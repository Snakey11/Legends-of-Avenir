
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global PrepScreenTextHandler
.type PrepScreenTextHandler, %function
PrepScreenTextHandler: @ Autohook to 0x08095024. r6 = what I'm selecting.
            @0 = pick units
            @1 = items
            @2 = save
            @3 = link arena cancel
            @4 = support
            @5 = ? (one of: fortune, ranking)
            @6 = ? (one of: fortune, ranking)
            @7 = check map
            @8 = start battle?
push { r4, lr }
blh #0x0809710C, r0
mov r4, r0
blh CheckGameLinkArenaBit, r0
lsl r0, #0x18
cmp r0, #0x00
beq TextPrepScreen
ldr r4, =PrepScreenTable
mov r0, #0x01
lsl r0, #12
cmp r0, r6
beq GetTextID @ This is a thing because 0x1000 is passed in if we're entering the menu
sub r4, #20
TextLoop: @ Let's find the error text by searching for the correct ID.
add r4, #20
ldrh r0, [ r4 ] @ ID
cmp r0, r6
bne TextLoop
GetTextID:
ldr r0, [ r4, #8 ]
cmp r0, #0x00
beq NormalText
mov lr, r0
.short 0xF800
cmp r0, #0x00
beq GreyText
	NormalText:
	ldrh r0, [ r4, #12 ] @ Normal text ID
	b EndText
GreyText:
	ldrh r0, [ r4, #14 ] @ Greyed out text ID
EndText:
pop { r4 }
pop { r1 }
bx r1

TextPrepScreen:
ldr r0, =#0x08095049
bx r0

.equ CheckGameLinkArenaBit, 0x08042E98
.equ BuildMenuOption, 0x08097024 @ r0 = ID, r1 = effect, r2 = usability boolean, r3 = text ID, sp = uhh something idk link arena related?

.global PrepScreenHandler
.type PrepScreenHandler, %function
PrepScreenHandler: @ Autohook to 0x08095524. Let's just replace this function... it'll be really oof to place that many hooks in here... @ r0 = parent proc(?)
push { r4, r5, lr }
add sp, #-0x04
mov r5, r0
blh #0x08096FAC, r1
blh CheckGameLinkArenaBit, r1
lsl r0, r0, #0x18
asr r4, r0, #0x18
cmp r4, #0x00
bne LinkArena

ldr r6, =PrepScreenTable
sub r6, #20
PrepScreenLoop:
add r6, #20
ldr r1, [ r6, #16 ] @ Effect pointer
cmp r1, #0x00
beq EndPrepScreenLoop @ End if terminator
ldr r2, [ r6, #4 ]
cmp r2, #0x00
beq Display
	mov lr, r2
	.short 0xF800
	cmp r0, #0x00
	beq PrepScreenLoop @ Do not display
Display:
ldr r2, [ r6, #8 ]
cmp r2, #0x00
beq NotGrey
	mov lr, r2
	.short 0xF800
	cmp r0, #0x00
	bne NotGrey
		mov r2, #0x01
		b EndGrey
	NotGrey:
		mov r2, #0x00
EndGrey:
ldrh r0, [ r6 ] @ ID
ldr r1, [ r6, #16 ] @ Effect pointer
str r4, [ sp ]
ldr r3, =BuildMenuOption
mov lr, r3
ldrh r3, [ r6, #2 ] @ Name text @ No scratch registers ree, and I can't even use the stack because 4th paramater.
.short 0xF800
b PrepScreenLoop

LinkArena:
ldr r0, =#0x080955CD
bx r0

EndPrepScreenLoop:
ldr r0, =#0x080955F9
bx r0

.global PrepScreenReturnFalse
.type PrepScreenReturnFalse, %function
PrepScreenReturnTrue:
mov r0, #0x01
bx lr

.global PrepScreenSaveGreyUsability
.type PrepScreenSaveGreyUsability, %function
PrepScreenSaveGreyUsability:
ldr r0, =#0x0202BCF0
ldrb r0, [ r0, #0x0E ]
cmp r0, #0x24
blt ReturnTrue
	cmp r0, #0x37
	bgt ReturnTrue
		@ ReturnFalse
		mov r0, #0x00
		bx lr
ReturnTrue:
mov r0, #0x01
bx lr

@.global PrepScreenMenuUsability
@.type PrepScreenMenuUsability, %function
@PrepScreenMenuUsability: @ Autohook to 0x08095524. Let's just replace this function... it'll be really oof to place that many hooks in here... @ r0 = parent proc(?)
@push { r4, r5, lr }
@add sp, #-0x04
@mov r5, r0
@blh #0x08096FAC, r1
@blh CheckGameLinkArenaBit, r1
@lsl r0, r0, #0x18
@asr r4, r0, #0x18
@cmp r4, #0x00
@bne LinkArena

@bl PickUnitsOption

@bl ItemsOption

@bl SupportOption

@bl CheckMapOption

@bl SaveOption

@ldr r0, =#0x080955F9
@bx r0

@LinkArena:
@ldr r0, =#0x080955CD
@bx r0

@PickUnitsOption:
@push { r4, lr }
@ldr r1, =#0x080951B9
@ldr r3, =#0x0574
@str r4, [ sp ]
@mov r0, #0x00
@mov r2, #0x01 @ Never use
@blh BuildMenuOption, r4
@pop { r4 }
@pop { r0 }
@bx r0

@ItemsOption:
@push { r4, lr }
@ldr r1, =#0x080951CD
@ldr r3, =#0x0576
@str r4, [ sp ]
@mov r0, #0x01
@mov r2, #0x00 @ Always use
@blh BuildMenuOption, r4
@pop { r4 }
@pop { r0 }
@bx r0

@SupportOption:  @ !ew in vanilla, support is handled through its own bl call...
@push { r4, lr }
@ldr r1, =#0x080951E1
@ldr r3, =#0x0577
@str r4, [ sp ]
@mov r0, #0x04
@mov r2, #0x01 @ Never use for now
@blh BuildMenuOption, r4
@pop { r4 }
@pop { r0 }
@bx r0

@CheckMapOption:
@push { r4, lr }
@ldr r1, =#0x080952C1
@ldr r3, =#0x0578
@str r4, [ sp ]
@mov r0, #0x07
@mov r2, #0x00 @ Always use
@blh BuildMenuOption, r4
@pop { r4 }
@pop { r0 }
@bx r0

@SaveOption:
@push { r4, lr }
@ldr r1, =#0x08095211
@ldr r3, =#0x0579
@str r4, [ sp ]
@mov r0, #0x02
@mov r2, #0x00 @ Always use
@blh BuildMenuOption, r4
@pop { r4 }
@pop { r0 }
@bx r0
