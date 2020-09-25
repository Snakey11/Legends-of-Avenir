	.include "MPlayDef.s"

	.equ	songAvatarsOfAvenir_grp, voicegroup000
	.equ	songAvatarsOfAvenir_pri, 0
	.equ	songAvatarsOfAvenir_rev, 0
	.equ	songAvatarsOfAvenir_mvl, 127
	.equ	songAvatarsOfAvenir_key, 0
	.equ	songAvatarsOfAvenir_tbs, 1
	.equ	songAvatarsOfAvenir_exg, 0
	.equ	songAvatarsOfAvenir_cmp, 1

	.section .rodata
	.global	songAvatarsOfAvenir
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songAvatarsOfAvenir_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAvatarsOfAvenir_mvl/mxv
 .byte   KEYSH , songAvatarsOfAvenir_key+0
 .byte   TEMPO , 90*songAvatarsOfAvenir_tbs/2
 .byte   VOICE , 68
 .byte   N96 ,En4 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn3
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
Label_0_01495E2C:
 .byte   N72 ,Bn3 ,v064
 .byte   W72
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01495E36:
 .byte   N72 ,Gn3 ,v064
 .byte   W72
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01495E40:
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W72
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01495E48:
 .byte   N24 ,Fn3 ,v064
 .byte   W24
 .byte   N48 ,En3
 .byte   W72
 .byte   PEND 
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
Label_0_01495E5C:
 .byte   N96 ,En4 ,v064
 .byte   W96
@ 029   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn3
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
 .byte   PATT
  .word Label_0_01495E2C
 .byte   PATT
  .word Label_0_01495E36
 .byte   PATT
  .word Label_0_01495E40
 .byte   PATT
  .word Label_0_01495E48
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
 .byte   GOTO
  .word Label_0_01495E5C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songAvatarsOfAvenir_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAvatarsOfAvenir_mvl/mxv
 .byte   KEYSH , songAvatarsOfAvenir_key+0
 .byte   VOICE , 71
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_01495D86:
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01495D98:
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   N48 ,An3
 .byte   W84
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01495DA0:
 .byte   N48 ,Gn4 ,v064
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N96 ,Dn4
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
 .byte   Bn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 018   ----------------------------------------
Label_1_01495DB9:
 .byte   W48
 .byte   N12 ,Dn4 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,Gn3
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
Label_1_01495DD0:
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01495D86
 .byte   PATT
  .word Label_1_01495D98
 .byte   PATT
  .word Label_1_01495DA0
@ 032   ----------------------------------------
 .byte   N96 ,Dn4 ,v064
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
 .byte   Bn3
 .byte   W96
@ 042   ----------------------------------------
 .byte   Dn4
 .byte   W96
 .byte   PATT
  .word Label_1_01495DB9
@ 043   ----------------------------------------
 .byte   N96 ,Gn3 ,v064
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
 .byte   GOTO
  .word Label_1_01495DD0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songAvatarsOfAvenir_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAvatarsOfAvenir_mvl/mxv
 .byte   KEYSH , songAvatarsOfAvenir_key+0
 .byte   VOICE , 73
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
Label_2_01495C82:
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01495C94:
 .byte   N12 ,Bn4 ,v064
 .byte   W12
 .byte   N48 ,Cn5
 .byte   W84
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01495C9C:
 .byte   N48 ,Gn4 ,v064
 .byte   W48
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N96 ,Dn5
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
Label_2_01495CAD:
 .byte   W36
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01495CB8:
 .byte   W36
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
@ 019   ----------------------------------------
Label_2_01495CC7:
 .byte   W48
 .byte   N12 ,Gn4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 021   ----------------------------------------
 .byte   An4
 .byte   W96
@ 022   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cn5
 .byte   W96
@ 024   ----------------------------------------
 .byte   En4
 .byte   W96
@ 025   ----------------------------------------
 .byte   An4
 .byte   W96
@ 026   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 028   ----------------------------------------
Label_2_01495CE4:
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
  .word Label_2_01495C82
 .byte   PATT
  .word Label_2_01495C94
 .byte   PATT
  .word Label_2_01495C9C
@ 036   ----------------------------------------
 .byte   N96 ,Dn5 ,v064
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
  .word Label_2_01495CAD
 .byte   PATT
  .word Label_2_01495CB8
