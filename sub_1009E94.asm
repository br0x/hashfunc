.text:01009E94
.text:01009E94                         ; =============== S U B R O U T I N E =======================================
.text:01009E94
.text:01009E94                         ; Attributes: noreturn
.text:01009E94
.text:01009E94                         sub_1009E94                             ; DATA XREF: .data:01168B2Co
.text:01009E94
.text:01009E94                         var_30          = -0x30
.text:01009E94                         var_2C          = -0x2C
.text:01009E94                         var_25          = -0x25
.text:01009E94
.text:01009E94 2D E9 F0 4F                             PUSH.W          {R4-R11,LR}
.text:01009E98 83 B0                                   SUB             SP, SP, #0xC
.text:01009E9A 43 4E                                   LDR             R6, =(x.21_ptr - 0x1009EAA)
.text:01009E9C 01 F1 A0 00                             ADD.W           R0, R1, #0xA0
.text:01009EA0 3F 4A                                   LDR             R2, =(off_123B960 - 0x1009EB2)
.text:01009EA2 01 F1 68 0C                             ADD.W           R12, R1, #0x68
.text:01009EA6 7E 44                                   ADD             R6, PC ; x.21_ptr
.text:01009EA8 01 F1 28 0B                             ADD.W           R11, R1, #0x28
.text:01009EAC 08 31                                   ADDS            R1, #8
.text:01009EAE 7A 44                                   ADD             R2, PC ; off_123B960
.text:01009EB0 D6 F8 00 E0                             LDR.W           LR, [R6] ; x.21
.text:01009EB4 04 27                                   MOVS            R7, #4
.text:01009EB6 3B 4E                                   LDR             R6, =(y.22_ptr - 0x1009EC4)
.text:01009EB8 4F F0 00 08                             MOV.W           R8, #0
.text:01009EBC 6F F0 01 09                             MOV             R9, #0xFFFFFFFE
.text:01009EC0 7E 44                                   ADD             R6, PC ; y.22_ptr
.text:01009EC2 D6 F8 00 A0                             LDR.W           R10, [R6] ; y.22
.text:01009EC6 0F E0                                   B               loc_1009EE8
.text:01009EC8                         ; ---------------------------------------------------------------------------
.text:01009EC8
.text:01009EC8                         loc_1009EC8                             ; DATA XREF: .data.rel.ro:0123B974o
.text:01009EC8 00 9C                                   LDR             R4, [SP,#0x30+var_30]
.text:01009ECA D4 E9 00 45                             LDRD.W          R4, R5, [R4]
.text:01009ECE 00 9F                                   LDR             R7, [SP,#0x30+var_30]
.text:01009ED0 04 F0 01 06                             AND.W           R6, R4, #1
.text:01009ED4 84 F0 01 04                             EOR.W           R4, R4, #1
.text:01009ED8 B6 19                                   ADDS            R6, R6, R6
.text:01009EDA 48 F1 00 03                             ADC.W           R3, R8, #0
.text:01009EDE A4 19                                   ADDS            R4, R4, R6
.text:01009EE0 6B 41                                   ADCS            R3, R5
.text:01009EE2 C7 E9 00 43                             STRD.W          R4, R3, [R7]
.text:01009EE6 06 27                                   MOVS            R7, #6
.text:01009EE8
.text:01009EE8                         loc_1009EE8                             ; CODE XREF: sub_1009E94+32j
.text:01009EE8                                                                 ; sub_1009E94+68j ...
.text:01009EE8 52 F8 27 40                             LDR.W           R4, [R2,R7,LSL#2]
.text:01009EEC 01 27                                   MOVS            R7, #1
.text:01009EEE A7 46                                   MOV             PC, R4
.text:01009EF0                         ; ---------------------------------------------------------------------------
.text:01009EF0
.text:01009EF0                         loc_1009EF0                             ; DATA XREF: .data.rel.ro:off_123B960o
.text:01009EF0 9D F8 0B 40                             LDRB.W          R4, [SP,#0x30+var_25]
.text:01009EF4 06 27                                   MOVS            R7, #6
.text:01009EF6 00 2C                                   CMP             R4, #0
.text:01009EF8 18 BF                                   IT NE
.text:01009EFA 05 27                                   MOVNE           R7, #5
.text:01009EFC F4 E7                                   B               loc_1009EE8
.text:01009EFE                         ; ---------------------------------------------------------------------------
.text:01009EFE
.text:01009EFE                         loc_1009EFE                             ; DATA XREF: .data.rel.ro:0123B968o
.text:01009EFE D1 E9 00 47                             LDRD.W          R4, R7, [R1]
.text:01009F02 CD F8 00 B0                             STR.W           R11, [SP,#0x30+var_30]
.text:01009F06 00 9D                                   LDR             R5, [SP,#0x30+var_30]
.text:01009F08 C5 E9 00 47                             STRD.W          R4, R7, [R5]
.text:01009F0C CD F8 04 C0                             STR.W           R12, [SP,#0x30+var_2C]
.text:01009F10 01 9C                                   LDR             R4, [SP,#0x30+var_2C]
.text:01009F12 D0 E9 00 57                             LDRD.W          R5, R7, [R0]
.text:01009F16 24 68                                   LDR             R4, [R4]
.text:01009F18 27 44                                   ADD             R7, R4
.text:01009F1A A7 42                                   CMP             R7, R4
.text:01009F1C 4F F0 00 04                             MOV.W           R4, #0
.text:01009F20 C0 E9 00 57                             STRD.W          R5, R7, [R0]
.text:01009F24 38 BF                                   IT CC
.text:01009F26 01 24                                   MOVCC           R4, #1
.text:01009F28 8D F8 0B 40                             STRB.W          R4, [SP,#0x30+var_25]
.text:01009F2C DE F8 00 40                             LDR.W           R4, [LR]
.text:01009F30 64 43                                   MULS            R4, R4
.text:01009F32 04 EB D4 74                             ADD.W           R4, R4, R4,LSR#31
.text:01009F36 89 EA 64 05                             EOR.W           R5, R9, R4,ASR#1
.text:01009F3A 05 EA 64 07                             AND.W           R7, R5, R4,ASR#1
.text:01009F3E 00 2F                                   CMP             R7, #0
.text:01009F40 18 BF                                   IT NE
.text:01009F42 03 27                                   MOVNE           R7, #3
.text:01009F44 D0 E7                                   B               loc_1009EE8
.text:01009F46                         ; ---------------------------------------------------------------------------
.text:01009F46
.text:01009F46                         loc_1009F46                             ; DATA XREF: .data.rel.ro:off_123B96Co
.text:01009F46 D1 E9 00 34                             LDRD.W          R3, R4, [R1]
.text:01009F4A 02 27                                   MOVS            R7, #2
.text:01009F4C CB E9 00 34                             STRD.W          R3, R4, [R11]
.text:01009F50 DC F8 00 50                             LDR.W           R5, [R12]
.text:01009F54 D0 E9 00 34                             LDRD.W          R3, R4, [R0]
.text:01009F58 6D 42                                   NEGS            R5, R5
.text:01009F5A 64 1B                                   SUBS            R4, R4, R5
.text:01009F5C C0 E9 00 34                             STRD.W          R3, R4, [R0]
.text:01009F60 C2 E7                                   B               loc_1009EE8
.text:01009F62                         ; ---------------------------------------------------------------------------
.text:01009F62
.text:01009F62                         loc_1009F62                             ; DATA XREF: .data.rel.ro:off_123B970o
.text:01009F62 DA F8 00 40                             LDR.W           R4, [R10]
.text:01009F66 64 43                                   MULS            R4, R4
.text:01009F68 C4 EB C4 07                             RSB.W           R7, R4, R4,LSL#3
.text:01009F6C 7F 42                                   NEGS            R7, R7
.text:01009F6E FF 43                                   MVNS            R7, R7
.text:01009F70 A7 42                                   CMP             R7, R4
.text:01009F72 4F F0 03 07                             MOV.W           R7, #3
.text:01009F76 18 BF                                   IT NE
.text:01009F78 02 27                                   MOVNE           R7, #2
.text:01009F7A B5 E7                                   B               loc_1009EE8
.text:01009F7C                         ; ---------------------------------------------------------------------------
.text:01009F7C
.text:01009F7C                         loc_1009F7C                             ; DATA XREF: .data.rel.ro:0123B978o
.text:01009F7C 01 98                                   LDR             R0, [SP,#0x30+var_2C]
.text:01009F7E 00 27                                   MOVS            R7, #0
.text:01009F80 40 68                                   LDR             R0, [R0,#4]
.text:01009F82 00 99                                   LDR             R1, [SP,#0x30+var_30]
.text:01009F84 40 42                                   NEGS            R0, R0
.text:01009F86 D1 E9 00 12                             LDRD.W          R1, R2, [R1]
.text:01009F8A 67 F1 00 07                             SBC.W           R7, R7, #0
.text:01009F8E 00 9B                                   LDR             R3, [SP,#0x30+var_30]
.text:01009F90 08 1A                                   SUBS            R0, R1, R0
.text:01009F92 62 EB 07 01                             SBC.W           R1, R2, R7
.text:01009F96 C3 E9 00 01                             STRD.W          R0, R1, [R3]
.text:01009F9A 03 B0                                   ADD             SP, SP, #0xC
.text:01009F9C BD E8 F0 8F                             POP.W           {R4-R11,PC}
.text:01009F9C                         ; End of function sub_1009E94
.text:01009F9C
.text:01009F9C                         ; ---------------------------------------------------------------------------
.text:01009FA0 AE 1A 23 00             off_1009FA0     DCD off_123B960 - 0x1009EB2
.text:01009FA0                                                                 ; DATA XREF: sub_1009E94+Cr
.text:01009FA4 60 F3 23 00             off_1009FA4     DCD y.22_ptr - 0x1009EC4
.text:01009FA4                                                                 ; DATA XREF: sub_1009E94+22r
.text:01009FA8 76 F3 23 00             off_1009FA8     DCD x.21_ptr - 0x1009EAA
.text:01009FA8                                                                 ; DATA XREF: sub_1009E94+6r
