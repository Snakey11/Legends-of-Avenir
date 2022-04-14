	.include "MPlayDef.s"

	.equ	songAvenirMagicMap_grp, voicegroup000
	.equ	songAvenirMagicMap_pri, 0
	.equ	songAvenirMagicMap_rev, 0
	.equ	songAvenirMagicMap_mvl, 127
	.equ	songAvenirMagicMap_key, 0
	.equ	songAvenirMagicMap_tbs, 1
	.equ	songAvenirMagicMap_exg, 0
	.equ	songAvenirMagicMap_cmp, 1

	.section .rodata
	.global	songAvenirMagicMap
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

songAvenirMagicMap_1:
	.byte	KEYSH , songAvenirMagicMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 69*songAvenirMagicMap_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   , Cn3 , v100
	.byte		N36   , En3 
	.byte		N36   , An3 
	.byte	W36
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 , v104
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        Gn3 
songAvenirMagicMap_1_B1:
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
	.byte		N36   , Gn2 , v064
	.byte		N36   , Cn3 , v072
	.byte		N36   , Fn3 , v080
	.byte	W36
	.byte		        Fn2 , v064
	.byte		N60   , Bn2 , v072
	.byte		N36   , En3 , v080
	.byte	W36
	.byte		N24   , En2 , v064
	.byte		N24   , Dn3 , v080
	.byte	W24
@ 015   ----------------------------------------
	.byte		N96   , Fn2 , v064
	.byte		N96   , An2 , v072
	.byte		N96   , En3 , v076
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn2 , v056
	.byte		N96   , An2 , v064
	.byte		N96   , En3 , v068
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
songAvenirMagicMap_1_019:
	.byte		N96   , Fn2 , v052
	.byte		N96   , An2 , v060
	.byte		N96   , Fn3 , v064
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_1_019
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N36   , Cn3 , v088
	.byte		N36   , En3 , v092
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		N60   , An2 , v088
	.byte		N60   , Dn3 , v092
	.byte		N60   , Gn3 , v100
	.byte	W60
@ 025   ----------------------------------------
	.byte		N36   , Gn2 , v084
	.byte		N36   , Cn3 , v092
	.byte		N36   , Fn3 , v100
	.byte	W36
	.byte		        Fn2 , v084
	.byte		N60   , Bn2 , v092
	.byte		N36   , En3 , v100
	.byte	W36
	.byte		N24   , En2 , v084
	.byte		N24   , Dn3 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte		TIE   , Fn2 , v080
	.byte		TIE   , An2 , v088
	.byte		TIE   , En3 , v096
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        En3 
@ 028   ----------------------------------------
	.byte		TIE   , Fn2 , v076
	.byte		TIE   , Bn2 , v084
	.byte		TIE   , Dn3 , v088
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Bn2 
	.byte		        Dn3 
@ 030   ----------------------------------------
	.byte		TIE   , En2 , v072
	.byte		TIE   , An2 , v080
	.byte		TIE   , Cn3 , v088
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        An2 
	.byte		        Cn3 
	.byte	W01
@ 032   ----------------------------------------
songAvenirMagicMap_1_032:
	.byte		TIE   , Fn2 , v068
	.byte		TIE   , An2 , v080
	.byte		TIE   , Cn3 , v092
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        Cn3 
@ 034   ----------------------------------------
	.byte		TIE   , Fn2 , v068
	.byte		TIE   , An2 , v076
	.byte		TIE   , Dn3 , v088
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        Dn3 
@ 036   ----------------------------------------
	.byte		TIE   , Fn2 , v072
	.byte		TIE   , An2 , v080
	.byte		TIE   , En3 , v092
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        En3 
@ 038   ----------------------------------------
	.byte		TIE   , Fn2 , v072
	.byte		TIE   , Bn2 , v080
	.byte		TIE   , Dn3 , v088
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Bn2 
	.byte		        Dn3 
@ 040   ----------------------------------------
	.byte		TIE   , En2 , v068
	.byte		TIE   , An2 , v076
	.byte		TIE   , Cn3 , v084
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        An2 
	.byte		        Cn3 
	.byte	W01
@ 042   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_1_032
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        Cn3 
@ 044   ----------------------------------------
	.byte		TIE   , Fn2 , v064
	.byte		TIE   , An2 , v076
	.byte		TIE   , Bn2 , v088
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        Bn2 
@ 046   ----------------------------------------
	.byte		N36   , Cn3 , v092
	.byte		N36   , En3 
	.byte		N36   , An3 
	.byte	W36
	.byte		TIE   , An2 , v088
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 , v092
	.byte	W60
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte	W01
	.byte	GOTO
	 .word	songAvenirMagicMap_1_B1
