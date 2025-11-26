section .text
global _start

_start:
	MOV al,0xFF
	MOV bl,2
	MUL bl
	IMUL bl
	INT 80h
