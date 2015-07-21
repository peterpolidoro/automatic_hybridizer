EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:hybridizer_filter
LIBS:components
LIBS:hybridizer_filter-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "hybridizer_filter"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HEADER_02X05_SMD P2
U 1 1 553FDA31
P 1550 3750
F 0 "P2" H 1550 4050 50  0000 C CNN
F 1 "HEADER_02X05_SMD" H 1550 3450 50  0000 C CNN
F 2 "hybridizer_filter:HEADER_02x05_SMD" H 1550 2550 60  0001 C CNN
F 3 "" H 1550 2550 60  0000 C CNN
F 4 "digikey" H 1650 4150 60  0001 C CNN "Vendor"
F 5 "S9185-ND" H 1750 4250 60  0001 C CNN "PartNumber"
F 6 "CONN_HEADR_2.54MM_10POS_GOLD_SMD" H 1850 4350 60  0001 C CNN "Description"
	1    1550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3650 1850 3650
Wire Wire Line
	1800 3750 1850 3750
Wire Wire Line
	1800 3850 1850 3850
Wire Wire Line
	1300 3650 1150 3650
Wire Wire Line
	1300 3750 1150 3750
Wire Wire Line
	1300 3850 1150 3850
Text Label 1150 3650 0    60   ~ 0
A0
Text Label 1850 3650 0    60   ~ 0
A1
Text Label 1150 3750 0    60   ~ 0
A2
Text Label 1850 3750 0    60   ~ 0
A3
Text Label 1150 3850 0    60   ~ 0
A4
Text Label 1850 3850 0    60   ~ 0
A5
Wire Wire Line
	1300 3950 1150 3950
Text Label 1150 3950 0    60   ~ 0
A6
NoConn ~ 1800 3950
$Comp
L LED_0805 D1
U 1 1 55551017
P 1650 2500
F 0 "D1" H 1650 2600 50  0000 C CNN
F 1 "LED_0805" H 1650 2400 40  0000 C CNN
F 2 "hybridizer_filter:LED0805" H 1550 2500 60  0001 C CNN
F 3 "" H 1650 2600 60  0000 C CNN
F 4 "digikey" H 1750 2700 60  0001 C CNN "Vendor"
F 5 "160-1179-1-ND" H 1850 2800 60  0001 C CNN "PartNumber"
F 6 "LED GREEN CLEAR 0805 SMD" H 1950 2900 60  0001 C CNN "Description"
	1    1650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2700 1650 2750
Wire Wire Line
	1650 2200 1650 2300
$Comp
L HEADER_02X05_SMD P3
U 1 1 5585E573
P 1550 4450
F 0 "P3" H 1550 4750 50  0000 C CNN
F 1 "HEADER_02X05_SMD" H 1550 4150 50  0000 C CNN
F 2 "hybridizer_filter:HEADER_02x05_SMD" H 1550 3250 60  0001 C CNN
F 3 "" H 1550 3250 60  0000 C CNN
F 4 "digikey" H 1650 4850 60  0001 C CNN "Vendor"
F 5 "S9185-ND" H 1750 4950 60  0001 C CNN "PartNumber"
F 6 "CONN_HEADR_2.54MM_10POS_GOLD_SMD" H 1850 5050 60  0001 C CNN "Description"
	1    1550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 1850 4350
Wire Wire Line
	1800 4450 1850 4450
Wire Wire Line
	1800 4550 1850 4550
Wire Wire Line
	1300 4350 1100 4350
Wire Wire Line
	1300 4450 1100 4450
Wire Wire Line
	1300 4550 1100 4550
Text Label 1100 4350 0    60   ~ 0
A0_F
Text Label 1850 4350 0    60   ~ 0
A1_F
Text Label 1100 4450 0    60   ~ 0
A2_F
Text Label 1850 4450 0    60   ~ 0
A3_F
Text Label 1100 4550 0    60   ~ 0
A4_F
Text Label 1850 4550 0    60   ~ 0
A5_F
Wire Wire Line
	1300 4650 1100 4650
