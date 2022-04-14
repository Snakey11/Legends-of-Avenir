	.include "MPlayDef.s"

	.equ	songSlurmsMacKenzie_grp, voicegroup000
	.equ	songSlurmsMacKenzie_pri, 0
	.equ	songSlurmsMacKenzie_rev, 0
	.equ	songSlurmsMacKenzie_mvl, 127
	.equ	songSlurmsMacKenzie_key, 0
	.equ	songSlurmsMacKenzie_tbs, 1
	.equ	songSlurmsMacKenzie_exg, 0
	.equ	songSlurmsMacKenzie_cmp, 1

	.section .rodata
	.global	songSlurmsMacKenzie
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songSlurmsMacKenzie_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 80*songSlurmsMacKenzie_mvl/mxv
 .byte   KEYSH , songSlurmsMacKenzie_key+0
Label_5532C8:
 .byte   TEMPO , 120*songSlurmsMacKenzie_tbs/2
 .byte   VOICE , 66
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   An3 ,v052
 .byte   W24
 .byte   Bn3 ,v056
 .byte   W24
 .byte   N72 ,Fs3 ,v064
 .byte   W72
@  #01 @001   ----------------------------------------
Label_5532DA:
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   An3 ,v052
 .byte   W24
 .byte   Bn3 ,v056
 .byte   W24
 .byte   PEND 
 .byte   N48 ,En3 ,v064
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   N12 ,En3 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_5532DA
@  #01 @004   ----------------------------------------
 .byte   N72 ,Fs4 ,v064
 .byte   W72
Label_5532F8:
 .byte   N24 ,An4 ,v064
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N12 ,Bn4 ,v052
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
Label_553307:
 .byte   N48 ,Bn3 ,v064
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   N12 ,Bn3 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_553312:
 .byte   N24 ,Fs4 ,v064
 .byte   W24
 .byte   An4 ,v052
 .byte   W24
 .byte   Bn4 ,v056
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   N72 ,Fs4 ,v064
 .byte   W72
Label_553321:
 .byte   N24 ,Cs5 ,v064
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N12 ,Bn4 ,v052
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_553307
@  #01 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @012   ----------------------------------------
Label_553339:
 .byte   N06 ,Bn3 ,v064
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N36 ,Bn3 ,v056
 .byte   W48
 .byte   PEND 
Label_553347:
 .byte   N06 ,An4 ,v064
 .byte   W12
 .byte   An4 ,v052
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N36 ,Bn4 ,v056
 .byte   W48
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_553339
@  #01 @015   ----------------------------------------
Label_55335A:
 .byte   N06 ,An4 ,v064
 .byte   W12
 .byte   An4 ,v052
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N12 ,An4 ,v056
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   W72
@  #01 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   W72
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_5532DA
@  #01 @021   ----------------------------------------
 .byte   N72 ,Fs4 ,v064
 .byte   W72
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_5532F8
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_553307
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_553312
@  #01 @025   ----------------------------------------
 .byte   N72 ,Fs4 ,v064
 .byte   W72
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_553321
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_553307
@  #01 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_553339
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_553347
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_553339
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_55335A
@  #01 @034   ----------------------------------------
 .byte   N72 ,Bn3 ,v064
 .byte   W72
 .byte   An3
 .byte   W72
@  #01 @035   ----------------------------------------
 .byte   Cs4
 .byte   W72
 .byte   Bn3
 .byte   W72
@  #01 @036   ----------------------------------------
 .byte   Ds4
 .byte   W72
 .byte   En4
 .byte   W72
@  #01 @037   ----------------------------------------
 .byte   Fs4
 .byte   W72
 .byte   Bn3
 .byte   W72
@  #01 @038   ----------------------------------------
 .byte   GOTO
  .word Label_5532C8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songSlurmsMacKenzie_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*songSlurmsMacKenzie_mvl/mxv
 .byte   KEYSH , songSlurmsMacKenzie_key+0
