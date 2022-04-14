	.include "MPlayDef.s"

	.equ	songFriedBolognaSandwiches_grp, voicegroup000
	.equ	songFriedBolognaSandwiches_pri, 0
	.equ	songFriedBolognaSandwiches_rev, 0
	.equ	songFriedBolognaSandwiches_mvl, 127
	.equ	songFriedBolognaSandwiches_key, 0
	.equ	songFriedBolognaSandwiches_tbs, 1
	.equ	songFriedBolognaSandwiches_exg, 0
	.equ	songFriedBolognaSandwiches_cmp, 1

	.section .rodata
	.global	songFriedBolognaSandwiches
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songFriedBolognaSandwiches_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 80*songFriedBolognaSandwiches_mvl/mxv
 .byte   KEYSH , songFriedBolognaSandwiches_key+0
Label_550384:
 .byte   TEMPO , 90*songFriedBolognaSandwiches_tbs/2
 .byte   VOICE , 61
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N15 ,Cs4
 .byte   W15
 .byte   N14 ,Ds4
 .byte   W15
@  #01 @002   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N18 ,An3
 .byte   W18
 .byte   N14 ,Gs3
 .byte   W14
 .byte   N15 ,An3
 .byte   W16
@  #01 @003   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N14 ,An3
 .byte   W14
 .byte   N15 ,Bn3
 .byte   W16
@  #01 @011   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   N06 ,En4 ,v048
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_550384
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songFriedBolognaSandwiches_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*songFriedBolognaSandwiches_mvl/mxv
 .byte   KEYSH , songFriedBolognaSandwiches_key+0
Label_55045C:
 .byte   VOICE , 61
 .byte   W01
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,En3
 .byte   W44
 .byte   W03
@  #02 @001   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W48
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N15 ,Cs4
 .byte   W15
 .byte   N14 ,Ds4
 .byte   W14
@  #02 @002   ----------------------------------------
 .byte   W01
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N18 ,An3
 .byte   W18
 .byte   N15 ,Gs3
 .byte   W15
 .byte   N14 ,An3
 .byte   W14
@  #02 @003   ----------------------------------------
 .byte   W01
 .byte   N92 ,En3
 .byte   W92
 .byte   W03
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W01
 .byte   N96 ,Fs3
 .byte   W92
 .byte   W03
@  #02 @009   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W92
 .byte   W03
@  #02 @010   ----------------------------------------
 .byte   W01
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N15 ,An3
 .byte   W15
 .byte   N14 ,Bn3
 .byte   W14
@  #02 @011   ----------------------------------------
 .byte   W01
 .byte   N96 ,Gs3
 .byte   W92
 .byte   W03
@  #02 @012   ----------------------------------------
 .byte   W01
 .byte   N06 ,En4 ,v024
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W05
@  #02 @013   ----------------------------------------
 .byte   W01
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
@  #02 @014   ----------------------------------------
 .byte   W01
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W05
@  #02 @015   ----------------------------------------
 .byte   W01
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W23
@  #02 @016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_55045C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songFriedBolognaSandwiches_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 80*songFriedBolognaSandwiches_mvl/mxv
 .byte   KEYSH , songFriedBolognaSandwiches_key+0
Label_54FE10:
 .byte   VOICE , 110
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N24 ,An4
 .byte   W24
 .byte   N48 ,En4
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   En5 ,v048
 .byte   W48
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N14 ,Cs5
 .byte   W14
 .byte   N15 ,Ds5
 .byte   W16
@  #03 @006   ----------------------------------------
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N18 ,An4
 .byte   W18
 .byte   N15 ,Gs4
 .byte   W15
 .byte   N14 ,An4
 .byte   W15
@  #03 @007   ----------------------------------------
 .byte   N96 ,En4 ,v064
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   N06 ,En5 ,v048
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N96 ,Fs4 ,v064
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N14 ,An4
 .byte   W14
 .byte   N15 ,Bn4
 .byte   W16
@  #03 @015   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_54FE10
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songFriedBolognaSandwiches_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 80*songFriedBolognaSandwiches_mvl/mxv
 .byte   KEYSH , songFriedBolognaSandwiches_key+0
Label_01007A68:
 .byte   VOICE , 110
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W01
 .byte   N06 ,An4 ,v032
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N24 ,An4
 .byte   W24
 .byte   N48 ,En4
 .byte   W44
 .byte   W03
@  #04 @005   ----------------------------------------
 .byte   W01
 .byte   En5 ,v024
 .byte   W48
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N15 ,Cs5
 .byte   W15
 .byte   N14 ,Ds5
 .byte   W14