Text Label 1100 4650 0    60   ~ 0
A6_F
NoConn ~ 1800 4650
$Comp
L 10uF C3
U 1 1 5586BB0E
P 5200 1750
F 0 "C3" H 5200 1850 40  0000 L CNN
F 1 "10uF" H 5206 1665 40  0000 L CNN
F 2 "hybridizer_filter:SM1210" H 5238 1600 30  0001 C CNN
F 3 "" H 5200 1750 60  0000 C CNN
F 4 "digikey" H 5300 1950 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 5400 2050 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 5500 2150 60  0001 C CNN "Description"
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L 22uF_1210_POL C2
U 1 1 5586CA92
P 4900 1750
F 0 "C2" H 4910 1820 50  0000 L CNN
F 1 "22uF" H 4900 1750 30  0000 C CNN
F 2 "hybridizer_filter:SM1210_POL" H 4810 1720 60  0001 C CNN
F 3 "" H 4910 1820 60  0001 C CNN
F 4 "digikey" H 5010 1920 60  0001 C CNN "Vendor"
F 5 "478-1683-1-ND" H 5110 2020 60  0001 C CNN "PartNumber"
F 6 "CAP TANT 22UF 20V 10% 1210" H 5210 2120 60  0001 C CNN "Description"
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1550 5200 1500
Wire Wire Line
	5200 1500 4900 1500
Wire Wire Line
	4900 1400 4900 1500
Wire Wire Line
	4900 1500 4900 1650
Wire Wire Line
	5200 1950 5200 2000
Wire Wire Line
	5200 2000 4900 2000
Wire Wire Line
	4900 1850 4900 2000
Wire Wire Line
	4900 2000 4900 2100
$Comp
L GNDA #PWR079
U 1 1 55873BEF
P 4900 2100
F 0 "#PWR079" H 4900 1850 50  0001 C CNN
F 1 "GNDA" H 4900 1950 50  0000 C CNN
F 2 "" H 4900 2100 60  0000 C CNN
F 3 "" H 4900 2100 60  0000 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
Connection ~ 4900 1500
Connection ~ 4900 2000
Wire Wire Line
	1300 3550 1150 3550
Wire Wire Line
	1800 3550 1850 3550
Wire Wire Line
	1300 4250 1100 4250
Wire Wire Line
	1800 4250 1850 4250
Text Label 1150 3550 0    60   ~ 0
Va
Text Label 1850 3550 0    60   ~ 0
Ga
Text Label 1100 4250 0    60   ~ 0
Va
Text Label 1850 4250 0    60   ~ 0
Ga
$Comp
L CONV_12VIN_+12V_-12V U1
U 1 1 55AEC1AE
P 3200 1800
F 0 "U1" H 3200 1500 60  0000 C CNN
F 1 "CONV_12VIN_+12V_-12V" H 3200 2100 60  0000 C CNN
F 2 "hybridizer_filter:XP_DC_DC_ISP" H 3100 1400 60  0001 C CNN
F 3 "" H 3200 1500 60  0000 C CNN
F 4 "digikey" H 3300 1600 60  0001 C CNN "Vendor"
F 5 "1470-1570-5-ND" H 3400 1700 60  0001 C CNN "PartNumber"
F 6 "DC/DC CONVERTER +/-12V 2W" H 3500 1800 60  0001 C CNN "Description"
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_JACK_2.1x5.5 P1
U 1 1 55AECC15
P 1800 1450
F 0 "P1" H 1800 1600 50  0000 C CNN
F 1 "PWR_JACK_2.1x5.5" V 1900 1450 50  0000 C CNN
F 2 "hybridizer_filter:DCJACK_2PIN_HIGHCURRENT" H 1700 1500 60  0001 C CNN
F 3 "" H 1800 1600 60  0000 C CNN
F 4 "digikey" H 1900 1700 60  0001 C CNN "Vendor"
F 5 "CP-063AH-ND" H 2000 1800 60  0001 C CNN "PartNumber"
F 6 "CONN PWR JACK DC 2.1X5.5 8A T/H" H 2100 1900 60  0001 C CNN "Description"
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR?
U 1 1 55AECCA3
P 1350 1300
F 0 "#PWR?" H 1350 1150 50  0001 C CNN
F 1 "VAA" H 1350 1450 50  0000 C CNN
F 2 "" H 1350 1300 60  0000 C CNN
F 3 "" H 1350 1300 60  0000 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 55AECCCB
P 1050 1300
F 0 "#FLG?" H 1050 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1480 50  0000 C CNN
F 2 "" H 1050 1300 60  0000 C CNN
F 3 "" H 1050 1300 60  0000 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1300 1050 1400
Wire Wire Line
	1050 1400 1350 1400