songAvenirMagicMap_1_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 107
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

songAvenirMagicMap_2:
	.byte	KEYSH , songAvenirMagicMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 85*songAvenirMagicMap_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
songAvenirMagicMap_2_B1:
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
	.byte		N96   , An2 , v096
	.byte	W96
@ 016   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N48   , En3 , v096
	.byte	W48
	.byte		N24   , Fn3 , v084
	.byte	W24
@ 022   ----------------------------------------
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		N36   , Dn3 , v080
	.byte	W36
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
@ 023   ----------------------------------------
	.byte		N96   , En3 , v088
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
	.byte	W24
	.byte		N12   , Dn3 , v048
	.byte	W12
	.byte		        En3 , v052
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N48   , Cn3 , v064
	.byte	W48
	.byte		        Dn3 
	.byte	W48
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
	.byte	W96
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
	.byte	W96
	.byte	GOTO
	 .word	songAvenirMagicMap_2_B1
songAvenirMagicMap_2_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

songAvenirMagicMap_3:
	.byte	KEYSH , songAvenirMagicMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 76*songAvenirMagicMap_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   , Cn2 , v076
	.byte	W36
	.byte		TIE   , Bn1 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
songAvenirMagicMap_3_B1:
@ 002   ----------------------------------------
songAvenirMagicMap_3_002:
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 005   ----------------------------------------
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn1 , v104
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
@ 006   ----------------------------------------
songAvenirMagicMap_3_006:
	.byte		N06   , Gn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_006
@ 009   ----------------------------------------
	.byte		N06   , Gn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 013   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn1 , v108
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
@ 014   ----------------------------------------
	.byte		N24   , Fn1 , v096
	.byte	W96
@ 015   ----------------------------------------
songAvenirMagicMap_3_015:
	.byte		N12   , Fn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_015
@ 019   ----------------------------------------
songAvenirMagicMap_3_019:
	.byte		N12   , Gn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_019
@ 022   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N48   , En1 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn1 , v096
	.byte	W11
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 031   ----------------------------------------
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 , v076
	.byte	W06
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N06   , Bn1 , v096
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
@ 032   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		        En1 
	.byte	W18
	.byte		N36   
	.byte	W36
@ 036   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_3_002
@ 041   ----------------------------------------
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W30
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 , v076
	.byte	W06
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N06   , Bn1 , v096
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
@ 042   ----------------------------------------
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
@ 044   ----------------------------------------
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		N24   , Cn2 , v104
	.byte	W24
@ 046   ----------------------------------------
	.byte		N12   , Bn1 , v088
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	songAvenirMagicMap_3_B1
songAvenirMagicMap_3_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

songAvenirMagicMap_4:
	.byte	KEYSH , songAvenirMagicMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-20
	.byte		VOL   , 63*songAvenirMagicMap_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
songAvenirMagicMap_4_B1:
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
songAvenirMagicMap_4_016:
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N36   , En3 , v088
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_4_016
@ 019   ----------------------------------------
	.byte		N36   , En3 , v088
	.byte	W96
@ 020   ----------------------------------------
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N48   , Fn3 
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
	.byte	W96
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
	.byte	W96
	.byte	GOTO
	 .word	songAvenirMagicMap_4_B1
songAvenirMagicMap_4_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 46
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

songAvenirMagicMap_5:
	.byte	KEYSH , songAvenirMagicMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 67*songAvenirMagicMap_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N06   , Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v044
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
songAvenirMagicMap_5_B1:
@ 002   ----------------------------------------
	.byte		N07   , Cn1 , v108
	.byte		N78   , Cs2 , v072
	.byte		N78   , As2 , v068
	.byte	W24
	.byte		N12   , Dn1 , v108
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte	W72
	.byte		        Dn1 
	.byte		N06   , Cn2 , v096
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		N07   , Dn1 
	.byte		N06   , An1 , v084
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
@ 006   ----------------------------------------
songAvenirMagicMap_5_006:
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v084
	.byte		N90   , Cs2 , v080
	.byte	W12
	.byte		N06   , Gs1 , v052
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N06   , Gs1 , v084
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v036
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v048
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v084
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
songAvenirMagicMap_5_007:
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v084
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v084
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v040
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v048
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v084
	.byte	W12
	.byte		N07   , Dn1 , v088
	.byte		N06   , Gs1 , v036
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
songAvenirMagicMap_5_008:
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v084
	.byte	W12
	.byte		        Gs1 , v052
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N06   , Gs1 , v084
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v036
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v048
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v084
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v076
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v076
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v048
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v084
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_5_008
@ 013   ----------------------------------------
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v076
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v076
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v048
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v084
	.byte	W06
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v056
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte		N06   , Gs1 , v040
	.byte	W06
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte		N24   , As1 , v064
	.byte	W24
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N24   , As1 , v064
	.byte	W24
	.byte		N07   , Cn2 , v104
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N21   , Cn1 
	.byte		N90   , Cs2 , v080
	.byte	W24
	.byte		N21   , Dn1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 016   ----------------------------------------
