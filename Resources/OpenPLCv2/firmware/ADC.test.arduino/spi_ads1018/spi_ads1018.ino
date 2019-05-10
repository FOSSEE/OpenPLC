
#include<SPI.h>

/* ADS1018 settings */

const long int speedMaximum = 4000000; // frequency of communication
const char dataOrder = MSBFIRST;
const char dataMode = SPI_MODE1;

void setup() {
  
  Serial.begin(9600); //start serial
  SPI.begin(); // start SPI library

}

void loop() {

  SPI.beginTransaction(SPISettings(speedMaximum, dataOrder, dataMode));
  
}
