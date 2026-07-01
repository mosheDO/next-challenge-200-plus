           Mimi & the Mites(tm) was teleported into existence at the
                         Product Development Center of

                      The Unobstructed Reason Corporation.

Contents

        From the Developer                                      [ ]

        Installation                                            [ ]

        Configuration/Setup                                     [ ]

        Main Menu                                               [ ]

        The Game                                                [ ]

        The Game Screen                                         [ ]

        Game Devices and Elements                               [ ]

        Gameplay Hints                                          [ ]

        Troubleshooting Guide                                   [ ]





        From the Developer



Thank you for choosing Mimi & the Mites(tm), a game for computer
enthusiasts who crave puzzles and lust after action and want
them together in an environment of visually stimulating
gameplay.  Here at URC, after 2+ years of development, we
continue to savor the experience of guiding Mimi through
mite-infested corridors.  We trust you will as well.



We welcome any observations and comments you may have about the
game.  Write to us at:



        URC

        P. O. Box 453

        Chicopee, Massachusetts  01021-0453



Enjoy Mimi & the Mites(tm)!





        Installation



System Requirements



CPU                     A 386 or faster processor.  Recommended: 386DX-40.

Disk Space              Mimi & the Mites(tm) requires 15 MB of free disk space.

Monitor                 256-color VGA.

Operating System        MS-DOS version 3.0 or higher.

RAM                     At least 6 free MB of RAM.

Sound Card
A Sound BlasterTM or Sound BlasterTM compatible sound card.  (The PC speaker
is not supported.)  Note: MIDI (music) support may function with non-Sound
BlasterTM compatible sound boards.



Mouse optional


Joystick control coming soon to a retail version nearest you.



Installation Procedure

1.      Insert Disk into your 3.5" disk drive.

2.      At your C:\> prompt, change to the 3.5" disk drive by typing
        A: (or B:, whichever is appropriate) and pressing ENTER.

3.      Type INSTALL and press ENTER.

4.      Follow the on-screen instructions.


Starting Play

1.      At your C:\> prompt, type CD\MITES and press ENTER.  (If you
        have just installed the game, the installation program has
        placed you at the CD\MITES directory.)

2.      Type MITES and press ENTER.

3.      The game introduction begins.  Any keyboard input interrupts
        the introduction and starts gameplay.


        Configuration/Setup



When you install Mimi & the Mites(tm) on your system, Disk 1 loads a
configuration/setup program into the directory that stores the
game program.  (Unless you direct otherwise during installation,
the directory is C:\>MITES.)  This setup program gives you
access to box menus that you can use to review and change many
of the configuration settings that affect how your system runs
the game.

To access the configuration/setup program, go to C:\>MITES, type
MITESCFG and press ENTER.  The Mimi & the Mites(tm) Setup screen
will appear.  The program's Main Menu box is to the left.  The
Current Configuration box is to the right.  The line item,
"Select Input Device," is highlighted in the Main Menu box.  At
the bottom of the screen, the comment line reads, "Select input
device(s) for game play."

