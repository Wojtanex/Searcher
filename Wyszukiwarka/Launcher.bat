@echo off
Color 0A
goto start

:start
echo choose language:
echo.
echo 1. - polski
echo 2. - english
set /p wybierz=
if %wybierz% == polski goto PL
if %wybierz% == english goto ENG

:PL
start WyszukiwarkaPL.bat

:ENG
start WyszukiwarkaENG.bat