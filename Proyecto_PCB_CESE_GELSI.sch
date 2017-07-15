EESchema Schematic File Version 2
LIBS:h5v3g
LIBS:sc2272l4
LIBS:regul
LIBS:_wireless
LIBS:LOGIC-SN74LVC1G125DCKR_SC70-5_
LIBS:switches
LIBS:Poncho_Esqueleto
LIBS:Misc_Poncho_Grande
LIBS:Proyecto_PCB_CESE_GELSI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho RF para EDU-CIAA"
Date "2017-05-14"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/modelos/doc"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (Fabrizio Gelsi). Revisor: Alan Toris. Ver directorio \"doc\""
Comment4 "Asignatura: Curso de diseño de circuitos impresos"
$EndDescr
$Comp
L OSHWA #G2
U 1 1 560A0A28
P 10800 6050
F 0 "#G2" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G1
U 1 1 560CFFC0
P 10150 6000
F 0 "#G1" H 10100 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10350 5600 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 10150 6000 60  0001 C CNN
F 3 "" H 10150 6000 60  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Comp
L AP111733 IC2
U 1 1 5920A181
P 5250 6550
F 0 "IC2" H 5350 6300 50  0000 C CNN
F 1 "ASM1117-33" H 5250 6800 50  0000 C CNN
F 2 "projectHuellas:SOT-223" H 5250 6200 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
F 4 "ON Semiconductor" H 5250 6550 60  0001 C CNN "Manf"
F 5 "NCP1117ST50T3G" H 5250 6550 60  0001 C CNN "Manf#"
F 6 "NCP1117ST50T3GOSCT-ND" H 5250 6550 60  0001 C CNN "Digikey#"
F 7 "0.50" H 5250 6550 60  0001 C CNN "Price"
F 8 "IC REG LDO 5V 1A SOT223" H 5250 6550 60  0001 C CNN "Desc"
	1    5250 6550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5920A1DC
P 3950 7100
F 0 "C1" H 4050 7250 50  0000 C CNN
F 1 "22uF" H 4050 6950 50  0000 C CNN
F 2 "projectHuellas:C_0603_HandSoldering" H 3950 7100 50  0001 C CNN
F 3 "" H 3950 7100 50  0001 C CNN
F 4 "Murata Electronics North America" H 3950 7100 60  0001 C CNN "Manf"
F 5 "GRM188R60J226MEA0D" H 3950 7100 60  0001 C CNN "Manf#"
F 6 "490-7611-1-ND" H 3950 7100 60  0001 C CNN "Digikey#"
F 7 "0.24" V 3950 7100 60  0001 C CNN "Price"
F 8 "CAP CER 22UF 6.3V X5R 0603" V 3950 7100 60  0001 C CNN "Desc"
	1    3950 7100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5920A243
P 4550 7100
F 0 "C2" H 4650 7250 50  0000 C CNN
F 1 "100nF" H 4700 6950 50  0000 C CNN
F 2 "projectHuellas:C_0603_HandSoldering" H 4550 7100 50  0001 C CNN
F 3 "" H 4550 7100 50  0001 C CNN
F 4 "AVX Corporation" H 4550 7100 60  0001 C CNN "Manf"
F 5 "02016D104KAT2A" H 4550 7100 60  0001 C CNN "Manf#"
F 6 "478-5266-1-ND" H 4550 7100 60  0001 C CNN "Digikey#"
F 7 "0.10" V 4550 7100 60  0001 C CNN "Price"
F 8 "CAP CER 0.1UF 6.3V X5R 0201" V 4550 7100 60  0001 C CNN "Desc"
	1    4550 7100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5920A2D5
P 5800 7100
F 0 "C3" H 5900 7250 50  0000 C CNN
F 1 "100nF" H 5950 6950 50  0000 C CNN
F 2 "projectHuellas:C_0603_HandSoldering" H 5800 7100 50  0001 C CNN
F 3 "" H 5800 7100 50  0001 C CNN
F 4 "AVX Corporation" H 5800 7100 60  0001 C CNN "Manf"
F 5 "02016D104KAT2A" H 5800 7100 60  0001 C CNN "Manf#"
F 6 "478-5266-1-ND" H 5800 7100 60  0001 C CNN "Digikey#"
F 7 "0.10" V 5800 7100 60  0001 C CNN "Price"
F 8 "CAP CER 0.1UF 6.3V X5R 0201" V 5800 7100 60  0001 C CNN "Desc"
	1    5800 7100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5920A33B
