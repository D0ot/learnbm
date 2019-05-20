.section .text
.global start


start:
	mov r0, pc
	mov r1, #2
	add r2, r1, r1

.global main

main:
	nop

.global _exit
_exit:
	nop