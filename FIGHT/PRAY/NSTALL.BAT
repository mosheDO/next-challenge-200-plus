@echo off
CLS
if %1X==X goto abort
@echo Light Shock software s.n.c. PRAY FOR DEATH install minimo (C) 1996
mkdir %1\praydemo
if ERRORLEVEL 0 goto okkappa1
goto abort
:okkappa1

copy *.* %1\praydemo
if ERRORLEVEL 0 goto okkappa2
goto abort
:okkappa2

%1
cd \praydemo
config.exe
@echo Installation complete!
@echo Type PRAY to run the demo.
goto fine

:abort
CLS
@echo Installation failed!
@echo Usage : nstall [drive:]  where [drive:] indicate the drive letter
@echo                          of your hard drive. I.E. C:
:fine
