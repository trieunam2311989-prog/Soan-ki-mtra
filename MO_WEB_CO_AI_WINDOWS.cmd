@echo off
setlocal
cd /d "%~dp0ma_nguon"
where node >nul 2>nul
if errorlevel 1 (
 echo Chua co Node.js. Cai ban LTS tai https://nodejs.org/en/download
 echo Sau khi cai, dong cua so nay va mo lai tep nay.
 pause
 exit /b 1
)
node mo-web.js
pause
