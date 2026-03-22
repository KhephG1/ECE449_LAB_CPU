ORG 0x0000
IN r1 ;8
IN r2 ; 1
NOP ; more than 1 nop needed????
NOP
BR.SUB r1,1
ADD r3,r3,r1; should insert bubble, r3 = 9
ADD r3,r3,r1; should insert bubble, r3 = 14
BRR 2; r3 should end at 21

SUB r3,r1,r2 ; start subroutine, r3 = 4
RETURN ;

OUT r3; RETURN should insert bubble, BRR should go here and r3 should be 14
END
