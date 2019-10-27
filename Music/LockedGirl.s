	.include "MPlayDef.s"

	.equ	LockedGirl_grp, voicegroup000
	.equ	LockedGirl_pri, 0
	.equ	LockedGirl_rev, 0
	.equ	LockedGirl_mvl, 55
	.equ	LockedGirl_key, 0
	.equ	LockedGirl_tbs, 1
	.equ	LockedGirl_exg, 0
	.equ	LockedGirl_cmp, 1

	.section .rodata
	.global	LockedGirl
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LockedGirl_1:
	.byte	KEYSH , LockedGirl_key+0
LockedGirl_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 154*LockedGirl_tbs/2
	.byte		VOICE , 127
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*LockedGirl_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W01
	.byte	TEMPO , 149*LockedGirl_tbs/2
	.byte		N01   , Cs2 , v076
	.byte		N92   , Cn5 , v060
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W01
	.byte	TEMPO , 148*LockedGirl_tbs/2
	.byte	W06
	.byte	TEMPO , 149*LockedGirl_tbs/2
	.byte	W12
	.byte	TEMPO , 150*LockedGirl_tbs/2
	.byte	W16
	.byte	TEMPO , 151*LockedGirl_tbs/2
	.byte	W14
	.byte		N01   , Fs2 , v028
	.byte	W01
	.byte	TEMPO , 152*LockedGirl_tbs/2
	.byte	W11
	.byte		N01   
	.byte	W01
	.byte	TEMPO , 153*LockedGirl_tbs/2
	.byte	W11
	.byte		        Cn1 , v044
	.byte		N01   , Dn1 , v096
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v056
	.byte	W12
	.byte		        Fs1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W11
@ 008   ----------------------------------------
LockedGirl_1_008:
	.byte	W01
	.byte		N01   , Cn1 , v028
	.byte		N01   , Fs1 , v076
	.byte		N01   , Cs2 , v056
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N01   , An1 , v008
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        Fn1 , v016
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Fn1 , v016
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fn1 , v044
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 , v044
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 , v044
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
LockedGirl_1_009:
	.byte	W01
	.byte		N01   , Cn1 , v028
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v028
	.byte	W12
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N01   , An1 , v044
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Fn1 , v056
	.byte		N01   , Fs1 , v044
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fn1 , v056
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Fs1 , v076
	.byte		N01   , Cn2 
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 , v076
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
LockedGirl_1_010:
	.byte	W01
	.byte		N01   , Cn1 , v028
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N01   , An1 , v008
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        Fn1 , v016
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Fn1 , v016
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fn1 , v044
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 , v044
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , Fs1 , v044
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
LockedGirl_1_011:
	.byte	W01
	.byte		N01   , Cn1 , v028
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N01   , An1 
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Fn1 , v056
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fn1 , v056
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Cn2 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N01   , Cn2 , v076
	.byte	W06
	.byte		        Fs1 
	.byte		N01   , Cn2 
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_011
@ 014   ----------------------------------------
LockedGirl_1_014:
	.byte	W01
	.byte		N01   , Cn1 , v028
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N01   , An1 , v008
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N01   , An1 , v008
	.byte		N01   , Fs2 , v028
	.byte	W12
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 , v044
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        Fn1 , v016
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Fn1 , v016
	.byte		N01   , Fs1 , v044
	.byte		N01   , Fs2 , v028
	.byte	W12
	.byte		        Fn1 , v044
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 , v044
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Fs1 , v044
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W05
	.byte	PEND
@ 015   ----------------------------------------
LockedGirl_1_015:
	.byte	W01
	.byte		N01   , Fn1 , v028
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 , v056
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Dn1 , v056
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 , v044
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v076
	.byte		N01   , An1 , v044
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Dn1 , v096
	.byte		N01   , Fn1 , v056
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fn1 , v056
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Fs1 , v076
	.byte		N01   , Cn2 
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N01   , Fn1 , v076
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 , v096
	.byte		N01   , Fs1 , v044
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v076
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v076
	.byte		N01   , Cn2 
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v076
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W01
	.byte	TEMPO , 151*LockedGirl_tbs/2
	.byte		        Cn1 , v096
	.byte		N01   , Cs2 , v116
	.byte	W18
	.byte		        Ds2 , v056
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Ds2 , v056
	.byte	W11
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Cn1 , v096
	.byte		N01   , Cs2 , v116
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Ds2 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds2 , v056
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Ds2 , v056
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Ds2 
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Cn1 , v096
	.byte		N01   , Cs2 , v116
	.byte	W18
	.byte		        Ds2 , v056
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N01   
	.byte		N01   , Ds2 , v056
	.byte	W18
	.byte		        Cn1 
	.byte		N01   , Fs1 , v044
	.byte		N01   , Ds2 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W05
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Cn1 , v096
	.byte		N01   , Cs2 , v116
	.byte	W18
	.byte		        Fs1 , v004
	.byte		N01   , Ds2 , v056
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N01   , Ds2 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte		N01   , Gs1 , v028
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N01   , Gs1 , v056
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v116
	.byte		N01   , Ds2 , v056
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v116
	.byte		N01   , Ds2 , v056
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v116
	.byte		N01   , Ds2 , v056
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W05
@ 020   ----------------------------------------
	.byte	W01
	.byte	TEMPO , 154*LockedGirl_tbs/2
	.byte		        Cn1 , v096
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , As1 , v116
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N01   , As1 , v116
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N01   , As1 , v116
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N01   , As1 , v116
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W05
@ 021   ----------------------------------------
LockedGirl_1_021:
	.byte	W01
	.byte		N01   , Cn1 , v096
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , As1 , v116
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N01   , As1 , v116
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N01   , As1 , v116
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N01   , As1 , v116
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W05
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_021
@ 023   ----------------------------------------
LockedGirl_1_023:
	.byte	W01
	.byte		N01   , Cn1 , v096
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Dn1 , v096
	.byte		N01   , As1 , v116
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N01   , Dn1 , v096
	.byte		N01   , As1 , v116
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Dn1 
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N01   , Dn1 , v096
	.byte		N01   , As1 , v116
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N01   , Dn1 , v096
	.byte		N01   , As1 , v116
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N01   , Dn1 , v096
	.byte	W05
	.byte	PEND
