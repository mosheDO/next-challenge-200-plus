                
                Putt Putt Goes To The Moon Interactive Demo


Thank you for taking the time to read this file before running our demo. This
demo has been taken from actual scenes in the game, so it should give you a
good idea about what the actual game will "feel" like.

This demo runs on PC-compatible machines (286 or greater) running DOS 3.1 or
higher, with 256 color VGA video systems. A hard drive is needed for both the
game and the demo, since the demo takes up almost 2 megabytes. The demo
supports keyboard, mouse, or joystick (see keyboard commands below).

The demo comes as a self-extracting EXE file. Just type MOONDEMO in the
directory with MOONDEMO.EXE in it and the installation will start. You will be
asked where you want the compressed files to go and what type of sound you
want. The demo can provide music, sound effects, and/or  digitized speech 
(for sound devices that can support them). To play the demo, go to the 
directory where the installed files are located, and type MOONDEMO. Press 
the Return key and the demo will start.

You should have the following files in the demo directory after the demo is
installed: 

       MOONDEMO.000
       MOONDEMO.001
       MOONDEMO.ICO
       MOONDEMO.PIF
       MOONDEMO.TLK
       MOONDEMO.EXE
       MOONDEMO.DRV
       MOONDEMO.INI
       README.TXT
       CHECK.TXT

Note that MOONDEMO.PIF and MOONDEMO.ICO are for Windows only - if you don't
use Windows, you can safely delete these files.


            *********************  Sound  ***********************

Several types of sound devices are supported in the demo; more sound 
devices are supported in the real game. Junior Adventures are designed to be
played using speech, so we suggest using a sound card or add-on sound device. 
If you currently do not own one, some of them can be purchased for about the
cost of a game and will increase the experience of this and other games
dramatically. However, a sound device is not necessary - the demo's sound can
be run through the PC speaker (although the quality of a PCs speaker is
poor, typically) or the demo can be played without sound.

Junior Adventures supports a wide variety of sound cards and add-on devices
for speech and music.  The quality of the speech and music can vary signifi-
cantly depending on the device you have and your computer. When selecting a
sound configuration, please keep the following things in mind:

     RUNNING ON SLOWER MACHINES
     
     A loss of speech quality may result when using the internal PC speaker,
       AdLib, Disney Sound Source, or the Covox Speech Thing when running  
       this demo on a machine with a clock rate of less than 25 mHz.  
     
     If this happens, select a sound configuration that does not include 
       music.

     LAUNCHING FROM WINDOWS 
     
     We don't recommend running our demos under Windows unless you are using
       either a Sound Blaster, Sound Blaster Pro, or other supported cards
       that use DMA. Any other sound cards or add-on devices may experience 
       significant sound quality loss if run under Windows.


When installing the demo, if you have a sound card the option to 'Autodetect'
might appear. If you don't know what the sound card's IRQ and or I/O Address
settings are for your card, try using this option. It will try to detect the
card's settings; because of the complexity of PCs, it may not be able to
accurately detect the correct values, however.


            ******************  Controls  ********************

Like the game, the demo supports keyboard (always active) and joysticks, but
is designed around the mouse  The following keyboard commands may be useful:

     Spacebar  Pause/unpause the demo
      Ctrl-C   Quit the demo
      Ctrl-J   Switch to Joystick mode
      Ctrl-M   Switch to Mouse mode   (default)
        F8     Restart the demo
         [     Lower the music volume
         ]     Raise the music volume
         T     Turn the dialog text on or off
         +     Speed up text display
         -     Slow down text display

  Enter   Same as clicking left mouse button or joystick button 0
  The arrow keys move the cursor.     

To play, click where you want Putt-Putt to go, or click on an object to see
if it does anything. When the small cursor arrow flashes, that means this 
item is meant to be clicked on. If the cursor turns into a fat arrow, 
clicking here will make Putt-Putt move in the indicated direction (this is 
how the player knows where the exits are!). Be sure to click on click-points
(animations throughout the demo) more than once - many have multiple
animations that randomly are displayed.


            ************** Running the Demo from Windows ************** 

In order to run the demo from Windows, be sure to use the MOONDEMO.PIF file
that is extracted from MOONDEMO.EXE . Failure to use the PIF file may result
in a loss of music and/or sound effects. There is also a custom-drawn Windows
icon (called MOONDEMO.ICO) that comes with the demo.

Note that in order to use this .PIF, you must either have used the default
directory choice that the installation offers, or you will need to edit the
PIF file so it knows where to look for the files.

Windows may not allow the demo access to the selected sound card if a Windows
driver for that sound card has been installed. If this happens, either
deinstall the Windows sound card driver 
or run the demo from outside Windows.



            ****************  Problems You Can Solve  ****************** 

Starting the demo:

* Demo freezes before or just as sound comes on (such as the Junior
  Adventure 'rocket' logo)
       Check the IRQ setting of your sound card.  Be sure that you chose
       the same IRQ when you installed the demo.  Refer to your sound
       card manual for more information on changing your IRQ setting.
 
* "Sound card unable to initialize" message is displayed:
       Check the I/O address of your sound card. Be sure that you chose the
       same I/O address when you installed the demo. Refer to your sound card
       manual for more information or test programs on addresses.

Please note that some Thunderboard cards and faster machines can cause the
demo to randomly lock up. If this happens to you, please check the IRQ and
make sure it is set correctly. If it is, call Media Vision as they have a
fix.

During Play
* "Out of memory error...." message appears, or the demo starts to run 
   very slowly 
       Be sure you have at least 550K of free RAM. If not, you may have to
       create a system boot disk (see your operating system manual for 
       information on boot disks).

* Demo does not recognize your joystick, or the on-screen cursor is drifting
       Be sure the joystick is plugged into the proper gameport, then press
       Ctrl-j (hold down the Ctrl key and press the 'm' key, then release 
       both keys) while the demo is running to calibrate the joystick. Do 
       not press the buttons or move the joystick handle when pressing Ctrl-j.

* Demo does not recognize your mouse
       Be sure the mouse driver that came with your mouse is properly 
       installed in DOS; this game will not operate with a mouse if the 
       driver has been installed through Windows.
       When your mouse driver is correctly installed, press Ctrl-m (hold down
       the Ctrl key and press the 'm' key, then release both keys) while 
       running the demo, to set it to mouse control. 

Windows Play
*  You get a message saying the sound card is being used by another 
   application
       Windows may not allow the demo access to the selected sound card if a
       Windows driver for that sound card has been installed. If this happens, 
       either de-install the Windows sound card driver or run the demo from    
       outside Windows.

* Message asks you to raise your DMA buffer to a given number
       With an editor, such as Notepad or Desktop Editor, change the following
       line under the [386enh] heading in WIndows\SYSTEM.INI from its old 
       value to 50.

          DMABuffer=50

       If this line is not present, you can add it anywhere in the [386enh]
       heading.

* Colors on the screen are wrong
       Using an editor, such as Notepad or Desktop Editor, add the following
       line to your MOONDEMO.INI file
          
          SlowColor=1

       Be sure to type it as shown above, with both upper and lower case
       letters.


Other Problems
      Our friendly customer support staff is happy to help. Call them at
      (206) 485-1212



Those of us here at Humongous Entertainment hope you enjoy this demo of our
newest member in our Junior Adventure line.


Windows is a registered trademark of Microsoft Corp.
Junior Adventures is a registered trademark of Humongous Entertainment
 
 
 
 
 
