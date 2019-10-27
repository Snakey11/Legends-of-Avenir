	.include "MPlayDef.s"

	.equ	songAFormidableFoe_grp, voicegroup000
	.equ	songAFormidableFoe_pri, 10
	.equ	songAFormidableFoe_rev, 0
	.equ	songAFormidableFoe_mvl, 127
	.equ	songAFormidableFoe_key, 0
	.equ	songAFormidableFoe_tbs, 1
	.equ	songAFormidableFoe_exg, 0
	.equ	songAFormidableFoe_cmp, 1

	.section .rodata
	.global	songAFormidableFoe
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songAFormidableFoe_001:
@ 000   ----------------------------------------
Label_AFormidableFow0_014613A0:
 .byte   KEYSH , songAFormidableFoe_key+0
 .byte   VOICE , 18
 .byte   VOL , 70*songAFormidableFoe_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn4 ,v066
 .byte   TEMPO , 96*songAFormidableFoe_tbs/2
 .byte   W06
 .byte   N06 ,Bn3 ,v066
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,En4 ,v044
 .byte   W12
 .byte   N10 ,An4 ,v066
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W30
@ 001   ----------------------------------------
 .byte   N03 ,An3
 .byte   N03 ,Fn3
 .byte   N03 ,Cn4 ,v044
 .byte   W06
 .byte   Bn3 ,v066
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Cn4 ,v055
 .byte   N03 ,An3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N16 ,Bn3 ,v066
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Dn4
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N10 ,An4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N14 ,Dn4 ,v044
 .byte   N14 ,Fn4
 .byte   N14 ,An3
 .byte   N18 ,An4 ,v066
 .byte   W18
 .byte   N19 ,An3 ,v044
 .byte   N19 ,En4
 .byte   N19 ,Cn4
 .byte   N24 ,Gs4 ,v066
 .byte   W30
@ 003   ----------------------------------------
 .byte   N14 ,Gs3 ,v044
 .byte   N14 ,Bn3
 .byte   N18 ,Dn4 ,v066
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N14 ,Gs3 ,v044
 .byte   N14 ,Dn4
 .byte   N14 ,En4 ,v066
 .byte   N14 ,Bn3 ,v044
 .byte   W18
 .byte   N09
 .byte   N09 ,Dn4
 .byte   N09 ,En4 ,v066
 .byte   N09 ,Gs3 ,v044
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N03 ,An3 ,v066
 .byte   N03 ,Fn3
 .byte   N03 ,Cn4 ,v055
 .byte   W06
 .byte   Bn3 ,v066
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   N03 ,An3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N16 ,Bn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Dn4
 .byte   N18 ,Bn3
 .byte   W18
@ 005   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N08 ,En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N18
 .byte   W18
 .byte   Fs4
 .byte   W18
@ 008   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 009   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N48 ,Bn4
 .byte   W48
 .byte   An4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   N42 ,Cn4
 .byte   N42 ,Gn3
 .byte   W01
 .byte   N01 ,Cn4
 .byte   N01 ,Gn3
 .byte   W44
@ 014   ----------------------------------------
 .byte   W03
 .byte   N21 ,Cn4
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N01 ,Gn2 ,v055
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Fn2
 .byte   W02
 .byte   En3
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   Dn4
 .byte   N01 ,An3
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Gn2 ,v066
 .byte   N01 ,Dn2
 .byte   W02
 .byte   Dn3
 .byte   N01 ,An2
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An3
 .byte   N01 ,En3
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Gn4
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn4
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn5
 .byte   N01 ,Fn5
 .byte   W01
 .byte   An4
 .byte   N01 ,En4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,An3
 .byte   W04
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn3
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
@ 016   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2 ,v053
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn3 ,v066
 .byte   N06 ,Dn3
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn3
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn3
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
@ 018   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn3
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
Label_AFormidableFow0_0146164B:
 .byte   N30 ,An3 ,v066
 .byte   N42 ,Fn3
 .byte   W30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N06 ,En4
 .byte   N06 ,Cn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   N42 ,Bn3
 .byte   W01
 .byte   N01 ,Dn4
 .byte   N01 ,Bn3
 .byte   W40
 .byte   W01
 .byte   PEND 
 .byte   N30 ,An3 ,v066
 .byte   N42 ,Fn3
 .byte   W30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N06 ,En4
 .byte   N06 ,Cn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   N42 ,Bn3
 .byte   W01
 .byte   N01 ,Dn4
 .byte   N01 ,Bn3
 .byte   W40
 .byte   W01
 .byte   PATT
  .word Label_AFormidableFow0_0146164B
