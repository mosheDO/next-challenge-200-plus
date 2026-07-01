@echo off
if "%1"=="off" goto turnoff
if "%1"=="OFF" goto turnoff
if "%1"=="Off" goto turnoff
if "%1"=="" goto defaultdrive

set dos4gvm=virtualsize#5000 swapname#%1\DOS4GVM.SWP
echo Virtual memory for HardBall IV has been enabled.
echo The swap file will be called "%1\DOS4GVM.SWP"
goto done

:defaultdrive
set dos4gvm=virtualsize#5000
echo Virtual memory for HardBall IV has been enabled.
goto done

:turnoff
set dos4gvm=
echo Virtual memory for HardBall IV has been disabled.

:done


