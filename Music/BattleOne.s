	.include "MPlayDef.s"

	.equ	BattleOne_grp, voicegroup000
	.equ	BattleOne_pri, 0
	.equ	BattleOne_rev, 0
	.equ	BattleOne_mvl, 127
	.equ	BattleOne_key, 0
	.equ	BattleOne_tbs, 1
	.equ	BattleOne_exg, 0
	.equ	BattleOne_cmp, 1

	.section .rodata
	.global	BattleOne
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BattleOne_001:
@ 000   ----------------------------------------
 .byte   KEYSH , BattleOne_key+0
Label_BattleOne0_0147118E:
 .byte   TEMPO , 288*BattleOne_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 25*BattleOne_mvl/mxv
 .byte   TIE ,Dn2 ,v092
 .byte   TIE ,Fs2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N72 ,Gn2
 .byte   W72
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Dn2
Label_BattleOne0_014711A1:
 .byte   TIE ,Cs2 ,v092
 .byte   TIE ,Fs2
 .byte   W48
 .byte   Cs4 ,v104
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N72 ,An2 ,v092
 .byte   W72
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v073
Label_BattleOne0_014711B5:
 .byte   TIE ,Bn1 ,v092
 .byte   TIE ,Fs2
 .byte   TIE ,Bn3 ,v104
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn4 ,v116
 .byte   W96
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   N96 ,Dn2 ,v104
 .byte   N96 ,Gn2
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Dn4
Label_BattleOne0_014711D0:
 .byte   TIE ,Fs3 ,v116
 .byte   N96 ,Cs4 ,v127
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 011   ----------------------------------------
 .byte   En4
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   N96 ,Bn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   En3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 016   ----------------------------------------
Label_BattleOne0_014711E9:
 .byte   TIE ,Cs3 ,v092
 .byte   TIE ,Fs3 ,v116
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
Label_BattleOne0_014711F5:
 .byte   TIE ,Dn3 ,v092
 .byte   N96 ,Bn3 ,v116
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   An3
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Dn3
Label_BattleOne0_01471201:
 .byte   TIE ,En3 ,v092
 .byte   TIE ,Fs3 ,v127
 .byte   W96
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v066
Label_BattleOne0_0147120D:
 .byte   TIE ,En3 ,v092
 .byte   TIE ,An3 ,v127
 .byte   W96
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
Label_BattleOne0_01471219:
 .byte   TIE ,Cs3 ,v104
 .byte   N96 ,Fs3 ,v127
 .byte   W96
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N96
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Cs3
Label_BattleOne0_01471225:
 .byte   N96 ,Dn3 ,v104
 .byte   N96 ,Bn3 ,v127
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
Label_BattleOne0_0147122D:
 .byte   N96 ,En3 ,v104
 .byte   N96 ,An3
 .byte   N96 ,Cs4 ,v127
 .byte   W96
 .byte   PEND 
@ 028   ----------------------------------------
Label_BattleOne0_01471237:
 .byte   TIE ,Fs3 ,v104
 .byte   TIE ,En4 ,v116
 .byte   TIE ,Fs4 ,v127
 .byte   W96
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v076
 .byte   Fs4
Label_BattleOne0_01471247:
 .byte   N96 ,An3 ,v104
 .byte   N96 ,Dn4 ,v116
 .byte   TIE ,Fs4 ,v127
 .byte   W96
 .byte   PEND 
@ 031   ----------------------------------------
Label_BattleOne0_01471252:
 .byte   N96 ,An3 ,v104
 .byte   N96 ,Cs4 ,v116
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   PATT
  .word Label_BattleOne0_014711E9
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
 .byte   PATT
  .word Label_BattleOne0_014711F5
@ 035   ----------------------------------------
 .byte   N96 ,An3 ,v116
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   PATT
  .word Label_BattleOne0_01471201
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v066
 .byte   PATT
  .word Label_BattleOne0_0147120D
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v069
 .byte   PATT
  .word Label_BattleOne0_01471219
@ 041   ----------------------------------------
 .byte   N96 ,Fs3 ,v127
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   PATT
  .word Label_BattleOne0_01471225
 .byte   PATT
  .word Label_BattleOne0_0147122D
 .byte   PATT
  .word Label_BattleOne0_01471237
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v076
 .byte   Fs4
 .byte   PATT
  .word Label_BattleOne0_01471247
 .byte   PATT
  .word Label_BattleOne0_01471252
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Fs4
Label_BattleOne0_014712AD:
 .byte   TIE ,Dn2 ,v092
 .byte   TIE ,Fs2
 .byte   W96
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N72 ,Gn2
 .byte   W72
