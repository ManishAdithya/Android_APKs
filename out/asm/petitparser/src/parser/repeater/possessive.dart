// lib: , url: package:petitparser/src/parser/repeater/possessive.dart

// class id: 1048936, size: 0x8
class :: {

  static _ PossessiveRepeatingParserExtension.star(/* No info */) {
    // ** addr: 0x2ee7f8, size: 0x60
    // 0x2ee7f8: EnterFrame
    //     0x2ee7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee7fc: mov             fp, SP
    // 0x2ee800: AllocStack(0x20)
    //     0x2ee800: sub             SP, SP, #0x20
    // 0x2ee804: LoadField: r0 = r4->field_f
    //     0x2ee804: ldur            w0, [x4, #0xf]
    // 0x2ee808: cbnz            w0, #0x2ee814
    // 0x2ee80c: r1 = Null
    //     0x2ee80c: mov             x1, NULL
    // 0x2ee810: b               #0x2ee820
    // 0x2ee814: LoadField: r0 = r4->field_17
    //     0x2ee814: ldur            w0, [x4, #0x17]
    // 0x2ee818: add             x1, fp, w0, sxtw #2
    // 0x2ee81c: ldr             x1, [x1, #0x10]
    // 0x2ee820: r0 = 9007199254740991
    //     0x2ee820: orr             x0, xzr, #0x1fffffffffffff
    // 0x2ee824: CheckStackOverflow
    //     0x2ee824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee828: cmp             SP, x16
    //     0x2ee82c: b.ls            #0x2ee850
    // 0x2ee830: ldr             x16, [fp, #0x10]
    // 0x2ee834: stp             x16, x1, [SP, #0x10]
    // 0x2ee838: stp             x0, xzr, [SP]
    // 0x2ee83c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2ee83c: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2ee840: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x2ee840: bl              #0x2ee858  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x2ee844: LeaveFrame
    //     0x2ee844: mov             SP, fp
    //     0x2ee848: ldp             fp, lr, [SP], #0x10
    // 0x2ee84c: ret
    //     0x2ee84c: ret             
    // 0x2ee850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee850: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee854: b               #0x2ee830
  }
  static Parser<List<Y0>> PossessiveRepeatingParserExtension.repeat<Y0>(Parser<Y0>, int, int?) {
    // ** addr: 0x2ee858, size: 0x74
    // 0x2ee858: EnterFrame
    //     0x2ee858: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee85c: mov             fp, SP
    // 0x2ee860: LoadField: r0 = r4->field_f
    //     0x2ee860: ldur            w0, [x4, #0xf]
    // 0x2ee864: cbnz            w0, #0x2ee870
    // 0x2ee868: r1 = Null
    //     0x2ee868: mov             x1, NULL
    // 0x2ee86c: b               #0x2ee87c
    // 0x2ee870: LoadField: r0 = r4->field_17
    //     0x2ee870: ldur            w0, [x4, #0x17]
    // 0x2ee874: add             x1, fp, w0, sxtw #2
    // 0x2ee878: ldr             x1, [x1, #0x10]
    // 0x2ee87c: ldr             x5, [fp, #0x20]
    // 0x2ee880: ldr             x4, [fp, #0x18]
    // 0x2ee884: ldr             x0, [fp, #0x10]
    // 0x2ee888: r2 = Null
    //     0x2ee888: mov             x2, NULL
    // 0x2ee88c: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x2ee88c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4a8] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x2ee890: ldr             x3, [x3, #0x4a8]
    // 0x2ee894: r30 = InstantiateTypeArgumentsStub
    //     0x2ee894: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ee898: LoadField: r30 = r30->field_7
    //     0x2ee898: ldur            lr, [lr, #7]
    // 0x2ee89c: blr             lr
    // 0x2ee8a0: mov             x1, x0
    // 0x2ee8a4: r0 = PossessiveRepeatingParser()
    //     0x2ee8a4: bl              #0x2ee8cc  ; AllocatePossessiveRepeatingParserStub -> PossessiveRepeatingParser<C3X0> (size=0x20)
    // 0x2ee8a8: ldr             x1, [fp, #0x18]
    // 0x2ee8ac: StoreField: r0->field_f = r1
    //     0x2ee8ac: stur            x1, [x0, #0xf]
    // 0x2ee8b0: ldr             x1, [fp, #0x10]
    // 0x2ee8b4: StoreField: r0->field_17 = r1
    //     0x2ee8b4: stur            x1, [x0, #0x17]
    // 0x2ee8b8: ldr             x1, [fp, #0x20]
    // 0x2ee8bc: StoreField: r0->field_b = r1
    //     0x2ee8bc: stur            w1, [x0, #0xb]
    // 0x2ee8c0: LeaveFrame
    //     0x2ee8c0: mov             SP, fp
    //     0x2ee8c4: ldp             fp, lr, [SP], #0x10
    // 0x2ee8c8: ret
    //     0x2ee8c8: ret             
  }
}

