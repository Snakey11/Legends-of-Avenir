	.include "MPlayDef.s"

	.equ	songVictorysDelightgrp, voicegroup000
	.equ	songVictorysDelightpri, 10
	.equ	songVictorysDelightrev, 0
	.equ	songVictorysDelightmvl, 127
	.equ	songVictorysDelightkey, 0
	.equ	songVictorysDelighttbs, 1
	.equ	songVictorysDelightexg, 0
	.equ	songVictorysDelightcmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songVictorysDelight001:
@ 000   ----------------------------------------
LabelVictorysDelight_0_00:
 .byte   TEMPO , 138*songVictorysDelighttbs/2
 .byte   KEYSH , songVictorysDelightkey+0
 .byte   VOICE , 24
 .byte   VOL , 23*songVictorysDelightmvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,En4 ,v099
 .byte   N24 ,Cn4 ,v085
 .byte   N24 ,Gn3
 .byte   N48 ,Cn2 ,v093
 .byte   W01
 .byte   N01
 .byte   W23
 .byte   N07 ,En3 ,v081
 .byte   N08 ,Gn3 ,v095
 .byte   W08
 .byte   N07 ,Gn3 ,v080
 .byte   N07 ,Cn4 ,v094
 .byte   W07
 .byte   Cn4 ,v080
 .byte   N08 ,En4 ,v094
 .byte   W08
 .byte   N24 ,Dn4 ,v097
 .byte   N24 ,Bn3 ,v083
 .byte   N24 ,Gn3
 .byte   N48 ,Bn1 ,v091
 .byte   W24
 .byte   N03 ,Dn4 ,v069
 .byte   N03 ,Bn3
 .byte   N03 ,Gn4 ,v083
 .byte   W15
 .byte   N08 ,Bn3 ,v068
 .byte   N08 ,Dn4
 .byte   N08 ,Gn4 ,v082
 .byte   W08
@ 001   ----------------------------------------
 .byte   N48 ,As1 ,v093
 .byte   N72 ,Fn4 ,v094
 .byte   N72 ,As3 ,v080
 .byte   N72 ,Dn4
 .byte   W01
 .byte   N01 ,As1 ,v093
 .byte   Fn4 ,v094
 .byte   N01 ,As3 ,v080
 .byte   N01 ,Dn4
 .byte   W44
 .byte   W03
 .byte   N24 ,Fn2 ,v097
 .byte   N24 ,Cn2 ,v083
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Gn2 ,v095
 .byte   N24 ,Dn2 ,v081
 .byte   N24 ,Gn1
 .byte   W24
@ 002   ----------------------------------------
 .byte   TEMPO , 138*songVictorysDelighttbs/2
 .byte   N12 ,An1 ,v093
 .byte   N12 ,An3
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v089
 .byte   N11 ,En2
 .byte   W12
 .byte   N04 ,Gn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v091
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,Gn4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,An1 ,v089
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Bn3 ,v088
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn4 ,v093
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Cn2 ,v089
 .byte   N11 ,Dn4
 .byte   W11
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v088
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Gn1 ,v091
 .byte   N11 ,Bn3
 .byte   W11
 .byte   N04 ,An3 ,v088
 .byte   N11 ,Bn1
 .byte   W03
 .byte   N04 ,Bn3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   Gn3 ,v089
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Bn3 ,v088
 .byte   N11 ,Gn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,An1 ,v093
 .byte   N12 ,An3
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v089
 .byte   N11 ,En2
 .byte   W12
 .byte   N04 ,Gn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v091
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,Gn4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,An1 ,v089
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Bn3 ,v088
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cn4 ,v093
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Cn2 ,v089
 .byte   N11 ,Dn4
 .byte   W11
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v088
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Gn1 ,v091
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W11
 .byte   N04 ,Gn4 ,v089
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,An4 ,v088
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   N11 ,Gn1
 .byte   W03
 .byte   N04 ,Gn4
 .byte   W04
 .byte   An4
 .byte   W04
@ 006   ----------------------------------------
 .byte   N12 ,An3 ,v099
 .byte   N12 ,An1 ,v093
 .byte   N12 ,En3 ,v085
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,An3 ,v088
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v095
 .byte   N04 ,Cn4 ,v081
 .byte   N11 ,En2 ,v089
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   N04 ,Gn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v083
 .byte   N12 ,An3 ,v080
 .byte   N11 ,Dn2 ,v091
 .byte   W03
 .byte   N04 ,Gn4 ,v094
 .byte   W03
 .byte   Fs4 ,v080
 .byte   W04
 .byte   En4
 .byte   N04 ,Gn3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,An1 ,v089
 .byte   N11 ,Fs3 ,v095
 .byte   N12 ,Dn4 ,v081
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   N05 ,En3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Gn3
 .byte   N06 ,Bn3 ,v091
 .byte   W06
