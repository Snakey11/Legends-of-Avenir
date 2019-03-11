	.include "MPlayDef.s"

	.equ	songMarbleCorridorgrp, voicegroup000
	.equ	songMarbleCorridorpri, 10
	.equ	songMarbleCorridorrev, 0
	.equ	songMarbleCorridormvl, 180
	.equ	songMarbleCorridorkey, 0
	.equ	songMarbleCorridortbs, 1
	.equ	songMarbleCorridorexg, 0
	.equ	songMarbleCorridorcmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songMarbleCorridor001:
@ 000   ----------------------------------------
LabelMarbleCorridor_0_00:
 .byte   TEMPO , 112*songMarbleCorridortbs/2
 .byte   KEYSH , songMarbleCorridorkey+0
 .byte   VOICE , 0
 .byte   VOL , 22*songMarbleCorridormvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N06 ,Fs2 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 001   ----------------------------------------
LabelMarbleCorridor_0_0300:
 .byte   N06 ,En4 ,v060
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
LabelMarbleCorridor_0_0600:
 .byte   N06 ,Ds5 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
 .byte   Cs5 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
LabelMarbleCorridor_0_0900:
 .byte   N06 ,En4 ,v060
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5 ,v030
 .byte   W06
 .byte   En5 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
LabelMarbleCorridor_0_0C00:
 .byte   N06 ,Cs5 ,v060
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
LabelMarbleCorridor_0_0F00:
 .byte   N06 ,Fs5 ,v060
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
LabelMarbleCorridor_0_1200:
 .byte   N06 ,An4 ,v060
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
LabelMarbleCorridor_0_1500:
 .byte   N06 ,Ds5 ,v060
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
LabelMarbleCorridor_0_1800:
 .byte   N06 ,Cn5 ,v060
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
LabelMarbleCorridor_0_1B00:
 .byte   N06 ,Ds5 ,v060
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelMarbleCorridor_0_1E00:
 .byte   N06 ,Cn3 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2 ,v075
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Gs3 ,v075
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Ds3 ,v075
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
LabelMarbleCorridor_0_2100:
 .byte   N06 ,Bn2 ,v045
 .byte   W06
 .byte   Fs3 ,v075
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Bn3 ,v075
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Ds4 ,v075
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Fs4 ,v075
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
LabelMarbleCorridor_0_2400:
 .byte   N06 ,Gs3 ,v045
 .byte   W06
 .byte   En4 ,v075
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Cs4 ,v075
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5 ,v045
 .byte   W06
 .byte   Gs4 ,v075
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   Cs5 ,v075
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelMarbleCorridor_0_2700:
 .byte   N06 ,Gs4 ,v075
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
LabelMarbleCorridor_0_2A00:
 .byte   N06 ,Ds5 ,v030
 .byte   W06
 .byte   En5 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
LabelMarbleCorridor_0_2D00:
 .byte   N06 ,Ds5 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
LabelMarbleCorridor_0_3000:
 .byte   N06 ,An4 ,v060
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
LabelMarbleCorridor_0_3300:
 .byte   N06 ,Gs5 ,v060
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
LabelMarbleCorridor_0_3600:
 .byte   N06 ,Ds5 ,v060
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
LabelMarbleCorridor_0_3900:
 .byte   N06 ,Fs5 ,v060
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5 ,v075
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
LabelMarbleCorridor_0_3C00:
 .byte   N06 ,Cn5 ,v075
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
LabelMarbleCorridor_0_3F00:
 .byte   N06 ,Fs2 ,v075
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Gs3 ,v075
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Ds3 ,v075
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Fs3 ,v075
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
LabelMarbleCorridor_0_4200:
 .byte   N06 ,En4 ,v045
 .byte   W06
 .byte   Bn3 ,v075
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Ds4 ,v075
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Fs4 ,v075
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   En4 ,v075
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Cs4 ,v075
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
LabelMarbleCorridor_0_4500:
 .byte   N06 ,Ds5 ,v045
 .byte   W06
 .byte   Gs4 ,v075
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   Cs5 ,v075
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_0_0900
 .byte   PATT
  .word LabelMarbleCorridor_0_0C00
 .byte   PATT
  .word LabelMarbleCorridor_0_0F00
 .byte   PATT
  .word LabelMarbleCorridor_0_1200
@ 024   ----------------------------------------
LabelMarbleCorridor_0_5400:
 .byte   N06 ,Ds5 ,v060
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
LabelMarbleCorridor_0_5700:
 .byte   N06 ,Cn5 ,v060
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
LabelMarbleCorridor_0_5A00:
 .byte   N06 ,Fs2 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Fs3 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_0_0300
 .byte   PATT
  .word LabelMarbleCorridor_0_0600
 .byte   PATT
  .word LabelMarbleCorridor_0_0900
 .byte   PATT
  .word LabelMarbleCorridor_0_0C00
 .byte   PATT
  .word LabelMarbleCorridor_0_0F00
 .byte   PATT
  .word LabelMarbleCorridor_0_1200
 .byte   PATT
  .word LabelMarbleCorridor_0_5400
 .byte   PATT
  .word LabelMarbleCorridor_0_5700
@ 027   ----------------------------------------
LabelMarbleCorridor_0_7500:
 .byte   N06 ,Fs2 ,v060
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Fs3 ,v060
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
LabelMarbleCorridor_0_7800:
 .byte   N06 ,En4 ,v030
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v030
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
LabelMarbleCorridor_0_7B00:
 .byte   N06 ,Ds5 ,v030
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v030
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v030
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_0_0900
 .byte   PATT
  .word LabelMarbleCorridor_0_0C00
 .byte   PATT
  .word LabelMarbleCorridor_0_0F00
 .byte   PATT
  .word LabelMarbleCorridor_0_1200
 .byte   PATT
  .word LabelMarbleCorridor_0_1500
 .byte   PATT
  .word LabelMarbleCorridor_0_1800
 .byte   PATT
  .word LabelMarbleCorridor_0_1B00
 .byte   PATT
  .word LabelMarbleCorridor_0_1E00
 .byte   PATT
  .word LabelMarbleCorridor_0_2100
 .byte   PATT
  .word LabelMarbleCorridor_0_2400
 .byte   PATT
  .word LabelMarbleCorridor_0_2700
 .byte   PATT
  .word LabelMarbleCorridor_0_2A00
 .byte   PATT
  .word LabelMarbleCorridor_0_2D00
 .byte   PATT
  .word LabelMarbleCorridor_0_3000
 .byte   PATT
  .word LabelMarbleCorridor_0_3300
 .byte   PATT
  .word LabelMarbleCorridor_0_3600
 .byte   PATT
  .word LabelMarbleCorridor_0_3900
 .byte   PATT
  .word LabelMarbleCorridor_0_3C00
 .byte   PATT
  .word LabelMarbleCorridor_0_3F00
 .byte   PATT
  .word LabelMarbleCorridor_0_4200
 .byte   PATT
  .word LabelMarbleCorridor_0_4500
 .byte   PATT
  .word LabelMarbleCorridor_0_0900
 .byte   PATT
  .word LabelMarbleCorridor_0_0C00
 .byte   PATT
  .word LabelMarbleCorridor_0_0F00
 .byte   PATT
  .word LabelMarbleCorridor_0_1200
 .byte   PATT
  .word LabelMarbleCorridor_0_5400
 .byte   PATT
  .word LabelMarbleCorridor_0_5700
 .byte   PATT
  .word LabelMarbleCorridor_0_5A00
 .byte   PATT
  .word LabelMarbleCorridor_0_0300
 .byte   PATT
  .word LabelMarbleCorridor_0_0600
 .byte   PATT
  .word LabelMarbleCorridor_0_0900
 .byte   PATT
  .word LabelMarbleCorridor_0_0C00
 .byte   PATT
  .word LabelMarbleCorridor_0_0F00
 .byte   PATT
  .word LabelMarbleCorridor_0_1200
 .byte   PATT
  .word LabelMarbleCorridor_0_5400
 .byte   PATT
  .word LabelMarbleCorridor_0_5700
 .byte   PATT
  .word LabelMarbleCorridor_0_7500
 .byte   PATT
  .word LabelMarbleCorridor_0_7800
 .byte   PATT
  .word LabelMarbleCorridor_0_7B00
 .byte   PATT
  .word LabelMarbleCorridor_0_0900
 .byte   PATT
  .word LabelMarbleCorridor_0_0C00
 .byte   PATT
  .word LabelMarbleCorridor_0_0F00
 .byte   PATT
  .word LabelMarbleCorridor_0_1200
 .byte   PATT
  .word LabelMarbleCorridor_0_1500
 .byte   PATT
  .word LabelMarbleCorridor_0_1800
 .byte   PATT
  .word LabelMarbleCorridor_0_1B00
 .byte   PATT
  .word LabelMarbleCorridor_0_1E00
 .byte   PATT
  .word LabelMarbleCorridor_0_2100
 .byte   PATT
  .word LabelMarbleCorridor_0_2400
 .byte   PATT
  .word LabelMarbleCorridor_0_2700
 .byte   PATT
  .word LabelMarbleCorridor_0_2A00
 .byte   PATT
  .word LabelMarbleCorridor_0_2D00
 .byte   PATT
  .word LabelMarbleCorridor_0_3000
 .byte   PATT
  .word LabelMarbleCorridor_0_3300
 .byte   PATT
  .word LabelMarbleCorridor_0_3600
 .byte   PATT
  .word LabelMarbleCorridor_0_3900
 .byte   PATT
  .word LabelMarbleCorridor_0_3C00
 .byte   PATT
  .word LabelMarbleCorridor_0_3F00
 .byte   PATT
  .word LabelMarbleCorridor_0_4200
 .byte   PATT
  .word LabelMarbleCorridor_0_4500
 .byte   PATT
  .word LabelMarbleCorridor_0_0900
 .byte   PATT
  .word LabelMarbleCorridor_0_0C00
 .byte   PATT
  .word LabelMarbleCorridor_0_0F00
 .byte   PATT
  .word LabelMarbleCorridor_0_1200
 .byte   PATT
  .word LabelMarbleCorridor_0_5400
 .byte   PATT
  .word LabelMarbleCorridor_0_5700
 .byte   PATT
  .word LabelMarbleCorridor_0_5A00
 .byte   PATT
  .word LabelMarbleCorridor_0_0300
 .byte   PATT
  .word LabelMarbleCorridor_0_0600
 .byte   PATT
  .word LabelMarbleCorridor_0_0900
 .byte   PATT
  .word LabelMarbleCorridor_0_0C00
 .byte   PATT
  .word LabelMarbleCorridor_0_0F00
 .byte   PATT
  .word LabelMarbleCorridor_0_1200
 .byte   PATT
  .word LabelMarbleCorridor_0_5400
 .byte   PATT
  .word LabelMarbleCorridor_0_5700
 .byte   PATT
  .word LabelMarbleCorridor_0_7500
 .byte   PATT
  .word LabelMarbleCorridor_0_7800
 .byte   PATT
  .word LabelMarbleCorridor_0_7B00
