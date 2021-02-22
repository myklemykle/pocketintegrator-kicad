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
P 7650 4950
F 0 "U1" H 7650 6500 60  0000 C CNN
F 1 "Teensy3.2" H 7650 3400 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 7650 4200 60  0001 C CNN
F 3 "" H 7650 4200 60  0000 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
$Comp
L FXOS8700CQ:FXOS8700CQ U2
U 1 1 5FEC131C
P 4750 4900
F 0 "U2" H 4750 4900 50  0001 L BNN
F 1 "FXOS8700CQ" H 4750 4900 50  0001 L BNN
F 2 "misc:FSOS8700CQ_PKG" H 4750 4900 50  0001 L BNN
F 3 "" H 4750 4900 50  0001 L BNN
	1    4750 4900
	1    0    0    -1  
$EndComp
$Comp
L SJ-3524-SMT:SJ-3524-SMT J2
U 1 1 5FECAEF6
P 9650 1450
F 0 "J2" H 9349 1776 50  0000 L BNN
F 1 "SJ-3524-SMT" H 9349 1148 50  0000 L BNN
F 2 "misc:CUI_SJ-3524-SMT" H 9650 1450 50  0001 L BNN
F 3 "" H 9650 1450 50  0001 L BNN
F 4 "Manufacturer recommendations" H 9650 1450 50  0001 L BNN "STANDARD"
F 5 "CUI Inc" H 9650 1450 50  0001 L BNN "MF"
F 6 "1.03" H 9650 1450 50  0001 L BNN "PARTREV"
	1    9650 1450
	-1   0    0    1   
$EndComp
$Comp
L SJ-3524-SMT:SJ-3524-SMT J1
U 1 1 5FECB120
P 1550 1550
F 0 "J1" H 1249 1876 50  0000 L BNN
F 1 "SJ-3524-SMT" H 1249 1248 50  0000 L BNN
F 2 "misc:CUI_SJ-3524-SMT" H 1550 1550 50  0001 L BNN
F 3 "" H 1550 1550 50  0001 L BNN
F 4 "Manufacturer recommendations" H 1550 1550 50  0001 L BNN "STANDARD"
F 5 "CUI Inc" H 1550 1550 50  0001 L BNN "MF"
F 6 "1.03" H 1550 1550 50  0001 L BNN "PARTREV"
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L edgesw:EVQP40B3M SW1
U 1 1 5FECB177
P 1050 2350
F 0 "SW1" H 1050 2650 50  0000 L CNN
F 1 "EVQP40B3M" H 1050 2750 50  0000 L CNN
F 2 "Button_Switch_THT:ksa0v311 lftr" H 1050 2850 50  0001 L CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/2440" H 1050 2950 50  0001 L CNN
F 4 "No" H 1050 3050 50  0001 L CNN "automotive"
F 5 "Switch" H 1050 3150 50  0001 L CNN "category"
F 6 "20mA" H 1050 3250 50  0001 L CNN "contact current rating"
F 7 "100mΩ" H 1050 3350 50  0001 L CNN "contact resistance"
F 8 "Electromechanical" H 1050 3450 50  0001 L CNN "device class L1"
F 9 "Switches" H 1050 3550 50  0001 L CNN "device class L2"
F 10 "Tactile Switches" H 1050 3650 50  0001 L CNN "device class L3"
F 11 "SWITCH TACTILE SPST-NO 0.02A 15V" H 1050 3750 50  0001 L CNN "digikey description"
F 12 "P15501CT-ND" H 1050 3850 50  0001 L CNN "digikey part number"
F 13 "1000000Cycles" H 1050 3950 50  0001 L CNN "electromechanical life"
F 14 "3.7mm" H 1050 4050 50  0001 L CNN "height"
F 15 "Yes" H 1050 4150 50  0001 L CNN "lead free"
F 16 "3d5e72453c886aec" H 1050 4250 50  0001 L CNN "library id"
F 17 "Panasonic" H 1050 4350 50  0001 L CNN "manufacturer"
F 18 "Surface Mount" H 1050 4450 50  0001 L CNN "mount"
F 19 "Switch Tactile N.O. SPST Button J-Bend 0.02A 15VDC 1N SMD Embossed T/R" H 1050 4550 50  0001 L CNN "mouser description"
F 20 "667-EVQ-P40B3M" H 1050 4650 50  0001 L CNN "mouser part number"
F 21 "1N" H 1050 4750 50  0001 L CNN "operating force"
F 22 "SMT_SW_3MM0_6MM2" H 1050 4850 50  0001 L CNN "package"
F 23 "Yes" H 1050 4950 50  0001 L CNN "rohs"
F 24 "+85°C" H 1050 5050 50  0001 L CNN "temperature range high"
F 25 "-40°C" H 1050 5150 50  0001 L CNN "temperature range low"
F 26 "SPST-NO" H 1050 5250 50  0001 L CNN "throw configuration"
F 27 "15V" H 1050 5350 50  0001 L CNN "voltage rating DC"
	1    1050 2350
	1    0    0    -1  
