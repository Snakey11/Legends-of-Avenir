	.include "MPlayDef.s"

	.equ	songEndPeacefulWorldgrp, voicegroup000
	.equ	songEndPeacefulWorldpri, 10
	.equ	songEndPeacefulWorldrev, 0
	.equ	songEndPeacefulWorldmvl, 127
	.equ	songEndPeacefulWorldkey, 0
	.equ	songEndPeacefulWorldtbs, 1
	.equ	songEndPeacefulWorldexg, 0
	.equ	songEndPeacefulWorldcmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songEndPeacefulWorld001:
@ 000   ----------------------------------------
LabelEndPeacefulWorld_0_00:
 .byte   KEYSH , songEndPeacefulWorldkey+0
 .byte   VOICE , 0
 .byte   VOL , 23*songEndPeacefulWorldmvl/mxv
 .byte   TEMPO , 88*songEndPeacefulWorldtbs/2
 .byte   W96
 .byte   W02
@ 001   ----------------------------------------
 .byte   N60 ,Dn4 ,v081
 .byte   W06
 .byte   N01
 .byte   W48
 .byte   W02
 .byte   N11 ,An3
 .byte   W12
 .byte   N07
 .byte   W11
 .byte   N09 ,Dn4
 .byte   W10
 .byte   N32 ,Fs4
 .byte   W03
 .byte   N03
 .byte   W36
@ 002   ----------------------------------------
 .byte   W02
 .byte   N10 ,Gn4
 .byte   W11
 .byte   N19 ,En4
 .byte   W23
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N07 ,Gn4
 .byte   W11
 .byte   N11 ,Fs4
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N10 ,Gn4
 .byte   W11
 .byte   N11 ,En4
 .byte   W11
 .byte   Dn4
 .byte   W11
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W02
 .byte   N04 ,Dn4
 .byte   W04
 .byte   N11 ,Cs4
 .byte   W11
 .byte   N07 ,Dn4
 .byte   W13
 .byte   N76
 .byte   W07
 .byte   N01
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W60
 .byte   W03
@ 005   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W04
 .byte   N01
 .byte   W42
 .byte   W01
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N09 ,Fs4
 .byte   W12
@ 006   ----------------------------------------
LabelEndPeacefulWorld_0_3390:
 .byte   N11 ,En4 ,v081
 .byte   W12
 .byte   N13 ,Dn4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W03
 .byte   N03
 .byte   W32
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N20 ,En4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N21 ,An3 ,v081
 .byte   W24
 .byte   N42 ,Gn4
 .byte   W04
 .byte   N01
 .byte   W42
 .byte   W01
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
@ 008   ----------------------------------------
LabelEndPeacefulWorld_0_3B10:
 .byte   N11 ,Dn4 ,v081
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W03
 .byte   N03
 .byte   W32
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
LabelEndPeacefulWorld_0_3ED0:
 .byte   N11 ,Dn4 ,v081
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N18 ,An4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
LabelEndPeacefulWorld_0_4290:
 .byte   N21 ,Dn4 ,v081
 .byte   W24
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N21 ,Bn4
 .byte   W24
 .byte   N22 ,Dn5
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N12 ,Cs5 ,v081
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
@ 012   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N96
 .byte   W09
 .byte   N14
 .byte   W96
 .byte   W02
@ 013   ----------------------------------------
LabelEndPeacefulWorld_0_4F38:
 .byte   N11 ,An3 ,v081
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N13 ,En4
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W09
 .byte   N12
 .byte   W96
@ 014   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   N11 ,An3 ,v081
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W09
 .byte   N05
 .byte   W96
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W60
@ 017   ----------------------------------------
 .byte   W02
 .byte   N11 ,An4 ,v081
 .byte   W04
 .byte   W08
 .byte   N11 ,Gn4 ,v081
 .byte   W12
 .byte   N44 ,Fs4
 .byte   W04
 .byte   N01
 .byte   W42
 .byte   W01
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N09 ,Fs4
 .byte   W12
 .byte   PATT
  .word LabelEndPeacefulWorld_0_3390
@ 018   ----------------------------------------
 .byte   N21 ,An3 ,v081
 .byte   W24
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   PATT
  .word LabelEndPeacefulWorld_0_3B10
 .byte   PATT
  .word LabelEndPeacefulWorld_0_3ED0
 .byte   PATT
  .word LabelEndPeacefulWorld_0_4290
