	.include "MPlayDef.s"

	.equ	HandCombat_grp, voicegroup000
	.equ	HandCombat_pri, 0
	.equ	HandCombat_rev, 0
	.equ	HandCombat_mvl, 127
	.equ	HandCombat_key, 0
	.equ	HandCombat_tbs, 1
	.equ	HandCombat_exg, 0
	.equ	HandCombat_cmp, 1

	.section .rodata
	.global	HandCombat
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

HandCombat_001:
@ 000   ----------------------------------------
 .byte   KEYSH , HandCombat_key+0
Label_HandCombat0_014632B6:
 .byte   TEMPO , 150*HandCombat_tbs/2
 .byte   VOICE , 81
 .byte   VOL , 60*HandCombat_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Cn3 ,v100
 .byte   W72
 .byte   N23 ,Gn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
@ 004   ----------------------------------------
Label_HandCombat0_014632D8:
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@ 006   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W60
@ 007   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
@ 008   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PATT
  .word Label_HandCombat0_014632D8
@ 011   ----------------------------------------
 .byte   N32 ,Dn4 ,v100
 .byte   W36
 .byte   TIE ,Gn4
 .byte   W60
@ 012   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N23
 .byte   W36
 .byte   TIE ,Gs4
 .byte   W60
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_HandCombat0_014632B6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

HandCombat_002:
@ 000   ----------------------------------------
 .byte   KEYSH , HandCombat_key+0
Label_HandCombat1_0146336E:
 .byte   VOICE , 48
 .byte   VOL , 60*HandCombat_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Cn3 ,v100
 .byte   W72
 .byte   N23 ,Gn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
@ 004   ----------------------------------------
Label_HandCombat1_0146338E:
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
@ 006   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W60
@ 007   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
@ 008   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PATT
  .word Label_HandCombat1_0146338E
@ 011   ----------------------------------------
 .byte   N32 ,Dn4 ,v100
 .byte   W36
 .byte   TIE ,Gn4
 .byte   W60
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 014   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   N56 ,Gs4
 .byte   W60
@ 015   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_HandCombat1_01463413:
 .byte   N11 ,Cn4 ,v100
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat1_01463413
@ 020   ----------------------------------------
Label_HandCombat1_0146341F:
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_HandCombat1_0146342C:
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 024   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PATT
  .word Label_HandCombat1_0146341F
 .byte   PATT
  .word Label_HandCombat1_0146342C
@ 028   ----------------------------------------
 .byte   TIE ,As3 ,v100
 .byte   W96
@ 029   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N68 ,Ds4
 .byte   W60
@ 031   ----------------------------------------
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
@ 032   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Dn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
@ 034   ----------------------------------------
 .byte   N32 ,Cn5
 .byte   W36
 .byte   Cs5
 .byte   W36
 .byte   N68 ,Ds4
 .byte   W24
@ 035   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
@ 036   ----------------------------------------
 .byte   N32 ,As4
 .byte   W36
 .byte   N80 ,Ds5
 .byte   W60
@ 037   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 038   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Cs5
 .byte   W36
 .byte   Ds4
 .byte   W24
@ 039   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
@ 040   ----------------------------------------
 .byte   N80 ,Ds5
 .byte   W84
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 041   ----------------------------------------
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N32 ,Gn5
 .byte   W36
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
@ 042   ----------------------------------------
 .byte   TIE ,Gs5
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W24
 .byte   N23 ,Gn4 ,v064
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N17 ,Ds5
 .byte   W18
 .byte   N02 ,Dn5
 .byte   W02
 .byte   Cs5
 .byte   W04
@ 050   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W96
@ 051   ----------------------------------------
 .byte   Cs5
 .byte   W96
@ 052   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
@ 053   ----------------------------------------
 .byte   N56 ,Ds4
 .byte   W60
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 054   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 055   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 056   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N80 ,Ds5
 .byte   W24
