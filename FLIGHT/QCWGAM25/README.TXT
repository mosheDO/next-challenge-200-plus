Quatra Command(tm) 2.05
Designed and created by Doe Entertainment(R).
Copyrighted(c) 1994, All Rights Reserved.

Doe Entertainment
2412 Desert Oak Drive
Palmdale, Ca.
93550
USA

PLEASE READ THE FOLLOWING LICENSE AGREEMENT CAREFULLY! USAGE
OF THE GAME CONSTITUTES ACCEPTANCE OF THESE TERMS.

Terms & Conditions

LIMITED WARRANTY.
THIS SOFTWARE IS PROVIDED 'AS IS'.  ALL WARRANTIES, EITHER EXPRESSED OR
IMPLIED, ARE DISCLAIMED AS TO THE SOFTWARE AND ITS QUALITY PERFORMANCE,
MERCHANTABILITY, OR FITNESS FOR ANY PARTICULAR PURPOSE.  THE ENTIRE RISK
RELATING TO THE QUALITY AND PERFORMANCE OF THE SOFTWARE IS ASSUMED BY THE
USER.  IN NO EVENT WILL Doe Entertainment(R) BE LIABLE FOR DIRECT,
INDIRECT, INCIDENTAL, OR CONSEQUENTIAL DAMAGES RESULTING FROM THE USE,
INABILITY TO USE, OR ANY DEFECT IN THE SOFTWARE.  IF THE SOFTWARE PROVES TO
HAVE DEFECTS, THE USER ASSUMES THE COST OF ANY NECESSARY SERVICING OR REPAIRS.

Copyright (c) 1994 Doe Entertainment(R).
All rights reserved.  All rights of reproduction in other media reserved.

BBS   : USER TO USER BBS of Dallas Texas
	You can always receive the latest demo version from this BBS
	24 hours

	Line 1:(214) 393-9317       U2U 2400 bps - 14,400 bps
	Line 2:(214) 393-9318       U2U 2400 bps - 14,000 bps

	Modem Parameters : N,8,1
	24 Hours


IDEAL SYSTEM :
	Windows 3.1  or WFW 3.1x
	486-66DX or better
	6 Megs of RAM
	Fast Video Card & Fast Video Driver (LOCAL BUS is BETTER)
	MOUSE or KEYBOARD or JOYSTICK
	VGA 256 COLORS ONLY
	5 MEGS of Free Hard Disk Space (for game)

Bare Minimum
	Windows 3.1  or WFW 3.1x
	386-33DX or better
	6 Megs of RAM
	Fast Video Card & Fast Video Driver (LOCAL BUS is BETTER)
	MOUSE or KEYBOARD or JOYSTICK
	VGA 256 COLORS ONLY
	5 MEGS of Free Hard Disk Space (for game)


     Optional game enhancements

	1-2 Meg drive CACHE software (like Norton Speed Cache, SMARTDRV)

	PERMANENT SWAP FILE

	32BITDISKACCESS ON      = Workgroup for Windows option

	VFAT enabled            = Workgroups for Windows option

	SOUND CARD 8 bit        = Plays MONO SOUND ONLY
	or
	SOUND CARD 16 bit       = Plays MONO or STEREO

	Joy Stick               = Supported by IBMJOY.DRV


FILES :
	Quatra.exe      -- Game Directory you created   Example(C:\Quatra\Quatra.exe)
	Bwcc.dll        -- (same) 'Borland(c) Support file'
	WaveMix.dll     -- (same) 'Digital Sound file'  --
				   Special Thanks to  Angel Diaz. and
				   ToddLa & PatWil.
	Install.TXT     -- (same)  how the game should be installed
	Readme.TXT      -- (same)  what your looking at

	PlayDoe.ini     -- WINDOWS DIRECTORY !!!
			   Example(C:\WINDOWS\PlayDoe.ini)

	IBMJOY.DRV      -- WINDOWS SYSTEM DIRECTORY !!! Example(C:\WINDOWS\SYSTEM\IBMJOY.DRV)
	JOYSTICK.CPL    -- WINDOWS SYSTEM DIRECTORY !!! (same)



