# Logic Articulation Switcher￼![LASpng@0 5x](https://github.com/eakwarren/LAS/assets/1768096/4ba068b3-60fb-4c5a-8f2f-0d0c350658b4)



Developed with ❤️ by Eric Warren

Licensed under [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/)

## About
LAS is a lightweight articulation switcher solution with bi-directional feedback for Logic Pro using free open-source software that runs in a browser on any device. What a mouthful! Let’s unpack that a bit…

_< marketing >_ LAS allows you to supercharge _your_ custom or 3rd party Logic art sets in a powerful, seamless and
    transparent way. Demo arts effortlessly with a single button press. Select an art and hit record, change
    arts in realtime. Open the piano roll and instantly modify selected notes on the fly! Stay in the creative
    flow and unlock your musical potential with LAS today! <sub>(This message brought to you by a patient spouse.)</sub> _< /marketing >_

Please watch LASDemo.mp4 for a deeper understanding of what LAS can do for you. It’s donation-ware and comes with no warranties, but if you find it helpful please consider making a donation.

![Donate](https://github.com/eakwarren/LAS/assets/1768096/4ff30537-398f-4dcc-ae1f-b8597c1a4d91)


## Setup - unzip, install, configure, run
1. Unzip to ~/Documents (or another folder of your choice, but more paths will have to be edited.)

2. Install the following apps.

    [MidiPipe](http://www.subtlesoft.square7.net/MidiPipe.html) v1.7.2 It’s free software used to translate midi cc from Open Stage    Control to AppleScript commands. Install from site or from the Required Installers for Convenience folder. Start it and load _LAS.mipi_
 
    [sendosc](https://github.com/yoggy/sendosc) v1.0.3 It’s a free command-line tool for sending OSC packets. Easiest to install from the Required Installers for Convenience folder. Or install via [Homebrew](https://brew.sh). Lives in _/opt/homebrew/Cellar/sendosc/1.0.3/bin/_ by default. 
 _/opt…_ isn’t normally visible, but ⌘⇧. will show it (and other things in all their naked glory.) Create the path and copy sendosc inside.
 
    [Open Stage Control](https://openstagecontrol.ammd.net/download/) v1.25.5+ It’s a free and modular OSC / Midi controller. Install from site or from the Required Installers for Convenience folder. Start it and load _OSC Server.config_. In the server's 'load' setting, set your username and path to _LAS.json_ and save the config, then close and restart the server. A new window with the json file loaded will open. **_It will look strange until you run the LAS.scpt and click on a track in Logic._** TIP: Use an old phone, iPad, tablet, —anything with a web browser— with LAS. Connect to the server by scanning the QR code in Open Stage Control or going to http://your-ip-address:8080.

3. Configure the following items.
    Add optional sample library pictures to the _LibPics_ folder. Name them using the same prefix (followed by a space) you use for tracks. (ie. CS 4 Horns, BBC Clarinet 1, OTBS Full Strings, etc.) You _do_ use track prefixes, don’t you? LAS uses this prefix to build the picture URL. A few sample pics are included for reference. _When adding new pics or changing their names in Finder, please restart Open Stage Control._
 
    Open _LAS.scpt_ with Script Editor. Verify plistPath, sendoscPath and select an artColorSetting.
   
    0 - Basic: All buttons are one color.
   
    1 - Logic: Logic’s piano roll art colors*. 🫣 _Set View > Set Note Color > By Articulation in piano roll._
   
    2 - Custom: Set custom art colors in the getArtColors handler function. (Adobe has a great [color resource](https://color.adobe.com/create/color-wheel).)
 
    Make LAS your own, then press Run to start the script.

5. Open Logic and create a project with art sets and track prefixes. Once a track is clicked, LAS will send data to Open Stage Control. **_The track Inspector panel needs to be open in Logic for the script to get the Articulation Set name._** This happens fast, so you can switch Screensets or toggle the Piano Roll window quickly. I recommend ticking _Select tracks on region/marquee selection_ in _Logic Settings > Editing_ to ensure proper Articulation Set selection.

____________________

You made it! Congratulations! 🙌🏼 I’ve included a couple of handy scripts as a reward. One starts everything up, the other stops everything. Verify paths in _Start LAS_ and save, then open Terminal and type chmod +x and drag _Start LAS_ into the Terminal window and press Return. Do the same for _Stop LAS_. This will make them executable. When you double-click _Start LAS_, it will open MidiPipe, Open Stage Control and Script Editor and run the script. Accept any permission requests that may pop up. Terminal will tell you when it’s done. Press ⌘Q to close Terminal.
 
_If you don’t want to see the LAS.json window because you’re using a device with a web browser to switch arts, stop the OSC server, check the box to the right of no-gui, save OSC Server.config and then restart the server._
 
The rest of the magic is up to you! 😉
 
When you’re done having fun, use _Stop LAS_ to close everything. Except Logic. (I don’t want to accidentally lose _my-awesome-8bar-loop-update7b-final-mix-final-final.logicx_ project... again. *sigh*)


## Known Issues
Some apps used by LAS are unsigned, so macOS Gatekeeper will prevent launching. (ie. MidiPipe) Just right-click and select Open the first time. It’ll be ok. Read more about Gatekeeper [here](https://en.wikipedia.org/wiki/Gatekeeper_(macOS)#Override).
 
UI scripting is fragile and Logic has some quirks. UI elements are based on macOS Sonoma 14.1.1 and Logic v10.8. I’m unable to test other configurations. If you’re brave, you can edit script elements with [UI Browser](https://latenightsw.com/freeware/ui-browser/). <sub>(Note the ‘- Tracks’ window uses group 4 of window tracks_window while the ‘- Piano Roll’ window uses group 1 of window pianoRoll_window. Also watch for toggle panels and changing elements, they can disappear in certain instances and make targeting downstream elements difficult. Fun stuff!)</sub>
 
Currently, LAS only supports keyswitch-based articulation sets. (Thanks Logic for the inconsistent .plists.)

*Color set not supported with Babylon Waves [Art Conductor](https://www.babylonwaves.com/logic/) sets, since they don't use corresponding values in articulation set .plist files. 
 
Sadly, Apple Watch doesn’t have a browser… yet. When it does, the image above will no longer be considered false advertising.


## To Do
If you have a suggestion, or find a bug, please report it on [GitHub](https://github.com/eakwarren/LAS/issues). I don’t promise a fix or tech support, but I’m happy to take a look. 🙂


## Special Thanks
_“If I have seen further, it is by standing on the shoulders of Giants.” ~Isaac Newton_

Logic Pro developers, wherever they may roam.

Jean-Emmanuel for developing [Open Stage Control](https://openstagecontrol.ammd.net/).

Yoggy for developing [sendosc](https://github.com/yoggy/sendosc).

Nico Wald for developing [MidiPipe](http://www.subtlesoft.square7.net/MidiPipe.html).

Pierre's (pieca) [Articulations](https://openstagecontrol.discourse.group/t/articulations-full-dynamic-module-for-logic-with-detailed-instructions/3119) and Loic’s (LowweeK75) [custom module](https://openstagecontrol.discourse.group/t/logic-pro-x-getting-articulations-autoloaded-in-a-grid-from-lpx-articulations-sets/3033) on the OSC forum, and for their inspiration and patience.


## Release Notes
v1.0 TBD
• Initial release