@ 057   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 058   ----------------------------------------
 .byte   TIE ,Fn5
 .byte   W96
@ 059   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 060   ----------------------------------------
 .byte   N92
 .byte   W96
@ 061   ----------------------------------------
 .byte   As4
 .byte   W96
@ 062   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
@ 063   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 064   ----------------------------------------
 .byte   N32 ,As4
 .byte   W36
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N92 ,Gs4
 .byte   W48
@ 065   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N08 ,Fn5
 .byte   W08
 .byte   N02 ,Gn5
 .byte   W04
@ 066   ----------------------------------------
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5 ,v056
 .byte   W06
 .byte   As4 ,v052
 .byte   W06
 .byte   Gs4 ,v048
 .byte   W06
 .byte   Gn4 ,v044
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4 ,v036
 .byte   W06
 .byte   Cs4 ,v032
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   As3 ,v024
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Fn3 ,v004
 .byte   W12
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   N11 ,Cn2 ,v040
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
@ 069   ----------------------------------------
Label_HandCombat1_014635D1:
 .byte   W12
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Cn2 ,v052
 .byte   W12
 .byte   PEND 
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   Cn2 ,v040
 .byte   W12
 .byte   Ds2 ,v048
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   Ds2 ,v068
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   PATT
  .word Label_HandCombat1_014635D1
@ 073   ----------------------------------------
 .byte   GOTO
  .word Label_HandCombat1_0146336E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

HandCombat_003:
@ 000   ----------------------------------------
 .byte   KEYSH , HandCombat_key+0
Label_HandCombat2_0146360E:
 .byte   VOICE , 35
 .byte   VOL , 45*HandCombat_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 001   ----------------------------------------
Label_HandCombat2_01463626:
 .byte   N05 ,Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_HandCombat2_01463639:
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat2_01463639
@ 003   ----------------------------------------
Label_HandCombat2_01463651:
 .byte   N05 ,Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat2_01463651
@ 004   ----------------------------------------
Label_HandCombat2_01463669:
 .byte   N05 ,Gn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat2_01463669
@ 005   ----------------------------------------
Label_HandCombat2_01463681:
 .byte   N05 ,Ds1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat2_01463681
 .byte   PATT
  .word Label_HandCombat2_01463639
 .byte   PATT
  .word Label_HandCombat2_01463639
 .byte   PATT
  .word Label_HandCombat2_01463669
 .byte   PATT
  .word Label_HandCombat2_01463669
 .byte   PATT
  .word Label_HandCombat2_01463669
@ 006   ----------------------------------------
 .byte   N32 ,Gn1 ,v100
 .byte   W36
 .byte   N32
 .byte   W60
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_HandCombat2_01463626
 .byte   PATT
  .word Label_HandCombat2_01463626
 .byte   PATT
  .word Label_HandCombat2_01463626
 .byte   PATT
  .word Label_HandCombat2_01463626
@ 009   ----------------------------------------
Label_HandCombat2_014636CE:
 .byte   N05 ,Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat2_014636CE
@ 010   ----------------------------------------
Label_HandCombat2_014636E6:
 .byte   N05 ,Ds1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat2_014636E6
@ 011   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 012   ----------------------------------------
Label_HandCombat2_01463710:
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 014   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PATT
  .word Label_HandCombat2_014636CE
 .byte   PATT
  .word Label_HandCombat2_014636CE
 .byte   PATT
  .word Label_HandCombat2_014636E6
 .byte   PATT
  .word Label_HandCombat2_014636E6
 .byte   PATT
  .word Label_HandCombat2_01463639
 .byte   PATT
  .word Label_HandCombat2_01463710
@ 015   ----------------------------------------
Label_HandCombat2_01463761:
 .byte   N05 ,Gs1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_HandCombat2_01463774:
 .byte   N05 ,As1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat2_01463761
 .byte   PATT
  .word Label_HandCombat2_01463761
 .byte   PATT
  .word Label_HandCombat2_01463774
 .byte   PATT
  .word Label_HandCombat2_01463774
