 AREA PROGRAM, CODE, READONLY
 ENTRY
MAIN
	 LDR R1, =0x00000100
	 LDRB R2, [R1], #1
	 LDR R4, =0X0000000A
LOOP
    LDRB R3, [R1], #1
	CMP R2, R3
	MOVCS R2, R2
	MOVCC R2, R3
	SUBS R4,R4,#1
	BNE LOOP
	STR R2, [R1]
    END
 