$EndComp
$Comp
L edgesw:EVQP40B3M SW2
U 1 1 5FECB345
P 10150 2450
F 0 "SW2" H 10150 2750 50  0000 L CNN
F 1 "EVQP40B3M" H 10150 2850 50  0000 L CNN
F 2 "Button_Switch_THT:ksa0v311 lftr" H 10150 2950 50  0001 L CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/2440" H 10150 3050 50  0001 L CNN
F 4 "No" H 10150 3150 50  0001 L CNN "automotive"
F 5 "Switch" H 10150 3250 50  0001 L CNN "category"
F 6 "20mA" H 10150 3350 50  0001 L CNN "contact current rating"
F 7 "100mΩ" H 10150 3450 50  0001 L CNN "contact resistance"
F 8 "Electromechanical" H 10150 3550 50  0001 L CNN "device class L1"
F 9 "Switches" H 10150 3650 50  0001 L CNN "device class L2"
F 10 "Tactile Switches" H 10150 3750 50  0001 L CNN "device class L3"
F 11 "SWITCH TACTILE SPST-NO 0.02A 15V" H 10150 3850 50  0001 L CNN "digikey description"
F 12 "P15501CT-ND" H 10150 3950 50  0001 L CNN "digikey part number"
F 13 "1000000Cycles" H 10150 4050 50  0001 L CNN "electromechanical life"
F 14 "3.7mm" H 10150 4150 50  0001 L CNN "height"
F 15 "Yes" H 10150 4250 50  0001 L CNN "lead free"
F 16 "3d5e72453c886aec" H 10150 4350 50  0001 L CNN "library id"
F 17 "Panasonic" H 10150 4450 50  0001 L CNN "manufacturer"
F 18 "Surface Mount" H 10150 4550 50  0001 L CNN "mount"
F 19 "Switch Tactile N.O. SPST Button J-Bend 0.02A 15VDC 1N SMD Embossed T/R" H 10150 4650 50  0001 L CNN "mouser description"
F 20 "667-EVQ-P40B3M" H 10150 4750 50  0001 L CNN "mouser part number"
F 21 "1N" H 10150 4850 50  0001 L CNN "operating force"
F 22 "SMT_SW_3MM0_6MM2" H 10150 4950 50  0001 L CNN "package"
F 23 "Yes" H 10150 5050 50  0001 L CNN "rohs"
F 24 "+85°C" H 10150 5150 50  0001 L CNN "temperature range high"
F 25 "-40°C" H 10150 5250 50  0001 L CNN "temperature range low"
F 26 "SPST-NO" H 10150 5350 50  0001 L CNN "throw configuration"
F 27 "15V" H 10150 5450 50  0001 L CNN "voltage rating DC"
	1    10150 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5FFE94E0
P 3900 3850
F 0 "C1" H 3910 3920 50  0000 L CNN
F 1 "0.1uF" H 3910 3770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0000 C CNN
	1    3900 3850
	0    1    -1   0   
