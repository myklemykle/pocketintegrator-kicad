EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy:Teensy3.2 U1
U 1 1 5FEC0FCB
P 7050 4800
F 0 "U1" H 7050 6437 60  0000 C CNN
F 1 "Teensy3.2" H 7050 6331 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 7050 4050 60  0001 C CNN
F 3 "" H 7050 4050 60  0000 C CNN
	1    7050 4800
	1    0    0    -1  
$EndComp
$Comp
L SJ-3524-SMT:SJ-3524-SMT J2
U 1 1 5FECAEF6
P 9050 1400
F 0 "J2" H 8749 1726 50  0000 L BNN
F 1 "SJ-3524-SMT" H 8749 1098 50  0000 L BNN
F 2 "misc:CUI_SJ-3524-SMT" H 9050 1400 50  0001 L BNN
F 3 "" H 9050 1400 50  0001 L BNN
F 4 "Manufacturer recommendations" H 9050 1400 50  0001 L BNN "STANDARD"
F 5 "CUI Inc" H 9050 1400 50  0001 L BNN "MF"
F 6 "1.03" H 9050 1400 50  0001 L BNN "PARTREV"
	1    9050 1400
	-1   0    0    1   
$EndComp
$Comp
L SJ-3524-SMT:SJ-3524-SMT J1
U 1 1 5FECB120
P 1750 1600
F 0 "J1" H 1449 1926 50  0000 L BNN
F 1 "SJ-3524-SMT" H 1449 1298 50  0000 L BNN
F 2 "misc:CUI_SJ-3524-SMT" H 1750 1600 50  0001 L BNN
F 3 "" H 1750 1600 50  0001 L BNN
F 4 "Manufacturer recommendations" H 1750 1600 50  0001 L BNN "STANDARD"
F 5 "CUI Inc" H 1750 1600 50  0001 L BNN "MF"
F 6 "1.03" H 1750 1600 50  0001 L BNN "PARTREV"
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L edgesw:EVQP40B3M SW1
U 1 1 5FECB177
P 1250 2500
F 0 "SW1" H 1250 2800 50  0000 L CNN
F 1 "EVQP40B3M" H 1250 2900 50  0000 L CNN
F 2 "Button_Switch_THT:ksa0v311 lftr" H 1250 3000 50  0001 L CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/2440" H 1250 3100 50  0001 L CNN
F 4 "No" H 1250 3200 50  0001 L CNN "automotive"
F 5 "Switch" H 1250 3300 50  0001 L CNN "category"
F 6 "20mA" H 1250 3400 50  0001 L CNN "contact current rating"
F 7 "100mΩ" H 1250 3500 50  0001 L CNN "contact resistance"
F 8 "Electromechanical" H 1250 3600 50  0001 L CNN "device class L1"
F 9 "Switches" H 1250 3700 50  0001 L CNN "device class L2"
F 10 "Tactile Switches" H 1250 3800 50  0001 L CNN "device class L3"
F 11 "SWITCH TACTILE SPST-NO 0.02A 15V" H 1250 3900 50  0001 L CNN "digikey description"
F 12 "P15501CT-ND" H 1250 4000 50  0001 L CNN "digikey part number"
F 13 "1000000Cycles" H 1250 4100 50  0001 L CNN "electromechanical life"
F 14 "3.7mm" H 1250 4200 50  0001 L CNN "height"
F 15 "Yes" H 1250 4300 50  0001 L CNN "lead free"
F 16 "3d5e72453c886aec" H 1250 4400 50  0001 L CNN "library id"
F 17 "Panasonic" H 1250 4500 50  0001 L CNN "manufacturer"
F 18 "Surface Mount" H 1250 4600 50  0001 L CNN "mount"
F 19 "Switch Tactile N.O. SPST Button J-Bend 0.02A 15VDC 1N SMD Embossed T/R" H 1250 4700 50  0001 L CNN "mouser description"
F 20 "667-EVQ-P40B3M" H 1250 4800 50  0001 L CNN "mouser part number"
F 21 "1N" H 1250 4900 50  0001 L CNN "operating force"
F 22 "SMT_SW_3MM0_6MM2" H 1250 5000 50  0001 L CNN "package"
F 23 "Yes" H 1250 5100 50  0001 L CNN "rohs"
F 24 "+85°C" H 1250 5200 50  0001 L CNN "temperature range high"
F 25 "-40°C" H 1250 5300 50  0001 L CNN "temperature range low"
F 26 "SPST-NO" H 1250 5400 50  0001 L CNN "throw configuration"
F 27 "15V" H 1250 5500 50  0001 L CNN "voltage rating DC"
	1    1250 2500
	1    0    0    -1  
