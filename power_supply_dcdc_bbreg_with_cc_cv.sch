EESchema Schematic File Version 4
LIBS:power_supply_dcdc_bbreg_with_cc_cv-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "POWER SUPPLY BASIC TYPE-1"
Date "2019-02-13"
Rev " V 0.4 BETA"
Comp "DESIGNED BY - YAWAR IRSHAD BADRI"
Comment1 "THE CC SCHEME IS YET TO BE IMPLEMENTED."
Comment2 "THE FRONT END POWER HANDLING SYSTEM SHOULD BE ISOLATED FROM THE PROCESSING"
Comment3 "LIKE A CONTROL CARD AS AN EXAMPLE"
Comment4 ""
$EndDescr
$Comp
L Device:CP C4
U 1 1 5C39EA99
P 1300 1200
F 0 "C4" H 1418 1246 50  0000 L CNN
F 1 "CP" H 1418 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P7.50mm" H 1338 1050 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5C39EB01
P 3900 1200
F 0 "C7" H 4018 1246 50  0000 L CNN
F 1 "CP" H 4018 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P7.50mm" H 3938 1050 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5C39ECAF
P 1850 1000
F 0 "Q1" V 2178 1000 50  0000 C CNN
F 1 "PN2222A" V 2087 1000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 2050 925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 1850 1000 50  0001 L CNN
	1    1850 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5C39ED2B
P 2400 1200
F 0 "L1" H 2488 1246 50  0000 L CNN
F 1 "L_Core_Ferrite" H 2488 1155 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D18.0mm_P10.00mm" H 2400 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C39EE92
P 3150 900
F 0 "D1" H 3150 1116 50  0000 C CNN
F 1 "D" H 3150 1025 50  0000 C CNN
F 2 "Diode_THT:D_5KPW_P12.70mm_Horizontal" H 3150 900 50  0001 C CNN
F 3 "~" H 3150 900 50  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5C39F254
P 1950 4500
F 0 "U1" H 1950 4867 50  0000 C CNN
F 1 "LM358" H 1950 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1950 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5C39F409
P 3550 4500
F 0 "U1" H 3550 4867 50  0000 C CNN
F 1 "LM358" H 3550 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3550 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3550 4500 50  0001 C CNN
	2    3550 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 1050 1300 900 
Wire Wire Line
	1300 900  1650 900 
Wire Wire Line
	2050 900  2400 900 
Wire Wire Line
	2400 900  2400 1050
Wire Wire Line
	2400 900  3000 900 
Connection ~ 2400 900 
Wire Wire Line
	3300 900  3900 900 
Wire Wire Line
	3900 900  3900 1050
Wire Wire Line
	3900 1350 3900 1500
Wire Wire Line
	3900 1500 2400 1500
Wire Wire Line
	2400 1500 2400 1350
Wire Wire Line
	1300 1500 1300 1350
Connection ~ 2400 1500
Text GLabel 4450 1500 2    50   Input ~ 0
VO
Text GLabel 4450 900  2    50   Input ~ 0
R_GND
Text GLabel 900  900  0    50   Input ~ 0
VI
Wire Wire Line
	900  900  1300 900 
Connection ~ 1300 900 
Text GLabel 900  1500 0    50   Input ~ 0
GND
Wire Wire Line
	900  1500 1300 1500
Connection ~ 1300 1500
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5C630B45
P 1500 6850
F 0 "U1" H 1458 6896 50  0000 L CNN
F 1 "LM358" H 1458 6805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1500 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1500 6850 50  0001 C CNN
	3    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5C63161E
P 5450 4500
F 0 "U2" H 5450 4867 50  0000 C CNN
F 1 "LM358" H 5450 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5450 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5C6316B9
P 6600 4500
F 0 "U2" H 6600 4867 50  0000 C CNN
F 1 "LM358" H 6600 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6600 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6600 4500 50  0001 C CNN
	2    6600 4500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5C631BE5
P 1950 6850
F 0 "U2" H 1908 6896 50  0000 L CNN
F 1 "LM358" H 1908 6805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1950 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1950 6850 50  0001 C CNN
	3    1950 6850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5C631F29
P 6550 3050
F 0 "U3" H 6550 3417 50  0000 C CNN
F 1 "LM358" H 6550 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6550 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5C631F9C
P 8150 3050
F 0 "U3" H 8150 3417 50  0000 C CNN
F 1 "LM358" H 8150 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8150 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8150 3050 50  0001 C CNN
	2    8150 3050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5C632159
