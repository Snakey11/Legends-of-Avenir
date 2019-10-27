	.include "MPlayDef.s"

	.equ	OverwhelmingAdvance_grp, voicegroup000
	.equ	OverwhelmingAdvance_pri, 0
	.equ	OverwhelmingAdvance_rev, 0
	.equ	OverwhelmingAdvance_mvl, 127
	.equ	OverwhelmingAdvance_key, 0
	.equ	OverwhelmingAdvance_tbs, 1
	.equ	OverwhelmingAdvance_exg, 0
	.equ	OverwhelmingAdvance_cmp, 1

	.section .rodata
	.global	OverwhelmingAdvance
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

OverwhelmingAdvance_001:
@ 000   ----------------------------------------
 .byte   KEYSH , OverwhelmingAdvance_key+0
Label_0_OverwhelmingAdvance_0115C5AE:
 .byte   TEMPO , 88*OverwhelmingAdvance_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 62*OverwhelmingAdvance_mvl/mxv
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
 .byte   W24
 .byte   N22 ,An4 ,v080
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   An4
 .byte   W48
@ 009   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W96
@ 012   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N11 ,Dn5
 .byte   W12
@ 013   ----------------------------------------
 .byte   N44 ,An4
 .byte   W48
 .byte   Dn5
 .byte   W48
@ 014   ----------------------------------------
 .byte   En5
 .byte   W48
 .byte   An5
 .byte   W48
@ 015   ----------------------------------------
 .byte   N90 ,Dn5
 .byte   W96
@ 016   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   En5
 .byte   W48
@ 017   ----------------------------------------
 .byte   Cn5
 .byte   W96
@ 018   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   Cn5
 .byte   W48
@ 019   ----------------------------------------
 .byte   As4
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W72
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 023   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   En4
 .byte   W48
@ 024   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   An4
 .byte   W48
@ 025   ----------------------------------------
 .byte   As5
 .byte   W48
 .byte   An5
 .byte   W48
@ 026   ----------------------------------------
 .byte   N22 ,Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@ 027   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Cs5
 .byte   W24
@ 028   ----------------------------------------
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Gn5
 .byte   W24
@ 029   ----------------------------------------
 .byte   N44 ,An5
 .byte   W96
@ 030   ----------------------------------------
 .byte   N22 ,Gn5
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W24
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W24
@ 031   ----------------------------------------
 .byte   N44 ,Cs5
 .byte   W48
 .byte   GOTO
  .word Label_0_OverwhelmingAdvance_0115C5AE
@ 032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

OverwhelmingAdvance_002:
@ 000   ----------------------------------------
 .byte   KEYSH , OverwhelmingAdvance_key+0
Label_1_0115C65E:
 .byte   VOICE , 40
 .byte   VOL , 45*OverwhelmingAdvance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Dn4 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N92
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 004   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@ 006   ----------------------------------------
 .byte   N92
 .byte   W96
@ 007   ----------------------------------------
 .byte   En4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N68
 .byte   W96
@ 012   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   An4
 .byte   W48
@ 013   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 014   ----------------------------------------
 .byte   En4
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fn4
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
 .byte   TIE ,An4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   An4
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 029   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   En4
 .byte   W48
@ 030   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_1_0115C65E
@ 032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

OverwhelmingAdvance_003:
@ 000   ----------------------------------------
 .byte   KEYSH , OverwhelmingAdvance_key+0
Label_2_0115C6B2:
 .byte   VOICE , 56
 .byte   VOL , 62*OverwhelmingAdvance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 001   ----------------------------------------
Label_2_0115C6C2:
 .byte   N32 ,An3 ,v080
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0115C6CF:
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PATT
  .word Label_2_0115C6C2
 .byte   PATT
  .word Label_2_0115C6CF
@ 005   ----------------------------------------
 .byte   N92 ,En3 ,v080
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N68 ,An3
 .byte   W96
@ 010   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   En3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W90
 .byte   N05 ,Gn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 017   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W72
 .byte   N23 ,An3
 .byte   W24
@ 018   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Gn3
 .byte   W42
 .byte   N05 ,An3
 .byte   W06
