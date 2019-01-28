	.include "MPlayDef.s"

	.equ	songATragicDecision_grp, voicegroup000
	.equ	songATragicDecision_pri, 0
	.equ	songATragicDecision_rev, 0
	.equ	songATragicDecision_mvl, 250
	.equ	songATragicDecision_key, 0
	.equ	songATragicDecision_tbs, 1
	.equ	songATragicDecision_exg, 0
	.equ	songATragicDecision_cmp, 1

	.section .rodata
	.global	songATragicDecision
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songATragicDecision_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songATragicDecision_key+0
Label_0_0103A6E2:
 .byte   TEMPO , 154*songATragicDecision_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*songATragicDecision_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W72
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N22 ,Ds4 ,v064
 .byte   W24
 .byte   N11 ,En4 ,v056
 .byte   W12
 .byte   N32 ,Ds4 ,v052
 .byte   W36
 .byte   N11 ,Bn3 ,v044
 .byte   W12
 .byte   Cs4 ,v056
 .byte   W12
@ 009   ----------------------------------------
 .byte   N22 ,Ds4 ,v064
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   N32 ,Ds4 ,v060
 .byte   W36
 .byte   N11 ,Bn3 ,v048
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
@ 010   ----------------------------------------
 .byte   N22 ,Ds4 ,v064
 .byte   W24
 .byte   N11 ,Gs4 ,v068
 .byte   W12
 .byte   N22 ,Ds4 ,v048
 .byte   W24
 .byte   Cs4 ,v052
 .byte   W24
 .byte   N78 ,Ds4 ,v060
 .byte   W12
@ 011   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn3 ,v044
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
@ 012   ----------------------------------------
 .byte   N22 ,Ds4 ,v068
 .byte   W24
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   N22 ,Ds4 ,v052
 .byte   W24
 .byte   Cs4 ,v048
 .byte   W24
 .byte   N56 ,Bn3 ,v052
 .byte   W12
@ 013   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs3 ,v048
 .byte   W12
 .byte   As3 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N90 ,Ds4 ,v056
 .byte   W96
@ 015   ----------------------------------------
 .byte   N68 ,As3 ,v044
 .byte   W72
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   Cs4 ,v056
 .byte   W12
@ 016   ----------------------------------------
 .byte   N22 ,Ds4 ,v060
 .byte   W24
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   N32 ,Ds4 ,v052
 .byte   W36
 .byte   N11 ,Bn3 ,v048
 .byte   W12
 .byte   Cs4 ,v064
 .byte   W12
@ 017   ----------------------------------------
 .byte   N22 ,Ds4 ,v060
 .byte   W24
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   N32 ,Ds4 ,v052
 .byte   W36
 .byte   N11 ,Bn3 ,v044
 .byte   W12
 .byte   Cs4 ,v056
 .byte   W12
@ 018   ----------------------------------------
 .byte   N22 ,Ds4 ,v060
 .byte   W24
 .byte   N11 ,Gs4 ,v072
 .byte   W12
 .byte   N22 ,Ds4 ,v044
 .byte   W24
 .byte   Cs4 ,v052
 .byte   W24
 .byte   N78 ,Ds4 ,v060
 .byte   W12
@ 019   ----------------------------------------
 .byte   W72
 .byte   N11 ,Bn3 ,v052
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
@ 020   ----------------------------------------
 .byte   N22 ,Ds4 ,v056
 .byte   W24
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   N22 ,Ds4 ,v052
 .byte   W24
 .byte   Cs4 ,v048
 .byte   W24
 .byte   N56 ,Bn3 ,v052
 .byte   W12
@ 021   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs3 ,v044
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4 ,v068
 .byte   W12
@ 022   ----------------------------------------
 .byte   N90 ,Ds4 ,v056
 .byte   W96
@ 023   ----------------------------------------
 .byte   As3 ,v044
 .byte   W90
 .byte   W01
 .byte   VOICE , 38
 .byte   VOL , 35*songATragicDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W05
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_0_0103A6E2
@ 056   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songATragicDecision_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songATragicDecision_key+0
Label_1_0103A806:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songATragicDecision_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
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
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N92 ,Fs3 ,v044
 .byte   W96
@ 025   ----------------------------------------
 .byte   N44 ,En3 ,v052
 .byte   W48
 .byte   Ds3 ,v048
 .byte   W48
