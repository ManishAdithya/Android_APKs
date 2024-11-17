// lib: , url: package:petitparser/src/parser/combinator/optional.dart

// class id: 1048925, size: 0x8
class :: {

  static Parser<Y0?> OptionalParserExtension.optional<Y0>(Parser<Y0>) {
    // ** addr: 0x2ec600, size: 0x70
    // 0x2ec600: EnterFrame
    //     0x2ec600: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec604: mov             fp, SP
    // 0x2ec608: LoadField: r0 = r4->field_f
    //     0x2ec608: ldur            w0, [x4, #0xf]
    // 0x2ec60c: cbnz            w0, #0x2ec618
    // 0x2ec610: r1 = Null
    //     0x2ec610: mov             x1, NULL
    // 0x2ec614: b               #0x2ec624
    // 0x2ec618: LoadField: r0 = r4->field_17
    //     0x2ec618: ldur            w0, [x4, #0x17]
    // 0x2ec61c: add             x1, fp, w0, sxtw #2
    // 0x2ec620: ldr             x1, [x1, #0x10]
    // 0x2ec624: ldr             x0, [fp, #0x10]
    // 0x2ec628: r2 = Null
    //     0x2ec628: mov             x2, NULL
    // 0x2ec62c: r3 = <Y0?, Y0?, Y0?>
    //     0x2ec62c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4d0] TypeArguments: <Y0?, Y0?, Y0?>
    //     0x2ec630: ldr             x3, [x3, #0x4d0]
    // 0x2ec634: r0 = Null
    //     0x2ec634: mov             x0, NULL
    // 0x2ec638: cmp             x2, x0
    // 0x2ec63c: b.ne            #0x2ec648
    // 0x2ec640: cmp             x1, x0
    // 0x2ec644: b.eq            #0x2ec654
    // 0x2ec648: r30 = InstantiateTypeArgumentsStub
    //     0x2ec648: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2ec64c: LoadField: r30 = r30->field_7
    //     0x2ec64c: ldur            lr, [lr, #7]
    // 0x2ec650: blr             lr
    // 0x2ec654: mov             x1, x0
    // 0x2ec658: r0 = OptionalParser()
    //     0x2ec658: bl              #0x2ec670  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x2ec65c: ldr             x1, [fp, #0x10]
    // 0x2ec660: StoreField: r0->field_b = r1
    //     0x2ec660: stur            w1, [x0, #0xb]
    // 0x2ec664: LeaveFrame
    //     0x2ec664: mov             SP, fp
    //     0x2ec668: ldp             fp, lr, [SP], #0x10
    // 0x2ec66c: ret
    //     0x2ec66c: ret             
  }
  static Parser<Y0> OptionalParserExtension.optionalWith<Y0>(Parser<Y0>, Y0) {
    // ** addr: 0x2f0054, size: 0x7c
    // 0x2f0054: EnterFrame
    //     0x2f0054: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0058: mov             fp, SP
    // 0x2f005c: LoadField: r0 = r4->field_f
    //     0x2f005c: ldur            w0, [x4, #0xf]
    // 0x2f0060: cbnz            w0, #0x2f006c
    // 0x2f0064: r1 = Null
    //     0x2f0064: mov             x1, NULL
    // 0x2f0068: b               #0x2f0078
    // 0x2f006c: LoadField: r0 = r4->field_17
    //     0x2f006c: ldur            w0, [x4, #0x17]
    // 0x2f0070: add             x1, fp, w0, sxtw #2
    // 0x2f0074: ldr             x1, [x1, #0x10]
    // 0x2f0078: ldr             x4, [fp, #0x18]
    // 0x2f007c: ldr             x0, [fp, #0x10]
    // 0x2f0080: r2 = Null
    //     0x2f0080: mov             x2, NULL
    // 0x2f0084: r3 = <Y0, Y0, Y0>
    //     0x2f0084: add             x3, PP, #0xd, lsl #12  ; [pp+0xd540] TypeArguments: <Y0, Y0, Y0>
    //     0x2f0088: ldr             x3, [x3, #0x540]
    // 0x2f008c: r0 = Null
    //     0x2f008c: mov             x0, NULL
    // 0x2f0090: cmp             x2, x0
    // 0x2f0094: b.ne            #0x2f00a0
    // 0x2f0098: cmp             x1, x0
    // 0x2f009c: b.eq            #0x2f00ac
    // 0x2f00a0: r30 = InstantiateTypeArgumentsStub
    //     0x2f00a0: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2f00a4: LoadField: r30 = r30->field_7
    //     0x2f00a4: ldur            lr, [lr, #7]
    // 0x2f00a8: blr             lr
    // 0x2f00ac: mov             x1, x0
    // 0x2f00b0: r0 = OptionalParser()
    //     0x2f00b0: bl              #0x2ec670  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x2f00b4: ldr             x1, [fp, #0x10]
    // 0x2f00b8: StoreField: r0->field_f = r1
    //     0x2f00b8: stur            w1, [x0, #0xf]
    // 0x2f00bc: ldr             x1, [fp, #0x18]
    // 0x2f00c0: StoreField: r0->field_b = r1
    //     0x2f00c0: stur            w1, [x0, #0xb]
    // 0x2f00c4: LeaveFrame
    //     0x2f00c4: mov             SP, fp
    //     0x2f00c8: ldp             fp, lr, [SP], #0x10
    // 0x2f00cc: ret
    //     0x2f00cc: ret             
  }
}

