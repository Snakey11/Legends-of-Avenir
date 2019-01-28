	.include "MPlayDef.s"

	.equ	songBeedlesShop_grp, voicegroup000
	.equ	songBeedlesShop_pri, 0
	.equ	songBeedlesShop_rev, 0
	.equ	songBeedlesShop_mvl, 160
	.equ	songBeedlesShop_key, 0
	.equ	songBeedlesShop_tbs, 1
	.equ	songBeedlesShop_exg, 0
	.equ	songBeedlesShop_cmp, 1

	.section .rodata
	.global	songBeedlesShop
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songBeedlesShop_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songBeedlesShop_key+0
Label_0_010276A2:
 .byte   TEMPO , 120*songBeedlesShop_tbs/2
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*songBeedlesShop_mvl/mxv
 .byte   PAN , c_v+3
 .byte   N05 ,Bn3 ,v116
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Gn4
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_010276C5:
 .byte   W23
 .byte   N05 ,Gn3 ,v116
 .byte   W01
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Bn3
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_010276E1:
 .byte   W23
 .byte   N05 ,En3 ,v116
 .byte   W01
 .byte   Gn3
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,An3
 .byte   W23
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   W23
 .byte   Dn3
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_010276F7:
 .byte   N05 ,Fn3 ,v116
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W11
 .byte   Dn3
 .byte   W01
 .byte   Fn3
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_0_01027709:
 .byte   W23
 .byte   N05 ,Fn3 ,v116
 .byte   W01
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,As3
 .byte   W11
 .byte   Dn3
 .byte   W01
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01027725:
 .byte   W23
 .byte   N05 ,Dn3 ,v116
 .byte   W01
 .byte   Gn3
 .byte   W11
 .byte   Dn3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,An3
 .byte   W23
 .byte   Dn3
 .byte   W01
 .byte   Gn3
 .byte   W23
 .byte   Cn3
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0102773B:
 .byte   N05 ,En3 ,v116
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Ds3
 .byte   W11
 .byte   Cn3
 .byte   W01
 .byte   En3
 .byte   W56
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0102774F:
 .byte   N05 ,Gn3 ,v116
 .byte   W11
 .byte   Bn2
 .byte   W01
 .byte   Gn3
 .byte   W11
 .byte   Bn2
 .byte   W01
 .byte   Gn3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_0_010276C5
@ 010   ----------------------------------------
Label_0_01027761:
 .byte   W24
 .byte   N05 ,En3 ,v116
 .byte   N05 ,Gn3
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,An3
 .byte   W23
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   W23
 .byte   Dn3
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_0_010276F7
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01027709
@ 012   ----------------------------------------
Label_0_01027782:
 .byte   W24
 .byte   N05 ,Dn3 ,v116
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N05 ,An3
 .byte   W24
 .byte   Fn3
 .byte   N05 ,Bn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01027796:
 .byte   N05 ,En3 ,v116
 .byte   N05 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N05 ,Cn4
 .byte   W32
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W23
 .byte   Fn3
 .byte   W01
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_010277B4:
 .byte   N05 ,Gn3 ,v116
 .byte   N05 ,Cn4
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W72
 .byte   PEND 
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
 .byte   PATT
  .word Label_0_01027796
 .byte   PATT
  .word Label_0_010277B4
 .byte   PATT
  .word Label_0_010276C5
 .byte   PATT
  .word Label_0_010276E1
 .byte   PATT
  .word Label_0_010276F7
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01027709
 .byte   PATT
  .word Label_0_01027725
 .byte   PATT
  .word Label_0_0102773B
 .byte   PATT
  .word Label_0_0102774F
 .byte   PATT
  .word Label_0_010276C5
 .byte   PATT
  .word Label_0_01027761
 .byte   PATT
  .word Label_0_010276F7
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01027709
 .byte   PATT
  .word Label_0_01027782
 .byte   PATT
  .word Label_0_01027796
 .byte   PATT
  .word Label_0_010277B4
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
 .byte   PATT
  .word Label_0_01027796
 .byte   PATT
  .word Label_0_010277B4
 .byte   PATT
  .word Label_0_010276C5
 .byte   PATT
  .word Label_0_010276E1
 .byte   PATT
  .word Label_0_010276F7
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01027709
 .byte   PATT
  .word Label_0_01027725
 .byte   PATT
  .word Label_0_0102773B
 .byte   PATT
  .word Label_0_0102774F
 .byte   PATT
  .word Label_0_010276C5
 .byte   PATT
  .word Label_0_01027761
 .byte   PATT
  .word Label_0_010276F7
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01027709
 .byte   PATT
  .word Label_0_01027782
 .byte   PATT
  .word Label_0_01027796
 .byte   PATT
  .word Label_0_010277B4
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
 .byte   PATT
  .word Label_0_01027796
