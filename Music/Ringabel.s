	.include "MPlayDef.s"

	.equ	songRingabelgrp, voicegroup000
	.equ	songRingabelpri, 10
	.equ	songRingabelrev, 0
	.equ	songRingabelmvl, 70
	.equ	songRingabelkey, 0
	.equ	songRingabeltbs, 1
	.equ	songRingabelexg, 0
	.equ	songRingabelcmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songRingabel001:
@ 000   ----------------------------------------
LabelRingabel_0_00:
 .byte   TEMPO , 160*songRingabeltbs/2
 .byte   VOL , 80*songRingabelmvl/mxv
 .byte   KEYSH , songRingabelkey+0
 .byte   VOICE , 40
 .byte   W96
@ 001   ----------------------------------------
LabelRingabel_0_0F00:
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W24
 .byte   Fs4
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W24
 .byte   Cs5
 .byte   N06 ,An4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn4
 .byte   N06 ,Gs4
 .byte   N06 ,En4
 .byte   W12
 .byte   N03 ,An4
 .byte   N03 ,En4
 .byte   W03
 .byte   As4
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Bn4
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Cn5
 .byte   N03 ,Gs4
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
LabelRingabel_0_1E00:
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W24
 .byte   Fs4
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W24
 .byte   Cs5
 .byte   N06 ,An4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn4
 .byte   N06 ,Gs4
 .byte   N06 ,En4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
LabelRingabel_0_2D00:
 .byte   N06 ,An4 ,v127
 .byte   N06 ,Fs4
 .byte   N06 ,Cs5
 .byte   N06 ,An5
 .byte   N06 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N06 ,Fs4
 .byte   N06 ,Cs5
 .byte   N06 ,Fs5
 .byte   N06 ,An5
 .byte   W24
 .byte   An4
 .byte   N06 ,Fs4
 .byte   N06 ,Cs5
 .byte   N06 ,An5
 .byte   N06 ,Fs5
 .byte   W24
 .byte   An4
 .byte   N06 ,Cs5
 .byte   N06 ,Fs4
 .byte   N06 ,Fs5
 .byte   N06 ,An5
 .byte   W12
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   N06 ,En4
 .byte   N06 ,En5
 .byte   N06 ,Gs5
 .byte   W12
 .byte   N03 ,An4
 .byte   N03 ,En4
 .byte   N03 ,Cn5
 .byte   W03
 .byte   As4
 .byte   N03 ,Fs4
 .byte   N03 ,Cs5
 .byte   W03
 .byte   Bn4
 .byte   N03 ,Gn4
 .byte   N03 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   N03 ,Gs4
 .byte   N03 ,Ds5
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N06 ,An4 ,v127
 .byte   N06 ,Fs4
 .byte   N06 ,Cs5
 .byte   N06 ,An5
 .byte   N06 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N06 ,Fs4
 .byte   N06 ,Cs5
 .byte   N06 ,Fs5
 .byte   N06 ,An5
 .byte   W24
 .byte   An4
 .byte   N06 ,Fs4
 .byte   N06 ,Cs5
 .byte   N06 ,An5
 .byte   N06 ,Fs5
 .byte   W24
 .byte   An4
 .byte   N06 ,Cs5
 .byte   N06 ,Fs4
 .byte   N06 ,Fs5
 .byte   N06 ,An5
 .byte   W12
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   N06 ,En4
 .byte   N06 ,En5
 .byte   N06 ,Gs5
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
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
@ 006   ----------------------------------------
LabelRingabel_0_012C00:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
LabelRingabel_0_013B00:
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
LabelRingabel_0_014A00:
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
LabelRingabel_0_015900:
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
LabelRingabel_0_016800:
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N60 ,Cs4
 .byte   W60
 .byte   PEND 
@ 011   ----------------------------------------
LabelRingabel_0_017700:
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
LabelRingabel_0_018600:
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
LabelRingabel_0_019500:
 .byte   N24 ,Cs5 ,v127
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Bn4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs5
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Dn5
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
LabelRingabel_0_01A400:
 .byte   N24 ,Cs5 ,v127
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Bn4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs5
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Dn5
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En5
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn5
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelRingabel_0_013B00
 .byte   PATT
  .word LabelRingabel_0_014A00
 .byte   PATT
  .word LabelRingabel_0_015900
 .byte   PATT
  .word LabelRingabel_0_016800
 .byte   PATT
  .word LabelRingabel_0_017700
 .byte   PATT
  .word LabelRingabel_0_018600
 .byte   PATT
  .word LabelRingabel_0_019500
 .byte   PATT
  .word LabelRingabel_0_01A400
 .byte   PATT
  .word LabelRingabel_0_0F00
