10 SCREEN 2
14 DATA 0,5,1,37,2,37,4,37,8,165,4,165,2,165,1,21,0,5,0,5,128,133,64,133,32,133,64,21,128,21,0,5:'��� ������ �����
15 FOR I=0 TO 1                                       
16   FOR J=0 TO 7                                       
20     A=BASE(5*2+2)+(256*0+I)*8+J            
30     B=BASE(5*2+1)+(256*0+I)*8+J                      
40     READ Z,U:VPOKE A,Z:VPOKE B,U               
60   NEXT J                                          
70 NEXT I                                                
80 GOTO 80
