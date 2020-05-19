# RC6502 Apple 1 Replica

Since building and spending time with the excellent [RC2014](http://rc2014.co.uk) computer kit, I wanted to build another one from scratch while learning even more about them along the way. Combine that with the love of old machines I'll never be able to own, and the missing knowledge to actually do that I instead started looking for books on how things work on a more basic level.

Seems someone, Tow Owad ofcourse, wrote a book on called "Apple 1 Replica Creation, Back to the garage" on how to build an Apple 1 computer from scratch and made it freely available on [http://www.applefritter.com/](http://www.applefritter.com/). Couldn't possibly find a more perfect match, so thank you for that Tom! Only thing missing was the PCBs, so with that in mind I set about designing them in KiCAD. Before long, the RC6502 Apple 1 Replica was born.

I started designing each function as a separate module for ease of debugging, later all this was concentrated down into a computer on a single PCB. A so called Single Board Computer (SBC) to call my own, but with the ability to connect it up to a backplane of your choice (either my own, or you can use the RC2014 one) so that extra functionality can be plugged in and added as you please. The fun part is designing additions for it, so check out the various modules if there's something you'd like to add to it.

I've been documenting the build process of the various components on my blog at [https://hvetebolle.blogspot.no/p/rc6502.html](https://hvetebolle.blogspot.no/p/rc6502.html), but be warned that it's in my native language (Norwegian) so this might not be anywhere close to readable for most people. For those of you relying on English as a language, and don't want to try out Google Translate, the essence of it is that it all amounts to a fully functional Apple 1 replica computer built with the cheapest parts possible!

![RC6502 Computer](https://raw.githubusercontent.com/tebl/RC6502/master/Gallery/2017-06-02%2019.54.19.jpg)
![RC6502 SBC Computer](https://github.com/tebl/RC6502/raw/master/RC6502%20Apple%201%20SBC/gallery/2017-07-09%2015.17.21.jpg)

## Modules
Like the RC2014 I've decided to keep things very modular with each card more or less doing one simple thing, easier to wrap ones head around as a beginner and a lot easier to understand when troubleshooting - also a lot cheaper to upgrade or replace since you don't actually need to replace the entire thing, just the specific board. With the conversion of the RC6502 computer to a SBC-version (Single Board Computer), you now have the option to build an all in one version on a single PCB - alternatively you can build the completely full-sized version as before if you want to! Most can be accomplished with the SBC version so to start things off, I recommend getting PCBs of the SBC ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_SBC__revision_D_.html?inviteid=88707)) as well as the backplane ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_Replica__Backplane_module_revision_A_.html?inviteid=88707)).

The full-sized system uses a 39-pin bus described in [`Bus.md`](Bus.md). The SBC supports the same bus, allowing you to use expansion cards with it; jumpers on the SBC allow you to disable any of the RAM, ROM, PIA and clock so that their functionality can be replaced by peripheral cards on the bus.

In order to build a single board computer (SBC) of RC6502 you'll need the following modules:
- [RC6502 SBC](https://github.com/tebl/RC6502/tree/master/RC6502%20Apple%201%20SBC) ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_SBC__revision_D_.html?inviteid=88707))

In order to build the complete full-sized RC6502 you'll need the following modules:
- [Backplane](https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20Backplane) ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_Replica__Backplane_module_revision_A_.html?inviteid=88707))
- [CPU](https://github.com/tebl/RC6502/tree/master/RC6502%20CPU)
- [RAM](https://github.com/tebl/RC6502/tree/master/RC6502%20RAM)
- [ROM](https://github.com/tebl/RC6502/tree/master/RC6502%20ROM)
- [Reset Circuit](https://github.com/tebl/RC6502/tree/master/RC6502%20Reset%20Circuit)
- [Serial IO](https://github.com/tebl/RC6502/tree/master/RC6502%20Serial%20IO)

Optional modules:
- [Backplane](https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20Backplane) ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_Replica__Backplane_module_revision_A_.html?inviteid=88707))
- [Prototyping module](https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20Prototyping) ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_Replica__Module_prototyping_board_.html?inviteid=88707))
- [Digital I/O and joystick](https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20Joystick) ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_Replica__Joystick_module_revision_A_.html?inviteid=88707))
- [RIOT 2600 (Atari 2600 RAM and digital I/O)](https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20RIOT) ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_Replica__RIOT_2600_revision_A_.html?inviteid=88707))
- [VDU](https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20VDU) ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_Replica__VDU_module_revision_B_.html?inviteid=88707))
- [VDU B/W Amplifier](https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20VDU%20Amplifier) ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_Replica__VDU_B_W_Amplifier_revision_A_.html?inviteid=88707))
- [VDU Color Amplifier](https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20VDU%20Color%20Amplifier) ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_Replica__VDU_Color_Amplifier_revision_A_.html?inviteid=88707))



If you would like to have a copy of one or more modules, what you'll need to do is zip up the contents of the export directory for each module and give that to your favourite PCB fabrication plant. Personally I prefer to use [PCBWay](https://www.pcbway.com/setinvite.aspx?inviteid=88707), each module is only 5$ each and new accounts even get the first one free! Please use the supplied link when signing up to help me support this project, I'll get a small discount on future orders and hopefully I can afford to keep developing new and exciting modules. Some of the modules also have an order-link, using this you won't have to deal with the rather daunting PCB fabrication order forms so you know it'll work on the first order attempt!