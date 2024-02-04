# Logic Articulation Switcher￼![LASpng@0 5x](https://github.com/eakwarren/LAS/assets/1768096/4ba068b3-60fb-4c5a-8f2f-0d0c350658b4)



Developed with ❤️ by Eric Warren

Licensed under [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/)

## About
LAS is a lightweight articulation switcher solution with bi-directional feedback for Logic Pro using free and open-source software that runs in a browser on any device. What a mouthful! Let’s unpack that a bit…

_< marketing >_ LAS allows you to supercharge _your_ custom or 3rd party Logic art sets in a powerful, seamless and
    transparent way. Demo arts effortlessly with a single button press. Select an art and hit record, change
    arts in realtime. Open the piano roll and instantly modify selected notes on the fly! Stay in the creative
    flow and unlock your musical potential with LAS today! <sub>(This message brought to you by a patient spouse.)</sub> _< /marketing >_

Please watch [LAS Demo](https://youtu.be/s3V918m_87Y) for a deeper understanding of LAS. It’s donation-ware and comes with no warranties, but if you find it helpful please consider making a donation.

![Donate](https://github.com/eakwarren/LAS/assets/1768096/4ff30537-398f-4dcc-ae1f-b8597c1a4d91)


## Setup - unzip, install, configure, run
1. Unzip to your Documents folder (or another folder, but you'll need to edit more paths.)

2. Download [Open Stage Control](https://openstagecontrol.ammd.net/download/) v1.25.5+ It’s a free and modular OSC / Midi controller. Unzip and move to your Applications folder. Start it and load _OSC Server.config_. In the server's 'load' setting, set your username and path to _LAS.json_ and save the config, then close and restart the server. A new window with the json file loaded will open. **_It will look strange until you run the LAS.scpt and click on a track in Logic._** TIP: Use an old phone, iPad, tablet, —anything with a web browser— with LAS. Connect to the server by scanning the QR code in Open Stage Control or going to http://your-server-ip-address:8080.

3. Configure the following items.
MacOS Gatekeeper will prevent launching unsigned apps. In the Apps folder, right-click and open both MidiPipe.app and sendoscUNI and allow to run. Read more about Gatekeeper [here](https://en.wikipedia.org/wiki/Gatekeeper_(macOS)#Override).
    Add sample library pictures to the _LibPics_ folder. Name them using the same prefix or suffix you use for tracks or art set names. Select a libCode aption in _LAS.scpt._ **_When adding new pics or changing their names in Finder, please restart Open Stage Control._**
 
    Open _LAS.scpt_ with Script Editor and select an artColorSetting.
   
    0 - Basic: All buttons are one color. (Default)
   
    1 - Logic: Logic’s piano roll art colors*. 🫣 _Set View > Set Note Color > By Articulation in piano roll._
   
    2 - Custom: Set custom art colors in the getArtColors handler function. (Adobe has a great [color resource](https://color.adobe.com/create/color-wheel).)

4. Open Logic and create a project with art sets. Once a track is clicked, LAS will send data to Open Stage Control. **_Logic's main window must be open, but can be minimized._** I recommend ticking _Select tracks on region/marquee selection_ in _Logic Settings > Editing_ to ensure proper art set selection.

____________________

You made it! Congratulations! 🙌🏼 I’ve included a couple of handy scripts as a reward. One starts everything, the other stops everything. Verify paths in _Start LAS_ and save, then open Terminal and type chmod +x and drag _Start LAS_ into the Terminal window and press Return. Do the same for _Stop LAS_. This will make them executable. When you double-click _Start LAS_, it will open MidiPipe, Open Stage Control and Script Editor and run the script. Accept any permission requests that may pop up. Terminal will tell you when it’s done. Press ⌘Q to close Terminal.
 
_If you don’t want to see the LAS.json window because you’re using a device with a web browser to switch arts, stop the OSC server, check the box to the right of no-gui, save OSC Server.config and then restart the server._
 
The rest of the magic is up to you! 😉
 
When you’re done having fun, use _Stop LAS_ to close everything. Except Logic. (I don’t want to accidentally lose _my-awesome-8bar-loop-update7b-final-mix-final-final.logicx_ project... again.)


## Known Issues
UI scripting is fragile and Logic has quirks. UI elements are tested in macOS Ventura+ and Logic 10.8+. If you’re brave, you can edit script elements with [UI Browser](https://latenightsw.com/freeware/ui-browser/).

*Color set not supported with Babylon Waves [Art Conductor](https://www.babylonwaves.com/logic/) sets, since they don't use corresponding values in articulation set .plist files.

The 🅱️ symbol in the Babylon Waves articulation set path name may need to be removed by renaming to just "Art Conductor Logic". The shell might not interpret that symbol correctly.
 
Sadly, Apple Watch doesn’t have a browser… yet. When it does, the image above will no longer be considered false advertising.


## To Do
If you have a suggestion, or find a bug, please report it on [GitHub](https://github.com/eakwarren/LAS/issues). I don’t promise a fix or tech support, but I’m happy to take a look. 🙂


## Special Thanks
_“If I have seen further, it is by standing on the shoulders of Giants.” ~Isaac Newton_

Logic Pro developers, wherever they may roam.

Jean-Emmanuel for developing [Open Stage Control](https://openstagecontrol.ammd.net/).

Yoggy for developing [sendosc](https://github.com/yoggy/sendosc) and shakfu for [packaging dependencies](https://github.com/shakfu/sendosc/tree/master).

Nico Wald for developing [MidiPipe](http://www.subtlesoft.square7.net/MidiPipe.html).

Pierre's (pieca) [Articulations](https://openstagecontrol.discourse.group/t/articulations-full-dynamic-module-for-logic-with-detailed-instructions/3119) and Loic’s (LowweeK75) [custom module](https://openstagecontrol.discourse.group/t/logic-pro-x-getting-articulations-autoloaded-in-a-grid-from-lpx-articulations-sets/3033) on the OSC forum, and for their inspiration and patience.


## Release Notes
v1.2 2/XX/24

• Added support for multiple art types (controller, program, aftertouch, pitch bend, note off)

• Added support for Per Channel Strip MIDI Channels in art sets

• Added library code option to build pic URL from art set name

• Added sendosc universal binary

• Added support for large art sets (≤ 50 arts)

• Optimized Logic queries and processing

• Fixed bug when right panels open in Main Window

v1.1 1/13/24

• Added suffix library code support

• Fixed menu freeze on macOS Ventura

v1.0 1/5/24

• Initial release
