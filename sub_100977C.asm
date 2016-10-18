.text:0100977C
.text:0100977C                         ; =============== S U B R O U T I N E =======================================
.text:0100977C
.text:0100977C
.text:0100977C                         sub_100977C                             ; DATA XREF: .data:01168B4Co
.text:0100977C                                                                 ; .data:01168B70o
.text:0100977C
.text:0100977C                         var_54          = -0x54
.text:0100977C                         var_50          = -0x50
.text:0100977C                         var_4C          = -0x4C
.text:0100977C                         var_48          = -0x48
.text:0100977C                         var_44          = -0x44
.text:0100977C                         var_40          = -0x40
.text:0100977C                         var_3C          = -0x3C
.text:0100977C                         var_38          = -0x38
.text:0100977C                         var_34          = -0x34
.text:0100977C                         var_30          = -0x30
.text:0100977C                         var_2C          = -0x2C
.text:0100977C                         var_28          = -0x28
.text:0100977C
.text:0100977C 2D E9 F0 4F                             PUSH.W          {R4-R11,LR}
.text:01009780 8C B0                                   SUB             SP, SP, #0x30
.text:01009782 8C 4C                                   LDR             R4, =(y.14_ptr - 0x1009798)
.text:01009784 01 F1 20 02                             ADD.W           R2, R1, #0x20
.text:01009788 89 4B                                   LDR             R3, =(x.13_ptr - 0x10097AA)
.text:0100978A 42 F6 63 39                             MOVW            R9, #0x2B63
.text:0100978E 07 92                                   STR             R2, [SP,#0x54+var_38]
.text:01009790 01 F1 10 02                             ADD.W           R2, R1, #0x10
.text:01009794 7C 44                                   ADD             R4, PC ; y.14_ptr
.text:01009796 85 4F                                   LDR             R7, =(off_123B8E0 - 0x10097BE)
.text:01009798 06 92                                   STR             R2, [SP,#0x54+var_3C]
.text:0100979A 01 F1 18 02                             ADD.W           R2, R1, #0x18
.text:0100979E 05 92                                   STR             R2, [SP,#0x54+var_40]
.text:010097A0 00 F1 68 02                             ADD.W           R2, R0, #0x68
.text:010097A4 60 30                                   ADDS            R0, #0x60
.text:010097A6 7B 44                                   ADD             R3, PC ; x.13_ptr
.text:010097A8 D4 F8 00 B0                             LDR.W           R11, [R4] ; y.14
.text:010097AC 42 F6 BF 38                             MOVW            R8, #0x2BBF
.text:010097B0 02 90                                   STR             R0, [SP,#0x54+var_4C]
.text:010097B2 01 F1 A0 0A                             ADD.W           R10, R1, #0xA0
.text:010097B6 01 F1 08 00                             ADD.W           R0, R1, #8
.text:010097BA 7F 44                                   ADD             R7, PC ; off_123B8E0
.text:010097BC 04 92                                   STR             R2, [SP,#0x54+var_44]
.text:010097BE 01 F1 80 02                             ADD.W           R2, R1, #0x80
.text:010097C2 00 91                                   STR             R1, [SP,#0x54+var_54]
.text:010097C4 4F F0 06 0C                             MOV.W           R12, #6
.text:010097C8 19 68                                   LDR             R1, [R3] ; x.13
.text:010097CA C0 F2 CF 49                             MOVT.W          R9, #0x4CF
.text:010097CE C6 F6 A3 18                             MOVT.W          R8, #0x69A3
.text:010097D2 03 92                                   STR             R2, [SP,#0x54+var_48]
.text:010097D4 01 91                                   STR             R1, [SP,#0x54+var_50]
.text:010097D6 5D E0                                   B               loc_1009894
.text:010097D8                         ; ---------------------------------------------------------------------------
.text:010097D8
.text:010097D8                         loc_10097D8                             ; DATA XREF: .data.rel.ro:0123B8F8o
.text:010097D8 02 99                                   LDR             R1, [SP,#0x54+var_4C]
.text:010097DA 4F F0 04 0C                             MOV.W           R12, #4
.text:010097DE D1 E9 00 56                             LDRD.W          R5, R6, [R1]
.text:010097E2 03 99                                   LDR             R1, [SP,#0x54+var_48]
.text:010097E4 08 91                                   STR             R1, [SP,#0x54+var_34]
.text:010097E6 4B F2 A1 31 C0 F2 C5 11                 MOV             R1, #0x1C5B3A1
.text:010097EE 6D 18                                   ADDS            R5, R5, R1
.text:010097F0 4B F6 F3 51                             MOVW            R1, #0xBDF3
.text:010097F4 08 9B                                   LDR             R3, [SP,#0x54+var_34]
.text:010097F6 CB F6 B3 01                             MOVT.W          R1, #0xB8B3
.text:010097FA 4E 41                                   ADCS            R6, R1
.text:010097FC 04 99                                   LDR             R1, [SP,#0x54+var_44]
.text:010097FE C3 E9 00 56                             STRD.W          R5, R6, [R3]
.text:01009802 D1 E9 00 35                             LDRD.W          R3, R5, [R1]
.text:01009806 05 EA 09 02                             AND.W           R2, R5, R9
.text:0100980A 05 99                                   LDR             R1, [SP,#0x54+var_40]
.text:0100980C 45 EA 09 05                             ORR.W           R5, R5, R9
.text:01009810 03 EA 08 04                             AND.W           R4, R3, R8
.text:01009814 43 EA 08 03                             ORR.W           R3, R3, R8
.text:01009818 1B 19                                   ADDS            R3, R3, R4
.text:0100981A 09 91                                   STR             R1, [SP,#0x54+var_30]
.text:0100981C 09 99                                   LDR             R1, [SP,#0x54+var_30]
.text:0100981E 6A 41                                   ADCS            R2, R5
.text:01009820 A3 FB 06 65                             UMULL.W         R6, R5, R3, R6
.text:01009824 C1 E9 00 32                             STRD.W          R3, R2, [R1]
.text:01009828 06 99                                   LDR             R1, [SP,#0x54+var_3C]
.text:0100982A 0A 91                                   STR             R1, [SP,#0x54+var_2C]
.text:0100982C 0A 99                                   LDR             R1, [SP,#0x54+var_2C]
.text:0100982E C1 E9 00 65                             STRD.W          R6, R5, [R1]
.text:01009832 08 99                                   LDR             R1, [SP,#0x54+var_34]
.text:01009834 09 68                                   LDR             R1, [R1]
.text:01009836 09 9A                                   LDR             R2, [SP,#0x54+var_30]
.text:01009838 07 9B                                   LDR             R3, [SP,#0x54+var_38]
.text:0100983A 52 68                                   LDR             R2, [R2,#4]
.text:0100983C 0B 93                                   STR             R3, [SP,#0x54+var_28]
.text:0100983E 0B 9B                                   LDR             R3, [SP,#0x54+var_28]
.text:01009840 A2 FB 01 12                             UMULL.W         R1, R2, R2, R1
.text:01009844 C3 E9 00 12                             STRD.W          R1, R2, [R3]
.text:01009848 08 99                                   LDR             R1, [SP,#0x54+var_34]
.text:0100984A 09 68                                   LDR             R1, [R1]
.text:0100984C 09 9A                                   LDR             R2, [SP,#0x54+var_30]
.text:0100984E DA E9 00 54                             LDRD.W          R5, R4, [R10]
.text:01009852 D2 E9 00 23                             LDRD.W          R2, R3, [R2]
.text:01009856 9B 43                                   BICS            R3, R3
.text:01009858 12 40                                   ANDS            R2, R2
.text:0100985A A2 FB 01 26                             UMULL.W         R2, R6, R2, R1
.text:0100985E 03 FB 01 61                             MLA.W           R1, R3, R1, R6
.text:01009862 6B 42                                   NEGS            R3, R5
.text:01009864 4F F0 00 06                             MOV.W           R6, #0
.text:01009868 A6 41                                   SBCS            R6, R4
.text:0100986A D3 1A                                   SUBS            R3, R2, R3
.text:0100986C 61 EB 06 06                             SBC.W           R6, R1, R6
.text:01009870 93 42                                   CMP             R3, R2
.text:01009872 4F F0 00 02                             MOV.W           R2, #0
.text:01009876 CA E9 00 36                             STRD.W          R3, R6, [R10]
.text:0100987A 38 BF                                   IT CC
.text:0100987C 01 22                                   MOVCC           R2, #1
.text:0100987E 8E 42                                   CMP             R6, R1
.text:01009880 4F F0 00 01                             MOV.W           R1, #0
.text:01009884 38 BF                                   IT CC
.text:01009886 01 21                                   MOVCC           R1, #1
.text:01009888 08 BF                                   IT EQ
.text:0100988A 11 46                                   MOVEQ           R1, R2
.text:0100988C 00 29                                   CMP             R1, #0
.text:0100988E 18 BF                                   IT NE
.text:01009890 4F F0 01 0C                             MOVNE.W         R12, #1
.text:01009894
.text:01009894                         loc_1009894                             ; CODE XREF: sub_100977C+5Aj
.text:01009894                                                                 ; sub_100977C+134j ...
.text:01009894 57 F8 2C E0                             LDR.W           LR, [R7,R12,LSL#2]
.text:01009898 4F F0 04 0C                             MOV.W           R12, #4
.text:0100989C F7 46                                   MOV             PC, LR
.text:0100989E                         ; ---------------------------------------------------------------------------
.text:0100989E
.text:0100989E                         loc_100989E                             ; DATA XREF: .data.rel.ro:off_123B8E0o
.text:0100989E D0 E9 00 12                             LDRD.W          R1, R2, [R0]
.text:010098A2 4F F0 02 0C                             MOV.W           R12, #2
.text:010098A6 01 31                                   ADDS            R1, #1
.text:010098A8 42 F1 00 02                             ADC.W           R2, R2, #0
.text:010098AC C0 E9 00 12                             STRD.W          R1, R2, [R0]
.text:010098B0 F0 E7                                   B               loc_1009894
.text:010098B2                         ; ---------------------------------------------------------------------------
.text:010098B2
.text:010098B2                         loc_10098B2                             ; DATA XREF: .data.rel.ro:0123B8E4o
.text:010098B2 01 99                                   LDR             R1, [SP,#0x54+var_50]
.text:010098B4 6F F0 01 03                             MOV             R3, #0xFFFFFFFE
.text:010098B8 09 68                                   LDR             R1, [R1]
.text:010098BA CA 43                                   MVNS            R2, R1
.text:010098BC 9A 1A                                   SUBS            R2, R3, R2
.text:010098BE 01 23                                   MOVS            R3, #1
.text:010098C0 51 43                                   MULS            R1, R2
.text:010098C2 DB F8 00 20                             LDR.W           R2, [R11]
.text:010098C6 63 EA 01 03                             ORN.W           R3, R3, R1
.text:010098CA C9 43                                   MVNS            R1, R1
.text:010098CC 59 1A                                   SUBS            R1, R3, R1
.text:010098CE 4F F0 00 03                             MOV.W           R3, #0
.text:010098D2 0C BF                                   ITE EQ
.text:010098D4 01 23                                   MOVEQ           R3, #1
.text:010098D6 01 21                                   MOVNE           R1, #1
.text:010098D8 0A 2A                                   CMP             R2, #0xA
.text:010098DA 4F F0 00 02                             MOV.W           R2, #0
.text:010098DE B8 BF                                   IT LT
.text:010098E0 01 22                                   MOVLT           R2, #1
.text:010098E2 11 40                                   ANDS            R1, R2
.text:010098E4 19 44                                   ADD             R1, R3
.text:010098E6 11 F0 01 0C                             ANDS.W          R12, R1, #1
.text:010098EA 18 BF                                   IT NE
.text:010098EC 4F F0 02 0C                             MOVNE.W         R12, #2
.text:010098F0 D0 E7                                   B               loc_1009894
.text:010098F2                         ; ---------------------------------------------------------------------------
.text:010098F2
.text:010098F2                         loc_10098F2                             ; DATA XREF: .data.rel.ro:0123B8E8o
.text:010098F2 D0 E9 00 12                             LDRD.W          R1, R2, [R0]
.text:010098F6 4F F0 00 0C                             MOV.W           R12, #0
.text:010098FA 01 F0 01 03                             AND.W           R3, R1, #1
.text:010098FE 41 F0 01 01                             ORR.W           R1, R1, #1
.text:01009902 C9 18                                   ADDS            R1, R1, R3
.text:01009904 42 F1 00 02                             ADC.W           R2, R2, #0
.text:01009908 C0 E9 00 12                             STRD.W          R1, R2, [R0]
.text:0100990C DB F8 00 10                             LDR.W           R1, [R11]
.text:01009910 49 43                                   MULS            R1, R1
.text:01009912 C1 EB C1 02                             RSB.W           R2, R1, R1,LSL#3
.text:01009916 01 3A                                   SUBS            R2, #1
.text:01009918 8A 42                                   CMP             R2, R1
.text:0100991A 18 BF                                   IT NE
.text:0100991C 4F F0 03 0C                             MOVNE.W         R12, #3
.text:01009920 B8 E7                                   B               loc_1009894
.text:01009922                         ; ---------------------------------------------------------------------------
.text:01009922
.text:01009922                         loc_1009922                             ; DATA XREF: .data.rel.ro:off_123B8F4o
.text:01009922 4F F0 05 0C                             MOV.W           R12, #5
.text:01009926 B5 E7                                   B               loc_1009894
.text:01009928                         ; ---------------------------------------------------------------------------
.text:01009928
.text:01009928                         loc_1009928                             ; DATA XREF: .data.rel.ro:0123B8F0o
.text:01009928 08 99                                   LDR             R1, [SP,#0x54+var_34]
.text:0100992A 49 68                                   LDR             R1, [R1,#4]
.text:0100992C 09 9A                                   LDR             R2, [SP,#0x54+var_30]
.text:0100992E D0 E9 00 37                             LDRD.W          R3, R7, [R0]
.text:01009932 52 68                                   LDR             R2, [R2,#4]
.text:01009934 A2 FB 01 12                             UMULL.W         R1, R2, R2, R1
.text:01009938 01 EA 03 05                             AND.W           R5, R1, R3
.text:0100993C 02 EA 07 06                             AND.W           R6, R2, R7
.text:01009940 6D 19                                   ADDS            R5, R5, R5
.text:01009942 81 EA 03 01                             EOR.W           R1, R1, R3
.text:01009946 76 41                                   ADCS            R6, R6
.text:01009948 7A 40                                   EORS            R2, R7
.text:0100994A 49 19                                   ADDS            R1, R1, R5
.text:0100994C 4F F0 00 07                             MOV.W           R7, #0
.text:01009950 72 41                                   ADCS            R2, R6
.text:01009952 C0 E9 00 12                             STRD.W          R1, R2, [R0]
.text:01009956 C9 43                                   MVNS            R1, R1
.text:01009958 0B 98                                   LDR             R0, [SP,#0x54+var_28]
.text:0100995A D2 43                                   MVNS            R2, R2
.text:0100995C 40 68                                   LDR             R0, [R0,#4]
.text:0100995E 0A 9B                                   LDR             R3, [SP,#0x54+var_2C]
.text:01009960 40 1A                                   SUBS            R0, R0, R1
.text:01009962 67 EB 02 01                             SBC.W           R1, R7, R2
.text:01009966 00 9A                                   LDR             R2, [SP,#0x54+var_54]
.text:01009968 5B 68                                   LDR             R3, [R3,#4]
.text:0100996A C0 18                                   ADDS            R0, R0, R3
.text:0100996C 41 F1 00 01                             ADC.W           R1, R1, #0
.text:01009970 01 38                                   SUBS            R0, #1
.text:01009972 61 F1 00 01                             SBC.W           R1, R1, #0
.text:01009976 C2 E9 14 01                             STRD.W          R0, R1, [R2,#0x50]
.text:0100997A D2 E9 1A 01                             LDRD.W          R0, R1, [R2,#0x68]
.text:0100997E 0B 9A                                   LDR             R2, [SP,#0x54+var_28]
.text:01009980 40 42                                   NEGS            R0, R0
.text:01009982 67 EB 01 01                             SBC.W           R1, R7, R1
.text:01009986 12 68                                   LDR             R2, [R2]
.text:01009988 0A 9B                                   LDR             R3, [SP,#0x54+var_2C]
.text:0100998A 80 1A                                   SUBS            R0, R0, R2
.text:0100998C D3 E9 00 23                             LDRD.W          R2, R3, [R3]
.text:01009990 61 F1 00 01                             SBC.W           R1, R1, #0
.text:01009994 08 9F                                   LDR             R7, [SP,#0x54+var_34]
.text:01009996 9B 43                                   BICS            R3, R3
.text:01009998 12 40                                   ANDS            R2, R2
.text:0100999A 10 1A                                   SUBS            R0, R2, R0
.text:0100999C 63 EB 01 01                             SBC.W           R1, R3, R1
.text:010099A0 C7 E9 00 01                             STRD.W          R0, R1, [R7]
.text:010099A4 0C B0                                   ADD             SP, SP, #0x30
.text:010099A6 BD E8 F0 8F                             POP.W           {R4-R11,PC}
.text:010099A6                         ; End of function sub_100977C
.text:010099A6
.text:010099A6                         ; ---------------------------------------------------------------------------
.text:010099AA 00 BF                                   ALIGN 4
.text:010099AC 22 21 23 00             off_10099AC     DCD off_123B8E0 - 0x10097BE
.text:010099AC                                                                 ; DATA XREF: sub_100977C+1Ar
.text:010099B0 16 02 24 00             off_10099B0     DCD x.13_ptr - 0x10097AA
.text:010099B0                                                                 ; DATA XREF: sub_100977C+Cr
.text:010099B4 2C 02 24 00             off_10099B4     DCD y.14_ptr - 0x1009798
.text:010099B4                                                                 ; DATA XREF: sub_100977C+6r
