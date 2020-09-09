	.include "MPlayDef.s"

	.equ	songLegendsOfAvenir_grp, voicegroup000
	.equ	songLegendsOfAvenir_pri, 0
	.equ	songLegendsOfAvenir_rev, 0
	.equ	songLegendsOfAvenir_mvl, 127
	.equ	songLegendsOfAvenir_key, 0
	.equ	songLegendsOfAvenir_tbs, 1
	.equ	songLegendsOfAvenir_exg, 0
	.equ	songLegendsOfAvenir_cmp, 1

	.section .rodata
	.global	songLegendsOfAvenir
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songLegendsOfAvenir_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLegendsOfAvenir_mvl/mxv
 .byte   KEYSH , songLegendsOfAvenir_key+0
Label_0_0145A684:
 .byte   TEMPO , 90*songLegendsOfAvenir_tbs/2
 .byte   VOICE , 61
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
Label_0_0145A693:
 .byte   N48 ,As3 ,v048
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 013   ----------------------------------------
 .byte   N12 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0145A693
@ 016   ----------------------------------------
 .byte   N96 ,Fs3 ,v048
 .byte   W96
@ 017   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Ds4
 .byte   W24
 .byte   En4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_0_0145A684
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songLegendsOfAvenir_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLegendsOfAvenir_mvl/mxv
 .byte   KEYSH , songLegendsOfAvenir_key+0
Label_1_0145A304:
 .byte   VOICE , 71
 .byte   N48 ,As3 ,v048
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 002   ----------------------------------------
 .byte   N12 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 004   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Ds4
 .byte   W24
 .byte   En4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 010   ----------------------------------------
 .byte   Gs3
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
 .byte   GOTO
  .word Label_1_0145A304
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songLegendsOfAvenir_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLegendsOfAvenir_mvl/mxv
 .byte   KEYSH , songLegendsOfAvenir_key+0
Label_2_0145A6F4:
 .byte   VOICE , 68
 .byte   N48 ,As3 ,v064
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 001   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 002   ----------------------------------------
Label_2_0145A6FF:
 .byte   N12 ,En4 ,v064
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 004   ----------------------------------------
Label_2_0145A70F:
 .byte   N48 ,As3 ,v064
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 006   ----------------------------------------
Label_2_0145A719:
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0145A726:
 .byte   N48 ,En3 ,v064
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0145A730:
 .byte   N48 ,As3 ,v064
 .byte   W48
 .byte   N24 ,Ds4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 010   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0145A70F
@ 012   ----------------------------------------
 .byte   N96 ,Ds4 ,v064
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0145A6FF
@ 014   ----------------------------------------
 .byte   N96 ,Gs3 ,v064
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0145A70F
@ 016   ----------------------------------------
 .byte   N96 ,Fs3 ,v064
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0145A719
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0145A726
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0145A730
@ 020   ----------------------------------------
 .byte   N96 ,Ds4 ,v064
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_2_0145A6F4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songLegendsOfAvenir_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLegendsOfAvenir_mvl/mxv
 .byte   KEYSH , songLegendsOfAvenir_key+0
Label_3_0145A380:
 .byte   VOICE , 51
 .byte   N96 ,En1 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 002   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 003   ----------------------------------------
 .byte   En1
 .byte   W96
@ 004   ----------------------------------------
 .byte   N96
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 007   ----------------------------------------
 .byte   En1
 .byte   W96
@ 008   ----------------------------------------
 .byte   N96
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 010   ----------------------------------------
 .byte   En1
 .byte   W96
@ 011   ----------------------------------------
 .byte   N96
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 013   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 014   ----------------------------------------
 .byte   En1
 .byte   W96
@ 015   ----------------------------------------
 .byte   N96
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 017   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 018   ----------------------------------------
 .byte   En1
 .byte   W96
@ 019   ----------------------------------------
 .byte   N96
 .byte   W96
@ 020   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 021   ----------------------------------------
 .byte   En1
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_3_0145A380
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songLegendsOfAvenir_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLegendsOfAvenir_mvl/mxv
 .byte   KEYSH , songLegendsOfAvenir_key+0
Label_4_0145EB88:
 .byte   VOICE , 48
 .byte   N96 ,En2 ,v040
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   W96
@ 001   ----------------------------------------
Label_4_0145EB92:
 .byte   N96 ,Cs2 ,v040
 .byte   N96 ,En2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0145EB9B:
 .byte   N96 ,Ds2 ,v040
 .byte   N96 ,Fs2
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0145EBA4:
 .byte   N96 ,En2 ,v040
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_0145EBA4
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_0145EB92
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0145EB9B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0145EBA4
@ 008   ----------------------------------------
 .byte   N96 ,En2 ,v040
 .byte   N96 ,As2
 .byte   N96 ,Cs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0145EBA4
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
 .byte   GOTO
  .word Label_4_0145EB88
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songLegendsOfAvenir_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLegendsOfAvenir_mvl/mxv
 .byte   KEYSH , songLegendsOfAvenir_key+0
Label_5_0145EBEC:
 .byte   VOICE , 48
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
Label_5_0145EBF9:
 .byte   N96 ,En2 ,v040
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0145EC02:
 .byte   N96 ,Cs2 ,v040
 .byte   N96 ,En2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0145EC0B:
 .byte   N96 ,Ds2 ,v040
 .byte   N96 ,Fs2
 .byte   N96 ,As2
 .byte   W96
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0145EBF9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0145EBF9
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0145EC02
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0145EC0B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0145EBF9
@ 019   ----------------------------------------
 .byte   N96 ,En2 ,v040
 .byte   N96 ,As2
 .byte   N96 ,Cs3
 .byte   W96
@ 020   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0145EBF9
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_5_0145EBEC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songLegendsOfAvenir_007:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLegendsOfAvenir_mvl/mxv
 .byte   KEYSH , songLegendsOfAvenir_key+0
Label_6_0145EC4C:
 .byte   VOICE , 124
 .byte   N12 ,Dn1 ,v052
 .byte   W12
 .byte   N12
 .byte   W84
@ 001   ----------------------------------------
Label_6_0145EC54:
 .byte   N12 ,Dn1 ,v052
 .byte   W12
 .byte   N12
 .byte   W84
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0145EC54
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_6_0145EC4C
 .byte   FINE

@******************************************************@
	.align	2

songLegendsOfAvenir:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songLegendsOfAvenir_pri	@ Priority
	.byte	songLegendsOfAvenir_rev	@ Reverb.
    
	.word	songLegendsOfAvenir_grp
    
	.word	songLegendsOfAvenir_001
	.word	songLegendsOfAvenir_002
	.word	songLegendsOfAvenir_003
	.word	songLegendsOfAvenir_004
	.word	songLegendsOfAvenir_005
	.word	songLegendsOfAvenir_006
	.word	songLegendsOfAvenir_007

	.end
