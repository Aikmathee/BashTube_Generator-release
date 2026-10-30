# BatchTube v0.2.1-beta9.0 — macOS stabilization preview

This is a temporary Apple Silicon release focused on restoring reliable downloads before wider cross-platform work resumes.

## What changed

- Updated the bundled media runtime to yt-dlp 2026.10.26, Deno 2.9.8, and FFmpeg 9.0.2.
- Added the Deno JavaScript runtime required by current YouTube extraction challenges.
- Metadata and downloads now use the same yt-dlp executable, eliminating version drift.
- Verified Native, H.264, H.265/HEVC, ProRes MOV, MP3, and WAV flows against a real public video.
- Fixed localhost port collisions by using an OS-assigned private loopback port.
- Added per-launch API/WebSocket authentication and a file-based single-instance lock.
- Added checksum verification and executable validation to the yt-dlp self-updater.
- Rebuilt the packaging recipe with architecture checks and required runtime preflight.
- Improved app-update notifications to link directly to the compatible GitHub Release asset.

## Platform status

- YouTube: metadata, video download, audio extraction, merging, and transcoding verified.
- TikTok: supported on a best-effort basis, but anonymous requests can be blocked intermittently; browser cookies may be required.
- Facebook: public videos work when Facebook exposes downloadable media anonymously; some public/post URLs still fail in the upstream yt-dlp extractor or require browser cookies.
- Other yt-dlp-supported sites remain best-effort and can change without an app update.

## Known limitations

- This preview is for Apple Silicon only. Do not install it on Intel Macs.
- The app is ad-hoc signed and not Apple-notarized, so Gatekeeper may require “Open Anyway.”
- Private, age-restricted, region-locked, or login-only media may require the browser-cookies option.
- Facebook and other social platforms can change server behavior independently of BatchTube.