@ 007   ----------------------------------------
LabelVictorysDelight_0_7004:
 .byte   N05 ,Cn4 ,v085
 .byte   N05 ,An3 ,v091
 .byte   N12 ,Fn1 ,v093
 .byte   W12
 .byte   N04 ,Cn4 ,v080
 .byte   N04 ,An3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Cn2 ,v089
 .byte   N11 ,Dn4 ,v081
 .byte   N11 ,Bn3 ,v095
 .byte   W11
 .byte   N04 ,Cn4 ,v094
 .byte   N12 ,An3
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v094
 .byte   W04
 .byte   N11 ,Gn1 ,v091
 .byte   N11 ,Bn3 ,v097
 .byte   N11 ,Gn3 ,v083
 .byte   W11
 .byte   N04 ,An3 ,v080
 .byte   N12 ,En3
 .byte   N11 ,Bn1 ,v088
 .byte   W03
 .byte   N04 ,Bn3 ,v094
 .byte   W03
 .byte   An3 ,v080
 .byte   W04
 .byte   Gn3 ,v081
 .byte   N04 ,Dn3 ,v095
 .byte   N11 ,Dn2 ,v089
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   N04 ,Gn3 ,v094
 .byte   N11 ,Gn1 ,v088
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
LabelVictorysDelight_0_8004:
 .byte   N12 ,An3 ,v085
 .byte   N12 ,An1 ,v093
 .byte   N12 ,En3 ,v099
 .byte   W12
 .byte   N05 ,Cn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,An3 ,v088
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v095
 .byte   N04 ,Cn4 ,v081
 .byte   N11 ,En2 ,v089
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   N04 ,Gn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v083
 .byte   N12 ,An3 ,v080
 .byte   N11 ,Dn2 ,v091
 .byte   W03
 .byte   N04 ,Gn4 ,v094
 .byte   W03
 .byte   Fs4 ,v080
 .byte   W04
 .byte   En4
 .byte   N04 ,Gn3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,An1 ,v089
 .byte   N11 ,Fs3 ,v095
 .byte   N12 ,Dn4 ,v081
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   N05 ,En3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Gn3
 .byte   N06 ,Bn3 ,v091
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
LabelVictorysDelight_0_9004:
 .byte   N05 ,Cn4 ,v085
 .byte   N05 ,An3 ,v091
 .byte   N12 ,Fn1 ,v093
 .byte   W12
 .byte   N04 ,Cn4 ,v080
 .byte   N04 ,An3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Fs1 ,v089
 .byte   N11 ,Dn4 ,v081
 .byte   N11 ,Bn3 ,v095
 .byte   W11
 .byte   N04 ,Cn4 ,v094
 .byte   N12 ,An3
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v094
 .byte   W04
 .byte   Bn3 ,v097
 .byte   N04 ,Gn3 ,v083
 .byte   N11 ,Gn1 ,v091
 .byte   W12
 .byte   N04 ,Bn3 ,v094
 .byte   N04 ,Gn3 ,v080
 .byte   N11 ,Bn2
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,Gs1 ,v089
 .byte   N11 ,En4 ,v095
 .byte   N11 ,Cn4 ,v081
 .byte   W11
 .byte   N04 ,Dn4 ,v080
 .byte   N12 ,Bn3
 .byte   N11 ,Bn2
 .byte   N12 ,En3 ,v094
 .byte   W03
 .byte   N04 ,En4
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N05 ,Cn4 ,v085
 .byte   N05 ,An3 ,v099
 .byte   N12 ,An1 ,v093
 .byte   W12
 .byte   N04 ,En4 ,v080
 .byte   N04 ,Cn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W12
 .byte   N11 ,Bn1 ,v089
 .byte   N11 ,Gn4 ,v081
 .byte   N11 ,En4 ,v095
 .byte   W11
 .byte   N04 ,Fn4 ,v094
 .byte   N12 ,Dn4
 .byte   N11 ,Dn3 ,v080
 .byte   N12 ,Fn3 ,v094
 .byte   W03
 .byte   N04 ,Gn4 ,v080
 .byte   W03
 .byte   Fn4 ,v094
 .byte   W04
 .byte   Cn2 ,v083
 .byte   N04 ,Gn2 ,v097
 .byte   N04 ,Cn4 ,v083
 .byte   N04 ,En4 ,v097
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N04 ,Gn2 ,v094
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gn3 ,v094
 .byte   W12
 .byte   N03 ,Gn2 ,v081
 .byte   N03 ,Cn3 ,v095
 .byte   N03 ,Gn4 ,v081
 .byte   N03 ,Cn5 ,v095
 .byte   N04 ,Cn2 ,v081
 .byte   N04 ,En4 ,v100
 .byte   W24
@ 011   ----------------------------------------
 .byte   TEMPO , 138*songVictorysDelighttbs/2
 .byte   N12 ,An1 ,v093
 .byte   N12 ,An3
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v089
 .byte   N11 ,En2
 .byte   W12
 .byte   N04 ,Gn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v091
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,Gn4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,An1 ,v089
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Bn3 ,v088
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn4 ,v093
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Cn2 ,v089
 .byte   N11 ,Dn4
 .byte   W11
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v088
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Gn1 ,v091
 .byte   N11 ,Bn3
 .byte   W11
 .byte   N04 ,An3 ,v088
 .byte   N11 ,Bn1
 .byte   W03
 .byte   N04 ,Bn3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   Gn3 ,v089
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Bn3 ,v088
 .byte   N11 ,Gn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N12 ,An1 ,v093
 .byte   N12 ,An3
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v089
 .byte   N11 ,En2
 .byte   W12
 .byte   N04 ,Gn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v091
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,Gn4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,An1 ,v089
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Bn3 ,v088
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn4 ,v093
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Cn2 ,v089
 .byte   N11 ,Dn4
 .byte   W11
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v088
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Gn1 ,v091
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W11
 .byte   N04 ,Gn4 ,v089
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,An4 ,v088
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   N11 ,Gn1
 .byte   W03
 .byte   N04 ,Gn4
 .byte   W04
 .byte   An4
 .byte   W04
