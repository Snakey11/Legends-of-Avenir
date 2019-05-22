	.include "MPlayDef.s"

	.equ	songTheLawOfBattle_grp, voicegroup000
	.equ	songTheLawOfBattle_pri, 0
	.equ	songTheLawOfBattle_rev, 0
	.equ	songTheLawOfBattle_mvl, 150
	.equ	songTheLawOfBattle_key, 0
	.equ	songTheLawOfBattle_tbs, 1
	.equ	songTheLawOfBattle_exg, 0
	.equ	songTheLawOfBattle_cmp, 1

	.section .rodata
	.global	songTheLawOfBattle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songTheLawOfBattle_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songTheLawOfBattle_key+0
LabelTheLawOfBattle_0_01058EE6:
 .byte   TEMPO , 200*songTheLawOfBattle_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 18*songTheLawOfBattle_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*songTheLawOfBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*songTheLawOfBattle_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*songTheLawOfBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*songTheLawOfBattle_mvl/mxv
 .byte   N48 ,En1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
LabelTheLawOfBattle_0_01058F13:
 .byte   N48 ,En1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N36 ,Fn1
 .byte   N36 ,Cn2
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
LabelTheLawOfBattle_0_01058F27:
 .byte   N48 ,En1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F13
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F13
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
@ 003   ----------------------------------------
LabelTheLawOfBattle_0_01058F4F:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Fs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N36 ,Fn1
 .byte   N36 ,Cn2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F13
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
@ 004   ----------------------------------------
LabelTheLawOfBattle_0_01058F73:
 .byte   N48 ,En1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N36 ,Gn1
 .byte   N36 ,Dn2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F13
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F4F
@ 005   ----------------------------------------
 .byte   N96 ,En1 ,v127
 .byte   N96 ,An1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F73
@ 007   ----------------------------------------
 .byte   N96 ,Fn1 ,v127
 .byte   N96 ,Cn2
 .byte   W96
@ 008   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Dn2
 .byte   W96
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F13
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F4F
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F13
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F73
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F13
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F4F
@ 009   ----------------------------------------
 .byte   N96 ,En1 ,v127
 .byte   N96 ,An1
 .byte   W96
@ 010   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F73
@ 011   ----------------------------------------
LabelTheLawOfBattle_0_01059009:
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
LabelTheLawOfBattle_0_01059020:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,An0
 .byte   N24 ,Fn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_0_01059009
@ 013   ----------------------------------------
LabelTheLawOfBattle_0_01059045:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N36 ,Ds1
 .byte   N36 ,An1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_0_01059009
 .byte   PATT
  .word LabelTheLawOfBattle_0_01059020
 .byte   PATT
  .word LabelTheLawOfBattle_0_01059009
 .byte   PATT
  .word LabelTheLawOfBattle_0_01059045
 .byte   PATT
  .word LabelTheLawOfBattle_0_01059009
 .byte   PATT
  .word LabelTheLawOfBattle_0_01059020
 .byte   PATT
  .word LabelTheLawOfBattle_0_01059009
 .byte   PATT
  .word LabelTheLawOfBattle_0_01059045
 .byte   PATT
  .word LabelTheLawOfBattle_0_01059009
 .byte   PATT
  .word LabelTheLawOfBattle_0_01059020
 .byte   PATT
  .word LabelTheLawOfBattle_0_01059009
 .byte   PATT
  .word LabelTheLawOfBattle_0_01059045
@ 014   ----------------------------------------
 .byte   N96 ,En1 ,v127
 .byte   N96 ,An1
 .byte   W96
@ 015   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F27
 .byte   PATT
  .word LabelTheLawOfBattle_0_01058F73
@ 016   ----------------------------------------
 .byte   N96 ,En1 ,v127
 .byte   N96 ,An1
 .byte   W96
@ 017   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Gn1
 .byte   W96
