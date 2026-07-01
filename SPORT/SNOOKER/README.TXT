  ------------------------------------------------------------------------
  Interplay Productions     -   Virtual Snooker Demo   -     Celeris, Inc.
  ------------------------------------------------------------------------
  This file contains important information about the Virtual Snooker Demo.

                   ======================================
                    Configuring the Virtual Snooker Demo
                   ======================================
  From the directory containing the Virtual Snooker Demo, type SNOOKER
  to begin the game.  The first time you play snooker, a configuration
  program will allow you to set up Snooker to run on your system.

  Follow the on screen instructions to set up your video driver, sound
  card, and mouse (if necessary).

  If you wish to run the configuration program at a later time, just run
  CONFIG.EXE from the directory containing the Virtual Snooker Demo.

                      ===============================
                      The Rules of Snooker - In Brief
                      ===============================
  Snooker is played on a table very similar to a Pool table, but it is
  longer, wider, and has tighter pockets.

  Each player has a ball 'on' which must be the first ball hit during that
  player's turn.  The current ball on is shown in the status bar next to
  the player's name.  If the player pots (pockets) the ball on, the player
  is granted another shot and the point value of the ball on is added to
  the player's score.

  The balls in Snooker score as follows: Red 1, Yellow 2, Green 3, Brown 4,
  Blue 5, Pink 6, and Black 7.

  As long as there are red balls on the table, the player's turn begins with
  Red as the ball on.  If that red is potted, the player gets to choose a
  color as their next ball 'on'.  If that color is potted, the player's next
  ball on is red again.  So the player's turn consists of alternately hitting
  in reds and colors.

  The red balls remain off the table when they are potted.  The colors are
  spotted back on the table at their 'spots' (the position where they are
  racked).  When all the reds have been potted and only colors remain on the
  table, the colors are potted in ascending order according to their value.
  When the last ball is hit in, the player with the highest score wins.

  Fouling is an important part of Snooker.  The most common fouls are:
  hitting a ball that is not on first, hitting the cue ball into a pocket,
  and not hitting any ball on the table.  Most fouls score either 4 points
  or value of the ball fouled on, whichever is higher.  This score is added
  to the opponent of the player committing the foul.  It is therefore possible
  to increase your own score by playing the cue into a position where your
  opponent fouls.

  If you leave your opponent in a position where they have no direct shot
  on their ball on, then you have 'snookered' your opponent.  It often
  happens that at the end of the game, one player is so far behind in points
  that they have no choice but to attempt snookers in order to win the game.

                         =========================
                          Electronic Registration
                         =========================
  Please register the Virtual Snooker Demo.  Its easy and it gets you all
  kinds of free stuff:

     * Save up to 40% off retail prices.
     * Buy and play our newest releases before others.
     * Get information about new product developments.

                         ==========================
                            Ordering Information
                         ==========================
  The full version of this product will be available at major retailers.

  Mail order is not available in the UK at present.  For distribution
  details please call Interplay Productions Ltd on +44 (0) 1628 423666
  or fax at +44 (0) 1628 423666.

  For information in the US, please call 1-800-INTERPLAY.

  Look us up at our World Wide Web Site (see below).

                      =================================
                       Interplay's World Wide Web Site
                      =================================
  Interplay's World Wide Web site is an Internet service designed to give
  you the latest information about Interplay and our products.

  The site features our demos, upgrades, product information and ordering
  information.

  From your Internet account, point your favorite browser to:
  http://www.interplay.com/

                          ========================
                               Memory Managers
                          ========================
  The Virtual Snooker Demo does not require a memory manager, but should
  run ok with all of them in most configurations.

  You may have problems running the Virtual Snooker Demo with QEMM.
  To disable QEMM, push ALT while the system is booting.

                          ========================
                                 Sound Cards
                          ========================
  The Virtual Snooker Demo only uses Sound Blaster digitized sound for 
  effects during the game.  If you have a different sound card, make sure
  that its Sound Blaster emulation is turned on.  Also, make sure that
  the BLASTER environment variable contains the correct settings.  See
  your sound card's installation procedures for more information.

  Some older sound cards users may not get music when playing the Virtual
  Snooker demo.  
                          ========================
                                Video Drivers
                          ========================
  The Virtual Snooker Demo can be run at higher resolutions with the 3DVX 
  video drivers. The drivers are graphics chip specific.  

  You should choose the driver which provides you with the highest 
  resolution possible and still maintains a rapid update rate. You
  can turn off the room background or make the window smaller to increase 
  the frame rate. Higher resolution drivers require more video memory. 
  See the Memory Requirements section below. Current revisions of drivers 
  do not check how much memory is on the card; so if it doesn't work try 
  a lower resolution.

  If you don't know what chip is on your video card, try using 
  auto-detection in the config program.  This program is not 
  guaranteed to properly identify all chips. If you can't 
  run with the driver selected by auto-detection, try pulling
  out your video card and looking for a name and id on the
  graphics chip. The graphics chip will usually be the largest
  chip on the board.

  If a chip specific driver does not work, try the VESA Planar Multi Page 
  driver. If that does not work, use the VESA Linear Single Page driver.
  If all else fails, use the VGA driver.

  Video memory requirements for drivers:
         320x240 VGA driver                           256 KB
         640x480 3DVX chip specific drivers             1 MB
        1024x768 3DVX chip specific drivers             2 MB
         640x480 VESA Planar Multi Page                 1 MB
        1024x768 VESA Planar Multi Page                 2 MB
         640x480 VESA Single Page                     512 KB
        1024x768 VESA Single Page                       1 MB

  New drivers will be made available on the Interplay BBS (see below).

  There are hardware bugs in some early versions of the S3801/805 chipsets.
  You may see pixels reversed in columns on the screen.  The accelerator
  may not work on some chips.  There is no fix for these bugs.

  The ET4000/W32 Accelerated chip will not work under WINDOWS.  If you 
  have a video card with this chip use the non-accelerated driver for Windows.

  Note that there is a different driver for the ET4000/W32P version of the
  chip. The ET4000/W32 driver will not work for the P version.

  If there isn't a driver for your board, let us know by posting a message
  on the Interplay BBS.  If we get a sufficient number of requests for a
  chip, we'll try to write a driver for it.  ISA graphics boards will not
  be supported because they lack the necessary performance at high 
  resolution.

  The movie player uses a VESA mode.  If you can't play movies and get a
  message that the graphics mode can't be set, try installing a VESA
  driver.

                          ========================
                                Modem Play
                          ========================
  The Virtual Snooker Demo supports remote play over telephone modem. If you
  can't CONNECT or lose connection frequently, you can try changing the
  modem init string in MODEM.INI.

	The modem init string currently sends a "Z" command which loads
	a user defined setting stored in ROM. If this does not work try 
	replacing the "Z" with a "&F". This will load a factory default
	setting.

	Some US Robotics modems will need an "&F1" instead of "&F". 

	If you still have trouble the following info may help.
	Modems need to talk to the Virtual Snooker Demo with hardware flow 
	control and a fixed baud rate between the computer and modem. Check 
	to see if there is an option for setting the communication 
	flow control and/or baud rate between the computer and the modem. Many 
	modems have default setup templates specified by: 
		&F0, &F1, ..,&Fn. 
	One of these may work.

                           =======================
                            Running under Windows
                           =======================
  To play the Virtual Snooker Demo under Windows, open a DOS BOX, go to 
  the Virtual Snooker Demo directory and type snooker.

                           ======================
                           Known Windows Problems
                           ======================
  The ET4000/W32 Accelerated Chipset will not work under WINDOWS.  If you 
  have a card with this chipset use the non-accelerated driver if you are
  running under Windows.

  Some older Sound Blaster and Media Vision cards will not function under
  WINDOWS.  If you're having problems getting the sound to work while
  playing from WINDOWS, and are getting a "sound device in use message",
  close any application that may be using sound.  If you still get the
  message, the problem is a sound driver bug.  You can probably download an
  updated sound driver from your board manufacturer.  Creative Labs has a
  new driver for older Sound Blaster cards.

                          ========================
                               Known Problems
                          ========================
  There is an existing bug with the remote communications code: some users
  may experience a loss of computer synchronization or complete crashes if
  the Match Goal is changed after a match has begun.  The best way to get
  around this problem is to change the Match Goal as soon as you connect
  or to only change the Match Goal between matches.

  This bug is known and will be fixed for the Full Release of Virtual
  Snooker.

                          ========================
                             Technical Support
                          ========================
  European Inquiries: Call Interplay Productions on +44 (0) 1628 423666
  or fax at +44 (0) 1628 423777.

  Problems?  Call Interplay Technical Support at 714.553.6678 or call one
  of the services listed below:

                          ========================
                                Interplay BBS
                          ========================
  Interplay operates a Multi-Line BBS running WildCat!  Software for
  Customer Support, Questions, and game fixes.  The number is 714-252-2822.
  Modem settings are 300-28.8k, V.32, V.42, 8-N-1.  This is a FREE service.

  After logging onto the Interplay BBS, join the Virtual Snooker Conference,
  (conference 7).  To do this from the MAIN MENU, first type "M" to switch
  to the MESSAGE MENU, then type "J" for "JOIN," then enter "7" to join
  Conference 7.  Once you have switched to the Virtual Snooker Conference you
  can (R)ead Messages left by others, (E)nter New Messages to our resident
  Virtual Snooker Expert, and even download additional trick shots, (if you
  have the CD-ROM version of Virtual Snooker).

  To Download Files, join Conference 7 as described above, type "F" for the
  FILES MENU, and then enter "L" to LIST the available files in this area.

                          ========================
                               IMPORTANT NOTE
                          ========================
  Different File Areas are available depending on which Conference you are
  currently in.  If you're looking for Virtual Snooker files, be sure to
  (J)oin Conference 7 BEFORE you enter the (F)ile Area.

                          ========================
                               America Online
                          ========================
  From AOL you can e-mail Interplay Customer Support at IPTECH.  To reach
  our customer board in the Industry Connection, press CTRL-K for "Go to
  Keyword."  Then type INTERPLAY in the keyword window.  In addition to
  reading and leaving messages, you can download fixes and demos from the
  "Software Libraries."

                          ========================
                                 CompuServe
                          ========================
  On CompuServe we are located in the Game Publishers B Forum.  Just type
  GO GAMEPUB at any ! prompt.  Then select section 4 for Interplay
  Productions.  You can leave technical support questions there.  You can
  also download fixes and demos from Library 4 in the GAMEPUB.  The best
  place for game play hints is in the GAMERS forum, (type GO GAMERS).
  
  If you are not already a CompuServe member, you can call CompuServe toll-
  free at 1-800-524-3388 and ask Representative #354 for a free
  introductory membership and a $15 usage credit.

                          ========================
                                    GEnie
                          ========================
  We are located in the Games RoundTable hosted by Scorpia.  To get there,
  type M805;1 at any ? prompt.  Then select "Category 13" for Interplay
  Productions.  Demos and patches are available in the Libraries.

               ==============================================
                  Prodigy (r) Interactive Personal Service
               ==============================================
  You may send e-mail directly to us from Prodigy at ID PLAY99B.

                          ========================
                                  Internet
                          ========================
  You can reach Interplay Technical Support over the Internet by addressing
  e-mail to:  support@interplay.com

  Many Interplay demos and patches are also available at Internet FTP
  sites.

               ================================================
                 Software Use Limitations and Limited License
               ================================================

  This special "11-points-wins" preview version of Virtual Snooker (the
  "Software") is intended solely for your personal noncommercial home
  entertainment use.  You may not decompile, reverse engineer, or
  disassemble the Software, except as permitted by law.  Interplay
  Productions and Celeris retain all rights and title in the Software
  including all intellectual property rights embodied therein and
  derivatives thereof.  You are granted a revocable, nonassignable limited
  license to create derivative works of this Software solely for your own
  personal noncommercial home entertainment use and may publicly display
  such derivative works to the extent specifically authorized by Interplay
  in writing.  A copy of this authorization, if any, will by provided on
  Interplay's World Wide Web site, and may also be obtained by contacting
  the legal department at Interplay at (714) 553-6655.  The Software,
  including, without limitation, all code, data structures, characters,
  images, sounds, text, screens, game play, derivative works, and all other
  elements of the Software may not be copied (except as provided below),
  resold, rented, leased, distributed (electronically or otherwise), used
  on a pay-per-play, coin-op, or other for-charge basis, or for any
  commercial purpose.  You may make copies of the Software for your personal
  noncommercial home entertainment use and to give to friends and
  acquaintances on a no cost noncommercial basis.  This limited right to
  copy the Software expressly excludes any copying or distribution of the
  Software on a commercial basis, including, without limitation, bundling
  the product with any other product or service and any give away of the
  Software in connection with another product or service.  Any permissions
  granted herein are provided on a temporary basis and can be withdrawn by
  Interplay Productions at any time.  All rights not expressly granted are
  reserved.
