EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 20000 15000
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
Text Label 17275 2825 2    50   ~ 0
IORD
Text Label 17275 2725 2    50   ~ 0
IOWR
Text Label 17275 2625 2    50   ~ 0
SMRD
Text Label 17275 2525 2    50   ~ 0
SMWR
Text Label 17275 2425 2    50   ~ 0
GND
Text Label 17275 2325 2    50   ~ 0
12+
Text Label 17275 2125 2    50   ~ 0
12-
Text Label 17275 2025 2    50   ~ 0
DRQ2
Text Label 17275 1925 2    50   ~ 0
5-
Text Label 17275 1725 2    50   ~ 0
5+
Text Label 17275 1525 2    50   ~ 0
GND
Text Label 17275 2925 2    50   ~ 0
DACK3
Text Label 17275 3025 2    50   ~ 0
DRQ3
Text Label 17275 3125 2    50   ~ 0
DACK1
Text Label 17275 3225 2    50   ~ 0
DRQ1
Text Label 17275 3325 2    50   ~ 0
REFRQ
Text Label 17275 3425 2    50   ~ 0
CLK88
Text Label 17275 3525 2    50   ~ 0
IRQ7
Text Label 17275 3625 2    50   ~ 0
IRQ6
Text Label 17275 3725 2    50   ~ 0
IRQ5
Text Label 17275 3825 2    50   ~ 0
IRQ4
Text Label 17275 3925 2    50   ~ 0
IRQ3
Text Label 17275 4025 2    50   ~ 0
DACK2
Text Label 17275 4125 2    50   ~ 0
TC
Text Label 17275 4325 2    50   ~ 0
5+
Text Label 18675 1625 0    50   ~ 0
D7
Text Label 18675 1725 0    50   ~ 0
D6
Text Label 18675 1825 0    50   ~ 0
D5
Text Label 18675 1925 0    50   ~ 0
D4
Text Label 18675 2025 0    50   ~ 0
D3
Text Label 18675 2125 0    50   ~ 0
D2
Text Label 18675 2225 0    50   ~ 0
D1
Text Label 18675 2325 0    50   ~ 0
D0
Text Label 18675 2425 0    50   ~ 0
RDY1
Text Label 18675 2525 0    50   ~ 0
AEN
Text Label 18675 2625 0    50   ~ 0
A19
Text Label 18675 2725 0    50   ~ 0
A18
Text Label 18675 2825 0    50   ~ 0
A17
Text Label 18675 2925 0    50   ~ 0
A16
Text Label 18675 3025 0    50   ~ 0
A15
Text Label 18675 3125 0    50   ~ 0
A14
Text Label 18675 3225 0    50   ~ 0
A13
Text Label 18675 3325 0    50   ~ 0
A12
Text Label 18675 3425 0    50   ~ 0
A11
Text Label 18675 3525 0    50   ~ 0
A10
Text Label 18675 3625 0    50   ~ 0
A9
Text Label 18675 3725 0    50   ~ 0
A8
Text Label 18675 3825 0    50   ~ 0
A7
Text Label 18675 3925 0    50   ~ 0
A6
Text Label 18675 4025 0    50   ~ 0
A5
Text Label 18675 4125 0    50   ~ 0
A4
Text Label 18675 4225 0    50   ~ 0
A3
Text Label 18675 4325 0    50   ~ 0
A2
Text Label 18675 4425 0    50   ~ 0
A1
Text Label 18675 1525 0    50   ~ 0
CH_CK
Text Label 5500 1125 0    50   ~ 0
GND
Text Label 5000 1125 2    50   ~ 0
5+
Text Label 17275 2225 2    50   ~ 0
NC
Text Label 17275 4425 2    50   ~ 0
OSC88
Text Label 17275 4525 2    50   ~ 0
GND
$Comp
L Connector:Bus_ISA_8bit J9
U 1 1 6082C528
P 17975 3025
F 0 "J9" H 17975 4792 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 17975 4701 50  0001 C CNN
F 2 "My:BUS_8_BIT" H 17975 3025 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 17975 3025 50  0001 C CNN
	1    17975 3025
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 6086EA25
P 5250 1125
F 0 "C1" V 4935 1125 50  0000 C CNN
F 1 "0.1uF" V 5026 1125 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5250 1125 50  0001 C CNN
F 3 "~" H 5250 1125 50  0001 C CNN
	1    5250 1125
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS573 U2
U 1 1 610661C4
P 16025 2275
F 0 "U2" H 16025 3256 50  0000 C CNN
F 1 "74LS573" H 16025 3165 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 16025 2275 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 16025 2275 50  0001 C CNN
	1    16025 2275
	1    0    0    -1  
$EndComp
Text Label 12825 2175 0    50   ~ 0
A19
Text Label 12825 2275 0    50   ~ 0
A18
Text Label 12825 2375 0    50   ~ 0
A17
Text Label 12825 2475 0    50   ~ 0
A16
Text Label 16525 1775 0    50   ~ 0
A7
Text Label 16525 1875 0    50   ~ 0
A6
Text Label 16525 1975 0    50   ~ 0
A5
Text Label 16525 2075 0    50   ~ 0
A4
Text Label 16525 2175 0    50   ~ 0
A3
Text Label 16525 2275 0    50   ~ 0
A2
Text Label 16525 2375 0    50   ~ 0
A1
Text Label 16525 2475 0    50   ~ 0
A0
Text Label 11825 2275 2    50   ~ 0
A18_
Text Label 11825 2175 2    50   ~ 0
A19_
Text Label 12325 1475 0    50   ~ 0
5+
Text Label 12325 3075 0    50   ~ 0
GND
Text Label 16025 1475 0    50   ~ 0
5+
Text Label 16025 3075 0    50   ~ 0
GND
Text Label 6875 3750 0    50   ~ 0
A16_
Text Label 6875 3850 0    50   ~ 0
A17_
Text Label 6875 3950 0    50   ~ 0
A18_
Text Label 6875 4050 0    50   ~ 0
A19_
Text Label 16150 1150 0    50   ~ 0
GND
Text Label 15650 1150 2    50   ~ 0
5+
$Comp
L pspice:CAP C3
U 1 1 6106B923
P 15900 1150
F 0 "C3" V 15585 1150 50  0000 C CNN
F 1 "0.1uF" V 15676 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15900 1150 50  0001 C CNN
F 3 "~" H 15900 1150 50  0001 C CNN
	1    15900 1150
	0    1    1    0   
