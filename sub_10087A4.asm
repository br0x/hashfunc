.text:010087A4
.text:010087A4                         ; =============== S U B R O U T I N E =======================================
.text:010087A4
.text:010087A4                         ; Attributes: noreturn
.text:010087A4
.text:010087A4                         sub_10087A4                             ; DATA XREF: sub_10087A4+3Co
.text:010087A4                                                                 ; .text:off_1008A70o ...
.text:010087A4
.text:010087A4                         var_64          = -0x64
.text:010087A4                         var_60          = -0x60
.text:010087A4                         var_5C          = -0x5C
.text:010087A4                         var_58          = -0x58
.text:010087A4                         var_54          = -0x54
.text:010087A4                         var_50          = -0x50
.text:010087A4                         var_4C          = -0x4C
.text:010087A4                         var_48          = -0x48
.text:010087A4                         var_44          = -0x44
.text:010087A4                         var_40          = -0x40
.text:010087A4                         var_3C          = -0x3C
.text:010087A4                         var_38          = -0x38
.text:010087A4                         var_34          = -0x34
.text:010087A4                         var_30          = -0x30
.text:010087A4                         var_2C          = -0x2C
.text:010087A4                         var_28          = -0x28
.text:010087A4
.text:010087A4 2D E9 F0 4F                             PUSH.W          {R4-R11,LR}
.text:010087A8 91 B0                                   SUB             SP, SP, #0x44
.text:010087AA 0C 46                                   MOV             R4, R1
.text:010087AC AF 4B                                   LDR             R3, =(anti_tamper_100D884+1 - 0x10087BC)
.text:010087AE 48 F2 A5 71                             MOVW            R1, #0x87A5
.text:010087B2 05 46                                   MOV             R5, R0
.text:010087B4 C0 F2 00 11                             MOVT.W          R1, #0x100
.text:010087B8 7B 44                                   ADD             R3, PC ; anti_tamper_100D884
.text:010087BA 01 94                                   STR             R4, [SP,#0x68+var_64]
.text:010087BC 08 95                                   STR             R5, [SP,#0x68+var_48]
.text:010087BE 10 93                                   STR             R3, [SP,#0x68+var_28]
.text:010087C0 0F 91                                   STR             R1, [SP,#0x68+var_2C]
.text:010087C2 48 F2 A4 71 C0 F2 00 11                 MOV             R1, #0x10087A4
.text:010087CA A9 48                                   LDR             R0, =(sub_10087A4+1 - 0x10087E4)
.text:010087CC 0F 9A                                   LDR             R2, [SP,#0x68+var_2C]
.text:010087CE 0E 91                                   STR             R1, [SP,#0x68+var_30]
.text:010087D0 48 F6 84 21 C0 F2 00 11                 MOV             R1, #0x1008A84
.text:010087D8 0E 9F                                   LDR             R7, [SP,#0x68+var_30]
.text:010087DA 0E 91                                   STR             R1, [SP,#0x68+var_30]
.text:010087DC 4F F2 72 31                             MOVW            R1, #0xF372
.text:010087E0 78 44                                   ADD             R0, PC ; sub_10087A4
.text:010087E2 C3 F2 51 61                             MOVT.W          R1, #0x3651
.text:010087E6 08 44                                   ADD             R0, R1
.text:010087E8 0E 99                                   LDR             R1, [SP,#0x68+var_30]
.text:010087EA 80 1A                                   SUBS            R0, R0, R2
.text:010087EC 40 F6 8E 42 CC F6 AE 12                 MOV             R2, #0xC9AE0C8E
.text:010087F4 10 44                                   ADD             R0, R2
.text:010087F6 81 EA 00 02                             EOR.W           R2, R1, R0
.text:010087FA 01 43                                   ORRS            R1, R0
.text:010087FC C2 EB 41 02                             RSB.W           R2, R2, R1,LSL#1
.text:01008800 39 18                                   ADDS            R1, R7, R0
.text:01008802 4E F2 AE 40 CA F2 55 50                 MOV             R0, #0xA555E4AE
.text:0100880A 98 47                                   BLX             R3 ; anti_tamper_100D884
.text:0100880C 99 49                                   LDR             R1, =(dword_1169060 - 0x100881E)
.text:0100880E 04 F1 A0 07                             ADD.W           R7, R4, #0xA0
.text:01008812 04 F1 40 0E                             ADD.W           LR, R4, #0x40
.text:01008816 6F F0 01 0B                             MOV             R11, #0xFFFFFFFE
.text:0100881A 79 44                                   ADD             R1, PC ; dword_1169060
.text:0100881C 09 68                                   LDR             R1, [R1]
.text:0100881E 01 EA 00 02                             AND.W           R2, R1, R0
.text:01008822 08 43                                   ORRS            R0, R1
.text:01008824 A0 EB 02 0C                             SUB.W           R12, R0, R2
.text:01008828 95 4A                                   LDR             R2, =(y.2_ptr - 0x1008834)
.text:0100882A 04 F1 38 00                             ADD.W           R0, R4, #0x38
.text:0100882E 07 90                                   STR             R0, [SP,#0x68+var_4C]
.text:01008830 7A 44                                   ADD             R2, PC ; y.2_ptr
.text:01008832 04 F1 20 00                             ADD.W           R0, R4, #0x20
.text:01008836 06 90                                   STR             R0, [SP,#0x68+var_50]
.text:01008838 04 F1 08 00                             ADD.W           R0, R4, #8
.text:0100883C D2 F8 00 A0                             LDR.W           R10, [R2] ; y.2
.text:01008840 8E 4A                                   LDR             R2, =(x.1_ptr - 0x1008848)
.text:01008842 8D 49                                   LDR             R1, =(controlflowtable_123B820 - 0x1008860)
.text:01008844 7A 44                                   ADD             R2, PC ; x.1_ptr
.text:01008846 05 90                                   STR             R0, [SP,#0x68+var_54]
.text:01008848 05 F1 08 00                             ADD.W           R0, R5, #8
.text:0100884C 04 90                                   STR             R0, [SP,#0x68+var_58]
.text:0100884E 04 F1 28 00                             ADD.W           R0, R4, #0x28
.text:01008852 D2 F8 00 80                             LDR.W           R8, [R2] ; x.1
.text:01008856 03 90                                   STR             R0, [SP,#0x68+var_5C]
.text:01008858 04 F1 18 00                             ADD.W           R0, R4, #0x18
.text:0100885C 79 44                                   ADD             R1, PC ; controlflowtable_123B820
.text:0100885E 02 90                                   STR             R0, [SP,#0x68+var_60]
.text:01008860 00 20                                   MOVS            R0, #0
.text:01008862 0D E0                                   B               loc_1008880
.text:01008864                         ; ---------------------------------------------------------------------------
.text:01008864
.text:01008864                         loc_1008864                             ; DATA XREF: .data.rel.ro:0123B830o
.text:01008864 DA F8 00 20                             LDR.W           R2, [R10]
.text:01008868 4F F0 02 0C                             MOV.W           R12, #2
.text:0100886C 52 43                                   MULS            R2, R2
.text:0100886E C2 EB C2 03                             RSB.W           R3, R2, R2,LSL#3
.text:01008872 DB 43                                   MVNS            R3, R3
.text:01008874 AB EB 03 03                             SUB.W           R3, R11, R3
.text:01008878 93 42                                   CMP             R3, R2
.text:0100887A 18 BF                                   IT NE
.text:0100887C 4F F0 05 0C                             MOVNE.W         R12, #5
.text:01008880
.text:01008880                         loc_1008880                             ; CODE XREF: sub_10087A4+BEj
.text:01008880 4F F0 00 09                             MOV.W           R9, #0
.text:01008884 03 E0                                   B               loc_100888E ; 10088E8
.text:01008886                         ; ---------------------------------------------------------------------------
.text:01008886
.text:01008886                         loc_1008886                             ; DATA XREF: .data.rel.ro:0123B838o
.text:01008886 4F F0 00 09                             MOV.W           R9, #0
.text:0100888A 4F F0 06 0C                             MOV.W           R12, #6
.text:0100888E
.text:0100888E                         loc_100888E                             ; CODE XREF: sub_10087A4+E0j
.text:0100888E                                                                 ; sub_10087A4+142j ...
.text:0100888E BC F1 06 0F                             CMP.W           R12, #6
.text:01008892 4F F0 00 02                             MOV.W           R2, #0
.text:01008896 88 BF                                   IT HI
.text:01008898 01 22                                   MOVHI           R2, #1
.text:0100889A B9 F1 00 0F                             CMP.W           R9, #0
.text:0100889E 4F F0 00 03                             MOV.W           R3, #0
.text:010088A2 4F F0 00 09                             MOV.W           R9, #0
.text:010088A6 C8 BF                                   IT GT
.text:010088A8 01 23                                   MOVGT           R3, #1
.text:010088AA 08 BF                                   IT EQ
.text:010088AC 13 46                                   MOVEQ           R3, R2
.text:010088AE 00 2B                                   CMP             R3, #0
.text:010088B0 18 BF                                   IT NE
.text:010088B2 4F F0 06 0C                             MOVNE.W         R12, #6
.text:010088B6 51 F8 2C 20                             LDR.W           R2, [R1,R12,LSL#2]
.text:010088BA 4F F0 01 0C                             MOV.W           R12, #1
.text:010088BE 97 46                                   MOV             PC, R2
.text:010088C0                         ; ---------------------------------------------------------------------------
.text:010088C0
.text:010088C0                         loc_10088C0                             ; DATA XREF: .data.rel.ro:0123B828o
.text:010088C0 09 9A                                   LDR             R2, [SP,#0x68+var_44]
.text:010088C2 4F F0 00 09                             MOV.W           R9, #0
.text:010088C6 4F F0 05 0C                             MOV.W           R12, #5
.text:010088CA D2 E9 00 23                             LDRD.W          R2, R3, [R2]
.text:010088CE 09 9E                                   LDR             R6, [SP,#0x68+var_44]
.text:010088D0 02 F0 01 05                             AND.W           R5, R2, #1
.text:010088D4 82 F0 01 02                             EOR.W           R2, R2, #1
.text:010088D8 6D 19                                   ADDS            R5, R5, R5
.text:010088DA 49 F1 00 04                             ADC.W           R4, R9, #0
.text:010088DE 52 19                                   ADDS            R2, R2, R5
.text:010088E0 63 41                                   ADCS            R3, R4
.text:010088E2 C6 E9 00 23                             STRD.W          R2, R3, [R6]
.text:010088E6 D2 E7                                   B               loc_100888E
.text:010088E8                         ; ---------------------------------------------------------------------------
.text:010088E8
.text:010088E8                         loc_10088E8                             ; DATA XREF: .data.rel.ro:0123B82Co
.text:010088E8 DE E9 00 23                             LDRD.W          R2, R3, [LR]
.text:010088EC 47 F6 F8 25                             MOVW            R5, #0x7AF8
.text:010088F0 C7 E9 00 23                             STRD.W          R2, R3, [R7]
.text:010088F4 C2 F6 F8 65                             MOVT.W          R5, #0x2EF8
.text:010088F8 02 9E                                   LDR             R6, [SP,#0x68+var_60]
.text:010088FA 4F F0 00 09                             MOV.W           R9, #0
.text:010088FE 09 96                                   STR             R6, [SP,#0x68+var_44]
.text:01008900 4F F0 01 0C                             MOV.W           R12, #1
.text:01008904 09 9C                                   LDR             R4, [SP,#0x68+var_44]
.text:01008906 03 9E                                   LDR             R6, [SP,#0x68+var_5C]
.text:01008908 C4 E9 00 23                             STRD.W          R2, R3, [R4]
.text:0100890C 08 9A                                   LDR             R2, [SP,#0x68+var_48]
.text:0100890E D2 E9 00 23                             LDRD.W          R2, R3, [R2]
.text:01008912 0A 96                                   STR             R6, [SP,#0x68+var_40]
.text:01008914 42 F6 E7 16 C2 F6 1E 56                 MOV             R6, #0x2D1E29E7
.text:0100891C 92 19                                   ADDS            R2, R2, R6
.text:0100891E 44 F6 1A 36                             MOVW            R6, #0x4B1A
.text:01008922 0A 9C                                   LDR             R4, [SP,#0x68+var_40]
.text:01008924 C7 F2 36 76                             MOVT.W          R6, #0x7736
.text:01008928 73 41                                   ADCS            R3, R6
.text:0100892A 05 9E                                   LDR             R6, [SP,#0x68+var_54]
.text:0100892C C4 E9 00 23                             STRD.W          R2, R3, [R4]
.text:01008930 04 9A                                   LDR             R2, [SP,#0x68+var_58]
.text:01008932 D2 E9 00 24                             LDRD.W          R2, R4, [R2]
.text:01008936 0B 96                                   STR             R6, [SP,#0x68+var_3C]
.text:01008938 52 42                                   NEGS            R2, R2
.text:0100893A 0B 9E                                   LDR             R6, [SP,#0x68+var_3C]
.text:0100893C 69 EB 04 04                             SBC.W           R4, R9, R4
.text:01008940 AA 1A                                   SUBS            R2, R5, R2
.text:01008942 47 F6 83 55 C8 F6 67 25                 MOV             R5, #0x8A677D83
.text:0100894A 65 EB 04 04                             SBC.W           R4, R5, R4
.text:0100894E A2 FB 03 35                             UMULL.W         R3, R5, R2, R3
.text:01008952 C6 E9 00 24                             STRD.W          R2, R4, [R6]
.text:01008956 06 9A                                   LDR             R2, [SP,#0x68+var_50]
.text:01008958 0C 92                                   STR             R2, [SP,#0x68+var_38]
.text:0100895A 0C 9A                                   LDR             R2, [SP,#0x68+var_38]
.text:0100895C C2 E9 00 35                             STRD.W          R3, R5, [R2]
.text:01008960 0A 9A                                   LDR             R2, [SP,#0x68+var_40]
.text:01008962 12 68                                   LDR             R2, [R2]
.text:01008964 0B 9B                                   LDR             R3, [SP,#0x68+var_3C]
.text:01008966 07 9E                                   LDR             R6, [SP,#0x68+var_4C]
.text:01008968 5B 68                                   LDR             R3, [R3,#4]
.text:0100896A 0D 96                                   STR             R6, [SP,#0x68+var_34]
.text:0100896C 0D 9E                                   LDR             R6, [SP,#0x68+var_34]
.text:0100896E A3 FB 02 23                             UMULL.W         R2, R3, R3, R2
.text:01008972 C6 E9 00 23                             STRD.W          R2, R3, [R6]
.text:01008976 0A 9A                                   LDR             R2, [SP,#0x68+var_40]
.text:01008978 12 68                                   LDR             R2, [R2]
.text:0100897A 0B 9B                                   LDR             R3, [SP,#0x68+var_3C]
.text:0100897C D3 E9 00 36                             LDRD.W          R3, R6, [R3]
.text:01008980 B6 43                                   BICS            R6, R6
.text:01008982 1B 40                                   ANDS            R3, R3
.text:01008984 A3 FB 02 35                             UMULL.W         R3, R5, R3, R2
.text:01008988 06 FB 02 52                             MLA.W           R2, R6, R2, R5
.text:0100898C D7 E9 00 65                             LDRD.W          R6, R5, [R7]
.text:01008990 03 EA 06 04                             AND.W           R4, R3, R6
.text:01008994 1E 43                                   ORRS            R6, R3
.text:01008996 36 19                                   ADDS            R6, R6, R4
.text:01008998 02 EA 05 04                             AND.W           R4, R2, R5
.text:0100899C 45 EA 02 05                             ORR.W           R5, R5, R2
.text:010089A0 65 41                                   ADCS            R5, R4
.text:010089A2 9E 42                                   CMP             R6, R3
.text:010089A4 4F F0 00 03                             MOV.W           R3, #0
.text:010089A8 C7 E9 00 65                             STRD.W          R6, R5, [R7]
.text:010089AC 38 BF                                   IT CC
.text:010089AE 01 23                                   MOVCC           R3, #1
.text:010089B0 95 42                                   CMP             R5, R2
.text:010089B2 4F F0 00 02                             MOV.W           R2, #0
.text:010089B6 38 BF                                   IT CC
.text:010089B8 01 22                                   MOVCC           R2, #1
.text:010089BA 08 BF                                   IT EQ
.text:010089BC 1A 46                                   MOVEQ           R2, R3
.text:010089BE 00 2A                                   CMP             R2, #0
.text:010089C0 18 BF                                   IT NE
.text:010089C2 4F F0 04 0C                             MOVNE.W         R12, #4
.text:010089C6 62 E7                                   B               loc_100888E
.text:010089C8                         ; ---------------------------------------------------------------------------
.text:010089C8
.text:010089C8                         loc_10089C8                             ; DATA XREF: .data.rel.ro:0123B834o
.text:010089C8 09 9A                                   LDR             R2, [SP,#0x68+var_44]
.text:010089CA D2 E9 00 23                             LDRD.W          R2, R3, [R2]
.text:010089CE 09 9E                                   LDR             R6, [SP,#0x68+var_44]
.text:010089D0 52 42                                   NEGS            R2, R2
.text:010089D2 60 EB 03 03                             SBC.W           R3, R0, R3
.text:010089D6 D2 F1 01 02                             RSBS.W          R2, R2, #1
.text:010089DA 60 EB 03 03                             SBC.W           R3, R0, R3
.text:010089DE C6 E9 00 23                             STRD.W          R2, R3, [R6]
.text:010089E2 D8 F8 00 20                             LDR.W           R2, [R8]
.text:010089E6 52 43                                   MULS            R2, R2
.text:010089E8 02 EB D2 72                             ADD.W           R2, R2, R2,LSR#31
.text:010089EC 8B EA 62 03                             EOR.W           R3, R11, R2,ASR#1
.text:010089F0 03 EA 62 02                             AND.W           R2, R3, R2,ASR#1
.text:010089F4 12 EB 02 0C                             ADDS.W          R12, R2, R2
.text:010089F8 40 F1 00 09                             ADC.W           R9, R0, #0
.text:010089FC 47 E7                                   B               loc_100888E
.text:010089FE                         ; ---------------------------------------------------------------------------
.text:010089FE
.text:010089FE                         loc_10089FE                             ; DATA XREF: .data.rel.ro:off_123B824o
.text:010089FE 0A 98                                   LDR             R0, [SP,#0x68+var_40]
.text:01008A00 40 68                                   LDR             R0, [R0,#4]
.text:01008A02 0B 99                                   LDR             R1, [SP,#0x68+var_3C]
.text:01008A04 49 68                                   LDR             R1, [R1,#4]
.text:01008A06 09 9A                                   LDR             R2, [SP,#0x68+var_44]
.text:01008A08 A1 FB 00 01                             UMULL.W         R0, R1, R1, R0
.text:01008A0C D2 E9 00 23                             LDRD.W          R2, R3, [R2]
.text:01008A10 09 9F                                   LDR             R7, [SP,#0x68+var_44]
.text:01008A12 C0 43                                   MVNS            R0, R0
.text:01008A14 C9 43                                   MVNS            R1, R1
.text:01008A16 10 1A                                   SUBS            R0, R2, R0
.text:01008A18 63 EB 01 01                             SBC.W           R1, R3, R1
.text:01008A1C 42 1E                                   SUBS            R2, R0, #1
.text:01008A1E 61 F1 00 03                             SBC.W           R3, R1, #0
.text:01008A22 D0 F1 01 00                             RSBS.W          R0, R0, #1
.text:01008A26 C7 E9 00 23                             STRD.W          R2, R3, [R7]
.text:01008A2A 4F F0 00 07                             MOV.W           R7, #0
.text:01008A2E 0D 9A                                   LDR             R2, [SP,#0x68+var_34]
.text:01008A30 67 EB 01 01                             SBC.W           R1, R7, R1
.text:01008A34 52 68                                   LDR             R2, [R2,#4]
.text:01008A36 0C 9B                                   LDR             R3, [SP,#0x68+var_38]
.text:01008A38 10 1A                                   SUBS            R0, R2, R0
.text:01008A3A D3 E9 00 36                             LDRD.W          R3, R6, [R3]
.text:01008A3E 67 EB 01 01                             SBC.W           R1, R7, R1
.text:01008A42 80 19                                   ADDS            R0, R0, R6
.text:01008A44 09 9D                                   LDR             R5, [SP,#0x68+var_44]
.text:01008A46 41 F1 00 01                             ADC.W           R1, R1, #0
.text:01008A4A C5 E9 00 01                             STRD.W          R0, R1, [R5]
.text:01008A4E 59 42                                   NEGS            R1, R3
.text:01008A50 0D 98                                   LDR             R0, [SP,#0x68+var_34]
.text:01008A52 67 F1 00 02                             SBC.W           R2, R7, #0
.text:01008A56 00 68                                   LDR             R0, [R0]
.text:01008A58 40 1A                                   SUBS            R0, R0, R1
.text:01008A5A 67 EB 02 01                             SBC.W           R1, R7, R2
.text:01008A5E 01 9A                                   LDR             R2, [SP,#0x68+var_64]
.text:01008A60 C2 E9 04 01                             STRD.W          R0, R1, [R2,#0x10]
.text:01008A64 11 B0                                   ADD             SP, SP, #0x44
.text:01008A66 BD E8 F0 8F                             POP.W           {R4-R11,PC}
.text:01008A66                         ; End of function sub_10087A4
.text:01008A66
.text:01008A66                         ; ---------------------------------------------------------------------------
.text:01008A6A 00 BF                                   ALIGN 4
.text:01008A6C C9 50 00 00             off_1008A6C     DCD anti_tamper_100D884+1 - 0x10087BC
.text:01008A6C                                                                 ; DATA XREF: sub_10087A4+8r
.text:01008A70 C1 FF FF FF             off_1008A70     DCD sub_10087A4+1 - 0x10087E4
.text:01008A70                                                                 ; DATA XREF: sub_10087A4+26r
.text:01008A74 42 08 16 00             off_1008A74     DCD dword_1169060 - 0x100881E
.text:01008A74                                                                 ; DATA XREF: sub_10087A4+68r
.text:01008A78 C0 2F 23 00             off_1008A78     DCD controlflowtable_123B820 - 0x1008860
.text:01008A78                                                                 ; DATA XREF: sub_10087A4+9Er
.text:01008A7C 1C 1F 24 00             off_1008A7C     DCD x.1_ptr - 0x1008848 ; DATA XREF: sub_10087A4+9Cr
.text:01008A80 34 1F 24 00             off_1008A80     DCD y.2_ptr - 0x1008834 ; DATA XREF: sub_10087A4+84r
