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
Text Label 12800 10675 2    50   ~ 0
IORD
Text Label 12800 10575 2    50   ~ 0
IOWR
Text Label 12800 10475 2    50   ~ 0
MRD
Text Label 12800 10375 2    50   ~ 0
MWR
Text Label 12800 10275 2    50   ~ 0
GND
Text Label 12800 10175 2    50   ~ 0
12+
Text Label 12800 9975 2    50   ~ 0
12-
Text Label 12800 9875 2    50   ~ 0
DRQ2
Text Label 12800 9775 2    50   ~ 0
5-
Text Label 12800 9675 2    50   ~ 0
IRQ2
Text Label 12800 9575 2    50   ~ 0
5+
Text Label 12800 9475 2    50   ~ 0
RESOUT
Text Label 12800 9375 2    50   ~ 0
GND
Text Label 12800 10775 2    50   ~ 0
DACK3
Text Label 12800 10875 2    50   ~ 0
DRQ3
Text Label 12800 10975 2    50   ~ 0
DACK1
Text Label 12800 11075 2    50   ~ 0
DRQ1
Text Label 12800 11175 2    50   ~ 0
REFRQ
Text Label 12800 11275 2    50   ~ 0
CLK88
Text Label 12800 11375 2    50   ~ 0
IRQ7
Text Label 12800 11475 2    50   ~ 0
IRQ6
Text Label 12800 11575 2    50   ~ 0
IRQ5
Text Label 12800 11675 2    50   ~ 0
IRQ4
Text Label 12800 11775 2    50   ~ 0
IRQ3
Text Label 12800 11875 2    50   ~ 0
DACK2
Text Label 12800 11975 2    50   ~ 0
TC
Text Label 12800 12075 2    50   ~ 0
ALE
Text Label 12800 12175 2    50   ~ 0
5+
Text Label 14200 9475 0    50   ~ 0
D7
Text Label 14200 9575 0    50   ~ 0
D6
Text Label 14200 9675 0    50   ~ 0
D5
Text Label 14200 9775 0    50   ~ 0
D4
Text Label 14200 9875 0    50   ~ 0
D3
Text Label 14200 9975 0    50   ~ 0
D2
Text Label 14200 10075 0    50   ~ 0
D1
Text Label 14200 10175 0    50   ~ 0
D0
Text Label 14200 10275 0    50   ~ 0
RDY1
Text Label 14200 10375 0    50   ~ 0
AEN
Text Label 14200 10475 0    50   ~ 0
A19
Text Label 14200 10575 0    50   ~ 0
A18
Text Label 14200 10675 0    50   ~ 0
A17
Text Label 14200 10775 0    50   ~ 0
A16
Text Label 14200 10875 0    50   ~ 0
A15
Text Label 14200 10975 0    50   ~ 0
A14
Text Label 14200 11075 0    50   ~ 0
A13
Text Label 14200 11175 0    50   ~ 0
A12
Text Label 14200 11275 0    50   ~ 0
A11
Text Label 14200 11375 0    50   ~ 0
A10
Text Label 14200 11475 0    50   ~ 0
A9
Text Label 14200 11575 0    50   ~ 0
A8
Text Label 14200 11675 0    50   ~ 0
A7
Text Label 14200 11775 0    50   ~ 0
A6
Text Label 14200 11875 0    50   ~ 0
A5
Text Label 14200 11975 0    50   ~ 0
A4
Text Label 14200 12075 0    50   ~ 0
A3
Text Label 14200 12175 0    50   ~ 0
A2
Text Label 14200 12275 0    50   ~ 0
A1
Text Label 14200 9375 0    50   ~ 0
CH_CK
Text Label 11625 5975 0    50   ~ 0
GND
Text Label 11125 5975 2    50   ~ 0
5+
Text Label 12800 10075 2    50   ~ 0
NC
Text Label 12800 12275 2    50   ~ 0
OSC88
Text Label 14200 12375 0    50   ~ 0
A0
Text Label 12800 12375 2    50   ~ 0
GND
$Comp
L Connector:Bus_ISA_8bit J9
U 1 1 6082C528
P 13500 10875
F 0 "J9" H 13500 12642 50  0001 C CNN
F 1 "Bus_ISA_8bit" H 13500 12551 50  0001 C CNN
F 2 "My:BUS_8_BIT" H 13500 10875 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 13500 10875 50  0001 C CNN
	1    13500 10875
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:AS6C4008-55PCN U3
U 1 1 6106DB5F
P 15950 7750
F 0 "U3" H 15950 9031 50  0000 C CNN
F 1 "AS6C4008" H 15950 8940 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 15950 7850 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 15950 7850 50  0001 C CNN
	1    15950 7750
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 61060548
P 13575 6050
F 0 "C2" V 13260 6050 50  0000 C CNN
F 1 "0.1uF" V 13351 6050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 13575 6050 50  0001 C CNN
F 3 "~" H 13575 6050 50  0001 C CNN
	1    13575 6050
	0    1    1    0   
