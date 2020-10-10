	.include "MPlayDef.s"

	.equ	songWeWontGiveIn_grp, voicegroup000
	.equ	songWeWontGiveIn_pri, 0
	.equ	songWeWontGiveIn_rev, 0
	.equ	songWeWontGiveIn_mvl, 127
	.equ	songWeWontGiveIn_key, 0
	.equ	songWeWontGiveIn_tbs, 1
	.equ	songWeWontGiveIn_exg, 0
	.equ	songWeWontGiveIn_cmp, 1

	.section .rodata
	.global	songWeWontGiveIn
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songWeWontGiveIn_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWontGiveIn_mvl/mxv
 .byte   KEYSH , songWeWontGiveIn_key+0
Label_0_0145A380:
 .byte   TEMPO , 160*songWeWontGiveIn_tbs/2
 .byte   VOICE , 98
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N72 ,Fn3
 .byte   W72
@ 001   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N72 ,As3
 .byte   W72
@ 002   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N72 ,Ds4
 .byte   W72
@ 003   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   N72 ,Gs3
 .byte   W72
@ 004   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 006   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N72 ,Gs3
 .byte   W96
@ 008   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 010   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 013   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_0_0145A380
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songWeWontGiveIn_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWontGiveIn_mvl/mxv
 .byte   KEYSH , songWeWontGiveIn_key+0
Label_1_0145A304:
 .byte   VOICE , 61
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N72 ,Fn2
 .byte   W72
@ 001   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N72 ,As2
 .byte   W72
@ 002   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N72 ,Ds3
 .byte   W72
@ 003   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N72 ,Fn3
 .byte   W72
@ 004   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 005   ----------------------------------------
 .byte   As3
 .byte   W96
@ 006   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@ 010   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 013   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_1_0145A304
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songWeWontGiveIn_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWontGiveIn_mvl/mxv
 .byte   KEYSH , songWeWontGiveIn_key+0
Label_2_0145CA50:
 .byte   VOICE , 36
 .byte   N12 ,Fn1 ,v064
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
 .byte   Fs1
 .byte   W12
@ 001   ----------------------------------------
 .byte   As1
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
 .byte   Bn1
 .byte   W12
@ 002   ----------------------------------------
Label_2_0145CA74:
 .byte   N12 ,Cn2 ,v064
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
@ 003   ----------------------------------------
Label_2_0145CA87:
 .byte   N12 ,Fn1 ,v064
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
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@ 005   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@ 006   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_2_0145CA87
@ 007   ----------------------------------------
 .byte   N12 ,As1 ,v064
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
 .byte   PATT
  .word Label_2_0145CA74
 .byte   PATT
  .word Label_2_0145CA87
 .byte   PATT
  .word Label_2_0145CA87
@ 008   ----------------------------------------
 .byte   N12 ,Fs1 ,v064
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
@ 009   ----------------------------------------
 .byte   Gs1
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
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_2_0145CA50
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songWeWontGiveIn_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWontGiveIn_mvl/mxv
 .byte   KEYSH , songWeWontGiveIn_key+0
Label_3_0145A684:
 .byte   VOICE , 86
 .byte   N96 ,Fn1 ,v040
 .byte   N96 ,Gs1
 .byte   N96 ,Cn2
 .byte   W96
@ 001   ----------------------------------------
Label_3_0145A68E:
 .byte   N96 ,As1 ,v040
 .byte   N96 ,Cs2
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0145A697:
 .byte   N96 ,Cn2 ,v040
 .byte   N96 ,Ds2
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0145A6A0:
 .byte   N96 ,Fn1 ,v040
 .byte   N96 ,Gs1
 .byte   N96 ,Cn2
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0145A6A9:
 .byte   N96 ,Fn1 ,v040
 .byte   N96 ,Gs1
 .byte   N96 ,Cs2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0145A6B2:
 .byte   N96 ,Fs1 ,v040
 .byte   N96 ,As1
 .byte   N96 ,Ds2
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0145A6BB:
 .byte   N96 ,Gs1 ,v040
 .byte   N96 ,Cn2
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_3_0145A6A0
 .byte   PATT
  .word Label_3_0145A68E
 .byte   PATT
  .word Label_3_0145A697
 .byte   PATT
  .word Label_3_0145A6A0
 .byte   PATT
  .word Label_3_0145A6A9
 .byte   PATT
  .word Label_3_0145A6B2
 .byte   PATT
  .word Label_3_0145A6BB
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_3_0145A684
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songWeWontGiveIn_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songWeWontGiveIn_mvl/mxv
 .byte   KEYSH , songWeWontGiveIn_key+0
Label_4_0145A6F4:
 .byte   VOICE , 124
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 001   ----------------------------------------
Label_4_0145A70F:
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0145A727:
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0145A73F:
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0145A70F
 .byte   PATT
  .word Label_4_0145A70F
 .byte   PATT
  .word Label_4_0145A727
 .byte   PATT
  .word Label_4_0145A73F
 .byte   PATT
  .word Label_4_0145A70F
 .byte   PATT
  .word Label_4_0145A727
 .byte   PATT
  .word Label_4_0145A73F
 .byte   PATT
  .word Label_4_0145A70F
 .byte   PATT
  .word Label_4_0145A70F
 .byte   PATT
  .word Label_4_0145A727
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_4_0145A6F4
 .byte   FINE

@******************************************************@
	.align	2

songWeWontGiveIn:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songWeWontGiveIn_pri	@ Priority
	.byte	songWeWontGiveIn_rev	@ Reverb.
    
	.word	songWeWontGiveIn_grp
    
	.word	songWeWontGiveIn_001
	.word	songWeWontGiveIn_002
	.word	songWeWontGiveIn_003
	.word	songWeWontGiveIn_004
	.word	songWeWontGiveIn_005

	.end
