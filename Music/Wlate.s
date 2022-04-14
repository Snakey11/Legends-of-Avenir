	.include "MPlayDef.s"

	.equ	songWlate_grp, voicegroup000
	.equ	songWlate_pri, 0
	.equ	songWlate_rev, 0
	.equ	songWlate_mvl, 100
	.equ	songWlate_key, 0
	.equ	songWlate_tbs, 1
	.equ	songWlate_exg, 0
	.equ	songWlate_cmp, 1

	.section .rodata
	.global	songWlate
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

songWlate_1:
	.byte	KEYSH , songWlate_key+0
songWlate_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 137*songWlate_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 75*songWlate_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs1 , v084
	.byte		N11   , Fn2 , v096
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		N04   , Fs1 , v084
	.byte		N04   , Fn2 , v096
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		        Fs1 , v084
	.byte		N04   , Fn2 , v096
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		        Fs1 , v084
	.byte		N04   , Fn2 , v096
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		N06   , Fs1 , v084
	.byte		N06   , Fn2 , v096
	.byte		N06   , As2 , v100
	.byte	W24
	.byte		N09   , Fs1 , v084
	.byte		N09   , Fn2 , v096
	.byte		N09   , As2 , v100
	.byte	W24
@ 001   ----------------------------------------
songWlate_1_001:
	.byte		N09   , Fs1 , v084
	.byte		N09   , Fn2 , v096
	.byte		N09   , Cn3 , v100
	.byte	W24
	.byte		        Fs1 , v084
	.byte		N09   , Fn2 , v096
	.byte		N09   , Cn3 , v100
	.byte	W24
	.byte		        Fs1 , v084
	.byte		N09   , Fn2 , v096
	.byte		N09   , As2 , v100
	.byte	W24
	.byte		        Fs1 , v084
	.byte		N09   , Fn2 , v096
	.byte		N09   , As2 , v100
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
songWlate_1_002:
	.byte		N09   , Ds1 , v084
	.byte		N09   , Fs2 , v096
	.byte		N09   , Cn3 , v100
	.byte	W24
	.byte		N04   , Ds1 , v084
	.byte		N04   , Fs2 , v096
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		        Ds1 , v084
	.byte		N04   , Fs2 , v096
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		        Ds1 , v084
	.byte		N04   , Fs2 , v096
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		N06   , Ds1 , v084
	.byte		N06   , Fs2 , v096
	.byte		N06   , As2 , v100
	.byte	W24
	.byte		N10   , Ds1 , v084
	.byte		N10   , Fs2 , v096
	.byte		N10   , As2 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
songWlate_1_003:
	.byte		N09   , Fn1 , v084
	.byte		N09   , Gs2 , v096
	.byte		N09   , Cs3 , v100
	.byte	W24
	.byte		N11   , Fn1 , v084
	.byte		N11   , Gs2 , v096
	.byte		N11   , Cs3 , v100
	.byte	W24
	.byte		        Fn1 , v084
	.byte		N11   , Gs2 , v096
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		        Fn1 , v084
	.byte		N11   , Gs2 , v096
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
songWlate_1_004:
	.byte		N11   , Fs1 , v084
	.byte		N11   , Fn2 , v096
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		N04   , Fs1 , v084
	.byte		N04   , Fn2 , v096
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		        Fs1 , v084
	.byte		N04   , Fn2 , v096
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		        Fs1 , v084
	.byte		N04   , Fn2 , v096
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		N06   , Fs1 , v084
	.byte		N06   , Fn2 , v096
	.byte		N06   , As2 , v100
	.byte	W24
	.byte		N09   , Fs1 , v084
	.byte		N09   , Fn2 , v096
	.byte		N09   , As2 , v100
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_003
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N11   , Fn2 , v080
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		N04   , Fn2 , v080
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		        Fn2 , v080
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		        Fn2 , v080
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		N06   , Fn2 , v080
	.byte		N06   , As2 , v100
	.byte	W24
	.byte		N09   , Fn2 , v080
	.byte		N09   , As2 , v100
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Fn2 , v080
	.byte		N09   , Cn3 , v100
	.byte	W24
	.byte		        Fn2 , v080
	.byte		N09   , Cn3 , v100
	.byte	W24
	.byte		        Fn2 , v080
	.byte		N09   , As2 , v100
	.byte	W24
	.byte		        Fn2 , v080
	.byte		N09   , As2 , v100
	.byte	W24
