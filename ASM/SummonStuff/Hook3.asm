

.macro SET_FUNC name, value
    .global \name
    .type   \name, %function
    .set    \name, \value
.endm

SET_FUNC SetUpSummonProcAnimsOn, ( 0x0807357C + 1 )

SET_FUNC FixSummonAnimsOnLevelUpPortrait, ( 0x08073DBC + 1 )

SET_FUNC FixSummonAnimsOnClassText, ( 0x08073808 + 1 )