The settings listed in the Current Configuration box (ex: Weapon
#1: F5) reflect the default scheme of the game program.
Depending on your system hardware and personal preferences, you
can change any or all of these settings.



Select Input Device

Pressing ENTER while this Main Menu selection is highlighted
brings up the "Select Input Device Menu" box.  Use the arrow
keys to scroll through the input device selections.  With the
desired selection highlighted, press ENTER.  Your selection
made, scroll down to "Exit" and press ENTER to leave the
sub-menu.



Configure Keyboard

The game program assigns gameplay functions to particular
keyboard keys.  For example, pressing 'P' causes the game to
enter Pause Mode.  If you want to assign a function to a key
other than the default key, then this is the menu to use.



Configure Sound

The information supplied here is essential for the proper
utilization of your sound board.  The options are:



        No Sound

Selecting this option will result in silent gameplay.



        Sound Card (Auto Detect)

Selecting this option will cause the game program to identify
the DMA, IRQ and PORT settings of your sound card.  This
auto-detect routine should work with every Sound BlasterTM and
Sound BlasterTM compatible sound board.  Once the auto-detect is
complete, the Setup program's Current Configuration box will
display the settings of your sound card.

If the program cannot detect or doesn't recognize your sound
card, it will issue an error message and advise you to try the
manual configuration.  In the unlikely occurrence that the Auto
Detect routine causes your computer to freeze, reboot and use
the manual approach.



        Sound Card (Manual)

This option allows you to manually change the following sound
card settings:

        Sound Card Port

        Sound Card DMA

        Sound Card IRQ

What to do if the DMA, IRQ and PORT settings for your sound card
are not listed as selection choices:

1.      At the game directory prompt (the default is C:\>MITES), type
"type dodooby" and press ENTER.

2.      If the "File Not Found" message appears, run MITESCFG and
exit.  (Simply running and exiting from the program creates the
dodooby file.)  Go to Step 1.

3.      A line of values appears.  The third value from the end is
the PORT setting.  The second from the end is the DMA setting.
The last value is the IRQ setting.  (Unless you have made
alterations in MITESCFG, the three settings will appear as
"ffffffff -1 -1," where the first is a hexadecimal expression
and the other two are decimal.)

4.      Using a text editor (MS-DOS comes with one), change these
three setting values to the values appropriate for your sound
card.  Save your changes and exit.  Note: If you enter
inaccurate values, you may cause your computer to 'hang.'

5.      Reenter MITESCFG.  Under "Configure Sound," use the "Test
Selected Sound Type" option.  You should hear test sound output.

Note: Making sound card parameter selections without having a
sound card installed in your computer may cause your system to
'hang,' requiring re-booting.



        Test Selected Sound Type

Finally, this option allows you to test the results of a manual
or auto-detect sound card configuration.  Highlight this
selection and press ENTER.  You are able to "Test Voice Support"
and/or "Test Midi Support."



Restore Default Setup

Highlighting this selection and pressing ENTER will restore all
configuration parameters to their default (preset) settings.



Save and Exit

If you have changed the default configuration settings, you must
use this option to save your changes before exiting.  Otherwise,
your changes will not take effect.



Exit (Do not save)

Finally, if the default startup configuration settings are
acceptable to you, highlight this selection and press ENTER to
exit the Setup program.  Any changes you made will be lost.  You
are returned to the DOS prompt.





        Main Menu

The introductory sequence leads directly to the "Select
'User'/Saved Game" menu.  (The game program can store nine
simultaneous games-in-progress.)  Either choose a previous game
or enter your name in a blank slot and press ENTER to begin a
new one.  Making a selection brings up the Main Menu screen,
which presents the following options:



New Game

Selecting this option will start gameplay at puzzle Screen #1,
"Path of Peril I."

Note: If you selected a game-in-progress and now select "New
Game," you will be prompted: " *** Warning *** All Prior Wins
Will Be Erased!  Start New Game Anyway (Y/N)?"



Select Screen

This option allows you to return to and replay any previously
played (solved or unsolved) puzzle.  See "Screen Bypass Option"
below for more information.



Resume Last Game

Selecting this option will return you to your previous game.



Load New Player

This option enables a player to start a new game.



Options

This option calls up a window which allows you to adjust the
volume of the game sound by category: Master, Music and Sound
Effects.



Quit

Selecting this option returns you to your DOS prompt.






        The Game

Mimi & the Mites(tm) is a puzzle game with a strong action element.
The game consists of a sequence of puzzle screens.  In each, you
solve the "puzzle" by achieving a particular goal.  Example:
guide Mimi to an Exit.  The mites, along with a variety of
architectural features and interactive devices, provide the
"action."

The mites are Mimi's main problem.  Unflappable, agile,
morph-manic, the mites stand ready to foil Mimi by the simple
act of coming into direct contact with her.  When this happens,
Mimi is spirited off to a special arena where the mites engage
in a favorite, fun, if somewhat humiliating (for Mimi) ritual.
She then returns to the screen to renew her efforts to triumph
over its unique challenge.  Mimi must zap the troublesome blue
creatures with her weapon or otherwise evade them.

