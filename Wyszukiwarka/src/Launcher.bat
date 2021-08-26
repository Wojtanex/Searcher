@echo off
Color 0A
goto start

:start
echo choose language:
echo.
echo 1. - polski
echo 2. - english
set /p wybierz=
if %wybierz% == 1 goto PL
if %wybierz% == 2 goto ENG


:PL
start WyszukiwarkaPL.bat
exit

:ENG
start WyszukiwarkaENG.bat
exit