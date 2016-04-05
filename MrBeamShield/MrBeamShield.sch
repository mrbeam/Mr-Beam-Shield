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
Sheet 1 14
Title "MrBeamShield.sch"
Date "1 aug 2014"
Rev ""
Comp "MrBeam"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4300 600  1950 750 
U 530BDA88
F0 "ExtTEC" 50
F1 "ExtTec.sch" 50
$EndSheet
$Sheet
S 3850 1650 3300 3400
U 530BDB52
F0 "Shield" 50
F1 "Shield.sch" 50
$EndSheet
$Sheet
S 7850 1050 2250 1250
U 530BDBAA
F0 "X-Axis" 50
F1 "StepperDriver.sch" 50
F2 "STEP" I L 7850 2050 60 
F3 "DIR" I L 7850 2150 60 
F4 "1A" O R 10100 1600 60 
F5 "1B" O R 10100 1450 60 
F6 "2A" O R 10100 1300 60 
F7 "2B" O R 10100 1150 60 
$EndSheet
$Sheet
S 7850 4150 2250 1300
U 530BDBCA
F0 "A-Axis" 50
F1 "StepperDriver.sch" 50
F2 "STEP" I L 7850 5250 60 
F3 "DIR" I L 7850 5350 60 
F4 "1A" O R 10100 4700 60 
F5 "1B" O R 10100 4550 60 
F6 "2A" O R 10100 4400 60 
F7 "2B" O R 10100 4250 60 
$EndSheet
$Sheet
S 3900 5200 2550 1050
U 530BDC91
F0 "End Stops" 50
F1 "EndStops.sch" 50
$EndSheet
$Sheet
S 600  6400 6300 1300
U 530BDD2A
F0 "Diode Driver" 50
F1 "DiodeDriver.sch" 50
$EndSheet
$Sheet
S 550  550  3150 1400
U 530C4D35
F0 "5V Supply" 50
F1 "5vSupply.sch" 50
$EndSheet
$Sheet
S 600  2200 3100 850 
U 530C5198
F0 "External Fan" 50
F1 "ExtFan.sch" 50
$EndSheet
Text GLabel 7650 2050 0    60   Input ~ 0
X_STEP
Text GLabel 7650 2150 0    60   Input ~ 0
X_DIR
Text GLabel 7650 3700 0    60   Input ~ 0
Y_STEP
Text GLabel 7650 3800 0    60   Input ~ 0
Y_DIR
Text GLabel 7650 5250 0    60   Input ~ 0
Z_STEP
Text GLabel 7650 5350 0    60   Input ~ 0
Z_DIR
$Sheet
S 10650 2600 500  1350
U 53A16EFC
F0 "ExtraMotorOutlet" 50
F1 "ExtraMotorOutlet.sch" 50
F2 "1A" I L 10650 3850 60 
F3 "1B" I L 10650 3700 60 
F4 "2A" I L 10650 3550 60 
F5 "2B" I L 10650 3400 60 
$EndSheet
$Sheet
S 7850 2600 2250 1350
U 530BDBC8
F0 "Y-Axis" 50
F1 "StepperDriver.sch" 50
F2 "STEP" I L 7850 3700 60 
F3 "DIR" I L 7850 3800 60 
F4 "1A" I R 10100 3150 60 
F5 "1B" I R 10100 3000 60 
F6 "2A" I R 10100 2850 60 
F7 "2B" I R 10100 2700 60 
$EndSheet
Text GLabel 10200 3150 2    60   Input ~ 0
Y-1A
Text GLabel 10200 3000 2    60   Input ~ 0
Y-1B
Text GLabel 10200 2850 2    60   Input ~ 0
Y-2A
Text GLabel 10200 2700 2    60   Input ~ 0
Y-2B
Wire Wire Line
	7650 2050 7850 2050
Wire Wire Line
	7650 2150 7850 2150
Wire Wire Line
	7650 3700 7850 3700
Wire Wire Line
	7850 3800 7650 3800
Wire Wire Line
	7650 5250 7850 5250
Wire Wire Line
	7850 5350 7650 5350
Wire Wire Line
	10100 2700 10200 2700
Wire Wire Line
	10100 2850 10200 2850
Wire Wire Line
	10100 3000 10200 3000
$Sheet
S 10650 1050 500  1270
U 53A199E1
F0 "X-ExtraMotorOutlet" 50
F1 "ExtraMotorOutlet.sch" 50
F2 "1A" I L 10650 2250 60 
F3 "1B" I L 10650 2100 60 
F4 "2A" I L 10650 1950 60 
F5 "2B" I L 10650 1800 60 
$EndSheet
Text GLabel 10550 3850 0    60   Input ~ 0
Y-1A
Text GLabel 10550 3700 0    60   Input ~ 0
Y-1B
Text GLabel 10550 3550 0    60   Input ~ 0
Y-2A
Text GLabel 10550 3400 0    60   Input ~ 0
Y-2B
Wire Wire Line
	10550 3400 10650 3400
Wire Wire Line
	10550 3550 10650 3550
Wire Wire Line
	10550 3700 10650 3700
Wire Wire Line
	10550 3850 10650 3850
Wire Wire Line
	10100 3150 10200 3150
Text GLabel 10550 1950 0    60   Input ~ 0
X-2A
Text GLabel 10550 2100 0    60   Input ~ 0
X-1B
Text GLabel 10550 2250 0    60   Input ~ 0
X-1A
Text GLabel 10200 1300 2    60   Input ~ 0
X-2A
Text GLabel 10200 1450 2    60   Input ~ 0
X-1B
Text GLabel 10200 1600 2    60   Input ~ 0
X-1A
Wire Wire Line
	10100 1150 10550 1150
Wire Wire Line
	10100 1300 10200 1300
Wire Wire Line
	10100 1450 10200 1450
Wire Wire Line
	10100 1600 10200 1600
Wire Wire Line
	10550 1800 10650 1800
Wire Wire Line
	10550 1950 10650 1950
Wire Wire Line
	10550 2100 10650 2100
Wire Wire Line
	10550 2250 10650 2250
Wire Wire Line
	10550 1150 10550 1800
NoConn ~ 10100 4250
NoConn ~ 10100 4400
NoConn ~ 10100 4550
NoConn ~ 10100 4700
$Sheet
S 1650 4150 1800 1900
U 53A461F1
F0 "Raspberry_pi" 50
F1 "raspberry_interface.sch" 50
$EndSheet
$Sheet
S 8300 6350 2600 450 
U 53AD9ECA
F0 "display_adapter" 50
F1 "display_adapter.sch" 50
$EndSheet
$EndSCHEMATC
