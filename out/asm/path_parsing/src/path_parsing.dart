// lib: , url: package:path_parsing/src/path_parsing.dart

// class id: 1048887, size: 0x8
class :: {

  static _ blendPoints(/* No info */) {
    // ** addr: 0x20738c, size: 0x68
    // 0x20738c: EnterFrame
    //     0x20738c: stp             fp, lr, [SP, #-0x10]!
    //     0x207390: mov             fp, SP
    // 0x207394: AllocStack(0x10)
    //     0x207394: sub             SP, SP, #0x10
    // 0x207398: d1 = 2.000000
    //     0x207398: fmov            d1, #2.00000000
    // 0x20739c: d0 = 0.333333
    //     0x20739c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc950] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x2073a0: ldr             d0, [x17, #0x950]
    // 0x2073a4: LoadField: d2 = r1->field_7
    //     0x2073a4: ldur            d2, [x1, #7]
    // 0x2073a8: LoadField: d3 = r2->field_7
    //     0x2073a8: ldur            d3, [x2, #7]
    // 0x2073ac: fmul            d4, d1, d3
    // 0x2073b0: fadd            d3, d2, d4
    // 0x2073b4: fmul            d2, d3, d0
    // 0x2073b8: stur            d2, [fp, #-0x10]
    // 0x2073bc: LoadField: d3 = r1->field_f
    //     0x2073bc: ldur            d3, [x1, #0xf]
    // 0x2073c0: LoadField: d4 = r2->field_f
    //     0x2073c0: ldur            d4, [x2, #0xf]
    // 0x2073c4: fmul            d5, d1, d4
    // 0x2073c8: fadd            d1, d3, d5
    // 0x2073cc: fmul            d3, d1, d0
    // 0x2073d0: stur            d3, [fp, #-8]
    // 0x2073d4: r0 = _PathOffset()
    //     0x2073d4: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x2073d8: ldur            d0, [fp, #-0x10]
    // 0x2073dc: StoreField: r0->field_7 = d0
    //     0x2073dc: stur            d0, [x0, #7]
    // 0x2073e0: ldur            d0, [fp, #-8]
    // 0x2073e4: StoreField: r0->field_f = d0
    //     0x2073e4: stur            d0, [x0, #0xf]
    // 0x2073e8: LeaveFrame
    //     0x2073e8: mov             SP, fp
    //     0x2073ec: ldp             fp, lr, [SP], #0x10
    // 0x2073f0: ret
    //     0x2073f0: ret             
  }
  static _ reflectedPoint(/* No info */) {
    // ** addr: 0x2073f4, size: 0x58
    // 0x2073f4: EnterFrame
    //     0x2073f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2073f8: mov             fp, SP
    // 0x2073fc: AllocStack(0x10)
    //     0x2073fc: sub             SP, SP, #0x10
    // 0x207400: d0 = 2.000000
    //     0x207400: fmov            d0, #2.00000000
    // 0x207404: LoadField: d1 = r1->field_7
    //     0x207404: ldur            d1, [x1, #7]
    // 0x207408: fmul            d2, d0, d1
    // 0x20740c: LoadField: d1 = r2->field_7
    //     0x20740c: ldur            d1, [x2, #7]
    // 0x207410: fsub            d3, d2, d1
    // 0x207414: stur            d3, [fp, #-0x10]
    // 0x207418: LoadField: d1 = r1->field_f
    //     0x207418: ldur            d1, [x1, #0xf]
    // 0x20741c: fmul            d2, d0, d1
    // 0x207420: LoadField: d0 = r2->field_f
    //     0x207420: ldur            d0, [x2, #0xf]
    // 0x207424: fsub            d1, d2, d0
    // 0x207428: stur            d1, [fp, #-8]
    // 0x20742c: r0 = _PathOffset()
    //     0x20742c: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x207430: ldur            d0, [fp, #-0x10]
    // 0x207434: StoreField: r0->field_7 = d0
    //     0x207434: stur            d0, [x0, #7]
    // 0x207438: ldur            d0, [fp, #-8]
    // 0x20743c: StoreField: r0->field_f = d0
    //     0x20743c: stur            d0, [x0, #0xf]
    // 0x207440: LeaveFrame
    //     0x207440: mov             SP, fp
    //     0x207444: ldp             fp, lr, [SP], #0x10
    // 0x207448: ret
    //     0x207448: ret             
  }
}

// class id: 400, size: 0x18, field offset: 0x8
class SvgPathNormalizer extends Object {