@ 015   ----------------------------------------
 .byte   N12 ,An3 ,v099
 .byte   N12 ,An1 ,v093
 .byte   N12 ,En3 ,v085
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,An3 ,v088
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v095
 .byte   N04 ,Cn4 ,v081
 .byte   N11 ,En2 ,v089
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   N04 ,Gn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v083
 .byte   N12 ,An3 ,v080
 .byte   N11 ,Dn2 ,v091
 .byte   W03
 .byte   N04 ,Gn4 ,v094
 .byte   W03
 .byte   Fs4 ,v080
 .byte   W04
 .byte   En4
 .byte   N04 ,Gn3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,An1 ,v089
 .byte   N11 ,Fs3 ,v095
 .byte   N12 ,Dn4 ,v081
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   N05 ,En3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Gn3
 .byte   N06 ,Bn3 ,v091
 .byte   W06
 .byte   PATT
  .word LabelVictorysDelight_0_7004
 .byte   PATT
  .word LabelVictorysDelight_0_8004
 .byte   PATT
  .word LabelVictorysDelight_0_9004
@ 016   ----------------------------------------
 .byte   N05 ,Cn4 ,v085
 .byte   N05 ,An3 ,v099
 .byte   N12 ,An1 ,v093
 .byte   W12
 .byte   N04 ,En4 ,v080
 .byte   N04 ,Cn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W12
 .byte   N11 ,Bn1 ,v089
 .byte   N11 ,Gn4 ,v081
 .byte   N11 ,En4 ,v095
 .byte   W11
 .byte   N04 ,Fn4 ,v094
 .byte   N12 ,Dn4
 .byte   N11 ,Dn3 ,v080
 .byte   N12 ,Fn3 ,v094
 .byte   W03
 .byte   N04 ,Gn4 ,v080
 .byte   W03
 .byte   Fn4 ,v094
 .byte   W04
 .byte   Cn2 ,v083
 .byte   N04 ,Gn2 ,v097
 .byte   N04 ,Cn4 ,v083
 .byte   N04 ,En4 ,v097
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N04 ,Gn2 ,v094
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gn3 ,v094
 .byte   W12
 .byte   N03 ,Gn2 ,v081
 .byte   N03 ,Cn3 ,v095
 .byte   N03 ,Gn4 ,v081
 .byte   N03 ,Cn5 ,v095
 .byte   N04 ,Cn2 ,v081
 .byte   N04 ,En4 ,v100
 .byte   W04
 .byte   GOTO
  .word LabelVictorysDelight_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songVictorysDelight002:
@ 000   ----------------------------------------
LabelVictorysDelight_1_00:
 .byte   TEMPO , 138*songVictorysDelighttbs/2
 .byte   KEYSH , songVictorysDelightkey+0
 .byte   VOICE , 0
 .byte   VOL , 19*songVictorysDelightmvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Gn3 ,v085
 .byte   N24 ,Cn4
 .byte   N24 ,En4 ,v099
 .byte   N48 ,Cn2 ,v093
 .byte   W01
 .byte   N01
 .byte   W23
 .byte   N07 ,En3 ,v081
 .byte   N08 ,Gn3 ,v095
 .byte   W08
 .byte   N07 ,Gn3 ,v080
 .byte   N07 ,Cn4 ,v094
 .byte   W07
 .byte   Cn4 ,v080
 .byte   N08 ,En4 ,v094
 .byte   W08
 .byte   N24 ,Gn3 ,v083
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4 ,v097
 .byte   N48 ,Bn1 ,v091
 .byte   W24
 .byte   N03 ,Dn4 ,v069
 .byte   N03 ,Gn4 ,v083
 .byte   N03 ,Bn3 ,v069
 .byte   W15
 .byte   N08 ,Bn3 ,v068
 .byte   N08 ,Dn4
 .byte   N08 ,Gn4 ,v082
 .byte   W08
@ 001   ----------------------------------------
 .byte   N48 ,As1 ,v093
 .byte   N72 ,As3 ,v080
 .byte   N72 ,Fn4 ,v094
 .byte   N72 ,Dn4 ,v080
 .byte   W01
 .byte   N01 ,As1 ,v093
 .byte   As3 ,v080
 .byte   N01 ,Dn4
 .byte   N01 ,Fn4 ,v094
 .byte   W44
 .byte   W03
 .byte   N24 ,Fn2 ,v097
 .byte   N24 ,Cn2 ,v083
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Gn1 ,v081
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2 ,v095
 .byte   W24