Label_553924:
 .byte   VOICE , 101
 .byte   W72
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @006   ----------------------------------------
Label_553932:
 .byte   N06 ,Bn3 ,v064
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N36 ,Bn3 ,v056
 .byte   W48
 .byte   PEND 
Label_553940:
 .byte   N06 ,An4 ,v064
 .byte   W12
 .byte   An4 ,v052
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   N36 ,Bn4 ,v056
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_553932
@  #02 @009   ----------------------------------------
Label_553953:
 .byte   N06 ,An4 ,v064
 .byte   W12
 .byte   An4 ,v052
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N12 ,An4 ,v056
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Bn3
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   Fs4
 .byte   W72
@  #02 @011   ----------------------------------------
Label_55396F:
 .byte   N36 ,An4 ,v052
 .byte   W36
 .byte   N12 ,Gs4 ,v048
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Bn3 ,v064
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   An4
 .byte   W72
Label_553982:
 .byte   N12 ,Gs4 ,v064
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   En4 ,v056
 .byte   W12
 .byte   Ds4 ,v052
 .byte   W12
 .byte   N24 ,Gs4 ,v056
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Ds4 ,v064
 .byte   W72
@  #02 @014   ----------------------------------------
 .byte   Bn3
 .byte   W72
 .byte   An4
 .byte   W72
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_553982
@  #02 @016   ----------------------------------------
 .byte   N72 ,Fs4 ,v064
 .byte   W72
 .byte   W72
@  #02 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   W72
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_553932
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_553940
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_553932
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_553953
@  #02 @025   ----------------------------------------
 .byte   N72 ,Bn3 ,v052
 .byte   W72
 .byte   En4
 .byte   W72
@  #02 @026   ----------------------------------------
 .byte   Fs4
 .byte   W72
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_55396F
@  #02 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_553924
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songSlurmsMacKenzie_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 80*songSlurmsMacKenzie_mvl/mxv
 .byte   KEYSH , songSlurmsMacKenzie_key+0
Label_55356C:
 .byte   VOICE , 58
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @006   ----------------------------------------
Label_55357A:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Cs2 ,v052
 .byte   W12
 .byte   PEND 
Label_55358E:
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Fs2 ,v056
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_55357A
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_55358E
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_55357A
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_55358E
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_55357A
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_55358E
@  #03 @014   ----------------------------------------
Label_5535C0:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
 .byte   N24 ,Fs2 ,v056
 .byte   W24
 .byte   Gs2 ,v052
 .byte   W24
 .byte   PEND 
Label_5535CF:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N24 ,An2 ,v056
 .byte   W24
 .byte   Gs2 ,v052
 .byte   W24
 .byte   PEND 
Label_5535DE:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
 .byte   N24 ,An2 ,v056
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   Bn2 ,v052
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Fs2 ,v064
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_5535C0
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_5535CF
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_5535DE
@  #03 @020   ----------------------------------------
 .byte   N72 ,Fs2 ,v064
 .byte   W72
 .byte   W72
@  #03 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @024   ----------------------------------------
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_55357A
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_55358E
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_55357A
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_55358E
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_55357A
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_55358E
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_55357A
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_55358E
@  #03 @033   ----------------------------------------
Label_553634:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   PEND 
Label_553648:
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   Bn2 ,v056
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   PEND 
Label_55365C:
 .byte   N12 ,Fs2 ,v064
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   En3 ,v056
 .byte   W12
 .byte   Fs3 ,v052
 .byte   W12
 .byte   PEND 
 .byte   N72 ,En3
 .byte   W72
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_553634
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_553648
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_55365C
@  #03 @039   ----------------------------------------
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   GOTO
  .word Label_55356C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songSlurmsMacKenzie_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 80*songSlurmsMacKenzie_mvl/mxv
 .byte   KEYSH , songSlurmsMacKenzie_key+0
