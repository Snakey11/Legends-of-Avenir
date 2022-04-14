	.include "MPlayDef.s"

	.equ	songFatalize_grp, voicegroup000
	.equ	songFatalize_pri, 0
	.equ	songFatalize_rev, 0
	.equ	songFatalize_mvl, 127
	.equ	songFatalize_key, 0
	.equ	songFatalize_tbs, 1
	.equ	songFatalize_exg, 0
	.equ	songFatalize_cmp, 1

	.section .rodata
	.global	songFatalize
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songFatalize_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songFatalize_key+0
Label_0_54D49E:
 .byte   TEMPO , 154*songFatalize_tbs/2
 .byte   VOICE , 110
 .byte   PAN , c_v+0
 .byte   VOL , 80*songFatalize_mvl/mxv
 .byte   N05 ,An4 ,v064
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N80 ,En5
 .byte   W72
@ 001   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 003   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N32 ,An4
 .byte   W36
@ 004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N20 ,En5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N20 ,Dn5
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N20 ,Cn5
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N20 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
@ 006   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N20 ,Dn5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N20 ,Bn4
 .byte   W24
 .byte   Cn5
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N20 ,An4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W03
 .byte   TIE ,An4
 .byte   W68
 .byte   W01
@ 009   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   N11 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 010   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 013   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N56
 .byte   W36
@ 016   ----------------------------------------
 .byte   W24
 .byte   N92 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   En4
 .byte   W36
@ 017   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N92 ,Gn3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Cn4
 .byte   W36
@ 018   ----------------------------------------
 .byte   N20 ,Bn3
 .byte   W24
 .byte   TIE ,An3
 .byte   W72
@ 019   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W04
 .byte   N20 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N92 ,Fn3
 .byte   N32 ,En4
 .byte   W36
 .byte   An3
 .byte   W36
@ 021   ----------------------------------------
 .byte   N20 ,En4
 .byte   W24
 .byte   N92 ,Gn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Bn3
 .byte   W36
@ 022   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N90 ,Cn4
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   N20 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 024   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N32 ,An4
 .byte   W36
 .byte   En4
 .byte   W36
@ 025   ----------------------------------------
 .byte   N20 ,An4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   En4
 .byte   W36
@ 026   ----------------------------------------
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N68 ,An4
 .byte   W36
@ 027   ----------------------------------------
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N92 ,Fn3
 .byte   N32 ,An3
 .byte   W36
 .byte   Cn4
 .byte   W36
@ 029   ----------------------------------------
 .byte   N20 ,En4
 .byte   W24
 .byte   N68 ,Gn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Bn3
 .byte   W36
@ 030   ----------------------------------------
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N90 ,An3
 .byte   W72
@ 031   ----------------------------------------
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 032   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N56 ,En5
 .byte   W60
 .byte   N20 ,Dn5
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N20 ,Bn4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   W24
 .byte   N42 ,An4
 .byte   W48
 .byte   N32 ,Gn4
 .byte   W24
@ 035   ----------------------------------------
 .byte   W12
 .byte   N68 ,An4
 .byte   W72
 .byte   N11 ,En4
 .byte   W12
@ 036   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Dn4
 .byte   W36
@ 037   ----------------------------------------
 .byte   N20 ,En4
 .byte   W24
 .byte   N32 ,Bn4
 .byte   W36
 .byte   An4
 .byte   W36
@ 038   ----------------------------------------
 .byte   N20 ,Gn4
 .byte   W24
 .byte   N42 ,An4
 .byte   W48
 .byte   Gn4
 .byte   W24
@ 039   ----------------------------------------
 .byte   W24
 .byte   N72 ,En4
 .byte   W72
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_0_54D49E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songFatalize_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songFatalize_key+0
Label_1_54CF1A:
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 80*songFatalize_mvl/mxv
 .byte   W24
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
Label_1_54CF2F:
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_54CF42:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_54CF55:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_54CF68:
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF2F
@ 006   ----------------------------------------
Label_1_54CF80:
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
@ 008   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF2F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF42
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF55
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF68
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF2F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF80
@ 015   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N20 ,Gs2
 .byte   W24
 .byte   N54 ,En2
 .byte   W36
@ 016   ----------------------------------------
 .byte   W24
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
@ 017   ----------------------------------------
Label_1_54CFE9:
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_54CFF9:
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_54D00B:
 .byte   W12
 .byte   N23 ,An2 ,v064
 .byte   W24
 .byte   N20 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_54D019:
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFE9
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFF9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_54D00B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_54D019
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFE9
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFF9
@ 027   ----------------------------------------
 .byte   W12
 .byte   N23 ,An2 ,v064
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_54D019
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_54CFE9
@ 030   ----------------------------------------
 .byte   N11 ,Gn3 ,v064
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
@ 031   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N90 ,An2
 .byte   W72
