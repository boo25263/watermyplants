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
P 10150 850
F 0 "#PWR?" H 10150 700 50  0001 C CNN
F 1 "+5V" H 10165 1023 50  0000 C CNN
F 2 "" H 10150 850 50  0001 C CNN
F 3 "" H 10150 850 50  0001 C CNN
	1    10150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 900  10150 900 
Wire Wire Line
	10150 900  10150 850 
$Comp
L waterMyPlants:RASPBERRY_PI_3_MODEL_B+ U?
U 1 1 605FDDDC
P 9100 1800
F 0 "U?" H 9050 2967 50  0000 C CNN
F 1 "RASPBERRY_PI_3_MODEL_B+" H 9050 2876 50  0000 C CNN
F 2 "MODULE_RASPBERRY_PI_3_MODEL_B+" H 9100 1800 50  0001 L BNN
F 3 "" H 9100 1800 50  0001 L BNN
F 4 "Raspberry Pi" H 9100 1800 50  0001 L BNN "MF"
F 5 "Raspberry Pi" H 9100 1800 50  0001 L BNN "Package"
F 6 "RASPBERRY PI 3 MOD B+ BCM2837B0" H 9100 1800 50  0001 L BNN "Description"
F 7 "None" H 9100 1800 50  0001 L BNN "Price"
F 8 "https://pricing.snapeda.com/search/part/RASPBERRY PI 3 MODEL B+/?ref=eda" H 9100 1800 50  0001 L BNN "Purchase-URL"
F 9 "RASPBERRY PI 3 MODEL B+" H 9100 1800 50  0001 L BNN "MP"
F 10 "Warning" H 9100 1800 50  0001 L BNN "Availability"
	1    9100 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
