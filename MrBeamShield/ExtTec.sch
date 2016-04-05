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
Sheet 2 14
Title "noname.sch"
Date "1 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6950 1150 3    60   Input ~ 0
+5V
Text GLabel 7350 1150 3    60   Input ~ 0
TEC_MOD
$Comp
L CONN_3 K3
U 1 1 53149D05
P 7150 650
F 0 "K3" V 7100 650 50  0000 C CNN
F 1 "EXT_TEC" V 7200 650 40  0000 C CNN
F 2 "~" H 7150 650 60  0000 C CNN
F 3 "~" H 7150 650 60  0000 C CNN
	1    7150 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1000 7150 1300
Wire Wire Line
	7050 1000 7050 1050
Wire Wire Line
	7050 1050 6950 1050
Wire Wire Line
	6950 1050 6950 1150
Wire Wire Line
	7250 1000 7350 1000
Wire Wire Line
	7350 1000 7350 1150
$Comp
L GND #PWR1
U 1 1 53D94186
P 7150 1300
F 0 "#PWR1" H 7150 1300 30  0001 C CNN
F 1 "GND" H 7150 1230 30  0001 C CNN
F 2 "" H 7150 1300 60  0000 C CNN
F 3 "" H 7150 1300 60  0000 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
