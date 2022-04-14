	.include "MPlayDef.s"

	.equ	songPreppinSpells_grp, voicegroup000
	.equ	songPreppinSpells_pri, 0
	.equ	songPreppinSpells_rev, 0
	.equ	songPreppinSpells_mvl, 127
	.equ	songPreppinSpells_key, 0
	.equ	songPreppinSpells_tbs, 1
	.equ	songPreppinSpells_exg, 0
	.equ	songPreppinSpells_cmp, 1

	.section .rodata
	.global	songPreppinSpells
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songPreppinSpells_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPreppinSpells_mvl/mxv
 .byte   KEYSH , songPreppinSpells_key+0
Label_0_0145EE10:
 .byte   TEMPO , 106*songPreppinSpells_tbs/2
 .byte   VOICE , 110
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N42 ,Cs4 ,v064
 .byte   W42
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Ds4 ,v040
 .byte   W06
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   N06 ,Fn4 ,v040
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   N12 ,Cs4 ,v040
 .byte   W12
@ 015   ----------------------------------------
 .byte   N42 ,Ds4 ,v064
 .byte   W42
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Fn4 ,v040
 .byte   W06
 .byte   N12 ,Gn4 ,v064
 .byte   W12
 .byte   N06 ,Gn4 ,v040
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   N12 ,Ds4 ,v040
 .byte   W12
@ 016   ----------------------------------------
 .byte   N42 ,Gs4 ,v064
 .byte   W42
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gs4 ,v040
 .byte   W06
 .byte   N12 ,As4 ,v064
 .byte   W12
 .byte   N06 ,Cn5 ,v040
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   N12 ,Fn4 ,v040
 .byte   W12
@ 017   ----------------------------------------
 .byte   N48 ,Gn4 ,v052
 .byte   W48
 .byte   N96 ,Fn4 ,v064
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_0_0145EE10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songPreppinSpells_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPreppinSpells_mvl/mxv
 .byte   KEYSH , songPreppinSpells_key+0
Label_1_0145F060:
 .byte   VOICE , 56
 .byte   N96 ,Cn4 ,v064
 .byte   W96
@ 001   ----------------------------------------
Label_1_0145F066:
 .byte   N72 ,Fn4 ,v064
 .byte   W72
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4 ,v040
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn4 ,v040
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N42 ,Cn4 ,v064
 .byte   W42
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Cs4 ,v040
 .byte   W06
 .byte   N12 ,Ds4 ,v064
 .byte   W12
 .byte   N06 ,Ds4 ,v040
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   N12 ,Cn4 ,v040
 .byte   W12
@ 003   ----------------------------------------
 .byte   N42 ,Gs4 ,v064
 .byte   W42
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gn4 ,v040
 .byte   W06
 .byte   N12 ,Gs4 ,v064
 .byte   W12
 .byte   N06 ,Gs4 ,v040
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   N12 ,Fn4 ,v040
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F066
@ 005   ----------------------------------------
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   N06 ,Fn4 ,v040
 .byte   W06
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   N06 ,Fn4 ,v040
 .byte   W06
 .byte   N12 ,Gs4 ,v064
 .byte   W12
 .byte   N06 ,As4 ,v040
 .byte   W12
 .byte   N12 ,Gs4 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As4 ,v040
 .byte   W06
 .byte   Cn5 ,v064
 .byte   W06
 .byte   Cs5 ,v040
 .byte   W06
@ 006   ----------------------------------------
 .byte   N12 ,Gs4 ,v056
 .byte   W12
 .byte   As4 ,v048
 .byte   W12
 .byte   N24 ,Cn5 ,v036
 .byte   W24
 .byte   N48 ,Fn4 ,v064
 .byte   W48
@ 007   ----------------------------------------
Label_1_0145F0E6:
 .byte   N12 ,Fn4 ,v048
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N48 ,Cs4 ,v064
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0145F0F4:
 .byte   N12 ,Gs4 ,v048
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds4 ,v064
 .byte   W24
 .byte   N12 ,Ds4 ,v040
 .byte   W12
 .byte   Ds4 ,v036
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N96 ,Fn4 ,v064
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F0E6
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0145F0F4
@ 012   ----------------------------------------
 .byte   N96 ,Fn4 ,v064
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_1_0145F060
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songPreppinSpells_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPreppinSpells_mvl/mxv
 .byte   KEYSH , songPreppinSpells_key+0
