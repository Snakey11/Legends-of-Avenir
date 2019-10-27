	.include "MPlayDef.s"

	.equ	IsaacBattle_grp, voicegroup000
	.equ	IsaacBattle_pri, 0
	.equ	IsaacBattle_rev, 0
	.equ	IsaacBattle_mvl, 127
	.equ	IsaacBattle_key, 0
	.equ	IsaacBattle_tbs, 1
	.equ	IsaacBattle_exg, 0
	.equ	IsaacBattle_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

IsaacBattle_001:
@ 000   ----------------------------------------
 .byte   KEYSH , IsaacBattle_key+0
Label_IsaacBattle_0_01468AEA:
 .byte   TEMPO , 120*IsaacBattle_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 60*IsaacBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*IsaacBattle_mvl/mxv
 .byte   N03 ,Dn3 ,v112
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N03
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N03
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N03
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Gs3
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N03
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Ds3
 .byte   N03 ,Fs3
 .byte   W04
 .byte   N03
 .byte   N03 ,An3
 .byte   W04
 .byte   N03
 .byte   N03 ,Cn4
 .byte   W04
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W04
 .byte   N03
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N03
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Fn3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N03
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N03
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Gs3
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N03
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N03
 .byte   N03 ,Gs4
 .byte   W04
 .byte   An3
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N03
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N03
 .byte   N03 ,An4
 .byte   W04
 .byte   N03
 .byte   N03 ,Cn5
 .byte   W04
 .byte   N03
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Cn5
 .byte   N03 ,Fs5
 .byte   W04
@ 001   ----------------------------------------
Label_IsaacBattle_0_01468B56:
 .byte   VOL , 60*IsaacBattle_mvl/mxv
 .byte   N30 ,Cn4 ,v112
 .byte   N30 ,En4
 .byte   W30
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_0_01468B6C:
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,En4
 .byte   W24
 .byte   N24
 .byte   N24 ,An4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_IsaacBattle_0_01468B77:
 .byte   N30 ,Dn4 ,v112
 .byte   N30 ,Gn4
 .byte   W30
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_0_01468B8B:
 .byte   N24 ,An3 ,v112
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_IsaacBattle_0_01468B96:
 .byte   N30 ,Bn3 ,v112
 .byte   N30 ,Ds4
 .byte   W30
 .byte   N06 ,Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PEND 
 .byte   N48 ,Bn3
 .byte   N48 ,En4
 .byte   W48
@ 004   ----------------------------------------
Label_IsaacBattle_0_01468BAF:
 .byte   N30 ,Dn4 ,v112
 .byte   N30 ,Fs4
 .byte   W30
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_0_01468BC3:
 .byte   N24 ,Dn4 ,v112
 .byte   N24 ,Gn4
 .byte   W24
 .byte   En4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_IsaacBattle_0_01468BCE:
 .byte   N04 ,En4 ,v112
 .byte   N04 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,En4
 .byte   W06
 .byte   N04
 .byte   N04 ,An4
 .byte   W06
 .byte   En4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,En4
 .byte   W06
 .byte   N04
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N17 ,An4
 .byte   N17 ,Cn5
 .byte   W12
 .byte   PEND 
Label_IsaacBattle_0_01468BEE:
 .byte   W06
 .byte   N04 ,Cn5 ,v112
 .byte   N04 ,En5
 .byte   W06
 .byte   Bn4
 .byte   N04 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_IsaacBattle_0_01468C0E:
 .byte   N17 ,Gn4 ,v112
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Dn4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
Label_IsaacBattle_0_01468C1D:
 .byte   N17 ,Fn4 ,v112
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Fn4
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N42 ,En4
 .byte   N42 ,Bn4
 .byte   W48
Label_IsaacBattle_0_01468C32:
 .byte   N17 ,En4 ,v112
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fn4
 .byte   N17 ,An4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_IsaacBattle_0_01468C42:
 .byte   N04 ,An4 ,v112
 .byte   N04 ,Cn5
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,En4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N32 ,Fn4
 .byte   N32 ,An4
 .byte   W12
 .byte   PEND 
Label_IsaacBattle_0_01468C62:
 .byte   W24
 .byte   N11 ,En4 ,v112
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_0_01468B56
 .byte   PATT
  .word Label_IsaacBattle_0_01468B6C
 .byte   PATT
  .word Label_IsaacBattle_0_01468B77
 .byte   PATT
  .word Label_IsaacBattle_0_01468B8B
 .byte   PATT
  .word Label_IsaacBattle_0_01468B96
@ 009   ----------------------------------------
 .byte   N48 ,Bn3 ,v112
 .byte   N48 ,En4
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468BAF
 .byte   PATT
  .word Label_IsaacBattle_0_01468BC3
 .byte   PATT
  .word Label_IsaacBattle_0_01468BCE
 .byte   PATT
  .word Label_IsaacBattle_0_01468BEE
 .byte   PATT
  .word Label_IsaacBattle_0_01468C0E
 .byte   PATT
  .word Label_IsaacBattle_0_01468C1D
@ 010   ----------------------------------------
 .byte   N42 ,En4 ,v112
 .byte   N42 ,Bn4
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468C32
@ 011   ----------------------------------------
 .byte   W48
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   W48
@ 015   ----------------------------------------
Label_IsaacBattle_0_01468CBE:
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   PEND 
Label_IsaacBattle_0_01468CC8:
 .byte   N17 ,Bn3 ,v112
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N90 ,An3
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468CBE
@ 017   ----------------------------------------
Label_IsaacBattle_0_01468CDB:
 .byte   N17 ,Bn3 ,v112
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   N90 ,An3
 .byte   W48
@ 018   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468CBE
 .byte   PATT
  .word Label_IsaacBattle_0_01468CC8
@ 019   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468CBE
 .byte   PATT
  .word Label_IsaacBattle_0_01468CDB
@ 020   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   W48
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   W48
@ 023   ----------------------------------------
 .byte   W48
 .byte   W48
@ 024   ----------------------------------------
 .byte   W48
 .byte   W48
@ 025   ----------------------------------------
Label_IsaacBattle_0_01468D0F:
 .byte   BEND , c_v-62
 .byte   N90 ,Cs4 ,v112
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W24
 .byte   PEND 
 .byte   W48
@ 026   ----------------------------------------
Label_IsaacBattle_0_01468D48:
 .byte   BEND , c_v-62
 .byte   N90 ,Bn3 ,v112
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W24
 .byte   PEND 
 .byte   W48
@ 027   ----------------------------------------
Label_IsaacBattle_0_01468D81:
 .byte   BEND , c_v-62
 .byte   N90 ,An3 ,v112
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W24
 .byte   PEND 
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468D48
@ 028   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468B56
 .byte   PATT
  .word Label_IsaacBattle_0_01468B6C
 .byte   PATT
  .word Label_IsaacBattle_0_01468B77
 .byte   PATT
  .word Label_IsaacBattle_0_01468B8B
 .byte   PATT
  .word Label_IsaacBattle_0_01468B96
@ 029   ----------------------------------------
 .byte   N48 ,Bn3 ,v112
 .byte   N48 ,En4
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468BAF
 .byte   PATT
  .word Label_IsaacBattle_0_01468BC3
 .byte   PATT
  .word Label_IsaacBattle_0_01468BCE
 .byte   PATT
  .word Label_IsaacBattle_0_01468BEE
 .byte   PATT
  .word Label_IsaacBattle_0_01468C0E
 .byte   PATT
  .word Label_IsaacBattle_0_01468C1D
@ 030   ----------------------------------------
 .byte   N42 ,En4 ,v112
 .byte   N42 ,Bn4
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468C32
 .byte   PATT
  .word Label_IsaacBattle_0_01468C42
 .byte   PATT
  .word Label_IsaacBattle_0_01468C62
 .byte   PATT
  .word Label_IsaacBattle_0_01468B56
 .byte   PATT
  .word Label_IsaacBattle_0_01468B6C
 .byte   PATT
  .word Label_IsaacBattle_0_01468B77
 .byte   PATT
  .word Label_IsaacBattle_0_01468B8B
 .byte   PATT
  .word Label_IsaacBattle_0_01468B96
@ 031   ----------------------------------------
 .byte   N48 ,Bn3 ,v112
 .byte   N48 ,En4
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468BAF
 .byte   PATT
  .word Label_IsaacBattle_0_01468BC3
 .byte   PATT
  .word Label_IsaacBattle_0_01468BCE
 .byte   PATT
  .word Label_IsaacBattle_0_01468BEE
 .byte   PATT
  .word Label_IsaacBattle_0_01468C0E
 .byte   PATT
  .word Label_IsaacBattle_0_01468C1D
@ 032   ----------------------------------------
 .byte   N42 ,En4 ,v112
 .byte   N42 ,Bn4
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468C32
@ 033   ----------------------------------------
 .byte   W48
 .byte   W48
@ 034   ----------------------------------------
 .byte   W48
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468CBE
 .byte   PATT
  .word Label_IsaacBattle_0_01468CC8
@ 037   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468CBE
 .byte   PATT
  .word Label_IsaacBattle_0_01468CDB
@ 038   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468CBE
 .byte   PATT
  .word Label_IsaacBattle_0_01468CC8
@ 039   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468CBE
 .byte   PATT
  .word Label_IsaacBattle_0_01468CDB
@ 040   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   W48
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   W48
@ 042   ----------------------------------------
 .byte   W48
 .byte   W48
@ 043   ----------------------------------------
 .byte   W48
 .byte   W48
@ 044   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468D0F
@ 045   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468D48
@ 046   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468D81
@ 047   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468D48
@ 048   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468B56
 .byte   PATT
  .word Label_IsaacBattle_0_01468B6C
 .byte   PATT
  .word Label_IsaacBattle_0_01468B77
 .byte   PATT
  .word Label_IsaacBattle_0_01468B8B
 .byte   PATT
  .word Label_IsaacBattle_0_01468B96
