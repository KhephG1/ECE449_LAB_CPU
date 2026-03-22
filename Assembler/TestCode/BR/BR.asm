ORG	0x0000
IN r1   ; 10
IN r2	; 1
IN r3	; 9 (two greater than loop)
NOP
NOP
NOP
NOP ; LOOP
SUB r1, r1, r2
BR r3, -2 ; branch to LOOP (9 - 2)
NOP
NOP
NOP
END