P 3250 6900
F 0 "U3" H 3208 6946 50  0000 L CNN
F 1 "LM358" H 3208 6855 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3250 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3250 6900 50  0001 C CNN
	3    3250 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5C633411
P 1000 4650
F 0 "C2" H 1115 4696 50  0000 L CNN
F 1 "CP1" H 1115 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1000 4650 50  0001 C CNN
F 3 "~" H 1000 4650 50  0001 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C633605
P 1350 5200
F 0 "R1" V 1145 5200 50  0000 C CNN
F 1 "R_US" V 1236 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1390 5190 50  0001 C CNN
F 3 "~" H 1350 5200 50  0001 C CNN
	1    1350 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5C6336BE
P 1500 4000
F 0 "R2" V 1295 4000 50  0000 C CNN
F 1 "R_US" V 1386 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 3990 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5C633718
P 2450 4900
F 0 "R3" H 2382 4854 50  0000 R CNN
F 1 "R_US" H 2382 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2490 4890 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
	1    2450 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5C63379D
P 2900 4400
F 0 "R4" V 3105 4400 50  0000 C CNN
F 1 "R_US" V 3014 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 4390 50  0001 C CNN
F 3 "~" H 2900 4400 50  0001 C CNN
	1    2900 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5C633807
P 3100 4950
F 0 "R5" H 3168 4996 50  0000 L CNN
F 1 "R_US" H 3168 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3140 4940 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5C633892
P 4850 4600
F 0 "R8" V 4645 4600 50  0000 C CNN
F 1 "R_US" V 4736 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4890 4590 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5C633928
P 7050 4800
F 0 "R10" H 6982 4754 50  0000 R CNN
F 1 "R_US" H 6982 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7090 4790 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5C633F29
P 7600 3150
F 0 "R13" V 7805 3150 50  0000 C CNN
F 1 "R_US" V 7714 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7640 3140 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5C633FCD
P 7600 2950
F 0 "R12" V 7805 2950 50  0000 C CNN
F 1 "R_US" V 7714 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7640 2940 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5C634017
P 8000 2650
F 0 "R14" V 8205 2650 50  0000 C CNN
F 1 "R_US" V 8114 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8040 2640 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
	1    8000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5C634079
P 5950 3150
F 0 "R11" V 6155 3150 50  0000 C CNN
F 1 "R_US" V 6064 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5990 3140 50  0001 C CNN
F 3 "~" H 5950 3150 50  0001 C CNN
	1    5950 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5C635365
P 1050 6850
F 0 "C3" H 1168 6896 50  0000 L CNN
F 1 "CP" H 1168 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1088 6700 50  0001 C CNN
F 3 "~" H 1050 6850 50  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5C635779
P 3700 6900
F 0 "C5" H 3818 6946 50  0000 L CNN
F 1 "CP" H 3818 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3738 6750 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C635819
P 700 6850
F 0 "C1" H 818 6896 50  0000 L CNN
F 1 "CP" H 818 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 738 6700 50  0001 C CNN
F 3 "~" H 700 6850 50  0001 C CNN
	1    700  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1000 4400
Wire Wire Line
	1000 4400 1650 4400
Wire Wire Line
	1350 4000 1000 4000
Wire Wire Line
	1000 4000 1000 4400
Connection ~ 1000 4400
Wire Wire Line
	1000 5200 1000 4800
Wire Wire Line
	2450 5200 2450 5050
Wire Wire Line
	2450 4750 2450 4500
Wire Wire Line
	1650 4000 2450 4000
Wire Wire Line
	2450 4000 2450 4500
Connection ~ 2450 4500
Wire Wire Line
	1200 5200 1000 5200
Wire Wire Line
	1500 5200 1600 5200
Wire Wire Line
	1650 4600 1600 4600
Wire Wire Line
	1600 4600 1600 5200
Connection ~ 1600 5200
Wire Wire Line
	1600 5200 2450 5200
Wire Wire Line
	3050 4400 3200 4400
Wire Wire Line
	3250 4600 3100 4600
Wire Wire Line
	3100 4600 3100 4800
Wire Wire Line
	2550 4500 2650 4400
Wire Wire Line
	2650 4400 2750 4400
Wire Wire Line
	2450 4500 2250 4500
Wire Wire Line
	2450 4500 2550 4500
$Comp
L Device:R_US R7
U 1 1 5C64531A
P 4750 4400
F 0 "R7" V 4545 4400 50  0000 C CNN
F 1 "R_US" V 4636 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4790 4390 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C646FAC
P 3500 4000
F 0 "C6" V 3248 4000 50  0000 C CNN
F 1 "C" V 3339 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3538 3850 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4000 3200 4000
Wire Wire Line
	3200 4000 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3250 4400
