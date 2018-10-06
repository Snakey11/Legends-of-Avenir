
.thumb
.global AutoPromote
.type   AutoPromote, %function



@ 0x2F664: Promotion. Called at 0x080122EA, 0x0802F74C (Returns to the begining of the promtotion routine), 0x0809CC22, 0x080CDE42.
@ 0x2BD50 - 0x2BE9E: Given r0= RAM, r1=new class, Adds promotion gains.
@ 0x2B50 - Adds promotion gains to current stats, checking against caps
@ 0xCCD48 - 0xCCF5C: loads options and menu for promotion


@ Changes level at level up at 0x0802C1F6
@ Consider putting the hook around 0x0802C2BC. This seems to be the end of the routine that does post-battle stat-related things.

@ r5 = Pointer to current character struct. Byte +0x08 is level.

@ Effect called by all promotion items: 0x0802FEEC

AutoPromote:

beq VanillaLabel
ldr r0, [ r4 ]
ldrb r0, [ r0, #0x04 ]
mov r1, #0x00
ldsb r1, [ r6, r1 ]
ldr r2, =#0x080A487C
mov lr, r2
.short 0xF800 @ bl #0x08A487C
VanillaLabel:
@ pop { r4 - r6 } @ From vanilla routine... I may not need this line if I'm going to push anyways. ¯\_(ツ)_/¯

mov r1, #0x08
mov r0, r5
add r0, r1
ldrb r0, [ r0 ] @ r0 has level after level up
mov r1, #11
cmp r0, r1
bne End @ End if not max level

ldr r0, [ r5, #0x04 ] @ Get pointer to class data in r0
mov r1, #40
add r0, r1
ldr r0, [ r0 ] @ Class ability 2 in r0. Contains the promoted flag
mov r1, #31
lsl r0, r1
lsr r0, r1 @ Singled out the flag
cmp r0, #0x01
beq End @ End if promoted

mov r1, #0xB
ldrb r0, [ r5, r1 ]
mov r1, #6
lsr r0, r1
lsl r0, r1
cmp r0, #0x00
bne End @ End if not ally unit

ldr r0, =0x203A958 @ Action struct
mov r1, #0x64 @ Hero Crest
strb r1, [ r0, #0x6 ] @ Current Held Item
ldr r0, =#0x859AAD8 @ E_PLAYERPHASE root of proc code
ldr r1, =#0x8002E9D @ FindProc
mov lr, r1
.short 0xF800 @ RAM Pointer to found proc is now in r0

ldr r1, =#0x0802FC48 @RunItemEffect
mov lr, r1
.short 0xF800 @ $802FC48, takes proc to block in r0

End:
pop { r4 - r6 }
pop { r0 }
bx r0
