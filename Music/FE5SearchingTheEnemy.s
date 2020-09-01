	.include "MPlayDef.s"

	.equ	FE5SearchingTheEnemy_grp, voicegroup000
	.equ	FE5SearchingTheEnemy_pri, 0
	.equ	FE5SearchingTheEnemy_rev, 0
	.equ	FE5SearchingTheEnemy_mvl, 170
	.equ	FE5SearchingTheEnemy_key, 0
	.equ	FE5SearchingTheEnemy_tbs, 1
	.equ	FE5SearchingTheEnemy_exg, 0
	.equ	FE5SearchingTheEnemy_cmp, 1

	.section .rodata
	.global	FE5SearchingTheEnemy
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE5SearchingTheEnemy_001:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5SearchingTheEnemy_key+0
Label_FE5SearchingTheEnemy0_014BA72E:
 .byte   TEMPO , 110*FE5SearchingTheEnemy_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 66*FE5SearchingTheEnemy_mvl/mxv
 .byte   N24 ,An2 ,v100
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   TIE ,Bn2
 .byte   W48
@ 001   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 002   ----------------------------------------
Label_FE5SearchingTheEnemy0_014BA740:
 .byte   N24 ,An2 ,v100
 .byte   W42
 .byte   N06 ,Bn2 ,v104
 .byte   W06
 .byte   N60 ,Cn3 ,v100
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_FE5SearchingTheEnemy0_014BA74D:
 .byte   W24
 .byte   N18 ,Gn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N72 ,An2
 .byte   W96
@ 006   ----------------------------------------
Label_FE5SearchingTheEnemy0_014BA75D:
 .byte   N24 ,An2 ,v100
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   TIE ,Bn2
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
 .byte   PATT
  .word Label_FE5SearchingTheEnemy0_014BA740
@ 008   ----------------------------------------
Label_FE5SearchingTheEnemy0_014BA76F:
 .byte   W24
 .byte   N18 ,Bn2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_FE5SearchingTheEnemy0_014BA779:
 .byte   N36 ,Dn3 ,v100
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N72
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_FE5SearchingTheEnemy0_014BA783:
 .byte   W48
 .byte   N18 ,En3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_FE5SearchingTheEnemy0_014BA78B:
 .byte   N36 ,Fs3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N72 ,En3
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
Label_FE5SearchingTheEnemy0_014BA79B:
 .byte   W84
 .byte   N06 ,En2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   VOL , 66*FE5SearchingTheEnemy_mvl/mxv
 .byte   N24 ,An2
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   TIE ,Bn2
 .byte   W48
@ 022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
 .byte   PATT
  .word Label_FE5SearchingTheEnemy0_014BA740
 .byte   PATT
  .word Label_FE5SearchingTheEnemy0_014BA74D
@ 023   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   N72 ,An2
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy0_014BA75D
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Bn2
 .byte   W24
 .byte   PATT
  .word Label_FE5SearchingTheEnemy0_014BA740
 .byte   PATT
  .word Label_FE5SearchingTheEnemy0_014BA76F
 .byte   PATT
  .word Label_FE5SearchingTheEnemy0_014BA779
 .byte   PATT
  .word Label_FE5SearchingTheEnemy0_014BA783
 .byte   PATT
  .word Label_FE5SearchingTheEnemy0_014BA78B
@ 026   ----------------------------------------
 .byte   N72 ,En3 ,v100
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
 .byte   PATT
  .word Label_FE5SearchingTheEnemy0_014BA79B
@ 033   ----------------------------------------
 .byte   N72 ,Bn2 ,v100
 .byte   W90
 .byte   GOTO
  .word Label_FE5SearchingTheEnemy0_014BA72E
@ 034   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE5SearchingTheEnemy_002:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5SearchingTheEnemy_key+0
Label_FE5SearchingTheEnemy1_014BA802:
 .byte   VOICE , 56
 .byte   VOL , 66*FE5SearchingTheEnemy_mvl/mxv
 .byte   N24 ,En2 ,v100
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   TIE ,Fs2
 .byte   W48
