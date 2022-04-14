	.include "MPlayDef.s"

	.equ	songRandomAvenirTrack_grp, voicegroup000
	.equ	songRandomAvenirTrack_pri, 0
	.equ	songRandomAvenirTrack_rev, 0
	.equ	songRandomAvenirTrack_mvl, 180
	.equ	songRandomAvenirTrack_key, 0
	.equ	songRandomAvenirTrack_tbs, 1
	.equ	songRandomAvenirTrack_exg, 0
	.equ	songRandomAvenirTrack_cmp, 1

	.section .rodata
	.global	songRandomAvenirTrack
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

songRandomAvenirTrack_1:
	.byte	KEYSH , songRandomAvenirTrack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 48*songRandomAvenirTrack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N96   , Cn3 , v064
	.byte		N96   , Fn3 
	.byte		N96   , Bn3 , v068
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Bn2 , v064
	.byte		N96   , En3 
	.byte		N96   , Bn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Fn3 
	.byte		N96   , Gn3 
	.byte	W96
songRandomAvenirTrack_1_B1:
@ 004   ----------------------------------------
	.byte		N96   , Cn3 , v064
	.byte		N96   , Fn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Bn2 
	.byte		N96   , Fn3 
	.byte	W96
@ 008   ----------------------------------------
songRandomAvenirTrack_1_008:
	.byte		N96   , En2 , v064
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_1_008
@ 011   ----------------------------------------
	.byte		N48   , Dn2 , v064
	.byte		N48   , Bn2 
	.byte		N48   , En3 
	.byte	W48
	.byte		        Cn2 
	.byte		N48   , An2 
	.byte		N48   , Dn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N96   , En2 , v056
	.byte		N96   , Bn2 , v064
	.byte		N96   , An3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn2 , v056
	.byte		N96   , Cn3 , v064
	.byte		N96   , Gn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn2 , v056
	.byte		N96   , Bn2 , v064
	.byte		N96   , Fn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Bn1 , v056
	.byte		N96   , An2 , v064
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N96   , En2 , v056
	.byte		N96   , Cn3 , v064
	.byte		N96   , An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cn2 , v056
	.byte		N96   , Bn2 , v064
	.byte		N96   , Gn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Bn1 , v052
	.byte		N96   , An2 , v068
	.byte		N96   , Fn3 , v064
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An1 , v048
	.byte		N48   , Gn2 , v068
	.byte		N48   , Fn3 , v064
	.byte	W48
	.byte		        Fn2 , v068
	.byte		N48   , En3 , v064
	.byte	W48
@ 020   ----------------------------------------
songRandomAvenirTrack_1_020:
	.byte		N96   , Gn2 , v048
	.byte		N96   , Cn3 , v052
	.byte		N96   , An3 , v064
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
songRandomAvenirTrack_1_021:
	.byte		N96   , Fn2 , v048
	.byte		N96   , Bn2 , v052
	.byte		N96   , An3 , v060
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
songRandomAvenirTrack_1_022:
	.byte		N96   , Gn2 , v048
	.byte		N96   , Cn3 , v052
	.byte		N96   , Gn3 , v060
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Gn2 , v048
	.byte		N96   , Cn3 , v052
	.byte		N96   , Fn3 , v060
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_1_022
@ 027   ----------------------------------------
	.byte		N92   , Gn2 , v048
	.byte		N92   , Cn3 , v052
	.byte		N92   , Fn3 , v060
	.byte	W96
	.byte	GOTO
	 .word	songRandomAvenirTrack_1_B1
songRandomAvenirTrack_1_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 107
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

songRandomAvenirTrack_2:
	.byte	KEYSH , songRandomAvenirTrack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 57*songRandomAvenirTrack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N72   , Gn1 , v076
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn1 , v072
	.byte	W96
@ 002   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N24   
	.byte	W24
songRandomAvenirTrack_2_B1:
@ 004   ----------------------------------------
songRandomAvenirTrack_2_004:
	.byte		N24   , An1 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
songRandomAvenirTrack_2_005:
	.byte		N24   , Gn1 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_2_005
@ 008   ----------------------------------------
songRandomAvenirTrack_2_008:
	.byte		N24   , Fn1 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_2_008
@ 010   ----------------------------------------
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_2_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_2_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_2_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_2_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_2_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_2_008
@ 027   ----------------------------------------
	.byte		N24   , En1 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	songRandomAvenirTrack_2_B1
