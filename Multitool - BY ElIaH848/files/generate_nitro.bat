@echo off
title Generate Nitro - BY ElIaH848
cls
echo [35m   _  _______________  ____[0m  
echo [35m  /  / /  _/_  __/ _ \/ __ \[0m 
echo [35m /    // /  / / / , _/ /_/ /[0m
echo [35m/_/ _/___/ /_/ /_/ _ \____/[0m
echo.
echo [35m[Close the window with the red cross in the top right][0m
echo.
                                                                                                                            
setlocal enabledelayedexpansion
python -c "import random,string;print('\n'.join(['https://discord.gift/' + ''.join(random.choices(string.ascii_uppercase + string.digits, k=16)) for _ in range(10)]))"
pause
goto start