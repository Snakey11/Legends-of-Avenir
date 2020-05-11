
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ GetUnitStructFromEventParameter, 0x0800BC51

.global CHAREventFix
.type CHAREventFix, %function
CHAREventFix: @ Autohook to 0x080838AC. Run character IDs when analyzing character events through event parameters.
@ r0 = Some struct in the stack.
push { r4 - r7, lr }
mov r5, r0
ldr r4, [ r5 ] @ Pointer to CharacterBasedEvents.
ldrb r6, [ r4, #0x08 ] @ Character 1.
ldrb r7, [ r4, #0x09 ] @ Character 2.
@ Great. Before we continue, run both character 1 and character 2 through event parameters.
	@ (Even though they're not shorts but ssshhhhhh)
mov r0, r6
blh GetUnitStructFromEventParameter, r1
cmp r0, #0x00
beq SkipCharEventFix1
	ldr r0, [ r0 ]
	ldrb r0, [ r0, #0x04 ]
	mov r6, r0
SkipCharEventFix1:
mov r0, r7
blh GetUnitStructFromEventParameter, r1
cmp r0, #0x00
beq SkipCharEventFix2
	ldr r0, [ r0 ]
	ldrb r0, [ r0, #0x04 ]
	mov r7, r0
SkipCharEventFix2:

ldrh r0, [ r4, #0x0C ] @ ???
cmp r0, #0x02
beq ExitCHAREventFix1
cmp r0, #0x02
bgt ExitCHAREventFix2
cmp r0, #0x01
beq ExitCHAREventFix1
b ExitCHAREventFix3
ExitCHAREventFix1:
ldr r1, =#0x080838F3
bx r1
ExitCHAREventFix2:
ldr r1, =#0x080838C7
bx r1
ExitCHAREventFix3:
ldr r1, =#0x080838F3
bx r1
