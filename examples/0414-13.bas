10 INPUT N
20 FOR I=1 TO N
30 A$=STR$(I):S=0
40 FOR J=2 TO LEN(A$)
50 S=S+VAL(MID$(A$,J,1))^3
60 NEXT J
70 IF S=I THEN PRINTI;:NEXT I ELSE NEXT I