@ 019   ----------------------------------------
 .byte   N12 ,Cs5 ,v081
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N48 ,En4
 .byte   W04
 .byte   N01
 .byte   W36
 .byte   W03
@ 020   ----------------------------------------
 .byte   W04
 .byte   N96 ,Dn4 ,v081
 .byte   W09
 .byte   N14 ,Dn4 ,v081
 .byte   W96
 .byte   W02
 .byte   PATT
  .word LabelEndPeacefulWorld_0_4F38
@ 021   ----------------------------------------
 .byte   N11 ,An3 ,v081
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W72
@ 022   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word LabelEndPeacefulWorld_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songEndPeacefulWorld002:
@ 000   ----------------------------------------
LabelEndPeacefulWorld_1_00:
 .byte   KEYSH , songEndPeacefulWorldkey+0
 .byte   VOICE , 0
 .byte   VOL , 19*songEndPeacefulWorldmvl/mxv
 .byte   TEMPO , 88*songEndPeacefulWorldtbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N44 ,An3 ,v075
 .byte   W04
 .byte   N01
 .byte   W42
 .byte   W01
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N42 ,An2
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N24 ,As3
 .byte   W02
 .byte   N03
 .byte   W21
@ 003   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W02
 .byte   N02
 .byte   W21
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N13 ,An3
 .byte   W12
 .byte   N14 ,Gn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N76 ,Fs3
 .byte   W07
 .byte   N01
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W88
@ 006   ----------------------------------------
 .byte   N96 ,Fs3 ,v055
 .byte   W96
@ 007   ----------------------------------------
LabelEndPeacefulWorld_1_4380:
 .byte   N90 ,Gn3 ,v065
 .byte   W09
 .byte   N01
 .byte   W84
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N52 ,An3 ,v075
 .byte   W48
 .byte   N40 ,Gn3
 .byte   W04
 .byte   N01
 .byte   W44
@ 009   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W09
 .byte   N66
 .byte   W96
 .byte   W60
 .byte   W02
@ 010   ----------------------------------------
LabelEndPeacefulWorld_1_5190:
 .byte   N23 ,Gn3 ,v075
 .byte   W24
 .byte   N96 ,Fs3
 .byte   W09
 .byte   N72
 .byte   W07
 .byte   N02
 .byte   W96
 .byte   W54
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N24 ,Gn3 ,v075
 .byte   W24
 .byte   N96 ,Fs3
 .byte   W09
 .byte   N08
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   W60
@ 013   ----------------------------------------
 .byte   W06
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W20
@ 014   ----------------------------------------
 .byte   N96 ,Fs3 ,v055
 .byte   W96
 .byte   PATT
  .word LabelEndPeacefulWorld_1_4380
@ 015   ----------------------------------------
 .byte   N52 ,An3 ,v075
 .byte   W48
 .byte   N40 ,Gn3
 .byte   W04
 .byte   N01
 .byte   W40
 .byte   W04
@ 016   ----------------------------------------
 .byte   N96 ,Fs3 ,v075
 .byte   W09
 .byte   N66 ,Fs3 ,v075
 .byte   W96
 .byte   W60
 .byte   W02
 .byte   PATT
  .word LabelEndPeacefulWorld_1_5190
@ 017   ----------------------------------------
 .byte   N24 ,Gn3 ,v075
 .byte   W24
 .byte   N72 ,Fs3
 .byte   W72
@ 018   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word LabelEndPeacefulWorld_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songEndPeacefulWorld003:
@ 000   ----------------------------------------
LabelEndPeacefulWorld_2_00:
 .byte   KEYSH , songEndPeacefulWorldkey+0
 .byte   VOICE , 0
 .byte   VOL , 17*songEndPeacefulWorldmvl/mxv
 .byte   TEMPO , 88*songEndPeacefulWorldtbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N07 ,Dn2 ,v100
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N13
 .byte   W24
@ 002   ----------------------------------------
 .byte   N60 ,An1
 .byte   W06
 .byte   N03
 .byte   W66
 .byte   N20 ,Fs1
 .byte   W24
@ 003   ----------------------------------------
 .byte   N21 ,Bn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N23 ,An1
 .byte   W24
 .byte   N24 ,An0
 .byte   W24
