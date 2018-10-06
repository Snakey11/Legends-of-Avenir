
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global PhantomAxe
.type   PhantomAxe, %function

PhantomAxe:
beq VanillaLabel
mov r0, r4
mov r1, r5
ldr r5, =#0x802C76C
mov lr, r5
.short 0xF800
VanillaLabel:
pop { r4 - r6 } @ All from vanilla routine

push { r0 - r5 }
ldr r0, =#0x203A4EC
blh 0x08016B28, r2 @ Equiped weapon of the attacker in r1
lsl r0, r0, #24
lsr r0, r0, #24
mov r4, r0

ldr r0, =#0x203A56C
blh 0x08016B28, r2 @ Equiped weapon of the defender in r1
lsl r0, r0, #24
lsr r0, r0, #24

ldr r2, =PhantomAxeLink
ldrb r2, [ r2 ]
cmp r0, r2
beq SetNoAdvantage
cmp r4, r2
beq SetNoAdvantage
b End

SetNoAdvantage:
ldr r0, =0x203A53F @ Location for hit change for attacker
ldr r1, =0x203A5BF @ Location for hit change for defender
mov r2, #0x00      
strb r2, [ r0 ]
strb r2, [ r1 ]
strb r2, [ r0, #1 ]
strb r2, [ r1, #1 ] @ Damage location is only one up from hit location

End:
pop { r0 - r5 }
pop { r0 }
bx r0