$EndComp
Text Label 13450 3350 0    50   ~ 0
GND
Text Label 12950 3350 2    50   ~ 0
5+
$Comp
L pspice:CAP C4
U 1 1 6106BA7C
P 13200 3350
F 0 "C4" V 12885 3350 50  0000 C CNN
F 1 "0.1uF" V 12976 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 13200 3350 50  0001 C CNN
F 3 "~" H 13200 3350 50  0001 C CNN
	1    13200 3350
	0    1    1    0   
$EndComp
Text Label 12375 1300 0    50   ~ 0
GND
Text Label 11875 1300 2    50   ~ 0
5+
$Comp
L pspice:CAP C2
U 1 1 6106C0FE
P 12125 1300
F 0 "C2" V 11810 1300 50  0000 C CNN
F 1 "0.1uF" V 11901 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12125 1300 50  0001 C CNN
F 3 "~" H 12125 1300 50  0001 C CNN
	1    12125 1300
	0    1    1    0   
$EndComp
Text Label 15525 1775 2    50   ~ 0
AD7
Text Label 15525 1875 2    50   ~ 0
AD6
Text Label 15525 1975 2    50   ~ 0
AD5
Text Label 15525 2075 2    50   ~ 0
AD4
Text Label 15525 2175 2    50   ~ 0
AD3
Text Label 15525 2275 2    50   ~ 0
AD2
Text Label 15525 2375 2    50   ~ 0
AD1
Text Label 15525 2475 2    50   ~ 0
AD0
Text Label 15450 6475 0    50   ~ 0
AD7
Text Label 15450 6575 0    50   ~ 0
AD6
Text Label 15450 6675 0    50   ~ 0
AD5
Text Label 15450 6775 0    50   ~ 0
AD4
Text Label 15450 6875 0    50   ~ 0
AD3
Text Label 15450 6975 0    50   ~ 0
AD2
Text Label 15450 7075 0    50   ~ 0
AD1
Text Label 15450 7175 0    50   ~ 0
AD0
Text Label 13675 4575 0    50   ~ 0
D0
Text Label 13675 4475 0    50   ~ 0
D1
Text Label 13675 4375 0    50   ~ 0
D2
Text Label 13675 4275 0    50   ~ 0
D3
Text Label 13675 4175 0    50   ~ 0
D4
Text Label 13675 4075 0    50   ~ 0
D5
Text Label 13675 3975 0    50   ~ 0
D6
Text Label 13675 3875 0    50   ~ 0
D7
Text Label 13175 3575 2    50   ~ 0
5+
Text Label 13175 5175 0    50   ~ 0
GND
Text Label 15525 2675 2    50   ~ 0
ALE
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 6106BEE1
P 18425 8375
F 0 "J1" H 18475 8892 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 18475 8801 50  0000 C CNN
F 2 "My:16_EDGE_CARD_BUS" H 18425 8375 50  0001 C CNN
F 3 "~" H 18425 8375 50  0001 C CNN
	1    18425 8375
	1    0    0    -1  
$EndComp
Text Label 5475 3250 2    50   ~ 0
HOLDA
Text Label 5475 3450 2    50   ~ 0
HOLD
Text Label 5825 9250 0    50   ~ 0
IORD
Text Label 5825 9550 0    50   ~ 0
SMRD
Text Label 5825 9850 0    50   ~ 0
SMWR
Text Label 5825 10150 0    50   ~ 0
IOWR
Text Label 6875 1550 0    50   ~ 0
DTR
Text Label 6875 1650 0    50   ~ 0
DEN
Text Label 12675 4775 2    50   ~ 0
DTR
Text Label 15525 2775 2    50   ~ 0
HOLDA
Text Label 11825 2775 2    50   ~ 0
HOLDA
Text Label 11825 2675 2    50   ~ 0
ALE
Text Label 2475 2825 0    50   ~ 0
X1
Text Label 2475 3025 0    50   ~ 0
X2
Text Label 6875 1750 0    50   ~ 0
ALE
$Comp
L 74xx:74LS245 U4
U 1 1 61063CD3
P 13175 4375
F 0 "U4" H 13175 5356 50  0000 C CNN
F 1 "74LS245" H 13175 5265 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 13175 4375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 13175 4375 50  0001 C CNN
	1    13175 4375
	1    0    0    -1  
$EndComp
Text Label 5475 2750 2    50   ~ 0
GND
$Comp
L Device:Crystal Y1
U 1 1 610DE620
P 2650 3450
F 0 "Y1" H 2650 3182 50  0000 C CNN
F 1 "Crystal" H 2650 3273 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 2650 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	-1   0    0    1   
$EndComp
Text Label 2500 3450 2    50   ~ 0
X1
Text Label 2800 3450 0    50   ~ 0
X2
$Comp
L Device:R R4
U 1 1 610DFCED
P 3075 2975
F 0 "R4" V 2868 2975 50  0000 C CNN
F 1 "510 ohm" V 2959 2975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3005 2975 50  0001 C CNN
F 3 "~" H 3075 2975 50  0001 C CNN
	1    3075 2975
	0    1    1    0   