@ 004   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N19
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N22
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W24
@ 007   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N21 ,An1
 .byte   W24
 .byte   N24 ,Fs1
 .byte   W02
 .byte   N02
 .byte   W21
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W21
@ 008   ----------------------------------------
 .byte   N52 ,An1
 .byte   W96
@ 009   ----------------------------------------
LabelEndPeacefulWorld_2_5280:
 .byte   N23 ,Dn2 ,v100
 .byte   W24
 .byte   N20 ,An1
 .byte   W24
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N20 ,Dn1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
LabelEndPeacefulWorld_2_5640:
 .byte   N48 ,An1 ,v100
 .byte   W04
 .byte   N01
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N44 ,Dn2 ,v100
 .byte   W04
 .byte   N01
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W19
@ 012   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   W24
 .byte   N14
 .byte   W22
 .byte   W02
 .byte   N22 ,Dn1 ,v100
 .byte   W04
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W16
@ 014   ----------------------------------------
 .byte   W04
 .byte   N24 ,Dn2 ,v100
 .byte   W02
 .byte   N01 ,Dn2 ,v100
 .byte   W21
 .byte   N21 ,An1
 .byte   W24
 .byte   N24 ,Fs1
 .byte   W02
 .byte   N02
 .byte   W21
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N01
 .byte   W21
@ 015   ----------------------------------------
 .byte   N52 ,An1
 .byte   W96
 .byte   PATT
  .word LabelEndPeacefulWorld_2_5280
 .byte   PATT
  .word LabelEndPeacefulWorld_2_5640
@ 016   ----------------------------------------
 .byte   N72 ,Dn2 ,v100
 .byte   W72
 .byte   W01
 .byte   GOTO
  .word LabelEndPeacefulWorld_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songEndPeacefulWorld004:
@ 000   ----------------------------------------
LabelEndPeacefulWorld_3_00:
 .byte   KEYSH , songEndPeacefulWorldkey+0
 .byte   VOICE , 40
 .byte   VOL , 18*songEndPeacefulWorldmvl/mxv
 .byte   TEMPO , 88*songEndPeacefulWorldtbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N72 ,An3 ,v083
 .byte   W72
 .byte   N21 ,Fs3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W04
 .byte   N01
 .byte   W42
 .byte   W01
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
@ 003   ----------------------------------------
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N44 ,An3
 .byte   W04
 .byte   N03
 .byte   W42
 .byte   W01
@ 004   ----------------------------------------
 .byte   N78
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 006   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W09
 .byte   N03
 .byte   W96
 .byte   W02
@ 007   ----------------------------------------
LabelEndPeacefulWorld_3_4F38:
 .byte   N24 ,Fs3 ,v083
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N96 ,Fs3
 .byte   W09
 .byte   N03
 .byte   W96
@ 008   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   N24 ,Fs3 ,v083
 .byte   W02
 .byte   N02
 .byte   W21
@ 009   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N96 ,Dn4 ,v064
 .byte   W09
 .byte   N02
 .byte   W96
 .byte   W96
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W60
@ 011   ----------------------------------------
 .byte   W06
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W16
@ 012   ----------------------------------------
 .byte   W04
 .byte   N96 ,Fs3 ,v083
 .byte   W09
 .byte   N12 ,Fs3 ,v083
 .byte   W96
 .byte   W02
 .byte   PATT
  .word LabelEndPeacefulWorld_3_4F38
@ 013   ----------------------------------------
 .byte   N24 ,Fs3 ,v083
 .byte   W02
 .byte   N02
 .byte   W21
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N72 ,Fs3
 .byte   W72
@ 014   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word LabelEndPeacefulWorld_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songEndPeacefulWorld005:
@ 000   ----------------------------------------
LabelEndPeacefulWorld_4_00:
 .byte   KEYSH , songEndPeacefulWorldkey+0
 .byte   VOICE , 40
 .byte   VOL , 18*songEndPeacefulWorldmvl/mxv
 .byte   TEMPO , 88*songEndPeacefulWorldtbs/2
 .byte   W96
 .byte   W02
@ 001   ----------------------------------------
 .byte   N22 ,Dn2 ,v113
 .byte   W22
 .byte   N23 ,An1
 .byte   W24
 .byte   N24 ,Fs1
 .byte   W23
 .byte   Dn1
 .byte   W02
 .byte   N02
 .byte   W21
 .byte   N76 ,An1
 .byte   W92
