# RC6502 Apple 1 SBC

Did you ever wonder what the first computer created by Apple was like, and then checked what getting one might cost? Well, only a few were made and those that still exist probably would cost you more than my car! Steve Wozniak built what would later be called the Apple I computer in his garage, using only common over the counter components the result was an interesting computer that still holds the imagination of many computer geeks to this day. I don't own a garage so I was limited by whatever I could do from the confines of my kitchen table, the RC6502 was what I came up with and with the files freely available on GitHub you can too!

There are two versions of the RC6502, one has a card for every basic function such as CPU, RAM (redesigned version of also supports ROM), separate ROM as well as a serial card that replaces the traditional CRT and ASCII keyboard with an Arduino Nano. Doing it this way requires a backplane to connect everything together, this may be the version to build either because you want to study each of them in detail to figure out their secrets or simply because you want the option to easily replace them. The other one, this one actually, is the SBC-version (Single Board Computer) - this is the version to get if you want to learn a bit about the computer and enjoy building kits that are in a more compact form factor. It looks nice on shelf, or in a small drawer (if you don't get a vote on what belongs on display in your home). Most can be accomplished with the SBC version, so for your first build I recommend that you start with the SBC ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_SBC__revision_D_.html?inviteid=88707)) as well as a backplane ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_Replica__Backplane_module_revision_A_.html?inviteid=88707)) (so you can create and add features later).

![Completed board](https://github.com/tebl/RC6502/raw/master/RC6502%20Apple%201%20SBC/gallery/2017-07-09%2015.17.21.jpg)

Excited yet? Of course you are. The next step is getting a PCB made; with the files available here you can have a company such as [PCBWay](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_SBC__revision_D_.html?inviteid=88707) make a stack of them for around $5, then have a look through the BOM (Bill Of Manufacturing) below to figure out what kind of components you'd need later to put it all together. Other than that you need basic tools such as a good soldering iron with a small-ish tip, lead-based solder with a resin core is recommended for beginners and then finally you'll need a basic EEPROM programmer (I use a cheap, but fantastic one called MiniPro TL866A).

The project uses only through-hole components that are easy for beginners, these have a set of pins or wires that are threaded through the holes of the PCB and then soldered on to the backside of the PCB. You can assemble it in the order of your own choosing as long as everything goes in the right place, but here are some hints to get started: do smaller parts such as the resistors first, then followed by the capacitors, IC sockets and then finally the larger components. By doing it this way, we're gradually going from the components closest to the board and successively moving onto taller components - this makes it easier to keep everything flush with the board. The components icons on the top of the PCB, what we hardware geeks usually refer to as the silkscreen, shows you which components goes where - take care that they are oriented the correct way, where it matters it'll be marked. Sockets will have a little indent marked on it similar to what you find on the PCB, for the electrolytic capacitors (round towers) you'll be able to match a stripe on one of the sides to the filled half of the symbol (this is the minus side).

![Board overview](https://github.com/tebl/RC6502/raw/master/RC6502%20Apple%201%20SBC/gallery/2017-07-09%2015.17.02.jpg)

Take it slow and steady, enjoy the feeling of building a computer by hand. Study the text on the backside of the PCB as you go along, it'll have some text on it describing what most of the components you are installing actually does! If afterwards you want to study everything in detail, you can do so by studying the schematic for the whole thing at your leisure. Having problems with it? Now, I'm afraid you no longer have the option to avoid the schematic, but happily most problems can be fixed by verifying each connection by using a cheap multimeter set to continuity mode. If you print the schematic, you can mark everything you've checked with a pen so you won't overlook anything - this is where you'll be learning the most! Sometimes the wrong things have been accidentally connected, usually by a stray splash of solder - these are quickly found using the same continuity check, systematically work through each of the ICs to see if pins next to each other have been connected without a corresponding link on the schematic. Don't feel bad that everything didn't work from the get go, that just means you got some extra opportunities to learn even more than expected!

![Reverse side of board](https://github.com/tebl/RC6502/raw/master/RC6502%20Apple%201%20SBC/gallery/2017-07-09%2020.06.43.jpg)

The original computer had circuits for displaying data on a screen and reading input via a physical keyboard, but to keep things simple we are instead using an Arduino Nano to replace these parts - that way, you thankfully don't need to buy an antique keyboard or a scary CRT monitor in order to use it! You can communicate with the computer you built using a terminal emulator program such as PuTTy, SecureCRT or similar over the serial interface provided by the Arduino Nano. The Nano of course also need some software running on it, you'll find that in the form of an Arduino sketch called "[PIA Communicator](https://github.com/tebl/RC6502/tree/master/RC6502%20Serial%20IO/pia_communicator)", for more information see the details for the standalone [Serial IO](https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20Serial%20IO)-module. 

The firmware that goes into the EEPROM hasn't been changed since Wozniak himself wrote it, but as long as you have the programmer handy you can easily flash it into place using the software that came with the programmer (MiniPro Programmer, if you bought the one I'm using). Today the [8 KB binary file](https://github.com/tebl/RC6502/tree/master/RC6502%20ROM/firmware) will seem really small, but even still it contains everything you'll need to get started and even a lot more. You've got a complete version of BASIC in there, but since it's an Apple 1 the first thing you'll see is something called a computer monitor - WozMon! The monitor allows you to interact with the system by peeking and poking memory locations to your hearts content!

At this point you'll certainly have learned a lot, after all you've actually built an entire computer! Thankfully you had some modern tools available, but please take a moment to contemplate the genius needed to build this thing back in 1976! Still wanting more, why not try your hand at designing some extra modules to use with that backplane connector? Add a parallel port, replace the display portion with a proper LCD, or you could even go as far as adding a few pretty blinking lights - the possibilities are truly endless (so long as it's within 64K)!

## Errata
Revisions D and E of the SBC was missing a line powering the CPU, this is fixed by adding a piece of patch wire or simply a piece of resistor leftovers. Refer to the image below to see where it should be added, but leave some room so that it doesn't short to the pads now in the middle of the wire.

![Adding wire](https://github.com/tebl/RC6502-Apple-1-Replica/blob/master/RC6502%20Apple%201%20SBC/gallery/2019-02-24%2015.27.35-1.jpg)

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/RC6502/raw/master/RC6502%20Apple%201%20SBC/export/RC6502%20Apple%201%20SBC.pdf) so that you can refer to it while troubleshooting. You could even print it out and hang it on your office wall, excellent conversation starter at any technology-oriented business worth working at!


# BOM
This is the part list as it stands now, most should be easy to get a hold of from your local electronic component shop though you might have to consider other sources for the older parts such as CPU, memory and PIA. Personally I bought most components with free shipping from China via AliExpress, prices will vary though you should be able to find most components in larger quantities than you'll ever need for the cost of a few cups of fancy coffee! You don't even need the newest and fastest components, after all it's going into a 70s-era computer so don't go overboard unless you absolutely want to (you can replace 74LS ICs with 74HCT or 74ALS if you want something newer). Most components have been produced by various manufacturers, these mostly do the same thing without any relevant differences though the choice of CPU and PIA could lead to incompatibilities so I've specified the ones I've had success with (probably also the cheapest ones available).

Some vendors will have the same ICs in different form factors, the ones you want will often be specified as being in the form of a DIP/PDIP package. Usually you'll want sockets for each of the ICs as well, a bag of assorted sockets should be easily available without setting you back more than a couple bucks. With the sockets in place, you don't need to dread having to remove an IC later, this leads to easier fault finding and you can easily "borrow"  them for other projects later! For the pin headers, both male and female - if you can't find the exact pin count, just buy the longer versions and snip off the parts you don't need. Electrolytic capacitors have a max voltage rating, the cheapest are 16V and should be more than enough - you can use higher rated components if you want to, but note that these might be slightly bigger thought you'll probably be able to fit in there anyway. Personally I prefer the look of the monolithic capacitors over the regular ceramic ones, but either is fine!

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate yourself using Gerber files ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_SBC__revision_D_.html?inviteid=88707)) |     1 |
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
| J9, J10      | Single row, 3p right angle connector  |     2 |
| C1-C9, C11   | 100nF ceramic capacitor               |    10 |
| C10          | 10uF 16V electrolytic capacitor       |     1 |
| C12          | 10nF ceramic capacitor                |     1 |
| SW1          | Momentary push button                 |     1 |
|              | Jumpers for settings (CAP headers)    |     5 |
| Nano         | Arduino Nano v3.0 with USB cable      |     1 |

If you would like to have a copy of one or more modules, what you'll need to do is zip up the contents of the export directory for each module and give that to your favourite PCB fabrication plant. Personally I prefer to use [PCBWay](https://www.pcbway.com/setinvite.aspx?inviteid=88707), each module is only 5$ each and new accounts even get the first one free! Please use the supplied link when signing up to help me support this project, I'll get a small discount on future orders and hopefully I can afford to keep developing new and exciting modules. Some of the modules also have an order-link, using this you won't have to deal with the rather daunting PCB fabrication order forms so you know it'll work on the first order attempt!


Jumper Settings
===============

Revision F+ board jumpers are marked on the back of the board with a
box around the pins that enable.

- `OSC_EN`
  - Shorted: Use onboard clock. This connects pin 8 (OUT) of the
    oscillator to the `CLOCK` line.
  - Open: Use external clock, usually supplied to the `CLOCK` pin of
    the expansion bus connector.

- `VP GND`
  - Shorted: WD65C02 CPU. Leaves pin 1 of the CPU (`V̅P̅` on the
    WD65C02) floating.
  - Open: Original MOS 6502, UM6502, SY6502, R65C02. Connects pin 1 of
    the CPU to ground, providing an additional ground connection for
    the CPU.

- `PIA_EN`
  - Top pair shorted: Enable PIA. Connects `CS1` to Vcc.
  - Bottom pair shorted: Disable PIA. Connects `CS1` to ground.

- `RAM_EN`
  - Left pair shorted: Enable RAM. Connects RAM `C̅S̅`/`O̅E̅` to ground.
  - Right pair shorted: Disable RAM. Connects RAM `C̅S̅`/`O̅E̅` to Vcc.

- `ROM_EN`
  - Top pair shorted: Enable ROM. Connects ROM `C̅E̅`/`O̅E̅` to ground.
  - Bottom pair shorted: Enable ROM. Connects ROM `C̅E̅`/`O̅E̅` to Vcc.

- `A14_W`, `A13_W`
  - Right pair shorted: `A14`/`A13` address line pulled low.
  - Left pair shorted: `A14`/`A13` address line pulled high.
  - For 8K×8 AT28C64 EEPROM, use no jumpers (short nothing).
  - For 8K×32 AT28C256 EEPROM, program the lowest 8 KB bank and
    short the right-hand pair of both `A14_W` and `A13_W`.
