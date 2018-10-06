
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

FixWait2: @ Autohook to 0x0801879A
cmp r0, #0x00
beq EndWaitFix2 @ From vanilla routine
ldr r0, [ r6 ]

@mov r1, #0x3A
@ldrb r1, [ r0, r1 ]
@cmp r1, #0x00
@bne WeGotStairs
ldr r1, =#0x0202BCF0
ldrb r1, [ r1, #0x0E ]
cmp r1, #0x0D
beq WeGotStairs

ldr r1, [ r0, #0x0C ]
mov r2, #0x02
neg r2, r2
and r1, r2
str r1, [ r0, #0x0C ]
b EndWaitFix2

WeGotStairs:
mov r1, #0x00
strb r1, [ r0, #0x0C ]

EndWaitFix2:
ldr r0, [ r6 ]
blh #0x0801849C, r1
pop { r4 - r6 }
pop { r0 }
bx r0