@ 017   ----------------------------------------
Label_HandCombat2_0146379B:
 .byte   N05 ,Cs2 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat2_0146379B
 .byte   PATT
  .word Label_HandCombat2_01463761
 .byte   PATT
  .word Label_HandCombat2_01463761
@ 018   ----------------------------------------
Label_HandCombat2_014637BD:
 .byte   N05 ,Cs1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat2_014637BD
 .byte   PATT
  .word Label_HandCombat2_014637BD
 .byte   PATT
  .word Label_HandCombat2_014637BD
 .byte   PATT
  .word Label_HandCombat2_01463626
 .byte   PATT
  .word Label_HandCombat2_01463626
 .byte   PATT
  .word Label_HandCombat2_01463639
@ 019   ----------------------------------------
 .byte   N05 ,Fn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@ 020   ----------------------------------------
Label_HandCombat2_01463800:
 .byte   N23 ,Cs1 ,v100
 .byte   W24
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat2_01463800
@ 021   ----------------------------------------
Label_HandCombat2_01463817:
 .byte   N23 ,Cs1 ,v100
 .byte   W24
 .byte   N05 ,Ds2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat2_01463817
@ 022   ----------------------------------------
Label_HandCombat2_0146382E:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat2_0146382E
@ 023   ----------------------------------------
Label_HandCombat2_01463845:
 .byte   N23 ,Fn1 ,v100
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat2_01463845
 .byte   PATT
  .word Label_HandCombat2_01463800
 .byte   PATT
  .word Label_HandCombat2_01463800
 .byte   PATT
  .word Label_HandCombat2_01463817
 .byte   PATT
  .word Label_HandCombat2_01463817
 .byte   PATT
  .word Label_HandCombat2_0146382E
 .byte   PATT
  .word Label_HandCombat2_0146382E
 .byte   PATT
  .word Label_HandCombat2_01463845
 .byte   PATT
  .word Label_HandCombat2_01463845
@ 024   ----------------------------------------
 .byte   N23 ,Fn1 ,v076
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 025   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   N23 ,Cn1 ,v072
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 028   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 029   ----------------------------------------
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N05 ,Gn2 ,v072
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 030   ----------------------------------------
 .byte   N23 ,Cn1 ,v064
 .byte   W24
 .byte   N05 ,Cn2 ,v072
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_HandCombat2_0146360E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

HandCombat_004:
@ 000   ----------------------------------------
 .byte   KEYSH , HandCombat_key+0
Label_HandCombat3_0146391E:
 .byte   VOICE , 48
 .byte   VOL , 45*HandCombat_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn2 ,v092
 .byte   N11 ,Cn3
 .byte   W36
 .byte   Cn2 ,v088
 .byte   N11 ,Cn3
 .byte   W60
@ 001   ----------------------------------------
 .byte   Cn2 ,v092
 .byte   N11 ,Cn3
 .byte   W36
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W60
@ 002   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W36
 .byte   Fn2 ,v096
 .byte   N11 ,Fn3
 .byte   W60
@ 003   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W36
 .byte   Fn2 ,v104
 .byte   N11 ,Fn3
 .byte   W60
@ 004   ----------------------------------------
Label_HandCombat3_0146394A:
 .byte   N11 ,Dn2 ,v104
 .byte   N11 ,Dn3
 .byte   W36
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat3_0146394A
@ 005   ----------------------------------------
Label_HandCombat3_0146395A:
 .byte   N11 ,Gn2 ,v104
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat3_0146395A
@ 006   ----------------------------------------
 .byte   N11 ,Ds2 ,v104
 .byte   N11 ,Ds3
 .byte   W36
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W60
@ 007   ----------------------------------------
Label_HandCombat3_01463974:
 .byte   N11 ,Ds2 ,v100
 .byte   N11 ,Ds3
 .byte   W36
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W60
 .byte   PEND 
