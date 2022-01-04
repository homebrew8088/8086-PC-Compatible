EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 20000 18000
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
L 74xx:74LS139 U117
U 2 1 5FEFF66E
P 5050 16225
F 0 "U117" H 5050 16592 50  0000 C CNN
F 1 "74LS139" H 5050 16501 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 16225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 5050 16225 50  0001 C CNN
	2    5050 16225
	1    0    0    -1  
$EndComp
Text Label 8675 7175 2    50   ~ 0
IRQ1
Text Label 8675 7875 2    50   ~ 0
NMI
Text Label 1900 1900 2    50   ~ 0
GND
Text Label 1900 1800 2    50   ~ 0
12+
Text Label 1900 1600 2    50   ~ 0
12-
Text Label 1900 1500 2    50   ~ 0
DRQ2
Text Label 1900 1400 2    50   ~ 0
5-
Text Label 1900 1200 2    50   ~ 0
5+
Text Label 1900 1100 2    50   ~ 0
RESOUT
Text Label 1900 1000 2    50   ~ 0
GND
Text Label 1900 2400 2    50   ~ 0
DACK3
Text Label 1900 2500 2    50   ~ 0
DRQ3
Text Label 1900 2600 2    50   ~ 0
DACK1
Text Label 1900 2700 2    50   ~ 0
DRQ1
Text Label 1900 2800 2    50   ~ 0
REFRQ
Text Label 1900 3000 2    50   ~ 0
IRQ7
Text Label 1900 3100 2    50   ~ 0
IRQ6
Text Label 1900 3200 2    50   ~ 0
IRQ5
Text Label 1900 3300 2    50   ~ 0
IRQ4
Text Label 1900 3400 2    50   ~ 0
IRQ3
Text Label 1900 3500 2    50   ~ 0
DACK2
Text Label 1900 3600 2    50   ~ 0
TC
Text Label 1900 3700 2    50   ~ 0
ALE
Text Label 1900 3800 2    50   ~ 0
5+
Text Label 1900 4000 2    50   ~ 0
GND
Text Label 3300 1100 0    50   ~ 0
D7
Text Label 3300 1200 0    50   ~ 0
D6
Text Label 3300 1300 0    50   ~ 0
D5
Text Label 3300 1400 0    50   ~ 0
D4
Text Label 3300 1500 0    50   ~ 0
D3
Text Label 3300 1600 0    50   ~ 0
D2
Text Label 3300 1700 0    50   ~ 0
D1
Text Label 3300 1800 0    50   ~ 0
D0
Text Label 3300 1900 0    50   ~ 0
RDY1
Text Label 3300 2000 0    50   ~ 0
AEN
Text Label 3300 2100 0    50   ~ 0
A19
Text Label 3300 2200 0    50   ~ 0
A18
Text Label 3300 2300 0    50   ~ 0
A17
Text Label 3300 2400 0    50   ~ 0
A16
Text Label 3300 2500 0    50   ~ 0
A15
Text Label 3300 2600 0    50   ~ 0
A14
Text Label 3300 2700 0    50   ~ 0
A13
Text Label 3300 2800 0    50   ~ 0
A12
Text Label 3300 2900 0    50   ~ 0
A11
Text Label 3300 3000 0    50   ~ 0
A10
Text Label 3300 3100 0    50   ~ 0
A9
Text Label 3300 3200 0    50   ~ 0
A8
Text Label 3300 3300 0    50   ~ 0
A7
Text Label 3300 3400 0    50   ~ 0
A6
Text Label 3300 3500 0    50   ~ 0
A5
Text Label 3300 3600 0    50   ~ 0
A4
Text Label 3300 3700 0    50   ~ 0
A3
Text Label 3300 3800 0    50   ~ 0
A2
Text Label 3300 3900 0    50   ~ 0
A1
Text Label 3300 4000 0    50   ~ 0
A0
Text Label 3300 1000 0    50   ~ 0
CH_CK
Text Label 4550 16125 2    50   ~ 0
GND
Text Label 4550 16425 2    50   ~ 0
SPK_EN_
Text Label 4550 16225 2    50   ~ 0
SPK_OUT
Text Label 5550 16125 0    50   ~ 0
SPK_PIN
Text Label 12400 16350 2    50   ~ 0
D0
Text Label 12400 16250 2    50   ~ 0
D1
Text Label 12400 16150 2    50   ~ 0
D2
Text Label 12400 16050 2    50   ~ 0
D3
Text Label 12400 15950 2    50   ~ 0
D4
Text Label 12400 15850 2    50   ~ 0
D5
Text Label 12400 15750 2    50   ~ 0
D6
Text Label 12400 15650 2    50   ~ 0
D7
Text Label 4750 10050 0    50   ~ 0
READY
Text Label 3350 10050 2    50   ~ 0
RDY1
Text Label 3350 10150 2    50   ~ 0
GND
Text Label 3350 10250 2    50   ~ 0
GND
Text Label 3350 10350 2    50   ~ 0
5+
Text Label 3350 10550 2    50   ~ 0
GND
Text Label 3350 10650 2    50   ~ 0
GND
Text Label 3350 10850 2    50   ~ 0
GND
Text Label 4050 11350 2    50   ~ 0
GND
Text Label 3350 9850 2    50   ~ 0
RESET
Text Label 4050 9550 2    50   ~ 0
5+
Text Label 4750 9850 0    50   ~ 0
CLK
Text Label 4750 10550 0    50   ~ 0
OSC
Text Label 4750 10850 0    50   ~ 0
X1_8284
Text Label 4750 11050 0    50   ~ 0
X2_8284
$Comp
L Device:Crystal Y2
U 1 1 5FF2B16C
P 4650 9150
F 0 "Y2" H 4650 9418 50  0001 C CNN
F 1 "14.31818 MHz" H 4650 9326 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4650 9150 50  0001 C CNN
F 3 "~" H 4650 9150 50  0001 C CNN
	1    4650 9150
	-1   0    0    1   
$EndComp
Text Label 4500 9150 3    50   ~ 0
X1_8284
Text Label 4800 9150 3    50   ~ 0
X2_8284
$Comp
L Switch:SW_Push SW1
U 1 1 5FF2F753
P 2250 8800
F 0 "SW1" H 2250 9085 50  0001 C CNN
F 1 "RESET" H 2250 8993 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2250 9000 50  0001 C CNN
F 3 "~" H 2250 9000 50  0001 C CNN
	1    2250 8800
	1    0    0    -1  
$EndComp
Text Label 2050 8800 2    50   ~ 0
RESET
Text Label 2450 8800 0    50   ~ 0
GND
$Comp
L 74xx:74LS74 U14
U 1 1 5FF31A0C
P 6400 9875
F 0 "U14" H 6400 10356 50  0001 C CNN
F 1 "74LS74" H 6400 10264 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6400 9875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 6400 9875 50  0001 C CNN
	1    6400 9875
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U14
U 2 1 5FF327F5
P 6400 10575
F 0 "U14" H 6400 11056 50  0001 C CNN
F 1 "74LS74" H 6400 10964 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6400 10575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 6400 10575 50  0001 C CNN
	2    6400 10575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U14
U 3 1 5FF335DC
P 6400 11325
F 0 "U14" H 6630 11371 50  0001 L CNN
F 1 "74LS74" V 6125 11325 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6400 11325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 6400 11325 50  0001 C CNN
	3    6400 11325
	0    1    1    0   
$EndComp
Text Label 6100 9875 2    50   ~ 0
PCLK88
Text Label 6100 9775 2    50   ~ 0
FB2
Text Label 6400 9575 2    50   ~ 0
5+
Text Label 6400 10175 2    50   ~ 0
5+
Text Label 6700 9775 0    50   ~ 0
HF_PCLK
Text Label 6700 9975 0    50   ~ 0
FB2
Text Label 6000 11325 2    50   ~ 0
GND
Text Label 6800 11325 0    50   ~ 0
5+
Text Label 4750 14375 2    50   ~ 0
SPK_PIN
$Comp
L 74xx:74LS138 U13
U 1 1 5FF39086
P 1875 16575
F 0 "U13" H 1875 17356 50  0001 C CNN
F 1 "74LS138" H 1875 17264 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1875 16575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 1875 16575 50  0001 C CNN
	1    1875 16575
	1    0    0    -1  
$EndComp
Text Label 1875 15975 2    50   ~ 0
5+
Text Label 3000 14075 2    50   ~ 0
5+
Text Label 2500 14975 2    50   ~ 0
IO_0XXX
Text Label 2500 15075 2    50   ~ 0
A11
Text Label 2500 14875 2    50   ~ 0
5+
Text Label 2500 14575 2    50   ~ 0
A10
Text Label 2500 14475 2    50   ~ 0
A9
Text Label 2500 14375 2    50   ~ 0
A8
Text Label 3000 15375 2    50   ~ 0
GND
Text Label 3500 14375 0    50   ~ 0
IO_00XX
Text Label 1375 16875 2    50   ~ 0
IO_00XX
Text Label 1375 16975 2    50   ~ 0
A4
Text Label 1375 16775 2    50   ~ 0
5+
Text Label 1375 16475 2    50   ~ 0
A7
Text Label 1375 16375 2    50   ~ 0
A6
Text Label 1375 16275 2    50   ~ 0
A5
Text Label 1875 17275 2    50   ~ 0
GND
Text Label 2375 16575 0    50   ~ 0
IO_006X
$Comp
L Device:R R1
U 1 1 5FF4869F
P 1825 9500
F 0 "R1" H 1895 9546 50  0001 L CNN
F 1 "510 ohm" V 1710 9500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1755 9500 50  0001 C CNN
F 3 "~" H 1825 9500 50  0001 C CNN
	1    1825 9500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FF48A61
P 2175 9250
F 0 "D1" H 2168 9467 50  0001 C CNN
F 1 "POWER" H 2168 9375 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2175 9250 50  0001 C CNN
F 3 "~" H 2175 9250 50  0001 C CNN
	1    2175 9250
	1    0    0    -1  
$EndComp
Text Label 1675 9500 2    50   ~ 0
GND
Text Label 1975 9500 0    50   ~ 0
LED_GND
Text Label 2025 9250 2    50   ~ 0
LED_GND
Text Label 2325 9250 0    50   ~ 0
5+
$Comp
L Device:R U3
U 1 1 5FF4B88D
P 4900 14375
F 0 "U3" H 4970 14421 50  0001 L CNN
F 1 "33 ohm" V 4785 14375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 14375 50  0001 C CNN
F 3 "~" H 4900 14375 50  0001 C CNN
	1    4900 14375
	0    1    1    0   
$EndComp
Text Label 5050 14375 0    50   ~ 0
SPK_PIN_O
Text Label 4950 14625 2    50   ~ 0
SPK_PIN_O
Text Label 4950 14825 2    50   ~ 0
GND
Text Label 4950 14925 2    50   ~ 0
5+
$Comp
L 74xx:74LS04 U16
U 1 1 5FF518D3
P 10000 8800
F 0 "U16" H 10000 9117 50  0001 C CNN
F 1 "74LS04" H 10000 9025 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10000 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10000 8800 50  0001 C CNN
	1    10000 8800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 2 1 5FF5211D
P 10000 9125
F 0 "U16" H 10000 9442 50  0001 C CNN
F 1 "74LS04" H 10000 9350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10000 9125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10000 9125 50  0001 C CNN
	2    10000 9125
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 3 1 5FF5313C
P 10000 9450
F 0 "U16" H 10000 9767 50  0001 C CNN
F 1 "74LS04" H 10000 9675 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10000 9450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10000 9450 50  0001 C CNN
	3    10000 9450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U16
U 7 1 5FF55544
P 9925 10825
F 0 "U16" V 9558 10825 50  0001 C CNN
F 1 "74LS04" V 9650 10825 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9925 10825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9925 10825 50  0001 C CNN
	7    9925 10825
	0    1    1    0   
$EndComp
Text Label 9425 10825 2    50   ~ 0
GND
Text Label 10425 10825 0    50   ~ 0
5+
Text Label 10300 9125 0    50   ~ 0
NMI
Text Label 9700 9125 2    50   ~ 0
NMI_INPUT
Text Label 9700 8800 2    50   ~ 0
NMI_EN
Text Label 10300 8800 0    50   ~ 0
NMI_EN_139
$Comp
L 74xx:74LS139 U17
U 1 1 5FF5A2F8
P 7125 15650
F 0 "U17" H 7125 16017 50  0001 C CNN
F 1 "74LS139" H 7125 15925 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7125 15650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 7125 15650 50  0001 C CNN
	1    7125 15650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U17
U 3 1 5FF5AFDE
P 7075 16900
F 0 "U17" V 6708 16900 50  0001 C CNN
F 1 "74LS139" V 6800 16900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7075 16900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 7075 16900 50  0001 C CNN
	3    7075 16900
	0    1    1    0   
