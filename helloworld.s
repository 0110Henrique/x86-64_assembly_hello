# ASSEMBLY x86-64

.section .rodata

.globl hello
hello:
  .string "Hello World!"

.text
.global main

#git push -f origin master
main:
    push    %rbp
    mov     %rsp,  %rbp

    mov     $hello, %edi       
    call    puts           

    mov     $0,    %eax
    leave
    ret       
