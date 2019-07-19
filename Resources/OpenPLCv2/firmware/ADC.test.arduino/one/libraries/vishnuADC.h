#ifndef vishnuADC
#define vishnuADC

#include "Arduino.h"
#include <SPI.h>

/**
* Union representing the "config register" in 3 ways: 
* bits, word (16 bits) and nibbles (4 bits)
* (See the datasheet [1] for more information)
*/
///Union configuration register
union Config {
	///Structure of the config register of the ADS1118. (See datasheet [1])
	struct {					
		uint8_t reserved:1;    	///< "Reserved" bit
		uint8_t noOperation:2; 	///< "NOP" bits
		uint8_t pullUp:1;	   	///< "PULL_UP_EN" bit	
		uint8_t sensorMode:1;  	///< "TS_MODE" bit	
		uint8_t rate:3;		   	///< "DR" bits
		uint8_t operatingMode:1;///< "MODE" bit		
		uint8_t pga:3;			///< "PGA" bits
		uint8_t mux:3;			///< "MUX" bits
		uint8_t singleStart:1;  ///< "SS" bit
	} bits;
	uint16_t word;				///< Representation in word (16-bits) format
	struct {
		uint8_t lsb;			///< Byte LSB
		uint8_t msb;			///< Byte MSB
	} byte;						///< Representation in bytes (8-bits) format
};

/**
 * Class representing the ADS1118 sensor chip
 * @author Alvaro Salazar <alvaro@denkitronik.com>
 */
class ADS1118 {
    public:
        ADS1118(uint8_t io_pin_cs); 		///< Constructor
        void begin();						///< This method initialize the SPI port and the config register
        double getTemperature();			///< Getting the temperature in degrees celsius from the internal sensor of the ADS1118
        uint16_t getADCValue(uint8_t inputs);///< Getting a sample from the specified input
        double getMilliVolts(uint8_t inputs);//< Getting the millivolts from the specified inputs
		double getMilliVolts();				///< Getting the millivolts from the settled inputs
        void decodeConfigRegister(union Config configRegister);	///< Decoding a configRegister structure and then print it out to the Serial port
		void setSamplingRate(uint8_t samplingRate);///< Setting the sampling rate specified in the config register
		void setFullScaleRange(uint8_t fsr);///< Setting the full scale range in the config register
		void setContinuousMode();			///< Setting to continuous adquisition mode
		void setSingleShotMode();			///< Setting to single shot adquisition and power down mode
		void disablePullup();				///< Disabling the internal pull-up resistor of the DOUT pin
		void enablePullup();				///< Enabling the internal pull-up resistor of the DOUT pin
		void setInputSelected(uint8_t input);///< Setting the inputs to be adquired in the config register.
		//Input multiplexer configuration selection for bits "MUX"
			//Differential inputs
        const uint8_t DIFF_0_1 	  = 0b000; 	///< Differential input: Vin=A0-A1
		const uint8_t DIFF_0_3 	  = 0b001; 	///< Differential input: Vin=A0-A3
		const uint8_t DIFF_1_3 	  = 0b010; 	///< Differential input: Vin=A1-A3
        const uint8_t DIFF_2_3 	  = 0b011; 	///< Differential input: Vin=A2-A3   
			//Single ended inputs
        const uint8_t AIN_0 	  = 0b100;  ///< Single ended input: Vin=A0
        const uint8_t AIN_1		  = 0b101;	///< Single ended input: Vin=A1
        const uint8_t AIN_2 	  = 0b110;	///< Single ended input: Vin=A2
        const uint8_t AIN_3 	  = 0b111;	///< Single ended input: Vin=A3
        
        union Config configRegister;        ///< Config register

        //Bit constants
		const long int SCLK       = 1000000;///< ADS1118 SCLK frequency: 4000000 Hz Maximum for ADS1018 (4Mhz)
		
		// Used by "SS" bit
		const uint8_t START_NOW   = 1;      ///< Start of conversion in single-shot mode
		
		// Used by "TS_MODE" bit
		const uint8_t ADC_MODE    = 0;      ///< External (inputs) voltage reading mode
		const uint8_t TEMP_MODE   = 1;      ///< Internal temperature sensor reading mode
		
		// Used by "MODE" bit
		const uint8_t CONTINUOUS  = 0;      ///< Continuous conversion mode
		const uint8_t SINGLE_SHOT = 1;      ///< Single-shot conversion and power down mode
		
		// Used by "PULL_UP_EN" bit
		const uint8_t PULLUP      = 1;      ///< Internal pull-up resistor enabled for DOUT ***DEFAULT
		const uint8_t NO_PULLUP   = 0;      ///< Internal pull-up resistor disabled
		
		// Used by "NOP" bits
		const uint8_t VALID_CFG   = 0b01;   ///< Data will be written to Config register
		const uint8_t NO_VALID_CFG= 0b00;   ///< Data won't be written to Config register
		
		// Used by "Reserved" bit
		const uint8_t RESERVED    = 1;      ///< Its value is always 1, reserved

        /*Full scale range (FSR) selection by "PGA" bits. 
		 [Warning: this could increase the noise and the effective number of bits (ENOB). See tables above]*/
        const uint8_t FSR_6144    = 0b000;  ///< Range: ±6.144 v. LSB SIZE = 187.5μV
        const uint8_t FSR_4096    = 0b001;  ///< Range: ±4.096 v. LSB SIZE = 125μV
        const uint8_t FSR_2048    = 0b010;  ///< Range: ±2.048 v. LSB SIZE = 62.5μV ***DEFAULT
        const uint8_t FSR_1024    = 0b011;  ///< Range: ±1.024 v. LSB SIZE = 31.25μV
        const uint8_t FSR_0512    = 0b100;  ///< Range: ±0.512 v. LSB SIZE = 15.625μV
        const uint8_t FSR_0256    = 0b111;  ///< Range: ±0.256 v. LSB SIZE = 7.8125μV

        /*Sampling rate selection by "DR" bits. 
		[Warning: this could increase the noise and the effective number of bits (ENOB). See tables above]*/
        const uint8_t RATE_8SPS   = 0b000;  ///< 8 samples/s, Tconv=125ms
        const uint8_t RATE_16SPS  = 0b001;  ///< 16 samples/s, Tconv=62.5ms
        const uint8_t RATE_32SPS  = 0b010;  ///< 32 samples/s, Tconv=31.25ms
        const uint8_t RATE_64SPS  = 0b011;  ///< 64 samples/s, Tconv=15.625ms
        const uint8_t RATE_128SPS = 0b100;  ///< 128 samples/s, Tconv=7.8125ms
        const uint8_t RATE_250SPS = 0b101;  ///< 250 samples/s, Tconv=4ms
        const uint8_t RATE_475SPS = 0b110;  ///< 475 samples/s, Tconv=2.105ms
        const uint8_t RATE_860SPS = 0b111;  ///< 860 samples/s, Tconv=1.163ms	
        // const uint8_t RATE_3300SPS = 0b110;  ///< 860 samples/s, Tconv=1.163ms	
		
private:
		uint8_t lastSensorMode=3;			///< Last sensor mode selected (ADC_MODE or TEMP_MODE or none)
        uint8_t cs;                         ///< Chip select pin (choose one)		
		const float pgaFSR[8] = {6.144, 4.096, 2.048, 1.024, 0.512, 0.256, 0.256, 0.256};
		const uint8_t CONV_TIME[8]={125, 63, 32, 16, 8, 4, 3, 2}; 	///< Array containing the conversions time in ms

};

#endif
