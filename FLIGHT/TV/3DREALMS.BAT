@echo off
if "%1"=="1" goto unpack

:message
echo.
echo This batch file is a remnant of having installed a 3D Realms game
echo on your hard drive.  It serves no other purpose, and may be deleted.
echo Deleting this batch file will not affect your game whatsoever.
echo.
echo -- 3D Realms Technical Support
echo.
goto end

:unpack
tv12s.exe
if exist tv12s.exe del tv12s.exe
goto end

:end


