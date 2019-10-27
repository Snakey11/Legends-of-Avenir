	.include "MPlayDef.s"

	.equ	WeCanHandleEm_grp, voicegroup000
	.equ	WeCanHandleEm_pri, 0
	.equ	WeCanHandleEm_rev, 0
	.equ	WeCanHandleEm_mvl, 127
	.equ	WeCanHandleEm_key, 0
	.equ	WeCanHandleEm_tbs, 1
	.equ	WeCanHandleEm_exg, 0
	.equ	WeCanHandleEm_cmp, 1

	.section .rodata
	.global	song19
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

WeCanHandleEm_001:
@ 000   ----------------------------------------
 .byte   KEYSH , WeCanHandleEm_key+0
 .byte   TEMPO , 160*WeCanHandleEm_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 62*WeCanHandleEm_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0_WeCanHandleEm_011529B7:
 .byte   W72
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
 .byte   W48
 .byte   N11 ,Cs4 ,v064
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Fn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs4
 .byte   N11 ,Fn4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   N05 ,Fn4
 .byte   W24
 .byte   N32 ,Cs4
 .byte   N32 ,Fn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W36
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W24
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W48
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W36
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N05 ,Fn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cn4
 .byte   N80 ,Gn4
 .byte   W84
@ 015   ----------------------------------------
 .byte   N92
 .byte   W23
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N92 ,En4
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   N92 ,Fn4
 .byte   W72
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   N28 ,Gn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N92 ,Cn4
 .byte   N92 ,En4
 .byte   W72
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_WeCanHandleEm_011529B7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

WeCanHandleEm_002:
@ 000   ----------------------------------------
 .byte   KEYSH , WeCanHandleEm_key+0
 .byte   VOICE , 33
 .byte   VOL , 127*WeCanHandleEm_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_1_01156BD9:
 .byte   N11 ,Cn1 ,v044
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 001   ----------------------------------------
Label_1_01156BE7:
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01156BFA:
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PATT
  .word Label_1_01156BE7
 .byte   PATT
  .word Label_1_01156BFA
@ 005   ----------------------------------------
 .byte   N11 ,Ds1 ,v044
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 007   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 009   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
@ 011   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 020   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   GOTO
  .word Label_1_01156BD9
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

WeCanHandleEm_003:
@ 000   ----------------------------------------
 .byte   KEYSH , WeCanHandleEm_key+0
 .byte   VOICE , 73
 .byte   VOL , 62*WeCanHandleEm_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_2_01152A75:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gn3 ,v064
 .byte   N05 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N32
 .byte   N32 ,Gn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N32
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   N32 ,As4
 .byte   W36
 .byte   N22 ,Cn4
 .byte   N22 ,An4
 .byte   W24
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   TIE ,An3
 .byte   TIE ,Fn4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   An3 ,v077
 .byte   W78
 .byte   W01
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
 .byte   W24
 .byte   GOTO
  .word Label_2_01152A75
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

WeCanHandleEm_004:
@ 000   ----------------------------------------
 .byte   KEYSH , WeCanHandleEm_key+0
 .byte   VOICE , 48
 .byte   VOL , 62*WeCanHandleEm_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn3 ,v064
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fn3
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Gn3
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gs3
 .byte   N02 ,Gs4
 .byte   W03
 .byte   As3
 .byte   N02 ,As4
 .byte   W03
 .byte   Bn3
 .byte   N02 ,Bn4
 .byte   W03
Label_3_01152B16:
 .byte   N05 ,Cn4 ,v064
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N32 ,Gn3
 .byte   N32 ,Gn4
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N32 ,As3
 .byte   N32 ,As4
 .byte   W36
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   TIE ,Fn4
 .byte   W96
@ 004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   W72
 .byte   W01
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
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   GOTO
  .word Label_3_01152B16
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

WeCanHandleEm_005:
@ 000   ----------------------------------------
 .byte   KEYSH , WeCanHandleEm_key+0
 .byte   VOICE , 48
 .byte   VOL , 62*WeCanHandleEm_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_4_01156D3D:
 .byte   N92 ,Cn3 ,v052
 .byte   N92 ,Gn3
 .byte   W72
@ 001   ----------------------------------------
Label_4_01156D43:
 .byte   W24
 .byte   N92 ,Cn3 ,v052
 .byte   N92 ,Gs3
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01156D4B:
 .byte   W24
 .byte   N68 ,Fn3 ,v052
 .byte   N68 ,Cn4
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   N68 ,Cn4
 .byte   W48
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N92 ,Cn3
 .byte   N92 ,Gn3
 .byte   W72
 .byte   PATT
  .word Label_4_01156D43
 .byte   PATT
  .word Label_4_01156D4B
@ 005   ----------------------------------------
 .byte   N23 ,Fn3 ,v052
 .byte   N68 ,Cn4
 .byte   W48
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W72
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W72
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N80 ,As2
 .byte   N80 ,Ds3
 .byte   W72
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   N05 ,Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N44
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W24
@ 012   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W24
@ 017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Gn3
 .byte   N44 ,Bn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   N92 ,Cn3
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_4_01156D3D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

WeCanHandleEm_006:
@ 000   ----------------------------------------
 .byte   KEYSH , WeCanHandleEm_key+0
 .byte   VOICE , 124
 .byte   VOL , 47*WeCanHandleEm_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_5_01152BAD:
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_5_01152BB7:
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01152BC8:
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01152BD4:
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01152BEA:
 .byte   N11 ,An1 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01152BB7
 .byte   PATT
  .word Label_5_01152BC8
 .byte   PATT
  .word Label_5_01152BD4
 .byte   PATT
  .word Label_5_01152BEA
 .byte   PATT
  .word Label_5_01152BB7
 .byte   PATT
  .word Label_5_01152BC8
 .byte   PATT
  .word Label_5_01152BD4
 .byte   PATT
  .word Label_5_01152BEA
 .byte   PATT
  .word Label_5_01152BB7
 .byte   PATT
  .word Label_5_01152BC8
 .byte   PATT
  .word Label_5_01152BD4
 .byte   PATT
  .word Label_5_01152BEA
 .byte   PATT
  .word Label_5_01152BB7
@ 005   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PATT
  .word Label_5_01152BEA
 .byte   PATT
  .word Label_5_01152BB7
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   GOTO
  .word Label_5_01152BAD
 .byte   FINE

@******************************************************@
	.align	2

songWeCanHandleEm:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WeCanHandleEm_pri	@ Priority
	.byte	WeCanHandleEm_rev	@ Reverb.
    
	.word	WeCanHandleEm_grp
    
	.word	WeCanHandleEm_001
	.word	WeCanHandleEm_002
	.word	WeCanHandleEm_003
	.word	WeCanHandleEm_004
	.word	WeCanHandleEm_005
	.word	WeCanHandleEm_006

	.end
