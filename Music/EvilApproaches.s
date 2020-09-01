	.include "MPlayDef.s"

	.equ	EvilApproaches_grp, voicegroup000
	.equ	EvilApproaches_pri, 0
	.equ	EvilApproaches_rev, 0
	.equ	EvilApproaches_mvl, 230
	.equ	EvilApproaches_key, 0
	.equ	EvilApproaches_tbs, 1
	.equ	EvilApproaches_exg, 0
	.equ	EvilApproaches_cmp, 1

	.section .rodata
	.global	EvilApproaches
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

EvilApproaches_001:
@ 000   ----------------------------------------
 .byte   VOL , 100*EvilApproaches_mvl/mxv
 .byte   KEYSH , EvilApproaches_key+0
Label_EvilApproaches0_01472594:
 .byte   TEMPO , 110*EvilApproaches_tbs/2
 .byte   VOICE , 57
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_EvilApproaches0_0147259A:
 .byte   W24
 .byte   N12 ,Dn3 ,v064
 .byte   N12 ,An3
 .byte   W36
 .byte   Dn3
 .byte   N12 ,An3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_EvilApproaches0_014725A6:
 .byte   W12
 .byte   N12 ,Dn3 ,v064
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_EvilApproaches0_014725BB:
 .byte   N12 ,An3 ,v064
 .byte   N12 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W36
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_EvilApproaches0_014725CA:
 .byte   W12
 .byte   N12 ,As3 ,v064
 .byte   N12 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_EvilApproaches0_014725BB
@ 006   ----------------------------------------
Label_EvilApproaches0_014725FC:
 .byte   W12
 .byte   N06 ,Cn4 ,v064
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_EvilApproaches0_0147261D:
 .byte   TIE ,Dn4 ,v064
 .byte   TIE ,An4
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v081
Label_EvilApproaches0_01472628:
 .byte   TIE ,As2 ,v064
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   As2
Label_EvilApproaches0_01472633:
 .byte   W12
 .byte   N06 ,Fn3 ,v064
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W18
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
Label_EvilApproaches0_0147265B:
 .byte   W06
 .byte   N06 ,Bn2 ,v064
 .byte   N06 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_EvilApproaches0_0147268F:
 .byte   W12
 .byte   N06 ,Gs3 ,v064
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N30 ,Fs3
 .byte   N30 ,Bn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_EvilApproaches0_014726BC:
 .byte   W24
 .byte   N06 ,En3 ,v064
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   W06
 .byte   N06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_EvilApproaches0_014726F0:
 .byte   N48 ,Cs3 ,v064
 .byte   W48
 .byte   N06 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_EvilApproaches0_01472701:
 .byte   W24
 .byte   N24 ,Cs4 ,v064
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_EvilApproaches0_0147270B:
 .byte   N48 ,An3 ,v064
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_EvilApproaches0_01472712:
 .byte   N06 ,Gs3 ,v064
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   N96 ,An4
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_EvilApproaches0_0147259A
 .byte   PATT
  .word Label_EvilApproaches0_014725A6
 .byte   PATT
  .word Label_EvilApproaches0_014725BB
 .byte   PATT
  .word Label_EvilApproaches0_014725CA
 .byte   PATT
  .word Label_EvilApproaches0_014725BB
 .byte   PATT
  .word Label_EvilApproaches0_014725FC
 .byte   PATT
  .word Label_EvilApproaches0_0147261D
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   PATT
  .word Label_EvilApproaches0_01472628
@ 023   ----------------------------------------
 .byte   N96 ,Fn2 ,v064
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   PATT
  .word Label_EvilApproaches0_01472633
 .byte   PATT
  .word Label_EvilApproaches0_0147265B
 .byte   PATT
  .word Label_EvilApproaches0_0147268F
 .byte   PATT
  .word Label_EvilApproaches0_014726BC
 .byte   PATT
  .word Label_EvilApproaches0_014726F0
 .byte   PATT
  .word Label_EvilApproaches0_01472701
 .byte   PATT
  .word Label_EvilApproaches0_0147270B
 .byte   PATT
  .word Label_EvilApproaches0_01472712
@ 025   ----------------------------------------
 .byte   N96 ,Dn4 ,v064
 .byte   N96 ,An4
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_EvilApproaches0_01472594
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

EvilApproaches_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*EvilApproaches_mvl/mxv
 .byte   KEYSH , EvilApproaches_key+0
