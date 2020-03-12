	.include "MPlayDef.s"

	.equ	FodlanWinds_grp, voicegroup000
	.equ	FodlanWinds_pri, 10
	.equ	FodlanWinds_rev, 0
	.equ	FodlanWinds_mvl, 127
	.equ	FodlanWinds_key, 0
	.equ	FodlanWinds_tbs, 1
	.equ	FodlanWinds_exg, 0
	.equ	FodlanWinds_cmp, 1

	.section .rodata
	.global	FodlanWinds
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FodlanWinds_001:
@ 000   ----------------------------------------
Label_FodlanWinds0_01065660:
 .byte   KEYSH , FodlanWinds_key+0
 .byte   VOICE , 127
 .byte   VOICE , 127
 .byte   VOL , 85*FodlanWinds_mvl/mxv
 .byte   VOL , 85*FodlanWinds_mvl/mxv
 .byte   VOL , 85*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W30
 .byte   N06 ,Cs2 ,v083
 .byte   N06 ,Dn1
 .byte   W36
@ 001   ----------------------------------------
 .byte   Dn1 ,v089
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Dn1 ,v076
 .byte   W24
 .byte   N03 ,Dn1 ,v066
 .byte   W06
 .byte   Dn1 ,v071
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
@ 002   ----------------------------------------
 .byte   N03 ,Dn1 ,v066
 .byte   W06
 .byte   Dn1 ,v071
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 003   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   An1 ,v099
 .byte   W06
 .byte   Dn1 ,v097
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v097
 .byte   W03
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W30
@ 004   ----------------------------------------
Label_FodlanWinds0_010656FC:
 .byte   N06 ,Cs2 ,v083
 .byte   N06 ,Dn1
 .byte   W36
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Dn1 ,v063
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N03 ,Dn1 ,v066
 .byte   W06
 .byte   Dn1 ,v071
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N03 ,Dn1 ,v066
 .byte   W06
 .byte   Dn1 ,v071
 .byte   W06
@ 006   ----------------------------------------
 .byte   N24 ,Cn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N06 ,Dn1 ,v089
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   An1 ,v091
 .byte   W06
 .byte   An1 ,v090
 .byte   W06
 .byte   Dn1 ,v087
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v071
 .byte   W03
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W30
@ 008   ----------------------------------------
 .byte   N06 ,Cs2 ,v083
 .byte   N06 ,Dn1
 .byte   W36
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Dn1 ,v070
 .byte   W24
@ 009   ----------------------------------------
 .byte   N03 ,Dn1 ,v066
 .byte   W06
 .byte   Dn1 ,v071
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
@ 010   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N06 ,Dn1 ,v065
 .byte   W24
@ 011   ----------------------------------------
Label_FodlanWinds0_01065790:
 .byte   N06 ,Dn1 ,v065
 .byte   W12
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_FodlanWinds0_010656FC
@ 012   ----------------------------------------
Label_FodlanWinds0_010657BC:
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W96
@ 014   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W30
@ 015   ----------------------------------------
 .byte   N06 ,Cs2 ,v083
 .byte   N06 ,Dn1
 .byte   W36
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W36
 .byte   Dn1 ,v070
 .byte   W24
@ 016   ----------------------------------------
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
@ 017   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N06 ,Dn1 ,v065
 .byte   W24
 .byte   PATT
  .word Label_FodlanWinds0_01065790
 .byte   PATT
  .word Label_FodlanWinds0_010656FC
 .byte   PATT
  .word Label_FodlanWinds0_010657BC
@ 018   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs1 ,v081
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W48
@ 020   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N06
 .byte   W48
@ 021   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W44
 .byte   W01
 .byte   N03
 .byte   W03
@ 022   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W48
@ 023   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1 ,v097
 .byte   W12
 .byte   BEND , c_v-8
 .byte   N03 ,Fs1 ,v081
 .byte   W12
 .byte   BEND , c_v-8
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v-8
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-8
 .byte   W06
 .byte   BEND , c_v-7
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v-7
 .byte   W06
 .byte   BEND , c_v-7
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-7
 .byte   W06
 .byte   BEND , c_v-7
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
@ 024   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
@ 025   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
@ 026   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v097
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
@ 027   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+3
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+3
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+3
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+3
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+3
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Fs1 ,v081
 .byte   W06
@ 028   ----------------------------------------
 .byte   BEND , c_v+3
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+3
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W66
@ 029   ----------------------------------------
 .byte   N03 ,Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v073
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v111
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v074
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
@ 030   ----------------------------------------
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1 ,v073
 .byte   W12
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
 .byte   N03 ,Dn1 ,v086
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v090
 .byte   W06
 .byte   Dn1 ,v093
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
@ 031   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
 .byte   Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
 .byte   Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
@ 032   ----------------------------------------
 .byte   N03 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
@ 033   ----------------------------------------
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v077
 .byte   W12
 .byte   Dn1 ,v094
 .byte   W06
 .byte   Dn1 ,v089
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W48
@ 034   ----------------------------------------
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v077
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N36 ,Cs2 ,v086
 .byte   W96
@ 035   ----------------------------------------
 .byte   N06 ,Cs2 ,v083
 .byte   N06 ,Cn1 ,v100
 .byte   W48
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Dn1 ,v073
 .byte   W03
 .byte   Dn1 ,v078
 .byte   W03
@ 036   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v111
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v074
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
@ 037   ----------------------------------------
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1 ,v073
 .byte   W12
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
 .byte   N03 ,Dn1 ,v086
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v090
 .byte   W06
 .byte   Dn1 ,v093
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
@ 038   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
 .byte   Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 039   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 040   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W84
 .byte   N03 ,Dn1 ,v085
 .byte   W06
 .byte   Dn1 ,v083
 .byte   W06
@ 041   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W96
@ 042   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N36 ,Cs2 ,v086
 .byte   W96
@ 043   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Cs2 ,v071
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Dn1 ,v066
 .byte   W03
 .byte   Dn1 ,v071
 .byte   W03
@ 044   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W96
@ 045   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn1 ,v070
 .byte   W24
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
@ 046   ----------------------------------------
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N06 ,Dn1 ,v065
 .byte   W24
@ 047   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W96
@ 048   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn1 ,v063
 .byte   W24
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
@ 049   ----------------------------------------
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W96
@ 050   ----------------------------------------
 .byte   W12
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   W06
 .byte   N03
 .byte   W96
@ 051   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn1 ,v070
 .byte   W30
 .byte   N03 ,Dn1 ,v066
 .byte   W03
 .byte   Dn1 ,v071
 .byte   W03
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
@ 052   ----------------------------------------
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N06 ,Dn1 ,v065
 .byte   W24
@ 053   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W96
@ 054   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn1 ,v063
 .byte   W24
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W36
 .byte   N12 ,Dn1 ,v039
 .byte   W36
@ 055   ----------------------------------------
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N12 ,Dn1 ,v039
 .byte   W84
@ 056   ----------------------------------------
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W96
@ 057   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn1 ,v070
 .byte   W24
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
@ 058   ----------------------------------------
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
 .byte   N06 ,Dn1 ,v065
 .byte   W24
@ 059   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v101
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v101
 .byte   W96
@ 060   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn1 ,v063
 .byte   W24
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W72
@ 061   ----------------------------------------
 .byte   N03 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v066
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W96
@ 062   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs1 ,v081
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W48
@ 063   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N06
 .byte   W48
@ 064   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W44
 .byte   W01
 .byte   N03
 .byte   W03