@ 061   ----------------------------------------
 .byte   N05 ,Gn3 ,v116
 .byte   N05 ,Cn4
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   W68
 .byte   W02
 .byte   VOL , 33*songBeedlesShop_mvl/mxv
 .byte   W02
@ 062   ----------------------------------------
 .byte   Bn7
 .byte   W03
 .byte   Gs7
 .byte   W05
 .byte   En7
 .byte   W04
 .byte   Ds7
 .byte   W04
 .byte   Cs7
 .byte   W03
 .byte   Cn7
 .byte   W04
 .byte   N05 ,Gn3
 .byte   W01
 .byte   VOL , 19*songBeedlesShop_mvl/mxv
 .byte   N05 ,En4
 .byte   W06
 .byte   VOL , 16*songBeedlesShop_mvl/mxv
 .byte   W05
 .byte   Fn6
 .byte   W01
 .byte   N05 ,Gn3
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 13*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Dn6
 .byte   W05
 .byte   Cs6
 .byte   W02
 .byte   Bn5
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 7*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N05 ,En3
 .byte   N05 ,Cn4
 .byte   W04
 .byte   VOL , 3*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W04
 .byte   N05 ,Ds3
 .byte   N05 ,Bn3
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W05
 .byte   As4
 .byte   W05
 .byte   An4
 .byte   N05 ,En3
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   N05 ,Cn4
 .byte   W05
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   En4
 .byte   W04
@ 063   ----------------------------------------
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W05
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs3
 .byte   W01
 .byte   N05 ,En3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W05
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W08
 .byte   As2
 .byte   W02
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   W04
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W05
 .byte   Fn2
 .byte   W03
 .byte   Dn2
 .byte   W06
 .byte   N05 ,En3
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   N05 ,Gn3
 .byte   W03
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N05 ,Dn3
 .byte   W01
@ 064   ----------------------------------------
 .byte   Fn3
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Dn1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Bn0
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W04
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   Gn0
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W04
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W05
 .byte   Fn0
 .byte   W02
 .byte   N05 ,Dn3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W04
 .byte   BnM1
 .byte   W08
 .byte   BnM1
 .byte   W03
 .byte   AnM1
 .byte   W06
 .byte   GnM1
 .byte   W03
 .byte   GnM1
 .byte   W02
 .byte   FsM1
 .byte   W03
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W04
 .byte   DsM1
 .byte   W04
 .byte   DnM1
 .byte   W02
 .byte   CsM1
 .byte   W03
 .byte   CsM1
 .byte   W02
 .byte   CnM1
 .byte   W05
@ 065   ----------------------------------------
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W03
 .byte   AnM2
 .byte   W05
 .byte   GsM2
 .byte   W02
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   FsM2
 .byte   W02
 .byte   FnM2
 .byte   W03
 .byte   EnM2
 .byte   W07
 .byte   EnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DnM2
 .byte   W05
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W04
 .byte   DnM2
 .byte   W03
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W02
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   W05
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   CnM2
 .byte   W06
 .byte   GOTO
  .word Label_0_010276A2
