#include "vishnuADC.h"
#include "Arduino.h"

/**
 * Constructor of the class
 * @param io_pin_cs a byte indicating the pin to be use as the chip select pin (CS)
 */
ADS1118::ADS1118(uint8_t io_pin_cs) {
    cs = io_pin_cs;
}

/**
 * This method initialize the SPI port and the config register
 */
void ADS1118::begin() {
    pinMode(cs, OUTPUT);
	digitalWrite(cs, HIGH);
    SPI.begin();
    SPI.beginTransaction(SPISettings(SCLK, MSBFIRST, SPI_MODE1));
	configRegister.bits={RESERVED, VALID_CFG, PULLUP, ADC_MODE, RATE_8SPS, SINGLE_SHOT, FSR_0256, DIFF_0_1, START_NOW}; //Default values
}

/**
 * Getting the temperature in degrees celsius from the internal sensor of the ADS1118
 * @return A double (32bits) containing the temperature in degrees celsius of the internal sensor
 */
double ADS1118::getTemperature() {
    uint16_t convRegister;
    uint8_t dataMSB, dataLSB, configMSB, configLSB, count=0;
	if(lastSensorMode==TEMP_MODE)
		count=1;  //Lucky you! We don't have to read twice the sensor
	else
		configRegister.bits.sensorMode=TEMP_MODE; //Sorry but we will have to read twice the sensor
    do{
		digitalWrite(cs, LOW);
		dataMSB = SPI.transfer(configRegister.byte.msb);
		dataLSB = SPI.transfer(configRegister.byte.lsb);
		configMSB = SPI.transfer(configRegister.byte.msb);
		configLSB = SPI.transfer(configRegister.byte.lsb);
		digitalWrite(cs, HIGH);
		for(int i=0;i<CONV_TIME[configRegister.bits.rate];i++) //Lets wait the conversion time
			delayMicroseconds(1000);
		count++;
	}while (count<=1);  //We make two readings because the second reading is the temperature.
	convRegister = ((dataMSB << 8) | (dataLSB))>>4;
    if((convRegister<<2) >= 0x8000){
		convRegister=((~convRegister)>>2)+1; //Converting to right-justified and applying binary twos complement format
        return (double)(convRegister*0.03125*-1);
    }
    return (double)convRegister*0.03125;
}