
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

/*
	What formulas are we going to implement?
	
	EXP from doing damage:
		a*2^(x/4-1) for x as enemy effective level - player effective level and a as damage dealt during battle.
	If we are killing someone, add:
		2^(x/4+3) for x as enemy effective level - player effective level (+40 if the enemy is a boss).
	Floor at 1 and ceiling at 100.
	Effective level = level (+15 if promoted).
*/

extern struct
{
	u8 itemID;
	u8 T1EXP;
	u8 T2EXP;
} StaffEXPList[];

extern int CanBattleUnitGainLevels(BattleUnit* unit); // 0x0802B9F4.

int ModularerEXP(BattleUnit* actor, BattleUnit* target);
int ModularerStaffEXP(void);
static int GetEffectiveLevel(Unit* unit);

int ModularerEXP(BattleUnit* actor, BattleUnit* target) // Autohook to 0x0802C534 (ComputeExpFromBattle). We're going to completely rewrite the EXP calc routines.
{
	if ( !CanBattleUnitGainLevels(actor) ) { return 0; } // This function returns a boolean for whether this unit can gain EXP.
	
	// First, let's get the EXP we should get from doing damage.
	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	int levelDiff = GetEffectiveLevel(&target->unit) - GetEffectiveLevel(&actor->unit);
	int levelDiffCalc = 2 << (levelDiff/3);
	int EXP = damage * (levelDiffCalc ? levelDiffCalc : 1); // We don't want to multiply by 0!
	
	// Are we killing the other unit? If so, add that formula in.
	if ( !target->unit.curHP )
	{
		EXP += (2 << (levelDiff/3+4));
		if ( UNIT_CATTRIBUTES(&target->unit) & CA_BOSS ) { EXP += 40; }
	}
	
	// We do NOT need to call the EXPCalcLoop because that's hooked into the parent of this function.
	if ( EXP > 100 ) { EXP = 100; }
	if ( EXP < 1 ) { EXP = 1; }
	return EXP;
}

int ModularerStaffEXP(void) // Autohook to 0x0802C6A0 (GetBattleUnitStaffExp). We're rewriting the 
{
	if ( !CanBattleUnitGainLevels(&gBattleActor) ) { return 0; }
	
	for ( int i = 0 ; StaffEXPList[i].itemID ; i++ )
	{
		if ( StaffEXPList[i].itemID == gBattleActor.weapon )
		{
			return ( UNIT_CATTRIBUTES(&gBattleActor.unit) & CA_PROMOTED ? StaffEXPList[i].T2EXP : StaffEXPList[i].T1EXP );
		}
	}
	return 0; // Staff EXP is undefined.
}

static int GetEffectiveLevel(Unit* unit)
{
	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
}
