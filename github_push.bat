@echo off
chcp 65001 > nul
echo [INFO] GitHub Push start...
cd /d "%~dp0"
git push -u origin main
echo.
echo [INFO] Process finished.
pause