@ 026   ----------------------------------------
 .byte   N92 ,Ds3 ,v052
 .byte   W96
@ 027   ----------------------------------------
 .byte   N68 ,Cs3 ,v048
 .byte   W72
 .byte   N23 ,Ds3 ,v064
 .byte   W24
@ 028   ----------------------------------------
 .byte   N68 ,En3 ,v060
 .byte   W72
 .byte   N23 ,Fs3
 .byte   W24
@ 029   ----------------------------------------
 .byte   N44 ,Gs3 ,v056
 .byte   W48
 .byte   En3 ,v044
 .byte   W48
@ 030   ----------------------------------------
 .byte   N92 ,En3 ,v048
 .byte   W96
@ 031   ----------------------------------------
 .byte   N68 ,Ds3 ,v052
 .byte   W72
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
@ 032   ----------------------------------------
 .byte   N68 ,Cs3 ,v064
 .byte   W72
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   En3
 .byte   W12
@ 033   ----------------------------------------
 .byte   N44 ,Fs3 ,v064
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 034   ----------------------------------------
 .byte   N92 ,Fs3 ,v052
 .byte   W96
@ 035   ----------------------------------------
 .byte   Ds3 ,v044
 .byte   W96
@ 036   ----------------------------------------
 .byte   Fs3 ,v064
 .byte   W96
@ 037   ----------------------------------------
 .byte   En3 ,v048
 .byte   W96
@ 038   ----------------------------------------
 .byte   En3 ,v056
 .byte   W96
@ 039   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 040   ----------------------------------------
 .byte   N68 ,Cs4 ,v072
 .byte   W72
 .byte   N11 ,Bn3 ,v056
 .byte   W12
 .byte   As3 ,v052
 .byte   W12
@ 041   ----------------------------------------
 .byte   N44 ,Bn3 ,v056
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 042   ----------------------------------------
 .byte   N68 ,Cs4 ,v052
 .byte   W72
 .byte   N23 ,En4 ,v064
 .byte   W24
@ 043   ----------------------------------------
 .byte   N44 ,Ds4 ,v052
 .byte   W48
 .byte   As3 ,v044
 .byte   W48
@ 044   ----------------------------------------
 .byte   N68 ,Bn3 ,v060
 .byte   W72
 .byte   N23 ,Cs4 ,v056
 .byte   W24
@ 045   ----------------------------------------
 .byte   N92 ,Ds4 ,v060
 .byte   W96
@ 046   ----------------------------------------
 .byte   Gs3 ,v036
 .byte   W96
@ 047   ----------------------------------------
 .byte   N44 ,Gs3 ,v052
 .byte   W48
 .byte   As3 ,v056
 .byte   W48
@ 048   ----------------------------------------
 .byte   N92 ,Bn3 ,v064
 .byte   W96
@ 049   ----------------------------------------
 .byte   N44 ,Fs4 ,v072
 .byte   W48
 .byte   En4 ,v048
 .byte   W48
@ 050   ----------------------------------------
 .byte   N92 ,Ds4 ,v052
 .byte   W96
@ 051   ----------------------------------------
 .byte   As3 ,v044
 .byte   W96
@ 052   ----------------------------------------
 .byte   N44 ,Gs3 ,v048
 .byte   W48
 .byte   As3 ,v056
 .byte   W48
@ 053   ----------------------------------------
 .byte   Bn3 ,v064
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 054   ----------------------------------------
 .byte   N80 ,As3 ,v048
 .byte   W84
 .byte   N05 ,Ds4 ,v068
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
@ 055   ----------------------------------------
 .byte   N92 ,Ds4 ,v052
 .byte   W90
 .byte   GOTO
  .word Label_1_0103A806
@ 056   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songATragicDecision_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songATragicDecision_key+0
Label_2_0103A8EA:
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songATragicDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gs2 ,v048
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Ds3 ,v076
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   Cs4 ,v064
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v060
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3 ,v048
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   En3 ,v068
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
@ 031   ----------------------------------------
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
@ 035   ----------------------------------------
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Fs2 ,v048
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Ds3 ,v064
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
@ 043   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
@ 047   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W24
 .byte   As2 ,v044
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
@ 048   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
@ 049   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 050   ----------------------------------------
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
@ 051   ----------------------------------------
 .byte   W12
 .byte   As2 ,v040
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
@ 052   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
@ 053   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W12
 .byte   En2 ,v048
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
@ 054   ----------------------------------------
 .byte   W12
 .byte   As2 ,v048
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
@ 055   ----------------------------------------
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Gn2 ,v048
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2 ,v060
 .byte   W06
 .byte   GOTO
  .word Label_2_0103A8EA