Wire Wire Line
	1350 1400 1600 1400
Wire Wire Line
	1350 1300 1350 1400
Connection ~ 1350 1400
$Comp
L GND #PWR?
U 1 1 55AED07A
P 1350 1600
F 0 "#PWR?" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1350 1450 50  0000 C CNN
F 2 "" H 1350 1600 60  0000 C CNN
F 3 "" H 1350 1600 60  0000 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 55AED0A2
P 800 1550
F 0 "#FLG?" H 800 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1730 50  0000 C CNN
F 2 "" H 800 1550 60  0000 C CNN
F 3 "" H 800 1550 60  0000 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1600 1350 1500
Wire Wire Line
	950  1500 1350 1500
Wire Wire Line
	1350 1500 1600 1500
Wire Wire Line
	950  1500 950  1550
Wire Wire Line
	950  1550 800  1550
Connection ~ 1350 1500
$Comp
L VAA #PWR?
U 1 1 55AED12F
P 2450 1600
F 0 "#PWR?" H 2450 1450 50  0001 C CNN
F 1 "VAA" H 2450 1750 50  0000 C CNN
F 2 "" H 2450 1600 60  0000 C CNN
F 3 "" H 2450 1600 60  0000 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1600 2450 1700
Wire Wire Line
	2450 1700 2800 1700
$Comp
L GND #PWR?
U 1 1 55AED196
P 2450 2000
F 0 "#PWR?" H 2450 1750 50  0001 C CNN
F 1 "GND" H 2450 1850 50  0000 C CNN
F 2 "" H 2450 2000 60  0000 C CNN
F 3 "" H 2450 2000 60  0000 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1900 2450 1900
Wire Wire Line
	2450 1900 2450 2000
$Comp
L 10uF C1
U 1 1 55AED263
P 1000 2350
F 0 "C1" H 1000 2450 40  0000 L CNN
F 1 "10uF" H 1006 2265 40  0000 L CNN
F 2 "hybridizer_filter:SM1210" H 1038 2200 30  0001 C CNN
F 3 "" H 1000 2350 60  0000 C CNN
F 4 "digikey" H 1100 2550 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 1200 2650 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 1300 2750 60  0001 C CNN "Description"
	1    1000 2350
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR?
U 1 1 55AED2AB
P 1000 2100
F 0 "#PWR?" H 1000 1950 50  0001 C CNN
F 1 "VAA" H 1000 2250 50  0000 C CNN
F 2 "" H 1000 2100 60  0000 C CNN
F 3 "" H 1000 2100 60  0000 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55AED338
P 1000 2600
F 0 "#PWR?" H 1000 2350 50  0001 C CNN
F 1 "GND" H 1000 2450 50  0000 C CNN
F 2 "" H 1000 2600 60  0000 C CNN
F 3 "" H 1000 2600 60  0000 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2100 1000 2150
Wire Wire Line
	1000 2550 1000 2600
