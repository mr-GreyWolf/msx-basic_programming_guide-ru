5 COLOR 15,1,1:CLS:INPUT"������� �������� �������� �������� ��������� (��� ������ ����� - ��� ������ ��������)";C
10 CLS:SCREEN 1,2,90:DIM A$(50):J=100
30 DATA 0C0C7ADE38EC8406,03030E171607050A,0000010301000701
60 DATA C0C0808080C08080,0000000101000000,3030E078606050A0
90 READA$:FOR T=2 TO 16 STEP 2:VPOKE 8*J+T/2-1,VAL("&h"+MID$(A$,T-1,2)):NEXT
100 IF J<105 THEN J=J+1:GOTO 90 'WW�
110 A$(0)=CHR$(100)+" ":A$(1)=CHR$(101)+" ":A$(2)=CHR$(102)+CHR$(103)
140 A$(3)=CHR$(104)+CHR$(105)
150 FOR I=0 TO 3:LOCATE Y,7:PRINT" ";A$(I)
165 FOR W=0 TO C:NEXT
166 IF Y=27 THEN Y=0
170 NEXT:Y=Y+1:A$=INKEY$:IF A$=" " THEN END
171 GOTO 150 'WW�
