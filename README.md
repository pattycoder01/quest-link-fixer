# Quest Link Fixer

A lightweight Windows utility that aims to resolve Meta Quest Link connection issues by terminating problematic Oculus processes.

## Overview

Quest Link Fixer is a simple batch script that addresses common connectivity problems between Meta Quest headsets and PC by cleanly terminating Oculus runtime processes. This allows the Oculus software to restart fresh, which may resolve connection instability and performance issues.

**Disclaimer:** This tool may help with Quest Link issues, but results are not guaranteed. The effectiveness depends on the specific cause of your connection problems. I've observed this approach working in some cases, but I cannot explain exactly why or guarantee it will work for everyone.

## Features

- Automatically requests administrator privileges
- Terminates all relevant Oculus processes safely
- Provides visual confirmation when complete
- No installation required - single executable file

## Installation

1. Download `QuestLinkFixer_win.bat` from the `files/` directory
2. Save the file to any location on your computer
3. No additional setup required

## Usage

1. Double-click `QuestLinkFixer_win.bat`
2. When prompted by Windows User Account Control, click "Yes" to allow administrator access
3. Wait for the completion notification popup
4. Reconnect your Quest headset to establish a fresh Link connection

## System Requirements

- Windows 10/11
- Meta Quest software installed
- Administrator privileges (automatically requested)

## Troubleshooting

If you continue experiencing Link connection issues after running the script:

- Ensure your Quest headset is properly connected via USB or Air Link
- Restart the Oculus software manually
- Check that your graphics drivers are up to date
- Verify your USB cable supports data transfer (not just charging)

**Note:** This script works by terminating Oculus processes, which sometimes resolves connectivity issues. However, Quest Link problems can have many different causes, and this solution may not work for all scenarios.

## Contributing

Issues and suggestions are welcome. Please feel free to submit bug reports or feature requests.

## License

This project is released under the MIT License.