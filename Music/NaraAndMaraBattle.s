	.include "MPlayDef.s"

	.equ	songNaraAndMaraBattlegrp, voicegroup000
	.equ	songNaraAndMaraBattlepri, 10
	.equ	songNaraAndMaraBattlerev, 0
	.equ	songNaraAndMaraBattlemvl, 127
	.equ	songNaraAndMaraBattlekey, 0
	.equ	songNaraAndMaraBattletbs, 1
	.equ	songNaraAndMaraBattleexg, 0
	.equ	songNaraAndMaraBattlecmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songNaraAndMaraBattle001:
@ 000   ----------------------------------------
LabelNaraAndMaraBattle_0_00:
 .byte   TEMPO , 140*songNaraAndMaraBattletbs/2
 .byte   KEYSH , songNaraAndMaraBattlekey+0
 .byte   VOICE , 24
 .byte   VOL , 23*songNaraAndMaraBattlemvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An3 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
@ 001   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N42 ,An4
 .byte   W48
@ 002   ----------------------------------------
 .byte   N02 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Fn5
 .byte   W03
@ 003   ----------------------------------------
 .byte   N05 ,En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W96
 .byte   W66
@ 004   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
@ 005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   N90 ,Fn5
 .byte   W96
@ 008   ----------------------------------------
LabelNaraAndMaraBattle_0_1D40:
 .byte   N05 ,Cn4 ,v110
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03 ,Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   N90 ,En5
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
LabelNaraAndMaraBattle_0_21C0:
 .byte   N05 ,Bn3 ,v110
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N03 ,An4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N90 ,Dn5
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
LabelNaraAndMaraBattle_0_2640:
 .byte   N05 ,Cn5 ,v110
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N66 ,Fn3
 .byte   W72
 .byte   PEND 
@ 011   ----------------------------------------
LabelNaraAndMaraBattle_0_2AC0:
 .byte   N32 ,En3 ,v110
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,En5
 .byte   W12
 .byte   En4
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
LabelNaraAndMaraBattle_0_2DC0:
 .byte   N20 ,An4 ,v110
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
LabelNaraAndMaraBattle_0_30C0:
 .byte   N20 ,An4 ,v110
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N02 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N20 ,An4
 .byte   W96
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
LabelNaraAndMaraBattle_0_3A80:
 .byte   N02 ,Dn4 ,v110
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N05 ,En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
LabelNaraAndMaraBattle_0_3D80:
 .byte   N05 ,Cn5 ,v110
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N02 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
LabelNaraAndMaraBattle_0_4080:
 .byte   N02 ,En4 ,v110
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W15
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
LabelNaraAndMaraBattle_0_4380:
 .byte   N32 ,Dn4 ,v110
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
LabelNaraAndMaraBattle_0_4680:
 .byte   N11 ,An4 ,v110
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   En4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
LabelNaraAndMaraBattle_0_4980:
 .byte   N11 ,En5 ,v110
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N03 ,Cn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   N90 ,Fn5
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_1D40
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_21C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_2640
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_2AC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_2DC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_30C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_3A80
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_3D80
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_4080
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_4380
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_4680
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_4980
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_1D40
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_21C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_2640
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_2AC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_2DC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_30C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_3A80
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_3D80
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_4080
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_4380
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_4680
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_4980
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_1D40
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_21C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_2640
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_2AC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_2DC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_30C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_3A80
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_3D80
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_4080
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_4380
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_4680
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_4980
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_1D40
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_21C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_2640
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_2AC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_2DC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_30C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_3A80
 .byte   PATT
  .word LabelNaraAndMaraBattle_0_3D80
@ 021   ----------------------------------------
 .byte   N02 ,En4 ,v110
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   GOTO
  .word LabelNaraAndMaraBattle_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songNaraAndMaraBattle002:
@ 000   ----------------------------------------
LabelNaraAndMaraBattle_1_00:
 .byte   TEMPO , 140*songNaraAndMaraBattletbs/2
 .byte   KEYSH , songNaraAndMaraBattlekey+0
 .byte   VOICE , 36
 .byte   VOL , 18*songNaraAndMaraBattlemvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Cn3 ,v110
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn3
 .byte   N05 ,An2
 .byte   W18
 .byte   N11 ,Cn3
 .byte   N11 ,An2
 .byte   W24
 .byte   Cn3
 .byte   N11 ,An2
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Bn2
 .byte   W18