@ 041   ----------------------------------------
 .byte   N96 ,Cn5 ,v064
 .byte   W96
 .byte   PATT
  .word Label_2_01495CC7
@ 042   ----------------------------------------
 .byte   N96 ,En4 ,v064
 .byte   W96
@ 043   ----------------------------------------
 .byte   An4
 .byte   W96
@ 044   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 045   ----------------------------------------
 .byte   Cn5
 .byte   W96
@ 046   ----------------------------------------
 .byte   En4
 .byte   W96
@ 047   ----------------------------------------
 .byte   An4
 .byte   W96
@ 048   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 049   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 050   ----------------------------------------
 .byte   GOTO
  .word Label_2_01495CE4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songAvatarsOfAvenir_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAvatarsOfAvenir_mvl/mxv
 .byte   KEYSH , songAvatarsOfAvenir_key+0
 .byte   VOICE , 94
 .byte   N96 ,An3 ,v032
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
@ 001   ----------------------------------------
Label_3_0149629E:
 .byte   N96 ,Fn3 ,v032
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014962A7:
 .byte   N96 ,Dn3 ,v032
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_014962B0:
 .byte   N96 ,Dn3 ,v032
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_014962B9:
 .byte   N96 ,An3 ,v032
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_3_0149629E
 .byte   PATT
  .word Label_3_014962A7
 .byte   PATT
  .word Label_3_014962B0
 .byte   PATT
  .word Label_3_014962B9
 .byte   PATT
  .word Label_3_0149629E
 .byte   PATT
  .word Label_3_014962A7
 .byte   PATT
  .word Label_3_014962B0
 .byte   PATT
  .word Label_3_014962B9
 .byte   PATT
  .word Label_3_0149629E
@ 005   ----------------------------------------
Label_3_014962EF:
 .byte   N96 ,Gn3 ,v032
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_014962F8:
 .byte   N96 ,Gn3 ,v032
 .byte   N96 ,Cn4
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_3_014962B9
 .byte   PATT
  .word Label_3_0149629E
 .byte   PATT
  .word Label_3_014962B0
 .byte   PATT
  .word Label_3_014962F8
 .byte   PATT
  .word Label_3_014962B9
 .byte   PATT
  .word Label_3_0149629E
 .byte   PATT
  .word Label_3_014962B0
 .byte   PATT
  .word Label_3_014962F8
 .byte   PATT
  .word Label_3_014962B9
 .byte   PATT
  .word Label_3_0149629E
 .byte   PATT
  .word Label_3_014962B0
 .byte   PATT
  .word Label_3_014962F8
@ 007   ----------------------------------------
Label_3_0149633D:
 .byte   PATT
  .word Label_3_014962B9
 .byte   PATT
  .word Label_3_0149629E
 .byte   PATT
  .word Label_3_014962A7
 .byte   PATT
  .word Label_3_014962B0
 .byte   PATT
  .word Label_3_014962B9
 .byte   PATT
  .word Label_3_0149629E
 .byte   PATT
  .word Label_3_014962A7
 .byte   PATT
  .word Label_3_014962B0
 .byte   PATT
  .word Label_3_014962B9
 .byte   PATT
  .word Label_3_0149629E
 .byte   PATT
  .word Label_3_014962A7
 .byte   PATT
  .word Label_3_014962B0
 .byte   PATT
  .word Label_3_014962B9
 .byte   PATT
  .word Label_3_0149629E
 .byte   PATT
  .word Label_3_014962EF
 .byte   PATT
  .word Label_3_014962F8
 .byte   PATT
  .word Label_3_014962B9
 .byte   PATT
  .word Label_3_0149629E
 .byte   PATT
  .word Label_3_014962B0
 .byte   PATT
  .word Label_3_014962F8
 .byte   PATT
  .word Label_3_014962B9
 .byte   PATT
  .word Label_3_0149629E
 .byte   PATT
  .word Label_3_014962B0
 .byte   PATT
  .word Label_3_014962F8
 .byte   PATT
  .word Label_3_014962B9
 .byte   PATT
  .word Label_3_0149629E
 .byte   PATT
  .word Label_3_014962B0
 .byte   PATT
  .word Label_3_014962F8
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_3_0149633D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songAvatarsOfAvenir_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAvatarsOfAvenir_mvl/mxv
 .byte   KEYSH , songAvatarsOfAvenir_key+0
 .byte   VOICE , 100
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
Label_4_014963EA:
 .byte   N12 ,En4 ,v048
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_014963FB:
 .byte   N12 ,Fn3 ,v048
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_0149640B:
 .byte   N12 ,Gn3 ,v048
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W36
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_0149641B:
 .byte   N24 ,Cn4 ,v048
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014963EA
 .byte   PATT
  .word Label_4_014963FB
