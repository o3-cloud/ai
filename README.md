# AI Knowledge Catalog

An open knowledge catalog of AI engineering resources, built following the
[Open Knowledge Format (OKF)](https://github.com/GoogleCloudPlatform/knowledge-catalog)
specification. This catalog captures knowledge from AI Engineer events,
starting with the **AI Engineer World's Fair 2026**.

## What's Inside

- **Talk Transcripts** — Full transcripts of conference talks, organized by track
- **Concept Entries** — Structured knowledge entries extracted from talks
- **References** — Curated AI engineering concepts, tools, and patterns
- **Speakers** — Speaker profiles and their contributions

## Structure

```
ai/
├── README.md                           # This file
├── SPEC.md                             # OKF spec (adapted)
├── catalog.yaml                        # Catalog manifest
├── events/                             # Event-level knowledge
│   └── worlds-fair-2026/
│       ├── index.md                    # Event overview
│       ├── tracks/                     # Track-level knowledge
│       ├── talks/                      # Individual talk transcripts & summaries
│       └── speakers/                   # Speaker entries
├── concepts/                           # Cross-event AI concepts
│   ├── index.md
│   ├── agentic-engineering/
│   ├── context-engineering/
│   ├── evaluation/
│   └── ...
└── references/                         # External references & tools
```

## Event: AI Engineer World's Fair 2026

- **Dates:** June 29 – July 2, 2026
- **Location:** Moscone West Convention Center, San Francisco, CA
- **Tracks:** 29 tracks, 300+ speakers, 6,000+ attendees
- **YouTube:** https://youtube.com/@aiDotEngineer
- **Website:** https://ai.engineer/worldsfair/2026

### Talks Cataloged

33 talks with full transcripts, organized across 16 tracks.

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
by AI Engineer, the event organizers, or any speaker. Transcripts are
auto-generated from YouTube captions and may contain errors.
