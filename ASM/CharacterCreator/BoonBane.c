
static void CreatorBoonBaneDraw(CreatorProc* creator)
{
	Unit* unit = creator->mainUnit;
	const CharacterData* charData = unit->pCharacterData;
	
	// First, draw the unit's constant base stats and growths.
	DrawUiNumber(&gBG0MapBuffer[4][13],TEXT_COLOR_GOLD,unit->maxHP);
	if ( creator->route != Mage )
	{
		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->pow);
	}
	else
	{
		DrawUiNumber(&gBG0MapBuffer[6][13],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	}
	DrawUiNumber(&gBG0MapBuffer[8][13],TEXT_COLOR_GOLD,unit->skl);
	DrawUiNumber(&gBG0MapBuffer[10][13],TEXT_COLOR_GOLD,unit->spd);
	DrawUiNumber(&gBG0MapBuffer[12][13],TEXT_COLOR_GOLD,unit->def);
	DrawUiNumber(&gBG0MapBuffer[14][13],TEXT_COLOR_GOLD,unit->res);
	DrawUiNumber(&gBG0MapBuffer[16][13],TEXT_COLOR_GOLD,unit->lck);
	
	DrawUiNumber(&gBG0MapBuffer[4][21],TEXT_COLOR_GOLD,charData->growthHP);
	if ( creator->route != Mage )
	{
		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,charData->growthPow);
	}
	else
	{
		DrawUiNumber(&gBG0MapBuffer[6][21],TEXT_COLOR_GOLD,MagClassTable[charData->number].growth); // Magic.
	}
	DrawUiNumber(&gBG0MapBuffer[8][21],TEXT_COLOR_GOLD,charData->growthSkl);
	DrawUiNumber(&gBG0MapBuffer[10][21],TEXT_COLOR_GOLD,charData->growthSpd);
	DrawUiNumber(&gBG0MapBuffer[12][21],TEXT_COLOR_GOLD,charData->growthDef);
	DrawUiNumber(&gBG0MapBuffer[14][21],TEXT_COLOR_GOLD,charData->growthRes);
	DrawUiNumber(&gBG0MapBuffer[16][21],TEXT_COLOR_GOLD,charData->growthLck);
	
	EnableBgSyncByMask(1);
}

void CreatorBoonBaneSwitchIn(MenuProc* proc, MenuCommandProc* commandProc)
{
	BgMapFillRect(&gBG0MapBuffer[4][15],4,20-4,0);
	BgMapFillRect(&gBG0MapBuffer[4][23],4,20-4,0);
	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	int tile = 0;
	char eff[4]; // Effect string we're going to pass in to the drawing routines.
	int color = 0;
	if ( creator->currMenu == BoonMenu ) { eff[0] = '+'; color = TEXT_COLOR_GREEN; } else { eff[0] = '-'; color = TEXT_COLOR_GREY; }
	
	// We want to draw the current bane effect. First let's draw the base effect.
	int base = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].base;
	FillNumString(&eff[1],base);
	
	TextHandle mainBaseHandle =	{
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 4
	};
	tile += 4;
	Text_Clear(&mainBaseHandle);
	Text_InsertString(&mainBaseHandle,0,color,eff);
	Text_Display(&mainBaseHandle,&gBG0MapBuffer[4+proc->commandIndex*2][15]);
	
	// Now let's draw the growth.
	int growth = gCreatorBoonBaneEffects[commandProc->commandDefinitionIndex].growth;
	FillNumString(&eff[1],growth);
	
	TextHandle mainGrowthHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 4
	};
	tile += 4;
	Text_Clear(&mainGrowthHandle);
	Text_InsertString(&mainGrowthHandle,0,color,eff);
	Text_Display(&mainGrowthHandle,&gBG0MapBuffer[4+proc->commandIndex*2][23]);
	
	int offset = -1;
	if ( creator->currMenu == BoonMenu )
	{
		if ( creator->bane )
		{
			eff[0] = '-';
			offset = creator->bane-1; // Store our gCreatorBoonBaneEffects offset and use it to check if we're looking the "other" boon/bane.
			color = TEXT_COLOR_GREY;
		}
	}
	else // if ( creator->currMenu == BaneMenu )
	{
		if ( creator->boon )
		{
			eff[0] = '+';
			offset = creator->boon-1;
			color = TEXT_COLOR_GREEN;
		}
	}
	if ( offset != -1 && offset != commandProc->commandDefinitionIndex )
	{
		// If they've selected a bane/boon (and we're not on its index), let's display that too.
		if ( offset >= Mag ) { offset -= 1; } // We're either not displaying strength or magic. Decrement the location we'll draw to to account for that.
		base = gCreatorBoonBaneEffects[offset].base;
		FillNumString(&eff[1],base);
		
		TextHandle otherBaseHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 4
		};
		tile += 4;
		Text_Clear(&otherBaseHandle);
		Text_InsertString(&otherBaseHandle,0,color,eff);
		Text_Display(&otherBaseHandle,&gBG0MapBuffer[4+offset*2][15]);
		
		growth = gCreatorBoonBaneEffects[offset].growth;
		FillNumString(&eff[1],growth);
		
		TextHandle otherGrowthHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 4
		};
		tile += 4;
		Text_Clear(&otherGrowthHandle);
		Text_InsertString(&otherGrowthHandle,0,color,eff);
		Text_Display(&otherGrowthHandle,&gBG0MapBuffer[4+offset*2][23]);
	}
	
	EnableBgSyncByMask(1);
}

static void FillNumString(char* string, int num)
{
	int i = 0;
	do
	{
		string[i] = Mod(num,10) + '0';
		i++;
		num = Div(num,10);
	} while ( num );
	string[i] = 0;
	// i is the length of the string. Our problem is the number is now BACKWARDS!
	for ( int j = 0 ; j < i/2 && i > 1 ; j++ )
	{
		char temp = string[j];
		string[j] = string[i-j-1];
		string[i-j-1] = temp;
	}
}
