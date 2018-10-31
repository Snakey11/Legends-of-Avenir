
.thumb

.include "../Common Definitions.inc"

MMBDrawEquippedWeaponNameOnlyCentered:

	.global	MMBDrawEquippedWeaponNameOnlyCentered
	.type	MMBDrawEquippedWeaponNameOnlyCentered, %function

	.set MMBTextAltColor,		EALiterals + 0
	.set MMBItemNamePosition,	EALiterals + 4
	.set MMBAltTextWidth,		EALiterals + 8

	@ Inputs:
	@ r0: pointer to proc state
	@ r1: pointer to unit in RAM

	push	{r4-r7, r14}

	mov		r4, r0

	@ Check if unit has an equipped weapon

	mov		r0, r1
	ldr		r1, =GetEquippedWeapon
	mov		r14, r1
	.short 0xF800

	@ if not, end

	cmp		r0, #0x00
	beq		End

	mov		r1, #0xFF
	and		r0, r1

	ldr		r1, =GetROMItemStructPtr
	mov		r14, r1
	.short 0xF800

	@ get item name

	ldrh	r0, [r0]

	ldr		r1, =TextBufferWriter
	mov		r14, r1
	.short 0xF800

	@ save pointer to text

	mov		r6, r0

	@ get padding

	mov		r1, r0

	ldr		r0, MMBAltTextWidth @ multiplied by 8 in EA
	ldr		r2, =GetStringTextCenteredPos
	mov		r14, r2
	.short 0xF800

	mov		r7, r0

	@ write item name

	add		r4, #AltTextStructStart
	mov		r0, r4
	ldr		r1, =TextClear
	mov		r14, r1
	.short 0xF800

	@ we write the text info to the proc state

	mov		r0, r4
	mov		r1, r7
	ldr		r2, =MMBTextAltColor
	ldrh	r2, [r2]

	ldr		r3, =TextSetParameters
	mov		r14, r3
	.short 0xF800

	@ Write name

	mov		r0, r4
	mov		r1, r6

	ldr		r2, =TextAppendString
	mov		r14, r2
	.short 0xF800

	@ write tilemap

	mov		r0, r4
	ldr		r1, =WindowBuffer
	ldr		r2, MMBItemNamePosition
	add		r1, r1, r2

	ldr		r2, =TextDraw
	mov		r14, r2
	.short 0xF800

End:

	pop		{r4-r7}
	pop		{r0}
	bx		r0

.ltorg

EALiterals:
	@ MMBTextAltColor
	@ MMBItemNamePosition
	@ MMBAltTextWidth
