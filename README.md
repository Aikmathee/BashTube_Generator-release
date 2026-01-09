# BatchTube v0.2.1-beta5

> [!CAUTION]
> **DEVELOPERS:** Please read [DEVELOPER_REPORT.md](DEVELOPER_REPORT.md) before making any structural changes to the codebase. It contains critical information regarding macOS compatibility, Thai keyboard support, and UI thread safety.

A powerful desktop tool to download YouTube videos and audio with professional-grade features, integrated progress tracking, and batch support.

## 🐍 Python App (Primary)
This version provides a native GUI experience with an integrated download engine, live logging, and multi-URL support.

**Files:**
- `bashtube.py`: Core application (CustomTkinter).
- `run_app.sh`: Automated setup (VENV + Dependencies).
- `requirements.txt`: Python package requirements.
- `test_logic.py`: Logic verification suite.

**How to Run:**
1. Open Terminal.
2. Run: `./run_app.sh`
   *The app will automatically install dependencies and launch.*

---

## 🚀 Key Features (v0.2.1-beta)
# BatchTube Generator (v0.2.1-beta5) 🚀
**The Ultimate YouTube Downloader GUI for macOS & Power Users**

BatchTube is a powerful, modern GUI wrapper for `yt-dlp` and `ffmpeg`. It turns complex command-line operations into a simple, one-click experience.

## ✨ Key Features (Beta 01 Final)
- **⚡️ Zero-Lag UI**: Optimized "Debounced Scheduler" ensures the app remains instantly responsive, even when pasting hundreds of URLs.
- **📦 Self-Contained**: Includes `yt-dlp` and `ffmpeg` built-in. No need to install Homebrew or Python manually!
- **🔧 Built-in Maintenance**: Self-diagnostic startup checks and an auto-healing maintenance window.
- **🖱️ One-Click Install**: Comes as a standard macOS `.dmg` file. Drag, drop, and ready to go.
- **Batch Processing**: Download multiple URLs at once (one per line).
- **Integrated Download Engine**: Real-time progress bar and log console within the app.
- **Advanced Format Selection**:
    - **Presets**: Quick selection for 1080p, 4K, 8K, etc.
    - **Server-Side**: Fetch live format lists from YouTube servers.
- **Robust Re-encoding**: Support for H.264, H.265 (HEVC), and ProRes.
- **Cookie Support**: Bypasses YouTube bot detection by using your browser cookies (Chrome, Safari, Firefox).
- **Integrated Maintenance Tools**: Built-in `yt-dlp` updater and dependency checks.
- **Post-Processing**: Embed Thumbnails, Metadata, Subtitles, and SponsorBlock removal.
- **Visual Feedback**: Real-time FFmpeg progress % and animated activity indicator dots.
- **Convenient Workflow**: Single-click copy, Open Folder, Reset App, and Exit App button.
- **Separate File Downloads**: Download SRT subtitles and thumbnails as standalone files.

---

## 💡 Development Philosophy
**"Simple. Fast. Private."**

BatchTube was born from a frustration with ad-filled, slow, and unreliable online downloaders. The goal was simple: create a tool that puts **control back in the user's hands**.

- **Privacy First**: No data collection. No tracking. Everything happens locally on your machine.
- **Speed**: Built on top of `yt-dlp`, the fastest download engine available, wrapped in a native Python GUI for zero overhead.
- **Transparency**: Open source components (`ffmpeg`, `yt-dlp`) ensure you know exactly what code is running on your system.

## 🛠 Tech Stack
We believe in using the right tool for the job:
- **Python**: Core logic and orchestration.
- **CustomTkinter**: For a modern, high-DPI friendly, dark-mode native UI.
- **yt-dlp**: The gold standard for video extraction.
- **FFmpeg**: The Swiss Army knife of media processing.

## ❤️ About the Developer
BatchTube is a passion project developed by **MATHEE SUNARONG [AIKQ]**. 

If you find this tool useful, consider supporting its development:
[☕ Buy me a Coffee](https://buymeacoffee.com/aik_mathee)

---