@ 015   ----------------------------------------
 .byte   N06 ,Fs4 ,v127
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W24
 .byte   Fs4
 .byte   N06 ,An4
 .byte   N06 ,Cs5
 .byte   W24
 .byte   Cs5
 .byte   N06 ,An4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn4
 .byte   N06 ,Gs4
 .byte   N06 ,En4
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
@ 016   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
 .byte   PATT
  .word LabelRingabel_0_012C00
 .byte   PATT
  .word LabelRingabel_0_013B00
 .byte   PATT
  .word LabelRingabel_0_014A00
 .byte   PATT
  .word LabelRingabel_0_015900
 .byte   PATT
  .word LabelRingabel_0_016800
 .byte   PATT
  .word LabelRingabel_0_017700
 .byte   PATT
  .word LabelRingabel_0_018600
 .byte   PATT
  .word LabelRingabel_0_019500
 .byte   PATT
  .word LabelRingabel_0_01A400
 .byte   PATT
  .word LabelRingabel_0_013B00
 .byte   PATT
  .word LabelRingabel_0_014A00
 .byte   PATT
  .word LabelRingabel_0_015900
 .byte   PATT
  .word LabelRingabel_0_016800
 .byte   PATT
  .word LabelRingabel_0_017700
 .byte   PATT
  .word LabelRingabel_0_018600
 .byte   PATT
  .word LabelRingabel_0_019500
 .byte   PATT
  .word LabelRingabel_0_01A400
 .byte   PATT
  .word LabelRingabel_0_0F00
 .byte   PATT
  .word LabelRingabel_0_1E00
 .byte   PATT
  .word LabelRingabel_0_2D00
@ 017   ----------------------------------------
 .byte   N06 ,An4 ,v127
 .byte   N06 ,Fs4
 .byte   N06 ,Cs5
 .byte   N06 ,An5
 .byte   N06 ,Fs5
 .byte   W12
 .byte   An4
 .byte   N06 ,Fs4
 .byte   N06 ,Cs5
 .byte   N06 ,Fs5
 .byte   N06 ,An5
 .byte   W24
 .byte   An4
 .byte   N06 ,Fs4
 .byte   N06 ,Cs5
 .byte   N06 ,An5
 .byte   N06 ,Fs5
 .byte   W24
 .byte   An4
 .byte   N06 ,Cs5
 .byte   N06 ,Fs4
 .byte   N06 ,Fs5
 .byte   N06 ,An5
 .byte   W12
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   N06 ,En4
 .byte   N06 ,En5
 .byte   N06 ,Gs5
 .byte   W24
@ 018   ----------------------------------------
 .byte   N12 ,Fs5
 .byte   N12 ,An5
 .byte   N12 ,Cs5
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   GOTO
  .word LabelRingabel_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songRingabel002:
@ 000   ----------------------------------------
LabelRingabel_1_00:
 .byte   TEMPO , 160*songRingabeltbs/2
 .byte   VOL , 80*songRingabelmvl/mxv
 .byte   KEYSH , songRingabelkey+0
 .byte   VOICE , 34
 .byte   W60
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 001   ----------------------------------------
LabelRingabel_1_0F00:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelRingabel_1_0F00
 .byte   PATT
  .word LabelRingabel_1_0F00
 .byte   PATT
  .word LabelRingabel_1_0F00
@ 002   ----------------------------------------
LabelRingabel_1_4B00:
 .byte   N24 ,Fs1 ,v127
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N36 ,En1 ,v127
 .byte   W36
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PATT
  .word LabelRingabel_1_4B00
@ 004   ----------------------------------------
 .byte   N36 ,En1 ,v127
 .byte   W36
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 005   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 006   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W84
@ 008   ----------------------------------------
LabelRingabel_1_BF40:
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
LabelRingabel_1_CE40:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
LabelRingabel_1_DD40:
 .byte   N24 ,Cs1 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
