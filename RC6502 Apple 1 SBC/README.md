# RC6502 Apple 1 SBC

Did you ever wonder what the first computer created by Apple was like, and then checked what getting one might cost? Well, only a few were made and those that still exist probably would cost you more than my car! Steve Wozniak built what would later be called the Apple I computer in his garage, using only common over the counter components the result was an interesting computer that still holds the imagination of many computer geeks to this day. I don't own a garage so I was limited by whatever I could do from the confines of my kitchen table, the RC6502 was what I came up with and with the files freely available on GitHub you can too!

There are two versions of the RC6502, one has a card for every basic function such as CPU, RAM, ROM etc that requires a backplane to connect everything together - this is the version to build if you want to design your own attachments later. The other is the SBC-version (Single Board Computer), this is the version to get if you want to learn a bit about the computer and enjoy building kits that are in a more compact form factor. The SBC version fits neatly on a shelf, or in a small drawer afterwards if you don't get a vote on what belongs on display in your home. Most can be accomplished with the SBC version so to start things off, I recommend getting PCBs of the SBC ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_SBC__revision_D_.html?inviteid=88707)) as well as the backplane ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_Replica__Backplane_module_revision_A_.html?inviteid=88707)).

Excited yet? Ofcourse you are, the next step is getting a PCB made and with the files available here you can have a company such as Seeed Studio make a stack of them for as little as 5$, then you need to look through the BOM (Bill Of Manufacturing) below to figure out what kind of components you'd need to put it all together. Other than that you need basic tools such as a good soldering iron with a small-ish tip, lead-based solder with a resin core is recommended for beginners and then finally a basic EEPROM programmer (I use a cheap MiniPro TL866A).

The project uses only beginner-friendly through-hole components, these have a set of pins or wires that are threaded through the holes of the PCB and then soldered on the backside of the PCB. You can assemble it in the order of your own choosing, but there are ofcourse easier things to start with; do smaller parts such as the resistors first, then followed by the capacitors, IC sockets and then finally the larger components. By doing it this way, we're gradually going from the components closest to the board and successively moving onto taller components - this makes it easier to keep everything flush with the board. The components icons on the top of the PCB, what we hardware geeks usually refer to as the silkscreen, shows you which components goes where - take care that they are oriented the correct way, where it matters it'll be marked. Sockets will have a little indent marked on it similar to what you find on the PCB, for the electrolytic capacitors (round towers) you'll be able to match a stripe on one of the sides to the filled half of the symbol.