@ 002   ----------------------------------------
 .byte   TEMPO , 138*songVictorysDelighttbs/2
 .byte   N12 ,An3 ,v093
 .byte   N12 ,An1
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v089
 .byte   N11 ,En2
 .byte   W12
 .byte   N04 ,Gn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v091
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,Gn4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,Dn4 ,v089
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Bn3 ,v088
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn4 ,v093
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Dn4 ,v089
 .byte   N11 ,Cn2
 .byte   W11
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v088
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Bn3 ,v091
 .byte   N11 ,Gn1
 .byte   W11
 .byte   N04 ,An3 ,v088
 .byte   N11 ,Bn1
 .byte   W03
 .byte   N04 ,Bn3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   Gn3 ,v089
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Bn3 ,v088
 .byte   N11 ,Gn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,An3 ,v093
 .byte   N12 ,An1
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v089
 .byte   N11 ,En2
 .byte   W12
 .byte   N04 ,Gn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v091
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,Gn4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,Dn4 ,v089
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Bn3 ,v088
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cn4 ,v093
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Dn4 ,v089
 .byte   N11 ,Cn2
 .byte   W11
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v088
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Bn3 ,v091
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W11
 .byte   N04 ,Gn4 ,v089
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,An4 ,v088
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   N11 ,Gn1
 .byte   W03
 .byte   N04 ,Gn4
 .byte   W04
 .byte   An4
 .byte   W04
@ 006   ----------------------------------------
 .byte   N12 ,An3 ,v099
 .byte   N12 ,En3 ,v085
 .byte   N12 ,An1 ,v093
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,An3
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,Cn4 ,v081
 .byte   N04 ,An4 ,v095
 .byte   N11 ,En2 ,v089
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   N04 ,Gn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v083
 .byte   N12 ,An3 ,v080
 .byte   N11 ,Dn2 ,v091
 .byte   W03
 .byte   N04 ,Gn4 ,v094
 .byte   W03
 .byte   Fs4 ,v080
 .byte   W04
 .byte   Gn3 ,v094
 .byte   N04 ,En4 ,v080
 .byte   N11 ,An2
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,Fs3 ,v095
 .byte   N11 ,An1 ,v089
 .byte   N12 ,Dn4 ,v081
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   N05 ,En3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Gn3
 .byte   N06 ,Bn3 ,v091
 .byte   W06
@ 007   ----------------------------------------
LabelVictorysDelight_1_7004:
 .byte   N05 ,An3 ,v091
 .byte   N05 ,Cn4 ,v085
 .byte   N12 ,Fn1 ,v093
 .byte   W12
 .byte   N04 ,An3 ,v094
 .byte   N04 ,Cn4 ,v080
 .byte   N11 ,An2
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Bn3 ,v095
 .byte   N11 ,Dn4 ,v081
 .byte   N11 ,Cn2 ,v089
 .byte   W11
 .byte   N04 ,Cn4 ,v094
 .byte   N12 ,An3
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v094
 .byte   W04
 .byte   N11 ,Gn3 ,v083
 .byte   N11 ,Bn3 ,v097
 .byte   N11 ,Gn1 ,v091
 .byte   W11
 .byte   N04 ,An3 ,v080
 .byte   N12 ,En3
 .byte   N11 ,Bn1 ,v088
 .byte   W03
 .byte   N04 ,Bn3 ,v094
 .byte   W03
 .byte   An3 ,v080
 .byte   W04
 .byte   Dn3 ,v095
 .byte   N04 ,Gn3 ,v081
 .byte   N11 ,Dn2 ,v089
 .byte   W12
 .byte   N04 ,Gn3 ,v094
 .byte   N04 ,Bn3 ,v080
 .byte   N11 ,Gn1 ,v088
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
LabelVictorysDelight_1_8004:
 .byte   N12 ,An3 ,v085
 .byte   N12 ,En3 ,v099
 .byte   N12 ,An1 ,v093
 .byte   W12
 .byte   N05 ,Cn4 ,v094
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,Cn4 ,v081
 .byte   N04 ,An4 ,v095
 .byte   N11 ,En2 ,v089
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   N04 ,Gn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v083
 .byte   N12 ,An3 ,v080
 .byte   N11 ,Dn2 ,v091
 .byte   W03
 .byte   N04 ,Gn4 ,v094
 .byte   W03
 .byte   Fs4 ,v080
 .byte   W04
 .byte   Gn3 ,v094
 .byte   N04 ,En4 ,v080
 .byte   N11 ,An2
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,Fs3 ,v095
 .byte   N11 ,An1 ,v089
 .byte   N12 ,Dn4 ,v081
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   N05 ,En3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Gn3
 .byte   N06 ,Bn3 ,v091
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
LabelVictorysDelight_1_9004:
 .byte   N05 ,An3 ,v091
 .byte   N05 ,Cn4 ,v085
 .byte   N12 ,Fn1 ,v093
 .byte   W12
 .byte   N04 ,An3 ,v094
 .byte   N04 ,Cn4 ,v080
 .byte   N11 ,An2
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Bn3 ,v095
 .byte   N11 ,Dn4 ,v081
 .byte   N11 ,Fs1 ,v089
 .byte   W11
 .byte   N04 ,Cn4 ,v094
 .byte   N12 ,An3
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v094
 .byte   W04
 .byte   Gn3 ,v083
 .byte   N04 ,Bn3 ,v097
 .byte   N11 ,Gn1 ,v091
 .byte   W12
 .byte   N04 ,Gn3 ,v080
 .byte   N04 ,Bn3 ,v094
 .byte   N11 ,Bn2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,Cn4 ,v081
 .byte   N11 ,En4 ,v095
 .byte   N11 ,Gs1 ,v089
 .byte   W11
 .byte   N04 ,Dn4 ,v080
 .byte   N12 ,Bn3
 .byte   N11 ,Bn2
 .byte   N12 ,En3 ,v094
 .byte   W03
 .byte   N04 ,En4
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N05 ,An3 ,v099
 .byte   N05 ,Cn4 ,v085
 .byte   N12 ,An1 ,v093
 .byte   W12
 .byte   N04 ,Cn4 ,v094
 .byte   N04 ,En4 ,v080
 .byte   N11 ,Cn3
 .byte   N12 ,En3 ,v094
 .byte   W12
 .byte   N11 ,En4 ,v095
 .byte   N11 ,Gn4 ,v081
 .byte   N11 ,Bn1 ,v089
 .byte   W11
 .byte   N04 ,Fn4 ,v094
 .byte   N12 ,Dn4
 .byte   N11 ,Dn3 ,v080
 .byte   N12 ,Fn3 ,v094
 .byte   W03
 .byte   N04 ,Gn4 ,v080
 .byte   W03
 .byte   Fn4 ,v094
 .byte   W04
 .byte   En4 ,v097
 .byte   N04 ,Cn4 ,v083
 .byte   N04 ,Gn2 ,v097
 .byte   N04 ,Cn2 ,v083
 .byte   W12
 .byte   Gn3 ,v094
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gn2 ,v094
 .byte   N04 ,Gn1 ,v080
 .byte   W12
 .byte   N03 ,Cn5 ,v095
 .byte   N03 ,Gn4 ,v081
 .byte   N03 ,Cn3 ,v095
 .byte   N03 ,Gn2 ,v081
 .byte   N04 ,En4 ,v100
 .byte   N04 ,Cn2 ,v081
 .byte   W24
