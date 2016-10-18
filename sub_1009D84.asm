.text:01009D84
.text:01009D84                         ; =============== S U B R O U T I N E =======================================
.text:01009D84
.text:01009D84                         ; Attributes: noreturn
.text:01009D84
.text:01009D84                         sub_1009D84                             ; DATA XREF: .data:01168B50o
.text:01009D84
.text:01009D84                         var_2C          = -0x2C
.text:01009D84                         var_28          = -0x28
.text:01009D84
.text:01009D84 2D E9 F0 4F                             PUSH.W          {R4-R11,LR}
.text:01009D88 82 B0                                   SUB             SP, SP, #8
.text:01009D8A 41 4B                                   LDR             R3, =(y.20_ptr - 0x1009D9A)
.text:01009D8C 01 F1 A0 00                             ADD.W           R0, R1, #0xA0
.text:01009D90 3E 4D                                   LDR             R5, =(x.19_ptr - 0x1009D9E)
.text:01009D92 01 F1 80 0C                             ADD.W           R12, R1, #0x80
.text:01009D96 7B 44                                   ADD             R3, PC ; y.20_ptr
.text:01009D98 3B 4A                                   LDR             R2, =(off_123B940 - 0x1009DAE)
.text:01009D9A 7D 44                                   ADD             R5, PC ; x.19_ptr
.text:01009D9C 01 F1 50 0E                             ADD.W           LR, R1, #0x50
.text:01009DA0 D3 F8 00 B0                             LDR.W           R11, [R3] ; y.20
.text:01009DA4 01 F1 28 09                             ADD.W           R9, R1, #0x28
.text:01009DA8 2D 68                                   LDR             R5, [R5] ; x.19
.text:01009DAA 7A 44                                   ADD             R2, PC ; off_123B940
.text:01009DAC 02 27                                   MOVS            R7, #2
.text:01009DAE 4F F0 00 0A                             MOV.W           R10, #0
.text:01009DB2 6F F0 01 08                             MOV             R8, #0xFFFFFFFE
.text:01009DB6 0E E0                                   B               loc_1009DD6
.text:01009DB8                         ; ---------------------------------------------------------------------------
.text:01009DB8
.text:01009DB8                         loc_1009DB8                             ; DATA XREF: .data.rel.ro:0123B958o
.text:01009DB8 00 99                                   LDR             R1, [SP,#0x2C+var_2C]
.text:01009DBA D1 E9 00 14                             LDRD.W          R1, R4, [R1]
.text:01009DBE 00 9E                                   LDR             R6, [SP,#0x2C+var_2C]
.text:01009DC0 01 F0 01 07                             AND.W           R7, R1, #1
.text:01009DC4 41 F0 01 01                             ORR.W           R1, R1, #1
.text:01009DC8 C9 19                                   ADDS            R1, R1, R7
.text:01009DCA 4F F0 00 07                             MOV.W           R7, #0
.text:01009DCE 44 F1 00 04                             ADC.W           R4, R4, #0
.text:01009DD2 C6 E9 00 14                             STRD.W          R1, R4, [R6]
.text:01009DD6
.text:01009DD6                         loc_1009DD6                             ; CODE XREF: sub_1009D84+32j
.text:01009DD6                                                                 ; sub_1009D84+6Ej ...
.text:01009DD6 52 F8 27 60                             LDR.W           R6, [R2,R7,LSL#2]
.text:01009DDA 01 27                                   MOVS            R7, #1
.text:01009DDC B7 46                                   MOV             PC, R6
.text:01009DDE                         ; ---------------------------------------------------------------------------
.text:01009DDE
.text:01009DDE                         loc_1009DDE                             ; DATA XREF: .data.rel.ro:off_123B940o
.text:01009DDE DB F8 00 10                             LDR.W           R1, [R11]
.text:01009DE2 04 27                                   MOVS            R7, #4
.text:01009DE4 49 43                                   MULS            R1, R1
.text:01009DE6 C1 EB C1 04                             RSB.W           R4, R1, R1,LSL#3
.text:01009DEA 01 3C                                   SUBS            R4, #1
.text:01009DEC 8C 42                                   CMP             R4, R1
.text:01009DEE 18 BF                                   IT NE
.text:01009DF0 05 27                                   MOVNE           R7, #5
.text:01009DF2 F0 E7                                   B               loc_1009DD6
.text:01009DF4                         ; ---------------------------------------------------------------------------
.text:01009DF4
.text:01009DF4                         loc_1009DF4                             ; DATA XREF: .data.rel.ro:0123B948o
.text:01009DF4 CD F8 00 90                             STR.W           R9, [SP,#0x2C+var_2C]
.text:01009DF8 DE E9 00 67                             LDRD.W          R6, R7, [LR]
.text:01009DFC 00 99                                   LDR             R1, [SP,#0x2C+var_2C]
.text:01009DFE C1 E9 00 67                             STRD.W          R6, R7, [R1]
.text:01009E02 CD F8 04 C0                             STR.W           R12, [SP,#0x2C+var_28]
.text:01009E06 01 99                                   LDR             R1, [SP,#0x2C+var_28]
.text:01009E08 D0 E9 00 67                             LDRD.W          R6, R7, [R0]
.text:01009E0C 09 68                                   LDR             R1, [R1]
.text:01009E0E 4C 42                                   NEGS            R4, R1
.text:01009E10 3C 1B                                   SUBS            R4, R7, R4
.text:01009E12 00 27                                   MOVS            R7, #0
.text:01009E14 8C 42                                   CMP             R4, R1
.text:01009E16 C0 E9 00 64                             STRD.W          R6, R4, [R0]
.text:01009E1A 38 BF                                   IT CC
.text:01009E1C 06 27                                   MOVCC           R7, #6
.text:01009E1E DA E7                                   B               loc_1009DD6
.text:01009E20                         ; ---------------------------------------------------------------------------
.text:01009E20
.text:01009E20                         loc_1009E20                             ; DATA XREF: .data.rel.ro:0123B950o
.text:01009E20 00 99                                   LDR             R1, [SP,#0x2C+var_2C]
.text:01009E22 D1 E9 00 14                             LDRD.W          R1, R4, [R1]
.text:01009E26 01 9E                                   LDR             R6, [SP,#0x2C+var_28]
.text:01009E28 76 68                                   LDR             R6, [R6,#4]
.text:01009E2A 00 9F                                   LDR             R7, [SP,#0x2C+var_2C]
.text:01009E2C 06 EA 01 03                             AND.W           R3, R6, R1
.text:01009E30 31 43                                   ORRS            R1, R6
.text:01009E32 C9 18                                   ADDS            R1, R1, R3
.text:01009E34 44 F1 00 03                             ADC.W           R3, R4, #0
.text:01009E38 C7 E9 00 13                             STRD.W          R1, R3, [R7]
.text:01009E3C 05 27                                   MOVS            R7, #5
.text:01009E3E CA E7                                   B               loc_1009DD6
.text:01009E40                         ; ---------------------------------------------------------------------------
.text:01009E40
.text:01009E40                         loc_1009E40                             ; DATA XREF: .data.rel.ro:0123B954o
.text:01009E40 00 99                                   LDR             R1, [SP,#0x2C+var_2C]
.text:01009E42 D1 E9 00 14                             LDRD.W          R1, R4, [R1]
.text:01009E46 01 9E                                   LDR             R6, [SP,#0x2C+var_28]
.text:01009E48 49 42                                   NEGS            R1, R1
.text:01009E4A 6A EB 04 04                             SBC.W           R4, R10, R4
.text:01009E4E 76 68                                   LDR             R6, [R6,#4]
.text:01009E50 00 9F                                   LDR             R7, [SP,#0x2C+var_2C]
.text:01009E52 89 1B                                   SUBS            R1, R1, R6
.text:01009E54 64 F1 00 04                             SBC.W           R4, R4, #0
.text:01009E58 49 42                                   NEGS            R1, R1
.text:01009E5A 6A EB 04 04                             SBC.W           R4, R10, R4
.text:01009E5E C7 E9 00 14                             STRD.W          R1, R4, [R7]
.text:01009E62 29 68                                   LDR             R1, [R5]
.text:01009E64 49 43                                   MULS            R1, R1
.text:01009E66 01 EB D1 71                             ADD.W           R1, R1, R1,LSR#31
.text:01009E6A 88 EA 61 04                             EOR.W           R4, R8, R1,ASR#1
.text:01009E6E 04 EA 61 01                             AND.W           R1, R4, R1,ASR#1
.text:01009E72 01 F0 03 04                             AND.W           R4, R1, #3
.text:01009E76 81 F0 03 01                             EOR.W           R1, R1, #3
.text:01009E7A 01 EB 44 07                             ADD.W           R7, R1, R4,LSL#1
.text:01009E7E AA E7                                   B               loc_1009DD6
.text:01009E80                         ; ---------------------------------------------------------------------------
.text:01009E80
.text:01009E80                         loc_1009E80                             ; DATA XREF: .data.rel.ro:0123B94Co
.text:01009E80 02 B0                                   ADD             SP, SP, #8
.text:01009E82 BD E8 F0 8F                             POP.W           {R4-R11,PC}
.text:01009E82                         ; End of function sub_1009D84
.text:01009E82
.text:01009E82                         ; ---------------------------------------------------------------------------
.text:01009E86 00 BF                                   ALIGN 4
.text:01009E88 92 1B 23 00             off_1009E88     DCD off_123B940 - 0x1009DAE
.text:01009E88                                                                 ; DATA XREF: sub_1009D84+14r
.text:01009E8C 7A F4 23 00             off_1009E8C     DCD x.19_ptr - 0x1009D9E
.text:01009E8C                                                                 ; DATA XREF: sub_1009D84+Cr
.text:01009E90 82 F4 23 00             off_1009E90     DCD y.20_ptr - 0x1009D9A
.text:01009E90                                                                 ; DATA XREF: sub_1009D84+6r