@ 021   ----------------------------------------
 .byte   N30 ,An3 ,v066
 .byte   N42 ,Fn3
 .byte   W30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   N54 ,En3
 .byte   W24
 .byte   N30 ,En4
 .byte   W30
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   GOTO
  .word Label_AFormidableFow0_014613A0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songAFormidableFoe_002:
@ 000   ----------------------------------------
Label_AFormidableFow1_014616AC:
 .byte   KEYSH , songAFormidableFoe_key+0
 .byte   VOICE , 63
 .byte   VOL , 40*songAFormidableFoe_mvl/mxv
 .byte   PAN , c_v+24
 .byte   N36 ,An1 ,v066
 .byte   TEMPO , 96*songAFormidableFoe_tbs/2
 .byte   W42
 .byte   N48 ,Gn1 ,v066
 .byte   W48
 .byte   N42 ,Fn1
 .byte   W48
@ 001   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   W54
 .byte   N36 ,An1
 .byte   W42
@ 002   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   W54
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N24 ,En1
 .byte   W30
@ 003   ----------------------------------------
 .byte   N18 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N36 ,An1
 .byte   W42
 .byte   N48 ,Gn1
 .byte   W48
@ 004   ----------------------------------------
 .byte   N42 ,Fn1
 .byte   W48
 .byte   N48 ,Gn1
 .byte   W54
@ 005   ----------------------------------------
 .byte   N36 ,An1
 .byte   W42
 .byte   N48 ,Gn1
 .byte   W54
@ 006   ----------------------------------------
 .byte   Fn1
 .byte   W48
 .byte   En1
 .byte   W48
@ 007   ----------------------------------------
 .byte   Cn2 ,v055
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 008   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   Gn1
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   W02
Label_AFormidableFow1_014616F8:
 .byte   N48 ,En2 ,v044
 .byte   W48
@ 010   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   PEND 
 .byte   N48 ,An1 ,v044
 .byte   W48
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   PATT
  .word Label_AFormidableFow1_014616F8
@ 012   ----------------------------------------
 .byte   N48 ,An1 ,v044
 .byte   W48
 .byte   Bn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W56
 .byte   N42 ,Dn1 ,v066
 .byte   N42 ,Fn1
 .byte   W42
@ 018   ----------------------------------------
 .byte   N06
 .byte   N06 ,An1
 .byte   W12
 .byte   N48 ,En1
 .byte   N48 ,Gn1
 .byte   W42
 .byte   N42 ,Dn1
 .byte   N42 ,Fn1
 .byte   W42
@ 019   ----------------------------------------
 .byte   N06
 .byte   N06 ,An1
 .byte   W12
 .byte   N48 ,En1
 .byte   N48 ,Gn1
 .byte   W42
 .byte   N42 ,Dn1
 .byte   N42 ,Fn1
 .byte   W42
@ 020   ----------------------------------------
 .byte   N06
 .byte   N06 ,An1
 .byte   W12
 .byte   N42 ,En1
 .byte   N48 ,Gn1
 .byte   W42
 .byte   N42 ,En1 ,v055
 .byte   N42 ,An1
 .byte   W42
@ 021   ----------------------------------------
 .byte   N54 ,En1
 .byte   N54 ,Gs1
 .byte   W54
 .byte   N24 ,An0 ,v066
 .byte   N24 ,An1
 .byte   W24
 .byte   N24 ,Bn0 ,v066
 .byte   N24 ,Bn1
 .byte   W24
@ 022   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Bn1
 .byte   W24
Label_AFormidableFow1_0146175F:
 .byte   N24 ,An0 ,v066
 .byte   N24 ,An1
 .byte   W24
 .byte   En1
 .byte   N24 ,En2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N48 ,Dn1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   PEND 
 .byte   N24 ,An0 ,v066
 .byte   N24 ,An1
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Bn1
 .byte   W24
@ 024   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Bn0
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PATT
  .word Label_AFormidableFow1_0146175F
@ 025   ----------------------------------------
 .byte   N96 ,Fn1 ,v066
 .byte   W02
 .byte   N01
 .byte   W92
 .byte   W03