@ 008   ----------------------------------------
Label_HandCombat3_0146397F:
 .byte   N11 ,Fn2 ,v100
 .byte   N11 ,Fn3
 .byte   W36
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat3_0146397F
@ 009   ----------------------------------------
Label_HandCombat3_0146398F:
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat3_0146398F
 .byte   PATT
  .word Label_HandCombat3_0146398F
@ 010   ----------------------------------------
 .byte   N32 ,Gn2 ,v100
 .byte   N32 ,Gn3
 .byte   W36
 .byte   TIE ,Gs2
 .byte   TIE ,Gs3
 .byte   W60
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v068
 .byte   W01
@ 013   ----------------------------------------
Label_HandCombat3_014639B6:
 .byte   N11 ,Cn2 ,v100
 .byte   N11 ,Cn3
 .byte   W36
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat3_014639B6
 .byte   PATT
  .word Label_HandCombat3_014639B6
 .byte   PATT
  .word Label_HandCombat3_014639B6
 .byte   PATT
  .word Label_HandCombat3_014639B6
 .byte   PATT
  .word Label_HandCombat3_014639B6
 .byte   PATT
  .word Label_HandCombat3_01463974
 .byte   PATT
  .word Label_HandCombat3_01463974
 .byte   PATT
  .word Label_HandCombat3_0146397F
 .byte   PATT
  .word Label_HandCombat3_0146397F
@ 014   ----------------------------------------
Label_HandCombat3_014639EE:
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Gs3
 .byte   W36
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W60
 .byte   PEND 
@ 015   ----------------------------------------
Label_HandCombat3_014639F9:
 .byte   N11 ,As2 ,v100
 .byte   N11 ,As3
 .byte   W36
 .byte   As2
 .byte   N11 ,As3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat3_014639B6
 .byte   PATT
  .word Label_HandCombat3_014639B6
 .byte   PATT
  .word Label_HandCombat3_01463974
 .byte   PATT
  .word Label_HandCombat3_01463974
 .byte   PATT
  .word Label_HandCombat3_0146397F
 .byte   PATT
  .word Label_HandCombat3_0146397F
 .byte   PATT
  .word Label_HandCombat3_014639EE
 .byte   PATT
  .word Label_HandCombat3_014639F9
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
 .byte   W24
 .byte   N23 ,Gn3 ,v064
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N02 ,Dn4
 .byte   W02
 .byte   Cs4
 .byte   W04
@ 032   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 034   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N23 ,Gn3
 .byte   W24
@ 035   ----------------------------------------
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 036   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 037   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 038   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   N80 ,Ds4
 .byte   W24
@ 039   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 040   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@ 041   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 042   ----------------------------------------
 .byte   N92
 .byte   W96
@ 043   ----------------------------------------
 .byte   As3
 .byte   W96
@ 044   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 045   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 046   ----------------------------------------
 .byte   N32 ,As3
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W48
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   N92 ,Cn2 ,v060
 .byte   N92 ,Fn2
 .byte   W96
@ 049   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Gn2
 .byte   W96
@ 050   ----------------------------------------
Label_HandCombat3_01463ACC:
 .byte   TIE ,Gn1 ,v060
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   W01
@ 052   ----------------------------------------
 .byte   N92
 .byte   N92 ,Fn2
 .byte   W96
@ 053   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Gn2
 .byte   W96
 .byte   PATT
  .word Label_HandCombat3_01463ACC
@ 054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   W01
@ 055   ----------------------------------------
 .byte   GOTO
  .word Label_HandCombat3_0146391E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

HandCombat_005:
@ 000   ----------------------------------------
 .byte   KEYSH , HandCombat_key+0
Label_HandCombat4_01463AF6:
 .byte   VOICE , 56
 .byte   VOL , 60*HandCombat_mvl/mxv
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
 .byte   W72
 .byte   N23 ,Gn2 ,v100
 .byte   W24