$EndComp
Text Label 13825 6050 0    50   ~ 0
GND
Text Label 13325 6050 2    50   ~ 0
5+
$Comp
L pspice:CAP C3
U 1 1 61060B29
P 16125 6125
F 0 "C3" V 15810 6125 50  0000 C CNN
F 1 "0.1uF" V 15901 6125 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 16125 6125 50  0001 C CNN
F 3 "~" H 16125 6125 50  0001 C CNN
	1    16125 6125
	0    1    1    0   
$EndComp
Text Label 16375 6125 0    50   ~ 0
GND
Text Label 15875 6125 2    50   ~ 0
5+
$Comp
L 74xx:74LS138 U5
U 1 1 61061086
P 15000 3675
F 0 "U5" H 15000 4456 50  0000 C CNN
F 1 "74LS138" H 15000 4365 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 15000 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 15000 3675 50  0001 C CNN
	1    15000 3675
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U4
U 1 1 610617D6
P 12075 3225
F 0 "U4" H 12075 3592 50  0000 C CNN
F 1 "74LS139" H 12075 3501 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 12075 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 12075 3225 50  0001 C CNN
	1    12075 3225
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U4
U 3 1 61062281
P 12075 4225
F 0 "U4" V 11708 4225 50  0000 C CNN
F 1 "74LS139" V 11799 4225 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 12075 4225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 12075 4225 50  0001 C CNN
	3    12075 4225
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C4
U 1 1 61063D21
P 12000 2500
F 0 "C4" V 11685 2500 50  0000 C CNN
F 1 "0.1uF" V 11776 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12000 2500 50  0001 C CNN
F 3 "~" H 12000 2500 50  0001 C CNN
	1    12000 2500
	0    1    1    0   
$EndComp
Text Label 12250 2500 0    50   ~ 0
GND
Text Label 11750 2500 2    50   ~ 0
5+
$Comp
L pspice:CAP C5
U 1 1 61063F07
P 14925 2375
F 0 "C5" V 14610 2375 50  0000 C CNN
F 1 "0.1uF" V 14701 2375 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 14925 2375 50  0001 C CNN
F 3 "~" H 14925 2375 50  0001 C CNN
	1    14925 2375
	0    1    1    0   
