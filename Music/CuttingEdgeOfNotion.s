	.include "MPlayDef.s"

	.equ	CuttingEdgeOfNotion_grp, voicegroup000
	.equ	CuttingEdgeOfNotion_pri, 0
	.equ	CuttingEdgeOfNotion_rev, 0
	.equ	CuttingEdgeOfNotion_mvl, 150
	.equ	CuttingEdgeOfNotion_key, 0
	.equ	CuttingEdgeOfNotion_tbs, 1
	.equ	CuttingEdgeOfNotion_exg, 0
	.equ	CuttingEdgeOfNotion_cmp, 1

	.section .rodata
	.global	CuttingEdgeOfNotion
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

CuttingEdgeOfNotion_001:
@ 000   ----------------------------------------
 .byte   VOL , 40*CuttingEdgeOfNotion_mvl/mxv
 .byte   KEYSH , CuttingEdgeOfNotion_key+0
Label_CuttingEdgeOfNotion0_01464E50:
 .byte   TEMPO , 114*CuttingEdgeOfNotion_tbs/2
 .byte   VOICE , 18
 .byte   N30 ,Cs4 ,v100
 .byte   W12
Label_CuttingEdgeOfNotion0_01464E58:
 .byte   W18
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N07 ,En3
 .byte   W08
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 001   ----------------------------------------
 .byte   N18 ,An3
 .byte   W12
 .byte   PEND 
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N02 ,An3
 .byte   W03
 .byte   N03 ,As3
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W30
@ 002   ----------------------------------------
 .byte   Gs3
 .byte   W12
Label_CuttingEdgeOfNotion0_01464E87:
 .byte   W12
 .byte   N07 ,Gs3 ,v100
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N18 ,An3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N18 ,Gs4
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion0_01464E9D:
 .byte   W06
 .byte   N18 ,An4 ,v100
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion0_01464EB4:
 .byte   W18
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,An4
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion0_01464EC9:
 .byte   W12
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W54
@ 006   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
@ 007   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   W12
 .byte   W84
@ 008   ----------------------------------------
 .byte   N30 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01464E58
@ 009   ----------------------------------------
 .byte   W06
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N24 ,Fs3
 .byte   W30
 .byte   Gs3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01464E87
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01464E9D
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01464EB4
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01464EC9
@ 010   ----------------------------------------
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N96 ,An3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W84
 .byte   N48 ,Gn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W36
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W36
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N48
 .byte   W12
@ 014   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W36
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48
 .byte   W12
@ 018   ----------------------------------------
 .byte   W36
 .byte   Cs4
 .byte   W48
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 019   ----------------------------------------
Label_CuttingEdgeOfNotion0_01464F8D:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N36
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_CuttingEdgeOfNotion0_01464FA0:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N36
 .byte   W36
 .byte   N18 ,Bn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_CuttingEdgeOfNotion0_01464FB2:
 .byte   W06
 .byte   N18 ,An3 ,v100
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01464F8D
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01464FA0
@ 022   ----------------------------------------
Label_CuttingEdgeOfNotion0_01464FCF:
 .byte   W06
 .byte   N18 ,An3 ,v100
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn4
 .byte   W36
 .byte   PEND 
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
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N24 ,En4
 .byte   W12
@ 031   ----------------------------------------
Label_CuttingEdgeOfNotion0_01464FF9:
 .byte   W12
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N24 ,Bn4
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_CuttingEdgeOfNotion0_01465011:
 .byte   W12
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N24 ,En4
 .byte   W30
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N24 ,Bn4
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 034   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01464FF9
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01465011
@ 035   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N24 ,Bn4
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 036   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01464F8D
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01464FA0
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01464FB2
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01464F8D
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01464FA0
 .byte   PATT
  .word Label_CuttingEdgeOfNotion0_01464FCF
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
 .byte   W78
 .byte   GOTO
  .word Label_CuttingEdgeOfNotion0_01464E50
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

CuttingEdgeOfNotion_002:
@ 000   ----------------------------------------
 .byte   VOL , 20*CuttingEdgeOfNotion_mvl/mxv
 .byte   KEYSH , CuttingEdgeOfNotion_key+0
Label_CuttingEdgeOfNotion1_014650D0:
 .byte   VOICE , 104
 .byte   N48 ,Fs2 ,v100
 .byte   W12
Label_CuttingEdgeOfNotion1_014650D6:
 .byte   W36
 .byte   N48 ,En2 ,v100
 .byte   W48
@ 001   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion1_014650DE:
 .byte   W36
 .byte   N48 ,Bn2 ,v100
 .byte   W48
@ 002   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion1_014650E6:
 .byte   W36
 .byte   N48 ,Fs2 ,v100
 .byte   W48
@ 003   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W12
 .byte   PEND 
 .byte   W84
@ 004   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W12
Label_CuttingEdgeOfNotion1_014650F3:
 .byte   W36
 .byte   N48 ,Cs3 ,v100
 .byte   W48
@ 005   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion1_014650FC:
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W18
 .byte   N48 ,Dn3
 .byte   W66
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W84
 .byte   Fs2
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion1_014650D6
 .byte   PATT
  .word Label_CuttingEdgeOfNotion1_014650DE
 .byte   PATT
  .word Label_CuttingEdgeOfNotion1_014650E6
@ 008   ----------------------------------------
 .byte   W84
 .byte   N48 ,Bn2 ,v100
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion1_014650F3
 .byte   PATT
  .word Label_CuttingEdgeOfNotion1_014650FC