$EndComp
Text Label 3225 2750 0    50   ~ 0
GND
$Comp
L Device:R R3
U 1 1 610DF419
P 3075 2750
F 0 "R3" V 2868 2750 50  0000 C CNN
F 1 "510 ohm" V 2959 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3005 2750 50  0001 C CNN
F 3 "~" H 3075 2750 50  0001 C CNN
	1    3075 2750
	0    1    1    0   
$EndComp
Text Label 3225 2975 0    50   ~ 0
GND
Text Label 2925 2750 2    50   ~ 0
X2
Text Label 2925 2975 2    50   ~ 0
X1
Text Label 4825 10550 2    50   ~ 0
HOLDA
Text Label 6875 4250 0    50   ~ 0
IO_M
Text Label 13000 9675 0    50   ~ 0
WR
Text Label 13000 9575 0    50   ~ 0
RD
Text Label 4825 9250 2    50   ~ 0
RD
Text Label 4825 9650 2    50   ~ 0
RD
Text Label 4825 9950 2    50   ~ 0
WR
Text Label 4825 10150 2    50   ~ 0
WR
Text Label 5325 8950 0    50   ~ 0
5+
Text Label 5325 10850 0    50   ~ 0
GND
Text Label 4825 10450 2    50   ~ 0
IO_M
Text Label 6275 4850 0    50   ~ 0
GND
Text Label 6075 4850 0    50   ~ 0
GND
Text Label 6875 2050 0    50   ~ 0
AD0
Text Label 6875 2150 0    50   ~ 0
AD1
Text Label 6875 2250 0    50   ~ 0
AD2
Text Label 6875 2350 0    50   ~ 0
AD3
Text Label 6875 2450 0    50   ~ 0
AD4
Text Label 6875 2550 0    50   ~ 0
AD5
Text Label 6875 2650 0    50   ~ 0
AD6
Text Label 6875 2750 0    50   ~ 0
AD7
Text Label 6875 2850 0    50   ~ 0
AD8
Text Label 6875 2950 0    50   ~ 0
AD9
Text Label 6875 3050 0    50   ~ 0
AD10
Text Label 6875 3150 0    50   ~ 0
AD11
Text Label 6875 3250 0    50   ~ 0
AD12
Text Label 6875 3350 0    50   ~ 0
AD13
Text Label 6875 3450 0    50   ~ 0
AD14
Text Label 6875 3550 0    50   ~ 0
AD15
Text Label 6175 1250 2    50   ~ 0
5+
Text Label 5475 4550 2    50   ~ 0
5+
Text Label 6875 4550 0    50   ~ 0
INTA
Text Label 5475 2450 2    50   ~ 0
INTR
Text Label 5475 2250 2    50   ~ 0
NMI
Text Label 5475 1550 2    50   ~ 0
CLK_86
Text Label 2475 1825 0    50   ~ 0
CLK1
$Comp
L Device:R R2
U 1 1 6115385B
P 3000 1650
F 0 "R2" V 2793 1650 50  0000 C CNN
F 1 "27 ohm" V 2884 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 1650 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    3000 1650
	0    1    1    0   
$EndComp
Text Label 3150 1650 0    50   ~ 0
CLK_86
Text Label 2850 1650 2    50   ~ 0
CLK1
Text Label 15875 11875 0    50   ~ 0
READY_
$Comp
L 74xx:74LS257 U8
U 1 1 6114181C
P 5325 9850
F 0 "U8" H 5325 10931 50  0000 C CNN
F 1 "74LS257" H 5325 10840 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5325 9850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 5325 9850 50  0001 C CNN
	1    5325 9850
	1    0    0    -1  
$EndComp
Text Label 4675 8900 0    50   ~ 0
GND
$Comp
L pspice:CAP C8
U 1 1 61169660
P 4425 8900
F 0 "C8" V 4110 8900 50  0000 C CNN
F 1 "0.1uF" V 4201 8900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4425 8900 50  0001 C CNN
F 3 "~" H 4425 8900 50  0001 C CNN
	1    4425 8900
	0    1    1    0   
$EndComp
Text Label 4175 8900 2    50   ~ 0
5+
Text Label 2425 1200 0    50   ~ 0
GND
Text Label 1925 1200 2    50   ~ 0
5+
$Comp
L pspice:CAP C5
U 1 1 6116A3B9
P 2175 1200
F 0 "C5" V 1860 1200 50  0000 C CNN
F 1 "0.1uF" V 1951 1200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2175 1200 50  0001 C CNN
F 3 "~" H 2175 1200 50  0001 C CNN
	1    2175 1200
	0    1    1    0   
$EndComp
Text Label 1775 1525 0    50   ~ 0
5+
Text Label 1075 2525 2    50   ~ 0
GND
Text Label 1075 2625 2    50   ~ 0
GND
Text Label 1075 2825 2    50   ~ 0
GND
Text Label 1775 3325 2    50   ~ 0
GND
Text Label 1075 1825 2    50   ~ 0
RESET
Text Label 2475 2225 0    50   ~ 0
RESET1
Text Label 5475 1950 2    50   ~ 0
RESET1
Text Label 6875 1850 0    50   ~ 0
BHE_
Text Label 14375 1475 0    50   ~ 0
5+
Text Label 14375 3075 0    50   ~ 0
GND
Text Label 14500 1150 0    50   ~ 0
GND
Text Label 14000 1150 2    50   ~ 0
5+
$Comp
L pspice:CAP C11
U 1 1 619CE41D
P 14250 1150
F 0 "C11" V 13935 1150 50  0000 C CNN
F 1 "0.1uF" V 14026 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14250 1150 50  0001 C CNN
F 3 "~" H 14250 1150 50  0001 C CNN
	1    14250 1150
	0    1    1    0   
