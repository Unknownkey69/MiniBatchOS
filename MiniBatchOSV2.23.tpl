@echo off
title MiniBatchOS
chcp 65001
color 18
set ver=V2.23
cls
echo ┌───────────────────────────────────────────────┐
echo │Welcome to                                     │
echo │█████  ██  █████  ████ █   █     ███     █████ │
echo │█   █ █  █   █   █     █   █   ██   ██ ██      │
echo │████  ████   █   █     █████   ██   ██   ███   │
echo │█   █ █  █   █   █     █   █   ██   ██      ██ │
echo │█████ █  █   █    ████ █   █     ███   █████   │
echo │By Unknownkey 2024-2024                   %ver%│
echo └───────────────────────────────────────────────┘
echo.
pause
:X
cls
echo                        ║
echo      BatchOS %ver%     ║
echo ═══════════════════════╝
echo ┌────────────────────────────────┐
echo │calc                            │ system calculator. only for windows
echo │notepad                         │ system notepad. only for windows
echo └────────────────────────────────┘
echo also you can open the folder by entering the name of folder. example: system32
echo name of the program you want to start:
echo ███████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████
set /p input=
cls
echo                        ║
echo      BatchOS %ver%     ║
echo ═══════════════════════╝
echo ┌────────────────────────────────┐
echo │calc                            │ system calculator. only for windows
echo │notepad                         │ system notepad. only for windows
echo └────────────────────────────────┘
echo also you can open the folder by entering the name of folder. example: system32
echo name of the program you want to start:
echo starting %input%
echo ███████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████
echo ███████████████████████████████████████████████████████████████████████████████
echo %input%
start %input%
pause > nul
goto :X