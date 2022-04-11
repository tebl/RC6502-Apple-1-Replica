#include <Arduino.h>
#include <TVout.h>
#include "font4x6.h"
#include "font6x8.h"

#define VID_LED 10

TVout TV;
void setup() {
  pinMode(VID_LED, OUTPUT);

  // TV.begin(_NTSC,184,72);
  TV.begin(_NTSC,120,96);
  TV.clear_screen();
  TV.select_font(font6x8);
  TV.println("ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890abcd");
}

void loop() {
}