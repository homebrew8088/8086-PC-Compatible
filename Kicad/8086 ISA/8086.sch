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
Text Label 17275 1625 2    50   ~ 0
RESOUT
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
Text Label 17275 4225 2    50   ~ 0
ALE
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
Text Label 6625 1825 0    50   ~ 0
GND
Text Label 6125 1825 2    50   ~ 0
5+
Text Label 17275 2225 2    50   ~ 0
NC
Text Label 17275 4425 2    50   ~ 0
OSC88
Text Label 18675 4525 0    50   ~ 0
A0
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
P 6375 1825
F 0 "C1" V 6060 1825 50  0000 C CNN
F 1 "0.1uF" V 6151 1825 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6375 1825 50  0001 C CNN
F 3 "~" H 6375 1825 50  0001 C CNN
	1    6375 1825
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
Text Label 8000 4450 0    50   ~ 0
A16_
Text Label 8000 4550 0    50   ~ 0
A17_
Text Label 8000 4650 0    50   ~ 0
A18_
Text Label 8000 4750 0    50   ~ 0
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
Text Label 15100 3950 0    50   ~ 0
GND
Text Label 14600 3950 2    50   ~ 0
5+
$Comp
L pspice:CAP C4
U 1 1 6106BA7C
P 14850 3950
F 0 "C4" V 14535 3950 50  0000 C CNN
F 1 "0.1uF" V 14626 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14850 3950 50  0001 C CNN
F 3 "~" H 14850 3950 50  0001 C CNN
	1    14850 3950
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
Text Label 14325 4475 2    50   ~ 0
AD7
Text Label 14325 4575 2    50   ~ 0
AD6
Text Label 14325 4675 2    50   ~ 0
AD5
Text Label 14325 4775 2    50   ~ 0
AD4
Text Label 14325 4875 2    50   ~ 0
AD3
Text Label 14325 4975 2    50   ~ 0
AD2
Text Label 14325 5075 2    50   ~ 0
AD1
Text Label 14325 5175 2    50   ~ 0
AD0
Text Label 15325 5175 0    50   ~ 0
D0
Text Label 15325 5075 0    50   ~ 0
D1
Text Label 15325 4975 0    50   ~ 0
D2
Text Label 15325 4875 0    50   ~ 0
D3
Text Label 15325 4775 0    50   ~ 0
D4
Text Label 15325 4675 0    50   ~ 0
D5
Text Label 15325 4575 0    50   ~ 0
D6
Text Label 15325 4475 0    50   ~ 0
D7
Text Label 14825 4175 2    50   ~ 0
5+
Text Label 14825 5775 0    50   ~ 0
GND
Text Label 15525 2675 2    50   ~ 0
ALE
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 6106BEE1
P 18075 8450
F 0 "J1" H 18125 8967 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 18125 8876 50  0000 C CNN
F 2 "My:16_EDGE_CARD_BUS" H 18075 8450 50  0001 C CNN
F 3 "~" H 18075 8450 50  0001 C CNN
	1    18075 8450
	1    0    0    -1  
$EndComp
Text Label 17875 8150 2    50   ~ 0
IRQ1
Text Label 17875 8250 2    50   ~ 0
IO_000X
Text Label 17875 8350 2    50   ~ 0
IO_002X
Text Label 17875 8450 2    50   ~ 0
IO_004X
Text Label 17875 8550 2    50   ~ 0
IO_006X
Text Label 17875 8650 2    50   ~ 0
IO_008X
Text Label 17875 8850 2    50   ~ 0
NMI
Text Label 18375 8850 0    50   ~ 0
SPK_OUT
Text Label 18375 8750 0    50   ~ 0
SPK_GO
Text Label 18375 8650 0    50   ~ 0
HF_PCLK
Text Label 18375 8550 0    50   ~ 0
DRQ0
Text Label 18375 8450 0    50   ~ 0
HOLDA
Text Label 18375 8350 0    50   ~ 0
HOLD
Text Label 18375 8250 0    50   ~ 0
READY
Text Label 18375 8150 0    50   ~ 0
RESET
Text Label 6600 3950 2    50   ~ 0
HOLDA
Text Label 6600 4150 2    50   ~ 0
HOLD
Text Label 5825 9250 0    50   ~ 0
IORD
Text Label 5825 9550 0    50   ~ 0
SMRD
Text Label 5825 9850 0    50   ~ 0
SMWR
Text Label 5825 10150 0    50   ~ 0
IOWR
Text Label 8000 2250 0    50   ~ 0
DTR
Text Label 8000 2350 0    50   ~ 0
DEN
Text Label 14325 5375 2    50   ~ 0
DTR
Text Label 15525 2775 2    50   ~ 0
HOLDA
Text Label 11825 2775 2    50   ~ 0
HOLDA
Text Label 11825 2675 2    50   ~ 0
ALE
Text Label 2800 3900 0    50   ~ 0
X1
Text Label 2800 4100 0    50   ~ 0
X2
Text Label 8000 2450 0    50   ~ 0
ALE
$Comp
L 74xx:74LS245 U4
U 1 1 61063CD3
P 14825 4975
F 0 "U4" H 14825 5956 50  0000 C CNN
F 1 "74LS245" H 14825 5865 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 14825 4975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 14825 4975 50  0001 C CNN
	1    14825 4975
	1    0    0    -1  
