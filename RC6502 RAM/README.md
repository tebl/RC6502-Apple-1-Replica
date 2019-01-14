# RC6502 RAM

The original Apple 1 computer only came with 8KB of RAM (Random Access Memory), this was divided into two separate 4KB blocks and should match the following layout (picture from Tom Owads Apple 1 Replica book):

![Apple 1 Memory Map](https://github.com/tebl/RC6502-Apple-1-Replica/raw/master/Gallery/Memory%20Map%20(Apple%201).PNG)

The RC6502 computer makes the same changes to the hardware dealing with RAM as was details in the previously mentioned book, the updated memory map should now match the one included below (note that any optional modules are not included here). The blue areas designating RAM have shifted positions, mostly we've moved the area usually used for Integer Basic into ROM (see the [ROM](https://github.com/tebl/RC6502/tree/master/RC6502%20ROM)-module for more information). The initial version of the RAM module simply split the 64K memory space supported by the 6502 processor into two, the lower 32K being dedicated to RAM giving us the following memory layout:

![RC6502 Memory Map](https://github.com/tebl/RC6502-Apple-1-Replica/blob/master/Gallery/Memory%20Map%20(RC6502).PNG)

The newly redesigned RAM module now also support ROM ICs, this can be done by jumpering WE across pins 2-3 to disable the write signal usually sent to the chip. The previous scheme of splitting the memory space into two 32K sections has been kept, the HI/LO jumper is used as to select adressing segments between $0000 through $7FFF or alternatively $8000 through $FFFF. Each 4KB section within the selected 32KB segment can then be enabled/disabled using the corresponding jumpers, this way a single board can be active within memory segments of sizes from 4KB to 32KB.

When used in combination with (E)EPROMs smaller than 32KB, such as the 27C64 or 28C64 you need to leave A13_EN and A14_EN unjumpered since those pins would be designated NC (No Connect) on the ICs themselves. Note that since ICs of this size are usually 8KB you'd only have two 4KB blocks available, enabling these in the certain combinations would lead to repetitions within the memory space. 32KB ROM chips are more than likely cheaper to obtain anyway, meaning that this would be a nice way to add more ROM-based software to the computer without much added complexity.

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a starting
point for ordering PCBs, the schematic is also available in
[PDF-format](https://github.com/tebl/RC6502-Apple-1-Replica/blob/master/RC6502%20RAM/export/RC6502%20RAM.pdf). You can refer to the BOM below for a list of suggested components to use, part numbers in parenthesis are optional and is not required.

# BOM
These are the components needed to put together your very own RAM-module for the RC6502 computer, should be able to get all of this from your favourite parts supplier through your favourite local parts supplier. For the pin headers, both male and female - if you can't find the exact pin count, just buy the longer versions and snip/cut off the parts you don't need (get extra in case of accidents, and don't cut yourself either!). Part counts in parenthesis are to be considered optional, so if you don't have any plans for them - then they can probably be left out until you need them.

| Reference | Item                                  | Count  |
| --------- | ------------------------------------- | ------ |
| PCB       | Fabricate yourself using KiCad files  |     1  |
| C1-C5     | 100nF ceramic capacitor               |     5  |
| J3        | 1x39 right angle pin header, male     |     1  |
| JP1-JP2   | 1x2 straight pin header, male         |     2  |
| JP3-JP13  | 1x3 straight pin header, male         |    10  |
| U1        | 62256 SRAM or 28C256, both DIP-28     |     1  |
| U2        | 74LS138 DIP                           |     1  |
| U3-U4     | 74LS02 DIP                            |     2  |
| U5        | 74LS00 DIP                            |     1  |
|           | Jumper caps                           | 3 (10) |

If you would like to have a copy of one or more modules, what you'll need to do is zip up the contents of the export directory for each module and give that to your favourite PCB fabrication plant. Personally I prefer to use [PCBWay](https://www.pcbway.com/setinvite.aspx?inviteid=88707), each module has been designed to fit inside the 5$ dimensions. Use the link provided when signing up to support this project!