@ 026   ----------------------------------------
 .byte   N96
 .byte   W02
 .byte   N01
 .byte   W88
 .byte   W01
 .byte   W06
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_AFormidableFow1_014616AC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songAFormidableFoe_003:
@ 000   ----------------------------------------
Label_AFormidableFow2_0146179C:
 .byte   KEYSH , songAFormidableFoe_key+0
 .byte   VOICE , 18
 .byte   VOL , 60*songAFormidableFoe_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 96*songAFormidableFoe_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W84
 .byte   N01 ,En5 ,v066
 .byte   N01 ,An4
 .byte   W01
 .byte   Dn5
 .byte   N01 ,Gn4
 .byte   W02
 .byte   Bn4
 .byte   N01 ,En4
 .byte   W01
 .byte   An4
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Gn4
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Bn3
 .byte   W01
 .byte   En4
 .byte   N01 ,An3
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Bn3 ,v055
 .byte   N01 ,En3
 .byte   W01
 .byte   An3
 .byte   N01 ,Dn3
 .byte   W01
@ 008   ----------------------------------------
 .byte   Gn3
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Fn3 ,v044
 .byte   N01 ,Bn2
 .byte   W02
 .byte   Dn3
 .byte   N01 ,Gn2
 .byte   W01
 .byte   Cn3 ,v066
 .byte   N01 ,Fn2
 .byte   W01
 .byte   Bn2 ,v044
 .byte   N01 ,En2
 .byte   W01
 .byte   An2
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Gn2
 .byte   N01 ,Cn2
 .byte   W01
 .byte   Fn2
 .byte   N01 ,Bn1
 .byte   W02
 .byte   Dn2 ,v032
 .byte   N01 ,Gn1
 .byte   W01
 .byte   Cn2
 .byte   N01 ,Fn1
 .byte   W01
 .byte   N48 ,Gn3 ,v044
 .byte   N48 ,En3
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   An3
 .byte   N48 ,Dn4
 .byte   N48 ,Fs3
 .byte   N48 ,Dn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   Bn2
 .byte   N48 ,Ds3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N18 ,En3
 .byte   N18 ,En4
 .byte   N18 ,Bn3
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Gn4
 .byte   N18 ,En4
 .byte   N18 ,Bn3
 .byte   N18 ,Gn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W01
 .byte   N01 ,Gn2 ,v055
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Fn2
 .byte   W02
 .byte   En3
 .byte   N01 ,Bn2
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Dn3
 .byte   W01
 .byte   Bn3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   Dn4
 .byte   N01 ,An3
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Gn2 ,v066
 .byte   N01 ,Dn2
 .byte   W02
 .byte   Dn3
 .byte   N01 ,An2
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An3
 .byte   N01 ,En3
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Gn4
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Bn4
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Cn5
 .byte   N01 ,Fn5
 .byte   W01
 .byte   An4
 .byte   N01 ,En4
 .byte   W01
 .byte   Fn4
 .byte   N01 ,Cn4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,An3
 .byte   W02
 .byte   Fn3
 .byte   N01 ,Cn3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Bn2
 .byte   W01
 .byte   N48 ,En3 ,v044
 .byte   N48 ,En4
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,En3
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W48
@ 011   ----------------------------------------
 .byte   Cs3
 .byte   N48 ,An3
 .byte   N48 ,En3
 .byte   N48 ,An2
 .byte   W48
 .byte   N18 ,An3
 .byte   N18 ,Fs3
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   An3
 .byte   N18 ,Fs3
 .byte   N18 ,Fs4
 .byte   N18 ,Dn4
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,An3
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   N12 ,Dn4
 .byte   N12 ,Dn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,En4
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,En3
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   Cs3
 .byte   N48 ,An3
 .byte   N48 ,En3
 .byte   N48 ,An2
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Bn3
 .byte   N48 ,Ds3
 .byte   N48 ,Fs3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W04
 .byte   N06 ,An2 ,v066
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An2
 .byte   W12
 .byte   N18 ,Bn2
 .byte   N18 ,Dn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W21
 .byte   N19 ,En3 ,v055
 .byte   N19 ,An3
 .byte   N19 ,Cn4
 .byte   N19 ,An2
 .byte   W24
 .byte   N19 ,En3 ,v055
 .byte   N19 ,Cn4
 .byte   N19 ,An3
 .byte   N19 ,Bn2
 .byte   W24
 .byte   An3
 .byte   N19 ,Cn3
 .byte   N19 ,Fn3
 .byte   W24
 .byte   Gs3
 .byte   N19 ,Bn2
 .byte   N19 ,En3
 .byte   W24