$Comp
L GNDA #PWR?
U 1 1 55AED876
P 4100 1900
F 0 "#PWR?" H 4100 1650 50  0001 C CNN
F 1 "GNDA" H 4100 1750 50  0000 C CNN
F 2 "" H 4100 1900 60  0000 C CNN
F 3 "" H 4100 1900 60  0000 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 4100 1800
Wire Wire Line
	4100 1800 4300 1800
Wire Wire Line
	4100 1800 4100 1900
Wire Wire Line
	3600 1700 3850 1700
Wire Wire Line
	3850 1700 4100 1700
Wire Wire Line
	3850 1700 3850 1550
Wire Wire Line
	3600 1900 3650 1900
Wire Wire Line
	3650 1900 3850 1900
Wire Wire Line
	3850 1900 3850 2050
$Comp
L PWR_FLAG #FLG?
U 1 1 55AEDC77
P 4100 1450
F 0 "#FLG?" H 4100 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1630 50  0000 C CNN
F 2 "" H 4100 1450 60  0000 C CNN
F 3 "" H 4100 1450 60  0000 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 55AEDCA1
P 4300 1750
F 0 "#FLG?" H 4300 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1930 50  0000 C CNN
F 2 "" H 4300 1750 60  0000 C CNN
F 3 "" H 4300 1750 60  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 55AEDCCB
P 3650 2200
F 0 "#FLG?" H 3650 2295 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 2380 50  0000 C CNN
F 2 "" H 3650 2200 60  0000 C CNN
F 3 "" H 3650 2200 60  0000 C CNN
	1    3650 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1700 4100 1450
Connection ~ 3850 1700
Wire Wire Line
	4300 1800 4300 1750
Connection ~ 4100 1800
Wire Wire Line
	3650 2200 3650 1900
Connection ~ 3650 1900
$Comp
L 10uF C5
U 1 1 55AEE48B
P 5850 1750
F 0 "C5" H 5850 1850 40  0000 L CNN
F 1 "10uF" H 5856 1665 40  0000 L CNN
F 2 "hybridizer_filter:SM1210" H 5888 1600 30  0001 C CNN
F 3 "" H 5850 1750 60  0000 C CNN
F 4 "digikey" H 5950 1950 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 6050 2050 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 6150 2150 60  0001 C CNN "Description"
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L 22uF_1210_POL C4
U 1 1 55AEE494
P 5550 1750
F 0 "C4" H 5560 1820 50  0000 L CNN
F 1 "22uF" H 5550 1750 30  0000 C CNN
F 2 "hybridizer_filter:SM1210_POL" H 5460 1720 60  0001 C CNN
F 3 "" H 5560 1820 60  0001 C CNN
F 4 "digikey" H 5660 1920 60  0001 C CNN "Vendor"
F 5 "478-1683-1-ND" H 5760 2020 60  0001 C CNN "PartNumber"
F 6 "CAP TANT 22UF 20V 10% 1210" H 5860 2120 60  0001 C CNN "Description"
	1    5550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1550 5850 1500
Wire Wire Line
	5850 1500 5550 1500
Wire Wire Line
	5550 1300 5550 1500
Wire Wire Line
	5550 1500 5550 1650
Wire Wire Line
	5850 1950 5850 2000
Wire Wire Line
	5850 2000 5550 2000
Wire Wire Line
	5550 1850 5550 2000
Wire Wire Line
	5550 2000 5550 2100
$Comp
L GNDA #PWR?
U 1 1 55AEE4A0
P 5400 1350
F 0 "#PWR?" H 5400 1100 50  0001 C CNN
F 1 "GNDA" H 5400 1200 50  0000 C CNN
F 2 "" H 5400 1350 60  0000 C CNN
F 3 "" H 5400 1350 60  0000 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
Connection ~ 5550 1500
Connection ~ 5550 2000
Wire Wire Line
	5400 1350 5400 1300