songRandomAvenirTrack_2_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

songRandomAvenirTrack_3:
	.byte	KEYSH , songRandomAvenirTrack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 53*songRandomAvenirTrack_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
songRandomAvenirTrack_3_B1:
@ 004   ----------------------------------------
songRandomAvenirTrack_3_004:
	.byte	W24
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_3_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_3_004
@ 009   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 012   ----------------------------------------
songRandomAvenirTrack_3_012:
	.byte		N24   , Cn3 , v088
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   , Cn3 , v052
	.byte	W06
	.byte		N12   , Dn3 , v088
	.byte	W06
	.byte		N06   , Bn2 , v056
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N12   , Dn3 , v080
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		N12   , Dn3 , v088
	.byte	W06
	.byte		N06   , Bn2 , v052
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , Dn3 , v080
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   , Cn3 , v052
	.byte	W06
	.byte		N12   , Dn3 , v088
	.byte	W06
	.byte		N06   , Bn2 , v056
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Dn3 , v080
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		N12   , Dn3 , v088
	.byte	W06
	.byte		N06   , Bn2 , v056
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_3_012
@ 017   ----------------------------------------
	.byte		N12   , Bn2 , v080
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		N12   , Dn3 , v088
	.byte	W06
	.byte		N06   , Bn2 , v052
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Cn3 , v080
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   , Cn3 , v052
	.byte	W06
	.byte		N12   , Dn3 , v088
	.byte	W06
	.byte		N06   , Bn2 , v056
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , En3 , v072
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		TIE   , Dn3 , v088
	.byte	W06
	.byte		N06   , Bn2 , v056
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W12
	.byte		EOT   , Dn3 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
songRandomAvenirTrack_3_024:
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   , Cn3 , v052
	.byte	W06
	.byte		N12   , Dn3 , v088
	.byte	W06
	.byte		N06   , Bn2 , v056
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		N12   , Dn3 , v088
	.byte	W06
	.byte		N06   , Bn2 , v052
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_3_024
@ 027   ----------------------------------------
	.byte		N12   , An2 , v080
	.byte		N12   , En3 , v072
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W48
	.byte	GOTO
	 .word	songRandomAvenirTrack_3_B1
songRandomAvenirTrack_3_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 46
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

songRandomAvenirTrack_4:
	.byte	KEYSH , songRandomAvenirTrack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 51*songRandomAvenirTrack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N21   , Cn2 , v068
	.byte	W12
	.byte		N15   , Bn1 
	.byte	W12
	.byte		N21   , Gn1 , v064
	.byte	W24
songRandomAvenirTrack_4_B1:
@ 004   ----------------------------------------
	.byte		N21   , Cn1 , v080
	.byte		N21   , Cs2 , v068
	.byte	W24
	.byte		        Cs1 , v080
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
@ 005   ----------------------------------------
songRandomAvenirTrack_4_005:
	.byte		N21   , Cn1 , v080
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_005
@ 016   ----------------------------------------
songRandomAvenirTrack_4_016:
	.byte		N21   , Cn1 , v080
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N21   , Cs1 , v080
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N21   , Cn1 , v080
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N21   , Cs1 , v080
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N09   , Cn1 , v080
	.byte		N12   , Fs1 , v036
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_016
@ 019   ----------------------------------------
	.byte		N21   , Cn1 , v080
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W36
	.byte		N06   , Cn2 , v080
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Cs1 , v080
	.byte		N06   , Dn1 , v072
	.byte		N02   , Fs1 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v072
	.byte		N03   , Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
@ 020   ----------------------------------------
	.byte		N21   , Cn1 , v080
	.byte		N12   , Fs1 , v044
	.byte		N60   , Cs2 , v064
	.byte	W12
	.byte		N12   , Fs1 , v036
	.byte	W12
	.byte		N21   , Dn1 , v080
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N21   , Cn1 , v080
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N21   , Dn1 , v080
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N09   , Cn1 , v080
	.byte		N12   , Fs1 , v036
	.byte	W12