@ 018   ----------------------------------------
 .byte   An0
 .byte   N96 ,Dn1
 .byte   W96
@ 019   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,En1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,Cn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Dn2
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word LabelTheLawOfBattle_0_01058EE6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songTheLawOfBattle_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songTheLawOfBattle_key+0
LabelTheLawOfBattle_1_010590CE:
 .byte   VOICE , 32
 .byte   VOL , 12*songTheLawOfBattle_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 18*songTheLawOfBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*songTheLawOfBattle_mvl/mxv
 .byte   N12 ,En1 ,v127
 .byte   W48
 .byte   N12
 .byte   W48
@ 001   ----------------------------------------
LabelTheLawOfBattle_1_010590E2:
 .byte   N12 ,En1 ,v127
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
LabelTheLawOfBattle_1_010590ED:
 .byte   N12 ,En1 ,v127
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
@ 004   ----------------------------------------
LabelTheLawOfBattle_1_01059101:
 .byte   N12 ,En1 ,v127
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590E2
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
@ 005   ----------------------------------------
LabelTheLawOfBattle_1_01059125:
 .byte   N12 ,En1 ,v127
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
 .byte   PATT
  .word LabelTheLawOfBattle_1_01059101
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
@ 006   ----------------------------------------
LabelTheLawOfBattle_1_01059144:
 .byte   W48
 .byte   N12 ,An2 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
LabelTheLawOfBattle_1_0105914C:
 .byte   W48
 .byte   N12 ,Gn2 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
LabelTheLawOfBattle_1_01059154:
 .byte   N12 ,Dn1 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590E2
@ 009   ----------------------------------------
LabelTheLawOfBattle_1_01059164:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
LabelTheLawOfBattle_1_0105916E:
 .byte   N36 ,Gn2 ,v127
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
 .byte   PATT
  .word LabelTheLawOfBattle_1_01059101
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590E2
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
 .byte   PATT
  .word LabelTheLawOfBattle_1_01059125
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
 .byte   PATT
  .word LabelTheLawOfBattle_1_01059101
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590ED
 .byte   PATT
  .word LabelTheLawOfBattle_1_01059144
 .byte   PATT
  .word LabelTheLawOfBattle_1_0105914C
 .byte   PATT
  .word LabelTheLawOfBattle_1_01059154
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590E2
@ 011   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn1 ,v127
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 013   ----------------------------------------
LabelTheLawOfBattle_1_010591D0:
 .byte   W24
 .byte   N12 ,Gn1 ,v127
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PATT
  .word LabelTheLawOfBattle_1_010591D0
 .byte   PATT
  .word LabelTheLawOfBattle_1_010591D0
 .byte   PATT
  .word LabelTheLawOfBattle_1_010591D0
@ 015   ----------------------------------------
 .byte   N36 ,Dn1 ,v127
 .byte   W36
 .byte   Ds1
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
@ 016   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn1
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 020   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   PATT
  .word LabelTheLawOfBattle_1_010591D0
 .byte   PATT
  .word LabelTheLawOfBattle_1_010591D0
@ 021   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PATT
  .word LabelTheLawOfBattle_1_01059144
 .byte   PATT
  .word LabelTheLawOfBattle_1_0105914C
 .byte   PATT
  .word LabelTheLawOfBattle_1_01059154
 .byte   PATT
  .word LabelTheLawOfBattle_1_010590E2
@ 022   ----------------------------------------
 .byte   W48
 .byte   N12 ,An1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
@ 023   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W24
 .byte   N12
 .byte   W24
@ 024   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 025   ----------------------------------------
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PATT
  .word LabelTheLawOfBattle_1_01059164
 .byte   PATT
  .word LabelTheLawOfBattle_1_0105916E