Wire Wire Line
	3950 4000 3950 4500
Wire Wire Line
	3950 4500 3850 4500
Wire Wire Line
	3650 4000 3950 4000
Wire Wire Line
	4400 4500 4500 4400
Wire Wire Line
	5000 4600 5150 4600
Wire Wire Line
	4900 4400 5150 4400
Wire Wire Line
	4500 4400 4600 4400
$Comp
L Device:R_US R9
U 1 1 5C652972
P 6050 4600
F 0 "R9" H 5982 4554 50  0000 R CNN
F 1 "R_US" H 5982 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6090 4590 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    6050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4600 6300 4600
Wire Wire Line
	5750 4500 5800 4500
Wire Wire Line
	5800 4500 5900 4600
Wire Wire Line
	6300 4400 6200 4400
Wire Wire Line
	7050 4200 7050 4500
Wire Wire Line
	7050 4500 6900 4500
Wire Wire Line
	7050 4650 7050 4500
Connection ~ 7050 4500
Wire Wire Line
	6950 4100 7050 4200
Wire Wire Line
	6200 4100 6200 4400
Wire Wire Line
	6200 4100 6950 4100
Wire Wire Line
	6850 3050 6900 3050
Wire Wire Line
	7300 3050 7400 2950
Wire Wire Line
	6250 2950 6100 2950
Wire Wire Line
	6100 2950 6100 2550
Wire Wire Line
	6100 2550 6900 2550
Wire Wire Line
	6900 2550 6900 3050
Wire Wire Line
	6100 3150 6250 3150
Wire Wire Line
	7750 2950 7800 2950
Wire Wire Line
	7400 2950 7450 2950
Wire Wire Line
	7850 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	7800 2950 7850 2950
Wire Wire Line
	8150 2650 8600 2650
Wire Wire Line
	8600 2650 8600 3050
Wire Wire Line
	8600 3050 8450 3050
Wire Wire Line
	3900 1500 4000 1500
Connection ~ 3900 1500
Connection ~ 3900 900 
$Comp
L Device:R_US R6
U 1 1 5C66FFCB
P 4200 1500
F 0 "R6" V 3995 1500 50  0000 C CNN
F 1 "R_US" V 4086 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4240 1490 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	0    1    1    0   
$EndComp
Text Notes 11100 6250 1    50   Italic 0
THE DESIGN IS A BUILDING BLOCK, BASIC PART OF A DIY POWER SUPPLY\nUSING DISCREET ICS AND A SIMPLE TIME BASED DIGITAL INTERFACE\nTHE FOLLOWING BLOCKS INCLUDE USE OF MICROCONTROLLER INTERFACING IN ORDER TO MAKE THE SUPPLY DIGITALLY CONTROLLABLE.\n\nFUTURE AUGMENTATIONS MIGHT INCLUDE MULTI-OUTPUT DESIGN WITH, COMPUTER INTERFACED FUNCTION GENERATOR FEATURES. \nTHESE DESIGNS LAY A FOUNDATION TO ADVANCED SETUPS, SUCH AS OSCILLOSCOPES AND AUTOMATED EQUIPMENT TESTING DEVICES
Text GLabel 800  5200 0    50   Input Italic 0
GND
Text GLabel 3250 5200 2    50   Input Italic 0
GND
Text GLabel 6950 5100 0    50   Input Italic 0
GND
Text GLabel 900  7400 0    50   Input Italic 0
GND
Text GLabel 4150 7450 2    50   Input Italic 0
GND
Text GLabel 850  6350 0    50   Input Italic 0
VCC
Text GLabel 4150 6350 2    50   Input Italic 0
VCC
Text GLabel 4550 4700 3    50   Input Italic 0
x_SENS
Text GLabel 5700 3150 0    50   Input Italic 0
VO_sens
Text GLabel 7200 3250 0    50   Input Italic 0
VI_sens
Wire Wire Line
	6900 3050 7300 3050
Connection ~ 6900 3050
Wire Wire Line
	7200 3250 7300 3250
Wire Wire Line
	7300 3250 7400 3150
Wire Wire Line
	7750 3150 7850 3150
Wire Wire Line
	7400 3150 7450 3150
Text GLabel 8750 3050 2    50   Input Italic 0
V_SENS
Wire Wire Line
	8600 3050 8750 3050
Connection ~ 8600 3050
Wire Wire Line
	5700 3150 5800 3150
