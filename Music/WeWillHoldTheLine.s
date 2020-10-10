	.include "MPlayDef.s"

	.equ	songWeWillHoldTheLine_grp, voicegroup000
	.equ	songWeWillHoldTheLine_pri, 0
	.equ	songWeWillHoldTheLine_rev, 0
	.equ	songWeWillHoldTheLine_mvl, 127
	.equ	songWeWillHoldTheLine_key, 0
	.equ	songWeWillHoldTheLine_tbs, 1
	.equ	songWeWillHoldTheLine_exg, 0
	.equ	songWeWillHoldTheLine_cmp, 1

	.section .rodata
	.global	songWeWillHoldTheLine
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songWeWillHoldTheLine_001:
@ 000   ----------------------------------------
 .byte   VOL , 64*songWeWillHoldTheLine_mvl/mxv
 .byte   KEYSH , songWeWillHoldTheLine_key+0
Label_0_0148EEF4:
 .byte   TEMPO , 168*songWeWillHoldTheLine_tbs/2
 .byte   VOICE , 61
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N12 ,Gn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N72 ,Fn3
 .byte   W72
@ 003   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W72
@ 005   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W72
@ 010   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 011   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_0_0148EEF4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songWeWillHoldTheLine_002:
@ 000   ----------------------------------------
 .byte   VOL , 64*songWeWillHoldTheLine_mvl/mxv
 .byte   KEYSH , songWeWillHoldTheLine_key+0
Label_1_0148EF64:
 .byte   VOICE , 39
 .byte   N12 ,Bn0 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
Label_1_0148EF72:
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0148EF7F:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0148EF8C:
 .byte   N12 ,Bn0 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0148EF72
 .byte   PATT
  .word Label_1_0148EF7F
 .byte   PATT
  .word Label_1_0148EF8C
 .byte   PATT
  .word Label_1_0148EF72
 .byte   PATT
  .word Label_1_0148EF7F
 .byte   PATT
  .word Label_1_0148EF8C
 .byte   PATT
  .word Label_1_0148EF72
 .byte   PATT
  .word Label_1_0148EF7F
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_1_0148EF64
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songWeWillHoldTheLine_003:
@ 000   ----------------------------------------
 .byte   VOL , 64*songWeWillHoldTheLine_mvl/mxv
 .byte   KEYSH , songWeWillHoldTheLine_key+0
Label_2_0148EFCC:
 .byte   VOICE , 30
 .byte   N24 ,Bn0 ,v048
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   W24
@ 001   ----------------------------------------
Label_2_0148EFE8:
 .byte   N24 ,Cn1 ,v048
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Cn1
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0148F003:
 .byte   N24 ,Dn1 ,v048
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0148F01E:
 .byte   N24 ,En1 ,v048
 .byte   N24 ,Gn1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   En1
 .byte   N24 ,Gn1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   En1
 .byte   N24 ,Gn1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   En1
 .byte   N24 ,Gn1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0148F039:
 .byte   N24 ,En1 ,v048
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   En1
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   En1
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   En1
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0148F054:
 .byte   N24 ,Fn1 ,v048
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Fn1
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Fn1
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Fn1
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Bn0
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,En1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PATT
  .word Label_2_0148EFE8
 .byte   PATT
  .word Label_2_0148F003
 .byte   PATT
  .word Label_2_0148F01E
 .byte   PATT
  .word Label_2_0148F039
 .byte   PATT
  .word Label_2_0148F054
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_2_0148EFCC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songWeWillHoldTheLine_004:
@ 000   ----------------------------------------
 .byte   VOL , 64*songWeWillHoldTheLine_mvl/mxv
 .byte   KEYSH , songWeWillHoldTheLine_key+0
Label_3_0148F0AC:
 .byte   VOICE , 51
 .byte   N96 ,Bn0 ,v048
 .byte   N96 ,En1
 .byte   N96 ,Gn1
 .byte   W96
@ 001   ----------------------------------------
Label_3_0148F0B6:
 .byte   N96 ,Cn1 ,v048
 .byte   N96 ,En1
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0148F0BF:
 .byte   N96 ,Dn1 ,v048
 .byte   N96 ,Fn1
 .byte   N96 ,An1
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0148F0C8:
 .byte   N96 ,En1 ,v048
 .byte   N96 ,Gn1
 .byte   N96 ,Bn1
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0148F0D1:
 .byte   N96 ,En1 ,v048
 .byte   N96 ,Gn1
 .byte   N96 ,Cn2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0148F0DA:
 .byte   N96 ,Fn1 ,v048
 .byte   N96 ,An1
 .byte   N96 ,Dn2
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,En1
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PATT
  .word Label_3_0148F0B6
 .byte   PATT
  .word Label_3_0148F0BF
 .byte   PATT
  .word Label_3_0148F0C8
 .byte   PATT
  .word Label_3_0148F0D1
 .byte   PATT
  .word Label_3_0148F0DA
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_3_0148F0AC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songWeWillHoldTheLine_005:
@ 000   ----------------------------------------
 .byte   VOL , 64*songWeWillHoldTheLine_mvl/mxv
 .byte   KEYSH , songWeWillHoldTheLine_key+0
Label_4_0148F10C:
 .byte   VOICE , 124
 .byte   N06 ,Dn1 ,v064
 .byte   N24 ,En1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs1
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
@ 001   ----------------------------------------
Label_4_0148F130:
 .byte   N06 ,Cs1 ,v064
 .byte   N24 ,En1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0148F153:
 .byte   N06 ,Dn1 ,v064
 .byte   N24 ,En1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs1
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,En1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0148F153
 .byte   PATT
  .word Label_4_0148F130
 .byte   PATT
  .word Label_4_0148F153
 .byte   PATT
  .word Label_4_0148F153
 .byte   PATT
  .word Label_4_0148F130
 .byte   PATT
  .word Label_4_0148F153
 .byte   PATT
  .word Label_4_0148F153
 .byte   PATT
  .word Label_4_0148F130
 .byte   PATT
  .word Label_4_0148F153
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_4_0148F10C
 .byte   FINE

@******************************************************@
	.align	2

songWeWillHoldTheLine:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songWeWillHoldTheLine_pri	@ Priority
	.byte	songWeWillHoldTheLine_rev	@ Reverb.
    
	.word	songWeWillHoldTheLine_grp
    
	.word	songWeWillHoldTheLine_001
	.word	songWeWillHoldTheLine_002
	.word	songWeWillHoldTheLine_003
	.word	songWeWillHoldTheLine_004
	.word	songWeWillHoldTheLine_005

	.end
