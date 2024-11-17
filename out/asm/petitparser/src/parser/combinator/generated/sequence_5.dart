// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_5.dart

// class id: 1048922, size: 0x8
class :: {

  static Parser<Y5> RecordParserExtension5.map5<Y0, Y1, Y2, Y3, Y4, Y5>(Parser<(Y0, Y1, Y2, Y3, Y4)>, (dynamic, Y0, Y1, Y2, Y3, Y4) => Y5) {
    // ** addr: 0x2ee2c4, size: 0xc0
    // 0x2ee2c4: EnterFrame
    //     0x2ee2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee2c8: mov             fp, SP
    // 0x2ee2cc: AllocStack(0x28)
    //     0x2ee2cc: sub             SP, SP, #0x28
    // 0x2ee2d0: LoadField: r0 = r4->field_f
    //     0x2ee2d0: ldur            w0, [x4, #0xf]
    // 0x2ee2d4: cbnz            w0, #0x2ee2e0
    // 0x2ee2d8: r1 = Null
    //     0x2ee2d8: mov             x1, NULL
    // 0x2ee2dc: b               #0x2ee2ec
    // 0x2ee2e0: LoadField: r0 = r4->field_17
    //     0x2ee2e0: ldur            w0, [x4, #0x17]
    // 0x2ee2e4: add             x1, fp, w0, sxtw #2
    // 0x2ee2e8: ldr             x1, [x1, #0x10]
    // 0x2ee2ec: ldr             x0, [fp, #0x10]
    // 0x2ee2f0: stur            x1, [fp, #-8]
    // 0x2ee2f4: CheckStackOverflow
    //     0x2ee2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee2f8: cmp             SP, x16
    //     0x2ee2fc: b.ls            #0x2ee37c
    // 0x2ee300: r1 = 1
    //     0x2ee300: movz            x1, #0x1
    // 0x2ee304: r0 = AllocateContext()
    //     0x2ee304: bl              #0x359c9c  ; AllocateContextStub
    // 0x2ee308: mov             x4, x0
    // 0x2ee30c: ldr             x0, [fp, #0x10]
    // 0x2ee310: stur            x4, [fp, #-0x10]
    // 0x2ee314: StoreField: r4->field_f = r0
    //     0x2ee314: stur            w0, [x4, #0xf]
    // 0x2ee318: ldur            x1, [fp, #-8]
    // 0x2ee31c: r2 = Null
    //     0x2ee31c: mov             x2, NULL
    // 0x2ee320: r3 = <(Y0, Y1, Y2, Y3, Y4), Y5>
    //     0x2ee320: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2b0] TypeArguments: <(Y0, Y1, Y2, Y3, Y4), Y5>
    //     0x2ee324: ldr             x3, [x3, #0x2b0]
    // 0x2ee328: r30 = InstantiateTypeArgumentsStub
    //     0x2ee328: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ee32c: LoadField: r30 = r30->field_7
    //     0x2ee32c: ldur            lr, [lr, #7]
    // 0x2ee330: blr             lr
    // 0x2ee334: ldur            x2, [fp, #-0x10]
    // 0x2ee338: r1 = Function '<anonymous closure>': static.
    //     0x2ee338: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2b8] AnonymousClosure: static (0x2ee384), in [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5 (0x2ee2c4)
    //     0x2ee33c: ldr             x1, [x1, #0x2b8]
    // 0x2ee340: stur            x0, [fp, #-0x10]
    // 0x2ee344: r0 = AllocateClosure()
    //     0x2ee344: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ee348: mov             x1, x0
    // 0x2ee34c: ldur            x0, [fp, #-8]
    // 0x2ee350: StoreField: r1->field_b = r0
    //     0x2ee350: stur            w0, [x1, #0xb]
    // 0x2ee354: ldur            x16, [fp, #-0x10]
    // 0x2ee358: ldr             lr, [fp, #0x18]
    // 0x2ee35c: stp             lr, x16, [SP, #8]
    // 0x2ee360: str             x1, [SP]
    // 0x2ee364: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2ee364: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x2ee368: ldr             x4, [x4, #0x748]
    // 0x2ee36c: r0 = MapParserExtension.map()
    //     0x2ee36c: bl              #0x2ec40c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x2ee370: LeaveFrame
    //     0x2ee370: mov             SP, fp
    //     0x2ee374: ldp             fp, lr, [SP], #0x10
    // 0x2ee378: ret
    //     0x2ee378: ret             
    // 0x2ee37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee37c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee380: b               #0x2ee300
  }
  [closure] static Y5 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3, Y4)) {
    // ** addr: 0x2ee384, size: 0x88
    // 0x2ee384: EnterFrame
    //     0x2ee384: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee388: mov             fp, SP
    // 0x2ee38c: AllocStack(0x30)
    //     0x2ee38c: sub             SP, SP, #0x30
    // 0x2ee390: SetupParameters()
    //     0x2ee390: ldr             x0, [fp, #0x18]
    //     0x2ee394: ldur            w1, [x0, #0x17]
    //     0x2ee398: add             x1, x1, HEAP, lsl #32
    // 0x2ee39c: CheckStackOverflow
    //     0x2ee39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee3a0: cmp             SP, x16
    //     0x2ee3a4: b.ls            #0x2ee404
    // 0x2ee3a8: LoadField: r0 = r1->field_f
    //     0x2ee3a8: ldur            w0, [x1, #0xf]
    // 0x2ee3ac: DecompressPointer r0
    //     0x2ee3ac: add             x0, x0, HEAP, lsl #32
    // 0x2ee3b0: ldr             x1, [fp, #0x10]
    // 0x2ee3b4: LoadField: r2 = r1->field_f
    //     0x2ee3b4: ldur            w2, [x1, #0xf]
    // 0x2ee3b8: DecompressPointer r2
    //     0x2ee3b8: add             x2, x2, HEAP, lsl #32
    // 0x2ee3bc: LoadField: r3 = r1->field_13
    //     0x2ee3bc: ldur            w3, [x1, #0x13]
    // 0x2ee3c0: DecompressPointer r3
    //     0x2ee3c0: add             x3, x3, HEAP, lsl #32
    // 0x2ee3c4: LoadField: r4 = r1->field_17
    //     0x2ee3c4: ldur            w4, [x1, #0x17]
    // 0x2ee3c8: DecompressPointer r4
    //     0x2ee3c8: add             x4, x4, HEAP, lsl #32
    // 0x2ee3cc: LoadField: r5 = r1->field_1b
    //     0x2ee3cc: ldur            w5, [x1, #0x1b]
    // 0x2ee3d0: DecompressPointer r5
    //     0x2ee3d0: add             x5, x5, HEAP, lsl #32
    // 0x2ee3d4: LoadField: r6 = r1->field_1f
    //     0x2ee3d4: ldur            w6, [x1, #0x1f]
    // 0x2ee3d8: DecompressPointer r6
    //     0x2ee3d8: add             x6, x6, HEAP, lsl #32
    // 0x2ee3dc: stp             x2, x0, [SP, #0x20]
    // 0x2ee3e0: stp             x4, x3, [SP, #0x10]
    // 0x2ee3e4: stp             x6, x5, [SP]
    // 0x2ee3e8: ClosureCall
    //     0x2ee3e8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2c0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x2ee3ec: ldr             x4, [x4, #0x2c0]
    //     0x2ee3f0: ldur            x2, [x0, #0x1f]
    //     0x2ee3f4: blr             x2
    // 0x2ee3f8: LeaveFrame
    //     0x2ee3f8: mov             SP, fp
    //     0x2ee3fc: ldp             fp, lr, [SP], #0x10
    // 0x2ee400: ret
    //     0x2ee400: ret             
    // 0x2ee404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee404: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee408: b               #0x2ee3a8
  }
  static Parser<(Y0, Y1, Y2, Y3, Y4)> seq5<Y0, Y1, Y2, Y3, Y4>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>) {
    // ** addr: 0x2ee40c, size: 0x8c
    // 0x2ee40c: EnterFrame
    //     0x2ee40c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee410: mov             fp, SP
    // 0x2ee414: LoadField: r0 = r4->field_f
    //     0x2ee414: ldur            w0, [x4, #0xf]
    // 0x2ee418: cbnz            w0, #0x2ee424
    // 0x2ee41c: r1 = Null
    //     0x2ee41c: mov             x1, NULL
    // 0x2ee420: b               #0x2ee430
    // 0x2ee424: LoadField: r0 = r4->field_17
    //     0x2ee424: ldur            w0, [x4, #0x17]
    // 0x2ee428: add             x1, fp, w0, sxtw #2
    // 0x2ee42c: ldr             x1, [x1, #0x10]
    // 0x2ee430: ldr             x7, [fp, #0x30]
    // 0x2ee434: ldr             x6, [fp, #0x28]
    // 0x2ee438: ldr             x5, [fp, #0x20]
    // 0x2ee43c: ldr             x4, [fp, #0x18]
    // 0x2ee440: ldr             x0, [fp, #0x10]
    // 0x2ee444: r2 = Null
    //     0x2ee444: mov             x2, NULL
    // 0x2ee448: r3 = <(Y0, Y1, Y2, Y3, Y4), Y0, Y1, Y2, Y3, Y4>
    //     0x2ee448: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <(Y0, Y1, Y2, Y3, Y4), Y0, Y1, Y2, Y3, Y4>
    //     0x2ee44c: ldr             x3, [x3, #0x2c8]
    // 0x2ee450: r30 = InstantiateTypeArgumentsStub
    //     0x2ee450: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ee454: LoadField: r30 = r30->field_7
    //     0x2ee454: ldur            lr, [lr, #7]
    // 0x2ee458: blr             lr
    // 0x2ee45c: mov             x1, x0
    // 0x2ee460: r0 = SequenceParser5()
    //     0x2ee460: bl              #0x2ee498  ; AllocateSequenceParser5Stub -> SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> (size=0x20)
    // 0x2ee464: ldr             x1, [fp, #0x30]
    // 0x2ee468: StoreField: r0->field_b = r1
    //     0x2ee468: stur            w1, [x0, #0xb]
    // 0x2ee46c: ldr             x1, [fp, #0x28]
    // 0x2ee470: StoreField: r0->field_f = r1
    //     0x2ee470: stur            w1, [x0, #0xf]
    // 0x2ee474: ldr             x1, [fp, #0x20]
    // 0x2ee478: StoreField: r0->field_13 = r1
    //     0x2ee478: stur            w1, [x0, #0x13]
    // 0x2ee47c: ldr             x1, [fp, #0x18]
    // 0x2ee480: StoreField: r0->field_17 = r1
    //     0x2ee480: stur            w1, [x0, #0x17]
    // 0x2ee484: ldr             x1, [fp, #0x10]
    // 0x2ee488: StoreField: r0->field_1b = r1
    //     0x2ee488: stur            w1, [x0, #0x1b]
    // 0x2ee48c: LeaveFrame
    //     0x2ee48c: mov             SP, fp
    //     0x2ee490: ldp             fp, lr, [SP], #0x10
    // 0x2ee494: ret
    //     0x2ee494: ret             
  }
}