@ 002   ----------------------------------------
 .byte   W02
 .byte   N13 ,Bn1
 .byte   W13
@ 003   ----------------------------------------
 .byte   N10 ,An1
 .byte   W10
 .byte   N13 ,Gn1
 .byte   W13
 .byte   N12 ,En1
 .byte   W11
 .byte   N24 ,An1
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N28 ,An0
 .byte   W24
 .byte   W01
 .byte   N84 ,Dn1
 .byte   W08
 .byte   N01
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W84
 .byte   W02
@ 006   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N21 ,Fs0
 .byte   W24
 .byte   N24 ,Dn0
 .byte   W24
@ 007   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
@ 008   ----------------------------------------
LabelEndPeacefulWorld_4_5280:
 .byte   N24 ,Dn1 ,v113
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N24 ,An0
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N21 ,Fs0
 .byte   W24
 .byte   N22 ,Dn0
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
LabelEndPeacefulWorld_4_5640:
 .byte   N90 ,An0 ,v113
 .byte   W09
 .byte   N01
 .byte   W84
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N96 ,Dn1 ,v113
 .byte   W09
 .byte   N12
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W60
@ 011   ----------------------------------------
 .byte   W06
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W16
@ 012   ----------------------------------------
 .byte   W03
 .byte   N24 ,Dn1 ,v113
 .byte   W01
 .byte   W24
 .byte   N24 ,An0 ,v113
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N21 ,Fs0
 .byte   W24
 .byte   N24 ,Dn0
 .byte   W24
@ 013   ----------------------------------------
 .byte   N96 ,An0
 .byte   W96
 .byte   PATT
  .word LabelEndPeacefulWorld_4_5280
 .byte   PATT
  .word LabelEndPeacefulWorld_4_5640
@ 014   ----------------------------------------
 .byte   N72 ,Dn1 ,v113
 .byte   W07
 .byte   N01
 .byte   W64
 .byte   W01
 .byte   GOTO
  .word LabelEndPeacefulWorld_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songEndPeacefulWorld006:
@ 000   ----------------------------------------
LabelEndPeacefulWorld_5_00:
 .byte   KEYSH , songEndPeacefulWorldkey+0
 .byte   VOICE , 40
 .byte   VOL , 16*songEndPeacefulWorldmvl/mxv
 .byte   TEMPO , 88*songEndPeacefulWorldtbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
LabelEndPeacefulWorld_5_12C5:
 .byte   N92 ,Dn3 ,v083
 .byte   W09
 .byte   N02
 .byte   W84
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
LabelEndPeacefulWorld_5_1682:
 .byte   N32 ,En3 ,v083
 .byte   W03
 .byte   N01
 .byte   W32
 .byte   N11 ,Dn3
 .byte   W11
 .byte   N44 ,Cs3
 .byte   W04
 .byte   N01
 .byte   W42
 .byte   W01
 .byte   N72
 .byte   W96
@ 003   ----------------------------------------
 .byte   W01
 .byte   PEND 
LabelEndPeacefulWorld_5_1E00:
 .byte   N32 ,Dn3 ,v070
 .byte   W03
 .byte   N02
 .byte   W32
@ 004   ----------------------------------------
 .byte   N13 ,En3 ,v075
 .byte   W12
 .byte   N44 ,Fs3 ,v083
 .byte   W04
 .byte   N03
 .byte   W42
 .byte   W01
 .byte   N96 ,Dn3
 .byte   W09
 .byte   PEND 
 .byte   N15 ,Dn3 ,v083
 .byte   W96
 .byte   W13
@ 005   ----------------------------------------
LabelEndPeacefulWorld_5_2661:
 .byte   N13 ,Dn3 ,v083
 .byte   W13
 .byte   Cn3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W04
 .byte   N03
 .byte   W42
 .byte   N48 ,Dn3
 .byte   W04
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N44 ,An2 ,v083
 .byte   W04
 .byte   N02
 .byte   W42
 .byte   N72 ,Dn3
 .byte   W07
 .byte   N02
 .byte   W96
 .byte   W05
@ 007   ----------------------------------------
 .byte   N06 ,Fs4 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N14
 .byte   W24
@ 008   ----------------------------------------
 .byte   N05 ,En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N14
 .byte   W24
@ 009   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N15
 .byte   W24