@ 022   ----------------------------------------
Label_HandCombat4_01463B16:
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_HandCombat4_01463B23:
 .byte   N32 ,Dn3 ,v100
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 028   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PATT
  .word Label_HandCombat4_01463B16
 .byte   PATT
  .word Label_HandCombat4_01463B23
@ 030   ----------------------------------------
 .byte   TIE ,As3 ,v100
 .byte   W96
@ 031   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N68 ,Ds4
 .byte   W60
@ 033   ----------------------------------------
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
@ 034   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 035   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 036   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   TIE ,Fn2
 .byte   W60
@ 037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 038   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   TIE ,As2
 .byte   W60
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 041   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   As2
 .byte   W48
@ 042   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Gs2
 .byte   W36
 .byte   TIE ,Ds2
 .byte   W24
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
 .byte   N92
 .byte   W96
@ 045   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 046   ----------------------------------------
 .byte   As2
 .byte   W96
@ 047   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 048   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   N17 ,Cn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N32 ,Gn2
 .byte   W12
@ 049   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W36
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
@ 050   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   TIE ,Gs2
 .byte   W24
@ 051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N68 ,Gn2
 .byte   W48
@ 057   ----------------------------------------
 .byte   W24
 .byte   N56 ,Ds3
 .byte   W08
 .byte   W48
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 058   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W88
 .byte   EOT
 .byte   W01
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   N92 ,Cn2 ,v032
 .byte   N92 ,Fn2
 .byte   W96
@ 069   ----------------------------------------
 .byte   Dn2 ,v028
 .byte   N92 ,Gn2
 .byte   W96
@ 070   ----------------------------------------
 .byte   TIE ,Gn1 ,v040
 .byte   TIE ,Cn2
 .byte   W96
@ 071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   W01
@ 072   ----------------------------------------
 .byte   N92
 .byte   N92 ,Fn2
 .byte   W96
@ 073   ----------------------------------------
 .byte   Dn2 ,v044
 .byte   N92 ,Gn2
 .byte   W96
@ 074   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Cn2
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   GOTO
  .word Label_HandCombat4_01463AF6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

HandCombat_006:
@ 000   ----------------------------------------
 .byte   KEYSH , HandCombat_key+0
Label_HandCombat5_01463C46:
 .byte   VOICE , 47
 .byte   VOL , 60*HandCombat_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn2 ,v100
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
 .byte   W72
 .byte   N23 ,Gn1
 .byte   W24
@ 018   ----------------------------------------
Label_HandCombat5_01463C64:
 .byte   N11 ,Cn2 ,v100
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_HandCombat5_01463C64
@ 020   ----------------------------------------
 .byte   N11 ,Cn2 ,v100
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
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
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   N02 ,Cn2 ,v048
 .byte   W02
 .byte   Cn2 ,v052
 .byte   W04
 .byte   Cn2 ,v056
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   Cn2 ,v060
 .byte   W02
 .byte   Cn2 ,v064
 .byte   W04
 .byte   Cn2 ,v068
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v076
 .byte   W03
 .byte   Cn2 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn2 ,v084
 .byte   W02
 .byte   Cn2 ,v092
 .byte   W04
 .byte   N02
 .byte   W02
 .byte   Cn2 ,v096
 .byte   W04
@ 061   ----------------------------------------
 .byte   N05 ,Cs2 ,v076
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@ 062   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 063   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 064   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Cs2 ,v076
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
@ 065   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 077   ----------------------------------------
 .byte   GOTO
  .word Label_HandCombat5_01463C46
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

HandCombat_007:
@ 000   ----------------------------------------
 .byte   KEYSH , HandCombat_key+0
Label_HandCombat6_01463D3A:
 .byte   VOICE , 48
 .byte   VOL , 47*HandCombat_mvl/mxv
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
 .byte   W48
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 030   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W96
@ 031   ----------------------------------------
 .byte   Gn3
 .byte   N92 ,Dn4
 .byte   W96
