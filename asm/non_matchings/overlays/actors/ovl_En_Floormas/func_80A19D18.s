glabel func_80A19D18
/* 02808 80A19D18 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 0280C 80A19D1C AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 02810 80A19D20 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 02814 80A19D24 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 02818 80A19D28 908202D9 */  lbu     $v0, 0x02D9($a0)           ## 000002D9
/* 0281C 80A19D2C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 02820 80A19D30 260502E0 */  addiu   $a1, $s0, 0x02E0           ## $a1 = 000002E0
/* 02824 80A19D34 304E0002 */  andi    $t6, $v0, 0x0002           ## $t6 = 00000000
/* 02828 80A19D38 11C0005D */  beq     $t6, $zero, .L80A19EB0     
/* 0282C 80A19D3C 304FFFFD */  andi    $t7, $v0, 0xFFFD           ## $t7 = 00000000
/* 02830 80A19D40 A08F02D9 */  sb      $t7, 0x02D9($a0)           ## 000002D9
/* 02834 80A19D44 0C00D594 */  jal     func_80035650              
/* 02838 80A19D48 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 0283C 80A19D4C 921800B1 */  lbu     $t8, 0x00B1($s0)           ## 000000B1
/* 02840 80A19D50 57000005 */  bnel    $t8, $zero, .L80A19D68     
/* 02844 80A19D54 920802DC */  lbu     $t0, 0x02DC($s0)           ## 000002DC
/* 02848 80A19D58 921900B0 */  lbu     $t9, 0x00B0($s0)           ## 000000B0
/* 0284C 80A19D5C 53200055 */  beql    $t9, $zero, .L80A19EB4     
/* 02850 80A19D60 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 02854 80A19D64 920802DC */  lbu     $t0, 0x02DC($s0)           ## 000002DC
.L80A19D68:
/* 02858 80A19D68 2401000C */  addiu   $at, $zero, 0x000C         ## $at = 0000000C
/* 0285C 80A19D6C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02860 80A19D70 1101004F */  beq     $t0, $at, .L80A19EB0       
/* 02864 80A19D74 3C0180A2 */  lui     $at, %hi(D_80A1A5B0)       ## $at = 80A20000
/* 02868 80A19D78 C426A5B0 */  lwc1    $f6, %lo(D_80A1A5B0)($at)  
/* 0286C 80A19D7C C6040050 */  lwc1    $f4, 0x0050($s0)           ## 00000050
/* 02870 80A19D80 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
/* 02874 80A19D84 4606203C */  c.lt.s  $f4, $f6                   
/* 02878 80A19D88 00000000 */  nop
/* 0287C 80A19D8C 45000002 */  bc1f    .L80A19D98                 
/* 02880 80A19D90 00000000 */  nop
/* 02884 80A19D94 24030001 */  addiu   $v1, $zero, 0x0001         ## $v1 = 00000001
.L80A19D98:
/* 02888 80A19D98 10600009 */  beq     $v1, $zero, .L80A19DC0     
/* 0288C 80A19D9C 00000000 */  nop
/* 02890 80A19DA0 8E090304 */  lw      $t1, 0x0304($s0)           ## 00000304
/* 02894 80A19DA4 240C0002 */  addiu   $t4, $zero, 0x0002         ## $t4 = 00000002
/* 02898 80A19DA8 8D2A0000 */  lw      $t2, 0x0000($t1)           ## 00000000
/* 0289C 80A19DAC 314B0080 */  andi    $t3, $t2, 0x0080           ## $t3 = 00000000
/* 028A0 80A19DB0 11600003 */  beq     $t3, $zero, .L80A19DC0     
/* 028A4 80A19DB4 00000000 */  nop
/* 028A8 80A19DB8 A20C00B0 */  sb      $t4, 0x00B0($s0)           ## 000000B0
/* 028AC 80A19DBC A20000B1 */  sb      $zero, 0x00B1($s0)         ## 000000B1
.L80A19DC0:
/* 028B0 80A19DC0 0C00D58A */  jal     Actor_ApplyDamage
              
