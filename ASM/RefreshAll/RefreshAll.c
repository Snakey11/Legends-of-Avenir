
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

// Loops through all units, maxing their HP and removing all statuses. Used as an ASMC to prepare for map cutscenes.
void RefreshAll(void)
{
	for ( int i = 0 ; i < 50 ; i ++ )
	{
		if ( gUnitArrayBlue[i].pCharacterData != NULL )
		{
			gUnitArrayBlue[i].curHP = gUnitArrayBlue[i].maxHP;
			gUnitArrayBlue[i].statusIndex = 0;
			gUnitArrayBlue[i].statusDuration = 0;
		}
	}	
}
