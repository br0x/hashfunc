.text:01009FAC
.text:01009FAC                         ; =============== S U B R O U T I N E =======================================
.text:01009FAC
.text:01009FAC                         ; Attributes: noreturn
.text:01009FAC
.text:01009FAC                         sub_1009FAC                             ; DATA XREF: .data:01168B0Co
.text:01009FAC
.text:01009FAC                         var_28          = -0x28
.text:01009FAC                         var_24          = -0x24
.text:01009FAC
.text:01009FAC 2D E9 F0 47                             PUSH.W          {R4-R10,LR}
.text:01009FB0 82 B0                                   SUB             SP, SP, #8
.text:01009FB2 46 4C                                   LDR             R4, =(x.23_ptr - 0x1009FC2)
.text:01009FB4 4A F6 AB 2A                             MOVW            R10, #0xAAAB
.text:01009FB8 43 4A                                   LDR             R2, =(off_123B980 - 0x1009FD2)
.text:01009FBA 01 F1 A0 00                             ADD.W           R0, R1, #0xA0
.text:01009FBE 7C 44                                   ADD             R4, PC ; x.23_ptr
.text:01009FC0 01 F1 80 0E                             ADD.W           LR, R1, #0x80
.text:01009FC4 01 F1 28 08                             ADD.W           R8, R1, #0x28
.text:01009FC8 01 F1 68 09                             ADD.W           R9, R1, #0x68
.text:01009FCC 24 68                                   LDR             R4, [R4] ; x.23
.text:01009FCE 7A 44                                   ADD             R2, PC ; off_123B980
.text:01009FD0 4F F0 00 0C                             MOV.W           R12, #0
.text:01009FD4 CA F6 AA 2A                             MOVT.W          R10, #0xAAAA
.text:01009FD8 00 26                                   MOVS            R6, #0
.text:01009FDA 23 E0                                   B               loc_100A024
.text:01009FDC                         ; ---------------------------------------------------------------------------
.text:01009FDC
.text:01009FDC                         loc_1009FDC                             ; DATA XREF: .data.rel.ro:off_123B994o
.text:01009FDC 00 99                                   LDR             R1, [SP,#0x28+var_28]
.text:01009FDE D1 E9 00 13                             LDRD.W          R1, R3, [R1]
.text:01009FE2 00 9E                                   LDR             R6, [SP,#0x28+var_28]
.text:01009FE4 41 F0 01 07                             ORR.W           R7, R1, #1
.text:01009FE8 81 F0 01 01                             EOR.W           R1, R1, #1
.text:01009FEC FF 19                                   ADDS            R7, R7, R7
.text:01009FEE 43 EB 03 05                             ADC.W           R5, R3, R3
.text:01009FF2 79 1A                                   SUBS            R1, R7, R1
.text:01009FF4 65 EB 03 03                             SBC.W           R3, R5, R3
.text:01009FF8 C6 E9 00 13                             STRD.W          R1, R3, [R6]
.text:01009FFC 02 26                                   MOVS            R6, #2
.text:01009FFE 21 68                                   LDR             R1, [R4]
.text:0100A000 01 F0 02 03                             AND.W           R3, R1, #2
.text:0100A004 41 F0 02 05                             ORR.W           R5, R1, #2
.text:0100A008 2B 44                                   ADD             R3, R5
.text:0100A00A 4B 43                                   MULS            R3, R1
.text:0100A00C 49 42                                   NEGS            R1, R1
.text:0100A00E C1 F1 01 01                             RSB.W           R1, R1, #1
.text:0100A012 59 43                                   MULS            R1, R3
.text:0100A014 A1 FB 0A 35                             UMULL.W         R3, R5, R1, R10
.text:0100A018 6B 08                                   LSRS            R3, R5, #1
.text:0100A01A 03 EB 43 03                             ADD.W           R3, R3, R3,LSL#1
.text:0100A01E C9 1A                                   SUBS            R1, R1, R3
.text:0100A020 08 BF                                   IT EQ
.text:0100A022 04 26                                   MOVEQ           R6, #4
.text:0100A024
.text:0100A024                         loc_100A024                             ; CODE XREF: sub_1009FAC+2Ej
.text:0100A024                                                                 ; sub_1009FAC+B2j ...
.text:0100A024 52 F8 26 70                             LDR.W           R7, [R2,R6,LSL#2]
.text:0100A028 06 26                                   MOVS            R6, #6
.text:0100A02A BF 46                                   MOV             PC, R7
.text:0100A02C                         ; ---------------------------------------------------------------------------
.text:0100A02C
.text:0100A02C                         loc_100A02C                             ; DATA XREF: .data.rel.ro:off_123B980o
.text:0100A02C D9 E9 00 67                             LDRD.W          R6, R7, [R9]
.text:0100A030 CD F8 00 80                             STR.W           R8, [SP,#0x28+var_28]
.text:0100A034 00 9B                                   LDR             R3, [SP,#0x28+var_28]
.text:0100A036 C3 E9 00 67                             STRD.W          R6, R7, [R3]
.text:0100A03A CD F8 04 E0                             STR.W           LR, [SP,#0x28+var_24]
.text:0100A03E 01 9B                                   LDR             R3, [SP,#0x28+var_24]
.text:0100A040 D0 E9 00 67                             LDRD.W          R6, R7, [R0]
.text:0100A044 1B 68                                   LDR             R3, [R3]
.text:0100A046 87 EA 03 01                             EOR.W           R1, R7, R3
.text:0100A04A 1F 40                                   ANDS            R7, R3
.text:0100A04C 3F 44                                   ADD             R7, R7
.text:0100A04E 39 44                                   ADD             R1, R7
.text:0100A050 99 42                                   CMP             R1, R3
.text:0100A052 C0 E9 00 61                             STRD.W          R6, R1, [R0]
.text:0100A056 4F F0 06 06                             MOV.W           R6, #6
.text:0100A05A 38 BF                                   IT CC
.text:0100A05C 01 26                                   MOVCC           R6, #1
.text:0100A05E E1 E7                                   B               loc_100A024
.text:0100A060                         ; ---------------------------------------------------------------------------
.text:0100A060
.text:0100A060                         loc_100A060                             ; DATA XREF: .data.rel.ro:0123B984o
.text:0100A060 21 68                                   LDR             R1, [R4]
.text:0100A062 01 F0 02 03                             AND.W           R3, R1, #2
.text:0100A066 41 F0 02 06                             ORR.W           R6, R1, #2
.text:0100A06A 33 44                                   ADD             R3, R6
.text:0100A06C 4B 43                                   MULS            R3, R1
.text:0100A06E 01 31                                   ADDS            R1, #1
.text:0100A070 59 43                                   MULS            R1, R3
.text:0100A072 A1 FB 0A 36                             UMULL.W         R3, R6, R1, R10
.text:0100A076 73 08                                   LSRS            R3, R6, #1
.text:0100A078 02 26                                   MOVS            R6, #2
.text:0100A07A 03 EB 43 03                             ADD.W           R3, R3, R3,LSL#1
.text:0100A07E C9 1A                                   SUBS            R1, R1, R3
.text:0100A080 08 BF                                   IT EQ
.text:0100A082 05 26                                   MOVEQ           R6, #5
.text:0100A084 CE E7                                   B               loc_100A024
.text:0100A086                         ; ---------------------------------------------------------------------------
.text:0100A086
.text:0100A086                         loc_100A086                             ; DATA XREF: .data.rel.ro:0123B988o
.text:0100A086 00 99                                   LDR             R1, [SP,#0x28+var_28]
.text:0100A088 D1 E9 00 13                             LDRD.W          R1, R3, [R1]
.text:0100A08C 00 9D                                   LDR             R5, [SP,#0x28+var_28]
.text:0100A08E 01 F0 01 06                             AND.W           R6, R1, #1
.text:0100A092 81 F0 01 01                             EOR.W           R1, R1, #1
.text:0100A096 B6 19                                   ADDS            R6, R6, R6
.text:0100A098 4C F1 00 07                             ADC.W           R7, R12, #0
.text:0100A09C 89 19                                   ADDS            R1, R1, R6
.text:0100A09E 7B 41                                   ADCS            R3, R7
.text:0100A0A0 05 26                                   MOVS            R6, #5
.text:0100A0A2 C5 E9 00 13                             STRD.W          R1, R3, [R5]
.text:0100A0A6 BD E7                                   B               loc_100A024
.text:0100A0A8                         ; ---------------------------------------------------------------------------
.text:0100A0A8
.text:0100A0A8                         loc_100A0A8                             ; DATA XREF: .data.rel.ro:0123B98Co
.text:0100A0A8 03 26                                   MOVS            R6, #3
.text:0100A0AA BB E7                                   B               loc_100A024
.text:0100A0AC                         ; ---------------------------------------------------------------------------
.text:0100A0AC
.text:0100A0AC                         loc_100A0AC                             ; DATA XREF: .data.rel.ro:0123B998o
.text:0100A0AC 00 98                                   LDR             R0, [SP,#0x28+var_28]
.text:0100A0AE D0 E9 00 01                             LDRD.W          R0, R1, [R0]
.text:0100A0B2 01 9A                                   LDR             R2, [SP,#0x28+var_24]
.text:0100A0B4 52 68                                   LDR             R2, [R2,#4]
.text:0100A0B6 00 9B                                   LDR             R3, [SP,#0x28+var_28]
.text:0100A0B8 80 18                                   ADDS            R0, R0, R2
.text:0100A0BA 41 F1 00 01                             ADC.W           R1, R1, #0
.text:0100A0BE C3 E9 00 01                             STRD.W          R0, R1, [R3]
.text:0100A0C2 02 B0                                   ADD             SP, SP, #8
.text:0100A0C4 BD E8 F0 87                             POP.W           {R4-R10,PC}
.text:0100A0C4                         ; End of function sub_1009FAC
.text:0100A0C4
.text:0100A0C4                         ; ---------------------------------------------------------------------------
.text:0100A0C8 AE 19 23 00             off_100A0C8     DCD off_123B980 - 0x1009FD2
.text:0100A0C8                                                                 ; DATA XREF: sub_1009FAC+Cr
.text:0100A0CC 66 F2 23 00             off_100A0CC     DCD x.23_ptr - 0x1009FC2
.text:0100A0CC                                                                 ; DATA XREF: sub_1009FAC+6r
