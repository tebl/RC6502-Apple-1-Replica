RC6502 Bus
==========

The RC6502 system uses a 39-pin bus; the physical layout is a single
row of 0.05" square header pins on 0.1" centers. Conventionally the
boards have a male right-angle connector on one edge and these are
plugged into a [backplane] with female connectors.

The pinout is as follows. The signal directions (input or output from
the point of view of CPU and peripheral boards, respectively) are
guidelines, and a specific board might have a different direction. For
signals where both are marked `in`, both CPU and peripheral boards are
usually capable of using the signal as an input, but it's expected
that one board in the system will be generating the signal.

    Signal  Pin  CPU Periph
      Name  No.  Dir. Dir.   Notes
    --------------------------------------------------------------
       A15   1   out   in
         …  …
        A0  16   out   in
       GND  17   in    in
       Vcc  18   in    in
     Φ2out  19   in    in
    /RESET  20   in    in    Must be actively controlled by one board
      Φ0in  21   in    in
      /IRQ  22   in    in    Pull-up req'd; usually provided by CPU board
     Φ1out  23   in    in    Little used; also called EX0
       R/W̅  24   out   in
       RDY  25   in    out
      SYNC  26   out   in
        D0  27   ↔     ↔
         …  …
        D7  34   ↔     ↔
        TX  35   ?     ?
        RX  36   ?     ?
      /NMI  37   in    out   Pull-up req'd; usually provided by CPU board
         ×  38               Also known as EX1
         ×  39               Also known as EX2


Signal Use
----------

This section gives, for each group of signals:
- Additional information on how the signal is wired and/or used, where not
  obvious.
- Which boards take the signal(s) as input and/or output.
- Any special uses or behaviour by certain boards.

### GND/Vcc

Must be supplied by only one board. Only the following boards have
provision to supply power.

- [Backplane]: Provision to supply 5 V via an LM7805 regulator or directly
  from the backplane power input if JP1 is shorted.
- [SBC]: Jumper J8, when closed, supplies 5 V from the Arduino Nano board,
  which in turn is powered by the USB connection. The Nano and the SBC
  board (with NMOS parts) draw 200-250 mA. Depending on what kind of port
  the USB cable is connected to, it will usually provide a maximum of 100
  mA, 500 mA or 1000 mA.

### D0…D7

All data lines are used by virtually all boards as both inputs and outputs.

### A0…A15, R/W̅

At the moment only CPU boards drive the address and R/W̅ lines. No current
CPU boards have provision for DMA (this would require a CPU with a bus
enable function or a buffer to isolate the CPU lines from the bus) so no
peripherals can ever drive these lines.

- Ouput: [CPU], [SBC].
- Input: All others.

### Φ0in: CPU Clock Source

Φ0in is normally used only by the CPU (other boards needing the system
clock use Φ2out).
- Input:
  - [CPU]: Required input signal, usu. provided by the [Reset] board.
  - [SBC]: Taken from bus if JP1 open.
  - [Debug]: Required input signal.
  - [TIA]: Input to TIA chip.
- Output:
  - [Reset]: Supplied to bus or not based on jumper block J2 setting.
  - [SBC]: Supplied to bus (and CPU) if JP1 shorted.

### Φ2out: System Clock

Φ2out is a CPU output signal and is driven only by CPU boards. It's used as
an input on many boards, often for qualification of the R/W̅ signal.

### Φ1out/EX0

Φ1out is a CPU output signal. The [SBC] board sends it to the bus, but the
[CPU] board does not. No boards appear to use this. The bus signal is
marked as EX0 on some schematics.

### /RESET

The /RESET line circuits are expected always to drive the /RESET line;
boards should not provide pullups for it (and no boards are known to do
so). Thus, only one reset circuit may be on the bus.

- Output: [Reset], [SBC]. Neither can be disabled, so these two boards are
  incompatible with each other.
- Input: [CPU], [RIOT], [Serial IO], [Terminal].

### /IRQ, /NMI

The interrupt lines are open-collector, with pull-ups usually supplied by
the CPU board.

- Pull-ups: [CPU] and [SBC] provide 3.3 kΩ pullups that cannot be disabled.
- Input:
  - [CPU]: Inputs are enabled with jumpers shorting J2 (IRQ) and J3 (NMI)
  - [SBC]: Inputs are always enabled
