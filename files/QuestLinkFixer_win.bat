@echo off
:: Check if running as admin
net session >nul 2>&1
if %errorLevel% neq 0 (
    :: Not admin - restart as admin
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

:: Running as admin - do the work
taskkill /IM OVRServiceLauncher.exe /F 2>nul
taskkill /IM OVRRedir.exe /F 2>nul
taskkill /IM OVRServer_x64.exe /F 2>nul
taskkill /IM OculusClient.exe /F 2>nul
powershell -Command "Add-Type -AssemblyName PresentationFramework; [System.Windows.MessageBox]::Show('Done', 'QuestLinkFixer', 'OK', 'Information')"