$EndComp
Text Label 6600 3450 2    50   ~ 0
GND
Text Label 3025 13150 0    50   ~ 0
SPK_GO
Text Label 3025 13050 0    50   ~ 0
HF_PCLK
Text Label 3025 13250 0    50   ~ 0
SPK_OUT
Text Label 3150 6350 0    50   ~ 0
IRQ7
Text Label 3150 6450 0    50   ~ 0
IRQ6
Text Label 3150 6550 0    50   ~ 0
IRQ5
Text Label 3150 6650 0    50   ~ 0
IRQ4
Text Label 3150 6850 0    50   ~ 0
IRQ2
Text Label 3150 6750 0    50   ~ 0
IRQ3
Text Label 3150 6950 0    50   ~ 0
IRQ1
$Comp
L Device:Crystal Y1
U 1 1 610DE620
P 2975 4525
F 0 "Y1" H 2975 4257 50  0000 C CNN
F 1 "Crystal" H 2975 4348 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 2975 4525 50  0001 C CNN
F 3 "~" H 2975 4525 50  0001 C CNN
	1    2975 4525
	-1   0    0    1   
$EndComp
Text Label 2825 4525 2    50   ~ 0
X1
Text Label 3125 4525 0    50   ~ 0
X2
$Comp
L Device:R R4
U 1 1 610DFCED
P 3400 4050
F 0 "R4" V 3193 4050 50  0000 C CNN
F 1 "510 ohm" V 3284 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 4050 50  0001 C CNN
F 3 "~" H 3400 4050 50  0001 C CNN
	1    3400 4050
	0    1    1    0   
$EndComp
Text Label 3550 3825 0    50   ~ 0
GND
$Comp
L Device:R R3
U 1 1 610DF419
P 3400 3825
F 0 "R3" V 3193 3825 50  0000 C CNN
F 1 "510 ohm" V 3284 3825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 3825 50  0001 C CNN
F 3 "~" H 3400 3825 50  0001 C CNN
	1    3400 3825
	0    1    1    0   
$EndComp
Text Label 3550 4050 0    50   ~ 0
GND
Text Label 3250 3825 2    50   ~ 0
X2
Text Label 3250 4050 2    50   ~ 0
X1
$Comp
L Interface:8259 U6
U 1 1 6113F110
P 2550 7150
F 0 "U6" H 2550 8431 50  0000 C CNN
F 1 "8259" H 2550 8340 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 2550 7150 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
$Comp
L Timer:8253 U7
U 1 1 6114018C
P 2425 12650
F 0 "U7" H 2425 13831 50  0000 C CNN
F 1 "8253" H 2425 13740 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 2475 12900 50  0001 C CNN
F 3 "http://www.cpcwiki.eu/imgs/e/e3/8253.pdf" H 1975 13550 50  0001 C CNN
	1    2425 12650
	1    0    0    -1  
