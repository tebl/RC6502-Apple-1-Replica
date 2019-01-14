# RC6502 Reset Circuit

Funny story, the original Apple 1 computer did not have a power-on reset circuit! While this was actually quite common for computers from that time, it meant that the circuitry would often start up in an unknown state... fancy way of saying that internal CPU registers and memory would be filled with seemingly random date. The user would then have to manually push the reset button, this worked most of the time... Why? Because the 6502 is a particularly special little CPU that, it has very specific timing requirements for all of this to work properly. So I took a book from the Commodore 64 manual and used that, no need to reinvent wheels already invented by other far more [gifted people](https://www.grappendorf.net/projects/6502-home-computer/reset-circuit.html)!

In addition to power-on reset and normal reset functionality, this module also takes care of handling the system clock by including a footprint for a 5v TTL crystal oscillator. While you can use a standard 1Mhz oscillator, there are 2Mhz capable CPUs normally labelled 6502A so in many ways it make sense to install a 2Mhz oscillator and then jumper J2 for a /2 (pins 5-6) clock division for standard 1Mhz CPUs. Jumper positions 3-4 if installing 1Mhz oscillator. Note that the [CPU](https://github.com/tebl/RC6502/tree/master/RC6502%20CPU)-module also includes a footprint for an oscillator, disable that and then jumper J2 pins 1-2 to enable the one on this board. If you have plans of using several CPU boards with varying speeds so that you can easily swap between them, then it would make sense to only use the oscillators installed on the CPU module themselves.

![Wired up](https://github.com/tebl/RC6502-Apple-1-Replica/raw/master/RC6502%20Reset%20Circuit/gallery/2017-06-02%2019.52.46.jpg)

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a starting
point for ordering PCBs, the schematic is also available in
[PDF-format](https://github.com/tebl/RC6502-Apple-1-Replica/tree/master/RC6502%20Reset%20Circuit). You can refer to the BOM below for a list of suggested components to use, part numbers in parenthesis are optional and is not required.

# BOM
These are the components needed to put together your very own Reset Circuit-module for the RC6502 computer, all of which you should be able to get from your favourite parts supplier through your favourite electronic parts supplier though the oscillator TTL oscillator might require a well-stocked one. For the pin headers, both male and female - if you can't find the exact pin count, just buy the longer versions and snip/cut off the parts you don't need (get extra in case of accidents, and don't cut yourself either!). As previously mentioned, part counts in parenthesis are to be considered optional so feel free to leave them out if you don't have any specific plans for them.

| Reference | Item                                  | Count   |
| --------- | ------------------------------------- | ------- |
| PCB       | Fabricate yourself using KiCad files  |      1  |
| C1,C3-C5  | 100nF ceramic capacitor               |      4  |
| C2        | 10uF 16V electrolytic capacitor       |      1  |
| D1        | 5mm LED diode, green or red color     |      1  |
| J1        | 1x39 right angle pin header, male     |      1  |
| J2        | 2x4 straight pin header, male         |      3  |
| R1        | 1M ohm resistor                       |      1  |
| R2        | 47k ohm resistor                      |      1  |
| R3        | 1k ohm resistor                       |      1  |
| R4        | 330 ohm resistor                      |      1  |
| SW1       | Momentary push button                 |      1  |
| U1        | NE555 DIP                             |      1  |
| U2        | 74LS04 DIP                            |      1  |
| U3        | 74LS74 DIP                            |     (1) |
| X1        | 1.000Mhz TTL Oscillator, (DIP 14)     |     (1) |
|           | Jumper caps                           |      2  |

If you would like to have a copy of one or more modules, what you'll need to do is zip up the contents of the export directory for each module and give that to your favourite PCB fabrication plant. Personally I prefer to use [PCBWay](https://www.pcbway.com/setinvite.aspx?inviteid=88707), each module has been designed to fit inside the 5$ dimensions. Use the link provided when signing up to support this project!