20 SCREEN 2,2
30 SPRITE$(0)=STRING$(32,255)
40 PUT SPRITE 0,(112,80),1,0
50 PUT SPRITE 1,(10,80),8,0
60 IF (VDP(8)AND32)=32 THEN GOTO 90
70 PUT SPRITE 1,STEP(1,0),8,0
80 GOTO 60
90 BEEP:GOTO 90