@ 026   ----------------------------------------
songWlate_1_026:
	.byte		N09   , Fs2 , v080
	.byte		N09   , Cn3 , v100
	.byte	W24
	.byte		N04   , Fs2 , v080
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		        Fs2 , v080
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		        Fs2 , v080
	.byte		N04   , Cn3 , v100
	.byte	W08
	.byte		N06   , Fs2 , v080
	.byte		N06   , As2 , v100
	.byte	W24
	.byte		N10   , Fs2 , v080
	.byte		N10   , As2 , v100
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
songWlate_1_027:
	.byte		N09   , Gs2 , v080
	.byte		N09   , Cs3 , v100
	.byte	W24
	.byte		N11   , Gs2 , v080
	.byte		N11   , Cs3 , v100
	.byte	W24
	.byte		        Gs2 , v080
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte		        Gs2 , v080
	.byte		N11   , Cn3 , v100
	.byte	W24
	.byte	PEND
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
	.byte	PATT
	 .word	songWlate_1_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	songWlate_1_027
	.byte	GOTO
	 .word	songWlate_1_B1
songWlate_1_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

songWlate_2:
	.byte	KEYSH , songWlate_key+0
songWlate_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-33
	.byte		VOL   , 59*songWlate_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 001   ----------------------------------------
songWlate_2_001:
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_001
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
songWlate_2_028:
	.byte		N12   , Ds3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
songWlate_2_029:
	.byte		N12   , Fs3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	songWlate_2_029
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
	.byte	GOTO
	 .word	songWlate_2_B1
songWlate_2_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

songWlate_3:
	.byte	KEYSH , songWlate_key+0
songWlate_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+12
	.byte		VOL   , 79*songWlate_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
songWlate_3_004:
	.byte		N72   , Fn3 , v100
	.byte	W72
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
songWlate_3_005:
	.byte		N72   , Fn3 , v100
	.byte	W72
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	songWlate_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	songWlate_3_005
@ 010   ----------------------------------------
	.byte		TIE   , Cs3 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte	PATT
	 .word	songWlate_3_004
@ 013   ----------------------------------------
	.byte		N48   , Gs3 , v100
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
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
songWlate_3_028:
	.byte	W48
	.byte		N24   , Cs3 , v084
	.byte	W24
	.byte		N72   , Cn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W48
	.byte		N48   , As2 
	.byte	W48
@ 030   ----------------------------------------
songWlate_3_030:
	.byte		N48   , Cs3 , v084
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		N96   , Cn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	songWlate_3_028
@ 033   ----------------------------------------
	.byte	W48
	.byte		N48   , As2 , v084
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	songWlate_3_030
@ 035   ----------------------------------------
	.byte		N48   , Ds3 , v084
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 036   ----------------------------------------
songWlate_3_036:
	.byte		N48   , Cn3 , v080
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	songWlate_3_036
@ 038   ----------------------------------------
	.byte		N48   , Cn3 , v080
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	PATT
	 .word	songWlate_3_036
@ 040   ----------------------------------------
	.byte	PATT
	 .word	songWlate_3_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	songWlate_3_036
@ 042   ----------------------------------------
	.byte	PATT
	 .word	songWlate_3_036
@ 043   ----------------------------------------
	.byte		N48   , Cs3 , v080
	.byte	W48
	.byte		N44   , Cn3 
	.byte	W48
	.byte	GOTO
	 .word	songWlate_3_B1
songWlate_3_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

songWlate_4:
	.byte	KEYSH , songWlate_key+0
songWlate_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 88*songWlate_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
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
	.byte		N72   , Fn3 , v092
	.byte	W72
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
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
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	songWlate_4_B1
songWlate_4_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

