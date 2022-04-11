# RC6502 Terminal

## Burn Arduino bootloader
Using Arduino USBtinyISP, installed drivers from [adafruit](https://learn.adafruit.com/usbtinyisp/drivers) as those worked with the device I found in a drawer. Under *Tools* in the Arduino software, set board to Arduino Nano with Atmega328p and select *USBtinyISP* as *Programmer* - then select the *burn bootloader* option from the menu. Do this for both of the Atmega328p chips, after doing so the board should now be two functional Arduino clones in one.

When programming the new Arduino boards with the software you need to run on it, you could technically keep using the *USBtinyISP* and you'll have just a bit more resources available on it as that would mean flashing it with the sketch itself and leaving out the whole Arduino part of the equation. On the other hand, if you want to use them as an Arduino and that was really the whole point of flashing it with the bootloader - then you'll want a more standard way of uploading code to the board. For this you'll need a standalone *USB Serial TTL adapter*, this includes the little serial chip responsible for handling the communications with your computer over USB - it's a cheap thing and you'll want to have one around the house before long anyway.

Plug it in according to the markings on both of the boards (numbered according to connector on RC6502 Terminal, pin six is at the top):
6. GND goes to GND
5. (Not Connected)
4. VCC goes to +5v
3. RXD goes to TXD
2. TXD goes to RXD
1. RST goes to DTR