Label_2_0145EF30:
 .byte   VOICE , 56
 .byte   N96 ,Cn4 ,v064
 .byte   W96
@ 001   ----------------------------------------
Label_2_0145EF36:
 .byte   N72 ,Fn4 ,v064
 .byte   W72
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4 ,v040
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   Gn4 ,v040
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N42 ,Cn4 ,v064
 .byte   W42
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Cs4 ,v040
 .byte   W06
 .byte   N12 ,Ds4 ,v064
 .byte   W12
 .byte   N06 ,Ds4 ,v040
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   N12 ,Cn4 ,v040
 .byte   W12
@ 003   ----------------------------------------
 .byte   N42 ,Gs4 ,v064
 .byte   W42
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gn4 ,v040
 .byte   W06
 .byte   N12 ,Gs4 ,v064
 .byte   W12
 .byte   N06 ,Gs4 ,v040
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   N12 ,Fn4 ,v040
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_0145EF36
@ 005   ----------------------------------------
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   N06 ,Fn4 ,v040
 .byte   W06
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   N06 ,Fn4 ,v040
 .byte   W06
 .byte   N12 ,Gs4 ,v064
 .byte   W12
 .byte   N06 ,As4 ,v040
 .byte   W12
 .byte   N12 ,Gs4 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As4 ,v040
 .byte   W06
 .byte   Cn5 ,v064
 .byte   W06
 .byte   Cs5 ,v040
 .byte   W06
@ 006   ----------------------------------------
 .byte   N12 ,Gs4 ,v056
 .byte   W12
 .byte   As4 ,v048
 .byte   W12
 .byte   N24 ,Cn5 ,v036
 .byte   W24
 .byte   N48 ,Fn4 ,v064
 .byte   W48
@ 007   ----------------------------------------
Label_2_0145EFB6:
 .byte   N12 ,Fn4 ,v048
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N48 ,Cs4 ,v064
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0145EFC4:
 .byte   N12 ,Gs4 ,v048
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds4 ,v064
 .byte   W24
 .byte   N12 ,Ds4 ,v040
 .byte   W12
 .byte   Ds4 ,v036
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N96 ,Fn4 ,v064
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0145EFB6
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0145EFC4
@ 012   ----------------------------------------
 .byte   N96 ,Fn4 ,v064
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N42 ,Cs4
 .byte   W42
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Ds4 ,v040
 .byte   W06
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   N06 ,Fn4 ,v040
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   N12 ,Cs4 ,v040
 .byte   W12
@ 015   ----------------------------------------
 .byte   N42 ,Ds4 ,v064
 .byte   W42
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Fn4 ,v040
 .byte   W06
 .byte   N12 ,Gn4 ,v064
 .byte   W12
 .byte   N06 ,Gn4 ,v040
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   N12 ,Ds4 ,v040
 .byte   W12
@ 016   ----------------------------------------
 .byte   N42 ,Gs4 ,v064
 .byte   W42
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gs4 ,v040
 .byte   W06
 .byte   N12 ,As4 ,v064
 .byte   W12
 .byte   N06 ,Cn5 ,v040
 .byte   W06
 .byte   Gn4 ,v064
 .byte   W06
 .byte   N12 ,Fn4 ,v040
 .byte   W12
@ 017   ----------------------------------------
 .byte   N48 ,Gn4 ,v052
 .byte   W48
 .byte   N96 ,Fn4 ,v064
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_2_0145EF30
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songPreppinSpells_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPreppinSpells_mvl/mxv
 .byte   KEYSH , songPreppinSpells_key+0
Label_3_0145F18C:
 .byte   VOICE , 56
 .byte   W12
 .byte   N96 ,Cn4 ,v032
 .byte   W84