$EndComp
$Comp
L Timer:8284 U1
U 1 1 61142859
P 2100 3500
F 0 "U1" H 2100 4581 50  0000 C CNN
F 1 "8284" H 2100 4490 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 2100 3500 50  0001 C CIN
F 3 "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
Text Label 4825 10550 2    50   ~ 0
HOLDA
Text Label 8000 4950 0    50   ~ 0
IO_M
Text Label 8000 5050 0    50   ~ 0
WR
Text Label 8000 5150 0    50   ~ 0
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
Text Label 7400 5550 0    50   ~ 0
GND
Text Label 7200 5550 0    50   ~ 0
GND
Text Label 8000 2750 0    50   ~ 0
AD0
Text Label 8000 2850 0    50   ~ 0
AD1
Text Label 8000 2950 0    50   ~ 0
AD2
Text Label 8000 3050 0    50   ~ 0
AD3
Text Label 8000 3150 0    50   ~ 0
AD4
Text Label 8000 3250 0    50   ~ 0
AD5
Text Label 8000 3350 0    50   ~ 0
AD6
Text Label 8000 3450 0    50   ~ 0
AD7
Text Label 8000 3550 0    50   ~ 0
AD8
Text Label 8000 3650 0    50   ~ 0
AD9
Text Label 8000 3750 0    50   ~ 0
AD10
Text Label 8000 3850 0    50   ~ 0
AD11
Text Label 8000 3950 0    50   ~ 0
AD12
Text Label 8000 4050 0    50   ~ 0
AD13
Text Label 8000 4150 0    50   ~ 0
AD14
Text Label 8000 4250 0    50   ~ 0
AD15
Text Label 7300 1950 2    50   ~ 0
5+
Text Label 6600 5250 2    50   ~ 0
5+
Text Label 8000 5250 0    50   ~ 0
INTA
Text Label 6600 3150 2    50   ~ 0
INTR
Text Label 6600 2950 2    50   ~ 0
NMI
Text Label 6600 2250 2    50   ~ 0
CLK_86
Text Label 2800 2900 0    50   ~ 0
CLK1
$Comp
L Device:R R2
U 1 1 6115385B
P 3325 2725
F 0 "R2" V 3118 2725 50  0000 C CNN
F 1 "27 ohm" V 3209 2725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3255 2725 50  0001 C CNN
F 3 "~" H 3325 2725 50  0001 C CNN
	1    3325 2725
	0    1    1    0   
$EndComp
Text Label 3475 2725 0    50   ~ 0
CLK_86
Text Label 3175 2725 2    50   ~ 0
CLK1
Text Label 2800 3100 0    50   ~ 0
READY1
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
Text Label 2550 8250 0    50   ~ 0
GND
Text Label 1950 7850 2    50   ~ 0
INTR
Text Label 1950 7950 2    50   ~ 0
INTA
Text Label 1950 7250 2    50   ~ 0
A0
Text Label 1950 6350 2    50   ~ 0
D0
Text Label 1950 6450 2    50   ~ 0
D1
Text Label 1950 6550 2    50   ~ 0
D2
Text Label 1950 6650 2    50   ~ 0
D3
Text Label 1950 6750 2    50   ~ 0
D4
Text Label 1950 6850 2    50   ~ 0
D5
Text Label 1950 6950 2    50   ~ 0
D6
Text Label 1950 7050 2    50   ~ 0
D7
Text Label 1825 11950 2    50   ~ 0
D0
Text Label 1825 12050 2    50   ~ 0
D1
Text Label 1825 12150 2    50   ~ 0
D2
Text Label 1825 12250 2    50   ~ 0
D3
Text Label 1825 12350 2    50   ~ 0
D4
Text Label 1825 12450 2    50   ~ 0
D5
Text Label 1825 12550 2    50   ~ 0
D6
Text Label 1825 12650 2    50   ~ 0
D7
Text Label 1825 12850 2    50   ~ 0
IORD
Text Label 1825 12950 2    50   ~ 0
IOWR
Text Label 1950 7650 2    50   ~ 0
IORD
Text Label 1950 7550 2    50   ~ 0
IOWR
Text Label 1825 13050 2    50   ~ 0
A0
Text Label 1825 13150 2    50   ~ 0
A1
Text Label 1950 7450 2    50   ~ 0
IO_002X
Text Label 1825 13350 2    50   ~ 0
IO_004X
Text Label 2550 6050 0    50   ~ 0
5+
Text Label 2425 11650 0    50   ~ 0
5+
Text Label 3025 12050 0    50   ~ 0
HF_PCLK
Text Label 3025 12550 0    50   ~ 0
HF_PCLK
Text Label 3025 12650 0    50   ~ 0
5+
Text Label 3025 12250 0    50   ~ 0
IRQ0
Text Label 3025 12150 0    50   ~ 0
5+
Text Label 3150 7050 0    50   ~ 0
IRQ0
Text Label 2425 13650 0    50   ~ 0
GND
Text Label 1700 5850 0    50   ~ 0
GND
Text Label 1200 5850 2    50   ~ 0
5+
$Comp
L pspice:CAP C7
U 1 1 61168CB8
P 1450 5850
F 0 "C7" V 1135 5850 50  0000 C CNN
F 1 "0.1uF" V 1226 5850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1450 5850 50  0001 C CNN
F 3 "~" H 1450 5850 50  0001 C CNN
	1    1450 5850
	0    1    1    0   
$EndComp
Text Label 1475 11425 0    50   ~ 0
GND
Text Label 975  11425 2    50   ~ 0
5+
$Comp
L pspice:CAP C6
U 1 1 61169247
P 1225 11425
F 0 "C6" V 910 11425 50  0000 C CNN
F 1 "0.1uF" V 1001 11425 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1225 11425 50  0001 C CNN
F 3 "~" H 1225 11425 50  0001 C CNN
	1    1225 11425
	0    1    1    0   
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
Text Label 2750 2275 0    50   ~ 0
GND
Text Label 2250 2275 2    50   ~ 0
5+
$Comp
L pspice:CAP C5
U 1 1 6116A3B9
P 2500 2275
F 0 "C5" V 2185 2275 50  0000 C CNN
F 1 "0.1uF" V 2276 2275 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2500 2275 50  0001 C CNN
F 3 "~" H 2500 2275 50  0001 C CNN
	1    2500 2275
	0    1    1    0   