Label_5539E0:
 .byte   VOICE , 88
 .byte   N72 ,Bn0 ,v052
 .byte   W72
 .byte   Fs1
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   En1
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   Fs1
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   En1
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   Fs1
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   En1
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   An1
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   An1
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   An1
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   An1
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   Fs1
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   Bn0
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   Fs1
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   Bn0
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   Fs1
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   En1
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   Fs1
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   En1
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   An1
 .byte   W72
@  #04 @019   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   An1
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   An1
 .byte   W72
@  #04 @021   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   An1
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   En1
 .byte   W72
@  #04 @023   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   Bn0
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   En1
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   Bn0
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_5539E0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songSlurmsMacKenzie_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 80*songSlurmsMacKenzie_mvl/mxv
 .byte   KEYSH , songSlurmsMacKenzie_key+0
Label_5536A0:
 .byte   VOICE , 42
 .byte   W72
Label_5536A3:
 .byte   N24 ,An3 ,v052
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   N48 ,Fs4 ,v056
 .byte   W48
 .byte   PEND 
 .byte   W72
@  #05 @002   ----------------------------------------
Label_5536AD:
 .byte   W24
 .byte   N24 ,En4 ,v056
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Bn3
 .byte   W72
@  #05 @003   ----------------------------------------
Label_5536BB:
 .byte   N24 ,An3 ,v052
 .byte   W24
 .byte   N48 ,Bn3 ,v056
 .byte   W48
 .byte   PEND 
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   W48
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_5536A3
@  #05 @006   ----------------------------------------
 .byte   W72
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_5536AD
@  #05 @008   ----------------------------------------
 .byte   N72 ,Bn3 ,v052
 .byte   W72
 .byte   En4
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   Fs4
 .byte   W72
Label_5536DC:
 .byte   N36 ,An4 ,v052
 .byte   W36
@  #05 @010   ----------------------------------------
 .byte   N12 ,Gs4 ,v048
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @016   ----------------------------------------
 .byte   W72
 .byte   N72 ,Bn3 ,v056
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_5536BB
@  #05 @018   ----------------------------------------
 .byte   W72
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   N48 ,Cs4 ,v056
 .byte   W48
 .byte   W72
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_5536A3
@  #05 @021   ----------------------------------------
 .byte   W72
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_5536AD
@  #05 @023   ----------------------------------------
 .byte   N72 ,Bn3 ,v052
 .byte   W72
 .byte   En4
 .byte   W72
@  #05 @024   ----------------------------------------
 .byte   Fs4
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_5536DC
@  #05 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_5536A0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songSlurmsMacKenzie_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 80*songSlurmsMacKenzie_mvl/mxv
 .byte   KEYSH , songSlurmsMacKenzie_key+0
Label_01008260:
 .byte   VOICE , 61
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   N06 ,An1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1 ,v056
 .byte   W12
 .byte   N06 ,An1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2 ,v056
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
Label_0100827D:
 .byte   N24 ,Fs2 ,v064
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   En2 ,v056
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
Label_01008287:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   N06 ,An1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1 ,v056
 .byte   W12
 .byte   N06 ,An1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   N12 ,Fs2 ,v056
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
 .byte   PEND 
Label_010082A3:
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   Bn1 ,v056
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01008287
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100827D
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01008287
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010082A3
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01008287
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100827D
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01008287
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010082A3
@  #06 @011   ----------------------------------------
 .byte   N72 ,Bn1 ,v056
 .byte   W72
 .byte   En2
 .byte   W72
@  #06 @012   ----------------------------------------
 .byte   Fs2
 .byte   W72
 .byte   Bn1
 .byte   W72
@  #06 @013   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   En2
 .byte   W72
@  #06 @014   ----------------------------------------
 .byte   Fs2
 .byte   W72
 .byte   Bn1
 .byte   W72
@  #06 @015   ----------------------------------------
Label_010082E7:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
 .byte   Bn1 ,v056
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
 .byte   Bn1 ,v056
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010082E7
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010082E7
@  #06 @018   ----------------------------------------
Label_01008305:
 .byte   N24 ,Fs2 ,v056
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010082E7
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010082E7
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010082E7
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008305
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01008287
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100827D
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01008287
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010082A3
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008287
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100827D
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01008287
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010082A3
@  #06 @031   ----------------------------------------
 .byte   N72 ,Bn1 ,v056
 .byte   W72
 .byte   En2
 .byte   W72
