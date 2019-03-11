	.include "MPlayDef.s"

	.equ	songFullForce_grp, voicegroup000
	.equ	songFullForce_pri, 0
	.equ	songFullForce_rev, 0
	.equ	songFullForce_mvl, 127
	.equ	songFullForce_key, 0
	.equ	songFullForce_tbs, 1
	.equ	songFullForce_exg, 0
	.equ	songFullForce_cmp, 1

	.section .rodata
	.global	songFullForce
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songFullForce_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songFullForce_key+0
Label_0_0104EAEA:
 .byte   TEMPO , 118*songFullForce_tbs/2
 .byte   VOICE , 80
 .byte   VOL , 31*songFullForce_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 60*songFullForce_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*songFullForce_mvl/mxv
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N30 ,Ds4
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 001   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N02 ,As3
 .byte   W02
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N08 ,Ds4
 .byte   W09
 .byte   N24 ,Fn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N30 ,Ds4
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 003   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N02 ,As4
 .byte   W02
 .byte   N03 ,Cn5
 .byte   W04
 .byte   N24 ,Dn5
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W06
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07 ,Gn4
 .byte   W07
 .byte   N08 ,Gs4
 .byte   W09
@ 005   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W24
 .byte   W24
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N48 ,Gn4
 .byte   W30
 .byte   W18
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Ds4
 .byte   W06
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 009   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N08 ,Ds4
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N08 ,Ds4
 .byte   W09
 .byte   Fn4
 .byte   W08
 .byte   N07 ,Ds4
 .byte   W07
 .byte   N08 ,Dn4
 .byte   W09
@ 010   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   En3
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W48
@ 016   ----------------------------------------
 .byte   VOL , 17*songFullForce_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N02 ,Bn3
 .byte   W02
 .byte   N03 ,En4
 .byte   W04
 .byte   Gn3
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N03 ,En4
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   N03 ,En4
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N03 ,Bn4
 .byte   W04
 .byte   N02 ,En4
 .byte   W02
 .byte   N03 ,Gn4
 .byte   W04
 .byte   Bn4
 .byte   W03
 .byte   N02 ,En5
 .byte   W03
 .byte   GOTO
  .word Label_0_0104EAEA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songFullForce_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songFullForce_key+0
Label_1_0104EC0A:
 .byte   VOICE , 29
 .byte   VOL , 47*songFullForce_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 80*songFullForce_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*songFullForce_mvl/mxv
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 002   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 009   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   W48
 .byte   As2
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N54 ,En2
 .byte   W06
 .byte   W48
@ 011   ----------------------------------------
 .byte   VOL , 35*songFullForce_mvl/mxv
 .byte   N18 ,En3
 .byte   W18
 .byte   N06
 .byte   W06
Label_1_0104ED26:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0104ED3A:
 .byte   N18 ,En3 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_1_0104ED4B:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   N18 ,En3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_1_0104ED4B
@ 015   ----------------------------------------
 .byte   N18 ,En3 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
 .byte   N18 ,En3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_1_0104ED3A
 .byte   PATT
  .word Label_1_0104ED26
@ 017   ----------------------------------------
 .byte   N18 ,En3 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N02 ,Bn4
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N02 ,Dn4
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Fs4
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N03 ,Bn3
 .byte   W03
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N02 ,As3
 .byte   W02
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N02 ,Dn4
 .byte   W02
 .byte   N03 ,As3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W03
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_1_0104EC0A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songFullForce_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songFullForce_key+0
Label_2_0104EDE2:
 .byte   VOICE , 29
 .byte   VOL , 47*songFullForce_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 80*songFullForce_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*songFullForce_mvl/mxv
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As1
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 007   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn1
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
@ 009   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   W48
 .byte   Fn1
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N54 ,Bn0
 .byte   W06
 .byte   W48
@ 011   ----------------------------------------
 .byte   VOL , 35*songFullForce_mvl/mxv
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W06
Label_2_0104EEFE:
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0104EF12:
 .byte   N18 ,Bn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_2_0104EF23:
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   N18 ,An1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_2_0104EF23
@ 015   ----------------------------------------
 .byte   N18 ,Bn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
 .byte   N18 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_2_0104EF12
 .byte   PATT
  .word Label_2_0104EEFE
@ 017   ----------------------------------------
 .byte   N18 ,Bn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N02 ,En5
 .byte   W02
 .byte   N03 ,Bn4
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N03 ,En4
 .byte   W04
 .byte   Bn4
 .byte   W03
 .byte   N02 ,Gn4
 .byte   W03
 .byte   N03 ,En4
 .byte   W03
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Gn4
 .byte   W02
 .byte   N03 ,En4
 .byte   W04
 .byte   N02 ,Bn3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W04
 .byte   N02 ,En4
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Gn3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_2_0104EDE2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songFullForce_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songFullForce_key+0
Label_3_0104EFBA:
 .byte   VOICE , 35
 .byte   VOL , 51*songFullForce_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 80*songFullForce_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 67*songFullForce_mvl/mxv
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N30 ,Gs0
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06 ,Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
@ 002   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N30 ,Gs0
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 008   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
@ 009   ----------------------------------------
 .byte   N06 ,Gs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
@ 010   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N54
 .byte   W06
 .byte   W48