@ 065   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W48
@ 066   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1 ,v093
 .byte   W12
 .byte   BEND , c_v-8
 .byte   N03 ,Fs1 ,v081
 .byte   W12
 .byte   BEND , c_v-8
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v093
 .byte   W06
 .byte   BEND , c_v-8
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-8
 .byte   W06
 .byte   BEND , c_v-7
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v093
 .byte   W06
 .byte   BEND , c_v-7
 .byte   W06
 .byte   BEND , c_v-7
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-7
 .byte   W06
 .byte   BEND , c_v-7
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v093
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
@ 067   ----------------------------------------
 .byte   BEND , c_v-6
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v093
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v093
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W06
 .byte   BEND , c_v-5
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v093
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N03 ,Fs1 ,v081
 .byte   N06 ,Dn1 ,v093
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
@ 068   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N03 ,Dn1 ,v093
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+1
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N03 ,Dn1 ,v093
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N03 ,Dn1 ,v093
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N03 ,Dn1 ,v093
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N03 ,Dn1 ,v093
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+3
 .byte   N03 ,Dn1 ,v093
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+3
 .byte   N03 ,Dn1 ,v093
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+3
 .byte   N03 ,Dn1 ,v093
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+3
 .byte   N03 ,Dn1 ,v093
 .byte   N03 ,Fs1 ,v081
 .byte   W06
 .byte   BEND , c_v+3
 .byte   N03 ,Dn1 ,v093
 .byte   N03 ,Fs1 ,v081
 .byte   W06
@ 069   ----------------------------------------
 .byte   BEND , c_v+3
 .byte   N03 ,Fs1 ,v081
 .byte   N03 ,Dn1 ,v093
 .byte   W06
 .byte   BEND , c_v+3
 .byte   N03 ,Dn1 ,v093
 .byte   N03 ,Fs1 ,v081
 .byte   W90
@ 070   ----------------------------------------
 .byte   Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v073
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v111
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v074
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
@ 071   ----------------------------------------
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1 ,v073
 .byte   W12
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
 .byte   N03 ,Dn1 ,v086
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v090
 .byte   W06
 .byte   Dn1 ,v093
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
@ 072   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
 .byte   Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
 .byte   Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
@ 073   ----------------------------------------
 .byte   N03 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
@ 074   ----------------------------------------
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v077
 .byte   W12
 .byte   Dn1 ,v094
 .byte   W06
 .byte   Dn1 ,v089
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W48
@ 075   ----------------------------------------
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v077
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N36 ,Cs2 ,v086
 .byte   W96
@ 076   ----------------------------------------
 .byte   W84
 .byte   N03 ,Dn1 ,v078
 .byte   W06
 .byte   Dn1 ,v073
 .byte   W06
@ 077   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N24 ,Dn1 ,v111
 .byte   N36 ,Cs2 ,v086
 .byte   W24
 .byte   N03 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W06
 .byte   N03 ,Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v074
 .byte   W06
 .byte   N24 ,Dn1 ,v108
 .byte   N36 ,Cs2 ,v086
 .byte   W24
@ 078   ----------------------------------------
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1 ,v073
 .byte   W12
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
 .byte   N03 ,Dn1 ,v086
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W12
 .byte   Dn1 ,v090
 .byte   W06
 .byte   Dn1 ,v093
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
@ 079   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
 .byte   Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W36
 .byte   N03 ,Dn1 ,v077
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 080   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v087
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@ 081   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W84
 .byte   N03 ,Dn1 ,v085
 .byte   W06
 .byte   Dn1 ,v083
 .byte   W06
@ 082   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N36 ,Cs2 ,v086
 .byte   N36 ,Dn1 ,v108
 .byte   W96
@ 083   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N36 ,Cs2 ,v086
 .byte   W96
@ 084   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 085   ----------------------------------------
 .byte   Cs2
 .byte   N06 ,Cn1
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
 .byte   VOICE , 127
 .byte   VOL , 85*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+3
 .byte   VOICE , 127
 .byte   VOICE , 127
 .byte   VOL , 85*FodlanWinds_mvl/mxv
 .byte   VOL , 85*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   GOTO
  .word Label_FodlanWinds0_01065660
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FodlanWinds_002:
@ 000   ----------------------------------------
Label_FodlanWinds1_010660B4:
 .byte   KEYSH , FodlanWinds_key+0
 .byte   VOICE , 33
 .byte   VOICE , 33
 .byte   VOL , 95*FodlanWinds_mvl/mxv
 .byte   VOL , 95*FodlanWinds_mvl/mxv
 .byte   VOL , 95*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N96 ,Cn2 ,v068
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   W24
 .byte   N84 ,Cn2 ,v068
 .byte   W96
@ 001   ----------------------------------------
 .byte   W60
 .byte   Gs1 ,v064
 .byte   W84
@ 002   ----------------------------------------
 .byte   N96 ,As1
 .byte   W24
 .byte   N24
 .byte   W96
@ 003   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W24
 .byte   N84
 .byte   W96
@ 004   ----------------------------------------
 .byte   W60
Label_FodlanWinds1_010660E9:
 .byte   N84 ,Gs1 ,v063
 .byte   W84
@ 005   ----------------------------------------
 .byte   N96 ,As1
 .byte   W24
 .byte   PEND 
 .byte   N24 ,As1 ,v063
 .byte   W96
@ 006   ----------------------------------------
Label_FodlanWinds1_010660F5:
 .byte   N96 ,Cn2 ,v063
 .byte   W24
 .byte   N84
 .byte   W96
@ 007   ----------------------------------------
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_FodlanWinds1_010660E9
@ 008   ----------------------------------------
 .byte   N24 ,As1 ,v063
 .byte   W96
 .byte   PATT
  .word Label_FodlanWinds1_010660F5
@ 009   ----------------------------------------
 .byte   N84 ,Gs1 ,v063
 .byte   W84
 .byte   N96 ,As1
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_FodlanWinds1_010660F5
 .byte   PATT
  .word Label_FodlanWinds1_010660E9
@ 011   ----------------------------------------
 .byte   N24 ,As1 ,v063
 .byte   W96
 .byte   PATT
  .word Label_FodlanWinds1_010660F5
 .byte   PATT
  .word Label_FodlanWinds1_010660E9
@ 012   ----------------------------------------
 .byte   N24 ,As1 ,v063
 .byte   W96
@ 013   ----------------------------------------
Label_FodlanWinds1_0106612F:
 .byte   N72 ,Fn1 ,v063
 .byte   W72
 .byte   N96 ,Gn1
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N24 ,Gn1 ,v063
 .byte   W96
@ 015   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   W72
 .byte   N96 ,As1
 .byte   W24
@ 016   ----------------------------------------
 .byte   N24
 .byte   W96
@ 017   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@ 018   ----------------------------------------
 .byte   N72 ,Gn1
 .byte   W72
 .byte   N96 ,Cs2
 .byte   W24
@ 019   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N24
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
Label_FodlanWinds1_01066155:
 .byte   N36 ,Gs1 ,v063
 .byte   W36
 .byte   Gs1
 .byte   W36
@ 023   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   PEND 
Label_FodlanWinds1_0106615E:
 .byte   N36 ,Gs1 ,v063
 .byte   W36
 .byte   Gs1
 .byte   W36
@ 024   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   PEND 
Label_FodlanWinds1_01066167:
 .byte   N36 ,Gn1 ,v063
 .byte   W36
 .byte   Cn2
 .byte   W48
@ 025   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   PEND 
Label_FodlanWinds1_01066170:
 .byte   N36 ,Cn2 ,v063
 .byte   W36
 .byte   N96 ,Fn1
 .byte   W96
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N96 ,Gn1 ,v063
 .byte   W96
@ 027   ----------------------------------------
Label_FodlanWinds1_0106617C:
 .byte   N72 ,Cn2 ,v063
 .byte   W72
 .byte   N48 ,Dn2
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N48 ,Ds2 ,v063
 .byte   W48
 .byte   N24 ,As1
 .byte   W24
 .byte   N36 ,Gs1
 .byte   W36
 .byte   PATT
  .word Label_FodlanWinds1_01066155