LabelRingabel_1_EC40:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N36 ,En1
 .byte   W36
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
LabelRingabel_1_FB40:
 .byte   N24 ,Fs1 ,v127
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
LabelRingabel_1_010A40:
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
LabelRingabel_1_011940:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
LabelRingabel_1_012840:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
LabelRingabel_1_013740:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
LabelRingabel_1_014640:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
LabelRingabel_1_015540:
 .byte   N12 ,BnM1 ,v127
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
LabelRingabel_1_016440:
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
LabelRingabel_1_017340:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelRingabel_1_014640
@ 021   ----------------------------------------
LabelRingabel_1_019140:
 .byte   N12 ,BnM1 ,v127
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
LabelRingabel_1_01A040:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
LabelRingabel_1_01AF40:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelRingabel_1_014640
 .byte   PATT
  .word LabelRingabel_1_015540
 .byte   PATT
  .word LabelRingabel_1_016440
 .byte   PATT
  .word LabelRingabel_1_017340
 .byte   PATT
  .word LabelRingabel_1_014640
 .byte   PATT
  .word LabelRingabel_1_019140
 .byte   PATT
  .word LabelRingabel_1_01A040
@ 024   ----------------------------------------
LabelRingabel_1_022740:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
LabelRingabel_1_023640:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   PATT
  .word LabelRingabel_1_CE40
 .byte   PATT
  .word LabelRingabel_1_DD40
 .byte   PATT
  .word LabelRingabel_1_EC40
 .byte   PATT
  .word LabelRingabel_1_FB40
 .byte   PATT
  .word LabelRingabel_1_010A40
 .byte   PATT
  .word LabelRingabel_1_011940
@ 027   ----------------------------------------
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   Gs0
 .byte   W84
 .byte   PATT
  .word LabelRingabel_1_BF40
 .byte   PATT
  .word LabelRingabel_1_CE40
 .byte   PATT
  .word LabelRingabel_1_DD40
 .byte   PATT
  .word LabelRingabel_1_EC40
 .byte   PATT
  .word LabelRingabel_1_FB40
 .byte   PATT
  .word LabelRingabel_1_010A40
 .byte   PATT
  .word LabelRingabel_1_011940
 .byte   PATT
  .word LabelRingabel_1_012840
 .byte   PATT
  .word LabelRingabel_1_013740
 .byte   PATT
  .word LabelRingabel_1_014640
 .byte   PATT
  .word LabelRingabel_1_015540
 .byte   PATT
  .word LabelRingabel_1_016440
 .byte   PATT
  .word LabelRingabel_1_017340
 .byte   PATT
  .word LabelRingabel_1_014640
 .byte   PATT
  .word LabelRingabel_1_019140
 .byte   PATT
  .word LabelRingabel_1_01A040
 .byte   PATT
  .word LabelRingabel_1_01AF40
 .byte   PATT
  .word LabelRingabel_1_014640
 .byte   PATT
  .word LabelRingabel_1_015540
 .byte   PATT
  .word LabelRingabel_1_016440
 .byte   PATT
  .word LabelRingabel_1_017340
 .byte   PATT
  .word LabelRingabel_1_014640
 .byte   PATT
  .word LabelRingabel_1_019140
 .byte   PATT
  .word LabelRingabel_1_01A040
 .byte   PATT
  .word LabelRingabel_1_022740
 .byte   PATT
  .word LabelRingabel_1_023640
 .byte   PATT
  .word LabelRingabel_1_023640
 .byte   PATT
  .word LabelRingabel_1_023640
@ 028   ----------------------------------------
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   En0
 .byte   W24
 .byte   GOTO
  .word LabelRingabel_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songRingabel003:
@ 000   ----------------------------------------
LabelRingabel_2_00:
 .byte   TEMPO , 160*songRingabeltbs/2
 .byte   VOL , 80*songRingabelmvl/mxv
 .byte   KEYSH , songRingabelkey+0
 .byte   VOICE , 24
 .byte   W96
@ 001   ----------------------------------------
LabelRingabel_2_0F00:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelRingabel_2_0F00
@ 002   ----------------------------------------
LabelRingabel_2_2D00:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,En2
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
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@ 005   ----------------------------------------
LabelRingabel_2_013B00:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
LabelRingabel_2_014A00:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
LabelRingabel_2_015900:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
LabelRingabel_2_016800:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelRingabel_2_013B00
 .byte   PATT
  .word LabelRingabel_2_014A00
