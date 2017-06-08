#include <TVout.h> //Required
#include <fontALL.h> //Required
#define W 126 //Do not increase, the Atmega chip is not fast enough.
#define H 96 //Same as above


TVout TV;

 

void setup() {

  //Change PAL to NTSC if NTSC output required.
  TV.begin(NTSC,W,H); //Begin output. Required code.
  TV.select_font(font4x6); //Select a font, check out the fonts folder.
  TV.fill(0);

  TV.print(0,0,"2E1HIQ"); //Print to the screen.
  //TV.draw_line(20,48,100,48,WHITE); //Print a line to the screen.
  TV.print(35,52,"70CM ATV"); //Print text to the screen.


  TV.delay(150); //Delay for 150ms, increase if flickering occurs. 
}



void loop() {
}
