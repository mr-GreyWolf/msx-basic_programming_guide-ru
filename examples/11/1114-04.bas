10 SCREEN 2
20 A=BASE(5*2+1)+(256*2+58)*8+5
30 B=BASE(5*2+2)+(256*2+58)*8+5
40 VPOKE B,&B11110000
50 VPOKE A,&H3F
60 GOTO 60