@ 009   ----------------------------------------
LabelRingabel_2_019500:
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
LabelRingabel_2_01A400:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelRingabel_2_013B00
 .byte   PATT
  .word LabelRingabel_2_014A00
 .byte   PATT
  .word LabelRingabel_2_015900
 .byte   PATT
  .word LabelRingabel_2_016800
 .byte   PATT
  .word LabelRingabel_2_013B00
 .byte   PATT
  .word LabelRingabel_2_014A00
 .byte   PATT
  .word LabelRingabel_2_019500
 .byte   PATT
  .word LabelRingabel_2_01A400
 .byte   PATT
  .word LabelRingabel_2_0F00
@ 011   ----------------------------------------
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 012   ----------------------------------------
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
 .byte   W12
 .byte   PATT
  .word LabelRingabel_2_013B00
 .byte   PATT
  .word LabelRingabel_2_014A00
 .byte   PATT
  .word LabelRingabel_2_015900
 .byte   PATT
  .word LabelRingabel_2_016800
 .byte   PATT
  .word LabelRingabel_2_013B00
 .byte   PATT
  .word LabelRingabel_2_014A00
 .byte   PATT
  .word LabelRingabel_2_019500
 .byte   PATT
  .word LabelRingabel_2_01A400
 .byte   PATT
  .word LabelRingabel_2_013B00
 .byte   PATT
  .word LabelRingabel_2_014A00
 .byte   PATT
  .word LabelRingabel_2_015900
 .byte   PATT
  .word LabelRingabel_2_016800
 .byte   PATT
  .word LabelRingabel_2_013B00
 .byte   PATT
  .word LabelRingabel_2_014A00
 .byte   PATT
  .word LabelRingabel_2_019500
 .byte   PATT
  .word LabelRingabel_2_01A400
 .byte   PATT
  .word LabelRingabel_2_0F00
 .byte   PATT
  .word LabelRingabel_2_0F00
 .byte   PATT
  .word LabelRingabel_2_2D00
@ 013   ----------------------------------------
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs0
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W24
@ 014   ----------------------------------------
 .byte   GOTO
  .word LabelRingabel_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songRingabel004:
@ 000   ----------------------------------------
LabelRingabel_3_00:
 .byte   TEMPO , 160*songRingabeltbs/2
 .byte   VOL , 80*songRingabelmvl/mxv
 .byte   KEYSH , songRingabelkey+0
 .byte   VOICE , 21
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
LabelRingabel_3_4B00:
 .byte   N06 ,Fs3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N18 ,An3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
LabelRingabel_3_5A00:
 .byte   N18 ,Gs3 ,v127
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelRingabel_3_4B00
@ 003   ----------------------------------------
LabelRingabel_3_7800:
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
LabelRingabel_3_8700:
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
LabelRingabel_3_9600:
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
LabelRingabel_3_A500:
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N12 ,Cs4 ,v127
 .byte   W96
 .byte   PATT
  .word LabelRingabel_3_4B00
 .byte   PATT
  .word LabelRingabel_3_5A00
 .byte   PATT
  .word LabelRingabel_3_4B00
@ 008   ----------------------------------------
LabelRingabel_3_F000:
 .byte   N18 ,Bn3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
LabelRingabel_3_FF00:
 .byte   N06 ,Bn3 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelRingabel_3_9600
@ 010   ----------------------------------------
LabelRingabel_3_011D00:
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
LabelRingabel_3_012C00:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
LabelRingabel_3_013B00:
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
LabelRingabel_3_014A00:
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
LabelRingabel_3_015900:
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
LabelRingabel_3_016800:
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N60 ,Cs4
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
LabelRingabel_3_017700:
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
LabelRingabel_3_018600:
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
LabelRingabel_3_019500:
 .byte   N96 ,Gs3 ,v127
 .byte   W02
 .byte   Gs3
 .byte   W96
 .byte   W92
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word LabelRingabel_3_013B00
 .byte   PATT
  .word LabelRingabel_3_014A00
 .byte   PATT
  .word LabelRingabel_3_015900
 .byte   PATT
  .word LabelRingabel_3_016800
 .byte   PATT
  .word LabelRingabel_3_017700
 .byte   PATT
  .word LabelRingabel_3_018600
