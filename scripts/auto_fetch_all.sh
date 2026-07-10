#!/usr/bin/env bash
#
# auto_fetch_all.sh — Check all sources for new content to ingest
#
# Sources monitored:
#   1. AI Engineer YouTube (@aiDotEngineer) — World's Fair 2026 talks
#   2. Latent Space Podcast YouTube (@LatentSpacePod) — podcast episodes
#
# For each source:
#   - Scrape the channel's latest videos page for new video IDs
#   - Compare against what's already in the catalog
#   - Fetch transcripts for any new videos (via embed URL bypass)
#   - Create new episode/talk entries with transcripts
#   - Commit and push to GitHub
#
# Also retries fetching transcripts for any entries marked as pending.
#
set -euo pipefail

REPO="$HOME/ai"
VENV="$HOME/.venvs/catalog"
YT_DLP="$VENV/bin/yt-dlp"
PYTHON="$VENV/bin/python"

TALKS_DIR="$REPO/events/worlds-fair-2026/talks"
EPISODES_DIR="$REPO/events/latent-space-podcast/episodes"
TMP_DIR="/tmp/catalog_fetch"
mkdir -p "$TMP_DIR"

echo "=== AI Knowledge Catalog — Auto Fetch $(date) ==="
echo ""

# --- Helper: Get all existing video IDs from a directory ---
get_existing_vids() {
    local dir="$1"
    grep -rh 'resource: https://www.youtube.com/watch?v=' "$dir"/*.md 2>/dev/null \
        | sed 's/.*v=//' | sort -u
}

# --- Helper: Fetch transcript via embed URL ---
fetch_transcript() {
    local vid="$1"
    local outdir="$2"
    local vtt_path="$outdir/${vid}.en.vtt"

    if [ -f "$vtt_path" ] && [ "$(stat -c%s "$vtt_path" 2>/dev/null || echo 0)" -gt 100 ]; then
        echo "  SKIP (cached): $vid"
        return 0
    fi

    "$YT_DLP" --write-auto-sub --write-sub --sub-lang en --sub-format vtt \
        --skip-download --no-warnings \
        -o "$outdir/${vid}" \
        "https://www.youtube.com/embed/${vid}" 2>&1 || true

    if [ -f "$vtt_path" ]; then
        echo "  OK: $vid"
        return 0
    else
        echo "  FAIL: $vid"
        return 1
    fi
}

# --- Step 1: Retry pending transcripts in existing catalog ---
echo "--- Checking pending transcripts ---"

PENDING_COUNT=0
for f in "$TALKS_DIR"/*.md "$EPISODES_DIR"/*.md; do
    [ "$(basename "$f")" = "index.md" ] && continue
    [ "$(basename "$f")" = "pending.md" ] && continue
    [ ! -f "$f" ] && continue

    if grep -q "transcript_status: pending\|Transcript not yet available" "$f" 2>/dev/null; then
        vid=$(grep '^resource:' "$f" | sed 's/.*v=//')
        if [ -n "$vid" ]; then
            PENDING_COUNT=$((PENDING_COUNT + 1))
            echo "  Retrying: $vid ($(basename "$f" .md))"
            fetch_transcript "$vid" "$TMP_DIR"
        fi
    fi
done

if [ "$PENDING_COUNT" -eq 0 ]; then
    echo "  No pending transcripts."
fi
echo ""

# --- Step 2: Check AI Engineer YouTube for new World's Fair talks ---
echo "--- Checking AI Engineer YouTube (@aiDotEngineer) for new talks ---"

# Get existing WF2026 video IDs
WF_VIDS=$(get_existing_vids "$TALKS_DIR" | tr '\n' ' ')
echo "  Existing talks: $(echo $WF_VIDS | wc -w)"

# Scrape channel for recent video IDs using yt-dlp flat playlist
"$YT_DLP" --flat-playlist --print "%(id)s %(title)s" \
    "https://www.youtube.com/@aiDotEngineer/videos" 2>/dev/null \
    | head -50 > "$TMP_DIR/aie_latest.txt" || true

NEW_WF=0
while IFS= read -r line; do
    vid=$(echo "$line" | cut -d' ' -f1)
    title=$(echo "$line" | cut -d' ' -f2-)
    # Skip if already in catalog
    if echo "$WF_VIDS" | grep -qw "$vid"; then
        continue
    fi
    # Skip if it's clearly not a talk (shorts, community posts, etc.)
    if echo "$title" | grep -qi "short\|community\|premier"; then
        continue
    fi
    echo "  NEW: $vid — $title"
    fetch_transcript "$vid" "$TMP_DIR"
    NEW_WF=$((NEW_WF + 1))
done < "$TMP_DIR/aie_latest.txt"

if [ "$NEW_WF" -eq 0 ]; then
    echo "  No new talks found."
fi
echo ""

# --- Step 3: Check Latent Space Podcast for new episodes ---
echo "--- Checking Latent Space Podcast (@LatentSpacePod) for new episodes ---"

LS_VIDS=$(get_existing_vids "$EPISODES_DIR" | tr '\n' ' ')
echo "  Existing episodes: $(echo $LS_VIDS | wc -w)"

"$YT_DLP" --flat-playlist --print "%(id)s %(title)s" \
    "https://www.youtube.com/@LatentSpacePod/videos" 2>/dev/null \
    | head -40 > "$TMP_DIR/ls_latest.txt" || true

NEW_LS=0
while IFS= read -r line; do
    vid=$(echo "$line" | cut -d' ' -f1)
    title=$(echo "$line" | cut -d' ' -f2-)
    if echo "$LS_VIDS" | grep -qw "$vid"; then
        continue
    fi
    echo "  NEW: $vid — $title"
    fetch_transcript "$vid" "$TMP_DIR"
    NEW_LS=$((NEW_LS + 1))
done < "$TMP_DIR/ls_latest.txt"

if [ "$NEW_LS" -eq 0 ]; then
    echo "  No new episodes found."
fi
echo ""

# --- Step 4: Process any new VTT files into catalog entries ---
NEW_VTTS=$(find "$TMP_DIR" -name "*.en.vtt" -newer "$TMP_DIR/marker" 2>/dev/null | wc -l)
touch "$TMP_DIR/marker"

if [ "$NEW_VTTS" -gt 0 ] || [ "$PENDING_COUNT" -gt 0 ]; then
    echo "--- Processing new/pending transcripts into catalog entries ---"
    "$PYTHON" "$REPO/scripts/process_new_entries.py" "$TMP_DIR" || true
else
    echo "--- No new content to process ---"
fi

# --- Step 5: Commit and push if there are changes ---
cd "$REPO"
if ! git diff --quiet || ! git diff --cached --quiet; then
    git add -A
    git commit -m "Auto-fetch: $NEW_WF new talks, $NEW_LS new episodes, $PENDING_COUNT pending retries

Fetched by cron job on $(date)"
    git push origin main
    echo ""
    echo "=== Committed and pushed: $NEW_WF talks, $NEW_LS episodes ==="
else
    echo ""
    echo "=== No changes to commit ==="
fi