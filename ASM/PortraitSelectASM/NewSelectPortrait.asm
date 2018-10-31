
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.thumb
.global PortraitSelection
.type PortraitSelection, %function
PortraitSelection:
push { r3, r6, r7 }
ldrb r4, [ r0 ]
ldrb r0, [ r0, #0x1 ]
lsl	r0, #0x8
add	r4, r0
ldr	r0, =#0xFFFF
cmp	r4, r0
beq	CurrentChar

ldr r0, =PortraitSelectionTable
sub r0, r0, #8
BeginLoop:
add r0, r0, #8
ldrh r1, [ r0 ]
cmp r1, #0x00
beq End2
cmp r1, r4
bne BeginLoop

@ If I'm here, then I have the entry in the table I want.
push { r0 }
ldrb r0, [ r0, #6 ]
blh #0x08083DA8, r1
pop { r1 }
cmp r0, #0x00
beq FalsePortrait
@ TruePortrait:
ldrh r4, [ r1, #2 ]
b End

FalsePortrait:
ldrh r4, [ r1, #4 ]
@ b End

End:
ldr r2, =#0x100
add r4, r2
End2:
pop { r3, r6, r7 }
ldr	r0, =#0x80078C1
bx r0

CurrentChar:
ldr	r0, =#0x3004E50
ldr	r0, [ r0 ]
blh #0x080192B8, r2
pop { r3, r6, r7 }
ldr r2, =#0x080078AF
bx r2