$EndComp
Text Label 15175 2375 0    50   ~ 0
GND
Text Label 14675 2375 2    50   ~ 0
5+
Text Label 16450 7550 0    50   ~ 0
D7
Text Label 16450 7450 0    50   ~ 0
D6
Text Label 16450 7350 0    50   ~ 0
D5
Text Label 16450 7250 0    50   ~ 0
D4
Text Label 16450 7150 0    50   ~ 0
D3
Text Label 16450 7050 0    50   ~ 0
D2
Text Label 16450 6950 0    50   ~ 0
D1
Text Label 16450 6850 0    50   ~ 0
D0
Text Label 15950 6650 0    50   ~ 0
5+
Text Label 12575 4225 0    50   ~ 0
5+
Text Label 15000 3075 0    50   ~ 0
5+
Text Label 15000 4375 0    50   ~ 0
GND
Text Label 11575 4225 2    50   ~ 0
GND
Text Label 15950 8850 2    50   ~ 0
GND
Text Label 16450 7950 0    50   ~ 0
MRD
Text Label 16450 8050 0    50   ~ 0
MWR
Text Label 11575 3125 2    50   ~ 0
GND
Text Label 11575 3225 2    50   ~ 0
A19
Text Label 12575 3125 0    50   ~ 0
512K_CS_EVEN
Text Label 12575 3225 0    50   ~ 0
UPPER_512K_EVEN
Text Label 14500 3375 2    50   ~ 0
A15
Text Label 14500 3475 2    50   ~ 0
A16
Text Label 14500 3575 2    50   ~ 0
A17
Text Label 14500 3875 2    50   ~ 0
A18
Text Label 14500 3975 2    50   ~ 0
GND
Text Label 15500 4075 0    50   ~ 0
32K_ROM_CS_EVEN
Text Label 15500 3975 0    50   ~ 0
32K_RAM_CS_EVEN
Text Label 13125 8550 2    50   ~ 0
32K_RAM_CS_EVEN
$Comp
L Memory_EEPROM:28C256 U1
U 1 1 6106BCF7
P 13525 7650
F 0 "U1" H 13525 8931 50  0000 C CNN
F 1 "62256" H 13525 8840 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 13525 7650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 13525 7650 50  0001 C CNN
	1    13525 7650
	1    0    0    -1  
$EndComp
Text Label 13125 8350 2    50   ~ 0
MWR
Text Label 13125 8450 2    50   ~ 0
MRD
Text Label 11075 8375 2    50   ~ 0
MRD
Text Label 11075 8275 2    50   ~ 0
5+
Text Label 11475 8675 2    50   ~ 0
GND
Text Label 13525 8750 2    50   ~ 0
GND
Text Label 11475 6475 0    50   ~ 0
5+
Text Label 13525 6550 0    50   ~ 0
5+
Text Label 11075 6775 2    50   ~ 0
A1
Text Label 11075 6875 2    50   ~ 0
A2
Text Label 11075 6975 2    50   ~ 0
A3
Text Label 11075 7075 2    50   ~ 0
A4
Text Label 11075 7175 2    50   ~ 0
A5
Text Label 11075 7275 2    50   ~ 0
A6
Text Label 11075 7375 2    50   ~ 0
A7
Text Label 11075 7475 2    50   ~ 0
A8
Text Label 11075 7575 2    50   ~ 0
A9
Text Label 11075 7675 2    50   ~ 0
A10
Text Label 11075 7775 2    50   ~ 0
A11
Text Label 11075 7875 2    50   ~ 0
A12
Text Label 11075 7975 2    50   ~ 0
A13
Text Label 11075 8075 2    50   ~ 0
A14
Text Label 13925 6750 0    50   ~ 0
D0
Text Label 13925 6850 0    50   ~ 0
D1
Text Label 13925 6950 0    50   ~ 0
D2
Text Label 13925 7050 0    50   ~ 0
D3
Text Label 13925 7150 0    50   ~ 0
D4
Text Label 13925 7250 0    50   ~ 0
D5
Text Label 13925 7350 0    50   ~ 0
D6
Text Label 13925 7450 0    50   ~ 0
D7
Text Label 11875 6675 0    50   ~ 0
D0
Text Label 11875 6775 0    50   ~ 0
D1
Text Label 11875 6875 0    50   ~ 0
D2
Text Label 11875 6975 0    50   ~ 0
D3
Text Label 11875 7075 0    50   ~ 0
D4
Text Label 11875 7175 0    50   ~ 0
D5
Text Label 11875 7275 0    50   ~ 0
D6
Text Label 11875 7375 0    50   ~ 0
D7
$Comp
L Memory_EEPROM:28C256 U2
U 1 1 6106CEED
P 11475 7575
F 0 "U2" H 11475 8856 50  0000 C CNN
F 1 "28C256" H 11475 8765 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 11475 7575 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 11475 7575 50  0001 C CNN
	1    11475 7575
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 6086EA25
P 11375 5975
F 0 "C1" V 11060 5975 50  0000 C CNN
F 1 "0.1uF" V 11151 5975 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 11375 5975 50  0001 C CNN
F 3 "~" H 11375 5975 50  0001 C CNN
	1    11375 5975
	0    1    1    0   
