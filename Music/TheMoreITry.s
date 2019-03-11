	.include "MPlayDef.s"

	.equ	songTheMoreITrygrp, voicegroup000
	.equ	songTheMoreITrypri, 10
	.equ	songTheMoreITryrev, 0
	.equ	songTheMoreITrymvl, 140
	.equ	songTheMoreITrykey, 0
	.equ	songTheMoreITrytbs, 1
	.equ	songTheMoreITryexg, 0
	.equ	songTheMoreITrycmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songTheMoreITry001:
@ 000   ----------------------------------------
LabelTheMoreITry_0_00:
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   KEYSH , songTheMoreITrykey+0
 .byte   VOICE , 73
 .byte   VOL , 40*songTheMoreITrymvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N96 ,Gn3 ,v127
 .byte   W24
 .byte   N11
 .byte   W84
@ 001   ----------------------------------------
LabelTheMoreITry_0_01B0:
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   PEND 
@ 002   ----------------------------------------
LabelTheMoreITry_0_0390:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N44 ,An2
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
LabelTheMoreITry_0_0600:
 .byte   N17 ,Gn3 ,v127
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
LabelTheMoreITry_0_0780:
 .byte   N44 ,En3 ,v127
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
LabelTheMoreITry_0_0900:
 .byte   N32 ,Fs3 ,v127
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_0_0900
@ 006   ----------------------------------------
LabelTheMoreITry_0_0C00:
 .byte   N96 ,Gn3 ,v127
 .byte   W24
 .byte   N11
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_0_01B0
@ 007   ----------------------------------------
LabelTheMoreITry_0_0F90:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N56 ,An2
 .byte   W14
 .byte   N03
 .byte   W96
 .byte   W32
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_0_0600
 .byte   PATT
  .word LabelTheMoreITry_0_0780
 .byte   PATT
  .word LabelTheMoreITry_0_0900
@ 008   ----------------------------------------
LabelTheMoreITry_0_1680:
 .byte   N32 ,Fs3 ,v127
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,En3
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W13
 .byte   PEND 
@ 009   ----------------------------------------
LabelTheMoreITry_0_1920:
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N23 ,An3 ,v127
 .byte   W96
@ 011   ----------------------------------------
LabelTheMoreITry_0_1C80:
 .byte   N23 ,Gn3 ,v127
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_0_1920
@ 012   ----------------------------------------
 .byte   N23 ,An3 ,v127
 .byte   W96
@ 013   ----------------------------------------
LabelTheMoreITry_0_2280:
 .byte   N23 ,Bn3 ,v127
 .byte   W48
 .byte   En3
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_0_0C00
 .byte   PATT
  .word LabelTheMoreITry_0_01B0
 .byte   PATT
  .word LabelTheMoreITry_0_0390
 .byte   PATT
  .word LabelTheMoreITry_0_0600
 .byte   PATT
  .word LabelTheMoreITry_0_0780
 .byte   PATT
  .word LabelTheMoreITry_0_0900
 .byte   PATT
  .word LabelTheMoreITry_0_0900
 .byte   PATT
  .word LabelTheMoreITry_0_0C00
 .byte   PATT
  .word LabelTheMoreITry_0_01B0
 .byte   PATT
  .word LabelTheMoreITry_0_0F90
 .byte   PATT
  .word LabelTheMoreITry_0_0600
 .byte   PATT
  .word LabelTheMoreITry_0_0780
 .byte   PATT
  .word LabelTheMoreITry_0_0900
 .byte   PATT
  .word LabelTheMoreITry_0_1680
 .byte   PATT
  .word LabelTheMoreITry_0_1920
@ 020   ----------------------------------------
 .byte   N23 ,An3 ,v127
 .byte   W96
 .byte   PATT
  .word LabelTheMoreITry_0_1C80
 .byte   PATT
  .word LabelTheMoreITry_0_1920
@ 021   ----------------------------------------
 .byte   N23 ,An3 ,v127
 .byte   W96
 .byte   PATT
  .word LabelTheMoreITry_0_2280
@ 022   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W24
 .byte   N11
 .byte   W84
@ 023   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Dn3 ,v099
 .byte   W08
 .byte   N03
 .byte   W28
@ 024   ----------------------------------------
 .byte   N11 ,En3 ,v090
 .byte   W12
 .byte   N44 ,An2 ,v087
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W36
 .byte   W01
@ 025   ----------------------------------------
 .byte   N17 ,Gn3 ,v048
 .byte   W18
 .byte   Fs3 ,v044
 .byte   W18
 .byte   N11 ,Gn3 ,v039
 .byte   W12
 .byte   N17 ,An3 ,v036
 .byte   W18
 .byte   Gn3 ,v031
 .byte   W18
 .byte   N11 ,Fs3 ,v026
 .byte   W12
