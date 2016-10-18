.text:010099B8
.text:010099B8                         ; =============== S U B R O U T I N E =======================================
.text:010099B8
.text:010099B8                         ; Attributes: noreturn
.text:010099B8
.text:010099B8                         sub_10099B8                             ; DATA XREF: .data:01168B74o
.text:010099B8
.text:010099B8                         var_58          = -0x58
.text:010099B8                         var_54          = -0x54
.text:010099B8                         var_50          = -0x50
.text:010099B8                         var_4C          = -0x4C
.text:010099B8                         var_48          = -0x48
.text:010099B8                         var_44          = -0x44
.text:010099B8                         var_40          = -0x40
.text:010099B8                         var_3C          = -0x3C
.text:010099B8                         var_38          = -0x38
.text:010099B8                         var_34          = -0x34
.text:010099B8                         var_30          = -0x30
.text:010099B8                         var_2C          = -0x2C
.text:010099B8                         var_25          = -0x25
.text:010099B8
.text:010099B8 2D E9 F0 4F                             PUSH.W          {R4-R11,LR}
.text:010099BC 8F B0                                   SUB             SP, SP, #0x3C
.text:010099BE 01 F1 50 02                             ADD.W           R2, R1, #0x50
.text:010099C2 05 92                                   STR             R2, [SP,#0x60+var_4C]
.text:010099C4 01 F1 A0 02                             ADD.W           R2, R1, #0xA0
.text:010099C8 07 92                                   STR             R2, [SP,#0x60+var_44]
.text:010099CA 01 F1 08 02                             ADD.W           R2, R1, #8
.text:010099CE DF F8 BC 92                             LDR.W           R9, =(x.15_ptr - 0x10099EA)
.text:010099D2 06 92                                   STR             R2, [SP,#0x60+var_48]
.text:010099D4 01 F1 38 02                             ADD.W           R2, R1, #0x38
.text:010099D8 09 92                                   STR             R2, [SP,#0x60+var_3C]
.text:010099DA 01 F1 20 02                             ADD.W           R2, R1, #0x20
.text:010099DE 02 91                                   STR             R1, [SP,#0x60+var_58]
.text:010099E0 01 F1 98 0B                             ADD.W           R11, R1, #0x98
.text:010099E4 A8 49                                   LDR             R1, =(y.16_ptr - 0x10099F4)
.text:010099E6 F9 44                                   ADD             R9, PC ; x.15_ptr
.text:010099E8 DF F8 98 C2                             LDR.W           R12, =(off_123B900 - 0x1009A02)
.text:010099EC 41 F6 59 56                             MOVW            R6, #0x1D59
.text:010099F0 79 44                                   ADD             R1, PC ; y.16_ptr
.text:010099F2 00 F1 78 0E                             ADD.W           LR, R0, #0x78
.text:010099F6 00 F1 70 08                             ADD.W           R8, R0, #0x70
.text:010099FA D9 F8 00 00                             LDR.W           R0, [R9] ; x.15
.text:010099FE FC 44                                   ADD             R12, PC ; off_123B900
.text:01009A00 04 90                                   STR             R0, [SP,#0x60+var_50]
.text:01009A02 08 68                                   LDR             R0, [R1] ; y.16
.text:01009A04 4F F0 02 0A                             MOV.W           R10, #2
.text:01009A08 C5 F2 20 06                             MOVT.W          R6, #0x5020
.text:01009A0C 08 92                                   STR             R2, [SP,#0x60+var_40]
.text:01009A0E 03 90                                   STR             R0, [SP,#0x60+var_54]
.text:01009A10 07 E0                                   B               loc_1009A22
.text:01009A12                         ; ---------------------------------------------------------------------------
.text:01009A12
.text:01009A12                         loc_1009A12                             ; DATA XREF: .data.rel.ro:0123B910o
.text:01009A12 9D F8 3B 00                             LDRB.W          R0, [SP,#0x60+var_25]
.text:01009A16 4F F0 05 0A                             MOV.W           R10, #5
.text:01009A1A 00 28                                   CMP             R0, #0
.text:01009A1C 18 BF                                   IT NE
.text:01009A1E 4F F0 03 0A                             MOVNE.W         R10, #3
.text:01009A22
.text:01009A22                         loc_1009A22                             ; CODE XREF: sub_10099B8+58j
.text:01009A22                                                                 ; sub_10099B8+114j ...
.text:01009A22 5C F8 2A 10                             LDR.W           R1, [R12,R10,LSL#2]
.text:01009A26 4F F0 06 0A                             MOV.W           R10, #6
.text:01009A2A 8F 46                                   MOV             PC, R1
.text:01009A2C                         ; ---------------------------------------------------------------------------
.text:01009A2C
.text:01009A2C                         loc_1009A2C                             ; DATA XREF: .data.rel.ro:off_123B900o
.text:01009A2C D8 E9 00 01                             LDRD.W          R0, R1, [R8]
.text:01009A30 44 F6 24 02 C7 F2 C5 72                 MOV             R2, #0x77C54824
.text:01009A38 44 F6 24 03                             MOVW            R3, #0x4824
.text:01009A3C 00 EA 06 04                             AND.W           R4, R0, R6
.text:01009A40 0A 40                                   ANDS            R2, R1
.text:01009A42 24 19                                   ADDS            R4, R4, R4
.text:01009A44 80 EA 06 00                             EOR.W           R0, R0, R6
.text:01009A48 52 41                                   ADCS            R2, R2
.text:01009A4A CF F2 C5 73                             MOVT.W          R3, #0xF7C5
.text:01009A4E 59 40                                   EORS            R1, R3
.text:01009A50 00 19                                   ADDS            R0, R0, R4
.text:01009A52 51 41                                   ADCS            R1, R2
.text:01009A54 44 F6 B3 53 C8 F6 69 33                 MOV             R3, #0x8B694DB3
.text:01009A5C CB E9 00 01                             STRD.W          R0, R1, [R11]
.text:01009A60 00 40                                   ANDS            R0, R0
.text:01009A62 DE E9 00 24                             LDRD.W          R2, R4, [LR]
.text:01009A66 02 EA 03 05                             AND.W           R5, R2, R3
.text:01009A6A 1A 43                                   ORRS            R2, R3
.text:01009A6C 4A F6 A4 23                             MOVW            R3, #0xAAA4
.text:01009A70 52 19                                   ADDS            R2, R2, R5
.text:01009A72 CE F2 57 13                             MOVT.W          R3, #0xE157
.text:01009A76 1D 46                                   MOV             R5, R3
.text:01009A78 04 EA 05 03                             AND.W           R3, R4, R5
.text:01009A7C 44 EA 05 04                             ORR.W           R4, R4, R5
.text:01009A80 A2 FB 00 75                             UMULL.W         R7, R5, R2, R0
.text:01009A84 63 41                                   ADCS            R3, R4
.text:01009A86 08 9C                                   LDR             R4, [SP,#0x60+var_40]
.text:01009A88 A2 FB 01 9A                             UMULL.W         R9, R10, R2, R1
.text:01009A8C 89 43                                   BICS            R1, R1
.text:01009A8E C4 E9 00 23                             STRD.W          R2, R3, [R4]
.text:01009A92 02 FB 01 55                             MLA.W           R5, R2, R1, R5
.text:01009A96 A3 FB 00 02                             UMULL.W         R0, R2, R3, R0
.text:01009A9A 03 FB 01 21                             MLA.W           R1, R3, R1, R2
.text:01009A9E 09 9A                                   LDR             R2, [SP,#0x60+var_3C]
.text:01009AA0 06 9B                                   LDR             R3, [SP,#0x60+var_48]
.text:01009AA2 C2 E9 00 9A                             STRD.W          R9, R10, [R2]
.text:01009AA6 4F F0 01 0A                             MOV.W           R10, #1
.text:01009AAA C3 E9 00 01                             STRD.W          R0, R1, [R3]
.text:01009AAE 07 98                                   LDR             R0, [SP,#0x60+var_44]
.text:01009AB0 03 46                                   MOV             R3, R0
.text:01009AB2 D3 E9 00 01                             LDRD.W          R0, R1, [R3]
.text:01009AB6 07 EA 00 02                             AND.W           R2, R7, R0
.text:01009ABA 38 43                                   ORRS            R0, R7
.text:01009ABC 80 18                                   ADDS            R0, R0, R2
.text:01009ABE 05 EA 01 02                             AND.W           R2, R5, R1
.text:01009AC2 41 EA 05 01                             ORR.W           R1, R1, R5
.text:01009AC6 51 41                                   ADCS            R1, R2
.text:01009AC8 C3 E9 00 01                             STRD.W          R0, R1, [R3]
.text:01009ACC A9 E7                                   B               loc_1009A22
.text:01009ACE                         ; ---------------------------------------------------------------------------
.text:01009ACE
.text:01009ACE                         loc_1009ACE                             ; DATA XREF: .data.rel.ro:off_123B904o
.text:01009ACE D8 E9 00 14                             LDRD.W          R1, R4, [R8]
.text:01009AD2 44 F6 24 00                             MOVW            R0, #0x4824
.text:01009AD6 CD F8 28 B0                             STR.W           R11, [SP,#0x60+var_38]
.text:01009ADA CF F2 C5 70                             MOVT.W          R0, #0xF7C5
.text:01009ADE 89 19                                   ADDS            R1, R1, R6
.text:01009AE0 0A 9D                                   LDR             R5, [SP,#0x60+var_38]
.text:01009AE2 44 41                                   ADCS            R4, R0
.text:01009AE4 08 98                                   LDR             R0, [SP,#0x60+var_40]
.text:01009AE6 37 46                                   MOV             R7, R6
.text:01009AE8 C5 E9 00 14                             STRD.W          R1, R4, [R5]
.text:01009AEC DE E9 00 15                             LDRD.W          R1, R5, [LR]
.text:01009AF0 0B 90                                   STR             R0, [SP,#0x60+var_34]
.text:01009AF2 44 F6 B3 50 C8 F6 69 30                 MOV             R0, #0x8B694DB3
.text:01009AFA 09 18                                   ADDS            R1, R1, R0
.text:01009AFC 4A F6 A4 20                             MOVW            R0, #0xAAA4
.text:01009B00 0B 9E                                   LDR             R6, [SP,#0x60+var_34]
.text:01009B02 CE F2 57 10                             MOVT.W          R0, #0xE157
.text:01009B06 45 41                                   ADCS            R5, R0
.text:01009B08 A1 FB 04 40                             UMULL.W         R4, R0, R1, R4
.text:01009B0C C6 E9 00 15                             STRD.W          R1, R5, [R6]
.text:01009B10 09 99                                   LDR             R1, [SP,#0x60+var_3C]
.text:01009B12 0C 91                                   STR             R1, [SP,#0x60+var_30]
.text:01009B14 0C 99                                   LDR             R1, [SP,#0x60+var_30]
.text:01009B16 C1 E9 00 40                             STRD.W          R4, R0, [R1]
.text:01009B1A 0A 98                                   LDR             R0, [SP,#0x60+var_38]
.text:01009B1C D0 E9 00 01                             LDRD.W          R0, R1, [R0]
.text:01009B20 0B 9C                                   LDR             R4, [SP,#0x60+var_34]
.text:01009B22 89 43                                   BICS            R1, R1
.text:01009B24 00 40                                   ANDS            R0, R0
.text:01009B26 06 9A                                   LDR             R2, [SP,#0x60+var_48]
.text:01009B28 64 68                                   LDR             R4, [R4,#4]
.text:01009B2A 0D 92                                   STR             R2, [SP,#0x60+var_2C]
.text:01009B2C 0D 9E                                   LDR             R6, [SP,#0x60+var_2C]
.text:01009B2E A4 FB 00 05                             UMULL.W         R0, R5, R4, R0
.text:01009B32 04 FB 01 51                             MLA.W           R1, R4, R1, R5
.text:01009B36 C6 E9 00 01                             STRD.W          R0, R1, [R6]
.text:01009B3A 0A 98                                   LDR             R0, [SP,#0x60+var_38]
.text:01009B3C 00 68                                   LDR             R0, [R0]
.text:01009B3E 0B 99                                   LDR             R1, [SP,#0x60+var_34]
.text:01009B40 07 9A                                   LDR             R2, [SP,#0x60+var_44]
.text:01009B42 09 68                                   LDR             R1, [R1]
.text:01009B44 13 46                                   MOV             R3, R2
.text:01009B46 D3 E9 00 45                             LDRD.W          R4, R5, [R3]
.text:01009B4A A1 FB 00 01                             UMULL.W         R0, R1, R1, R0
.text:01009B4E 40 EA 04 02                             ORR.W           R2, R0, R4
.text:01009B52 41 EA 05 06                             ORR.W           R6, R1, R5
.text:01009B56 92 18                                   ADDS            R2, R2, R2
.text:01009B58 84 EA 00 04                             EOR.W           R4, R4, R0
.text:01009B5C 76 41                                   ADCS            R6, R6
.text:01009B5E 12 1B                                   SUBS            R2, R2, R4
.text:01009B60 81 EA 05 04                             EOR.W           R4, R1, R5
.text:01009B64 4F F0 00 05                             MOV.W           R5, #0
.text:01009B68 66 EB 04 04                             SBC.W           R4, R6, R4
.text:01009B6C 3E 46                                   MOV             R6, R7
.text:01009B6E 8C 42                                   CMP             R4, R1
.text:01009B70 C3 E9 00 24                             STRD.W          R2, R4, [R3]
.text:01009B74 38 BF                                   IT CC
.text:01009B76 01 25                                   MOVCC           R5, #1
.text:01009B78 82 42                                   CMP             R2, R0
.text:01009B7A 4F F0 00 00                             MOV.W           R0, #0
.text:01009B7E 38 BF                                   IT CC
.text:01009B80 01 20                                   MOVCC           R0, #1
.text:01009B82 8C 42                                   CMP             R4, R1
.text:01009B84 18 BF                                   IT NE
.text:01009B86 28 46                                   MOVNE           R0, R5
.text:01009B88 03 21                                   MOVS            R1, #3
.text:01009B8A 8D F8 3B 00                             STRB.W          R0, [SP,#0x60+var_25]
.text:01009B8E 07 22                                   MOVS            R2, #7
.text:01009B90 04 98                                   LDR             R0, [SP,#0x60+var_50]
.text:01009B92 00 68                                   LDR             R0, [R0]
.text:01009B94 40 43                                   MULS            R0, R0
.text:01009B96 00 EB D0 70                             ADD.W           R0, R0, R0,LSR#31
.text:01009B9A 61 EA 40 01                             ORN.W           R1, R1, R0,LSL#1
.text:01009B9E 62 EA 40 00                             ORN.W           R0, R2, R0,LSL#1
.text:01009BA2 40 1A                                   SUBS            R0, R0, R1
.text:01009BA4 49 F2 80 11 CC F6 1E 31                 MOV             R1, #0xCB1E9180
.text:01009BAC 46 F6 7F 62                             MOVW            R2, #0x6E7F
.text:01009BB0 01 40                                   ANDS            R1, R0
.text:01009BB2 C3 F2 E1 42                             MOVT.W          R2, #0x34E1
.text:01009BB6 22 EA 00 00                             BIC.W           R0, R2, R0
.text:01009BBA 08 43                                   ORRS            R0, R1
.text:01009BBC 46 F6 7B 61 C3 F2 E1 41                 MOV             R1, #0x34E16E7B
.text:01009BC4 80 EA 01 0A                             EOR.W           R10, R0, R1
.text:01009BC8 2B E7                                   B               loc_1009A22
.text:01009BCA                         ; ---------------------------------------------------------------------------
.text:01009BCA
.text:01009BCA                         loc_1009BCA                             ; DATA XREF: .data.rel.ro:0123B908o
.text:01009BCA 03 98                                   LDR             R0, [SP,#0x60+var_54]
.text:01009BCC 4F F0 00 0A                             MOV.W           R10, #0
.text:01009BD0 01 68                                   LDR             R1, [R0]
.text:01009BD2 49 43                                   MULS            R1, R1
.text:01009BD4 C1 EB C1 04                             RSB.W           R4, R1, R1,LSL#3
.text:01009BD8 01 3C                                   SUBS            R4, #1
.text:01009BDA 8C 42                                   CMP             R4, R1
.text:01009BDC 18 BF                                   IT NE
.text:01009BDE 4F F0 01 0A                             MOVNE.W         R10, #1
.text:01009BE2 1E E7                                   B               loc_1009A22
.text:01009BE4                         ; ---------------------------------------------------------------------------
.text:01009BE4
.text:01009BE4                         loc_1009BE4                             ; DATA XREF: .data.rel.ro:0123B90Co
.text:01009BE4 05 98                                   LDR             R0, [SP,#0x60+var_4C]
.text:01009BE6 4F F0 05 0A                             MOV.W           R10, #5
.text:01009BEA 02 46                                   MOV             R2, R0
.text:01009BEC D2 E9 00 01                             LDRD.W          R0, R1, [R2]
.text:01009BF0 01 30                                   ADDS            R0, #1
.text:01009BF2 41 F1 00 01                             ADC.W           R1, R1, #0
.text:01009BF6 C2 E9 00 01                             STRD.W          R0, R1, [R2]
.text:01009BFA 12 E7                                   B               loc_1009A22
.text:01009BFC                         ; ---------------------------------------------------------------------------
.text:01009BFC
.text:01009BFC                         loc_1009BFC                             ; DATA XREF: .data.rel.ro:0123B914o
.text:01009BFC 0A 98                                   LDR             R0, [SP,#0x60+var_38]
.text:01009BFE 40 68                                   LDR             R0, [R0,#4]
.text:01009C00 0B 99                                   LDR             R1, [SP,#0x60+var_34]
.text:01009C02 05 9A                                   LDR             R2, [SP,#0x60+var_4C]
.text:01009C04 49 68                                   LDR             R1, [R1,#4]
.text:01009C06 17 46                                   MOV             R7, R2
.text:01009C08 D7 E9 00 23                             LDRD.W          R2, R3, [R7]
.text:01009C0C E1 FB 00 23                             UMLAL.W         R2, R3, R1, R0
.text:01009C10 C7 E9 00 23                             STRD.W          R2, R3, [R7]
.text:01009C14 52 42                                   NEGS            R2, R2
.text:01009C16 0C 98                                   LDR             R0, [SP,#0x60+var_30]
.text:01009C18 4F F0 00 07                             MOV.W           R7, #0
.text:01009C1C 67 EB 03 03                             SBC.W           R3, R7, R3
.text:01009C20 40 68                                   LDR             R0, [R0,#4]
.text:01009C22 0D 99                                   LDR             R1, [SP,#0x60+var_2C]
.text:01009C24 80 1A                                   SUBS            R0, R0, R2
.text:01009C26 02 9E                                   LDR             R6, [SP,#0x60+var_58]
.text:01009C28 67 EB 03 02                             SBC.W           R2, R7, R3
.text:01009C2C 49 68                                   LDR             R1, [R1,#4]
.text:01009C2E 49 42                                   NEGS            R1, R1
.text:01009C30 67 F1 00 03                             SBC.W           R3, R7, #0
.text:01009C34 08 1A                                   SUBS            R0, R1, R0
.text:01009C36 63 EB 02 01                             SBC.W           R1, R3, R2
.text:01009C3A 40 42                                   NEGS            R0, R0
.text:01009C3C 67 EB 01 01                             SBC.W           R1, R7, R1
.text:01009C40 C6 E9 0A 01                             STRD.W          R0, R1, [R6,#0x28]
.text:01009C44 0C 98                                   LDR             R0, [SP,#0x60+var_30]
.text:01009C46 D6 E9 20 12                             LDRD.W          R1, R2, [R6,#0x80]
.text:01009C4A D0 E9 00 03                             LDRD.W          R0, R3, [R0]
.text:01009C4E D2 43                                   MVNS            R2, R2
.text:01009C50 0D 9F                                   LDR             R7, [SP,#0x60+var_2C]
.text:01009C52 9B 43                                   BICS            R3, R3
.text:01009C54 C9 43                                   MVNS            R1, R1
.text:01009C56 00 40                                   ANDS            R0, R0
.text:01009C58 40 1A                                   SUBS            R0, R0, R1
.text:01009C5A 39 68                                   LDR             R1, [R7]
.text:01009C5C 63 EB 02 02                             SBC.W           R2, R3, R2
.text:01009C60 01 38                                   SUBS            R0, #1
.text:01009C62 40 EA 01 03                             ORR.W           R3, R0, R1
.text:01009C66 62 F1 00 02                             SBC.W           R2, R2, #0
.text:01009C6A DB 18                                   ADDS            R3, R3, R3
.text:01009C6C 80 EA 01 00                             EOR.W           R0, R0, R1
.text:01009C70 42 EB 02 07                             ADC.W           R7, R2, R2
.text:01009C74 18 1A                                   SUBS            R0, R3, R0
.text:01009C76 30 61                                   STR             R0, [R6,#0x10]
.text:01009C78 67 EB 02 00                             SBC.W           R0, R7, R2
.text:01009C7C 70 61                                   STR             R0, [R6,#0x14]
.text:01009C7E 0F B0                                   ADD             SP, SP, #0x3C
.text:01009C80 BD E8 F0 8F                             POP.W           {R4-R11,PC}
.text:01009C80                         ; End of function sub_10099B8
.text:01009C80
.text:01009C80                         ; ---------------------------------------------------------------------------
.text:01009C84 FE 1E 23 00             off_1009C84     DCD off_123B900 - 0x1009A02
.text:01009C84                                                                 ; DATA XREF: sub_10099B8+30r
.text:01009C88 EC F7 23 00             off_1009C88     DCD y.16_ptr - 0x10099F4
.text:01009C88                                                                 ; DATA XREF: sub_10099B8+2Cr
.text:01009C8C F2 F7 23 00             off_1009C8C     DCD x.15_ptr - 0x10099EA
.text:01009C8C                                                                 ; DATA XREF: sub_10099B8+16r
