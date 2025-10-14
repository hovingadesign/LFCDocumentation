---
title: "Verify Live on HELO and Platforms"
description: "Confirm live state via AJA HELO web UI, SermonAudio destination, and YouTube recast."
tags: [how-to, live-stream, helo, sermonaudio, youtube]
created: 2025-10-13
updated: 2025-10-13
reqs: ["DOC-2"]
---

## Verify Live on HELO and Platforms

## Overview

Confirm that the stream is active on the encoder (HELO) and visible on SermonAudio and its YouTube recast. This validates end-to-end signal before service.

## Prerequisites

- HELO device and network access
- SermonAudio and YouTube configured as destinations

## Steps

1) Open the AJA HELO web interface and confirm the status shows “Streaming”
   - Verify encoder bitrate, dropped frames, and connection state.

   ![HELO web UI – 09:17:35](../../SourceScrennshots/Screenshot%202025-09-21%20091735.png)

2) Verify SermonAudio destination shows ingest/preview
   - Confirm a healthy preview/ingest indicator and that metadata matches the webcast details.

   ![SermonAudio destination – 09:18:04](../../SourceScrennshots/Screenshot%202025-09-21%20091804.png)

3) Confirm YouTube recast is receiving and healthy
   - Check stream health/analytics for no errors; confirm latency mode is expected.

   ![YouTube recast – 09:18:22](../../SourceScrennshots/Screenshot%202025-09-21%20091822.png)

4) Final pre-service checks
   - Confirm title, thumbnail, and visibility settings are correct; verify latency.

   ![Final platform checks – 09:18:43](../../SourceScrennshots/Screenshot%202025-09-21%20091843.png)

## Troubleshooting / Tips

- If not live: check HELO status, network, and RTMP credentials
- Confirm platform latency/bitrate match recommended settings

## Developer docs (verify specifics)

- AJA HELO user manual – web UI status indicators
- SermonAudio and YouTube Live ingestion guidelines – bitrate, keyframe interval

## Next Steps

After service, proceed to [Publish and Copy SermonAudio ID](05-publish-sermonaudio-copy-id.md).

---

Previous: [Update SermonAudio Webcast Details](03-update-sermonaudio-webcast.md) · Next: [Publish and Copy SermonAudio ID](05-publish-sermonaudio-copy-id.md)