@ 009   ----------------------------------------
 .byte   W84
 .byte   N18 ,Cn3 ,v100
 .byte   N18 ,Cn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N96 ,Gn2
 .byte   N96 ,Gn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W84
 .byte   N48 ,Fn2
 .byte   N48 ,Fn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W36
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,Cn3
 .byte   N48 ,Cn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W36
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Fn2
 .byte   N48 ,Fn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W36
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An2
 .byte   N18 ,An3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,An2
 .byte   N48 ,An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W36
 .byte   N18 ,Bn2
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N02 ,Cn3
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N03 ,Cs3
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N48 ,Dn3
 .byte   N48 ,Dn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N72 ,Fs3
 .byte   W12
@ 018   ----------------------------------------
Label_CuttingEdgeOfNotion1_014651CB:
 .byte   W60
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N96 ,Dn3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W84
 .byte   N48 ,Bn2
 .byte   W12
@ 020   ----------------------------------------
Label_CuttingEdgeOfNotion1_014651DA:
 .byte   W36
 .byte   N48 ,Cs3 ,v100
 .byte   W48
 .byte   N72 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion1_014651CB
@ 021   ----------------------------------------
 .byte   W84
 .byte   N48 ,Bn2 ,v100
 .byte   W12
@ 022   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   W48
 .byte   N96 ,Dn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W84
 .byte   Gn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   W84
 .byte   Cn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W84
 .byte   N48 ,Dn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W36
 .byte   Cn3
 .byte   W48
 .byte   N96 ,Dn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   W84
 .byte   Gn3
 .byte   W12
@ 028   ----------------------------------------
 .byte   W84
 .byte   Cn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   W84
 .byte   Dn3
 .byte   W12
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
 .byte   W84
 .byte   N72 ,Fs3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion1_014651CB
@ 039   ----------------------------------------
 .byte   W84
 .byte   N48 ,Bn2 ,v100
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion1_014651DA
 .byte   PATT
  .word Label_CuttingEdgeOfNotion1_014651CB
@ 040   ----------------------------------------
 .byte   W84
 .byte   N48 ,Bn2 ,v100
 .byte   W12
@ 041   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   W60
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
 .byte   W78
 .byte   GOTO
  .word Label_CuttingEdgeOfNotion1_014650D0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

CuttingEdgeOfNotion_003:
@ 000   ----------------------------------------
 .byte   VOL , 20*CuttingEdgeOfNotion_mvl/mxv
 .byte   KEYSH , CuttingEdgeOfNotion_key+0
Label_CuttingEdgeOfNotion2_01465248:
 .byte   VOICE , 18
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Cs3
 .byte   N48 ,Fs3
 .byte   W12
Label_CuttingEdgeOfNotion2_01465252:
 .byte   W36
 .byte   N48 ,Gs2 ,v100
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
@ 001   ----------------------------------------
 .byte   An2
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion2_01465262:
 .byte   W36
 .byte   N48 ,Bn2 ,v100
 .byte   N48 ,Ds3
 .byte   N48 ,Fs3
 .byte   W48
@ 002   ----------------------------------------
 .byte   Cs3
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion2_01465272:
 .byte   W36
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Cs3
 .byte   N48 ,Fs3
 .byte   W48
@ 003   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion2_01465283:
 .byte   W84
@ 004   ----------------------------------------
 .byte   N48 ,Fs2 ,v100
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion2_0146528D:
 .byte   W36
 .byte   N48 ,Fs2 ,v100
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N18 ,An2
 .byte   N18 ,Cs3
 .byte   N18 ,Fs3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion2_0146529E:
 .byte   W12
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W18
 .byte   N48 ,Fs2
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W54
@ 006   ----------------------------------------
 .byte   Fs2
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   W36
 .byte   Cs3
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W48
@ 007   ----------------------------------------
 .byte   Cs3
 .byte   N48 ,Fs3
 .byte   N48 ,Bn3
 .byte   W12
 .byte   W36
 .byte   Cs3
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   W48
@ 008   ----------------------------------------
 .byte   An2
 .byte   N48 ,Cs3
 .byte   N48 ,Fs3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_01465252
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_01465262
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_01465272
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_01465283
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_0146528D
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_0146529E
@ 009   ----------------------------------------
 .byte   W36
 .byte   N48 ,Cs3 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W12
@ 010   ----------------------------------------
Label_CuttingEdgeOfNotion2_014652FD:
 .byte   W84
 .byte   N96 ,Bn2 ,v100
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W84
 .byte   An2
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_014652FD
@ 012   ----------------------------------------
 .byte   W84
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W36
 .byte   Bn2
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W36
 .byte   Bn2
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   An2
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W36
 .byte   Bn2
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Gn3
 .byte   N48 ,An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   N72 ,An2
 .byte   N72 ,Cs3
 .byte   N72 ,Fs3
 .byte   W12
@ 017   ----------------------------------------
Label_CuttingEdgeOfNotion2_01465351:
 .byte   W60
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_CuttingEdgeOfNotion2_01465368:
 .byte   W84
 .byte   N48 ,Bn2 ,v100
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_CuttingEdgeOfNotion2_01465372:
 .byte   W36
 .byte   N48 ,Cs3 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N72 ,An2
 .byte   N72 ,Cs3
 .byte   N72 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_01465351
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_01465368
@ 020   ----------------------------------------
 .byte   W36
 .byte   N48 ,Cs3 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W12
@ 021   ----------------------------------------
Label_CuttingEdgeOfNotion2_0146539D:
 .byte   W84
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_0146539D
@ 022   ----------------------------------------
 .byte   W84
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W36
 .byte   Cn3
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   W84
 .byte   An2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_0146539D
