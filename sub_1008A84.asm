.text:01008A84
.text:01008A84                         ; =============== S U B R O U T I N E =======================================
.text:01008A84
.text:01008A84                         ; Attributes: noreturn
.text:01008A84
.text:01008A84                         sub_1008A84                             ; DATA XREF: sub_1008A84+38o
.text:01008A84                                                                 ; .text:off_1008D4Co ...
.text:01008A84
.text:01008A84                         var_54          = -0x54
.text:01008A84                         var_50          = -0x50
.text:01008A84                         var_4C          = -0x4C
.text:01008A84                         var_48          = -0x48
.text:01008A84                         var_44          = -0x44
.text:01008A84                         var_40          = -0x40
.text:01008A84                         var_3C          = -0x3C
.text:01008A84                         var_38          = -0x38
.text:01008A84                         var_34          = -0x34
.text:01008A84                         var_30          = -0x30
.text:01008A84                         var_2C          = -0x2C
.text:01008A84                         var_28          = -0x28
.text:01008A84
.text:01008A84 2D E9 F0 4F                             PUSH.W          {R4-R11,LR}
.text:01008A88 8D B0                                   SUB             SP, SP, #0x34
.text:01008A8A AF 4B                                   LDR             R3, =(sub_100D700+1 - 0x1008A9C)
.text:01008A8C 0C 46                                   MOV             R4, R1
.text:01008A8E 48 F6 85 21                             MOVW            R1, #0x8A85
.text:01008A92 05 46                                   MOV             R5, R0
.text:01008A94 C0 F2 00 11                             MOVT.W          R1, #0x100
.text:01008A98 7B 44                                   ADD             R3, PC ; sub_100D700
.text:01008A9A 0C 93                                   STR             R3, [SP,#0x58+var_28]
.text:01008A9C 0B 91                                   STR             R1, [SP,#0x58+var_2C]
.text:01008A9E 48 F6 84 21 C0 F2 00 11                 MOV             R1, #0x1008A84
.text:01008AA6 A9 48                                   LDR             R0, =(sub_1008A84+1 - 0x1008AC0)
.text:01008AA8 0B 9A                                   LDR             R2, [SP,#0x58+var_2C]
.text:01008AAA 0A 91                                   STR             R1, [SP,#0x58+var_30]
.text:01008AAC 48 F6 60 51 C0 F2 00 11                 MOV             R1, #0x1008D60
.text:01008AB4 0A 9F                                   LDR             R7, [SP,#0x58+var_30]
.text:01008AB6 0A 91                                   STR             R1, [SP,#0x58+var_30]
.text:01008AB8 4F F2 66 71                             MOVW            R1, #0xF766
.text:01008ABC 78 44                                   ADD             R0, PC ; sub_1008A84
.text:01008ABE CF F2 3E 11                             MOVT.W          R1, #0xF13E
.text:01008AC2 08 44                                   ADD             R0, R1
.text:01008AC4 0A 99                                   LDR             R1, [SP,#0x58+var_30]
.text:01008AC6 80 1A                                   SUBS            R0, R0, R2
.text:01008AC8 40 F6 9A 02 C0 F6 C1 62                 MOV             R2, #0xEC1089A
.text:01008AD0 10 44                                   ADD             R0, R2
.text:01008AD2 01 EA 00 02                             AND.W           R2, R1, R0
.text:01008AD6 01 43                                   ORRS            R1, R0
.text:01008AD8 0A 44                                   ADD             R2, R1
.text:01008ADA 39 18                                   ADDS            R1, R7, R0
.text:01008ADC 4C F2 7D 40 C8 F6 0F 60                 MOV             R0, #0x8E0FC47D
.text:01008AE4 98 47                                   BLX             R3 ; sub_100D700
.text:01008AE6 9A 49                                   LDR             R1, =(dword_1168B80 - 0x1008AF6)
.text:01008AE8 44 F6 93 28                             MOVW            R8, #0x4A93
.text:01008AEC 99 4E                                   LDR             R6, =(off_123B840 - 0x1008AFC)
.text:01008AEE 04 F1 A0 09                             ADD.W           R9, R4, #0xA0
.text:01008AF2 79 44                                   ADD             R1, PC ; dword_1168B80
.text:01008AF4 4F F0 00 0A                             MOV.W           R10, #0
.text:01008AF8 7E 44                                   ADD             R6, PC ; off_123B840
.text:01008AFA 6F F0 01 07                             MOV             R7, #0xFFFFFFFE
.text:01008AFE 09 68                                   LDR             R1, [R1]
.text:01008B00 C3 F2 30 28                             MOVT.W          R8, #0x3230
.text:01008B04 01 EA 00 02                             AND.W           R2, R1, R0
.text:01008B08 08 43                                   ORRS            R0, R1
.text:01008B0A A0 EB 02 0C                             SUB.W           R12, R0, R2
.text:01008B0E 92 4A                                   LDR             R2, =(x.3_ptr - 0x1008B1A)
.text:01008B10 04 F1 98 00                             ADD.W           R0, R4, #0x98
.text:01008B14 06 90                                   STR             R0, [SP,#0x58+var_40]
.text:01008B16 7A 44                                   ADD             R2, PC ; x.3_ptr
.text:01008B18 04 F1 68 00                             ADD.W           R0, R4, #0x68
.text:01008B1C 05 90                                   STR             R0, [SP,#0x58+var_44]
.text:01008B1E 05 F1 18 00                             ADD.W           R0, R5, #0x18
.text:01008B22 11 68                                   LDR             R1, [R2] ; x.3
.text:01008B24 8D 4A                                   LDR             R2, =(y.4_ptr - 0x1008B30)
.text:01008B26 04 90                                   STR             R0, [SP,#0x58+var_48]
.text:01008B28 04 F1 20 00                             ADD.W           R0, R4, #0x20
.text:01008B2C 7A 44                                   ADD             R2, PC ; y.4_ptr
.text:01008B2E 03 90                                   STR             R0, [SP,#0x58+var_4C]
.text:01008B30 05 F1 10 00                             ADD.W           R0, R5, #0x10
.text:01008B34 02 90                                   STR             R0, [SP,#0x58+var_50]
.text:01008B36 D2 F8 00 B0                             LDR.W           R11, [R2] ; y.4
.text:01008B3A 04 F1 18 00                             ADD.W           R0, R4, #0x18
.text:01008B3E 01 91                                   STR             R1, [SP,#0x58+var_54]
.text:01008B40 19 E0                                   B               loc_1008B76
.text:01008B42                         ; ---------------------------------------------------------------------------
.text:01008B42
.text:01008B42                         loc_1008B42                             ; DATA XREF: .data.rel.ro:0123B858o
.text:01008B42 D0 E9 00 12                             LDRD.W          R1, R2, [R0]
.text:01008B46 4F F0 00 0A                             MOV.W           R10, #0
.text:01008B4A 4F F0 04 0C                             MOV.W           R12, #4
.text:01008B4E 49 42                                   NEGS            R1, R1
.text:01008B50 6A EB 02 02                             SBC.W           R2, R10, R2
.text:01008B54 D1 F1 01 01                             RSBS.W          R1, R1, #1
.text:01008B58 6A EB 02 02                             SBC.W           R2, R10, R2
.text:01008B5C C0 E9 00 12                             STRD.W          R1, R2, [R0]
.text:01008B60 DB F8 00 10                             LDR.W           R1, [R11]
.text:01008B64 49 43                                   MULS            R1, R1
.text:01008B66 C1 EB C1 02                             RSB.W           R2, R1, R1,LSL#3
.text:01008B6A D2 43                                   MVNS            R2, R2
.text:01008B6C BA 1A                                   SUBS            R2, R7, R2
.text:01008B6E 8A 42                                   CMP             R2, R1
.text:01008B70 18 BF                                   IT NE
.text:01008B72 4F F0 01 0C                             MOVNE.W         R12, #1
.text:01008B76
.text:01008B76                         loc_1008B76                             ; CODE XREF: sub_1008A84+BCj
.text:01008B76                                                                 ; sub_1008A84+12Cj ...
.text:01008B76 BC F1 06 0F                             CMP.W           R12, #6
.text:01008B7A 4F F0 00 0E                             MOV.W           LR, #0
.text:01008B7E 88 BF                                   IT HI
.text:01008B80 4F F0 01 0E                             MOVHI.W         LR, #1
.text:01008B84 BA F1 00 0F                             CMP.W           R10, #0
.text:01008B88 14 BF                                   ITE NE
.text:01008B8A 4F F0 01 0A                             MOVNE.W         R10, #1
.text:01008B8E F2 46                                   MOVEQ           R10, LR
.text:01008B90 BA F1 00 0F                             CMP.W           R10, #0
.text:01008B94 4F F0 00 0A                             MOV.W           R10, #0
.text:01008B98 18 BF                                   IT NE
.text:01008B9A 4F F0 00 0C                             MOVNE.W         R12, #0
.text:01008B9E 56 F8 2C 50                             LDR.W           R5, [R6,R12,LSL#2]
.text:01008BA2 4F F0 03 0C                             MOV.W           R12, #3
.text:01008BA6 AF 46                                   MOV             PC, R5
.text:01008BA8                         ; ---------------------------------------------------------------------------
.text:01008BA8
.text:01008BA8                         loc_1008BA8                             ; DATA XREF: .data.rel.ro:off_123B840o
.text:01008BA8 4F F0 00 0C                             MOV.W           R12, #0
.text:01008BAC 4F F0 00 0A                             MOV.W           R10, #0
.text:01008BB0 E1 E7                                   B               loc_1008B76
.text:01008BB2                         ; ---------------------------------------------------------------------------
.text:01008BB2
.text:01008BB2                         loc_1008BB2                             ; DATA XREF: .data.rel.ro:off_123B848o
.text:01008BB2 01 99                                   LDR             R1, [SP,#0x58+var_54]
.text:01008BB4 4F F0 04 0C                             MOV.W           R12, #4
.text:01008BB8 4F F0 00 0A                             MOV.W           R10, #0
.text:01008BBC 09 68                                   LDR             R1, [R1]
.text:01008BBE 4A 1E                                   SUBS            R2, R1, #1
.text:01008BC0 51 43                                   MULS            R1, R2
.text:01008BC2 DB F8 00 20                             LDR.W           R2, [R11]
.text:01008BC6 81 EA 07 03                             EOR.W           R3, R1, R7
.text:01008BCA 0B 42                                   TST             R3, R1
.text:01008BCC 4F F0 00 01                             MOV.W           R1, #0
.text:01008BD0 08 BF                                   IT EQ
.text:01008BD2 01 21                                   MOVEQ           R1, #1
.text:01008BD4 0A 2A                                   CMP             R2, #0xA
.text:01008BD6 4F F0 00 02                             MOV.W           R2, #0
.text:01008BDA B8 BF                                   IT LT
.text:01008BDC 01 22                                   MOVLT           R2, #1
.text:01008BDE 82 EA 01 03                             EOR.W           R3, R2, R1
.text:01008BE2 11 40                                   ANDS            R1, R2
.text:01008BE4 19 43                                   ORRS            R1, R3
.text:01008BE6 18 BF                                   IT NE
.text:01008BE8 4F F0 06 0C                             MOVNE.W         R12, #6
.text:01008BEC C3 E7                                   B               loc_1008B76
.text:01008BEE                         ; ---------------------------------------------------------------------------
.text:01008BEE
.text:01008BEE                         loc_1008BEE                             ; DATA XREF: .data.rel.ro:0123B850o
.text:01008BEE D0 E9 00 12                             LDRD.W          R1, R2, [R0]
.text:01008BF2 4F F0 00 0A                             MOV.W           R10, #0
.text:01008BF6 4F F0 06 0C                             MOV.W           R12, #6
.text:01008BFA 01 F0 01 03                             AND.W           R3, R1, #1
.text:01008BFE 41 F0 01 01                             ORR.W           R1, R1, #1
.text:01008C02 C9 18                                   ADDS            R1, R1, R3
.text:01008C04 42 F1 00 02                             ADC.W           R2, R2, #0
.text:01008C08 C0 E9 00 12                             STRD.W          R1, R2, [R0]
.text:01008C0C B3 E7                                   B               loc_1008B76
.text:01008C0E                         ; ---------------------------------------------------------------------------
.text:01008C0E
.text:01008C0E                         loc_1008C0E                             ; DATA XREF: .data.rel.ro:off_123B854o
.text:01008C0E 02 99                                   LDR             R1, [SP,#0x58+var_50]
.text:01008C10 4F F0 03 0C                             MOV.W           R12, #3
.text:01008C14 4F F0 00 0A                             MOV.W           R10, #0
.text:01008C18 D1 E9 00 53                             LDRD.W          R5, R3, [R1]
.text:01008C1C 03 99                                   LDR             R1, [SP,#0x58+var_4C]
.text:01008C1E 07 91                                   STR             R1, [SP,#0x58+var_3C]
.text:01008C20 4F F6 AB 21 CD F6 EF 71                 MOV             R1, #0xDFEFFAAB
.text:01008C28 6D 18                                   ADDS            R5, R5, R1
.text:01008C2A 49 F2 BF 71                             MOVW            R1, #0x97BF
.text:01008C2E 07 9F                                   LDR             R7, [SP,#0x58+var_3C]
.text:01008C30 CE F6 CA 71                             MOVT.W          R1, #0xEFCA
.text:01008C34 4B 41                                   ADCS            R3, R1
.text:01008C36 04 99                                   LDR             R1, [SP,#0x58+var_48]
.text:01008C38 C7 E9 00 53                             STRD.W          R5, R3, [R7]
.text:01008C3C D1 E9 00 75                             LDRD.W          R7, R5, [R1]
.text:01008C40 4F F6 21 11 C5 F2 ED 41                 MOV             R1, #0x54EDF921
.text:01008C48 07 EA 08 02                             AND.W           R2, R7, R8
.text:01008C4C 29 40                                   ANDS            R1, R5
.text:01008C4E 92 18                                   ADDS            R2, R2, R2
.text:01008C50 87 EA 08 07                             EOR.W           R7, R7, R8
.text:01008C54 49 41                                   ADCS            R1, R1
.text:01008C56 D2 19                                   ADDS            R2, R2, R7
.text:01008C58 4F F6 21 17 CD F2 ED 47                 MOV             R7, #0xD4EDF921
.text:01008C60 87 EA 05 07                             EOR.W           R7, R7, R5
.text:01008C64 79 41                                   ADCS            R1, R7
.text:01008C66 C4 E9 00 21                             STRD.W          R2, R1, [R4]
.text:01008C6A A2 FB 03 12                             UMULL.W         R1, R2, R2, R3
.text:01008C6E 05 9B                                   LDR             R3, [SP,#0x58+var_44]
.text:01008C70 08 93                                   STR             R3, [SP,#0x58+var_38]
.text:01008C72 08 9B                                   LDR             R3, [SP,#0x58+var_38]
.text:01008C74 C3 E9 00 12                             STRD.W          R1, R2, [R3]
.text:01008C78 07 99                                   LDR             R1, [SP,#0x58+var_3C]
.text:01008C7A 62 68                                   LDR             R2, [R4,#4]
.text:01008C7C 06 9B                                   LDR             R3, [SP,#0x58+var_40]
.text:01008C7E 09 68                                   LDR             R1, [R1]
.text:01008C80 09 93                                   STR             R3, [SP,#0x58+var_34]
.text:01008C82 09 9B                                   LDR             R3, [SP,#0x58+var_34]
.text:01008C84 A2 FB 01 12                             UMULL.W         R1, R2, R2, R1
.text:01008C88 C3 E9 00 12                             STRD.W          R1, R2, [R3]
.text:01008C8C 21 68                                   LDR             R1, [R4]
.text:01008C8E 07 9A                                   LDR             R2, [SP,#0x58+var_3C]
.text:01008C90 D2 E9 00 23                             LDRD.W          R2, R3, [R2]
.text:01008C94 9B 43                                   BICS            R3, R3
.text:01008C96 12 40                                   ANDS            R2, R2
.text:01008C98 A2 FB 01 27                             UMULL.W         R2, R7, R2, R1
.text:01008C9C 03 FB 01 71                             MLA.W           R1, R3, R1, R7
.text:01008CA0 D9 E9 00 37                             LDRD.W          R3, R7, [R9]
.text:01008CA4 02 EA 03 05                             AND.W           R5, R2, R3
.text:01008CA8 13 43                                   ORRS            R3, R2
.text:01008CAA 5B 19                                   ADDS            R3, R3, R5
.text:01008CAC 01 EA 07 05                             AND.W           R5, R1, R7
.text:01008CB0 47 EA 01 07                             ORR.W           R7, R7, R1
.text:01008CB4 6F 41                                   ADCS            R7, R5
.text:01008CB6 93 42                                   CMP             R3, R2
.text:01008CB8 4F F0 00 02                             MOV.W           R2, #0
.text:01008CBC C9 E9 00 37                             STRD.W          R3, R7, [R9]
.text:01008CC0 38 BF                                   IT CC
.text:01008CC2 01 22                                   MOVCC           R2, #1
.text:01008CC4 8F 42                                   CMP             R7, R1
.text:01008CC6 4F F0 00 01                             MOV.W           R1, #0
.text:01008CCA 38 BF                                   IT CC
.text:01008CCC 01 21                                   MOVCC           R1, #1
.text:01008CCE 6F F0 01 07                             MOV             R7, #0xFFFFFFFE
.text:01008CD2 08 BF                                   IT EQ
.text:01008CD4 11 46                                   MOVEQ           R1, R2
.text:01008CD6 00 29                                   CMP             R1, #0
.text:01008CD8 18 BF                                   IT NE
.text:01008CDA 4F F0 02 0C                             MOVNE.W         R12, #2
.text:01008CDE 4A E7                                   B               loc_1008B76
.text:01008CE0                         ; ---------------------------------------------------------------------------
.text:01008CE0
.text:01008CE0                         loc_1008CE0                             ; DATA XREF: .data.rel.ro:0123B84Co
.text:01008CE0 07 99                                   LDR             R1, [SP,#0x58+var_3C]
.text:01008CE2 00 26                                   MOVS            R6, #0
.text:01008CE4 62 68                                   LDR             R2, [R4,#4]
.text:01008CE6 D0 E9 00 37                             LDRD.W          R3, R7, [R0]
.text:01008CEA 49 68                                   LDR             R1, [R1,#4]
.text:01008CEC E2 FB 01 37                             UMLAL.W         R3, R7, R2, R1
.text:01008CF0 C0 E9 00 37                             STRD.W          R3, R7, [R0]
.text:01008CF4 FF 43                                   MVNS            R7, R7
.text:01008CF6 09 99                                   LDR             R1, [SP,#0x58+var_34]
.text:01008CF8 DB 43                                   MVNS            R3, R3
.text:01008CFA 49 68                                   LDR             R1, [R1,#4]
.text:01008CFC 08 9A                                   LDR             R2, [SP,#0x58+var_38]
.text:01008CFE C9 1A                                   SUBS            R1, R1, R3
.text:01008D00 66 EB 07 07                             SBC.W           R7, R6, R7
.text:01008D04 52 68                                   LDR             R2, [R2,#4]
.text:01008D06 07 9B                                   LDR             R3, [SP,#0x58+var_3C]
.text:01008D08 89 18                                   ADDS            R1, R1, R2
.text:01008D0A 47 F1 00 02                             ADC.W           R2, R7, #0
.text:01008D0E 01 39                                   SUBS            R1, #1
.text:01008D10 62 F1 00 02                             SBC.W           R2, R2, #0
.text:01008D14 C3 E9 00 12                             STRD.W          R1, R2, [R3]
.text:01008D18 D4 E9 04 12                             LDRD.W          R1, R2, [R4,#0x10]
.text:01008D1C 09 9B                                   LDR             R3, [SP,#0x58+var_34]
.text:01008D1E D3 E9 00 37                             LDRD.W          R3, R7, [R3]
.text:01008D22 08 9D                                   LDR             R5, [SP,#0x58+var_38]
.text:01008D24 BF 43                                   BICS            R7, R7
.text:01008D26 1B 40                                   ANDS            R3, R3
.text:01008D28 C9 18                                   ADDS            R1, R1, R3
.text:01008D2A 2D 68                                   LDR             R5, [R5]
.text:01008D2C 7A 41                                   ADCS            R2, R7
.text:01008D2E 01 EA 05 03                             AND.W           R3, R1, R5
.text:01008D32 69 40                                   EORS            R1, R5
.text:01008D34 DB 18                                   ADDS            R3, R3, R3
.text:01008D36 46 F1 00 07                             ADC.W           R7, R6, #0
.text:01008D3A C9 18                                   ADDS            R1, R1, R3
.text:01008D3C 7A 41                                   ADCS            R2, R7
.text:01008D3E C0 E9 00 12                             STRD.W          R1, R2, [R0]
.text:01008D42 0D B0                                   ADD             SP, SP, #0x34
.text:01008D44 BD E8 F0 8F                             POP.W           {R4-R11,PC}
.text:01008D44                         ; End of function sub_1008A84
.text:01008D44
.text:01008D44                         ; ---------------------------------------------------------------------------
.text:01008D48 65 4C 00 00             off_1008D48     DCD sub_100D700+1 - 0x1008A9C
.text:01008D48                                                                 ; DATA XREF: sub_1008A84+6r
.text:01008D4C C5 FF FF FF             off_1008D4C     DCD sub_1008A84+1 - 0x1008AC0
.text:01008D4C                                                                 ; DATA XREF: sub_1008A84+22r
.text:01008D50 8A 00 16 00             off_1008D50     DCD dword_1168B80 - 0x1008AF6
.text:01008D50                                                                 ; DATA XREF: sub_1008A84+62r
.text:01008D54 44 2D 23 00             off_1008D54     DCD off_123B840 - 0x1008AFC
.text:01008D54                                                                 ; DATA XREF: sub_1008A84+68r
.text:01008D58 2A 1D 24 00             off_1008D58     DCD x.3_ptr - 0x1008B1A ; DATA XREF: sub_1008A84+8Ar
.text:01008D5C 10 1D 24 00             off_1008D5C     DCD y.4_ptr - 0x1008B30 ; DATA XREF: sub_1008A84+A0r
