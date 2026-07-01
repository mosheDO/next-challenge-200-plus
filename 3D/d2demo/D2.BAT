@echo off
rem Batch file to run Descent 2 Interactive Demo
if exist *.swp del *.swp
eregcard
d2demo %1 %2 %3 %4 %5 %6 %7 %8 %9
if exist *.swp del *.swp
