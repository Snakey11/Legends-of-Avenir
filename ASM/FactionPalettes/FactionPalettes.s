
.thumb
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm
.equ LZ77UnCompWram, 0x080D1694
.equ gBattleActor, 0x203A4EC
.equ gBattleTarget, 0x203A56C

.global FactionAttackerPalette
.type FactionAttackerPalette, %function
FactionAttackerPalette: @ Autohook to 0x08059A50. This is where (in battle) the attacker's battle palette pointer is loaded.
@ Right now, we need to see if the attacker has a character ID associated with it.
ldr r1, =gBattleActor
ldr r0, [ r1 ]
ldrb r0, [ r0, #0x04 ] @ Character ID.
ldr r1, [ r1 ]
ldrb r1, [ r1, #0x04 ] @ Class ID.
bl GetFactionPalette
cmp r0, #0x00
bne LoadAttackerPalette
	@ Vanilla behavior.
	lsl r0, r5, #0x04
	ldr r2, =PaletteTable
	add r0, r0, r2
	ldr r0, [ r0, #0x0C ]
LoadAttackerPalette:
mov r1, r4
blh LZ77UnCompWram, r2
mov r0, r4
mov r1, #0x00
ldr r2, =#0x08059A61
bx r2

.ltorg

.global FactionDefenderPalette
.type FactionDefenderPalette, %function
FactionDefenderPalette: @ Autohook to 0x08059B30. This is where (in battle) the defender's battle palette pointer is loaded.
ldr r1, =gBattleTarget
ldr r0, [ r1 ]
ldrb r0, [ r0, #0x04 ] @ Character ID.
ldr r1, [ r1 ]
ldrb r1, [ r1, #0x04 ] @ Class ID.
bl GetFactionPalette
cmp r0, #0x00
bne LoadDefenderPalette
	@ Vanilla behavior.
	lsl r0, r5, #0x04
	ldr r2, =PaletteTable
	add r0, r0, r2
	ldr r0, [ r0, #0x0C ]
LoadDefenderPalette:
mov r1, r4
blh LZ77UnCompWram, r2
mov r0, r4
ldr r1, =#0x08059B41
bx r1

.ltorg

/*
struct FactionPaletteEntry
{
	u32 characterID,
	ClassPaletteTable* table <- pointer to a table of pointers indexed by class containing pointers to palette data.
}
*/
GetFactionPalette: @ Given a character ID and class ID, get the pointer to the faction palette (or NULL for none).
push { r4, r5 }
mov r4, r0 @ Character.
mov r5, r1 @ Class.
ldr r0, =FactionPaletteList
GetFactionPaletteLoop:
	ldr r1, [ r0 ]
	cmp r1, #0x00
	beq GetFactionPaletteNull @ This character isn't in the list. No faction palette exists.
	cmp r1, r4
	beq GetFactionPaletteFoundChar
		add r0, r0, #0x08 @ Reiterate.
		b GetFactionPaletteLoop
GetFactionPaletteNull:
mov r0, #0x00
b GetFactionPaletteReturn
GetFactionPaletteFoundChar:
ldr r0, [ r0, #0x04 ] @ Pointer to class-indexed table.
lsl r1, r5, #0x02
ldr r0, [ r0, r1 ]
GetFactionPaletteReturn:
pop { r4, r5 }
bx lr

.ltorg
