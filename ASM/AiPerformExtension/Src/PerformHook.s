
	.thumb

	.global PerformHook
	.type   PerformHook, function

PerformHook:
	ldr  r0, =gAiData+0x90 @ gAiData.decision
	ldrb r0, [r0]

	cmp r0, #13
	bls return_vanilla

	sub r0, #14
	lsl r0, #2

	ldr r1, =AiPerfomExtensionTable
	ldr r3, [r0, r1]

	mov r0, r4

	bl BXR3

	cmp r0, #0
	beq set_dummy

set:
	str r0, [r4, #0x2C]

	pop {r4}
	pop {r0}
	bx  r0

set_dummy:
	adr r0, dummy
	add r0, #1
	b set

return_vanilla:
	ldr r3, =0x0803A50E+1
	BXR3: bx r3

	.align

dummy:
	mov r0, #1
	bx  lr
