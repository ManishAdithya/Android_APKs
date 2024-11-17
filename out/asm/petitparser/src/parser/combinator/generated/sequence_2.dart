// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_2.dart

// class id: 1048919, size: 0x8
class :: {

  static Parser<(Y0, Y1)> seq2<Y0, Y1>(Parser<Y0>, Parser<Y1>) {
    // ** addr: 0x2ee784, size: 0x68
    // 0x2ee784: EnterFrame
    //     0x2ee784: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee788: mov             fp, SP
    // 0x2ee78c: LoadField: r0 = r4->field_f
    //     0x2ee78c: ldur            w0, [x4, #0xf]
    // 0x2ee790: cbnz            w0, #0x2ee79c
    // 0x2ee794: r1 = Null
    //     0x2ee794: mov             x1, NULL
    // 0x2ee798: b               #0x2ee7a8
    // 0x2ee79c: LoadField: r0 = r4->field_17
    //     0x2ee79c: ldur            w0, [x4, #0x17]
    // 0x2ee7a0: add             x1, fp, w0, sxtw #2
    // 0x2ee7a4: ldr             x1, [x1, #0x10]
    // 0x2ee7a8: ldr             x4, [fp, #0x18]
    // 0x2ee7ac: ldr             x0, [fp, #0x10]
    // 0x2ee7b0: r2 = Null
    //     0x2ee7b0: mov             x2, NULL
    // 0x2ee7b4: r3 = <(Y0, Y1), Y0, Y1>
    //     0x2ee7b4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4a0] TypeArguments: <(Y0, Y1), Y0, Y1>
    //     0x2ee7b8: ldr             x3, [x3, #0x4a0]
    // 0x2ee7bc: r30 = InstantiateTypeArgumentsStub
    //     0x2ee7bc: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ee7c0: LoadField: r30 = r30->field_7
    //     0x2ee7c0: ldur            lr, [lr, #7]
    // 0x2ee7c4: blr             lr
    // 0x2ee7c8: mov             x1, x0
    // 0x2ee7cc: r0 = SequenceParser2()
    //     0x2ee7cc: bl              #0x2ee7ec  ; AllocateSequenceParser2Stub -> SequenceParser2<C1X0, C1X1> (size=0x14)
    // 0x2ee7d0: ldr             x1, [fp, #0x18]
    // 0x2ee7d4: StoreField: r0->field_b = r1
    //     0x2ee7d4: stur            w1, [x0, #0xb]
    // 0x2ee7d8: ldr             x1, [fp, #0x10]
    // 0x2ee7dc: StoreField: r0->field_f = r1
    //     0x2ee7dc: stur            w1, [x0, #0xf]
    // 0x2ee7e0: LeaveFrame
    //     0x2ee7e0: mov             SP, fp
    //     0x2ee7e4: ldp             fp, lr, [SP], #0x10
    // 0x2ee7e8: ret
    //     0x2ee7e8: ret             
  }
  static Parser<Y2> RecordParserExtension2.map2<Y0, Y1, Y2>(Parser<(Y0, Y1)>, (dynamic, Y0, Y1) => Y2) {
    // ** addr: 0x2eeb5c, size: 0xc0
    // 0x2eeb5c: EnterFrame
    //     0x2eeb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2eeb60: mov             fp, SP
    // 0x2eeb64: AllocStack(0x28)
    //     0x2eeb64: sub             SP, SP, #0x28
    // 0x2eeb68: LoadField: r0 = r4->field_f
    //     0x2eeb68: ldur            w0, [x4, #0xf]
    // 0x2eeb6c: cbnz            w0, #0x2eeb78
    // 0x2eeb70: r1 = Null
    //     0x2eeb70: mov             x1, NULL
    // 0x2eeb74: b               #0x2eeb84
    // 0x2eeb78: LoadField: r0 = r4->field_17
    //     0x2eeb78: ldur            w0, [x4, #0x17]
    // 0x2eeb7c: add             x1, fp, w0, sxtw #2
    // 0x2eeb80: ldr             x1, [x1, #0x10]
    // 0x2eeb84: ldr             x0, [fp, #0x10]
    // 0x2eeb88: stur            x1, [fp, #-8]
    // 0x2eeb8c: CheckStackOverflow
    //     0x2eeb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eeb90: cmp             SP, x16
    //     0x2eeb94: b.ls            #0x2eec14
    // 0x2eeb98: r1 = 1
    //     0x2eeb98: movz            x1, #0x1
    // 0x2eeb9c: r0 = AllocateContext()
    //     0x2eeb9c: bl              #0x359c9c  ; AllocateContextStub
    // 0x2eeba0: mov             x4, x0
    // 0x2eeba4: ldr             x0, [fp, #0x10]
    // 0x2eeba8: stur            x4, [fp, #-0x10]
    // 0x2eebac: StoreField: r4->field_f = r0
    //     0x2eebac: stur            w0, [x4, #0xf]
    // 0x2eebb0: ldur            x1, [fp, #-8]
    // 0x2eebb4: r2 = Null
    //     0x2eebb4: mov             x2, NULL
    // 0x2eebb8: r3 = <(Y0, Y1), Y2>
    //     0x2eebb8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <(Y0, Y1), Y2>
    //     0x2eebbc: ldr             x3, [x3, #0x3a0]
    // 0x2eebc0: r30 = InstantiateTypeArgumentsStub
    //     0x2eebc0: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2eebc4: LoadField: r30 = r30->field_7
    //     0x2eebc4: ldur            lr, [lr, #7]
    // 0x2eebc8: blr             lr
    // 0x2eebcc: ldur            x2, [fp, #-0x10]
    // 0x2eebd0: r1 = Function '<anonymous closure>': static.
    //     0x2eebd0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3a8] AnonymousClosure: static (0x2eec1c), in [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2 (0x2eeb5c)
    //     0x2eebd4: ldr             x1, [x1, #0x3a8]
    // 0x2eebd8: stur            x0, [fp, #-0x10]
    // 0x2eebdc: r0 = AllocateClosure()
    //     0x2eebdc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2eebe0: mov             x1, x0
    // 0x2eebe4: ldur            x0, [fp, #-8]
    // 0x2eebe8: StoreField: r1->field_b = r0
    //     0x2eebe8: stur            w0, [x1, #0xb]
    // 0x2eebec: ldur            x16, [fp, #-0x10]
    // 0x2eebf0: ldr             lr, [fp, #0x18]
    // 0x2eebf4: stp             lr, x16, [SP, #8]
    // 0x2eebf8: str             x1, [SP]
    // 0x2eebfc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2eebfc: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x2eec00: ldr             x4, [x4, #0x748]
    // 0x2eec04: r0 = MapParserExtension.map()
    //     0x2eec04: bl              #0x2ec40c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x2eec08: LeaveFrame
    //     0x2eec08: mov             SP, fp
    //     0x2eec0c: ldp             fp, lr, [SP], #0x10
    // 0x2eec10: ret
    //     0x2eec10: ret             
    // 0x2eec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eec14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eec18: b               #0x2eeb98
  }
  [closure] static Y2 <anonymous closure>(dynamic, (Y0, Y1)) {
    // ** addr: 0x2eec1c, size: 0x68
    // 0x2eec1c: EnterFrame
    //     0x2eec1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2eec20: mov             fp, SP
    // 0x2eec24: AllocStack(0x18)
    //     0x2eec24: sub             SP, SP, #0x18
    // 0x2eec28: SetupParameters()
    //     0x2eec28: ldr             x0, [fp, #0x18]
    //     0x2eec2c: ldur            w1, [x0, #0x17]
    //     0x2eec30: add             x1, x1, HEAP, lsl #32
    // 0x2eec34: CheckStackOverflow
    //     0x2eec34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eec38: cmp             SP, x16
    //     0x2eec3c: b.ls            #0x2eec7c
    // 0x2eec40: LoadField: r0 = r1->field_f
    //     0x2eec40: ldur            w0, [x1, #0xf]
    // 0x2eec44: DecompressPointer r0
    //     0x2eec44: add             x0, x0, HEAP, lsl #32
    // 0x2eec48: ldr             x1, [fp, #0x10]
    // 0x2eec4c: LoadField: r2 = r1->field_f
    //     0x2eec4c: ldur            w2, [x1, #0xf]
    // 0x2eec50: DecompressPointer r2
    //     0x2eec50: add             x2, x2, HEAP, lsl #32
    // 0x2eec54: LoadField: r3 = r1->field_13
    //     0x2eec54: ldur            w3, [x1, #0x13]
    // 0x2eec58: DecompressPointer r3
    //     0x2eec58: add             x3, x3, HEAP, lsl #32
    // 0x2eec5c: stp             x2, x0, [SP, #8]
    // 0x2eec60: str             x3, [SP]
    // 0x2eec64: ClosureCall
    //     0x2eec64: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2eec68: ldur            x2, [x0, #0x1f]
    //     0x2eec6c: blr             x2
    // 0x2eec70: LeaveFrame
    //     0x2eec70: mov             SP, fp
    //     0x2eec74: ldp             fp, lr, [SP], #0x10
    // 0x2eec78: ret
    //     0x2eec78: ret             
    // 0x2eec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eec7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eec80: b               #0x2eec40
  }
  static Parser<(Y0, Y1)> RecordOfParsersExtension2.toSequenceParser<Y0, Y1>((Parser<Y0>, Parser<Y1>)) {
    // ** addr: 0x2eec84, size: 0x84
    // 0x2eec84: EnterFrame
    //     0x2eec84: stp             fp, lr, [SP, #-0x10]!
    //     0x2eec88: mov             fp, SP
    // 0x2eec8c: AllocStack(0x10)
    //     0x2eec8c: sub             SP, SP, #0x10
    // 0x2eec90: LoadField: r0 = r4->field_f
    //     0x2eec90: ldur            w0, [x4, #0xf]
    // 0x2eec94: cbnz            w0, #0x2eeca0
    // 0x2eec98: r1 = Null
    //     0x2eec98: mov             x1, NULL
    // 0x2eec9c: b               #0x2eecac
    // 0x2eeca0: LoadField: r0 = r4->field_17
    //     0x2eeca0: ldur            w0, [x4, #0x17]
    // 0x2eeca4: add             x1, fp, w0, sxtw #2
    // 0x2eeca8: ldr             x1, [x1, #0x10]
    // 0x2eecac: ldr             x0, [fp, #0x10]
    // 0x2eecb0: r2 = Null
    //     0x2eecb0: mov             x2, NULL
    // 0x2eecb4: r3 = <(Y0, Y1), Y0, Y1>
    //     0x2eecb4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd3b0] TypeArguments: <(Y0, Y1), Y0, Y1>
    //     0x2eecb8: ldr             x3, [x3, #0x3b0]
    // 0x2eecbc: r30 = InstantiateTypeArgumentsStub
    //     0x2eecbc: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2eecc0: LoadField: r30 = r30->field_7
    //     0x2eecc0: ldur            lr, [lr, #7]
    // 0x2eecc4: blr             lr
    // 0x2eecc8: mov             x1, x0
    // 0x2eeccc: ldr             x0, [fp, #0x10]
    // 0x2eecd0: LoadField: r2 = r0->field_f
    //     0x2eecd0: ldur            w2, [x0, #0xf]
    // 0x2eecd4: DecompressPointer r2
    //     0x2eecd4: add             x2, x2, HEAP, lsl #32
    // 0x2eecd8: stur            x2, [fp, #-0x10]
    // 0x2eecdc: LoadField: r3 = r0->field_13
    //     0x2eecdc: ldur            w3, [x0, #0x13]
    // 0x2eece0: DecompressPointer r3
    //     0x2eece0: add             x3, x3, HEAP, lsl #32
    // 0x2eece4: stur            x3, [fp, #-8]
    // 0x2eece8: r0 = SequenceParser2()
    //     0x2eece8: bl              #0x2ee7ec  ; AllocateSequenceParser2Stub -> SequenceParser2<C1X0, C1X1> (size=0x14)
    // 0x2eecec: ldur            x1, [fp, #-0x10]
    // 0x2eecf0: StoreField: r0->field_b = r1
    //     0x2eecf0: stur            w1, [x0, #0xb]
    // 0x2eecf4: ldur            x1, [fp, #-8]
    // 0x2eecf8: StoreField: r0->field_f = r1
    //     0x2eecf8: stur            w1, [x0, #0xf]
    // 0x2eecfc: LeaveFrame
    //     0x2eecfc: mov             SP, fp
    //     0x2eed00: ldp             fp, lr, [SP], #0x10
    // 0x2eed04: ret
    //     0x2eed04: ret             
  }
}

