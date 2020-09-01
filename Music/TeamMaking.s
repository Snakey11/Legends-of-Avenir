	.include "MPlayDef.s"

	.equ	TeamMaking_grp, voicegroup000
	.equ	TeamMaking_pri, 0
	.equ	TeamMaking_rev, 0
	.equ	TeamMaking_mvl, 220
	.equ	TeamMaking_key, 0
	.equ	TeamMaking_tbs, 1
	.equ	TeamMaking_exg, 0
	.equ	TeamMaking_cmp, 1

	.section .rodata
	.global	TeamMaking
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TeamMaking_001:
@ 000   ----------------------------------------
 .byte   KEYSH , TeamMaking_key+0
Label_TeamMaking0_014677AE:
 .byte   TEMPO , 114*TeamMaking_tbs/2
 .byte   VOICE , 42
 .byte   PAN , c_v+0
 .byte   VOL , 56*TeamMaking_mvl/mxv
 .byte   N05 ,Dn2 ,v060
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@ 001   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 002   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N02 ,Fn2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N02 ,An2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,An2
 .byte   W06
 .byte   Dn2
 .byte   N02 ,An2
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N05 ,An2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N02 ,An2
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N02 ,Bn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N02 ,Bn2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N02 ,Fn2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N02 ,En3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N02 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N02 ,Dn3
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   W06
 .byte   En2
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   W12
 .byte   En2
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N02 ,Fn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N02 ,An3
 .byte   W06
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N02 ,An3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N02 ,Gn3
 .byte   N02 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W68
@ 019   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_TeamMaking0_014677AE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TeamMaking_002:
@ 000   ----------------------------------------
 .byte   KEYSH , TeamMaking_key+0
Label_TeamMaking1_01467A36:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 60*TeamMaking_mvl/mxv
 .byte   N05 ,Dn2 ,v060
 .byte   W01
 .byte   VOL , 54*TeamMaking_mvl/mxv
 .byte   W11
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@ 001   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 002   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N02 ,Fn2
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N02 ,An2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,An2
 .byte   W06
 .byte   Dn2
 .byte   N02 ,An2
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N05 ,An2
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N02 ,An2
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2
 .byte   W06
 .byte   En2
 .byte   N02 ,Bn2
 .byte   W06
@ 004   ----------------------------------------
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2
 .byte   W12
 .byte   En2
 .byte   N02 ,Bn2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N02 ,Fn2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N02 ,Cn3
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N02 ,En3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N02 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N02 ,Dn3
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N02 ,An2
 .byte   N02 ,Dn3
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   W06
 .byte   En2
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   En2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W12
 .byte   N02 ,En2
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   W12
 .byte   En2
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N02 ,Fn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   N02 ,An3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N02 ,Dn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N02 ,An3
 .byte   W06
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   W12
 .byte   Fn3
 .byte   N02 ,An3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N02 ,Gn3
 .byte   N02 ,As3
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W10
 .byte   VOL , 36*TeamMaking_mvl/mxv
 .byte   W02
@ 015   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 017   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   As3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N32
 .byte   W36
@ 019   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   W24
 .byte   N23 ,Cs3
 .byte   N23 ,Cs4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W23
 .byte   GOTO
  .word Label_TeamMaking1_01467A36
@ 021   ----------------------------------------
 .byte   VOL , 56*TeamMaking_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TeamMaking_003:
@ 000   ----------------------------------------
 .byte   KEYSH , TeamMaking_key+0
Label_TeamMaking2_01467CF6:
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 60*TeamMaking_mvl/mxv
 .byte   W01
 .byte   Bn2
 .byte   W11
 .byte   N11 ,Cn2 ,v060
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W24
 .byte   N05
 .byte   W12
Label_TeamMaking2_01467D0A:
 .byte   N11 ,En2 ,v060
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   PEND 
 .byte   N68 ,Fn2
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
Label_TeamMaking2_01467D19:
 .byte   W12
 .byte   N11 ,Cn2 ,v060
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   PEND 
Label_TeamMaking2_01467D26:
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N68 ,An2
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PATT
  .word Label_TeamMaking2_01467D0A
@ 006   ----------------------------------------
 .byte   N68 ,Fn2 ,v060
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_TeamMaking2_01467D19
 .byte   PATT
  .word Label_TeamMaking2_01467D26
@ 007   ----------------------------------------
 .byte   N68 ,An2 ,v060
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W68
@ 010   ----------------------------------------
 .byte   W01
 .byte   VOL , 43*TeamMaking_mvl/mxv
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   N68 ,Gn2
 .byte   W72
 .byte   Gs2
 .byte   W72
@ 011   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   Gn2
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W68
@ 014   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_TeamMaking2_01467CF6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TeamMaking_004:
@ 000   ----------------------------------------
 .byte   KEYSH , TeamMaking_key+0
Label_TeamMaking3_01467D7A:
 .byte   VOICE , 58
 .byte   PAN , c_v+0
 .byte   VOL , 60*TeamMaking_mvl/mxv
 .byte   W02
 .byte   Cn3
 .byte   W10
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
Label_TeamMaking3_01467D90:
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W48
 .byte   PEND 
 .byte   W66