$EndComp
Text Label 2100 2600 0    50   ~ 0
5+
Text Label 1400 3200 2    50   ~ 0
GND
Text Label 1400 3300 2    50   ~ 0
GND
Text Label 1400 3400 2    50   ~ 0
5+
Text Label 1400 3600 2    50   ~ 0
GND
Text Label 1400 3700 2    50   ~ 0
GND
Text Label 1400 3900 2    50   ~ 0
GND
Text Label 2100 4400 2    50   ~ 0
GND
Text Label 1400 2900 2    50   ~ 0
RESET
Text Label 2800 3300 0    50   ~ 0
RESET1
Text Label 6600 2650 2    50   ~ 0
RESET1
Text Label 1400 3100 2    50   ~ 0
RDY1
Text Label 6600 2450 2    50   ~ 0
READY1
Text Label 8000 2550 0    50   ~ 0
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
Text Label 11825 1775 2    50   ~ 0
BHE_
Text Label 12825 1775 0    50   ~ 0
BHE
Text Label 13175 4000 0    50   ~ 0
GND
Text Label 12675 4000 2    50   ~ 0
5+
$Comp
L pspice:CAP C10
U 1 1 619DB9D0
P 12925 4000
F 0 "C10" V 12610 4000 50  0000 C CNN
F 1 "0.1uF" V 12701 4000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12925 4000 50  0001 C CNN
F 3 "~" H 12925 4000 50  0001 C CNN
	1    12925 4000
	0    1    1    0   
$EndComp
Text Label 13400 4525 0    50   ~ 0
D15
Text Label 13400 4625 0    50   ~ 0
D14
Text Label 13400 4725 0    50   ~ 0
D13
Text Label 13400 4825 0    50   ~ 0
D12
Text Label 13400 4925 0    50   ~ 0
D11
Text Label 13400 5025 0    50   ~ 0
D10
Text Label 13400 5125 0    50   ~ 0
D9
Text Label 13400 5225 0    50   ~ 0
D8
Text Label 12900 4225 2    50   ~ 0
5+
Text Label 12900 5825 0    50   ~ 0
GND
Text Label 12400 5425 2    50   ~ 0
DTR
Text Label 11125 3950 0    50   ~ 0
GND
Text Label 10625 3950 2    50   ~ 0
5+
$Comp
L pspice:CAP C9
U 1 1 619E3871
P 10875 3950
F 0 "C9" V 10560 3950 50  0000 C CNN
F 1 "0.1uF" V 10651 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10875 3950 50  0001 C CNN
F 3 "~" H 10875 3950 50  0001 C CNN
	1    10875 3950
	0    1    1    0   
$EndComp
Text Label 11350 5175 0    50   ~ 0
D0
Text Label 11350 5075 0    50   ~ 0
D1
Text Label 11350 4975 0    50   ~ 0
D2
Text Label 11350 4875 0    50   ~ 0
D3
Text Label 11350 4775 0    50   ~ 0
D4
Text Label 11350 4675 0    50   ~ 0
D5
Text Label 11350 4575 0    50   ~ 0
D6
Text Label 11350 4475 0    50   ~ 0
D7
Text Label 10850 4175 2    50   ~ 0
5+
Text Label 10850 5775 0    50   ~ 0
GND
Text Label 10350 5375 2    50   ~ 0
DTR
Text Label 10350 5175 2    50   ~ 0
AD8
Text Label 10350 5075 2    50   ~ 0
AD9
Text Label 10350 4975 2    50   ~ 0
AD10
Text Label 10350 4875 2    50   ~ 0
AD11
Text Label 10350 4775 2    50   ~ 0
AD12
Text Label 10350 4675 2    50   ~ 0
AD13
Text Label 10350 4575 2    50   ~ 0
AD14
Text Label 10350 4475 2    50   ~ 0
AD15
Text Label 12400 5225 2    50   ~ 0
AD8
Text Label 12400 5125 2    50   ~ 0
AD9
Text Label 12400 5025 2    50   ~ 0
AD10
Text Label 12400 4925 2    50   ~ 0
AD11
Text Label 12400 4825 2    50   ~ 0
AD12
Text Label 12400 4725 2    50   ~ 0
AD13
Text Label 12400 4625 2    50   ~ 0
AD14
Text Label 12400 4525 2    50   ~ 0
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
Text Label 18425 5400 0    50   ~ 0
BHE
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
Text Label 18425 6300 0    50   ~ 0
MEMW
Text Label 18425 6200 0    50   ~ 0
MEMR
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
U 3 1 619FE03B
P 14200 10925
F 0 "U13" H 14200 11242 50  0000 C CNN
F 1 "74LS125" H 14200 11151 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14200 10925 50  0001 C TNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 14200 10925 50  0001 C CNN
	3    14200 10925
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U13
U 5 1 61A0006E
P 12450 12150
F 0 "U13" V 12083 12150 50  0000 C CNN
F 1 "74LS125" V 12174 12150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 12450 12150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 12450 12150 50  0001 C CNN
	5    12450 12150
	0    1    1    0   