@ 001   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N05 ,Cn3
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn3
 .byte   N05 ,An2
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Cn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   An3
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Dn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N05 ,An3
 .byte   N05 ,En3
 .byte   W06
 .byte   An3
 .byte   N05 ,En3
 .byte   W18
@ 004   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   N11 ,An3
 .byte   W24
 .byte   En3
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N05 ,An3
 .byte   N05 ,En3
 .byte   W06
 .byte   An3
 .byte   N05 ,En3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   N11 ,An3
 .byte   W24
@ 005   ----------------------------------------
 .byte   En3
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N05
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn3
 .byte   N05 ,An2
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Cn3
 .byte   W24
 .byte   En3
 .byte   N11 ,Cn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N05 ,An3
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   N11 ,An3
 .byte   N11 ,Cn3
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N05 ,An3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N42 ,Bn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N20 ,As3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N42 ,An3
 .byte   W48
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
@ 014   ----------------------------------------
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   N20 ,Cn4
 .byte   W48
@ 015   ----------------------------------------
LabelNaraAndMaraBattle_1_2F40:
 .byte   N20 ,Cn4 ,v110
 .byte   W48
 .byte   Cn4
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
LabelNaraAndMaraBattle_1_32A0:
 .byte   N02 ,Fn3 ,v110
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N20 ,Cn4
 .byte   W36
 .byte   N05 ,An3
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Cn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
LabelNaraAndMaraBattle_1_35A0:
 .byte   N11 ,An3 ,v110
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N05 ,Bn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Gn3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Bn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
LabelNaraAndMaraBattle_1_38A0:
 .byte   N05 ,Cn4 ,v110
 .byte   N05 ,An3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   N05 ,An3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   N11 ,An3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Cn4
 .byte   N11 ,An3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Dn3
 .byte   W18
 .byte   PEND 
@ 019   ----------------------------------------
LabelNaraAndMaraBattle_1_3BA0:
 .byte   N11 ,Gs3 ,v110
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
LabelNaraAndMaraBattle_1_3EA0:
 .byte   N11 ,Gs3 ,v110
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Dn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
LabelNaraAndMaraBattle_1_41A0:
 .byte   N05 ,Cn3 ,v110
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn3
 .byte   N05 ,An2
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Cn3
 .byte   W24
 .byte   En3
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Dn3
 .byte   W18
 .byte   PEND 
@ 022   ----------------------------------------
LabelNaraAndMaraBattle_1_44A0:
 .byte   N11 ,Gn3 ,v110
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N05 ,An3
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Cn3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
LabelNaraAndMaraBattle_1_47A0:
 .byte   N11 ,An3 ,v110
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
LabelNaraAndMaraBattle_1_4AA0:
 .byte   N05 ,An3 ,v110
 .byte   N05 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
LabelNaraAndMaraBattle_1_4DA0:
 .byte   N11 ,Cn4 ,v110
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N42 ,Bn3
 .byte   W48
 .byte   N20 ,As3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
LabelNaraAndMaraBattle_1_5100:
 .byte   N11 ,An3 ,v110
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N42 ,An3
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
LabelNaraAndMaraBattle_1_54C0:
 .byte   N05 ,Dn4 ,v110
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
LabelNaraAndMaraBattle_1_57C0:
 .byte   N11 ,An3 ,v110
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
LabelNaraAndMaraBattle_1_5AC0:
 .byte   N11 ,Cn3 ,v110
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
LabelNaraAndMaraBattle_1_5DC0:
 .byte   N11 ,Bn4 ,v110
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   N20 ,Cn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_2F40
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_32A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_35A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_38A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_3BA0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_3EA0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_41A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_44A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_47A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_4AA0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_4DA0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_5100
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_54C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_57C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_5AC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_5DC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_2F40
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_32A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_35A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_38A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_3BA0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_3EA0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_41A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_44A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_47A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_4AA0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_4DA0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_5100
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_54C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_57C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_5AC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_5DC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_2F40
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_32A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_35A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_38A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_3BA0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_3EA0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_41A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_44A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_47A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_4AA0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_4DA0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_5100
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_54C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_57C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_5AC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_5DC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_2F40
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_32A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_35A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_38A0
 .byte   PATT
  .word LabelNaraAndMaraBattle_1_3BA0
