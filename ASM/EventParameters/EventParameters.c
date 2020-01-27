
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

typedef const struct EventParameterEntry EventParameterEntry;

struct EventParameterEntry
{
	int key;
	Unit* (*getter)(int charID);
};

extern EventParameterEntry EventParameterTable[0xFF];
extern u32 gMemorySlot[15]; // 0x030004B8.

// We're going to rewrite GetUnitStructFromEventParameter (0x0800BC50) to read key codes from a table and run a routine from there.
	// If none is found, try to get the unit pointer from the character ID.

Unit* EventParameters(int charID) // Autohook to 0x0800BC50.
{
	for ( int i = 0 ; EventParameterTable[i].getter ; i++ )
	{
		if ( EventParameterTable[i].key == charID )
		{
			// This key matches the "character ID" passed in. Run its getter function.
			return EventParameterTable[i].getter(charID);
		}
	}
	// No match to any key. Let's just get the unit pointer treating charID as a... well... character ID.
	return GetUnitByCharId(charID);
}

Unit* EventParameterFFFF(int charID) // These are in the table by default to support vanilla implementation.
{
	return gActiveUnit;
}

Unit* EventParameterFFFE(int charID)
{
	int x = gMemorySlot[2] & 0xFF;
	int y = gMemorySlot[2] & 0xFFFF0000;
	return GetUnit(gMapUnit[y][x]);
}

Unit* EventParameterFFFD(int charID)
{
	return (Unit*)gMemorySlot[0x2];
}
