 AREA PROGRAM, CODE, READONLY
 ENTRY
MAIN
	MOV R0, #10
	LDR R1, =0x00001000
LOOP
	LDRB R2, [R1], #1
	CMP R2, #0xAC
	ADDEQ R3,R3,#1
	SUBS R0,R0,#1
	BNE LOOP
    END
 