@ 019   ----------------------------------------
LabelRingabel_3_020D00:
 .byte   N96 ,Gs3 ,v127
 .byte   W02
 .byte   N48
 .byte   W96
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N60 ,Fs4
 .byte   W96
 .byte   W60
 .byte   PATT
  .word LabelRingabel_3_4B00
 .byte   PATT
  .word LabelRingabel_3_5A00
 .byte   PATT
  .word LabelRingabel_3_4B00
 .byte   PATT
  .word LabelRingabel_3_7800
 .byte   PATT
  .word LabelRingabel_3_8700
 .byte   PATT
  .word LabelRingabel_3_9600
 .byte   PATT
  .word LabelRingabel_3_A500
@ 021   ----------------------------------------
 .byte   N12 ,Cs4 ,v127
 .byte   W96
 .byte   PATT
  .word LabelRingabel_3_4B00
 .byte   PATT
  .word LabelRingabel_3_5A00
 .byte   PATT
  .word LabelRingabel_3_4B00
 .byte   PATT
  .word LabelRingabel_3_F000
 .byte   PATT
  .word LabelRingabel_3_FF00
 .byte   PATT
  .word LabelRingabel_3_9600
 .byte   PATT
  .word LabelRingabel_3_011D00
 .byte   PATT
  .word LabelRingabel_3_012C00
 .byte   PATT
  .word LabelRingabel_3_013B00
 .byte   PATT
  .word LabelRingabel_3_014A00
 .byte   PATT
  .word LabelRingabel_3_015900
 .byte   PATT
  .word LabelRingabel_3_016800
 .byte   PATT
  .word LabelRingabel_3_017700
 .byte   PATT
  .word LabelRingabel_3_018600
 .byte   PATT
  .word LabelRingabel_3_019500
 .byte   PATT
  .word LabelRingabel_3_013B00
 .byte   PATT
  .word LabelRingabel_3_014A00
 .byte   PATT
  .word LabelRingabel_3_015900
 .byte   PATT
  .word LabelRingabel_3_016800
 .byte   PATT
  .word LabelRingabel_3_017700
 .byte   PATT
  .word LabelRingabel_3_018600
 .byte   PATT
  .word LabelRingabel_3_020D00
@ 022   ----------------------------------------
 .byte   N18 ,Cs4 ,v127
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N96 ,Fs4
 .byte   W02
 .byte   N60
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W68
 .byte   W01
@ 023   ----------------------------------------
 .byte   GOTO
  .word LabelRingabel_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songRingabel005:
@ 000   ----------------------------------------
LabelRingabel_4_00:
 .byte   TEMPO , 160*songRingabeltbs/2
 .byte   VOL , 80*songRingabelmvl/mxv
 .byte   KEYSH , songRingabelkey+0
 .byte   VOICE , 24
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
LabelRingabel_4_4B00:
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N90 ,Fs3
 .byte   N90 ,Cs3
 .byte   N90 ,An3
 .byte   W90
 .byte   PEND 
@ 002   ----------------------------------------
LabelRingabel_4_5A00:
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N42 ,En3
 .byte   N42 ,Bn2
 .byte   N42 ,Gs3
 .byte   W40
 .byte   N03 ,Cn3
 .byte   W01
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word LabelRingabel_4_4B00
@ 003   ----------------------------------------
LabelRingabel_4_7800:
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N42 ,En3
 .byte   N42 ,Bn2
 .byte   N42 ,Gs3
 .byte   W42
 .byte   N24 ,An3
 .byte   N24 ,En3
 .byte   N24 ,Cs3
 .byte   W24
 .byte   As3
 .byte   N24 ,Fs3
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
LabelRingabel_4_8700:
 .byte   N03 ,Cs3 ,v127
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   N42 ,Bn2
 .byte   N42 ,Dn3
 .byte   N42 ,Fs3
 .byte   W42
 .byte   N48 ,Gs3
 .byte   N48 ,En3
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
LabelRingabel_4_9600:
 .byte   N03 ,Gn3 ,v127
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N42 ,An3
 .byte   N42 ,En3
 .byte   N42 ,Cs3
 .byte   W42
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   N48 ,Fs2
 .byte   N48 ,An3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
LabelRingabel_4_A500:
 .byte   N03 ,Cn3 ,v127
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   N90 ,Gs3
 .byte   N90 ,Dn3
 .byte   N90 ,Fs2
 .byte   N90 ,Bn2
 .byte   W90
 .byte   PEND 
