@echo off
mode 80, 28
title ReconV2 - 7vix
chcp 65001 >nul
cd files
:start
cls
echo.
echo.
echo.
ping localhost -n 2 >nul
echo [34m                    ▄▄▄▄·  ▄· ▄▌ ▄▄▄· ▄▄▄· .▄▄ · .▄▄ · [0m
ping localhost -n 1 >nul
echo [94m                    ▐█ ▀█▪▐█▪██▌▐█ ▄█▐█ ▀█ ▐█ ▀. ▐█ ▀. [0m
ping localhost -n 1 >nul
echo [36m                    ▐█▀▀█▄▐█▌▐█▪ ██▀·▄█▀▀█ ▄▀▀▀█▄▄▀▀▀█▄[0m
ping localhost -n 1 >nul
echo [96m                    ██▄▪▐█ ▐█▀·.▐█▪·•▐█ ▪▐▌▐█▄▪▐█▐█▄▪▐█[0m
ping localhost -n 1 >nul
echo [96m                    ·▀▀▀▀   ▀ • .▀    ▀  ▀  ▀▀▀▀  ▀▀▀▀ [0m
ping localhost -n 1 >nul
echo.
echo.
echo.
echo.
:input
ping localhost -n 1 >nul
echo     [90;1m#═╦═══════»[0m  [34m[1] [36m[ReconV2][0m 
ping localhost -n 1 >nul
echo         [90;1m╚═╦═════»[0m [34m[2] [36m[Exit][0m   
echo|set /p=".          [90;1m╚══>[0m" 
choice /c 123 >nul
if /I "%errorlevel%" EQU "1" (
  start C:\Users\Acer\source\repos\ReconV2\ReconV2\bin\Debug\ReconV2.exe
  goto :start

) 
if /I "%errorlevel%" EQU "2" (
  Exit   
  goto :start
)