@ 001   ----------------------------------------
 .byte   W12
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4 ,v020
 .byte   W06
@ 002   ----------------------------------------
 .byte   Gn4 ,v032
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   N42 ,Cn4 ,v032
 .byte   W42
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Cs4 ,v020
 .byte   W06
 .byte   N12 ,Ds4 ,v032
 .byte   W12
 .byte   N06 ,Ds4 ,v020
 .byte   W06
 .byte   Cs4 ,v032
 .byte   W06
@ 003   ----------------------------------------
 .byte   N12 ,Cn4 ,v020
 .byte   W12
 .byte   N42 ,Gs4 ,v032
 .byte   W42
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gn4 ,v020
 .byte   W06
 .byte   N12 ,Gs4 ,v032
 .byte   W12
 .byte   N06 ,Gs4 ,v020
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W06
@ 004   ----------------------------------------
 .byte   N12 ,Fn4 ,v020
 .byte   W12
 .byte   N72 ,Fn4 ,v032
 .byte   W72
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4 ,v020
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gn4 ,v032
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   N12 ,Fn4 ,v032
 .byte   W12
 .byte   N06 ,Fn4 ,v020
 .byte   W06
 .byte   N12 ,Fn4 ,v032
 .byte   W12
 .byte   N06 ,Fn4 ,v020
 .byte   W06
 .byte   N12 ,Gs4 ,v032
 .byte   W12
 .byte   N06 ,As4 ,v020
 .byte   W12
 .byte   N12 ,Gs4 ,v032
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As4 ,v020
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn5 ,v032
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
 .byte   N12 ,Gs4 ,v028
 .byte   W12
 .byte   As4 ,v024
 .byte   W12
 .byte   N24 ,Cn5 ,v020
 .byte   W24
 .byte   N48 ,Fn4 ,v032
 .byte   W36
@ 007   ----------------------------------------
Label_3_0145F21D:
 .byte   W12
 .byte   N12 ,Fn4 ,v024
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N48 ,Cs4 ,v032
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0145F22C:
 .byte   W12
 .byte   N12 ,Gs4 ,v024
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds4 ,v032
 .byte   W24
 .byte   N12 ,Ds4 ,v020
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0145F23E:
 .byte   N12 ,Ds4 ,v020
 .byte   W12
 .byte   N96 ,Fn4 ,v032
 .byte   W84
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F21D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F22C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0145F23E
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W12
 .byte   N42 ,Cs4 ,v032
 .byte   W42
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Ds4 ,v020
 .byte   W06
 .byte   N12 ,Fn4 ,v032
 .byte   W12
 .byte   N06 ,Fn4 ,v020
 .byte   W06
 .byte   Ds4 ,v032
 .byte   W06
@ 015   ----------------------------------------
 .byte   N12 ,Cs4 ,v020
 .byte   W12
 .byte   N42 ,Ds4 ,v032
 .byte   W42
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Fn4 ,v020
 .byte   W06
 .byte   N12 ,Gn4 ,v032
 .byte   W12
 .byte   N06 ,Gn4 ,v020
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W06
@ 016   ----------------------------------------
 .byte   N12 ,Ds4 ,v020
 .byte   W12
 .byte   N42 ,Gs4 ,v032
 .byte   W42
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gs4 ,v020
 .byte   W06
 .byte   N12 ,As4 ,v032
 .byte   W12
 .byte   N06 ,Cn5 ,v020
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W06
@ 017   ----------------------------------------
 .byte   N12 ,Fn4 ,v020
 .byte   W12
 .byte   N48 ,Gn4 ,v028
 .byte   W48
 .byte   N96 ,Fn4 ,v032
 .byte   W36
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_3_0145F18C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songPreppinSpells_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPreppinSpells_mvl/mxv
 .byte   KEYSH , songPreppinSpells_key+0
Label_4_0145F360:
 .byte   VOICE , 56
 .byte   W24
 .byte   N96 ,Cn4 ,v032
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fn4
 .byte   W72