@ 024   ----------------------------------------
LockedGirl_1_024:
	.byte	W01
	.byte		N01   , Cn1 , v096
	.byte		N01   , Cs2 , v116
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , As1 , v116
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N01   , As1 , v116
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N01   , As1 , v116
	.byte	W12
	.byte		        Dn1 , v096
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v044
	.byte		N01   , As1 , v116
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W05
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_021
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_021
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_023
@ 040   ----------------------------------------
	.byte	W01
	.byte		N01   , Cs2 , v076
	.byte		N92   , Cn5 , v060
	.byte	W92
	.byte	W03
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N01   , Fs2 , v028
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v044
	.byte		N01   , Dn1 , v096
	.byte		N01   , Fs2 , v056
	.byte	W12
	.byte		        Fs2 , v028
	.byte	W11
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_011
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_015
@ 056   ----------------------------------------
LockedGirl_1_056:
	.byte	W01
	.byte		N01   , Cn1 , v096
	.byte		N01   , Fs1 , v076
	.byte		N01   , Cs2 , v056
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N01   , An1 , v008
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , An1 , v008
	.byte		N01   , As1 , v096
	.byte		N01   , Fs2 , v028
	.byte	W12
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 , v096
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        Fn1 , v016
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , Fn1 , v016
	.byte		N01   , As1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fn1 , v044
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 , v044
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 , v056
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Dn1 , v096
	.byte		N01   , Fs1 
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        Fs1 , v096
	.byte		N01   , An1 , v056
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , As1 , v096
	.byte		N01   , Fs2 , v028
	.byte	W11
	.byte	PEND
@ 057   ----------------------------------------
LockedGirl_1_057:
	.byte	W01
	.byte		N01   , Cn1 , v096
	.byte		N01   , Fn1 , v028
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , As1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W12
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 , v096
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N01   , An1 , v044
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Fn1 , v056
	.byte		N01   , As1 , v096
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fn1 , v056
	.byte	W06
	.byte		        Fs1 , v096
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , As1 , v076
	.byte		N01   , Cn2 
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 , v096
	.byte		N01   , Fs1 
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        Fs1 , v096
	.byte		N01   , Cn2 , v076
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , As1 , v076
	.byte		N01   , Cn2 
	.byte		N01   , Fs2 , v028
	.byte	W11
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_056
@ 063   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_057
@ 064   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_056
@ 067   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_057
@ 068   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_056
@ 069   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_057
@ 070   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_1_056
@ 071   ----------------------------------------
	.byte	W01
	.byte		N01   , Cn1 , v096
	.byte		N01   , Fn1 , v028
	.byte		N01   , Fs1 , v096
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , As1 , v076
	.byte		N01   , Fs2 , v028
	.byte	W12
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 , v096
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N01   , An1 , v044
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , Fn1 , v056
	.byte		N01   , As1 , v096
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fn1 , v056
	.byte	W06
	.byte		        Fs1 , v096
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N01   , As1 , v076
	.byte		N01   , Cn2 
	.byte		N01   , Fs2 , v028
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N01   , Dn1 , v096
	.byte		N01   , Fs1 
	.byte		N01   , Fs2 , v056
	.byte	W06
	.byte		        Fs1 , v096
	.byte		N01   , Cn2 , v076
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N01   , As1 , v076
	.byte		N01   , Cn2 
	.byte		N01   , Fs2 , v028
	.byte	W08
	.byte	GOTO
	 .word	LockedGirl_1_B1
LockedGirl_1_B2:
	.byte	W03
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W01
	.byte	TEMPO , 155*LockedGirl_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

LockedGirl_2:
	.byte	KEYSH , LockedGirl_key+0
