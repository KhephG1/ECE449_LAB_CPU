ORG 0x0000
IN r3 ; -3
IN r2 ; 1
NOP
NOP
NOP
NOP ; LOOP
ADD r3, r3, r2
NOP 
NOP
NOP
NOP
TEST r3
NOP
NOP
NOP
NOP
BR.Z r2 21 ; branch to out
NOP
NOP
BRR.N -14 ; branch to loop
NOP
NOP
OUT r3; // should be 0
END;