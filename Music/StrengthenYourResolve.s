	.include "MPlayDef.s"

	.equ	songStrengthenYourResolve_grp, voicegroup000
	.equ	songStrengthenYourResolve_pri, 0
	.equ	songStrengthenYourResolve_rev, 0
	.equ	songStrengthenYourResolve_mvl, 127
	.equ	songStrengthenYourResolve_key, 0
	.equ	songStrengthenYourResolve_tbs, 1
	.equ	songStrengthenYourResolve_exg, 0
	.equ	songStrengthenYourResolve_cmp, 1

	.section .rodata
	.global	songStrengthenYourResolve
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songStrengthenYourResolve_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*songStrengthenYourResolve_mvl/mxv
 .byte   KEYSH , songStrengthenYourResolve_key+0
Label_0_011EE6DC:
 .byte   TEMPO , 120*songStrengthenYourResolve_tbs/2
 .byte   VOICE , 48
 .byte   N12 ,An3 ,v048
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   An3 ,v048
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   An3 ,v048
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
Label_0_011EE6F3:
 .byte   N12 ,Dn4 ,v048
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn4 ,v048
 .byte   W12
 .byte   As3 ,v064
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   As3 ,v064
 .byte   W12
 .byte   PEND 
Label_0_011EE707:
 .byte   N12 ,Gn4 ,v048
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Gn4 ,v048
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gn4 ,v048
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   PEND 
Label_0_011EE71B:
 .byte   N12 ,Dn4 ,v048
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W12
 .byte   Dn4 ,v048
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N72 ,Dn4
 .byte   W72
 .byte   N12 ,An3 ,v048
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
@ 004   ----------------------------------------
 .byte   An3 ,v048
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   An3 ,v048
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_011EE6F3
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_011EE707
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_011EE71B
@ 008   ----------------------------------------
 .byte   N72 ,Gn4 ,v064
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   Ds4
 .byte   W72
Label_0_011EE75D:
 .byte   N24 ,Fn4 ,v064
 .byte   W24
@ 011   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Dn4
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   Ds4
 .byte   W72
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_011EE75D
@ 015   ----------------------------------------
 .byte   N72 ,Dn4 ,v064
 .byte   W72
 .byte   Ds4
 .byte   W72
@ 016   ----------------------------------------
 .byte   Fn4
 .byte   W72
 .byte   Gn4
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
Label_0_011EE789:
 .byte   N03 ,Ds3 ,v064
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N02 ,An3
 .byte   W03
 .byte   N03 ,As3
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N02 ,Ds4
 .byte   W03
@ 022   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
 .byte   N72 ,Gn4
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_011EE789
@ 025   ----------------------------------------
 .byte   N72 ,Dn4 ,v064
 .byte   W72
 .byte   Fn4
 .byte   W72
@ 026   ----------------------------------------
 .byte   Ds4
 .byte   W72
 .byte   Dn4
 .byte   W72
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_0_011EE6DC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songStrengthenYourResolve_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*songStrengthenYourResolve_mvl/mxv
 .byte   KEYSH , songStrengthenYourResolve_key+0
Label_1_011EE7C4:
 .byte   VOICE , 61
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   N72 ,Ds4 ,v064
 .byte   W72
Label_1_011EE7D4:
 .byte   N24 ,Fn4 ,v064
 .byte   W24
@ 006   ----------------------------------------
 .byte   Gn4 ,v056
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,As4
 .byte   W12
 .byte   PEND 
 .byte   N72 ,Gn4 ,v064
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   Ds4
 .byte   W72
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_011EE7D4
@ 010   ----------------------------------------
 .byte   N72 ,Gn4 ,v064
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   N12 ,Ds4 ,v056
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W48
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   N24 ,An4
 .byte   W48
 .byte   N72 ,Gn4
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
Label_1_011EE813:
 .byte   N03 ,Dn3 ,v064
 .byte   W03
 .byte   N02 ,Ds3
 .byte   W03
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N02 ,Gn3
 .byte   W03
 .byte   N03 ,An3
 .byte   W03
 .byte   N02 ,As3
 .byte   W03
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
 .byte   W72
@ 019   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W72
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_011EE813
@ 021   ----------------------------------------
 .byte   W72
 .byte   N72 ,Dn4 ,v064
 .byte   W72
@ 022   ----------------------------------------
 .byte   Fn4
 .byte   W72
 .byte   Ds4
 .byte   W72
@ 023   ----------------------------------------
 .byte   Dn4
 .byte   W72
 .byte   GOTO
  .word Label_1_011EE7C4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songStrengthenYourResolve_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*songStrengthenYourResolve_mvl/mxv
 .byte   KEYSH , songStrengthenYourResolve_key+0
Label_2_011EE850:
 .byte   VOICE , 100
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   N48 ,An4 ,v064
 .byte   W72
@ 013   ----------------------------------------
 .byte   Fn4
 .byte   W72
 .byte   N24 ,Dn4
 .byte   W24
@ 014   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W36
 .byte   N48 ,Gn4
 .byte   W72
