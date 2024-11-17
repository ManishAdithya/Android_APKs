// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_8.dart

// class id: 1048923, size: 0x8
class :: {

  static Parser<Y8> RecordParserExtension8.map8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7, Y8>(Parser<(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)>, (dynamic, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7) => Y8) {
    // ** addr: 0x2ec34c, size: 0xc0
    // 0x2ec34c: EnterFrame
    //     0x2ec34c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec350: mov             fp, SP
    // 0x2ec354: AllocStack(0x28)
    //     0x2ec354: sub             SP, SP, #0x28
    // 0x2ec358: LoadField: r0 = r4->field_f
    //     0x2ec358: ldur            w0, [x4, #0xf]
    // 0x2ec35c: cbnz            w0, #0x2ec368
    // 0x2ec360: r1 = Null
    //     0x2ec360: mov             x1, NULL
    // 0x2ec364: b               #0x2ec374
    // 0x2ec368: LoadField: r0 = r4->field_17
    //     0x2ec368: ldur            w0, [x4, #0x17]
    // 0x2ec36c: add             x1, fp, w0, sxtw #2
    // 0x2ec370: ldr             x1, [x1, #0x10]
    // 0x2ec374: ldr             x0, [fp, #0x10]
    // 0x2ec378: stur            x1, [fp, #-8]
    // 0x2ec37c: CheckStackOverflow
    //     0x2ec37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec380: cmp             SP, x16
    //     0x2ec384: b.ls            #0x2ec404
    // 0x2ec388: r1 = 1
    //     0x2ec388: movz            x1, #0x1
    // 0x2ec38c: r0 = AllocateContext()
    //     0x2ec38c: bl              #0x359c9c  ; AllocateContextStub
    // 0x2ec390: mov             x4, x0
    // 0x2ec394: ldr             x0, [fp, #0x10]
    // 0x2ec398: stur            x4, [fp, #-0x10]
    // 0x2ec39c: StoreField: r4->field_f = r0
    //     0x2ec39c: stur            w0, [x4, #0xf]
    // 0x2ec3a0: ldur            x1, [fp, #-8]
    // 0x2ec3a4: r2 = Null
    //     0x2ec3a4: mov             x2, NULL
    // 0x2ec3a8: r3 = <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y8>
    //     0x2ec3a8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4b0] TypeArguments: <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y8>
    //     0x2ec3ac: ldr             x3, [x3, #0x4b0]
    // 0x2ec3b0: r30 = InstantiateTypeArgumentsStub
    //     0x2ec3b0: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ec3b4: LoadField: r30 = r30->field_7
    //     0x2ec3b4: ldur            lr, [lr, #7]
    // 0x2ec3b8: blr             lr
    // 0x2ec3bc: ldur            x2, [fp, #-0x10]
    // 0x2ec3c0: r1 = Function '<anonymous closure>': static.
    //     0x2ec3c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd4b8] AnonymousClosure: static (0x2ec49c), in [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::RecordParserExtension8.map8 (0x2ec34c)
    //     0x2ec3c4: ldr             x1, [x1, #0x4b8]
    // 0x2ec3c8: stur            x0, [fp, #-0x10]
    // 0x2ec3cc: r0 = AllocateClosure()
    //     0x2ec3cc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ec3d0: mov             x1, x0
    // 0x2ec3d4: ldur            x0, [fp, #-8]
    // 0x2ec3d8: StoreField: r1->field_b = r0
    //     0x2ec3d8: stur            w0, [x1, #0xb]
    // 0x2ec3dc: ldur            x16, [fp, #-0x10]
    // 0x2ec3e0: ldr             lr, [fp, #0x18]
    // 0x2ec3e4: stp             lr, x16, [SP, #8]
    // 0x2ec3e8: str             x1, [SP]
    // 0x2ec3ec: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2ec3ec: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x2ec3f0: ldr             x4, [x4, #0x748]
    // 0x2ec3f4: r0 = MapParserExtension.map()
    //     0x2ec3f4: bl              #0x2ec40c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x2ec3f8: LeaveFrame
    //     0x2ec3f8: mov             SP, fp
    //     0x2ec3fc: ldp             fp, lr, [SP], #0x10
    // 0x2ec400: ret
    //     0x2ec400: ret             
    // 0x2ec404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec404: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec408: b               #0x2ec388
  }
  [closure] static Y8 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)) {
    // ** addr: 0x2ec49c, size: 0xa8
    // 0x2ec49c: EnterFrame
    //     0x2ec49c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec4a0: mov             fp, SP
    // 0x2ec4a4: AllocStack(0x48)
    //     0x2ec4a4: sub             SP, SP, #0x48
    // 0x2ec4a8: SetupParameters()
    //     0x2ec4a8: ldr             x0, [fp, #0x18]
    //     0x2ec4ac: ldur            w1, [x0, #0x17]
    //     0x2ec4b0: add             x1, x1, HEAP, lsl #32
    // 0x2ec4b4: CheckStackOverflow
    //     0x2ec4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec4b8: cmp             SP, x16
    //     0x2ec4bc: b.ls            #0x2ec53c
    // 0x2ec4c0: LoadField: r0 = r1->field_f
    //     0x2ec4c0: ldur            w0, [x1, #0xf]
    // 0x2ec4c4: DecompressPointer r0
    //     0x2ec4c4: add             x0, x0, HEAP, lsl #32
    // 0x2ec4c8: ldr             x1, [fp, #0x10]
    // 0x2ec4cc: LoadField: r2 = r1->field_f
    //     0x2ec4cc: ldur            w2, [x1, #0xf]
    // 0x2ec4d0: DecompressPointer r2
    //     0x2ec4d0: add             x2, x2, HEAP, lsl #32
    // 0x2ec4d4: LoadField: r3 = r1->field_13
    //     0x2ec4d4: ldur            w3, [x1, #0x13]
    // 0x2ec4d8: DecompressPointer r3
    //     0x2ec4d8: add             x3, x3, HEAP, lsl #32
    // 0x2ec4dc: LoadField: r4 = r1->field_17
    //     0x2ec4dc: ldur            w4, [x1, #0x17]
    // 0x2ec4e0: DecompressPointer r4
    //     0x2ec4e0: add             x4, x4, HEAP, lsl #32
    // 0x2ec4e4: LoadField: r5 = r1->field_1b
    //     0x2ec4e4: ldur            w5, [x1, #0x1b]
    // 0x2ec4e8: DecompressPointer r5
    //     0x2ec4e8: add             x5, x5, HEAP, lsl #32
    // 0x2ec4ec: LoadField: r6 = r1->field_1f
    //     0x2ec4ec: ldur            w6, [x1, #0x1f]
    // 0x2ec4f0: DecompressPointer r6
    //     0x2ec4f0: add             x6, x6, HEAP, lsl #32
    // 0x2ec4f4: LoadField: r7 = r1->field_23
    //     0x2ec4f4: ldur            w7, [x1, #0x23]
    // 0x2ec4f8: DecompressPointer r7
    //     0x2ec4f8: add             x7, x7, HEAP, lsl #32
    // 0x2ec4fc: LoadField: r8 = r1->field_27
    //     0x2ec4fc: ldur            w8, [x1, #0x27]
    // 0x2ec500: DecompressPointer r8
    //     0x2ec500: add             x8, x8, HEAP, lsl #32
    // 0x2ec504: LoadField: r9 = r1->field_2b
    //     0x2ec504: ldur            w9, [x1, #0x2b]
    // 0x2ec508: DecompressPointer r9
    //     0x2ec508: add             x9, x9, HEAP, lsl #32
    // 0x2ec50c: stp             x2, x0, [SP, #0x38]
    // 0x2ec510: stp             x4, x3, [SP, #0x28]
    // 0x2ec514: stp             x6, x5, [SP, #0x18]
    // 0x2ec518: stp             x8, x7, [SP, #8]
    // 0x2ec51c: str             x9, [SP]
    // 0x2ec520: ClosureCall
    //     0x2ec520: add             x4, PP, #0xd, lsl #12  ; [pp+0xd4c0] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x2ec524: ldr             x4, [x4, #0x4c0]
    //     0x2ec528: ldur            x2, [x0, #0x1f]
    //     0x2ec52c: blr             x2
    // 0x2ec530: LeaveFrame
    //     0x2ec530: mov             SP, fp
    //     0x2ec534: ldp             fp, lr, [SP], #0x10
    // 0x2ec538: ret
    //     0x2ec538: ret             
    // 0x2ec53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec53c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec540: b               #0x2ec4c0
  }
  static Parser<(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)> seq8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>, Parser<Y5>, Parser<Y6>, Parser<Y7>) {
    // ** addr: 0x2ec544, size: 0xb0
    // 0x2ec544: EnterFrame
    //     0x2ec544: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec548: mov             fp, SP
    // 0x2ec54c: LoadField: r0 = r4->field_f
    //     0x2ec54c: ldur            w0, [x4, #0xf]
    // 0x2ec550: cbnz            w0, #0x2ec55c
    // 0x2ec554: r1 = Null
    //     0x2ec554: mov             x1, NULL
    // 0x2ec558: b               #0x2ec568
    // 0x2ec55c: LoadField: r0 = r4->field_17
    //     0x2ec55c: ldur            w0, [x4, #0x17]
    // 0x2ec560: add             x1, fp, w0, sxtw #2
    // 0x2ec564: ldr             x1, [x1, #0x10]
    // 0x2ec568: ldr             x10, [fp, #0x48]
    // 0x2ec56c: ldr             x9, [fp, #0x40]
    // 0x2ec570: ldr             x8, [fp, #0x38]
    // 0x2ec574: ldr             x7, [fp, #0x30]
    // 0x2ec578: ldr             x6, [fp, #0x28]
    // 0x2ec57c: ldr             x5, [fp, #0x20]
    // 0x2ec580: ldr             x4, [fp, #0x18]
    // 0x2ec584: ldr             x0, [fp, #0x10]
    // 0x2ec588: r2 = Null
    //     0x2ec588: mov             x2, NULL
    // 0x2ec58c: r3 = <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x2ec58c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4c8] TypeArguments: <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x2ec590: ldr             x3, [x3, #0x4c8]
    // 0x2ec594: r30 = InstantiateTypeArgumentsStub
    //     0x2ec594: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ec598: LoadField: r30 = r30->field_7
    //     0x2ec598: ldur            lr, [lr, #7]
    // 0x2ec59c: blr             lr
    // 0x2ec5a0: mov             x1, x0
    // 0x2ec5a4: r0 = SequenceParser8()
    //     0x2ec5a4: bl              #0x2ec5f4  ; AllocateSequenceParser8Stub -> SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> (size=0x2c)
    // 0x2ec5a8: ldr             x1, [fp, #0x48]
    // 0x2ec5ac: StoreField: r0->field_b = r1
    //     0x2ec5ac: stur            w1, [x0, #0xb]
    // 0x2ec5b0: ldr             x1, [fp, #0x40]
    // 0x2ec5b4: StoreField: r0->field_f = r1
    //     0x2ec5b4: stur            w1, [x0, #0xf]
    // 0x2ec5b8: ldr             x1, [fp, #0x38]
    // 0x2ec5bc: StoreField: r0->field_13 = r1
    //     0x2ec5bc: stur            w1, [x0, #0x13]
    // 0x2ec5c0: ldr             x1, [fp, #0x30]
    // 0x2ec5c4: StoreField: r0->field_17 = r1
    //     0x2ec5c4: stur            w1, [x0, #0x17]
    // 0x2ec5c8: ldr             x1, [fp, #0x28]
    // 0x2ec5cc: StoreField: r0->field_1b = r1
    //     0x2ec5cc: stur            w1, [x0, #0x1b]
    // 0x2ec5d0: ldr             x1, [fp, #0x20]
    // 0x2ec5d4: StoreField: r0->field_1f = r1
    //     0x2ec5d4: stur            w1, [x0, #0x1f]
    // 0x2ec5d8: ldr             x1, [fp, #0x18]
    // 0x2ec5dc: StoreField: r0->field_23 = r1
    //     0x2ec5dc: stur            w1, [x0, #0x23]
    // 0x2ec5e0: ldr             x1, [fp, #0x10]
    // 0x2ec5e4: StoreField: r0->field_27 = r1
    //     0x2ec5e4: stur            w1, [x0, #0x27]
    // 0x2ec5e8: LeaveFrame
    //     0x2ec5e8: mov             SP, fp
    //     0x2ec5ec: ldp             fp, lr, [SP], #0x10
    // 0x2ec5f0: ret
    //     0x2ec5f0: ret             
  }
}

