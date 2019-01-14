# RC6502 Serial IO

The original Apple 1 computer had circuitry for displaying data on a monitor as well as reading input via a physical keyboard, but to keep things simple we are instead using an Arduino Nano to this! Might not be as cool without an antique keyboard or a big and scary CRT monitor connected to it, but then again those things aren't for beginners and should you feel like adding them later there no reason as to why you can't!

Via the Arduino Nano we can communicate with the computer, the one you'¨ve just built, by using your favourite terminal emulator program such as PuTTy, SecureCRT or similar over the serial interface provided by the Nano. The Nano will of course need some software running on it, you'll find that in the form of an Arduino sketch called "[PIA Communicator](https://github.com/tebl/RC6502/tree/master/RC6502%20Serial%20IO/pia_communicator)". This is a rather basic version of that is intended to get you started with something that is easy to understand, thanks however to the wonders of the Internet and collaborative forces of Github you can find a much improved version of it on [https://github.com/jblang/pia_communicator](https://github.com/jblang/pia_communicator).

The RC6502 computer, more specifically this module or the one integrated into the (SBC)[https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20Apple%201%20SBC] version of it has an IC called a PIA (Peripheral Interface Adapter) on it. The PIA has two ports and when Wozniak his original Apple 1, he dedicated one port to video output and the other to keyboard input - both of those functions we've replaced with our Nano, but to keep things original we've kept the actual PIA to keep things authentic. A 40-pin headers in addition to a couple of pull-up resistors have been added to the board so that one or both of these can be later replaced with actual hardware.

You have several options for which particular type of PIA to use, there is the MC6820, MC6821 as well as the newer W65c21 that are available. The ones I've had most luck with, and to me feels the most authentic has to be the MC6821 by Motorola - a slightly newer design than the original MC6820, but it's more abundantly available for purchase while still featured in most older computer design books so that is the one I prefer to use.

The serial module works by replacing all of this so that characters are transferred using the serial communications functionality on an Arduino Nano board. To make things easier when communicating with parallell devices using a Nano, I've added an IO-expander in the form of the SPI-based MCP23S17 (see [Githup Repository](https://github.com/MajenkoLibraries/MCP23S17) for the library needed).

![Wired up](https://github.com/tebl/RC6502/raw/master/RC6502%20Serial%20IO/gallery/2017-06-02%2019.50.00.jpg)

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a starting
point for ordering PCBs, the schematic is also available in
[PDF-format](https://github.com/tebl/RC6502/raw/master/RC6502%20Serial%20IO/export/RC6502%20Serial%20IO.pdf). You can refer to the BOM below for a list of suggested components to use, part numbers in parenthesis are optional and is not required.

# BOM
| Reference | Item                                  | Count  |
| --------- | ------------------------------------- | ------ |
| PCB       | Fabricate yourself using KiCad files  |     1  |
| U1        | 74LS04                                |     1  |
| U2        | MC6821 PIA                            |     1  |
| U3        | 74LS138                               |     1  |
| C1-C3     | 100nF ceramic capacitor               |     3  |
| C4        | 10nF ceramic capacitor                |     1  |
| R1-R5     | Resistor, 10K (R1,R4 optional)        |  3 (2) |
| J1        | 1x39 right angle pin header, male     |     1  |
| J2        | Arduino pin headers, 1x15 pin header  |     2  |
| J3        | 1x5 right angle pin header, male      |    (1) |
| J4        | 2x20 pin header, male                 |    (1) |
| JP1       | 1x2 right angle pin header, male      |     1  |
| SW1       | PCB momentary push button             |     1  |
| Nano      | Arduino Nano with data cable          |     1  |