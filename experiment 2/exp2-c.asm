 AREA PROGRAM, CODE, READONLY
 ENTRY
MAIN
 LDR R0, =0x00000000 ;LOAD VALUE 0 TO R0 REGISTER
 LDR R1, =0x00000001 ;LOAD VALUE 1 TO R1 REGISTER
 ADDS R0,R0,R0 ;SETTING ZERO FLAG
 MOVEQ R2,R1,LSL #05 ;R2 WILL BE R1 SHIFTER 5 TIMES
 END