@ 011   ----------------------------------------
 .byte   TEMPO , 138*songVictorysDelighttbs/2
 .byte   N12 ,An3 ,v093
 .byte   N12 ,An1
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v089
 .byte   N11 ,En2
 .byte   W12
 .byte   N04 ,Gn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v091
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,Gn4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,Dn4 ,v089
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Bn3 ,v088
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn4 ,v093
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Dn4 ,v089
 .byte   N11 ,Cn2
 .byte   W11
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v088
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Bn3 ,v091
 .byte   N11 ,Gn1
 .byte   W11
 .byte   N04 ,An3 ,v088
 .byte   N11 ,Bn1
 .byte   W03
 .byte   N04 ,Bn3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   Gn3 ,v089
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Bn3 ,v088
 .byte   N11 ,Gn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N12 ,An3 ,v093
 .byte   N12 ,An1
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v089
 .byte   N11 ,En2
 .byte   W12
 .byte   N04 ,Gn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v091
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,Gn4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,Dn4 ,v089
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Bn3 ,v088
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn4 ,v093
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Dn4 ,v089
 .byte   N11 ,Cn2
 .byte   W11
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v088
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Bn3 ,v091
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W11
 .byte   N04 ,Gn4 ,v089
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,An4 ,v088
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   N11 ,Gn1
 .byte   W03
 .byte   N04 ,Gn4
 .byte   W04
 .byte   An4
 .byte   W04
@ 015   ----------------------------------------
 .byte   N12 ,An3 ,v099
 .byte   N12 ,En3 ,v085
 .byte   N12 ,An1 ,v093
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,An3
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,Cn4 ,v081
 .byte   N04 ,An4 ,v095
 .byte   N11 ,En2 ,v089
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   N04 ,Gn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v083
 .byte   N12 ,An3 ,v080
 .byte   N11 ,Dn2 ,v091
 .byte   W03
 .byte   N04 ,Gn4 ,v094
 .byte   W03
 .byte   Fs4 ,v080
 .byte   W04
 .byte   Gn3 ,v094
 .byte   N04 ,En4 ,v080
 .byte   N11 ,An2
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,Fs3 ,v095
 .byte   N11 ,An1 ,v089
 .byte   N12 ,Dn4 ,v081
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   N05 ,En3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Gn3
 .byte   N06 ,Bn3 ,v091
 .byte   W06
 .byte   PATT
  .word LabelVictorysDelight_1_7004
 .byte   PATT
  .word LabelVictorysDelight_1_8004
 .byte   PATT
  .word LabelVictorysDelight_1_9004