@ 023   ----------------------------------------
 .byte   Dn4
 .byte   N19 ,Dn3
 .byte   N19 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N19 ,Cn3
 .byte   N19 ,En3
 .byte   N19 ,Cn4
 .byte   N19 ,Gn3
 .byte   W24
 .byte   Bn2
 .byte   N19 ,En3
 .byte   N19 ,Bn3
 .byte   N19 ,Dn4
 .byte   W24
 .byte   Bn2
 .byte   N19 ,En3
 .byte   N19 ,Bn3
 .byte   N19 ,Dn4
 .byte   W24
@ 024   ----------------------------------------
 .byte   En3
 .byte   N19 ,An3
 .byte   N19 ,Cn4
 .byte   N19 ,An2
 .byte   W24
 .byte   En3
 .byte   N19 ,Cn4
 .byte   N19 ,An3
 .byte   N19 ,Bn2
 .byte   W24
 .byte   An3
 .byte   N19 ,Cn3
 .byte   N19 ,Fn3
 .byte   W24
 .byte   Gs3
 .byte   N19 ,Bn2
 .byte   N19 ,En3
 .byte   W24
@ 025   ----------------------------------------
 .byte   Dn4
 .byte   N19 ,Dn3
 .byte   N19 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N19 ,Cn3
 .byte   N19 ,En3
 .byte   N19 ,Cn4
 .byte   N19 ,Gn3
 .byte   W24
 .byte   N36 ,Dn4
 .byte   N36 ,En3
 .byte   N36 ,Bn3
 .byte   N36 ,Bn2
 .byte   N03 ,En3
 .byte   N03 ,Bn2
 .byte   N03 ,Bn3
 .byte   N03 ,Dn4
 .byte   W44
 .byte   W03
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   N96 ,Fn2
 .byte   W02
@ 026   ----------------------------------------
 .byte   N01 ,Fn3
 .byte   N01 ,Fn2
 .byte   N01 ,Cn3
 .byte   W92
 .byte   W03
 .byte   N96
 .byte   N96 ,Fn2
 .byte   N96 ,Fn3
 .byte   W02
@ 027   ----------------------------------------
 .byte   N01 ,Fn2
 .byte   N01 ,Fn3
 .byte   N01 ,Cn3
 .byte   W88
 .byte   W01
 .byte   W06
 .byte   GOTO
  .word Label_AFormidableFow2_0146179C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songAFormidableFoe_004:
@ 000   ----------------------------------------
Label_AFormidableFow3_0146199C:
 .byte   KEYSH , songAFormidableFoe_key+0
 .byte   VOICE , 30
 .byte   VOL , 40*songAFormidableFoe_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,An1 ,v055
 .byte   N18 ,En1
 .byte   TEMPO , 96*songAFormidableFoe_tbs/2
 .byte   W18
 .byte   N04 ,An1 ,v044
 .byte   N04 ,En1
 .byte   W06
 .byte   An1
 .byte   N04 ,En1
 .byte   W06
 .byte   An1
 .byte   N04 ,En1
 .byte   W06
 .byte   An1
 .byte   N04 ,En1
 .byte   W06
 .byte   N24 ,Gn1 ,v055
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N04 ,Gn1 ,v044
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N24 ,Fn1 ,v055
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N04 ,Fn1 ,v044
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N24 ,Gn1 ,v055
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N04 ,Gn1 ,v044
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N18 ,An1 ,v055
 .byte   N18 ,En1
 .byte   W18
@ 002   ----------------------------------------
 .byte   N04 ,An1 ,v044
 .byte   N04 ,En1
 .byte   W06
 .byte   An1
 .byte   N04 ,En1
 .byte   W06
 .byte   An1
 .byte   N04 ,En1
 .byte   W06
 .byte   An1
 .byte   N04 ,En1
 .byte   W06
 .byte   N24 ,Gn1 ,v055
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N04 ,Gn1 ,v044
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,Fn1 ,v055
 .byte   W06
 .byte   N12 ,An1 ,v066
 .byte   N12 ,Fn1 ,v055
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Fn1
 .byte   W06