Wire Wire Line
	5400 1300 5550 1300
$Comp
L UAF42 U?
U 1 1 55AEAC5A
P 10100 1650
F 0 "U?" H 11050 2200 60  0000 C CNN
F 1 "UAF42" H 9250 1100 60  0000 C CNN
F 2 "hybridizer_filter:SOIC_16" H 10950 2100 60  0001 C CNN
F 3 "" H 11050 2200 60  0000 C CNN
F 4 "digikey" H 11150 2300 60  0001 C CNN "Vendor"
F 5 "UAF42AU-ND" H 11250 2400 60  0001 C CNN "PartNumber"
F 6 "IC UNIV ACTIVE FILTER 16-SOIC" H 11350 2500 60  0001 C CNN "Description"
	1    10100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 1400 11300 1400
Wire Wire Line
	11300 1400 11300 1350
Wire Wire Line
	11200 1750 11400 1750
Wire Wire Line
	11400 1750 11550 1750
Text Label 11550 1750 0    60   ~ 0
A0_F
Wire Wire Line
	11200 1900 11300 1900
Wire Wire Line
	11300 1900 11300 1950
$Comp
L GNDA #PWR?
U 1 1 55AEBF73
P 9950 2350
F 0 "#PWR?" H 9950 2100 50  0001 C CNN
F 1 "GNDA" H 9950 2200 50  0000 C CNN
F 2 "" H 9950 2350 60  0000 C CNN
F 3 "" H 9950 2350 60  0000 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2250 9550 2300
Wire Wire Line
	9550 2300 9750 2300
Wire Wire Line
	9750 2300 9950 2300
Wire Wire Line
	9950 2300 10250 2300
Wire Wire Line
	10250 2300 10250 2250
Wire Wire Line
	9750 2250 9750 2300
Connection ~ 9750 2300
Wire Wire Line
	9950 2300 9950 2350
Connection ~ 9950 2300
$Comp
L 0.1uF_0805 C?
U 1 1 55AECAFC
P 11900 1750
F 0 "C?" H 11900 1850 40  0000 L CNN
F 1 "0.1uF" H 11900 1750 30  0000 C CNN
F 2 "hybridizer_filter:SM0805" H 11938 1600 30  0001 C CNN
F 3 "" H 11900 1850 60  0000 C CNN
F 4 "digikey" H 12000 1950 60  0001 C CNN "Vendor"
F 5 "445-8166-1-ND" H 12100 2050 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 12200 2150 60  0001 C CNN "Description"
	1    11900 1750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 55AECCE9
P 11900 2000
F 0 "#PWR?" H 11900 1750 50  0001 C CNN
F 1 "GNDA" H 11900 1850 50  0000 C CNN
F 2 "" H 11900 2000 60  0000 C CNN
F 3 "" H 11900 2000 60  0000 C CNN
	1    11900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1950 11900 2000
Wire Wire Line
	11900 1500 11900 1550
$Comp
L GNDA #PWR?
U 1 1 55AECEA6
P 12150 1500
F 0 "#PWR?" H 12150 1250 50  0001 C CNN
F 1 "GNDA" H 12150 1350 50  0000 C CNN
F 2 "" H 12150 1500 60  0000 C CNN
F 3 "" H 12150 1500 60  0000 C CNN
	1    12150 1500
	1    0    0    -1  
$EndComp
$Comp
L 0.1uF_0805 C?
U 1 1 55AECEDB
P 12300 1750
F 0 "C?" H 12300 1850 40  0000 L CNN
F 1 "0.1uF" H 12300 1750 30  0000 C CNN
F 2 "hybridizer_filter:SM0805" H 12338 1600 30  0001 C CNN
F 3 "" H 12300 1850 60  0000 C CNN
F 4 "digikey" H 12400 1950 60  0001 C CNN "Vendor"
F 5 "445-8166-1-ND" H 12500 2050 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 0805" H 12600 2150 60  0001 C CNN "Description"
	1    12300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 2000 12300 1950
