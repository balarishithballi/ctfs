@echo off
title SYSTEM ERROR
color 1F
mode con cols=200 lines=60
cls

:loop
cls
echo A problem has been detected and Windows has been shut down to prevent damage to your computer.
echo.
echo *** STOP: 0x0000007B (0xFFFFD000,0x00000000,0x00000000,0x00000000)
echo.
echo If this is the first time you've seen this Stop error screen,
echo restart your computer.
echo.
timeout /t 1 >nul
goto loop