@ 066   ----------------------------------------
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W09
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songBeedlesShop_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songBeedlesShop_key+0
Label_1_010279D6:
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 26*songBeedlesShop_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   TIE ,Gn0
 .byte   W24
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
Label_1_010279F1:
 .byte   N32 ,Cn1 ,v104
 .byte   W36
 .byte   N11 ,Cn1 ,v088
 .byte   W12
 .byte   N23 ,Gn1 ,v104
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_010279F1
@ 003   ----------------------------------------
Label_1_01027A05:
 .byte   N32 ,Dn1 ,v104
 .byte   W36
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   N23 ,Gn1 ,v104
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_010279F1
@ 004   ----------------------------------------
Label_1_01027A28:
 .byte   N11 ,Gn0 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W48
 .byte   N11 ,Gn0 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_010279F1
 .byte   PATT
  .word Label_1_010279F1
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
@ 005   ----------------------------------------
Label_1_01027A55:
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01027A62:
 .byte   N11 ,Cn1 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01027A6B:
 .byte   N32 ,Fn0 ,v104
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01027A6B
@ 008   ----------------------------------------
Label_1_01027A7D:
 .byte   N32 ,Cn0 ,v104
 .byte   W36
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01027A7D
@ 009   ----------------------------------------
Label_1_01027A8F:
 .byte   N32 ,Gn0 ,v104
 .byte   W36
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01027A8F
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A6B
 .byte   PATT
  .word Label_1_01027A6B
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A8F
 .byte   PATT
  .word Label_1_01027A8F
 .byte   PATT
  .word Label_1_01027A55
 .byte   PATT
  .word Label_1_01027A62
 .byte   PATT
  .word Label_1_010279F1
 .byte   PATT
  .word Label_1_010279F1
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_010279F1
 .byte   PATT
  .word Label_1_01027A28
 .byte   PATT
  .word Label_1_010279F1
 .byte   PATT
  .word Label_1_010279F1
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A55
 .byte   PATT
  .word Label_1_01027A62
 .byte   PATT
  .word Label_1_01027A6B
 .byte   PATT
  .word Label_1_01027A6B
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A8F
 .byte   PATT
  .word Label_1_01027A8F
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A6B
 .byte   PATT
  .word Label_1_01027A6B
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A8F
 .byte   PATT
  .word Label_1_01027A8F
 .byte   PATT
  .word Label_1_01027A55
 .byte   PATT
  .word Label_1_01027A62
 .byte   PATT
  .word Label_1_010279F1
 .byte   PATT
  .word Label_1_010279F1
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_010279F1
 .byte   PATT
  .word Label_1_01027A28
 .byte   PATT
  .word Label_1_010279F1
 .byte   PATT
  .word Label_1_010279F1
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A05
 .byte   PATT
  .word Label_1_01027A55
 .byte   PATT
  .word Label_1_01027A62
 .byte   PATT
  .word Label_1_01027A6B
 .byte   PATT
  .word Label_1_01027A6B
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A8F
 .byte   PATT
  .word Label_1_01027A8F
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A6B
 .byte   PATT
  .word Label_1_01027A6B
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A7D
 .byte   PATT
  .word Label_1_01027A8F
 .byte   PATT
  .word Label_1_01027A8F
 .byte   PATT
  .word Label_1_01027A55
 .byte   PATT
  .word Label_1_01027A62
