---`):
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
