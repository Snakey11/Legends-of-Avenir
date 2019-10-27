	.include "MPlayDef.s"

	.equ	AllIsLost_grp, voicegroup000
	.equ	AllIsLost_pri, 0
	.equ	AllIsLost_rev, 0
	.equ	AllIsLost_mvl, 127
	.equ	AllIsLost_key, 0
	.equ	AllIsLost_tbs, 1
	.equ	AllIsLost_exg, 0
	.equ	AllIsLost_cmp, 1

	.section .rodata
	.global	AllIsLost
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

AllIsLost_001:
@ 000   ----------------------------------------
 .byte   KEYSH , AllIsLost_key+0
 .byte   TEMPO , 78*AllIsLost_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 62*AllIsLost_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N22 ,Cn5 ,v080
 .byte   N22 ,Cn6
 .byte   W24
 .byte   Ds5
 .byte   N22 ,Ds6
 .byte   W24
 .byte   Gn5
 .byte   N22 ,Gn6
 .byte   W24
Label_0_01131620:
 .byte   N44 ,Fn5 ,v080
 .byte   N44 ,Fn6
 .byte   W48
@ 001   ----------------------------------------
 .byte   N22 ,Dn5
 .byte   N22 ,Dn6
 .byte   W24
 .byte   PEND 
Label_0_0113162C:
 .byte   N22 ,Ds5 ,v080
 .byte   N22 ,Ds6
 .byte   W24
 .byte   Cn5
 .byte   N22 ,Cn6
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs5
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0113163B:
 .byte   N22 ,Dn5 ,v080
 .byte   N22 ,Dn6
 .byte   W24
 .byte   Gn4
 .byte   N22 ,Gn5
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Bn5
 .byte   W24
 .byte   PEND 
Label_0_0113164A:
 .byte   N32 ,Cn5 ,v080
 .byte   N32 ,Cn6
 .byte   W36
@ 003   ----------------------------------------
 .byte   Gs4
 .byte   N32 ,Gs5
 .byte   W36
 .byte   PEND 
Label_0_01131655:
 .byte   N32 ,As4 ,v080
 .byte   N32 ,As5
 .byte   W36
 .byte   Gn4
 .byte   N32 ,Gn5
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01131660:
 .byte   N22 ,Gn4 ,v080
 .byte   N22 ,Gn5
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   Dn4
 .byte   N22 ,Dn5
 .byte   W24
 .byte   PEND 
Label_0_0113166F:
 .byte   N44 ,Dn4 ,v080
 .byte   N44 ,Dn5
 .byte   W48
@ 005   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W24
 .byte   PEND 
 .byte   N68 ,Cn4
 .byte   N68 ,Cn5
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
Label_0_01131681:
 .byte   N22 ,Cn5 ,v080
 .byte   N22 ,Cn6
 .byte   W24
@ 007   ----------------------------------------
 .byte   Ds5
 .byte   N22 ,Ds6
 .byte   W24
 .byte   Gn5
 .byte   N22 ,Gn6
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01131620
 .byte   PATT
  .word Label_0_0113162C
 .byte   PATT
  .word Label_0_0113163B
 .byte   PATT
  .word Label_0_0113164A
 .byte   PATT
  .word Label_0_01131655
 .byte   PATT
  .word Label_0_01131660
 .byte   PATT
  .word Label_0_0113166F
@ 008   ----------------------------------------
 .byte   N68 ,Cn4 ,v080
 .byte   N68 ,Cn5
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_0_01131681
 .byte   PATT
  .word Label_0_01131620
 .byte   PATT
  .word Label_0_0113162C
 .byte   PATT
  .word Label_0_0113163B
 .byte   PATT
  .word Label_0_0113164A
 .byte   PATT
  .word Label_0_01131655
 .byte   PATT
  .word Label_0_01131660
 .byte   PATT
  .word Label_0_0113166F
@ 009   ----------------------------------------
 .byte   N68 ,Cn4 ,v080
 .byte   N68 ,Cn5
 .byte   W68
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

AllIsLost_002:
@ 000   ----------------------------------------
 .byte   KEYSH , AllIsLost_key+0
 .byte   VOICE , 0
 .byte   VOL , 62*AllIsLost_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
Label_1_01131705:
 .byte   N22 ,Fn2 ,v080
 .byte   W24
@ 001   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
Label_1_0113170E:
 .byte   N22 ,Cn2 ,v080
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
Label_1_0113171A:
 .byte   N44 ,Gs2 ,v080
 .byte   W48
 .byte   N22 ,Gn2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01131722:
 .byte   N22 ,Gs2 ,v080
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
Label_1_01131730:
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
Label_1_0113173F:
 .byte   N22 ,Gs2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
@ 005   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   PEND 
Label_1_01131748:
 .byte   N22 ,Gn2 ,v080
 .byte   W24
 .byte   N44 ,Gn1
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N68 ,Cn2
 .byte   W72
 .byte   Cn3
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_1_01131705
 .byte   PATT
  .word Label_1_0113170E
 .byte   PATT
  .word Label_1_0113171A
 .byte   PATT
  .word Label_1_01131722
 .byte   PATT
  .word Label_1_01131730
 .byte   PATT
  .word Label_1_0113173F
 .byte   PATT
  .word Label_1_01131748
@ 008   ----------------------------------------
 .byte   N68 ,Cn2 ,v080
 .byte   W72
 .byte   Cn3
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_1_01131705
 .byte   PATT
  .word Label_1_0113170E
 .byte   PATT
  .word Label_1_0113171A
 .byte   PATT
  .word Label_1_01131722
 .byte   PATT
  .word Label_1_01131730
 .byte   PATT
  .word Label_1_0113173F
 .byte   PATT
  .word Label_1_01131748
@ 010   ----------------------------------------
 .byte   N68 ,Cn2 ,v080
 .byte   W72
 .byte   Cn3
 .byte   W68
 .byte   FINE

@******************************************************@
	.align	2

songAllIsLost:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AllIsLost_pri	@ Priority
	.byte	AllIsLost_rev	@ Reverb.
    
	.word	AllIsLost_grp
    
	.word	AllIsLost_001
	.word	AllIsLost_002

	.end