@ 010   ----------------------------------------
 .byte   VOL , 24*songBeedlesShop_mvl/mxv
 .byte   N32 ,Cn1 ,v104
 .byte   W01
 .byte   VOL , 23*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   Cs7
 .byte   W01
 .byte   Cn7
 .byte   W05
 .byte   As6
 .byte   W03
 .byte   An6
 .byte   W02
 .byte   Gn6
 .byte   W03
 .byte   Fn6
 .byte   W02
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   W04
 .byte   Cs6
 .byte   W03
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W05
 .byte   Gs5
 .byte   W03
 .byte   Gn5
 .byte   N11 ,Cn1 ,v088
 .byte   W05
 .byte   VOL , 2*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W04
 .byte   N23 ,Gn1 ,v104
 .byte   W03
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   Cn5
 .byte   W04
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W07
 .byte   Fn4
 .byte   N23 ,Gn0
 .byte   W03
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W08
 .byte   Cn4
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W02
@ 011   ----------------------------------------
 .byte   Fs3
 .byte   N32 ,Cn1
 .byte   W03
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W05
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W05
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W05
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   N11 ,Cn1 ,v088
 .byte   W05
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W05
 .byte   Cs2
 .byte   W02
 .byte   N23 ,Gn1 ,v104
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W05
 .byte   As1
 .byte   W05
 .byte   An1
 .byte   W05
 .byte   Gs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   N23 ,Gn0
 .byte   W03
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W05
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W05
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W05
@ 012   ----------------------------------------
 .byte   N32 ,Dn1
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   An0
 .byte   W05
 .byte   Gn0
 .byte   W04
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W04
 .byte   Ds0
 .byte   W03
 .byte   Cs0
 .byte   W05
 .byte   Cn0
 .byte   W04
 .byte   N11 ,Dn1 ,v088
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   BnM1
 .byte   W02
 .byte   AnM1
 .byte   W03
 .byte   GsM1
 .byte   W02
 .byte   N23 ,Gn1 ,v104
 .byte   W04
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W07
 .byte   FnM1
 .byte   W03
 .byte   EnM1
 .byte   W05
 .byte   DsM1
 .byte   W05
 .byte   N23 ,Gn0
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   CsM1
 .byte   W03
 .byte   CsM1
 .byte   W03
 .byte   CnM1
 .byte   W05
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W02
@ 013   ----------------------------------------
 .byte   AsM2
 .byte   N32 ,Dn1
 .byte   W03
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W05
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W02
 .byte   GnM2
 .byte   W06
 .byte   GnM2
 .byte   W02
 .byte   FsM2
 .byte   W06
 .byte   FsM2
 .byte   W07
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W03
 .byte   EnM2
 .byte   N11 ,Dn1 ,v088
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   EnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DnM2
 .byte   W02
 .byte   N23 ,Gn1 ,v104
 .byte   W03
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   DnM2
 .byte   W05
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   W08
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   CnM2
 .byte   W02
 .byte   N23 ,Gn0
 .byte   W03
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W05
 .byte   GOTO
  .word Label_1_010279D6
@ 014   ----------------------------------------
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W07
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songBeedlesShop_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songBeedlesShop_key+0
Label_2_01027D2E:
 .byte   VOICE , 108
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 26*songBeedlesShop_mvl/mxv
 .byte   PAN , c_v-1
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
Label_2_01027D4A:
 .byte   W16
 .byte   N05 ,Fn3 ,v048
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   An2
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01027D4A
@ 019   ----------------------------------------
Label_2_01027D5F:
 .byte   W16
 .byte   N05 ,En3 ,v048
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01027D5F
@ 020   ----------------------------------------
Label_2_01027D74:
 .byte   W16
 .byte   N05 ,Gn3 ,v048
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_01027D84:
 .byte   W16
 .byte   N05 ,Fn3 ,v048
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D4A
 .byte   PATT
  .word Label_2_01027D4A
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D74
@ 022   ----------------------------------------
Label_2_01027DB7:
 .byte   W16
 .byte   N05 ,Fn3 ,v048
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_01027DC9:
 .byte   N05 ,En3 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   Fn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_01027DD6:
 .byte   N05 ,En3 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W72
 .byte   PEND 
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
 .byte   PATT
  .word Label_2_01027D4A
 .byte   PATT
  .word Label_2_01027D4A
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D74
 .byte   PATT
  .word Label_2_01027D84
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D4A
 .byte   PATT
  .word Label_2_01027D4A
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D74
 .byte   PATT
  .word Label_2_01027DB7
 .byte   PATT
  .word Label_2_01027DC9
 .byte   PATT
  .word Label_2_01027DD6
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
 .byte   PATT
  .word Label_2_01027D4A
 .byte   PATT
  .word Label_2_01027D4A
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D74
 .byte   PATT
  .word Label_2_01027D84
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D4A
 .byte   PATT
  .word Label_2_01027D4A
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D5F
 .byte   PATT
  .word Label_2_01027D74
 .byte   PATT
  .word Label_2_01027DB7
 .byte   PATT
  .word Label_2_01027DC9
 .byte   PATT
  .word Label_2_01027DD6
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   GOTO
  .word Label_2_01027D2E