P 6350 7100
F 0 "C4" H 6450 7250 50  0000 C CNN
F 1 "100nF" H 6500 6950 50  0000 C CNN
F 2 "projectHuellas:C_0603_HandSoldering" H 6350 7100 50  0001 C CNN
F 3 "" H 6350 7100 50  0001 C CNN
F 4 "AVX Corporation" H 6350 7100 60  0001 C CNN "Manf"
F 5 "02016D104KAT2A" H 6350 7100 60  0001 C CNN "Manf#"
F 6 "478-5266-1-ND" H 6350 7100 60  0001 C CNN "Digikey#"
F 7 "0.10" V 6350 7100 60  0001 C CNN "Price"
F 8 "CAP CER 0.1UF 6.3V X5R 0201" V 6350 7100 60  0001 C CNN "Desc"
	1    6350 7100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5920A8BB
P 3950 6400
F 0 "#PWR01" H 3950 6490 20  0001 C CNN
F 1 "+5V" H 3950 6490 30  0000 C CNN
F 2 "" H 3950 6400 60  0001 C CNN
F 3 "" H 3950 6400 60  0001 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5920ACE1
P 3950 7550
F 0 "#PWR02" H 3950 7550 30  0001 C CNN
F 1 "GND" H 3950 7480 30  0000 C CNN
F 2 "" H 3950 7550 60  0001 C CNN
F 3 "" H 3950 7550 60  0001 C CNN
	1    3950 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5920AD14
P 4550 7550
F 0 "#PWR03" H 4550 7550 30  0001 C CNN
F 1 "GND" H 4550 7480 30  0000 C CNN
F 2 "" H 4550 7550 60  0001 C CNN
F 3 "" H 4550 7550 60  0001 C CNN
	1    4550 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5920AD40
P 5250 7550
F 0 "#PWR04" H 5250 7550 30  0001 C CNN
F 1 "GND" H 5250 7480 30  0000 C CNN
F 2 "" H 5250 7550 60  0001 C CNN
F 3 "" H 5250 7550 60  0001 C CNN
	1    5250 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5920AD6C
P 5800 7550
F 0 "#PWR05" H 5800 7550 30  0001 C CNN
F 1 "GND" H 5800 7480 30  0000 C CNN
F 2 "" H 5800 7550 60  0001 C CNN
F 3 "" H 5800 7550 60  0001 C CNN
	1    5800 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5920AD98
P 6350 7550
F 0 "#PWR06" H 6350 7550 30  0001 C CNN
F 1 "GND" H 6350 7480 30  0000 C CNN
F 2 "" H 6350 7550 60  0001 C CNN
F 3 "" H 6350 7550 60  0001 C CNN
	1    6350 7550
	1    0    0    -1  
