# AI Knowledge Catalog

An open knowledge catalog of AI engineering resources, built following the
[Open Knowledge Format (OKF)](https://github.com/GoogleCloudPlatform/knowledge-catalog)
specification. This catalog captures knowledge from AI Engineer events,
the Latent Space Podcast, Boundary, Lenny's Podcast, and Nate B Jones.

## What's Inside

- **Talk Transcripts** — Full transcripts of conference talks and podcast episodes, organized by track/topic
- **Concept Entries** — Structured knowledge entries extracted from talks, linking across events
- **References** — Curated AI engineering concepts, tools, and patterns
- **Speakers** — Speaker profiles and their contributions across events

## Structure

```
ai/
├── README.md                           # This file
├── SPEC.md                             # OKF spec (adapted)
├── catalog.yaml                        # Catalog manifest
├── events/                             # Event-level knowledge
│   ├── worlds-fair-2026/               # AI Engineer World's Fair 2026
│   │   ├── index.md                    # Event overview
│   │   ├── tracks/                     # Track-level knowledge
│   │   ├── talks/                      # Individual talk transcripts & summaries
│   │   └── speakers/                   # Speaker entries
│   ├── latent-space-podcast/           # Latent Space Podcast
│   │   ├── index.md                    # Podcast overview
│   │   ├── episodes/                   # Episode transcripts & summaries
│   │   └── speakers/                   # Speaker entries
│   ├── boundary/                       # Boundary YouTube channel
│   │   ├── index.md                    # Source overview
│   │   └── videos/                     # Video transcripts & summaries
│   ├── how-i-ai/                       # How I AI YouTube channel
│   │   ├── index.md                    # Source overview
│   │   └── videos/                     # Video transcripts & summaries
│   ├── grow-product/                   # Aakash Gupta / Grow Product YouTube channel
│   │   ├── index.md                    # Source overview
│   │   └── videos/                     # Video transcripts & summaries
│   ├── lennys-podcast/                 # Lenny's Podcast YouTube channel
│   │   ├── index.md                    # Source overview
│   │   └── videos/                     # Video transcripts & summaries
│   └── nate-b-jones/                   # Nate B Jones YouTube channel
│       ├── index.md                    # Source overview
│       └── videos/                     # Video transcripts & summaries
├── concepts/                           # Cross-event AI concepts
│   ├── index.md
│   ├── agentic-engineering/
│   ├── context-engineering/
│   ├── evaluation/
│   └── ...
├── scripts/                            # Automation scripts
│   └── auto_fetch_transcripts.sh       # Cron-based transcript fetcher
└── references/                         # External references & tools
```

## Sources

### AI Engineer World's Fair 2026

- **Dates:** June 29 – July 2, 2026
- **Location:** Moscone West Convention Center, San Francisco, CA
- **Tracks:** 29 tracks, 300+ speakers, 6,000+ attendees
- **YouTube:** https://youtube.com/@aiDotEngineer
- **Website:** https://ai.engineer/worldsfair/2026
- **Cataloged:** 60 talks (58 with full transcripts) across 21 tracks, 57 speaker profiles

### Latent Space Podcast

- **Description:** The podcast & newsletter where 170,000+ AI Engineers gather to talk models, tools and ideas
- **YouTube:** https://youtube.com/@LatentSpacePod
- **Website:** https://latent.space
- **Cataloged:** 31 episodes (29 with full transcripts) from June–July 2026, 28 speaker profiles across 11 topics

### Lenny's Podcast YouTube

- **Description:** Interviews with world-class product leaders and growth experts to uncover concrete, actionable, and tactical advice to help you build, launch, and grow your own product.
- **YouTube:** https://youtube.com/@LennysPodcast/videos
- **Website:** https://www.lennysnewsletter.com/
- **Cataloged:** 8 recent videos, with transcripts pending full extraction

### How I AI YouTube

- **Description:** A show about how real people are actually using AI to do better work, with practical workflows, live screen shares, and immediately stealable tips.
- **YouTube:** https://youtube.com/@howiaipodcast/videos
- **Cataloged:** 8 recent videos, with transcripts pending full extraction

### Aakash Gupta YouTube

- **Description:** Everything I wish I knew about becoming an AI PM, with masterclasses on Claude Code, AI evals, prototyping, and interview loops at top AI companies.
- **YouTube:** https://youtube.com/@growproduct/videos
- **Cataloged:** 8 recent videos (1 transcribed, 7 pending)

### Boundary YouTube

- **Description:** Boundary builds unbreakable agents with BAML
- **YouTube:** https://youtube.com/@boundaryml/videos
- **Website:** https://boundaryml.com
- **Cataloged:** 5 videos from the last 30 days, with transcripts pending full extraction

### Nate B Jones YouTube

- **Description:** AI News & Strategy Daily from Nate B Jones
- **YouTube:** https://youtube.com/@NateBJones/videos
- **Website:** https://natesnewsletter.substack.com
- **Cataloged:** 24 videos from the last 30 days, with transcript capture pending due to YouTube rate limiting

### Catalog Summary

| Source | Content | Transcribed | Speakers |
|--------|---------|-------------|----------|
| World's Fair 2026 | 60 talks | 58 (97%) | 57 |
| Latent Space Podcast | 31 episodes | 29 (94%) | 28 |
| Lenny's Podcast YouTube | 8 videos | pending | 0 |
| How I AI YouTube | 8 videos | pending | 0 |
| Aakash Gupta YouTube | 8 videos | pending | 0 |
| Boundary YouTube | 5 videos | pending | 3 |
| Nate B Jones YouTube | 24 videos | pending | 1 |
| **Total** | **144 entries** | **88 fully transcribed + 56 pending** | **89** |

Plus 8 cross-event concept pages and 21 track/topic pages.

## Format

This catalog follows the [Open Knowledge Format (OKF) v0.1](SPEC.md) — a
minimal, human- and agent-friendly format using markdown files with YAML
frontmatter. No special tooling required: if you can `cat` a file, you can
read this catalog.

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines on adding talks,
concepts, or references.

## License

All content is provided under the [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0)
license. Talk transcripts are derived from publicly available YouTube
captions and are attributed to their respective speakers.

## Disclaimer

This catalog is a community resource and is not affiliated with or endorsed
by AI Engineer, Latent Space Podcast, the event organizers, or any speaker.
Transcripts are auto-generated from YouTube captions and may contain errors.