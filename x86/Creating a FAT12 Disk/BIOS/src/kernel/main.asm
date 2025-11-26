ORG 0x7C00
BITS 16

main:
    MOV ax,0
    MOV ds,ax
    MOV es,ax
    MOV ss,ax

    MOV sp,0x7C00
    
    MOV si,boot_msg
    CALL print
    
    HLT

halt:
    JMP halt

print:
    PUSH si
    PUSH ax
    PUSh bx

print_loop:
    LODSB
    OR al,al
    JZ done_print

    MOV ah,0x0E
    MOV bh,0
    INT 0x10

    JMP print_loop

done_print:
    POP bx
    POP ax
    POP si
    RET

boot_msg: DB 'Welcome to Learning NASM and ASSEMBLY',0x0D,0x0A,0

TIMES 510-($-$$) DB 0
DW 0AA55h