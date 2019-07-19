/*

SSTRB goes low when the ADC begins a conversion and goes
high when the conversion is finished

SSTRB goes low at the beginning of calibration and goes
high to signal the end of calibration

Control byte format
7 - (MSB) START The first logic "1" bit, after CS goes low, defines the beginning of the Control Byte
6 - UNI/BIP 1 = unipolar, 0 = bipolar
5 - INT/EXT Selects the internal or external conversion clock. 1 = Internal, 0 = External.
4 - M1    M1   M0   MODE
3 - M0    0    0     24 External clocks per conversion (short acquisition mode)
          0    1     Start Calibration. Starts internal calibration.
          1    0     Software power-down mode
          1    1     32 External clocks per conversion (long acquisition mode)
2 - programmable bit P2
1 - programmable bit P1
0 - programmable bit P0

*/

#define CALIBRATION   0b11101000
#define START         0b11100000   

#include <SPI.h>
int  sstrb    =  8;
int  adcPin   =  9;
int  sdPin    = 10;
unsigned int  adcValue =  0;
byte  LowByte,HighByte;

void setup() {
  pinMode(sstrb,INPUT);
  pinMode(adcPin, OUTPUT);
  pinMode(sdPin, OUTPUT);
  digitalWrite(adcPin,HIGH);
  digitalWrite(sdPin,HIGH);
  Serial.begin(115200);
  SPI.begin();
  SPI.setBitOrder(MSBFIRST);
  SPI.setClockDivider(SPI_CLOCK_DIV4);
  SPI.setDataMode(SPI_MODE0);
  delay(100);
  digitalWrite(adcPin,LOW);
  SPI.transfer(CALIBRATION);        //kalibrálás
  while(!digitalRead(sstrb)){}
  SPI.transfer(START);        //mérés indítás
}


void loop(){
  while(!digitalRead(sstrb)){}
  adcValue=SPI.transfer(START);
  Serial.print("ADC: ");
  Serial.println(adcValue);

 
}