$EndComp
$Comp
L H5V3G IC4
U 1 1 5920AF8C
P 7350 5000
F 0 "IC4" H 7350 5400 60  0000 C CNN
F 1 "H5V3G" H 7350 4600 60  0000 C CNN
F 2 "projectHuellas:H5V3G" H 7350 5000 60  0001 C CNN
F 3 "" H 7350 5000 60  0001 C CNN
F 4 "http://162.250.126.230/item/Free-Shipping-1pc-ASK-superheterodyne-315M-miniature-receiver-5V-low-power-wireless-module-H5V3G-PCB-bare/1419753175.html" H 7350 5000 60  0001 C CNN "Manf"
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L Antenna ANT1
U 1 1 5920B02F
P 6800 4350
F 0 "ANT1" H 6725 4425 50  0000 R CNN
F 1 "Antenna" H 6725 4350 50  0000 R CNN
F 2 "projectHuellas:antena" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5920B0A6
P 5950 4450
F 0 "C6" H 6050 4600 50  0000 C CNN
F 1 "100nF" H 6100 4300 50  0000 C CNN
F 2 "projectHuellas:C_0603_HandSoldering" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
F 4 "AVX Corporation" H 5950 4450 60  0001 C CNN "Manf"
F 5 "02016D104KAT2A" H 5950 4450 60  0001 C CNN "Manf#"
F 6 "478-5266-1-ND" H 5950 4450 60  0001 C CNN "Digikey#"
F 7 "0.10" V 5950 4450 60  0001 C CNN "Price"
F 8 "CAP CER 0.1UF 6.3V X5R 0201" V 5950 4450 60  0001 C CNN "Desc"
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5920B216
P 6800 5350
F 0 "#PWR07" H 6800 5350 30  0001 C CNN
F 1 "GND" H 6800 5280 30  0000 C CNN
F 2 "" H 6800 5350 60  0001 C CNN
F 3 "" H 6800 5350 60  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5920B2AD
P 6500 4600
F 0 "#PWR08" H 6500 4600 30  0001 C CNN
F 1 "GND" H 6500 4530 30  0000 C CNN
F 2 "" H 6500 4600 60  0001 C CNN
F 3 "" H 6500 4600 60  0001 C CNN
	1    6500 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5920B5F2
P 5950 4850
F 0 "#PWR09" H 5950 4850 30  0001 C CNN
F 1 "GND" H 5950 4780 30  0000 C CNN
F 2 "" H 5950 4850 60  0001 C CNN
F 3 "" H 5950 4850 60  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5920B737
P 5950 4000
F 0 "#PWR010" H 5950 4090 20  0001 C CNN
F 1 "+5V" H 5950 4090 30  0000 C CNN
F 2 "" H 5950 4000 60  0001 C CNN
F 3 "" H 5950 4000 60  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L XBee_Header Xbee1
U 1 1 5920B927
P 9650 2750
F 0 "Xbee1" H 9050 2000 60  0000 C CNN
F 1 "XBee_Header" H 9650 3500 60  0000 C CNN
F 2 "projectHuellas:XBEE-HEADER" H 9400 2750 60  0001 C CNN
F 3 "" H 9400 2750 60  0000 C CNN
F 4 "Adafruit Industries LLC" H 9650 2750 60  0001 C CNN "Manf"
F 5 "366" H 9650 2750 60  0001 C CNN "Manf#"
F 6 "1528-1392-ND" H 9650 2750 60  0001 C CNN "Digikey#"
F 7 "0.95" H 9650 2750 60  0001 C CNN "Price"
F 8 "XBEE HEADER SOCKET 2MM 10PIN 2PK" H 9650 2750 60  0001 C CNN "Desc"
	1    9650 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5920BB59
P 10600 1850
F 0 "#PWR011" H 10600 1850 30  0001 C CNN
F 1 "GND" H 10600 1780 30  0000 C CNN
F 2 "" H 10600 1850 60  0001 C CNN
F 3 "" H 10600 1850 60  0001 C CNN
	1    10600 1850
	-1   0    0    1   
$EndComp
$Comp
L LOGIC-SN74LVC1G125DCKR(SC70-5) IC3
U 1 1 5920BC8F
P 7200 1100
F 0 "IC3" H 7000 1400 50  0000 L CNN
F 1 "SN74LVC1G125DCKR" H 7250 1400 50  0000 L CNN
F 2 "projectHuellas:SC-70-5" H 7200 1100 50  0001 L CNN
F 3 "" H 7200 1100 50  0001 L CNN
F 4 "Texas Instruments" H 7200 1100 60  0001 C CNN "Manf"
F 5 "SN74LVC1G125DCKR" H 7200 1100 60  0001 C CNN "Manf#"
F 6 "296-11604-1-ND" H 7200 1100 60  0001 C CNN "Digikey#"
F 7 "0.36 USD" H 7200 1100 50  0001 L CNN "Price"
F 8 "Good" H 7200 1100 50  0001 L CNN "Availability"
F 9 "SOP-5 Texas Instruments" H 7200 1100 50  0001 L CNN "Package"
F 10 "SN74LVC1G125DCKR" H 7200 1100 50  0001 L CNN "MP"
F 11 "Buffer, Non-Inverting Element 1 Bit per Element Push-Pull Output SC-70-5" H 7200 1100 50  0001 L CNN "Desc"
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5920BD0D
P 6650 1400
F 0 "#PWR012" H 6650 1400 30  0001 C CNN
F 1 "GND" H 6650 1330 30  0000 C CNN
F 2 "" H 6650 1400 60  0001 C CNN
F 3 "" H 6650 1400 60  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5920BD88
P 6650 750
F 0 "#PWR013" H 6650 750 30  0001 C CNN
F 1 "GND" H 6650 680 30  0000 C CNN
F 2 "" H 6650 750 60  0001 C CNN
F 3 "" H 6650 750 60  0001 C CNN
	1    6650 750 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5920BE0F
