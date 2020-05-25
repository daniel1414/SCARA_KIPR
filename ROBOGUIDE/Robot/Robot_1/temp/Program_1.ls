/PROG  Program_1 
/ATTR
OWNER       = MNEDITOR;
COMMENT     = ""
PROG_SIZE   = 913;
CREATE      = DATE 20-05-25  TIME 15:53:04;
MODIFIED      = DATE 20-05-25  TIME 15:53:04;
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
22:J P[ 10] 100% CNT100 ;
23:J P[ 11] 100% CNT100 ;
24:L P[ 12] 2000mm/sec FINE ;
25:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
27:WAIT 0.50 (sec) ;
27:L P[ 13] 2000mm/sec CNT100 ;
28:J P[ 14] 100% CNT100 ;
29:J P[ 15] 100% CNT100 ;
30:J P[ 16] 100% CNT100 ;
31:L P[ 17] 2000mm/sec FINE ;
32:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
34:WAIT 0.50 (sec) ;
34:L P[ 18] 2000mm/sec CNT100 ;
35:J P[ 19] 100% CNT100 ;
36:J P[ 20] 100% CNT50 ;
37:J P[ 21] 100% CNT100 ;
38:L P[ 22] 2000mm/sec FINE ;
39:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
41:WAIT 0.50 (sec) ;
41:L P[ 23] 2000mm/sec CNT100 ;
42:J P[ 24] 100% CNT50 ;
43:J P[ 25] 100% CNT100 ;
44:J P[ 26] 100% CNT100 ;
45:J P[ 27] 100% CNT100 ;
46:L P[ 28] 2000mm/sec FINE ;
47:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
49:WAIT 0.50 (sec) ;
49:L P[ 29] 2000mm/sec CNT100 ;
50:J P[ 30] 100% CNT100 ;
51:J P[ 31] 100% CNT50 ;
52:J P[ 32] 100% CNT100 ;
53:L P[ 33] 2000mm/sec FINE ;
54:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
56:WAIT 0.50 (sec) ;
56:L P[ 34] 2000mm/sec CNT100 ;
57:J P[ 35] 100% CNT100 ;
58:J P[ 36] 100% CNT100 ;
59:J P[ 37] 100% CNT100 ;
60:L P[ 38] 2000mm/sec FINE ;
61:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
63:WAIT 0.50 (sec) ;
63:L P[ 39] 2000mm/sec CNT100 ;
64:J P[ 40] 100% CNT100 ;
65:J P[ 41] 100% CNT50 ;
66:J P[ 42] 100% CNT100 ;
67:L P[ 43] 2000mm/sec FINE ;
68:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
70:WAIT 0.50 (sec) ;
70:L P[ 44] 2000mm/sec CNT100 ;
71:J P[ 45] 100% CNT100 ;
72:J P[ 46] 100% CNT100 ;
73:J P[ 47] 100% CNT100 ;
74:L P[ 48] 2000mm/sec FINE ;
75:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
77:WAIT 0.50 (sec) ;
77:L P[ 49] 2000mm/sec CNT100 ;
78:J P[ 50] 100% CNT100 ;
79:J P[ 51] 100% CNT50 ;
80:J P[ 52] 100% CNT100 ;
81:L P[ 53] 2000mm/sec FINE ;
82:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
84:WAIT 0.50 (sec) ;
84:L P[ 54] 2000mm/sec CNT100 ;
85:J P[ 55] 100% CNT100 ;
86:J P[ 56] 100% CNT100 ;
87:J P[ 57] 100% CNT100 ;
88:L P[ 58] 2000mm/sec FINE ;
89:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
91:WAIT 0.50 (sec) ;
91:L P[ 59] 2000mm/sec CNT100 ;
92:J P[ 60] 100% CNT100 ;
93:J P[ 61] 100% CNT100 ;
94:J P[ 62] 100% CNT100 ;
95:L P[ 63] 2000mm/sec FINE ;
96:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
98:WAIT 0.50 (sec) ;
98:L P[ 64] 2000mm/sec CNT100 ;
99:J P[ 65] 100% CNT50 ;
100:J P[ 66] 100% CNT100 ;
101:J P[ 67] 100% CNT100 ;
102:J P[ 68] 100% CNT100 ;
103:L P[ 69] 2000mm/sec FINE ;
104:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
106:WAIT 0.50 (sec) ;
106:L P[ 70] 2000mm/sec CNT100 ;
107:J P[ 71] 100% CNT100 ;
108:J P[ 72] 100% CNT100 ;
109:J P[ 73] 100% CNT100 ;
110:L P[ 74] 2000mm/sec FINE ;
111:! Pickup ('Box_1') From ('Paleta') With ('GP: 1 - UT: 1  (Chwytak)') ;
113:WAIT 0.50 (sec) ;
113:L P[ 75] 2000mm/sec CNT100 ;
114:J P[ 76] 100% CNT100 ;
115:J P[ 77] 100% CNT100 ;
116:J P[ 78] 100% CNT100 ;
117:L P[ 79] 2000mm/sec FINE ;
118:! Drop ('Box_1') From ('GP: 1 - UT: 1  (Chwytak)') On ('Tasma') ;
120:WAIT 0.50 (sec) ;
120:L P[ 80] 2000mm/sec CNT100 ;
121:J P[ 81] 100% CNT100 ;
122:J P[ 82] 100% CNT100 ;
123:J P[ 83] 100% CNT100 ;
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
	 X = 928.98  mm,	 Y = 212.63  mm,	 Z = 180.34  mm,
	 W = -175.54 deg,	 P = -0.12 deg,	 R = 4.05 deg

};
P[12]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 910.00  mm,	 Y = 200.00  mm,	 Z = 160.00  mm,
	 W = 180.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

};
P[13]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 928.98  mm,	 Y = 212.63  mm,	 Z = 180.34  mm,
	 W = -175.54 deg,	 P = -0.12 deg,	 R = 4.05 deg

};
P[14]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[15]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[16]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

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
	 X = 10.82  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[20]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[21]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1104.74  mm,	 Y = -104.64  mm,	 Z = 167.22  mm,
	 W = -175.54 deg,	 P = 0.24 deg,	 R = -4.07 deg

};
P[22]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1075.00  mm,	 Y = -100.00  mm,	 Z = 160.00  mm,
	 W = 180.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

};
P[23]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1104.74  mm,	 Y = -104.64  mm,	 Z = 167.22  mm,
	 W = -175.54 deg,	 P = 0.24 deg,	 R = -4.07 deg

};
P[24]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 776.02  mm,	 Y = -61.89  mm,	 Z = 253.30  mm,
	 W = -175.54 deg,	 P = 0.24 deg,	 R = -4.07 deg

};
P[25]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[26]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[27]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[28]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.00  mm,	 Y = -935.00  mm,	 Z = 30.00  mm,
	 W = 90.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

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
	 X = 10.82  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[31]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[32]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1057.90  mm,	 Y = 197.18  mm,	 Z = 170.86  mm,
	 W = -175.79 deg,	 P = 1.50 deg,	 R = 4.85 deg

};
P[33]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1057.90  mm,	 Y = 197.18  mm,	 Z = 170.86  mm,
	 W = -175.79 deg,	 P = 1.50 deg,	 R = 4.85 deg

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
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[36]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[37]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[38]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

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
	 X = 10.81  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[41]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[42]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 914.97  mm,	 Y = -97.61  mm,	 Z = -67.76  mm,
	 W = -175.95 deg,	 P = -1.89 deg,	 R = 1.80 deg

};
P[43]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 914.97  mm,	 Y = -97.61  mm,	 Z = -67.76  mm,
	 W = -175.95 deg,	 P = -1.89 deg,	 R = 1.80 deg

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
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[46]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[47]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[48]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.00  mm,	 Y = -935.00  mm,	 Z = 30.00  mm,
	 W = 90.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

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
	 X = 10.81  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[51]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[52]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 895.09  mm,	 Y = 213.34  mm,	 Z = -67.76  mm,
	 W = -175.56 deg,	 P = -0.46 deg,	 R = 2.21 deg

};
P[53]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 895.09  mm,	 Y = 213.34  mm,	 Z = -67.76  mm,
	 W = -175.56 deg,	 P = -0.46 deg,	 R = 2.21 deg

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
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[56]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[57]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[58]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

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
	 X = 10.81  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[61]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[62]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1089.57  mm,	 Y = -101.26  mm,	 Z = -89.11  mm,
	 W = -175.79 deg,	 P = -1.06 deg,	 R = 1.86 deg

};
P[63]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1089.57  mm,	 Y = -101.26  mm,	 Z = -89.11  mm,
	 W = -175.79 deg,	 P = -1.06 deg,	 R = 1.86 deg

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
	 X = 792.32  mm,	 Y = -63.25  mm,	 Z = -19.64  mm,
	 W = -175.78 deg,	 P = -1.06 deg,	 R = 1.86 deg

};
P[66]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[67]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[68]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[69]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.00  mm,	 Y = -935.00  mm,	 Z = 30.00  mm,
	 W = 90.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

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
	 X = 10.81  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[72]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[73]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1076.64  mm,	 Y = 195.62  mm,	 Z = -89.11  mm,
	 W = -175.66 deg,	 P = 0.07 deg,	 R = 2.44 deg

};
P[74]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 1076.64  mm,	 Y = 195.62  mm,	 Z = -89.11  mm,
	 W = -175.66 deg,	 P = 0.07 deg,	 R = 2.44 deg

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
	 X = 459.07  mm,	 Y = -404.10  mm,	 Z = 144.86  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -33.16 deg

};
P[77]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 237.88  mm,	 Y = -511.17  mm,	 Z = 144.08  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = -56.14 deg

};
P[78]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 7.19  mm,	 Y = -906.49  mm,	 Z = 56.45  mm,
	 W = -141.84 deg,	 P = -83.80 deg,	 R = -127.15 deg

};
P[79]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 10.00  mm,	 Y = -935.00  mm,	 Z = 30.00  mm,
	 W = 90.00 deg,	 P = -90.00 deg,	 R = 0.00 deg

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
	 X = 10.81  mm,	 Y = -831.06  mm,	 Z = 365.70  mm,
	 W = -5.79 deg,	 P = -57.57 deg,	 R = 98.72 deg

};
P[82]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'F U T, 0, 0, 0',
	 X = 960.32  mm,	 Y = -154.73  mm,	 Z = 754.47  mm,
	 W = -5.09 deg,	 P = -61.78 deg,	 R = 177.49 deg

};
P[83]{
   GP1:
	 UF : 0, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = 925.45  mm,	 Y = -106.45  mm,	 Z = 170.02  mm,
	 W = -175.63 deg,	 P = -0.92 deg,	 R = 2.89 deg

};
/END