@ 026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word LabelTheLawOfBattle_1_010590CE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songTheLawOfBattle_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songTheLawOfBattle_key+0
LabelTheLawOfBattle_2_0105925A:
 .byte   VOICE , 20
 .byte   VOL , 25*songTheLawOfBattle_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 39*songTheLawOfBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*songTheLawOfBattle_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 39*songTheLawOfBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*songTheLawOfBattle_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,En3 ,v127
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@ 006   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 008   ----------------------------------------
LabelTheLawOfBattle_2_01059291:
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N08 ,En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
LabelTheLawOfBattle_2_010592AE:
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@ 014   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 016   ----------------------------------------
LabelTheLawOfBattle_2_010592E5:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
LabelTheLawOfBattle_2_01059308:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
LabelTheLawOfBattle_2_0105932B:
 .byte   N36 ,Dn3 ,v127
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
LabelTheLawOfBattle_2_01059335:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
LabelTheLawOfBattle_2_01059358:
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   N16 ,En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   PEND 
@ 021   ----------------------------------------
LabelTheLawOfBattle_2_01059364:
 .byte   N16 ,Bn3 ,v127
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N48 ,Gn4
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@ 024   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PATT
  .word LabelTheLawOfBattle_2_01059291
 .byte   PATT
  .word LabelTheLawOfBattle_2_010592AE
@ 026   ----------------------------------------
 .byte   N96 ,An3 ,v127
 .byte   W96
@ 027   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@ 030   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 031   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PATT
  .word LabelTheLawOfBattle_2_010592E5
 .byte   PATT
  .word LabelTheLawOfBattle_2_01059308
 .byte   PATT
  .word LabelTheLawOfBattle_2_0105932B
 .byte   PATT
  .word LabelTheLawOfBattle_2_01059335
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N60 ,En3
 .byte   W36
@ 037   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W60
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 038   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N84 ,An3
 .byte   W72
@ 039   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 041   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 042   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 043   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W24
@ 044   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W12
@ 045   ----------------------------------------
 .byte   W48
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 046   ----------------------------------------
 .byte   N60 ,Fs3
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 047   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PATT
  .word LabelTheLawOfBattle_2_010592E5
 .byte   PATT
  .word LabelTheLawOfBattle_2_01059308
 .byte   PATT
  .word LabelTheLawOfBattle_2_0105932B
 .byte   PATT
  .word LabelTheLawOfBattle_2_01059335
@ 048   ----------------------------------------
 .byte   N36 ,An2 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N12
 .byte   N36 ,En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
@ 049   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N12 ,Cn3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
@ 050   ----------------------------------------
 .byte   An2
 .byte   N48 ,En4
 .byte   W48
 .byte   N12 ,An2
 .byte   N16 ,En4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gn4
 .byte   W16
@ 051   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N96 ,En4
 .byte   W48
 .byte   N12 ,Bn2
 .byte   W48
 .byte   PATT
  .word LabelTheLawOfBattle_2_01059358
 .byte   PATT
  .word LabelTheLawOfBattle_2_01059364
@ 052   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word LabelTheLawOfBattle_2_0105925A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songTheLawOfBattle_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songTheLawOfBattle_key+0
LabelTheLawOfBattle_3_0105950A:
 .byte   VOICE , 29
 .byte   VOL , 18*songTheLawOfBattle_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*songTheLawOfBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*songTheLawOfBattle_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*songTheLawOfBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*songTheLawOfBattle_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,En3 ,v127
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@ 006   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 009   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 012   ----------------------------------------
LabelTheLawOfBattle_3_01059576:
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48
 .byte   N48 ,En4
 .byte   W48
@ 014   ----------------------------------------
LabelTheLawOfBattle_3_0105958E:
 .byte   TIE ,Bn3 ,v127
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   N48 ,En4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
@ 016   ----------------------------------------
LabelTheLawOfBattle_3_010595A7:
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
LabelTheLawOfBattle_3_010595EA:
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
LabelTheLawOfBattle_3_0105962D:
 .byte   N36 ,An2 ,v127
 .byte   N36 ,Dn3
 .byte   W36
 .byte   En3
 .byte   N36 ,An3
 .byte   W36
 .byte   N24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