@ 001   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 002   ----------------------------------------
Label_FE5SearchingTheEnemy1_014BA812:
 .byte   N24 ,En2 ,v100
 .byte   W42
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N60 ,Gn2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 005   ----------------------------------------
 .byte   N72 ,En2
 .byte   W96
@ 006   ----------------------------------------
Label_FE5SearchingTheEnemy1_014BA824:
 .byte   N24 ,En2 ,v100
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   TIE ,Fs2
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
 .byte   PATT
  .word Label_FE5SearchingTheEnemy1_014BA812
@ 008   ----------------------------------------
Label_FE5SearchingTheEnemy1_014BA836:
 .byte   W24
 .byte   N18 ,Fs2 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_FE5SearchingTheEnemy1_014BA840:
 .byte   N36 ,An2 ,v100
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N72
 .byte   W48
 .byte   PEND 
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
 .byte   En2
 .byte   W96
@ 021   ----------------------------------------
 .byte   VOL , 66*FE5SearchingTheEnemy_mvl/mxv
 .byte   N24
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   TIE ,Fs2
 .byte   W48
@ 022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
 .byte   PATT
  .word Label_FE5SearchingTheEnemy1_014BA812
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   W96
@ 025   ----------------------------------------
 .byte   N72 ,En2
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy1_014BA824
@ 026   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs2
 .byte   W24
 .byte   PATT
  .word Label_FE5SearchingTheEnemy1_014BA812
 .byte   PATT
  .word Label_FE5SearchingTheEnemy1_014BA836
 .byte   PATT
  .word Label_FE5SearchingTheEnemy1_014BA840
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
 .byte   N72 ,En2 ,v100
 .byte   W90
 .byte   GOTO
  .word Label_FE5SearchingTheEnemy1_014BA802
@ 038   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE5SearchingTheEnemy_003:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5SearchingTheEnemy_key+0
Label_FE5SearchingTheEnemy2_014BA89E:
 .byte   VOICE , 57
 .byte   VOL , 60*FE5SearchingTheEnemy_mvl/mxv
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
Label_FE5SearchingTheEnemy2_014BA8AF:
 .byte   W84
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_FE5SearchingTheEnemy2_014BA8B7:
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_FE5SearchingTheEnemy2_014BA8C3:
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_FE5SearchingTheEnemy2_014BA8CF:
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_FE5SearchingTheEnemy2_014BA8D9:
 .byte   N36 ,En3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
@ 020   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   PATT
  .word Label_FE5SearchingTheEnemy2_014BA8AF
 .byte   PATT
  .word Label_FE5SearchingTheEnemy2_014BA8B7
 .byte   PATT
  .word Label_FE5SearchingTheEnemy2_014BA8C3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy2_014BA8CF
 .byte   PATT
  .word Label_FE5SearchingTheEnemy2_014BA8D9
@ 035   ----------------------------------------
 .byte   TIE ,En4 ,v100
 .byte   W96
@ 036   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
@ 037   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@ 038   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W18
 .byte   GOTO
  .word Label_FE5SearchingTheEnemy2_014BA89E
@ 039   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE5SearchingTheEnemy_004:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5SearchingTheEnemy_key+0
Label_FE5SearchingTheEnemy3_014BA936:
 .byte   VOICE , 57
 .byte   VOL , 60*FE5SearchingTheEnemy_mvl/mxv
 .byte   W84
 .byte   N06 ,En2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
@ 001   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W96
@ 002   ----------------------------------------
Label_FE5SearchingTheEnemy3_014BA944:
 .byte   W84
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_FE5SearchingTheEnemy3_014BA94C:
 .byte   N12 ,Cn3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_FE5SearchingTheEnemy3_014BA95B:
 .byte   W84
 .byte   N06 ,En2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W96
@ 008   ----------------------------------------
Label_FE5SearchingTheEnemy3_014BA966:
 .byte   W84
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N36 ,En3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 010   ----------------------------------------
Label_FE5SearchingTheEnemy3_014BA973:
 .byte   N36 ,Fs3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_FE5SearchingTheEnemy3_014BA97E:
 .byte   W48
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_FE5SearchingTheEnemy3_014BA992:
 .byte   N48 ,Bn2 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_FE5SearchingTheEnemy3_014BA999:
 .byte   N48 ,En2 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_FE5SearchingTheEnemy3_014BA992
