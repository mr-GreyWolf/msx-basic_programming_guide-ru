10 SCREEN 0:WIDTH 80
20 VDP(9+1)=VDP(9+1) OR 128
30 POKE &HF3B1,27
40 FOR T=BASE(0)+(1920-80) TO BASE(0)+(1920-80)+240
50 VPOKE T,32:NEXT