$EndComp
Text Label 11075 8475 2    50   ~ 0
32K_ROM_CS_EVEN
$Comp
L Connector_Generic:Conn_02x18_Counter_Clockwise J1
U 1 1 619B29AC
P 6150 11775
F 0 "J1" H 6200 12792 50  0000 C CNN
F 1 "Conn_02x18_Counter_Clockwise" H 6200 12701 50  0000 C CNN
F 2 "My:36_EDGE_CARD_BUS" H 6150 11775 50  0001 C CNN
F 3 "~" H 6150 11775 50  0001 C CNN
	1    6150 11775
	1    0    0    -1  
$EndComp
Text Label 6450 12675 0    50   ~ 0
D15
Text Label 6450 12575 0    50   ~ 0
D14
Text Label 6450 12475 0    50   ~ 0
D13
Text Label 6450 12375 0    50   ~ 0
D12
Text Label 6450 12275 0    50   ~ 0
D11
Text Label 6450 12175 0    50   ~ 0
D10
Text Label 6450 12075 0    50   ~ 0
D9
Text Label 6450 11975 0    50   ~ 0
D8
Text Label 6450 10975 0    50   ~ 0
SBHE
Text Label 5950 12675 2    50   ~ 0
GND
Text Label 5950 12475 2    50   ~ 0
5+
Text Label 3000 6475 0    50   ~ 0
GND
Text Label 2500 6475 2    50   ~ 0
5+
$Comp
L Memory_RAM:AS6C4008-55PCN U9
U 1 1 619C35FD
P 7325 8250
F 0 "U9" H 7325 9531 50  0000 C CNN
F 1 "AS6C4008" H 7325 9440 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 7325 8350 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 7325 8350 50  0001 C CNN
	1    7325 8250
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C8
U 1 1 619C3603
P 4950 6550
F 0 "C8" V 4635 6550 50  0000 C CNN
F 1 "0.1uF" V 4726 6550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4950 6550 50  0001 C CNN
F 3 "~" H 4950 6550 50  0001 C CNN
	1    4950 6550
	0    1    1    0   
$EndComp
Text Label 5200 6550 0    50   ~ 0
GND
Text Label 4700 6550 2    50   ~ 0
5+
$Comp
L pspice:CAP C9
U 1 1 619C360B
P 7500 6625
F 0 "C9" V 7185 6625 50  0000 C CNN
F 1 "0.1uF" V 7276 6625 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7500 6625 50  0001 C CNN
F 3 "~" H 7500 6625 50  0001 C CNN
	1    7500 6625
	0    1    1    0   
