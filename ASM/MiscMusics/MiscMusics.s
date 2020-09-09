
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global VictoryMusicChange
.type VictoryMusicChange, %function
VictoryMusicChange: @ Autohook to 0x080160B0. r0 = music ID to set to. 0x10 means near victory music.
cmp r0, #0x10
bne NotVictoryMusic
	ldr r0, =gVictoryMusic
	ldrh r0, [ r0 ]
	ldr r1, =#0x080160C5
	bx r1
NotVictoryMusic:
ldr r0, =#0x0202BCF0
ldrb r0, [ r0, #0x0E ]
lsl r0, r0, #0x18
asr r0, r0, #0x18
blh #0x08034618, r2
lsl r1, r7, #0x01
add r0, r0, #0x16
add r0, r0, r1
ldrh r0, [ r0 ]
ldr r1, =#0x080160C5
bx r1

.global SupportMusicChange
.type SupportMusicChange, %function
SupportMusicChange: @ Autohook to 0x080951F4.
str r1, [ sp ]
ldr r0, =gSupportMusic
ldrh r0, [ r0 ]
mov r1, r2
ldr r3, =#0x080029E8
mov lr, r3
mov r3, #0x20
.short 0xF800
mov r0, r4
mov r1, #0x0A
ldr r2, =#0x08095205
bx r2

.global PrepScreenMusicChange
.type PrepScreenMusicChange, %function
PrepScreenMusicChange: @ Autohook to 0x080A1954. Prep screen music when returning from the support screen.
lsl r2, r2, #0x01
mov r0, #0x00
str r0, [ sp ]

push { r2 }
blh GetMode, r0
lsl r0, r0, #0x01
ldr r1, =gPrepScreenMusic
add r0, r0, r1
ldrh r0, [ r0 ]
pop { r2 }

mov r1, r2
ldr r3, =#0x080029E8
mov lr, r3
mov r3, #0x18
.short 0xF800
ldr r0, =#0x080A1965
bx r0

.global PrepScreenMusicChange2
.type PrepScreenMusicChange2, %function
PrepScreenMusicChange2: @ Autohook to 0x080341B8.
mov r2, #0x80
lsl r2, r2, #0x01
str r1, [ sp ]

push { r2 }
blh GetMode, r0
lsl r0, r0, #0x01
ldr r1, =gPrepScreenMusic
add r0, r0, r1
ldrh r0, [ r0 ]
pop { r2 }

mov r1, r2
ldr r3, =#0x080029E8
mov lr, r3
mov r3, #0x18
.short 0xF800
ldr r0, =#0x080341C9
bx r0