Wire Wire Line
	6950 5100 7050 5100
Wire Wire Line
	7050 5100 7050 4950
Wire Wire Line
	4550 4700 4550 4600
Wire Wire Line
	4550 4600 4700 4600
Wire Wire Line
	3100 5100 3100 5200
Wire Wire Line
	3100 5200 3250 5200
Wire Wire Line
	800  5200 1000 5200
Connection ~ 1000 5200
Text GLabel 7750 4500 2    50   Input Italic 0
V_PWM
Wire Wire Line
	900  7400 1050 7400
Wire Wire Line
	1850 7400 1850 7150
Wire Wire Line
	1400 7150 1400 7400
Wire Wire Line
	1400 7400 1850 7400
Wire Wire Line
	1400 6550 1400 6350
Wire Wire Line
	850  6350 1050 6350
Wire Wire Line
	1400 6350 1850 6350
Connection ~ 1050 6350
Wire Wire Line
	1050 6350 1400 6350
Connection ~ 1050 7400
Wire Wire Line
	1050 7400 1400 7400
Wire Wire Line
	1050 6350 1050 6550
Wire Wire Line
	1050 7000 1050 7200
Wire Wire Line
	3150 6600 3150 6350
Wire Wire Line
	3150 6350 3700 6350
Wire Wire Line
	3150 7450 3700 7450
Wire Wire Line
	3700 7050 3700 7450
Connection ~ 3700 7450
Wire Wire Line
	3700 7450 4150 7450
Wire Wire Line
	3700 6750 3700 6350
Connection ~ 3700 6350
Wire Wire Line
	3700 6350 4150 6350
Wire Wire Line
	700  6700 700  6550
Wire Wire Line
	700  6550 1050 6550
Connection ~ 1050 6550
Wire Wire Line
	1050 6550 1050 6700
Wire Wire Line
	700  7000 700  7200
Wire Wire Line
	700  7200 1050 7200
Connection ~ 1050 7200
Wire Wire Line
	1050 7200 1050 7400
Text GLabel 1400 1650 0    50   Input Italic 0
V_PWM
Text GLabel 5900 1550 0    50   Input Italic 0
VI
Text GLabel 5900 1150 0    50   Input Italic 0
VO
Wire Notes Line
	650  3500 4100 3500
Wire Wire Line
	3950 4500 4400 4500
Wire Notes Line
	7250 3800 4450 3800
Wire Notes Line
	4450 3800 4300 3950
Wire Notes Line
	4300 3950 4300 5200
Wire Notes Line
	4100 3500 4100 5450
Wire Notes Line
	4600 6100 4750 6250
Wire Notes Line
	4750 6250 4750 7600
Wire Notes Line
	3950 6100 3800 5950
Wire Notes Line
	550  5950 3800 5950
Wire Notes Line
	3950 6100 4600 6100
Wire Notes Line
	3950 2050 5000 2050
Wire Notes Line
	5000 2050 5000 650 
Wire Notes Line
	5000 650  4800 500 
Wire Notes Line
	4800 500  3400 500 
Wire Notes Line
	6900 500  5150 500 
Wire Notes Line
	5150 500  5150 1900
Wire Notes Line
	5150 1900 5250 2000
Wire Notes Line
	5250 2000 7000 2000
Wire Notes Line
	7000 2000 7100 1900
Wire Notes Line
	7100 1900 7650 1900
Text GLabel 7000 1150 2    50   Input Italic 0
R_GND
Text GLabel 8850 1150 2    50   Input Italic 0
VCC
Wire Wire Line
	3150 7200 3150 7450
Wire Wire Line
	1850 6550 1850 6350
Wire Wire Line
	5900 1550 6200 1550
Text Notes 3300 750  0    197  ~ 0
Front End
Text Notes 2500 6100 0    79   ~ 0
Power & Decoupling
$Comp
L Regulator_Linear:L7805 U4
U 1 1 5C65A20A
P 8250 1150
F 0 "U4" H 8250 1392 50  0000 C CNN
F 1 "L7805" H 8250 1301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 8275 1000 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8250 1100 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1150 6200 1150
Text GLabel 7700 1650 0    50   Input Italic 0
GND
Wire Wire Line
	7700 1650 8250 1650
Wire Wire Line
	8250 1650 8250 1450
Wire Wire Line
	8850 1150 8550 1150
Text GLabel 7600 1150 0    50   Input Italic 0
VI
Wire Wire Line
	7600 1150 7950 1150
