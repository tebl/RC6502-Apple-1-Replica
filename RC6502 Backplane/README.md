# RC6502 Backplane

The RC6502 backplane allows two or more module to communicate via the same data and signal busses - you need this when building the modular version of the RC6502 computer, but although it's a recommended purchase you can do without for the SBC-version. Quite possibly you could put a female bacplane pin header on the SBC-board if you absolutely wanted to, but then you'd get a wierd L-shaped computer so maybe not - or use those expensive extra length ones to stack them vertically.

Additionally this supports using an external power supply, but make sure to remove the jumpers on the SBC/Serial IO card so that you don't attempt to power it from the Arduino Nano at the same time. Don't know what'll happen, but can't imagine it'll be anything good. If using a proper regulated 5v supply you can install a wire across JP1 and then skip installing the 7805 and associated components, but a proper regulated supply might be a bit more expensive to get a hold of so depending on the quality it may preferred to use the 7805 in combination with a 9-12v power supply instead.

The backplane, like all of my modules has been designed to fit within the 5$ pricerange for PCBs so it only has space for 39 pins per slot like the modules themselves. You can't actually get 39-pin female pin-headers, so feel free to either allow the 40th pin to hang across the edge or just cut it off - either way, use a pair of pliers to pull the pin out from the bottom.

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a starting
point for ordering PCBs, the schematic is also available in
[PDF-format](https://github.com/tebl/RC6502-Apple-1-Replica/raw/master/RC6502%20Backplane/export/RC6502%20Backplane.pdf). You can refer to the BOM below for a list of suggested components to use, part numbers in parenthesis are optional and is not required.

# BOM
These are the components needed to put together your very own Backplane-module for the RC6502 computer, all of which you should be able to get from your favourite parts supplier through your favourite electronic parts supplier. 39-pin female pin-headers for slots don't exist, so as previously mentioned you should just snip/cut off the parts you don't need. Part counts in parenthesis are to be considered optional so feel free to leave them out if you don't have any specific plans for them.

| Reference | Item                                  | Count   |
| --------- | ------------------------------------- | ------- |
| PCB       | Fabricate yourself using KiCad files ([order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_Replica__Backplane_module_revision_A_.html?inviteid=88707))|      1  |

| J1,J3-J6  | 1x39 straight pin header, female      |      5  |
| JP1       | Solder wire, when not intalling U1    |     (1) |
| J2        | 3 pin DC barrel connector             |     (1) |
| C1        | 100uF 16V electrolytic capacitor      |     (1) |
| C2        | 10uF 16V electrolytic capacitor       |     (1) |
| C3        | 100nF ceramic capacitor               |     (1) |
| C4-C8     | 100nF ceramic capacitor               |      5  |
| U1        | LM7805 (TO-220)                       |     (1) |

If you would like to have a copy of one or more modules, what you'll need to do is zip up the contents of the export directory for each module and give that to your favourite PCB fabrication plant. Personally I prefer to use [PCBWay](https://www.pcbway.com/setinvite.aspx?inviteid=88707), each module has been designed to fit inside the 5$ dimensions. Use the link provided when signing up to support this project, you can also use the [order](https://www.pcbway.com/project/shareproject/RC6502_Apple_1_SBC__revision_D_.html?inviteid=88707) link directly to skip some of the order forms!