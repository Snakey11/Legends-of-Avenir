
@ $802BA28 - $802BBFC: Check for leveling up, does level up.
@ $802BB26 seems to be the final stat level up calculation (except con?). Done with con at $802BB3E
@ Level up data (of action struct) for attacker starts at $0203A55F and $0203A5DF for defender.
@ It seems that at some point after my routine, another routine checks the growths and sets level up values back to 0 if the growths are 0... 0x0802BB5A... weird. It seems to be different from the other routine that sets growths.
@ Seems to branch to the stupid 0x0802BB5A at 0x0802BBDE.

@ Placing the hook at 0x0802BBF0. This would probably avoid hitting that stupid routine.

.thumb
.global LevelUp
.type   LevelUp, %function

@ Struct offset in r7.

End:
pop { r0 - r7 }
pop { r3 - r5 }
mov r8, r3
mov r9, r4
mov r10, r5
pop { r4 - r7 }
pop { r0 }
bx r0

@mov lr, r11
@mov r0, #0x00
@mov r11, r0
@pop { r0 - r7 }
@ldsb r0, [ r1, r0 ] @ From routine down
@add r6, r0
@ldr r0, [ sp ]
@str r0, [ sp, #0x08 ]
@ldr r0, [ sp, #0x04 ]
@str r0, [ sp, #0x0C ]
@mov r10, r8
@mov r8, r5

@Return
@ldr r3, =#0x0802BB51
@bx r3

LevelUp:
@mov r11, lr
push { r0 - r7 }

ldr r0, =#0x03004E50
ldr r0, [ r0 ] @ Now contains pointer to current character struct
mov r1, #0x12
add r0, r1 @ Now contains pointer to max HP
ldrb r0, [ r0 ] @ Now contains max HP
mov r1, #60
cmp r0, r1
bne GoodHP

mov r6, r7
mov r1, #0x73
add r6, r1
mov r0, #0x00
strb r0, [ r6 ] @ Sets HP growth to 0 if HP is 60 (maxed).

GoodHP:
mov r0, #0x73
ldrb r0, [ r7, r0 ] @ HP up in r0
cmp r0, #0x00
bne End @ If not 0, end

mov r0, #0x74
ldrb r0, [ r7, r0 ] @ Str up in r0
cmp r0, #0x00
bne End

mov r0, #0x75
ldrb r0, [ r7, r0 ] @ Skl up in r0
cmp r0, #0x00
bne End

mov r0, #0x76
ldrb r0, [ r7, r0 ] @ Spd up in r0
cmp r0, #0x00
bne End

mov r0, #0x77
ldrb r0, [ r7, r0 ] @ Def up in r0
cmp r0, #0x00
bne End

mov r0, #0x78
ldrb r0, [ r7, r0 ] @ Res up in r0
cmp r0, #0x00
bne End

mov r0, #0x79
ldrb r0, [ r7, r0 ] @ Luk up in r0
cmp r0, #0x00
bne End

@ Who cares about con? Now if we're here, it's an empty level up. Oh no! Now to check what's maxed... Action struct for current character is in r7.

mov r5, #0x00
mov r6, #0x00
ldr r0, =#0x03004E50 @ Contains pointer to current's character struct
ldr r0, [ r0 ] @ Now current character struct
mov r11, r0
ldr r1, [ r0, #0x4 ] @ r1 has pointer to class data
mov r2, r1

add r2, #20
ldrb r3, [ r2 ] @ r3 has max strength 
ldr r1, =#0x080191B0

mov lr, r1
push { r2, r3 }
mov r0, r11
.short 0xF800
pop { r2, r3 }
@ r0 now contains current stat
cmp r0, r3
beq StrengthMaxed

CheckMaxSkill:
add r2, #1
ldrb r3, [ r2 ] @ r3 has max skill
ldr r1, =0x080191D0
mov lr, r1
push { r2, r3 }
mov r0, r11
.short 0xF800
pop { r2, r3 }
@ r0 now contains current stat
cmp r0, r3
beq SkillMaxed

CheckMaxSpeed:
add r2, #1
ldrb r3, [ r2 ] @ r3 has max speed
ldr r1, =0x08019210
mov lr, r1
push { r2, r3 }
mov r0, r11
.short 0xF800
pop { r2, r3 }
@ r0 now contains current stat
cmp r0, r3
beq SpeedMaxed

CheckMaxDefense:
add r2, #1
ldrb r3, [ r2 ] @ r3 has max defense
ldr r1, =0x08019250
mov lr, r1
push { r2, r3 }
mov r0, r11
.short 0xF800
pop { r2, r3 }
@ r0 now contains current stat
cmp r0, r3
beq DefenseMaxed

CheckMaxResistance:
add r2, #1
ldrb r3, [ r2 ] @ r3 has max resistance
ldr r1, =0x08019270
mov lr, r1
push { r2, r3 }
mov r0, r11
.short 0xF800
pop { r2, r3 }
@ r0 now contains current stat
cmp r0, r3
beq ResistanceMaxed

CheckMaxLuck:
@add r2, #1
@ldrb r3, [ r2 ] @ r3 has max luck. jk max luck is always 30 lol
ldr r1, =0x08019298
mov lr, r1
push { r2, r3 }
mov r0, r11
.short 0xF800
pop { r2, r3 }
@ r0 now contains current stat
mov r3, #30
cmp r0, r3
beq LuckMaxed

CheckMaxHP:
ldr r1, =0x08019190
mov lr, r1
push { r2, r3 }
mov r0, r11
.short 0xF800
pop { r2, r3 }
@ r0 now contains current stat
cmp r0, #60
beq HPMaxed
b GetRN

StrengthMaxed:
mov r0, #0x01
orr r5, r0
b CheckMaxSkill

SkillMaxed:
mov r0, #0x10
orr r5, r0
b CheckMaxSpeed

SpeedMaxed:
ldr r0, =#0x100
orr r5, r0
b CheckMaxDefense

DefenseMaxed:
ldr r0, =#0x1000
orr r5, r0
b CheckMaxResistance

ResistanceMaxed:
ldr r0, =#0x10000
orr r5, r0
b CheckMaxLuck

LuckMaxed:
ldr r0, =#0x100000
orr r5, r0
b CheckMaxHP

HPMaxed:
ldr r0, =#0x1000000
orr r5, r0

ldr r4, =#0x1111111
cmp r4, r5
beq End2

GetRN:
ldr r0, =#0x08000C81
mov lr, r0
.short 0xF800

lsl r0, #29
lsr r0, #29 @ I only care about that last byte. This gets rid of all of that junk at the beginning. This also makes it a max of 7.

cmp r0, #0x6
ble GoodRN	
	b GetRN @ GREAT JOB. YOU GOT THE ONE VALUE I CAN'T DEAL WITH. TRY AGAIN!
GoodRN:
mov r1, #0x01


@ HP:
cmp r0, #0x00
bne Strength
	mov r4, r5
	lsr r4, #24
	cmp r4, #0x01
	beq GetRN @ So HP is maxed. Get another RN
mov r0, #0x73
strb r1, [ r7, r0 ]
b End

Strength:
cmp r0, #0x01
bne Skill
	mov r4, r5
	lsl r4, #28
	lsr r4, #28
	cmp r4, #0x01
	beq GetRN @ So strength is maxed. Get another RN.
mov r0, #0x74
strb r1, [ r7, r0 ]
b End

Skill:
cmp r0, #0x02
bne Speed
	mov r4, r5
	lsl r4, #24
	lsr r4, #28
	cmp r4, #0x01
	beq GetRN @ So skill is maxed. Get another RN.
mov r0, #0x75
strb r1, [ r7, r0 ]
b End

Speed:
cmp r0, #0x03
bne Defense
	mov r4, r5
	lsl r4, #20
	lsr r4, #28
	cmp r4, #0x01
	beq GetRN @ So speed is maxed. Get another RN.
mov r0, #0x76
strb r1, [ r7, r0 ]
b End

Defense:
cmp r0, #0x04
bne Resistance
	mov r4, r5
	lsl r4, #16
	lsr r4, #28
	cmp r4, #0x01
	beq GetRN @ So defense is maxed. Get another RN.
mov r0, #0x77
strb r1, [ r7, r0 ]
b End

Resistance:
cmp r0, #0x05
bne Luck
	mov r4, r5
	lsl r4, #12
	lsr r4, #28
	cmp r4, #0x01
	beq GetRN @ So resistance is maxed. Get another RN.
mov r0, #0x78
strb r1, [ r7, r0 ]
b End

Luck:
	mov r4, r5
	lsl r4, #8
	lsr r4, #28
	cmp r4, #0x01
	beq GetRN @ So luck is maxed. You lucky bastard. Get another RN.
mov r0, #0x79
strb r1, [ r7, r0 ]

End2:
pop { r0 - r7 }
pop { r3 - r5 }
mov r8, r3
mov r9, r4
mov r10, r5
pop { r4 - r7 }
pop { r0 }
bx r0

@mov lr, r11
@mov r0, #0x00
@mov r11, r0
@pop { r0 - r7 }
@ldsb r0, [ r1, r0 ] @ From routine down
@add r6, r0
@ldr r0, [ sp ]
@str r0, [ sp, #0x08 ]
@ldr r0, [ sp, #0x04 ]
@str r0, [ sp, #0x0C ]
@mov r10, r8
@mov r8, r5

@Return
@ldr r3, =#0x0802BB51
@bx r3

@19190: (Max_HP_Getter)
@Params: r0=ram char data ptr
@Returns: Character's max hp

@191B0: (Str_Getter) (FE7: 18AD0)
@Params: r0=ram char data ptr
@Returns: Character's strength

@191D0: (Skl_Getter) (FE7: 18AF0)
@Params: r0=ram char data ptr
@Returns: Character's skill

@19210: (Spd_Getter) (FE7: 18B30)
@Params: r0=ram char data ptr
@Returns: Character's speed

@19250: (Def_Getter) (FE7: 18B70)
@Params: r0=ram char data ptr
@Returns: Character's defense

@19270: (Res_Getter) (FE7: 18B90) (FE6: 184A8)
@Params: r0=ram char data ptr
@Returns: Character's resistance

@19298: (Luk_Getter) (FE7: 18BB8)
@Params: r0=ram char data ptr
@Returns: Character's luck