@ 029   ----------------------------------------
 .byte   N36 ,Gs1 ,v063
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W36
@ 030   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W36
@ 031   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@ 032   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 033   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W96
@ 034   ----------------------------------------
 .byte   W72
Label_FodlanWinds1_010661AB:
 .byte   N21 ,Gs1 ,v063
 .byte   W24
@ 035   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
 .byte   N21 ,Gs1 ,v063
 .byte   W24
@ 036   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N21 ,Cn2
 .byte   W36
@ 037   ----------------------------------------
Label_FodlanWinds1_010661C3:
 .byte   N21 ,Cn2 ,v063
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N21 ,Gn1 ,v063
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PATT
  .word Label_FodlanWinds1_010661AB
@ 039   ----------------------------------------
 .byte   N21 ,Gs1 ,v063
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N21 ,Cn2
 .byte   W36
 .byte   PATT
  .word Label_FodlanWinds1_010661C3
@ 040   ----------------------------------------
 .byte   N21 ,Gn1 ,v063
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
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
 .byte   W24
Label_FodlanWinds1_010661FD:
 .byte   N96 ,Gs1 ,v063
 .byte   W24
 .byte   N84
 .byte   W96
@ 049   ----------------------------------------
 .byte   W60
 .byte   PEND 
Label_FodlanWinds1_01066205:
 .byte   N84 ,Cn2 ,v063
 .byte   W84
@ 050   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   W24
 .byte   PEND 
 .byte   N24 ,Gn1 ,v063
 .byte   W96
 .byte   PATT
  .word Label_FodlanWinds1_010661FD
 .byte   PATT
  .word Label_FodlanWinds1_01066205
@ 051   ----------------------------------------
 .byte   N24 ,Gn1 ,v063
 .byte   W96
@ 052   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W08
 .byte   N01
 .byte   W28
 .byte   N32 ,Fn1
 .byte   W08
 .byte   N01
 .byte   W28
 .byte   N21 ,As1
 .byte   W24
@ 053   ----------------------------------------
Label_FodlanWinds1_0106622C:
 .byte   N36 ,Cn2 ,v063
 .byte   W24
 .byte   Fn1
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   N36 ,Cn2 ,v063
 .byte   W36
 .byte   Fn1
 .byte   W36
 .byte   N21 ,As1
 .byte   W24
 .byte   PATT
  .word Label_FodlanWinds1_0106622C
@ 055   ----------------------------------------
 .byte   N96 ,Fn1 ,v063
 .byte   W96
 .byte   PATT
  .word Label_FodlanWinds1_0106612F
@ 056   ----------------------------------------
 .byte   N24 ,Gn1 ,v063
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_FodlanWinds1_01066155
 .byte   PATT
  .word Label_FodlanWinds1_0106615E
 .byte   PATT
  .word Label_FodlanWinds1_01066167
 .byte   PATT
  .word Label_FodlanWinds1_01066170
@ 058   ----------------------------------------
 .byte   N96 ,Gn1 ,v063
 .byte   W96
 .byte   PATT
  .word Label_FodlanWinds1_0106617C
@ 059   ----------------------------------------
 .byte   N48 ,Ds2 ,v063
 .byte   W48
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N36 ,Gs1
 .byte   W96
@ 060   ----------------------------------------
 .byte   W24
 .byte   Gs1
 .byte   W36
 .byte   Gs1
 .byte   W36
@ 061   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   Cn2
 .byte   W48
@ 062   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N96 ,Fn1
 .byte   W96
@ 063   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 064   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Cn2
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
 .byte   W72
 .byte   VOICE , 33
 .byte   VOL , 95*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 33
 .byte   VOICE , 33
 .byte   VOL , 95*FodlanWinds_mvl/mxv
 .byte   VOL , 95*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_FodlanWinds1_010660B4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FodlanWinds_003:
@ 000   ----------------------------------------
Label_FodlanWinds2_010662B8:
 .byte   KEYSH , FodlanWinds_key+0
 .byte   VOICE , 61
 .byte   VOICE , 61
 .byte   VOL , 43*FodlanWinds_mvl/mxv
 .byte   VOL , 43*FodlanWinds_mvl/mxv
 .byte   VOL , 43*FodlanWinds_mvl/mxv
 .byte   VOL , 43*FodlanWinds_mvl/mxv
 .byte   VOL , 43*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N96 ,As2 ,v127
 .byte   N96 ,Gn2
 .byte   N96 ,Cn2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   W24
 .byte   N84 ,Gn2 ,v127
 .byte   N84 ,Cn2
 .byte   N84 ,As2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W60
 .byte   Ds2
 .byte   N84 ,Gs1
 .byte   W84
@ 002   ----------------------------------------
 .byte   N96 ,As1
 .byte   N96 ,Fn2
 .byte   W24
 .byte   N24 ,As1
 .byte   N24 ,Fn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   N96 ,Gn2
 .byte   W24
 .byte   N84 ,Cn2
 .byte   N84 ,Gn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W60
 .byte   Gs1
 .byte   N84 ,Ds2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W78
 .byte   N06 ,As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 006   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N96 ,Cn2
 .byte   N96 ,Gn2
 .byte   W24
 .byte   N84 ,Cn2
 .byte   N84 ,Gn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W60
Label_FodlanWinds2_0106631F:
 .byte   N84 ,Gs1 ,v127
 .byte   N84 ,Ds2
 .byte   W84
@ 008   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   N96 ,As1
 .byte   W24
 .byte   PEND 
Label_FodlanWinds2_0106632B:
 .byte   N24 ,Fn2 ,v127
 .byte   N24 ,As1
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
Label_FodlanWinds2_01066332:
 .byte   N96 ,Gn2 ,v127
 .byte   N96 ,Cn2
 .byte   W24
 .byte   N84 ,Gn2
 .byte   N84 ,Cn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   W60
 .byte   PEND 
 .byte   N84 ,Ds2 ,v127
 .byte   N84 ,Gs1
 .byte   W84
@ 011   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   N96 ,As1
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_FodlanWinds2_01066332
 .byte   PATT
  .word Label_FodlanWinds2_0106631F
 .byte   PATT
  .word Label_FodlanWinds2_0106632B
 .byte   PATT
  .word Label_FodlanWinds2_01066332
@ 013   ----------------------------------------
 .byte   N84 ,Ds2 ,v127
 .byte   N84 ,Gs1
 .byte   W84
 .byte   N96 ,As1
 .byte   W24
@ 014   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N72 ,Fn1
 .byte   W12
 .byte   N60 ,Cn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N96 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 016   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N84 ,As2
 .byte   W84
@ 017   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   W12
 .byte   N60 ,Ds2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N96 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 018   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W60
 .byte   As2
 .byte   W12
 .byte   N96 ,Cn3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N24
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_FodlanWinds2_010663AA:
 .byte   N96 ,Gs1 ,v127
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_FodlanWinds2_010663C0:
 .byte   N12 ,Gn2 ,v127
 .byte   N72 ,Gs1
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N72 ,Gn1
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_FodlanWinds2_010663D5:
 .byte   N24 ,Fn2 ,v127
 .byte   W12
 .byte   N36 ,Dn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_FodlanWinds2_010663ED:
 .byte   N72 ,Cn2 ,v127
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   N96 ,Fn1
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_FodlanWinds2_010663FB:
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N96 ,Gn1
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_FodlanWinds2_01066410:
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N72 ,Cn2
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_FodlanWinds2_01066422:
 .byte   N48 ,Gn2 ,v127
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
Label_FodlanWinds2_01066429:
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N96 ,Gs1
 .byte   N96 ,Ds2
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_FodlanWinds2_0106643E:
 .byte   N72 ,Gs1 ,v127
 .byte   N72 ,Ds2
 .byte   W72
