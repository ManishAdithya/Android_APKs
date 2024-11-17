// lib: , url: package:path/src/style/url.dart

// class id: 1048884, size: 0x8
class :: {
}

// class id: 410, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x27013c, size: 0xf0
    // 0x27013c: EnterFrame
    //     0x27013c: stp             fp, lr, [SP, #-0x10]!
    //     0x270140: mov             fp, SP
    // 0x270144: AllocStack(0x30)
    //     0x270144: sub             SP, SP, #0x30
    // 0x270148: r2 = "url"
    //     0x270148: add             x2, PP, #0xc, lsl #12  ; [pp+0xc788] "url"
    //     0x27014c: ldr             x2, [x2, #0x788]
    // 0x270150: r0 = "/"
    //     0x270150: ldr             x0, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x270154: CheckStackOverflow
    //     0x270154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270158: cmp             SP, x16
    //     0x27015c: b.ls            #0x270224
    // 0x270160: StoreField: r1->field_7 = r2
    //     0x270160: stur            w2, [x1, #7]
    // 0x270164: StoreField: r1->field_b = r0
    //     0x270164: stur            w0, [x1, #0xb]
    // 0x270168: r16 = "/"
    //     0x270168: ldr             x16, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x27016c: stp             x16, NULL, [SP, #0x20]
    // 0x270170: r16 = false
    //     0x270170: add             x16, NULL, #0x30  ; false
    // 0x270174: r30 = true
    //     0x270174: add             lr, NULL, #0x20  ; true
    // 0x270178: stp             lr, x16, [SP, #0x10]
    // 0x27017c: r16 = false
    //     0x27017c: add             x16, NULL, #0x30  ; false
    // 0x270180: r30 = false
    //     0x270180: add             lr, NULL, #0x30  ; false
    // 0x270184: stp             lr, x16, [SP]
    // 0x270188: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x270188: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x27018c: r0 = _RegExp()
    //     0x27018c: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x270190: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x270190: add             x16, PP, #0xd, lsl #12  ; [pp+0xdae0] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x270194: ldr             x16, [x16, #0xae0]
    // 0x270198: stp             x16, NULL, [SP, #0x20]
    // 0x27019c: r16 = false
    //     0x27019c: add             x16, NULL, #0x30  ; false
    // 0x2701a0: r30 = true
    //     0x2701a0: add             lr, NULL, #0x20  ; true
    // 0x2701a4: stp             lr, x16, [SP, #0x10]
    // 0x2701a8: r16 = false
    //     0x2701a8: add             x16, NULL, #0x30  ; false
    // 0x2701ac: r30 = false
    //     0x2701ac: add             lr, NULL, #0x30  ; false
    // 0x2701b0: stp             lr, x16, [SP]
    // 0x2701b4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x2701b4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x2701b8: r0 = _RegExp()
    //     0x2701b8: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x2701bc: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x2701bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdae8] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x2701c0: ldr             x16, [x16, #0xae8]
    // 0x2701c4: stp             x16, NULL, [SP, #0x20]
    // 0x2701c8: r16 = false
    //     0x2701c8: add             x16, NULL, #0x30  ; false
    // 0x2701cc: r30 = true
    //     0x2701cc: add             lr, NULL, #0x20  ; true
    // 0x2701d0: stp             lr, x16, [SP, #0x10]
    // 0x2701d4: r16 = false
    //     0x2701d4: add             x16, NULL, #0x30  ; false
    // 0x2701d8: r30 = false
    //     0x2701d8: add             lr, NULL, #0x30  ; false
    // 0x2701dc: stp             lr, x16, [SP]
    // 0x2701e0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x2701e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x2701e4: r0 = _RegExp()
    //     0x2701e4: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x2701e8: r16 = "^/"
    //     0x2701e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdad8] "^/"
    //     0x2701ec: ldr             x16, [x16, #0xad8]
    // 0x2701f0: stp             x16, NULL, [SP, #0x20]
    // 0x2701f4: r16 = false
    //     0x2701f4: add             x16, NULL, #0x30  ; false
    // 0x2701f8: r30 = true
    //     0x2701f8: add             lr, NULL, #0x20  ; true
    // 0x2701fc: stp             lr, x16, [SP, #0x10]
    // 0x270200: r16 = false
    //     0x270200: add             x16, NULL, #0x30  ; false
    // 0x270204: r30 = false
    //     0x270204: add             lr, NULL, #0x30  ; false
    // 0x270208: stp             lr, x16, [SP]
    // 0x27020c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x27020c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x270210: r0 = _RegExp()
    //     0x270210: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x270214: r0 = Null
    //     0x270214: mov             x0, NULL
    // 0x270218: LeaveFrame
    //     0x270218: mov             SP, fp
    //     0x27021c: ldp             fp, lr, [SP], #0x10
    // 0x270220: ret
    //     0x270220: ret             
    // 0x270224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270224: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270228: b               #0x270160
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x3386e0, size: 0x4c
    // 0x3386e0: EnterFrame
    //     0x3386e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3386e4: mov             fp, SP
    // 0x3386e8: AllocStack(0x8)
    //     0x3386e8: sub             SP, SP, #8
    // 0x3386ec: CheckStackOverflow
    //     0x3386ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3386f0: cmp             SP, x16
    //     0x3386f4: b.ls            #0x338724
    // 0x3386f8: r0 = LoadClassIdInstr(r2)
    //     0x3386f8: ldur            x0, [x2, #-1]
    //     0x3386fc: ubfx            x0, x0, #0xc, #0x14
    // 0x338700: str             x2, [SP]
    // 0x338704: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x338704: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x338708: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x338708: movz            x17, #0x18fe
    //     0x33870c: add             lr, x0, x17
    //     0x338710: ldr             lr, [x21, lr, lsl #3]
    //     0x338714: blr             lr
    // 0x338718: LeaveFrame
    //     0x338718: mov             SP, fp
    //     0x33871c: ldp             fp, lr, [SP], #0x10
    // 0x338720: ret
    //     0x338720: ret             
    // 0x338724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338724: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338728: b               #0x3386f8
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x34a020, size: 0x104
    // 0x34a020: EnterFrame
    //     0x34a020: stp             fp, lr, [SP, #-0x10]!
    //     0x34a024: mov             fp, SP
    // 0x34a028: AllocStack(0x30)
    //     0x34a028: sub             SP, SP, #0x30
    // 0x34a02c: SetupParameters(UrlStyle this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x34a02c: mov             x3, x1
    //     0x34a030: stur            x1, [fp, #-0x10]
    //     0x34a034: stur            x2, [fp, #-0x18]
    // 0x34a038: CheckStackOverflow
    //     0x34a038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a03c: cmp             SP, x16
    //     0x34a040: b.ls            #0x34a118
    // 0x34a044: LoadField: r0 = r2->field_7
    //     0x34a044: ldur            w0, [x2, #7]
    // 0x34a048: cbnz            w0, #0x34a05c
    // 0x34a04c: r0 = false
    //     0x34a04c: add             x0, NULL, #0x30  ; false
    // 0x34a050: LeaveFrame
    //     0x34a050: mov             SP, fp
    //     0x34a054: ldp             fp, lr, [SP], #0x10
    // 0x34a058: ret
    //     0x34a058: ret             
    // 0x34a05c: r4 = LoadInt32Instr(r0)
    //     0x34a05c: sbfx            x4, x0, #1, #0x1f
    // 0x34a060: stur            x4, [fp, #-8]
    // 0x34a064: sub             x5, x4, #1
    // 0x34a068: mov             x0, x4
    // 0x34a06c: mov             x1, x5
    // 0x34a070: cmp             x1, x0
    // 0x34a074: b.hs            #0x34a120
    // 0x34a078: r0 = LoadClassIdInstr(r2)
    //     0x34a078: ldur            x0, [x2, #-1]
    //     0x34a07c: ubfx            x0, x0, #0xc, #0x14
    // 0x34a080: lsl             x0, x0, #1
    // 0x34a084: cmp             w0, #0xba
    // 0x34a088: b.ne            #0x34a098
    // 0x34a08c: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x34a08c: add             x16, x2, x5
    //     0x34a090: ldrb            w0, [x16, #0xf]
    // 0x34a094: b               #0x34a0a0
    // 0x34a098: add             x16, x2, x5, lsl #1
    // 0x34a09c: ldurh           w0, [x16, #0xf]
    // 0x34a0a0: cmp             x0, #0x2f
    // 0x34a0a4: b.eq            #0x34a0b8
    // 0x34a0a8: r0 = true
    //     0x34a0a8: add             x0, NULL, #0x20  ; true
    // 0x34a0ac: LeaveFrame
    //     0x34a0ac: mov             SP, fp
    //     0x34a0b0: ldp             fp, lr, [SP], #0x10
    // 0x34a0b4: ret
    //     0x34a0b4: ret             
    // 0x34a0b8: sub             x0, x4, #3
    // 0x34a0bc: lsl             x1, x0, #1
    // 0x34a0c0: stp             x1, x2, [SP, #8]
    // 0x34a0c4: r16 = "://"
    //     0x34a0c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad08] "://"
    //     0x34a0c8: ldr             x16, [x16, #0xd08]
    // 0x34a0cc: str             x16, [SP]
    // 0x34a0d0: r0 = _substringMatches()
    //     0x34a0d0: bl              #0x177988  ; [dart:core] _StringBase::_substringMatches
    // 0x34a0d4: tbnz            w0, #4, #0x34a108
    // 0x34a0d8: ldur            x0, [fp, #-8]
    // 0x34a0dc: ldur            x1, [fp, #-0x10]
    // 0x34a0e0: ldur            x2, [fp, #-0x18]
    // 0x34a0e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x34a0e4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x34a0e8: r0 = rootLength()
    //     0x34a0e8: bl              #0x34a264  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0x34a0ec: ldur            x1, [fp, #-8]
    // 0x34a0f0: cmp             x0, x1
    // 0x34a0f4: r16 = true
    //     0x34a0f4: add             x16, NULL, #0x20  ; true
    // 0x34a0f8: r17 = false
    //     0x34a0f8: add             x17, NULL, #0x30  ; false
    // 0x34a0fc: csel            x2, x16, x17, eq
    // 0x34a100: mov             x0, x2
    // 0x34a104: b               #0x34a10c
    // 0x34a108: r0 = false
    //     0x34a108: add             x0, NULL, #0x30  ; false
    // 0x34a10c: LeaveFrame
    //     0x34a10c: mov             SP, fp
    //     0x34a110: ldp             fp, lr, [SP], #0x10
    // 0x34a114: ret
    //     0x34a114: ret             
    // 0x34a118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a118: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a11c: b               #0x34a044
    // 0x34a120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a120: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x34a264, size: 0x28c
    // 0x34a264: EnterFrame
    //     0x34a264: stp             fp, lr, [SP, #-0x10]!
    //     0x34a268: mov             fp, SP
    // 0x34a26c: AllocStack(0x28)
    //     0x34a26c: sub             SP, SP, #0x28
    // 0x34a270: mov             x3, x2
    // 0x34a274: stur            x2, [fp, #-0x20]
    // 0x34a278: LoadField: r0 = r4->field_13
    //     0x34a278: ldur            w0, [x4, #0x13]
    // 0x34a27c: LoadField: r1 = r4->field_1f
    //     0x34a27c: ldur            w1, [x4, #0x1f]
    // 0x34a280: DecompressPointer r1
    //     0x34a280: add             x1, x1, HEAP, lsl #32
    // 0x34a284: r16 = "withDrive"
    //     0x34a284: add             x16, PP, #0x10, lsl #12  ; [pp+0x104d8] "withDrive"
    //     0x34a288: ldr             x16, [x16, #0x4d8]
    // 0x34a28c: cmp             w1, w16
    // 0x34a290: b.ne            #0x34a2b0
    // 0x34a294: LoadField: r1 = r4->field_23
    //     0x34a294: ldur            w1, [x4, #0x23]
    // 0x34a298: DecompressPointer r1
    //     0x34a298: add             x1, x1, HEAP, lsl #32
    // 0x34a29c: sub             w2, w0, w1
    // 0x34a2a0: add             x0, fp, w2, sxtw #2
    // 0x34a2a4: ldr             x0, [x0, #8]
    // 0x34a2a8: mov             x4, x0
    // 0x34a2ac: b               #0x34a2b4
    // 0x34a2b0: r4 = false
    //     0x34a2b0: add             x4, NULL, #0x30  ; false
    // 0x34a2b4: stur            x4, [fp, #-0x18]
    // 0x34a2b8: CheckStackOverflow
    //     0x34a2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a2bc: cmp             SP, x16
    //     0x34a2c0: b.ls            #0x34a4dc
    // 0x34a2c4: LoadField: r0 = r3->field_7
    //     0x34a2c4: ldur            w0, [x3, #7]
    // 0x34a2c8: cbnz            w0, #0x34a2dc
    // 0x34a2cc: r0 = 0
    //     0x34a2cc: movz            x0, #0
    // 0x34a2d0: LeaveFrame
    //     0x34a2d0: mov             SP, fp
    //     0x34a2d4: ldp             fp, lr, [SP], #0x10
    // 0x34a2d8: ret
    //     0x34a2d8: ret             
    // 0x34a2dc: r5 = LoadInt32Instr(r0)
    //     0x34a2dc: sbfx            x5, x0, #1, #0x1f
    // 0x34a2e0: mov             x0, x5
    // 0x34a2e4: stur            x5, [fp, #-0x10]
    // 0x34a2e8: r1 = 0
    //     0x34a2e8: movz            x1, #0
    // 0x34a2ec: cmp             x1, x0
    // 0x34a2f0: b.hs            #0x34a4e4
    // 0x34a2f4: r0 = LoadClassIdInstr(r3)
    //     0x34a2f4: ldur            x0, [x3, #-1]
    //     0x34a2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x34a2fc: lsl             x0, x0, #1
    // 0x34a300: cmp             w0, #0xba
    // 0x34a304: b.ne            #0x34a310
    // 0x34a308: ArrayLoad: r1 = r3[-8]  ; TypedUnsigned_1
    //     0x34a308: ldrb            w1, [x3, #0xf]
    // 0x34a30c: b               #0x34a314
    // 0x34a310: ldurh           w1, [x3, #0xf]
    // 0x34a314: cmp             x1, #0x2f
    // 0x34a318: b.ne            #0x34a32c
    // 0x34a31c: r0 = 1
    //     0x34a31c: movz            x0, #0x1
    // 0x34a320: LeaveFrame
    //     0x34a320: mov             SP, fp
    //     0x34a324: ldp             fp, lr, [SP], #0x10
    // 0x34a328: ret
    //     0x34a328: ret             
    // 0x34a32c: r6 = 0
    //     0x34a32c: movz            x6, #0
    // 0x34a330: stur            x6, [fp, #-8]
    // 0x34a334: CheckStackOverflow
    //     0x34a334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a338: cmp             SP, x16
    //     0x34a33c: b.ls            #0x34a4e8
    // 0x34a340: cmp             x6, x5
    // 0x34a344: b.ge            #0x34a4cc
    // 0x34a348: cmp             w0, #0xba
    // 0x34a34c: b.ne            #0x34a35c
    // 0x34a350: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0x34a350: add             x16, x3, x6
    //     0x34a354: ldrb            w1, [x16, #0xf]
    // 0x34a358: b               #0x34a364
    // 0x34a35c: add             x16, x3, x6, lsl #1
    // 0x34a360: ldurh           w1, [x16, #0xf]
    // 0x34a364: cmp             x1, #0x2f
    // 0x34a368: b.eq            #0x34a4bc
    // 0x34a36c: cmp             x1, #0x3a
    // 0x34a370: b.eq            #0x34a380
    // 0x34a374: add             x1, x6, #1
    // 0x34a378: mov             x6, x1
    // 0x34a37c: b               #0x34a330
    // 0x34a380: cbnz            x6, #0x34a394
    // 0x34a384: r0 = 0
    //     0x34a384: movz            x0, #0
    // 0x34a388: LeaveFrame
    //     0x34a388: mov             SP, fp
    //     0x34a38c: ldp             fp, lr, [SP], #0x10
    // 0x34a390: ret
    //     0x34a390: ret             
    // 0x34a394: add             x2, x6, #1
    // 0x34a398: r0 = BoxInt64Instr(r2)
    //     0x34a398: sbfiz           x0, x2, #1, #0x1f
    //     0x34a39c: cmp             x2, x0, asr #1
    //     0x34a3a0: b.eq            #0x34a3ac
    //     0x34a3a4: bl              #0x35afc0
    //     0x34a3a8: stur            x2, [x0, #7]
    // 0x34a3ac: str             x0, [SP]
    // 0x34a3b0: mov             x1, x3
    // 0x34a3b4: r2 = "//"
    //     0x34a3b4: ldr             x2, [PP, #0x3150]  ; [pp+0x3150] "//"
    // 0x34a3b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34a3b8: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34a3bc: r0 = startsWith()
    //     0x34a3bc: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x34a3c0: tbnz            w0, #4, #0x34a3d4
    // 0x34a3c4: ldur            x0, [fp, #-8]
    // 0x34a3c8: add             x1, x0, #3
    // 0x34a3cc: mov             x2, x1
    // 0x34a3d0: b               #0x34a3dc
    // 0x34a3d4: ldur            x0, [fp, #-8]
    // 0x34a3d8: mov             x2, x0
    // 0x34a3dc: ldur            x3, [fp, #-0x20]
    // 0x34a3e0: r0 = BoxInt64Instr(r2)
    //     0x34a3e0: sbfiz           x0, x2, #1, #0x1f
    //     0x34a3e4: cmp             x2, x0, asr #1
    //     0x34a3e8: b.eq            #0x34a3f4
    //     0x34a3ec: bl              #0x35afc0
    //     0x34a3f0: stur            x2, [x0, #7]
    // 0x34a3f4: r1 = LoadClassIdInstr(r3)
    //     0x34a3f4: ldur            x1, [x3, #-1]
    //     0x34a3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x34a3fc: str             x0, [SP]
    // 0x34a400: mov             x0, x1
    // 0x34a404: mov             x1, x3
    // 0x34a408: r2 = "/"
    //     0x34a408: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x34a40c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x34a40c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x34a410: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34a410: sub             lr, x0, #1, lsl #12
    //     0x34a414: ldr             lr, [x21, lr, lsl #3]
    //     0x34a418: blr             lr
    // 0x34a41c: stur            x0, [fp, #-8]
    // 0x34a420: cmp             x0, #0
    // 0x34a424: b.gt            #0x34a438
    // 0x34a428: ldur            x0, [fp, #-0x10]
    // 0x34a42c: LeaveFrame
    //     0x34a42c: mov             SP, fp
    //     0x34a430: ldp             fp, lr, [SP], #0x10
    // 0x34a434: ret
    //     0x34a434: ret             
    // 0x34a438: ldur            x1, [fp, #-0x18]
    // 0x34a43c: tbnz            w1, #4, #0x34a450
    // 0x34a440: ldur            x1, [fp, #-0x10]
    // 0x34a444: add             x2, x0, #3
    // 0x34a448: cmp             x1, x2
    // 0x34a44c: b.ge            #0x34a45c
    // 0x34a450: LeaveFrame
    //     0x34a450: mov             SP, fp
    //     0x34a454: ldp             fp, lr, [SP], #0x10
    // 0x34a458: ret
    //     0x34a458: ret             
    // 0x34a45c: ldur            x1, [fp, #-0x20]
    // 0x34a460: r2 = "file://"
    //     0x34a460: ldr             x2, [PP, #0xc48]  ; [pp+0xc48] "file://"
    // 0x34a464: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x34a464: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x34a468: r0 = startsWith()
    //     0x34a468: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x34a46c: tbz             w0, #4, #0x34a480
    // 0x34a470: ldur            x0, [fp, #-8]
    // 0x34a474: LeaveFrame
    //     0x34a474: mov             SP, fp
    //     0x34a478: ldp             fp, lr, [SP], #0x10
    // 0x34a47c: ret
    //     0x34a47c: ret             
    // 0x34a480: ldur            x0, [fp, #-8]
    // 0x34a484: add             x2, x0, #1
    // 0x34a488: ldur            x1, [fp, #-0x20]
    // 0x34a48c: r0 = driveLetterEnd()
    //     0x34a48c: bl              #0x3389f4  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x34a490: cmp             w0, NULL
    // 0x34a494: b.ne            #0x34a4a0
    // 0x34a498: ldur            x0, [fp, #-8]
    // 0x34a49c: b               #0x34a4b0
    // 0x34a4a0: r1 = LoadInt32Instr(r0)
    //     0x34a4a0: sbfx            x1, x0, #1, #0x1f
    //     0x34a4a4: tbz             w0, #0, #0x34a4ac
    //     0x34a4a8: ldur            x1, [x0, #7]
    // 0x34a4ac: mov             x0, x1
    // 0x34a4b0: LeaveFrame
    //     0x34a4b0: mov             SP, fp
    //     0x34a4b4: ldp             fp, lr, [SP], #0x10
    // 0x34a4b8: ret
    //     0x34a4b8: ret             
    // 0x34a4bc: r0 = 0
    //     0x34a4bc: movz            x0, #0
    // 0x34a4c0: LeaveFrame
    //     0x34a4c0: mov             SP, fp
    //     0x34a4c4: ldp             fp, lr, [SP], #0x10
    // 0x34a4c8: ret
    //     0x34a4c8: ret             
    // 0x34a4cc: r0 = 0
    //     0x34a4cc: movz            x0, #0
    // 0x34a4d0: LeaveFrame
    //     0x34a4d0: mov             SP, fp
    //     0x34a4d4: ldp             fp, lr, [SP], #0x10
    // 0x34a4d8: ret
    //     0x34a4d8: ret             
    // 0x34a4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a4dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a4e0: b               #0x34a2c4
    // 0x34a4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34a4e4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34a4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a4e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a4ec: b               #0x34a340
  }
}
