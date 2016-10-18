.text:01008D60
.text:01008D60                         ; =============== S U B R O U T I N E =======================================
.text:01008D60
.text:01008D60                         ; Attributes: noreturn
.text:01008D60
.text:01008D60                         sub_1008D60                             ; DATA XREF: .data:01168AD4o
.text:01008D60                                                                 ; .data:01168AE8o ...
.text:01008D60
.text:01008D60                         var_48          = -0x48
.text:01008D60                         var_44          = -0x44
.text:01008D60                         var_40          = -0x40
.text:01008D60                         var_3C          = -0x3C
.text:01008D60                         var_38          = -0x38
.text:01008D60                         var_34          = -0x34
.text:01008D60                         var_30          = -0x30
.text:01008D60                         var_2C          = -0x2C
.text:01008D60                         var_28          = -0x28
.text:01008D60
.text:01008D60 2D E9 F0 4F                             PUSH.W          {R4-R11,LR}
.text:01008D64 89 B0                                   SUB             SP, SP, #0x24
.text:01008D66 81 4B                                   LDR             R3, =(x.5_ptr - 0x1008D76)
.text:01008D68 01 F1 80 02                             ADD.W           R2, R1, #0x80
.text:01008D6C 7E 4F                                   LDR             R7, =(off_123B860 - 0x1008D90)
.text:01008D6E 01 F1 A0 08                             ADD.W           R8, R1, #0xA0
.text:01008D72 7B 44                                   ADD             R3, PC ; x.5_ptr
.text:01008D74 04 92                                   STR             R2, [SP,#0x48+var_38]
.text:01008D76 01 F1 08 02                             ADD.W           R2, R1, #8
.text:01008D7A 03 92                                   STR             R2, [SP,#0x48+var_3C]
.text:01008D7C D3 F8 00 90                             LDR.W           R9, [R3] ; x.5
.text:01008D80 01 F1 90 02                             ADD.W           R2, R1, #0x90
.text:01008D84 00 F1 20 0E                             ADD.W           LR, R0, #0x20
.text:01008D88 01 F1 20 0C                             ADD.W           R12, R1, #0x20
.text:01008D8C 7F 44                                   ADD             R7, PC ; off_123B860
.text:01008D8E 02 92                                   STR             R2, [SP,#0x48+var_40]
.text:01008D90 00 F1 28 02                             ADD.W           R2, R0, #0x28
.text:01008D94 4F F0 05 0A                             MOV.W           R10, #5
.text:01008D98 01 92                                   STR             R2, [SP,#0x48+var_44]
.text:01008D9A 01 F1 38 02                             ADD.W           R2, R1, #0x38
.text:01008D9E 00 92                                   STR             R2, [SP,#0x48+var_48]
.text:01008DA0 16 E0                                   B               loc_1008DD0
.text:01008DA2                         ; ---------------------------------------------------------------------------
.text:01008DA2
.text:01008DA2                         loc_1008DA2                             ; DATA XREF: .data.rel.ro:0123B878o
.text:01008DA2 DC E9 00 02                             LDRD.W          R0, R2, [R12]
.text:01008DA6 4F F0 03 0A                             MOV.W           R10, #3
.text:01008DAA 01 30                                   ADDS            R0, #1
.text:01008DAC 42 F1 00 02                             ADC.W           R2, R2, #0
.text:01008DB0 CC E9 00 02                             STRD.W          R0, R2, [R12]
.text:01008DB4 D9 F8 00 00                             LDR.W           R0, [R9]
.text:01008DB8 42 42                                   NEGS            R2, R0
.text:01008DBA C2 F1 01 02                             RSB.W           R2, R2, #1
.text:01008DBE 50 43                                   MULS            R0, R2
.text:01008DC0 6F F0 03 02                             MOV             R2, #0xFFFFFFFC
.text:01008DC4 40 43                                   MULS            R0, R0
.text:01008DC6 42 40                                   EORS            R2, R0
.text:01008DC8 02 42                                   TST             R2, R0
.text:01008DCA 08 BF                                   IT EQ
.text:01008DCC 4F F0 02 0A                             MOVEQ.W         R10, #2
.text:01008DD0
.text:01008DD0                         loc_1008DD0                             ; CODE XREF: sub_1008D60+40j
.text:01008DD0                                                                 ; sub_1008D60+AEj ...
.text:01008DD0 57 F8 2A B0                             LDR.W           R11, [R7,R10,LSL#2]
.text:01008DD4 4F F0 04 0A                             MOV.W           R10, #4
.text:01008DD8 DF 46                                   MOV             PC, R11
.text:01008DDA                         ; ---------------------------------------------------------------------------
.text:01008DDA
.text:01008DDA                         loc_1008DDA                             ; DATA XREF: .data.rel.ro:off_123B860o
.text:01008DDA D9 F8 00 00                             LDR.W           R0, [R9]
.text:01008DDE 4F F0 03 0A                             MOV.W           R10, #3
.text:01008DE2 00 FB 00 F2                             MUL.W           R2, R0, R0
.text:01008DE6 07 30                                   ADDS            R0, #7
.text:01008DE8 80 EA 02 03                             EOR.W           R3, R0, R2
.text:01008DEC 10 43                                   ORRS            R0, R2
.text:01008DEE 48 F2 E7 72                             MOVW            R2, #0x87E7
.text:01008DF2 C3 EB 40 00                             RSB.W           R0, R3, R0,LSL#1
.text:01008DF6 CC F6 45 22                             MOVT.W          R2, #0xCA45
.text:01008DFA A0 FB 02 23                             UMULL.W         R2, R3, R0, R2
.text:01008DFE 9A 09                                   LSRS            R2, R3, #6
.text:01008E00 51 23                                   MOVS            R3, #0x51
.text:01008E02 02 FB 13 00                             MLS.W           R0, R2, R3, R0
.text:01008E06 00 28                                   CMP             R0, #0
.text:01008E08 18 BF                                   IT NE
.text:01008E0A 4F F0 06 0A                             MOVNE.W         R10, #6
.text:01008E0E DF E7                                   B               loc_1008DD0
.text:01008E10                         ; ---------------------------------------------------------------------------
.text:01008E10
.text:01008E10                         loc_1008E10                             ; DATA XREF: .data.rel.ro:off_123B864o
.text:01008E10 4F F0 01 0A                             MOV.W           R10, #1
.text:01008E14 DC E7                                   B               loc_1008DD0
.text:01008E16                         ; ---------------------------------------------------------------------------
.text:01008E16
.text:01008E16                         loc_1008E16                             ; DATA XREF: .data.rel.ro:0123B86Co
.text:01008E16 DC E9 00 02                             LDRD.W          R0, R2, [R12]
.text:01008E1A 4F F0 06 0A                             MOV.W           R10, #6
.text:01008E1E 01 30                                   ADDS            R0, #1
.text:01008E20 42 F1 00 02                             ADC.W           R2, R2, #0
.text:01008E24 CC E9 00 02                             STRD.W          R0, R2, [R12]
.text:01008E28 D2 E7                                   B               loc_1008DD0
.text:01008E2A                         ; ---------------------------------------------------------------------------
.text:01008E2A
.text:01008E2A                         loc_1008E2A                             ; DATA XREF: .data.rel.ro:0123B874o
.text:01008E2A 00 98                                   LDR             R0, [SP,#0x48+var_48]
.text:01008E2C 4F F0 04 0A                             MOV.W           R10, #4
.text:01008E30 DE E9 00 45                             LDRD.W          R4, R5, [LR]
.text:01008E34 05 90                                   STR             R0, [SP,#0x48+var_34]
.text:01008E36 44 F6 8E 20 CA F2 9D 00                 MOV             R0, #0xA09D4A8E
.text:01008E3E 24 18                                   ADDS            R4, R4, R0
.text:01008E40 49 F6 73 70                             MOVW            R0, #0x9F73
.text:01008E44 05 9E                                   LDR             R6, [SP,#0x48+var_34]
.text:01008E46 C0 F2 C4 30                             MOVT.W          R0, #0x3C4
.text:01008E4A 45 41                                   ADCS            R5, R0
.text:01008E4C 01 98                                   LDR             R0, [SP,#0x48+var_44]
.text:01008E4E C6 E9 00 45                             STRD.W          R4, R5, [R6]
.text:01008E52 D0 E9 00 45                             LDRD.W          R4, R5, [R0]
.text:01008E56 02 98                                   LDR             R0, [SP,#0x48+var_40]
.text:01008E58 06 90                                   STR             R0, [SP,#0x48+var_30]
.text:01008E5A 4F F6 0D 70 C5 F6 8C 00                 MOV             R0, #0x588CFF0D
.text:01008E62 24 18                                   ADDS            R4, R4, R0
.text:01008E64 4B F6 BE 50                             MOVW            R0, #0xBDBE
.text:01008E68 06 9E                                   LDR             R6, [SP,#0x48+var_30]
.text:01008E6A C0 F6 FE 60                             MOVT.W          R0, #0xEFE
.text:01008E6E 45 41                                   ADCS            R5, R0
.text:01008E70 C6 E9 00 45                             STRD.W          R4, R5, [R6]
.text:01008E74 24 40                                   ANDS            R4, R4
.text:01008E76 05 9E                                   LDR             R6, [SP,#0x48+var_34]
.text:01008E78 AD 43                                   BICS            R5, R5
.text:01008E7A 03 98                                   LDR             R0, [SP,#0x48+var_3C]
.text:01008E7C D6 E9 00 62                             LDRD.W          R6, R2, [R6]
.text:01008E80 A2 FB 04 43                             UMULL.W         R4, R3, R2, R4
.text:01008E84 07 90                                   STR             R0, [SP,#0x48+var_2C]
.text:01008E86 07 98                                   LDR             R0, [SP,#0x48+var_2C]
.text:01008E88 02 FB 05 32                             MLA.W           R2, R2, R5, R3
.text:01008E8C C0 E9 00 42                             STRD.W          R4, R2, [R0]
.text:01008E90 06 98                                   LDR             R0, [SP,#0x48+var_30]
.text:01008E92 04 9B                                   LDR             R3, [SP,#0x48+var_38]
.text:01008E94 40 68                                   LDR             R0, [R0,#4]
.text:01008E96 08 93                                   STR             R3, [SP,#0x48+var_28]
.text:01008E98 08 9B                                   LDR             R3, [SP,#0x48+var_28]
.text:01008E9A A0 FB 06 02                             UMULL.W         R0, R2, R0, R6
.text:01008E9E C3 E9 00 02                             STRD.W          R0, R2, [R3]
.text:01008EA2 05 98                                   LDR             R0, [SP,#0x48+var_34]
.text:01008EA4 D0 E9 00 02                             LDRD.W          R0, R2, [R0]
.text:01008EA8 06 9B                                   LDR             R3, [SP,#0x48+var_30]
.text:01008EAA 92 43                                   BICS            R2, R2
.text:01008EAC 00 40                                   ANDS            R0, R0
.text:01008EAE 1B 68                                   LDR             R3, [R3]
.text:01008EB0 A3 FB 00 04                             UMULL.W         R0, R4, R3, R0
.text:01008EB4 03 FB 02 42                             MLA.W           R2, R3, R2, R4
.text:01008EB8 D8 E9 00 34                             LDRD.W          R3, R4, [R8]
.text:01008EBC 40 EA 03 06                             ORR.W           R6, R0, R3
.text:01008EC0 43 40                                   EORS            R3, R0
.text:01008EC2 B6 19                                   ADDS            R6, R6, R6
.text:01008EC4 42 EA 04 05                             ORR.W           R5, R2, R4
.text:01008EC8 84 EA 02 04                             EOR.W           R4, R4, R2
.text:01008ECC 6D 41                                   ADCS            R5, R5
.text:01008ECE F3 1A                                   SUBS            R3, R6, R3
.text:01008ED0 65 EB 04 04                             SBC.W           R4, R5, R4
.text:01008ED4 00 25                                   MOVS            R5, #0
.text:01008ED6 94 42                                   CMP             R4, R2
.text:01008ED8 C8 E9 00 34                             STRD.W          R3, R4, [R8]
.text:01008EDC 38 BF                                   IT CC
.text:01008EDE 01 25                                   MOVCC           R5, #1
.text:01008EE0 83 42                                   CMP             R3, R0
.text:01008EE2 4F F0 00 00                             MOV.W           R0, #0
.text:01008EE6 38 BF                                   IT CC
.text:01008EE8 01 20                                   MOVCC           R0, #1
.text:01008EEA 94 42                                   CMP             R4, R2
.text:01008EEC 18 BF                                   IT NE
.text:01008EEE 28 46                                   MOVNE           R0, R5
.text:01008EF0 00 28                                   CMP             R0, #0
.text:01008EF2 18 BF                                   IT NE
.text:01008EF4 4F F0 00 0A                             MOVNE.W         R10, #0
.text:01008EF8 6A E7                                   B               loc_1008DD0
.text:01008EFA                         ; ---------------------------------------------------------------------------
.text:01008EFA
.text:01008EFA                         loc_1008EFA                             ; DATA XREF: .data.rel.ro:off_123B870o
.text:01008EFA DC E9 00 02                             LDRD.W          R0, R2, [R12]
.text:01008EFE 00 25                                   MOVS            R5, #0
.text:01008F00 05 9B                                   LDR             R3, [SP,#0x48+var_34]
.text:01008F02 5B 68                                   LDR             R3, [R3,#4]
.text:01008F04 06 9F                                   LDR             R7, [SP,#0x48+var_30]
.text:01008F06 7F 68                                   LDR             R7, [R7,#4]
.text:01008F08 E7 FB 03 02                             UMLAL.W         R0, R2, R7, R3
.text:01008F0C CC E9 00 02                             STRD.W          R0, R2, [R12]
.text:01008F10 08 9B                                   LDR             R3, [SP,#0x48+var_28]
.text:01008F12 5B 68                                   LDR             R3, [R3,#4]
.text:01008F14 07 9F                                   LDR             R7, [SP,#0x48+var_2C]
.text:01008F16 03 EA 00 06                             AND.W           R6, R3, R0
.text:01008F1A 58 40                                   EORS            R0, R3
.text:01008F1C B6 19                                   ADDS            R6, R6, R6
.text:01008F1E 7F 68                                   LDR             R7, [R7,#4]
.text:01008F20 45 F1 00 05                             ADC.W           R5, R5, #0
.text:01008F24 80 19                                   ADDS            R0, R0, R6
.text:01008F26 40 EA 07 03                             ORR.W           R3, R0, R7
.text:01008F2A 6A 41                                   ADCS            R2, R5
.text:01008F2C DB 18                                   ADDS            R3, R3, R3
.text:01008F2E 80 EA 07 00                             EOR.W           R0, R0, R7
.text:01008F32 42 EB 02 06                             ADC.W           R6, R2, R2
.text:01008F36 18 1A                                   SUBS            R0, R3, R0
.text:01008F38 66 EB 02 02                             SBC.W           R2, R6, R2
.text:01008F3C C1 E9 26 02                             STRD.W          R0, R2, [R1,#0x98]
.text:01008F40 08 98                                   LDR             R0, [SP,#0x48+var_28]
.text:01008F42 D1 E9 06 12                             LDRD.W          R1, R2, [R1,#0x18]
.text:01008F46 D0 E9 00 03                             LDRD.W          R0, R3, [R0]
.text:01008F4A 07 9F                                   LDR             R7, [SP,#0x48+var_2C]
.text:01008F4C 9B 43                                   BICS            R3, R3
.text:01008F4E 00 40                                   ANDS            R0, R0
.text:01008F50 40 18                                   ADDS            R0, R0, R1
.text:01008F52 3F 68                                   LDR             R7, [R7]
.text:01008F54 42 EB 03 01                             ADC.W           R1, R2, R3
.text:01008F58 C0 19                                   ADDS            R0, R0, R7
.text:01008F5A 41 F1 00 01                             ADC.W           R1, R1, #0
.text:01008F5E CC E9 00 01                             STRD.W          R0, R1, [R12]
.text:01008F62 09 B0                                   ADD             SP, SP, #0x24
.text:01008F64 BD E8 F0 8F                             POP.W           {R4-R11,PC}
.text:01008F64                         ; End of function sub_1008D60
.text:01008F64
.text:01008F64                         ; ---------------------------------------------------------------------------
.text:01008F68 D0 2A 23 00             off_1008F68     DCD off_123B860 - 0x1008D90
.text:01008F68                                                                 ; DATA XREF: sub_1008D60+Cr
.text:01008F6C C6 18 24 00             off_1008F6C     DCD x.5_ptr - 0x1008D76 ; DATA XREF: sub_1008D60+6r