@ 034   ----------------------------------------
 .byte   N36 ,Dn2
 .byte   N72 ,Gn1
 .byte   W72
 .byte   PEND 
Label_FodlanWinds2_0106644A:
 .byte   N24 ,Cn2 ,v127
 .byte   W48
@ 035   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   PEND 
 .byte   N96 ,Fn1 ,v127
 .byte   W96
@ 036   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 037   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W96
@ 038   ----------------------------------------
 .byte   W72
 .byte   Gs1
 .byte   W24
@ 039   ----------------------------------------
 .byte   N84
 .byte   W24
 .byte   N48 ,Cn3
 .byte   N48 ,Gs2
 .byte   W96
@ 040   ----------------------------------------
 .byte   W36
Label_FodlanWinds2_01066466:
 .byte   N84 ,Cn2 ,v127
 .byte   W84
@ 041   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   W24
 .byte   PEND 
 .byte   N24 ,Gn1 ,v127
 .byte   W66
 .byte   N06 ,As2
 .byte   W06
@ 042   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N96 ,Gs1
 .byte   W24
 .byte   N84
 .byte   W96
@ 043   ----------------------------------------
 .byte   W60
 .byte   PATT
  .word Label_FodlanWinds2_01066466
@ 044   ----------------------------------------
 .byte   N24 ,Gn1 ,v127
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
 .byte   N96 ,Ds2
 .byte   N96 ,Gs1
 .byte   W24
 .byte   N84 ,Ds2
 .byte   N84 ,Gs1
 .byte   W96
@ 054   ----------------------------------------
 .byte   W60
 .byte   Cn2
 .byte   N84 ,Gn2
 .byte   W84
@ 055   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   N96 ,Dn2
 .byte   W24
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W96
@ 056   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   N96 ,Ds2
 .byte   W24
 .byte   N84 ,Gs1
 .byte   N84 ,Ds2
 .byte   W96
@ 057   ----------------------------------------
 .byte   W60
 .byte   Gn2
 .byte   N84 ,Cn2
 .byte   W84
@ 058   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   N96 ,Dn2
 .byte   W72
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 059   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N09 ,Dn2
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
 .byte   W72
 .byte   N12 ,As2
 .byte   W12
 .byte   N96 ,Cn3
 .byte   W24
@ 065   ----------------------------------------
 .byte   N24
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_FodlanWinds2_010663AA
 .byte   PATT
  .word Label_FodlanWinds2_010663C0
 .byte   PATT
  .word Label_FodlanWinds2_010663D5
 .byte   PATT
  .word Label_FodlanWinds2_010663ED
 .byte   PATT
  .word Label_FodlanWinds2_010663FB
 .byte   PATT
  .word Label_FodlanWinds2_01066410
 .byte   PATT
  .word Label_FodlanWinds2_01066422
 .byte   PATT
  .word Label_FodlanWinds2_01066429
 .byte   PATT
  .word Label_FodlanWinds2_0106643E
 .byte   PATT
  .word Label_FodlanWinds2_0106644A
@ 067   ----------------------------------------
 .byte   N96 ,Fn1 ,v127
 .byte   W96
@ 068   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 069   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Cn2
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
 .byte   W72
 .byte   VOICE , 61
 .byte   VOL , 43*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 61
 .byte   VOICE , 61
 .byte   VOL , 43*FodlanWinds_mvl/mxv
 .byte   VOL , 43*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_FodlanWinds2_010662B8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FodlanWinds_004:
@ 000   ----------------------------------------
Label_FodlanWinds3_0106653C:
 .byte   KEYSH , FodlanWinds_key+0
 .byte   VOICE , 4
 .byte   VOICE , 4
 .byte   VOL , 50*FodlanWinds_mvl/mxv
 .byte   VOL , 50*FodlanWinds_mvl/mxv
 .byte   VOL , 50*FodlanWinds_mvl/mxv
 .byte   VOL , 50*FodlanWinds_mvl/mxv
 .byte   VOL , 50*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N12 ,Gn4 ,v061
 .byte   W12
 .byte   As4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N72 ,Dn5
 .byte   W72
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N96 ,Cn5
 .byte   W24
@ 005   ----------------------------------------
 .byte   N12
 .byte   W96
@ 006   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N06 ,Dn5
 .byte   W03
 .byte   N21 ,Gn5
 .byte   W21
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
@ 007   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
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
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N48 ,Ds5
 .byte   W60
@ 013   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N48 ,Cn5
 .byte   W72
@ 014   ----------------------------------------
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N60 ,Gn4
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
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@ 021   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W72
 .byte   N84
 .byte   W72
@ 026   ----------------------------------------
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N96 ,Cn4
 .byte   W24
@ 028   ----------------------------------------
 .byte   N72
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fn4 ,v059
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N96 ,Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W12
@ 030   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W06
 .byte   N18 ,Cn5
 .byte   W06
 .byte   N12 ,Fn5
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W12
Label_FodlanWinds3_01066621:
 .byte   N12 ,As4 ,v059
 .byte   W12
 .byte   N48 ,Ds5
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
@ 033   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   PEND 
Label_FodlanWinds3_01066630:
 .byte   N12 ,Ds4 ,v059
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_FodlanWinds3_01066621
@ 034   ----------------------------------------
Label_FodlanWinds3_0106663F:
 .byte   N12 ,Ds4 ,v059
 .byte   N96 ,Ds3
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Ds3
 .byte   W48
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N48 ,As4 ,v059
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,As4
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Gs3
 .byte   W24
@ 036   ----------------------------------------
Label_FodlanWinds3_01066660:
 .byte   N12 ,Dn3 ,v059
 .byte   N24 ,Gn4
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fn4
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N36 ,Gn4
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,As4
 .byte   W12
 .byte   N60 ,Ds5
 .byte   W36
 .byte   PEND 
@ 037   ----------------------------------------
Label_FodlanWinds3_01066679:
 .byte   N12 ,Dn3 ,v059
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As4
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds5
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Ds3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_FodlanWinds3_01066621
 .byte   PATT
  .word Label_FodlanWinds3_01066630
@ 038   ----------------------------------------
Label_FodlanWinds3_0106669B:
 .byte   N12 ,As4 ,v059
 .byte   W12
 .byte   N48 ,Ds5
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N36 ,Ds5
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_FodlanWinds3_010666AB:
 .byte   N24 ,Ds4 ,v059
 .byte   W24
 .byte   Fn5
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Dn5
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N96 ,Ds5
 .byte   N96 ,Ds4
 .byte   W96
@ 040   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_FodlanWinds3_010666BE:
 .byte   N24 ,Ds5 ,v059
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn5
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Dn5
 .byte   N24 ,Dn4
 .byte   W24
@ 041   ----------------------------------------
 .byte   N36 ,Dn5
 .byte   N36 ,Dn4
 .byte   W36
 .byte   PEND 
Label_FodlanWinds3_010666D2:
 .byte   N96 ,Cn5 ,v059
 .byte   N96 ,Cn4
 .byte   W24
 .byte   N60 ,Cn5
 .byte   N60 ,Cn4
 .byte   W96
@ 042   ----------------------------------------
 .byte   W36
 .byte   PEND 
 .byte   N48 ,Ds3 ,v059
 .byte   N48 ,Gs3
 .byte   W96
@ 043   ----------------------------------------
 .byte   Ds4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N36 ,Ds4
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N60 ,Dn4
 .byte   N60 ,As3
 .byte   W72
@ 044   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 045   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 046   ----------------------------------------
 .byte   W36
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N36 ,Ds4
 .byte   N36 ,Gn4
 .byte   W36
@ 047   ----------------------------------------
 .byte   N84 ,Fn4
 .byte   N84 ,Cn4
 .byte   W84
 .byte   N96 ,Fn4
 .byte   N96 ,Dn4
 .byte   W24
@ 048   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   N24 ,Dn4
 .byte   W96
@ 049   ----------------------------------------
 .byte   N72 ,Dn5
 .byte   N72 ,Dn4
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,Ds5
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,Cn5
 .byte   N96 ,Cn4
 .byte   W24
@ 050   ----------------------------------------
 .byte   N12 ,Cn5
 .byte   N12 ,Cn4
 .byte   W36
 .byte   N96 ,Ds3
 .byte   W24
 .byte   N24
 .byte   W96
@ 051   ----------------------------------------
 .byte   W72
 .byte   N48 ,Gn3
 .byte   N48 ,Ds3
 .byte   W48
@ 052   ----------------------------------------
 .byte   N24 ,Dn5
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Ds5
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N60 ,Cn5
 .byte   N60 ,Cn4
 .byte   W60
@ 053   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W12
 .byte   N24 ,As4
 .byte   W36
 .byte   N84 ,Cn4
 .byte   W84
@ 058   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W24
 .byte   N24
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@ 061   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 062   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 067   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
@ 068   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N96 ,Cn4
 .byte   W24
 .byte   N12
 .byte   W96
@ 069   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds4
 .byte   N24 ,As4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,As3
 .byte   W24
 .byte   Gn4
 .byte   N24 ,Ds4
 .byte   W48
 .byte   PATT
  .word Label_FodlanWinds3_01066621
 .byte   PATT
  .word Label_FodlanWinds3_01066630
 .byte   PATT
  .word Label_FodlanWinds3_01066621
 .byte   PATT
  .word Label_FodlanWinds3_0106663F
@ 070   ----------------------------------------
 .byte   N48 ,As4 ,v059
 .byte   N48 ,As3
 .byte   W48
 .byte   N24
 .byte   N24 ,As4
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PATT
  .word Label_FodlanWinds3_01066660
 .byte   PATT
  .word Label_FodlanWinds3_01066679
 .byte   PATT
  .word Label_FodlanWinds3_01066621
 .byte   PATT
  .word Label_FodlanWinds3_01066630
 .byte   PATT
  .word Label_FodlanWinds3_0106669B
 .byte   PATT
  .word Label_FodlanWinds3_010666AB
 .byte   PATT
  .word Label_FodlanWinds3_010666BE
 .byte   PATT
  .word Label_FodlanWinds3_010666D2
@ 071   ----------------------------------------
 .byte   N06 ,Fn5 ,v059
 .byte   N96 ,Dn5
 .byte   N96 ,Ds5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 072   ----------------------------------------
 .byte   Cn6 ,v127
 .byte   N84 ,Gs4 ,v059
 .byte   N84 ,Cn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   N84 ,Ds4
 .byte   N84 ,As4
 .byte   W12
@ 073   ----------------------------------------
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   N96 ,Ds4
 .byte   N96 ,As3
 .byte   W12
 .byte   N06 ,Cn6 ,v127
 .byte   W12
@ 074   ----------------------------------------
 .byte   Fn5 ,v059
 .byte   N24 ,As3
 .byte   N24 ,Ds4
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   N24 ,Gn4 ,v059
 .byte   W12
 .byte   N06 ,Dn6 ,v127
 .byte   W12
 .byte   Gn5 ,v059
 .byte   W12
 .byte   Ds6 ,v127
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   As5 ,v059
 .byte   W12
@ 075   ----------------------------------------
 .byte   Fn5
 .byte   N96 ,Dn5
 .byte   N96 ,As4
 .byte   N96 ,Ds5
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   N48 ,Ds4
 .byte   W12
 .byte   N06 ,Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 076   ----------------------------------------
 .byte   Cn6 ,v127
 .byte   N48 ,As4 ,v059
 .byte   N84 ,Cn5
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   N36 ,Gs4
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   N84 ,Ds4
 .byte   N84 ,Fn4
 .byte   N84 ,As4
 .byte   W12
@ 077   ----------------------------------------
 .byte   N06 ,Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   W12
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   N48 ,Ds4
 .byte   W12
 .byte   N06 ,Cn6 ,v127
 .byte   W12
@ 078   ----------------------------------------
 .byte   Fn5 ,v059
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6 ,v127
 .byte   N24 ,As3 ,v059
 .byte   W12
 .byte   N06 ,Dn6 ,v127
 .byte   W12
 .byte   Gn5 ,v059
 .byte   N48 ,Dn4
 .byte   W12
 .byte   N06 ,Ds6 ,v127
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   As5 ,v059
 .byte   W12
@ 079   ----------------------------------------
 .byte   VOICE , 4
 .byte   VOL , 50*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 4
 .byte   VOICE , 4
 .byte   VOL , 50*FodlanWinds_mvl/mxv
 .byte   VOL , 50*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_FodlanWinds3_0106653C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FodlanWinds_005:
@ 000   ----------------------------------------
Label_FodlanWinds4_01066928:
 .byte   KEYSH , FodlanWinds_key+0
 .byte   VOICE , 51
 .byte   VOICE , 51
 .byte   VOL , 31*FodlanWinds_mvl/mxv
 .byte   VOL , 31*FodlanWinds_mvl/mxv
 .byte   VOL , 31*FodlanWinds_mvl/mxv
 .byte   VOL , 31*FodlanWinds_mvl/mxv
 .byte   VOL , 31*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+63
 .byte   PAN , c_v+63
 .byte   PAN , c_v+63
 .byte   PAN , c_v+63
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N18 ,Cn2 ,v114
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   W36
 .byte   N18 ,Gn2 ,v114
 .byte   W36
 .byte   Dn3
 .byte   W36
@ 001   ----------------------------------------
Label_FodlanWinds4_01066958:
 .byte   N18 ,Ds3 ,v114
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_FodlanWinds4_01066961:
 .byte   N18 ,Cn3 ,v114
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N18 ,As2 ,v114
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   Cn2
 .byte   W36
@ 004   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Ds3
 .byte   W36
@ 005   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   Gs2
 .byte   W48
 .byte   Cn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   As2
 .byte   W24
@ 007   ----------------------------------------
 .byte   Fn2
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Gn2
 .byte   W36
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   Dn3
 .byte   W36
@ 009   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W24
@ 010   ----------------------------------------
 .byte   Fn2
 .byte   W36
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W36
@ 011   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   PATT
  .word Label_FodlanWinds4_01066958
 .byte   PATT
  .word Label_FodlanWinds4_01066961
@ 012   ----------------------------------------
 .byte   N18 ,As2 ,v114
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   Cn2 ,v113
 .byte   W36
@ 013   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Ds3
 .byte   W36
@ 014   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   Gs2
 .byte   W48
 .byte   Cn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   As2
 .byte   W24
@ 016   ----------------------------------------
 .byte   Fn2
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Gn2
 .byte   W36
@ 017   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   Dn3
 .byte   W36
@ 018   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W24
@ 019   ----------------------------------------
 .byte   Fn2
 .byte   W36
 .byte   As2
 .byte   W24
 .byte   Fn2
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
 .byte   W36
 .byte   N09 ,Gs1 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W11
 .byte   N01
 .byte   W36
 .byte   W01
Label_FodlanWinds4_01066A11:
 .byte   N09 ,Gn2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 031   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,Dn2
 .byte   W24
 .byte   PEND 
 .byte   N09 ,Fn2 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 032   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
Label_FodlanWinds4_01066A37:
 .byte   N21 ,Cn2 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 033   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N09 ,Fn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
Label_FodlanWinds4_01066A45:
 .byte   N09 ,Gs2 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 034   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   N09 ,Bn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 035   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N21 ,Fn2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W11
 .byte   N01
 .byte   W36
 .byte   W01
@ 036   ----------------------------------------
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 037   ----------------------------------------
 .byte   N21 ,As1
 .byte   W24
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 038   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W11
 .byte   N01
 .byte   W36
 .byte   W01
 .byte   PATT
  .word Label_FodlanWinds4_01066A11
@ 039   ----------------------------------------
 .byte   N09 ,Fn2 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PATT
  .word Label_FodlanWinds4_01066A37
 .byte   PATT
  .word Label_FodlanWinds4_01066A45
@ 040   ----------------------------------------
 .byte   N09 ,Bn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 041   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 042   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
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
 .byte   W66
 .byte   PAN , c_v-1
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W42
 .byte   N12 ,Gs2 ,v112
 .byte   W36
 .byte   Ds2
 .byte   W36
@ 058   ----------------------------------------
 .byte   As2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   As2
 .byte   W36
@ 059   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Fn2
 .byte   W36
 .byte   Gn2
 .byte   W96
@ 060   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W36
 .byte   Ds2
 .byte   W36
@ 061   ----------------------------------------
 .byte   As2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   As2
 .byte   W36
@ 062   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Fn2
 .byte   W36
 .byte   Dn2
 .byte   W96
@ 063   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W36
 .byte   Fn2
 .byte   W36
@ 064   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   Fn2
 .byte   W36
@ 065   ----------------------------------------
 .byte   Cn3
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   As2
 .byte   W24
@ 066   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   Fn2
 .byte   W36
@ 067   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 068   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   Cn3
 .byte   W36
@ 069   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W96
@ 070   ----------------------------------------
 .byte   W84
 .byte   N09 ,Gs1 ,v112
 .byte   W12
@ 071   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W11
 .byte   N01
 .byte   W36
@ 072   ----------------------------------------
 .byte   W01
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,Dn2
 .byte   W24
@ 073   ----------------------------------------
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   N09 ,Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 074   ----------------------------------------
 .byte   N21 ,Cn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N09 ,Fn1
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 075   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 076   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N21 ,Fn2
 .byte   W24
@ 077   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W11
 .byte   N01
 .byte   W36
 .byte   W01
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 078   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,As1
 .byte   W24
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 079   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W11
 .byte   N01
 .byte   W36
 .byte   W01
@ 080   ----------------------------------------
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N21 ,Dn2
 .byte   W24
@ 081   ----------------------------------------
 .byte   N09 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 082   ----------------------------------------
 .byte   N21 ,Cn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N09 ,Fn1
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 083   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 084   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 085   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 086   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
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
 .byte   W12
 .byte   VOICE , 51
 .byte   VOL , 31*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   VOICE , 51
 .byte   VOICE , 51
 .byte   VOL , 31*FodlanWinds_mvl/mxv
 .byte   VOL , 31*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+63
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_FodlanWinds4_01066928
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FodlanWinds_006:
@ 000   ----------------------------------------
Label_FodlanWinds5_01066C60:
 .byte   KEYSH , FodlanWinds_key+0
 .byte   VOICE , 107
 .byte   VOICE , 107
 .byte   VOL , 70*FodlanWinds_mvl/mxv
 .byte   VOL , 70*FodlanWinds_mvl/mxv
 .byte   VOL , 70*FodlanWinds_mvl/mxv
 .byte   VOL , 70*FodlanWinds_mvl/mxv
 .byte   VOL , 70*FodlanWinds_mvl/mxv
 .byte   PAN , c_v-64
 .byte   PAN , c_v-64
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   N07 ,Fn3 ,v098
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   W12
 .byte   N07 ,Gn3 ,v098
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_FodlanWinds5_01066C96:
 .byte   N07 ,Cn4 ,v098
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_FodlanWinds5_01066CA9:
 .byte   N07 ,Gn3 ,v098
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_FodlanWinds5_01066CBC:
 .byte   N07 ,Fn3 ,v098
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_FodlanWinds5_01066CCF:
 .byte   N07 ,Fn3 ,v098
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_FodlanWinds5_01066C96
 .byte   PATT
  .word Label_FodlanWinds5_01066CA9
 .byte   PATT
  .word Label_FodlanWinds5_01066CBC
 .byte   PATT
  .word Label_FodlanWinds5_01066CCF
 .byte   PATT
  .word Label_FodlanWinds5_01066C96
 .byte   PATT
  .word Label_FodlanWinds5_01066CA9
 .byte   PATT
  .word Label_FodlanWinds5_01066CBC
 .byte   PATT
  .word Label_FodlanWinds5_01066CCF
 .byte   PATT
  .word Label_FodlanWinds5_01066C96
 .byte   PATT
  .word Label_FodlanWinds5_01066CA9
 .byte   PATT
  .word Label_FodlanWinds5_01066CBC
 .byte   PATT
  .word Label_FodlanWinds5_01066CCF
 .byte   PATT
  .word Label_FodlanWinds5_01066C96
 .byte   PATT
  .word Label_FodlanWinds5_01066CA9
 .byte   PATT
  .word Label_FodlanWinds5_01066CBC
 .byte   PATT
  .word Label_FodlanWinds5_01066CCF
 .byte   PATT
  .word Label_FodlanWinds5_01066C96
 .byte   PATT
  .word Label_FodlanWinds5_01066CA9
@ 005   ----------------------------------------
 .byte   N07 ,Fn3 ,v098
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
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
 .byte   W60
 .byte   N10
 .byte   W24
 .byte   As3
 .byte   W24
@ 023   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 024   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 026   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W12
 .byte   PATT
  .word Label_FodlanWinds5_01066CCF
 .byte   PATT
  .word Label_FodlanWinds5_01066C96
 .byte   PATT
  .word Label_FodlanWinds5_01066CA9
 .byte   PATT
  .word Label_FodlanWinds5_01066CBC
 .byte   PATT
  .word Label_FodlanWinds5_01066CCF
 .byte   PATT
  .word Label_FodlanWinds5_01066C96
 .byte   PATT
  .word Label_FodlanWinds5_01066CA9
@ 031   ----------------------------------------
 .byte   N07 ,Fn3 ,v098
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,As3 ,v100
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
 .byte   W12
 .byte   PATT
  .word Label_FodlanWinds5_01066CCF
 .byte   PATT
  .word Label_FodlanWinds5_01066C96
 .byte   PATT
  .word Label_FodlanWinds5_01066CA9
 .byte   PATT
  .word Label_FodlanWinds5_01066CBC
 .byte   PATT
  .word Label_FodlanWinds5_01066CCF
 .byte   PATT
  .word Label_FodlanWinds5_01066C96
 .byte   PATT
  .word Label_FodlanWinds5_01066CA9
@ 040   ----------------------------------------
 .byte   N07 ,Fn3 ,v098
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
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
 .byte   W60
 .byte   N10 ,As3
 .byte   W24
 .byte   As3
 .byte   W24
@ 056   ----------------------------------------
 .byte   Cn4 ,v099
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 057   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 058   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 059   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
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
 .byte   W12
 .byte   VOICE , 107
 .byte   VOL , 70*FodlanWinds_mvl/mxv
 .byte   BEND , c_v+0
 .byte   VOICE , 107
 .byte   VOICE , 107
 .byte   VOL , 70*FodlanWinds_mvl/mxv
 .byte   VOL , 70*FodlanWinds_mvl/mxv
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_FodlanWinds5_01066C60
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FodlanWinds_007:
@ 000   ----------------------------------------
Label_FodlanWinds6_01066E94:
 .byte   KEYSH , FodlanWinds_key+0
 .byte   VOICE , 61
 .byte   VOICE , 61
 .byte   VOL , 77*FodlanWinds_mvl/mxv
 .byte   VOL , 77*FodlanWinds_mvl/mxv
 .byte   VOL , 77*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   W12
 .byte   VOL , 65*FodlanWinds_mvl/mxv
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
 .byte   W36