Text Notes 5650 650  0    50   ~ 0
CARD SUPPLY AND POWER PORTS
Text Label 2600 4350 1    50   ~ 0
SQR_WAVE
Text Label 4050 4000 3    50   ~ 0
TRNGL_WAVE
Text Label 7150 4450 0    50   ~ 0
PWM
Text Label 6300 4200 0    50   ~ 0
BUFFER
Text Label 5350 4250 0    50   ~ 0
COMP
Text Label 6250 2700 0    50   ~ 0
ISO_BUFFER
Text Label 7800 2400 0    50   ~ 0
ERR_COMP
Text GLabel 3900 1750 0    50   Input ~ 0
V_DIFF+
Text GLabel 4550 1900 2    50   Input ~ 0
V_DIFF-
Wire Wire Line
	3900 900  4450 900 
Wire Wire Line
	4000 1750 4000 1500
Connection ~ 4000 1500
Wire Wire Line
	4000 1500 4050 1500
Wire Wire Line
	3900 1750 4000 1750
$Comp
L Device:C C8
U 1 1 5C694F23
P 7450 4800
F 0 "C8" H 7565 4846 50  0000 L CNN
F 1 "C" H 7565 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 4650 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4650 7450 4500
Connection ~ 7450 4500
Wire Wire Line
	7450 4500 7050 4500
Wire Wire Line
	7450 4950 7450 5100
Wire Wire Line
	7450 5100 7050 5100
Connection ~ 7050 5100
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 5C6A6AF4
P 1800 2600
F 0 "U5" H 1800 2967 50  0000 C CNN
F 1 "LM358" H 1800 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1800 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 5C6A6E37
P 3150 2800
F 0 "U5" H 3150 2450 50  0000 C CNN
F 1 "LM358" H 3150 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3150 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3150 2800 50  0001 C CNN
	2    3150 2800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 3 1 5C6A6EF4
P 2350 6850
F 0 "U5" H 2308 6896 50  0000 L CNN
F 1 "LM358" H 2308 6805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2350 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2350 6850 50  0001 C CNN
	3    2350 6850
	1    0    0    -1  
$EndComp
Connection ~ 1400 6350
Connection ~ 1400 7400
Wire Wire Line
	1850 6350 2250 6350
Wire Wire Line
	2250 6350 2250 6550
Connection ~ 1850 6350
Wire Wire Line
	2250 7150 2250 7400
Wire Wire Line
	2250 7400 1850 7400
Connection ~ 1850 7400
Text GLabel 1000 2700 0    50   Input ~ 0
V_DIFF+
Text GLabel 1000 2500 0    50   Input ~ 0
V_DIFF-
Wire Wire Line
	1000 2500 1050 2500
Wire Wire Line
	1500 2700 1350 2700
Wire Wire Line
	2100 2600 2200 2600
Wire Wire Line
	2300 2600 2400 2700
Wire Wire Line
	2400 2700 2500 2700
$Comp
L Device:R_US R15
U 1 1 5C6FDD10
P 1200 2500
F 0 "R15" V 995 2500 50  0000 C CNN
F 1 "R_US" V 1086 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1240 2490 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2500 1400 2500
$Comp
L Device:R_US R16
U 1 1 5C6FDF33
P 1200 2700
F 0 "R16" V 995 2700 50  0000 C CNN
F 1 "R_US" V 1086 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1240 2690 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	1050 2700 1000 2700
$Comp
L Device:R_US R17
U 1 1 5C6FDFCD
P 1600 2250
F 0 "R17" V 1500 2250 50  0000 C CNN
F 1 "R_US" V 1550 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1640 2240 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2250 1400 2250
Wire Wire Line
	1400 2250 1400 2500
Connection ~ 1400 2500
Wire Wire Line
	1400 2500 1500 2500
Wire Wire Line
	1750 2250 2200 2250
Wire Wire Line
	2200 2250 2200 2600
Connection ~ 2200 2600
Wire Wire Line
	2200 2600 2300 2600
Text GLabel 2600 2900 0    50   Input ~ 0
I_REF
$Comp
L Device:R_US R18
U 1 1 5C72AEDD
P 2650 2700
F 0 "R18" V 2445 2700 50  0000 C CNN
F 1 "R_US" V 2536 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 2690 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2700 2850 2700
Text GLabel 3600 2800 2    50   Input ~ 0
I_SENS
Wire Wire Line
	3600 2800 3450 2800
Wire Wire Line
	2600 2900 2850 2900
