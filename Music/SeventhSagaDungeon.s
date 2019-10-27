	.include "MPlayDef.s"

	.equ	SeventhSagaDungeon_grp, voicegroup000
	.equ	SeventhSagaDungeon_pri, 10
	.equ	SeventhSagaDungeon_rev, 0
	.equ	SeventhSagaDungeon_mvl, 127
	.equ	SeventhSagaDungeon_key, 0
	.equ	SeventhSagaDungeon_tbs, 1
	.equ	SeventhSagaDungeon_exg, 0
	.equ	SeventhSagaDungeon_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SeventhSagaDungeon_001:
@ 000   ----------------------------------------
SeventhSageDungeon_Label_0_00:
 .byte   TEMPO , 146*SeventhSagaDungeon_tbs/2
 .byte   KEYSH , SeventhSagaDungeon_key+0
 .byte   VOICE , 116
 .byte   VOL , 46*SeventhSagaDungeon_mvl/mxv
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
SeventhSageDungeon_Label_0_0C00:
 .byte   N04 ,Gn2 ,v100
 .byte   N04 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fn2
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N08
 .byte   N08 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N08 ,An3
 .byte   W12
 .byte   As2
 .byte   N08 ,As3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
SeventhSageDungeon_Label_0_1200:
 .byte   N16 ,An2 ,v100
 .byte   N16 ,An3
 .byte   W24
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N08 ,Dn2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N08 ,As3
 .byte   W12
 .byte   An2
 .byte   N08 ,An3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Gn2
 .byte   W96
 .byte   W96
 .byte   PATT
  .word SeventhSageDungeon_Label_0_0C00
 .byte   PATT
  .word SeventhSageDungeon_Label_0_1200
@ 004   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Gn2
 .byte   W96
 .byte   W60
@ 005   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   N08 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   N64 ,Cn3
 .byte   W72
@ 006   ----------------------------------------
SeventhSageDungeon_Label_0_4080:
 .byte   N16 ,An2 ,v100
 .byte   N16 ,An3
 .byte   W24
 .byte   N48 ,Fn2
 .byte   N48 ,Fn3
 .byte   W60
 .byte   N08 ,Dn2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N08 ,As2 ,v100
 .byte   N08 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N24 ,As3
 .byte   N32 ,As2
 .byte   W18
 .byte   N04 ,Cn4
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N32 ,Dn4
 .byte   N48 ,Dn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   N16 ,Gn2
 .byte   N16 ,Gn3
 .byte   W24
 .byte   N48 ,Ds2
 .byte   N96 ,Ds3
 .byte   W72
@ 009   ----------------------------------------
 .byte   N16 ,As2
 .byte   N16 ,As3
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,An3
 .byte   W60
 .byte   N08 ,As2
 .byte   N08 ,As3
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N48 ,An2
 .byte   N48 ,An3
 .byte   W72
@ 011   ----------------------------------------
 .byte   N16 ,Fs2
 .byte   N16 ,Fs3
 .byte   W24
 .byte   N08 ,Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Fs2
 .byte   N08 ,Fs3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N08 ,An3
 .byte   W12
 .byte   As2
 .byte   N08 ,As3
 .byte   W12
 .byte   An2
 .byte   N08 ,An3
 .byte   W12
@ 012   ----------------------------------------
 .byte   As2
 .byte   N08 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N48 ,Dn3
 .byte   N48 ,Dn4
 .byte   W60
 .byte   N08 ,Bn2
 .byte   N08 ,Bn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   N64 ,Cn3
 .byte   W72
 .byte   PATT
  .word SeventhSageDungeon_Label_0_4080
@ 014   ----------------------------------------
 .byte   N08 ,As2 ,v100
 .byte   N08 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N12 ,As3
 .byte   N32 ,As2
 .byte   W18
 .byte   N04 ,Cn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N32 ,Dn4
 .byte   N48 ,Dn3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N16 ,Gn2
 .byte   N16 ,Gn3
 .byte   W24
 .byte   N48 ,Ds2
 .byte   N48 ,Ds3
 .byte   W60
 .byte   N04 ,As2
 .byte   N04 ,As3
 .byte   W12
