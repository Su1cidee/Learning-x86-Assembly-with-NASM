extern printf
extern exit

section .data
	msg1 DD "Altuchakku",0
	msg2 DD "Hizru Boy"
	fmt DB "Gangbang: %s %s",10,0

section .text
global main

main:
	PUSH msg2
	PUSH msg1
	PUSH fmt
	CALL printf
	PUSH 10
	CALL exit
