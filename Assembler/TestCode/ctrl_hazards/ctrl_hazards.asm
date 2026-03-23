ORG 0x0000
IN r1 ; 14
IN r2 ; 1
NOP ; more than 1 nop needed????
NOP
BR.SUB r1,2
ADD r3,r3,r1; should insert bubble, r3 = 27
ADD r3,r3,r1; should insert bubble, r3 = 41
BRR 4; r3 should end at 23

SUB r3,r1,r2 ; start subroutine, r3 = 11
RETURN ;

OUT r3; RETURN should insert bubble, BRR should go here and r3 should be 14
END
