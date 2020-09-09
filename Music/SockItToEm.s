	.include "MPlayDef.s"

	.equ	songSockItToEm_grp, voicegroup000
	.equ	songSockItToEm_pri, 0
	.equ	songSockItToEm_rev, 0
	.equ	songSockItToEm_mvl, 127
	.equ	songSockItToEm_key, 0
	.equ	songSockItToEm_tbs, 1
	.equ	songSockItToEm_exg, 0
	.equ	songSockItToEm_cmp, 1

	.section .rodata
	.global	songSockItToEm
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songSockItToEm_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songSockItToEm_mvl/mxv
 .byte   KEYSH , songSockItToEm_key+0
 .byte   TEMPO , 160*songSockItToEm_tbs/2
 .byte   VOICE , 48
 .byte   W24
Label_0_0146B911:
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   N72 ,Dn4
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N72 ,En4
 .byte   W48
@ 003   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   N96 ,En4
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,An3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N96 ,Gn4
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
 .byte   N48 ,En4
 .byte   W48
 .byte   Cn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W72
@ 011   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N96 ,Fn4
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_0146B911
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songSockItToEm_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songSockItToEm_mvl/mxv
 .byte   KEYSH , songSockItToEm_key+0
 .byte   VOICE , 61
 .byte   W24
Label_1_0146B9B7:
 .byte   N96 ,As3 ,v064
 .byte   W72
@ 001   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@ 002   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@ 004   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N96 ,As2
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
 .byte   An2
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   N96 ,As2
 .byte   W72
@ 011   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N96 ,As3
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_1_0146B9B7
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songSockItToEm_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songSockItToEm_mvl/mxv
 .byte   KEYSH , songSockItToEm_key+0
 .byte   VOICE , 36
 .byte   W24
Label_2_0146B773:
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_2_0146B781:
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0146B794:
 .byte   N12 ,Fn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0146B7A7:
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0146B7BA:
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0146B7CD:
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0146B794
 .byte   PATT
  .word Label_2_0146B7A7
 .byte   PATT
  .word Label_2_0146B781
 .byte   PATT
  .word Label_2_0146B794
 .byte   PATT
  .word Label_2_0146B7A7
 .byte   PATT
  .word Label_2_0146B7BA
 .byte   PATT
  .word Label_2_0146B7CD
 .byte   PATT
  .word Label_2_0146B794
@ 006   ----------------------------------------
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_2_0146B773
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songSockItToEm_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songSockItToEm_mvl/mxv
 .byte   KEYSH , songSockItToEm_key+0
 .byte   VOICE , 48
 .byte   W24
Label_3_0146B83F:
 .byte   N96 ,Gn2 ,v032
 .byte   N96 ,Cn3
 .byte   N96 ,Dn3
 .byte   W72
@ 001   ----------------------------------------
Label_3_0146B847:
 .byte   W24
 .byte   N96 ,Fn2 ,v032
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0146B851:
 .byte   W24
 .byte   TIE ,Gn2 ,v032
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   N96 ,En2
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   W72
@ 005   ----------------------------------------
Label_3_0146B868:
 .byte   W24
 .byte   N96 ,Fn2 ,v032
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0146B872:
 .byte   W24
 .byte   N96 ,Gn2 ,v032
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   N96 ,Cn3
 .byte   N96 ,Dn3
 .byte   W72
 .byte   PATT
  .word Label_3_0146B847
 .byte   PATT
  .word Label_3_0146B851
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   N96 ,En2 ,v032
 .byte   N96 ,Gn2
 .byte   N96 ,As2
 .byte   W72
 .byte   PATT
  .word Label_3_0146B868
 .byte   PATT
  .word Label_3_0146B872
@ 010   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_3_0146B83F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songSockItToEm_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songSockItToEm_mvl/mxv
 .byte   KEYSH , songSockItToEm_key+0
 .byte   VOICE , 124
 .byte   N06 ,Gn1 ,v064
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W02
 .byte   N03 ,En1
 .byte   W04
 .byte   Gn1
 .byte   W03
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N06 ,En1
 .byte   W06
Label_4_0146BC04:
 .byte   N12 ,En1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
@ 001   ----------------------------------------
Label_4_0146BC1C:
 .byte   N12 ,En1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0146BC1C
@ 002   ----------------------------------------
Label_4_0146BC3E:
 .byte   N12 ,En1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0146BC5C:
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0146BC1C
 .byte   PATT
  .word Label_4_0146BC3E
 .byte   PATT
  .word Label_4_0146BC5C
 .byte   PATT
  .word Label_4_0146BC1C
 .byte   PATT
  .word Label_4_0146BC1C
 .byte   PATT
  .word Label_4_0146BC3E
 .byte   PATT
  .word Label_4_0146BC5C
 .byte   PATT
  .word Label_4_0146BC1C
 .byte   PATT
  .word Label_4_0146BC3E
@ 004   ----------------------------------------
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   GOTO
  .word Label_4_0146BC04
 .byte   FINE

@******************************************************@
	.align	2

songSockItToEm:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songSockItToEm_pri	@ Priority
	.byte	songSockItToEm_rev	@ Reverb.
    
	.word	songSockItToEm_grp
    
	.word	songSockItToEm_001
	.word	songSockItToEm_002
	.word	songSockItToEm_003
	.word	songSockItToEm_004
	.word	songSockItToEm_005

	.end