LabelTheLawOfBattle_3_0105963C:
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
LabelTheLawOfBattle_3_0105967F:
 .byte   N48 ,Cn3 ,v127
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N16 ,Cn4
 .byte   N16 ,En4
 .byte   W16
 .byte   Bn3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   An3
 .byte   N16 ,Cn4
 .byte   W16
 .byte   PEND 
@ 021   ----------------------------------------
LabelTheLawOfBattle_3_01059693:
 .byte   N16 ,Gn3 ,v127
 .byte   N16 ,Bn3
 .byte   W16
 .byte   An3
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N48
 .byte   N48 ,Gn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_3_01059576
@ 022   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48
 .byte   N48 ,En4
 .byte   W48
 .byte   PATT
  .word LabelTheLawOfBattle_3_0105958E
@ 023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   N48 ,En4 ,v127
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   N08 ,En4
 .byte   W08
 .byte   Dn4
 .byte   N08 ,Fs4
 .byte   W08
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W08
 .byte   N06 ,Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
@ 025   ----------------------------------------
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N30 ,An3
 .byte   N30 ,Cn4
 .byte   W30
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@ 027   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PATT
  .word LabelTheLawOfBattle_3_01059576
@ 028   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48
 .byte   N48 ,En4
 .byte   W48
 .byte   PATT
  .word LabelTheLawOfBattle_3_0105958E
@ 029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   N48 ,En4 ,v127
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   PATT
  .word LabelTheLawOfBattle_3_010595A7
 .byte   PATT
  .word LabelTheLawOfBattle_3_010595EA
 .byte   PATT
  .word LabelTheLawOfBattle_3_0105962D
 .byte   PATT
  .word LabelTheLawOfBattle_3_0105963C
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N60 ,En3
 .byte   W36
@ 035   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W60
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 036   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N84 ,An3
 .byte   W72
@ 037   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W12
@ 038   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 039   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 040   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 041   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W24
@ 042   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W12
@ 043   ----------------------------------------
 .byte   W48
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 044   ----------------------------------------
 .byte   N60 ,Fs3
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 045   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PATT
  .word LabelTheLawOfBattle_3_010595A7
 .byte   PATT
  .word LabelTheLawOfBattle_3_010595EA
 .byte   PATT
  .word LabelTheLawOfBattle_3_0105962D
 .byte   PATT
  .word LabelTheLawOfBattle_3_0105963C
@ 046   ----------------------------------------
 .byte   N36 ,En2 ,v127
 .byte   N36 ,An2
 .byte   W36
 .byte   N36
 .byte   N36 ,En3
 .byte   W36
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
@ 047   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   An3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
@ 048   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   N48 ,En4
 .byte   W48
 .byte   N16 ,Bn3
 .byte   N16 ,En4
 .byte   W16
 .byte   Cn4
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Dn4
 .byte   N16 ,Gn4
 .byte   W16
@ 049   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
 .byte   PATT
  .word LabelTheLawOfBattle_3_0105967F
 .byte   PATT
  .word LabelTheLawOfBattle_3_01059693
@ 050   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word LabelTheLawOfBattle_3_0105950A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songTheLawOfBattle_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songTheLawOfBattle_key+0
LabelTheLawOfBattle_4_010598BE:
 .byte   VOICE , 121
 .byte   VOL , 18*songTheLawOfBattle_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 18*songTheLawOfBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*songTheLawOfBattle_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 18*songTheLawOfBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*songTheLawOfBattle_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 18*songTheLawOfBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*songTheLawOfBattle_mvl/mxv
 .byte   N48 ,Cs2 ,v127
 .byte   W48
 .byte   N12 ,Gs1
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
LabelTheLawOfBattle_4_010598F6:
 .byte   N48 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N06 ,As1
 .byte   W24
 .byte   N48 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
