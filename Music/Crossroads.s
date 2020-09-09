	.include "MPlayDef.s"

	.equ	songCrossroads_grp, voicegroup000
	.equ	songCrossroads_pri, 0
	.equ	songCrossroads_rev, 0
	.equ	songCrossroads_mvl, 127
	.equ	songCrossroads_key, 0
	.equ	songCrossroads_tbs, 1
	.equ	songCrossroads_exg, 0
	.equ	songCrossroads_cmp, 1

	.section .rodata
	.global	songCrossroads
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songCrossroads_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songCrossroads_mvl/mxv
 .byte   KEYSH , songCrossroads_key+0
Label_0_0148D81C:
 .byte   TEMPO , 80*songCrossroads_tbs/2
 .byte   VOICE , 100
 .byte   N24 ,Fn3 ,v064
 .byte   W24
 .byte   Fs3
 .byte   W72
@ 001   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W72
@ 002   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 005   ----------------------------------------
Label_0_0148D844:
 .byte   N48 ,Cs4 ,v064
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W72
@ 007   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Fn4
 .byte   W72
@ 008   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PATT
  .word Label_0_0148D844
@ 009   ----------------------------------------
 .byte   N48 ,Fs4 ,v064
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PATT
  .word Label_0_0148D844
@ 010   ----------------------------------------
 .byte   N72 ,Fn4 ,v064
 .byte   W96
@ 011   ----------------------------------------
 .byte   As4
 .byte   W96
@ 012   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,As3
 .byte   W48
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_0_0148D81C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songCrossroads_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songCrossroads_mvl/mxv
 .byte   KEYSH , songCrossroads_key+0
Label_1_0148D768:
 .byte   VOICE , 89
 .byte   N96 ,Bn2 ,v032
 .byte   N96 ,Fs3
 .byte   N96 ,Fn4
 .byte   W96
@ 001   ----------------------------------------
Label_1_0148D772:
 .byte   N96 ,Fs3 ,v032
 .byte   N96 ,Gs3
 .byte   N96 ,Cs4
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0148D77B:
 .byte   N96 ,Ds3 ,v032
 .byte   N96 ,Fs3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0148D784:
 .byte   N96 ,Bn2 ,v032
 .byte   N96 ,Fs3
 .byte   N96 ,Fn4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_1_0148D772
 .byte   PATT
  .word Label_1_0148D77B
 .byte   PATT
  .word Label_1_0148D784
 .byte   PATT
  .word Label_1_0148D772
 .byte   PATT
  .word Label_1_0148D77B
 .byte   PATT
  .word Label_1_0148D784
 .byte   PATT
  .word Label_1_0148D772
 .byte   PATT
  .word Label_1_0148D77B
 .byte   PATT
  .word Label_1_0148D784
 .byte   PATT
  .word Label_1_0148D772
 .byte   PATT
  .word Label_1_0148D77B
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_1_0148D768
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songCrossroads_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songCrossroads_mvl/mxv
 .byte   KEYSH , songCrossroads_key+0
Label_2_0148E058:
 .byte   VOICE , 50
 .byte   N96 ,Bn1 ,v056
 .byte   W96
@ 001   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 002   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 003   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 008   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 009   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 011   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 012   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_2_0148E058
 .byte   FINE

@******************************************************@
	.align	2

songCrossroads:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songCrossroads_pri	@ Priority
	.byte	songCrossroads_rev	@ Reverb.
    
	.word	songCrossroads_grp
    
	.word	songCrossroads_001
	.word	songCrossroads_002
	.word	songCrossroads_003

	.end