@ 024   ----------------------------------------
Label_4_0149643A:
 .byte   N12 ,Gn4 ,v048
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0149641B
@ 025   ----------------------------------------
Label_4_01496452:
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
 .byte   PATT
  .word Label_4_014963EA
 .byte   PATT
  .word Label_4_014963FB
 .byte   PATT
  .word Label_4_0149640B
 .byte   PATT
  .word Label_4_0149641B
 .byte   PATT
  .word Label_4_014963EA
 .byte   PATT
  .word Label_4_014963FB
 .byte   PATT
  .word Label_4_0149643A
 .byte   PATT
  .word Label_4_0149641B
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_4_01496452
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songAvatarsOfAvenir_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAvatarsOfAvenir_mvl/mxv
 .byte   KEYSH , songAvatarsOfAvenir_key+0
 .byte   VOICE , 46
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 001   ----------------------------------------
Label_5_014964A4:
 .byte   N24 ,Fn3 ,v064
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_014964AF:
 .byte   N24 ,Gn4 ,v064
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_014964BA:
 .byte   N24 ,Dn4 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_014964C5:
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_014964A4
 .byte   PATT
  .word Label_5_014964AF
 .byte   PATT
  .word Label_5_014964BA
 .byte   PATT
  .word Label_5_014964C5
 .byte   PATT
  .word Label_5_014964A4
 .byte   PATT
  .word Label_5_014964AF
 .byte   PATT
  .word Label_5_014964BA
@ 005   ----------------------------------------
Label_5_014964F3:
 .byte   N24 ,An3 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_014964FE:
 .byte   N24 ,Fn3 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01496509:
 .byte   N24 ,Gn3 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01496514:
 .byte   N24 ,Cn4 ,v064
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_014964F3
 .byte   PATT
  .word Label_5_014964FE
 .byte   PATT
  .word Label_5_01496509
 .byte   PATT
  .word Label_5_01496514
@ 009   ----------------------------------------
Label_5_01496533:
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_01496544:
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01496554:
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_01496564:
 .byte   N24 ,Cn4 ,v064
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01496533
 .byte   PATT
  .word Label_5_01496544
@ 013   ----------------------------------------
Label_5_01496583:
 .byte   N12 ,Gn4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01496564
@ 014   ----------------------------------------
Label_5_0149659B:
 .byte   PATT
  .word Label_5_014964C5
 .byte   PATT
  .word Label_5_014964A4
 .byte   PATT
  .word Label_5_014964AF
 .byte   PATT
  .word Label_5_014964BA
 .byte   PATT
  .word Label_5_014964C5
 .byte   PATT
  .word Label_5_014964A4
 .byte   PATT
  .word Label_5_014964AF
 .byte   PATT
  .word Label_5_014964BA
 .byte   PATT
  .word Label_5_014964C5
 .byte   PATT
  .word Label_5_014964A4
 .byte   PATT
  .word Label_5_014964AF
 .byte   PATT
  .word Label_5_014964BA
 .byte   PATT
  .word Label_5_014964F3
 .byte   PATT
  .word Label_5_014964FE
 .byte   PATT
  .word Label_5_01496509
 .byte   PATT
  .word Label_5_01496514
 .byte   PATT
  .word Label_5_014964F3
 .byte   PATT
  .word Label_5_014964FE
 .byte   PATT
  .word Label_5_01496509
 .byte   PATT
  .word Label_5_01496514
 .byte   PATT
  .word Label_5_01496533
 .byte   PATT
  .word Label_5_01496544
 .byte   PATT
  .word Label_5_01496554
 .byte   PATT
  .word Label_5_01496564
 .byte   PATT
  .word Label_5_01496533
 .byte   PATT
  .word Label_5_01496544
 .byte   PATT
  .word Label_5_01496583
 .byte   PATT
  .word Label_5_01496564
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_5_0149659B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songAvatarsOfAvenir_007:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAvatarsOfAvenir_mvl/mxv
 .byte   KEYSH , songAvatarsOfAvenir_key+0
 .byte   VOICE , 33
 .byte   N96 ,An2 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 002   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   N96
 .byte   W96
