10 DEFINT N,I,J:INPUT "���������� ����";N
20 DIM A$(N)
30 FOR I=1 TO N:INPUT A$(I):NEXT 
40 FOR I=1 TO N-1:FOR J=I+1 TO N
50 IF A$(I)<=A$(J) THEN 60 ELSE SWAP A$(I),A$(J)
60 NEXT:NEXT
70 FOR I=1 TO N:PRINT A$(I):NEXT
