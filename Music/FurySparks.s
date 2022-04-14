	.include "MPlayDef.s"

	.equ	songFurySparks_grp, voicegroup000
	.equ	songFurySparks_pri, 0
	.equ	songFurySparks_rev, 0
	.equ	songFurySparks_mvl, 127
	.equ	songFurySparks_key, 0
	.equ	songFurySparks_tbs, 1
	.equ	songFurySparks_exg, 0
	.equ	songFurySparks_cmp, 1

	.section .rodata
	.global	songFurySparks
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songFurySparks_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songFurySparks_key+0
Label_552746:
 .byte   TEMPO , 160*songFurySparks_tbs/2
 .byte   VOICE , 51
 .byte   VOL , 62*songFurySparks_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,En3 ,v064
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #01 @001   ----------------------------------------
Label_55275A:
 .byte   N32 ,En3 ,v064
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N23
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_55275A
@  #01 @004   ----------------------------------------
 .byte   N32 ,An3 ,v064
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
@  #01 @008   ----------------------------------------
Label_552799:
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_5527A9:
 .byte   W12
 .byte   N11 ,Fs3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,En3
 .byte   W60
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_552799
@  #01 @011   ----------------------------------------
Label_5527B9:
 .byte   W12
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N56
 .byte   W60
@  #01 @015   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Fs3
 .byte   W36
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_552799
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_5527A9
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_552799
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_5527B9
@  #01 @020   ----------------------------------------
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N44
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W36
 .byte   N23
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W36
 .byte   N32 ,Dn4
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32
 .byte   W48
 .byte   N11 ,En3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
@  #01 @030   ----------------------------------------
 .byte   Bn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
@  #01 @032   ----------------------------------------
Label_55287D:
 .byte   N32 ,Dn4 ,v064
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_552887:
 .byte   N32 ,Dn4 ,v064
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_552893:
 .byte   N23 ,Dn4 ,v064
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_55287D
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_552887
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_552893
@  #01 @043   ----------------------------------------
 .byte   W36
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N15 ,En4
 .byte   W15
 .byte   Dn4
 .byte   W17
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   Cn4
 .byte   W17
 .byte   Bn3
 .byte   W16
@  #01 @045   ----------------------------------------
 .byte   En3
 .byte   W15
 .byte   Fs3
 .byte   W17
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W15
 .byte   Gn3
 .byte   W17
 .byte   An3
 .byte   W16
@  #01 @046   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_552746
 .byte   FINE


songFurySparks_001x:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songFurySparks_key+0
Labelx_552746:
 .byte   VOICE , 104
 .byte   VOL , 52*songFurySparks_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N32 ,En3 ,v064
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #01 @001   ----------------------------------------
Labelx_55275A:
 .byte   N32 ,En3 ,v064
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N23
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Labelx_55275A
@  #01 @004   ----------------------------------------
 .byte   N32 ,An3 ,v064
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
@  #01 @008   ----------------------------------------
Labelx_552799:
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Labelx_5527A9:
 .byte   W12
 .byte   N11 ,Fs3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,En3
 .byte   W60
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Labelx_552799
@  #01 @011   ----------------------------------------
Labelx_5527B9:
 .byte   W12
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N56
 .byte   W60
@  #01 @015   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N32 ,Fs3
 .byte   W36
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Labelx_552799
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Labelx_5527A9
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Labelx_552799
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Labelx_5527B9
@  #01 @020   ----------------------------------------
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N44
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W36
 .byte   N23
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W36
 .byte   N32 ,Dn4
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N32
 .byte   W48
 .byte   N11 ,En3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
@  #01 @030   ----------------------------------------
 .byte   Bn3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
@  #01 @032   ----------------------------------------
Labelx_55287D:
 .byte   N32 ,Dn4 ,v064
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @033   ----------------------------------------
Labelx_552887:
 .byte   N32 ,Dn4 ,v064
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Labelx_552893:
 .byte   N23 ,Dn4 ,v064
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Labelx_55287D
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Labelx_552887
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Labelx_552893
@  #01 @043   ----------------------------------------
 .byte   W36
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N15 ,En4
 .byte   W15
 .byte   Dn4
 .byte   W17
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   Cn4
 .byte   W17
 .byte   Bn3
 .byte   W16
