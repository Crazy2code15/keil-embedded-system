	AREA PROGRAM, CODE, READONLY
	ENTRY
MAIN
		LDR R0, VALUE1
LOOP2	LDRB R3,[R0],#1
		ADDS R3,R3,#0
		BEQ LOOP1
		ADD R7,R7,#1
		B LOOP2
LOOP1 	ADD R0,R0,#0
		
	AREA PROGRAM, DATA, READONLY
VALUE1 DCD STRING 
STRING DCB "EMBEDDED SYSTEM"
	END