@ 015   ----------------------------------------
 .byte   An4
 .byte   W72
 .byte   Fn4
 .byte   W72
@ 016   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   An4
 .byte   W36
 .byte   N48 ,Gn4
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_2_011EE850
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songStrengthenYourResolve_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*songStrengthenYourResolve_mvl/mxv
 .byte   KEYSH , songStrengthenYourResolve_key+0
Label_3_011EE454:
 .byte   VOICE , 103
 .byte   N12 ,Gn1 ,v048
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
Label_3_011EE46B:
 .byte   N12 ,Gn1 ,v048
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fn1 ,v048
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE46B
@ 003   ----------------------------------------
Label_3_011EE486:
 .byte   N12 ,An1 ,v048
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   Gn1 ,v048
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
Label_3_011EE49C:
 .byte   N12 ,As1 ,v048
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
@ 004   ----------------------------------------
 .byte   An1 ,v048
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE46B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE46B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE46B
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE486
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE49C
@ 010   ----------------------------------------
Label_3_011EE4CB:
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Dn2 ,v048
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
Label_3_011EE4DC:
 .byte   N12 ,Fn2 ,v048
 .byte   W12
 .byte   Fn2 ,v064
 .byte   W12
@ 011   ----------------------------------------
 .byte   Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
Label_3_011EE4ED:
 .byte   N12 ,Gn2 ,v048
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   Fn2 ,v048
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4CB
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4DC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4ED
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4CB
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4DC
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4ED
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4CB
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4DC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4ED
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4CB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4DC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4ED
@ 025   ----------------------------------------
Label_3_011EE53A:
 .byte   N06 ,Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v048
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v048
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W12
 .byte   PEND 
Label_3_011EE55A:
 .byte   N06 ,Gn2 ,v064
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
@ 026   ----------------------------------------
 .byte   Gn2 ,v052
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W12
 .byte   PEND 
Label_3_011EE57A:
 .byte   N06 ,An2 ,v064
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   An2 ,v052
 .byte   W12
 .byte   An2 ,v064
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
@ 027   ----------------------------------------
 .byte   An2 ,v064
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   An2 ,v052
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE55A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE53A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE55A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE57A
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE55A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4CB
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4DC
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4ED
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4CB
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4DC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4ED
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4CB
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4DC
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_011EE4ED
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_3_011EE454
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songStrengthenYourResolve_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*songStrengthenYourResolve_mvl/mxv
 .byte   KEYSH , songStrengthenYourResolve_key+0
Label_4_011EE120:
 .byte   VOICE , 60
 .byte   N72 ,Gn1 ,v032
 .byte   N72 ,As1
 .byte   N72 ,Dn2
 .byte   W72
Label_4_011EE12A:
 .byte   N72 ,Gn1 ,v032
 .byte   N72 ,Cn2
 .byte   N72 ,Dn2
 .byte   W72
 .byte   PEND 
@ 001   ----------------------------------------
Label_4_011EE133:
 .byte   N72 ,Gn1 ,v032
 .byte   N72 ,Cn2
 .byte   N72 ,Ds2
 .byte   W72
 .byte   PEND 
Label_4_011EE13C:
 .byte   N72 ,An1 ,v032
 .byte   N72 ,Dn2
 .byte   N72 ,Fn2
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_011EE145:
 .byte   N72 ,As1 ,v032
 .byte   N72 ,Dn2
 .byte   N72 ,Gn2
 .byte   W72
 .byte   PEND 
 .byte   Gn1
 .byte   N72 ,As1
 .byte   N72 ,Dn2
 .byte   W72
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE12A
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE133
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE13C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE145
@ 007   ----------------------------------------
Label_4_011EE168:
 .byte   N72 ,Ds2 ,v032
 .byte   N72 ,Gn2
 .byte   N72 ,As2
 .byte   W72
 .byte   PEND 
Label_4_011EE171:
 .byte   N72 ,Fn2 ,v032
 .byte   N72 ,An2
 .byte   N72 ,Cn3
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_011EE17A:
 .byte   N72 ,Dn2 ,v032
 .byte   N72 ,Gn2
 .byte   N72 ,As2
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE168
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE171
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE17A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE168
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE171
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE17A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE168
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE171
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE17A
@ 018   ----------------------------------------
Label_4_011EE1B0:
 .byte   N72 ,Gn2 ,v032
 .byte   N72 ,As2
 .byte   N72 ,Ds3
 .byte   W72
 .byte   PEND 
Label_4_011EE1B9:
 .byte   N72 ,An2 ,v032
 .byte   N72 ,Cn3
 .byte   N72 ,Fn3
 .byte   W72
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_011EE1C2:
 .byte   N72 ,Gn2 ,v032
 .byte   N72 ,As2
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE17A
@ 021   ----------------------------------------
Label_4_011EE1D0:
 .byte   N72 ,Gn2 ,v032
 .byte   N72 ,Cn3
 .byte   N72 ,Ds3
 .byte   W72
 .byte   PEND 