P 8200 1700
F 0 "#PWR014" H 8200 1700 30  0001 C CNN
F 1 "GND" H 8200 1630 30  0000 C CNN
F 2 "" H 8200 1700 60  0001 C CNN
F 3 "" H 8200 1700 60  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5920BE4A
P 8050 3350
F 0 "#PWR015" H 8050 3350 30  0001 C CNN
F 1 "GND" H 8050 3280 30  0000 C CNN
F 2 "" H 8050 3350 60  0001 C CNN
F 3 "" H 8050 3350 60  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5920BEA5
P 8200 850
F 0 "#PWR016" H 8200 810 30  0001 C CNN
F 1 "+3.3V" H 8200 960 30  0000 C CNN
F 2 "" H 8200 850 60  0001 C CNN
F 3 "" H 8200 850 60  0001 C CNN
	1    8200 850 
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5920BF30
P 8200 1300
F 0 "C5" H 8300 1450 50  0000 C CNN
F 1 "100nF" H 8350 1150 50  0000 C CNN
F 2 "projectHuellas:C_0603_HandSoldering" H 8200 1300 50  0001 C CNN
F 3 "" H 8200 1300 50  0001 C CNN
F 4 "AVX Corporation" H 8200 1300 60  0001 C CNN "Manf"
F 5 "02016D104KAT2A" H 8200 1300 60  0001 C CNN "Manf#"
F 6 "478-5266-1-ND" H 8200 1300 60  0001 C CNN "Digikey#"
F 7 "0.10" V 8200 1300 60  0001 C CNN "Price"
F 8 "CAP CER 0.1UF 6.3V X5R 0201" V 8200 1300 60  0001 C CNN "Desc"
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5920D87B
P 7950 2250
F 0 "R4" V 8030 2250 50  0000 C CNN
F 1 "22" V 7950 2250 50  0000 C CNN
F 2 "projectHuellas:R_1206_HandSoldering" H 7950 2250 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
F 4 "Yageo" H 7950 2250 60  0001 C CNN "Manf"
F 5 "RC1206JR-0722RL" H 7950 2250 60  0001 C CNN "Manf#"
F 6 "311-22ERCT-ND" H 7950 2250 60  0001 C CNN "Digikey#"
F 7 "0.10" V 7950 2250 60  0001 C CNN "Price"
F 8 "RES SMD 22 OHM 5% 1/4W 1206" V 7950 2250 60  0001 C CNN "Desc"
	1    7950 2250
	0    1    1    0   
