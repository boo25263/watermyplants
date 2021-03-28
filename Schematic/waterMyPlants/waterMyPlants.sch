EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L power:+5V #PWR?
U 1 1 605FC4D5
P 9650 800
F 0 "#PWR?" H 9650 650 50  0001 C CNN
F 1 "+5V" H 9665 973 50  0000 C CNN
F 2 "" H 9650 800 50  0001 C CNN
F 3 "" H 9650 800 50  0001 C CNN
	1    9650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 850  9650 850 
Wire Wire Line
	9650 850  9650 800 
$Comp
L power:GND #PWR?
U 1 1 605FEC65
P 9650 3100
F 0 "#PWR?" H 9650 2850 50  0001 C CNN
F 1 "GND" H 9655 2927 50  0000 C CNN
F 2 "" H 9650 3100 50  0001 C CNN
F 3 "" H 9650 3100 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3050 9650 3050
Wire Wire Line
	9650 3050 9650 3100
$Comp
L waterMyPlants:RASPBERRY_PI_3_MODEL_B+ U?
U 1 1 6060076F
P 8600 1750
F 0 "U?" H 8550 2917 50  0000 C CNN
F 1 "RASPBERRY_PI_3_MODEL_B+" H 8550 2826 50  0000 C CNN
F 2 "MODULE_RASPBERRY_PI_3_MODEL_B+" H 8600 1750 50  0001 L BNN
F 3 "" H 8600 1750 50  0001 L BNN
F 4 "Raspberry Pi" H 8600 1750 50  0001 L BNN "MF"
F 5 "Raspberry Pi" H 8600 1750 50  0001 L BNN "Package"
F 6 "RASPBERRY PI 3 MOD B+ BCM2837B0" H 8600 1750 50  0001 L BNN "Description"
F 7 "None" H 8600 1750 50  0001 L BNN "Price"
F 8 "https://pricing.snapeda.com/search/part/RASPBERRY PI 3 MODEL B+/?ref=eda" H 8600 1750 50  0001 L BNN "Purchase-URL"
F 9 "RASPBERRY PI 3 MODEL B+" H 8600 1750 50  0001 L BNN "MP"
F 10 "Warning" H 8600 1750 50  0001 L BNN "Availability"
	1    8600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 60604324
P 1750 1000
F 0 "Q?" V 2092 1000 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 2001 1000 50  0000 C CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1750 1000
	0    -1   -1   0   
$EndComp
Text GLabel 9700 1650 2    50   Output ~ 0
SolarChargeSwitch
Wire Wire Line
	9700 1650 9600 1650
Text GLabel 1700 1600 0    50   Input ~ 0
SolarChargeSwitch
$Comp
L Device:R_Small R?
U 1 1 6060918F
P 1750 1400
F 0 "R?" H 1800 1400 50  0000 L CNN
F 1 "120" V 1750 1340 39  0000 L CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6060B3F6
P 1950 1250
F 0 "R?" V 1880 1250 50  0000 C CNN
F 1 "100" V 1950 1250 39  0000 C CNN
F 2 "" H 1950 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1500
Wire Wire Line
	1750 1300 1750 1250
Wire Wire Line
	1850 1250 1750 1250
Connection ~ 1750 1250
Wire Wire Line
	1750 1250 1750 1200
$Comp
L power:GND #PWR?
U 1 1 6060D158
P 2100 1300
F 0 "#PWR?" H 2100 1050 50  0001 C CNN
F 1 "GND" H 2105 1127 50  0000 C CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1300
Text Notes 950  1750 0    50   ~ 0
3V3 to 1.5V voltage divider
Text GLabel 2000 900  2    50   Input ~ 0
SolarPanelPower
Wire Wire Line
	2000 900  1950 900 
Wire Wire Line
	1550 900  1400 900 
Text GLabel 1400 900  0    50   Output ~ 0
SolarPanelCharge
$Comp
L Device:Battery_Cell BT?
U 1 1 60616C48
P 3150 1200
F 0 "BT?" H 3268 1296 50  0000 L CNN
F 1 "Battery_Cell" H 3268 1205 50  0000 L CNN
F 2 "" V 3150 1260 50  0001 C CNN
F 3 "~" V 3150 1260 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 900  3150 1000
Text GLabel 3150 900  2    50   Output ~ 0
SolarPanelPower
$Comp
L power:GND #PWR?
U 1 1 60619708
P 3150 1350
F 0 "#PWR?" H 3150 1100 50  0001 C CNN
F 1 "GND" H 3155 1177 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 3150 1350
$Comp
L Analog_ADC:MCP3008 U?
U 1 1 6061C65F
P 5250 1600
F 0 "U?" H 5250 2281 50  0000 C CNN
F 1 "MCP3008" H 5250 2190 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 5350 1700 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
