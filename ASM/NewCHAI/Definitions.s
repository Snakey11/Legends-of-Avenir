
.macro SET_FUNC name, value
    .global \name
    .type   \name, %function
    .set    \name, \value
.endm


SET_FUNC NewCHAI, (0x08010644+1)