@ 061   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songBeedlesShop_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songBeedlesShop_key+0
Label_3_01027EAE:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 26*songBeedlesShop_mvl/mxv
 .byte   PAN , c_v-1
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
Label_3_01027EC9:
 .byte   W60
 .byte   N11 ,Cn3 ,v056
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01027ED3:
 .byte   BEND , c_v-16
 .byte   N32 ,An2 ,v056
 .byte   N32 ,Fn3
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   VOL , 25*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   As5
 .byte   W04
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   N32 ,Fn2
 .byte   N32 ,Cn3
 .byte   W17
 .byte   VOL , 25*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   Dn6
 .byte   N92 ,Fn2
 .byte   N92 ,An2
 .byte   W14
 .byte   BEND , c_v-2
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   Ds3
 .byte   W05
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01027F39:
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   VOL , 25*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   VOL , 23*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   As5
 .byte   BEND , c_v-5
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   VOL , 19*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   VOL , 18*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   VOL , 16*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W06
 .byte   En2
 .byte   W01
 .byte   VOL , 15*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   VOL , 13*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   VOL , 12*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   VOL , 10*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   VOL , 8*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W03
 .byte   VOL , 6*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 2*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   VOL , 1*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   Dn6
 .byte   BEND , c_v+29
 .byte   N56 ,Gn2 ,v056
 .byte   N56 ,En3
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Ds6
 .byte   W02
 .byte   Ds6
 .byte   W08
 .byte   Ds6
 .byte   W02
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01027FDF:
 .byte   BEND , c_v+18
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   VOL , 25*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v+12
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   VOL , 23*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   VOL , 22*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W05
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   N32 ,En2 ,v056
 .byte   N32 ,Cn3
 .byte   W16
 .byte   VOL , 25*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W02
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W02
 .byte   Dn6
 .byte   N92 ,En2
 .byte   N92 ,Gn2
 .byte   W20
 .byte   BEND , c_v-2
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_0102803B:
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   VOL , 25*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 23*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   VOL , 22*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   VOL , 20*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   Gn5
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   VOL , 18*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   En5
 .byte   BEND , c_v-10
 .byte   W03
 .byte   VOL , 15*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   VOL , 13*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 12*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 10*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 9*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 5*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   En4
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 2*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   VOL , 26*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v+13
 .byte   TIE ,Fn2 ,v056
 .byte   TIE ,Dn3
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   Gn8
 .byte   W12
 .byte   Fn8
 .byte   W01
 .byte   Cs8
 .byte   W01
 .byte   Gn7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_010280F3:
 .byte   BEND , c_v+18
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   VOL , 25*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W05
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   W02
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   VOL , 12*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   VOL , 10*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 8*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   BEND , c_v-6
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   VOL , 5*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W02
 .byte   VOL , 2*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   VOL , 1*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W05
 .byte   En3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W04
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W05
 .byte   Gs2
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fn2 ,v062
 .byte   W01
@ 023   ----------------------------------------
Label_3_0102816D:
 .byte   VOL , 26*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-20
 .byte   N92 ,An2 ,v056
 .byte   N92 ,Fn3
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   VOL , 25*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Bn5
 .byte   W02
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Cs3
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_010281FA:
 .byte   VOL , 26*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-2
 .byte   N92 ,Gn2 ,v056
 .byte   TIE ,En3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   VOL , 25*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   VOL , 23*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-26
 .byte   W01
 .byte   VOL , 22*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-25
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   VOL , 20*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 19*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 18*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   VOL , 16*songBeedlesShop_mvl/mxv
 .byte   W11
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W05
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W13
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_0102827C:
 .byte   VOL , 4*songBeedlesShop_mvl/mxv
 .byte   N68 ,As2 ,v056
 .byte   W01
 .byte   VOL , 2*songBeedlesShop_mvl/mxv
 .byte   W04
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W07
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W04
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W04
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   VOL , 26*songBeedlesShop_mvl/mxv
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PATT
  .word Label_3_01027ED3
 .byte   PATT
  .word Label_3_01027F39
 .byte   PATT
  .word Label_3_01027FDF
 .byte   PATT
  .word Label_3_0102803B
 .byte   PATT
  .word Label_3_010280F3
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v062
 .byte   W01
