10 CLEAR 200,&HC300:SCREEN 2
20 CIRCLE(90,70),56:PAINT STEP(0,0) '������������ �����������
25 '��������� ����������� � ������ (RAM)
30 FOR I=BASE(5*2+1) TO BASE(5*2+1)+6143:POKE &HC300-BASE(5*2+1)+I,VPEEK(I):NEXT
40 FOR I=BASE(5*2+2) TO BASE(5*2+2)+6143:POKE &HC300+6144-BASE(5*2+2)+I,VPEEK(I):NEXT
50 SCREEN 0
60 SCREEN 2 '����� ����������� �� ����� 
70 FOR I=BASE(5*2+1) TO BASE(5*2+1)+6143:VPOKE I,PEEK(&HC300-BASE(5*2+1)+I):NEXT
80 FOR I=BASE(5*2+2) TO BASE(5*2+2)+6143:VPOKE I,PEEK(&HC300-BASE(5*2+2)+6144+I):NEXT
90 A$=INPUT$(1) '��������� �������� � 5 �����
