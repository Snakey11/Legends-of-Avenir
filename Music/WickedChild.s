	.include "MPlayDef.s"

	.equ	WickedChild_grp, voicegroup000
	.equ	WickedChild_pri, 10
	.equ	WickedChild_rev, 0
	.equ	WickedChild_mvl, 127
	.equ	WickedChild_key, 0
	.equ	WickedChild_tbs, 1
	.equ	WickedChild_exg, 0
	.equ	WickedChild_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WickedChild_001:
@ 000   ----------------------------------------
Label_0_00:
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   KEYSH , WickedChild_key+0
 .byte   VOICE , 2
 .byte   VOL , 19*WickedChild_mvl/mxv
 .byte   W60
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
@ 001   ----------------------------------------
Label_0_01B0:
 .byte   N08 ,Fn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N16 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0330:
 .byte   N08 ,Fn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_01B0
 .byte   PATT
  .word Label_0_0330
 .byte   PATT
  .word Label_0_01B0
 .byte   PATT
  .word Label_0_0330
@ 003   ----------------------------------------
 .byte   N08 ,Fn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
 .byte   N16 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N16 ,Fn3
 .byte   W24
 .byte   N08
 .byte   W36
@ 005   ----------------------------------------
Label_0_0DE0:
 .byte   N16 ,En4 ,v127
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W36
 .byte   N16 ,Dn4
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0F90:
 .byte   N48 ,Cs4 ,v127
 .byte   W84
 .byte   N16 ,En4
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N24 ,Ds4 ,v127
 .byte   W36
 .byte   N16 ,Dn4
 .byte   W36
 .byte   N48 ,Cs4
 .byte   W84
 .byte   PATT
  .word Label_0_0DE0
 .byte   PATT
  .word Label_0_0F90
@ 008   ----------------------------------------
 .byte   N24 ,Ds4 ,v127
 .byte   W36
 .byte   N16 ,Dn4
 .byte   W36
 .byte   N48 ,Cs4
 .byte   W60
@ 009   ----------------------------------------
Label_0_1980:
 .byte   N08 ,An3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_1B30:
 .byte   N08 ,An3 ,v127
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_1CB0:
 .byte   N08 ,Fn3 ,v127
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W36
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_1E30:
 .byte   N08 ,Cn4 ,v127
 .byte   W84
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_1FB0:
 .byte   N08 ,Gs3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_1B30
@ 014   ----------------------------------------
Label_0_22B0:
 .byte   N08 ,Fn3 ,v127
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W36
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W60
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_24C0:
 .byte   N16 ,Fn4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_2640:
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   N16 ,En3
 .byte   W24
 .byte   N17 ,En4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_27C0:
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   N23 ,En3
 .byte   W36
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_2940:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_2AC0:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W36
 .byte   N10 ,En4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_2640
 .byte   PATT
  .word Label_0_27C0
 .byte   PATT
  .word Label_0_2940
@ 020   ----------------------------------------
Label_0_30C0:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W36
 .byte   N30 ,Fn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_32A0:
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_3423:
 .byte   N22 ,An4 ,v127
 .byte   W23
 .byte   N30 ,En3
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_35A0:
 .byte   N44 ,Gn3 ,v127
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_3723:
 .byte   N22 ,Gn4 ,v127
 .byte   W23
 .byte   N30 ,Dn3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_38A0:
 .byte   N44 ,Fn3 ,v127
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N22 ,En4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_3A23:
 .byte   N22 ,Fn4 ,v127
 .byte   W23
 .byte   N30 ,Cs4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_3BA0:
 .byte   N96 ,En4 ,v127
 .byte   W24
 .byte   N23
 .byte   W96
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_3D80:
 .byte   N30 ,Fn3 ,v127
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_3F60:
 .byte   N23 ,Fn4 ,v127
 .byte   W24
 .byte   N22 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W23
 .byte   N30 ,En3
 .byte   W36
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_4110:
 .byte   N30 ,Fn3 ,v127
 .byte   W36
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_42C3:
 .byte   N22 ,Fn4 ,v127
 .byte   W24
 .byte   Gn4
 .byte   W23
 .byte   N30 ,Dn3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_38A0
 .byte   PATT
  .word Label_0_3A23
 .byte   PATT
  .word Label_0_3BA0