@ 025   ----------------------------------------
 .byte   W84
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,An3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W36
 .byte   N48
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W12
@ 027   ----------------------------------------
Label_CuttingEdgeOfNotion2_014653E6:
 .byte   W12
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W18
 .byte   N54 ,Cn3
 .byte   N54 ,En3
 .byte   N54 ,Gn3
 .byte   W54
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_CuttingEdgeOfNotion2_014653FE:
 .byte   W12
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W18
 .byte   N54 ,En3
 .byte   N54 ,Gn3
 .byte   N54 ,Cn4
 .byte   W54
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W12
 .byte   N18 ,Dn3
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W18
 .byte   N54 ,Cn3
 .byte   N54 ,En3
 .byte   N54 ,Gn3
 .byte   W54
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   W12
@ 030   ----------------------------------------
 .byte   W84
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_014653E6
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_014653FE
@ 031   ----------------------------------------
 .byte   W12
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W18
 .byte   N54 ,Cn3
 .byte   N54 ,En3
 .byte   N54 ,Gn3
 .byte   W54
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,Bn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W84
 .byte   N72 ,An2
 .byte   N72 ,Cs3
 .byte   N72 ,Fs3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_01465351
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_01465368
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_01465372
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_01465351
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_01465368
@ 033   ----------------------------------------
 .byte   W36
 .byte   N48 ,Cs3 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W12
@ 034   ----------------------------------------
Label_CuttingEdgeOfNotion2_01465485:
 .byte   W36
 .byte   N48 ,Fs2 ,v100
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N96 ,En2
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_CuttingEdgeOfNotion2_01465496:
 .byte   W84
 .byte   N48 ,Gs2 ,v100
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W36
 .byte   Fs2
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_01465496
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_01465485
 .byte   PATT
  .word Label_CuttingEdgeOfNotion2_01465496
@ 037   ----------------------------------------
 .byte   W36
 .byte   N48 ,Fs2 ,v100
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N88 ,An2
 .byte   N88 ,Cn3
 .byte   N88 ,Fn3
 .byte   W12
@ 038   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_CuttingEdgeOfNotion2_01465248
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

CuttingEdgeOfNotion_004:
@ 000   ----------------------------------------
 .byte   VOL , 40*CuttingEdgeOfNotion_mvl/mxv
 .byte   KEYSH , CuttingEdgeOfNotion_key+0
Label_CuttingEdgeOfNotion3_014654D8:
 .byte   VOICE , 18
 .byte   N30 ,Cs4 ,v100
 .byte   W12
Label_CuttingEdgeOfNotion3_014654DE:
 .byte   W18
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N07 ,En3
 .byte   W08
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 001   ----------------------------------------
 .byte   N18 ,An3
 .byte   W12
 .byte   PEND 
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N02 ,An3
 .byte   W03
 .byte   N03 ,As3
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W30
@ 002   ----------------------------------------
 .byte   Gs3
 .byte   W12
Label_CuttingEdgeOfNotion3_0146550D:
 .byte   W12
 .byte   N07 ,Gs3 ,v100
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N18 ,An3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N18 ,Gs4
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion3_01465523:
 .byte   W06
 .byte   N18 ,An4 ,v100
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion3_0146553A:
 .byte   W18
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,An4
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion3_0146554F:
 .byte   W12
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W54
@ 006   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
@ 007   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   W12
 .byte   W84
@ 008   ----------------------------------------
 .byte   N30 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion3_014654DE
@ 009   ----------------------------------------
 .byte   W06
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N24 ,Fs3
 .byte   W30
 .byte   Gs3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion3_0146550D
 .byte   PATT
  .word Label_CuttingEdgeOfNotion3_01465523
 .byte   PATT
  .word Label_CuttingEdgeOfNotion3_0146553A
 .byte   PATT
  .word Label_CuttingEdgeOfNotion3_0146554F
@ 010   ----------------------------------------
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N96 ,An3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W84
 .byte   N48 ,Gn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W36
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W36
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N48
 .byte   W12
@ 014   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W36
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48
 .byte   W12
@ 018   ----------------------------------------
 .byte   W36
 .byte   Cs4
 .byte   W60
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
 .byte   W84
 .byte   N24 ,En3
 .byte   W12
@ 033   ----------------------------------------
Label_CuttingEdgeOfNotion3_0146561F:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_CuttingEdgeOfNotion3_01465637:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,En3
 .byte   W30
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 036   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,En3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion3_0146561F
 .byte   PATT
  .word Label_CuttingEdgeOfNotion3_01465637
@ 037   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 038   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W18
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
 .byte   W78
 .byte   GOTO
  .word Label_CuttingEdgeOfNotion3_014654D8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

CuttingEdgeOfNotion_005:
@ 000   ----------------------------------------
 .byte   VOL , 20*CuttingEdgeOfNotion_mvl/mxv
 .byte   KEYSH , CuttingEdgeOfNotion_key+0
Label_CuttingEdgeOfNotion4_014656D8:
 .byte   VOICE , 106
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Cs3
 .byte   N48 ,Fs3
 .byte   W12
Label_CuttingEdgeOfNotion4_014656E2:
 .byte   W36
 .byte   N48 ,Gs2 ,v100
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
@ 001   ----------------------------------------
 .byte   An2
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion4_014656F2:
 .byte   W36
 .byte   N48 ,Bn2 ,v100
 .byte   N48 ,Ds3
 .byte   N48 ,Fs3
 .byte   W48