$EndComp
Text Label 13875 2775 2    50   ~ 0
HOLDA
Text Label 13875 2675 2    50   ~ 0
ALE
Text Label 13875 2475 2    50   ~ 0
AD8
Text Label 13875 2375 2    50   ~ 0
AD9
Text Label 13875 2275 2    50   ~ 0
AD10
Text Label 13875 2175 2    50   ~ 0
AD11
Text Label 13875 2075 2    50   ~ 0
AD12
Text Label 13875 1975 2    50   ~ 0
AD13
Text Label 13875 1875 2    50   ~ 0
AD14
Text Label 13875 1775 2    50   ~ 0
AD15
Text Label 11825 2075 2    50   ~ 0
BHE_
Text Label 12825 2075 0    50   ~ 0
BHE
Text Label 11350 3325 0    50   ~ 0
GND
Text Label 10850 3325 2    50   ~ 0
5+
$Comp
L pspice:CAP C18
U 1 1 619DB9D0
P 11100 3325
F 0 "C18" V 10785 3325 50  0000 C CNN
F 1 "0.1uF" V 10876 3325 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 11100 3325 50  0001 C CNN
F 3 "~" H 11100 3325 50  0001 C CNN
	1    11100 3325
	0    1    1    0   
$EndComp
Text Label 11575 4550 0    50   ~ 0
D15
Text Label 11575 4450 0    50   ~ 0
D14
Text Label 11575 4350 0    50   ~ 0
D13
Text Label 11575 4250 0    50   ~ 0
D12
Text Label 11575 4150 0    50   ~ 0
D11
Text Label 11575 4050 0    50   ~ 0
D10
Text Label 11575 3950 0    50   ~ 0
D9
Text Label 11575 3850 0    50   ~ 0
D8
Text Label 11075 3550 2    50   ~ 0
5+
Text Label 11075 5150 0    50   ~ 0
GND
Text Label 10575 4750 2    50   ~ 0
DTR
Text Label 11900 5850 0    50   ~ 0
GND
Text Label 11400 5850 2    50   ~ 0
5+
$Comp
L pspice:CAP C9
U 1 1 619E3871
P 11650 5850
F 0 "C9" V 11335 5850 50  0000 C CNN
F 1 "0.1uF" V 11426 5850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 11650 5850 50  0001 C CNN
F 3 "~" H 11650 5850 50  0001 C CNN
	1    11650 5850
	0    1    1    0   
$EndComp
Text Label 12125 7075 0    50   ~ 0
D0
Text Label 12125 6975 0    50   ~ 0
D1
Text Label 12125 6875 0    50   ~ 0
D2
Text Label 12125 6775 0    50   ~ 0
D3
Text Label 12125 6675 0    50   ~ 0
D4
Text Label 12125 6575 0    50   ~ 0
D5
Text Label 12125 6475 0    50   ~ 0
D6
Text Label 12125 6375 0    50   ~ 0
D7
Text Label 11625 6075 2    50   ~ 0
5+
Text Label 11625 7675 0    50   ~ 0
GND
Text Label 11125 7275 2    50   ~ 0
DTR
Text Label 11125 7075 2    50   ~ 0
AD8
Text Label 11125 6975 2    50   ~ 0
AD9
Text Label 11125 6875 2    50   ~ 0
AD10
Text Label 11125 6775 2    50   ~ 0
AD11
Text Label 11125 6675 2    50   ~ 0
AD12
Text Label 11125 6575 2    50   ~ 0
AD13
Text Label 11125 6475 2    50   ~ 0
AD14
Text Label 11125 6375 2    50   ~ 0
AD15
Text Label 10575 3850 2    50   ~ 0
AD8
Text Label 10575 3950 2    50   ~ 0
AD9
Text Label 10575 4050 2    50   ~ 0
AD10
Text Label 10575 4150 2    50   ~ 0
AD11
Text Label 10575 4250 2    50   ~ 0
AD12
Text Label 10575 4350 2    50   ~ 0
AD13
Text Label 10575 4450 2    50   ~ 0
AD14
Text Label 10575 4550 2    50   ~ 0
AD15
$Comp
L Connector_Generic:Conn_02x18_Counter_Clockwise J2
U 1 1 619EA3C1
P 18125 6200
F 0 "J2" H 18175 7217 50  0000 C CNN
F 1 "Conn_02x18_Counter_Clockwise" H 18175 7126 50  0000 C CNN
F 2 "My:36_EDGE_CARD_BUS" H 18125 6200 50  0001 C CNN
F 3 "~" H 18125 6200 50  0001 C CNN
	1    18125 6200
	1    0    0    -1  
