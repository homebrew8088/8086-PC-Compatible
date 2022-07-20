EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:C C1
U 1 1 629A813C
P 2325 1300
F 0 "C1" V 2073 1300 50  0000 C CNN
F 1 "0.1uF" V 2164 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2363 1150 50  0001 C CNN
F 3 "~" H 2325 1300 50  0001 C CNN
	1    2325 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 629A88CB
P 4400 1300
F 0 "C2" V 4148 1300 50  0000 C CNN
F 1 "0.1uF" V 4239 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4438 1150 50  0001 C CNN
F 3 "~" H 4400 1300 50  0001 C CNN
	1    4400 1300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 U1
U 1 1 629A53CA
P 2050 2625
F 0 "U1" H 2050 2942 50  0000 C CNN
F 1 "74LS04" H 2050 2851 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2050 2625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2050 2625 50  0001 C CNN
	1    2050 2625
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U2
U 3 1 629A3219
P 3975 1850
F 0 "U2" V 3608 1850 50  0000 C CNN
F 1 "LS74" V 3699 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3975 1850 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3975 1850 50  0001 C CNN
	3    3975 1850
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS74 U2
U 1 1 629A2D0D
P 4000 2725
F 0 "U2" H 4000 3206 50  0000 C CNN
F 1 "LS74" H 4000 3115 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 2725 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4000 2725 50  0001 C CNN
	1    4000 2725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 7 1 629A6A3C
P 1975 1825
F 0 "U1" V 1608 1825 50  0000 C CNN
F 1 "74LS04" V 1699 1825 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1975 1825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1975 1825 50  0001 C CNN
	7    1975 1825
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 629A9FC7
P 900 2200
F 0 "J1" H 980 2242 50  0000 L CNN
F 1 "Conn_01x07" H 980 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 900 2200 50  0001 C CNN
F 3 "~" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 629AA591
P 5500 2200
F 0 "J2" H 5580 2242 50  0000 L CNN
F 1 "Conn_01x07" H 5580 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Text Label 2175 1300 2    50   ~ 0
GND
Text Label 1475 1825 2    50   ~ 0
GND
Text Label 3575 1850 2    50   ~ 0
GND
Text Label 4250 1300 2    50   ~ 0
GND
Text Label 700  2500 2    50   ~ 0
GND
Text Label 2475 1300 0    50   ~ 0
5+
Text Label 4550 1300 0    50   ~ 0
5+
Text Label 5300 1900 2    50   ~ 0
5+
Text Label 4375 1850 0    50   ~ 0
5+
Text Label 2475 1825 0    50   ~ 0
5+
Text Label 1750 2625 2    50   ~ 0
ALE_IN
Text Label 2350 2625 0    50   ~ 0
CLR
Text Label 4000 3025 0    50   ~ 0
CLR
Text Label 3700 2725 2    50   ~ 0
CLK
Text Label 4300 2825 0    50   ~ 0
NOT_Q
Text Label 4000 2425 0    50   ~ 0
NOT_Q
Text Label 4300 2625 0    50   ~ 0
READY_OUT
Text Label 5300 2100 2    50   ~ 0
CLK
Text Label 5300 2300 2    50   ~ 0
READY_OUT
Text Label 700  1900 2    50   ~ 0
ALE_IN
Text Label 700  2000 2    50   ~ 0
ALE_IN
Text Label 3700 2625 2    50   ~ 0
D
Text Label 5300 2000 2    50   ~ 0
D
$Comp
L 74xx:74LS04 U1
U 2 1 629AF618
P 2025 3150
F 0 "U1" H 2025 3467 50  0000 C CNN
F 1 "74LS04" H 2025 3376 50  0000 C CNN
F 2 "" H 2025 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2025 3150 50  0001 C CNN
	2    2025 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 3 1 629B00F7
P 1975 3650
F 0 "U1" H 1975 3967 50  0000 C CNN
F 1 "74LS04" H 1975 3876 50  0000 C CNN
F 2 "" H 1975 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1975 3650 50  0001 C CNN
	3    1975 3650
	1    0    0    -1  
$EndComp
Text Label 700  2100 2    50   ~ 0
IN1_04
Text Label 700  2300 2    50   ~ 0
IN2_04
Text Label 700  2200 2    50   ~ 0
OUT1_04
Text Label 700  2400 2    50   ~ 0
OUT2_04
Text Label 1725 3150 2    50   ~ 0
IN1_04
Text Label 1675 3650 2    50   ~ 0
IN2_04
Text Label 2325 3150 0    50   ~ 0
OUT1_04
Text Label 2275 3650 0    50   ~ 0
OUT2_04
Text Label 5300 2200 2    50   ~ 0
CLK
Text Label 5300 2400 2    50   ~ 0
READY_OUT
$EndSCHEMATC