$EndComp
$Comp
L edgesw:EVQP40B3M SW2
U 1 1 5FECB345
P 9550 2500
F 0 "SW2" H 9550 2800 50  0000 L CNN
F 1 "EVQP40B3M" H 9550 2900 50  0000 L CNN
F 2 "Button_Switch_THT:ksa0v311 lftr" H 9550 3000 50  0001 L CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/2440" H 9550 3100 50  0001 L CNN
F 4 "No" H 9550 3200 50  0001 L CNN "automotive"
F 5 "Switch" H 9550 3300 50  0001 L CNN "category"
F 6 "20mA" H 9550 3400 50  0001 L CNN "contact current rating"
F 7 "100mΩ" H 9550 3500 50  0001 L CNN "contact resistance"
F 8 "Electromechanical" H 9550 3600 50  0001 L CNN "device class L1"
F 9 "Switches" H 9550 3700 50  0001 L CNN "device class L2"
F 10 "Tactile Switches" H 9550 3800 50  0001 L CNN "device class L3"
F 11 "SWITCH TACTILE SPST-NO 0.02A 15V" H 9550 3900 50  0001 L CNN "digikey description"
F 12 "P15501CT-ND" H 9550 4000 50  0001 L CNN "digikey part number"
F 13 "1000000Cycles" H 9550 4100 50  0001 L CNN "electromechanical life"
F 14 "3.7mm" H 9550 4200 50  0001 L CNN "height"
F 15 "Yes" H 9550 4300 50  0001 L CNN "lead free"
F 16 "3d5e72453c886aec" H 9550 4400 50  0001 L CNN "library id"
F 17 "Panasonic" H 9550 4500 50  0001 L CNN "manufacturer"
F 18 "Surface Mount" H 9550 4600 50  0001 L CNN "mount"
F 19 "Switch Tactile N.O. SPST Button J-Bend 0.02A 15VDC 1N SMD Embossed T/R" H 9550 4700 50  0001 L CNN "mouser description"
F 20 "667-EVQ-P40B3M" H 9550 4800 50  0001 L CNN "mouser part number"
F 21 "1N" H 9550 4900 50  0001 L CNN "operating force"
F 22 "SMT_SW_3MM0_6MM2" H 9550 5000 50  0001 L CNN "package"
F 23 "Yes" H 9550 5100 50  0001 L CNN "rohs"
F 24 "+85°C" H 9550 5200 50  0001 L CNN "temperature range high"
F 25 "-40°C" H 9550 5300 50  0001 L CNN "temperature range low"
F 26 "SPST-NO" H 9550 5400 50  0001 L CNN "throw configuration"
F 27 "15V" H 9550 5500 50  0001 L CNN "voltage rating DC"
	1    9550 2500
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5FFEA9BA
P 8550 2400
F 0 "#PWR09" H 8550 2150 50  0001 C CNN
F 1 "Earth" H 8550 2250 50  0001 C CNN
F 2 "" H 8550 2400 50  0000 C CNN
F 3 "" H 8550 2400 50  0000 C CNN
	1    8550 2400
	0    1    1    0   
$EndComp
Text Notes 8800 1050 0    60   ~ 0
AUDIO OUT
Wire Wire Line
	5150 5250 6050 5250