$EndComp
$Comp
L SW_DPDT_x2 S1
U 1 1 5920D9FC
P 7000 2350
F 0 "S1" H 7000 2520 50  0000 C CNN
F 1 "SW SPDT" H 7000 2150 50  0000 C CNN
F 2 "projectHuellas:SW_SPDT" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
F 4 "APEM Inc." H 7000 2350 60  0001 C CNN "Manf"
F 5 "MA12RTR" H 7000 2350 60  0001 C CNN "Manf#"
F 6 "679-1847-6-ND" H 7000 2350 60  0001 C CNN "Digikey#"
F 7 "0.93" H 7000 2350 60  0001 C CNN "Price"
F 8 "SWITCH SLIDE SPDT 300MA 4V" H 7000 2350 60  0001 C CNN "Desc"
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5920DCEE
P 8350 2750
F 0 "R2" V 8430 2750 50  0000 C CNN
F 1 "1k" V 8350 2750 50  0000 C CNN
F 2 "projectHuellas:R_1206_HandSoldering" H 8350 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0001 C CNN
F 4 "Yageo" H 8350 2750 60  0001 C CNN "Manf"
F 5 "RC1206FR-071KL" H 8350 2750 60  0001 C CNN "Manf#"
F 6 "311-1.00KFRCT-ND" H 8350 2750 60  0001 C CNN "Digikey#"
F 7 "0.10" V 8350 2750 60  0001 C CNN "Price"
F 8 "RES SMD 1K OHM 1% 1/4W 1206" V 8350 2750 60  0001 C CNN "Desc"
	1    8350 2750
	0    1    1    0   
$EndComp
$Comp
L LED_ALT D2
U 1 1 5920DE9D
P 8050 3000
F 0 "D2" V 8150 3150 50  0000 C CNN
F 1 "LED_ALT" V 7850 3200 50  0000 C CNN
F 2 "projectHuellas:D_0805" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0001 C CNN
F 4 "OSRAM Opto Semiconductors Inc." H 8050 3000 60  0001 C CNN "Manf"
F 5 "LG R971-KN-1" H 8050 3000 60  0001 C CNN "Manf#"
F 6 "475-1410-1-ND" H 8050 3000 60  0001 C CNN "Digikey#"
F 7 "0.25" H 8050 3000 60  0001 C CNN "Price"
F 8 "LED GREEN DIFFUSED 0805 SMD" H 8050 3000 60  0001 C CNN "Desc"
	1    8050 3000
	0    -1   -1   0   
$EndComp
$Comp
L SC2272L4 IC1
U 1 1 5920E4F9
P 4050 4950
F 0 "IC1" H 4050 4350 60  0000 C CNN
F 1 "SC2272L4" H 4050 5500 60  0000 C CNN
F 2 "projectHuellas:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 4050 4950 60  0001 C CNN
F 3 "" H 4050 4950 60  0001 C CNN
F 4 "http://www.ebay.es/itm/2-x-SC2272-L4-Remote-Control-Decoder-SC2272-PT2272-L4-/300530137263" H 4050 4950 60  0001 C CNN "Manf"
F 5 "1.50" H 4050 4950 60  0001 C CNN "Price"
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5920E83E
P 6400 1100
F 0 "R3" V 6480 1100 50  0000 C CNN
F 1 "1k" V 6400 1100 50  0000 C CNN
F 2 "projectHuellas:R_1206_HandSoldering" H 6400 1100 50  0001 C CNN
F 3 "" H 6400 1100 50  0001 C CNN
F 4 "Yageo" H 6400 1100 60  0001 C CNN "Manf"
F 5 "RC1206FR-071KL" H 6400 1100 60  0001 C CNN "Manf#"
F 6 "311-1.00KFRCT-ND" H 6400 1100 60  0001 C CNN "Digikey#"
F 7 "0.10" V 6400 1100 60  0001 C CNN "Price"
F 8 "RES SMD 1K OHM 1% 1/4W 1206" V 6400 1100 60  0001 C CNN "Desc"
	1    6400 1100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5920F0CE