@ 026   ----------------------------------------
 .byte   N44 ,En3 ,v023
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N17 ,Bn3 ,v010
 .byte   W18
 .byte   An3 ,v005
 .byte   W30
@ 027   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word LabelTheMoreITry_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songTheMoreITry002:
@ 000   ----------------------------------------
LabelTheMoreITry_1_00:
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   KEYSH , songTheMoreITrykey+0
 .byte   VOICE , 24
 .byte   VOL , 20*songTheMoreITrymvl/mxv
 .byte   PAN , c_v-18
 .byte   PAN , c_v-18
 .byte   PAN , c_v-18
 .byte   PAN , c_v-18
 .byte   PAN , c_v-18
 .byte   PAN , c_v-18
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
LabelTheMoreITry_1_0480:
 .byte   N32 ,Dn3 ,v100
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,An2
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
LabelTheMoreITry_1_1080:
 .byte   N32 ,Dn3 ,v100
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,An2
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W36
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_1_0480
 .byte   PATT
  .word LabelTheMoreITry_1_1080
@ 015   ----------------------------------------
 .byte   N32 ,Dn3 ,v075
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,En3 ,v065
 .byte   W12
 .byte   N44 ,An2 ,v062
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W96
@ 016   ----------------------------------------
 .byte   W36
 .byte   W01
@ 017   ----------------------------------------
 .byte   PAN , c_v-18
 .byte   BEND , c_v+0
 .byte   PAN , c_v-18
 .byte   PAN , c_v-18
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word LabelTheMoreITry_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songTheMoreITry003:
@ 000   ----------------------------------------
LabelTheMoreITry_2_00:
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   KEYSH , songTheMoreITrykey+0
 .byte   VOICE , 29
 .byte   VOL , 25*songTheMoreITrymvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@ 001   ----------------------------------------
LabelTheMoreITry_2_0180:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
LabelTheMoreITry_2_0300:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
LabelTheMoreITry_2_0480:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_2_0180
 .byte   PATT
  .word LabelTheMoreITry_2_0180
@ 004   ----------------------------------------
LabelTheMoreITry_2_0900:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
LabelTheMoreITry_2_0A80:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_2_0180
 .byte   PATT
  .word LabelTheMoreITry_2_0180
 .byte   PATT
  .word LabelTheMoreITry_2_0300
 .byte   PATT
  .word LabelTheMoreITry_2_0480
 .byte   PATT
  .word LabelTheMoreITry_2_0180
 .byte   PATT
  .word LabelTheMoreITry_2_0180
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
@ 006   ----------------------------------------
LabelTheMoreITry_2_1800:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_2_1800
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_1800
 .byte   PATT
  .word LabelTheMoreITry_2_1800
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0900
@ 007   ----------------------------------------
LabelTheMoreITry_2_2400:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_2_2400
@ 008   ----------------------------------------
LabelTheMoreITry_2_2700:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_2_2700
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
 .byte   PATT
  .word LabelTheMoreITry_2_2400
 .byte   PATT
  .word LabelTheMoreITry_2_2400
 .byte   PATT
  .word LabelTheMoreITry_2_2700
 .byte   PATT
  .word LabelTheMoreITry_2_2700
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
@ 009   ----------------------------------------
LabelTheMoreITry_2_3F00:
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
LabelTheMoreITry_2_4080:
 .byte   N11 ,En2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
 .byte   PATT
  .word LabelTheMoreITry_2_3F00
 .byte   PATT
  .word LabelTheMoreITry_2_4080
 .byte   PATT
  .word LabelTheMoreITry_2_0180
 .byte   PATT
  .word LabelTheMoreITry_2_0180
 .byte   PATT
  .word LabelTheMoreITry_2_0300
 .byte   PATT
  .word LabelTheMoreITry_2_0480
 .byte   PATT
  .word LabelTheMoreITry_2_0180
 .byte   PATT
  .word LabelTheMoreITry_2_0180
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
 .byte   PATT
  .word LabelTheMoreITry_2_0180
 .byte   PATT
  .word LabelTheMoreITry_2_0180
 .byte   PATT
  .word LabelTheMoreITry_2_0300
 .byte   PATT
  .word LabelTheMoreITry_2_0480
 .byte   PATT
  .word LabelTheMoreITry_2_0180
 .byte   PATT
  .word LabelTheMoreITry_2_0180
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
 .byte   PATT
  .word LabelTheMoreITry_2_1800
 .byte   PATT
  .word LabelTheMoreITry_2_1800
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_1800
 .byte   PATT
  .word LabelTheMoreITry_2_1800
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_2400
 .byte   PATT
  .word LabelTheMoreITry_2_2400
 .byte   PATT
  .word LabelTheMoreITry_2_2700
 .byte   PATT
  .word LabelTheMoreITry_2_2700
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
 .byte   PATT
  .word LabelTheMoreITry_2_2400
 .byte   PATT
  .word LabelTheMoreITry_2_2400
 .byte   PATT
  .word LabelTheMoreITry_2_2700
 .byte   PATT
  .word LabelTheMoreITry_2_2700
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
 .byte   PATT
  .word LabelTheMoreITry_2_3F00
 .byte   PATT
  .word LabelTheMoreITry_2_4080
 .byte   PATT
  .word LabelTheMoreITry_2_0900
 .byte   PATT
  .word LabelTheMoreITry_2_0A80
 .byte   PATT
  .word LabelTheMoreITry_2_3F00
 .byte   PATT
  .word LabelTheMoreITry_2_4080
 .byte   PATT
  .word LabelTheMoreITry_2_0180
 .byte   PATT
  .word LabelTheMoreITry_2_0180