Label_4_011EE1D9:
 .byte   N72 ,An2 ,v032
 .byte   N72 ,Dn3
 .byte   N72 ,Fn3
 .byte   W72
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE1C2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE17A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE1D0
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE1D9
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE1C2
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE1B0
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE1B9
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE1C2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE1B0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE1B9
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE1C2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE1B0
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE1B9
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_011EE1C2
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_4_011EE120
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songStrengthenYourResolve_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*songStrengthenYourResolve_mvl/mxv
 .byte   KEYSH , songStrengthenYourResolve_key+0
Label_5_011EE234:
 .byte   VOICE , 36
 .byte   N12 ,Gn2 ,v064
 .byte   W18
 .byte   Gn2 ,v052
 .byte   W18
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
Label_5_011EE245:
 .byte   N12 ,Gn2 ,v064
 .byte   W18
 .byte   Gn2 ,v052
 .byte   W18
@ 001   ----------------------------------------
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE245
@ 003   ----------------------------------------
Label_5_011EE25A:
 .byte   N12 ,An2 ,v064
 .byte   W18
 .byte   An2 ,v052
 .byte   W18
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_5_011EE26A:
 .byte   N12 ,As2 ,v064
 .byte   W18
 .byte   As2 ,v052
 .byte   W18
@ 004   ----------------------------------------
 .byte   As2 ,v056
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE245
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE245
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE245
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE25A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE26A
@ 010   ----------------------------------------
Label_5_011EE293:
 .byte   N06 ,Dn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_5_011EE2AD:
 .byte   N06 ,Fn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fn2 ,v052
 .byte   W06
@ 011   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE293
@ 013   ----------------------------------------
Label_5_011EE2CC:
 .byte   N06 ,Ds2 ,v064
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE2AD
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE293
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE2CC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE2AD
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE293
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE2CC
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE2AD
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE293
@ 022   ----------------------------------------
Label_5_011EE30E:
 .byte   N06 ,Gn2 ,v064
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_5_011EE328:
 .byte   N06 ,An2 ,v064
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An2 ,v052
 .byte   W06
@ 023   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   An2 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE30E
@ 025   ----------------------------------------
Label_5_011EE347:
 .byte   N06 ,Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v048
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2 ,v048
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W12
 .byte   PEND 
Label_5_011EE367:
 .byte   N06 ,Gn2 ,v064
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
@ 026   ----------------------------------------
 .byte   Gn2 ,v052
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W12
 .byte   PEND 
Label_5_011EE387:
 .byte   N06 ,An2 ,v064
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   An2 ,v052
 .byte   W12
 .byte   An2 ,v064
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
@ 027   ----------------------------------------
 .byte   An2 ,v064
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   An2 ,v052
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE367
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE347
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE367
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE387
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE367
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE30E
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE328
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE30E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE30E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE328
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE30E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE30E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE328
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_011EE30E
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_5_011EE234
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songStrengthenYourResolve_007:
@ 000   ----------------------------------------
 .byte   VOL , 80*songStrengthenYourResolve_mvl/mxv
 .byte   KEYSH , songStrengthenYourResolve_key+0
Label_6_01460DDC:
 .byte   VOICE , 127
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   N12 ,En2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N12 ,Dn1 ,v056
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
Label_6_01460E0D:
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Dn1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
@ 001   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N12 ,Dn1 ,v056
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_01460E0D
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_01460E0D
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_01460E0D
@ 005   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   N12 ,En2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N12 ,Dn1 ,v056
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01460E0D
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01460E0D
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_01460E0D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_01460E0D
@ 010   ----------------------------------------
Label_6_01460E90:
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
Label_6_01460EC0:
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   W06
@ 011   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01460EC0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01460E90
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01460EC0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01460EC0
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01460EC0
@ 017   ----------------------------------------
Label_6_01460F0B:
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v052
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01460EC0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01460EC0
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01460F0B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_01460EC0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01460EC0
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01460F0B
@ 024   ----------------------------------------
Label_6_01460F5D:
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   PEND 
Label_6_01460F83:
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W18
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   W06
@ 025   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01460F83
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01460F83
@ 028   ----------------------------------------
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W18
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
Label_6_01460FDE:
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
@ 029   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01460FDE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01460FDE
@ 032   ----------------------------------------
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
Label_6_0146105E:
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
@ 033   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
Label_6_014610A9:
 .byte   N06 ,Dn1 ,v064
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
@ 034   ----------------------------------------
 .byte   Dn1 ,v052
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N06 ,En1 ,v052
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01460F5D
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0146105E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_014610A9
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_01460F5D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0146105E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_014610A9
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_01460F5D
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_6_01460DDC
 .byte   FINE

@******************************************************@
	.align	2

songStrengthenYourResolve:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songStrengthenYourResolve_pri	@ Priority
	.byte	songStrengthenYourResolve_rev	@ Reverb.
    
	.word	songStrengthenYourResolve_grp
    
	.word	songStrengthenYourResolve_001
	.word	songStrengthenYourResolve_002
	.word	songStrengthenYourResolve_003
	.word	songStrengthenYourResolve_004
	.word	songStrengthenYourResolve_005
	.word	songStrengthenYourResolve_006
	.word	songStrengthenYourResolve_007

	.end