$EndComp
Text Label 6575 16900 2    50   ~ 0
GND
Text Label 7575 16900 0    50   ~ 0
5+
Text Label 7625 15550 0    50   ~ 0
NMI_INPUT
Text Label 6625 15550 2    50   ~ 0
GND
Text Label 6625 15850 2    50   ~ 0
NMI_EN_139
Text Label 6625 15650 2    50   ~ 0
CH_CK
Text Label 1675 10275 2    50   ~ 0
CH_CK
$Comp
L 74xx:74LS573 U15
U 1 1 60133ADF
P 12900 16150
F 0 "U15" H 12900 17131 50  0000 C CNN
F 1 "74LS573" H 12900 17040 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 12900 16150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 12900 16150 50  0001 C CNN
	1    12900 16150
	1    0    0    -1  
$EndComp
Text Label 12400 16650 2    50   ~ 0
GND
Text Label 12900 16950 0    50   ~ 0
GND
Text Label 12900 15350 0    50   ~ 0
5+
Text Label 13400 16350 0    50   ~ 0
SPK_GO
Text Label 13400 16250 0    50   ~ 0
SPK_EN
Text Label 13400 15850 0    50   ~ 0
NMI_EN
Text Label 6625 16450 2    50   ~ 0
IO_006X
Text Label 6625 16250 2    50   ~ 0
A0
Text Label 6625 16150 2    50   ~ 0
A1
Text Label 7625 16150 0    50   ~ 0
IO_0060
Text Label 7625 16250 0    50   ~ 0
IO_0061
$Comp
L 74xx:74LS139 U117
U 1 1 60244EB2
P 5050 15625
F 0 "U117" H 5050 15992 50  0000 C CNN
F 1 "74LS139" H 5050 15901 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 15625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 5050 15625 50  0001 C CNN
	1    5050 15625
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U117
U 3 1 60245F47
P 5050 16900
F 0 "U117" V 4683 16900 50  0000 C CNN
F 1 "74LS139" V 4774 16900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 16900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 5050 16900 50  0001 C CNN
	3    5050 16900
	0    1    1    0   
$EndComp
Text Label 4550 16900 2    50   ~ 0
GND
Text Label 5550 16900 0    50   ~ 0
5+
Text Label 8525 15500 2    50   ~ 0
IO_0061
Text Label 8525 15300 2    50   ~ 0
IOWR
Text Label 8525 15200 2    50   ~ 0
GND
$Comp
L 74xx:74LS04 U16
U 4 1 602C2470
P 10000 10100
F 0 "U16" H 10000 10417 50  0000 C CNN
F 1 "74LS04" H 10000 10326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10000 10100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10000 10100 50  0001 C CNN
	4    10000 10100
	1    0    0    -1  
$EndComp
Text Label 9700 10100 2    50   ~ 0
PORT_0X61_EN
Text Label 10300 10100 0    50   ~ 0
PORT_0X61_CS
Text Label 12400 16550 2    50   ~ 0
PORT_0X61_CS
Text Label 13475 12300 0    50   ~ 0
IOWR
Text Label 13475 12400 0    50   ~ 0
IORD
Text Label 13475 12500 0    50   ~ 0
IO_00EX
Text Label 13475 12600 0    50   ~ 0
A2
Text Label 13475 12800 0    50   ~ 0
5+
Text Label 13475 12900 0    50   ~ 0
GND
Text Label 13475 13000 0    50   ~ 0
GND
Text Label 2375 16975 0    50   ~ 0
IO_00EX
$Comp
L 74xx:74LS04 U16
U 6 1 6028B501
P 10000 10425
F 0 "U16" H 10000 10742 50  0001 C CNN
F 1 "74LS04" H 10000 10650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10000 10425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10000 10425 50  0001 C CNN
	6    10000 10425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_8bit J7
U 1 1 60827AD0
P 5050 2450
F 0 "J7" H 5050 4217 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 5050 4126 50  0001 C CNN
F 2 "Motherboard:8-bit-ISA" H 5050 2450 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
Text Label 4350 2250 2    50   ~ 0
IORD
Text Label 4350 2150 2    50   ~ 0
IOWR
Text Label 4350 2050 2    50   ~ 0
MRD
Text Label 4350 1950 2    50   ~ 0
MWR
Text Label 4350 1850 2    50   ~ 0
GND
Text Label 4350 1750 2    50   ~ 0
12+
Text Label 4350 1550 2    50   ~ 0
12-
Text Label 4350 1450 2    50   ~ 0
DRQ2
Text Label 4350 1350 2    50   ~ 0
5-
Text Label 4350 1150 2    50   ~ 0
5+
Text Label 4350 1050 2    50   ~ 0
RESOUT
Text Label 4350 950  2    50   ~ 0
GND
Text Label 4350 2350 2    50   ~ 0
DACK3
Text Label 4350 2450 2    50   ~ 0
DRQ3
Text Label 4350 2550 2    50   ~ 0
DACK1
Text Label 4350 2650 2    50   ~ 0
DRQ1
Text Label 4350 2750 2    50   ~ 0
REFRQ
Text Label 4350 2850 2    50   ~ 0
CLK88
Text Label 4350 2950 2    50   ~ 0
IRQ7
Text Label 4350 3050 2    50   ~ 0
IRQ6
Text Label 4350 3150 2    50   ~ 0
IRQ5
Text Label 4350 3250 2    50   ~ 0
IRQ4
Text Label 4350 3350 2    50   ~ 0
IRQ3
Text Label 4350 3450 2    50   ~ 0
DACK2
Text Label 4350 3550 2    50   ~ 0
TC
Text Label 4350 3650 2    50   ~ 0
ALE
Text Label 4350 3750 2    50   ~ 0
5+
Text Label 4350 3950 2    50   ~ 0
GND
Text Label 5750 1050 0    50   ~ 0
D7
Text Label 5750 1150 0    50   ~ 0
D6
Text Label 5750 1250 0    50   ~ 0
D5
Text Label 5750 1350 0    50   ~ 0
D4
Text Label 5750 1450 0    50   ~ 0
D3
Text Label 5750 1550 0    50   ~ 0
D2
Text Label 5750 1650 0    50   ~ 0
D1
Text Label 5750 1750 0    50   ~ 0
D0
Text Label 5750 1850 0    50   ~ 0
RDY1
Text Label 5750 1950 0    50   ~ 0
AEN
Text Label 5750 2050 0    50   ~ 0
A19
Text Label 5750 2150 0    50   ~ 0
A18
Text Label 5750 2250 0    50   ~ 0
A17
Text Label 5750 2350 0    50   ~ 0
A16
Text Label 5750 2450 0    50   ~ 0
A15
Text Label 5750 2550 0    50   ~ 0
A14
Text Label 5750 2650 0    50   ~ 0
A13
Text Label 5750 2750 0    50   ~ 0
A12
Text Label 5750 2850 0    50   ~ 0
A11
Text Label 5750 2950 0    50   ~ 0
A10
Text Label 5750 3050 0    50   ~ 0
A9
Text Label 5750 3150 0    50   ~ 0
A8
Text Label 5750 3250 0    50   ~ 0
A7
Text Label 5750 3350 0    50   ~ 0
A6
Text Label 5750 3450 0    50   ~ 0
A5
Text Label 5750 3550 0    50   ~ 0
A4
Text Label 5750 3650 0    50   ~ 0
A3
Text Label 5750 3750 0    50   ~ 0
A2
Text Label 5750 3850 0    50   ~ 0
A1
Text Label 5750 3950 0    50   ~ 0
A0
Text Label 5750 950  0    50   ~ 0
CH_CK
$Comp
L Connector:Bus_ISA_8bit J8
U 1 1 6082A1D1
P 7150 2400
F 0 "J8" H 7150 4167 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 7150 4076 50  0001 C CNN
F 2 "Motherboard:8-bit-ISA" H 7150 2400 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
Text Label 6450 2200 2    50   ~ 0
IORD
Text Label 6450 2100 2    50   ~ 0
IOWR
Text Label 6450 2000 2    50   ~ 0
MRD
Text Label 6450 1900 2    50   ~ 0
MWR
Text Label 6450 1800 2    50   ~ 0
GND
Text Label 6450 1700 2    50   ~ 0
12+
Text Label 6450 1500 2    50   ~ 0
12-
Text Label 6450 1400 2    50   ~ 0
DRQ2
Text Label 6450 1300 2    50   ~ 0
5-
Text Label 6450 1100 2    50   ~ 0
5+
Text Label 6450 1000 2    50   ~ 0
RESOUT
Text Label 6450 900  2    50   ~ 0
GND
Text Label 6450 2300 2    50   ~ 0
DACK3
Text Label 6450 2400 2    50   ~ 0
DRQ3
Text Label 6450 2500 2    50   ~ 0
DACK1
Text Label 6450 2600 2    50   ~ 0
DRQ1
Text Label 6450 2700 2    50   ~ 0
REFRQ
Text Label 6450 2800 2    50   ~ 0
CLK88
Text Label 6450 2900 2    50   ~ 0
IRQ7
Text Label 6450 3000 2    50   ~ 0
IRQ6
Text Label 6450 3100 2    50   ~ 0
IRQ5
Text Label 6450 3200 2    50   ~ 0
IRQ4
Text Label 6450 3300 2    50   ~ 0
IRQ3
Text Label 6450 3400 2    50   ~ 0
DACK2
Text Label 6450 3500 2    50   ~ 0
TC
Text Label 6450 3600 2    50   ~ 0
ALE
Text Label 6450 3700 2    50   ~ 0
5+
Text Label 6450 3900 2    50   ~ 0
GND
Text Label 7850 1000 0    50   ~ 0
D7
Text Label 7850 1100 0    50   ~ 0
D6
Text Label 7850 1200 0    50   ~ 0
D5
Text Label 7850 1300 0    50   ~ 0
D4
Text Label 7850 1400 0    50   ~ 0
D3
Text Label 7850 1500 0    50   ~ 0
D2
Text Label 7850 1600 0    50   ~ 0
D1
Text Label 7850 1700 0    50   ~ 0
D0
Text Label 7850 1800 0    50   ~ 0
RDY1
Text Label 7850 1900 0    50   ~ 0
AEN
Text Label 7850 2000 0    50   ~ 0
A19
Text Label 7850 2100 0    50   ~ 0
A18
Text Label 7850 2200 0    50   ~ 0
A17
Text Label 7850 2300 0    50   ~ 0
A16
Text Label 7850 2400 0    50   ~ 0
A15
Text Label 7850 2500 0    50   ~ 0
A14
Text Label 7850 2600 0    50   ~ 0
A13
Text Label 7850 2700 0    50   ~ 0
A12
Text Label 7850 2800 0    50   ~ 0
A11
Text Label 7850 2900 0    50   ~ 0
A10
Text Label 7850 3000 0    50   ~ 0
A9
Text Label 7850 3100 0    50   ~ 0
A8
Text Label 7850 3200 0    50   ~ 0
A7
Text Label 7850 3300 0    50   ~ 0
A6
Text Label 7850 3400 0    50   ~ 0
A5
Text Label 7850 3500 0    50   ~ 0
A4
Text Label 7850 3600 0    50   ~ 0
A3
Text Label 7850 3700 0    50   ~ 0
A2
Text Label 7850 3800 0    50   ~ 0
A1
Text Label 7850 3900 0    50   ~ 0
A0
Text Label 7850 900  0    50   ~ 0
CH_CK
$Comp
L Connector:Bus_ISA_8bit J9
U 1 1 6082C528
P 9250 2425
F 0 "J9" H 9250 4192 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 9250 4101 50  0001 C CNN
F 2 "Motherboard:8-bit-ISA" H 9250 2425 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 9250 2425 50  0001 C CNN
	1    9250 2425
	1    0    0    -1  
