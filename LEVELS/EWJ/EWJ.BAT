@echo off
REM starts ewj2 if ewj1 was completed, otherwise quits.
Ewj1.exe
IF ERRORLEVEL 1 GOTO END
Ewj2.exe
:END
