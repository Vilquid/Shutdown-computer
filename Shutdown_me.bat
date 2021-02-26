@echo off
title Shutdown_me
color A
cls



for /f "tokens=3,*" %%d in ('REG QUERY "HKCU\Control Panel\International\Geo" /v Name') do set language=%%d

if %language% == "FR" goto France
if %language% == "EN" goto USA
if %language% == "RU" goto Russie
if %language% == "IT" goto Italie


:France
mode con cols=160 lines=9

rem shutdown -s -t 15

set string1=" /$$$$$$$                                                                    /$$   /$$    "
set string2="| $$__  $$                                                                  |__/  | $$    "
set string3="| $$  \ $$  /$$$$$$  /$$$$$$$  /$$$$$$$   /$$$$$$        /$$$$$$$  /$$   /$$ /$$ /$$$$$$  "
set string4="| $$$$$$$  /$$__  $$| $$__  $$| $$__  $$ /$$__  $$      | $$__  $$| $$  | $$| $$|_  $$_/  "
set string5="| $$__  $$| $$  \ $$| $$  \ $$| $$  \ $$| $$$$$$$$      | $$  \ $$| $$  | $$| $$  | $$    "
set string6="| $$  \ $$| $$  | $$| $$  | $$| $$  | $$| $$_____/      | $$  | $$| $$  | $$| $$  | $$ /$$"
set string7="| $$$$$$$/|  $$$$$$/| $$  | $$| $$  | $$|  $$$$$$$      | $$  | $$|  $$$$$$/| $$  |  $$$$/"
set string8="|_______/  \______/ |__/  |__/|__/  |__/ \_______/      |__/  |__/ \______/ |__/   \___/  "

for /f "useback tokens=*" %%a in ('%string1%') do set string1=%%~a
for /f "useback tokens=*" %%a in ('%string2%') do set string2=%%~a
for /f "useback tokens=*" %%a in ('%string3%') do set string3=%%~a
for /f "useback tokens=*" %%a in ('%string4%') do set string4=%%~a
for /f "useback tokens=*" %%a in ('%string5%') do set string5=%%~a
for /f "useback tokens=*" %%a in ('%string6%') do set string6=%%~a
for /f "useback tokens=*" %%a in ('%string7%') do set string7=%%~a
for /f "useback tokens=*" %%a in ('%string8%') do set string8=%%~a

echo.%string1%
echo.%string2%
echo.%string3%
echo.%string4%
echo.%string5%
echo.%string6%
echo.%string7%
echo.%string8%

timeout /t 05 > nul


:USA
mode con cols=160 lines=9

rem shutdown -s -t 15

set string1="  /$$$$$$                            /$$                 /$$             /$$    "
set string2=" /$$__  $$                          | $$                |__/            | $$    "
set string3="| $$  \__/  /$$$$$$   /$$$$$$   /$$$$$$$       /$$$$$$$  /$$  /$$$$$$  /$$$$$$  "
set string4="| $$ /$$$$ /$$__  $$ /$$__  $$ /$$__  $$      | $$__  $$| $$ /$$__  $$|_  $$_/  "
set string5="| $$|_  $$| $$  \ $$| $$  \ $$| $$  | $$      | $$  \ $$| $$| $$  \ $$  | $$    "
set string6="| $$  \ $$| $$  | $$| $$  | $$| $$  | $$      | $$  | $$| $$| $$  | $$  | $$ /$$"
set string7="|  $$$$$$/|  $$$$$$/|  $$$$$$/|  $$$$$$$      | $$  | $$| $$|  $$$$$$$  |  $$$$/"
set string8=" \______/  \______/  \______/  \_______/      |__/  |__/|__/ \____  $$   \___/  "
set string9="                                                             /$$  \ $$          "
set string10="                                                            |  $$$$$$/         "
set string11="                                                             \______/ 		 "

for /f "useback tokens=*" %%a in ('%string1%') do set string1=%%~a
for /f "useback tokens=*" %%a in ('%string2%') do set string2=%%~a
for /f "useback tokens=*" %%a in ('%string3%') do set string3=%%~a
for /f "useback tokens=*" %%a in ('%string4%') do set string4=%%~a
for /f "useback tokens=*" %%a in ('%string5%') do set string5=%%~a
for /f "useback tokens=*" %%a in ('%string6%') do set string6=%%~a
for /f "useback tokens=*" %%a in ('%string7%') do set string7=%%~a
for /f "useback tokens=*" %%a in ('%string8%') do set string8=%%~a
for /f "useback tokens=*" %%a in ('%string9%') do set string1=%%~a
for /f "useback tokens=*" %%a in ('%string10%') do set string1=%%~a
for /f "useback tokens=*" %%a in ('%string11%') do set string1=%%~a

echo.%string1%
echo.%string2%
echo.%string3%
echo.%string4%
echo.%string5%
echo.%string6%
echo.%string7%
echo.%string8%
echo.%string9%
echo.%string10%
echo.%string11%

timeout /t 05 > nul


:Russie
mode con cols=160 lines=9

rem shutdown -s -t 15

