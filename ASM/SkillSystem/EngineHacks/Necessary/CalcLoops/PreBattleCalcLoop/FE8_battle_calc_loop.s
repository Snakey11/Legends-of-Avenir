.org 0
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

LoopParent:
push {lr}
mov r3,r2
mov r2,pc
add r2, #(LoopTable - Subtract) @need to double check here
Subtract:
bl MainLoop
pop {r0}
bx r0

/* Edited for the battle stat display. This struct will be passed to a handler function and will be checked for changes against the current battle stats.
0x5A	Short	Attack
0x5C	Short	Defense
0x5E	Short	Attack Speed
0x60	Short	Hit
0x62	Short	Avoid
0x64	Short	Battle Hit (Hit - enemy avoid) - This will remain unused, but for consistency it'll just stay zero.
0x66	Short	Crit
0x68	Short	Crit avoid
*/
MainLoop:
push {r4-r7,lr}
sub sp, sp, #0x20 @ Allocate enough space on the stack to store relevant battle stats for two battle structs.
@ The other battle struct's temporary store can be accessed directly with sp.
mov r4,r0
mov r5,r1
mov r6,r2
mov r7, r3
cmp r7, #0x00
beq StartLoop @ If we're not in a battle preview, don't init the buffers.
	mov r1, sp
	mov r2, #0x10
	add r0, r1, r2
	mov r2, r4
	blh BattleDisplayInitBuffers, r3
StartLoop:
ldr r2,[r6]
cmp r2,#0 @end of loop?
beq EndLoop
mov r0,#1
orr r2,r0 @in case you forgot the +1... get rid of this if you want ARM code
mov r0,r4
mov r1,r5
bl RunCalc
cmp r7, #0x00
beq ReitLoop
	ldr r0, =BattleDisplayCheckForChange
	mov lr, r0
	mov r1, sp
	mov r2, #0x10
	add r0, r1, r2
	mov r2, r4
	add r3, r6, #0x04 @ Name (char*) for this effect.
	.short 0xF800 @ This function compares the stats in the temporary buffers to the real battle stats and logs changes.
ReitLoop:
add r6,#24 @ Changed so each entry is a function pointer + 20-byte long string.
b StartLoop
EndLoop:

add sp, sp, #0x20
pop {r4-r7}
pop {r0}
bx r0

RunCalc:
push {r4-r6,lr}
mov r4,r0
mov r5,r1
mov r6,r2
bl GOTO_r6
@ mov r0,r5
@ mov r1,r4
@ bl GOTO_r6 @don't flip it???
pop {r4-r6}
pop {r0}
bx r0
GOTO_r6:
bx r6

.align 2
.ltorg
LoopTable:
@this is a table of pointers
