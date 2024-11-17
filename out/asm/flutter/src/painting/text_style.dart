// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1048722, size: 0x8
class :: {
}

// class id: 1179, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _OneByteString field_14;
  _ImmutableList<FontVariation> field_68;
  Color field_c;
  _Double field_20;
  _Double field_2c;
  TextDecoration field_4c;
  FontWeight field_24;

  _ getTextStyle(/* No info */) {
    // ** addr: 0x1a1f4c, size: 0x174
    // 0x1a1f4c: EnterFrame
    //     0x1a1f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a1f50: mov             fp, SP
    // 0x1a1f54: AllocStack(0xb0)
    //     0x1a1f54: sub             SP, SP, #0xb0
    // 0x1a1f58: SetupParameters(TextStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x1a1f58: stur            x1, [fp, #-0x10]
    //     0x1a1f5c: mov             x16, x2
    //     0x1a1f60: mov             x2, x1
    //     0x1a1f64: mov             x1, x16
    //     0x1a1f68: stur            x1, [fp, #-0x18]
    // 0x1a1f6c: CheckStackOverflow
    //     0x1a1f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a1f70: cmp             SP, x16
    //     0x1a1f74: b.ls            #0x1a20b8
    // 0x1a1f78: LoadField: r3 = r2->field_1f
    //     0x1a1f78: ldur            w3, [x2, #0x1f]
    // 0x1a1f7c: DecompressPointer r3
    //     0x1a1f7c: add             x3, x3, HEAP, lsl #32
    // 0x1a1f80: stur            x3, [fp, #-8]
    // 0x1a1f84: cmp             w3, NULL
    // 0x1a1f88: b.ne            #0x1a1f98
    // 0x1a1f8c: mov             x0, x2
    // 0x1a1f90: r3 = Null
    //     0x1a1f90: mov             x3, NULL
    // 0x1a1f94: b               #0x1a1ff0
    // 0x1a1f98: r0 = LoadClassIdInstr(r1)
    //     0x1a1f98: ldur            x0, [x1, #-1]
    //     0x1a1f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a1fa0: r16 = Instance__LinearTextScaler
    //     0x1a1fa0: add             x16, PP, #8, lsl #12  ; [pp+0x8460] Obj!_LinearTextScaler@41fc31
    //     0x1a1fa4: ldr             x16, [x16, #0x460]
    // 0x1a1fa8: stp             x16, x1, [SP]
    // 0x1a1fac: mov             lr, x0
    // 0x1a1fb0: ldr             lr, [x21, lr, lsl #3]
    // 0x1a1fb4: blr             lr
    // 0x1a1fb8: tbnz            w0, #4, #0x1a1fc8
    // 0x1a1fbc: ldur            x3, [fp, #-8]
    // 0x1a1fc0: ldur            x0, [fp, #-0x10]
    // 0x1a1fc4: b               #0x1a1ff0
    // 0x1a1fc8: ldur            x1, [fp, #-0x18]
    // 0x1a1fcc: ldur            x0, [fp, #-8]
    // 0x1a1fd0: LoadField: d0 = r0->field_7
    //     0x1a1fd0: ldur            d0, [x0, #7]
    // 0x1a1fd4: r0 = LoadClassIdInstr(r1)
    //     0x1a1fd4: ldur            x0, [x1, #-1]
    //     0x1a1fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x1a1fdc: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x1a1fdc: sub             lr, x0, #0xfb5
    //     0x1a1fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x1a1fe4: blr             lr
    // 0x1a1fe8: mov             x3, x0
    // 0x1a1fec: ldur            x0, [fp, #-0x10]
    // 0x1a1ff0: stur            x3, [fp, #-0x50]
    // 0x1a1ff4: LoadField: r1 = r0->field_b
    //     0x1a1ff4: ldur            w1, [x0, #0xb]
    // 0x1a1ff8: DecompressPointer r1
    //     0x1a1ff8: add             x1, x1, HEAP, lsl #32
    // 0x1a1ffc: stur            x1, [fp, #-0x48]
    // 0x1a2000: LoadField: r2 = r0->field_4b
    //     0x1a2000: ldur            w2, [x0, #0x4b]
    // 0x1a2004: DecompressPointer r2
    //     0x1a2004: add             x2, x2, HEAP, lsl #32
    // 0x1a2008: stur            x2, [fp, #-0x40]
    // 0x1a200c: LoadField: r4 = r0->field_23
    //     0x1a200c: ldur            w4, [x0, #0x23]
    // 0x1a2010: DecompressPointer r4
    //     0x1a2010: add             x4, x4, HEAP, lsl #32
    // 0x1a2014: stur            x4, [fp, #-0x38]
    // 0x1a2018: LoadField: r5 = r0->field_3b
    //     0x1a2018: ldur            w5, [x0, #0x3b]
    // 0x1a201c: DecompressPointer r5
    //     0x1a201c: add             x5, x5, HEAP, lsl #32
    // 0x1a2020: stur            x5, [fp, #-0x30]
    // 0x1a2024: LoadField: r6 = r0->field_13
    //     0x1a2024: ldur            w6, [x0, #0x13]
    // 0x1a2028: DecompressPointer r6
    //     0x1a2028: add             x6, x6, HEAP, lsl #32
    // 0x1a202c: stur            x6, [fp, #-0x28]
    // 0x1a2030: LoadField: r7 = r0->field_2b
    //     0x1a2030: ldur            w7, [x0, #0x2b]
    // 0x1a2034: DecompressPointer r7
    //     0x1a2034: add             x7, x7, HEAP, lsl #32
    // 0x1a2038: stur            x7, [fp, #-0x20]
    // 0x1a203c: LoadField: r8 = r0->field_37
    //     0x1a203c: ldur            w8, [x0, #0x37]
    // 0x1a2040: DecompressPointer r8
    //     0x1a2040: add             x8, x8, HEAP, lsl #32
    // 0x1a2044: stur            x8, [fp, #-0x18]
    // 0x1a2048: LoadField: r9 = r0->field_67
    //     0x1a2048: ldur            w9, [x0, #0x67]
    // 0x1a204c: DecompressPointer r9
    //     0x1a204c: add             x9, x9, HEAP, lsl #32
    // 0x1a2050: stur            x9, [fp, #-8]
    // 0x1a2054: r0 = TextStyle()
    //     0x1a2054: bl              #0x1a2904  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x1a2058: stur            x0, [fp, #-0x10]
    // 0x1a205c: ldur            x16, [fp, #-0x48]
    // 0x1a2060: ldur            lr, [fp, #-0x40]
    // 0x1a2064: stp             lr, x16, [SP, #0x50]
    // 0x1a2068: stp             NULL, NULL, [SP, #0x40]
    // 0x1a206c: ldur            x16, [fp, #-0x38]
    // 0x1a2070: ldur            lr, [fp, #-0x30]
    // 0x1a2074: stp             lr, x16, [SP, #0x30]
    // 0x1a2078: ldur            x16, [fp, #-0x20]
    // 0x1a207c: ldur            lr, [fp, #-0x18]
    // 0x1a2080: stp             lr, x16, [SP, #0x20]
    // 0x1a2084: stp             NULL, NULL, [SP, #0x10]
    // 0x1a2088: ldur            x16, [fp, #-8]
    // 0x1a208c: stp             x16, NULL, [SP]
    // 0x1a2090: mov             x1, x0
    // 0x1a2094: ldur            x2, [fp, #-0x28]
    // 0x1a2098: ldur            x3, [fp, #-0x50]
    // 0x1a209c: r4 = const [0, 0xf, 0xc, 0x3, background, 0xd, color, 0x3, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, fontVariations, 0xe, fontWeight, 0x7, foreground, 0xc, height, 0xa, leadingDistribution, 0x8, letterSpacing, 0x9, locale, 0xb, null]
    //     0x1a209c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe028] List(29) [0, 0xf, 0xc, 0x3, "background", 0xd, "color", 0x3, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "fontVariations", 0xe, "fontWeight", 0x7, "foreground", 0xc, "height", 0xa, "leadingDistribution", 0x8, "letterSpacing", 0x9, "locale", 0xb, Null]
    //     0x1a20a0: ldr             x4, [x4, #0x28]
    // 0x1a20a4: r0 = TextStyle()
    //     0x1a20a4: bl              #0x1a20c0  ; [dart:ui] TextStyle::TextStyle
    // 0x1a20a8: ldur            x0, [fp, #-0x10]
    // 0x1a20ac: LeaveFrame
    //     0x1a20ac: mov             SP, fp
    //     0x1a20b0: ldp             fp, lr, [SP], #0x10
    // 0x1a20b4: ret
    //     0x1a20b4: ret             
    // 0x1a20b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a20b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a20bc: b               #0x1a1f78
  }
  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x1a2cc0, size: 0x150
    // 0x1a2cc0: EnterFrame
    //     0x1a2cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1a2cc4: mov             fp, SP
    // 0x1a2cc8: AllocStack(0x90)
    //     0x1a2cc8: sub             SP, SP, #0x90
    // 0x1a2ccc: SetupParameters(TextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r1, fp-0x30 */)
    //     0x1a2ccc: mov             x4, x1
    //     0x1a2cd0: mov             x0, x2
    //     0x1a2cd4: stur            x2, [fp, #-0x10]
    //     0x1a2cd8: mov             x2, x6
    //     0x1a2cdc: stur            x1, [fp, #-8]
    //     0x1a2ce0: mov             x1, x7
    //     0x1a2ce4: stur            x3, [fp, #-0x18]
    //     0x1a2ce8: stur            x5, [fp, #-0x20]
    //     0x1a2cec: stur            x6, [fp, #-0x28]
    //     0x1a2cf0: stur            x7, [fp, #-0x30]
    // 0x1a2cf4: CheckStackOverflow
    //     0x1a2cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a2cf8: cmp             SP, x16
    //     0x1a2cfc: b.ls            #0x1a2e08
    // 0x1a2d00: LoadField: r6 = r4->field_3b
    //     0x1a2d00: ldur            w6, [x4, #0x3b]
    // 0x1a2d04: DecompressPointer r6
    //     0x1a2d04: add             x6, x6, HEAP, lsl #32
    // 0x1a2d08: cmp             w6, NULL
    // 0x1a2d0c: b.ne            #0x1a2d1c
    // 0x1a2d10: mov             x2, x4
    // 0x1a2d14: r3 = Null
    //     0x1a2d14: mov             x3, NULL
    // 0x1a2d18: b               #0x1a2d44
    // 0x1a2d1c: r0 = TextHeightBehavior()
    //     0x1a2d1c: bl              #0x1a33e4  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x1a2d20: mov             x1, x0
    // 0x1a2d24: r0 = true
    //     0x1a2d24: add             x0, NULL, #0x20  ; true
    // 0x1a2d28: StoreField: r1->field_7 = r0
    //     0x1a2d28: stur            w0, [x1, #7]
    // 0x1a2d2c: StoreField: r1->field_b = r0
    //     0x1a2d2c: stur            w0, [x1, #0xb]
    // 0x1a2d30: r0 = Instance_TextLeadingDistribution
    //     0x1a2d30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc120] Obj!TextLeadingDistribution@427991
    //     0x1a2d34: ldr             x0, [x0, #0x120]
    // 0x1a2d38: StoreField: r1->field_f = r0
    //     0x1a2d38: stur            w0, [x1, #0xf]
    // 0x1a2d3c: mov             x3, x1
    // 0x1a2d40: ldur            x2, [fp, #-8]
    // 0x1a2d44: stur            x3, [fp, #-0x48]
    // 0x1a2d48: LoadField: r4 = r2->field_23
    //     0x1a2d48: ldur            w4, [x2, #0x23]
    // 0x1a2d4c: DecompressPointer r4
    //     0x1a2d4c: add             x4, x4, HEAP, lsl #32
    // 0x1a2d50: stur            x4, [fp, #-0x40]
    // 0x1a2d54: LoadField: r5 = r2->field_13
    //     0x1a2d54: ldur            w5, [x2, #0x13]
    // 0x1a2d58: DecompressPointer r5
    //     0x1a2d58: add             x5, x5, HEAP, lsl #32
    // 0x1a2d5c: stur            x5, [fp, #-0x38]
    // 0x1a2d60: LoadField: r0 = r2->field_1f
    //     0x1a2d60: ldur            w0, [x2, #0x1f]
    // 0x1a2d64: DecompressPointer r0
    //     0x1a2d64: add             x0, x0, HEAP, lsl #32
    // 0x1a2d68: cmp             w0, NULL
    // 0x1a2d6c: b.ne            #0x1a2d78
    // 0x1a2d70: d0 = 14.000000
    //     0x1a2d70: fmov            d0, #14.00000000
    // 0x1a2d74: b               #0x1a2d7c
    // 0x1a2d78: LoadField: d0 = r0->field_7
    //     0x1a2d78: ldur            d0, [x0, #7]
    // 0x1a2d7c: ldur            x1, [fp, #-0x30]
    // 0x1a2d80: r0 = LoadClassIdInstr(r1)
    //     0x1a2d80: ldur            x0, [x1, #-1]
    //     0x1a2d84: ubfx            x0, x0, #0xc, #0x14
    // 0x1a2d88: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x1a2d88: sub             lr, x0, #0xfb5
    //     0x1a2d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a2d90: blr             lr
    // 0x1a2d94: mov             x1, x0
    // 0x1a2d98: ldur            x0, [fp, #-8]
    // 0x1a2d9c: stur            x1, [fp, #-0x50]
    // 0x1a2da0: LoadField: r2 = r0->field_37
    //     0x1a2da0: ldur            w2, [x0, #0x37]
    // 0x1a2da4: DecompressPointer r2
    //     0x1a2da4: add             x2, x2, HEAP, lsl #32
    // 0x1a2da8: stur            x2, [fp, #-0x30]
    // 0x1a2dac: r0 = ParagraphStyle()
    //     0x1a2dac: bl              #0x1a33d8  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x1a2db0: stur            x0, [fp, #-8]
    // 0x1a2db4: ldur            x16, [fp, #-0x20]
    // 0x1a2db8: ldur            lr, [fp, #-0x40]
    // 0x1a2dbc: stp             lr, x16, [SP, #0x30]
    // 0x1a2dc0: ldur            x16, [fp, #-0x38]
    // 0x1a2dc4: ldur            lr, [fp, #-0x50]
    // 0x1a2dc8: stp             lr, x16, [SP, #0x20]
    // 0x1a2dcc: ldur            x16, [fp, #-0x30]
    // 0x1a2dd0: ldur            lr, [fp, #-0x48]
    // 0x1a2dd4: stp             lr, x16, [SP, #0x10]
    // 0x1a2dd8: ldur            x16, [fp, #-0x10]
    // 0x1a2ddc: ldur            lr, [fp, #-0x18]
    // 0x1a2de0: stp             lr, x16, [SP]
    // 0x1a2de4: mov             x1, x0
    // 0x1a2de8: ldur            x2, [fp, #-0x28]
    // 0x1a2dec: r4 = const [0, 0xa, 0x8, 0x2, ellipsis, 0x8, fontFamily, 0x4, fontSize, 0x5, fontWeight, 0x3, height, 0x6, locale, 0x9, textAlign, 0x2, textHeightBehavior, 0x7, null]
    //     0x1a2dec: add             x4, PP, #0xe, lsl #12  ; [pp+0xe038] List(21) [0, 0xa, 0x8, 0x2, "ellipsis", 0x8, "fontFamily", 0x4, "fontSize", 0x5, "fontWeight", 0x3, "height", 0x6, "locale", 0x9, "textAlign", 0x2, "textHeightBehavior", 0x7, Null]
    //     0x1a2df0: ldr             x4, [x4, #0x38]
    // 0x1a2df4: r0 = ParagraphStyle()
    //     0x1a2df4: bl              #0x1a2e10  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x1a2df8: ldur            x0, [fp, #-8]
    // 0x1a2dfc: LeaveFrame
    //     0x1a2dfc: mov             SP, fp
    //     0x1a2e00: ldp             fp, lr, [SP], #0x10
    // 0x1a2e04: ret
    //     0x1a2e04: ret             
    // 0x1a2e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a2e08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a2e0c: b               #0x1a2d00
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x1a44dc, size: 0x28c
    // 0x1a44dc: EnterFrame
    //     0x1a44dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1a44e0: mov             fp, SP
    // 0x1a44e4: AllocStack(0x28)
    //     0x1a44e4: sub             SP, SP, #0x28
    // 0x1a44e8: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1a44e8: stur            x1, [fp, #-8]
    //     0x1a44ec: stur            x2, [fp, #-0x10]
    // 0x1a44f0: CheckStackOverflow
    //     0x1a44f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a44f4: cmp             SP, x16
    //     0x1a44f8: b.ls            #0x1a4760
    // 0x1a44fc: cmp             w1, w2
    // 0x1a4500: b.ne            #0x1a4518
    // 0x1a4504: r0 = Instance_RenderComparison
    //     0x1a4504: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9c8] Obj!RenderComparison@427231
    //     0x1a4508: ldr             x0, [x0, #0x9c8]
    // 0x1a450c: LeaveFrame
    //     0x1a450c: mov             SP, fp
    //     0x1a4510: ldp             fp, lr, [SP], #0x10
    // 0x1a4514: ret
    //     0x1a4514: ret             
    // 0x1a4518: LoadField: r0 = r1->field_7
    //     0x1a4518: ldur            w0, [x1, #7]
    // 0x1a451c: DecompressPointer r0
    //     0x1a451c: add             x0, x0, HEAP, lsl #32
    // 0x1a4520: LoadField: r3 = r2->field_7
    //     0x1a4520: ldur            w3, [x2, #7]
    // 0x1a4524: DecompressPointer r3
    //     0x1a4524: add             x3, x3, HEAP, lsl #32
    // 0x1a4528: cmp             w0, w3
    // 0x1a452c: b.ne            #0x1a4698
    // 0x1a4530: LoadField: r0 = r1->field_13
    //     0x1a4530: ldur            w0, [x1, #0x13]
    // 0x1a4534: DecompressPointer r0
    //     0x1a4534: add             x0, x0, HEAP, lsl #32
    // 0x1a4538: LoadField: r3 = r2->field_13
    //     0x1a4538: ldur            w3, [x2, #0x13]
    // 0x1a453c: DecompressPointer r3
    //     0x1a453c: add             x3, x3, HEAP, lsl #32
    // 0x1a4540: r4 = LoadClassIdInstr(r0)
    //     0x1a4540: ldur            x4, [x0, #-1]
    //     0x1a4544: ubfx            x4, x4, #0xc, #0x14
    // 0x1a4548: stp             x3, x0, [SP]
    // 0x1a454c: mov             x0, x4
    // 0x1a4550: mov             lr, x0
    // 0x1a4554: ldr             lr, [x21, lr, lsl #3]
    // 0x1a4558: blr             lr
    // 0x1a455c: tbnz            w0, #4, #0x1a4698
    // 0x1a4560: ldur            x2, [fp, #-8]
    // 0x1a4564: ldur            x1, [fp, #-0x10]
    // 0x1a4568: LoadField: r0 = r2->field_1f
    //     0x1a4568: ldur            w0, [x2, #0x1f]
    // 0x1a456c: DecompressPointer r0
    //     0x1a456c: add             x0, x0, HEAP, lsl #32
    // 0x1a4570: LoadField: r3 = r1->field_1f
    //     0x1a4570: ldur            w3, [x1, #0x1f]
    // 0x1a4574: DecompressPointer r3
    //     0x1a4574: add             x3, x3, HEAP, lsl #32
    // 0x1a4578: r4 = LoadClassIdInstr(r0)
    //     0x1a4578: ldur            x4, [x0, #-1]
    //     0x1a457c: ubfx            x4, x4, #0xc, #0x14
    // 0x1a4580: stp             x3, x0, [SP]
    // 0x1a4584: mov             x0, x4
    // 0x1a4588: mov             lr, x0
    // 0x1a458c: ldr             lr, [x21, lr, lsl #3]
    // 0x1a4590: blr             lr
    // 0x1a4594: tbnz            w0, #4, #0x1a4698
    // 0x1a4598: ldur            x2, [fp, #-8]
    // 0x1a459c: ldur            x1, [fp, #-0x10]
    // 0x1a45a0: LoadField: r0 = r2->field_23
    //     0x1a45a0: ldur            w0, [x2, #0x23]
    // 0x1a45a4: DecompressPointer r0
    //     0x1a45a4: add             x0, x0, HEAP, lsl #32
    // 0x1a45a8: LoadField: r3 = r1->field_23
    //     0x1a45a8: ldur            w3, [x1, #0x23]
    // 0x1a45ac: DecompressPointer r3
    //     0x1a45ac: add             x3, x3, HEAP, lsl #32
    // 0x1a45b0: cmp             w0, w3
    // 0x1a45b4: b.ne            #0x1a4698
    // 0x1a45b8: LoadField: r0 = r2->field_2b
    //     0x1a45b8: ldur            w0, [x2, #0x2b]
    // 0x1a45bc: DecompressPointer r0
    //     0x1a45bc: add             x0, x0, HEAP, lsl #32
    // 0x1a45c0: LoadField: r3 = r1->field_2b
    //     0x1a45c0: ldur            w3, [x1, #0x2b]
    // 0x1a45c4: DecompressPointer r3
    //     0x1a45c4: add             x3, x3, HEAP, lsl #32
    // 0x1a45c8: r4 = LoadClassIdInstr(r0)
    //     0x1a45c8: ldur            x4, [x0, #-1]
    //     0x1a45cc: ubfx            x4, x4, #0xc, #0x14
    // 0x1a45d0: stp             x3, x0, [SP]
    // 0x1a45d4: mov             x0, x4
    // 0x1a45d8: mov             lr, x0
    // 0x1a45dc: ldr             lr, [x21, lr, lsl #3]
    // 0x1a45e0: blr             lr
    // 0x1a45e4: tbnz            w0, #4, #0x1a4698
    // 0x1a45e8: ldur            x2, [fp, #-8]
    // 0x1a45ec: ldur            x1, [fp, #-0x10]
    // 0x1a45f0: LoadField: r0 = r2->field_37
    //     0x1a45f0: ldur            w0, [x2, #0x37]
    // 0x1a45f4: DecompressPointer r0
    //     0x1a45f4: add             x0, x0, HEAP, lsl #32
    // 0x1a45f8: LoadField: r3 = r1->field_37
    //     0x1a45f8: ldur            w3, [x1, #0x37]
    // 0x1a45fc: DecompressPointer r3
    //     0x1a45fc: add             x3, x3, HEAP, lsl #32
    // 0x1a4600: r4 = LoadClassIdInstr(r0)
    //     0x1a4600: ldur            x4, [x0, #-1]
    //     0x1a4604: ubfx            x4, x4, #0xc, #0x14
    // 0x1a4608: stp             x3, x0, [SP]
    // 0x1a460c: mov             x0, x4
    // 0x1a4610: mov             lr, x0
    // 0x1a4614: ldr             lr, [x21, lr, lsl #3]
    // 0x1a4618: blr             lr
    // 0x1a461c: tbnz            w0, #4, #0x1a4698
    // 0x1a4620: ldur            x1, [fp, #-8]
    // 0x1a4624: ldur            x0, [fp, #-0x10]
    // 0x1a4628: LoadField: r2 = r1->field_3b
    //     0x1a4628: ldur            w2, [x1, #0x3b]
    // 0x1a462c: DecompressPointer r2
    //     0x1a462c: add             x2, x2, HEAP, lsl #32
    // 0x1a4630: LoadField: r3 = r0->field_3b
    //     0x1a4630: ldur            w3, [x0, #0x3b]
    // 0x1a4634: DecompressPointer r3
    //     0x1a4634: add             x3, x3, HEAP, lsl #32
    // 0x1a4638: cmp             w2, w3
    // 0x1a463c: b.ne            #0x1a4698
    // 0x1a4640: r16 = <Shadow>
    //     0x1a4640: ldr             x16, [PP, #0x7910]  ; [pp+0x7910] TypeArguments: <Shadow>
    // 0x1a4644: stp             NULL, x16, [SP, #8]
    // 0x1a4648: str             NULL, [SP]
    // 0x1a464c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1a464c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1a4650: r0 = listEquals()
    //     0x1a4650: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1a4654: r16 = <FontFeature>
    //     0x1a4654: ldr             x16, [PP, #0x7918]  ; [pp+0x7918] TypeArguments: <FontFeature>
    // 0x1a4658: stp             NULL, x16, [SP, #8]
    // 0x1a465c: str             NULL, [SP]
    // 0x1a4660: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1a4660: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1a4664: r0 = listEquals()
    //     0x1a4664: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1a4668: ldur            x0, [fp, #-8]
    // 0x1a466c: LoadField: r1 = r0->field_67
    //     0x1a466c: ldur            w1, [x0, #0x67]
    // 0x1a4670: DecompressPointer r1
    //     0x1a4670: add             x1, x1, HEAP, lsl #32
    // 0x1a4674: ldur            x2, [fp, #-0x10]
    // 0x1a4678: LoadField: r3 = r2->field_67
    //     0x1a4678: ldur            w3, [x2, #0x67]
    // 0x1a467c: DecompressPointer r3
    //     0x1a467c: add             x3, x3, HEAP, lsl #32
    // 0x1a4680: r16 = <FontVariation>
    //     0x1a4680: ldr             x16, [PP, #0x7920]  ; [pp+0x7920] TypeArguments: <FontVariation>
    // 0x1a4684: stp             x1, x16, [SP, #8]
    // 0x1a4688: str             x3, [SP]
    // 0x1a468c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1a468c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1a4690: r0 = listEquals()
    //     0x1a4690: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1a4694: tbz             w0, #4, #0x1a46ac
    // 0x1a4698: r0 = Instance_RenderComparison
    //     0x1a4698: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9c0] Obj!RenderComparison@427251
    //     0x1a469c: ldr             x0, [x0, #0x9c0]
    // 0x1a46a0: LeaveFrame
    //     0x1a46a0: mov             SP, fp
    //     0x1a46a4: ldp             fp, lr, [SP], #0x10
    // 0x1a46a8: ret
    //     0x1a46a8: ret             
    // 0x1a46ac: ldur            x0, [fp, #-8]
    // 0x1a46b0: ldur            x1, [fp, #-0x10]
    // 0x1a46b4: r16 = <String>
    //     0x1a46b4: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x1a46b8: stp             NULL, x16, [SP, #8]
    // 0x1a46bc: str             NULL, [SP]
    // 0x1a46c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1a46c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1a46c4: r0 = listEquals()
    //     0x1a46c4: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1a46c8: ldur            x1, [fp, #-8]
    // 0x1a46cc: LoadField: r0 = r1->field_b
    //     0x1a46cc: ldur            w0, [x1, #0xb]
    // 0x1a46d0: DecompressPointer r0
    //     0x1a46d0: add             x0, x0, HEAP, lsl #32
    // 0x1a46d4: ldur            x2, [fp, #-0x10]
    // 0x1a46d8: LoadField: r3 = r2->field_b
    //     0x1a46d8: ldur            w3, [x2, #0xb]
    // 0x1a46dc: DecompressPointer r3
    //     0x1a46dc: add             x3, x3, HEAP, lsl #32
    // 0x1a46e0: r4 = LoadClassIdInstr(r0)
    //     0x1a46e0: ldur            x4, [x0, #-1]
    //     0x1a46e4: ubfx            x4, x4, #0xc, #0x14
    // 0x1a46e8: stp             x3, x0, [SP]
    // 0x1a46ec: mov             x0, x4
    // 0x1a46f0: mov             lr, x0
    // 0x1a46f4: ldr             lr, [x21, lr, lsl #3]
    // 0x1a46f8: blr             lr
    // 0x1a46fc: tbnz            w0, #4, #0x1a4738
    // 0x1a4700: ldur            x0, [fp, #-8]
    // 0x1a4704: ldur            x1, [fp, #-0x10]
    // 0x1a4708: LoadField: r2 = r0->field_4b
    //     0x1a4708: ldur            w2, [x0, #0x4b]
    // 0x1a470c: DecompressPointer r2
    //     0x1a470c: add             x2, x2, HEAP, lsl #32
    // 0x1a4710: LoadField: r0 = r1->field_4b
    //     0x1a4710: ldur            w0, [x1, #0x4b]
    // 0x1a4714: DecompressPointer r0
    //     0x1a4714: add             x0, x0, HEAP, lsl #32
    // 0x1a4718: r1 = LoadClassIdInstr(r2)
    //     0x1a4718: ldur            x1, [x2, #-1]
    //     0x1a471c: ubfx            x1, x1, #0xc, #0x14
    // 0x1a4720: stp             x0, x2, [SP]
    // 0x1a4724: mov             x0, x1
    // 0x1a4728: mov             lr, x0
    // 0x1a472c: ldr             lr, [x21, lr, lsl #3]
    // 0x1a4730: blr             lr
    // 0x1a4734: tbz             w0, #4, #0x1a474c
    // 0x1a4738: r0 = Instance_RenderComparison
    //     0x1a4738: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9d0] Obj!RenderComparison@427211
    //     0x1a473c: ldr             x0, [x0, #0x9d0]
    // 0x1a4740: LeaveFrame
    //     0x1a4740: mov             SP, fp
    //     0x1a4744: ldp             fp, lr, [SP], #0x10
    // 0x1a4748: ret
    //     0x1a4748: ret             
    // 0x1a474c: r0 = Instance_RenderComparison
    //     0x1a474c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9c8] Obj!RenderComparison@427231
    //     0x1a4750: ldr             x0, [x0, #0x9c8]
    // 0x1a4754: LeaveFrame
    //     0x1a4754: mov             SP, fp
    //     0x1a4758: ldp             fp, lr, [SP], #0x10
    // 0x1a475c: ret
    //     0x1a475c: ret             
    // 0x1a4760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a4760: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a4764: b               #0x1a44fc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x1d9290, size: 0x56c
    // 0x1d9290: EnterFrame
    //     0x1d9290: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9294: mov             fp, SP
    // 0x1d9298: AllocStack(0x68)
    //     0x1d9298: sub             SP, SP, #0x68
    // 0x1d929c: mov             x0, x1
    // 0x1d92a0: stur            x1, [fp, #-0x58]
    // 0x1d92a4: LoadField: r1 = r4->field_13
    //     0x1d92a4: ldur            w1, [x4, #0x13]
    // 0x1d92a8: LoadField: r3 = r4->field_1f
    //     0x1d92a8: ldur            w3, [x4, #0x1f]
    // 0x1d92ac: DecompressPointer r3
    //     0x1d92ac: add             x3, x3, HEAP, lsl #32
    // 0x1d92b0: r16 = "decoration"
    //     0x1d92b0: add             x16, PP, #8, lsl #12  ; [pp+0x8268] "decoration"
    //     0x1d92b4: ldr             x16, [x16, #0x268]
    // 0x1d92b8: cmp             w3, w16
    // 0x1d92bc: b.ne            #0x1d92e0
    // 0x1d92c0: LoadField: r3 = r4->field_23
    //     0x1d92c0: ldur            w3, [x4, #0x23]
    // 0x1d92c4: DecompressPointer r3
    //     0x1d92c4: add             x3, x3, HEAP, lsl #32
    // 0x1d92c8: sub             w5, w1, w3
    // 0x1d92cc: add             x3, fp, w5, sxtw #2
    // 0x1d92d0: ldr             x3, [x3, #8]
    // 0x1d92d4: mov             x5, x3
    // 0x1d92d8: r3 = 1
    //     0x1d92d8: movz            x3, #0x1
    // 0x1d92dc: b               #0x1d92e8
    // 0x1d92e0: r5 = Null
    //     0x1d92e0: mov             x5, NULL
    // 0x1d92e4: r3 = 0
    //     0x1d92e4: movz            x3, #0
    // 0x1d92e8: lsl             x6, x3, #1
    // 0x1d92ec: lsl             w7, w6, #1
    // 0x1d92f0: add             w8, w7, #8
    // 0x1d92f4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1d92f4: add             x16, x4, w8, sxtw #1
    //     0x1d92f8: ldur            w9, [x16, #0xf]
    // 0x1d92fc: DecompressPointer r9
    //     0x1d92fc: add             x9, x9, HEAP, lsl #32
    // 0x1d9300: r16 = "fontFamily"
    //     0x1d9300: add             x16, PP, #8, lsl #12  ; [pp+0x8270] "fontFamily"
    //     0x1d9304: ldr             x16, [x16, #0x270]
    // 0x1d9308: cmp             w9, w16
    // 0x1d930c: b.ne            #0x1d9340
    // 0x1d9310: add             w3, w7, #0xa
    // 0x1d9314: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x1d9314: add             x16, x4, w3, sxtw #1
    //     0x1d9318: ldur            w7, [x16, #0xf]
    // 0x1d931c: DecompressPointer r7
    //     0x1d931c: add             x7, x7, HEAP, lsl #32
    // 0x1d9320: sub             w3, w1, w7
    // 0x1d9324: add             x7, fp, w3, sxtw #2
    // 0x1d9328: ldr             x7, [x7, #8]
    // 0x1d932c: add             w3, w6, #2
    // 0x1d9330: r6 = LoadInt32Instr(r3)
    //     0x1d9330: sbfx            x6, x3, #1, #0x1f
    // 0x1d9334: mov             x3, x6
    // 0x1d9338: mov             x6, x7
    // 0x1d933c: b               #0x1d9344
    // 0x1d9340: r6 = Null
    //     0x1d9340: mov             x6, NULL
    // 0x1d9344: lsl             x7, x3, #1
    // 0x1d9348: lsl             w8, w7, #1
    // 0x1d934c: add             w9, w8, #8
    // 0x1d9350: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x1d9350: add             x16, x4, w9, sxtw #1
    //     0x1d9354: ldur            w10, [x16, #0xf]
    // 0x1d9358: DecompressPointer r10
    //     0x1d9358: add             x10, x10, HEAP, lsl #32
    // 0x1d935c: r16 = "fontSize"
    //     0x1d935c: add             x16, PP, #8, lsl #12  ; [pp+0x8278] "fontSize"
    //     0x1d9360: ldr             x16, [x16, #0x278]
    // 0x1d9364: cmp             w10, w16
    // 0x1d9368: b.ne            #0x1d939c
    // 0x1d936c: add             w3, w8, #0xa
    // 0x1d9370: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x1d9370: add             x16, x4, w3, sxtw #1
    //     0x1d9374: ldur            w8, [x16, #0xf]
    // 0x1d9378: DecompressPointer r8
    //     0x1d9378: add             x8, x8, HEAP, lsl #32
    // 0x1d937c: sub             w3, w1, w8
    // 0x1d9380: add             x8, fp, w3, sxtw #2
    // 0x1d9384: ldr             x8, [x8, #8]
    // 0x1d9388: add             w3, w7, #2
    // 0x1d938c: r7 = LoadInt32Instr(r3)
    //     0x1d938c: sbfx            x7, x3, #1, #0x1f
    // 0x1d9390: mov             x3, x7
    // 0x1d9394: mov             x7, x8
    // 0x1d9398: b               #0x1d93a0
    // 0x1d939c: r7 = Null
    //     0x1d939c: mov             x7, NULL
    // 0x1d93a0: lsl             x8, x3, #1
    // 0x1d93a4: lsl             w9, w8, #1
    // 0x1d93a8: add             w10, w9, #8
    // 0x1d93ac: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x1d93ac: add             x16, x4, w10, sxtw #1
    //     0x1d93b0: ldur            w11, [x16, #0xf]
    // 0x1d93b4: DecompressPointer r11
    //     0x1d93b4: add             x11, x11, HEAP, lsl #32
    // 0x1d93b8: r16 = "fontVariations"
    //     0x1d93b8: add             x16, PP, #8, lsl #12  ; [pp+0x8280] "fontVariations"
    //     0x1d93bc: ldr             x16, [x16, #0x280]
    // 0x1d93c0: cmp             w11, w16
    // 0x1d93c4: b.ne            #0x1d93f8
    // 0x1d93c8: add             w3, w9, #0xa
    // 0x1d93cc: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x1d93cc: add             x16, x4, w3, sxtw #1
    //     0x1d93d0: ldur            w9, [x16, #0xf]
    // 0x1d93d4: DecompressPointer r9
    //     0x1d93d4: add             x9, x9, HEAP, lsl #32
    // 0x1d93d8: sub             w3, w1, w9
    // 0x1d93dc: add             x9, fp, w3, sxtw #2
    // 0x1d93e0: ldr             x9, [x9, #8]
    // 0x1d93e4: add             w3, w8, #2
    // 0x1d93e8: r8 = LoadInt32Instr(r3)
    //     0x1d93e8: sbfx            x8, x3, #1, #0x1f
    // 0x1d93ec: mov             x3, x8
    // 0x1d93f0: mov             x8, x9
    // 0x1d93f4: b               #0x1d93fc
    // 0x1d93f8: r8 = Null
    //     0x1d93f8: mov             x8, NULL
    // 0x1d93fc: lsl             x9, x3, #1
    // 0x1d9400: lsl             w10, w9, #1
    // 0x1d9404: add             w11, w10, #8
    // 0x1d9408: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x1d9408: add             x16, x4, w11, sxtw #1
    //     0x1d940c: ldur            w12, [x16, #0xf]
    // 0x1d9410: DecompressPointer r12
    //     0x1d9410: add             x12, x12, HEAP, lsl #32
    // 0x1d9414: r16 = "fontWeight"
    //     0x1d9414: add             x16, PP, #8, lsl #12  ; [pp+0x8288] "fontWeight"
    //     0x1d9418: ldr             x16, [x16, #0x288]
    // 0x1d941c: cmp             w12, w16
    // 0x1d9420: b.ne            #0x1d9454
    // 0x1d9424: add             w3, w10, #0xa
    // 0x1d9428: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x1d9428: add             x16, x4, w3, sxtw #1
    //     0x1d942c: ldur            w10, [x16, #0xf]
    // 0x1d9430: DecompressPointer r10
    //     0x1d9430: add             x10, x10, HEAP, lsl #32
    // 0x1d9434: sub             w3, w1, w10
    // 0x1d9438: add             x10, fp, w3, sxtw #2
    // 0x1d943c: ldr             x10, [x10, #8]
    // 0x1d9440: add             w3, w9, #2
    // 0x1d9444: r9 = LoadInt32Instr(r3)
    //     0x1d9444: sbfx            x9, x3, #1, #0x1f
    // 0x1d9448: mov             x3, x9
    // 0x1d944c: mov             x9, x10
    // 0x1d9450: b               #0x1d9458
    // 0x1d9454: r9 = Null
    //     0x1d9454: mov             x9, NULL
    // 0x1d9458: lsl             x10, x3, #1
    // 0x1d945c: lsl             w11, w10, #1
    // 0x1d9460: add             w12, w11, #8
    // 0x1d9464: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x1d9464: add             x16, x4, w12, sxtw #1
    //     0x1d9468: ldur            w13, [x16, #0xf]
    // 0x1d946c: DecompressPointer r13
    //     0x1d946c: add             x13, x13, HEAP, lsl #32
    // 0x1d9470: r16 = "height"
    //     0x1d9470: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] "height"
    // 0x1d9474: cmp             w13, w16
    // 0x1d9478: b.ne            #0x1d94ac
    // 0x1d947c: add             w3, w11, #0xa
    // 0x1d9480: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x1d9480: add             x16, x4, w3, sxtw #1
    //     0x1d9484: ldur            w11, [x16, #0xf]
    // 0x1d9488: DecompressPointer r11
    //     0x1d9488: add             x11, x11, HEAP, lsl #32
    // 0x1d948c: sub             w3, w1, w11
    // 0x1d9490: add             x11, fp, w3, sxtw #2
    // 0x1d9494: ldr             x11, [x11, #8]
    // 0x1d9498: add             w3, w10, #2
    // 0x1d949c: r10 = LoadInt32Instr(r3)
    //     0x1d949c: sbfx            x10, x3, #1, #0x1f
    // 0x1d94a0: mov             x3, x10
    // 0x1d94a4: mov             x10, x11
    // 0x1d94a8: b               #0x1d94b0
    // 0x1d94ac: r10 = Null
    //     0x1d94ac: mov             x10, NULL
    // 0x1d94b0: lsl             x11, x3, #1
    // 0x1d94b4: lsl             w12, w11, #1
    // 0x1d94b8: add             w13, w12, #8
    // 0x1d94bc: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x1d94bc: add             x16, x4, w13, sxtw #1
    //     0x1d94c0: ldur            w14, [x16, #0xf]
    // 0x1d94c4: DecompressPointer r14
    //     0x1d94c4: add             x14, x14, HEAP, lsl #32
    // 0x1d94c8: r16 = "leadingDistribution"
    //     0x1d94c8: add             x16, PP, #8, lsl #12  ; [pp+0x8290] "leadingDistribution"
    //     0x1d94cc: ldr             x16, [x16, #0x290]
    // 0x1d94d0: cmp             w14, w16
    // 0x1d94d4: b.ne            #0x1d9508
    // 0x1d94d8: add             w3, w12, #0xa
    // 0x1d94dc: ArrayLoad: r12 = r4[r3]  ; Unknown_4
    //     0x1d94dc: add             x16, x4, w3, sxtw #1
    //     0x1d94e0: ldur            w12, [x16, #0xf]
    // 0x1d94e4: DecompressPointer r12
    //     0x1d94e4: add             x12, x12, HEAP, lsl #32
    // 0x1d94e8: sub             w3, w1, w12
    // 0x1d94ec: add             x12, fp, w3, sxtw #2
    // 0x1d94f0: ldr             x12, [x12, #8]
    // 0x1d94f4: add             w3, w11, #2
    // 0x1d94f8: r11 = LoadInt32Instr(r3)
    //     0x1d94f8: sbfx            x11, x3, #1, #0x1f
    // 0x1d94fc: mov             x3, x11
    // 0x1d9500: mov             x11, x12
    // 0x1d9504: b               #0x1d950c
    // 0x1d9508: r11 = Null
    //     0x1d9508: mov             x11, NULL
    // 0x1d950c: lsl             x12, x3, #1
    // 0x1d9510: lsl             w13, w12, #1
    // 0x1d9514: add             w14, w13, #8
    // 0x1d9518: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x1d9518: add             x16, x4, w14, sxtw #1
    //     0x1d951c: ldur            w19, [x16, #0xf]
    // 0x1d9520: DecompressPointer r19
    //     0x1d9520: add             x19, x19, HEAP, lsl #32
    // 0x1d9524: r16 = "letterSpacing"
    //     0x1d9524: add             x16, PP, #8, lsl #12  ; [pp+0x8298] "letterSpacing"
    //     0x1d9528: ldr             x16, [x16, #0x298]
    // 0x1d952c: cmp             w19, w16
    // 0x1d9530: b.ne            #0x1d9564
    // 0x1d9534: add             w3, w13, #0xa
    // 0x1d9538: ArrayLoad: r13 = r4[r3]  ; Unknown_4
    //     0x1d9538: add             x16, x4, w3, sxtw #1
    //     0x1d953c: ldur            w13, [x16, #0xf]
    // 0x1d9540: DecompressPointer r13
    //     0x1d9540: add             x13, x13, HEAP, lsl #32
    // 0x1d9544: sub             w3, w1, w13
    // 0x1d9548: add             x13, fp, w3, sxtw #2
    // 0x1d954c: ldr             x13, [x13, #8]
    // 0x1d9550: add             w3, w12, #2
    // 0x1d9554: r12 = LoadInt32Instr(r3)
    //     0x1d9554: sbfx            x12, x3, #1, #0x1f
    // 0x1d9558: mov             x3, x12
    // 0x1d955c: mov             x12, x13
    // 0x1d9560: b               #0x1d9568
    // 0x1d9564: r12 = Null
    //     0x1d9564: mov             x12, NULL
    // 0x1d9568: lsl             x13, x3, #1
    // 0x1d956c: lsl             w3, w13, #1
    // 0x1d9570: add             w13, w3, #8
    // 0x1d9574: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x1d9574: add             x16, x4, w13, sxtw #1
    //     0x1d9578: ldur            w14, [x16, #0xf]
    // 0x1d957c: DecompressPointer r14
    //     0x1d957c: add             x14, x14, HEAP, lsl #32
    // 0x1d9580: r16 = "package"
    //     0x1d9580: ldr             x16, [PP, #0xb40]  ; [pp+0xb40] "package"
    // 0x1d9584: cmp             w14, w16
    // 0x1d9588: b.ne            #0x1d95b0
    // 0x1d958c: add             w13, w3, #0xa
    // 0x1d9590: ArrayLoad: r3 = r4[r13]  ; Unknown_4
    //     0x1d9590: add             x16, x4, w13, sxtw #1
    //     0x1d9594: ldur            w3, [x16, #0xf]
    // 0x1d9598: DecompressPointer r3
    //     0x1d9598: add             x3, x3, HEAP, lsl #32
    // 0x1d959c: sub             w4, w1, w3
    // 0x1d95a0: add             x1, fp, w4, sxtw #2
    // 0x1d95a4: ldr             x1, [x1, #8]
    // 0x1d95a8: mov             x3, x1
    // 0x1d95ac: b               #0x1d95b4
    // 0x1d95b0: r3 = Null
    //     0x1d95b0: mov             x3, NULL
    // 0x1d95b4: stur            x3, [fp, #-0x50]
    // 0x1d95b8: CheckStackOverflow
    //     0x1d95b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d95bc: cmp             SP, x16
    //     0x1d95c0: b.ls            #0x1d97f4
    // 0x1d95c4: LoadField: r4 = r0->field_7
    //     0x1d95c4: ldur            w4, [x0, #7]
    // 0x1d95c8: DecompressPointer r4
    //     0x1d95c8: add             x4, x4, HEAP, lsl #32
    // 0x1d95cc: stur            x4, [fp, #-0x48]
    // 0x1d95d0: cmp             w2, NULL
    // 0x1d95d4: b.ne            #0x1d95e4
    // 0x1d95d8: LoadField: r1 = r0->field_b
    //     0x1d95d8: ldur            w1, [x0, #0xb]
    // 0x1d95dc: DecompressPointer r1
    //     0x1d95dc: add             x1, x1, HEAP, lsl #32
    // 0x1d95e0: mov             x2, x1
    // 0x1d95e4: stur            x2, [fp, #-0x40]
    // 0x1d95e8: cmp             w7, NULL
    // 0x1d95ec: b.ne            #0x1d95fc
    // 0x1d95f0: LoadField: r1 = r0->field_1f
    //     0x1d95f0: ldur            w1, [x0, #0x1f]
    // 0x1d95f4: DecompressPointer r1
    //     0x1d95f4: add             x1, x1, HEAP, lsl #32
    // 0x1d95f8: mov             x7, x1
    // 0x1d95fc: stur            x7, [fp, #-0x38]
    // 0x1d9600: cmp             w9, NULL
    // 0x1d9604: b.ne            #0x1d9614
    // 0x1d9608: LoadField: r1 = r0->field_23
    //     0x1d9608: ldur            w1, [x0, #0x23]
    // 0x1d960c: DecompressPointer r1
    //     0x1d960c: add             x1, x1, HEAP, lsl #32
    // 0x1d9610: mov             x9, x1
    // 0x1d9614: stur            x9, [fp, #-0x30]
    // 0x1d9618: cmp             w12, NULL
    // 0x1d961c: b.ne            #0x1d962c
    // 0x1d9620: LoadField: r1 = r0->field_2b
    //     0x1d9620: ldur            w1, [x0, #0x2b]
    // 0x1d9624: DecompressPointer r1
    //     0x1d9624: add             x1, x1, HEAP, lsl #32
    // 0x1d9628: mov             x12, x1
    // 0x1d962c: stur            x12, [fp, #-0x28]
    // 0x1d9630: cmp             w10, NULL
    // 0x1d9634: b.ne            #0x1d9644
    // 0x1d9638: LoadField: r1 = r0->field_37
    //     0x1d9638: ldur            w1, [x0, #0x37]
    // 0x1d963c: DecompressPointer r1
    //     0x1d963c: add             x1, x1, HEAP, lsl #32
    // 0x1d9640: mov             x10, x1
    // 0x1d9644: stur            x10, [fp, #-0x20]
    // 0x1d9648: cmp             w11, NULL
    // 0x1d964c: b.ne            #0x1d965c
    // 0x1d9650: LoadField: r1 = r0->field_3b
    //     0x1d9650: ldur            w1, [x0, #0x3b]
    // 0x1d9654: DecompressPointer r1
    //     0x1d9654: add             x1, x1, HEAP, lsl #32
    // 0x1d9658: mov             x11, x1
    // 0x1d965c: stur            x11, [fp, #-0x18]
    // 0x1d9660: cmp             w8, NULL
    // 0x1d9664: b.ne            #0x1d9674
    // 0x1d9668: LoadField: r1 = r0->field_67
    //     0x1d9668: ldur            w1, [x0, #0x67]
    // 0x1d966c: DecompressPointer r1
    //     0x1d966c: add             x1, x1, HEAP, lsl #32
    // 0x1d9670: mov             x8, x1
    // 0x1d9674: stur            x8, [fp, #-0x10]
    // 0x1d9678: cmp             w5, NULL
    // 0x1d967c: b.ne            #0x1d968c
    // 0x1d9680: LoadField: r1 = r0->field_4b
    //     0x1d9680: ldur            w1, [x0, #0x4b]
    // 0x1d9684: DecompressPointer r1
    //     0x1d9684: add             x1, x1, HEAP, lsl #32
    // 0x1d9688: mov             x5, x1
    // 0x1d968c: stur            x5, [fp, #-8]
    // 0x1d9690: cmp             w6, NULL
    // 0x1d9694: b.ne            #0x1d96a8
    // 0x1d9698: mov             x1, x0
    // 0x1d969c: r0 = _fontFamily()
    //     0x1d969c: bl              #0x1d97fc  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x1d96a0: mov             x1, x0
    // 0x1d96a4: b               #0x1d96ac
    // 0x1d96a8: mov             x1, x6
    // 0x1d96ac: ldur            x0, [fp, #-0x50]
    // 0x1d96b0: stur            x1, [fp, #-0x60]
    // 0x1d96b4: cmp             w0, NULL
    // 0x1d96b8: b.ne            #0x1d96d0
    // 0x1d96bc: ldur            x0, [fp, #-0x58]
    // 0x1d96c0: LoadField: r2 = r0->field_1b
    //     0x1d96c0: ldur            w2, [x0, #0x1b]
    // 0x1d96c4: DecompressPointer r2
    //     0x1d96c4: add             x2, x2, HEAP, lsl #32
    // 0x1d96c8: mov             x10, x2
    // 0x1d96cc: b               #0x1d96d4
    // 0x1d96d0: mov             x10, x0
    // 0x1d96d4: ldur            x0, [fp, #-0x48]
    // 0x1d96d8: ldur            x2, [fp, #-0x40]
    // 0x1d96dc: ldur            x3, [fp, #-0x38]
    // 0x1d96e0: ldur            x4, [fp, #-0x30]
    // 0x1d96e4: ldur            x5, [fp, #-0x28]
    // 0x1d96e8: ldur            x6, [fp, #-0x20]
    // 0x1d96ec: ldur            x7, [fp, #-0x18]
    // 0x1d96f0: ldur            x8, [fp, #-0x10]
    // 0x1d96f4: ldur            x9, [fp, #-8]
    // 0x1d96f8: stur            x10, [fp, #-0x50]
    // 0x1d96fc: r0 = TextStyle()
    //     0x1d96fc: bl              #0x1d4f60  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x1d9700: mov             x3, x0
    // 0x1d9704: ldur            x0, [fp, #-0x48]
    // 0x1d9708: stur            x3, [fp, #-0x58]
    // 0x1d970c: StoreField: r3->field_7 = r0
    //     0x1d970c: stur            w0, [x3, #7]
    // 0x1d9710: ldur            x0, [fp, #-0x40]
    // 0x1d9714: StoreField: r3->field_b = r0
    //     0x1d9714: stur            w0, [x3, #0xb]
    // 0x1d9718: ldur            x0, [fp, #-0x38]
    // 0x1d971c: StoreField: r3->field_1f = r0
    //     0x1d971c: stur            w0, [x3, #0x1f]
    // 0x1d9720: ldur            x0, [fp, #-0x30]
    // 0x1d9724: StoreField: r3->field_23 = r0
    //     0x1d9724: stur            w0, [x3, #0x23]
    // 0x1d9728: ldur            x0, [fp, #-0x28]
    // 0x1d972c: StoreField: r3->field_2b = r0
    //     0x1d972c: stur            w0, [x3, #0x2b]
    // 0x1d9730: ldur            x0, [fp, #-0x20]
    // 0x1d9734: StoreField: r3->field_37 = r0
    //     0x1d9734: stur            w0, [x3, #0x37]
    // 0x1d9738: ldur            x0, [fp, #-0x18]
    // 0x1d973c: StoreField: r3->field_3b = r0
    //     0x1d973c: stur            w0, [x3, #0x3b]
    // 0x1d9740: ldur            x0, [fp, #-0x10]
    // 0x1d9744: StoreField: r3->field_67 = r0
    //     0x1d9744: stur            w0, [x3, #0x67]
    // 0x1d9748: ldur            x0, [fp, #-8]
    // 0x1d974c: StoreField: r3->field_4b = r0
    //     0x1d974c: stur            w0, [x3, #0x4b]
    // 0x1d9750: ldur            x0, [fp, #-0x50]
    // 0x1d9754: cmp             w0, NULL
    // 0x1d9758: b.ne            #0x1d9768
    // 0x1d975c: ldur            x0, [fp, #-0x60]
    // 0x1d9760: mov             x1, x3
    // 0x1d9764: b               #0x1d97a8
    // 0x1d9768: ldur            x4, [fp, #-0x60]
    // 0x1d976c: r1 = Null
    //     0x1d976c: mov             x1, NULL
    // 0x1d9770: r2 = 8
    //     0x1d9770: movz            x2, #0x8
    // 0x1d9774: r0 = AllocateArray()
    //     0x1d9774: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d9778: r16 = "packages/"
    //     0x1d9778: add             x16, PP, #8, lsl #12  ; [pp+0x82a0] "packages/"
    //     0x1d977c: ldr             x16, [x16, #0x2a0]
    // 0x1d9780: StoreField: r0->field_f = r16
    //     0x1d9780: stur            w16, [x0, #0xf]
    // 0x1d9784: ldur            x1, [fp, #-0x50]
    // 0x1d9788: StoreField: r0->field_13 = r1
    //     0x1d9788: stur            w1, [x0, #0x13]
    // 0x1d978c: r16 = "/"
    //     0x1d978c: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x1d9790: StoreField: r0->field_17 = r16
    //     0x1d9790: stur            w16, [x0, #0x17]
    // 0x1d9794: ldur            x2, [fp, #-0x60]
    // 0x1d9798: StoreField: r0->field_1b = r2
    //     0x1d9798: stur            w2, [x0, #0x1b]
    // 0x1d979c: str             x0, [SP]
    // 0x1d97a0: r0 = _interpolate()
    //     0x1d97a0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1d97a4: ldur            x1, [fp, #-0x58]
    // 0x1d97a8: StoreField: r1->field_13 = r0
    //     0x1d97a8: stur            w0, [x1, #0x13]
    //     0x1d97ac: ldurb           w16, [x1, #-1]
    //     0x1d97b0: ldurb           w17, [x0, #-1]
    //     0x1d97b4: and             x16, x17, x16, lsr #2
    //     0x1d97b8: tst             x16, HEAP, lsr #32
    //     0x1d97bc: b.eq            #0x1d97c4
    //     0x1d97c0: bl              #0x359458
    // 0x1d97c4: ldur            x0, [fp, #-0x50]
    // 0x1d97c8: StoreField: r1->field_1b = r0
    //     0x1d97c8: stur            w0, [x1, #0x1b]
    //     0x1d97cc: ldurb           w16, [x1, #-1]
    //     0x1d97d0: ldurb           w17, [x0, #-1]
    //     0x1d97d4: and             x16, x17, x16, lsr #2
    //     0x1d97d8: tst             x16, HEAP, lsr #32
    //     0x1d97dc: b.eq            #0x1d97e4
    //     0x1d97e0: bl              #0x359458
    // 0x1d97e4: mov             x0, x1
    // 0x1d97e8: LeaveFrame
    //     0x1d97e8: mov             SP, fp
    //     0x1d97ec: ldp             fp, lr, [SP], #0x10
    // 0x1d97f0: ret
    //     0x1d97f0: ret             
    // 0x1d97f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d97f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d97f8: b               #0x1d95c4
  }
  get _ _fontFamily(/* No info */) {
    // ** addr: 0x1d97fc, size: 0xcc
    // 0x1d97fc: EnterFrame
    //     0x1d97fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9800: mov             fp, SP
    // 0x1d9804: AllocStack(0x18)
    //     0x1d9804: sub             SP, SP, #0x18
    // 0x1d9808: SetupParameters(TextStyle this /* r1 => r0, fp-0x10 */)
    //     0x1d9808: mov             x0, x1
    //     0x1d980c: stur            x1, [fp, #-0x10]
    // 0x1d9810: CheckStackOverflow
    //     0x1d9810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9814: cmp             SP, x16
    //     0x1d9818: b.ls            #0x1d98c0
    // 0x1d981c: LoadField: r3 = r0->field_1b
    //     0x1d981c: ldur            w3, [x0, #0x1b]
    // 0x1d9820: DecompressPointer r3
    //     0x1d9820: add             x3, x3, HEAP, lsl #32
    // 0x1d9824: stur            x3, [fp, #-8]
    // 0x1d9828: cmp             w3, NULL
    // 0x1d982c: b.eq            #0x1d98a8
    // 0x1d9830: r1 = Null
    //     0x1d9830: mov             x1, NULL
    // 0x1d9834: r2 = 6
    //     0x1d9834: movz            x2, #0x6
    // 0x1d9838: r0 = AllocateArray()
    //     0x1d9838: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1d983c: r16 = "packages/"
    //     0x1d983c: add             x16, PP, #8, lsl #12  ; [pp+0x82a0] "packages/"
    //     0x1d9840: ldr             x16, [x16, #0x2a0]
    // 0x1d9844: StoreField: r0->field_f = r16
    //     0x1d9844: stur            w16, [x0, #0xf]
    // 0x1d9848: ldur            x1, [fp, #-8]
    // 0x1d984c: StoreField: r0->field_13 = r1
    //     0x1d984c: stur            w1, [x0, #0x13]
    // 0x1d9850: r16 = "/"
    //     0x1d9850: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x1d9854: StoreField: r0->field_17 = r16
    //     0x1d9854: stur            w16, [x0, #0x17]
    // 0x1d9858: str             x0, [SP]
    // 0x1d985c: r0 = _interpolate()
    //     0x1d985c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1d9860: mov             x1, x0
    // 0x1d9864: ldur            x0, [fp, #-0x10]
    // 0x1d9868: LoadField: r2 = r0->field_13
    //     0x1d9868: ldur            w2, [x0, #0x13]
    // 0x1d986c: DecompressPointer r2
    //     0x1d986c: add             x2, x2, HEAP, lsl #32
    // 0x1d9870: cmp             w2, NULL
    // 0x1d9874: b.ne            #0x1d9880
    // 0x1d9878: r0 = Null
    //     0x1d9878: mov             x0, NULL
    // 0x1d987c: b               #0x1d989c
    // 0x1d9880: LoadField: r0 = r1->field_7
    //     0x1d9880: ldur            w0, [x1, #7]
    // 0x1d9884: r1 = LoadInt32Instr(r0)
    //     0x1d9884: sbfx            x1, x0, #1, #0x1f
    // 0x1d9888: mov             x16, x1
    // 0x1d988c: mov             x1, x2
    // 0x1d9890: mov             x2, x16
    // 0x1d9894: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1d9894: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1d9898: r0 = substring()
    //     0x1d9898: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x1d989c: LeaveFrame
    //     0x1d989c: mov             SP, fp
    //     0x1d98a0: ldp             fp, lr, [SP], #0x10
    // 0x1d98a4: ret
    //     0x1d98a4: ret             
    // 0x1d98a8: LoadField: r1 = r0->field_13
    //     0x1d98a8: ldur            w1, [x0, #0x13]
    // 0x1d98ac: DecompressPointer r1
    //     0x1d98ac: add             x1, x1, HEAP, lsl #32
    // 0x1d98b0: mov             x0, x1
    // 0x1d98b4: LeaveFrame
    //     0x1d98b4: mov             SP, fp
    //     0x1d98b8: ldp             fp, lr, [SP], #0x10
    // 0x1d98bc: ret
    //     0x1d98bc: ret             
    // 0x1d98c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d98c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d98c4: b               #0x1d981c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x257254, size: 0x174
    // 0x257254: EnterFrame
    //     0x257254: stp             fp, lr, [SP, #-0x10]!
    //     0x257258: mov             fp, SP
    // 0x25725c: AllocStack(0xd0)
    //     0x25725c: sub             SP, SP, #0xd0
    // 0x257260: CheckStackOverflow
    //     0x257260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257264: cmp             SP, x16
    //     0x257268: b.ls            #0x2573c0
    // 0x25726c: ldr             x0, [fp, #0x10]
    // 0x257270: LoadField: r1 = r0->field_1b
    //     0x257270: ldur            w1, [x0, #0x1b]
    // 0x257274: DecompressPointer r1
    //     0x257274: add             x1, x1, HEAP, lsl #32
    // 0x257278: LoadField: r2 = r0->field_13
    //     0x257278: ldur            w2, [x0, #0x13]
    // 0x25727c: DecompressPointer r2
    //     0x25727c: add             x2, x2, HEAP, lsl #32
    // 0x257280: stp             NULL, x2, [SP, #0x10]
    // 0x257284: stp             NULL, x1, [SP]
    // 0x257288: r1 = Null
    //     0x257288: mov             x1, NULL
    // 0x25728c: r2 = Null
    //     0x25728c: mov             x2, NULL
    // 0x257290: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x257290: ldr             x4, [PP, #0x54c0]  ; [pp+0x54c0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x257294: r0 = hash()
    //     0x257294: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x257298: mov             x2, x0
    // 0x25729c: ldr             x0, [fp, #0x10]
    // 0x2572a0: stur            x2, [fp, #-0x40]
    // 0x2572a4: LoadField: r1 = r0->field_67
    //     0x2572a4: ldur            w1, [x0, #0x67]
    // 0x2572a8: DecompressPointer r1
    //     0x2572a8: add             x1, x1, HEAP, lsl #32
    // 0x2572ac: LoadField: r3 = r0->field_7
    //     0x2572ac: ldur            w3, [x0, #7]
    // 0x2572b0: DecompressPointer r3
    //     0x2572b0: add             x3, x3, HEAP, lsl #32
    // 0x2572b4: stur            x3, [fp, #-0x38]
    // 0x2572b8: LoadField: r4 = r0->field_b
    //     0x2572b8: ldur            w4, [x0, #0xb]
    // 0x2572bc: DecompressPointer r4
    //     0x2572bc: add             x4, x4, HEAP, lsl #32
    // 0x2572c0: stur            x4, [fp, #-0x30]
    // 0x2572c4: LoadField: r5 = r0->field_1f
    //     0x2572c4: ldur            w5, [x0, #0x1f]
    // 0x2572c8: DecompressPointer r5
    //     0x2572c8: add             x5, x5, HEAP, lsl #32
    // 0x2572cc: stur            x5, [fp, #-0x28]
    // 0x2572d0: LoadField: r6 = r0->field_23
    //     0x2572d0: ldur            w6, [x0, #0x23]
    // 0x2572d4: DecompressPointer r6
    //     0x2572d4: add             x6, x6, HEAP, lsl #32
    // 0x2572d8: stur            x6, [fp, #-0x20]
    // 0x2572dc: LoadField: r7 = r0->field_2b
    //     0x2572dc: ldur            w7, [x0, #0x2b]
    // 0x2572e0: DecompressPointer r7
    //     0x2572e0: add             x7, x7, HEAP, lsl #32
    // 0x2572e4: stur            x7, [fp, #-0x18]
    // 0x2572e8: LoadField: r8 = r0->field_37
    //     0x2572e8: ldur            w8, [x0, #0x37]
    // 0x2572ec: DecompressPointer r8
    //     0x2572ec: add             x8, x8, HEAP, lsl #32
    // 0x2572f0: stur            x8, [fp, #-0x10]
    // 0x2572f4: LoadField: r9 = r0->field_3b
    //     0x2572f4: ldur            w9, [x0, #0x3b]
    // 0x2572f8: DecompressPointer r9
    //     0x2572f8: add             x9, x9, HEAP, lsl #32
    // 0x2572fc: stur            x9, [fp, #-8]
    // 0x257300: cmp             w1, NULL
    // 0x257304: b.ne            #0x257310
    // 0x257308: r3 = Null
    //     0x257308: mov             x3, NULL
    // 0x25730c: b               #0x257338
    // 0x257310: r0 = hashAll()
    //     0x257310: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x257314: mov             x2, x0
    // 0x257318: r0 = BoxInt64Instr(r2)
    //     0x257318: sbfiz           x0, x2, #1, #0x1f
    //     0x25731c: cmp             x2, x0, asr #1
    //     0x257320: b.eq            #0x25732c
    //     0x257324: bl              #0x35afc0
    //     0x257328: stur            x2, [x0, #7]
    // 0x25732c: mov             x3, x0
    // 0x257330: ldr             x0, [fp, #0x10]
    // 0x257334: ldur            x2, [fp, #-0x40]
    // 0x257338: LoadField: r4 = r0->field_4b
    //     0x257338: ldur            w4, [x0, #0x4b]
    // 0x25733c: DecompressPointer r4
    //     0x25733c: add             x4, x4, HEAP, lsl #32
    // 0x257340: r0 = BoxInt64Instr(r2)
    //     0x257340: sbfiz           x0, x2, #1, #0x1f
    //     0x257344: cmp             x2, x0, asr #1
    //     0x257348: b.eq            #0x257354
    //     0x25734c: bl              #0x35afc0
    //     0x257350: stur            x2, [x0, #7]
    // 0x257354: ldur            x16, [fp, #-0x28]
    // 0x257358: stp             x16, NULL, [SP, #0x80]
    // 0x25735c: ldur            x16, [fp, #-0x20]
    // 0x257360: stp             NULL, x16, [SP, #0x70]
    // 0x257364: ldur            x16, [fp, #-0x18]
    // 0x257368: stp             NULL, x16, [SP, #0x60]
    // 0x25736c: ldur            x16, [fp, #-0x10]
    // 0x257370: stp             x16, NULL, [SP, #0x50]
    // 0x257374: ldur            x16, [fp, #-8]
    // 0x257378: stp             NULL, x16, [SP, #0x40]
    // 0x25737c: stp             NULL, NULL, [SP, #0x30]
    // 0x257380: stp             NULL, NULL, [SP, #0x20]
    // 0x257384: stp             x4, x3, [SP, #0x10]
    // 0x257388: stp             x0, NULL, [SP]
    // 0x25738c: ldur            x1, [fp, #-0x38]
    // 0x257390: ldur            x2, [fp, #-0x30]
    // 0x257394: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x257394: ldr             x4, [PP, #0x4e00]  ; [pp+0x4e00] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x257398: r0 = hash()
    //     0x257398: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25739c: mov             x2, x0
    // 0x2573a0: r0 = BoxInt64Instr(r2)
    //     0x2573a0: sbfiz           x0, x2, #1, #0x1f
    //     0x2573a4: cmp             x2, x0, asr #1
    //     0x2573a8: b.eq            #0x2573b4
    //     0x2573ac: bl              #0x35afc0
    //     0x2573b0: stur            x2, [x0, #7]
    // 0x2573b4: LeaveFrame
    //     0x2573b4: mov             SP, fp
    //     0x2573b8: ldp             fp, lr, [SP], #0x10
    // 0x2573bc: ret
    //     0x2573bc: ret             
    // 0x2573c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2573c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2573c4: b               #0x25726c
  }
  _ merge(/* No info */) {
    // ** addr: 0x2af34c, size: 0x128
    // 0x2af34c: EnterFrame
    //     0x2af34c: stp             fp, lr, [SP, #-0x10]!
    //     0x2af350: mov             fp, SP
    // 0x2af354: AllocStack(0x98)
    //     0x2af354: sub             SP, SP, #0x98
    // 0x2af358: SetupParameters(TextStyle this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r0, fp-0x50 */)
    //     0x2af358: mov             x0, x2
    //     0x2af35c: stur            x2, [fp, #-0x50]
    //     0x2af360: mov             x2, x1
    //     0x2af364: stur            x1, [fp, #-0x48]
    // 0x2af368: CheckStackOverflow
    //     0x2af368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af36c: cmp             SP, x16
    //     0x2af370: b.ls            #0x2af46c
    // 0x2af374: cmp             w0, NULL
    // 0x2af378: b.ne            #0x2af38c
    // 0x2af37c: mov             x0, x2
    // 0x2af380: LeaveFrame
    //     0x2af380: mov             SP, fp
    //     0x2af384: ldp             fp, lr, [SP], #0x10
    // 0x2af388: ret
    //     0x2af388: ret             
    // 0x2af38c: LoadField: r1 = r0->field_7
    //     0x2af38c: ldur            w1, [x0, #7]
    // 0x2af390: DecompressPointer r1
    //     0x2af390: add             x1, x1, HEAP, lsl #32
    // 0x2af394: tbz             w1, #4, #0x2af3a4
    // 0x2af398: LeaveFrame
    //     0x2af398: mov             SP, fp
    //     0x2af39c: ldp             fp, lr, [SP], #0x10
    // 0x2af3a0: ret
    //     0x2af3a0: ret             
    // 0x2af3a4: LoadField: r3 = r0->field_b
    //     0x2af3a4: ldur            w3, [x0, #0xb]
    // 0x2af3a8: DecompressPointer r3
    //     0x2af3a8: add             x3, x3, HEAP, lsl #32
    // 0x2af3ac: stur            x3, [fp, #-0x40]
    // 0x2af3b0: LoadField: r4 = r0->field_1f
    //     0x2af3b0: ldur            w4, [x0, #0x1f]
    // 0x2af3b4: DecompressPointer r4
    //     0x2af3b4: add             x4, x4, HEAP, lsl #32
    // 0x2af3b8: stur            x4, [fp, #-0x38]
    // 0x2af3bc: LoadField: r5 = r0->field_23
    //     0x2af3bc: ldur            w5, [x0, #0x23]
    // 0x2af3c0: DecompressPointer r5
    //     0x2af3c0: add             x5, x5, HEAP, lsl #32
    // 0x2af3c4: stur            x5, [fp, #-0x30]
    // 0x2af3c8: LoadField: r6 = r0->field_2b
    //     0x2af3c8: ldur            w6, [x0, #0x2b]
    // 0x2af3cc: DecompressPointer r6
    //     0x2af3cc: add             x6, x6, HEAP, lsl #32
    // 0x2af3d0: stur            x6, [fp, #-0x28]
    // 0x2af3d4: LoadField: r7 = r0->field_37
    //     0x2af3d4: ldur            w7, [x0, #0x37]
    // 0x2af3d8: DecompressPointer r7
    //     0x2af3d8: add             x7, x7, HEAP, lsl #32
    // 0x2af3dc: stur            x7, [fp, #-0x20]
    // 0x2af3e0: LoadField: r8 = r0->field_3b
    //     0x2af3e0: ldur            w8, [x0, #0x3b]
    // 0x2af3e4: DecompressPointer r8
    //     0x2af3e4: add             x8, x8, HEAP, lsl #32
    // 0x2af3e8: stur            x8, [fp, #-0x18]
    // 0x2af3ec: LoadField: r9 = r0->field_67
    //     0x2af3ec: ldur            w9, [x0, #0x67]
    // 0x2af3f0: DecompressPointer r9
    //     0x2af3f0: add             x9, x9, HEAP, lsl #32
    // 0x2af3f4: stur            x9, [fp, #-0x10]
    // 0x2af3f8: LoadField: r10 = r0->field_4b
    //     0x2af3f8: ldur            w10, [x0, #0x4b]
    // 0x2af3fc: DecompressPointer r10
    //     0x2af3fc: add             x10, x10, HEAP, lsl #32
    // 0x2af400: mov             x1, x0
    // 0x2af404: stur            x10, [fp, #-8]
    // 0x2af408: r0 = _fontFamily()
    //     0x2af408: bl              #0x1d97fc  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x2af40c: mov             x1, x0
    // 0x2af410: ldur            x0, [fp, #-0x50]
    // 0x2af414: LoadField: r2 = r0->field_1b
    //     0x2af414: ldur            w2, [x0, #0x1b]
    // 0x2af418: DecompressPointer r2
    //     0x2af418: add             x2, x2, HEAP, lsl #32
    // 0x2af41c: ldur            x16, [fp, #-0x38]
    // 0x2af420: ldur            lr, [fp, #-0x30]
    // 0x2af424: stp             lr, x16, [SP, #0x38]
    // 0x2af428: ldur            x16, [fp, #-0x28]
    // 0x2af42c: ldur            lr, [fp, #-0x20]
    // 0x2af430: stp             lr, x16, [SP, #0x28]
    // 0x2af434: ldur            x16, [fp, #-0x18]
    // 0x2af438: ldur            lr, [fp, #-0x10]
    // 0x2af43c: stp             lr, x16, [SP, #0x18]
    // 0x2af440: ldur            x16, [fp, #-8]
    // 0x2af444: stp             x1, x16, [SP, #8]
    // 0x2af448: str             x2, [SP]
    // 0x2af44c: ldur            x1, [fp, #-0x48]
    // 0x2af450: ldur            x2, [fp, #-0x40]
    // 0x2af454: r4 = const [0, 0xb, 0x9, 0x2, decoration, 0x8, fontFamily, 0x9, fontSize, 0x2, fontVariations, 0x7, fontWeight, 0x3, height, 0x5, leadingDistribution, 0x6, letterSpacing, 0x4, package, 0xa, null]
    //     0x2af454: add             x4, PP, #8, lsl #12  ; [pp+0x87e8] List(23) [0, 0xb, 0x9, 0x2, "decoration", 0x8, "fontFamily", 0x9, "fontSize", 0x2, "fontVariations", 0x7, "fontWeight", 0x3, "height", 0x5, "leadingDistribution", 0x6, "letterSpacing", 0x4, "package", 0xa, Null]
    //     0x2af458: ldr             x4, [x4, #0x7e8]
    // 0x2af45c: r0 = copyWith()
    //     0x2af45c: bl              #0x1d9290  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x2af460: LeaveFrame
    //     0x2af460: mov             SP, fp
    //     0x2af464: ldp             fp, lr, [SP], #0x10
    // 0x2af468: ret
    //     0x2af468: ret             
    // 0x2af46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af46c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af470: b               #0x2af374
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cb9c8, size: 0x318
    // 0x2cb9c8: EnterFrame
    //     0x2cb9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb9cc: mov             fp, SP
    // 0x2cb9d0: AllocStack(0x28)
    //     0x2cb9d0: sub             SP, SP, #0x28
    // 0x2cb9d4: CheckStackOverflow
    //     0x2cb9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb9d8: cmp             SP, x16
    //     0x2cb9dc: b.ls            #0x2cbcd8
    // 0x2cb9e0: ldr             x0, [fp, #0x10]
    // 0x2cb9e4: cmp             w0, NULL
    // 0x2cb9e8: b.ne            #0x2cb9fc
    // 0x2cb9ec: r0 = false
    //     0x2cb9ec: add             x0, NULL, #0x30  ; false
    // 0x2cb9f0: LeaveFrame
    //     0x2cb9f0: mov             SP, fp
    //     0x2cb9f4: ldp             fp, lr, [SP], #0x10
    // 0x2cb9f8: ret
    //     0x2cb9f8: ret             
    // 0x2cb9fc: ldr             x1, [fp, #0x18]
    // 0x2cba00: cmp             w1, w0
    // 0x2cba04: b.ne            #0x2cba18
    // 0x2cba08: r0 = true
    //     0x2cba08: add             x0, NULL, #0x20  ; true
    // 0x2cba0c: LeaveFrame
    //     0x2cba0c: mov             SP, fp
    //     0x2cba10: ldp             fp, lr, [SP], #0x10
    // 0x2cba14: ret
    //     0x2cba14: ret             
    // 0x2cba18: str             x0, [SP]
    // 0x2cba1c: r0 = runtimeType()
    //     0x2cba1c: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cba20: r1 = LoadClassIdInstr(r0)
    //     0x2cba20: ldur            x1, [x0, #-1]
    //     0x2cba24: ubfx            x1, x1, #0xc, #0x14
    // 0x2cba28: r16 = TextStyle
    //     0x2cba28: ldr             x16, [PP, #0x7908]  ; [pp+0x7908] Type: TextStyle
    // 0x2cba2c: stp             x16, x0, [SP]
    // 0x2cba30: mov             x0, x1
    // 0x2cba34: mov             lr, x0
    // 0x2cba38: ldr             lr, [x21, lr, lsl #3]
    // 0x2cba3c: blr             lr
    // 0x2cba40: tbz             w0, #4, #0x2cba54
    // 0x2cba44: r0 = false
    //     0x2cba44: add             x0, NULL, #0x30  ; false
    // 0x2cba48: LeaveFrame
    //     0x2cba48: mov             SP, fp
    //     0x2cba4c: ldp             fp, lr, [SP], #0x10
    // 0x2cba50: ret
    //     0x2cba50: ret             
    // 0x2cba54: ldr             x1, [fp, #0x10]
    // 0x2cba58: r0 = 59
    //     0x2cba58: movz            x0, #0x3b
    // 0x2cba5c: branchIfSmi(r1, 0x2cba68)
    //     0x2cba5c: tbz             w1, #0, #0x2cba68
    // 0x2cba60: r0 = LoadClassIdInstr(r1)
    //     0x2cba60: ldur            x0, [x1, #-1]
    //     0x2cba64: ubfx            x0, x0, #0xc, #0x14
    // 0x2cba68: cmp             x0, #0x49b
    // 0x2cba6c: b.ne            #0x2cbcc8
    // 0x2cba70: ldr             x2, [fp, #0x18]
    // 0x2cba74: LoadField: r0 = r1->field_7
    //     0x2cba74: ldur            w0, [x1, #7]
    // 0x2cba78: DecompressPointer r0
    //     0x2cba78: add             x0, x0, HEAP, lsl #32
    // 0x2cba7c: LoadField: r3 = r2->field_7
    //     0x2cba7c: ldur            w3, [x2, #7]
    // 0x2cba80: DecompressPointer r3
    //     0x2cba80: add             x3, x3, HEAP, lsl #32
    // 0x2cba84: cmp             w0, w3
    // 0x2cba88: b.ne            #0x2cbcc8
    // 0x2cba8c: LoadField: r0 = r1->field_b
    //     0x2cba8c: ldur            w0, [x1, #0xb]
    // 0x2cba90: DecompressPointer r0
    //     0x2cba90: add             x0, x0, HEAP, lsl #32
    // 0x2cba94: LoadField: r3 = r2->field_b
    //     0x2cba94: ldur            w3, [x2, #0xb]
    // 0x2cba98: DecompressPointer r3
    //     0x2cba98: add             x3, x3, HEAP, lsl #32
    // 0x2cba9c: r4 = LoadClassIdInstr(r0)
    //     0x2cba9c: ldur            x4, [x0, #-1]
    //     0x2cbaa0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cbaa4: stp             x3, x0, [SP]
    // 0x2cbaa8: mov             x0, x4
    // 0x2cbaac: mov             lr, x0
    // 0x2cbab0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbab4: blr             lr
    // 0x2cbab8: tbnz            w0, #4, #0x2cbcc8
    // 0x2cbabc: ldr             x2, [fp, #0x18]
    // 0x2cbac0: ldr             x1, [fp, #0x10]
    // 0x2cbac4: LoadField: r0 = r1->field_1f
    //     0x2cbac4: ldur            w0, [x1, #0x1f]
    // 0x2cbac8: DecompressPointer r0
    //     0x2cbac8: add             x0, x0, HEAP, lsl #32
    // 0x2cbacc: LoadField: r3 = r2->field_1f
    //     0x2cbacc: ldur            w3, [x2, #0x1f]
    // 0x2cbad0: DecompressPointer r3
    //     0x2cbad0: add             x3, x3, HEAP, lsl #32
    // 0x2cbad4: r4 = LoadClassIdInstr(r0)
    //     0x2cbad4: ldur            x4, [x0, #-1]
    //     0x2cbad8: ubfx            x4, x4, #0xc, #0x14
    // 0x2cbadc: stp             x3, x0, [SP]
    // 0x2cbae0: mov             x0, x4
    // 0x2cbae4: mov             lr, x0
    // 0x2cbae8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbaec: blr             lr
    // 0x2cbaf0: tbnz            w0, #4, #0x2cbcc8
    // 0x2cbaf4: ldr             x2, [fp, #0x18]
    // 0x2cbaf8: ldr             x1, [fp, #0x10]
    // 0x2cbafc: LoadField: r0 = r1->field_23
    //     0x2cbafc: ldur            w0, [x1, #0x23]
    // 0x2cbb00: DecompressPointer r0
    //     0x2cbb00: add             x0, x0, HEAP, lsl #32
    // 0x2cbb04: LoadField: r3 = r2->field_23
    //     0x2cbb04: ldur            w3, [x2, #0x23]
    // 0x2cbb08: DecompressPointer r3
    //     0x2cbb08: add             x3, x3, HEAP, lsl #32
    // 0x2cbb0c: cmp             w0, w3
    // 0x2cbb10: b.ne            #0x2cbcc8
    // 0x2cbb14: LoadField: r0 = r1->field_2b
    //     0x2cbb14: ldur            w0, [x1, #0x2b]
    // 0x2cbb18: DecompressPointer r0
    //     0x2cbb18: add             x0, x0, HEAP, lsl #32
    // 0x2cbb1c: LoadField: r3 = r2->field_2b
    //     0x2cbb1c: ldur            w3, [x2, #0x2b]
    // 0x2cbb20: DecompressPointer r3
    //     0x2cbb20: add             x3, x3, HEAP, lsl #32
    // 0x2cbb24: r4 = LoadClassIdInstr(r0)
    //     0x2cbb24: ldur            x4, [x0, #-1]
    //     0x2cbb28: ubfx            x4, x4, #0xc, #0x14
    // 0x2cbb2c: stp             x3, x0, [SP]
    // 0x2cbb30: mov             x0, x4
    // 0x2cbb34: mov             lr, x0
    // 0x2cbb38: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbb3c: blr             lr
    // 0x2cbb40: tbnz            w0, #4, #0x2cbcc8
    // 0x2cbb44: ldr             x2, [fp, #0x18]
    // 0x2cbb48: ldr             x1, [fp, #0x10]
    // 0x2cbb4c: LoadField: r0 = r1->field_37
    //     0x2cbb4c: ldur            w0, [x1, #0x37]
    // 0x2cbb50: DecompressPointer r0
    //     0x2cbb50: add             x0, x0, HEAP, lsl #32
    // 0x2cbb54: LoadField: r3 = r2->field_37
    //     0x2cbb54: ldur            w3, [x2, #0x37]
    // 0x2cbb58: DecompressPointer r3
    //     0x2cbb58: add             x3, x3, HEAP, lsl #32
    // 0x2cbb5c: r4 = LoadClassIdInstr(r0)
    //     0x2cbb5c: ldur            x4, [x0, #-1]
    //     0x2cbb60: ubfx            x4, x4, #0xc, #0x14
    // 0x2cbb64: stp             x3, x0, [SP]
    // 0x2cbb68: mov             x0, x4
    // 0x2cbb6c: mov             lr, x0
    // 0x2cbb70: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbb74: blr             lr
    // 0x2cbb78: tbnz            w0, #4, #0x2cbcc8
    // 0x2cbb7c: ldr             x1, [fp, #0x18]
    // 0x2cbb80: ldr             x0, [fp, #0x10]
    // 0x2cbb84: LoadField: r2 = r0->field_3b
    //     0x2cbb84: ldur            w2, [x0, #0x3b]
    // 0x2cbb88: DecompressPointer r2
    //     0x2cbb88: add             x2, x2, HEAP, lsl #32
    // 0x2cbb8c: LoadField: r3 = r1->field_3b
    //     0x2cbb8c: ldur            w3, [x1, #0x3b]
    // 0x2cbb90: DecompressPointer r3
    //     0x2cbb90: add             x3, x3, HEAP, lsl #32
    // 0x2cbb94: cmp             w2, w3
    // 0x2cbb98: b.ne            #0x2cbcc8
    // 0x2cbb9c: r16 = <Shadow>
    //     0x2cbb9c: ldr             x16, [PP, #0x7910]  ; [pp+0x7910] TypeArguments: <Shadow>
    // 0x2cbba0: stp             NULL, x16, [SP, #8]
    // 0x2cbba4: str             NULL, [SP]
    // 0x2cbba8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2cbba8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2cbbac: r0 = listEquals()
    //     0x2cbbac: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2cbbb0: r16 = <FontFeature>
    //     0x2cbbb0: ldr             x16, [PP, #0x7918]  ; [pp+0x7918] TypeArguments: <FontFeature>
    // 0x2cbbb4: stp             NULL, x16, [SP, #8]
    // 0x2cbbb8: str             NULL, [SP]
    // 0x2cbbbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2cbbbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2cbbc0: r0 = listEquals()
    //     0x2cbbc0: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2cbbc4: ldr             x0, [fp, #0x10]
    // 0x2cbbc8: LoadField: r1 = r0->field_67
    //     0x2cbbc8: ldur            w1, [x0, #0x67]
    // 0x2cbbcc: DecompressPointer r1
    //     0x2cbbcc: add             x1, x1, HEAP, lsl #32
    // 0x2cbbd0: ldr             x2, [fp, #0x18]
    // 0x2cbbd4: LoadField: r3 = r2->field_67
    //     0x2cbbd4: ldur            w3, [x2, #0x67]
    // 0x2cbbd8: DecompressPointer r3
    //     0x2cbbd8: add             x3, x3, HEAP, lsl #32
    // 0x2cbbdc: r16 = <FontVariation>
    //     0x2cbbdc: ldr             x16, [PP, #0x7920]  ; [pp+0x7920] TypeArguments: <FontVariation>
    // 0x2cbbe0: stp             x1, x16, [SP, #8]
    // 0x2cbbe4: str             x3, [SP]
    // 0x2cbbe8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2cbbe8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2cbbec: r0 = listEquals()
    //     0x2cbbec: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2cbbf0: tbnz            w0, #4, #0x2cbcc8
    // 0x2cbbf4: ldr             x2, [fp, #0x18]
    // 0x2cbbf8: ldr             x1, [fp, #0x10]
    // 0x2cbbfc: LoadField: r0 = r1->field_4b
    //     0x2cbbfc: ldur            w0, [x1, #0x4b]
    // 0x2cbc00: DecompressPointer r0
    //     0x2cbc00: add             x0, x0, HEAP, lsl #32
    // 0x2cbc04: LoadField: r3 = r2->field_4b
    //     0x2cbc04: ldur            w3, [x2, #0x4b]
    // 0x2cbc08: DecompressPointer r3
    //     0x2cbc08: add             x3, x3, HEAP, lsl #32
    // 0x2cbc0c: r4 = LoadClassIdInstr(r0)
    //     0x2cbc0c: ldur            x4, [x0, #-1]
    //     0x2cbc10: ubfx            x4, x4, #0xc, #0x14
    // 0x2cbc14: stp             x3, x0, [SP]
    // 0x2cbc18: mov             x0, x4
    // 0x2cbc1c: mov             lr, x0
    // 0x2cbc20: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbc24: blr             lr
    // 0x2cbc28: tbnz            w0, #4, #0x2cbcc8
    // 0x2cbc2c: ldr             x2, [fp, #0x18]
    // 0x2cbc30: ldr             x1, [fp, #0x10]
    // 0x2cbc34: LoadField: r0 = r1->field_13
    //     0x2cbc34: ldur            w0, [x1, #0x13]
    // 0x2cbc38: DecompressPointer r0
    //     0x2cbc38: add             x0, x0, HEAP, lsl #32
    // 0x2cbc3c: LoadField: r3 = r2->field_13
    //     0x2cbc3c: ldur            w3, [x2, #0x13]
    // 0x2cbc40: DecompressPointer r3
    //     0x2cbc40: add             x3, x3, HEAP, lsl #32
    // 0x2cbc44: r4 = LoadClassIdInstr(r0)
    //     0x2cbc44: ldur            x4, [x0, #-1]
    //     0x2cbc48: ubfx            x4, x4, #0xc, #0x14
    // 0x2cbc4c: stp             x3, x0, [SP]
    // 0x2cbc50: mov             x0, x4
    // 0x2cbc54: mov             lr, x0
    // 0x2cbc58: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbc5c: blr             lr
    // 0x2cbc60: tbnz            w0, #4, #0x2cbcc8
    // 0x2cbc64: ldr             x1, [fp, #0x18]
    // 0x2cbc68: ldr             x0, [fp, #0x10]
    // 0x2cbc6c: LoadField: r2 = r0->field_1b
    //     0x2cbc6c: ldur            w2, [x0, #0x1b]
    // 0x2cbc70: DecompressPointer r2
    //     0x2cbc70: add             x2, x2, HEAP, lsl #32
    // 0x2cbc74: stur            x2, [fp, #-0x10]
    // 0x2cbc78: LoadField: r0 = r1->field_1b
    //     0x2cbc78: ldur            w0, [x1, #0x1b]
    // 0x2cbc7c: DecompressPointer r0
    //     0x2cbc7c: add             x0, x0, HEAP, lsl #32
    // 0x2cbc80: stur            x0, [fp, #-8]
    // 0x2cbc84: r16 = <String>
    //     0x2cbc84: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2cbc88: stp             NULL, x16, [SP, #8]
    // 0x2cbc8c: str             NULL, [SP]
    // 0x2cbc90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2cbc90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2cbc94: r0 = listEquals()
    //     0x2cbc94: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2cbc98: ldur            x0, [fp, #-0x10]
    // 0x2cbc9c: r1 = LoadClassIdInstr(r0)
    //     0x2cbc9c: ldur            x1, [x0, #-1]
    //     0x2cbca0: ubfx            x1, x1, #0xc, #0x14
    // 0x2cbca4: ldur            x16, [fp, #-8]
    // 0x2cbca8: stp             x16, x0, [SP]
    // 0x2cbcac: mov             x0, x1
    // 0x2cbcb0: mov             lr, x0
    // 0x2cbcb4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbcb8: blr             lr
    // 0x2cbcbc: tbnz            w0, #4, #0x2cbcc8
    // 0x2cbcc0: r0 = true
    //     0x2cbcc0: add             x0, NULL, #0x20  ; true
    // 0x2cbcc4: b               #0x2cbccc
    // 0x2cbcc8: r0 = false
    //     0x2cbcc8: add             x0, NULL, #0x30  ; false
    // 0x2cbccc: LeaveFrame
    //     0x2cbccc: mov             SP, fp
    //     0x2cbcd0: ldp             fp, lr, [SP], #0x10
    // 0x2cbcd4: ret
    //     0x2cbcd4: ret             
    // 0x2cbcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cbcd8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cbcdc: b               #0x2cb9e0
  }
}
