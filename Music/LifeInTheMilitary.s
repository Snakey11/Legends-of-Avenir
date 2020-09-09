	.include "MPlayDef.s"

	.equ	songLifeInTheMilitary_grp, voicegroup000
	.equ	songLifeInTheMilitary_pri, 0
	.equ	songLifeInTheMilitary_rev, 0
	.equ	songLifeInTheMilitary_mvl, 127
	.equ	songLifeInTheMilitary_key, 0
	.equ	songLifeInTheMilitary_tbs, 1
	.equ	songLifeInTheMilitary_exg, 0
	.equ	songLifeInTheMilitary_cmp, 1

	.section .rodata
	.global	songLifeInTheMilitary
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songLifeInTheMilitary_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLifeInTheMilitary_mvl/mxv
 .byte   KEYSH , songLifeInTheMilitary_key+0
Label_0_0104B3F4:
 .byte   TEMPO , 120*songLifeInTheMilitary_tbs/2
 .byte   VOICE , 107
 .byte   N96 ,Cs4 ,v048
 .byte   W96
@ 001   ----------------------------------------
Label_0_0104B3FC:
 .byte   W24
 .byte   N12 ,Fs4 ,v056
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0104B407:
 .byte   N12 ,Bn4 ,v056
 .byte   W24
 .byte   N24 ,En4
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N96 ,Fs4 ,v048
 .byte   W96
@ 004   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 005   ----------------------------------------
 .byte   As3
 .byte   W96
@ 006   ----------------------------------------
Label_0_0104B41A:
 .byte   N24 ,Fs3 ,v056
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0104B424:
 .byte   N24 ,Cs4 ,v056
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Cs4 ,v048
 .byte   W96
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0104B3FC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0104B407
@ 011   ----------------------------------------
 .byte   N96 ,Fs4 ,v048
 .byte   W96
@ 012   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 013   ----------------------------------------
 .byte   As3
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0104B41A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0104B424
@ 016   ----------------------------------------
Label_0_0104B44E:
 .byte   N48 ,Gs3 ,v048
 .byte   W48
 .byte   N06 ,Ds4 ,v056
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96 ,Bn3 ,v048
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 019   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   As3
 .byte   W48
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0104B44E
@ 021   ----------------------------------------
 .byte   N48 ,Bn3 ,v048
 .byte   W48
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N96 ,Bn3 ,v048
 .byte   W96
@ 023   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_0_0104B3F4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songLifeInTheMilitary_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLifeInTheMilitary_mvl/mxv
 .byte   KEYSH , songLifeInTheMilitary_key+0
Label_1_0104B8B0:
 .byte   VOICE , 57
 .byte   N36 ,Fs3 ,v048
 .byte   W48
 .byte   N06 ,En4 ,v056
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N96 ,Cs4 ,v048
 .byte   W96
@ 002   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 003   ----------------------------------------
Label_1_0104B8C7:
 .byte   W24
 .byte   N24 ,As3 ,v056
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N96 ,En4 ,v048
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 008   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W48
 .byte   N06 ,En4 ,v056
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N96 ,Cs4 ,v048
 .byte   W96
@ 010   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0104B8C7
@ 012   ----------------------------------------
 .byte   N96 ,En4 ,v048
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 016   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 017   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N06 ,En4 ,v056
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N96 ,Cs4 ,v048
 .byte   W96
@ 019   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   As3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N06 ,En4 ,v056
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N96 ,Bn3 ,v048
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_0104B8B0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songLifeInTheMilitary_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLifeInTheMilitary_mvl/mxv
 .byte   KEYSH , songLifeInTheMilitary_key+0
Label_2_0104B5A4:
 .byte   VOICE , 70
 .byte   TIE ,Fs1 ,v040
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs1
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As1
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn1
 .byte   W96
@ 018   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn1
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   N96 ,As1
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_2_0104B5A4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songLifeInTheMilitary_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLifeInTheMilitary_mvl/mxv
 .byte   KEYSH , songLifeInTheMilitary_key+0
Label_3_0104B040:
 .byte   VOICE , 60
 .byte   N96 ,Fs2 ,v040
 .byte   N96 ,Bn2
 .byte   N96 ,Cs3
 .byte   W96
@ 001   ----------------------------------------
Label_3_0104B04A:
 .byte   N96 ,Fs2 ,v040
 .byte   N48 ,As2
 .byte   N96 ,Cs3
 .byte   W48
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0104B056:
 .byte   N96 ,Fs2 ,v040
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0104B05F:
 .byte   N96 ,Fs2 ,v040
 .byte   N48 ,Bn2
 .byte   N96 ,Ds3
 .byte   W48
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0104B06B:
 .byte   TIE ,Gs2 ,v040
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   En3
Label_3_0104B079:
 .byte   TIE ,As2 ,v040
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fs3
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   N96 ,Cs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0104B04A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0104B056
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0104B05F
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0104B06B
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   En3
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0104B079
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v061
 .byte   Fs3
 .byte   N96 ,As2 ,v040
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@ 019   ----------------------------------------
Label_3_0104B0BF:
 .byte   N96 ,As2 ,v040
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0104B0BF
@ 021   ----------------------------------------
 .byte   TIE ,As2 ,v040
 .byte   TIE ,Ds3
 .byte   TIE ,Fs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   Fs3
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   Gs3
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0104B0BF
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_3_0104B040
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songLifeInTheMilitary_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songLifeInTheMilitary_mvl/mxv
 .byte   KEYSH , songLifeInTheMilitary_key+0
Label_4_0145ECCC:
 .byte   VOICE , 124
 .byte   N24 ,Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
@ 001   ----------------------------------------
Label_4_0145ECFB:
 .byte   N24 ,En1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   En1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   En1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   En1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0145ED26:
 .byte   N24 ,Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ECFB
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ED26
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ECFB
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ED26
@ 007   ----------------------------------------
Label_4_0145ED65:
 .byte   N24 ,En1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,En1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0145ED86:
 .byte   N24 ,Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,An2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ECFB
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ED26
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ECFB
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ED26
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ECFB
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ED26
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ED65
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ED86
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ECFB
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ED26
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ED65
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ED26
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ECFB
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ED26
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ED26
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0145ED65
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_4_0145ECCC
 .byte   FINE

@******************************************************@
	.align	2

songLifeInTheMilitary:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songLifeInTheMilitary_pri	@ Priority
	.byte	songLifeInTheMilitary_rev	@ Reverb.
    
	.word	songLifeInTheMilitary_grp
    
	.word	songLifeInTheMilitary_001
	.word	songLifeInTheMilitary_002
	.word	songLifeInTheMilitary_003
	.word	songLifeInTheMilitary_004
	.word	songLifeInTheMilitary_005

	.end