@ 049   ----------------------------------------
 .byte   N48 ,Bn3 ,v112
 .byte   N48 ,En4
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468BAF
 .byte   PATT
  .word Label_IsaacBattle_0_01468BC3
 .byte   PATT
  .word Label_IsaacBattle_0_01468BCE
 .byte   PATT
  .word Label_IsaacBattle_0_01468BEE
 .byte   PATT
  .word Label_IsaacBattle_0_01468C0E
 .byte   PATT
  .word Label_IsaacBattle_0_01468C1D
@ 050   ----------------------------------------
 .byte   N42 ,En4 ,v112
 .byte   N42 ,Bn4
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468C32
 .byte   PATT
  .word Label_IsaacBattle_0_01468C42
 .byte   PATT
  .word Label_IsaacBattle_0_01468C62
 .byte   PATT
  .word Label_IsaacBattle_0_01468B56
 .byte   PATT
  .word Label_IsaacBattle_0_01468B6C
 .byte   PATT
  .word Label_IsaacBattle_0_01468B77
 .byte   PATT
  .word Label_IsaacBattle_0_01468B8B
 .byte   PATT
  .word Label_IsaacBattle_0_01468B96
@ 051   ----------------------------------------
 .byte   N48 ,Bn3 ,v112
 .byte   N48 ,En4
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468BAF
 .byte   PATT
  .word Label_IsaacBattle_0_01468BC3
 .byte   PATT
  .word Label_IsaacBattle_0_01468BCE
 .byte   PATT
  .word Label_IsaacBattle_0_01468BEE
 .byte   PATT
  .word Label_IsaacBattle_0_01468C0E
 .byte   PATT
  .word Label_IsaacBattle_0_01468C1D
@ 052   ----------------------------------------
 .byte   N42 ,En4 ,v112
 .byte   N42 ,Bn4
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468C32
@ 053   ----------------------------------------
 .byte   W48
 .byte   W48
@ 054   ----------------------------------------
 .byte   W48
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   W48
@ 056   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468CBE
 .byte   PATT
  .word Label_IsaacBattle_0_01468CC8
@ 057   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468CBE
 .byte   PATT
  .word Label_IsaacBattle_0_01468CDB
@ 058   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468CBE
 .byte   PATT
  .word Label_IsaacBattle_0_01468CC8
@ 059   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_0_01468CBE
 .byte   PATT
  .word Label_IsaacBattle_0_01468CDB
@ 060   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   W48
 .byte   W48
@ 061   ----------------------------------------
 .byte   VOL , 60*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
@ 062   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W07
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W05
 .byte   W01
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W05
@ 063   ----------------------------------------
 .byte   W01
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W05
 .byte   W01
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W07
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W04
@ 064   ----------------------------------------
 .byte   W02
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W04
 .byte   W02
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W04
@ 065   ----------------------------------------
 .byte   BEND , c_v-62
 .byte   N90 ,Cs4
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   VOL , 29*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-54
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   VOL , 29*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-38
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   VOL , 28*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-22
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   VOL , 28*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   VOL , 27*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn0
 .byte   W03
 .byte   W03
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   AsM1
 .byte   W03
@ 066   ----------------------------------------
 .byte   BEND , c_v-62
 .byte   N90 ,Bn3
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   VOL , 22*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-54
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   VOL , 21*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-38
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   VOL , 21*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-22
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   VOL , 20*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   VOL , 20*IsaacBattle_mvl/mxv
 .byte   W07
 .byte   GnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W02
 .byte   W04
 .byte   FsM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   DsM1
 .byte   W02
@ 067   ----------------------------------------
 .byte   BEND , c_v-62
 .byte   N90 ,An3
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   VOL , 14*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-51
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   VOL , 14*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-35
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   VOL , 13*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-19
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   VOL , 13*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   VOL , 12*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   BnM2
 .byte   W02
 .byte   W04
 .byte   AsM2
 .byte   W06
 .byte   AsM2
 .byte   W07
 .byte   AnM2
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   GnM2
 .byte   W01
@ 068   ----------------------------------------
 .byte   BEND , c_v-62
 .byte   N90 ,Bn3
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   VOL , 7*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-49
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   VOL , 6*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-33
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   VOL , 6*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-17
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   VOL , 5*IsaacBattle_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W01
 .byte   En3
 .byte   W05
 .byte   VOL , 5*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   DsM2
 .byte   W01
 .byte   W05
 .byte   DsM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W07
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_IsaacBattle_0_01468AEA
@ 070   ----------------------------------------
 .byte   VOL , 0*IsaacBattle_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

IsaacBattle_002:
@ 000   ----------------------------------------
 .byte   KEYSH , IsaacBattle_key+0
Label_IsaacBattle_1_0146919A:
 .byte   VOICE , 33
 .byte   VOL , 60*IsaacBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 001   ----------------------------------------
Label_IsaacBattle_1_014691C2:
 .byte   N05 ,An0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_1_014691D4:
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_IsaacBattle_1_014691E6:
 .byte   N05 ,Gn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_1_014691F8:
 .byte   N05 ,Gn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_IsaacBattle_1_0146920A:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_1_0146921B:
 .byte   N05 ,En0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_IsaacBattle_1_0146922D:
 .byte   N05 ,Dn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_1_01469240:
 .byte   N05 ,Gn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_IsaacBattle_1_01469253:
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_IsaacBattle_1_01469261:
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_IsaacBattle_1_01469273:
 .byte   N05 ,Gn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_1_01469286:
 .byte   N05 ,Fn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_IsaacBattle_1_01469299:
 .byte   N05 ,En0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_1_014692AC:
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_IsaacBattle_1_014692BF:
 .byte   N05 ,An0 ,v112
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   PEND 
Label_IsaacBattle_1_014692D1:
 .byte   N05 ,Fn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_1_014691C2
 .byte   PATT
  .word Label_IsaacBattle_1_014691D4
 .byte   PATT
  .word Label_IsaacBattle_1_014691E6
 .byte   PATT
  .word Label_IsaacBattle_1_014691F8
 .byte   PATT
  .word Label_IsaacBattle_1_0146920A
 .byte   PATT
  .word Label_IsaacBattle_1_0146921B
 .byte   PATT
  .word Label_IsaacBattle_1_0146922D
 .byte   PATT
  .word Label_IsaacBattle_1_01469240
 .byte   PATT
  .word Label_IsaacBattle_1_01469253
 .byte   PATT
  .word Label_IsaacBattle_1_01469261
 .byte   PATT
  .word Label_IsaacBattle_1_01469273
 .byte   PATT
  .word Label_IsaacBattle_1_01469286
 .byte   PATT
  .word Label_IsaacBattle_1_01469299
 .byte   PATT
  .word Label_IsaacBattle_1_014692AC
@ 009   ----------------------------------------
Label_IsaacBattle_1_0146932A:
 .byte   N05 ,Fn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_1_0146933D:
 .byte   N05 ,Fn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_IsaacBattle_1_0146934F:
 .byte   N05 ,En0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_1_0146921B
 .byte   PATT
  .word Label_IsaacBattle_1_0146932A
 .byte   PATT
  .word Label_IsaacBattle_1_0146933D
 .byte   PATT
  .word Label_IsaacBattle_1_0146934F
 .byte   PATT
  .word Label_IsaacBattle_1_0146921B
@ 011   ----------------------------------------
Label_IsaacBattle_1_0146937B:
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_1_0146938D:
 .byte   N11 ,An0 ,v112
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_IsaacBattle_1_0146939E:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_1_014693B0:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_1_0146937B
 .byte   PATT
  .word Label_IsaacBattle_1_0146938D
@ 013   ----------------------------------------
Label_IsaacBattle_1_014693CB:
 .byte   N11 ,Fn0 ,v112
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_1_014693DD:
 .byte   N05 ,Gn0 ,v112
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_IsaacBattle_1_014693F0:
 .byte   N05 ,Fn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_1_01469403:
 .byte   N05 ,Gn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_IsaacBattle_1_01469416:
 .byte   N05 ,An0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_1_01469429:
 .byte   N05 ,Gn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_IsaacBattle_1_0146943C:
 .byte   N05 ,Fn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_1_01469429
