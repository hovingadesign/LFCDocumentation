# LFC Documentation

This repository contains documentation, how-to guides, and reference materials. It follows a documentation-first structure optimized for clarity, consistency, and long-term maintainability.

Published site: [GitHub Pages](https://hovingadesign.github.io/LFCDocumentation/)

## Structure

- `content/` – Markdown guides and topic pages
- `images/` – Curated screenshots/diagrams used by content (see naming rules)
- `docs/` – Project brief, style guide, decisions, risks, and TODO tracking
- `_archive/` – Retired/outdated docs kept for reference
- `.github/` – Repo-level configs and instructions
- `SourceScrennshots/` – Existing raw screenshot source folder (kept as-is)

## Adding Content

### Quick Start (GitHub web interface)

1. Navigate to `content/` or `content/live-stream/` in GitHub
2. Create New File → `your-guide-name.md`
3. Add minimal front matter:

   ```yaml
   ---
   title: "Your Guide Title"
   nav_order: 10
   ---
   ```

4. Write content using markdown
5. Commit directly to main → site auto-builds in ~2 minutes

### New How-To Guide (local or GitHub)

1. Copy `content/templates/how-to-template.md` into `content/` and rename it descriptively (kebab-case).
2. Fill in front matter (title, description, tags) and complete the sections.
3. Add images to `images/` using the naming rules below.
4. Cross-link related guides and update `docs/TODO.md` if follow-ups are needed.

## Image rules (summary)

- Place finalized images in `images/` and keep raw captures (if any) in `SourceScrennshots/`.
- Use kebab-case names with short context and step numbers, e.g., `vpn-setup-step-01-login.png`.
- Provide alt text in Markdown and keep file sizes reasonable.

## Requirements anchors

Track requirements using IDs `DOC-#`. See `docs/PROJECT_BRIEF.md` for current anchors and acceptance criteria.

## Contributing

- Keep one topic per file and use clear, scannable headings.
- Follow the house style in `docs/STYLE_GUIDE.md`.
- Record material decisions in `docs/DECISIONS.md`.
