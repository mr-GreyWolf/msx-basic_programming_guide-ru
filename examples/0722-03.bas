40 CLS:WIDTH 40:ON INTERVAL=50 GOSUB 230
60 TIME=0:INTERVAL ON
80 LOCATE 16,0,0:PRINT"�����:":LOCATE 24,0:PRINT H;":";M;":";S
100 INTERVAL ON
110 A$=INKEY$:IF A$=""THEN GOTO 110 ELSE PRINT A$;
140 '������� ������������ ������
160 IF CSRLIN=23 AND POS(0)=37 THEN PRINT A$:CLS:LOCATE 0,1,0:GOTO 80
170 GOTO 110
190 '������������ ��������� ����������
230 X=POS(0):Y=CSRLIN '����������� ��������� �������
240 S=S+1
250 IF S=60 THEN M=M+1:S=0
260 IF M=60 THEN H=H-1:M=0
270 IF H=24 THEN H=0:LOCATE 24,0,0:PRINT
280 LOCATE 24,0,0:PRINT H;":";M;":";S:LOCATE X,Y,1:RETURN