/* 028B4 80A19DC4 AFA30028 */  sw      $v1, 0x0028($sp)           
/* 028B8 80A19DC8 14400012 */  bne     $v0, $zero, .L80A19E14     
/* 028BC 80A19DCC 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 028C0 80A19DD0 10600006 */  beq     $v1, $zero, .L80A19DEC     
/* 028C4 80A19DD4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 028C8 80A19DD8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 028CC 80A19DDC 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 028D0 80A19DE0 24053932 */  addiu   $a1, $zero, 0x3932         ## $a1 = 00003932
/* 028D4 80A19DE4 10000004 */  beq     $zero, $zero, .L80A19DF8   
/* 028D8 80A19DE8 8FA40034 */  lw      $a0, 0x0034($sp)           
.L80A19DEC:
/* 028DC 80A19DEC 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 028E0 80A19DF0 24053896 */  addiu   $a1, $zero, 0x3896         ## $a1 = 00003896
/* 028E4 80A19DF4 8FA40034 */  lw      $a0, 0x0034($sp)           
.L80A19DF8:
/* 028E8 80A19DF8 0C00CB1F */  jal     func_80032C7C              
/* 028EC 80A19DFC 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 028F0 80A19E00 8E0D0004 */  lw      $t5, 0x0004($s0)           ## 00000004
/* 028F4 80A19E04 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 028F8 80A19E08 01A17024 */  and     $t6, $t5, $at              
/* 028FC 80A19E0C 10000007 */  beq     $zero, $zero, .L80A19E2C   
/* 02900 80A19E10 AE0E0004 */  sw      $t6, 0x0004($s0)           ## 00000004
.L80A19E14:
/* 02904 80A19E14 920F00B0 */  lbu     $t7, 0x00B0($s0)           ## 000000B0
/* 02908 80A19E18 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0290C 80A19E1C 51E00004 */  beql    $t7, $zero, .L80A19E30     
/* 02910 80A19E20 920200B1 */  lbu     $v0, 0x00B1($s0)           ## 000000B1
/* 02914 80A19E24 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 02918 80A19E28 24053895 */  addiu   $a1, $zero, 0x3895         ## $a1 = 00003895
.L80A19E2C:
/* 0291C 80A19E2C 920200B1 */  lbu     $v0, 0x00B1($s0)           ## 000000B1
.L80A19E30:
/* 02920 80A19E30 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 02924 80A19E34 10410003 */  beq     $v0, $at, .L80A19E44       
/* 02928 80A19E38 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 0292C 80A19E3C 5441000B */  bnel    $v0, $at, .L80A19E6C       
/* 02930 80A19E40 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
.L80A19E44:
/* 02934 80A19E44 8E190190 */  lw      $t9, 0x0190($s0)           ## 00000190
/* 02938 80A19E48 3C1880A2 */  lui     $t8, %hi(func_80A19CA4)    ## $t8 = 80A20000
/* 0293C 80A19E4C 27189CA4 */  addiu   $t8, $t8, %lo(func_80A19CA4) ## $t8 = 80A19CA4
/* 02940 80A19E50 53190018 */  beql    $t8, $t9, .L80A19EB4       
/* 02944 80A19E54 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 02948 80A19E58 0C2860D9 */  jal     func_80A18364              
/* 0294C 80A19E5C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02950 80A19E60 10000014 */  beq     $zero, $zero, .L80A19EB4   
/* 02954 80A19E64 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 02958 80A19E68 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
.L80A19E6C:
/* 0295C 80A19E6C 1441000E */  bne     $v0, $at, .L80A19EA8       
/* 02960 80A19E70 3C01457A */  lui     $at, 0x457A                ## $at = 457A0000
/* 02964 80A19E74 44815000 */  mtc1    $at, $f10                  ## $f10 = 4000.00
/* 02968 80A19E78 C6080050 */  lwc1    $f8, 0x0050($s0)           ## 00000050
/* 0296C 80A19E7C 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 02970 80A19E80 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 02974 80A19E84 460A4402 */  mul.s   $f16, $f8, $f10            
/* 02978 80A19E88 26060024 */  addiu   $a2, $s0, 0x0024           ## $a2 = 00000024
/* 0297C 80A19E8C 4600848D */  trunc.w.s $f18, $f16                 
/* 02980 80A19E90 44079000 */  mfc1    $a3, $f18                  
/* 02984 80A19E94 00000000 */  nop
/* 02988 80A19E98 00073C00 */  sll     $a3, $a3, 16               
/* 0298C 80A19E9C 00073C03 */  sra     $a3, $a3, 16               
/* 02990 80A19EA0 0C00A997 */  jal     func_8002A65C              
/* 02994 80A19EA4 AFA70010 */  sw      $a3, 0x0010($sp)           
.L80A19EA8:
/* 02998 80A19EA8 0C286095 */  jal     func_80A18254              
/* 0299C 80A19EAC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80A19EB0:
/* 029A0 80A19EB0 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80A19EB4:
/* 029A4 80A19EB4 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 029A8 80A19EB8 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 029AC 80A19EBC 03E00008 */  jr      $ra                        
/* 029B0 80A19EC0 00000000 */  nop

