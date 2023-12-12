@echo off
title WebhookIP - BY ElIaH848
cls
echo [37mGrab[0m [37mIP[0m [37mInfo[0m [31mand[0m [31mSend to Webhook[0m 
echo.
set /p webhook=Enter your webhook URL: 

:: Ensure a webhook URL is provided
if "%webhook%"==" (
    echo Please enter a valid Discord webhook URL.
    pause
    goto start
)

:: Grab IP info and save it to a file
ipconfig >ip.txt

:: Send the contents of the file to the webhook using curl
curl -X POST -H "Content-Type: application/json" -d "{\"content\":\"IP Configuration:\n\`\`\`$(type ip.txt)\`\`\`\"}" %webhook%

:: Cleanup: Delete the temporary IP file
del ip.txt

echo.
pause
goto start