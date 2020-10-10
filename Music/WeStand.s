	.include "MPlayDef.s"

	.equ	songWeStand_grp, voicegroup000
	.equ	songWeStand_pri, 0
	.equ	songWeStand_rev, 0
	.equ	songWeStand_mvl, 150
	.equ	songWeStand_key, 0
	.equ	songWeStand_tbs, 1
	.equ	songWeStand_exg, 0
	.equ	songWeStand_cmp, 1

	.section .rodata
	.global	songWeStand
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songWeStand_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeStand_mvl/mxv
 .byte   KEYSH , songWeStand_key+0
Label_0_01449708:
 .byte   TEMPO , 144*songWeStand_tbs/2
 .byte   VOICE , 61
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
@ 001   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
@ 005   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N30 ,En3
 .byte   W48
@ 007   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N96 ,An3
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 012   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_0_01449708
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songWeStand_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeStand_mvl/mxv
 .byte   KEYSH , songWeStand_key+0
Label_1_014497D0:
 .byte   VOICE , 36
 .byte   N12 ,An1 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
@ 001   ----------------------------------------
Label_1_014497E3:
 .byte   N12 ,An1 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014497F5:
 .byte   N12 ,Bn1 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PATT
  .word Label_1_014497E3
 .byte   PATT
  .word Label_1_014497E3
 .byte   PATT
  .word Label_1_014497E3
 .byte   PATT
  .word Label_1_014497E3
 .byte   PATT
  .word Label_1_014497F5
 .byte   PATT
  .word Label_1_014497E3
 .byte   PATT
  .word Label_1_014497E3
@ 004   ----------------------------------------
 .byte   N12 ,Dn2 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   PATT
  .word Label_1_014497F5
 .byte   PATT
  .word Label_1_014497E3
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_1_014497D0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songWeStand_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeStand_mvl/mxv
 .byte   KEYSH , songWeStand_key+0
Label_2_01449860:
 .byte   VOICE , 86
 .byte   N96 ,An1 ,v032
 .byte   N96 ,Dn2
 .byte   N96 ,En2
 .byte   W96
@ 001   ----------------------------------------
 .byte   An1
 .byte   N96 ,Dn2
 .byte   N96 ,Gn2
 .byte   W96
@ 002   ----------------------------------------
Label_2_01449870:
 .byte   N96 ,Bn1 ,v032
 .byte   N96 ,En2
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
@ 004   ----------------------------------------
Label_2_0144987F:
 .byte   N96 ,An1 ,v032
 .byte   N96 ,Dn2
 .byte   N96 ,En2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01449888:
 .byte   N96 ,An1 ,v032
 .byte   N96 ,Cn2
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_2_0144987F
 .byte   PATT
  .word Label_2_01449888
@ 006   ----------------------------------------
 .byte   N96 ,Bn1 ,v032
 .byte   N96 ,Dn2
 .byte   N96 ,Gn2
 .byte   W96
@ 007   ----------------------------------------
Label_2_014498A3:
 .byte   N96 ,An1 ,v032
 .byte   N96 ,Cn2
 .byte   N96 ,En2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_2_0144987F
@ 008   ----------------------------------------
 .byte   N96 ,Dn2 ,v032
 .byte   N96 ,Fn2
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_2_01449870
 .byte   PATT
  .word Label_2_014498A3
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_2_01449860
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songWeStand_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeStand_mvl/mxv
 .byte   KEYSH , songWeStand_key+0
Label_3_014491D4:
 .byte   VOICE , 124
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Gs1
 .byte   W24
 .byte   N24 ,En1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
Label_3_014491E5:
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Gs1
 .byte   W24
 .byte   N24 ,En1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_014491E5
@ 002   ----------------------------------------
Label_3_014491FA:
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Gs1
 .byte   W24
 .byte   N24 ,En1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   An1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N12 ,An1
 .byte   W24
 .byte   En1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N24 ,En1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Gs1
 .byte   W24
@ 004   ----------------------------------------
Label_3_01449229:
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Gs1
 .byte   W24
 .byte   N24 ,En1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,Gs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01449229
 .byte   PATT
  .word Label_3_01449229
 .byte   PATT
  .word Label_3_01449229
 .byte   PATT
  .word Label_3_01449229
 .byte   PATT
  .word Label_3_014491FA
 .byte   PATT
  .word Label_3_01449229
 .byte   PATT
  .word Label_3_01449229
 .byte   PATT
  .word Label_3_014491FA
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_3_014491D4
 .byte   FINE

@******************************************************@
	.align	2

songWeStand:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songWeStand_pri	@ Priority
	.byte	songWeStand_rev	@ Reverb.
    
	.word	songWeStand_grp
    
	.word	songWeStand_001
	.word	songWeStand_002
	.word	songWeStand_003
	.word	songWeStand_004

	.end
