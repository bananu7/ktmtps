
#include <SPI.h>

#define CSn 10
#define PROG 11
#define CLK 13

void setup (void) {
   //Serial.begin(115200); //set baud rate to 115200 for usart
   pinMode(CSn, OUTPUT);
   pinMode(PROG, OUTPUT);
   pinMode(CLK, OUTPUT);
   
   digitalWrite(CSn, LOW); // disable Slave Select   
   digitalWrite(PROG, LOW);

    Serial.begin(9600);
}

void bitOut(byte bit) {
   digitalWrite(PROG, bit);
   delayMicroseconds(1);
   digitalWrite(CLK, HIGH);
   //delayMicroseconds(2);
   digitalWrite(CLK, LOW);
   delayMicroseconds(10);
}


void loop (void) {

   while (Serial.available() == 0) {
    Serial.print("waiting\n");
    delay(1000);
   }
   Serial.read();
   Serial.print("programming\n");

   //SPI.beginTransaction(SPISettings(10000, MSBFIRST, SPI_MODE1));
  // SPI.begin();
   digitalWrite(CLK, LOW);
   
   digitalWrite(PROG, HIGH);
   delayMicroseconds(5);
   
   digitalWrite(CSn, HIGH); // disable Slave Select
   delayMicroseconds(10);

   //SPI.transfer16((0b10000000 << 8) | 0b00001100);
   //SPI.transfer16((0xff << 8) | 0xff);

   bitOut(HIGH); // direction, ccw=0, cw=1
   
   bitOut(LOW); // Z9
   bitOut(LOW); // Z8
   bitOut(HIGH); // Z7
   bitOut(LOW); // Z6
   bitOut(LOW); // Z5
   bitOut(LOW); // Z4
   bitOut(LOW); // Z3
   bitOut(LOW); // Z2
   bitOut(LOW); // Z1
   bitOut(LOW); // Z0

   bitOut(LOW); // opamp = external

   bitOut(LOW); // dac ref = internal

   bitOut(LOW); // clamp = 0-100%

   bitOut(LOW); // output range 360deg
   bitOut(HIGH); //*/

   
   //SPI.endTransaction();
   //SPI.end();

   digitalWrite(PROG, LOW);
   delayMicroseconds(5);
   digitalWrite(CSn, LOW);
   digitalWrite(CSn, HIGH);
   digitalWrite(CSn, LOW);


   delay(5000);
}