P 5100 4700
F 0 "R5" V 5180 4700 50  0000 C CNN
F 1 "620k" V 5100 4700 50  0000 C CNN
F 2 "projectHuellas:R_1206_HandSoldering" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
F 4 "Yageo" H 5100 4700 60  0001 C CNN "Manf"
F 5 "RC1206FR-07620KL" H 5100 4700 60  0001 C CNN "Manf#"
F 6 "311-620KFRCT-ND" H 5100 4700 60  0001 C CNN "Digikey#"
F 7 "0.10" V 5100 4700 60  0001 C CNN "Price"
F 8 "RES SMD 620K OHM 1% 1/4W 1206" V 5100 4700 60  0001 C CNN "Desc"
	1    5100 4700
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5920FBF4
P 3400 5350
F 0 "#PWR017" H 3400 5350 30  0001 C CNN
F 1 "GND" H 3400 5280 30  0000 C CNN
F 2 "" H 3400 5350 60  0001 C CNN
F 3 "" H 3400 5350 60  0001 C CNN
	1    3400 5350
	0    1    1    0   
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 2 1 59212DFA
P 1350 3650
F 0 "XA1" H 1650 4050 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 1700 1950 60  0000 C CNN
F 2 "projectHuellas:Conn_Poncho_Completo" H 1350 3650 60  0001 C CNN
F 3 "" H 1350 3650 60  0000 C CNN
	2    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 592515B1
P 1350 1100
F 0 "XA1" H 1650 1500 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 1700 -600 60  0000 C CNN
F 2 "projectHuellas:Conn_Poncho_Completo" H 1350 1100 60  0001 C CNN
F 3 "" H 1350 1100 60  0000 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
NoConn ~ 3600 5450
NoConn ~ 4500 5450
NoConn ~ 1100 5150
Wire Wire Line
	3950 6550 4950 6550
Connection ~ 4550 6550
Connection ~ 5800 6550
Connection ~ 3950 6550
Wire Wire Line
	6900 4750 6800 4750
Wire Wire Line
	6800 4750 6800 4550
Wire Wire Line
	6900 4850 6500 4850
Wire Wire Line
	6500 4850 6500 4600
Wire Wire Line
	6900 5250 6800 5250
Wire Wire Line
	6800 5250 6800 5350
Wire Wire Line
	5950 4700 5950 4850
Wire Wire Line
	6350 6550 6350 6850
Wire Wire Line
	4550 6550 4550 6850
Wire Wire Line
	3950 6400 3950 6850
Wire Wire Line
	3950 7350 3950 7550
Wire Wire Line
	4550 7350 4550 7550
Wire Wire Line
	5800 7350 5800 7550
Wire Wire Line
	6350 7350 6350 7550
Wire Wire Line
	5250 6850 5250 7550
Wire Wire Line
	10500 2150 10600 2150
Wire Wire Line
	10600 2150 10600 1850
Wire Wire Line
	8200 1550 8200 1700
Wire Wire Line
	8800 2150 7800 2150
Wire Wire Line
	7800 2150 7800 1200
Wire Wire Line
	7800 1200 7550 1200
Wire Wire Line
	8800 2250 8200 2250
Wire Wire Line
	7700 2250 7200 2250
Wire Wire Line
	8800 2750 8600 2750
Wire Wire Line
	8100 2750 8050 2750
Wire Wire Line
	8050 2750 8050 2850
Wire Wire Line
	8050 3150 8050 3350
Wire Wire Line
	6850 950  6650 950 
Wire Wire Line
	6650 950  6650 750 
Wire Wire Line
	6850 1250 6650 1250
Wire Wire Line
	6650 1250 6650 1400
Wire Wire Line
	6850 1100 6650 1100
Wire Wire Line
	4500 4700 4850 4700
Wire Wire Line
	4500 4800 5450 4800
Wire Wire Line
	5450 4800 5450 4700
Wire Wire Line
	5450 4700 5350 4700
Wire Wire Line
	6900 4950 6300 4950
Wire Wire Line
	6300 4950 6300 4100
Wire Wire Line
	4550 4500 4500 4500
Wire Wire Line
	5950 4000 5950 4200
Connection ~ 5950 4100
Wire Wire Line
	6900 5050 5700 5050
Wire Wire Line
	5700 5050 5700 4900
Wire Wire Line
	5700 4900 4500 4900
Wire Wire Line
	6900 5150 6800 5150
Wire Wire Line
	6800 5150 6800 5050
Connection ~ 6800 5050
Wire Wire Line
	3400 5350 3600 5350
Wire Wire Line
	3600 5250 2300 5250
Wire Wire Line
	3600 5150 2300 5150
Wire Wire Line
	1100 5050 1000 5050
Wire Wire Line
	1000 5050 1000 5750