@ 047   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   PATT
  .word Label_BattleOne0_014711A1
@ 048   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N72 ,An2 ,v092
 .byte   W72
@ 049   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v073
 .byte   PATT
  .word Label_BattleOne0_014711B5
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Dn4 ,v116
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   N96 ,Dn2 ,v104
 .byte   N96 ,Gn2
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   PATT
  .word Label_BattleOne0_014711D0
@ 054   ----------------------------------------
 .byte   N96 ,Dn4 ,v127
 .byte   W96
@ 055   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 056   ----------------------------------------
 .byte   En4
 .byte   W96
@ 057   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   N96 ,Bn2
 .byte   W96
@ 058   ----------------------------------------
 .byte   En3
 .byte   W96
@ 059   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 060   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   TIE ,En3
 .byte   W48
 .byte   N96 ,Fs3
 .byte   W48
@ 078   ----------------------------------------
 .byte   W48
 .byte   N48 ,An2 ,v104
 .byte   N48 ,An3 ,v127
 .byte   W48
@ 079   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N96 ,Bn2 ,v104
 .byte   N96 ,Dn3 ,v127
 .byte   N96 ,Bn3
 .byte   W96
@ 080   ----------------------------------------
 .byte   An2 ,v104
 .byte   N96 ,Cs3 ,v127
 .byte   N96 ,An3 ,v116
 .byte   W96
@ 081   ----------------------------------------
Label_BattleOne0_0147132B:
 .byte   TIE ,En3 ,v104
 .byte   W48
 .byte   N72 ,Fs3 ,v127
 .byte   W48
 .byte   PEND 
@ 082   ----------------------------------------
Label_BattleOne0_01471334:
 .byte   W24
 .byte   N72 ,Bn2 ,v104
 .byte   N72 ,An3 ,v127
 .byte   W72
 .byte   PEND 
@ 083   ----------------------------------------
 .byte   EOT
 .byte   En3
Label_BattleOne0_0147133F:
 .byte   TIE ,An2 ,v104
 .byte   TIE ,Cs3 ,v127
 .byte   N96 ,Fs3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@ 084   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,En4
 .byte   W96
@ 085   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v061
 .byte   PATT
  .word Label_BattleOne0_0147132B
 .byte   PATT
  .word Label_BattleOne0_01471334
@ 086   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   PATT
  .word Label_BattleOne0_0147133F
@ 087   ----------------------------------------
 .byte   N96 ,En3 ,v127
 .byte   N96 ,An3
 .byte   W96
@ 088   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v061
 .byte   PATT
  .word Label_BattleOne0_0147132B
 .byte   PATT
  .word Label_BattleOne0_01471334
@ 089   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   PATT
  .word Label_BattleOne0_0147133F
@ 090   ----------------------------------------
 .byte   N96 ,En3 ,v127
 .byte   N96 ,An3
 .byte   N96 ,En4
 .byte   W96
@ 091   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v061
 .byte   PATT
  .word Label_BattleOne0_014712AD
@ 092   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N72 ,Gn2 ,v092
 .byte   W72
@ 093   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   PATT
  .word Label_BattleOne0_014711A1
@ 094   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N72 ,An2 ,v092
 .byte   W72
@ 095   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v073
 .byte   PATT
  .word Label_BattleOne0_014711B5
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Dn4 ,v116
 .byte   W96
@ 098   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v054
 .byte   N96 ,Dn2 ,v104
 .byte   N96 ,Gn2
 .byte   W96
@ 099   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   PATT
  .word Label_BattleOne0_014711D0
@ 100   ----------------------------------------
 .byte   N96 ,Dn4 ,v127
 .byte   W96
@ 101   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 102   ----------------------------------------
 .byte   En4
 .byte   W96
@ 103   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   N96 ,Bn2
 .byte   W96
@ 104   ----------------------------------------
 .byte   En3
 .byte   W96
@ 105   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 106   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 107   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_BattleOne0_0147118E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BattleOne_002:
@ 000   ----------------------------------------
 .byte   VOL , 60*BattleOne_mvl/mxv
 .byte   KEYSH , BattleOne_key+0