$EndComp
Text Label 7750 6625 0    50   ~ 0
GND
Text Label 7250 6625 2    50   ~ 0
5+
Text Label 7825 8050 0    50   ~ 0
D15
Text Label 7825 7950 0    50   ~ 0
D14
Text Label 7825 7850 0    50   ~ 0
D13
Text Label 7825 7750 0    50   ~ 0
D12
Text Label 7825 7650 0    50   ~ 0
D11
Text Label 7825 7550 0    50   ~ 0
D10
Text Label 7825 7450 0    50   ~ 0
D9
Text Label 7825 7350 0    50   ~ 0
D8
Text Label 6825 9150 2    50   ~ 0
A18
Text Label 6825 9050 2    50   ~ 0
A17
Text Label 6825 8950 2    50   ~ 0
A16
Text Label 6825 8850 2    50   ~ 0
A15
Text Label 6825 8750 2    50   ~ 0
A14
Text Label 6825 8650 2    50   ~ 0
A13
Text Label 6825 8550 2    50   ~ 0
A12
Text Label 6825 8450 2    50   ~ 0
A11
Text Label 6825 8350 2    50   ~ 0
A10
Text Label 6825 8250 2    50   ~ 0
A9
Text Label 6825 8150 2    50   ~ 0
A8
Text Label 6825 8050 2    50   ~ 0
A7
Text Label 6825 7950 2    50   ~ 0
A6
Text Label 6825 7850 2    50   ~ 0
A5
Text Label 6825 7750 2    50   ~ 0
A4
Text Label 6825 7650 2    50   ~ 0
A3
Text Label 6825 7550 2    50   ~ 0
A2
Text Label 6825 7450 2    50   ~ 0
A1
Text Label 7325 7150 0    50   ~ 0
5+
Text Label 7325 9350 2    50   ~ 0
GND
Text Label 7825 8450 0    50   ~ 0
MRD
Text Label 7825 8550 0    50   ~ 0
MWR
Text Label 7825 8350 0    50   ~ 0
512K_CS_ODD
Text Label 4500 9050 2    50   ~ 0
32K_RAM_CS_ODD
$Comp
L Memory_EEPROM:28C256 U8
U 1 1 619C3634
P 4900 8150
F 0 "U8" H 4900 9431 50  0000 C CNN
F 1 "62256" H 4900 9340 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4900 8150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 4900 8150 50  0001 C CNN
	1    4900 8150
	1    0    0    -1  
$EndComp
Text Label 4500 8850 2    50   ~ 0
MWR
Text Label 4500 8950 2    50   ~ 0
MRD
Text Label 2450 8875 2    50   ~ 0
MRD
Text Label 2450 8775 2    50   ~ 0
5+
Text Label 2850 9175 2    50   ~ 0
GND
Text Label 4900 9250 2    50   ~ 0
GND
Text Label 2850 6975 0    50   ~ 0
5+
Text Label 4900 7050 0    50   ~ 0
5+
Text Label 2450 7275 2    50   ~ 0
A1
Text Label 2450 7375 2    50   ~ 0
A2
Text Label 2450 7475 2    50   ~ 0
A3
Text Label 2450 7575 2    50   ~ 0
A4
Text Label 2450 7675 2    50   ~ 0
A5
Text Label 2450 7775 2    50   ~ 0
A6
Text Label 2450 7875 2    50   ~ 0
A7
Text Label 2450 7975 2    50   ~ 0
A8
Text Label 2450 8075 2    50   ~ 0
A9
Text Label 2450 8175 2    50   ~ 0
A10
Text Label 2450 8275 2    50   ~ 0
A11
Text Label 2450 8375 2    50   ~ 0
A12
Text Label 2450 8475 2    50   ~ 0
A13
Text Label 2450 8575 2    50   ~ 0
A14
Text Label 4500 7350 2    50   ~ 0
A1
Text Label 4500 7450 2    50   ~ 0
A2
Text Label 4500 7550 2    50   ~ 0
A3
Text Label 4500 7650 2    50   ~ 0
A4
Text Label 4500 7750 2    50   ~ 0
A5
Text Label 4500 7850 2    50   ~ 0
A6
Text Label 4500 7950 2    50   ~ 0
A7
Text Label 4500 8050 2    50   ~ 0
A8
Text Label 4500 8150 2    50   ~ 0
A9
Text Label 4500 8250 2    50   ~ 0
A10
Text Label 4500 8350 2    50   ~ 0
A11
Text Label 4500 8450 2    50   ~ 0
A12
Text Label 4500 8550 2    50   ~ 0
A13
Text Label 4500 8650 2    50   ~ 0
A14
$Comp
L Memory_EEPROM:28C256 U6
U 1 1 619C3670
P 2850 8075
F 0 "U6" H 2850 9356 50  0000 C CNN
F 1 "28C256" H 2850 9265 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 2850 8075 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 2850 8075 50  0001 C CNN
	1    2850 8075
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C6
U 1 1 619C3676
P 2750 6475
F 0 "C6" V 2435 6475 50  0000 C CNN
F 1 "0.1uF" V 2526 6475 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2750 6475 50  0001 C CNN
F 3 "~" H 2750 6475 50  0001 C CNN
	1    2750 6475
	0    1    1    0   