@ 016   ----------------------------------------
 .byte   N05 ,An3 ,v099
 .byte   N05 ,Cn4 ,v085
 .byte   N12 ,An1 ,v093
 .byte   W12
 .byte   N04 ,Cn4 ,v094
 .byte   N04 ,En4 ,v080
 .byte   N11 ,Cn3
 .byte   N12 ,En3 ,v094
 .byte   W12
 .byte   N11 ,En4 ,v095
 .byte   N11 ,Gn4 ,v081
 .byte   N11 ,Bn1 ,v089
 .byte   W11
 .byte   N04 ,Fn4 ,v094
 .byte   N12 ,Dn4
 .byte   N11 ,Dn3 ,v080
 .byte   N12 ,Fn3 ,v094
 .byte   W03
 .byte   N04 ,Gn4 ,v080
 .byte   W03
 .byte   Fn4 ,v094
 .byte   W04
 .byte   En4 ,v097
 .byte   N04 ,Cn4 ,v083
 .byte   N04 ,Gn2 ,v097
 .byte   N04 ,Cn2 ,v083
 .byte   W12
 .byte   Gn3 ,v094
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gn2 ,v094
 .byte   N04 ,Gn1 ,v080
 .byte   W12
 .byte   N03 ,Cn5 ,v095
 .byte   N03 ,Gn4 ,v081
 .byte   N03 ,Cn3 ,v095
 .byte   N03 ,Gn2 ,v081
 .byte   N04 ,En4 ,v100
 .byte   N04 ,Cn2 ,v081
 .byte   W04
 .byte   GOTO
  .word LabelVictorysDelight_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songVictorysDelight003:
@ 000   ----------------------------------------
LabelVictorysDelight_2_00:
 .byte   TEMPO , 138*songVictorysDelighttbs/2
 .byte   KEYSH , songVictorysDelightkey+0
 .byte   VOICE , 52
 .byte   VOL , 15*songVictorysDelightmvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,En4 ,v099
 .byte   N24 ,Cn4 ,v085
 .byte   N24 ,Gn3
 .byte   N48 ,Cn2 ,v093
 .byte   W01
 .byte   N01
 .byte   W23
 .byte   N07 ,En3 ,v081
 .byte   N08 ,Gn3 ,v095
 .byte   W08
 .byte   N07 ,Gn3 ,v080
 .byte   N07 ,Cn4 ,v094
 .byte   W07
 .byte   Cn4 ,v080
 .byte   N08 ,En4 ,v094
 .byte   W08
 .byte   N24 ,Dn4 ,v097
 .byte   N24 ,Bn3 ,v083
 .byte   N24 ,Gn3
 .byte   N48 ,Bn1 ,v091
 .byte   W24
 .byte   N03 ,Dn4 ,v069
 .byte   N03 ,Bn3
 .byte   N03 ,Gn4 ,v083
 .byte   W15
 .byte   N08 ,Bn3 ,v068
 .byte   N08 ,Dn4
 .byte   N08 ,Gn4 ,v082
 .byte   W08
@ 001   ----------------------------------------
 .byte   N48 ,As1 ,v093
 .byte   N72 ,Fn4 ,v094
 .byte   N72 ,As3 ,v080
 .byte   N72 ,Dn4
 .byte   W01
 .byte   N01 ,As1 ,v093
 .byte   Fn4 ,v094
 .byte   N01 ,As3 ,v080
 .byte   N01 ,Dn4
 .byte   W44
 .byte   W03
 .byte   N24 ,Fn2 ,v097
 .byte   N24 ,Cn2 ,v083
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Gn2 ,v095
 .byte   N24 ,Dn2 ,v081
 .byte   N24 ,Gn1
 .byte   W24
@ 002   ----------------------------------------
 .byte   TEMPO , 138*songVictorysDelighttbs/2
 .byte   N12 ,An1 ,v093
 .byte   N12 ,An3
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v089
 .byte   N11 ,En2
 .byte   W12
 .byte   N04 ,Gn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v091
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,Gn4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,An1 ,v089
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Bn3 ,v088
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn4 ,v093
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Cn2 ,v089
 .byte   N11 ,Dn4
 .byte   W11
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v088
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Gn1 ,v091
 .byte   N11 ,Bn3
 .byte   W11
 .byte   N04 ,An3 ,v088
 .byte   N11 ,Bn1
 .byte   W03
 .byte   N04 ,Bn3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   Gn3 ,v089
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Bn3 ,v088
 .byte   N11 ,Gn1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,An1 ,v093
 .byte   N12 ,An3
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v089
 .byte   N11 ,En2
 .byte   W12
 .byte   N04 ,Gn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v091
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,Gn4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,An1 ,v089
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Bn3 ,v088
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cn4 ,v093
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Cn2 ,v089
 .byte   N11 ,Dn4
 .byte   W11
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v088
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Gn1 ,v091
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W11
 .byte   N04 ,Gn4 ,v089
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,An4 ,v088
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   N11 ,Gn1
 .byte   W03
 .byte   N04 ,Gn4
 .byte   W04
 .byte   An4
 .byte   W04
@ 006   ----------------------------------------
 .byte   N12 ,An3 ,v099
 .byte   N12 ,An1 ,v093
 .byte   N12 ,En3 ,v085
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,An3 ,v088
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v095
 .byte   N04 ,Cn4 ,v081
 .byte   N11 ,En2 ,v089
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   N04 ,Gn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v083
 .byte   N12 ,An3 ,v080
 .byte   N11 ,Dn2 ,v091
 .byte   W03
 .byte   N04 ,Gn4 ,v094
 .byte   W03
 .byte   Fs4 ,v080
 .byte   W04
 .byte   En4
 .byte   N04 ,Gn3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,An1 ,v089
 .byte   N11 ,Fs3 ,v095
 .byte   N12 ,Dn4 ,v081
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   N05 ,En3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Gn3
 .byte   N06 ,Bn3 ,v091
 .byte   W06