@ 002   ----------------------------------------
 .byte   Cs3
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion4_01465702:
 .byte   W36
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Cs3
 .byte   N48 ,Fs3
 .byte   W48
@ 003   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion4_01465713:
 .byte   W84
@ 004   ----------------------------------------
 .byte   N48 ,Fs2 ,v100
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion4_0146571D:
 .byte   W36
 .byte   N48 ,Fs2 ,v100
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N18 ,An2
 .byte   N18 ,Cs3
 .byte   N18 ,Fs3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion4_0146572E:
 .byte   W12
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W18
 .byte   N48 ,Fs2
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W54
@ 006   ----------------------------------------
 .byte   Fs2
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   W36
 .byte   Cs3
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W48
@ 007   ----------------------------------------
 .byte   Cs3
 .byte   N48 ,Fs3
 .byte   N48 ,Bn3
 .byte   W12
 .byte   W36
 .byte   Cs3
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   W48
@ 008   ----------------------------------------
 .byte   An2
 .byte   N48 ,Cs3
 .byte   N48 ,Fs3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_014656E2
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_014656F2
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_01465702
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_01465713
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_0146571D
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_0146572E
@ 009   ----------------------------------------
 .byte   W36
 .byte   N48 ,Cs3 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W12
@ 010   ----------------------------------------
Label_CuttingEdgeOfNotion4_0146578D:
 .byte   W84
 .byte   N96 ,Bn2 ,v100
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W84
 .byte   An2
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_0146578D
@ 012   ----------------------------------------
 .byte   W84
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W36
 .byte   Bn2
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W36
 .byte   Bn2
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   An2
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W36
 .byte   Bn2
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Gn3
 .byte   N48 ,An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   N72 ,An2
 .byte   N72 ,Cs3
 .byte   N72 ,Fs3
 .byte   W12
@ 017   ----------------------------------------
Label_CuttingEdgeOfNotion4_014657E1:
 .byte   W60
 .byte   N12 ,An2 ,v100
 .byte   N12 ,Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_CuttingEdgeOfNotion4_014657F8:
 .byte   W84
 .byte   N48 ,Bn2 ,v100
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_CuttingEdgeOfNotion4_01465802:
 .byte   W36
 .byte   N48 ,Cs3 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N72 ,An2
 .byte   N72 ,Cs3
 .byte   N72 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_014657E1
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_014657F8
@ 020   ----------------------------------------
 .byte   W36
 .byte   N48 ,Cs3 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W12
@ 021   ----------------------------------------
Label_CuttingEdgeOfNotion4_0146582D:
 .byte   W84
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_0146582D
@ 022   ----------------------------------------
 .byte   W84
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W36
 .byte   Cn3
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   W84
 .byte   An2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_0146582D
@ 025   ----------------------------------------
 .byte   W84
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Gn3
 .byte   N48 ,An3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W36
 .byte   N48
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W12
@ 027   ----------------------------------------
Label_CuttingEdgeOfNotion4_01465876:
 .byte   W12
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W18
 .byte   N54 ,Cn3
 .byte   N54 ,En3
 .byte   N54 ,Gn3
 .byte   W54
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_CuttingEdgeOfNotion4_0146588E:
 .byte   W12
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W18
 .byte   N54 ,En3
 .byte   N54 ,Gn3
 .byte   N54 ,Cn4
 .byte   W54
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W12
 .byte   N18 ,Dn3
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W18
 .byte   N54 ,Cn3
 .byte   N54 ,En3
 .byte   N54 ,Gn3
 .byte   W54
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   W12
@ 030   ----------------------------------------
 .byte   W84
 .byte   N24 ,En3
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_01465876
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_0146588E
@ 031   ----------------------------------------
 .byte   W12
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W18
 .byte   N54 ,Cn3
 .byte   N54 ,En3
 .byte   N54 ,Gn3
 .byte   W54
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,Bn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W84
 .byte   N72 ,An2
 .byte   N72 ,Cs3
 .byte   N72 ,Fs3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_014657E1
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_014657F8
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_01465802
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_014657E1
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_014657F8
@ 033   ----------------------------------------
 .byte   W36
 .byte   N48 ,Cs3 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W12
@ 034   ----------------------------------------
Label_CuttingEdgeOfNotion4_01465915:
 .byte   W36
 .byte   N48 ,Fs2 ,v100
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N96 ,En2
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_CuttingEdgeOfNotion4_01465926:
 .byte   W84
 .byte   N48 ,Gs2 ,v100
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W36
 .byte   Fs2
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_01465926
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_01465915
 .byte   PATT
  .word Label_CuttingEdgeOfNotion4_01465926
@ 037   ----------------------------------------
 .byte   W36
 .byte   N48 ,Fs2 ,v100
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N88 ,An2
 .byte   N88 ,Cn3
 .byte   N88 ,Fn3
 .byte   W12
@ 038   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_CuttingEdgeOfNotion4_014656D8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

CuttingEdgeOfNotion_006:
@ 000   ----------------------------------------
 .byte   VOL , 40*CuttingEdgeOfNotion_mvl/mxv
 .byte   KEYSH , CuttingEdgeOfNotion_key+0
Label_CuttingEdgeOfNotion5_01465968:
 .byte   VOICE , 18
 .byte   W12
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
 .byte   W84
 .byte   N24 ,En3 ,v100
 .byte   W12
@ 037   ----------------------------------------
Label_CuttingEdgeOfNotion5_01465994:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_CuttingEdgeOfNotion5_014659AC:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,En3
 .byte   W30
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 040   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,En3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion5_01465994
 .byte   PATT
  .word Label_CuttingEdgeOfNotion5_014659AC