@ 002   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   W72
Label_TeamMaking3_01467D9F:
 .byte   W12
 .byte   N11 ,An2 ,v060
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_TeamMaking3_01467DAE:
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   W72
@ 005   ----------------------------------------
Label_TeamMaking3_01467DBD:
 .byte   W12
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_TeamMaking3_01467D90
@ 006   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Cn3
 .byte   W06
 .byte   W72
 .byte   PATT
  .word Label_TeamMaking3_01467D9F
 .byte   PATT
  .word Label_TeamMaking3_01467DAE
@ 007   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   W72
 .byte   PATT
  .word Label_TeamMaking3_01467DBD
@ 008   ----------------------------------------
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PATT
  .word Label_TeamMaking3_01467D9F
@ 009   ----------------------------------------
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W44
 .byte   W01
 .byte   VOL , 43*TeamMaking_mvl/mxv
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   N66 ,Gn2
 .byte   N66 ,As2
 .byte   W72
@ 010   ----------------------------------------
 .byte   Gs2
 .byte   N66 ,Cn3
 .byte   W72
 .byte   Fn2
 .byte   N66 ,Gs2
 .byte   W72
@ 011   ----------------------------------------
 .byte   Gn2
 .byte   N66 ,Cn3
 .byte   W72
 .byte   Fs2
 .byte   N66 ,Bn2
 .byte   W72
@ 012   ----------------------------------------
 .byte   Gs2
 .byte   N66 ,Bn2
 .byte   W72
 .byte   Gs2
 .byte   N23 ,Ds3
 .byte   W24
@ 013   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N66 ,An2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gs3
 .byte   W23
 .byte   GOTO
  .word Label_TeamMaking3_01467D7A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TeamMaking_005:
@ 000   ----------------------------------------
 .byte   KEYSH , TeamMaking_key+0
Label_TeamMaking4_01467E3E:
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 40*TeamMaking_mvl/mxv
 .byte   N17 ,Dn1 ,v060
 .byte   W48
 .byte   N17
 .byte   W24
Label_TeamMaking4_01467E4A:
 .byte   N17 ,Dn1 ,v060
 .byte   W48
@ 001   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_TeamMaking4_01467E4A
 .byte   PATT
  .word Label_TeamMaking4_01467E4A
 .byte   PATT
  .word Label_TeamMaking4_01467E4A
 .byte   PATT
  .word Label_TeamMaking4_01467E4A
 .byte   PATT
  .word Label_TeamMaking4_01467E4A
 .byte   PATT
  .word Label_TeamMaking4_01467E4A
 .byte   PATT
  .word Label_TeamMaking4_01467E4A
 .byte   PATT
  .word Label_TeamMaking4_01467E4A
 .byte   PATT
  .word Label_TeamMaking4_01467E4A
 .byte   PATT
  .word Label_TeamMaking4_01467E4A
 .byte   PATT
  .word Label_TeamMaking4_01467E4A
 .byte   PATT
  .word Label_TeamMaking4_01467E4A
 .byte   PATT
  .word Label_TeamMaking4_01467E4A
 .byte   PATT
  .word Label_TeamMaking4_01467E4A
@ 002   ----------------------------------------
Label_TeamMaking4_01467E97:
 .byte   N17 ,As1 ,v060
 .byte   W48
 .byte   N17
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_TeamMaking4_01467E97
 .byte   PATT
  .word Label_TeamMaking4_01467E97
 .byte   PATT
  .word Label_TeamMaking4_01467E97
@ 003   ----------------------------------------
 .byte   VOL , 24*TeamMaking_mvl/mxv
 .byte   N68 ,Ds1 ,v060
 .byte   W72
 .byte   Gs1
 .byte   W72
@ 004   ----------------------------------------
 .byte   Cs1
 .byte   W72
 .byte   Cn1
 .byte   W72
@ 005   ----------------------------------------
 .byte   Bn0
 .byte   W72
 .byte   En1
 .byte   W72
@ 006   ----------------------------------------
 .byte   En0
 .byte   W72
 .byte   An0
 .byte   W68
@ 007   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_TeamMaking4_01467E3E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TeamMaking_006:
@ 000   ----------------------------------------
 .byte   KEYSH , TeamMaking_key+0
Label_TeamMaking5_01467ECA:
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 40*TeamMaking_mvl/mxv
 .byte   N17 ,Dn1 ,v060
 .byte   W48
 .byte   N17
 .byte   W24
Label_TeamMaking5_01467ED6:
 .byte   N17 ,Dn1 ,v060
 .byte   W48