$EndComp
Text Label 8550 2225 2    50   ~ 0
IORD
Text Label 8550 2125 2    50   ~ 0
IOWR
Text Label 8550 2025 2    50   ~ 0
MRD
Text Label 8550 1925 2    50   ~ 0
MWR
Text Label 8550 1825 2    50   ~ 0
GND
Text Label 8550 1725 2    50   ~ 0
12+
Text Label 8550 1525 2    50   ~ 0
12-
Text Label 8550 1425 2    50   ~ 0
DRQ2
Text Label 8550 1325 2    50   ~ 0
5-
Text Label 8550 1225 2    50   ~ 0
IRQ9
Text Label 8550 1125 2    50   ~ 0
5+
Text Label 8550 1025 2    50   ~ 0
RESOUT
Text Label 8550 925  2    50   ~ 0
GND
Text Label 8550 2325 2    50   ~ 0
DACK3
Text Label 8550 2425 2    50   ~ 0
DRQ3
Text Label 8550 2525 2    50   ~ 0
DACK1
Text Label 8550 2625 2    50   ~ 0
DRQ1
Text Label 8550 2725 2    50   ~ 0
REFRQ
Text Label 8550 2825 2    50   ~ 0
CLK88
Text Label 8550 2925 2    50   ~ 0
IRQ7
Text Label 8550 3025 2    50   ~ 0
IRQ6
Text Label 8550 3125 2    50   ~ 0
IRQ5
Text Label 8550 3225 2    50   ~ 0
IRQ4
Text Label 8550 3325 2    50   ~ 0
IRQ3
Text Label 8550 3425 2    50   ~ 0
DACK2
Text Label 8550 3525 2    50   ~ 0
TC
Text Label 8550 3625 2    50   ~ 0
ALE
Text Label 8550 3725 2    50   ~ 0
5+
Text Label 8550 3925 2    50   ~ 0
GND
Text Label 9950 1025 0    50   ~ 0
D7
Text Label 9950 1125 0    50   ~ 0
D6
Text Label 9950 1225 0    50   ~ 0
D5
Text Label 9950 1325 0    50   ~ 0
D4
Text Label 9950 1425 0    50   ~ 0
D3
Text Label 9950 1525 0    50   ~ 0
D2
Text Label 9950 1625 0    50   ~ 0
D1
Text Label 9950 1725 0    50   ~ 0
D0
Text Label 9950 1825 0    50   ~ 0
RDY1
Text Label 9950 1925 0    50   ~ 0
AEN
Text Label 9950 2025 0    50   ~ 0
A19
Text Label 9950 2125 0    50   ~ 0
A18
Text Label 9950 2225 0    50   ~ 0
A17
Text Label 9950 2325 0    50   ~ 0
A16
Text Label 9950 2425 0    50   ~ 0
A15
Text Label 9950 2525 0    50   ~ 0
A14
Text Label 9950 2625 0    50   ~ 0
A13
Text Label 9950 2725 0    50   ~ 0
A12
Text Label 9950 2825 0    50   ~ 0
A11
Text Label 9950 2925 0    50   ~ 0
A10
Text Label 9950 3025 0    50   ~ 0
A9
Text Label 9950 3125 0    50   ~ 0
A8
Text Label 9950 3225 0    50   ~ 0
A7
Text Label 9950 3325 0    50   ~ 0
A6
Text Label 9950 3425 0    50   ~ 0
A5
Text Label 9950 3525 0    50   ~ 0
A4
Text Label 9950 3625 0    50   ~ 0
A3
Text Label 9950 3725 0    50   ~ 0
A2
Text Label 9950 3825 0    50   ~ 0
A1
Text Label 9950 3925 0    50   ~ 0
A0
Text Label 9950 925  0    50   ~ 0
CH_CK
$Comp
L W83C42P:W83C42P U19
U 1 1 60848F25
P 8800 11625
F 0 "U19" H 8800 11690 50  0000 C CNN
F 1 "82C42/83C42" H 8800 11599 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 8800 11625 50  0001 C CNN
F 3 "" H 8800 11625 50  0001 C CNN
	1    8800 11625
	1    0    0    -1  
$EndComp
Text Label 8450 12775 2    50   ~ 0
D0
Text Label 8450 12850 2    50   ~ 0
D1
Text Label 8450 13000 2    50   ~ 0
D3
Text Label 8450 13075 2    50   ~ 0
D4
Text Label 8450 13150 2    50   ~ 0
D5
Text Label 8450 13225 2    50   ~ 0
D6
Text Label 8450 13300 2    50   ~ 0
D7
Text Label 8450 12925 2    50   ~ 0
D2
Text Label 8450 11875 2    50   ~ 0
T0
Text Label 8450 12100 2    50   ~ 0
RESET
Text Label 8450 12400 2    50   ~ 0
IORD
Text Label 8450 12475 2    50   ~ 0
A2
Text Label 8450 12550 2    50   ~ 0
IOWR
Text Label 8450 13375 2    50   ~ 0
GND
Text Label 9150 11800 0    50   ~ 0
5+
Text Label 9150 11950 0    50   ~ 0
KBD_DATA
Text Label 9150 12025 0    50   ~ 0
KBD_CLK
Text Label 9150 12175 0    50   ~ 0
IRQ1
Text Label 9150 12250 0    50   ~ 0
5+
Text Label 9900 12050 2    50   ~ 0
T0
Text Label 9150 11875 0    50   ~ 0
T1
Text Label 9875 12275 2    50   ~ 0
T1
$Comp
L Connector:Mini-DIN-6 J2
U 1 1 60887EA5
P 10175 13150
F 0 "J2" H 10175 13517 50  0000 C CNN
F 1 "Mini-DIN-6" H 10175 13426 50  0000 C CNN
F 2 "My:6_PIN_DIN" H 10175 13150 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 10175 13150 50  0001 C CNN
	1    10175 13150
	1    0    0    -1  
$EndComp
Text Label 10475 13050 0    50   ~ 0
T0
Text Label 10475 13250 0    50   ~ 0
T1
Text Label 9875 13150 2    50   ~ 0
5+
Text Label 10475 13150 0    50   ~ 0
GND
Text Label 1400 15375 2    50   ~ 0
GND
Text Label 1900 14375 0    50   ~ 0
IO_0XXX
Text Label 900  14375 2    50   ~ 0
A12
Text Label 900  14475 2    50   ~ 0
A13
Text Label 900  14575 2    50   ~ 0
A14
Text Label 900  14875 2    50   ~ 0
5+
Text Label 900  14975 2    50   ~ 0
HOLDA
Text Label 900  15075 2    50   ~ 0
A15
Text Label 1400 14075 2    50   ~ 0
5+
$Comp
L 74xx:74LS138 U12
U 1 1 5FF38345
P 3000 14675
F 0 "U12" H 3000 15456 50  0001 C CNN
F 1 "74LS138" H 3000 15364 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3000 14675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 3000 14675 50  0001 C CNN
	1    3000 14675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U9
U 1 1 5FF377FE
P 1400 14675
F 0 "U9" H 1400 15456 50  0001 C CNN
F 1 "74LS138" H 1400 15364 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1400 14675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 1400 14675 50  0001 C CNN
	1    1400 14675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U17
U 2 1 60138DE8
P 7125 16250
F 0 "U17" H 7125 16617 50  0000 C CNN
F 1 "74LS139" H 7125 16526 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7125 16250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 7125 16250 50  0001 C CNN
	2    7125 16250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U20
U 1 1 6088A1DA
P 11575 12000
F 0 "U20" H 11575 12317 50  0000 C CNN
F 1 "74LS07" H 11575 12226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11575 12000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 11575 12000 50  0001 C CNN
	1    11575 12000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U20
U 2 1 6088AC3C
P 11225 12475
F 0 "U20" H 11225 12792 50  0000 C CNN
F 1 "74LS07" H 11225 12701 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11225 12475 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 11225 12475 50  0001 C CNN
	2    11225 12475
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U20
U 7 1 6088CF4D
P 11425 13100
F 0 "U20" V 11058 13100 50  0000 C CNN
F 1 "74LS07" V 11149 13100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11425 13100 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 11425 13100 50  0001 C CNN
	7    11425 13100
	0    1    1    0   
$EndComp
Text Label 10925 13100 2    50   ~ 0
GND
Text Label 11925 13100 0    50   ~ 0
5+
Text Label 11525 12475 0    50   ~ 0
T1
Text Label 11875 12000 0    50   ~ 0
T0
Text Label 10925 12475 2    50   ~ 0
KBD_DATA
Text Label 11275 12000 2    50   ~ 0
KBD_CLK_INVERTED
$Comp
L 74xx:74LS04 U16
U 5 1 60896907
P 10000 9775
F 0 "U16" H 10000 10092 50  0000 C CNN
F 1 "74LS04" H 10000 10001 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10000 9775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10000 9775 50  0001 C CNN
	5    10000 9775
	1    0    0    -1  
$EndComp
Text Label 9700 9775 2    50   ~ 0
KBD_CLK
Text Label 10300 9775 0    50   ~ 0
KBD_CLK_INVERTED
Text Label 1675 10000 2    50   ~ 0
RDY1
Text Label 2900 9450 3    50   ~ 0
RESET
Text Label 2900 9150 1    50   ~ 0
POWER_GOOD
$Comp
L Device:R R5
U 1 1 5FF28804
P 2900 9300
F 0 "R5" H 2970 9346 50  0001 L CNN
F 1 "10k ohm" H 2970 9300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 9300 50  0001 C CNN
F 3 "~" H 2900 9300 50  0001 C CNN
	1    2900 9300
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 6090F6BD
P 14750 13425
F 0 "C2" V 14435 13425 50  0000 C CNN
F 1 "0.1uF" V 14526 13425 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14750 13425 50  0001 C CNN
F 3 "~" H 14750 13425 50  0001 C CNN
	1    14750 13425
	0    1    1    0   
$EndComp
Text Label 15000 13425 0    50   ~ 0
GND
Text Label 14500 13425 2    50   ~ 0
5+
$Comp
L pspice:CAP C3
U 1 1 6090F6C5
P 14750 13900
F 0 "C3" V 14435 13900 50  0000 C CNN
F 1 "0.1uF" V 14526 13900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14750 13900 50  0001 C CNN
F 3 "~" H 14750 13900 50  0001 C CNN
	1    14750 13900
	0    1    1    0   
$EndComp
Text Label 15000 13900 0    50   ~ 0
GND
Text Label 14500 13900 2    50   ~ 0
5+
$Comp
L pspice:CAP C4
U 1 1 6090F6CD
P 14750 14375
F 0 "C4" V 14435 14375 50  0000 C CNN
F 1 "0.1uF" V 14526 14375 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14750 14375 50  0001 C CNN
F 3 "~" H 14750 14375 50  0001 C CNN
	1    14750 14375
	0    1    1    0   
$EndComp
Text Label 15000 14375 0    50   ~ 0
GND
Text Label 14500 14375 2    50   ~ 0
5+
$Comp
L pspice:CAP C6
U 1 1 6090F6D5
P 14775 14775
F 0 "C6" V 14460 14775 50  0000 C CNN
F 1 "0.1uF" V 14551 14775 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14775 14775 50  0001 C CNN
F 3 "~" H 14775 14775 50  0001 C CNN
	1    14775 14775
	0    1    1    0   
$EndComp
Text Label 15025 14775 0    50   ~ 0
GND
Text Label 14525 14775 2    50   ~ 0
5+
$Comp
L pspice:CAP C5
U 1 1 6090F6DD
P 14875 15375
F 0 "C5" V 14560 15375 50  0000 C CNN
F 1 "0.1uF" V 14651 15375 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14875 15375 50  0001 C CNN
F 3 "~" H 14875 15375 50  0001 C CNN
	1    14875 15375
	0    1    1    0   
$EndComp
Text Label 15125 15375 0    50   ~ 0
GND
Text Label 14625 15375 2    50   ~ 0
5+
$Comp
L pspice:CAP C7
U 1 1 609109BD
P 15750 12950
F 0 "C7" V 15435 12950 50  0000 C CNN
F 1 "0.1uF" V 15526 12950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15750 12950 50  0001 C CNN
F 3 "~" H 15750 12950 50  0001 C CNN
	1    15750 12950
	0    1    1    0   
$EndComp
Text Label 16000 12950 0    50   ~ 0
GND
Text Label 15500 12950 2    50   ~ 0
5+
$Comp
L pspice:CAP C8
U 1 1 609109C5
P 15775 13475
F 0 "C8" V 15460 13475 50  0000 C CNN
F 1 "0.1uF" V 15551 13475 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15775 13475 50  0001 C CNN
F 3 "~" H 15775 13475 50  0001 C CNN
	1    15775 13475
	0    1    1    0   
$EndComp
Text Label 16025 13475 0    50   ~ 0
GND
Text Label 15525 13475 2    50   ~ 0
5+
$Comp
L pspice:CAP C12
U 1 1 609109DD
P 15800 14825
F 0 "C12" V 15485 14825 50  0000 C CNN
F 1 "0.1uF" V 15576 14825 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15800 14825 50  0001 C CNN
F 3 "~" H 15800 14825 50  0001 C CNN
	1    15800 14825
	0    1    1    0   
$EndComp
Text Label 16050 14825 0    50   ~ 0
GND
Text Label 15550 14825 2    50   ~ 0
5+
$Comp
L pspice:CAP C1
U 1 1 6086EA25
P 14775 12875
F 0 "C1" V 14460 12875 50  0000 C CNN
F 1 "0.1uF" V 14551 12875 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14775 12875 50  0001 C CNN
F 3 "~" H 14775 12875 50  0001 C CNN
	1    14775 12875
	0    1    1    0   