@ 016   ----------------------------------------
Label_FE5SearchingTheEnemy3_014BA9A5:
 .byte   N48 ,Cn3 ,v100
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 018   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 019   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
 .byte   PATT
  .word Label_FE5SearchingTheEnemy3_014BA95B
@ 021   ----------------------------------------
 .byte   N72 ,Bn2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy3_014BA944
 .byte   PATT
  .word Label_FE5SearchingTheEnemy3_014BA94C
@ 022   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy3_014BA95B
@ 024   ----------------------------------------
 .byte   N72 ,Bn2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy3_014BA966
@ 025   ----------------------------------------
 .byte   N36 ,En3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PATT
  .word Label_FE5SearchingTheEnemy3_014BA973
@ 026   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy3_014BA97E
 .byte   PATT
  .word Label_FE5SearchingTheEnemy3_014BA992
 .byte   PATT
  .word Label_FE5SearchingTheEnemy3_014BA999
 .byte   PATT
  .word Label_FE5SearchingTheEnemy3_014BA992
 .byte   PATT
  .word Label_FE5SearchingTheEnemy3_014BA9A5
@ 028   ----------------------------------------
 .byte   TIE ,An3 ,v100
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 030   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 031   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W18
 .byte   GOTO
  .word Label_FE5SearchingTheEnemy3_014BA936
@ 032   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE5SearchingTheEnemy_005:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5SearchingTheEnemy_key+0
Label_FE5SearchingTheEnemy4_014BAA1E:
 .byte   VOICE , 57
 .byte   VOL , 60*FE5SearchingTheEnemy_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N72 ,En2 ,v100
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_FE5SearchingTheEnemy4_014BAA28:
 .byte   N12 ,An2 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N96
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N72 ,En2
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_FE5SearchingTheEnemy4_014BAA3B:
 .byte   N36 ,An2 ,v100
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_FE5SearchingTheEnemy4_014BAA42:
 .byte   N36 ,Dn3 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N96 ,Cn3
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
 .byte   N72 ,En2
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy4_014BAA28
@ 025   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N72 ,En2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy4_014BAA3B
 .byte   PATT
  .word Label_FE5SearchingTheEnemy4_014BAA42
@ 030   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
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
 .byte   W90
 .byte   GOTO
  .word Label_FE5SearchingTheEnemy4_014BAA1E
@ 041   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FE5SearchingTheEnemy_006:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5SearchingTheEnemy_key+0
Label_FE5SearchingTheEnemy5_014BAA8E:
 .byte   VOICE , 34
 .byte   VOL , 59*FE5SearchingTheEnemy_mvl/mxv
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v100
 .byte   W12
@ 001   ----------------------------------------
Label_FE5SearchingTheEnemy5_014BAAA9:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
@ 002   ----------------------------------------
Label_FE5SearchingTheEnemy5_014BAAFD:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn0 ,v127
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn0 ,v127
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAFD
@ 003   ----------------------------------------
Label_FE5SearchingTheEnemy5_014BAB1A:
 .byte   N12 ,Dn0 ,v127
 .byte   W12
 .byte   Dn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0 ,v127
 .byte   W12
 .byte   Dn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0 ,v127
 .byte   W12
 .byte   Dn0 ,v100
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_FE5SearchingTheEnemy5_014BAB32:
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0 ,v127
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0 ,v127
 .byte   W12
 .byte   Gn0 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAFD
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAFD
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAB1A
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAB32
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy5_014BAAA9
@ 005   ----------------------------------------
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   An0 ,v100
 .byte   W06
 .byte   GOTO
  .word Label_FE5SearchingTheEnemy5_014BAA8E