@ 001   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_TeamMaking5_01467ED6
 .byte   PATT
  .word Label_TeamMaking5_01467ED6
 .byte   PATT
  .word Label_TeamMaking5_01467ED6
 .byte   PATT
  .word Label_TeamMaking5_01467ED6
 .byte   PATT
  .word Label_TeamMaking5_01467ED6
 .byte   PATT
  .word Label_TeamMaking5_01467ED6
 .byte   PATT
  .word Label_TeamMaking5_01467ED6
 .byte   PATT
  .word Label_TeamMaking5_01467ED6
 .byte   PATT
  .word Label_TeamMaking5_01467ED6
 .byte   PATT
  .word Label_TeamMaking5_01467ED6
 .byte   PATT
  .word Label_TeamMaking5_01467ED6
 .byte   PATT
  .word Label_TeamMaking5_01467ED6
 .byte   PATT
  .word Label_TeamMaking5_01467ED6
 .byte   PATT
  .word Label_TeamMaking5_01467ED6
@ 002   ----------------------------------------
Label_TeamMaking5_01467F23:
 .byte   N17 ,As1 ,v060
 .byte   W48
 .byte   N17
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_TeamMaking5_01467F23
 .byte   PATT
  .word Label_TeamMaking5_01467F23
@ 003   ----------------------------------------
 .byte   N17 ,As1 ,v060
 .byte   W48
 .byte   N17
 .byte   W23
 .byte   VOL , 16*TeamMaking_mvl/mxv
 .byte   W01
 .byte   N68 ,Ds1
 .byte   W72
@ 004   ----------------------------------------
 .byte   Gs1
 .byte   W72
 .byte   Cs1
 .byte   W72
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   W72
 .byte   Bn0
 .byte   W72
@ 006   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   En0
 .byte   W72
@ 007   ----------------------------------------
 .byte   An0
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_TeamMaking5_01467ECA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

TeamMaking_007:
@ 000   ----------------------------------------
 .byte   KEYSH , TeamMaking_key+0
Label_TeamMaking6_01467F5A:
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 54*TeamMaking_mvl/mxv
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
 .byte   AsM2
 .byte   N68 ,Dn4 ,v060
 .byte   W01
 .byte   VOL , 15*TeamMaking_mvl/mxv
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W60
@ 006   ----------------------------------------
 .byte   W01
 .byte   N92 ,Cn5
 .byte   W72
 .byte   W24
@ 007   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 008   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,An4
 .byte   W48
@ 009   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W72
 .byte   W24
@ 010   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W48
@ 011   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N68 ,Dn4
 .byte   W72
@ 012   ----------------------------------------
 .byte   VOL , 41*TeamMaking_mvl/mxv
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Cs4
 .byte   W24
@ 014   ----------------------------------------
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
@ 015   ----------------------------------------
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
@ 016   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W24
 .byte   N23 ,Cs2
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W23
 .byte   GOTO
  .word Label_TeamMaking6_01467F5A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

TeamMaking_008:
@ 000   ----------------------------------------
 .byte   KEYSH , TeamMaking_key+0
Label_TeamMaking7_0146802A:
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 60*TeamMaking_mvl/mxv
 .byte   W12
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
Label_TeamMaking7_0146803E:
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
@ 001   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W48
 .byte   PEND 
 .byte   W66
@ 002   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   W72
Label_TeamMaking7_0146804D:
 .byte   W12
 .byte   N11 ,An2 ,v060
 .byte   W12
@ 003   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_TeamMaking7_0146805C:
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   W72
@ 005   ----------------------------------------
Label_TeamMaking7_0146806B:
 .byte   W12
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_TeamMaking7_0146803E
@ 006   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Cn3
 .byte   W06
 .byte   W72
 .byte   PATT
  .word Label_TeamMaking7_0146804D
 .byte   PATT
  .word Label_TeamMaking7_0146805C
@ 007   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Dn3
 .byte   W06
 .byte   W72
 .byte   PATT
  .word Label_TeamMaking7_0146806B
@ 008   ----------------------------------------
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PATT
  .word Label_TeamMaking7_0146804D
@ 009   ----------------------------------------
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N66 ,Gn2
 .byte   N66 ,As2
 .byte   W72
@ 010   ----------------------------------------
 .byte   Gs2
 .byte   N66 ,Cn3
 .byte   W72
 .byte   Fn2
 .byte   N66 ,Gs2
 .byte   W72
@ 011   ----------------------------------------
 .byte   Gn2
 .byte   N66 ,Cn3
 .byte   W72
 .byte   Fs2
 .byte   N66 ,Bn2
 .byte   W72
@ 012   ----------------------------------------
 .byte   Gs2
 .byte   N66 ,Bn2
 .byte   W72
 .byte   Gs2
 .byte   N23 ,Ds3
 .byte   W24
@ 013   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N66 ,An2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gs3
 .byte   W23
 .byte   GOTO
  .word Label_TeamMaking7_0146802A
 .byte   FINE

@******************************************************@
	.align	2

songTeamMaking:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TeamMaking_pri	@ Priority
	.byte	TeamMaking_rev	@ Reverb.
    
	.word	TeamMaking_grp
    
	.word	TeamMaking_001
	.word	TeamMaking_002
	.word	TeamMaking_003
	.word	TeamMaking_004
	.word	TeamMaking_005
	.word	TeamMaking_006
	.word	TeamMaking_007
	.word	TeamMaking_008

	.end