$EndComp
Text Label 15025 12875 0    50   ~ 0
GND
Text Label 14525 12875 2    50   ~ 0
5+
Text Label 12975 12300 2    50   ~ 0
D7
Text Label 12975 12400 2    50   ~ 0
D6
Text Label 12975 12500 2    50   ~ 0
D5
Text Label 12975 12600 2    50   ~ 0
D4
Text Label 12975 12700 2    50   ~ 0
D3
Text Label 12975 12800 2    50   ~ 0
D2
Text Label 12975 12900 2    50   ~ 0
D1
Text Label 12975 13000 2    50   ~ 0
D0
$Comp
L Connector_Generic:Conn_02x08_Odd_Even CH376
U 1 1 60303B9D
P 13175 12600
F 0 "CH376" H 13225 13117 50  0000 C CNN
F 1 "PORT 0XE0" H 13225 13026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 13175 12600 50  0001 C CNN
F 3 "~" H 13175 12600 50  0001 C CNN
	1    13175 12600
	1    0    0    -1  
$EndComp
Text Label 8550 1625 2    50   ~ 0
NC
Text Label 6450 1600 2    50   ~ 0
NC
Text Label 4350 1650 2    50   ~ 0
NC
Text Label 1900 1700 2    50   ~ 0
NC
Text Label 8450 12250 2    50   ~ 0
IO_0060
Text Label 11350 7275 2    50   ~ 0
GND
Text Label 11350 7375 2    50   ~ 0
5+
Text Label 11350 7475 2    50   ~ 0
GND
Text Label 11350 7575 2    50   ~ 0
5+
Text Label 11350 7775 2    50   ~ 0
POWER_GOOD
Text Label 11350 7975 2    50   ~ 0
12+
Text Label 11850 7875 0    50   ~ 0
5+
Text Label 11850 7675 0    50   ~ 0
GND
Text Label 11850 7575 0    50   ~ 0
GND
Text Label 11850 7275 0    50   ~ 0
GND
Text Label 11850 7175 0    50   ~ 0
12-
Text Label 11850 7375 0    50   ~ 0
POWER_ON
$Comp
L pspice:CAP C23
U 1 1 60C27F20
P 17000 12950
F 0 "C23" V 16685 12950 50  0000 C CNN
F 1 "0.1uF" V 16776 12950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 17000 12950 50  0001 C CNN
F 3 "~" H 17000 12950 50  0001 C CNN
	1    17000 12950
	0    1    1    0   
$EndComp
Text Label 17250 12950 0    50   ~ 0
GND
Text Label 16750 12950 2    50   ~ 0
5+
$Comp
L pspice:CAP C27
U 1 1 60C88A69
P 18400 12850
F 0 "C27" V 18085 12850 50  0000 C CNN
F 1 "0.1uF" V 18176 12850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 18400 12850 50  0001 C CNN
F 3 "~" H 18400 12850 50  0001 C CNN
	1    18400 12850
	0    1    1    0   
$EndComp
Text Label 18650 12850 0    50   ~ 0
GND
Text Label 18150 12850 2    50   ~ 0
5+
$Comp
L pspice:CAP C29
U 1 1 60C88A71
P 18425 13800
F 0 "C29" V 18110 13800 50  0000 C CNN
F 1 "0.1uF" V 18201 13800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 18425 13800 50  0001 C CNN
F 3 "~" H 18425 13800 50  0001 C CNN
	1    18425 13800
	0    1    1    0   
$EndComp
Text Label 18675 13800 0    50   ~ 0
GND
Text Label 18175 13800 2    50   ~ 0
5+
$Comp
L pspice:CAP C28
U 1 1 60C88A79
P 18400 14700
F 0 "C28" V 18085 14700 50  0000 C CNN
F 1 "0.1uF" V 18176 14700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 18400 14700 50  0001 C CNN
F 3 "~" H 18400 14700 50  0001 C CNN
	1    18400 14700
	0    1    1    0   
$EndComp
Text Label 18650 14700 0    50   ~ 0
GND
Text Label 18150 14700 2    50   ~ 0
5+
$Comp
L pspice:CAP C26
U 1 1 60C88A81
P 18375 15500
F 0 "C26" V 18060 15500 50  0000 C CNN
F 1 "0.1uF" V 18151 15500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 18375 15500 50  0001 C CNN
F 3 "~" H 18375 15500 50  0001 C CNN
	1    18375 15500
	0    1    1    0   
$EndComp
Text Label 18625 15500 0    50   ~ 0
GND
Text Label 18125 15500 2    50   ~ 0
5+
Text Label 8450 12325 2    50   ~ 0
GND
$Comp
L Switch:SW_Push_DPDT 8x8mm1
U 1 1 60F1C9B0
P 13625 7875
F 0 "8x8mm1" H 13625 8360 50  0000 C CNN
F 1 "PWR SW" H 13625 8269 50  0000 C CNN
F 2 "My:6 PIN DTDP" H 13625 8075 50  0001 C CNN
F 3 "~" H 13625 8075 50  0001 C CNN
	1    13625 7875
	1    0    0    -1  
$EndComp
Text Label 13825 7775 0    50   ~ 0
GND
Text Label 13425 7675 2    50   ~ 0
POWER_ON
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FF4D2DE
P 5150 14725
F 0 "J3" H 5230 14717 50  0001 L CNN
F 1 "SPK" H 5230 14671 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5150 14725 50  0001 C CNN
F 3 "~" H 5150 14725 50  0001 C CNN
	1    5150 14725
	1    0    0    -1  
$EndComp
Text Label 16725 15600 2    50   ~ 0
5+
Text Label 17225 15600 0    50   ~ 0
GND
$Comp
L pspice:CAP C22
U 1 1 60C284C4
P 16975 15600
F 0 "C22" V 16660 15600 50  0000 C CNN
F 1 "0.1uF" V 16751 15600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 16975 15600 50  0001 C CNN
F 3 "~" H 16975 15600 50  0001 C CNN
	1    16975 15600
	0    1    1    0   
$EndComp
Text Label 16750 14800 2    50   ~ 0
5+
Text Label 17250 14800 0    50   ~ 0
GND
$Comp
L pspice:CAP C24
U 1 1 60C27F30
P 17000 14800
F 0 "C24" V 16685 14800 50  0000 C CNN
F 1 "0.1uF" V 16776 14800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 17000 14800 50  0001 C CNN
F 3 "~" H 17000 14800 50  0001 C CNN
	1    17000 14800
	0    1    1    0   
$EndComp
Text Label 16775 13900 2    50   ~ 0
5+
Text Label 17275 13900 0    50   ~ 0
GND
$Comp
L pspice:CAP C25
U 1 1 60C27F28
P 17025 13900
F 0 "C25" V 16710 13900 50  0000 C CNN
F 1 "0.1uF" V 16801 13900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 17025 13900 50  0001 C CNN
F 3 "~" H 17025 13900 50  0001 C CNN
	1    17025 13900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom ATXPOWER1
U 1 1 60C3693A
P 11550 7575
F 0 "ATXPOWER1" H 11600 8200 50  0001 C CNN
F 1 "Conn_02x12_Top_Bottom" H 11600 8201 50  0001 C CNN
F 2 "My:24_PIN_ATX_POWER" H 11550 7575 50  0001 C CNN
F 3 "~" H 11550 7575 50  0001 C CNN
	1    11550 7575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60FF488D
P 12600 8125
F 0 "J6" H 12680 8117 50  0001 L CNN
F 1 "PWR ON" H 12680 8071 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12600 8125 50  0001 C CNN
F 3 "~" H 12600 8125 50  0001 C CNN
	1    12600 8125
	1    0    0    -1  
$EndComp
Text Label 12400 8125 2    50   ~ 0
POWER_ON
Text Label 12400 8225 2    50   ~ 0
GND
Text Label 4750 10250 0    50   ~ 0
RESOUT
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J10
U 1 1 60FDE0BB
P 8875 7475
F 0 "J10" H 8925 7992 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 8925 7901 50  0000 C CNN
F 2 "My:2x08_PIN_EDGE_CARD" H 8875 7475 50  0001 C CNN
F 3 "~" H 8875 7475 50  0001 C CNN
	1    8875 7475
	1    0    0    -1  
$EndComp
Text Label 9175 7875 0    50   ~ 0
SPK_OUT
Text Label 9175 7775 0    50   ~ 0
SPK_GO
Text Label 9175 7675 0    50   ~ 0
HF_PCLK
Text Label 9175 7275 0    50   ~ 0
READY
Text Label 9175 7475 0    50   ~ 0
HOLDA
Text Label 9175 7175 0    50   ~ 0
RESET
Text Label 8675 7675 2    50   ~ 0
IO_008X
Text Label 8675 7475 2    50   ~ 0
IO_004X
Text Label 8675 7375 2    50   ~ 0
IO_002X
Text Label 8675 7275 2    50   ~ 0
IO_000X
Text Label 2375 16675 0    50   ~ 0
IO_008X
Text Label 2375 16475 0    50   ~ 0
IO_004X
Text Label 2375 16375 0    50   ~ 0
IO_002X
Text Label 2375 16275 0    50   ~ 0
IO_000X
Text Label 8675 7575 2    50   ~ 0
IO_006X
Text Label 6700 10675 0    50   ~ 0
FB1
Text Label 6100 10475 2    50   ~ 0
FB1
Text Label 6100 10575 2    50   ~ 0
OSC88HF
Text Label 6400 10275 2    50   ~ 0
5+
Text Label 6400 10875 2    50   ~ 0
5+
Text Label 6700 10475 0    50   ~ 0
HF_OSC
Text Label 8450 11950 2    50   ~ 0
HF_OSC
Text Label 9175 7375 0    50   ~ 0
HOLD
Text Label 9700 9450 2    50   ~ 0
SPK_EN
Text Label 1900 2900 2    50   ~ 0
CLK88
Text Label 4750 10450 0    50   ~ 0
PCLK
Text Label 5550 10425 0    50   ~ 0
OSC88
Text Label 5550 10200 0    50   ~ 0
OSC88HF
Text Label 5550 10675 0    50   ~ 0
PCLK88
Text Label 5550 10875 0    50   ~ 0
CLK88
Text Label 5250 10875 2    50   ~ 0
CLK
Text Label 5250 10425 2    50   ~ 0
OSC
Text Label 5250 10200 2    50   ~ 0
OSC
$Comp
L Device:R R14
U 1 1 6101E046
P 5400 10425
F 0 "R14" H 5470 10471 50  0001 L CNN
F 1 "27 ohm" V 5285 10425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 10425 50  0001 C CNN
F 3 "~" H 5400 10425 50  0001 C CNN
	1    5400 10425
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6101DAFF
P 5400 10200
F 0 "R3" H 5470 10246 50  0001 L CNN
F 1 "27 ohm" V 5285 10200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 10200 50  0001 C CNN
F 3 "~" H 5400 10200 50  0001 C CNN
	1    5400 10200
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 6101D71B
P 5400 10675
F 0 "R17" H 5470 10721 50  0001 L CNN
F 1 "27 ohm" V 5285 10675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 10675 50  0001 C CNN
F 3 "~" H 5400 10675 50  0001 C CNN
	1    5400 10675
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6101AF6C
P 5400 10875
F 0 "R18" H 5470 10921 50  0001 L CNN
F 1 "27 ohm" V 5285 10875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 10875 50  0001 C CNN
F 3 "~" H 5400 10875 50  0001 C CNN
	1    5400 10875
	0    1    1    0   
$EndComp
$Comp
L Timer:8284 U11
U 1 1 5FF2451F
P 4050 10450
F 0 "U11" H 4050 11531 50  0000 C CNN
F 1 "8284" H 4050 11440 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 4050 10450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 4050 10450 50  0001 C CNN
	1    4050 10450
	1    0    0    -1  
$EndComp
Text Label 5250 10675 2    50   ~ 0
PCLK
Text Label 8550 3825 2    50   ~ 0
OSC88
Text Label 6450 3800 2    50   ~ 0
OSC88
Text Label 4350 3850 2    50   ~ 0
OSC88
Text Label 1900 3900 2    50   ~ 0
OSC88
$Comp
L Device:R R2
U 1 1 61041F82
P 4250 8825
F 0 "R2" H 4320 8871 50  0001 L CNN
F 1 "510 ohm" V 4135 8825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 8825 50  0001 C CNN
F 3 "~" H 4250 8825 50  0001 C CNN
	1    4250 8825
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61042BB1
P 4275 8975
F 0 "R4" H 4345 9021 50  0001 L CNN
F 1 "510 ohm" V 4160 8975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4205 8975 50  0001 C CNN
F 3 "~" H 4275 8975 50  0001 C CNN
	1    4275 8975
	0    1    1    0   
$EndComp
Text Label 4425 8975 0    50   ~ 0
X1_8284
Text Label 4400 8825 0    50   ~ 0
X2_8284
Text Label 4100 8825 2    50   ~ 0
GND
Text Label 4125 8975 2    50   ~ 0
GND
$Comp
L pspice:CAP C9
U 1 1 61121934
P 15800 14150
F 0 "C9" V 15485 14150 50  0000 C CNN
F 1 "0.1uF" V 15576 14150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15800 14150 50  0001 C CNN
F 3 "~" H 15800 14150 50  0001 C CNN
	1    15800 14150
	0    1    1    0   
