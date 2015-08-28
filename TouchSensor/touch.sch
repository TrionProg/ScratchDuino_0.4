EESchema Schematic File Version 2
LIBS:RoboplatformLibrary
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "28 aug 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SENSOR P2
U 1 1 55D7AC0C
P 600 1100
F 0 "P2" H 750 1650 60  0000 C CNN
F 1 "SENSOR" V 650 1350 60  0001 C CNN
F 2 "~" H 600 1100 60  0000 C CNN
F 3 "~" H 600 1100 60  0000 C CNN
	1    600  1100
	1    0    0    -1  
$EndComp
$Comp
L TOUCHSENSOR D2
U 1 1 55D7AE08
P 2000 800
F 0 "D2" H 2000 550 60  0000 C CNN
F 1 "TOUCHSENSOR" H 1950 1050 60  0000 C CNN
F 2 "" H 2000 800 60  0000 C CNN
F 3 "" H 2000 800 60  0000 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
NoConn ~ 1600 900 
NoConn ~ 1200 800 
NoConn ~ 1200 1000
Wire Wire Line
	1200 900  1400 900 
Wire Wire Line
	1400 900  1400 700 
Wire Wire Line
	1400 700  1600 700 
Wire Wire Line
	1600 800  1300 800 
Wire Wire Line
	1300 800  1300 700 
Wire Wire Line
	1300 700  1200 700 
$EndSCHEMATC