Wire Wire Line
	8550 1500 8100 1500
Wire Wire Line
	9450 2200 9500 2200
Wire Wire Line
	9500 2200 9500 2300
Wire Wire Line
	9450 2300 9500 2300
$Comp
L power:Earth #PWR011
U 1 1 5FFEB246
P 1100 2550
F 0 "#PWR011" H 1100 2300 50  0001 C CNN
F 1 "Earth" H 1100 2400 50  0001 C CNN
F 2 "" H 1100 2550 50  0000 C CNN
F 3 "" H 1100 2550 50  0000 C CNN
	1    1100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2550 1250 2500
Wire Wire Line
	1250 2500 1250 2700
Wire Wire Line
	1250 2700 1350 2700
Connection ~ 1250 2500
Wire Wire Line
	1250 2800 1350 2800
Connection ~ 1250 2700
Wire Wire Line
	2250 1400 2350 1400
$Comp
L 2021-01-16_04-43-04:LS_L29K-G1J2-1-Z LED2
U 1 1 6002719A
P 2150 7100
F 0 "LED2" H 2350 6925 60  0000 C CNN
F 1 "LS_L29K-G1J2-1-Z" H 2350 6800 60  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2350 6740 60  0001 C CNN
F 3 "" H 2150 7100 60  0000 C CNN
	1    2150 7100
	-1   0    0    1   
$EndComp
$Comp
L 2021-01-16_04-43-04:LS_L29K-G1J2-1-Z LED1
U 1 1 60027292
P 2150 6400
F 0 "LED1" H 2350 6225 60  0000 C CNN
F 1 "LS_L29K-G1J2-1-Z" H 2350 6100 60  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2350 6040 60  0001 C CNN
F 3 "" H 2150 6400 60  0000 C CNN
	1    2150 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60027645
P 1200 6800
F 0 "R1" V 1280 6800 50  0000 C CNN
F 1 "47" V 1200 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 6800 50  0001 C CNN
F 3 "" H 1200 6800 50  0000 C CNN
	1    1200 6800
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 6002774C
P 900 6900
F 0 "#PWR013" H 900 6650 50  0001 C CNN
F 1 "Earth" H 900 6750 50  0001 C CNN
F 2 "" H 900 6900 50  0000 C CNN
F 3 "" H 900 6900 50  0000 C CNN
	1    900  6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6400 1400 6400
Wire Wire Line
	1400 6400 1400 6800
Wire Wire Line
	1400 6800 1350 6800
Wire Wire Line
	1400 7100 1750 7100
Connection ~ 1400 6800
Wire Wire Line
	1050 6800 900  6900
Wire Wire Line
	8650 2500 8550 2400
Wire Wire Line
	1250 2500 1350 2500
Wire Wire Line
	1250 2700 1250 2800
Wire Wire Line
	1400 6800 1400 7100
$Comp
L power:Earth #PWR0101
U 1 1 60067D7C
P 6050 3250
F 0 "#PWR0101" H 6050 3000 50  0001 C CNN
F 1 "Earth" H 6050 3100 50  0001 C CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_02x06_Odd_Even_MountingPin POGO1
U 1 1 6011B68E
P 9200 4700
F 0 "POGO1" H 9250 5117 50  0000 C CNN
F 1 "PO pogos" H 9250 5026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical_SMD" H 9200 4700 50  0001 C CNN
F 3 "~" H 9200 4700 50  0001 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 6012BDBE
P 9650 4400
F 0 "#PWR0102" H 9650 4150 50  0001 C CNN
F 1 "Earth" H 9650 4250 50  0001 C CNN
F 2 "" H 9650 4400 50  0001 C CNN
F 3 "~" H 9650 4400 50  0001 C CNN
	1    9650 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4500 9650 4400
Wire Wire Line
	9800 4600 9500 4600
Wire Wire Line
	9500 4700 9700 4700
Wire Wire Line
	6050 3450 6050 3250
Wire Wire Line
	6050 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3050
