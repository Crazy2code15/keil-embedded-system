 AREA PROGRAM, CODE, READONLY
 ENTRY
MAIN
			LDR R0, =0X00001000
			LDRB R1, [R0], #1 
			ADDS R1, R1, #0
			BEQ LOOP1
			MOV R2, R1
			SUB R2, R2, #1
LOOP2 		B LOOP2
LOOP
			MUL R5, R2, R1
			MOV R1, R5
			SUBS R2, R2, #1
			BNE LOOP
			STRB R1, [R0]
			B LOOP2
LOOP1
			MOV R4, #1
			STRB R4, [R0]
			END
 