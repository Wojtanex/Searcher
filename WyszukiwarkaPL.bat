@echo off
color 0A
goto menu

:menu
echo Witaj w Wyszukiwarce!
echo.
echo Napisz jaki chcesz program otworzyc:
set /p szukaj=

if %szukaj% == chrome start chrome.exe
if %szukaj% == word start WINWORD.EXE
if %szukaj% == excel start EXCEL.EXE
if %szukaj% == microsoftedge start msedge.exe
if %szukaj% == edge start msedge.exe
if %szukaj% == onenote start ONENOTE.EXE
if %szukaj% == OneNote start ONENOTE.EXE
if %szukaj% == Outlook start OUTLOOK.EXE
if %szukaj% == outlook start OUTLOOK.EXE
if %szukaj% == OutLook start OUTLOOK.EXE
if %szukaj% == powerpoint start POWERPNT.EXE
if %szukaj% == Powerpoint start POWERPNT.EXE
if %szukaj% == PowerPoint start POWERPNT.EXE
if %szukaj% == publisher start MSPUB.EXE
if %szukaj% == Publisher start MSPUB.EXE
if %szukaj% == Samsungdex start SamsungDeX.exe
if %szukaj% == SamsungDex start SamsungDeX.exe
if %szukaj% == SamsungDeX start SamsungDeX.exe
if %szukaj% == teamviewer start TeamViewer.exe
if %szukaj% == Teamviewer start TeamViewer.exe
if %szukaj% == TeamViewer start TeamViewer.exe
if %szukaj% == ustawienia start Control.exe
if %szukaj% == Ustawania start Control.exe
if %szukaj% == notatnik start notepad.exe
if %szukaj% == Notatnik start notepad.exe
if %szukaj% == wycinanie start SnippingTool.exe
if %szukaj% == Wycinanie start SnippingTool.exe
if %szukaj% == paint start mspaint.exe
if %szukaj% == Paint start mspaint.exe
if %szukaj% == mediaplayer start wmplayer.exe
if %szukaj% == Mediaplayer start wmplayer.exe
if %szukaj% == MediaPlayer start wmplayer.exe
if %szukaj% == wordpad start wordpad.exe
cls
goto menu