Label_3_010282E7:
 .byte   VOL , 26*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-20
 .byte   N92 ,Fn2 ,v056
 .byte   N92 ,Bn2
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   VOL , 25*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Bn5
 .byte   W02
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W02
 .byte   Gn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   Cn5
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-4
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Cs3
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
@ 027   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   W01
 .byte   PEND 
Label_3_01028374:
 .byte   VOL , 26*songBeedlesShop_mvl/mxv
 .byte   BEND , c_v-2
 .byte   N11 ,En2 ,v044
 .byte   N11 ,Cn3
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   En3
 .byte   W08
 .byte   N11 ,En2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Cn3
 .byte   W36
 .byte   Fn2
 .byte   N11 ,An2
 .byte   W24
 .byte   Fn2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_01028395:
 .byte   N11 ,En2 ,v044
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En2
 .byte   N11 ,Cn3
 .byte   W72
 .byte   PEND 
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
 .byte   PATT
  .word Label_3_01027EC9
 .byte   PATT
  .word Label_3_01027ED3
 .byte   PATT
  .word Label_3_01027F39
 .byte   PATT
  .word Label_3_01027FDF
 .byte   PATT
  .word Label_3_0102803B
 .byte   PATT
  .word Label_3_010280F3
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v062
 .byte   W01
 .byte   PATT
  .word Label_3_0102816D
 .byte   PATT
  .word Label_3_010281FA
 .byte   PATT
  .word Label_3_0102827C
@ 045   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   VOL , 26*songBeedlesShop_mvl/mxv
 .byte   N23 ,Cn3 ,v056
 .byte   W24
 .byte   PATT
  .word Label_3_01027ED3
 .byte   PATT
  .word Label_3_01027F39
 .byte   PATT
  .word Label_3_01027FDF
 .byte   PATT
  .word Label_3_0102803B
 .byte   PATT
  .word Label_3_010280F3
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v062
 .byte   W01
 .byte   PATT
  .word Label_3_010282E7
 .byte   PATT
  .word Label_3_01028374
 .byte   PATT
  .word Label_3_01028395
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
 .byte   PATT
  .word Label_3_01027EC9
 .byte   PATT
  .word Label_3_01027ED3
 .byte   PATT
  .word Label_3_01027F39
 .byte   PATT
  .word Label_3_01027FDF
 .byte   PATT
  .word Label_3_0102803B
 .byte   PATT
  .word Label_3_010280F3
@ 062   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v062
 .byte   W01
 .byte   PATT
  .word Label_3_0102816D
 .byte   PATT
  .word Label_3_010281FA
 .byte   PATT
  .word Label_3_0102827C
@ 063   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   VOL , 26*songBeedlesShop_mvl/mxv
 .byte   N23 ,Cn3 ,v056
 .byte   W24
 .byte   PATT
  .word Label_3_01027ED3
 .byte   PATT
  .word Label_3_01027F39
 .byte   PATT
  .word Label_3_01027FDF
 .byte   PATT
  .word Label_3_0102803B
 .byte   PATT
  .word Label_3_010280F3
@ 064   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v062
 .byte   W01
 .byte   PATT
  .word Label_3_010282E7
 .byte   PATT
  .word Label_3_01028374
 .byte   PATT
  .word Label_3_01028395
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   GOTO
  .word Label_3_01027EAE
@ 069   ----------------------------------------
 .byte   W09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songBeedlesShop_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songBeedlesShop_key+0
