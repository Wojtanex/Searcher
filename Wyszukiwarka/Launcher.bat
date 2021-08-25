@echo off
Color 0A
goto start

:start
echo choose language:
echo.
echo 1. - polski
set /p wybierz=
if %wybierz% == polski goto PL

:PL
start WyszukiwarkaPL.bat