Label_FodlanWinds6_01066EBD:
 .byte   N12 ,Dn3 ,v066
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
Label_FodlanWinds6_01066ECB:
 .byte   N12 ,Ds4 ,v066
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W24
 .byte   N12
 .byte   W96
@ 009   ----------------------------------------
 .byte   W12
 .byte   PEND 
Label_FodlanWinds6_01066ED6:
 .byte   N24 ,Gn3 ,v066
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N48 ,As3 ,v066
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N72
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W84
 .byte   PATT
  .word Label_FodlanWinds6_01066EBD
 .byte   PATT
  .word Label_FodlanWinds6_01066ECB
 .byte   PATT
  .word Label_FodlanWinds6_01066ED6
@ 014   ----------------------------------------
 .byte   N48 ,As3 ,v066
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,As4
 .byte   W24
@ 015   ----------------------------------------
 .byte   N72
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
 .byte   W36
Label_FodlanWinds6_01066F1B:
 .byte   N48 ,Cn4 ,v066
 .byte   W60
@ 023   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
Label_FodlanWinds6_01066F26:
 .byte   N48 ,Fn4 ,v066
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
@ 024   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   N96 ,Gn4
 .byte   W24
 .byte   PEND 
 .byte   N96 ,Gn4 ,v066
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N24
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
 .byte   W72
Label_FodlanWinds6_01066F45:
 .byte   N24 ,As4 ,v066
 .byte   W24
@ 035   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N96 ,Fn4
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_FodlanWinds6_01066F52:
 .byte   N24 ,As4 ,v066
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 037   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   PEND 
Label_FodlanWinds6_01066F5E:
 .byte   N60 ,Gn4 ,v066
 .byte   W84
@ 038   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
 .byte   N24 ,Fn4 ,v066
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N96 ,Ds4
 .byte   W96
@ 039   ----------------------------------------
 .byte   W24
Label_FodlanWinds6_01066F70:
 .byte   N24 ,Ds4 ,v066
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 040   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   PEND 
 .byte   N96 ,Cn4 ,v066
 .byte   W24
 .byte   N60
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
 .byte   W36
 .byte   PATT
  .word Label_FodlanWinds6_01066F1B
 .byte   PATT
  .word Label_FodlanWinds6_01066F26
@ 070   ----------------------------------------
 .byte   N24 ,Gn4 ,v066
 .byte   W96
@ 071   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_FodlanWinds6_01066F45
 .byte   PATT
  .word Label_FodlanWinds6_01066F52
 .byte   PATT
  .word Label_FodlanWinds6_01066F5E
@ 072   ----------------------------------------
 .byte   N24 ,Fn4 ,v066
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
@ 073   ----------------------------------------
 .byte   N36 ,As4
 .byte   W09
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N24
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 074   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N96 ,Gn4
 .byte   W24
 .byte   N12
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
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N96 ,Ds4
 .byte   W96
@ 080   ----------------------------------------
 .byte   W24
 .byte   PATT
  .word Label_FodlanWinds6_01066F70
@ 081   ----------------------------------------
 .byte   N96 ,Cn4 ,v066
 .byte   W24
 .byte   N60
 .byte   W96
@ 082   ----------------------------------------
 .byte   W36
 .byte   N96 ,Gn4 ,v012
 .byte   W24
 .byte   N84
 .byte   W96
@ 083   ----------------------------------------
 .byte   W60
 .byte   N96 ,Fn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 084   ----------------------------------------
 .byte   N12
 .byte   W96
@ 085   ----------------------------------------
 .byte   W60
 .byte   N96 ,Ds4 ,v013
 .byte   W24
 .byte   N84
 .byte   W96
@ 086   ----------------------------------------
 .byte   W60
 .byte   Dn4
 .byte   W84
@ 087   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W24
 .byte   N24
 .byte   W96
@ 088   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 65*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 61
 .byte   VOICE , 61
 .byte   VOL , 65*FodlanWinds_mvl/mxv
 .byte   VOL , 65*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_FodlanWinds6_01066E94
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FodlanWinds_008:
@ 000   ----------------------------------------
Label_FodlanWinds7_01067030:
 .byte   KEYSH , FodlanWinds_key+0
 .byte   VOICE , 51
 .byte   VOICE , 51
 .byte   VOL , 41*FodlanWinds_mvl/mxv
 .byte   VOL , 41*FodlanWinds_mvl/mxv
 .byte   VOL , 41*FodlanWinds_mvl/mxv
 .byte   VOL , 41*FodlanWinds_mvl/mxv
 .byte   VOL , 41*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
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
 .byte   N72 ,Gn3 ,v071
 .byte   W72
 .byte   N48 ,Fn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N36
 .byte   W36
@ 026   ----------------------------------------
 .byte   Gs3
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N72 ,Fn3
 .byte   W72
@ 027   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 028   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W72
 .byte   N96 ,Cn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N24
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W72
 .byte   As4
 .byte   W24
@ 032   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N96 ,Fn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   N24 ,As4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N60 ,Gn4
 .byte   W84
@ 035   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
@ 036   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 037   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N96 ,Gn4
 .byte   W24
 .byte   N12
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
 .byte   W12
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N96 ,Ds5
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@ 044   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N96 ,Cn5
 .byte   W24
 .byte   N60
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
 .byte   W84
Label_FodlanWinds7_010670EB:
 .byte   N12 ,Dn3 ,v072
 .byte   W12
@ 053   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W72
 .byte   PEND 
@ 054   ----------------------------------------
Label_FodlanWinds7_010670F9:
 .byte   N12 ,Ds4 ,v072
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W24
 .byte   N12
 .byte   W96
@ 055   ----------------------------------------
 .byte   W12
 .byte   PEND 
Label_FodlanWinds7_01067104:
 .byte   N24 ,Gn3 ,v072
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   N48 ,As3 ,v072
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,Cn4
 .byte   W24
@ 057   ----------------------------------------
 .byte   N72
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W84
 .byte   PATT
  .word Label_FodlanWinds7_010670EB
 .byte   PATT
  .word Label_FodlanWinds7_010670F9
 .byte   PATT
  .word Label_FodlanWinds7_01067104
@ 060   ----------------------------------------
 .byte   N48 ,As3 ,v072
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N96 ,As4
 .byte   W24
@ 061   ----------------------------------------
 .byte   N72
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W36
 .byte   Gn3
 .byte   W72
@ 065   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 066   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   Gs3
 .byte   W36
@ 067   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N72 ,Fn3
 .byte   W72
@ 068   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 069   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W72
 .byte   N96 ,Cn3
 .byte   W24
@ 070   ----------------------------------------
 .byte   N24
 .byte   W96
@ 071   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 072   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 073   ----------------------------------------
 .byte   W24
 .byte   N24 ,As3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 074   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N60 ,Gn3
 .byte   W84
@ 075   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W48
@ 076   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 077   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W24
 .byte   N12
 .byte   W96
@ 078   ----------------------------------------
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N96 ,Fn4
 .byte   W96
@ 079   ----------------------------------------
 .byte   W24
 .byte   N24 ,As4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 080   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N60 ,Gn4
 .byte   W84
@ 081   ----------------------------------------
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N96 ,Ds5
 .byte   W96
@ 082   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@ 083   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N96 ,Cn5 ,v071
 .byte   W24
 .byte   N60
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
 .byte   W36
 .byte   VOICE , 51
 .byte   VOL , 41*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 51
 .byte   VOICE , 51
 .byte   VOL , 41*FodlanWinds_mvl/mxv
 .byte   VOL , 41*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_FodlanWinds7_01067030
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