@ 003   ----------------------------------------
 .byte   N12 ,An1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N12 ,Gs1 ,v066
 .byte   W12
 .byte   N06 ,Gs1 ,v055
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N18 ,An1
 .byte   N18 ,En1
 .byte   W18
@ 004   ----------------------------------------
 .byte   N04 ,An1 ,v044
 .byte   N04 ,En1
 .byte   W06
 .byte   An1
 .byte   N04 ,En1
 .byte   W06
 .byte   An1
 .byte   N04 ,En1
 .byte   W06
 .byte   An1
 .byte   N04 ,En1
 .byte   W06
 .byte   N24 ,Gn1 ,v055
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N24 ,Fn1
 .byte   W24
@ 005   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N18 ,An1
 .byte   N18 ,En1
 .byte   W18
@ 006   ----------------------------------------
 .byte   N04 ,An1 ,v044
 .byte   N04 ,En1
 .byte   W06
 .byte   An1
 .byte   N04 ,En1
 .byte   W06
 .byte   An1
 .byte   N04 ,En1
 .byte   W06
 .byte   An1
 .byte   N04 ,En1
 .byte   W06
 .byte   N24 ,Gn1 ,v055
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W07
 .byte   N48 ,Cn2 ,v066
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 008   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 009   ----------------------------------------
 .byte   N06 ,Dn2 ,v053
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An1
 .byte   W06
 .byte   N01 ,Dn2 ,v066
 .byte   N01 ,An1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn2 ,v053
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An1
 .byte   W06
 .byte   N01 ,Dn2 ,v066
 .byte   N01 ,An1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An1
 .byte   W06
@ 010   ----------------------------------------
Label_AFormidableFow3_01461AE5:
 .byte   N48 ,En2 ,v055
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N48 ,An1 ,v055
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PATT
  .word Label_AFormidableFow3_01461AE5
@ 012   ----------------------------------------
 .byte   N48 ,An1 ,v055
 .byte   W48
 .byte   Bn1
 .byte   W48
@ 013   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N01 ,Cn2
 .byte   N01 ,Gn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N04 ,Cn2 ,v044
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N06 ,Cn2 ,v055
 .byte   N06 ,Gn1
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gn1 ,v077
 .byte   W06
 .byte   N04 ,Gn1 ,v053
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,Gn1 ,v077
 .byte   W06
 .byte   N04 ,Gn1 ,v053
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,Gn1 ,v077
 .byte   W06
 .byte   N04 ,Gn1 ,v053
 .byte   W06
 .byte   N06 ,Dn2 ,v077
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N04 ,Gn1 ,v053
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,Dn2 ,v077
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N04 ,Gn1 ,v053
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N06 ,Gn1 ,v077
 .byte   W06
 .byte   N04 ,Gn1 ,v053
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,As1 ,v077
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N04 ,Gn1 ,v053
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v062
 .byte   W06
 .byte   Gn1 ,v053
 .byte   W06
 .byte   Gn1 ,v062
 .byte   W06
 .byte   Gn1 ,v053
 .byte   W06
 .byte   Gn1 ,v062
 .byte   W06
 .byte   Gn1 ,v053
 .byte   W06
 .byte   Gn1 ,v062
 .byte   W06
 .byte   Gn1 ,v053
 .byte   W06
 .byte   Gn1 ,v062
 .byte   W06
 .byte   Gn1 ,v053
 .byte   W06
@ 016   ----------------------------------------
 .byte   N06 ,Cn2 ,v066
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N04 ,Gn1 ,v053
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,Cn2 ,v066
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N04 ,Gn1 ,v053
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,Cn2 ,v066
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N04 ,Gn1 ,v053
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,Cn2 ,v066
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N04 ,Gn1 ,v053
 .byte   W06
@ 017   ----------------------------------------
 .byte   Cn2
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N06 ,Gn1 ,v066
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04 ,Cn2 ,v053
 .byte   N04 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,Cn2 ,v066
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N04 ,Gn1 ,v053
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,Cn2 ,v066
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N04 ,Gn1 ,v053
 .byte   W06
@ 018   ----------------------------------------
 .byte   N30 ,An1 ,v055
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,Cn2
 .byte   W12
 .byte   N36 ,Dn2
 .byte   W42
