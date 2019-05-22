	.include "MPlayDef.s"

	.equ	songChurchgrp, voicegroup000
	.equ	songChurchpri, 10
	.equ	songChurchrev, 0
	.equ	songChurchmvl, 150
	.equ	songChurchkey, 0
	.equ	songChurchtbs, 1
	.equ	songChurchexg, 0
	.equ	songChurchcmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songChurch001:
@ 000   ----------------------------------------
LabelChurch_0_00:
 .byte   KEYSH , songChurchkey+0
 .byte   VOICE , 10
 .byte   VOL , 43*songChurchmvl/mxv
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N16 ,Gn3 ,v085
 .byte   TEMPO , 120*songChurchtbs/2
 .byte   W24
 .byte   N08 ,Bn3 ,v085
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N08 ,An3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N64 ,Bn3
 .byte   W72
@ 003   ----------------------------------------
 .byte   N16 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W48
@ 004   ----------------------------------------
LabelChurch_0_1980:
 .byte   N16 ,En3 ,v085
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
LabelChurch_0_1F80:
 .byte   N16 ,An3 ,v085
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
LabelChurch_0_2580:
 .byte   N08 ,Bn3 ,v085
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
LabelChurch_0_2B80:
 .byte   N16 ,Dn4 ,v085
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N08 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
LabelChurch_0_3180:
 .byte   N64 ,Bn3 ,v085
 .byte   W72
 .byte   N16 ,En4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
LabelChurch_0_3780:
 .byte   N16 ,Dn4 ,v085
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N08 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
LabelChurch_0_3D80:
 .byte   N08 ,Bn3 ,v085
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N48 ,Gn3 ,v085
 .byte   W72
 .byte   N16
 .byte   W24
 .byte   PATT
  .word LabelChurch_0_2580
 .byte   PATT
  .word LabelChurch_0_2B80
@ 012   ----------------------------------------
 .byte   N64 ,Bn3 ,v085
 .byte   W72
 .byte   N16 ,Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W48
 .byte   PATT
  .word LabelChurch_0_1980
 .byte   PATT
  .word LabelChurch_0_1F80
 .byte   PATT
  .word LabelChurch_0_2580
 .byte   PATT
  .word LabelChurch_0_2B80
 .byte   PATT
  .word LabelChurch_0_3180
 .byte   PATT
  .word LabelChurch_0_3780
 .byte   PATT
  .word LabelChurch_0_3D80
@ 014   ----------------------------------------
 .byte   N48 ,Gn3 ,v085
 .byte   W24
 .byte   W23
 .byte   GOTO
  .word LabelChurch_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songChurch002:
@ 000   ----------------------------------------
LabelChurch_1_00:
 .byte   KEYSH , songChurchkey+0
 .byte   VOICE , 0
 .byte   VOL , 22*songChurchmvl/mxv
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N96 ,Gn1 ,v085
 .byte   TEMPO , 120*songChurchtbs/2
 .byte   W72
 .byte   N96 ,Dn1 ,v085
 .byte   W72
@ 001   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   Bn0
 .byte   W72
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   W72
 .byte   Gn0
 .byte   W72
@ 003   ----------------------------------------
 .byte   An0
 .byte   W72
 .byte   Dn1
 .byte   W72
@ 004   ----------------------------------------
LabelChurch_1_2400:
 .byte   N96 ,Gn1 ,v085
 .byte   W72
 .byte   Fs1
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
LabelChurch_1_2D00:
 .byte   N96 ,En1 ,v085
 .byte   W72
 .byte   Dn1
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
LabelChurch_1_3600:
 .byte   N96 ,Cn1 ,v085
 .byte   W72
 .byte   Dn1
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N72 ,Gn0 ,v085
 .byte   W72
 .byte   N24
 .byte   W72
@ 008   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W72
 .byte   Fs2
 .byte   W72
@ 009   ----------------------------------------
 .byte   En2
 .byte   W72
 .byte   Dn2
 .byte   W72
@ 010   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   Gn1
 .byte   W72
@ 011   ----------------------------------------
 .byte   Cs2
 .byte   W72
 .byte   Dn2
 .byte   W72
 .byte   PATT
  .word LabelChurch_1_2400
 .byte   PATT
  .word LabelChurch_1_2D00
 .byte   PATT
  .word LabelChurch_1_3600
@ 012   ----------------------------------------
 .byte   N96 ,Gn1 ,v085
 .byte   W96
@ 013   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word LabelChurch_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songChurch003:
@ 000   ----------------------------------------
LabelChurch_2_00:
 .byte   KEYSH , songChurchkey+0
 .byte   VOICE , 0
 .byte   VOL , 23*songChurchmvl/mxv
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 120*songChurchtbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
LabelChurch_2_4800:
 .byte   N96 ,Gn3 ,v085
 .byte   W72
 .byte   Fs3
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,En3 ,v085
 .byte   W72
 .byte   Dn3
 .byte   W72
@ 003   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   Gn2
 .byte   W72
 .byte   PATT
  .word LabelChurch_2_4800
@ 004   ----------------------------------------
 .byte   N96 ,Bn3 ,v085
 .byte   N96 ,Gn3
 .byte   W72
 .byte   An3
 .byte   N96 ,Fs3
 .byte   W72
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,En3
 .byte   W72
 .byte   Fs3
 .byte   N96 ,Dn3
 .byte   W72
@ 006   ----------------------------------------
 .byte   N64 ,En3
 .byte   N96 ,Cn3
 .byte   W72
 .byte   N64 ,Fs3
 .byte   N96 ,Dn3
 .byte   W72
@ 007   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   N96 ,Bn2
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word LabelChurch_2_00
 .byte   FINE

@******************************************************@
	.align	2

songChurch:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songChurchpri	@ Priority
	.byte	songChurchrev	@ Reverb.
    
	.word	songChurchgrp
    
	.word	songChurch001
	.word	songChurch002
	.word	songChurch003

	.end
