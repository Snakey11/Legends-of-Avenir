
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global Win_Button
.type Win_Button, %function
Win_Button:
push { lr }
ldr r0, =WinButtonEvent
blh #0x0800D07C, r1 @ Calls events with the GS prompt.
pop { r0 }
bx r0

.global Win_Effect
.type Win_Effect, %function
Win_Effect: @ Load EndingScene.
push { lr }
ldr r0, =#0x0202BCF0
ldrb r0, [ r0, #0x0E ]
blh 0x080346B0, r1 @ r0 has pointer to chapter events.
add r0, #0x4C
ldr r0, [ r0 ] @ r0 has pointer to events to run.
mov r1, #0x01
blh 0x0800D07C, r2 @ Runs the events.
pop { r0 }
bx r0

.global Win_Effect_Special
.type Win_Effect_Special, %function
Win_Effect_Special: @ Instead of loading EndingScene, I need to load the special (or good I suppose) ending
push { lr }
ldr r0, =#0x0202BCF0
ldrb r0, [ r0, #0x0E ]
blh 0x080346B0, r1 @ r0 has pointer to chapter events.
add r0, #0x30
ldr r0, [ r0 ] @ r0 has pointer to events to run.
mov r1, #0x01
blh 0x0800D07C, r2 @ Runs the events.
pop { r0 }
bx r0

.global Win_Effect_Special_2
.type Win_Effect_Special_2, %function
Win_Effect_Special_2: @ Instead of loading EndingScene, I need to load the extra special ending
push { lr }
ldr r0, =#0x0202BCF0
ldrb r0, [ r0, #0x0E ]
blh 0x080346B0, r1 @ r0 has pointer to chapter events.
add r0, #0x34
ldr r0, [ r0 ] @ r0 has pointer to events to run.
mov r1, #0x01
blh 0x0800D07C, r2 @ Runs the events.
pop { r0 }
bx r0

.global Win_Effect_Bad_Ending
.type Win_Effect_Bad_Ending, %function
Win_Effect_Bad_Ending: @ Instead of loading EndingScene (or the good ending), I need to load the bad ending.
push { lr }
ldr r0, =#0x0202BCF0
ldrb r0, [ r0, #0x0E ]
blh 0x080346B0, r1 @ r0 has pointer to chapter events.
add r0, #0x34
ldr r0, [ r0 ] @ r0 has pointer to events to run.
mov r1, #0x01
blh 0x0800D07C, r2 @ Runs the events.
pop { r0 }
bx r0

.global GetChapterNumber
.type GetChapterNumber, %function
GetChapterNumber:
ldr r0, =#0x0202BCF0
ldrb r0, [ r0, #0x0E ]
ldr r1, =#0x030004B8
mov r2, #0x30
strb r0, [ r1, r2 ] @ Returns current chapter ID in slot C
bx lr