set string1="                      	        /$$                                                                                             /$$       /$$"
set string2="                              | $$                                                                                            | $$      |__/"
set string3="  /$$$$$$$  /$$$$$$   /$$$$$$ | $$   /$$  /$$$$$$  /$$   /$$ /$$$$$$$   /$$$$$$  /$$   /$$       /$$$$$$$   /$$$$$$   /$$$$$$$| $$$$$$$  /$$"
set string4=" /$$_____/ /$$__  $$ /$$__  $$| $$  /$$/ /$$__  $$| $$  | $$| $$__  $$ /$$__  $$| $$  | $$      | $$__  $$ /$$__  $$ /$$_____/| $$__  $$| $$"
set string5="|  $$$$$$ | $$  \ $$| $$  \ $$| $$$$$$/ | $$  \ $$| $$  | $$| $$  \ $$| $$  \ $$| $$  | $$      | $$  \ $$| $$  \ $$| $$      | $$  \ $$| $$"
set string6=" \____  $$| $$  | $$| $$  | $$| $$_  $$ | $$  | $$| $$  | $$| $$  | $$| $$  | $$| $$  | $$      | $$  | $$| $$  | $$| $$      | $$  | $$| $$"
set string7=" /$$$$$$$/| $$$$$$$/|  $$$$$$/| $$ \  $$|  $$$$$$/|  $$$$$$$| $$  | $$|  $$$$$$/|  $$$$$$$      | $$  | $$|  $$$$$$/|  $$$$$$$| $$  | $$| $$"
set string8="|_______/ | $$____/  \______/ |__/  \__/ \______/  \____  $$|__/  |__/ \______/  \____  $$      |__/  |__/ \______/  \_______/|__/  |__/|__/"
set string9="          | $$                                     /$$  | $$                     /$$  | $$                                                  "
set string10="          | $$                                    |  $$$$$$/                    |  $$$$$$/                                                 "
set string11="          |__/                                     \______/                      \______/                                  				 "

for /f "useback tokens=*" %%a in ('%string1%') do set string1=%%~a
for /f "useback tokens=*" %%a in ('%string2%') do set string2=%%~a
for /f "useback tokens=*" %%a in ('%string3%') do set string3=%%~a
for /f "useback tokens=*" %%a in ('%string4%') do set string4=%%~a
for /f "useback tokens=*" %%a in ('%string5%') do set string5=%%~a
for /f "useback tokens=*" %%a in ('%string6%') do set string6=%%~a
for /f "useback tokens=*" %%a in ('%string7%') do set string7=%%~a
for /f "useback tokens=*" %%a in ('%string8%') do set string8=%%~a
for /f "useback tokens=*" %%a in ('%string9%') do set string1=%%~a
for /f "useback tokens=*" %%a in ('%string10%') do set string1=%%~a
for /f "useback tokens=*" %%a in ('%string11%') do set string1=%%~a

echo.%string1%
echo.%string2%
echo.%string3%
echo.%string4%
echo.%string5%
echo.%string6%
echo.%string7%
echo.%string8%
echo.%string9%
echo.%string10%
echo.%string11%

timeout /t 05 > nul


:Italie
mode con cols=160 lines=9

rem shutdown -s -t 15

set string1=" /$$$$$$$                                                                      /$$     /$$              "
set string2="| $$__  $$                                                                    | $$    | $$              "
set string3="| $$  \ $$ /$$   /$$  /$$$$$$  /$$$$$$$   /$$$$$$        /$$$$$$$   /$$$$$$  /$$$$$$ /$$$$$$    /$$$$$$ "
set string4="| $$$$$$$ | $$  | $$ /$$__  $$| $$__  $$ |____  $$      | $$__  $$ /$$__  $$|_  $$_/|_  $$_/   /$$__  $$"
set string5="| $$__  $$| $$  | $$| $$  \ $$| $$  \ $$  /$$$$$$$      | $$  \ $$| $$  \ $$  | $$    | $$    | $$$$$$$$"
set string6="| $$  \ $$| $$  | $$| $$  | $$| $$  | $$ /$$__  $$      | $$  | $$| $$  | $$  | $$ /$$| $$ /$$| $$_____/"
set string7="| $$$$$$$/|  $$$$$$/|  $$$$$$/| $$  | $$|  $$$$$$$      | $$  | $$|  $$$$$$/  |  $$$$/|  $$$$/|  $$$$$$$"
set string8="|_______/  \______/  \______/ |__/  |__/ \_______/      |__/  |__/ \______/    \___/   \___/   \_______/"

for /f "useback tokens=*" %%a in ('%string1%') do set string1=%%~a
for /f "useback tokens=*" %%a in ('%string2%') do set string2=%%~a
for /f "useback tokens=*" %%a in ('%string3%') do set string3=%%~a
for /f "useback tokens=*" %%a in ('%string4%') do set string4=%%~a
for /f "useback tokens=*" %%a in ('%string5%') do set string5=%%~a
for /f "useback tokens=*" %%a in ('%string6%') do set string6=%%~a
for /f "useback tokens=*" %%a in ('%string7%') do set string7=%%~a
for /f "useback tokens=*" %%a in ('%string8%') do set string8=%%~a

echo.%string1%
echo.%string2%
echo.%string3%
echo.%string4%
echo.%string5%
echo.%string6%
echo.%string7%
echo.%string8%

timeout /t 05 > nul