$EndComp
Text Label 18425 7100 0    50   ~ 0
D15
Text Label 18425 7000 0    50   ~ 0
D14
Text Label 18425 6900 0    50   ~ 0
D13
Text Label 18425 6800 0    50   ~ 0
D12
Text Label 18425 6700 0    50   ~ 0
D11
Text Label 18425 6600 0    50   ~ 0
D10
Text Label 18425 6500 0    50   ~ 0
D9
Text Label 18425 6400 0    50   ~ 0
D8
Text Label 17925 7100 2    50   ~ 0
GND
Text Label 17925 7000 2    50   ~ 0
MASTER
Text Label 17925 6900 2    50   ~ 0
5+
Text Label 17925 5500 2    50   ~ 0
IOCS16
Text Label 17925 5400 2    50   ~ 0
MEMCS16
$Comp
L 74xx:74LS125 U13
U 2 1 619FE03B
P 9075 12000
F 0 "U13" H 9075 12317 50  0000 C CNN
F 1 "74LS125" H 9075 12226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9075 12000 50  0001 C TNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 9075 12000 50  0001 C CNN
	2    9075 12000
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U13
U 5 1 61A0006E
P 9100 12800
F 0 "U13" V 8733 12800 50  0000 C CNN
F 1 "74LS125" V 8824 12800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9100 12800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 9100 12800 50  0001 C CNN
	5    9100 12800
	0    1    1    0   
$EndComp
Text Label 8975 11600 2    50   ~ 0
IO_M
Text Label 8525 11350 2    50   ~ 0
IOCS16
$Comp
L 74xx:74LS125 U13
U 1 1 619FC6E0
P 8975 11350
F 0 "U13" H 8975 11667 50  0000 C CNN
F 1 "74LS125" H 8975 11576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8975 11350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 8975 11350 50  0001 C CNN
	1    8975 11350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U16
U 1 1 61A0959D
P 12500 9175
F 0 "U16" H 12500 9542 50  0000 C CNN
F 1 "74LS139" H 12500 9451 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 12500 9175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 12500 9175 50  0001 C CNN
	1    12500 9175
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U16
U 3 1 61A0C8EF
P 12500 10175
F 0 "U16" V 12133 10175 50  0000 C CNN
F 1 "74LS139" V 12224 10175 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 12500 10175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 12500 10175 50  0001 C CNN
	3    12500 10175
	0    1    1    0   
$EndComp
Text Label 13000 10175 0    50   ~ 0
5+
Text Label 12000 10175 2    50   ~ 0
GND
Text Label 9600 12800 0    50   ~ 0
5+
Text Label 8600 12800 2    50   ~ 0
GND
Text Label 10575 4850 2    50   ~ 0
DEN_NORMAL
Text Label 12675 4875 2    50   ~ 0
DEN_NORMAL
Text Label 11125 7375 2    50   ~ 0
DEN_NOT_NORMAL
Text Label 9225 10750 0    50   ~ 0
GND
Text Label 8725 10750 2    50   ~ 0
5+
$Comp
L pspice:CAP C13
U 1 1 619CF84E
P 8975 10750
F 0 "C13" V 8660 10750 50  0000 C CNN
F 1 "0.1uF" V 8751 10750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8975 10750 50  0001 C CNN
F 3 "~" H 8975 10750 50  0001 C CNN
	1    8975 10750
	0    1    1    0   
$EndComp
Text Label 12800 8575 0    50   ~ 0
GND
Text Label 12300 8575 2    50   ~ 0
5+
$Comp
L pspice:CAP C14
U 1 1 619CF9E6
P 12550 8575
F 0 "C14" V 12235 8575 50  0000 C CNN
F 1 "0.1uF" V 12326 8575 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12550 8575 50  0001 C CNN
F 3 "~" H 12550 8575 50  0001 C CNN
	1    12550 8575
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U11
U 1 1 619DB9F2
P 11075 4350
F 0 "U11" H 11075 5331 50  0000 C CNN
F 1 "74LS245" H 11075 5240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 11075 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11075 4350 50  0001 C CNN
	1    11075 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U9
U 1 1 619E3893
P 11625 6875
F 0 "U9" H 11625 7856 50  0000 C CNN
F 1 "74LS245" H 11625 7765 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 11625 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11625 6875 50  0001 C CNN
	1    11625 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 11350 8675 11350
$Comp
L 74xx:74LS04 U17
U 1 1 61A30083
P 15600 10300
F 0 "U17" H 15475 10625 50  0000 L CNN
F 1 "74LS04" H 15450 10525 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15600 10300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 15600 10300 50  0001 C CNN
	1    15600 10300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U17
U 7 1 61A3E78B
P 15775 12350
F 0 "U17" V 15408 12350 50  0000 C CNN
F 1 "74LS04" V 15499 12350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15775 12350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 15775 12350 50  0001 C CNN
	7    15775 12350
	0    1    1    0   
$EndComp
Text Label 16275 12350 0    50   ~ 0
5+
Text Label 15275 12350 2    50   ~ 0
GND
Text Label 11825 2375 2    50   ~ 0
A17_
Text Label 11825 2475 2    50   ~ 0
A16_
$Comp
L 74xx:74LS573 U3
U 1 1 610632BC
P 12325 2275
F 0 "U3" H 12325 3256 50  0000 C CNN
F 1 "74LS573" H 12325 3165 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 12325 2275 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 12325 2275 50  0001 C CNN
	1    12325 2275
	1    0    0    -1  
$EndComp
Text Label 14875 2475 0    50   ~ 0
A8
Text Label 14875 2375 0    50   ~ 0
A9
Text Label 14875 2275 0    50   ~ 0
A10
Text Label 14875 2175 0    50   ~ 0
A11
Text Label 14875 2075 0    50   ~ 0
A12
Text Label 14875 1975 0    50   ~ 0
A13
Text Label 14875 1875 0    50   ~ 0
A14
Text Label 14875 1775 0    50   ~ 0
A15
$Comp
L 74xx:74LS573 U14
U 1 1 619CE40B
P 14375 2275
F 0 "U14" H 14375 3256 50  0000 C CNN
F 1 "74LS573" H 14375 3165 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 14375 2275 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 14375 2275 50  0001 C CNN
	1    14375 2275
	1    0    0    -1  
