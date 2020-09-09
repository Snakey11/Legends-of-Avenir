	.include "MPlayDef.s"

	.equ	songWeWillOvercome_grp, voicegroup000
	.equ	songWeWillOvercome_pri, 0
	.equ	songWeWillOvercome_rev, 0
	.equ	songWeWillOvercome_mvl, 127
	.equ	songWeWillOvercome_key, 0
	.equ	songWeWillOvercome_tbs, 1
	.equ	songWeWillOvercome_exg, 0
	.equ	songWeWillOvercome_cmp, 1

	.section .rodata
	.global	songWeWillOvercome
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songWeWillOvercome_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWillOvercome_mvl/mxv
 .byte   KEYSH , songWeWillOvercome_key+0
Label_0_0148D768:
 .byte   TEMPO , 140*songWeWillOvercome_tbs/2
 .byte   VOICE , 86
 .byte   N96 ,Bn2 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N96 ,Bn3
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
 .byte   GOTO
  .word Label_0_0148D768
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songWeWillOvercome_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWillOvercome_mvl/mxv
 .byte   KEYSH , songWeWillOvercome_key+0
Label_1_0148D81C:
 .byte   VOICE , 58
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
 .byte   N48 ,An2 ,v064
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 008   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   TIE ,Bn3
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_1_0148D81C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songWeWillOvercome_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWillOvercome_mvl/mxv
 .byte   KEYSH , songWeWillOvercome_key+0
Label_2_0149530C:
 .byte   VOICE , 36
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_2_01495320:
 .byte   N12 ,Fs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01495333:
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_2_01495320
@ 004   ----------------------------------------
Label_2_0149535B:
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 006   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_2_0149535B
 .byte   PATT
  .word Label_2_0149535B
 .byte   PATT
  .word Label_2_01495333
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_2_0149530C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songWeWillOvercome_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWillOvercome_mvl/mxv
 .byte   KEYSH , songWeWillOvercome_key+0
Label_3_0148E058:
 .byte   VOICE , 85
 .byte   N96 ,En3 ,v048
 .byte   W96
@ 001   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 002   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 005   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_3_0148E058
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songWeWillOvercome_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWillOvercome_mvl/mxv
 .byte   KEYSH , songWeWillOvercome_key+0
Label_4_014953B8:
 .byte   VOICE , 51
 .byte   N96 ,En1 ,v032
 .byte   N96 ,Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 001   ----------------------------------------
Label_4_014953C2:
 .byte   N96 ,Fs1 ,v032
 .byte   N96 ,An1
 .byte   N96 ,Cn2
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Fs1
 .byte   N96 ,Bn1
 .byte   W96
@ 003   ----------------------------------------
 .byte   En1
 .byte   N96 ,Gn1
 .byte   N96 ,Bn1
 .byte   W96
 .byte   PATT
  .word Label_4_014953C2
@ 004   ----------------------------------------
Label_4_014953DC:
 .byte   TIE ,Dn1 ,v032
 .byte   TIE ,Fs1
 .byte   TIE ,Bn1
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v042
 .byte   Bn1
 .byte   N96 ,Dn1
 .byte   N96 ,Gn1
 .byte   N96 ,Bn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,En1
 .byte   N96 ,An1
 .byte   W96
 .byte   PATT
  .word Label_4_014953DC
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v042
 .byte   Bn1
 .byte   GOTO
  .word Label_4_014953B8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songWeWillOvercome_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWillOvercome_mvl/mxv
 .byte   KEYSH , songWeWillOvercome_key+0
Label_5_0149540C:
 .byte   VOICE , 124
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_5_0149542D:
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 003   ----------------------------------------
Label_5_01495466:
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0149542D
 .byte   PATT
  .word Label_5_0149542D
@ 004   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_5_01495466
 .byte   PATT
  .word Label_5_0149542D
 .byte   PATT
  .word Label_5_0149542D
@ 005   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_5_0149540C
 .byte   FINE

@******************************************************@
	.align	2

songWeWillOvercome:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songWeWillOvercome_pri	@ Priority
	.byte	songWeWillOvercome_rev	@ Reverb.
    
	.word	songWeWillOvercome_grp
    
	.word	songWeWillOvercome_001
	.word	songWeWillOvercome_002
	.word	songWeWillOvercome_003
	.word	songWeWillOvercome_004
	.word	songWeWillOvercome_005
	.word	songWeWillOvercome_006

	.end
