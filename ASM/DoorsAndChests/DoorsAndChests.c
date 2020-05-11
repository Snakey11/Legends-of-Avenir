
#include <stddef.h>
#include "FE-CLib-master/include/gbafe.h"

typedef struct TerrainUse TerrainUse;

struct TerrainUse
{
	u8 terrainID, itemID;
};

extern TerrainUse gTerrainUses[];

int GetOpenTerrainItemSlot(Unit* unit, int terrainID) // Autohook to 0x08018A9C. Return the item slot of the item that can open this terrain. 0 otherwise.
{
	for ( int i = 0 ; gTerrainUses[i].terrainID ; i++ )
	{
		if ( terrainID == gTerrainUses[i].terrainID )
		{
			int slot = GetUnitItemSlot(unit,gTerrainUses[i].itemID);
			if ( slot != -1 ) { return slot; }
		}
	}
	return -1;
}