$Comp
L Device:R_US R19
U 1 1 5C740EDD
P 7450 6150
F 0 "R19" V 7350 6150 50  0000 C CNN
F 1 "R_US" V 7600 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7490 6140 50  0001 C CNN
F 3 "~" H 7450 6150 50  0001 C CNN
	1    7450 6150
	0    1    1    0   
$EndComp
Text GLabel 8200 6150 2    50   Input ~ 0
GND
Text GLabel 7200 6150 0    50   Input ~ 0
VCC
Text GLabel 7650 5850 2    50   Input ~ 0
V_ref_cc
Wire Wire Line
	7600 6150 7650 6150
Wire Wire Line
	7650 6150 7650 5850
Wire Wire Line
	7750 6150 7650 6150
Connection ~ 7650 6150
Wire Notes Line
	5250 2100 5250 3750
Connection ~ 3950 4500
Wire Notes Line
	600  1900 3650 1900
Wire Notes Line
	3950 2200 5100 2200
Wire Notes Line
	5100 2200 5100 3600
Wire Notes Line
	5100 3600 5000 3600
Wire Notes Line
	3650 1900 3950 2200
Text Notes 1950 3750 0    157  ~ 0
OSCILLATOR
Text Notes 4650 4000 0    157  ~ 0
PWM
Text Notes 650  2150 0    157  ~ 0
CC
Text Notes 5350 2350 0    157  ~ 0
CV
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 5C6CE9F3
P 5550 6100
F 0 "Q2" H 5741 6146 50  0000 L CNN
F 1 "PN2222A" H 5741 6055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5750 6025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5550 6100 50  0001 L CNN
	1    5550 6100
	0    -1   -1   0   
$EndComp
Text GLabel 5850 5750 1    50   Input Italic 0
x_SENS
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 5C6D74E5
P 6150 6100
F 0 "Q3" H 6341 6054 50  0000 L CNN
F 1 "PN2222A" H 6341 6145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6350 6025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 6150 6100 50  0001 L CNN
	1    6150 6100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 6000 5850 6000
Wire Wire Line
	5850 6000 5850 5750
Wire Wire Line
	5950 6000 5850 6000
Connection ~ 5850 6000
Text GLabel 6450 5850 2    50   Input Italic 0
V_SENS
Wire Wire Line
	5250 6000 5350 6000
Wire Wire Line
	6350 6000 6450 6000
Wire Wire Line
	6450 6000 6450 5850
Wire Wire Line
	5550 7100 5550 6750
Wire Wire Line
	6150 7050 6150 6750
$Comp
L Amplifier_Operational:LM358 U6
U 1 1 5C7495D9
P 5550 7050
F 0 "U6" H 5550 7417 50  0000 C CNN
F 1 "LM358" H 5550 7326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5550 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5550 7050 50  0001 C CNN
	1    5550 7050
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U6
U 2 1 5C749731
P 6150 7050
F 0 "U6" H 6150 7417 50  0000 C CNN
F 1 "LM358" H 6150 7326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6150 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6150 7050 50  0001 C CNN
	2    6150 7050
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U6
U 3 1 5C749880
P 2750 6900
F 0 "U6" H 2708 6946 50  0000 L CNN
F 1 "LM358" H 2708 6855 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2750 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2750 6900 50  0001 C CNN
	3    2750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6600 2650 6350
Wire Wire Line
	2650 6350 2250 6350
Connection ~ 2250 6350
Wire Wire Line
	2650 7200 2650 7400
Wire Wire Line
	2650 7400 2250 7400
Connection ~ 2250 7400
Wire Wire Line
	5650 7350 5650 7500
Wire Wire Line
	6250 7400 6250 7350
Wire Wire Line
	6250 7400 6600 7400
Text GLabel 6650 7400 2    50   Input Italic 0
GND
Text GLabel 5250 5850 0    50   Input ~ 0
I_SENS
Wire Wire Line
	5250 5850 5250 6000
Text GLabel 6050 7700 0    50   Input ~ 0
I_SENS
Wire Wire Line
	6050 7700 6050 7500
Wire Wire Line
	6050 7500 5650 7500
Connection ~ 6050 7500
Wire Wire Line
	6050 7500 6050 7350
Text GLabel 5450 7550 0    50   Input ~ 0
V_ref_cc
Wire Wire Line
	5450 7550 5450 7350
Wire Wire Line
	7200 6150 7300 6150
Wire Wire Line
	8050 6150 8200 6150
$Comp
L Device:R_US R20
U 1 1 5C885B07
P 7900 6150
F 0 "R20" V 7800 6150 50  0000 C CNN
F 1 "R_US" V 8050 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7940 6140 50  0001 C CNN
F 3 "~" H 7900 6150 50  0001 C CNN
	1    7900 6150
	0    1    1    0   