@ 021   ----------------------------------------
songRandomAvenirTrack_4_021:
	.byte		N21   , Cn1 , v080
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N21   , Dn1 , v080
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N21   , Cn1 , v080
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N21   , Dn1 , v080
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N09   , Cn1 , v080
	.byte		N12   , Fs1 , v036
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_4_021
@ 027   ----------------------------------------
	.byte		N21   , Cn1 , v080
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N24   , Dn2 , v052
	.byte	W18
	.byte		N12   , Dn1 , v072
	.byte	W06
	.byte		N09   , Cn1 , v080
	.byte		N24   , Dn2 , v052
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N32   , Dn2 , v052
	.byte	W06
	.byte		N28   , Dn1 , v072
	.byte	W30
	.byte	GOTO
	 .word	songRandomAvenirTrack_4_B1
songRandomAvenirTrack_4_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

songRandomAvenirTrack_5:
	.byte	KEYSH , songRandomAvenirTrack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 63*songRandomAvenirTrack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N72   , Bn3 , v092
	.byte	W72
	.byte		N06   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W72
@ 003   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   , Dn3 , v084
	.byte	W24
songRandomAvenirTrack_5_B1:
@ 004   ----------------------------------------
	.byte		N96   , En3 , v080
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
	.byte		N48   , Bn2 , v060
	.byte	W48
	.byte		N24   , Cn3 , v064
	.byte	W24
	.byte		        Fn3 , v072
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , En3 , v080
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 013   ----------------------------------------
songRandomAvenirTrack_5_013:
	.byte		N48   , Dn3 , v080
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
songRandomAvenirTrack_5_014:
	.byte		N48   , Cn3 , v080
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_5_014
@ 019   ----------------------------------------
	.byte		N24   , Cn3 , v080
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
@ 020   ----------------------------------------
songRandomAvenirTrack_5_020:
	.byte		N72   , Bn3 , v080
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
songRandomAvenirTrack_5_021:
	.byte		N72   , Gn3 , v080
	.byte	W72
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N72   , Gn3 
	.byte	W72
@ 023   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	songRandomAvenirTrack_5_021
@ 026   ----------------------------------------
	.byte		N24   , An3 , v080
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N12   , Bn2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte	GOTO
	 .word	songRandomAvenirTrack_5_B1
songRandomAvenirTrack_5_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

songRandomAvenirTrack_6:
	.byte	KEYSH , songRandomAvenirTrack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 53*songRandomAvenirTrack_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
songRandomAvenirTrack_6_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N24   , En3 , v076
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Gn3 , v084
	.byte	W48
	.byte		N18   , Fn3 , v088
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N72   , Cn3 , v084
	.byte	W72
	.byte		N24   , Bn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N48   , Cn3 , v080
	.byte	W48
	.byte		N12   , Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
	.byte		        Cn3 , v024
	.byte	W12
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
	.byte	GOTO
	 .word	songRandomAvenirTrack_6_B1
songRandomAvenirTrack_6_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 57
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

songRandomAvenirTrack_7:
	.byte	KEYSH , songRandomAvenirTrack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 54*songRandomAvenirTrack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
songRandomAvenirTrack_7_B1:
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
	.byte		N48   , Gn2 , v052
	.byte	W48
	.byte		        An2 , v060
	.byte	W48
@ 020   ----------------------------------------
	.byte		N72   , Bn2 , v068
	.byte	W72
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N72   , Gn2 
	.byte	W72
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N72   , Gn2 
	.byte	W72
@ 023   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N48   , En2 
	.byte	W48
	.byte		N24   , Dn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N72   , Bn2 , v064
	.byte	W72
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N72   , Gn2 
	.byte	W72
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N72   , Gn2 
	.byte	W72
@ 027   ----------------------------------------
	.byte		N24   , Fn2 , v056
	.byte	W24
	.byte		N48   , En2 , v052
	.byte	W48
	.byte		N23   , Dn2 , v048
	.byte	W24
	.byte	GOTO
	 .word	songRandomAvenirTrack_7_B1
songRandomAvenirTrack_7_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

songRandomAvenirTrack:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songRandomAvenirTrack_pri	@ Priority
	.byte	songRandomAvenirTrack_rev	@ Reverb.

	.word	songRandomAvenirTrack_grp

	.word	songRandomAvenirTrack_1
	.word	songRandomAvenirTrack_2
	.word	songRandomAvenirTrack_3
	.word	songRandomAvenirTrack_4
	.word	songRandomAvenirTrack_5
	.word	songRandomAvenirTrack_6
	.word	songRandomAvenirTrack_7

	.end