@  #06 @032   ----------------------------------------
 .byte   Fs2
 .byte   W72
 .byte   Bn1
 .byte   W72
@  #06 @033   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   En2
 .byte   W72
@  #06 @034   ----------------------------------------
 .byte   Fs2
 .byte   W72
 .byte   Bn1
 .byte   W72
@  #06 @035   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   En2
 .byte   W72
@  #06 @036   ----------------------------------------
 .byte   Fs2
 .byte   W72
 .byte   Bn1
 .byte   W72
@  #06 @037   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   En2
 .byte   W72
@  #06 @038   ----------------------------------------
 .byte   Fs2
 .byte   W72
 .byte   Bn1
 .byte   W72
@  #06 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01008260
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songSlurmsMacKenzie_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 80*songSlurmsMacKenzie_mvl/mxv
 .byte   KEYSH , songSlurmsMacKenzie_key+0
Label_01008378:
 .byte   VOICE , 124
 .byte   N24 ,Dn1 ,v064
 .byte   N72 ,Fn2
 .byte   W24
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   N03 ,Dn1 ,v040
 .byte   W03
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   N03 ,Dn1 ,v040
 .byte   W03
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   N24 ,Dn1 ,v052
 .byte   W24
Label_010083A4:
 .byte   N24 ,Dn1 ,v064
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   N03 ,Dn1 ,v040
 .byte   W03
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   N03 ,Dn1 ,v040
 .byte   W03
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   N24 ,Dn1 ,v052
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_010083A4
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010083A4
@  #07 @004   ----------------------------------------
Label_010083D7:
 .byte   N24 ,Dn1 ,v064
 .byte   N72 ,Fn2
 .byte   W24
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   N03 ,Dn1 ,v040
 .byte   W03
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   N03 ,Dn1 ,v040
 .byte   W03
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   N24 ,Dn1 ,v052
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010083A4
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010083A4
@  #07 @007   ----------------------------------------
Label_0100840C:
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010083D7
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010083A4
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010083A4
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100840C
@  #07 @012   ----------------------------------------
Label_01008434:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1
 .byte   N72 ,Fn2
 .byte   W12
 .byte   N12 ,Gs1 ,v052
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N12 ,Gs1 ,v056
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
Label_01008456:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   N12 ,Gs1 ,v056
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008456
@  #07 @015   ----------------------------------------
Label_0100847A:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01008434
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01008456
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01008456
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100847A
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010083D7
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010083A4
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010083A4
@  #07 @023   ----------------------------------------
Label_010084BF:
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010083D7
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010083A4
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010083A4
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010084BF
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010083D7
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010083A4
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010083A4
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100840C
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010083D7
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010083A4
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010083A4
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100840C
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01008434
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01008456
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01008456
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100847A
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01008434
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01008456
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01008456
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100847A
@  #07 @044   ----------------------------------------
Label_0100852C:
 .byte   N12 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100852C
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100852C
@  #07 @047   ----------------------------------------
Label_0100854F:
 .byte   N12 ,En1 ,v064
 .byte   W18
 .byte   N12
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
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100852C
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100852C
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100852C
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100854F
@  #07 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01008378
 .byte   FINE

@******************************************************@
	.align	2

songSlurmsMacKenzie:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songSlurmsMacKenzie_pri	@ Priority
	.byte	songSlurmsMacKenzie_rev	@ Reverb.
    
	.word	songSlurmsMacKenzie_grp
    
	.word	songSlurmsMacKenzie_001
	.word	songSlurmsMacKenzie_002
	.word	songSlurmsMacKenzie_003
	.word	songSlurmsMacKenzie_004
	.word	songSlurmsMacKenzie_005
	.word	songSlurmsMacKenzie_006
	.word	songSlurmsMacKenzie_007

	.end