@ 017   ----------------------------------------
Label_IsaacBattle_1_01469454:
 .byte   N05 ,An0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_1_01469467:
 .byte   N05 ,An1 ,v112
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_IsaacBattle_1_0146947A:
 .byte   N11 ,Fs0 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_014691C2
 .byte   PATT
  .word Label_IsaacBattle_1_014691D4
 .byte   PATT
  .word Label_IsaacBattle_1_014691E6
 .byte   PATT
  .word Label_IsaacBattle_1_014691F8
 .byte   PATT
  .word Label_IsaacBattle_1_0146920A
 .byte   PATT
  .word Label_IsaacBattle_1_0146921B
 .byte   PATT
  .word Label_IsaacBattle_1_0146922D
 .byte   PATT
  .word Label_IsaacBattle_1_01469240
 .byte   PATT
  .word Label_IsaacBattle_1_01469253
 .byte   PATT
  .word Label_IsaacBattle_1_01469261
 .byte   PATT
  .word Label_IsaacBattle_1_01469273
 .byte   PATT
  .word Label_IsaacBattle_1_01469286
 .byte   PATT
  .word Label_IsaacBattle_1_01469299
 .byte   PATT
  .word Label_IsaacBattle_1_014692AC
 .byte   PATT
  .word Label_IsaacBattle_1_014692BF
 .byte   PATT
  .word Label_IsaacBattle_1_014692D1
 .byte   PATT
  .word Label_IsaacBattle_1_014691C2
 .byte   PATT
  .word Label_IsaacBattle_1_014691D4
 .byte   PATT
  .word Label_IsaacBattle_1_014691E6
 .byte   PATT
  .word Label_IsaacBattle_1_014691F8
 .byte   PATT
  .word Label_IsaacBattle_1_0146920A
 .byte   PATT
  .word Label_IsaacBattle_1_0146921B
 .byte   PATT
  .word Label_IsaacBattle_1_0146922D
 .byte   PATT
  .word Label_IsaacBattle_1_01469240
 .byte   PATT
  .word Label_IsaacBattle_1_01469253
 .byte   PATT
  .word Label_IsaacBattle_1_01469261
 .byte   PATT
  .word Label_IsaacBattle_1_01469273
 .byte   PATT
  .word Label_IsaacBattle_1_01469286
 .byte   PATT
  .word Label_IsaacBattle_1_01469299
 .byte   PATT
  .word Label_IsaacBattle_1_014692AC
 .byte   PATT
  .word Label_IsaacBattle_1_0146932A
 .byte   PATT
  .word Label_IsaacBattle_1_0146933D
 .byte   PATT
  .word Label_IsaacBattle_1_0146934F
 .byte   PATT
  .word Label_IsaacBattle_1_0146921B
 .byte   PATT
  .word Label_IsaacBattle_1_0146932A
 .byte   PATT
  .word Label_IsaacBattle_1_0146933D
 .byte   PATT
  .word Label_IsaacBattle_1_0146934F
 .byte   PATT
  .word Label_IsaacBattle_1_0146921B
 .byte   PATT
  .word Label_IsaacBattle_1_0146937B
 .byte   PATT
  .word Label_IsaacBattle_1_0146938D
 .byte   PATT
  .word Label_IsaacBattle_1_0146939E
 .byte   PATT
  .word Label_IsaacBattle_1_014693B0
 .byte   PATT
  .word Label_IsaacBattle_1_0146937B
 .byte   PATT
  .word Label_IsaacBattle_1_0146938D
 .byte   PATT
  .word Label_IsaacBattle_1_014693CB
 .byte   PATT
  .word Label_IsaacBattle_1_014693DD
 .byte   PATT
  .word Label_IsaacBattle_1_014693F0
 .byte   PATT
  .word Label_IsaacBattle_1_01469403
 .byte   PATT
  .word Label_IsaacBattle_1_01469416
 .byte   PATT
  .word Label_IsaacBattle_1_01469429
 .byte   PATT
  .word Label_IsaacBattle_1_0146943C
 .byte   PATT
  .word Label_IsaacBattle_1_01469429
 .byte   PATT
  .word Label_IsaacBattle_1_01469454
 .byte   PATT
  .word Label_IsaacBattle_1_01469467
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_0146947A
 .byte   PATT
  .word Label_IsaacBattle_1_014691C2
 .byte   PATT
  .word Label_IsaacBattle_1_014691D4
 .byte   PATT
  .word Label_IsaacBattle_1_014691E6
 .byte   PATT
  .word Label_IsaacBattle_1_014691F8
 .byte   PATT
  .word Label_IsaacBattle_1_0146920A
 .byte   PATT
  .word Label_IsaacBattle_1_0146921B
 .byte   PATT
  .word Label_IsaacBattle_1_0146922D
 .byte   PATT
  .word Label_IsaacBattle_1_01469240
 .byte   PATT
  .word Label_IsaacBattle_1_01469253
 .byte   PATT
  .word Label_IsaacBattle_1_01469261
 .byte   PATT
  .word Label_IsaacBattle_1_01469273
 .byte   PATT
  .word Label_IsaacBattle_1_01469286
 .byte   PATT
  .word Label_IsaacBattle_1_01469299
 .byte   PATT
  .word Label_IsaacBattle_1_014692AC
 .byte   PATT
  .word Label_IsaacBattle_1_014692BF
 .byte   PATT
  .word Label_IsaacBattle_1_014692D1
 .byte   PATT
  .word Label_IsaacBattle_1_014691C2
 .byte   PATT
  .word Label_IsaacBattle_1_014691D4
 .byte   PATT
  .word Label_IsaacBattle_1_014691E6
 .byte   PATT
  .word Label_IsaacBattle_1_014691F8
 .byte   PATT
  .word Label_IsaacBattle_1_0146920A
 .byte   PATT
  .word Label_IsaacBattle_1_0146921B
 .byte   PATT
  .word Label_IsaacBattle_1_0146922D
 .byte   PATT
  .word Label_IsaacBattle_1_01469240
 .byte   PATT
  .word Label_IsaacBattle_1_01469253
 .byte   PATT
  .word Label_IsaacBattle_1_01469261
 .byte   PATT
  .word Label_IsaacBattle_1_01469273
 .byte   PATT
  .word Label_IsaacBattle_1_01469286
 .byte   PATT
  .word Label_IsaacBattle_1_01469299
 .byte   PATT
  .word Label_IsaacBattle_1_014692AC
 .byte   PATT
  .word Label_IsaacBattle_1_0146932A
 .byte   PATT
  .word Label_IsaacBattle_1_0146933D
 .byte   PATT
  .word Label_IsaacBattle_1_0146934F
 .byte   PATT
  .word Label_IsaacBattle_1_0146921B
 .byte   PATT
  .word Label_IsaacBattle_1_0146932A
 .byte   PATT
  .word Label_IsaacBattle_1_0146933D
 .byte   PATT
  .word Label_IsaacBattle_1_0146934F
 .byte   PATT
  .word Label_IsaacBattle_1_0146921B
 .byte   PATT
  .word Label_IsaacBattle_1_0146937B
 .byte   PATT
  .word Label_IsaacBattle_1_0146938D
 .byte   PATT
  .word Label_IsaacBattle_1_0146939E
 .byte   PATT
  .word Label_IsaacBattle_1_014693B0
 .byte   PATT
  .word Label_IsaacBattle_1_0146937B
 .byte   PATT
  .word Label_IsaacBattle_1_0146938D
 .byte   PATT
  .word Label_IsaacBattle_1_014693CB
 .byte   PATT
  .word Label_IsaacBattle_1_014693DD
 .byte   PATT
  .word Label_IsaacBattle_1_014693F0
 .byte   PATT
  .word Label_IsaacBattle_1_01469403
 .byte   PATT
  .word Label_IsaacBattle_1_01469416
 .byte   PATT
  .word Label_IsaacBattle_1_01469429
 .byte   PATT
  .word Label_IsaacBattle_1_0146943C
 .byte   PATT
  .word Label_IsaacBattle_1_01469429
 .byte   PATT
  .word Label_IsaacBattle_1_01469454
 .byte   PATT
  .word Label_IsaacBattle_1_01469467
@ 019   ----------------------------------------
 .byte   VOL , 60*IsaacBattle_mvl/mxv
 .byte   N11 ,Fs0 ,v112
 .byte   W06
 .byte   VOL , 59*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Bn2
 .byte   N05
 .byte   W06
 .byte   VOL , 58*IsaacBattle_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 58*IsaacBattle_mvl/mxv
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 57*IsaacBattle_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 57*IsaacBattle_mvl/mxv
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 56*IsaacBattle_mvl/mxv
 .byte   N05 ,Cs1
 .byte   W06
 .byte   VOL , 56*IsaacBattle_mvl/mxv
 .byte   N11 ,Fs0
 .byte   W06
 .byte   VOL , 55*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Gn2
 .byte   N05
 .byte   W06
 .byte   VOL , 54*IsaacBattle_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 54*IsaacBattle_mvl/mxv
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 53*IsaacBattle_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 53*IsaacBattle_mvl/mxv
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 52*IsaacBattle_mvl/mxv
 .byte   N05 ,Cs1
 .byte   W06
@ 020   ----------------------------------------
 .byte   VOL , 52*IsaacBattle_mvl/mxv
 .byte   N11 ,Fs0
 .byte   W06
 .byte   VOL , 51*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Ds2
 .byte   N05
 .byte   W06
 .byte   VOL , 51*IsaacBattle_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 50*IsaacBattle_mvl/mxv
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 50*IsaacBattle_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W01
 .byte   VOL , 49*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W01
 .byte   VOL , 49*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs0
 .byte   W01
 .byte   VOL , 48*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Cn2
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   VOL , 47*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   VOL , 47*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs1
 .byte   W01
 .byte   VOL , 46*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,En1
 .byte   W01
 .byte   VOL , 46*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs1
 .byte   W01
 .byte   VOL , 45*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W01
 .byte   VOL , 45*IsaacBattle_mvl/mxv
 .byte   W05
@ 021   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Gs1
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   VOL , 43*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   VOL , 43*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs1
 .byte   W01
 .byte   VOL , 42*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,En1
 .byte   W01
 .byte   VOL , 42*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,Fs1
 .byte   W01
 .byte   VOL , 42*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,Cs1
 .byte   W01
 .byte   VOL , 41*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N11 ,Fs0
 .byte   W01
 .byte   VOL , 41*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   En1
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   VOL , 40*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W02
 .byte   VOL , 39*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1
 .byte   W02
 .byte   VOL , 39*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,En1
 .byte   W02
 .byte   VOL , 38*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1
 .byte   W02
 .byte   VOL , 38*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,Cs1
 .byte   W02
 .byte   VOL , 37*IsaacBattle_mvl/mxv
 .byte   W04
@ 022   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   W02
 .byte   VOL , 37*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Cn1
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   VOL , 36*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   VOL , 35*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1
 .byte   W02
 .byte   VOL , 35*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,En1
 .byte   W02
 .byte   VOL , 34*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1
 .byte   W02
 .byte   VOL , 34*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,Cs1
 .byte   W02
 .byte   VOL , 34*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N11 ,Fs0
 .byte   W02
 .byte   VOL , 33*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   An0
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   VOL , 32*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   VOL , 32*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1
 .byte   W02
 .byte   VOL , 31*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,En1
 .byte   W02
 .byte   VOL , 31*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1
 .byte   W02
 .byte   VOL , 30*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,Cs1
 .byte   W02
 .byte   VOL , 30*IsaacBattle_mvl/mxv
 .byte   W04