![Board overview](https://github.com/tebl/RC6502/raw/master/RC6502%20Apple%201%20SBC/gallery/2017-07-09%2015.17.02.jpg)

Take it slow and steady, enjoy the feeling of building a computer by hand. Study the text on the backside of the PCB, it'll have some hints on it describing what most of the components you are installing actually does! If afterwards you want to study everything in detail, you can do so by studying the schematic for the whole thing at your leasure. Having problems with it? Now, I'm afraid you no longer have the option to avoid the schematic, but happily most problems can be fixed by verifying each connection by using a cheap multimeter set to continuity. If you print the schematic, you can mark what you've checked with a pen - what fun! Sometimes the wrong things have been accidentally connected, usually by a stray splash of solder - these are quickly found using the same continuity check, systematically work through each of the ICs to see if pins next to each other have been connected without a corresponding link on the schematic. Don't feel bad that everything didn't work from the get go, that just means you got some extra opportunities to learn even more!

The originally designed computer had circuits for displaying data on a screen and reading input via a physical keyboard, but to keep things simple we are instead using an Arduino Nano to replace these parts - that way don't need to buy an antique keyboard or a scary CRT monitor to use it! You communicate with the computer you built using a terminal emulator program such as PuTTy, SecureCRT or similar over the serial interface provided by the Nano. The Nano of course also need some software running on it, you'll find that in the form of an Arduino project called "PIA Communicator" in the [folder](https://github.com/tebl/RC6502/tree/master/RC6502%20Serial%20IO/pia_communicator) for the Serial IO module.

The firmware that goes into the EEPROM hasn't been changed since Wozniak himself wrote it, but as long as you have the programmer handy you can easily flash it into place using the software that came with the programmer. Today the [8 KB binary file](https://github.com/tebl/RC6502/tree/master/RC6502%20ROM/hex) you'd need seems small, but it contained everything you'd need to get started. You have your basic on there, but since it's an Apple 1 the first thing you'll see is computer monitor - WozMon!

At this point you'll have learned a lot, after all you've actually built an entire computer! Thankfully you had some modern tools available, but please take a moment to contemplate the genious needed to build this thing back in 1976! Still wanting more, why not try your hand at designing some extra modules to go into the backplane connector? Add a parallell port, replace the display portion with a proper LCD, you could even go as far as adding a few pretty blinking lights - the possibilities are endless!

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/RC6502/raw/master/RC6502%20Apple%201%20SBC/export/RC6502%20Apple%201%20SBC.pdf) so that you can refer to it while troubleshooting. You could even print it out and hang it on your office wall, excellent conversation starter at any technology-oriented business worth working at!

![Completed board](https://github.com/tebl/RC6502/raw/master/RC6502%20Apple%201%20SBC/gallery/2017-07-09%2015.17.21.jpg)

# BOM
This is the part list as it stands now, most should be easy to get a hold of from your local electronic component shop though you might have to consider other sources for the older parts such as CPU, memory and PIA. Personally I bought most components with free shipping from China via AliExpress, prices will vary though you should be able to find most components in larger quantities than you'll ever need for the cost of a few cups of fancy coffee! You don't need the newest and fastest components, it's going into a 70s-era computer so don't go overboard unless you want to (you can replace 74LS ICs with 74HCT or 74ALS if you want something newer). Most components have been produced by various manufacturers, these mostly do the same thing without any relevant differences though the choice of CPU and PIA could lead to incompatibilities so I've specified the ones I've had success with (probably also the cheapest ones available).

Some vendors will have the same ICs in different form factors, the ones you want will often be specified as being in the form of a DIP/PDIP package. Usually you'll want sockets for each of the ICs as well, a bag of assorted sockets should be easily available without setting you back more than a couple bucks. With the sockets in place, you don't need to dread having to remove an IC later, this leads to easier fault finding and you can easily "borrow"  them for other projects later! For the pin headers, both male and female - if you can't find the exact pin count, just buy the longer versions and snip off the parts you don't need. Electrolytic capacitors have a max voltage rating, the cheapest are 16V and should be more than enough - you can use higher rated components if you want to, but note that these might be bigger and might not fit properly.

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate yourself using Gerber files |     1 |
| U1           | 6502 CPU DIP-40, UM6502 or SY6502     |     1 |
| U2           | 62256 Static RAM DIP-28               |     1 |
| U3           | 74LS138 DIP                           |     1 |
| U4           | 28C64 or 28C256 DIP-28, EEPROM        |     1 |
| U5           | 74LS00 DIP                            |     1 |
| U6           | NE555 DIP                             |     1 |
| U7           | 74LS04 DIP                            |     1 |
| U8           | MC6821P PIA DIP-40                    |     1 |
| U9           | MCP23S17 DIP-28                       |     1 |
| X1           | 1.000Mhz TTL Oscillator, (DIP 14)     |     1 |
| R1,R6-R8,R10 | 3k3 (3300) ohm resistor               |     5 |
| R2           | 1M ohm resistor                       |     1 |
| R3           | 47k ohm resistor                      |     1 |
| R4           | 1k ohm resistor                       |     1 |
| R5           | 330 ohm resistor                      |     1 |
| R9           | 10k ohm resistor                      |     1 |
| D1           | 5mm LED diode, green or red color     |     1 |
| J1, J8       | Single row, 2p right angle connector  |     2 |
| J2           | 15p female pin headers                |     2 |
| J3           | Single row, 39p right angle connector |     1 |
| J4-J7        | Not needed, holes included with PCB   |     4 |
| C1-C9, C11   | 100nF ceramic capacitor               |    10 |
| C10          | 10uF 16V electrolytic capacitor       |     1 |
| C12          | 10nF 16V electrolytic capacitor       |     1 |
| SW1          | Momentary push button                 |     1 |
|              | Jumpers for settings (CAP headers)    |     3 |
| Nano         | Arduino Nano v3.0 with USB cable      |     1 |

If you would like to have a copy of one or more modules, what you'll need to do is zip up the contents of the export directory for each module and give that to your favourite PCB fabrication plant. Personally I prefer to use [PCBWay](https://www.pcbway.com/setinvite.aspx?inviteid=88707), each module is only 5$ each and new accounts even get the first one free! Please use the supplied link when signing up to help me support this project, I'll get a small discount on future orders and hopefully I can afford to keep developing new and exciting modules. Some of the modules also have an order-link, using this you won't have to deal with the rather daunting PCB fabrication order forms so you know it'll work on the first order attempt!