$EndComp
Text Label 2450 8975 2    50   ~ 0
32K_ROM_CS_ODD
Text Label 5300 7950 0    50   ~ 0
D15
Text Label 5300 7850 0    50   ~ 0
D14
Text Label 5300 7750 0    50   ~ 0
D13
Text Label 5300 7650 0    50   ~ 0
D12
Text Label 5300 7550 0    50   ~ 0
D11
Text Label 5300 7450 0    50   ~ 0
D10
Text Label 5300 7350 0    50   ~ 0
D9
Text Label 5300 7250 0    50   ~ 0
D8
Text Label 3250 7875 0    50   ~ 0
D15
Text Label 3250 7775 0    50   ~ 0
D14
Text Label 3250 7675 0    50   ~ 0
D13
Text Label 3250 7575 0    50   ~ 0
D12
Text Label 3250 7475 0    50   ~ 0
D11
Text Label 3250 7375 0    50   ~ 0
D10
Text Label 3250 7275 0    50   ~ 0
D9
Text Label 3250 7175 0    50   ~ 0
D8
$Comp
L 74xx:74LS138 U10
U 1 1 619C7E58
P 7800 3900
F 0 "U10" H 7800 4681 50  0000 C CNN
F 1 "74LS138" H 7800 4590 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7800 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U7
U 1 1 619C7E5E
P 4875 3450
F 0 "U7" H 4875 3817 50  0000 C CNN
F 1 "74LS139" H 4875 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4875 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 4875 3450 50  0001 C CNN
	1    4875 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U7
U 3 1 619C7E64
P 4875 4450
F 0 "U7" V 4508 4450 50  0000 C CNN
F 1 "74LS139" V 4599 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4875 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 4875 4450 50  0001 C CNN
	3    4875 4450
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C7
U 1 1 619C7E6A
P 4800 2725
F 0 "C7" V 4485 2725 50  0000 C CNN
F 1 "0.1uF" V 4576 2725 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4800 2725 50  0001 C CNN
F 3 "~" H 4800 2725 50  0001 C CNN
	1    4800 2725
	0    1    1    0   
$EndComp
Text Label 5050 2725 0    50   ~ 0
GND
Text Label 4550 2725 2    50   ~ 0
5+
$Comp
L pspice:CAP C10
U 1 1 619C7E72
P 7725 2600
F 0 "C10" V 7410 2600 50  0000 C CNN
F 1 "0.1uF" V 7501 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7725 2600 50  0001 C CNN
F 3 "~" H 7725 2600 50  0001 C CNN
	1    7725 2600
	0    1    1    0   
