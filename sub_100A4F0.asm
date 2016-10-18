.text:0100A4F0
.text:0100A4F0                         ; =============== S U B R O U T I N E =======================================
.text:0100A4F0
.text:0100A4F0                         ; Attributes: noreturn
.text:0100A4F0
.text:0100A4F0                         sub_100A4F0                             ; DATA XREF: .data:01168AB4o
.text:0100A4F0
.text:0100A4F0                         var_2C          = -0x2C
.text:0100A4F0                         var_28          = -0x28
.text:0100A4F0
.text:0100A4F0 2D E9 F0 4F                             PUSH.W          {R4-R11,LR}
.text:0100A4F4 82 B0                                   SUB             SP, SP, #8
.text:0100A4F6 44 4D                                   LDR             R5, =(y.32_ptr - 0x100A506)
.text:0100A4F8 01 F1 A0 00                             ADD.W           R0, R1, #0xA0
.text:0100A4FC 41 4E                                   LDR             R6, =(x.31_ptr - 0x100A50A)
.text:0100A4FE 01 F1 10 0E                             ADD.W           LR, R1, #0x10
.text:0100A502 7D 44                                   ADD             R5, PC ; y.32_ptr
.text:0100A504 3E 4A                                   LDR             R2, =(off_123BA00 - 0x100A518)
.text:0100A506 7E 44                                   ADD             R6, PC ; x.31_ptr
.text:0100A508 01 F1 28 09                             ADD.W           R9, R1, #0x28
.text:0100A50C 2D 68                                   LDR             R5, [R5] ; y.32
.text:0100A50E 01 F1 18 0B                             ADD.W           R11, R1, #0x18
.text:0100A512 37 68                                   LDR             R7, [R6] ; x.31
.text:0100A514 7A 44                                   ADD             R2, PC ; off_123BA00
.text:0100A516 4F F0 01 0C                             MOV.W           R12, #1
.text:0100A51A 4F F0 00 0A                             MOV.W           R10, #0
.text:0100A51E 6F F0 01 08                             MOV             R8, #0xFFFFFFFE
.text:0100A522 01 26                                   MOVS            R6, #1
.text:0100A524 00 E0                                   B               loc_100A528
.text:0100A526                         ; ---------------------------------------------------------------------------
.text:0100A526
.text:0100A526                         loc_100A526                             ; DATA XREF: .data.rel.ro:0123BA18o
.text:0100A526 06 26                                   MOVS            R6, #6
.text:0100A528
.text:0100A528                         loc_100A528                             ; CODE XREF: sub_100A4F0+34j
.text:0100A528                                                                 ; sub_100A4F0+6Aj ...
.text:0100A528 52 F8 26 30                             LDR.W           R3, [R2,R6,LSL#2]
.text:0100A52C 00 26                                   MOVS            R6, #0
.text:0100A52E 9F 46                                   MOV             PC, R3
.text:0100A530                         ; ---------------------------------------------------------------------------
.text:0100A530
.text:0100A530                         loc_100A530                             ; DATA XREF: .data.rel.ro:0123BA04o
.text:0100A530 DB E9 00 36                             LDRD.W          R3, R6, [R11]
.text:0100A534 CD F8 00 90                             STR.W           R9, [SP,#0x2C+var_2C]
.text:0100A538 00 9C                                   LDR             R4, [SP,#0x2C+var_2C]
.text:0100A53A C4 E9 00 36                             STRD.W          R3, R6, [R4]
.text:0100A53E CD F8 04 E0                             STR.W           LR, [SP,#0x2C+var_28]
.text:0100A542 01 9B                                   LDR             R3, [SP,#0x2C+var_28]
.text:0100A544 D0 E9 00 46                             LDRD.W          R4, R6, [R0]
.text:0100A548 1B 68                                   LDR             R3, [R3]
.text:0100A54A 59 42                                   NEGS            R1, R3
.text:0100A54C 71 1A                                   SUBS            R1, R6, R1
.text:0100A54E 00 26                                   MOVS            R6, #0
.text:0100A550 99 42                                   CMP             R1, R3
.text:0100A552 C0 E9 00 41                             STRD.W          R4, R1, [R0]
.text:0100A556 38 BF                                   IT CC
.text:0100A558 05 26                                   MOVCC           R6, #5
.text:0100A55A E5 E7                                   B               loc_100A528
.text:0100A55C                         ; ---------------------------------------------------------------------------
.text:0100A55C
.text:0100A55C                         loc_100A55C                             ; DATA XREF: .data.rel.ro:0123BA08o
.text:0100A55C 00 99                                   LDR             R1, [SP,#0x2C+var_2C]
.text:0100A55E 04 26                                   MOVS            R6, #4
.text:0100A560 D1 E9 00 13                             LDRD.W          R1, R3, [R1]
.text:0100A564 00 9C                                   LDR             R4, [SP,#0x2C+var_2C]
.text:0100A566 01 31                                   ADDS            R1, #1
.text:0100A568 43 F1 00 03                             ADC.W           R3, R3, #0
.text:0100A56C C4 E9 00 13                             STRD.W          R1, R3, [R4]
.text:0100A570 DA E7                                   B               loc_100A528
.text:0100A572                         ; ---------------------------------------------------------------------------
.text:0100A572
.text:0100A572                         loc_100A572                             ; DATA XREF: .data.rel.ro:0123BA10o
.text:0100A572 00 99                                   LDR             R1, [SP,#0x2C+var_2C]
.text:0100A574 02 26                                   MOVS            R6, #2
.text:0100A576 D1 E9 00 13                             LDRD.W          R1, R3, [R1]
.text:0100A57A 00 9C                                   LDR             R4, [SP,#0x2C+var_2C]
.text:0100A57C 49 42                                   NEGS            R1, R1
.text:0100A57E 6A EB 03 03                             SBC.W           R3, R10, R3
.text:0100A582 D1 F1 01 01                             RSBS.W          R1, R1, #1
.text:0100A586 6A EB 03 03                             SBC.W           R3, R10, R3
.text:0100A58A C4 E9 00 13                             STRD.W          R1, R3, [R4]
.text:0100A58E 29 68                                   LDR             R1, [R5]
.text:0100A590 49 43                                   MULS            R1, R1
.text:0100A592 C1 EB C1 03                             RSB.W           R3, R1, R1,LSL#3
.text:0100A596 DB 43                                   MVNS            R3, R3
.text:0100A598 A8 EB 03 03                             SUB.W           R3, R8, R3
.text:0100A59C 8B 42                                   CMP             R3, R1
.text:0100A59E 18 BF                                   IT NE
.text:0100A5A0 03 26                                   MOVNE           R6, #3
.text:0100A5A2 C1 E7                                   B               loc_100A528
.text:0100A5A4                         ; ---------------------------------------------------------------------------
.text:0100A5A4
.text:0100A5A4                         loc_100A5A4                             ; DATA XREF: .data.rel.ro:off_123BA14o
.text:0100A5A4 39 68                                   LDR             R1, [R7]
.text:0100A5A6 02 26                                   MOVS            R6, #2
.text:0100A5A8 4B 1E                                   SUBS            R3, R1, #1
.text:0100A5AA 59 43                                   MULS            R1, R3
.text:0100A5AC 2B 68                                   LDR             R3, [R5]
.text:0100A5AE 6C EA 01 04                             ORN.W           R4, R12, R1
.text:0100A5B2 C9 43                                   MVNS            R1, R1
.text:0100A5B4 61 1A                                   SUBS            R1, R4, R1
.text:0100A5B6 4F F0 00 04                             MOV.W           R4, #0
.text:0100A5BA 0C BF                                   ITE EQ
.text:0100A5BC 01 24                                   MOVEQ           R4, #1
.text:0100A5BE 01 21                                   MOVNE           R1, #1
.text:0100A5C0 0A 2B                                   CMP             R3, #0xA
.text:0100A5C2 4F F0 00 03                             MOV.W           R3, #0
.text:0100A5C6 B8 BF                                   IT LT
.text:0100A5C8 01 23                                   MOVLT           R3, #1
.text:0100A5CA 19 40                                   ANDS            R1, R3
.text:0100A5CC 21 44                                   ADD             R1, R4
.text:0100A5CE 11 F0 01 0F                             TST.W           R1, #1
.text:0100A5D2 18 BF                                   IT NE
.text:0100A5D4 04 26                                   MOVNE           R6, #4
.text:0100A5D6 A7 E7                                   B               loc_100A528
.text:0100A5D8                         ; ---------------------------------------------------------------------------
.text:0100A5D8
.text:0100A5D8                         loc_100A5D8                             ; DATA XREF: .data.rel.ro:off_123BA00o
.text:0100A5D8 00 98                                   LDR             R0, [SP,#0x2C+var_2C]
.text:0100A5DA D0 E9 00 01                             LDRD.W          R0, R1, [R0]
.text:0100A5DE 01 9A                                   LDR             R2, [SP,#0x2C+var_28]
.text:0100A5E0 52 68                                   LDR             R2, [R2,#4]
.text:0100A5E2 00 9B                                   LDR             R3, [SP,#0x2C+var_2C]
.text:0100A5E4 42 EA 00 07                             ORR.W           R7, R2, R0
.text:0100A5E8 50 40                                   EORS            R0, R2
.text:0100A5EA FF 19                                   ADDS            R7, R7, R7
.text:0100A5EC 41 EB 01 06                             ADC.W           R6, R1, R1
.text:0100A5F0 38 1A                                   SUBS            R0, R7, R0
.text:0100A5F2 66 EB 01 01                             SBC.W           R1, R6, R1
.text:0100A5F6 C3 E9 00 01                             STRD.W          R0, R1, [R3]
.text:0100A5FA 02 B0                                   ADD             SP, SP, #8
.text:0100A5FC BD E8 F0 8F                             POP.W           {R4-R11,PC}
.text:0100A5FC                         ; End of function sub_100A4F0
.text:0100A5FC
.text:0100A5FC                         ; ---------------------------------------------------------------------------
.text:0100A600 E8 14 23 00             off_100A600     DCD off_123BA00 - 0x100A518
.text:0100A600                                                                 ; DATA XREF: sub_100A4F0+14r
.text:0100A604 3E ED 23 00             off_100A604     DCD x.31_ptr - 0x100A50A
.text:0100A604                                                                 ; DATA XREF: sub_100A4F0+Cr
.text:0100A608 CA F4 23 00             off_100A608     DCD y.32_ptr - 0x100A506
.text:0100A608                                                                 ; DATA XREF: sub_100A4F0+6r