- Output:
  - [RIOT]: 6532 `I̅R̅Q̅` signal (pin 25) to bus if JP1 pins 2/3 shorted. JP7
    pins 1/2 shorted sends to /IRQ, pins 2/3 shorted sends to /NMI.
  - [VDU]: MC6847 `F̅S̅` signal (pin 37) to bus /IRQ if JP3 shorted.

### RDY

/RDY is a CPU input signal; the [CPU] and [SBC] boards provide a 3.3 kΩ
pullup on this line.

The following boards generate RDY output:
- [Debug]
- [TIA]

### SYNC

SYNC is a CPU output, and is generated only by the [CPU] and [SBC] boards.

Input:
- [Debug]: Used as an input to the single-step circuit.

### TX, RX

- [SBC]: Connected to the Arduino Nano; TX is the D1/TX output and RX is
  the D0/RX input.
- [Serial IO]: Connected to the Arduino Nano; TX is the D1/TX output and RX
  is the D0/RX input.

### Pin 38 (EX1)

The following boards may optionally use this line as an input:
- [TIA]: If JP5 (T0_EN) is shorted, use this as the T0/I4 (pin 36) input
  for the TIA chip. This is a latched input port typically used for
  joystick/paddle triggers.

The following boards may optionally use this line as an output:
- [RIOT]: If JP5 (T0_EN) is shorted, connect the right player
  joystick/paddle fire button signal.

### Pin 39 (EX2)

The following boards may optionally use this line as an input:
- [ROM]: If JP4 is shorted, use this as a "page" input to disable the ROM
  (presumably other boards could use the inversion of this signal to enable
  something else in its place). However, use of this feature is
  discouraged, and many systems may instead use a [RAM] board for ROM as
  well.
- [TIA]: If JP4 (T1_EN) is shorted, use this as the T1/I5 (pin 35) input
  for the TIA chip. This is a latched input port typically used for
  joystick/paddle triggers.

The following boards may optionally use this line as an output:
- [RIOT]: If JP4 (T1_EN) is shorted, connect the left player
  joystick/paddle fire button signal.


Third-party Modifications
-------------------------

This section describes changes to the bus interface used by
third-party boards.

#### appleii6502

[appleii6502][a26] (apparently an anonymous user hosting his blog on
[Ninja Tools][a26-nt]) has been producing and selling RC6502 boards
and kits in Japan. The technical focus seems to be around re-using the
signals generated by the [SBC]'s [74LS138 decoder][a26-decode] by
routing them on to the bus in the following way:

    Decode Range   RC6502 Bus   Apple 1 Expansion Slot
        $A000         35 TX          T (pin L)
        $B000         36 RX          S (pin 11)
        $C000         39             R (pin 21)

The $C000 to expansion slot pin R mapping corresponds to the [Apple 1
address decoding][a1decode] jumper settings needed by the [Apple Cassette
Interface (ACI)][aci].

His [Apple1 SBC Slot Expander][a26-se] adds two 44-pin expansion slots with
the same pinout as the original Apple 1. RC6502 bus signals TX, RX, 38 and
39 are brought to pads adacent to pads for the Apple 1 slot signals S, T
and R to which the builder can solder jumpers. Pin 39 is labeled `$̅C̅0̅0̅0̅`;
it's intended that the [SBC] be modified to bring its address decoding for
that signal to that pin. These jumperings are [shown in images
here][a26-cass-7].

The [Cassette Interface][a26-cass] is a clone of the original [ACI] that
plugs into the slot expander. It has a 2K ROM enabled by RC6502 bus pin 39,
which must be set up as a $C000-$CFFF decode (see above).

Another [post on slot expander decoding][a26-ab] explains how to disconnect
the Arduino's TX/RX (by cutting the pins off the Arduino board) and instead
wire $A000 and $B000 decoding to those bus pins. Presumably this is for a
future expansion card project.


RC2014 Bus Comparison
---------------------

The RC6502 bus is very similar to the [RC2014 bus] used on some Z80
homebrew computers. The following table compares the two; pins with
substantially different/incompatible functions are marked with a bullet
(`●`).