@ 006   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FE5SearchingTheEnemy_007:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5SearchingTheEnemy_key+0
Label_FE5SearchingTheEnemy6_014BABEA:
 .byte   VOICE , 71
 .byte   VOL , 55*FE5SearchingTheEnemy_mvl/mxv
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
Label_FE5SearchingTheEnemy6_014BABFB:
 .byte   W48
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
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
 .byte   N84
 .byte   N84 ,En3
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
 .byte   PATT
  .word Label_FE5SearchingTheEnemy6_014BABFB
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
 .byte   N84 ,An2 ,v100
 .byte   N84 ,En3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_FE5SearchingTheEnemy6_014BABEA
@ 043   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FE5SearchingTheEnemy_008:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5SearchingTheEnemy_key+0
Label_FE5SearchingTheEnemy7_014BAC42:
 .byte   VOICE , 56
 .byte   VOL , 51*FE5SearchingTheEnemy_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_FE5SearchingTheEnemy7_014BAC4B:
 .byte   W24
 .byte   W03
 .byte   N18 ,Gn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W21
 .byte   PEND 
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
Label_FE5SearchingTheEnemy7_014BAC5D:
 .byte   W48
 .byte   W03
 .byte   N18 ,En3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W21
 .byte   PEND 
@ 012   ----------------------------------------
Label_FE5SearchingTheEnemy7_014BAC66:
 .byte   W03
 .byte   N36 ,Fs3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_FE5SearchingTheEnemy7_014BAC6F:
 .byte   W03
 .byte   N72 ,En3 ,v100
 .byte   W92
 .byte   W01
 .byte   PEND 
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
 .byte   VOL , 51*FE5SearchingTheEnemy_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy7_014BAC4B
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
 .byte   PATT
  .word Label_FE5SearchingTheEnemy7_014BAC5D
 .byte   PATT
  .word Label_FE5SearchingTheEnemy7_014BAC66
 .byte   PATT
  .word Label_FE5SearchingTheEnemy7_014BAC6F
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
 .byte   W90
 .byte   GOTO
  .word Label_FE5SearchingTheEnemy7_014BAC42
@ 040   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FE5SearchingTheEnemy_009:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5SearchingTheEnemy_key+0
Label_FE5SearchingTheEnemy8_014BACB2:
 .byte   VOICE , 58
 .byte   VOL , 50*FE5SearchingTheEnemy_mvl/mxv
 .byte   N12 ,An0 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
Label_FE5SearchingTheEnemy8_014BACBE:
 .byte   N12 ,An0 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
@ 002   ----------------------------------------
Label_FE5SearchingTheEnemy8_014BAD03:
 .byte   N12 ,Fn0 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BAD03
@ 003   ----------------------------------------
Label_FE5SearchingTheEnemy8_014BAD11:
 .byte   N12 ,Dn0 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_FE5SearchingTheEnemy8_014BAD1A:
 .byte   N12 ,Gn0 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BAD03
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BAD03
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BAD11
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BAD1A
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
 .byte   PATT
  .word Label_FE5SearchingTheEnemy8_014BACBE
@ 005   ----------------------------------------
 .byte   N12 ,An0 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W18
 .byte   GOTO
  .word Label_FE5SearchingTheEnemy8_014BACB2
@ 006   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

FE5SearchingTheEnemy_010:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5SearchingTheEnemy_key+0
Label_FE5SearchingTheEnemy9_014BADB2:
 .byte   VOICE , 0
 .byte   VOL , 44*FE5SearchingTheEnemy_mvl/mxv
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1
 .byte   W36
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W48
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
@ 001   ----------------------------------------
Label_FE5SearchingTheEnemy9_014BADC8:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_FE5SearchingTheEnemy9_014BADD3:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1
 .byte   W36
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W48
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADC8
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADD3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADC8
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADD3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADC8
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADD3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADC8
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADD3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADC8
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADD3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADC8
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
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADD3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADC8
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADD3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADC8
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADD3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADC8
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADD3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADC8
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADD3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADC8
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADD3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADC8
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADD3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADC8
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADD3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADC8
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
 .byte   PATT
  .word Label_FE5SearchingTheEnemy9_014BADD3
@ 015   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,En1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W66
 .byte   GOTO
  .word Label_FE5SearchingTheEnemy9_014BADB2
@ 016   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

