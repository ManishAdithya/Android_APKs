// lib: , url: package:petitparser/src/parser/predicate/character.dart

// class id: 1048930, size: 0x8
class :: {
}

// class id: 370, size: 0x14, field offset: 0xc
class SingleCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x26817c, size: 0x7c
    // 0x26817c: EnterFrame
    //     0x26817c: stp             fp, lr, [SP, #-0x10]!
    //     0x268180: mov             fp, SP
    // 0x268184: AllocStack(0x10)
    //     0x268184: sub             SP, SP, #0x10
    // 0x268188: CheckStackOverflow
    //     0x268188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26818c: cmp             SP, x16
    //     0x268190: b.ls            #0x2681f0
    // 0x268194: ldr             x16, [fp, #0x10]
    // 0x268198: str             x16, [SP]
    // 0x26819c: r0 = toString()
    //     0x26819c: bl              #0x268350  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x2681a0: r1 = Null
    //     0x2681a0: mov             x1, NULL
    // 0x2681a4: r2 = 8
    //     0x2681a4: movz            x2, #0x8
    // 0x2681a8: stur            x0, [fp, #-8]
    // 0x2681ac: r0 = AllocateArray()
    //     0x2681ac: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2681b0: mov             x1, x0
    // 0x2681b4: ldur            x0, [fp, #-8]
    // 0x2681b8: StoreField: r1->field_f = r0
    //     0x2681b8: stur            w0, [x1, #0xf]
    // 0x2681bc: r16 = "["
    //     0x2681bc: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] "["
    // 0x2681c0: StoreField: r1->field_13 = r16
    //     0x2681c0: stur            w16, [x1, #0x13]
    // 0x2681c4: ldr             x0, [fp, #0x10]
    // 0x2681c8: LoadField: r2 = r0->field_f
    //     0x2681c8: ldur            w2, [x0, #0xf]
    // 0x2681cc: DecompressPointer r2
    //     0x2681cc: add             x2, x2, HEAP, lsl #32
    // 0x2681d0: StoreField: r1->field_17 = r2
    //     0x2681d0: stur            w2, [x1, #0x17]
    // 0x2681d4: r16 = "]"
    //     0x2681d4: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] "]"
    // 0x2681d8: StoreField: r1->field_1b = r16
    //     0x2681d8: stur            w16, [x1, #0x1b]
    // 0x2681dc: str             x1, [SP]
    // 0x2681e0: r0 = _interpolate()
    //     0x2681e0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2681e4: LeaveFrame
    //     0x2681e4: mov             SP, fp
    //     0x2681e8: ldp             fp, lr, [SP], #0x10
    // 0x2681ec: ret
    //     0x2681ec: ret             
    // 0x2681f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2681f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2681f4: b               #0x268194
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x34c978, size: 0x17c
    // 0x34c978: EnterFrame
    //     0x34c978: stp             fp, lr, [SP, #-0x10]!
    //     0x34c97c: mov             fp, SP
    // 0x34c980: AllocStack(0x40)
    //     0x34c980: sub             SP, SP, #0x40
    // 0x34c984: SetupParameters(SingleCharacterParser this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x34c984: mov             x4, x1
    //     0x34c988: mov             x3, x2
    //     0x34c98c: stur            x1, [fp, #-0x18]
    //     0x34c990: stur            x2, [fp, #-0x20]
    // 0x34c994: CheckStackOverflow
    //     0x34c994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c998: cmp             SP, x16
    //     0x34c99c: b.ls            #0x34cae8
    // 0x34c9a0: LoadField: r5 = r3->field_7
    //     0x34c9a0: ldur            w5, [x3, #7]
    // 0x34c9a4: DecompressPointer r5
    //     0x34c9a4: add             x5, x5, HEAP, lsl #32
    // 0x34c9a8: stur            x5, [fp, #-0x10]
    // 0x34c9ac: LoadField: r6 = r3->field_b
    //     0x34c9ac: ldur            x6, [x3, #0xb]
    // 0x34c9b0: stur            x6, [fp, #-8]
    // 0x34c9b4: LoadField: r0 = r5->field_7
    //     0x34c9b4: ldur            w0, [x5, #7]
    // 0x34c9b8: r1 = LoadInt32Instr(r0)
    //     0x34c9b8: sbfx            x1, x0, #1, #0x1f
    // 0x34c9bc: cmp             x6, x1
    // 0x34c9c0: b.ge            #0x34caa4
    // 0x34c9c4: LoadField: r2 = r4->field_b
    //     0x34c9c4: ldur            w2, [x4, #0xb]
    // 0x34c9c8: DecompressPointer r2
    //     0x34c9c8: add             x2, x2, HEAP, lsl #32
    // 0x34c9cc: mov             x0, x1
    // 0x34c9d0: mov             x1, x6
    // 0x34c9d4: cmp             x1, x0
    // 0x34c9d8: b.hs            #0x34caf0
    // 0x34c9dc: r0 = LoadClassIdInstr(r5)
    //     0x34c9dc: ldur            x0, [x5, #-1]
    //     0x34c9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x34c9e4: lsl             x0, x0, #1
    // 0x34c9e8: cmp             w0, #0xba
    // 0x34c9ec: b.ne            #0x34c9fc
    // 0x34c9f0: ArrayLoad: r0 = r5[r6]  ; TypedUnsigned_1
    //     0x34c9f0: add             x16, x5, x6
    //     0x34c9f4: ldrb            w0, [x16, #0xf]
    // 0x34c9f8: b               #0x34ca04
    // 0x34c9fc: add             x16, x5, x6, lsl #1
    // 0x34ca00: ldurh           w0, [x16, #0xf]
    // 0x34ca04: r1 = LoadClassIdInstr(r2)
    //     0x34ca04: ldur            x1, [x2, #-1]
    //     0x34ca08: ubfx            x1, x1, #0xc, #0x14
    // 0x34ca0c: mov             x16, x2
    // 0x34ca10: mov             x2, x1
    // 0x34ca14: mov             x1, x16
    // 0x34ca18: mov             x16, x0
    // 0x34ca1c: mov             x0, x2
    // 0x34ca20: mov             x2, x16
    // 0x34ca24: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x34ca24: sub             lr, x0, #0xfd6
    //     0x34ca28: ldr             lr, [x21, lr, lsl #3]
    //     0x34ca2c: blr             lr
    // 0x34ca30: tbnz            w0, #4, #0x34ca9c
    // 0x34ca34: ldur            x2, [fp, #-8]
    // 0x34ca38: r0 = BoxInt64Instr(r2)
    //     0x34ca38: sbfiz           x0, x2, #1, #0x1f
    //     0x34ca3c: cmp             x2, x0, asr #1
    //     0x34ca40: b.eq            #0x34ca4c
    //     0x34ca44: bl              #0x35afc0
    //     0x34ca48: stur            x2, [x0, #7]
    // 0x34ca4c: ldur            x16, [fp, #-0x10]
    // 0x34ca50: stp             x0, x16, [SP]
    // 0x34ca54: r0 = []()
    //     0x34ca54: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x34ca58: mov             x2, x0
    // 0x34ca5c: ldur            x0, [fp, #-8]
    // 0x34ca60: add             x3, x0, #1
    // 0x34ca64: r0 = BoxInt64Instr(r3)
    //     0x34ca64: sbfiz           x0, x3, #1, #0x1f
    //     0x34ca68: cmp             x3, x0, asr #1
    //     0x34ca6c: b.eq            #0x34ca78
    //     0x34ca70: bl              #0x35afc0
    //     0x34ca74: stur            x3, [x0, #7]
    // 0x34ca78: r16 = <String>
    //     0x34ca78: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x34ca7c: ldur            lr, [fp, #-0x20]
    // 0x34ca80: stp             lr, x16, [SP, #0x10]
    // 0x34ca84: stp             x0, x2, [SP]
    // 0x34ca88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x34ca88: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x34ca8c: r0 = success()
    //     0x34ca8c: bl              #0x34a8d4  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x34ca90: LeaveFrame
    //     0x34ca90: mov             SP, fp
    //     0x34ca94: ldp             fp, lr, [SP], #0x10
    // 0x34ca98: ret
    //     0x34ca98: ret             
    // 0x34ca9c: ldur            x0, [fp, #-8]
    // 0x34caa0: b               #0x34caa8
    // 0x34caa4: mov             x0, x6
    // 0x34caa8: ldur            x1, [fp, #-0x18]
    // 0x34caac: ldur            x2, [fp, #-0x10]
    // 0x34cab0: LoadField: r3 = r1->field_f
    //     0x34cab0: ldur            w3, [x1, #0xf]
    // 0x34cab4: DecompressPointer r3
    //     0x34cab4: add             x3, x3, HEAP, lsl #32
    // 0x34cab8: stur            x3, [fp, #-0x20]
    // 0x34cabc: r1 = <Never>
    //     0x34cabc: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x34cac0: r0 = Failure()
    //     0x34cac0: bl              #0x2eaee4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x34cac4: ldur            x1, [fp, #-0x20]
    // 0x34cac8: StoreField: r0->field_17 = r1
    //     0x34cac8: stur            w1, [x0, #0x17]
    // 0x34cacc: ldur            x1, [fp, #-0x10]
    // 0x34cad0: StoreField: r0->field_7 = r1
    //     0x34cad0: stur            w1, [x0, #7]
    // 0x34cad4: ldur            x1, [fp, #-8]
    // 0x34cad8: StoreField: r0->field_b = r1
    //     0x34cad8: stur            x1, [x0, #0xb]
    // 0x34cadc: LeaveFrame
    //     0x34cadc: mov             SP, fp
    //     0x34cae0: ldp             fp, lr, [SP], #0x10
    // 0x34cae4: ret
    //     0x34cae4: ret             
    // 0x34cae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34cae8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34caec: b               #0x34c9a0
    // 0x34caf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34caf0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x34fc68, size: 0xd0
    // 0x34fc68: EnterFrame
    //     0x34fc68: stp             fp, lr, [SP, #-0x10]!
    //     0x34fc6c: mov             fp, SP
    // 0x34fc70: AllocStack(0x8)
    //     0x34fc70: sub             SP, SP, #8
    // 0x34fc74: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x34fc74: stur            x3, [fp, #-8]
    // 0x34fc78: CheckStackOverflow
    //     0x34fc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fc7c: cmp             SP, x16
    //     0x34fc80: b.ls            #0x34fd2c
    // 0x34fc84: LoadField: r0 = r2->field_7
    //     0x34fc84: ldur            w0, [x2, #7]
    // 0x34fc88: r4 = LoadInt32Instr(r0)
    //     0x34fc88: sbfx            x4, x0, #1, #0x1f
    // 0x34fc8c: cmp             x3, x4
    // 0x34fc90: b.ge            #0x34fd08
    // 0x34fc94: LoadField: r5 = r1->field_b
    //     0x34fc94: ldur            w5, [x1, #0xb]
    // 0x34fc98: DecompressPointer r5
    //     0x34fc98: add             x5, x5, HEAP, lsl #32
    // 0x34fc9c: mov             x0, x4
    // 0x34fca0: mov             x1, x3
    // 0x34fca4: cmp             x1, x0
    // 0x34fca8: b.hs            #0x34fd34
    // 0x34fcac: r0 = LoadClassIdInstr(r2)
    //     0x34fcac: ldur            x0, [x2, #-1]
    //     0x34fcb0: ubfx            x0, x0, #0xc, #0x14
    // 0x34fcb4: lsl             x0, x0, #1
    // 0x34fcb8: cmp             w0, #0xba
    // 0x34fcbc: b.ne            #0x34fcd0
    // 0x34fcc0: ArrayLoad: r0 = r2[r3]  ; TypedUnsigned_1
    //     0x34fcc0: add             x16, x2, x3
    //     0x34fcc4: ldrb            w0, [x16, #0xf]
    // 0x34fcc8: mov             x2, x0
    // 0x34fccc: b               #0x34fcdc
    // 0x34fcd0: add             x16, x2, x3, lsl #1
    // 0x34fcd4: ldurh           w0, [x16, #0xf]
    // 0x34fcd8: mov             x2, x0
    // 0x34fcdc: r0 = LoadClassIdInstr(r5)
    //     0x34fcdc: ldur            x0, [x5, #-1]
    //     0x34fce0: ubfx            x0, x0, #0xc, #0x14
    // 0x34fce4: mov             x1, x5
    // 0x34fce8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x34fce8: sub             lr, x0, #0xfd6
    //     0x34fcec: ldr             lr, [x21, lr, lsl #3]
    //     0x34fcf0: blr             lr
    // 0x34fcf4: tbnz            w0, #4, #0x34fd08
    // 0x34fcf8: ldur            x2, [fp, #-8]
    // 0x34fcfc: add             x3, x2, #1
    // 0x34fd00: mov             x2, x3
    // 0x34fd04: b               #0x34fd0c
    // 0x34fd08: r2 = -1
    //     0x34fd08: movn            x2, #0
    // 0x34fd0c: r0 = BoxInt64Instr(r2)
    //     0x34fd0c: sbfiz           x0, x2, #1, #0x1f
    //     0x34fd10: cmp             x2, x0, asr #1
    //     0x34fd14: b.eq            #0x34fd20
    //     0x34fd18: bl              #0x35afc0
    //     0x34fd1c: stur            x2, [x0, #7]
    // 0x34fd20: LeaveFrame
    //     0x34fd20: mov             SP, fp
    //     0x34fd24: ldp             fp, lr, [SP], #0x10
    // 0x34fd28: ret
    //     0x34fd28: ret             
    // 0x34fd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34fd2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34fd30: b               #0x34fc84
    // 0x34fd34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34fd34: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
