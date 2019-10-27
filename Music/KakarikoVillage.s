	.include "MPlayDef.s"

	.equ	KakiroVillage_grp, voicegroup000
	.equ	KakiroVillage_pri, 0
	.equ	KakiroVillage_rev, 0
	.equ	KakiroVillage_mvl, 60
	.equ	KakiroVillage_key, 0
	.equ	KakiroVillage_tbs, 1
	.equ	KakiroVillage_exg, 0
	.equ	KakiroVillage_cmp, 1

	.section .rodata
	.global	tpkakariko
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

KakiroVillage_1:
	.byte	KEYSH , KakiroVillage_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 86*KakiroVillage_tbs/2
	.byte		VOICE , 76
	.byte		VOL   , 101*KakiroVillage_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		        c_v+44
	.byte		VOL   , 110*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        101*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        98*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        95*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        92*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        89*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        86*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        83*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        80*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        77*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        74*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        71*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        68*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        65*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        62*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        59*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        56*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        53*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        50*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        47*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        44*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        41*KakiroVillage_mvl/mxv
	.byte	W21
	.byte		        38*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        60*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        58*KakiroVillage_mvl/mxv
	.byte	W24
	.byte	W01
@ 001   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+6
	.byte	W24
KakiroVillage_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 101*KakiroVillage_mvl/mxv
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W60
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 003   ----------------------------------------
KakiroVillage_1_003:
	.byte		N32   , An4 , v127
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
KakiroVillage_1_004:
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W60
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
KakiroVillage_1_005:
	.byte		N32   , An4 , v127
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
KakiroVillage_1_006:
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W60
	.byte		N10   , Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , En4 
	.byte	W15
	.byte		VOL   , 102*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        109*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        111*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        114*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        115*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        117*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        118*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        119*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        120*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        117*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        101*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        98*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        95*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        92*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        88*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        85*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        82*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        79*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        76*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        73*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        70*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        67*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        64*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        69*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        74*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        79*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        84*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        90*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        95*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        101*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 008   ----------------------------------------
KakiroVillage_1_008:
	.byte		N05   , Cs4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N72   , Fs4 
	.byte	W24
	.byte	W02
	.byte		VOL   , 102*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        111*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        115*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        102*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        100*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        99*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        97*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        95*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        94*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        92*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        90*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        89*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        87*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        85*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        84*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        82*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        81*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        79*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        77*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        76*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        74*KakiroVillage_mvl/mxv
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        72*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        71*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        69*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        67*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        66*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        64*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        62*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        61*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        59*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        58*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        56*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        54*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        53*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        51*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        49*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        48*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        46*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        44*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        47*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        51*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        54*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        58*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        61*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        64*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        68*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        71*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        74*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        78*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        81*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        85*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        88*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        91*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        95*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        101*KakiroVillage_mvl/mxv
	.byte	W60
	.byte	W02
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_1_006
@ 015   ----------------------------------------
	.byte		N06   , Cs4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , En4 
	.byte	W13
	.byte		VOL   , 102*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        109*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        111*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        114*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        115*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        116*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        117*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        118*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        119*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        120*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        117*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        114*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        111*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        102*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        98*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        95*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        92*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        89*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        86*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        83*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        80*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        76*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        73*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        70*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        67*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        64*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        69*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        74*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        79*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        85*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        90*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        95*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        101*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_1_008
@ 017   ----------------------------------------
	.byte		VOL   , 72*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        71*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        69*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        67*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        66*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        64*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        63*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        61*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        59*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        58*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        56*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        54*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        53*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        51*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        49*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        48*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        46*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        44*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        47*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        50*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        54*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        57*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        60*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        63*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        66*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        69*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        73*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        76*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        79*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        82*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        85*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        88*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        92*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        95*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        98*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        101*KakiroVillage_mvl/mxv
	.byte	W60
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
	.byte	W84
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N40   , Dn5 
	.byte	W48
	.byte		N30   , Cs5 
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W14
	.byte		VOL   , 102*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        109*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        111*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        114*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        115*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        109*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        101*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        100*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        98*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        97*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        95*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        93*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        92*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        90*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        89*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        87*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        86*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        84*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        83*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        81*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        80*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        78*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        77*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        75*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        74*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        72*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        71*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        69*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        68*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        66*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        65*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        63*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        61*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        60*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        58*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        57*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        55*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        54*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        52*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        51*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        49*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        48*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        46*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        45*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        43*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        42*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        40*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        39*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        37*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        36*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        34*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        32*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        31*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        29*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        28*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        26*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        24*KakiroVillage_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	KakiroVillage_1_B1