@ 002   ----------------------------------------
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4 ,v020
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   N42 ,Cn4 ,v032
 .byte   W42
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Cs4 ,v020
 .byte   W06
 .byte   N12 ,Ds4 ,v032
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Ds4 ,v020
 .byte   W06
 .byte   Cs4 ,v032
 .byte   W06
 .byte   N12 ,Cn4 ,v020
 .byte   W12
 .byte   N42 ,Gs4 ,v032
 .byte   W42
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gn4 ,v020
 .byte   W06
 .byte   N12 ,Gs4 ,v032
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06 ,Gs4 ,v020
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W06
 .byte   N12 ,Fn4 ,v020
 .byte   W12
 .byte   N72 ,Fn4 ,v032
 .byte   W72
@ 005   ----------------------------------------
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4 ,v020
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   N12 ,Fn4 ,v032
 .byte   W12
 .byte   N06 ,Fn4 ,v020
 .byte   W06
 .byte   N12 ,Fn4 ,v032
 .byte   W12
 .byte   N06 ,Fn4 ,v020
 .byte   W06
 .byte   N12 ,Gs4 ,v032
 .byte   W12
 .byte   N06 ,As4 ,v020
 .byte   W12
 .byte   N12 ,Gs4 ,v032
 .byte   W12
@ 006   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   As4 ,v020
 .byte   W06
 .byte   Cn5 ,v032
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
 .byte   N12 ,Gs4 ,v028
 .byte   W12
 .byte   As4 ,v024
 .byte   W12
 .byte   N24 ,Cn5 ,v020
 .byte   W24
 .byte   N48 ,Fn4 ,v032
 .byte   W24
@ 007   ----------------------------------------
Label_4_0145F3F1:
 .byte   W24
 .byte   N12 ,Fn4 ,v024
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N48 ,Cs4 ,v032
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0145F400:
 .byte   W24
 .byte   N12 ,Gs4 ,v024
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds4 ,v032
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0145F40E:
 .byte   N12 ,Ds4 ,v020
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N96 ,Fn4 ,v032
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0145F3F1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0145F400
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0145F40E
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   N42 ,Cs4 ,v032
 .byte   W42
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Ds4 ,v020
 .byte   W06
 .byte   N12 ,Fn4 ,v032
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,Fn4 ,v020
 .byte   W06
 .byte   Ds4 ,v032
 .byte   W06
 .byte   N12 ,Cs4 ,v020
 .byte   W12
 .byte   N42 ,Ds4 ,v032
 .byte   W42
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Fn4 ,v020
 .byte   W06
 .byte   N12 ,Gn4 ,v032
 .byte   W12
@ 016   ----------------------------------------
 .byte   N06 ,Gn4 ,v020
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W06
 .byte   N12 ,Ds4 ,v020
 .byte   W12
 .byte   N42 ,Gs4 ,v032
 .byte   W42
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Gs4 ,v020
 .byte   W06
 .byte   N12 ,As4 ,v032
 .byte   W12
@ 017   ----------------------------------------
 .byte   N06 ,Cn5 ,v020
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W06
 .byte   N12 ,Fn4 ,v020
 .byte   W12
 .byte   N48 ,Gn4 ,v028
 .byte   W48
 .byte   N96 ,Fn4 ,v032
 .byte   W24
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_4_0145F360
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songPreppinSpells_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPreppinSpells_mvl/mxv
 .byte   KEYSH , songPreppinSpells_key+0
Label_5_0145F5A0:
 .byte   VOICE , 104
 .byte   N12 ,Cn3 ,v048
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 001   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N02 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N02 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@ 002   ----------------------------------------
 .byte   N12 ,Fn2 ,v036
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W12
 .byte   N03 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 005   ----------------------------------------
 .byte   N12 ,As2
 .byte   W12
 .byte   N02 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N02 ,As2
 .byte   W06
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N02 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N03 ,As2
 .byte   W06
@ 006   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Fn2
 .byte   W48
@ 007   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N02 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N02 ,Cs3
 .byte   W06
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N02 ,Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W06
@ 008   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N02 ,Ds3
 .byte   W06