songWlate_5:
	.byte	KEYSH , songWlate_key+0
songWlate_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+6
	.byte		VOL   , 81*songWlate_mvl/mxv
	.byte		BEND  , c_v+0
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
songWlate_5_020:
	.byte		N44   , Fn2 , v096
	.byte		N44   , Cn3 , v100
	.byte	W48
	.byte		N48   , Fn2 , v096
	.byte		N48   , As2 , v100
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
songWlate_5_021:
	.byte		N44   , Fn2 , v096
	.byte		N44   , Cn3 , v100
	.byte	W48
	.byte		        Fn2 , v096
	.byte		N44   , As2 , v100
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
songWlate_5_022:
	.byte		N44   , Fs2 , v096
	.byte		N44   , Cn3 , v100
	.byte	W48
	.byte		N48   , Fs2 , v096
	.byte		N48   , As2 , v100
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
songWlate_5_023:
	.byte		N44   , Gs2 , v096
	.byte		N44   , Cs3 , v100
	.byte	W48
	.byte		        Gs2 , v096
	.byte		N44   , Cn3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	songWlate_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	songWlate_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	songWlate_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	songWlate_5_023
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
songWlate_5_036:
	.byte		N44   , Fn2 , v084
	.byte		N44   , Cn3 , v088
	.byte	W48
	.byte		N48   , Fn2 , v084
	.byte		N48   , Cn3 , v088
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
songWlate_5_037:
	.byte		N44   , Fn2 , v084
	.byte		N44   , As2 , v088
	.byte	W48
	.byte		        Fn2 , v084
	.byte		N44   , As2 , v088
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
songWlate_5_038:
	.byte		N44   , Fs2 , v084
	.byte		N44   , Cn3 , v088
	.byte	W48
	.byte		N48   , Fs2 , v084
	.byte		N48   , Cn3 , v088
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N44   , Fn2 , v084
	.byte		N44   , As2 , v088
	.byte	W48
	.byte		        Fn2 , v084
	.byte		N44   , As2 
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	songWlate_5_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	songWlate_5_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	songWlate_5_038
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	songWlate_5_B1
songWlate_5_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

songWlate_6:
	.byte	KEYSH , songWlate_key+0
songWlate_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-2
	.byte		VOL   , 94*songWlate_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N18   , Dn1 , v100
	.byte	W48
	.byte		N18   
	.byte	W24
@ 001   ----------------------------------------
songWlate_6_001:
	.byte	W24
	.byte		N18   , Dn1 , v100
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
songWlate_6_002:
	.byte	W24
	.byte		N18   , Dn1 , v100
	.byte	W48
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Ds1 
	.byte		N12   , Gn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_002
@ 011   ----------------------------------------
songWlate_6_011:
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Dn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , Ds1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Cs2 
	.byte	W24
	.byte		N18   , Dn1 
	.byte	W48
	.byte		N18   
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_011
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		TIE   , En2 , v088
	.byte	W84
@ 024   ----------------------------------------
songWlate_6_024:
	.byte		N96   , Bn0 , v068
	.byte	W24
	.byte		N18   , Dn1 , v100
	.byte	W48
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N84   , Bn0 , v068
	.byte	W24
	.byte		N18   , Dn1 , v100
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v068
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		EOT   , En2 
@ 026   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_024
@ 027   ----------------------------------------
	.byte		N12   , Bn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds1 , v088
	.byte	W24
@ 028   ----------------------------------------
	.byte		N96   , Bn0 , v068
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 032   ----------------------------------------
	.byte		N96   , Bn0 
	.byte		N96   , Cs2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N12   , Bn1 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N24   , Ds1 , v088
	.byte	W24
@ 036   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte		N12   , Cs2 , v100
	.byte	W48
	.byte		        Dn1 
	.byte	W36
	.byte		        Cn1 , v080
	.byte	W12
