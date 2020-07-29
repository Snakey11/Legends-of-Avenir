
void CreatorClassDrawUIBox(CreatorClassProc* proc)
{
	CPU_COPY(&gCreatorClassUIBoxTSA.tiles,&gBG1MapBuffer[12][0],(gCreatorClassUIBoxTSA.width+1)*(gCreatorClassUIBoxTSA.height+1)*2,16);
	EnableBgSyncByMask(2);
}

void CreatorActivateClassDisplay(MenuProc* proc, MenuCommandProc* commandProc)
{
	CPU_FILL(0,(char*)&gBG0MapBuffer[15][7]-1,&gBG0MapBuffer[32][32]-&gBG0MapBuffer[15][7],32);
	CreatorProc* creator = (CreatorProc*)ProcFind(&gCreatorProc);
	// Let's load the unit that corresponds to the currently selected item.
	
	Unit* unit = LoadCreatorUnit(creator,commandProc);
	const CharacterData* charData = unit->pCharacterData;
	creator->unit = unit;
	
	//gpCurrentFont->tileNext = creator->currBase;
	// Now I'd like to draw this unit's stats near the bottom of the screen.
	
	DrawUiNumber(&gBG0MapBuffer[15][8],TEXT_COLOR_GOLD,unit->maxHP);
	DrawUiNumber(&gBG0MapBuffer[15][11],TEXT_COLOR_GOLD,unit->pow);
	DrawUiNumber(&gBG0MapBuffer[15][14],TEXT_COLOR_GOLD,unit->unk3A); // Magic.
	DrawUiNumber(&gBG0MapBuffer[15][17],TEXT_COLOR_GOLD,unit->skl);
	DrawUiNumber(&gBG0MapBuffer[15][20],TEXT_COLOR_GOLD,unit->spd);
	DrawUiNumber(&gBG0MapBuffer[15][23],TEXT_COLOR_GOLD,unit->def);
	DrawUiNumber(&gBG0MapBuffer[15][26],TEXT_COLOR_GOLD,unit->res);
	
	DrawUiNumber(&gBG0MapBuffer[17][8],TEXT_COLOR_GOLD,charData->growthHP);
	DrawUiNumber(&gBG0MapBuffer[17][11],TEXT_COLOR_GOLD,charData->growthPow);
	DrawUiNumber(&gBG0MapBuffer[17][14],TEXT_COLOR_GOLD,MagClassTable[unit->pClassData->number].growth);
	DrawUiNumber(&gBG0MapBuffer[17][17],TEXT_COLOR_GOLD,charData->growthSkl);
	DrawUiNumber(&gBG0MapBuffer[17][20],TEXT_COLOR_GOLD,charData->growthSpd);
	DrawUiNumber(&gBG0MapBuffer[17][23],TEXT_COLOR_GOLD,charData->growthDef);
	DrawUiNumber(&gBG0MapBuffer[17][26],TEXT_COLOR_GOLD,charData->growthRes);
	int tile = 0;
	TextHandle baseHandle =	{
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 4
	};
	tile += 4;
	Text_Clear(&baseHandle);
	Text_SetColorId(&baseHandle,TEXT_COLOR_GOLD);
	Text_InsertString(&baseHandle,0,TEXT_COLOR_GOLD,"Base");
	Text_Display(&baseHandle,&gBG0MapBuffer[15][2]);
	
	TextHandle growthHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 4
	};
	tile += 4;
	Text_Clear(&growthHandle);
	Text_SetColorId(&growthHandle,TEXT_COLOR_GOLD);
	Text_InsertString(&growthHandle,0,TEXT_COLOR_GOLD,"Growth");
	Text_Display(&growthHandle,&gBG0MapBuffer[17][2]);
	
	TextHandle hpHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 2
	};
	tile += 2;
	DrawStatNames(hpHandle,"HP",7,13);
	
	TextHandle strHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 3
	};
	tile += 3;
	DrawStatNames(strHandle,"Str",10,13);
	
	TextHandle magHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 3
	};
	tile += 3;
	DrawStatNames(magHandle,"Mag",13,13);
	
	TextHandle sklHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 3
	};
	tile += 3;
	DrawStatNames(sklHandle,"Skl",16,13);
	
	TextHandle spdHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 3
	};
	tile += 3;
	DrawStatNames(spdHandle,"Spd",19,13);
	
	TextHandle defHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 3
	};
	tile += 3;
	DrawStatNames(defHandle,"Def",22,13);
	
	TextHandle resHandle = {
		.tileIndexOffset = gpCurrentFont->tileNext+tile,
		.tileWidth = 3
	};
	tile += 3;
	DrawStatNames(resHandle,"Res",25,13);
	
	EnableBgSyncByMask(1);
	
	CreatorClassProc* classProc = (CreatorClassProc*)ProcFind(&gCreatorClassProc);
	classProc->mode = 1;
	for ( int i = 0 ; i < 5 ; i++ ) { classProc->classes[i] = creator->currSet->list[i].class; }
	classProc->menuItem = commandProc->commandDefinitionIndex;
	classProc->charID = creator->unit->pCharacterData->number;
}

void CreatorRetractClassDisplay(MenuProc* proc, MenuCommandProc* commandProc)
{
	//CPU_FILL(0,(char*)&gBG0MapBuffer[13][0]-1,(32-13)*32*2,32);
	//EnableBgSyncByMask(1);
	//CPU_FILL(0,(char*)0x060063C0-1,0x6006500-0x60063C0,32);
	//CPU_FILL(0,(char*)gSpecialUiCharAllocationTable-1,0x100,32);
	//gSpecialUiCharAllocationTable[0] = 0xFF;
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
	CPU_FILL(0,(char*)&gBG0MapBuffer[13][0]-1,(32-13)*32*2,32);
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
	UnitDefinition definition =
	{
		.charIndex = creator->currSet->list[index].character,
		.classIndex = creator->currSet->list[index].class,
		.autolevel = 1,
		.allegiance = UA_BLUE,
		.level = 5,
		.xPosition = 63,
		.yPosition = 0,
		.items[0] = GetAppropriateItem(creator->currSet->list[index].class),
		.items[1] = gCreatorVulnerary
	};
	return LoadUnit(&definition);
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

static void DrawStatNames(TextHandle handle, char* string, int x, int y)
{
	Text_Clear(&handle);
	Text_SetColorId(&handle,TEXT_COLOR_GOLD);
	Text_AppendStringAscii(&handle,string);
	Text_Display(&handle,&gBG0MapBuffer[y][x]);
}