@ 019   ----------------------------------------
 .byte   N42 ,An1
 .byte   W42
 .byte   N03 ,Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
@ 020   ----------------------------------------
 .byte   N42 ,An1
 .byte   W42
 .byte   N01
 .byte   W12
 .byte   N42 ,Dn2
 .byte   W42
@ 021   ----------------------------------------
 .byte   An1
 .byte   W42
 .byte   N54 ,Gs1
 .byte   W54
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   GOTO
  .word Label_AFormidableFow3_0146199C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songAFormidableFoe_005:
@ 000   ----------------------------------------
Label_AFormidableFow4_01461C30:
 .byte   KEYSH , songAFormidableFoe_key+0
 .byte   VOICE , 33
 .byte   VOL , 50*songAFormidableFoe_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An1 ,v066
 .byte   TEMPO , 96*songAFormidableFoe_tbs/2
 .byte   W06
 .byte   N06 ,An1 ,v066
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 001   ----------------------------------------
Label_AFormidableFow4_01461C5E:
 .byte   N06 ,Fn1 ,v066
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_AFormidableFow4_01461C81:
 .byte   N06 ,An1 ,v066
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12 ,Fn0 ,v066
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PATT
  .word Label_AFormidableFow4_01461C81
 .byte   PATT
  .word Label_AFormidableFow4_01461C5E
 .byte   PATT
  .word Label_AFormidableFow4_01461C81
@ 004   ----------------------------------------
 .byte   N06 ,Fn1 ,v066
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@ 005   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 008   ----------------------------------------
Label_AFormidableFow4_01461D43:
 .byte   N06 ,En1 ,v066
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N06 ,An0 ,v066
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_AFormidableFow4_01461D43
@ 010   ----------------------------------------
 .byte   N06 ,An0 ,v066
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 012   ----------------------------------------
Label_AFormidableFow4_01461DCF:
 .byte   N06 ,Gn1 ,v077
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v077
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v077
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Gn1 ,v077
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v077
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Gn1 ,v077
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_AFormidableFow4_01461DCF
@ 013   ----------------------------------------
 .byte   N06 ,Gn1 ,v077
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v077
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v077
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Gn1 ,v077
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v077
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Gn1 ,v077
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PATT
  .word Label_AFormidableFow4_01461DCF
@ 014   ----------------------------------------
Label_AFormidableFow4_01461E34:
 .byte   N12 ,An0 ,v066
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N04 ,An0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   N06 ,An1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N42 ,Dn1
 .byte   W42
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N12 ,An0 ,v066
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N04 ,An0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   N06 ,An1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N42 ,Dn1
 .byte   W42
 .byte   PATT
  .word Label_AFormidableFow4_01461E34
@ 016   ----------------------------------------
 .byte   N12 ,An0 ,v066
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N04 ,An0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   N06 ,An1
 .byte   W06
 .byte   N54 ,En1
 .byte   W54
@ 017   ----------------------------------------
 .byte   N12 ,An0
 .byte   W12
 .byte   N12 ,An1 ,v066
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   En1
 .byte   W06
@ 018   ----------------------------------------
Label_AFormidableFow4_01461E8D:
 .byte   N06 ,Dn1 ,v066
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N12 ,An0 ,v066
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PATT
  .word Label_AFormidableFow4_01461E8D
@ 020   ----------------------------------------
 .byte   N06 ,Fn0 ,v066
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 021   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_AFormidableFow4_01461C30
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songAFormidableFoe_006:
@ 000   ----------------------------------------
Label_AFormidableFow5_01461F14:
 .byte   KEYSH , songAFormidableFoe_key+0
 .byte   VOICE , 63
 .byte   VOL , 40*songAFormidableFoe_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 96*songAFormidableFoe_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N06 ,Bn3 ,v066
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N10 ,En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W30
@ 005   ----------------------------------------
 .byte   N12 ,Fn3 ,v044
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,Cn4 ,v066
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N10 ,En4
 .byte   W12
@ 006   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W10
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 011   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 013   ----------------------------------------
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
 .byte   N18 ,Ds4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06 ,Cn4 ,v066
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 023   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
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
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 024   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 025   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
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
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 026   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 027   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 028   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   W06
 .byte   GOTO
  .word Label_AFormidableFow5_01461F14
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songAFormidableFoe_007:
@ 000   ----------------------------------------
Label_AFormidableFow6_014620BC:
 .byte   KEYSH , songAFormidableFoe_key+0
 .byte   VOICE , 18
 .byte   VOL , 60*songAFormidableFoe_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn4 ,v066
 .byte   TEMPO , 96*songAFormidableFoe_tbs/2
 .byte   W06
 .byte   N06 ,Bn3 ,v066
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N12 ,En4 ,v044
 .byte   W12
 .byte   N10 ,An4 ,v066
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W30
@ 001   ----------------------------------------
 .byte   N03 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v055
 .byte   W06
 .byte   N16 ,Bn3 ,v066
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Dn4
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N10 ,An4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N14 ,Fn4
 .byte   W18
 .byte   N19 ,En4
 .byte   W30
@ 003   ----------------------------------------
 .byte   N14 ,Dn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N09
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N03 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N16 ,Bn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Dn4
 .byte   W18
@ 005   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N08 ,En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N18
 .byte   W18
 .byte   Fs4
 .byte   W18
@ 008   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 009   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N48 ,Bn4
 .byte   W48
 .byte   An4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W56
 .byte   N06 ,Gn3
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   As3
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
@ 016   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2 ,v053
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn3 ,v066
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   As3
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
@ 018   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
Label_AFormidableFow6_01462298:
 .byte   N30 ,An3 ,v066
 .byte   W30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   N06 ,En4
 .byte   W12
 .byte   N42 ,Dn4
 .byte   W01
 .byte   N01
 .byte   W40
 .byte   W01
 .byte   PEND 
 .byte   N30 ,An3 ,v066
 .byte   W30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
@ 020   ----------------------------------------
 .byte   N06 ,En4
 .byte   W12
 .byte   N42 ,Dn4
 .byte   W01
 .byte   N01
 .byte   W40
 .byte   W01
 .byte   PATT
  .word Label_AFormidableFow6_01462298
@ 021   ----------------------------------------
 .byte   N30 ,An3 ,v066
 .byte   W30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   N30 ,En4
 .byte   W30
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W03
 .byte   W06
 .byte   GOTO
  .word Label_AFormidableFow6_014620BC
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songAFormidableFoe_008:
@ 000   ----------------------------------------
Label_AFormidableFow7_014622E4:
 .byte   KEYSH , songAFormidableFoe_key+0
 .byte   VOICE , 127
 .byte   VOL , 50*songAFormidableFoe_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,As1 ,v010
 .byte   N06 ,Cn1 ,v066
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   N12 ,Gn2
 .byte   TEMPO , 96*songAFormidableFoe_tbs/2
 .byte   W12
 .byte   N06 ,As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
@ 001   ----------------------------------------
Label_AFormidableFow7_0146232E:
 .byte   N06 ,As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_AFormidableFow7_01462368:
 .byte   N06 ,Cs2 ,v066
 .byte   N06 ,As1 ,v010
 .byte   N06 ,An2 ,v066
 .byte   N06 ,Cn1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N06 ,An2 ,v066
 .byte   N06 ,Gn2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Gn2
 .byte   N06 ,En1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,An2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   An2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cs2
 .byte   N06 ,En1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,An2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   An2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   An2
 .byte   N06 ,Gn2
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,An2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PATT
  .word Label_AFormidableFow7_01462368
 .byte   PATT
  .word Label_AFormidableFow7_0146232E
 .byte   PATT
  .word Label_AFormidableFow7_01462368
@ 004   ----------------------------------------
 .byte   N06 ,Bn2 ,v010
 .byte   N06 ,Cn1 ,v066
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N06 ,Bn2 ,v010
 .byte   N06 ,Ds2 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Bn2 ,v010
 .byte   N06 ,Cn1 ,v066
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N06 ,Bn2 ,v010
 .byte   N06 ,Ds2 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Bn2 ,v010
 .byte   N06 ,Cn1 ,v066
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N06 ,Bn2 ,v010
 .byte   N06 ,Ds2 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Bn2 ,v010
 .byte   N06 ,Cn1 ,v066
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N06 ,Bn2 ,v010
 .byte   N06 ,Ds2 ,v066
 .byte   N06 ,Dn1
 .byte   W12
@ 005   ----------------------------------------
 .byte   An2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W12
