# Style Guide

## Voice and Tone

- Clear, direct, and helpful; assume minimal prior knowledge.
- Prefer active voice and short sentences.

## Structure

- Use H2 (`##`) for top-level sections, then H3 (`###`) as needed.
- Keep one topic per file; use descriptive, kebab-case filenames.
- Start guides with an overview and prerequisites; end with troubleshooting and next steps.

## Formatting

- Use code formatting for filenames and commands.
- Provide alt text for images and keep sizes reasonable.
- Use ordered lists for sequential steps; bullets for unordered info.

## Terminology

- Define acronyms on first use.
- Use consistent naming for UI elements; mirror on-screen labels.

## Front Matter (optional)

Use YAML front matter when helpful:

```yaml
---
title: "Guide Title"
description: "Short summary"
tags: [how-to, topic]
created: YYYY-MM-DD
updated: YYYY-MM-DD
reqs: ["DOC-#"]
---
```

## Links and Cross-References

- Link to related guides and tracking docs (`docs/PROJECT_BRIEF.md`, etc.).
- Prefer relative links within the repo.