KakiroVillage_1_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

KakiroVillage_2:
	.byte	KEYSH , KakiroVillage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		VOL   , 110*KakiroVillage_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		VOL   , 60*KakiroVillage_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
KakiroVillage_2_B1:
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
	.byte	W96
@ 008   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W17
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W01
	.byte		VOL   , 101*KakiroVillage_mvl/mxv
	.byte	W92
	.byte	W03
@ 017   ----------------------------------------
	.byte	W40
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        109*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        102*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        101*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        100*KakiroVillage_mvl/mxv
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N72   , An3 
	.byte	W24
	.byte		VOL   , 101*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        102*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        111*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        114*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        115*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        117*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        118*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        120*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        121*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        123*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        124*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        126*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        127*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        125*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        122*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        120*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        118*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        116*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        111*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        109*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        102*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        100*KakiroVillage_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N60   , Fs3 
	.byte	W72
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W18
	.byte		VOL   , 101*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        102*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        109*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        111*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        114*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        115*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        116*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        117*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        119*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        120*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        121*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        122*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        123*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        125*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        126*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        127*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        125*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        122*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        120*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        118*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        116*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        111*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        109*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        102*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        100*KakiroVillage_mvl/mxv
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N60   , Cs3 
	.byte	W05
	.byte		VOL   , 101*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        102*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        109*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        111*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        114*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        116*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        114*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        109*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        101*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        100*KakiroVillage_mvl/mxv
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N72   , An3 
	.byte	W15
	.byte		VOL   , 101*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        102*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        109*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        111*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        114*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        115*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        117*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        118*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        119*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        120*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        121*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        123*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        124*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        125*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        126*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        127*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        125*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        123*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        121*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        118*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        116*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        114*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        101*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        100*KakiroVillage_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N60   , Fs3 
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W03
	.byte		VOL   , 101*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        109*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        114*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        115*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        117*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        118*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        119*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        121*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        122*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        123*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        124*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        126*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        127*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        100*KakiroVillage_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W03
	.byte		VOL   , 101*KakiroVillage_mvl/mxv
	.byte	W06
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        109*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        111*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        114*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        115*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        116*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        117*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        118*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        119*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        120*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        121*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        122*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        123*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        124*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        125*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        126*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        127*KakiroVillage_mvl/mxv
	.byte	W15
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
	.byte	GOTO
	 .word	KakiroVillage_2_B1
KakiroVillage_2_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

KakiroVillage_3:
	.byte	KEYSH , KakiroVillage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 110*KakiroVillage_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N44   , Bn1 , v104
	.byte	W48
	.byte		N44   
	.byte	W48
@ 001   ----------------------------------------
KakiroVillage_3_001:
	.byte		N44   , An1 , v104
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
KakiroVillage_3_B1:
@ 002   ----------------------------------------
KakiroVillage_3_002:
	.byte		N44   , Bn1 , v092
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
KakiroVillage_3_003:
	.byte		N44   , An1 , v092
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_003
@ 006   ----------------------------------------
KakiroVillage_3_006:
	.byte		N44   , Gn1 , v092
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_002
@ 018   ----------------------------------------
KakiroVillage_3_018:
	.byte		N44   , Dn2 , v092
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_003
@ 026   ----------------------------------------
	.byte		N44   , En1 , v092
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 027   ----------------------------------------
KakiroVillage_3_027:
	.byte		N44   , Bn1 , v104
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_3_001
	.byte	GOTO
	 .word	KakiroVillage_3_B1
KakiroVillage_3_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

KakiroVillage_4:
	.byte	KEYSH , KakiroVillage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 110*KakiroVillage_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N44   , Fs2 , v096
	.byte	W48
	.byte		N44   
	.byte	W48
@ 001   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		N44   
	.byte	W48
KakiroVillage_4_B1:
@ 002   ----------------------------------------
KakiroVillage_4_002:
	.byte		N44   , Fs2 , v080
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
KakiroVillage_4_003:
	.byte		N44   , En2 , v080
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_003
@ 006   ----------------------------------------
KakiroVillage_4_006:
	.byte		N44   , Dn2 , v080
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_002
@ 018   ----------------------------------------
KakiroVillage_4_018:
	.byte		N44   , An2 , v080
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_003
@ 026   ----------------------------------------
	.byte		N44   , Bn1 , v080
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 027   ----------------------------------------
KakiroVillage_4_027:
	.byte		N44   , Fs2 , v092
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
KakiroVillage_4_028:
	.byte		N44   , En2 , v092
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_4_028
	.byte	GOTO
	 .word	KakiroVillage_4_B1
