	.include "MPlayDef.s"

	.equ	songWeWillPersevere_grp, voicegroup000
	.equ	songWeWillPersevere_pri, 0
	.equ	songWeWillPersevere_rev, 0
	.equ	songWeWillPersevere_mvl, 127
	.equ	songWeWillPersevere_key, 0
	.equ	songWeWillPersevere_tbs, 1
	.equ	songWeWillPersevere_exg, 0
	.equ	songWeWillPersevere_cmp, 1

	.section .rodata
	.global	songWeWillPersevere
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songWeWillPersevere_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWillPersevere_mvl/mxv
 .byte   KEYSH , songWeWillPersevere_key+0
Label_0_01448544:
 .byte   TEMPO , 120*songWeWillPersevere_tbs/2
 .byte   VOICE , 86
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 001   ----------------------------------------
Label_0_0144855A:
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0144855A
@ 002   ----------------------------------------
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   N12
 .byte   W30
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N12
 .byte   W36
@ 003   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W30
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N12
 .byte   W36
@ 004   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W30
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W36
@ 005   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N72 ,En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_0_01448544
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songWeWillPersevere_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWillPersevere_mvl/mxv
 .byte   KEYSH , songWeWillPersevere_key+0
Label_1_014486DC:
 .byte   VOICE , 36
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 003   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 005   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N48
 .byte   W48
@ 006   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
 .byte   N48 ,En2
 .byte   W48
 .byte   N48
 .byte   W48
@ 008   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_1_014486DC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songWeWillPersevere_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWillPersevere_mvl/mxv
 .byte   KEYSH , songWeWillPersevere_key+0
Label_2_0144868C:
 .byte   VOICE , 57
 .byte   N96 ,En2 ,v032
 .byte   N96 ,An2
 .byte   N96 ,Bn2
 .byte   W96
@ 001   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 002   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   En2
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,En2
 .byte   N96 ,Gn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v053
 .byte   An2
 .byte   TIE ,En2
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   Bn2
 .byte   GOTO
  .word Label_2_0144868C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songWeWillPersevere_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWillPersevere_mvl/mxv
 .byte   KEYSH , songWeWillPersevere_key+0
Label_3_0144876C:
 .byte   VOICE , 124
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N24
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
@ 001   ----------------------------------------
 .byte   N24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N24
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
@ 002   ----------------------------------------
 .byte   N24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 003   ----------------------------------------
Label_3_0144879D:
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_014487B6:
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   PATT
  .word Label_3_0144879D
 .byte   PATT
  .word Label_3_0144879D
 .byte   PATT
  .word Label_3_014487B6
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_3_0144876C
 .byte   FINE

@******************************************************@
	.align	2

songWeWillPersevere:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songWeWillPersevere_pri	@ Priority
	.byte	songWeWillPersevere_rev	@ Reverb.
    
	.word	songWeWillPersevere_grp
    
	.word	songWeWillPersevere_001
	.word	songWeWillPersevere_002
	.word	songWeWillPersevere_003
	.word	songWeWillPersevere_004

	.end