@ 041   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 042   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W18
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
 .byte   W80
 .byte   W01
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N18 ,An3
 .byte   W12
@ 049   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   N24 ,Fs3
 .byte   W24
 .byte   W03
 .byte   N03 ,En3
 .byte   W03
 .byte   N18 ,Fs3
 .byte   W12
@ 050   ----------------------------------------
 .byte   W06
 .byte   N72 ,En3
 .byte   W72
 .byte   W03
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N18 ,An3
 .byte   W12
@ 051   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   N24 ,Fs3
 .byte   W24
 .byte   W03
 .byte   N03 ,An3
 .byte   W03
 .byte   N18 ,Bn3
 .byte   W12
@ 052   ----------------------------------------
 .byte   W06
 .byte   N72 ,An3
 .byte   W72
 .byte   W03
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W12
@ 053   ----------------------------------------
 .byte   W06
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W30
 .byte   N18 ,Dn3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   W03
 .byte   N03 ,En3
 .byte   W03
 .byte   N18 ,Cn3
 .byte   N18 ,Fs3
 .byte   W12
@ 054   ----------------------------------------
 .byte   W06
 .byte   N72 ,Cn3
 .byte   N72 ,En3
 .byte   W72
 .byte   W03
 .byte   N03 ,Gs3
 .byte   W03
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W12
@ 055   ----------------------------------------
 .byte   W06
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W30
 .byte   N18 ,Dn3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   W03
 .byte   N03 ,An3
 .byte   W03
 .byte   N18 ,Fn3
 .byte   N18 ,Bn3
 .byte   W12
@ 056   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fn3
 .byte   N68 ,An3
 .byte   W72
 .byte   GOTO
  .word Label_CuttingEdgeOfNotion5_01465968
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

CuttingEdgeOfNotion_007:
@ 000   ----------------------------------------
 .byte   VOL , 40*CuttingEdgeOfNotion_mvl/mxv
 .byte   KEYSH , CuttingEdgeOfNotion_key+0
Label_CuttingEdgeOfNotion6_01465ACC:
 .byte   VOICE , 18
 .byte   W12
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
Label_CuttingEdgeOfNotion6_01465AE5:
 .byte   W84
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_CuttingEdgeOfNotion6_01465AED:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N36
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_CuttingEdgeOfNotion6_01465B00:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N36
 .byte   W36
 .byte   N18
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_CuttingEdgeOfNotion6_01465B11:
 .byte   W06
 .byte   N18 ,En3 ,v100
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion6_01465AED
 .byte   PATT
  .word Label_CuttingEdgeOfNotion6_01465B00
@ 026   ----------------------------------------
Label_CuttingEdgeOfNotion6_01465B2E:
 .byte   W06
 .byte   N18 ,En3 ,v100
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Cs4
 .byte   W36
 .byte   PEND 
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
 .byte   PATT
  .word Label_CuttingEdgeOfNotion6_01465AE5
 .byte   PATT
  .word Label_CuttingEdgeOfNotion6_01465AED
 .byte   PATT
  .word Label_CuttingEdgeOfNotion6_01465B00
 .byte   PATT
  .word Label_CuttingEdgeOfNotion6_01465B11
 .byte   PATT
  .word Label_CuttingEdgeOfNotion6_01465AED
 .byte   PATT
  .word Label_CuttingEdgeOfNotion6_01465B00
 .byte   PATT
  .word Label_CuttingEdgeOfNotion6_01465B2E
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
 .byte   W78
 .byte   GOTO
  .word Label_CuttingEdgeOfNotion6_01465ACC
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

CuttingEdgeOfNotion_008:
@ 000   ----------------------------------------
 .byte   VOL , 40*CuttingEdgeOfNotion_mvl/mxv
 .byte   KEYSH , CuttingEdgeOfNotion_key+0
Label_CuttingEdgeOfNotion7_01465B80:
 .byte   VOICE , 104
 .byte   W12
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
 .byte   W80
 .byte   W01
 .byte   N03 ,Gs2 ,v100
 .byte   W03
 .byte   N18 ,An2
 .byte   W12
@ 051   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   N24 ,Fs2
 .byte   W24
 .byte   W03
 .byte   N03 ,En2
 .byte   W03
 .byte   N18 ,Fs2
 .byte   W12
@ 052   ----------------------------------------
 .byte   W06
 .byte   N72 ,En2
 .byte   W72
 .byte   W03
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N18 ,An2
 .byte   W12
@ 053   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   N24 ,Fs2
 .byte   W24
 .byte   W03
 .byte   N03 ,An2
 .byte   W03
 .byte   N18 ,Bn2
 .byte   W12
@ 054   ----------------------------------------
 .byte   W06
 .byte   N72 ,An2
 .byte   W72
 .byte   W03
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   W12
@ 055   ----------------------------------------
 .byte   W06
 .byte   N24 ,En2
 .byte   N24 ,Gs2
 .byte   W30
 .byte   N18 ,Dn2
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N24 ,Dn2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   W03
 .byte   N03 ,En2
 .byte   W03
 .byte   N18 ,Cn2
 .byte   N18 ,Fs2
 .byte   W12
@ 056   ----------------------------------------
 .byte   W06
 .byte   N72 ,Cn2
 .byte   N72 ,En2
 .byte   W72
 .byte   W03
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N18 ,En2
 .byte   N18 ,An2
 .byte   W12
