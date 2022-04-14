	.include "MPlayDef.s"

	.equ	songTLPTwo_grp, voicegroup000
	.equ	songTLPTwo_pri, 0
	.equ	songTLPTwo_rev, 0
	.equ	songTLPTwo_mvl, 127
	.equ	songTLPTwo_key, 0
	.equ	songTLPTwo_tbs, 1
	.equ	songTLPTwo_exg, 0
	.equ	songTLPTwo_cmp, 1

	.section .rodata
	.global	songTLPTwo
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songTLPTwo_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songTLPTwo_mvl/mxv
 .byte   KEYSH , songTLPTwo_key+0
 .byte   TEMPO , 90*songTLPTwo_tbs/2
 .byte   VOICE , 68
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_54D764:
 .byte   N96 ,Cs4 ,v064
 .byte   W96
@ 005   ----------------------------------------
 .byte   Bn4 ,v048
 .byte   W96
@ 006   ----------------------------------------
 .byte   N24 ,Gn4 ,v064
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N84 ,Bn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_0_54D764
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songTLPTwo_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songTLPTwo_mvl/mxv
 .byte   KEYSH , songTLPTwo_key+0
 .byte   VOICE , 46
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W36
@ 001   ----------------------------------------
 .byte   N24 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 002   ----------------------------------------
Label_1_54D79A:
 .byte   N24 ,Cs4 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_54D7A7:
 .byte   N24 ,Bn3 ,v064
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_54D7AE:
 .byte   N24 ,Bn2 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W36
@ 005   ----------------------------------------
 .byte   N24 ,En3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_54D79A
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_54D7A7
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_1_54D7AE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songTLPTwo_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songTLPTwo_mvl/mxv
 .byte   KEYSH , songTLPTwo_key+0
 .byte   VOICE , 46
 .byte   W02
 .byte   N24 ,Bn2 ,v032
 .byte   W24
 .byte   W01
 .byte   An3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W32
 .byte   W01
@ 001   ----------------------------------------
 .byte   W03
 .byte   N24 ,En3
 .byte   W44
 .byte   W03
 .byte   Dn3
 .byte   W44
 .byte   W02
@ 002   ----------------------------------------
 .byte   W03
 .byte   N23 ,Cs4
 .byte   W23
 .byte   N24 ,An3
 .byte   W24
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W11
 .byte   N24 ,Fs3
 .byte   W32
 .byte   W02
@ 003   ----------------------------------------
 .byte   W02
 .byte   Bn3
 .byte   W48
 .byte   W01
 .byte   N23 ,Fs3
 .byte   W44
 .byte   W01
@ 004   ----------------------------------------
Label_2_54D804:
 .byte   W03
 .byte   N24 ,Bn2 ,v032
 .byte   W24
 .byte   N23 ,An3
 .byte   W23
 .byte   N12 ,Bn3
 .byte   W13
 .byte   Dn4
 .byte   W32
 .byte   W01
@ 005   ----------------------------------------
 .byte   W03
 .byte   N23 ,En3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W44
 .byte   W01
@ 006   ----------------------------------------
 .byte   W02
 .byte   Cs4
 .byte   W24
 .byte   W01
 .byte   An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W32
 .byte   W01
@ 007   ----------------------------------------
 .byte   W03
 .byte   Bn3
 .byte   W44
 .byte   W03
 .byte   Fs3
 .byte   W44
 .byte   W02
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_2_54D804
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songTLPTwo_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songTLPTwo_mvl/mxv
 .byte   KEYSH , songTLPTwo_key+0
 .byte   VOICE , 52
 .byte   N96 ,Bn3 ,v048
 .byte   W96
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 003   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 004   ----------------------------------------
Label_3_54F0E4:
 .byte   N96 ,Bn3 ,v048
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_3_54F0E4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songTLPTwo_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songTLPTwo_mvl/mxv
 .byte   KEYSH , songTLPTwo_key+0
 .byte   VOICE , 110
 .byte   N96 ,Bn2 ,v024
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,Cs4
 .byte   W96
@ 001   ----------------------------------------
Label_4_54D844:
 .byte   N96 ,En3 ,v024
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_54D84F:
 .byte   N96 ,Fs3 ,v024
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   N96 ,Gn4
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_54D85A:
 .byte   N96 ,Fs3 ,v024
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_54D863:
 .byte   N96 ,Bn2 ,v024
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,Cs4
 .byte   W96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_54D844
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_54D84F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_54D85A
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_4_54D863
 .byte   FINE

@******************************************************@
	.align	2

songTLPTwo:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songTLPTwo_pri	@ Priority
	.byte	songTLPTwo_rev	@ Reverb.
    
	.word	songTLPTwo_grp
    
	.word	songTLPTwo_001
	.word	songTLPTwo_002
	.word	songTLPTwo_003
	.word	songTLPTwo_004
	.word	songTLPTwo_005

	.end
