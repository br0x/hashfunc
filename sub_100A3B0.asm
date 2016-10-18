.text:0100A3B0
.text:0100A3B0                         ; =============== S U B R O U T I N E =======================================
.text:0100A3B0
.text:0100A3B0                         ; Attributes: noreturn
.text:0100A3B0
.text:0100A3B0                         sub_100A3B0                             ; DATA XREF: .data:01168AC4o
.text:0100A3B0
.text:0100A3B0                         var_2C          = -0x2C
.text:0100A3B0                         var_28          = -0x28
.text:0100A3B0
.text:0100A3B0 2D E9 F0 4F                             PUSH.W          {R4-R11,LR}
.text:0100A3B4 82 B0                                   SUB             SP, SP, #8
.text:0100A3B6 4D 4B                                   LDR             R3, =(x.29_ptr - 0x100A3C6)
.text:0100A3B8 01 F1 A0 00                             ADD.W           R0, R1, #0xA0
.text:0100A3BC 4A 4E                                   LDR             R6, =(y.30_ptr - 0x100A3CA)
.text:0100A3BE 01 F1 18 0C                             ADD.W           R12, R1, #0x18
.text:0100A3C2 7B 44                                   ADD             R3, PC ; x.29_ptr
.text:0100A3C4 47 4A                                   LDR             R2, =(off_123B9E0 - 0x100A3D8)
.text:0100A3C6 7E 44                                   ADD             R6, PC ; y.30_ptr
.text:0100A3C8 01 F1 28 0E                             ADD.W           LR, R1, #0x28
.text:0100A3CC 1B 68                                   LDR             R3, [R3] ; x.29
.text:0100A3CE 01 F1 20 0A                             ADD.W           R10, R1, #0x20
.text:0100A3D2 36 68                                   LDR             R6, [R6] ; y.30
.text:0100A3D4 7A 44                                   ADD             R2, PC ; off_123B9E0
.text:0100A3D6 05 24                                   MOVS            R4, #5
.text:0100A3D8 4F F0 00 0B                             MOV.W           R11, #0
.text:0100A3DC 10 E0                                   B               loc_100A400
.text:0100A3DE                         ; ---------------------------------------------------------------------------
.text:0100A3DE
.text:0100A3DE                         loc_100A3DE                             ; DATA XREF: .data.rel.ro:off_123B9F8o
.text:0100A3DE 01 99                                   LDR             R1, [SP,#0x2C+var_28]
.text:0100A3E0 49 68                                   LDR             R1, [R1,#4]
.text:0100A3E2 00 9C                                   LDR             R4, [SP,#0x2C+var_2C]
.text:0100A3E4 49 42                                   NEGS            R1, R1
.text:0100A3E6 D4 E9 00 57                             LDRD.W          R5, R7, [R4]
.text:0100A3EA 4F F0 00 04                             MOV.W           R4, #0
.text:0100A3EE 64 F1 00 09                             SBC.W           R9, R4, #0
.text:0100A3F2 DD F8 00 80                             LDR.W           R8, [SP,#0x2C+var_2C]
.text:0100A3F6 69 1A                                   SUBS            R1, R5, R1
.text:0100A3F8 67 EB 09 05                             SBC.W           R5, R7, R9
.text:0100A3FC C8 E9 00 15                             STRD.W          R1, R5, [R8]
.text:0100A400
.text:0100A400                         loc_100A400                             ; CODE XREF: sub_100A3B0+2Cj
.text:0100A400                                                                 ; sub_100A3B0+AAj ...
.text:0100A400 52 F8 24 70                             LDR.W           R7, [R2,R4,LSL#2]
.text:0100A404 02 24                                   MOVS            R4, #2
.text:0100A406 BF 46                                   MOV             PC, R7
.text:0100A408                         ; ---------------------------------------------------------------------------
.text:0100A408
.text:0100A408                         loc_100A408                             ; DATA XREF: .data.rel.ro:off_123B9E0o
.text:0100A408 01 99                                   LDR             R1, [SP,#0x2C+var_28]
.text:0100A40A 49 68                                   LDR             R1, [R1,#4]
.text:0100A40C 00 9C                                   LDR             R4, [SP,#0x2C+var_2C]
.text:0100A40E D4 E9 00 45                             LDRD.W          R4, R5, [R4]
.text:0100A412 C9 43                                   MVNS            R1, R1
.text:0100A414 00 9F                                   LDR             R7, [SP,#0x2C+var_2C]
.text:0100A416 61 1A                                   SUBS            R1, R4, R1
.text:0100A418 65 F1 FF 34                             SBC.W           R4, R5, #0xFFFFFFFF
.text:0100A41C 01 39                                   SUBS            R1, #1
.text:0100A41E 64 F1 00 04                             SBC.W           R4, R4, #0
.text:0100A422 C7 E9 00 14                             STRD.W          R1, R4, [R7]
.text:0100A426 19 68                                   LDR             R1, [R3]
.text:0100A428 49 43                                   MULS            R1, R1
.text:0100A42A 81 F0 01 04                             EOR.W           R4, R1, #1
.text:0100A42E 41 F0 01 01                             ORR.W           R1, R1, #1
.text:0100A432 C4 EB 41 01                             RSB.W           R1, R4, R1,LSL#1
.text:0100A436 44 F6 25 14 C2 F2 92 44                 MOV             R4, #0x24924925
.text:0100A43E A1 FB 04 45                             UMULL.W         R4, R5, R1, R4
.text:0100A442 4C 1B                                   SUBS            R4, R1, R5
.text:0100A444 05 EB 54 04                             ADD.W           R4, R5, R4,LSR#1
.text:0100A448 A5 08                                   LSRS            R5, R4, #2
.text:0100A44A ED 00                                   LSLS            R5, R5, #3
.text:0100A44C A5 EB 94 04                             SUB.W           R4, R5, R4,LSR#2
.text:0100A450 09 1B                                   SUBS            R1, R1, R4
.text:0100A452 4F F0 06 04                             MOV.W           R4, #6
.text:0100A456 18 BF                                   IT NE
.text:0100A458 04 24                                   MOVNE           R4, #4
.text:0100A45A D1 E7                                   B               loc_100A400
.text:0100A45C                         ; ---------------------------------------------------------------------------
.text:0100A45C
.text:0100A45C                         loc_100A45C                             ; DATA XREF: .data.rel.ro:0123B9E4o
.text:0100A45C 00 99                                   LDR             R1, [SP,#0x2C+var_2C]
.text:0100A45E D1 E9 00 14                             LDRD.W          R1, R4, [R1]
.text:0100A462 00 9D                                   LDR             R5, [SP,#0x2C+var_2C]
.text:0100A464 49 42                                   NEGS            R1, R1
.text:0100A466 6B EB 04 04                             SBC.W           R4, R11, R4
.text:0100A46A D1 F1 01 01                             RSBS.W          R1, R1, #1
.text:0100A46E 6B EB 04 04                             SBC.W           R4, R11, R4
.text:0100A472 C5 E9 00 14                             STRD.W          R1, R4, [R5]
.text:0100A476 03 24                                   MOVS            R4, #3
.text:0100A478 C2 E7                                   B               loc_100A400
.text:0100A47A                         ; ---------------------------------------------------------------------------
.text:0100A47A
.text:0100A47A                         loc_100A47A                             ; DATA XREF: .data.rel.ro:0123B9ECo
.text:0100A47A 19 68                                   LDR             R1, [R3]
.text:0100A47C 01 25                                   MOVS            R5, #1
.text:0100A47E 4C 1E                                   SUBS            R4, R1, #1
.text:0100A480 61 43                                   MULS            R1, R4
.text:0100A482 34 68                                   LDR             R4, [R6]
.text:0100A484 65 EA 01 05                             ORN.W           R5, R5, R1
.text:0100A488 C9 43                                   MVNS            R1, R1
.text:0100A48A 69 1A                                   SUBS            R1, R5, R1
.text:0100A48C 4F F0 00 05                             MOV.W           R5, #0
.text:0100A490 0C BF                                   ITE EQ
.text:0100A492 01 25                                   MOVEQ           R5, #1
.text:0100A494 01 21                                   MOVNE           R1, #1
.text:0100A496 0A 2C                                   CMP             R4, #0xA
.text:0100A498 4F F0 00 04                             MOV.W           R4, #0
.text:0100A49C B8 BF                                   IT LT
.text:0100A49E 01 24                                   MOVLT           R4, #1
.text:0100A4A0 21 40                                   ANDS            R1, R4
.text:0100A4A2 06 24                                   MOVS            R4, #6
.text:0100A4A4 29 44                                   ADD             R1, R5
.text:0100A4A6 11 F0 01 0F                             TST.W           R1, #1
.text:0100A4AA 18 BF                                   IT NE
.text:0100A4AC 00 24                                   MOVNE           R4, #0
.text:0100A4AE A7 E7                                   B               loc_100A400
.text:0100A4B0                         ; ---------------------------------------------------------------------------
.text:0100A4B0
.text:0100A4B0                         loc_100A4B0                             ; DATA XREF: .data.rel.ro:0123B9F4o
.text:0100A4B0 DA E9 00 47                             LDRD.W          R4, R7, [R10]
.text:0100A4B4 CD F8 00 E0                             STR.W           LR, [SP,#0x2C+var_2C]
.text:0100A4B8 00 99                                   LDR             R1, [SP,#0x2C+var_2C]
.text:0100A4BA C1 E9 00 47                             STRD.W          R4, R7, [R1]
.text:0100A4BE CD F8 04 C0                             STR.W           R12, [SP,#0x2C+var_28]
.text:0100A4C2 01 99                                   LDR             R1, [SP,#0x2C+var_28]
.text:0100A4C4 D0 E9 00 47                             LDRD.W          R4, R7, [R0]
.text:0100A4C8 09 68                                   LDR             R1, [R1]
.text:0100A4CA 4D 42                                   NEGS            R5, R1
.text:0100A4CC 7D 1B                                   SUBS            R5, R7, R5
.text:0100A4CE 8D 42                                   CMP             R5, R1
.text:0100A4D0 C0 E9 00 45                             STRD.W          R4, R5, [R0]
.text:0100A4D4 4F F0 03 04                             MOV.W           R4, #3
.text:0100A4D8 38 BF                                   IT CC
.text:0100A4DA 01 24                                   MOVCC           R4, #1
.text:0100A4DC 90 E7                                   B               loc_100A400
.text:0100A4DE                         ; ---------------------------------------------------------------------------
.text:0100A4DE
.text:0100A4DE                         loc_100A4DE                             ; DATA XREF: .data.rel.ro:off_123B9F0o
.text:0100A4DE 02 B0                                   ADD             SP, SP, #8
.text:0100A4E0 BD E8 F0 8F                             POP.W           {R4-R11,PC}
.text:0100A4E0                         ; End of function sub_100A3B0
.text:0100A4E0
.text:0100A4E0                         ; ---------------------------------------------------------------------------
.text:0100A4E4 08 16 23 00             off_100A4E4     DCD off_123B9E0 - 0x100A3D8
.text:0100A4E4                                                                 ; DATA XREF: sub_100A3B0+14r
.text:0100A4E8 76 EE 23 00             off_100A4E8     DCD y.30_ptr - 0x100A3CA
.text:0100A4E8                                                                 ; DATA XREF: sub_100A3B0+Cr
.text:0100A4EC 76 EE 23 00             off_100A4EC     DCD x.29_ptr - 0x100A3C6
.text:0100A4EC                                                                 ; DATA XREF: sub_100A3B0+6r
