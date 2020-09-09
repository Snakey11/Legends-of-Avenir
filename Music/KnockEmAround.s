	.include "MPlayDef.s"

	.equ	songKnockEmAround_grp, voicegroup000
	.equ	songKnockEmAround_pri, 0
	.equ	songKnockEmAround_rev, 0
	.equ	songKnockEmAround_mvl, 127
	.equ	songKnockEmAround_key, 0
	.equ	songKnockEmAround_tbs, 1
	.equ	songKnockEmAround_exg, 0
	.equ	songKnockEmAround_cmp, 1

	.section .rodata
	.global	songKnockEmAround
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songKnockEmAround_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songKnockEmAround_mvl/mxv
 .byte   KEYSH , songKnockEmAround_key+0
Label_0_01496164:
 .byte   TEMPO , 160*songKnockEmAround_tbs/2
 .byte   VOICE , 48
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W60
@ 001   ----------------------------------------
Label_0_01496171:
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0149617B:
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
 .byte   PATT
  .word Label_0_0149617B
 .byte   PATT
  .word Label_0_01496171
 .byte   PATT
  .word Label_0_0149617B
@ 004   ----------------------------------------
 .byte   N96 ,En4 ,v064
 .byte   W96
@ 005   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PATT
  .word Label_0_01496171
@ 006   ----------------------------------------
Label_0_014961AA:
 .byte   N48 ,Dn4 ,v064
 .byte   W48
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 008   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PATT
  .word Label_0_01496171
 .byte   PATT
  .word Label_0_014961AA
@ 009   ----------------------------------------
 .byte   N96 ,En4 ,v064
 .byte   W96
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_0_01496164
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songKnockEmAround_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songKnockEmAround_mvl/mxv
 .byte   KEYSH , songKnockEmAround_key+0
Label_1_01496044:
 .byte   VOICE , 62
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W60
@ 001   ----------------------------------------
Label_1_0149604F:
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01496059:
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
 .byte   PATT
  .word Label_1_01496059
 .byte   PATT
  .word Label_1_0149604F
 .byte   PATT
  .word Label_1_01496059
@ 004   ----------------------------------------
 .byte   N96 ,En4 ,v064
 .byte   W96
@ 005   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W60
@ 007   ----------------------------------------
Label_1_0149608B:
 .byte   N48 ,Dn4 ,v064
 .byte   W48
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 009   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PATT
  .word Label_1_0149604F
 .byte   PATT
  .word Label_1_0149608B
@ 010   ----------------------------------------
 .byte   N96 ,En4 ,v064
 .byte   W96
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_1_01496044
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songKnockEmAround_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songKnockEmAround_mvl/mxv
 .byte   KEYSH , songKnockEmAround_key+0
Label_2_014960C0:
 .byte   VOICE , 36
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 001   ----------------------------------------
Label_2_014960D8:
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014960EF:
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01496106:
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014960D8
 .byte   PATT
  .word Label_2_014960D8
 .byte   PATT
  .word Label_2_014960EF
 .byte   PATT
  .word Label_2_01496106
 .byte   PATT
  .word Label_2_014960D8
 .byte   PATT
  .word Label_2_014960D8
 .byte   PATT
  .word Label_2_014960EF
 .byte   PATT
  .word Label_2_01496106
 .byte   PATT
  .word Label_2_014960D8
 .byte   PATT
  .word Label_2_014960D8
 .byte   PATT
  .word Label_2_014960EF
 .byte   PATT
  .word Label_2_01496106
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_2_014960C0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songKnockEmAround_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songKnockEmAround_mvl/mxv
 .byte   KEYSH , songKnockEmAround_key+0
Label_3_01495FC8:
 .byte   VOICE , 60
 .byte   N96 ,En2 ,v040
 .byte   N96 ,An2
 .byte   N96 ,Bn2
 .byte   W96
@ 001   ----------------------------------------
Label_3_01495FD2:
 .byte   N96 ,En2 ,v040
 .byte   N96 ,An2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01495FDB:
 .byte   N96 ,Fs2 ,v040
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01495FE4:
 .byte   N96 ,Gs2 ,v040
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01495FED:
 .byte   N96 ,En2 ,v040
 .byte   N96 ,An2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_3_01495FD2
 .byte   PATT
  .word Label_3_01495FDB
 .byte   PATT
  .word Label_3_01495FE4
 .byte   PATT
  .word Label_3_01495FED
@ 005   ----------------------------------------
Label_3_0149600A:
 .byte   N96 ,En2 ,v040
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01496013:
 .byte   N96 ,Fs2 ,v040
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_3_01495FE4
 .byte   PATT
  .word Label_3_01495FED
 .byte   PATT
  .word Label_3_0149600A
 .byte   PATT
  .word Label_3_01496013
 .byte   PATT
  .word Label_3_01495FE4
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_3_01495FC8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songKnockEmAround_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songKnockEmAround_mvl/mxv
 .byte   KEYSH , songKnockEmAround_key+0
Label_4_014961DC:
 .byte   VOICE , 124
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_4_014961EC:
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014961EC
@ 002   ----------------------------------------
Label_4_01496200:
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014961EC
 .byte   PATT
  .word Label_4_014961EC
 .byte   PATT
  .word Label_4_014961EC
 .byte   PATT
  .word Label_4_01496200
 .byte   PATT
  .word Label_4_014961EC
 .byte   PATT
  .word Label_4_014961EC
 .byte   PATT
  .word Label_4_014961EC
 .byte   PATT
  .word Label_4_01496200
 .byte   PATT
  .word Label_4_014961EC
 .byte   PATT
  .word Label_4_014961EC
 .byte   PATT
  .word Label_4_014961EC
 .byte   PATT
  .word Label_4_01496200
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_4_014961DC
 .byte   FINE

@******************************************************@
	.align	2

songKnockEmAround:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songKnockEmAround_pri	@ Priority
	.byte	songKnockEmAround_rev	@ Reverb.
    
	.word	songKnockEmAround_grp
    
	.word	songKnockEmAround_001
	.word	songKnockEmAround_002
	.word	songKnockEmAround_003
	.word	songKnockEmAround_004
	.word	songKnockEmAround_005

	.end