Your task as Mimi's guide is made more challenging by the
physical settings she will encounter in the game's subterranean
world.  Spatial obstacles abound in the dwelling place of the
mites.  There are also many conveyances and devices which will
help or hinder Mimi.  The purpose and operation of these
elements may be readily clear to you from a screen and gameplay
context, so if you're tempted to jump right into the game, then
by all means do so!  You have the option, however, of previewing
the gameplay elements by reading the "Game Devices and Elements"
chapter in this manual.

Overall, there is, from screen to screen, a gradual increase in
complexity and difficulty to match the increase in your skill
level.

Each puzzle is introduced by a "'tween screen."  The 'tween
screen tells you:

        a) the number of the puzzle

        b) the name of the puzzle

        c) its difficulty level

        d) the goal that must be achieved to gain passage to the next
           puzzle

        e) occasional additional information, such as time limits.

Solving a puzzle automatically advances you to the 'tween screen
introducing the next puzzle.  Any keyboard input will start the
next puzzle.

Remember: If a mite touches Mimi, she suffers the consequence!





Screen Bypass Option

Because the people at URC are gracious and high-minded, a screen
bypass option has been incorporated into Mimi & the Mites(tm).  It
works like this.  Say you're at your wits' end in puzzle #1:
"Path of Peril I."  It is not an absolute requirement that you
solve it before moving on to puzzle #2: "Stones"  After a
certain number of attempts at solving the puzzle (the number
varies for each puzzle), a dialogue box will appear that will
offer you the choice of continuing with puzzle #1 or moving on
to #2.  If you choose to bypass #1, it will be listed as a
'bypassed puzzle" in the Select Screen sub-menu of the Main Menu.

In the Select Screen sub-menu, bypassed puzzles are listed in
yellow.  Solved puzzles are green.  Yet-to-be-played puzzles are
red.  The list serves as a menu, allowing you to revisit any
previously played puzzle, solved or not.  Just highlight the
puzzle name and press ENTER.  In this way, you can return to
bypassed puzzles and play them again, until, purist that you
are, you've nailed them all!



Default Game Controls

Note: WHAT FOLLOW ARE THE DEFAULT SETTINGS.  You have the option
of changing them using the configuration/setup program.  See
"Configuration/Setup."



Moving Mimi

You directly control Mimi's movements and the firing of her
multi-function weapon by pressing select keyboard keys.  The
arrow keys control Mimi's movement:



LEFT ARROW      Move Mimi to the left

RIGHT ARROW     Move Mimi to the right

UP ARROW        Move Mimi upward in or through a vertical conveyance,
                or activate special devices such as wall switches.

DOWN ARROW      Move Mimi downward in or through a vertical conveyance,
                or activate special devices such as teleportation pads
                or ammunition resupply outlets.

Mouse Users:    Mouse movement does not move Mimi.



Other Keyboard Controls

ESC                     Return to the Main Menu

P                       Pause the game action.

SPACEBAR                Fire Mimi's multi-function weapon.  (Button 1 of the
                        mouse also fires the weapon if selected in MITESCFG.)

F1                      Display the Help screen: i.e., a reference list
                        of keyboard commands.

F2 (if enabled)         Pass to next screen.

F3 (if brightened)      Display the Hint screen.

B                       Restart the current puzzle screen.


Weapons

Weapons levels (= strengths) are indicated in the game screen
control panel.  Each weapon has its own graphic icon and next to
the icon a number ranging from 00 to 99.  To select a weapon,
press the appropriate Function key:



        F5              Flamer

        F6              Machine Gun

        F7              Stasis Beam

        F8              Laser Cannon



Note: At the beginning of play, weapons selection defaults to
the least destructive weapon available in that puzzle.  You must
press F5, F6, F7 or F8 -- or the keys to which you have assigned
the weapons functions if you have changed the defaults -- to
select other than the active weapon.

Joystick and Mouse Users:  Button 1 fires Mimi's weapon.  Button
2 toggles the weapons windows.



        The Game Screen

