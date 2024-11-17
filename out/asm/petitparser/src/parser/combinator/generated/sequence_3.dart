// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_3.dart

// class id: 1048920, size: 0x8
class :: {

  static Parser<Y3> RecordParserExtension3.map3<Y0, Y1, Y2, Y3>(Parser<(Y0, Y1, Y2)>, (dynamic, Y0, Y1, Y2) => Y3) {
    // ** addr: 0x2ecfcc, size: 0xc0
    // 0x2ecfcc: EnterFrame
    //     0x2ecfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecfd0: mov             fp, SP
    // 0x2ecfd4: AllocStack(0x28)
    //     0x2ecfd4: sub             SP, SP, #0x28
    // 0x2ecfd8: LoadField: r0 = r4->field_f
    //     0x2ecfd8: ldur            w0, [x4, #0xf]
    // 0x2ecfdc: cbnz            w0, #0x2ecfe8
    // 0x2ecfe0: r1 = Null
    //     0x2ecfe0: mov             x1, NULL
    // 0x2ecfe4: b               #0x2ecff4
    // 0x2ecfe8: LoadField: r0 = r4->field_17
    //     0x2ecfe8: ldur            w0, [x4, #0x17]
    // 0x2ecfec: add             x1, fp, w0, sxtw #2
    // 0x2ecff0: ldr             x1, [x1, #0x10]
    // 0x2ecff4: ldr             x0, [fp, #0x10]
    // 0x2ecff8: stur            x1, [fp, #-8]
    // 0x2ecffc: CheckStackOverflow
    //     0x2ecffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed000: cmp             SP, x16
    //     0x2ed004: b.ls            #0x2ed084
    // 0x2ed008: r1 = 1
    //     0x2ed008: movz            x1, #0x1
    // 0x2ed00c: r0 = AllocateContext()
    //     0x2ed00c: bl              #0x359c9c  ; AllocateContextStub
    // 0x2ed010: mov             x4, x0
    // 0x2ed014: ldr             x0, [fp, #0x10]
    // 0x2ed018: stur            x4, [fp, #-0x10]
    // 0x2ed01c: StoreField: r4->field_f = r0
    //     0x2ed01c: stur            w0, [x4, #0xf]
    // 0x2ed020: ldur            x1, [fp, #-8]
    // 0x2ed024: r2 = Null
    //     0x2ed024: mov             x2, NULL
    // 0x2ed028: r3 = <(Y0, Y1, Y2), Y3>
    //     0x2ed028: add             x3, PP, #0xd, lsl #12  ; [pp+0xd228] TypeArguments: <(Y0, Y1, Y2), Y3>
    //     0x2ed02c: ldr             x3, [x3, #0x228]
    // 0x2ed030: r30 = InstantiateTypeArgumentsStub
    //     0x2ed030: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ed034: LoadField: r30 = r30->field_7
    //     0x2ed034: ldur            lr, [lr, #7]
    // 0x2ed038: blr             lr
    // 0x2ed03c: ldur            x2, [fp, #-0x10]
    // 0x2ed040: r1 = Function '<anonymous closure>': static.
    //     0x2ed040: add             x1, PP, #0xd, lsl #12  ; [pp+0xd230] AnonymousClosure: static (0x2ed08c), in [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3 (0x2ecfcc)
    //     0x2ed044: ldr             x1, [x1, #0x230]
    // 0x2ed048: stur            x0, [fp, #-0x10]
    // 0x2ed04c: r0 = AllocateClosure()
    //     0x2ed04c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2ed050: mov             x1, x0
    // 0x2ed054: ldur            x0, [fp, #-8]
    // 0x2ed058: StoreField: r1->field_b = r0
    //     0x2ed058: stur            w0, [x1, #0xb]
    // 0x2ed05c: ldur            x16, [fp, #-0x10]
    // 0x2ed060: ldr             lr, [fp, #0x18]
    // 0x2ed064: stp             lr, x16, [SP, #8]
    // 0x2ed068: str             x1, [SP]
    // 0x2ed06c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2ed06c: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x2ed070: ldr             x4, [x4, #0x748]
    // 0x2ed074: r0 = MapParserExtension.map()
    //     0x2ed074: bl              #0x2ec40c  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x2ed078: LeaveFrame
    //     0x2ed078: mov             SP, fp
    //     0x2ed07c: ldp             fp, lr, [SP], #0x10
    // 0x2ed080: ret
    //     0x2ed080: ret             
    // 0x2ed084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed084: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed088: b               #0x2ed008
  }
  [closure] static Y3 <anonymous closure>(dynamic, (Y0, Y1, Y2)) {
    // ** addr: 0x2ed08c, size: 0x70
    // 0x2ed08c: EnterFrame
    //     0x2ed08c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed090: mov             fp, SP
    // 0x2ed094: AllocStack(0x20)
    //     0x2ed094: sub             SP, SP, #0x20
    // 0x2ed098: SetupParameters()
    //     0x2ed098: ldr             x0, [fp, #0x18]
    //     0x2ed09c: ldur            w1, [x0, #0x17]
    //     0x2ed0a0: add             x1, x1, HEAP, lsl #32
    // 0x2ed0a4: CheckStackOverflow
    //     0x2ed0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed0a8: cmp             SP, x16
    //     0x2ed0ac: b.ls            #0x2ed0f4
    // 0x2ed0b0: LoadField: r0 = r1->field_f
    //     0x2ed0b0: ldur            w0, [x1, #0xf]
    // 0x2ed0b4: DecompressPointer r0
    //     0x2ed0b4: add             x0, x0, HEAP, lsl #32
    // 0x2ed0b8: ldr             x1, [fp, #0x10]
    // 0x2ed0bc: LoadField: r2 = r1->field_f
    //     0x2ed0bc: ldur            w2, [x1, #0xf]
    // 0x2ed0c0: DecompressPointer r2
    //     0x2ed0c0: add             x2, x2, HEAP, lsl #32
    // 0x2ed0c4: LoadField: r3 = r1->field_13
    //     0x2ed0c4: ldur            w3, [x1, #0x13]
    // 0x2ed0c8: DecompressPointer r3
    //     0x2ed0c8: add             x3, x3, HEAP, lsl #32
    // 0x2ed0cc: LoadField: r4 = r1->field_17
    //     0x2ed0cc: ldur            w4, [x1, #0x17]
    // 0x2ed0d0: DecompressPointer r4
    //     0x2ed0d0: add             x4, x4, HEAP, lsl #32
    // 0x2ed0d4: stp             x2, x0, [SP, #0x10]
    // 0x2ed0d8: stp             x4, x3, [SP]
    // 0x2ed0dc: ClosureCall
    //     0x2ed0dc: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x2ed0e0: ldur            x2, [x0, #0x1f]
    //     0x2ed0e4: blr             x2
    // 0x2ed0e8: LeaveFrame
    //     0x2ed0e8: mov             SP, fp
    //     0x2ed0ec: ldp             fp, lr, [SP], #0x10
    // 0x2ed0f0: ret
    //     0x2ed0f0: ret             
    // 0x2ed0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed0f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed0f8: b               #0x2ed0b0
  }
  static Parser<(Y0, Y1, Y2)> seq3<Y0, Y1, Y2>(Parser<Y0>, Parser<Y1>, Parser<Y2>) {
    // ** addr: 0x2ed0fc, size: 0x74
    // 0x2ed0fc: EnterFrame
    //     0x2ed0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed100: mov             fp, SP
    // 0x2ed104: LoadField: r0 = r4->field_f
    //     0x2ed104: ldur            w0, [x4, #0xf]
    // 0x2ed108: cbnz            w0, #0x2ed114
    // 0x2ed10c: r1 = Null
    //     0x2ed10c: mov             x1, NULL
    // 0x2ed110: b               #0x2ed120
    // 0x2ed114: LoadField: r0 = r4->field_17
    //     0x2ed114: ldur            w0, [x4, #0x17]
    // 0x2ed118: add             x1, fp, w0, sxtw #2
    // 0x2ed11c: ldr             x1, [x1, #0x10]
    // 0x2ed120: ldr             x5, [fp, #0x20]
    // 0x2ed124: ldr             x4, [fp, #0x18]
    // 0x2ed128: ldr             x0, [fp, #0x10]
    // 0x2ed12c: r2 = Null
    //     0x2ed12c: mov             x2, NULL
    // 0x2ed130: r3 = <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x2ed130: add             x3, PP, #0xd, lsl #12  ; [pp+0xd238] TypeArguments: <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x2ed134: ldr             x3, [x3, #0x238]
    // 0x2ed138: r30 = InstantiateTypeArgumentsStub
    //     0x2ed138: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ed13c: LoadField: r30 = r30->field_7
    //     0x2ed13c: ldur            lr, [lr, #7]
    // 0x2ed140: blr             lr
    // 0x2ed144: mov             x1, x0
    // 0x2ed148: r0 = SequenceParser3()
    //     0x2ed148: bl              #0x2ed170  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x2ed14c: ldr             x1, [fp, #0x20]
    // 0x2ed150: StoreField: r0->field_b = r1
    //     0x2ed150: stur            w1, [x0, #0xb]
    // 0x2ed154: ldr             x1, [fp, #0x18]
    // 0x2ed158: StoreField: r0->field_f = r1
    //     0x2ed158: stur            w1, [x0, #0xf]
    // 0x2ed15c: ldr             x1, [fp, #0x10]
    // 0x2ed160: StoreField: r0->field_13 = r1
    //     0x2ed160: stur            w1, [x0, #0x13]
    // 0x2ed164: LeaveFrame
    //     0x2ed164: mov             SP, fp
    //     0x2ed168: ldp             fp, lr, [SP], #0x10
    // 0x2ed16c: ret
    //     0x2ed16c: ret             
  }
  static Parser<(Y0, Y1, Y2)> RecordOfParsersExtension3.toSequenceParser<Y0, Y1, Y2>((Parser<Y0>, Parser<Y1>, Parser<Y2>)) {
    // ** addr: 0x2efa78, size: 0x98
    // 0x2efa78: EnterFrame
    //     0x2efa78: stp             fp, lr, [SP, #-0x10]!
    //     0x2efa7c: mov             fp, SP
    // 0x2efa80: AllocStack(0x18)
    //     0x2efa80: sub             SP, SP, #0x18
    // 0x2efa84: LoadField: r0 = r4->field_f
    //     0x2efa84: ldur            w0, [x4, #0xf]
    // 0x2efa88: cbnz            w0, #0x2efa94
    // 0x2efa8c: r1 = Null
    //     0x2efa8c: mov             x1, NULL
    // 0x2efa90: b               #0x2efaa0
    // 0x2efa94: LoadField: r0 = r4->field_17
    //     0x2efa94: ldur            w0, [x4, #0x17]
    // 0x2efa98: add             x1, fp, w0, sxtw #2
    // 0x2efa9c: ldr             x1, [x1, #0x10]
    // 0x2efaa0: ldr             x0, [fp, #0x10]
    // 0x2efaa4: r2 = Null
    //     0x2efaa4: mov             x2, NULL
    // 0x2efaa8: r3 = <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x2efaa8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd490] TypeArguments: <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x2efaac: ldr             x3, [x3, #0x490]
    // 0x2efab0: r30 = InstantiateTypeArgumentsStub
    //     0x2efab0: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2efab4: LoadField: r30 = r30->field_7
    //     0x2efab4: ldur            lr, [lr, #7]
    // 0x2efab8: blr             lr
    // 0x2efabc: mov             x1, x0
    // 0x2efac0: ldr             x0, [fp, #0x10]
    // 0x2efac4: LoadField: r2 = r0->field_f
    //     0x2efac4: ldur            w2, [x0, #0xf]
    // 0x2efac8: DecompressPointer r2
    //     0x2efac8: add             x2, x2, HEAP, lsl #32
    // 0x2efacc: stur            x2, [fp, #-0x18]
    // 0x2efad0: LoadField: r3 = r0->field_13
    //     0x2efad0: ldur            w3, [x0, #0x13]
    // 0x2efad4: DecompressPointer r3
    //     0x2efad4: add             x3, x3, HEAP, lsl #32
    // 0x2efad8: stur            x3, [fp, #-0x10]
    // 0x2efadc: LoadField: r4 = r0->field_17
    //     0x2efadc: ldur            w4, [x0, #0x17]
    // 0x2efae0: DecompressPointer r4
    //     0x2efae0: add             x4, x4, HEAP, lsl #32
    // 0x2efae4: stur            x4, [fp, #-8]
    // 0x2efae8: r0 = SequenceParser3()
    //     0x2efae8: bl              #0x2ed170  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x2efaec: ldur            x1, [fp, #-0x18]
    // 0x2efaf0: StoreField: r0->field_b = r1
    //     0x2efaf0: stur            w1, [x0, #0xb]
    // 0x2efaf4: ldur            x1, [fp, #-0x10]
    // 0x2efaf8: StoreField: r0->field_f = r1
    //     0x2efaf8: stur            w1, [x0, #0xf]
    // 0x2efafc: ldur            x1, [fp, #-8]
    // 0x2efb00: StoreField: r0->field_13 = r1
    //     0x2efb00: stur            w1, [x0, #0x13]
    // 0x2efb04: LeaveFrame
    //     0x2efb04: mov             SP, fp
    //     0x2efb08: ldp             fp, lr, [SP], #0x10
    // 0x2efb0c: ret
    //     0x2efb0c: ret             
  }
}

