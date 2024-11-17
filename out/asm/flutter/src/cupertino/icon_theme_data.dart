// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1048647, size: 0x8
class :: {
}

// class id: 1246, size: 0x2c, field offset: 0x2c
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {
}

// class id: 1247, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x3307ac, size: 0x3c4
    // 0x3307ac: EnterFrame
    //     0x3307ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3307b0: mov             fp, SP
    // 0x3307b4: AllocStack(0x48)
    //     0x3307b4: sub             SP, SP, #0x48
    // 0x3307b8: mov             x0, x1
    // 0x3307bc: stur            x1, [fp, #-0x38]
    // 0x3307c0: stur            x2, [fp, #-0x40]
    // 0x3307c4: LoadField: r1 = r4->field_13
    //     0x3307c4: ldur            w1, [x4, #0x13]
    // 0x3307c8: LoadField: r3 = r4->field_1f
    //     0x3307c8: ldur            w3, [x4, #0x1f]
    // 0x3307cc: DecompressPointer r3
    //     0x3307cc: add             x3, x3, HEAP, lsl #32
    // 0x3307d0: r16 = "applyTextScaling"
    //     0x3307d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12100] "applyTextScaling"
    //     0x3307d4: ldr             x16, [x16, #0x100]
    // 0x3307d8: cmp             w3, w16
    // 0x3307dc: b.ne            #0x330800
    // 0x3307e0: LoadField: r3 = r4->field_23
    //     0x3307e0: ldur            w3, [x4, #0x23]
    // 0x3307e4: DecompressPointer r3
    //     0x3307e4: add             x3, x3, HEAP, lsl #32
    // 0x3307e8: sub             w5, w1, w3
    // 0x3307ec: add             x3, fp, w5, sxtw #2
    // 0x3307f0: ldr             x3, [x3, #8]
    // 0x3307f4: mov             x5, x3
    // 0x3307f8: r3 = 1
    //     0x3307f8: movz            x3, #0x1
    // 0x3307fc: b               #0x330808
    // 0x330800: r5 = Null
    //     0x330800: mov             x5, NULL
    // 0x330804: r3 = 0
    //     0x330804: movz            x3, #0
    // 0x330808: stur            x5, [fp, #-0x30]
    // 0x33080c: lsl             x6, x3, #1
    // 0x330810: lsl             w7, w6, #1
    // 0x330814: add             w8, w7, #8
    // 0x330818: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x330818: add             x16, x4, w8, sxtw #1
    //     0x33081c: ldur            w9, [x16, #0xf]
    // 0x330820: DecompressPointer r9
    //     0x330820: add             x9, x9, HEAP, lsl #32
    // 0x330824: r16 = "fill"
    //     0x330824: add             x16, PP, #0xc, lsl #12  ; [pp+0xc780] "fill"
    //     0x330828: ldr             x16, [x16, #0x780]
    // 0x33082c: cmp             w9, w16
    // 0x330830: b.ne            #0x330864
    // 0x330834: add             w3, w7, #0xa
    // 0x330838: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x330838: add             x16, x4, w3, sxtw #1
    //     0x33083c: ldur            w7, [x16, #0xf]
    // 0x330840: DecompressPointer r7
    //     0x330840: add             x7, x7, HEAP, lsl #32
    // 0x330844: sub             w3, w1, w7
    // 0x330848: add             x7, fp, w3, sxtw #2
    // 0x33084c: ldr             x7, [x7, #8]
    // 0x330850: add             w3, w6, #2
    // 0x330854: r6 = LoadInt32Instr(r3)
    //     0x330854: sbfx            x6, x3, #1, #0x1f
    // 0x330858: mov             x3, x6
    // 0x33085c: mov             x6, x7
    // 0x330860: b               #0x330868
    // 0x330864: r6 = Null
    //     0x330864: mov             x6, NULL
    // 0x330868: lsl             x7, x3, #1
    // 0x33086c: lsl             w8, w7, #1
    // 0x330870: add             w9, w8, #8
    // 0x330874: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x330874: add             x16, x4, w9, sxtw #1
    //     0x330878: ldur            w10, [x16, #0xf]
    // 0x33087c: DecompressPointer r10
    //     0x33087c: add             x10, x10, HEAP, lsl #32
    // 0x330880: r16 = "grade"
    //     0x330880: add             x16, PP, #0x12, lsl #12  ; [pp+0x12108] "grade"
    //     0x330884: ldr             x16, [x16, #0x108]
    // 0x330888: cmp             w10, w16
    // 0x33088c: b.ne            #0x3308c0
    // 0x330890: add             w3, w8, #0xa
    // 0x330894: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x330894: add             x16, x4, w3, sxtw #1
    //     0x330898: ldur            w8, [x16, #0xf]
    // 0x33089c: DecompressPointer r8
    //     0x33089c: add             x8, x8, HEAP, lsl #32
    // 0x3308a0: sub             w3, w1, w8
    // 0x3308a4: add             x8, fp, w3, sxtw #2
    // 0x3308a8: ldr             x8, [x8, #8]
    // 0x3308ac: add             w3, w7, #2
    // 0x3308b0: r7 = LoadInt32Instr(r3)
    //     0x3308b0: sbfx            x7, x3, #1, #0x1f
    // 0x3308b4: mov             x3, x7
    // 0x3308b8: mov             x7, x8
    // 0x3308bc: b               #0x3308c4
    // 0x3308c0: r7 = Null
    //     0x3308c0: mov             x7, NULL
    // 0x3308c4: lsl             x8, x3, #1
    // 0x3308c8: lsl             w9, w8, #1
    // 0x3308cc: add             w10, w9, #8
    // 0x3308d0: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x3308d0: add             x16, x4, w10, sxtw #1
    //     0x3308d4: ldur            w11, [x16, #0xf]
    // 0x3308d8: DecompressPointer r11
    //     0x3308d8: add             x11, x11, HEAP, lsl #32
    // 0x3308dc: r16 = "opacity"
    //     0x3308dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xccd8] "opacity"
    //     0x3308e0: ldr             x16, [x16, #0xcd8]
    // 0x3308e4: cmp             w11, w16
    // 0x3308e8: b.ne            #0x33091c
    // 0x3308ec: add             w3, w9, #0xa
    // 0x3308f0: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x3308f0: add             x16, x4, w3, sxtw #1
    //     0x3308f4: ldur            w9, [x16, #0xf]
    // 0x3308f8: DecompressPointer r9
    //     0x3308f8: add             x9, x9, HEAP, lsl #32
    // 0x3308fc: sub             w3, w1, w9
    // 0x330900: add             x9, fp, w3, sxtw #2
    // 0x330904: ldr             x9, [x9, #8]
    // 0x330908: add             w3, w8, #2
    // 0x33090c: r8 = LoadInt32Instr(r3)
    //     0x33090c: sbfx            x8, x3, #1, #0x1f
    // 0x330910: mov             x3, x8
    // 0x330914: mov             x8, x9
    // 0x330918: b               #0x330920
    // 0x33091c: r8 = Null
    //     0x33091c: mov             x8, NULL
    // 0x330920: lsl             x9, x3, #1
    // 0x330924: lsl             w10, w9, #1
    // 0x330928: add             w11, w10, #8
    // 0x33092c: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x33092c: add             x16, x4, w11, sxtw #1
    //     0x330930: ldur            w12, [x16, #0xf]
    // 0x330934: DecompressPointer r12
    //     0x330934: add             x12, x12, HEAP, lsl #32
    // 0x330938: r16 = "opticalSize"
    //     0x330938: add             x16, PP, #0x12, lsl #12  ; [pp+0x12110] "opticalSize"
    //     0x33093c: ldr             x16, [x16, #0x110]
    // 0x330940: cmp             w12, w16
    // 0x330944: b.ne            #0x330978
    // 0x330948: add             w3, w10, #0xa
    // 0x33094c: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x33094c: add             x16, x4, w3, sxtw #1
    //     0x330950: ldur            w10, [x16, #0xf]
    // 0x330954: DecompressPointer r10
    //     0x330954: add             x10, x10, HEAP, lsl #32
    // 0x330958: sub             w3, w1, w10
    // 0x33095c: add             x10, fp, w3, sxtw #2
    // 0x330960: ldr             x10, [x10, #8]
    // 0x330964: add             w3, w9, #2
    // 0x330968: r9 = LoadInt32Instr(r3)
    //     0x330968: sbfx            x9, x3, #1, #0x1f
    // 0x33096c: mov             x3, x9
    // 0x330970: mov             x9, x10
    // 0x330974: b               #0x33097c
    // 0x330978: r9 = Null
    //     0x330978: mov             x9, NULL
    // 0x33097c: lsl             x10, x3, #1
    // 0x330980: lsl             w11, w10, #1
    // 0x330984: add             w12, w11, #8
    // 0x330988: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x330988: add             x16, x4, w12, sxtw #1
    //     0x33098c: ldur            w13, [x16, #0xf]
    // 0x330990: DecompressPointer r13
    //     0x330990: add             x13, x13, HEAP, lsl #32
    // 0x330994: r16 = "size"
    //     0x330994: add             x16, PP, #0x12, lsl #12  ; [pp+0x12118] "size"
    //     0x330998: ldr             x16, [x16, #0x118]
    // 0x33099c: cmp             w13, w16
    // 0x3309a0: b.ne            #0x3309d4
    // 0x3309a4: add             w3, w11, #0xa
    // 0x3309a8: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x3309a8: add             x16, x4, w3, sxtw #1
    //     0x3309ac: ldur            w11, [x16, #0xf]
    // 0x3309b0: DecompressPointer r11
    //     0x3309b0: add             x11, x11, HEAP, lsl #32
    // 0x3309b4: sub             w3, w1, w11
    // 0x3309b8: add             x11, fp, w3, sxtw #2
    // 0x3309bc: ldr             x11, [x11, #8]
    // 0x3309c0: add             w3, w10, #2
    // 0x3309c4: r10 = LoadInt32Instr(r3)
    //     0x3309c4: sbfx            x10, x3, #1, #0x1f
    // 0x3309c8: mov             x3, x10
    // 0x3309cc: mov             x10, x11
    // 0x3309d0: b               #0x3309d8
    // 0x3309d4: r10 = Null
    //     0x3309d4: mov             x10, NULL
    // 0x3309d8: lsl             x11, x3, #1
    // 0x3309dc: lsl             w3, w11, #1
    // 0x3309e0: add             w11, w3, #8
    // 0x3309e4: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x3309e4: add             x16, x4, w11, sxtw #1
    //     0x3309e8: ldur            w12, [x16, #0xf]
    // 0x3309ec: DecompressPointer r12
    //     0x3309ec: add             x12, x12, HEAP, lsl #32
    // 0x3309f0: r16 = "weight"
    //     0x3309f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12120] "weight"
    //     0x3309f4: ldr             x16, [x16, #0x120]
    // 0x3309f8: cmp             w12, w16
    // 0x3309fc: b.ne            #0x330a20
    // 0x330a00: add             w11, w3, #0xa
    // 0x330a04: ArrayLoad: r3 = r4[r11]  ; Unknown_4
    //     0x330a04: add             x16, x4, w11, sxtw #1
    //     0x330a08: ldur            w3, [x16, #0xf]
    // 0x330a0c: DecompressPointer r3
    //     0x330a0c: add             x3, x3, HEAP, lsl #32
    // 0x330a10: sub             w4, w1, w3
    // 0x330a14: add             x1, fp, w4, sxtw #2
    // 0x330a18: ldr             x1, [x1, #8]
    // 0x330a1c: b               #0x330a24
    // 0x330a20: r1 = Null
    //     0x330a20: mov             x1, NULL
    // 0x330a24: CheckStackOverflow
    //     0x330a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330a28: cmp             SP, x16
    //     0x330a2c: b.ls            #0x330b68
    // 0x330a30: cmp             w10, NULL
    // 0x330a34: b.ne            #0x330a44
    // 0x330a38: LoadField: r3 = r0->field_7
    //     0x330a38: ldur            w3, [x0, #7]
    // 0x330a3c: DecompressPointer r3
    //     0x330a3c: add             x3, x3, HEAP, lsl #32
    // 0x330a40: b               #0x330a48
    // 0x330a44: mov             x3, x10
    // 0x330a48: stur            x3, [fp, #-0x28]
    // 0x330a4c: cmp             w6, NULL
    // 0x330a50: b.ne            #0x330a60
    // 0x330a54: LoadField: r4 = r0->field_b
    //     0x330a54: ldur            w4, [x0, #0xb]
    // 0x330a58: DecompressPointer r4
    //     0x330a58: add             x4, x4, HEAP, lsl #32
    // 0x330a5c: b               #0x330a64
    // 0x330a60: mov             x4, x6
    // 0x330a64: stur            x4, [fp, #-0x20]
    // 0x330a68: cmp             w1, NULL
    // 0x330a6c: b.ne            #0x330a80
    // 0x330a70: LoadField: r1 = r0->field_f
    //     0x330a70: ldur            w1, [x0, #0xf]
    // 0x330a74: DecompressPointer r1
    //     0x330a74: add             x1, x1, HEAP, lsl #32
    // 0x330a78: mov             x6, x1
    // 0x330a7c: b               #0x330a84
    // 0x330a80: mov             x6, x1
    // 0x330a84: stur            x6, [fp, #-0x18]
    // 0x330a88: cmp             w7, NULL
    // 0x330a8c: b.ne            #0x330a9c
    // 0x330a90: LoadField: r1 = r0->field_13
    //     0x330a90: ldur            w1, [x0, #0x13]
    // 0x330a94: DecompressPointer r1
    //     0x330a94: add             x1, x1, HEAP, lsl #32
    // 0x330a98: mov             x7, x1
    // 0x330a9c: stur            x7, [fp, #-0x10]
    // 0x330aa0: cmp             w9, NULL
    // 0x330aa4: b.ne            #0x330ab4
    // 0x330aa8: LoadField: r1 = r0->field_17
    //     0x330aa8: ldur            w1, [x0, #0x17]
    // 0x330aac: DecompressPointer r1
    //     0x330aac: add             x1, x1, HEAP, lsl #32
    // 0x330ab0: mov             x9, x1
    // 0x330ab4: stur            x9, [fp, #-8]
    // 0x330ab8: cmp             w8, NULL
    // 0x330abc: b.ne            #0x330ad0
    // 0x330ac0: mov             x1, x0
    // 0x330ac4: r0 = opacity()
    //     0x330ac4: bl              #0x1db8a4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x330ac8: mov             x1, x0
    // 0x330acc: b               #0x330ad4
    // 0x330ad0: mov             x1, x8
    // 0x330ad4: ldur            x0, [fp, #-0x30]
    // 0x330ad8: stur            x1, [fp, #-0x48]
    // 0x330adc: cmp             w0, NULL
    // 0x330ae0: b.ne            #0x330af8
    // 0x330ae4: ldur            x0, [fp, #-0x38]
    // 0x330ae8: LoadField: r2 = r0->field_27
    //     0x330ae8: ldur            w2, [x0, #0x27]
    // 0x330aec: DecompressPointer r2
    //     0x330aec: add             x2, x2, HEAP, lsl #32
    // 0x330af0: mov             x7, x2
    // 0x330af4: b               #0x330afc
    // 0x330af8: mov             x7, x0
    // 0x330afc: ldur            x0, [fp, #-0x40]
    // 0x330b00: ldur            x2, [fp, #-0x28]
    // 0x330b04: ldur            x3, [fp, #-0x20]
    // 0x330b08: ldur            x4, [fp, #-0x18]
    // 0x330b0c: ldur            x5, [fp, #-0x10]
    // 0x330b10: ldur            x6, [fp, #-8]
    // 0x330b14: stur            x7, [fp, #-0x30]
    // 0x330b18: r0 = CupertinoIconThemeData()
    //     0x330b18: bl              #0x2ace58  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x330b1c: ldur            x1, [fp, #-0x28]
    // 0x330b20: StoreField: r0->field_7 = r1
    //     0x330b20: stur            w1, [x0, #7]
    // 0x330b24: ldur            x1, [fp, #-0x20]
    // 0x330b28: StoreField: r0->field_b = r1
    //     0x330b28: stur            w1, [x0, #0xb]
    // 0x330b2c: ldur            x1, [fp, #-0x18]
    // 0x330b30: StoreField: r0->field_f = r1
    //     0x330b30: stur            w1, [x0, #0xf]
    // 0x330b34: ldur            x1, [fp, #-0x10]
    // 0x330b38: StoreField: r0->field_13 = r1
    //     0x330b38: stur            w1, [x0, #0x13]
    // 0x330b3c: ldur            x1, [fp, #-8]
    // 0x330b40: StoreField: r0->field_17 = r1
    //     0x330b40: stur            w1, [x0, #0x17]
    // 0x330b44: ldur            x1, [fp, #-0x40]
    // 0x330b48: StoreField: r0->field_1b = r1
    //     0x330b48: stur            w1, [x0, #0x1b]
    // 0x330b4c: ldur            x1, [fp, #-0x30]
    // 0x330b50: StoreField: r0->field_27 = r1
    //     0x330b50: stur            w1, [x0, #0x27]
    // 0x330b54: ldur            x1, [fp, #-0x48]
    // 0x330b58: StoreField: r0->field_1f = r1
    //     0x330b58: stur            w1, [x0, #0x1f]
    // 0x330b5c: LeaveFrame
    //     0x330b5c: mov             SP, fp
    //     0x330b60: ldp             fp, lr, [SP], #0x10
    // 0x330b64: ret
    //     0x330b64: ret             
    // 0x330b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330b68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330b6c: b               #0x330a30
  }
}