@ 030   ----------------------------------------
 .byte   GOTO
  .word LabelMarbleCorridor_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songMarbleCorridor002:
@ 000   ----------------------------------------
LabelMarbleCorridor_1_00:
 .byte   TEMPO , 112*songMarbleCorridortbs/2
 .byte   KEYSH , songMarbleCorridorkey+0
 .byte   VOICE , 75
 .byte   VOL , 18*songMarbleCorridormvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N06 ,Gs3 ,v060
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Fs3 ,v060
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 001   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v030
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v030
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 002   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5 ,v030
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v030
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v030
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v092
 .byte   W06
@ 003   ----------------------------------------
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
@ 004   ----------------------------------------
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
@ 005   ----------------------------------------
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N42 ,Cn3
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 007   ----------------------------------------
 .byte   N54 ,Cs3
 .byte   W54
 .byte   N04 ,An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N02 ,An2
 .byte   W08
 .byte   N04 ,En3
 .byte   W08
 .byte   Cs3
 .byte   W08
@ 008   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   N08 ,An2
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   N08 ,En2
 .byte   W08
 .byte   N02 ,Fs2
 .byte   W02
 .byte   N06 ,An2
 .byte   W06
@ 009   ----------------------------------------
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N02 ,An2
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Fs3
 .byte   W02
@ 010   ----------------------------------------
LabelMarbleCorridor_1_1BC0:
 .byte   MOD 0
 .byte   N66 ,Gs3 ,v092
 .byte   MOD 1
 .byte   MOD 2
 .byte   MOD 3
 .byte   MOD 4
 .byte   MOD 5
 .byte   MOD 6
 .byte   MOD 7
 .byte   MOD 8
 .byte   MOD 9
 .byte   MOD 10
 .byte   MOD 11
 .byte   MOD 12
 .byte   MOD 13
 .byte   MOD 14
 .byte   MOD 15
 .byte   MOD 16
 .byte   MOD 17
 .byte   MOD 18
 .byte   MOD 19
 .byte   MOD 20
 .byte   MOD 21
 .byte   MOD 22
 .byte   MOD 23
 .byte   MOD 24
 .byte   MOD 25
 .byte   MOD 26
 .byte   MOD 27
 .byte   MOD 28
 .byte   MOD 29
 .byte   MOD 30
 .byte   MOD 31
 .byte   MOD 32
 .byte   MOD 33
 .byte   MOD 34
 .byte   MOD 35
 .byte   MOD 36
 .byte   MOD 37
 .byte   MOD 38
 .byte   MOD 39
 .byte   MOD 40
 .byte   MOD 41
 .byte   MOD 42
 .byte   MOD 43
 .byte   MOD 44
 .byte   MOD 45
 .byte   MOD 46
 .byte   MOD 47
 .byte   MOD 48
 .byte   MOD 49
 .byte   MOD 50
 .byte   MOD 51
 .byte   MOD 52
 .byte   MOD 53
 .byte   MOD 54
 .byte   MOD 55
 .byte   MOD 56
 .byte   MOD 57
 .byte   MOD 58
 .byte   MOD 59
 .byte   MOD 60
 .byte   MOD 61
 .byte   MOD 62
 .byte   MOD 63
 .byte   PEND 
@ 011   ----------------------------------------
LabelMarbleCorridor_1_1C20:
 .byte   MOD 64
 .byte   MOD 65
 .byte   MOD 66
 .byte   MOD 67
 .byte   MOD 68
 .byte   MOD 69
 .byte   MOD 70
 .byte   MOD 71
 .byte   MOD 72
 .byte   MOD 73
 .byte   MOD 74
 .byte   MOD 75
 .byte   MOD 76
 .byte   MOD 77
 .byte   MOD 78
 .byte   MOD 79
 .byte   MOD 80
 .byte   MOD 81
 .byte   MOD 82
 .byte   MOD 83
 .byte   MOD 84
 .byte   MOD 85
 .byte   MOD 86
 .byte   MOD 87
 .byte   MOD 88
 .byte   MOD 89
 .byte   MOD 90
 .byte   MOD 91
 .byte   MOD 92
 .byte   MOD 93
 .byte   MOD 94
 .byte   MOD 95
 .byte   MOD 96
 .byte   MOD 97
 .byte   MOD 98
 .byte   MOD 99
 .byte   MOD 100
 .byte   MOD 101
 .byte   MOD 102
 .byte   MOD 103
 .byte   MOD 104
 .byte   MOD 105
 .byte   MOD 106
 .byte   MOD 107
 .byte   MOD 108
 .byte   MOD 109
 .byte   MOD 110
 .byte   MOD 111
 .byte   MOD 112
 .byte   MOD 113
 .byte   MOD 114
 .byte   MOD 115
 .byte   MOD 116
 .byte   MOD 117
 .byte   MOD 118
 .byte   MOD 119
 .byte   MOD 120
 .byte   MOD 121
 .byte   MOD 122
 .byte   MOD 123
 .byte   MOD 124
 .byte   MOD 125
 .byte   MOD 126
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   MOD 127
 .byte   W42
@ 013   ----------------------------------------
LabelMarbleCorridor_1_1DD0:
 .byte   MOD 0
 .byte   N02 ,Gn3 ,v092
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fs3 ,v060
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Fn3 ,v030
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Dn1
 .byte   W14
 .byte   N06 ,Fs2 ,v075
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Gs3 ,v075
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Ds3 ,v075
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Fs3 ,v075
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Bn3 ,v075
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Ds4 ,v075
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Fs4 ,v075
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   En4 ,v075
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Cs4 ,v075
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5 ,v045
 .byte   W06
 .byte   Gs4 ,v075
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   Cs5 ,v075
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N72 ,Gs3
 .byte   W72
 .byte   Gn3
 .byte   W72
 .byte   N24 ,As2
 .byte   W24
 .byte   N96 ,En3
 .byte   W12
 .byte   N12
 .byte   W96
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N96 ,Cs3
 .byte   W12
 .byte   N36
 .byte   W96
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N96 ,Gs2
 .byte   W96
 .byte   N04
 .byte   W04
 .byte   Gs2 ,v075
 .byte   W04
 .byte   Gs2 ,v060
 .byte   W04
 .byte   Gs2 ,v045
 .byte   W04
 .byte   Gs2 ,v030
 .byte   W04
 .byte   Gs2 ,v010
 .byte   W16
 .byte   N06 ,Ds5 ,v060
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Fs3 ,v060
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v030
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v030
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5 ,v030
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v030
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v030
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N72 ,Gs3
 .byte   W72
 .byte   Gn3
 .byte   W72
 .byte   N24 ,As3
 .byte   W24
 .byte   N96 ,En4
 .byte   W12
 .byte   N12
 .byte   W96
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N96 ,Cs4
 .byte   W12
 .byte   N42
 .byte   W96
 .byte   W30
 .byte   N04 ,An3
 .byte   W06
 .byte   N96 ,Gs3
 .byte   W96
 .byte   N06 ,Ds3 ,v045
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2 ,v075
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Gs3 ,v075
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Ds3 ,v075
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Fs3 ,v075
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Bn3 ,v075
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Ds4 ,v075
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Fs4 ,v075
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   En4 ,v075
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Cs4 ,v075
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5 ,v045
 .byte   W06
 .byte   Gs4 ,v075
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   Cs5 ,v075
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v075
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5 ,v030
 .byte   W06
 .byte   En5 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
 .byte   Ds5 ,v045
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v010
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Bn2 ,v010
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Bn2 ,v010
 .byte   W06
 .byte   Fs3 ,v045
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v010
 .byte   W06
 .byte   Bn3 ,v045
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3 ,v010
 .byte   W06
 .byte   Ds4 ,v045
 .byte   W06
 .byte   Gs3 ,v010
 .byte   W06
 .byte   Fs4 ,v045
 .byte   W06
 .byte   Gs3 ,v010
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v010
 .byte   W06
 .byte   Cs4 ,v045
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5 ,v010
 .byte   W06
 .byte   Gs4 ,v045
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v010
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v010
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   N12 ,Cs1 ,v092
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   En2
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W06
 .byte   Cs1
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   En2
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N42 ,Cn3
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N54 ,Cs3
 .byte   W54
 .byte   N04 ,An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N02 ,An2
 .byte   W08
 .byte   N04 ,En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N12 ,An3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   N08 ,An2
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   N08 ,En2
 .byte   W08
 .byte   N02 ,Fs2
 .byte   W02
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N02 ,An2
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_1_1BC0
 .byte   PATT
  .word LabelMarbleCorridor_1_1C20
@ 014   ----------------------------------------
 .byte   MOD 127
 .byte   W42
 .byte   PATT
  .word LabelMarbleCorridor_1_1DD0
 .byte   PATT
  .word LabelMarbleCorridor_1_1BC0
 .byte   PATT
  .word LabelMarbleCorridor_1_1C20
@ 015   ----------------------------------------
 .byte   MOD 127
 .byte   W42
