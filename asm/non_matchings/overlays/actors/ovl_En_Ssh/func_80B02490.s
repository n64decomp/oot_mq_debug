glabel func_80B02490
/* 00220 80B02490 27BDFFA8 */  addiu   $sp, $sp, 0xFFA8           ## $sp = FFFFFFA8
/* 00224 80B02494 3C0F80B0 */  lui     $t7, %hi(D_80B04524)       ## $t7 = 80B00000
/* 00228 80B02498 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 0022C 80B0249C AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00230 80B024A0 25EF4524 */  addiu   $t7, $t7, %lo(D_80B04524)  ## $t7 = 80B04524
/* 00234 80B024A4 8DF90000 */  lw      $t9, 0x0000($t7)           ## 80B04524
/* 00238 80B024A8 27AE004C */  addiu   $t6, $sp, 0x004C           ## $t6 = FFFFFFF4
/* 0023C 80B024AC 8DF80004 */  lw      $t8, 0x0004($t7)           ## 80B04528
/* 00240 80B024B0 ADD90000 */  sw      $t9, 0x0000($t6)           ## FFFFFFF4
/* 00244 80B024B4 8DF90008 */  lw      $t9, 0x0008($t7)           ## 80B0452C
/* 00248 80B024B8 3C0980B0 */  lui     $t1, %hi(D_80B04530)       ## $t1 = 80B00000
/* 0024C 80B024BC 25294530 */  addiu   $t1, $t1, %lo(D_80B04530)  ## $t1 = 80B04530
/* 00250 80B024C0 ADD80004 */  sw      $t8, 0x0004($t6)           ## FFFFFFF8
/* 00254 80B024C4 ADD90008 */  sw      $t9, 0x0008($t6)           ## FFFFFFFC
/* 00258 80B024C8 8D2B0000 */  lw      $t3, 0x0000($t1)           ## 80B04530
/* 0025C 80B024CC 27A80040 */  addiu   $t0, $sp, 0x0040           ## $t0 = FFFFFFE8
/* 00260 80B024D0 8D2A0004 */  lw      $t2, 0x0004($t1)           ## 80B04534
/* 00264 80B024D4 AD0B0000 */  sw      $t3, 0x0000($t0)           ## FFFFFFE8
/* 00268 80B024D8 8D2B0008 */  lw      $t3, 0x0008($t1)           ## 80B04538
/* 0026C 80B024DC AD0A0004 */  sw      $t2, 0x0004($t0)           ## FFFFFFEC
/* 00270 80B024E0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00274 80B024E4 AD0B0008 */  sw      $t3, 0x0008($t0)           ## FFFFFFF0
/* 00278 80B024E8 C486053C */  lwc1    $f6, 0x053C($a0)           ## 0000053C
/* 0027C 80B024EC C7A4004C */  lwc1    $f4, 0x004C($sp)           
/* 00280 80B024F0 C7AA0050 */  lwc1    $f10, 0x0050($sp)          
/* 00284 80B024F4 46062202 */  mul.s   $f8, $f4, $f6              
/* 00288 80B024F8 C7A40054 */  lwc1    $f4, 0x0054($sp)           
/* 0028C 80B024FC E7A8004C */  swc1    $f8, 0x004C($sp)           
/* 00290 80B02500 C490053C */  lwc1    $f16, 0x053C($a0)          ## 0000053C
/* 00294 80B02504 46105482 */  mul.s   $f18, $f10, $f16           
/* 00298 80B02508 C7AA0040 */  lwc1    $f10, 0x0040($sp)          
/* 0029C 80B0250C E7B20050 */  swc1    $f18, 0x0050($sp)          
/* 002A0 80B02510 C486053C */  lwc1    $f6, 0x053C($a0)           ## 0000053C
/* 002A4 80B02514 46062202 */  mul.s   $f8, $f4, $f6              
/* 002A8 80B02518 C7A40044 */  lwc1    $f4, 0x0044($sp)           
/* 002AC 80B0251C E7A80054 */  swc1    $f8, 0x0054($sp)           
/* 002B0 80B02520 C490053C */  lwc1    $f16, 0x053C($a0)          ## 0000053C
/* 002B4 80B02524 46105482 */  mul.s   $f18, $f10, $f16           
/* 002B8 80B02528 C7AA0048 */  lwc1    $f10, 0x0048($sp)          
/* 002BC 80B0252C E7B20040 */  swc1    $f18, 0x0040($sp)          
/* 002C0 80B02530 C486053C */  lwc1    $f6, 0x053C($a0)           ## 0000053C
/* 002C4 80B02534 46062202 */  mul.s   $f8, $f4, $f6              
/* 002C8 80B02538 E7A80044 */  swc1    $f8, 0x0044($sp)           
/* 002CC 80B0253C C490053C */  lwc1    $f16, 0x053C($a0)          ## 0000053C
/* 002D0 80B02540 46105482 */  mul.s   $f18, $f10, $f16           
/* 002D4 80B02544 0C034213 */  jal     Matrix_Push              
/* 002D8 80B02548 E7B20048 */  swc1    $f18, 0x0048($sp)          
/* 002DC 80B0254C 27A4004C */  addiu   $a0, $sp, 0x004C           ## $a0 = FFFFFFF4
/* 002E0 80B02550 0C0346BD */  jal     func_800D1AF4              
/* 002E4 80B02554 27A50034 */  addiu   $a1, $sp, 0x0034           ## $a1 = FFFFFFDC
/* 002E8 80B02558 27A40040 */  addiu   $a0, $sp, 0x0040           ## $a0 = FFFFFFE8
/* 002EC 80B0255C 0C0346BD */  jal     func_800D1AF4              
/* 002F0 80B02560 27A50028 */  addiu   $a1, $sp, 0x0028           ## $a1 = FFFFFFD0
/* 002F4 80B02564 0C034221 */  jal     Matrix_Pull              
/* 002F8 80B02568 00000000 */  nop
/* 002FC 80B0256C 0C009AC3 */  jal     func_80026B0C              
/* 00300 80B02570 8E040538 */  lw      $a0, 0x0538($s0)           ## 00000538
/* 00304 80B02574 00402025 */  or      $a0, $v0, $zero            ## $a0 = 00000000
/* 00308 80B02578 27A50034 */  addiu   $a1, $sp, 0x0034           ## $a1 = FFFFFFDC
/* 0030C 80B0257C 0C007F7C */  jal     func_8001FDF0              
/* 00310 80B02580 27A60028 */  addiu   $a2, $sp, 0x0028           ## $a2 = FFFFFFD0
/* 00314 80B02584 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00318 80B02588 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 0031C 80B0258C 27BD0058 */  addiu   $sp, $sp, 0x0058           ## $sp = 00000000
/* 00320 80B02590 03E00008 */  jr      $ra                        
/* 00324 80B02594 00000000 */  nop

