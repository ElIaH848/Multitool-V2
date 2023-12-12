@echo off
title GeoLookUpIP - BY ElIaH848
cls
echo.
echo  [37mIP[0m [37mGeo[0m [31mLookup[0m
echo.
set /p ip=Enter an IP address to lookup: 

:: You can add the code for IP geo lookup here
:: For example, you can use a command like "curl" to fetch geo information for the IP
:: Ensure that you have curl installed and available in your system

:: Example using curl (ensure curl is installed):
curl https://ipinfo.io/%ip%/json

echo.
pause
goto start