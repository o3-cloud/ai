# Open Knowledge Format (OKF) — Adapted for AI Knowledge Catalog

**Version 0.1 — Based on [GoogleCloudPlatform/knowledge-catalog OKF](https://github.com/GoogleCloudPlatform/knowledge-catalog/blob/main/okf/SPEC.md)**

OKF is an open, human- and agent-friendly format for representing
*knowledge* using markdown files with YAML frontmatter.

## Bundle Structure

```
ai/
├── index.md                      # Bundle root index
├── log.md                        # Update history
├── <concept>.md                  # A concept at the root
└── <subdirectory>/               # Organizes concepts into groups
    ├── index.md                  # Directory listing
    ├── <concept>.md              # A concept document
    └── <subdirectory>/
        └── …
```

## Concept Documents

Each concept is a markdown file with:

1. **YAML frontmatter** (delimited by `---`):
   - `type` (required) — The concept type (e.g., `Talk`, `Speaker`, `Track`, `Concept`)
   - `title` — Human-readable title
   - `description` — Short description
   - `tags` — List of tags
   - `timestamp` — ISO 8601 timestamp

2. **Markdown body** — Free-form content

## Reserved Filenames

| Filename | Purpose |
|----------|---------|
| `index.md` | Directory listing |
| `log.md` | Update history |

## Index Files

```markdown
# Section Heading

* [Title 1](relative-url-1) - short description
* [Title 2](relative-url-2) - short description
```

## Conformance

A bundle is conformant if:
1. Every non-reserved `.md` file has parseable YAML frontmatter
2. Every frontmatter has a non-empty `type` field
3. Reserved filenames follow their specified structure