$EndComp
Text Label 17275 1825 2    50   ~ 0
IRQ9
$Comp
L 74xx:74LS139 U16
U 2 1 61A0B416
P 12500 9675
F 0 "U16" H 12500 10042 50  0000 C CNN
F 1 "74LS139" H 12500 9951 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 12500 9675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 12500 9675 50  0001 C CNN
	2    12500 9675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U6
U 1 1 68102D82
P 14950 6975
F 0 "U6" H 14950 7956 50  0000 C CNN
F 1 "74LS573" H 14950 7865 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 14950 6975 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 14950 6975 50  0001 C CNN
	1    14950 6975
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C6
U 1 1 68102D74
P 14750 6000
F 0 "C6" V 14435 6000 50  0000 C CNN
F 1 "0.1uF" V 14526 6000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14750 6000 50  0001 C CNN
F 3 "~" H 14750 6000 50  0001 C CNN
	1    14750 6000
	0    1    1    0   
$EndComp
Text Label 14500 6000 2    50   ~ 0
5+
Text Label 15000 6000 0    50   ~ 0
GND
Text Label 14950 7775 0    50   ~ 0
GND
Text Label 14950 6175 0    50   ~ 0
5+
Text Label 14450 7175 2    50   ~ 0
D0
Text Label 14450 7075 2    50   ~ 0
D1
Text Label 14450 6975 2    50   ~ 0
D2
Text Label 14450 6875 2    50   ~ 0
D3
Text Label 14450 6775 2    50   ~ 0
D4
Text Label 14450 6675 2    50   ~ 0
D5
Text Label 14450 6575 2    50   ~ 0
D6
Text Label 14450 6475 2    50   ~ 0
D7
Text Label 12000 9375 2    50   ~ 0
DEN
Text Label 12000 9875 2    50   ~ 0
DEN
$Comp
L 74xx:74LS161 U7
U 1 1 68129776
P 1575 12325
F 0 "U7" H 1575 13306 50  0000 C CNN
F 1 "74LS161" H 1575 13215 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1575 12325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 1575 12325 50  0001 C CNN
	1    1575 12325
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C512 U18
U 1 1 6812A891
P 3675 12350
F 0 "U18" H 3675 13631 50  0000 C CNN
F 1 "27C512" H 3675 13540 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3675 12350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 3675 12350 50  0001 C CNN
	1    3675 12350
	1    0    0    -1  
$EndComp
Text Label 1575 11525 0    50   ~ 0
5+
Text Label 3675 11250 0    50   ~ 0
5+
Text Label 1575 13125 0    50   ~ 0
GND
Text Label 3675 13450 0    50   ~ 0
GND
Text Label 2075 11825 0    50   ~ 0
C0
Text Label 2075 11925 0    50   ~ 0
C1
Text Label 2075 12025 0    50   ~ 0
C2
Text Label 2075 12125 0    50   ~ 0
C3
Text Label 3275 11450 2    50   ~ 0
C0
Text Label 3275 11550 2    50   ~ 0
C1
Text Label 3275 11650 2    50   ~ 0
C2
Text Label 3275 11750 2    50   ~ 0
C3
Text Label 3275 11850 2    50   ~ 0
A0
Text Label 3275 11950 2    50   ~ 0
BHE
Text Label 3275 12950 2    50   ~ 0
GND
Text Label 3275 13150 2    50   ~ 0
GND
Text Label 3275 12850 2    50   ~ 0
GND
Text Label 3275 12750 2    50   ~ 0
GND
Text Label 3275 12650 2    50   ~ 0
GND
Text Label 3275 12550 2    50   ~ 0
GND
Text Label 3275 12450 2    50   ~ 0
GND
Text Label 3275 12350 2    50   ~ 0
GND
Text Label 3275 12250 2    50   ~ 0
INTA
Text Label 3275 12050 2    50   ~ 0
DTR
Text Label 9275 11350 0    50   ~ 0
CS16
Text Label 8775 12000 2    50   ~ 0
MEMCS16
Text Label 15300 10300 2    50   ~ 0
ALE
Text Label 15900 10300 0    50   ~ 0
ALE_
Text Label 4075 11450 0    50   ~ 0
DATA_E
Text Label 4075 11550 0    50   ~ 0
DATA_LATCH
Text Label 4075 11650 0    50   ~ 0
RDWR
Text Label 4075 11750 0    50   ~ 0
BUS_A0
Text Label 4075 11850 0    50   ~ 0
BUS_BHE
Text Label 4075 11950 0    50   ~ 0
BUS_ALE
Text Label 4075 12050 0    50   ~ 0
STOP_BIT
Text Label 4075 12150 0    50   ~ 0
READY
Text Label 1075 12825 2    50   ~ 0
ALE_
Text Label 1075 12325 2    50   ~ 0
5+
Text Label 1075 12525 2    50   ~ 0
STOP_BIT
$Comp
L 74xx:74LS04 U17
U 2 1 682F2869
P 15600 10825
F 0 "U17" H 15475 11150 50  0000 L CNN
F 1 "74LS04" H 15450 11050 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15600 10825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 15600 10825 50  0001 C CNN
	2    15600 10825
	1    0    0    -1  