Label_EvilApproaches1_014727A8:
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
Label_EvilApproaches1_014727BA:
 .byte   N06 ,Fn3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N96 ,Bn3
 .byte   W72
 .byte   PEND 
@ 017   ----------------------------------------
Label_EvilApproaches1_014727C8:
 .byte   W24
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_EvilApproaches1_014727D2:
 .byte   N72 ,Cs4 ,v064
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,Gs4
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
 .byte   PATT
  .word Label_EvilApproaches1_014727BA
 .byte   PATT
  .word Label_EvilApproaches1_014727C8
 .byte   PATT
  .word Label_EvilApproaches1_014727D2
@ 036   ----------------------------------------
 .byte   N96 ,Gs4 ,v064
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_EvilApproaches1_014727A8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

EvilApproaches_003:
@ 000   ----------------------------------------
 .byte   VOL , 70*EvilApproaches_mvl/mxv
 .byte   KEYSH , EvilApproaches_key+0
Label_EvilApproaches2_01472814:
 .byte   VOICE , 66
 .byte   N84 ,An2 ,v064
 .byte   N84 ,Dn3
 .byte   W84
 .byte   As2
 .byte   N84 ,Ds3
 .byte   W12
@ 001   ----------------------------------------
Label_EvilApproaches2_01472820:
 .byte   W72
 .byte   N24 ,Gn2 ,v064
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_EvilApproaches2_01472828:
 .byte   N84 ,An2 ,v064
 .byte   N84 ,Dn3
 .byte   W84
 .byte   N60 ,Cn3
 .byte   N60 ,Fn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_EvilApproaches2_01472834:
 .byte   W48
 .byte   N48 ,As2 ,v064
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_EvilApproaches2_0147283C:
 .byte   N84 ,An2 ,v064
 .byte   N84 ,Dn3
 .byte   W84
 .byte   As2
 .byte   N84 ,Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_EvilApproaches2_01472820
 .byte   PATT
  .word Label_EvilApproaches2_01472828
 .byte   PATT
  .word Label_EvilApproaches2_01472834
@ 005   ----------------------------------------
Label_EvilApproaches2_01472856:
 .byte   N48 ,An2 ,v064
 .byte   N48 ,Dn3
 .byte   W48
 .byte   As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_EvilApproaches2_01472861:
 .byte   N48 ,Cn3 ,v064
 .byte   N48 ,Fn3
 .byte   W48
 .byte   As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_EvilApproaches2_0147286C:
 .byte   N48 ,An2 ,v064
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_EvilApproaches2_01472877:
 .byte   N48 ,Gn2 ,v064
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_EvilApproaches2_01472882:
 .byte   N84 ,Fn2 ,v064
 .byte   N84 ,As2
 .byte   W84
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_EvilApproaches2_0147288E:
 .byte   W24
 .byte   N24 ,Ds2 ,v064
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_EvilApproaches2_0147289E:
 .byte   N84 ,Gs2 ,v064
 .byte   N84 ,Cs3
 .byte   W84
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_EvilApproaches2_014728AA:
 .byte   W24
 .byte   N24 ,Gs2 ,v064
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 014   ----------------------------------------
Label_EvilApproaches2_014728BF:
 .byte   N24 ,An2 ,v064
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_EvilApproaches2_014728D2:
 .byte   TIE ,Gs2 ,v064
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   PATT
  .word Label_EvilApproaches2_0147283C
 .byte   PATT
  .word Label_EvilApproaches2_01472820
 .byte   PATT
  .word Label_EvilApproaches2_01472828
 .byte   PATT
  .word Label_EvilApproaches2_01472834
 .byte   PATT
  .word Label_EvilApproaches2_0147283C
 .byte   PATT
  .word Label_EvilApproaches2_01472820
 .byte   PATT
  .word Label_EvilApproaches2_01472828
 .byte   PATT
  .word Label_EvilApproaches2_01472834
 .byte   PATT
  .word Label_EvilApproaches2_01472856
 .byte   PATT
  .word Label_EvilApproaches2_01472861
 .byte   PATT
  .word Label_EvilApproaches2_0147286C
 .byte   PATT
  .word Label_EvilApproaches2_01472877
 .byte   PATT
  .word Label_EvilApproaches2_01472882
 .byte   PATT
  .word Label_EvilApproaches2_0147288E
 .byte   PATT
  .word Label_EvilApproaches2_0147289E
 .byte   PATT
  .word Label_EvilApproaches2_014728AA