Wire Wire Line
	1000 5750 4800 5750
Wire Wire Line
	4800 5750 4800 5350
Wire Wire Line
	4800 5350 4500 5350
Wire Wire Line
	900  4950 1100 4950
Wire Wire Line
	900  4950 900  5850
Wire Wire Line
	900  5850 4900 5850
Wire Wire Line
	4900 5850 4900 5250
Wire Wire Line
	4900 5250 4500 5250
Wire Wire Line
	1100 4850 800  4850
Wire Wire Line
	800  4850 800  5950
Wire Wire Line
	800  5950 5000 5950
Wire Wire Line
	5000 5950 5000 5150
Wire Wire Line
	5000 5150 4500 5150
Wire Wire Line
	1100 4750 700  4750
Wire Wire Line
	700  4750 700  6050
Wire Wire Line
	700  6050 5100 6050
Wire Wire Line
	5100 6050 5100 5050
Wire Wire Line
	5100 5050 4500 5050
Wire Wire Line
	6300 2350 6800 2350
Wire Wire Line
	5500 1100 6150 1100
Wire Wire Line
	750  1900 1100 1900
Wire Wire Line
	850  2000 1100 2000
Wire Wire Line
	3600 5050 2300 5050
Wire Wire Line
	2300 4950 3550 4950
Wire Wire Line
	3550 4950 3600 4900
Wire Wire Line
	2300 4850 3550 4850
Wire Wire Line
	3550 4850 3600 4800
Wire Wire Line
	2300 4750 3550 4750
Wire Wire Line
	3550 4750 3600 4700
Wire Wire Line
	2300 4650 3550 4650
Wire Wire Line
	3550 4650 3600 4600
Wire Wire Line
	2300 4550 3550 4550
Wire Wire Line
	3550 4550 3600 4500
NoConn ~ 10500 3150
NoConn ~ 10500 3050
NoConn ~ 10500 2950
NoConn ~ 10500 2750
NoConn ~ 10500 2650
NoConn ~ 10500 2450
NoConn ~ 10500 2250
NoConn ~ 8800 2550
NoConn ~ 8800 2650
NoConn ~ 8800 2850
NoConn ~ 8800 2950
NoConn ~ 8800 3050
NoConn ~ 8800 3150
NoConn ~ 8800 3250
NoConn ~ 8800 3350
Wire Wire Line
	4500 4600 4900 4600
Wire Wire Line
	1100 4450 800  4450
NoConn ~ 1100 2700
NoConn ~ 1100 2600
NoConn ~ 1100 2500
NoConn ~ 1100 2400
NoConn ~ 1100 2300
NoConn ~ 1100 2200
NoConn ~ 1100 2100
NoConn ~ 2300 2700
NoConn ~ 2300 2600
NoConn ~ 2300 2500
NoConn ~ 2300 2400
NoConn ~ 2300 2300
NoConn ~ 2300 2200
NoConn ~ 2300 2100
NoConn ~ 2300 2000
NoConn ~ 2300 1900
NoConn ~ 2300 1800
NoConn ~ 2300 1700
NoConn ~ 1100 1800
NoConn ~ 1100 1700
NoConn ~ 1100 1600
NoConn ~ 1100 1500
NoConn ~ 1100 1400
NoConn ~ 1100 1300
NoConn ~ 1100 1200
NoConn ~ 2300 1600
NoConn ~ 2300 1500
NoConn ~ 2300 1400
NoConn ~ 2300 1300
NoConn ~ 2300 1200
NoConn ~ 2300 1100
NoConn ~ 2300 1000
NoConn ~ 1100 1100
NoConn ~ 1100 1000
NoConn ~ 1100 900 
NoConn ~ 1100 800 
NoConn ~ 2300 900 
NoConn ~ 2300 800 
NoConn ~ 2300 3450
NoConn ~ 2300 3550
NoConn ~ 2300 3650
NoConn ~ 2300 3750
NoConn ~ 2300 3850
NoConn ~ 2300 3950
NoConn ~ 2300 4050
NoConn ~ 2300 4150
NoConn ~ 2300 4250
NoConn ~ 2300 4350
NoConn ~ 2300 4450
NoConn ~ 1100 4550
NoConn ~ 1100 4650
NoConn ~ 1100 4350
NoConn ~ 1100 4250
NoConn ~ 1100 4150
NoConn ~ 1100 4050
NoConn ~ 1100 3950
NoConn ~ 1100 3850
NoConn ~ 1100 3750
NoConn ~ 1100 3650
NoConn ~ 1100 3550
Wire Wire Line
	5800 6300 5800 6850