@ 011   ----------------------------------------
 .byte   N11 ,Fn1 ,v126
 .byte   W12
 .byte   Fn1 ,v124
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   Fn1 ,v107
 .byte   W12
 .byte   Fn1 ,v103
 .byte   W12
 .byte   Fn1 ,v099
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn2 ,v095
 .byte   W12
 .byte   An1 ,v091
 .byte   W12
 .byte   An1 ,v087
 .byte   W12
 .byte   Cn2 ,v083
 .byte   W12
 .byte   Fn1 ,v079
 .byte   W12
 .byte   Fn1 ,v074
 .byte   W12
 .byte   Cn2 ,v070
 .byte   W12
 .byte   Fn1 ,v066
 .byte   W12
@ 013   ----------------------------------------
 .byte   An1 ,v062
 .byte   W12
 .byte   An1 ,v058
 .byte   W12
 .byte   An1 ,v054
 .byte   W12
 .byte   An1 ,v050
 .byte   W12
 .byte   An1 ,v046
 .byte   W12
 .byte   An1 ,v042
 .byte   W12
 .byte   An1 ,v037
 .byte   W12
 .byte   An1 ,v033
 .byte   W12
@ 014   ----------------------------------------
 .byte   An1 ,v029
 .byte   W12
 .byte   An1 ,v025
 .byte   W12
 .byte   An1 ,v021
 .byte   W12
 .byte   An1 ,v017
 .byte   W12
 .byte   An1 ,v013
 .byte   W12
 .byte   An1 ,v009
 .byte   W12
 .byte   An1 ,v005
 .byte   W24
@ 015   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word LabelTheMoreITry_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songTheMoreITry004:
@ 000   ----------------------------------------
LabelTheMoreITry_3_00:
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   KEYSH , songTheMoreITrykey+0
 .byte   VOICE , 67
 .byte   VOL , 22*songTheMoreITrymvl/mxv
 .byte   PAN , c_v+26
 .byte   PAN , c_v+26
 .byte   PAN , c_v+26
 .byte   PAN , c_v+26
 .byte   PAN , c_v+26
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 001   ----------------------------------------
LabelTheMoreITry_3_0180:
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
LabelTheMoreITry_3_0300:
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_3_0300
 .byte   PATT
  .word LabelTheMoreITry_3_0180
 .byte   PATT
  .word LabelTheMoreITry_3_0180
@ 003   ----------------------------------------
LabelTheMoreITry_3_0900:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
LabelTheMoreITry_3_0A80:
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_3_0180
 .byte   PATT
  .word LabelTheMoreITry_3_0180
 .byte   PATT
  .word LabelTheMoreITry_3_0300
 .byte   PATT
  .word LabelTheMoreITry_3_0300
 .byte   PATT
  .word LabelTheMoreITry_3_0180
 .byte   PATT
  .word LabelTheMoreITry_3_0180
 .byte   PATT
  .word LabelTheMoreITry_3_0900
 .byte   PATT
  .word LabelTheMoreITry_3_0A80
@ 005   ----------------------------------------
LabelTheMoreITry_3_1800:
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_3_1800
@ 006   ----------------------------------------
LabelTheMoreITry_3_1B00:
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_3_1B00
 .byte   PATT
  .word LabelTheMoreITry_3_1800
 .byte   PATT
  .word LabelTheMoreITry_3_1800
 .byte   PATT
  .word LabelTheMoreITry_3_1B00
 .byte   PATT
  .word LabelTheMoreITry_3_1B00
