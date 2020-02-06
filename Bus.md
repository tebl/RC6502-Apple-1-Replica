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
     Φ1out  23   in    in    Sometimes called EX0
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



<!-------------------------------------------------------------------->
[Backplane]: ./RC6502%20Backplane/
