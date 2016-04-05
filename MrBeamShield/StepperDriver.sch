EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:analog_switches
LIBS:contrib
LIBS:pololu_a4988
LIBS:r-785-1.0
LIBS:arduino_shieldsNCL
LIBS:pololu_socket
LIBS:allegro_6210
LIBS:fds8949
LIBS:zero_ohm
LIBS:pavilion
LIBS:op-amp
LIBS:lm3406
LIBS:MrBeamShield-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
Title "noname.sch"
Date "1 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POLOLU_A4988 U1
U 1 1 530B98B1
P 9400 1600
AR Path="/530BDBAA/530B98B1" Ref="U1"  Part="1" 
AR Path="/530BDBC8/530B98B1" Ref="U2"  Part="1" 
AR Path="/530BDBCA/530B98B1" Ref="U3"  Part="1" 
F 0 "U2" H 9400 2050 60  0000 C CNN
F 1 "POLOLU_A4988" V 9400 1600 50  0000 C CNN
F 2 "" H 9400 1600 60  0000 C CNN
F 3 "" H 9400 1600 60  0000 C CNN
	1    9400 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P5
U 1 1 530B98CA
P 10450 1600
AR Path="/530BDBAA/530B98CA" Ref="P5"  Part="1" 
AR Path="/530BDBC8/530B98CA" Ref="P7"  Part="1" 
AR Path="/530BDBCA/530B98CA" Ref="P9"  Part="1" 
F 0 "P7" V 10400 1600 50  0000 C CNN
F 1 "CONN_4" V 10500 1600 50  0000 C CNN
F 2 "~" H 10450 1600 60  0000 C CNN
F 3 "~" H 10450 1600 60  0000 C CNN
	1    10450 1600
	1    0    0    -1  
$EndComp
Text GLabel 10600 2050 2    60   Input ~ 0
+5V
Text GLabel 10800 1000 2    60   Input ~ 0
+EXT_V
$Comp
L CAPAPOL C1
U 1 1 530B98F2
P 10200 1050
AR Path="/530BDBAA/530B98F2" Ref="C1"  Part="1" 
AR Path="/530BDBC8/530B98F2" Ref="C2"  Part="1" 
AR Path="/530BDBCA/530B98F2" Ref="C3"  Part="1" 
F 0 "C2" H 10250 1150 40  0000 L CNN
F 1 "100uF" H 10250 950 40  0000 L CNN
F 2 "~" H 10300 900 30  0000 C CNN
F 3 "~" H 10200 1050 300 0000 C CNN
	1    10200 1050
	-1   0    0    1   
$EndComp
Text GLabel 7900 1450 0    60   Input ~ 0
+5V
Text GLabel 8750 1100 0    60   Input ~ 0
ENABLE
$Comp
L CONN_3X2 P4
U 1 1 530B9924
P 8400 1500
AR Path="/530BDBAA/530B9924" Ref="P4"  Part="1" 
AR Path="/530BDBC8/530B9924" Ref="P6"  Part="1" 
AR Path="/530BDBCA/530B9924" Ref="P8"  Part="1" 
F 0 "P6" H 8400 1750 50  0000 C CNN
F 1 "MS" V 8400 1550 40  0000 C CNN
F 2 "~" H 8400 1500 60  0000 C CNN
F 3 "~" H 8400 1500 60  0000 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
Text HLabel 8800 1850 0    60   Input ~ 0
STEP
Text HLabel 8800 1950 0    60   Input ~ 0
DIR
$Comp
L GND #PWR8
U 1 1 530C8248
P 10000 2100
AR Path="/530BDBAA/530C8248" Ref="#PWR8"  Part="1" 
AR Path="/530BDBC8/530C8248" Ref="#PWR44"  Part="1" 
AR Path="/530BDBCA/530C8248" Ref="#PWR11"  Part="1" 
F 0 "#PWR44" H 10000 2100 30  0001 C CNN
F 1 "GND" H 10000 2030 30  0001 C CNN
F 2 "" H 10000 2100 60  0000 C CNN
F 3 "" H 10000 2100 60  0000 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
Text Label 10000 1450 0    21   ~ 0
mot2B
Text Label 10000 1550 0    21   ~ 0
mot2A
Text Label 10000 1650 0    21   ~ 0
mot1A
Text Label 10000 1750 0    21   ~ 0
mot1B
Text Label 8800 1350 0    21   ~ 0
MS1
Text Label 8800 1450 0    21   ~ 0
MS2
Text Label 8800 1550 0    21   ~ 0
MS3
Text Label 10000 1950 0    21   ~ 0
HP_GND
$Comp
L GND #PWR10
U 1 1 53149AA4
P 10200 800
AR Path="/530BDBAA/53149AA4" Ref="#PWR10"  Part="1" 
AR Path="/530BDBC8/53149AA4" Ref="#PWR46"  Part="1" 
AR Path="/530BDBCA/53149AA4" Ref="#PWR13"  Part="1" 
F 0 "#PWR46" H 10200 800 30  0001 C CNN
F 1 "GND" H 10200 730 30  0001 C CNN
F 2 "" H 10200 800 60  0000 C CNN
F 3 "" H 10200 800 60  0000 C CNN
	1    10200 800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR9
