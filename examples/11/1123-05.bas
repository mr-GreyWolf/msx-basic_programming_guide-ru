10 COLOR 15,1,1: SCREEN 7                   ' ����� ��������� �������
15 ' �������� �������� �� ���������� ����� !
20 SET PAGE 0,0:CLS:LINE (0,100)-(511,100),15' �� �������� 0 ������ �����
30 SET PAGE 1,1:CLS:LINE (0,100)-(511,100),8 ' �� 1-� �������� ���� ������ �����
31 VDP(9+1)=&B00001100
32 '              VZWWWWWWW ���������� ������ �������� � ������ ����
33 '              ZWWWWWWWW � �������� �������� �� ������ ����
34 '����� ������������� ���� �� ����� �� 1/2 (!) �����
40 A$=INPUT$(1)   ' ��������
41 VDP(9+1)=0     ' �������� �������
