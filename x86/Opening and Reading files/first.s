section .data
	path DD "/home/shezan/x86/Opening and Reading files/xyz.txt"

section .bss
	buffer: resb 1024

section .text
global main

main:
	MOV eax,5
	MOV ebx,path
	MOV ecx,0
	INT 80h

	MOV ebx,eax
	MOV eax,3
	MOV ecx,buffer
	MOV edx,1024
	INT 80h

	MOV ebx,0
	MOV eax,1
	INT 80h
