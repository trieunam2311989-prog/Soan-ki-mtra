@echo off
setlocal
cd /d "%~dp0backend_cloudflare"
where node >nul 2>nul
if errorlevel 1 (
 echo Cai Node.js LTS tai https://nodejs.org/en/download truoc.
 pause
 exit /b 1
)
node cai-cloudflare.js
pause
