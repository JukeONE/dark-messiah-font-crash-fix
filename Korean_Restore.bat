@echo off
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0dm_kr_fix\patch.ps1" -Restore
pause
