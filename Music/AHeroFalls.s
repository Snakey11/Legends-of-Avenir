	.include "MPlayDef.s"

	.equ	A_Hero_Falls_grp, voicegroup000
	.equ	A_Hero_Falls_pri, 0
	.equ	A_Hero_Falls_rev, 0
	.equ	A_Hero_Falls_mvl, 127
	.equ	A_Hero_Falls_key, 0
	.equ	A_Hero_Falls_tbs, 1
	.equ	A_Hero_Falls_exg, 0
	.equ	A_Hero_Falls_cmp, 1

	.section .rodata
	.global	A_Hero_Falls
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

A_Hero_Falls_1:
	.byte	KEYSH , A_Hero_Falls_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 60*A_Hero_Falls_tbs/2
	.byte		VOICE , 19
	.byte		VOL   , 100*A_Hero_Falls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Dn3 , v080
	.byte	W36
	.byte		        En3 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Fn3 
	.byte	W36
@ 002   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Gn3 
	.byte	W36
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

A_Hero_Falls_2:
	.byte	KEYSH , A_Hero_Falls_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 100*A_Hero_Falls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        Dn2 
	.byte	W36
@ 004   ----------------------------------------
	.byte		N44   , Cs2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.2) ****************@

A_Hero_Falls_3:
	.byte	KEYSH , A_Hero_Falls_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 100*A_Hero_Falls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Dn2 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N32   , Fn1 
	.byte	W36
	.byte		        Gn1 
	.byte	W36
@ 004   ----------------------------------------
	.byte		N44   , An1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

songAHeroFalls:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	A_Hero_Falls_pri	@ Priority
	.byte	A_Hero_Falls_rev	@ Reverb.

	.word	A_Hero_Falls_grp

	.word	A_Hero_Falls_1
	.word	A_Hero_Falls_2
	.word	A_Hero_Falls_3

	.end