@ 016   ----------------------------------------
 .byte   MOD 0
 .byte   N02 ,Gn3 ,v092
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fs3 ,v060
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Fn3 ,v030
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Dn1
 .byte   W14
 .byte   N06 ,Fs2 ,v075
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Gs3 ,v075
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Ds3 ,v075
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Fs3 ,v075
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Bn3 ,v075
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Ds4 ,v075
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Fs4 ,v075
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   En4 ,v075
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Cs4 ,v075
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5 ,v045
 .byte   W06
 .byte   Gs4 ,v075
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   Cs5 ,v075
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N72 ,Gs3
 .byte   W72
 .byte   Gn3
 .byte   W72
 .byte   N24 ,As2
 .byte   W24
 .byte   N96 ,En3
 .byte   W12
 .byte   N12
 .byte   W96
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N96 ,Cs3
 .byte   W12
 .byte   N36
 .byte   W96
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N96 ,Gs2
 .byte   W96
 .byte   N04
 .byte   W04
 .byte   Gs2 ,v075
 .byte   W04
 .byte   Gs2 ,v060
 .byte   W04
 .byte   Gs2 ,v045
 .byte   W04
 .byte   Gs2 ,v030
 .byte   W04
 .byte   Gs2 ,v010
 .byte   W16
 .byte   N06 ,Ds5 ,v060
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Fs3 ,v060
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v030
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v030
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5 ,v030
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v030
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v030
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N72 ,Gs3
 .byte   W72
 .byte   Gn3
 .byte   W72
 .byte   N24 ,As3
 .byte   W24
 .byte   N96 ,En4
 .byte   W12
 .byte   N12
 .byte   W96
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N96 ,Cs4
 .byte   W12
 .byte   N42
 .byte   W96
 .byte   W30
 .byte   N04 ,An3
 .byte   W06
 .byte   N96 ,Gs3
 .byte   W96
 .byte   N06 ,Ds3 ,v045
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2 ,v075
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Gs3 ,v075
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Ds3 ,v075
 .byte   W06
 .byte   Bn2 ,v045
 .byte   W06
 .byte   Fs3 ,v075
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Bn3 ,v075
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Ds4 ,v075
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Fs4 ,v075
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   En4 ,v075
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Cs4 ,v075
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5 ,v045
 .byte   W06
 .byte   Gs4 ,v075
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   Cs5 ,v075
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v075
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5 ,v030
 .byte   W06
 .byte   En5 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
 .byte   Ds5 ,v045
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v010
 .byte   W06
 .byte   Gs3 ,v045
 .byte   W06
 .byte   Bn2 ,v010
 .byte   W06
 .byte   Ds3 ,v045
 .byte   W06
 .byte   Bn2 ,v010
 .byte   W06
 .byte   Fs3 ,v045
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v010
 .byte   W06
 .byte   Bn3 ,v045
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3 ,v010
 .byte   W06
 .byte   Ds4 ,v045
 .byte   W06
 .byte   Gs3 ,v010
 .byte   W06
 .byte   Fs4 ,v045
 .byte   W06
 .byte   Gs3 ,v010
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v010
 .byte   W06
 .byte   Cs4 ,v045
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5 ,v010
 .byte   W06
 .byte   Gs4 ,v045
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v010
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v010
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v045
 .byte   W06
 .byte   GOTO
  .word LabelMarbleCorridor_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songMarbleCorridor003:
@ 000   ----------------------------------------
LabelMarbleCorridor_2_00:
 .byte   TEMPO , 112*songMarbleCorridortbs/2
 .byte   KEYSH , songMarbleCorridorkey+0
 .byte   VOICE , 24
 .byte   VOL , 20*songMarbleCorridormvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N12 ,Fs1 ,v092
 .byte   W12
 .byte   N06 ,Fs1 ,v075
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v045
 .byte   W42
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N12 ,Fs1 ,v075
 .byte   W12
 .byte   N06 ,Fs1 ,v045
 .byte   W54
@ 001   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N12 ,Fs1 ,v075
 .byte   W12
 .byte   N06 ,Fs1 ,v060
 .byte   W54
 .byte   Fs1 ,v092
 .byte   W06
 .byte   N12 ,Fs1 ,v075
 .byte   W12
 .byte   N06 ,Fs1 ,v060
 .byte   W18
@ 002   ----------------------------------------
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N12 ,Gs1 ,v075
 .byte   W12
 .byte   N06 ,Gs1 ,v060
 .byte   W18
 .byte   N96 ,Cs3 ,v092
 .byte   W12
 .byte   N84
 .byte   W96
 .byte   W72
@ 003   ----------------------------------------
LabelMarbleCorridor_2_0EA0:
 .byte   N04 ,An2 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N96 ,Cs3
 .byte   W12
 .byte   N12
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
LabelMarbleCorridor_2_1260:
 .byte   N04 ,Ds3 ,v092
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N72 ,Ds4
 .byte   W72
 .byte   En4
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N96 ,Cs4 ,v092
 .byte   W96
@ 006   ----------------------------------------
LabelMarbleCorridor_2_1A40:
 .byte   N05 ,Cn4 ,v092
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N96 ,Ds3
 .byte   W12
 .byte   N24
 .byte   W96
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
LabelMarbleCorridor_2_1F80:
 .byte   N96 ,Cs3 ,v092
 .byte   W12
 .byte   N30
 .byte   W96
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
LabelMarbleCorridor_2_2370:
 .byte   N06 ,Dn3 ,v092
 .byte   W06
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N96 ,Gs3
 .byte   W12
 .byte   N24
 .byte   W96
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
LabelMarbleCorridor_2_27C0:
 .byte   N02 ,Gs3 ,v092
 .byte   W04
 .byte   Gs3 ,v075
 .byte   W04
 .byte   Gs3 ,v060
 .byte   W04
 .byte   Gs3 ,v045
 .byte   W04
 .byte   Gs3 ,v030
 .byte   W04
 .byte   Gs3 ,v010
 .byte   W04
 .byte   N06 ,Gs2 ,v092
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N72 ,En3
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
LabelMarbleCorridor_2_2B80:
 .byte   N72 ,Ds3 ,v092
 .byte   W72
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
LabelMarbleCorridor_2_2E80:
 .byte   N96 ,Cs3 ,v092
 .byte   W12
 .byte   N12
 .byte   W96
 .byte   PEND 
@ 012   ----------------------------------------
LabelMarbleCorridor_2_31E0:
 .byte   N04 ,Cn3 ,v092
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N96 ,Gs2
 .byte   W12
 .byte   N36
 .byte   W96
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
LabelMarbleCorridor_2_3660:
 .byte   N04 ,Gn2 ,v092
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N96 ,En2
 .byte   W96
 .byte   PEND 
@ 014   ----------------------------------------
LabelMarbleCorridor_2_39C0:
 .byte   N02 ,En2 ,v092
 .byte   W04
 .byte   En2 ,v075
 .byte   W04
 .byte   En2 ,v060
 .byte   W04
 .byte   En2 ,v045
 .byte   W04
 .byte   En2 ,v030
 .byte   W04
 .byte   En2 ,v010
 .byte   W04
 .byte   N72 ,An2 ,v108
 .byte   W72
 .byte   PEND 
@ 015   ----------------------------------------
LabelMarbleCorridor_2_3CC0:
 .byte   N72 ,Cn3 ,v108
 .byte   W72
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
LabelMarbleCorridor_2_4380:
 .byte   N96 ,Gs2 ,v108
 .byte   W12
 .byte   N24
 .byte   W96
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
LabelMarbleCorridor_2_4740:
 .byte   N02 ,Gs2 ,v092
 .byte   W04
 .byte   Gs2 ,v075
 .byte   W04
 .byte   Gs2 ,v060
 .byte   W04
 .byte   Gs2 ,v045
 .byte   W04
 .byte   Gs2 ,v030
 .byte   W04
 .byte   Gs2 ,v010
 .byte   W04
 .byte   N06 ,Gs2 ,v092
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N72 ,En3
 .byte   W72
 .byte   PEND 
@ 019   ----------------------------------------
LabelMarbleCorridor_2_4B00:
 .byte   N72 ,Ds3 ,v092
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
LabelMarbleCorridor_2_4E00:
 .byte   N48 ,Cs4 ,v092
 .byte   W48
 .byte   N60 ,An3
 .byte   W60
 .byte   PEND 
@ 021   ----------------------------------------
LabelMarbleCorridor_2_5160:
 .byte   N04 ,Gs3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N96 ,En3
 .byte   W12
 .byte   N42
 .byte   W96
 .byte   W30
 .byte   PEND 
@ 022   ----------------------------------------
LabelMarbleCorridor_2_5610:
 .byte   N04 ,Cs3 ,v092
 .byte   W06
 .byte   N96 ,Cn3
 .byte   W96
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
LabelMarbleCorridor_2_5A00:
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
LabelMarbleCorridor_2_5D00:
 .byte   N04 ,Gs3 ,v060
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Gs1 ,v092
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
LabelMarbleCorridor_2_6030:
 .byte   N24 ,Gs1 ,v092
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N06 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N72 ,Fs4
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
LabelMarbleCorridor_2_6540:
 .byte   N72 ,Ds4 ,v092
 .byte   W78
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
LabelMarbleCorridor_2_6870:
 .byte   N04 ,En2 ,v092
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
LabelMarbleCorridor_2_6B70:
 .byte   N06 ,Ds2 ,v092
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N72 ,Fs4
 .byte   W72
 .byte   Ds4
 .byte   W72
 .byte   PEND 
@ 029   ----------------------------------------
LabelMarbleCorridor_2_7080:
 .byte   N72 ,Cn4 ,v092
 .byte   W72
 .byte   An3
 .byte   W72
 .byte   PEND 
@ 030   ----------------------------------------
LabelMarbleCorridor_2_7500:
 .byte   N04 ,Gs2 ,v092
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N04 ,Gs3 ,v093
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2 ,v094
 .byte   W06
 .byte   Gs3 ,v095
 .byte   W06
 .byte   N12 ,Gs3 ,v096
 .byte   W12
 .byte   N04 ,Gs3 ,v098
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Bn3 ,v101
 .byte   W06
 .byte   Fs3 ,v102
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
LabelMarbleCorridor_2_7800:
 .byte   N04 ,An3 ,v103
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Cn3 ,v105
 .byte   W06
 .byte   Ds3 ,v106
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   W18
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   W18
 .byte   PEND 