// class id: 383, size: 0x20, field offset: 0x20
class PossessiveRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0x34b2bc, size: 0x3d4
    // 0x34b2bc: EnterFrame
    //     0x34b2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x34b2c0: mov             fp, SP
    // 0x34b2c4: AllocStack(0x50)
    //     0x34b2c4: sub             SP, SP, #0x50
    // 0x34b2c8: SetupParameters(PossessiveRepeatingParser<C3X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x34b2c8: mov             x4, x1
    //     0x34b2cc: mov             x0, x2
    //     0x34b2d0: stur            x1, [fp, #-0x10]
    //     0x34b2d4: stur            x2, [fp, #-0x18]
    // 0x34b2d8: CheckStackOverflow
    //     0x34b2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b2dc: cmp             SP, x16
    //     0x34b2e0: b.ls            #0x34b670
    // 0x34b2e4: LoadField: r5 = r4->field_7
    //     0x34b2e4: ldur            w5, [x4, #7]
    // 0x34b2e8: DecompressPointer r5
    //     0x34b2e8: add             x5, x5, HEAP, lsl #32
    // 0x34b2ec: mov             x2, x5
    // 0x34b2f0: stur            x5, [fp, #-8]
    // 0x34b2f4: r1 = Null
    //     0x34b2f4: mov             x1, NULL
    // 0x34b2f8: r3 = <C3X0>
    //     0x34b2f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <C3X0>
    //     0x34b2fc: ldr             x3, [x3, #0xfc0]
    // 0x34b300: r0 = Null
    //     0x34b300: mov             x0, NULL
    // 0x34b304: cmp             x2, x0
    // 0x34b308: b.eq            #0x34b318
    // 0x34b30c: r30 = InstantiateTypeArgumentsStub
    //     0x34b30c: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x34b310: LoadField: r30 = r30->field_7
    //     0x34b310: ldur            lr, [lr, #7]
    // 0x34b314: blr             lr
    // 0x34b318: mov             x1, x0
    // 0x34b31c: r2 = 0
    //     0x34b31c: movz            x2, #0
    // 0x34b320: stur            x0, [fp, #-0x20]
    // 0x34b324: r0 = _GrowableList()
    //     0x34b324: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x34b328: mov             x4, x0
    // 0x34b32c: ldur            x3, [fp, #-0x10]
    // 0x34b330: stur            x4, [fp, #-0x30]
    // 0x34b334: LoadField: r5 = r3->field_f
    //     0x34b334: ldur            x5, [x3, #0xf]
    // 0x34b338: stur            x5, [fp, #-0x28]
    // 0x34b33c: ldur            x2, [fp, #-0x18]
    // 0x34b340: CheckStackOverflow
    //     0x34b340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b344: cmp             SP, x16
    //     0x34b348: b.ls            #0x34b678
    // 0x34b34c: LoadField: r0 = r4->field_b
    //     0x34b34c: ldur            w0, [x4, #0xb]
    // 0x34b350: r1 = LoadInt32Instr(r0)
    //     0x34b350: sbfx            x1, x0, #1, #0x1f
    // 0x34b354: cmp             x1, x5
    // 0x34b358: b.ge            #0x34b480
    // 0x34b35c: LoadField: r1 = r3->field_b
    //     0x34b35c: ldur            w1, [x3, #0xb]
    // 0x34b360: DecompressPointer r1
    //     0x34b360: add             x1, x1, HEAP, lsl #32
    // 0x34b364: r0 = LoadClassIdInstr(r1)
    //     0x34b364: ldur            x0, [x1, #-1]
    //     0x34b368: ubfx            x0, x0, #0xc, #0x14
    // 0x34b36c: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34b36c: sub             lr, x0, #0xfd3
    //     0x34b370: ldr             lr, [x21, lr, lsl #3]
    //     0x34b374: blr             lr
    // 0x34b378: mov             x3, x0
    // 0x34b37c: stur            x3, [fp, #-0x38]
    // 0x34b380: r0 = LoadClassIdInstr(r3)
    //     0x34b380: ldur            x0, [x3, #-1]
    //     0x34b384: ubfx            x0, x0, #0xc, #0x14
    // 0x34b388: cmp             x0, #0x18b
    // 0x34b38c: b.eq            #0x34b470
    // 0x34b390: cmp             x0, #0x18b
    // 0x34b394: b.eq            #0x34b630
    // 0x34b398: ldur            x4, [fp, #-0x30]
    // 0x34b39c: LoadField: r5 = r3->field_17
    //     0x34b39c: ldur            w5, [x3, #0x17]
    // 0x34b3a0: DecompressPointer r5
    //     0x34b3a0: add             x5, x5, HEAP, lsl #32
    // 0x34b3a4: mov             x0, x5
    // 0x34b3a8: ldur            x2, [fp, #-0x20]
    // 0x34b3ac: stur            x5, [fp, #-0x18]
    // 0x34b3b0: r1 = Null
    //     0x34b3b0: mov             x1, NULL
    // 0x34b3b4: cmp             w2, NULL
    // 0x34b3b8: b.eq            #0x34b3d8
    // 0x34b3bc: LoadField: r4 = r2->field_17
    //     0x34b3bc: ldur            w4, [x2, #0x17]
    // 0x34b3c0: DecompressPointer r4
    //     0x34b3c0: add             x4, x4, HEAP, lsl #32
    // 0x34b3c4: r8 = X0
    //     0x34b3c4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x34b3c8: LoadField: r9 = r4->field_7
    //     0x34b3c8: ldur            x9, [x4, #7]
    // 0x34b3cc: r3 = Null
    //     0x34b3cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10440] Null
    //     0x34b3d0: ldr             x3, [x3, #0x440]
    // 0x34b3d4: blr             x9
    // 0x34b3d8: ldur            x0, [fp, #-0x30]
    // 0x34b3dc: LoadField: r1 = r0->field_b
    //     0x34b3dc: ldur            w1, [x0, #0xb]
    // 0x34b3e0: LoadField: r2 = r0->field_f
    //     0x34b3e0: ldur            w2, [x0, #0xf]
    // 0x34b3e4: DecompressPointer r2
    //     0x34b3e4: add             x2, x2, HEAP, lsl #32
    // 0x34b3e8: LoadField: r3 = r2->field_b
    //     0x34b3e8: ldur            w3, [x2, #0xb]
    // 0x34b3ec: r2 = LoadInt32Instr(r1)
    //     0x34b3ec: sbfx            x2, x1, #1, #0x1f
    // 0x34b3f0: stur            x2, [fp, #-0x40]
    // 0x34b3f4: r1 = LoadInt32Instr(r3)
    //     0x34b3f4: sbfx            x1, x3, #1, #0x1f
    // 0x34b3f8: cmp             x2, x1
    // 0x34b3fc: b.ne            #0x34b408
    // 0x34b400: mov             x1, x0
    // 0x34b404: r0 = _growToNextCapacity()
    //     0x34b404: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x34b408: ldur            x3, [fp, #-0x30]
    // 0x34b40c: ldur            x2, [fp, #-0x40]
    // 0x34b410: add             x0, x2, #1
    // 0x34b414: lsl             x1, x0, #1
    // 0x34b418: StoreField: r3->field_b = r1
    //     0x34b418: stur            w1, [x3, #0xb]
    // 0x34b41c: mov             x1, x2
    // 0x34b420: cmp             x1, x0
    // 0x34b424: b.hs            #0x34b680
    // 0x34b428: LoadField: r1 = r3->field_f
    //     0x34b428: ldur            w1, [x3, #0xf]
    // 0x34b42c: DecompressPointer r1
    //     0x34b42c: add             x1, x1, HEAP, lsl #32
    // 0x34b430: ldur            x0, [fp, #-0x18]
    // 0x34b434: ArrayStore: r1[r2] = r0  ; List_4
    //     0x34b434: add             x25, x1, x2, lsl #2
    //     0x34b438: add             x25, x25, #0xf
    //     0x34b43c: str             w0, [x25]
    //     0x34b440: tbz             w0, #0, #0x34b45c
    //     0x34b444: ldurb           w16, [x1, #-1]
    //     0x34b448: ldurb           w17, [x0, #-1]
    //     0x34b44c: and             x16, x17, x16, lsr #2
    //     0x34b450: tst             x16, HEAP, lsr #32
    //     0x34b454: b.eq            #0x34b45c
    //     0x34b458: bl              #0x358f0c
    // 0x34b45c: ldur            x2, [fp, #-0x38]
    // 0x34b460: mov             x4, x3
    // 0x34b464: ldur            x3, [fp, #-0x10]
    // 0x34b468: ldur            x5, [fp, #-0x28]
    // 0x34b46c: b               #0x34b340
    // 0x34b470: ldur            x0, [fp, #-0x38]
    // 0x34b474: LeaveFrame
    //     0x34b474: mov             SP, fp
    //     0x34b478: ldp             fp, lr, [SP], #0x10
    // 0x34b47c: ret
    //     0x34b47c: ret             
    // 0x34b480: mov             x16, x4
    // 0x34b484: mov             x4, x3
    // 0x34b488: mov             x3, x16
    // 0x34b48c: LoadField: r5 = r4->field_17
    //     0x34b48c: ldur            x5, [x4, #0x17]
    // 0x34b490: stur            x5, [fp, #-0x28]
    // 0x34b494: r1 = LoadInt32Instr(r0)
    //     0x34b494: sbfx            x1, x0, #1, #0x1f
    // 0x34b498: mov             x6, x2
    // 0x34b49c: mov             x0, x1
    // 0x34b4a0: stur            x6, [fp, #-0x18]
    // 0x34b4a4: CheckStackOverflow
    //     0x34b4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b4a8: cmp             SP, x16
    //     0x34b4ac: b.ls            #0x34b684
    // 0x34b4b0: cmp             x0, x5
    // 0x34b4b4: b.ge            #0x34b5e0
    // 0x34b4b8: LoadField: r1 = r4->field_b
    //     0x34b4b8: ldur            w1, [x4, #0xb]
    // 0x34b4bc: DecompressPointer r1
    //     0x34b4bc: add             x1, x1, HEAP, lsl #32
    // 0x34b4c0: r0 = LoadClassIdInstr(r1)
    //     0x34b4c0: ldur            x0, [x1, #-1]
    //     0x34b4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x34b4c8: mov             x2, x6
    // 0x34b4cc: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34b4cc: sub             lr, x0, #0xfd3
    //     0x34b4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x34b4d4: blr             lr
    // 0x34b4d8: mov             x3, x0
    // 0x34b4dc: stur            x3, [fp, #-0x50]
    // 0x34b4e0: r0 = LoadClassIdInstr(r3)
    //     0x34b4e0: ldur            x0, [x3, #-1]
    //     0x34b4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x34b4e8: cmp             x0, #0x18b
    // 0x34b4ec: b.eq            #0x34b5d8
    // 0x34b4f0: cmp             x0, #0x18b
    // 0x34b4f4: b.eq            #0x34b650
    // 0x34b4f8: ldur            x4, [fp, #-0x30]
    // 0x34b4fc: LoadField: r5 = r3->field_17
    //     0x34b4fc: ldur            w5, [x3, #0x17]
    // 0x34b500: DecompressPointer r5
    //     0x34b500: add             x5, x5, HEAP, lsl #32
    // 0x34b504: mov             x0, x5
    // 0x34b508: ldur            x2, [fp, #-0x20]
    // 0x34b50c: stur            x5, [fp, #-0x48]
    // 0x34b510: r1 = Null
    //     0x34b510: mov             x1, NULL
    // 0x34b514: cmp             w2, NULL
    // 0x34b518: b.eq            #0x34b538
    // 0x34b51c: LoadField: r4 = r2->field_17
    //     0x34b51c: ldur            w4, [x2, #0x17]
    // 0x34b520: DecompressPointer r4
    //     0x34b520: add             x4, x4, HEAP, lsl #32
    // 0x34b524: r8 = X0
    //     0x34b524: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x34b528: LoadField: r9 = r4->field_7
    //     0x34b528: ldur            x9, [x4, #7]
    // 0x34b52c: r3 = Null
    //     0x34b52c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10450] Null
    //     0x34b530: ldr             x3, [x3, #0x450]
    // 0x34b534: blr             x9
    // 0x34b538: ldur            x0, [fp, #-0x30]
    // 0x34b53c: LoadField: r1 = r0->field_b
    //     0x34b53c: ldur            w1, [x0, #0xb]
    // 0x34b540: LoadField: r2 = r0->field_f
    //     0x34b540: ldur            w2, [x0, #0xf]
    // 0x34b544: DecompressPointer r2
    //     0x34b544: add             x2, x2, HEAP, lsl #32
    // 0x34b548: LoadField: r3 = r2->field_b
    //     0x34b548: ldur            w3, [x2, #0xb]
    // 0x34b54c: r2 = LoadInt32Instr(r1)
    //     0x34b54c: sbfx            x2, x1, #1, #0x1f
    // 0x34b550: stur            x2, [fp, #-0x40]
    // 0x34b554: r1 = LoadInt32Instr(r3)
    //     0x34b554: sbfx            x1, x3, #1, #0x1f
    // 0x34b558: cmp             x2, x1
    // 0x34b55c: b.ne            #0x34b568
    // 0x34b560: mov             x1, x0
    // 0x34b564: r0 = _growToNextCapacity()
    //     0x34b564: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x34b568: ldur            x2, [fp, #-0x30]
    // 0x34b56c: ldur            x3, [fp, #-0x40]
    // 0x34b570: add             x4, x3, #1
    // 0x34b574: lsl             x0, x4, #1
    // 0x34b578: StoreField: r2->field_b = r0
    //     0x34b578: stur            w0, [x2, #0xb]
    // 0x34b57c: mov             x0, x4
    // 0x34b580: mov             x1, x3
    // 0x34b584: cmp             x1, x0
    // 0x34b588: b.hs            #0x34b68c
    // 0x34b58c: LoadField: r1 = r2->field_f
    //     0x34b58c: ldur            w1, [x2, #0xf]
    // 0x34b590: DecompressPointer r1
    //     0x34b590: add             x1, x1, HEAP, lsl #32
    // 0x34b594: ldur            x0, [fp, #-0x48]
    // 0x34b598: ArrayStore: r1[r3] = r0  ; List_4
    //     0x34b598: add             x25, x1, x3, lsl #2
    //     0x34b59c: add             x25, x25, #0xf
    //     0x34b5a0: str             w0, [x25]
    //     0x34b5a4: tbz             w0, #0, #0x34b5c0
    //     0x34b5a8: ldurb           w16, [x1, #-1]
    //     0x34b5ac: ldurb           w17, [x0, #-1]
    //     0x34b5b0: and             x16, x17, x16, lsr #2
    //     0x34b5b4: tst             x16, HEAP, lsr #32
    //     0x34b5b8: b.eq            #0x34b5c0
    //     0x34b5bc: bl              #0x358f0c
    // 0x34b5c0: ldur            x6, [fp, #-0x50]
    // 0x34b5c4: mov             x0, x4
    // 0x34b5c8: ldur            x4, [fp, #-0x10]
    // 0x34b5cc: mov             x3, x2
    // 0x34b5d0: ldur            x5, [fp, #-0x28]
    // 0x34b5d4: b               #0x34b4a0
    // 0x34b5d8: ldur            x2, [fp, #-0x30]
    // 0x34b5dc: b               #0x34b5e4
    // 0x34b5e0: mov             x2, x3
    // 0x34b5e4: ldur            x0, [fp, #-0x18]
    // 0x34b5e8: LoadField: r3 = r0->field_7
    //     0x34b5e8: ldur            w3, [x0, #7]
    // 0x34b5ec: DecompressPointer r3
    //     0x34b5ec: add             x3, x3, HEAP, lsl #32
    // 0x34b5f0: stur            x3, [fp, #-0x10]
    // 0x34b5f4: LoadField: r4 = r0->field_b
    //     0x34b5f4: ldur            x4, [x0, #0xb]
    // 0x34b5f8: ldur            x1, [fp, #-8]
    // 0x34b5fc: stur            x4, [fp, #-0x28]
    // 0x34b600: r0 = Success()
    //     0x34b600: bl              #0x34a994  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x34b604: mov             x1, x0
    // 0x34b608: ldur            x0, [fp, #-0x30]
    // 0x34b60c: StoreField: r1->field_17 = r0
    //     0x34b60c: stur            w0, [x1, #0x17]
    // 0x34b610: ldur            x0, [fp, #-0x10]
    // 0x34b614: StoreField: r1->field_7 = r0
    //     0x34b614: stur            w0, [x1, #7]
    // 0x34b618: ldur            x0, [fp, #-0x28]
    // 0x34b61c: StoreField: r1->field_b = r0
    //     0x34b61c: stur            x0, [x1, #0xb]
    // 0x34b620: mov             x0, x1
    // 0x34b624: LeaveFrame
    //     0x34b624: mov             SP, fp
    //     0x34b628: ldp             fp, lr, [SP], #0x10
    // 0x34b62c: ret
    //     0x34b62c: ret             
    // 0x34b630: mov             x0, x3
    // 0x34b634: r0 = ParserException()
    //     0x34b634: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34b638: mov             x1, x0
    // 0x34b63c: ldur            x0, [fp, #-0x38]
    // 0x34b640: StoreField: r1->field_7 = r0
    //     0x34b640: stur            w0, [x1, #7]
    // 0x34b644: mov             x0, x1
    // 0x34b648: r0 = Throw()
    //     0x34b648: bl              #0x358ee8  ; ThrowStub
    // 0x34b64c: brk             #0
    // 0x34b650: mov             x0, x3
    // 0x34b654: r0 = ParserException()
    //     0x34b654: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34b658: mov             x1, x0
    // 0x34b65c: ldur            x0, [fp, #-0x50]
    // 0x34b660: StoreField: r1->field_7 = r0
    //     0x34b660: stur            w0, [x1, #7]
    // 0x34b664: mov             x0, x1
    // 0x34b668: r0 = Throw()
    //     0x34b668: bl              #0x358ee8  ; ThrowStub
    // 0x34b66c: brk             #0
    // 0x34b670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b670: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b674: b               #0x34b2e4
    // 0x34b678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b678: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b67c: b               #0x34b34c
    // 0x34b680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34b680: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34b684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b684: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b688: b               #0x34b4b0
    // 0x34b68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34b68c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34ef5c, size: 0x15c
    // 0x34ef5c: EnterFrame
    //     0x34ef5c: stp             fp, lr, [SP, #-0x10]!
    //     0x34ef60: mov             fp, SP
    // 0x34ef64: AllocStack(0x28)
    //     0x34ef64: sub             SP, SP, #0x28
    // 0x34ef68: SetupParameters(PossessiveRepeatingParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0x34ef68: mov             x5, x1
    //     0x34ef6c: mov             x4, x2
    //     0x34ef70: stur            x1, [fp, #-0x18]
    //     0x34ef74: stur            x2, [fp, #-0x20]
    // 0x34ef78: CheckStackOverflow
    //     0x34ef78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ef7c: cmp             SP, x16
    //     0x34ef80: b.ls            #0x34f0a0
    // 0x34ef84: LoadField: r6 = r5->field_f
    //     0x34ef84: ldur            x6, [x5, #0xf]
    // 0x34ef88: stur            x6, [fp, #-0x10]
    // 0x34ef8c: r7 = 0
    //     0x34ef8c: movz            x7, #0
    // 0x34ef90: stur            x7, [fp, #-8]
    // 0x34ef94: CheckStackOverflow
    //     0x34ef94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ef98: cmp             SP, x16
    //     0x34ef9c: b.ls            #0x34f0a8
    // 0x34efa0: cmp             x7, x6
    // 0x34efa4: b.ge            #0x34f000
    // 0x34efa8: LoadField: r1 = r5->field_b
    //     0x34efa8: ldur            w1, [x5, #0xb]
    // 0x34efac: DecompressPointer r1
    //     0x34efac: add             x1, x1, HEAP, lsl #32
    // 0x34efb0: r0 = LoadClassIdInstr(r1)
    //     0x34efb0: ldur            x0, [x1, #-1]
    //     0x34efb4: ubfx            x0, x0, #0xc, #0x14
    // 0x34efb8: mov             x2, x4
    // 0x34efbc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34efbc: sub             lr, x0, #0xfff
    //     0x34efc0: ldr             lr, [x21, lr, lsl #3]
    //     0x34efc4: blr             lr
    // 0x34efc8: r3 = LoadInt32Instr(r0)
    //     0x34efc8: sbfx            x3, x0, #1, #0x1f
    //     0x34efcc: tbz             w0, #0, #0x34efd4
    //     0x34efd0: ldur            x3, [x0, #7]
    // 0x34efd4: tbnz            x3, #0x3f, #0x34eff0
    // 0x34efd8: ldur            x0, [fp, #-8]
    // 0x34efdc: add             x7, x0, #1
    // 0x34efe0: ldur            x5, [fp, #-0x18]
    // 0x34efe4: ldur            x4, [fp, #-0x20]
    // 0x34efe8: ldur            x6, [fp, #-0x10]
    // 0x34efec: b               #0x34ef90
    // 0x34eff0: r0 = -2
    //     0x34eff0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34eff4: LeaveFrame
    //     0x34eff4: mov             SP, fp
    //     0x34eff8: ldp             fp, lr, [SP], #0x10
    // 0x34effc: ret
    //     0x34effc: ret             
    // 0x34f000: mov             x4, x5
    // 0x34f004: mov             x0, x7
    // 0x34f008: LoadField: r5 = r4->field_17
    //     0x34f008: ldur            x5, [x4, #0x17]
    // 0x34f00c: stur            x5, [fp, #-0x28]
    // 0x34f010: mov             x7, x0
    // 0x34f014: mov             x6, x3
    // 0x34f018: stur            x7, [fp, #-8]
    // 0x34f01c: stur            x6, [fp, #-0x10]
    // 0x34f020: CheckStackOverflow
    //     0x34f020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f024: cmp             SP, x16
    //     0x34f028: b.ls            #0x34f0b0
    // 0x34f02c: cmp             x7, x5
    // 0x34f030: b.ge            #0x34f07c
    // 0x34f034: LoadField: r1 = r4->field_b
    //     0x34f034: ldur            w1, [x4, #0xb]
    // 0x34f038: DecompressPointer r1
    //     0x34f038: add             x1, x1, HEAP, lsl #32
    // 0x34f03c: r0 = LoadClassIdInstr(r1)
    //     0x34f03c: ldur            x0, [x1, #-1]
    //     0x34f040: ubfx            x0, x0, #0xc, #0x14
    // 0x34f044: ldur            x2, [fp, #-0x20]
    // 0x34f048: mov             x3, x6
    // 0x34f04c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f04c: sub             lr, x0, #0xfff
    //     0x34f050: ldr             lr, [x21, lr, lsl #3]
    //     0x34f054: blr             lr
    // 0x34f058: r6 = LoadInt32Instr(r0)
    //     0x34f058: sbfx            x6, x0, #1, #0x1f
    //     0x34f05c: tbz             w0, #0, #0x34f064
    //     0x34f060: ldur            x6, [x0, #7]
    // 0x34f064: tbnz            x6, #0x3f, #0x34f07c
    // 0x34f068: ldur            x2, [fp, #-8]
    // 0x34f06c: add             x7, x2, #1
    // 0x34f070: ldur            x4, [fp, #-0x18]
    // 0x34f074: ldur            x5, [fp, #-0x28]
    // 0x34f078: b               #0x34f018
    // 0x34f07c: ldur            x2, [fp, #-0x10]
    // 0x34f080: r0 = BoxInt64Instr(r2)
    //     0x34f080: sbfiz           x0, x2, #1, #0x1f
    //     0x34f084: cmp             x2, x0, asr #1
    //     0x34f088: b.eq            #0x34f094
    //     0x34f08c: bl              #0x35afc0
    //     0x34f090: stur            x2, [x0, #7]
    // 0x34f094: LeaveFrame
    //     0x34f094: mov             SP, fp
    //     0x34f098: ldp             fp, lr, [SP], #0x10
    // 0x34f09c: ret
    //     0x34f09c: ret             
    // 0x34f0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f0a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f0a4: b               #0x34ef84
    // 0x34f0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f0a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f0ac: b               #0x34efa0
    // 0x34f0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f0b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f0b4: b               #0x34f02c
  }
}