LockedGirl_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 112*LockedGirl_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W01
	.byte		N32   , Gs3 , v108
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W11
@ 001   ----------------------------------------
LockedGirl_2_001:
	.byte	W01
	.byte		N32   , En4 , v108
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N44   , Fs4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
LockedGirl_2_002:
	.byte	W01
	.byte		TIE   , Gs4 , v108
	.byte	W92
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W01
	.byte		N02   , En4 , v056
	.byte	W03
	.byte		N11   , Gs4 , v108
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		N23   , Bn3 , v108
	.byte	W23
@ 004   ----------------------------------------
LockedGirl_2_004:
	.byte	W01
	.byte		N32   , Cs4 , v108
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
LockedGirl_2_005:
	.byte	W01
	.byte		N32   , Gs3 , v108
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W23
	.byte	PEND
@ 006   ----------------------------------------
LockedGirl_2_006:
	.byte	W01
	.byte		N92   , Gs3 , v108
	.byte	W92
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
LockedGirl_2_007:
	.byte	W01
	.byte		N32   , Cn4 , v108
	.byte	W36
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W11
	.byte	PEND
@ 008   ----------------------------------------
LockedGirl_2_008:
	.byte	W01
	.byte		N32   , Gs3 , v108
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_002
@ 011   ----------------------------------------
	.byte	W09
	.byte		EOT   , Gs4 
	.byte	W01
	.byte		N02   , En4 , v056
	.byte	W03
	.byte		N11   , Gs4 , v108
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		N23   , Bn3 , v108
	.byte	W23
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_006
@ 015   ----------------------------------------
LockedGirl_2_015:
	.byte	W01
	.byte		N44   , Cn4 , v108
	.byte	W48
	.byte		N02   , Bn3 , v060
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        Bn3 , v068
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Cn4 , v080
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
	.byte		        An4 , v108
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        Fs4 , v116
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
LockedGirl_2_016:
	.byte	W01
	.byte		N32   , Fs4 , v116
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   
	.byte		N44   , Gn4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
LockedGirl_2_017:
	.byte	W01
	.byte		N32   , An4 , v116
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   
	.byte		N44   , Gn4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_017
@ 024   ----------------------------------------
	.byte	W01
	.byte		N23   , En3 , v116
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N17   , Ds3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W11
@ 025   ----------------------------------------
LockedGirl_2_025:
	.byte	W13
	.byte		N11   , En3 , v116
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W11
	.byte	PEND
@ 026   ----------------------------------------
LockedGirl_2_026:
	.byte	W13
	.byte		N11   , En3 , v116
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N23   
	.byte		N23   , An3 
	.byte	W11
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W13
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N17   , Ds3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W11
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N17   , Ds3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W11
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_026
@ 031   ----------------------------------------
	.byte	W13
	.byte		N11   , En3 , v116
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W11
@ 032   ----------------------------------------
	.byte	W01
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W11
@ 033   ----------------------------------------
LockedGirl_2_033:
	.byte	W13
	.byte		N11   , Gn3 , v116
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W11
	.byte	PEND
@ 034   ----------------------------------------
LockedGirl_2_034:
	.byte	W13
	.byte		N11   , Gn3 , v116
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N17   , Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N23   , An3 
	.byte		N23   , Fs4 
	.byte	W11
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W13
	.byte		N11   , Gn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N32   , Gn3 
	.byte		N32   , En4 
	.byte	W11
@ 036   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N17   , Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W11
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_034
@ 039   ----------------------------------------
	.byte	W13
	.byte		N11   , Fs3 , v116
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N17   , Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Fs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte		N12   , En4 
	.byte	W11
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_002
@ 043   ----------------------------------------
	.byte	W09
	.byte		EOT   , Gs4 
	.byte	W01
	.byte		N02   , En4 , v056
	.byte	W03
	.byte		N11   , Gs4 , v108
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		N23   , Bn3 , v108
	.byte	W23
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_002
@ 051   ----------------------------------------
	.byte	W09
	.byte		EOT   , Gs4 
	.byte	W01
	.byte		N02   , En4 , v056
	.byte	W03
	.byte		N11   , Gs4 , v108
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		N23   , Bn3 , v108
	.byte	W23
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_015
@ 056   ----------------------------------------
LockedGirl_2_056:
	.byte	W01
	.byte		N32   , An3 , v108
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , An3 
	.byte	W11
	.byte	PEND
@ 057   ----------------------------------------
LockedGirl_2_057:
	.byte	W01
	.byte		N32   , Fn4 , v108
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
LockedGirl_2_058:
	.byte	W01
	.byte		TIE   , An4 , v108
	.byte	W92
	.byte	W03
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W01
	.byte		N02   , Fn4 , v056
	.byte	W03
	.byte		N11   , An4 , v108
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		N23   , Cn4 , v108
	.byte	W23
@ 060   ----------------------------------------
LockedGirl_2_060:
	.byte	W01
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W11
	.byte	PEND
@ 061   ----------------------------------------
LockedGirl_2_061:
	.byte	W01
	.byte		N32   , An3 , v108
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W23
	.byte	PEND
