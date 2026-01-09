# BatchTube v0.2.1-beta5 (Source)

> [!IMPORTANT]
> **DEVELOPER ACCESS ONLY**: This is the private source code repository. Contains logic, assets, and internal automation scripts.

## 🛠 Project Architecture
BatchTube is built as a modern Python wrapper for power users.

### Core Components:
- **`bashtube.py`**: The heart of the app. Handles GUI (CustomTkinter), thread orchestration, and command generation.
- **`bin/`**: Pre-compiled binaries for yt-dlp and FFmpeg (bundled for convenience).
- **`package_app.sh`**: The "single-click" packaging script for macOS. Handles venv creation, PyInstaller bundling, and DMG creation.
- **`publish_release.sh`**: Automation script to sync public artifacts to the distribution folder.

## 🚀 Development Setup
1. **Requirements**: Python 3.12+ (Python 3.14 recommended for macOS compatibility).
2. **Run from source**:
   ```bash
   ./run_app.sh
   ```
   *This script handles virtual environment creation and dependency installation automatically.*

## 📦 Packaging Workflow
To create a new release:
1. Update version strings in `bashtube.py` and documentation.
2. Run `./package_app.sh` (Generates `.dmg` in root).
3. Run `./publish_release.sh` (Syncs artifacts to `BashTube_Generator_public/`).
4. Commit source code to Private Git.
5. Push `BashTube_Generator_public` to Public GitHub.

---

## ✨ Features (v0.2.1-beta5)
- **⚡️ Zero-Lag UI**: Optimized Scheduler for high-volume URL inputs.
- **📦 Self-Contained**: Multi-OS binary discovery logic.
- **🔧 Maintenance Tools**: Integrated yt-dlp updater and diagnostics.
- **Mousewheel Support**: Native macOS touchpad scrolling optimization.
- **Separate Downloads**: SRT and Thumbnail extraction logic.

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