LabelTheLawOfBattle_4_01059909:
 .byte   N48 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N48 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
LabelTheLawOfBattle_4_01059921:
 .byte   N48 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N48 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
LabelTheLawOfBattle_4_01059931:
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   N24 ,En1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N24 ,En1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_4_010598F6
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059909
@ 008   ----------------------------------------
LabelTheLawOfBattle_4_01059958:
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
LabelTheLawOfBattle_4_01059979:
 .byte   N48 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N12 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_4_010598F6
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059909
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059921
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059931
 .byte   PATT
  .word LabelTheLawOfBattle_4_010598F6
@ 010   ----------------------------------------
LabelTheLawOfBattle_4_010599A7:
 .byte   N24 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N36 ,Bn0
 .byte   W12
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059958
@ 011   ----------------------------------------
LabelTheLawOfBattle_4_010599C5:
 .byte   N48 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N12 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
LabelTheLawOfBattle_4_010599DD:
 .byte   N24 ,En1 ,v127
 .byte   N36 ,Cs2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24
 .byte   N36 ,Cs2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
LabelTheLawOfBattle_4_010599F0:
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_4_010598F6
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059909
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059921
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059931
 .byte   PATT
  .word LabelTheLawOfBattle_4_010598F6
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059909
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059958
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059979
 .byte   PATT
  .word LabelTheLawOfBattle_4_010598F6
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059909
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059921
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059931
 .byte   PATT
  .word LabelTheLawOfBattle_4_010598F6
 .byte   PATT
  .word LabelTheLawOfBattle_4_010599A7
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059958
 .byte   PATT
  .word LabelTheLawOfBattle_4_010599C5
 .byte   PATT
  .word LabelTheLawOfBattle_4_010598F6
 .byte   PATT
  .word LabelTheLawOfBattle_4_010599A7
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059958
@ 014   ----------------------------------------
LabelTheLawOfBattle_4_01059A6E:
 .byte   N24 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N24 ,Bn0
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
LabelTheLawOfBattle_4_01059A89:
 .byte   N24 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
LabelTheLawOfBattle_4_01059AA4:
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059AA4
@ 017   ----------------------------------------
 .byte   N36 ,En1 ,v127
 .byte   N48 ,Cs2
 .byte   W36
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,An1
 .byte   W12
 .byte   PATT
  .word LabelTheLawOfBattle_4_010598F6
@ 018   ----------------------------------------
LabelTheLawOfBattle_4_01059AE0:
 .byte   N24 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059958
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059A6E
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059A89
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059AA4
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059AA4
@ 019   ----------------------------------------
 .byte   N36 ,En1 ,v127
 .byte   N48 ,Cs2
 .byte   W36
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PATT
  .word LabelTheLawOfBattle_4_010598F6
 .byte   PATT
  .word LabelTheLawOfBattle_4_010599A7
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059958
 .byte   PATT
  .word LabelTheLawOfBattle_4_010599C5
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059921
 .byte   PATT
  .word LabelTheLawOfBattle_4_01059AE0
@ 020   ----------------------------------------
 .byte   N24 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
@ 021   ----------------------------------------
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PATT
  .word LabelTheLawOfBattle_4_010599DD
 .byte   PATT
  .word LabelTheLawOfBattle_4_010599F0
@ 022   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word LabelTheLawOfBattle_4_010598BE
 .byte   FINE

@******************************************************@
	.align	2

songTheLawOfBattle:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songTheLawOfBattle_pri	@ Priority
	.byte	songTheLawOfBattle_rev	@ Reverb.
    
	.word	songTheLawOfBattle_grp
    
	.word	songTheLawOfBattle_001
	.word	songTheLawOfBattle_002
	.word	songTheLawOfBattle_003
	.word	songTheLawOfBattle_004
	.word	songTheLawOfBattle_005

	.end
