#include <SPI.h>
#include <MCP23S17.h>

#define IO_SS 10
#define IO_VIDEO 0
#define IO_VIDEO_D0 0
#define IO_VIDEO_D6 6

#define IO_KBD 1
#define IO_KBD_D0 8
#define IO_KBD_D6 14
#define IO_KBD_DA 15


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
  output_status();
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
  Serial.print("Video DA: ");
  Serial.println(digitalRead(VIDEO_DA));
  Serial.print("Video D0-D6: 0x");
  Serial.println(bridge.readPort(IO_VIDEO) & 127, HEX);

  Serial.print("KBD RDY: ");
  Serial.println(digitalRead(KBD_READY));
}

void serial_receive() {
  if (Serial.available() > 0) {
    pia_send( Serial.read() );
  }
}

void serial_transmit() {
  digitalWrite(VIDEO_RDA, HIGH);
  delay(12);
  if (digitalRead(VIDEO_DA) == HIGH) {
    char incomingByte = bridge.readPort(IO_VIDEO) & 127;
    digitalWrite(VIDEO_RDA, LOW);
    delay(12);

    //Serial.print("RX ");
    //print_chr(incomingByte);
    Serial.print(incomingByte);
  }
}

void print_chr(char c) {
    Serial.print((char) c);
    Serial.print(" (0x");
    Serial.print(c, HEX);
    Serial.println(")");
}

void pia_send(byte c) {
  /* Make sure STROBE signal is off */
  digitalWrite(KBD_STROBE, LOW);

  /* Convert ESC key */
  if (c == 203) {
    c = 27;
  }

  /* Convert lowercase keys to UPPERCASE */
  if (c > 96 && c < 123) {
    c -= 32;
  }

  /* Output the actual keys as long as it's supported */
  if (c < 96) {
    bridge.writePort(IO_KBD, c | 128);
    digitalWrite(KBD_STROBE, HIGH);
    /*
    while(digitalRead(KBD_READY) != LOW) {
      Serial.print("-");
      delay(1);
    }
    */
    delay(23);
    digitalWrite(KBD_STROBE, LOW);
    /*
    while(digitalRead(KBD_READY) == HIGH) {
      Serial.print(".");
      delay(1);
    }
    */
    //Serial.print("TX ");
    //print_chr(c);
  }
}

void loop() {
  serial_receive();
  serial_transmit();
}