@ 019   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N44 ,En3
 .byte   W96
@ 021   ----------------------------------------
 .byte   An3
 .byte   W90
 .byte   N05 ,An4
 .byte   W06
@ 022   ----------------------------------------
 .byte   N44
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 024   ----------------------------------------
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N23 ,En4
 .byte   W24
@ 025   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W48
 .byte   En4
 .byte   W24
@ 027   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N44 ,An4
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As4
 .byte   W24
@ 029   ----------------------------------------
 .byte   N92 ,An4
 .byte   W48
 .byte   GOTO
  .word Label_2_0115C6B2
@ 030   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

OverwhelmingAdvance_004:
@ 000   ----------------------------------------
 .byte   KEYSH , OverwhelmingAdvance_key+0
Label_3_0115C78A:
 .byte   VOICE , 60
 .byte   VOL , 62*OverwhelmingAdvance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 008   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N68 ,En3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn3
 .byte   W48
@ 014   ----------------------------------------
Label_3_0115C7D0:
 .byte   N44 ,Gn3 ,v080
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PATT
  .word Label_3_0115C7D0
@ 018   ----------------------------------------
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N44 ,En3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   N44
 .byte   W96
@ 023   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N44 ,En3
 .byte   W72
@ 024   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W84
 .byte   N11 ,Gn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
@ 027   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 028   ----------------------------------------
 .byte   W24
 .byte   N23 ,An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   An2
 .byte   W48
@ 030   ----------------------------------------
 .byte   N68 ,En3
 .byte   W48
 .byte   GOTO
  .word Label_3_0115C78A
@ 031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

OverwhelmingAdvance_005:
@ 000   ----------------------------------------
 .byte   KEYSH , OverwhelmingAdvance_key+0
Label_4_0115C842:
 .byte   VOICE , 41
 .byte   VOL , 44*OverwhelmingAdvance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,Fn2 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_0115C84D:
 .byte   N44 ,Gn2 ,v080
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PATT
  .word Label_4_0115C84D
@ 006   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   W96
@ 007   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 011   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N44
 .byte   W48
@ 012   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 013   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   En3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   As2
 .byte   W96
@ 018   ----------------------------------------
 .byte   An2
 .byte   W96
@ 019   ----------------------------------------
 .byte   As2
 .byte   W96
@ 020   ----------------------------------------
 .byte   N92
 .byte   W96
@ 021   ----------------------------------------
 .byte   An2
 .byte   W96
@ 022   ----------------------------------------
 .byte   N92
 .byte   W96
@ 023   ----------------------------------------
 .byte   N92
 .byte   W96
@ 024   ----------------------------------------
 .byte   N92
 .byte   W96
@ 025   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   N92
 .byte   W96
@ 027   ----------------------------------------
 .byte   As2
 .byte   W96
@ 028   ----------------------------------------
 .byte   An2
 .byte   W96
@ 029   ----------------------------------------
 .byte   N92
 .byte   W96
@ 030   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   GOTO
  .word Label_4_0115C842
@ 031   ----------------------------------------
 .byte   N44 ,Gn2 ,v080
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

OverwhelmingAdvance_006:
@ 000   ----------------------------------------
 .byte   KEYSH , OverwhelmingAdvance_key+0
Label_5_0115C8AE:
 .byte   VOICE , 127
 .byte   VOL , 62*OverwhelmingAdvance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Dn1 ,v080
 .byte   W48
 .byte   Cn1
 .byte   W36
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_5_0115C8C1:
 .byte   N23 ,Dn1 ,v080
 .byte   W48
 .byte   Cn1
 .byte   W36
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0115C8CF:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N23 ,Cn1
 .byte   W36
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0115C8E0:
 .byte   N23 ,Dn1 ,v080
 .byte   W48
 .byte   Cn1
 .byte   W42
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0115C8C1
 .byte   PATT
  .word Label_5_0115C8C1
 .byte   PATT
  .word Label_5_0115C8CF
 .byte   PATT
  .word Label_5_0115C8E0
