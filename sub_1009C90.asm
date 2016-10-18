.text:01009C90
.text:01009C90                         ; =============== S U B R O U T I N E =======================================
.text:01009C90
.text:01009C90                         ; Attributes: noreturn
.text:01009C90
.text:01009C90                         sub_1009C90                             ; DATA XREF: .data:01168B78o
.text:01009C90
.text:01009C90                         var_1C          = -0x1C
.text:01009C90
.text:01009C90 2D E9 F0 41                             PUSH.W          {R4-R8,LR}
.text:01009C94 81 B0                                   SUB             SP, SP, #4
.text:01009C96 3A 4A                                   LDR             R2, =(x.17_ptr - 0x1009CA6)
.text:01009C98 48 F2 E7 7E                             MOVW            LR, #0x87E7
.text:01009C9C 37 4B                                   LDR             R3, =(off_123B920 - 0x1009CAE)
.text:01009C9E 01 F1 A0 00                             ADD.W           R0, R1, #0xA0
.text:01009CA2 7A 44                                   ADD             R2, PC ; x.17_ptr
.text:01009CA4 01 F1 10 0C                             ADD.W           R12, R1, #0x10
.text:01009CA8 28 31                                   ADDS            R1, #0x28
.text:01009CAA 7B 44                                   ADD             R3, PC ; off_123B920
.text:01009CAC 12 68                                   LDR             R2, [R2] ; x.17
.text:01009CAE 02 26                                   MOVS            R6, #2
.text:01009CB0 CC F6 45 2E                             MOVT.W          LR, #0xCA45
.text:01009CB4 4F F0 51 08                             MOV.W           R8, #0x51
.text:01009CB8 00 25                                   MOVS            R5, #0
.text:01009CBA 0E E0                                   B               loc_1009CDA
.text:01009CBC                         ; ---------------------------------------------------------------------------
.text:01009CBC
.text:01009CBC                         loc_1009CBC                             ; DATA XREF: .data.rel.ro:0123B938o
.text:01009CBC D1 E9 00 46                             LDRD.W          R4, R6, [R1]
.text:01009CC0 00 9F                                   LDR             R7, [SP,#0x1C+var_1C]
.text:01009CC2 F6 43                                   MVNS            R6, R6
.text:01009CC4 E4 43                                   MVNS            R4, R4
.text:01009CC6 7F 68                                   LDR             R7, [R7,#4]
.text:01009CC8 3C 1B                                   SUBS            R4, R7, R4
.text:01009CCA 65 EB 06 06                             SBC.W           R6, R5, R6
.text:01009CCE 01 3C                                   SUBS            R4, #1
.text:01009CD0 66 F1 00 06                             SBC.W           R6, R6, #0
.text:01009CD4 C1 E9 00 46                             STRD.W          R4, R6, [R1]
.text:01009CD8 05 26                                   MOVS            R6, #5
.text:01009CDA
.text:01009CDA                         loc_1009CDA                             ; CODE XREF: sub_1009C90+2Aj
.text:01009CDA                                                                 ; sub_1009C90+62j ...
.text:01009CDA 53 F8 26 70                             LDR.W           R7, [R3,R6,LSL#2]
.text:01009CDE 03 26                                   MOVS            R6, #3
.text:01009CE0 BF 46                                   MOV             PC, R7
.text:01009CE2                         ; ---------------------------------------------------------------------------
.text:01009CE2
.text:01009CE2                         loc_1009CE2                             ; DATA XREF: .data.rel.ro:off_123B920o
.text:01009CE2 D1 E9 00 46                             LDRD.W          R4, R6, [R1]
.text:01009CE6 01 34                                   ADDS            R4, #1
.text:01009CE8 46 F1 00 06                             ADC.W           R6, R6, #0
.text:01009CEC C1 E9 00 46                             STRD.W          R4, R6, [R1]
.text:01009CF0 04 26                                   MOVS            R6, #4
.text:01009CF2 F2 E7                                   B               loc_1009CDA
.text:01009CF4                         ; ---------------------------------------------------------------------------
.text:01009CF4
.text:01009CF4                         loc_1009CF4                             ; DATA XREF: .data.rel.ro:off_123B928o
.text:01009CF4 CD F8 00 C0                             STR.W           R12, [SP,#0x1C+var_1C]
.text:01009CF8 00 9E                                   LDR             R6, [SP,#0x1C+var_1C]
.text:01009CFA D0 E9 00 74                             LDRD.W          R7, R4, [R0]
.text:01009CFE 36 68                                   LDR             R6, [R6]
.text:01009D00 34 44                                   ADD             R4, R6
.text:01009D02 B4 42                                   CMP             R4, R6
.text:01009D04 4F F0 04 06                             MOV.W           R6, #4
.text:01009D08 C0 E9 00 74                             STRD.W          R7, R4, [R0]
.text:01009D0C 38 BF                                   IT CC
.text:01009D0E 00 26                                   MOVCC           R6, #0
.text:01009D10 E3 E7                                   B               loc_1009CDA
.text:01009D12                         ; ---------------------------------------------------------------------------
.text:01009D12
.text:01009D12                         loc_1009D12                             ; DATA XREF: .data.rel.ro:0123B930o
.text:01009D12 14 68                                   LDR             R4, [R2]
.text:01009D14 04 FB 04 F6                             MUL.W           R6, R4, R4
.text:01009D18 07 34                                   ADDS            R4, #7
.text:01009D1A 76 42                                   NEGS            R6, R6
.text:01009D1C A4 1B                                   SUBS            R4, R4, R6
.text:01009D1E A4 FB 0E 67                             UMULL.W         R6, R7, R4, LR
.text:01009D22 BE 09                                   LSRS            R6, R7, #6
.text:01009D24 06 FB 18 44                             MLS.W           R4, R6, R8, R4
.text:01009D28 06 26                                   MOVS            R6, #6
.text:01009D2A 00 2C                                   CMP             R4, #0
.text:01009D2C 18 BF                                   IT NE
.text:01009D2E 05 26                                   MOVNE           R6, #5
.text:01009D30 D3 E7                                   B               loc_1009CDA
.text:01009D32                         ; ---------------------------------------------------------------------------
.text:01009D32
.text:01009D32                         loc_1009D32                             ; DATA XREF: .data.rel.ro:0123B934o
.text:01009D32 D1 E9 00 46                             LDRD.W          R4, R6, [R1]
.text:01009D36 00 9F                                   LDR             R7, [SP,#0x1C+var_1C]
.text:01009D38 64 42                                   NEGS            R4, R4
.text:01009D3A 65 EB 06 06                             SBC.W           R6, R5, R6
.text:01009D3E 7F 68                                   LDR             R7, [R7,#4]
.text:01009D40 3C 1B                                   SUBS            R4, R7, R4
.text:01009D42 65 EB 06 06                             SBC.W           R6, R5, R6
.text:01009D46 C1 E9 00 46                             STRD.W          R4, R6, [R1]
.text:01009D4A 14 68                                   LDR             R4, [R2]
.text:01009D4C 84 F0 07 07                             EOR.W           R7, R4, #7
.text:01009D50 04 FB 04 F6                             MUL.W           R6, R4, R4
.text:01009D54 44 F0 07 04                             ORR.W           R4, R4, #7
.text:01009D58 C7 EB 44 04                             RSB.W           R4, R7, R4,LSL#1
.text:01009D5C 76 42                                   NEGS            R6, R6
.text:01009D5E A4 1B                                   SUBS            R4, R4, R6
.text:01009D60 A4 FB 0E 67                             UMULL.W         R6, R7, R4, LR
.text:01009D64 BE 09                                   LSRS            R6, R7, #6
.text:01009D66 06 FB 18 44                             MLS.W           R4, R6, R8, R4
.text:01009D6A 06 26                                   MOVS            R6, #6
.text:01009D6C 00 2C                                   CMP             R4, #0
.text:01009D6E 18 BF                                   IT NE
.text:01009D70 01 26                                   MOVNE           R6, #1
.text:01009D72 B2 E7                                   B               loc_1009CDA
.text:01009D74                         ; ---------------------------------------------------------------------------
.text:01009D74
.text:01009D74                         loc_1009D74                             ; DATA XREF: .data.rel.ro:off_123B924o
.text:01009D74 01 B0                                   ADD             SP, SP, #4
.text:01009D76 BD E8 F0 81                             POP.W           {R4-R8,PC}
.text:01009D76                         ; End of function sub_1009C90
.text:01009D76
.text:01009D76                         ; ---------------------------------------------------------------------------
.text:01009D7A 00 BF                                   ALIGN 4
.text:01009D7C 72 1C 23 00             off_1009D7C     DCD off_123B920 - 0x1009CAE
.text:01009D7C                                                                 ; DATA XREF: sub_1009C90+Cr
.text:01009D80 5E F5 23 00             off_1009D80     DCD x.17_ptr - 0x1009CA6
.text:01009D80                                                                 ; DATA XREF: sub_1009C90+6r
