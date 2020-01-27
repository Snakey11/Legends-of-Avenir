
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

extern u8 SpellswordList[0xFF]; // 0-terminated list of classes to be defined as spellswords.
extern u8 SpellswordERankList[0xFF]; // 0-terminated list of classes to be affected by E-rank limitations this.

int SpellswordLimits(Unit* unit, int item, int rank);
static int IsItemInu8List(u8 list[0xFF], int item);
static int IsItemATome(int item);

int SpellswordLimits(Unit* unit, int item, int rank) // Item is the item halfword. Return a boolean for "should this spellsword use this item?"
// The intention is to limit spellswords to only E rank tomes. If they got this far in usability, we know this is a valid rank, so no need to check for that.
// We also need to check "is this spellsword trying to use this item on not their phase?" We want them to use magic ONLY on their phase.
{
	if ( !IsItemInu8List(SpellswordList,unit->pClassData->number) || !IsItemATome(item) ) { return 1; } // Pass these checks if this unit is not a spellsword or this isn't a tome.
	
	// This class is a spellsword, and they're trying to use a tome. Only allow them to use magic on their phase.
	if ( gChapterData.currentPhase != (unit->index & 0xC0) ) { return 0; }
	
	// It is their phase. Are they a T1 spellsword that's disallowed from using > E-rank tomes?
	if ( IsItemInu8List(SpellswordERankList,unit->pClassData->number) )
	{
		// This unit is affected by the E-rank tome limitation.
		return GetItemData(GetItemIndex(item))->weaponRank == WPN_LEVEL_E; // Return the boolean for "is this E rank?"
	}
	else
	{
		return 1; // Not affected by the E-rank limitation.
	}
}

static int IsItemInu8List(u8 list[0xFF], int item) // Generic check for "does this thing exist in this u8 list?" This'll be cleaner than doing these checks manually.
{
	for ( int i = 0 ; list[i] ; i++ )
	{
		if ( list[i] == item ) { return 1; }
	}
	return 0;
}

static int IsItemATome(int item) // If we only check the magic damage bit, magic swords may get thrown in, and we don't want that.
{
	int type = GetItemType(item);
	return type >= ITYPE_STAFF && type <=ITYPE_DARK;
}
