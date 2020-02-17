#include <Arduino.h>
#include <MCP23S17.h>
#include <SPI.h>

#define DEBUG 0
#define KBD_INTERRUPT_ENABLE true
#define KBD_SEND_TIMEOUT 23

#define IO_SS 10

#define IO_VIDEO 0
#define IO_VIDEO_D0 0
#define IO_VIDEO_D6 6
#define VIDEO_RDA 5
#define VIDEO_DA 3

#define IO_KBD 1
#define IO_KBD_D0 8
#define IO_KBD_D6 14
#define IO_KBD_DA 15
#define KBD_READY 2
#define KBD_STROBE 4

MCP23S17 bridge(&SPI, IO_SS, 0);

void setup() {
  Serial.begin(115200);
  configure_pins();
  configure_bridge();
  output_status();
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
  for (int i = IO_VIDEO_D0; i <= IO_VIDEO_D6; i++) {
    bridge.pinMode(i, INPUT);
  }
  bridge.pinMode(7, INPUT_PULLUP);

  /* Configure keyboard section */
  for (int i = 8; i <= 15; i++) {
    bridge.pinMode(i, OUTPUT);
  }
}

void output_status() {
  Serial.println("RC6502 Apple 1 Replica");
  
  debug_value("Video DA", digitalRead(VIDEO_DA));
  debug_value("Video D0-D6", bridge.readPort(IO_VIDEO) & 127);
  debug_value("Keyboard RDY", digitalRead(KBD_READY));
}

void debug_value(String description, byte value) {
  debug_value(description, value, 1);
}

void debug_value(String description, byte value, int level) {
  if (DEBUG < level) return;
  Serial.print(description);
  Serial.print(": ");
  print_hex(value);
}

void print_hex(byte value) {
  print_hex(value, true);
}

void print_hex(byte value, bool newline) {
  if (value <= 0xF) {
    Serial.print("0x0");
  } else {
    Serial.print("0x");
  }
  
  if (newline) Serial.println(value, HEX);
  else Serial.print(value, HEX);
}

void serial_receive() {
  if (Serial.available() > 0) {
    int c = Serial.read();
    debug_value("PIA RX", c, 10);
    pia_send(c);
  }
}

void pia_send(int c) {
  /* Make sure STROBE signal is off */
  digitalWrite(KBD_STROBE, LOW);
  c = map_to_ascii(c);

  /* Output the actual keys as long as it's supported */
  if (c < 96) {
    bridge.writePort(IO_KBD, c | 128);

    digitalWrite(KBD_STROBE, HIGH);
    if (KBD_INTERRUPT_ENABLE) {
      byte timeout;

      /* Wait for KBD_READY (CA2) to go HIGH */
      timeout = KBD_SEND_TIMEOUT;
      while(digitalRead(KBD_READY) != HIGH) {
        delay(1);
        if (timeout == 0) break;
        else timeout--;
      }
      digitalWrite(KBD_STROBE, LOW);

      /* Wait for KBD_READY (CA2) to go LOW */
      timeout = KBD_SEND_TIMEOUT;
      while(digitalRead(KBD_READY) != LOW) {
        delay(1);
        if (timeout == 0) break;
        else timeout--;
      }
    } else {
      delay(KBD_SEND_TIMEOUT);
      digitalWrite(KBD_STROBE, LOW);
    }
  }
}

char map_to_ascii(int c) {
  /* Convert ESC key */
  if (c == 203) {
    c = 27;
  }

  /* Ctrl A-Z */
  if (c > 576 && c < 603) {
    c -= 576;
  }

  /* Convert lowercase keys to UPPERCASE */
  if (c > 96 && c < 123) {
    c -= 32;
  }
  
  return c;
}

void serial_transmit() {
  digitalWrite(VIDEO_RDA, HIGH);

  if (digitalRead(VIDEO_DA) == HIGH) {
    char c = bridge.readPort(IO_VIDEO) & 127;
    debug_value("PIA TX", c, 10);
    digitalWrite(VIDEO_RDA, LOW);

    delay(12);
    send_ascii(c);
  }
}

void send_ascii(char c) {
  if (DEBUG >= 5) Serial.print("[");
  switch (c) {
    case 0x0d: Serial.println(); /* Replace CR with LF */
    default:
      Serial.print(c);
  }
  if (DEBUG >= 5) Serial.print("]");
}

void loop() {
  serial_receive();
  serial_transmit();
}