The game screen of Mimi & the Mites(tm) is divided into two parts:
the play area and the control panel.

The play area is the larger of the two.  Here, Mimi scurries
from the mite horde or manipulates them to her own ends!

The control panel displays, from left to right, the following
information:

Puzzle # - The puzzles in Mimi & the Mites(tm) are numbered 1 through 50.

Attempts - This number tallies unsuccessful attempts at solving the puzzle.

Hint Icon - From time to time, this icon will brighten.  When it does,
            pressing F3 will pause the game and call up the "Hint Screen."
            Hints are not available for all puzzles.  The maximum number of
            hints per puzzle is three.

If you prefer, you can choose not to take advantage of hints.
If hints are ignored, they are not lost, but 'archived.'  If you
have two hints archived for a particular puzzle and you call up
the hint screen, only the first hint will be displayed.  To read
the second hint, you must exit the hint screen, then reenter it.



Weapons Windows - These windows indicate the type and amount of ammunition Mimi
                  has available to her.





        Game Cast, Devices and Elements



The 'Cast'

Mimi - Mimi is the game's main character.  Mimi must zap, evade or
       manipulate the mites as she makes her way to successive areas of
       the game environment.  Mimi interacts with puzzle elements and
       wields a multi-function weapon to fend off the mites and to
       trigger devices.  When Mimi is touched, i.e., 'tagged' by a
       mite, the mite horde subjects her to a most humiliating penalty!

Mite - Mites are Mimi's nemesis.  The scrappy, indestructible,
       morph-manic mites are out to impede Mimi's progress and have fun
       while they're at it!  Mites enter the gameplay environment in
       several ways and they move around in it using a variety of
       techniques.  Their movements are sometimes choreographed,
       sometimes random.  When they are 'zapped' by a weapon, the mites
       disintegrate into 'mite puddles'; after 30 seconds, they emerge
       from the puddle state, reconstituting into the full,
       troublesome, happy-go-lucky creatures that they are.  Mites also
       trigger devices, which may or may not be of help to Mimi.

       Mites can be diverted by conveyances set in their path.  Be
       prepared for these diversions to be random or in a set
       direction.  At times, mites will surge or swarm.

       As you play the game, you'll learn when to have Mimi square off
       against the mites, when to have her detour around them, even
       when to have her redirect or herd them.



The Elements/Devices

Ammo Resupply Outlets

Mimi's ammunition allotments are preset for each puzzle screen.
(In some puzzles, Mimi will start with no ammunition.)  Ammo
resupply outlets allow Mimi to replenish her ammunition supply.
Position Mimi at the outlet and press DOWN ( = the DOWN ARROW
key, unless you have reassigned the DOWN command to another key).

The amount of resupply varies from outlet to outlet and puzzle
to puzzle.  Note: Each outlet will resupply only one of the four
weapons.



Clocks

Screen Clocks

Screen clocks are used for timed puzzles which require you to
either 1) solve the puzzle within a specified time, or 2)
prevent Mimi from being tagged for a specified time.  Screen
clocks count down from a preset time setting to zero.  Screen
clocks are larger than element/device clocks.



Element/Device Clocks

This type of clock controls the activation or deactivation of
elements such as force fields and trap doors.  When the clock
counts down to zero, the device controlled by the clock
activates or deactivates, depending on the situation.  Unlike
screen clocks, some element/device clocks start in 'standby'
mode.  The countdown of an element/device clock in standby is
started when the force plate that controls the start of the
clock is activated.

The face of an element/device clock is ringed by a bright red
border.  When the countdown begins, the border changes to bright
green.  If the countdown is paused or halted, the border changes
back to red.


Drip Gap Plug

A drip gap plug blocks mites from trickling down through a drip
gap.  A drip gap plug is opened when Mimi activates its
controlling wall switch.



Elevator