@ 037   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		        Dn1 , v100
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W48
	.byte		        Dn1 , v100
	.byte	W36
	.byte		        Cn1 , v080
	.byte	W12
@ 039   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
@ 040   ----------------------------------------
songWlate_6_040:
	.byte		N12   , Cn1 , v080
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	songWlate_6_040
@ 043   ----------------------------------------
	.byte		N12   , Cn1 , v080
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte		N24   , Ds1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte	GOTO
	 .word	songWlate_6_B1
songWlate_6_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

songWlate_7:
	.byte	KEYSH , songWlate_key+0
songWlate_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-1
	.byte		VOL   , 85*songWlate_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
songWlate_7_001:
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_001
@ 003   ----------------------------------------
songWlate_7_003:
	.byte		N11   , Cs2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
songWlate_7_004:
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , As1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
songWlate_7_005:
	.byte		N09   , Cn2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N09   , As1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
songWlate_7_006:
	.byte		N09   , Cn2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , As1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
songWlate_7_007:
	.byte		N09   , Cs2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_007
@ 028   ----------------------------------------
songWlate_7_028:
	.byte		N11   , As1 , v100
	.byte	W24
	.byte		N23   
	.byte	W72
	.byte	PEND
@ 029   ----------------------------------------
songWlate_7_029:
	.byte		N11   , Gs1 , v100
	.byte	W24
	.byte		N23   
	.byte	W72
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_029
@ 031   ----------------------------------------
songWlate_7_031:
	.byte		N11   , Fs1 , v100
	.byte	W24
	.byte		N23   
	.byte	W72
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_029
@ 035   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_031
@ 036   ----------------------------------------
songWlate_7_036:
	.byte		N11   , As1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
songWlate_7_037:
	.byte		N11   , Gs1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_037
@ 039   ----------------------------------------
	.byte		N11   , Fs1 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	songWlate_7_036
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	songWlate_7_B1
songWlate_7_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

songWlate_8:
	.byte	KEYSH , songWlate_key+0
songWlate_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+5
	.byte		VOL   , 90*songWlate_mvl/mxv
	.byte		BEND  , c_v+0
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
songWlate_8_028:
	.byte		N92   , Gs2 , v076
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W01
	.byte		N60   , As3 
	.byte	W68
	.byte	W02
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
songWlate_8_029:
	.byte		N92   , Fs2 , v076
	.byte		N92   , Cs3 , v100
	.byte	W01
	.byte		N72   , Gs3 
	.byte	W68
	.byte	W03
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
songWlate_8_030:
	.byte		N68   , Fn2 , v076
	.byte		N68   , Cn3 , v100
	.byte	W01
	.byte		        Gs3 
	.byte	W68
	.byte	W03
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
songWlate_8_031:
	.byte		N68   , Ds2 , v076
	.byte		N92   , As2 , v100
	.byte	W01
	.byte		N48   , Fn3 
	.byte	W44
	.byte	W03
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	songWlate_8_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	songWlate_8_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	songWlate_8_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	songWlate_8_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	songWlate_8_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	songWlate_8_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	songWlate_8_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	songWlate_8_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	songWlate_8_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	songWlate_8_029
@ 042   ----------------------------------------
	.byte		N68   , Fn2 , v076
	.byte		N68   , Cn3 , v100
	.byte	W01
	.byte		        As3 
	.byte	W68
	.byte	W03
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N68   , Fs2 , v076
	.byte		N92   , Fn3 , v100
	.byte	W01
	.byte		N48   , Cn4 
	.byte	W44
	.byte	W03
	.byte		        As3 
	.byte	W48
	.byte	GOTO
	 .word	songWlate_8_B1
songWlate_8_B2:
@ 044   ----------------------------------------
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

songWlate:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songWlate_pri	@ Priority
	.byte	songWlate_rev	@ Reverb.

	.word	songWlate_grp

	.word	songWlate_1
	.word	songWlate_2
	.word	songWlate_3
	.word	songWlate_4
	.word	songWlate_5
	.word	songWlate_6
	.word	songWlate_7
	.word	songWlate_8

	.end