Label_BattleOne1_014713E4:
 .byte   VOICE , 34
 .byte   N36 ,Bn0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W24
@ 001   ----------------------------------------
Label_BattleOne1_014713F2:
 .byte   W24
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_BattleOne1_014713FA:
 .byte   N36 ,An0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,An0
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_BattleOne1_01471407:
 .byte   W24
 .byte   N24 ,An0 ,v127
 .byte   W24
 .byte   An1
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_BattleOne1_0147140F:
 .byte   N36 ,Gn0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_BattleOne1_0147141B:
 .byte   W24
 .byte   N12 ,Gn0 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_BattleOne1_01471425:
 .byte   N36 ,En0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,En0
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_BattleOne1_01471432:
 .byte   W24
 .byte   N24 ,En0 ,v127
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_BattleOne1_0147143F:
 .byte   N36 ,Bn0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_BattleOne1_0147144C:
 .byte   W24
 .byte   N24 ,Bn0 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_BattleOne1_014713FA
 .byte   PATT
  .word Label_BattleOne1_01471407
@ 010   ----------------------------------------
Label_BattleOne1_01471460:
 .byte   N36 ,Gn0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_BattleOne1_01471469:
 .byte   W24
 .byte   N12 ,Fs0 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_BattleOne1_01471425
@ 012   ----------------------------------------
Label_BattleOne1_01471478:
 .byte   W24
 .byte   N24 ,Fs1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W96
@ 014   ----------------------------------------
 .byte   W72
 .byte   En2
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   An1
 .byte   W96
@ 018   ----------------------------------------
 .byte   W72
 .byte   Dn2
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 020   ----------------------------------------
Label_BattleOne1_01471496:
 .byte   N24 ,Cs2 ,v127
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 022   ----------------------------------------
 .byte   W72
 .byte   En2
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   An1
 .byte   W96
@ 026   ----------------------------------------
 .byte   W72
 .byte   Dn2
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PATT
  .word Label_BattleOne1_01471496
@ 028   ----------------------------------------
 .byte   N24 ,Bn1 ,v127
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   En2
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   An1
 .byte   W96
@ 033   ----------------------------------------
 .byte   W72
 .byte   Dn2
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PATT
  .word Label_BattleOne1_01471496
@ 035   ----------------------------------------
 .byte   N24 ,Bn1 ,v127
 .byte   W96
@ 036   ----------------------------------------
 .byte   W72
 .byte   En2
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   An1
 .byte   W96
@ 040   ----------------------------------------
 .byte   W72
 .byte   Dn2
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PATT
  .word Label_BattleOne1_01471496
 .byte   PATT
  .word Label_BattleOne1_0147143F
 .byte   PATT
  .word Label_BattleOne1_014713F2
 .byte   PATT
  .word Label_BattleOne1_014713FA
 .byte   PATT
  .word Label_BattleOne1_01471407
 .byte   PATT
  .word Label_BattleOne1_0147140F
 .byte   PATT
  .word Label_BattleOne1_0147141B
 .byte   PATT
  .word Label_BattleOne1_01471425
 .byte   PATT
  .word Label_BattleOne1_01471432
 .byte   PATT
  .word Label_BattleOne1_0147143F
 .byte   PATT
  .word Label_BattleOne1_0147144C
 .byte   PATT
  .word Label_BattleOne1_014713FA
 .byte   PATT
  .word Label_BattleOne1_01471407
 .byte   PATT
  .word Label_BattleOne1_01471460
 .byte   PATT
  .word Label_BattleOne1_01471469
 .byte   PATT
  .word Label_BattleOne1_01471425
 .byte   PATT
  .word Label_BattleOne1_01471478
@ 042   ----------------------------------------
Label_BattleOne1_01471533:
 .byte   N12 ,Bn1 ,v127
 .byte   W84
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_BattleOne1_0147153A:
 .byte   W48
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_BattleOne1_01471533
 .byte   PATT
  .word Label_BattleOne1_0147153A
