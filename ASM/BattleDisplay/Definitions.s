
.include "FE-CLib-master/reference/FE8U-20190316.s"

SET_DATA gBG0MapBuffer, 0x02022CA8

SET_DATA gBG1MapBuffer, 0x020234A8

SET_DATA gBG2MapBuffer, 0x02023CA8

SET_DATA gChangeListSize, 0x0203EE80 @ Unit loading buffer.

SET_DATA gChangeList, 0x0203EE88 @ Unit Loading buffer + 8.


SET_FUNC FillPreBattleStats, 0x0802A95C


SET_FUNC BattleForecastRPress, (0x080373F0+1)

SET_FUNC NewPrePreBattle, (0x0802A398+1)
