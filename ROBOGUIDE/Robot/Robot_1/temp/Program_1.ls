/PROG  Program_1 
/ATTR
OWNER       = MNEDITOR;
COMMENT     = ""
PROG_SIZE   = 913;
CREATE      = DATE 20-06-05  TIME 13:34:53;
MODIFIED      = DATE 20-06-05  TIME 13:34:53;
FILE_NAME   = ;
VERSION    = 0;
LINE_COUNT  = 13;
MEMORY_SIZE = 1197;
PROTECT     = READ_WRITE;
TCD:  STACK_SIZE    = 0,
      TASK_PRIORITY = 50,
      TIME_SLICE    = 0,
      BUSY_LAMP_OFF = 0, 
      ABORT_REQUEST = 0,
      PAUSE_REQUEST = 0;
DEFAULT_GROUP   = 1,*,*,*,*,*,*,* ;
CONTROL_CODE    = 00000000 00000000;
/APPL
/MN
1:!FANUC Robotics America ;
2:!ROBOGUIDE Generated This TPP ;
3:!Run SimPRO.cf to setup frame and tool data ;
4:!This program will be overwritten on the next save or run. ;
7:UTOOL_NUM[GP1]= 1 ;
8:UFRAME_NUM[GP1]= 0 ;
9:J P[ 1] 100% CNT50 ;
10:L P[ 2] 2000mm/sec FINE ;
11:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
13:WAIT 0.50 (sec) ;
13:L P[ 3] 2000mm/sec CNT100 ;
14:J P[ 4] 100% CNT100 ;
15:J P[ 5] 100% CNT100 ;
16:J P[ 6] 100% CNT100 ;
17:L P[ 7] 2000mm/sec FINE ;
18:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
20:WAIT 0.50 (sec) ;
20:L P[ 8] 2000mm/sec CNT100 ;
21:J P[ 9] 100% CNT100 ;
22:J P[ 10] 100% CNT25 ;
23:J P[ 11] 100% CNT25 ;
24:J P[ 12] 100% CNT100 ;
25:L P[ 13] 2000mm/sec FINE ;
26:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
28:WAIT 0.50 (sec) ;
28:L P[ 14] 2000mm/sec CNT100 ;
29:J P[ 15] 100% CNT100 ;
30:J P[ 16] 100% CNT100 ;
31:J P[ 17] 100% CNT100 ;
32:L P[ 18] 2000mm/sec FINE ;
33:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
35:WAIT 0.50 (sec) ;
35:L P[ 19] 2000mm/sec CNT100 ;
36:J P[ 20] 100% CNT100 ;
37:J P[ 21] 100% CNT50 ;
38:J P[ 22] 100% CNT100 ;
39:J P[ 23] 100% CNT50 ;
40:L P[ 24] 2000mm/sec FINE ;
41:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
43:WAIT 0.50 (sec) ;
43:L P[ 25] 2000mm/sec CNT100 ;
44:J P[ 26] 100% CNT50 ;
45:J P[ 27] 100% CNT100 ;
46:J P[ 28] 100% CNT100 ;
47:J P[ 29] 100% CNT100 ;
48:L P[ 30] 2000mm/sec FINE ;
49:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
51:WAIT 0.50 (sec) ;
51:L P[ 31] 2000mm/sec CNT100 ;
52:J P[ 32] 100% CNT100 ;
53:J P[ 33] 100% CNT50 ;
54:J P[ 34] 100% CNT100 ;
55:L P[ 35] 2000mm/sec FINE ;
56:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
58:WAIT 0.50 (sec) ;
58:L P[ 36] 2000mm/sec CNT100 ;
59:J P[ 37] 100% CNT100 ;
60:J P[ 38] 100% CNT100 ;
61:J P[ 39] 100% CNT100 ;
62:L P[ 40] 2000mm/sec FINE ;
63:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
65:WAIT 0.50 (sec) ;
65:L P[ 41] 2000mm/sec CNT100 ;
66:J P[ 42] 100% CNT100 ;
67:J P[ 43] 100% CNT50 ;
68:J P[ 44] 100% CNT100 ;
69:L P[ 45] 2000mm/sec FINE ;
70:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
72:WAIT 0.50 (sec) ;
72:L P[ 46] 2000mm/sec CNT100 ;
73:J P[ 47] 100% CNT100 ;
74:J P[ 48] 100% CNT100 ;
75:J P[ 49] 100% CNT100 ;
76:L P[ 50] 2000mm/sec FINE ;
77:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
79:WAIT 0.50 (sec) ;
79:L P[ 51] 2000mm/sec CNT100 ;
80:J P[ 52] 100% CNT100 ;
81:J P[ 53] 100% CNT50 ;
82:J P[ 54] 100% CNT100 ;
83:L P[ 55] 2000mm/sec FINE ;
84:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
86:WAIT 0.50 (sec) ;
86:L P[ 56] 2000mm/sec CNT100 ;
87:J P[ 57] 100% CNT100 ;
88:J P[ 58] 100% CNT100 ;
89:J P[ 59] 100% CNT100 ;
90:L P[ 60] 2000mm/sec FINE ;
91:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
93:WAIT 0.50 (sec) ;
93:L P[ 61] 2000mm/sec CNT100 ;
94:J P[ 62] 100% CNT100 ;
95:J P[ 63] 100% CNT100 ;
96:J P[ 64] 100% CNT100 ;
97:L P[ 65] 2000mm/sec FINE ;
98:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
100:WAIT 0.50 (sec) ;
100:L P[ 66] 2000mm/sec CNT100 ;
101:J P[ 67] 100% CNT50 ;
102:J P[ 68] 100% CNT100 ;
103:J P[ 69] 100% CNT100 ;
104:J P[ 70] 100% CNT100 ;
105:L P[ 71] 2000mm/sec FINE ;
106:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
108:WAIT 0.50 (sec) ;
108:L P[ 72] 2000mm/sec CNT100 ;
109:J P[ 73] 100% CNT100 ;
110:J P[ 74] 100% CNT100 ;
111:J P[ 75] 100% CNT100 ;
112:L P[ 76] 2000mm/sec FINE ;
113:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
115:WAIT 0.50 (sec) ;
115:L P[ 77] 2000mm/sec CNT100 ;
116:J P[ 78] 100% CNT100 ;
117:J P[ 79] 100% CNT100 ;
118:J P[ 80] 100% CNT100 ;
119:L P[ 81] 2000mm/sec FINE ;
120:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
122:WAIT 0.50 (sec) ;
122:L P[ 82] 2000mm/sec CNT100 ;
123:J P[ 83] 100% CNT100 ;
124:J P[ 84] 100% CNT100 ;
125:J P[ 85] 100% CNT100 ;
/POS
P[1]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 925.45  mm,	 Y = -106.45  mm,	 Z = 170.02  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = 2.89 deg

};
P[2]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 925.45  mm,	 Y = -106.45  mm,	 Z = 170.02  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = 2.89 deg

};
P[3]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 925.45  mm,	 Y = -106.45  mm,	 Z = 170.02  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = 2.89 deg

};
P[4]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[5]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[6]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[7]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[8]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[9]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.82  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[10]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[11]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 984.32  mm,	 Y = 236.25  mm,	 Z = 582.51  mm,
	 W = -26.01 deg,	 P = -67.06 deg,	 R = -154.00 deg

};
P[12]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 910.00  mm,	 Y = 200.00  mm,	 Z = 420.61  mm,
	 W = 180.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

};
P[13]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 910.00  mm,	 Y = 200.00  mm,	 Z = 160.00  mm,
	 W = 180.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

};
P[14]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 910.00  mm,	 Y = 200.00  mm,	 Z = 160.00  mm,
	 W = 180.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

};
P[15]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[16]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[17]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[18]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[19]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[20]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.82  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[21]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[22]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1104.74  mm,	 Y = -104.64  mm,	 Z = 167.22  mm,
	 W = -175.54 deg,	 P = 0.24 deg,	 R = -4.07 deg

};
P[23]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1075.00  mm,	 Y = -100.00  mm,	 Z = 160.00  mm,
	 W = 180.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

};
P[24]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1075.00  mm,	 Y = -100.00  mm,	 Z = 160.00  mm,
	 W = 180.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

};
P[25]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1075.00  mm,	 Y = -100.00  mm,	 Z = 160.00  mm,
	 W = 180.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

};
P[26]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 776.02  mm,	 Y = -61.89  mm,	 Z = 253.30  mm,
	 W = -175.54 deg,	 P = 0.24 deg,	 R = -4.07 deg

};
P[27]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[28]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[29]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[30]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.00  mm,	 Y = -935.00  mm,	 Z = 30.00  mm,
	 W = 90.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

};
P[31]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[32]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.82  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[33]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[34]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1057.90  mm,	 Y = 197.18  mm,	 Z = 170.86  mm,
	 W = -175.79 deg,	 P = 1.50 deg,	 R = 4.85 deg

};
P[35]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1057.90  mm,	 Y = 197.18  mm,	 Z = 170.86  mm,
	 W = -175.79 deg,	 P = 1.50 deg,	 R = 4.85 deg

};
P[36]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1057.90  mm,	 Y = 197.18  mm,	 Z = 170.86  mm,
	 W = -175.79 deg,	 P = 1.50 deg,	 R = 4.85 deg

};
P[37]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[38]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[39]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[40]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[41]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[42]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.82  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[43]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[44]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 914.97  mm,	 Y = -97.61  mm,	 Z = -67.76  mm,
	 W = -175.95 deg,	 P = -1.89 deg,	 R = 1.80 deg

};
P[45]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 914.97  mm,	 Y = -97.61  mm,	 Z = -67.76  mm,
	 W = -175.95 deg,	 P = -1.89 deg,	 R = 1.80 deg

};
P[46]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 914.97  mm,	 Y = -97.61  mm,	 Z = -67.76  mm,
	 W = -175.95 deg,	 P = -1.89 deg,	 R = 1.80 deg

};
P[47]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[48]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[49]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[50]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.00  mm,	 Y = -935.00  mm,	 Z = 30.00  mm,
	 W = 90.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

};
P[51]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[52]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.82  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[53]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[54]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 895.09  mm,	 Y = 213.34  mm,	 Z = -67.76  mm,
	 W = -175.56 deg,	 P = -0.46 deg,	 R = 2.21 deg

};
P[55]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 895.09  mm,	 Y = 213.34  mm,	 Z = -67.76  mm,
	 W = -175.56 deg,	 P = -0.46 deg,	 R = 2.21 deg

};
P[56]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 895.09  mm,	 Y = 213.34  mm,	 Z = -67.76  mm,
	 W = -175.56 deg,	 P = -0.46 deg,	 R = 2.21 deg

};
P[57]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[58]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[59]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[60]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[61]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[62]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.82  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[63]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[64]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1089.57  mm,	 Y = -101.26  mm,	 Z = -89.11  mm,
	 W = -175.79 deg,	 P = -1.06 deg,	 R = 1.86 deg

};
P[65]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1089.57  mm,	 Y = -101.26  mm,	 Z = -89.11  mm,
	 W = -175.79 deg,	 P = -1.06 deg,	 R = 1.86 deg

};
P[66]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1089.57  mm,	 Y = -101.26  mm,	 Z = -89.11  mm,
	 W = -175.79 deg,	 P = -1.06 deg,	 R = 1.86 deg

};
P[67]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 792.32  mm,	 Y = -63.25  mm,	 Z = -19.64  mm,
	 W = -175.79 deg,	 P = -1.06 deg,	 R = 1.86 deg

};
P[68]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[69]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[70]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[71]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.00  mm,	 Y = -935.00  mm,	 Z = 30.00  mm,
	 W = 90.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

};
P[72]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[73]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.82  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[74]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[75]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1076.64  mm,	 Y = 195.62  mm,	 Z = -89.11  mm,
	 W = -175.66 deg,	 P = 0.07 deg,	 R = 2.44 deg

};
P[76]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1076.64  mm,	 Y = 195.62  mm,	 Z = -89.11  mm,
	 W = -175.66 deg,	 P = 0.07 deg,	 R = 2.44 deg

};
P[77]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1076.64  mm,	 Y = 195.62  mm,	 Z = -89.11  mm,
	 W = -175.66 deg,	 P = 0.07 deg,	 R = 2.44 deg

};
P[78]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[79]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[80]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[81]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.00  mm,	 Y = -935.00  mm,	 Z = 30.00  mm,
	 W = 90.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

};
P[82]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[83]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.82  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[84]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[85]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 925.45  mm,	 Y = -106.45  mm,	 Z = 170.02  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = 2.89 deg

};
/END
