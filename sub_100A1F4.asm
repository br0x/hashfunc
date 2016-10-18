.text:0100A1F4
.text:0100A1F4                         ; =============== S U B R O U T I N E =======================================
.text:0100A1F4
.text:0100A1F4                         ; Attributes: noreturn
.text:0100A1F4
.text:0100A1F4                         sub_100A1F4                             ; DATA XREF: sub_100A1F4+2Eo
.text:0100A1F4                                                                 ; .text:off_100A3A0o ...
.text:0100A1F4
.text:0100A1F4                         var_38          = -0x38
.text:0100A1F4                         var_34          = -0x34
.text:0100A1F4                         var_2D          = -0x2D
.text:0100A1F4                         var_2C          = -0x2C
.text:0100A1F4                         var_28          = -0x28
.text:0100A1F4                         var_24          = -0x24
.text:0100A1F4
.text:0100A1F4 2D E9 F0 47                             PUSH.W          {R4-R10,LR}
.text:0100A1F8 86 B0                                   SUB             SP, SP, #0x18
.text:0100A1FA 68 4B                                   LDR             R3, =(sub_100D7D0+1 - 0x100A20E)
.text:0100A1FC 0C 46                                   MOV             R4, R1
.text:0100A1FE 4A F2 F5 11                             MOVW            R1, #0xA1F5
.text:0100A202 4A F2 F4 12                             MOVW            R2, #0xA1F4
.text:0100A206 C0 F2 00 11                             MOVT.W          R1, #0x100
.text:0100A20A 7B 44                                   ADD             R3, PC ; sub_100D7D0
.text:0100A20C 05 93                                   STR             R3, [SP,#0x38+var_24]
.text:0100A20E C0 F2 00 12                             MOVT.W          R2, #0x100
.text:0100A212 04 91                                   STR             R1, [SP,#0x38+var_28]
.text:0100A214 62 48                                   LDR             R0, =(sub_100A1F4+1 - 0x100A226)
.text:0100A216 04 99                                   LDR             R1, [SP,#0x38+var_28]
.text:0100A218 03 92                                   STR             R2, [SP,#0x38+var_2C]
.text:0100A21A 4A F2 B0 32 C0 F2 00 12                 MOV             R2, #0x100A3B0
.text:0100A222 78 44                                   ADD             R0, PC ; sub_100A1F4
.text:0100A224 03 9F                                   LDR             R7, [SP,#0x38+var_2C]
.text:0100A226 40 1A                                   SUBS            R0, R0, R1
.text:0100A228 03 92                                   STR             R2, [SP,#0x38+var_2C]
.text:0100A22A 03 9A                                   LDR             R2, [SP,#0x38+var_2C]
.text:0100A22C 02 44                                   ADD             R2, R0
.text:0100A22E C0 43                                   MVNS            R0, R0
.text:0100A230 38 1A                                   SUBS            R0, R7, R0
.text:0100A232 41 1E                                   SUBS            R1, R0, #1
.text:0100A234 47 F2 52 60 C1 F2 85 50                 MOV             R0, #0x15857652
.text:0100A23C 98 47                                   BLX             R3 ; sub_100D7D0
.text:0100A23E 59 49                                   LDR             R1, =(dword_11690A0 - 0x100A250)
.text:0100A240 04 F1 20 0C                             ADD.W           R12, R4, #0x20
.text:0100A244 04 F1 28 09                             ADD.W           R9, R4, #0x28
.text:0100A248 04 F1 98 0A                             ADD.W           R10, R4, #0x98
.text:0100A24C 79 44                                   ADD             R1, PC ; dword_11690A0
.text:0100A24E 4A F6 AB 2E                             MOVW            LR, #0xAAAB
.text:0100A252 00 27                                   MOVS            R7, #0
.text:0100A254 CA F6 AA 2E                             MOVT.W          LR, #0xAAAA
.text:0100A258 09 68                                   LDR             R1, [R1]
.text:0100A25A 6F F0 03 08                             MOV             R8, #0xFFFFFFFC
.text:0100A25E 21 EA 00 02                             BIC.W           R2, R1, R0
.text:0100A262 88 43                                   BICS            R0, R1
.text:0100A264 51 49                                   LDR             R1, =(x.27_ptr - 0x100A274)
.text:0100A266 40 EA 02 06                             ORR.W           R6, R0, R2
.text:0100A26A 04 F1 A0 00                             ADD.W           R0, R4, #0xA0
.text:0100A26E 4E 4C                                   LDR             R4, =(off_123B9C0 - 0x100A276)
.text:0100A270 79 44                                   ADD             R1, PC ; x.27_ptr
.text:0100A272 7C 44                                   ADD             R4, PC ; off_123B9C0
.text:0100A274 09 68                                   LDR             R1, [R1] ; x.27
.text:0100A276 2A E0                                   B               loc_100A2CE
.text:0100A278                         ; ---------------------------------------------------------------------------
.text:0100A278
.text:0100A278                         loc_100A278                             ; DATA XREF: .data.rel.ro:off_123B9D4o
.text:0100A278 DA E9 00 56                             LDRD.W          R5, R6, [R10]
.text:0100A27C CD F8 00 90                             STR.W           R9, [SP,#0x38+var_38]
.text:0100A280 00 9F                                   LDR             R7, [SP,#0x38+var_38]
.text:0100A282 C7 E9 00 56                             STRD.W          R5, R6, [R7]
.text:0100A286 CD F8 04 C0                             STR.W           R12, [SP,#0x38+var_34]
.text:0100A28A 01 9D                                   LDR             R5, [SP,#0x38+var_34]
.text:0100A28C D0 E9 00 67                             LDRD.W          R6, R7, [R0]
.text:0100A290 2D 68                                   LDR             R5, [R5]
.text:0100A292 B3 19                                   ADDS            R3, R6, R6
.text:0100A294 47 EA 05 02                             ORR.W           R2, R7, R5
.text:0100A298 52 41                                   ADCS            R2, R2
.text:0100A29A 9B 1B                                   SUBS            R3, R3, R6
.text:0100A29C 87 EA 05 06                             EOR.W           R6, R7, R5
.text:0100A2A0 4F F0 00 07                             MOV.W           R7, #0
.text:0100A2A4 B2 41                                   SBCS            R2, R6
.text:0100A2A6 03 26                                   MOVS            R6, #3
.text:0100A2A8 AA 42                                   CMP             R2, R5
.text:0100A2AA C0 E9 00 32                             STRD.W          R3, R2, [R0]
.text:0100A2AE 4F F0 00 02                             MOV.W           R2, #0
.text:0100A2B2 38 BF                                   IT CC
.text:0100A2B4 01 22                                   MOVCC           R2, #1
.text:0100A2B6 8D F8 0B 20                             STRB.W          R2, [SP,#0x38+var_2D]
.text:0100A2BA 0A 68                                   LDR             R2, [R1]
.text:0100A2BC 53 1C                                   ADDS            R3, R2, #1
.text:0100A2BE 5A 43                                   MULS            R2, R3
.text:0100A2C0 52 43                                   MULS            R2, R2
.text:0100A2C2 68 EA 02 02                             ORN.W           R2, R8, R2
.text:0100A2C6 B2 F1 FF 3F                             CMP.W           R2, #0xFFFFFFFF
.text:0100A2CA 08 BF                                   IT EQ
.text:0100A2CC 00 26                                   MOVEQ           R6, #0
.text:0100A2CE
.text:0100A2CE                         loc_100A2CE                             ; CODE XREF: sub_100A1F4+82j
.text:0100A2CE                                                                 ; sub_100A1F4+10Cj ...
.text:0100A2CE 06 2E                                   CMP             R6, #6
.text:0100A2D0 4F F0 00 05                             MOV.W           R5, #0
.text:0100A2D4 88 BF                                   IT HI
.text:0100A2D6 01 25                                   MOVHI           R5, #1
.text:0100A2D8 00 2F                                   CMP             R7, #0
.text:0100A2DA 14 BF                                   ITE NE
.text:0100A2DC 01 27                                   MOVNE           R7, #1
.text:0100A2DE 2F 46                                   MOVEQ           R7, R5
.text:0100A2E0 00 2F                                   CMP             R7, #0
.text:0100A2E2 4F F0 00 07                             MOV.W           R7, #0
.text:0100A2E6 18 BF                                   IT NE
.text:0100A2E8 02 26                                   MOVNE           R6, #2
.text:0100A2EA 54 F8 26 50                             LDR.W           R5, [R4,R6,LSL#2]
.text:0100A2EE 02 26                                   MOVS            R6, #2
.text:0100A2F0 AF 46                                   MOV             PC, R5
.text:0100A2F2                         ; ---------------------------------------------------------------------------
.text:0100A2F2
.text:0100A2F2                         loc_100A2F2                             ; DATA XREF: .data.rel.ro:off_123B9C0o
.text:0100A2F2 9D F8 0B 20                             LDRB.W          R2, [SP,#0x38+var_2D]
.text:0100A2F6 06 26                                   MOVS            R6, #6
.text:0100A2F8 00 27                                   MOVS            R7, #0
.text:0100A2FA 00 2A                                   CMP             R2, #0
.text:0100A2FC 18 BF                                   IT NE
.text:0100A2FE 01 26                                   MOVNE           R6, #1
.text:0100A300 E5 E7                                   B               loc_100A2CE
.text:0100A302                         ; ---------------------------------------------------------------------------
.text:0100A302
.text:0100A302                         loc_100A302                             ; DATA XREF: .data.rel.ro:0123B9C4o
.text:0100A302 00 9A                                   LDR             R2, [SP,#0x38+var_38]
.text:0100A304 00 27                                   MOVS            R7, #0
.text:0100A306 06 26                                   MOVS            R6, #6
.text:0100A308 D2 E9 00 23                             LDRD.W          R2, R3, [R2]
.text:0100A30C 00 9D                                   LDR             R5, [SP,#0x38+var_38]
.text:0100A30E 01 32                                   ADDS            R2, #1
.text:0100A310 43 F1 00 03                             ADC.W           R3, R3, #0
.text:0100A314 C5 E9 00 23                             STRD.W          R2, R3, [R5]
.text:0100A318 D9 E7                                   B               loc_100A2CE
.text:0100A31A                         ; ---------------------------------------------------------------------------
.text:0100A31A
.text:0100A31A                         loc_100A31A                             ; DATA XREF: .data.rel.ro:0123B9CCo
.text:0100A31A DA E9 00 23                             LDRD.W          R2, R3, [R10]
.text:0100A31E 00 27                                   MOVS            R7, #0
.text:0100A320 C9 E9 00 23                             STRD.W          R2, R3, [R9]
.text:0100A324 DC F8 00 50                             LDR.W           R5, [R12]
.text:0100A328 D0 E9 00 23                             LDRD.W          R2, R3, [R0]
.text:0100A32C 03 EA 05 06                             AND.W           R6, R3, R5
.text:0100A330 2B 43                                   ORRS            R3, R5
.text:0100A332 33 44                                   ADD             R3, R6
.text:0100A334 05 26                                   MOVS            R6, #5
.text:0100A336 C0 E9 00 23                             STRD.W          R2, R3, [R0]
.text:0100A33A C8 E7                                   B               loc_100A2CE
.text:0100A33C                         ; ---------------------------------------------------------------------------
.text:0100A33C
.text:0100A33C                         loc_100A33C                             ; DATA XREF: .data.rel.ro:off_123B9D0o
.text:0100A33C 0D 68                                   LDR             R5, [R1]
.text:0100A33E 85 F0 02 06                             EOR.W           R6, R5, #2
.text:0100A342 45 F0 02 07                             ORR.W           R7, R5, #2
.text:0100A346 C6 EB 47 06                             RSB.W           R6, R6, R7,LSL#1
.text:0100A34A 05 F0 01 07                             AND.W           R7, R5, #1
.text:0100A34E 6E 43                                   MULS            R6, R5
.text:0100A350 85 F0 01 05                             EOR.W           R5, R5, #1
.text:0100A354 05 EB 47 05                             ADD.W           R5, R5, R7,LSL#1
.text:0100A358 75 43                                   MULS            R5, R6
.text:0100A35A A5 FB 0E 67                             UMULL.W         R6, R7, R5, LR
.text:0100A35E 7E 08                                   LSRS            R6, R7, #1
.text:0100A360 00 27                                   MOVS            R7, #0
.text:0100A362 06 EB 46 06                             ADD.W           R6, R6, R6,LSL#1
.text:0100A366 AD 1B                                   SUBS            R5, R5, R6
.text:0100A368 4F F0 03 06                             MOV.W           R6, #3
.text:0100A36C 08 BF                                   IT EQ
.text:0100A36E 05 26                                   MOVEQ           R6, #5
.text:0100A370 AD E7                                   B               loc_100A2CE
.text:0100A372                         ; ---------------------------------------------------------------------------
.text:0100A372
.text:0100A372                         loc_100A372                             ; DATA XREF: .data.rel.ro:0123B9D8o
.text:0100A372 00 98                                   LDR             R0, [SP,#0x38+var_38]
.text:0100A374 D0 E9 00 01                             LDRD.W          R0, R1, [R0]
.text:0100A378 01 9A                                   LDR             R2, [SP,#0x38+var_34]
.text:0100A37A 52 68                                   LDR             R2, [R2,#4]
.text:0100A37C 00 9B                                   LDR             R3, [SP,#0x38+var_38]
.text:0100A37E 42 EA 00 07                             ORR.W           R7, R2, R0
.text:0100A382 50 40                                   EORS            R0, R2
.text:0100A384 FF 19                                   ADDS            R7, R7, R7
.text:0100A386 41 EB 01 06                             ADC.W           R6, R1, R1
.text:0100A38A 38 1A                                   SUBS            R0, R7, R0
.text:0100A38C 66 EB 01 01                             SBC.W           R1, R6, R1
.text:0100A390 C3 E9 00 01                             STRD.W          R0, R1, [R3]
.text:0100A394 06 B0                                   ADD             SP, SP, #0x18
.text:0100A396 BD E8 F0 87                             POP.W           {R4-R10,PC}
.text:0100A396                         ; End of function sub_100A1F4
.text:0100A396
.text:0100A396                         ; ---------------------------------------------------------------------------
.text:0100A39A 00 BF                                   ALIGN 4
.text:0100A39C C3 35 00 00             off_100A39C     DCD sub_100D7D0+1 - 0x100A20E
.text:0100A39C                                                                 ; DATA XREF: sub_100A1F4+6r
.text:0100A3A0 CF FF FF FF             off_100A3A0     DCD sub_100A1F4+1 - 0x100A226
.text:0100A3A0                                                                 ; DATA XREF: sub_100A1F4+20r
.text:0100A3A4 50 EE 15 00             off_100A3A4     DCD dword_11690A0 - 0x100A250
.text:0100A3A4                                                                 ; DATA XREF: sub_100A1F4+4Ar
.text:0100A3A8 4A 17 23 00             off_100A3A8     DCD off_123B9C0 - 0x100A276
.text:0100A3A8                                                                 ; DATA XREF: sub_100A1F4+7Ar
.text:0100A3AC BC EF 23 00             off_100A3AC     DCD x.27_ptr - 0x100A274
.text:0100A3AC                                                                 ; DATA XREF: sub_100A1F4+70r