@ 032   ----------------------------------------
 .byte   Gn3
 .byte   N92 ,Ds4
 .byte   W96
@ 033   ----------------------------------------
 .byte   Gn3
 .byte   N92 ,Gn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   TIE ,Gs4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v080
 .byte   W01
@ 036   ----------------------------------------
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W96
@ 037   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   As3
 .byte   N44 ,Ds4
 .byte   W48
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
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   GOTO
  .word Label_HandCombat6_01463D3A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

HandCombat_008:
@ 000   ----------------------------------------
 .byte   KEYSH , HandCombat_key+0
Label_HandCombat7_01463DC2:
 .byte   VOICE , 52
 .byte   VOL , 60*HandCombat_mvl/mxv
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
Label_HandCombat7_01463DFE:
 .byte   TIE ,Gs2 ,v064
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   W01
@ 056   ----------------------------------------
 .byte   TIE ,Ds2 ,v060
 .byte   TIE ,As2
 .byte   W96
@ 057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   W01
@ 058   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   TIE ,Gn2
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v055
 .byte   W01
 .byte   PATT
  .word Label_HandCombat7_01463DFE
@ 060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   W01
@ 061   ----------------------------------------
 .byte   TIE ,Gs2 ,v064
 .byte   TIE ,Cs3
 .byte   W96
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W01
@ 063   ----------------------------------------
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W96
@ 064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
@ 065   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   TIE ,Gn2
 .byte   W96
@ 066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v055
 .byte   W01
 .byte   PATT
  .word Label_HandCombat7_01463DFE
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs2 ,v060
 .byte   W01
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   GOTO
  .word Label_HandCombat7_01463DC2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

HandCombat_009:
@ 000   ----------------------------------------
 .byte   KEYSH , HandCombat_key+0
Label_HandCombat8_01463E6A:
 .byte   VOICE , 73
 .byte   VOL , 60*HandCombat_mvl/mxv
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
 .byte   W72
 .byte   N05 ,Ds5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
@ 041   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 042   ----------------------------------------
 .byte   As5 ,v068
 .byte   W06
 .byte   Gs5 ,v088
 .byte   W06
 .byte   Gn5 ,v084
 .byte   W06
 .byte   Ds5 ,v080
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   As4 ,v072
 .byte   W06
 .byte   Gs4 ,v068
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Gs3 ,v048
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
@ 043   ----------------------------------------
 .byte   N02 ,Gn5 ,v084
 .byte   W02
 .byte   Gs5
 .byte   W04
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5 ,v080
 .byte   W03
 .byte   Gs5 ,v076
 .byte   W03
 .byte   Gn5
 .byte   W02
 .byte   Gs5
 .byte   W04
 .byte   Gn5 ,v072
 .byte   W02
 .byte   Gs5
 .byte   W04
 .byte   Gn5
 .byte   W02
 .byte   Gs5 ,v068
 .byte   W04
 .byte   Gn5
 .byte   W03
 .byte   Gs5 ,v064
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5 ,v060
 .byte   W03
 .byte   Gn5 ,v056
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Gn5 ,v052
 .byte   W02
 .byte   Gs5
 .byte   W04
 .byte   Gn5
 .byte   W02
 .byte   Gs5 ,v048
 .byte   W04
 .byte   Gn5
 .byte   W02
 .byte   Gs5
 .byte   W04
 .byte   Gn5
 .byte   W02
 .byte   Gs5 ,v044
 .byte   W04
 .byte   Gn5 ,v040
 .byte   W03
 .byte   Gs5 ,v036
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Gs5 ,v024
 .byte   W03
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   N05 ,Cs4 ,v052
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Gs4 ,v068
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Gs4 ,v076
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 048   ----------------------------------------
 .byte   Ds5 ,v076
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5 ,v072
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5 ,v064
 .byte   W06
 .byte   Gn5 ,v060
 .byte   W06
 .byte   As5 ,v052
 .byte   W06
 .byte   Cs6 ,v048
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5 ,v044
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   As5
 .byte   W06