$EndComp
Wire Notes Line
	4800 5500 4800 7650
Wire Notes Line
	4800 5500 4950 5350
Wire Notes Line
	4950 5350 8450 5350
Wire Notes Line
	8450 5350 8650 5500
Wire Notes Line
	8650 5500 9200 5500
Text Label 8600 6500 1    71   ~ 0
Switch_Bias_ISENS
Text Notes 6200 5550 0    138  ~ 0
CC_CV_autoswitch
Wire Notes Line
	7500 5600 7000 5600
Wire Notes Line
	7000 5600 6900 5700
Wire Notes Line
	6900 5700 6900 6400
$Comp
L Device:R_US R22
U 1 1 5C8E42E8
P 6400 6650
F 0 "R22" V 6300 6650 50  0000 C CNN
F 1 "R_US" V 6550 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6440 6640 50  0001 C CNN
F 3 "~" H 6400 6650 50  0001 C CNN
	1    6400 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R21
U 1 1 5C8E437A
P 5250 6650
F 0 "R21" V 5150 6650 50  0000 C CNN
F 1 "R_US" V 5400 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5290 6640 50  0001 C CNN
F 3 "~" H 5250 6650 50  0001 C CNN
	1    5250 6650
	0    1    1    0   
$EndComp
Text GLabel 5000 6750 3    50   Input Italic 0
GND
Wire Wire Line
	5000 6650 5100 6650
Wire Wire Line
	5000 6650 5000 6750
Wire Wire Line
	6600 6650 6600 7400
Connection ~ 6600 7400
Wire Wire Line
	6600 7400 6650 7400
Wire Wire Line
	6600 6650 6550 6650
$Comp
L Device:R_US R23
U 1 1 5C6F4008
P 4500 2700
F 0 "R23" V 4400 2700 50  0000 C CNN
F 1 "R_US" V 4650 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4540 2690 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	-1   0    0    1   
$EndComp
Text GLabel 3950 3250 0    50   Input ~ 0
GND
Text GLabel 4500 2450 2    50   Input ~ 0
VCC
Text GLabel 4650 2900 2    50   Input ~ 0
I_REF
Wire Wire Line
	4500 2450 4500 2550
$Comp
L Device:R_US R24
U 1 1 5C73DCE9
P 4200 3250
F 0 "R24" V 4100 3250 50  0000 C CNN
F 1 "R_US" V 4050 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4240 3240 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5C7AFD53
P 4500 3100
F 0 "RV1" H 4603 3146 50  0000 L CNN
F 1 "Varistor" H 4603 3055 50  0000 L CNN
F 2 "Varistor:RV_Disc_D9mm_W4mm_P5mm" V 4430 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4650 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2850 4500 2900
Wire Wire Line
	4500 2950 4500 2900
Wire Wire Line
	4350 3250 4500 3250
Wire Wire Line
	3950 3250 4050 3250
$Comp
L Device:R_US R25
U 1 1 5C851755
P 5550 6500
F 0 "R25" V 5450 6500 50  0000 C CNN
F 1 "R_US" V 5700 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5590 6490 50  0001 C CNN
F 3 "~" H 5550 6500 50  0001 C CNN
	1    5550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R26
U 1 1 5C851896
P 6150 6500
F 0 "R26" V 6050 6500 50  0000 C CNN
F 1 "R_US" V 6300 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6190 6490 50  0001 C CNN
F 3 "~" H 6150 6500 50  0001 C CNN
	1    6150 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 6350 6150 6300
Wire Wire Line
	5550 6350 5550 6300
Wire Wire Line
	5400 6650 5550 6650
Wire Wire Line
	5550 6650 5550 6750
Connection ~ 5550 6650
Connection ~ 5550 6750
Wire Wire Line
	6150 6750 6150 6650
Connection ~ 6150 6750
Wire Wire Line
	6250 6650 6150 6650
Connection ~ 6150 6650
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 5C891064
P 9650 4000
F 0 "J5" H 9677 3976 50  0000 L CNN
F 1 "Conn_01x06_Female" V 9850 3650 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x06_P2.00mm_Vertical" H 9650 4000 50  0001 C CNN
F 3 "~" H 9650 4000 50  0001 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
Text GLabel 8850 4100 0    50   Input Italic 0
GND
Text GLabel 8850 3800 0    50   Input Italic 0
VI
Text GLabel 8850 3900 0    50   Input Italic 0
VO
Text GLabel 8850 4200 0    50   Input Italic 0
V_PWM
Wire Wire Line
	9450 3900 9400 3900