Wire Wire Line
	12150 1500 12150 1450
Wire Wire Line
	12150 1450 12300 1450
Wire Wire Line
	12300 1450 12300 1550
NoConn ~ 9000 2000
$Comp
L VDD #PWR?
U 1 1 55AED839
P 3850 1550
F 0 "#PWR?" H 3850 1400 50  0001 C CNN
F 1 "VDD" H 3850 1700 50  0000 C CNN
F 2 "" H 3850 1550 60  0000 C CNN
F 3 "" H 3850 1550 60  0000 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 55AED8A1
P 4900 1400
F 0 "#PWR?" H 4900 1250 50  0001 C CNN
F 1 "VDD" H 4900 1550 50  0000 C CNN
F 2 "" H 4900 1400 60  0000 C CNN
F 3 "" H 4900 1400 60  0000 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 55AED94F
P 11900 1500
F 0 "#PWR?" H 11900 1350 50  0001 C CNN
F 1 "VDD" H 11900 1650 50  0000 C CNN
F 2 "" H 11900 1500 60  0000 C CNN
F 3 "" H 11900 1500 60  0000 C CNN
	1    11900 1500
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR?
U 1 1 55AEDAC5
P 12300 2000
F 0 "#PWR?" H 12300 1850 50  0001 C CNN
F 1 "VEE" H 12300 2150 50  0000 C CNN
F 2 "" H 12300 2000 60  0000 C CNN
F 3 "" H 12300 2000 60  0000 C CNN
	1    12300 2000
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR?
U 1 1 55AEDC1B
P 3850 2050
F 0 "#PWR?" H 3850 1900 50  0001 C CNN
F 1 "VEE" H 3850 2200 50  0000 C CNN
F 2 "" H 3850 2050 60  0000 C CNN
F 3 "" H 3850 2050 60  0000 C CNN
	1    3850 2050
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR?
U 1 1 55AEDCBB
P 5550 2100
F 0 "#PWR?" H 5550 1950 50  0001 C CNN
F 1 "VEE" H 5550 2250 50  0000 C CNN
F 2 "" H 5550 2100 60  0000 C CNN
F 3 "" H 5550 2100 60  0000 C CNN
	1    5550 2100
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR?
U 1 1 55AEDDAF
P 11300 1950
F 0 "#PWR?" H 11300 1800 50  0001 C CNN
F 1 "VEE" H 11300 2100 50  0000 C CNN
F 2 "" H 11300 1950 60  0000 C CNN
F 3 "" H 11300 1950 60  0000 C CNN
	1    11300 1950
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR?
U 1 1 55AEDF4C
P 11300 1350
F 0 "#PWR?" H 11300 1200 50  0001 C CNN
F 1 "VDD" H 11300 1500 50  0000 C CNN
F 2 "" H 11300 1350 60  0000 C CNN
F 3 "" H 11300 1350 60  0000 C CNN
	1    11300 1350
	1    0    0    -1  
$EndComp
$Comp
L 42.2k_0805 R?
U 1 1 55AEE966
P 8850 2200
F 0 "R?" V 8930 2200 40  0000 C CNN
F 1 "42.2k" V 8850 2200 30  0000 C CNN
F 2 "hybridizer_filter:SM0805" V 8780 2200 30  0001 C CNN
F 3 "" V 8930 2200 30  0000 C CNN
F 4 "digikey" V 9030 2300 60  0001 C CNN "Vendor"
F 5 "P44.2KCCT-ND" V 9130 2400 60  0001 C CNN "PartNumber"
F 6 "RES SMD 44.2K OHM 1% 1/8W 0805" V 9230 2500 60  0001 C CNN "Description"
	1    8850 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 55AEEC07