@ 007   ----------------------------------------
LabelTheMoreITry_3_2400:
 .byte   N05 ,Fn1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
@ 008   ----------------------------------------
LabelTheMoreITry_3_3C00:
 .byte   N05 ,Cn2 ,v085
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
LabelTheMoreITry_3_3D80:
 .byte   N05 ,Dn0 ,v085
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelTheMoreITry_3_3F00:
 .byte   N05 ,Dn0 ,v085
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
LabelTheMoreITry_3_4080:
 .byte   N05 ,BnM1 ,v085
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
LabelTheMoreITry_3_4200:
 .byte   N05 ,En0 ,v085
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_3_3D80
 .byte   PATT
  .word LabelTheMoreITry_3_3F00
 .byte   PATT
  .word LabelTheMoreITry_3_4080
 .byte   PATT
  .word LabelTheMoreITry_3_0180
 .byte   PATT
  .word LabelTheMoreITry_3_0180
 .byte   PATT
  .word LabelTheMoreITry_3_0300
 .byte   PATT
  .word LabelTheMoreITry_3_0300
 .byte   PATT
  .word LabelTheMoreITry_3_0180
 .byte   PATT
  .word LabelTheMoreITry_3_0180
 .byte   PATT
  .word LabelTheMoreITry_3_0900
 .byte   PATT
  .word LabelTheMoreITry_3_0A80
 .byte   PATT
  .word LabelTheMoreITry_3_0180
 .byte   PATT
  .word LabelTheMoreITry_3_0180
 .byte   PATT
  .word LabelTheMoreITry_3_0300
 .byte   PATT
  .word LabelTheMoreITry_3_0300
 .byte   PATT
  .word LabelTheMoreITry_3_0180
 .byte   PATT
  .word LabelTheMoreITry_3_0180
 .byte   PATT
  .word LabelTheMoreITry_3_0900
 .byte   PATT
  .word LabelTheMoreITry_3_0A80
 .byte   PATT
  .word LabelTheMoreITry_3_1800
 .byte   PATT
  .word LabelTheMoreITry_3_1800
 .byte   PATT
  .word LabelTheMoreITry_3_1B00
 .byte   PATT
  .word LabelTheMoreITry_3_1B00
 .byte   PATT
  .word LabelTheMoreITry_3_1800
 .byte   PATT
  .word LabelTheMoreITry_3_1800
 .byte   PATT
  .word LabelTheMoreITry_3_1B00
 .byte   PATT
  .word LabelTheMoreITry_3_1B00
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_2400
 .byte   PATT
  .word LabelTheMoreITry_3_3C00
 .byte   PATT
  .word LabelTheMoreITry_3_3D80
 .byte   PATT
  .word LabelTheMoreITry_3_3F00
 .byte   PATT
  .word LabelTheMoreITry_3_4080
 .byte   PATT
  .word LabelTheMoreITry_3_4200
 .byte   PATT
  .word LabelTheMoreITry_3_3D80
 .byte   PATT
  .word LabelTheMoreITry_3_3F00
 .byte   PATT
  .word LabelTheMoreITry_3_4080
 .byte   PATT
  .word LabelTheMoreITry_3_0180
 .byte   PATT
  .word LabelTheMoreITry_3_0180
@ 013   ----------------------------------------
 .byte   N05 ,An3 ,v099
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3 ,v098
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Fn2 ,v094
 .byte   W06
 .byte   An2 ,v093
 .byte   W06
 .byte   Cn3 ,v091
 .byte   W06
 .byte   Fn3 ,v090
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Fn3 ,v086
 .byte   W06
 .byte   Cn3 ,v085
 .byte   W06
 .byte   An2 ,v083
 .byte   W06
 .byte   Fn2 ,v082
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Cn3 ,v078
 .byte   W06
 .byte   Fn3 ,v077
 .byte   W06
@ 014   ----------------------------------------
 .byte   An3 ,v075
 .byte   W06
 .byte   Fn3 ,v074
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   An2 ,v071
 .byte   W06
 .byte   Fn2 ,v069
 .byte   W06
 .byte   An2 ,v067
 .byte   W06
 .byte   Cn3 ,v066
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   An3 ,v063
 .byte   W06
 .byte   Fn3 ,v061
 .byte   W06
 .byte   Cn3 ,v059
 .byte   W06
 .byte   An2 ,v058
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   An2 ,v055
 .byte   W06
 .byte   Cn3 ,v053
 .byte   W06
 .byte   Fn3 ,v051
 .byte   W06