@ 044   ----------------------------------------
Label_BattleOne1_0147154C:
 .byte   N12 ,Gn1 ,v127
 .byte   W84
 .byte   N24 ,Fs1
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_BattleOne1_01471554:
 .byte   W48
 .byte   N12 ,Dn1 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_BattleOne1_0147154C
 .byte   PATT
  .word Label_BattleOne1_01471554
 .byte   PATT
  .word Label_BattleOne1_01471533
 .byte   PATT
  .word Label_BattleOne1_0147153A
 .byte   PATT
  .word Label_BattleOne1_01471533
 .byte   PATT
  .word Label_BattleOne1_0147153A
 .byte   PATT
  .word Label_BattleOne1_0147154C
 .byte   PATT
  .word Label_BattleOne1_01471554
 .byte   PATT
  .word Label_BattleOne1_0147154C
 .byte   PATT
  .word Label_BattleOne1_01471554
@ 046   ----------------------------------------
Label_BattleOne1_0147158E:
 .byte   N12 ,En1 ,v127
 .byte   W84
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_BattleOne1_01471595:
 .byte   W48
 .byte   N12 ,Dn1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_BattleOne1_0147159D:
 .byte   N12 ,Fs1 ,v127
 .byte   W84
 .byte   N24
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_BattleOne1_01471595
 .byte   PATT
  .word Label_BattleOne1_0147158E
 .byte   PATT
  .word Label_BattleOne1_01471595
 .byte   PATT
  .word Label_BattleOne1_0147159D
 .byte   PATT
  .word Label_BattleOne1_01471595
 .byte   PATT
  .word Label_BattleOne1_0147158E
 .byte   PATT
  .word Label_BattleOne1_01471595
 .byte   PATT
  .word Label_BattleOne1_0147159D
 .byte   PATT
  .word Label_BattleOne1_01471595
 .byte   PATT
  .word Label_BattleOne1_0147158E
 .byte   PATT
  .word Label_BattleOne1_01471595
@ 049   ----------------------------------------
 .byte   N12 ,Fs1 ,v127
 .byte   W48
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W36
@ 050   ----------------------------------------
 .byte   Fs1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PATT
  .word Label_BattleOne1_0147143F
 .byte   PATT
  .word Label_BattleOne1_014713F2
 .byte   PATT
  .word Label_BattleOne1_014713FA
 .byte   PATT
  .word Label_BattleOne1_01471407
 .byte   PATT
  .word Label_BattleOne1_0147140F
 .byte   PATT
  .word Label_BattleOne1_0147141B
 .byte   PATT
  .word Label_BattleOne1_01471425
 .byte   PATT
  .word Label_BattleOne1_01471432
 .byte   PATT
  .word Label_BattleOne1_0147143F
 .byte   PATT
  .word Label_BattleOne1_0147144C
 .byte   PATT
  .word Label_BattleOne1_014713FA
 .byte   PATT
  .word Label_BattleOne1_01471407
 .byte   PATT
  .word Label_BattleOne1_01471460
 .byte   PATT
  .word Label_BattleOne1_01471469
 .byte   PATT
  .word Label_BattleOne1_01471425
 .byte   PATT
  .word Label_BattleOne1_01471478
@ 051   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_BattleOne1_014713E4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BattleOne_003:
@ 000   ----------------------------------------
 .byte   VOL , 60*BattleOne_mvl/mxv
 .byte   KEYSH , BattleOne_key+0
Label_BattleOne2_01471648:
 .byte   VOICE , 107
 .byte   PAN , c_v-26
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
@ 001   ----------------------------------------
Label_BattleOne2_01471658:
 .byte   W24
 .byte   N06 ,Bn3 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_BattleOne2_01471662:
 .byte   N24 ,Cs4 ,v127
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_BattleOne2_01471658
@ 003   ----------------------------------------
Label_BattleOne2_01471674:
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_BattleOne2_01471681:
 .byte   W24
 .byte   N06 ,En4 ,v127
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_BattleOne2_0147168B:
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   N36 ,An4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_BattleOne2_0147169A:
 .byte   W24
 .byte   N06 ,Gn4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_BattleOne2_01471662
 .byte   PATT
  .word Label_BattleOne2_01471658
@ 007   ----------------------------------------
Label_BattleOne2_014716AE:
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_BattleOne2_014716BB:
 .byte   W24
 .byte   N06 ,Dn4 ,v127
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_BattleOne2_014716C5:
 .byte   N48 ,Bn4 ,v127
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_BattleOne2_014716CC:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_BattleOne2_014716D3:
 .byte   N48 ,Fs4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_BattleOne2_014716DA:
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PEND 
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
Label_BattleOne2_014716F6:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 032   ----------------------------------------
Label_BattleOne2_01471710:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   TIE ,En3 ,v104
 .byte   TIE ,An3 ,v127
 .byte   W96