@ 007   ----------------------------------------
LabelVictorysDelight_2_7004:
 .byte   N05 ,Cn4 ,v085
 .byte   N05 ,An3 ,v091
 .byte   N12 ,Fn1 ,v093
 .byte   W12
 .byte   N04 ,Cn4 ,v080
 .byte   N04 ,An3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Cn2 ,v089
 .byte   N11 ,Dn4 ,v081
 .byte   N11 ,Bn3 ,v095
 .byte   W11
 .byte   N04 ,Cn4 ,v094
 .byte   N12 ,An3
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v094
 .byte   W04
 .byte   N11 ,Gn1 ,v091
 .byte   N11 ,Bn3 ,v097
 .byte   N11 ,Gn3 ,v083
 .byte   W11
 .byte   N04 ,An3 ,v080
 .byte   N12 ,En3
 .byte   N11 ,Bn1 ,v088
 .byte   W03
 .byte   N04 ,Bn3 ,v094
 .byte   W03
 .byte   An3 ,v080
 .byte   W04
 .byte   Gn3 ,v081
 .byte   N04 ,Dn3 ,v095
 .byte   N11 ,Dn2 ,v089
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   N04 ,Gn3 ,v094
 .byte   N11 ,Gn1 ,v088
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
LabelVictorysDelight_2_8004:
 .byte   N12 ,An3 ,v085
 .byte   N12 ,An1 ,v093
 .byte   N12 ,En3 ,v099
 .byte   W12
 .byte   N05 ,Cn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,An3 ,v088
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v095
 .byte   N04 ,Cn4 ,v081
 .byte   N11 ,En2 ,v089
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   N04 ,Gn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v083
 .byte   N12 ,An3 ,v080
 .byte   N11 ,Dn2 ,v091
 .byte   W03
 .byte   N04 ,Gn4 ,v094
 .byte   W03
 .byte   Fs4 ,v080
 .byte   W04
 .byte   En4
 .byte   N04 ,Gn3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,An1 ,v089
 .byte   N11 ,Fs3 ,v095
 .byte   N12 ,Dn4 ,v081
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   N05 ,En3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Gn3
 .byte   N06 ,Bn3 ,v091
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
LabelVictorysDelight_2_9004:
 .byte   N05 ,Cn4 ,v085
 .byte   N05 ,An3 ,v091
 .byte   N12 ,Fn1 ,v093
 .byte   W12
 .byte   N04 ,Cn4 ,v080
 .byte   N04 ,An3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Fs1 ,v089
 .byte   N11 ,Dn4 ,v081
 .byte   N11 ,Bn3 ,v095
 .byte   W11
 .byte   N04 ,Cn4 ,v094
 .byte   N12 ,An3
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v080
 .byte   W03
 .byte   Cn4 ,v094
 .byte   W04
 .byte   Bn3 ,v097
 .byte   N04 ,Gn3 ,v083
 .byte   N11 ,Gn1 ,v091
 .byte   W12
 .byte   N04 ,Bn3 ,v094
 .byte   N04 ,Gn3 ,v080
 .byte   N11 ,Bn2
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,Gs1 ,v089
 .byte   N11 ,En4 ,v095
 .byte   N11 ,Cn4 ,v081
 .byte   W11
 .byte   N04 ,Dn4 ,v080
 .byte   N12 ,Bn3
 .byte   N11 ,Bn2
 .byte   N12 ,En3 ,v094
 .byte   W03
 .byte   N04 ,En4
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N05 ,Cn4 ,v085
 .byte   N05 ,An3 ,v099
 .byte   N12 ,An1 ,v093
 .byte   W12
 .byte   N04 ,En4 ,v080
 .byte   N04 ,Cn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W12
 .byte   N11 ,Bn1 ,v089
 .byte   N11 ,Gn4 ,v081
 .byte   N11 ,En4 ,v095
 .byte   W11
 .byte   N04 ,Fn4 ,v094
 .byte   N12 ,Dn4
 .byte   N11 ,Dn3 ,v080
 .byte   N12 ,Fn3 ,v094
 .byte   W03
 .byte   N04 ,Gn4 ,v080
 .byte   W03
 .byte   Fn4 ,v094
 .byte   W04
 .byte   Cn2 ,v083
 .byte   N04 ,Gn2 ,v097
 .byte   N04 ,Cn4 ,v083
 .byte   N04 ,En4 ,v097
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N04 ,Gn2 ,v094
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gn3 ,v094
 .byte   W12
 .byte   N03 ,Gn2 ,v081
 .byte   N03 ,Cn3 ,v095
 .byte   N03 ,Gn4 ,v081
 .byte   N03 ,Cn5 ,v095
 .byte   N04 ,Cn2 ,v081
 .byte   N04 ,En4 ,v100
 .byte   W24
