// lib: , url: package:petitparser/src/parser/combinator/skip.dart

// class id: 1048926, size: 0x8
class :: {

  static Parser<Y0> SkipParserExtension.skip<Y0>(Parser<Y0>, Parser<void>?) {
    // ** addr: 0x2ec67c, size: 0xb0
    // 0x2ec67c: EnterFrame
    //     0x2ec67c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec680: mov             fp, SP
    // 0x2ec684: AllocStack(0x8)
    //     0x2ec684: sub             SP, SP, #8
    // 0x2ec688: LoadField: r0 = r4->field_f
    //     0x2ec688: ldur            w0, [x4, #0xf]
    // 0x2ec68c: cbnz            w0, #0x2ec698
    // 0x2ec690: r2 = Null
    //     0x2ec690: mov             x2, NULL
    // 0x2ec694: b               #0x2ec6a8
    // 0x2ec698: LoadField: r0 = r4->field_17
    //     0x2ec698: ldur            w0, [x4, #0x17]
    // 0x2ec69c: add             x1, fp, w0, sxtw #2
    // 0x2ec6a0: ldr             x1, [x1, #0x10]
    // 0x2ec6a4: mov             x2, x1
    // 0x2ec6a8: ldr             x1, [fp, #0x18]
    // 0x2ec6ac: ldr             x0, [fp, #0x10]
    // 0x2ec6b0: stur            x2, [fp, #-8]
    // 0x2ec6b4: CheckStackOverflow
    //     0x2ec6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec6b8: cmp             SP, x16
    //     0x2ec6bc: b.ls            #0x2ec724
    // 0x2ec6c0: r0 = epsilon()
    //     0x2ec6c0: bl              #0x2ec738  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilon
    // 0x2ec6c4: ldur            x1, [fp, #-8]
    // 0x2ec6c8: r2 = Null
    //     0x2ec6c8: mov             x2, NULL
    // 0x2ec6cc: r3 = <Y0, Y0, Y0>
    //     0x2ec6cc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4d8] TypeArguments: <Y0, Y0, Y0>
    //     0x2ec6d0: ldr             x3, [x3, #0x4d8]
    // 0x2ec6d4: stur            x0, [fp, #-8]
    // 0x2ec6d8: r0 = Null
    //     0x2ec6d8: mov             x0, NULL
    // 0x2ec6dc: cmp             x2, x0
    // 0x2ec6e0: b.ne            #0x2ec6ec
    // 0x2ec6e4: cmp             x1, x0
    // 0x2ec6e8: b.eq            #0x2ec6f8
    // 0x2ec6ec: r30 = InstantiateTypeArgumentsStub
    //     0x2ec6ec: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ec6f0: LoadField: r30 = r30->field_7
    //     0x2ec6f0: ldur            lr, [lr, #7]
    // 0x2ec6f4: blr             lr
    // 0x2ec6f8: mov             x1, x0
    // 0x2ec6fc: r0 = SkipParser()
    //     0x2ec6fc: bl              #0x2ec72c  ; AllocateSkipParserStub -> SkipParser<C2X0> (size=0x18)
    // 0x2ec700: ldr             x1, [fp, #0x10]
    // 0x2ec704: StoreField: r0->field_f = r1
    //     0x2ec704: stur            w1, [x0, #0xf]
    // 0x2ec708: ldur            x1, [fp, #-8]
    // 0x2ec70c: StoreField: r0->field_13 = r1
    //     0x2ec70c: stur            w1, [x0, #0x13]
    // 0x2ec710: ldr             x1, [fp, #0x18]
    // 0x2ec714: StoreField: r0->field_b = r1
    //     0x2ec714: stur            w1, [x0, #0xb]
    // 0x2ec718: LeaveFrame
    //     0x2ec718: mov             SP, fp
    //     0x2ec71c: ldp             fp, lr, [SP], #0x10
    // 0x2ec720: ret
    //     0x2ec720: ret             
    // 0x2ec724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec724: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec728: b               #0x2ec6c0
  }
}