$EndComp
Text Label 10075 9600 2    50   ~ 0
IO_M
Text Label 9625 9350 2    50   ~ 0
IOCS16
$Comp
L 74xx:74LS125 U13
U 1 1 619FC6E0
P 10075 9350
F 0 "U13" H 10075 9667 50  0000 C CNN
F 1 "74LS125" H 10075 9576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10075 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 10075 9350 50  0001 C CNN
	1    10075 9350
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
Text Label 12000 9175 2    50   ~ 0
A0
Text Label 12000 9075 2    50   ~ 0
BHE
Text Label 12000 9375 2    50   ~ 0
GND
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
Text Label 12950 12150 0    50   ~ 0
5+
Text Label 11950 12150 2    50   ~ 0
GND
Text Label 11275 12075 0    50   ~ 0
5+
Text Label 10275 12075 2    50   ~ 0
GND
Text Label 13525 9175 0    50   ~ 0
ODD_8_BYTE
Text Label 13500 9775 0    50   ~ 0
ODD_BYTE_EVEN_245
Text Label 12000 9875 2    50   ~ 0
GND
Text Label 14500 10925 0    50   ~ 0
DEN_NORMAL
Text Label 14400 10100 0    50   ~ 0
DEN_NOT_NORMAL
Text Label 12400 5525 2    50   ~ 0
DEN_NORMAL
Text Label 14325 5475 2    50   ~ 0
DEN_NORMAL
Text Label 10350 5475 2    50   ~ 0
DEN_NOT_NORMAL
Text Label 11050 12700 0    50   ~ 0
GND
Text Label 10550 12700 2    50   ~ 0
5+
$Comp
L pspice:CAP C12
U 1 1 619CF4B5
P 10800 12700
F 0 "C12" V 10485 12700 50  0000 C CNN
F 1 "0.1uF" V 10576 12700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10800 12700 50  0001 C CNN
F 3 "~" H 10800 12700 50  0001 C CNN
	1    10800 12700
	0    1    1    0   
$EndComp
Text Label 12675 12750 0    50   ~ 0
GND
Text Label 12175 12750 2    50   ~ 0
5+
$Comp
L pspice:CAP C13
U 1 1 619CF84E
P 12425 12750
F 0 "C13" V 12110 12750 50  0000 C CNN
F 1 "0.1uF" V 12201 12750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12425 12750 50  0001 C CNN
F 3 "~" H 12425 12750 50  0001 C CNN
	1    12425 12750
	0    1    1    0   
$EndComp
Text Label 12800 8375 0    50   ~ 0
GND
Text Label 12300 8375 2    50   ~ 0
5+
$Comp
L pspice:CAP C14
U 1 1 619CF9E6
P 12550 8375
F 0 "C14" V 12235 8375 50  0000 C CNN
F 1 "0.1uF" V 12326 8375 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12550 8375 50  0001 C CNN
F 3 "~" H 12550 8375 50  0001 C CNN
	1    12550 8375
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U11
U 1 1 619DB9F2
P 12900 5025
F 0 "U11" H 12900 6006 50  0000 C CNN
F 1 "74LS245" H 12900 5915 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 12900 5025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 12900 5025 50  0001 C CNN
	1    12900 5025
	1    0    0    -1  
$EndComp
Text Label 14225 10550 2    50   ~ 0
DEN
$Comp
L 74xx:74LS245 U9
U 1 1 619E3893
P 10850 4975
F 0 "U9" H 10850 5956 50  0000 C CNN
F 1 "74LS245" H 10850 5865 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10850 4975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10850 4975 50  0001 C CNN
	1    10850 4975
	1    0    0    -1  