@ 009   ----------------------------------------
Label_5_0145F697:
 .byte   N12 ,Cn4 ,v048
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0145F6B3:
 .byte   N12 ,Cn4 ,v036
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn3 ,v048
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   N02 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N02 ,Gs2
 .byte   W06
@ 015   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N02 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N02 ,As2
 .byte   W06
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N02 ,As2
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@ 016   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0145F6B3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0145F697
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_5_0145F5A0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songPreppinSpells_007:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPreppinSpells_mvl/mxv
 .byte   KEYSH , songPreppinSpells_key+0
Label_6_012C6914:
 .byte   VOICE , 105
 .byte   N96 ,Cn2 ,v040
 .byte   N96 ,Gs2
 .byte   W96
@ 001   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,As2
 .byte   W96
@ 002   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Cn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Gs2
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cs2
 .byte   N96 ,Gs2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,As2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Cn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cs2
 .byte   N96 ,Gs2
 .byte   W96
@ 008   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,As2
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Cn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 011   ----------------------------------------
 .byte   As2
 .byte   N96 ,Ds3
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Cn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 015   ----------------------------------------
 .byte   As2
 .byte   N96 ,Ds3
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Cn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   N96
 .byte   N96 ,Fn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_6_012C6914
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songPreppinSpells_008:
@ 000   ----------------------------------------
 .byte   VOL , 80*songPreppinSpells_mvl/mxv
 .byte   KEYSH , songPreppinSpells_key+0
Label_7_0145F78C:
 .byte   VOICE , 124
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Cn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,En1 ,v056
 .byte   N06 ,Bn1 ,v052
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N02 ,Dn1 ,v064
 .byte   W06
 .byte   N12
 .byte   N06 ,Cn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,En1 ,v056
 .byte   N06 ,Bn1 ,v052
 .byte   W06
 .byte   An1
 .byte   W18
@ 001   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Cn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,En1 ,v056
 .byte   N06 ,Bn1 ,v052
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N03 ,Dn1 ,v064
 .byte   W06
 .byte   N12
 .byte   N06 ,Cn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,En1 ,v056
 .byte   N06 ,Bn1 ,v052
 .byte   W06
 .byte   An1
 .byte   W18
@ 002   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Cn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,En1 ,v056
 .byte   N06 ,Bn1 ,v052
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N02 ,Dn1 ,v064
 .byte   W06
 .byte   N12
 .byte   N06 ,Cn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,En1 ,v056
 .byte   N06 ,Bn1 ,v052
 .byte   W06
 .byte   An1
 .byte   W18
@ 003   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Cn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,En1 ,v056
 .byte   N06 ,Bn1 ,v052
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N03 ,Dn1 ,v064
 .byte   W06
 .byte   N12
 .byte   N06 ,Cn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,En1 ,v056
 .byte   N06 ,Bn1 ,v052
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N03
 .byte   W04
@ 004   ----------------------------------------
Label_7_0145F854:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N06 ,Cs1 ,v052
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,An1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Gn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_0145F854
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_0145F854
@ 007   ----------------------------------------
Label_7_0145F896:
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_0145F8C6:
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1 ,v052
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0145F8FA:
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,En2 ,v052
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,An1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Gn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0145F896
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0145F8C6
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0145F8FA
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0145F8FA
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0145F8C6
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0145F8C6
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0145F8FA
@ 017   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,En2 ,v052
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Cn2 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,An1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Bn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Bn1
 .byte   W06
@ 018   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Cn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W18
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Cn2 ,v052
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W18
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_7_0145F78C
 .byte   FINE

@******************************************************@
	.align	2

songPreppinSpells:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songPreppinSpells_pri	@ Priority
	.byte	songPreppinSpells_rev	@ Reverb.
    
	.word	songPreppinSpells_grp
    
	.word	songPreppinSpells_001
	.word	songPreppinSpells_002
	.word	songPreppinSpells_003
	.word	songPreppinSpells_004
	.word	songPreppinSpells_005
	.word	songPreppinSpells_006
	.word	songPreppinSpells_007
	.word	songPreppinSpells_008

	.end