// class id: 386, size: 0x18, field offset: 0x10
class SkipParser<C2X0> extends DelegateParser<C2X0, dynamic>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x2aa980, size: 0x104
    // 0x2aa980: EnterFrame
    //     0x2aa980: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa984: mov             fp, SP
    // 0x2aa988: AllocStack(0x28)
    //     0x2aa988: sub             SP, SP, #0x28
    // 0x2aa98c: SetupParameters(SkipParser<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2aa98c: mov             x5, x1
    //     0x2aa990: mov             x4, x2
    //     0x2aa994: mov             x0, x3
    //     0x2aa998: stur            x1, [fp, #-8]
    //     0x2aa99c: stur            x2, [fp, #-0x10]
    //     0x2aa9a0: stur            x3, [fp, #-0x18]
    // 0x2aa9a4: CheckStackOverflow
    //     0x2aa9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa9a8: cmp             SP, x16
    //     0x2aa9ac: b.ls            #0x2aaa7c
    // 0x2aa9b0: mov             x1, x5
    // 0x2aa9b4: mov             x2, x4
    // 0x2aa9b8: mov             x3, x0
    // 0x2aa9bc: r0 = replace()
    //     0x2aa9bc: bl              #0x2aab30  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0x2aa9c0: ldur            x1, [fp, #-8]
    // 0x2aa9c4: LoadField: r0 = r1->field_f
    //     0x2aa9c4: ldur            w0, [x1, #0xf]
    // 0x2aa9c8: DecompressPointer r0
    //     0x2aa9c8: add             x0, x0, HEAP, lsl #32
    // 0x2aa9cc: r2 = LoadClassIdInstr(r0)
    //     0x2aa9cc: ldur            x2, [x0, #-1]
    //     0x2aa9d0: ubfx            x2, x2, #0xc, #0x14
    // 0x2aa9d4: ldur            x16, [fp, #-0x10]
    // 0x2aa9d8: stp             x16, x0, [SP]
    // 0x2aa9dc: mov             x0, x2
    // 0x2aa9e0: mov             lr, x0
    // 0x2aa9e4: ldr             lr, [x21, lr, lsl #3]
    // 0x2aa9e8: blr             lr
    // 0x2aa9ec: tbnz            w0, #4, #0x2aaa18
    // 0x2aa9f0: ldur            x1, [fp, #-8]
    // 0x2aa9f4: ldur            x0, [fp, #-0x18]
    // 0x2aa9f8: StoreField: r1->field_f = r0
    //     0x2aa9f8: stur            w0, [x1, #0xf]
    //     0x2aa9fc: ldurb           w16, [x1, #-1]
    //     0x2aaa00: ldurb           w17, [x0, #-1]
    //     0x2aaa04: and             x16, x17, x16, lsr #2
    //     0x2aaa08: tst             x16, HEAP, lsr #32
    //     0x2aaa0c: b.eq            #0x2aaa14
    //     0x2aaa10: bl              #0x359458
    // 0x2aaa14: b               #0x2aaa1c
    // 0x2aaa18: ldur            x1, [fp, #-8]
    // 0x2aaa1c: LoadField: r0 = r1->field_13
    //     0x2aaa1c: ldur            w0, [x1, #0x13]
    // 0x2aaa20: DecompressPointer r0
    //     0x2aaa20: add             x0, x0, HEAP, lsl #32
    // 0x2aaa24: r2 = LoadClassIdInstr(r0)
    //     0x2aaa24: ldur            x2, [x0, #-1]
    //     0x2aaa28: ubfx            x2, x2, #0xc, #0x14
    // 0x2aaa2c: ldur            x16, [fp, #-0x10]
    // 0x2aaa30: stp             x16, x0, [SP]
    // 0x2aaa34: mov             x0, x2
    // 0x2aaa38: mov             lr, x0
    // 0x2aaa3c: ldr             lr, [x21, lr, lsl #3]
    // 0x2aaa40: blr             lr
    // 0x2aaa44: tbnz            w0, #4, #0x2aaa6c
    // 0x2aaa48: ldur            x1, [fp, #-8]
    // 0x2aaa4c: ldur            x0, [fp, #-0x18]
    // 0x2aaa50: StoreField: r1->field_13 = r0
    //     0x2aaa50: stur            w0, [x1, #0x13]
    //     0x2aaa54: ldurb           w16, [x1, #-1]
    //     0x2aaa58: ldurb           w17, [x0, #-1]
    //     0x2aaa5c: and             x16, x17, x16, lsr #2
    //     0x2aaa60: tst             x16, HEAP, lsr #32
    //     0x2aaa64: b.eq            #0x2aaa6c
    //     0x2aaa68: bl              #0x359458
    // 0x2aaa6c: r0 = Null
    //     0x2aaa6c: mov             x0, NULL
    // 0x2aaa70: LeaveFrame
    //     0x2aaa70: mov             SP, fp
    //     0x2aaa74: ldp             fp, lr, [SP], #0x10
    // 0x2aaa78: ret
    //     0x2aaa78: ret             
    // 0x2aaa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aaa7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aaa80: b               #0x2aa9b0
  }
  get _ children(/* No info */) {
    // ** addr: 0x2c5ccc, size: 0x88
    // 0x2c5ccc: EnterFrame
    //     0x2c5ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5cd0: mov             fp, SP
    // 0x2c5cd4: AllocStack(0x20)
    //     0x2c5cd4: sub             SP, SP, #0x20
    // 0x2c5cd8: r0 = 6
    //     0x2c5cd8: movz            x0, #0x6
    // 0x2c5cdc: LoadField: r3 = r1->field_f
    //     0x2c5cdc: ldur            w3, [x1, #0xf]
    // 0x2c5ce0: DecompressPointer r3
    //     0x2c5ce0: add             x3, x3, HEAP, lsl #32
    // 0x2c5ce4: stur            x3, [fp, #-0x18]
    // 0x2c5ce8: LoadField: r4 = r1->field_b
    //     0x2c5ce8: ldur            w4, [x1, #0xb]
    // 0x2c5cec: DecompressPointer r4
    //     0x2c5cec: add             x4, x4, HEAP, lsl #32
    // 0x2c5cf0: stur            x4, [fp, #-0x10]
    // 0x2c5cf4: LoadField: r5 = r1->field_13
    //     0x2c5cf4: ldur            w5, [x1, #0x13]
    // 0x2c5cf8: DecompressPointer r5
    //     0x2c5cf8: add             x5, x5, HEAP, lsl #32
    // 0x2c5cfc: mov             x2, x0
    // 0x2c5d00: stur            x5, [fp, #-8]
    // 0x2c5d04: r1 = Null
    //     0x2c5d04: mov             x1, NULL
    // 0x2c5d08: r0 = AllocateArray()
    //     0x2c5d08: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c5d0c: mov             x2, x0
    // 0x2c5d10: ldur            x0, [fp, #-0x18]
    // 0x2c5d14: stur            x2, [fp, #-0x20]
    // 0x2c5d18: StoreField: r2->field_f = r0
    //     0x2c5d18: stur            w0, [x2, #0xf]
    // 0x2c5d1c: ldur            x0, [fp, #-0x10]
    // 0x2c5d20: StoreField: r2->field_13 = r0
    //     0x2c5d20: stur            w0, [x2, #0x13]
    // 0x2c5d24: ldur            x0, [fp, #-8]
    // 0x2c5d28: StoreField: r2->field_17 = r0
    //     0x2c5d28: stur            w0, [x2, #0x17]
    // 0x2c5d2c: r1 = <Parser>
    //     0x2c5d2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd158] TypeArguments: <Parser>
    //     0x2c5d30: ldr             x1, [x1, #0x158]
    // 0x2c5d34: r0 = AllocateGrowableArray()
    //     0x2c5d34: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x2c5d38: ldur            x1, [fp, #-0x20]
    // 0x2c5d3c: StoreField: r0->field_f = r1
    //     0x2c5d3c: stur            w1, [x0, #0xf]
    // 0x2c5d40: r1 = 6
    //     0x2c5d40: movz            x1, #0x6
    // 0x2c5d44: StoreField: r0->field_b = r1
    //     0x2c5d44: stur            w1, [x0, #0xb]
    // 0x2c5d48: LeaveFrame
    //     0x2c5d48: mov             SP, fp
    //     0x2c5d4c: ldp             fp, lr, [SP], #0x10
    // 0x2c5d50: ret
    //     0x2c5d50: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x34ad0c, size: 0x188
    // 0x34ad0c: EnterFrame
    //     0x34ad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x34ad10: mov             fp, SP
    // 0x34ad14: AllocStack(0x20)
    //     0x34ad14: sub             SP, SP, #0x20
    // 0x34ad18: SetupParameters(SkipParser<C2X0> this /* r1 => r3, fp-0x8 */)
    //     0x34ad18: mov             x3, x1
    //     0x34ad1c: stur            x1, [fp, #-8]
    // 0x34ad20: CheckStackOverflow
    //     0x34ad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ad24: cmp             SP, x16
    //     0x34ad28: b.ls            #0x34ae8c
    // 0x34ad2c: LoadField: r1 = r3->field_f
    //     0x34ad2c: ldur            w1, [x3, #0xf]
    // 0x34ad30: DecompressPointer r1
    //     0x34ad30: add             x1, x1, HEAP, lsl #32
    // 0x34ad34: r0 = LoadClassIdInstr(r1)
    //     0x34ad34: ldur            x0, [x1, #-1]
    //     0x34ad38: ubfx            x0, x0, #0xc, #0x14
    // 0x34ad3c: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34ad3c: sub             lr, x0, #0xfd3
    //     0x34ad40: ldr             lr, [x21, lr, lsl #3]
    //     0x34ad44: blr             lr
    // 0x34ad48: r1 = LoadClassIdInstr(r0)
    //     0x34ad48: ldur            x1, [x0, #-1]
    //     0x34ad4c: ubfx            x1, x1, #0xc, #0x14
    // 0x34ad50: cmp             x1, #0x18b
    // 0x34ad54: b.ne            #0x34ad64
    // 0x34ad58: LeaveFrame
    //     0x34ad58: mov             SP, fp
    //     0x34ad5c: ldp             fp, lr, [SP], #0x10
    // 0x34ad60: ret
    //     0x34ad60: ret             
    // 0x34ad64: ldur            x3, [fp, #-8]
    // 0x34ad68: LoadField: r1 = r3->field_b
    //     0x34ad68: ldur            w1, [x3, #0xb]
    // 0x34ad6c: DecompressPointer r1
    //     0x34ad6c: add             x1, x1, HEAP, lsl #32
    // 0x34ad70: r2 = LoadClassIdInstr(r1)
    //     0x34ad70: ldur            x2, [x1, #-1]
    //     0x34ad74: ubfx            x2, x2, #0xc, #0x14
    // 0x34ad78: mov             x16, x0
    // 0x34ad7c: mov             x0, x2
    // 0x34ad80: mov             x2, x16
    // 0x34ad84: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34ad84: sub             lr, x0, #0xfd3
    //     0x34ad88: ldr             lr, [x21, lr, lsl #3]
    //     0x34ad8c: blr             lr
    // 0x34ad90: mov             x3, x0
    // 0x34ad94: stur            x3, [fp, #-0x18]
    // 0x34ad98: r4 = LoadClassIdInstr(r3)
    //     0x34ad98: ldur            x4, [x3, #-1]
    //     0x34ad9c: ubfx            x4, x4, #0xc, #0x14
    // 0x34ada0: stur            x4, [fp, #-0x10]
    // 0x34ada4: cmp             x4, #0x18b
    // 0x34ada8: b.ne            #0x34adbc
    // 0x34adac: mov             x0, x3
    // 0x34adb0: LeaveFrame
    //     0x34adb0: mov             SP, fp
    //     0x34adb4: ldp             fp, lr, [SP], #0x10
    // 0x34adb8: ret
    //     0x34adb8: ret             
    // 0x34adbc: ldur            x5, [fp, #-8]
    // 0x34adc0: LoadField: r1 = r5->field_13
    //     0x34adc0: ldur            w1, [x5, #0x13]
    // 0x34adc4: DecompressPointer r1
    //     0x34adc4: add             x1, x1, HEAP, lsl #32
    // 0x34adc8: r0 = LoadClassIdInstr(r1)
    //     0x34adc8: ldur            x0, [x1, #-1]
    //     0x34adcc: ubfx            x0, x0, #0xc, #0x14
    // 0x34add0: mov             x2, x3
    // 0x34add4: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34add4: sub             lr, x0, #0xfd3
    //     0x34add8: ldr             lr, [x21, lr, lsl #3]
    //     0x34addc: blr             lr
    // 0x34ade0: r1 = LoadClassIdInstr(r0)
    //     0x34ade0: ldur            x1, [x0, #-1]
    //     0x34ade4: ubfx            x1, x1, #0xc, #0x14
    // 0x34ade8: cmp             x1, #0x18b
    // 0x34adec: b.ne            #0x34adfc
    // 0x34adf0: LeaveFrame
    //     0x34adf0: mov             SP, fp
    //     0x34adf4: ldp             fp, lr, [SP], #0x10
    // 0x34adf8: ret
    //     0x34adf8: ret             
    // 0x34adfc: ldur            x2, [fp, #-8]
    // 0x34ae00: ldur            x1, [fp, #-0x10]
    // 0x34ae04: LoadField: r3 = r2->field_7
    //     0x34ae04: ldur            w3, [x2, #7]
    // 0x34ae08: DecompressPointer r3
    //     0x34ae08: add             x3, x3, HEAP, lsl #32
    // 0x34ae0c: cmp             x1, #0x18b
    // 0x34ae10: b.eq            #0x34ae6c
    // 0x34ae14: ldur            x1, [fp, #-0x18]
    // 0x34ae18: LoadField: r2 = r1->field_17
    //     0x34ae18: ldur            w2, [x1, #0x17]
    // 0x34ae1c: DecompressPointer r2
    //     0x34ae1c: add             x2, x2, HEAP, lsl #32
    // 0x34ae20: stur            x2, [fp, #-0x20]
    // 0x34ae24: LoadField: r4 = r0->field_7
    //     0x34ae24: ldur            w4, [x0, #7]
    // 0x34ae28: DecompressPointer r4
    //     0x34ae28: add             x4, x4, HEAP, lsl #32
    // 0x34ae2c: stur            x4, [fp, #-8]
    // 0x34ae30: LoadField: r5 = r0->field_b
    //     0x34ae30: ldur            x5, [x0, #0xb]
    // 0x34ae34: mov             x1, x3
    // 0x34ae38: stur            x5, [fp, #-0x10]
    // 0x34ae3c: r0 = Success()
    //     0x34ae3c: bl              #0x34a994  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x34ae40: mov             x1, x0
    // 0x34ae44: ldur            x0, [fp, #-0x20]
    // 0x34ae48: StoreField: r1->field_17 = r0
    //     0x34ae48: stur            w0, [x1, #0x17]
    // 0x34ae4c: ldur            x0, [fp, #-8]
    // 0x34ae50: StoreField: r1->field_7 = r0
    //     0x34ae50: stur            w0, [x1, #7]
    // 0x34ae54: ldur            x0, [fp, #-0x10]
    // 0x34ae58: StoreField: r1->field_b = r0
    //     0x34ae58: stur            x0, [x1, #0xb]
    // 0x34ae5c: mov             x0, x1
    // 0x34ae60: LeaveFrame
    //     0x34ae60: mov             SP, fp
    //     0x34ae64: ldp             fp, lr, [SP], #0x10
    // 0x34ae68: ret
    //     0x34ae68: ret             
    // 0x34ae6c: ldur            x1, [fp, #-0x18]
    // 0x34ae70: r0 = ParserException()
    //     0x34ae70: bl              #0x2eea2c  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x34ae74: mov             x1, x0
    // 0x34ae78: ldur            x0, [fp, #-0x18]
    // 0x34ae7c: StoreField: r1->field_7 = r0
    //     0x34ae7c: stur            w0, [x1, #7]
    // 0x34ae80: mov             x0, x1
    // 0x34ae84: r0 = Throw()
    //     0x34ae84: bl              #0x358ee8  ; ThrowStub
    // 0x34ae88: brk             #0
    // 0x34ae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ae8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ae90: b               #0x34ad2c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34ecbc, size: 0xe4
    // 0x34ecbc: EnterFrame
    //     0x34ecbc: stp             fp, lr, [SP, #-0x10]!
    //     0x34ecc0: mov             fp, SP
    // 0x34ecc4: AllocStack(0x10)
    //     0x34ecc4: sub             SP, SP, #0x10
    // 0x34ecc8: SetupParameters(SkipParser<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x34ecc8: mov             x5, x1
    //     0x34eccc: mov             x4, x2
    //     0x34ecd0: stur            x1, [fp, #-8]
    //     0x34ecd4: stur            x2, [fp, #-0x10]
    // 0x34ecd8: CheckStackOverflow
    //     0x34ecd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ecdc: cmp             SP, x16
    //     0x34ece0: b.ls            #0x34ed98
    // 0x34ece4: LoadField: r1 = r5->field_f
    //     0x34ece4: ldur            w1, [x5, #0xf]
    // 0x34ece8: DecompressPointer r1
    //     0x34ece8: add             x1, x1, HEAP, lsl #32
    // 0x34ecec: r0 = LoadClassIdInstr(r1)
    //     0x34ecec: ldur            x0, [x1, #-1]
    //     0x34ecf0: ubfx            x0, x0, #0xc, #0x14
    // 0x34ecf4: mov             x2, x4
    // 0x34ecf8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34ecf8: sub             lr, x0, #0xfff
    //     0x34ecfc: ldr             lr, [x21, lr, lsl #3]
    //     0x34ed00: blr             lr
    // 0x34ed04: r3 = LoadInt32Instr(r0)
    //     0x34ed04: sbfx            x3, x0, #1, #0x1f
    //     0x34ed08: tbz             w0, #0, #0x34ed10
    //     0x34ed0c: ldur            x3, [x0, #7]
    // 0x34ed10: tbz             x3, #0x3f, #0x34ed24
    // 0x34ed14: r0 = -2
    //     0x34ed14: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34ed18: LeaveFrame
    //     0x34ed18: mov             SP, fp
    //     0x34ed1c: ldp             fp, lr, [SP], #0x10
    // 0x34ed20: ret
    //     0x34ed20: ret             
    // 0x34ed24: ldur            x4, [fp, #-8]
    // 0x34ed28: LoadField: r1 = r4->field_b
    //     0x34ed28: ldur            w1, [x4, #0xb]
    // 0x34ed2c: DecompressPointer r1
    //     0x34ed2c: add             x1, x1, HEAP, lsl #32
    // 0x34ed30: r0 = LoadClassIdInstr(r1)
    //     0x34ed30: ldur            x0, [x1, #-1]
    //     0x34ed34: ubfx            x0, x0, #0xc, #0x14
    // 0x34ed38: ldur            x2, [fp, #-0x10]
    // 0x34ed3c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34ed3c: sub             lr, x0, #0xfff
    //     0x34ed40: ldr             lr, [x21, lr, lsl #3]
    //     0x34ed44: blr             lr
    // 0x34ed48: r3 = LoadInt32Instr(r0)
    //     0x34ed48: sbfx            x3, x0, #1, #0x1f
    //     0x34ed4c: tbz             w0, #0, #0x34ed54
    //     0x34ed50: ldur            x3, [x0, #7]
    // 0x34ed54: tbz             x3, #0x3f, #0x34ed68
    // 0x34ed58: r0 = -2
    //     0x34ed58: orr             x0, xzr, #0xfffffffffffffffe
    // 0x34ed5c: LeaveFrame
    //     0x34ed5c: mov             SP, fp
    //     0x34ed60: ldp             fp, lr, [SP], #0x10
    // 0x34ed64: ret
    //     0x34ed64: ret             
    // 0x34ed68: ldur            x0, [fp, #-8]
    // 0x34ed6c: LoadField: r1 = r0->field_13
    //     0x34ed6c: ldur            w1, [x0, #0x13]
    // 0x34ed70: DecompressPointer r1
    //     0x34ed70: add             x1, x1, HEAP, lsl #32
    // 0x34ed74: r0 = LoadClassIdInstr(r1)
    //     0x34ed74: ldur            x0, [x1, #-1]
    //     0x34ed78: ubfx            x0, x0, #0xc, #0x14
    // 0x34ed7c: ldur            x2, [fp, #-0x10]
    // 0x34ed80: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34ed80: sub             lr, x0, #0xfff
    //     0x34ed84: ldr             lr, [x21, lr, lsl #3]
    //     0x34ed88: blr             lr
    // 0x34ed8c: LeaveFrame
    //     0x34ed8c: mov             SP, fp
    //     0x34ed90: ldp             fp, lr, [SP], #0x10
    // 0x34ed94: ret
    //     0x34ed94: ret             
    // 0x34ed98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ed98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ed9c: b               #0x34ece4
  }
}