Wire Wire Line
	5700 3050 8350 3050
Wire Wire Line
	8350 3050 8350 4900
Wire Wire Line
	8350 4900 9000 4900
Wire Wire Line
	9000 4800 8400 4800
Wire Wire Line
	8400 4800 8400 3000
Wire Wire Line
	8400 3000 5650 3000
Wire Wire Line
	5650 3000 5650 4050
Wire Wire Line
	5650 4050 6050 4050
Wire Wire Line
	6050 4150 5600 4150
Wire Wire Line
	5600 4150 5600 2950
Wire Wire Line
	8450 2950 8450 4700
Wire Wire Line
	8450 4700 9000 4700
Wire Wire Line
	8500 4600 8500 2900
Wire Wire Line
	8500 2900 5550 2900
Wire Wire Line
	5550 2900 5550 4250
Wire Wire Line
	5550 4250 6050 4250
Wire Wire Line
	9700 4700 9700 6350
Wire Wire Line
	9500 5000 9600 5000
Wire Wire Line
	9600 5000 9600 6450
Wire Wire Line
	5900 6450 5900 5650
Wire Wire Line
	5900 5650 6050 5650
Wire Wire Line
	6000 5750 6050 5750
$Comp
L Device:R R5
U 1 1 60438513
P 7950 1500
F 0 "R5" V 8065 1500 50  0000 C CNN
F 1 "5k" V 8156 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 1500 50  0001 C CNN
F 3 "~" H 7950 1500 50  0001 C CNN
	1    7950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1500 2250 1500
$Comp
L Device:R R4
U 1 1 60439C9B
P 2950 1500
F 0 "R4" V 2743 1500 50  0000 C CNN
F 1 "5k" V 2834 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 1500 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	0    1    1    0   
$EndComp
Text Notes 1450 1150 0    60   ~ 0
AUDIO OUT
Wire Wire Line
	8550 1300 8250 1300
Wire Wire Line
	3100 1500 5150 1500
Connection ~ 5150 1500
Wire Wire Line
	2350 1400 2350 850 
Wire Wire Line
	8550 1900 8550 1600
Wire Wire Line
	9800 4600 9800 5950
$Comp
L Device:R R6
U 1 1 6054846D
P 8850 4500
F 0 "R6" H 8920 4546 50  0000 L CNN
F 1 "4.7k" H 8920 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 4500 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
	1    8850 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4600 8600 4600
Connection ~ 8600 4600
$Comp
L Device:C_Small C1
U 1 1 60578BC7
P 3700 4350
F 0 "C1" H 3792 4396 50  0000 L CNN
F 1 "10nf" H 3792 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 4350 50  0001 C CNN
F 3 "~" H 3700 4350 50  0001 C CNN
	1    3700 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3350 4100 3250
$Comp
L power:Earth #GND01
U 1 1 5FFE959C
P 3600 4500
F 0 "#GND01" H 3600 4250 50  0001 C CNN
F 1 "Earth" H 3600 4350 50  0001 C CNN
F 2 "" H 3600 4500 50  0000 C CNN
F 3 "" H 3600 4500 50  0000 C CNN
	1    3600 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 4150 4150 4250
Wire Wire Line
	3700 4450 3600 4500
$Comp
L power:Earth #PWR01
U 1 1 606A8DFF
P 1000 4200
F 0 "#PWR01" H 1000 3950 50  0001 C CNN
F 1 "Earth" H 1000 4050 50  0001 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "~" H 1000 4200 50  0001 C CNN
	1    1000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4250 1000 4200
Wire Wire Line
	9350 5950 9800 5950