Wire Wire Line
	5550 6550 6350 6550
NoConn ~ 7200 2450
$Comp
L +3.3V #PWR018
U 1 1 59299281
P 5800 6300
F 0 "#PWR018" H 5800 6260 30  0001 C CNN
F 1 "+3.3V" H 5800 6410 30  0000 C CNN
F 2 "" H 5800 6300 60  0000 C CNN
F 3 "" H 5800 6300 60  0000 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 59299E08
P 3950 1550
F 0 "#FLG019" H 3950 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1700 50  0000 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59299EB4
P 4350 1950
F 0 "#PWR020" H 4350 1950 30  0001 C CNN
F 1 "GND" H 4350 1880 30  0000 C CNN
F 2 "" H 4350 1950 60  0001 C CNN
F 3 "" H 4350 1950 60  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 4350 1850
Wire Wire Line
	4350 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1550
Wire Wire Line
	850  2000 850  2900
Wire Wire Line
	850  2900 5500 2900
Wire Wire Line
	5500 2900 5500 1100
Wire Wire Line
	750  1900 750  3000
Wire Wire Line
	750  3000 6300 3000
Wire Wire Line
	6300 3000 6300 2350
Wire Wire Line
	6300 4100 5950 4100
$Comp
L +5V #PWR021
U 1 1 59619575
P 4550 4400
F 0 "#PWR021" H 4550 4490 20  0001 C CNN
F 1 "+5V" H 4550 4490 30  0000 C CNN
F 2 "" H 4550 4400 60  0001 C CNN
F 3 "" H 4550 4400 60  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 4550 4400
Wire Wire Line
	8200 1050 8200 850 
Wire Wire Line
	7550 1000 8200 1000
Connection ~ 8200 1000
$Comp
L +3.3V #PWR022
U 1 1 596199FD
P 10750 3250
F 0 "#PWR022" H 10750 3210 30  0001 C CNN
F 1 "+3.3V" H 10750 3360 30  0000 C CNN
F 2 "" H 10750 3250 60  0001 C CNN
F 3 "" H 10750 3250 60  0001 C CNN
	1    10750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3350 10750 3350
Wire Wire Line
	10750 3350 10750 3250
Wire Wire Line
	800  4450 800  3100
Wire Wire Line
	800  3100 4900 3100
Wire Wire Line
	4900 3100 4900 4600
NoConn ~ 1100 3350
$Comp
L +5V #PWR023
U 1 1 5961AEFB
P 2400 3300
F 0 "#PWR023" H 2400 3390 20  0001 C CNN
F 1 "+5V" H 2400 3390 30  0000 C CNN
F 2 "" H 2400 3300 60  0000 C CNN
F 3 "" H 2400 3300 60  0000 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3350 2400 3350
Wire Wire Line
	2400 3350 2400 3300
$Comp
L GND #PWR024
U 1 1 596A4BCF
P 950 3550
F 0 "#PWR024" H 950 3550 30  0001 C CNN
F 1 "GND" H 950 3480 30  0000 C CNN
F 2 "" H 950 3550 60  0001 C CNN
F 3 "" H 950 3550 60  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3450 950  3450
Wire Wire Line
	950  3450 950  3550
$Comp
L GND #PWR025
U 1 1 596A4DA5
P 1100 5400
F 0 "#PWR025" H 1100 5400 30  0001 C CNN
F 1 "GND" H 1100 5330 30  0000 C CNN
F 2 "" H 1100 5400 60  0001 C CNN
F 3 "" H 1100 5400 60  0001 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5250 1100 5400
$EndSCHEMATC