songAvenirMagicMap_5_016:
	.byte		N21   , Cn1 , v104
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
songAvenirMagicMap_5_017:
	.byte		N21   , Cn1 , v104
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_5_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_5_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_5_017
@ 022   ----------------------------------------
	.byte		N21   , Cn1 , v104
	.byte	W24
	.byte		        Dn1 
	.byte	W36
	.byte		N09   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N24   , As1 , v052
	.byte		N24   , Cs2 , v084
	.byte	W01
	.byte		TIE   , En2 , v068
	.byte	W23
	.byte		N24   , As1 , v052
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte		N24   , Cs2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   , En2 
	.byte	W11
@ 025   ----------------------------------------
	.byte		N07   , Cn1 , v104
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte		N07   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N90   , Cs2 , v080
	.byte	W24
	.byte		N12   , Dn1 , v104
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn1 , v104
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N07   
	.byte	W12
@ 030   ----------------------------------------
songAvenirMagicMap_5_030:
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v040
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v040
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		N07   , Dn1 , v088
	.byte		N06   , Gs1 , v032
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_5_030
@ 033   ----------------------------------------
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v040
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W06
	.byte		N07   , Cn1 , v104
	.byte	W06
	.byte		N06   , Gs1 , v032
	.byte	W12
@ 034   ----------------------------------------
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v040
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W10
	.byte		TIE   , En2 , v068
	.byte	W02
@ 035   ----------------------------------------
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v028
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v040
	.byte	W12
	.byte		N07   , Dn1 , v104
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N07   
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Cn1 
	.byte		N66   , Cs2 , v088
	.byte	W24
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		N07   , Cn1 , v104
	.byte		N06   , Gs1 , v032
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v036
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W04
	.byte		EOT   , En2 
	.byte	W08
	.byte		N06   , Gs1 , v032
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v048
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v036
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v036
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v040
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W12
@ 040   ----------------------------------------
	.byte		N12   , Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N06   , Gs1 , v032
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v028
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v048
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v044
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v036
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v036
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v048
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
@ 044   ----------------------------------------
	.byte		N12   , Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte		N48   , Ds2 , v044
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v036
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N06   , Gs1 , v064
	.byte		N48   , Ds2 , v044
	.byte	W12
	.byte		N06   , Gs1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v108
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N12   , Cn1 , v104
	.byte	W06
@ 045   ----------------------------------------
	.byte		N06   , Gs1 , v064
	.byte		N48   , Ds2 , v044
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N06   , Gs1 , v048
	.byte	W12
	.byte		N12   , Dn1 , v104
	.byte		N06   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v036
	.byte	W12
	.byte		N12   , Cn1 , v104
	.byte		N04   , Gs1 , v064
	.byte		N48   , Ds2 , v036
	.byte	W08
	.byte		N04   , Gs1 , v064
	.byte	W04
	.byte		N12   , Dn1 , v104
	.byte	W04
	.byte		N04   , Gs1 , v064
	.byte	W08
	.byte		N12   , Cn1 , v104
	.byte		N04   , Gs1 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Dn1 , v104
	.byte	W04
	.byte		N04   , Gs1 , v064
	.byte	W02
	.byte		N06   , Dn1 , v104
	.byte	W02
	.byte		N04   , Gs1 , v048
	.byte	W04
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		N06   , Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v044
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte	GOTO
	 .word	songAvenirMagicMap_5_B1
songAvenirMagicMap_5_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

songAvenirMagicMap_6:
	.byte	KEYSH , songAvenirMagicMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v-8
	.byte		VOL   , 70*songAvenirMagicMap_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
songAvenirMagicMap_6_B1:
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
	.byte		N24   , An3 , v072
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Cn4 , v072
	.byte	W24
	.byte		        Dn4 , v068
	.byte	W24
