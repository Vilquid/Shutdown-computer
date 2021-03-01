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

set string9="  /$$$$$$                            /$$                 /$$             /$$     "
set string10=" /$$__  $$                          | $$                |__/            | $$    "
set string11="| $$  \__/  /$$$$$$   /$$$$$$   /$$$$$$$       /$$$$$$$  /$$  /$$$$$$  /$$$$$$  "
set string12="| $$ /$$$$ /$$__  $$ /$$__  $$ /$$__  $$      | $$__  $$| $$ /$$__  $$|_  $$_/  "
set string13="| $$|_  $$| $$  \ $$| $$  \ $$| $$  | $$      | $$  \ $$| $$| $$  \ $$  | $$    "
set string14="| $$  \ $$| $$  | $$| $$  | $$| $$  | $$      | $$  | $$| $$| $$  | $$  | $$ /$$"
set string15="|  $$$$$$/|  $$$$$$/|  $$$$$$/|  $$$$$$$      | $$  | $$| $$|  $$$$$$$  |  $$$$/"
set string16=" \______/  \______/  \______/  \_______/      |__/  |__/|__/ \____  $$   \___/  "
set string17="                                                             /$$  \ $$          "
set string18="                                                            |  $$$$$$/          "
set string19="                                                             \______/ 	   	  "

for /f "useback tokens=*" %%a in ('%string9%') do set string9=%%~a
for /f "useback tokens=*" %%a in ('%string10%') do set string10=%%~a
for /f "useback tokens=*" %%a in ('%string11%') do set string11=%%~a
for /f "useback tokens=*" %%a in ('%string12%') do set string12=%%~a
for /f "useback tokens=*" %%a in ('%string13%') do set string13=%%~a
for /f "useback tokens=*" %%a in ('%string14%') do set string14=%%~a
for /f "useback tokens=*" %%a in ('%string15%') do set string15=%%~a
for /f "useback tokens=*" %%a in ('%string16%') do set string16=%%~a
for /f "useback tokens=*" %%a in ('%string17%') do set string17=%%~a
for /f "useback tokens=*" %%a in ('%string18%') do set string18=%%~a
for /f "useback tokens=*" %%a in ('%string19%') do set string19=%%~a

echo.%string9%
echo.%string10%
echo.%string11%
echo.%string12%
echo.%string13%
echo.%string14%
echo.%string15%
echo.%string16%
echo.%string17%
echo.%string18%
echo.%string19%

timeout /t 05 > nul


:Russie
mode con cols=160 lines=9

rem shutdown -s -t 15

set string20="  /$$$$$$                      /$$                                                                                             /$$       /$$"
set string21=" /$$__  $$                    | $$                                                                                            | $$      |__/"
set string22="| $$  \__/  /$$$$$$   /$$$$$$ | $$   /$$  /$$$$$$  /$$   /$$ /$$$$$$$   /$$$$$$  /$$   /$$       /$$$$$$$   /$$$$$$   /$$$$$$$| $$$$$$$  /$$"
set string23="|  $$$$$$  /$$__  $$ /$$__  $$| $$  /$$/ /$$__  $$| $$  | $$| $$__  $$ /$$__  $$| $$  | $$      | $$__  $$ /$$__  $$ /$$_____/| $$__  $$| $$"
set string24=" \____  $$| $$  \ $$| $$  \ $$| $$$$$$/ | $$  \ $$| $$  | $$| $$  \ $$| $$  \ $$| $$  | $$      | $$  \ $$| $$  \ $$| $$      | $$  \ $$| $$"
set string25=" /$$  \ $$| $$  | $$| $$  | $$| $$_  $$ | $$  | $$| $$  | $$| $$  | $$| $$  | $$| $$  | $$      | $$  | $$| $$  | $$| $$      | $$  | $$| $$"
set string26="|  $$$$$$/| $$$$$$$/|  $$$$$$/| $$ \  $$|  $$$$$$/|  $$$$$$$| $$  | $$|  $$$$$$/|  $$$$$$$      | $$  | $$|  $$$$$$/|  $$$$$$$| $$  | $$| $$"
set string27=" \______/ | $$____/  \______/ |__/  \__/ \______/  \____  $$|__/  |__/ \______/  \____  $$      |__/  |__/ \______/  \_______/|__/  |__/|__/"
set string28="          | $$                                     /$$  | $$                     /$$  | $$                                                  "
set string29="          | $$                                    |  $$$$$$/                    |  $$$$$$/                                                  "
set string30="          |__/                                     \______/                      \______/                                  	   			  "

