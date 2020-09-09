
.macro SET_FUNC name, value
	.global \name
	.type   \name, function
	.set    \name, \value
.endm

SET_FUNC NewPersonalMusic, (0x080728D0+1)
