@ECHO OFF
CLS
ECHO                              3D-SQUARE GAME
ECHO                      Copyright (c) Shahzad Bhatti, 1992-93
ECHO                              --------------------
ECHO.
ECHO 3-D Square Game is developed by Shahzad Bhatti and is based on square game.
ECHO Just like square game you are supposed to make each side of square in the
ECHO game of same color, there are six color in the game, those are WHITE, RED,
ECHO BROWN, BLUE, GREEN, YELLOW.
ECHO.
ECHO This game contains WYSWYG (what you see is what you get) menu system
ECHO makes this game neat and easy.
ECHO.
ECHO Basically this game has following features:
ECHO.
ECHO 1. When you will type GO and press ENTER, the game will start new
ECHO game and will show you 3D picture of it.
ECHO.
ECHO 2. You can see other sides by pressing arrow keys, those arrow keys are
ECHO    relevant to the front side, for example if you want to bring upper side
ECHO    with relevant to front side downward you will press down key, if you want
ECHO    to bring right side with relevant to the front side leftward you will
ECHO    press left key, etc.
ECHO.
ECHO                   Press any key to continue
PAUSE > NUL
ECHO.
ECHO 3. You will see that each side consist of sixteen boxes, like
ECHO.
ECHO                 ษอออออหอออออหอออออหอออออป
ECHO                 บ  1  บ  2  บ  3  บ  4  บ
ECHO                 ฬอออออฮอออออฮอออออฮอออออน
ECHO                 บ  5  บ  6  บ  7  บ  8  บ
ECHO                 ฬอออออฮอออออฮอออออฮอออออน
ECHO                 บ  9  บ  10 บ  11 บ  12 บ
ECHO                 ฬอออออฮอออออฮอออออฮอออออน
ECHO                 บ  13 บ  14 บ  15 บ  16 บ
ECHO                 ศอออออสอออออสอออออสอออออผ
ECHO.
ECHO   In this game I call combination of boxes 1,5,9,13 a column. So there
ECHO   are four columns in each side, other column may be 3,7,11,15.
ECHO   And I call combination of boxes 1,2,3,4 a row. Likewise, there are
ECHO   four rows. Columns are numbered from 1 to 4 from left to right, and
ECHO   rows are numbered from 1 to 4 from top to bottom. Just like regular
ECHO   square game you can rotate one or more columns and rows.
ECHO   For example, if you want to move 1st (boxes 1,2,3,4) and 4th
ECHO   (13,14,15,16) row to the left, you will do it by invoking main menu
ECHO   by pressing F10 and pressing right arrow twice or just by pressing ALT+R.
ECHO.
ECHO                   Press any key to continue
PAUSE > NUL
ECHO.
ECHO   Then menu will you you item "rotate left" as yellow. This means that
ECHO   this item is already selected, you can just press ENTER or L.
ECHO.
ECHO   After pressing L or ENTER key, menu will ask you row number and you
ECHO   will type 1 and 4 and will press ENTER. This will move 1st and 4th
ECHO   row to the left.
ECHO.
ECHO 4. You can move column upward or downward in the same way through
ECHO    "rotate column menu" that can be invoked by pressing ALT+C and
ECHO    U or D for upward or downward and column numbers. For example if
ECHO    you want to move 2nd (2,6,10,14) and 3rd (3,7,11,15) column downward
ECHO    with relevant to front side, you will press C holding ALT key, and
ECHO    menu will show you that rotate upward is in yellow that means that
ECHO    this is selected. But you can select "rotate downward" by pressing
ECHO    D key or downward key and ENTER. Then menu will ask you column numbers
ECHO    you will type 2 and 3 and will press ENTER again. This will move the
ECHO    columns 2 and 3 downward.
ECHO.
ECHO 5. You can start new game by selecting GAME MENU by pressing ALT+G or
ECHO    F10 and select N for new game or just by pressing ENTER.
ECHO.
ECHO.
ECHO.                  Press any key to continue
PAUSE > NUL
ECHO.
ECHO 6. You can save current game, this will ask you the name of file, you
ECHO    just need to give filename without extention. You will have to type
ECHO    name for upto 8 characters. You can save game by pressing ALT+G and
ECHO    S or by just pressing F2.
ECHO.
ECHO 7. You can load previously saved game by pressing ALT+G and O or by
ECHO    pressing F3. This will also ask you the name of file without extention.
ECHO    You have to type full name of the file including path name, for example
ECHO    if file is in C drive in the GAME directory and file name is SAVE1. You
ECHO    will type C:\GAME\SAVE1 and will press ENTER. If you make mistake
ECHO    typing filename, you can press BACKSPACE to delete characters and type
ECHO    right letters.
ECHO.
ECHO 8  You can toggle sound of beep by pressing 'B'.
ECHO.
ECHO 9. You can quit game by going to GAME MENU by pressing ALT+G and
ECHO    pressing E or by just pressing F7 or escape key. In case of F7 or
ECHO    escape key, program will ask you the permission to quit the game.
ECHO.
ECHO 10. You can also invoke help page at any time by pressing F1.
ECHO.
ECHO.
ECHO.                  Press any key to continue
PAUSE > NUL
ECHO.
ECHO 11. I have also included one solved game in the files. You can load that
ECHO     game by pressing F3 and typing SOLVED. That can show you an example
ECHO     of solved game.
ECHO.
ECHO I hope you will enjoy it. If you have any problem or need help inform me,
ECHO I will try to solve it. :-)
ECHO.
ECHO                                               Shahzad Bhatti,
ECHO                                               2196 Oakdale Circle
ECHO                                               Hanover Park,IL 60103
ECHO                                                       U.S.A.
ECHO                                               CompuServe 72760, 3612
ECHO.
ECHO.
ECHO.