// class id: 387, size: 0x14, field offset: 0x10
class OptionalParser<C2X0> extends DelegateParser<C2X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0x34ac44, size: 0xc8
    // 0x34ac44: EnterFrame
    //     0x34ac44: stp             fp, lr, [SP, #-0x10]!
    //     0x34ac48: mov             fp, SP
    // 0x34ac4c: AllocStack(0x20)
    //     0x34ac4c: sub             SP, SP, #0x20
    // 0x34ac50: SetupParameters(OptionalParser<C2X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x34ac50: mov             x4, x1
    //     0x34ac54: mov             x3, x2
    //     0x34ac58: stur            x1, [fp, #-8]
    //     0x34ac5c: stur            x2, [fp, #-0x10]
    // 0x34ac60: CheckStackOverflow
    //     0x34ac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ac64: cmp             SP, x16
    //     0x34ac68: b.ls            #0x34ad04
    // 0x34ac6c: LoadField: r1 = r4->field_b
    //     0x34ac6c: ldur            w1, [x4, #0xb]
    // 0x34ac70: DecompressPointer r1
    //     0x34ac70: add             x1, x1, HEAP, lsl #32
    // 0x34ac74: r0 = LoadClassIdInstr(r1)
    //     0x34ac74: ldur            x0, [x1, #-1]
    //     0x34ac78: ubfx            x0, x0, #0xc, #0x14
    // 0x34ac7c: mov             x2, x3
    // 0x34ac80: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x34ac80: sub             lr, x0, #0xfd3
    //     0x34ac84: ldr             lr, [x21, lr, lsl #3]
    //     0x34ac88: blr             lr
    // 0x34ac8c: r1 = LoadClassIdInstr(r0)
    //     0x34ac8c: ldur            x1, [x0, #-1]
    //     0x34ac90: ubfx            x1, x1, #0xc, #0x14
    // 0x34ac94: cmp             x1, #0x18b
    // 0x34ac98: b.eq            #0x34aca8
    // 0x34ac9c: LeaveFrame
    //     0x34ac9c: mov             SP, fp
    //     0x34aca0: ldp             fp, lr, [SP], #0x10
    // 0x34aca4: ret
    //     0x34aca4: ret             
    // 0x34aca8: ldur            x1, [fp, #-8]
    // 0x34acac: ldur            x0, [fp, #-0x10]
    // 0x34acb0: LoadField: r2 = r1->field_7
    //     0x34acb0: ldur            w2, [x1, #7]
    // 0x34acb4: DecompressPointer r2
    //     0x34acb4: add             x2, x2, HEAP, lsl #32
    // 0x34acb8: LoadField: r3 = r1->field_f
    //     0x34acb8: ldur            w3, [x1, #0xf]
    // 0x34acbc: DecompressPointer r3
    //     0x34acbc: add             x3, x3, HEAP, lsl #32
    // 0x34acc0: stur            x3, [fp, #-0x20]
    // 0x34acc4: LoadField: r4 = r0->field_7
    //     0x34acc4: ldur            w4, [x0, #7]
    // 0x34acc8: DecompressPointer r4
    //     0x34acc8: add             x4, x4, HEAP, lsl #32
    // 0x34accc: stur            x4, [fp, #-8]
    // 0x34acd0: LoadField: r5 = r0->field_b
    //     0x34acd0: ldur            x5, [x0, #0xb]
    // 0x34acd4: mov             x1, x2
    // 0x34acd8: stur            x5, [fp, #-0x18]
    // 0x34acdc: r0 = Success()
    //     0x34acdc: bl              #0x34a994  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x34ace0: ldur            x1, [fp, #-0x20]
    // 0x34ace4: StoreField: r0->field_17 = r1
    //     0x34ace4: stur            w1, [x0, #0x17]
    // 0x34ace8: ldur            x1, [fp, #-8]
    // 0x34acec: StoreField: r0->field_7 = r1
    //     0x34acec: stur            w1, [x0, #7]
    // 0x34acf0: ldur            x1, [fp, #-0x18]
    // 0x34acf4: StoreField: r0->field_b = r1
    //     0x34acf4: stur            x1, [x0, #0xb]
    // 0x34acf8: LeaveFrame
    //     0x34acf8: mov             SP, fp
    //     0x34acfc: ldp             fp, lr, [SP], #0x10
    // 0x34ad00: ret
    //     0x34ad00: ret             
    // 0x34ad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ad04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ad08: b               #0x34ac6c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34ec34, size: 0x88
    // 0x34ec34: EnterFrame
    //     0x34ec34: stp             fp, lr, [SP, #-0x10]!
    //     0x34ec38: mov             fp, SP
    // 0x34ec3c: AllocStack(0x8)
    //     0x34ec3c: sub             SP, SP, #8
    // 0x34ec40: SetupParameters(dynamic _ /* r3 => r4, fp-0x8 */)
    //     0x34ec40: mov             x4, x3
    //     0x34ec44: stur            x3, [fp, #-8]
    // 0x34ec48: CheckStackOverflow
    //     0x34ec48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34ec4c: cmp             SP, x16
    //     0x34ec50: b.ls            #0x34ecb4
    // 0x34ec54: LoadField: r0 = r1->field_b
    //     0x34ec54: ldur            w0, [x1, #0xb]
    // 0x34ec58: DecompressPointer r0
    //     0x34ec58: add             x0, x0, HEAP, lsl #32
    // 0x34ec5c: r1 = LoadClassIdInstr(r0)
    //     0x34ec5c: ldur            x1, [x0, #-1]
    //     0x34ec60: ubfx            x1, x1, #0xc, #0x14
    // 0x34ec64: mov             x16, x0
    // 0x34ec68: mov             x0, x1
    // 0x34ec6c: mov             x1, x16
    // 0x34ec70: mov             x3, x4
    // 0x34ec74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x34ec74: sub             lr, x0, #0xfff
    //     0x34ec78: ldr             lr, [x21, lr, lsl #3]
    //     0x34ec7c: blr             lr
    // 0x34ec80: r2 = LoadInt32Instr(r0)
    //     0x34ec80: sbfx            x2, x0, #1, #0x1f
    //     0x34ec84: tbz             w0, #0, #0x34ec8c
    //     0x34ec88: ldur            x2, [x0, #7]
    // 0x34ec8c: tbz             x2, #0x3f, #0x34ec94
    // 0x34ec90: ldur            x2, [fp, #-8]
    // 0x34ec94: r0 = BoxInt64Instr(r2)
    //     0x34ec94: sbfiz           x0, x2, #1, #0x1f
    //     0x34ec98: cmp             x2, x0, asr #1
    //     0x34ec9c: b.eq            #0x34eca8
    //     0x34eca0: bl              #0x35afc0
    //     0x34eca4: stur            x2, [x0, #7]
    // 0x34eca8: LeaveFrame
    //     0x34eca8: mov             SP, fp
    //     0x34ecac: ldp             fp, lr, [SP], #0x10
    // 0x34ecb0: ret
    //     0x34ecb0: ret             
    // 0x34ecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ecb4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ecb8: b               #0x34ec54
  }
}