@ 011   ----------------------------------------
 .byte   N18 ,Gs0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 012   ----------------------------------------
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
@ 013   ----------------------------------------
 .byte   N18 ,An0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 014   ----------------------------------------
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
@ 015   ----------------------------------------
 .byte   N18 ,Gs0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 016   ----------------------------------------
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
@ 017   ----------------------------------------
 .byte   N18 ,An0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   N18 ,Fn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_3_0104EFBA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songFullForce_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songFullForce_key+0
Label_4_0104F1D2:
 .byte   VOICE , 62
 .byte   VOL , 42*songFullForce_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 80*songFullForce_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*songFullForce_mvl/mxv
 .byte   N42 ,Cn2 ,v127
 .byte   W42
 .byte   N54 ,Gs1
 .byte   W30
 .byte   W24
@ 001   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Fn1
 .byte   W24
@ 002   ----------------------------------------
 .byte   N42 ,Cn2
 .byte   W24
 .byte   W18
 .byte   N54 ,Gs1
 .byte   W54
@ 003   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Fn1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 005   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W24
 .byte   W72
@ 006   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Cn1
 .byte   W24
 .byte   Ds1
 .byte   W24
@ 007   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W48
 .byte   W48
@ 008   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   W24
 .byte   W24
 .byte   N24 ,Ds1
 .byte   W24
 .byte   As1
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   W48
 .byte   Fn1
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 011   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   W24
 .byte   Gn1
 .byte   W48
@ 012   ----------------------------------------
Label_4_0104F22D:
 .byte   N48 ,Cn1 ,v127
 .byte   W48
 .byte   N48
 .byte   W24
 .byte   PEND 
 .byte   W24
@ 013   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   Dn1
 .byte   W48
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   W24
 .byte   N48
 .byte   W48
@ 015   ----------------------------------------
 .byte   Ds1
 .byte   W48
 .byte   Gn1
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   N48
 .byte   W48
@ 017   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   W24
 .byte   Dn1
 .byte   W48
 .byte   PATT
  .word Label_4_0104F22D
@ 018   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_4_0104F1D2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songFullForce_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songFullForce_key+0
Label_5_0104F25A:
 .byte   VOICE , 62
 .byte   VOL , 42*songFullForce_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 80*songFullForce_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 54*songFullForce_mvl/mxv
 .byte   N42 ,Gn1 ,v127
 .byte   W42
 .byte   N54 ,Ds1
 .byte   W30
 .byte   W24
@ 001   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
@ 002   ----------------------------------------
 .byte   N42 ,Gn1
 .byte   W24
 .byte   W18
 .byte   N54 ,Ds1
 .byte   W54
@ 003   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N48 ,Gs1
 .byte   W48
 .byte   As1
 .byte   W48
@ 005   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   W24
 .byte   W72
@ 006   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 007   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   W48
 .byte   W48
@ 008   ----------------------------------------
 .byte   N48 ,Cn2
 .byte   W24
 .byte   W24
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Fn1
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,Gs1
 .byte   W48
 .byte   As1
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 011   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   W24
 .byte   Dn1
 .byte   W48
@ 012   ----------------------------------------
Label_5_0104F2B5:
 .byte   N48 ,Fn1 ,v127
 .byte   W48
 .byte   N48
 .byte   W24
 .byte   PEND 
 .byte   W24
@ 013   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 014   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   W24
 .byte   N48
 .byte   W48
@ 015   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   Dn1
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   Fn1
 .byte   W48
 .byte   N48
 .byte   W48
@ 017   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   W24
 .byte   Gn1
 .byte   W48
 .byte   PATT
  .word Label_5_0104F2B5
@ 018   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_5_0104F25A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songFullForce_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songFullForce_key+0
Label_6_0104F2E2:
 .byte   VOICE , 73
 .byte   VOL , 60*songFullForce_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 80*songFullForce_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songFullForce_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W48
 .byte   N48 ,En4 ,v127
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   An4
 .byte   W24
@ 010   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N07 ,An4
 .byte   W07
 .byte   N08 ,Gn4
 .byte   W09
 .byte   N48 ,An4
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
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
@ 012   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   En4
 .byte   W24
@ 013   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N36 ,En4
 .byte   W24
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   GOTO
  .word Label_6_0104F2E2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songFullForce_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songFullForce_key+0
Label_7_0104F39A:
 .byte   VOICE , 127
 .byte   VOL , 47*songFullForce_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 80*songFullForce_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*songFullForce_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 80*songFullForce_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*songFullForce_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 80*songFullForce_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*songFullForce_mvl/mxv
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N03 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N03 ,An2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N02 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N02 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn2
 .byte   N03 ,An2
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An1
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn2
 .byte   N03 ,An2
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   N02 ,An2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 010   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   N02 ,An2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N02 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Ds2
 .byte   W12
Label_7_0104F5A5:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_0104F5C4:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PEND 
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PATT
  .word Label_7_0104F5C4
@ 014   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_7_0104F5C4
 .byte   PATT
  .word Label_7_0104F5A5
@ 015   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   PATT
  .word Label_7_0104F5A5
@ 016   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_7_0104F39A
 .byte   FINE

@******************************************************@
	.align	2

songFullForce:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songFullForce_pri	@ Priority
	.byte	songFullForce_rev	@ Reverb.
    
	.word	songFullForce_grp
    
	.word	songFullForce_001
	.word	songFullForce_002
	.word	songFullForce_003
	.word	songFullForce_004
	.word	songFullForce_005
	.word	songFullForce_006
	.word	songFullForce_007
	.word	songFullForce_008

	.end
