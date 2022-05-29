
void BattleDisplayInitList(void) {
	// Next, initialize the change list.
	for ( int i = 0 ; i < 8 ; i++ ) {
		PreBattleStats* currAttackerStats = (PreBattleStats*)(&gBattleActor.battleAttack);
		PreBattleStats* currDefenderStats = (PreBattleStats*)(&gBattleTarget.battleAttack);
		for ( int i = 0 ; i < 8 ; i++ ) {
			currAttackerStats->stats[i] = 0;
			currDefenderStats->stats[i] = 0;
		}
	}
	for ( int i = 0 ; i < CHANGE_LIST_MAX_SIZE ; i++ ) {
		gChangeList[i].amount = 0;
		gChangeList[i].offset = 0;
		gChangeList[i].isActor = 0;
		gChangeList[i].text = NULL;
	}
	gChangeListSize = 0;
}

void BattleDisplayInitBuffers(PreBattleStats* stats1, PreBattleStats* stats2, BattleUnit* firstUnit) {
	int firstIsAttacker = ( firstUnit->unit.index == gBattleActor.unit.index );
	PreBattleStats* currAttackerStats = (PreBattleStats*)(&gBattleActor.battleAttack);
	PreBattleStats* currDefenderStats = (PreBattleStats*)(&gBattleTarget.battleAttack);
	for ( int i = 0 ; i < 8 ; i++ ) {
		stats1->stats[i] = ( firstIsAttacker ? currAttackerStats->stats[i] : currDefenderStats->stats[i]);
		stats2->stats[i] = ( !firstIsAttacker ? currAttackerStats->stats[i] : currDefenderStats->stats[i]);
	}
}

// This will always be carried out with battle units in the prebattle loop, so I will assume I can just safely use gBattleActor and gBattleTarget instead of parameters.
// firstUnit is the r4 unit in the prebattle loop. I need this to figure out which of stats1 and stats2 belong to the actor and target.
void BattleDisplayCheckForChange(PreBattleStats* stats1, PreBattleStats* stats2, BattleUnit* firstUnit, char* source) {
	int firstIsAttacker = ( firstUnit->unit.index == gBattleActor.unit.index );
	// Cast the (relevant) battle stats for the attacker and defender into useful forms.
	PreBattleStats* currAttackerStats = (PreBattleStats*)(&gBattleActor.battleAttack);
	PreBattleStats* currDefenderStats = (PreBattleStats*)(&gBattleTarget.battleAttack);
	// Put these in a more general, helpful form. This sorts out which PreBattleStats is which.
	PreBattleStats* oldAttackerStats = ( firstIsAttacker ? stats1 : stats2 );
	PreBattleStats* oldDefenderStats = ( !firstIsAttacker ? stats1 : stats2 );
	
	// Check for updates for the attacker.
	for ( int i = 0 ; i < 8 ; i++ ) {
		if ( currAttackerStats->stats[i] != oldAttackerStats->stats[i] ) {
			// There was a change! Log it in the change list.
			BattleDisplayRegisterChange(i,currAttackerStats->stats[i] - oldAttackerStats->stats[i],1,source);
			// Update the temp stats buffer to match the change.
			oldAttackerStats->stats[i] = currAttackerStats->stats[i];
		}
	}
	// ... and again for the defender.
	for ( int i = 0 ; i < 8 ; i++ ) {
		if ( currDefenderStats->stats[i] != oldDefenderStats->stats[i] ) {
			BattleDisplayRegisterChange(i,currDefenderStats->stats[i] - oldDefenderStats->stats[i],0,source);
			oldDefenderStats->stats[i] = currDefenderStats->stats[i];
		}
	}
}

void BattleDisplayRegisterChange(int offset, int change, int isActor, char* name) {
	int i = gChangeListSize;
	gChangeList[i].amount = change;
	gChangeList[i].offset = offset;
	gChangeList[i].isActor = isActor;
	gChangeList[i].text = ( name ? name : (char*)emptyStr ); // For null name pointer passed in, use an empty string, for the best.
	gChangeListSize++;
}

// Fill the buffer with entries of the list with this offset. Returns the size of the destination buffer.
int BattleDisplayFilterList(Change* dest, int offset, int isActor) {
	int size = 0;
	for ( int i = 0 ; i < gChangeListSize ; i++ ) {
		if ( gChangeList[i].offset == offset && gChangeList[i].isActor == isActor ) {
			dest[size].amount = gChangeList[i].amount;
			dest[size].offset = offset;
			dest[size].isActor = isActor;
			dest[size].text = gChangeList[i].text;
			size++;
		}
		dest[size].amount = 0;
		dest[size].offset = 0;
		dest[size].isActor = 0;
		dest[size].text = 0;
	}
	return size;
}