P 8850 2500
F 0 "#PWR?" H 8850 2250 50  0001 C CNN
F 1 "GNDA" H 8850 2350 50  0000 C CNN
F 2 "" H 8850 2500 60  0000 C CNN
F 3 "" H 8850 2500 60  0000 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2450 8850 2500
Wire Wire Line
	9000 1850 8850 1850
Wire Wire Line
	8850 1850 8850 1950
$Comp
L 49.9k_0805 R?
U 1 1 55AEF7A1
P 8600 1400
F 0 "R?" V 8680 1400 40  0000 C CNN
F 1 "49.9k" V 8600 1400 30  0000 C CNN
F 2 "hybridizer_filter:SM0805" V 8530 1400 30  0001 C CNN
F 3 "" V 8680 1400 30  0000 C CNN
F 4 "digikey" V 8780 1500 60  0001 C CNN "Vendor"
F 5 "P49.9KCCT-ND" V 8880 1600 60  0001 C CNN "PartNumber"
F 6 "RES SMD 49.9K OHM 1% 1/8W 0805" V 8980 1700 60  0001 C CNN "Description"
	1    8600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1400 9000 1400
Wire Wire Line
	8350 1400 8200 1400
Text Label 8200 1400 0    60   ~ 0
A0_F
$Comp
L 3.16M_0805 R?
U 1 1 55AF0937
P 9550 900
F 0 "R?" V 9630 900 40  0000 C CNN
F 1 "3.16M" V 9550 900 30  0000 C CNN
F 2 "hybridizer_filter:SM0805" V 9480 900 30  0001 C CNN
F 3 "" V 9630 900 30  0000 C CNN
F 4 "digikey" V 9730 1000 60  0001 C CNN "Vendor"
F 5 "311-3.16MCRCT-ND" V 9830 1100 60  0001 C CNN "PartNumber"
F 6 "RES SMD 3.16M OHM 1% 1/8W 0805" V 9930 1200 60  0001 C CNN "Description"
	1    9550 900 
	0    1    1    0   
$EndComp
$Comp
L 3.16M_0805 R?
U 1 1 55AF099B
P 10150 900
F 0 "R?" V 10230 900 40  0000 C CNN
F 1 "3.16M" V 10150 900 30  0000 C CNN
F 2 "hybridizer_filter:SM0805" V 10080 900 30  0001 C CNN
F 3 "" V 10230 900 30  0000 C CNN
F 4 "digikey" V 10330 1000 60  0001 C CNN "Vendor"
F 5 "311-3.16MCRCT-ND" V 10430 1100 60  0001 C CNN "PartNumber"
F 6 "RES SMD 3.16M OHM 1% 1/8W 0805" V 10530 1200 60  0001 C CNN "Description"
	1    10150 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 900  9800 1000
Wire Wire Line
	9800 1000 9750 1000
Wire Wire Line
	9750 1000 9750 1050
Wire Wire Line
	9450 1050 9450 1000
Wire Wire Line
	9450 1000 9300 1000
Wire Wire Line
	9300 1000 9300 900 
Wire Wire Line
	9900 900  9900 1000
Wire Wire Line
	9900 1000 9950 1000
Wire Wire Line
	9950 1000 9950 1050
Wire Wire Line
	10250 1050 10250 1000
Wire Wire Line
	10250 1000 10400 1000
Wire Wire Line
	10400 1000 10400 900 
Wire Wire Line
	10450 1050 10450 900 
Wire Wire Line
	10450 900  10500 900 
Text Label 10500 900  0    60   ~ 0
A0_LP
Wire Wire Line
	10750 2250 10750 2300
Wire Wire Line
	10750 2300 10450 2300
Text Label 10450 2300 0    60   ~ 0
A0_LP
Wire Wire Line
	10750 1050 10750 1000
Wire Wire Line
	10750 1000 11400 1000
Wire Wire Line
	11400 1000 11400 1750
Connection ~ 11400 1750
$EndSCHEMATC
