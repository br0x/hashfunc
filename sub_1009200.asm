.text:01009200
.text:01009200                         ; =============== S U B R O U T I N E =======================================
.text:01009200
.text:01009200                         ; Attributes: noreturn
.text:01009200
.text:01009200                         sub_1009200                             ; DATA XREF: sub_1009200+2Ao
.text:01009200                                                                 ; .text:off_10094A0o ...
.text:01009200
.text:01009200                         var_48          = -0x48
.text:01009200                         var_44          = -0x44
.text:01009200                         var_40          = -0x40
.text:01009200                         var_3C          = -0x3C
.text:01009200                         var_38          = -0x38
.text:01009200                         var_34          = -0x34
.text:01009200                         var_30          = -0x30
.text:01009200                         var_2C          = -0x2C
.text:01009200                         var_28          = -0x28
.text:01009200
.text:01009200 2D E9 F0 4F                             PUSH.W          {R4-R11,LR}
.text:01009204 89 B0                                   SUB             SP, SP, #0x24
.text:01009206 A5 4B                                   LDR             R3, =(sub_100D810+1 - 0x100921A)
.text:01009208 0C 46                                   MOV             R4, R1
.text:0100920A 49 F2 01 21                             MOVW            R1, #0x9201
.text:0100920E 05 46                                   MOV             R5, R0
.text:01009210 C0 F2 00 11                             MOVT.W          R1, #0x100
.text:01009214 A2 48                                   LDR             R0, =(sub_1009200+1 - 0x100922E)
.text:01009216 7B 44                                   ADD             R3, PC ; sub_100D810
.text:01009218 08 93                                   STR             R3, [SP,#0x48+var_28]
.text:0100921A 07 91                                   STR             R1, [SP,#0x48+var_2C]
.text:0100921C 49 F2 00 21 C0 F2 00 11                 MOV             R1, #0x1009200
.text:01009224 42 F2 B7 66                             MOVW            R6, #0x26B7
.text:01009228 07 9A                                   LDR             R2, [SP,#0x48+var_2C]
.text:0100922A 78 44                                   ADD             R0, PC ; sub_1009200
.text:0100922C 06 91                                   STR             R1, [SP,#0x48+var_30]
.text:0100922E 49 F2 B0 41                             MOVW            R1, #0x94B0
.text:01009232 C2 F6 14 56                             MOVT.W          R6, #0x2D14
.text:01009236 30 44                                   ADD             R0, R6
.text:01009238 C0 F2 00 11                             MOVT.W          R1, #0x100
.text:0100923C 06 9F                                   LDR             R7, [SP,#0x48+var_30]
.text:0100923E 80 1A                                   SUBS            R0, R0, R2
.text:01009240 06 91                                   STR             R1, [SP,#0x48+var_30]
.text:01009242 39 18                                   ADDS            R1, R7, R0
.text:01009244 06 9F                                   LDR             R7, [SP,#0x48+var_30]
.text:01009246 4D F6 49 12                             MOVW            R2, #0xD949
.text:0100924A 30 1A                                   SUBS            R0, R6, R0
.text:0100924C CD F2 EB 22                             MOVT.W          R2, #0xD2EB
.text:01009250 C0 1B                                   SUBS            R0, R0, R7
.text:01009252 11 44                                   ADD             R1, R2
.text:01009254 42 42                                   NEGS            R2, R0
.text:01009256 42 F6 38 50 C5 F6 F4 70                 MOV             R0, #0x5FF42D38
.text:0100925E 98 47                                   BLX             R3 ; sub_100D810
.text:01009260 90 49                                   LDR             R1, =(dword_1169020 - 0x1009270)
.text:01009262 04 F1 A0 09                             ADD.W           R9, R4, #0xA0
.text:01009266 91 4E                                   LDR             R6, =(x.9_ptr - 0x1009274)
.text:01009268 05 F1 48 0C                             ADD.W           R12, R5, #0x48
.text:0100926C 79 44                                   ADD             R1, PC ; dword_1169020
.text:0100926E 8E 4F                                   LDR             R7, =(off_123B8A0 - 0x100927C)
.text:01009270 7E 44                                   ADD             R6, PC ; x.9_ptr
.text:01009272 05 F1 40 0E                             ADD.W           LR, R5, #0x40
.text:01009276 09 68                                   LDR             R1, [R1]
.text:01009278 7F 44                                   ADD             R7, PC ; off_123B8A0
.text:0100927A 36 68                                   LDR             R6, [R6] ; x.9
.text:0100927C 21 EA 00 02                             BIC.W           R2, R1, R0
.text:01009280 88 43                                   BICS            R0, R1
.text:01009282 40 EA 02 0A                             ORR.W           R10, R0, R2
.text:01009286 04 F1 98 00                             ADD.W           R0, R4, #0x98
.text:0100928A 02 90                                   STR             R0, [SP,#0x48+var_40]
.text:0100928C 04 F1 20 00                             ADD.W           R0, R4, #0x20
.text:01009290 01 90                                   STR             R0, [SP,#0x48+var_44]
.text:01009292 04 F1 08 00                             ADD.W           R0, R4, #8
.text:01009296 00 90                                   STR             R0, [SP,#0x48+var_48]
.text:01009298 04 F1 50 00                             ADD.W           R0, R4, #0x50
.text:0100929C 01 E0                                   B               loc_10092A2
.text:0100929E                         ; ---------------------------------------------------------------------------
.text:0100929E
.text:0100929E                         loc_100929E                             ; DATA XREF: .data.rel.ro:off_123B8A0o
.text:0100929E 4F F0 00 0A                             MOV.W           R10, #0
.text:010092A2
.text:010092A2                         loc_10092A2                             ; CODE XREF: sub_1009200+9Cj
.text:010092A2                                                                 ; sub_1009200+234j
.text:010092A2 4F F0 00 0B                             MOV.W           R11, #0
.text:010092A6 22 E0                                   B               loc_10092EE
.text:010092A8                         ; ---------------------------------------------------------------------------
.text:010092A8
.text:010092A8                         loc_10092A8                             ; DATA XREF: .data.rel.ro:0123B8B0o
.text:010092A8 31 68                                   LDR             R1, [R6]
.text:010092AA 6F F0 01 02                             MOV             R2, #0xFFFFFFFE
.text:010092AE 43 F2 5F 33 C7 F6 17 73                 MOV             R3, #0x7F17335F
.text:010092B6 49 43                                   MULS            R1, R1
.text:010092B8 01 EB D1 71                             ADD.W           R1, R1, R1,LSR#31
.text:010092BC 82 EA 61 02                             EOR.W           R2, R2, R1,ASR#1
.text:010092C0 02 EA 61 01                             AND.W           R1, R2, R1,ASR#1
.text:010092C4 4C F6 A0 42                             MOVW            R2, #0xCCA0
.text:010092C8 49 18                                   ADDS            R1, R1, R1
.text:010092CA C8 F2 E8 02                             MOVT.W          R2, #0x80E8
.text:010092CE 02 EA 01 02                             AND.W           R2, R2, R1
.text:010092D2 23 EA 01 01                             BIC.W           R1, R3, R1
.text:010092D6 41 EA 02 01                             ORR.W           R1, R1, R2
.text:010092DA 43 F2 5E 32 C7 F6 17 72                 MOV             R2, #0x7F17335E
.text:010092E2 81 EA 02 0A                             EOR.W           R10, R1, R2
.text:010092E6 4F F0 00 01                             MOV.W           R1, #0
.text:010092EA 41 F1 00 0B                             ADC.W           R11, R1, #0
.text:010092EE
.text:010092EE                         loc_10092EE                             ; CODE XREF: sub_1009200+A6j
.text:010092EE                                                                 ; sub_1009200+1D8j ...
.text:010092EE BA F1 06 0F                             CMP.W           R10, #6
.text:010092F2 4F F0 00 08                             MOV.W           R8, #0
.text:010092F6 88 BF                                   IT HI
.text:010092F8 4F F0 01 08                             MOVHI.W         R8, #1
.text:010092FC BB F1 00 0F                             CMP.W           R11, #0
.text:01009300 4F F0 00 02                             MOV.W           R2, #0
.text:01009304 4F F0 00 0B                             MOV.W           R11, #0
.text:01009308 C8 BF                                   IT GT
.text:0100930A 01 22                                   MOVGT           R2, #1
.text:0100930C 08 BF                                   IT EQ
.text:0100930E 42 46                                   MOVEQ           R2, R8
.text:01009310 00 2A                                   CMP             R2, #0
.text:01009312 18 BF                                   IT NE
.text:01009314 4F F0 00 0A                             MOVNE.W         R10, #0
.text:01009318 57 F8 2A 20                             LDR.W           R2, [R7,R10,LSL#2]
.text:0100931C 4F F0 05 0A                             MOV.W           R10, #5
.text:01009320 97 46                                   MOV             PC, R2
.text:01009322                         ; ---------------------------------------------------------------------------
.text:01009322
.text:01009322                         loc_1009322                             ; DATA XREF: .data.rel.ro:0123B8A8o
.text:01009322 4D F2 E8 61                             MOVW            R1, #0xD6E8
.text:01009326 DE E9 00 23                             LDRD.W          R2, R3, [LR]
.text:0100932A CF F6 15 11                             MOVT.W          R1, #0xF915
.text:0100932E 4F F0 00 0B                             MOV.W           R11, #0
.text:01009332 52 18                                   ADDS            R2, R2, R1
.text:01009334 4A F6 C5 41 C7 F2 71 41                 MOV             R1, #0x7471ACC5
.text:0100933C 4B 41                                   ADCS            R3, R1
.text:0100933E 00 99                                   LDR             R1, [SP,#0x48+var_48]
.text:01009340 4F F0 05 0A                             MOV.W           R10, #5
.text:01009344 C4 E9 00 23                             STRD.W          R2, R3, [R4]
.text:01009348 DC E9 00 23                             LDRD.W          R2, R3, [R12]
.text:0100934C 03 91                                   STR             R1, [SP,#0x48+var_3C]
.text:0100934E 41 F2 80 11 CC F6 1C 61                 MOV             R1, #0xCE1C1180
.text:01009356 52 18                                   ADDS            R2, R2, R1
.text:01009358 46 F6 7F 61                             MOVW            R1, #0x6E7F
.text:0100935C 03 9D                                   LDR             R5, [SP,#0x48+var_3C]
.text:0100935E CE F2 07 51                             MOVT.W          R1, #0xE507
.text:01009362 4B 41                                   ADCS            R3, R1
.text:01009364 01 99                                   LDR             R1, [SP,#0x48+var_44]
.text:01009366 C5 E9 00 23                             STRD.W          R2, R3, [R5]
.text:0100936A D4 E9 00 35                             LDRD.W          R3, R5, [R4]
.text:0100936E A5 FB 02 25                             UMULL.W         R2, R5, R5, R2
.text:01009372 04 91                                   STR             R1, [SP,#0x48+var_38]
.text:01009374 04 99                                   LDR             R1, [SP,#0x48+var_38]
.text:01009376 C1 E9 00 25                             STRD.W          R2, R5, [R1]
.text:0100937A 03 99                                   LDR             R1, [SP,#0x48+var_3C]
.text:0100937C 49 68                                   LDR             R1, [R1,#4]
.text:0100937E A1 FB 03 12                             UMULL.W         R1, R2, R1, R3
.text:01009382 02 9B                                   LDR             R3, [SP,#0x48+var_40]
.text:01009384 05 93                                   STR             R3, [SP,#0x48+var_34]
.text:01009386 05 9B                                   LDR             R3, [SP,#0x48+var_34]
.text:01009388 C3 E9 00 12                             STRD.W          R1, R2, [R3]
.text:0100938C D4 E9 00 12                             LDRD.W          R1, R2, [R4]
.text:01009390 03 9B                                   LDR             R3, [SP,#0x48+var_3C]
.text:01009392 92 43                                   BICS            R2, R2
.text:01009394 09 40                                   ANDS            R1, R1
.text:01009396 1B 68                                   LDR             R3, [R3]
.text:01009398 A3 FB 01 15                             UMULL.W         R1, R5, R3, R1
.text:0100939C 03 FB 02 52                             MLA.W           R2, R3, R2, R5
.text:010093A0 D9 E9 00 35                             LDRD.W          R3, R5, [R9]
.text:010093A4 5B 42                                   NEGS            R3, R3
.text:010093A6 6B EB 05 05                             SBC.W           R5, R11, R5
.text:010093AA 5B 1A                                   SUBS            R3, R3, R1
.text:010093AC 95 41                                   SBCS            R5, R2
.text:010093AE 5B 42                                   NEGS            R3, R3
.text:010093B0 6B EB 05 05                             SBC.W           R5, R11, R5
.text:010093B4 8B 42                                   CMP             R3, R1
.text:010093B6 4F F0 00 01                             MOV.W           R1, #0
.text:010093BA C9 E9 00 35                             STRD.W          R3, R5, [R9]
.text:010093BE 38 BF                                   IT CC
.text:010093C0 01 21                                   MOVCC           R1, #1
.text:010093C2 95 42                                   CMP             R5, R2
.text:010093C4 4F F0 00 02                             MOV.W           R2, #0
.text:010093C8 38 BF                                   IT CC
.text:010093CA 01 22                                   MOVCC           R2, #1
.text:010093CC 08 BF                                   IT EQ
.text:010093CE 0A 46                                   MOVEQ           R2, R1
.text:010093D0 00 2A                                   CMP             R2, #0
.text:010093D2 18 BF                                   IT NE
.text:010093D4 4F F0 04 0A                             MOVNE.W         R10, #4
.text:010093D8 89 E7                                   B               loc_10092EE
.text:010093DA                         ; ---------------------------------------------------------------------------
.text:010093DA
.text:010093DA                         loc_10093DA                             ; DATA XREF: .data.rel.ro:0123B8ACo
.text:010093DA D0 E9 00 12                             LDRD.W          R1, R2, [R0]
.text:010093DE 4F F0 00 0B                             MOV.W           R11, #0
.text:010093E2 4F F0 01 0A                             MOV.W           R10, #1
.text:010093E6 01 31                                   ADDS            R1, #1
.text:010093E8 42 F1 00 02                             ADC.W           R2, R2, #0
.text:010093EC C0 E9 00 12                             STRD.W          R1, R2, [R0]
.text:010093F0 7D E7                                   B               loc_10092EE
.text:010093F2                         ; ---------------------------------------------------------------------------
.text:010093F2
.text:010093F2                         loc_10093F2                             ; DATA XREF: .data.rel.ro:0123B8A4o
.text:010093F2 D0 E9 00 12                             LDRD.W          R1, R2, [R0]
.text:010093F6 4F F0 03 0A                             MOV.W           R10, #3
.text:010093FA 01 31                                   ADDS            R1, #1
.text:010093FC 42 F1 00 02                             ADC.W           R2, R2, #0
.text:01009400 C0 E9 00 12                             STRD.W          R1, R2, [R0]
.text:01009404 31 68                                   LDR             R1, [R6]
.text:01009406 49 43                                   MULS            R1, R1
.text:01009408 01 F0 01 02                             AND.W           R2, R1, #1
.text:0100940C 41 F0 01 01                             ORR.W           R1, R1, #1
.text:01009410 11 44                                   ADD             R1, R2
.text:01009412 44 F6 25 12 C2 F2 92 42                 MOV             R2, #0x24924925
.text:0100941A A1 FB 02 23                             UMULL.W         R2, R3, R1, R2
.text:0100941E CA 1A                                   SUBS            R2, R1, R3
.text:01009420 03 EB 52 02                             ADD.W           R2, R3, R2,LSR#1
.text:01009424 93 08                                   LSRS            R3, R2, #2
.text:01009426 DB 00                                   LSLS            R3, R3, #3
.text:01009428 A3 EB 92 02                             SUB.W           R2, R3, R2,LSR#2
.text:0100942C 89 1A                                   SUBS            R1, R1, R2
.text:0100942E 18 BF                                   IT NE
.text:01009430 4F F0 06 0A                             MOVNE.W         R10, #6
.text:01009434 35 E7                                   B               loc_10092A2
.text:01009436                         ; ---------------------------------------------------------------------------
.text:01009436
.text:01009436                         loc_1009436                             ; DATA XREF: .data.rel.ro:0123B8B4o
.text:01009436 D0 E9 00 12                             LDRD.W          R1, R2, [R0]
.text:0100943A 63 68                                   LDR             R3, [R4,#4]
.text:0100943C 03 9F                                   LDR             R7, [SP,#0x48+var_3C]
.text:0100943E 7F 68                                   LDR             R7, [R7,#4]
.text:01009440 E7 FB 03 12                             UMLAL.W         R1, R2, R7, R3
.text:01009444 00 27                                   MOVS            R7, #0
.text:01009446 C0 E9 00 12                             STRD.W          R1, R2, [R0]
.text:0100944A 49 42                                   NEGS            R1, R1
.text:0100944C 05 98                                   LDR             R0, [SP,#0x48+var_34]
.text:0100944E 67 EB 02 02                             SBC.W           R2, R7, R2
.text:01009452 40 68                                   LDR             R0, [R0,#4]
.text:01009454 04 9B                                   LDR             R3, [SP,#0x48+var_38]
.text:01009456 40 1A                                   SUBS            R0, R0, R1
.text:01009458 67 EB 02 01                             SBC.W           R1, R7, R2
.text:0100945C 5B 68                                   LDR             R3, [R3,#4]
.text:0100945E 00 EA 03 02                             AND.W           R2, R0, R3
.text:01009462 18 43                                   ORRS            R0, R3
.text:01009464 80 18                                   ADDS            R0, R0, R2
.text:01009466 A0 66                                   STR             R0, [R4,#0x68]
.text:01009468 41 F1 00 00                             ADC.W           R0, R1, #0
.text:0100946C E0 66                                   STR             R0, [R4,#0x6C]
.text:0100946E D4 E9 0E 01                             LDRD.W          R0, R1, [R4,#0x38]
.text:01009472 05 9A                                   LDR             R2, [SP,#0x48+var_34]
.text:01009474 40 42                                   NEGS            R0, R0
.text:01009476 D2 E9 00 23                             LDRD.W          R2, R3, [R2]
.text:0100947A 67 EB 01 01                             SBC.W           R1, R7, R1
.text:0100947E 04 9E                                   LDR             R6, [SP,#0x48+var_38]
.text:01009480 9B 43                                   BICS            R3, R3
.text:01009482 12 40                                   ANDS            R2, R2
.text:01009484 80 1A                                   SUBS            R0, R0, R2
.text:01009486 36 68                                   LDR             R6, [R6]
.text:01009488 99 41                                   SBCS            R1, R3
.text:0100948A 30 1A                                   SUBS            R0, R6, R0
.text:0100948C 67 EB 01 01                             SBC.W           R1, R7, R1
.text:01009490 C4 E9 20 01                             STRD.W          R0, R1, [R4,#0x80]
.text:01009494 09 B0                                   ADD             SP, SP, #0x24
.text:01009496 BD E8 F0 8F                             POP.W           {R4-R11,PC}
.text:01009496                         ; End of function sub_1009200
.text:01009496
.text:01009496                         ; ---------------------------------------------------------------------------
.text:0100949A 00 BF                                   ALIGN 4
.text:0100949C F7 45 00 00             off_100949C     DCD sub_100D810+1 - 0x100921A
.text:0100949C                                                                 ; DATA XREF: sub_1009200+6r
.text:010094A0 D3 FF FF FF             off_10094A0     DCD sub_1009200+1 - 0x100922E
.text:010094A0                                                                 ; DATA XREF: sub_1009200+14r
.text:010094A4 B0 FD 15 00             off_10094A4     DCD dword_1169020 - 0x1009270
.text:010094A4                                                                 ; DATA XREF: sub_1009200+60r
.text:010094A8 24 26 23 00             off_10094A8     DCD off_123B8A0 - 0x100927C
.text:010094A8                                                                 ; DATA XREF: sub_1009200+6Er
.text:010094AC 40 07 24 00             off_10094AC     DCD x.9_ptr - 0x1009274 ; DATA XREF: sub_1009200+66r