@ 062   ----------------------------------------
LockedGirl_2_062:
	.byte	W01
	.byte		N92   , An3 , v108
	.byte	W92
	.byte	W03
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W01
	.byte		        Cs4 
	.byte	W92
	.byte	W03
@ 064   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_058
@ 067   ----------------------------------------
	.byte	W09
	.byte		EOT   , An4 
	.byte	W01
	.byte		N02   , Fn4 , v056
	.byte	W03
	.byte		N11   , An4 , v108
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		N23   , Cn4 , v108
	.byte	W23
@ 068   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_2_062
@ 071   ----------------------------------------
	.byte	W01
	.byte		N44   , Cs4 , v108
	.byte	W48
	.byte		N02   , Cn4 , v060
	.byte	W03
	.byte		        Gn4 , v064
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W03
	.byte		        Gn4 , v072
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		        Gs4 , v092
	.byte	W03
	.byte		        En4 , v096
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		        As4 , v108
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W02
	.byte	GOTO
	 .word	LockedGirl_2_B1
LockedGirl_2_B2:
	.byte	W01
	.byte		N02   , Gn4 , v116
	.byte	W02
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

LockedGirl_3:
	.byte	KEYSH , LockedGirl_key+0
LockedGirl_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 124*LockedGirl_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W01
	.byte		VOL   , 82*LockedGirl_mvl/mxv
	.byte		N24   , Cs2 , v088
	.byte	W12
	.byte		        En2 , v060
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Cs4 , v060
	.byte	W11
@ 001   ----------------------------------------
LockedGirl_3_001:
	.byte	W01
	.byte		N24   , Ds4 , v088
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Cs4 , v060
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
LockedGirl_3_002:
	.byte	W01
	.byte		N24   , An1 , v088
	.byte	W12
	.byte		        Cs2 , v060
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
LockedGirl_3_003:
	.byte	W01
	.byte		N24   , Cs4 , v088
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Ds5 , v060
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Gs4 , v060
	.byte	W12
	.byte		        Ds5 , v088
	.byte	W12
	.byte		        Fs4 
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
LockedGirl_3_004:
	.byte	W01
	.byte		N24   , Bn1 , v088
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
LockedGirl_3_005:
	.byte	W01
	.byte		N24   , Fs4 , v088
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        An2 
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
LockedGirl_3_006:
	.byte	W01
	.byte		N24   , Gs2 , v088
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Gs3 , v060
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
LockedGirl_3_007:
	.byte	W01
	.byte		N24   , Cn3 , v088
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Gs4 , v060
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Ds5 
	.byte	W11
	.byte	PEND
@ 008   ----------------------------------------
LockedGirl_3_008:
	.byte	W01
	.byte		N24   , Cs2 , v088
	.byte	W12
	.byte		        En2 , v060
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Cs4 , v060
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_006
@ 015   ----------------------------------------
LockedGirl_3_015:
	.byte	W01
	.byte		N24   , Cn3 , v088
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		N06   , Cn2 , v060
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N02   , Fs3 , v096
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Ds5 
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W01
	.byte		VOL   , 112*LockedGirl_mvl/mxv
	.byte		N92   , En2 
	.byte		N92   , Bn2 , v088
	.byte		N92   , Gn3 , v116
	.byte	W92
	.byte	W03
@ 017   ----------------------------------------
LockedGirl_3_017:
	.byte	W01
	.byte		N92   , En2 , v100
	.byte		N92   , Bn2 , v088
	.byte		N92   , Gn3 , v116
	.byte	W92
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_017
@ 023   ----------------------------------------
	.byte	W01
	.byte		N68   , En2 , v100
	.byte		N68   , Bn2 , v088
	.byte		N68   , Gn3 , v116
	.byte	W72
	.byte		N06   , En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W05
@ 024   ----------------------------------------
LockedGirl_3_024:
	.byte	W01
	.byte		N09   , En2 , v116
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W11
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_024
@ 028   ----------------------------------------
LockedGirl_3_028:
	.byte	W01
	.byte		N09   , Gn2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_028
@ 031   ----------------------------------------
LockedGirl_3_031:
	.byte	W01
	.byte		N09   , Gn2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_024
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_028
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_031
@ 040   ----------------------------------------
	.byte	W01
	.byte		VOL   , 69*LockedGirl_mvl/mxv
	.byte		N24   , Cs2 , v088
	.byte	W12
	.byte		        En2 , v060
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Cs4 , v060
	.byte	W11
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_015
@ 056   ----------------------------------------
LockedGirl_3_056:
	.byte	W01
	.byte		N24   , Dn2 , v088
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W11
	.byte	PEND
@ 057   ----------------------------------------
LockedGirl_3_057:
	.byte	W01
	.byte		N24   , En4 , v088
	.byte	W12
	.byte		        Fn4 , v060
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        Fn4 , v060
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte	PEND
@ 058   ----------------------------------------
LockedGirl_3_058:
	.byte	W01
	.byte		N24   , As1 , v088
	.byte	W12
	.byte		        Dn2 , v060
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W11
	.byte	PEND