@  #04 @006   ----------------------------------------
 .byte   W01
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N18 ,An4
 .byte   W18
 .byte   N15 ,Gs4
 .byte   W15
 .byte   N14 ,An4
 .byte   W14
@  #04 @007   ----------------------------------------
 .byte   W01
 .byte   N96 ,En4 ,v032
 .byte   W92
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   W01
 .byte   N06 ,En5 ,v024
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W05
@  #04 @009   ----------------------------------------
 .byte   W01
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W05
@  #04 @010   ----------------------------------------
 .byte   W01
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W05
@  #04 @011   ----------------------------------------
 .byte   W01
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   Bn4
 .byte   W23
@  #04 @012   ----------------------------------------
 .byte   W01
 .byte   N96 ,Fs4 ,v032
 .byte   W92
 .byte   W03
@  #04 @013   ----------------------------------------
 .byte   W01
 .byte   Bn4
 .byte   W92
 .byte   W03
@  #04 @014   ----------------------------------------
 .byte   W01
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N15 ,An4
 .byte   W15
 .byte   N14 ,Bn4
 .byte   W14
@  #04 @015   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gs4
 .byte   W92
 .byte   W03
@  #04 @016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01007A68
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songFriedBolognaSandwiches_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 80*songFriedBolognaSandwiches_mvl/mxv
 .byte   KEYSH , songFriedBolognaSandwiches_key+0
Label_54FF58:
 .byte   VOICE , 100
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_54FF5D:
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_54FF5D
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_54FF5D
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_54FF5D
@  #05 @016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_54FF58
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songFriedBolognaSandwiches_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 80*songFriedBolognaSandwiches_mvl/mxv
 .byte   KEYSH , songFriedBolognaSandwiches_key+0
Label_01007B44:
 .byte   VOICE , 36
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #06 @001   ----------------------------------------
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
@  #06 @002   ----------------------------------------
Label_01007B5C:
 .byte   N24 ,Gs2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01007B5C
@  #06 @004   ----------------------------------------
Label_01007B6E:
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01007B6E
@  #06 @006   ----------------------------------------
Label_01007B84:
 .byte   N12 ,Gs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007B84
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01007B6E
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01007B6E
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01007B84
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01007B84
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01007B6E
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007B6E
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007B84
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007B84
@  #06 @016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01007B44
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songFriedBolognaSandwiches_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 80*songFriedBolognaSandwiches_mvl/mxv
 .byte   KEYSH , songFriedBolognaSandwiches_key+0
Label_55028C:
 .byte   VOICE , 60
 .byte   N96 ,En2 ,v032
 .byte   N96 ,An2
 .byte   N96 ,Bn2
 .byte   W96
@  #07 @001   ----------------------------------------
Label_550296:
 .byte   N96 ,En2 ,v032
 .byte   N96 ,An2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_55029F:
 .byte   N96 ,Gs2 ,v032
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_5502A8:
 .byte   N96 ,Gs2 ,v032
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_5502B1:
 .byte   N96 ,En2 ,v032
 .byte   N96 ,An2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_550296
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_55029F
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_5502A8
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_5502B1
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_550296
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_55029F
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_5502A8
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_5502B1
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_550296
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_55029F
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_5502A8
@  #07 @016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_55028C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songFriedBolognaSandwiches_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 80*songFriedBolognaSandwiches_mvl/mxv
 .byte   KEYSH , songFriedBolognaSandwiches_key+0
Label_01007BD0:
 .byte   VOICE , 124
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1
 .byte   N96 ,En2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @001   ----------------------------------------
Label_01007BF9:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_01007BF9
@  #08 @003   ----------------------------------------
Label_01007C23:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01007C40:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1
 .byte   N96 ,Fn2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01007BF9
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01007BF9
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01007C23
@  #08 @008   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1
 .byte   N96 ,En2
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01007BF9
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01007BF9
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01007C23
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01007C40
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01007BF9
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01007BF9
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01007C23
@  #08 @016   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_01007BD0
 .byte   FINE

@******************************************************@
	.align	2

songFriedBolognaSandwiches:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songFriedBolognaSandwiches_pri	@ Priority
	.byte	songFriedBolognaSandwiches_rev	@ Reverb.
    
	.word	songFriedBolognaSandwiches_grp
    
	.word	songFriedBolognaSandwiches_001
	.word	songFriedBolognaSandwiches_002
	.word	songFriedBolognaSandwiches_003
	.word	songFriedBolognaSandwiches_004
	.word	songFriedBolognaSandwiches_005
	.word	songFriedBolognaSandwiches_006
	.word	songFriedBolognaSandwiches_007
	.word	songFriedBolognaSandwiches_008

	.end
