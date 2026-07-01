@echo off
cls
@echo off
cls
@echo      ษออออออออออออออออออออออออออออออออออป
@echo      บ  Please press the letter of the  บ
@echo      บ   HARD DRIVE you installed to    บ
@echo      บ  (C-Z are valid drive choices)   บ
@echo      ศออออออออออออออออออออออออออออออออออผ
@echo .
@echo      Enter your selection [default=C]:
choice /c:cdefghijklmnopqrstuvwxyz /n
if errorlevel 24 goto dos24
if errorlevel 23 goto dos23
if errorlevel 22 goto dos22
if errorlevel 21 goto dos21
if errorlevel 20 goto dos20
if errorlevel 19 goto dos19
if errorlevel 18 goto dos18
if errorlevel 17 goto dos17
if errorlevel 16 goto dos16
if errorlevel 15 goto dos15
if errorlevel 14 goto dos14
if errorlevel 13 goto dos13
if errorlevel 12 goto dos12
if errorlevel 11 goto dos11
if errorlevel 10 goto dos10
if errorlevel 9 goto dos9
if errorlevel 8 goto dos8
if errorlevel 7 goto dos7
if errorlevel 6 goto dos6
if errorlevel 5 goto dos5
if errorlevel 4 goto dos4
if errorlevel 3 goto dos3
if errorlevel 2 goto dos2
if errorlevel 1 goto dos1

:dos24
SET %y=z:
goto pcg

:dos23
SET %y=y:
goto pcg

:dos22
SET %y=x:
goto pcg

:dos21
SET %y=w:
goto pcg

:dos20
SET %y=v:
goto pcg

:dos19
SET %y=u:
goto pcg

:dos18
SET %y=t:
goto pcg

:dos17
SET %y=s:
goto pcg

:dos16
SET %y=r:
goto pcg

:dos15
SET %y=q:
goto pcg

:dos14
SET %y=p:
goto pcg

:dos13
SET %y=o:
goto pcg

:dos12
SET %y=n:
goto pcg

:dos11
SET %y=m:
goto pcg

:dos10
SET %y=l:
goto pcg

:dos9
SET %y=k:
goto pcg

:dos8
SET %y=j:
goto pcg

:dos7
SET %y=i:
goto pcg

:dos6
SET %y=h:
goto pcg

:dos5
SET %y=g:
goto pcg

:dos4
SET %y=f:
goto pcg

:dos3
SET %y=e:
goto pcg

:dos2
SET %y=d:
goto pcg

:dos1
SET %y=c:
goto pcg

:pcg
@echo off
cls
echo Did you install the game to the default directory
echo %y%\BCRACERS? [Y,N]
choice /N
if errorlevel 2 goto manual
if errorlevel 1 goto hd

:hd
%y%
cd\BCRACERS
CALL BCRACERS.EXE
@echo 
pause
%x%
CD\
goto end

:manual
cls
@echo off
cls
@echo      ษอออออออออออออออออออออออออออออออออออออออออออออออออออป
@echo      บ  If you installed BC Racers to a directory other  บ
@echo      บ  than the %y%\BCRACERS default directory, exit     บ
@echo      บ  our CD, access the directory you installed to    บ
@echo      บ  and type BCRACERS.                               บ
@echo      ศอออออออออออออออออออออออออออออออออออออออออออออออออออผ
echo .
pause
%x%
CD\
goto end

:end