$Comp
L Device:D_Schottky_Small D1
U 1 1 606BFC3B
P 9250 5950
F 0 "D1" H 9250 6065 50  0000 C CNN
F 1 "SD0805S020S1R0" H 9250 6066 50  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" V 9250 5950 50  0001 C CNN
F 3 "~" V 9250 5950 50  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 606ECB36
P 8550 6050
F 0 "C4" H 8642 6096 50  0000 L CNN
F 1 "4.7uf" H 8642 6005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 8550 6050 50  0001 C CNN
F 3 "~" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5950 8950 5950
$Comp
L power:Earth #PWR04
U 1 1 606ED716
P 8650 6200
F 0 "#PWR04" H 8650 5950 50  0001 C CNN
F 1 "Earth" H 8650 6050 50  0001 C CNN
F 2 "" H 8650 6200 50  0001 C CNN
F 3 "~" H 8650 6200 50  0001 C CNN
	1    8650 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 6150 8650 6200
$Comp
L Device:C_Small C6
U 1 1 604D8DB9
P 8950 6050
F 0 "C6" H 9042 6096 50  0000 L CNN
F 1 "4.7uf" H 9042 6005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x4.5" H 8950 6050 50  0001 C CNN
F 3 "~" H 8950 6050 50  0001 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
Connection ~ 8950 5950
Wire Wire Line
	8950 5950 9150 5950
Wire Wire Line
	2750 7100 2150 7100
Wire Wire Line
	2750 7100 2750 6550
Wire Wire Line
	2150 6400 2750 6400
$Comp
L power:Earth #PWR06
U 1 1 60539247
P 9050 6200
F 0 "#PWR06" H 9050 5950 50  0001 C CNN
F 1 "Earth" H 9050 6050 50  0001 C CNN
F 2 "" H 9050 6200 50  0001 C CNN
F 3 "~" H 9050 6200 50  0001 C CNN
	1    9050 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 6150 9050 6200
Wire Wire Line
	9500 2200 9500 2050
Wire Wire Line
	9500 2050 8650 2050
Wire Wire Line
	8650 2050 8650 2500
Connection ~ 9500 2200
Connection ~ 8650 2500
Connection ~ 8550 5950
Wire Wire Line
	8050 5950 8150 5950
Wire Wire Line
	8150 5950 8150 6700
Text Label 5900 6800 0    50   ~ 0
+3.3v
Text Label 9800 5150 0    50   ~ 0
po_batt
Text Label 9700 5250 0    50   ~ 0
po_wake
Text Label 9600 5350 0    50   ~ 0
po_play
Text Label 8650 4600 1    50   ~ 0
po_reset
Wire Wire Line
	8600 4600 9000 4600
Text Label 2850 6300 1    50   ~ 0
led1
Text Label 2850 6650 3    50   ~ 0
led2
Text Label 8200 2200 1    50   ~ 0
r_sync_out
Text Label 4850 1700 3    50   ~ 0
l_sync_out
Text Label 10100 3750 1    50   ~ 0
r_button
Text Label 5400 3450 1    50   ~ 0
l_button
Text Label 4850 1500 1    50   ~ 0
dac
Wire Wire Line
	5800 6550 2750 6550
Wire Wire Line
	5100 1700 2250 1700
Wire Wire Line
	5150 1500 7800 1500
Wire Wire Line
	5150 5250 5150 1500
Wire Wire Line
	4600 3750 6050 3750