@ 007   ----------------------------------------
LabelRingabel_4_B400:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelRingabel_4_4B00
 .byte   PATT
  .word LabelRingabel_4_5A00
 .byte   PATT
  .word LabelRingabel_4_4B00
 .byte   PATT
  .word LabelRingabel_4_7800
 .byte   PATT
  .word LabelRingabel_4_8700
 .byte   PATT
  .word LabelRingabel_4_9600
 .byte   PATT
  .word LabelRingabel_4_A500
 .byte   PATT
  .word LabelRingabel_4_B400
@ 008   ----------------------------------------
 .byte   N96 ,Fs3 ,v127
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
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   PATT
  .word LabelRingabel_4_4B00
 .byte   PATT
  .word LabelRingabel_4_5A00
 .byte   PATT
  .word LabelRingabel_4_4B00
 .byte   PATT
  .word LabelRingabel_4_7800
 .byte   PATT
  .word LabelRingabel_4_8700
 .byte   PATT
  .word LabelRingabel_4_9600
 .byte   PATT
  .word LabelRingabel_4_A500
 .byte   PATT
  .word LabelRingabel_4_B400
 .byte   PATT
  .word LabelRingabel_4_4B00
 .byte   PATT
  .word LabelRingabel_4_5A00
 .byte   PATT
  .word LabelRingabel_4_4B00
 .byte   PATT
  .word LabelRingabel_4_7800
 .byte   PATT
  .word LabelRingabel_4_8700
 .byte   PATT
  .word LabelRingabel_4_9600
 .byte   PATT
  .word LabelRingabel_4_A500
 .byte   PATT
  .word LabelRingabel_4_B400
@ 009   ----------------------------------------
 .byte   N96 ,Fs3 ,v127
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
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@ 010   ----------------------------------------
 .byte   GOTO
  .word LabelRingabel_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songRingabel006:
@ 000   ----------------------------------------
LabelRingabel_5_00:
 .byte   TEMPO , 160*songRingabeltbs/2
 .byte   VOL , 80*songRingabelmvl/mxv
 .byte   KEYSH , songRingabelkey+0
 .byte   VOICE , 0
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
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 002   ----------------------------------------
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
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
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
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
@ 005   ----------------------------------------
 .byte   GOTO
  .word LabelRingabel_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songRingabel007:
@ 000   ----------------------------------------
LabelRingabel_6_00:
 .byte   TEMPO , 160*songRingabeltbs/2
 .byte   VOL , 80*songRingabelmvl/mxv
 .byte   KEYSH , songRingabelkey+0
 .byte   VOICE , 41
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
 .byte   N96 ,Fs5 ,v127
 .byte   W96
@ 002   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 003   ----------------------------------------
 .byte   Gs5
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cs5
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fs5
 .byte   W96
@ 006   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 007   ----------------------------------------
LabelRingabel_6_019500:
 .byte   N96 ,Cs5 ,v127
 .byte   W02
 .byte   Cs5
 .byte   W96
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Fs5 ,v127
 .byte   W96
@ 009   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 010   ----------------------------------------
 .byte   Gs5
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cs5
 .byte   W96
@ 012   ----------------------------------------
 .byte   Fs5
 .byte   W96
@ 013   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 014   ----------------------------------------
 .byte   Cs5
 .byte   W02
 .byte   Cs5
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
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W92
 .byte   W01
@ 015   ----------------------------------------
 .byte   Fs5
 .byte   W96
@ 016   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gs5
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cs5
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fs5
 .byte   W96
@ 020   ----------------------------------------
 .byte   Bn4
 .byte   W96
 .byte   PATT
  .word LabelRingabel_6_019500
@ 021   ----------------------------------------
 .byte   N96 ,Fs5 ,v127
 .byte   W96
@ 022   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   Gs5
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cs5
 .byte   W96
@ 025   ----------------------------------------
 .byte   Fs5
 .byte   W96
@ 026   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   Cs5
 .byte   W02
 .byte   Cs5
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W09
@ 028   ----------------------------------------
 .byte   GOTO
  .word LabelRingabel_6_00
 .byte   FINE

@******************************************************@
	.align	2

songRingabel:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songRingabelpri	@ Priority
	.byte	songRingabelrev	@ Reverb.
    
	.word	songRingabelgrp
    
	.word	songRingabel001
	.word	songRingabel002
	.word	songRingabel003
	.word	songRingabel004
	.word	songRingabel005
	.word	songRingabel006
	.word	songRingabel007

	.end
