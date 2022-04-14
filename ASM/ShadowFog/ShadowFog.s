
.thumb

.global ShadowFogSMSPaletteIndex
.type ShadowFogSMSPaletteIndex, %function
ShadowFogSMSPaletteIndex: @ Autohook to 0x08027169.
push { lr }
mov r1, r0 @ Unit.
ldr r0, [ r1, #0x0C ]
mov r2, #0x02
lsl r2, r2, #0x08
tst r0, r2
bne ShadowFogSMSPaletteIndexInFog
	mov r2, #0x0B
	ldsb r2, [ r1, r2 ]
	mov r1, #0xC0
	and r2, r1
	ldr r3, =#0x08027195
	cmp r2, #0x40
	beq ShadowFogSMSPaletteIndexEqual
		ldr r3, =#0x08027179
	ShadowFogSMSPaletteIndexEqual:
	bx r3
ShadowFogSMSPaletteIndexInFog:
mov r0, #0x01 @ Palette index to use.
ldr r1, =#0x0802719B
bx r1

.ltorg

/*ShadowFogSMSPaletteIndex: @ Autohook to 0x0802713C.
push { lr }
mov r2, r0 @ Unit.
ldr r1, [ r2, #0x0C ]
mov r0, #0x02
lsl r0, r0, #0x08 @ In fog bit.
tst r0, r1
bne ShadowFogSMSPaletteIndexInFog
	@ No fog. Proceed normally.
	mov r0, #0x80
	lsl r0, r0, #0x14
	and r0, r1
	ldr r3, =#0x08027151
	cmp r0, #0x00
	beq ShadowFogSMSPaletteIndexEqual
		ldr r3, =#0x0802714D
	ShadowFogSMSPaletteIndexEqual:
	bx r3
ShadowFogSMSPaletteIndexInFog:
mov r0, #0x01 @ Palette index to use.
ldr r1, =#0x08027163 @ Function's return.
bx r1

.ltorg
*/