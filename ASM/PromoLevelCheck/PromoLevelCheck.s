
.thumb

.global PromoLevelCheck
.type PromoLevelCheck, %function
PromoLevelCheck: @ Return a boolean for whether this promotion item can be used right now for this unit. No need to check for class.
@ r0 = Unit*, r1 = item short, r2 = this entry in the PromotionItemTable.
mov r1, #0x00
ldrb r2, [ r0, #0x08 ] @ Level.
cmp r2, #10
blt End @ End if level is less than 10.
ldr r2, [ r0, #0x04 ] @ Class data.
ldr r2, [ r2, #0x28 ] @ Attributes.
lsl r2, r2, #23 @ Top bit is set if IsPromoted.
lsr r2, r2, #31
cmp r2, #0x00
bne End @ End if IsPromoted.
mov r1, #0x01 @ Level >= 10 and not IsPromoted. Return true.
End:
mov r0, r1
bx lr
.ltorg
