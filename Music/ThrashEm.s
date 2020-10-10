	.include "MPlayDef.s"

	.equ	songThrashEm_grp, voicegroup000
	.equ	songThrashEm_pri, 0
	.equ	songThrashEm_rev, 0
	.equ	songThrashEm_mvl, 127
	.equ	songThrashEm_key, 0
	.equ	songThrashEm_tbs, 1
	.equ	songThrashEm_exg, 0
	.equ	songThrashEm_cmp, 1

	.section .rodata
	.global	songThrashEm
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songThrashEm_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songThrashEm_mvl/mxv
 .byte   KEYSH , songThrashEm_key+0
Label_0_01461E24:
 .byte   TEMPO , 168*songThrashEm_tbs/2
 .byte   VOICE , 100
 .byte   N96 ,Bn4 ,v056
 .byte   W96
@ 001   ----------------------------------------
 .byte   An4
 .byte   W96
@ 002   ----------------------------------------
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 003   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
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
  .word Label_0_01461E24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songThrashEm_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songThrashEm_mvl/mxv
 .byte   KEYSH , songThrashEm_key+0
Label_1_01461E5C:
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
 .byte   N96 ,Bn3 ,v064
 .byte   W96
@ 012   ----------------------------------------
 .byte   An3
 .byte   W96
@ 013   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N48 ,An4
 .byte   W48
@ 014   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N48 ,En4
 .byte   W48
@ 016   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N48 ,Cs5
 .byte   W48
@ 019   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@ 020   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_1_01461E5C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songThrashEm_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songThrashEm_mvl/mxv
 .byte   KEYSH , songThrashEm_key+0
Label_2_01461EF0:
 .byte   VOICE , 86
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
 .byte   N96 ,En4 ,v064
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   TIE ,Gn4 ,v056
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
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
  .word Label_2_01461EF0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songThrashEm_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songThrashEm_mvl/mxv
 .byte   KEYSH , songThrashEm_key+0
Label_3_01461CF8:
 .byte   VOICE , 39
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_3_01461D12:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01461D2B:
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01461D3F:
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01461D3F
 .byte   PATT
  .word Label_3_01461D12
 .byte   PATT
  .word Label_3_01461D12
 .byte   PATT
  .word Label_3_01461D2B
 .byte   PATT
  .word Label_3_01461D3F
 .byte   PATT
  .word Label_3_01461D3F
 .byte   PATT
  .word Label_3_01461D3F
 .byte   PATT
  .word Label_3_01461D12
 .byte   PATT
  .word Label_3_01461D12
 .byte   PATT
  .word Label_3_01461D2B
 .byte   PATT
  .word Label_3_01461D3F
 .byte   PATT
  .word Label_3_01461D3F
 .byte   PATT
  .word Label_3_01461D12
 .byte   PATT
  .word Label_3_01461D12
 .byte   PATT
  .word Label_3_01461D2B
 .byte   PATT
  .word Label_3_01461D3F
 .byte   PATT
  .word Label_3_01461D3F
 .byte   PATT
  .word Label_3_01461D3F
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_3_01461CF8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songThrashEm_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songThrashEm_mvl/mxv
 .byte   KEYSH , songThrashEm_key+0
Label_4_01461BAC:
 .byte   VOICE , 49
 .byte   N96 ,Bn3 ,v032
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W96
@ 001   ----------------------------------------
Label_4_01461BB6:
 .byte   N96 ,Bn3 ,v032
 .byte   N96 ,En4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01461BC1:
 .byte   N96 ,Cs4 ,v032
 .byte   N96 ,Fs4
 .byte   N96 ,An4
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01461BCA:
 .byte   TIE ,Dn4 ,v032
 .byte   TIE ,Fs4
 .byte   TIE ,Bn4
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   Bn4
Label_4_01461BD8:
 .byte   N96 ,Bn3 ,v032
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_01461BB6
 .byte   PATT
  .word Label_4_01461BC1
@ 006   ----------------------------------------
Label_4_01461BEB:
 .byte   N96 ,Dn4 ,v032
 .byte   N96 ,Fs4
 .byte   N96 ,Bn4
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01461BF4:
 .byte   N96 ,Dn4 ,v032
 .byte   N96 ,Gn4
 .byte   N48 ,Bn4
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01461BFF:
 .byte   N96 ,Cs4 ,v032
 .byte   N96 ,En4
 .byte   N96 ,An4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_01461BD8
 .byte   PATT
  .word Label_4_01461BB6
 .byte   PATT
  .word Label_4_01461BC1
 .byte   PATT
  .word Label_4_01461BCA
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v078
 .byte   Bn4
 .byte   PATT
  .word Label_4_01461BD8
 .byte   PATT
  .word Label_4_01461BB6
 .byte   PATT
  .word Label_4_01461BC1
 .byte   PATT
  .word Label_4_01461BEB
 .byte   PATT
  .word Label_4_01461BF4
 .byte   PATT
  .word Label_4_01461BFF
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_4_01461BAC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songThrashEm_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*songThrashEm_mvl/mxv
 .byte   KEYSH , songThrashEm_key+0
Label_5_01494FF0:
 .byte   VOICE , 124
 .byte   N06 ,Cs1 ,v064
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_5_01495017:
 .byte   N06 ,Cs1 ,v064
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01495017
@ 002   ----------------------------------------
Label_5_01495040:
 .byte   N24 ,En1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01495067:
 .byte   N24 ,En1 ,v064
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0149507B:
 .byte   N06 ,Cs1 ,v064
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01495017
 .byte   PATT
  .word Label_5_01495017
@ 005   ----------------------------------------
Label_5_014950AB:
 .byte   N24 ,En1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cs1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_014950D2:
 .byte   N24 ,En1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N24 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N24 ,En1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N24 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0149510F:
 .byte   N24 ,En1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N24 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N12 ,En1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0149507B
 .byte   PATT
  .word Label_5_01495017
 .byte   PATT
  .word Label_5_01495017
 .byte   PATT
  .word Label_5_01495040
 .byte   PATT
  .word Label_5_01495067
 .byte   PATT
  .word Label_5_0149507B
 .byte   PATT
  .word Label_5_01495017
 .byte   PATT
  .word Label_5_01495017
 .byte   PATT
  .word Label_5_014950AB
 .byte   PATT
  .word Label_5_014950D2
 .byte   PATT
  .word Label_5_0149510F
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_5_01494FF0
 .byte   FINE

@******************************************************@
	.align	2

songThrashEm:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songThrashEm_pri	@ Priority
	.byte	songThrashEm_rev	@ Reverb.
    
	.word	songThrashEm_grp
    
	.word	songThrashEm_001
	.word	songThrashEm_002
	.word	songThrashEm_003
	.word	songThrashEm_004
	.word	songThrashEm_005
	.word	songThrashEm_006

	.end