$EndComp
$Comp
L power:Earth #GND01
U 1 1 5FFE959C
P 3700 3850
F 0 "#GND01" H 3700 3600 50  0001 C CNN
F 1 "Earth" H 3700 3700 50  0001 C CNN
F 2 "" H 3700 3850 50  0000 C CNN
F 3 "" H 3700 3850 50  0000 C CNN
	1    3700 3850
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5FFE9727
P 3800 4800
F 0 "C2" H 3810 4870 50  0000 L CNN
F 1 "0.1uF" H 3810 4720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 4800 50  0001 C CNN
F 3 "" H 3800 4800 50  0000 C CNN
	1    3800 4800
	0    1    -1   0   
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5FFE972D
P 3600 4800
F 0 "#PWR02" H 3600 4550 50  0001 C CNN
F 1 "Earth" H 3600 4650 50  0001 C CNN
F 2 "" H 3600 4800 50  0000 C CNN
F 3 "" H 3600 4800 50  0000 C CNN
	1    3600 4800
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5FFE986F
P 5150 5850
F 0 "C3" H 5160 5920 50  0000 L CNN
F 1 "0.1uF" H 5160 5770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0000 C CNN
	1    5150 5850
	0    -1   1    0   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5FFE9875
P 5350 5850
F 0 "#PWR03" H 5350 5600 50  0001 C CNN
F 1 "Earth" H 5350 5700 50  0001 C CNN
F 2 "" H 5350 5850 50  0000 C CNN
F 3 "" H 5350 5850 50  0000 C CNN
	1    5350 5850
	0    -1   1    0   
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5FFE9A5C
P 3600 5000
F 0 "#PWR04" H 3600 4750 50  0001 C CNN
F 1 "Earth" H 3600 4850 50  0001 C CNN
F 2 "" H 3600 5000 50  0000 C CNN
F 3 "" H 3600 5000 50  0000 C CNN
	1    3600 5000
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5FFE9AAC
P 3900 5400
F 0 "#PWR05" H 3900 5150 50  0001 C CNN
F 1 "Earth" H 3900 5250 50  0001 C CNN
F 2 "" H 3900 5400 50  0000 C CNN
F 3 "" H 3900 5400 50  0000 C CNN
	1    3900 5400
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5FFE9B1E
P 5600 4450
F 0 "#PWR06" H 5600 4200 50  0001 C CNN
F 1 "Earth" H 5600 4300 50  0001 C CNN
F 2 "" H 5600 4450 50  0000 C CNN
F 3 "" H 5600 4450 50  0000 C CNN
	1    5600 4450
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5FFE9B41
P 4550 4050
F 0 "#PWR07" H 4550 3800 50  0001 C CNN
F 1 "Earth" H 4550 3900 50  0001 C CNN
F 2 "" H 4550 4050 50  0000 C CNN
F 3 "" H 4550 4050 50  0000 C CNN
	1    4550 4050
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5FFE9D29
P 4750 5850
F 0 "#PWR08" H 4750 5600 50  0001 C CNN
F 1 "Earth" H 4750 5700 50  0001 C CNN
F 2 "" H 4750 5850 50  0000 C CNN
F 3 "" H 4750 5850 50  0000 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5FFEA9BA
P 10250 2450
F 0 "#PWR09" H 10250 2200 50  0001 C CNN
F 1 "Earth" H 10250 2300 50  0001 C CNN
F 2 "" H 10250 2450 50  0000 C CNN
F 3 "" H 10250 2450 50  0000 C CNN
	1    10250 2450
	0    -1   -1   0   
$EndComp
Text Notes 9400 1100 0    60   ~ 0
AUDIO OUT
$Comp
L power:Earth #PWR010
U 1 1 5FFEAC91
P 8900 1650
F 0 "#PWR010" H 8900 1400 50  0001 C CNN
F 1 "Earth" H 8900 1500 50  0001 C CNN
F 2 "" H 8900 1650 50  0000 C CNN
F 3 "" H 8900 1650 50  0000 C CNN
	1    8900 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5400 6650 5400
Wire Wire Line
	6200 1550 6200 5400
Wire Wire Line
	9150 1550 6200 1550
Wire Wire Line
	9150 1350 6100 1350
Wire Wire Line
	9150 1650 8900 1650
Wire Wire Line
	6000 2450 9250 2450
Wire Wire Line
	10050 2450 10100 2450
Connection ~ 4150 3850
Wire Wire Line
	4150 4100 4150 3850
Wire Wire Line
	3950 4100 4150 4100
Wire Wire Line
	3950 4600 3950 4100
Connection ~ 5600 4800
Wire Wire Line
	5600 5200 5550 5200