FodlanWinds_009:
@ 000   ----------------------------------------
Label_FodlanWinds8_010671F4:
 .byte   KEYSH , FodlanWinds_key+0
 .byte   VOICE , 63
 .byte   VOICE , 63
 .byte   VOL , 64*FodlanWinds_mvl/mxv
 .byte   VOL , 64*FodlanWinds_mvl/mxv
 .byte   VOL , 64*FodlanWinds_mvl/mxv
 .byte   VOL , 64*FodlanWinds_mvl/mxv
 .byte   VOL , 64*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
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
 .byte   W48
Label_FodlanWinds8_0106722E:
 .byte   N24 ,Ds3 ,v075
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   PEND 
Label_FodlanWinds8_01067238:
 .byte   N96 ,Dn3 ,v075
 .byte   W24
@ 025   ----------------------------------------
 .byte   N24
 .byte   W96
 .byte   PEND 
@ 026   ----------------------------------------
Label_FodlanWinds8_0106723F:
 .byte   N96 ,Ds3 ,v075
 .byte   W24
 .byte   N48
 .byte   W96
@ 027   ----------------------------------------
 .byte   W24
 .byte   PEND 
Label_FodlanWinds8_01067247:
 .byte   N48 ,Dn3 ,v075
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
Label_FodlanWinds8_0106724E:
 .byte   N48 ,Cn3 ,v075
 .byte   W48
 .byte   N72 ,Dn3
 .byte   W72
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N96 ,Cn3 ,v076
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N24
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W72
 .byte   As3
 .byte   W24
@ 032   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N96 ,Fn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   N24 ,As3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N60 ,Gn3
 .byte   W84
@ 035   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W48
@ 036   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 037   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N96 ,Gn3
 .byte   W24
 .byte   N12
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
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N96 ,Ds4
 .byte   W96
@ 043   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 044   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N96 ,Cn4
 .byte   W24
 .byte   N60
 .byte   W96
@ 045   ----------------------------------------
 .byte   W36
Label_FodlanWinds8_010672B1:
 .byte   N96 ,Gs2 ,v076
 .byte   W24
 .byte   N84
 .byte   W96
@ 046   ----------------------------------------
 .byte   W60
 .byte   PEND 
Label_FodlanWinds8_010672B9:
 .byte   N84 ,As2 ,v076
 .byte   W84
@ 047   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W24
 .byte   PEND 
 .byte   N24 ,Fn2 ,v076
 .byte   W96
 .byte   PATT
  .word Label_FodlanWinds8_010672B1
 .byte   PATT
  .word Label_FodlanWinds8_010672B9
@ 048   ----------------------------------------
 .byte   N24 ,Fn2 ,v076
 .byte   W96
@ 049   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N60 ,Ds3
 .byte   W60
@ 050   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N60 ,Ds3
 .byte   W60
@ 051   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3 ,v075
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 052   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N60 ,Ds3
 .byte   W60
@ 053   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
@ 054   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N96 ,As2
 .byte   W24
 .byte   N24
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
 .byte   W48
 .byte   PATT
  .word Label_FodlanWinds8_0106722E
 .byte   PATT
  .word Label_FodlanWinds8_01067238
 .byte   PATT
  .word Label_FodlanWinds8_0106723F
 .byte   PATT
  .word Label_FodlanWinds8_01067247
 .byte   PATT
  .word Label_FodlanWinds8_0106724E
@ 063   ----------------------------------------
 .byte   N96 ,Cn3 ,v075
 .byte   W24
 .byte   N24
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
 .byte   W24
 .byte   As3 ,v074
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 073   ----------------------------------------
 .byte   N96 ,Fn3 ,v073
 .byte   W96
@ 074   ----------------------------------------
 .byte   W24
 .byte   N24 ,As3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 075   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N60 ,Gn3
 .byte   W84
@ 076   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N96 ,Ds4
 .byte   W96
@ 077   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 078   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N96 ,Cn4
 .byte   W24
 .byte   N60
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
 .byte   W36
 .byte   VOICE , 63
 .byte   VOL , 64*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 63
 .byte   VOICE , 63
 .byte   VOL , 64*FodlanWinds_mvl/mxv
 .byte   VOL , 64*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_FodlanWinds8_010671F4
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

FodlanWinds_010:
@ 000   ----------------------------------------
Label_FodlanWinds9_010673A0:
 .byte   KEYSH , FodlanWinds_key+0
 .byte   VOICE , 10
 .byte   VOICE , 10
 .byte   VOL , 70*FodlanWinds_mvl/mxv
 .byte   VOL , 70*FodlanWinds_mvl/mxv
 .byte   VOL , 70*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
 .byte   TEMPO , 172*FodlanWinds_tbs/2
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
 .byte   W60
Label_FodlanWinds9_010673D6:
 .byte   N12 ,Dn5 ,v060
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 024   ----------------------------------------
 .byte   N36 ,Gn5
 .byte   W36
 .byte   Fn5
 .byte   W36
 .byte   PEND 
Label_FodlanWinds9_010673E4:
 .byte   N48 ,Cn5 ,v060
 .byte   W48
@ 025   ----------------------------------------
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   PEND 
Label_FodlanWinds9_010673EE:
 .byte   N24 ,As5 ,v060
 .byte   W24
 .byte   N36
 .byte   W36
@ 026   ----------------------------------------
 .byte   Gs5
 .byte   W36
 .byte   PEND 
Label_FodlanWinds9_010673F7:
 .byte   N48 ,Gn5 ,v060
 .byte   W48
 .byte   N24 ,Fn5
 .byte   W24
@ 027   ----------------------------------------
 .byte   Ds5
 .byte   W24
 .byte   PEND 
Label_FodlanWinds9_01067401:
 .byte   N24 ,Dn5 ,v060
 .byte   W24
 .byte   N48 ,Cn5
 .byte   W60
@ 028   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_FodlanWinds9_0106740B:
 .byte   N12 ,Dn5 ,v060
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N48 ,Fn5
 .byte   W48
 .byte   N12 ,Ds5
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fn5
 .byte   W12
 .byte   PEND 
 .byte   N96 ,Gn5 ,v060
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N24
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
 .byte   W48
 .byte   N72 ,Dn5 ,v059
 .byte   W72
@ 057   ----------------------------------------
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N96 ,Cn5
 .byte   W24
 .byte   N12
 .byte   W96
@ 058   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N48 ,Dn5
 .byte   W48
@ 059   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N96 ,Cn5
 .byte   W24
@ 060   ----------------------------------------
 .byte   N72
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
 .byte   PATT
  .word Label_FodlanWinds9_010673D6
 .byte   PATT
  .word Label_FodlanWinds9_010673E4
 .byte   PATT
  .word Label_FodlanWinds9_010673EE
 .byte   PATT
  .word Label_FodlanWinds9_010673F7
 .byte   PATT
  .word Label_FodlanWinds9_01067401
 .byte   PATT
  .word Label_FodlanWinds9_0106740B
@ 071   ----------------------------------------
 .byte   N96 ,Gn5 ,v060
 .byte   W24
 .byte   N24
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
 .byte   N96 ,As5 ,v023
 .byte   W24
 .byte   N84
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W72
 .byte   VOICE , 10
 .byte   VOL , 70*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   VOICE , 10
 .byte   VOICE , 10
 .byte   VOL , 70*FodlanWinds_mvl/mxv
 .byte   VOL , 70*FodlanWinds_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_FodlanWinds9_010673A0
 .byte   FINE

@******************************************************@
	.align	2

songFodlanWinds:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FodlanWinds_pri	@ Priority
	.byte	FodlanWinds_rev	@ Reverb.
    
	.word	FodlanWinds_grp
    
	.word	FodlanWinds_001
	.word	FodlanWinds_002
	.word	FodlanWinds_003
	.word	FodlanWinds_004
	.word	FodlanWinds_005
	.word	FodlanWinds_006
	.word	FodlanWinds_007
	.word	FodlanWinds_008
	.word	FodlanWinds_009
	.word	FodlanWinds_010

	.end