SOUND :
	The PC SPEAKER DRIVER for Windows:
	Will cause the animation to stop at every instance of playing a digital sound.

	If we fail to detect your sound system properly,
	you must push F2 on your keyboard to disable ALL DIGITAL SOUND !.

	Microsoft Sound System:  (or similar 8 bit sound cards)
		Jittery animation:
			Simply press F9 and select Adjust Microsoft Sound.
			Then exit Quatra, and Restart Windows.

	Wave Mapper:
		If you want us to use a different wave device other than the
		default (first one we find) simply press F9 and select what
		wave device you want us to use.
		Then exit Quatra, and Restart Quatra.

	Delayed Sounds Fx's:
		Press F9 and check the option to REMIX.

	Clicking Noise:
		Edit the Quatra.ini (windows directory)
		and adjust the WaveBlocks to a higher number (MAX 6)
		Sound Blaster's & Audio Blaster cards need the latest
		drivers.


	Stereo!!!:
		You can set this option from F2 configure dialog.
		Once set, must restart Quatra Command(tm).

	Mono-Sound:
		uncheck the Stereo option from F2 configure dialog.
		Once set, must restart Quatra Command(tm).


	QSOUND:
		Follow the instructions in the Trouble Shooting Sound.


	No Sound:
		1) You system has no digital sound capabilities
		2) Could not determine sound card or wave device.
		   Follow the Trouble shooting sound instructions.

		3) Try F9 and choose another WAVE device.

		4) Check F2 is digital sound enabled.

		5) Check Speaker connections.


	Trouble Shooting Sound:
		1) Edit the Quatra.ini file (windows directory)
		   and adjust Showdevices to equal 1.
		   {example: Showdevices=1}

		2) Run Quatra and write down the displayed information.

		   Example:
			Device 1:SB16 Wave Out

		   This is the type of sound card you have.
		   Quit Quatra Command(tm).

		   Then add the following.

		   [name of card goes here]
		   Remix=1
		   GoodWavePos=0
		   WaveBlocks=6
		   SamplesPerSec=11

		   Run Quatra Command(tm) and listen for a difference.



VIDEO   Performance:
	Some video cards have a slow animation capability.
	The only solution is to have less objects on the screen.
	You can adjust the amount of items by pressing F2 and selecting
	fewer items or disabling the animated options.

	You can change to Mono Sound instead of stereo.
	You can disable the Digital Music to increase speed.
	You can turn the sound off completely.


     ** We've balanced the game's speed for slow and fast video cards.
	However, it is unavoidable that the game will be very difficult on
	blazing fast video cards.


	Video Cards:
		Stealth VRAM -- You need the latest drivers
				or you'll lose mouse control.

				You'll need latest drivers to
				avoid garbage on game start up.

CONTROL:
	We support the mouse, keyboard and Joystick.
	All controls can be used with each other or at the same time.

	KEYBOARD:
		No known problems.

	MOUSE:
		Sluggish:
			Press F2 (configure dialog).
			Move scroll bar (control sensitivity)
			to the right until desired results.

	JOYSTICK:
		Sluggish;
			Press F2 (configure dialog).
			Move scroll bar (control sensitivity)
			to the right until desired results.


		The Joystick is supported through Microsoft's joystick driver.
		(not supported by Microsoft in any way)

		Please test your Joystick before playing

		If you do not have the driver,
		copy IBMJOY.DRV and JOYSTICK.CPL from the game directory
		to your windows system directory. example ( C:\WINDOWS\SYSTEM )

		Run Quatra and press F9 and select Adjust System file for
		Joystick. Quit Quatra, Restart Windows.

		To calibrate the Joystick, either go to your control panel
		or run Quatra and press F2. The Configure dialog must have
		JOYSTICK CHECKED, calibration dialog will appear.
		You must click 'OK' on configure dialog, for options to be saved.

	    *** If your joystick is not readable by this driver (IBMJOY.DRV),
	    *** then it is with regret, we cannot support your joystick.



