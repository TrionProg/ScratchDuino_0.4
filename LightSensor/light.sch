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
L SENSOR P3
U 1 1 55D7B367
P 600 1200
F 0 "P3" H 750 1750 60  0000 C CNN
F 1 "SENSOR" V 650 1450 60  0001 C CNN
F 2 "~" H 600 1200 60  0000 C CNN
F 3 "~" H 600 1200 60  0000 C CNN
	1    600  1200
	1    0    0    -1  
$EndComp
$Comp
L PHOTORESISTOR2 D1
U 1 1 55D7B8F6
P 1950 1000
F 0 "D1" H 1950 650 60  0000 C CNN
F 1 "PHOTORESISTOR2" H 1900 1150 60  0000 C CNN
F 2 "~" H 1950 1000 60  0000 C CNN
F 3 "~" H 1950 1000 60  0000 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55D7B939
P 1950 1550
F 0 "R2" V 2030 1550 40  0000 C CNN
F 1 "10k" V 1957 1551 40  0000 C CNN
F 2 "~" V 1880 1550 30  0000 C CNN
F 3 "~" H 1950 1550 30  0000 C CNN
	1    1950 1550
	0    -1   -1   0   
$EndComp
NoConn ~ 1200 900 
Wire Wire Line
	1200 1000 1450 1000
Wire Wire Line
	2450 800  2450 1550
Wire Wire Line
	2450 800  1200 800 
Wire Wire Line
	2450 1550 2200 1550
Connection ~ 2450 1000
Wire Wire Line
	1700 1550 1700 1100
Wire Wire Line
	1700 1100 1200 1100
$EndSCHEMATC