@ 049   ----------------------------------------
 .byte   As5 ,v048
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5 ,v052
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn5 ,v056
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   Cn5 ,v064
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Ds5 ,v076
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
@ 050   ----------------------------------------
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4 ,v048
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W54
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   GOTO
  .word Label_HandCombat8_01463E6A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

HandCombat_010:
@ 000   ----------------------------------------
 .byte   KEYSH , HandCombat_key+0
Label_HandCombat9_01463FF6:
 .byte   VOICE , 46
 .byte   VOL , 60*HandCombat_mvl/mxv
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
 .byte   N02 ,Cn3 ,v060
 .byte   W02
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3 ,v056
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   En4
 .byte   W04
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   W04
 .byte   An4
 .byte   W02
 .byte   Bn4
 .byte   W04
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W02
 .byte   An3
 .byte   W04
 .byte   Gn3
 .byte   W02
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2
 .byte   W03
@ 046   ----------------------------------------
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4 ,v052
 .byte   W02
 .byte   Gn4
 .byte   W04
 .byte   Fn4 ,v048
 .byte   W02
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W02
 .byte   Cn4 ,v044
 .byte   W04
 .byte   Bn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3 ,v040
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3 ,v036
 .byte   W03
 .byte   Dn3 ,v032
 .byte   W03
 .byte   Cn3 ,v028
 .byte   W02
 .byte   Bn2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v024
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W04
 .byte   Dn2 ,v020
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1 ,v016
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fn1 ,v012
 .byte   W03
 .byte   En1 ,v008
 .byte   W02
 .byte   Dn1
 .byte   W04
 .byte   Cn1
 .byte   W12
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
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   GOTO
  .word Label_HandCombat9_01463FF6
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

HandCombat_011:
@ 000   ----------------------------------------
 .byte   KEYSH , HandCombat_key+0
Label_HandCombat10_014640DA:
 .byte   VOICE , 46
 .byte   VOL , 47*HandCombat_mvl/mxv
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
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 063   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 064   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 065   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 066   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
@ 067   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 068   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Gs2 ,v068
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   Ds2 ,v036
 .byte   W06
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   GOTO
  .word Label_HandCombat10_014640DA
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

HandCombat_012:
@ 000   ----------------------------------------
 .byte   KEYSH , HandCombat_key+0
Label_HandCombat11_01464222:
 .byte   VOICE , 124
 .byte   VOL , 60*HandCombat_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Gs1
 .byte   N12 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N06 ,Fs2 ,v064
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Gs1
 .byte   N12 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N06 ,Fs2 ,v064
 .byte   W06
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N06 ,Fs2 ,v064
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N06 ,Fs2 ,v064
 .byte   W06
@ 001   ----------------------------------------
Label_HandCombat11_01464284:
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Gs1
 .byte   N12 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N06 ,Fs2 ,v064
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Gs1
 .byte   N12 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N06 ,Fs2 ,v064
 .byte   W06
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N06 ,Fs2 ,v064
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N11 ,Dn1 ,v100
 .byte   N11 ,Gs1
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N06 ,Fs2 ,v064
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
 .byte   PATT
  .word Label_HandCombat11_01464284
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_HandCombat11_01464222
 .byte   FINE

@******************************************************@
	.align	2

songHandCombat:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HandCombat_pri	@ Priority
	.byte	HandCombat_rev	@ Reverb.
    
	.word	HandCombat_grp
    
	.word	HandCombat_001
	.word	HandCombat_002
	.word	HandCombat_003
	.word	HandCombat_004
	.word	HandCombat_005
	.word	HandCombat_006
	.word	HandCombat_007
	.word	HandCombat_008
	.word	HandCombat_009
	.word	HandCombat_010
	.word	HandCombat_011
	.word	HandCombat_012

	.end
