10 OUT&H99,6:OUT&H99,144:OUT&H98,16*4:OUT&H98,2 '������� 6-� ����
20 A$="3C7E307830787E3C8484B8B8B8866414"
30 FOR X=0 TO 7
40  VPOKE 87*8+X,VAL("&H"+MID$(A$,X*2+1,2))
50  VPOKE &H2000+87*8+X,VAL("&H"+MID$(A$,2*X+17,2))
60 NEXT X
