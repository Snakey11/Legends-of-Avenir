	.include "MPlayDef.s"

	.equ	songLifeOfAMercenary_grp, voicegroup000
	.equ	songLifeOfAMercenary_pri, 0
	.equ	songLifeOfAMercenary_rev, 0
	.equ	songLifeOfAMercenary_mvl, 127
	.equ	songLifeOfAMercenary_key, 0
	.equ	songLifeOfAMercenary_tbs, 1
	.equ	songLifeOfAMercenary_exg, 0
	.equ	songLifeOfAMercenary_cmp, 1

	.section .rodata
	.global	songLifeOfAMercenary
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songLifeOfAMercenary_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLifeOfAMercenary_mvl/mxv
 .byte   KEYSH , songLifeOfAMercenary_key+0
Label_0_01462208:
 .byte   TEMPO , 100*songLifeOfAMercenary_tbs/2
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N48 ,As3 ,v064
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 005   ----------------------------------------
 .byte   N96 ,Gs4
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
 .byte   GOTO
  .word Label_0_01462208
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songLifeOfAMercenary_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLifeOfAMercenary_mvl/mxv
 .byte   KEYSH , songLifeOfAMercenary_key+0
Label_1_01462244:
 .byte   VOICE , 68
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
 .byte   N48 ,As3 ,v064
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   N96 ,Gs3
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
 .byte   GOTO
  .word Label_1_01462244
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songLifeOfAMercenary_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLifeOfAMercenary_mvl/mxv
 .byte   KEYSH , songLifeOfAMercenary_key+0
Label_2_0146227C:
 .byte   VOICE , 57
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
 .byte   N96 ,As3 ,v064
 .byte   W96
@ 010   ----------------------------------------
Label_2_0146228B:
 .byte   N48 ,Gn4 ,v064
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0146229B:
 .byte   N48 ,Gs4 ,v064
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,As4
 .byte   W96
@ 013   ----------------------------------------
 .byte   As3
 .byte   W96
 .byte   PATT
  .word Label_2_0146228B
 .byte   PATT
  .word Label_2_0146229B
@ 014   ----------------------------------------
 .byte   N96 ,As4 ,v064
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_2_0146227C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songLifeOfAMercenary_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLifeOfAMercenary_mvl/mxv
 .byte   KEYSH , songLifeOfAMercenary_key+0
Label_3_014620DC:
 .byte   VOICE , 36
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 001   ----------------------------------------
Label_3_014620EF:
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014620FE:
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01462119:
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014620EF
@ 004   ----------------------------------------
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,Gn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   W12
@ 006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W24
 .byte   PATT
  .word Label_3_01462119
 .byte   PATT
  .word Label_3_014620EF
 .byte   PATT
  .word Label_3_014620FE
@ 008   ----------------------------------------
 .byte   N06 ,Dn2 ,v064
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W60
 .byte   PATT
  .word Label_3_01462119
 .byte   PATT
  .word Label_3_014620EF
 .byte   PATT
  .word Label_3_014620FE
@ 009   ----------------------------------------
 .byte   N12 ,Cn3 ,v064
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   N48 ,As1
 .byte   W48
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W12
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_3_014620DC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songLifeOfAMercenary_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLifeOfAMercenary_mvl/mxv
 .byte   KEYSH , songLifeOfAMercenary_key+0
Label_4_01461F90:
 .byte   VOICE , 75
 .byte   N96 ,As2 ,v032
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 001   ----------------------------------------
Label_4_01461F9A:
 .byte   N96 ,As2 ,v032
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01461FA3:
 .byte   N96 ,Cn3 ,v032
 .byte   N96 ,Fn3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01461FAC:
 .byte   N96 ,As2 ,v032
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_01461F9A
 .byte   PATT
  .word Label_4_01461FA3
 .byte   PATT
  .word Label_4_01461FAC
 .byte   PATT
  .word Label_4_01461F9A
 .byte   PATT
  .word Label_4_01461FA3
 .byte   PATT
  .word Label_4_01461FAC
@ 004   ----------------------------------------
Label_4_01461FD3:
 .byte   N96 ,As2 ,v032
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01461FDC:
 .byte   N96 ,Cn3 ,v032
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   N96 ,As3
 .byte   W96
 .byte   PATT
  .word Label_4_01461FAC
 .byte   PATT
  .word Label_4_01461FD3
 .byte   PATT
  .word Label_4_01461FDC
@ 007   ----------------------------------------
 .byte   TIE ,Dn3 ,v032
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   As3
 .byte   GOTO
  .word Label_4_01461F90
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songLifeOfAMercenary_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLifeOfAMercenary_mvl/mxv
 .byte   KEYSH , songLifeOfAMercenary_key+0
Label_5_01495574:
 .byte   VOICE , 121
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N24 ,Fs1
 .byte   W24
@ 001   ----------------------------------------
Label_5_0149558D:
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_014955A5:
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_014955C0:
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1
 .byte   N24 ,As1
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_0149558D
 .byte   PATT
  .word Label_5_014955A5
 .byte   PATT
  .word Label_5_014955C0
 .byte   PATT
  .word Label_5_0149558D
 .byte   PATT
  .word Label_5_014955A5
 .byte   PATT
  .word Label_5_014955C0
 .byte   PATT
  .word Label_5_0149558D
 .byte   PATT
  .word Label_5_0149558D
 .byte   PATT
  .word Label_5_014955A5
 .byte   PATT
  .word Label_5_014955C0
 .byte   PATT
  .word Label_5_0149558D
 .byte   PATT
  .word Label_5_0149558D
@ 004   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W12
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_5_01495574
 .byte   FINE

@******************************************************@
	.align	2

songLifeOfAMercenary:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songLifeOfAMercenary_pri	@ Priority
	.byte	songLifeOfAMercenary_rev	@ Reverb.
    
	.word	songLifeOfAMercenary_grp
    
	.word	songLifeOfAMercenary_001
	.word	songLifeOfAMercenary_002
	.word	songLifeOfAMercenary_003
	.word	songLifeOfAMercenary_004
	.word	songLifeOfAMercenary_005
	.word	songLifeOfAMercenary_006

	.end