@ 059   ----------------------------------------
LockedGirl_3_059:
	.byte	W01
	.byte		N24   , Dn4 , v088
	.byte	W12
	.byte		        Fn4 , v060
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        En5 , v060
	.byte	W12
	.byte		        Fn5 , v088
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Gn4 
	.byte	W11
	.byte	PEND
@ 060   ----------------------------------------
LockedGirl_3_060:
	.byte	W01
	.byte		N24   , Cn2 , v088
	.byte	W12
	.byte		        En2 , v060
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        En4 , v060
	.byte	W11
	.byte	PEND
@ 061   ----------------------------------------
LockedGirl_3_061:
	.byte	W01
	.byte		N24   , Gn4 , v088
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        As2 
	.byte	W11
	.byte	PEND
@ 062   ----------------------------------------
LockedGirl_3_062:
	.byte	W01
	.byte		N24   , An2 , v088
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        Cs5 , v060
	.byte	W11
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N06   , Cs3 , v060
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N02   , En3 , v096
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N06   , An3 
	.byte	W05
@ 064   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_3_062
@ 071   ----------------------------------------
	.byte	W01
	.byte		N24   , Cs3 , v088
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N06   , Cs2 , v060
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Gn3 , v096
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N06   , En5 
	.byte	W02
	.byte	GOTO
	 .word	LockedGirl_3_B1
LockedGirl_3_B2:
	.byte	W03
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

LockedGirl_4:
	.byte	KEYSH , LockedGirl_key+0
LockedGirl_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 124*LockedGirl_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W01
	.byte		N32   , En3 , v088
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , En3 
	.byte	W11
@ 001   ----------------------------------------
LockedGirl_4_001:
	.byte	W01
	.byte		N32   , Cs4 , v088
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
LockedGirl_4_002:
	.byte	W01
	.byte		TIE   , En4 , v088
	.byte	W92
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W01
	.byte		N02   , Ds4 , v036
	.byte	W03
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		N23   , Fs3 , v088
	.byte	W23
@ 004   ----------------------------------------
LockedGirl_4_004:
	.byte	W01
	.byte		N32   , En3 , v088
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
LockedGirl_4_005:
	.byte	W01
	.byte		N32   , En3 , v088
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W23
	.byte	PEND
@ 006   ----------------------------------------
LockedGirl_4_006:
	.byte	W01
	.byte		N92   , Cn3 , v088
	.byte	W92
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
LockedGirl_4_007:
	.byte	W01
	.byte		N32   , Gs3 , v088
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W11
	.byte	PEND
@ 008   ----------------------------------------
LockedGirl_4_008:
	.byte	W01
	.byte		N32   , En3 , v088
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , En3 
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_002
@ 011   ----------------------------------------
	.byte	W09
	.byte		EOT   , En4 
	.byte	W01
	.byte		N02   , Ds4 , v036
	.byte	W03
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		N23   , Fs3 , v088
	.byte	W23
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_006
@ 015   ----------------------------------------
LockedGirl_4_015:
	.byte	W01
	.byte		N32   , Gs3 , v088
	.byte	W36
	.byte		N06   , Ds3 , v060
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , Fs4 , v096
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Ds5 , v100
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N06   , Ds6 
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
LockedGirl_4_016:
	.byte	W01
	.byte		N92   , En2 , v100
	.byte		N92   , Bn2 , v088
	.byte		N92   , Gn3 , v116
	.byte	W92
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_016
@ 023   ----------------------------------------
	.byte	W01
	.byte		N68   , En2 , v100
	.byte		N68   , Bn2 , v088
	.byte		N68   , Gn3 , v116
	.byte	W72
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
@ 024   ----------------------------------------
LockedGirl_4_024:
	.byte	W01
	.byte		N09   , En3 , v116
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_024
@ 028   ----------------------------------------
LockedGirl_4_028:
	.byte	W01
	.byte		N09   , Gn3 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_028
@ 031   ----------------------------------------
LockedGirl_4_031:
	.byte	W01
	.byte		N09   , Gn3 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W11
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_024
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_028
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_002
@ 043   ----------------------------------------
	.byte	W09
	.byte		EOT   , En4 
	.byte	W01
	.byte		N02   , Ds4 , v036
	.byte	W03
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		N23   , Fs3 , v088
	.byte	W23
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_002
@ 051   ----------------------------------------
	.byte	W09
	.byte		EOT   , En4 
	.byte	W01
	.byte		N02   , Ds4 , v036
	.byte	W03
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		N23   , Fs3 , v088
	.byte	W23
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_015
@ 056   ----------------------------------------
LockedGirl_4_056:
	.byte	W01
	.byte		N32   , Fn3 , v088
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W11
	.byte	PEND
@ 057   ----------------------------------------
LockedGirl_4_057:
	.byte	W01
	.byte		N32   , Dn4 , v088
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N44   , En4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
LockedGirl_4_058:
	.byte	W01
	.byte		TIE   , Fn4 , v088
	.byte	W92
	.byte	W03
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W01
	.byte		N02   , En4 , v036
	.byte	W03
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 , v060
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		N23   , Gn3 , v088
	.byte	W23
