@echo off
cls
echo Please press the letter corresponding to
echo your hard drive (C, D, E, F, and G are
echo valid drive choices)
choice /c:cdefg /n
if errorlevel 5 goto inst5
if errorlevel 4 goto inst4
if errorlevel 3 goto inst3
if errorlevel 2 goto inst2
if errorlevel 1 goto inst1

:inst1
md c:\bodycnt
xcopy \bodycnt\*.* /s c:\bodycnt

echo You may need to run the Setup program.
echo To play, enter the directory c:\bodycnt
echo then type BC and press ENTER
c:
goto end

:inst2
md d:\bodycnt
xcopy \bodycnt\*.* /s d:\bodycnt
echo You may need to run the Setup program.
echo To play, enter the directory c:\bodycnt
echo then type BC and press ENTER
d:
goto end

:inst3
md e:\bodycnt
xcopy \bodycnt\*.* /s e:\bodycnt
echo You may need to run the Setup program.
echo To play, enter the directory c:\bodycnt
echo then type BC and press ENTER
e:
goto end

:inst4
md f:\bodycnt
xcopy \bodycnt\*.* /s f:\bodycnt
echo You may need to run the Setup program.
echo To play, enter the directory c:\bodycnt
echo then type BC and press ENTER
f:
goto end

:inst5
md g:\bodycnt
xcopy \bodycnt\*.* /s g:\bodycnt
echo You may need to run the Setup program.
echo To play, enter the directory c:\bodycnt
echo then type BC and press ENTER
g:
goto end

:end