@ 034   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   En3 ,v069
 .byte   N24 ,En3 ,v092
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   TIE ,An3 ,v104
 .byte   TIE ,En4 ,v127
 .byte   W48
@ 035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An3 ,v076
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PATT
  .word Label_BattleOne2_014716F6
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs4
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PATT
  .word Label_BattleOne2_01471710
@ 039   ----------------------------------------
 .byte   N48 ,En3 ,v116
 .byte   N72 ,An3 ,v127
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   N72 ,En3 ,v116
 .byte   N72 ,En4 ,v127
 .byte   W24
@ 040   ----------------------------------------
 .byte   W48
 .byte   TIE ,En4 ,v104
 .byte   TIE ,An4 ,v127
 .byte   W48
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v081
 .byte   W24
 .byte   N06 ,An3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PATT
  .word Label_BattleOne2_01471662
 .byte   PATT
  .word Label_BattleOne2_01471658
 .byte   PATT
  .word Label_BattleOne2_01471662
 .byte   PATT
  .word Label_BattleOne2_01471658
 .byte   PATT
  .word Label_BattleOne2_01471674
 .byte   PATT
  .word Label_BattleOne2_01471681
 .byte   PATT
  .word Label_BattleOne2_0147168B
 .byte   PATT
  .word Label_BattleOne2_0147169A
 .byte   PATT
  .word Label_BattleOne2_01471662
 .byte   PATT
  .word Label_BattleOne2_01471658
 .byte   PATT
  .word Label_BattleOne2_014716AE
 .byte   PATT
  .word Label_BattleOne2_014716BB
 .byte   PATT
  .word Label_BattleOne2_014716C5
@ 043   ----------------------------------------
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   An4
 .byte   W48
@ 044   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   EOT
Label_BattleOne2_014717CB:
 .byte   W48
 .byte   TIE ,En4 ,v127
 .byte   W48
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W24
@ 048   ----------------------------------------
Label_BattleOne2_014717D7:
 .byte   N06 ,Cs4 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE ,An3
 .byte   W48
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W24
@ 050   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 051   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   N12 ,En3
 .byte   W24
@ 052   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_BattleOne2_014717CB
@ 055   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   En4
 .byte   W12
 .byte   N06 ,Dn4 ,v127
 .byte   W24
 .byte   PATT
  .word Label_BattleOne2_014717D7
@ 056   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   An3
 .byte   W12
 .byte   N12 ,Bn3 ,v127
 .byte   W24
@ 057   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 058   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W12
 .byte   N12 ,En3
 .byte   W24
@ 059   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 060   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 061   ----------------------------------------
Label_BattleOne2_01471829:
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N60 ,Bn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_BattleOne2_01471681
@ 062   ----------------------------------------
Label_BattleOne2_0147183B:
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N60 ,Cs4
 .byte   W48
 .byte   PEND 
@ 063   ----------------------------------------
Label_BattleOne2_01471848:
 .byte   W24
 .byte   N12 ,Cs4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N60 ,Fs4
 .byte   W48
@ 065   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W24
@ 066   ----------------------------------------
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N96 ,Fs4
 .byte   W48
@ 067   ----------------------------------------
 .byte   W48
 .byte   N48 ,En4
 .byte   W48
 .byte   PATT
  .word Label_BattleOne2_01471829
 .byte   PATT
  .word Label_BattleOne2_01471681
 .byte   PATT
  .word Label_BattleOne2_0147183B
 .byte   PATT
  .word Label_BattleOne2_01471848
@ 068   ----------------------------------------
 .byte   N48 ,Dn4 ,v127
 .byte   N48 ,Bn4
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Fs4
 .byte   W48
@ 069   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   En3
 .byte   N48 ,An3
 .byte   W48
@ 070   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,Bn3
 .byte   W96