U 1 1 53149AB3
P 10050 1350
AR Path="/530BDBAA/53149AB3" Ref="#PWR9"  Part="1" 
AR Path="/530BDBC8/53149AB3" Ref="#PWR45"  Part="1" 
AR Path="/530BDBCA/53149AB3" Ref="#PWR12"  Part="1" 
F 0 "#PWR45" H 10050 1350 30  0001 C CNN
F 1 "GND" H 10050 1280 30  0001 C CNN
F 2 "" H 10050 1350 60  0000 C CNN
F 3 "" H 10050 1350 60  0000 C CNN
	1    10050 1350
	0    -1   -1   0   
$EndComp
Text HLabel 10750 1750 2    60   Output ~ 0
1A
Text HLabel 10750 1650 2    60   Output ~ 0
1B
Text HLabel 10750 1550 2    60   Output ~ 0
2A
Text HLabel 10750 1450 2    60   Output ~ 0
2B
Wire Wire Line
	10000 1250 10600 1250
Connection ~ 10200 1250
Wire Wire Line
	10100 1850 10000 1850
Wire Wire Line
	8800 1650 8800 1750
Wire Wire Line
	7900 1450 8000 1450
Wire Wire Line
	8000 1350 7950 1350
Wire Wire Line
	7950 1350 7950 1550
Connection ~ 7950 1450
Wire Wire Line
	7950 1550 8000 1550
Wire Wire Line
	8800 1250 8800 1100
Wire Wire Line
	8800 1100 8750 1100
Wire Wire Line
	10200 850  10200 800 
Wire Wire Line
	10050 1350 10000 1350
Wire Wire Line
	10000 2100 10000 1950
Wire Wire Line
	10000 1750 10100 1750
Wire Wire Line
	10100 1850 10100 2050
Wire Wire Line
	10100 2050 10600 2050
Wire Wire Line
	10000 1650 10100 1650
Wire Wire Line
	10000 1550 10100 1550
Wire Wire Line
	10000 1450 10100 1450
Wire Wire Line
	10050 1550 10050 1500
Wire Wire Line
	10050 1500 10200 1500
Wire Wire Line
	10200 1500 10200 1350
Wire Wire Line
	10200 1350 10600 1350
Wire Wire Line
	10600 1350 10600 1550
Wire Wire Line
	10600 1550 10750 1550
Connection ~ 10050 1550
Wire Wire Line
	10050 1450 10150 1450
Wire Wire Line
	10150 1450 10150 1300
Wire Wire Line
	10150 1300 10750 1300
Wire Wire Line
	10750 1300 10750 1450
Connection ~ 10050 1450
Wire Wire Line
	10050 1650 10200 1650
Wire Wire Line
	10200 1650 10200 1850
Wire Wire Line
	10200 1850 10600 1850
Wire Wire Line
	10600 1850 10600 1650
Wire Wire Line
	10600 1650 10750 1650
Connection ~ 10050 1650
Wire Wire Line
	10050 1750 10050 1800
Wire Wire Line
	10050 1800 10150 1800
Wire Wire Line
	10150 1800 10150 1900
Wire Wire Line
	10150 1900 10650 1900
Wire Wire Line
	10650 1900 10650 1750
Wire Wire Line
	10650 1750 10750 1750
Connection ~ 10050 1750
$Comp
L CAPAPOL CS3
U 1 1 53D27CE0
P 10400 1050
AR Path="/530BDBCA/53D27CE0" Ref="CS3"  Part="1" 
AR Path="/530BDBC8/53D27CE0" Ref="CS2"  Part="1" 
AR Path="/530BDBAA/53D27CE0" Ref="CS1"  Part="1" 
F 0 "CS2" H 10450 1150 40  0000 L CNN
F 1 "100uF" H 10100 900 40  0000 L CNN
F 2 "~" H 10500 900 30  0000 C CNN
F 3 "~" H 10400 1050 300 0000 C CNN
	1    10400 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 850  10200 850 
Wire Wire Line
	10600 1250 10600 1000
Wire Wire Line
	10600 1000 10800 1000
Connection ~ 10400 1250
$EndSCHEMATC