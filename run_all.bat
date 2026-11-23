@echo off
echo ===================================================
echo   Launching $hifty50 Full Stack (Backend + Frontend)
echo ===================================================

echo Starting Backend in a separate window...
start "Shifty50 - Backend Server" cmd /k "call C:\Users\BIT\.gemini\antigravity\scratch\shifty50\run_backend.bat"

timeout /t 3 /nobreak >nul

echo Starting Frontend in a separate window...
start "Shifty50 - Frontend App" cmd /k "call C:\Users\BIT\.gemini\antigravity\scratch\shifty50\run_frontend.bat"

echo.
echo Both servers are launching!
echo Backend: http://localhost:5000/api/health
echo Frontend: http://localhost:5173
echo.
pause