@ 011   ----------------------------------------
 .byte   TEMPO , 138*songVictorysDelighttbs/2
 .byte   N12 ,An1 ,v093
 .byte   N12 ,An3
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v089
 .byte   N11 ,En2
 .byte   W12
 .byte   N04 ,Gn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v091
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,Gn4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,An1 ,v089
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Bn3 ,v088
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn4 ,v093
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Cn2 ,v089
 .byte   N11 ,Dn4
 .byte   W11
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v088
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Gn1 ,v091
 .byte   N11 ,Bn3
 .byte   W11
 .byte   N04 ,An3 ,v088
 .byte   N11 ,Bn1
 .byte   W03
 .byte   N04 ,Bn3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   Gn3 ,v089
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Bn3 ,v088
 .byte   N11 ,Gn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N12 ,An1 ,v093
 .byte   N12 ,An3
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v089
 .byte   N11 ,En2
 .byte   W12
 .byte   N04 ,Gn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v091
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,Gn4 ,v088
 .byte   W03
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,An1 ,v089
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Bn3 ,v088
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn4 ,v093
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W12
 .byte   N11 ,Cn2 ,v089
 .byte   N11 ,Dn4
 .byte   W11
 .byte   N04 ,Cn4 ,v088
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Cn3 ,v094
 .byte   W03
 .byte   N04 ,Dn4 ,v088
 .byte   W03
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Gn1 ,v091
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W11
 .byte   N04 ,Gn4 ,v089
 .byte   N11 ,Dn2
 .byte   W03
 .byte   N04 ,An4 ,v088
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   N11 ,Gn1
 .byte   W03
 .byte   N04 ,Gn4
 .byte   W04
 .byte   An4
 .byte   W04
@ 015   ----------------------------------------
 .byte   N12 ,An3 ,v099
 .byte   N12 ,An1 ,v093
 .byte   N12 ,En3 ,v085
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,An3 ,v088
 .byte   N12 ,En3 ,v094
 .byte   W05
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N04 ,An4 ,v095
 .byte   N04 ,Cn4 ,v081
 .byte   N11 ,En2 ,v089
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   N04 ,Gn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W11
 .byte   N04 ,Fs4 ,v083
 .byte   N12 ,An3 ,v080
 .byte   N11 ,Dn2 ,v091
 .byte   W03
 .byte   N04 ,Gn4 ,v094
 .byte   W03
 .byte   Fs4 ,v080
 .byte   W04
 .byte   En4
 .byte   N04 ,Gn3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   N11 ,An1 ,v089
 .byte   N11 ,Fs3 ,v095
 .byte   N12 ,Dn4 ,v081
 .byte   W12
 .byte   N05 ,An3 ,v080
 .byte   N05 ,En3 ,v094
 .byte   N11 ,An2 ,v080
 .byte   N12 ,Dn3 ,v094
 .byte   W05
 .byte   N05 ,Gn3
 .byte   N06 ,Bn3 ,v091
 .byte   W06
 .byte   PATT
  .word LabelVictorysDelight_2_7004
 .byte   PATT
  .word LabelVictorysDelight_2_8004
 .byte   PATT
  .word LabelVictorysDelight_2_9004
@ 016   ----------------------------------------
 .byte   N05 ,Cn4 ,v085
 .byte   N05 ,An3 ,v099
 .byte   N12 ,An1 ,v093
 .byte   W12
 .byte   N04 ,En4 ,v080
 .byte   N04 ,Cn4 ,v094
 .byte   N11 ,Cn3 ,v080
 .byte   N12 ,En3 ,v094
 .byte   W12
 .byte   N11 ,Bn1 ,v089
 .byte   N11 ,Gn4 ,v081
 .byte   N11 ,En4 ,v095
 .byte   W11
 .byte   N04 ,Fn4 ,v094
 .byte   N12 ,Dn4
 .byte   N11 ,Dn3 ,v080
 .byte   N12 ,Fn3 ,v094
 .byte   W03
 .byte   N04 ,Gn4 ,v080
 .byte   W03
 .byte   Fn4 ,v094
 .byte   W04
 .byte   Cn2 ,v083
 .byte   N04 ,Gn2 ,v097
 .byte   N04 ,Cn4 ,v083
 .byte   N04 ,En4 ,v097
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N04 ,Gn2 ,v094
 .byte   N04 ,En3 ,v080
 .byte   N04 ,Gn3 ,v094
 .byte   W12
 .byte   N03 ,Gn2 ,v081
 .byte   N03 ,Cn3 ,v095
 .byte   N03 ,Gn4 ,v081
 .byte   N03 ,Cn5 ,v095
 .byte   N04 ,Cn2 ,v081
 .byte   N04 ,En4 ,v100
 .byte   W04
 .byte   GOTO
  .word LabelVictorysDelight_2_00
 .byte   FINE

@******************************************************@
	.align	2

songVictorysDelight:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songVictorysDelightpri	@ Priority
	.byte	songVictorysDelightrev	@ Reverb.
    
	.word	songVictorysDelightgrp
    
	.word	songVictorysDelight001
	.word	songVictorysDelight002
	.word	songVictorysDelight003

	.end
