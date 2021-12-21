
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
	u8 pad;
} StaffEXPList[];

extern int CanBattleUnitGainLevels(BattleUnit* unit); // 0x0802B9F4.
extern int BattleCheckDoubling(BattleUnit** outAttacker, BattleUnit** outDefender); // 0x0802AF90. This function name is misleading.
	// This function returns a boolean for if anyone is doubling and writes to the parameters passed in.
	// If this returns 0, nothing appears to be written to these.
	// If this function returns 1, outAttacker appears to be the one doubling, and outDefender is the one being doubled.
	// This function does not account for brave weapons.

extern int GetBattleHitCount(BattleUnit* unit); // 0x0802B080. It appears that this returns 1 or 2 depending on the equipped weapon's brave effect.

int ModularerEXP(BattleUnit* actor, BattleUnit* target);
int ModularerStaffEXP(void);
int GetEffectiveLevel(Unit* unit);

int GetOtherAttack(BattleUnit* actor, BattleUnit* target);
int GetAvoided(BattleUnit* actor, BattleUnit* target, int otherAtk);

int ModularerEXP(BattleUnit* actor, BattleUnit* target) // Autohook to 0x0802C534 (ComputeExpFromBattle). We're going to completely rewrite the EXP calc routines.
{
	if ( !CanBattleUnitGainLevels(actor) ) { return 0; } // This function returns a boolean for whether this unit can gain EXP.
	if ( !actor->unit.curHP ) { return 0; } // Don't let dead units gain EXP!
	
	// First, let's get the EXP we should get from doing damage.
	int damage = GetUnit(target->unit.index)->curHP - target->unit.curHP; // HP change of the target.
	if ( damage == 0 ) { return 1; } // Immediately return 1 if we're not doing any damage.
	
	/*
	int otherAtk = target->battleAttack; // Damage the enemy should be dealing to us not regarding our defenses.
	
	BattleUnit* outAttacker = NULL;
	BattleUnit* outDefender = NULL;
	int isThereDoubling = BattleCheckDoubling(&outAttacker,&outDefender); // This is if EITHER the attacker or the defender double.
	// outAttacker and outDefender are pointers to the "follow up" order. 
	if ( isThereDoubling && outAttacker == target ) { otherAtk *= 2; }
	otherAtk *= GetBattleHitCount(target); // ONLY accounts for brave. Misleading...
	*/
	int otherAtk = GetOtherAttack(actor,target);
	
	/*
	int avoided = 0;
	if ( target->canCounter ) // Count "avoided" as 0 if the enemy can't even counter!
	{
		avoided = otherAtk - (GetUnit(actor->unit.index)->curHP - actor->unit.curHP); // How much damage did we "avoid"?
	}
	*/
	int avoided = GetAvoided(actor,target,otherAtk);
	
	int levelDiff = GetEffectiveLevel(&target->unit) - GetEffectiveLevel(&actor->unit);
	
	int EXP = 15 + damage/3  + avoided/3 + levelDiff*2;
	
	// Are we killing the other unit? If so, add that formula in.
	if ( !target->unit.curHP )
	{
		EXP += 9;
		if ( levelDiff ) { EXP += levelDiff*2; } // It's a little harsh to penalize units further for getting a kill if they're higher level...
		if ( UNIT_CATTRIBUTES(&target->unit) & CA_BOSS ) { EXP += 40; }
	}
	
	// We do NOT need to call the EXPCalcLoop because that's hooked into the parent of this function.
	if ( EXP > 100 ) { EXP = 100; }
	if ( EXP < 1 ) { EXP = 1; }
	return EXP;
}

int ModularerStaffEXP(void) // Autohook to 0x0802C6A0 (GetBattleUnitStaffExp).
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

int GetOtherAttack(BattleUnit* actor, BattleUnit* target)
{
	int otherAtk = target->battleAttack;
	BattleUnit* outAttacker = NULL;
	BattleUnit* outDefender = NULL;
	int isThereDoubling = BattleCheckDoubling(&outAttacker,&outDefender); // This is if EITHER the attacker or the defender double.
	// outAttacker and outDefender are pointers to the "follow up" order. 
	if ( isThereDoubling && outAttacker == target ) { otherAtk *= 2; }
	return otherAtk * GetBattleHitCount(target); // ONLY accounts for brave. Misleading...
}

int GetAvoided(BattleUnit* actor, BattleUnit* target,int otherAtk)
{
	int avoided = 0;
	if ( target->canCounter ) // Count "avoided" as 0 if the enemy can't even counter!
	{
		avoided = otherAtk - (GetUnit(actor->unit.index)->curHP - actor->unit.curHP); // How much damage did we "avoid"?
	}
	return avoided;
}

int GetEffectiveLevel(Unit* unit)
{
	return unit->level + ( UNIT_CATTRIBUTES(unit) & CA_PROMOTED ? 15 : 0 );
}
