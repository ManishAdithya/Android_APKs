// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048646, size: 0x8
class :: {
}

// class id: 1728, size: 0x10, field offset: 0x10
//   const constructor, transformed mixin,
abstract class _CupertinoDynamicColor&Color&Diagnosticable extends Color
     with Diagnosticable {
}

// class id: 1729, size: 0x3c, field offset: 0x10
//   const constructor, 
class CupertinoDynamicColor extends _CupertinoDynamicColor&Color&Diagnosticable {

  _Mint field_8;
  Color field_10;
  _OneByteString field_14;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;
  Color field_34;
  Color field_38;

  static _ resolve(/* No info */) {
    // ** addr: 0x1d74b0, size: 0x44
    // 0x1d74b0: EnterFrame
    //     0x1d74b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d74b4: mov             fp, SP
    // 0x1d74b8: CheckStackOverflow
    //     0x1d74b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d74bc: cmp             SP, x16
    //     0x1d74c0: b.ls            #0x1d74ec
    // 0x1d74c4: r0 = LoadClassIdInstr(r1)
    //     0x1d74c4: ldur            x0, [x1, #-1]
    //     0x1d74c8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d74cc: cmp             x0, #0x6c1
    // 0x1d74d0: b.ne            #0x1d74dc
    // 0x1d74d4: r0 = resolveFrom()
    //     0x1d74d4: bl              #0x1d7618  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x1d74d8: b               #0x1d74e0
    // 0x1d74dc: mov             x0, x1
    // 0x1d74e0: LeaveFrame
    //     0x1d74e0: mov             SP, fp
    //     0x1d74e4: ldp             fp, lr, [SP], #0x10
    // 0x1d74e8: ret
    //     0x1d74e8: ret             
    // 0x1d74ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d74ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d74f0: b               #0x1d74c4
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x1d7618, size: 0xc78
    // 0x1d7618: EnterFrame
    //     0x1d7618: stp             fp, lr, [SP, #-0x10]!
    //     0x1d761c: mov             fp, SP
    // 0x1d7620: AllocStack(0xa8)
    //     0x1d7620: sub             SP, SP, #0xa8
    // 0x1d7624: SetupParameters(CupertinoDynamicColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1d7624: mov             x0, x2
    //     0x1d7628: stur            x2, [fp, #-0x10]
    //     0x1d762c: mov             x2, x1
    //     0x1d7630: stur            x1, [fp, #-8]
    // 0x1d7634: CheckStackOverflow
    //     0x1d7634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7638: cmp             SP, x16
    //     0x1d763c: b.ls            #0x1d8288
    // 0x1d7640: mov             x1, x2
    // 0x1d7644: r0 = _isPlatformBrightnessDependent()
    //     0x1d7644: bl              #0x1d87e0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x1d7648: tbnz            w0, #4, #0x1d7664
    // 0x1d764c: ldur            x1, [fp, #-0x10]
    // 0x1d7650: r0 = maybeBrightnessOf()
    //     0x1d7650: bl              #0x1d8704  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x1d7654: cmp             w0, NULL
    // 0x1d7658: b.ne            #0x1d7668
    // 0x1d765c: r0 = Instance_Brightness
    //     0x1d765c: ldr             x0, [PP, #0x3ff0]  ; [pp+0x3ff0] Obj!Brightness@4278b1
    // 0x1d7660: b               #0x1d7668
    // 0x1d7664: r0 = Instance_Brightness
    //     0x1d7664: ldr             x0, [PP, #0x3ff0]  ; [pp+0x3ff0] Obj!Brightness@4278b1
    // 0x1d7668: ldur            x1, [fp, #-8]
    // 0x1d766c: stur            x0, [fp, #-0x18]
    // 0x1d7670: r0 = _isInterfaceElevationDependent()
    //     0x1d7670: bl              #0x1d8568  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x1d7674: tbnz            w0, #4, #0x1d7694
    // 0x1d7678: ldur            x1, [fp, #-0x10]
    // 0x1d767c: r0 = maybeOf()
    //     0x1d767c: bl              #0x1d8510  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x1d7680: cmp             w0, NULL
    // 0x1d7684: b.ne            #0x1d769c
    // 0x1d7688: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x1d7688: add             x0, PP, #8, lsl #12  ; [pp+0x8238] Obj!CupertinoUserInterfaceLevelData@427511
    //     0x1d768c: ldr             x0, [x0, #0x238]
    // 0x1d7690: b               #0x1d769c
    // 0x1d7694: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x1d7694: add             x0, PP, #8, lsl #12  ; [pp+0x8238] Obj!CupertinoUserInterfaceLevelData@427511
    //     0x1d7698: ldr             x0, [x0, #0x238]
    // 0x1d769c: ldur            x1, [fp, #-8]
    // 0x1d76a0: stur            x0, [fp, #-0x20]
    // 0x1d76a4: r0 = _isHighContrastDependent()
    //     0x1d76a4: bl              #0x1d8374  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x1d76a8: tbnz            w0, #4, #0x1d76c8
    // 0x1d76ac: ldur            x1, [fp, #-0x10]
    // 0x1d76b0: r0 = maybeHighContrastOf()
    //     0x1d76b0: bl              #0x1d829c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x1d76b4: cmp             w0, NULL
    // 0x1d76b8: b.ne            #0x1d76c0
    // 0x1d76bc: r0 = false
    //     0x1d76bc: add             x0, NULL, #0x30  ; false
    // 0x1d76c0: mov             x2, x0
    // 0x1d76c4: b               #0x1d76cc
    // 0x1d76c8: r2 = false
    //     0x1d76c8: add             x2, NULL, #0x30  ; false
    // 0x1d76cc: ldur            x1, [fp, #-0x18]
    // 0x1d76d0: stur            x2, [fp, #-0x68]
    // 0x1d76d4: r16 = Instance_Brightness
    //     0x1d76d4: ldr             x16, [PP, #0x3ff0]  ; [pp+0x3ff0] Obj!Brightness@4278b1
    // 0x1d76d8: cmp             w1, w16
    // 0x1d76dc: r16 = true
    //     0x1d76dc: add             x16, NULL, #0x20  ; true
    // 0x1d76e0: r17 = false
    //     0x1d76e0: add             x17, NULL, #0x30  ; false
    // 0x1d76e4: csel            x3, x16, x17, eq
    // 0x1d76e8: stur            x3, [fp, #-0x60]
    // 0x1d76ec: tbnz            w3, #4, #0x1d778c
    // 0x1d76f0: ldur            x4, [fp, #-0x20]
    // 0x1d76f4: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x1d76f4: add             x16, PP, #8, lsl #12  ; [pp+0x8238] Obj!CupertinoUserInterfaceLevelData@427511
    //     0x1d76f8: ldr             x16, [x16, #0x238]
    // 0x1d76fc: cmp             w4, w16
    // 0x1d7700: r16 = true
    //     0x1d7700: add             x16, NULL, #0x20  ; true
    // 0x1d7704: r17 = false
    //     0x1d7704: add             x17, NULL, #0x30  ; false
    // 0x1d7708: csel            x0, x16, x17, eq
    // 0x1d770c: tbnz            w0, #4, #0x1d7764
    // 0x1d7710: tbnz            w2, #4, #0x1d771c
    // 0x1d7714: r5 = false
    //     0x1d7714: add             x5, NULL, #0x30  ; false
    // 0x1d7718: b               #0x1d7720
    // 0x1d771c: r5 = true
    //     0x1d771c: add             x5, NULL, #0x20  ; true
    // 0x1d7720: tbnz            w5, #4, #0x1d773c
    // 0x1d7724: ldur            x6, [fp, #-8]
    // 0x1d7728: LoadField: r0 = r6->field_1b
    //     0x1d7728: ldur            w0, [x6, #0x1b]
    // 0x1d772c: DecompressPointer r0
    //     0x1d772c: add             x0, x0, HEAP, lsl #32
    // 0x1d7730: mov             x1, x0
    // 0x1d7734: mov             x0, x6
    // 0x1d7738: b               #0x1d81b0
    // 0x1d773c: ldur            x6, [fp, #-8]
    // 0x1d7740: mov             x12, x0
    // 0x1d7744: mov             x10, x4
    // 0x1d7748: mov             x9, x5
    // 0x1d774c: mov             x7, x2
    // 0x1d7750: r11 = true
    //     0x1d7750: add             x11, NULL, #0x20  ; true
    // 0x1d7754: r0 = true
    //     0x1d7754: add             x0, NULL, #0x20  ; true
    // 0x1d7758: r8 = true
    //     0x1d7758: add             x8, NULL, #0x20  ; true
    // 0x1d775c: r5 = true
    //     0x1d775c: add             x5, NULL, #0x20  ; true
    // 0x1d7760: b               #0x1d77b4
    // 0x1d7764: ldur            x6, [fp, #-8]
    // 0x1d7768: mov             x12, x0
    // 0x1d776c: mov             x10, x4
    // 0x1d7770: r11 = true
    //     0x1d7770: add             x11, NULL, #0x20  ; true
    // 0x1d7774: r0 = true
    //     0x1d7774: add             x0, NULL, #0x20  ; true
    // 0x1d7778: r9 = Null
    //     0x1d7778: mov             x9, NULL
    // 0x1d777c: r8 = false
    //     0x1d777c: add             x8, NULL, #0x30  ; false
    // 0x1d7780: r7 = Null
    //     0x1d7780: mov             x7, NULL
    // 0x1d7784: r5 = false
    //     0x1d7784: add             x5, NULL, #0x30  ; false
    // 0x1d7788: b               #0x1d77b4
    // 0x1d778c: ldur            x6, [fp, #-8]
    // 0x1d7790: ldur            x4, [fp, #-0x20]
    // 0x1d7794: r12 = Null
    //     0x1d7794: mov             x12, NULL
    // 0x1d7798: r11 = false
    //     0x1d7798: add             x11, NULL, #0x30  ; false
    // 0x1d779c: r10 = Null
    //     0x1d779c: mov             x10, NULL
    // 0x1d77a0: r0 = false
    //     0x1d77a0: add             x0, NULL, #0x30  ; false
    // 0x1d77a4: r9 = Null
    //     0x1d77a4: mov             x9, NULL
    // 0x1d77a8: r8 = false
    //     0x1d77a8: add             x8, NULL, #0x30  ; false
    // 0x1d77ac: r7 = Null
    //     0x1d77ac: mov             x7, NULL
    // 0x1d77b0: r5 = false
    //     0x1d77b0: add             x5, NULL, #0x30  ; false
    // 0x1d77b4: stur            x9, [fp, #-0x40]
    // 0x1d77b8: stur            x8, [fp, #-0x48]
    // 0x1d77bc: stur            x7, [fp, #-0x50]
    // 0x1d77c0: stur            x5, [fp, #-0x58]
    // 0x1d77c4: tbnz            w3, #4, #0x1d78d8
    // 0x1d77c8: tbnz            w11, #4, #0x1d77d8
    // 0x1d77cc: mov             x13, x12
    // 0x1d77d0: mov             x11, x0
    // 0x1d77d4: b               #0x1d7814
    // 0x1d77d8: tbnz            w0, #4, #0x1d77e4
    // 0x1d77dc: mov             x0, x10
    // 0x1d77e0: b               #0x1d77ec
    // 0x1d77e4: mov             x10, x4
    // 0x1d77e8: mov             x0, x4
    // 0x1d77ec: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x1d77ec: add             x16, PP, #8, lsl #12  ; [pp+0x8238] Obj!CupertinoUserInterfaceLevelData@427511
    //     0x1d77f0: ldr             x16, [x16, #0x238]
    // 0x1d77f4: cmp             w10, w16
    // 0x1d77f8: r16 = true
    //     0x1d77f8: add             x16, NULL, #0x20  ; true
    // 0x1d77fc: r17 = false
    //     0x1d77fc: add             x17, NULL, #0x30  ; false
    // 0x1d7800: csel            x11, x16, x17, eq
    // 0x1d7804: mov             x13, x11
    // 0x1d7808: mov             x12, x11
    // 0x1d780c: mov             x10, x0
    // 0x1d7810: r11 = true
    //     0x1d7810: add             x11, NULL, #0x20  ; true
    // 0x1d7814: mov             x0, x13
    // 0x1d7818: stur            x13, [fp, #-0x10]
    // 0x1d781c: stur            x12, [fp, #-0x28]
    // 0x1d7820: stur            x11, [fp, #-0x30]
    // 0x1d7824: stur            x10, [fp, #-0x38]
    // 0x1d7828: tbnz            w0, #5, #0x1d7830
    // 0x1d782c: r0 = AssertBoolean()
    //     0x1d782c: bl              #0x358e98  ; AssertBooleanStub
    // 0x1d7830: ldur            x0, [fp, #-0x10]
    // 0x1d7834: tbnz            w0, #4, #0x1d78ac
    // 0x1d7838: ldur            x1, [fp, #-0x58]
    // 0x1d783c: tbnz            w1, #4, #0x1d784c
    // 0x1d7840: ldur            x1, [fp, #-0x50]
    // 0x1d7844: ldur            x0, [fp, #-0x50]
    // 0x1d7848: b               #0x1d7854
    // 0x1d784c: ldur            x1, [fp, #-0x68]
    // 0x1d7850: ldur            x0, [fp, #-0x68]
    // 0x1d7854: r16 = true
    //     0x1d7854: add             x16, NULL, #0x20  ; true
    // 0x1d7858: cmp             w1, w16
    // 0x1d785c: r16 = true
    //     0x1d785c: add             x16, NULL, #0x20  ; true
    // 0x1d7860: r17 = false
    //     0x1d7860: add             x17, NULL, #0x30  ; false
    // 0x1d7864: csel            x2, x16, x17, eq
    // 0x1d7868: tbnz            w2, #4, #0x1d7884
    // 0x1d786c: ldur            x3, [fp, #-8]
    // 0x1d7870: LoadField: r0 = r3->field_23
    //     0x1d7870: ldur            w0, [x3, #0x23]
    // 0x1d7874: DecompressPointer r0
    //     0x1d7874: add             x0, x0, HEAP, lsl #32
    // 0x1d7878: mov             x1, x0
    // 0x1d787c: mov             x0, x3
    // 0x1d7880: b               #0x1d81b0
    // 0x1d7884: ldur            x3, [fp, #-8]
    // 0x1d7888: ldur            x9, [fp, #-0x28]
    // 0x1d788c: ldur            x7, [fp, #-0x38]
    // 0x1d7890: ldur            x6, [fp, #-0x30]
    // 0x1d7894: mov             x5, x0
    // 0x1d7898: mov             x4, x2
    // 0x1d789c: r8 = true
    //     0x1d789c: add             x8, NULL, #0x20  ; true
    // 0x1d78a0: r0 = true
    //     0x1d78a0: add             x0, NULL, #0x20  ; true
    // 0x1d78a4: r2 = true
    //     0x1d78a4: add             x2, NULL, #0x20  ; true
    // 0x1d78a8: b               #0x1d7900
    // 0x1d78ac: ldur            x3, [fp, #-8]
    // 0x1d78b0: ldur            x1, [fp, #-0x58]
    // 0x1d78b4: ldur            x9, [fp, #-0x28]
    // 0x1d78b8: ldur            x7, [fp, #-0x38]
    // 0x1d78bc: ldur            x6, [fp, #-0x30]
    // 0x1d78c0: ldur            x5, [fp, #-0x50]
    // 0x1d78c4: mov             x0, x1
    // 0x1d78c8: r8 = true
    //     0x1d78c8: add             x8, NULL, #0x20  ; true
    // 0x1d78cc: r4 = Null
    //     0x1d78cc: mov             x4, NULL
    // 0x1d78d0: r2 = false
    //     0x1d78d0: add             x2, NULL, #0x30  ; false
    // 0x1d78d4: b               #0x1d7900
    // 0x1d78d8: mov             x3, x6
    // 0x1d78dc: mov             x1, x5
    // 0x1d78e0: mov             x9, x12
    // 0x1d78e4: mov             x8, x11
    // 0x1d78e8: mov             x7, x10
    // 0x1d78ec: mov             x6, x0
    // 0x1d78f0: ldur            x5, [fp, #-0x50]
    // 0x1d78f4: mov             x0, x1
    // 0x1d78f8: r4 = Null
    //     0x1d78f8: mov             x4, NULL
    // 0x1d78fc: r2 = false
    //     0x1d78fc: add             x2, NULL, #0x30  ; false
    // 0x1d7900: ldur            x1, [fp, #-0x60]
    // 0x1d7904: stur            x9, [fp, #-0x70]
    // 0x1d7908: stur            x8, [fp, #-0x78]
    // 0x1d790c: stur            x4, [fp, #-0x80]
    // 0x1d7910: stur            x2, [fp, #-0x88]
    // 0x1d7914: tbnz            w1, #4, #0x1d7a30
    // 0x1d7918: tbnz            w6, #4, #0x1d7924
    // 0x1d791c: mov             x6, x7
    // 0x1d7920: b               #0x1d792c
    // 0x1d7924: ldur            x7, [fp, #-0x20]
    // 0x1d7928: ldur            x6, [fp, #-0x20]
    // 0x1d792c: stur            x6, [fp, #-0x58]
    // 0x1d7930: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x1d7930: add             x16, PP, #8, lsl #12  ; [pp+0x82b8] Obj!CupertinoUserInterfaceLevelData@4274f1
    //     0x1d7934: ldr             x16, [x16, #0x2b8]
    // 0x1d7938: cmp             w7, w16
    // 0x1d793c: r16 = true
    //     0x1d793c: add             x16, NULL, #0x20  ; true
    // 0x1d7940: r17 = false
    //     0x1d7940: add             x17, NULL, #0x30  ; false
    // 0x1d7944: csel            x10, x16, x17, eq
    // 0x1d7948: stur            x10, [fp, #-0x50]
    // 0x1d794c: tbnz            w10, #4, #0x1d7a08
    // 0x1d7950: ldur            x11, [fp, #-0x48]
    // 0x1d7954: tbnz            w11, #4, #0x1d7968
    // 0x1d7958: ldur            x12, [fp, #-0x40]
    // 0x1d795c: ldur            x11, [fp, #-0x40]
    // 0x1d7960: mov             x7, x0
    // 0x1d7964: b               #0x1d79a0
    // 0x1d7968: tbnz            w0, #4, #0x1d7974
    // 0x1d796c: mov             x0, x5
    // 0x1d7970: b               #0x1d797c
    // 0x1d7974: ldur            x5, [fp, #-0x68]
    // 0x1d7978: ldur            x0, [fp, #-0x68]
    // 0x1d797c: r16 = false
    //     0x1d797c: add             x16, NULL, #0x30  ; false
    // 0x1d7980: cmp             w5, w16
    // 0x1d7984: r16 = true
    //     0x1d7984: add             x16, NULL, #0x20  ; true
    // 0x1d7988: r17 = false
    //     0x1d7988: add             x17, NULL, #0x30  ; false
    // 0x1d798c: csel            x7, x16, x17, eq
    // 0x1d7990: mov             x12, x7
    // 0x1d7994: mov             x11, x7
    // 0x1d7998: mov             x5, x0
    // 0x1d799c: r7 = true
    //     0x1d799c: add             x7, NULL, #0x20  ; true
    // 0x1d79a0: mov             x0, x12
    // 0x1d79a4: stur            x12, [fp, #-0x10]
    // 0x1d79a8: stur            x11, [fp, #-0x28]
    // 0x1d79ac: stur            x7, [fp, #-0x30]
    // 0x1d79b0: stur            x5, [fp, #-0x38]
    // 0x1d79b4: tbnz            w0, #5, #0x1d79bc
    // 0x1d79b8: r0 = AssertBoolean()
    //     0x1d79b8: bl              #0x358e98  ; AssertBooleanStub
    // 0x1d79bc: ldur            x0, [fp, #-0x10]
    // 0x1d79c0: tbnz            w0, #4, #0x1d79e0
    // 0x1d79c4: ldur            x1, [fp, #-8]
    // 0x1d79c8: LoadField: r0 = r1->field_2b
    //     0x1d79c8: ldur            w0, [x1, #0x2b]
    // 0x1d79cc: DecompressPointer r0
    //     0x1d79cc: add             x0, x0, HEAP, lsl #32
    // 0x1d79d0: mov             x16, x1
    // 0x1d79d4: mov             x1, x0
    // 0x1d79d8: mov             x0, x16
    // 0x1d79dc: b               #0x1d81b0
    // 0x1d79e0: ldur            x1, [fp, #-8]
    // 0x1d79e4: ldur            x9, [fp, #-0x58]
    // 0x1d79e8: ldur            x7, [fp, #-0x28]
    // 0x1d79ec: ldur            x5, [fp, #-0x38]
    // 0x1d79f0: ldur            x4, [fp, #-0x30]
    // 0x1d79f4: ldur            x3, [fp, #-0x50]
    // 0x1d79f8: r8 = true
    //     0x1d79f8: add             x8, NULL, #0x20  ; true
    // 0x1d79fc: r6 = true
    //     0x1d79fc: add             x6, NULL, #0x20  ; true
    // 0x1d7a00: r2 = true
    //     0x1d7a00: add             x2, NULL, #0x20  ; true
    // 0x1d7a04: b               #0x1d7a54
    // 0x1d7a08: mov             x1, x3
    // 0x1d7a0c: ldur            x11, [fp, #-0x48]
    // 0x1d7a10: ldur            x9, [fp, #-0x58]
    // 0x1d7a14: ldur            x7, [fp, #-0x40]
    // 0x1d7a18: mov             x6, x11
    // 0x1d7a1c: mov             x4, x0
    // 0x1d7a20: ldur            x3, [fp, #-0x50]
    // 0x1d7a24: r8 = true
    //     0x1d7a24: add             x8, NULL, #0x20  ; true
    // 0x1d7a28: r2 = true
    //     0x1d7a28: add             x2, NULL, #0x20  ; true
    // 0x1d7a2c: b               #0x1d7a54
    // 0x1d7a30: mov             x1, x3
    // 0x1d7a34: ldur            x11, [fp, #-0x48]
    // 0x1d7a38: mov             x9, x7
    // 0x1d7a3c: mov             x8, x6
    // 0x1d7a40: ldur            x7, [fp, #-0x40]
    // 0x1d7a44: mov             x6, x11
    // 0x1d7a48: mov             x4, x0
    // 0x1d7a4c: r3 = Null
    //     0x1d7a4c: mov             x3, NULL
    // 0x1d7a50: r2 = false
    //     0x1d7a50: add             x2, NULL, #0x30  ; false
    // 0x1d7a54: ldur            x0, [fp, #-0x60]
    // 0x1d7a58: stur            x7, [fp, #-0x40]
    // 0x1d7a5c: stur            x6, [fp, #-0x48]
    // 0x1d7a60: stur            x5, [fp, #-0x50]
    // 0x1d7a64: stur            x4, [fp, #-0x58]
    // 0x1d7a68: tbnz            w0, #4, #0x1d7be4
    // 0x1d7a6c: tbnz            w2, #4, #0x1d7a90
    // 0x1d7a70: mov             x2, x3
    // 0x1d7a74: mov             x16, x8
    // 0x1d7a78: mov             x8, x3
    // 0x1d7a7c: mov             x3, x16
    // 0x1d7a80: mov             x16, x9
    // 0x1d7a84: mov             x9, x8
    // 0x1d7a88: mov             x8, x16
    // 0x1d7a8c: b               #0x1d7ad0
    // 0x1d7a90: tbnz            w8, #4, #0x1d7aa0
    // 0x1d7a94: mov             x2, x9
    // 0x1d7a98: mov             x0, x9
    // 0x1d7a9c: b               #0x1d7aa8
    // 0x1d7aa0: ldur            x2, [fp, #-0x20]
    // 0x1d7aa4: ldur            x0, [fp, #-0x20]
    // 0x1d7aa8: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x1d7aa8: add             x16, PP, #8, lsl #12  ; [pp+0x82b8] Obj!CupertinoUserInterfaceLevelData@4274f1
    //     0x1d7aac: ldr             x16, [x16, #0x2b8]
    // 0x1d7ab0: cmp             w2, w16
    // 0x1d7ab4: r16 = true
    //     0x1d7ab4: add             x16, NULL, #0x20  ; true
    // 0x1d7ab8: r17 = false
    //     0x1d7ab8: add             x17, NULL, #0x30  ; false
    // 0x1d7abc: csel            x3, x16, x17, eq
    // 0x1d7ac0: mov             x9, x3
    // 0x1d7ac4: mov             x8, x0
    // 0x1d7ac8: mov             x2, x3
    // 0x1d7acc: r3 = true
    //     0x1d7acc: add             x3, NULL, #0x20  ; true
    // 0x1d7ad0: mov             x0, x9
    // 0x1d7ad4: stur            x9, [fp, #-0x10]
    // 0x1d7ad8: stur            x8, [fp, #-0x28]
    // 0x1d7adc: stur            x3, [fp, #-0x30]
    // 0x1d7ae0: stur            x2, [fp, #-0x38]
    // 0x1d7ae4: tbnz            w0, #5, #0x1d7aec
    // 0x1d7ae8: r0 = AssertBoolean()
    //     0x1d7ae8: bl              #0x358e98  ; AssertBooleanStub
    // 0x1d7aec: ldur            x0, [fp, #-0x10]
    // 0x1d7af0: tbnz            w0, #4, #0x1d7bb4
    // 0x1d7af4: ldur            x0, [fp, #-0x88]
    // 0x1d7af8: tbnz            w0, #4, #0x1d7b10
    // 0x1d7afc: ldur            x4, [fp, #-0x80]
    // 0x1d7b00: ldur            x3, [fp, #-0x50]
    // 0x1d7b04: ldur            x2, [fp, #-0x58]
    // 0x1d7b08: ldur            x1, [fp, #-0x80]
    // 0x1d7b0c: b               #0x1d7b50
    // 0x1d7b10: ldur            x1, [fp, #-0x58]
    // 0x1d7b14: tbnz            w1, #4, #0x1d7b24
    // 0x1d7b18: ldur            x1, [fp, #-0x50]
    // 0x1d7b1c: ldur            x0, [fp, #-0x50]
    // 0x1d7b20: b               #0x1d7b2c
    // 0x1d7b24: ldur            x1, [fp, #-0x68]
    // 0x1d7b28: ldur            x0, [fp, #-0x68]
    // 0x1d7b2c: r16 = true
    //     0x1d7b2c: add             x16, NULL, #0x20  ; true
    // 0x1d7b30: cmp             w1, w16
    // 0x1d7b34: r16 = true
    //     0x1d7b34: add             x16, NULL, #0x20  ; true
    // 0x1d7b38: r17 = false
    //     0x1d7b38: add             x17, NULL, #0x30  ; false
    // 0x1d7b3c: csel            x2, x16, x17, eq
    // 0x1d7b40: mov             x4, x2
    // 0x1d7b44: mov             x3, x0
    // 0x1d7b48: mov             x1, x2
    // 0x1d7b4c: r2 = true
    //     0x1d7b4c: add             x2, NULL, #0x20  ; true
    // 0x1d7b50: mov             x0, x4
    // 0x1d7b54: stur            x4, [fp, #-0x10]
    // 0x1d7b58: stur            x3, [fp, #-0x60]
    // 0x1d7b5c: stur            x2, [fp, #-0x90]
    // 0x1d7b60: stur            x1, [fp, #-0x98]
    // 0x1d7b64: tbnz            w0, #5, #0x1d7b6c
    // 0x1d7b68: r0 = AssertBoolean()
    //     0x1d7b68: bl              #0x358e98  ; AssertBooleanStub
    // 0x1d7b6c: ldur            x0, [fp, #-0x10]
    // 0x1d7b70: tbnz            w0, #4, #0x1d7b8c
    // 0x1d7b74: ldur            x4, [fp, #-8]
    // 0x1d7b78: LoadField: r0 = r4->field_33
    //     0x1d7b78: ldur            w0, [x4, #0x33]
    // 0x1d7b7c: DecompressPointer r0
    //     0x1d7b7c: add             x0, x0, HEAP, lsl #32
    // 0x1d7b80: mov             x1, x0
    // 0x1d7b84: mov             x0, x4
    // 0x1d7b88: b               #0x1d81b0
    // 0x1d7b8c: ldur            x4, [fp, #-8]
    // 0x1d7b90: ldur            x9, [fp, #-0x28]
    // 0x1d7b94: ldur            x8, [fp, #-0x30]
    // 0x1d7b98: ldur            x7, [fp, #-0x60]
    // 0x1d7b9c: ldur            x6, [fp, #-0x90]
    // 0x1d7ba0: ldur            x5, [fp, #-0x98]
    // 0x1d7ba4: ldur            x2, [fp, #-0x38]
    // 0x1d7ba8: r3 = true
    //     0x1d7ba8: add             x3, NULL, #0x20  ; true
    // 0x1d7bac: r1 = true
    //     0x1d7bac: add             x1, NULL, #0x20  ; true
    // 0x1d7bb0: b               #0x1d7c0c
    // 0x1d7bb4: ldur            x4, [fp, #-8]
    // 0x1d7bb8: ldur            x0, [fp, #-0x88]
    // 0x1d7bbc: ldur            x1, [fp, #-0x58]
    // 0x1d7bc0: ldur            x9, [fp, #-0x28]
    // 0x1d7bc4: ldur            x8, [fp, #-0x30]
    // 0x1d7bc8: ldur            x7, [fp, #-0x50]
    // 0x1d7bcc: mov             x6, x1
    // 0x1d7bd0: ldur            x5, [fp, #-0x80]
    // 0x1d7bd4: mov             x3, x0
    // 0x1d7bd8: ldur            x2, [fp, #-0x38]
    // 0x1d7bdc: r1 = true
    //     0x1d7bdc: add             x1, NULL, #0x20  ; true
    // 0x1d7be0: b               #0x1d7c0c
    // 0x1d7be4: mov             x16, x4
    // 0x1d7be8: mov             x4, x1
    // 0x1d7bec: mov             x1, x16
    // 0x1d7bf0: ldur            x0, [fp, #-0x88]
    // 0x1d7bf4: ldur            x7, [fp, #-0x50]
    // 0x1d7bf8: mov             x6, x1
    // 0x1d7bfc: ldur            x5, [fp, #-0x80]
    // 0x1d7c00: mov             x1, x2
    // 0x1d7c04: mov             x2, x3
    // 0x1d7c08: mov             x3, x0
    // 0x1d7c0c: ldur            x0, [fp, #-0x18]
    // 0x1d7c10: stur            x7, [fp, #-0x50]
    // 0x1d7c14: stur            x6, [fp, #-0x58]
    // 0x1d7c18: stur            x5, [fp, #-0x60]
    // 0x1d7c1c: stur            x3, [fp, #-0x80]
    // 0x1d7c20: stur            x2, [fp, #-0x88]
    // 0x1d7c24: stur            x1, [fp, #-0x90]
    // 0x1d7c28: r16 = Instance_Brightness
    //     0x1d7c28: ldr             x16, [PP, #0x3fe0]  ; [pp+0x3fe0] Obj!Brightness@4278d1
    // 0x1d7c2c: cmp             w0, w16
    // 0x1d7c30: r16 = true
    //     0x1d7c30: add             x16, NULL, #0x20  ; true
    // 0x1d7c34: r17 = false
    //     0x1d7c34: add             x17, NULL, #0x30  ; false
    // 0x1d7c38: csel            x10, x16, x17, eq
    // 0x1d7c3c: stur            x10, [fp, #-0x38]
    // 0x1d7c40: tbnz            w10, #4, #0x1d7db4
    // 0x1d7c44: ldur            x0, [fp, #-0x78]
    // 0x1d7c48: tbnz            w0, #4, #0x1d7c64
    // 0x1d7c4c: ldur            x12, [fp, #-0x70]
    // 0x1d7c50: ldur            x11, [fp, #-0x70]
    // 0x1d7c54: mov             x16, x9
    // 0x1d7c58: mov             x9, x8
    // 0x1d7c5c: mov             x8, x16
    // 0x1d7c60: b               #0x1d7ca4
    // 0x1d7c64: tbnz            w8, #4, #0x1d7c74
    // 0x1d7c68: mov             x8, x9
    // 0x1d7c6c: mov             x0, x9
    // 0x1d7c70: b               #0x1d7c7c
    // 0x1d7c74: ldur            x8, [fp, #-0x20]
    // 0x1d7c78: ldur            x0, [fp, #-0x20]
    // 0x1d7c7c: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x1d7c7c: add             x16, PP, #8, lsl #12  ; [pp+0x8238] Obj!CupertinoUserInterfaceLevelData@427511
    //     0x1d7c80: ldr             x16, [x16, #0x238]
    // 0x1d7c84: cmp             w8, w16
    // 0x1d7c88: r16 = true
    //     0x1d7c88: add             x16, NULL, #0x20  ; true
    // 0x1d7c8c: r17 = false
    //     0x1d7c8c: add             x17, NULL, #0x30  ; false
    // 0x1d7c90: csel            x9, x16, x17, eq
    // 0x1d7c94: mov             x12, x9
    // 0x1d7c98: mov             x11, x9
    // 0x1d7c9c: mov             x8, x0
    // 0x1d7ca0: r9 = true
    //     0x1d7ca0: add             x9, NULL, #0x20  ; true
    // 0x1d7ca4: mov             x0, x12
    // 0x1d7ca8: stur            x12, [fp, #-0x10]
    // 0x1d7cac: stur            x11, [fp, #-0x18]
    // 0x1d7cb0: stur            x9, [fp, #-0x28]
    // 0x1d7cb4: stur            x8, [fp, #-0x30]
    // 0x1d7cb8: tbnz            w0, #5, #0x1d7cc0
    // 0x1d7cbc: r0 = AssertBoolean()
    //     0x1d7cbc: bl              #0x358e98  ; AssertBooleanStub
    // 0x1d7cc0: ldur            x0, [fp, #-0x10]
    // 0x1d7cc4: tbnz            w0, #4, #0x1d7d88
    // 0x1d7cc8: ldur            x1, [fp, #-0x48]
    // 0x1d7ccc: tbnz            w1, #4, #0x1d7ce4
    // 0x1d7cd0: ldur            x4, [fp, #-0x40]
    // 0x1d7cd4: ldur            x3, [fp, #-0x40]
    // 0x1d7cd8: ldur            x2, [fp, #-0x58]
    // 0x1d7cdc: ldur            x1, [fp, #-0x50]
    // 0x1d7ce0: b               #0x1d7d24
    // 0x1d7ce4: ldur            x2, [fp, #-0x58]
    // 0x1d7ce8: tbnz            w2, #4, #0x1d7cf8
    // 0x1d7cec: ldur            x1, [fp, #-0x50]
    // 0x1d7cf0: ldur            x0, [fp, #-0x50]
    // 0x1d7cf4: b               #0x1d7d00
    // 0x1d7cf8: ldur            x1, [fp, #-0x68]
    // 0x1d7cfc: ldur            x0, [fp, #-0x68]
    // 0x1d7d00: r16 = false
    //     0x1d7d00: add             x16, NULL, #0x30  ; false
    // 0x1d7d04: cmp             w1, w16
    // 0x1d7d08: r16 = true
    //     0x1d7d08: add             x16, NULL, #0x20  ; true
    // 0x1d7d0c: r17 = false
    //     0x1d7d0c: add             x17, NULL, #0x30  ; false
    // 0x1d7d10: csel            x2, x16, x17, eq
    // 0x1d7d14: mov             x4, x2
    // 0x1d7d18: mov             x3, x2
    // 0x1d7d1c: mov             x1, x0
    // 0x1d7d20: r2 = true
    //     0x1d7d20: add             x2, NULL, #0x20  ; true
    // 0x1d7d24: mov             x0, x4
    // 0x1d7d28: stur            x4, [fp, #-0x10]
    // 0x1d7d2c: stur            x3, [fp, #-0x98]
    // 0x1d7d30: stur            x2, [fp, #-0xa0]
    // 0x1d7d34: stur            x1, [fp, #-0xa8]
    // 0x1d7d38: tbnz            w0, #5, #0x1d7d40
    // 0x1d7d3c: r0 = AssertBoolean()
    //     0x1d7d3c: bl              #0x358e98  ; AssertBooleanStub
    // 0x1d7d40: ldur            x0, [fp, #-0x10]
    // 0x1d7d44: tbnz            w0, #4, #0x1d7d60
    // 0x1d7d48: ldur            x3, [fp, #-8]
    // 0x1d7d4c: LoadField: r0 = r3->field_1f
    //     0x1d7d4c: ldur            w0, [x3, #0x1f]
    // 0x1d7d50: DecompressPointer r0
    //     0x1d7d50: add             x0, x0, HEAP, lsl #32
    // 0x1d7d54: mov             x1, x0
    // 0x1d7d58: mov             x0, x3
    // 0x1d7d5c: b               #0x1d81b0
    // 0x1d7d60: ldur            x3, [fp, #-8]
    // 0x1d7d64: ldur            x9, [fp, #-0x18]
    // 0x1d7d68: ldur            x7, [fp, #-0x30]
    // 0x1d7d6c: ldur            x0, [fp, #-0x28]
    // 0x1d7d70: ldur            x6, [fp, #-0x98]
    // 0x1d7d74: ldur            x4, [fp, #-0xa8]
    // 0x1d7d78: ldur            x2, [fp, #-0xa0]
    // 0x1d7d7c: r8 = true
    //     0x1d7d7c: add             x8, NULL, #0x20  ; true
    // 0x1d7d80: r5 = true
    //     0x1d7d80: add             x5, NULL, #0x20  ; true
    // 0x1d7d84: b               #0x1d7de4
    // 0x1d7d88: ldur            x3, [fp, #-8]
    // 0x1d7d8c: ldur            x1, [fp, #-0x48]
    // 0x1d7d90: ldur            x2, [fp, #-0x58]
    // 0x1d7d94: ldur            x9, [fp, #-0x18]
    // 0x1d7d98: ldur            x7, [fp, #-0x30]
    // 0x1d7d9c: ldur            x0, [fp, #-0x28]
    // 0x1d7da0: ldur            x6, [fp, #-0x40]
    // 0x1d7da4: mov             x5, x1
    // 0x1d7da8: ldur            x4, [fp, #-0x50]
    // 0x1d7dac: r8 = true
    //     0x1d7dac: add             x8, NULL, #0x20  ; true
    // 0x1d7db0: b               #0x1d7de4
    // 0x1d7db4: mov             x3, x4
    // 0x1d7db8: ldur            x0, [fp, #-0x78]
    // 0x1d7dbc: ldur            x1, [fp, #-0x48]
    // 0x1d7dc0: mov             x2, x6
    // 0x1d7dc4: mov             x7, x9
    // 0x1d7dc8: ldur            x9, [fp, #-0x70]
    // 0x1d7dcc: mov             x16, x8
    // 0x1d7dd0: mov             x8, x0
    // 0x1d7dd4: mov             x0, x16
    // 0x1d7dd8: ldur            x6, [fp, #-0x40]
    // 0x1d7ddc: mov             x5, x1
    // 0x1d7de0: ldur            x4, [fp, #-0x50]
    // 0x1d7de4: ldur            x1, [fp, #-0x38]
    // 0x1d7de8: stur            x6, [fp, #-0x30]
    // 0x1d7dec: stur            x5, [fp, #-0x40]
    // 0x1d7df0: stur            x4, [fp, #-0x48]
    // 0x1d7df4: stur            x2, [fp, #-0x50]
    // 0x1d7df8: tbnz            w1, #4, #0x1d7f44
    // 0x1d7dfc: tbnz            w8, #4, #0x1d7e0c
    // 0x1d7e00: mov             x8, x7
    // 0x1d7e04: mov             x7, x0
    // 0x1d7e08: b               #0x1d7e44
    // 0x1d7e0c: tbnz            w0, #4, #0x1d7e18
    // 0x1d7e10: mov             x0, x7
    // 0x1d7e14: b               #0x1d7e20
    // 0x1d7e18: ldur            x7, [fp, #-0x20]
    // 0x1d7e1c: ldur            x0, [fp, #-0x20]
    // 0x1d7e20: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x1d7e20: add             x16, PP, #8, lsl #12  ; [pp+0x8238] Obj!CupertinoUserInterfaceLevelData@427511
    //     0x1d7e24: ldr             x16, [x16, #0x238]
    // 0x1d7e28: cmp             w7, w16
    // 0x1d7e2c: r16 = true
    //     0x1d7e2c: add             x16, NULL, #0x20  ; true
    // 0x1d7e30: r17 = false
    //     0x1d7e30: add             x17, NULL, #0x30  ; false
    // 0x1d7e34: csel            x8, x16, x17, eq
    // 0x1d7e38: mov             x9, x8
    // 0x1d7e3c: mov             x8, x0
    // 0x1d7e40: r7 = true
    //     0x1d7e40: add             x7, NULL, #0x20  ; true
    // 0x1d7e44: mov             x0, x9
    // 0x1d7e48: stur            x9, [fp, #-0x10]
    // 0x1d7e4c: stur            x8, [fp, #-0x18]
    // 0x1d7e50: stur            x7, [fp, #-0x28]
    // 0x1d7e54: tbnz            w0, #5, #0x1d7e5c
    // 0x1d7e58: r0 = AssertBoolean()
    //     0x1d7e58: bl              #0x358e98  ; AssertBooleanStub
    // 0x1d7e5c: ldur            x0, [fp, #-0x10]
    // 0x1d7e60: tbnz            w0, #4, #0x1d7f1c
    // 0x1d7e64: ldur            x1, [fp, #-0x80]
    // 0x1d7e68: tbnz            w1, #4, #0x1d7e80
    // 0x1d7e6c: ldur            x4, [fp, #-0x60]
    // 0x1d7e70: ldur            x3, [fp, #-0x48]
    // 0x1d7e74: ldur            x2, [fp, #-0x50]
    // 0x1d7e78: ldur            x1, [fp, #-0x60]
    // 0x1d7e7c: b               #0x1d7ec0
    // 0x1d7e80: ldur            x2, [fp, #-0x50]
    // 0x1d7e84: tbnz            w2, #4, #0x1d7e94
    // 0x1d7e88: ldur            x1, [fp, #-0x48]
    // 0x1d7e8c: ldur            x0, [fp, #-0x48]
    // 0x1d7e90: b               #0x1d7e9c
    // 0x1d7e94: ldur            x1, [fp, #-0x68]
    // 0x1d7e98: ldur            x0, [fp, #-0x68]
    // 0x1d7e9c: r16 = true
    //     0x1d7e9c: add             x16, NULL, #0x20  ; true
    // 0x1d7ea0: cmp             w1, w16
    // 0x1d7ea4: r16 = true
    //     0x1d7ea4: add             x16, NULL, #0x20  ; true
    // 0x1d7ea8: r17 = false
    //     0x1d7ea8: add             x17, NULL, #0x30  ; false
    // 0x1d7eac: csel            x2, x16, x17, eq
    // 0x1d7eb0: mov             x4, x2
    // 0x1d7eb4: mov             x3, x0
    // 0x1d7eb8: mov             x1, x2
    // 0x1d7ebc: r2 = true
    //     0x1d7ebc: add             x2, NULL, #0x20  ; true
    // 0x1d7ec0: mov             x0, x4
    // 0x1d7ec4: stur            x4, [fp, #-0x10]
    // 0x1d7ec8: stur            x3, [fp, #-0x58]
    // 0x1d7ecc: stur            x2, [fp, #-0x70]
    // 0x1d7ed0: stur            x1, [fp, #-0x78]
    // 0x1d7ed4: tbnz            w0, #5, #0x1d7edc
    // 0x1d7ed8: r0 = AssertBoolean()
    //     0x1d7ed8: bl              #0x358e98  ; AssertBooleanStub
    // 0x1d7edc: ldur            x0, [fp, #-0x10]
    // 0x1d7ee0: tbnz            w0, #4, #0x1d7efc
    // 0x1d7ee4: ldur            x3, [fp, #-8]
    // 0x1d7ee8: LoadField: r0 = r3->field_27
    //     0x1d7ee8: ldur            w0, [x3, #0x27]
    // 0x1d7eec: DecompressPointer r0
    //     0x1d7eec: add             x0, x0, HEAP, lsl #32
    // 0x1d7ef0: mov             x1, x0
    // 0x1d7ef4: mov             x0, x3
    // 0x1d7ef8: b               #0x1d81b0
    // 0x1d7efc: ldur            x3, [fp, #-8]
    // 0x1d7f00: ldur            x7, [fp, #-0x18]
    // 0x1d7f04: ldur            x0, [fp, #-0x28]
    // 0x1d7f08: ldur            x6, [fp, #-0x58]
    // 0x1d7f0c: ldur            x5, [fp, #-0x70]
    // 0x1d7f10: ldur            x4, [fp, #-0x78]
    // 0x1d7f14: r2 = true
    //     0x1d7f14: add             x2, NULL, #0x20  ; true
    // 0x1d7f18: b               #0x1d7f58
    // 0x1d7f1c: ldur            x3, [fp, #-8]
    // 0x1d7f20: ldur            x1, [fp, #-0x80]
    // 0x1d7f24: ldur            x2, [fp, #-0x50]
    // 0x1d7f28: ldur            x7, [fp, #-0x18]
    // 0x1d7f2c: ldur            x0, [fp, #-0x28]
    // 0x1d7f30: ldur            x6, [fp, #-0x48]
    // 0x1d7f34: mov             x5, x2
    // 0x1d7f38: ldur            x4, [fp, #-0x60]
    // 0x1d7f3c: mov             x2, x1
    // 0x1d7f40: b               #0x1d7f58
    // 0x1d7f44: ldur            x1, [fp, #-0x80]
    // 0x1d7f48: ldur            x6, [fp, #-0x48]
    // 0x1d7f4c: mov             x5, x2
    // 0x1d7f50: ldur            x4, [fp, #-0x60]
    // 0x1d7f54: mov             x2, x1
    // 0x1d7f58: ldur            x1, [fp, #-0x38]
    // 0x1d7f5c: stur            x6, [fp, #-0x50]
    // 0x1d7f60: stur            x5, [fp, #-0x58]
    // 0x1d7f64: stur            x4, [fp, #-0x60]
    // 0x1d7f68: stur            x2, [fp, #-0x70]
    // 0x1d7f6c: tbnz            w1, #4, #0x1d80bc
    // 0x1d7f70: ldur            x8, [fp, #-0x90]
    // 0x1d7f74: tbnz            w8, #4, #0x1d7f8c
    // 0x1d7f78: ldur            x10, [fp, #-0x88]
    // 0x1d7f7c: mov             x9, x7
    // 0x1d7f80: mov             x8, x0
    // 0x1d7f84: ldur            x7, [fp, #-0x88]
    // 0x1d7f88: b               #0x1d7fc8
    // 0x1d7f8c: tbnz            w0, #4, #0x1d7f98
    // 0x1d7f90: mov             x0, x7
    // 0x1d7f94: b               #0x1d7fa0
    // 0x1d7f98: ldur            x7, [fp, #-0x20]
    // 0x1d7f9c: ldur            x0, [fp, #-0x20]
    // 0x1d7fa0: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x1d7fa0: add             x16, PP, #8, lsl #12  ; [pp+0x82b8] Obj!CupertinoUserInterfaceLevelData@4274f1
    //     0x1d7fa4: ldr             x16, [x16, #0x2b8]
    // 0x1d7fa8: cmp             w7, w16
    // 0x1d7fac: r16 = true
    //     0x1d7fac: add             x16, NULL, #0x20  ; true
    // 0x1d7fb0: r17 = false
    //     0x1d7fb0: add             x17, NULL, #0x30  ; false
    // 0x1d7fb4: csel            x8, x16, x17, eq
    // 0x1d7fb8: mov             x10, x8
    // 0x1d7fbc: mov             x9, x0
    // 0x1d7fc0: mov             x7, x8
    // 0x1d7fc4: r8 = true
    //     0x1d7fc4: add             x8, NULL, #0x20  ; true
    // 0x1d7fc8: mov             x0, x10
    // 0x1d7fcc: stur            x10, [fp, #-0x10]
    // 0x1d7fd0: stur            x9, [fp, #-0x18]
    // 0x1d7fd4: stur            x8, [fp, #-0x28]
    // 0x1d7fd8: stur            x7, [fp, #-0x48]
    // 0x1d7fdc: tbnz            w0, #5, #0x1d7fe4
    // 0x1d7fe0: r0 = AssertBoolean()
    //     0x1d7fe0: bl              #0x358e98  ; AssertBooleanStub
    // 0x1d7fe4: ldur            x0, [fp, #-0x10]
    // 0x1d7fe8: tbnz            w0, #4, #0x1d8098
    // 0x1d7fec: ldur            x0, [fp, #-0x40]
    // 0x1d7ff0: tbnz            w0, #4, #0x1d8004
    // 0x1d7ff4: ldur            x3, [fp, #-0x30]
    // 0x1d7ff8: ldur            x2, [fp, #-0x50]
    // 0x1d7ffc: ldur            x1, [fp, #-0x58]
    // 0x1d8000: b               #0x1d8040
    // 0x1d8004: ldur            x1, [fp, #-0x58]
    // 0x1d8008: tbnz            w1, #4, #0x1d8018
    // 0x1d800c: ldur            x1, [fp, #-0x50]
    // 0x1d8010: ldur            x0, [fp, #-0x50]
    // 0x1d8014: b               #0x1d8020
    // 0x1d8018: ldur            x1, [fp, #-0x68]
    // 0x1d801c: ldur            x0, [fp, #-0x68]
    // 0x1d8020: r16 = false
    //     0x1d8020: add             x16, NULL, #0x30  ; false
    // 0x1d8024: cmp             w1, w16
    // 0x1d8028: r16 = true
    //     0x1d8028: add             x16, NULL, #0x20  ; true
    // 0x1d802c: r17 = false
    //     0x1d802c: add             x17, NULL, #0x30  ; false
    // 0x1d8030: csel            x2, x16, x17, eq
    // 0x1d8034: mov             x3, x2
    // 0x1d8038: mov             x2, x0
    // 0x1d803c: r1 = true
    //     0x1d803c: add             x1, NULL, #0x20  ; true
    // 0x1d8040: mov             x0, x3
    // 0x1d8044: stur            x3, [fp, #-0x10]
    // 0x1d8048: stur            x2, [fp, #-0x30]
    // 0x1d804c: stur            x1, [fp, #-0x40]
    // 0x1d8050: tbnz            w0, #5, #0x1d8058
    // 0x1d8054: r0 = AssertBoolean()
    //     0x1d8054: bl              #0x358e98  ; AssertBooleanStub
    // 0x1d8058: ldur            x0, [fp, #-0x10]
    // 0x1d805c: tbnz            w0, #4, #0x1d8078
    // 0x1d8060: ldur            x2, [fp, #-8]
    // 0x1d8064: LoadField: r0 = r2->field_2f
    //     0x1d8064: ldur            w0, [x2, #0x2f]
    // 0x1d8068: DecompressPointer r0
    //     0x1d8068: add             x0, x0, HEAP, lsl #32
    // 0x1d806c: mov             x1, x0
    // 0x1d8070: mov             x0, x2
    // 0x1d8074: b               #0x1d81b0
    // 0x1d8078: ldur            x2, [fp, #-8]
    // 0x1d807c: ldur            x7, [fp, #-0x18]
    // 0x1d8080: ldur            x6, [fp, #-0x28]
    // 0x1d8084: ldur            x5, [fp, #-0x30]
    // 0x1d8088: ldur            x4, [fp, #-0x40]
    // 0x1d808c: ldur            x3, [fp, #-0x48]
    // 0x1d8090: r1 = true
    //     0x1d8090: add             x1, NULL, #0x20  ; true
    // 0x1d8094: b               #0x1d80dc
    // 0x1d8098: ldur            x2, [fp, #-8]
    // 0x1d809c: ldur            x1, [fp, #-0x58]
    // 0x1d80a0: ldur            x7, [fp, #-0x18]
    // 0x1d80a4: ldur            x6, [fp, #-0x28]
    // 0x1d80a8: ldur            x5, [fp, #-0x50]
    // 0x1d80ac: mov             x4, x1
    // 0x1d80b0: ldur            x3, [fp, #-0x48]
    // 0x1d80b4: r1 = true
    //     0x1d80b4: add             x1, NULL, #0x20  ; true
    // 0x1d80b8: b               #0x1d80dc
    // 0x1d80bc: mov             x2, x3
    // 0x1d80c0: ldur            x8, [fp, #-0x90]
    // 0x1d80c4: mov             x1, x5
    // 0x1d80c8: mov             x6, x0
    // 0x1d80cc: ldur            x5, [fp, #-0x50]
    // 0x1d80d0: mov             x4, x1
    // 0x1d80d4: ldur            x3, [fp, #-0x88]
    // 0x1d80d8: mov             x1, x8
    // 0x1d80dc: ldur            x0, [fp, #-0x38]
    // 0x1d80e0: stur            x5, [fp, #-0x18]
    // 0x1d80e4: stur            x4, [fp, #-0x28]
    // 0x1d80e8: tbnz            w0, #4, #0x1d81a8
    // 0x1d80ec: tbnz            w1, #4, #0x1d80f8
    // 0x1d80f0: mov             x1, x3
    // 0x1d80f4: b               #0x1d8120
    // 0x1d80f8: tbnz            w6, #4, #0x1d8104
    // 0x1d80fc: mov             x0, x7
    // 0x1d8100: b               #0x1d8108
    // 0x1d8104: ldur            x0, [fp, #-0x20]
    // 0x1d8108: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x1d8108: add             x16, PP, #8, lsl #12  ; [pp+0x82b8] Obj!CupertinoUserInterfaceLevelData@4274f1
    //     0x1d810c: ldr             x16, [x16, #0x2b8]
    // 0x1d8110: cmp             w0, w16
    // 0x1d8114: r16 = true
    //     0x1d8114: add             x16, NULL, #0x20  ; true
    // 0x1d8118: r17 = false
    //     0x1d8118: add             x17, NULL, #0x30  ; false
    // 0x1d811c: csel            x1, x16, x17, eq
    // 0x1d8120: mov             x0, x1
    // 0x1d8124: stur            x1, [fp, #-0x10]
    // 0x1d8128: tbnz            w0, #5, #0x1d8130
    // 0x1d812c: r0 = AssertBoolean()
    //     0x1d812c: bl              #0x358e98  ; AssertBooleanStub
    // 0x1d8130: ldur            x0, [fp, #-0x10]
    // 0x1d8134: tbnz            w0, #4, #0x1d81a0
    // 0x1d8138: ldur            x0, [fp, #-0x70]
    // 0x1d813c: tbnz            w0, #4, #0x1d8148
    // 0x1d8140: ldur            x1, [fp, #-0x60]
    // 0x1d8144: b               #0x1d8170
    // 0x1d8148: ldur            x0, [fp, #-0x28]
    // 0x1d814c: tbnz            w0, #4, #0x1d8158
    // 0x1d8150: ldur            x0, [fp, #-0x18]
    // 0x1d8154: b               #0x1d815c
    // 0x1d8158: ldur            x0, [fp, #-0x68]
    // 0x1d815c: r16 = true
    //     0x1d815c: add             x16, NULL, #0x20  ; true
    // 0x1d8160: cmp             w0, w16
    // 0x1d8164: r16 = true
    //     0x1d8164: add             x16, NULL, #0x20  ; true
    // 0x1d8168: r17 = false
    //     0x1d8168: add             x17, NULL, #0x30  ; false
    // 0x1d816c: csel            x1, x16, x17, eq
    // 0x1d8170: mov             x0, x1
    // 0x1d8174: stur            x1, [fp, #-0x10]
    // 0x1d8178: tbnz            w0, #5, #0x1d8180
    // 0x1d817c: r0 = AssertBoolean()
    //     0x1d817c: bl              #0x358e98  ; AssertBooleanStub
    // 0x1d8180: ldur            x0, [fp, #-0x10]
    // 0x1d8184: tbnz            w0, #4, #0x1d8198
    // 0x1d8188: ldur            x0, [fp, #-8]
    // 0x1d818c: LoadField: r1 = r0->field_37
    //     0x1d818c: ldur            w1, [x0, #0x37]
    // 0x1d8190: DecompressPointer r1
    //     0x1d8190: add             x1, x1, HEAP, lsl #32
    // 0x1d8194: b               #0x1d81b0
    // 0x1d8198: ldur            x0, [fp, #-8]
    // 0x1d819c: b               #0x1d81ac
    // 0x1d81a0: ldur            x0, [fp, #-8]
    // 0x1d81a4: b               #0x1d81ac
    // 0x1d81a8: mov             x0, x2
    // 0x1d81ac: r1 = Null
    //     0x1d81ac: mov             x1, NULL
    // 0x1d81b0: stur            x1, [fp, #-0x58]
    // 0x1d81b4: LoadField: r2 = r0->field_1b
    //     0x1d81b4: ldur            w2, [x0, #0x1b]
    // 0x1d81b8: DecompressPointer r2
    //     0x1d81b8: add             x2, x2, HEAP, lsl #32
    // 0x1d81bc: stur            x2, [fp, #-0x50]
    // 0x1d81c0: LoadField: r3 = r0->field_1f
    //     0x1d81c0: ldur            w3, [x0, #0x1f]
    // 0x1d81c4: DecompressPointer r3
    //     0x1d81c4: add             x3, x3, HEAP, lsl #32
    // 0x1d81c8: stur            x3, [fp, #-0x48]
    // 0x1d81cc: LoadField: r4 = r0->field_23
    //     0x1d81cc: ldur            w4, [x0, #0x23]
    // 0x1d81d0: DecompressPointer r4
    //     0x1d81d0: add             x4, x4, HEAP, lsl #32
    // 0x1d81d4: stur            x4, [fp, #-0x40]
    // 0x1d81d8: LoadField: r5 = r0->field_27
    //     0x1d81d8: ldur            w5, [x0, #0x27]
    // 0x1d81dc: DecompressPointer r5
    //     0x1d81dc: add             x5, x5, HEAP, lsl #32
    // 0x1d81e0: stur            x5, [fp, #-0x38]
    // 0x1d81e4: LoadField: r6 = r0->field_2b
    //     0x1d81e4: ldur            w6, [x0, #0x2b]
    // 0x1d81e8: DecompressPointer r6
    //     0x1d81e8: add             x6, x6, HEAP, lsl #32
    // 0x1d81ec: stur            x6, [fp, #-0x30]
    // 0x1d81f0: LoadField: r7 = r0->field_2f
    //     0x1d81f0: ldur            w7, [x0, #0x2f]
    // 0x1d81f4: DecompressPointer r7
    //     0x1d81f4: add             x7, x7, HEAP, lsl #32
    // 0x1d81f8: stur            x7, [fp, #-0x28]
    // 0x1d81fc: LoadField: r8 = r0->field_33
    //     0x1d81fc: ldur            w8, [x0, #0x33]
    // 0x1d8200: DecompressPointer r8
    //     0x1d8200: add             x8, x8, HEAP, lsl #32
    // 0x1d8204: stur            x8, [fp, #-0x20]
    // 0x1d8208: LoadField: r9 = r0->field_37
    //     0x1d8208: ldur            w9, [x0, #0x37]
    // 0x1d820c: DecompressPointer r9
    //     0x1d820c: add             x9, x9, HEAP, lsl #32
    // 0x1d8210: stur            x9, [fp, #-0x18]
    // 0x1d8214: LoadField: r10 = r0->field_13
    //     0x1d8214: ldur            w10, [x0, #0x13]
    // 0x1d8218: DecompressPointer r10
    //     0x1d8218: add             x10, x10, HEAP, lsl #32
    // 0x1d821c: stur            x10, [fp, #-0x10]
    // 0x1d8220: r0 = CupertinoDynamicColor()
    //     0x1d8220: bl              #0x1d8290  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x3c)
    // 0x1d8224: ldur            x1, [fp, #-0x58]
    // 0x1d8228: StoreField: r0->field_f = r1
    //     0x1d8228: stur            w1, [x0, #0xf]
    // 0x1d822c: ldur            x1, [fp, #-0x50]
    // 0x1d8230: StoreField: r0->field_1b = r1
    //     0x1d8230: stur            w1, [x0, #0x1b]
    // 0x1d8234: ldur            x1, [fp, #-0x48]
    // 0x1d8238: StoreField: r0->field_1f = r1
    //     0x1d8238: stur            w1, [x0, #0x1f]
    // 0x1d823c: ldur            x1, [fp, #-0x40]
    // 0x1d8240: StoreField: r0->field_23 = r1
    //     0x1d8240: stur            w1, [x0, #0x23]
    // 0x1d8244: ldur            x1, [fp, #-0x38]
    // 0x1d8248: StoreField: r0->field_27 = r1
    //     0x1d8248: stur            w1, [x0, #0x27]
    // 0x1d824c: ldur            x1, [fp, #-0x30]
    // 0x1d8250: StoreField: r0->field_2b = r1
    //     0x1d8250: stur            w1, [x0, #0x2b]
    // 0x1d8254: ldur            x1, [fp, #-0x28]
    // 0x1d8258: StoreField: r0->field_2f = r1
    //     0x1d8258: stur            w1, [x0, #0x2f]
    // 0x1d825c: ldur            x1, [fp, #-0x20]
    // 0x1d8260: StoreField: r0->field_33 = r1
    //     0x1d8260: stur            w1, [x0, #0x33]
    // 0x1d8264: ldur            x1, [fp, #-0x18]
    // 0x1d8268: StoreField: r0->field_37 = r1
    //     0x1d8268: stur            w1, [x0, #0x37]
    // 0x1d826c: ldur            x1, [fp, #-0x10]
    // 0x1d8270: StoreField: r0->field_13 = r1
    //     0x1d8270: stur            w1, [x0, #0x13]
    // 0x1d8274: r1 = 0
    //     0x1d8274: movz            x1, #0
    // 0x1d8278: StoreField: r0->field_7 = r1
    //     0x1d8278: stur            x1, [x0, #7]
    // 0x1d827c: LeaveFrame
    //     0x1d827c: mov             SP, fp
    //     0x1d8280: ldp             fp, lr, [SP], #0x10
    // 0x1d8284: ret
    //     0x1d8284: ret             
    // 0x1d8288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8288: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d828c: b               #0x1d7640
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x1d8374, size: 0x19c
    // 0x1d8374: EnterFrame
    //     0x1d8374: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8378: mov             fp, SP
    // 0x1d837c: AllocStack(0x28)
    //     0x1d837c: sub             SP, SP, #0x28
    // 0x1d8380: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x18 */)
    //     0x1d8380: stur            x1, [fp, #-0x18]
    // 0x1d8384: CheckStackOverflow
    //     0x1d8384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8388: cmp             SP, x16
    //     0x1d838c: b.ls            #0x1d8508
    // 0x1d8390: LoadField: r0 = r1->field_1b
    //     0x1d8390: ldur            w0, [x1, #0x1b]
    // 0x1d8394: DecompressPointer r0
    //     0x1d8394: add             x0, x0, HEAP, lsl #32
    // 0x1d8398: stur            x0, [fp, #-0x10]
    // 0x1d839c: LoadField: r2 = r1->field_23
    //     0x1d839c: ldur            w2, [x1, #0x23]
    // 0x1d83a0: DecompressPointer r2
    //     0x1d83a0: add             x2, x2, HEAP, lsl #32
    // 0x1d83a4: stur            x2, [fp, #-8]
    // 0x1d83a8: cmp             w0, w2
    // 0x1d83ac: b.ne            #0x1d83b8
    // 0x1d83b0: mov             x0, x1
    // 0x1d83b4: b               #0x1d83e8
    // 0x1d83b8: r16 = Color
    //     0x1d83b8: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d83bc: r30 = Color
    //     0x1d83bc: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d83c0: stp             lr, x16, [SP]
    // 0x1d83c4: r0 = ==()
    //     0x1d83c4: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1d83c8: tbnz            w0, #4, #0x1d8484
    // 0x1d83cc: ldur            x0, [fp, #-0x10]
    // 0x1d83d0: ldur            x1, [fp, #-8]
    // 0x1d83d4: LoadField: r2 = r1->field_7
    //     0x1d83d4: ldur            x2, [x1, #7]
    // 0x1d83d8: LoadField: r1 = r0->field_7
    //     0x1d83d8: ldur            x1, [x0, #7]
    // 0x1d83dc: cmp             x2, x1
    // 0x1d83e0: b.ne            #0x1d8484
    // 0x1d83e4: ldur            x0, [fp, #-0x18]
    // 0x1d83e8: LoadField: r1 = r0->field_1f
    //     0x1d83e8: ldur            w1, [x0, #0x1f]
    // 0x1d83ec: DecompressPointer r1
    //     0x1d83ec: add             x1, x1, HEAP, lsl #32
    // 0x1d83f0: stur            x1, [fp, #-0x10]
    // 0x1d83f4: LoadField: r2 = r0->field_27
    //     0x1d83f4: ldur            w2, [x0, #0x27]
    // 0x1d83f8: DecompressPointer r2
    //     0x1d83f8: add             x2, x2, HEAP, lsl #32
    // 0x1d83fc: stur            x2, [fp, #-8]
    // 0x1d8400: cmp             w1, w2
    // 0x1d8404: b.eq            #0x1d8438
    // 0x1d8408: r16 = Color
    //     0x1d8408: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d840c: r30 = Color
    //     0x1d840c: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d8410: stp             lr, x16, [SP]
    // 0x1d8414: r0 = ==()
    //     0x1d8414: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1d8418: tbnz            w0, #4, #0x1d8484
    // 0x1d841c: ldur            x0, [fp, #-0x10]
    // 0x1d8420: ldur            x1, [fp, #-8]
    // 0x1d8424: LoadField: r2 = r1->field_7
    //     0x1d8424: ldur            x2, [x1, #7]
    // 0x1d8428: LoadField: r1 = r0->field_7
    //     0x1d8428: ldur            x1, [x0, #7]
    // 0x1d842c: cmp             x2, x1
    // 0x1d8430: b.ne            #0x1d8484
    // 0x1d8434: ldur            x0, [fp, #-0x18]
    // 0x1d8438: LoadField: r1 = r0->field_2b
    //     0x1d8438: ldur            w1, [x0, #0x2b]
    // 0x1d843c: DecompressPointer r1
    //     0x1d843c: add             x1, x1, HEAP, lsl #32
    // 0x1d8440: stur            x1, [fp, #-0x10]
    // 0x1d8444: LoadField: r2 = r0->field_33
    //     0x1d8444: ldur            w2, [x0, #0x33]
    // 0x1d8448: DecompressPointer r2
    //     0x1d8448: add             x2, x2, HEAP, lsl #32
    // 0x1d844c: stur            x2, [fp, #-8]
    // 0x1d8450: cmp             w1, w2
    // 0x1d8454: b.eq            #0x1d8490
    // 0x1d8458: r16 = Color
    //     0x1d8458: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d845c: r30 = Color
    //     0x1d845c: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d8460: stp             lr, x16, [SP]
    // 0x1d8464: r0 = ==()
    //     0x1d8464: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1d8468: tbnz            w0, #4, #0x1d8484
    // 0x1d846c: ldur            x0, [fp, #-0x10]
    // 0x1d8470: ldur            x1, [fp, #-8]
    // 0x1d8474: LoadField: r2 = r1->field_7
    //     0x1d8474: ldur            x2, [x1, #7]
    // 0x1d8478: LoadField: r1 = r0->field_7
    //     0x1d8478: ldur            x1, [x0, #7]
    // 0x1d847c: cmp             x2, x1
    // 0x1d8480: b.eq            #0x1d848c
    // 0x1d8484: r0 = true
    //     0x1d8484: add             x0, NULL, #0x20  ; true
    // 0x1d8488: b               #0x1d84fc
    // 0x1d848c: ldur            x0, [fp, #-0x18]
    // 0x1d8490: LoadField: r1 = r0->field_2f
    //     0x1d8490: ldur            w1, [x0, #0x2f]
    // 0x1d8494: DecompressPointer r1
    //     0x1d8494: add             x1, x1, HEAP, lsl #32
    // 0x1d8498: stur            x1, [fp, #-0x10]
    // 0x1d849c: LoadField: r2 = r0->field_37
    //     0x1d849c: ldur            w2, [x0, #0x37]
    // 0x1d84a0: DecompressPointer r2
    //     0x1d84a0: add             x2, x2, HEAP, lsl #32
    // 0x1d84a4: stur            x2, [fp, #-8]
    // 0x1d84a8: cmp             w1, w2
    // 0x1d84ac: b.ne            #0x1d84b8
    // 0x1d84b0: r1 = true
    //     0x1d84b0: add             x1, NULL, #0x20  ; true
    // 0x1d84b4: b               #0x1d84f4
    // 0x1d84b8: r16 = Color
    //     0x1d84b8: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d84bc: r30 = Color
    //     0x1d84bc: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d84c0: stp             lr, x16, [SP]
    // 0x1d84c4: r0 = ==()
    //     0x1d84c4: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1d84c8: tbz             w0, #4, #0x1d84d4
    // 0x1d84cc: r1 = false
    //     0x1d84cc: add             x1, NULL, #0x30  ; false
    // 0x1d84d0: b               #0x1d84f4
    // 0x1d84d4: ldur            x1, [fp, #-0x10]
    // 0x1d84d8: ldur            x2, [fp, #-8]
    // 0x1d84dc: LoadField: r3 = r2->field_7
    //     0x1d84dc: ldur            x3, [x2, #7]
    // 0x1d84e0: LoadField: r2 = r1->field_7
    //     0x1d84e0: ldur            x2, [x1, #7]
    // 0x1d84e4: cmp             x3, x2
    // 0x1d84e8: r16 = true
    //     0x1d84e8: add             x16, NULL, #0x20  ; true
    // 0x1d84ec: r17 = false
    //     0x1d84ec: add             x17, NULL, #0x30  ; false
    // 0x1d84f0: csel            x1, x16, x17, eq
    // 0x1d84f4: eor             x2, x1, #0x10
    // 0x1d84f8: mov             x0, x2
    // 0x1d84fc: LeaveFrame
    //     0x1d84fc: mov             SP, fp
    //     0x1d8500: ldp             fp, lr, [SP], #0x10
    // 0x1d8504: ret
    //     0x1d8504: ret             
    // 0x1d8508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8508: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d850c: b               #0x1d8390
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x1d8568, size: 0x19c
    // 0x1d8568: EnterFrame
    //     0x1d8568: stp             fp, lr, [SP, #-0x10]!
    //     0x1d856c: mov             fp, SP
    // 0x1d8570: AllocStack(0x28)
    //     0x1d8570: sub             SP, SP, #0x28
    // 0x1d8574: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x18 */)
    //     0x1d8574: stur            x1, [fp, #-0x18]
    // 0x1d8578: CheckStackOverflow
    //     0x1d8578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d857c: cmp             SP, x16
    //     0x1d8580: b.ls            #0x1d86fc
    // 0x1d8584: LoadField: r0 = r1->field_1b
    //     0x1d8584: ldur            w0, [x1, #0x1b]
    // 0x1d8588: DecompressPointer r0
    //     0x1d8588: add             x0, x0, HEAP, lsl #32
    // 0x1d858c: stur            x0, [fp, #-0x10]
    // 0x1d8590: LoadField: r2 = r1->field_2b
    //     0x1d8590: ldur            w2, [x1, #0x2b]
    // 0x1d8594: DecompressPointer r2
    //     0x1d8594: add             x2, x2, HEAP, lsl #32
    // 0x1d8598: stur            x2, [fp, #-8]
    // 0x1d859c: cmp             w0, w2
    // 0x1d85a0: b.ne            #0x1d85ac
    // 0x1d85a4: mov             x0, x1
    // 0x1d85a8: b               #0x1d85dc
    // 0x1d85ac: r16 = Color
    //     0x1d85ac: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d85b0: r30 = Color
    //     0x1d85b0: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d85b4: stp             lr, x16, [SP]
    // 0x1d85b8: r0 = ==()
    //     0x1d85b8: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1d85bc: tbnz            w0, #4, #0x1d8678
    // 0x1d85c0: ldur            x0, [fp, #-0x10]
    // 0x1d85c4: ldur            x1, [fp, #-8]
    // 0x1d85c8: LoadField: r2 = r1->field_7
    //     0x1d85c8: ldur            x2, [x1, #7]
    // 0x1d85cc: LoadField: r1 = r0->field_7
    //     0x1d85cc: ldur            x1, [x0, #7]
    // 0x1d85d0: cmp             x2, x1
    // 0x1d85d4: b.ne            #0x1d8678
    // 0x1d85d8: ldur            x0, [fp, #-0x18]
    // 0x1d85dc: LoadField: r1 = r0->field_1f
    //     0x1d85dc: ldur            w1, [x0, #0x1f]
    // 0x1d85e0: DecompressPointer r1
    //     0x1d85e0: add             x1, x1, HEAP, lsl #32
    // 0x1d85e4: stur            x1, [fp, #-0x10]
    // 0x1d85e8: LoadField: r2 = r0->field_2f
    //     0x1d85e8: ldur            w2, [x0, #0x2f]
    // 0x1d85ec: DecompressPointer r2
    //     0x1d85ec: add             x2, x2, HEAP, lsl #32
    // 0x1d85f0: stur            x2, [fp, #-8]
    // 0x1d85f4: cmp             w1, w2
    // 0x1d85f8: b.eq            #0x1d862c
    // 0x1d85fc: r16 = Color
    //     0x1d85fc: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d8600: r30 = Color
    //     0x1d8600: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d8604: stp             lr, x16, [SP]
    // 0x1d8608: r0 = ==()
    //     0x1d8608: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1d860c: tbnz            w0, #4, #0x1d8678
    // 0x1d8610: ldur            x0, [fp, #-0x10]
    // 0x1d8614: ldur            x1, [fp, #-8]
    // 0x1d8618: LoadField: r2 = r1->field_7
    //     0x1d8618: ldur            x2, [x1, #7]
    // 0x1d861c: LoadField: r1 = r0->field_7
    //     0x1d861c: ldur            x1, [x0, #7]
    // 0x1d8620: cmp             x2, x1
    // 0x1d8624: b.ne            #0x1d8678
    // 0x1d8628: ldur            x0, [fp, #-0x18]
    // 0x1d862c: LoadField: r1 = r0->field_23
    //     0x1d862c: ldur            w1, [x0, #0x23]
    // 0x1d8630: DecompressPointer r1
    //     0x1d8630: add             x1, x1, HEAP, lsl #32
    // 0x1d8634: stur            x1, [fp, #-0x10]
    // 0x1d8638: LoadField: r2 = r0->field_33
    //     0x1d8638: ldur            w2, [x0, #0x33]
    // 0x1d863c: DecompressPointer r2
    //     0x1d863c: add             x2, x2, HEAP, lsl #32
    // 0x1d8640: stur            x2, [fp, #-8]
    // 0x1d8644: cmp             w1, w2
    // 0x1d8648: b.eq            #0x1d8684
    // 0x1d864c: r16 = Color
    //     0x1d864c: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d8650: r30 = Color
    //     0x1d8650: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d8654: stp             lr, x16, [SP]
    // 0x1d8658: r0 = ==()
    //     0x1d8658: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1d865c: tbnz            w0, #4, #0x1d8678
    // 0x1d8660: ldur            x0, [fp, #-0x10]
    // 0x1d8664: ldur            x1, [fp, #-8]
    // 0x1d8668: LoadField: r2 = r1->field_7
    //     0x1d8668: ldur            x2, [x1, #7]
    // 0x1d866c: LoadField: r1 = r0->field_7
    //     0x1d866c: ldur            x1, [x0, #7]
    // 0x1d8670: cmp             x2, x1
    // 0x1d8674: b.eq            #0x1d8680
    // 0x1d8678: r0 = true
    //     0x1d8678: add             x0, NULL, #0x20  ; true
    // 0x1d867c: b               #0x1d86f0
    // 0x1d8680: ldur            x0, [fp, #-0x18]
    // 0x1d8684: LoadField: r1 = r0->field_27
    //     0x1d8684: ldur            w1, [x0, #0x27]
    // 0x1d8688: DecompressPointer r1
    //     0x1d8688: add             x1, x1, HEAP, lsl #32
    // 0x1d868c: stur            x1, [fp, #-0x10]
    // 0x1d8690: LoadField: r2 = r0->field_37
    //     0x1d8690: ldur            w2, [x0, #0x37]
    // 0x1d8694: DecompressPointer r2
    //     0x1d8694: add             x2, x2, HEAP, lsl #32
    // 0x1d8698: stur            x2, [fp, #-8]
    // 0x1d869c: cmp             w1, w2
    // 0x1d86a0: b.ne            #0x1d86ac
    // 0x1d86a4: r1 = true
    //     0x1d86a4: add             x1, NULL, #0x20  ; true
    // 0x1d86a8: b               #0x1d86e8
    // 0x1d86ac: r16 = Color
    //     0x1d86ac: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d86b0: r30 = Color
    //     0x1d86b0: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d86b4: stp             lr, x16, [SP]
    // 0x1d86b8: r0 = ==()
    //     0x1d86b8: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1d86bc: tbz             w0, #4, #0x1d86c8
    // 0x1d86c0: r1 = false
    //     0x1d86c0: add             x1, NULL, #0x30  ; false
    // 0x1d86c4: b               #0x1d86e8
    // 0x1d86c8: ldur            x1, [fp, #-0x10]
    // 0x1d86cc: ldur            x2, [fp, #-8]
    // 0x1d86d0: LoadField: r3 = r2->field_7
    //     0x1d86d0: ldur            x3, [x2, #7]
    // 0x1d86d4: LoadField: r2 = r1->field_7
    //     0x1d86d4: ldur            x2, [x1, #7]
    // 0x1d86d8: cmp             x3, x2
    // 0x1d86dc: r16 = true
    //     0x1d86dc: add             x16, NULL, #0x20  ; true
    // 0x1d86e0: r17 = false
    //     0x1d86e0: add             x17, NULL, #0x30  ; false
    // 0x1d86e4: csel            x1, x16, x17, eq
    // 0x1d86e8: eor             x2, x1, #0x10
    // 0x1d86ec: mov             x0, x2
    // 0x1d86f0: LeaveFrame
    //     0x1d86f0: mov             SP, fp
    //     0x1d86f4: ldp             fp, lr, [SP], #0x10
    // 0x1d86f8: ret
    //     0x1d86f8: ret             
    // 0x1d86fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d86fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8700: b               #0x1d8584
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x1d87e0, size: 0x19c
    // 0x1d87e0: EnterFrame
    //     0x1d87e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d87e4: mov             fp, SP
    // 0x1d87e8: AllocStack(0x28)
    //     0x1d87e8: sub             SP, SP, #0x28
    // 0x1d87ec: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x18 */)
    //     0x1d87ec: stur            x1, [fp, #-0x18]
    // 0x1d87f0: CheckStackOverflow
    //     0x1d87f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d87f4: cmp             SP, x16
    //     0x1d87f8: b.ls            #0x1d8974
    // 0x1d87fc: LoadField: r0 = r1->field_1b
    //     0x1d87fc: ldur            w0, [x1, #0x1b]
    // 0x1d8800: DecompressPointer r0
    //     0x1d8800: add             x0, x0, HEAP, lsl #32
    // 0x1d8804: stur            x0, [fp, #-0x10]
    // 0x1d8808: LoadField: r2 = r1->field_1f
    //     0x1d8808: ldur            w2, [x1, #0x1f]
    // 0x1d880c: DecompressPointer r2
    //     0x1d880c: add             x2, x2, HEAP, lsl #32
    // 0x1d8810: stur            x2, [fp, #-8]
    // 0x1d8814: cmp             w0, w2
    // 0x1d8818: b.ne            #0x1d8824
    // 0x1d881c: mov             x0, x1
    // 0x1d8820: b               #0x1d8854
    // 0x1d8824: r16 = Color
    //     0x1d8824: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d8828: r30 = Color
    //     0x1d8828: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d882c: stp             lr, x16, [SP]
    // 0x1d8830: r0 = ==()
    //     0x1d8830: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1d8834: tbnz            w0, #4, #0x1d88f0
    // 0x1d8838: ldur            x0, [fp, #-0x10]
    // 0x1d883c: ldur            x1, [fp, #-8]
    // 0x1d8840: LoadField: r2 = r1->field_7
    //     0x1d8840: ldur            x2, [x1, #7]
    // 0x1d8844: LoadField: r1 = r0->field_7
    //     0x1d8844: ldur            x1, [x0, #7]
    // 0x1d8848: cmp             x2, x1
    // 0x1d884c: b.ne            #0x1d88f0
    // 0x1d8850: ldur            x0, [fp, #-0x18]
    // 0x1d8854: LoadField: r1 = r0->field_2b
    //     0x1d8854: ldur            w1, [x0, #0x2b]
    // 0x1d8858: DecompressPointer r1
    //     0x1d8858: add             x1, x1, HEAP, lsl #32
    // 0x1d885c: stur            x1, [fp, #-0x10]
    // 0x1d8860: LoadField: r2 = r0->field_2f
    //     0x1d8860: ldur            w2, [x0, #0x2f]
    // 0x1d8864: DecompressPointer r2
    //     0x1d8864: add             x2, x2, HEAP, lsl #32
    // 0x1d8868: stur            x2, [fp, #-8]
    // 0x1d886c: cmp             w1, w2
    // 0x1d8870: b.eq            #0x1d88a4
    // 0x1d8874: r16 = Color
    //     0x1d8874: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d8878: r30 = Color
    //     0x1d8878: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d887c: stp             lr, x16, [SP]
    // 0x1d8880: r0 = ==()
    //     0x1d8880: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1d8884: tbnz            w0, #4, #0x1d88f0
    // 0x1d8888: ldur            x0, [fp, #-0x10]
    // 0x1d888c: ldur            x1, [fp, #-8]
    // 0x1d8890: LoadField: r2 = r1->field_7
    //     0x1d8890: ldur            x2, [x1, #7]
    // 0x1d8894: LoadField: r1 = r0->field_7
    //     0x1d8894: ldur            x1, [x0, #7]
    // 0x1d8898: cmp             x2, x1
    // 0x1d889c: b.ne            #0x1d88f0
    // 0x1d88a0: ldur            x0, [fp, #-0x18]
    // 0x1d88a4: LoadField: r1 = r0->field_23
    //     0x1d88a4: ldur            w1, [x0, #0x23]
    // 0x1d88a8: DecompressPointer r1
    //     0x1d88a8: add             x1, x1, HEAP, lsl #32
    // 0x1d88ac: stur            x1, [fp, #-0x10]
    // 0x1d88b0: LoadField: r2 = r0->field_27
    //     0x1d88b0: ldur            w2, [x0, #0x27]
    // 0x1d88b4: DecompressPointer r2
    //     0x1d88b4: add             x2, x2, HEAP, lsl #32
    // 0x1d88b8: stur            x2, [fp, #-8]
    // 0x1d88bc: cmp             w1, w2
    // 0x1d88c0: b.eq            #0x1d88fc
    // 0x1d88c4: r16 = Color
    //     0x1d88c4: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d88c8: r30 = Color
    //     0x1d88c8: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d88cc: stp             lr, x16, [SP]
    // 0x1d88d0: r0 = ==()
    //     0x1d88d0: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1d88d4: tbnz            w0, #4, #0x1d88f0
    // 0x1d88d8: ldur            x0, [fp, #-0x10]
    // 0x1d88dc: ldur            x1, [fp, #-8]
    // 0x1d88e0: LoadField: r2 = r1->field_7
    //     0x1d88e0: ldur            x2, [x1, #7]
    // 0x1d88e4: LoadField: r1 = r0->field_7
    //     0x1d88e4: ldur            x1, [x0, #7]
    // 0x1d88e8: cmp             x2, x1
    // 0x1d88ec: b.eq            #0x1d88f8
    // 0x1d88f0: r0 = true
    //     0x1d88f0: add             x0, NULL, #0x20  ; true
    // 0x1d88f4: b               #0x1d8968
    // 0x1d88f8: ldur            x0, [fp, #-0x18]
    // 0x1d88fc: LoadField: r1 = r0->field_33
    //     0x1d88fc: ldur            w1, [x0, #0x33]
    // 0x1d8900: DecompressPointer r1
    //     0x1d8900: add             x1, x1, HEAP, lsl #32
    // 0x1d8904: stur            x1, [fp, #-0x10]
    // 0x1d8908: LoadField: r2 = r0->field_37
    //     0x1d8908: ldur            w2, [x0, #0x37]
    // 0x1d890c: DecompressPointer r2
    //     0x1d890c: add             x2, x2, HEAP, lsl #32
    // 0x1d8910: stur            x2, [fp, #-8]
    // 0x1d8914: cmp             w1, w2
    // 0x1d8918: b.ne            #0x1d8924
    // 0x1d891c: r1 = true
    //     0x1d891c: add             x1, NULL, #0x20  ; true
    // 0x1d8920: b               #0x1d8960
    // 0x1d8924: r16 = Color
    //     0x1d8924: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d8928: r30 = Color
    //     0x1d8928: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x1d892c: stp             lr, x16, [SP]
    // 0x1d8930: r0 = ==()
    //     0x1d8930: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1d8934: tbz             w0, #4, #0x1d8940
    // 0x1d8938: r1 = false
    //     0x1d8938: add             x1, NULL, #0x30  ; false
    // 0x1d893c: b               #0x1d8960
    // 0x1d8940: ldur            x1, [fp, #-0x10]
    // 0x1d8944: ldur            x2, [fp, #-8]
    // 0x1d8948: LoadField: r3 = r2->field_7
    //     0x1d8948: ldur            x3, [x2, #7]
    // 0x1d894c: LoadField: r2 = r1->field_7
    //     0x1d894c: ldur            x2, [x1, #7]
    // 0x1d8950: cmp             x3, x2
    // 0x1d8954: r16 = true
    //     0x1d8954: add             x16, NULL, #0x20  ; true
    // 0x1d8958: r17 = false
    //     0x1d8958: add             x17, NULL, #0x30  ; false
    // 0x1d895c: csel            x1, x16, x17, eq
    // 0x1d8960: eor             x2, x1, #0x10
    // 0x1d8964: mov             x0, x2
    // 0x1d8968: LeaveFrame
    //     0x1d8968: mov             SP, fp
    //     0x1d896c: ldp             fp, lr, [SP], #0x10
    // 0x1d8970: ret
    //     0x1d8970: ret             
    // 0x1d8974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8974: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8978: b               #0x1d87fc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2562f4, size: 0xc8
    // 0x2562f4: EnterFrame
    //     0x2562f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2562f8: mov             fp, SP
    // 0x2562fc: AllocStack(0x38)
    //     0x2562fc: sub             SP, SP, #0x38
    // 0x256300: CheckStackOverflow
    //     0x256300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x256304: cmp             SP, x16
    //     0x256308: b.ls            #0x2563b4
    // 0x25630c: ldr             x0, [fp, #0x10]
    // 0x256310: LoadField: r1 = r0->field_f
    //     0x256310: ldur            w1, [x0, #0xf]
    // 0x256314: DecompressPointer r1
    //     0x256314: add             x1, x1, HEAP, lsl #32
    // 0x256318: LoadField: r2 = r1->field_7
    //     0x256318: ldur            x2, [x1, #7]
    // 0x25631c: LoadField: r3 = r0->field_1b
    //     0x25631c: ldur            w3, [x0, #0x1b]
    // 0x256320: DecompressPointer r3
    //     0x256320: add             x3, x3, HEAP, lsl #32
    // 0x256324: LoadField: r4 = r0->field_1f
    //     0x256324: ldur            w4, [x0, #0x1f]
    // 0x256328: DecompressPointer r4
    //     0x256328: add             x4, x4, HEAP, lsl #32
    // 0x25632c: LoadField: r5 = r0->field_23
    //     0x25632c: ldur            w5, [x0, #0x23]
    // 0x256330: DecompressPointer r5
    //     0x256330: add             x5, x5, HEAP, lsl #32
    // 0x256334: LoadField: r6 = r0->field_2b
    //     0x256334: ldur            w6, [x0, #0x2b]
    // 0x256338: DecompressPointer r6
    //     0x256338: add             x6, x6, HEAP, lsl #32
    // 0x25633c: LoadField: r7 = r0->field_2f
    //     0x25633c: ldur            w7, [x0, #0x2f]
    // 0x256340: DecompressPointer r7
    //     0x256340: add             x7, x7, HEAP, lsl #32
    // 0x256344: LoadField: r8 = r0->field_27
    //     0x256344: ldur            w8, [x0, #0x27]
    // 0x256348: DecompressPointer r8
    //     0x256348: add             x8, x8, HEAP, lsl #32
    // 0x25634c: LoadField: r9 = r0->field_37
    //     0x25634c: ldur            w9, [x0, #0x37]
    // 0x256350: DecompressPointer r9
    //     0x256350: add             x9, x9, HEAP, lsl #32
    // 0x256354: LoadField: r10 = r0->field_33
    //     0x256354: ldur            w10, [x0, #0x33]
    // 0x256358: DecompressPointer r10
    //     0x256358: add             x10, x10, HEAP, lsl #32
    // 0x25635c: r0 = BoxInt64Instr(r2)
    //     0x25635c: sbfiz           x0, x2, #1, #0x1f
    //     0x256360: cmp             x2, x0, asr #1
    //     0x256364: b.eq            #0x256370
    //     0x256368: bl              #0x35afc0
    //     0x25636c: stur            x2, [x0, #7]
    // 0x256370: stp             x5, x4, [SP, #0x28]
    // 0x256374: stp             x7, x6, [SP, #0x18]
    // 0x256378: stp             x9, x8, [SP, #8]
    // 0x25637c: str             x10, [SP]
    // 0x256380: mov             x1, x0
    // 0x256384: mov             x2, x3
    // 0x256388: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x256388: ldr             x4, [PP, #0x78e8]  ; [pp+0x78e8] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x25638c: r0 = hash()
    //     0x25638c: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x256390: mov             x2, x0
    // 0x256394: r0 = BoxInt64Instr(r2)
    //     0x256394: sbfiz           x0, x2, #1, #0x1f
    //     0x256398: cmp             x2, x0, asr #1
    //     0x25639c: b.eq            #0x2563a8
    //     0x2563a0: bl              #0x35afc0
    //     0x2563a4: stur            x2, [x0, #7]
    // 0x2563a8: LeaveFrame
    //     0x2563a8: mov             SP, fp
    //     0x2563ac: ldp             fp, lr, [SP], #0x10
    // 0x2563b0: ret
    //     0x2563b0: ret             
    // 0x2563b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2563b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2563b8: b               #0x25630c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c69fc, size: 0x39c
    // 0x2c69fc: EnterFrame
    //     0x2c69fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6a00: mov             fp, SP
    // 0x2c6a04: AllocStack(0x20)
    //     0x2c6a04: sub             SP, SP, #0x20
    // 0x2c6a08: CheckStackOverflow
    //     0x2c6a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6a0c: cmp             SP, x16
    //     0x2c6a10: b.ls            #0x2c6d90
    // 0x2c6a14: ldr             x0, [fp, #0x10]
    // 0x2c6a18: cmp             w0, NULL
    // 0x2c6a1c: b.ne            #0x2c6a30
    // 0x2c6a20: r0 = false
    //     0x2c6a20: add             x0, NULL, #0x30  ; false
    // 0x2c6a24: LeaveFrame
    //     0x2c6a24: mov             SP, fp
    //     0x2c6a28: ldp             fp, lr, [SP], #0x10
    // 0x2c6a2c: ret
    //     0x2c6a2c: ret             
    // 0x2c6a30: ldr             x1, [fp, #0x18]
    // 0x2c6a34: cmp             w1, w0
    // 0x2c6a38: b.ne            #0x2c6a4c
    // 0x2c6a3c: r0 = true
    //     0x2c6a3c: add             x0, NULL, #0x20  ; true
    // 0x2c6a40: LeaveFrame
    //     0x2c6a40: mov             SP, fp
    //     0x2c6a44: ldp             fp, lr, [SP], #0x10
    // 0x2c6a48: ret
    //     0x2c6a48: ret             
    // 0x2c6a4c: str             x0, [SP]
    // 0x2c6a50: r0 = runtimeType()
    //     0x2c6a50: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2c6a54: r1 = LoadClassIdInstr(r0)
    //     0x2c6a54: ldur            x1, [x0, #-1]
    //     0x2c6a58: ubfx            x1, x1, #0xc, #0x14
    // 0x2c6a5c: r16 = CupertinoDynamicColor
    //     0x2c6a5c: ldr             x16, [PP, #0x78f0]  ; [pp+0x78f0] Type: CupertinoDynamicColor
    // 0x2c6a60: stp             x16, x0, [SP]
    // 0x2c6a64: mov             x0, x1
    // 0x2c6a68: mov             lr, x0
    // 0x2c6a6c: ldr             lr, [x21, lr, lsl #3]
    // 0x2c6a70: blr             lr
    // 0x2c6a74: tbz             w0, #4, #0x2c6a88
    // 0x2c6a78: r0 = false
    //     0x2c6a78: add             x0, NULL, #0x30  ; false
    // 0x2c6a7c: LeaveFrame
    //     0x2c6a7c: mov             SP, fp
    //     0x2c6a80: ldp             fp, lr, [SP], #0x10
    // 0x2c6a84: ret
    //     0x2c6a84: ret             
    // 0x2c6a88: ldr             x0, [fp, #0x10]
    // 0x2c6a8c: r1 = 59
    //     0x2c6a8c: movz            x1, #0x3b
    // 0x2c6a90: branchIfSmi(r0, 0x2c6a9c)
    //     0x2c6a90: tbz             w0, #0, #0x2c6a9c
    // 0x2c6a94: r1 = LoadClassIdInstr(r0)
    //     0x2c6a94: ldur            x1, [x0, #-1]
    //     0x2c6a98: ubfx            x1, x1, #0xc, #0x14
    // 0x2c6a9c: cmp             x1, #0x6c1
    // 0x2c6aa0: b.ne            #0x2c6d80
    // 0x2c6aa4: ldr             x1, [fp, #0x18]
    // 0x2c6aa8: LoadField: r2 = r0->field_f
    //     0x2c6aa8: ldur            w2, [x0, #0xf]
    // 0x2c6aac: DecompressPointer r2
    //     0x2c6aac: add             x2, x2, HEAP, lsl #32
    // 0x2c6ab0: LoadField: r3 = r2->field_7
    //     0x2c6ab0: ldur            x3, [x2, #7]
    // 0x2c6ab4: LoadField: r2 = r1->field_f
    //     0x2c6ab4: ldur            w2, [x1, #0xf]
    // 0x2c6ab8: DecompressPointer r2
    //     0x2c6ab8: add             x2, x2, HEAP, lsl #32
    // 0x2c6abc: LoadField: r4 = r2->field_7
    //     0x2c6abc: ldur            x4, [x2, #7]
    // 0x2c6ac0: cmp             x3, x4
    // 0x2c6ac4: b.ne            #0x2c6d80
    // 0x2c6ac8: LoadField: r2 = r0->field_1b
    //     0x2c6ac8: ldur            w2, [x0, #0x1b]
    // 0x2c6acc: DecompressPointer r2
    //     0x2c6acc: add             x2, x2, HEAP, lsl #32
    // 0x2c6ad0: stur            x2, [fp, #-0x10]
    // 0x2c6ad4: LoadField: r3 = r1->field_1b
    //     0x2c6ad4: ldur            w3, [x1, #0x1b]
    // 0x2c6ad8: DecompressPointer r3
    //     0x2c6ad8: add             x3, x3, HEAP, lsl #32
    // 0x2c6adc: stur            x3, [fp, #-8]
    // 0x2c6ae0: cmp             w2, w3
    // 0x2c6ae4: b.eq            #0x2c6b1c
    // 0x2c6ae8: r16 = Color
    //     0x2c6ae8: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6aec: r30 = Color
    //     0x2c6aec: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6af0: stp             lr, x16, [SP]
    // 0x2c6af4: r0 = ==()
    //     0x2c6af4: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2c6af8: tbnz            w0, #4, #0x2c6d80
    // 0x2c6afc: ldur            x0, [fp, #-0x10]
    // 0x2c6b00: ldur            x1, [fp, #-8]
    // 0x2c6b04: LoadField: r2 = r1->field_7
    //     0x2c6b04: ldur            x2, [x1, #7]
    // 0x2c6b08: LoadField: r1 = r0->field_7
    //     0x2c6b08: ldur            x1, [x0, #7]
    // 0x2c6b0c: cmp             x2, x1
    // 0x2c6b10: b.ne            #0x2c6d80
    // 0x2c6b14: ldr             x1, [fp, #0x18]
    // 0x2c6b18: ldr             x0, [fp, #0x10]
    // 0x2c6b1c: LoadField: r2 = r0->field_1f
    //     0x2c6b1c: ldur            w2, [x0, #0x1f]
    // 0x2c6b20: DecompressPointer r2
    //     0x2c6b20: add             x2, x2, HEAP, lsl #32
    // 0x2c6b24: stur            x2, [fp, #-0x10]
    // 0x2c6b28: LoadField: r3 = r1->field_1f
    //     0x2c6b28: ldur            w3, [x1, #0x1f]
    // 0x2c6b2c: DecompressPointer r3
    //     0x2c6b2c: add             x3, x3, HEAP, lsl #32
    // 0x2c6b30: stur            x3, [fp, #-8]
    // 0x2c6b34: cmp             w2, w3
    // 0x2c6b38: b.eq            #0x2c6b70
    // 0x2c6b3c: r16 = Color
    //     0x2c6b3c: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6b40: r30 = Color
    //     0x2c6b40: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6b44: stp             lr, x16, [SP]
    // 0x2c6b48: r0 = ==()
    //     0x2c6b48: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2c6b4c: tbnz            w0, #4, #0x2c6d80
    // 0x2c6b50: ldur            x0, [fp, #-0x10]
    // 0x2c6b54: ldur            x1, [fp, #-8]
    // 0x2c6b58: LoadField: r2 = r1->field_7
    //     0x2c6b58: ldur            x2, [x1, #7]
    // 0x2c6b5c: LoadField: r1 = r0->field_7
    //     0x2c6b5c: ldur            x1, [x0, #7]
    // 0x2c6b60: cmp             x2, x1
    // 0x2c6b64: b.ne            #0x2c6d80
    // 0x2c6b68: ldr             x1, [fp, #0x18]
    // 0x2c6b6c: ldr             x0, [fp, #0x10]
    // 0x2c6b70: LoadField: r2 = r0->field_23
    //     0x2c6b70: ldur            w2, [x0, #0x23]
    // 0x2c6b74: DecompressPointer r2
    //     0x2c6b74: add             x2, x2, HEAP, lsl #32
    // 0x2c6b78: stur            x2, [fp, #-0x10]
    // 0x2c6b7c: LoadField: r3 = r1->field_23
    //     0x2c6b7c: ldur            w3, [x1, #0x23]
    // 0x2c6b80: DecompressPointer r3
    //     0x2c6b80: add             x3, x3, HEAP, lsl #32
    // 0x2c6b84: stur            x3, [fp, #-8]
    // 0x2c6b88: cmp             w2, w3
    // 0x2c6b8c: b.eq            #0x2c6bc4
    // 0x2c6b90: r16 = Color
    //     0x2c6b90: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6b94: r30 = Color
    //     0x2c6b94: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6b98: stp             lr, x16, [SP]
    // 0x2c6b9c: r0 = ==()
    //     0x2c6b9c: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2c6ba0: tbnz            w0, #4, #0x2c6d80
    // 0x2c6ba4: ldur            x0, [fp, #-0x10]
    // 0x2c6ba8: ldur            x1, [fp, #-8]
    // 0x2c6bac: LoadField: r2 = r1->field_7
    //     0x2c6bac: ldur            x2, [x1, #7]
    // 0x2c6bb0: LoadField: r1 = r0->field_7
    //     0x2c6bb0: ldur            x1, [x0, #7]
    // 0x2c6bb4: cmp             x2, x1
    // 0x2c6bb8: b.ne            #0x2c6d80
    // 0x2c6bbc: ldr             x1, [fp, #0x18]
    // 0x2c6bc0: ldr             x0, [fp, #0x10]
    // 0x2c6bc4: LoadField: r2 = r0->field_27
    //     0x2c6bc4: ldur            w2, [x0, #0x27]
    // 0x2c6bc8: DecompressPointer r2
    //     0x2c6bc8: add             x2, x2, HEAP, lsl #32
    // 0x2c6bcc: stur            x2, [fp, #-0x10]
    // 0x2c6bd0: LoadField: r3 = r1->field_27
    //     0x2c6bd0: ldur            w3, [x1, #0x27]
    // 0x2c6bd4: DecompressPointer r3
    //     0x2c6bd4: add             x3, x3, HEAP, lsl #32
    // 0x2c6bd8: stur            x3, [fp, #-8]
    // 0x2c6bdc: cmp             w2, w3
    // 0x2c6be0: b.eq            #0x2c6c18
    // 0x2c6be4: r16 = Color
    //     0x2c6be4: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6be8: r30 = Color
    //     0x2c6be8: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6bec: stp             lr, x16, [SP]
    // 0x2c6bf0: r0 = ==()
    //     0x2c6bf0: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2c6bf4: tbnz            w0, #4, #0x2c6d80
    // 0x2c6bf8: ldur            x0, [fp, #-0x10]
    // 0x2c6bfc: ldur            x1, [fp, #-8]
    // 0x2c6c00: LoadField: r2 = r1->field_7
    //     0x2c6c00: ldur            x2, [x1, #7]
    // 0x2c6c04: LoadField: r1 = r0->field_7
    //     0x2c6c04: ldur            x1, [x0, #7]
    // 0x2c6c08: cmp             x2, x1
    // 0x2c6c0c: b.ne            #0x2c6d80
    // 0x2c6c10: ldr             x1, [fp, #0x18]
    // 0x2c6c14: ldr             x0, [fp, #0x10]
    // 0x2c6c18: LoadField: r2 = r0->field_2b
    //     0x2c6c18: ldur            w2, [x0, #0x2b]
    // 0x2c6c1c: DecompressPointer r2
    //     0x2c6c1c: add             x2, x2, HEAP, lsl #32
    // 0x2c6c20: stur            x2, [fp, #-0x10]
    // 0x2c6c24: LoadField: r3 = r1->field_2b
    //     0x2c6c24: ldur            w3, [x1, #0x2b]
    // 0x2c6c28: DecompressPointer r3
    //     0x2c6c28: add             x3, x3, HEAP, lsl #32
    // 0x2c6c2c: stur            x3, [fp, #-8]
    // 0x2c6c30: cmp             w2, w3
    // 0x2c6c34: b.eq            #0x2c6c6c
    // 0x2c6c38: r16 = Color
    //     0x2c6c38: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6c3c: r30 = Color
    //     0x2c6c3c: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6c40: stp             lr, x16, [SP]
    // 0x2c6c44: r0 = ==()
    //     0x2c6c44: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2c6c48: tbnz            w0, #4, #0x2c6d80
    // 0x2c6c4c: ldur            x0, [fp, #-0x10]
    // 0x2c6c50: ldur            x1, [fp, #-8]
    // 0x2c6c54: LoadField: r2 = r1->field_7
    //     0x2c6c54: ldur            x2, [x1, #7]
    // 0x2c6c58: LoadField: r1 = r0->field_7
    //     0x2c6c58: ldur            x1, [x0, #7]
    // 0x2c6c5c: cmp             x2, x1
    // 0x2c6c60: b.ne            #0x2c6d80
    // 0x2c6c64: ldr             x1, [fp, #0x18]
    // 0x2c6c68: ldr             x0, [fp, #0x10]
    // 0x2c6c6c: LoadField: r2 = r0->field_2f
    //     0x2c6c6c: ldur            w2, [x0, #0x2f]
    // 0x2c6c70: DecompressPointer r2
    //     0x2c6c70: add             x2, x2, HEAP, lsl #32
    // 0x2c6c74: stur            x2, [fp, #-0x10]
    // 0x2c6c78: LoadField: r3 = r1->field_2f
    //     0x2c6c78: ldur            w3, [x1, #0x2f]
    // 0x2c6c7c: DecompressPointer r3
    //     0x2c6c7c: add             x3, x3, HEAP, lsl #32
    // 0x2c6c80: stur            x3, [fp, #-8]
    // 0x2c6c84: cmp             w2, w3
    // 0x2c6c88: b.eq            #0x2c6cc0
    // 0x2c6c8c: r16 = Color
    //     0x2c6c8c: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6c90: r30 = Color
    //     0x2c6c90: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6c94: stp             lr, x16, [SP]
    // 0x2c6c98: r0 = ==()
    //     0x2c6c98: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2c6c9c: tbnz            w0, #4, #0x2c6d80
    // 0x2c6ca0: ldur            x0, [fp, #-0x10]
    // 0x2c6ca4: ldur            x1, [fp, #-8]
    // 0x2c6ca8: LoadField: r2 = r1->field_7
    //     0x2c6ca8: ldur            x2, [x1, #7]
    // 0x2c6cac: LoadField: r1 = r0->field_7
    //     0x2c6cac: ldur            x1, [x0, #7]
    // 0x2c6cb0: cmp             x2, x1
    // 0x2c6cb4: b.ne            #0x2c6d80
    // 0x2c6cb8: ldr             x1, [fp, #0x18]
    // 0x2c6cbc: ldr             x0, [fp, #0x10]
    // 0x2c6cc0: LoadField: r2 = r0->field_33
    //     0x2c6cc0: ldur            w2, [x0, #0x33]
    // 0x2c6cc4: DecompressPointer r2
    //     0x2c6cc4: add             x2, x2, HEAP, lsl #32
    // 0x2c6cc8: stur            x2, [fp, #-0x10]
    // 0x2c6ccc: LoadField: r3 = r1->field_33
    //     0x2c6ccc: ldur            w3, [x1, #0x33]
    // 0x2c6cd0: DecompressPointer r3
    //     0x2c6cd0: add             x3, x3, HEAP, lsl #32
    // 0x2c6cd4: stur            x3, [fp, #-8]
    // 0x2c6cd8: cmp             w2, w3
    // 0x2c6cdc: b.eq            #0x2c6d14
    // 0x2c6ce0: r16 = Color
    //     0x2c6ce0: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6ce4: r30 = Color
    //     0x2c6ce4: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6ce8: stp             lr, x16, [SP]
    // 0x2c6cec: r0 = ==()
    //     0x2c6cec: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2c6cf0: tbnz            w0, #4, #0x2c6d80
    // 0x2c6cf4: ldur            x0, [fp, #-0x10]
    // 0x2c6cf8: ldur            x1, [fp, #-8]
    // 0x2c6cfc: LoadField: r2 = r1->field_7
    //     0x2c6cfc: ldur            x2, [x1, #7]
    // 0x2c6d00: LoadField: r1 = r0->field_7
    //     0x2c6d00: ldur            x1, [x0, #7]
    // 0x2c6d04: cmp             x2, x1
    // 0x2c6d08: b.ne            #0x2c6d80
    // 0x2c6d0c: ldr             x1, [fp, #0x18]
    // 0x2c6d10: ldr             x0, [fp, #0x10]
    // 0x2c6d14: LoadField: r2 = r0->field_37
    //     0x2c6d14: ldur            w2, [x0, #0x37]
    // 0x2c6d18: DecompressPointer r2
    //     0x2c6d18: add             x2, x2, HEAP, lsl #32
    // 0x2c6d1c: stur            x2, [fp, #-0x10]
    // 0x2c6d20: LoadField: r0 = r1->field_37
    //     0x2c6d20: ldur            w0, [x1, #0x37]
    // 0x2c6d24: DecompressPointer r0
    //     0x2c6d24: add             x0, x0, HEAP, lsl #32
    // 0x2c6d28: stur            x0, [fp, #-8]
    // 0x2c6d2c: cmp             w2, w0
    // 0x2c6d30: b.ne            #0x2c6d3c
    // 0x2c6d34: r1 = true
    //     0x2c6d34: add             x1, NULL, #0x20  ; true
    // 0x2c6d38: b               #0x2c6d78
    // 0x2c6d3c: r16 = Color
    //     0x2c6d3c: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6d40: r30 = Color
    //     0x2c6d40: ldr             lr, [PP, #0x78f8]  ; [pp+0x78f8] Type: Color
    // 0x2c6d44: stp             lr, x16, [SP]
    // 0x2c6d48: r0 = ==()
    //     0x2c6d48: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2c6d4c: tbz             w0, #4, #0x2c6d58
    // 0x2c6d50: r1 = false
    //     0x2c6d50: add             x1, NULL, #0x30  ; false
    // 0x2c6d54: b               #0x2c6d78
    // 0x2c6d58: ldur            x1, [fp, #-0x10]
    // 0x2c6d5c: ldur            x2, [fp, #-8]
    // 0x2c6d60: LoadField: r3 = r2->field_7
    //     0x2c6d60: ldur            x3, [x2, #7]
    // 0x2c6d64: LoadField: r2 = r1->field_7
    //     0x2c6d64: ldur            x2, [x1, #7]
    // 0x2c6d68: cmp             x3, x2
    // 0x2c6d6c: r16 = true
    //     0x2c6d6c: add             x16, NULL, #0x20  ; true
    // 0x2c6d70: r17 = false
    //     0x2c6d70: add             x17, NULL, #0x30  ; false
    // 0x2c6d74: csel            x1, x16, x17, eq
    // 0x2c6d78: mov             x0, x1
    // 0x2c6d7c: b               #0x2c6d84
    // 0x2c6d80: r0 = false
    //     0x2c6d80: add             x0, NULL, #0x30  ; false
    // 0x2c6d84: LeaveFrame
    //     0x2c6d84: mov             SP, fp
    //     0x2c6d88: ldp             fp, lr, [SP], #0x10
    // 0x2c6d8c: ret
    //     0x2c6d8c: ret             
    // 0x2c6d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6d90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6d94: b               #0x2c6a14
  }
}