$EndComp
Text Label 16050 14150 0    50   ~ 0
GND
Text Label 15550 14150 2    50   ~ 0
5+
Text Label 1900 2000 2    50   ~ 0
MWR
Text Label 1900 2100 2    50   ~ 0
MRD
Text Label 1900 2200 2    50   ~ 0
IOWR
Text Label 1900 2300 2    50   ~ 0
IORD
$Comp
L Connector:Bus_ISA_8bit J1
U 1 1 5FEF12BE
P 2600 2500
F 0 "J1" H 2600 4267 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 2600 4176 50  0001 C CNN
F 2 "Motherboard:8-bit-ISA" H 2600 2500 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
Text Label 15475 15550 2    50   ~ 0
5+
Text Label 15975 15550 0    50   ~ 0
GND
$Comp
L pspice:CAP C10
U 1 1 61037BD9
P 15725 15550
F 0 "C10" V 15410 15550 50  0000 C CNN
F 1 "0.1uF" V 15501 15550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15725 15550 50  0001 C CNN
F 3 "~" H 15725 15550 50  0001 C CNN
	1    15725 15550
	0    1    1    0   
$EndComp
Text Label 10300 9450 0    50   ~ 0
SPK_EN_
$Comp
L Device:R R6
U 1 1 6101E0B3
P 1825 10000
F 0 "R6" H 1895 10046 50  0001 L CNN
F 1 "10k ohm" V 1725 9850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1755 10000 50  0001 C CNN
F 3 "~" H 1825 10000 50  0001 C CNN
	1    1825 10000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 6101EA33
P 1825 10275
F 0 "R7" H 1895 10321 50  0001 L CNN
F 1 "10k ohm" V 1725 10125 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1755 10275 50  0001 C CNN
F 3 "~" H 1825 10275 50  0001 C CNN
	1    1825 10275
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 6101EC76
P 10050 12050
F 0 "R8" H 10120 12096 50  0001 L CNN
F 1 "10k ohm" V 9950 11900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9980 12050 50  0001 C CNN
F 3 "~" H 10050 12050 50  0001 C CNN
	1    10050 12050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6101EEA7
P 10025 12275
F 0 "R9" H 10095 12321 50  0001 L CNN
F 1 "10k ohm" V 9925 12125 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9955 12275 50  0001 C CNN
F 3 "~" H 10025 12275 50  0001 C CNN
	1    10025 12275
	0    1    1    0   
$EndComp
Text Label 1975 10000 0    50   ~ 0
5+
Text Label 1975 10275 0    50   ~ 0
5+
Text Label 10200 12050 0    50   ~ 0
5+
Text Label 10175 12275 0    50   ~ 0
5+
$Comp
L Device:R_Network08 RN2
U 1 1 61020D8E
P 2925 7725
F 0 "RN2" V 2308 7725 50  0000 C CNN
F 1 "10K ohm" V 2399 7725 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3400 7725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2925 7725 50  0001 C CNN
	1    2925 7725
	0    1    1    0   
$EndComp
Text Label 2725 7925 2    50   ~ 0
DACK2
Text Label 2725 7825 2    50   ~ 0
DACK1
Text Label 2725 7725 2    50   ~ 0
REFRQ
Text Label 2725 8025 2    50   ~ 0
DACK3
Text Label 2725 7325 2    50   ~ 0
MWR
Text Label 2725 7425 2    50   ~ 0
MRD
Text Label 2725 7525 2    50   ~ 0
IOWR
Text Label 2725 7625 2    50   ~ 0
IORD
Text Label 3125 7325 0    50   ~ 0
5+
Text Label 2475 11725 0    50   ~ 0
GND
$Comp
L Device:R R13
U 1 1 61051EF0
P 2325 11725
F 0 "R13" H 2395 11771 50  0001 L CNN
F 1 "10k ohm" V 2225 11575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2255 11725 50  0001 C CNN
F 3 "~" H 2325 11725 50  0001 C CNN
	1    2325 11725
	0    1    1    0   
$EndComp
Text Label 2475 11500 0    50   ~ 0
GND
$Comp
L Device:R R12
U 1 1 61051C50
P 2325 11500
F 0 "R12" H 2395 11546 50  0001 L CNN
F 1 "10k ohm" V 2225 11350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2255 11500 50  0001 C CNN
F 3 "~" H 2325 11500 50  0001 C CNN
	1    2325 11500
	0    1    1    0   
$EndComp
Text Label 2175 11725 2    50   ~ 0
TC
Text Label 2175 11500 2    50   ~ 0
AEN
Text Label 1850 10875 2    50   ~ 0
HOLD
Text Label 1850 11075 2    50   ~ 0
NMI_EN
Text Label 1375 12300 0    50   ~ 0
GND
Text Label 975  12300 2    50   ~ 0
DRQ1
Text Label 975  12400 2    50   ~ 0
DRQ3
Text Label 975  12500 2    50   ~ 0
DRQ2
Text Label 1850 10975 2    50   ~ 0
DRQ0
Text Label 9175 7575 0    50   ~ 0
DRQ0
$Comp
L Device:R_Network03 RN1
U 1 1 610AC981
P 1175 12400
F 0 "RN1" V 858 12400 50  0000 C CNN
F 1 "10k ohm" V 949 12400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" V 1450 12400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1175 12400 50  0001 C CNN
	1    1175 12400
	0    1    1    0   
$EndComp
$Comp
L Connector:Bus_ISA_8bit J12
U 1 1 6146512C
P 11775 2425
F 0 "J12" H 11775 4192 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 11775 4101 50  0001 C CNN
F 2 "Motherboard:8-bit-ISA" H 11775 2425 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 11775 2425 50  0001 C CNN
	1    11775 2425
	1    0    0    -1  
$EndComp
Text Label 11075 2225 2    50   ~ 0
IORD
Text Label 11075 2125 2    50   ~ 0
IOWR
Text Label 11075 2025 2    50   ~ 0
MRD
Text Label 11075 1925 2    50   ~ 0
MWR
Text Label 11075 1825 2    50   ~ 0
GND
Text Label 11075 1725 2    50   ~ 0
12+
Text Label 11075 1525 2    50   ~ 0
12-
Text Label 11075 1425 2    50   ~ 0
DRQ2
Text Label 11075 1325 2    50   ~ 0
5-
Text Label 11075 1125 2    50   ~ 0
5+
Text Label 11075 1025 2    50   ~ 0
RESOUT
Text Label 11075 925  2    50   ~ 0
GND
Text Label 11075 2325 2    50   ~ 0
DACK3
Text Label 11075 2425 2    50   ~ 0
DRQ3
Text Label 11075 2525 2    50   ~ 0
DACK1
Text Label 11075 2625 2    50   ~ 0
DRQ1
Text Label 11075 2725 2    50   ~ 0
REFRQ
Text Label 11075 2825 2    50   ~ 0
CLK88
Text Label 11075 2925 2    50   ~ 0
IRQ7
Text Label 11075 3025 2    50   ~ 0
IRQ6
Text Label 11075 3125 2    50   ~ 0
IRQ5
Text Label 11075 3225 2    50   ~ 0
IRQ4
Text Label 11075 3325 2    50   ~ 0
IRQ3
Text Label 11075 3425 2    50   ~ 0
DACK2
Text Label 11075 3525 2    50   ~ 0
TC
Text Label 11075 3625 2    50   ~ 0
ALE
Text Label 11075 3725 2    50   ~ 0
5+
Text Label 11075 3925 2    50   ~ 0
GND
Text Label 12475 1025 0    50   ~ 0
D7
Text Label 12475 1125 0    50   ~ 0
D6
Text Label 12475 1225 0    50   ~ 0
D5
Text Label 12475 1325 0    50   ~ 0
D4
Text Label 12475 1425 0    50   ~ 0
D3
Text Label 12475 1525 0    50   ~ 0
D2
Text Label 12475 1625 0    50   ~ 0
D1
Text Label 12475 1725 0    50   ~ 0
D0
Text Label 12475 1825 0    50   ~ 0
RDY1
Text Label 12475 1925 0    50   ~ 0
AEN
Text Label 12475 2025 0    50   ~ 0
A19
Text Label 12475 2125 0    50   ~ 0
A18
Text Label 12475 2225 0    50   ~ 0
A17
Text Label 12475 2325 0    50   ~ 0
A16
Text Label 12475 2425 0    50   ~ 0
A15
Text Label 12475 2525 0    50   ~ 0
A14
Text Label 12475 2625 0    50   ~ 0
A13
Text Label 12475 2725 0    50   ~ 0
A12
Text Label 12475 2825 0    50   ~ 0
A11
Text Label 12475 2925 0    50   ~ 0
A10
Text Label 12475 3025 0    50   ~ 0
A9
Text Label 12475 3125 0    50   ~ 0
A8
Text Label 12475 3225 0    50   ~ 0
A7
Text Label 12475 3325 0    50   ~ 0
A6
Text Label 12475 3425 0    50   ~ 0
A5
Text Label 12475 3525 0    50   ~ 0
A4
Text Label 12475 3625 0    50   ~ 0
A3
Text Label 12475 3725 0    50   ~ 0
A2
Text Label 12475 3825 0    50   ~ 0
A1
Text Label 12475 3925 0    50   ~ 0
A0
Text Label 12475 925  0    50   ~ 0
CH_CK
$Comp
L Connector:Bus_ISA_8bit J13
U 1 1 6146516E
P 13875 2375
F 0 "J13" H 13875 4142 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 13875 4051 50  0001 C CNN
F 2 "Motherboard:8-bit-ISA" H 13875 2375 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 13875 2375 50  0001 C CNN
	1    13875 2375
	1    0    0    -1  
$EndComp
Text Label 13175 2175 2    50   ~ 0
IORD
Text Label 13175 2075 2    50   ~ 0
IOWR
Text Label 13175 1975 2    50   ~ 0
MRD
Text Label 13175 1875 2    50   ~ 0
MWR
Text Label 13175 1775 2    50   ~ 0
GND
Text Label 13175 1675 2    50   ~ 0
12+
Text Label 13175 1475 2    50   ~ 0
12-
Text Label 13175 1375 2    50   ~ 0
DRQ2
Text Label 13175 1275 2    50   ~ 0
5-
Text Label 13175 1075 2    50   ~ 0
5+
Text Label 13175 975  2    50   ~ 0
RESOUT
Text Label 13175 875  2    50   ~ 0
GND
Text Label 13175 2275 2    50   ~ 0
DACK3
Text Label 13175 2375 2    50   ~ 0
DRQ3
Text Label 13175 2475 2    50   ~ 0
DACK1
Text Label 13175 2575 2    50   ~ 0
DRQ1
Text Label 13175 2675 2    50   ~ 0
REFRQ
Text Label 13175 2775 2    50   ~ 0
CLK88
Text Label 13175 2875 2    50   ~ 0
IRQ7
Text Label 13175 2975 2    50   ~ 0
IRQ6
Text Label 13175 3075 2    50   ~ 0
IRQ5
Text Label 13175 3175 2    50   ~ 0
IRQ4
Text Label 13175 3275 2    50   ~ 0
IRQ3
Text Label 13175 3375 2    50   ~ 0
DACK2
Text Label 13175 3475 2    50   ~ 0
TC
Text Label 13175 3575 2    50   ~ 0
ALE
Text Label 13175 3675 2    50   ~ 0
5+
Text Label 13175 3875 2    50   ~ 0
GND
Text Label 14575 975  0    50   ~ 0
D7
Text Label 14575 1075 0    50   ~ 0
D6
Text Label 14575 1175 0    50   ~ 0
D5
Text Label 14575 1275 0    50   ~ 0
D4
Text Label 14575 1375 0    50   ~ 0
D3
Text Label 14575 1475 0    50   ~ 0
D2
Text Label 14575 1575 0    50   ~ 0
D1
Text Label 14575 1675 0    50   ~ 0
D0
Text Label 14575 1775 0    50   ~ 0
RDY1
Text Label 14575 1875 0    50   ~ 0
AEN
Text Label 14575 1975 0    50   ~ 0
A19
Text Label 14575 2075 0    50   ~ 0
A18
Text Label 14575 2175 0    50   ~ 0
A17
Text Label 14575 2275 0    50   ~ 0
A16
Text Label 14575 2375 0    50   ~ 0
A15
Text Label 14575 2475 0    50   ~ 0
A14
Text Label 14575 2575 0    50   ~ 0
A13
Text Label 14575 2675 0    50   ~ 0
A12
Text Label 14575 2775 0    50   ~ 0
A11
Text Label 14575 2875 0    50   ~ 0
A10
Text Label 14575 2975 0    50   ~ 0
A9
Text Label 14575 3075 0    50   ~ 0
A8
Text Label 14575 3175 0    50   ~ 0
A7
Text Label 14575 3275 0    50   ~ 0
A6
Text Label 14575 3375 0    50   ~ 0
A5
Text Label 14575 3475 0    50   ~ 0
A4
Text Label 14575 3575 0    50   ~ 0
A3
Text Label 14575 3675 0    50   ~ 0
A2
Text Label 14575 3775 0    50   ~ 0
A1
Text Label 14575 3875 0    50   ~ 0
A0
Text Label 14575 875  0    50   ~ 0
CH_CK
$Comp
L Connector:Bus_ISA_8bit J14
U 1 1 614651B0
P 15975 2400
F 0 "J14" H 15975 4167 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 15975 4076 50  0001 C CNN
F 2 "Motherboard:8-bit-ISA" H 15975 2400 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 15975 2400 50  0001 C CNN
	1    15975 2400
	1    0    0    -1  
