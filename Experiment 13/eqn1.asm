  AREA PROGRAM, CODE, READONLY
 ENTRY
MAIN
        LDR R0, X
        LDR R1, Y
        LDR R2, A
        LDR R3, K
        MUL R4,R1,R1 ; y^2
        MUL R5,R0,R0 ; x^2
        MUL R6,R3,R4 ; ky^2
        MUL R7,R5,R2 ; ax^2
        ADDS R8,R7,R6 ; ax^2 + ky^2
        ADDCS R9,R9,#1
        SWI &11
 AREA PROGRAM, DATA, READONLY
X DCD &3
Y DCD &1
A DCD &2
K DCD &2
 END