@ 023   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   W03
 .byte   VOL , 29*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Fn0
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   VOL , 28*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   VOL , 28*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs1
 .byte   W03
 .byte   VOL , 27*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,En1
 .byte   W03
 .byte   VOL , 27*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs1
 .byte   W03
 .byte   VOL , 26*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,Cs1
 .byte   W03
 .byte   VOL , 26*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N11 ,Fs0
 .byte   W03
 .byte   VOL , 25*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Cs0
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   VOL , 25*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   VOL , 24*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs1
 .byte   W03
 .byte   VOL , 24*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,En1
 .byte   W03
 .byte   VOL , 23*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs1
 .byte   W03
 .byte   VOL , 23*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,Cs1
 .byte   W03
 .byte   VOL , 22*IsaacBattle_mvl/mxv
 .byte   W03
@ 024   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   W03
 .byte   VOL , 22*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   VOL , 21*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   VOL , 20*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,Fs1
 .byte   W03
 .byte   VOL , 20*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,En1
 .byte   W04
 .byte   VOL , 19*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 19*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs1
 .byte   W04
 .byte   VOL , 18*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs0
 .byte   W04
 .byte   VOL , 18*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   FnM1
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   VOL , 17*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   VOL , 17*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 16*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,En1
 .byte   W04
 .byte   VOL , 16*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 15*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs1
 .byte   W04
 .byte   VOL , 15*IsaacBattle_mvl/mxv
 .byte   W02
@ 025   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   W04
 .byte   VOL , 14*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   DnM1
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   VOL , 13*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   VOL , 13*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 12*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,En1
 .byte   W04
 .byte   VOL , 12*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W04
 .byte   VOL , 11*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs1
 .byte   W04
 .byte   VOL , 11*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N11 ,Fs0
 .byte   W04
 .byte   VOL , 10*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   AsM2
 .byte   W02
 .byte   N05
 .byte   W05
 .byte   VOL , 9*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   VOL , 9*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs1
 .byte   W05
 .byte   VOL , 8*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,En1
 .byte   W05
 .byte   VOL , 8*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs1
 .byte   W05
 .byte   VOL , 8*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs1
 .byte   W05
 .byte   VOL , 7*IsaacBattle_mvl/mxv
 .byte   W01
@ 026   ----------------------------------------
 .byte   N11 ,Fs0
 .byte   W05
 .byte   VOL , 7*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   FsM2
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   VOL , 6*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   VOL , 5*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs1
 .byte   W05
 .byte   VOL , 5*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,En1
 .byte   W05
 .byte   VOL , 4*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs1
 .byte   W05
 .byte   VOL , 4*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs1
 .byte   W05
 .byte   VOL , 3*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N11 ,Fs0
 .byte   W05
 .byte   VOL , 3*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   DnM2
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   VOL , 2*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   VOL , 1*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs1
 .byte   W05
 .byte   VOL , 1*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,En1
 .byte   W05
 .byte   VOL , 0*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs1
 .byte   W05
 .byte   VOL , 0*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs1
 .byte   W06
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_IsaacBattle_1_0146919A
@ 028   ----------------------------------------
 .byte   VOL , 0*IsaacBattle_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

IsaacBattle_003:
@ 000   ----------------------------------------
 .byte   KEYSH , IsaacBattle_key+0
Label_IsaacBattle_2_014699D6:
 .byte   VOICE , 19
 .byte   VOL , 60*IsaacBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 001   ----------------------------------------
Label_IsaacBattle_2_014699FE:
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_2_01469A0F:
 .byte   N05 ,Bn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
@ 002   ----------------------------------------
Label_IsaacBattle_2_01469A62:
 .byte   N05 ,Bn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A62
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A62
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A62
@ 003   ----------------------------------------
Label_IsaacBattle_2_01469B33:
 .byte   N05 ,En1 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
@ 004   ----------------------------------------
Label_IsaacBattle_2_01469B60:
 .byte   N05 ,En1 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn2
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N05 ,An1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gn1
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B60
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A62
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A62
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A62
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A62
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B60
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B33
 .byte   PATT
  .word Label_IsaacBattle_2_01469B60
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A62
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A62
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A62
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A0F
 .byte   PATT
  .word Label_IsaacBattle_2_014699FE
 .byte   PATT
  .word Label_IsaacBattle_2_01469A62
@ 005   ----------------------------------------
 .byte   VOL , 60*IsaacBattle_mvl/mxv
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   VOL , 59*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn0
 .byte   W06
 .byte   VOL , 58*IsaacBattle_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 58*IsaacBattle_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 57*IsaacBattle_mvl/mxv
 .byte   N05 ,Bn0
 .byte   W06
 .byte   VOL , 57*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Gs2
 .byte   N05
 .byte   W06
 .byte   VOL , 56*IsaacBattle_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 55*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Bn0
 .byte   W06
 .byte   VOL , 54*IsaacBattle_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 54*IsaacBattle_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 53*IsaacBattle_mvl/mxv
 .byte   N05 ,Bn0
 .byte   W06
 .byte   VOL , 53*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   En2
 .byte   N05
 .byte   W06
@ 006   ----------------------------------------
 .byte   VOL , 52*IsaacBattle_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 51*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Bn0
 .byte   W06
 .byte   VOL , 51*IsaacBattle_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   VOL , 50*IsaacBattle_mvl/mxv
 .byte   N05 ,En1
 .byte   W06
 .byte   VOL , 50*IsaacBattle_mvl/mxv
 .byte   N05 ,Bn0
 .byte   W07
 .byte   VOL , 49*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   VOL , 49*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,En1
 .byte   W01
 .byte   VOL , 48*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Cn2
 .byte   W05
 .byte   N05 ,Bn0
 .byte   W01
 .byte   VOL , 47*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   VOL , 47*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,En1
 .byte   W01
 .byte   VOL , 46*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,Bn0
 .byte   W01
 .byte   VOL , 46*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   An1
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   VOL , 45*IsaacBattle_mvl/mxv
 .byte   W05
@ 007   ----------------------------------------
 .byte   N05 ,En1
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Gs1
 .byte   W05
 .byte   N05 ,Bn0
 .byte   W01
 .byte   VOL , 43*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   VOL , 43*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,En1
 .byte   W01
 .byte   VOL , 42*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,Bn0
 .byte   W01
 .byte   VOL , 42*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Fs1
 .byte   W05
 .byte   N05
 .byte   W01
 .byte   VOL , 41*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05 ,En1
 .byte   W01
 .byte   VOL , 41*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   En1
 .byte   W05
 .byte   N05 ,Bn0
 .byte   W01
 .byte   VOL , 40*IsaacBattle_mvl/mxv
 .byte   W05
 .byte   N05
 .byte   W02
 .byte   VOL , 39*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,En1
 .byte   W02
 .byte   VOL , 39*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn0
 .byte   W02
 .byte   VOL , 38*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Dn1
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   VOL , 37*IsaacBattle_mvl/mxv
 .byte   W04
@ 008   ----------------------------------------
 .byte   N05 ,En1
 .byte   W02
 .byte   VOL , 37*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Cn1
 .byte   W04
 .byte   N05 ,Bn0
 .byte   W02
 .byte   VOL , 36*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   VOL , 35*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,En1
 .byte   W02
 .byte   VOL , 35*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn0
 .byte   W02
 .byte   VOL , 34*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   As0
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   VOL , 34*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,En1
 .byte   W02
 .byte   VOL , 33*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   An0
 .byte   W04
 .byte   N05 ,Bn0
 .byte   W02
 .byte   VOL , 32*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W02
 .byte   VOL , 32*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,En1
 .byte   N05 ,Cn2
 .byte   N05 ,Dn2
 .byte   W02
 .byte   VOL , 31*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   W02
 .byte   VOL , 31*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,En1
 .byte   N05 ,An1
 .byte   N05 ,Bn1
 .byte   W02
 .byte   VOL , 30*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,En1
 .byte   N05 ,Gn1
 .byte   N05 ,An1
 .byte   W02
 .byte   VOL , 30*IsaacBattle_mvl/mxv
 .byte   W04
@ 009   ----------------------------------------
 .byte   N05 ,En1
 .byte   W03
 .byte   VOL , 29*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Fn0
 .byte   W03
 .byte   N05 ,Bn0
 .byte   W03
 .byte   VOL , 28*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   VOL , 28*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,En1
 .byte   W03
 .byte   VOL , 27*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn0
 .byte   W03
 .byte   VOL , 27*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Dn0
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   VOL , 26*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,En1
 .byte   W03
 .byte   VOL , 25*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   Cs0
 .byte   W03
 .byte   N05 ,Bn0
 .byte   W03
 .byte   VOL , 25*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   VOL , 24*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,En1
 .byte   W03
 .byte   VOL , 24*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn0
 .byte   W03
 .byte   VOL , 23*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   BnM1
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   VOL , 22*IsaacBattle_mvl/mxv
 .byte   W03
@ 010   ----------------------------------------
 .byte   N05 ,En1
 .byte   W03
 .byte   VOL , 22*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   W03
 .byte   N05 ,Bn0
 .byte   W03
 .byte   VOL , 21*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   VOL , 20*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,En1
 .byte   W03
 .byte   VOL , 20*IsaacBattle_mvl/mxv
 .byte   W03
 .byte   N05 ,Bn0
 .byte   W04
 .byte   VOL , 19*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   GnM1
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   VOL , 18*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,En1
 .byte   W04
 .byte   VOL , 18*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   FnM1
 .byte   W02
 .byte   N05 ,Bn0
 .byte   W04
 .byte   VOL , 17*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   VOL , 17*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,En1
 .byte   W04
 .byte   VOL , 16*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn0
 .byte   W04
 .byte   VOL , 16*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   VOL , 15*IsaacBattle_mvl/mxv
 .byte   W02