$EndComp
Text Label 10025 10575 0    50   ~ 0
DEN_NOT_NORMAL
Text Label 10025 10675 0    50   ~ 0
DEN_NORMAL
Text Label 10725 1175 0    50   ~ 0
GND
Text Label 10225 1175 2    50   ~ 0
5+
$Comp
L pspice:CAP C16
U 1 1 619D9455
P 10475 1175
F 0 "C16" V 10160 1175 50  0000 C CNN
F 1 "0.1uF" V 10251 1175 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10475 1175 50  0001 C CNN
F 3 "~" H 10475 1175 50  0001 C CNN
	1    10475 1175
	0    1    1    0   
$EndComp
Text Label 10450 1400 2    50   ~ 0
5+
Text Label 10450 3000 0    50   ~ 0
GND
Text Label 9950 2700 2    50   ~ 0
HOLDA
Text Label 9950 2300 2    50   ~ 0
A17_
Text Label 9950 2200 2    50   ~ 0
A18_
Text Label 9950 2100 2    50   ~ 0
A19_
Text Label 9950 2600 2    50   ~ 0
5+
Text Label 18425 5900 0    50   ~ 0
LA19
Text Label 18425 6000 0    50   ~ 0
LA18
Text Label 18425 6100 0    50   ~ 0
LA17
Text Label 18425 5800 0    50   ~ 0
LA20
Text Label 18425 5700 0    50   ~ 0
LA21
Text Label 18425 5600 0    50   ~ 0
LA22
Text Label 18425 5500 0    50   ~ 0
LA23
Text Label 11825 1875 2    50   ~ 0
MEMCS16
Text Label 12825 1875 0    50   ~ 0
LACHED_MEMCS16
Text Label 10625 8425 1    50   ~ 0
LACHED_MEMCS16
Text Label 10125 8725 2    50   ~ 0
IO_M
Text Label 10625 9250 0    50   ~ 0
CS16
Text Label 10925 10050 0    50   ~ 0
INTA
Text Label 11450 9675 0    50   ~ 0
CS16_INTA
$Comp
L Device:R R10
U 1 1 619F8CB8
P 11425 9825
F 0 "R10" V 11218 9825 50  0000 C CNN
F 1 "10K ohm" V 11309 9825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11355 9825 50  0001 C CNN
F 3 "~" H 11425 9825 50  0001 C CNN
	1    11425 9825
	-1   0    0    1   
$EndComp
Wire Wire Line
	10625 9025 10625 9350
Wire Wire Line
	10625 9350 10375 9350
Wire Wire Line
	9625 9350 9775 9350
Connection ~ 10625 9350
Wire Wire Line
	12000 9675 11425 9675
Wire Wire Line
	12000 9575 11525 9575
Wire Wire Line
	11525 9575 11525 8575
Wire Wire Line
	11525 8575 13525 8575
Wire Wire Line
	13525 8575 13525 9175
Wire Wire Line
	13525 9175 13000 9175
Wire Wire Line
	10925 10050 10925 9925
Wire Wire Line
	10375 8725 10125 8725
Wire Wire Line
	13500 9675 13500 10100
Wire Wire Line
	13500 10100 13800 10100
Wire Wire Line
	14100 10350 14100 10425
Wire Wire Line
	14100 10425 14225 10425
$Comp
L 74xx:74LS04 U17
U 1 1 61A30083
P 13500 10400
F 0 "U17" V 13454 10580 50  0000 L CNN
F 1 "74LS04" V 13545 10580 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13500 10400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13500 10400 50  0001 C CNN
	1    13500 10400
	0    1    1    0   
$EndComp
Connection ~ 13500 10100
Text Label 13500 10900 2    50   ~ 0
ODD_ODD_EVEN__EVEN_245
Wire Wire Line
	13500 10700 13500 10925
Wire Wire Line
	13500 10925 13900 10925
Wire Wire Line
	14225 10675 14225 10425
Wire Wire Line
	14225 10675 14200 10675
Connection ~ 11425 9675
Wire Wire Line
	11425 9675 11225 9675
Text Label 11425 9975 3    50   ~ 0
GND
$Comp
L 74xx:74LS04 U17
U 7 1 61A3E78B
P 14050 12125
F 0 "U17" V 13683 12125 50  0000 C CNN
F 1 "74LS04" V 13774 12125 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14050 12125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14050 12125 50  0001 C CNN
	7    14050 12125
	0    1    1    0   
$EndComp
Text Label 14400 12800 0    50   ~ 0
GND
Text Label 13900 12800 2    50   ~ 0
5+
$Comp
L pspice:CAP C17
U 1 1 61A407B3
P 14150 12800
F 0 "C17" V 13835 12800 50  0000 C CNN
F 1 "0.1uF" V 13926 12800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14150 12800 50  0001 C CNN
F 3 "~" H 14150 12800 50  0001 C CNN
	1    14150 12800
	0    1    1    0   
