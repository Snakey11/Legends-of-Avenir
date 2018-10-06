
.thumb
.global LoreBookProcASM
.type LoreBookProcASM, %function

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

@ r0 = parent proc
LoreBookProcASM:
push { r4, lr }
mov r1, r0
ldr r0, =p6CNewLoreBook
blh #0x08002CE0, r3 @ pr6C_NewBlocking
str r4, [ r0, #0x2C ]
pop { r4 }
pop { r1 }
bx r1

.global CallPopup
.type CallPopup, %function

@ r0 = parent proc
CallPopup:
push { r4, lr }
mov r4, r0
ldr r0, =IconIDLink
ldrb r0, [ r0 ]
blh #0x0801145C, r3 @ prSetPopupShort

ldr r0, =LorePopupDef
mov r1, #90 @ Time in frames to play the popup
mov r2, #0x00 @ Style of popup window
mov r3, r4 @ Parent proc
blh #0x08011474, r4 @ prNewPopup
mov r0, #0x00
pop { r4 }
pop { r1 }
bx r1