@ 071   ----------------------------------------
 .byte   An3
 .byte   N96 ,En4
 .byte   W96
 .byte   PATT
  .word Label_BattleOne2_01471662
 .byte   PATT
  .word Label_BattleOne2_01471658
 .byte   PATT
  .word Label_BattleOne2_01471662
 .byte   PATT
  .word Label_BattleOne2_01471658
 .byte   PATT
  .word Label_BattleOne2_01471674
 .byte   PATT
  .word Label_BattleOne2_01471681
 .byte   PATT
  .word Label_BattleOne2_0147168B
 .byte   PATT
  .word Label_BattleOne2_0147169A
 .byte   PATT
  .word Label_BattleOne2_01471662
 .byte   PATT
  .word Label_BattleOne2_01471658
 .byte   PATT
  .word Label_BattleOne2_014716AE
 .byte   PATT
  .word Label_BattleOne2_014716BB
 .byte   PATT
  .word Label_BattleOne2_014716C5
 .byte   PATT
  .word Label_BattleOne2_014716CC
 .byte   PATT
  .word Label_BattleOne2_014716D3
 .byte   PATT
  .word Label_BattleOne2_014716DA
@ 072   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_BattleOne2_01471648
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BattleOne_004:
@ 000   ----------------------------------------
 .byte   VOL , 60*BattleOne_mvl/mxv
 .byte   KEYSH , BattleOne_key+0
Label_BattleOne3_014718FC:
 .byte   VOICE , 46
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
Label_BattleOne3_0147190A:
 .byte   N24 ,Bn4 ,v127
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_BattleOne3_01471911:
 .byte   N24 ,Bn3 ,v127
 .byte   W48
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_BattleOne3_01471918:
 .byte   N24 ,Fs4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_BattleOne3_0147191F:
 .byte   N12 ,En4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn5
 .byte   W48
@ 017   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Bn4 ,v116
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N48 ,Fs4 ,v127
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4 ,v104
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W48
@ 019   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   An4 ,v104
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N12 ,Fs5 ,v127
 .byte   N12 ,An5
 .byte   W72
 .byte   Fs5
 .byte   N12 ,An5
 .byte   W24
@ 021   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W48
 .byte   Fs5
 .byte   N12 ,An5
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   An5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W24
@ 024   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W24
@ 025   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4 ,v116
 .byte   N12 ,Bn4 ,v104
 .byte   W48
 .byte   Dn4 ,v127
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   Bn4 ,v104
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   N24 ,Cs4
 .byte   N24 ,En4 ,v127
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   N12 ,En4 ,v116
 .byte   W24
 .byte   Bn4 ,v104
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Bn4 ,v104
 .byte   W24
@ 028   ----------------------------------------
 .byte   N24 ,An3 ,v127
 .byte   W48
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W24
 .byte   An3
 .byte   W24
@ 029   ----------------------------------------
 .byte   Bn4 ,v104
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4 ,v127
 .byte   N12 ,Bn4 ,v092
 .byte   W48
 .byte   Fs4 ,v127
 .byte   N12 ,An4
 .byte   W24
@ 030   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Bn4 ,v104
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Dn4 ,v127
 .byte   N12 ,An4
 .byte   N12 ,Bn4 ,v104
 .byte   W48
@ 031   ----------------------------------------
 .byte   An4 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   En4
 .byte   N12 ,Bn4 ,v104
 .byte   W12
 .byte   Dn4 ,v127
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   Cs4 ,v127
 .byte   N12 ,Bn4 ,v104
 .byte   W12
 .byte   An3 ,v127
 .byte   W12
@ 032   ----------------------------------------
 .byte   W72
 .byte   Bn4
 .byte   N12 ,Dn5
 .byte   W24
@ 033   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Bn4 ,v127
 .byte   N12 ,En5
 .byte   W24
 .byte   N12
 .byte   W24
@ 035   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   An4 ,v104
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   An4 ,v116
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   An4 ,v127
 .byte   W24
@ 036   ----------------------------------------
 .byte   N24 ,En5
 .byte   N24 ,An5
 .byte   W72
 .byte   N12 ,En5
 .byte   N12 ,An5
 .byte   W24
@ 037   ----------------------------------------
 .byte   Bn4 ,v104
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Bn4 ,v104
 .byte   W48
 .byte   En5 ,v127
 .byte   N12 ,An5
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   Bn4 ,v104
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Bn4 ,v116
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W36
@ 039   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
@ 040   ----------------------------------------
 .byte   W36
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 041   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 042   ----------------------------------------
 .byte   En5
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W24
@ 043   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 044   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W24
@ 045   ----------------------------------------
 .byte   N12
 .byte   N12 ,Bn4 ,v104
 .byte   W12
 .byte   En4 ,v127
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   Dn4 ,v127
 .byte   N12 ,Bn4 ,v104
 .byte   W24
 .byte   En4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W24
