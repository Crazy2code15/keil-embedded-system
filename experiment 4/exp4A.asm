 AREA PROGRAM,CODE, READONLY
 ENTRY
MAIN
 LDR R0, =0X00000000
 LDM R0!, {R1-R4}
 ADDS R6,R2,R4
 ADCS R5,R1,R3
 LDR R7, =0X00000010
 STM R7!, {R5-R6}
 END 
