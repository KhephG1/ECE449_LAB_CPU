;FORMAT_L_LOADHAZARD.asm
org 0x0020
VAR1: DW 69 ; 45 in hex


org 0x0000
LOADIMM.LOWER 32
MOV R1 R7 ; R1 should get 4E (the address of Var1)
LOADIMM.LOWER 1 
MOV R2 R7 ; R2 should get 1
LOAD R0 R1 ; R0 should get the contents of var 1 (69)
ADD R0 R0 R2 ; R0 should be 69, R2 should be 1, result should be 6A
OUT R0 ;out port should get 46
END

