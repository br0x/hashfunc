.text:01008F70
.text:01008F70                         ; =============== S U B R O U T I N E =======================================
.text:01008F70
.text:01008F70                         ; Attributes: noreturn
.text:01008F70
.text:01008F70                         sub_1008F70                             ; DATA XREF: .data:01168AECo
.text:01008F70                                                                 ; .data:01168B04o ...
.text:01008F70
.text:01008F70                         var_54          = -0x54
.text:01008F70                         var_50          = -0x50
.text:01008F70                         var_4C          = -0x4C
.text:01008F70                         var_48          = -0x48
.text:01008F70                         var_44          = -0x44
.text:01008F70                         var_40          = -0x40
.text:01008F70                         var_3C          = -0x3C
.text:01008F70                         var_38          = -0x38
.text:01008F70                         var_34          = -0x34
.text:01008F70                         var_30          = -0x30
.text:01008F70                         var_2C          = -0x2C
.text:01008F70                         var_28          = -0x28
.text:01008F70
.text:01008F70 2D E9 F0 4F                             PUSH.W          {R4-R11,LR}
.text:01008F74 8D B0                                   SUB             SP, SP, #0x34
.text:01008F76 01 F1 A0 02                             ADD.W           R2, R1, #0xA0
.text:01008F7A 06 92                                   STR             R2, [SP,#0x58+var_40]
.text:01008F7C 01 F1 90 02                             ADD.W           R2, R1, #0x90
.text:01008F80 05 92                                   STR             R2, [SP,#0x58+var_44]
.text:01008F82 01 F1 18 02                             ADD.W           R2, R1, #0x18
.text:01008F86 9D 4C                                   LDR             R4, =(x.7_ptr - 0x1008FA4)
.text:01008F88 04 92                                   STR             R2, [SP,#0x58+var_48]
.text:01008F8A 00 F1 38 02                             ADD.W           R2, R0, #0x38
.text:01008F8E 30 30                                   ADDS            R0, #0x30
.text:01008F90 DF F8 64 82                             LDR.W           R8, =(off_123B880 - 0x1008FB8)
.text:01008F94 02 90                                   STR             R0, [SP,#0x58+var_50]
.text:01008F96 01 F1 38 00                             ADD.W           R0, R1, #0x38
.text:01008F9A 01 90                                   STR             R0, [SP,#0x58+var_54]
.text:01008F9C 01 F1 20 00                             ADD.W           R0, R1, #0x20
.text:01008FA0 7C 44                                   ADD             R4, PC ; x.7_ptr
.text:01008FA2 43 F6 F5 3E                             MOVW            LR, #0x3BF5
.text:01008FA6 49 F2 3E 2B                             MOVW            R11, #0x923E
.text:01008FAA 09 90                                   STR             R0, [SP,#0x58+var_34]
.text:01008FAC 01 F1 50 00                             ADD.W           R0, R1, #0x50
.text:01008FB0 01 F1 98 0C                             ADD.W           R12, R1, #0x98
.text:01008FB4 F8 44                                   ADD             R8, PC ; off_123B880
.text:01008FB6 08 90                                   STR             R0, [SP,#0x58+var_38]
.text:01008FB8 20 68                                   LDR             R0, [R4] ; x.7
.text:01008FBA C6 F6 4F 0E                             MOVT.W          LR, #0x684F
.text:01008FBE C1 F2 21 7B                             MOVT.W          R11, #0x1721
.text:01008FC2 4F F0 01 09                             MOV.W           R9, #1
.text:01008FC6 03 92                                   STR             R2, [SP,#0x58+var_4C]
.text:01008FC8 07 90                                   STR             R0, [SP,#0x58+var_3C]
.text:01008FCA 3A E0                                   B               loc_1009042
.text:01008FCC                         ; ---------------------------------------------------------------------------
.text:01008FCC
.text:01008FCC                         loc_1008FCC                             ; DATA XREF: .data.rel.ro:0123B898o
.text:01008FCC 0A 98                                   LDR             R0, [SP,#0x58+var_30]
.text:01008FCE 4F F0 00 09                             MOV.W           R9, #0
.text:01008FD2 40 68                                   LDR             R0, [R0,#4]
.text:01008FD4 0B 9A                                   LDR             R2, [SP,#0x58+var_2C]
.text:01008FD6 DC E9 00 34                             LDRD.W          R3, R4, [R12]
.text:01008FDA 52 68                                   LDR             R2, [R2,#4]
.text:01008FDC 5B 42                                   NEGS            R3, R3
.text:01008FDE 69 EB 04 04                             SBC.W           R4, R9, R4
.text:01008FE2 A2 FB 00 02                             UMULL.W         R0, R2, R2, R0
.text:01008FE6 C0 1A                                   SUBS            R0, R0, R3
.text:01008FE8 A2 41                                   SBCS            R2, R4
.text:01008FEA CC E9 00 02                             STRD.W          R0, R2, [R12]
.text:01008FEE D1 E9 00 34                             LDRD.W          R3, R4, [R1]
.text:01008FF2 04 EA 00 06                             AND.W           R6, R4, R0
.text:01008FF6 0C 9D                                   LDR             R5, [SP,#0x58+var_28]
.text:01008FF8 B6 19                                   ADDS            R6, R6, R6
.text:01008FFA 80 EA 04 00                             EOR.W           R0, R0, R4
.text:01008FFE 49 F1 00 07                             ADC.W           R7, R9, #0
.text:01009002 80 19                                   ADDS            R0, R0, R6
.text:01009004 6D 68                                   LDR             R5, [R5,#4]
.text:01009006 7A 41                                   ADCS            R2, R7
.text:01009008 6C 42                                   NEGS            R4, R5
.text:0100900A 69 F1 00 05                             SBC.W           R5, R9, #0
.text:0100900E 00 1B                                   SUBS            R0, R0, R4
.text:01009010 08 9C                                   LDR             R4, [SP,#0x58+var_38]
.text:01009012 AA 41                                   SBCS            R2, R5
.text:01009014 C4 E9 00 02                             STRD.W          R0, R2, [R4]
.text:01009018 09 98                                   LDR             R0, [SP,#0x58+var_34]
.text:0100901A D0 E9 00 02                             LDRD.W          R0, R2, [R0]
.text:0100901E 0C 9C                                   LDR             R4, [SP,#0x58+var_28]
.text:01009020 D2 43                                   MVNS            R2, R2
.text:01009022 C0 43                                   MVNS            R0, R0
.text:01009024 18 1A                                   SUBS            R0, R3, R0
.text:01009026 23 68                                   LDR             R3, [R4]
.text:01009028 69 EB 02 02                             SBC.W           R2, R9, R2
.text:0100902C 01 38                                   SUBS            R0, #1
.text:0100902E 62 F1 00 02                             SBC.W           R2, R2, #0
.text:01009032 5B 42                                   NEGS            R3, R3
.text:01009034 69 F1 00 05                             SBC.W           R5, R9, #0
.text:01009038 C0 1A                                   SUBS            R0, R0, R3
.text:0100903A 0A 9C                                   LDR             R4, [SP,#0x58+var_30]
.text:0100903C AA 41                                   SBCS            R2, R5
.text:0100903E C4 E9 00 02                             STRD.W          R0, R2, [R4]
.text:01009042
.text:01009042                         loc_1009042                             ; CODE XREF: sub_1008F70+5Aj
.text:01009042                                                                 ; sub_1008F70+17Ej ...
.text:01009042 58 F8 29 A0                             LDR.W           R10, [R8,R9,LSL#2]
.text:01009046 4F F0 03 09                             MOV.W           R9, #3
.text:0100904A D7 46                                   MOV             PC, R10
.text:0100904C                         ; ---------------------------------------------------------------------------
.text:0100904C
.text:0100904C                         loc_100904C                             ; DATA XREF: .data.rel.ro:off_123B880o
.text:0100904C 0A 98                                   LDR             R0, [SP,#0x58+var_30]
.text:0100904E 4F F0 06 09                             MOV.W           R9, #6
.text:01009052 40 68                                   LDR             R0, [R0,#4]
.text:01009054 0B 9A                                   LDR             R2, [SP,#0x58+var_2C]
.text:01009056 DC E9 00 34                             LDRD.W          R3, R4, [R12]
.text:0100905A 52 68                                   LDR             R2, [R2,#4]
.text:0100905C E2 FB 00 34                             UMLAL.W         R3, R4, R2, R0
.text:01009060 CC E9 00 34                             STRD.W          R3, R4, [R12]
.text:01009064 D1 E9 00 02                             LDRD.W          R0, R2, [R1]
.text:01009068 42 EA 03 06                             ORR.W           R6, R2, R3
.text:0100906C 0C 9D                                   LDR             R5, [SP,#0x58+var_28]
.text:0100906E B6 19                                   ADDS            R6, R6, R6
.text:01009070 82 EA 03 02                             EOR.W           R2, R2, R3
.text:01009074 44 EB 04 07                             ADC.W           R7, R4, R4
.text:01009078 B2 1A                                   SUBS            R2, R6, R2
.text:0100907A 4F F0 00 06                             MOV.W           R6, #0
.text:0100907E 6B 68                                   LDR             R3, [R5,#4]
.text:01009080 67 EB 04 04                             SBC.W           R4, R7, R4
.text:01009084 5B 42                                   NEGS            R3, R3
.text:01009086 66 F1 00 05                             SBC.W           R5, R6, #0
.text:0100908A 9A 1A                                   SUBS            R2, R3, R2
.text:0100908C 65 EB 04 03                             SBC.W           R3, R5, R4
.text:01009090 52 42                                   NEGS            R2, R2
.text:01009092 08 9C                                   LDR             R4, [SP,#0x58+var_38]
.text:01009094 66 EB 03 03                             SBC.W           R3, R6, R3
.text:01009098 C4 E9 00 23                             STRD.W          R2, R3, [R4]
.text:0100909C 09 9A                                   LDR             R2, [SP,#0x58+var_34]
.text:0100909E D2 E9 00 23                             LDRD.W          R2, R3, [R2]
.text:010090A2 0C 9C                                   LDR             R4, [SP,#0x58+var_28]
.text:010090A4 80 18                                   ADDS            R0, R0, R2
.text:010090A6 43 F1 00 02                             ADC.W           R2, R3, #0
.text:010090AA 24 68                                   LDR             R4, [R4]
.text:010090AC 0A 9B                                   LDR             R3, [SP,#0x58+var_30]
.text:010090AE 00 EA 04 05                             AND.W           R5, R0, R4
.text:010090B2 60 40                                   EORS            R0, R4
.text:010090B4 6D 19                                   ADDS            R5, R5, R5
.text:010090B6 46 F1 00 06                             ADC.W           R6, R6, #0
.text:010090BA 40 19                                   ADDS            R0, R0, R5
.text:010090BC 72 41                                   ADCS            R2, R6
.text:010090BE C3 E9 00 02                             STRD.W          R0, R2, [R3]
.text:010090C2 07 98                                   LDR             R0, [SP,#0x58+var_3C]
.text:010090C4 00 68                                   LDR             R0, [R0]
.text:010090C6 00 FB 00 F2                             MUL.W           R2, R0, R0
.text:010090CA 07 30                                   ADDS            R0, #7
.text:010090CC D2 43                                   MVNS            R2, R2
.text:010090CE 80 1A                                   SUBS            R0, R0, R2
.text:010090D0 48 F2 E7 72                             MOVW            R2, #0x87E7
.text:010090D4 01 38                                   SUBS            R0, #1
.text:010090D6 CC F6 45 22                             MOVT.W          R2, #0xCA45
.text:010090DA A0 FB 02 23                             UMULL.W         R2, R3, R0, R2
.text:010090DE 9A 09                                   LSRS            R2, R3, #6
.text:010090E0 51 23                                   MOVS            R3, #0x51
.text:010090E2 02 FB 13 00                             MLS.W           R0, R2, R3, R0
.text:010090E6 00 28                                   CMP             R0, #0
.text:010090E8 18 BF                                   IT NE
.text:010090EA 4F F0 05 09                             MOVNE.W         R9, #5
.text:010090EE A8 E7                                   B               loc_1009042
.text:010090F0                         ; ---------------------------------------------------------------------------
.text:010090F0
.text:010090F0                         loc_10090F0                             ; DATA XREF: .data.rel.ro:off_123B884o
.text:010090F0 01 98                                   LDR             R0, [SP,#0x58+var_54]
.text:010090F2 0A 90                                   STR             R0, [SP,#0x58+var_30]
.text:010090F4 02 98                                   LDR             R0, [SP,#0x58+var_50]
.text:010090F6 D0 E9 00 02                             LDRD.W          R0, R2, [R0]
.text:010090FA 02 EA 0E 06                             AND.W           R6, R2, LR
.text:010090FE 0A 9D                                   LDR             R5, [SP,#0x58+var_30]
.text:01009100 42 EA 0E 02                             ORR.W           R2, R2, LR
.text:01009104 00 EA 0B 04                             AND.W           R4, R0, R11
.text:01009108 40 EA 0B 00                             ORR.W           R0, R0, R11
.text:0100910C 00 19                                   ADDS            R0, R0, R4
.text:0100910E 04 9B                                   LDR             R3, [SP,#0x58+var_48]
.text:01009110 72 41                                   ADCS            R2, R6
.text:01009112 C5 E9 00 02                             STRD.W          R0, R2, [R5]
.text:01009116 03 98                                   LDR             R0, [SP,#0x58+var_4C]
.text:01009118 D0 E9 00 04                             LDRD.W          R0, R4, [R0]
.text:0100911C 0B 93                                   STR             R3, [SP,#0x58+var_2C]
.text:0100911E 40 F2 E2 13 C2 F2 D6 63                 MOV             R3, #0x26D601E2
.text:01009126 04 EA 03 05                             AND.W           R5, R4, R3
.text:0100912A 47 F6 C2 03                             MOVW            R3, #0x78C2
.text:0100912E DD F8 2C 90                             LDR.W           R9, [SP,#0x58+var_2C]
.text:01009132 CD F6 BB 73                             MOVT.W          R3, #0xDFBB
.text:01009136 1F 46                                   MOV             R7, R3
.text:01009138 00 EA 07 06                             AND.W           R6, R0, R7
.text:0100913C 40 F2 E2 13                             MOVW            R3, #0x1E2
.text:01009140 B6 19                                   ADDS            R6, R6, R6
.text:01009142 80 EA 07 00                             EOR.W           R0, R0, R7
.text:01009146 6D 41                                   ADCS            R5, R5
.text:01009148 CA F2 D6 63                             MOVT.W          R3, #0xA6D6
.text:0100914C 5C 40                                   EORS            R4, R3
.text:0100914E 80 19                                   ADDS            R0, R0, R6
.text:01009150 05 9B                                   LDR             R3, [SP,#0x58+var_44]
.text:01009152 6C 41                                   ADCS            R4, R5
.text:01009154 C9 E9 00 04                             STRD.W          R0, R4, [R9]
.text:01009158 A0 FB 02 02                             UMULL.W         R0, R2, R0, R2
.text:0100915C 0C 93                                   STR             R3, [SP,#0x58+var_28]
.text:0100915E 0C 9B                                   LDR             R3, [SP,#0x58+var_28]
.text:01009160 4F F0 02 09                             MOV.W           R9, #2
.text:01009164 C3 E9 00 02                             STRD.W          R0, R2, [R3]
.text:01009168 0A 98                                   LDR             R0, [SP,#0x58+var_30]
.text:0100916A D0 E9 00 02                             LDRD.W          R0, R2, [R0]
.text:0100916E 0B 9B                                   LDR             R3, [SP,#0x58+var_2C]
.text:01009170 92 43                                   BICS            R2, R2
.text:01009172 00 40                                   ANDS            R0, R0
.text:01009174 D3 E9 00 34                             LDRD.W          R3, R4, [R3]
.text:01009178 A4 FB 00 56                             UMULL.W         R5, R6, R4, R0
.text:0100917C 04 FB 02 64                             MLA.W           R4, R4, R2, R6
.text:01009180 A3 FB 00 07                             UMULL.W         R0, R7, R3, R0
.text:01009184 03 FB 02 72                             MLA.W           R2, R3, R2, R7
.text:01009188 06 9B                                   LDR             R3, [SP,#0x58+var_40]
.text:0100918A C1 E9 00 54                             STRD.W          R5, R4, [R1]
.text:0100918E 1D 46                                   MOV             R5, R3
.text:01009190 D5 E9 00 34                             LDRD.W          R3, R4, [R5]
.text:01009194 1B 18                                   ADDS            R3, R3, R0
.text:01009196 54 41                                   ADCS            R4, R2
.text:01009198 83 42                                   CMP             R3, R0
.text:0100919A 4F F0 00 00                             MOV.W           R0, #0
.text:0100919E C5 E9 00 34                             STRD.W          R3, R4, [R5]
.text:010091A2 38 BF                                   IT CC
.text:010091A4 01 20                                   MOVCC           R0, #1
.text:010091A6 94 42                                   CMP             R4, R2
.text:010091A8 4F F0 00 02                             MOV.W           R2, #0
.text:010091AC 38 BF                                   IT CC
.text:010091AE 01 22                                   MOVCC           R2, #1
.text:010091B0 08 BF                                   IT EQ
.text:010091B2 02 46                                   MOVEQ           R2, R0
.text:010091B4 00 2A                                   CMP             R2, #0
.text:010091B6 18 BF                                   IT NE
.text:010091B8 4F F0 04 09                             MOVNE.W         R9, #4
.text:010091BC 41 E7                                   B               loc_1009042
.text:010091BE                         ; ---------------------------------------------------------------------------
.text:010091BE
.text:010091BE                         loc_10091BE                             ; DATA XREF: .data.rel.ro:0123B888o
.text:010091BE 07 98                                   LDR             R0, [SP,#0x58+var_3C]
.text:010091C0 01 22                                   MOVS            R2, #1
.text:010091C2 00 68                                   LDR             R0, [R0]
.text:010091C4 40 43                                   MULS            R0, R0
.text:010091C6 00 EB D0 70                             ADD.W           R0, R0, R0,LSR#31
.text:010091CA 62 EA 60 02                             ORN.W           R2, R2, R0,ASR#1
.text:010091CE 6F EA 60 00                             MVN.W           R0, R0,ASR#1
.text:010091D2 B2 EB 00 09                             SUBS.W          R9, R2, R0
.text:010091D6 18 BF                                   IT NE
.text:010091D8 4F F0 06 09                             MOVNE.W         R9, #6
.text:010091DC 31 E7                                   B               loc_1009042
.text:010091DE                         ; ---------------------------------------------------------------------------
.text:010091DE
.text:010091DE                         loc_10091DE                             ; DATA XREF: .data.rel.ro:0123B890o
.text:010091DE DC E9 00 02                             LDRD.W          R0, R2, [R12]
.text:010091E2 4F F0 02 09                             MOV.W           R9, #2
.text:010091E6 01 30                                   ADDS            R0, #1
.text:010091E8 42 F1 00 02                             ADC.W           R2, R2, #0
.text:010091EC CC E9 00 02                             STRD.W          R0, R2, [R12]
.text:010091F0 27 E7                                   B               loc_1009042
.text:010091F2                         ; ---------------------------------------------------------------------------
.text:010091F2
.text:010091F2                         loc_10091F2                             ; DATA XREF: .data.rel.ro:off_123B894o
.text:010091F2 0D B0                                   ADD             SP, SP, #0x34
.text:010091F4 BD E8 F0 8F                             POP.W           {R4-R11,PC}
.text:010091F4                         ; End of function sub_1008F70
.text:010091F4
.text:010091F4                         ; ---------------------------------------------------------------------------
.text:010091F8 C8 28 23 00             off_10091F8     DCD off_123B880 - 0x1008FB8
.text:010091F8                                                                 ; DATA XREF: sub_1008F70+20r
.text:010091FC 0C 0A 24 00             off_10091FC     DCD x.7_ptr - 0x1008FA4 ; DATA XREF: sub_1008F70+16r
