 AREA PROGRAM, CODE, READONLY
 ENTRY
MAIN
	MOV R0, #32
	LDR R1, =0X00001000
	LDR R2, [R1]
LOOP
	MOVS R2, R2, RRX
	ADDCS R3, R3, #1
	SUBS R0, R0, #1
	BNE LOOP
	RSB R4, R3, #32
	END
	