@ 031   ----------------------------------------
 .byte   N11 ,Gs3 ,v110
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Dn3
 .byte   W11
 .byte   GOTO
  .word LabelNaraAndMaraBattle_1_00
 .byte   FINE

@****************  3 (Midi-Chn.2) ****************@

songNaraAndMaraBattle003:
@ 000   ----------------------------------------
LabelNaraAndMaraBattle_2_00:
 .byte   TEMPO , 140*songNaraAndMaraBattletbs/2
 .byte   KEYSH , songNaraAndMaraBattlekey+0
 .byte   VOICE , 11
 .byte   VOL , 18*songNaraAndMaraBattlemvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,An1 ,v110
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 001   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W24
@ 003   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An1
 .byte   W24
@ 004   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En2
 .byte   W24
@ 005   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An1
 .byte   W24
@ 006   ----------------------------------------
LabelNaraAndMaraBattle_2_1200:
 .byte   N11 ,Gn1 ,v110
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
LabelNaraAndMaraBattle_2_1500:
 .byte   N11 ,Cn2 ,v110
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
LabelNaraAndMaraBattle_2_18C0:
 .byte   N11 ,Dn2 ,v110
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
LabelNaraAndMaraBattle_2_1BC0:
 .byte   N11 ,Dn2 ,v110
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
LabelNaraAndMaraBattle_2_1EC0:
 .byte   N11 ,Cn2 ,v110
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
LabelNaraAndMaraBattle_2_21C0:
 .byte   N11 ,Bn1 ,v110
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
LabelNaraAndMaraBattle_2_24C0:
 .byte   N11 ,Bn1 ,v110
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
LabelNaraAndMaraBattle_2_27C0:
 .byte   N11 ,An1 ,v110
 .byte   W24
 .byte   N20 ,Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
LabelNaraAndMaraBattle_2_2AC0:
 .byte   N20 ,En2 ,v110
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N20 ,An2
 .byte   N20 ,An1
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
LabelNaraAndMaraBattle_2_2E80:
 .byte   N20 ,An2 ,v110
 .byte   N20 ,An1
 .byte   W48
 .byte   An2
 .byte   N20 ,An1
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
LabelNaraAndMaraBattle_2_3180:
 .byte   N20 ,An2 ,v110
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
LabelNaraAndMaraBattle_2_3480:
 .byte   N05 ,An2 ,v110
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
LabelNaraAndMaraBattle_2_3780:
 .byte   N05 ,Cn2 ,v110
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
LabelNaraAndMaraBattle_2_3A80:
 .byte   N11 ,En2 ,v110
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
LabelNaraAndMaraBattle_2_3D80:
 .byte   N11 ,Bn2 ,v110
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
LabelNaraAndMaraBattle_2_4080:
 .byte   N05 ,En2 ,v110
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1200
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1500
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_18C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1BC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1EC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_21C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_24C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_27C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_2AC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_2E80
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3180
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3480
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3780
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3A80
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3D80
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_4080
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1200
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1500
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_18C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1BC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1EC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_21C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_24C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_27C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_2AC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_2E80
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3180
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3480
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3780
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3A80
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3D80
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_4080
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1200
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1500
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_18C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1BC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1EC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_21C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_24C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_27C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_2AC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_2E80
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3180
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3480
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3780
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3A80
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3D80
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_4080
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1200
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1500
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_18C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1BC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_1EC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_21C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_24C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_27C0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_2AC0
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_2E80
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3180
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3480
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3780
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3A80
 .byte   PATT
  .word LabelNaraAndMaraBattle_2_3D80
@ 022   ----------------------------------------
 .byte   N05 ,En2 ,v110
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W05
 .byte   GOTO
  .word LabelNaraAndMaraBattle_2_00
 .byte   FINE

@******************************************************@
	.align	2

songNaraAndMaraBattle:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songNaraAndMaraBattlepri	@ Priority
	.byte	songNaraAndMaraBattlerev	@ Reverb.
    
	.word	songNaraAndMaraBattlegrp
    
	.word	songNaraAndMaraBattle001
	.word	songNaraAndMaraBattle002
	.word	songNaraAndMaraBattle003

	.end
