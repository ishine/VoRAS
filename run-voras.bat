@echo off
setlocal
title VoRAS

if not exist env (
    echo Please run 'run-install.bat' first to set up the environment.
    pause
    exit /b 1
)

env\python.exe app.py
echo.
pause