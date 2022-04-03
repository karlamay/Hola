.data
msg: .ascii "hola mundo de raspberry\n\n" /*Proporciona un mensaje al programa*/
.text
.global main
main:
mov r0,#1 /*r0 ← 1*/
ldr r1, =msg /*r1 tendra la direccion de memoria que contiene el mensaje*/
mov r2,#25 /*longitud del mensaje*/
mov r7,#4 /*llama al sistema de escritura*/
swi 0
bx lr