@ 032   ----------------------------------------
LabelMarbleCorridor_2_7B30:
 .byte   N04 ,Cs4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   N02 ,Bn3 ,v092
 .byte   W03
 .byte   Cs4 ,v093
 .byte   W03
 .byte   Bn3 ,v094
 .byte   W03
 .byte   An3 ,v095
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   An3 ,v097
 .byte   W03
 .byte   Gs3 ,v098
 .byte   W03
 .byte   Fs3 ,v100
 .byte   W03
 .byte   En3 ,v102
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   En3 ,v106
 .byte   W03
 .byte   Fs3 ,v108
 .byte   W03
 .byte   N96 ,Cs3 ,v092
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N84 ,Cs3 ,v092
 .byte   W96
 .byte   W72
 .byte   PATT
  .word LabelMarbleCorridor_2_0EA0
 .byte   PATT
  .word LabelMarbleCorridor_2_1260
@ 034   ----------------------------------------
 .byte   N96 ,Cs4 ,v092
 .byte   W96
 .byte   PATT
  .word LabelMarbleCorridor_2_1A40
 .byte   PATT
  .word LabelMarbleCorridor_2_1F80
 .byte   PATT
  .word LabelMarbleCorridor_2_2370
 .byte   PATT
  .word LabelMarbleCorridor_2_27C0
 .byte   PATT
  .word LabelMarbleCorridor_2_2B80
 .byte   PATT
  .word LabelMarbleCorridor_2_2E80
 .byte   PATT
  .word LabelMarbleCorridor_2_31E0
 .byte   PATT
  .word LabelMarbleCorridor_2_3660
 .byte   PATT
  .word LabelMarbleCorridor_2_39C0
 .byte   PATT
  .word LabelMarbleCorridor_2_3CC0
 .byte   PATT
  .word LabelMarbleCorridor_2_4380
 .byte   PATT
  .word LabelMarbleCorridor_2_4740
 .byte   PATT
  .word LabelMarbleCorridor_2_4B00
 .byte   PATT
  .word LabelMarbleCorridor_2_4E00
 .byte   PATT
  .word LabelMarbleCorridor_2_5160
 .byte   PATT
  .word LabelMarbleCorridor_2_5610
 .byte   PATT
  .word LabelMarbleCorridor_2_5A00
 .byte   PATT
  .word LabelMarbleCorridor_2_5D00
 .byte   PATT
  .word LabelMarbleCorridor_2_6030
 .byte   PATT
  .word LabelMarbleCorridor_2_6540
 .byte   PATT
  .word LabelMarbleCorridor_2_6870
 .byte   PATT
  .word LabelMarbleCorridor_2_6B70
 .byte   PATT
  .word LabelMarbleCorridor_2_7080
 .byte   PATT
  .word LabelMarbleCorridor_2_7500
 .byte   PATT
  .word LabelMarbleCorridor_2_7800
 .byte   PATT
  .word LabelMarbleCorridor_2_7B30
@ 035   ----------------------------------------
 .byte   N84 ,Cs3 ,v092
 .byte   W96
 .byte   W72
 .byte   PATT
  .word LabelMarbleCorridor_2_0EA0
 .byte   PATT
  .word LabelMarbleCorridor_2_1260
@ 036   ----------------------------------------
 .byte   N96 ,Cs4 ,v092
 .byte   W96
 .byte   PATT
  .word LabelMarbleCorridor_2_1A40
 .byte   PATT
  .word LabelMarbleCorridor_2_1F80
 .byte   PATT
  .word LabelMarbleCorridor_2_2370
 .byte   PATT
  .word LabelMarbleCorridor_2_27C0
 .byte   PATT
  .word LabelMarbleCorridor_2_2B80
 .byte   PATT
  .word LabelMarbleCorridor_2_2E80
 .byte   PATT
  .word LabelMarbleCorridor_2_31E0
 .byte   PATT
  .word LabelMarbleCorridor_2_3660
 .byte   PATT
  .word LabelMarbleCorridor_2_39C0
 .byte   PATT
  .word LabelMarbleCorridor_2_3CC0
 .byte   PATT
  .word LabelMarbleCorridor_2_4380
 .byte   PATT
  .word LabelMarbleCorridor_2_4740
 .byte   PATT
  .word LabelMarbleCorridor_2_4B00
 .byte   PATT
  .word LabelMarbleCorridor_2_4E00
 .byte   PATT
  .word LabelMarbleCorridor_2_5160
 .byte   PATT
  .word LabelMarbleCorridor_2_5610
 .byte   PATT
  .word LabelMarbleCorridor_2_5A00
 .byte   PATT
  .word LabelMarbleCorridor_2_5D00
 .byte   PATT
  .word LabelMarbleCorridor_2_6030
 .byte   PATT
  .word LabelMarbleCorridor_2_6540
 .byte   PATT
  .word LabelMarbleCorridor_2_6870
 .byte   PATT
  .word LabelMarbleCorridor_2_6B70
 .byte   PATT
  .word LabelMarbleCorridor_2_7080
 .byte   PATT
  .word LabelMarbleCorridor_2_7500
 .byte   PATT
  .word LabelMarbleCorridor_2_7800
@ 037   ----------------------------------------
 .byte   N04 ,Cs4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   N02 ,Bn3 ,v092
 .byte   W03
 .byte   Cs4 ,v093
 .byte   W03
 .byte   Bn3 ,v094
 .byte   W03
 .byte   An3 ,v095
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   An3 ,v097
 .byte   W03
 .byte   Gs3 ,v098
 .byte   W03
 .byte   Fs3 ,v100
 .byte   W03
 .byte   En3 ,v102
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   En3 ,v106
 .byte   W03
 .byte   Fs3 ,v108
 .byte   W03
 .byte   GOTO
  .word LabelMarbleCorridor_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songMarbleCorridor004:
@ 000   ----------------------------------------
LabelMarbleCorridor_3_00:
 .byte   TEMPO , 112*songMarbleCorridortbs/2
 .byte   KEYSH , songMarbleCorridorkey+0
 .byte   VOICE , 24
 .byte   VOL , 18*songMarbleCorridormvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N06 ,En3 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Fs3 ,v060
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v030
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   Gs3 ,v030
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v030
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5 ,v030
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v030
 .byte   W06
 .byte   Cs5 ,v060
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5 ,v030
 .byte   W06
@ 003   ----------------------------------------
LabelMarbleCorridor_3_0900:
 .byte   N24 ,Cs1 ,v108
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_3_0900
 .byte   PATT
  .word LabelMarbleCorridor_3_0900
@ 004   ----------------------------------------
 .byte   N06 ,Cs1 ,v108
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   N72 ,Gs1
 .byte   W72
@ 005   ----------------------------------------
 .byte   N32 ,An1
 .byte   W32
 .byte   N05 ,En1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N96 ,Gn1
 .byte   W96
@ 006   ----------------------------------------
LabelMarbleCorridor_3_1A40:
 .byte   N05 ,Fs1 ,v108
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N24 ,Gs0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
LabelMarbleCorridor_3_1D40:
 .byte   N24 ,Gs0 ,v108
 .byte   W24
 .byte   Gs0
 .byte   W48
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
LabelMarbleCorridor_3_2040:
 .byte   N24 ,Cs1 ,v108
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N30
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
LabelMarbleCorridor_3_2370:
 .byte   N06 ,En1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
LabelMarbleCorridor_3_2700:
 .byte   N24 ,Cs1 ,v108
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
LabelMarbleCorridor_3_2A00:
 .byte   N06 ,Cs1 ,v108
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
LabelMarbleCorridor_3_2D00:
 .byte   N06 ,Cs1 ,v108
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelMarbleCorridor_3_3000:
 .byte   N06 ,Cs1 ,v108
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_3_2A00
 .byte   PATT
  .word LabelMarbleCorridor_3_2D00
@ 014   ----------------------------------------
LabelMarbleCorridor_3_3900:
 .byte   N06 ,Cs1 ,v108
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W30
 .byte   N72 ,Fs3
 .byte   W72
 .byte   PEND 
@ 015   ----------------------------------------
LabelMarbleCorridor_3_3CC0:
 .byte   N72 ,Ds3 ,v108
 .byte   W72
 .byte   N24 ,Cs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_3_2040
@ 016   ----------------------------------------
LabelMarbleCorridor_3_42F0:
 .byte   N04 ,Gs1 ,v108
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N24 ,Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_3_2700
@ 017   ----------------------------------------
LabelMarbleCorridor_3_4980:
 .byte   N06 ,Cs1 ,v108
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_3_2D00
@ 018   ----------------------------------------
LabelMarbleCorridor_3_4F80:
 .byte   N06 ,Cs1 ,v108
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
LabelMarbleCorridor_3_5280:
 .byte   N06 ,Cs1 ,v108
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_3_2D00
@ 020   ----------------------------------------
LabelMarbleCorridor_3_5880:
 .byte   N06 ,Cs1 ,v108
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W30
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
LabelMarbleCorridor_3_5B80:
 .byte   N04 ,Bn2 ,v030
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Bn2 ,v030
 .byte   W06
 .byte   Fs3 ,v060
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v030
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
LabelMarbleCorridor_3_5EB0:
 .byte   N24 ,Cs1 ,v108
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
LabelMarbleCorridor_3_61B0:
 .byte   N24 ,Cs1 ,v108
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N72 ,An3
 .byte   W72
 .byte   PEND 
@ 024   ----------------------------------------
LabelMarbleCorridor_3_6540:
 .byte   N72 ,Cn4 ,v108
 .byte   W78
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
LabelMarbleCorridor_3_6870:
 .byte   N06 ,En1 ,v108
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
LabelMarbleCorridor_3_6B70:
 .byte   N06 ,Ds1 ,v108
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N72 ,An3
 .byte   W72
 .byte   Cn4
 .byte   W72
 .byte   PEND 
@ 027   ----------------------------------------
LabelMarbleCorridor_3_7080:
 .byte   N72 ,Ds3 ,v108
 .byte   W72
 .byte   Fs3
 .byte   W72
 .byte   PEND 