@ 018   ----------------------------------------
 .byte   N96 ,Gs2 ,v064
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PATT
  .word Label_EvilApproaches2_014728BF
 .byte   PATT
  .word Label_EvilApproaches2_014728D2
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   PATT
  .word Label_EvilApproaches2_0147283C
 .byte   PATT
  .word Label_EvilApproaches2_01472820
@ 021   ----------------------------------------
 .byte   N96 ,An2 ,v064
 .byte   N96 ,Dn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_EvilApproaches2_01472814
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

EvilApproaches_004:
@ 000   ----------------------------------------
 .byte   VOL , 75*EvilApproaches_mvl/mxv
 .byte   KEYSH , EvilApproaches_key+0
Label_EvilApproaches3_0147295C:
 .byte   VOICE , 0
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 001   ----------------------------------------
Label_EvilApproaches3_01472980:
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_EvilApproaches3_01472980
 .byte   PATT
  .word Label_EvilApproaches3_01472980
 .byte   PATT
  .word Label_EvilApproaches3_01472980
 .byte   PATT
  .word Label_EvilApproaches3_01472980
 .byte   PATT
  .word Label_EvilApproaches3_01472980
 .byte   PATT
  .word Label_EvilApproaches3_01472980
@ 002   ----------------------------------------
Label_EvilApproaches3_014729C1:
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_EvilApproaches3_014729E4:
 .byte   N06 ,Fn1 ,v048
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_EvilApproaches3_01472A07:
 .byte   N06 ,As0 ,v048
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_EvilApproaches3_01472A07
 .byte   PATT
  .word Label_EvilApproaches3_01472A07
@ 005   ----------------------------------------
Label_EvilApproaches3_01472A34:
 .byte   N06 ,As0 ,v048
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_EvilApproaches3_01472A57:
 .byte   N06 ,Cs1 ,v048
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_EvilApproaches3_01472A7A:
 .byte   N06 ,Cs1 ,v048
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_EvilApproaches3_01472A57
 .byte   PATT
  .word Label_EvilApproaches3_01472A7A
 .byte   PATT
  .word Label_EvilApproaches3_01472A57
 .byte   PATT
  .word Label_EvilApproaches3_01472A57
 .byte   PATT
  .word Label_EvilApproaches3_01472980
 .byte   PATT
  .word Label_EvilApproaches3_01472980
 .byte   PATT
  .word Label_EvilApproaches3_01472980
 .byte   PATT
  .word Label_EvilApproaches3_01472980
 .byte   PATT
  .word Label_EvilApproaches3_01472980
 .byte   PATT
  .word Label_EvilApproaches3_01472980
 .byte   PATT
  .word Label_EvilApproaches3_01472980
 .byte   PATT
  .word Label_EvilApproaches3_01472980
 .byte   PATT
  .word Label_EvilApproaches3_014729C1
 .byte   PATT
  .word Label_EvilApproaches3_014729E4
 .byte   PATT
  .word Label_EvilApproaches3_01472A07
 .byte   PATT
  .word Label_EvilApproaches3_01472A07
 .byte   PATT
  .word Label_EvilApproaches3_01472A07
 .byte   PATT
  .word Label_EvilApproaches3_01472A34
 .byte   PATT
  .word Label_EvilApproaches3_01472A57
 .byte   PATT
  .word Label_EvilApproaches3_01472A7A
 .byte   PATT
  .word Label_EvilApproaches3_01472A57
 .byte   PATT
  .word Label_EvilApproaches3_01472A7A
 .byte   PATT
  .word Label_EvilApproaches3_01472A57
 .byte   PATT
  .word Label_EvilApproaches3_01472A57
 .byte   PATT
  .word Label_EvilApproaches3_01472980
 .byte   PATT
  .word Label_EvilApproaches3_01472980
@ 008   ----------------------------------------
 .byte   N96 ,Dn1 ,v048
 .byte   N96 ,Dn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_EvilApproaches3_0147295C
 .byte   FINE

@******************************************************@
	.align	2

songEvilApproaches:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EvilApproaches_pri	@ Priority
	.byte	EvilApproaches_rev	@ Reverb.
    
	.word	EvilApproaches_grp
    
	.word	EvilApproaches_001
	.word	EvilApproaches_002
	.word	EvilApproaches_003
	.word	EvilApproaches_004

	.end