@ 011   ----------------------------------------
 .byte   N05 ,En1
 .byte   W04
 .byte   VOL , 14*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   DnM1
 .byte   W02
 .byte   N05 ,Bn0
 .byte   W04
 .byte   VOL , 13*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   VOL , 13*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,En1
 .byte   W04
 .byte   VOL , 12*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn0
 .byte   W04
 .byte   VOL , 12*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   BnM2
 .byte   W02
 .byte   N05
 .byte   W04
 .byte   VOL , 11*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,En1
 .byte   W04
 .byte   VOL , 10*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   AsM2
 .byte   W02
 .byte   N05 ,Bn0
 .byte   W05
 .byte   VOL , 9*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   VOL , 9*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,En1
 .byte   W05
 .byte   VOL , 8*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn0
 .byte   W05
 .byte   VOL , 8*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   GsM2
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   VOL , 7*IsaacBattle_mvl/mxv
 .byte   W01
@ 012   ----------------------------------------
 .byte   N05 ,En1
 .byte   W05
 .byte   VOL , 7*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   FsM2
 .byte   W01
 .byte   N05 ,Bn0
 .byte   W05
 .byte   VOL , 6*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   VOL , 5*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,En1
 .byte   W05
 .byte   VOL , 5*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,Bn0
 .byte   W05
 .byte   VOL , 4*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   EnM2
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   VOL , 3*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,En1
 .byte   W05
 .byte   VOL , 3*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   DnM2
 .byte   W01
 .byte   N05 ,Bn0
 .byte   W05
 .byte   VOL , 2*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   VOL , 1*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,En1
 .byte   N05 ,Cn2
 .byte   N05 ,Dn2
 .byte   W05
 .byte   VOL , 1*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   W05
 .byte   VOL , 0*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,En1
 .byte   N05 ,An1
 .byte   N05 ,Bn1
 .byte   W05
 .byte   VOL , 0*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   N05 ,En1
 .byte   N05 ,Gn1
 .byte   N05 ,An1
 .byte   W06
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_IsaacBattle_2_014699D6
@ 014   ----------------------------------------
 .byte   VOL , 0*IsaacBattle_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

IsaacBattle_004:
@ 000   ----------------------------------------
 .byte   KEYSH , IsaacBattle_key+0
Label_IsaacBattle_3_0146A09A:
 .byte   VOICE , 46
 .byte   VOL , 60*IsaacBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W48
@ 001   ----------------------------------------
Label_IsaacBattle_3_0146A0A2:
 .byte   VOL , 45*IsaacBattle_mvl/mxv
 .byte   N96 ,An3 ,v112
 .byte   N96 ,En4
 .byte   W48
 .byte   PEND 
 .byte   W48
@ 002   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Dn4
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Bn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   Fs3
 .byte   N48 ,An3
 .byte   W48
Label_IsaacBattle_3_0146A0BE:
 .byte   N24 ,Gn3 ,v112
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,En4
 .byte   W48
 .byte   W48
@ 006   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   N42 ,Dn4
 .byte   W48
 .byte   Fn3
 .byte   N42 ,Cn4
 .byte   W48
@ 007   ----------------------------------------
 .byte   An3
 .byte   N42 ,En4
 .byte   W48
 .byte   Gs3
 .byte   N42 ,En4
 .byte   W48
@ 008   ----------------------------------------
Label_IsaacBattle_3_0146A0E0:
 .byte   N17 ,An3 ,v112
 .byte   N17 ,En4
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N54 ,Fn3
 .byte   N54 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A0A2
@ 009   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v112
 .byte   N96 ,Dn4
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs3
 .byte   N48 ,Bn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,An3
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A0BE
@ 012   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   N90 ,En4
 .byte   W48
 .byte   W48
@ 013   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   N42 ,Dn4
 .byte   W48
 .byte   Fn3
 .byte   N42 ,Cn4
 .byte   W48
@ 014   ----------------------------------------
 .byte   An3
 .byte   N42 ,En4
 .byte   W48
 .byte   Gs3
 .byte   N42 ,En4
 .byte   W48
@ 015   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,Fn4
 .byte   W48
 .byte   W48
@ 016   ----------------------------------------
 .byte   Gn3
 .byte   N90 ,En4
 .byte   W48
 .byte   W48
@ 017   ----------------------------------------
 .byte   An3
 .byte   N90 ,Fn4
 .byte   W48
 .byte   W48
@ 018   ----------------------------------------
 .byte   N42 ,Bn3
 .byte   N42 ,Gn4
 .byte   W48
 .byte   Bn3
 .byte   N42 ,Gs4
 .byte   W48
@ 019   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
Label_IsaacBattle_3_0146A146:
 .byte   N48 ,Dn3 ,v112
 .byte   N48 ,Gn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_IsaacBattle_3_0146A14F:
 .byte   N96 ,Dn3 ,v112
 .byte   N96 ,Fs3
 .byte   N96 ,Dn4
 .byte   W48
 .byte   PEND 
 .byte   W48
@ 021   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A146
@ 022   ----------------------------------------
Label_IsaacBattle_3_0146A163:
 .byte   N48 ,An3 ,v112
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
Label_IsaacBattle_3_0146A16C:
 .byte   N48 ,Gn3 ,v112
 .byte   N48 ,Bn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_IsaacBattle_3_0146A175:
 .byte   N48 ,An3 ,v112
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
Label_IsaacBattle_3_0146A17E:
 .byte   N48 ,Bn3 ,v112
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_3_0146A163
 .byte   PATT
  .word Label_IsaacBattle_3_0146A16C
@ 024   ----------------------------------------
Label_IsaacBattle_3_0146A191:
 .byte   N48 ,Fn3 ,v112
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_3_0146A16C
@ 025   ----------------------------------------
Label_IsaacBattle_3_0146A19F:
 .byte   N90 ,An3 ,v112
 .byte   N48 ,Dn4
 .byte   N90 ,En4
 .byte   W48
 .byte   PEND 
 .byte   N42 ,Cs4
 .byte   W48
@ 026   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W48
 .byte   W48
@ 027   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W48
 .byte   W48
@ 028   ----------------------------------------
Label_IsaacBattle_3_0146A1BA:
 .byte   N96 ,Dn3 ,v112
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W48
 .byte   PEND 
 .byte   W48
@ 029   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W48
 .byte   W48
@ 030   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   W48
 .byte   W48
@ 031   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gs3
 .byte   W48
 .byte   W48
@ 032   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fs3
 .byte   W48
 .byte   W48
@ 033   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gs3
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A0A2
@ 034   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v112
 .byte   N96 ,Dn4
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs3
 .byte   N48 ,Bn3
 .byte   W48
@ 036   ----------------------------------------
 .byte   Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,An3
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A0BE
@ 037   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   N90 ,En4
 .byte   W48
 .byte   W48
@ 038   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   N42 ,Dn4
 .byte   W48
 .byte   Fn3
 .byte   N42 ,Cn4
 .byte   W48
@ 039   ----------------------------------------
 .byte   An3
 .byte   N42 ,En4
 .byte   W48
 .byte   Gs3
 .byte   N42 ,En4
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A0E0
@ 040   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A0A2
@ 041   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v112
 .byte   N96 ,Dn4
 .byte   W48
@ 042   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs3
 .byte   N48 ,Bn3
 .byte   W48
@ 043   ----------------------------------------
 .byte   Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,An3
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A0BE
@ 044   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   N90 ,En4
 .byte   W48
 .byte   W48
@ 045   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   N42 ,Dn4
 .byte   W48
 .byte   Fn3
 .byte   N42 ,Cn4
 .byte   W48
@ 046   ----------------------------------------
 .byte   An3
 .byte   N42 ,En4
 .byte   W48
 .byte   Gs3
 .byte   N42 ,En4
 .byte   W48
@ 047   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,Fn4
 .byte   W48
 .byte   W48
@ 048   ----------------------------------------
 .byte   Gn3
 .byte   N90 ,En4
 .byte   W48
 .byte   W48
@ 049   ----------------------------------------
 .byte   An3
 .byte   N90 ,Fn4
 .byte   W48
 .byte   W48
@ 050   ----------------------------------------
 .byte   N42 ,Bn3
 .byte   N42 ,Gn4
 .byte   W48
 .byte   Bn3
 .byte   N42 ,Gs4
 .byte   W48
@ 051   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A146
 .byte   PATT
  .word Label_IsaacBattle_3_0146A14F
@ 052   ----------------------------------------
 .byte   W48
 .byte   N48 ,En3 ,v112
 .byte   N48 ,An3
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A146
 .byte   PATT
  .word Label_IsaacBattle_3_0146A163
 .byte   PATT
  .word Label_IsaacBattle_3_0146A16C
 .byte   PATT
  .word Label_IsaacBattle_3_0146A175
 .byte   PATT
  .word Label_IsaacBattle_3_0146A17E
 .byte   PATT
  .word Label_IsaacBattle_3_0146A163
 .byte   PATT
  .word Label_IsaacBattle_3_0146A16C
 .byte   PATT
  .word Label_IsaacBattle_3_0146A191
 .byte   PATT
  .word Label_IsaacBattle_3_0146A16C
 .byte   PATT
  .word Label_IsaacBattle_3_0146A19F
@ 053   ----------------------------------------
 .byte   N42 ,Cs4 ,v112
 .byte   W48
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W48
@ 054   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A1BA
@ 056   ----------------------------------------
 .byte   W48
 .byte   N96 ,En3 ,v112
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N96 ,An3
 .byte   W48
@ 058   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N96 ,Gs3
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   N96 ,Fs3
 .byte   W48
@ 060   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N96 ,Gs3
 .byte   W48
@ 061   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A0A2
@ 062   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v112
 .byte   N96 ,Dn4
 .byte   W48
@ 063   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs3
 .byte   N48 ,Bn3
 .byte   W48
@ 064   ----------------------------------------
 .byte   Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,An3
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A0BE
@ 065   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   N90 ,En4
 .byte   W48
 .byte   W48
@ 066   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   N42 ,Dn4
 .byte   W48
 .byte   Fn3
 .byte   N42 ,Cn4
 .byte   W48