@ 028   ----------------------------------------
LabelMarbleCorridor_3_7500:
 .byte   N04 ,Gs0 ,v092
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N04 ,Gs1 ,v093
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W06
 .byte   Gs1 ,v095
 .byte   W06
 .byte   N12 ,Gs1 ,v096
 .byte   W12
 .byte   N04 ,Gs1 ,v098
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Bn1 ,v101
 .byte   W06
 .byte   Fs1 ,v102
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
LabelMarbleCorridor_3_7800:
 .byte   N04 ,An1 ,v103
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   Cn1 ,v105
 .byte   W06
 .byte   Ds1 ,v106
 .byte   W12
 .byte   Cs2 ,v108
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Cs1
 .byte   W18
 .byte   N04 ,Cs2
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   Cs1
 .byte   W18
 .byte   PEND 
@ 030   ----------------------------------------
LabelMarbleCorridor_3_7B30:
 .byte   N04 ,Cs2 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W18
 .byte   N02 ,Bn1 ,v092
 .byte   W03
 .byte   Cs2 ,v093
 .byte   W03
 .byte   Bn1 ,v094
 .byte   W03
 .byte   An1 ,v095
 .byte   W03
 .byte   Gs1 ,v096
 .byte   W03
 .byte   An1 ,v097
 .byte   W03
 .byte   Gs1 ,v098
 .byte   W03
 .byte   Fs1 ,v100
 .byte   W03
 .byte   En1 ,v102
 .byte   W03
 .byte   Ds1 ,v104
 .byte   W03
 .byte   En1 ,v106
 .byte   W03
 .byte   Fs1 ,v108
 .byte   W03
 .byte   N24 ,Cs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_3_0900
 .byte   PATT
  .word LabelMarbleCorridor_3_0900
@ 031   ----------------------------------------
LabelMarbleCorridor_3_84C0:
 .byte   N24 ,Cs1 ,v108
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   PEND 
@ 032   ----------------------------------------
LabelMarbleCorridor_3_87C0:
 .byte   N72 ,Gs1 ,v108
 .byte   W72
 .byte   N32 ,An1
 .byte   W32
 .byte   PEND 
@ 033   ----------------------------------------
LabelMarbleCorridor_3_8B00:
 .byte   N05 ,En1 ,v108
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_3_1A40
 .byte   PATT
  .word LabelMarbleCorridor_3_1D40
 .byte   PATT
  .word LabelMarbleCorridor_3_2040
 .byte   PATT
  .word LabelMarbleCorridor_3_2370
 .byte   PATT
  .word LabelMarbleCorridor_3_2700
 .byte   PATT
  .word LabelMarbleCorridor_3_2A00
 .byte   PATT
  .word LabelMarbleCorridor_3_2D00
 .byte   PATT
  .word LabelMarbleCorridor_3_3000
 .byte   PATT
  .word LabelMarbleCorridor_3_2A00
 .byte   PATT
  .word LabelMarbleCorridor_3_2D00
 .byte   PATT
  .word LabelMarbleCorridor_3_3900
 .byte   PATT
  .word LabelMarbleCorridor_3_3CC0
 .byte   PATT
  .word LabelMarbleCorridor_3_2040
 .byte   PATT
  .word LabelMarbleCorridor_3_42F0
 .byte   PATT
  .word LabelMarbleCorridor_3_2700
 .byte   PATT
  .word LabelMarbleCorridor_3_4980
 .byte   PATT
  .word LabelMarbleCorridor_3_2D00
 .byte   PATT
  .word LabelMarbleCorridor_3_4F80
 .byte   PATT
  .word LabelMarbleCorridor_3_5280
 .byte   PATT
  .word LabelMarbleCorridor_3_2D00
 .byte   PATT
  .word LabelMarbleCorridor_3_5880
 .byte   PATT
  .word LabelMarbleCorridor_3_5B80
 .byte   PATT
  .word LabelMarbleCorridor_3_5EB0
 .byte   PATT
  .word LabelMarbleCorridor_3_61B0
 .byte   PATT
  .word LabelMarbleCorridor_3_6540
 .byte   PATT
  .word LabelMarbleCorridor_3_6870
 .byte   PATT
  .word LabelMarbleCorridor_3_6B70
 .byte   PATT
  .word LabelMarbleCorridor_3_7080
 .byte   PATT
  .word LabelMarbleCorridor_3_7500
 .byte   PATT
  .word LabelMarbleCorridor_3_7800
 .byte   PATT
  .word LabelMarbleCorridor_3_7B30
 .byte   PATT
  .word LabelMarbleCorridor_3_0900
 .byte   PATT
  .word LabelMarbleCorridor_3_0900
 .byte   PATT
  .word LabelMarbleCorridor_3_84C0
 .byte   PATT
  .word LabelMarbleCorridor_3_87C0
 .byte   PATT
  .word LabelMarbleCorridor_3_8B00
 .byte   PATT
  .word LabelMarbleCorridor_3_1A40
 .byte   PATT
  .word LabelMarbleCorridor_3_1D40
 .byte   PATT
  .word LabelMarbleCorridor_3_2040
 .byte   PATT
  .word LabelMarbleCorridor_3_2370
 .byte   PATT
  .word LabelMarbleCorridor_3_2700
 .byte   PATT
  .word LabelMarbleCorridor_3_2A00
 .byte   PATT
  .word LabelMarbleCorridor_3_2D00
 .byte   PATT
  .word LabelMarbleCorridor_3_3000
 .byte   PATT
  .word LabelMarbleCorridor_3_2A00
 .byte   PATT
  .word LabelMarbleCorridor_3_2D00
 .byte   PATT
  .word LabelMarbleCorridor_3_3900
 .byte   PATT
  .word LabelMarbleCorridor_3_3CC0
 .byte   PATT
  .word LabelMarbleCorridor_3_2040
 .byte   PATT
  .word LabelMarbleCorridor_3_42F0
 .byte   PATT
  .word LabelMarbleCorridor_3_2700
 .byte   PATT
  .word LabelMarbleCorridor_3_4980
 .byte   PATT
  .word LabelMarbleCorridor_3_2D00
 .byte   PATT
  .word LabelMarbleCorridor_3_4F80
 .byte   PATT
  .word LabelMarbleCorridor_3_5280
 .byte   PATT
  .word LabelMarbleCorridor_3_2D00
 .byte   PATT
  .word LabelMarbleCorridor_3_5880
 .byte   PATT
  .word LabelMarbleCorridor_3_5B80
 .byte   PATT
  .word LabelMarbleCorridor_3_5EB0
 .byte   PATT
  .word LabelMarbleCorridor_3_61B0
 .byte   PATT
  .word LabelMarbleCorridor_3_6540
 .byte   PATT
  .word LabelMarbleCorridor_3_6870
 .byte   PATT
  .word LabelMarbleCorridor_3_6B70
 .byte   PATT
  .word LabelMarbleCorridor_3_7080
 .byte   PATT
  .word LabelMarbleCorridor_3_7500
 .byte   PATT
  .word LabelMarbleCorridor_3_7800
@ 034   ----------------------------------------
 .byte   N04 ,Cs2 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W18
 .byte   N02 ,Bn1 ,v092
 .byte   W03
 .byte   Cs2 ,v093
 .byte   W03
 .byte   Bn1 ,v094
 .byte   W03
 .byte   An1 ,v095
 .byte   W03
 .byte   Gs1 ,v096
 .byte   W03
 .byte   An1 ,v097
 .byte   W03
 .byte   Gs1 ,v098
 .byte   W03
 .byte   Fs1 ,v100
 .byte   W03
 .byte   En1 ,v102
 .byte   W03
 .byte   Ds1 ,v104
 .byte   W03
 .byte   En1 ,v106
 .byte   W03
 .byte   Fs1 ,v108
 .byte   W03
 .byte   GOTO
  .word LabelMarbleCorridor_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songMarbleCorridor005:
@ 000   ----------------------------------------
LabelMarbleCorridor_4_00:
 .byte   TEMPO , 112*songMarbleCorridortbs/2
 .byte   KEYSH , songMarbleCorridorkey+0
 .byte   VOICE , 11
 .byte   VOL , 19*songMarbleCorridormvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N12 ,Fs2 ,v092
 .byte   W12
 .byte   N06 ,Fs2 ,v075
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v045
 .byte   W42
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N12 ,Fs2 ,v075
 .byte   W12
 .byte   N06 ,Fs2 ,v045
 .byte   W54
@ 001   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N12 ,Fs2 ,v075
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W54
 .byte   Fs2 ,v092
 .byte   W06
 .byte   N12 ,Fs2 ,v075
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   W18
@ 002   ----------------------------------------
 .byte   Gs2 ,v092
 .byte   W06
 .byte   N12 ,Gs2 ,v075
 .byte   W12
 .byte   N06 ,Gs2 ,v060
 .byte   W30
 .byte   En4 ,v045
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
@ 003   ----------------------------------------
 .byte   Ds5 ,v010
 .byte   W06
 .byte   En5 ,v045
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5 ,v010
 .byte   W06
 .byte   Ds5 ,v045
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 004   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
@ 005   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
@ 007   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
@ 008   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N96 ,Cs3 ,v092
 .byte   W12
@ 010   ----------------------------------------
 .byte   N30
 .byte   W96
 .byte   W36
@ 011   ----------------------------------------
LabelMarbleCorridor_4_2400:
 .byte   N96 ,Gs3 ,v092
 .byte   W12
 .byte   N24
 .byte   W96
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
LabelMarbleCorridor_4_28E0:
 .byte   N06 ,En4 ,v045
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5 ,v010
 .byte   W06
 .byte   En5 ,v045
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5 ,v010
 .byte   W06
 .byte   Ds5 ,v045
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
LabelMarbleCorridor_4_2BE0:
 .byte   N06 ,Cs5 ,v045
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
LabelMarbleCorridor_4_2EE0:
 .byte   N06 ,Fs5 ,v045
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
LabelMarbleCorridor_4_31E0:
 .byte   N06 ,An4 ,v045
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
LabelMarbleCorridor_4_34E0:
 .byte   N06 ,Ds5 ,v045
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
LabelMarbleCorridor_4_37E0:
 .byte   N06 ,Cn5 ,v045
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N72 ,Fs4 ,v092
 .byte   W72
 .byte   PEND 
@ 018   ----------------------------------------
LabelMarbleCorridor_4_3CC0:
 .byte   N72 ,Ds4 ,v092
 .byte   W72
 .byte   N96 ,Cs3
 .byte   W12
 .byte   N48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W36
 .byte   PEND 
