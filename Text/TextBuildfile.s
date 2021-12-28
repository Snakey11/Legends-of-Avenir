
#include "ReplacementAssembler.s"

#include "SkillSystem/StatScreen.s"

# 0x0094
HP Bars[.][X]

# 0x0903
Set health bar display[X]

## StairsNameText
 Stairs[X]

## StairsDescText
Take this staircase to[NL]
the connecting end.[X]

## StairsBlockedText
The staircase is blocked[NL]
from the other side.[X]

## RaidNameText
 Raid[X]

## RaidDescText
Pillage this building[NL]
for its items or wealth.[.][X]

## WinNameText
 Win[X]

## WinDescText
Skip this chapter.[X]

## DebugNameText
 Debug[X]
 
## ClassDisplayNameText
 Classes[X]

## PromoteNameText
 Promote[X]
 
## PromoteDescText
This unit is eligible to[NL]
promote to a new class.[X]

## BaseConvoSelectConvoText
Select a conversation.[X]

## EscapeName
 Escape[X]

## EscapeDesc
Have this unit[NL]
leave this chapter.[X]

## ArriveName
 Arrive[X]

## ArriveDesc
Complete this chapter[NL]
by having this unit arrive.[X]

## LordMustEscapeLastText
This unit must escape last.[X]

## Mov_Text_ID
Mov[X]

## PrepScreenUseSkillScroll
 Skill learned[X]

## SkillScrollDesc
A scroll that teaches[N]
a skill when used.[X]

## PrepScreenSupportDescText
View conversations for[NL]
this chapter.[X]

## PrepScreenSupportErrorText
There are no[NL]
conversations to view.[X]

## Support1Text
[FarLeft][LoadDerek][FarRight][LoadJasper]
Hey, Derek. This is[NL]
support convo number 1.[A]
[FarLeft]Pfft. Supports are[NL]
for losers.[A][X]

## Support2Text
[FarLeft][LoadRemus][FarRight][LoadAdeline]
Okay, Remus. The commander ordered[NL]
us to develop our characters.[A]
[FarLeft]Really? [Tact][NL]
ordered that?[A]
[FarRight]Whelp, let's get to it.[A]
[FarLeft]Uh here take this sword.[A]
[FarRight]Okay.[A][X]

## Support3Text
[FarLeft][LoadKendrick]
Anyone wanna support with me?[A][CloseSpeech][......]
Anyone?[A][X]

## SupportIncreasedToText
Support level increased to [X]

## EnemyControlText
 Enemy control[X]

## ControlONMessage
Enemy control ON[X]

## ControlOFFMessage
Enemy control OFF[X]

#include "Chapters/Chapters.s"

#include "Items/Names.s"
#include "Items/Descriptions.s"

#include "Characters/Names.s"
#include "Characters/Descriptions.s"

#include "Classes/Names.s"
#include "Classes/Descriptions.s"

#include "Music/Names.s"

## DV1Desc
Freeze all enemies[NL]
for one turn[X]

#include "SkillSystem/UnitMenu.s"

#include "SkillSystem/SkillDesc.s"

#include "Chapters/Sassy.s"

## BaseConvoTextID1
[X]

## BaseConvoTextID2
[X]

## BaseConvoTextID3
[X]

## BaseConvoTextID4
[X]

## BaseConvoTextID5
[X]

## BaseConvoTextID6
[X]

## BaseConvoTextID7
[X]

## BaseConvoTextID8
[X]

## SupportBonusesText
Bonuses:[X]

## AvdText
Avd[.][X]

## CrtText
Crt[.][X]

## CAvdText
Ddg[.][X]

## FirstAidBottomTextID
Select a unit to heal.[X]

## TrueBanditDisclaimerText
[ConversationText]
[MidLeft][LoadNarrator]
Hey, [Tact]. Enjoying your time here? I sure am.
You're about to hit a route split, and one route is undergoing large reworks.
If you'd like to play the more polished route here, [ToggleRed]avoid killing the Mayor.[ToggleRed]
If you do kill the Mayor, [ToggleRed]play at your own risk![ToggleRed] Don't come to me crying if you don't have fun.[X]

## ArcanaeDisclaimerText
[ConversationText]
[MidLeft][LoadNarrator]
Hey, [Tact]. Enjoying your time here? I sure am.
You're about to hit a route split, and one route is undergoing large reworks.
If you'd like to play the more polished route here, [ToggleRed]sell the artifact to Cesaria.[ToggleRed]
If you do sell it to Arcanae, [ToggleRed]play at your own risk![ToggleRed] Don't come to me crying if you don't have fun.[X]

## FinalTextID
[X]