$EndComp
Text Label 12000 9675 2    50   ~ 0
DTR
Text Label 14450 7475 2    50   ~ 0
DEN_NOT_NORMAL
Text Label 13000 9175 0    50   ~ 0
DEN_NOT_NORMAL
Text Label 13000 9075 0    50   ~ 0
DEN_NORMAL
Text Label 12000 9075 2    50   ~ 0
GND
Text Label 12000 9575 2    50   ~ 0
RDWR
Text Label 12000 9175 2    50   ~ 0
DATA_E
$Comp
L 74xx:74LS04 U17
U 3 1 680F126B
P 15575 11400
F 0 "U17" H 15450 11725 50  0000 L CNN
F 1 "74LS04" H 15425 11625 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15575 11400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 15575 11400 50  0001 C CNN
	3    15575 11400
	1    0    0    -1  
$EndComp
Text Label 15300 10825 2    50   ~ 0
DATA_LATCH
Text Label 15900 10825 0    50   ~ 0
DATA_LATCH_
Text Label 14450 7375 2    50   ~ 0
DATA_LATCH_
Text Label 12675 3875 2    50   ~ 0
AD7
Text Label 12675 3975 2    50   ~ 0
AD6
Text Label 12675 4075 2    50   ~ 0
AD5
Text Label 12675 4175 2    50   ~ 0
AD4
Text Label 12675 4275 2    50   ~ 0
AD3
Text Label 12675 4375 2    50   ~ 0
AD2
Text Label 12675 4475 2    50   ~ 0
AD1
Text Label 12675 4575 2    50   ~ 0
AD0
Text Label 15275 11400 2    50   ~ 0
IO_M
Text Label 15875 11400 0    50   ~ 0
IO_M_
Text Label 9075 11750 0    50   ~ 0
IO_M_
Text Label 9375 12000 0    50   ~ 0
CS16
Text Label 11825 1975 2    50   ~ 0
CS16
Text Label 12825 1975 0    50   ~ 0
CS16_LATCHED
Text Label 3275 12150 2    50   ~ 0
CS16_LATCHED
Text Label 16025 9700 0    50   ~ 0
GND
Text Label 15525 9700 2    50   ~ 0
5+
$Comp
L pspice:CAP C16
U 1 1 680F6CD8
P 15775 9700
F 0 "C16" V 15460 9700 50  0000 C CNN
F 1 "0.1uF" V 15551 9700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 15775 9700 50  0001 C CNN
F 3 "~" H 15775 9700 50  0001 C CNN
	1    15775 9700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 U17
U 4 1 680F798F
P 15575 11875
F 0 "U17" H 15450 12200 50  0000 L CNN
F 1 "74LS04" H 15425 12100 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15575 11875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 15575 11875 50  0001 C CNN
	4    15575 11875
	1    0    0    -1  
$EndComp
Text Label 1075 12425 2    50   ~ 0
RDY1
Text Label 1875 11025 0    50   ~ 0
GND
Text Label 1375 11025 2    50   ~ 0
5+
$Comp
L pspice:CAP C7
U 1 1 680FBF35
P 1625 11025
F 0 "C7" V 1310 11025 50  0000 C CNN
F 1 "0.1uF" V 1401 11025 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1625 11025 50  0001 C CNN
F 3 "~" H 1625 11025 50  0001 C CNN
	1    1625 11025
	0    1    1    0   
$EndComp
Text Label 3650 10800 0    50   ~ 0
GND
Text Label 3150 10800 2    50   ~ 0
5+
$Comp
L pspice:CAP C12
U 1 1 680FC3CB
P 3400 10800
F 0 "C12" V 3085 10800 50  0000 C CNN
F 1 "0.1uF" V 3176 10800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3400 10800 50  0001 C CNN
F 3 "~" H 3400 10800 50  0001 C CNN
	1    3400 10800
	0    1    1    0   
$EndComp
Text Label 18675 4525 0    50   ~ 0
BUS_A0
Text Label 18425 5400 0    50   ~ 0
BUS_BHE
$Comp
L Switch:SW_Push SW1
U 1 1 682A7114
P 1075 4175
F 0 "SW1" H 1075 4460 50  0000 C CNN
F 1 "RESET" H 1075 4369 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1075 4375 50  0001 C CNN
F 3 "~" H 1075 4375 50  0001 C CNN
	1    1075 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 682A78E3
P 2025 4100
F 0 "C25" V 2277 4100 50  0000 C CNN
F 1 "4.7uF" V 2186 4100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2063 3950 50  0001 C CNN
F 3 "~" H 2025 4100 50  0001 C CNN
	1    2025 4100
	0    -1   -1   0   
$EndComp
Text Label 1875 4100 2    50   ~ 0
RESET
Text Label 2175 4100 0    50   ~ 0
GND
Text Label 1275 4175 0    50   ~ 0
GND
Text Label 875  4175 2    50   ~ 0
RESET
Text Label 1075 12625 2    50   ~ 0
CLK_86
$Comp
L MCU_Intel:8086_Min_Mode U5
U 1 1 619BF9A7
P 6175 3050
F 0 "U5" H 6175 5031 50  0000 C CNN
F 1 "8086" H 6175 4940 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 6225 3150 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 6175 3100 50  0001 C CNN
	1    6175 3050
	1    0    0    -1  
$EndComp
Text Label 15275 11875 2    50   ~ 0
READY
Text Label 5475 1750 2    50   ~ 0
READY_
Text Label 17250 10300 0    50   ~ 0
BUS_ALE_
$Comp
L 74xx:74LS04 U17
U 5 1 68376AB0
P 16950 10300
F 0 "U17" H 16825 10625 50  0000 L CNN
F 1 "74LS04" H 16800 10525 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 16950 10300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 16950 10300 50  0001 C CNN
	5    16950 10300
	1    0    0    -1  