// class id: 374, size: 0x2c, field offset: 0xc
class SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x2ab908, size: 0x45c
    // 0x2ab908: EnterFrame
    //     0x2ab908: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab90c: mov             fp, SP
    // 0x2ab910: AllocStack(0x28)
    //     0x2ab910: sub             SP, SP, #0x28
    // 0x2ab914: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x2ab914: stur            x1, [fp, #-8]
    //     0x2ab918: mov             x16, x3
    //     0x2ab91c: mov             x3, x1
    //     0x2ab920: mov             x1, x16
    //     0x2ab924: stur            x2, [fp, #-0x10]
    //     0x2ab928: stur            x1, [fp, #-0x18]
    // 0x2ab92c: CheckStackOverflow
    //     0x2ab92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab930: cmp             SP, x16
    //     0x2ab934: b.ls            #0x2abd5c
    // 0x2ab938: LoadField: r0 = r3->field_b
    //     0x2ab938: ldur            w0, [x3, #0xb]
    // 0x2ab93c: DecompressPointer r0
    //     0x2ab93c: add             x0, x0, HEAP, lsl #32
    // 0x2ab940: r4 = LoadClassIdInstr(r0)
    //     0x2ab940: ldur            x4, [x0, #-1]
    //     0x2ab944: ubfx            x4, x4, #0xc, #0x14
    // 0x2ab948: stp             x2, x0, [SP]
    // 0x2ab94c: mov             x0, x4
    // 0x2ab950: mov             lr, x0
    // 0x2ab954: ldr             lr, [x21, lr, lsl #3]
    // 0x2ab958: blr             lr
    // 0x2ab95c: tbnz            w0, #4, #0x2ab9b4
    // 0x2ab960: ldur            x3, [fp, #-8]
    // 0x2ab964: LoadField: r2 = r3->field_7
    //     0x2ab964: ldur            w2, [x3, #7]
    // 0x2ab968: DecompressPointer r2
    //     0x2ab968: add             x2, x2, HEAP, lsl #32
    // 0x2ab96c: ldur            x0, [fp, #-0x18]
    // 0x2ab970: r1 = Null
    //     0x2ab970: mov             x1, NULL
    // 0x2ab974: r8 = Parser<C1X0>
    //     0x2ab974: add             x8, PP, #0x10, lsl #12  ; [pp+0x10280] Type: Parser<C1X0>
    //     0x2ab978: ldr             x8, [x8, #0x280]
    // 0x2ab97c: LoadField: r9 = r8->field_7
    //     0x2ab97c: ldur            x9, [x8, #7]
    // 0x2ab980: r3 = Null
    //     0x2ab980: add             x3, PP, #0x10, lsl #12  ; [pp+0x10288] Null
    //     0x2ab984: ldr             x3, [x3, #0x288]
    // 0x2ab988: blr             x9
    // 0x2ab98c: ldur            x0, [fp, #-0x18]
    // 0x2ab990: ldur            x1, [fp, #-8]
    // 0x2ab994: StoreField: r1->field_b = r0
    //     0x2ab994: stur            w0, [x1, #0xb]
    //     0x2ab998: ldurb           w16, [x1, #-1]
    //     0x2ab99c: ldurb           w17, [x0, #-1]
    //     0x2ab9a0: and             x16, x17, x16, lsr #2
    //     0x2ab9a4: tst             x16, HEAP, lsr #32
    //     0x2ab9a8: b.eq            #0x2ab9b0
    //     0x2ab9ac: bl              #0x359458
    // 0x2ab9b0: b               #0x2ab9b8
    // 0x2ab9b4: ldur            x1, [fp, #-8]
    // 0x2ab9b8: LoadField: r0 = r1->field_f
    //     0x2ab9b8: ldur            w0, [x1, #0xf]
    // 0x2ab9bc: DecompressPointer r0
    //     0x2ab9bc: add             x0, x0, HEAP, lsl #32
    // 0x2ab9c0: r2 = LoadClassIdInstr(r0)
    //     0x2ab9c0: ldur            x2, [x0, #-1]
    //     0x2ab9c4: ubfx            x2, x2, #0xc, #0x14
    // 0x2ab9c8: ldur            x16, [fp, #-0x10]
    // 0x2ab9cc: stp             x16, x0, [SP]
    // 0x2ab9d0: mov             x0, x2
    // 0x2ab9d4: mov             lr, x0
    // 0x2ab9d8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ab9dc: blr             lr
    // 0x2ab9e0: tbnz            w0, #4, #0x2aba38
    // 0x2ab9e4: ldur            x3, [fp, #-8]
    // 0x2ab9e8: LoadField: r2 = r3->field_7
    //     0x2ab9e8: ldur            w2, [x3, #7]
    // 0x2ab9ec: DecompressPointer r2
    //     0x2ab9ec: add             x2, x2, HEAP, lsl #32
    // 0x2ab9f0: ldur            x0, [fp, #-0x18]
    // 0x2ab9f4: r1 = Null
    //     0x2ab9f4: mov             x1, NULL
    // 0x2ab9f8: r8 = Parser<C1X1>
    //     0x2ab9f8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10298] Type: Parser<C1X1>
    //     0x2ab9fc: ldr             x8, [x8, #0x298]
    // 0x2aba00: LoadField: r9 = r8->field_7
    //     0x2aba00: ldur            x9, [x8, #7]
    // 0x2aba04: r3 = Null
    //     0x2aba04: add             x3, PP, #0x10, lsl #12  ; [pp+0x102a0] Null
    //     0x2aba08: ldr             x3, [x3, #0x2a0]
    // 0x2aba0c: blr             x9
    // 0x2aba10: ldur            x0, [fp, #-0x18]
    // 0x2aba14: ldur            x1, [fp, #-8]
    // 0x2aba18: StoreField: r1->field_f = r0
    //     0x2aba18: stur            w0, [x1, #0xf]
    //     0x2aba1c: ldurb           w16, [x1, #-1]
    //     0x2aba20: ldurb           w17, [x0, #-1]
    //     0x2aba24: and             x16, x17, x16, lsr #2
    //     0x2aba28: tst             x16, HEAP, lsr #32
    //     0x2aba2c: b.eq            #0x2aba34
    //     0x2aba30: bl              #0x359458
    // 0x2aba34: b               #0x2aba3c
    // 0x2aba38: ldur            x1, [fp, #-8]
    // 0x2aba3c: LoadField: r0 = r1->field_13
    //     0x2aba3c: ldur            w0, [x1, #0x13]
    // 0x2aba40: DecompressPointer r0
    //     0x2aba40: add             x0, x0, HEAP, lsl #32
    // 0x2aba44: r2 = LoadClassIdInstr(r0)
    //     0x2aba44: ldur            x2, [x0, #-1]
    //     0x2aba48: ubfx            x2, x2, #0xc, #0x14
    // 0x2aba4c: ldur            x16, [fp, #-0x10]
    // 0x2aba50: stp             x16, x0, [SP]
    // 0x2aba54: mov             x0, x2
    // 0x2aba58: mov             lr, x0
    // 0x2aba5c: ldr             lr, [x21, lr, lsl #3]
    // 0x2aba60: blr             lr
    // 0x2aba64: tbnz            w0, #4, #0x2ababc
    // 0x2aba68: ldur            x3, [fp, #-8]
    // 0x2aba6c: LoadField: r2 = r3->field_7
    //     0x2aba6c: ldur            w2, [x3, #7]
    // 0x2aba70: DecompressPointer r2
    //     0x2aba70: add             x2, x2, HEAP, lsl #32
    // 0x2aba74: ldur            x0, [fp, #-0x18]
    // 0x2aba78: r1 = Null
    //     0x2aba78: mov             x1, NULL
    // 0x2aba7c: r8 = Parser<C1X2>
    //     0x2aba7c: add             x8, PP, #0x10, lsl #12  ; [pp+0x102b0] Type: Parser<C1X2>
    //     0x2aba80: ldr             x8, [x8, #0x2b0]
    // 0x2aba84: LoadField: r9 = r8->field_7
    //     0x2aba84: ldur            x9, [x8, #7]
    // 0x2aba88: r3 = Null
    //     0x2aba88: add             x3, PP, #0x10, lsl #12  ; [pp+0x102b8] Null
    //     0x2aba8c: ldr             x3, [x3, #0x2b8]
    // 0x2aba90: blr             x9
    // 0x2aba94: ldur            x0, [fp, #-0x18]
    // 0x2aba98: ldur            x1, [fp, #-8]
    // 0x2aba9c: StoreField: r1->field_13 = r0
    //     0x2aba9c: stur            w0, [x1, #0x13]
    //     0x2abaa0: ldurb           w16, [x1, #-1]
    //     0x2abaa4: ldurb           w17, [x0, #-1]
    //     0x2abaa8: and             x16, x17, x16, lsr #2
    //     0x2abaac: tst             x16, HEAP, lsr #32
    //     0x2abab0: b.eq            #0x2abab8
    //     0x2abab4: bl              #0x359458
    // 0x2abab8: b               #0x2abac0
    // 0x2ababc: ldur            x1, [fp, #-8]
    // 0x2abac0: LoadField: r0 = r1->field_17
    //     0x2abac0: ldur            w0, [x1, #0x17]
    // 0x2abac4: DecompressPointer r0
    //     0x2abac4: add             x0, x0, HEAP, lsl #32
    // 0x2abac8: r2 = LoadClassIdInstr(r0)
    //     0x2abac8: ldur            x2, [x0, #-1]
    //     0x2abacc: ubfx            x2, x2, #0xc, #0x14
    // 0x2abad0: ldur            x16, [fp, #-0x10]
    // 0x2abad4: stp             x16, x0, [SP]
    // 0x2abad8: mov             x0, x2
    // 0x2abadc: mov             lr, x0
    // 0x2abae0: ldr             lr, [x21, lr, lsl #3]
    // 0x2abae4: blr             lr
    // 0x2abae8: tbnz            w0, #4, #0x2abb40
    // 0x2abaec: ldur            x3, [fp, #-8]
    // 0x2abaf0: LoadField: r2 = r3->field_7
    //     0x2abaf0: ldur            w2, [x3, #7]
    // 0x2abaf4: DecompressPointer r2
    //     0x2abaf4: add             x2, x2, HEAP, lsl #32
    // 0x2abaf8: ldur            x0, [fp, #-0x18]
    // 0x2abafc: r1 = Null
    //     0x2abafc: mov             x1, NULL
    // 0x2abb00: r8 = Parser<C1X3>
    //     0x2abb00: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: Parser<C1X3>
    //     0x2abb04: ldr             x8, [x8, #0x2c8]
    // 0x2abb08: LoadField: r9 = r8->field_7
    //     0x2abb08: ldur            x9, [x8, #7]
    // 0x2abb0c: r3 = Null
    //     0x2abb0c: add             x3, PP, #0x10, lsl #12  ; [pp+0x102d0] Null
    //     0x2abb10: ldr             x3, [x3, #0x2d0]
    // 0x2abb14: blr             x9
    // 0x2abb18: ldur            x0, [fp, #-0x18]
    // 0x2abb1c: ldur            x1, [fp, #-8]
    // 0x2abb20: StoreField: r1->field_17 = r0
    //     0x2abb20: stur            w0, [x1, #0x17]
    //     0x2abb24: ldurb           w16, [x1, #-1]
    //     0x2abb28: ldurb           w17, [x0, #-1]
    //     0x2abb2c: and             x16, x17, x16, lsr #2
    //     0x2abb30: tst             x16, HEAP, lsr #32
    //     0x2abb34: b.eq            #0x2abb3c
    //     0x2abb38: bl              #0x359458
    // 0x2abb3c: b               #0x2abb44
    // 0x2abb40: ldur            x1, [fp, #-8]
    // 0x2abb44: LoadField: r0 = r1->field_1b
    //     0x2abb44: ldur            w0, [x1, #0x1b]
    // 0x2abb48: DecompressPointer r0
    //     0x2abb48: add             x0, x0, HEAP, lsl #32
    // 0x2abb4c: r2 = LoadClassIdInstr(r0)
    //     0x2abb4c: ldur            x2, [x0, #-1]
    //     0x2abb50: ubfx            x2, x2, #0xc, #0x14
    // 0x2abb54: ldur            x16, [fp, #-0x10]
    // 0x2abb58: stp             x16, x0, [SP]
    // 0x2abb5c: mov             x0, x2
    // 0x2abb60: mov             lr, x0
    // 0x2abb64: ldr             lr, [x21, lr, lsl #3]
    // 0x2abb68: blr             lr
    // 0x2abb6c: tbnz            w0, #4, #0x2abbc4
    // 0x2abb70: ldur            x3, [fp, #-8]
    // 0x2abb74: LoadField: r2 = r3->field_7
    //     0x2abb74: ldur            w2, [x3, #7]
    // 0x2abb78: DecompressPointer r2
    //     0x2abb78: add             x2, x2, HEAP, lsl #32
    // 0x2abb7c: ldur            x0, [fp, #-0x18]
    // 0x2abb80: r1 = Null
    //     0x2abb80: mov             x1, NULL
    // 0x2abb84: r8 = Parser<C1X4>
    //     0x2abb84: add             x8, PP, #0x10, lsl #12  ; [pp+0x102e0] Type: Parser<C1X4>
    //     0x2abb88: ldr             x8, [x8, #0x2e0]
    // 0x2abb8c: LoadField: r9 = r8->field_7
    //     0x2abb8c: ldur            x9, [x8, #7]
    // 0x2abb90: r3 = Null
    //     0x2abb90: add             x3, PP, #0x10, lsl #12  ; [pp+0x102e8] Null
    //     0x2abb94: ldr             x3, [x3, #0x2e8]
    // 0x2abb98: blr             x9
    // 0x2abb9c: ldur            x0, [fp, #-0x18]
    // 0x2abba0: ldur            x1, [fp, #-8]
    // 0x2abba4: StoreField: r1->field_1b = r0
    //     0x2abba4: stur            w0, [x1, #0x1b]
    //     0x2abba8: ldurb           w16, [x1, #-1]
    //     0x2abbac: ldurb           w17, [x0, #-1]
    //     0x2abbb0: and             x16, x17, x16, lsr #2
    //     0x2abbb4: tst             x16, HEAP, lsr #32
    //     0x2abbb8: b.eq            #0x2abbc0
    //     0x2abbbc: bl              #0x359458
    // 0x2abbc0: b               #0x2abbc8
    // 0x2abbc4: ldur            x1, [fp, #-8]
    // 0x2abbc8: LoadField: r0 = r1->field_1f
    //     0x2abbc8: ldur            w0, [x1, #0x1f]
    // 0x2abbcc: DecompressPointer r0
    //     0x2abbcc: add             x0, x0, HEAP, lsl #32
    // 0x2abbd0: r2 = LoadClassIdInstr(r0)
    //     0x2abbd0: ldur            x2, [x0, #-1]
    //     0x2abbd4: ubfx            x2, x2, #0xc, #0x14
    // 0x2abbd8: ldur            x16, [fp, #-0x10]
    // 0x2abbdc: stp             x16, x0, [SP]
    // 0x2abbe0: mov             x0, x2
    // 0x2abbe4: mov             lr, x0
    // 0x2abbe8: ldr             lr, [x21, lr, lsl #3]
    // 0x2abbec: blr             lr
    // 0x2abbf0: tbnz            w0, #4, #0x2abc48
    // 0x2abbf4: ldur            x3, [fp, #-8]
    // 0x2abbf8: LoadField: r2 = r3->field_7
    //     0x2abbf8: ldur            w2, [x3, #7]
    // 0x2abbfc: DecompressPointer r2
    //     0x2abbfc: add             x2, x2, HEAP, lsl #32
    // 0x2abc00: ldur            x0, [fp, #-0x18]
    // 0x2abc04: r1 = Null
    //     0x2abc04: mov             x1, NULL
    // 0x2abc08: r8 = Parser<C1X5>
    //     0x2abc08: add             x8, PP, #0x10, lsl #12  ; [pp+0x102f8] Type: Parser<C1X5>
    //     0x2abc0c: ldr             x8, [x8, #0x2f8]
    // 0x2abc10: LoadField: r9 = r8->field_7
    //     0x2abc10: ldur            x9, [x8, #7]
    // 0x2abc14: r3 = Null
    //     0x2abc14: add             x3, PP, #0x10, lsl #12  ; [pp+0x10300] Null
    //     0x2abc18: ldr             x3, [x3, #0x300]
    // 0x2abc1c: blr             x9
    // 0x2abc20: ldur            x0, [fp, #-0x18]
    // 0x2abc24: ldur            x1, [fp, #-8]
    // 0x2abc28: StoreField: r1->field_1f = r0
    //     0x2abc28: stur            w0, [x1, #0x1f]
    //     0x2abc2c: ldurb           w16, [x1, #-1]
    //     0x2abc30: ldurb           w17, [x0, #-1]
    //     0x2abc34: and             x16, x17, x16, lsr #2
    //     0x2abc38: tst             x16, HEAP, lsr #32
    //     0x2abc3c: b.eq            #0x2abc44
    //     0x2abc40: bl              #0x359458
    // 0x2abc44: b               #0x2abc4c
    // 0x2abc48: ldur            x1, [fp, #-8]
    // 0x2abc4c: LoadField: r0 = r1->field_23
    //     0x2abc4c: ldur            w0, [x1, #0x23]
    // 0x2abc50: DecompressPointer r0
    //     0x2abc50: add             x0, x0, HEAP, lsl #32
    // 0x2abc54: r2 = LoadClassIdInstr(r0)
    //     0x2abc54: ldur            x2, [x0, #-1]
    //     0x2abc58: ubfx            x2, x2, #0xc, #0x14
    // 0x2abc5c: ldur            x16, [fp, #-0x10]
    // 0x2abc60: stp             x16, x0, [SP]
    // 0x2abc64: mov             x0, x2
    // 0x2abc68: mov             lr, x0
    // 0x2abc6c: ldr             lr, [x21, lr, lsl #3]
    // 0x2abc70: blr             lr
    // 0x2abc74: tbnz            w0, #4, #0x2abccc
    // 0x2abc78: ldur            x3, [fp, #-8]
    // 0x2abc7c: LoadField: r2 = r3->field_7
    //     0x2abc7c: ldur            w2, [x3, #7]
    // 0x2abc80: DecompressPointer r2
    //     0x2abc80: add             x2, x2, HEAP, lsl #32
    // 0x2abc84: ldur            x0, [fp, #-0x18]
    // 0x2abc88: r1 = Null
    //     0x2abc88: mov             x1, NULL
    // 0x2abc8c: r8 = Parser<C1X6>
    //     0x2abc8c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10310] Type: Parser<C1X6>
    //     0x2abc90: ldr             x8, [x8, #0x310]
    // 0x2abc94: LoadField: r9 = r8->field_7
    //     0x2abc94: ldur            x9, [x8, #7]
    // 0x2abc98: r3 = Null
    //     0x2abc98: add             x3, PP, #0x10, lsl #12  ; [pp+0x10318] Null
    //     0x2abc9c: ldr             x3, [x3, #0x318]
    // 0x2abca0: blr             x9
    // 0x2abca4: ldur            x0, [fp, #-0x18]
    // 0x2abca8: ldur            x1, [fp, #-8]
    // 0x2abcac: StoreField: r1->field_23 = r0
    //     0x2abcac: stur            w0, [x1, #0x23]
    //     0x2abcb0: ldurb           w16, [x1, #-1]
    //     0x2abcb4: ldurb           w17, [x0, #-1]
    //     0x2abcb8: and             x16, x17, x16, lsr #2
    //     0x2abcbc: tst             x16, HEAP, lsr #32
    //     0x2abcc0: b.eq            #0x2abcc8
    //     0x2abcc4: bl              #0x359458
    // 0x2abcc8: b               #0x2abcd0
    // 0x2abccc: ldur            x1, [fp, #-8]
    // 0x2abcd0: LoadField: r0 = r1->field_27
    //     0x2abcd0: ldur            w0, [x1, #0x27]
    // 0x2abcd4: DecompressPointer r0
    //     0x2abcd4: add             x0, x0, HEAP, lsl #32
    // 0x2abcd8: r2 = LoadClassIdInstr(r0)
    //     0x2abcd8: ldur            x2, [x0, #-1]
    //     0x2abcdc: ubfx            x2, x2, #0xc, #0x14
    // 0x2abce0: ldur            x16, [fp, #-0x10]
    // 0x2abce4: stp             x16, x0, [SP]
    // 0x2abce8: mov             x0, x2
    // 0x2abcec: mov             lr, x0
    // 0x2abcf0: ldr             lr, [x21, lr, lsl #3]
    // 0x2abcf4: blr             lr
    // 0x2abcf8: tbnz            w0, #4, #0x2abd4c
    // 0x2abcfc: ldur            x3, [fp, #-8]
    // 0x2abd00: LoadField: r2 = r3->field_7
    //     0x2abd00: ldur            w2, [x3, #7]
    // 0x2abd04: DecompressPointer r2
    //     0x2abd04: add             x2, x2, HEAP, lsl #32
    // 0x2abd08: ldur            x0, [fp, #-0x18]
    // 0x2abd0c: r1 = Null
    //     0x2abd0c: mov             x1, NULL
    // 0x2abd10: r8 = Parser<C1X7>
    //     0x2abd10: add             x8, PP, #0x10, lsl #12  ; [pp+0x10328] Type: Parser<C1X7>
    //     0x2abd14: ldr             x8, [x8, #0x328]
    // 0x2abd18: LoadField: r9 = r8->field_7
    //     0x2abd18: ldur            x9, [x8, #7]
    // 0x2abd1c: r3 = Null
    //     0x2abd1c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10330] Null
    //     0x2abd20: ldr             x3, [x3, #0x330]
    // 0x2abd24: blr             x9
    // 0x2abd28: ldur            x0, [fp, #-0x18]
    // 0x2abd2c: ldur            x1, [fp, #-8]
    // 0x2abd30: StoreField: r1->field_27 = r0
    //     0x2abd30: stur            w0, [x1, #0x27]
    //     0x2abd34: ldurb           w16, [x1, #-1]
    //     0x2abd38: ldurb           w17, [x0, #-1]
    //     0x2abd3c: and             x16, x17, x16, lsr #2
    //     0x2abd40: tst             x16, HEAP, lsr #32
    //     0x2abd44: b.eq            #0x2abd4c
    //     0x2abd48: bl              #0x359458
    // 0x2abd4c: r0 = Null
    //     0x2abd4c: mov             x0, NULL
    // 0x2abd50: LeaveFrame
    //     0x2abd50: mov             SP, fp
    //     0x2abd54: ldp             fp, lr, [SP], #0x10
    // 0x2abd58: ret
    //     0x2abd58: ret             
    // 0x2abd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abd5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abd60: b               #0x2ab938
  }
  get _ children(/* No info */) {
    // ** addr: 0x2c6094, size: 0xec
    // 0x2c6094: EnterFrame
    //     0x2c6094: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6098: mov             fp, SP
    // 0x2c609c: AllocStack(0x48)
    //     0x2c609c: sub             SP, SP, #0x48
    // 0x2c60a0: r0 = 16
    //     0x2c60a0: movz            x0, #0x10
    // 0x2c60a4: LoadField: r3 = r1->field_b
    //     0x2c60a4: ldur            w3, [x1, #0xb]
    // 0x2c60a8: DecompressPointer r3
    //     0x2c60a8: add             x3, x3, HEAP, lsl #32
    // 0x2c60ac: stur            x3, [fp, #-0x40]
    // 0x2c60b0: LoadField: r4 = r1->field_f
    //     0x2c60b0: ldur            w4, [x1, #0xf]
    // 0x2c60b4: DecompressPointer r4
    //     0x2c60b4: add             x4, x4, HEAP, lsl #32
    // 0x2c60b8: stur            x4, [fp, #-0x38]
    // 0x2c60bc: LoadField: r5 = r1->field_13
    //     0x2c60bc: ldur            w5, [x1, #0x13]
    // 0x2c60c0: DecompressPointer r5
    //     0x2c60c0: add             x5, x5, HEAP, lsl #32
    // 0x2c60c4: stur            x5, [fp, #-0x30]
    // 0x2c60c8: LoadField: r6 = r1->field_17
    //     0x2c60c8: ldur            w6, [x1, #0x17]
    // 0x2c60cc: DecompressPointer r6
    //     0x2c60cc: add             x6, x6, HEAP, lsl #32
    // 0x2c60d0: stur            x6, [fp, #-0x28]
    // 0x2c60d4: LoadField: r7 = r1->field_1b
    //     0x2c60d4: ldur            w7, [x1, #0x1b]
    // 0x2c60d8: DecompressPointer r7
    //     0x2c60d8: add             x7, x7, HEAP, lsl #32
    // 0x2c60dc: stur            x7, [fp, #-0x20]
    // 0x2c60e0: LoadField: r8 = r1->field_1f
    //     0x2c60e0: ldur            w8, [x1, #0x1f]
    // 0x2c60e4: DecompressPointer r8
    //     0x2c60e4: add             x8, x8, HEAP, lsl #32
    // 0x2c60e8: stur            x8, [fp, #-0x18]
    // 0x2c60ec: LoadField: r9 = r1->field_23
    //     0x2c60ec: ldur            w9, [x1, #0x23]
    // 0x2c60f0: DecompressPointer r9
    //     0x2c60f0: add             x9, x9, HEAP, lsl #32
    // 0x2c60f4: stur            x9, [fp, #-0x10]
    // 0x2c60f8: LoadField: r10 = r1->field_27
    //     0x2c60f8: ldur            w10, [x1, #0x27]
    // 0x2c60fc: DecompressPointer r10
    //     0x2c60fc: add             x10, x10, HEAP, lsl #32
    // 0x2c6100: mov             x2, x0
    // 0x2c6104: stur            x10, [fp, #-8]
    // 0x2c6108: r1 = Null
    //     0x2c6108: mov             x1, NULL
    // 0x2c610c: r0 = AllocateArray()
    //     0x2c610c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c6110: mov             x2, x0
    // 0x2c6114: ldur            x0, [fp, #-0x40]
    // 0x2c6118: stur            x2, [fp, #-0x48]
    // 0x2c611c: StoreField: r2->field_f = r0
    //     0x2c611c: stur            w0, [x2, #0xf]
    // 0x2c6120: ldur            x0, [fp, #-0x38]
    // 0x2c6124: StoreField: r2->field_13 = r0
    //     0x2c6124: stur            w0, [x2, #0x13]
    // 0x2c6128: ldur            x0, [fp, #-0x30]
    // 0x2c612c: StoreField: r2->field_17 = r0
    //     0x2c612c: stur            w0, [x2, #0x17]
    // 0x2c6130: ldur            x0, [fp, #-0x28]
    // 0x2c6134: StoreField: r2->field_1b = r0
    //     0x2c6134: stur            w0, [x2, #0x1b]
    // 0x2c6138: ldur            x0, [fp, #-0x20]
    // 0x2c613c: StoreField: r2->field_1f = r0
    //     0x2c613c: stur            w0, [x2, #0x1f]
    // 0x2c6140: ldur            x0, [fp, #-0x18]
    // 0x2c6144: StoreField: r2->field_23 = r0
    //     0x2c6144: stur            w0, [x2, #0x23]
    // 0x2c6148: ldur            x0, [fp, #-0x10]
    // 0x2c614c: StoreField: r2->field_27 = r0
    //     0x2c614c: stur            w0, [x2, #0x27]
    // 0x2c6150: ldur            x0, [fp, #-8]
    // 0x2c6154: StoreField: r2->field_2b = r0
    //     0x2c6154: stur            w0, [x2, #0x2b]
    // 0x2c6158: r1 = <Parser>
    //     0x2c6158: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <Parser>
    //     0x2c615c: ldr             x1, [x1, #0x158]
    // 0x2c6160: r0 = AllocateGrowableArray()
    //     0x2c6160: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2c6164: ldur            x1, [fp, #-0x48]
    // 0x2c6168: StoreField: r0->field_f = r1
    //     0x2c6168: stur            w1, [x0, #0xf]
    // 0x2c616c: r1 = 16
    //     0x2c616c: movz            x1, #0x10
    // 0x2c6170: StoreField: r0->field_b = r1
    //     0x2c6170: stur            w1, [x0, #0xb]
    // 0x2c6174: LeaveFrame
    //     0x2c6174: mov             SP, fp
    //     0x2c6178: ldp             fp, lr, [SP], #0x10
    // 0x2c617c: ret
    //     0x2c617c: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x34c180, size: 0x4ec
    // 0x34c180: EnterFrame
    //     0x34c180: stp             fp, lr, [SP, #-0x10]!
    //     0x34c184: mov             fp, SP
    // 0x34c188: AllocStack(0x98)
    //     0x34c188: sub             SP, SP, #0x98
    // 0x34c18c: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r3, fp-0x8 */)
    //     0x34c18c: mov             x3, x1
    //     0x34c190: stur            x1, [fp, #-8]
    // 0x34c194: CheckStackOverflow
    //     0x34c194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c198: cmp             SP, x16
    //     0x34c19c: b.ls            #0x34c664
    // 0x34c1a0: LoadField: r1 = r3->field_b
    //     0x34c1a0: ldur            w1, [x3, #0xb]
    // 0x34c1a4: DecompressPointer r1
    //     0x34c1a4: add             x1, x1, HEAP, lsl #32
    // 0x34c1a8: r0 = LoadClassIdInstr(r1)
    //     0x34c1a8: ldur            x0, [x1, #-1]
    //     0x34c1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x34c1b0: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34c1b0: sub             lr, x0, #0xfd3
    //     0x34c1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x34c1b8: blr             lr
    // 0x34c1bc: mov             x3, x0
    // 0x34c1c0: stur            x3, [fp, #-0x18]
    // 0x34c1c4: r4 = LoadClassIdInstr(r3)
    //     0x34c1c4: ldur            x4, [x3, #-1]
    //     0x34c1c8: ubfx            x4, x4, #0xc, #0x14
    // 0x34c1cc: stur            x4, [fp, #-0x10]
    // 0x34c1d0: cmp             x4, #0x18b
    // 0x34c1d4: b.ne            #0x34c1e8
    // 0x34c1d8: mov             x0, x3
    // 0x34c1dc: LeaveFrame
    //     0x34c1dc: mov             SP, fp
    //     0x34c1e0: ldp             fp, lr, [SP], #0x10
    // 0x34c1e4: ret
    //     0x34c1e4: ret             
    // 0x34c1e8: ldur            x5, [fp, #-8]
    // 0x34c1ec: LoadField: r1 = r5->field_f
    //     0x34c1ec: ldur            w1, [x5, #0xf]
    // 0x34c1f0: DecompressPointer r1
    //     0x34c1f0: add             x1, x1, HEAP, lsl #32
    // 0x34c1f4: r0 = LoadClassIdInstr(r1)
    //     0x34c1f4: ldur            x0, [x1, #-1]
    //     0x34c1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x34c1fc: mov             x2, x3
    // 0x34c200: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34c200: sub             lr, x0, #0xfd3
    //     0x34c204: ldr             lr, [x21, lr, lsl #3]
    //     0x34c208: blr             lr
    // 0x34c20c: mov             x3, x0
    // 0x34c210: stur            x3, [fp, #-0x28]
    // 0x34c214: r4 = LoadClassIdInstr(r3)
    //     0x34c214: ldur            x4, [x3, #-1]
    //     0x34c218: ubfx            x4, x4, #0xc, #0x14
    // 0x34c21c: stur            x4, [fp, #-0x20]
    // 0x34c220: cmp             x4, #0x18b
    // 0x34c224: b.ne            #0x34c238
    // 0x34c228: mov             x0, x3
    // 0x34c22c: LeaveFrame
    //     0x34c22c: mov             SP, fp
    //     0x34c230: ldp             fp, lr, [SP], #0x10
    // 0x34c234: ret
    //     0x34c234: ret             
    // 0x34c238: ldur            x5, [fp, #-8]
    // 0x34c23c: LoadField: r1 = r5->field_13
    //     0x34c23c: ldur            w1, [x5, #0x13]
    // 0x34c240: DecompressPointer r1
    //     0x34c240: add             x1, x1, HEAP, lsl #32
    // 0x34c244: r0 = LoadClassIdInstr(r1)
    //     0x34c244: ldur            x0, [x1, #-1]
    //     0x34c248: ubfx            x0, x0, #0xc, #0x14
    // 0x34c24c: mov             x2, x3
    // 0x34c250: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34c250: sub             lr, x0, #0xfd3
    //     0x34c254: ldr             lr, [x21, lr, lsl #3]
    //     0x34c258: blr             lr
    // 0x34c25c: mov             x3, x0
    // 0x34c260: stur            x3, [fp, #-0x38]
    // 0x34c264: r4 = LoadClassIdInstr(r3)
    //     0x34c264: ldur            x4, [x3, #-1]
    //     0x34c268: ubfx            x4, x4, #0xc, #0x14
    // 0x34c26c: stur            x4, [fp, #-0x30]
    // 0x34c270: cmp             x4, #0x18b
    // 0x34c274: b.ne            #0x34c288
    // 0x34c278: mov             x0, x3
    // 0x34c27c: LeaveFrame
    //     0x34c27c: mov             SP, fp
    //     0x34c280: ldp             fp, lr, [SP], #0x10
    // 0x34c284: ret
    //     0x34c284: ret             
    // 0x34c288: ldur            x5, [fp, #-8]
    // 0x34c28c: LoadField: r1 = r5->field_17
    //     0x34c28c: ldur            w1, [x5, #0x17]
    // 0x34c290: DecompressPointer r1
    //     0x34c290: add             x1, x1, HEAP, lsl #32
    // 0x34c294: r0 = LoadClassIdInstr(r1)
    //     0x34c294: ldur            x0, [x1, #-1]
    //     0x34c298: ubfx            x0, x0, #0xc, #0x14
    // 0x34c29c: mov             x2, x3
    // 0x34c2a0: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34c2a0: sub             lr, x0, #0xfd3
    //     0x34c2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x34c2a8: blr             lr
    // 0x34c2ac: mov             x3, x0
    // 0x34c2b0: stur            x3, [fp, #-0x48]
    // 0x34c2b4: r4 = LoadClassIdInstr(r3)
    //     0x34c2b4: ldur            x4, [x3, #-1]
    //     0x34c2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x34c2bc: stur            x4, [fp, #-0x40]
    // 0x34c2c0: cmp             x4, #0x18b
    // 0x34c2c4: b.ne            #0x34c2d8
    // 0x34c2c8: mov             x0, x3
    // 0x34c2cc: LeaveFrame
    //     0x34c2cc: mov             SP, fp
    //     0x34c2d0: ldp             fp, lr, [SP], #0x10
    // 0x34c2d4: ret
    //     0x34c2d4: ret             
    // 0x34c2d8: ldur            x5, [fp, #-8]
    // 0x34c2dc: LoadField: r1 = r5->field_1b
    //     0x34c2dc: ldur            w1, [x5, #0x1b]
    // 0x34c2e0: DecompressPointer r1
    //     0x34c2e0: add             x1, x1, HEAP, lsl #32
    // 0x34c2e4: r0 = LoadClassIdInstr(r1)
    //     0x34c2e4: ldur            x0, [x1, #-1]
    //     0x34c2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x34c2ec: mov             x2, x3
    // 0x34c2f0: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34c2f0: sub             lr, x0, #0xfd3
    //     0x34c2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x34c2f8: blr             lr
    // 0x34c2fc: mov             x3, x0
    // 0x34c300: stur            x3, [fp, #-0x58]
    // 0x34c304: r4 = LoadClassIdInstr(r3)
    //     0x34c304: ldur            x4, [x3, #-1]
    //     0x34c308: ubfx            x4, x4, #0xc, #0x14
    // 0x34c30c: stur            x4, [fp, #-0x50]
    // 0x34c310: cmp             x4, #0x18b
    // 0x34c314: b.ne            #0x34c328
    // 0x34c318: mov             x0, x3
    // 0x34c31c: LeaveFrame
    //     0x34c31c: mov             SP, fp
    //     0x34c320: ldp             fp, lr, [SP], #0x10
    // 0x34c324: ret
    //     0x34c324: ret             
    // 0x34c328: ldur            x5, [fp, #-8]
    // 0x34c32c: LoadField: r1 = r5->field_1f
    //     0x34c32c: ldur            w1, [x5, #0x1f]
    // 0x34c330: DecompressPointer r1
    //     0x34c330: add             x1, x1, HEAP, lsl #32
    // 0x34c334: r0 = LoadClassIdInstr(r1)
    //     0x34c334: ldur            x0, [x1, #-1]
    //     0x34c338: ubfx            x0, x0, #0xc, #0x14
    // 0x34c33c: mov             x2, x3
    // 0x34c340: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34c340: sub             lr, x0, #0xfd3
    //     0x34c344: ldr             lr, [x21, lr, lsl #3]
    //     0x34c348: blr             lr
    // 0x34c34c: mov             x3, x0
    // 0x34c350: stur            x3, [fp, #-0x68]
    // 0x34c354: r4 = LoadClassIdInstr(r3)
    //     0x34c354: ldur            x4, [x3, #-1]
    //     0x34c358: ubfx            x4, x4, #0xc, #0x14
    // 0x34c35c: stur            x4, [fp, #-0x60]
    // 0x34c360: cmp             x4, #0x18b
    // 0x34c364: b.ne            #0x34c378
    // 0x34c368: mov             x0, x3
    // 0x34c36c: LeaveFrame
    //     0x34c36c: mov             SP, fp
    //     0x34c370: ldp             fp, lr, [SP], #0x10
    // 0x34c374: ret
    //     0x34c374: ret             
    // 0x34c378: ldur            x5, [fp, #-8]
    // 0x34c37c: LoadField: r1 = r5->field_23
    //     0x34c37c: ldur            w1, [x5, #0x23]
    // 0x34c380: DecompressPointer r1
    //     0x34c380: add             x1, x1, HEAP, lsl #32
    // 0x34c384: r0 = LoadClassIdInstr(r1)
    //     0x34c384: ldur            x0, [x1, #-1]
    //     0x34c388: ubfx            x0, x0, #0xc, #0x14
    // 0x34c38c: mov             x2, x3
    // 0x34c390: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34c390: sub             lr, x0, #0xfd3
    //     0x34c394: ldr             lr, [x21, lr, lsl #3]
    //     0x34c398: blr             lr
    // 0x34c39c: mov             x3, x0
    // 0x34c3a0: stur            x3, [fp, #-0x78]
    // 0x34c3a4: r4 = LoadClassIdInstr(r3)
    //     0x34c3a4: ldur            x4, [x3, #-1]
    //     0x34c3a8: ubfx            x4, x4, #0xc, #0x14
    // 0x34c3ac: stur            x4, [fp, #-0x70]
    // 0x34c3b0: cmp             x4, #0x18b
    // 0x34c3b4: b.ne            #0x34c3c8
    // 0x34c3b8: mov             x0, x3
    // 0x34c3bc: LeaveFrame
    //     0x34c3bc: mov             SP, fp
    //     0x34c3c0: ldp             fp, lr, [SP], #0x10
    // 0x34c3c4: ret
    //     0x34c3c4: ret             
    // 0x34c3c8: ldur            x5, [fp, #-8]
    // 0x34c3cc: LoadField: r1 = r5->field_27
    //     0x34c3cc: ldur            w1, [x5, #0x27]
    // 0x34c3d0: DecompressPointer r1
    //     0x34c3d0: add             x1, x1, HEAP, lsl #32
    // 0x34c3d4: r0 = LoadClassIdInstr(r1)
    //     0x34c3d4: ldur            x0, [x1, #-1]
    //     0x34c3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x34c3dc: mov             x2, x3
    // 0x34c3e0: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34c3e0: sub             lr, x0, #0xfd3
    //     0x34c3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x34c3e8: blr             lr
    // 0x34c3ec: stur            x0, [fp, #-0x90]
    // 0x34c3f0: r1 = LoadClassIdInstr(r0)
    //     0x34c3f0: ldur            x1, [x0, #-1]
    //     0x34c3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x34c3f8: stur            x1, [fp, #-0x88]
    // 0x34c3fc: cmp             x1, #0x18b
    // 0x34c400: b.ne            #0x34c410
    // 0x34c404: LeaveFrame
    //     0x34c404: mov             SP, fp
    //     0x34c408: ldp             fp, lr, [SP], #0x10
    // 0x34c40c: ret
    //     0x34c40c: ret             
    // 0x34c410: ldur            x2, [fp, #-8]
    // 0x34c414: ldur            x3, [fp, #-0x10]
    // 0x34c418: LoadField: r4 = r2->field_7
    //     0x34c418: ldur            w4, [x2, #7]
    // 0x34c41c: DecompressPointer r4
    //     0x34c41c: add             x4, x4, HEAP, lsl #32
    // 0x34c420: stur            x4, [fp, #-0x80]
    // 0x34c424: cmp             x3, #0x18b
    // 0x34c428: b.eq            #0x34c564
    // 0x34c42c: ldur            x3, [fp, #-0x18]
    // 0x34c430: ldur            x2, [fp, #-0x20]
    // 0x34c434: LoadField: r5 = r3->field_17
    //     0x34c434: ldur            w5, [x3, #0x17]
    // 0x34c438: DecompressPointer r5
    //     0x34c438: add             x5, x5, HEAP, lsl #32
    // 0x34c43c: stur            x5, [fp, #-8]
    // 0x34c440: r1 = 16
    //     0x34c440: movz            x1, #0x10
    // 0x34c444: r0 = AllocateRecord()
    //     0x34c444: bl              #0x359ab0  ; AllocateRecordStub
    // 0x34c448: mov             x2, x0
    // 0x34c44c: ldur            x0, [fp, #-8]
    // 0x34c450: stur            x2, [fp, #-0x98]
    // 0x34c454: StoreField: r2->field_f = r0
    //     0x34c454: stur            w0, [x2, #0xf]
    // 0x34c458: ldur            x0, [fp, #-0x20]
    // 0x34c45c: cmp             x0, #0x18b
    // 0x34c460: b.eq            #0x34c584
    // 0x34c464: ldur            x1, [fp, #-0x28]
    // 0x34c468: ldur            x0, [fp, #-0x30]
    // 0x34c46c: LoadField: r3 = r1->field_17
    //     0x34c46c: ldur            w3, [x1, #0x17]
    // 0x34c470: DecompressPointer r3
    //     0x34c470: add             x3, x3, HEAP, lsl #32
    // 0x34c474: StoreField: r2->field_13 = r3
    //     0x34c474: stur            w3, [x2, #0x13]
    // 0x34c478: cmp             x0, #0x18b
    // 0x34c47c: b.eq            #0x34c5a4
    // 0x34c480: ldur            x1, [fp, #-0x38]
    // 0x34c484: ldur            x0, [fp, #-0x40]
    // 0x34c488: LoadField: r3 = r1->field_17
    //     0x34c488: ldur            w3, [x1, #0x17]
    // 0x34c48c: DecompressPointer r3
    //     0x34c48c: add             x3, x3, HEAP, lsl #32
    // 0x34c490: StoreField: r2->field_17 = r3
    //     0x34c490: stur            w3, [x2, #0x17]
    // 0x34c494: cmp             x0, #0x18b
    // 0x34c498: b.eq            #0x34c5c4
    // 0x34c49c: ldur            x1, [fp, #-0x48]
    // 0x34c4a0: ldur            x0, [fp, #-0x50]
    // 0x34c4a4: LoadField: r3 = r1->field_17
    //     0x34c4a4: ldur            w3, [x1, #0x17]
    // 0x34c4a8: DecompressPointer r3
    //     0x34c4a8: add             x3, x3, HEAP, lsl #32
    // 0x34c4ac: StoreField: r2->field_1b = r3
    //     0x34c4ac: stur            w3, [x2, #0x1b]
    // 0x34c4b0: cmp             x0, #0x18b
    // 0x34c4b4: b.eq            #0x34c5e4
    // 0x34c4b8: ldur            x1, [fp, #-0x58]
    // 0x34c4bc: ldur            x0, [fp, #-0x60]
    // 0x34c4c0: LoadField: r3 = r1->field_17
    //     0x34c4c0: ldur            w3, [x1, #0x17]
    // 0x34c4c4: DecompressPointer r3
    //     0x34c4c4: add             x3, x3, HEAP, lsl #32
    // 0x34c4c8: StoreField: r2->field_1f = r3
    //     0x34c4c8: stur            w3, [x2, #0x1f]
    // 0x34c4cc: cmp             x0, #0x18b
    // 0x34c4d0: b.eq            #0x34c604
    // 0x34c4d4: ldur            x1, [fp, #-0x68]
    // 0x34c4d8: ldur            x0, [fp, #-0x70]
    // 0x34c4dc: LoadField: r3 = r1->field_17
    //     0x34c4dc: ldur            w3, [x1, #0x17]
    // 0x34c4e0: DecompressPointer r3
    //     0x34c4e0: add             x3, x3, HEAP, lsl #32
    // 0x34c4e4: StoreField: r2->field_23 = r3
    //     0x34c4e4: stur            w3, [x2, #0x23]
    // 0x34c4e8: cmp             x0, #0x18b
    // 0x34c4ec: b.eq            #0x34c624
    // 0x34c4f0: ldur            x1, [fp, #-0x78]
    // 0x34c4f4: ldur            x0, [fp, #-0x88]
    // 0x34c4f8: LoadField: r3 = r1->field_17
    //     0x34c4f8: ldur            w3, [x1, #0x17]
    // 0x34c4fc: DecompressPointer r3
    //     0x34c4fc: add             x3, x3, HEAP, lsl #32
    // 0x34c500: StoreField: r2->field_27 = r3
    //     0x34c500: stur            w3, [x2, #0x27]
    // 0x34c504: cmp             x0, #0x18b
    // 0x34c508: b.eq            #0x34c644
    // 0x34c50c: ldur            x0, [fp, #-0x90]
    // 0x34c510: LoadField: r1 = r0->field_17
    //     0x34c510: ldur            w1, [x0, #0x17]
    // 0x34c514: DecompressPointer r1
    //     0x34c514: add             x1, x1, HEAP, lsl #32
    // 0x34c518: StoreField: r2->field_2b = r1
    //     0x34c518: stur            w1, [x2, #0x2b]
    // 0x34c51c: LoadField: r3 = r0->field_7
    //     0x34c51c: ldur            w3, [x0, #7]
    // 0x34c520: DecompressPointer r3
    //     0x34c520: add             x3, x3, HEAP, lsl #32
    // 0x34c524: stur            x3, [fp, #-8]
    // 0x34c528: LoadField: r4 = r0->field_b
    //     0x34c528: ldur            x4, [x0, #0xb]
    // 0x34c52c: ldur            x1, [fp, #-0x80]
    // 0x34c530: stur            x4, [fp, #-0x10]
    // 0x34c534: r0 = Success()
    //     0x34c534: bl              #0x34a994  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x34c538: mov             x1, x0
    // 0x34c53c: ldur            x0, [fp, #-0x98]
    // 0x34c540: StoreField: r1->field_17 = r0
    //     0x34c540: stur            w0, [x1, #0x17]
    // 0x34c544: ldur            x0, [fp, #-8]
    // 0x34c548: StoreField: r1->field_7 = r0
    //     0x34c548: stur            w0, [x1, #7]
    // 0x34c54c: ldur            x0, [fp, #-0x10]
    // 0x34c550: StoreField: r1->field_b = r0
    //     0x34c550: stur            x0, [x1, #0xb]
    // 0x34c554: mov             x0, x1
    // 0x34c558: LeaveFrame
    //     0x34c558: mov             SP, fp
    //     0x34c55c: ldp             fp, lr, [SP], #0x10
    // 0x34c560: ret
    //     0x34c560: ret             
    // 0x34c564: ldur            x3, [fp, #-0x18]
    // 0x34c568: r0 = ParserException()
    //     0x34c568: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34c56c: mov             x1, x0
    // 0x34c570: ldur            x0, [fp, #-0x18]
    // 0x34c574: StoreField: r1->field_7 = r0
    //     0x34c574: stur            w0, [x1, #7]
    // 0x34c578: mov             x0, x1
    // 0x34c57c: r0 = Throw()
    //     0x34c57c: bl              #0x358ee8  ; ThrowStub
    // 0x34c580: brk             #0
    // 0x34c584: ldur            x1, [fp, #-0x28]
    // 0x34c588: r0 = ParserException()
    //     0x34c588: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34c58c: mov             x1, x0
    // 0x34c590: ldur            x0, [fp, #-0x28]
    // 0x34c594: StoreField: r1->field_7 = r0
    //     0x34c594: stur            w0, [x1, #7]
    // 0x34c598: mov             x0, x1
    // 0x34c59c: r0 = Throw()
    //     0x34c59c: bl              #0x358ee8  ; ThrowStub
    // 0x34c5a0: brk             #0
    // 0x34c5a4: ldur            x1, [fp, #-0x38]
    // 0x34c5a8: r0 = ParserException()
    //     0x34c5a8: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34c5ac: mov             x1, x0
    // 0x34c5b0: ldur            x0, [fp, #-0x38]
    // 0x34c5b4: StoreField: r1->field_7 = r0
    //     0x34c5b4: stur            w0, [x1, #7]
    // 0x34c5b8: mov             x0, x1
    // 0x34c5bc: r0 = Throw()
    //     0x34c5bc: bl              #0x358ee8  ; ThrowStub
    // 0x34c5c0: brk             #0
    // 0x34c5c4: ldur            x1, [fp, #-0x48]
    // 0x34c5c8: r0 = ParserException()
    //     0x34c5c8: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34c5cc: mov             x1, x0
    // 0x34c5d0: ldur            x0, [fp, #-0x48]
    // 0x34c5d4: StoreField: r1->field_7 = r0
    //     0x34c5d4: stur            w0, [x1, #7]
    // 0x34c5d8: mov             x0, x1
    // 0x34c5dc: r0 = Throw()
    //     0x34c5dc: bl              #0x358ee8  ; ThrowStub
    // 0x34c5e0: brk             #0
    // 0x34c5e4: ldur            x1, [fp, #-0x58]
    // 0x34c5e8: r0 = ParserException()
    //     0x34c5e8: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34c5ec: mov             x1, x0
    // 0x34c5f0: ldur            x0, [fp, #-0x58]
    // 0x34c5f4: StoreField: r1->field_7 = r0
    //     0x34c5f4: stur            w0, [x1, #7]
    // 0x34c5f8: mov             x0, x1
    // 0x34c5fc: r0 = Throw()
    //     0x34c5fc: bl              #0x358ee8  ; ThrowStub
    // 0x34c600: brk             #0
    // 0x34c604: ldur            x1, [fp, #-0x68]
    // 0x34c608: r0 = ParserException()
    //     0x34c608: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34c60c: mov             x1, x0
    // 0x34c610: ldur            x0, [fp, #-0x68]
    // 0x34c614: StoreField: r1->field_7 = r0
    //     0x34c614: stur            w0, [x1, #7]
    // 0x34c618: mov             x0, x1
    // 0x34c61c: r0 = Throw()
    //     0x34c61c: bl              #0x358ee8  ; ThrowStub
    // 0x34c620: brk             #0
    // 0x34c624: ldur            x1, [fp, #-0x78]
    // 0x34c628: r0 = ParserException()
    //     0x34c628: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34c62c: mov             x1, x0
    // 0x34c630: ldur            x0, [fp, #-0x78]
    // 0x34c634: StoreField: r1->field_7 = r0
    //     0x34c634: stur            w0, [x1, #7]
    // 0x34c638: mov             x0, x1
    // 0x34c63c: r0 = Throw()
    //     0x34c63c: bl              #0x358ee8  ; ThrowStub
    // 0x34c640: brk             #0
    // 0x34c644: ldur            x0, [fp, #-0x90]
    // 0x34c648: r0 = ParserException()
    //     0x34c648: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34c64c: mov             x1, x0
    // 0x34c650: ldur            x0, [fp, #-0x90]
    // 0x34c654: StoreField: r1->field_7 = r0
    //     0x34c654: stur            w0, [x1, #7]
    // 0x34c658: mov             x0, x1
    // 0x34c65c: r0 = Throw()
    //     0x34c65c: bl              #0x358ee8  ; ThrowStub
    // 0x34c660: brk             #0
    // 0x34c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c664: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c668: b               #0x34c1a0
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34f86c, size: 0x258
    // 0x34f86c: EnterFrame
    //     0x34f86c: stp             fp, lr, [SP, #-0x10]!
    //     0x34f870: mov             fp, SP
    // 0x34f874: AllocStack(0x10)
    //     0x34f874: sub             SP, SP, #0x10
    // 0x34f878: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x34f878: mov             x5, x1
    //     0x34f87c: mov             x4, x2
    //     0x34f880: stur            x1, [fp, #-8]
    //     0x34f884: stur            x2, [fp, #-0x10]
    // 0x34f888: CheckStackOverflow
    //     0x34f888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f88c: cmp             SP, x16
    //     0x34f890: b.ls            #0x34fabc
    // 0x34f894: LoadField: r1 = r5->field_b
    //     0x34f894: ldur            w1, [x5, #0xb]
    // 0x34f898: DecompressPointer r1
    //     0x34f898: add             x1, x1, HEAP, lsl #32
    // 0x34f89c: r0 = LoadClassIdInstr(r1)
    //     0x34f89c: ldur            x0, [x1, #-1]
    //     0x34f8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x34f8a4: mov             x2, x4
    // 0x34f8a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f8a8: sub             lr, x0, #0xfff
    //     0x34f8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x34f8b0: blr             lr
    // 0x34f8b4: r3 = LoadInt32Instr(r0)
    //     0x34f8b4: sbfx            x3, x0, #1, #0x1f
    //     0x34f8b8: tbz             w0, #0, #0x34f8c0
    //     0x34f8bc: ldur            x3, [x0, #7]
    // 0x34f8c0: tbz             x3, #0x3f, #0x34f8d4
    // 0x34f8c4: r0 = -2
    //     0x34f8c4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f8c8: LeaveFrame
    //     0x34f8c8: mov             SP, fp
    //     0x34f8cc: ldp             fp, lr, [SP], #0x10
    // 0x34f8d0: ret
    //     0x34f8d0: ret             
    // 0x34f8d4: ldur            x4, [fp, #-8]
    // 0x34f8d8: LoadField: r1 = r4->field_f
    //     0x34f8d8: ldur            w1, [x4, #0xf]
    // 0x34f8dc: DecompressPointer r1
    //     0x34f8dc: add             x1, x1, HEAP, lsl #32
    // 0x34f8e0: r0 = LoadClassIdInstr(r1)
    //     0x34f8e0: ldur            x0, [x1, #-1]
    //     0x34f8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x34f8e8: ldur            x2, [fp, #-0x10]
    // 0x34f8ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f8ec: sub             lr, x0, #0xfff
    //     0x34f8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x34f8f4: blr             lr
    // 0x34f8f8: r3 = LoadInt32Instr(r0)
    //     0x34f8f8: sbfx            x3, x0, #1, #0x1f
    //     0x34f8fc: tbz             w0, #0, #0x34f904
    //     0x34f900: ldur            x3, [x0, #7]
    // 0x34f904: tbz             x3, #0x3f, #0x34f918
    // 0x34f908: r0 = -2
    //     0x34f908: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f90c: LeaveFrame
    //     0x34f90c: mov             SP, fp
    //     0x34f910: ldp             fp, lr, [SP], #0x10
    // 0x34f914: ret
    //     0x34f914: ret             
    // 0x34f918: ldur            x4, [fp, #-8]
    // 0x34f91c: LoadField: r1 = r4->field_13
    //     0x34f91c: ldur            w1, [x4, #0x13]
    // 0x34f920: DecompressPointer r1
    //     0x34f920: add             x1, x1, HEAP, lsl #32
    // 0x34f924: r0 = LoadClassIdInstr(r1)
    //     0x34f924: ldur            x0, [x1, #-1]
    //     0x34f928: ubfx            x0, x0, #0xc, #0x14
    // 0x34f92c: ldur            x2, [fp, #-0x10]
    // 0x34f930: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f930: sub             lr, x0, #0xfff
    //     0x34f934: ldr             lr, [x21, lr, lsl #3]
    //     0x34f938: blr             lr
    // 0x34f93c: r3 = LoadInt32Instr(r0)
    //     0x34f93c: sbfx            x3, x0, #1, #0x1f
    //     0x34f940: tbz             w0, #0, #0x34f948
    //     0x34f944: ldur            x3, [x0, #7]
    // 0x34f948: tbz             x3, #0x3f, #0x34f95c
    // 0x34f94c: r0 = -2
    //     0x34f94c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f950: LeaveFrame
    //     0x34f950: mov             SP, fp
    //     0x34f954: ldp             fp, lr, [SP], #0x10
    // 0x34f958: ret
    //     0x34f958: ret             
    // 0x34f95c: ldur            x4, [fp, #-8]
    // 0x34f960: LoadField: r1 = r4->field_17
    //     0x34f960: ldur            w1, [x4, #0x17]
    // 0x34f964: DecompressPointer r1
    //     0x34f964: add             x1, x1, HEAP, lsl #32
    // 0x34f968: r0 = LoadClassIdInstr(r1)
    //     0x34f968: ldur            x0, [x1, #-1]
    //     0x34f96c: ubfx            x0, x0, #0xc, #0x14
    // 0x34f970: ldur            x2, [fp, #-0x10]
    // 0x34f974: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f974: sub             lr, x0, #0xfff
    //     0x34f978: ldr             lr, [x21, lr, lsl #3]
    //     0x34f97c: blr             lr
    // 0x34f980: r3 = LoadInt32Instr(r0)
    //     0x34f980: sbfx            x3, x0, #1, #0x1f
    //     0x34f984: tbz             w0, #0, #0x34f98c
    //     0x34f988: ldur            x3, [x0, #7]
    // 0x34f98c: tbz             x3, #0x3f, #0x34f9a0
    // 0x34f990: r0 = -2
    //     0x34f990: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f994: LeaveFrame
    //     0x34f994: mov             SP, fp
    //     0x34f998: ldp             fp, lr, [SP], #0x10
    // 0x34f99c: ret
    //     0x34f99c: ret             
    // 0x34f9a0: ldur            x4, [fp, #-8]
    // 0x34f9a4: LoadField: r1 = r4->field_1b
    //     0x34f9a4: ldur            w1, [x4, #0x1b]
    // 0x34f9a8: DecompressPointer r1
    //     0x34f9a8: add             x1, x1, HEAP, lsl #32
    // 0x34f9ac: r0 = LoadClassIdInstr(r1)
    //     0x34f9ac: ldur            x0, [x1, #-1]
    //     0x34f9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x34f9b4: ldur            x2, [fp, #-0x10]
    // 0x34f9b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f9b8: sub             lr, x0, #0xfff
    //     0x34f9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x34f9c0: blr             lr
    // 0x34f9c4: r3 = LoadInt32Instr(r0)
    //     0x34f9c4: sbfx            x3, x0, #1, #0x1f
    //     0x34f9c8: tbz             w0, #0, #0x34f9d0
    //     0x34f9cc: ldur            x3, [x0, #7]
    // 0x34f9d0: tbz             x3, #0x3f, #0x34f9e4
    // 0x34f9d4: r0 = -2
    //     0x34f9d4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f9d8: LeaveFrame
    //     0x34f9d8: mov             SP, fp
    //     0x34f9dc: ldp             fp, lr, [SP], #0x10
    // 0x34f9e0: ret
    //     0x34f9e0: ret             
    // 0x34f9e4: ldur            x4, [fp, #-8]
    // 0x34f9e8: LoadField: r1 = r4->field_1f
    //     0x34f9e8: ldur            w1, [x4, #0x1f]
    // 0x34f9ec: DecompressPointer r1
    //     0x34f9ec: add             x1, x1, HEAP, lsl #32
    // 0x34f9f0: r0 = LoadClassIdInstr(r1)
    //     0x34f9f0: ldur            x0, [x1, #-1]
    //     0x34f9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x34f9f8: ldur            x2, [fp, #-0x10]
    // 0x34f9fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f9fc: sub             lr, x0, #0xfff
    //     0x34fa00: ldr             lr, [x21, lr, lsl #3]
    //     0x34fa04: blr             lr
    // 0x34fa08: r3 = LoadInt32Instr(r0)
    //     0x34fa08: sbfx            x3, x0, #1, #0x1f
    //     0x34fa0c: tbz             w0, #0, #0x34fa14
    //     0x34fa10: ldur            x3, [x0, #7]
    // 0x34fa14: tbz             x3, #0x3f, #0x34fa28
    // 0x34fa18: r0 = -2
    //     0x34fa18: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34fa1c: LeaveFrame
    //     0x34fa1c: mov             SP, fp
    //     0x34fa20: ldp             fp, lr, [SP], #0x10
    // 0x34fa24: ret
    //     0x34fa24: ret             
    // 0x34fa28: ldur            x4, [fp, #-8]
    // 0x34fa2c: LoadField: r1 = r4->field_23
    //     0x34fa2c: ldur            w1, [x4, #0x23]
    // 0x34fa30: DecompressPointer r1
    //     0x34fa30: add             x1, x1, HEAP, lsl #32
    // 0x34fa34: r0 = LoadClassIdInstr(r1)
    //     0x34fa34: ldur            x0, [x1, #-1]
    //     0x34fa38: ubfx            x0, x0, #0xc, #0x14
    // 0x34fa3c: ldur            x2, [fp, #-0x10]
    // 0x34fa40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34fa40: sub             lr, x0, #0xfff
    //     0x34fa44: ldr             lr, [x21, lr, lsl #3]
    //     0x34fa48: blr             lr
    // 0x34fa4c: r3 = LoadInt32Instr(r0)
    //     0x34fa4c: sbfx            x3, x0, #1, #0x1f
    //     0x34fa50: tbz             w0, #0, #0x34fa58
    //     0x34fa54: ldur            x3, [x0, #7]
    // 0x34fa58: tbz             x3, #0x3f, #0x34fa6c
    // 0x34fa5c: r0 = -2
    //     0x34fa5c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34fa60: LeaveFrame
    //     0x34fa60: mov             SP, fp
    //     0x34fa64: ldp             fp, lr, [SP], #0x10
    // 0x34fa68: ret
    //     0x34fa68: ret             
    // 0x34fa6c: ldur            x0, [fp, #-8]
    // 0x34fa70: LoadField: r1 = r0->field_27
    //     0x34fa70: ldur            w1, [x0, #0x27]
    // 0x34fa74: DecompressPointer r1
    //     0x34fa74: add             x1, x1, HEAP, lsl #32
    // 0x34fa78: r0 = LoadClassIdInstr(r1)
    //     0x34fa78: ldur            x0, [x1, #-1]
    //     0x34fa7c: ubfx            x0, x0, #0xc, #0x14
    // 0x34fa80: ldur            x2, [fp, #-0x10]
    // 0x34fa84: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34fa84: sub             lr, x0, #0xfff
    //     0x34fa88: ldr             lr, [x21, lr, lsl #3]
    //     0x34fa8c: blr             lr
    // 0x34fa90: r1 = LoadInt32Instr(r0)
    //     0x34fa90: sbfx            x1, x0, #1, #0x1f
    //     0x34fa94: tbz             w0, #0, #0x34fa9c
    //     0x34fa98: ldur            x1, [x0, #7]
    // 0x34fa9c: tbz             x1, #0x3f, #0x34fab0
    // 0x34faa0: r0 = -2
    //     0x34faa0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34faa4: LeaveFrame
    //     0x34faa4: mov             SP, fp
    //     0x34faa8: ldp             fp, lr, [SP], #0x10
    // 0x34faac: ret
    //     0x34faac: ret             
    // 0x34fab0: LeaveFrame
    //     0x34fab0: mov             SP, fp
    //     0x34fab4: ldp             fp, lr, [SP], #0x10
    // 0x34fab8: ret
    //     0x34fab8: ret             
    // 0x34fabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34fabc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34fac0: b               #0x34f894
  }
}
