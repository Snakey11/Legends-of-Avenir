	.include "MPlayDef.s"

	.equ	songZelos_grp, voicegroup000
	.equ	songZelos_pri, 0
	.equ	songZelos_rev, 0
	.equ	songZelos_mvl, 127
	.equ	songZelos_key, 0
	.equ	songZelos_tbs, 1
	.equ	songZelos_exg, 0
	.equ	songZelos_cmp, 1

	.section .rodata
	.global	songZelos
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

songZelos_1:
	.byte	KEYSH , songZelos_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 123*songZelos_tbs/2
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 88*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 88*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , An3 
	.byte	W12
	.byte		N06   
	.byte	W20
	.byte		N07   
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W48
songZelos_1_B1:
@ 002   ----------------------------------------
songZelos_1_002:
	.byte		N12   , Fs3 , v040
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
songZelos_1_003:
	.byte		N12   , Bn3 , v040
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
songZelos_1_004:
	.byte		N12   , An3 , v040
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	songZelos_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	songZelos_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	songZelos_1_004
@ 009   ----------------------------------------
	.byte		N72   , Dn4 , v040
	.byte	W72
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N48   , En4 
	.byte	W54
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N60   , An3 
	.byte	W60
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , An3 
	.byte	W54
	.byte		N18   
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N60   , Dn3 
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N60   , Fs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N60   , Fs3 
	.byte	W60
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N07   , En4 
	.byte	W07
	.byte		N08   , Dn4 
	.byte	W09
@ 017   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N08   , Gs4 
	.byte	W08
	.byte		N07   , Fs4 
	.byte	W07
	.byte		N08   , En4 
	.byte	W09
@ 018   ----------------------------------------
	.byte		N72   , Fs4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N06   , An3 
	.byte	W12
	.byte		N06   
	.byte	W20
	.byte		N07   
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W44
	.byte	W03
	.byte	TEMPO , 123*songZelos_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 88*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	songZelos_1_B1
songZelos_1_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

songZelos_2:
	.byte	KEYSH , songZelos_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 85*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 85*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fs3 , v040
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W20
	.byte		N07   
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W48
songZelos_2_B1:
@ 002   ----------------------------------------
songZelos_2_002:
	.byte		N12   , An3 , v040
	.byte	W42
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
songZelos_2_003:
	.byte		N12   , Gn3 , v040
	.byte	W42
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N06   
	.byte	W42
	.byte	PEND
@ 004   ----------------------------------------
songZelos_2_004:
	.byte		N12   , Cs4 , v040
	.byte	W42
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   , An3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	songZelos_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	songZelos_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	songZelos_2_004
@ 009   ----------------------------------------
	.byte		N72   , An3 , v040
	.byte	W96
@ 010   ----------------------------------------
	.byte	W54
	.byte		N18   , Bn3 
	.byte	W30
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W54
	.byte		N18   , En3 
	.byte	W30
	.byte		N12   , An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N60   , Fs3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N18   , Fs3 
	.byte	W36
	.byte		N60   , Bn3 
	.byte	W60
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W20
	.byte		N07   
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W44
	.byte	W03
	.byte		VOICE , 24
	.byte		VOL   , 85*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	songZelos_2_B1
songZelos_2_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

songZelos_3:
	.byte	KEYSH , songZelos_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 85*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 85*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N06   , An3 , v060
	.byte	W09
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte	W20
	.byte		N07   
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W48
songZelos_3_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N12   , Dn4 , v060
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N72   , Dn3 
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
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte	W20
	.byte		N07   
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W44
	.byte	W03
	.byte		VOICE , 24
	.byte		VOL   , 85*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	songZelos_3_B1
songZelos_3_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

songZelos_4:
	.byte	KEYSH , songZelos_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		N06   
	.byte	W20
	.byte		N07   
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
songZelos_4_B1:
@ 002   ----------------------------------------
songZelos_4_002:
	.byte		N60   , Dn4 , v080
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
songZelos_4_003:
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N84   , Bn3 
	.byte	W78
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N78   , An3 
	.byte	W78
@ 006   ----------------------------------------
	.byte	PATT
	 .word	songZelos_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	songZelos_4_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N06   , Cs4 , v080
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N78   , Dn4 
	.byte	W78
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
	.byte	W66
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W11
	.byte		VOICE , 65
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	songZelos_4_B1
songZelos_4_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