$EndComp
Text Label 15275 2200 2    50   ~ 0
IORD
Text Label 15275 2100 2    50   ~ 0
IOWR
Text Label 15275 2000 2    50   ~ 0
MRD
Text Label 15275 1900 2    50   ~ 0
MWR
Text Label 15275 1800 2    50   ~ 0
GND
Text Label 15275 1700 2    50   ~ 0
12+
Text Label 15275 1500 2    50   ~ 0
12-
Text Label 15275 1400 2    50   ~ 0
DRQ2
Text Label 15275 1300 2    50   ~ 0
5-
Text Label 15275 1100 2    50   ~ 0
5+
Text Label 15275 1000 2    50   ~ 0
RESOUT
Text Label 15275 900  2    50   ~ 0
GND
Text Label 15275 2300 2    50   ~ 0
DACK3
Text Label 15275 2400 2    50   ~ 0
DRQ3
Text Label 15275 2500 2    50   ~ 0
DACK1
Text Label 15275 2600 2    50   ~ 0
DRQ1
Text Label 15275 2700 2    50   ~ 0
REFRQ
Text Label 15275 2800 2    50   ~ 0
CLK88
Text Label 15275 2900 2    50   ~ 0
IRQ7
Text Label 15275 3000 2    50   ~ 0
IRQ6
Text Label 15275 3100 2    50   ~ 0
IRQ5
Text Label 15275 3200 2    50   ~ 0
IRQ4
Text Label 15275 3300 2    50   ~ 0
IRQ3
Text Label 15275 3400 2    50   ~ 0
DACK2
Text Label 15275 3500 2    50   ~ 0
TC
Text Label 15275 3600 2    50   ~ 0
ALE
Text Label 15275 3700 2    50   ~ 0
5+
Text Label 15275 3900 2    50   ~ 0
GND
Text Label 16675 1000 0    50   ~ 0
D7
Text Label 16675 1100 0    50   ~ 0
D6
Text Label 16675 1200 0    50   ~ 0
D5
Text Label 16675 1300 0    50   ~ 0
D4
Text Label 16675 1400 0    50   ~ 0
D3
Text Label 16675 1500 0    50   ~ 0
D2
Text Label 16675 1600 0    50   ~ 0
D1
Text Label 16675 1700 0    50   ~ 0
D0
Text Label 16675 1800 0    50   ~ 0
RDY1
Text Label 16675 1900 0    50   ~ 0
AEN
Text Label 16675 2000 0    50   ~ 0
A19
Text Label 16675 2100 0    50   ~ 0
A18
Text Label 16675 2200 0    50   ~ 0
A17
Text Label 16675 2300 0    50   ~ 0
A16
Text Label 16675 2400 0    50   ~ 0
A15
Text Label 16675 2500 0    50   ~ 0
A14
Text Label 16675 2600 0    50   ~ 0
A13
Text Label 16675 2700 0    50   ~ 0
A12
Text Label 16675 2800 0    50   ~ 0
A11
Text Label 16675 2900 0    50   ~ 0
A10
Text Label 16675 3000 0    50   ~ 0
A9
Text Label 16675 3100 0    50   ~ 0
A8
Text Label 16675 3200 0    50   ~ 0
A7
Text Label 16675 3300 0    50   ~ 0
A6
Text Label 16675 3400 0    50   ~ 0
A5
Text Label 16675 3500 0    50   ~ 0
A4
Text Label 16675 3600 0    50   ~ 0
A3
Text Label 16675 3700 0    50   ~ 0
A2
Text Label 16675 3800 0    50   ~ 0
A1
Text Label 16675 3900 0    50   ~ 0
A0
Text Label 16675 900  0    50   ~ 0
CH_CK
Text Label 15275 1600 2    50   ~ 0
NC
Text Label 13175 1575 2    50   ~ 0
NC
Text Label 11075 1625 2    50   ~ 0
NC
Text Label 15275 3800 2    50   ~ 0
OSC88
Text Label 13175 3775 2    50   ~ 0
OSC88
Text Label 11075 3825 2    50   ~ 0
OSC88
Text Label 6675 7275 2    50   ~ 0
IRQ1
Text Label 6675 7975 2    50   ~ 0
NMI
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J11
U 1 1 61482D2C
P 6875 7575
F 0 "J11" H 6925 8092 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 6925 8001 50  0000 C CNN
F 2 "My:2x08_PIN_EDGE_CARD" H 6875 7575 50  0001 C CNN
F 3 "~" H 6875 7575 50  0001 C CNN
	1    6875 7575
	1    0    0    -1  
$EndComp
Text Label 7175 7975 0    50   ~ 0
SPK_OUT
Text Label 7175 7875 0    50   ~ 0
SPK_GO
Text Label 7175 7775 0    50   ~ 0
HF_PCLK
Text Label 7175 7375 0    50   ~ 0
READY
Text Label 7175 7575 0    50   ~ 0
HOLDA
Text Label 7175 7275 0    50   ~ 0
RESET
Text Label 6675 7775 2    50   ~ 0
IO_008X
Text Label 6675 7575 2    50   ~ 0
IO_004X
Text Label 6675 7475 2    50   ~ 0
IO_002X
Text Label 6675 7375 2    50   ~ 0
IO_000X
Text Label 6675 7675 2    50   ~ 0
IO_006X
Text Label 7175 7475 0    50   ~ 0
HOLD
Text Label 7175 7675 0    50   ~ 0
DRQ0
$Comp
L pspice:CAP C11
U 1 1 61515929
P 16675 9975
F 0 "C11" V 16360 9975 50  0000 C CNN
F 1 "0.1uF" V 16451 9975 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 16675 9975 50  0001 C CNN
F 3 "~" H 16675 9975 50  0001 C CNN
	1    16675 9975
	0    1    1    0   
$EndComp
Text Label 16925 9975 0    50   ~ 0
GND
Text Label 16425 9975 2    50   ~ 0
5+
$Comp
L pspice:CAP C15
U 1 1 61515931
P 18075 9875
F 0 "C15" V 17760 9875 50  0000 C CNN
F 1 "0.1uF" V 17851 9875 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 18075 9875 50  0001 C CNN
F 3 "~" H 18075 9875 50  0001 C CNN
	1    18075 9875
	0    1    1    0   
$EndComp
Text Label 18325 9875 0    50   ~ 0
GND
Text Label 17825 9875 2    50   ~ 0
5+
$Comp
L pspice:CAP C17
U 1 1 61515939
P 18100 10825
F 0 "C17" V 17785 10825 50  0000 C CNN
F 1 "0.1uF" V 17876 10825 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 18100 10825 50  0001 C CNN
F 3 "~" H 18100 10825 50  0001 C CNN
	1    18100 10825
	0    1    1    0   
$EndComp
Text Label 18350 10825 0    50   ~ 0
GND
Text Label 17850 10825 2    50   ~ 0
5+
$Comp
L pspice:CAP C16
U 1 1 61515941
P 18075 11725
F 0 "C16" V 17760 11725 50  0000 C CNN
F 1 "0.1uF" V 17851 11725 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 18075 11725 50  0001 C CNN
F 3 "~" H 18075 11725 50  0001 C CNN
	1    18075 11725
	0    1    1    0   
$EndComp
Text Label 18325 11725 0    50   ~ 0
GND
Text Label 17825 11725 2    50   ~ 0
5+
Text Label 16425 11825 2    50   ~ 0
5+
Text Label 16925 11825 0    50   ~ 0
GND
$Comp
L pspice:CAP C13
U 1 1 6151594B
P 16675 11825
F 0 "C13" V 16360 11825 50  0000 C CNN
F 1 "0.1uF" V 16451 11825 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 16675 11825 50  0001 C CNN
F 3 "~" H 16675 11825 50  0001 C CNN
	1    16675 11825
	0    1    1    0   
$EndComp
Text Label 16450 10925 2    50   ~ 0
5+
Text Label 16950 10925 0    50   ~ 0
GND
$Comp
L pspice:CAP C14
U 1 1 61515953
P 16700 10925
F 0 "C14" V 16385 10925 50  0000 C CNN
F 1 "0.1uF" V 16476 10925 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 16700 10925 50  0001 C CNN
F 3 "~" H 16700 10925 50  0001 C CNN
	1    16700 10925
	0    1    1    0   
$EndComp
Text Label 2250 10875 0    50   ~ 0
GND
$Comp
L Device:R_Network03 RN3
U 1 1 61585FEF
P 2050 10975
F 0 "RN3" V 1733 10975 50  0000 C CNN
F 1 "10k ohm" V 1824 10975 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" V 2325 10975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2050 10975 50  0001 C CNN
	1    2050 10975
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C18
U 1 1 61A1FA34
P 14725 10000
F 0 "C18" V 14410 10000 50  0000 C CNN
F 1 "0.1uF" V 14501 10000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14725 10000 50  0001 C CNN
F 3 "~" H 14725 10000 50  0001 C CNN
	1    14725 10000
	0    1    1    0   
$EndComp
Text Label 14975 10000 0    50   ~ 0
GND
Text Label 14475 10000 2    50   ~ 0
5+
$Comp
L pspice:CAP C21
U 1 1 61A1FA3C
P 15750 9975
F 0 "C21" V 15435 9975 50  0000 C CNN
F 1 "0.1uF" V 15526 9975 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15750 9975 50  0001 C CNN
F 3 "~" H 15750 9975 50  0001 C CNN
	1    15750 9975
	0    1    1    0   
$EndComp
Text Label 16000 9975 0    50   ~ 0
GND
Text Label 15500 9975 2    50   ~ 0
5+
$Comp
L pspice:CAP C31
U 1 1 61A1FA44
P 15775 10925
F 0 "C31" V 15460 10925 50  0000 C CNN
F 1 "0.1uF" V 15551 10925 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15775 10925 50  0001 C CNN
F 3 "~" H 15775 10925 50  0001 C CNN
	1    15775 10925
	0    1    1    0   
$EndComp
Text Label 16025 10925 0    50   ~ 0
GND
Text Label 15525 10925 2    50   ~ 0
5+
$Comp
L pspice:CAP C30
U 1 1 61A1FA4C
P 15750 11825
F 0 "C30" V 15435 11825 50  0000 C CNN
F 1 "0.1uF" V 15526 11825 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15750 11825 50  0001 C CNN
F 3 "~" H 15750 11825 50  0001 C CNN
	1    15750 11825
	0    1    1    0   
$EndComp
Text Label 16000 11825 0    50   ~ 0
GND
Text Label 15500 11825 2    50   ~ 0
5+
Text Label 14475 11850 2    50   ~ 0
5+
Text Label 14975 11850 0    50   ~ 0
GND
$Comp
L pspice:CAP C19
U 1 1 61A1FA56
P 14725 11850
F 0 "C19" V 14410 11850 50  0000 C CNN
F 1 "0.1uF" V 14501 11850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14725 11850 50  0001 C CNN
F 3 "~" H 14725 11850 50  0001 C CNN
	1    14725 11850
	0    1    1    0   
$EndComp
Text Label 14500 10950 2    50   ~ 0
5+
Text Label 15000 10950 0    50   ~ 0
GND
$Comp
L pspice:CAP C20
U 1 1 61A1FA5E
P 14750 10950
F 0 "C20" V 14435 10950 50  0000 C CNN
F 1 "0.1uF" V 14526 10950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14750 10950 50  0001 C CNN
F 3 "~" H 14750 10950 50  0001 C CNN
	1    14750 10950
	0    1    1    0   
