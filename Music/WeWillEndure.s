	.include "MPlayDef.s"

	.equ	songWeWillEndure_grp, voicegroup000
	.equ	songWeWillEndure_pri, 0
	.equ	songWeWillEndure_rev, 0
	.equ	songWeWillEndure_mvl, 127
	.equ	songWeWillEndure_key, 0
	.equ	songWeWillEndure_tbs, 1
	.equ	songWeWillEndure_exg, 0
	.equ	songWeWillEndure_cmp, 1

	.section .rodata
	.global	songWeWillEndure
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songWeWillEndure_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWillEndure_mvl/mxv
 .byte   KEYSH , songWeWillEndure_key+0
Label_0_01208B2C:
 .byte   TEMPO , 90*songWeWillEndure_tbs/2
 .byte   VOICE , 61
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N48 ,Fs2
 .byte   W60
@ 001   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 003   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   W48
 .byte   En3
 .byte   W48
@ 004   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W72
@ 006   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_0_01208B2C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songWeWillEndure_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWillEndure_mvl/mxv
 .byte   KEYSH , songWeWillEndure_key+0
Label_1_01206F5C:
 .byte   VOICE , 36
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 001   ----------------------------------------
Label_1_01206F77:
 .byte   N12 ,Cn3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01206F77
@ 002   ----------------------------------------
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PATT
  .word Label_1_01206F77
 .byte   PATT
  .word Label_1_01206F77
@ 003   ----------------------------------------
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_1_01206F5C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songWeWillEndure_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWillEndure_mvl/mxv
 .byte   KEYSH , songWeWillEndure_key+0
Label_2_01207244:
 .byte   VOICE , 66
 .byte   N96 ,Bn1 ,v032
 .byte   N96 ,En2
 .byte   N96 ,Fs2
 .byte   W96
@ 001   ----------------------------------------
Label_2_0120724E:
 .byte   N96 ,Cn2 ,v032
 .byte   N96 ,Dn2
 .byte   N96 ,Gn2
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01207257:
 .byte   N96 ,Cn2 ,v032
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,En2
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PATT
  .word Label_2_0120724E
 .byte   PATT
  .word Label_2_01207257
@ 004   ----------------------------------------
 .byte   N96 ,Dn2 ,v032
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_01207244
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songWeWillEndure_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWillEndure_mvl/mxv
 .byte   KEYSH , songWeWillEndure_key+0
Label_3_0120829C:
 .byte   VOICE , 124
 .byte   N06 ,Dn1 ,v040
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_3_012082C3:
 .byte   N06 ,Dn1 ,v040
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_012082E9:
 .byte   N06 ,Dn1 ,v040
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_012082C3
 .byte   PATT
  .word Label_3_012082C3
 .byte   PATT
  .word Label_3_012082E9
@ 003   ----------------------------------------
 .byte   N24 ,En1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_3_0120829C
 .byte   FINE

@******************************************************@
	.align	2

songWeWillEndure:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songWeWillEndure_pri	@ Priority
	.byte	songWeWillEndure_rev	@ Reverb.
    
	.word	songWeWillEndure_grp
    
	.word	songWeWillEndure_001
	.word	songWeWillEndure_002
	.word	songWeWillEndure_003
	.word	songWeWillEndure_004

	.end