songZelos_5:
	.byte	KEYSH , songZelos_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn2 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W20
	.byte		N07   
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W48
songZelos_5_B1:
@ 002   ----------------------------------------
songZelos_5_002:
	.byte		N24   , Dn2 , v060
	.byte	W24
	.byte		N18   , An1 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   , An1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
songZelos_5_003:
	.byte		N24   , Gn1 , v060
	.byte	W24
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
songZelos_5_004:
	.byte		N24   , An1 , v060
	.byte	W24
	.byte		N18   , En2 
	.byte	W18
	.byte		N12   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N48   , Dn2 
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	songZelos_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	songZelos_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	songZelos_5_004
@ 009   ----------------------------------------
	.byte		N48   , Dn2 , v060
	.byte	W48
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N18   , Cs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N18   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   , Cs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N18   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , En2 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , Ds2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W20
	.byte		N07   
	.byte	W07
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W44
	.byte	W03
	.byte		VOICE , 38
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	songZelos_5_B1
songZelos_5_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

songZelos_6:
	.byte	KEYSH , songZelos_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+0
	.byte		VOL   , 40*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 40*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 40*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 40*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
songZelos_6_B1:
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
	.byte		N96   , Gn4 , v040
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N48   , En4 , v060
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 51
	.byte		VOL   , 40*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	songZelos_6_B1
songZelos_6_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+0
	.byte		VOL   , 40*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 40*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

songZelos_7:
	.byte	KEYSH , songZelos_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
songZelos_7_B1:
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
	.byte		N06   , Gn4 , v116
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W30
@ 012   ----------------------------------------
	.byte		N06   , En4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W18
@ 014   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W18
	.byte		N06   
	.byte	W78
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N03   
	.byte	W08
	.byte		        Fs4 
	.byte	W07
	.byte		N04   , Gn4 
	.byte	W09
@ 017   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W07
	.byte		N04   , As4 
	.byte	W09
@ 018   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 56
	.byte		VOL   , 80*songZelos_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	songZelos_7_B1
songZelos_7_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

songZelos_8:
	.byte	KEYSH , songZelos_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v060
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   , Fs2 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
@ 001   ----------------------------------------
	.byte		N06   , Dn1 
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte	W20
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , An1 
	.byte	W07
	.byte		N08   , Dn1 
	.byte		N08   , En1 
	.byte		N08   , An1 
	.byte	W09
	.byte		        Dn1 
	.byte		N08   , En1 
	.byte		N08   , An1 
	.byte	W48
songZelos_8_B1:
@ 002   ----------------------------------------
songZelos_8_002:
	.byte		N06   , Cn1 , v060
	.byte		N48   , Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
songZelos_8_003:
	.byte		N06   , Cn1 , v060
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
songZelos_8_004:
	.byte		N06   , Cn1 , v060
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
songZelos_8_005:
	.byte		N06   , Cn1 , v060
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	songZelos_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	songZelos_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	songZelos_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	songZelos_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	songZelos_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	songZelos_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	songZelos_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	songZelos_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	songZelos_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	songZelos_8_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	songZelos_8_004
@ 017   ----------------------------------------
	.byte		N06   , Cn1 , v060
	.byte		N48   , Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , Fs2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N48   , Cs2 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , En1 
	.byte		N06   , An1 
	.byte	W20
	.byte		N07   , Dn1 
	.byte		N07   , En1 
	.byte		N07   , An1 
	.byte	W07
	.byte		N08   , Dn1 
	.byte		N08   , En1 
	.byte		N08   , An1 
	.byte	W09
	.byte		        Dn1 
	.byte		N08   , En1 
	.byte		N08   , An1 
	.byte	W44
	.byte	W03
	.byte		VOICE , 121
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	songZelos_8_B1
songZelos_8_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*songZelos_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

songZelos:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songZelos_pri	@ Priority
	.byte	songZelos_rev	@ Reverb.

	.word	songZelos_grp

	.word	songZelos_1
	.word	songZelos_2
	.word	songZelos_3
	.word	songZelos_4
	.word	songZelos_5
	.word	songZelos_6
	.word	songZelos_7
	.word	songZelos_8

	.end