@ 057   ----------------------------------------
 .byte   W06
 .byte   N24 ,En2
 .byte   N24 ,Gs2
 .byte   W30
 .byte   N18 ,Dn2
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N24 ,Dn2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   W03
 .byte   N03 ,An2
 .byte   W03
 .byte   N18 ,Fn2
 .byte   N18 ,Bn2
 .byte   W12
@ 058   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fn2
 .byte   N68 ,An2
 .byte   W72
 .byte   GOTO
  .word Label_CuttingEdgeOfNotion7_01465B80
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

CuttingEdgeOfNotion_009:
@ 000   ----------------------------------------
 .byte   VOL , 40*CuttingEdgeOfNotion_mvl/mxv
 .byte   KEYSH , CuttingEdgeOfNotion_key+0
Label_CuttingEdgeOfNotion8_01465C48:
 .byte   VOICE , 34
 .byte   N06 ,Fs0 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
Label_CuttingEdgeOfNotion8_01465C50:
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
@ 001   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_CuttingEdgeOfNotion8_01465C73:
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En0
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_CuttingEdgeOfNotion8_01465C96:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs0
 .byte   W06
@ 003   ----------------------------------------
 .byte   Dn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_CuttingEdgeOfNotion8_01465CB9:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
@ 004   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_CuttingEdgeOfNotion8_01465CDC:
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
@ 005   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion8_01465CFE:
 .byte   W12
 .byte   N18 ,En1 ,v100
 .byte   W18
 .byte   N48 ,Dn1
 .byte   W54
@ 006   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 008   ----------------------------------------
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465C50
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465C73
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465C96
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465CB9
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465CDC
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465CFE
@ 009   ----------------------------------------
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W12
@ 010   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   An0
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06 ,Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,AnM1
 .byte   W06
 .byte   Dn0
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   N06 ,BnM1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
@ 017   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
Label_CuttingEdgeOfNotion8_01465E4C:
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_CuttingEdgeOfNotion8_01465E6E:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_CuttingEdgeOfNotion8_01465E8F:
 .byte   N06 ,Fs0 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465E4C
@ 021   ----------------------------------------
Label_CuttingEdgeOfNotion8_01465EB5:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N06 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
@ 023   ----------------------------------------
Label_CuttingEdgeOfNotion8_01465EF6:
 .byte   N12 ,Dn0 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_CuttingEdgeOfNotion8_01465F10:
 .byte   N12 ,Dn0 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465EF6
@ 025   ----------------------------------------
 .byte   N12 ,Dn0 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465EF6
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465F10
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465EF6
@ 026   ----------------------------------------
 .byte   N12 ,Dn0 ,v100
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
@ 027   ----------------------------------------
Label_CuttingEdgeOfNotion8_01465F7C:
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465F7C
@ 028   ----------------------------------------
Label_CuttingEdgeOfNotion8_01465FA2:
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,BnM1
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465F7C
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465F7C
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465FA2
@ 030   ----------------------------------------
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465E4C
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465E6E
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465E8F
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465E4C
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01465EB5
@ 031   ----------------------------------------
 .byte   N06 ,An0 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
@ 032   ----------------------------------------
Label_CuttingEdgeOfNotion8_01466026:
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01466026
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01466026
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01466026
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01466026
 .byte   PATT
  .word Label_CuttingEdgeOfNotion8_01466026
@ 033   ----------------------------------------
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
@ 034   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   GOTO
  .word Label_CuttingEdgeOfNotion8_01465C48
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

CuttingEdgeOfNotion_010:
@ 000   ----------------------------------------
 .byte   VOL , 40*CuttingEdgeOfNotion_mvl/mxv
 .byte   KEYSH , CuttingEdgeOfNotion_key+0
Label_CuttingEdgeOfNotion9_014660AC:
 .byte   VOICE , 18
 .byte   N30 ,Cs4 ,v100
 .byte   W12
Label_CuttingEdgeOfNotion9_014660B2:
 .byte   W18
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N07 ,En3
 .byte   W08
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 001   ----------------------------------------
 .byte   N18 ,An3
 .byte   W12
 .byte   PEND 
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N02 ,An3
 .byte   W03
 .byte   N03 ,As3
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W30
@ 002   ----------------------------------------
 .byte   Gs3
 .byte   W12
Label_CuttingEdgeOfNotion9_014660E1:
 .byte   W12
 .byte   N07 ,Gs3 ,v100
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N18 ,An3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N18 ,Gs4
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion9_014660F7:
 .byte   W06
 .byte   N18 ,An4 ,v100
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion9_0146610E:
 .byte   W18
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,An4
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion9_01466123:
 .byte   W12
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W66
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W84
 .byte   N30 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion9_014660B2
@ 008   ----------------------------------------
 .byte   W06
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N24 ,Fs3
 .byte   W30
 .byte   Gs3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion9_014660E1
 .byte   PATT
  .word Label_CuttingEdgeOfNotion9_014660F7
 .byte   PATT
  .word Label_CuttingEdgeOfNotion9_0146610E
 .byte   PATT
  .word Label_CuttingEdgeOfNotion9_01466123
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
Label_CuttingEdgeOfNotion9_01466166:
 .byte   W84
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_CuttingEdgeOfNotion9_01466172:
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_CuttingEdgeOfNotion9_01466197:
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
 .byte   N18 ,Fs3
 .byte   N18 ,Bn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_CuttingEdgeOfNotion9_014661B8:
 .byte   W06
 .byte   N18 ,En3 ,v100
 .byte   N18 ,An3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion9_01466172
 .byte   PATT
  .word Label_CuttingEdgeOfNotion9_01466197