// class id: 377, size: 0x18, field offset: 0xc
class SequenceParser3<C1X0, C1X1, C1X2> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x2aaf84, size: 0x1c8
    // 0x2aaf84: EnterFrame
    //     0x2aaf84: stp             fp, lr, [SP, #-0x10]!
    //     0x2aaf88: mov             fp, SP
    // 0x2aaf8c: AllocStack(0x28)
    //     0x2aaf8c: sub             SP, SP, #0x28
    // 0x2aaf90: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x2aaf90: stur            x1, [fp, #-8]
    //     0x2aaf94: mov             x16, x3
    //     0x2aaf98: mov             x3, x1
    //     0x2aaf9c: mov             x1, x16
    //     0x2aafa0: stur            x2, [fp, #-0x10]
    //     0x2aafa4: stur            x1, [fp, #-0x18]
    // 0x2aafa8: CheckStackOverflow
    //     0x2aafa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aafac: cmp             SP, x16
    //     0x2aafb0: b.ls            #0x2ab144
    // 0x2aafb4: LoadField: r0 = r3->field_b
    //     0x2aafb4: ldur            w0, [x3, #0xb]
    // 0x2aafb8: DecompressPointer r0
    //     0x2aafb8: add             x0, x0, HEAP, lsl #32
    // 0x2aafbc: r4 = LoadClassIdInstr(r0)
    //     0x2aafbc: ldur            x4, [x0, #-1]
    //     0x2aafc0: ubfx            x4, x4, #0xc, #0x14
    // 0x2aafc4: stp             x2, x0, [SP]
    // 0x2aafc8: mov             x0, x4
    // 0x2aafcc: mov             lr, x0
    // 0x2aafd0: ldr             lr, [x21, lr, lsl #3]
    // 0x2aafd4: blr             lr
    // 0x2aafd8: tbnz            w0, #4, #0x2ab030
    // 0x2aafdc: ldur            x3, [fp, #-8]
    // 0x2aafe0: LoadField: r2 = r3->field_7
    //     0x2aafe0: ldur            w2, [x3, #7]
    // 0x2aafe4: DecompressPointer r2
    //     0x2aafe4: add             x2, x2, HEAP, lsl #32
    // 0x2aafe8: ldur            x0, [fp, #-0x18]
    // 0x2aafec: r1 = Null
    //     0x2aafec: mov             x1, NULL
    // 0x2aaff0: r8 = Parser<C1X0>
    //     0x2aaff0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10280] Type: Parser<C1X0>
    //     0x2aaff4: ldr             x8, [x8, #0x280]
    // 0x2aaff8: LoadField: r9 = r8->field_7
    //     0x2aaff8: ldur            x9, [x8, #7]
    // 0x2aaffc: r3 = Null
    //     0x2aaffc: add             x3, PP, #0x10, lsl #12  ; [pp+0x103d0] Null
    //     0x2ab000: ldr             x3, [x3, #0x3d0]
    // 0x2ab004: blr             x9
    // 0x2ab008: ldur            x0, [fp, #-0x18]
    // 0x2ab00c: ldur            x1, [fp, #-8]
    // 0x2ab010: StoreField: r1->field_b = r0
    //     0x2ab010: stur            w0, [x1, #0xb]
    //     0x2ab014: ldurb           w16, [x1, #-1]
    //     0x2ab018: ldurb           w17, [x0, #-1]
    //     0x2ab01c: and             x16, x17, x16, lsr #2
    //     0x2ab020: tst             x16, HEAP, lsr #32
    //     0x2ab024: b.eq            #0x2ab02c
    //     0x2ab028: bl              #0x359458
    // 0x2ab02c: b               #0x2ab034
    // 0x2ab030: ldur            x1, [fp, #-8]
    // 0x2ab034: LoadField: r0 = r1->field_f
    //     0x2ab034: ldur            w0, [x1, #0xf]
    // 0x2ab038: DecompressPointer r0
    //     0x2ab038: add             x0, x0, HEAP, lsl #32
    // 0x2ab03c: r2 = LoadClassIdInstr(r0)
    //     0x2ab03c: ldur            x2, [x0, #-1]
    //     0x2ab040: ubfx            x2, x2, #0xc, #0x14
    // 0x2ab044: ldur            x16, [fp, #-0x10]
    // 0x2ab048: stp             x16, x0, [SP]
    // 0x2ab04c: mov             x0, x2
    // 0x2ab050: mov             lr, x0
    // 0x2ab054: ldr             lr, [x21, lr, lsl #3]
    // 0x2ab058: blr             lr
    // 0x2ab05c: tbnz            w0, #4, #0x2ab0b4
    // 0x2ab060: ldur            x3, [fp, #-8]
    // 0x2ab064: LoadField: r2 = r3->field_7
    //     0x2ab064: ldur            w2, [x3, #7]
    // 0x2ab068: DecompressPointer r2
    //     0x2ab068: add             x2, x2, HEAP, lsl #32
    // 0x2ab06c: ldur            x0, [fp, #-0x18]
    // 0x2ab070: r1 = Null
    //     0x2ab070: mov             x1, NULL
    // 0x2ab074: r8 = Parser<C1X1>
    //     0x2ab074: add             x8, PP, #0x10, lsl #12  ; [pp+0x10298] Type: Parser<C1X1>
    //     0x2ab078: ldr             x8, [x8, #0x298]
    // 0x2ab07c: LoadField: r9 = r8->field_7
    //     0x2ab07c: ldur            x9, [x8, #7]
    // 0x2ab080: r3 = Null
    //     0x2ab080: add             x3, PP, #0x10, lsl #12  ; [pp+0x103e0] Null
    //     0x2ab084: ldr             x3, [x3, #0x3e0]
    // 0x2ab088: blr             x9
    // 0x2ab08c: ldur            x0, [fp, #-0x18]
    // 0x2ab090: ldur            x1, [fp, #-8]
    // 0x2ab094: StoreField: r1->field_f = r0
    //     0x2ab094: stur            w0, [x1, #0xf]
    //     0x2ab098: ldurb           w16, [x1, #-1]
    //     0x2ab09c: ldurb           w17, [x0, #-1]
    //     0x2ab0a0: and             x16, x17, x16, lsr #2
    //     0x2ab0a4: tst             x16, HEAP, lsr #32
    //     0x2ab0a8: b.eq            #0x2ab0b0
    //     0x2ab0ac: bl              #0x359458
    // 0x2ab0b0: b               #0x2ab0b8
    // 0x2ab0b4: ldur            x1, [fp, #-8]
    // 0x2ab0b8: LoadField: r0 = r1->field_13
    //     0x2ab0b8: ldur            w0, [x1, #0x13]
    // 0x2ab0bc: DecompressPointer r0
    //     0x2ab0bc: add             x0, x0, HEAP, lsl #32
    // 0x2ab0c0: r2 = LoadClassIdInstr(r0)
    //     0x2ab0c0: ldur            x2, [x0, #-1]
    //     0x2ab0c4: ubfx            x2, x2, #0xc, #0x14
    // 0x2ab0c8: ldur            x16, [fp, #-0x10]
    // 0x2ab0cc: stp             x16, x0, [SP]
    // 0x2ab0d0: mov             x0, x2
    // 0x2ab0d4: mov             lr, x0
    // 0x2ab0d8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ab0dc: blr             lr
    // 0x2ab0e0: tbnz            w0, #4, #0x2ab134
    // 0x2ab0e4: ldur            x3, [fp, #-8]
    // 0x2ab0e8: LoadField: r2 = r3->field_7
    //     0x2ab0e8: ldur            w2, [x3, #7]
    // 0x2ab0ec: DecompressPointer r2
    //     0x2ab0ec: add             x2, x2, HEAP, lsl #32
    // 0x2ab0f0: ldur            x0, [fp, #-0x18]
    // 0x2ab0f4: r1 = Null
    //     0x2ab0f4: mov             x1, NULL
    // 0x2ab0f8: r8 = Parser<C1X2>
    //     0x2ab0f8: add             x8, PP, #0x10, lsl #12  ; [pp+0x102b0] Type: Parser<C1X2>
    //     0x2ab0fc: ldr             x8, [x8, #0x2b0]
    // 0x2ab100: LoadField: r9 = r8->field_7
    //     0x2ab100: ldur            x9, [x8, #7]
    // 0x2ab104: r3 = Null
    //     0x2ab104: add             x3, PP, #0x10, lsl #12  ; [pp+0x103f0] Null
    //     0x2ab108: ldr             x3, [x3, #0x3f0]
    // 0x2ab10c: blr             x9
    // 0x2ab110: ldur            x0, [fp, #-0x18]
    // 0x2ab114: ldur            x1, [fp, #-8]
    // 0x2ab118: StoreField: r1->field_13 = r0
    //     0x2ab118: stur            w0, [x1, #0x13]
    //     0x2ab11c: ldurb           w16, [x1, #-1]
    //     0x2ab120: ldurb           w17, [x0, #-1]
    //     0x2ab124: and             x16, x17, x16, lsr #2
    //     0x2ab128: tst             x16, HEAP, lsr #32
    //     0x2ab12c: b.eq            #0x2ab134
    //     0x2ab130: bl              #0x359458
    // 0x2ab134: r0 = Null
    //     0x2ab134: mov             x0, NULL
    // 0x2ab138: LeaveFrame
    //     0x2ab138: mov             SP, fp
    //     0x2ab13c: ldp             fp, lr, [SP], #0x10
    // 0x2ab140: ret
    //     0x2ab140: ret             
    // 0x2ab144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab144: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab148: b               #0x2aafb4
  }
  get _ children(/* No info */) {
    // ** addr: 0x2c5ec0, size: 0x88
    // 0x2c5ec0: EnterFrame
    //     0x2c5ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5ec4: mov             fp, SP
    // 0x2c5ec8: AllocStack(0x20)
    //     0x2c5ec8: sub             SP, SP, #0x20
    // 0x2c5ecc: r0 = 6
    //     0x2c5ecc: movz            x0, #0x6
    // 0x2c5ed0: LoadField: r3 = r1->field_b
    //     0x2c5ed0: ldur            w3, [x1, #0xb]
    // 0x2c5ed4: DecompressPointer r3
    //     0x2c5ed4: add             x3, x3, HEAP, lsl #32
    // 0x2c5ed8: stur            x3, [fp, #-0x18]
    // 0x2c5edc: LoadField: r4 = r1->field_f
    //     0x2c5edc: ldur            w4, [x1, #0xf]
    // 0x2c5ee0: DecompressPointer r4
    //     0x2c5ee0: add             x4, x4, HEAP, lsl #32
    // 0x2c5ee4: stur            x4, [fp, #-0x10]
    // 0x2c5ee8: LoadField: r5 = r1->field_13
    //     0x2c5ee8: ldur            w5, [x1, #0x13]
    // 0x2c5eec: DecompressPointer r5
    //     0x2c5eec: add             x5, x5, HEAP, lsl #32
    // 0x2c5ef0: mov             x2, x0
    // 0x2c5ef4: stur            x5, [fp, #-8]
    // 0x2c5ef8: r1 = Null
    //     0x2c5ef8: mov             x1, NULL
    // 0x2c5efc: r0 = AllocateArray()
    //     0x2c5efc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c5f00: mov             x2, x0
    // 0x2c5f04: ldur            x0, [fp, #-0x18]
    // 0x2c5f08: stur            x2, [fp, #-0x20]
    // 0x2c5f0c: StoreField: r2->field_f = r0
    //     0x2c5f0c: stur            w0, [x2, #0xf]
    // 0x2c5f10: ldur            x0, [fp, #-0x10]
    // 0x2c5f14: StoreField: r2->field_13 = r0
    //     0x2c5f14: stur            w0, [x2, #0x13]
    // 0x2c5f18: ldur            x0, [fp, #-8]
    // 0x2c5f1c: StoreField: r2->field_17 = r0
    //     0x2c5f1c: stur            w0, [x2, #0x17]
    // 0x2c5f20: r1 = <Parser>
    //     0x2c5f20: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <Parser>
    //     0x2c5f24: ldr             x1, [x1, #0x158]
    // 0x2c5f28: r0 = AllocateGrowableArray()
    //     0x2c5f28: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2c5f2c: ldur            x1, [fp, #-0x20]
    // 0x2c5f30: StoreField: r0->field_f = r1
    //     0x2c5f30: stur            w1, [x0, #0xf]
    // 0x2c5f34: r1 = 6
    //     0x2c5f34: movz            x1, #0x6
    // 0x2c5f38: StoreField: r0->field_b = r1
    //     0x2c5f38: stur            w1, [x0, #0xb]
    // 0x2c5f3c: LeaveFrame
    //     0x2c5f3c: mov             SP, fp
    //     0x2c5f40: ldp             fp, lr, [SP], #0x10
    // 0x2c5f44: ret
    //     0x2c5f44: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x34b974, size: 0x208
    // 0x34b974: EnterFrame
    //     0x34b974: stp             fp, lr, [SP, #-0x10]!
    //     0x34b978: mov             fp, SP
    // 0x34b97c: AllocStack(0x38)
    //     0x34b97c: sub             SP, SP, #0x38
    // 0x34b980: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r3, fp-0x8 */)
    //     0x34b980: mov             x3, x1
    //     0x34b984: stur            x1, [fp, #-8]
    // 0x34b988: CheckStackOverflow
    //     0x34b988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b98c: cmp             SP, x16
    //     0x34b990: b.ls            #0x34bb74
    // 0x34b994: LoadField: r1 = r3->field_b
    //     0x34b994: ldur            w1, [x3, #0xb]
    // 0x34b998: DecompressPointer r1
    //     0x34b998: add             x1, x1, HEAP, lsl #32
    // 0x34b99c: r0 = LoadClassIdInstr(r1)
    //     0x34b99c: ldur            x0, [x1, #-1]
    //     0x34b9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x34b9a4: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34b9a4: sub             lr, x0, #0xfd3
    //     0x34b9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x34b9ac: blr             lr
    // 0x34b9b0: mov             x3, x0
    // 0x34b9b4: stur            x3, [fp, #-0x18]
    // 0x34b9b8: r4 = LoadClassIdInstr(r3)
    //     0x34b9b8: ldur            x4, [x3, #-1]
    //     0x34b9bc: ubfx            x4, x4, #0xc, #0x14
    // 0x34b9c0: stur            x4, [fp, #-0x10]
    // 0x34b9c4: cmp             x4, #0x18b
    // 0x34b9c8: b.ne            #0x34b9dc
    // 0x34b9cc: mov             x0, x3
    // 0x34b9d0: LeaveFrame
    //     0x34b9d0: mov             SP, fp
    //     0x34b9d4: ldp             fp, lr, [SP], #0x10
    // 0x34b9d8: ret
    //     0x34b9d8: ret             
    // 0x34b9dc: ldur            x5, [fp, #-8]
    // 0x34b9e0: LoadField: r1 = r5->field_f
    //     0x34b9e0: ldur            w1, [x5, #0xf]
    // 0x34b9e4: DecompressPointer r1
    //     0x34b9e4: add             x1, x1, HEAP, lsl #32
    // 0x34b9e8: r0 = LoadClassIdInstr(r1)
    //     0x34b9e8: ldur            x0, [x1, #-1]
    //     0x34b9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x34b9f0: mov             x2, x3
    // 0x34b9f4: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34b9f4: sub             lr, x0, #0xfd3
    //     0x34b9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x34b9fc: blr             lr
    // 0x34ba00: mov             x3, x0
    // 0x34ba04: stur            x3, [fp, #-0x28]
    // 0x34ba08: r4 = LoadClassIdInstr(r3)
    //     0x34ba08: ldur            x4, [x3, #-1]
    //     0x34ba0c: ubfx            x4, x4, #0xc, #0x14
    // 0x34ba10: stur            x4, [fp, #-0x20]
    // 0x34ba14: cmp             x4, #0x18b
    // 0x34ba18: b.ne            #0x34ba2c
    // 0x34ba1c: mov             x0, x3
    // 0x34ba20: LeaveFrame
    //     0x34ba20: mov             SP, fp
    //     0x34ba24: ldp             fp, lr, [SP], #0x10
    // 0x34ba28: ret
    //     0x34ba28: ret             
    // 0x34ba2c: ldur            x5, [fp, #-8]
    // 0x34ba30: LoadField: r1 = r5->field_13
    //     0x34ba30: ldur            w1, [x5, #0x13]
    // 0x34ba34: DecompressPointer r1
    //     0x34ba34: add             x1, x1, HEAP, lsl #32
    // 0x34ba38: r0 = LoadClassIdInstr(r1)
    //     0x34ba38: ldur            x0, [x1, #-1]
    //     0x34ba3c: ubfx            x0, x0, #0xc, #0x14
    // 0x34ba40: mov             x2, x3
    // 0x34ba44: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34ba44: sub             lr, x0, #0xfd3
    //     0x34ba48: ldr             lr, [x21, lr, lsl #3]
    //     0x34ba4c: blr             lr
    // 0x34ba50: stur            x0, [fp, #-0x38]
    // 0x34ba54: r1 = LoadClassIdInstr(r0)
    //     0x34ba54: ldur            x1, [x0, #-1]
    //     0x34ba58: ubfx            x1, x1, #0xc, #0x14
    // 0x34ba5c: cmp             x1, #0x18b
    // 0x34ba60: b.ne            #0x34ba70
    // 0x34ba64: LeaveFrame
    //     0x34ba64: mov             SP, fp
    //     0x34ba68: ldp             fp, lr, [SP], #0x10
    // 0x34ba6c: ret
    //     0x34ba6c: ret             
    // 0x34ba70: ldur            x2, [fp, #-8]
    // 0x34ba74: ldur            x3, [fp, #-0x10]
    // 0x34ba78: LoadField: r5 = r2->field_7
    //     0x34ba78: ldur            w5, [x2, #7]
    // 0x34ba7c: DecompressPointer r5
    //     0x34ba7c: add             x5, x5, HEAP, lsl #32
    // 0x34ba80: stur            x5, [fp, #-0x30]
    // 0x34ba84: cmp             x3, #0x18b
    // 0x34ba88: b.eq            #0x34bb18
    // 0x34ba8c: ldur            x3, [fp, #-0x18]
    // 0x34ba90: ldur            x2, [fp, #-0x20]
    // 0x34ba94: LoadField: r4 = r3->field_17
    //     0x34ba94: ldur            w4, [x3, #0x17]
    // 0x34ba98: DecompressPointer r4
    //     0x34ba98: add             x4, x4, HEAP, lsl #32
    // 0x34ba9c: cmp             x2, #0x18b
    // 0x34baa0: b.eq            #0x34bb38
    // 0x34baa4: ldur            x2, [fp, #-0x28]
    // 0x34baa8: LoadField: r3 = r2->field_17
    //     0x34baa8: ldur            w3, [x2, #0x17]
    // 0x34baac: DecompressPointer r3
    //     0x34baac: add             x3, x3, HEAP, lsl #32
    // 0x34bab0: cmp             x1, #0x18b
    // 0x34bab4: b.eq            #0x34bb58
    // 0x34bab8: LoadField: r1 = r0->field_17
    //     0x34bab8: ldur            w1, [x0, #0x17]
    // 0x34babc: DecompressPointer r1
    //     0x34babc: add             x1, x1, HEAP, lsl #32
    // 0x34bac0: LoadField: r6 = r0->field_7
    //     0x34bac0: ldur            w6, [x0, #7]
    // 0x34bac4: DecompressPointer r6
    //     0x34bac4: add             x6, x6, HEAP, lsl #32
    // 0x34bac8: stur            x6, [fp, #-8]
    // 0x34bacc: LoadField: r7 = r0->field_b
    //     0x34bacc: ldur            x7, [x0, #0xb]
    // 0x34bad0: mov             x2, x4
    // 0x34bad4: mov             x4, x1
    // 0x34bad8: stur            x7, [fp, #-0x10]
    // 0x34badc: r0 = AllocateRecord3()
    //     0x34badc: bl              #0x359874  ; AllocateRecord3Stub
    // 0x34bae0: ldur            x1, [fp, #-0x30]
    // 0x34bae4: stur            x0, [fp, #-0x30]
    // 0x34bae8: r0 = Success()
    //     0x34bae8: bl              #0x34a994  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x34baec: mov             x1, x0
    // 0x34baf0: ldur            x0, [fp, #-0x30]
    // 0x34baf4: StoreField: r1->field_17 = r0
    //     0x34baf4: stur            w0, [x1, #0x17]
    // 0x34baf8: ldur            x0, [fp, #-8]
    // 0x34bafc: StoreField: r1->field_7 = r0
    //     0x34bafc: stur            w0, [x1, #7]
    // 0x34bb00: ldur            x0, [fp, #-0x10]
    // 0x34bb04: StoreField: r1->field_b = r0
    //     0x34bb04: stur            x0, [x1, #0xb]
    // 0x34bb08: mov             x0, x1
    // 0x34bb0c: LeaveFrame
    //     0x34bb0c: mov             SP, fp
    //     0x34bb10: ldp             fp, lr, [SP], #0x10
    // 0x34bb14: ret
    //     0x34bb14: ret             
    // 0x34bb18: ldur            x3, [fp, #-0x18]
    // 0x34bb1c: r0 = ParserException()
    //     0x34bb1c: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34bb20: mov             x1, x0
    // 0x34bb24: ldur            x0, [fp, #-0x18]
    // 0x34bb28: StoreField: r1->field_7 = r0
    //     0x34bb28: stur            w0, [x1, #7]
    // 0x34bb2c: mov             x0, x1
    // 0x34bb30: r0 = Throw()
    //     0x34bb30: bl              #0x358ee8  ; ThrowStub
    // 0x34bb34: brk             #0
    // 0x34bb38: ldur            x2, [fp, #-0x28]
    // 0x34bb3c: r0 = ParserException()
    //     0x34bb3c: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34bb40: mov             x1, x0
    // 0x34bb44: ldur            x0, [fp, #-0x28]
    // 0x34bb48: StoreField: r1->field_7 = r0
    //     0x34bb48: stur            w0, [x1, #7]
    // 0x34bb4c: mov             x0, x1
    // 0x34bb50: r0 = Throw()
    //     0x34bb50: bl              #0x358ee8  ; ThrowStub
    // 0x34bb54: brk             #0
    // 0x34bb58: r0 = ParserException()
    //     0x34bb58: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34bb5c: mov             x1, x0
    // 0x34bb60: ldur            x0, [fp, #-0x38]
    // 0x34bb64: StoreField: r1->field_7 = r0
    //     0x34bb64: stur            w0, [x1, #7]
    // 0x34bb68: mov             x0, x1
    // 0x34bb6c: r0 = Throw()
    //     0x34bb6c: bl              #0x358ee8  ; ThrowStub
    // 0x34bb70: brk             #0
    // 0x34bb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34bb74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34bb78: b               #0x34b994
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34f494, size: 0x104
    // 0x34f494: EnterFrame
    //     0x34f494: stp             fp, lr, [SP, #-0x10]!
    //     0x34f498: mov             fp, SP
    // 0x34f49c: AllocStack(0x10)
    //     0x34f49c: sub             SP, SP, #0x10
    // 0x34f4a0: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x34f4a0: mov             x5, x1
    //     0x34f4a4: mov             x4, x2
    //     0x34f4a8: stur            x1, [fp, #-8]
    //     0x34f4ac: stur            x2, [fp, #-0x10]
    // 0x34f4b0: CheckStackOverflow
    //     0x34f4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f4b4: cmp             SP, x16
    //     0x34f4b8: b.ls            #0x34f590
    // 0x34f4bc: LoadField: r1 = r5->field_b
    //     0x34f4bc: ldur            w1, [x5, #0xb]
    // 0x34f4c0: DecompressPointer r1
    //     0x34f4c0: add             x1, x1, HEAP, lsl #32
    // 0x34f4c4: r0 = LoadClassIdInstr(r1)
    //     0x34f4c4: ldur            x0, [x1, #-1]
    //     0x34f4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x34f4cc: mov             x2, x4
    // 0x34f4d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f4d0: sub             lr, x0, #0xfff
    //     0x34f4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x34f4d8: blr             lr
    // 0x34f4dc: r3 = LoadInt32Instr(r0)
    //     0x34f4dc: sbfx            x3, x0, #1, #0x1f
    //     0x34f4e0: tbz             w0, #0, #0x34f4e8
    //     0x34f4e4: ldur            x3, [x0, #7]
    // 0x34f4e8: tbz             x3, #0x3f, #0x34f4fc
    // 0x34f4ec: r0 = -2
    //     0x34f4ec: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f4f0: LeaveFrame
    //     0x34f4f0: mov             SP, fp
    //     0x34f4f4: ldp             fp, lr, [SP], #0x10
    // 0x34f4f8: ret
    //     0x34f4f8: ret             
    // 0x34f4fc: ldur            x4, [fp, #-8]
    // 0x34f500: LoadField: r1 = r4->field_f
    //     0x34f500: ldur            w1, [x4, #0xf]
    // 0x34f504: DecompressPointer r1
    //     0x34f504: add             x1, x1, HEAP, lsl #32
    // 0x34f508: r0 = LoadClassIdInstr(r1)
    //     0x34f508: ldur            x0, [x1, #-1]
    //     0x34f50c: ubfx            x0, x0, #0xc, #0x14
    // 0x34f510: ldur            x2, [fp, #-0x10]
    // 0x34f514: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f514: sub             lr, x0, #0xfff
    //     0x34f518: ldr             lr, [x21, lr, lsl #3]
    //     0x34f51c: blr             lr
    // 0x34f520: r3 = LoadInt32Instr(r0)
    //     0x34f520: sbfx            x3, x0, #1, #0x1f
    //     0x34f524: tbz             w0, #0, #0x34f52c
    //     0x34f528: ldur            x3, [x0, #7]
    // 0x34f52c: tbz             x3, #0x3f, #0x34f540
    // 0x34f530: r0 = -2
    //     0x34f530: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f534: LeaveFrame
    //     0x34f534: mov             SP, fp
    //     0x34f538: ldp             fp, lr, [SP], #0x10
    // 0x34f53c: ret
    //     0x34f53c: ret             
    // 0x34f540: ldur            x0, [fp, #-8]
    // 0x34f544: LoadField: r1 = r0->field_13
    //     0x34f544: ldur            w1, [x0, #0x13]
    // 0x34f548: DecompressPointer r1
    //     0x34f548: add             x1, x1, HEAP, lsl #32
    // 0x34f54c: r0 = LoadClassIdInstr(r1)
    //     0x34f54c: ldur            x0, [x1, #-1]
    //     0x34f550: ubfx            x0, x0, #0xc, #0x14
    // 0x34f554: ldur            x2, [fp, #-0x10]
    // 0x34f558: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34f558: sub             lr, x0, #0xfff
    //     0x34f55c: ldr             lr, [x21, lr, lsl #3]
    //     0x34f560: blr             lr
    // 0x34f564: r1 = LoadInt32Instr(r0)
    //     0x34f564: sbfx            x1, x0, #1, #0x1f
    //     0x34f568: tbz             w0, #0, #0x34f570
    //     0x34f56c: ldur            x1, [x0, #7]
    // 0x34f570: tbz             x1, #0x3f, #0x34f584
    // 0x34f574: r0 = -2
    //     0x34f574: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34f578: LeaveFrame
    //     0x34f578: mov             SP, fp
    //     0x34f57c: ldp             fp, lr, [SP], #0x10
    // 0x34f580: ret
    //     0x34f580: ret             
    // 0x34f584: LeaveFrame
    //     0x34f584: mov             SP, fp
    //     0x34f588: ldp             fp, lr, [SP], #0x10
    // 0x34f58c: ret
    //     0x34f58c: ret             
    // 0x34f590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f590: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f594: b               #0x34f4bc
  }
}
