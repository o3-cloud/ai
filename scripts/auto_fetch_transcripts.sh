#!/usr/bin/env bash
# Auto-fetch missing transcripts for AI Knowledge Catalog
# Run daily via cron to pick up YouTube auto-captions as they become available

set -euo pipefail

REPO="$HOME/ai"
VENV="$HOME/.venvs/catalog"
TALKS_DIR="$REPO/events/worlds-fair-2026/talks"
RESULTS_FILE="/tmp/auto_transcripts_$(date +%Y%m%d).json"

# Find all talk files with transcript_status: pending
PENDING_TALKS=""
for f in "$TALKS_DIR"/*.md; do
    [ "$(basename "$f")" = "index.md" ] && continue
    [ "$(basename "$f")" = "pending.md" ] && continue
    if grep -q "transcript_status: pending" "$f" 2>/dev/null; then
        # Extract video ID from resource field
        vid=$(grep '^resource:' "$f" | sed 's/.*v=//')
        title=$(grep '^title:' "$f" | head -1 | sed 's/title: //; s/"//g')
        if [ -n "$vid" ]; then
            PENDING_TALKS="$PENDING_TALKS{\"id\":\"$vid\",\"title\":\"$title\"},"
        fi
    fi
done

if [ -z "$PENDING_TALKS" ]; then
    echo "No pending transcripts to fetch."
    exit 0
fi

# Remove trailing comma and wrap in JSON
echo "[$(echo "$PENDING_TALKS" | sed 's/,$//')]" > /tmp/pending_talks.json

echo "Fetching transcripts for $(python3 -c "import json; print(len(json.load(open('/tmp/pending_talks.json'))))") pending talks..."

# Run the transcript fetcher
"$VENV/bin/python" "$REPO/scripts/fetch_transcripts.py" < /tmp/pending_talks.json > "$RESULTS_FILE" 2>&1 || true

# Process results - update talk files with transcripts
"$VENV/bin/python3" << 'PYEOF'
import json, os, re, glob

REPO = os.path.expanduser("~/ai")
TALKS_DIR = f"{REPO}/events/worlds-fair-2026/talks"

# Load results
results_file = sorted(glob.glob("/tmp/auto_transcripts_*.json"))[-1]
with open(results_file) as f:
    # The output is mixed stdout, find the JSON
    content = f.read()
    # Find the JSON array in the output
    try:
        data = json.loads(content.split("Done:")[0].split("\n")[-2] if "Done:" in content else "[]")
    except:
        # Try loading the whole thing
        try:
            data = json.loads(content)
        except:
            data = []

# Also try loading from transcripts.json
try:
    with open("/tmp/transcripts.json") as f:
        data = json.load(f)
except:
    pass

updated = 0
for item in data:
    if "transcript" not in item:
        continue
    
    vid = item["id"]
    transcript = item["transcript"]
    title = item.get("title", "")
    
    # Find the talk file
    for f in os.listdir(TALKS_DIR):
        if f in ("index.md", "pending.md"):
            continue
        filepath = os.path.join(TALKS_DIR, f)
        if f"resource: https://www.youtube.com/watch?v={vid}" in open(filepath).read():
            # Update the file with transcript
            content = open(filepath).read()
            if "transcript_status: pending" in content:
                # Remove pending status
                content = content.replace("transcript_status: pending\n", "")
                # Replace the transcript placeholder
                content = re.sub(
                    r'\*Transcript not yet available.*?\*',
                    transcript,
                    content,
                    flags=re.DOTALL
                )
                with open(filepath, 'w') as fout:
                    fout.write(content)
                updated += 1
                print(f"Updated: {f} ({len(transcript)} chars)")
            break

print(f"\nUpdated {updated} talk files with transcripts")

# If any were updated, commit
if updated > 0:
    import subprocess
    subprocess.run(["git", "add", "-A"], cwd=REPO)
    subprocess.run([
        "git", "commit", "-m",
        f"Auto-fetch: added transcripts for {updated} talks\n\nFetched by cron job on {os.popen('date').read().strip()}"
    ], cwd=REPO)
    subprocess.run(["git", "push", "origin", "main"], cwd=REPO)
    print("Committed and pushed to GitHub")
PYEOF