@ 015   ----------------------------------------
 .byte   An3 ,v050
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   Cn3 ,v047
 .byte   W06
 .byte   An2 ,v045
 .byte   W06
 .byte   En2 ,v043
 .byte   W06
 .byte   An2 ,v042
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   En3 ,v039
 .byte   W06
 .byte   An3 ,v037
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   Cn3 ,v034
 .byte   W06
 .byte   An2 ,v032
 .byte   W06
 .byte   En2 ,v031
 .byte   W06
 .byte   An2 ,v029
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   En3 ,v026
 .byte   W06
@ 016   ----------------------------------------
 .byte   An3 ,v024
 .byte   W06
 .byte   En3 ,v023
 .byte   W06
 .byte   Cn3 ,v021
 .byte   W06
 .byte   An2 ,v020
 .byte   W06
 .byte   En2 ,v018
 .byte   W06
 .byte   An2 ,v016
 .byte   W06
 .byte   Cn3 ,v015
 .byte   W06
 .byte   En3 ,v013
 .byte   W06
 .byte   An3 ,v012
 .byte   W06
 .byte   En3 ,v010
 .byte   W06
 .byte   Cn3 ,v008
 .byte   W06
 .byte   An2 ,v007
 .byte   W06
 .byte   En2 ,v005
 .byte   W06
 .byte   An2 ,v004
 .byte   W06
 .byte   Cn3 ,v002
 .byte   W12
@ 017   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   PAN , c_v+26
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word LabelTheMoreITry_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songTheMoreITry005:
@ 000   ----------------------------------------
LabelTheMoreITry_4_00:
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   KEYSH , songTheMoreITrykey+0
 .byte   VOICE , 49
 .byte   VOL , 19*songTheMoreITrymvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
 .byte   W96
@ 002   ----------------------------------------
LabelTheMoreITry_4_0900:
 .byte   N92 ,En3 ,v120
 .byte   N92 ,Cn3
 .byte   N92 ,Gn3
 .byte   W23
 .byte   N03 ,Cn3
 .byte   N03 ,Gn3
 .byte   N03 ,En3
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
LabelTheMoreITry_4_0A80:
 .byte   N92 ,Dn3 ,v120
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W23
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   N03 ,Dn3
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W72
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_4_0900
@ 005   ----------------------------------------
LabelTheMoreITry_4_1680:
 .byte   N92 ,Dn3 ,v120
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W23
 .byte   N03 ,Fs3
 .byte   N03 ,An3
 .byte   N03 ,Dn3
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
LabelTheMoreITry_4_1800:
 .byte   N96 ,En3 ,v120
 .byte   N96 ,Bn2
 .byte   N96 ,Gn3
 .byte   W24
 .byte   N92 ,En3
 .byte   N92 ,Bn2
 .byte   N92 ,Gn3
 .byte   W23
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N96 ,En3 ,v120
 .byte   N96 ,Cn3
 .byte   N96 ,Gn3
 .byte   W24
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W23
 .byte   N03 ,Cn3
 .byte   N03 ,Gn3
 .byte   N03 ,En3
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   PATT
  .word LabelTheMoreITry_4_1800
@ 008   ----------------------------------------
 .byte   N96 ,Gn3 ,v120
 .byte   N96 ,En3
 .byte   N96 ,Cn3
 .byte   W24
 .byte   N92 ,Gn3
 .byte   N92 ,En3
 .byte   N92 ,Cn3
 .byte   W23
 .byte   N03 ,Gn3
 .byte   N03 ,Cn3
 .byte   N03 ,En3
 .byte   W96
 .byte   W48
 .byte   W01