KakiroVillage_4_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

KakiroVillage_5:
	.byte	KEYSH , KakiroVillage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 127*KakiroVillage_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   , An2 , v080
	.byte	W12
KakiroVillage_5_B1:
@ 002   ----------------------------------------
KakiroVillage_5_002:
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
KakiroVillage_5_003:
	.byte	W24
	.byte		N12   , Bn2 , v080
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
KakiroVillage_5_004:
	.byte	W24
	.byte		N12   , Cs3 , v080
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_5_003
@ 006   ----------------------------------------
KakiroVillage_5_006:
	.byte	W24
	.byte		N12   , An2 , v080
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
KakiroVillage_5_007:
	.byte	W12
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
KakiroVillage_5_008:
	.byte	W12
	.byte		N12   , Cs3 , v080
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_5_008
@ 017   ----------------------------------------
	.byte		N12   , Bn2 , v080
	.byte	W12
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W21
	.byte		PAN   , c_v-19
	.byte	W03
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W48
@ 019   ----------------------------------------
KakiroVillage_5_019:
	.byte	W12
	.byte		N12   , Bn2 , v080
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_5_006
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_5_019
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v080
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W09
@ 026   ----------------------------------------
	.byte		N04   , Gn2 , v068
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		N03   , En2 , v092
	.byte		N04   , Gn2 , v068
	.byte		N03   , En3 , v092
	.byte	W04
	.byte		N04   , Dn2 , v068
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_5_004
@ 028   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_5_019
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	KakiroVillage_5_B1
KakiroVillage_5_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

KakiroVillage_6:
	.byte		VOL   , 127*KakiroVillage_mvl/mxv
	.byte	KEYSH , KakiroVillage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+0
	.byte		N36   , Bn1 , v127
	.byte	W72
	.byte		N24   , Fs1 
	.byte	W24
@ 001   ----------------------------------------
KakiroVillage_6_001:
	.byte		N36   , An1 , v127
	.byte	W72
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
KakiroVillage_6_B1:
@ 002   ----------------------------------------
KakiroVillage_6_002:
	.byte		N36   , Bn1 , v127
	.byte	W72
	.byte		N24   , Fs1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_001
@ 006   ----------------------------------------
KakiroVillage_6_006:
	.byte		N36   , Gn1 , v127
	.byte	W72
	.byte		N24   , Dn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_001
@ 008   ----------------------------------------
KakiroVillage_6_008:
	.byte		N36   , Bn1 , v127
	.byte	W72
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_008
@ 017   ----------------------------------------
	.byte		N36   , Bn1 , v127
	.byte	W72
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 018   ----------------------------------------
KakiroVillage_6_018:
	.byte		N36   , Dn1 , v127
	.byte	W72
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_002
@ 020   ----------------------------------------
KakiroVillage_6_020:
	.byte		N36   , Gn1 , v127
	.byte	W72
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N36   , An1 
	.byte	W72
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_020
@ 025   ----------------------------------------
	.byte		N36   , An1 , v127
	.byte	W72
	.byte		N24   , En1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N36   , Gn1 
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_6_001
	.byte	GOTO
	 .word	KakiroVillage_6_B1
KakiroVillage_6_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

KakiroVillage_7:
	.byte	KEYSH , KakiroVillage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 100*KakiroVillage_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