@ 032   ----------------------------------------
Label_0_4980:
 .byte   N30 ,En4 ,v127
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N96 ,Gn4
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N23 ,Gn4 ,v127
 .byte   W96
 .byte   PATT
  .word Label_0_1980
 .byte   PATT
  .word Label_0_1B30
 .byte   PATT
  .word Label_0_1CB0
 .byte   PATT
  .word Label_0_1E30
 .byte   PATT
  .word Label_0_1FB0
 .byte   PATT
  .word Label_0_1B30
 .byte   PATT
  .word Label_0_22B0
 .byte   PATT
  .word Label_0_24C0
 .byte   PATT
  .word Label_0_2640
 .byte   PATT
  .word Label_0_27C0
 .byte   PATT
  .word Label_0_2940
 .byte   PATT
  .word Label_0_2AC0
 .byte   PATT
  .word Label_0_2640
 .byte   PATT
  .word Label_0_27C0
 .byte   PATT
  .word Label_0_2940
 .byte   PATT
  .word Label_0_30C0
 .byte   PATT
  .word Label_0_32A0
 .byte   PATT
  .word Label_0_3423
 .byte   PATT
  .word Label_0_35A0
 .byte   PATT
  .word Label_0_3723
 .byte   PATT
  .word Label_0_38A0
 .byte   PATT
  .word Label_0_3A23
 .byte   PATT
  .word Label_0_3BA0
 .byte   PATT
  .word Label_0_3D80
 .byte   PATT
  .word Label_0_3F60
 .byte   PATT
  .word Label_0_4110
 .byte   PATT
  .word Label_0_42C3
 .byte   PATT
  .word Label_0_38A0
 .byte   PATT
  .word Label_0_3A23
 .byte   PATT
  .word Label_0_3BA0
 .byte   PATT
  .word Label_0_4980
@ 034   ----------------------------------------
 .byte   N23 ,Gn4 ,v127
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WickedChild_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   KEYSH , WickedChild_key+0
 .byte   VOICE , 0
 .byte   VOL , 22*WickedChild_mvl/mxv
 .byte   W60
 .byte   N08 ,An2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
@ 001   ----------------------------------------
Label_1_01B0:
 .byte   N08 ,An2 ,v120
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0330:
 .byte   N08 ,An2 ,v120
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_04B0:
 .byte   N08 ,As2 ,v120
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N08 ,As2 ,v120
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PATT
  .word Label_1_01B0
 .byte   PATT
  .word Label_1_0330
 .byte   PATT
  .word Label_1_04B0
@ 005   ----------------------------------------
 .byte   N08 ,As2 ,v120
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   N08
 .byte   W36
@ 006   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N16 ,As3
 .byte   W36
@ 007   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N08 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   N16 ,Cn4
 .byte   W36
@ 008   ----------------------------------------
Label_1_1170:
 .byte   N24 ,Bn3 ,v120
 .byte   W36
 .byte   N16 ,As3
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N08 ,An2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   N16 ,Cn4
 .byte   W36
 .byte   PATT
  .word Label_1_1170
@ 010   ----------------------------------------
 .byte   N08 ,An2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   N16 ,Cn4
 .byte   W36
 .byte   PATT
  .word Label_1_1170
@ 011   ----------------------------------------
 .byte   N08 ,An2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N16 ,Fn3
 .byte   W36
@ 014   ----------------------------------------
 .byte   N08 ,As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N16 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@ 016   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N16 ,Fn3
 .byte   W36
 .byte   N08 ,As2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N16 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   W02
@ 019   ----------------------------------------
 .byte   N10 ,En4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N16 ,En3
 .byte   W24
 .byte   N17 ,En4
 .byte   W24
@ 020   ----------------------------------------
Label_1_273B:
 .byte   N11 ,Cn4 ,v120
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W36
 .byte   N10 ,Dn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_28BB:
 .byte   N11 ,Fn3 ,v120
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N11 ,Fn3 ,v120
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W36
 .byte   N10 ,En4
 .byte   W12
@ 023   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N16 ,En3
 .byte   W24
 .byte   N17 ,En4
 .byte   W24
 .byte   PATT
  .word Label_1_273B
 .byte   PATT
  .word Label_1_28BB