$EndComp
Text Label 2925 6200 0    50   ~ 0
D15
Text Label 2925 6100 0    50   ~ 0
D14
Text Label 2925 6000 0    50   ~ 0
D13
Text Label 2925 5900 0    50   ~ 0
D12
Text Label 2925 5800 0    50   ~ 0
D11
Text Label 2925 5700 0    50   ~ 0
D10
Text Label 2925 5600 0    50   ~ 0
D9
Text Label 2925 5500 0    50   ~ 0
D8
Text Label 2925 5400 0    50   ~ 0
MEMW
Text Label 2925 5300 0    50   ~ 0
MEMR
Text Label 2925 5200 0    50   ~ 0
LA17
Text Label 2925 5100 0    50   ~ 0
LA18
Text Label 2925 5000 0    50   ~ 0
LA19
Text Label 2925 4900 0    50   ~ 0
LA20
Text Label 2925 4800 0    50   ~ 0
LA21
Text Label 2925 4700 0    50   ~ 0
LA22
Text Label 2925 4600 0    50   ~ 0
LA23
Text Label 2925 4500 0    50   ~ 0
SBHE
Text Label 2425 6200 2    50   ~ 0
GND
Text Label 2425 6100 2    50   ~ 0
MASTER
Text Label 2425 6000 2    50   ~ 0
5+
Text Label 2425 5900 2    50   ~ 0
DRQ7
Text Label 2425 5800 2    50   ~ 0
DACK7
Text Label 2425 5700 2    50   ~ 0
DRQ6
Text Label 2425 5600 2    50   ~ 0
DACK6
Text Label 2425 5500 2    50   ~ 0
DRQ5
Text Label 2425 5400 2    50   ~ 0
DACK5
Text Label 2425 5300 2    50   ~ 0
DRQ0
Text Label 2425 5200 2    50   ~ 0
DACK0
Text Label 2425 5100 2    50   ~ 0
IRQ14
Text Label 2425 5000 2    50   ~ 0
IRQ15
Text Label 2425 4900 2    50   ~ 0
IRQ12
Text Label 2425 4800 2    50   ~ 0
IRQ11
Text Label 2425 4700 2    50   ~ 0
IRQ10
Text Label 2425 4600 2    50   ~ 0
IOCS16
Text Label 2425 4500 2    50   ~ 0
MEMCS16
$Comp
L Connector_Generic:Conn_02x18_Counter_Clockwise J4
U 1 1 619F2301
P 2625 5300
F 0 "J4" H 2675 6225 50  0000 C CNN
F 1 "Conn_02x18_Counter_Clockwise" H 2675 6226 50  0001 C CNN
F 2 "My:2x18_PIN_EDGE_CARD" H 2625 5300 50  0001 C CNN
F 3 "~" H 2625 5300 50  0001 C CNN
	1    2625 5300
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C32
U 1 1 61A20751
P 19000 10175
F 0 "C32" V 18685 10175 50  0000 C CNN
F 1 "0.1uF" V 18776 10175 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 19000 10175 50  0001 C CNN
F 3 "~" H 19000 10175 50  0001 C CNN
	1    19000 10175
	0    1    1    0   
$EndComp
Text Label 19250 10175 0    50   ~ 0
GND
Text Label 18750 10175 2    50   ~ 0
5+
$Comp
L Connector_Generic:Conn_02x18_Counter_Clockwise J15
U 1 1 61A28582
P 5000 5375
F 0 "J15" H 5050 6300 50  0000 C CNN
F 1 "Conn_02x18_Counter_Clockwise" H 5050 6301 50  0001 C CNN
F 2 "My:2x18_PIN_EDGE_CARD" H 5000 5375 50  0001 C CNN
F 3 "~" H 5000 5375 50  0001 C CNN
	1    5000 5375
	1    0    0    -1  
$EndComp
Text Label 4800 4575 2    50   ~ 0
MEMCS16
Text Label 4800 4675 2    50   ~ 0
IOCS16
Text Label 4800 4775 2    50   ~ 0
IRQ10
Text Label 4800 4875 2    50   ~ 0
IRQ11
Text Label 4800 4975 2    50   ~ 0
IRQ12
Text Label 4800 5075 2    50   ~ 0
IRQ15
Text Label 4800 5175 2    50   ~ 0
IRQ14
Text Label 4800 5275 2    50   ~ 0
DACK0
Text Label 4800 5375 2    50   ~ 0
DRQ0
Text Label 4800 5475 2    50   ~ 0
DACK5
Text Label 4800 5575 2    50   ~ 0
DRQ5
Text Label 4800 5675 2    50   ~ 0
DACK6
Text Label 4800 5775 2    50   ~ 0
DRQ6
Text Label 4800 5875 2    50   ~ 0
DACK7
Text Label 4800 5975 2    50   ~ 0
DRQ7
Text Label 4800 6075 2    50   ~ 0
5+
Text Label 4800 6175 2    50   ~ 0
MASTER
Text Label 4800 6275 2    50   ~ 0
GND
Text Label 5300 4575 0    50   ~ 0
SBHE
Text Label 5300 4675 0    50   ~ 0
LA23
Text Label 5300 4775 0    50   ~ 0
LA22
Text Label 5300 4875 0    50   ~ 0
LA21
Text Label 5300 4975 0    50   ~ 0
LA20
Text Label 5300 5075 0    50   ~ 0
LA19
Text Label 5300 5175 0    50   ~ 0
LA18
Text Label 5300 5275 0    50   ~ 0
LA17
Text Label 5300 5375 0    50   ~ 0
MEMR
Text Label 5300 5475 0    50   ~ 0
MEMW
Text Label 5300 5575 0    50   ~ 0
D8
Text Label 5300 5675 0    50   ~ 0
D9
Text Label 5300 5775 0    50   ~ 0
D10
Text Label 5300 5875 0    50   ~ 0
D11
Text Label 5300 5975 0    50   ~ 0
D12
Text Label 5300 6075 0    50   ~ 0
D13
Text Label 5300 6175 0    50   ~ 0
D14
Text Label 5300 6275 0    50   ~ 0
D15
$Comp
L Connector_Generic:Conn_02x18_Counter_Clockwise J16
U 1 1 61A299A6
P 7125 5250
F 0 "J16" H 7175 6175 50  0000 C CNN
F 1 "Conn_02x18_Counter_Clockwise" H 7175 6176 50  0001 C CNN
F 2 "My:2x18_PIN_EDGE_CARD" H 7125 5250 50  0001 C CNN
F 3 "~" H 7125 5250 50  0001 C CNN
	1    7125 5250
	1    0    0    -1  
$EndComp
Text Label 6925 4450 2    50   ~ 0
MEMCS16
Text Label 6925 4550 2    50   ~ 0
IOCS16
Text Label 6925 4650 2    50   ~ 0
IRQ10
Text Label 6925 4750 2    50   ~ 0
IRQ11
Text Label 6925 4850 2    50   ~ 0
IRQ12
Text Label 6925 4950 2    50   ~ 0
IRQ15
Text Label 6925 5050 2    50   ~ 0
IRQ14
Text Label 6925 5150 2    50   ~ 0
DACK0
Text Label 6925 5250 2    50   ~ 0
DRQ0
Text Label 6925 5350 2    50   ~ 0
DACK5
Text Label 6925 5450 2    50   ~ 0
DRQ5
Text Label 6925 5550 2    50   ~ 0
DACK6
Text Label 6925 5650 2    50   ~ 0
DRQ6
Text Label 6925 5750 2    50   ~ 0
DACK7
Text Label 6925 5850 2    50   ~ 0
DRQ7
Text Label 6925 5950 2    50   ~ 0
5+
Text Label 6925 6050 2    50   ~ 0
MASTER
Text Label 6925 6150 2    50   ~ 0
GND
Text Label 7425 4450 0    50   ~ 0
SBHE
Text Label 7425 4550 0    50   ~ 0
LA23
Text Label 7425 4650 0    50   ~ 0
LA22
Text Label 7425 4750 0    50   ~ 0
LA21
Text Label 7425 4850 0    50   ~ 0
LA20
Text Label 7425 4950 0    50   ~ 0
LA19
Text Label 7425 5050 0    50   ~ 0
LA18
Text Label 7425 5150 0    50   ~ 0
LA17
Text Label 7425 5250 0    50   ~ 0
MEMR
Text Label 7425 5350 0    50   ~ 0
MEMW
Text Label 7425 5450 0    50   ~ 0
D8
Text Label 7425 5550 0    50   ~ 0
D9
Text Label 7425 5650 0    50   ~ 0
D10
Text Label 7425 5750 0    50   ~ 0
D11
Text Label 7425 5850 0    50   ~ 0
D12
Text Label 7425 5950 0    50   ~ 0
D13
Text Label 7425 6050 0    50   ~ 0
D14
Text Label 7425 6150 0    50   ~ 0
D15
$Comp
L Connector_Generic:Conn_02x18_Counter_Clockwise J17
U 1 1 61A2A522
P 9275 5225
F 0 "J17" H 9325 6150 50  0000 C CNN
F 1 "Conn_02x18_Counter_Clockwise" H 9325 6151 50  0001 C CNN
F 2 "My:2x18_PIN_EDGE_CARD" H 9275 5225 50  0001 C CNN
F 3 "~" H 9275 5225 50  0001 C CNN
	1    9275 5225
	1    0    0    -1  
$EndComp
Text Label 9075 4425 2    50   ~ 0
MEMCS16
Text Label 9075 4525 2    50   ~ 0
IOCS16
Text Label 9075 4625 2    50   ~ 0
IRQ10
Text Label 9075 4725 2    50   ~ 0
IRQ11
Text Label 9075 4825 2    50   ~ 0
IRQ12
Text Label 9075 4925 2    50   ~ 0
IRQ15
Text Label 9075 5025 2    50   ~ 0
IRQ14
Text Label 9075 5125 2    50   ~ 0
DACK0
Text Label 9075 5225 2    50   ~ 0
DRQ0
Text Label 9075 5325 2    50   ~ 0
DACK5
Text Label 9075 5425 2    50   ~ 0
DRQ5
Text Label 9075 5525 2    50   ~ 0
DACK6
Text Label 9075 5625 2    50   ~ 0
DRQ6
Text Label 9075 5725 2    50   ~ 0
DACK7
Text Label 9075 5825 2    50   ~ 0
DRQ7
Text Label 9075 5925 2    50   ~ 0
5+
Text Label 9075 6025 2    50   ~ 0
MASTER
Text Label 9075 6125 2    50   ~ 0
GND
Text Label 9575 4425 0    50   ~ 0
SBHE
Text Label 9575 4525 0    50   ~ 0
LA23
Text Label 9575 4625 0    50   ~ 0
LA22
Text Label 9575 4725 0    50   ~ 0
LA21
Text Label 9575 4825 0    50   ~ 0
LA20
Text Label 9575 4925 0    50   ~ 0
LA19
Text Label 9575 5025 0    50   ~ 0
LA18
Text Label 9575 5125 0    50   ~ 0
LA17
Text Label 9575 5225 0    50   ~ 0
MEMR
Text Label 9575 5325 0    50   ~ 0
MEMW
Text Label 9575 5425 0    50   ~ 0
D8
Text Label 9575 5525 0    50   ~ 0
D9
Text Label 9575 5625 0    50   ~ 0
D10
Text Label 9575 5725 0    50   ~ 0
D11
Text Label 9575 5825 0    50   ~ 0
D12
Text Label 9575 5925 0    50   ~ 0
D13
Text Label 9575 6025 0    50   ~ 0
D14
Text Label 9575 6125 0    50   ~ 0
D15
$Comp
L Connector_Generic:Conn_02x18_Counter_Clockwise J18
U 1 1 61A2B663
P 11700 5200
F 0 "J18" H 11750 6125 50  0000 C CNN
F 1 "Conn_02x18_Counter_Clockwise" H 11750 6126 50  0001 C CNN
F 2 "My:2x18_PIN_EDGE_CARD" H 11700 5200 50  0001 C CNN
F 3 "~" H 11700 5200 50  0001 C CNN
	1    11700 5200
	1    0    0    -1  