Label_4_0102849E:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-1
 .byte   VOL , 26*songBeedlesShop_mvl/mxv
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W12
 .byte   Ds3 ,v080
 .byte   N05 ,An3 ,v028
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N05 ,An3 ,v036
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N05 ,An3 ,v052
 .byte   W12
 .byte   N03 ,Ds3
 .byte   N05 ,An3 ,v036
 .byte   W04
 .byte   N03 ,Ds3 ,v064
 .byte   W04
 .byte   Ds3 ,v080
 .byte   W04
@ 001   ----------------------------------------
 .byte   N05
 .byte   N05 ,An3 ,v028
 .byte   N05 ,Fn4 ,v100
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N03 ,An3 ,v016
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An3 ,v028
 .byte   W04
 .byte   N05 ,Cs3 ,v080
 .byte   N05 ,An3 ,v036
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N05 ,Ds3
 .byte   N05 ,An3 ,v028
 .byte   N05 ,Fn4 ,v100
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N05 ,An3 ,v052
 .byte   N11 ,Dn4 ,v080
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   En3
 .byte   N05 ,An3 ,v052
 .byte   W12
 .byte   Ds3 ,v080
 .byte   N05 ,An3 ,v036
 .byte   N05 ,Cs4 ,v052
 .byte   N05 ,Fn4 ,v100
 .byte   W12
 .byte   Ds3 ,v080
 .byte   N05 ,An3 ,v052
 .byte   N05 ,Cs4 ,v100
 .byte   W12
@ 002   ----------------------------------------
Label_4_0102852B:
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v028
 .byte   W12
 .byte   An3 ,v016
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N05 ,An3 ,v016
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N05 ,Dn3 ,v104
 .byte   N05 ,An3 ,v036
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N05 ,An3 ,v016
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v016
 .byte   W12
 .byte   En3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
@ 003   ----------------------------------------
Label_4_0102856D:
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v028
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N05 ,An3 ,v016
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N05 ,An3 ,v016
 .byte   N05 ,Cs4 ,v052
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   N05 ,Cs4 ,v100
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N05 ,Dn3 ,v104
 .byte   N05 ,An3 ,v036
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N05 ,An3 ,v016
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v016
 .byte   W12
 .byte   En3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
@ 004   ----------------------------------------
Label_4_010285BE:
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N05 ,An3 ,v016
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   W12
 .byte   An3 ,v028
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,An3 ,v016
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N05 ,Cs3
 .byte   N05 ,En3 ,v088
 .byte   N05 ,An3 ,v028
 .byte   N05 ,Cs4 ,v052
 .byte   W12
 .byte   En3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   N05 ,Cs4 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102856D
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
@ 005   ----------------------------------------
Label_4_01028625:
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N03 ,An3 ,v020
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An3 ,v032
 .byte   W04
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Dn3 ,v104
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   Cs3 ,v088
 .byte   N05 ,An3 ,v020
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   En3 ,v088
 .byte   N05 ,An3 ,v032
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01028662:
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,An3 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v088
 .byte   N05 ,An3 ,v032
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N05 ,Dn3 ,v088
 .byte   N05 ,An3 ,v044
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N05 ,An3 ,v032
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,An3 ,v020
 .byte   W12
 .byte   Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v032
 .byte   N05 ,Cs4 ,v052
 .byte   W12
 .byte   En3 ,v088
 .byte   N05 ,An3 ,v032
 .byte   N05 ,Cs4 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102856D
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_010285BE
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102856D
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_01028625
 .byte   PATT
  .word Label_4_01028662
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102856D
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_010285BE
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102856D
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_01028625
 .byte   PATT
  .word Label_4_01028662
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102856D
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_010285BE
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102856D
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_01028625
 .byte   PATT
  .word Label_4_01028662
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102856D
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_010285BE
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102856D
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_01028625
 .byte   PATT
  .word Label_4_01028662
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102856D
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_010285BE
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102856D
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_0102852B
 .byte   PATT
  .word Label_4_01028625
 .byte   PATT
  .word Label_4_01028662