$EndComp
Text Label 14550 12125 0    50   ~ 0
5+
Text Label 13550 12125 2    50   ~ 0
GND
$Comp
L 74xx:74LS126 U15
U 1 1 61A7205C
P 10625 8725
F 0 "U15" V 10579 8905 50  0000 L CNN
F 1 "74LS126" V 10670 8905 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10625 8725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 10625 8725 50  0001 C CNN
	1    10625 8725
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS126 U15
U 2 1 61A73435
P 10925 9675
F 0 "U15" H 10925 9992 50  0000 C CNN
F 1 "74LS126" H 10925 9901 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10925 9675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 10925 9675 50  0001 C CNN
	2    10925 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10625 9350 10625 9675
$Comp
L 74xx:74LS126 U15
U 5 1 61A7492A
P 10775 12075
F 0 "U15" V 10408 12075 50  0000 C CNN
F 1 "74LS126" V 10499 12075 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10775 12075 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 10775 12075 50  0001 C CNN
	5    10775 12075
	0    1    1    0   
$EndComp
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
Text Label 4750 12975 2    50   ~ 0
HOLDA
Text Label 4750 11675 2    50   ~ 0
RD
Text Label 4750 12075 2    50   ~ 0
RD
Text Label 4750 11775 2    50   ~ 0
PU257
Text Label 4750 12375 2    50   ~ 0
WR
Text Label 4750 12575 2    50   ~ 0
WR
Text Label 5250 11375 0    50   ~ 0
5+
Text Label 5250 13275 0    50   ~ 0
GND
Text Label 4750 12875 2    50   ~ 0
IO_M
$Comp
L 74xx:74LS257 U10
U 1 1 61AA8782
P 5250 12275
F 0 "U10" H 5250 13356 50  0000 C CNN
F 1 "74LS257" H 5250 13265 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5250 12275 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS257" H 5250 12275 50  0001 C CNN
	1    5250 12275
	1    0    0    -1  
$EndComp
Text Label 4600 11325 0    50   ~ 0
GND
$Comp
L pspice:CAP C15
U 1 1 61AA8789
P 4350 11325
F 0 "C15" V 4035 11325 50  0000 C CNN
F 1 "0.1uF" V 4126 11325 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4350 11325 50  0001 C CNN
F 3 "~" H 4350 11325 50  0001 C CNN
	1    4350 11325
	0    1    1    0   
$EndComp
Text Label 4100 11325 2    50   ~ 0
5+
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
Text Label 9625 10875 2    50   ~ 0
5+
Text Label 10025 10475 0    50   ~ 0
CS16
Text Label 10025 10875 0    50   ~ 0
DEN
$Comp
L 74xx:74LS125 U13
U 4 1 619FF202
P 14100 10100
F 0 "U13" H 14100 10417 50  0000 C CNN
F 1 "74LS125" H 14100 10326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14100 10100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 14100 10100 50  0001 C CNN
	4    14100 10100
	1    0    0    -1  
$EndComp
Text Label 9950 1900 2    50   ~ 0
GND
Text Label 9950 1800 2    50   ~ 0
GND
Text Label 9950 2400 2    50   ~ 0
GND
Text Label 9950 2000 2    50   ~ 0
GND
Text Label 9950 1700 2    50   ~ 0
GND
Text Label 5750 12275 0    50   ~ 0
MEMW
Text Label 5750 11975 0    50   ~ 0
MEMR
$Comp
L 74xx:74LS245 U12
U 1 1 61A969DC
P 10450 2200
F 0 "U12" H 10450 3181 50  0000 C CNN
F 1 "74LS245" H 10450 3090 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10450 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10450 2200 50  0001 C CNN
	1    10450 2200
	1    0    0    -1  
$EndComp
Text Label 10950 1700 0    50   ~ 0
LA23
Text Label 10950 1800 0    50   ~ 0
LA22
Text Label 10950 1900 0    50   ~ 0
LA21
Text Label 10950 2000 0    50   ~ 0
LA20
Text Label 10950 2300 0    50   ~ 0
LA17
Text Label 10950 2200 0    50   ~ 0
LA18
Text Label 10950 2100 0    50   ~ 0
LA19
$Comp
L MCU_Intel:8086_Min_Mode U5
U 1 1 619BF9A7
P 7300 3750
F 0 "U5" H 7300 5731 50  0000 C CNN
F 1 "8086" H 7300 5640 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7350 3850 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 7300 3800 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
Text Label 3100 8950 0    50   ~ 0
IRQ8
Text Label 3100 9050 0    50   ~ 0
IRQ9
Text Label 3100 9150 0    50   ~ 0
IRQ10
Text Label 3100 9450 0    50   ~ 0
IRQ13
Text Label 3100 9350 0    50   ~ 0
IRQ12
Text Label 3100 9550 0    50   ~ 0
IRQ14
$Comp
L Interface:8259 U18
U 1 1 61AECBF4
P 2500 9750
F 0 "U18" H 2500 11031 50  0000 C CNN
F 1 "8259" H 2500 10940 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 2500 9750 50  0001 C CIN
F 3 "http://pdos.csail.mit.edu/6.828/2005/readings/hardware/8259A.pdf" H 2500 9750 50  0001 C CNN
	1    2500 9750
	1    0    0    -1  