Text Label 4550 4550 1    50   ~ 0
amu_int2
$Comp
L ICM-42605:ICM-42605 U2
U 1 1 6055AC4F
P 2100 4650
F 0 "U2" H 2100 5517 50  0000 C CNN
F 1 "ICM-42605" H 2100 5426 50  0000 C CNN
F 2 "PQFN50P300X250X97-14N" H 2100 4650 50  0001 L BNN
F 3 "" H 2100 4650 50  0001 L BNN
F 4 "ICM-42605" H 2100 4650 50  0001 L BNN "MP"
F 5 "None" H 2100 4650 50  0001 L BNN "PRICE"
F 6 "The center Exposed Pad (EP), for MPU devices is a No Connect (NC) pad. To avoid package stress, do not solder the EP to the PCB. Please refer to the document “AN-IVS-0002A-00”. As a result of these guidelines, the exposed pad has not been included on the PCB footprint. We’ve added a keep-out area under the exposed pad. Please don’t route traces or vias under the part, on the same side of the board" H 2100 4650 50  0001 L BNN "NOTES"
F 7 "PQFN-14N TDK-InvenSense" H 2100 4650 50  0001 L BNN "PACKAGE"
F 8 "TDK InvenSense" H 2100 4650 50  0001 L BNN "MF"
F 9 "Unavailable" H 2100 4650 50  0001 L BNN "AVAILABILITY"
F 10 "Low-Power, High-Performance Integrated 6-Axis MEMS MotionTracking Device in 2.5mm x 3mm Package" H 2100 4650 50  0001 L BNN "DESCRIPTION"
F 11 "TDK Corporation" H 2100 4650 50  0001 C CNN "MANUFACTURER"
F 12 "0.4" H 2100 4650 50  0001 C CNN "PARTREV"
F 13 "IPC 7351B" H 2100 4650 50  0001 C CNN "STANDARD"
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3950 3350 3900
Wire Wire Line
	4050 3950 3950 3900
$Comp
L power:Earth #PWR02
U 1 1 603895EE
P 3350 3900
F 0 "#PWR02" H 3350 3650 50  0001 C CNN
F 1 "Earth" H 3350 3750 50  0001 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6057728A
P 3450 4050
F 0 "C2" H 3542 4096 50  0000 L CNN
F 1 "0.1uf" H 3542 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60577C6A
P 4050 4050
F 0 "C3" H 4142 4096 50  0000 L CNN
F 1 "2.2uf" H 4142 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
	1    4050 4050
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 605D2796
P 3950 3900
F 0 "#PWR03" H 3950 3650 50  0001 C CNN
F 1 "Earth" H 3950 3750 50  0001 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "~" H 3950 3900 50  0001 C CNN
	1    3950 3900
	0    1    1    0   
$EndComp
Connection ~ 4050 4150
Wire Wire Line
	4050 4150 4150 4150
Connection ~ 3450 4150
Wire Wire Line
	3450 4150 4050 4150
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4150 6700
Connection ~ 3700 4250
Wire Wire Line
	3700 4250 4150 4250
Wire Wire Line
	3100 4250 3700 4250
Wire Wire Line
	3100 4450 3200 4450
Wire Wire Line
	3200 4450 3200 4600
Wire Wire Line
	3200 4600 4600 4600
Wire Wire Line
	4600 3750 4600 4600
Wire Wire Line
	6050 5350 950  5350
Wire Wire Line
	950  5350 950  4650
Wire Wire Line
	950  4650 1100 4650
Wire Wire Line
	1100 4550 850  4550
Wire Wire Line
	850  4550 850  5450
Wire Wire Line
	850  5450 4950 5450
Wire Wire Line
	4950 5450 4950 4550
Wire Wire Line
	4950 4550 6050 4550
Wire Wire Line
	5050 4750 5050 5550
Wire Wire Line
	5050 5550 1050 5550
Wire Wire Line
	1050 5550 1050 4850
Wire Wire Line
	1050 4850 1100 4850
Wire Wire Line
	6050 4750 5050 4750
Wire Wire Line
	6050 4650 5250 4650
Wire Wire Line
	5250 4650 5250 5650
Wire Wire Line
	5250 5650 1000 5650
Wire Wire Line
	1000 5650 1000 4750
Wire Wire Line
	1000 4750 1100 4750
$Comp
L power:Earth #PWR05
U 1 1 5FFE9AAC
P 3300 5150
F 0 "#PWR05" H 3300 4900 50  0001 C CNN
F 1 "Earth" H 3300 5000 50  0001 C CNN
F 2 "" H 3300 5150 50  0000 C CNN
F 3 "" H 3300 5150 50  0000 C CNN
	1    3300 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4150 3450 4150
Wire Wire Line
	3100 4650 3100 4750
Wire Wire Line
	3100 4750 3100 4850
Connection ~ 3100 4750
Wire Wire Line
	3100 4950 3100 4850
