---
layout: default
title: "Restore ATEM Camera Grades"
nav_order: 1
description: "Open ATEM Software Control and restore camera color/grade and switcher settings."
tags: [how-to, live-stream, atem]
created: 2025-10-13
updated: 2025-10-13
reqs: ["DOC-2"]
---

## Restore ATEM Camera Grades

## Overview

Use Blackmagic Design ATEM Software Control to restore camera grading and switcher/switch state before service. This ensures cameras, color, and keys are consistent across services.

## Prerequisites

- ATEM switcher powered and on the same network
- ATEM Software Control installed on the workstation

## Steps

1) Launch ATEM Software Control
   - Open from Start Menu > Blackmagic Design > ATEM Software Control.
   - Confirm the app opens to the default switcher layout.

   ![ATEM launch – 09:10:56](../../SourceScrennshots/Screenshot%202025-09-21%20091056.png)

2) Connect to the switcher
   - If prompted, select your switcher from the list or enter its IP address.
   - Verify the connection in the app title bar and that Program/Preview update live.

   ![ATEM connect – 09:11:51](../../SourceScrennshots/Screenshot%202025-09-21%20091151.png)

3) Restore camera grades and switcher settings
   - If you keep backups: File > Restore… then select the latest known-good backup.
   - If you use macros: Open the Macros panel and run your “Restore/Preflight” macro.
   - For manual grade recall: Open Camera Control > select each camera > Color Corrector and set Lift/Gamma/Gain/Saturation to your standard values.

   ![Restore camera grades – 09:12:32](../../SourceScrennshots/Screenshot%202025-09-21%20091232.png)

4) Confirm final switcher state
   - Verify the correct Program/Preview sources, upstream/downstream keyers, and any SuperSource layout.
   - Open the Audio tab/mixer and confirm inputs are at expected levels.

   ![Confirm switcher state – 09:12:41](../../SourceScrennshots/Screenshot%202025-09-21%20091241.png)

## Troubleshooting / Tips

- If the switcher doesn’t connect, verify IP settings and network cabling
- Keep a known-good backup of your ATEM settings for quick restores

## Developer docs (verify specifics)

- Blackmagic Design ATEM Software Control user manual – confirm exact menu names and backup/restore flow

## Next Steps

Proceed to [Build ProPresenter AM/PM Playlists](02-build-propresenter-playlists.md).

---

Previous: [Live Stream Workflow – Task Guides](../index-live-stream.md) · Next: [Build ProPresenter AM/PM Playlists](02-build-propresenter-playlists.md)
