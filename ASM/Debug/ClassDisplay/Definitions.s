
.include "FE-CLib-master/reference/FE8U-20190316.s"

SET_DATA gBG0MapBuffer, 0x02022CA8

SET_DATA gBG1MapBuffer, 0x020234A8


SET_FUNC DeleteSomeAISStuff, (0x0805AA28+1)

SET_FUNC DeleteSomeAISProcs, (0x0805AE14+1)

SET_FUNC StartMovingPlatform, (0x080CD408+1)

SET_FUNC SetupMovingPlatform, (0x080CD47C+1)

SET_DATA gSomeAISStruct, 0x030053A0

SET_DATA gSomeAISRelatedStruct, 0x0201FADC