@  #01 @045   ----------------------------------------
 .byte   En3
 .byte   W15
 .byte   Fs3
 .byte   W17
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W15
 .byte   Gn3
 .byte   W17
 .byte   An3
 .byte   W16
@  #01 @046   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Labelx_552746
 .byte   FINE


@**************** Track 2 (Midi-Chn.1) ****************@

songFurySparks_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songFurySparks_key+0
Label_5516DE:
 .byte   VOICE , 105
 .byte   VOL , 62*songFurySparks_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Bn2 ,v064
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #02 @002   ----------------------------------------
Label_5516F6:
 .byte   N32 ,Cn3 ,v064
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_5516F6
@  #02 @004   ----------------------------------------
 .byte   N32 ,An2 ,v064
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
Label_551735:
 .byte   W60
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W60
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N11
 .byte   W84
 .byte   Fs3
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_551735
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   W60
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W72
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32
 .byte   W36
@  #02 @032   ----------------------------------------
Label_551799:
 .byte   N32 ,Gn3 ,v064
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_5517A2:
 .byte   N32 ,En3 ,v064
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_5517AE:
 .byte   N23 ,Fs3 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Cn3
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N44
 .byte   W48
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N11
 .byte   W12
@  #02 @038   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32
 .byte   W36
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_551799
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_5517A2
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_5517AE
@  #02 @043   ----------------------------------------
 .byte   W36
 .byte   N23 ,Dn3 ,v064
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Gn2
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #02 @045   ----------------------------------------
 .byte   En2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #02 @046   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   N92
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_5516DE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songFurySparks_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songFurySparks_key+0
Label_551DF6:
 .byte   VOICE , 36
 .byte   VOL , 62*songFurySparks_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_551E0E:
 .byte   N11 ,En1 ,v064
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_551E21:
 .byte   N11 ,Cn2 ,v064
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_551E21
@  #03 @004   ----------------------------------------
Label_551E39:
 .byte   N11 ,An1 ,v064
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_551E4C:
 .byte   N11 ,Bn1 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_551E21
@  #03 @007   ----------------------------------------
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_551E0E
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_551E0E
@  #03 @010   ----------------------------------------
Label_551E80:
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_551E80
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_551E39
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_551E80
@  #03 @014   ----------------------------------------
Label_551EA2:
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_551E4C
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_551E0E
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_551E0E
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_551E80
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_551E80
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_551E39
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_551E80
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_551E0E
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_551E0E
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_551E21
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_551E80
@  #03 @026   ----------------------------------------
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_551E0E
@  #03 @028   ----------------------------------------
Label_551F03:
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_551F03
@  #03 @030   ----------------------------------------
 .byte   N11 ,Bn1 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_551E0E
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_551E21
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_551E80
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_551EA2
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_551F03
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_551E0E
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_551E39
@  #03 @039   ----------------------------------------
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_551E0E
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_551E21
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_551E80
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_551EA2
@  #03 @044   ----------------------------------------
 .byte   N44 ,Bn2 ,v064
 .byte   W48
 .byte   An2
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   TIE ,Fs2
 .byte   W48
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_551DF6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songFurySparks_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songFurySparks_key+0
Label_0100CD22:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 62*songFurySparks_mvl/mxv
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,An1
 .byte   N96 ,Dn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @001   ----------------------------------------
Label_0100CD49:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0100CD68:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,An1
 .byte   N96 ,Dn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @023   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,An1
 .byte   N72 ,Dn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @030   ----------------------------------------
 .byte   N32 ,Cs2 ,v064
 .byte   N32 ,Dn1
 .byte   W36
 .byte   Cs2
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N24 ,Cs2
 .byte   N24 ,Dn1
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   N48 ,Dn1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100CD49
@  #04 @044   ----------------------------------------
Label_0100CE8E:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,An1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   N48 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100CE8E
@  #04 @046   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,An1
 .byte   N32 ,Cs2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   N32 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,En1
 .byte   N12 ,An1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100CD68
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0100CD22
 .byte   FINE

@******************************************************@
	.align	2

songFurySparks:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songFurySparks_pri	@ Priority
	.byte	songFurySparks_rev	@ Reverb.
    
	.word	songFurySparks_grp
    
	.word	songFurySparks_001
	.word	songFurySparks_001x
	.word	songFurySparks_002
	.word	songFurySparks_003
	.word	songFurySparks_004

	.end
