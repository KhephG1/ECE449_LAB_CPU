ORG 0x0000
IN r1 ;16
IN r2 ; 1
NOP
NOP
NOP
NOP
BR.SUB r1,1
NOP
NOP
ADD r3,r2,r1 ; should do this after the sub routine. r3 should end as 
NOP
NOP
NOP
NOP
BRR 10; r3 should end at 17
NOP
NOP ; Start subroutine
NOP
SUB r3,r1,r2
NOP
NOP
NOP
NOP
RETURN ; after 
NOP
NOP
NOP
END