FE5SearchingTheEnemy_011:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5SearchingTheEnemy_key+0
Label_FE5SearchingTheEnemy10_014BAE92:
 .byte   VOICE , 47
 .byte   VOL , 44*FE5SearchingTheEnemy_mvl/mxv
 .byte   N12 ,An2 ,v100
 .byte   W96
@ 001   ----------------------------------------
Label_FE5SearchingTheEnemy10_014BAE9A:
 .byte   W84
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,An2
 .byte   W96
@ 003   ----------------------------------------
Label_FE5SearchingTheEnemy10_014BAEA5:
 .byte   W84
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,An2
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEA5
@ 005   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEA5
@ 006   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEA5
@ 007   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEA5
@ 008   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEA5
@ 009   ----------------------------------------
Label_FE5SearchingTheEnemy10_014BAED9:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_FE5SearchingTheEnemy10_014BAEE7:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAED9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEE7
@ 011   ----------------------------------------
Label_FE5SearchingTheEnemy10_014BAF02:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEE7
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAED9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEE7
@ 012   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAE9A
@ 013   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEA5
@ 014   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEA5
@ 015   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEA5
@ 016   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEA5
@ 017   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEA5
@ 018   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEA5
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAED9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEE7
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAED9
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEE7
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAF02
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAEE7
 .byte   PATT
  .word Label_FE5SearchingTheEnemy10_014BAED9
@ 019   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,An2
 .byte   W06
 .byte   GOTO
  .word Label_FE5SearchingTheEnemy10_014BAE92
@ 020   ----------------------------------------
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

FE5SearchingTheEnemy_012:
@ 000   ----------------------------------------
 .byte   KEYSH , FE5SearchingTheEnemy_key+0
Label_FE5SearchingTheEnemy11_014BAF9E:
 .byte   VOICE , 47
 .byte   VOL , 53*FE5SearchingTheEnemy_mvl/mxv
 .byte   N12 ,An1 ,v100
 .byte   W96
@ 001   ----------------------------------------
Label_FE5SearchingTheEnemy11_014BAFA6:
 .byte   W84
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,An1
 .byte   W96
@ 003   ----------------------------------------
Label_FE5SearchingTheEnemy11_014BAFB1:
 .byte   W84
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,An1
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFB1
@ 005   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFB1
@ 006   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFB1
@ 007   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFB1
@ 008   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFB1
@ 009   ----------------------------------------
Label_FE5SearchingTheEnemy11_014BAFE5:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_FE5SearchingTheEnemy11_014BAFF3:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFE5
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFF3
@ 011   ----------------------------------------
Label_FE5SearchingTheEnemy11_014BB00E:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFF3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFE5
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFF3
@ 012   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFA6
@ 013   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFB1
@ 014   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFB1
@ 015   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFB1
@ 016   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFB1
@ 017   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFB1
@ 018   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFB1
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFE5
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFF3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFE5
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFF3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BB00E
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFF3
 .byte   PATT
  .word Label_FE5SearchingTheEnemy11_014BAFE5
@ 019   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,An1
 .byte   W06
 .byte   GOTO
  .word Label_FE5SearchingTheEnemy11_014BAF9E
@ 020   ----------------------------------------
 .byte   N06 ,Fn1 ,v100
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

songFE5SearchingTheEnemy:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE5SearchingTheEnemy_pri	@ Priority
	.byte	FE5SearchingTheEnemy_rev	@ Reverb.
    
	.word	FE5SearchingTheEnemy_grp
    
	.word	FE5SearchingTheEnemy_001
	.word	FE5SearchingTheEnemy_002
	.word	FE5SearchingTheEnemy_003
	.word	FE5SearchingTheEnemy_004
	.word	FE5SearchingTheEnemy_005
	.word	FE5SearchingTheEnemy_006
	.word	FE5SearchingTheEnemy_007
	.word	FE5SearchingTheEnemy_008
	.word	FE5SearchingTheEnemy_009
	.word	FE5SearchingTheEnemy_010
	.word	FE5SearchingTheEnemy_011
	.word	FE5SearchingTheEnemy_012

	.end
