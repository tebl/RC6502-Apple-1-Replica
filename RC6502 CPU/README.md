# RC6502 CPU

Ah... The CPU-module (Central Processing Unit), definitely the brains of the operation! While the original sported an MOS-branded, the same company later bought out by Commodore and adapter for their computers, ceramic 6502 CPU the later clones available to us now haven't changed all that much. For that reason you can easily substitute the MOS-part with an easily obtainable UM6502 or an SY6502 without any changes, the newer and substantially changed W65C02 however remains incompatible at the moment.

The original computer ran at a blazing 1Mhz, but if you can find a 6502A you could probably crank this computer all the way up to 2Mhz! The speed the computer would run at (successfully or not) will be determined by the crystal oscillator, while it can be mounted onto the CPU-module and enabled by jumpering JP1/JP2 the logical place for this in a more modern configuration would be on the [Reset circuit](https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20Reset%20Circuit)-module. The reason for including it here is simply that the original Apple 1 computer didn't have a power-on reset circuitry, but seriously - get one!

Revision A of the board is shown below, the newer revisions have a more simplified design due to a separate RD-signal being dropped from later designs. This was originally intended to help compatibility with the RC2014 computer, but this idea was abandoned due to the required increase in complexity in order to support a handfull of builds.

![Wired up](https://github.com/tebl/RC6502-Apple-1-Replica/raw/master/RC6502%20CPU/gallery/2017-06-02%2019.52.23.jpg)

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a starting
point for ordering PCBs, the schematic is also available in
[PDF-format](https://github.com/tebl/RC6502-Apple-1-Replica/raw/master/RC6502%20CPU/export/RC6502%20CPU.pdf). You can refer to the BOM below for a list of suggested components to use, part numbers in parenthesis are optional and is not required.

# BOM
These are the components needed to put together your very own ROM-module for the RC6502 computer, should be able to get all of this from your favourite parts supplier through your favourite local parts supplier. For the pin headers, both male and female - if you can't find the exact pin count, just buy the longer versions and snip/cut off the parts you don't need (get extra in case of accidents, and don't cut yourself either!). As previously mentioned, part counts in parenthesis are to be considered optional so feel free to leave them out if you don't have any specific plans for them.

| Reference | Item                                  | Count  |
| --------- | ------------------------------------- | ------ |
| PCB       | Fabricate yourself using KiCad files  |     1  |
| U1        | 6502 CPU DIP-40, UM6502 or SY6502     |     1  |
| J1        | 1x39 right angle pin header, male     |     1  |
| J2-J4     | 1x2 right angle pin header, male      |     3  |
| JP1,JP2   | 1x2 right angle pin header, male      |   (2)  |
| R1-R3     | 3K3 (3300) Ohm resistor               |     3  |
| C1        | 100nF ceramic capacitor               |     1  |
| X1        | 1.000Mhz TTL Oscillator, (DIP 14)     |    (1) |
|           | Jumper caps                           |    (5) |


If you would like to have a copy of one or more modules, what you'll need to do is zip up the contents of the export directory for each module and give that to your favourite PCB fabrication plant. Personally I prefer to use [PCBWay](https://www.pcbway.com/setinvite.aspx?inviteid=88707), each module has been designed to fit inside the 5$ dimensions. Use the link provided when signing up to support this project!