$EndComp
Text Label 7975 2600 0    50   ~ 0
GND
Text Label 7475 2600 2    50   ~ 0
5+
Text Label 5375 4450 0    50   ~ 0
5+
Text Label 7800 3300 0    50   ~ 0
5+
Text Label 7800 4600 0    50   ~ 0
GND
Text Label 4375 4450 2    50   ~ 0
GND
Text Label 4375 3350 2    50   ~ 0
GND
Text Label 4375 3450 2    50   ~ 0
A19
Text Label 5375 3450 0    50   ~ 0
UPPER_512K_ODD
Text Label 7300 3600 2    50   ~ 0
A15
Text Label 7300 3700 2    50   ~ 0
A16
Text Label 7300 3800 2    50   ~ 0
A17
Text Label 7300 4100 2    50   ~ 0
A18
Text Label 7300 4200 2    50   ~ 0
GND
Text Label 7300 4300 2    50   ~ 0
UPPER_512K_ODD
Text Label 8300 4300 0    50   ~ 0
32K_ROM_CS_ODD
Text Label 11575 3425 2    50   ~ 0
A0
Text Label 13125 8150 2    50   ~ 0
A14
Text Label 13125 8050 2    50   ~ 0
A13
Text Label 13125 7950 2    50   ~ 0
A12
Text Label 13125 7850 2    50   ~ 0
A11
Text Label 13125 7750 2    50   ~ 0
A10
Text Label 13125 7650 2    50   ~ 0
A9
Text Label 13125 7550 2    50   ~ 0
A8
Text Label 13125 7450 2    50   ~ 0
A7
Text Label 13125 7350 2    50   ~ 0
A6
Text Label 13125 7250 2    50   ~ 0
A5
Text Label 13125 7150 2    50   ~ 0
A4
Text Label 13125 7050 2    50   ~ 0
A3
Text Label 13125 6950 2    50   ~ 0
A2
Text Label 13125 6850 2    50   ~ 0
A1
Text Label 15450 6950 2    50   ~ 0
A1
Text Label 15450 7050 2    50   ~ 0
A2
Text Label 15450 7150 2    50   ~ 0
A3
Text Label 15450 7250 2    50   ~ 0
A4
Text Label 15450 7350 2    50   ~ 0
A5
Text Label 15450 7450 2    50   ~ 0
A6
Text Label 15450 7550 2    50   ~ 0
A7
Text Label 15450 7650 2    50   ~ 0
A8
Text Label 15450 7750 2    50   ~ 0
A9
Text Label 15450 7850 2    50   ~ 0
A10
Text Label 15450 7950 2    50   ~ 0
A11
Text Label 15450 8050 2    50   ~ 0
A12
Text Label 15450 8150 2    50   ~ 0
A13
Text Label 15450 8250 2    50   ~ 0
A14
Text Label 15450 8350 2    50   ~ 0
A15
Text Label 15450 8450 2    50   ~ 0
A16
Text Label 15450 8550 2    50   ~ 0
A17
Text Label 15450 8650 2    50   ~ 0
A18
Text Label 11075 6675 2    50   ~ 0
GND
Text Label 13125 6750 2    50   ~ 0
GND
Text Label 15450 6850 2    50   ~ 0
GND
Text Label 2450 7175 2    50   ~ 0
5+
Text Label 4500 7250 2    50   ~ 0
5+
Text Label 6825 7350 2    50   ~ 0
5+
Text Label 4375 3650 2    50   ~ 0
SBHE
Text Label 14500 4075 2    50   ~ 0
UPPER_512K_EVEN
Text Label 16450 7850 0    50   ~ 0
512K_CS_EVEN
$Comp
L 74xx:74LS125 U11
U 1 1 619BF8C5
P 1225 3575
F 0 "U11" H 1225 3892 50  0000 C CNN
F 1 "74LS125" H 1225 3801 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1225 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1225 3575 50  0001 C CNN
	1    1225 3575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U11
U 2 1 619C0214
P 2200 3950
F 0 "U11" H 2200 4267 50  0000 C CNN
F 1 "74LS125" H 2200 4176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 2200 3950 50  0001 C CNN
	2    2200 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U11
U 5 1 619C1BCC
P 1425 4950
F 0 "U11" V 1058 4950 50  0000 C CNN
F 1 "74LS125" V 1149 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1425 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1425 4950 50  0001 C CNN
	5    1425 4950
	0    1    1    0   