@ 067   ----------------------------------------
 .byte   An3
 .byte   N42 ,En4
 .byte   W48
 .byte   Gs3
 .byte   N42 ,En4
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A0E0
@ 068   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A0A2
@ 069   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v112
 .byte   N96 ,Dn4
 .byte   W48
@ 070   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs3
 .byte   N48 ,Bn3
 .byte   W48
@ 071   ----------------------------------------
 .byte   Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   N48 ,An3
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A0BE
@ 072   ----------------------------------------
 .byte   N90 ,An3 ,v112
 .byte   N90 ,En4
 .byte   W48
 .byte   W48
@ 073   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   N42 ,Dn4
 .byte   W48
 .byte   Fn3
 .byte   N42 ,Cn4
 .byte   W48
@ 074   ----------------------------------------
 .byte   An3
 .byte   N42 ,En4
 .byte   W48
 .byte   Gs3
 .byte   N42 ,En4
 .byte   W48
@ 075   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,Fn4
 .byte   W48
 .byte   W48
@ 076   ----------------------------------------
 .byte   Gn3
 .byte   N90 ,En4
 .byte   W48
 .byte   W48
@ 077   ----------------------------------------
 .byte   An3
 .byte   N90 ,Fn4
 .byte   W48
 .byte   W48
@ 078   ----------------------------------------
 .byte   N42 ,Bn3
 .byte   N42 ,Gn4
 .byte   W48
 .byte   Bn3
 .byte   N42 ,Gs4
 .byte   W48
@ 079   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A146
 .byte   PATT
  .word Label_IsaacBattle_3_0146A14F
@ 080   ----------------------------------------
 .byte   W48
 .byte   N48 ,En3 ,v112
 .byte   N48 ,An3
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_3_0146A146
 .byte   PATT
  .word Label_IsaacBattle_3_0146A163
 .byte   PATT
  .word Label_IsaacBattle_3_0146A16C
 .byte   PATT
  .word Label_IsaacBattle_3_0146A175
 .byte   PATT
  .word Label_IsaacBattle_3_0146A17E
 .byte   PATT
  .word Label_IsaacBattle_3_0146A163
 .byte   PATT
  .word Label_IsaacBattle_3_0146A16C
 .byte   PATT
  .word Label_IsaacBattle_3_0146A191
 .byte   PATT
  .word Label_IsaacBattle_3_0146A16C
 .byte   PATT
  .word Label_IsaacBattle_3_0146A19F
@ 081   ----------------------------------------
 .byte   N42 ,Cs4 ,v112
 .byte   W48
 .byte   VOL , 45*IsaacBattle_mvl/mxv
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W08
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fs1
 .byte   W08
@ 082   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Ds1
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W08
 .byte   VOL , 39*IsaacBattle_mvl/mxv
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs1
 .byte   W08
@ 083   ----------------------------------------
 .byte   Cn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As0
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W08
 .byte   VOL , 33*IsaacBattle_mvl/mxv
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gn0
 .byte   W08
@ 084   ----------------------------------------
 .byte   Gn0
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   En0
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W08
 .byte   VOL , 27*IsaacBattle_mvl/mxv
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   Dn0
 .byte   W08
 .byte   Dn0
 .byte   W08
 .byte   Cs0
 .byte   W08
@ 085   ----------------------------------------
 .byte   Cs0
 .byte   W08
 .byte   Cs0
 .byte   W08
 .byte   Cn0
 .byte   W08
 .byte   Cn0
 .byte   W08
 .byte   BnM1
 .byte   W08
 .byte   BnM1
 .byte   W08
 .byte   AsM1
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W08
 .byte   VOL , 22*IsaacBattle_mvl/mxv
 .byte   W08
 .byte   AnM1
 .byte   W08
 .byte   AnM1
 .byte   W08
 .byte   GsM1
 .byte   W08
 .byte   GsM1
 .byte   W08
@ 086   ----------------------------------------
 .byte   GnM1
 .byte   W08
 .byte   GnM1
 .byte   W08
 .byte   FsM1
 .byte   W08
 .byte   FsM1
 .byte   W08
 .byte   FnM1
 .byte   W08
 .byte   FnM1
 .byte   W08
 .byte   FnM1
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W08
 .byte   VOL , 16*IsaacBattle_mvl/mxv
 .byte   W08
 .byte   EnM1
 .byte   W08
 .byte   DsM1
 .byte   W08
 .byte   DsM1
 .byte   W08
 .byte   DnM1
 .byte   W08
@ 087   ----------------------------------------
 .byte   DnM1
 .byte   W08
 .byte   CsM1
 .byte   W08
 .byte   CsM1
 .byte   W08
 .byte   CnM1
 .byte   W08
 .byte   CnM1
 .byte   W08
 .byte   BnM2
 .byte   W08
 .byte   BnM2
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W08
 .byte   VOL , 10*IsaacBattle_mvl/mxv
 .byte   W08
 .byte   AsM2
 .byte   W08
 .byte   AnM2
 .byte   W08
 .byte   AnM2
 .byte   W08
 .byte   GsM2
 .byte   W08
@ 088   ----------------------------------------
 .byte   GsM2
 .byte   W08
 .byte   GsM2
 .byte   W08
 .byte   GnM2
 .byte   W08
 .byte   GnM2
 .byte   W08
 .byte   FsM2
 .byte   W08
 .byte   FsM2
 .byte   W08
 .byte   FnM2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W08
 .byte   VOL , 5*IsaacBattle_mvl/mxv
 .byte   W08
 .byte   EnM2
 .byte   W08
 .byte   EnM2
 .byte   W08
 .byte   DsM2
 .byte   W08
 .byte   DsM2
 .byte   W08
@ 089   ----------------------------------------
 .byte   DnM2
 .byte   W08
 .byte   DnM2
 .byte   W08
 .byte   CsM2
 .byte   W08
 .byte   CsM2
 .byte   W08
 .byte   CnM2
 .byte   W08
 .byte   CnM2
 .byte   W08
 .byte   GOTO
  .word Label_IsaacBattle_3_0146A09A
@ 090   ----------------------------------------
 .byte   VOL , 0*IsaacBattle_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

IsaacBattle_005:
@ 000   ----------------------------------------
 .byte   KEYSH , IsaacBattle_key+0
Label_IsaacBattle_4_0146A4BE:
 .byte   VOICE , 73
 .byte   VOL , 60*IsaacBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   W48
@ 016   ----------------------------------------
Label_IsaacBattle_4_0146A4E4:
 .byte   VOL , 52*IsaacBattle_mvl/mxv
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_4_0146A4F9:
 .byte   N05 ,Cn5 ,v112
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_IsaacBattle_4_0146A50C:
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_4_0146A51F:
 .byte   N05 ,Gn5 ,v112
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_IsaacBattle_4_0146A532:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_4_0146A545:
 .byte   N05 ,Fn5 ,v112
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_IsaacBattle_4_0146A558:
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_4_0146A56B:
 .byte   N05 ,Gs5 ,v112
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W48
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   W48
@ 023   ----------------------------------------
 .byte   W48
 .byte   W48
@ 024   ----------------------------------------
 .byte   W48
 .byte   W48
@ 025   ----------------------------------------
 .byte   W48
 .byte   W48
@ 026   ----------------------------------------
 .byte   W48
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   W48
@ 029   ----------------------------------------
 .byte   W48
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   W48
@ 034   ----------------------------------------
 .byte   W48
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   W48
@ 037   ----------------------------------------
 .byte   W48
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   W48
@ 039   ----------------------------------------
 .byte   W48
 .byte   W48
@ 040   ----------------------------------------
 .byte   W48
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   W48
@ 042   ----------------------------------------
 .byte   W48
 .byte   W48
@ 043   ----------------------------------------
 .byte   W48
 .byte   W48
@ 044   ----------------------------------------
 .byte   W48
 .byte   W48
@ 045   ----------------------------------------
 .byte   W48
 .byte   W48
@ 046   ----------------------------------------
 .byte   W48
 .byte   W48
@ 047   ----------------------------------------
 .byte   W48
 .byte   W48
@ 048   ----------------------------------------
 .byte   W48
 .byte   W48
@ 049   ----------------------------------------
 .byte   W48
 .byte   W48
@ 050   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_4_0146A4E4
 .byte   PATT
  .word Label_IsaacBattle_4_0146A4F9
 .byte   PATT
  .word Label_IsaacBattle_4_0146A50C
 .byte   PATT
  .word Label_IsaacBattle_4_0146A51F
 .byte   PATT
  .word Label_IsaacBattle_4_0146A532
 .byte   PATT
  .word Label_IsaacBattle_4_0146A545
 .byte   PATT
  .word Label_IsaacBattle_4_0146A558
 .byte   PATT
  .word Label_IsaacBattle_4_0146A56B
@ 051   ----------------------------------------
 .byte   W48
 .byte   W48
@ 052   ----------------------------------------
 .byte   W48
 .byte   W48
@ 053   ----------------------------------------
 .byte   W48
 .byte   W48
@ 054   ----------------------------------------
 .byte   W48
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   W48
@ 056   ----------------------------------------
 .byte   W48
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   W48
@ 058   ----------------------------------------
 .byte   W48
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   W48
@ 060   ----------------------------------------
 .byte   W48
 .byte   W48
@ 061   ----------------------------------------
 .byte   W48
 .byte   W48
@ 062   ----------------------------------------
 .byte   W48
 .byte   W48
@ 063   ----------------------------------------
 .byte   W48
 .byte   W48
@ 064   ----------------------------------------
 .byte   W48
 .byte   W48
@ 065   ----------------------------------------
 .byte   W48
 .byte   W48
@ 066   ----------------------------------------
 .byte   W48
 .byte   W48
@ 067   ----------------------------------------
 .byte   W48
 .byte   W48
@ 068   ----------------------------------------
 .byte   W48
 .byte   W48
@ 069   ----------------------------------------
 .byte   W48
 .byte   W48