KakiroVillage_7_B1:
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
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
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
	.byte	W84
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N72   , An3 
	.byte	W14
	.byte		VOL   , 102*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        109*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        111*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        113*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        114*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        116*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        117*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        118*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        119*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        120*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        121*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        123*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        124*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        125*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        126*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        127*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        125*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        123*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        121*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        119*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        118*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        116*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        114*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        112*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        108*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        101*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        100*KakiroVillage_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N60   , Fs3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 99*KakiroVillage_mvl/mxv
	.byte	W07
	.byte		        98*KakiroVillage_mvl/mxv
	.byte	W07
	.byte		        97*KakiroVillage_mvl/mxv
	.byte	W07
	.byte		        96*KakiroVillage_mvl/mxv
	.byte	W07
	.byte		        95*KakiroVillage_mvl/mxv
	.byte	W07
	.byte		        94*KakiroVillage_mvl/mxv
	.byte	W06
	.byte		N06   
	.byte	W01
	.byte		VOL   , 93*KakiroVillage_mvl/mxv
	.byte	W05
	.byte		N06   
	.byte	W01
	.byte		VOL   , 92*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        95*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        99*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        102*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        109*KakiroVillage_mvl/mxv
	.byte		N36   , Bn3 , v116
	.byte	W05
	.byte		VOL   , 107*KakiroVillage_mvl/mxv
	.byte	W05
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W05
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W05
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W05
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W05
	.byte		        102*KakiroVillage_mvl/mxv
	.byte	W05
	.byte		        101*KakiroVillage_mvl/mxv
	.byte	W01
	.byte		N06   , An3 , v100
	.byte	W04
	.byte		VOL   , 100*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		N06   , Bn3 
	.byte	W03
	.byte		VOL   , 99*KakiroVillage_mvl/mxv
	.byte	W03
	.byte		        110*KakiroVillage_mvl/mxv
	.byte		N72   , Fs3 
	.byte	W04
	.byte		VOL   , 108*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        107*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        106*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        105*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        104*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        103*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        102*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        101*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        100*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        99*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        98*KakiroVillage_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		        97*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        96*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        95*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        94*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        93*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        92*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        91*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        90*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        88*KakiroVillage_mvl/mxv
	.byte	W04
	.byte		        87*KakiroVillage_mvl/mxv
	.byte		N06   , En3 
	.byte	W02
	.byte		VOL   , 89*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        90*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        92*KakiroVillage_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W02
	.byte		VOL   , 93*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        94*KakiroVillage_mvl/mxv
	.byte	W02
	.byte		        96*KakiroVillage_mvl/mxv
	.byte		N48   , Cs3 
	.byte	W12
	.byte		VOL   , 95*KakiroVillage_mvl/mxv
	.byte	W12
	.byte		        94*KakiroVillage_mvl/mxv
	.byte	W12
	.byte		        93*KakiroVillage_mvl/mxv
	.byte	W12
@ 026   ----------------------------------------
	.byte		        92*KakiroVillage_mvl/mxv
	.byte	W05
	.byte		        110*KakiroVillage_mvl/mxv
	.byte	W48
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W40
	.byte	W01
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W84
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 030   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
	.byte	GOTO
	 .word	KakiroVillage_7_B1
KakiroVillage_7_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

KakiroVillage_8:
	.byte	KEYSH , KakiroVillage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*KakiroVillage_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Ds3 , v120
	.byte	W36
	.byte		N06   , En3 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v120
	.byte	W24
	.byte		N06   , En3 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
KakiroVillage_8_001:
	.byte		N12   , Ds3 , v120
	.byte	W36
	.byte		N06   , En3 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 , v120
	.byte	W24
	.byte		N06   , En3 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
KakiroVillage_8_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 026   ----------------------------------------
	.byte		N12   , Ds3 , v120
	.byte	W30
	.byte		N06   , En3 , v052
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N12   , Ds3 , v120
	.byte	W24
	.byte		N06   , En3 , v052
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_8_001
	.byte	GOTO
	 .word	KakiroVillage_8_B1
KakiroVillage_8_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

KakiroVillage_9:
	.byte		VOL   , 127*KakiroVillage_mvl/mxv
	.byte	KEYSH , KakiroVillage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v096
	.byte	W96
@ 001   ----------------------------------------
KakiroVillage_9_001:
	.byte		N06   , An3 , v096
	.byte	W96
	.byte	PEND
KakiroVillage_9_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KakiroVillage_9_001
	.byte	GOTO
	 .word	KakiroVillage_9_B1
KakiroVillage_9_B2:
@ 031   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

songKakarikoVillage:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KakiroVillage_pri	@ Priority
	.byte	KakiroVillage_rev	@ Reverb.

	.word	KakiroVillage_grp

	.word	KakiroVillage_1
	.word	KakiroVillage_2
	.word	KakiroVillage_3
	.word	KakiroVillage_4
	.word	KakiroVillage_5
	.word	KakiroVillage_6
	.word	KakiroVillage_7
	.word	KakiroVillage_8
	.word	KakiroVillage_9

	.end