// class id: 378, size: 0x14, field offset: 0xc
class SequenceParser2<C1X0, C1X1> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x2aae40, size: 0x144
    // 0x2aae40: EnterFrame
    //     0x2aae40: stp             fp, lr, [SP, #-0x10]!
    //     0x2aae44: mov             fp, SP
    // 0x2aae48: AllocStack(0x28)
    //     0x2aae48: sub             SP, SP, #0x28
    // 0x2aae4c: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x2aae4c: stur            x1, [fp, #-8]
    //     0x2aae50: mov             x16, x3
    //     0x2aae54: mov             x3, x1
    //     0x2aae58: mov             x1, x16
    //     0x2aae5c: stur            x2, [fp, #-0x10]
    //     0x2aae60: stur            x1, [fp, #-0x18]
    // 0x2aae64: CheckStackOverflow
    //     0x2aae64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aae68: cmp             SP, x16
    //     0x2aae6c: b.ls            #0x2aaf7c
    // 0x2aae70: LoadField: r0 = r3->field_b
    //     0x2aae70: ldur            w0, [x3, #0xb]
    // 0x2aae74: DecompressPointer r0
    //     0x2aae74: add             x0, x0, HEAP, lsl #32
    // 0x2aae78: r4 = LoadClassIdInstr(r0)
    //     0x2aae78: ldur            x4, [x0, #-1]
    //     0x2aae7c: ubfx            x4, x4, #0xc, #0x14
    // 0x2aae80: stp             x2, x0, [SP]
    // 0x2aae84: mov             x0, x4
    // 0x2aae88: mov             lr, x0
    // 0x2aae8c: ldr             lr, [x21, lr, lsl #3]
    // 0x2aae90: blr             lr
    // 0x2aae94: tbnz            w0, #4, #0x2aaeec
    // 0x2aae98: ldur            x3, [fp, #-8]
    // 0x2aae9c: LoadField: r2 = r3->field_7
    //     0x2aae9c: ldur            w2, [x3, #7]
    // 0x2aaea0: DecompressPointer r2
    //     0x2aaea0: add             x2, x2, HEAP, lsl #32
    // 0x2aaea4: ldur            x0, [fp, #-0x18]
    // 0x2aaea8: r1 = Null
    //     0x2aaea8: mov             x1, NULL
    // 0x2aaeac: r8 = Parser<C1X0>
    //     0x2aaeac: add             x8, PP, #0x10, lsl #12  ; [pp+0x10280] Type: Parser<C1X0>
    //     0x2aaeb0: ldr             x8, [x8, #0x280]
    // 0x2aaeb4: LoadField: r9 = r8->field_7
    //     0x2aaeb4: ldur            x9, [x8, #7]
    // 0x2aaeb8: r3 = Null
    //     0x2aaeb8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10400] Null
    //     0x2aaebc: ldr             x3, [x3, #0x400]
    // 0x2aaec0: blr             x9
    // 0x2aaec4: ldur            x0, [fp, #-0x18]
    // 0x2aaec8: ldur            x1, [fp, #-8]
    // 0x2aaecc: StoreField: r1->field_b = r0
    //     0x2aaecc: stur            w0, [x1, #0xb]
    //     0x2aaed0: ldurb           w16, [x1, #-1]
    //     0x2aaed4: ldurb           w17, [x0, #-1]
    //     0x2aaed8: and             x16, x17, x16, lsr #2
    //     0x2aaedc: tst             x16, HEAP, lsr #32
    //     0x2aaee0: b.eq            #0x2aaee8
    //     0x2aaee4: bl              #0x359458
    // 0x2aaee8: b               #0x2aaef0
    // 0x2aaeec: ldur            x1, [fp, #-8]
    // 0x2aaef0: LoadField: r0 = r1->field_f
    //     0x2aaef0: ldur            w0, [x1, #0xf]
    // 0x2aaef4: DecompressPointer r0
    //     0x2aaef4: add             x0, x0, HEAP, lsl #32
    // 0x2aaef8: r2 = LoadClassIdInstr(r0)
    //     0x2aaef8: ldur            x2, [x0, #-1]
    //     0x2aaefc: ubfx            x2, x2, #0xc, #0x14
    // 0x2aaf00: ldur            x16, [fp, #-0x10]
    // 0x2aaf04: stp             x16, x0, [SP]
    // 0x2aaf08: mov             x0, x2
    // 0x2aaf0c: mov             lr, x0
    // 0x2aaf10: ldr             lr, [x21, lr, lsl #3]
    // 0x2aaf14: blr             lr
    // 0x2aaf18: tbnz            w0, #4, #0x2aaf6c
    // 0x2aaf1c: ldur            x3, [fp, #-8]
    // 0x2aaf20: LoadField: r2 = r3->field_7
    //     0x2aaf20: ldur            w2, [x3, #7]
    // 0x2aaf24: DecompressPointer r2
    //     0x2aaf24: add             x2, x2, HEAP, lsl #32
    // 0x2aaf28: ldur            x0, [fp, #-0x18]
    // 0x2aaf2c: r1 = Null
    //     0x2aaf2c: mov             x1, NULL
    // 0x2aaf30: r8 = Parser<C1X1>
    //     0x2aaf30: add             x8, PP, #0x10, lsl #12  ; [pp+0x10298] Type: Parser<C1X1>
    //     0x2aaf34: ldr             x8, [x8, #0x298]
    // 0x2aaf38: LoadField: r9 = r8->field_7
    //     0x2aaf38: ldur            x9, [x8, #7]
    // 0x2aaf3c: r3 = Null
    //     0x2aaf3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10410] Null
    //     0x2aaf40: ldr             x3, [x3, #0x410]
    // 0x2aaf44: blr             x9
    // 0x2aaf48: ldur            x0, [fp, #-0x18]
    // 0x2aaf4c: ldur            x1, [fp, #-8]
    // 0x2aaf50: StoreField: r1->field_f = r0
    //     0x2aaf50: stur            w0, [x1, #0xf]
    //     0x2aaf54: ldurb           w16, [x1, #-1]
    //     0x2aaf58: ldurb           w17, [x0, #-1]
    //     0x2aaf5c: and             x16, x17, x16, lsr #2
    //     0x2aaf60: tst             x16, HEAP, lsr #32
    //     0x2aaf64: b.eq            #0x2aaf6c
    //     0x2aaf68: bl              #0x359458
    // 0x2aaf6c: r0 = Null
    //     0x2aaf6c: mov             x0, NULL
    // 0x2aaf70: LeaveFrame
    //     0x2aaf70: mov             SP, fp
    //     0x2aaf74: ldp             fp, lr, [SP], #0x10
    // 0x2aaf78: ret
    //     0x2aaf78: ret             
    // 0x2aaf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aaf7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aaf80: b               #0x2aae70
  }
  get _ children(/* No info */) {
    // ** addr: 0x2c5e4c, size: 0x74
    // 0x2c5e4c: EnterFrame
    //     0x2c5e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5e50: mov             fp, SP
    // 0x2c5e54: AllocStack(0x18)
    //     0x2c5e54: sub             SP, SP, #0x18
    // 0x2c5e58: r0 = 4
    //     0x2c5e58: movz            x0, #0x4
    // 0x2c5e5c: LoadField: r3 = r1->field_b
    //     0x2c5e5c: ldur            w3, [x1, #0xb]
    // 0x2c5e60: DecompressPointer r3
    //     0x2c5e60: add             x3, x3, HEAP, lsl #32
    // 0x2c5e64: stur            x3, [fp, #-0x10]
    // 0x2c5e68: LoadField: r4 = r1->field_f
    //     0x2c5e68: ldur            w4, [x1, #0xf]
    // 0x2c5e6c: DecompressPointer r4
    //     0x2c5e6c: add             x4, x4, HEAP, lsl #32
    // 0x2c5e70: mov             x2, x0
    // 0x2c5e74: stur            x4, [fp, #-8]
    // 0x2c5e78: r1 = Null
    //     0x2c5e78: mov             x1, NULL
    // 0x2c5e7c: r0 = AllocateArray()
    //     0x2c5e7c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c5e80: mov             x2, x0
    // 0x2c5e84: ldur            x0, [fp, #-0x10]
    // 0x2c5e88: stur            x2, [fp, #-0x18]
    // 0x2c5e8c: StoreField: r2->field_f = r0
    //     0x2c5e8c: stur            w0, [x2, #0xf]
    // 0x2c5e90: ldur            x0, [fp, #-8]
    // 0x2c5e94: StoreField: r2->field_13 = r0
    //     0x2c5e94: stur            w0, [x2, #0x13]
    // 0x2c5e98: r1 = <Parser>
    //     0x2c5e98: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <Parser>
    //     0x2c5e9c: ldr             x1, [x1, #0x158]
    // 0x2c5ea0: r0 = AllocateGrowableArray()
    //     0x2c5ea0: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2c5ea4: ldur            x1, [fp, #-0x18]
    // 0x2c5ea8: StoreField: r0->field_f = r1
    //     0x2c5ea8: stur            w1, [x0, #0xf]
    // 0x2c5eac: r1 = 4
    //     0x2c5eac: movz            x1, #0x4
    // 0x2c5eb0: StoreField: r0->field_b = r1
    //     0x2c5eb0: stur            w1, [x0, #0xb]
    // 0x2c5eb4: LeaveFrame
    //     0x2c5eb4: mov             SP, fp
    //     0x2c5eb8: ldp             fp, lr, [SP], #0x10
    // 0x2c5ebc: ret
    //     0x2c5ebc: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x34b7f4, size: 0x180
    // 0x34b7f4: EnterFrame
    //     0x34b7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x34b7f8: mov             fp, SP
    // 0x34b7fc: AllocStack(0x28)
    //     0x34b7fc: sub             SP, SP, #0x28
    // 0x34b800: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r3, fp-0x8 */)
    //     0x34b800: mov             x3, x1
    //     0x34b804: stur            x1, [fp, #-8]
    // 0x34b808: CheckStackOverflow
    //     0x34b808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b80c: cmp             SP, x16
    //     0x34b810: b.ls            #0x34b96c
    // 0x34b814: LoadField: r1 = r3->field_b
    //     0x34b814: ldur            w1, [x3, #0xb]
    // 0x34b818: DecompressPointer r1
    //     0x34b818: add             x1, x1, HEAP, lsl #32
    // 0x34b81c: r0 = LoadClassIdInstr(r1)
    //     0x34b81c: ldur            x0, [x1, #-1]
    //     0x34b820: ubfx            x0, x0, #0xc, #0x14
    // 0x34b824: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34b824: sub             lr, x0, #0xfd3
    //     0x34b828: ldr             lr, [x21, lr, lsl #3]
    //     0x34b82c: blr             lr
    // 0x34b830: mov             x3, x0
    // 0x34b834: stur            x3, [fp, #-0x18]
    // 0x34b838: r4 = LoadClassIdInstr(r3)
    //     0x34b838: ldur            x4, [x3, #-1]
    //     0x34b83c: ubfx            x4, x4, #0xc, #0x14
    // 0x34b840: stur            x4, [fp, #-0x10]
    // 0x34b844: cmp             x4, #0x18b
    // 0x34b848: b.ne            #0x34b85c
    // 0x34b84c: mov             x0, x3
    // 0x34b850: LeaveFrame
    //     0x34b850: mov             SP, fp
    //     0x34b854: ldp             fp, lr, [SP], #0x10
    // 0x34b858: ret
    //     0x34b858: ret             
    // 0x34b85c: ldur            x5, [fp, #-8]
    // 0x34b860: LoadField: r1 = r5->field_f
    //     0x34b860: ldur            w1, [x5, #0xf]
    // 0x34b864: DecompressPointer r1
    //     0x34b864: add             x1, x1, HEAP, lsl #32
    // 0x34b868: r0 = LoadClassIdInstr(r1)
    //     0x34b868: ldur            x0, [x1, #-1]
    //     0x34b86c: ubfx            x0, x0, #0xc, #0x14
    // 0x34b870: mov             x2, x3
    // 0x34b874: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34b874: sub             lr, x0, #0xfd3
    //     0x34b878: ldr             lr, [x21, lr, lsl #3]
    //     0x34b87c: blr             lr
    // 0x34b880: stur            x0, [fp, #-0x28]
    // 0x34b884: r1 = LoadClassIdInstr(r0)
    //     0x34b884: ldur            x1, [x0, #-1]
    //     0x34b888: ubfx            x1, x1, #0xc, #0x14
    // 0x34b88c: cmp             x1, #0x18b
    // 0x34b890: b.ne            #0x34b8a0
    // 0x34b894: LeaveFrame
    //     0x34b894: mov             SP, fp
    //     0x34b898: ldp             fp, lr, [SP], #0x10
    // 0x34b89c: ret
    //     0x34b89c: ret             
    // 0x34b8a0: ldur            x3, [fp, #-8]
    // 0x34b8a4: ldur            x2, [fp, #-0x10]
    // 0x34b8a8: LoadField: r4 = r3->field_7
    //     0x34b8a8: ldur            w4, [x3, #7]
    // 0x34b8ac: DecompressPointer r4
    //     0x34b8ac: add             x4, x4, HEAP, lsl #32
    // 0x34b8b0: stur            x4, [fp, #-0x20]
    // 0x34b8b4: cmp             x2, #0x18b
    // 0x34b8b8: b.eq            #0x34b930
    // 0x34b8bc: ldur            x2, [fp, #-0x18]
    // 0x34b8c0: LoadField: r3 = r2->field_17
    //     0x34b8c0: ldur            w3, [x2, #0x17]
    // 0x34b8c4: DecompressPointer r3
    //     0x34b8c4: add             x3, x3, HEAP, lsl #32
    // 0x34b8c8: cmp             x1, #0x18b
    // 0x34b8cc: b.eq            #0x34b950
    // 0x34b8d0: LoadField: r1 = r0->field_17
    //     0x34b8d0: ldur            w1, [x0, #0x17]
    // 0x34b8d4: DecompressPointer r1
    //     0x34b8d4: add             x1, x1, HEAP, lsl #32
    // 0x34b8d8: LoadField: r5 = r0->field_7
    //     0x34b8d8: ldur            w5, [x0, #7]
    // 0x34b8dc: DecompressPointer r5
    //     0x34b8dc: add             x5, x5, HEAP, lsl #32
    // 0x34b8e0: stur            x5, [fp, #-8]
    // 0x34b8e4: LoadField: r6 = r0->field_b
    //     0x34b8e4: ldur            x6, [x0, #0xb]
    // 0x34b8e8: mov             x2, x3
    // 0x34b8ec: mov             x3, x1
    // 0x34b8f0: stur            x6, [fp, #-0x10]
    // 0x34b8f4: r0 = AllocateRecord2()
    //     0x34b8f4: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x34b8f8: ldur            x1, [fp, #-0x20]
    // 0x34b8fc: stur            x0, [fp, #-0x20]
    // 0x34b900: r0 = Success()
    //     0x34b900: bl              #0x34a994  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x34b904: mov             x1, x0
    // 0x34b908: ldur            x0, [fp, #-0x20]
    // 0x34b90c: StoreField: r1->field_17 = r0
    //     0x34b90c: stur            w0, [x1, #0x17]
    // 0x34b910: ldur            x0, [fp, #-8]
    // 0x34b914: StoreField: r1->field_7 = r0
    //     0x34b914: stur            w0, [x1, #7]
    // 0x34b918: ldur            x0, [fp, #-0x10]
    // 0x34b91c: StoreField: r1->field_b = r0
    //     0x34b91c: stur            x0, [x1, #0xb]
    // 0x34b920: mov             x0, x1
    // 0x34b924: LeaveFrame
    //     0x34b924: mov             SP, fp
    //     0x34b928: ldp             fp, lr, [SP], #0x10
    // 0x34b92c: ret
    //     0x34b92c: ret             
    // 0x34b930: ldur            x2, [fp, #-0x18]
    // 0x34b934: r0 = ParserException()
    //     0x34b934: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34b938: mov             x1, x0
    // 0x34b93c: ldur            x0, [fp, #-0x18]
    // 0x34b940: StoreField: r1->field_7 = r0
    //     0x34b940: stur            w0, [x1, #7]
    // 0x34b944: mov             x0, x1
    // 0x34b948: r0 = Throw()
    //     0x34b948: bl              #0x358ee8  ; ThrowStub
    // 0x34b94c: brk             #0
    // 0x34b950: r0 = ParserException()
    //     0x34b950: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34b954: mov             x1, x0
    // 0x34b958: ldur            x0, [fp, #-0x28]
    // 0x34b95c: StoreField: r1->field_7 = r0
    //     0x34b95c: stur            w0, [x1, #7]
    // 0x34b960: mov             x0, x1
    // 0x34b964: r0 = Throw()
    //     0x34b964: bl              #0x358ee8  ; ThrowStub
    // 0x34b968: brk             #0
    // 0x34b96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b96c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b970: b               #0x34b814
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34f3d4, size: 0xc0
    // 0x34f3d4: EnterFrame
    //     0x34f3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x34f3d8: mov             fp, SP
    // 0x34f3dc: AllocStack(0x10)
    //     0x34f3dc: sub             SP, SP, #0x10
    // 0x34f3e0: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x34f3e0: mov             x5, x1
    //     0x34f3e4: mov             x4, x2
    //     0x34f3e8: stur            x1, [fp, #-8]
    //     0x34f3ec: stur            x2, [fp, #-0x10]
    // 0x34f3f0: CheckStackOverflow
    //     0x34f3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f3f4: cmp             SP, x16
    //     0x34f3f8: b.ls            #0x34f48c
    // 0x34f3fc: LoadField: r1 = r5->field_b
    //     0x34f3fc: ldur            w1, [x5, #0xb]
    // 0x34f400: DecompressPointer r1
    //     0x34f400: add             x1, x1, HEAP, lsl #32
    // 0x34f404: r0 = LoadClassIdInstr(r1)
    //     0x34f404: ldur            x0, [x1, #-1]
    //     0x34f408: ubfx            x0, x0, #0xc, #0x14
    // 0x34f40c: mov             x2, x4
    // 0x34f410: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f410: sub             lr, x0, #0xfff
    //     0x34f414: ldr             lr, [x21, lr, lsl #3]
    //     0x34f418: blr             lr
    // 0x34f41c: r3 = LoadInt32Instr(r0)
    //     0x34f41c: sbfx            x3, x0, #1, #0x1f
    //     0x34f420: tbz             w0, #0, #0x34f428
    //     0x34f424: ldur            x3, [x0, #7]
    // 0x34f428: tbz             x3, #0x3f, #0x34f43c
    // 0x34f42c: r0 = -2
    //     0x34f42c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f430: LeaveFrame
    //     0x34f430: mov             SP, fp
    //     0x34f434: ldp             fp, lr, [SP], #0x10
    // 0x34f438: ret
    //     0x34f438: ret             
    // 0x34f43c: ldur            x0, [fp, #-8]
    // 0x34f440: LoadField: r1 = r0->field_f
    //     0x34f440: ldur            w1, [x0, #0xf]
    // 0x34f444: DecompressPointer r1
    //     0x34f444: add             x1, x1, HEAP, lsl #32
    // 0x34f448: r0 = LoadClassIdInstr(r1)
    //     0x34f448: ldur            x0, [x1, #-1]
    //     0x34f44c: ubfx            x0, x0, #0xc, #0x14
    // 0x34f450: ldur            x2, [fp, #-0x10]
    // 0x34f454: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f454: sub             lr, x0, #0xfff
    //     0x34f458: ldr             lr, [x21, lr, lsl #3]
    //     0x34f45c: blr             lr
    // 0x34f460: r1 = LoadInt32Instr(r0)
    //     0x34f460: sbfx            x1, x0, #1, #0x1f
    //     0x34f464: tbz             w0, #0, #0x34f46c
    //     0x34f468: ldur            x1, [x0, #7]
    // 0x34f46c: tbz             x1, #0x3f, #0x34f480
    // 0x34f470: r0 = -2
    //     0x34f470: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f474: LeaveFrame
    //     0x34f474: mov             SP, fp
    //     0x34f478: ldp             fp, lr, [SP], #0x10
    // 0x34f47c: ret
    //     0x34f47c: ret             
    // 0x34f480: LeaveFrame
    //     0x34f480: mov             SP, fp
    //     0x34f484: ldp             fp, lr, [SP], #0x10
    // 0x34f488: ret
    //     0x34f488: ret             
    // 0x34f48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f48c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f490: b               #0x34f3fc
  }
}
