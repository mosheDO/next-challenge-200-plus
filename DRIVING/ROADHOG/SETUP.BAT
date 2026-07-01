@echo off
cls
setd
IF ERRORLEVEL 1 GOTO ABORTSETD
setm
IF ERRORLEVEL 1 GOTO FINI
GOTO END

:ABORTSETD
setm
GOTO FINI

:END
call ROADHOG /SETUP
goto FINAL

:FINI
echo.
echo You have aborted the music or sfx driver installation by pressing the
echo [Esc]-key. Would you like to discontinue the setup at this point (like
echo for installing a need driver), or would you like to continue?
echo Sie haben die Musik- bzw. die Effekt-Treiberwahl mit der [Esc]-Taste
echo verlassen. M”chten Sie die Installation hier abbrechen (z.B. um noch
echo einen Treiber zu installieren), oder m”chten Sie fortfahren?
echoÿ
echo [A]bort [C]ontinue
ec.exe AC
if ERRORLEVEL 67 goto SETUP
if ERRORLEVEL 65 goto FINAL
:SETUP
call ROADHOG /SETUP
:FINAL
