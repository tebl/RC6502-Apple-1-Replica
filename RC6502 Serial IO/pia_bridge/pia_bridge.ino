#include <SPI.h>
#include <MCP23S17.h>

#define IO_SS 10
#define IO_KBD_D0 8
#define IO_KBD_D6 14
#define IO_KBD_DA 15

#define IO_VIDEO_D0 0
#define IO_VIDEO_D6 6
#define IO_VIDEO_DA 7

#define KBD_READY 2
#define KBD_STROBE 4

#define VIDEO_RDA 5
#define VIDEO_DA 3

MCP23S17 bridge(&SPI, IO_SS, 0);

void setup() {
  Serial.begin(115200);
  Serial.println("Initializing...");
  configure_pins();
  configure_bridge();
  Serial.println("Initialization done!");
}

void configure_pins() {
  pinMode(KBD_READY, INPUT);
  pinMode(VIDEO_DA, INPUT);
  pinMode(KBD_STROBE, OUTPUT);
  pinMode(VIDEO_RDA, OUTPUT);
}

void configure_bridge() {
  bridge.begin();

  /* Configure video section */
  for (int i = 0; i <= 6; i++) {
    bridge.pinMode(i, INPUT);
  }
  bridge.pinMode(7, OUTPUT);

  /* Configure keyboard section */
  for (int i = 8; i <= 15; i++) {
    bridge.pinMode(i, OUTPUT);
  }
}

byte incomingByte;
void handle_input() {
  if (Serial.available() > 0) {
    digitalWrite(KBD_STROBE, LOW);
    incomingByte = Serial.read();

    /* Convert ESC key */
    if (incomingByte == 203) {
      incomingByte = 27;
    }

    /* Convert lowercase keys to UPPERCASE */
    if (incomingByte > 96 && incomingByte < 123) {
      incomingByte -= 32;
    }

    if (incomingByte == 65) {
      incomingByte = 10;
    }
    if (incomingByte == 66) {
      incomingByte = 13;
    }

    /* Output the actual keys as long as it's supported */
    if (incomingByte < 96) {
      bridge.writePort(1, reverse(incomingByte));
      digitalWrite(KBD_STROBE, HIGH);
      delay(20);
      digitalWrite(KBD_STROBE, LOW);
      //Serial.print("TX ");
      //print_chr(incomingByte);
    }
  }
}

unsigned char reverse( unsigned char x ) 
{ 
   x = ((x >> 1) & 0x55) | ((x << 1) & 0xaa); 
   x = ((x >> 2) & 0x33) | ((x << 2) & 0xcc); 
   x = ((x >> 4) & 0x0f) | ((x << 4) & 0xf0); 
   return x;    
}

void handle_output() {
  digitalWrite(VIDEO_RDA, HIGH);

  if (digitalRead(VIDEO_DA) == HIGH) {
    char incomingByte = bridge.readPort(0) & 127;
    digitalWrite(VIDEO_RDA, LOW);
    delay(12);

    Serial.print("RX ");
    print_chr(incomingByte);
  }
}

void print_chr(char c) {
    Serial.print((char) c);
    Serial.print(" (0x");
    Serial.print(c, HEX);
    Serial.println(")");
}

void loop() {
  handle_input();
  handle_output();
}
