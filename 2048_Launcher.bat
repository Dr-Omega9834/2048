@echo off
title 2048 Launcher
:CHOICE
echo ========================
echo.
echo	Choose the map size
echo.
echo	A. 4x4
echo.
echo	B. 5x5
echo.
echo	C. 6x6
echo.
echo ======================== 
echo.
set/p "choice=>"
if %choice%==A goto 4
if %choice%==a goto 4
if %choice%==4 goto 4
if %choice%==B goto 5
if %choice%==b goto 5
if %choice%==5 goto 5
if %choice%==C goto 6
if %choice%==c goto 6
if %choice%==6 goto 6
echo Invalid choice.
goto CHIOCE

:4
cls
2048_4x4.exe
goto END

:5
cls
2048_5x5.exe
goto END

:6
cls
2048_6x6.exe

:END