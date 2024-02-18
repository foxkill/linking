;
; fun asm
;  
section .data

global alex
global june

alex: dq 35
june: dq 97

section .text

default rel

global fun

fun:
	mov rax, [alex]
	mov rcx, [june]
	add rax, rcx
	ret	