@ 070   ----------------------------------------
 .byte   W48
 .byte   W48
@ 071   ----------------------------------------
 .byte   W48
 .byte   W48
@ 072   ----------------------------------------
 .byte   W48
 .byte   W48
@ 073   ----------------------------------------
 .byte   W48
 .byte   W48
@ 074   ----------------------------------------
 .byte   W48
 .byte   W48
@ 075   ----------------------------------------
 .byte   W48
 .byte   W48
@ 076   ----------------------------------------
 .byte   W48
 .byte   W48
@ 077   ----------------------------------------
 .byte   W48
 .byte   W48
@ 078   ----------------------------------------
 .byte   W48
 .byte   W48
@ 079   ----------------------------------------
 .byte   W48
 .byte   W48
@ 080   ----------------------------------------
 .byte   W48
 .byte   W48
@ 081   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_4_0146A4E4
 .byte   PATT
  .word Label_IsaacBattle_4_0146A4F9
 .byte   PATT
  .word Label_IsaacBattle_4_0146A50C
 .byte   PATT
  .word Label_IsaacBattle_4_0146A51F
 .byte   PATT
  .word Label_IsaacBattle_4_0146A532
 .byte   PATT
  .word Label_IsaacBattle_4_0146A545
 .byte   PATT
  .word Label_IsaacBattle_4_0146A558
 .byte   PATT
  .word Label_IsaacBattle_4_0146A56B
@ 082   ----------------------------------------
 .byte   W48
 .byte   W48
@ 083   ----------------------------------------
 .byte   W48
 .byte   W48
@ 084   ----------------------------------------
 .byte   W48
 .byte   W48
@ 085   ----------------------------------------
 .byte   W48
 .byte   W48
@ 086   ----------------------------------------
 .byte   W48
 .byte   W48
@ 087   ----------------------------------------
 .byte   W48
 .byte   W48
@ 088   ----------------------------------------
 .byte   W48
 .byte   W48
@ 089   ----------------------------------------
 .byte   W48
 .byte   W48
@ 090   ----------------------------------------
 .byte   W48
 .byte   W48
@ 091   ----------------------------------------
 .byte   W48
 .byte   W48
@ 092   ----------------------------------------
 .byte   W48
 .byte   W48
@ 093   ----------------------------------------
 .byte   W48
 .byte   W48
@ 094   ----------------------------------------
 .byte   W48
 .byte   W48
@ 095   ----------------------------------------
 .byte   W48
 .byte   W48
@ 096   ----------------------------------------
 .byte   W48
 .byte   W48
@ 097   ----------------------------------------
 .byte   W48
 .byte   W48
@ 098   ----------------------------------------
 .byte   GOTO
  .word Label_IsaacBattle_4_0146A4BE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

IsaacBattle_006:
@ 000   ----------------------------------------
 .byte   KEYSH , IsaacBattle_key+0
Label_IsaacBattle_5_0146A672:
 .byte   VOICE , 73
 .byte   VOL , 60*IsaacBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   W48
@ 016   ----------------------------------------
 .byte   N42 ,En4 ,v112
 .byte   W48
Label_IsaacBattle_5_0146A69C:
 .byte   N20 ,Dn4 ,v112
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N17 ,En4
 .byte   W18
 .byte   N28 ,Bn3
 .byte   W30
 .byte   N17
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N42 ,En4
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_5_0146A69C
@ 019   ----------------------------------------
 .byte   N17 ,En4 ,v112
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   W48
@ 023   ----------------------------------------
 .byte   W48
 .byte   W48
@ 024   ----------------------------------------
 .byte   W48
 .byte   W48
@ 025   ----------------------------------------
 .byte   W48
 .byte   W48
@ 026   ----------------------------------------
 .byte   W48
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   W48
@ 029   ----------------------------------------
 .byte   W48
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   W48
@ 034   ----------------------------------------
 .byte   W48
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   W48
@ 037   ----------------------------------------
 .byte   W48
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   W48
@ 039   ----------------------------------------
 .byte   W48
 .byte   W48
@ 040   ----------------------------------------
 .byte   W48
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   W48
@ 042   ----------------------------------------
 .byte   W48
 .byte   W48
@ 043   ----------------------------------------
 .byte   W48
 .byte   W48
@ 044   ----------------------------------------
 .byte   W48
 .byte   W48
@ 045   ----------------------------------------
 .byte   W48
 .byte   W48
@ 046   ----------------------------------------
 .byte   W48
 .byte   W48
@ 047   ----------------------------------------
 .byte   W48
 .byte   W48
@ 048   ----------------------------------------
 .byte   W48
 .byte   W48
@ 049   ----------------------------------------
 .byte   W48
 .byte   W48
@ 050   ----------------------------------------
 .byte   W48
 .byte   W48
@ 051   ----------------------------------------
 .byte   W48
 .byte   W48
@ 052   ----------------------------------------
 .byte   W48
 .byte   W48
@ 053   ----------------------------------------
 .byte   W48
 .byte   W48
@ 054   ----------------------------------------
 .byte   W48
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   W48
@ 056   ----------------------------------------
 .byte   W48
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   W48
@ 058   ----------------------------------------
 .byte   W48
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   W48
@ 060   ----------------------------------------
 .byte   W48
 .byte   W48
@ 061   ----------------------------------------
 .byte   W48
 .byte   W48
@ 062   ----------------------------------------
 .byte   W48
 .byte   W48
@ 063   ----------------------------------------
 .byte   W48
 .byte   W48
@ 064   ----------------------------------------
 .byte   W48
 .byte   W48
@ 065   ----------------------------------------
 .byte   W48
 .byte   W48
@ 066   ----------------------------------------
 .byte   W48
 .byte   W48
@ 067   ----------------------------------------
 .byte   W48
 .byte   W48
@ 068   ----------------------------------------
 .byte   W48
 .byte   W48
@ 069   ----------------------------------------
 .byte   W48
 .byte   W48
@ 070   ----------------------------------------
 .byte   W48
 .byte   W48
@ 071   ----------------------------------------
 .byte   W48
 .byte   W48
@ 072   ----------------------------------------
 .byte   W48
 .byte   W48
@ 073   ----------------------------------------
 .byte   W48
 .byte   W48
@ 074   ----------------------------------------
 .byte   W48
 .byte   W48
@ 075   ----------------------------------------
 .byte   W48
 .byte   W48
@ 076   ----------------------------------------
 .byte   W48
 .byte   W48
@ 077   ----------------------------------------
 .byte   W48
 .byte   W48
@ 078   ----------------------------------------
 .byte   W48
 .byte   W48
@ 079   ----------------------------------------
 .byte   W48
 .byte   W48
@ 080   ----------------------------------------
 .byte   W48
 .byte   W48
@ 081   ----------------------------------------
 .byte   W48
 .byte   W48
@ 082   ----------------------------------------
 .byte   W48
 .byte   W48
@ 083   ----------------------------------------
 .byte   W48
 .byte   W48
@ 084   ----------------------------------------
 .byte   W48
 .byte   W48
@ 085   ----------------------------------------
 .byte   W48
 .byte   W48
@ 086   ----------------------------------------
 .byte   W48
 .byte   W48
@ 087   ----------------------------------------
 .byte   W48
 .byte   W48
@ 088   ----------------------------------------
 .byte   W48
 .byte   W48
@ 089   ----------------------------------------
 .byte   W48
 .byte   W48
@ 090   ----------------------------------------
 .byte   W48
 .byte   W48
@ 091   ----------------------------------------
 .byte   W48
 .byte   W48
@ 092   ----------------------------------------
 .byte   W48
 .byte   W48
@ 093   ----------------------------------------
 .byte   W48
 .byte   W48
@ 094   ----------------------------------------
 .byte   W48
 .byte   W48
@ 095   ----------------------------------------
 .byte   W48
 .byte   W48
@ 096   ----------------------------------------
 .byte   W48
 .byte   W48
@ 097   ----------------------------------------
 .byte   W48
 .byte   W48
@ 098   ----------------------------------------
 .byte   W48
 .byte   W48
@ 099   ----------------------------------------
 .byte   W48
 .byte   W48
@ 100   ----------------------------------------
 .byte   W48
 .byte   W48
@ 101   ----------------------------------------
 .byte   W48
 .byte   W48
@ 102   ----------------------------------------
 .byte   W48
 .byte   W48
@ 103   ----------------------------------------
 .byte   W48
 .byte   W48
@ 104   ----------------------------------------
 .byte   W48
 .byte   W48
@ 105   ----------------------------------------
 .byte   W48
 .byte   W48
@ 106   ----------------------------------------
 .byte   GOTO
  .word Label_IsaacBattle_5_0146A672
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

IsaacBattle_007:
@ 000   ----------------------------------------
 .byte   KEYSH , IsaacBattle_key+0
Label_IsaacBattle_6_0146A77E:
 .byte   VOICE , 61
 .byte   VOL , 60*IsaacBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   W48
@ 016   ----------------------------------------
 .byte   W48
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   W48
@ 018   ----------------------------------------
 .byte   W48
 .byte   W48
@ 019   ----------------------------------------
 .byte   W48
 .byte   W48
@ 020   ----------------------------------------
 .byte   VOL , 45*IsaacBattle_mvl/mxv
 .byte   W06
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W30
Label_IsaacBattle_6_0146A7B8:
 .byte   W06
 .byte   N17 ,Bn3 ,v112
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W06
 .byte   N90 ,An3
 .byte   W42
 .byte   W48
@ 022   ----------------------------------------
Label_IsaacBattle_6_0146A7C8:
 .byte   W06
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W30
 .byte   PEND 
Label_IsaacBattle_6_0146A7D3:
 .byte   W06
 .byte   N17 ,Bn3 ,v112
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W06
 .byte   N90 ,An3
 .byte   W42
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7C8
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7B8
@ 024   ----------------------------------------
 .byte   W06
 .byte   N90 ,An3 ,v112
 .byte   W42
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7C8
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7D3
@ 025   ----------------------------------------
 .byte   W06
 .byte   N66 ,An3 ,v112
 .byte   W42
 .byte   W48
