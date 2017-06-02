# RC6502 Apple 1 Replica

I've been spending a lot of time lately working on extensions to the excellent
RC2014 machine, check out the official web page at [http://rc2014.co.uk](http://rc2014.co.uk)
if you're not familiar with it. Unquestionably, a lot of fun!

Armed with the knowledge from building that kit I decided to attempt to create
one myself, lack of knowledge when it comes to circuit design and pcb layout
aside shouldn't be a problem right? Not as long as you enjoy tinkering with stuff.

The RC6502 is that kit, and since I wasn't yet born at the time and therefore did not
own one I decided to create a working replica of the Apple 1 computer. The original
schematics are readily available on the Internet - as is also an excellent book on the
topic; [Apple 1 Replica Creation, Back to the garage](http://www.applefritter.com/) by
Tom Owad.

I've been documenting the build process of the various components on my blog at
[https://hvetebolle.blogspot.no/p/rc6502.html](https://hvetebolle.blogspot.no/p/rc6502.html),
but be warned that it's in my native language (Norwegian) so this might not be
anywhere close to readable for most people.

![RC6502 Computer](https://raw.githubusercontent.com/tebl/RC6502/master/Gallery/2017-06-02%2019.54.19.jpg)

## Modules
Like the RC2014 I've decided to keep things very modular with each card more or
less doing one simple thing, easier to wrap ones head around as a beginner and
much easier to understand - also a lot cheaper to upgrade or replace since you
don't need to replace the entire thing. Note that I haven't decided on designing
my own backplane, mainly because the RC2014-version works really well (see RC2014
tindie page for ordering) and I've already got it.

In order to use the RC6502 you'll need the following modules:
- Backplane (see RC2014)
- CPU
- RAM
- ROM
- Reset Circuit
- Serial IO
