@echo off
cls
echo[
echo --------------------------------------------------------------
echo     EVASIVE ACTION - DEMO VERSION
echo --------------------------------------------------------------
echo[
echo WARNING - EVASIVE ACTION requires XMS memory to load. Please 
echo consult your DOS manual for instructions on memory configuration.
echo[
echo N.B. SoundBlaster owners should run a program called TSSB before 
echo running the demo. This loads the TSR for sound support.
echo[
echo This demo runs by typing   EACTION!!
echo[
pause
cls
echo[
echo --------------------------------------------------------------
echo     EVASIVE ACTION - DEMO VERSION
echo --------------------------------------------------------------
echo[
echo The following keys have the following actions:
echo[
echo FUNCTION                        JOYSTICK                KEYBOARD
echo "Action" selected menu option   Fire Button 1           Return
echo "Select" next menu option       Fire Button 2           Space
echo Dive                            Stick Forward           @
echo Climb                           Stick Back              /
echo Turn Left                       Stick Left              Z
echo Turn Right                      Stick Right             X
echo[ 
echo Cockpit View                    F1      Function Key
echo Change Views                    F2      Function Key
echo Throttle Up                     +       Plus key
echo Throttle Down                   -       Minus Key
echo Toggle locator subject          TAB     Key
echo Close up view of locator        V       Key
echo Exit game                       ESC     Key
echo[ 
pause
cls
echo[
echo For further information on EVASIVE ACTION, please contact MINDSCAPE 
echo on (0444) 872234.
echo[ 
echo Press any key to play without running TSSB first or
echo Press Ctrl+C to quit!
pause>nul
eaction.exe

