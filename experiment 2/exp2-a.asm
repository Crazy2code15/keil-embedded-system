 AREA PROGRAM, CODE, READONLY
 ENTRY
MAIN
 LDR R0,=0x00000001 ;LOAD R0 with a value
 MOV R1,R0,LSL#0x02 ;move value of R0 to R1 with left shift by 2 bits
 END