@ 026   ----------------------------------------
Label_IsaacBattle_6_0146A803:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_6_0146A803
@ 027   ----------------------------------------
Label_IsaacBattle_6_0146A81D:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A803
@ 028   ----------------------------------------
Label_IsaacBattle_6_0146A836:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,En2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A803
 .byte   PATT
  .word Label_IsaacBattle_6_0146A803
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A803
 .byte   PATT
  .word Label_IsaacBattle_6_0146A836
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
@ 029   ----------------------------------------
 .byte   W48
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   W48
@ 034   ----------------------------------------
 .byte   W48
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   W48
@ 037   ----------------------------------------
 .byte   W48
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   W48
@ 039   ----------------------------------------
 .byte   W48
 .byte   W48
@ 040   ----------------------------------------
 .byte   W48
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   W48
@ 042   ----------------------------------------
 .byte   W48
 .byte   W48
@ 043   ----------------------------------------
 .byte   W48
 .byte   W48
@ 044   ----------------------------------------
Label_IsaacBattle_6_0146A89D:
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   N42 ,En3 ,v112
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W24
 .byte   PEND 
Label_IsaacBattle_6_0146A8D5:
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   N20 ,Dn3 ,v112
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gs1
 .byte   N20 ,Gn3
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   PEND 
@ 045   ----------------------------------------
Label_IsaacBattle_6_0146A93E:
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   N17 ,En3 ,v112
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs1
 .byte   N28 ,Bn2
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W06
 .byte   PEND 
Label_IsaacBattle_6_0146A99D:
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   N17 ,Bn2 ,v112
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs1
 .byte   N17 ,Cn3
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs1
 .byte   N11 ,Dn3
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_6_0146A89D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A8D5
@ 046   ----------------------------------------
Label_IsaacBattle_6_0146AA13:
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   N17 ,En3 ,v112
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs1
 .byte   N17 ,Fs3
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs1
 .byte   N11 ,Gn3
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   PEND 
Label_IsaacBattle_6_0146AA7F:
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   N17 ,Gs3 ,v112
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs1
 .byte   N17 ,An3
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs1
 .byte   N11 ,Bn3
 .byte   W01
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   PEND 
@ 047   ----------------------------------------
Label_IsaacBattle_6_0146AAEB:
 .byte   VOL , 37*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   N05 ,Cn4 ,v112
 .byte   W01
 .byte   VOL , 33*IsaacBattle_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7B8
@ 048   ----------------------------------------
 .byte   W06
 .byte   N90 ,An3 ,v112
 .byte   W42
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7C8
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7D3
@ 049   ----------------------------------------
 .byte   W06
 .byte   N90 ,An3 ,v112
 .byte   W42
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7C8
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7B8
@ 050   ----------------------------------------
 .byte   W06
 .byte   N90 ,An3 ,v112
 .byte   W42
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7C8
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7D3
@ 051   ----------------------------------------
 .byte   W06
 .byte   N66 ,An3 ,v112
 .byte   W42
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_6_0146A803
 .byte   PATT
  .word Label_IsaacBattle_6_0146A803
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A803
 .byte   PATT
  .word Label_IsaacBattle_6_0146A836
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A803
 .byte   PATT
  .word Label_IsaacBattle_6_0146A803
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A803
 .byte   PATT
  .word Label_IsaacBattle_6_0146A836
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A81D
@ 052   ----------------------------------------
 .byte   W48
 .byte   W48
@ 053   ----------------------------------------
 .byte   W48
 .byte   W48
@ 054   ----------------------------------------
 .byte   W48
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   W48
@ 056   ----------------------------------------
 .byte   W48
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   W48
@ 058   ----------------------------------------
 .byte   W48
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   W48
@ 060   ----------------------------------------
 .byte   W48
 .byte   W48
@ 061   ----------------------------------------
 .byte   W48
 .byte   W48
@ 062   ----------------------------------------
 .byte   W48
 .byte   W48
@ 063   ----------------------------------------
 .byte   W48
 .byte   W48
@ 064   ----------------------------------------
 .byte   W48
 .byte   W48
@ 065   ----------------------------------------
 .byte   W48
 .byte   W48
@ 066   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_6_0146A89D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A8D5
 .byte   PATT
  .word Label_IsaacBattle_6_0146A93E
 .byte   PATT
  .word Label_IsaacBattle_6_0146A99D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A89D
 .byte   PATT
  .word Label_IsaacBattle_6_0146A8D5
 .byte   PATT
  .word Label_IsaacBattle_6_0146AA13
 .byte   PATT
  .word Label_IsaacBattle_6_0146AA7F
 .byte   PATT
  .word Label_IsaacBattle_6_0146AAEB
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7B8
@ 067   ----------------------------------------
 .byte   W06
 .byte   N90 ,An3 ,v112
 .byte   W42
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7C8
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7D3
@ 068   ----------------------------------------
 .byte   W06
 .byte   N90 ,An3 ,v112
 .byte   W42
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7C8
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7B8
@ 069   ----------------------------------------
 .byte   W06
 .byte   N90 ,An3 ,v112
 .byte   W42
 .byte   W48
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7C8
 .byte   PATT
  .word Label_IsaacBattle_6_0146A7D3
@ 070   ----------------------------------------
 .byte   W06
 .byte   N66 ,An3 ,v112
 .byte   W42
 .byte   W48
@ 071   ----------------------------------------
 .byte   VOL , 45*IsaacBattle_mvl/mxv
 .byte   N11 ,Fs1
 .byte   W08
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W04
 .byte   VOL , 44*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 43*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 43*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   N05 ,En2
 .byte   W04
 .byte   VOL , 42*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   VOL , 42*IsaacBattle_mvl/mxv
 .byte   N11 ,Fs1
 .byte   W08
 .byte   VOL , 42*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W04
 .byte   VOL , 41*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 41*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 40*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   N05 ,En2
 .byte   W04
 .byte   VOL , 40*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
@ 072   ----------------------------------------
 .byte   VOL , 39*IsaacBattle_mvl/mxv
 .byte   N11 ,Fs1
 .byte   W08
 .byte   VOL , 39*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 38*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   VOL , 38*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 37*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 37*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   VOL , 36*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 36*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 35*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   VOL , 35*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 34*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 34*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
@ 073   ----------------------------------------
 .byte   VOL , 34*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 33*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W04
 .byte   VOL , 33*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 32*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 32*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   N05 ,En2
 .byte   W04
 .byte   VOL , 31*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   VOL , 31*IsaacBattle_mvl/mxv
 .byte   N11 ,Fs1
 .byte   W08
 .byte   VOL , 30*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W04
 .byte   VOL , 30*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 29*IsaacBattle_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W02
 .byte   VOL , 29*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W04
 .byte   VOL , 28*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   N05 ,En2
 .byte   W06
@ 074   ----------------------------------------
 .byte   VOL , 28*IsaacBattle_mvl/mxv
 .byte   N11 ,Fs1
 .byte   W08
 .byte   VOL , 27*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 27*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   VOL , 26*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 26*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 25*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   VOL , 25*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 25*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 24*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   VOL , 24*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 23*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 23*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
@ 075   ----------------------------------------
 .byte   VOL , 22*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 22*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W04
 .byte   VOL , 21*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 21*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 20*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   N05 ,En2
 .byte   W04
 .byte   VOL , 20*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   VOL , 19*IsaacBattle_mvl/mxv
 .byte   N11 ,Fs1
 .byte   W08
 .byte   VOL , 19*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W04
 .byte   VOL , 18*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 18*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 17*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   N05 ,En2
 .byte   W04
 .byte   VOL , 17*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
@ 076   ----------------------------------------
 .byte   VOL , 17*IsaacBattle_mvl/mxv
 .byte   N11 ,Fs1
 .byte   W08
 .byte   VOL , 16*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 16*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   VOL , 15*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 15*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 14*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   VOL , 14*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 13*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 13*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   VOL , 12*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 12*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 11*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
@ 077   ----------------------------------------
 .byte   VOL , 11*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 10*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W04
 .byte   VOL , 10*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 9*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 9*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   N05 ,En2
 .byte   W04
 .byte   VOL , 8*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   VOL , 8*IsaacBattle_mvl/mxv
 .byte   N11 ,Fs1
 .byte   W08
 .byte   VOL , 8*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W04
 .byte   VOL , 7*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W06
 .byte   VOL , 7*IsaacBattle_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W02
 .byte   VOL , 6*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W04
 .byte   VOL , 6*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs1
 .byte   N05 ,En2
 .byte   W06
@ 078   ----------------------------------------
 .byte   VOL , 5*IsaacBattle_mvl/mxv
 .byte   N11 ,Fs1
 .byte   W08
 .byte   VOL , 5*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 4*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   VOL , 4*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 3*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 3*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   VOL , 2*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 2*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 1*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   VOL , 1*IsaacBattle_mvl/mxv
 .byte   N11
 .byte   W08
 .byte   VOL , 0*IsaacBattle_mvl/mxv
 .byte   W04
 .byte   N05
 .byte   W04
 .byte   VOL , 0*IsaacBattle_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W06
@ 079   ----------------------------------------
 .byte   GOTO
  .word Label_IsaacBattle_6_0146A77E
@ 080   ----------------------------------------
 .byte   VOL , 0*IsaacBattle_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

songIsaacsBattleTheme:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	IsaacBattle_pri	@ Priority
	.byte	IsaacBattle_rev	@ Reverb.
    
	.word	IsaacBattle_grp
    
	.word	IsaacBattle_001
	.word	IsaacBattle_002
	.word	IsaacBattle_003
	.word	IsaacBattle_004
	.word	IsaacBattle_005
	.word	IsaacBattle_006
	.word	IsaacBattle_007

	.end