@ 007   ----------------------------------------
 .byte   VOL , 23*songBeedlesShop_mvl/mxv
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v028
 .byte   W01
 .byte   VOL , 21*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Gs7
 .byte   W05
 .byte   Fs7
 .byte   W02
 .byte   En7
 .byte   W01
 .byte   Ds7
 .byte   N05 ,An3 ,v016
 .byte   W04
 .byte   VOL , 12*songBeedlesShop_mvl/mxv
 .byte   W04
 .byte   As6
 .byte   W04
 .byte   An6
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,An3 ,v016
 .byte   W01
 .byte   VOL , 7*songBeedlesShop_mvl/mxv
 .byte   W07
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   W05
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   As5
 .byte   W04
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Dn3 ,v104
 .byte   N05 ,An3 ,v036
 .byte   W03
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W05
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W03
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,An3 ,v016
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W02
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v016
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   As4
 .byte   W04
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W01
 .byte   N05 ,En3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   W04
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W06
 .byte   Fn4
 .byte   W02
@ 008   ----------------------------------------
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v028
 .byte   W03
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   Dn4
 .byte   W07
 .byte   Cs4
 .byte   W01
 .byte   N05 ,An3 ,v016
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   As3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   Fs3
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,An3 ,v016
 .byte   W03
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W05
 .byte   Ds3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   W05
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W02
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Dn3 ,v104
 .byte   N05 ,An3 ,v036
 .byte   W03
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W05
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W03
 .byte   Dn2
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,An3 ,v016
 .byte   W07
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v016
 .byte   W03
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   N05 ,En3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   W04
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W04
@ 009   ----------------------------------------
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v028
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Bn0
 .byte   W05
 .byte   An0
 .byte   W03
 .byte   N05 ,An3 ,v016
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W05
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,An3 ,v016
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   Fn0
 .byte   W05
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W03
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   Cs0
 .byte   W04
 .byte   Cn0
 .byte   W02
 .byte   BnM1
 .byte   W02
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Dn3 ,v104
 .byte   N05 ,An3 ,v036
 .byte   W06
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   AnM1
 .byte   W04
 .byte   GsM1
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,An3 ,v016
 .byte   W04
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W04
 .byte   GnM1
 .byte   W04
 .byte   FsM1
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v016
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   EnM1
 .byte   W05
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W03
 .byte   N05 ,En3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   W04
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W05
@ 010   ----------------------------------------
 .byte   CnM1
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v028
 .byte   N11 ,Dn4 ,v080
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   BnM2
 .byte   W06
 .byte   AsM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   N05 ,An3 ,v016
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W05
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W02
 .byte   GnM2
 .byte   W02
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,An3 ,v016
 .byte   N05 ,Cs4 ,v052
 .byte   W03
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   FsM2
 .byte   W05
 .byte   FnM2
 .byte   W03
 .byte   FnM2
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   N05 ,Cs4 ,v100
 .byte   W04
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   EnM2
 .byte   W03
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Dn3 ,v104
 .byte   N05 ,An3 ,v036
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W05
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W04
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,An3 ,v016
 .byte   W02
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   CsM2
 .byte   W03
 .byte   CsM2
 .byte   W03
 .byte   CsM2
 .byte   W02
 .byte   N05 ,Gs2 ,v064
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,An3 ,v016
 .byte   W01
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W02
 .byte   CnM2
 .byte   W05
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W01
 .byte   N05 ,En3 ,v088
 .byte   N05 ,An3 ,v036
 .byte   W02
 .byte   GOTO
  .word Label_4_0102849E
@ 011   ----------------------------------------
 .byte   VOL , 0*songBeedlesShop_mvl/mxv
 .byte   W05
 .byte   CnM2
 .byte   W04
 .byte   FINE

@******************************************************@
	.align	2

songBeedlesShop:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songBeedlesShop_pri	@ Priority
	.byte	songBeedlesShop_rev	@ Reverb.
    
	.word	songBeedlesShop_grp
    
	.word	songBeedlesShop_001
	.word	songBeedlesShop_002
	.word	songBeedlesShop_003
	.word	songBeedlesShop_004
	.word	songBeedlesShop_005

	.end