@ 004   ----------------------------------------
Label_5_0115C8FE:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_0115C8FE
 .byte   PATT
  .word Label_5_0115C8FE
@ 005   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
Label_5_0115C932:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0115C932
@ 008   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 010   ----------------------------------------
Label_5_0115C96B:
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0115C96B
@ 011   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   PATT
  .word Label_5_0115C96B
 .byte   PATT
  .word Label_5_0115C96B
@ 012   ----------------------------------------
Label_5_0115C9B7:
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_0115C9B7
@ 013   ----------------------------------------
 .byte   N01 ,Dn1 ,v080
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W06
@ 014   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 015   ----------------------------------------
Label_5_0115CA19:
 .byte   N23 ,Dn1 ,v080
 .byte   W84
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_5_0115CA19
@ 016   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 017   ----------------------------------------
 .byte   N23
 .byte   W90
 .byte   N05
 .byte   W06
@ 018   ----------------------------------------
 .byte   N23
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@ 019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   GOTO
  .word Label_5_0115C8AE
@ 020   ----------------------------------------
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N23
 .byte   W23
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

OverwhelmingAdvance_007:
@ 000   ----------------------------------------
 .byte   KEYSH , OverwhelmingAdvance_key+0
Label_6_0115CA5E:
 .byte   VOICE , 58
 .byte   VOL , 62*OverwhelmingAdvance_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Dn1 ,v080
 .byte   W72
 .byte   An0
 .byte   W24
@ 001   ----------------------------------------
Label_6_0115CA6A:
 .byte   N23 ,Dn1 ,v080
 .byte   W72
 .byte   An0
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0115CA71:
 .byte   N23 ,Gn0 ,v080
 .byte   W72
 .byte   As0
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0115CA78:
 .byte   N23 ,An0 ,v080
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_0115CA6A
 .byte   PATT
  .word Label_6_0115CA6A
 .byte   PATT
  .word Label_6_0115CA71
 .byte   PATT
  .word Label_6_0115CA78
@ 004   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   W72
 .byte   An1
 .byte   W24
@ 005   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   An0
 .byte   W48
@ 006   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   Fn0
 .byte   W24
 .byte   As0
 .byte   W24
@ 007   ----------------------------------------
 .byte   An0
 .byte   W72
 .byte   Cn2
 .byte   W24
@ 008   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   An1
 .byte   W48
@ 009   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 010   ----------------------------------------
 .byte   N23 ,En1
 .byte   W72
 .byte   An1
 .byte   W24
@ 011   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   An0
 .byte   W48
@ 012   ----------------------------------------
 .byte   As0
 .byte   W72
 .byte   Gn0
 .byte   W24
@ 013   ----------------------------------------
 .byte   An0
 .byte   W72
 .byte   Fn0
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gn0
 .byte   W72
 .byte   Cs1
 .byte   W24
@ 015   ----------------------------------------
 .byte   N44 ,Dn1
 .byte   W48
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Fn0
 .byte   W24
@ 016   ----------------------------------------
 .byte   N44 ,Gn0
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92 ,An0
 .byte   W96
@ 018   ----------------------------------------
 .byte   N44 ,An1
 .byte   W96
@ 019   ----------------------------------------
 .byte   An0
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@ 022   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 023   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   En2
 .byte   W48
@ 024   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 025   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   An1
 .byte   W48
@ 026   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   An1
 .byte   W48
@ 027   ----------------------------------------
 .byte   N23
 .byte   W48
 .byte   GOTO
  .word Label_6_0115CA5E
@ 028   ----------------------------------------
 .byte   N44 ,An0 ,v080
 .byte   W44
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

songOverwhelmingAdvance:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OverwhelmingAdvance_pri	@ Priority
	.byte	OverwhelmingAdvance_rev	@ Reverb.
    
	.word	OverwhelmingAdvance_grp
    
	.word	OverwhelmingAdvance_001
	.word	OverwhelmingAdvance_002
	.word	OverwhelmingAdvance_003
	.word	OverwhelmingAdvance_004
	.word	OverwhelmingAdvance_005
	.word	OverwhelmingAdvance_006
	.word	OverwhelmingAdvance_007

	.end