$EndComp
Text Label 925  4950 2    50   ~ 0
GND
Text Label 1925 4950 0    50   ~ 0
5+
Text Label 8300 4200 0    50   ~ 0
32K_RAM_CS_ODD
Text Label 1900 3950 2    50   ~ 0
GND
Text Label 925  3575 2    50   ~ 0
GND
Text Label 5950 10975 2    50   ~ 0
MEMCS16
Text Label 2500 3950 0    50   ~ 0
MEMCS16
Text Label 1525 3575 0    50   ~ 0
MEMCS16
$Comp
L pspice:CAP C11
U 1 1 619CB655
P 1150 2900
F 0 "C11" V 835 2900 50  0000 C CNN
F 1 "0.1uF" V 926 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1150 2900 50  0001 C CNN
F 3 "~" H 1150 2900 50  0001 C CNN
	1    1150 2900
	0    1    1    0   
$EndComp
Text Label 1400 2900 0    50   ~ 0
GND
Text Label 900  2900 2    50   ~ 0
5+
Text Label 5375 3350 0    50   ~ 0
512K_CS_ODD
Text Label 6450 11075 0    50   ~ 0
LA23
Text Label 6450 11175 0    50   ~ 0
LA22
Text Label 6450 11275 0    50   ~ 0
LA21
Text Label 6450 11375 0    50   ~ 0
LA20
Text Label 6450 11475 0    50   ~ 0
LA19
Text Label 6450 11575 0    50   ~ 0
LA18
Text Label 6450 11675 0    50   ~ 0
LA17
Text Label 6450 11775 0    50   ~ 0
MEMR
Text Label 6450 11875 0    50   ~ 0
MEMW
Text Label 2125 2650 2    50   ~ 0
GND
Text Label 3125 2650 0    50   ~ 0
5+
Text Label 2125 1650 2    50   ~ 0
LA19
Text Label 2125 1850 2    50   ~ 0
GND
Text Label 2125 1550 2    50   ~ 0
GND
Text Label 3125 1550 0    50   ~ 0
LOW_MEM
Text Label 3125 2350 0    50   ~ 0
HIGH_MEM
$Comp
L pspice:CAP C12
U 1 1 61A5EF7C
P 1825 1175
F 0 "C12" V 1510 1175 50  0000 C CNN
F 1 "0.1uF" V 1601 1175 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1825 1175 50  0001 C CNN
F 3 "~" H 1825 1175 50  0001 C CNN
	1    1825 1175
	0    1    1    0   
$EndComp
Text Label 2075 1175 0    50   ~ 0
GND
Text Label 1575 1175 2    50   ~ 0
5+
Text Label 2200 4200 0    50   ~ 0
HIGH_MEM
Text Label 1225 3825 0    50   ~ 0
LOW_MEM
$Comp
L 74xx:74LS139 U12
U 1 1 61A50FF1
P 2625 1650
F 0 "U12" H 2625 2017 50  0000 C CNN
F 1 "74LS139" H 2625 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2625 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 2625 1650 50  0001 C CNN
	1    2625 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U12
U 2 1 61A5231F
P 2625 2150
F 0 "U12" H 2625 2517 50  0000 C CNN
F 1 "74LS139" H 2625 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2625 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 2625 2150 50  0001 C CNN
	2    2625 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U12
U 3 1 61A535EC
P 2625 2650
F 0 "U12" V 2258 2650 50  0000 C CNN
F 1 "74LS139" V 2349 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2625 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 2625 2650 50  0001 C CNN
	3    2625 2650
	0    1    1    0   
$EndComp
Text Label 2125 2150 2    50   ~ 0
LA17
Text Label 2125 2050 2    50   ~ 0
LA18
Text Label 3125 1650 0    50   ~ 0
NOT_LOW
Text Label 2125 2350 2    50   ~ 0
NOT_LOW
$EndSCHEMATC