Connection ~ 3100 4850
Wire Wire Line
	3100 4950 3100 5050
Connection ~ 3100 4950
Connection ~ 3100 5050
Wire Wire Line
	3100 5150 3100 5050
Wire Wire Line
	3100 5150 3300 5150
Connection ~ 3100 5150
Wire Wire Line
	8050 6150 8050 6550
Wire Wire Line
	10150 6550 10150 2500
Wire Wire Line
	9450 2500 10150 2500
Wire Wire Line
	2350 2700 2350 2500
Wire Wire Line
	2350 2500 2150 2500
Wire Wire Line
	6050 6150 5450 6150
Wire Wire Line
	5450 6150 5450 2700
Wire Wire Line
	5450 2700 2350 2700
Wire Wire Line
	6050 4450 5600 4450
Wire Wire Line
	5600 4450 5600 6350
Wire Wire Line
	4150 6700 8150 6700
Wire Wire Line
	8050 6550 10150 6550
Wire Wire Line
	5900 6450 9600 6450
Wire Wire Line
	5600 6350 9700 6350
Wire Wire Line
	8150 5950 8550 5950
Connection ~ 8150 5950
Wire Wire Line
	8050 5850 10450 5850
Wire Wire Line
	10450 1900 10450 5850
Wire Wire Line
	10450 1900 8550 1900
Wire Wire Line
	2350 850  10450 850 
Wire Wire Line
	10450 850  10450 1900
Connection ~ 10450 1900
Wire Wire Line
	8050 6050 8250 6050
Wire Wire Line
	5100 1700 5100 6050
Text Label 10400 3700 1    50   ~ 0
a_gnd
Wire Wire Line
	5800 6550 5800 4350
Wire Wire Line
	5800 4350 6050 4350
Wire Wire Line
	5100 6050 6050 6050
Wire Wire Line
	2750 5900 5700 5900
Wire Wire Line
	5700 5900 5700 5550
Wire Wire Line
	5700 5550 6050 5550
Wire Wire Line
	2750 5900 2750 6400
Wire Wire Line
	8700 4500 8600 4500
Wire Wire Line
	8600 4500 8600 4600
Text Label 8750 4700 1    50   ~ 0
swclk
Text Label 8850 4800 1    50   ~ 0
swdio
Text Label 8950 4900 1    50   ~ 0
swo
$Comp
L Switch:SW_Push_LED SW3
U 1 1 6111973C
P 6700 2050
F 0 "SW3" H 6700 1810 50  0000 C CNN
F 1 "SW_Push_LED" H 6700 1901 50  0000 C CNN
F 2 "" H 6700 2350 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1300 8250 6050
Wire Wire Line
	5600 2950 8450 2950
Wire Wire Line
	6050 3550 5950 3550
Wire Wire Line
	5950 3550 5950 2150
Wire Wire Line
	5950 2150 6500 2150
Wire Wire Line
	6050 3650 5900 3650
Wire Wire Line
	5900 3650 5900 2050
Wire Wire Line
	5900 2050 6500 2050
$Comp
L Device:R R2
U 1 1 611A348C
P 7200 2050
F 0 "R2" V 7280 2050 50  0000 C CNN
F 1 "47" V 7200 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0000 C CNN
	1    7200 2050
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 611AA093
P 7500 2050
F 0 "#PWR0103" H 7500 1800 50  0001 C CNN
F 1 "Earth" H 7500 1900 50  0001 C CNN
F 2 "" H 7500 2050 50  0000 C CNN
F 3 "" H 7500 2050 50  0000 C CNN
	1    7500 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2050 7050 2050
Wire Wire Line
	7350 2050 7500 2050
Wire Wire Line
	6900 2150 7500 2150
Wire Wire Line
	7500 2150 7500 2050
Connection ~ 7500 2050
Text Label 6050 2800 1    50   ~ 0
NONSTOP_SW
Text Label 5900 2300 3    50   ~ 0
NONSTOP_LED
$EndSCHEMATC
