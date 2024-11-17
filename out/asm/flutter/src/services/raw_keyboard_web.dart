// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 1157, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x257a64, size: 0xc0
    // 0x257a64: EnterFrame
    //     0x257a64: stp             fp, lr, [SP, #-0x10]!
    //     0x257a68: mov             fp, SP
    // 0x257a6c: AllocStack(0x18)
    //     0x257a6c: sub             SP, SP, #0x18
    // 0x257a70: CheckStackOverflow
    //     0x257a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257a74: cmp             SP, x16
    //     0x257a78: b.ls            #0x257b1c
    // 0x257a7c: ldr             x0, [fp, #0x10]
    // 0x257a80: LoadField: r2 = r0->field_7
    //     0x257a80: ldur            w2, [x0, #7]
    // 0x257a84: DecompressPointer r2
    //     0x257a84: add             x2, x2, HEAP, lsl #32
    // 0x257a88: LoadField: r3 = r0->field_b
    //     0x257a88: ldur            w3, [x0, #0xb]
    // 0x257a8c: DecompressPointer r3
    //     0x257a8c: add             x3, x3, HEAP, lsl #32
    // 0x257a90: LoadField: r4 = r0->field_f
    //     0x257a90: ldur            x4, [x0, #0xf]
    // 0x257a94: LoadField: r5 = r0->field_17
    //     0x257a94: ldur            x5, [x0, #0x17]
    // 0x257a98: LoadField: r6 = r0->field_1f
    //     0x257a98: ldur            x6, [x0, #0x1f]
    // 0x257a9c: r0 = BoxInt64Instr(r4)
    //     0x257a9c: sbfiz           x0, x4, #1, #0x1f
    //     0x257aa0: cmp             x4, x0, asr #1
    //     0x257aa4: b.eq            #0x257ab0
    //     0x257aa8: bl              #0x35afc0
    //     0x257aac: stur            x4, [x0, #7]
    // 0x257ab0: mov             x4, x0
    // 0x257ab4: r0 = BoxInt64Instr(r5)
    //     0x257ab4: sbfiz           x0, x5, #1, #0x1f
    //     0x257ab8: cmp             x5, x0, asr #1
    //     0x257abc: b.eq            #0x257ac8
    //     0x257ac0: bl              #0x35afc0
    //     0x257ac4: stur            x5, [x0, #7]
    // 0x257ac8: mov             x5, x0
    // 0x257acc: r0 = BoxInt64Instr(r6)
    //     0x257acc: sbfiz           x0, x6, #1, #0x1f
    //     0x257ad0: cmp             x6, x0, asr #1
    //     0x257ad4: b.eq            #0x257ae0
    //     0x257ad8: bl              #0x35afc0
    //     0x257adc: stur            x6, [x0, #7]
    // 0x257ae0: stp             x5, x4, [SP, #8]
    // 0x257ae4: str             x0, [SP]
    // 0x257ae8: mov             x1, x2
    // 0x257aec: mov             x2, x3
    // 0x257af0: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x257af0: ldr             x4, [PP, #0x5418]  ; [pp+0x5418] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x257af4: r0 = hash()
    //     0x257af4: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x257af8: mov             x2, x0
    // 0x257afc: r0 = BoxInt64Instr(r2)
    //     0x257afc: sbfiz           x0, x2, #1, #0x1f
    //     0x257b00: cmp             x2, x0, asr #1
    //     0x257b04: b.eq            #0x257b10
    //     0x257b08: bl              #0x35afc0
    //     0x257b0c: stur            x2, [x0, #7]
    // 0x257b10: LeaveFrame
    //     0x257b10: mov             SP, fp
    //     0x257b14: ldp             fp, lr, [SP], #0x10
    // 0x257b18: ret
    //     0x257b18: ret             
    // 0x257b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257b1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257b20: b               #0x257a7c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cca0c, size: 0x174
    // 0x2cca0c: EnterFrame
    //     0x2cca0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cca10: mov             fp, SP
    // 0x2cca14: AllocStack(0x10)
    //     0x2cca14: sub             SP, SP, #0x10
    // 0x2cca18: CheckStackOverflow
    //     0x2cca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cca1c: cmp             SP, x16
    //     0x2cca20: b.ls            #0x2ccb78
    // 0x2cca24: ldr             x0, [fp, #0x10]
    // 0x2cca28: cmp             w0, NULL
    // 0x2cca2c: b.ne            #0x2cca40
    // 0x2cca30: r0 = false
    //     0x2cca30: add             x0, NULL, #0x30  ; false
    // 0x2cca34: LeaveFrame
    //     0x2cca34: mov             SP, fp
    //     0x2cca38: ldp             fp, lr, [SP], #0x10
    // 0x2cca3c: ret
    //     0x2cca3c: ret             
    // 0x2cca40: ldr             x1, [fp, #0x18]
    // 0x2cca44: cmp             w1, w0
    // 0x2cca48: b.ne            #0x2cca5c
    // 0x2cca4c: r0 = true
    //     0x2cca4c: add             x0, NULL, #0x20  ; true
    // 0x2cca50: LeaveFrame
    //     0x2cca50: mov             SP, fp
    //     0x2cca54: ldp             fp, lr, [SP], #0x10
    // 0x2cca58: ret
    //     0x2cca58: ret             
    // 0x2cca5c: str             x0, [SP]
    // 0x2cca60: r0 = runtimeType()
    //     0x2cca60: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cca64: r1 = LoadClassIdInstr(r0)
    //     0x2cca64: ldur            x1, [x0, #-1]
    //     0x2cca68: ubfx            x1, x1, #0xc, #0x14
    // 0x2cca6c: r16 = RawKeyEventDataWeb
    //     0x2cca6c: ldr             x16, [PP, #0x5420]  ; [pp+0x5420] Type: RawKeyEventDataWeb
    // 0x2cca70: stp             x16, x0, [SP]
    // 0x2cca74: mov             x0, x1
    // 0x2cca78: mov             lr, x0
    // 0x2cca7c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cca80: blr             lr
    // 0x2cca84: tbz             w0, #4, #0x2cca98
    // 0x2cca88: r0 = false
    //     0x2cca88: add             x0, NULL, #0x30  ; false
    // 0x2cca8c: LeaveFrame
    //     0x2cca8c: mov             SP, fp
    //     0x2cca90: ldp             fp, lr, [SP], #0x10
    // 0x2cca94: ret
    //     0x2cca94: ret             
    // 0x2cca98: ldr             x1, [fp, #0x10]
    // 0x2cca9c: r0 = 59
    //     0x2cca9c: movz            x0, #0x3b
    // 0x2ccaa0: branchIfSmi(r1, 0x2ccaac)
    //     0x2ccaa0: tbz             w1, #0, #0x2ccaac
    // 0x2ccaa4: r0 = LoadClassIdInstr(r1)
    //     0x2ccaa4: ldur            x0, [x1, #-1]
    //     0x2ccaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ccaac: cmp             x0, #0x485
    // 0x2ccab0: b.ne            #0x2ccb68
    // 0x2ccab4: ldr             x2, [fp, #0x18]
    // 0x2ccab8: LoadField: r0 = r1->field_7
    //     0x2ccab8: ldur            w0, [x1, #7]
    // 0x2ccabc: DecompressPointer r0
    //     0x2ccabc: add             x0, x0, HEAP, lsl #32
    // 0x2ccac0: LoadField: r3 = r2->field_7
    //     0x2ccac0: ldur            w3, [x2, #7]
    // 0x2ccac4: DecompressPointer r3
    //     0x2ccac4: add             x3, x3, HEAP, lsl #32
    // 0x2ccac8: r4 = LoadClassIdInstr(r0)
    //     0x2ccac8: ldur            x4, [x0, #-1]
    //     0x2ccacc: ubfx            x4, x4, #0xc, #0x14
    // 0x2ccad0: stp             x3, x0, [SP]
    // 0x2ccad4: mov             x0, x4
    // 0x2ccad8: mov             lr, x0
    // 0x2ccadc: ldr             lr, [x21, lr, lsl #3]
    // 0x2ccae0: blr             lr
    // 0x2ccae4: tbnz            w0, #4, #0x2ccb68
    // 0x2ccae8: ldr             x2, [fp, #0x18]
    // 0x2ccaec: ldr             x1, [fp, #0x10]
    // 0x2ccaf0: LoadField: r0 = r1->field_b
    //     0x2ccaf0: ldur            w0, [x1, #0xb]
    // 0x2ccaf4: DecompressPointer r0
    //     0x2ccaf4: add             x0, x0, HEAP, lsl #32
    // 0x2ccaf8: LoadField: r3 = r2->field_b
    //     0x2ccaf8: ldur            w3, [x2, #0xb]
    // 0x2ccafc: DecompressPointer r3
    //     0x2ccafc: add             x3, x3, HEAP, lsl #32
    // 0x2ccb00: r4 = LoadClassIdInstr(r0)
    //     0x2ccb00: ldur            x4, [x0, #-1]
    //     0x2ccb04: ubfx            x4, x4, #0xc, #0x14
    // 0x2ccb08: stp             x3, x0, [SP]
    // 0x2ccb0c: mov             x0, x4
    // 0x2ccb10: mov             lr, x0
    // 0x2ccb14: ldr             lr, [x21, lr, lsl #3]
    // 0x2ccb18: blr             lr
    // 0x2ccb1c: tbnz            w0, #4, #0x2ccb68
    // 0x2ccb20: ldr             x2, [fp, #0x18]
    // 0x2ccb24: ldr             x1, [fp, #0x10]
    // 0x2ccb28: LoadField: r3 = r1->field_f
    //     0x2ccb28: ldur            x3, [x1, #0xf]
    // 0x2ccb2c: LoadField: r4 = r2->field_f
    //     0x2ccb2c: ldur            x4, [x2, #0xf]
    // 0x2ccb30: cmp             x3, x4
    // 0x2ccb34: b.ne            #0x2ccb68
    // 0x2ccb38: LoadField: r3 = r1->field_17
    //     0x2ccb38: ldur            x3, [x1, #0x17]
    // 0x2ccb3c: LoadField: r4 = r2->field_17
    //     0x2ccb3c: ldur            x4, [x2, #0x17]
    // 0x2ccb40: cmp             x3, x4
    // 0x2ccb44: b.ne            #0x2ccb68
    // 0x2ccb48: LoadField: r3 = r1->field_1f
    //     0x2ccb48: ldur            x3, [x1, #0x1f]
    // 0x2ccb4c: LoadField: r1 = r2->field_1f
    //     0x2ccb4c: ldur            x1, [x2, #0x1f]
    // 0x2ccb50: cmp             x3, x1
    // 0x2ccb54: r16 = true
    //     0x2ccb54: add             x16, NULL, #0x20  ; true
    // 0x2ccb58: r17 = false
    //     0x2ccb58: add             x17, NULL, #0x30  ; false
    // 0x2ccb5c: csel            x2, x16, x17, eq
    // 0x2ccb60: mov             x0, x2
    // 0x2ccb64: b               #0x2ccb6c
    // 0x2ccb68: r0 = false
    //     0x2ccb68: add             x0, NULL, #0x30  ; false
    // 0x2ccb6c: LeaveFrame
    //     0x2ccb6c: mov             SP, fp
    //     0x2ccb70: ldp             fp, lr, [SP], #0x10
    // 0x2ccb74: ret
    //     0x2ccb74: ret             
    // 0x2ccb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ccb78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ccb7c: b               #0x2cca24
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2d0a30, size: 0x8
    // 0x2d0a30: r0 = Instance_KeyboardSide
    //     0x2d0a30: ldr             x0, [PP, #0x32d8]  ; [pp+0x32d8] Obj!KeyboardSide@426b71
    // 0x2d0a34: ret
    //     0x2d0a34: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2d1cb4, size: 0x1a0
    // 0x2d1cb4: EnterFrame
    //     0x2d1cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1cb8: mov             fp, SP
    // 0x2d1cbc: AllocStack(0x28)
    //     0x2d1cbc: sub             SP, SP, #0x28
    // 0x2d1cc0: SetupParameters(RawKeyEventDataWeb this /* r1 => r0, fp-0x10 */)
    //     0x2d1cc0: mov             x0, x1
    //     0x2d1cc4: stur            x1, [fp, #-0x10]
    // 0x2d1cc8: CheckStackOverflow
    //     0x2d1cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1ccc: cmp             SP, x16
    //     0x2d1cd0: b.ls            #0x2d1e48
    // 0x2d1cd4: LoadField: r3 = r0->field_b
    //     0x2d1cd4: ldur            w3, [x0, #0xb]
    // 0x2d1cd8: DecompressPointer r3
    //     0x2d1cd8: add             x3, x3, HEAP, lsl #32
    // 0x2d1cdc: mov             x2, x3
    // 0x2d1ce0: stur            x3, [fp, #-8]
    // 0x2d1ce4: r1 = _ConstMap len:32
    //     0x2d1ce4: ldr             x1, [PP, #0x5470]  ; [pp+0x5470] Map<String, List<LogicalKeyboardKey?>>(32)
    // 0x2d1ce8: r0 = []()
    //     0x2d1ce8: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2d1cec: mov             x2, x0
    // 0x2d1cf0: cmp             w2, NULL
    // 0x2d1cf4: b.ne            #0x2d1d00
    // 0x2d1cf8: r0 = Null
    //     0x2d1cf8: mov             x0, NULL
    // 0x2d1cfc: b               #0x2d1d38
    // 0x2d1d00: ldur            x3, [fp, #-0x10]
    // 0x2d1d04: LoadField: r4 = r3->field_f
    //     0x2d1d04: ldur            x4, [x3, #0xf]
    // 0x2d1d08: r0 = BoxInt64Instr(r4)
    //     0x2d1d08: sbfiz           x0, x4, #1, #0x1f
    //     0x2d1d0c: cmp             x4, x0, asr #1
    //     0x2d1d10: b.eq            #0x2d1d1c
    //     0x2d1d14: bl              #0x35afc0
    //     0x2d1d18: stur            x4, [x0, #7]
    // 0x2d1d1c: r1 = LoadClassIdInstr(r2)
    //     0x2d1d1c: ldur            x1, [x2, #-1]
    //     0x2d1d20: ubfx            x1, x1, #0xc, #0x14
    // 0x2d1d24: stp             x0, x2, [SP]
    // 0x2d1d28: mov             x0, x1
    // 0x2d1d2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2d1d2c: sub             lr, x0, #1, lsl #12
    //     0x2d1d30: ldr             lr, [x21, lr, lsl #3]
    //     0x2d1d34: blr             lr
    // 0x2d1d38: cmp             w0, NULL
    // 0x2d1d3c: b.eq            #0x2d1d4c
    // 0x2d1d40: LeaveFrame
    //     0x2d1d40: mov             SP, fp
    //     0x2d1d44: ldp             fp, lr, [SP], #0x10
    // 0x2d1d48: ret
    //     0x2d1d48: ret             
    // 0x2d1d4c: ldur            x2, [fp, #-8]
    // 0x2d1d50: r1 = _ConstMap len:301
    //     0x2d1d50: ldr             x1, [PP, #0x5478]  ; [pp+0x5478] Map<String, LogicalKeyboardKey>(301)
    // 0x2d1d54: r0 = []()
    //     0x2d1d54: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2d1d58: cmp             w0, NULL
    // 0x2d1d5c: b.eq            #0x2d1d6c
    // 0x2d1d60: LeaveFrame
    //     0x2d1d60: mov             SP, fp
    //     0x2d1d64: ldp             fp, lr, [SP], #0x10
    // 0x2d1d68: ret
    //     0x2d1d68: ret             
    // 0x2d1d6c: ldur            x0, [fp, #-8]
    // 0x2d1d70: LoadField: r1 = r0->field_7
    //     0x2d1d70: ldur            w1, [x0, #7]
    // 0x2d1d74: cmp             w1, #2
    // 0x2d1d78: b.ne            #0x2d1df8
    // 0x2d1d7c: r1 = LoadClassIdInstr(r0)
    //     0x2d1d7c: ldur            x1, [x0, #-1]
    //     0x2d1d80: ubfx            x1, x1, #0xc, #0x14
    // 0x2d1d84: str             x0, [SP]
    // 0x2d1d88: mov             x0, x1
    // 0x2d1d8c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2d1d8c: sub             lr, x0, #0xffc
    //     0x2d1d90: ldr             lr, [x21, lr, lsl #3]
    //     0x2d1d94: blr             lr
    // 0x2d1d98: mov             x2, x0
    // 0x2d1d9c: LoadField: r0 = r2->field_7
    //     0x2d1d9c: ldur            w0, [x2, #7]
    // 0x2d1da0: r1 = LoadInt32Instr(r0)
    //     0x2d1da0: sbfx            x1, x0, #1, #0x1f
    // 0x2d1da4: mov             x0, x1
    // 0x2d1da8: r1 = 0
    //     0x2d1da8: movz            x1, #0
    // 0x2d1dac: cmp             x1, x0
    // 0x2d1db0: b.hs            #0x2d1e50
    // 0x2d1db4: r0 = LoadClassIdInstr(r2)
    //     0x2d1db4: ldur            x0, [x2, #-1]
    //     0x2d1db8: ubfx            x0, x0, #0xc, #0x14
    // 0x2d1dbc: lsl             x0, x0, #1
    // 0x2d1dc0: cmp             w0, #0xba
    // 0x2d1dc4: b.ne            #0x2d1dd0
    // 0x2d1dc8: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2d1dc8: ldrb            w0, [x2, #0xf]
    // 0x2d1dcc: b               #0x2d1dd4
    // 0x2d1dd0: ldurh           w0, [x2, #0xf]
    // 0x2d1dd4: stur            x0, [fp, #-0x18]
    // 0x2d1dd8: r0 = LogicalKeyboardKey()
    //     0x2d1dd8: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d1ddc: mov             x1, x0
    // 0x2d1de0: ldur            x0, [fp, #-0x18]
    // 0x2d1de4: StoreField: r1->field_7 = r0
    //     0x2d1de4: stur            x0, [x1, #7]
    // 0x2d1de8: mov             x0, x1
    // 0x2d1dec: LeaveFrame
    //     0x2d1dec: mov             SP, fp
    //     0x2d1df0: ldp             fp, lr, [SP], #0x10
    // 0x2d1df4: ret
    //     0x2d1df4: ret             
    // 0x2d1df8: ldur            x0, [fp, #-0x10]
    // 0x2d1dfc: LoadField: r1 = r0->field_7
    //     0x2d1dfc: ldur            w1, [x0, #7]
    // 0x2d1e00: DecompressPointer r1
    //     0x2d1e00: add             x1, x1, HEAP, lsl #32
    // 0x2d1e04: r0 = LoadClassIdInstr(r1)
    //     0x2d1e04: ldur            x0, [x1, #-1]
    //     0x2d1e08: ubfx            x0, x0, #0xc, #0x14
    // 0x2d1e0c: str             x1, [SP]
    // 0x2d1e10: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x2d1e10: movz            x17, #0x36c2
    //     0x2d1e14: add             lr, x0, x17
    //     0x2d1e18: ldr             lr, [x21, lr, lsl #3]
    //     0x2d1e1c: blr             lr
    // 0x2d1e20: r1 = LoadInt32Instr(r0)
    //     0x2d1e20: sbfx            x1, x0, #1, #0x1f
    // 0x2d1e24: r17 = 98784247808
    //     0x2d1e24: ldr             x17, [PP, #0x5480]  ; [pp+0x5480] IMM: 0x1700000000
    // 0x2d1e28: add             x0, x1, x17
    // 0x2d1e2c: stur            x0, [fp, #-0x18]
    // 0x2d1e30: r0 = LogicalKeyboardKey()
    //     0x2d1e30: bl              #0x2d1304  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2d1e34: ldur            x1, [fp, #-0x18]
    // 0x2d1e38: StoreField: r0->field_7 = r1
    //     0x2d1e38: stur            x1, [x0, #7]
    // 0x2d1e3c: LeaveFrame
    //     0x2d1e3c: mov             SP, fp
    //     0x2d1e40: ldp             fp, lr, [SP], #0x10
    // 0x2d1e44: ret
    //     0x2d1e44: ret             
    // 0x2d1e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1e48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1e4c: b               #0x2d1cd4
    // 0x2d1e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1e50: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2d62cc, size: 0x1b0
    // 0x2d62cc: r16 = Instance_ModifierKey
    //     0x2d62cc: ldr             x16, [PP, #0x5428]  ; [pp+0x5428] Obj!ModifierKey@426af1
    // 0x2d62d0: cmp             w2, w16
    // 0x2d62d4: b.ne            #0x2d6304
    // 0x2d62d8: r3 = 4
    //     0x2d62d8: movz            x3, #0x4
    // 0x2d62dc: LoadField: r4 = r1->field_17
    //     0x2d62dc: ldur            x4, [x1, #0x17]
    // 0x2d62e0: ubfx            x4, x4, #0, #0x20
    // 0x2d62e4: and             x5, x4, x3
    // 0x2d62e8: ubfx            x5, x5, #0, #0x20
    // 0x2d62ec: cbnz            x5, #0x2d62f8
    // 0x2d62f0: r3 = false
    //     0x2d62f0: add             x3, NULL, #0x30  ; false
    // 0x2d62f4: b               #0x2d62fc
    // 0x2d62f8: r3 = true
    //     0x2d62f8: add             x3, NULL, #0x20  ; true
    // 0x2d62fc: mov             x0, x3
    // 0x2d6300: b               #0x2d6478
    // 0x2d6304: r16 = Instance_ModifierKey
    //     0x2d6304: ldr             x16, [PP, #0x5430]  ; [pp+0x5430] Obj!ModifierKey@426ad1
    // 0x2d6308: cmp             w2, w16
    // 0x2d630c: b.ne            #0x2d633c
    // 0x2d6310: r3 = 1
    //     0x2d6310: movz            x3, #0x1
    // 0x2d6314: LoadField: r4 = r1->field_17
    //     0x2d6314: ldur            x4, [x1, #0x17]
    // 0x2d6318: ubfx            x4, x4, #0, #0x20
    // 0x2d631c: and             x5, x4, x3
    // 0x2d6320: ubfx            x5, x5, #0, #0x20
    // 0x2d6324: cbnz            x5, #0x2d6330
    // 0x2d6328: r3 = false
    //     0x2d6328: add             x3, NULL, #0x30  ; false
    // 0x2d632c: b               #0x2d6334
    // 0x2d6330: r3 = true
    //     0x2d6330: add             x3, NULL, #0x20  ; true
    // 0x2d6334: mov             x0, x3
    // 0x2d6338: b               #0x2d6478
    // 0x2d633c: r16 = Instance_ModifierKey
    //     0x2d633c: ldr             x16, [PP, #0x5438]  ; [pp+0x5438] Obj!ModifierKey@426ab1
    // 0x2d6340: cmp             w2, w16
    // 0x2d6344: b.ne            #0x2d6374
    // 0x2d6348: r3 = 2
    //     0x2d6348: movz            x3, #0x2
    // 0x2d634c: LoadField: r4 = r1->field_17
    //     0x2d634c: ldur            x4, [x1, #0x17]
    // 0x2d6350: ubfx            x4, x4, #0, #0x20
    // 0x2d6354: and             x5, x4, x3
    // 0x2d6358: ubfx            x5, x5, #0, #0x20
    // 0x2d635c: cbnz            x5, #0x2d6368
    // 0x2d6360: r3 = false
    //     0x2d6360: add             x3, NULL, #0x30  ; false
    // 0x2d6364: b               #0x2d636c
    // 0x2d6368: r3 = true
    //     0x2d6368: add             x3, NULL, #0x20  ; true
    // 0x2d636c: mov             x0, x3
    // 0x2d6370: b               #0x2d6478
    // 0x2d6374: r16 = Instance_ModifierKey
    //     0x2d6374: ldr             x16, [PP, #0x5440]  ; [pp+0x5440] Obj!ModifierKey@426a91
    // 0x2d6378: cmp             w2, w16
    // 0x2d637c: b.ne            #0x2d63ac
    // 0x2d6380: r3 = 8
    //     0x2d6380: movz            x3, #0x8
    // 0x2d6384: LoadField: r4 = r1->field_17
    //     0x2d6384: ldur            x4, [x1, #0x17]
    // 0x2d6388: ubfx            x4, x4, #0, #0x20
    // 0x2d638c: and             x5, x4, x3
    // 0x2d6390: ubfx            x5, x5, #0, #0x20
    // 0x2d6394: cbnz            x5, #0x2d63a0
    // 0x2d6398: r3 = false
    //     0x2d6398: add             x3, NULL, #0x30  ; false
    // 0x2d639c: b               #0x2d63a4
    // 0x2d63a0: r3 = true
    //     0x2d63a0: add             x3, NULL, #0x20  ; true
    // 0x2d63a4: mov             x0, x3
    // 0x2d63a8: b               #0x2d6478
    // 0x2d63ac: r16 = Instance_ModifierKey
    //     0x2d63ac: ldr             x16, [PP, #0x5448]  ; [pp+0x5448] Obj!ModifierKey@426a71
    // 0x2d63b0: cmp             w2, w16
    // 0x2d63b4: b.ne            #0x2d63e4
    // 0x2d63b8: r3 = 16
    //     0x2d63b8: movz            x3, #0x10
    // 0x2d63bc: LoadField: r4 = r1->field_17
    //     0x2d63bc: ldur            x4, [x1, #0x17]
    // 0x2d63c0: ubfx            x4, x4, #0, #0x20
    // 0x2d63c4: and             x5, x4, x3
    // 0x2d63c8: ubfx            x5, x5, #0, #0x20
    // 0x2d63cc: cbnz            x5, #0x2d63d8
    // 0x2d63d0: r3 = false
    //     0x2d63d0: add             x3, NULL, #0x30  ; false
    // 0x2d63d4: b               #0x2d63dc
    // 0x2d63d8: r3 = true
    //     0x2d63d8: add             x3, NULL, #0x20  ; true
    // 0x2d63dc: mov             x0, x3
    // 0x2d63e0: b               #0x2d6478
    // 0x2d63e4: r16 = Instance_ModifierKey
    //     0x2d63e4: ldr             x16, [PP, #0x5450]  ; [pp+0x5450] Obj!ModifierKey@426a51
    // 0x2d63e8: cmp             w2, w16
    // 0x2d63ec: b.ne            #0x2d641c
    // 0x2d63f0: r3 = 32
    //     0x2d63f0: movz            x3, #0x20
    // 0x2d63f4: LoadField: r4 = r1->field_17
    //     0x2d63f4: ldur            x4, [x1, #0x17]
    // 0x2d63f8: ubfx            x4, x4, #0, #0x20
    // 0x2d63fc: and             x5, x4, x3
    // 0x2d6400: ubfx            x5, x5, #0, #0x20
    // 0x2d6404: cbnz            x5, #0x2d6410
    // 0x2d6408: r3 = false
    //     0x2d6408: add             x3, NULL, #0x30  ; false
    // 0x2d640c: b               #0x2d6414
    // 0x2d6410: r3 = true
    //     0x2d6410: add             x3, NULL, #0x20  ; true
    // 0x2d6414: mov             x0, x3
    // 0x2d6418: b               #0x2d6478
    // 0x2d641c: r16 = Instance_ModifierKey
    //     0x2d641c: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] Obj!ModifierKey@426a31
    // 0x2d6420: cmp             w2, w16
    // 0x2d6424: b.ne            #0x2d6454
    // 0x2d6428: r3 = 64
    //     0x2d6428: movz            x3, #0x40
    // 0x2d642c: LoadField: r4 = r1->field_17
    //     0x2d642c: ldur            x4, [x1, #0x17]
    // 0x2d6430: ubfx            x4, x4, #0, #0x20
    // 0x2d6434: and             x1, x4, x3
    // 0x2d6438: ubfx            x1, x1, #0, #0x20
    // 0x2d643c: cbnz            x1, #0x2d6448
    // 0x2d6440: r3 = false
    //     0x2d6440: add             x3, NULL, #0x30  ; false
    // 0x2d6444: b               #0x2d644c
    // 0x2d6448: r3 = true
    //     0x2d6448: add             x3, NULL, #0x20  ; true
    // 0x2d644c: mov             x0, x3
    // 0x2d6450: b               #0x2d6478
    // 0x2d6454: r16 = Instance_ModifierKey
    //     0x2d6454: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] Obj!ModifierKey@426a11
    // 0x2d6458: cmp             w2, w16
    // 0x2d645c: b.eq            #0x2d646c
    // 0x2d6460: r16 = Instance_ModifierKey
    //     0x2d6460: ldr             x16, [PP, #0x5468]  ; [pp+0x5468] Obj!ModifierKey@4269f1
    // 0x2d6464: cmp             w2, w16
    // 0x2d6468: b.ne            #0x2d6474
    // 0x2d646c: r0 = false
    //     0x2d646c: add             x0, NULL, #0x30  ; false
    // 0x2d6470: b               #0x2d6478
    // 0x2d6474: r0 = Null
    //     0x2d6474: mov             x0, NULL
    // 0x2d6478: ret
    //     0x2d6478: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x322988, size: 0x8c
    // 0x322988: EnterFrame
    //     0x322988: stp             fp, lr, [SP, #-0x10]!
    //     0x32298c: mov             fp, SP
    // 0x322990: AllocStack(0x18)
    //     0x322990: sub             SP, SP, #0x18
    // 0x322994: CheckStackOverflow
    //     0x322994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322998: cmp             SP, x16
    //     0x32299c: b.ls            #0x322a0c
    // 0x3229a0: LoadField: r0 = r1->field_7
    //     0x3229a0: ldur            w0, [x1, #7]
    // 0x3229a4: DecompressPointer r0
    //     0x3229a4: add             x0, x0, HEAP, lsl #32
    // 0x3229a8: mov             x2, x0
    // 0x3229ac: stur            x0, [fp, #-8]
    // 0x3229b0: r1 = _ConstMap len:231
    //     0x3229b0: ldr             x1, [PP, #0x5488]  ; [pp+0x5488] Map<String, PhysicalKeyboardKey>(231)
    // 0x3229b4: r0 = []()
    //     0x3229b4: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3229b8: cmp             w0, NULL
    // 0x3229bc: b.ne            #0x322a00
    // 0x3229c0: ldur            x0, [fp, #-8]
    // 0x3229c4: r1 = LoadClassIdInstr(r0)
    //     0x3229c4: ldur            x1, [x0, #-1]
    //     0x3229c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3229cc: str             x0, [SP]
    // 0x3229d0: mov             x0, x1
    // 0x3229d4: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x3229d4: movz            x17, #0x36c2
    //     0x3229d8: add             lr, x0, x17
    //     0x3229dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3229e0: blr             lr
    // 0x3229e4: r1 = LoadInt32Instr(r0)
    //     0x3229e4: sbfx            x1, x0, #1, #0x1f
    // 0x3229e8: r17 = 98784247808
    //     0x3229e8: ldr             x17, [PP, #0x5480]  ; [pp+0x5480] IMM: 0x1700000000
    // 0x3229ec: add             x0, x1, x17
    // 0x3229f0: stur            x0, [fp, #-0x10]
    // 0x3229f4: r0 = PhysicalKeyboardKey()
    //     0x3229f4: bl              #0x32279c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3229f8: ldur            x1, [fp, #-0x10]
    // 0x3229fc: StoreField: r0->field_7 = r1
    //     0x3229fc: stur            x1, [x0, #7]
    // 0x322a00: LeaveFrame
    //     0x322a00: mov             SP, fp
    //     0x322a04: ldp             fp, lr, [SP], #0x10
    // 0x322a08: ret
    //     0x322a08: ret             
    // 0x322a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322a0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322a10: b               #0x3229a0
  }
}