@ 009   ----------------------------------------
 .byte   N96 ,Dn5 ,v077
 .byte   N96 ,Fn4
 .byte   N96 ,An4
 .byte   W24
 .byte   Dn5
 .byte   N96 ,Fn4
 .byte   N96 ,An4
 .byte   W24
 .byte   Dn5
 .byte   N96 ,An4
 .byte   N96 ,Fn4
 .byte   W24
 .byte   Dn5
 .byte   N96 ,An4
 .byte   N96 ,Fn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   An4
 .byte   N96 ,Fn4
 .byte   N96 ,Dn5
 .byte   W24
 .byte   An4
 .byte   N96 ,Fn4
 .byte   N96 ,Dn5
 .byte   W24
 .byte   Fn4
 .byte   N96 ,Dn5
 .byte   N96 ,An4
 .byte   W24
 .byte   An4
 .byte   N96 ,Dn5
 .byte   N96 ,Fn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   Fn4
 .byte   N96 ,An4
 .byte   N96 ,Dn5
 .byte   W24
 .byte   An4
 .byte   N96 ,Dn5
 .byte   N96 ,Fn4
 .byte   W24
 .byte   An4
 .byte   N96 ,Fn4
 .byte   N96 ,Dn5
 .byte   W24
 .byte   An4
 .byte   N96 ,Dn5
 .byte   N96 ,Fn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   An4
 .byte   N96 ,Fn4
 .byte   N96 ,Dn5
 .byte   W24
 .byte   Dn5
 .byte   N96 ,Fn4
 .byte   N96 ,An4
 .byte   W24
 .byte   Dn5
 .byte   N96 ,An4
 .byte   N96 ,Fn4
 .byte   W24
 .byte   N92 ,An4
 .byte   N92 ,Dn5
 .byte   N92 ,Fn4
 .byte   W23
 .byte   N03 ,Dn5
 .byte   N03 ,Fn4
 .byte   N03 ,An4
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   W01
 .byte   PATT
  .word LabelTheMoreITry_4_0900
 .byte   PATT
  .word LabelTheMoreITry_4_0A80
 .byte   PATT
  .word LabelTheMoreITry_4_0900
 .byte   PATT
  .word LabelTheMoreITry_4_1680
@ 020   ----------------------------------------
 .byte   N96 ,Bn2 ,v120
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W24
 .byte   N92 ,En3
 .byte   N92 ,Bn2
 .byte   N92 ,Gn3
 .byte   W23
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W48
 .byte   W01
@ 021   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W24
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W23
 .byte   N03 ,Cn3
 .byte   N03 ,Gn3
 .byte   N03 ,En3
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   PATT
  .word LabelTheMoreITry_4_1800
@ 022   ----------------------------------------
 .byte   N96 ,Gn3 ,v120
 .byte   N96 ,En3
 .byte   N96 ,Cn3
 .byte   W24
 .byte   N92 ,Gn3
 .byte   N92 ,En3
 .byte   N92 ,Cn3
 .byte   W23
 .byte   N03 ,Gn3
 .byte   N03 ,En3
 .byte   N03 ,Cn3
 .byte   W96
 .byte   W48
 .byte   W01
@ 023   ----------------------------------------
 .byte   N96 ,Dn5 ,v077
 .byte   N96 ,Fn4
 .byte   N96 ,An4
 .byte   W24
 .byte   Fn4
 .byte   N96 ,Dn5
 .byte   N96 ,An4
 .byte   W24
 .byte   Fn4
 .byte   N96 ,An4
 .byte   N96 ,Dn5
 .byte   W24
 .byte   An4
 .byte   N96 ,Fn4
 .byte   N96 ,Dn5
 .byte   W24
@ 024   ----------------------------------------
 .byte   Fn4
 .byte   N96 ,Dn5
 .byte   N96 ,An4
 .byte   W24
 .byte   An4
 .byte   N96 ,Fn4
 .byte   N96 ,Dn5
 .byte   W24
 .byte   Dn5
 .byte   N96 ,Fn4
 .byte   N96 ,An4
 .byte   W24
 .byte   Fn4
 .byte   N96 ,Dn5
 .byte   N96 ,An4
 .byte   W24
@ 025   ----------------------------------------
 .byte   Dn5
 .byte   N96 ,Fn4
 .byte   N96 ,An4
 .byte   W24
 .byte   An4
 .byte   N96 ,Dn5
 .byte   N96 ,Fn4
 .byte   W24
 .byte   Dn5
 .byte   N96 ,An4
 .byte   N96 ,Fn4
 .byte   W24
 .byte   Fn4
 .byte   N96 ,Dn5
 .byte   N96 ,An4
 .byte   W24
@ 026   ----------------------------------------
 .byte   Dn5
 .byte   N96 ,An4
 .byte   N96 ,Fn4
 .byte   W24
 .byte   An4
 .byte   N96 ,Dn5
 .byte   N96 ,Fn4
 .byte   W24
 .byte   Dn5
 .byte   N96 ,Fn4
 .byte   N96 ,An4
 .byte   W24
 .byte   N92 ,Dn5
 .byte   N92 ,Fn4
 .byte   N92 ,An4
 .byte   W23
 .byte   N03 ,Dn5
 .byte   N03 ,An4
 .byte   N03 ,Fn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
 .byte   W01
