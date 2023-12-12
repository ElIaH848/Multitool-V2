@echo off
mode 80, 28
title Multitool - BY ElIaH848
chcp 65001 >nul
cd files
:login
echo [31m██╗      ██████╗  ██████╗ ██╗███╗   ██╗[0m
echo [31m██║     ██╔═══██╗██╔════╝ ██║████╗  ██║[0m
echo [31m██║     ██║   ██║██║  ███╗██║██╔██╗ ██║[0m
echo [37m██║     ██║   ██║██║   ██║██║██║╚██╗██║[0m
echo [37m███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║[0m
echo [37m╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝[0m      
echo.
echo [37m----------------------------[0m


set /p user=username:
echo.
set /p pass=password:
if %user% == root if %pass% == root (
  start root.bat
)
  
if %user% == 848 if %pass% == 848 goto start
echo Wrong Login Try Again
goto login

:start
cls
echo.
echo.
echo.
ping localhost -n 2 >nul
echo [31m███▄ ▄███▓ █    ██  ██▓  ▄▄▄█████▓ ██▓   ▄▄▄█████▓ ▒█████   ▒█████   ██▓[0m    
ping localhost -n 1 >nul
echo [31m▓██▒▀█▀ ██▒ ██  ▓██▒▓██▒  ▓  ██▒ ▓▒▓██▒   ▓  ██▒ ▓▒▒██▒  ██▒▒██▒  ██▒▓██▒[0m   
ping localhost -n 1 >nul 
echo [31m▓██    ▓██░▓██  ▒██░▒██░  ▒ ▓██░ ▒░▒██▒   ▒ ▓██░ ▒░▒██░  ██▒▒██░  ██▒▒██░[0m 
ping localhost -n 1 >nul   
echo [37m▒██    ▒██ ▓▓█  ░██░▒██░  ░ ▓██▓ ░ ░██░   ░ ▓██▓ ░ ▒██   ██░▒██   ██░▒██░[0m 
ping localhost -n 1 >nul   
echo [37m▒██▒   ░██▒▒▒█████▓ ░██████▒▒██▒ ░ ░██░     ▒██▒ ░ ░ ████▓▒░░ ████▓▒░░██████▒[0m
ping localhost -n 1 >nul
echo [37m░ ▒░   ░  ░░▒▓▒ ▒ ▒ ░ ▒░▓  ░▒ ░░   ░▓       ▒ ░░   ░ ▒░▒░▒░ ░ ▒░▒░▒░ ░ ▒░▓  ░[0m
ping localhost -n 1 >nul
echo [37m░  ░      ░░░▒░ ░ ░ ░ ░ ▒  ░  ░     ▒ ░       ░      ░ ▒ ▒░   ░ ▒ ▒░ ░ ░ ▒  ░[0m
ping localhost -n 1 >nul
echo [37m░      ░    ░░░ ░ ░   ░ ░   ░       ▒ ░     ░      ░ ░ ░ ▒  ░ ░ ░ ▒    ░ ░[0m   
echo.

:input
ping localhost -1 2 >nul
echo [90m
ping localhost -n 1 >nul
echo [37m╔-------------------------------------------╗[0m
echo [37m║[0m [37;1m»[0m  [31m[Generate[0m [37mNitro][0m                   [37m[1][0m
echo [37m║[0m [37;1m»[0m  [31m[URL[0m [37mShortener][0m                    [37m[2][0m
echo ║ [37;1m»[0m  [31m[Password[0m [37mBruteforce][0m              [37m[3][0m
echo ║ [37;1m»[0m  [31m[IP Geo[0m [37mLookup][0m                    [37m[4][0m
echo ║ [37;1m»[0m  [31m[Grab IP Info[0m [37mand Send to Webhook][0m [37m[5][0m
echo ║    [37m[W[0m[31mO[0m[37mR[0m[31mK[0m[37mI[0m[31mN[0m[37m][0m  ▲ ▲
echo ║ [37;1m»[0m  [31m[UAC[0m [37mFake][0m                         [37m[6][0m
echo ║ [37;1m»[0m  [31m[Discord[0m [37mMaleware][0m                 [37m[7][0m
echo ║ [37;1m»[0m  [31m[IP[0m [37mPinger][0m                        [37m[8][0m
echo ║ [37;1m»[0m  [31m[Ex[0m[37mit][0m                             [37m[9][0m
echo ╚-------------------------------------------╝
echo|set /p=".    [37;1m>>[0m"
choice /c 123456789 >nul
if /I "%errorlevel%" EQU "1" (
  start generate_nitro.bat
  goto :start
)
if /I "%errorlevel%" EQU "2" (
  start url_shortener.bat
  goto :start
)
if /I "%errorlevel%" EQU "3" (
  cd C:\Users\eliah\Desktop\Multitool - BY ElIaH848\files
  start userbruteforce.bat
  goto :start
)
if /I "%errorlevel%" EQU "4" (
  cd C:\Users\eliah\Desktop\Multitool - BY ElIaH848\files
  start ipgeolookup.bat
  goto :start
)
if /I "%errorlevel%" EQU "5" (
  cd C:\Users\eliah\Desktop\Multitool - BY ElIaH848\files
  start grabipsendwebhook.bat
  goto :start
)
if /I "%errorlevel%" EQU "6" (
  cd C:\Users\eliah\Desktop\Multitool - BY ElIaH848\files
  start main.vbs
  goto :start
)
if /I "%errorlevel%" EQU "7" (
  cd C:\Users\eliah\Desktop\Multitool - BY ElIaH848\files
  start builder.exe
  goto :start
)
if /I "%errorlevel%" EQU "8" (
  cd C:\Users\eliah\Desktop\Multitool - BY ElIaH848\files
  start ippinger.bat
  goto :start
)
if /I "%errorlevel%" EQU "9" (
  goto :login
)