@ 004   ----------------------------------------
 .byte   An2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   N96
 .byte   W96
@ 008   ----------------------------------------
 .byte   An2
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   N96
 .byte   W96
@ 012   ----------------------------------------
Label_6_01496650:
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_0149665D:
 .byte   N24 ,Fn2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_0149666A:
 .byte   N24 ,Gn2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_0149666A
 .byte   PATT
  .word Label_6_01496650
 .byte   PATT
  .word Label_6_0149665D
@ 015   ----------------------------------------
Label_6_01496686:
 .byte   N24 ,Dn2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_0149666A
 .byte   PATT
  .word Label_6_01496650
 .byte   PATT
  .word Label_6_0149665D
 .byte   PATT
  .word Label_6_01496686
 .byte   PATT
  .word Label_6_0149666A
 .byte   PATT
  .word Label_6_01496650
 .byte   PATT
  .word Label_6_0149665D
 .byte   PATT
  .word Label_6_01496686
 .byte   PATT
  .word Label_6_0149666A
@ 016   ----------------------------------------
Label_6_014966C0:
 .byte   N12 ,An2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_014966D3:
 .byte   N12 ,Fn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_014966E6:
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014966E6
 .byte   PATT
  .word Label_6_014966C0
 .byte   PATT
  .word Label_6_014966D3
 .byte   PATT
  .word Label_6_014966E6
 .byte   PATT
  .word Label_6_014966E6
 .byte   PATT
  .word Label_6_014966C0
 .byte   PATT
  .word Label_6_014966D3
 .byte   PATT
  .word Label_6_014966E6
 .byte   PATT
  .word Label_6_014966E6
 .byte   PATT
  .word Label_6_014966C0
 .byte   PATT
  .word Label_6_014966D3
@ 019   ----------------------------------------
Label_6_01496730:
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01496730
 .byte   PATT
  .word Label_6_014966C0
 .byte   PATT
  .word Label_6_014966D3
 .byte   PATT
  .word Label_6_014966E6
 .byte   PATT
  .word Label_6_01496730
 .byte   PATT
  .word Label_6_014966C0
 .byte   PATT
  .word Label_6_014966D3
 .byte   PATT
  .word Label_6_014966E6
 .byte   PATT
  .word Label_6_01496730
 .byte   PATT
  .word Label_6_014966C0
 .byte   PATT
  .word Label_6_014966D3
 .byte   PATT
  .word Label_6_014966E6
 .byte   PATT
  .word Label_6_01496730
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_6_014966C0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songAvatarsOfAvenir_008:
@ 000   ----------------------------------------
 .byte   VOL , 80*songAvatarsOfAvenir_mvl/mxv
 .byte   KEYSH , songAvatarsOfAvenir_key+0
 .byte   VOICE , 121
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
 .byte   W48
 .byte   N12 ,Fn1 ,v064
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
@ 012   ----------------------------------------
Label_7_014967AA:
 .byte   N24 ,Cn1 ,v064
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_014967AA
 .byte   PATT
  .word Label_7_014967AA
 .byte   PATT
  .word Label_7_014967AA
 .byte   PATT
  .word Label_7_014967AA
 .byte   PATT
  .word Label_7_014967AA
 .byte   PATT
  .word Label_7_014967AA
@ 013   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 014   ----------------------------------------
Label_7_014967E0:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
@ 015   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 016   ----------------------------------------
Label_7_01496833:
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
@ 017   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
@ 018   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
 .byte   PATT
  .word Label_7_014967E0
@ 019   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W24
 .byte   Cs1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_7_01496833
 .byte   FINE

@******************************************************@
	.align	2

songAvatarsOfAvenir:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAvatarsOfAvenir_pri	@ Priority
	.byte	songAvatarsOfAvenir_rev	@ Reverb.
    
	.word	songAvatarsOfAvenir_grp
    
	.word	songAvatarsOfAvenir_001
	.word	songAvatarsOfAvenir_002
	.word	songAvatarsOfAvenir_003
	.word	songAvatarsOfAvenir_004
	.word	songAvatarsOfAvenir_005
	.word	songAvatarsOfAvenir_006
	.word	songAvatarsOfAvenir_007
	.word	songAvatarsOfAvenir_008

	.end