@ 046   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   N12 ,Bn4 ,v104
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4 ,v127
 .byte   N12 ,Bn4 ,v104
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W36
@ 047   ----------------------------------------
 .byte   Fs5 ,v127
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W42
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
 .byte   PATT
  .word Label_BattleOne3_0147190A
 .byte   PATT
  .word Label_BattleOne3_01471911
 .byte   PATT
  .word Label_BattleOne3_01471918
 .byte   PATT
  .word Label_BattleOne3_0147191F
@ 060   ----------------------------------------
Label_BattleOne3_01471AF1:
 .byte   W24
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 061   ----------------------------------------
Label_BattleOne3_01471AFF:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   N12 ,Fs5
 .byte   W48
 .byte   PEND 
@ 062   ----------------------------------------
Label_BattleOne3_01471B0E:
 .byte   W24
 .byte   N12 ,Cs5 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 063   ----------------------------------------
Label_BattleOne3_01471B1E:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   N06 ,An4
 .byte   N06 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W24
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W24
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W24
@ 067   ----------------------------------------
 .byte   En4
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   An4
 .byte   W24
 .byte   PATT
  .word Label_BattleOne3_01471AF1
 .byte   PATT
  .word Label_BattleOne3_01471AFF
 .byte   PATT
  .word Label_BattleOne3_01471B0E
 .byte   PATT
  .word Label_BattleOne3_01471B1E
@ 068   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   An4
 .byte   W12
@ 069   ----------------------------------------
 .byte   W12
 .byte   An4 ,v116
 .byte   W24
 .byte   An4 ,v127
 .byte   W12
 .byte   En4 ,v104
 .byte   N12 ,An4 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
@ 070   ----------------------------------------
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W48
 .byte   Bn3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
@ 071   ----------------------------------------
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4 ,v104
 .byte   W12
 .byte   Cs4 ,v127
 .byte   N12 ,Fs4 ,v104
 .byte   W24
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_BattleOne3_0147190A
 .byte   PATT
  .word Label_BattleOne3_01471911
 .byte   PATT
  .word Label_BattleOne3_01471918
 .byte   PATT
  .word Label_BattleOne3_0147191F
@ 100   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_BattleOne3_014718FC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BattleOne_005:
@ 000   ----------------------------------------
 .byte   VOL , 60*BattleOne_mvl/mxv
 .byte   KEYSH , BattleOne_key+0
Label_BattleOne4_01471BDC:
 .byte   VOICE , 0
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
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
Label_BattleOne4_01471C1E:
 .byte   W24
 .byte   N03 ,An1 ,v127
 .byte   N03 ,Cs2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N02 ,An1
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Bn1
 .byte   N02 ,Dn2
 .byte   W12
 .byte   PEND 
@ 065   ----------------------------------------
Label_BattleOne4_01471C32:
 .byte   W12
 .byte   N06 ,An1 ,v127
 .byte   N06 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   An1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   PEND 
@ 066   ----------------------------------------
Label_BattleOne4_01471C46:
 .byte   W24
 .byte   N06 ,Bn1 ,v127
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   N06 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_BattleOne4_01471C32
 .byte   PATT
  .word Label_BattleOne4_01471C46
 .byte   PATT
  .word Label_BattleOne4_01471C32
 .byte   PATT
  .word Label_BattleOne4_01471C46
 .byte   PATT
  .word Label_BattleOne4_01471C32
 .byte   PATT
  .word Label_BattleOne4_01471C1E
 .byte   PATT
  .word Label_BattleOne4_01471C32
 .byte   PATT
  .word Label_BattleOne4_01471C46
 .byte   PATT
  .word Label_BattleOne4_01471C32
 .byte   PATT
  .word Label_BattleOne4_01471C46
 .byte   PATT
  .word Label_BattleOne4_01471C32
 .byte   PATT
  .word Label_BattleOne4_01471C46
 .byte   PATT
  .word Label_BattleOne4_01471C32
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_BattleOne4_01471BDC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

BattleOne_006:
@ 000   ----------------------------------------
 .byte   VOL , 60*BattleOne_mvl/mxv
 .byte   KEYSH , BattleOne_key+0
