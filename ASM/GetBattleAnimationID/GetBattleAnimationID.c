
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

typedef struct AnimReference AnimReference;

// I keep having problems with this function, and I'd really rather just rewrite it I think.

struct AnimReference
{
	u16 type, animID; // If byte has the 0x100 bit set, this is a weapon type rule. Otherwise, this is a specific weapon rule.
};

short GetBattleAnimationID(Unit* unit, AnimReference* ref, int item, int idk) // Return the animation ID to use for this unit. Item is 0 for unarmed.
{
	int type = GetItemType(GetItemIndex(item));
	if ( !item ) { type = 9; } // If item is 0, type is 9.
	short ret = 0; // We'll return this with the best weapon type if there's no specific item rule.
	for ( int i = 0 ; ref && ref[i].type ; i++ )
	{
		if ( ref[i].type & 0x100 )
		{
			// This is a weapon type rule.
			if ( (ref[i].type & 0xFF) == type ) { ret = ref[i].animID; }
		}
		else
		{
			// This is a specific item. If this matches, immediately return its associated item ID.
			if ( (ref[i].type & 0xFF) == GetItemIndex(item) ) { return ref[i].animID-1; }
		}
	}
	return ret-1;
}