Mimi calls an elevator by pressing its call button.  Once she
is inside, press UP or DOWN.  The elevator car will continue to
ascend or descend along the elevator shaft until it reaches the
end of the shaft.  To stop the car at an intermediate floor,
press the UP (or LEFT or RIGHT) key if the car is descending or
press DOWN (or LEFT or RIGHT) key if the car is ascending just
before the desired floor is reached.

For example, say Mimi is on the top floor and she enters an
elevator that stops on all five floors.  Press DOWN.  The car
begins to descend.  To bring the car to a halt on the third
(middle) floor, press UP (or LEFT or RIGHT) after the car has
passed the second floor but before it arrives at the third floor.

Note: It is a peculiarity of mite behavior that they will not
enter elevators!



Exit Pad

The exit pad provides one of two ways for Mimi to leave the
play area and, by doing so, solve the screen puzzle. Position
Mimi over the pad and press DOWN.  The exit pad looks like a
Mimi teleportation pad.

The alternative exit is the screen-edge exit.  In almost every
case, the exit is clearly marked by the levitating red EXIT sign.



Force Fields

There are two types of force fields: vertical and horizontal.

Vertical force fields are obstacles to Mimi and the mites.
Some are permanent, others can be activated or deactivated by
other screen elements such as force plates and clocks.

Mimi and mites can walk on horizontal force fields.



Force Plates

Force plates are pressure-sensitive, floor-inset devices that,
when activated by Mimi or a mite, activate or deactivate an
associated screen element.  Force plates are used a lot in the
game.  There are two sizes.  The larger force plate is activated
by Mimi only.  The smaller force plate is for mites.

In addition, there are three types of force plate:

Weight-Only

The force plate is active only when Mimi or a mite is on it.
If a force field is turned on when Mimi or a mite steps onto its
controlling force plate, the force field will switch off when
Mimi or the mite steps off.

Weight-Activated

The force plate is activated when Mimi or a mite walks onto it.
Once activated, the force plate remains activated.


Plus-Minus

This type of force plate has a Mimi version only.  It works as
a toggle switch.  When Mimi passes over it, its 'logical value'
changes from ON to OFF (or OFF to ON).

Weight-only and weight-activated force plates have a similar
appearance, with a slight difference in the look of the top
surface.  The type is made more apparent from the temporary or
permanent brightening of the plate upon activation.


Force Plate Combinations

In some situations, a device can be acted upon by more than one
force plate.  Contrariwise, a force plate can control more than
one device.  There are many special combinations.  For gameplay
convenience, the separate devices of a combination are often
'matched' or 'related' graphically by markers.



Force Plate/Clock/Force Field Combination

This special combination of elements appears often in the game.
A clock controls the switching on or off of a vertical force
field, but the clock itself begins to count down only when its
controlling force plate is activated.  In many cases, the three
elements are located in a close grouping.  Where they are
scattered, markers are used to relate them visually.



Laser Eye Switch

A laser eye switch resets a "spent" ammunition resupply outlet.
The switch is activated when Mimi walks in front of it.



Markers

Markers are pulsing lights which "relate" elements that are
connected functionally.  This visual aid helps you to sort out
what controls what.



Mimi Teleportation Pad

These pads are installed in pairs.  By positioning Mimi over a
teleportation pad and pressing DOWN, you relocate Mimi
instantaneously to its "twin."


Mite Pad

In most cases, mites are introduced into gameplay via mite
pads.  Mite pads teleport mites into the game screen.  A version
is the Walk-Across Mite Pad, which is activated only when Mimi
walks over it.  The two versions look exactly the same.



Mite Teleportation Pad

The mite teleportation pad pair is the functional equivalent of
the Mimi teleportation pad pair.  An active mite teleport pad
will matter-transmit any mite that walks onto it.  If the
teleport pad is green, it sends and receives mites.  If it is
red, it receives mites only.  A mite teleport pad pair is either
green-green (two-way) or green-red (one-way).



Multi-Function Weapon

Mimi's weapon offers four gameplayer-selectable choices.  Note:
A particular weapon can be fired only if Mimi has ammunition for
it.

Flamer

A flamer 'discharge' zaps one mite.  Zapped mites remain in
puddle form for approximately 30 seconds, whereupon they emerge
and reconstitute.  The default selection key is F5.