@ 016   ----------------------------------------
 .byte   As2
 .byte   N04 ,As3
 .byte   W12
 .byte   As2
 .byte   N04 ,As3
 .byte   W12
 .byte   N24 ,An3
 .byte   N48 ,An2
 .byte   W36
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W36
@ 017   ----------------------------------------
 .byte   N16 ,As2
 .byte   N16 ,As3
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,An3
 .byte   W60
 .byte   N08 ,Fs2
 .byte   N08 ,Fs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N08 ,An3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   N96 ,Gn2
 .byte   W96
 .byte   W84
@ 019   ----------------------------------------
SeventhSageDungeon_Label_0_9B40:
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N08 ,Dn3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N08 ,Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N08 ,Dn3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N08 ,Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N08
 .byte   N16 ,Dn3
 .byte   W18
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N48 ,Gn2
 .byte   N48 ,Gn3
 .byte   W60
@ 021   ----------------------------------------
SeventhSageDungeon_Label_0_A740:
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N08 ,Dn3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N08 ,Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N08 ,Dn3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N16 ,As3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N08 ,Cn3 ,v100
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N16 ,As2
 .byte   N24 ,As3
 .byte   W18
 .byte   N04 ,An3
 .byte   N04 ,An2
 .byte   W06
 .byte   N48 ,Gn2
 .byte   N48 ,Gn3
 .byte   W60
 .byte   PATT
  .word SeventhSageDungeon_Label_0_9B40
@ 023   ----------------------------------------
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N12
 .byte   N16 ,Dn3
 .byte   W18
 .byte   N04 ,Gn2
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N48 ,Gn2
 .byte   N48 ,Gn3
 .byte   W60
 .byte   PATT
  .word SeventhSageDungeon_Label_0_A740
@ 024   ----------------------------------------
 .byte   N08 ,Cn3 ,v100
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N16 ,As2
 .byte   N24 ,As3
 .byte   W18
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W06
 .byte   N48 ,Gn2
 .byte   N48 ,Gn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word SeventhSageDungeon_Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SeventhSagaDungeon_002:
@ 000   ----------------------------------------
SeventhSageDungeon_Label_1_00:
 .byte   TEMPO , 146*SeventhSagaDungeon_tbs/2
 .byte   KEYSH , SeventhSagaDungeon_key+0
 .byte   VOICE , 47
 .byte   VOL , 69*SeventhSagaDungeon_mvl/mxv
 .byte   N08 ,Gn1 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W36
@ 001   ----------------------------------------
SeventhSageDungeon_Label_1_0600:
 .byte   N08 ,Gn1 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word SeventhSageDungeon_Label_1_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_1_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_1_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_1_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_1_0600
@ 002   ----------------------------------------
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Fn2
 .byte   W12
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N08 ,Fn3
 .byte   W12
@ 003   ----------------------------------------
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
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 005   ----------------------------------------
SeventhSageDungeon_Label_1_3C00:
 .byte   N08 ,Ds2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N08 ,Fn2 ,v100
 .byte   W12
 .byte   Fn3
 .byte   N08 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   N08 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   N08 ,An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   N08 ,An2
 .byte   W12
@ 007   ----------------------------------------
SeventhSageDungeon_Label_1_4800:
 .byte   N08 ,As1 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
SeventhSageDungeon_Label_1_4E00:
 .byte   N08 ,En1 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
SeventhSageDungeon_Label_1_5400:
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
SeventhSageDungeon_Label_1_5A00:
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N08 ,Gn2 ,v100
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
@ 012   ----------------------------------------
SeventhSageDungeon_Label_1_6600:
 .byte   N08 ,Fn2 ,v100
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
 .byte   Fn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word SeventhSageDungeon_Label_1_3C00
 .byte   PATT
  .word SeventhSageDungeon_Label_1_6600
 .byte   PATT
  .word SeventhSageDungeon_Label_1_4800
 .byte   PATT
  .word SeventhSageDungeon_Label_1_4E00
 .byte   PATT
  .word SeventhSageDungeon_Label_1_5400
 .byte   PATT
  .word SeventhSageDungeon_Label_1_5A00
@ 013   ----------------------------------------
SeventhSageDungeon_Label_1_9000:
 .byte   N08 ,Gn1 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word SeventhSageDungeon_Label_1_9000
@ 014   ----------------------------------------
SeventhSageDungeon_Label_1_9C00:
 .byte   N08 ,Ds1 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word SeventhSageDungeon_Label_1_9000