@ 024   ----------------------------------------
 .byte   N11 ,Fn3 ,v120
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W32
 .byte   W01
 .byte   N30 ,Dn3
 .byte   W36
@ 025   ----------------------------------------
 .byte   En3
 .byte   W36
 .byte   N44 ,Fn3
 .byte   W48
 .byte   W02
 .byte   N23 ,Fn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N23 ,An4
 .byte   W21
 .byte   N30 ,Cn3
 .byte   W36
 .byte   Dn3
 .byte   W36
@ 027   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   W02
 .byte   N23 ,En4
 .byte   W24
 .byte   N22 ,Fn4
 .byte   W24
@ 028   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W21
 .byte   N30 ,As2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N44 ,Dn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   W02
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N22 ,En4
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W21
@ 030   ----------------------------------------
 .byte   N30 ,An2
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N96 ,Cs3
 .byte   W24
@ 031   ----------------------------------------
 .byte   N23
 .byte   W96
@ 032   ----------------------------------------
Label_1_3D80:
 .byte   N30 ,Dn3 ,v120
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N44 ,Fn3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_3F6B:
 .byte   N23 ,Fn4 ,v120
 .byte   W24
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N23 ,An4
 .byte   W21
 .byte   N30 ,Cn3
 .byte   W36
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_4110:
 .byte   N30 ,Dn3 ,v120
 .byte   W36
 .byte   N44 ,En3
 .byte   W48
 .byte   W02
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_42CB:
 .byte   N22 ,Fn4 ,v120
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W21
 .byte   N30 ,As2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_44A0:
 .byte   N44 ,Dn3 ,v120
 .byte   W48
 .byte   W02
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N22 ,En4
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_462B:
 .byte   N23 ,Fn4 ,v120
 .byte   W21
 .byte   N30 ,An2
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N96 ,Cs3
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N23 ,Cs3 ,v120
 .byte   W96
@ 039   ----------------------------------------
Label_1_4980:
 .byte   N30 ,Cs3 ,v120
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N96 ,En3
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N23 ,En3 ,v120
 .byte   W96
@ 041   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W24
@ 042   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
@ 043   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N16 ,Fn3
 .byte   W36
 .byte   N08 ,As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
@ 044   ----------------------------------------
 .byte   N16 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 045   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W12
@ 046   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 047   ----------------------------------------
 .byte   N16 ,Fn3
 .byte   W36
 .byte   N08 ,As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W60
@ 048   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   W02
 .byte   N10 ,En4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 049   ----------------------------------------
Label_1_594B:
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N16 ,En3
 .byte   W24
 .byte   N17 ,En4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_1_5ACB:
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N23 ,En3
 .byte   W36
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_1_5C4B:
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W36
 .byte   N10 ,En4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PATT
  .word Label_1_594B
 .byte   PATT
  .word Label_1_5ACB
 .byte   PATT
  .word Label_1_5C4B
@ 053   ----------------------------------------
 .byte   N11 ,An3 ,v120
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W32
 .byte   W01
 .byte   N30 ,Dn3
 .byte   W36
 .byte   En3
 .byte   W36
@ 054   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   W02
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N22 ,Gn4
 .byte   W24
@ 055   ----------------------------------------
 .byte   N23 ,An4
 .byte   W21
 .byte   N30 ,Cn3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N44 ,En3
 .byte   W48
@ 056   ----------------------------------------
 .byte   W02
 .byte   N23 ,En4
 .byte   W24
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W21
@ 057   ----------------------------------------
 .byte   N30 ,As2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N44 ,Dn3
 .byte   W48
 .byte   W02
@ 058   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N22 ,En4
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W21
 .byte   N30 ,An2
 .byte   W36
@ 059   ----------------------------------------
 .byte   Bn2
 .byte   W36
 .byte   N96 ,Cs3
 .byte   W24
 .byte   N23
 .byte   W96
 .byte   PATT
  .word Label_1_3D80
 .byte   PATT
  .word Label_1_3F6B
 .byte   PATT
  .word Label_1_4110
 .byte   PATT
  .word Label_1_42CB
 .byte   PATT
  .word Label_1_44A0
 .byte   PATT
  .word Label_1_462B
@ 060   ----------------------------------------
 .byte   N23 ,Cs3 ,v120
 .byte   W96
 .byte   PATT
  .word Label_1_4980
