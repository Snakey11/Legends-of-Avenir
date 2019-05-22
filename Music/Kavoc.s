	.include "MPlayDef.s"

	.equ	songKavocgrp, voicegroup000
	.equ	songKavocpri, 10
	.equ	songKavocrev, 0
	.equ	songKavocmvl, 127
	.equ	songKavockey, 0
	.equ	songKavoctbs, 1
	.equ	songKavocexg, 0
	.equ	songKavoccmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songKavoc001:
@ 000   ----------------------------------------
LabelKavoc_0_00:
 .byte   KEYSH , songKavockey+0
 .byte   VOICE , 0
 .byte   VOL , 43*songKavocmvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N11 ,Cs3 ,v100
 .byte   TEMPO , 114*songKavoctbs/2
 .byte   W12
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W24
@ 001   ----------------------------------------
LabelKavoc_0_0300:
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
@ 002   ----------------------------------------
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W96
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@ 004   ----------------------------------------
LabelKavoc_0_41A0:
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
LabelKavoc_0_44A0:
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
LabelKavoc_0_47A0:
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
LabelKavoc_0_4AA0:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
LabelKavoc_0_4E00:
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
LabelKavoc_0_5100:
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelKavoc_0_5400:
 .byte   N02 ,Cs4 ,v100
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
LabelKavoc_0_5700:
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
LabelKavoc_0_5A00:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
LabelKavoc_0_5D00:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
LabelKavoc_0_6000:
 .byte   N11 ,Fs4 ,v100
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
LabelKavoc_0_6300:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelKavoc_0_4E00
 .byte   PATT
  .word LabelKavoc_0_5100
 .byte   PATT
  .word LabelKavoc_0_5400
@ 016   ----------------------------------------
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W96
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W24
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
 .byte   PATT
  .word LabelKavoc_0_0300
@ 018   ----------------------------------------
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W23
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W84
 .byte   PATT
  .word LabelKavoc_0_41A0
 .byte   PATT
  .word LabelKavoc_0_44A0
 .byte   PATT
  .word LabelKavoc_0_47A0
 .byte   PATT
  .word LabelKavoc_0_4AA0
 .byte   PATT
  .word LabelKavoc_0_4E00
 .byte   PATT
  .word LabelKavoc_0_5100
 .byte   PATT
  .word LabelKavoc_0_5400
 .byte   PATT
  .word LabelKavoc_0_5700
 .byte   PATT
  .word LabelKavoc_0_5A00
 .byte   PATT
  .word LabelKavoc_0_5D00
 .byte   PATT
  .word LabelKavoc_0_6000
 .byte   PATT
  .word LabelKavoc_0_6300
 .byte   PATT
  .word LabelKavoc_0_4E00
 .byte   PATT
  .word LabelKavoc_0_5100
 .byte   PATT
  .word LabelKavoc_0_5400
@ 020   ----------------------------------------
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W96
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W18
@ 022   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   GOTO
  .word LabelKavoc_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songKavoc002:
@ 000   ----------------------------------------
LabelKavoc_1_00:
 .byte   KEYSH , songKavockey+0
 .byte   VOICE , 11
 .byte   VOL , 31*songKavocmvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N11 ,Cs3 ,v100
 .byte   TEMPO , 114*songKavoctbs/2
 .byte   W12
 .byte   N11 ,Cs4 ,v100
 .byte   W60
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 001   ----------------------------------------
LabelKavoc_1_0300:
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W60
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
@ 002   ----------------------------------------
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W60
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
 .byte   PATT
  .word LabelKavoc_1_0300
@ 007   ----------------------------------------
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W60
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W90
@ 012   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   GOTO
  .word LabelKavoc_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songKavoc003:
@ 000   ----------------------------------------
LabelKavoc_2_00:
 .byte   KEYSH , songKavockey+0
 .byte   VOICE , 0
 .byte   VOL , 20*songKavocmvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 114*songKavoctbs/2
 .byte   W96
 .byte   W84
@ 001   ----------------------------------------
LabelKavoc_2_05A0:
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N14 ,Cs4
 .byte   W15
 .byte   PEND 
@ 002   ----------------------------------------
LabelKavoc_2_08A0:
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelKavoc_2_05A0
@ 003   ----------------------------------------
LabelKavoc_2_0EA0:
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N20 ,Cs3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelKavoc_2_05A0
 .byte   PATT
  .word LabelKavoc_2_08A0
 .byte   PATT
  .word LabelKavoc_2_05A0
@ 005   ----------------------------------------
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N20 ,Cs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   W24
@ 007   ----------------------------------------
LabelKavoc_2_2A00:
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelKavoc_2_2A00
@ 008   ----------------------------------------
LabelKavoc_2_3000:
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelKavoc_2_3000
 .byte   PATT
  .word LabelKavoc_2_2A00