@ 010   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N15
 .byte   W24
@ 011   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N16
 .byte   W24
@ 012   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
@ 013   ----------------------------------------
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N12
 .byte   W96
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W12
 .byte   PATT
  .word LabelEndPeacefulWorld_5_12C5
 .byte   PATT
  .word LabelEndPeacefulWorld_5_1682
 .byte   PATT
  .word LabelEndPeacefulWorld_5_1E00
@ 015   ----------------------------------------
 .byte   N15 ,Dn3 ,v083
 .byte   W96
 .byte   W13
 .byte   PATT
  .word LabelEndPeacefulWorld_5_2661
@ 016   ----------------------------------------
 .byte   N44 ,An2 ,v083
 .byte   W04
 .byte   N02
 .byte   W42
 .byte   N72 ,Dn3
 .byte   W07
 .byte   N02
 .byte   W60
 .byte   W03
@ 017   ----------------------------------------
 .byte   W06
 .byte   W32
 .byte   N06 ,Fs4 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N06
 .byte   W12
@ 018   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N05 ,En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N05
 .byte   W12
@ 019   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N05
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   N05
 .byte   W12
@ 021   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N04
 .byte   W12
@ 022   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N05
 .byte   W12
@ 023   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N12
 .byte   W08
 .byte   W04
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W72
@ 025   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word LabelEndPeacefulWorld_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songEndPeacefulWorld007:
@ 000   ----------------------------------------
LabelEndPeacefulWorld_6_00:
 .byte   KEYSH , songEndPeacefulWorldkey+0
 .byte   VOICE , 40
 .byte   VOL , 17*songEndPeacefulWorldmvl/mxv
 .byte   TEMPO , 88*songEndPeacefulWorldtbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W48
@ 001   ----------------------------------------
LabelEndPeacefulWorld_6_14A0:
 .byte   N48 ,An3 ,v064
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W66
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
LabelEndPeacefulWorld_6_1B30:
 .byte   N72 ,En3 ,v064
 .byte   W44
 .byte   W03
 .byte   N24 ,Gn3
 .byte   W96
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
LabelEndPeacefulWorld_6_21C5:
 .byte   N44 ,Fs3 ,v064
 .byte   W04
 .byte   N02
 .byte   W40
 .byte   W01
 .byte   N52 ,An3
 .byte   W52
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N96 ,Gn3 ,v064
 .byte   W96
@ 005   ----------------------------------------
LabelEndPeacefulWorld_6_2959:
 .byte   N44 ,Fs3 ,v064
 .byte   W04
 .byte   N02
 .byte   W40
 .byte   W01
 .byte   N24 ,An3
 .byte   W02
 .byte   N02
 .byte   W22
 .byte   N22 ,Gn3
 .byte   W22
 .byte   N72 ,Fs3
 .byte   W07
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N01 ,Fs3 ,v064
 .byte   W96
 .byte   W04
@ 007   ----------------------------------------
LabelEndPeacefulWorld_6_3138:
 .byte   N06 ,Dn4 ,v064
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
LabelEndPeacefulWorld_6_34F8:
 .byte   N03 ,Cs4 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
LabelEndPeacefulWorld_6_38B8:
 .byte   N05 ,An3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
LabelEndPeacefulWorld_6_3C78:
 .byte   N04 ,Dn4 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
LabelEndPeacefulWorld_6_4038:
 .byte   N04 ,Dn4 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N15
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
LabelEndPeacefulWorld_6_43F8:
 .byte   N04 ,Dn4 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N13
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N04 ,Dn4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W96
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W60
 .byte   PATT
  .word LabelEndPeacefulWorld_6_14A0
 .byte   PATT
  .word LabelEndPeacefulWorld_6_1B30
 .byte   PATT
  .word LabelEndPeacefulWorld_6_21C5
@ 015   ----------------------------------------
 .byte   N96 ,Gn3 ,v064
 .byte   W96
 .byte   PATT
  .word LabelEndPeacefulWorld_6_2959
@ 016   ----------------------------------------
 .byte   N01 ,Fs3 ,v064
 .byte   W60
 .byte   W02
 .byte   W06
 .byte   W32
 .byte   PATT
  .word LabelEndPeacefulWorld_6_3138
 .byte   PATT
  .word LabelEndPeacefulWorld_6_34F8
 .byte   PATT
  .word LabelEndPeacefulWorld_6_38B8
 .byte   PATT
  .word LabelEndPeacefulWorld_6_3C78
 .byte   PATT
  .word LabelEndPeacefulWorld_6_4038
 .byte   PATT
  .word LabelEndPeacefulWorld_6_43F8