Connection ~ 5600 4600
Wire Wire Line
	5600 4800 5550 4800
Wire Wire Line
	5600 4600 5550 4600
Wire Wire Line
	5850 5400 5550 5400
Wire Wire Line
	5850 3900 5850 5400
Wire Wire Line
	4550 5800 4550 6100
Wire Wire Line
	3700 5200 3700 6150
Wire Wire Line
	3950 5200 3700 5200
Wire Wire Line
	4950 5800 4950 5850
Wire Wire Line
	4750 5800 4750 5850
Wire Wire Line
	3950 5000 3600 5000
Wire Wire Line
	3950 5400 3900 5400
Wire Wire Line
	4550 4100 4550 4050
Wire Wire Line
	5600 4450 5600 4600
Wire Wire Line
	3900 4800 3950 4800
Wire Wire Line
	4950 5850 5050 5850
Wire Wire Line
	5350 5850 5250 5850
Wire Wire Line
	3600 4800 3700 4800
Wire Wire Line
	3700 3850 3800 3850
Wire Wire Line
	4000 3850 4150 3850
Wire Wire Line
	10050 2150 10100 2150
Wire Wire Line
	10100 2150 10100 2250
Connection ~ 10100 2450
Wire Wire Line
	10050 2250 10100 2250
Connection ~ 10100 2250
$Comp
L power:Earth #PWR011
U 1 1 5FFEB246
P 1000 2350
F 0 "#PWR011" H 1000 2100 50  0001 C CNN
F 1 "Earth" H 1000 2200 50  0001 C CNN
F 2 "" H 1000 2350 50  0000 C CNN
F 3 "" H 1000 2350 50  0000 C CNN
	1    1000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2350 1050 2350
Wire Wire Line
	1050 2350 1050 2550
Wire Wire Line
	1050 2550 1150 2550
Connection ~ 1050 2350
Wire Wire Line
	1050 2650 1150 2650
Connection ~ 1050 2550
Wire Wire Line
	6650 4000 5750 4000
Wire Wire Line
	5750 4000 5750 2350
Wire Wire Line
	5750 2350 1950 2350
$Comp
L power:Earth #PWR012
U 1 1 5FFEB635
P 2150 1350
F 0 "#PWR012" H 2150 1100 50  0001 C CNN
F 1 "Earth" H 2150 1200 50  0001 C CNN
F 2 "" H 2150 1350 50  0000 C CNN
F 3 "" H 2150 1350 50  0000 C CNN
	1    2150 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2050 1350 2150 1350
$Comp
L 2021-01-16_04-43-04:LS_L29K-G1J2-1-Z LED2
U 1 1 6002719A
P 2250 5500
F 0 "LED2" H 2450 5325 60  0000 C CNN
F 1 "LS_L29K-G1J2-1-Z" H 2450 5200 60  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2450 5140 60  0001 C CNN
F 3 "" H 2250 5500 60  0000 C CNN
	1    2250 5500
	-1   0    0    1   
$EndComp
$Comp
L 2021-01-16_04-43-04:LS_L29K-G1J2-1-Z LED1
U 1 1 60027292
P 2250 4800
F 0 "LED1" H 2450 4625 60  0000 C CNN
F 1 "LS_L29K-G1J2-1-Z" H 2450 4500 60  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2450 4440 60  0001 C CNN
F 3 "" H 2250 4800 60  0000 C CNN
	1    2250 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60027645
P 1300 5200
F 0 "R1" V 1380 5200 50  0000 C CNN
F 1 "47" V 1300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0000 C CNN
	1    1300 5200
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 6002774C
P 1000 5200
F 0 "#PWR013" H 1000 4950 50  0001 C CNN
F 1 "Earth" H 1000 5050 50  0001 C CNN
F 2 "" H 1000 5200 50  0000 C CNN
F 3 "" H 1000 5200 50  0000 C CNN
	1    1000 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4800 1500 4800
Wire Wire Line
	1500 4800 1500 5200
Wire Wire Line
	1500 5200 1450 5200
Wire Wire Line
	1500 5500 1850 5500
Connection ~ 1500 5200
Wire Wire Line
	1150 5200 1000 5200
Wire Wire Line
	6650 6200 3000 6200
