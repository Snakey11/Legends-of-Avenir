
#include "gbafe.h"

void ASMC_FixTalkUnit(struct Proc* proc)
{
	gActiveUnit->state = gActiveUnit->state &~ (US_HIDDEN | US_HAS_MOVED | US_HAS_MOVED_AI);
}

int AiTransformMoveIntoTalk(const u8* charId)
{
	AiUpdateDecision(
		AI_DECISION_TALK, 0,
		gActiveUnit->index,
		GetUnitByCharId(*charId)->index,
		0xFF);

	return TRUE;
}