@ 060   ----------------------------------------
LockedGirl_4_060:
	.byte	W01
	.byte		N32   , Fn3 , v088
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W11
	.byte	PEND
@ 061   ----------------------------------------
LockedGirl_4_061:
	.byte	W01
	.byte		N32   , Fn3 , v088
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W23
	.byte	PEND
@ 062   ----------------------------------------
LockedGirl_4_062:
	.byte	W01
	.byte		N92   , Cs3 , v088
	.byte	W92
	.byte	W03
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W01
	.byte		N32   , An3 
	.byte	W36
	.byte		N06   , En3 , v060
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N02   , En4 , v096
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W05
@ 064   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_058
@ 067   ----------------------------------------
	.byte	W09
	.byte		EOT   , Fn4 
	.byte	W01
	.byte		N02   , En4 , v036
	.byte	W03
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 , v060
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		N23   , Gn3 , v088
	.byte	W23
@ 068   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_4_062
@ 071   ----------------------------------------
	.byte	W01
	.byte		N32   , An3 , v088
	.byte	W36
	.byte		N06   , En3 , v060
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Gn4 , v096
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N06   , En6 
	.byte	W02
	.byte	GOTO
	 .word	LockedGirl_4_B1
LockedGirl_4_B2:
	.byte	W03
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

LockedGirl_5:
	.byte	KEYSH , LockedGirl_key+0
LockedGirl_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 116*LockedGirl_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W01
	.byte		N06   , Cs2 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W05
@ 001   ----------------------------------------
LockedGirl_5_001:
	.byte	W01
	.byte		N06   , Cs2 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
LockedGirl_5_002:
	.byte	W01
	.byte		N06   , An1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_002
@ 004   ----------------------------------------
LockedGirl_5_004:
	.byte	W01
	.byte		N06   , Bn1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_004
@ 006   ----------------------------------------
LockedGirl_5_006:
	.byte	W01
	.byte		N06   , Cn2 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
LockedGirl_5_007:
	.byte	W01
	.byte		N06   , Gs2 , v036
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
LockedGirl_5_008:
	.byte	W01
	.byte		N06   , Cs2 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_007
@ 056   ----------------------------------------
LockedGirl_5_056:
	.byte	W01
	.byte		N06   , Dn2 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte	PEND
@ 057   ----------------------------------------
LockedGirl_5_057:
	.byte	W01
	.byte		N06   , Dn2 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W05
	.byte	PEND
@ 058   ----------------------------------------
LockedGirl_5_058:
	.byte	W01
	.byte		N06   , As1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_058
@ 060   ----------------------------------------
LockedGirl_5_060:
	.byte	W01
	.byte		N06   , Cn2 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_060
@ 062   ----------------------------------------
LockedGirl_5_062:
	.byte	W01
	.byte		N06   , Cs2 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W05
@ 064   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_058
@ 068   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_060
@ 070   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_5_062
@ 071   ----------------------------------------
	.byte	W01
	.byte		N06   , An2 , v036
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W02
	.byte	GOTO
	 .word	LockedGirl_5_B1
LockedGirl_5_B2:
	.byte	W03
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

LockedGirl_6:
	.byte	KEYSH , LockedGirl_key+0
LockedGirl_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*LockedGirl_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W01
	.byte		N32   , Gs2 , v108
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W11
@ 001   ----------------------------------------
LockedGirl_6_001:
	.byte	W01
	.byte		N32   , En3 , v108
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
LockedGirl_6_002:
	.byte	W01
	.byte		TIE   , Gs3 , v108
	.byte	W92
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W01
	.byte		N02   , En3 , v056
	.byte	W03
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		N23   , Bn2 , v108
	.byte	W23
@ 004   ----------------------------------------
LockedGirl_6_004:
	.byte	W01
	.byte		N32   , Cs3 , v108
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
LockedGirl_6_005:
	.byte	W01
	.byte		N32   , Gs2 , v108
	.byte	W36
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W23
	.byte	PEND
@ 006   ----------------------------------------
LockedGirl_6_006:
	.byte	W01
	.byte		N92   , Gs2 , v108
	.byte	W92
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
LockedGirl_6_007:
	.byte	W01
	.byte		N32   , Cn3 , v108
	.byte	W36
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N11   , Fs2 
	.byte	W11
	.byte	PEND