for /f "useback tokens=*" %%a in ('%string20%') do set string20=%%~a
for /f "useback tokens=*" %%a in ('%string21%') do set string21=%%~a
for /f "useback tokens=*" %%a in ('%string22%') do set string22=%%~a
for /f "useback tokens=*" %%a in ('%string23%') do set string23=%%~a
for /f "useback tokens=*" %%a in ('%string24%') do set string24=%%~a
for /f "useback tokens=*" %%a in ('%string25%') do set string25=%%~a
for /f "useback tokens=*" %%a in ('%string26%') do set string26=%%~a
for /f "useback tokens=*" %%a in ('%string27%') do set string27=%%~a
for /f "useback tokens=*" %%a in ('%string28%') do set string28=%%~a
for /f "useback tokens=*" %%a in ('%string29%') do set string29=%%~a
for /f "useback tokens=*" %%a in ('%string30%') do set string30=%%~a

echo.%string20%
echo.%string21%
echo.%string22%
echo.%string23%
echo.%string24%
echo.%string25%
echo.%string26%
echo.%string27%
echo.%string28%
echo.%string29%
echo.%string30%

timeout /t 05 > nul


:Italie
mode con cols=160 lines=9

rem shutdown -s -t 15

set string31=" /$$$$$$$                                                                      /$$     /$$              "
set string32="| $$__  $$                                                                    | $$    | $$              "
set string33="| $$  \ $$ /$$   /$$  /$$$$$$  /$$$$$$$   /$$$$$$        /$$$$$$$   /$$$$$$  /$$$$$$ /$$$$$$    /$$$$$$ "
set string34="| $$$$$$$ | $$  | $$ /$$__  $$| $$__  $$ |____  $$      | $$__  $$ /$$__  $$|_  $$_/|_  $$_/   /$$__  $$"
set string35="| $$__  $$| $$  | $$| $$  \ $$| $$  \ $$  /$$$$$$$      | $$  \ $$| $$  \ $$  | $$    | $$    | $$$$$$$$"
set string36="| $$  \ $$| $$  | $$| $$  | $$| $$  | $$ /$$__  $$      | $$  | $$| $$  | $$  | $$ /$$| $$ /$$| $$_____/"
set string37="| $$$$$$$/|  $$$$$$/|  $$$$$$/| $$  | $$|  $$$$$$$      | $$  | $$|  $$$$$$/  |  $$$$/|  $$$$/|  $$$$$$$"
set string38="|_______/  \______/  \______/ |__/  |__/ \_______/      |__/  |__/ \______/    \___/   \___/   \_______/"

for /f "useback tokens=*" %%a in ('%string31%') do set string31=%%~a
for /f "useback tokens=*" %%a in ('%string32%') do set string32=%%~a
for /f "useback tokens=*" %%a in ('%string33%') do set string33=%%~a
for /f "useback tokens=*" %%a in ('%string34%') do set string34=%%~a
for /f "useback tokens=*" %%a in ('%string35%') do set string35=%%~a
for /f "useback tokens=*" %%a in ('%string36%') do set string36=%%~a
for /f "useback tokens=*" %%a in ('%string37%') do set string37=%%~a
for /f "useback tokens=*" %%a in ('%string38%') do set string38=%%~a

echo.%string31%
echo.%string32%
echo.%string33%
echo.%string34%
echo.%string35%
echo.%string36%
echo.%string37%
echo.%string38%

timeout /t 05 > nul