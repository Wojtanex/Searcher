@echo off
Color 0A
goto start

:start
echo Choose language:
echo.
echo 1. - polski
echo 2. - english
echo 3. - español
set /p wybierz=
if %wybierz% == 1 goto PL
if %wybierz% == 2 goto ENG
if %wybierz% == 3 goto ES


:PL
start WyszukiwarkaPL.bat
exit

:ENG
start WyszukiwarkaENG.bat
exit

:ES 
start WyszukiwarkaES.bat
exit