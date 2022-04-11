#include <Arduino.h>
#include <PS2KeyAdvanced.h>
#include <PS2KeyMap.h>

#define PS2_CLK  2
#define PS2_DATA 3
#define KBD_LED 10

PS2KeyAdvanced keyboard;
PS2KeyMap keymap;

uint16_t keycode;
uint8_t found;

void setup() {
  pinMode(KBD_LED, OUTPUT);

  keyboard.begin(PS2_DATA, PS2_CLK);
  Serial.begin(115200);
  Serial.println("PS2 Advanced Key Simple Test:");

  // Disable Break codes (key release) from PS2KeyAdvanced
  keyboard.setNoBreak(1);
  // and set no repeat on CTRL, ALT, SHIFT, GUI while outputting
  keyboard.setNoRepeat(1);
  keyboard.setLock(PS2_LOCK_NUM);
  keymap.selectMap((char *)"US");
}

bool remap_character() {
  keycode = keymap.remapKey(keycode);

  if ((keycode < 128) & (keycode > 0)) {
    return true;
  }
  return false;
}

void loop() {
  /* Add 20ms per character delay and 200ms end of line delay, to allow
   * Apple 1 computer to catch up with input.
   */
  // digitalWrite(KBD_LED, HIGH);
  // delay(2000);
  // digitalWrite(KBD_LED, LOW);
  // delay(2000);
  if(keyboard.available()) {
    // read the next key
    keycode = keyboard.read();
    if (remap_character()) {
      Serial.print((char) (keycode & 0x7f));
    }
     
    // if( keycode > 0 ) {
      // Serial.print( "Value " );
      // Serial.print( keycode, HEX );
      // Serial.print( " - Status Bits " );
      // Serial.print( keycode >> 8, HEX );
      // Serial.print( "  Code " );
      // Serial.println( keycode & 0xFF, HEX );
    // }
  }
}
