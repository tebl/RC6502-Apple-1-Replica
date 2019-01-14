# RC6502 ROM

The original Apple 1 computer only came with 256 bytes of ROM (Read Only Memory), the bulk of this taken up by the included machine monitor later dubbed WozMon. The machine monitor in itself was written by Wozniak himself by manually entering the data corresponding to the various 6502 instructions and operands byte by byte, mainly because he did not have a computer and the software available to even write assembly level code! An amazing performance by todays standards, though not entirely unheard of in those days since most software was only available for equipment most couldn't even get access to. The Apple 1 was often used with a BASIC variant called "Integer Basic" as a programming language and means of interacting with the machine, but that originally had to be loaded into RAM first via input devices such as tape. The computers original memory map originally looked like the following (picture from Tom Owads Apple 1 Replica book):

![Apple 1 Memory Map](https://github.com/tebl/RC6502-Apple-1-Replica/raw/master/Gallery/Memory%20Map%20(Apple%201).PNG)

The RC6502 computer makes the same changes to the hardware dealing with ROM as was details in the previously mentioned book, the updated memory map looks identical to the one included below (note that any optional modules are not included here). While we initially can see that the blue areas have shifted, this is RAM and we now have an entire 32KB of it as compared to the original - originally we had two blocks of 4KB positioned at the start and at $E000. The modified map changes this second block into ROM, meaning that BASIC is always available to the user, even leaving enough space for at few more utilities!

![RC6502 Memory Map](https://github.com/tebl/RC6502-Apple-1-Replica/blob/master/Gallery/Memory%20Map%20(RC6502).PNG)

The implementation of the ROM module answers to addresses from $E000 to $FFFF, in other words the last 8KB of the 6502s 64KB total addressable memory space. The onboard socket takes an EPROM/EEPROM with sizes from 64Kb (27C64/28C64) to 256Kb (27C256/28C256), the latter size giving you the option of using up to four switchable combinations (using A13/14 jumpers). When using the smaller size, these two jumpers should be left unjumpered as the corresponding address pins whould be designated NC (No Connect) on the chips themselves!

The board enables the use of backplane pin number 39 for paging purposes, this in essence means the ability to shut of the ROM module using appropriate hardware for controlling this pin. This would enable the computer to regain this section of memory space for other purposes afterwards, possibly by switching it out for more RAM... In most cases this will not be needed, so instead I encourage you to solder a hard links between pads 2 and 3 on JP5 - U2 can also be left off the board.

## Software
As previously mentioned, the supplied binary file (in the [firmware](https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20ROM/firmware)-directory) includes around 8KB of software. The easiest way to get that software onto the selected ROM IC is by using an EPROM programmer, personally I use the MiniPro TL866A and while cheap compared to the alternatives I've found it handles just about anything I've thrown at it.

The following overview is also printed on the back of the SBC silkscreen, while not inherently clear is that the command given is what you would type into the machine monitor program (WozMon) to start the program at the given address. From using the computer and reading the books from the corresponding era you'll want to be spending a lot of your time in BASIC, but when debugging hardware I find WozMon to be the easiest environment to work within. A somewhat detailed guide to the computer can be found by reading the original [operation manual](https://archive.org/details/Apple1Manual1976) from 1976, but the is also a really good guide for the monitor on [https://www.sbprojects.net/projects/apple1/wozmon.php](https://www.sbprojects.net/projects/apple1/wozmon.php).

| Program            | Command |
|--------------------|---------|
| Integer Basic      | $E000 R |
| Krusader Assembler | $F000 R |
| WozMon             | $FF00 R |

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a starting
point for ordering PCBs, the schematic is also available in
[PDF-format](https://github.com/tebl/RC6502/raw/master/RC6502%20Serial%20IO/export/RC6502%20Serial%20IO.pdf). You can refer to the BOM below for a list of suggested components to use, part numbers in parenthesis are optional and is not required.

# BOM
These are the components needed to put together your very own ROM-module for the RC6502 computer, should be able to get all of this from your favourite parts supplier through your favourite local parts supplier. For the pin headers, both male and female - if you can't find the exact pin count, just buy the longer versions and snip/cut off the parts you don't need (get extra in case of accidents, and don't cut yourself either!). Part counts in parenthesis are to be considered optional, so if you don't have any plans for them - then they can probably be left out until you need them.

| Reference | Item                                  | Count  |
| --------- | ------------------------------------- | ------ |
| PCB       | Fabricate yourself using KiCad files  |     1  |
| U1        | 27C64, 28C64, 27C256 or 28C256        |     1  |
| U2        | 74LS00 DIP                            |     1  |
| U3        | 74LS00 DIP                            |   (1)  |
| C1-C3     | 100nF ceramic capacitor               |     3  |
| R1        | 10K Ohm resistor                      |   (1)  |
| J1        | 1x39 right angle pin header, male     |     1  |
| JP1,JP3   | 1x3 straight pin header, male         |     2  |
| JP3,JP4   | 1x3 straight pin header, male         |   (2)  |
| JP5       | Piece of wire                         |     1  |
| JP1,JP3   | 1x3 straight pin header, male         |     1  |
|           | Jumper caps                           | 2 (2)  |

If you would like to have a copy of one or more modules, what you'll need to do is zip up the contents of the export directory for each module and give that to your favourite PCB fabrication plant. Personally I prefer to use [PCBWay](https://www.pcbway.com/setinvite.aspx?inviteid=88707), each module has been designed to fit inside the 5$ dimensions. Use the link provided when signing up to support this project!