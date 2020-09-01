
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ gCurrentTextIndex, 0x0202B6AC
.equ gCurrentTextString, 0x0202A6AC
.equ String_GetFromIndexExt, 0x0800A280
.equ gpARM_HuffmanTextDecomp, 0x03004150

.global AntihuffmanString_GetFromIndex
.type AntihuffmanString_GetFromIndex, %function
AntihuffmanString_GetFromIndex: @ Autohook to 0x0800A240.
push { r4 - r6, lr }
mov r5, r0
ldr r6, =gCurrentTextIndex
ldr r0, [ r6 ]
cmp r0, r5
beq ReturnCurrent
	mov r0, r5
	ldr r1, =gCurrentTextString
	blh String_GetFromIndexExt, r2 @ This function is actually unchanged.
ReturnCurrent:
ldr r0, =gCurrentTextString
pop { r4 - r6 }
pop { r1 }
bx r1

.global AntihuffmanTextDecomp
.type AntihuffmanTextDecomp, %function
AntihuffmanTextDecomp: @ Autohook to 0x08002BA4. Called by String_GetFromIndexExt.
push { lr }
lsr r2, r0, #0x1F
beq Compressed
	blh AntiHuffmanFreeSpace, r2
	b EndAntihuffmanTextDecomp
Compressed:
	ldr r2, =gpARM_HuffmanTextDecomp
	ldr r2, [ r2 ]
	bl BXR2
EndAntihuffmanTextDecomp:
pop { r0 }
bx r0

BXR2:
bx r2