The 6502 uses the Motorola bus prococols; the Intel bus protocols are
substantially different, precluding sharing of peripherals unless they are
specifically designed with the extra hardware necessary to support both.
However, the backplanes are interchagable with some cavats; see below for
details.

        RC6502  Pin   RC2014      Notes
    ----------------------------------------------------------------
           A15   1    A15
             …   …    …
            A0  16    A0
           GND  17    GND
           Vcc  18    Vcc
         Φ2out  19 ●  /M1         Low on Z80 instruction fetch/int ack cycles
        /RESET  20    /RESET
          Φ0in  21    CLK
          /IRQ  22    /INT
     Φ1out,EX0  23 ●  /MREQ
           R/W̅  24 ●  /WR
           RDY  25 ●  /RD
          SYNC  26 ●  /IORQ
            D0  27    D0
             …  …      …
            D7  34    D7
            TX  35    TX,TX2      May be user-specified function on RC2014
            RX  36    RX,TX2      May be user-specified function on RC2014
          /NMI  37 ●  USER1
         -,EX1  38    USER2       Some RC2014 modules use USER2 and USER3 as
         -,EX2  39    USER3         IEI and IEO for interrupt daisy chain.
                40    USER4,IEO   Nonexistent on RC6502

### Backplane Compatibility

The [RC2014 backplanes][RC2014-spec] (as of the 0.4 draft specification)
can be used with RC6502 boards and vice versa, with some caveats. The power
(18) and ground (19) pins may be supplied by the backplane and are
compatible. The following other pins have caveats:

* __/RESET__ (20)
  * RC2014 backplanes with a power supply (SC105, SC112) have a 4.7 kΩ
    pull-up resistor on /RESET. RC6502 board reset logic should be able to
    pull this line low to reset the system. RC2014 backplanes also have a
    reset switch; this ___must not be closed___ as it will conflict with
    the standard reset output circuitry of RC6502 boards, potentially
    damaging the board.
  * RC6502 backplanes have no reset logic, so a pull-up (4.7 kΩ to Vcc) and
    an RC2014 board will need to supply a reset signal. The SC108 CPU board
    supplies power-on reset but has no reset button. The SC101, SC114 and
    SC130 provide a reset button.
* __Pin 40__.
  * RC2014 backplanes provide pin 40 as a bus or daisy chain (with pin
    80) depending on the model. This pin does not exist on RC6502 boards
    and thus can be ignored. Be careful not to insert the RC6502 board
    offset by one pin.
  * RC6502 backplanes do not provide pin 40, so the USER4 signal cannot be
    used.



<!-------------------------------------------------------------------->
[Backplane]: ./RC6502%20Backplane/
[CPU]: ./RC6502%20CPU/
[Reset]: ./RC6502%20Reset%20Circuit/
[SBC]: RC6502%20Apple%201%20SBC/
[a1decode]: https://github.com/0cjs/sedoc/tree/master/8bit/apple1#address-decoding

[Debug]: ./RC6502%20Debug/
[RIOT]: ./RC6502%20RIOT/
[ROM]: ./RC6502%20ROM/
[Serial IO]: ./RC6502%20Serial%20IO/
[TIA]: ./RC6502%20TIA%20NTSC/
[Terminal]: ./RC6502%20Terminal/
[VDU]: ./RC6502%20VDU/

[ACI]: https://www.sbprojects.net/projects/apple1/aci.php
[a26-ab]: https://appleii6502.no-mania.com/apple1%20sbc%20slot%20expander/apple1%20sbc%20slot%20expander%E3%82%A2%E3%83%89
[a26-cass-7]: https://appleii6502.no-mania.com/apple1%20cassette%20interface/apple1%20cassette%20interface%E7%B5%84
[a26-cass]: https://appleii6502.no-mania.com/apple1%20cassette%20interface/apple1%20cassette%20interface
[a26-decode]: https://appleii6502.no-mania.com/apple1computer/apple1%20sbc%E3%81%AE%E3%80%8C4k%20blocks%E3%80%8D%E3%82%A2%E3%83%89%E3%83%AC%E3%82%B9
[a26-nt]: https://www.ninja.co.jp/
[a26-se]: https://appleii6502.no-mania.com/apple1%20sbc%20slot%20expander/apple1%20sbc%20slot%20expander%E5%9B%9E%E8%B7%AF%E5%9B%B3
[a26]: https://appleii6502.no-mania.com/

[RC2014 bus]: https://smallcomputercentral.wordpress.com/documentation/specification-rc2014-bus/
[RC2014-spec]: https://smallcomputercentral.files.wordpress.com/2018/09/modular-backplane-specification-v0-4-2018-09-19.pdf