@ 037   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N72   , Bn3 , v072
	.byte	W72
	.byte		N12   , An3 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N24   , En4 , v072
	.byte	W24
	.byte		        Fn4 , v076
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 , v072
	.byte	W24
@ 040   ----------------------------------------
	.byte		        En4 , v080
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 , v084
	.byte	W24
@ 041   ----------------------------------------
	.byte		N72   , Cn4 , v088
	.byte	W96
@ 042   ----------------------------------------
	.byte		N48   , Cn4 , v080
	.byte	W48
	.byte		        Bn3 , v076
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Fn4 , v064
	.byte	W48
	.byte		N36   , En4 , v068
	.byte	W36
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N48   , En4 , v064
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , Dn4 , v076
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 , v088
	.byte	W24
@ 046   ----------------------------------------
	.byte		N96   , An3 , v092
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	songAvenirMagicMap_6_B1
songAvenirMagicMap_6_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 68
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

songAvenirMagicMap_7:
	.byte	KEYSH , songAvenirMagicMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 73*songAvenirMagicMap_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
songAvenirMagicMap_7_B1:
@ 002   ----------------------------------------
songAvenirMagicMap_7_002:
	.byte		N66   , Gn2 , v104
	.byte	W60
	.byte		N18   , En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
songAvenirMagicMap_7_003:
	.byte		N24   , Cn3 , v104
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N60   , Gn2 
	.byte	W60
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 005   ----------------------------------------
songAvenirMagicMap_7_005:
	.byte		N36   , Cn3 , v104
	.byte	W36
	.byte		N60   , Bn2 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_7_003
@ 008   ----------------------------------------
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_7_005
@ 010   ----------------------------------------
	.byte		N60   , En3 , v104
	.byte	W60
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
@ 011   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N12   , An2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N12   , Bn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , Cn3 
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
	.byte	W48
	.byte		N24   , En3 , v084
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N12   , Cn3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 029   ----------------------------------------
songAvenirMagicMap_7_029:
	.byte		N24   , En3 , v088
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Bn2 
	.byte	W24
@ 032   ----------------------------------------
songAvenirMagicMap_7_032:
	.byte		N48   , Cn3 , v088
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
songAvenirMagicMap_7_033:
	.byte		N48   , Fn3 , v088
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_7_029
@ 040   ----------------------------------------
	.byte		TIE   , En3 , v088
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Bn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_7_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_7_033
@ 044   ----------------------------------------
	.byte		N48   , En3 , v088
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_7_032
@ 046   ----------------------------------------
	.byte		N96   , Cn3 , v092
	.byte	W96
@ 047   ----------------------------------------
	.byte		N24   , Gn2 , v104
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W24
	.byte	GOTO
	 .word	songAvenirMagicMap_7_B1
songAvenirMagicMap_7_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

songAvenirMagicMap_8:
	.byte	KEYSH , songAvenirMagicMap_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 70*songAvenirMagicMap_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
songAvenirMagicMap_8_B1:
@ 002   ----------------------------------------
	.byte		N96   , Fn3 , v072
	.byte	W96
@ 003   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 005   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 006   ----------------------------------------
	.byte		        En3 , v084
	.byte	W96
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 009   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 010   ----------------------------------------
songAvenirMagicMap_8_010:
	.byte		N96   , Cn3 , v072
	.byte		N96   , Fn3 , v080
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	songAvenirMagicMap_8_010
@ 012   ----------------------------------------
	.byte		N96   , Bn2 , v072
	.byte		N96   , Fn3 , v080
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An2 , v072
	.byte		N96   , En3 , v080
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        En3 , v056
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En3 , v072
	.byte	W96
@ 017   ----------------------------------------
	.byte		        En3 , v056
	.byte	W96
@ 018   ----------------------------------------
	.byte		        En3 , v072
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Dn3 , v056
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Dn3 , v072
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Dn3 , v056
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn3 , v072
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
	.byte	W96
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
	.byte	W96
	.byte	GOTO
	 .word	songAvenirMagicMap_8_B1
songAvenirMagicMap_8_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

songAvenirMagicMap:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAvenirMagicMap_pri	@ Priority
	.byte	songAvenirMagicMap_rev	@ Reverb.

	.word	songAvenirMagicMap_grp

	.word	songAvenirMagicMap_1
	.word	songAvenirMagicMap_2
	.word	songAvenirMagicMap_3
	.word	songAvenirMagicMap_4
	.word	songAvenirMagicMap_5
	.word	songAvenirMagicMap_6
	.word	songAvenirMagicMap_7
	.word	songAvenirMagicMap_8

	.end