Label_BattleOne5_01471CC8:
 .byte   VOICE , 124
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W24
@ 001   ----------------------------------------
Label_BattleOne5_01471CDA:
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_BattleOne5_01471CE6:
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_BattleOne5_01471CDA
@ 003   ----------------------------------------
Label_BattleOne5_01471CF8:
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CE6
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CF8
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CE6
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CF8
 .byte   PATT
  .word Label_BattleOne5_01471CDA
@ 004   ----------------------------------------
Label_BattleOne5_01471D34:
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_BattleOne5_01471D42:
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_BattleOne5_01471D57:
 .byte   N06 ,Cs2 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_BattleOne5_01471D62:
 .byte   N06 ,Gs1 ,v127
 .byte   W24
 .byte   En1
 .byte   W48
 .byte   N06
 .byte   N06 ,Gs1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_BattleOne5_01471D6D:
 .byte   W24
 .byte   N06 ,En1 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_BattleOne5_01471D77:
 .byte   N06 ,Gs1 ,v127
 .byte   W48
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_BattleOne5_01471D82:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Gs1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_BattleOne5_01471D8D:
 .byte   N06 ,Gs1 ,v127
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_BattleOne5_01471D98:
 .byte   W48
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_BattleOne5_01471DA2:
 .byte   N06 ,Gs1 ,v127
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PATT
  .word Label_BattleOne5_01471D62
 .byte   PATT
  .word Label_BattleOne5_01471D6D
 .byte   PATT
  .word Label_BattleOne5_01471D77
 .byte   PATT
  .word Label_BattleOne5_01471D82
 .byte   PATT
  .word Label_BattleOne5_01471D8D
 .byte   PATT
  .word Label_BattleOne5_01471D98
 .byte   PATT
  .word Label_BattleOne5_01471DA2
 .byte   PATT
  .word Label_BattleOne5_01471D57
 .byte   PATT
  .word Label_BattleOne5_01471D62
 .byte   PATT
  .word Label_BattleOne5_01471D6D
 .byte   PATT
  .word Label_BattleOne5_01471D77
 .byte   PATT
  .word Label_BattleOne5_01471D82
 .byte   PATT
  .word Label_BattleOne5_01471D8D
 .byte   PATT
  .word Label_BattleOne5_01471D98
 .byte   PATT
  .word Label_BattleOne5_01471DA2
@ 015   ----------------------------------------
 .byte   N06 ,Cs2 ,v104
 .byte   W24
 .byte   Gs1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PATT
  .word Label_BattleOne5_01471D62
 .byte   PATT
  .word Label_BattleOne5_01471D6D
 .byte   PATT
  .word Label_BattleOne5_01471D77
 .byte   PATT
  .word Label_BattleOne5_01471D82
 .byte   PATT
  .word Label_BattleOne5_01471D8D
 .byte   PATT
  .word Label_BattleOne5_01471D98
@ 016   ----------------------------------------
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   W12
@ 017   ----------------------------------------
Label_BattleOne5_01471E3E:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CE6
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CF8
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CE6
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CF8
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CE6
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CF8
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471D34
 .byte   PATT
  .word Label_BattleOne5_01471D42
 .byte   PATT
  .word Label_BattleOne5_01471E3E
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CE6
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CF8
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CE6
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CF8
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CE6
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CF8
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471D34
 .byte   PATT
  .word Label_BattleOne5_01471D42
 .byte   PATT
  .word Label_BattleOne5_01471E3E
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CE6
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CF8
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CE6
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CF8
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CE6
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CF8
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471D34
 .byte   PATT
  .word Label_BattleOne5_01471D42
 .byte   PATT
  .word Label_BattleOne5_01471E3E
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CE6
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CF8
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CE6
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CF8
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CE6
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471CF8
 .byte   PATT
  .word Label_BattleOne5_01471CDA
 .byte   PATT
  .word Label_BattleOne5_01471D34
 .byte   PATT
  .word Label_BattleOne5_01471D42
@ 018   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   GOTO
  .word Label_BattleOne5_01471CC8
 .byte   FINE

@******************************************************@
	.align	2

songBattleOne:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BattleOne_pri	@ Priority
	.byte	BattleOne_rev	@ Reverb.
    
	.word	BattleOne_grp
    
	.word	BattleOne_001
	.word	BattleOne_002
	.word	BattleOne_003
	.word	BattleOne_004
	.word	BattleOne_005
	.word	BattleOne_006

	.end
