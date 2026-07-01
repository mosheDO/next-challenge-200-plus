    Filename: HB4DEMO.ZIP
 Description: Demo of HardBall IV
Requirements: 386 or better CPU, SVGA, 4MB of RAM.

Copyright (c) 1994 Accolade, Inc.

Installation instructions
=========================
Simply unzip the file HB4DEMO.ZIP into its own directory (since you
are already reading this file, you've probably already done that).
Once that's finished, just type HB4DEMO at the DOS prompt and the
demo will begin.  If it gives you problems, then please read on...


Memory issues
=============
1. Determining how much memory you have available

Due to the sophisticated nature of this game, it requires at least
3.3MB (3,300,000 bytes) of free RAM (memory) in order to run.  There
are several ways RAM can be used by programs.  The most common method
is called "Conventional RAM", or "the RAM below 640K".  The other two
common types are EMS and XMS.  To find out how much of each type of
RAM you have available, go to a DOS prompt and type "MEM" and press
Enter.  You should see something like this:

C:\>mem

    655360 bytes total conventional memory
    655360 bytes available to MS-DOS
    509808 largest executable program size

    655360 bytes total EMS memory
    163840 bytes free EMS memory

   3145728 bytes total contiguous extended memory
         0 bytes available contiguous extended memory
   2719744 bytes available XMS memory
           MS-DOS resident in High Memory Area

The amount of free Conventional RAM is 509,808 bytes, as reported
beside "largest executable program size".  There are 164,840 bytes of
free EMS memory, and 2,719,744 bytes of free XMS memory.  If we total
these 3 numbers, we'll see that there is 509808+164840+2719744 =
3394392 bytes free RAM, more than enough to run the game.

Special note to users of QEMM, 386MAX, and some other memory
managers:  these memory managers "share" EMS and XMS memory, meaning
that if a program uses EMS memory, it takes away from the total
available EMS and XMS memory.  With these types of memory managers,
to calculate the total free RAM, you should only add the larger of
the EMS free or XMS free, never add both.

2. Freeing up more memory

If you find that you don't have enough free RAM to run the game,
you'll need to free up some of the memory which is used by other
programs.  The two most common programs which tend to use a lot of 
memory are SMARTDRV (a disk cache program) and Windows.  If you don't
know how to modify your CONFIG.SYS and AUTOEXEC.BAT files to release
some of the memory used by other programs, then you should refer to
the appendix titled "Booting Clean" (not included with this demo), or
read the virtual memory section below.


Using Virtual Memory
====================
If you can't free up any more memory, but you've got at least 5MB of
free space on your hard disk, there's another solution: virtual
memory.  Virtual memory allows your computer to pretend it has more
free RAM than it really does by swapping things out to your hard disk
when they aren't needed.  Included with the demo is a batch file
which turns on the virtual memory feature of HardBall IV.  To run it,
simply go to the HardBall IV Demo directory, type "VM", and press
Enter.  For example:

C:\HB4DEMO>VM
Virtual memory for HardBall IV has been enabled.
C:\HB4DEMO>

If you don't have enough disk space on the drive the game is
installed on, you can put the swap file on another drive by typing
the drive letter of the other partition after VM.  For example:

C:\HB4DEMO>VM D:
Virtual memory for HardBall IV has been enabled.
The swap file will be called "D:\DOS4GVM.SWP"
C:\HB4DEMO>

To turn off the virtual memory feature, simply type "vm off".

The swap file is called DOS4GVM.SWP and if you need to free up the
disk space it uses, you can delete it any time after you have exited
the game; it will be recreated automatically the next time you run the
game.

With virtual memory enabled, you may find the game runs slightly
slower than usual because it must copy data back and forth from the
hard drive.  The only solution to this problem is to free up more RAM
so that less swapping occurs.  If you have at least 2MB of free RAM,
you may not even notice any slowdowns.


SVGA cards, VESA drivers, and all that stuff
============================================
HardBall IV runs in a high-resolution Super VGA mode (640 by 400,
with 256 colors).  Because each SVGA card is different and not all of
the card manufacturers build cards which are compatible with one
another, the game needs to know how to program your SVGA card to work
in this mode.  HardBall IV has been programmed and tested to work
with SVGA cards that use the following chipsets:

	VESA compatible cards (see notes below)
	ATI 18800 (and the more recent models)
	Tseng Labs ET3000 and ET4000
	Trident 8900 and 9000
	Paradise 1024i
	Chips & Technologies 82C452 (Boca 1024VGA)
	Genoa 6400

If you do not have one of those cards, don't despair - there is an
emerging standard called the VESA VGA Bios Extensions (VESA VBE), but
unfortunately not all of the video cards support it "right out of the
box".  If HardBall IV reports that it cannot find the SuperVGA VESA
driver, you will need to install the VESA driver program that
probably came on a disk with your video card.  If your video card did
not come with a driver, you can probably find one on a local bulletin
board, or the computer dealer you bought your video card from should
be able to provide one.  Once you have installed the VESA driver, run
the game again and it should be able to set the appropriate video
mode.


Joystick problems
=================
Your joystick(s) will be automatically calibrated when the demo boots
up, so it is important that you leave the joystick centered and don't
press any buttons until the first screen comes up.  If the
auto-calibration does not work properly for you, then press Esc from
the game to take you to the line-up screen, then press "Options", and
then press "Adjust Joysticks".  Follow the on-screen instructions.


Running under Windows or OS/2
=============================
This demo runs fine under Windows and OS/2 but you must run it in full
screen mode and you must have enough memory available.


Bug Reports
===========
If you have problems running this demo, we want to hear from you to
ensure we get the problems fixed before the final product is
released.  Most problems are related to video drivers or available
memory, so please read those sections of this readme file and try the
suggestions made there before reporting any problems.  Bugs may be
reported to Accolade Customer Support in any of the following ways:

  Accolade BBS: (408) 296-8800, with settings of 8,N,1 and supports up
                to 14400 baud.  4 lines, 24 hours a day, 7 days a week.

America Online: Industry Connection, keyword: "Accolade",
                E-mail address: Accolade

    Compuserve: Game Publishers A Forum, type "GO GAMAPUB",
                E-mail address: 76004,2132

Internet email: 76004.2132@compuserve.com or accolade@aol.com

         Voice: (408) 296-8400, Monday through Friday, 8am to 5pm PST

           Fax: (408) 246-0231

          Mail: Accolade
                Customer Support
                5300 Stevens Creek Blvd. Suite 500
                San Jose CA 95129


Distribution restrictions
=========================
You may not modify or add any files to the archive but you may use
other archivers.  Please spread this demo far and wide.


Ordering Information
====================
To ensure you get your copy of HardBall IV as soon as it comes out,
you may order directly from Accolade by calling 1-800-245-7744.


Copyright (c) 1994 Accolade, Inc.