@ 006   ----------------------------------------
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W12
@ 007   ----------------------------------------
Label_AFormidableFow7_0146249D:
 .byte   N06 ,As1 ,v010
 .byte   N06 ,Cn1 ,v066
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_AFormidableFow7_014624DE:
 .byte   N06 ,Cn1 ,v066
 .byte   N06 ,Cs2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_AFormidableFow7_0146250D:
 .byte   N06 ,Cn1 ,v066
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   En1
 .byte   N06 ,Dn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_AFormidableFow7_014624DE
 .byte   PATT
  .word Label_AFormidableFow7_0146250D
@ 010   ----------------------------------------
 .byte   N06 ,Cs2 ,v066
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,An2
 .byte   N06 ,En2
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 011   ----------------------------------------
 .byte   An2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,An2
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,An2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As1
 .byte   N06 ,Cn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   An2
 .byte   N06 ,Gn2
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   As1
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Cn1 ,v010
 .byte   N06 ,An2 ,v055
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Ds2 ,v066
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v055
 .byte   N06 ,Cn1 ,v077
 .byte   N12 ,An2 ,v055
 .byte   W12
 .byte   N06 ,Dn1 ,v066
 .byte   N06 ,En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2 ,v055
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1 ,v066
 .byte   N06 ,Gn2
 .byte   N06 ,Cs2 ,v055
 .byte   W06
 .byte   Dn1 ,v066
 .byte   N06 ,En1
 .byte   N06 ,Cs2 ,v055
 .byte   N06 ,An2
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gn2 ,v066
 .byte   N06 ,Cn1 ,v010
 .byte   N06 ,An2 ,v055
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Ds2 ,v066
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cn1
 .byte   N12 ,An2 ,v055
 .byte   W12
 .byte   N06 ,Dn1 ,v066
 .byte   N06 ,En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cs2 ,v055
 .byte   N06 ,An2
 .byte   W12
 .byte   Ds2 ,v066
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An2 ,v055
 .byte   N06 ,Cs2
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
@ 017   ----------------------------------------
 .byte   N06 ,Gn2 ,v066
 .byte   N06 ,Cn1 ,v010
 .byte   N06 ,An2 ,v066
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1 ,v055
 .byte   N06 ,Cn1 ,v077
 .byte   N12 ,An2 ,v066
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gn2
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gn2 ,v077
 .byte   N06 ,Cs2
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Ds2 ,v077
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Ds2
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   Ds2 ,v077
 .byte   N06 ,Fs1
 .byte   N06 ,Dn1 ,v066
 .byte   N06 ,En1
 .byte   W06
 .byte   As1 ,v077
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   An2
 .byte   N06 ,As1
 .byte   N06 ,Gn2
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Gn2
 .byte   N06 ,As1
 .byte   N06 ,An2
 .byte   N06 ,Cn1 ,v077
 .byte   N06 ,Dn1 ,v055
 .byte   W12
 .byte   As1 ,v066
 .byte   N06 ,Cs2
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gn2
 .byte   N06 ,As1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
@ 019   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06 ,Ds2 ,v066
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
@ 020   ----------------------------------------
Label_AFormidableFow7_01462787:
 .byte   N06 ,Ds2 ,v066
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N06 ,Gn2 ,v066
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Ds2
 .byte   N06 ,En1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PATT
  .word Label_AFormidableFow7_01462787
 .byte   PATT
  .word Label_AFormidableFow7_0146249D
@ 022   ----------------------------------------
 .byte   N06 ,As1 ,v010
 .byte   N06 ,Cn1 ,v066
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,Cn1 ,v066
 .byte   W12
 .byte   As1 ,v055
 .byte   N06 ,En1 ,v066
 .byte   N06 ,Dn1
 .byte   W06
 .byte   W06
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_AFormidableFow7_014622E4
 .byte   FINE

@******************************************************@
	.align	2

songAFormidableFoeStandsInTheWay:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAFormidableFoe_pri	@ Priority
	.byte	songAFormidableFoe_rev	@ Reverb.
    
	.word	songAFormidableFoe_grp
    
	.word	songAFormidableFoe_001
	.word	songAFormidableFoe_002
	.word	songAFormidableFoe_003
	.word	songAFormidableFoe_004
	.word	songAFormidableFoe_005
	.word	songAFormidableFoe_006
	.word	songAFormidableFoe_007
	.word	songAFormidableFoe_008

	.end