@ 015   ----------------------------------------
SeventhSageDungeon_Label_1_A800:
 .byte   N08 ,Ds1 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word SeventhSageDungeon_Label_1_9000
 .byte   PATT
  .word SeventhSageDungeon_Label_1_9C00
 .byte   PATT
  .word SeventhSageDungeon_Label_1_9000
 .byte   PATT
  .word SeventhSageDungeon_Label_1_A800
@ 016   ----------------------------------------
 .byte   N08 ,Gn1 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W36
@ 017   ----------------------------------------
 .byte   GOTO
  .word SeventhSageDungeon_Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SeventhSagaDungeon_003:
@ 000   ----------------------------------------
SeventhSageDungeon_Label_2_00:
 .byte   TEMPO , 146*SeventhSagaDungeon_tbs/2
 .byte   KEYSH , SeventhSagaDungeon_key+0
 .byte   VOICE , 49
 .byte   VOL , 61*SeventhSagaDungeon_mvl/mxv
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
SeventhSageDungeon_Label_2_0C00:
 .byte   N04 ,Gn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
SeventhSageDungeon_Label_2_1200:
 .byte   N16 ,An2 ,v100
 .byte   W24
 .byte   N24 ,Fn2
 .byte   W36
 .byte   N08 ,Dn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   W96
 .byte   W96
 .byte   PATT
  .word SeventhSageDungeon_Label_2_0C00
 .byte   PATT
  .word SeventhSageDungeon_Label_2_1200
@ 004   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   W96
 .byte   W60
@ 005   ----------------------------------------
 .byte   N08 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N64 ,Cn3
 .byte   W72
@ 006   ----------------------------------------
SeventhSageDungeon_Label_2_4080:
 .byte   N16 ,An2 ,v100
 .byte   W24
 .byte   N48 ,Fn2
 .byte   W60
 .byte   N08 ,Dn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
SeventhSageDungeon_Label_2_4680:
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,As2
 .byte   W18
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N16 ,Gn2 ,v100
 .byte   W24
 .byte   N48 ,Ds2
 .byte   W72
@ 009   ----------------------------------------
 .byte   N16 ,As2
 .byte   W24
 .byte   N48 ,An2
 .byte   W60
 .byte   N08 ,As2
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,An2
 .byte   W72
@ 011   ----------------------------------------
 .byte   N16 ,Fs2
 .byte   W24
 .byte   N08 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@ 012   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W60
 .byte   N08 ,Bn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N64 ,Cn3
 .byte   W72
 .byte   PATT
  .word SeventhSageDungeon_Label_2_4080
 .byte   PATT
  .word SeventhSageDungeon_Label_2_4680
@ 014   ----------------------------------------
 .byte   N16 ,Gn2 ,v100
 .byte   W24
 .byte   N48 ,Ds2
 .byte   W60
 .byte   N04 ,As2
 .byte   W12
@ 015   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,An2
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W36
@ 016   ----------------------------------------
 .byte   N16 ,As2
 .byte   W24
 .byte   N48 ,An2
 .byte   W60
 .byte   N08 ,Fs2
 .byte   W12
@ 017   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N96 ,Gn2
 .byte   W96
 .byte   W84
@ 018   ----------------------------------------
SeventhSageDungeon_Label_2_9B40:
 .byte   N04 ,Dn3 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
SeventhSageDungeon_Label_2_A140:
 .byte   N04 ,Dn3 ,v100
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N48
 .byte   W60
 .byte   PEND 
@ 020   ----------------------------------------
SeventhSageDungeon_Label_2_A740:
 .byte   N04 ,Dn3 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   N16 ,As2
 .byte   W18
 .byte   N04 ,An2
 .byte   W06
 .byte   N48 ,Gn2
 .byte   W60
 .byte   PATT
  .word SeventhSageDungeon_Label_2_9B40
 .byte   PATT
  .word SeventhSageDungeon_Label_2_A140
 .byte   PATT
  .word SeventhSageDungeon_Label_2_A740
@ 022   ----------------------------------------
 .byte   N08 ,Cn3 ,v100
 .byte   W12
 .byte   N16 ,As2
 .byte   W18
 .byte   N04 ,An2
 .byte   W06
 .byte   N48 ,Gn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   GOTO
  .word SeventhSageDungeon_Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SeventhSagaDungeon_004:
@ 000   ----------------------------------------
SeventhSageDungeon_Label_3_00:
 .byte   TEMPO , 146*SeventhSagaDungeon_tbs/2
 .byte   KEYSH , SeventhSagaDungeon_key+0
 .byte   VOICE , 47
 .byte   VOL , 56*SeventhSagaDungeon_mvl/mxv
 .byte   N96 ,Gn1 ,v100
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48
 .byte   W96
@ 002   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W96
@ 003   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   Ds1
 .byte   W48
 .byte   Fn1
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W72
@ 006   ----------------------------------------
SeventhSageDungeon_Label_3_9D80:
 .byte   N16 ,Ds1 ,v100
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
SeventhSageDungeon_Label_3_A380:
 .byte   N16 ,Gn1 ,v100
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
SeventhSageDungeon_Label_3_A980:
 .byte   N16 ,As1 ,v100
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word SeventhSageDungeon_Label_3_A380
 .byte   PATT
  .word SeventhSageDungeon_Label_3_9D80
@ 009   ----------------------------------------
SeventhSageDungeon_Label_3_BB80:
 .byte   N16 ,Gn1 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word SeventhSageDungeon_Label_3_A980
 .byte   PATT
  .word SeventhSageDungeon_Label_3_BB80
@ 010   ----------------------------------------
 .byte   GOTO
  .word SeventhSageDungeon_Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SeventhSagaDungeon_005:
@ 000   ----------------------------------------
SeventhSageDungeon_Label_4_00:
 .byte   TEMPO , 146*SeventhSagaDungeon_tbs/2
 .byte   KEYSH , SeventhSagaDungeon_key+0
 .byte   VOICE , 52
 .byte   VOL , 50*SeventhSagaDungeon_mvl/mxv
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W36
@ 001   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W36
 .byte   N16 ,Gn3
 .byte   W24
 .byte   N64 ,Fs3
 .byte   W72
@ 002   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 005   ----------------------------------------
SeventhSageDungeon_Label_4_7200:
 .byte   N48 ,As3 ,v100
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N48 ,As3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   N32 ,Gn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   Fs3
 .byte   W36
 .byte   N24 ,An3
 .byte   W36
 .byte   N16 ,Gn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W72
 .byte   N24 ,Dn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
 .byte   W96
@ 011   ----------------------------------------
SeventhSageDungeon_Label_4_9C00:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W96
 .byte   PATT
  .word SeventhSageDungeon_Label_4_7200
@ 013   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W96
 .byte   PATT
  .word SeventhSageDungeon_Label_4_9C00
@ 014   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W96
 .byte   PATT
  .word SeventhSageDungeon_Label_4_7200
@ 015   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W96
 .byte   W24
@ 016   ----------------------------------------
 .byte   GOTO
  .word SeventhSageDungeon_Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SeventhSagaDungeon_006:
@ 000   ----------------------------------------
SeventhSageDungeon_Label_5_00:
 .byte   TEMPO , 146*SeventhSagaDungeon_tbs/2
 .byte   KEYSH , SeventhSagaDungeon_key+0
 .byte   VOICE , 116
 .byte   VOL , 54*SeventhSagaDungeon_mvl/mxv
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,En1
 .byte   W12
@ 001   ----------------------------------------
SeventhSageDungeon_Label_5_0600:
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
 .byte   PATT
  .word SeventhSageDungeon_Label_5_0600
@ 002   ----------------------------------------
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N04 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,En1
 .byte   W36
@ 003   ----------------------------------------
 .byte   GOTO
  .word SeventhSageDungeon_Label_5_00
 .byte   FINE

@******************************************************@
	.align	2

songSeventhSageDungeon:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SeventhSagaDungeon_pri	@ Priority
	.byte	SeventhSagaDungeon_rev	@ Reverb.
    
	.word	SeventhSagaDungeon_grp
    
	.word	SeventhSagaDungeon_001
	.word	SeventhSagaDungeon_002
	.word	SeventhSagaDungeon_003
	.word	SeventhSagaDungeon_004
	.word	SeventhSagaDungeon_005
	.word	SeventhSagaDungeon_006

	.end
