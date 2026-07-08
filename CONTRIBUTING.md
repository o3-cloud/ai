# Contributing to the AI Knowledge Catalog

## Adding Talks

1. Create a markdown file under `events/<event>/talks/<slug>.md`
2. Include YAML frontmatter with `type: Talk`
3. Add transcript, summary, and key takeaways
4. Link to the speaker entry and track
5. Update the track and event index files

## Adding Concepts

1. Create a markdown file under `concepts/<category>/<slug>.md`
2. Include YAML frontmatter with `type: Concept`
3. Link to source talks and references
4. Update the category index

## Adding Speakers

1. Create a markdown file under `events/<event>/speakers/<slug>.md`
2. Include YAML frontmatter with `type: Speaker`
3. List their talks and affiliations

## Transcript Guidelines

- Transcripts are auto-generated from YouTube captions
- Clean up obvious errors (e.g., "I I" → "I")
- Do not alter the meaning or content
- Always attribute to the original speaker
- Include the YouTube video URL as `resource` in frontmatter

## Frontmatter Schema

### Talk
```yaml
---
type: Talk
title: Talk Title
speaker: Speaker Name
company: Company Name
track: Track Name
event: Event Name
date: YYYY-MM-DD
duration: MM:SS
resource: https://youtube.com/watch?v=VIDEO_ID
tags: [tag1, tag2]
timestamp: ISO-8601
---
```

### Speaker
```yaml
---
type: Speaker
title: Speaker Name
company: Company Name
bio: Short bio
resource: URL to speaker page
tags: [tag1]
timestamp: ISO-8601
---
```

### Concept
```yaml
---
type: Concept
title: Concept Name
description: Short description
tags: [tag1, tag2]
timestamp: ISO-8601
---
```
