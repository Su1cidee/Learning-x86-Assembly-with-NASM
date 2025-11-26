
section .text
global _start

_start:
	MOV eax,0b1010
	MOV ebx,0b1100
	XOR eax,ebx
	INT 80h
