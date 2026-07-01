H.U.R.L. Readme File
-----------------------------------------------------------------------
This file contains the following topics:

1) Requirements
2) Installation Instructions
3) Trouble Shooting
-----------------------------------------------------------------------
1) REQUIREMENTS

      386/33 or greater IBM PC compatible
      VGA graphics card
      550K free base memory
      4 Mb of free memory
      Sound Card ( optional )

-----------------------------------------------------------------------
2) INSTALLATION INSTRUCTIONS:

   Make a Directory on your hard drive to copy the disk contents onto.
       md hurl<enter>

   Change to the newly created Diectory:
       cd hurl

   Copy the contents of the disk:
      copy <drive>:*.*

   Use PKUNZIP to extract all the files that are need for HURL.
      pkunzip hurl.zip<enter>

   Type Setsound to set up your sound.
      setsound<enter>

   You will be asked to select and test a sound card and music device.
   After this your configuration has been saved to your C: drive for
   future use by the game.

   To run the game type hurl.
      hurl<enter>
-----------------------------------------------------------------------
3) TROUBLE SHOOTING

   NOT ENOUGH MEMORY!
   If you are really low on memory Try:
        hurl4meg<enter>
   While you may have the 4Mb needed to run the game is it actually free?
   Some programs like SMARTDRV.EXE can take 2Mb or more.  Remove it from
   you config.sys and reboot.

   MS DOS 6.0 contains MEMMAKER which can help you configure your system
   better.

   HEY, IT CRASHED!
   Boot with a minimum configuration to free up as much memory as possible.
   Your config file should look something like this:
      FILES=20
      BUFFERS=20
      DEVICE=C:\DOS\HIMEM.SYS
      DOS=HIGH

   THE SOUND DOESN'T WORK!
   If you have a SoundBlaster compatible card select the SoundBlaster
   clone driver and try again.  Otherwise you can run H.U.R.L without
   sound by starting it as follows:
      hurl -s<enter>
-----------------------------------------------------------------------