// class id: 375, size: 0x20, field offset: 0xc
class SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x2ab558, size: 0x2d0
    // 0x2ab558: EnterFrame
    //     0x2ab558: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab55c: mov             fp, SP
    // 0x2ab560: AllocStack(0x28)
    //     0x2ab560: sub             SP, SP, #0x28
    // 0x2ab564: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x2ab564: stur            x1, [fp, #-8]
    //     0x2ab568: mov             x16, x3
    //     0x2ab56c: mov             x3, x1
    //     0x2ab570: mov             x1, x16
    //     0x2ab574: stur            x2, [fp, #-0x10]
    //     0x2ab578: stur            x1, [fp, #-0x18]
    // 0x2ab57c: CheckStackOverflow
    //     0x2ab57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab580: cmp             SP, x16
    //     0x2ab584: b.ls            #0x2ab820
    // 0x2ab588: LoadField: r0 = r3->field_b
    //     0x2ab588: ldur            w0, [x3, #0xb]
    // 0x2ab58c: DecompressPointer r0
    //     0x2ab58c: add             x0, x0, HEAP, lsl #32
    // 0x2ab590: r4 = LoadClassIdInstr(r0)
    //     0x2ab590: ldur            x4, [x0, #-1]
    //     0x2ab594: ubfx            x4, x4, #0xc, #0x14
    // 0x2ab598: stp             x2, x0, [SP]
    // 0x2ab59c: mov             x0, x4
    // 0x2ab5a0: mov             lr, x0
    // 0x2ab5a4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ab5a8: blr             lr
    // 0x2ab5ac: tbnz            w0, #4, #0x2ab604
    // 0x2ab5b0: ldur            x3, [fp, #-8]
    // 0x2ab5b4: LoadField: r2 = r3->field_7
    //     0x2ab5b4: ldur            w2, [x3, #7]
    // 0x2ab5b8: DecompressPointer r2
    //     0x2ab5b8: add             x2, x2, HEAP, lsl #32
    // 0x2ab5bc: ldur            x0, [fp, #-0x18]
    // 0x2ab5c0: r1 = Null
    //     0x2ab5c0: mov             x1, NULL
    // 0x2ab5c4: r8 = Parser<C1X0>
    //     0x2ab5c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10280] Type: Parser<C1X0>
    //     0x2ab5c8: ldr             x8, [x8, #0x280]
    // 0x2ab5cc: LoadField: r9 = r8->field_7
    //     0x2ab5cc: ldur            x9, [x8, #7]
    // 0x2ab5d0: r3 = Null
    //     0x2ab5d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10340] Null
    //     0x2ab5d4: ldr             x3, [x3, #0x340]
    // 0x2ab5d8: blr             x9
    // 0x2ab5dc: ldur            x0, [fp, #-0x18]
    // 0x2ab5e0: ldur            x1, [fp, #-8]
    // 0x2ab5e4: StoreField: r1->field_b = r0
    //     0x2ab5e4: stur            w0, [x1, #0xb]
    //     0x2ab5e8: ldurb           w16, [x1, #-1]
    //     0x2ab5ec: ldurb           w17, [x0, #-1]
    //     0x2ab5f0: and             x16, x17, x16, lsr #2
    //     0x2ab5f4: tst             x16, HEAP, lsr #32
    //     0x2ab5f8: b.eq            #0x2ab600
    //     0x2ab5fc: bl              #0x359458
    // 0x2ab600: b               #0x2ab608
    // 0x2ab604: ldur            x1, [fp, #-8]
    // 0x2ab608: LoadField: r0 = r1->field_f
    //     0x2ab608: ldur            w0, [x1, #0xf]
    // 0x2ab60c: DecompressPointer r0
    //     0x2ab60c: add             x0, x0, HEAP, lsl #32
    // 0x2ab610: r2 = LoadClassIdInstr(r0)
    //     0x2ab610: ldur            x2, [x0, #-1]
    //     0x2ab614: ubfx            x2, x2, #0xc, #0x14
    // 0x2ab618: ldur            x16, [fp, #-0x10]
    // 0x2ab61c: stp             x16, x0, [SP]
    // 0x2ab620: mov             x0, x2
    // 0x2ab624: mov             lr, x0
    // 0x2ab628: ldr             lr, [x21, lr, lsl #3]
    // 0x2ab62c: blr             lr
    // 0x2ab630: tbnz            w0, #4, #0x2ab688
    // 0x2ab634: ldur            x3, [fp, #-8]
    // 0x2ab638: LoadField: r2 = r3->field_7
    //     0x2ab638: ldur            w2, [x3, #7]
    // 0x2ab63c: DecompressPointer r2
    //     0x2ab63c: add             x2, x2, HEAP, lsl #32
    // 0x2ab640: ldur            x0, [fp, #-0x18]
    // 0x2ab644: r1 = Null
    //     0x2ab644: mov             x1, NULL
    // 0x2ab648: r8 = Parser<C1X1>
    //     0x2ab648: add             x8, PP, #0x10, lsl #12  ; [pp+0x10298] Type: Parser<C1X1>
    //     0x2ab64c: ldr             x8, [x8, #0x298]
    // 0x2ab650: LoadField: r9 = r8->field_7
    //     0x2ab650: ldur            x9, [x8, #7]
    // 0x2ab654: r3 = Null
    //     0x2ab654: add             x3, PP, #0x10, lsl #12  ; [pp+0x10350] Null
    //     0x2ab658: ldr             x3, [x3, #0x350]
    // 0x2ab65c: blr             x9
    // 0x2ab660: ldur            x0, [fp, #-0x18]
    // 0x2ab664: ldur            x1, [fp, #-8]
    // 0x2ab668: StoreField: r1->field_f = r0
    //     0x2ab668: stur            w0, [x1, #0xf]
    //     0x2ab66c: ldurb           w16, [x1, #-1]
    //     0x2ab670: ldurb           w17, [x0, #-1]
    //     0x2ab674: and             x16, x17, x16, lsr #2
    //     0x2ab678: tst             x16, HEAP, lsr #32
    //     0x2ab67c: b.eq            #0x2ab684
    //     0x2ab680: bl              #0x359458
    // 0x2ab684: b               #0x2ab68c
    // 0x2ab688: ldur            x1, [fp, #-8]
    // 0x2ab68c: LoadField: r0 = r1->field_13
    //     0x2ab68c: ldur            w0, [x1, #0x13]
    // 0x2ab690: DecompressPointer r0
    //     0x2ab690: add             x0, x0, HEAP, lsl #32
    // 0x2ab694: r2 = LoadClassIdInstr(r0)
    //     0x2ab694: ldur            x2, [x0, #-1]
    //     0x2ab698: ubfx            x2, x2, #0xc, #0x14
    // 0x2ab69c: ldur            x16, [fp, #-0x10]
    // 0x2ab6a0: stp             x16, x0, [SP]
    // 0x2ab6a4: mov             x0, x2
    // 0x2ab6a8: mov             lr, x0
    // 0x2ab6ac: ldr             lr, [x21, lr, lsl #3]
    // 0x2ab6b0: blr             lr
    // 0x2ab6b4: tbnz            w0, #4, #0x2ab70c
    // 0x2ab6b8: ldur            x3, [fp, #-8]
    // 0x2ab6bc: LoadField: r2 = r3->field_7
    //     0x2ab6bc: ldur            w2, [x3, #7]
    // 0x2ab6c0: DecompressPointer r2
    //     0x2ab6c0: add             x2, x2, HEAP, lsl #32
    // 0x2ab6c4: ldur            x0, [fp, #-0x18]
    // 0x2ab6c8: r1 = Null
    //     0x2ab6c8: mov             x1, NULL
    // 0x2ab6cc: r8 = Parser<C1X2>
    //     0x2ab6cc: add             x8, PP, #0x10, lsl #12  ; [pp+0x102b0] Type: Parser<C1X2>
    //     0x2ab6d0: ldr             x8, [x8, #0x2b0]
    // 0x2ab6d4: LoadField: r9 = r8->field_7
    //     0x2ab6d4: ldur            x9, [x8, #7]
    // 0x2ab6d8: r3 = Null
    //     0x2ab6d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10360] Null
    //     0x2ab6dc: ldr             x3, [x3, #0x360]
    // 0x2ab6e0: blr             x9
    // 0x2ab6e4: ldur            x0, [fp, #-0x18]
    // 0x2ab6e8: ldur            x1, [fp, #-8]
    // 0x2ab6ec: StoreField: r1->field_13 = r0
    //     0x2ab6ec: stur            w0, [x1, #0x13]
    //     0x2ab6f0: ldurb           w16, [x1, #-1]
    //     0x2ab6f4: ldurb           w17, [x0, #-1]
    //     0x2ab6f8: and             x16, x17, x16, lsr #2
    //     0x2ab6fc: tst             x16, HEAP, lsr #32
    //     0x2ab700: b.eq            #0x2ab708
    //     0x2ab704: bl              #0x359458
    // 0x2ab708: b               #0x2ab710
    // 0x2ab70c: ldur            x1, [fp, #-8]
    // 0x2ab710: LoadField: r0 = r1->field_17
    //     0x2ab710: ldur            w0, [x1, #0x17]
    // 0x2ab714: DecompressPointer r0
    //     0x2ab714: add             x0, x0, HEAP, lsl #32
    // 0x2ab718: r2 = LoadClassIdInstr(r0)
    //     0x2ab718: ldur            x2, [x0, #-1]
    //     0x2ab71c: ubfx            x2, x2, #0xc, #0x14
    // 0x2ab720: ldur            x16, [fp, #-0x10]
    // 0x2ab724: stp             x16, x0, [SP]
    // 0x2ab728: mov             x0, x2
    // 0x2ab72c: mov             lr, x0
    // 0x2ab730: ldr             lr, [x21, lr, lsl #3]
    // 0x2ab734: blr             lr
    // 0x2ab738: tbnz            w0, #4, #0x2ab790
    // 0x2ab73c: ldur            x3, [fp, #-8]
    // 0x2ab740: LoadField: r2 = r3->field_7
    //     0x2ab740: ldur            w2, [x3, #7]
    // 0x2ab744: DecompressPointer r2
    //     0x2ab744: add             x2, x2, HEAP, lsl #32
    // 0x2ab748: ldur            x0, [fp, #-0x18]
    // 0x2ab74c: r1 = Null
    //     0x2ab74c: mov             x1, NULL
    // 0x2ab750: r8 = Parser<C1X3>
    //     0x2ab750: add             x8, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: Parser<C1X3>
    //     0x2ab754: ldr             x8, [x8, #0x2c8]
    // 0x2ab758: LoadField: r9 = r8->field_7
    //     0x2ab758: ldur            x9, [x8, #7]
    // 0x2ab75c: r3 = Null
    //     0x2ab75c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10370] Null
    //     0x2ab760: ldr             x3, [x3, #0x370]
    // 0x2ab764: blr             x9
    // 0x2ab768: ldur            x0, [fp, #-0x18]
    // 0x2ab76c: ldur            x1, [fp, #-8]
    // 0x2ab770: StoreField: r1->field_17 = r0
    //     0x2ab770: stur            w0, [x1, #0x17]
    //     0x2ab774: ldurb           w16, [x1, #-1]
    //     0x2ab778: ldurb           w17, [x0, #-1]
    //     0x2ab77c: and             x16, x17, x16, lsr #2
    //     0x2ab780: tst             x16, HEAP, lsr #32
    //     0x2ab784: b.eq            #0x2ab78c
    //     0x2ab788: bl              #0x359458
    // 0x2ab78c: b               #0x2ab794
    // 0x2ab790: ldur            x1, [fp, #-8]
    // 0x2ab794: LoadField: r0 = r1->field_1b
    //     0x2ab794: ldur            w0, [x1, #0x1b]
    // 0x2ab798: DecompressPointer r0
    //     0x2ab798: add             x0, x0, HEAP, lsl #32
    // 0x2ab79c: r2 = LoadClassIdInstr(r0)
    //     0x2ab79c: ldur            x2, [x0, #-1]
    //     0x2ab7a0: ubfx            x2, x2, #0xc, #0x14
    // 0x2ab7a4: ldur            x16, [fp, #-0x10]
    // 0x2ab7a8: stp             x16, x0, [SP]
    // 0x2ab7ac: mov             x0, x2
    // 0x2ab7b0: mov             lr, x0
    // 0x2ab7b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ab7b8: blr             lr
    // 0x2ab7bc: tbnz            w0, #4, #0x2ab810
    // 0x2ab7c0: ldur            x3, [fp, #-8]
    // 0x2ab7c4: LoadField: r2 = r3->field_7
    //     0x2ab7c4: ldur            w2, [x3, #7]
    // 0x2ab7c8: DecompressPointer r2
    //     0x2ab7c8: add             x2, x2, HEAP, lsl #32
    // 0x2ab7cc: ldur            x0, [fp, #-0x18]
    // 0x2ab7d0: r1 = Null
    //     0x2ab7d0: mov             x1, NULL
    // 0x2ab7d4: r8 = Parser<C1X4>
    //     0x2ab7d4: add             x8, PP, #0x10, lsl #12  ; [pp+0x102e0] Type: Parser<C1X4>
    //     0x2ab7d8: ldr             x8, [x8, #0x2e0]
    // 0x2ab7dc: LoadField: r9 = r8->field_7
    //     0x2ab7dc: ldur            x9, [x8, #7]
    // 0x2ab7e0: r3 = Null
    //     0x2ab7e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10380] Null
    //     0x2ab7e4: ldr             x3, [x3, #0x380]
    // 0x2ab7e8: blr             x9
    // 0x2ab7ec: ldur            x0, [fp, #-0x18]
    // 0x2ab7f0: ldur            x1, [fp, #-8]
    // 0x2ab7f4: StoreField: r1->field_1b = r0
    //     0x2ab7f4: stur            w0, [x1, #0x1b]
    //     0x2ab7f8: ldurb           w16, [x1, #-1]
    //     0x2ab7fc: ldurb           w17, [x0, #-1]
    //     0x2ab800: and             x16, x17, x16, lsr #2
    //     0x2ab804: tst             x16, HEAP, lsr #32
    //     0x2ab808: b.eq            #0x2ab810
    //     0x2ab80c: bl              #0x359458
    // 0x2ab810: r0 = Null
    //     0x2ab810: mov             x0, NULL
    // 0x2ab814: LeaveFrame
    //     0x2ab814: mov             SP, fp
    //     0x2ab818: ldp             fp, lr, [SP], #0x10
    // 0x2ab81c: ret
    //     0x2ab81c: ret             
    // 0x2ab820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab820: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab824: b               #0x2ab588
  }
  get _ children(/* No info */) {
    // ** addr: 0x2c5fe4, size: 0xb0
    // 0x2c5fe4: EnterFrame
    //     0x2c5fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5fe8: mov             fp, SP
    // 0x2c5fec: AllocStack(0x30)
    //     0x2c5fec: sub             SP, SP, #0x30
    // 0x2c5ff0: r0 = 10
    //     0x2c5ff0: movz            x0, #0xa
    // 0x2c5ff4: LoadField: r3 = r1->field_b
    //     0x2c5ff4: ldur            w3, [x1, #0xb]
    // 0x2c5ff8: DecompressPointer r3
    //     0x2c5ff8: add             x3, x3, HEAP, lsl #32
    // 0x2c5ffc: stur            x3, [fp, #-0x28]
    // 0x2c6000: LoadField: r4 = r1->field_f
    //     0x2c6000: ldur            w4, [x1, #0xf]
    // 0x2c6004: DecompressPointer r4
    //     0x2c6004: add             x4, x4, HEAP, lsl #32
    // 0x2c6008: stur            x4, [fp, #-0x20]
    // 0x2c600c: LoadField: r5 = r1->field_13
    //     0x2c600c: ldur            w5, [x1, #0x13]
    // 0x2c6010: DecompressPointer r5
    //     0x2c6010: add             x5, x5, HEAP, lsl #32
    // 0x2c6014: stur            x5, [fp, #-0x18]
    // 0x2c6018: LoadField: r6 = r1->field_17
    //     0x2c6018: ldur            w6, [x1, #0x17]
    // 0x2c601c: DecompressPointer r6
    //     0x2c601c: add             x6, x6, HEAP, lsl #32
    // 0x2c6020: stur            x6, [fp, #-0x10]
    // 0x2c6024: LoadField: r7 = r1->field_1b
    //     0x2c6024: ldur            w7, [x1, #0x1b]
    // 0x2c6028: DecompressPointer r7
    //     0x2c6028: add             x7, x7, HEAP, lsl #32
    // 0x2c602c: mov             x2, x0
    // 0x2c6030: stur            x7, [fp, #-8]
    // 0x2c6034: r1 = Null
    //     0x2c6034: mov             x1, NULL
    // 0x2c6038: r0 = AllocateArray()
    //     0x2c6038: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c603c: mov             x2, x0
    // 0x2c6040: ldur            x0, [fp, #-0x28]
    // 0x2c6044: stur            x2, [fp, #-0x30]
    // 0x2c6048: StoreField: r2->field_f = r0
    //     0x2c6048: stur            w0, [x2, #0xf]
    // 0x2c604c: ldur            x0, [fp, #-0x20]
    // 0x2c6050: StoreField: r2->field_13 = r0
    //     0x2c6050: stur            w0, [x2, #0x13]
    // 0x2c6054: ldur            x0, [fp, #-0x18]
    // 0x2c6058: StoreField: r2->field_17 = r0
    //     0x2c6058: stur            w0, [x2, #0x17]
    // 0x2c605c: ldur            x0, [fp, #-0x10]
    // 0x2c6060: StoreField: r2->field_1b = r0
    //     0x2c6060: stur            w0, [x2, #0x1b]
    // 0x2c6064: ldur            x0, [fp, #-8]
    // 0x2c6068: StoreField: r2->field_1f = r0
    //     0x2c6068: stur            w0, [x2, #0x1f]
    // 0x2c606c: r1 = <Parser>
    //     0x2c606c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <Parser>
    //     0x2c6070: ldr             x1, [x1, #0x158]
    // 0x2c6074: r0 = AllocateGrowableArray()
    //     0x2c6074: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2c6078: ldur            x1, [fp, #-0x30]
    // 0x2c607c: StoreField: r0->field_f = r1
    //     0x2c607c: stur            w1, [x0, #0xf]
    // 0x2c6080: r1 = 10
    //     0x2c6080: movz            x1, #0xa
    // 0x2c6084: StoreField: r0->field_b = r1
    //     0x2c6084: stur            w1, [x0, #0xb]
    // 0x2c6088: LeaveFrame
    //     0x2c6088: mov             SP, fp
    //     0x2c608c: ldp             fp, lr, [SP], #0x10
    // 0x2c6090: ret
    //     0x2c6090: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x34be38, size: 0x348
    // 0x34be38: EnterFrame
    //     0x34be38: stp             fp, lr, [SP, #-0x10]!
    //     0x34be3c: mov             fp, SP
    // 0x34be40: AllocStack(0x68)
    //     0x34be40: sub             SP, SP, #0x68
    // 0x34be44: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r3, fp-0x8 */)
    //     0x34be44: mov             x3, x1
    //     0x34be48: stur            x1, [fp, #-8]
    // 0x34be4c: CheckStackOverflow
    //     0x34be4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34be50: cmp             SP, x16
    //     0x34be54: b.ls            #0x34c178
    // 0x34be58: LoadField: r1 = r3->field_b
    //     0x34be58: ldur            w1, [x3, #0xb]
    // 0x34be5c: DecompressPointer r1
    //     0x34be5c: add             x1, x1, HEAP, lsl #32
    // 0x34be60: r0 = LoadClassIdInstr(r1)
    //     0x34be60: ldur            x0, [x1, #-1]
    //     0x34be64: ubfx            x0, x0, #0xc, #0x14
    // 0x34be68: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34be68: sub             lr, x0, #0xfd3
    //     0x34be6c: ldr             lr, [x21, lr, lsl #3]
    //     0x34be70: blr             lr
    // 0x34be74: mov             x3, x0
    // 0x34be78: stur            x3, [fp, #-0x18]
    // 0x34be7c: r4 = LoadClassIdInstr(r3)
    //     0x34be7c: ldur            x4, [x3, #-1]
    //     0x34be80: ubfx            x4, x4, #0xc, #0x14
    // 0x34be84: stur            x4, [fp, #-0x10]
    // 0x34be88: cmp             x4, #0x18b
    // 0x34be8c: b.ne            #0x34bea0
    // 0x34be90: mov             x0, x3
    // 0x34be94: LeaveFrame
    //     0x34be94: mov             SP, fp
    //     0x34be98: ldp             fp, lr, [SP], #0x10
    // 0x34be9c: ret
    //     0x34be9c: ret             
    // 0x34bea0: ldur            x5, [fp, #-8]
    // 0x34bea4: LoadField: r1 = r5->field_f
    //     0x34bea4: ldur            w1, [x5, #0xf]
    // 0x34bea8: DecompressPointer r1
    //     0x34bea8: add             x1, x1, HEAP, lsl #32
    // 0x34beac: r0 = LoadClassIdInstr(r1)
    //     0x34beac: ldur            x0, [x1, #-1]
    //     0x34beb0: ubfx            x0, x0, #0xc, #0x14
    // 0x34beb4: mov             x2, x3
    // 0x34beb8: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34beb8: sub             lr, x0, #0xfd3
    //     0x34bebc: ldr             lr, [x21, lr, lsl #3]
    //     0x34bec0: blr             lr
    // 0x34bec4: mov             x3, x0
    // 0x34bec8: stur            x3, [fp, #-0x28]
    // 0x34becc: r4 = LoadClassIdInstr(r3)
    //     0x34becc: ldur            x4, [x3, #-1]
    //     0x34bed0: ubfx            x4, x4, #0xc, #0x14
    // 0x34bed4: stur            x4, [fp, #-0x20]
    // 0x34bed8: cmp             x4, #0x18b
    // 0x34bedc: b.ne            #0x34bef0
    // 0x34bee0: mov             x0, x3
    // 0x34bee4: LeaveFrame
    //     0x34bee4: mov             SP, fp
    //     0x34bee8: ldp             fp, lr, [SP], #0x10
    // 0x34beec: ret
    //     0x34beec: ret             
    // 0x34bef0: ldur            x5, [fp, #-8]
    // 0x34bef4: LoadField: r1 = r5->field_13
    //     0x34bef4: ldur            w1, [x5, #0x13]
    // 0x34bef8: DecompressPointer r1
    //     0x34bef8: add             x1, x1, HEAP, lsl #32
    // 0x34befc: r0 = LoadClassIdInstr(r1)
    //     0x34befc: ldur            x0, [x1, #-1]
    //     0x34bf00: ubfx            x0, x0, #0xc, #0x14
    // 0x34bf04: mov             x2, x3
    // 0x34bf08: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34bf08: sub             lr, x0, #0xfd3
    //     0x34bf0c: ldr             lr, [x21, lr, lsl #3]
    //     0x34bf10: blr             lr
    // 0x34bf14: mov             x3, x0
    // 0x34bf18: stur            x3, [fp, #-0x38]
    // 0x34bf1c: r4 = LoadClassIdInstr(r3)
    //     0x34bf1c: ldur            x4, [x3, #-1]
    //     0x34bf20: ubfx            x4, x4, #0xc, #0x14
    // 0x34bf24: stur            x4, [fp, #-0x30]
    // 0x34bf28: cmp             x4, #0x18b
    // 0x34bf2c: b.ne            #0x34bf40
    // 0x34bf30: mov             x0, x3
    // 0x34bf34: LeaveFrame
    //     0x34bf34: mov             SP, fp
    //     0x34bf38: ldp             fp, lr, [SP], #0x10
    // 0x34bf3c: ret
    //     0x34bf3c: ret             
    // 0x34bf40: ldur            x5, [fp, #-8]
    // 0x34bf44: LoadField: r1 = r5->field_17
    //     0x34bf44: ldur            w1, [x5, #0x17]
    // 0x34bf48: DecompressPointer r1
    //     0x34bf48: add             x1, x1, HEAP, lsl #32
    // 0x34bf4c: r0 = LoadClassIdInstr(r1)
    //     0x34bf4c: ldur            x0, [x1, #-1]
    //     0x34bf50: ubfx            x0, x0, #0xc, #0x14
    // 0x34bf54: mov             x2, x3
    // 0x34bf58: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34bf58: sub             lr, x0, #0xfd3
    //     0x34bf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x34bf60: blr             lr
    // 0x34bf64: mov             x3, x0
    // 0x34bf68: stur            x3, [fp, #-0x48]
    // 0x34bf6c: r4 = LoadClassIdInstr(r3)
    //     0x34bf6c: ldur            x4, [x3, #-1]
    //     0x34bf70: ubfx            x4, x4, #0xc, #0x14
    // 0x34bf74: stur            x4, [fp, #-0x40]
    // 0x34bf78: cmp             x4, #0x18b
    // 0x34bf7c: b.ne            #0x34bf90
    // 0x34bf80: mov             x0, x3
    // 0x34bf84: LeaveFrame
    //     0x34bf84: mov             SP, fp
    //     0x34bf88: ldp             fp, lr, [SP], #0x10
    // 0x34bf8c: ret
    //     0x34bf8c: ret             
    // 0x34bf90: ldur            x5, [fp, #-8]
    // 0x34bf94: LoadField: r1 = r5->field_1b
    //     0x34bf94: ldur            w1, [x5, #0x1b]
    // 0x34bf98: DecompressPointer r1
    //     0x34bf98: add             x1, x1, HEAP, lsl #32
    // 0x34bf9c: r0 = LoadClassIdInstr(r1)
    //     0x34bf9c: ldur            x0, [x1, #-1]
    //     0x34bfa0: ubfx            x0, x0, #0xc, #0x14
    // 0x34bfa4: mov             x2, x3
    // 0x34bfa8: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34bfa8: sub             lr, x0, #0xfd3
    //     0x34bfac: ldr             lr, [x21, lr, lsl #3]
    //     0x34bfb0: blr             lr
    // 0x34bfb4: stur            x0, [fp, #-0x60]
    // 0x34bfb8: r1 = LoadClassIdInstr(r0)
    //     0x34bfb8: ldur            x1, [x0, #-1]
    //     0x34bfbc: ubfx            x1, x1, #0xc, #0x14
    // 0x34bfc0: stur            x1, [fp, #-0x58]
    // 0x34bfc4: cmp             x1, #0x18b
    // 0x34bfc8: b.ne            #0x34bfd8
    // 0x34bfcc: LeaveFrame
    //     0x34bfcc: mov             SP, fp
    //     0x34bfd0: ldp             fp, lr, [SP], #0x10
    // 0x34bfd4: ret
    //     0x34bfd4: ret             
    // 0x34bfd8: ldur            x2, [fp, #-8]
    // 0x34bfdc: ldur            x3, [fp, #-0x10]
    // 0x34bfe0: LoadField: r4 = r2->field_7
    //     0x34bfe0: ldur            w4, [x2, #7]
    // 0x34bfe4: DecompressPointer r4
    //     0x34bfe4: add             x4, x4, HEAP, lsl #32
    // 0x34bfe8: stur            x4, [fp, #-0x50]
    // 0x34bfec: cmp             x3, #0x18b
    // 0x34bff0: b.eq            #0x34c0d8
    // 0x34bff4: ldur            x3, [fp, #-0x18]
    // 0x34bff8: ldur            x2, [fp, #-0x20]
    // 0x34bffc: LoadField: r5 = r3->field_17
    //     0x34bffc: ldur            w5, [x3, #0x17]
    // 0x34c000: DecompressPointer r5
    //     0x34c000: add             x5, x5, HEAP, lsl #32
    // 0x34c004: stur            x5, [fp, #-8]
    // 0x34c008: r1 = 10
    //     0x34c008: movz            x1, #0xa
    // 0x34c00c: r0 = AllocateRecord()
    //     0x34c00c: bl              #0x359ab0  ; AllocateRecordStub
    // 0x34c010: mov             x2, x0
    // 0x34c014: ldur            x0, [fp, #-8]
    // 0x34c018: stur            x2, [fp, #-0x68]
    // 0x34c01c: StoreField: r2->field_f = r0
    //     0x34c01c: stur            w0, [x2, #0xf]
    // 0x34c020: ldur            x0, [fp, #-0x20]
    // 0x34c024: cmp             x0, #0x18b
    // 0x34c028: b.eq            #0x34c0f8
    // 0x34c02c: ldur            x1, [fp, #-0x28]
    // 0x34c030: ldur            x0, [fp, #-0x30]
    // 0x34c034: LoadField: r3 = r1->field_17
    //     0x34c034: ldur            w3, [x1, #0x17]
    // 0x34c038: DecompressPointer r3
    //     0x34c038: add             x3, x3, HEAP, lsl #32
    // 0x34c03c: StoreField: r2->field_13 = r3
    //     0x34c03c: stur            w3, [x2, #0x13]
    // 0x34c040: cmp             x0, #0x18b
    // 0x34c044: b.eq            #0x34c118
    // 0x34c048: ldur            x1, [fp, #-0x38]
    // 0x34c04c: ldur            x0, [fp, #-0x40]
    // 0x34c050: LoadField: r3 = r1->field_17
    //     0x34c050: ldur            w3, [x1, #0x17]
    // 0x34c054: DecompressPointer r3
    //     0x34c054: add             x3, x3, HEAP, lsl #32
    // 0x34c058: StoreField: r2->field_17 = r3
    //     0x34c058: stur            w3, [x2, #0x17]
    // 0x34c05c: cmp             x0, #0x18b
    // 0x34c060: b.eq            #0x34c138
    // 0x34c064: ldur            x1, [fp, #-0x48]
    // 0x34c068: ldur            x0, [fp, #-0x58]
    // 0x34c06c: LoadField: r3 = r1->field_17
    //     0x34c06c: ldur            w3, [x1, #0x17]
    // 0x34c070: DecompressPointer r3
    //     0x34c070: add             x3, x3, HEAP, lsl #32
    // 0x34c074: StoreField: r2->field_1b = r3
    //     0x34c074: stur            w3, [x2, #0x1b]
    // 0x34c078: cmp             x0, #0x18b
    // 0x34c07c: b.eq            #0x34c158
    // 0x34c080: ldur            x0, [fp, #-0x60]
    // 0x34c084: LoadField: r1 = r0->field_17
    //     0x34c084: ldur            w1, [x0, #0x17]
    // 0x34c088: DecompressPointer r1
    //     0x34c088: add             x1, x1, HEAP, lsl #32
    // 0x34c08c: StoreField: r2->field_1f = r1
    //     0x34c08c: stur            w1, [x2, #0x1f]
    // 0x34c090: LoadField: r3 = r0->field_7
    //     0x34c090: ldur            w3, [x0, #7]
    // 0x34c094: DecompressPointer r3
    //     0x34c094: add             x3, x3, HEAP, lsl #32
    // 0x34c098: stur            x3, [fp, #-8]
    // 0x34c09c: LoadField: r4 = r0->field_b
    //     0x34c09c: ldur            x4, [x0, #0xb]
    // 0x34c0a0: ldur            x1, [fp, #-0x50]
    // 0x34c0a4: stur            x4, [fp, #-0x10]
    // 0x34c0a8: r0 = Success()
    //     0x34c0a8: bl              #0x34a994  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x34c0ac: mov             x1, x0
    // 0x34c0b0: ldur            x0, [fp, #-0x68]
    // 0x34c0b4: StoreField: r1->field_17 = r0
    //     0x34c0b4: stur            w0, [x1, #0x17]
    // 0x34c0b8: ldur            x0, [fp, #-8]
    // 0x34c0bc: StoreField: r1->field_7 = r0
    //     0x34c0bc: stur            w0, [x1, #7]
    // 0x34c0c0: ldur            x0, [fp, #-0x10]
    // 0x34c0c4: StoreField: r1->field_b = r0
    //     0x34c0c4: stur            x0, [x1, #0xb]
    // 0x34c0c8: mov             x0, x1
    // 0x34c0cc: LeaveFrame
    //     0x34c0cc: mov             SP, fp
    //     0x34c0d0: ldp             fp, lr, [SP], #0x10
    // 0x34c0d4: ret
    //     0x34c0d4: ret             
    // 0x34c0d8: ldur            x3, [fp, #-0x18]
    // 0x34c0dc: r0 = ParserException()
    //     0x34c0dc: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34c0e0: mov             x1, x0
    // 0x34c0e4: ldur            x0, [fp, #-0x18]
    // 0x34c0e8: StoreField: r1->field_7 = r0
    //     0x34c0e8: stur            w0, [x1, #7]
    // 0x34c0ec: mov             x0, x1
    // 0x34c0f0: r0 = Throw()
    //     0x34c0f0: bl              #0x358ee8  ; ThrowStub
    // 0x34c0f4: brk             #0
    // 0x34c0f8: ldur            x1, [fp, #-0x28]
    // 0x34c0fc: r0 = ParserException()
    //     0x34c0fc: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34c100: mov             x1, x0
    // 0x34c104: ldur            x0, [fp, #-0x28]
    // 0x34c108: StoreField: r1->field_7 = r0
    //     0x34c108: stur            w0, [x1, #7]
    // 0x34c10c: mov             x0, x1
    // 0x34c110: r0 = Throw()
    //     0x34c110: bl              #0x358ee8  ; ThrowStub
    // 0x34c114: brk             #0
    // 0x34c118: ldur            x1, [fp, #-0x38]
    // 0x34c11c: r0 = ParserException()
    //     0x34c11c: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34c120: mov             x1, x0
    // 0x34c124: ldur            x0, [fp, #-0x38]
    // 0x34c128: StoreField: r1->field_7 = r0
    //     0x34c128: stur            w0, [x1, #7]
    // 0x34c12c: mov             x0, x1
    // 0x34c130: r0 = Throw()
    //     0x34c130: bl              #0x358ee8  ; ThrowStub
    // 0x34c134: brk             #0
    // 0x34c138: ldur            x1, [fp, #-0x48]
    // 0x34c13c: r0 = ParserException()
    //     0x34c13c: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34c140: mov             x1, x0
    // 0x34c144: ldur            x0, [fp, #-0x48]
    // 0x34c148: StoreField: r1->field_7 = r0
    //     0x34c148: stur            w0, [x1, #7]
    // 0x34c14c: mov             x0, x1
    // 0x34c150: r0 = Throw()
    //     0x34c150: bl              #0x358ee8  ; ThrowStub
    // 0x34c154: brk             #0
    // 0x34c158: ldur            x0, [fp, #-0x60]
    // 0x34c15c: r0 = ParserException()
    //     0x34c15c: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34c160: mov             x1, x0
    // 0x34c164: ldur            x0, [fp, #-0x60]
    // 0x34c168: StoreField: r1->field_7 = r0
    //     0x34c168: stur            w0, [x1, #7]
    // 0x34c16c: mov             x0, x1
    // 0x34c170: r0 = Throw()
    //     0x34c170: bl              #0x358ee8  ; ThrowStub
    // 0x34c174: brk             #0
    // 0x34c178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c178: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c17c: b               #0x34be58
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34f6e0, size: 0x18c
    // 0x34f6e0: EnterFrame
    //     0x34f6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x34f6e4: mov             fp, SP
    // 0x34f6e8: AllocStack(0x10)
    //     0x34f6e8: sub             SP, SP, #0x10
    // 0x34f6ec: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x34f6ec: mov             x5, x1
    //     0x34f6f0: mov             x4, x2
    //     0x34f6f4: stur            x1, [fp, #-8]
    //     0x34f6f8: stur            x2, [fp, #-0x10]
    // 0x34f6fc: CheckStackOverflow
    //     0x34f6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f700: cmp             SP, x16
    //     0x34f704: b.ls            #0x34f864
    // 0x34f708: LoadField: r1 = r5->field_b
    //     0x34f708: ldur            w1, [x5, #0xb]
    // 0x34f70c: DecompressPointer r1
    //     0x34f70c: add             x1, x1, HEAP, lsl #32
    // 0x34f710: r0 = LoadClassIdInstr(r1)
    //     0x34f710: ldur            x0, [x1, #-1]
    //     0x34f714: ubfx            x0, x0, #0xc, #0x14
    // 0x34f718: mov             x2, x4
    // 0x34f71c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f71c: sub             lr, x0, #0xfff
    //     0x34f720: ldr             lr, [x21, lr, lsl #3]
    //     0x34f724: blr             lr
    // 0x34f728: r3 = LoadInt32Instr(r0)
    //     0x34f728: sbfx            x3, x0, #1, #0x1f
    //     0x34f72c: tbz             w0, #0, #0x34f734
    //     0x34f730: ldur            x3, [x0, #7]
    // 0x34f734: tbz             x3, #0x3f, #0x34f748
    // 0x34f738: r0 = -2
    //     0x34f738: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f73c: LeaveFrame
    //     0x34f73c: mov             SP, fp
    //     0x34f740: ldp             fp, lr, [SP], #0x10
    // 0x34f744: ret
    //     0x34f744: ret             
    // 0x34f748: ldur            x4, [fp, #-8]
    // 0x34f74c: LoadField: r1 = r4->field_f
    //     0x34f74c: ldur            w1, [x4, #0xf]
    // 0x34f750: DecompressPointer r1
    //     0x34f750: add             x1, x1, HEAP, lsl #32
    // 0x34f754: r0 = LoadClassIdInstr(r1)
    //     0x34f754: ldur            x0, [x1, #-1]
    //     0x34f758: ubfx            x0, x0, #0xc, #0x14
    // 0x34f75c: ldur            x2, [fp, #-0x10]
    // 0x34f760: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f760: sub             lr, x0, #0xfff
    //     0x34f764: ldr             lr, [x21, lr, lsl #3]
    //     0x34f768: blr             lr
    // 0x34f76c: r3 = LoadInt32Instr(r0)
    //     0x34f76c: sbfx            x3, x0, #1, #0x1f
    //     0x34f770: tbz             w0, #0, #0x34f778
    //     0x34f774: ldur            x3, [x0, #7]
    // 0x34f778: tbz             x3, #0x3f, #0x34f78c
    // 0x34f77c: r0 = -2
    //     0x34f77c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f780: LeaveFrame
    //     0x34f780: mov             SP, fp
    //     0x34f784: ldp             fp, lr, [SP], #0x10
    // 0x34f788: ret
    //     0x34f788: ret             
    // 0x34f78c: ldur            x4, [fp, #-8]
    // 0x34f790: LoadField: r1 = r4->field_13
    //     0x34f790: ldur            w1, [x4, #0x13]
    // 0x34f794: DecompressPointer r1
    //     0x34f794: add             x1, x1, HEAP, lsl #32
    // 0x34f798: r0 = LoadClassIdInstr(r1)
    //     0x34f798: ldur            x0, [x1, #-1]
    //     0x34f79c: ubfx            x0, x0, #0xc, #0x14
    // 0x34f7a0: ldur            x2, [fp, #-0x10]
    // 0x34f7a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f7a4: sub             lr, x0, #0xfff
    //     0x34f7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x34f7ac: blr             lr
    // 0x34f7b0: r3 = LoadInt32Instr(r0)
    //     0x34f7b0: sbfx            x3, x0, #1, #0x1f
    //     0x34f7b4: tbz             w0, #0, #0x34f7bc
    //     0x34f7b8: ldur            x3, [x0, #7]
    // 0x34f7bc: tbz             x3, #0x3f, #0x34f7d0
    // 0x34f7c0: r0 = -2
    //     0x34f7c0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f7c4: LeaveFrame
    //     0x34f7c4: mov             SP, fp
    //     0x34f7c8: ldp             fp, lr, [SP], #0x10
    // 0x34f7cc: ret
    //     0x34f7cc: ret             
    // 0x34f7d0: ldur            x4, [fp, #-8]
    // 0x34f7d4: LoadField: r1 = r4->field_17
    //     0x34f7d4: ldur            w1, [x4, #0x17]
    // 0x34f7d8: DecompressPointer r1
    //     0x34f7d8: add             x1, x1, HEAP, lsl #32
    // 0x34f7dc: r0 = LoadClassIdInstr(r1)
    //     0x34f7dc: ldur            x0, [x1, #-1]
    //     0x34f7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x34f7e4: ldur            x2, [fp, #-0x10]
    // 0x34f7e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f7e8: sub             lr, x0, #0xfff
    //     0x34f7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x34f7f0: blr             lr
    // 0x34f7f4: r3 = LoadInt32Instr(r0)
    //     0x34f7f4: sbfx            x3, x0, #1, #0x1f
    //     0x34f7f8: tbz             w0, #0, #0x34f800
    //     0x34f7fc: ldur            x3, [x0, #7]
    // 0x34f800: tbz             x3, #0x3f, #0x34f814
    // 0x34f804: r0 = -2
    //     0x34f804: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f808: LeaveFrame
    //     0x34f808: mov             SP, fp
    //     0x34f80c: ldp             fp, lr, [SP], #0x10
    // 0x34f810: ret
    //     0x34f810: ret             
    // 0x34f814: ldur            x0, [fp, #-8]
    // 0x34f818: LoadField: r1 = r0->field_1b
    //     0x34f818: ldur            w1, [x0, #0x1b]
    // 0x34f81c: DecompressPointer r1
    //     0x34f81c: add             x1, x1, HEAP, lsl #32
    // 0x34f820: r0 = LoadClassIdInstr(r1)
    //     0x34f820: ldur            x0, [x1, #-1]
    //     0x34f824: ubfx            x0, x0, #0xc, #0x14
    // 0x34f828: ldur            x2, [fp, #-0x10]
    // 0x34f82c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f82c: sub             lr, x0, #0xfff
    //     0x34f830: ldr             lr, [x21, lr, lsl #3]
    //     0x34f834: blr             lr
    // 0x34f838: r1 = LoadInt32Instr(r0)
    //     0x34f838: sbfx            x1, x0, #1, #0x1f
    //     0x34f83c: tbz             w0, #0, #0x34f844
    //     0x34f840: ldur            x1, [x0, #7]
    // 0x34f844: tbz             x1, #0x3f, #0x34f858
    // 0x34f848: r0 = -2
    //     0x34f848: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f84c: LeaveFrame
    //     0x34f84c: mov             SP, fp
    //     0x34f850: ldp             fp, lr, [SP], #0x10
    // 0x34f854: ret
    //     0x34f854: ret             
    // 0x34f858: LeaveFrame
    //     0x34f858: mov             SP, fp
    //     0x34f85c: ldp             fp, lr, [SP], #0x10
    // 0x34f860: ret
    //     0x34f860: ret             
    // 0x34f864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f864: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f868: b               #0x34f708
  }
}