@ 061   ----------------------------------------
 .byte   N23 ,En3 ,v120
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WickedChild_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   KEYSH , WickedChild_key+0
 .byte   VOICE , 57
 .byte   VOL , 20*WickedChild_mvl/mxv
 .byte   W60
 .byte   N08 ,An1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N96 ,Dn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N48
 .byte   W96
 .byte   W48
@ 002   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N96 ,As1
 .byte   W24
 .byte   N48
 .byte   W96
 .byte   W48
@ 003   ----------------------------------------
 .byte   N08 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N96 ,Dn2
 .byte   W24
 .byte   N48
 .byte   W96
 .byte   W48
@ 004   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N96 ,As1
 .byte   W24
 .byte   N60
 .byte   W96
 .byte   W48
@ 005   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   An1
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   An1
 .byte   W48
@ 006   ----------------------------------------
 .byte   N08
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 007   ----------------------------------------
 .byte   N08 ,An1
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   An1
 .byte   W48
@ 008   ----------------------------------------
 .byte   N08
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 009   ----------------------------------------
Label_2_1380:
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PATT
  .word Label_2_1380
@ 011   ----------------------------------------
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 012   ----------------------------------------
Label_2_1980:
 .byte   N08 ,Dn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_1980
@ 013   ----------------------------------------
Label_2_1C80:
 .byte   N08 ,As1 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_1E00:
 .byte   N08 ,As1 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_1980
 .byte   PATT
  .word Label_2_1980
 .byte   PATT
  .word Label_2_1C80
@ 015   ----------------------------------------
Label_2_2400:
 .byte   N08 ,As1 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_2580:
 .byte   N08 ,Cn2 ,v127
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_2580
@ 017   ----------------------------------------
Label_2_2880:
 .byte   N08 ,Dn2 ,v127
 .byte   W36
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_2880
 .byte   PATT
  .word Label_2_2580
 .byte   PATT
  .word Label_2_2580
 .byte   PATT
  .word Label_2_2880
 .byte   PATT
  .word Label_2_2880
@ 018   ----------------------------------------
Label_2_3180:
 .byte   N08 ,Dn2 ,v127
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
  .word Label_2_3180
@ 019   ----------------------------------------
Label_2_3480:
 .byte   N08 ,Cn2 ,v127
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
 .byte   PATT
  .word Label_2_3480
@ 020   ----------------------------------------
Label_2_3780:
 .byte   N08 ,As1 ,v127
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
  .word Label_2_3780
@ 021   ----------------------------------------
Label_2_3A80:
 .byte   N08 ,An1 ,v127
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
@ 022   ----------------------------------------
Label_2_3C00:
 .byte   N08 ,An1 ,v127
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
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_3180
 .byte   PATT
  .word Label_2_3180
 .byte   PATT
  .word Label_2_3480
 .byte   PATT
  .word Label_2_3480
 .byte   PATT
  .word Label_2_3780
 .byte   PATT
  .word Label_2_3780
 .byte   PATT
  .word Label_2_3A80
 .byte   PATT
  .word Label_2_3A80
 .byte   PATT
  .word Label_2_3A80
 .byte   PATT
  .word Label_2_3C00
 .byte   PATT
  .word Label_2_1980
 .byte   PATT
  .word Label_2_1980
 .byte   PATT
  .word Label_2_1C80
 .byte   PATT
  .word Label_2_1E00
 .byte   PATT
  .word Label_2_1980
 .byte   PATT
  .word Label_2_1980
 .byte   PATT
  .word Label_2_1C80
 .byte   PATT
  .word Label_2_2400
 .byte   PATT
  .word Label_2_2580
 .byte   PATT
  .word Label_2_2580
 .byte   PATT
  .word Label_2_2880
 .byte   PATT
  .word Label_2_2880
 .byte   PATT
  .word Label_2_2580
 .byte   PATT
  .word Label_2_2580
 .byte   PATT
  .word Label_2_2880
 .byte   PATT
  .word Label_2_2880
 .byte   PATT
  .word Label_2_3180
 .byte   PATT
  .word Label_2_3180
 .byte   PATT
  .word Label_2_3480
 .byte   PATT
  .word Label_2_3480
 .byte   PATT
  .word Label_2_3780
 .byte   PATT
  .word Label_2_3780
 .byte   PATT
  .word Label_2_3A80
 .byte   PATT
  .word Label_2_3C00
 .byte   PATT
  .word Label_2_3180
 .byte   PATT
  .word Label_2_3180
 .byte   PATT
  .word Label_2_3480
 .byte   PATT
  .word Label_2_3480
 .byte   PATT
  .word Label_2_3780
 .byte   PATT
  .word Label_2_3780
 .byte   PATT
  .word Label_2_3A80
 .byte   PATT
  .word Label_2_3A80
 .byte   PATT
  .word Label_2_3A80