@ 021   ----------------------------------------
Label_CuttingEdgeOfNotion9_014661E1:
 .byte   W06
 .byte   N18 ,En3 ,v100
 .byte   N18 ,An3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N24
 .byte   N24 ,Fn4
 .byte   W36
 .byte   PEND 
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
 .byte   PATT
  .word Label_CuttingEdgeOfNotion9_01466166
 .byte   PATT
  .word Label_CuttingEdgeOfNotion9_01466172
 .byte   PATT
  .word Label_CuttingEdgeOfNotion9_01466197
 .byte   PATT
  .word Label_CuttingEdgeOfNotion9_014661B8
 .byte   PATT
  .word Label_CuttingEdgeOfNotion9_01466172
 .byte   PATT
  .word Label_CuttingEdgeOfNotion9_01466197
 .byte   PATT
  .word Label_CuttingEdgeOfNotion9_014661E1
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
 .byte   W78
 .byte   GOTO
  .word Label_CuttingEdgeOfNotion9_014660AC
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

CuttingEdgeOfNotion_011:
@ 000   ----------------------------------------
 .byte   VOL , 40*CuttingEdgeOfNotion_mvl/mxv
 .byte   KEYSH , CuttingEdgeOfNotion_key+0
Label_CuttingEdgeOfNotion10_0146623C:
 .byte   VOICE , 18
 .byte   N48 ,Fs2 ,v100
 .byte   W12
Label_CuttingEdgeOfNotion10_01466242:
 .byte   W36
 .byte   N48 ,En2 ,v100
 .byte   W48
@ 001   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion10_0146624A:
 .byte   W36
 .byte   N48 ,Bn2 ,v100
 .byte   W48
@ 002   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion10_01466252:
 .byte   W36
 .byte   N48 ,Fs2 ,v100
 .byte   W48
@ 003   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W12
 .byte   PEND 
 .byte   W84
@ 004   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W12
Label_CuttingEdgeOfNotion10_0146625F:
 .byte   W36
 .byte   N48 ,Cs3 ,v100
 .byte   W48
@ 005   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion10_01466268:
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W18
 .byte   N48 ,Dn3
 .byte   W54
@ 006   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 007   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W12
 .byte   W84
@ 008   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion10_01466242
 .byte   PATT
  .word Label_CuttingEdgeOfNotion10_0146624A
 .byte   PATT
  .word Label_CuttingEdgeOfNotion10_01466252
@ 009   ----------------------------------------
 .byte   W84
 .byte   N48 ,Bn2 ,v100
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion10_0146625F
 .byte   PATT
  .word Label_CuttingEdgeOfNotion10_01466268
@ 010   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W84
 .byte   N48 ,Fn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W36
 .byte   N18
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48
 .byte   W12
@ 014   ----------------------------------------
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W36
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N03 ,Cs4
 .byte   W03
 .byte   N48 ,Dn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   W36
 .byte   Cs4
 .byte   W48
 .byte   N72 ,Fs3
 .byte   W12
@ 019   ----------------------------------------
Label_CuttingEdgeOfNotion10_01466327:
 .byte   W60
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N96 ,Dn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W84
 .byte   N48 ,Bn2
 .byte   W12
@ 021   ----------------------------------------
Label_CuttingEdgeOfNotion10_01466336:
 .byte   W36
 .byte   N48 ,Cs3 ,v100
 .byte   W48
 .byte   N72 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion10_01466327
@ 022   ----------------------------------------
 .byte   W84
 .byte   N48 ,Bn2 ,v100
 .byte   W12
@ 023   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   W48
 .byte   N96 ,Dn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   W84
 .byte   Gn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W84
 .byte   Cn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W84
 .byte   N48 ,Dn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   W36
 .byte   Cn3
 .byte   W48
 .byte   N96 ,Dn3
 .byte   W12
@ 028   ----------------------------------------
 .byte   W84
 .byte   Gn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   W84
 .byte   Cn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   W84
 .byte   Dn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   W84
 .byte   N24 ,En3
 .byte   W12
@ 032   ----------------------------------------
Label_CuttingEdgeOfNotion10_0146636C:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_CuttingEdgeOfNotion10_01466384:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,En3
 .byte   W30
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 035   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,En3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion10_0146636C
 .byte   PATT
  .word Label_CuttingEdgeOfNotion10_01466384
@ 036   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 037   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N72 ,Fs3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion10_01466327
@ 038   ----------------------------------------
 .byte   W84
 .byte   N48 ,Bn2 ,v100
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion10_01466336
 .byte   PATT
  .word Label_CuttingEdgeOfNotion10_01466327
@ 039   ----------------------------------------
 .byte   W84
 .byte   N48 ,Bn2 ,v100
 .byte   W12
@ 040   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   W60
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
 .byte   W78
 .byte   GOTO
  .word Label_CuttingEdgeOfNotion10_0146623C
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

CuttingEdgeOfNotion_012:
@ 000   ----------------------------------------
 .byte   VOL , 40*CuttingEdgeOfNotion_mvl/mxv
 .byte   KEYSH , CuttingEdgeOfNotion_key+0
Label_CuttingEdgeOfNotion11_01466440:
 .byte   VOICE , 18
 .byte   N30 ,Cs4 ,v100
 .byte   W12
Label_CuttingEdgeOfNotion11_01466446:
 .byte   W18
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N07 ,En3
 .byte   W08
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 001   ----------------------------------------
 .byte   N18 ,An3
 .byte   W12
 .byte   PEND 
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N02 ,An3
 .byte   W03
 .byte   N03 ,As3
 .byte   W03
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W30
@ 002   ----------------------------------------
 .byte   Gs3
 .byte   W12