@ 017   ----------------------------------------
 .byte   N04 ,Dn4 ,v064
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W08
 .byte   W04
 .byte   W96
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W72
@ 019   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word LabelEndPeacefulWorld_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songEndPeacefulWorld008:
@ 000   ----------------------------------------
LabelEndPeacefulWorld_7_00:
 .byte   KEYSH , songEndPeacefulWorldkey+0
 .byte   VOICE , 11
 .byte   VOL , 23*songEndPeacefulWorldmvl/mxv
 .byte   TEMPO , 88*songEndPeacefulWorldtbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
LabelEndPeacefulWorld_7_21C0:
 .byte   N92 ,Dn1 ,v105
 .byte   W09
 .byte   N03
 .byte   W84
 .byte   W02
 .byte   N96 ,Gn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   W02
 .byte   PEND 
LabelEndPeacefulWorld_7_2954:
 .byte   N44 ,An1 ,v105
 .byte   W04
 .byte   N02
 .byte   W44
@ 003   ----------------------------------------
 .byte   N44 ,An0
 .byte   W04
 .byte   N03
 .byte   W42
 .byte   W01
 .byte   PEND 
 .byte   N66 ,Dn1 ,v105
 .byte   W06
 .byte   N01
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   PATT
  .word LabelEndPeacefulWorld_7_21C0
 .byte   PATT
  .word LabelEndPeacefulWorld_7_2954
@ 006   ----------------------------------------
 .byte   N66 ,Dn1 ,v105
 .byte   W06
 .byte   N01
 .byte   W60
 .byte   W06
 .byte   W96
 .byte   W96
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W16
@ 008   ----------------------------------------
 .byte   W04
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W72
@ 009   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word LabelEndPeacefulWorld_7_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songEndPeacefulWorld009:
@ 000   ----------------------------------------
LabelEndPeacefulWorld_8_00:
 .byte   KEYSH , songEndPeacefulWorldkey+0
 .byte   VOICE , 40
 .byte   VOL , 18*songEndPeacefulWorldmvl/mxv
 .byte   TEMPO , 88*songEndPeacefulWorldtbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
@ 002   ----------------------------------------
 .byte   N09 ,Dn1 ,v077
 .byte   W44
 .byte   W03
 .byte   N08
 .byte   W44
 .byte   W03
 .byte   N11 ,An0
 .byte   W48
@ 003   ----------------------------------------
 .byte   W02
 .byte   N16
 .byte   W44
 .byte   W03
 .byte   N17
 .byte   W44
@ 004   ----------------------------------------
 .byte   W03
 .byte   N23
 .byte   W44
 .byte   W03
 .byte   N24 ,Dn1
 .byte   W02
 .byte   N02
 .byte   W44
@ 005   ----------------------------------------
 .byte   W02
 .byte   N32
 .byte   W03
 .byte   N01
 .byte   W48
LabelEndPeacefulWorld_8_3FD9:
 .byte   N44 ,Dn1 ,v077
 .byte   W04
@ 006   ----------------------------------------
 .byte   N01
 .byte   W40
 .byte   N44 ,Cn1
 .byte   W04
 .byte   N02
 .byte   W40
 .byte   W01
 .byte   N48 ,Bn0
 .byte   W04
 .byte   PEND 
LabelEndPeacefulWorld_8_4397:
 .byte   N01 ,Bn0 ,v077
 .byte   W44
@ 007   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn0
 .byte   W04
 .byte   N03
 .byte   W42
 .byte   W01
 .byte   N32 ,An0
 .byte   W03
 .byte   PEND 
 .byte   N03 ,An0 ,v077
 .byte   W44
@ 008   ----------------------------------------
 .byte   W01
 .byte   N44
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W22
@ 010   ----------------------------------------
 .byte   W06
 .byte   W20
 .byte   N09 ,Dn1 ,v077
 .byte   W44
 .byte   W03
 .byte   N08
 .byte   W44
 .byte   W03
@ 011   ----------------------------------------
 .byte   N11 ,An0
 .byte   W48
 .byte   W02
 .byte   N16
 .byte   W44
 .byte   W03
