08022A40...
Label3:
ldr r0, [ r0 ]
bl #0x8025594
ldr r0, =#0x859D418
bl 0x804FA3C
mov r0, 0x7
bx r1

...

08023040 B510     push    { r4, r14 }
08023042 480F     ldr     r0, =#0x3004E50
08023044 6802     ldr     r2, [ r0 ]
08023046 6851     ldr     r1, [ r2, #0x4 ]
08023048 7909     ldrb    r1, [ r1, #0x4 ]
0802304A 1C04     mov     r4, r0
0802304C 2951     cmp     r1, #0x51
0802304E D033     beq     End
08023050 68D0     ldr     r0, [ r2, #0xC ]
08023052 2140     mov     r1, #0x40
08023054 4008     and     r0, r1
08023056 2800     cmp     r0, #0x0
08023058 D12E     bne     End
0802305A 2011     mov     r0, #0x11
0802305C 5610     ldsb    r0, [ r2, r0 ]
0802305E 4909     ldr     r1, =#0x202E4DC
08023060 6809     ldr     r1, [ r1 ]
08023062 0080     lsl     r0, r0, #0x2
08023064 1840     add     r0, r0, r1
08023066 2110     mov     r1, #0x10
08023068 5651     ldsb    r1, [ r2, r1 ]
0802306A 6800     ldr     r0, [ r0 ]
0802306C 1840     add     r0, r0, r1
0802306E 7800     ldrb    r0, [ r0 ]
08023070 2805     cmp     r0, #0x5
08023072 D00D     beq     Label1
08023074 2805     cmp     r0, #0x5
08023076 DC07     bgt     Label2
08023078 2803     cmp     r0, #0x3
0802307A D009     beq     Label1
0802307C E01C     b       End
0802307E 0000     lsl     r0, r0, #0x0
08023080 4E50     ldr     r6, =#0x202BCB0
08023082 0300     lsl     r0, r0, #0xC
08023084 E4DC     b       Label3
08023086 0202     lsl     r2, r0, #0x8
Label2:
08023088 2838     cmp     r0, #0x38
0802308A DC15     bgt     End
0802308C 2837     cmp     r0, #0x37
0802308E DB13     blt     End
Label1:
08023090 6821     ldr     r1, [ r4 ]
08023092 2010     mov     r0, #0x10
08023094 5608     ldsb    r0, [ r1, r0 ]
08023096 7C49     ldrb    r1, [ r1, #0x11 ]
08023098 0609     lsl     r1, r1, #0x18
0802309A 1609     asr     r1, r1, #0x18
0802309C F060FFEC bl      #0x8084078
080230A0 2810     cmp     r0, #0x10
080230A2 D109     bne     End
080230A4 6820     ldr     r0, [ r4 ]
080230A6 F7F5FE2F bl      #0x8018D08
080230AA 0600     lsl     r0, r0, #0x18
080230AC 2800     cmp     r0, #0x0
080230AE 		  beq 	  End2
080230B0		  mov 	  r0, #0x2
080230B2		  b 	  End3:
End2:
080230B4		  mov 	  r0, r1
080230B6		  b 	  End3:
End:
080230B8		  mov 	  r0, #3
End3:
080230BA 		  pop 	  { r4 }
080230BC		  pop 	  { r1 }
080230BE		  bx 	  r1