@ 020   ----------------------------------------
LabelMarbleCorridor_4_4380:
 .byte   N96 ,Gs3 ,v092
 .byte   W12
 .byte   N24
 .byte   W96
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
LabelMarbleCorridor_4_4740:
 .byte   N02 ,Gs3 ,v092
 .byte   W04
 .byte   Gs3 ,v075
 .byte   W04
 .byte   Gs3 ,v060
 .byte   W04
 .byte   Gs3 ,v045
 .byte   W04
 .byte   Gs3 ,v030
 .byte   W04
 .byte   Gs3 ,v010
 .byte   W16
 .byte   N06 ,En4 ,v060
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5 ,v030
 .byte   W06
 .byte   En5 ,v060
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
LabelMarbleCorridor_4_4A40:
 .byte   N06 ,Gs4 ,v060
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
LabelMarbleCorridor_4_4D40:
 .byte   N06 ,Cs5 ,v060
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
LabelMarbleCorridor_4_5040:
 .byte   N06 ,Fs5 ,v060
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
LabelMarbleCorridor_4_5340:
 .byte   N06 ,Gs5 ,v060
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
LabelMarbleCorridor_4_5640:
 .byte   N06 ,Fs5 ,v060
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
LabelMarbleCorridor_4_5940:
 .byte   N06 ,Ds3 ,v060
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04 ,Fs3 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
LabelMarbleCorridor_4_5C40:
 .byte   N04 ,Gs4 ,v092
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5 ,v060
 .byte   W06
 .byte   Bn4 ,v092
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Fs5 ,v092
 .byte   W12
 .byte   N30 ,Gs2 ,v075
 .byte   W30
 .byte   PEND 
@ 029   ----------------------------------------
LabelMarbleCorridor_4_5FA0:
 .byte   N06 ,Gs2 ,v075
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
LabelMarbleCorridor_4_62A0:
 .byte   N06 ,Gs2 ,v075
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N72 ,Fs4 ,v092
 .byte   W72
 .byte   Ds4
 .byte   W78
 .byte   PEND 
@ 031   ----------------------------------------
LabelMarbleCorridor_4_67B0:
 .byte   N04 ,Cs4 ,v092
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
LabelMarbleCorridor_4_6AB0:
 .byte   N04 ,En4 ,v092
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PEND 
@ 033   ----------------------------------------
LabelMarbleCorridor_4_6E40:
 .byte   N72 ,An3 ,v092
 .byte   W72
 .byte   Fs3
 .byte   W72
 .byte   PEND 
@ 034   ----------------------------------------
LabelMarbleCorridor_4_72C0:
 .byte   N72 ,Ds3 ,v092
 .byte   W72
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
LabelMarbleCorridor_4_75F0:
 .byte   N04 ,Gs3 ,v093
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2 ,v094
 .byte   W06
 .byte   Gs3 ,v095
 .byte   W06
 .byte   N12 ,Gs3 ,v096
 .byte   W12
 .byte   N04 ,Gs3 ,v098
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Bn3 ,v101
 .byte   W06
 .byte   Fs3 ,v102
 .byte   W06
 .byte   An3 ,v103
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Cn3 ,v105
 .byte   W06
 .byte   Ds3 ,v106
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
LabelMarbleCorridor_4_78F0:
 .byte   N04 ,Cs3 ,v108
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs2
 .byte   W18
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs2
 .byte   W18
 .byte   N04 ,Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
LabelMarbleCorridor_4_7BF0:
 .byte   N04 ,Cs3 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   N02 ,Bn2 ,v092
 .byte   W03
 .byte   Cs3 ,v093
 .byte   W03
 .byte   Bn2 ,v094
 .byte   W03
 .byte   An2 ,v095
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   An2 ,v097
 .byte   W03
 .byte   Gs2 ,v098
 .byte   W03
 .byte   Fs2 ,v100
 .byte   W03
 .byte   En2 ,v102
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   En2 ,v106
 .byte   W03
 .byte   Fs2 ,v108
 .byte   W15
 .byte   N06 ,En4 ,v045
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
LabelMarbleCorridor_4_7EF0:
 .byte   N06 ,Cs5 ,v045
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5 ,v010
 .byte   W06
 .byte   En5 ,v045
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5 ,v010
 .byte   W06
 .byte   Ds5 ,v045
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
LabelMarbleCorridor_4_81F0:
 .byte   N06 ,Ds5 ,v045
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
LabelMarbleCorridor_4_84F0:
 .byte   N06 ,An4 ,v045
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 041   ----------------------------------------
LabelMarbleCorridor_4_87F0:
 .byte   N06 ,Gs5 ,v045
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
LabelMarbleCorridor_4_8AF0:
 .byte   N06 ,Ds5 ,v045
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
LabelMarbleCorridor_4_8DF0:
 .byte   N06 ,Fs5 ,v045
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
LabelMarbleCorridor_4_90F0:
 .byte   N06 ,Cn5 ,v045
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
LabelMarbleCorridor_4_93F0:
 .byte   N06 ,An3 ,v045
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N96 ,Cs3 ,v092
 .byte   W12
 .byte   N30
 .byte   W96
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_4_2400
 .byte   PATT
  .word LabelMarbleCorridor_4_28E0
 .byte   PATT
  .word LabelMarbleCorridor_4_2BE0
 .byte   PATT
  .word LabelMarbleCorridor_4_2EE0
 .byte   PATT
  .word LabelMarbleCorridor_4_31E0
 .byte   PATT
  .word LabelMarbleCorridor_4_34E0
 .byte   PATT
  .word LabelMarbleCorridor_4_37E0
 .byte   PATT
  .word LabelMarbleCorridor_4_3CC0
 .byte   PATT
  .word LabelMarbleCorridor_4_4380
 .byte   PATT
  .word LabelMarbleCorridor_4_4740
 .byte   PATT
  .word LabelMarbleCorridor_4_4A40
 .byte   PATT
  .word LabelMarbleCorridor_4_4D40
 .byte   PATT
  .word LabelMarbleCorridor_4_5040
 .byte   PATT
  .word LabelMarbleCorridor_4_5340
 .byte   PATT
  .word LabelMarbleCorridor_4_5640
 .byte   PATT
  .word LabelMarbleCorridor_4_5940
 .byte   PATT
  .word LabelMarbleCorridor_4_5C40
 .byte   PATT
  .word LabelMarbleCorridor_4_5FA0
 .byte   PATT
  .word LabelMarbleCorridor_4_62A0
 .byte   PATT
  .word LabelMarbleCorridor_4_67B0
 .byte   PATT
  .word LabelMarbleCorridor_4_6AB0
 .byte   PATT
  .word LabelMarbleCorridor_4_6E40
 .byte   PATT
  .word LabelMarbleCorridor_4_72C0
 .byte   PATT
  .word LabelMarbleCorridor_4_75F0
 .byte   PATT
  .word LabelMarbleCorridor_4_78F0
 .byte   PATT
  .word LabelMarbleCorridor_4_7BF0
 .byte   PATT
  .word LabelMarbleCorridor_4_7EF0
 .byte   PATT
  .word LabelMarbleCorridor_4_81F0
 .byte   PATT
  .word LabelMarbleCorridor_4_84F0
 .byte   PATT
  .word LabelMarbleCorridor_4_87F0
 .byte   PATT
  .word LabelMarbleCorridor_4_8AF0
 .byte   PATT
  .word LabelMarbleCorridor_4_8DF0
 .byte   PATT
  .word LabelMarbleCorridor_4_90F0
 .byte   PATT
  .word LabelMarbleCorridor_4_93F0
 .byte   PATT
  .word LabelMarbleCorridor_4_2400
 .byte   PATT
  .word LabelMarbleCorridor_4_28E0
 .byte   PATT
  .word LabelMarbleCorridor_4_2BE0
 .byte   PATT
  .word LabelMarbleCorridor_4_2EE0
 .byte   PATT
  .word LabelMarbleCorridor_4_31E0
 .byte   PATT
  .word LabelMarbleCorridor_4_34E0
 .byte   PATT
  .word LabelMarbleCorridor_4_37E0
 .byte   PATT
  .word LabelMarbleCorridor_4_3CC0
 .byte   PATT
  .word LabelMarbleCorridor_4_4380
 .byte   PATT
  .word LabelMarbleCorridor_4_4740
 .byte   PATT
  .word LabelMarbleCorridor_4_4A40
 .byte   PATT
  .word LabelMarbleCorridor_4_4D40
 .byte   PATT
  .word LabelMarbleCorridor_4_5040
 .byte   PATT
  .word LabelMarbleCorridor_4_5340
 .byte   PATT
  .word LabelMarbleCorridor_4_5640
 .byte   PATT
  .word LabelMarbleCorridor_4_5940
 .byte   PATT
  .word LabelMarbleCorridor_4_5C40
 .byte   PATT
  .word LabelMarbleCorridor_4_5FA0
 .byte   PATT
  .word LabelMarbleCorridor_4_62A0
 .byte   PATT
  .word LabelMarbleCorridor_4_67B0
 .byte   PATT
  .word LabelMarbleCorridor_4_6AB0
 .byte   PATT
  .word LabelMarbleCorridor_4_6E40
 .byte   PATT
  .word LabelMarbleCorridor_4_72C0
 .byte   PATT
  .word LabelMarbleCorridor_4_75F0
 .byte   PATT
  .word LabelMarbleCorridor_4_78F0
@ 046   ----------------------------------------
 .byte   N04 ,Cs3 ,v108
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   N02 ,Bn2 ,v092
 .byte   W03
 .byte   Cs3 ,v093
 .byte   W03
 .byte   Bn2 ,v094
 .byte   W03
 .byte   An2 ,v095
 .byte   W03
 .byte   Gs2 ,v096
 .byte   W03
 .byte   An2 ,v097
 .byte   W03
 .byte   Gs2 ,v098
 .byte   W03
 .byte   Fs2 ,v100
 .byte   W03
 .byte   En2 ,v102
 .byte   W03
 .byte   Ds2 ,v104
 .byte   W03
 .byte   En2 ,v106
 .byte   W03
 .byte   Fs2 ,v108
 .byte   W03
 .byte   GOTO
  .word LabelMarbleCorridor_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songMarbleCorridor006:
@ 000   ----------------------------------------
LabelMarbleCorridor_5_00:
 .byte   TEMPO , 112*songMarbleCorridortbs/2
 .byte   KEYSH , songMarbleCorridorkey+0
 .byte   VOICE , 40
 .byte   VOL , 16*songMarbleCorridormvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   N06 ,Fs3 ,v075
 .byte   W06
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Fs3 ,v045
 .byte   W42
 .byte   Fs3 ,v092
 .byte   W06
 .byte   N12 ,Fs3 ,v075
 .byte   W12
 .byte   N06 ,Fs3 ,v045
 .byte   W54
@ 001   ----------------------------------------
 .byte   Fs3 ,v092
 .byte   W06
 .byte   N12 ,Fs3 ,v075
 .byte   W12
 .byte   N06 ,Fs3 ,v060
 .byte   W54
 .byte   Fs3 ,v092
 .byte   W06
 .byte   N12 ,Fs3 ,v075
 .byte   W12
 .byte   N06 ,Fs3 ,v060
 .byte   W18
@ 002   ----------------------------------------
 .byte   Gs3 ,v092
 .byte   W06
 .byte   N12 ,Gs3 ,v075
 .byte   W12
 .byte   N06 ,Gs3 ,v060
 .byte   W18
 .byte   N96 ,Cs3 ,v092
 .byte   W12
 .byte   N84
 .byte   W96
 .byte   W72
@ 003   ----------------------------------------
LabelMarbleCorridor_5_0EA0:
 .byte   N04 ,An2 ,v092
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N96 ,Cs3
 .byte   W12
 .byte   N12
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
LabelMarbleCorridor_5_1260:
 .byte   N04 ,Ds3 ,v092
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N72 ,Ds4
 .byte   W72
 .byte   En4
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N96 ,Cs4 ,v092
 .byte   W96
@ 006   ----------------------------------------
LabelMarbleCorridor_5_1A40:
 .byte   N05 ,Cn4 ,v092
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N96 ,Ds3
 .byte   W12
 .byte   N24
 .byte   W96
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
LabelMarbleCorridor_5_1F80:
 .byte   N96 ,Gs2 ,v075
 .byte   W12
 .byte   N30
 .byte   W96
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
LabelMarbleCorridor_5_2400:
 .byte   N96 ,Cs3 ,v075
 .byte   W12
 .byte   N24
 .byte   W96
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
LabelMarbleCorridor_5_2940:
 .byte   N72 ,Cs3 ,v075
 .byte   W72
 .byte   As2
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
LabelMarbleCorridor_5_2DC0:
 .byte   N24 ,As1 ,v075
 .byte   W24
 .byte   N96 ,Fs2
 .byte   W12
 .byte   N12
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
LabelMarbleCorridor_5_31E0:
 .byte   N04 ,Ds2 ,v075
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N36
 .byte   W96
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N84 ,Gs2 ,v075
 .byte   W96
 .byte   W24
@ 013   ----------------------------------------
LabelMarbleCorridor_5_3A80:
 .byte   N72 ,Ds3 ,v075
 .byte   W72
 .byte   Gs3
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
LabelMarbleCorridor_5_3F00:
 .byte   N96 ,Gs3 ,v075
 .byte   W12
 .byte   N48
 .byte   W96
 .byte   W36
 .byte   PEND 
@ 015   ----------------------------------------
LabelMarbleCorridor_5_4380:
 .byte   N96 ,Cs3 ,v075
 .byte   W12
 .byte   N12
 .byte   W96
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_5_2940
@ 016   ----------------------------------------
LabelMarbleCorridor_5_4D40:
 .byte   N24 ,As2 ,v075
 .byte   W24
 .byte   N96 ,Fs3
 .byte   W12
 .byte   N12
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
LabelMarbleCorridor_5_5160:
 .byte   N04 ,Ds3 ,v075
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N96 ,Cs3
 .byte   W12
 .byte   N36
 .byte   W96
 .byte   W36
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N84 ,Gs3 ,v075
 .byte   W96
 .byte   W24
@ 019   ----------------------------------------
LabelMarbleCorridor_5_5A00:
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   N06 ,Fs3 ,v075
 .byte   W06
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Fs3 ,v045
 .byte   W42
 .byte   Fs3 ,v092
 .byte   W06
 .byte   N12 ,Fs3 ,v075
 .byte   W12
 .byte   N06 ,Fs3 ,v045
 .byte   W60
 .byte   PEND 
@ 020   ----------------------------------------
LabelMarbleCorridor_5_5EB0:
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
LabelMarbleCorridor_5_61B0:
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N72 ,Ds3
 .byte   W72
 .byte   PEND 
@ 022   ----------------------------------------
LabelMarbleCorridor_5_6540:
 .byte   N72 ,Gs3 ,v092
 .byte   W78
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
LabelMarbleCorridor_5_6870:
 .byte   N04 ,En2 ,v092
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
LabelMarbleCorridor_5_6B70:
 .byte   N06 ,Ds2 ,v092
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N72 ,Fs4
 .byte   W72
 .byte   Ds4
 .byte   W72
 .byte   PEND 
@ 025   ----------------------------------------
LabelMarbleCorridor_5_7080:
 .byte   N72 ,Fs4 ,v092
 .byte   W72
 .byte   Ds4
 .byte   W96
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   W72
 .byte   PEND 
@ 027   ----------------------------------------
LabelMarbleCorridor_5_7E00:
 .byte   N96 ,Cs3 ,v092
 .byte   W12
 .byte   N84
 .byte   W96
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_5_0EA0
 .byte   PATT
  .word LabelMarbleCorridor_5_1260
@ 028   ----------------------------------------
 .byte   N96 ,Cs4 ,v092
 .byte   W96
 .byte   PATT
  .word LabelMarbleCorridor_5_1A40
 .byte   PATT
  .word LabelMarbleCorridor_5_1F80
 .byte   PATT
  .word LabelMarbleCorridor_5_2400
 .byte   PATT
  .word LabelMarbleCorridor_5_2940
 .byte   PATT
  .word LabelMarbleCorridor_5_2DC0
 .byte   PATT
  .word LabelMarbleCorridor_5_31E0
@ 029   ----------------------------------------
 .byte   N84 ,Gs2 ,v075
 .byte   W96
 .byte   W24
 .byte   PATT
  .word LabelMarbleCorridor_5_3A80
 .byte   PATT
  .word LabelMarbleCorridor_5_3F00
 .byte   PATT
  .word LabelMarbleCorridor_5_4380
 .byte   PATT
  .word LabelMarbleCorridor_5_2940
 .byte   PATT
  .word LabelMarbleCorridor_5_4D40
 .byte   PATT
  .word LabelMarbleCorridor_5_5160
@ 030   ----------------------------------------
 .byte   N84 ,Gs3 ,v075
 .byte   W96
 .byte   W24
 .byte   PATT
  .word LabelMarbleCorridor_5_5A00
 .byte   PATT
  .word LabelMarbleCorridor_5_5EB0
 .byte   PATT
  .word LabelMarbleCorridor_5_61B0
 .byte   PATT
  .word LabelMarbleCorridor_5_6540
 .byte   PATT
  .word LabelMarbleCorridor_5_6870
 .byte   PATT
  .word LabelMarbleCorridor_5_6B70
 .byte   PATT
  .word LabelMarbleCorridor_5_7080
 .byte   PATT
  .word LabelMarbleCorridor_5_7E00
 .byte   PATT
  .word LabelMarbleCorridor_5_0EA0
 .byte   PATT
  .word LabelMarbleCorridor_5_1260
@ 031   ----------------------------------------
 .byte   N96 ,Cs4 ,v092
 .byte   W96
 .byte   PATT
  .word LabelMarbleCorridor_5_1A40
 .byte   PATT
  .word LabelMarbleCorridor_5_1F80
 .byte   PATT
  .word LabelMarbleCorridor_5_2400
 .byte   PATT
  .word LabelMarbleCorridor_5_2940
 .byte   PATT
  .word LabelMarbleCorridor_5_2DC0
 .byte   PATT
  .word LabelMarbleCorridor_5_31E0
@ 032   ----------------------------------------
 .byte   N84 ,Gs2 ,v075
 .byte   W96
 .byte   W24
 .byte   PATT
  .word LabelMarbleCorridor_5_3A80
 .byte   PATT
  .word LabelMarbleCorridor_5_3F00
 .byte   PATT
  .word LabelMarbleCorridor_5_4380
 .byte   PATT
  .word LabelMarbleCorridor_5_2940
 .byte   PATT
  .word LabelMarbleCorridor_5_4D40
 .byte   PATT
  .word LabelMarbleCorridor_5_5160
@ 033   ----------------------------------------
 .byte   N84 ,Gs3 ,v075
 .byte   W96
 .byte   W24
 .byte   PATT
  .word LabelMarbleCorridor_5_5A00
 .byte   PATT
  .word LabelMarbleCorridor_5_5EB0
 .byte   PATT
  .word LabelMarbleCorridor_5_61B0
 .byte   PATT
  .word LabelMarbleCorridor_5_6540
 .byte   PATT
  .word LabelMarbleCorridor_5_6870
 .byte   PATT
  .word LabelMarbleCorridor_5_6B70
 .byte   PATT
  .word LabelMarbleCorridor_5_7080
@ 034   ----------------------------------------
 .byte   GOTO
  .word LabelMarbleCorridor_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songMarbleCorridor007:
@ 000   ----------------------------------------
LabelMarbleCorridor_6_00:
 .byte   TEMPO , 112*songMarbleCorridortbs/2
 .byte   KEYSH , songMarbleCorridorkey+0
 .byte   VOICE , 0
 .byte   VOL , 17*songMarbleCorridormvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   W96
 .byte   W96
 .byte   W96
@ 001   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N20 ,Cs2 ,v127
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 002   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N05 ,Gs1
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 004   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   N05 ,Fs1
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W02
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N05 ,Fs1
 .byte   N05 ,Cn1
 .byte   N23 ,En2
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   N20 ,En2 ,v075
 .byte   N20 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 005   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 006   ----------------------------------------
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N07 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W02
 .byte   N07 ,Gn1
 .byte   W04
 .byte   N05 ,As1
 .byte   W04
 .byte   N07 ,Fn1
 .byte   W02
 .byte   N05 ,Gs1
 .byte   W06