Text GLabel 8850 4300 0    50   Input ~ 0
V_DIFF+
$Comp
L Device:R_US R27
U 1 1 5C700ADD
P 1600 1650
F 0 "R27" V 1700 1700 50  0000 R CNN
F 1 "R_US" V 1450 1750 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1640 1640 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5C708457
P 9050 4750
F 0 "J6" V 8900 4750 50  0000 R CNN
F 1 "Conn_01x06_Male" V 9000 5050 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 9050 4750 50  0001 C CNN
F 3 "~" H 9050 4750 50  0001 C CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
Text GLabel 9500 4750 2    50   Input Italic 0
GND
Text GLabel 9500 4550 2    50   Input Italic 0
VI_sens
Text GLabel 9500 4650 2    50   Input Italic 0
VO_sens
Text GLabel 9500 4850 2    50   Input Italic 0
V_PWM
Text GLabel 9500 4950 2    50   Input ~ 0
V_DIFF+
Wire Wire Line
	9250 4550 9500 4550
Wire Wire Line
	9500 4650 9250 4650
Wire Wire Line
	9250 4750 9500 4750
Wire Wire Line
	9500 4850 9250 4850
Wire Wire Line
	9250 4950 9500 4950
Text GLabel 7000 1550 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5C7A1DD2
P 6200 950
F 0 "J1" V 6260 990 50  0000 L CNN
F 1 "Conn_01x01_Male" V 6100 450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 950 50  0001 C CNN
F 3 "~" H 6200 950 50  0001 C CNN
	1    6200 950 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5C7A1EE5
P 6750 950
F 0 "J2" V 6810 990 50  0000 L CNN
F 1 "Conn_01x01_Male" V 6650 850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6750 950 50  0001 C CNN
F 3 "~" H 6750 950 50  0001 C CNN
	1    6750 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1150 7000 1150
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5C7A1F83
P 6200 1750
F 0 "J3" V 6353 1663 50  0000 R CNN
F 1 "Conn_01x01_Male" V 6150 2150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 1750 50  0001 C CNN
F 3 "~" H 6200 1750 50  0001 C CNN
	1    6200 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5C7A20B9
P 6750 1750
F 0 "J4" V 6903 1663 50  0000 R CNN
F 1 "Conn_01x01_Male" V 6700 1800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6750 1750 50  0001 C CNN
F 3 "~" H 6750 1750 50  0001 C CNN
	1    6750 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1550 7000 1550
Wire Wire Line
	7450 4500 7750 4500
Wire Wire Line
	1450 1650 1400 1650
Wire Wire Line
	1750 1650 1850 1650
Wire Wire Line
	1300 1500 2400 1500
Wire Wire Line
	1850 1650 1850 1200
Wire Wire Line
	9100 4000 9000 4100
Wire Wire Line
	9000 4100 8850 4100
Wire Wire Line
	9100 4000 9450 4000
Wire Wire Line
	9050 4200 8850 4200
Wire Wire Line
	9150 4100 9450 4100
Wire Wire Line
	9150 4100 9050 4200
Wire Wire Line
	9200 4200 9100 4300
Wire Wire Line
	9100 4300 8850 4300
Wire Wire Line
	9200 4200 9450 4200
$Comp
L Device:R_US R29
U 1 1 5C864F00
P 9100 3900
F 0 "R29" V 9100 4450 50  0000 R CNN
F 1 "R_US" V 9300 4000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9140 3890 50  0001 C CNN
F 3 "~" H 9100 3900 50  0001 C CNN
	1    9100 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 3900 8850 3900
Text GLabel 9500 3400 2    50   Input ~ 0
VI_sens
Text GLabel 9500 3500 2    50   Input ~ 0
VO_sens
Wire Wire Line
	9500 3500 9400 3500
Wire Wire Line
	9400 3500 9400 3900
Connection ~ 9400 3900
Wire Wire Line
	9400 3900 9250 3900
Wire Wire Line
	9500 3400 9350 3400
Wire Wire Line
	9350 3400 9350 3800
Connection ~ 9350 3800
Wire Wire Line
	9350 3800 9450 3800
Wire Wire Line
	8850 3800 9350 3800
Wire Wire Line
	4350 1500 4450 1500
Text GLabel 4400 1900 0    50   Input Italic 0
VO_sens
Wire Wire Line
	4400 1900 4550 1900
$EndSCHEMATC
