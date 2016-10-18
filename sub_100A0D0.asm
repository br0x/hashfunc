.text:0100A0D0
.text:0100A0D0                         ; =============== S U B R O U T I N E =======================================
.text:0100A0D0
.text:0100A0D0                         ; Attributes: noreturn
.text:0100A0D0
.text:0100A0D0                         sub_100A0D0                             ; DATA XREF: .data:01168AF0o
.text:0100A0D0
.text:0100A0D0                         var_28          = -0x28
.text:0100A0D0                         var_24          = -0x24
.text:0100A0D0
.text:0100A0D0 2D E9 F0 47                             PUSH.W          {R4-R10,LR}
.text:0100A0D4 82 B0                                   SUB             SP, SP, #8
.text:0100A0D6 46 4B                                   LDR             R3, =(y.26_ptr - 0x100A0E6)
.text:0100A0D8 01 F1 A0 00                             ADD.W           R0, R1, #0xA0
.text:0100A0DC 43 4C                                   LDR             R4, =(x.25_ptr - 0x100A0EA)
.text:0100A0DE 01 F1 38 0C                             ADD.W           R12, R1, #0x38
.text:0100A0E2 7B 44                                   ADD             R3, PC ; y.26_ptr
.text:0100A0E4 40 4A                                   LDR             R2, =(off_123B9A0 - 0x100A0FA)
.text:0100A0E6 7C 44                                   ADD             R4, PC ; x.25_ptr
.text:0100A0E8 01 F1 28 0E                             ADD.W           LR, R1, #0x28
.text:0100A0EC 1B 68                                   LDR             R3, [R3] ; y.26
.text:0100A0EE 01 F1 50 09                             ADD.W           R9, R1, #0x50
.text:0100A0F2 D4 F8 00 A0                             LDR.W           R10, [R4] ; x.25
.text:0100A0F6 7A 44                                   ADD             R2, PC ; off_123B9A0
.text:0100A0F8 02 26                                   MOVS            R6, #2
.text:0100A0FA 6F F0 01 08                             MOV             R8, #0xFFFFFFFE
.text:0100A0FE 09 E0                                   B               loc_100A114
.text:0100A100                         ; ---------------------------------------------------------------------------
.text:0100A100
.text:0100A100                         loc_100A100                             ; DATA XREF: .data.rel.ro:off_123B9B4o
.text:0100A100 00 99                                   LDR             R1, [SP,#0x28+var_28]
.text:0100A102 01 26                                   MOVS            R6, #1
.text:0100A104 D1 E9 00 14                             LDRD.W          R1, R4, [R1]
.text:0100A108 00 9D                                   LDR             R5, [SP,#0x28+var_28]
.text:0100A10A 01 31                                   ADDS            R1, #1
.text:0100A10C 44 F1 00 04                             ADC.W           R4, R4, #0
.text:0100A110 C5 E9 00 14                             STRD.W          R1, R4, [R5]
.text:0100A114
.text:0100A114                         loc_100A114                             ; CODE XREF: sub_100A0D0+2Ej
.text:0100A114                                                                 ; sub_100A0D0+5Ej ...
.text:0100A114 52 F8 26 70                             LDR.W           R7, [R2,R6,LSL#2]
.text:0100A118 06 26                                   MOVS            R6, #6
.text:0100A11A BF 46                                   MOV             PC, R7
.text:0100A11C                         ; ---------------------------------------------------------------------------
.text:0100A11C
.text:0100A11C                         loc_100A11C                             ; DATA XREF: .data.rel.ro:off_123B9A0o
.text:0100A11C 19 68                                   LDR             R1, [R3]
.text:0100A11E 05 26                                   MOVS            R6, #5
.text:0100A120 49 43                                   MULS            R1, R1
.text:0100A122 C1 EB C1 04                             RSB.W           R4, R1, R1,LSL#3
.text:0100A126 01 3C                                   SUBS            R4, #1
.text:0100A128 8C 42                                   CMP             R4, R1
.text:0100A12A 18 BF                                   IT NE
.text:0100A12C 01 26                                   MOVNE           R6, #1
.text:0100A12E F1 E7                                   B               loc_100A114
.text:0100A130                         ; ---------------------------------------------------------------------------
.text:0100A130
.text:0100A130                         loc_100A130                             ; DATA XREF: .data.rel.ro:0123B9A4o
.text:0100A130 00 99                                   LDR             R1, [SP,#0x28+var_28]
.text:0100A132 D1 E9 00 14                             LDRD.W          R1, R4, [R1]
.text:0100A136 00 9D                                   LDR             R5, [SP,#0x28+var_28]
.text:0100A138 01 F0 01 06                             AND.W           R6, R1, #1
.text:0100A13C 41 F0 01 01                             ORR.W           R1, R1, #1
.text:0100A140 89 19                                   ADDS            R1, R1, R6
.text:0100A142 4F F0 05 06                             MOV.W           R6, #5
.text:0100A146 44 F1 00 04                             ADC.W           R4, R4, #0
.text:0100A14A C5 E9 00 14                             STRD.W          R1, R4, [R5]
.text:0100A14E DA F8 00 10                             LDR.W           R1, [R10]
.text:0100A152 4C 42                                   NEGS            R4, R1
.text:0100A154 E4 43                                   MVNS            R4, R4
.text:0100A156 61 43                                   MULS            R1, R4
.text:0100A158 1C 68                                   LDR             R4, [R3]
.text:0100A15A 81 EA 08 05                             EOR.W           R5, R1, R8
.text:0100A15E 29 40                                   ANDS            R1, R5
.text:0100A160 4F F0 00 05                             MOV.W           R5, #0
.text:0100A164 0C BF                                   ITE EQ
.text:0100A166 01 25                                   MOVEQ           R5, #1
.text:0100A168 01 21                                   MOVNE           R1, #1
.text:0100A16A 0A 2C                                   CMP             R4, #0xA
.text:0100A16C 4F F0 00 04                             MOV.W           R4, #0
.text:0100A170 B8 BF                                   IT LT
.text:0100A172 01 24                                   MOVLT           R4, #1
.text:0100A174 21 40                                   ANDS            R1, R4
.text:0100A176 29 44                                   ADD             R1, R5
.text:0100A178 11 F0 01 0F                             TST.W           R1, #1
.text:0100A17C 18 BF                                   IT NE
.text:0100A17E 04 26                                   MOVNE           R6, #4
.text:0100A180 C8 E7                                   B               loc_100A114
.text:0100A182                         ; ---------------------------------------------------------------------------
.text:0100A182
.text:0100A182                         loc_100A182                             ; DATA XREF: .data.rel.ro:0123B9A8o
.text:0100A182 D9 E9 00 67                             LDRD.W          R6, R7, [R9]
.text:0100A186 CD F8 00 E0                             STR.W           LR, [SP,#0x28+var_28]
.text:0100A18A 00 9D                                   LDR             R5, [SP,#0x28+var_28]
.text:0100A18C C5 E9 00 67                             STRD.W          R6, R7, [R5]
.text:0100A190 CD F8 04 C0                             STR.W           R12, [SP,#0x28+var_24]
.text:0100A194 01 9D                                   LDR             R5, [SP,#0x28+var_24]
.text:0100A196 D0 E9 00 67                             LDRD.W          R6, R7, [R0]
.text:0100A19A 2D 68                                   LDR             R5, [R5]
.text:0100A19C B4 19                                   ADDS            R4, R6, R6
.text:0100A19E 47 EA 05 01                             ORR.W           R1, R7, R5
.text:0100A1A2 49 41                                   ADCS            R1, R1
.text:0100A1A4 A4 1B                                   SUBS            R4, R4, R6
.text:0100A1A6 87 EA 05 06                             EOR.W           R6, R7, R5
.text:0100A1AA B1 41                                   SBCS            R1, R6
.text:0100A1AC 06 26                                   MOVS            R6, #6
.text:0100A1AE A9 42                                   CMP             R1, R5
.text:0100A1B0 C0 E9 00 41                             STRD.W          R4, R1, [R0]
.text:0100A1B4 38 BF                                   IT CC
.text:0100A1B6 00 26                                   MOVCC           R6, #0
.text:0100A1B8 AC E7                                   B               loc_100A114
.text:0100A1BA                         ; ---------------------------------------------------------------------------
.text:0100A1BA
.text:0100A1BA                         loc_100A1BA                             ; DATA XREF: .data.rel.ro:off_123B9ACo
.text:0100A1BA 03 26                                   MOVS            R6, #3
.text:0100A1BC AA E7                                   B               loc_100A114
.text:0100A1BE                         ; ---------------------------------------------------------------------------
.text:0100A1BE
.text:0100A1BE                         loc_100A1BE                             ; DATA XREF: .data.rel.ro:0123B9B8o
.text:0100A1BE 00 98                                   LDR             R0, [SP,#0x28+var_28]
.text:0100A1C0 00 23                                   MOVS            R3, #0
.text:0100A1C2 D0 E9 00 01                             LDRD.W          R0, R1, [R0]
.text:0100A1C6 01 9A                                   LDR             R2, [SP,#0x28+var_24]
.text:0100A1C8 40 42                                   NEGS            R0, R0
.text:0100A1CA 63 EB 01 01                             SBC.W           R1, R3, R1
.text:0100A1CE 52 68                                   LDR             R2, [R2,#4]
.text:0100A1D0 00 9F                                   LDR             R7, [SP,#0x28+var_28]
.text:0100A1D2 80 1A                                   SUBS            R0, R0, R2
.text:0100A1D4 61 F1 00 01                             SBC.W           R1, R1, #0
.text:0100A1D8 40 42                                   NEGS            R0, R0
.text:0100A1DA 63 EB 01 01                             SBC.W           R1, R3, R1
.text:0100A1DE C7 E9 00 01                             STRD.W          R0, R1, [R7]
.text:0100A1E2 02 B0                                   ADD             SP, SP, #8
.text:0100A1E4 BD E8 F0 87                             POP.W           {R4-R10,PC}
.text:0100A1E4                         ; End of function sub_100A0D0
.text:0100A1E4
.text:0100A1E4                         ; ---------------------------------------------------------------------------
.text:0100A1E8 A6 18 23 00             off_100A1E8     DCD off_123B9A0 - 0x100A0FA
.text:0100A1E8                                                                 ; DATA XREF: sub_100A0D0+14r
.text:0100A1EC 42 F1 23 00             off_100A1EC     DCD x.25_ptr - 0x100A0EA
.text:0100A1EC                                                                 ; DATA XREF: sub_100A0D0+Cr
.text:0100A1F0 E2 F8 23 00             off_100A1F0     DCD y.26_ptr - 0x100A0E6
.text:0100A1F0                                                                 ; DATA XREF: sub_100A0D0+6r
