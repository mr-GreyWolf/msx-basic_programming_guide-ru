10 DIM AK(INT((4*(ABS(41-71)+1)*(ABS(41-71)+1)+7)/8)+4)
20 SCREEN 5:SET PAGE 0,0
30 LINE(40,40)-(70,70),15,BF
35 COPY(41,41)-(71,71),0 TO AK
40 COPY AK TO "Dima"
50 CLS:DIM AB(485)
60 COPY "Dima" TO AB:COPY AB TO (40,40)
70 GOTO 70