@ 009   ----------------------------------------
LabelKavoc_2_3900:
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelKavoc_2_3000
@ 010   ----------------------------------------
LabelKavoc_2_3F00:
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
LabelKavoc_2_4200:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
LabelKavoc_2_4500:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
LabelKavoc_2_4800:
 .byte   N11 ,Fs4 ,v100
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
LabelKavoc_2_4B00:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
LabelKavoc_2_4E00:
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   PEND 
@ 016   ----------------------------------------
LabelKavoc_2_5100:
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
LabelKavoc_2_5400:
 .byte   N02 ,Cs4 ,v100
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
LabelKavoc_2_5700:
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelKavoc_2_4200
 .byte   PATT
  .word LabelKavoc_2_4500
 .byte   PATT
  .word LabelKavoc_2_4800
 .byte   PATT
  .word LabelKavoc_2_4B00
 .byte   PATT
  .word LabelKavoc_2_4E00
 .byte   PATT
  .word LabelKavoc_2_5100
 .byte   PATT
  .word LabelKavoc_2_5400
@ 019   ----------------------------------------
LabelKavoc_2_6F00:
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N20 ,Cs4
 .byte   W96
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
LabelKavoc_2_7500:
 .byte   N02 ,Gs3 ,v100
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N20 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W96
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N02 ,Gs3 ,v100
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N20 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W96
 .byte   W96
@ 022   ----------------------------------------
 .byte   W12
 .byte   PATT
  .word LabelKavoc_2_05A0
 .byte   PATT
  .word LabelKavoc_2_08A0
 .byte   PATT
  .word LabelKavoc_2_05A0
 .byte   PATT
  .word LabelKavoc_2_0EA0
 .byte   PATT
  .word LabelKavoc_2_05A0
 .byte   PATT
  .word LabelKavoc_2_08A0
 .byte   PATT
  .word LabelKavoc_2_05A0
@ 023   ----------------------------------------
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N20 ,Cs3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   W23
@ 025   ----------------------------------------
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PATT
  .word LabelKavoc_2_2A00
 .byte   PATT
  .word LabelKavoc_2_3000
 .byte   PATT
  .word LabelKavoc_2_3000
 .byte   PATT
  .word LabelKavoc_2_2A00
 .byte   PATT
  .word LabelKavoc_2_3900
 .byte   PATT
  .word LabelKavoc_2_3000
 .byte   PATT
  .word LabelKavoc_2_3F00
 .byte   PATT
  .word LabelKavoc_2_4200
 .byte   PATT
  .word LabelKavoc_2_4500
 .byte   PATT
  .word LabelKavoc_2_4800
 .byte   PATT
  .word LabelKavoc_2_4B00
 .byte   PATT
  .word LabelKavoc_2_4E00
 .byte   PATT
  .word LabelKavoc_2_5100
 .byte   PATT
  .word LabelKavoc_2_5400
 .byte   PATT
  .word LabelKavoc_2_5700
 .byte   PATT
  .word LabelKavoc_2_4200
 .byte   PATT
  .word LabelKavoc_2_4500
 .byte   PATT
  .word LabelKavoc_2_4800
 .byte   PATT
  .word LabelKavoc_2_4B00
 .byte   PATT
  .word LabelKavoc_2_4E00
 .byte   PATT
  .word LabelKavoc_2_5100
 .byte   PATT
  .word LabelKavoc_2_5400
 .byte   PATT
  .word LabelKavoc_2_6F00
 .byte   PATT
  .word LabelKavoc_2_7500
@ 026   ----------------------------------------
 .byte   N02 ,Gs3 ,v100
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N20 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W18
 .byte   W02
 .byte   W04
@ 027   ----------------------------------------
 .byte   GOTO
  .word LabelKavoc_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songKavoc004:
@ 000   ----------------------------------------
LabelKavoc_3_00:
 .byte   KEYSH , songKavockey+0
 .byte   VOICE , 10
 .byte   VOL , 15*songKavocmvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 114*songKavoctbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
LabelKavoc_3_1200:
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
LabelKavoc_3_1500:
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelKavoc_3_1200
 .byte   PATT
  .word LabelKavoc_3_1200
@ 004   ----------------------------------------
LabelKavoc_3_2A00:
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,As2
 .byte   W12
 .byte   Cs3
 .byte   N04 ,As2
 .byte   W12
 .byte   Cs3
 .byte   N04 ,As2
 .byte   W06
 .byte   Cs3
 .byte   N04 ,As2
 .byte   W12
 .byte   Cs3
 .byte   N04 ,As2
 .byte   W06
 .byte   Cs3
 .byte   N04 ,As2
 .byte   W12
 .byte   Cs3
 .byte   N04 ,As2
 .byte   W12
 .byte   Cs3
 .byte   N04 ,As2
 .byte   W12
 .byte   Cs3
 .byte   N04 ,As2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
