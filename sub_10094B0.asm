.text:010094B0
.text:010094B0                         ; =============== S U B R O U T I N E =======================================
.text:010094B0
.text:010094B0                         ; Attributes: noreturn
.text:010094B0
.text:010094B0                         sub_10094B0                             ; DATA XREF: .data:01168B28o
.text:010094B0                                                                 ; .data:01168B48o ...
.text:010094B0
.text:010094B0                         var_54          = -0x54
.text:010094B0                         var_50          = -0x50
.text:010094B0                         var_4C          = -0x4C
.text:010094B0                         var_48          = -0x48
.text:010094B0                         var_44          = -0x44
.text:010094B0                         var_40          = -0x40
.text:010094B0                         var_3C          = -0x3C
.text:010094B0                         var_38          = -0x38
.text:010094B0                         var_34          = -0x34
.text:010094B0                         var_30          = -0x30
.text:010094B0                         var_2C          = -0x2C
.text:010094B0                         var_25          = -0x25
.text:010094B0
.text:010094B0 2D E9 F0 4F                             PUSH.W          {R4-R11,LR}
.text:010094B4 8E B0                                   SUB             SP, SP, #0x38
.text:010094B6 00 F1 58 09                             ADD.W           R9, R0, #0x58
.text:010094BA 00 F1 50 0B                             ADD.W           R11, R0, #0x50
.text:010094BE 01 F1 68 00                             ADD.W           R0, R1, #0x68
.text:010094C2 01 F1 98 02                             ADD.W           R2, R1, #0x98
.text:010094C6 05 90                                   STR             R0, [SP,#0x5C+var_48]
.text:010094C8 01 F1 08 07                             ADD.W           R7, R1, #8
.text:010094CC A9 48                                   LDR             R0, =(x.11_ptr - 0x10094DE)
.text:010094CE 01 F1 A0 0E                             ADD.W           LR, R1, #0xA0
.text:010094D2 08 92                                   STR             R2, [SP,#0x5C+var_3C]
.text:010094D4 01 F1 50 0C                             ADD.W           R12, R1, #0x50
.text:010094D8 A5 4A                                   LDR             R2, =(off_123B8C0 - 0x10094E6)
.text:010094DA 78 44                                   ADD             R0, PC ; x.11_ptr
.text:010094DC 01 F1 90 0A                             ADD.W           R10, R1, #0x90
.text:010094E0 02 91                                   STR             R1, [SP,#0x5C+var_54]
.text:010094E2 7A 44                                   ADD             R2, PC ; off_123B8C0
.text:010094E4 00 68                                   LDR             R0, [R0] ; x.11
.text:010094E6 04 21                                   MOVS            R1, #4
.text:010094E8 CD F8 10 90                             STR.W           R9, [SP,#0x5C+var_4C]
.text:010094EC 03 97                                   STR             R7, [SP,#0x5C+var_50]
.text:010094EE 07 90                                   STR             R0, [SP,#0x5C+var_40]
.text:010094F0 72 E0                                   B               loc_10095D8
.text:010094F2                         ; ---------------------------------------------------------------------------
.text:010094F2
.text:010094F2                         loc_10094F2                             ; DATA XREF: .data.rel.ro:off_123B8D8o
.text:010094F2 42 F2 42 60                             MOVW            R0, #0x2642
.text:010094F6 DB E9 00 13                             LDRD.W          R1, R3, [R11]
.text:010094FA CF F2 41 70                             MOVT.W          R0, #0xF741
.text:010094FE 03 EA 00 04                             AND.W           R4, R3, R0
.text:01009502 03 43                                   ORRS            R3, R0
.text:01009504 48 F6 B9 50 C0 F2 C6 10                 MOV             R0, #0x1C68DB9
.text:0100950C 01 EA 00 06                             AND.W           R6, R1, R0
.text:01009510 01 43                                   ORRS            R1, R0
.text:01009512 09 97                                   STR             R7, [SP,#0x5C+var_38]
.text:01009514 09 9D                                   LDR             R5, [SP,#0x5C+var_38]
.text:01009516 89 19                                   ADDS            R1, R1, R6
.text:01009518 63 41                                   ADCS            R3, R4
.text:0100951A 08 98                                   LDR             R0, [SP,#0x5C+var_3C]
.text:0100951C C5 E9 00 13                             STRD.W          R1, R3, [R5]
.text:01009520 D9 E9 00 14                             LDRD.W          R1, R4, [R9]
.text:01009524 0A 90                                   STR             R0, [SP,#0x5C+var_34]
.text:01009526 41 F2 B1 50 CB F2 20 00                 MOV             R0, #0xB02015B1
.text:0100952E 09 18                                   ADDS            R1, R1, R0
.text:01009530 49 F2 21 60                             MOVW            R0, #0x9621
.text:01009534 0A 9D                                   LDR             R5, [SP,#0x5C+var_34]
.text:01009536 C6 F6 E8 50                             MOVT.W          R0, #0x6DE8
.text:0100953A 44 41                                   ADCS            R4, R0
.text:0100953C A1 FB 03 36                             UMULL.W         R3, R6, R1, R3
.text:01009540 C5 E9 00 14                             STRD.W          R1, R4, [R5]
.text:01009544 CD F8 2C A0                             STR.W           R10, [SP,#0x5C+var_30]
.text:01009548 0B 99                                   LDR             R1, [SP,#0x5C+var_30]
.text:0100954A C1 E9 00 36                             STRD.W          R3, R6, [R1]
.text:0100954E 0A 99                                   LDR             R1, [SP,#0x5C+var_34]
.text:01009550 49 68                                   LDR             R1, [R1,#4]
.text:01009552 09 9B                                   LDR             R3, [SP,#0x5C+var_38]
.text:01009554 1B 68                                   LDR             R3, [R3]
.text:01009556 CD F8 30 C0                             STR.W           R12, [SP,#0x5C+var_2C]
.text:0100955A 0C 9D                                   LDR             R5, [SP,#0x5C+var_2C]
.text:0100955C A3 FB 01 14                             UMULL.W         R1, R4, R3, R1
.text:01009560 C5 E9 00 14                             STRD.W          R1, R4, [R5]
.text:01009564 0A 99                                   LDR             R1, [SP,#0x5C+var_34]
.text:01009566 DE E9 00 45                             LDRD.W          R4, R5, [LR]
.text:0100956A 09 68                                   LDR             R1, [R1]
.text:0100956C A1 FB 03 13                             UMULL.W         R1, R3, R1, R3
.text:01009570 01 EA 04 00                             AND.W           R0, R1, R4
.text:01009574 03 EA 05 06                             AND.W           R6, R3, R5
.text:01009578 00 18                                   ADDS            R0, R0, R0
.text:0100957A 84 EA 01 04                             EOR.W           R4, R4, R1
.text:0100957E 76 41                                   ADCS            R6, R6
.text:01009580 00 19                                   ADDS            R0, R0, R4
.text:01009582 83 EA 05 04                             EOR.W           R4, R3, R5
.text:01009586 4F F0 00 05                             MOV.W           R5, #0
.text:0100958A 74 41                                   ADCS            R4, R6
.text:0100958C 9C 42                                   CMP             R4, R3
.text:0100958E CE E9 00 04                             STRD.W          R0, R4, [LR]
.text:01009592 38 BF                                   IT CC
.text:01009594 01 25                                   MOVCC           R5, #1
.text:01009596 88 42                                   CMP             R0, R1
.text:01009598 4F F0 00 00                             MOV.W           R0, #0
.text:0100959C 38 BF                                   IT CC
.text:0100959E 01 20                                   MOVCC           R0, #1
.text:010095A0 9C 42                                   CMP             R4, R3
.text:010095A2 18 BF                                   IT NE
.text:010095A4 28 46                                   MOVNE           R0, R5
.text:010095A6 04 21                                   MOVS            R1, #4
.text:010095A8 8D F8 37 00                             STRB.W          R0, [SP,#0x5C+var_25]
.text:010095AC 07 98                                   LDR             R0, [SP,#0x5C+var_40]
.text:010095AE 00 68                                   LDR             R0, [R0]
.text:010095B0 40 43                                   MULS            R0, R0
.text:010095B2 01 EB 80 00                             ADD.W           R0, R1, R0,LSL#2
.text:010095B6 46 F6 CB 31 CA F6 28 71                 MOV             R1, #0xAF286BCB
.text:010095BE A0 FB 01 13                             UMULL.W         R1, R3, R0, R1
.text:010095C2 C1 1A                                   SUBS            R1, R0, R3
.text:010095C4 03 EB 51 01                             ADD.W           R1, R3, R1,LSR#1
.text:010095C8 13 23                                   MOVS            R3, #0x13
.text:010095CA 09 09                                   LSRS            R1, R1, #4
.text:010095CC 01 FB 13 00                             MLS.W           R0, R1, R3, R0
.text:010095D0 05 21                                   MOVS            R1, #5
.text:010095D2 00 28                                   CMP             R0, #0
.text:010095D4 18 BF                                   IT NE
.text:010095D6 01 21                                   MOVNE           R1, #1
.text:010095D8
.text:010095D8                         loc_10095D8                             ; CODE XREF: sub_10094B0+40j
.text:010095D8                                                                 ; sub_10094B0+13Cj ...
.text:010095D8 52 F8 21 80                             LDR.W           R8, [R2,R1,LSL#2]
.text:010095DC 00 21                                   MOVS            R1, #0
.text:010095DE C7 46                                   MOV             PC, R8
.text:010095E0                         ; ---------------------------------------------------------------------------
.text:010095E0
.text:010095E0                         loc_10095E0                             ; DATA XREF: .data.rel.ro:0123B8C4o
.text:010095E0 9D F8 37 00                             LDRB.W          R0, [SP,#0x5C+var_25]
.text:010095E4 02 21                                   MOVS            R1, #2
.text:010095E6 00 28                                   CMP             R0, #0
.text:010095E8 18 BF                                   IT NE
.text:010095EA 03 21                                   MOVNE           R1, #3
.text:010095EC F4 E7                                   B               loc_10095D8
.text:010095EE                         ; ---------------------------------------------------------------------------
.text:010095EE
.text:010095EE                         loc_10095EE                             ; DATA XREF: .data.rel.ro:0123B8CCo
.text:010095EE 05 98                                   LDR             R0, [SP,#0x5C+var_48]
.text:010095F0 13 46                                   MOV             R3, R2
.text:010095F2 02 46                                   MOV             R2, R0
.text:010095F4 D2 E9 00 01                             LDRD.W          R0, R1, [R2]
.text:010095F8 01 30                                   ADDS            R0, #1
.text:010095FA 41 F1 00 01                             ADC.W           R1, R1, #0
.text:010095FE C2 E9 00 01                             STRD.W          R0, R1, [R2]
.text:01009602 1A 46                                   MOV             R2, R3
.text:01009604 02 21                                   MOVS            R1, #2
.text:01009606 E7 E7                                   B               loc_10095D8
.text:01009608                         ; ---------------------------------------------------------------------------
.text:01009608
.text:01009608                         loc_1009608                             ; DATA XREF: .data.rel.ro:off_123B8D0o
.text:01009608 07 98                                   LDR             R0, [SP,#0x5C+var_40]
.text:0100960A 01 68                                   LDR             R1, [R0]
.text:0100960C 48 F2 E7 70 CC F6 45 20                 MOV             R0, #0xCA4587E7
.text:01009614 01 F0 07 04                             AND.W           R4, R1, #7
.text:01009618 01 FB 01 F3                             MUL.W           R3, R1, R1
.text:0100961C 81 F0 07 01                             EOR.W           R1, R1, #7
.text:01009620 01 EB 44 01                             ADD.W           R1, R1, R4,LSL#1
.text:01009624 01 EA 03 04                             AND.W           R4, R1, R3
.text:01009628 59 40                                   EORS            R1, R3
.text:0100962A 01 EB 44 01                             ADD.W           R1, R1, R4,LSL#1
.text:0100962E A1 FB 00 34                             UMULL.W         R3, R4, R1, R0
.text:01009632 51 20                                   MOVS            R0, #0x51
.text:01009634 A3 09                                   LSRS            R3, R4, #6
.text:01009636 03 FB 10 11                             MLS.W           R1, R3, R0, R1
.text:0100963A 00 29                                   CMP             R1, #0
.text:0100963C 4F F0 05 01                             MOV.W           R1, #5
.text:01009640 18 BF                                   IT NE
.text:01009642 06 21                                   MOVNE           R1, #6
.text:01009644 C8 E7                                   B               loc_10095D8
.text:01009646                         ; ---------------------------------------------------------------------------
.text:01009646
.text:01009646                         loc_1009646                             ; DATA XREF: .data.rel.ro:0123B8D4o
.text:01009646 DB E9 00 01                             LDRD.W          R0, R1, [R11]
.text:0100964A 00 22                                   MOVS            R2, #0
.text:0100964C 5E 46                                   MOV             R6, R11
.text:0100964E F3 46                                   MOV             R11, LR
.text:01009650 40 42                                   NEGS            R0, R0
.text:01009652 DD F8 20 80                             LDR.W           R8, [SP,#0x5C+var_3C]
.text:01009656 62 EB 01 01                             SBC.W           R1, R2, R1
.text:0100965A 48 F6 B9 52 C0 F2 C6 12                 MOV             R2, #0x1C68DB9
.text:01009662 10 1A                                   SUBS            R0, R2, R0
.text:01009664 42 F2 42 62 CF F2 41 72                 MOV             R2, #0xF7412642
.text:0100966C 62 EB 01 01                             SBC.W           R1, R2, R1
.text:01009670 41 F2 B1 52                             MOVW            R2, #0x15B1
.text:01009674 C7 E9 00 01                             STRD.W          R0, R1, [R7]
.text:01009678 CB F2 20 02                             MOVT.W          R2, #0xB020
.text:0100967C D9 E9 00 34                             LDRD.W          R3, R4, [R9]
.text:01009680 9B 18                                   ADDS            R3, R3, R2
.text:01009682 03 EA 03 05                             AND.W           R5, R3, R3
.text:01009686 A5 FB 01 92                             UMULL.W         R9, R2, R5, R1
.text:0100968A A5 FB 00 57                             UMULL.W         R5, R7, R5, R0
.text:0100968E 06 95                                   STR             R5, [SP,#0x5C+var_44]
.text:01009690 49 F2 21 65 C6 F6 E8 55                 MOV             R5, #0x6DE89621
.text:01009698 6C 41                                   ADCS            R4, R5
.text:0100969A 24 EA 04 05                             BIC.W           R5, R4, R4
.text:0100969E C8 E9 00 34                             STRD.W          R3, R4, [R8]
.text:010096A2 05 FB 01 21                             MLA.W           R1, R5, R1, R2
.text:010096A6 06 9B                                   LDR             R3, [SP,#0x5C+var_44]
.text:010096A8 A0 FB 04 2E                             UMULL.W         R2, LR, R0, R4
.text:010096AC 05 FB 00 70                             MLA.W           R0, R5, R0, R7
.text:010096B0 CA E9 00 91                             STRD.W          R9, R1, [R10]
.text:010096B4 CC E9 00 2E                             STRD.W          R2, LR, [R12]
.text:010096B8 DE 46                                   MOV             LR, R11
.text:010096BA DE E9 00 12                             LDRD.W          R1, R2, [LR]
.text:010096BE B3 46                                   MOV             R11, R6
.text:010096C0 DD E9 03 79                             LDRD.W          R7, R9, [SP,#0xC]
.text:010096C4 C9 18                                   ADDS            R1, R1, R3
.text:010096C6 50 41                                   ADCS            R0, R2
.text:010096C8 2B 4A                                   LDR             R2, =(off_123B8C0 - 0x10096D2)
.text:010096CA CE E9 00 10                             STRD.W          R1, R0, [LR]
.text:010096CE 7A 44                                   ADD             R2, PC ; off_123B8C0
.text:010096D0 06 21                                   MOVS            R1, #6
.text:010096D2 81 E7                                   B               loc_10095D8
.text:010096D4                         ; ---------------------------------------------------------------------------
.text:010096D4
.text:010096D4                         loc_10096D4                             ; DATA XREF: .data.rel.ro:0123B8C8o
.text:010096D4 09 98                                   LDR             R0, [SP,#0x5C+var_38]
.text:010096D6 40 68                                   LDR             R0, [R0,#4]
.text:010096D8 0A 9A                                   LDR             R2, [SP,#0x5C+var_34]
.text:010096DA DD F8 14 90                             LDR.W           R9, [SP,#0x5C+var_48]
.text:010096DE 52 68                                   LDR             R2, [R2,#4]
.text:010096E0 D9 E9 00 37                             LDRD.W          R3, R7, [R9]
.text:010096E4 A2 FB 00 02                             UMULL.W         R0, R2, R2, R0
.text:010096E8 5B 42                                   NEGS            R3, R3
.text:010096EA 61 EB 07 07                             SBC.W           R7, R1, R7
.text:010096EE 18 1A                                   SUBS            R0, R3, R0
.text:010096F0 67 EB 02 02                             SBC.W           R2, R7, R2
.text:010096F4 40 42                                   NEGS            R0, R0
.text:010096F6 61 EB 02 02                             SBC.W           R2, R1, R2
.text:010096FA C9 E9 00 02                             STRD.W          R0, R2, [R9]
.text:010096FE 0C 9B                                   LDR             R3, [SP,#0x5C+var_2C]
.text:01009700 5B 68                                   LDR             R3, [R3,#4]
.text:01009702 0B 9F                                   LDR             R7, [SP,#0x5C+var_30]
.text:01009704 03 EA 00 06                             AND.W           R6, R3, R0
.text:01009708 18 43                                   ORRS            R0, R3
.text:0100970A 80 19                                   ADDS            R0, R0, R6
.text:0100970C 7B 68                                   LDR             R3, [R7,#4]
.text:0100970E 42 F1 00 02                             ADC.W           R2, R2, #0
.text:01009712 09 9F                                   LDR             R7, [SP,#0x5C+var_38]
.text:01009714 00 EA 03 06                             AND.W           R6, R0, R3
.text:01009718 18 43                                   ORRS            R0, R3
.text:0100971A 80 19                                   ADDS            R0, R0, R6
.text:0100971C 42 F1 00 02                             ADC.W           R2, R2, #0
.text:01009720 C7 E9 00 02                             STRD.W          R0, R2, [R7]
.text:01009724 02 98                                   LDR             R0, [SP,#0x5C+var_54]
.text:01009726 D0 E9 20 02                             LDRD.W          R0, R2, [R0,#0x80]
.text:0100972A 0C 9B                                   LDR             R3, [SP,#0x5C+var_2C]
.text:0100972C 1B 68                                   LDR             R3, [R3]
.text:0100972E 0B 9F                                   LDR             R7, [SP,#0x5C+var_30]
.text:01009730 03 EA 00 06                             AND.W           R6, R3, R0
.text:01009734 58 40                                   EORS            R0, R3
.text:01009736 D7 E9 00 75                             LDRD.W          R7, R5, [R7]
.text:0100973A B6 19                                   ADDS            R6, R6, R6
.text:0100973C 41 F1 00 01                             ADC.W           R1, R1, #0
.text:01009740 80 19                                   ADDS            R0, R0, R6
.text:01009742 07 EA 07 07                             AND.W           R7, R7, R7
.text:01009746 51 41                                   ADCS            R1, R2
.text:01009748 00 EA 07 06                             AND.W           R6, R0, R7
.text:0100974C 25 EA 05 02                             BIC.W           R2, R5, R5
.text:01009750 01 EA 02 03                             AND.W           R3, R1, R2
.text:01009754 B6 19                                   ADDS            R6, R6, R6
.text:01009756 80 EA 07 00                             EOR.W           R0, R0, R7
.text:0100975A 5B 41                                   ADCS            R3, R3
.text:0100975C 80 19                                   ADDS            R0, R0, R6
.text:0100975E 81 EA 02 01                             EOR.W           R1, R1, R2
.text:01009762 59 41                                   ADCS            R1, R3
.text:01009764 C9 E9 00 01                             STRD.W          R0, R1, [R9]
.text:01009768 0E B0                                   ADD             SP, SP, #0x38
.text:0100976A BD E8 F0 8F                             POP.W           {R4-R11,PC}
.text:0100976A                         ; End of function sub_10094B0
.text:0100976A
.text:0100976A                         ; ---------------------------------------------------------------------------
.text:0100976E 00 BF                                   ALIGN 0x10
.text:01009770 DA 23 23 00             off_1009770     DCD off_123B8C0 - 0x10094E6
.text:01009770                                                                 ; DATA XREF: sub_10094B0+28r
.text:01009774 DA 04 24 00             off_1009774     DCD x.11_ptr - 0x10094DE
.text:01009774                                                                 ; DATA XREF: sub_10094B0+1Cr
.text:01009778 EE 21 23 00             off_1009778     DCD off_123B8C0 - 0x10096D2
.text:01009778                                                                 ; DATA XREF: sub_10094B0+218r
