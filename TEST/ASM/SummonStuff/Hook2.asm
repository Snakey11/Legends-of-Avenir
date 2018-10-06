
.macro SET_FUNC name, value
    .global \name
    .type   \name, %function
    .set    \name, \value
.endm

SET_FUNC FixSettingGrowths, (0x0802C220+1)

SET_FUNC SetUpSummonProc, (0x0807ED38+1)

SET_FUNC FixSummonPortrait, (0x0807F254+1)

SET_FUNC FixSummonClassText, (0x0807EAF4+1)