@ 034   ----------------------------------------
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 49
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word LabelTheMoreITry_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songTheMoreITry006:
@ 000   ----------------------------------------
LabelTheMoreITry_5_00:
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   KEYSH , songTheMoreITrykey+0
 .byte   VOICE , 48
 .byte   VOL , 22*songTheMoreITrymvl/mxv
 .byte   PAN , c_v-20
 .byte   PAN , c_v-20
 .byte   PAN , c_v-20
 .byte   PAN , c_v-20
 .byte   PAN , c_v-20
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 008   ----------------------------------------
LabelTheMoreITry_5_3000:
 .byte   N92 ,En4 ,v106
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
LabelTheMoreITry_5_3180:
 .byte   N92 ,Dn4 ,v106
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_5_3000
@ 010   ----------------------------------------
LabelTheMoreITry_5_3480:
 .byte   N44 ,Fn4 ,v106
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_5_3000
 .byte   PATT
  .word LabelTheMoreITry_5_3180
 .byte   PATT
  .word LabelTheMoreITry_5_3000
@ 011   ----------------------------------------
 .byte   N44 ,Fn4 ,v106
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Gn4
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W36
 .byte   W01
 .byte   PATT
  .word LabelTheMoreITry_5_3000
 .byte   PATT
  .word LabelTheMoreITry_5_3180
 .byte   PATT
  .word LabelTheMoreITry_5_3000
 .byte   PATT
  .word LabelTheMoreITry_5_3480
 .byte   PATT
  .word LabelTheMoreITry_5_3000
 .byte   PATT
  .word LabelTheMoreITry_5_3180
 .byte   PATT
  .word LabelTheMoreITry_5_3000
@ 022   ----------------------------------------
 .byte   N44 ,Fn4 ,v106
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Gn4
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 026   ----------------------------------------
 .byte   W36
 .byte   W01
@ 027   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   VOICE , 48
 .byte   VOICE , 48
 .byte   PAN , c_v-20
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word LabelTheMoreITry_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songTheMoreITry007:
@ 000   ----------------------------------------
LabelTheMoreITry_6_00:
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   KEYSH , songTheMoreITrykey+0
 .byte   VOICE , 52
 .byte   VOL , 23*songTheMoreITrymvl/mxv
 .byte   PAN , c_v+24
 .byte   PAN , c_v+24
 .byte   PAN , c_v+24
 .byte   PAN , c_v+24
 .byte   PAN , c_v+24
 .byte   PAN , c_v+24
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 010   ----------------------------------------
LabelTheMoreITry_6_3C00:
 .byte   N92 ,En3 ,v120
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
LabelTheMoreITry_6_3D80:
 .byte   N32 ,Fs3 ,v120
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Gn3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
LabelTheMoreITry_6_3F00:
 .byte   N92 ,Bn3 ,v120
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
LabelTheMoreITry_6_4080:
 .byte   N32 ,An3 ,v120
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N56 ,Bn3
 .byte   W14
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_6_3C00
 .byte   PATT
  .word LabelTheMoreITry_6_3D80
 .byte   PATT
  .word LabelTheMoreITry_6_3F00
@ 014   ----------------------------------------
 .byte   N44 ,Dn4 ,v120
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,En4
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W36
 .byte   W01
 .byte   PATT
  .word LabelTheMoreITry_6_3C00
 .byte   PATT
  .word LabelTheMoreITry_6_3D80
 .byte   PATT
  .word LabelTheMoreITry_6_3F00
 .byte   PATT
  .word LabelTheMoreITry_6_4080
 .byte   PATT
  .word LabelTheMoreITry_6_3C00
 .byte   PATT
  .word LabelTheMoreITry_6_3D80
 .byte   PATT
  .word LabelTheMoreITry_6_3F00
@ 025   ----------------------------------------
 .byte   N44 ,Dn4 ,v120
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,En4
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 027   ----------------------------------------
 .byte   W36
 .byte   W01
@ 028   ----------------------------------------
 .byte   VOICE , 52
 .byte   PAN , c_v+24
 .byte   BEND , c_v+0
 .byte   VOICE , 52
 .byte   VOICE , 52
 .byte   PAN , c_v+24
 .byte   PAN , c_v+24
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word LabelTheMoreITry_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songTheMoreITry008:
@ 000   ----------------------------------------
LabelTheMoreITry_7_00:
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   TEMPO , 160*songTheMoreITrytbs/2
 .byte   KEYSH , songTheMoreITrykey+0
 .byte   VOICE , 0
 .byte   VOL , 20*songTheMoreITrymvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11 ,En1
 .byte   N23 ,Ds2
 .byte   W24
