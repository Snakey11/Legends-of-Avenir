
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

/* Plan:
At a specific chapter, some units will be REMUed.
New units with matching character IDs will be loaded as enemies. Their stats will be copied from their matching blue character.
These red characters die, and upon death, their stats are copied back to the matching blue character struct.
Any remaining alive red units have their stats copied back at the end of the chapter.
All REMUed units are REVEALed at the end of the chapter.
*/

extern struct Unit attacker;
extern struct Unit defender;
extern u32 gMemorySlot[];

void CallCopyUnit(void);
void CallCopyUnitBattle(void);
void CopyUnitSpecial(Unit *origin, Unit *dest, int level);

void CallCopyUnit(void) // Arguments: Memory slot 0x1 = origin character ID, 0x2 = destination ID.
{
	struct Unit *origin = GetUnitByCharId(gMemorySlot[1]), *dest = GetUnitByCharId(gMemorySlot[2]);
	if ( origin != NULL && dest != NULL )
	{
		CopyUnitSpecial(origin,dest,1);
	}
}

void CallCopyUnitBattle(void) // Called via ASMC in battle. Unit who just died gets copied to blue charcter stuct. New character ID = memory slot 0x1.
{
	struct Unit *dead;
	if ( attacker.curHP == 0 )
	{
		dead = &attacker;
	}
	else
	{
		dead = &defender;
	}
	CopyUnitSpecial(dead,GetUnitByCharId(gMemorySlot[1]),0);
}

void CopyUnitSpecial(Unit *origin, Unit *dest, int level) // Copies some parts of the origin destination to the destination. Bool is whether to copy level and EXP.
{
	// What do we need to copy? Let's copy class data, level, EXP, stats, inventory, ranks.
	
	struct Unit *orgStruct = GetUnit(origin->index);
	
	dest->pClassData = orgStruct->pClassData;
	
	if ( level == 1 )
	{
		dest->level = orgStruct->level;
		if ( dest->index >> 6 == 0 )
		{
			dest->exp = orgStruct->exp; // If the destination is a player.
		}
		else
		{
			dest->exp = 0xFF;
		}
	}
	
	dest->maxHP = orgStruct->maxHP; // Stats.
	dest->pow = orgStruct->pow;
	dest->skl = orgStruct->skl;
	dest->spd = orgStruct->spd;
	dest->def = orgStruct->def;
	dest->res = orgStruct->res;
	dest->lck = orgStruct->lck;
	dest->conBonus = orgStruct->conBonus;
	dest->movBonus = orgStruct->movBonus;
	
	dest->curHP = dest->maxHP; // Max HP.
	
	for ( int i = 0 ; i < UNIT_ITEM_COUNT ; i++ )
	{
		dest->items[i] = orgStruct->items[i]; // Inventory.
	}
	for ( int i = 0 ; i < 8 ; i++ )
	{
		dest->ranks[i] = orgStruct->ranks[i]; // Ranks.
	}
}
