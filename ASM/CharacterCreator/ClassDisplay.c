
extern void ClearTileMapRect(u16 BGMap[32][32],int yStart,int xStart,int yEnd,int xEnd);

void CreatorActivateClassDisplay(MenuProc* proc, MenuCommandProc* commandProc)
{
	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	// Let's load the unit that corresponds to the currently selected item.
	CPU_FILL(0,(char*)&gCreatorUnitBuffer-1,sizeof(UnitDefinition),32); // Clear our unit buffer (gGenericBuffer).
	
	Unit* unit = LoadCreatorUnit(creator,commandProc);
	const CharacterData* charData = unit->pCharacterData;
	creator->unit = unit;
	
	gpCurrentFont->tileNext = creator->currBase;
	// Now I'd like to draw this unit's stats near the bottom of the screen.
	DrawTextInline(0,&gBG0MapBuffer[15][0],3,0,14,"Base:");
	DrawTextInline(0,&gBG0MapBuffer[17][0],3,0,14,"Growth:");
	
	DrawUiNumber(&gBG0MapBuffer[15][7],3,unit->maxHP);
	DrawUiNumber(&gBG0MapBuffer[15][10],3,unit->pow);
	DrawUiNumber(&gBG0MapBuffer[15][13],3,unit->unk3A); // Magic.
	DrawUiNumber(&gBG0MapBuffer[15][16],3,unit->skl);
	DrawUiNumber(&gBG0MapBuffer[15][19],3,unit->spd);
	DrawUiNumber(&gBG0MapBuffer[15][22],3,unit->def);
	DrawUiNumber(&gBG0MapBuffer[15][25],3,unit->res);
	DrawUiNumber(&gBG0MapBuffer[15][28],3,charData->baseCon+unit->pClassData->baseCon);
	
	DrawUiNumber(&gBG0MapBuffer[17][7],3,charData->growthHP);
	DrawUiNumber(&gBG0MapBuffer[17][10],3,charData->growthPow);
	DrawUiNumber(&gBG0MapBuffer[17][13],3,MagClassTable[unit->pClassData->number].growth);
	DrawUiNumber(&gBG0MapBuffer[17][16],3,charData->growthSkl);
	DrawUiNumber(&gBG0MapBuffer[17][19],3,charData->growthSpd);
	DrawUiNumber(&gBG0MapBuffer[17][22],3,charData->growthDef);
	DrawUiNumber(&gBG0MapBuffer[17][25],3,charData->growthRes);
	
	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	classProc->mode = 1;
	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	classProc->menuItem = commandProc->commandDefinitionIndex;
	classProc->charID = creator->unit->pCharacterData->number;
}

void CreatorRetractClassDisplay(MenuProc* proc, MenuCommandProc* commandProc)
{
	CPU_FILL(0,(char*)gBG0MapBuffer-1,32*32*2,32);
	EnableBgSyncByMask(0);
	CPU_FILL(0,(char*)0x06001000-1,0x3000,32);
	/*TextHandle handle = {
		.xCursor = 0,
		.tileWidth = 20,
	};
	Text_Clear(&handle);
	Menu_Draw(proc);*/
	//ClearTileRegistry();
	//Text_InitFont();
	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	if ( !creator->leavingClassMenu )
	{
		ClearUnit(GetUnit(1)); // If we're not leaving the class menu, clear the unit we loaded.
	}
	else
	{
		creator->leavingClassMenu = 0; // If we are, we may as well unset this.
	}
	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	if ( classProc ) { classProc->mode = 1; }
}

int CreatorWaitForSlideOut(CreatorProc* proc) // This is a PROC_WHILE_ROUTINE - return 1 if we want to yield.
{
	return gAISArray.xPosition != 320;
}

void CreatorClassEndProc(CreatorClassProc* proc)
{
	DeleteSomeAISStuff(&gSomeAISStruct);
	DeleteSomeAISProcs(&gSomeAISRelatedStruct);
	EndEkrAnimeDrvProc();
	UnlockGameGraphicsLogic();
	//ReloadGameCoreGraphics();
	RefreshEntityMaps();
	DrawTileGraphics();
	SMS_UpdateFromGameData();
	MU_EndAll();
}

static ClassMenuSet* GetClassSet(int gender,int route)
{
	for ( int i = 0 ; i < 6 ; i++ )
	{
		if ( gClassMenuOptions[i].gender == gender && gClassMenuOptions[i].route == route )
		{
			return &gClassMenuOptions[i];
		}
	}
	return NULL; // This should never happen, but return null if no entry is found.
}

static Unit* LoadCreatorUnit(CreatorProc* creator, MenuCommandProc* commandProc)
{
	int index = commandProc->commandDefinitionIndex;
	gCreatorUnitBuffer.charIndex = creator->currSet->list[index].character;
	gCreatorUnitBuffer.classIndex = creator->currSet->list[index].class;
	gCreatorUnitBuffer.autolevel = 1;
	gCreatorUnitBuffer.allegiance = UA_BLUE;
	gCreatorUnitBuffer.level = 5;
	gCreatorUnitBuffer.xPosition = 63;
	gCreatorUnitBuffer.yPosition = 0;
	gCreatorUnitBuffer.items[0] = GetAppropriateItem(gCreatorUnitBuffer.classIndex);
	gCreatorUnitBuffer.items[1] = gCreatorVulnerary;
	return LoadUnit(&gCreatorUnitBuffer);
}

static int GetAppropriateItem(int class) // Return the item ID that this class should use.
{
	const ClassData* data = GetClassData(class);
	int firstRank = 0;
	for ( int i = 0 ; i < 8 ; i++ )
	{
		if ( data->baseRanks[i] ) { firstRank = i; break; }
	}
	// firstRank is the first weapon rank that this class can use at base.
	return gCreatorAppropriateItemArray[firstRank];
}