@ 056   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songATragicDecision_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songATragicDecision_key+0
Label_3_0103ADB2:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 15*songATragicDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Ds3 ,v052
 .byte   W48
 .byte   Ds5 ,v076
 .byte   W48
@ 001   ----------------------------------------
 .byte   En3 ,v052
 .byte   W48
 .byte   En5 ,v084
 .byte   W48
@ 002   ----------------------------------------
 .byte   Cs3 ,v052
 .byte   W48
 .byte   Cs5 ,v080
 .byte   W48
@ 003   ----------------------------------------
 .byte   Ds3 ,v048
 .byte   W48
 .byte   Ds5 ,v084
 .byte   W48
@ 004   ----------------------------------------
 .byte   Ds3 ,v048
 .byte   W48
 .byte   Ds5 ,v076
 .byte   W48
@ 005   ----------------------------------------
 .byte   En3 ,v048
 .byte   W48
 .byte   En5 ,v080
 .byte   W48
@ 006   ----------------------------------------
 .byte   Cs3 ,v048
 .byte   W48
 .byte   Cs5 ,v084
 .byte   W48
@ 007   ----------------------------------------
 .byte   Ds3 ,v044
 .byte   W48
 .byte   Ds5 ,v080
 .byte   W48
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_3_0103ADB2
@ 056   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songATragicDecision_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songATragicDecision_key+0
Label_4_0103AE26:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 15*songATragicDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Bn2 ,v052
 .byte   W48
 .byte   Ds5 ,v076
 .byte   W48
@ 001   ----------------------------------------
 .byte   Bn2 ,v052
 .byte   W48
 .byte   En5 ,v084
 .byte   W48
@ 002   ----------------------------------------
 .byte   Bn2 ,v052
 .byte   W48
 .byte   Cs5 ,v080
 .byte   W48
@ 003   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   W48
 .byte   Ds5 ,v084
 .byte   W48
@ 004   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   W48
 .byte   Ds5 ,v076
 .byte   W48
@ 005   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   W48
 .byte   En5 ,v080
 .byte   W48
@ 006   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   W48
 .byte   Cs5 ,v084
 .byte   W48
@ 007   ----------------------------------------
 .byte   Bn2 ,v044
 .byte   W48
 .byte   Ds5 ,v080
 .byte   W48
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_4_0103AE26
@ 056   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songATragicDecision_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songATragicDecision_key+0
Label_5_0103AE9A:
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 15*songATragicDecision_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Gs2 ,v052
 .byte   W48
 .byte   Bn4 ,v076
 .byte   W48
@ 001   ----------------------------------------
 .byte   Gs2 ,v052
 .byte   W48
 .byte   Bn4 ,v084
 .byte   W48
@ 002   ----------------------------------------
 .byte   Gs2 ,v052
 .byte   W48
 .byte   Bn4 ,v080
 .byte   W48
@ 003   ----------------------------------------
Label_5_0103AEB7:
 .byte   N44 ,Gs2 ,v048
 .byte   W48
 .byte   Bn4 ,v084
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W48
 .byte   Bn4 ,v076
 .byte   W48
@ 005   ----------------------------------------
 .byte   Gs2 ,v048
 .byte   W48
 .byte   Bn4 ,v080
 .byte   W48
 .byte   PATT
  .word Label_5_0103AEB7
@ 006   ----------------------------------------
 .byte   N44 ,Gs2 ,v044
 .byte   W48
 .byte   Bn4 ,v080
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_5_0103AE9A
@ 055   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songATragicDecision_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songATragicDecision_key+0
Label_6_0103AF12:
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songATragicDecision_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92 ,Gs1 ,v060
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 010   ----------------------------------------
 .byte   En1
 .byte   W96
@ 011   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92
 .byte   W96
@ 014   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92
 .byte   W96
@ 016   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 017   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 018   ----------------------------------------
 .byte   En1
 .byte   W96