Label_CuttingEdgeOfNotion11_01466475:
 .byte   W12
 .byte   N07 ,Gs3 ,v100
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N18 ,An3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N18 ,Gs4
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion11_0146648B:
 .byte   W06
 .byte   N18 ,An4 ,v100
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion11_014664A2:
 .byte   W18
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,An4
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion11_014664B7:
 .byte   W12
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W54
@ 006   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
@ 007   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   W12
 .byte   W84
@ 008   ----------------------------------------
 .byte   N30 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_01466446
@ 009   ----------------------------------------
 .byte   W06
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N24 ,Fs3
 .byte   W30
 .byte   Gs3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_01466475
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_0146648B
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_014664A2
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_014664B7
@ 010   ----------------------------------------
 .byte   N06 ,Dn4 ,v100
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N96 ,An3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W84
 .byte   N48 ,Gn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W36
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W12
@ 013   ----------------------------------------
 .byte   W36
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N48
 .byte   W12
@ 014   ----------------------------------------
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W36
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48
 .byte   W12
@ 018   ----------------------------------------
 .byte   W36
 .byte   Cs4
 .byte   W48
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 019   ----------------------------------------
Label_CuttingEdgeOfNotion11_0146657B:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N36
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_CuttingEdgeOfNotion11_0146658E:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N36
 .byte   W36
 .byte   N18 ,Bn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_CuttingEdgeOfNotion11_014665A0:
 .byte   W06
 .byte   N18 ,An3 ,v100
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_0146657B
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_0146658E
@ 022   ----------------------------------------
Label_CuttingEdgeOfNotion11_014665BD:
 .byte   W06
 .byte   N18 ,An3 ,v100
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fn4
 .byte   W36
 .byte   PEND 
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
 .byte   W84
 .byte   En3
 .byte   W12
@ 031   ----------------------------------------
Label_CuttingEdgeOfNotion11_014665D5:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_CuttingEdgeOfNotion11_014665ED:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,En3
 .byte   W30
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 034   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,En3
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_014665D5
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_014665ED
@ 035   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 036   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_0146657B
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_0146658E
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_014665A0
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_0146657B
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_0146658E
 .byte   PATT
  .word Label_CuttingEdgeOfNotion11_014665BD
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
 .byte   W78
 .byte   GOTO
  .word Label_CuttingEdgeOfNotion11_01466440
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

CuttingEdgeOfNotion_013:
@ 000   ----------------------------------------
 .byte   VOL , 40*CuttingEdgeOfNotion_mvl/mxv
 .byte   KEYSH , CuttingEdgeOfNotion_key+0
Label_CuttingEdgeOfNotion12_014666AC:
 .byte   VOICE , 124
 .byte   N18 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   W12
Label_CuttingEdgeOfNotion12_014666B4:
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion12_014666E3:
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,En2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,En2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion12_01466712:
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion12_01466741:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 004   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
Label_CuttingEdgeOfNotion12_0146676D:
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
@ 005   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 006   ----------------------------------------
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_01466712
@ 007   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_014666B4
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_014666E3
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_01466712
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_01466741
@ 008   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
@ 009   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
@ 010   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   N12
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   N12
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N18 ,Dn1
 .byte   N18 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N24
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N12
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N24 ,Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Dn1
 .byte   N12 ,En2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_0146676D
@ 015   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
@ 017   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
@ 018   ----------------------------------------
Label_CuttingEdgeOfNotion12_014669B0:
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_CuttingEdgeOfNotion12_014669DF:
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_CuttingEdgeOfNotion12_01466A0E:
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_014669B0
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_014669DF
@ 021   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Cs2
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Cs2
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   N12 ,Cs2
 .byte   W12
@ 027   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W12
@ 028   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W12
@ 029   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
@ 030   ----------------------------------------
Label_CuttingEdgeOfNotion12_01466BAF:
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_CuttingEdgeOfNotion12_01466BDC:
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   N12 ,En2
 .byte   W12
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_01466BAF
@ 032   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_01466BAF
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_01466BDC
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_01466BAF
@ 033   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_014669B0
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_014669DF
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_01466A0E
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_014669B0
 .byte   PATT
  .word Label_CuttingEdgeOfNotion12_014669DF
@ 034   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 035   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@ 036   ----------------------------------------
 .byte   N12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 037   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 038   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   N24 ,En2
 .byte   W12
@ 039   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En2
 .byte   W12
@ 040   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W12
@ 041   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W12
@ 042   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,En2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_CuttingEdgeOfNotion12_014666AC
 .byte   FINE

@******************************************************@
	.align	2

songCuttingEdgeOfNotion:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CuttingEdgeOfNotion_pri	@ Priority
	.byte	CuttingEdgeOfNotion_rev	@ Reverb.
    
	.word	CuttingEdgeOfNotion_grp
    
	.word	CuttingEdgeOfNotion_001
	.word	CuttingEdgeOfNotion_002
	.word	CuttingEdgeOfNotion_003
	.word	CuttingEdgeOfNotion_004
	.word	CuttingEdgeOfNotion_005
	.word	CuttingEdgeOfNotion_006
	.word	CuttingEdgeOfNotion_007
	.word	CuttingEdgeOfNotion_008
	.word	CuttingEdgeOfNotion_009
	.word	CuttingEdgeOfNotion_010
	.word	CuttingEdgeOfNotion_011
	.word	CuttingEdgeOfNotion_012
	.word	CuttingEdgeOfNotion_013

	.end
