@echo off
if exist setup.dat goto game
setup.exe
:game
tekd1 city brief %1 %2 %3

