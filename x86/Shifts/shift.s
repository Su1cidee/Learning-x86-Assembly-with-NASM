
section .text
global _start

_start:
	MOV eax,2
	SHL eax,1
	INT 80h
