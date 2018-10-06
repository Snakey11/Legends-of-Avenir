.macro EventIDCheck
	ldr r3 , =#0x8083DA8
	mov lr , r3
	.short   0xF800
.endm

.thumb
.global PortraitSelection
.type   PortraitSelection, %function

PortraitSelection:
push { r0 - r3 , r6 }
ldrb r4 , [ r0 ]
ldrb r0 , [ r0 , #0x1 ]
lsl	r0 , #0x8
add	r4 , r0
ldr	r0 , =#0xFFFF
cmp	r4 , r0
beq	CurrentChar

NotCurrent:

ldr	r0 , =#0xE0E0
cmp	r4 , r0
beq	GetPortrait

b	End2


GetPortrait:
mov r0 , #0x66	@ start gender check
EventIDCheck
cmp r0 , #0x00
beq Female
mov r6 , #0x00  @ So then male
b Class
Female:
mov r6 , #0x01	@ r6 = 0x00 = male, r6 = 0x01 = female

Class:
mov r0 , #0x68
EventIDCheck
cmp r0 , #0x01
beq Military
				@ ...so not miliary
mov r0 , #0x67
EventIDCheck
cmp r0 , #0x00
beq Mercenary
				@... so mage
cmp r6 , #0x00
beq MaleMage
cmp r4 , #0x00
bne FemaleMage  @ Always branch

Mercenary:
cmp r6 , #0x00
beq MaleMercenary
cmp r4 , #0x00
bne FemaleMercenary @ Always branch ; female mercenary

Military:
cmp r6 , #0x00
beq MaleMilitary
cmp r4 , #0x00
bne FemaleMilitary



MaleMage:
mov r4 , #0x03
b End

FemaleMage:
mov r4 , #0x04
b End

MaleMercenary:
mov r4 , #0x05
b End

FemaleMercenary:
mov r4 , #0x06
b End

MaleMilitary:
mov r4 , #0x07
b End

FemaleMilitary:
mov r4 , #0x08

CurrentChar:
ldr	r0 , =#0x3004E50
ldr	r0,[r0]
cmp	r0 , #0x00
beq	End3

End:
ldr r2 , =#0x100
add r4 , r2
End2:
ldr	r3 , =#0x80078C1
mov lr , r3
pop { r0 - r3 , r6 }
.short 0xF800
End3:
ldr r3 , =#0x80078A7
mov lr , r3
pop { r0 - r3 , r6 }
.short 0xF800