LabelKavoc_3_2D00:
 .byte   N04 ,As2 ,v100
 .byte   N04 ,Fs2
 .byte   W12
 .byte   As2
 .byte   N04 ,Fs2
 .byte   W12
 .byte   As2
 .byte   N04 ,Fs2
 .byte   W06
 .byte   As2
 .byte   N04 ,Fs2
 .byte   W12
 .byte   As2
 .byte   N04 ,Fs2
 .byte   W06
 .byte   As2
 .byte   N04 ,Fs2
 .byte   W12
 .byte   As2
 .byte   N04 ,Fs2
 .byte   W12
 .byte   As2
 .byte   N04 ,Fs2
 .byte   W12
 .byte   As2
 .byte   N04 ,Fs2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
LabelKavoc_3_3000:
 .byte   N04 ,Ds3 ,v100
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   N04 ,Cn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
LabelKavoc_3_3300:
 .byte   N04 ,Ds2 ,v100
 .byte   N04 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   N04 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   N04 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   N04 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   N04 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   N04 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   N04 ,Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelKavoc_3_2A00
 .byte   PATT
  .word LabelKavoc_3_2D00
@ 008   ----------------------------------------
LabelKavoc_3_3C00:
 .byte   N04 ,Cn3 ,v100
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelKavoc_3_3000
@ 009   ----------------------------------------
LabelKavoc_3_4200:
 .byte   N04 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
@ 010   ----------------------------------------
LabelKavoc_3_7200:
 .byte   N90 ,Cs3 ,v100
 .byte   N90 ,Gs2
 .byte   N90 ,Fn2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word LabelKavoc_3_7200
 .byte   PATT
  .word LabelKavoc_3_7200
@ 011   ----------------------------------------
 .byte   N90 ,Cs3 ,v100
 .byte   N90 ,Gs2
 .byte   N90 ,Fn2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   PATT
  .word LabelKavoc_3_1200
 .byte   PATT
  .word LabelKavoc_3_1500
 .byte   PATT
  .word LabelKavoc_3_1200
@ 012   ----------------------------------------
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W11
 .byte   PATT
  .word LabelKavoc_3_2A00
 .byte   PATT
  .word LabelKavoc_3_2D00
 .byte   PATT
  .word LabelKavoc_3_3000
 .byte   PATT
  .word LabelKavoc_3_3300
 .byte   PATT
  .word LabelKavoc_3_2A00
 .byte   PATT
  .word LabelKavoc_3_2D00
 .byte   PATT
  .word LabelKavoc_3_3C00
 .byte   PATT
  .word LabelKavoc_3_3000
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_4200
 .byte   PATT
  .word LabelKavoc_3_7200
 .byte   PATT
  .word LabelKavoc_3_7200
 .byte   PATT
  .word LabelKavoc_3_7200
@ 013   ----------------------------------------
 .byte   N90 ,Cs3 ,v100
 .byte   N90 ,Gs2
 .byte   N90 ,Fn2
 .byte   W90
 .byte   W02
 .byte   W04
@ 014   ----------------------------------------
 .byte   GOTO
  .word LabelKavoc_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songKavoc005:
@ 000   ----------------------------------------
LabelKavoc_4_00:
 .byte   KEYSH , songKavockey+0
 .byte   VOICE , 14
 .byte   VOL , 52*songKavocmvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N90 ,Cs4 ,v100
 .byte   TEMPO , 114*songKavoctbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N90 ,Cs4 ,v100
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 008   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cs4
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
LabelKavoc_4_7200:
 .byte   N20 ,Cs4 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N90 ,Cs4 ,v100
 .byte   W96
 .byte   PATT
  .word LabelKavoc_4_7200
@ 019   ----------------------------------------
 .byte   N90 ,Cs4 ,v100
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 022   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 025   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 026   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 027   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 028   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 032   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 033   ----------------------------------------
 .byte   Cs4
 .byte   W92
 .byte   W03
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   PATT
  .word LabelKavoc_4_7200
@ 037   ----------------------------------------
 .byte   N90 ,Cs4 ,v100
 .byte   W96
 .byte   PATT
  .word LabelKavoc_4_7200
@ 038   ----------------------------------------
 .byte   N90 ,Cs4 ,v100
 .byte   W90
 .byte   W02
 .byte   W04
@ 039   ----------------------------------------
 .byte   GOTO
  .word LabelKavoc_4_00
 .byte   FINE

@******************************************************@
	.align	2

songKavoc:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songKavocpri	@ Priority
	.byte	songKavocrev	@ Reverb.
    
	.word	songKavocgrp
    
	.word	songKavoc001
	.word	songKavoc002
	.word	songKavoc003
	.word	songKavoc004
	.word	songKavoc005

	.end