@ 012   ----------------------------------------
 .byte   N17
 .byte   W44
 .byte   W03
 .byte   N23
 .byte   W44
 .byte   W03
 .byte   N24 ,Dn1
 .byte   W02
@ 013   ----------------------------------------
 .byte   N02
 .byte   W44
 .byte   W02
 .byte   N32
 .byte   W03
 .byte   N01
 .byte   W48
 .byte   PATT
  .word LabelEndPeacefulWorld_8_3FD9
 .byte   PATT
  .word LabelEndPeacefulWorld_8_4397
@ 014   ----------------------------------------
 .byte   N03 ,An0 ,v077
 .byte   W44
 .byte   W01
 .byte   N44
 .byte   W44
 .byte   W04
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W72
@ 016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word LabelEndPeacefulWorld_8_00
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songEndPeacefulWorld010:
@ 000   ----------------------------------------
LabelEndPeacefulWorld_9_00:
 .byte   KEYSH , songEndPeacefulWorldkey+0
 .byte   VOICE , 0
 .byte   VOL , 18*songEndPeacefulWorldmvl/mxv
 .byte   TEMPO , 88*songEndPeacefulWorldtbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W72
@ 001   ----------------------------------------
LabelEndPeacefulWorld_9_11D0:
 .byte   N11 ,An4 ,v069
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N54 ,Fs4
 .byte   W48
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
LabelEndPeacefulWorld_9_1590:
 .byte   N11 ,En4 ,v069
 .byte   W12
 .byte   N13 ,Dn4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N13 ,Dn4
 .byte   W12
 .byte   N21 ,En4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
LabelEndPeacefulWorld_9_1950:
 .byte   N21 ,An3 ,v069
 .byte   W24
 .byte   N42 ,Gn4
 .byte   W04
 .byte   N01
 .byte   W42
 .byte   W01
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
LabelEndPeacefulWorld_9_1D10:
 .byte   N12 ,Dn4 ,v069
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W03
 .byte   N01
 .byte   W32
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
LabelEndPeacefulWorld_9_20D0:
 .byte   N13 ,Dn4 ,v069
 .byte   W12
 .byte   N14 ,Fs4
 .byte   W12
 .byte   N30 ,An4
 .byte   W03
 .byte   N01
 .byte   W32
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
LabelEndPeacefulWorld_9_2490:
 .byte   N23 ,Dn4 ,v069
 .byte   W24
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N21 ,Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
LabelEndPeacefulWorld_9_2850:
 .byte   N10 ,Cs5 ,v069
 .byte   W12
 .byte   N13 ,Bn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N10 ,Dn5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N09 ,Dn4 ,v069
 .byte   W12
 .byte   N76
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W72
 .byte   PATT
  .word LabelEndPeacefulWorld_9_11D0
 .byte   PATT
  .word LabelEndPeacefulWorld_9_1590
 .byte   PATT
  .word LabelEndPeacefulWorld_9_1950
 .byte   PATT
  .word LabelEndPeacefulWorld_9_1D10
 .byte   PATT
  .word LabelEndPeacefulWorld_9_20D0
 .byte   PATT
  .word LabelEndPeacefulWorld_9_2490
 .byte   PATT
  .word LabelEndPeacefulWorld_9_2850
@ 010   ----------------------------------------
 .byte   N09 ,Dn4 ,v069
 .byte   W12
 .byte   N76
 .byte   W68
 .byte   W02
 .byte   W06
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W16
@ 012   ----------------------------------------
 .byte   W04
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W72
@ 013   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word LabelEndPeacefulWorld_9_00
 .byte   FINE

@******************************************************@
	.align	2

songEndPeacefulWorld:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songEndPeacefulWorldpri	@ Priority
	.byte	songEndPeacefulWorldrev	@ Reverb.
    
	.word	songEndPeacefulWorldgrp
    
	.word	songEndPeacefulWorld001
	.word	songEndPeacefulWorld002
	.word	songEndPeacefulWorld003
	.word	songEndPeacefulWorld004
	.word	songEndPeacefulWorld005
	.word	songEndPeacefulWorld006
	.word	songEndPeacefulWorld007
	.word	songEndPeacefulWorld008
	.word	songEndPeacefulWorld009
	.word	songEndPeacefulWorld010

	.end