@ 008   ----------------------------------------
LockedGirl_6_008:
	.byte	W01
	.byte		N32   , Gs2 , v108
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   , Gs2 
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_002
@ 011   ----------------------------------------
	.byte	W09
	.byte		EOT   , Gs3 
	.byte	W01
	.byte		N02   , En3 , v056
	.byte	W03
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		N23   , Bn2 , v108
	.byte	W23
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_006
@ 015   ----------------------------------------
LockedGirl_6_015:
	.byte	W01
	.byte		N44   , Cn3 , v108
	.byte	W48
	.byte		N02   , Bn2 , v060
	.byte	W03
	.byte		        Fs3 , v064
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		        Fs3 , v072
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        An3 , v108
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        Fs3 , v116
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
LockedGirl_6_016:
	.byte	W01
	.byte		N32   , Fs3 , v116
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N44   
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
LockedGirl_6_017:
	.byte	W01
	.byte		N32   , An3 , v116
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N44   
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_017
@ 024   ----------------------------------------
	.byte	W01
	.byte		N23   , En2 , v116
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        Ds2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W11
@ 025   ----------------------------------------
LockedGirl_6_025:
	.byte	W13
	.byte		N11   , En2 , v116
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        Ds2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W11
	.byte	PEND
@ 026   ----------------------------------------
LockedGirl_6_026:
	.byte	W13
	.byte		N11   , En2 , v116
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        Ds2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N23   
	.byte		N23   , An2 
	.byte	W11
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W13
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        Ds2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N32   , En2 
	.byte		N32   , Gn2 
	.byte	W11
@ 028   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        Ds2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W11
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_026
@ 031   ----------------------------------------
	.byte	W13
	.byte		N11   , En2 , v116
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N17   , Ds2 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        En2 
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte	W11
@ 032   ----------------------------------------
	.byte	W01
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N17   , Fs2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Fs2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W11
@ 033   ----------------------------------------
LockedGirl_6_033:
	.byte	W13
	.byte		N11   , Gn2 , v116
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Fs2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Fs2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W11
	.byte	PEND
@ 034   ----------------------------------------
LockedGirl_6_034:
	.byte	W13
	.byte		N11   , Gn2 , v116
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , Fs2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Fs2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N23   , An2 
	.byte		N23   , Fs3 
	.byte	W11
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W13
	.byte		N11   , Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N17   , Fs2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Fs2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N32   , Gn2 
	.byte		N32   , En3 
	.byte	W11
@ 036   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N17   , Fs2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Fs2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W11
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_034
@ 039   ----------------------------------------
	.byte	W13
	.byte		N11   , Fs2 , v116
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , Fs2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Fs2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N12   , Gn2 
	.byte		N12   , En3 
	.byte	W11
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_002
@ 043   ----------------------------------------
	.byte	W09
	.byte		EOT   , Gs3 
	.byte	W01
	.byte		N02   , En3 , v056
	.byte	W03
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		N23   , Bn2 , v108
	.byte	W23
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_002
@ 051   ----------------------------------------
	.byte	W09
	.byte		EOT   , Gs3 
	.byte	W01
	.byte		N02   , En3 , v056
	.byte	W03
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		N23   , Bn2 , v108
	.byte	W23
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_015
@ 056   ----------------------------------------
LockedGirl_6_056:
	.byte	W01
	.byte		N32   , An2 , v108
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , An2 
	.byte	W11
	.byte	PEND
@ 057   ----------------------------------------
LockedGirl_6_057:
	.byte	W01
	.byte		N32   , Fn3 , v108
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
LockedGirl_6_058:
	.byte	W01
	.byte		TIE   , An3 , v108
	.byte	W92
	.byte	W03
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W01
	.byte		N02   , Fn3 , v056
	.byte	W03
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		N23   , Cn3 , v108
	.byte	W23
@ 060   ----------------------------------------
LockedGirl_6_060:
	.byte	W01
	.byte		N32   , Dn3 , v108
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W11
	.byte	PEND
@ 061   ----------------------------------------
LockedGirl_6_061:
	.byte	W01
	.byte		N32   , An2 , v108
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W23
	.byte	PEND
@ 062   ----------------------------------------
LockedGirl_6_062:
	.byte	W01
	.byte		N92   , An2 , v108
	.byte	W92
	.byte	W03
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W01
	.byte		        Cs3 
	.byte	W92
	.byte	W03
@ 064   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_058
@ 067   ----------------------------------------
	.byte	W09
	.byte		EOT   , An3 
	.byte	W01
	.byte		N02   , Fn3 , v056
	.byte	W03
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		N23   , Cn3 , v108
	.byte	W23
@ 068   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_6_062
@ 071   ----------------------------------------
	.byte	W01
	.byte		N44   , Cs3 , v108
	.byte	W48
	.byte		N02   , Cn3 , v060
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Cn3 , v068
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W02
	.byte	GOTO
	 .word	LockedGirl_6_B1
LockedGirl_6_B2:
	.byte	W01
	.byte		N02   , Gn3 , v116
	.byte	W02
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.12) ****************@

LockedGirl_7:
	.byte	KEYSH , LockedGirl_key+0
LockedGirl_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		BENDR , 6
	.byte		PAN   , c_v+26
	.byte		VOL   , 105*LockedGirl_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W01
	.byte		VOL   , 59*LockedGirl_mvl/mxv
	.byte	W72
	.byte		N23   , Gs3 , v072
	.byte	W23
@ 008   ----------------------------------------
	.byte	W01
	.byte		N32   , Gs3 , v060
	.byte	W36
	.byte		        Ds4 , v072
	.byte	W36
	.byte		N44   , En4 , v088
	.byte	W23