@ 019   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 021   ----------------------------------------
 .byte   N92
 .byte   W96
@ 022   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 023   ----------------------------------------
 .byte   N92
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 025   ----------------------------------------
 .byte   N92
 .byte   W96
@ 026   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 027   ----------------------------------------
 .byte   N92
 .byte   W96
@ 028   ----------------------------------------
 .byte   En1
 .byte   W96
@ 029   ----------------------------------------
 .byte   N92
 .byte   W96
@ 030   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92
 .byte   W96
@ 032   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 033   ----------------------------------------
 .byte   N92
 .byte   W96
@ 034   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 035   ----------------------------------------
 .byte   N92
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 037   ----------------------------------------
 .byte   N92
 .byte   W96
@ 038   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 039   ----------------------------------------
 .byte   N92
 .byte   W96
@ 040   ----------------------------------------
 .byte   En1
 .byte   W96
@ 041   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 042   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 043   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 044   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 045   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 046   ----------------------------------------
 .byte   En1
 .byte   W96
@ 047   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Ds1
 .byte   W48
@ 048   ----------------------------------------
 .byte   N92 ,Cs1
 .byte   W96
@ 049   ----------------------------------------
 .byte   N92
 .byte   W96
@ 050   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 051   ----------------------------------------
 .byte   N92
 .byte   W96
@ 052   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 053   ----------------------------------------
 .byte   N92
 .byte   W96
@ 054   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 055   ----------------------------------------
 .byte   N92
 .byte   W90
 .byte   GOTO
  .word Label_6_0103AF12
@ 056   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songATragicDecision_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songATragicDecision_key+0
Label_7_0103AF92:
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songATragicDecision_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@ 008   ----------------------------------------
 .byte   N92 ,Gs0 ,v060
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 010   ----------------------------------------
 .byte   En0
 .byte   W96
@ 011   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cs0
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92
 .byte   W96
@ 014   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92
 .byte   W96
@ 016   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 017   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 018   ----------------------------------------
 .byte   En0
 .byte   W96
@ 019   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs0
 .byte   W96
@ 021   ----------------------------------------
 .byte   N92
 .byte   W96
@ 022   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 023   ----------------------------------------
 .byte   N92
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 025   ----------------------------------------
 .byte   N92
 .byte   W96
@ 026   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 027   ----------------------------------------
 .byte   N92
 .byte   W96
@ 028   ----------------------------------------
 .byte   En0
 .byte   W96
@ 029   ----------------------------------------
 .byte   N92
 .byte   W96
@ 030   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92
 .byte   W96
@ 032   ----------------------------------------
 .byte   Cs0
 .byte   W96
@ 033   ----------------------------------------
 .byte   N92
 .byte   W96
@ 034   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 035   ----------------------------------------
 .byte   N92
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cs0
 .byte   W96
@ 037   ----------------------------------------
 .byte   N92
 .byte   W96
@ 038   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 039   ----------------------------------------
 .byte   N92
 .byte   W96
@ 040   ----------------------------------------
 .byte   En0
 .byte   W96
@ 041   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 042   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 043   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 044   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 045   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 046   ----------------------------------------
 .byte   En0
 .byte   W96
@ 047   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Ds0
 .byte   W48
@ 048   ----------------------------------------
 .byte   N92 ,Cs0
 .byte   W96
@ 049   ----------------------------------------
 .byte   N92
 .byte   W96
@ 050   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 051   ----------------------------------------
 .byte   N92
 .byte   W96
@ 052   ----------------------------------------
 .byte   Cs0
 .byte   W96
@ 053   ----------------------------------------
 .byte   N92
 .byte   W96
@ 054   ----------------------------------------
 .byte   Ds0
 .byte   W96
@ 055   ----------------------------------------
 .byte   N92
 .byte   W90
 .byte   GOTO
  .word Label_7_0103AF92
@ 056   ----------------------------------------
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

songATragicDecision:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songATragicDecision_pri	@ Priority
	.byte	songATragicDecision_rev	@ Reverb.
    
	.word	songATragicDecision_grp
    
	.word	songATragicDecision_001
	.word	songATragicDecision_002
	.word	songATragicDecision_003
	.word	songATragicDecision_004
	.word	songATragicDecision_005
	.word	songATragicDecision_006
	.word	songATragicDecision_007
	.word	songATragicDecision_008

	.end
