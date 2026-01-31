# BatchTube Generator v0.2.1-beta6.7 (Private Source) 💎

This is the **private development repository** for BatchTube Generator. It represents a complete architectural overhaul from previous versions, moving from a legacy Tkinter GUI to a modern, high-performance API-driven desktop application.

---

## 🌟 Key Features (v0.2.1-beta6.7)

### 🚀 Modern Logic & Performance
- **Instant Launch**: No more staggered animations. The app loads effectively instantly for a snappy experience.
- **Deep Performance**: Optimized rendering and log buffering to handle long download sessions without lag.
- **API-Driven Architecture**: Powered by **FastAPI** (Backend) and **React + Vite** (Frontend), communicating via WebSockets for real-time progress.

### 🛡️ Smart Troubleshooting (New!)
- **Smart Log Analysis**: The app automatically detects errors (e.g., Cookies, Region Lock) and suggests solutions via a premium **Pop-up Modal**.
- **System Integrity Checks**: Detects missing binaries (`yt-dlp`, `FFmpeg`) permission errors, and Python environment issues.
- **Actionable Tips**: Connects directly to **Advanced Options** or **Maintenance Tools** to fix problems with one click.
- **Global English**: All troubleshooting advice is in clear, professional English.

### 📼 Enhanced Video Engine
- **Non-blocking Architecture**: Folder operations and heavy backend tasks run in separate threads, keeping the UI fully responsive.
- **Smart UI Sync**: Format selection automatically detects and injects missing resolutions/codecs (e.g. `1920x996`, `VP9`) into standard dropdowns.
- **Robust Format Logic**: Intelligent default to "Video + Audio" merging and correct mapping of Force Codec options.
- **ProRes Support**: High-quality transcoding to ProRes 422 for professional editing workflows.
- **Daily Auto-Updates**: Automatically checks and updates `yt-dlp` to ensure compatibility with YouTube's latest changes.

---

## 📂 Project Structure

```text
src/
├── backend/            # Python FastAPI Service
│   ├── api/            # Routes & WebSocket Endpoints
│   ├── services/       # Core Logic (YtDlpService)
│   ├── static/         # Compiled Frontend Assets
│   └── main.py         # Application Entry Point
└── frontend/           # React + Vite Source Code
    ├── src/components  # UI Components
    └── src/App.jsx     # Main UI Logic
scripts/                # Automation Tools
├── run_beta6_dev.sh    # Usage: Hot-Reload Dev Mode
├── build_beta6.sh      # Usage: Compile Frontend
└── run_app.sh          # Usage: Run Production Build
```

---

## 🚀 Development Workflow

### 1. Run in Development Mode
To work on the UI with hot-reloading:
```bash
bash scripts/run_beta6_dev.sh
```

### 2. Build for Production
To compile the React frontend and verify the build:
```bash
bash scripts/build_beta6.sh
```

### 3. Run Production Build
To test the finalized application as it would run for the user:
```bash
bash scripts/run_app.sh
```

---

## 📦 Maintenance Tools

- **Self-Diagnostics**: Use the "Maintenance & Tools" menu to run a system health check.
- **Reset App**: Clears all local state and configurations.
- **Cleanup**: Removes temporary build files (`__pycache__`, `dist`, etc.).

---

## 🔒 Security Note
Do **NOT** push this source code to any public repository. This repo contains private implementation details, signing keys, and internal logic. Use the `BashTube_Generator_release` repository for public distribution.

---

## 👨‍💻 Maintainer
**MATHEE SUNARONG [AIKQ]**
[https://buymeacoffee.com/aik_mathee](https://buymeacoffee.com/aik_mathee)
