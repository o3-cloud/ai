#!/usr/bin/env python3
"""Process new VTT subtitle files into catalog entries.
Called by auto_fetch_all.sh with the temp directory containing VTT files.
"""
import sys, os, re, json, glob
from collections import defaultdict

REPO = os.path.expanduser("~/ai")
TIMESTAMP = "2026-07-09T00:00:00+00:00"

if len(sys.argv) < 2:
    print("Usage: process_new_entries.py <vtt_dir>")
    sys.exit(1)

VTT_DIR = sys.argv[1]

TALKS_DIR = f"{REPO}/events/worlds-fair-2026/talks"
EPISODES_DIR = f"{REPO}/events/latent-space-podcast/episodes"

def slugify(text):
    text = re.sub(r'[^\w\s-]', '', text.lower())
    text = re.sub(r'[\s_-]+', '-', text).strip('-')
    return text[:80]

def parse_vtt(vtt_path):
    with open(vtt_path) as f:
        content = f.read()
    lines = content.split('\n')
    transcript_lines = []
    seen = set()
    for line in lines:
        line = line.strip()
        if not line: continue
        if line.startswith('WEBVTT') or line.startswith('Kind:') or line.startswith('Language:'): continue
        if line.startswith('NOTE') or line.startswith('STYLE'): continue
        if '-->' in line: continue
        if line.isdigit(): continue
        clean = re.sub(r'<[^>]+>', '', line)
        if clean and clean not in seen:
            seen.add(clean)
            transcript_lines.append(clean)
    transcript = ' '.join(transcript_lines)
    return re.sub(r'\s+', ' ', transcript).strip()

def extract_key_points(transcript):
    sentences = re.split(r'(?<=[.!?])\s+', transcript)
    informative = [s.strip() for s in sentences if 40 < len(s) < 300 and not s.startswith('[')]
    if len(informative) > 10:
        step = len(informative) // 8
        return [informative[i] for i in range(0, len(informative), step)][:8]
    return informative[:8]

def generate_summary(transcript, speaker):
    sentences = re.split(r'(?<=[.!?])\s+', transcript)
    beginning = [s.strip() for s in sentences[:20] if 50 < len(s) < 250][:2]
    mid_start = len(sentences) // 3
    middle = [s.strip() for s in sentences[mid_start:mid_start+30] if 80 < len(s) < 300][:2]
    end = [s.strip() for s in sentences[-15:] if 50 < len(s) < 250][:2]
    summary = f"This talk covers "
    if beginning: summary += beginning[0] + " "
    if middle: summary += middle[0] + " "
    if end: summary += end[0]
    return summary[:500]

def format_transcript(transcript):
    result = []
    pos = 0
    while pos < len(transcript):
        chunk_end = min(pos + 500, len(transcript))
        if chunk_end < len(transcript):
            next_bound = transcript.rfind('. ', pos, chunk_end)
            if next_bound > pos + 100:
                chunk_end = next_bound + 1
        result.append(transcript[pos:chunk_end].strip())
        pos = chunk_end
    return '\n\n'.join(result)

def write_file_safe(path, content):
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, 'w') as f:
        f.write(content)

def get_existing_vids(directory):
    vids = set()
    for fname in os.listdir(directory):
        if not fname.endswith('.md') or fname in ('index.md', 'pending.md'):
            continue
        with open(os.path.join(directory, fname)) as f:
            content = f.read()
        match = re.search(r'resource: https://www.youtube.com/watch\?v=(\S+)', content)
        if match:
            vids.add(match.group(1))
    return vids

# Process all VTT files
wf_vids = get_existing_vids(TALKS_DIR)
ls_vids = get_existing_vids(EPISODES_DIR)

updated = 0
created = 0

for vtt_path in sorted(glob.glob(f"{VTT_DIR}/*.en.vtt")):
    vid = os.path.basename(vtt_path).replace('.en.vtt', '')
    transcript = parse_vtt(vtt_path)
    
    if len(transcript) < 50:
        print(f"SKIP (too short): {vid}")
        continue
    
    # Determine which source this belongs to
    if vid in wf_vids:
        # Update existing WF2026 talk
        for fname in os.listdir(TALKS_DIR):
            if fname in ('index.md', 'pending.md'):
                continue
            filepath = os.path.join(TALKS_DIR, fname)
            if f"watch?v={vid}" in open(filepath).read():
                content = open(filepath).read()
                if "transcript_status: pending" in content or "Transcript not yet available" in content:
                    content = content.replace("transcript_status: pending\n", "")
                    content = re.sub(r'\*Transcript not yet available.*?\*', format_transcript(transcript), content, flags=re.DOTALL)
                    write_file_safe(filepath, content)
                    updated += 1
                    print(f"UPDATED: {fname}")
                break
    elif vid in ls_vids:
        # Update existing LS episode
        for fname in os.listdir(EPISODES_DIR):
            if fname in ('index.md', 'pending.md'):
                continue
            filepath = os.path.join(EPISODES_DIR, fname)
            if f"watch?v={vid}" in open(filepath).read():
                content = open(filepath).read()
                if "transcript_status: pending" in content or "Transcript not yet available" in content:
                    content = content.replace("transcript_status: pending\n", "")
                    content = re.sub(r'\*Transcript not yet available.*?\*', format_transcript(transcript), content, flags=re.DOTALL)
                    write_file_safe(filepath, content)
                    updated += 1
                    print(f"UPDATED: {fname}")
                break
    else:
        # New video — create stub (title unknown without API, will be refined later)
        print(f"NEW VIDEO: {vid} — creating stub")
        # Try to determine source from context
        # For now, skip auto-creating new entries — they need manual title/speaker info
        print(f"  (Skipping auto-create — needs manual metadata)")

print(f"\nProcessed: {updated} updated, {created} created")