@ 009   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        Bn3 , v072
	.byte	W24
	.byte		        An3 , v060
	.byte	W23
@ 010   ----------------------------------------
	.byte	W01
	.byte		TIE   , Cs4 
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W14
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , En4 
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		N92   
	.byte	W92
	.byte	W03
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Gs4 
	.byte	W92
	.byte	W03
@ 016   ----------------------------------------
LockedGirl_7_016:
	.byte	W01
	.byte		N92   , Gn3 , v088
	.byte		N92   , En4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_7_016
@ 018   ----------------------------------------
LockedGirl_7_018:
	.byte	W01
	.byte		N92   , Gn4 , v048
	.byte		N92   , En5 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_7_018
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W01
	.byte		N32   , Gs3 , v080
	.byte	W36
	.byte		        Ds4 , v092
	.byte	W36
	.byte		N44   , En4 , v108
	.byte	W23
@ 041   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
	.byte		        An3 , v080
	.byte	W23
@ 042   ----------------------------------------
	.byte	W01
	.byte		TIE   , Cs4 
	.byte	W92
	.byte	W03
@ 043   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W14
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W11
@ 044   ----------------------------------------
	.byte	W01
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W44
	.byte	W03
@ 045   ----------------------------------------
	.byte	W01
	.byte		N44   
	.byte	W48
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W11
@ 046   ----------------------------------------
LockedGirl_7_046:
	.byte	W01
	.byte		N92   , Ds4 , v108
	.byte	W92
	.byte	W03
	.byte	PEND
@ 047   ----------------------------------------
LockedGirl_7_047:
	.byte	W01
	.byte		N92   , Gs4 , v108
	.byte	W92
	.byte	W03
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W01
	.byte		N32   , Gs4 , v080
	.byte	W36
	.byte		        Fs4 , v092
	.byte	W36
	.byte		N44   , En4 , v108
	.byte	W23
@ 049   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs4 , v092
	.byte	W24
	.byte		        Fs4 , v080
	.byte	W23
@ 050   ----------------------------------------
	.byte	W01
	.byte		TIE   , En4 
	.byte	W92
	.byte	W03
@ 051   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W14
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W11
@ 052   ----------------------------------------
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , En4 
	.byte	W11
@ 053   ----------------------------------------
	.byte	W01
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W11
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_7_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_7_047
@ 056   ----------------------------------------
	.byte	W01
	.byte		VOL   , 105*LockedGirl_mvl/mxv
	.byte		N32   , An3 , v108
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        En4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Fn4 
	.byte		N32   , An4 
	.byte	W23
@ 057   ----------------------------------------
LockedGirl_7_057:
	.byte	W13
	.byte		BEND  , c_v+0
	.byte		N32   , An4 , v108
	.byte		N32   , Dn5 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v+0
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte		N23   , Dn5 
	.byte	W23
	.byte	PEND
@ 058   ----------------------------------------
LockedGirl_7_058:
	.byte	W01
	.byte		N92   , Fn4 , v108
	.byte		N92   , An4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 059   ----------------------------------------
LockedGirl_7_059:
	.byte	W01
	.byte		N92   , An3 , v108
	.byte		N92   , Fn4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 060   ----------------------------------------
LockedGirl_7_060:
	.byte	W01
	.byte		N32   , Gn3 , v108
	.byte		N32   , En4 
	.byte	W36
	.byte		        An3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N32   , En4 
	.byte	W23
	.byte	PEND
@ 061   ----------------------------------------
LockedGirl_7_061:
	.byte	W13
	.byte		N32   , An3 , v108
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 062   ----------------------------------------
LockedGirl_7_062:
	.byte	W01
	.byte		N92   , An2 , v108
	.byte		N92   , En3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N92   , Cs3 
	.byte		N92   , An3 
	.byte		N92   , An4 
	.byte	W36
	.byte		BEND  , c_v-1
	.byte	W12
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
@ 064   ----------------------------------------
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v+0
	.byte		N32   , An3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        En4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Fn4 
	.byte		N32   , An4 
	.byte	W23
@ 065   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_7_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_7_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_7_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_7_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_7_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	LockedGirl_7_062
@ 071   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N92   , Cs3 , v108
	.byte		N92   , An3 
	.byte		N92   , An4 
	.byte	W36
	.byte		BEND  , c_v-1
	.byte	W12
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte	GOTO
	 .word	LockedGirl_7_B1
LockedGirl_7_B2:
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
@ 072   ----------------------------------------
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v+0
	.byte	W92
	.byte	W03
@ 073   ----------------------------------------
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

songLockedGirl:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LockedGirl_pri	@ Priority
	.byte	LockedGirl_rev	@ Reverb.

	.word	LockedGirl_grp

	.word	LockedGirl_1
	.word	LockedGirl_2
	.word	LockedGirl_3
	.word	LockedGirl_4
	.word	LockedGirl_5
	.word	LockedGirl_6
	.word	LockedGirl_7

	.end
