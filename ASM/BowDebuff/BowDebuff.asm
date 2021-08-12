
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ GetUnitEquippedWeapon, 0x08016B28
.equ GetItemIndex, 0x080174EC
.equ GetItemType, 0x8017548

/*
extern struct BowDebuff {
  u8 range; // Unused.
  s8, ASChange, hitChange, damageChange;
}* BowDebuffTable; // These are indexed by range (starting at 0).
*/

.global BowDebuff
.type BowDebuff, %function
BowDebuff: @ r0 and r1 have the opposing battle structs. Called from the prebattle calc loop.
push { r4 - r5, lr }
mov r4, r0
mov r5, r1
blh GetUnitEquippedWeapon, r1
blh GetItemIndex, r1
mov r6, r0 @ Store the equipped weapon index for later.
blh GetItemType, r1
cmp r0, #0x03
bne End @ End if they aren't using a bow.

@ Get the range between these two units.
ldrb r0, [ r4, #0x10 ]
ldrb r1, [ r5, #0x10 ]
ldrb r2, [ r4, #0x11 ]
ldrb r3, [ r5, #0x11 ]
sub r0, r0, r1
bpl NotNeg1 @ Branch if r0 is negative.
	neg r0, r0
NotNeg1:
sub r2, r2, r3
bpl NotNeg2
	neg r2, r2
NotNeg2:
add r0, r0, r2 @ Distance between the two units.

ldr r1, =BowDebuffTable
lsl r0, r0, #2 @ Multiply the distance by 4.
add r1, r0, r1 @ This offset in the bow debuff table.

mov r2, #0x01
ldsb r0, [ r1, r2 ] @ AS change.
mov r2, #0x5E @ AS offset in battle struct.
ldrh r3, [ r4, r2 ] @ Current AS.
add r3, r0, r3
strh r3, [ r4, r2 ] @ Store new AS.

mov r2, #0x02
ldsb r0, [ r1, r2 ] @ Hit change.
mov r2, #0x60 @ Hit offset in battle struct.
ldrb r3, [ r4, r2 ] @ Current hit rate.
add r3, r0, r3
strh r3, [ r4, r2 ] @ Store new hit.

mov r2, #0x03
ldsb r0, [ r1, r2 ] @ Damage change.
mov r2, #0x5A @ Attack offset in battle struct.
ldrb r3, [ r4, r2 ] @ Current attack.
add r3, r0, r3
strh r3, [ r4, r2 ] @ Store new attack.

End:
pop { r4 - r5 }
pop { r0 }
bx r0
