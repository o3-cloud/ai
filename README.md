# AI Knowledge Catalog

An open knowledge catalog of AI engineering resources, built following the
[Open Knowledge Format (OKF)](https://github.com/GoogleCloudPlatform/knowledge-catalog)
specification. This catalog captures knowledge from AI Engineer events and
the Latent Space Podcast.

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
│   └── latent-space-podcast/           # Latent Space Podcast
│       ├── index.md                    # Podcast overview
│       ├── episodes/                   # Episode transcripts & summaries
│       └── speakers/                   # Speaker entries
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

### Catalog Summary

| Source | Content | Transcribed | Speakers |
|--------|---------|-------------|----------|
| World's Fair 2026 | 60 talks | 58 (97%) | 57 |
| Latent Space Podcast | 31 episodes | 29 (94%) | 28 |
| **Total** | **91 entries** | **87 (96%)** | **85** |

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