
.macro SET_FUNC name, value
	.global \name
	.type   \name, function
	.set    \name, \value
.endm

.macro SET_DATA name, value
	.global \name
	.type   \name, object
	.set    \name, \value
.endm

SET_FUNC AddTrap, 0x802E2B9

SET_FUNC SetBeginningObjective, (0x080153D4+1)

SET_FUNC ResetTrapsFix, (0x0802E1D4+1)

SET_FUNC GetChapterEventDataPointer, 0x80346B1

SET_DATA gChapterData, 0x202BCF0

SET_DATA gEventSlot, 0x30004B8

SET_DATA gTrapArray, 0x203A614

SET_DATA gTrapArrayBack, 0x203A814