$EndComp
Text Label 11500 4400 2    50   ~ 0
MEMCS16
Text Label 11500 4500 2    50   ~ 0
IOCS16
Text Label 11500 4600 2    50   ~ 0
IRQ10
Text Label 11500 4700 2    50   ~ 0
IRQ11
Text Label 11500 4800 2    50   ~ 0
IRQ12
Text Label 11500 4900 2    50   ~ 0
IRQ15
Text Label 11500 5000 2    50   ~ 0
IRQ14
Text Label 11500 5100 2    50   ~ 0
DACK0
Text Label 11500 5200 2    50   ~ 0
DRQ0
Text Label 11500 5300 2    50   ~ 0
DACK5
Text Label 11500 5400 2    50   ~ 0
DRQ5
Text Label 11500 5500 2    50   ~ 0
DACK6
Text Label 11500 5600 2    50   ~ 0
DRQ6
Text Label 11500 5700 2    50   ~ 0
DACK7
Text Label 11500 5800 2    50   ~ 0
DRQ7
Text Label 11500 5900 2    50   ~ 0
5+
Text Label 11500 6000 2    50   ~ 0
MASTER
Text Label 11500 6100 2    50   ~ 0
GND
Text Label 12000 4400 0    50   ~ 0
SBHE
Text Label 12000 4500 0    50   ~ 0
LA23
Text Label 12000 4600 0    50   ~ 0
LA22
Text Label 12000 4700 0    50   ~ 0
LA21
Text Label 12000 4800 0    50   ~ 0
LA20
Text Label 12000 4900 0    50   ~ 0
LA19
Text Label 12000 5000 0    50   ~ 0
LA18
Text Label 12000 5100 0    50   ~ 0
LA17
Text Label 12000 5200 0    50   ~ 0
MEMR
Text Label 12000 5300 0    50   ~ 0
MEMW
Text Label 12000 5400 0    50   ~ 0
D8
Text Label 12000 5500 0    50   ~ 0
D9
Text Label 12000 5600 0    50   ~ 0
D10
Text Label 12000 5700 0    50   ~ 0
D11
Text Label 12000 5800 0    50   ~ 0
D12
Text Label 12000 5900 0    50   ~ 0
D13
Text Label 12000 6000 0    50   ~ 0
D14
Text Label 12000 6100 0    50   ~ 0
D15
$Comp
L Connector_Generic:Conn_02x18_Counter_Clockwise J19
U 1 1 61A2C74A
P 14000 5175
F 0 "J19" H 14050 6100 50  0000 C CNN
F 1 "Conn_02x18_Counter_Clockwise" H 14050 6101 50  0001 C CNN
F 2 "My:2x18_PIN_EDGE_CARD" H 14000 5175 50  0001 C CNN
F 3 "~" H 14000 5175 50  0001 C CNN
	1    14000 5175
	1    0    0    -1  
$EndComp
Text Label 13800 4375 2    50   ~ 0
MEMCS16
Text Label 13800 4475 2    50   ~ 0
IOCS16
Text Label 13800 4575 2    50   ~ 0
IRQ10
Text Label 13800 4675 2    50   ~ 0
IRQ11
Text Label 13800 4775 2    50   ~ 0
IRQ12
Text Label 13800 4875 2    50   ~ 0
IRQ15
Text Label 13800 4975 2    50   ~ 0
IRQ14
Text Label 13800 5075 2    50   ~ 0
DACK0
Text Label 13800 5175 2    50   ~ 0
DRQ0
Text Label 13800 5275 2    50   ~ 0
DACK5
Text Label 13800 5375 2    50   ~ 0
DRQ5
Text Label 13800 5475 2    50   ~ 0
DACK6
Text Label 13800 5575 2    50   ~ 0
DRQ6
Text Label 13800 5675 2    50   ~ 0
DACK7
Text Label 13800 5775 2    50   ~ 0
DRQ7
Text Label 13800 5875 2    50   ~ 0
5+
Text Label 13800 5975 2    50   ~ 0
MASTER
Text Label 13800 6075 2    50   ~ 0
GND
Text Label 14300 4375 0    50   ~ 0
SBHE
Text Label 14300 4475 0    50   ~ 0
LA23
Text Label 14300 4575 0    50   ~ 0
LA22
Text Label 14300 4675 0    50   ~ 0
LA21
Text Label 14300 4775 0    50   ~ 0
LA20
Text Label 14300 4875 0    50   ~ 0
LA19
Text Label 14300 4975 0    50   ~ 0
LA18
Text Label 14300 5075 0    50   ~ 0
LA17
Text Label 14300 5175 0    50   ~ 0
MEMR
Text Label 14300 5275 0    50   ~ 0
MEMW
Text Label 14300 5375 0    50   ~ 0
D8
Text Label 14300 5475 0    50   ~ 0
D9
Text Label 14300 5575 0    50   ~ 0
D10
Text Label 14300 5675 0    50   ~ 0
D11
Text Label 14300 5775 0    50   ~ 0
D12
Text Label 14300 5875 0    50   ~ 0
D13
Text Label 14300 5975 0    50   ~ 0
D14
Text Label 14300 6075 0    50   ~ 0
D15
$Comp
L Connector_Generic:Conn_02x18_Counter_Clockwise J20
U 1 1 61A2D0C1
P 16050 5225
F 0 "J20" H 16100 6150 50  0000 C CNN
F 1 "Conn_02x18_Counter_Clockwise" H 16100 6151 50  0001 C CNN
F 2 "My:2x18_PIN_EDGE_CARD" H 16050 5225 50  0001 C CNN
F 3 "~" H 16050 5225 50  0001 C CNN
	1    16050 5225
	1    0    0    -1  
$EndComp
Text Label 15850 4425 2    50   ~ 0
MEMCS16
Text Label 15850 4525 2    50   ~ 0
IOCS16
Text Label 15850 4625 2    50   ~ 0
IRQ10
Text Label 15850 4725 2    50   ~ 0
IRQ11
Text Label 15850 4825 2    50   ~ 0
IRQ12
Text Label 15850 4925 2    50   ~ 0
IRQ15
Text Label 15850 5025 2    50   ~ 0
IRQ14
Text Label 15850 5125 2    50   ~ 0
DACK0
Text Label 15850 5225 2    50   ~ 0
DRQ0
Text Label 15850 5325 2    50   ~ 0
DACK5
Text Label 15850 5425 2    50   ~ 0
DRQ5
Text Label 15850 5525 2    50   ~ 0
DACK6
Text Label 15850 5625 2    50   ~ 0
DRQ6
Text Label 15850 5725 2    50   ~ 0
DACK7
Text Label 15850 5825 2    50   ~ 0
DRQ7
Text Label 15850 5925 2    50   ~ 0
5+
Text Label 15850 6025 2    50   ~ 0
MASTER
Text Label 15850 6125 2    50   ~ 0
GND
Text Label 16350 4425 0    50   ~ 0
SBHE
Text Label 16350 4525 0    50   ~ 0
LA23
Text Label 16350 4625 0    50   ~ 0
LA22
Text Label 16350 4725 0    50   ~ 0
LA21
Text Label 16350 4825 0    50   ~ 0
LA20
Text Label 16350 4925 0    50   ~ 0
LA19
Text Label 16350 5025 0    50   ~ 0
LA18
Text Label 16350 5125 0    50   ~ 0
LA17
Text Label 16350 5225 0    50   ~ 0
MEMR
Text Label 16350 5325 0    50   ~ 0
MEMW
Text Label 16350 5425 0    50   ~ 0
D8
Text Label 16350 5525 0    50   ~ 0
D9
Text Label 16350 5625 0    50   ~ 0
D10
Text Label 16350 5725 0    50   ~ 0
D11
Text Label 16350 5825 0    50   ~ 0
D12
Text Label 16350 5925 0    50   ~ 0
D13
Text Label 16350 6025 0    50   ~ 0
D14
Text Label 16350 6125 0    50   ~ 0
D15
$Comp
L Device:R_Network03 RN4
U 1 1 61A42B59
P 975 5725
F 0 "RN4" V 658 5725 50  0000 C CNN
F 1 "10K ohm" V 749 5725 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" V 1250 5725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 975 5725 50  0001 C CNN
	1    975  5725
	0    1    1    0   
$EndComp
Text Label 775  5625 2    50   ~ 0
DRQ5
Text Label 775  5725 2    50   ~ 0
DRQ6
Text Label 775  5825 2    50   ~ 0
DRQ7
$Comp
L Device:R_Network08 RN5
U 1 1 61A4387C
P 1500 7550
F 0 "RN5" V 883 7550 50  0000 C CNN
F 1 "10K ohm" V 974 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1975 7550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1500 7550 50  0001 C CNN
	1    1500 7550
	0    1    1    0   
$EndComp
Text Label 1300 7250 2    50   ~ 0
MEMW
Text Label 1300 7150 2    50   ~ 0
MEMR
Text Label 1300 7550 2    50   ~ 0
DACK7
Text Label 1300 7450 2    50   ~ 0
DACK6
Text Label 1300 7350 2    50   ~ 0
DACK5
Text Label 1700 7150 0    50   ~ 0
5+
Text Label 1300 7650 2    50   ~ 0
MASTER
Text Label 1175 5625 0    50   ~ 0
GND
Text Label 1300 7750 2    50   ~ 0
DACK0
Text Label 2375 16775 0    50   ~ 0
IO_00AX
Text Label 2375 16875 0    50   ~ 0
IO_00CX
Text Label 8675 7775 2    50   ~ 0
IO_00AX
Text Label 6675 7875 2    50   ~ 0
IO_00AX
Text Label 4350 1250 2    50   ~ 0
IRQ9
Text Label 1900 1300 2    50   ~ 0
IRQ9
Text Label 6450 1200 2    50   ~ 0
IRQ9
Text Label 11075 1225 2    50   ~ 0
IRQ9
Text Label 13175 1175 2    50   ~ 0
IRQ9
Text Label 15275 1200 2    50   ~ 0
IRQ9
$Comp
L 74xx:74LS139 U1
U 1 1 61B31902
P 9025 15300
F 0 "U1" H 9025 15667 50  0000 C CNN
F 1 "74LS139" H 9025 15576 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9025 15300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 9025 15300 50  0001 C CNN
	1    9025 15300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U1
U 2 1 61B32339
P 9025 15800
F 0 "U1" H 9025 16167 50  0000 C CNN
F 1 "74LS139" H 9025 16076 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9025 15800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 9025 15800 50  0001 C CNN
	2    9025 15800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U1
U 3 1 61B34622
P 9025 16300
F 0 "U1" V 8658 16300 50  0000 C CNN
F 1 "74LS139" V 8749 16300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9025 16300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 9025 16300 50  0001 C CNN
	3    9025 16300
	0    1    1    0   
$EndComp
Text Label 9525 15200 0    50   ~ 0
PORT_0X61_EN
Text Label 8525 16000 2    50   ~ 0
IO_0061
Text Label 8525 15800 2    50   ~ 0
IORD
Text Label 8525 15700 2    50   ~ 0
GND
Text Label 9525 15700 0    50   ~ 0
PORT_61_RD
Text Label 9525 16300 0    50   ~ 0
5+
Text Label 8525 16300 2    50   ~ 0
GND
$Comp
L 74xx:74LS245 U2
U 1 1 61B3DEF7
P 10950 16050
F 0 "U2" H 10950 17031 50  0000 C CNN
F 1 "74LS245" H 10950 16940 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10950 16050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10950 16050 50  0001 C CNN
	1    10950 16050
	1    0    0    -1  
$EndComp
Text Label 10450 16450 2    50   ~ 0
GND
Text Label 10450 16550 2    50   ~ 0
PORT_61_RD
Text Label 10450 16250 2    50   ~ 0
D0
Text Label 10450 16150 2    50   ~ 0
D1
Text Label 10450 16050 2    50   ~ 0
D2
Text Label 10450 15950 2    50   ~ 0
D3
Text Label 10450 15850 2    50   ~ 0
D4
Text Label 10450 15750 2    50   ~ 0
D5
Text Label 10450 15650 2    50   ~ 0
D6
Text Label 10450 15550 2    50   ~ 0
D7
Text Label 13400 15650 0    50   ~ 0
P61_7
Text Label 13400 15750 0    50   ~ 0
P61_6
Text Label 13400 15950 0    50   ~ 0
P61_4
Text Label 13400 16050 0    50   ~ 0
P61_3
Text Label 13400 16150 0    50   ~ 0
P61_2
Text Label 11450 16250 0    50   ~ 0
SPK_GO
Text Label 11450 16150 0    50   ~ 0
SPK_EN
Text Label 11450 15750 0    50   ~ 0
NMI_EN
Text Label 11450 15550 0    50   ~ 0
P61_7
Text Label 11450 15650 0    50   ~ 0
P61_6
Text Label 11450 15850 0    50   ~ 0
P61_4
Text Label 11450 15950 0    50   ~ 0
P61_3
Text Label 11450 16050 0    50   ~ 0
P61_2
$Comp
L pspice:CAP C33
U 1 1 61B48C3F
P 18050 9125
F 0 "C33" V 17735 9125 50  0000 C CNN
F 1 "0.1uF" V 17826 9125 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 18050 9125 50  0001 C CNN
F 3 "~" H 18050 9125 50  0001 C CNN
	1    18050 9125
	0    1    1    0   
$EndComp
Text Label 18300 9125 0    50   ~ 0
GND
Text Label 17800 9125 2    50   ~ 0
5+
$Comp
L pspice:CAP C34
U 1 1 61B48C47
P 18975 9425
F 0 "C34" V 18660 9425 50  0000 C CNN
F 1 "0.1uF" V 18751 9425 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 18975 9425 50  0001 C CNN
F 3 "~" H 18975 9425 50  0001 C CNN
	1    18975 9425
	0    1    1    0   
$EndComp
Text Label 19225 9425 0    50   ~ 0
GND
Text Label 18725 9425 2    50   ~ 0
5+
Text Label 10950 16850 0    50   ~ 0
GND
Text Label 10950 15250 0    50   ~ 0
5+
$EndSCHEMATC