$EndComp
Text Label 2500 10850 0    50   ~ 0
GND
Text Label 1900 10450 2    50   ~ 0
IRQ2
Text Label 1900 10550 2    50   ~ 0
INTA
Text Label 1900 9850 2    50   ~ 0
A0
Text Label 1900 8950 2    50   ~ 0
D0
Text Label 1900 9050 2    50   ~ 0
D1
Text Label 1900 9150 2    50   ~ 0
D2
Text Label 1900 9250 2    50   ~ 0
D3
Text Label 1900 9350 2    50   ~ 0
D4
Text Label 1900 9450 2    50   ~ 0
D5
Text Label 1900 9550 2    50   ~ 0
D6
Text Label 1900 9650 2    50   ~ 0
D7
Text Label 1900 10250 2    50   ~ 0
IORD
Text Label 1900 10150 2    50   ~ 0
IOWR
Text Label 1900 10050 2    50   ~ 0
IO_00AX
Text Label 3100 10250 0    50   ~ 0
GND
Text Label 2500 8650 0    50   ~ 0
5+
Text Label 3100 9650 0    50   ~ 0
IRQ15
Text Label 1650 8450 0    50   ~ 0
GND
Text Label 1150 8450 2    50   ~ 0
5+
$Comp
L pspice:CAP C18
U 1 1 61AECC0E
P 1400 8450
F 0 "C18" V 1085 8450 50  0000 C CNN
F 1 "0.1uF" V 1176 8450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1400 8450 50  0001 C CNN
F 3 "~" H 1400 8450 50  0001 C CNN
	1    1400 8450
	0    1    1    0   
$EndComp
Text Label 3150 7250 0    50   ~ 0
CAS0
Text Label 3150 7350 0    50   ~ 0
CAS1
Text Label 3150 7450 0    50   ~ 0
CAS2
Text Label 3100 9850 0    50   ~ 0
CAS0
Text Label 3100 9950 0    50   ~ 0
CAS1
Text Label 3100 10050 0    50   ~ 0
CAS2
Text Label 3100 9250 0    50   ~ 0
IRQ11
Text Label 17275 1825 2    50   ~ 0
IRQ9
Text Label 17925 5600 2    50   ~ 0
IRQ10
Text Label 17925 5800 2    50   ~ 0
IRQ12
Text Label 17925 6000 2    50   ~ 0
IRQ14
Text Label 17925 5900 2    50   ~ 0
IRQ15
Text Label 17925 5700 2    50   ~ 0
IRQ11
Text Label 10025 10275 0    50   ~ 0
PU257
Text Label 4750 11975 2    50   ~ 0
PU257
Text Label 4750 12275 2    50   ~ 0
PU257
Text Label 4750 12675 2    50   ~ 0
PU257
Text Label 4825 10250 2    50   ~ 0
PU_257
Text Label 4825 9850 2    50   ~ 0
PU_257
Text Label 4825 9550 2    50   ~ 0
PU_257
Text Label 4825 9350 2    50   ~ 0
PU_257
Text Label 10025 10175 0    50   ~ 0
PU_257
Text Label 17875 8750 2    50   ~ 0
IO_00AX
Text Label 10025 10375 0    50   ~ 0
IOCS16
Text Label 10025 10775 0    50   ~ 0
MEMCS16
Wire Wire Line
	10025 10375 10275 10375
Wire Wire Line
	10025 10475 10275 10475
Wire Wire Line
	10025 10575 10275 10575
Wire Wire Line
	10025 10675 10275 10675
Wire Wire Line
	10025 10775 10275 10775
Wire Wire Line
	10025 10875 10275 10875
Wire Wire Line
	10025 10275 10300 10275
Wire Wire Line
	10025 10175 10325 10175
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
Wire Wire Line
	13000 9675 13500 9675
Text Label 3150 7650 0    50   ~ 0
5+
$Comp
L Device:R_Network08 RN1
U 1 1 61CC2A5D
P 9825 10475
F 0 "RN1" V 10350 10475 50  0000 C CNN
F 1 "10K ohm" V 10259 10475 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10300 10475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9825 10475 50  0001 C CNN
	1    9825 10475
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
