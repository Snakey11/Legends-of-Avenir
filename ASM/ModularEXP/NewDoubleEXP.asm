
.thumb
@hook at 802b960
@r0 = exp
@r4 = Defense Struct
@r5= Attack Struct

.global DoubleEXP
.type   DoubleEXP, %function

DoubleEXP:
mov r6, r5 @ From vanilla routine
add r6, #0x6E

lsl r0, #1 @ Doubles EXP

mov r2, #100 @ Now make sure it doesn't excede 100
cmp r0, r2
ble Good1
	mov r0, #100
Good1:

strb r0, [ r6 ] @ Stores EXP for attack struct

mov r0, r4 @ From vanilla routine. Begin setting up for defender
mov r1, r5

ldr r2, =#0x0802C534
mov lr, r2
.short 0xF800

lsl r0, #1 @ Doubles EXP

mov r2, #100
cmp r0, r2
ble Good2
	mov r0, #100
Good2:

mov r1, r4
add r1, #0x6e
strb r0, [ r1 ]

ldr r2, =#0x0802B975
bx r2
