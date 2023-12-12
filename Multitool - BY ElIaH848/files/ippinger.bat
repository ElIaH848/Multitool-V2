@echo off
chcp 65001
cls
title IP PINGER - BY ElIaH848
 
ECHO  [31m██▓ ██▓███      ██▓███   ██▓ ███▄    █   ▄████ ▓█████  ██▀███[0m  
ECHO [31m▓██▒▓██░  ██▒   ▓██░  ██▒▓██▒ ██ ▀█   █  ██▒ ▀█▒▓█   ▀ ▓██ ▒ ██▒[0m
ECHO [31m▒██▒▓██░ ██▓▒   ▓██░ ██▓▒▒██▒▓██  ▀█ ██▒▒██░▄▄▄░▒███   ▓██ ░▄█ ▒[0m
ECHO [31m░██░▒██▄█▓▒ ▒   ▒██▄█▓▒ ▒░██░▓██▒  ▐▌██▒░▓█  ██▓▒▓█  ▄ ▒██▀▀█▄[0m  
ECHO [37m░██░▒██▒ ░  ░   ▒██▒ ░  ░░██░▒██░   ▓██░░▒▓███▀▒░▒████▒░██▓ ▒██▒[0m
ECHO [37m░▓  ▒▓▒░ ░  ░   ▒▓▒░ ░  ░░▓  ░ ▒░   ▒ ▒  ░▒   ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░[0m
ECHO  [37m▒ ░░▒ ░        ░▒ ░      ▒ ░░ ░░   ░ ▒░  ░   ░  ░ ░  ░  ░▒ ░ ▒░[0m
ECHO  [37m▒ ░░░          ░░        ▒ ░   ░   ░ ░ ░ ░   ░    ░     ░░   ░[0m 
ECHO  [37m░                        ░           ░       ░    ░  ░   ░[0m     
set /p IP=Enter SKID IP Adress:
:pinger
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...)
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...)
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...) 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...) 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...)
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...) 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...) 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...) 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...)
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...) 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...) 
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...)
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...)
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo %IP% Stopped Responding...)
ping -t 2 0 10 127.0.0.1 >nul
goto pinger