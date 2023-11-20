#ifndef __PINS_H
#define __PINS_H

// Pins:
const int button1Pin = 10;   // sw1 = gpio10
const int button2Pin = 24;   // sw2 = gpio24
const int button3Pin = 0;   // sw3/nonstop
const int button4Pin = 5;   // sw4/reset
const int led1Pin =  9;    // pwm channel 4B
const int led2Pin =  23;    // pwm channel 3B
const int led3Pin = 8; // pwm channel 4A
const int nonstopLedPin = led3Pin; 
const int led4Pin = 6;	// pwm channel 3A
const int boardLedPin = led4Pin;
const int tip1 = 19; 	// pwm channel 1B
const int tip2 = 21; 		// pwm channel 2B
const int ring1 = 18; // pwm channel 1A
const int ring2 = 20;	// pwm channel 2A
const int outPins[4] = { tip1, ring1, tip2, ring2 };
const int PO_play = 4; 		// goes high on PO play (runs to play LED)
const int PO_wake = 26;			// goes low when PO sleeps -- gpio26/adc0
const int PO_reset = 22;			
const int PO_SWCLK = 2;			// jtag/stlink pins:
const int PO_SWDIO = 3;
const int PO_SWO   = 1;
const int IMU_int = 11;
const int SPI_clock = 14;
const int SPI_cs = 13;
const int SPI_miso = 12;
const int SPI_mosi = 15;
// drive Aref_enable high to enable 2.5v audio power supply
const int Aref_enable = 27; 
// Unused pins must be tied high or low, or else the whole CMOS chip can glitch.
const int unusedPins[6] = { 7,16,17,25,28,29 };
// These are normally unused, but used in testing/debug:
// a UART for picoprobe or misc future handiness, goes to JTAG pins
const int PI_swo = 16; // UART0 TX
const int PI_txin = 17; // UART0 RX
// For testing/tuning crystal, RP2040 can send clk_sys direct to this pin:
const int PI_clk_sys = 25;

#endif // PINS_H 
