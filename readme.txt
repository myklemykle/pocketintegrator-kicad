LICENSE STATEMENT:

The hardware design in this repo is released under the GNU GPL Version 3.0 (and later).
The documentation is released under the Creative Commons Attribution Share Alike 4.0 International license.
These liceneses, and other licenses for third-party symbols, footprints and models included in this repo,
can be found under /library/licenses .


DESCRIPTION:

Pocket Integrator v11 (PI) is an add-on board for Pocket Operator (PO) series of 
handheld drum/rhythm instruments made by Teenage Engineering SA.  It hosts a
Raspberry Pi RP2040 mcu, a LSM6DSO-series accelerometer from STMicro, a 1.8v
QSPI-compatible flash memory chip in 8-pin SOIC format (such as a Winbond W25Q128JW),
a few power supply/buffer ICs, four tactile switches, and misc SMD passives and connectors.

This PI board fits snugly to the back of any model of PO, but must be held in place
with two rubber bands.  I recommend a pair of neoprene O-rings, size 027, 70 durometer.

Four GPIO pin connections are made through anti-aliasing audio-pass filters to 
a pair of 3.5mm TRS connectors. These can be used either for PWM audio output
or analog audio input.

PI can draw power either from the PO batteries when attached to the PO, 
or from the USB-C port when connected to a suitable USB-C host.
When attached to USB power, PI can supply current back to the attached
PO, allowing it to run without batteries installed.

Pin connections are made from RP2040 GPIO pins to the SWD pins of the PO, 
allowing PI to be used as a debugger and reprogrammer for POs.  
The PO Play LED is also connected to GPIO, so the PI can know if the PO is playing.  

All these pin connections are made between a pogo-pin block on the PI 
and 12 programming/debug pads on the back of every PO. 
The 6x2 grid of pogo pin connectors should have these measurements:

	.100" (2,540mm) Pitch
	.055" (1,397mm) Stroke
	.236" (5,994mm) Initial Height

Compatible 6x2 pogo pin blocks are available from Mill-Max and Preci-Dip. 
Other pogo pin options may exist by combining smaller block arrangements.
(If necessary, a 5x2 block of pins can be used, 
as the sixth column consists only of redundant ground connections.)


FILES:

integrator.*, integrator-cache.*: 
	KiCad project files.
	NOTE: Pocket Integrator was designed with KiCad version 5, 
	and has not been tested with later versions. 

gerber/: 
	exported gerber files for fabrication.

library/: 
	models, symbols and footprints used by KiCad.

pins.h: 
	Documenation of RP2040 pin connections to the rest of the board.