@ 007   ----------------------------------------
LabelMarbleCorridor_6_1B00:
 .byte   N17 ,Cn1 ,v108
 .byte   N20 ,Cs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N05 ,Fs1 ,v108
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N20 ,Cs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 009   ----------------------------------------
LabelMarbleCorridor_6_2100:
 .byte   N05 ,Fs1 ,v108
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
LabelMarbleCorridor_6_2400:
 .byte   N05 ,Fs1 ,v108
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N05 ,Fs1 ,v108
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N20 ,Cs1
 .byte   N20 ,Cn1
 .byte   W24
 .byte   N17
 .byte   N20 ,Cs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PATT
  .word LabelMarbleCorridor_6_2100
 .byte   PATT
  .word LabelMarbleCorridor_6_2400
@ 012   ----------------------------------------
LabelMarbleCorridor_6_3000:
 .byte   N05 ,Fs1 ,v108
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_6_2100
 .byte   PATT
  .word LabelMarbleCorridor_6_2400
 .byte   PATT
  .word LabelMarbleCorridor_6_3000
@ 013   ----------------------------------------
 .byte   N05 ,Fs1 ,v108
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
@ 014   ----------------------------------------
LabelMarbleCorridor_6_3F00:
 .byte   N05 ,Cn1 ,v108
 .byte   N20 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
LabelMarbleCorridor_6_4200:
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   PATT
  .word LabelMarbleCorridor_6_3F00
 .byte   PATT
  .word LabelMarbleCorridor_6_4200
@ 017   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
@ 018   ----------------------------------------
LabelMarbleCorridor_6_5100:
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_6_4200
@ 019   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
@ 020   ----------------------------------------
 .byte   Cn1
 .byte   N20 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
@ 021   ----------------------------------------
LabelMarbleCorridor_6_5D00:
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   An1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Gn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   An1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1 ,v108
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   W06
@ 023   ----------------------------------------
LabelMarbleCorridor_6_6300:
 .byte   N05 ,Cn1 ,v108
 .byte   N20 ,Cs2 ,v092
 .byte   W06
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_6_5D00
@ 024   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   PATT
  .word LabelMarbleCorridor_6_6300
@ 025   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   An1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Gn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N20 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 026   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 027   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N20 ,Cs2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 028   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   N20 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W18
@ 029   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N02 ,Cn1 ,v092
 .byte   W03
 .byte   Cn1 ,v095
 .byte   W03
 .byte   Cn1 ,v098
 .byte   W03
 .byte   Cn1 ,v101
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v107
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   Dn1 ,v113
 .byte   W03
 .byte   Dn1 ,v116
 .byte   W03
 .byte   Dn1 ,v119
 .byte   W03
 .byte   Dn1 ,v123
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   N05 ,Cn1 ,v108
 .byte   N20 ,Cs2 ,v127
 .byte   W06
@ 030   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
@ 031   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
@ 032   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N05 ,Gs1
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N05 ,Fs1
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W02
@ 033   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W02
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N05 ,Fs1
 .byte   N05 ,Cn1
 .byte   N23 ,En2
 .byte   N23 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   N20 ,En2 ,v075
 .byte   N20 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
@ 034   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
@ 035   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N07 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W02
 .byte   N07 ,Gn1
 .byte   W04
 .byte   N05 ,As1
 .byte   W04
 .byte   N07 ,Fn1
 .byte   W02
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N20 ,Cs2
 .byte   W18
@ 036   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
@ 037   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N20 ,Cs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
@ 038   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
@ 039   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
@ 040   ----------------------------------------
 .byte   N20 ,Cs1
 .byte   N20 ,Cn1
 .byte   W24
 .byte   N17
 .byte   N20 ,Cs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PATT
  .word LabelMarbleCorridor_6_2400
 .byte   PATT
  .word LabelMarbleCorridor_6_3000
 .byte   PATT
  .word LabelMarbleCorridor_6_2100
 .byte   PATT
  .word LabelMarbleCorridor_6_2400
 .byte   PATT
  .word LabelMarbleCorridor_6_3000
 .byte   PATT
  .word LabelMarbleCorridor_6_2100
@ 041   ----------------------------------------
 .byte   N05 ,Fs1 ,v108
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N20 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
@ 042   ----------------------------------------
LabelMarbleCorridor_6_B4C0:
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
LabelMarbleCorridor_6_B7C0:
 .byte   N05 ,Gn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   N20 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PATT
  .word LabelMarbleCorridor_6_B4C0
 .byte   PATT
  .word LabelMarbleCorridor_6_B7C0
@ 045   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
@ 046   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PATT
  .word LabelMarbleCorridor_6_B7C0
@ 047   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N20 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Dn1 ,v108
 .byte   W06
@ 048   ----------------------------------------
LabelMarbleCorridor_6_CFC0:
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   An1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
LabelMarbleCorridor_6_D2C0:
 .byte   N05 ,Gn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Gn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   An1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1 ,v108
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N20 ,Cs2 ,v092
 .byte   W06
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PATT
  .word LabelMarbleCorridor_6_CFC0
 .byte   PATT
  .word LabelMarbleCorridor_6_D2C0
@ 051   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N20 ,Cs2 ,v092
 .byte   W06
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PATT
  .word LabelMarbleCorridor_6_CFC0
@ 052   ----------------------------------------
 .byte   N05 ,Gn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Gn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N20 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
@ 053   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N20 ,Cs2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
@ 054   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
@ 055   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   N20 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 056   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   N02 ,Cn1 ,v092
 .byte   W03
 .byte   Cn1 ,v095
 .byte   W03
 .byte   Cn1 ,v098
 .byte   W03
 .byte   Cn1 ,v101
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v107
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   Dn1 ,v113
 .byte   W03
 .byte   Dn1 ,v116
 .byte   W03
 .byte   Dn1 ,v119
 .byte   W03
 .byte   Dn1 ,v123
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   N05 ,Cn1 ,v108
 .byte   N20 ,Cs2 ,v127
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
@ 057   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
@ 058   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N05 ,Gs1
 .byte   W03
 .byte   N02 ,Cn1
 .byte   W03
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
@ 059   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N05 ,Fs1
 .byte   W04
 .byte   N03 ,Dn1
 .byte   W02
 .byte   N05 ,Fs1
 .byte   W02
 .byte   N03 ,Dn1
 .byte   W04
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W02
 .byte   N03 ,Cn1
 .byte   W04
 .byte   N05 ,Fs1
 .byte   N05 ,Cn1
 .byte   N23 ,En2
 .byte   N23 ,Gn2
 .byte   W06
@ 060   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   N20 ,En2 ,v075
 .byte   N20 ,Gn2
 .byte   W06
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
@ 061   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N20 ,Cn1
 .byte   W06
@ 062   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N07 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W02
 .byte   N07 ,Gn1
 .byte   W04
 .byte   N05 ,As1
 .byte   W04
 .byte   N07 ,Fn1
 .byte   W02
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N20 ,Cs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23
 .byte   W06
@ 063   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
@ 064   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N20 ,Cs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N23
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
@ 065   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
@ 066   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N20 ,Cs1
 .byte   N20 ,Cn1
 .byte   W24
 .byte   PATT
  .word LabelMarbleCorridor_6_1B00
 .byte   PATT
  .word LabelMarbleCorridor_6_3000
 .byte   PATT
  .word LabelMarbleCorridor_6_2100
 .byte   PATT
  .word LabelMarbleCorridor_6_2400
 .byte   PATT
  .word LabelMarbleCorridor_6_3000
 .byte   PATT
  .word LabelMarbleCorridor_6_2100
 .byte   PATT
  .word LabelMarbleCorridor_6_2400
@ 067   ----------------------------------------
 .byte   N05 ,Fs1 ,v108
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N20 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 068   ----------------------------------------
LabelMarbleCorridor_6_012A80:
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   An1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word LabelMarbleCorridor_6_5100
@ 069   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   N20 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PATT
  .word LabelMarbleCorridor_6_012A80
 .byte   PATT
  .word LabelMarbleCorridor_6_5100
@ 070   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PATT
  .word LabelMarbleCorridor_6_012A80
 .byte   PATT
  .word LabelMarbleCorridor_6_5100
@ 071   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N20 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 072   ----------------------------------------
LabelMarbleCorridor_6_014580:
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   An1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Gn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   PEND 
@ 073   ----------------------------------------
LabelMarbleCorridor_6_014880:
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   PEND 
@ 074   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   An1 ,v108
 .byte   N05 ,Cn1
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1 ,v108
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N20 ,Cs2 ,v092
 .byte   W06
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PATT
  .word LabelMarbleCorridor_6_014580
 .byte   PATT
  .word LabelMarbleCorridor_6_014880
@ 075   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N20 ,Cs2 ,v092
 .byte   W06
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PATT
  .word LabelMarbleCorridor_6_014580
@ 076   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N20 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Gs1 ,v092
 .byte   W06
@ 077   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N20 ,Cs2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 078   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
@ 079   ----------------------------------------
 .byte   Dn1
 .byte   N20 ,Cs2 ,v092
 .byte   W18
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W18
@ 080   ----------------------------------------
 .byte   N02 ,Cn1 ,v092
 .byte   W03
 .byte   Cn1 ,v095
 .byte   W03
 .byte   Cn1 ,v098
 .byte   W03
 .byte   Cn1 ,v101
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v107
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   Dn1 ,v113
 .byte   W03
 .byte   Dn1 ,v116
 .byte   W03
 .byte   Dn1 ,v119
 .byte   W03
 .byte   Dn1 ,v123
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   GOTO
  .word LabelMarbleCorridor_6_00
 .byte   FINE

@******************************************************@
	.align	2

songMarbleCorridor:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songMarbleCorridorpri	@ Priority
	.byte	songMarbleCorridorrev	@ Reverb.
    
	.word	songMarbleCorridorgrp
    
	.word	songMarbleCorridor001
	.word	songMarbleCorridor002
	.word	songMarbleCorridor003
	.word	songMarbleCorridor004
	.word	songMarbleCorridor005
	.word	songMarbleCorridor006
	.word	songMarbleCorridor007

	.end