Machine Gun

A machine gun fire zaps two mites.  The invisible rounds travel
across the screen more quickly than a flamer shot.  The default
key is F6.

Stasis Beam

All mites in the path of a stasis beam freeze in place for
approximately 45 seconds.  The default key is F7.

Laser Cannon

A laser cannon discharge zaps all mites in its path.  The
stasis beam and the laser cannon discharge travel even more
swiftly than a machine gun round.  The default key is F8.

Packer

`Packers compress mites into a vertical channel.  Operation is
automatic.

Portal

There are two types of portals: a Mimi version and a mite
version.  Portals are two-way.  A mite portal delivers mites to
its twin instantaneously.  Mimi portals do the same for Mimi and
mites.  All that is required is that the mite or Mimi step into
the portal.

Note: Portals also redirect weapons fire.

Push Plate

A push plate is a switch which activates an associated element
or device.  Position Mimi in front of it and press UP.

Remote Gun

A remote gun is a fixed weapons pedestal which, like Mimi's
multi-function weapon, can fire the flamer, machine gun, stasis
beam and laser cannon.  However, a remote gun fires only one of
the four weapon types.  Remote guns are triggered several ways.

Note: The firing of a remote gun draws down Mimi's ammunition.

Sentry

A sentry is a mite 'standing guard.'  If Mimi gets within a
certain distance of a sentry, the mite is roused to action.

Slidewalks

Slidewalks are moving treads set into the floor.

Start Pad

At the beginning of play, a start pad teleports Mimi into the
screen and then turns dormant.  Start pads look like Mimi
teleportation pads.

Steps

Steps come in various sizes.  Mimi and the mites travel up and
down steps.  (No special key stroke for Mimi is required.)  Mimi
can pass mites on the lip of a step if the passing move is timed
correctly.

Trap Door

There are two types of trap door: Mimi and mite.  Mimi ascends
and descends through Mimi trap doors.  Mites ascend and descend
through mite trap doors.

Position Mimi over a trap door and press DOWN to have her drop
through.  Position her under a trap door and press UP to have
her spring upward.  Mites walking over a Mimi trap door prevent
her from ascending through it.  If a mite walks onto a Mimi trap
door next to Mimi, the trap door will not open and Mimi will
probably get tagged.

Some trap doors are 'locked' until they are unlocked by a
controlling clock.

Vertical Targets

In most cases, vertical targets control vertical force fields
or remote guns.  The targets are activated by weapons' fire.
There are three types: Single-Use, Repeated use and Toggle (off,
on, off, on ...).  The graphic depiction is identical for all
three.

Wall Switch

Wall switches control other elements or devices.  Position Mimi
in front of the switch and press UP.



Gameplay Hints


Mites are particular!  A mite will not "tag" Mimi unless it is
"whole" and walking or standing on a solid surface.  This means
that in special circumstances Mimi can pass very close to or
even right by a mite without getting tagged.  From time to time
this will be to Mimi's advantage.  Example: Mimi can get past a
mite on a step if they pass at the lip of the step.



A mite does not have to face Mimi to tag her.  Mimi causes
herself to be tagged if she walks into the back of a mite.



A mite is not 'zappable' unless it is fully formed or standing
or walking on a solid surface!  A weapons discharge will pass
harmlessly through a mite that is only partially constituted.



In many screens, you might want to try mentally "working
backwards" from the exit to figure out the puzzle solution.
That is, spot where Mimi needs to go and trace a path back from
it.  This approach has the virtue of helping you to see
near-exit obstacles such as vertical force fields that must be
manipulated for Mimi to be successful.



Reminder: Some puzzle screens have a time limit!  If Mimi
doesn't reach her goal by the time the screen clock counts down
to zero, she must begin over.



Conserve Mimi's ammunition where you can.  Fire in controlled
bursts.  Fire discipline is important for success.



If you are a "rush right in" type of gameplayer, good for you!
But in some of the more complex puzzles you may only increase
the difficulty of challenges which are already formidable.  Take
a minute to study the puzzle while in Pause mode to sort out the
logical relationships between the elements.  This should help to
keep down Mimi's failure rate.



Refer often to the weapons windows in the control panel.
Remember that you must press the assigned Function key to access
a particular weapon.





        Troubleshooting Guide


Q:      When I try to run Mimi & the Mites(tm), my computer displays an
"Insufficient Memory" message.  How can this be corrected?

A:      To run the game, you must have at least 6 MB of free RAM,
with the emphasis on "free."  [On system power-up, commands in
your CONFIG.SYS and AUTOEXEC.BAT files may 'load' applications
such as device drivers or memory-resident programs which use
RAM.]  Run the MS-DOS MEM utility and make sure you have at
least 6 MB of free RAM (XMS, EMS).  If you have less, you have
two options:

        Install more RAM in your computer.

        `or`

Free up more of your existing RAM.  If you have version 6.0 or
higher of MS-DOS, fresh start your computer.  When the "Starting
MS-DOS ..." message appears, depress and hold the Left Shift
key.  You have bare-booted your system. (Refer to your MS-DOS
manual for more information.)  Go to your MITES directory, type
MITES and press ENTER.

You must make a bare boot disk if you have MS-DOS version 5.0
or lower.

NOTE: Disk caching programs like SMARTDRV and NCACHE take up
memory.  Consider disabling them to free up more RAM.



Q:      How can I reduce the hard drive access time?

A:      If your computer has more than 6 MB of free RAM, any memory
in excess of 6 MB could be used in a disk caching system.



Q:      After installing the game on my disk drive, I tried to run it
by typing MITES and pressing ENTER.  Nothing happened.  I was
returned to the prompt.  The same thing happened when I entered
MITESCFG.  What's wrong?

A:      First, are you in the correct directory (default: C:\MITES)?
If you are, then you could have a command shell problem.  Try
this.  Type SET and press ENTER (for any version of MS-DOS).
Look for the environment variable, "COMSPEC."  COMSPEC should be
pointing to your correct command shell.  For 99% of computer
users, it is if it reads "COMSPEC=c:\command.com."

Command shell identification is very important.  Refer to your
MS-DOS manual.



Q:      Funky things happen when I try to run the game: odd lockups,
etc.  What should I do?

A:      Remove any TSRs from memory and try again.

        `or`

        Boot up fresh using a boot disk and try again.  (Consult you
MS-DOS manual regarding boot disks.)



Q:      I have a Sound Blaster compatible sound card but I get no
music or sound effects. What should I do?

A:      The game program may not be "looking in the right place" for
your sound card due to inaccurate DMA, IRQ and PORT settings.
These settings can be checked and, if need be, altered, by using
the MITESCFG configuration/setup program.  See
"Configuration/Setup" in this manual.

In addition, you may want to check the following:

Music and sound effects volumes are set for Mimi & the Mites(tm) in
the "Options" sub-menu of the Main Menu.  Have you checked these
volume levels?

Some sound cards have volume adjustments components (such as
slide switches and turn knobs) right on the card itself.  Are
yours set correctly?

Newer sound boards may have software-adjusted volume controls.
Have you looked there?

Are your speakers plugged in?

Are the volume control knobs on your speakers turned up?

Note: The game program may support MIDI (music) for non-Sound
BlasterTM sound boards.



Q:      Why does my computer lock up when I run Mimi & the Mites(tm)?

A:      Go into the MITESCFG setup program and select the "No Sound"
option in the Configure Sound sub-menu.  If the game then runs
correctly, you probably have a problem with your sound card.
Make sure the DMA, IRQ and PORT settings are correct.  Refer to
your sound card manual for further troubleshooting advice.



Q:      When I use the "Sound Card (Auto Detect)" option under
"Configure Sound" in MITESCFG, my computer freezes.

A:      Sound card autodetection works most of the time; however, it
isn't foolproof.  Hardware conflicts can cause your system to
lock up.  Use the "Sound Card (Manual)" option if you know the
DMA, IRQ and PORT settings of your sound card.



Q:      The DMA, IRQ and PORT settings for my sound card are not
listed as selection choices in MITESCFG, so I can't configure
the card properly.  What should I do?

A:      The file, "DODOOBY," is located in your MITES directory.
Access this file and use a text editor to specify your unique
settings.  See "Configuration/Setup -- Sound Card (Manual)."



Q:      My Sound Blaster Pro [or compatible] sound card produces
static.  How can I eliminate it?

A:      Go to your SBPRO directory.  Type SBP-MIX and press ENTER.
Adjust the "Line" and "Mic" settings down to 0.  If the problem
persists, try disconnecting any devices attached by parallel
port to your computer, such as a printer.



Q:      My ATI Stereo FX card produces no sound.  Why?

A:      You may need a BIOS upgrade.  Get in touch with ATI.



Q:      My monitor screen went black when I was running Mimi & the
Mites.  The music, however, continued to play.  What should I do?

A:      Your video card may have a component called the "wait state
jumper."  Try changing its setting from 0 to 1.  For further
information, consult your video card manual.

        `or`

There is a small chance of a conflict with a screen saver
program, if you run one.  Disable the screen saver and try
again.



Q:      From time to time the screen animations slow down or lose
their smoothness.  Why?

A:      CPU speed is an important factor in getting proper animation
speed and smoothness.  You may have problems if you're running
Mimi & the Mites(tm) on a computer less powerful than a 386DX-40,
our recommended minimum platform.  Also, the quality of your
video card is very important.  If you have an older model, it
may be time for an upgrade.

        Verify that your 16-bit video card is not running at 8 bits.

        Check your wait state setting (see previous question).

        Also, check your turbo switch!



Q:      The puzzle screens load and run slowly.  Why?

A:      If your sound card DMA, IRQ and PORT settings are incorrect,
a slowdown is possible.  Check them using MITESCFG.

If you have free RAM in excess of 6 MB, placing it into a disk
caching system will help to speed up your load time.



Q:      I have a GATEWAY 2000 P75 and the graphic results are
horrible.  What's my problem?

A:      Perform a cold boot of your system and access your BIOS
setup.  Disable this option: "VGA Palette Snoop."



Q:      Why doesn't my mouse work?

A:      Does your mouse work in other applications?  If so, have you
selected the mouse as the input device?  See the
"Configuration/Setup" chapter.

If your input selection is correct, make sure your mouse driver
is being loaded.  One quick thing to try: type MOUSE at your
command prompt and press ENTER.



Q:      Why isn't the middle button of my mouse working?

A:      Mimi & the Mites(tm) utilizes only two buttons.  You can use a
three-button mouse, but only the left and right buttons will
function.


Q:      Why can't I run the game under Windows/WindowsNT?

A:      Sorry, Mimi & the Mites(tm) is not designed to run under non-DOS
environments.  Exit out of Windows completely and run it in
MS-DOS.





TECHNICAL SUPPORT



URC wants to help you resolve any problems you may run into when
installing or running Mimi & the Mites(tm).  It may be worth your
while to quickly review the Installation section of this manual
in case you have overlooked something.  Also review the
Troubleshooting Guide for help in addressing common problems.



URC Technical Support can be reached Monday through Friday, 9 AM
to 5 PM Eastern time, at (413) 592-1643.



When you call, please be at your computer with Mimi & the Mites(tm)
loaded.  Having the following information at hand will ease the
process of resolving your difficulties:



                Your computer processor type.

                MS-DOS version number.

                Type of sound card.

                The amount of RAM in your computer.  (Run the MEM command from
your DOS prompt and record the information, or hit the "PRINT
SCREEN" key to print it out.)

                Description of the problem you are having.





URC welcomes any questions or comments you have regarding Mimi &
the Mites.  Our mailing address is:



        URC

        P. O. Box 453

        Chicopee, MA  01021



Our E-mail address is urc.games@the-spa.com

Mimi & the Mites is a trademark of Unobstructed Reason Corporation,
copyright 1995.
