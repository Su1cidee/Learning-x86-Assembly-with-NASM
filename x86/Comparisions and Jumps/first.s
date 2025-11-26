section .data

section .text
global _start

_start:
	MOV eax,1
	MOV ebx,2
	CMP eax,ebx
	JL lesser
	JMP end

lesser:
	MOV ecx,1

end:
	INT 80h