Revisions:

	1.0     Initial Release

	1.1     JoyStick Support Added, Resolved Mouse Sticking

	1.2     Added Pop Up Help Dialog & Tech Support Dialog (F8)

	1.3     Added Real Time Digital Mixing !! Totally Cool!!

	1.4
		Resolved Memory Hogs with Real Time Digital Sound.
		Added Tech Support Dialog (F9)
		Added Level Selection Dialog with Detail Adjustments (F5)
		Added WaveMapper Support. (F9)
		Removed UnUsed Resources--Smaller EXE file

	1.5     Adjusted images for even better performance
		Adjusted sound files -- removed extended lengths not used
		Adjusted demo to be able to play 1,3, 7 levels

	2.0     Resolved problems with Damage Meter getting out of sync.
		Resolved Joystick & Mouse Double Button Fire.
		Adjusted planets, enemy ships, weapons to have more clarity.
		Adjusted Bonus to have more clarity.
		Adjusted Photons -- you can only collect a max of 2 (game was to easy with 3)
		Added SHIELDS !!!
		Added in between Dialog Statistics Kills, Rating etc...
		Added FX and sounds to Outpost laser hits.
		Added Newer enemies ships & weapons on levels 7-10.
		New Wavemix engine added
		Removed comets' code and images -- no one noticed them anyway.
		Revised F6 key to be F5 key now.
		Revised F2 dialog fewer items to be in F5 dialog.
		Revised Safety Zone method with delay and shields.
		Revised Dialogs F1,F2, PopupHelp and Help etc..
		Revised Sound FX and Music to Support Stereo
		Revised Animation Engine to be faster.(Video Card Dependent)
	      * Delayed - EarthQuake, Lost Offices and Machines
	      * Delayed - Asked to Change Name by common named product

	2.01    Resolved Keyboard problems with various (w/586-75).
		Revised code in collecting bonus objects.(easier)
		Revised coverted slow C code with assembly(faster)

	2.05    Resolved "To fast,To fast" issues by adding a Flexible Timer
		Resolved unlimited fire bug -- no more unlimit fire for you
		Resolved No more jump to the next level with guys on screen
		Adjust Musical score - Sounds better
		Added Start, Abort, Mission Button on statup screen
                Added Simple About Dialog, Press A to see
		Added Photon Metering
                Added Mission Dialog - The story and stuff, Press M to see
		Revised Main ship control code to be faster
		Revised Dialogs -- Condense F5 into F2 dialog
		Revised Screen updates -- To address OS2, WinNT, Windows 4.0 (Chicago)
		Revised Shields - Changes Color as it times out
		Revised Startup Screen - Displays more action
				       - Special Thanks To Tim Earls
		Revised Startup Dialogs





Special Notes:

	The Higher the Resolution the more room you'll have to run in.
	We've played from 640x480 to 1280x1024 resolutions.

	The game is easier if you choose 'less items' from F2 dialog.
	{on FAST video cards, this makes the game harder with Timer disabled}



STEREO****STEREO****STEREO****STEREO****STEREO
Stereo is disabled on shipping Demo and Release !!!!
You must either Run Quatra, press F2 and Change it, exit Quatra and Run
again.

Or you must edit the Quatra.INI FILE (in windows directory) and change the
'StereoStatus=0' to 'StereoStatus=1', then run Quatra Command(tm).

NOTE: Stereo is a speed decrease in the game's performance;
      you can press F2 and lower the detail options to compensate.
      Or play the game in mono-sound.
      You can also turn the digital music off.

      Stereo is also a memory hog.
      If you are low on memory, set this option off.



Just in case, you want to know what we used to test and make this game...

	We used :
		Borland 3.1 C++

		CPU     Type   Ram  VIDEO
		---------------------------
		486-33 (clone) 6    local bus video
		486-33 (ngate) 6    Farenhiet 1280
		486-33 (ngate) 8    Video 7
		486-33 (ngate) 16   Cirrus True Color/256
		486-66 (clone) 8    MACH 32
		486-66 (clone) 16   Ati Ultra
		486-66 (clone) 8    Stealth VRAM
		486-66 (clone) 16   cirrus True Color/256
		486-80 (clone) 20   ATI Ultra                   (yes 80mhz)
		486-80 (clone) 32   Volante (8Meg AT2000)       (yes 80mhz)
		586-75 (clone) 32   ATI MACH32
		586-66 IBM PS2 32   AIT MACH32


	      Sound Cards: {16 Bit Cards are better}

		Microsoft Sound System
		Compaq Sound System
		Sound Blaster
		Sound Blaster pro
		Sound Blaster 16
		Ati Stereo Sound FX
		Pro Audio Spectrum+
		Pro Audio Spectrum 16
		Gravis Ultra Sound
		Covox (or other DAC)
		MultiSound
		Thunder Board

	      Joystick Cards

		Sound Blaster's
		Stereo Fx's
		Pro Audio Spectrum's
		Gravis Joystick Game card.


(c) 1994 Doe Entertainment(R). All Rights Reserved
All rights reserved.  All rights of reproduction in other media reserved.
Doe Entertainment
2412 Desert Oak Drive
Palmdale, Ca.
93550
USA

