
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

extern int gMemorySlots[];

void SetEXP(void) // Memory slot 0x1 = character ID, slot 0x2 = EXP to set to.
{
	Unit* unit = GetUnitByCharId(gMemorySlots[1]);
	unit->exp = gMemorySlots[2];
}
