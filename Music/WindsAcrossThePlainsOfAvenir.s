	.include "MPlayDef.s"

	.equ	songWindsAcrossThePlainsOfAvenir_grp, voicegroup000
	.equ	songWindsAcrossThePlainsOfAvenir_pri, 0
	.equ	songWindsAcrossThePlainsOfAvenir_rev, 0
	.equ	songWindsAcrossThePlainsOfAvenir_mvl, 127
	.equ	songWindsAcrossThePlainsOfAvenir_key, 0
	.equ	songWindsAcrossThePlainsOfAvenir_tbs, 1
	.equ	songWindsAcrossThePlainsOfAvenir_exg, 0
	.equ	songWindsAcrossThePlainsOfAvenir_cmp, 1

	.section .rodata
	.global	songWindsAcrossThePlainsOfAvenir
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songWindsAcrossThePlainsOfAvenir_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWindsAcrossThePlainsOfAvenir_mvl/mxv
 .byte   KEYSH , songWindsAcrossThePlainsOfAvenir_key+0
Label_0_012C8B90:
 .byte   TEMPO , 120*songWindsAcrossThePlainsOfAvenir_tbs/2
 .byte   VOICE , 48
 .byte   N48 ,An3 ,v064
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 001   ----------------------------------------
Label_0_012C8B9A:
 .byte   N24 ,En4 ,v064
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@ 003   ----------------------------------------
Label_0_012C8BAB:
 .byte   N48 ,En3 ,v064
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PATT
  .word Label_0_012C8B9A
@ 005   ----------------------------------------
 .byte   N96 ,Dn4 ,v064
 .byte   W96
 .byte   PATT
  .word Label_0_012C8BAB
@ 006   ----------------------------------------
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@ 007   ----------------------------------------
Label_0_012C8BDA:
 .byte   N24 ,Bn3 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
@ 009   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
@ 010   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PATT
  .word Label_0_012C8BDA
@ 011   ----------------------------------------
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_0_012C8B90
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songWindsAcrossThePlainsOfAvenir_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWindsAcrossThePlainsOfAvenir_mvl/mxv
 .byte   KEYSH , songWindsAcrossThePlainsOfAvenir_key+0
Label_1_012C8C2C:
 .byte   VOICE , 60
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
 .byte   N96 ,An3 ,v064
 .byte   W96
@ 009   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 010   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 013   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   An3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_1_012C8C2C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songWindsAcrossThePlainsOfAvenir_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWindsAcrossThePlainsOfAvenir_mvl/mxv
 .byte   KEYSH , songWindsAcrossThePlainsOfAvenir_key+0
Label_2_012C8E8C:
 .byte   VOICE , 68
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N96 ,En4
 .byte   W24
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N96 ,En3
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
 .byte   W96
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_2_012C8E8C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songWindsAcrossThePlainsOfAvenir_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWindsAcrossThePlainsOfAvenir_mvl/mxv
 .byte   KEYSH , songWindsAcrossThePlainsOfAvenir_key+0
Label_3_012C8EC0:
 .byte   VOICE , 58
 .byte   N06 ,En2 ,v064
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
@ 001   ----------------------------------------
Label_3_012C8ED3:
 .byte   N06 ,Cs2 ,v064
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_012C8EE5:
 .byte   N06 ,Dn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_012C8EF7:
 .byte   N06 ,En2 ,v064
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_012C8EF7
 .byte   PATT
  .word Label_3_012C8ED3
 .byte   PATT
  .word Label_3_012C8EE5
 .byte   PATT
  .word Label_3_012C8EF7
 .byte   PATT
  .word Label_3_012C8ED3
 .byte   PATT
  .word Label_3_012C8EE5
@ 004   ----------------------------------------
Label_3_012C8F27:
 .byte   N06 ,Fs2 ,v064
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_012C8F27
 .byte   PATT
  .word Label_3_012C8ED3
 .byte   PATT
  .word Label_3_012C8EE5
 .byte   PATT
  .word Label_3_012C8EF7
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_3_012C8EC0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songWindsAcrossThePlainsOfAvenir_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWindsAcrossThePlainsOfAvenir_mvl/mxv
 .byte   KEYSH , songWindsAcrossThePlainsOfAvenir_key+0
Label_4_012C8F58:
 .byte   VOICE , 60
 .byte   N96 ,En2 ,v032
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   W96
@ 001   ----------------------------------------
Label_4_012C8F62:
 .byte   N96 ,Cs2 ,v032
 .byte   N96 ,En2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_012C8F6B:
 .byte   N96 ,Dn2 ,v032
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_012C8F74:
 .byte   N96 ,En2 ,v032
 .byte   N48 ,An2
 .byte   N96 ,Bn2
 .byte   W48
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_012C8F80:
 .byte   N96 ,En2 ,v032
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_012C8F62
 .byte   PATT
  .word Label_4_012C8F6B
 .byte   PATT
  .word Label_4_012C8F74
@ 005   ----------------------------------------
Label_4_012C8F98:
 .byte   N96 ,Cs2 ,v032
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_012C8FA1:
 .byte   N96 ,Dn2 ,v032
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_012C8F80
@ 007   ----------------------------------------
 .byte   N96 ,Fs2 ,v032
 .byte   N96 ,An2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PATT
  .word Label_4_012C8F98
 .byte   PATT
  .word Label_4_012C8FA1
 .byte   PATT
  .word Label_4_012C8F80
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_4_012C8F58
 .byte   FINE

@******************************************************@
	.align	2

songWindsAcrossThePlainsOfAvenir:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songWindsAcrossThePlainsOfAvenir_pri	@ Priority
	.byte	songWindsAcrossThePlainsOfAvenir_rev	@ Reverb.
    
	.word	songWindsAcrossThePlainsOfAvenir_grp
    
	.word	songWindsAcrossThePlainsOfAvenir_001
	.word	songWindsAcrossThePlainsOfAvenir_002
	.word	songWindsAcrossThePlainsOfAvenir_003
	.word	songWindsAcrossThePlainsOfAvenir_004
	.word	songWindsAcrossThePlainsOfAvenir_005

	.end