@ 023   ----------------------------------------
 .byte   N08 ,An1 ,v127
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
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W11
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

WickedChild_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   TEMPO , 180*WickedChild_tbs/2
 .byte   KEYSH , WickedChild_key+0
 .byte   VOICE , 57
 .byte   VOL , 20*WickedChild_mvl/mxv
 .byte   N04 ,Fs1 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W06
 .byte   Fs1 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W06
 .byte   Fs1 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W06
 .byte   Fs1 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W06
 .byte   Fs1 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W06
 .byte   Fs1 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W06
 .byte   Fs1 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W06
 .byte   Fs1 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W06
 .byte   Fs1 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
@ 001   ----------------------------------------
Label_3_0180:
 .byte   N04 ,Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0180
 .byte   PATT
  .word Label_3_0180
@ 002   ----------------------------------------
 .byte   N04 ,Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_3_0180
@ 003   ----------------------------------------
 .byte   N04 ,Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_3_0180
@ 004   ----------------------------------------
 .byte   N04 ,Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
@ 005   ----------------------------------------
Label_3_0D80:
 .byte   N04 ,Dn1 ,v096
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Bn0 ,v096
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v096
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Bn0 ,v096
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v096
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0D80
 .byte   PATT
  .word Label_3_0D80
 .byte   PATT
  .word Label_3_0D80
@ 006   ----------------------------------------
Label_3_1380:
 .byte   N04 ,Bn0 ,v096
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0 ,v096
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v096
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0 ,v096
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v096
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_1380
 .byte   PATT
  .word Label_3_1380
 .byte   PATT
  .word Label_3_1380
@ 007   ----------------------------------------
Label_3_1980:
 .byte   N04 ,Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_1980
 .byte   PATT
  .word Label_3_1980
@ 008   ----------------------------------------
Label_3_1E00:
 .byte   N04 ,Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_1980
 .byte   PATT
  .word Label_3_1980
 .byte   PATT
  .word Label_3_1980
@ 009   ----------------------------------------
Label_3_2400:
 .byte   N04 ,Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_2580:
 .byte   N04 ,Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v127
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_2580
@ 011   ----------------------------------------
Label_3_3180:
 .byte   N04 ,Bn0 ,v112
 .byte   N04 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Gs1 ,v104
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v104
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Fs1 ,v104
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Gs1 ,v104
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds1 ,v104
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Gs1 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
@ 012   ----------------------------------------
 .byte   N04 ,Bn0 ,v112
 .byte   N04 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Gs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds1 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v104
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N04 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Gs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Ds1 ,v104
 .byte   W06
 .byte   PATT
  .word Label_3_1980
 .byte   PATT
  .word Label_3_1980
 .byte   PATT
  .word Label_3_1980
 .byte   PATT
  .word Label_3_1E00
 .byte   PATT
  .word Label_3_1980
 .byte   PATT
  .word Label_3_1980
 .byte   PATT
  .word Label_3_1980
 .byte   PATT
  .word Label_3_2400
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
 .byte   PATT
  .word Label_3_3180
@ 013   ----------------------------------------
 .byte   N04 ,Bn0 ,v112
 .byte   N04 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Gs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds1 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v104
 .byte   W12
 .byte   Bn0 ,v127
 .byte   N04 ,Fs1 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Gs1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds1 ,v104
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Ds1 ,v104
 .byte   W05
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@******************************************************@
	.align	2

songWickedChild:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WickedChild_pri	@ Priority
	.byte	WickedChild_rev	@ Reverb.
    
	.word	WickedChild_grp
    
	.word	WickedChild_001
	.word	WickedChild_002
	.word	WickedChild_003
	.word	WickedChild_004

	.end
