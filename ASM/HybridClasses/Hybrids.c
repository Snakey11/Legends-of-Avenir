
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

extern u8 SpellswordList[0xFF]; // 0-terminated list of classes to be defined as spellswords.
extern u8 SpellswordERankList[0xFF]; // 0-terminated list of classes to be affected by E-rank limitations this.
extern u8 (*gHybridSkillTester)(Unit* unit, int skill);
extern u8 gSpeedCastID;
extern ProcInstruction gProc_StatScreen; // 0x08A009D8.

extern u8** gpSubjectMap; // 0x030049A0.

int SpellswordLimits(Unit* unit, int item, int rank);
static int IsItemInu8List(u8 list[0xFF], int item);
static int IsItemATome(int item);

int SpellswordLimits(Unit* unit, int item, int rank) // Item is the item halfword. Return a boolean for "should this spellsword use this item?"
// The intention is to limit spellswords to only E rank tomes. If they got this far in usability, we know this is a valid rank, so no need to check for that.
// We also need to check "is this spellsword trying to use this item on not their phase?" We want them to use magic ONLY on their phase.
// If they have the "Speed Cast" skill, this limitation does not apply.
{
	if ( !IsItemInu8List(SpellswordList,unit->pClassData->number) || !IsItemATome(item) ) { return 1; } // Pass these checks if this unit is not a spellsword or this isn't a tome.
	
	// Is this spellsword disallowed from using > E rank tomes?
	if ( IsItemInu8List(SpellswordERankList,unit->pClassData->number) )
	{
		if ( GetItemData(GetItemIndex(item))->weaponRank != WPN_LEVEL_E ) { return 0; } // If they're disallowed and this is not E rank, immediately return 0.
	}
	
	if ( gHybridSkillTester(unit,gSpeedCastID) ) { return 1; } // Pass these following checks if the unit has Speed Cast.
	
	// We don't want the item to appear greyed out on the enemy stat screen! Return 1 if we're viewing a stat screen.
	if ( ProcFind(&gProc_StatScreen) ) { return 1; } // We should just be able to check for the stat scren proc existing. If it exists, we're viewing a stat screen.
	
	if ( gChapterData.chapterStateBits & 0x10 ) { return 1; } // If we're in the prep screen, ignore the rest.
	
	// This class is a spellsword, and they're trying to use a tome. Only allow them to use magic on their phase.
	if ( gChapterData.currentPhase != (unit->index & 0xC0) )
	{
		// Liitle curiosity. If gMapRange is the current subject map, then we're trying to load that map. Also ensure we're not in a battle lol.
		if ( gpSubjectMap != gMapRange || (gBattleStats.config & BATTLE_CONFIG_REAL) ) { return 0; }
		else { return 1; }
	}
	else { return 1; } // If it's this unit's phase, let them use the tome.
	
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