@ 001   ----------------------------------------
LabelTheMoreITry_7_0180:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11 ,En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
@ 002   ----------------------------------------
LabelTheMoreITry_7_0A80:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
LabelTheMoreITry_7_0C00:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11 ,En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0A80
@ 004   ----------------------------------------
LabelTheMoreITry_7_1800:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   N05 ,Cn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11 ,En1
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
LabelTheMoreITry_7_1980:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   N11 ,En1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   N05 ,Cn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11 ,En1
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
@ 006   ----------------------------------------
LabelTheMoreITry_7_2280:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   N11 ,En1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   N05 ,Cn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   N23 ,As1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_7_1800
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_2280
@ 007   ----------------------------------------
LabelTheMoreITry_7_3000:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Fs1 ,v127
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11 ,En1
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Fs1 ,v127
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
LabelTheMoreITry_7_3180:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Fs1 ,v127
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Fs1 ,v127
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11 ,En1
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Fs1 ,v127
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_7_3180
 .byte   PATT
  .word LabelTheMoreITry_7_3180
@ 009   ----------------------------------------
LabelTheMoreITry_7_3600:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Fs1 ,v127
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Fs1 ,v127
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Fs1 ,v127
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11 ,En1
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Fs1 ,v127
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_7_3600
 .byte   PATT
  .word LabelTheMoreITry_7_3180
@ 010   ----------------------------------------
LabelTheMoreITry_7_3A80:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Fs1 ,v127
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Fs1 ,v127
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N23 ,Fs1
 .byte   N23 ,As1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   N23 ,Fs1
 .byte   N23 ,As1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_7_0C00
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0C00
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
@ 011   ----------------------------------------
LabelTheMoreITry_7_4680:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelTheMoreITry_7_0C00
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0A80
 .byte   PATT
  .word LabelTheMoreITry_7_0C00
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0A80
 .byte   PATT
  .word LabelTheMoreITry_7_1800
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_2280
 .byte   PATT
  .word LabelTheMoreITry_7_1800
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
 .byte   PATT
  .word LabelTheMoreITry_7_1980
@ 012   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   N11 ,En1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W24
 .byte   N05 ,Cn1 ,v127
 .byte   N23 ,As1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   N23 ,As1 ,v080
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PATT
  .word LabelTheMoreITry_7_3000
 .byte   PATT
  .word LabelTheMoreITry_7_3180
 .byte   PATT
  .word LabelTheMoreITry_7_3600
 .byte   PATT
  .word LabelTheMoreITry_7_3180
 .byte   PATT
  .word LabelTheMoreITry_7_3180
 .byte   PATT
  .word LabelTheMoreITry_7_3180
 .byte   PATT
  .word LabelTheMoreITry_7_3180
 .byte   PATT
  .word LabelTheMoreITry_7_3A80
 .byte   PATT
  .word LabelTheMoreITry_7_0C00
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0C00
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_0180
 .byte   PATT
  .word LabelTheMoreITry_7_4680
 .byte   PATT
  .word LabelTheMoreITry_7_0C00
 .byte   PATT
  .word LabelTheMoreITry_7_0180
@ 013   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,En1 ,v119
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Cn1 ,v111
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v106
 .byte   W12
 .byte   N11 ,En1 ,v102
 .byte   N23 ,Ds2
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,Cn1 ,v094
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,En1 ,v085
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Cn1 ,v077
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1 ,v075
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W12
 .byte   N11 ,En1 ,v068
 .byte   N23 ,Ds2
 .byte   W24
@ 015   ----------------------------------------
 .byte   N11 ,Cn1 ,v060
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,En1 ,v051
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Cn1 ,v043
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1 ,v041
 .byte   W06
 .byte   Cn1 ,v039
 .byte   W12
 .byte   N11 ,En1 ,v034
 .byte   N23 ,Ds2
 .byte   W24
@ 016   ----------------------------------------
 .byte   N11 ,Cn1 ,v026
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,En1 ,v017
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N05 ,Cn1 ,v009
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1 ,v007
 .byte   W06
 .byte   Cn1 ,v005
 .byte   W36
@ 017   ----------------------------------------
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 0
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word LabelTheMoreITry_7_00
 .byte   FINE

@******************************************************@
	.align	2

songTheMoreITry:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songTheMoreITrypri	@ Priority
	.byte	songTheMoreITryrev	@ Reverb.
    
	.word	songTheMoreITrygrp
    
	.word	songTheMoreITry001
	.word	songTheMoreITry002
	.word	songTheMoreITry003
	.word	songTheMoreITry004
	.word	songTheMoreITry005
	.word	songTheMoreITry006
	.word	songTheMoreITry007
	.word	songTheMoreITry008

	.end