$EndComp
Text Label 16650 10300 2    50   ~ 0
BUS_ALE
Text Label 17275 4225 2    50   ~ 0
BUS_ALE_
$Comp
L Timer:8284 U1
U 1 1 61142859
P 1775 2425
F 0 "U1" H 1775 3506 50  0000 C CNN
F 1 "8284" H 1775 3415 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 1775 2425 50  0001 C CIN
F 3 "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf" H 1775 2425 50  0001 C CNN
	1    1775 2425
	1    0    0    -1  
$EndComp
Text Label 18725 8475 0    50   ~ 0
HOLDA
Text Label 18725 8375 0    50   ~ 0
HOLD
Text Label 18725 8275 0    50   ~ 0
NMI
Text Label 18725 8075 0    50   ~ 0
INTR
Text Label 18725 8175 0    50   ~ 0
INTA
Text Label 18425 6200 0    50   ~ 0
SMRD
Text Label 18425 6300 0    50   ~ 0
SMWR
Text Label 18425 5500 0    50   ~ 0
GND
Text Label 18425 5600 0    50   ~ 0
GND
Text Label 18425 5700 0    50   ~ 0
GND
Text Label 18425 5800 0    50   ~ 0
GND
$Comp
L Device:R_Network04 RN2
U 1 1 68125582
P 6850 9250
F 0 "RN2" V 6433 9250 50  0000 C CNN
F 1 "5.1K ohm" V 6524 9250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 7125 9250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6850 9250 50  0001 C CNN
	1    6850 9250
	0    1    1    0   
$EndComp
Text Label 7050 9050 0    50   ~ 0
5+
Text Label 6650 9350 2    50   ~ 0
IORD
Text Label 6650 9150 2    50   ~ 0
SMRD
Text Label 6650 9050 2    50   ~ 0
SMWR
Text Label 6650 9250 2    50   ~ 0
IOWR
Text Label 10475 11850 2    50   ~ 0
MEMCS16
Text Label 10475 11750 2    50   ~ 0
IOCS16
Text Label 18425 6100 0    50   ~ 0
A17
Text Label 18425 6000 0    50   ~ 0
A18
Text Label 18425 5900 0    50   ~ 0
A19
$Comp
L Device:R_Network03 RN1
U 1 1 680FFFB6
P 10675 11850
F 0 "RN1" V 10258 11850 50  0000 C CNN
F 1 "5.1K ohm" V 10349 11850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" V 10950 11850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10675 11850 50  0001 C CNN
	1    10675 11850
	0    1    1    0   
$EndComp
Text Label 10875 11750 0    50   ~ 0
5+
Text Label 14475 9225 0    50   ~ 0
5+
Text Label 14075 9225 2    50   ~ 0
DEN
Text Label 14075 9325 2    50   ~ 0
DEN_NOT_NORMAL
Text Label 14075 9425 2    50   ~ 0
DEN_NORMAL
$Comp
L Device:R_Network03 RN3
U 1 1 681082FF
P 14275 9325
F 0 "RN3" V 13858 9325 50  0000 C CNN
F 1 "5.1K ohm" V 13949 9325 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" V 14550 9325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14275 9325 50  0001 C CNN
	1    14275 9325
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network03 RN4
U 1 1 6814B703
P 4625 3225
F 0 "RN4" V 4208 3225 50  0000 C CNN
F 1 "5.1K ohm" V 4299 3225 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" V 4900 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4625 3225 50  0001 C CNN
	1    4625 3225
	0    1    1    0   
$EndComp
Text Label 4825 3125 0    50   ~ 0
GND
Text Label 4425 3125 2    50   ~ 0
INTR
Text Label 4425 3225 2    50   ~ 0
NMI
Text Label 4425 3325 2    50   ~ 0
HOLD
Text Label 17275 1625 2    50   ~ 0
RESET1
Text Label 5800 13125 2    50   ~ 0
RDY1
$Comp
L Device:R R5
U 1 1 681D6763
P 1050 4525
F 0 "R5" V 843 4525 50  0000 C CNN
F 1 "10K ohm" V 934 4525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 980 4525 50  0001 C CNN
F 3 "~" H 1050 4525 50  0001 C CNN
	1    1050 4525
	0    1    1    0   
$EndComp
Text Label 900  4525 2    50   ~ 0
5+
Text Label 1200 4525 0    50   ~ 0
RESET
Text Label 3275 13250 2    50   ~ 0
HOLDA
Text Label 5450 11900 0    50   ~ 0
GND
$Comp
L Device:R R6
U 1 1 68205529
P 5300 11900
F 0 "R6" V 5093 11900 50  0000 C CNN
F 1 "5.1K ohm" V 5184 11900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 11900 50  0001 C CNN
F 3 "~" H 5300 11900 50  0001 C CNN
	1    5300 11900
	0    1    1    0   
$EndComp
Text Label 5150 11900 2    50   ~ 0
STOP_BIT
Text Label 5800 13025 2    50   ~ 0
READY
$Comp
L Device:R_Network03 RN5
U 1 1 682C67B9
P 6000 13125
F 0 "RN5" V 5583 13125 50  0000 C CNN
F 1 "5.1K ohm" V 5674 13125 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP4" V 6275 13125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6000 13125 50  0001 C CNN
	1    6000 13125
	0    1    1    0   
$EndComp
Text Label 6200 13025 0    50   ~ 0
5+
Text Label 4825 9350 2    50   ~ 0
PU1
Text Label 4825 9550 2    50   ~ 0
PU1
Text Label 4825 9850 2    50   ~ 0
PU1
Text Label 4825 10250 2    50   ~ 0
PU1
Text Label 5800 13225 2    50   ~ 0
PU1
Text Label 18725 8775 0    50   ~ 0
RESET
$EndSCHEMATC
