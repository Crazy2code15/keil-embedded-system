  AREA PROGRAM, CODE, READONLY
 ENTRY
MAIN
        LDR R0, X
        LDR R1, Y
        LDR R2, Z
        MOV R7, #6;
        ADD R3,R0,R1 ; X+Y
        MUL R4,R3,R7 ; 6(X+Y) 
        MOV R2,R2,LSL #1 ; 2Z
        ADDS R5,R2,R4 ; 6(X+Y) + 2Z
        ADDCS R5,R5,#5; 
        ADDCC R5,R5,#4;
        SWI &11
 AREA PROGRAM, DATA, READONLY
X DCD &3
Y DCD &1
Z DCD &2
 END