  _ emitSegment(/* No info */) {
    // ** addr: 0x206a98, size: 0x8f4
    // 0x206a98: EnterFrame
    //     0x206a98: stp             fp, lr, [SP, #-0x10]!
    //     0x206a9c: mov             fp, SP
    // 0x206aa0: AllocStack(0x38)
    //     0x206aa0: sub             SP, SP, #0x38
    // 0x206aa4: SetupParameters(SvgPathNormalizer this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x206aa4: mov             x5, x1
    //     0x206aa8: mov             x4, x2
    //     0x206aac: stur            x1, [fp, #-8]
    //     0x206ab0: stur            x2, [fp, #-0x10]
    //     0x206ab4: stur            x3, [fp, #-0x18]
    // 0x206ab8: CheckStackOverflow
    //     0x206ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206abc: cmp             SP, x16
    //     0x206ac0: b.ls            #0x207380
    // 0x206ac4: LoadField: r0 = r4->field_7
    //     0x206ac4: ldur            w0, [x4, #7]
    // 0x206ac8: DecompressPointer r0
    //     0x206ac8: add             x0, x0, HEAP, lsl #32
    // 0x206acc: LoadField: r2 = r0->field_7
    //     0x206acc: ldur            x2, [x0, #7]
    // 0x206ad0: cmp             x2, #0xb
    // 0x206ad4: b.gt            #0x206c64
    // 0x206ad8: cmp             x2, #5
    // 0x206adc: b.gt            #0x206b78
    // 0x206ae0: cmp             x2, #3
    // 0x206ae4: b.gt            #0x206b5c
    // 0x206ae8: cmp             x2, #1
    // 0x206aec: b.gt            #0x206b40
    // 0x206af0: r0 = BoxInt64Instr(r2)
    //     0x206af0: sbfiz           x0, x2, #1, #0x1f
    //     0x206af4: cmp             x2, x0, asr #1
    //     0x206af8: b.eq            #0x206b04
    //     0x206afc: bl              #0x35afc0
    //     0x206b00: stur            x2, [x0, #7]
    // 0x206b04: cmp             w0, #2
    // 0x206b08: b.ne            #0x206b38
    // 0x206b0c: LoadField: r0 = r5->field_b
    //     0x206b0c: ldur            w0, [x5, #0xb]
    // 0x206b10: DecompressPointer r0
    //     0x206b10: add             x0, x0, HEAP, lsl #32
    // 0x206b14: StoreField: r4->field_b = r0
    //     0x206b14: stur            w0, [x4, #0xb]
    //     0x206b18: ldurb           w16, [x4, #-1]
    //     0x206b1c: ldurb           w17, [x0, #-1]
    //     0x206b20: and             x16, x17, x16, lsr #2
    //     0x206b24: tst             x16, HEAP, lsr #32
    //     0x206b28: b.eq            #0x206b30
    //     0x206b2c: bl              #0x3594b8
    // 0x206b30: mov             x3, x4
    // 0x206b34: b               #0x206dfc
    // 0x206b38: mov             x3, x4
    // 0x206b3c: b               #0x206dfc
    // 0x206b40: cmp             x2, #3
    // 0x206b44: b.lt            #0x206b54
    // 0x206b48: mov             x0, x5
    // 0x206b4c: mov             x3, x4
    // 0x206b50: b               #0x206dc8
    // 0x206b54: mov             x3, x4
    // 0x206b58: b               #0x206dfc
    // 0x206b5c: cmp             x2, #5
    // 0x206b60: b.lt            #0x206b70
    // 0x206b64: mov             x0, x5
    // 0x206b68: mov             x3, x4
    // 0x206b6c: b               #0x206dc8
    // 0x206b70: mov             x3, x4
    // 0x206b74: b               #0x206dfc
    // 0x206b78: cmp             x2, #7
    // 0x206b7c: b.lt            #0x206c5c
    // 0x206b80: cmp             x2, #9
    // 0x206b84: b.gt            #0x206c48
    // 0x206b88: cmp             x2, #7
    // 0x206b8c: b.gt            #0x206bc8
    // 0x206b90: LoadField: r1 = r4->field_f
    //     0x206b90: ldur            w1, [x4, #0xf]
    // 0x206b94: DecompressPointer r1
    //     0x206b94: add             x1, x1, HEAP, lsl #32
    // 0x206b98: LoadField: r2 = r5->field_7
    //     0x206b98: ldur            w2, [x5, #7]
    // 0x206b9c: DecompressPointer r2
    //     0x206b9c: add             x2, x2, HEAP, lsl #32
    // 0x206ba0: r0 = +()
    //     0x206ba0: bl              #0x2085d4  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x206ba4: ldur            x3, [fp, #-0x10]
    // 0x206ba8: StoreField: r3->field_f = r0
    //     0x206ba8: stur            w0, [x3, #0xf]
    //     0x206bac: ldurb           w16, [x3, #-1]
    //     0x206bb0: ldurb           w17, [x0, #-1]
    //     0x206bb4: and             x16, x17, x16, lsr #2
    //     0x206bb8: tst             x16, HEAP, lsr #32
    //     0x206bbc: b.eq            #0x206bc4
    //     0x206bc0: bl              #0x359498
    // 0x206bc4: b               #0x206d60
    // 0x206bc8: mov             x3, x4
    // 0x206bcc: cmp             x2, #9
    // 0x206bd0: b.lt            #0x206dfc
    // 0x206bd4: ldur            x0, [fp, #-8]
    // 0x206bd8: LoadField: r1 = r3->field_f
    //     0x206bd8: ldur            w1, [x3, #0xf]
    // 0x206bdc: DecompressPointer r1
    //     0x206bdc: add             x1, x1, HEAP, lsl #32
    // 0x206be0: LoadField: r2 = r0->field_7
    //     0x206be0: ldur            w2, [x0, #7]
    // 0x206be4: DecompressPointer r2
    //     0x206be4: add             x2, x2, HEAP, lsl #32
    // 0x206be8: r0 = +()
    //     0x206be8: bl              #0x2085d4  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x206bec: ldur            x3, [fp, #-0x10]
    // 0x206bf0: StoreField: r3->field_f = r0
    //     0x206bf0: stur            w0, [x3, #0xf]
    //     0x206bf4: ldurb           w16, [x3, #-1]
    //     0x206bf8: ldurb           w17, [x0, #-1]
    //     0x206bfc: and             x16, x17, x16, lsr #2
    //     0x206c00: tst             x16, HEAP, lsr #32
    //     0x206c04: b.eq            #0x206c0c
    //     0x206c08: bl              #0x359498
    // 0x206c0c: LoadField: r1 = r3->field_b
    //     0x206c0c: ldur            w1, [x3, #0xb]
    // 0x206c10: DecompressPointer r1
    //     0x206c10: add             x1, x1, HEAP, lsl #32
    // 0x206c14: ldur            x0, [fp, #-8]
    // 0x206c18: LoadField: r2 = r0->field_7
    //     0x206c18: ldur            w2, [x0, #7]
    // 0x206c1c: DecompressPointer r2
    //     0x206c1c: add             x2, x2, HEAP, lsl #32
    // 0x206c20: r0 = +()
    //     0x206c20: bl              #0x2085d4  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x206c24: ldur            x3, [fp, #-0x10]
    // 0x206c28: StoreField: r3->field_b = r0
    //     0x206c28: stur            w0, [x3, #0xb]
    //     0x206c2c: ldurb           w16, [x3, #-1]
    //     0x206c30: ldurb           w17, [x0, #-1]
    //     0x206c34: and             x16, x17, x16, lsr #2
    //     0x206c38: tst             x16, HEAP, lsr #32
    //     0x206c3c: b.eq            #0x206c44
    //     0x206c40: bl              #0x359498
    // 0x206c44: b               #0x206dfc
    // 0x206c48: mov             x3, x4
    // 0x206c4c: cmp             x2, #0xb
    // 0x206c50: b.lt            #0x206dfc
    // 0x206c54: ldur            x0, [fp, #-8]
    // 0x206c58: b               #0x206dc8
    // 0x206c5c: mov             x3, x4
    // 0x206c60: b               #0x206dfc
    // 0x206c64: mov             x3, x4
    // 0x206c68: cmp             x2, #0xe
    // 0x206c6c: b.gt            #0x206d40
    // 0x206c70: cmp             x2, #0xd
    // 0x206c74: b.gt            #0x206ce4
    // 0x206c78: cmp             x2, #0xc
    // 0x206c7c: b.gt            #0x206cdc
    // 0x206c80: ldur            x1, [fp, #-8]
    // 0x206c84: LoadField: r0 = r3->field_b
    //     0x206c84: ldur            w0, [x3, #0xb]
    // 0x206c88: DecompressPointer r0
    //     0x206c88: add             x0, x0, HEAP, lsl #32
    // 0x206c8c: LoadField: d0 = r0->field_7
    //     0x206c8c: ldur            d0, [x0, #7]
    // 0x206c90: stur            d0, [fp, #-0x38]
    // 0x206c94: LoadField: r0 = r1->field_7
    //     0x206c94: ldur            w0, [x1, #7]
    // 0x206c98: DecompressPointer r0
    //     0x206c98: add             x0, x0, HEAP, lsl #32
    // 0x206c9c: LoadField: d1 = r0->field_f
    //     0x206c9c: ldur            d1, [x0, #0xf]
    // 0x206ca0: stur            d1, [fp, #-0x30]
    // 0x206ca4: r0 = _PathOffset()
    //     0x206ca4: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x206ca8: ldur            d0, [fp, #-0x38]
    // 0x206cac: StoreField: r0->field_7 = d0
    //     0x206cac: stur            d0, [x0, #7]
    // 0x206cb0: ldur            d0, [fp, #-0x30]
    // 0x206cb4: StoreField: r0->field_f = d0
    //     0x206cb4: stur            d0, [x0, #0xf]
    // 0x206cb8: ldur            x3, [fp, #-0x10]
    // 0x206cbc: StoreField: r3->field_b = r0
    //     0x206cbc: stur            w0, [x3, #0xb]
    //     0x206cc0: ldurb           w16, [x3, #-1]
    //     0x206cc4: ldurb           w17, [x0, #-1]
    //     0x206cc8: and             x16, x17, x16, lsr #2
    //     0x206ccc: tst             x16, HEAP, lsr #32
    //     0x206cd0: b.eq            #0x206cd8
    //     0x206cd4: bl              #0x359498
    // 0x206cd8: b               #0x206dfc
    // 0x206cdc: ldur            x0, [fp, #-8]
    // 0x206ce0: b               #0x206dc8
    // 0x206ce4: ldur            x1, [fp, #-8]
    // 0x206ce8: LoadField: r0 = r1->field_7
    //     0x206ce8: ldur            w0, [x1, #7]
    // 0x206cec: DecompressPointer r0
    //     0x206cec: add             x0, x0, HEAP, lsl #32
    // 0x206cf0: LoadField: d0 = r0->field_7
    //     0x206cf0: ldur            d0, [x0, #7]
    // 0x206cf4: stur            d0, [fp, #-0x38]
    // 0x206cf8: LoadField: r0 = r3->field_b
    //     0x206cf8: ldur            w0, [x3, #0xb]
    // 0x206cfc: DecompressPointer r0
    //     0x206cfc: add             x0, x0, HEAP, lsl #32
    // 0x206d00: LoadField: d1 = r0->field_f
    //     0x206d00: ldur            d1, [x0, #0xf]
    // 0x206d04: stur            d1, [fp, #-0x30]
    // 0x206d08: r0 = _PathOffset()
    //     0x206d08: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x206d0c: ldur            d0, [fp, #-0x38]
    // 0x206d10: StoreField: r0->field_7 = d0
    //     0x206d10: stur            d0, [x0, #7]
    // 0x206d14: ldur            d0, [fp, #-0x30]
    // 0x206d18: StoreField: r0->field_f = d0
    //     0x206d18: stur            d0, [x0, #0xf]
    // 0x206d1c: ldur            x3, [fp, #-0x10]
    // 0x206d20: StoreField: r3->field_b = r0
    //     0x206d20: stur            w0, [x3, #0xb]
    //     0x206d24: ldurb           w16, [x3, #-1]
    //     0x206d28: ldurb           w17, [x0, #-1]
    //     0x206d2c: and             x16, x17, x16, lsr #2
    //     0x206d30: tst             x16, HEAP, lsr #32
    //     0x206d34: b.eq            #0x206d3c
    //     0x206d38: bl              #0x359498
    // 0x206d3c: b               #0x206dfc
    // 0x206d40: cmp             x2, #0x11
    // 0x206d44: b.gt            #0x206da0
    // 0x206d48: cmp             x2, #0xf
    // 0x206d4c: b.gt            #0x206d58
    // 0x206d50: ldur            x0, [fp, #-8]
    // 0x206d54: b               #0x206dc8
    // 0x206d58: cmp             x2, #0x11
    // 0x206d5c: b.lt            #0x206dfc
    // 0x206d60: ldur            x0, [fp, #-8]
    // 0x206d64: LoadField: r1 = r3->field_13
    //     0x206d64: ldur            w1, [x3, #0x13]
    // 0x206d68: DecompressPointer r1
    //     0x206d68: add             x1, x1, HEAP, lsl #32
    // 0x206d6c: LoadField: r2 = r0->field_7
    //     0x206d6c: ldur            w2, [x0, #7]
    // 0x206d70: DecompressPointer r2
    //     0x206d70: add             x2, x2, HEAP, lsl #32
    // 0x206d74: r0 = +()
    //     0x206d74: bl              #0x2085d4  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x206d78: ldur            x3, [fp, #-0x10]
    // 0x206d7c: StoreField: r3->field_13 = r0
    //     0x206d7c: stur            w0, [x3, #0x13]
    //     0x206d80: ldurb           w16, [x3, #-1]
    //     0x206d84: ldurb           w17, [x0, #-1]
    //     0x206d88: and             x16, x17, x16, lsr #2
    //     0x206d8c: tst             x16, HEAP, lsr #32
    //     0x206d90: b.eq            #0x206d98
    //     0x206d94: bl              #0x359498
    // 0x206d98: ldur            x0, [fp, #-8]
    // 0x206d9c: b               #0x206dc8
    // 0x206da0: cmp             x2, #0x13
    // 0x206da4: b.lt            #0x206dfc
    // 0x206da8: r0 = BoxInt64Instr(r2)
    //     0x206da8: sbfiz           x0, x2, #1, #0x1f
    //     0x206dac: cmp             x2, x0, asr #1
    //     0x206db0: b.eq            #0x206dbc
    //     0x206db4: bl              #0x35afc0
    //     0x206db8: stur            x2, [x0, #7]
    // 0x206dbc: cmp             w0, #0x26
    // 0x206dc0: b.ne            #0x206dfc
    // 0x206dc4: ldur            x0, [fp, #-8]
    // 0x206dc8: LoadField: r1 = r3->field_b
    //     0x206dc8: ldur            w1, [x3, #0xb]
    // 0x206dcc: DecompressPointer r1
    //     0x206dcc: add             x1, x1, HEAP, lsl #32
    // 0x206dd0: LoadField: r2 = r0->field_7
    //     0x206dd0: ldur            w2, [x0, #7]
    // 0x206dd4: DecompressPointer r2
    //     0x206dd4: add             x2, x2, HEAP, lsl #32
    // 0x206dd8: r0 = +()
    //     0x206dd8: bl              #0x2085d4  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x206ddc: ldur            x3, [fp, #-0x10]
    // 0x206de0: StoreField: r3->field_b = r0
    //     0x206de0: stur            w0, [x3, #0xb]
    //     0x206de4: ldurb           w16, [x3, #-1]
    //     0x206de8: ldurb           w17, [x0, #-1]
    //     0x206dec: and             x16, x17, x16, lsr #2
    //     0x206df0: tst             x16, HEAP, lsr #32
    //     0x206df4: b.eq            #0x206dfc
    //     0x206df8: bl              #0x359498
    // 0x206dfc: LoadField: r0 = r3->field_7
    //     0x206dfc: ldur            w0, [x3, #7]
    // 0x206e00: DecompressPointer r0
    //     0x206e00: add             x0, x0, HEAP, lsl #32
    // 0x206e04: LoadField: r2 = r0->field_7
    //     0x206e04: ldur            x2, [x0, #7]
    // 0x206e08: cmp             x2, #0x13
    // 0x206e0c: b.gt            #0x207360
    // 0x206e10: r0 = BoxInt64Instr(r2)
    //     0x206e10: sbfiz           x0, x2, #1, #0x1f
    //     0x206e14: cmp             x2, x0, asr #1
    //     0x206e18: b.eq            #0x206e24
    //     0x206e1c: bl              #0x35afc0
    //     0x206e20: stur            x2, [x0, #7]
    // 0x206e24: r1 = _Int32List
    //     0x206e24: add             x1, PP, #0xc, lsl #12  ; [pp+0xc900] _Int32List(20) [0x8c8, 0x3a8, 0x420, 0x428, 0x470, 0x478, 0x480, 0x48c, 0x498, 0x4a4, 0x4b0, 0x4b8, 0x4fc, 0x4fc, 0x4fc, 0x4fc, 0x51c, 0x51c, 0x638, 0x638]
    //     0x206e28: ldr             x1, [x1, #0x900]
    // 0x206e2c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x206e2c: add             x16, x1, w0, sxtw #1
    //     0x206e30: ldursw          x1, [x16, #0x17]
    // 0x206e34: adr             x2, #0x206a98
    // 0x206e38: add             x2, x2, x1
    // 0x206e3c: br              x2
    // 0x206e40: ldur            x4, [fp, #-0x18]
    // 0x206e44: LoadField: r0 = r4->field_7
    //     0x206e44: ldur            w0, [x4, #7]
    // 0x206e48: DecompressPointer r0
    //     0x206e48: add             x0, x0, HEAP, lsl #32
    // 0x206e4c: stur            x0, [fp, #-0x28]
    // 0x206e50: LoadField: r1 = r0->field_b
    //     0x206e50: ldur            w1, [x0, #0xb]
    // 0x206e54: LoadField: r2 = r0->field_f
    //     0x206e54: ldur            w2, [x0, #0xf]
    // 0x206e58: DecompressPointer r2
    //     0x206e58: add             x2, x2, HEAP, lsl #32
    // 0x206e5c: LoadField: r4 = r2->field_b
    //     0x206e5c: ldur            w4, [x2, #0xb]
    // 0x206e60: r2 = LoadInt32Instr(r1)
    //     0x206e60: sbfx            x2, x1, #1, #0x1f
    // 0x206e64: stur            x2, [fp, #-0x20]
    // 0x206e68: r1 = LoadInt32Instr(r4)
    //     0x206e68: sbfx            x1, x4, #1, #0x1f
    // 0x206e6c: cmp             x2, x1
    // 0x206e70: b.ne            #0x206e7c
    // 0x206e74: mov             x1, x0
    // 0x206e78: r0 = _growToNextCapacity()
    //     0x206e78: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x206e7c: ldur            x2, [fp, #-0x28]
    // 0x206e80: ldur            x3, [fp, #-0x20]
    // 0x206e84: add             x0, x3, #1
    // 0x206e88: lsl             x1, x0, #1
    // 0x206e8c: StoreField: r2->field_b = r1
    //     0x206e8c: stur            w1, [x2, #0xb]
    // 0x206e90: mov             x1, x3
    // 0x206e94: cmp             x1, x0
    // 0x206e98: b.hs            #0x207388
    // 0x206e9c: LoadField: r0 = r2->field_f
    //     0x206e9c: ldur            w0, [x2, #0xf]
    // 0x206ea0: DecompressPointer r0
    //     0x206ea0: add             x0, x0, HEAP, lsl #32
    // 0x206ea4: add             x1, x0, x3, lsl #2
    // 0x206ea8: r16 = Instance_CloseCommand
    //     0x206ea8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8b8] Obj!CloseCommand@41f211
    //     0x206eac: ldr             x16, [x16, #0x8b8]
    // 0x206eb0: StoreField: r1->field_f = r16
    //     0x206eb0: stur            w16, [x1, #0xf]
    // 0x206eb4: b               #0x207258
    // 0x206eb8: ldur            x4, [fp, #-0x18]
    // 0x206ebc: b               #0x206ec4
    // 0x206ec0: ldur            x4, [fp, #-0x18]
    // 0x206ec4: ldur            x2, [fp, #-8]
    // 0x206ec8: ldur            x3, [fp, #-0x10]
    // 0x206ecc: LoadField: r1 = r3->field_b
    //     0x206ecc: ldur            w1, [x3, #0xb]
    // 0x206ed0: DecompressPointer r1
    //     0x206ed0: add             x1, x1, HEAP, lsl #32
    // 0x206ed4: mov             x0, x1
    // 0x206ed8: StoreField: r2->field_b = r0
    //     0x206ed8: stur            w0, [x2, #0xb]
    //     0x206edc: ldurb           w16, [x2, #-1]
    //     0x206ee0: ldurb           w17, [x0, #-1]
    //     0x206ee4: and             x16, x17, x16, lsr #2
    //     0x206ee8: tst             x16, HEAP, lsr #32
    //     0x206eec: b.eq            #0x206ef4
    //     0x206ef0: bl              #0x359478
    // 0x206ef4: LoadField: d0 = r1->field_7
    //     0x206ef4: ldur            d0, [x1, #7]
    // 0x206ef8: LoadField: d1 = r1->field_f
    //     0x206ef8: ldur            d1, [x1, #0xf]
    // 0x206efc: mov             x1, x4
    // 0x206f00: r0 = moveTo()
    //     0x206f00: bl              #0x205d20  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x206f04: b               #0x207258
    // 0x206f08: ldur            x4, [fp, #-0x18]
    // 0x206f0c: b               #0x206f94
    // 0x206f10: ldur            x4, [fp, #-0x18]
    // 0x206f14: b               #0x206f94
    // 0x206f18: ldur            x4, [fp, #-0x18]
    // 0x206f1c: ldur            x2, [fp, #-0x10]
    // 0x206f20: b               #0x207070
    // 0x206f24: ldur            x4, [fp, #-0x18]
    // 0x206f28: ldur            x2, [fp, #-0x10]
    // 0x206f2c: b               #0x207070
    // 0x206f30: ldur            x4, [fp, #-0x18]
    // 0x206f34: ldur            x3, [fp, #-0x10]
    // 0x206f38: b               #0x20718c
    // 0x206f3c: ldur            x4, [fp, #-0x18]
    // 0x206f40: ldur            x3, [fp, #-0x10]
    // 0x206f44: b               #0x20718c
    // 0x206f48: ldur            x4, [fp, #-0x18]
    // 0x206f4c: b               #0x206f54
    // 0x206f50: ldur            x4, [fp, #-0x18]
    // 0x206f54: ldur            x0, [fp, #-8]
    // 0x206f58: LoadField: r2 = r0->field_7
    //     0x206f58: ldur            w2, [x0, #7]
    // 0x206f5c: DecompressPointer r2
    //     0x206f5c: add             x2, x2, HEAP, lsl #32
    // 0x206f60: mov             x1, x0
    // 0x206f64: ldur            x3, [fp, #-0x10]
    // 0x206f68: mov             x5, x4
    // 0x206f6c: r0 = _decomposeArcToCubic()
    //     0x206f6c: bl              #0x20744c  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_decomposeArcToCubic
    // 0x206f70: tbz             w0, #4, #0x207258
    // 0x206f74: ldur            x0, [fp, #-0x10]
    // 0x206f78: LoadField: r1 = r0->field_b
    //     0x206f78: ldur            w1, [x0, #0xb]
    // 0x206f7c: DecompressPointer r1
    //     0x206f7c: add             x1, x1, HEAP, lsl #32
    // 0x206f80: LoadField: d0 = r1->field_7
    //     0x206f80: ldur            d0, [x1, #7]
    // 0x206f84: LoadField: d1 = r1->field_f
    //     0x206f84: ldur            d1, [x1, #0xf]
    // 0x206f88: ldur            x1, [fp, #-0x18]
    // 0x206f8c: r0 = lineTo()
    //     0x206f8c: bl              #0x205c1c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x206f90: b               #0x207258
    // 0x206f94: ldur            x0, [fp, #-0x10]
    // 0x206f98: LoadField: r1 = r0->field_b
    //     0x206f98: ldur            w1, [x0, #0xb]
    // 0x206f9c: DecompressPointer r1
    //     0x206f9c: add             x1, x1, HEAP, lsl #32
    // 0x206fa0: LoadField: d0 = r1->field_7
    //     0x206fa0: ldur            d0, [x1, #7]
    // 0x206fa4: LoadField: d1 = r1->field_f
    //     0x206fa4: ldur            d1, [x1, #0xf]
    // 0x206fa8: ldur            x1, [fp, #-0x18]
    // 0x206fac: r0 = lineTo()
    //     0x206fac: bl              #0x205c1c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x206fb0: b               #0x207258
    // 0x206fb4: ldur            x3, [fp, #-8]
    // 0x206fb8: LoadField: r0 = r3->field_13
    //     0x206fb8: ldur            w0, [x3, #0x13]
    // 0x206fbc: DecompressPointer r0
    //     0x206fbc: add             x0, x0, HEAP, lsl #32
    // 0x206fc0: r16 = Instance_SvgPathSegType
    //     0x206fc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc908] Obj!SvgPathSegType@4260b1
    //     0x206fc4: ldr             x16, [x16, #0x908]
    // 0x206fc8: cmp             w0, w16
    // 0x206fcc: b.eq            #0x206ff0
    // 0x206fd0: r16 = Instance_SvgPathSegType
    //     0x206fd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc910] Obj!SvgPathSegType@426091
    //     0x206fd4: ldr             x16, [x16, #0x910]
    // 0x206fd8: cmp             w0, w16
    // 0x206fdc: b.eq            #0x206ff0
    // 0x206fe0: r16 = Instance_SvgPathSegType
    //     0x206fe0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!SvgPathSegType@426071
    //     0x206fe4: ldr             x16, [x16, #0x918]
    // 0x206fe8: cmp             w0, w16
    // 0x206fec: b.ne            #0x206ff8
    // 0x206ff0: ldur            x4, [fp, #-0x10]
    // 0x206ff4: b               #0x20703c
    // 0x206ff8: r16 = Instance_SvgPathSegType
    //     0x206ff8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!SvgPathSegType@426051
    //     0x206ffc: ldr             x16, [x16, #0x920]
    // 0x207000: cmp             w0, w16
    // 0x207004: b.eq            #0x207038
    // 0x207008: ldur            x4, [fp, #-0x10]
    // 0x20700c: LoadField: r0 = r3->field_7
    //     0x20700c: ldur            w0, [x3, #7]
    // 0x207010: DecompressPointer r0
    //     0x207010: add             x0, x0, HEAP, lsl #32
    // 0x207014: StoreField: r4->field_f = r0
    //     0x207014: stur            w0, [x4, #0xf]
    //     0x207018: ldurb           w16, [x4, #-1]
    //     0x20701c: ldurb           w17, [x0, #-1]
    //     0x207020: and             x16, x17, x16, lsr #2
    //     0x207024: tst             x16, HEAP, lsr #32
    //     0x207028: b.eq            #0x207030
    //     0x20702c: bl              #0x3594b8
    // 0x207030: mov             x2, x4
    // 0x207034: b               #0x207070
    // 0x207038: ldur            x4, [fp, #-0x10]
    // 0x20703c: LoadField: r1 = r3->field_7
    //     0x20703c: ldur            w1, [x3, #7]
    // 0x207040: DecompressPointer r1
    //     0x207040: add             x1, x1, HEAP, lsl #32
    // 0x207044: LoadField: r2 = r3->field_f
    //     0x207044: ldur            w2, [x3, #0xf]
    // 0x207048: DecompressPointer r2
    //     0x207048: add             x2, x2, HEAP, lsl #32
    // 0x20704c: r0 = reflectedPoint()
    //     0x20704c: bl              #0x2073f4  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x207050: ldur            x2, [fp, #-0x10]
    // 0x207054: StoreField: r2->field_f = r0
    //     0x207054: stur            w0, [x2, #0xf]
    //     0x207058: ldurb           w16, [x2, #-1]
    //     0x20705c: ldurb           w17, [x0, #-1]
    //     0x207060: and             x16, x17, x16, lsr #2
    //     0x207064: tst             x16, HEAP, lsr #32
    //     0x207068: b.eq            #0x207070
    //     0x20706c: bl              #0x359478
    // 0x207070: ldur            x3, [fp, #-8]
    // 0x207074: LoadField: r1 = r2->field_13
    //     0x207074: ldur            w1, [x2, #0x13]
    // 0x207078: DecompressPointer r1
    //     0x207078: add             x1, x1, HEAP, lsl #32
    // 0x20707c: mov             x0, x1
    // 0x207080: StoreField: r3->field_f = r0
    //     0x207080: stur            w0, [x3, #0xf]
    //     0x207084: ldurb           w16, [x3, #-1]
    //     0x207088: ldurb           w17, [x0, #-1]
    //     0x20708c: and             x16, x17, x16, lsr #2
    //     0x207090: tst             x16, HEAP, lsr #32
    //     0x207094: b.eq            #0x20709c
    //     0x207098: bl              #0x359498
    // 0x20709c: LoadField: r0 = r2->field_f
    //     0x20709c: ldur            w0, [x2, #0xf]
    // 0x2070a0: DecompressPointer r0
    //     0x2070a0: add             x0, x0, HEAP, lsl #32
    // 0x2070a4: LoadField: d0 = r0->field_7
    //     0x2070a4: ldur            d0, [x0, #7]
    // 0x2070a8: LoadField: d1 = r0->field_f
    //     0x2070a8: ldur            d1, [x0, #0xf]
    // 0x2070ac: LoadField: d2 = r1->field_7
    //     0x2070ac: ldur            d2, [x1, #7]
    // 0x2070b0: LoadField: d3 = r1->field_f
    //     0x2070b0: ldur            d3, [x1, #0xf]
    // 0x2070b4: LoadField: r0 = r2->field_b
    //     0x2070b4: ldur            w0, [x2, #0xb]
    // 0x2070b8: DecompressPointer r0
    //     0x2070b8: add             x0, x0, HEAP, lsl #32
    // 0x2070bc: LoadField: d4 = r0->field_7
    //     0x2070bc: ldur            d4, [x0, #7]
    // 0x2070c0: LoadField: d5 = r0->field_f
    //     0x2070c0: ldur            d5, [x0, #0xf]
    // 0x2070c4: ldur            x1, [fp, #-0x18]
    // 0x2070c8: r0 = cubicTo()
    //     0x2070c8: bl              #0x206650  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x2070cc: b               #0x207258
    // 0x2070d0: ldur            x3, [fp, #-8]
    // 0x2070d4: LoadField: r0 = r3->field_13
    //     0x2070d4: ldur            w0, [x3, #0x13]
    // 0x2070d8: DecompressPointer r0
    //     0x2070d8: add             x0, x0, HEAP, lsl #32
    // 0x2070dc: r16 = Instance_SvgPathSegType
    //     0x2070dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!SvgPathSegType@426031
    //     0x2070e0: ldr             x16, [x16, #0x928]
    // 0x2070e4: cmp             w0, w16
    // 0x2070e8: b.eq            #0x20710c
    // 0x2070ec: r16 = Instance_SvgPathSegType
    //     0x2070ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!SvgPathSegType@426011
    //     0x2070f0: ldr             x16, [x16, #0x930]
    // 0x2070f4: cmp             w0, w16
    // 0x2070f8: b.eq            #0x20710c
    // 0x2070fc: r16 = Instance_SvgPathSegType
    //     0x2070fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc938] Obj!SvgPathSegType@425ff1
    //     0x207100: ldr             x16, [x16, #0x938]
    // 0x207104: cmp             w0, w16
    // 0x207108: b.ne            #0x207114
    // 0x20710c: ldur            x4, [fp, #-0x10]
    // 0x207110: b               #0x207158
    // 0x207114: r16 = Instance_SvgPathSegType
    //     0x207114: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!SvgPathSegType@425fd1
    //     0x207118: ldr             x16, [x16, #0x940]
    // 0x20711c: cmp             w0, w16
    // 0x207120: b.eq            #0x207154
    // 0x207124: ldur            x4, [fp, #-0x10]
    // 0x207128: LoadField: r0 = r3->field_7
    //     0x207128: ldur            w0, [x3, #7]
    // 0x20712c: DecompressPointer r0
    //     0x20712c: add             x0, x0, HEAP, lsl #32
    // 0x207130: StoreField: r4->field_f = r0
    //     0x207130: stur            w0, [x4, #0xf]
    //     0x207134: ldurb           w16, [x4, #-1]
    //     0x207138: ldurb           w17, [x0, #-1]
    //     0x20713c: and             x16, x17, x16, lsr #2
    //     0x207140: tst             x16, HEAP, lsr #32
    //     0x207144: b.eq            #0x20714c
    //     0x207148: bl              #0x3594b8
    // 0x20714c: mov             x3, x4
    // 0x207150: b               #0x20718c
    // 0x207154: ldur            x4, [fp, #-0x10]
    // 0x207158: LoadField: r1 = r3->field_7
    //     0x207158: ldur            w1, [x3, #7]
    // 0x20715c: DecompressPointer r1
    //     0x20715c: add             x1, x1, HEAP, lsl #32
    // 0x207160: LoadField: r2 = r3->field_f
    //     0x207160: ldur            w2, [x3, #0xf]
    // 0x207164: DecompressPointer r2
    //     0x207164: add             x2, x2, HEAP, lsl #32
    // 0x207168: r0 = reflectedPoint()
    //     0x207168: bl              #0x2073f4  ; [package:path_parsing/src/path_parsing.dart] ::reflectedPoint
    // 0x20716c: ldur            x3, [fp, #-0x10]
    // 0x207170: StoreField: r3->field_f = r0
    //     0x207170: stur            w0, [x3, #0xf]
    //     0x207174: ldurb           w16, [x3, #-1]
    //     0x207178: ldurb           w17, [x0, #-1]
    //     0x20717c: and             x16, x17, x16, lsr #2
    //     0x207180: tst             x16, HEAP, lsr #32
    //     0x207184: b.eq            #0x20718c
    //     0x207188: bl              #0x359498
    // 0x20718c: ldur            x4, [fp, #-8]
    // 0x207190: LoadField: r1 = r3->field_f
    //     0x207190: ldur            w1, [x3, #0xf]
    // 0x207194: DecompressPointer r1
    //     0x207194: add             x1, x1, HEAP, lsl #32
    // 0x207198: mov             x0, x1
    // 0x20719c: StoreField: r4->field_f = r0
    //     0x20719c: stur            w0, [x4, #0xf]
    //     0x2071a0: ldurb           w16, [x4, #-1]
    //     0x2071a4: ldurb           w17, [x0, #-1]
    //     0x2071a8: and             x16, x17, x16, lsr #2
    //     0x2071ac: tst             x16, HEAP, lsr #32
    //     0x2071b0: b.eq            #0x2071b8
    //     0x2071b4: bl              #0x3594b8
    // 0x2071b8: LoadField: r0 = r4->field_7
    //     0x2071b8: ldur            w0, [x4, #7]
    // 0x2071bc: DecompressPointer r0
    //     0x2071bc: add             x0, x0, HEAP, lsl #32
    // 0x2071c0: mov             x2, x1
    // 0x2071c4: mov             x1, x0
    // 0x2071c8: r0 = blendPoints()
    //     0x2071c8: bl              #0x20738c  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x2071cc: ldur            x3, [fp, #-0x10]
    // 0x2071d0: StoreField: r3->field_f = r0
    //     0x2071d0: stur            w0, [x3, #0xf]
    //     0x2071d4: ldurb           w16, [x3, #-1]
    //     0x2071d8: ldurb           w17, [x0, #-1]
    //     0x2071dc: and             x16, x17, x16, lsr #2
    //     0x2071e0: tst             x16, HEAP, lsr #32
    //     0x2071e4: b.eq            #0x2071ec
    //     0x2071e8: bl              #0x359498
    // 0x2071ec: LoadField: r1 = r3->field_b
    //     0x2071ec: ldur            w1, [x3, #0xb]
    // 0x2071f0: DecompressPointer r1
    //     0x2071f0: add             x1, x1, HEAP, lsl #32
    // 0x2071f4: ldur            x0, [fp, #-8]
    // 0x2071f8: LoadField: r2 = r0->field_f
    //     0x2071f8: ldur            w2, [x0, #0xf]
    // 0x2071fc: DecompressPointer r2
    //     0x2071fc: add             x2, x2, HEAP, lsl #32
    // 0x207200: r0 = blendPoints()
    //     0x207200: bl              #0x20738c  ; [package:path_parsing/src/path_parsing.dart] ::blendPoints
    // 0x207204: mov             x1, x0
    // 0x207208: ldur            x2, [fp, #-0x10]
    // 0x20720c: StoreField: r2->field_13 = r0
    //     0x20720c: stur            w0, [x2, #0x13]
    //     0x207210: ldurb           w16, [x2, #-1]
    //     0x207214: ldurb           w17, [x0, #-1]
    //     0x207218: and             x16, x17, x16, lsr #2
    //     0x20721c: tst             x16, HEAP, lsr #32
    //     0x207220: b.eq            #0x207228
    //     0x207224: bl              #0x359478
    // 0x207228: LoadField: r0 = r2->field_f
    //     0x207228: ldur            w0, [x2, #0xf]
    // 0x20722c: DecompressPointer r0
    //     0x20722c: add             x0, x0, HEAP, lsl #32
    // 0x207230: LoadField: d0 = r0->field_7
    //     0x207230: ldur            d0, [x0, #7]
    // 0x207234: LoadField: d1 = r0->field_f
    //     0x207234: ldur            d1, [x0, #0xf]
    // 0x207238: LoadField: d2 = r1->field_7
    //     0x207238: ldur            d2, [x1, #7]
    // 0x20723c: LoadField: d3 = r1->field_f
    //     0x20723c: ldur            d3, [x1, #0xf]
    // 0x207240: LoadField: r0 = r2->field_b
    //     0x207240: ldur            w0, [x2, #0xb]
    // 0x207244: DecompressPointer r0
    //     0x207244: add             x0, x0, HEAP, lsl #32
    // 0x207248: LoadField: d4 = r0->field_7
    //     0x207248: ldur            d4, [x0, #7]
    // 0x20724c: LoadField: d5 = r0->field_f
    //     0x20724c: ldur            d5, [x0, #0xf]
    // 0x207250: ldur            x1, [fp, #-0x18]
    // 0x207254: r0 = cubicTo()
    //     0x207254: bl              #0x206650  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x207258: ldur            x2, [fp, #-8]
    // 0x20725c: ldur            x1, [fp, #-0x10]
    // 0x207260: LoadField: r3 = r1->field_b
    //     0x207260: ldur            w3, [x1, #0xb]
    // 0x207264: DecompressPointer r3
    //     0x207264: add             x3, x3, HEAP, lsl #32
    // 0x207268: mov             x0, x3
    // 0x20726c: StoreField: r2->field_7 = r0
    //     0x20726c: stur            w0, [x2, #7]
    //     0x207270: ldurb           w16, [x2, #-1]
    //     0x207274: ldurb           w17, [x0, #-1]
    //     0x207278: and             x16, x17, x16, lsr #2
    //     0x20727c: tst             x16, HEAP, lsr #32
    //     0x207280: b.eq            #0x207288
    //     0x207284: bl              #0x359478
    // 0x207288: LoadField: r4 = r1->field_7
    //     0x207288: ldur            w4, [x1, #7]
    // 0x20728c: DecompressPointer r4
    //     0x20728c: add             x4, x4, HEAP, lsl #32
    // 0x207290: r16 = Instance_SvgPathSegType
    //     0x207290: add             x16, PP, #0xc, lsl #12  ; [pp+0xc908] Obj!SvgPathSegType@4260b1
    //     0x207294: ldr             x16, [x16, #0x908]
    // 0x207298: cmp             w4, w16
    // 0x20729c: b.eq            #0x207330
    // 0x2072a0: r16 = Instance_SvgPathSegType
    //     0x2072a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc910] Obj!SvgPathSegType@426091
    //     0x2072a4: ldr             x16, [x16, #0x910]
    // 0x2072a8: cmp             w4, w16
    // 0x2072ac: b.eq            #0x207330
    // 0x2072b0: r16 = Instance_SvgPathSegType
    //     0x2072b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!SvgPathSegType@426071
    //     0x2072b4: ldr             x16, [x16, #0x918]
    // 0x2072b8: cmp             w4, w16
    // 0x2072bc: b.eq            #0x207330
    // 0x2072c0: r16 = Instance_SvgPathSegType
    //     0x2072c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!SvgPathSegType@426051
    //     0x2072c4: ldr             x16, [x16, #0x920]
    // 0x2072c8: cmp             w4, w16
    // 0x2072cc: b.eq            #0x207330
    // 0x2072d0: r16 = Instance_SvgPathSegType
    //     0x2072d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!SvgPathSegType@426031
    //     0x2072d4: ldr             x16, [x16, #0x928]
    // 0x2072d8: cmp             w4, w16
    // 0x2072dc: b.eq            #0x207330
    // 0x2072e0: r16 = Instance_SvgPathSegType
    //     0x2072e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!SvgPathSegType@426011
    //     0x2072e4: ldr             x16, [x16, #0x930]
    // 0x2072e8: cmp             w4, w16
    // 0x2072ec: b.eq            #0x207330
    // 0x2072f0: r16 = Instance_SvgPathSegType
    //     0x2072f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc938] Obj!SvgPathSegType@425ff1
    //     0x2072f4: ldr             x16, [x16, #0x938]
    // 0x2072f8: cmp             w4, w16
    // 0x2072fc: b.eq            #0x207330
    // 0x207300: r16 = Instance_SvgPathSegType
    //     0x207300: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!SvgPathSegType@425fd1
    //     0x207304: ldr             x16, [x16, #0x940]
    // 0x207308: cmp             w4, w16
    // 0x20730c: b.eq            #0x207330
    // 0x207310: mov             x0, x3
    // 0x207314: StoreField: r2->field_f = r0
    //     0x207314: stur            w0, [x2, #0xf]
    //     0x207318: ldurb           w16, [x2, #-1]
    //     0x20731c: ldurb           w17, [x0, #-1]
    //     0x207320: and             x16, x17, x16, lsr #2
    //     0x207324: tst             x16, HEAP, lsr #32
    //     0x207328: b.eq            #0x207330
    //     0x20732c: bl              #0x359478
    // 0x207330: mov             x0, x4
    // 0x207334: StoreField: r2->field_13 = r0
    //     0x207334: stur            w0, [x2, #0x13]
    //     0x207338: ldurb           w16, [x2, #-1]
    //     0x20733c: ldurb           w17, [x0, #-1]
    //     0x207340: and             x16, x17, x16, lsr #2
    //     0x207344: tst             x16, HEAP, lsr #32
    //     0x207348: b.eq            #0x207350
    //     0x20734c: bl              #0x359478
    // 0x207350: r0 = Null
    //     0x207350: mov             x0, NULL
    // 0x207354: LeaveFrame
    //     0x207354: mov             SP, fp
    //     0x207358: ldp             fp, lr, [SP], #0x10
    // 0x20735c: ret
    //     0x20735c: ret             
    // 0x207360: r0 = StateError()
    //     0x207360: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x207364: mov             x1, x0
    // 0x207368: r0 = "Invalid command type in path"
    //     0x207368: add             x0, PP, #0xc, lsl #12  ; [pp+0xc948] "Invalid command type in path"
    //     0x20736c: ldr             x0, [x0, #0x948]
    // 0x207370: StoreField: r1->field_b = r0
    //     0x207370: stur            w0, [x1, #0xb]
    // 0x207374: mov             x0, x1
    // 0x207378: r0 = Throw()
    //     0x207378: bl              #0x358ee8  ; ThrowStub
    // 0x20737c: brk             #0
    // 0x207380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207380: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207384: b               #0x206ac4
    // 0x207388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x207388: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decomposeArcToCubic(/* No info */) {
    // ** addr: 0x20744c, size: 0x934
    // 0x20744c: EnterFrame
    //     0x20744c: stp             fp, lr, [SP, #-0x10]!
    //     0x207450: mov             fp, SP
    // 0x207454: AllocStack(0xa8)
    //     0x207454: sub             SP, SP, #0xa8
    // 0x207458: d0 = 0.000000
    //     0x207458: eor             v0.16b, v0.16b, v0.16b
    // 0x20745c: mov             x4, x1
    // 0x207460: mov             x0, x2
    // 0x207464: stur            x1, [fp, #-8]
    // 0x207468: stur            x2, [fp, #-0x10]
    // 0x20746c: stur            x3, [fp, #-0x18]
    // 0x207470: stur            x5, [fp, #-0x20]
    // 0x207474: CheckStackOverflow
    //     0x207474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207478: cmp             SP, x16
    //     0x20747c: b.ls            #0x207d44
    // 0x207480: LoadField: r1 = r3->field_f
    //     0x207480: ldur            w1, [x3, #0xf]
    // 0x207484: DecompressPointer r1
    //     0x207484: add             x1, x1, HEAP, lsl #32
    // 0x207488: LoadField: d1 = r1->field_7
    //     0x207488: ldur            d1, [x1, #7]
    // 0x20748c: fcmp            d1, d0
    // 0x207490: b.ne            #0x20749c
    // 0x207494: d1 = 0.000000
    //     0x207494: eor             v1.16b, v1.16b, v1.16b
    // 0x207498: b               #0x2074ac
    // 0x20749c: fcmp            d0, d1
    // 0x2074a0: b.le            #0x2074ac
    // 0x2074a4: fneg            d2, d1
    // 0x2074a8: mov             v1.16b, v2.16b
    // 0x2074ac: stur            d1, [fp, #-0x68]
    // 0x2074b0: LoadField: d2 = r1->field_f
    //     0x2074b0: ldur            d2, [x1, #0xf]
    // 0x2074b4: fcmp            d2, d0
    // 0x2074b8: b.ne            #0x2074c4
    // 0x2074bc: d2 = 0.000000
    //     0x2074bc: eor             v2.16b, v2.16b, v2.16b
    // 0x2074c0: b               #0x2074d4
    // 0x2074c4: fcmp            d0, d2
    // 0x2074c8: b.le            #0x2074d4
    // 0x2074cc: fneg            d3, d2
    // 0x2074d0: mov             v2.16b, v3.16b
    // 0x2074d4: stur            d2, [fp, #-0x60]
    // 0x2074d8: fcmp            d1, d0
    // 0x2074dc: b.eq            #0x2074e8
    // 0x2074e0: fcmp            d2, d0
    // 0x2074e4: b.ne            #0x2074f8
    // 0x2074e8: r0 = false
    //     0x2074e8: add             x0, NULL, #0x30  ; false
    // 0x2074ec: LeaveFrame
    //     0x2074ec: mov             SP, fp
    //     0x2074f0: ldp             fp, lr, [SP], #0x10
    // 0x2074f4: ret
    //     0x2074f4: ret             
    // 0x2074f8: LoadField: r2 = r3->field_b
    //     0x2074f8: ldur            w2, [x3, #0xb]
    // 0x2074fc: DecompressPointer r2
    //     0x2074fc: add             x2, x2, HEAP, lsl #32
    // 0x207500: LoadField: d3 = r0->field_7
    //     0x207500: ldur            d3, [x0, #7]
    // 0x207504: LoadField: d4 = r2->field_7
    //     0x207504: ldur            d4, [x2, #7]
    // 0x207508: fcmp            d3, d4
    // 0x20750c: b.ne            #0x207530
    // 0x207510: LoadField: d3 = r0->field_f
    //     0x207510: ldur            d3, [x0, #0xf]
    // 0x207514: LoadField: d4 = r2->field_f
    //     0x207514: ldur            d4, [x2, #0xf]
    // 0x207518: fcmp            d3, d4
    // 0x20751c: b.ne            #0x207530
    // 0x207520: r0 = false
    //     0x207520: add             x0, NULL, #0x30  ; false
    // 0x207524: LeaveFrame
    //     0x207524: mov             SP, fp
    //     0x207528: ldp             fp, lr, [SP], #0x10
    // 0x20752c: ret
    //     0x20752c: ret             
    // 0x207530: d3 = 0.017453
    //     0x207530: add             x17, PP, #0xc, lsl #12  ; [pp+0xc958] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x207534: ldr             d3, [x17, #0x958]
    // 0x207538: LoadField: r1 = r3->field_13
    //     0x207538: ldur            w1, [x3, #0x13]
    // 0x20753c: DecompressPointer r1
    //     0x20753c: add             x1, x1, HEAP, lsl #32
    // 0x207540: LoadField: d4 = r1->field_7
    //     0x207540: ldur            d4, [x1, #7]
    // 0x207544: fmul            d5, d4, d3
    // 0x207548: mov             x1, x0
    // 0x20754c: stur            d5, [fp, #-0x58]
    // 0x207550: r0 = -()
    //     0x207550: bl              #0x20857c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x207554: mov             x1, x0
    // 0x207558: d0 = 0.500000
    //     0x207558: fmov            d0, #0.50000000
    // 0x20755c: r0 = *()
    //     0x20755c: bl              #0x208538  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x207560: r1 = Null
    //     0x207560: mov             x1, NULL
    // 0x207564: stur            x0, [fp, #-0x28]
    // 0x207568: r0 = Matrix4.identity()
    //     0x207568: bl              #0x2084d8  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.identity
    // 0x20756c: ldur            d1, [fp, #-0x58]
    // 0x207570: stur            x0, [fp, #-0x30]
    // 0x207574: fneg            d2, d1
    // 0x207578: mov             x1, x0
    // 0x20757c: mov             v0.16b, v2.16b
    // 0x207580: stur            d2, [fp, #-0x70]
    // 0x207584: r0 = rotateZ()
    //     0x207584: bl              #0x2082dc  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x207588: ldur            x0, [fp, #-0x28]
    // 0x20758c: LoadField: d0 = r0->field_7
    //     0x20758c: ldur            d0, [x0, #7]
    // 0x207590: stur            d0, [fp, #-0x80]
    // 0x207594: LoadField: d1 = r0->field_f
    //     0x207594: ldur            d1, [x0, #0xf]
    // 0x207598: stur            d1, [fp, #-0x78]
    // 0x20759c: r0 = _PathOffset()
    //     0x20759c: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x2075a0: ldur            d0, [fp, #-0x80]
    // 0x2075a4: StoreField: r0->field_7 = d0
    //     0x2075a4: stur            d0, [x0, #7]
    // 0x2075a8: ldur            d0, [fp, #-0x78]
    // 0x2075ac: StoreField: r0->field_f = d0
    //     0x2075ac: stur            d0, [x0, #0xf]
    // 0x2075b0: ldur            x1, [fp, #-8]
    // 0x2075b4: ldur            x2, [fp, #-0x30]
    // 0x2075b8: mov             x3, x0
    // 0x2075bc: r0 = _mapPoint()
    //     0x2075bc: bl              #0x2081f0  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x2075c0: ldur            d0, [fp, #-0x68]
    // 0x2075c4: fmul            d1, d0, d0
    // 0x2075c8: ldur            d2, [fp, #-0x60]
    // 0x2075cc: fmul            d3, d2, d2
    // 0x2075d0: LoadField: d4 = r0->field_7
    //     0x2075d0: ldur            d4, [x0, #7]
    // 0x2075d4: fmul            d5, d4, d4
    // 0x2075d8: LoadField: d4 = r0->field_f
    //     0x2075d8: ldur            d4, [x0, #0xf]
    // 0x2075dc: fmul            d6, d4, d4
    // 0x2075e0: fdiv            d4, d5, d1
    // 0x2075e4: fdiv            d1, d6, d3
    // 0x2075e8: fadd            d3, d4, d1
    // 0x2075ec: d1 = 1.000000
    //     0x2075ec: fmov            d1, #1.00000000
    // 0x2075f0: fcmp            d3, d1
    // 0x2075f4: b.le            #0x20760c
    // 0x2075f8: fsqrt           d4, d3
    // 0x2075fc: fmul            d3, d0, d4
    // 0x207600: fmul            d0, d2, d4
    // 0x207604: mov             v2.16b, v3.16b
    // 0x207608: b               #0x207618
    // 0x20760c: mov             v31.16b, v2.16b
    // 0x207610: mov             v2.16b, v0.16b
    // 0x207614: mov             v0.16b, v31.16b
    // 0x207618: ldur            x0, [fp, #-0x18]
    // 0x20761c: ldur            x1, [fp, #-0x30]
    // 0x207620: stur            d2, [fp, #-0x60]
    // 0x207624: stur            d0, [fp, #-0x68]
    // 0x207628: r0 = setIdentity()
    //     0x207628: bl              #0x20803c  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x20762c: ldur            d3, [fp, #-0x60]
    // 0x207630: d2 = 1.000000
    //     0x207630: fmov            d2, #1.00000000
    // 0x207634: fdiv            d0, d2, d3
    // 0x207638: ldur            d4, [fp, #-0x68]
    // 0x20763c: fdiv            d1, d2, d4
    // 0x207640: ldur            x1, [fp, #-0x30]
    // 0x207644: r0 = scale()
    //     0x207644: bl              #0x207dc4  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0x207648: ldur            x1, [fp, #-0x30]
    // 0x20764c: ldur            d0, [fp, #-0x70]
    // 0x207650: r0 = rotateZ()
    //     0x207650: bl              #0x2082dc  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x207654: ldur            x1, [fp, #-8]
    // 0x207658: ldur            x2, [fp, #-0x30]
    // 0x20765c: ldur            x3, [fp, #-0x10]
    // 0x207660: r0 = _mapPoint()
    //     0x207660: bl              #0x2081f0  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x207664: mov             x4, x0
    // 0x207668: ldur            x0, [fp, #-0x18]
    // 0x20766c: stur            x4, [fp, #-0x10]
    // 0x207670: LoadField: r3 = r0->field_b
    //     0x207670: ldur            w3, [x0, #0xb]
    // 0x207674: DecompressPointer r3
    //     0x207674: add             x3, x3, HEAP, lsl #32
    // 0x207678: ldur            x1, [fp, #-8]
    // 0x20767c: ldur            x2, [fp, #-0x30]
    // 0x207680: r0 = _mapPoint()
    //     0x207680: bl              #0x2081f0  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x207684: mov             x1, x0
    // 0x207688: ldur            x2, [fp, #-0x10]
    // 0x20768c: stur            x0, [fp, #-0x28]
    // 0x207690: r0 = -()
    //     0x207690: bl              #0x20857c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x207694: LoadField: d0 = r0->field_7
    //     0x207694: ldur            d0, [x0, #7]
    // 0x207698: fmul            d1, d0, d0
    // 0x20769c: LoadField: d0 = r0->field_f
    //     0x20769c: ldur            d0, [x0, #0xf]
    // 0x2076a0: fmul            d2, d0, d0
    // 0x2076a4: fadd            d0, d1, d2
    // 0x2076a8: d1 = 1.000000
    //     0x2076a8: fmov            d1, #1.00000000
    // 0x2076ac: fdiv            d2, d1, d0
    // 0x2076b0: d1 = 0.250000
    //     0x2076b0: fmov            d1, #0.25000000
    // 0x2076b4: fsub            d0, d2, d1
    // 0x2076b8: d2 = 0.000000
    //     0x2076b8: eor             v2.16b, v2.16b, v2.16b
    // 0x2076bc: fcmp            d0, d2
    // 0x2076c0: b.gt            #0x2076e4
    // 0x2076c4: fcmp            d2, d0
    // 0x2076c8: b.le            #0x2076d4
    // 0x2076cc: d0 = 0.000000
    //     0x2076cc: eor             v0.16b, v0.16b, v0.16b
    // 0x2076d0: b               #0x2076e4
    // 0x2076d4: fcmp            d0, d2
    // 0x2076d8: b.ne            #0x2076e4
    // 0x2076dc: fadd            d3, d0, d2
    // 0x2076e0: mov             v0.16b, v3.16b
    // 0x2076e4: fsqrt           d3, d0
    // 0x2076e8: mov             x1, v3.d[0]
    // 0x2076ec: and             x1, x1, #0x7fffffffffffffff
    // 0x2076f0: r17 = 9218868437227405312
    //     0x2076f0: orr             x17, xzr, #0x7ff0000000000000
    // 0x2076f4: cmp             x1, x17
    // 0x2076f8: b.eq            #0x20770c
    // 0x2076fc: fcmp            d3, d3
    // 0x207700: b.vs            #0x20770c
    // 0x207704: mov             v0.16b, v3.16b
    // 0x207708: b               #0x207710
    // 0x20770c: d0 = 0.000000
    //     0x20770c: eor             v0.16b, v0.16b, v0.16b
    // 0x207710: ldur            x2, [fp, #-0x18]
    // 0x207714: LoadField: r1 = r2->field_17
    //     0x207714: ldur            w1, [x2, #0x17]
    // 0x207718: DecompressPointer r1
    //     0x207718: add             x1, x1, HEAP, lsl #32
    // 0x20771c: LoadField: r3 = r2->field_1b
    //     0x20771c: ldur            w3, [x2, #0x1b]
    // 0x207720: DecompressPointer r3
    //     0x207720: add             x3, x3, HEAP, lsl #32
    // 0x207724: cmp             w1, w3
    // 0x207728: b.ne            #0x207734
    // 0x20772c: fneg            d3, d0
    // 0x207730: mov             v0.16b, v3.16b
    // 0x207734: mov             x1, x0
    // 0x207738: r0 = *()
    //     0x207738: bl              #0x208538  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x20773c: ldur            x1, [fp, #-0x10]
    // 0x207740: ldur            x2, [fp, #-0x28]
    // 0x207744: stur            x0, [fp, #-0x38]
    // 0x207748: r0 = +()
    //     0x207748: bl              #0x2085d4  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::+
    // 0x20774c: mov             x1, x0
    // 0x207750: d0 = 0.500000
    //     0x207750: fmov            d0, #0.50000000
    // 0x207754: r0 = *()
    //     0x207754: bl              #0x208538  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::*
    // 0x207758: mov             x1, x0
    // 0x20775c: ldur            x0, [fp, #-0x38]
    // 0x207760: LoadField: d0 = r0->field_f
    //     0x207760: ldur            d0, [x0, #0xf]
    // 0x207764: fneg            d1, d0
    // 0x207768: LoadField: d0 = r0->field_7
    //     0x207768: ldur            d0, [x0, #7]
    // 0x20776c: mov             v31.16b, v0.16b
    // 0x207770: mov             v0.16b, v1.16b
    // 0x207774: mov             v1.16b, v31.16b
    // 0x207778: r0 = translate()
    //     0x207778: bl              #0x207d80  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::translate
    // 0x20777c: ldur            x1, [fp, #-0x10]
    // 0x207780: mov             x2, x0
    // 0x207784: stur            x0, [fp, #-0x10]
    // 0x207788: r0 = -()
    //     0x207788: bl              #0x20857c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x20778c: LoadField: d0 = r0->field_f
    //     0x20778c: ldur            d0, [x0, #0xf]
    // 0x207790: LoadField: d1 = r0->field_7
    //     0x207790: ldur            d1, [x0, #7]
    // 0x207794: stp             fp, lr, [SP, #-0x10]!
    // 0x207798: mov             fp, SP
    // 0x20779c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x20779c: and             SP, SP, #0xfffffffffffffff0
    //     0x2077a0: mov             sp, SP
    //     0x2077a4: ldr             x16, [THR, #0x580]  ; THR::LibcAtan2
    //     0x2077a8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2077ac: blr             x16
    //     0x2077b0: movz            x16, #0x8
    //     0x2077b4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2077b8: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x2077bc: sub             sp, x16, #1, lsl #12
    //     0x2077c0: mov             SP, fp
    //     0x2077c4: ldp             fp, lr, [SP], #0x10
    // 0x2077c8: ldur            x1, [fp, #-0x28]
    // 0x2077cc: ldur            x2, [fp, #-0x10]
    // 0x2077d0: stur            d0, [fp, #-0x70]
    // 0x2077d4: r0 = -()
    //     0x2077d4: bl              #0x20857c  ; [package:path_parsing/src/path_parsing.dart] _PathOffset::-
    // 0x2077d8: LoadField: d0 = r0->field_f
    //     0x2077d8: ldur            d0, [x0, #0xf]
    // 0x2077dc: LoadField: d1 = r0->field_7
    //     0x2077dc: ldur            d1, [x0, #7]
    // 0x2077e0: stp             fp, lr, [SP, #-0x10]!
    // 0x2077e4: mov             fp, SP
    // 0x2077e8: CallRuntime_LibcAtan2(double, double) -> double
    //     0x2077e8: and             SP, SP, #0xfffffffffffffff0
    //     0x2077ec: mov             sp, SP
    //     0x2077f0: ldr             x16, [THR, #0x580]  ; THR::LibcAtan2
    //     0x2077f4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2077f8: blr             x16
    //     0x2077fc: movz            x16, #0x8
    //     0x207800: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x207804: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x207808: sub             sp, x16, #1, lsl #12
    //     0x20780c: mov             SP, fp
    //     0x207810: ldp             fp, lr, [SP], #0x10
    // 0x207814: mov             v1.16b, v0.16b
    // 0x207818: ldur            d0, [fp, #-0x70]
    // 0x20781c: fsub            d2, d1, d0
    // 0x207820: d1 = 0.000000
    //     0x207820: eor             v1.16b, v1.16b, v1.16b
    // 0x207824: fcmp            d1, d2
    // 0x207828: b.le            #0x20785c
    // 0x20782c: ldur            x0, [fp, #-0x18]
    // 0x207830: LoadField: r1 = r0->field_17
    //     0x207830: ldur            w1, [x0, #0x17]
    // 0x207834: DecompressPointer r1
    //     0x207834: add             x1, x1, HEAP, lsl #32
    // 0x207838: tbnz            w1, #4, #0x207850
    // 0x20783c: d3 = 6.283185
    //     0x20783c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc960] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x207840: ldr             d3, [x17, #0x960]
    // 0x207844: fadd            d4, d2, d3
    // 0x207848: mov             v2.16b, v4.16b
    // 0x20784c: b               #0x207884
    // 0x207850: d3 = 6.283185
    //     0x207850: add             x17, PP, #0xc, lsl #12  ; [pp+0xc960] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x207854: ldr             d3, [x17, #0x960]
    // 0x207858: b               #0x207868
    // 0x20785c: ldur            x0, [fp, #-0x18]
    // 0x207860: d3 = 6.283185
    //     0x207860: add             x17, PP, #0xc, lsl #12  ; [pp+0xc960] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x207864: ldr             d3, [x17, #0x960]
    // 0x207868: fcmp            d2, d1
    // 0x20786c: b.le            #0x207884
    // 0x207870: LoadField: r1 = r0->field_17
    //     0x207870: ldur            w1, [x0, #0x17]
    // 0x207874: DecompressPointer r1
    //     0x207874: add             x1, x1, HEAP, lsl #32
    // 0x207878: tbz             w1, #4, #0x207884
    // 0x20787c: fsub            d4, d2, d3
    // 0x207880: mov             v2.16b, v4.16b
    // 0x207884: ldur            x1, [fp, #-0x30]
    // 0x207888: stur            d2, [fp, #-0x78]
    // 0x20788c: r0 = setIdentity()
    //     0x20788c: bl              #0x20803c  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x207890: ldur            x1, [fp, #-0x30]
    // 0x207894: ldur            d0, [fp, #-0x58]
    // 0x207898: r0 = rotateZ()
    //     0x207898: bl              #0x2082dc  ; [package:vector_math/vector_math.dart] Matrix4::rotateZ
    // 0x20789c: ldur            x1, [fp, #-0x30]
    // 0x2078a0: ldur            d0, [fp, #-0x60]
    // 0x2078a4: ldur            d1, [fp, #-0x68]
    // 0x2078a8: r0 = scale()
    //     0x2078a8: bl              #0x207dc4  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0x2078ac: ldur            d1, [fp, #-0x78]
    // 0x2078b0: d0 = 1.571796
    //     0x2078b0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc968] IMM: double(1.5717963267948964) from 0x3ff92613e7b8e982
    //     0x2078b4: ldr             d0, [x17, #0x968]
    // 0x2078b8: fdiv            d2, d1, d0
    // 0x2078bc: d0 = 0.000000
    //     0x2078bc: eor             v0.16b, v0.16b, v0.16b
    // 0x2078c0: fcmp            d2, d0
    // 0x2078c4: b.ne            #0x2078d0
    // 0x2078c8: d0 = 0.000000
    //     0x2078c8: eor             v0.16b, v0.16b, v0.16b
    // 0x2078cc: b               #0x2078e4
    // 0x2078d0: fcmp            d0, d2
    // 0x2078d4: b.le            #0x2078e0
    // 0x2078d8: fneg            d0, d2
    // 0x2078dc: b               #0x2078e4
    // 0x2078e0: mov             v0.16b, v2.16b
    // 0x2078e4: ldur            x1, [fp, #-0x20]
    // 0x2078e8: ldur            x0, [fp, #-0x10]
    // 0x2078ec: fcmp            d0, d0
    // 0x2078f0: b.vs            #0x207d4c
    // 0x2078f4: fcvtps          x2, d0
    // 0x2078f8: asr             x16, x2, #0x1e
    // 0x2078fc: cmp             x16, x2, asr #63
    // 0x207900: b.ne            #0x207d4c
    // 0x207904: lsl             x2, x2, #1
    // 0x207908: r3 = LoadInt32Instr(r2)
    //     0x207908: sbfx            x3, x2, #1, #0x1f
    //     0x20790c: tbz             w2, #0, #0x207914
    //     0x207910: ldur            x3, [x2, #7]
    // 0x207914: stur            x3, [fp, #-0x48]
    // 0x207918: scvtf           d2, x3
    // 0x20791c: stur            d2, [fp, #-0x88]
    // 0x207920: LoadField: d3 = r0->field_7
    //     0x207920: ldur            d3, [x0, #7]
    // 0x207924: stur            d3, [fp, #-0x80]
    // 0x207928: LoadField: d4 = r0->field_f
    //     0x207928: ldur            d4, [x0, #0xf]
    // 0x20792c: stur            d4, [fp, #-0x68]
    // 0x207930: LoadField: r0 = r1->field_7
    //     0x207930: ldur            w0, [x1, #7]
    // 0x207934: DecompressPointer r0
    //     0x207934: add             x0, x0, HEAP, lsl #32
    // 0x207938: stur            x0, [fp, #-0x10]
    // 0x20793c: r1 = 0
    //     0x20793c: movz            x1, #0
    // 0x207940: ldur            d5, [fp, #-0x70]
    // 0x207944: d6 = 0.250000
    //     0x207944: fmov            d6, #0.25000000
    // 0x207948: CheckStackOverflow
    //     0x207948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20794c: cmp             SP, x16
    //     0x207950: b.ls            #0x207d74
    // 0x207954: cmp             x1, x3
    // 0x207958: b.ge            #0x207d34
    // 0x20795c: scvtf           d0, x1
    // 0x207960: fmul            d7, d0, d1
    // 0x207964: fdiv            d0, d7, d2
    // 0x207968: fadd            d7, d5, d0
    // 0x20796c: stur            d7, [fp, #-0x60]
    // 0x207970: add             x2, x1, #1
    // 0x207974: stur            x2, [fp, #-0x40]
    // 0x207978: scvtf           d0, x2
    // 0x20797c: fmul            d8, d0, d1
    // 0x207980: fdiv            d0, d8, d2
    // 0x207984: fadd            d8, d5, d0
    // 0x207988: stur            d8, [fp, #-0x58]
    // 0x20798c: fsub            d0, d8, d7
    // 0x207990: fmul            d9, d6, d0
    // 0x207994: mov             v0.16b, v9.16b
    // 0x207998: stp             fp, lr, [SP, #-0x10]!
    // 0x20799c: mov             fp, SP
    // 0x2079a0: CallRuntime_LibcTan(double) -> double
    //     0x2079a0: and             SP, SP, #0xfffffffffffffff0
    //     0x2079a4: mov             sp, SP
    //     0x2079a8: ldr             x16, [THR, #0x560]  ; THR::LibcTan
    //     0x2079ac: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2079b0: blr             x16
    //     0x2079b4: movz            x16, #0x8
    //     0x2079b8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2079bc: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x2079c0: sub             sp, x16, #1, lsl #12
    //     0x2079c4: mov             SP, fp
    //     0x2079c8: ldp             fp, lr, [SP], #0x10
    // 0x2079cc: d1 = 1.333333
    //     0x2079cc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc860] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x2079d0: ldr             d1, [x17, #0x860]
    // 0x2079d4: fmul            d2, d1, d0
    // 0x2079d8: stur            d2, [fp, #-0x90]
    // 0x2079dc: mov             x0, v2.d[0]
    // 0x2079e0: and             x0, x0, #0x7fffffffffffffff
    // 0x2079e4: r17 = 9218868437227405312
    //     0x2079e4: orr             x17, xzr, #0x7ff0000000000000
    // 0x2079e8: cmp             x0, x17
    // 0x2079ec: b.eq            #0x207d24
    // 0x2079f0: fcmp            d2, d2
    // 0x2079f4: b.vs            #0x207d24
    // 0x2079f8: ldur            d3, [fp, #-0x80]
    // 0x2079fc: ldur            d4, [fp, #-0x68]
    // 0x207a00: ldur            x1, [fp, #-0x10]
    // 0x207a04: ldur            d0, [fp, #-0x60]
    // 0x207a08: stp             fp, lr, [SP, #-0x10]!
    // 0x207a0c: mov             fp, SP
    // 0x207a10: CallRuntime_LibcSin(double) -> double
    //     0x207a10: and             SP, SP, #0xfffffffffffffff0
    //     0x207a14: mov             sp, SP
    //     0x207a18: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x207a1c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x207a20: blr             x16
    //     0x207a24: movz            x16, #0x8
    //     0x207a28: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x207a2c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x207a30: sub             sp, x16, #1, lsl #12
    //     0x207a34: mov             SP, fp
    //     0x207a38: ldp             fp, lr, [SP], #0x10
    // 0x207a3c: mov             v1.16b, v0.16b
    // 0x207a40: ldur            d0, [fp, #-0x60]
    // 0x207a44: stur            d1, [fp, #-0x60]
    // 0x207a48: stp             fp, lr, [SP, #-0x10]!
    // 0x207a4c: mov             fp, SP
    // 0x207a50: CallRuntime_LibcCos(double) -> double
    //     0x207a50: and             SP, SP, #0xfffffffffffffff0
    //     0x207a54: mov             sp, SP
    //     0x207a58: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x207a5c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x207a60: blr             x16
    //     0x207a64: movz            x16, #0x8
    //     0x207a68: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x207a6c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x207a70: sub             sp, x16, #1, lsl #12
    //     0x207a74: mov             SP, fp
    //     0x207a78: ldp             fp, lr, [SP], #0x10
    // 0x207a7c: mov             v1.16b, v0.16b
    // 0x207a80: ldur            d0, [fp, #-0x58]
    // 0x207a84: stur            d1, [fp, #-0x98]
    // 0x207a88: stp             fp, lr, [SP, #-0x10]!
    // 0x207a8c: mov             fp, SP
    // 0x207a90: CallRuntime_LibcSin(double) -> double
    //     0x207a90: and             SP, SP, #0xfffffffffffffff0
    //     0x207a94: mov             sp, SP
    //     0x207a98: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x207a9c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x207aa0: blr             x16
    //     0x207aa4: movz            x16, #0x8
    //     0x207aa8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x207aac: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x207ab0: sub             sp, x16, #1, lsl #12
    //     0x207ab4: mov             SP, fp
    //     0x207ab8: ldp             fp, lr, [SP], #0x10
    // 0x207abc: mov             v1.16b, v0.16b
    // 0x207ac0: ldur            d0, [fp, #-0x58]
    // 0x207ac4: stur            d1, [fp, #-0x58]
    // 0x207ac8: stp             fp, lr, [SP, #-0x10]!
    // 0x207acc: mov             fp, SP
    // 0x207ad0: CallRuntime_LibcCos(double) -> double
    //     0x207ad0: and             SP, SP, #0xfffffffffffffff0
    //     0x207ad4: mov             sp, SP
    //     0x207ad8: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x207adc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x207ae0: blr             x16
    //     0x207ae4: movz            x16, #0x8
    //     0x207ae8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x207aec: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x207af0: sub             sp, x16, #1, lsl #12
    //     0x207af4: mov             SP, fp
    //     0x207af8: ldp             fp, lr, [SP], #0x10
    // 0x207afc: mov             v2.16b, v0.16b
    // 0x207b00: ldur            d1, [fp, #-0x90]
    // 0x207b04: ldur            d0, [fp, #-0x60]
    // 0x207b08: stur            d2, [fp, #-0xa0]
    // 0x207b0c: fmul            d3, d1, d0
    // 0x207b10: ldur            d4, [fp, #-0x98]
    // 0x207b14: fsub            d5, d4, d3
    // 0x207b18: fmul            d3, d1, d4
    // 0x207b1c: fadd            d4, d0, d3
    // 0x207b20: ldur            d0, [fp, #-0x80]
    // 0x207b24: fadd            d3, d5, d0
    // 0x207b28: ldur            d5, [fp, #-0x68]
    // 0x207b2c: stur            d3, [fp, #-0x98]
    // 0x207b30: fadd            d6, d4, d5
    // 0x207b34: stur            d6, [fp, #-0x60]
    // 0x207b38: r0 = _PathOffset()
    //     0x207b38: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x207b3c: ldur            d0, [fp, #-0x98]
    // 0x207b40: stur            x0, [fp, #-0x18]
    // 0x207b44: StoreField: r0->field_7 = d0
    //     0x207b44: stur            d0, [x0, #7]
    // 0x207b48: ldur            d0, [fp, #-0x60]
    // 0x207b4c: StoreField: r0->field_f = d0
    //     0x207b4c: stur            d0, [x0, #0xf]
    // 0x207b50: ldur            d1, [fp, #-0x80]
    // 0x207b54: ldur            d0, [fp, #-0xa0]
    // 0x207b58: fadd            d2, d0, d1
    // 0x207b5c: ldur            d3, [fp, #-0x68]
    // 0x207b60: ldur            d4, [fp, #-0x58]
    // 0x207b64: stur            d2, [fp, #-0x98]
    // 0x207b68: fadd            d5, d4, d3
    // 0x207b6c: stur            d5, [fp, #-0x60]
    // 0x207b70: r0 = _PathOffset()
    //     0x207b70: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x207b74: ldur            d0, [fp, #-0x98]
    // 0x207b78: stur            x0, [fp, #-0x20]
    // 0x207b7c: StoreField: r0->field_7 = d0
    //     0x207b7c: stur            d0, [x0, #7]
    // 0x207b80: ldur            d1, [fp, #-0x60]
    // 0x207b84: StoreField: r0->field_f = d1
    //     0x207b84: stur            d1, [x0, #0xf]
    // 0x207b88: ldur            d3, [fp, #-0x90]
    // 0x207b8c: ldur            d2, [fp, #-0x58]
    // 0x207b90: fmul            d4, d3, d2
    // 0x207b94: fneg            d2, d3
    // 0x207b98: ldur            d3, [fp, #-0xa0]
    // 0x207b9c: fmul            d5, d2, d3
    // 0x207ba0: fadd            d2, d0, d4
    // 0x207ba4: stur            d2, [fp, #-0x90]
    // 0x207ba8: fadd            d0, d1, d5
    // 0x207bac: stur            d0, [fp, #-0x58]
    // 0x207bb0: r0 = _PathOffset()
    //     0x207bb0: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x207bb4: ldur            d0, [fp, #-0x90]
    // 0x207bb8: stur            x0, [fp, #-0x28]
    // 0x207bbc: StoreField: r0->field_7 = d0
    //     0x207bbc: stur            d0, [x0, #7]
    // 0x207bc0: ldur            d0, [fp, #-0x58]
    // 0x207bc4: StoreField: r0->field_f = d0
    //     0x207bc4: stur            d0, [x0, #0xf]
    // 0x207bc8: ldur            x1, [fp, #-8]
    // 0x207bcc: ldur            x2, [fp, #-0x30]
    // 0x207bd0: ldur            x3, [fp, #-0x18]
    // 0x207bd4: r0 = _mapPoint()
    //     0x207bd4: bl              #0x2081f0  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x207bd8: ldur            x1, [fp, #-8]
    // 0x207bdc: ldur            x2, [fp, #-0x30]
    // 0x207be0: ldur            x3, [fp, #-0x28]
    // 0x207be4: stur            x0, [fp, #-0x18]
    // 0x207be8: r0 = _mapPoint()
    //     0x207be8: bl              #0x2081f0  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x207bec: ldur            x1, [fp, #-8]
    // 0x207bf0: ldur            x2, [fp, #-0x30]
    // 0x207bf4: ldur            x3, [fp, #-0x20]
    // 0x207bf8: stur            x0, [fp, #-0x20]
    // 0x207bfc: r0 = _mapPoint()
    //     0x207bfc: bl              #0x2081f0  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::_mapPoint
    // 0x207c00: mov             x1, x0
    // 0x207c04: ldur            x0, [fp, #-0x18]
    // 0x207c08: LoadField: d0 = r0->field_7
    //     0x207c08: ldur            d0, [x0, #7]
    // 0x207c0c: stur            d0, [fp, #-0xa8]
    // 0x207c10: LoadField: d1 = r0->field_f
    //     0x207c10: ldur            d1, [x0, #0xf]
    // 0x207c14: ldur            x0, [fp, #-0x20]
    // 0x207c18: stur            d1, [fp, #-0xa0]
    // 0x207c1c: LoadField: d2 = r0->field_7
    //     0x207c1c: ldur            d2, [x0, #7]
    // 0x207c20: stur            d2, [fp, #-0x98]
    // 0x207c24: LoadField: d3 = r0->field_f
    //     0x207c24: ldur            d3, [x0, #0xf]
    // 0x207c28: stur            d3, [fp, #-0x90]
    // 0x207c2c: LoadField: d4 = r1->field_7
    //     0x207c2c: ldur            d4, [x1, #7]
    // 0x207c30: stur            d4, [fp, #-0x60]
    // 0x207c34: LoadField: d5 = r1->field_f
    //     0x207c34: ldur            d5, [x1, #0xf]
    // 0x207c38: stur            d5, [fp, #-0x58]
    // 0x207c3c: r0 = CubicToCommand()
    //     0x207c3c: bl              #0x206778  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x207c40: ldur            d0, [fp, #-0xa8]
    // 0x207c44: stur            x0, [fp, #-0x18]
    // 0x207c48: StoreField: r0->field_b = d0
    //     0x207c48: stur            d0, [x0, #0xb]
    // 0x207c4c: ldur            d0, [fp, #-0xa0]
    // 0x207c50: StoreField: r0->field_13 = d0
    //     0x207c50: stur            d0, [x0, #0x13]
    // 0x207c54: ldur            d0, [fp, #-0x98]
    // 0x207c58: StoreField: r0->field_1b = d0
    //     0x207c58: stur            d0, [x0, #0x1b]
    // 0x207c5c: ldur            d0, [fp, #-0x90]
    // 0x207c60: StoreField: r0->field_23 = d0
    //     0x207c60: stur            d0, [x0, #0x23]
    // 0x207c64: ldur            d0, [fp, #-0x60]
    // 0x207c68: StoreField: r0->field_2b = d0
    //     0x207c68: stur            d0, [x0, #0x2b]
    // 0x207c6c: ldur            d0, [fp, #-0x58]
    // 0x207c70: StoreField: r0->field_33 = d0
    //     0x207c70: stur            d0, [x0, #0x33]
    // 0x207c74: r2 = Instance_PathCommandType
    //     0x207c74: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8c0] Obj!PathCommandType@425cf1
    //     0x207c78: ldr             x2, [x2, #0x8c0]
    // 0x207c7c: StoreField: r0->field_7 = r2
    //     0x207c7c: stur            w2, [x0, #7]
    // 0x207c80: ldur            x3, [fp, #-0x10]
    // 0x207c84: LoadField: r1 = r3->field_b
    //     0x207c84: ldur            w1, [x3, #0xb]
    // 0x207c88: LoadField: r4 = r3->field_f
    //     0x207c88: ldur            w4, [x3, #0xf]
    // 0x207c8c: DecompressPointer r4
    //     0x207c8c: add             x4, x4, HEAP, lsl #32
    // 0x207c90: LoadField: r5 = r4->field_b
    //     0x207c90: ldur            w5, [x4, #0xb]
    // 0x207c94: r4 = LoadInt32Instr(r1)
    //     0x207c94: sbfx            x4, x1, #1, #0x1f
    // 0x207c98: stur            x4, [fp, #-0x50]
    // 0x207c9c: r1 = LoadInt32Instr(r5)
    //     0x207c9c: sbfx            x1, x5, #1, #0x1f
    // 0x207ca0: cmp             x4, x1
    // 0x207ca4: b.ne            #0x207cb0
    // 0x207ca8: mov             x1, x3
    // 0x207cac: r0 = _growToNextCapacity()
    //     0x207cac: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x207cb0: ldur            x2, [fp, #-0x10]
    // 0x207cb4: ldur            x3, [fp, #-0x50]
    // 0x207cb8: add             x0, x3, #1
    // 0x207cbc: lsl             x4, x0, #1
    // 0x207cc0: StoreField: r2->field_b = r4
    //     0x207cc0: stur            w4, [x2, #0xb]
    // 0x207cc4: mov             x1, x3
    // 0x207cc8: cmp             x1, x0
    // 0x207ccc: b.hs            #0x207d7c
    // 0x207cd0: LoadField: r1 = r2->field_f
    //     0x207cd0: ldur            w1, [x2, #0xf]
    // 0x207cd4: DecompressPointer r1
    //     0x207cd4: add             x1, x1, HEAP, lsl #32
    // 0x207cd8: ldur            x0, [fp, #-0x18]
    // 0x207cdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x207cdc: add             x25, x1, x3, lsl #2
    //     0x207ce0: add             x25, x25, #0xf
    //     0x207ce4: str             w0, [x25]
    //     0x207ce8: tbz             w0, #0, #0x207d04
    //     0x207cec: ldurb           w16, [x1, #-1]
    //     0x207cf0: ldurb           w17, [x0, #-1]
    //     0x207cf4: and             x16, x17, x16, lsr #2
    //     0x207cf8: tst             x16, HEAP, lsr #32
    //     0x207cfc: b.eq            #0x207d04
    //     0x207d00: bl              #0x358f0c
    // 0x207d04: ldur            x1, [fp, #-0x40]
    // 0x207d08: ldur            d1, [fp, #-0x78]
    // 0x207d0c: ldur            d3, [fp, #-0x80]
    // 0x207d10: ldur            d4, [fp, #-0x68]
    // 0x207d14: ldur            d2, [fp, #-0x88]
    // 0x207d18: mov             x0, x2
    // 0x207d1c: ldur            x3, [fp, #-0x48]
    // 0x207d20: b               #0x207940
    // 0x207d24: r0 = false
    //     0x207d24: add             x0, NULL, #0x30  ; false
    // 0x207d28: LeaveFrame
    //     0x207d28: mov             SP, fp
    //     0x207d2c: ldp             fp, lr, [SP], #0x10
    // 0x207d30: ret
    //     0x207d30: ret             
    // 0x207d34: r0 = true
    //     0x207d34: add             x0, NULL, #0x20  ; true
    // 0x207d38: LeaveFrame
    //     0x207d38: mov             SP, fp
    //     0x207d3c: ldp             fp, lr, [SP], #0x10
    // 0x207d40: ret
    //     0x207d40: ret             
    // 0x207d44: r0 = StackOverflowSharedWithFPURegs()
    //     0x207d44: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x207d48: b               #0x207480
    // 0x207d4c: stp             q0, q1, [SP, #-0x20]!
    // 0x207d50: stp             x0, x1, [SP, #-0x10]!
    // 0x207d54: r0 = 312
    //     0x207d54: movz            x0, #0x138
    // 0x207d58: r30 = DoubleToIntegerStub
    //     0x207d58: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x207d5c: LoadField: r30 = r30->field_7
    //     0x207d5c: ldur            lr, [lr, #7]
    // 0x207d60: blr             lr
    // 0x207d64: mov             x2, x0
    // 0x207d68: ldp             x0, x1, [SP], #0x10
    // 0x207d6c: ldp             q0, q1, [SP], #0x20
    // 0x207d70: b               #0x207908
    // 0x207d74: r0 = StackOverflowSharedWithFPURegs()
    //     0x207d74: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x207d78: b               #0x207954
    // 0x207d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x207d7c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _mapPoint(/* No info */) {
    // ** addr: 0x2081f0, size: 0xec
    // 0x2081f0: EnterFrame
    //     0x2081f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2081f4: mov             fp, SP
    // 0x2081f8: AllocStack(0x10)
    //     0x2081f8: sub             SP, SP, #0x10
    // 0x2081fc: LoadField: r4 = r2->field_7
    //     0x2081fc: ldur            w4, [x2, #7]
    // 0x208200: DecompressPointer r4
    //     0x208200: add             x4, x4, HEAP, lsl #32
    // 0x208204: LoadField: r0 = r4->field_13
    //     0x208204: ldur            w0, [x4, #0x13]
    // 0x208208: r2 = LoadInt32Instr(r0)
    //     0x208208: sbfx            x2, x0, #1, #0x1f
    // 0x20820c: mov             x0, x2
    // 0x208210: r1 = 0
    //     0x208210: movz            x1, #0
    // 0x208214: cmp             x1, x0
    // 0x208218: b.hs            #0x2082cc
    // 0x20821c: LoadField: d0 = r4->field_17
    //     0x20821c: ldur            s0, [x4, #0x17]
    // 0x208220: fcvt            d1, s0
    // 0x208224: LoadField: d0 = r3->field_7
    //     0x208224: ldur            d0, [x3, #7]
    // 0x208228: fmul            d2, d1, d0
    // 0x20822c: mov             x0, x2
    // 0x208230: r1 = 4
    //     0x208230: movz            x1, #0x4
    // 0x208234: cmp             x1, x0
    // 0x208238: b.hs            #0x2082d0
    // 0x20823c: LoadField: d1 = r4->field_27
    //     0x20823c: ldur            s1, [x4, #0x27]
    // 0x208240: fcvt            d3, s1
    // 0x208244: LoadField: d1 = r3->field_f
    //     0x208244: ldur            d1, [x3, #0xf]
    // 0x208248: fmul            d4, d3, d1
    // 0x20824c: fadd            d3, d2, d4
    // 0x208250: mov             x0, x2
    // 0x208254: r1 = 12
    //     0x208254: movz            x1, #0xc
    // 0x208258: cmp             x1, x0
    // 0x20825c: b.hs            #0x2082d4
    // 0x208260: LoadField: d2 = r4->field_47
    //     0x208260: ldur            s2, [x4, #0x47]
    // 0x208264: fcvt            d4, s2
    // 0x208268: fadd            d2, d3, d4
    // 0x20826c: stur            d2, [fp, #-0x10]
    // 0x208270: LoadField: d3 = r4->field_1b
    //     0x208270: ldur            s3, [x4, #0x1b]
    // 0x208274: fcvt            d4, s3
    // 0x208278: fmul            d3, d4, d0
    // 0x20827c: LoadField: d0 = r4->field_2b
    //     0x20827c: ldur            s0, [x4, #0x2b]
    // 0x208280: fcvt            d4, s0
    // 0x208284: fmul            d0, d4, d1
    // 0x208288: fadd            d1, d3, d0
    // 0x20828c: mov             x0, x2
    // 0x208290: r1 = 13
    //     0x208290: movz            x1, #0xd
    // 0x208294: cmp             x1, x0
    // 0x208298: b.hs            #0x2082d8
    // 0x20829c: LoadField: d0 = r4->field_4b
    //     0x20829c: ldur            s0, [x4, #0x4b]
    // 0x2082a0: fcvt            d3, s0
    // 0x2082a4: fadd            d0, d1, d3
    // 0x2082a8: stur            d0, [fp, #-8]
    // 0x2082ac: r0 = _PathOffset()
    //     0x2082ac: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x2082b0: ldur            d0, [fp, #-0x10]
    // 0x2082b4: StoreField: r0->field_7 = d0
    //     0x2082b4: stur            d0, [x0, #7]
    // 0x2082b8: ldur            d0, [fp, #-8]
    // 0x2082bc: StoreField: r0->field_f = d0
    //     0x2082bc: stur            d0, [x0, #0xf]
    // 0x2082c0: LeaveFrame
    //     0x2082c0: mov             SP, fp
    //     0x2082c4: ldp             fp, lr, [SP], #0x10
    // 0x2082c8: ret
    //     0x2082c8: ret             
    // 0x2082cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2082cc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2082d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2082d0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2082d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2082d4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2082d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2082d8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 401, size: 0x20, field offset: 0x8
class PathSegmentData extends Object {

  set _ arcAngle=(/* No info */) {
    // ** addr: 0x208e28, size: 0x70
    // 0x208e28: EnterFrame
    //     0x208e28: stp             fp, lr, [SP, #-0x10]!
    //     0x208e2c: mov             fp, SP
    // 0x208e30: AllocStack(0x18)
    //     0x208e30: sub             SP, SP, #0x18
    // 0x208e34: SetupParameters(PathSegmentData this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x208e34: stur            x1, [fp, #-8]
    //     0x208e38: stur            d0, [fp, #-0x18]
    // 0x208e3c: LoadField: r0 = r1->field_13
    //     0x208e3c: ldur            w0, [x1, #0x13]
    // 0x208e40: DecompressPointer r0
    //     0x208e40: add             x0, x0, HEAP, lsl #32
    // 0x208e44: LoadField: d1 = r0->field_f
    //     0x208e44: ldur            d1, [x0, #0xf]
    // 0x208e48: stur            d1, [fp, #-0x10]
    // 0x208e4c: r0 = _PathOffset()
    //     0x208e4c: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x208e50: mov             x1, x0
    // 0x208e54: ldur            d0, [fp, #-0x18]
    // 0x208e58: StoreField: r1->field_7 = d0
    //     0x208e58: stur            d0, [x1, #7]
    // 0x208e5c: ldur            d0, [fp, #-0x10]
    // 0x208e60: StoreField: r1->field_f = d0
    //     0x208e60: stur            d0, [x1, #0xf]
    // 0x208e64: mov             x0, x1
    // 0x208e68: ldur            x2, [fp, #-8]
    // 0x208e6c: StoreField: r2->field_13 = r0
    //     0x208e6c: stur            w0, [x2, #0x13]
    //     0x208e70: ldurb           w16, [x2, #-1]
    //     0x208e74: ldurb           w17, [x0, #-1]
    //     0x208e78: and             x16, x17, x16, lsr #2
    //     0x208e7c: tst             x16, HEAP, lsr #32
    //     0x208e80: b.eq            #0x208e88
    //     0x208e84: bl              #0x359478
    // 0x208e88: mov             x0, x1
    // 0x208e8c: LeaveFrame
    //     0x208e8c: mov             SP, fp
    //     0x208e90: ldp             fp, lr, [SP], #0x10
    // 0x208e94: ret
    //     0x208e94: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x267664, size: 0xc8
    // 0x267664: EnterFrame
    //     0x267664: stp             fp, lr, [SP, #-0x10]!
    //     0x267668: mov             fp, SP
    // 0x26766c: AllocStack(0x8)
    //     0x26766c: sub             SP, SP, #8
    // 0x267670: CheckStackOverflow
    //     0x267670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267674: cmp             SP, x16
    //     0x267678: b.ls            #0x267724
    // 0x26767c: r1 = Null
    //     0x26767c: mov             x1, NULL
    // 0x267680: r2 = 26
    //     0x267680: movz            x2, #0x1a
    // 0x267684: r0 = AllocateArray()
    //     0x267684: bl              #0x35ad38  ; AllocateArrayStub
    // 0x267688: r16 = "PathSegmentData{"
    //     0x267688: add             x16, PP, #0x10, lsl #12  ; [pp+0x104b0] "PathSegmentData{"
    //     0x26768c: ldr             x16, [x16, #0x4b0]
    // 0x267690: StoreField: r0->field_f = r16
    //     0x267690: stur            w16, [x0, #0xf]
    // 0x267694: ldr             x1, [fp, #0x10]
    // 0x267698: LoadField: r2 = r1->field_7
    //     0x267698: ldur            w2, [x1, #7]
    // 0x26769c: DecompressPointer r2
    //     0x26769c: add             x2, x2, HEAP, lsl #32
    // 0x2676a0: StoreField: r0->field_13 = r2
    //     0x2676a0: stur            w2, [x0, #0x13]
    // 0x2676a4: r16 = " "
    //     0x2676a4: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x2676a8: StoreField: r0->field_17 = r16
    //     0x2676a8: stur            w16, [x0, #0x17]
    // 0x2676ac: LoadField: r2 = r1->field_b
    //     0x2676ac: ldur            w2, [x1, #0xb]
    // 0x2676b0: DecompressPointer r2
    //     0x2676b0: add             x2, x2, HEAP, lsl #32
    // 0x2676b4: StoreField: r0->field_1b = r2
    //     0x2676b4: stur            w2, [x0, #0x1b]
    // 0x2676b8: r16 = " "
    //     0x2676b8: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x2676bc: StoreField: r0->field_1f = r16
    //     0x2676bc: stur            w16, [x0, #0x1f]
    // 0x2676c0: LoadField: r2 = r1->field_f
    //     0x2676c0: ldur            w2, [x1, #0xf]
    // 0x2676c4: DecompressPointer r2
    //     0x2676c4: add             x2, x2, HEAP, lsl #32
    // 0x2676c8: StoreField: r0->field_23 = r2
    //     0x2676c8: stur            w2, [x0, #0x23]
    // 0x2676cc: r16 = " "
    //     0x2676cc: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x2676d0: StoreField: r0->field_27 = r16
    //     0x2676d0: stur            w16, [x0, #0x27]
    // 0x2676d4: LoadField: r2 = r1->field_13
    //     0x2676d4: ldur            w2, [x1, #0x13]
    // 0x2676d8: DecompressPointer r2
    //     0x2676d8: add             x2, x2, HEAP, lsl #32
    // 0x2676dc: StoreField: r0->field_2b = r2
    //     0x2676dc: stur            w2, [x0, #0x2b]
    // 0x2676e0: r16 = " "
    //     0x2676e0: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x2676e4: StoreField: r0->field_2f = r16
    //     0x2676e4: stur            w16, [x0, #0x2f]
    // 0x2676e8: LoadField: r2 = r1->field_17
    //     0x2676e8: ldur            w2, [x1, #0x17]
    // 0x2676ec: DecompressPointer r2
    //     0x2676ec: add             x2, x2, HEAP, lsl #32
    // 0x2676f0: StoreField: r0->field_33 = r2
    //     0x2676f0: stur            w2, [x0, #0x33]
    // 0x2676f4: r16 = " "
    //     0x2676f4: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x2676f8: StoreField: r0->field_37 = r16
    //     0x2676f8: stur            w16, [x0, #0x37]
    // 0x2676fc: LoadField: r2 = r1->field_1b
    //     0x2676fc: ldur            w2, [x1, #0x1b]
    // 0x267700: DecompressPointer r2
    //     0x267700: add             x2, x2, HEAP, lsl #32
    // 0x267704: StoreField: r0->field_3b = r2
    //     0x267704: stur            w2, [x0, #0x3b]
    // 0x267708: r16 = "}"
    //     0x267708: ldr             x16, [PP, #0x5760]  ; [pp+0x5760] "}"
    // 0x26770c: StoreField: r0->field_3f = r16
    //     0x26770c: stur            w16, [x0, #0x3f]
    // 0x267710: str             x0, [SP]
    // 0x267714: r0 = _interpolate()
    //     0x267714: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x267718: LeaveFrame
    //     0x267718: mov             SP, fp
    //     0x26771c: ldp             fp, lr, [SP], #0x10
    // 0x267720: ret
    //     0x267720: ret             
    // 0x267724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267724: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267728: b               #0x26767c
  }
}

// class id: 402, size: 0x20, field offset: 0x8
class SvgPathStringSource extends Object {

  _ parseSegments(/* No info */) {
    // ** addr: 0x208620, size: 0xcc
    // 0x208620: EnterFrame
    //     0x208620: stp             fp, lr, [SP, #-0x10]!
    //     0x208624: mov             fp, SP
    // 0x208628: AllocStack(0x20)
    //     0x208628: sub             SP, SP, #0x20
    // 0x20862c: SetupParameters(SvgPathStringSource this /* r1 => r1, fp-0x10 */)
    //     0x20862c: stur            NULL, [fp, #-8]
    //     0x208630: stur            x1, [fp, #-0x10]
    // 0x208634: CheckStackOverflow
    //     0x208634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208638: cmp             SP, x16
    //     0x20863c: b.ls            #0x2086dc
    // 0x208640: InitAsync() -> Future<PathSegmentData>
    //     0x208640: add             x0, PP, #0xc, lsl #12  ; [pp+0xc978] TypeArguments: <PathSegmentData>
    //     0x208644: ldr             x0, [x0, #0x978]
    //     0x208648: bl              #0x196a84
    // 0x20864c: r0 = Null
    //     0x20864c: mov             x0, NULL
    // 0x208650: r0 = SuspendSyncStarAtStart()
    //     0x208650: bl              #0x1968fc  ; SuspendSyncStarAtStartStub
    // 0x208654: ldur            x0, [fp, #-0x10]
    // 0x208658: LoadField: r2 = r0->field_17
    //     0x208658: ldur            x2, [x0, #0x17]
    // 0x20865c: stur            x2, [fp, #-0x20]
    // 0x208660: r3 = 0
    //     0x208660: movz            x3, #0
    // 0x208664: CheckStackOverflow
    //     0x208664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208668: cmp             SP, x16
    //     0x20866c: b.ls            #0x2086e4
    // 0x208670: LoadField: r1 = r0->field_f
    //     0x208670: ldur            x1, [x0, #0xf]
    // 0x208674: cmp             x1, x2
    // 0x208678: b.ge            #0x2086cc
    // 0x20867c: add             x1, fp, w3, sxtw #2
    // 0x208680: LoadField: r1 = r1->field_fffffff8
    //     0x208680: ldur            x1, [x1, #-8]
    // 0x208684: LoadField: r4 = r1->field_17
    //     0x208684: ldur            w4, [x1, #0x17]
    // 0x208688: DecompressPointer r4
    //     0x208688: add             x4, x4, HEAP, lsl #32
    // 0x20868c: mov             x1, x0
    // 0x208690: stur            x4, [fp, #-0x18]
    // 0x208694: r0 = parseSegment()
    //     0x208694: bl              #0x2086ec  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegment
    // 0x208698: ldur            x1, [fp, #-0x18]
    // 0x20869c: StoreField: r1->field_17 = r0
    //     0x20869c: stur            w0, [x1, #0x17]
    //     0x2086a0: ldurb           w16, [x1, #-1]
    //     0x2086a4: ldurb           w17, [x0, #-1]
    //     0x2086a8: and             x16, x17, x16, lsr #2
    //     0x2086ac: tst             x16, HEAP, lsr #32
    //     0x2086b0: b.eq            #0x2086b8
    //     0x2086b4: bl              #0x359458
    // 0x2086b8: r0 = true
    //     0x2086b8: add             x0, NULL, #0x20  ; true
    // 0x2086bc: r0 = SuspendSyncStarAtYield()
    //     0x2086bc: bl              #0x196748  ; SuspendSyncStarAtYieldStub
    // 0x2086c0: ldur            x0, [fp, #-0x10]
    // 0x2086c4: ldur            x2, [fp, #-0x20]
    // 0x2086c8: b               #0x208660
    // 0x2086cc: r0 = false
    //     0x2086cc: add             x0, NULL, #0x30  ; false
    // 0x2086d0: LeaveFrame
    //     0x2086d0: mov             SP, fp
    //     0x2086d4: ldp             fp, lr, [SP], #0x10
    // 0x2086d8: ret
    //     0x2086d8: ret             
    // 0x2086dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2086dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2086e0: b               #0x208640
    // 0x2086e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2086e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2086e8: b               #0x208670
  }
  _ parseSegment(/* No info */) {
    // ** addr: 0x2086ec, size: 0x5d8
    // 0x2086ec: EnterFrame
    //     0x2086ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2086f0: mov             fp, SP
    // 0x2086f4: AllocStack(0x28)
    //     0x2086f4: sub             SP, SP, #0x28
    // 0x2086f8: SetupParameters(SvgPathStringSource this /* r1 => r1, fp-0x8 */)
    //     0x2086f8: stur            x1, [fp, #-8]
    // 0x2086fc: CheckStackOverflow
    //     0x2086fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208700: cmp             SP, x16
    //     0x208704: b.ls            #0x208cb8
    // 0x208708: r0 = PathSegmentData()
    //     0x208708: bl              #0x2099b8  ; AllocatePathSegmentDataStub -> PathSegmentData (size=0x20)
    // 0x20870c: mov             x2, x0
    // 0x208710: r0 = Instance__PathOffset
    //     0x208710: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8e8] Obj!_PathOffset@41f5d1
    //     0x208714: ldr             x0, [x0, #0x8e8]
    // 0x208718: stur            x2, [fp, #-0x18]
    // 0x20871c: StoreField: r2->field_b = r0
    //     0x20871c: stur            w0, [x2, #0xb]
    // 0x208720: StoreField: r2->field_f = r0
    //     0x208720: stur            w0, [x2, #0xf]
    // 0x208724: StoreField: r2->field_13 = r0
    //     0x208724: stur            w0, [x2, #0x13]
    // 0x208728: r0 = Instance_SvgPathSegType
    //     0x208728: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8e0] Obj!SvgPathSegType@426231
    //     0x20872c: ldr             x0, [x0, #0x8e0]
    // 0x208730: StoreField: r2->field_7 = r0
    //     0x208730: stur            w0, [x2, #7]
    // 0x208734: r0 = false
    //     0x208734: add             x0, NULL, #0x30  ; false
    // 0x208738: StoreField: r2->field_17 = r0
    //     0x208738: stur            w0, [x2, #0x17]
    // 0x20873c: StoreField: r2->field_1b = r0
    //     0x20873c: stur            w0, [x2, #0x1b]
    // 0x208740: ldur            x3, [fp, #-8]
    // 0x208744: LoadField: r4 = r3->field_7
    //     0x208744: ldur            w4, [x3, #7]
    // 0x208748: DecompressPointer r4
    //     0x208748: add             x4, x4, HEAP, lsl #32
    // 0x20874c: LoadField: r5 = r3->field_f
    //     0x20874c: ldur            x5, [x3, #0xf]
    // 0x208750: LoadField: r0 = r4->field_7
    //     0x208750: ldur            w0, [x4, #7]
    // 0x208754: r1 = LoadInt32Instr(r0)
    //     0x208754: sbfx            x1, x0, #1, #0x1f
    // 0x208758: mov             x0, x1
    // 0x20875c: mov             x1, x5
    // 0x208760: cmp             x1, x0
    // 0x208764: b.hs            #0x208cc0
    // 0x208768: r0 = LoadClassIdInstr(r4)
    //     0x208768: ldur            x0, [x4, #-1]
    //     0x20876c: ubfx            x0, x0, #0xc, #0x14
    // 0x208770: lsl             x0, x0, #1
    // 0x208774: cmp             w0, #0xba
    // 0x208778: b.ne            #0x208788
    // 0x20877c: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x20877c: add             x16, x4, x5
    //     0x208780: ldrb            w0, [x16, #0xf]
    // 0x208784: b               #0x208790
    // 0x208788: add             x16, x4, x5, lsl #1
    // 0x20878c: ldurh           w0, [x16, #0xf]
    // 0x208790: mov             x1, x0
    // 0x208794: stur            x0, [fp, #-0x10]
    // 0x208798: r0 = mapLetterToSegmentType()
    //     0x208798: bl              #0x209970  ; [package:path_parsing/src/path_segment_type.dart] AsciiConstants::mapLetterToSegmentType
    // 0x20879c: mov             x1, x0
    // 0x2087a0: ldur            x0, [fp, #-8]
    // 0x2087a4: LoadField: r2 = r0->field_b
    //     0x2087a4: ldur            w2, [x0, #0xb]
    // 0x2087a8: DecompressPointer r2
    //     0x2087a8: add             x2, x2, HEAP, lsl #32
    // 0x2087ac: r16 = Instance_SvgPathSegType
    //     0x2087ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] Obj!SvgPathSegType@426231
    //     0x2087b0: ldr             x16, [x16, #0x8e0]
    // 0x2087b4: cmp             w2, w16
    // 0x2087b8: b.ne            #0x2087f0
    // 0x2087bc: r16 = Instance_SvgPathSegType
    //     0x2087bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc980] Obj!SvgPathSegType@426211
    //     0x2087c0: ldr             x16, [x16, #0x980]
    // 0x2087c4: cmp             w1, w16
    // 0x2087c8: b.eq            #0x2087dc
    // 0x2087cc: r16 = Instance_SvgPathSegType
    //     0x2087cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc988] Obj!SvgPathSegType@4261f1
    //     0x2087d0: ldr             x16, [x16, #0x988]
    // 0x2087d4: cmp             w1, w16
    // 0x2087d8: b.ne            #0x208c58
    // 0x2087dc: LoadField: r2 = r0->field_f
    //     0x2087dc: ldur            x2, [x0, #0xf]
    // 0x2087e0: add             x3, x2, #1
    // 0x2087e4: StoreField: r0->field_f = r3
    //     0x2087e4: stur            x3, [x0, #0xf]
    // 0x2087e8: mov             x2, x0
    // 0x2087ec: b               #0x20883c
    // 0x2087f0: r16 = Instance_SvgPathSegType
    //     0x2087f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] Obj!SvgPathSegType@426231
    //     0x2087f4: ldr             x16, [x16, #0x8e0]
    // 0x2087f8: cmp             w1, w16
    // 0x2087fc: b.ne            #0x208824
    // 0x208800: mov             x1, x0
    // 0x208804: ldur            x2, [fp, #-0x10]
    // 0x208808: r0 = _maybeImplicitCommand()
    //     0x208808: bl              #0x2098e8  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_maybeImplicitCommand
    // 0x20880c: r16 = Instance_SvgPathSegType
    //     0x20880c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] Obj!SvgPathSegType@426231
    //     0x208810: ldr             x16, [x16, #0x8e0]
    // 0x208814: cmp             w0, w16
    // 0x208818: b.eq            #0x208c78
    // 0x20881c: ldur            x2, [fp, #-8]
    // 0x208820: b               #0x208838
    // 0x208824: mov             x2, x0
    // 0x208828: LoadField: r0 = r2->field_f
    //     0x208828: ldur            x0, [x2, #0xf]
    // 0x20882c: add             x3, x0, #1
    // 0x208830: StoreField: r2->field_f = r3
    //     0x208830: stur            x3, [x2, #0xf]
    // 0x208834: mov             x0, x1
    // 0x208838: mov             x1, x0
    // 0x20883c: ldur            x3, [fp, #-0x18]
    // 0x208840: mov             x0, x1
    // 0x208844: StoreField: r2->field_b = r0
    //     0x208844: stur            w0, [x2, #0xb]
    //     0x208848: ldurb           w16, [x2, #-1]
    //     0x20884c: ldurb           w17, [x0, #-1]
    //     0x208850: and             x16, x17, x16, lsr #2
    //     0x208854: tst             x16, HEAP, lsr #32
    //     0x208858: b.eq            #0x208860
    //     0x20885c: bl              #0x359478
    // 0x208860: mov             x0, x1
    // 0x208864: StoreField: r3->field_7 = r0
    //     0x208864: stur            w0, [x3, #7]
    //     0x208868: ldurb           w16, [x3, #-1]
    //     0x20886c: ldurb           w17, [x0, #-1]
    //     0x208870: and             x16, x17, x16, lsr #2
    //     0x208874: tst             x16, HEAP, lsr #32
    //     0x208878: b.eq            #0x208880
    //     0x20887c: bl              #0x359498
    // 0x208880: LoadField: r4 = r1->field_7
    //     0x208880: ldur            x4, [x1, #7]
    // 0x208884: r0 = BoxInt64Instr(r4)
    //     0x208884: sbfiz           x0, x4, #1, #0x1f
    //     0x208888: cmp             x4, x0, asr #1
    //     0x20888c: b.eq            #0x208898
    //     0x208890: bl              #0x35afc0
    //     0x208894: stur            x4, [x0, #7]
    // 0x208898: r1 = _Int32List
    //     0x208898: add             x1, PP, #0xc, lsl #12  ; [pp+0xc990] _Int32List(20) [0x5ac, 0x1c8, 0x1d8, 0x1e0, 0x1e8, 0x1f0, 0x1f8, 0x1f8, 0x24c, 0x254, 0x2f8, 0x300, 0x3dc, 0x3e4, 0x444, 0x44c, 0x4a8, 0x4b0, 0x504, 0x50c]
    //     0x20889c: ldr             x1, [x1, #0x990]
    // 0x2088a0: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x2088a0: add             x16, x1, w0, sxtw #1
    //     0x2088a4: ldursw          x1, [x16, #0x17]
    // 0x2088a8: adr             x4, #0x2086ec
    // 0x2088ac: add             x4, x4, x1
    // 0x2088b0: br              x4
    // 0x2088b4: mov             x1, x2
    // 0x2088b8: r0 = _skipOptionalSvgSpaces()
    //     0x2088b8: bl              #0x20980c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x2088bc: ldur            x1, [fp, #-0x18]
    // 0x2088c0: b               #0x208c48
    // 0x2088c4: ldur            x2, [fp, #-0x18]
    // 0x2088c8: b               #0x208bfc
    // 0x2088cc: ldur            x2, [fp, #-0x18]
    // 0x2088d0: b               #0x208bfc
    // 0x2088d4: ldur            x2, [fp, #-0x18]
    // 0x2088d8: b               #0x208bfc
    // 0x2088dc: ldur            x2, [fp, #-0x18]
    // 0x2088e0: b               #0x208bfc
    // 0x2088e4: ldur            x0, [fp, #-0x18]
    // 0x2088e8: mov             x1, x2
    // 0x2088ec: r0 = _parseNumber()
    //     0x2088ec: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x2088f0: ldur            x1, [fp, #-8]
    // 0x2088f4: stur            d0, [fp, #-0x20]
    // 0x2088f8: r0 = _parseNumber()
    //     0x2088f8: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x2088fc: stur            d0, [fp, #-0x28]
    // 0x208900: r0 = _PathOffset()
    //     0x208900: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x208904: ldur            d0, [fp, #-0x20]
    // 0x208908: StoreField: r0->field_7 = d0
    //     0x208908: stur            d0, [x0, #7]
    // 0x20890c: ldur            d0, [fp, #-0x28]
    // 0x208910: StoreField: r0->field_f = d0
    //     0x208910: stur            d0, [x0, #0xf]
    // 0x208914: ldur            x2, [fp, #-0x18]
    // 0x208918: StoreField: r2->field_f = r0
    //     0x208918: stur            w0, [x2, #0xf]
    //     0x20891c: ldurb           w16, [x2, #-1]
    //     0x208920: ldurb           w17, [x0, #-1]
    //     0x208924: and             x16, x17, x16, lsr #2
    //     0x208928: tst             x16, HEAP, lsr #32
    //     0x20892c: b.eq            #0x208934
    //     0x208930: bl              #0x359478
    // 0x208934: b               #0x208ba0
    // 0x208938: mov             x2, x3
    // 0x20893c: b               #0x208944
    // 0x208940: mov             x2, x3
    // 0x208944: ldur            x1, [fp, #-8]
    // 0x208948: r0 = _parseNumber()
    //     0x208948: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x20894c: ldur            x1, [fp, #-8]
    // 0x208950: stur            d0, [fp, #-0x20]
    // 0x208954: r0 = _parseNumber()
    //     0x208954: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x208958: stur            d0, [fp, #-0x28]
    // 0x20895c: r0 = _PathOffset()
    //     0x20895c: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x208960: ldur            d0, [fp, #-0x20]
    // 0x208964: StoreField: r0->field_7 = d0
    //     0x208964: stur            d0, [x0, #7]
    // 0x208968: ldur            d0, [fp, #-0x28]
    // 0x20896c: StoreField: r0->field_f = d0
    //     0x20896c: stur            d0, [x0, #0xf]
    // 0x208970: ldur            x2, [fp, #-0x18]
    // 0x208974: StoreField: r2->field_f = r0
    //     0x208974: stur            w0, [x2, #0xf]
    //     0x208978: ldurb           w16, [x2, #-1]
    //     0x20897c: ldurb           w17, [x0, #-1]
    //     0x208980: and             x16, x17, x16, lsr #2
    //     0x208984: tst             x16, HEAP, lsr #32
    //     0x208988: b.eq            #0x208990
    //     0x20898c: bl              #0x359478
    // 0x208990: ldur            x1, [fp, #-8]
    // 0x208994: r0 = _parseNumber()
    //     0x208994: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x208998: ldur            x1, [fp, #-8]
    // 0x20899c: stur            d0, [fp, #-0x20]
    // 0x2089a0: r0 = _parseNumber()
    //     0x2089a0: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x2089a4: stur            d0, [fp, #-0x28]
    // 0x2089a8: r0 = _PathOffset()
    //     0x2089a8: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x2089ac: ldur            d0, [fp, #-0x20]
    // 0x2089b0: StoreField: r0->field_7 = d0
    //     0x2089b0: stur            d0, [x0, #7]
    // 0x2089b4: ldur            d0, [fp, #-0x28]
    // 0x2089b8: StoreField: r0->field_f = d0
    //     0x2089b8: stur            d0, [x0, #0xf]
    // 0x2089bc: ldur            x2, [fp, #-0x18]
    // 0x2089c0: StoreField: r2->field_b = r0
    //     0x2089c0: stur            w0, [x2, #0xb]
    //     0x2089c4: ldurb           w16, [x2, #-1]
    //     0x2089c8: ldurb           w17, [x0, #-1]
    //     0x2089cc: and             x16, x17, x16, lsr #2
    //     0x2089d0: tst             x16, HEAP, lsr #32
    //     0x2089d4: b.eq            #0x2089dc
    //     0x2089d8: bl              #0x359478
    // 0x2089dc: mov             x1, x2
    // 0x2089e0: b               #0x208c48
    // 0x2089e4: mov             x2, x3
    // 0x2089e8: b               #0x2089f0
    // 0x2089ec: mov             x2, x3
    // 0x2089f0: ldur            x1, [fp, #-8]
    // 0x2089f4: r0 = _parseNumber()
    //     0x2089f4: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x2089f8: ldur            x1, [fp, #-8]
    // 0x2089fc: stur            d0, [fp, #-0x20]
    // 0x208a00: r0 = _parseNumber()
    //     0x208a00: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x208a04: stur            d0, [fp, #-0x28]
    // 0x208a08: r0 = _PathOffset()
    //     0x208a08: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x208a0c: ldur            d0, [fp, #-0x20]
    // 0x208a10: StoreField: r0->field_7 = d0
    //     0x208a10: stur            d0, [x0, #7]
    // 0x208a14: ldur            d0, [fp, #-0x28]
    // 0x208a18: StoreField: r0->field_f = d0
    //     0x208a18: stur            d0, [x0, #0xf]
    // 0x208a1c: ldur            x2, [fp, #-0x18]
    // 0x208a20: StoreField: r2->field_f = r0
    //     0x208a20: stur            w0, [x2, #0xf]
    //     0x208a24: ldurb           w16, [x2, #-1]
    //     0x208a28: ldurb           w17, [x0, #-1]
    //     0x208a2c: and             x16, x17, x16, lsr #2
    //     0x208a30: tst             x16, HEAP, lsr #32
    //     0x208a34: b.eq            #0x208a3c
    //     0x208a38: bl              #0x359478
    // 0x208a3c: ldur            x1, [fp, #-8]
    // 0x208a40: r0 = _parseNumber()
    //     0x208a40: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x208a44: ldur            x1, [fp, #-0x18]
    // 0x208a48: r0 = arcAngle=()
    //     0x208a48: bl              #0x208e28  ; [package:path_parsing/src/path_parsing.dart] PathSegmentData::arcAngle=
    // 0x208a4c: ldur            x1, [fp, #-8]
    // 0x208a50: r0 = _parseArcFlag()
    //     0x208a50: bl              #0x208cc4  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x208a54: mov             x1, x0
    // 0x208a58: ldur            x0, [fp, #-0x18]
    // 0x208a5c: StoreField: r0->field_1b = r1
    //     0x208a5c: stur            w1, [x0, #0x1b]
    // 0x208a60: ldur            x1, [fp, #-8]
    // 0x208a64: r0 = _parseArcFlag()
    //     0x208a64: bl              #0x208cc4  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseArcFlag
    // 0x208a68: mov             x1, x0
    // 0x208a6c: ldur            x0, [fp, #-0x18]
    // 0x208a70: StoreField: r0->field_17 = r1
    //     0x208a70: stur            w1, [x0, #0x17]
    // 0x208a74: ldur            x1, [fp, #-8]
    // 0x208a78: r0 = _parseNumber()
    //     0x208a78: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x208a7c: ldur            x1, [fp, #-8]
    // 0x208a80: stur            d0, [fp, #-0x20]
    // 0x208a84: r0 = _parseNumber()
    //     0x208a84: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x208a88: stur            d0, [fp, #-0x28]
    // 0x208a8c: r0 = _PathOffset()
    //     0x208a8c: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x208a90: ldur            d0, [fp, #-0x20]
    // 0x208a94: StoreField: r0->field_7 = d0
    //     0x208a94: stur            d0, [x0, #7]
    // 0x208a98: ldur            d0, [fp, #-0x28]
    // 0x208a9c: StoreField: r0->field_f = d0
    //     0x208a9c: stur            d0, [x0, #0xf]
    // 0x208aa0: ldur            x2, [fp, #-0x18]
    // 0x208aa4: StoreField: r2->field_b = r0
    //     0x208aa4: stur            w0, [x2, #0xb]
    //     0x208aa8: ldurb           w16, [x2, #-1]
    //     0x208aac: ldurb           w17, [x0, #-1]
    //     0x208ab0: and             x16, x17, x16, lsr #2
    //     0x208ab4: tst             x16, HEAP, lsr #32
    //     0x208ab8: b.eq            #0x208ac0
    //     0x208abc: bl              #0x359478
    // 0x208ac0: mov             x1, x2
    // 0x208ac4: b               #0x208c48
    // 0x208ac8: mov             x2, x3
    // 0x208acc: b               #0x208ad4
    // 0x208ad0: mov             x2, x3
    // 0x208ad4: ldur            x1, [fp, #-8]
    // 0x208ad8: r0 = _parseNumber()
    //     0x208ad8: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x208adc: ldur            x0, [fp, #-0x18]
    // 0x208ae0: stur            d0, [fp, #-0x28]
    // 0x208ae4: LoadField: r1 = r0->field_b
    //     0x208ae4: ldur            w1, [x0, #0xb]
    // 0x208ae8: DecompressPointer r1
    //     0x208ae8: add             x1, x1, HEAP, lsl #32
    // 0x208aec: LoadField: d1 = r1->field_f
    //     0x208aec: ldur            d1, [x1, #0xf]
    // 0x208af0: stur            d1, [fp, #-0x20]
    // 0x208af4: r0 = _PathOffset()
    //     0x208af4: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x208af8: ldur            d0, [fp, #-0x28]
    // 0x208afc: StoreField: r0->field_7 = d0
    //     0x208afc: stur            d0, [x0, #7]
    // 0x208b00: ldur            d0, [fp, #-0x20]
    // 0x208b04: StoreField: r0->field_f = d0
    //     0x208b04: stur            d0, [x0, #0xf]
    // 0x208b08: ldur            x2, [fp, #-0x18]
    // 0x208b0c: StoreField: r2->field_b = r0
    //     0x208b0c: stur            w0, [x2, #0xb]
    //     0x208b10: ldurb           w16, [x2, #-1]
    //     0x208b14: ldurb           w17, [x0, #-1]
    //     0x208b18: and             x16, x17, x16, lsr #2
    //     0x208b1c: tst             x16, HEAP, lsr #32
    //     0x208b20: b.eq            #0x208b28
    //     0x208b24: bl              #0x359478
    // 0x208b28: mov             x1, x2
    // 0x208b2c: b               #0x208c48
    // 0x208b30: mov             x2, x3
    // 0x208b34: b               #0x208b3c
    // 0x208b38: mov             x2, x3
    // 0x208b3c: LoadField: r0 = r2->field_b
    //     0x208b3c: ldur            w0, [x2, #0xb]
    // 0x208b40: DecompressPointer r0
    //     0x208b40: add             x0, x0, HEAP, lsl #32
    // 0x208b44: LoadField: d0 = r0->field_7
    //     0x208b44: ldur            d0, [x0, #7]
    // 0x208b48: ldur            x1, [fp, #-8]
    // 0x208b4c: stur            d0, [fp, #-0x20]
    // 0x208b50: r0 = _parseNumber()
    //     0x208b50: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x208b54: stur            d0, [fp, #-0x28]
    // 0x208b58: r0 = _PathOffset()
    //     0x208b58: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x208b5c: ldur            d0, [fp, #-0x20]
    // 0x208b60: StoreField: r0->field_7 = d0
    //     0x208b60: stur            d0, [x0, #7]
    // 0x208b64: ldur            d0, [fp, #-0x28]
    // 0x208b68: StoreField: r0->field_f = d0
    //     0x208b68: stur            d0, [x0, #0xf]
    // 0x208b6c: ldur            x2, [fp, #-0x18]
    // 0x208b70: StoreField: r2->field_b = r0
    //     0x208b70: stur            w0, [x2, #0xb]
    //     0x208b74: ldurb           w16, [x2, #-1]
    //     0x208b78: ldurb           w17, [x0, #-1]
    //     0x208b7c: and             x16, x17, x16, lsr #2
    //     0x208b80: tst             x16, HEAP, lsr #32
    //     0x208b84: b.eq            #0x208b8c
    //     0x208b88: bl              #0x359478
    // 0x208b8c: mov             x1, x2
    // 0x208b90: b               #0x208c48
    // 0x208b94: mov             x2, x3
    // 0x208b98: b               #0x208ba0
    // 0x208b9c: mov             x2, x3
    // 0x208ba0: ldur            x1, [fp, #-8]
    // 0x208ba4: r0 = _parseNumber()
    //     0x208ba4: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x208ba8: ldur            x1, [fp, #-8]
    // 0x208bac: stur            d0, [fp, #-0x20]
    // 0x208bb0: r0 = _parseNumber()
    //     0x208bb0: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x208bb4: stur            d0, [fp, #-0x28]
    // 0x208bb8: r0 = _PathOffset()
    //     0x208bb8: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x208bbc: ldur            d0, [fp, #-0x20]
    // 0x208bc0: StoreField: r0->field_7 = d0
    //     0x208bc0: stur            d0, [x0, #7]
    // 0x208bc4: ldur            d0, [fp, #-0x28]
    // 0x208bc8: StoreField: r0->field_f = d0
    //     0x208bc8: stur            d0, [x0, #0xf]
    // 0x208bcc: ldur            x2, [fp, #-0x18]
    // 0x208bd0: StoreField: r2->field_13 = r0
    //     0x208bd0: stur            w0, [x2, #0x13]
    //     0x208bd4: ldurb           w16, [x2, #-1]
    //     0x208bd8: ldurb           w17, [x0, #-1]
    //     0x208bdc: and             x16, x17, x16, lsr #2
    //     0x208be0: tst             x16, HEAP, lsr #32
    //     0x208be4: b.eq            #0x208bec
    //     0x208be8: bl              #0x359478
    // 0x208bec: b               #0x208bfc
    // 0x208bf0: mov             x2, x3
    // 0x208bf4: b               #0x208bfc
    // 0x208bf8: mov             x2, x3
    // 0x208bfc: ldur            x1, [fp, #-8]
    // 0x208c00: r0 = _parseNumber()
    //     0x208c00: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x208c04: ldur            x1, [fp, #-8]
    // 0x208c08: stur            d0, [fp, #-0x20]
    // 0x208c0c: r0 = _parseNumber()
    //     0x208c0c: bl              #0x208e98  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_parseNumber
    // 0x208c10: stur            d0, [fp, #-0x28]
    // 0x208c14: r0 = _PathOffset()
    //     0x208c14: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x208c18: ldur            d0, [fp, #-0x20]
    // 0x208c1c: StoreField: r0->field_7 = d0
    //     0x208c1c: stur            d0, [x0, #7]
    // 0x208c20: ldur            d0, [fp, #-0x28]
    // 0x208c24: StoreField: r0->field_f = d0
    //     0x208c24: stur            d0, [x0, #0xf]
    // 0x208c28: ldur            x1, [fp, #-0x18]
    // 0x208c2c: StoreField: r1->field_b = r0
    //     0x208c2c: stur            w0, [x1, #0xb]
    //     0x208c30: ldurb           w16, [x1, #-1]
    //     0x208c34: ldurb           w17, [x0, #-1]
    //     0x208c38: and             x16, x17, x16, lsr #2
    //     0x208c3c: tst             x16, HEAP, lsr #32
    //     0x208c40: b.eq            #0x208c48
    //     0x208c44: bl              #0x359458
    // 0x208c48: mov             x0, x1
    // 0x208c4c: LeaveFrame
    //     0x208c4c: mov             SP, fp
    //     0x208c50: ldp             fp, lr, [SP], #0x10
    // 0x208c54: ret
    //     0x208c54: ret             
    // 0x208c58: r0 = StateError()
    //     0x208c58: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x208c5c: mov             x1, x0
    // 0x208c60: r0 = "Expected to find moveTo command"
    //     0x208c60: add             x0, PP, #0xc, lsl #12  ; [pp+0xc998] "Expected to find moveTo command"
    //     0x208c64: ldr             x0, [x0, #0x998]
    // 0x208c68: StoreField: r1->field_b = r0
    //     0x208c68: stur            w0, [x1, #0xb]
    // 0x208c6c: mov             x0, x1
    // 0x208c70: r0 = Throw()
    //     0x208c70: bl              #0x358ee8  ; ThrowStub
    // 0x208c74: brk             #0
    // 0x208c78: r0 = StateError()
    //     0x208c78: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x208c7c: mov             x1, x0
    // 0x208c80: r0 = "Expected a path command"
    //     0x208c80: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9a0] "Expected a path command"
    //     0x208c84: ldr             x0, [x0, #0x9a0]
    // 0x208c88: StoreField: r1->field_b = r0
    //     0x208c88: stur            w0, [x1, #0xb]
    // 0x208c8c: mov             x0, x1
    // 0x208c90: r0 = Throw()
    //     0x208c90: bl              #0x358ee8  ; ThrowStub
    // 0x208c94: brk             #0
    // 0x208c98: r0 = StateError()
    //     0x208c98: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x208c9c: mov             x1, x0
    // 0x208ca0: r0 = "Unknown segment command"
    //     0x208ca0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9a8] "Unknown segment command"
    //     0x208ca4: ldr             x0, [x0, #0x9a8]
    // 0x208ca8: StoreField: r1->field_b = r0
    //     0x208ca8: stur            w0, [x1, #0xb]
    // 0x208cac: mov             x0, x1
    // 0x208cb0: r0 = Throw()
    //     0x208cb0: bl              #0x358ee8  ; ThrowStub
    // 0x208cb4: brk             #0
    // 0x208cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208cb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208cbc: b               #0x208708
    // 0x208cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x208cc0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseArcFlag(/* No info */) {
    // ** addr: 0x208cc4, size: 0x108
    // 0x208cc4: EnterFrame
    //     0x208cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x208cc8: mov             fp, SP
    // 0x208ccc: AllocStack(0x8)
    //     0x208ccc: sub             SP, SP, #8
    // 0x208cd0: SetupParameters(SvgPathStringSource this /* r1 => r2 */)
    //     0x208cd0: mov             x2, x1
    // 0x208cd4: CheckStackOverflow
    //     0x208cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208cd8: cmp             SP, x16
    //     0x208cdc: b.ls            #0x208dc0
    // 0x208ce0: LoadField: r3 = r2->field_f
    //     0x208ce0: ldur            x3, [x2, #0xf]
    // 0x208ce4: LoadField: r0 = r2->field_17
    //     0x208ce4: ldur            x0, [x2, #0x17]
    // 0x208ce8: cmp             x3, x0
    // 0x208cec: b.ge            #0x208d80
    // 0x208cf0: LoadField: r4 = r2->field_7
    //     0x208cf0: ldur            w4, [x2, #7]
    // 0x208cf4: DecompressPointer r4
    //     0x208cf4: add             x4, x4, HEAP, lsl #32
    // 0x208cf8: add             x0, x3, #1
    // 0x208cfc: StoreField: r2->field_f = r0
    //     0x208cfc: stur            x0, [x2, #0xf]
    // 0x208d00: LoadField: r0 = r4->field_7
    //     0x208d00: ldur            w0, [x4, #7]
    // 0x208d04: r1 = LoadInt32Instr(r0)
    //     0x208d04: sbfx            x1, x0, #1, #0x1f
    // 0x208d08: mov             x0, x1
    // 0x208d0c: mov             x1, x3
    // 0x208d10: cmp             x1, x0
    // 0x208d14: b.hs            #0x208dc8
    // 0x208d18: r0 = LoadClassIdInstr(r4)
    //     0x208d18: ldur            x0, [x4, #-1]
    //     0x208d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x208d20: lsl             x0, x0, #1
    // 0x208d24: cmp             w0, #0xba
    // 0x208d28: b.ne            #0x208d38
    // 0x208d2c: ArrayLoad: r0 = r4[r3]  ; TypedUnsigned_1
    //     0x208d2c: add             x16, x4, x3
    //     0x208d30: ldrb            w0, [x16, #0xf]
    // 0x208d34: b               #0x208d40
    // 0x208d38: add             x16, x4, x3, lsl #1
    // 0x208d3c: ldurh           w0, [x16, #0xf]
    // 0x208d40: mov             x1, x2
    // 0x208d44: stur            x0, [fp, #-8]
    // 0x208d48: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x208d48: bl              #0x208dcc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x208d4c: ldur            x0, [fp, #-8]
    // 0x208d50: cmp             x0, #0x30
    // 0x208d54: b.ne            #0x208d68
    // 0x208d58: r0 = false
    //     0x208d58: add             x0, NULL, #0x30  ; false
    // 0x208d5c: LeaveFrame
    //     0x208d5c: mov             SP, fp
    //     0x208d60: ldp             fp, lr, [SP], #0x10
    // 0x208d64: ret
    //     0x208d64: ret             
    // 0x208d68: cmp             x0, #0x31
    // 0x208d6c: b.ne            #0x208da0
    // 0x208d70: r0 = true
    //     0x208d70: add             x0, NULL, #0x20  ; true
    // 0x208d74: LeaveFrame
    //     0x208d74: mov             SP, fp
    //     0x208d78: ldp             fp, lr, [SP], #0x10
    // 0x208d7c: ret
    //     0x208d7c: ret             
    // 0x208d80: r0 = StateError()
    //     0x208d80: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x208d84: mov             x1, x0
    // 0x208d88: r0 = "Expected more data"
    //     0x208d88: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9b0] "Expected more data"
    //     0x208d8c: ldr             x0, [x0, #0x9b0]
    // 0x208d90: StoreField: r1->field_b = r0
    //     0x208d90: stur            w0, [x1, #0xb]
    // 0x208d94: mov             x0, x1
    // 0x208d98: r0 = Throw()
    //     0x208d98: bl              #0x358ee8  ; ThrowStub
    // 0x208d9c: brk             #0
    // 0x208da0: r0 = StateError()
    //     0x208da0: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x208da4: mov             x1, x0
    // 0x208da8: r0 = "Invalid flag value"
    //     0x208da8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9b8] "Invalid flag value"
    //     0x208dac: ldr             x0, [x0, #0x9b8]
    // 0x208db0: StoreField: r1->field_b = r0
    //     0x208db0: stur            w0, [x1, #0xb]
    // 0x208db4: mov             x0, x1
    // 0x208db8: r0 = Throw()
    //     0x208db8: bl              #0x358ee8  ; ThrowStub
    // 0x208dbc: brk             #0
    // 0x208dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208dc0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208dc4: b               #0x208ce0
    // 0x208dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x208dc8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _skipOptionalSvgSpacesOrDelimiter(/* No info */) {
    // ** addr: 0x208dcc, size: 0x5c
    // 0x208dcc: EnterFrame
    //     0x208dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x208dd0: mov             fp, SP
    // 0x208dd4: AllocStack(0x8)
    //     0x208dd4: sub             SP, SP, #8
    // 0x208dd8: SetupParameters(SvgPathStringSource this /* r1 => r0, fp-0x8 */)
    //     0x208dd8: mov             x0, x1
    //     0x208ddc: stur            x1, [fp, #-8]
    // 0x208de0: CheckStackOverflow
    //     0x208de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208de4: cmp             SP, x16
    //     0x208de8: b.ls            #0x208e20
    // 0x208dec: mov             x1, x0
    // 0x208df0: r0 = _skipOptionalSvgSpaces()
    //     0x208df0: bl              #0x20980c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x208df4: cmp             x0, #0x2c
    // 0x208df8: b.ne            #0x208e10
    // 0x208dfc: ldur            x1, [fp, #-8]
    // 0x208e00: LoadField: r0 = r1->field_f
    //     0x208e00: ldur            x0, [x1, #0xf]
    // 0x208e04: add             x2, x0, #1
    // 0x208e08: StoreField: r1->field_f = r2
    //     0x208e08: stur            x2, [x1, #0xf]
    // 0x208e0c: r0 = _skipOptionalSvgSpaces()
    //     0x208e0c: bl              #0x20980c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x208e10: r0 = Null
    //     0x208e10: mov             x0, NULL
    // 0x208e14: LeaveFrame
    //     0x208e14: mov             SP, fp
    //     0x208e18: ldp             fp, lr, [SP], #0x10
    // 0x208e1c: ret
    //     0x208e1c: ret             
    // 0x208e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208e20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208e24: b               #0x208dec
  }
  _ _parseNumber(/* No info */) {
    // ** addr: 0x208e98, size: 0x974
    // 0x208e98: EnterFrame
    //     0x208e98: stp             fp, lr, [SP, #-0x10]!
    //     0x208e9c: mov             fp, SP
    // 0x208ea0: AllocStack(0x30)
    //     0x208ea0: sub             SP, SP, #0x30
    // 0x208ea4: SetupParameters(SvgPathStringSource this /* r1 => r0, fp-0x8 */)
    //     0x208ea4: mov             x0, x1
    //     0x208ea8: stur            x1, [fp, #-8]
    // 0x208eac: CheckStackOverflow
    //     0x208eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208eb0: cmp             SP, x16
    //     0x208eb4: b.ls            #0x2097a8
    // 0x208eb8: mov             x1, x0
    // 0x208ebc: r0 = _skipOptionalSvgSpaces()
    //     0x208ebc: bl              #0x20980c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x208ec0: ldur            x2, [fp, #-8]
    // 0x208ec4: LoadField: r3 = r2->field_f
    //     0x208ec4: ldur            x3, [x2, #0xf]
    // 0x208ec8: LoadField: r4 = r2->field_17
    //     0x208ec8: ldur            x4, [x2, #0x17]
    // 0x208ecc: cmp             x3, x4
    // 0x208ed0: b.lt            #0x208edc
    // 0x208ed4: r0 = -1
    //     0x208ed4: movn            x0, #0
    // 0x208ed8: b               #0x208f30
    // 0x208edc: LoadField: r5 = r2->field_7
    //     0x208edc: ldur            w5, [x2, #7]
    // 0x208ee0: DecompressPointer r5
    //     0x208ee0: add             x5, x5, HEAP, lsl #32
    // 0x208ee4: add             x6, x3, #1
    // 0x208ee8: StoreField: r2->field_f = r6
    //     0x208ee8: stur            x6, [x2, #0xf]
    // 0x208eec: LoadField: r0 = r5->field_7
    //     0x208eec: ldur            w0, [x5, #7]
    // 0x208ef0: r1 = LoadInt32Instr(r0)
    //     0x208ef0: sbfx            x1, x0, #1, #0x1f
    // 0x208ef4: mov             x0, x1
    // 0x208ef8: mov             x1, x3
    // 0x208efc: cmp             x1, x0
    // 0x208f00: b.hs            #0x2097b0
    // 0x208f04: r0 = LoadClassIdInstr(r5)
    //     0x208f04: ldur            x0, [x5, #-1]
    //     0x208f08: ubfx            x0, x0, #0xc, #0x14
    // 0x208f0c: lsl             x0, x0, #1
    // 0x208f10: cmp             w0, #0xba
    // 0x208f14: b.ne            #0x208f24
    // 0x208f18: ArrayLoad: r0 = r5[r3]  ; TypedUnsigned_1
    //     0x208f18: add             x16, x5, x3
    //     0x208f1c: ldrb            w0, [x16, #0xf]
    // 0x208f20: b               #0x208f2c
    // 0x208f24: add             x16, x5, x3, lsl #1
    // 0x208f28: ldurh           w0, [x16, #0xf]
    // 0x208f2c: mov             x3, x6
    // 0x208f30: cmp             x0, #0x2b
    // 0x208f34: b.ne            #0x208fac
    // 0x208f38: cmp             x3, x4
    // 0x208f3c: b.lt            #0x208f4c
    // 0x208f40: mov             x0, x3
    // 0x208f44: r1 = -1
    //     0x208f44: movn            x1, #0
    // 0x208f48: b               #0x208fa4
    // 0x208f4c: LoadField: r5 = r2->field_7
    //     0x208f4c: ldur            w5, [x2, #7]
    // 0x208f50: DecompressPointer r5
    //     0x208f50: add             x5, x5, HEAP, lsl #32
    // 0x208f54: add             x6, x3, #1
    // 0x208f58: StoreField: r2->field_f = r6
    //     0x208f58: stur            x6, [x2, #0xf]
    // 0x208f5c: LoadField: r0 = r5->field_7
    //     0x208f5c: ldur            w0, [x5, #7]
    // 0x208f60: r1 = LoadInt32Instr(r0)
    //     0x208f60: sbfx            x1, x0, #1, #0x1f
    // 0x208f64: mov             x0, x1
    // 0x208f68: mov             x1, x3
    // 0x208f6c: cmp             x1, x0
    // 0x208f70: b.hs            #0x2097b4
    // 0x208f74: r0 = LoadClassIdInstr(r5)
    //     0x208f74: ldur            x0, [x5, #-1]
    //     0x208f78: ubfx            x0, x0, #0xc, #0x14
    // 0x208f7c: lsl             x0, x0, #1
    // 0x208f80: cmp             w0, #0xba
    // 0x208f84: b.ne            #0x208f94
    // 0x208f88: ArrayLoad: r0 = r5[r3]  ; TypedUnsigned_1
    //     0x208f88: add             x16, x5, x3
    //     0x208f8c: ldrb            w0, [x16, #0xf]
    // 0x208f90: b               #0x208f9c
    // 0x208f94: add             x16, x5, x3, lsl #1
    // 0x208f98: ldurh           w0, [x16, #0xf]
    // 0x208f9c: mov             x1, x0
    // 0x208fa0: mov             x0, x6
    // 0x208fa4: r3 = 1
    //     0x208fa4: movz            x3, #0x1
    // 0x208fa8: b               #0x209034
    // 0x208fac: cmp             x0, #0x2d
    // 0x208fb0: b.ne            #0x209028
    // 0x208fb4: cmp             x3, x4
    // 0x208fb8: b.lt            #0x208fc8
    // 0x208fbc: mov             x0, x3
    // 0x208fc0: r1 = -1
    //     0x208fc0: movn            x1, #0
    // 0x208fc4: b               #0x209020
    // 0x208fc8: LoadField: r5 = r2->field_7
    //     0x208fc8: ldur            w5, [x2, #7]
    // 0x208fcc: DecompressPointer r5
    //     0x208fcc: add             x5, x5, HEAP, lsl #32
    // 0x208fd0: add             x6, x3, #1
    // 0x208fd4: StoreField: r2->field_f = r6
    //     0x208fd4: stur            x6, [x2, #0xf]
    // 0x208fd8: LoadField: r0 = r5->field_7
    //     0x208fd8: ldur            w0, [x5, #7]
    // 0x208fdc: r1 = LoadInt32Instr(r0)
    //     0x208fdc: sbfx            x1, x0, #1, #0x1f
    // 0x208fe0: mov             x0, x1
    // 0x208fe4: mov             x1, x3
    // 0x208fe8: cmp             x1, x0
    // 0x208fec: b.hs            #0x2097b8
    // 0x208ff0: r0 = LoadClassIdInstr(r5)
    //     0x208ff0: ldur            x0, [x5, #-1]
    //     0x208ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x208ff8: lsl             x0, x0, #1
    // 0x208ffc: cmp             w0, #0xba
    // 0x209000: b.ne            #0x209010
    // 0x209004: ArrayLoad: r0 = r5[r3]  ; TypedUnsigned_1
    //     0x209004: add             x16, x5, x3
    //     0x209008: ldrb            w0, [x16, #0xf]
    // 0x20900c: b               #0x209018
    // 0x209010: add             x16, x5, x3, lsl #1
    // 0x209014: ldurh           w0, [x16, #0xf]
    // 0x209018: mov             x1, x0
    // 0x20901c: mov             x0, x6
    // 0x209020: r3 = -1
    //     0x209020: movn            x3, #0
    // 0x209024: b               #0x209034
    // 0x209028: mov             x1, x0
    // 0x20902c: mov             x0, x3
    // 0x209030: r3 = 1
    //     0x209030: movz            x3, #0x1
    // 0x209034: cmp             x1, #0x30
    // 0x209038: b.lt            #0x209044
    // 0x20903c: cmp             x1, #0x39
    // 0x209040: b.le            #0x20904c
    // 0x209044: cmp             x1, #0x2e
    // 0x209048: b.ne            #0x209684
    // 0x20904c: LoadField: r5 = r2->field_7
    //     0x20904c: ldur            w5, [x2, #7]
    // 0x209050: DecompressPointer r5
    //     0x209050: add             x5, x5, HEAP, lsl #32
    // 0x209054: LoadField: r6 = r5->field_7
    //     0x209054: ldur            w6, [x5, #7]
    // 0x209058: r7 = LoadInt32Instr(r6)
    //     0x209058: sbfx            x7, x6, #1, #0x1f
    // 0x20905c: r6 = LoadClassIdInstr(r5)
    //     0x20905c: ldur            x6, [x5, #-1]
    //     0x209060: ubfx            x6, x6, #0xc, #0x14
    // 0x209064: lsl             x6, x6, #1
    // 0x209068: mov             x8, x0
    // 0x20906c: mov             x0, x1
    // 0x209070: d1 = 0.000000
    //     0x209070: eor             v1.16b, v1.16b, v1.16b
    // 0x209074: d0 = 10.000000
    //     0x209074: fmov            d0, #10.00000000
    // 0x209078: CheckStackOverflow
    //     0x209078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20907c: cmp             SP, x16
    //     0x209080: b.ls            #0x2097bc
    // 0x209084: cmp             x0, #0x30
    // 0x209088: b.lt            #0x2090f4
    // 0x20908c: cmp             x0, #0x39
    // 0x209090: b.gt            #0x2090f4
    // 0x209094: fmul            d2, d1, d0
    // 0x209098: sub             x1, x0, #0x30
    // 0x20909c: scvtf           d1, x1
    // 0x2090a0: fadd            d3, d2, d1
    // 0x2090a4: cmp             x8, x4
    // 0x2090a8: b.lt            #0x2090b4
    // 0x2090ac: r0 = -1
    //     0x2090ac: movn            x0, #0
    // 0x2090b0: b               #0x2090ec
    // 0x2090b4: add             x9, x8, #1
    // 0x2090b8: StoreField: r2->field_f = r9
    //     0x2090b8: stur            x9, [x2, #0xf]
    // 0x2090bc: mov             x0, x7
    // 0x2090c0: mov             x1, x8
    // 0x2090c4: cmp             x1, x0
    // 0x2090c8: b.hs            #0x2097c4
    // 0x2090cc: cmp             w6, #0xba
    // 0x2090d0: b.ne            #0x2090e0
    // 0x2090d4: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x2090d4: add             x16, x5, x8
    //     0x2090d8: ldrb            w0, [x16, #0xf]
    // 0x2090dc: b               #0x2090e8
    // 0x2090e0: add             x16, x5, x8, lsl #1
    // 0x2090e4: ldurh           w0, [x16, #0xf]
    // 0x2090e8: mov             x8, x9
    // 0x2090ec: mov             v1.16b, v3.16b
    // 0x2090f0: b               #0x209078
    // 0x2090f4: d2 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x2090f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc9c0] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x2090f8: ldr             d2, [x17, #0x9c0]
    // 0x2090fc: fcmp            d1, d2
    // 0x209100: b.lt            #0x209780
    // 0x209104: d3 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x209104: add             x17, PP, #0xc, lsl #12  ; [pp+0xc9c8] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x209108: ldr             d3, [x17, #0x9c8]
    // 0x20910c: fcmp            d3, d1
    // 0x209110: r16 = true
    //     0x209110: add             x16, NULL, #0x20  ; true
    // 0x209114: r17 = false
    //     0x209114: add             x17, NULL, #0x30  ; false
    // 0x209118: csel            x1, x16, x17, ge
    // 0x20911c: tbnz            w1, #4, #0x2096a4
    // 0x209120: cmp             x0, #0x2e
    // 0x209124: b.ne            #0x20925c
    // 0x209128: cmp             x8, x4
    // 0x20912c: b.lt            #0x20913c
    // 0x209130: mov             x0, x8
    // 0x209134: r1 = -1
    //     0x209134: movn            x1, #0
    // 0x209138: b               #0x20918c
    // 0x20913c: add             x6, x8, #1
    // 0x209140: StoreField: r2->field_f = r6
    //     0x209140: stur            x6, [x2, #0xf]
    // 0x209144: LoadField: r0 = r5->field_7
    //     0x209144: ldur            w0, [x5, #7]
    // 0x209148: r1 = LoadInt32Instr(r0)
    //     0x209148: sbfx            x1, x0, #1, #0x1f
    // 0x20914c: mov             x0, x1
    // 0x209150: mov             x1, x8
    // 0x209154: cmp             x1, x0
    // 0x209158: b.hs            #0x2097c8
    // 0x20915c: r0 = LoadClassIdInstr(r5)
    //     0x20915c: ldur            x0, [x5, #-1]
    //     0x209160: ubfx            x0, x0, #0xc, #0x14
    // 0x209164: lsl             x0, x0, #1
    // 0x209168: cmp             w0, #0xba
    // 0x20916c: b.ne            #0x20917c
    // 0x209170: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x209170: add             x16, x5, x8
    //     0x209174: ldrb            w0, [x16, #0xf]
    // 0x209178: b               #0x209184
    // 0x20917c: add             x16, x5, x8, lsl #1
    // 0x209180: ldurh           w0, [x16, #0xf]
    // 0x209184: mov             x1, x0
    // 0x209188: mov             x0, x6
    // 0x20918c: cmp             x1, #0x30
    // 0x209190: b.lt            #0x2096b0
    // 0x209194: cmp             x1, #0x39
    // 0x209198: b.gt            #0x2096b0
    // 0x20919c: LoadField: r6 = r5->field_7
    //     0x20919c: ldur            w6, [x5, #7]
    // 0x2091a0: r7 = LoadInt32Instr(r6)
    //     0x2091a0: sbfx            x7, x6, #1, #0x1f
    // 0x2091a4: r6 = LoadClassIdInstr(r5)
    //     0x2091a4: ldur            x6, [x5, #-1]
    //     0x2091a8: ubfx            x6, x6, #0xc, #0x14
    // 0x2091ac: lsl             x6, x6, #1
    // 0x2091b0: mov             x8, x0
    // 0x2091b4: mov             x0, x1
    // 0x2091b8: d6 = 0.000000
    //     0x2091b8: eor             v6.16b, v6.16b, v6.16b
    // 0x2091bc: d5 = 1.000000
    //     0x2091bc: fmov            d5, #1.00000000
    // 0x2091c0: d4 = 0.100000
    //     0x2091c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc9d0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x2091c4: ldr             d4, [x17, #0x9d0]
    // 0x2091c8: CheckStackOverflow
    //     0x2091c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2091cc: cmp             SP, x16
    //     0x2091d0: b.ls            #0x2097cc
    // 0x2091d4: cmp             x0, #0x30
    // 0x2091d8: b.lt            #0x20924c
    // 0x2091dc: cmp             x0, #0x39
    // 0x2091e0: b.gt            #0x20924c
    // 0x2091e4: fmul            d7, d5, d4
    // 0x2091e8: sub             x1, x0, #0x30
    // 0x2091ec: scvtf           d5, x1
    // 0x2091f0: fmul            d8, d5, d7
    // 0x2091f4: fadd            d9, d6, d8
    // 0x2091f8: cmp             x8, x4
    // 0x2091fc: b.lt            #0x209208
    // 0x209200: r0 = -1
    //     0x209200: movn            x0, #0
    // 0x209204: b               #0x209240
    // 0x209208: add             x9, x8, #1
    // 0x20920c: StoreField: r2->field_f = r9
    //     0x20920c: stur            x9, [x2, #0xf]
    // 0x209210: mov             x0, x7
    // 0x209214: mov             x1, x8
    // 0x209218: cmp             x1, x0
    // 0x20921c: b.hs            #0x2097d4
    // 0x209220: cmp             w6, #0xba
    // 0x209224: b.ne            #0x209234
    // 0x209228: ArrayLoad: r0 = r5[r8]  ; TypedUnsigned_1
    //     0x209228: add             x16, x5, x8
    //     0x20922c: ldrb            w0, [x16, #0xf]
    // 0x209230: b               #0x20923c
    // 0x209234: add             x16, x5, x8, lsl #1
    // 0x209238: ldurh           w0, [x16, #0xf]
    // 0x20923c: mov             x8, x9
    // 0x209240: mov             v6.16b, v9.16b
    // 0x209244: mov             v5.16b, v7.16b
    // 0x209248: b               #0x2091c8
    // 0x20924c: mov             x7, x0
    // 0x209250: mov             v4.16b, v6.16b
    // 0x209254: mov             x6, x8
    // 0x209258: b               #0x209268
    // 0x20925c: mov             x7, x0
    // 0x209260: mov             x6, x8
    // 0x209264: d4 = 0.000000
    //     0x209264: eor             v4.16b, v4.16b, v4.16b
    // 0x209268: fadd            d5, d1, d4
    // 0x20926c: scvtf           d1, x3
    // 0x209270: fmul            d4, d5, d1
    // 0x209274: stur            d4, [fp, #-0x20]
    // 0x209278: cmp             x6, x4
    // 0x20927c: b.ge            #0x20961c
    // 0x209280: cmp             x7, #0x65
    // 0x209284: b.eq            #0x209290
    // 0x209288: cmp             x7, #0x45
    // 0x20928c: b.ne            #0x209614
    // 0x209290: LoadField: r0 = r5->field_7
    //     0x209290: ldur            w0, [x5, #7]
    // 0x209294: r3 = LoadInt32Instr(r0)
    //     0x209294: sbfx            x3, x0, #1, #0x1f
    // 0x209298: mov             x0, x3
    // 0x20929c: mov             x1, x6
    // 0x2092a0: cmp             x1, x0
    // 0x2092a4: b.hs            #0x2097d8
    // 0x2092a8: r8 = LoadClassIdInstr(r5)
    //     0x2092a8: ldur            x8, [x5, #-1]
    //     0x2092ac: ubfx            x8, x8, #0xc, #0x14
    // 0x2092b0: lsl             x8, x8, #1
    // 0x2092b4: cmp             w8, #0xba
    // 0x2092b8: b.ne            #0x2092c8
    // 0x2092bc: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x2092bc: add             x16, x5, x6
    //     0x2092c0: ldrb            w0, [x16, #0xf]
    // 0x2092c4: b               #0x2092d0
    // 0x2092c8: add             x16, x5, x6, lsl #1
    // 0x2092cc: ldurh           w0, [x16, #0xf]
    // 0x2092d0: cmp             x0, #0x78
    // 0x2092d4: b.eq            #0x20960c
    // 0x2092d8: cmp             w8, #0xba
    // 0x2092dc: b.ne            #0x2092ec
    // 0x2092e0: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x2092e0: add             x16, x5, x6
    //     0x2092e4: ldrb            w0, [x16, #0xf]
    // 0x2092e8: b               #0x2092f4
    // 0x2092ec: add             x16, x5, x6, lsl #1
    // 0x2092f0: ldurh           w0, [x16, #0xf]
    // 0x2092f4: cmp             x0, #0x6d
    // 0x2092f8: b.eq            #0x209604
    // 0x2092fc: cmp             x6, x4
    // 0x209300: b.lt            #0x20930c
    // 0x209304: r0 = -1
    //     0x209304: movn            x0, #0
    // 0x209308: b               #0x209338
    // 0x20930c: add             x0, x6, #1
    // 0x209310: StoreField: r2->field_f = r0
    //     0x209310: stur            x0, [x2, #0xf]
    // 0x209314: cmp             w8, #0xba
    // 0x209318: b.ne            #0x209328
    // 0x20931c: ArrayLoad: r1 = r5[r6]  ; TypedUnsigned_1
    //     0x20931c: add             x16, x5, x6
    //     0x209320: ldrb            w1, [x16, #0xf]
    // 0x209324: b               #0x209330
    // 0x209328: add             x16, x5, x6, lsl #1
    // 0x20932c: ldurh           w1, [x16, #0xf]
    // 0x209330: mov             x6, x0
    // 0x209334: mov             x0, x1
    // 0x209338: cmp             x0, #0x2b
    // 0x20933c: b.ne            #0x209398
    // 0x209340: cmp             x6, x4
    // 0x209344: b.lt            #0x209354
    // 0x209348: mov             x0, x6
    // 0x20934c: r1 = -1
    //     0x20934c: movn            x1, #0
    // 0x209350: b               #0x209390
    // 0x209354: add             x7, x6, #1
    // 0x209358: StoreField: r2->field_f = r7
    //     0x209358: stur            x7, [x2, #0xf]
    // 0x20935c: mov             x0, x3
    // 0x209360: mov             x1, x6
    // 0x209364: cmp             x1, x0
    // 0x209368: b.hs            #0x2097dc
    // 0x20936c: cmp             w8, #0xba
    // 0x209370: b.ne            #0x209380
    // 0x209374: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x209374: add             x16, x5, x6
    //     0x209378: ldrb            w0, [x16, #0xf]
    // 0x20937c: b               #0x209388
    // 0x209380: add             x16, x5, x6, lsl #1
    // 0x209384: ldurh           w0, [x16, #0xf]
    // 0x209388: mov             x1, x0
    // 0x20938c: mov             x0, x7
    // 0x209390: r6 = false
    //     0x209390: add             x6, NULL, #0x30  ; false
    // 0x209394: b               #0x209418
    // 0x209398: cmp             x0, #0x2d
    // 0x20939c: b.ne            #0x2093fc
    // 0x2093a0: cmp             x6, x4
    // 0x2093a4: b.lt            #0x2093b4
    // 0x2093a8: mov             x0, x6
    // 0x2093ac: r1 = -1
    //     0x2093ac: movn            x1, #0
    // 0x2093b0: b               #0x2093f0
    // 0x2093b4: add             x7, x6, #1
    // 0x2093b8: StoreField: r2->field_f = r7
    //     0x2093b8: stur            x7, [x2, #0xf]
    // 0x2093bc: mov             x0, x3
    // 0x2093c0: mov             x1, x6
    // 0x2093c4: cmp             x1, x0
    // 0x2093c8: b.hs            #0x2097e0
    // 0x2093cc: cmp             w8, #0xba
    // 0x2093d0: b.ne            #0x2093e0
    // 0x2093d4: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x2093d4: add             x16, x5, x6
    //     0x2093d8: ldrb            w0, [x16, #0xf]
    // 0x2093dc: b               #0x2093e8
    // 0x2093e0: add             x16, x5, x6, lsl #1
    // 0x2093e4: ldurh           w0, [x16, #0xf]
    // 0x2093e8: mov             x1, x0
    // 0x2093ec: mov             x0, x7
    // 0x2093f0: mov             x6, x1
    // 0x2093f4: r1 = true
    //     0x2093f4: add             x1, NULL, #0x20  ; true
    // 0x2093f8: b               #0x20940c
    // 0x2093fc: mov             x16, x6
    // 0x209400: mov             x6, x0
    // 0x209404: mov             x0, x16
    // 0x209408: r1 = false
    //     0x209408: add             x1, NULL, #0x30  ; false
    // 0x20940c: mov             x16, x1
    // 0x209410: mov             x1, x6
    // 0x209414: mov             x6, x16
    // 0x209418: cmp             x1, #0x30
    // 0x20941c: b.lt            #0x2096d0
    // 0x209420: cmp             x1, #0x39
    // 0x209424: b.gt            #0x2096d0
    // 0x209428: mov             x7, x0
    // 0x20942c: mov             x0, x1
    // 0x209430: d1 = 0.000000
    //     0x209430: eor             v1.16b, v1.16b, v1.16b
    // 0x209434: stur            x0, [fp, #-0x10]
    // 0x209438: stur            x7, [fp, #-0x18]
    // 0x20943c: CheckStackOverflow
    //     0x20943c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209440: cmp             SP, x16
    //     0x209444: b.ls            #0x2097e4
    // 0x209448: cmp             x0, #0x30
    // 0x20944c: b.lt            #0x2094b8
    // 0x209450: cmp             x0, #0x39
    // 0x209454: b.gt            #0x2094b8
    // 0x209458: fmul            d5, d1, d0
    // 0x20945c: sub             x1, x0, #0x30
    // 0x209460: scvtf           d1, x1
    // 0x209464: fadd            d6, d5, d1
    // 0x209468: cmp             x7, x4
    // 0x20946c: b.lt            #0x209478
    // 0x209470: r0 = -1
    //     0x209470: movn            x0, #0
    // 0x209474: b               #0x2094b0
    // 0x209478: add             x9, x7, #1
    // 0x20947c: StoreField: r2->field_f = r9
    //     0x20947c: stur            x9, [x2, #0xf]
    // 0x209480: mov             x0, x3
    // 0x209484: mov             x1, x7
    // 0x209488: cmp             x1, x0
    // 0x20948c: b.hs            #0x2097ec
    // 0x209490: cmp             w8, #0xba
    // 0x209494: b.ne            #0x2094a4
    // 0x209498: ArrayLoad: r0 = r5[r7]  ; TypedUnsigned_1
    //     0x209498: add             x16, x5, x7
    //     0x20949c: ldrb            w0, [x16, #0xf]
    // 0x2094a0: b               #0x2094ac
    // 0x2094a4: add             x16, x5, x7, lsl #1
    // 0x2094a8: ldurh           w0, [x16, #0xf]
    // 0x2094ac: mov             x7, x9
    // 0x2094b0: mov             v1.16b, v6.16b
    // 0x2094b4: b               #0x209434
    // 0x2094b8: tbnz            w6, #4, #0x2094c4
    // 0x2094bc: fneg            d5, d1
    // 0x2094c0: b               #0x2094c8
    // 0x2094c4: mov             v5.16b, v1.16b
    // 0x2094c8: d1 = -37.000000
    //     0x2094c8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc9d8] IMM: double(-37) from 0xc042800000000000
    //     0x2094cc: ldr             d1, [x17, #0x9d8]
    // 0x2094d0: stur            d5, [fp, #-0x28]
    // 0x2094d4: fcmp            d5, d1
    // 0x2094d8: b.lt            #0x2096f0
    // 0x2094dc: d1 = 38.000000
    //     0x2094dc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc9e0] IMM: double(38) from 0x4043000000000000
    //     0x2094e0: ldr             d1, [x17, #0x9e0]
    // 0x2094e4: fcmp            d1, d5
    // 0x2094e8: r16 = true
    //     0x2094e8: add             x16, NULL, #0x20  ; true
    // 0x2094ec: r17 = false
    //     0x2094ec: add             x17, NULL, #0x30  ; false
    // 0x2094f0: csel            x1, x16, x17, ge
    // 0x2094f4: tbnz            w1, #4, #0x2096f0
    // 0x2094f8: d1 = 0.000000
    //     0x2094f8: eor             v1.16b, v1.16b, v1.16b
    // 0x2094fc: fcmp            d5, d1
    // 0x209500: b.eq            #0x2095f0
    // 0x209504: mov             v1.16b, v5.16b
    // 0x209508: d30 = 0.000000
    //     0x209508: fmov            d30, d0
    // 0x20950c: d0 = 1.000000
    //     0x20950c: fmov            d0, #1.00000000
    // 0x209510: fcmp            d1, #0.0
    // 0x209514: b.vs            #0x209558
    // 0x209518: b.eq            #0x2095dc
    // 0x20951c: fcmp            d1, d0
    // 0x209520: b.eq            #0x209548
    // 0x209524: d31 = 2.000000
    //     0x209524: fmov            d31, #2.00000000
    // 0x209528: fcmp            d1, d31
    // 0x20952c: b.eq            #0x209550
    // 0x209530: d31 = 3.000000
    //     0x209530: fmov            d31, #3.00000000
    // 0x209534: fcmp            d1, d31
    // 0x209538: b.ne            #0x209558
    // 0x20953c: fmul            d0, d30, d30
    // 0x209540: fmul            d0, d0, d30
    // 0x209544: b               #0x2095dc
    // 0x209548: d0 = 0.000000
    //     0x209548: fmov            d0, d30
    // 0x20954c: b               #0x2095dc
    // 0x209550: fmul            d0, d30, d30
    // 0x209554: b               #0x2095dc
    // 0x209558: fcmp            d30, d0
    // 0x20955c: b.vs            #0x20956c
    // 0x209560: b.eq            #0x2095dc
    // 0x209564: fcmp            d30, d1
    // 0x209568: b.vc            #0x209574
    // 0x20956c: d0 = -nan
    //     0x20956c: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x209570: b               #0x2095dc
    // 0x209574: d0 = -inf
    //     0x209574: ldr             d0, [PP, #0x4130]  ; [pp+0x4130] IMM: double(-inf) from 0xfff0000000000000
    // 0x209578: fcmp            d30, d0
    // 0x20957c: b.eq            #0x2095a4
    // 0x209580: d0 = 0.500000
    //     0x209580: fmov            d0, #0.50000000
    // 0x209584: fcmp            d1, d0
    // 0x209588: b.ne            #0x2095a4
    // 0x20958c: fcmp            d30, #0.0
    // 0x209590: b.eq            #0x20959c
    // 0x209594: fsqrt           d0, d30
    // 0x209598: b               #0x2095dc
    // 0x20959c: d0 = 0.000000
    //     0x20959c: eor             v0.16b, v0.16b, v0.16b
    // 0x2095a0: b               #0x2095dc
    // 0x2095a4: d0 = 0.000000
    //     0x2095a4: fmov            d0, d30
    // 0x2095a8: stp             fp, lr, [SP, #-0x10]!
    // 0x2095ac: mov             fp, SP
    // 0x2095b0: CallRuntime_LibcPow(double, double) -> double
    //     0x2095b0: and             SP, SP, #0xfffffffffffffff0
    //     0x2095b4: mov             sp, SP
    //     0x2095b8: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x2095bc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2095c0: blr             x16
    //     0x2095c4: movz            x16, #0x8
    //     0x2095c8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2095cc: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x2095d0: sub             sp, x16, #1, lsl #12
    //     0x2095d4: mov             SP, fp
    //     0x2095d8: ldp             fp, lr, [SP], #0x10
    // 0x2095dc: mov             v1.16b, v0.16b
    // 0x2095e0: ldur            d0, [fp, #-0x20]
    // 0x2095e4: fmul            d2, d0, d1
    // 0x2095e8: mov             v0.16b, v2.16b
    // 0x2095ec: b               #0x2095f4
    // 0x2095f0: mov             v0.16b, v4.16b
    // 0x2095f4: ldur            x1, [fp, #-0x10]
    // 0x2095f8: mov             v1.16b, v0.16b
    // 0x2095fc: ldur            x0, [fp, #-0x18]
    // 0x209600: b               #0x20962c
    // 0x209604: mov             v0.16b, v4.16b
    // 0x209608: b               #0x209620
    // 0x20960c: mov             v0.16b, v4.16b
    // 0x209610: b               #0x209620
    // 0x209614: mov             v0.16b, v4.16b
    // 0x209618: b               #0x209620
    // 0x20961c: mov             v0.16b, v4.16b
    // 0x209620: mov             x1, x7
    // 0x209624: mov             v1.16b, v0.16b
    // 0x209628: mov             x0, x6
    // 0x20962c: d0 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x20962c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc9c0] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x209630: ldr             d0, [x17, #0x9c0]
    // 0x209634: stur            d1, [fp, #-0x20]
    // 0x209638: fcmp            d1, d0
    // 0x20963c: b.lt            #0x209760
    // 0x209640: d0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x209640: add             x17, PP, #0xc, lsl #12  ; [pp+0xc9c8] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x209644: ldr             d0, [x17, #0x9c8]
    // 0x209648: fcmp            d0, d1
    // 0x20964c: r16 = true
    //     0x20964c: add             x16, NULL, #0x20  ; true
    // 0x209650: r17 = false
    //     0x209650: add             x17, NULL, #0x30  ; false
    // 0x209654: csel            x2, x16, x17, ge
    // 0x209658: tbnz            w2, #4, #0x209760
    // 0x20965c: cmn             x1, #1
    // 0x209660: b.eq            #0x209674
    // 0x209664: ldur            x1, [fp, #-8]
    // 0x209668: sub             x2, x0, #1
    // 0x20966c: StoreField: r1->field_f = r2
    //     0x20966c: stur            x2, [x1, #0xf]
    // 0x209670: r0 = _skipOptionalSvgSpacesOrDelimiter()
    //     0x209670: bl              #0x208dcc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpacesOrDelimiter
    // 0x209674: ldur            d0, [fp, #-0x20]
    // 0x209678: LeaveFrame
    //     0x209678: mov             SP, fp
    //     0x20967c: ldp             fp, lr, [SP], #0x10
    // 0x209680: ret
    //     0x209680: ret             
    // 0x209684: r0 = StateError()
    //     0x209684: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x209688: mov             x1, x0
    // 0x20968c: r0 = "First character of a number must be one of [0-9+-.]."
    //     0x20968c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9e8] "First character of a number must be one of [0-9+-.]."
    //     0x209690: ldr             x0, [x0, #0x9e8]
    // 0x209694: StoreField: r1->field_b = r0
    //     0x209694: stur            w0, [x1, #0xb]
    // 0x209698: mov             x0, x1
    // 0x20969c: r0 = Throw()
    //     0x20969c: bl              #0x358ee8  ; ThrowStub
    // 0x2096a0: brk             #0
    // 0x2096a4: r0 = "Numeric overflow"
    //     0x2096a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9f0] "Numeric overflow"
    //     0x2096a8: ldr             x0, [x0, #0x9f0]
    // 0x2096ac: b               #0x209788
    // 0x2096b0: r0 = StateError()
    //     0x2096b0: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2096b4: mov             x1, x0
    // 0x2096b8: r0 = "There must be at least one digit following the ."
    //     0x2096b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9f8] "There must be at least one digit following the ."
    //     0x2096bc: ldr             x0, [x0, #0x9f8]
    // 0x2096c0: StoreField: r1->field_b = r0
    //     0x2096c0: stur            w0, [x1, #0xb]
    // 0x2096c4: mov             x0, x1
    // 0x2096c8: r0 = Throw()
    //     0x2096c8: bl              #0x358ee8  ; ThrowStub
    // 0x2096cc: brk             #0
    // 0x2096d0: r0 = StateError()
    //     0x2096d0: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2096d4: mov             x1, x0
    // 0x2096d8: r0 = "Missing exponent"
    //     0x2096d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xca00] "Missing exponent"
    //     0x2096dc: ldr             x0, [x0, #0xa00]
    // 0x2096e0: StoreField: r1->field_b = r0
    //     0x2096e0: stur            w0, [x1, #0xb]
    // 0x2096e4: mov             x0, x1
    // 0x2096e8: r0 = Throw()
    //     0x2096e8: bl              #0x358ee8  ; ThrowStub
    // 0x2096ec: brk             #0
    // 0x2096f0: r1 = Null
    //     0x2096f0: mov             x1, NULL
    // 0x2096f4: r2 = 4
    //     0x2096f4: movz            x2, #0x4
    // 0x2096f8: r0 = AllocateArray()
    //     0x2096f8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2096fc: r16 = "Invalid exponent "
    //     0x2096fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] "Invalid exponent "
    //     0x209700: ldr             x16, [x16, #0xa08]
    // 0x209704: StoreField: r0->field_f = r16
    //     0x209704: stur            w16, [x0, #0xf]
    // 0x209708: ldur            d0, [fp, #-0x28]
    // 0x20970c: r1 = inline_Allocate_Double()
    //     0x20970c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x209710: add             x1, x1, #0x10
    //     0x209714: cmp             x2, x1
    //     0x209718: b.ls            #0x2097f0
    //     0x20971c: str             x1, [THR, #0x50]  ; THR::top
    //     0x209720: sub             x1, x1, #0xf
    //     0x209724: movz            x2, #0xd15c
    //     0x209728: movk            x2, #0x3, lsl #16
    //     0x20972c: stur            x2, [x1, #-1]
    // 0x209730: StoreField: r1->field_7 = d0
    //     0x209730: stur            d0, [x1, #7]
    // 0x209734: StoreField: r0->field_13 = r1
    //     0x209734: stur            w1, [x0, #0x13]
    // 0x209738: str             x0, [SP]
    // 0x20973c: r0 = _interpolate()
    //     0x20973c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x209740: stur            x0, [fp, #-8]
    // 0x209744: r0 = StateError()
    //     0x209744: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x209748: mov             x1, x0
    // 0x20974c: ldur            x0, [fp, #-8]
    // 0x209750: StoreField: r1->field_b = r0
    //     0x209750: stur            w0, [x1, #0xb]
    // 0x209754: mov             x0, x1
    // 0x209758: r0 = Throw()
    //     0x209758: bl              #0x358ee8  ; ThrowStub
    // 0x20975c: brk             #0
    // 0x209760: r0 = StateError()
    //     0x209760: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x209764: mov             x1, x0
    // 0x209768: r0 = "Numeric overflow"
    //     0x209768: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9f0] "Numeric overflow"
    //     0x20976c: ldr             x0, [x0, #0x9f0]
    // 0x209770: StoreField: r1->field_b = r0
    //     0x209770: stur            w0, [x1, #0xb]
    // 0x209774: mov             x0, x1
    // 0x209778: r0 = Throw()
    //     0x209778: bl              #0x358ee8  ; ThrowStub
    // 0x20977c: brk             #0
    // 0x209780: r0 = "Numeric overflow"
    //     0x209780: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9f0] "Numeric overflow"
    //     0x209784: ldr             x0, [x0, #0x9f0]
    // 0x209788: r0 = StateError()
    //     0x209788: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20978c: mov             x1, x0
    // 0x209790: r0 = "Numeric overflow"
    //     0x209790: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9f0] "Numeric overflow"
    //     0x209794: ldr             x0, [x0, #0x9f0]
    // 0x209798: StoreField: r1->field_b = r0
    //     0x209798: stur            w0, [x1, #0xb]
    // 0x20979c: mov             x0, x1
    // 0x2097a0: r0 = Throw()
    //     0x2097a0: bl              #0x358ee8  ; ThrowStub
    // 0x2097a4: brk             #0
    // 0x2097a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2097a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2097ac: b               #0x208eb8
    // 0x2097b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2097b0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2097b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2097b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2097b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2097b8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2097bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2097bc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2097c0: b               #0x209084
    // 0x2097c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2097c4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2097c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2097c8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2097cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2097cc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2097d0: b               #0x2091d4
    // 0x2097d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2097d4: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2097d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2097d8: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2097dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2097dc: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2097e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2097e0: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2097e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2097e4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2097e8: b               #0x209448
    // 0x2097ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x2097ec: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
    // 0x2097f0: SaveReg d0
    //     0x2097f0: str             q0, [SP, #-0x10]!
    // 0x2097f4: SaveReg r0
    //     0x2097f4: str             x0, [SP, #-8]!
    // 0x2097f8: r0 = AllocateDouble()
    //     0x2097f8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2097fc: mov             x1, x0
    // 0x209800: RestoreReg r0
    //     0x209800: ldr             x0, [SP], #8
    // 0x209804: RestoreReg d0
    //     0x209804: ldr             q0, [SP], #0x10
    // 0x209808: b               #0x209730
  }
  _ _skipOptionalSvgSpaces(/* No info */) {
    // ** addr: 0x20980c, size: 0xdc
    // 0x20980c: EnterFrame
    //     0x20980c: stp             fp, lr, [SP, #-0x10]!
    //     0x209810: mov             fp, SP
    // 0x209814: mov             x2, x1
    // 0x209818: LoadField: r3 = r2->field_17
    //     0x209818: ldur            x3, [x2, #0x17]
    // 0x20981c: LoadField: r4 = r2->field_7
    //     0x20981c: ldur            w4, [x2, #7]
    // 0x209820: DecompressPointer r4
    //     0x209820: add             x4, x4, HEAP, lsl #32
    // 0x209824: LoadField: r5 = r4->field_7
    //     0x209824: ldur            w5, [x4, #7]
    // 0x209828: r6 = LoadInt32Instr(r5)
    //     0x209828: sbfx            x6, x5, #1, #0x1f
    // 0x20982c: r5 = LoadClassIdInstr(r4)
    //     0x20982c: ldur            x5, [x4, #-1]
    //     0x209830: ubfx            x5, x5, #0xc, #0x14
    // 0x209834: lsl             x5, x5, #1
    // 0x209838: CheckStackOverflow
    //     0x209838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20983c: cmp             SP, x16
    //     0x209840: b.ls            #0x2098dc
    // 0x209844: LoadField: r7 = r2->field_f
    //     0x209844: ldur            x7, [x2, #0xf]
    // 0x209848: cmp             x7, x3
    // 0x20984c: b.ge            #0x2098cc
    // 0x209850: mov             x0, x6
    // 0x209854: mov             x1, x7
    // 0x209858: cmp             x1, x0
    // 0x20985c: b.hs            #0x2098e4
    // 0x209860: cmp             w5, #0xba
    // 0x209864: b.ne            #0x209878
    // 0x209868: ArrayLoad: r1 = r4[r7]  ; TypedUnsigned_1
    //     0x209868: add             x16, x4, x7
    //     0x20986c: ldrb            w1, [x16, #0xf]
    // 0x209870: mov             x0, x1
    // 0x209874: b               #0x209884
    // 0x209878: add             x16, x4, x7, lsl #1
    // 0x20987c: ldurh           w1, [x16, #0xf]
    // 0x209880: mov             x0, x1
    // 0x209884: cmp             x0, #0x20
    // 0x209888: b.gt            #0x2098c0
    // 0x20988c: cmp             x0, #0x20
    // 0x209890: b.eq            #0x2098b4
    // 0x209894: cmp             x0, #0xa
    // 0x209898: b.eq            #0x2098b4
    // 0x20989c: cmp             x0, #9
    // 0x2098a0: b.eq            #0x2098b4
    // 0x2098a4: cmp             x0, #0xd
    // 0x2098a8: b.eq            #0x2098b4
    // 0x2098ac: cmp             x0, #0xc
    // 0x2098b0: b.ne            #0x2098c0
    // 0x2098b4: add             x1, x7, #1
    // 0x2098b8: StoreField: r2->field_f = r1
    //     0x2098b8: stur            x1, [x2, #0xf]
    // 0x2098bc: b               #0x209838
    // 0x2098c0: LeaveFrame
    //     0x2098c0: mov             SP, fp
    //     0x2098c4: ldp             fp, lr, [SP], #0x10
    // 0x2098c8: ret
    //     0x2098c8: ret             
    // 0x2098cc: r0 = -1
    //     0x2098cc: movn            x0, #0
    // 0x2098d0: LeaveFrame
    //     0x2098d0: mov             SP, fp
    //     0x2098d4: ldp             fp, lr, [SP], #0x10
    // 0x2098d8: ret
    //     0x2098d8: ret             
    // 0x2098dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2098dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2098e0: b               #0x209844
    // 0x2098e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2098e4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _maybeImplicitCommand(/* No info */) {
    // ** addr: 0x2098e8, size: 0x88
    // 0x2098e8: cmp             x2, #0x30
    // 0x2098ec: b.lt            #0x2098f8
    // 0x2098f0: cmp             x2, #0x39
    // 0x2098f4: b.le            #0x209910
    // 0x2098f8: cmp             x2, #0x2b
    // 0x2098fc: b.eq            #0x209910
    // 0x209900: cmp             x2, #0x2d
    // 0x209904: b.eq            #0x209910
    // 0x209908: cmp             x2, #0x2e
    // 0x20990c: b.ne            #0x209928
    // 0x209910: LoadField: r0 = r1->field_b
    //     0x209910: ldur            w0, [x1, #0xb]
    // 0x209914: DecompressPointer r0
    //     0x209914: add             x0, x0, HEAP, lsl #32
    // 0x209918: r16 = Instance_SvgPathSegType
    //     0x209918: add             x16, PP, #0xc, lsl #12  ; [pp+0xca10] Obj!SvgPathSegType@426111
    //     0x20991c: ldr             x16, [x16, #0xa10]
    // 0x209920: cmp             w0, w16
    // 0x209924: b.ne            #0x209934
    // 0x209928: r0 = Instance_SvgPathSegType
    //     0x209928: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8e0] Obj!SvgPathSegType@426231
    //     0x20992c: ldr             x0, [x0, #0x8e0]
    // 0x209930: ret
    //     0x209930: ret             
    // 0x209934: r16 = Instance_SvgPathSegType
    //     0x209934: add             x16, PP, #0xc, lsl #12  ; [pp+0xc988] Obj!SvgPathSegType@4261f1
    //     0x209938: ldr             x16, [x16, #0x988]
    // 0x20993c: cmp             w0, w16
    // 0x209940: b.ne            #0x209950
    // 0x209944: r0 = Instance_SvgPathSegType
    //     0x209944: add             x0, PP, #0xc, lsl #12  ; [pp+0xca18] Obj!SvgPathSegType@4260f1
    //     0x209948: ldr             x0, [x0, #0xa18]
    // 0x20994c: ret
    //     0x20994c: ret             
    // 0x209950: r16 = Instance_SvgPathSegType
    //     0x209950: add             x16, PP, #0xc, lsl #12  ; [pp+0xc980] Obj!SvgPathSegType@426211
    //     0x209954: ldr             x16, [x16, #0x980]
    // 0x209958: cmp             w0, w16
    // 0x20995c: b.ne            #0x20996c
    // 0x209960: r0 = Instance_SvgPathSegType
    //     0x209960: add             x0, PP, #0xc, lsl #12  ; [pp+0xca20] Obj!SvgPathSegType@4260d1
    //     0x209964: ldr             x0, [x0, #0xa20]
    // 0x209968: ret
    //     0x209968: ret             
    // 0x20996c: ret
    //     0x20996c: ret             
  }
  _ SvgPathStringSource(/* No info */) {
    // ** addr: 0x2099d0, size: 0x80
    // 0x2099d0: EnterFrame
    //     0x2099d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2099d4: mov             fp, SP
    // 0x2099d8: r4 = Instance_SvgPathSegType
    //     0x2099d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc8e0] Obj!SvgPathSegType@426231
    //     0x2099dc: ldr             x4, [x4, #0x8e0]
    // 0x2099e0: r3 = 0
    //     0x2099e0: movz            x3, #0
    // 0x2099e4: mov             x16, x2
    // 0x2099e8: mov             x2, x1
    // 0x2099ec: mov             x1, x16
    // 0x2099f0: CheckStackOverflow
    //     0x2099f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2099f4: cmp             SP, x16
    //     0x2099f8: b.ls            #0x209a48
    // 0x2099fc: mov             x0, x1
    // 0x209a00: StoreField: r2->field_7 = r0
    //     0x209a00: stur            w0, [x2, #7]
    //     0x209a04: ldurb           w16, [x2, #-1]
    //     0x209a08: ldurb           w17, [x0, #-1]
    //     0x209a0c: and             x16, x17, x16, lsr #2
    //     0x209a10: tst             x16, HEAP, lsr #32
    //     0x209a14: b.eq            #0x209a1c
    //     0x209a18: bl              #0x359478
    // 0x209a1c: StoreField: r2->field_b = r4
    //     0x209a1c: stur            w4, [x2, #0xb]
    // 0x209a20: StoreField: r2->field_f = r3
    //     0x209a20: stur            x3, [x2, #0xf]
    // 0x209a24: LoadField: r0 = r1->field_7
    //     0x209a24: ldur            w0, [x1, #7]
    // 0x209a28: r1 = LoadInt32Instr(r0)
    //     0x209a28: sbfx            x1, x0, #1, #0x1f
    // 0x209a2c: StoreField: r2->field_17 = r1
    //     0x209a2c: stur            x1, [x2, #0x17]
    // 0x209a30: mov             x1, x2
    // 0x209a34: r0 = _skipOptionalSvgSpaces()
    //     0x209a34: bl              #0x20980c  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::_skipOptionalSvgSpaces
    // 0x209a38: r0 = Null
    //     0x209a38: mov             x0, NULL
    // 0x209a3c: LeaveFrame
    //     0x209a3c: mov             SP, fp
    //     0x209a40: ldp             fp, lr, [SP], #0x10
    // 0x209a44: ret
    //     0x209a44: ret             
    // 0x209a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209a48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209a4c: b               #0x2099fc
  }
}

// class id: 403, size: 0x18, field offset: 0x8
//   const constructor, 
class _PathOffset extends Object {

  _Mint field_8;
  _Mint field_10;

  _ translate(/* No info */) {
    // ** addr: 0x207d80, size: 0x44
    // 0x207d80: EnterFrame
    //     0x207d80: stp             fp, lr, [SP, #-0x10]!
    //     0x207d84: mov             fp, SP
    // 0x207d88: AllocStack(0x10)
    //     0x207d88: sub             SP, SP, #0x10
    // 0x207d8c: LoadField: d2 = r1->field_7
    //     0x207d8c: ldur            d2, [x1, #7]
    // 0x207d90: fadd            d3, d2, d0
    // 0x207d94: stur            d3, [fp, #-0x10]
    // 0x207d98: LoadField: d0 = r1->field_f
    //     0x207d98: ldur            d0, [x1, #0xf]
    // 0x207d9c: fadd            d2, d0, d1
    // 0x207da0: stur            d2, [fp, #-8]
    // 0x207da4: r0 = _PathOffset()
    //     0x207da4: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x207da8: ldur            d0, [fp, #-0x10]
    // 0x207dac: StoreField: r0->field_7 = d0
    //     0x207dac: stur            d0, [x0, #7]
    // 0x207db0: ldur            d0, [fp, #-8]
    // 0x207db4: StoreField: r0->field_f = d0
    //     0x207db4: stur            d0, [x0, #0xf]
    // 0x207db8: LeaveFrame
    //     0x207db8: mov             SP, fp
    //     0x207dbc: ldp             fp, lr, [SP], #0x10
    // 0x207dc0: ret
    //     0x207dc0: ret             
  }
  _ *(/* No info */) {
    // ** addr: 0x208538, size: 0x44
    // 0x208538: EnterFrame
    //     0x208538: stp             fp, lr, [SP, #-0x10]!
    //     0x20853c: mov             fp, SP
    // 0x208540: AllocStack(0x10)
    //     0x208540: sub             SP, SP, #0x10
    // 0x208544: LoadField: d1 = r1->field_7
    //     0x208544: ldur            d1, [x1, #7]
    // 0x208548: fmul            d2, d1, d0
    // 0x20854c: stur            d2, [fp, #-0x10]
    // 0x208550: LoadField: d1 = r1->field_f
    //     0x208550: ldur            d1, [x1, #0xf]
    // 0x208554: fmul            d3, d1, d0
    // 0x208558: stur            d3, [fp, #-8]
    // 0x20855c: r0 = _PathOffset()
    //     0x20855c: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x208560: ldur            d0, [fp, #-0x10]
    // 0x208564: StoreField: r0->field_7 = d0
    //     0x208564: stur            d0, [x0, #7]
    // 0x208568: ldur            d0, [fp, #-8]
    // 0x20856c: StoreField: r0->field_f = d0
    //     0x20856c: stur            d0, [x0, #0xf]
    // 0x208570: LeaveFrame
    //     0x208570: mov             SP, fp
    //     0x208574: ldp             fp, lr, [SP], #0x10
    // 0x208578: ret
    //     0x208578: ret             
  }
  _ -(/* No info */) {
    // ** addr: 0x20857c, size: 0x4c
    // 0x20857c: EnterFrame
    //     0x20857c: stp             fp, lr, [SP, #-0x10]!
    //     0x208580: mov             fp, SP
    // 0x208584: AllocStack(0x10)
    //     0x208584: sub             SP, SP, #0x10
    // 0x208588: LoadField: d0 = r1->field_7
    //     0x208588: ldur            d0, [x1, #7]
    // 0x20858c: LoadField: d1 = r2->field_7
    //     0x20858c: ldur            d1, [x2, #7]
    // 0x208590: fsub            d2, d0, d1
    // 0x208594: stur            d2, [fp, #-0x10]
    // 0x208598: LoadField: d0 = r1->field_f
    //     0x208598: ldur            d0, [x1, #0xf]
    // 0x20859c: LoadField: d1 = r2->field_f
    //     0x20859c: ldur            d1, [x2, #0xf]
    // 0x2085a0: fsub            d3, d0, d1
    // 0x2085a4: stur            d3, [fp, #-8]
    // 0x2085a8: r0 = _PathOffset()
    //     0x2085a8: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x2085ac: ldur            d0, [fp, #-0x10]
    // 0x2085b0: StoreField: r0->field_7 = d0
    //     0x2085b0: stur            d0, [x0, #7]
    // 0x2085b4: ldur            d0, [fp, #-8]
    // 0x2085b8: StoreField: r0->field_f = d0
    //     0x2085b8: stur            d0, [x0, #0xf]
    // 0x2085bc: LeaveFrame
    //     0x2085bc: mov             SP, fp
    //     0x2085c0: ldp             fp, lr, [SP], #0x10
    // 0x2085c4: ret
    //     0x2085c4: ret             
  }
  _ +(/* No info */) {
    // ** addr: 0x2085d4, size: 0x4c
    // 0x2085d4: EnterFrame
    //     0x2085d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2085d8: mov             fp, SP
    // 0x2085dc: AllocStack(0x10)
    //     0x2085dc: sub             SP, SP, #0x10
    // 0x2085e0: LoadField: d0 = r1->field_7
    //     0x2085e0: ldur            d0, [x1, #7]
    // 0x2085e4: LoadField: d1 = r2->field_7
    //     0x2085e4: ldur            d1, [x2, #7]
    // 0x2085e8: fadd            d2, d0, d1
    // 0x2085ec: stur            d2, [fp, #-0x10]
    // 0x2085f0: LoadField: d0 = r1->field_f
    //     0x2085f0: ldur            d0, [x1, #0xf]
    // 0x2085f4: LoadField: d1 = r2->field_f
    //     0x2085f4: ldur            d1, [x2, #0xf]
    // 0x2085f8: fadd            d3, d0, d1
    // 0x2085fc: stur            d3, [fp, #-8]
    // 0x208600: r0 = _PathOffset()
    //     0x208600: bl              #0x2085c8  ; Allocate_PathOffsetStub -> _PathOffset (size=0x18)
    // 0x208604: ldur            d0, [fp, #-0x10]
    // 0x208608: StoreField: r0->field_7 = d0
    //     0x208608: stur            d0, [x0, #7]
    // 0x20860c: ldur            d0, [fp, #-8]
    // 0x208610: StoreField: r0->field_f = d0
    //     0x208610: stur            d0, [x0, #0xf]
    // 0x208614: LeaveFrame
    //     0x208614: mov             SP, fp
    //     0x208618: ldp             fp, lr, [SP], #0x10
    // 0x20861c: ret
    //     0x20861c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2592d8, size: 0xe0
    // 0x2592d8: ldr             x2, [SP]
    // 0x2592dc: LoadField: d0 = r2->field_7
    //     0x2592dc: ldur            d0, [x2, #7]
    // 0x2592e0: mov             x16, v0.d[0]
    // 0x2592e4: and             x16, x16, #0x7ff0000000000000
    // 0x2592e8: r17 = 9218868437227405312
    //     0x2592e8: orr             x17, xzr, #0x7ff0000000000000
    // 0x2592ec: cmp             x16, x17
    // 0x2592f0: b.eq            #0x259320
    // 0x2592f4: fcvtzs          x16, d0
    // 0x2592f8: scvtf           d1, x16
    // 0x2592fc: fcmp            d1, d0
    // 0x259300: b.ne            #0x259320
    // 0x259304: r17 = 11601
    //     0x259304: movz            x17, #0x2d51
    // 0x259308: mul             x3, x16, x17
    // 0x25930c: umulh           x16, x16, x17
    // 0x259310: eor             x3, x3, x16
    // 0x259314: r3 = 0
    //     0x259314: eor             x3, x3, x3, lsr #32
    // 0x259318: and             x3, x3, #0x3fffffff
    // 0x25931c: b               #0x25932c
    // 0x259320: r3 = 0.000000
    //     0x259320: fmov            x3, d0
    // 0x259324: r3 = 0
    //     0x259324: eor             x3, x3, x3, lsr #32
    // 0x259328: and             x3, x3, #0x3fffffff
    // 0x25932c: r16 = 391
    //     0x25932c: movz            x16, #0x187
    // 0x259330: eor             x4, x3, x16
    // 0x259334: r16 = 23
    //     0x259334: movz            x16, #0x17
    // 0x259338: mul             x3, x4, x16
    // 0x25933c: LoadField: d0 = r2->field_f
    //     0x25933c: ldur            d0, [x2, #0xf]
    // 0x259340: mov             x16, v0.d[0]
    // 0x259344: and             x16, x16, #0x7ff0000000000000
    // 0x259348: r17 = 9218868437227405312
    //     0x259348: orr             x17, xzr, #0x7ff0000000000000
    // 0x25934c: cmp             x16, x17
    // 0x259350: b.eq            #0x259380
    // 0x259354: fcvtzs          x16, d0
    // 0x259358: scvtf           d1, x16
    // 0x25935c: fcmp            d1, d0
    // 0x259360: b.ne            #0x259380
    // 0x259364: r17 = 11601
    //     0x259364: movz            x17, #0x2d51
    // 0x259368: mul             x2, x16, x17
    // 0x25936c: umulh           x16, x16, x17
    // 0x259370: eor             x2, x2, x16
    // 0x259374: r2 = 0
    //     0x259374: eor             x2, x2, x2, lsr #32
    // 0x259378: and             x2, x2, #0x3fffffff
    // 0x25937c: b               #0x25938c
    // 0x259380: r2 = 0.000000
    //     0x259380: fmov            x2, d0
    // 0x259384: r2 = 0
    //     0x259384: eor             x2, x2, x2, lsr #32
    // 0x259388: and             x2, x2, #0x3fffffff
    // 0x25938c: eor             x4, x3, x2
    // 0x259390: sbfiz           x0, x4, #1, #0x1f
    // 0x259394: cmp             x4, x0, asr #1
    // 0x259398: b.eq            #0x2593b4
    // 0x25939c: EnterFrame
    //     0x25939c: stp             fp, lr, [SP, #-0x10]!
    //     0x2593a0: mov             fp, SP
    // 0x2593a4: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x2593a4: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x2593a8: LeaveFrame
    //     0x2593a8: mov             SP, fp
    //     0x2593ac: ldp             fp, lr, [SP], #0x10
    // 0x2593b0: StoreField: r0->field_7 = r4
    //     0x2593b0: stur            x4, [x0, #7]
    // 0x2593b4: ret
    //     0x2593b4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x26756c, size: 0xf8
    // 0x26756c: EnterFrame
    //     0x26756c: stp             fp, lr, [SP, #-0x10]!
    //     0x267570: mov             fp, SP
    // 0x267574: AllocStack(0x8)
    //     0x267574: sub             SP, SP, #8
    // 0x267578: CheckStackOverflow
    //     0x267578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26757c: cmp             SP, x16
    //     0x267580: b.ls            #0x267624
    // 0x267584: r1 = Null
    //     0x267584: mov             x1, NULL
    // 0x267588: r2 = 10
    //     0x267588: movz            x2, #0xa
    // 0x26758c: r0 = AllocateArray()
    //     0x26758c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x267590: r16 = "PathOffset{"
    //     0x267590: add             x16, PP, #0x10, lsl #12  ; [pp+0x104b8] "PathOffset{"
    //     0x267594: ldr             x16, [x16, #0x4b8]
    // 0x267598: StoreField: r0->field_f = r16
    //     0x267598: stur            w16, [x0, #0xf]
    // 0x26759c: ldr             x1, [fp, #0x10]
    // 0x2675a0: LoadField: d0 = r1->field_7
    //     0x2675a0: ldur            d0, [x1, #7]
    // 0x2675a4: r2 = inline_Allocate_Double()
    //     0x2675a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2675a8: add             x2, x2, #0x10
    //     0x2675ac: cmp             x3, x2
    //     0x2675b0: b.ls            #0x26762c
    //     0x2675b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x2675b8: sub             x2, x2, #0xf
    //     0x2675bc: movz            x3, #0xd15c
    //     0x2675c0: movk            x3, #0x3, lsl #16
    //     0x2675c4: stur            x3, [x2, #-1]
    // 0x2675c8: StoreField: r2->field_7 = d0
    //     0x2675c8: stur            d0, [x2, #7]
    // 0x2675cc: StoreField: r0->field_13 = r2
    //     0x2675cc: stur            w2, [x0, #0x13]
    // 0x2675d0: r16 = ","
    //     0x2675d0: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x2675d4: StoreField: r0->field_17 = r16
    //     0x2675d4: stur            w16, [x0, #0x17]
    // 0x2675d8: LoadField: d0 = r1->field_f
    //     0x2675d8: ldur            d0, [x1, #0xf]
    // 0x2675dc: r1 = inline_Allocate_Double()
    //     0x2675dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2675e0: add             x1, x1, #0x10
    //     0x2675e4: cmp             x2, x1
    //     0x2675e8: b.ls            #0x267648
    //     0x2675ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x2675f0: sub             x1, x1, #0xf
    //     0x2675f4: movz            x2, #0xd15c
    //     0x2675f8: movk            x2, #0x3, lsl #16
    //     0x2675fc: stur            x2, [x1, #-1]
    // 0x267600: StoreField: r1->field_7 = d0
    //     0x267600: stur            d0, [x1, #7]
    // 0x267604: StoreField: r0->field_1b = r1
    //     0x267604: stur            w1, [x0, #0x1b]
    // 0x267608: r16 = "}"
    //     0x267608: ldr             x16, [PP, #0x5760]  ; [pp+0x5760] "}"
    // 0x26760c: StoreField: r0->field_1f = r16
    //     0x26760c: stur            w16, [x0, #0x1f]
    // 0x267610: str             x0, [SP]
    // 0x267614: r0 = _interpolate()
    //     0x267614: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x267618: LeaveFrame
    //     0x267618: mov             SP, fp
    //     0x26761c: ldp             fp, lr, [SP], #0x10
    // 0x267620: ret
    //     0x267620: ret             
    // 0x267624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267624: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267628: b               #0x267584
    // 0x26762c: SaveReg d0
    //     0x26762c: str             q0, [SP, #-0x10]!
    // 0x267630: stp             x0, x1, [SP, #-0x10]!
    // 0x267634: r0 = AllocateDouble()
    //     0x267634: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x267638: mov             x2, x0
    // 0x26763c: ldp             x0, x1, [SP], #0x10
    // 0x267640: RestoreReg d0
    //     0x267640: ldr             q0, [SP], #0x10
    // 0x267644: b               #0x2675c8
    // 0x267648: SaveReg d0
    //     0x267648: str             q0, [SP, #-0x10]!
    // 0x26764c: SaveReg r0
    //     0x26764c: str             x0, [SP, #-8]!
    // 0x267650: r0 = AllocateDouble()
    //     0x267650: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x267654: mov             x1, x0
    // 0x267658: RestoreReg r0
    //     0x267658: ldr             x0, [SP], #8
    // 0x26765c: RestoreReg d0
    //     0x26765c: ldr             q0, [SP], #0x10
    // 0x267660: b               #0x267600
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2220, size: 0x68
    // 0x2d2220: ldr             x1, [SP]
    // 0x2d2224: cmp             w1, NULL
    // 0x2d2228: b.ne            #0x2d2234
    // 0x2d222c: r0 = false
    //     0x2d222c: add             x0, NULL, #0x30  ; false
    // 0x2d2230: ret
    //     0x2d2230: ret             
    // 0x2d2234: r2 = 59
    //     0x2d2234: movz            x2, #0x3b
    // 0x2d2238: branchIfSmi(r1, 0x2d2244)
    //     0x2d2238: tbz             w1, #0, #0x2d2244
    // 0x2d223c: r2 = LoadClassIdInstr(r1)
    //     0x2d223c: ldur            x2, [x1, #-1]
    //     0x2d2240: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2244: cmp             x2, #0x193
    // 0x2d2248: b.ne            #0x2d2280
    // 0x2d224c: ldr             x2, [SP, #8]
    // 0x2d2250: LoadField: d0 = r1->field_7
    //     0x2d2250: ldur            d0, [x1, #7]
    // 0x2d2254: LoadField: d1 = r2->field_7
    //     0x2d2254: ldur            d1, [x2, #7]
    // 0x2d2258: fcmp            d0, d1
    // 0x2d225c: b.ne            #0x2d2280
    // 0x2d2260: LoadField: d0 = r1->field_f
    //     0x2d2260: ldur            d0, [x1, #0xf]
    // 0x2d2264: LoadField: d1 = r2->field_f
    //     0x2d2264: ldur            d1, [x2, #0xf]
    // 0x2d2268: fcmp            d0, d1
    // 0x2d226c: r16 = true
    //     0x2d226c: add             x16, NULL, #0x20  ; true
    // 0x2d2270: r17 = false
    //     0x2d2270: add             x17, NULL, #0x30  ; false
    // 0x2d2274: csel            x1, x16, x17, eq
    // 0x2d2278: mov             x0, x1
    // 0x2d227c: b               #0x2d2284
    // 0x2d2280: r0 = false
    //     0x2d2280: add             x0, NULL, #0x30  ; false
    // 0x2d2284: ret
    //     0x2d2284: ret             
  }
}

// class id: 404, size: 0x8, field offset: 0x8
abstract class PathProxy extends Object {
}
