// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1048805, size: 0x8
class :: {
}

// class id: 1464, size: 0x3c, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;
  _Double field_10;
  Color field_28;

  _ build(/* No info */) {
    // ** addr: 0x2ae020, size: 0x5c8
    // 0x2ae020: EnterFrame
    //     0x2ae020: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae024: mov             fp, SP
    // 0x2ae028: AllocStack(0x60)
    //     0x2ae028: sub             SP, SP, #0x60
    // 0x2ae02c: SetupParameters(Icon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ae02c: mov             x0, x2
    //     0x2ae030: stur            x2, [fp, #-0x10]
    //     0x2ae034: mov             x2, x1
    //     0x2ae038: stur            x1, [fp, #-8]
    // 0x2ae03c: CheckStackOverflow
    //     0x2ae03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae040: cmp             SP, x16
    //     0x2ae044: b.ls            #0x2ae5b8
    // 0x2ae048: mov             x1, x0
    // 0x2ae04c: r0 = of()
    //     0x2ae04c: bl              #0x1de120  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2ae050: ldur            x1, [fp, #-0x10]
    // 0x2ae054: r0 = of()
    //     0x2ae054: bl              #0x1db46c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x2ae058: stur            x0, [fp, #-0x38]
    // 0x2ae05c: LoadField: r1 = r0->field_27
    //     0x2ae05c: ldur            w1, [x0, #0x27]
    // 0x2ae060: DecompressPointer r1
    //     0x2ae060: add             x1, x1, HEAP, lsl #32
    // 0x2ae064: cmp             w1, NULL
    // 0x2ae068: b.ne            #0x2ae070
    // 0x2ae06c: r1 = false
    //     0x2ae06c: add             x1, NULL, #0x30  ; false
    // 0x2ae070: ldur            x2, [fp, #-8]
    // 0x2ae074: LoadField: d0 = r2->field_f
    //     0x2ae074: ldur            d0, [x2, #0xf]
    // 0x2ae078: stur            d0, [fp, #-0x50]
    // 0x2ae07c: tbz             w1, #4, #0x2ae5ac
    // 0x2ae080: LoadField: r3 = r0->field_b
    //     0x2ae080: ldur            w3, [x0, #0xb]
    // 0x2ae084: DecompressPointer r3
    //     0x2ae084: add             x3, x3, HEAP, lsl #32
    // 0x2ae088: stur            x3, [fp, #-0x30]
    // 0x2ae08c: LoadField: r4 = r0->field_f
    //     0x2ae08c: ldur            w4, [x0, #0xf]
    // 0x2ae090: DecompressPointer r4
    //     0x2ae090: add             x4, x4, HEAP, lsl #32
    // 0x2ae094: stur            x4, [fp, #-0x28]
    // 0x2ae098: LoadField: r5 = r0->field_13
    //     0x2ae098: ldur            w5, [x0, #0x13]
    // 0x2ae09c: DecompressPointer r5
    //     0x2ae09c: add             x5, x5, HEAP, lsl #32
    // 0x2ae0a0: stur            x5, [fp, #-0x20]
    // 0x2ae0a4: LoadField: r6 = r0->field_17
    //     0x2ae0a4: ldur            w6, [x0, #0x17]
    // 0x2ae0a8: DecompressPointer r6
    //     0x2ae0a8: add             x6, x6, HEAP, lsl #32
    // 0x2ae0ac: stur            x6, [fp, #-0x18]
    // 0x2ae0b0: LoadField: r7 = r2->field_b
    //     0x2ae0b0: ldur            w7, [x2, #0xb]
    // 0x2ae0b4: DecompressPointer r7
    //     0x2ae0b4: add             x7, x7, HEAP, lsl #32
    // 0x2ae0b8: mov             x1, x0
    // 0x2ae0bc: stur            x7, [fp, #-0x10]
    // 0x2ae0c0: r0 = opacity()
    //     0x2ae0c0: bl              #0x1db8a4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x2ae0c4: cmp             w0, NULL
    // 0x2ae0c8: b.ne            #0x2ae0d4
    // 0x2ae0cc: d0 = 1.000000
    //     0x2ae0cc: fmov            d0, #1.00000000
    // 0x2ae0d0: b               #0x2ae0d8
    // 0x2ae0d4: LoadField: d0 = r0->field_7
    //     0x2ae0d4: ldur            d0, [x0, #7]
    // 0x2ae0d8: ldur            x0, [fp, #-8]
    // 0x2ae0dc: stur            d0, [fp, #-0x58]
    // 0x2ae0e0: LoadField: r1 = r0->field_27
    //     0x2ae0e0: ldur            w1, [x0, #0x27]
    // 0x2ae0e4: DecompressPointer r1
    //     0x2ae0e4: add             x1, x1, HEAP, lsl #32
    // 0x2ae0e8: cmp             w1, NULL
    // 0x2ae0ec: b.ne            #0x2ae104
    // 0x2ae0f0: ldur            x0, [fp, #-0x38]
    // 0x2ae0f4: LoadField: r1 = r0->field_1b
    //     0x2ae0f4: ldur            w1, [x0, #0x1b]
    // 0x2ae0f8: DecompressPointer r1
    //     0x2ae0f8: add             x1, x1, HEAP, lsl #32
    // 0x2ae0fc: mov             x0, x1
    // 0x2ae100: b               #0x2ae108
    // 0x2ae104: mov             x0, x1
    // 0x2ae108: d1 = 1.000000
    //     0x2ae108: fmov            d1, #1.00000000
    // 0x2ae10c: stur            x0, [fp, #-8]
    // 0x2ae110: fcmp            d0, d1
    // 0x2ae114: b.eq            #0x2ae140
    // 0x2ae118: mov             x1, x0
    // 0x2ae11c: r0 = opacity()
    //     0x2ae11c: bl              #0x2aeb14  ; [dart:ui] Color::opacity
    // 0x2ae120: mov             v1.16b, v0.16b
    // 0x2ae124: ldur            d0, [fp, #-0x58]
    // 0x2ae128: fmul            d2, d1, d0
    // 0x2ae12c: ldur            x1, [fp, #-8]
    // 0x2ae130: mov             v0.16b, v2.16b
    // 0x2ae134: r0 = withOpacity()
    //     0x2ae134: bl              #0x1d8dc8  ; [dart:ui] Color::withOpacity
    // 0x2ae138: mov             x3, x0
    // 0x2ae13c: b               #0x2ae144
    // 0x2ae140: ldur            x3, [fp, #-8]
    // 0x2ae144: ldur            x0, [fp, #-0x30]
    // 0x2ae148: stur            x3, [fp, #-8]
    // 0x2ae14c: r1 = <FontVariation>
    //     0x2ae14c: ldr             x1, [PP, #0x7920]  ; [pp+0x7920] TypeArguments: <FontVariation>
    // 0x2ae150: r2 = 0
    //     0x2ae150: movz            x2, #0
    // 0x2ae154: r0 = _GrowableList()
    //     0x2ae154: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ae158: mov             x1, x0
    // 0x2ae15c: ldur            x0, [fp, #-0x30]
    // 0x2ae160: stur            x1, [fp, #-0x38]
    // 0x2ae164: cmp             w0, NULL
    // 0x2ae168: b.eq            #0x2ae218
    // 0x2ae16c: r0 = FontVariation()
    //     0x2ae16c: bl              #0x2aeb08  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x2ae170: mov             x2, x0
    // 0x2ae174: r0 = "FILL"
    //     0x2ae174: add             x0, PP, #0x12, lsl #12  ; [pp+0x120b0] "FILL"
    //     0x2ae178: ldr             x0, [x0, #0xb0]
    // 0x2ae17c: stur            x2, [fp, #-0x48]
    // 0x2ae180: StoreField: r2->field_7 = r0
    //     0x2ae180: stur            w0, [x2, #7]
    // 0x2ae184: ldur            x0, [fp, #-0x30]
    // 0x2ae188: LoadField: d0 = r0->field_7
    //     0x2ae188: ldur            d0, [x0, #7]
    // 0x2ae18c: StoreField: r2->field_b = d0
    //     0x2ae18c: stur            d0, [x2, #0xb]
    // 0x2ae190: ldur            x0, [fp, #-0x38]
    // 0x2ae194: LoadField: r1 = r0->field_b
    //     0x2ae194: ldur            w1, [x0, #0xb]
    // 0x2ae198: LoadField: r3 = r0->field_f
    //     0x2ae198: ldur            w3, [x0, #0xf]
    // 0x2ae19c: DecompressPointer r3
    //     0x2ae19c: add             x3, x3, HEAP, lsl #32
    // 0x2ae1a0: LoadField: r4 = r3->field_b
    //     0x2ae1a0: ldur            w4, [x3, #0xb]
    // 0x2ae1a4: r3 = LoadInt32Instr(r1)
    //     0x2ae1a4: sbfx            x3, x1, #1, #0x1f
    // 0x2ae1a8: stur            x3, [fp, #-0x40]
    // 0x2ae1ac: r1 = LoadInt32Instr(r4)
    //     0x2ae1ac: sbfx            x1, x4, #1, #0x1f
    // 0x2ae1b0: cmp             x3, x1
    // 0x2ae1b4: b.ne            #0x2ae1c0
    // 0x2ae1b8: mov             x1, x0
    // 0x2ae1bc: r0 = _growToNextCapacity()
    //     0x2ae1bc: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ae1c0: ldur            x2, [fp, #-0x38]
    // 0x2ae1c4: ldur            x3, [fp, #-0x40]
    // 0x2ae1c8: add             x0, x3, #1
    // 0x2ae1cc: lsl             x1, x0, #1
    // 0x2ae1d0: StoreField: r2->field_b = r1
    //     0x2ae1d0: stur            w1, [x2, #0xb]
    // 0x2ae1d4: mov             x1, x3
    // 0x2ae1d8: cmp             x1, x0
    // 0x2ae1dc: b.hs            #0x2ae5c0
    // 0x2ae1e0: LoadField: r1 = r2->field_f
    //     0x2ae1e0: ldur            w1, [x2, #0xf]
    // 0x2ae1e4: DecompressPointer r1
    //     0x2ae1e4: add             x1, x1, HEAP, lsl #32
    // 0x2ae1e8: ldur            x0, [fp, #-0x48]
    // 0x2ae1ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ae1ec: add             x25, x1, x3, lsl #2
    //     0x2ae1f0: add             x25, x25, #0xf
    //     0x2ae1f4: str             w0, [x25]
    //     0x2ae1f8: tbz             w0, #0, #0x2ae214
    //     0x2ae1fc: ldurb           w16, [x1, #-1]
    //     0x2ae200: ldurb           w17, [x0, #-1]
    //     0x2ae204: and             x16, x17, x16, lsr #2
    //     0x2ae208: tst             x16, HEAP, lsr #32
    //     0x2ae20c: b.eq            #0x2ae214
    //     0x2ae210: bl              #0x358f0c
    // 0x2ae214: b               #0x2ae21c
    // 0x2ae218: mov             x2, x1
    // 0x2ae21c: ldur            x0, [fp, #-0x28]
    // 0x2ae220: cmp             w0, NULL
    // 0x2ae224: b.eq            #0x2ae2d0
    // 0x2ae228: r0 = FontVariation()
    //     0x2ae228: bl              #0x2aeb08  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x2ae22c: mov             x2, x0
    // 0x2ae230: r0 = "wght"
    //     0x2ae230: add             x0, PP, #0x12, lsl #12  ; [pp+0x120b8] "wght"
    //     0x2ae234: ldr             x0, [x0, #0xb8]
    // 0x2ae238: stur            x2, [fp, #-0x30]
    // 0x2ae23c: StoreField: r2->field_7 = r0
    //     0x2ae23c: stur            w0, [x2, #7]
    // 0x2ae240: ldur            x0, [fp, #-0x28]
    // 0x2ae244: LoadField: d0 = r0->field_7
    //     0x2ae244: ldur            d0, [x0, #7]
    // 0x2ae248: StoreField: r2->field_b = d0
    //     0x2ae248: stur            d0, [x2, #0xb]
    // 0x2ae24c: ldur            x0, [fp, #-0x38]
    // 0x2ae250: LoadField: r1 = r0->field_b
    //     0x2ae250: ldur            w1, [x0, #0xb]
    // 0x2ae254: LoadField: r3 = r0->field_f
    //     0x2ae254: ldur            w3, [x0, #0xf]
    // 0x2ae258: DecompressPointer r3
    //     0x2ae258: add             x3, x3, HEAP, lsl #32
    // 0x2ae25c: LoadField: r4 = r3->field_b
    //     0x2ae25c: ldur            w4, [x3, #0xb]
    // 0x2ae260: r3 = LoadInt32Instr(r1)
    //     0x2ae260: sbfx            x3, x1, #1, #0x1f
    // 0x2ae264: stur            x3, [fp, #-0x40]
    // 0x2ae268: r1 = LoadInt32Instr(r4)
    //     0x2ae268: sbfx            x1, x4, #1, #0x1f
    // 0x2ae26c: cmp             x3, x1
    // 0x2ae270: b.ne            #0x2ae27c
    // 0x2ae274: mov             x1, x0
    // 0x2ae278: r0 = _growToNextCapacity()
    //     0x2ae278: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ae27c: ldur            x2, [fp, #-0x38]
    // 0x2ae280: ldur            x3, [fp, #-0x40]
    // 0x2ae284: add             x0, x3, #1
    // 0x2ae288: lsl             x1, x0, #1
    // 0x2ae28c: StoreField: r2->field_b = r1
    //     0x2ae28c: stur            w1, [x2, #0xb]
    // 0x2ae290: mov             x1, x3
    // 0x2ae294: cmp             x1, x0
    // 0x2ae298: b.hs            #0x2ae5c4
    // 0x2ae29c: LoadField: r1 = r2->field_f
    //     0x2ae29c: ldur            w1, [x2, #0xf]
    // 0x2ae2a0: DecompressPointer r1
    //     0x2ae2a0: add             x1, x1, HEAP, lsl #32
    // 0x2ae2a4: ldur            x0, [fp, #-0x30]
    // 0x2ae2a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ae2a8: add             x25, x1, x3, lsl #2
    //     0x2ae2ac: add             x25, x25, #0xf
    //     0x2ae2b0: str             w0, [x25]
    //     0x2ae2b4: tbz             w0, #0, #0x2ae2d0
    //     0x2ae2b8: ldurb           w16, [x1, #-1]
    //     0x2ae2bc: ldurb           w17, [x0, #-1]
    //     0x2ae2c0: and             x16, x17, x16, lsr #2
    //     0x2ae2c4: tst             x16, HEAP, lsr #32
    //     0x2ae2c8: b.eq            #0x2ae2d0
    //     0x2ae2cc: bl              #0x358f0c
    // 0x2ae2d0: ldur            x0, [fp, #-0x20]
    // 0x2ae2d4: cmp             w0, NULL
    // 0x2ae2d8: b.eq            #0x2ae384
    // 0x2ae2dc: r0 = FontVariation()
    //     0x2ae2dc: bl              #0x2aeb08  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x2ae2e0: mov             x2, x0
    // 0x2ae2e4: r0 = "GRAD"
    //     0x2ae2e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x120c0] "GRAD"
    //     0x2ae2e8: ldr             x0, [x0, #0xc0]
    // 0x2ae2ec: stur            x2, [fp, #-0x28]
    // 0x2ae2f0: StoreField: r2->field_7 = r0
    //     0x2ae2f0: stur            w0, [x2, #7]
    // 0x2ae2f4: ldur            x0, [fp, #-0x20]
    // 0x2ae2f8: LoadField: d0 = r0->field_7
    //     0x2ae2f8: ldur            d0, [x0, #7]
    // 0x2ae2fc: StoreField: r2->field_b = d0
    //     0x2ae2fc: stur            d0, [x2, #0xb]
    // 0x2ae300: ldur            x0, [fp, #-0x38]
    // 0x2ae304: LoadField: r1 = r0->field_b
    //     0x2ae304: ldur            w1, [x0, #0xb]
    // 0x2ae308: LoadField: r3 = r0->field_f
    //     0x2ae308: ldur            w3, [x0, #0xf]
    // 0x2ae30c: DecompressPointer r3
    //     0x2ae30c: add             x3, x3, HEAP, lsl #32
    // 0x2ae310: LoadField: r4 = r3->field_b
    //     0x2ae310: ldur            w4, [x3, #0xb]
    // 0x2ae314: r3 = LoadInt32Instr(r1)
    //     0x2ae314: sbfx            x3, x1, #1, #0x1f
    // 0x2ae318: stur            x3, [fp, #-0x40]
    // 0x2ae31c: r1 = LoadInt32Instr(r4)
    //     0x2ae31c: sbfx            x1, x4, #1, #0x1f
    // 0x2ae320: cmp             x3, x1
    // 0x2ae324: b.ne            #0x2ae330
    // 0x2ae328: mov             x1, x0
    // 0x2ae32c: r0 = _growToNextCapacity()
    //     0x2ae32c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ae330: ldur            x2, [fp, #-0x38]
    // 0x2ae334: ldur            x3, [fp, #-0x40]
    // 0x2ae338: add             x0, x3, #1
    // 0x2ae33c: lsl             x1, x0, #1
    // 0x2ae340: StoreField: r2->field_b = r1
    //     0x2ae340: stur            w1, [x2, #0xb]
    // 0x2ae344: mov             x1, x3
    // 0x2ae348: cmp             x1, x0
    // 0x2ae34c: b.hs            #0x2ae5c8
    // 0x2ae350: LoadField: r1 = r2->field_f
    //     0x2ae350: ldur            w1, [x2, #0xf]
    // 0x2ae354: DecompressPointer r1
    //     0x2ae354: add             x1, x1, HEAP, lsl #32
    // 0x2ae358: ldur            x0, [fp, #-0x28]
    // 0x2ae35c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ae35c: add             x25, x1, x3, lsl #2
    //     0x2ae360: add             x25, x25, #0xf
    //     0x2ae364: str             w0, [x25]
    //     0x2ae368: tbz             w0, #0, #0x2ae384
    //     0x2ae36c: ldurb           w16, [x1, #-1]
    //     0x2ae370: ldurb           w17, [x0, #-1]
    //     0x2ae374: and             x16, x17, x16, lsr #2
    //     0x2ae378: tst             x16, HEAP, lsr #32
    //     0x2ae37c: b.eq            #0x2ae384
    //     0x2ae380: bl              #0x358f0c
    // 0x2ae384: ldur            x0, [fp, #-0x18]
    // 0x2ae388: cmp             w0, NULL
    // 0x2ae38c: b.eq            #0x2ae438
    // 0x2ae390: r0 = FontVariation()
    //     0x2ae390: bl              #0x2aeb08  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x2ae394: mov             x2, x0
    // 0x2ae398: r0 = "opsz"
    //     0x2ae398: add             x0, PP, #0x12, lsl #12  ; [pp+0x120c8] "opsz"
    //     0x2ae39c: ldr             x0, [x0, #0xc8]
    // 0x2ae3a0: stur            x2, [fp, #-0x20]
    // 0x2ae3a4: StoreField: r2->field_7 = r0
    //     0x2ae3a4: stur            w0, [x2, #7]
    // 0x2ae3a8: ldur            x0, [fp, #-0x18]
    // 0x2ae3ac: LoadField: d0 = r0->field_7
    //     0x2ae3ac: ldur            d0, [x0, #7]
    // 0x2ae3b0: StoreField: r2->field_b = d0
    //     0x2ae3b0: stur            d0, [x2, #0xb]
    // 0x2ae3b4: ldur            x0, [fp, #-0x38]
    // 0x2ae3b8: LoadField: r1 = r0->field_b
    //     0x2ae3b8: ldur            w1, [x0, #0xb]
    // 0x2ae3bc: LoadField: r3 = r0->field_f
    //     0x2ae3bc: ldur            w3, [x0, #0xf]
    // 0x2ae3c0: DecompressPointer r3
    //     0x2ae3c0: add             x3, x3, HEAP, lsl #32
    // 0x2ae3c4: LoadField: r4 = r3->field_b
    //     0x2ae3c4: ldur            w4, [x3, #0xb]
    // 0x2ae3c8: r3 = LoadInt32Instr(r1)
    //     0x2ae3c8: sbfx            x3, x1, #1, #0x1f
    // 0x2ae3cc: stur            x3, [fp, #-0x40]
    // 0x2ae3d0: r1 = LoadInt32Instr(r4)
    //     0x2ae3d0: sbfx            x1, x4, #1, #0x1f
    // 0x2ae3d4: cmp             x3, x1
    // 0x2ae3d8: b.ne            #0x2ae3e4
    // 0x2ae3dc: mov             x1, x0
    // 0x2ae3e0: r0 = _growToNextCapacity()
    //     0x2ae3e0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ae3e4: ldur            x2, [fp, #-0x38]
    // 0x2ae3e8: ldur            x3, [fp, #-0x40]
    // 0x2ae3ec: add             x0, x3, #1
    // 0x2ae3f0: lsl             x1, x0, #1
    // 0x2ae3f4: StoreField: r2->field_b = r1
    //     0x2ae3f4: stur            w1, [x2, #0xb]
    // 0x2ae3f8: mov             x1, x3
    // 0x2ae3fc: cmp             x1, x0
    // 0x2ae400: b.hs            #0x2ae5cc
    // 0x2ae404: LoadField: r1 = r2->field_f
    //     0x2ae404: ldur            w1, [x2, #0xf]
    // 0x2ae408: DecompressPointer r1
    //     0x2ae408: add             x1, x1, HEAP, lsl #32
    // 0x2ae40c: ldur            x0, [fp, #-0x20]
    // 0x2ae410: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ae410: add             x25, x1, x3, lsl #2
    //     0x2ae414: add             x25, x25, #0xf
    //     0x2ae418: str             w0, [x25]
    //     0x2ae41c: tbz             w0, #0, #0x2ae438
    //     0x2ae420: ldurb           w16, [x1, #-1]
    //     0x2ae424: ldurb           w17, [x0, #-1]
    //     0x2ae428: and             x16, x17, x16, lsr #2
    //     0x2ae42c: tst             x16, HEAP, lsr #32
    //     0x2ae430: b.eq            #0x2ae438
    //     0x2ae434: bl              #0x358f0c
    // 0x2ae438: ldur            d0, [fp, #-0x50]
    // 0x2ae43c: ldur            x1, [fp, #-0x10]
    // 0x2ae440: ldur            x0, [fp, #-8]
    // 0x2ae444: r0 = TextStyle()
    //     0x2ae444: bl              #0x1d4f60  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x2ae448: mov             x3, x0
    // 0x2ae44c: r0 = false
    //     0x2ae44c: add             x0, NULL, #0x30  ; false
    // 0x2ae450: stur            x3, [fp, #-0x18]
    // 0x2ae454: StoreField: r3->field_7 = r0
    //     0x2ae454: stur            w0, [x3, #7]
    // 0x2ae458: ldur            x0, [fp, #-8]
    // 0x2ae45c: StoreField: r3->field_b = r0
    //     0x2ae45c: stur            w0, [x3, #0xb]
    // 0x2ae460: ldur            d0, [fp, #-0x50]
    // 0x2ae464: r0 = inline_Allocate_Double()
    //     0x2ae464: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ae468: add             x0, x0, #0x10
    //     0x2ae46c: cmp             x1, x0
    //     0x2ae470: b.ls            #0x2ae5d0
    //     0x2ae474: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ae478: sub             x0, x0, #0xf
    //     0x2ae47c: movz            x1, #0xd15c
    //     0x2ae480: movk            x1, #0x3, lsl #16
    //     0x2ae484: stur            x1, [x0, #-1]
    // 0x2ae488: StoreField: r0->field_7 = d0
    //     0x2ae488: stur            d0, [x0, #7]
    // 0x2ae48c: stur            x0, [fp, #-8]
    // 0x2ae490: StoreField: r3->field_1f = r0
    //     0x2ae490: stur            w0, [x3, #0x1f]
    // 0x2ae494: r1 = 1.000000
    //     0x2ae494: ldr             x1, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x2ae498: StoreField: r3->field_37 = r1
    //     0x2ae498: stur            w1, [x3, #0x37]
    // 0x2ae49c: r1 = Instance_TextLeadingDistribution
    //     0x2ae49c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc120] Obj!TextLeadingDistribution@427991
    //     0x2ae4a0: ldr             x1, [x1, #0x120]
    // 0x2ae4a4: StoreField: r3->field_3b = r1
    //     0x2ae4a4: stur            w1, [x3, #0x3b]
    // 0x2ae4a8: ldur            x1, [fp, #-0x38]
    // 0x2ae4ac: StoreField: r3->field_67 = r1
    //     0x2ae4ac: stur            w1, [x3, #0x67]
    // 0x2ae4b0: r1 = "packages/cupertino_icons/CupertinoIcons"
    //     0x2ae4b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x120d0] "packages/cupertino_icons/CupertinoIcons"
    //     0x2ae4b4: ldr             x1, [x1, #0xd0]
    // 0x2ae4b8: StoreField: r3->field_13 = r1
    //     0x2ae4b8: stur            w1, [x3, #0x13]
    // 0x2ae4bc: r1 = "cupertino_icons"
    //     0x2ae4bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12098] "cupertino_icons"
    //     0x2ae4c0: ldr             x1, [x1, #0x98]
    // 0x2ae4c4: StoreField: r3->field_1b = r1
    //     0x2ae4c4: stur            w1, [x3, #0x1b]
    // 0x2ae4c8: ldur            x1, [fp, #-0x10]
    // 0x2ae4cc: LoadField: r2 = r1->field_7
    //     0x2ae4cc: ldur            x2, [x1, #7]
    // 0x2ae4d0: r1 = Null
    //     0x2ae4d0: mov             x1, NULL
    // 0x2ae4d4: r0 = String.fromCharCode()
    //     0x2ae4d4: bl              #0x17386c  ; [dart:core] String::String.fromCharCode
    // 0x2ae4d8: stur            x0, [fp, #-0x10]
    // 0x2ae4dc: r0 = TextSpan()
    //     0x2ae4dc: bl              #0x1c41a8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x2ae4e0: mov             x1, x0
    // 0x2ae4e4: ldur            x0, [fp, #-0x10]
    // 0x2ae4e8: stur            x1, [fp, #-0x20]
    // 0x2ae4ec: StoreField: r1->field_b = r0
    //     0x2ae4ec: stur            w0, [x1, #0xb]
    // 0x2ae4f0: r0 = Instance__DeferringMouseCursor
    //     0x2ae4f0: ldr             x0, [PP, #0x2180]  ; [pp+0x2180] Obj!_DeferringMouseCursor@420c61
    // 0x2ae4f4: StoreField: r1->field_17 = r0
    //     0x2ae4f4: stur            w0, [x1, #0x17]
    // 0x2ae4f8: ldur            x0, [fp, #-0x18]
    // 0x2ae4fc: StoreField: r1->field_7 = r0
    //     0x2ae4fc: stur            w0, [x1, #7]
    // 0x2ae500: r0 = RichText()
    //     0x2ae500: bl              #0x2aeafc  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x2ae504: mov             x1, x0
    // 0x2ae508: ldur            x3, [fp, #-0x20]
    // 0x2ae50c: r2 = Instance_TextOverflow
    //     0x2ae50c: add             x2, PP, #0x12, lsl #12  ; [pp+0x120d8] Obj!TextOverflow@427091
    //     0x2ae510: ldr             x2, [x2, #0xd8]
    // 0x2ae514: r5 = Instance_TextDirection
    //     0x2ae514: ldr             x5, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x2ae518: stur            x0, [fp, #-0x10]
    // 0x2ae51c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x2ae51c: ldr             x4, [PP, #0x650]  ; [pp+0x650] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x2ae520: r0 = RichText()
    //     0x2ae520: bl              #0x2ae5f4  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x2ae524: r0 = Center()
    //     0x2ae524: bl              #0x1d37c0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x2ae528: mov             x1, x0
    // 0x2ae52c: r0 = Instance_Alignment
    //     0x2ae52c: ldr             x0, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x2ae530: stur            x1, [fp, #-0x18]
    // 0x2ae534: StoreField: r1->field_f = r0
    //     0x2ae534: stur            w0, [x1, #0xf]
    // 0x2ae538: ldur            x0, [fp, #-0x10]
    // 0x2ae53c: StoreField: r1->field_b = r0
    //     0x2ae53c: stur            w0, [x1, #0xb]
    // 0x2ae540: r0 = SizedBox()
    //     0x2ae540: bl              #0x1d5324  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x2ae544: mov             x1, x0
    // 0x2ae548: ldur            x0, [fp, #-8]
    // 0x2ae54c: stur            x1, [fp, #-0x10]
    // 0x2ae550: StoreField: r1->field_f = r0
    //     0x2ae550: stur            w0, [x1, #0xf]
    // 0x2ae554: StoreField: r1->field_13 = r0
    //     0x2ae554: stur            w0, [x1, #0x13]
    // 0x2ae558: ldur            x0, [fp, #-0x18]
    // 0x2ae55c: StoreField: r1->field_b = r0
    //     0x2ae55c: stur            w0, [x1, #0xb]
    // 0x2ae560: r0 = ExcludeSemantics()
    //     0x2ae560: bl              #0x2ae5e8  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x2ae564: mov             x1, x0
    // 0x2ae568: r0 = true
    //     0x2ae568: add             x0, NULL, #0x20  ; true
    // 0x2ae56c: stur            x1, [fp, #-8]
    // 0x2ae570: StoreField: r1->field_f = r0
    //     0x2ae570: stur            w0, [x1, #0xf]
    // 0x2ae574: ldur            x0, [fp, #-0x10]
    // 0x2ae578: StoreField: r1->field_b = r0
    //     0x2ae578: stur            w0, [x1, #0xb]
    // 0x2ae57c: r0 = Semantics()
    //     0x2ae57c: bl              #0x1db400  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2ae580: stur            x0, [fp, #-0x10]
    // 0x2ae584: str             NULL, [SP]
    // 0x2ae588: mov             x1, x0
    // 0x2ae58c: ldur            x2, [fp, #-8]
    // 0x2ae590: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0x2ae590: add             x4, PP, #0x12, lsl #12  ; [pp+0x120e0] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0x2ae594: ldr             x4, [x4, #0xe0]
    // 0x2ae598: r0 = Semantics()
    //     0x2ae598: bl              #0x1daf4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2ae59c: ldur            x0, [fp, #-0x10]
    // 0x2ae5a0: LeaveFrame
    //     0x2ae5a0: mov             SP, fp
    //     0x2ae5a4: ldp             fp, lr, [SP], #0x10
    // 0x2ae5a8: ret
    //     0x2ae5a8: ret             
    // 0x2ae5ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2ae5ac: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2ae5b0: r0 = Throw()
    //     0x2ae5b0: bl              #0x358ee8  ; ThrowStub
    // 0x2ae5b4: brk             #0
    // 0x2ae5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae5b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae5bc: b               #0x2ae048
    // 0x2ae5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ae5c0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ae5c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ae5c4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ae5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ae5c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ae5cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ae5cc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ae5d0: SaveReg d0
    //     0x2ae5d0: str             q0, [SP, #-0x10]!
    // 0x2ae5d4: SaveReg r3
    //     0x2ae5d4: str             x3, [SP, #-8]!
    // 0x2ae5d8: r0 = AllocateDouble()
    //     0x2ae5d8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2ae5dc: RestoreReg r3
    //     0x2ae5dc: ldr             x3, [SP], #8
    // 0x2ae5e0: RestoreReg d0
    //     0x2ae5e0: ldr             q0, [SP], #0x10
    // 0x2ae5e4: b               #0x2ae488
  }
}
