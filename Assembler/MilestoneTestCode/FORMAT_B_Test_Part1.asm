ORG  0x0000
IN R0 ; 02  ; This example tests how data dependencies are handled
IN R1 ; 03  ; The values to be loaded into the corresponding resgister.
IN R2 ; 01
IN R3 ; 05  ;  End of initialization
ADD R1, R1, R2 ; r1 should be 4
SUB R2, R1, R0 ; r2 should be 6
SUB R1, R3, R2 ; r1 should be -1
END