@ 032   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF2F
@ 034   ----------------------------------------
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
@ 036   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF2F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_54CF55
@ 039   ----------------------------------------
 .byte   N11 ,Fn2 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En3
 .byte   W12
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_1_54CF1A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songFatalize_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songFatalize_key+0
Label_2_54BEB6:
 .byte   VOICE , 100
 .byte   PAN , c_v+0
 .byte   VOL , 80*songFatalize_mvl/mxv
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
 .byte   W24
 .byte   N42 ,Fn4 ,v064
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@ 018   ----------------------------------------
Label_2_54BED4:
 .byte   W24
 .byte   N11 ,An4 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N20 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_54BEE3:
 .byte   W12
 .byte   N23 ,An4 ,v064
 .byte   W24
 .byte   N20 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_54BEF1:
 .byte   N11 ,An4 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N42 ,Fn4
 .byte   W72
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_54BED4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_54BEE3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_54BEF1
@ 025   ----------------------------------------
 .byte   W24
 .byte   N42 ,Gn4 ,v064
 .byte   W72
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_54BED4
@ 027   ----------------------------------------
 .byte   W12
 .byte   N23 ,An4 ,v064
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N42 ,Fn4
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@ 030   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N90 ,An4
 .byte   W72
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   N42
 .byte   W72
@ 033   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N42 ,Gn4
 .byte   W72
@ 034   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   W48
 .byte   N32 ,Gn4
 .byte   W24
@ 035   ----------------------------------------
 .byte   W12
 .byte   N54 ,An4
 .byte   W84
@ 036   ----------------------------------------
 .byte   W24
 .byte   N42
 .byte   W72
@ 037   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@ 038   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N42 ,An4
 .byte   W48
 .byte   Gn4
 .byte   W24
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_2_54BEB6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songFatalize_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songFatalize_key+0
Label_3_54BF62:
 .byte   VOICE , 45
 .byte   PAN , c_v+0
 .byte   VOL , 80*songFatalize_mvl/mxv
 .byte   W24
 .byte   N20 ,An3 ,v064
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
@ 001   ----------------------------------------
Label_3_54BF74:
 .byte   N11 ,En3 ,v064
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_54BF83:
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_54BF74
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_54BF83
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_54BF74
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_54BF83
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_54BF74
@ 008   ----------------------------------------
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   N20 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 009   ----------------------------------------
Label_3_54BFB8:
 .byte   N20 ,Cn4 ,v064
 .byte   W24
 .byte   N42 ,Bn3
 .byte   W48
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   N66 ,An3
 .byte   W72
@ 012   ----------------------------------------
 .byte   N20 ,En3
 .byte   W48
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_54BFB8
@ 014   ----------------------------------------
 .byte   W24
 .byte   N66 ,Fn3 ,v064
 .byte   W72
@ 015   ----------------------------------------
 .byte   N20 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N90 ,Fn4
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   TIE ,An4
 .byte   W72
@ 019   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W52
@ 020   ----------------------------------------
 .byte   W24
 .byte   N90 ,En4
 .byte   W72
@ 021   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@ 022   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   N96 ,An3
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   N90 ,An4
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@ 026   ----------------------------------------
 .byte   W24
 .byte   N20 ,Bn4
 .byte   W72
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   N90 ,An3
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@ 030   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@ 031   ----------------------------------------
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 032   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   N90 ,En5
 .byte   W72
@ 033   ----------------------------------------
 .byte   W24
 .byte   Bn4
 .byte   W72
@ 034   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W72
@ 035   ----------------------------------------
 .byte   W24
 .byte   N90
 .byte   W72
@ 036   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W72
@ 037   ----------------------------------------
 .byte   W24
 .byte   Bn4
 .byte   W72
@ 038   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W72
@ 039   ----------------------------------------
 .byte   W24
 .byte   N66 ,En4
 .byte   W72
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_3_54BF62
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songFatalize_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songFatalize_key+0
Label_4_54C6EE:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 80*songFatalize_mvl/mxv
 .byte   W24
 .byte   N20 ,Cn1 ,v064
 .byte   N20 ,Cs2
 .byte   W24
 .byte   N15 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   N03 ,An1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
@ 001   ----------------------------------------
Label_4_54C710:
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_54C710
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_54C710
@ 004   ----------------------------------------
 .byte   N11 ,Dn1 ,v064
 .byte   N11 ,An1
 .byte   N23 ,An1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_54C710
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_54C710
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_54C710
@ 008   ----------------------------------------
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   N23 ,As1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_54C710
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_54C710
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_54C710
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_54C710
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_54C710
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_54C710
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_54C710
@ 016   ----------------------------------------
Label_4_54C7BB:
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cs1
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_54C7E0:
 .byte   N23 ,Dn1 ,v064
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7BB
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 032   ----------------------------------------
 .byte   N05 ,Dn1 ,v064
 .byte   N23 ,An1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cs1
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,An1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,An1
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_54C7E0
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_4_54C6EE
 .byte   FINE

@******************************************************@
	.align	2

songFatalize:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songFatalize_pri	@ Priority
	.byte	songFatalize_rev	@ Reverb.
    
	.word	songFatalize_grp
    
	.word	songFatalize_001
	.word	songFatalize_002
	.word	songFatalize_003
	.word	songFatalize_004
	.word	songFatalize_005

	.end
