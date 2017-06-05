# RC6502 Serial IO

This module enables serial communication with the RC6502 computer. The original Apple 1 computer communicated with the user via the expected means, a keyboard for input and ofcourse a simplified video card for output - all of this via the PIA (MC6820, MC6821, W65c21 etc).

The serial module works by replacing all of this so that characters are transferred using the serial communications functionality on an Arduino Nano board. To make things easier when communicating, a MCP23S17 SPI IO-expander (see [Githup Repository](https://github.com/MajenkoLibraries/MCP23S17) for the library needed) is used as the interface between the two computer and the Nano.

![Wired up](https://github.com/tebl/RC6502/raw/master/RC6502%20Serial%20IO/gallery/2017-06-02%2019.50.00.jpg)

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a starting
point for ordering PCBs, the schematic is also available in
[PDF-format](https://github.com/tebl/RC6502/raw/master/RC6502%20Serial%20IO/export/RC6502%20Serial%20IO.pdf).

# BOM
| Reference | Item                                  | Count  |
| --------- | ------------------------------------- | ------ |
| PCB       | Fabricate yourself using KiCad files  |     1  |
| U1        | 74LS04                                |     1  |
| U2        | MC6821 PIA                            |     1  |
| U3        | 74LS138                               |     1  |
| C1-C3     | Capacitor, 100nF                      |     3  |
| C4        | Capacitor, 10nF                       |     1  |
| R1-R3     | Resistor, 10K (R2-R3 optional)        |  1 (2) |
| J1        | 1x39 right angle pin header, male     |     1  |
| J2        | Arduino pin headers, 1x15 pin header  |     2  |
| J3        | 1x5 right angle pin header, male      |    (1) |
| JP1       | 1x2 right angle pin header, male      |     1  |
| SW1       | PCB momentary push button             |     1  |
| Nano      | Arduino Nano with data cable          |     1  |