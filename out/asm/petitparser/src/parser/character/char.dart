// lib: , url: package:petitparser/src/parser/character/char.dart

// class id: 1048907, size: 0x8
class :: {

  static _ char(/* No info */) {
    // ** addr: 0x2ec980, size: 0xe8
    // 0x2ec980: EnterFrame
    //     0x2ec980: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec984: mov             fp, SP
    // 0x2ec988: AllocStack(0x28)
    //     0x2ec988: sub             SP, SP, #0x28
    // 0x2ec98c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x2ec98c: mov             x2, x1
    //     0x2ec990: stur            x1, [fp, #-0x10]
    // 0x2ec994: CheckStackOverflow
    //     0x2ec994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec998: cmp             SP, x16
    //     0x2ec99c: b.ls            #0x2eca5c
    // 0x2ec9a0: LoadField: r0 = r2->field_7
    //     0x2ec9a0: ldur            w0, [x2, #7]
    // 0x2ec9a4: r1 = LoadInt32Instr(r0)
    //     0x2ec9a4: sbfx            x1, x0, #1, #0x1f
    // 0x2ec9a8: mov             x0, x1
    // 0x2ec9ac: r1 = 0
    //     0x2ec9ac: movz            x1, #0
    // 0x2ec9b0: cmp             x1, x0
    // 0x2ec9b4: b.hs            #0x2eca64
    // 0x2ec9b8: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2ec9b8: ldrb            w0, [x2, #0xf]
    // 0x2ec9bc: stur            x0, [fp, #-8]
    // 0x2ec9c0: r0 = SingleCharPredicate()
    //     0x2ec9c0: bl              #0x2eccf4  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x2ec9c4: mov             x3, x0
    // 0x2ec9c8: ldur            x0, [fp, #-8]
    // 0x2ec9cc: stur            x3, [fp, #-0x18]
    // 0x2ec9d0: StoreField: r3->field_7 = r0
    //     0x2ec9d0: stur            x0, [x3, #7]
    // 0x2ec9d4: r1 = Null
    //     0x2ec9d4: mov             x1, NULL
    // 0x2ec9d8: r2 = 6
    //     0x2ec9d8: movz            x2, #0x6
    // 0x2ec9dc: r0 = AllocateArray()
    //     0x2ec9dc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2ec9e0: stur            x0, [fp, #-0x20]
    // 0x2ec9e4: r16 = "\""
    //     0x2ec9e4: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "\""
    // 0x2ec9e8: StoreField: r0->field_f = r16
    //     0x2ec9e8: stur            w16, [x0, #0xf]
    // 0x2ec9ec: ldur            x1, [fp, #-0x10]
    // 0x2ec9f0: r0 = toReadableString()
    //     0x2ec9f0: bl              #0x2eca74  ; [package:petitparser/src/parser/character/code.dart] ::toReadableString
    // 0x2ec9f4: ldur            x1, [fp, #-0x20]
    // 0x2ec9f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2ec9f8: add             x25, x1, #0x13
    //     0x2ec9fc: str             w0, [x25]
    //     0x2eca00: tbz             w0, #0, #0x2eca1c
    //     0x2eca04: ldurb           w16, [x1, #-1]
    //     0x2eca08: ldurb           w17, [x0, #-1]
    //     0x2eca0c: and             x16, x17, x16, lsr #2
    //     0x2eca10: tst             x16, HEAP, lsr #32
    //     0x2eca14: b.eq            #0x2eca1c
    //     0x2eca18: bl              #0x358f0c
    // 0x2eca1c: ldur            x0, [fp, #-0x20]
    // 0x2eca20: r16 = "\" expected"
    //     0x2eca20: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3b8] "\" expected"
    //     0x2eca24: ldr             x16, [x16, #0x3b8]
    // 0x2eca28: StoreField: r0->field_17 = r16
    //     0x2eca28: stur            w16, [x0, #0x17]
    // 0x2eca2c: str             x0, [SP]
    // 0x2eca30: r0 = _interpolate()
    //     0x2eca30: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2eca34: r1 = <String>
    //     0x2eca34: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2eca38: stur            x0, [fp, #-0x10]
    // 0x2eca3c: r0 = SingleCharacterParser()
    //     0x2eca3c: bl              #0x2eca68  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x2eca40: ldur            x1, [fp, #-0x18]
    // 0x2eca44: StoreField: r0->field_b = r1
    //     0x2eca44: stur            w1, [x0, #0xb]
    // 0x2eca48: ldur            x1, [fp, #-0x10]
    // 0x2eca4c: StoreField: r0->field_f = r1
    //     0x2eca4c: stur            w1, [x0, #0xf]
    // 0x2eca50: LeaveFrame
    //     0x2eca50: mov             SP, fp
    //     0x2eca54: ldp             fp, lr, [SP], #0x10
    // 0x2eca58: ret
    //     0x2eca58: ret             
    // 0x2eca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eca5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eca60: b               #0x2ec9a0
    // 0x2eca64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2eca64: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 362, size: 0x10, field offset: 0x8
//   const constructor, 
class SingleCharPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0x34e574, size: 0x44
    // 0x34e574: LoadField: r3 = r1->field_7
    //     0x34e574: ldur            x3, [x1, #7]
    // 0x34e578: lsl             x4, x2, #1
    // 0x34e57c: sbfiz           x0, x3, #1, #0x1f
    // 0x34e580: cmp             x3, x0, asr #1
    // 0x34e584: b.eq            #0x34e5a0
    // 0x34e588: EnterFrame
    //     0x34e588: stp             fp, lr, [SP, #-0x10]!
    //     0x34e58c: mov             fp, SP
    // 0x34e590: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x34e590: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x34e594: LeaveFrame
    //     0x34e594: mov             SP, fp
    //     0x34e598: ldp             fp, lr, [SP], #0x10
    // 0x34e59c: StoreField: r0->field_7 = r3
    //     0x34e59c: stur            x3, [x0, #7]
    // 0x34e5a0: cmp             w0, w4
    // 0x34e5a4: r16 = true
    //     0x34e5a4: add             x16, NULL, #0x20  ; true
    // 0x34e5a8: r17 = false
    //     0x34e5a8: add             x17, NULL, #0x30  ; false
    // 0x34e5ac: csel            x1, x16, x17, eq
    // 0x34e5b0: mov             x0, x1
    // 0x34e5b4: ret
    //     0x34e5b4: ret             
  }
}