Wire Wire Line
	3000 6200 3000 4800
Wire Wire Line
	3000 4800 2250 4800
Wire Wire Line
	6650 6300 2900 6300
Wire Wire Line
	2900 6300 2900 5500
Wire Wire Line
	2900 5500 2250 5500
Wire Wire Line
	4150 3850 4950 3850
Wire Wire Line
	5600 4800 5600 5200
Wire Wire Line
	5600 4600 5600 4800
Wire Wire Line
	10100 2450 10250 2450
Wire Wire Line
	10100 2250 10100 2450
Wire Wire Line
	1050 2350 1150 2350
Wire Wire Line
	1050 2550 1050 2650
Wire Wire Line
	1500 5200 1500 5500
$Comp
L power:Earth #PWR0101
U 1 1 60067D7C
P 6650 3400
F 0 "#PWR0101" H 6650 3150 50  0001 C CNN
F 1 "Earth" H 6650 3250 50  0001 C CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3900 5850 3900
Wire Wire Line
	4950 4100 4950 3850
Wire Wire Line
	6650 5100 5750 5100
Wire Wire Line
	5750 5100 5750 4100
Wire Wire Line
	5750 4100 4950 4100
Connection ~ 4950 4100
$Comp
L Connector_Generic_MountingPin:Conn_02x06_Odd_Even_MountingPin POGO1
U 1 1 6011B68E
P 9600 4850
F 0 "POGO1" H 9650 5267 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even_MountingPin" H 9650 5176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 9600 4850 50  0001 C CNN
F 3 "~" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 6012BDBE
P 10050 4650
F 0 "#PWR0102" H 10050 4400 50  0001 C CNN
F 1 "Earth" H 10050 4500 50  0001 C CNN
F 2 "" H 10050 4650 50  0001 C CNN
F 3 "~" H 10050 4650 50  0001 C CNN
	1    10050 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 4650 10050 4650
Wire Wire Line
	8650 5900 10450 5900
Wire Wire Line
	10450 5900 10450 4750
Wire Wire Line
	10450 4750 9900 4750
Wire Wire Line
	9900 4850 10400 4850
Wire Wire Line
	6650 3600 6650 3400
Wire Wire Line
	6650 4100 6500 4100
Wire Wire Line
	6500 4100 6500 3200
Wire Wire Line
	6500 3200 8750 3200
Wire Wire Line
	8750 3200 8750 5050
Wire Wire Line
	8750 5050 9400 5050
Wire Wire Line
	9400 4950 8800 4950
Wire Wire Line
	8800 4950 8800 3150
Wire Wire Line
	8800 3150 6450 3150
Wire Wire Line
	6450 3150 6450 4200
Wire Wire Line
	6450 4200 6650 4200
Wire Wire Line
	6650 4300 6400 4300
Wire Wire Line
	6400 4300 6400 3100
Wire Wire Line
	6400 3100 8850 3100
Wire Wire Line
	8850 3100 8850 4850
Wire Wire Line
	8850 4850 9400 4850
Wire Wire Line
	9400 4750 8900 4750
Wire Wire Line
	8900 4750 8900 3050
Wire Wire Line
	8900 3050 6350 3050
Wire Wire Line
	6350 3050 6350 4400
Wire Wire Line
	6350 4400 6650 4400
Wire Wire Line
	10400 6500 6600 6500
Wire Wire Line
	6600 6500 6600 5900
Wire Wire Line
	6600 5900 6650 5900
Wire Wire Line
	10400 4850 10400 6500
Wire Wire Line
	9900 5150 10350 5150
Wire Wire Line
	10350 5150 10350 6550
Wire Wire Line
	10350 6550 6550 6550
Wire Wire Line
	6550 6550 6550 5800
Wire Wire Line
	6550 5800 6650 5800
Wire Wire Line
	3700 6150 6250 6150
Wire Wire Line
	6250 6150 6250 6000
Wire Wire Line
	6250 6000 6650 6000
Wire Wire Line
	4550 6100 6650 6100
Wire Wire Line
	6000 2450 6000 4600
Wire Wire Line
	6000 4600 6650 4600
Wire Wire Line
	6650 4500 6100 4500
Wire Wire Line
	6100 4500 6100 1350
$EndSCHEMATC
