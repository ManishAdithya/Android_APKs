// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048674, size: 0x8
class :: {
}

// class id: 962, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ sweep(/* No info */) {
    // ** addr: 0x1d1a88, size: 0x188
    // 0x1d1a88: EnterFrame
    //     0x1d1a88: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1a8c: mov             fp, SP
    // 0x1d1a90: AllocStack(0x28)
    //     0x1d1a90: sub             SP, SP, #0x28
    // 0x1d1a94: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1d1a94: mov             x3, x2
    //     0x1d1a98: stur            x2, [fp, #-0x18]
    // 0x1d1a9c: CheckStackOverflow
    //     0x1d1a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d1aa0: cmp             SP, x16
    //     0x1d1aa4: b.ls            #0x1d1bfc
    // 0x1d1aa8: LoadField: r4 = r1->field_7
    //     0x1d1aa8: ldur            w4, [x1, #7]
    // 0x1d1aac: DecompressPointer r4
    //     0x1d1aac: add             x4, x4, HEAP, lsl #32
    // 0x1d1ab0: stur            x4, [fp, #-0x10]
    // 0x1d1ab4: r0 = BoxInt64Instr(r3)
    //     0x1d1ab4: sbfiz           x0, x3, #1, #0x1f
    //     0x1d1ab8: cmp             x3, x0, asr #1
    //     0x1d1abc: b.eq            #0x1d1ac8
    //     0x1d1ac0: bl              #0x35afc0
    //     0x1d1ac4: stur            x3, [x0, #7]
    // 0x1d1ac8: mov             x1, x4
    // 0x1d1acc: mov             x2, x0
    // 0x1d1ad0: stur            x0, [fp, #-8]
    // 0x1d1ad4: r0 = _getValueOrData()
    //     0x1d1ad4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1d1ad8: ldur            x1, [fp, #-0x10]
    // 0x1d1adc: LoadField: r2 = r1->field_f
    //     0x1d1adc: ldur            w2, [x1, #0xf]
    // 0x1d1ae0: DecompressPointer r2
    //     0x1d1ae0: add             x2, x2, HEAP, lsl #32
    // 0x1d1ae4: cmp             w2, w0
    // 0x1d1ae8: b.ne            #0x1d1af0
    // 0x1d1aec: r0 = Null
    //     0x1d1aec: mov             x0, NULL
    // 0x1d1af0: stur            x0, [fp, #-0x20]
    // 0x1d1af4: cmp             w0, NULL
    // 0x1d1af8: b.ne            #0x1d1b0c
    // 0x1d1afc: r0 = Null
    //     0x1d1afc: mov             x0, NULL
    // 0x1d1b00: LeaveFrame
    //     0x1d1b00: mov             SP, fp
    //     0x1d1b04: ldp             fp, lr, [SP], #0x10
    // 0x1d1b08: ret
    //     0x1d1b08: ret             
    // 0x1d1b0c: LoadField: r2 = r0->field_f
    //     0x1d1b0c: ldur            w2, [x0, #0xf]
    // 0x1d1b10: DecompressPointer r2
    //     0x1d1b10: add             x2, x2, HEAP, lsl #32
    // 0x1d1b14: tbnz            w2, #4, #0x1d1b30
    // 0x1d1b18: r1 = true
    //     0x1d1b18: add             x1, NULL, #0x20  ; true
    // 0x1d1b1c: StoreField: r0->field_13 = r1
    //     0x1d1b1c: stur            w1, [x0, #0x13]
    // 0x1d1b20: r0 = Null
    //     0x1d1b20: mov             x0, NULL
    // 0x1d1b24: LeaveFrame
    //     0x1d1b24: mov             SP, fp
    //     0x1d1b28: ldp             fp, lr, [SP], #0x10
    // 0x1d1b2c: ret
    //     0x1d1b2c: ret             
    // 0x1d1b30: ldur            x2, [fp, #-8]
    // 0x1d1b34: r0 = remove()
    //     0x1d1b34: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1d1b38: ldur            x0, [fp, #-0x20]
    // 0x1d1b3c: LoadField: r2 = r0->field_7
    //     0x1d1b3c: ldur            w2, [x0, #7]
    // 0x1d1b40: DecompressPointer r2
    //     0x1d1b40: add             x2, x2, HEAP, lsl #32
    // 0x1d1b44: stur            x2, [fp, #-8]
    // 0x1d1b48: LoadField: r0 = r2->field_b
    //     0x1d1b48: ldur            w0, [x2, #0xb]
    // 0x1d1b4c: cbz             w0, #0x1d1bec
    // 0x1d1b50: mov             x1, x2
    // 0x1d1b54: r0 = first()
    //     0x1d1b54: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x1d1b58: r1 = LoadClassIdInstr(r0)
    //     0x1d1b58: ldur            x1, [x0, #-1]
    //     0x1d1b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x1d1b60: mov             x16, x0
    // 0x1d1b64: mov             x0, x1
    // 0x1d1b68: mov             x1, x16
    // 0x1d1b6c: ldur            x2, [fp, #-0x18]
    // 0x1d1b70: r0 = GDT[cid_x0 + -0xb7b]()
    //     0x1d1b70: sub             lr, x0, #0xb7b
    //     0x1d1b74: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1b78: blr             lr
    // 0x1d1b7c: r4 = 1
    //     0x1d1b7c: movz            x4, #0x1
    // 0x1d1b80: ldur            x3, [fp, #-8]
    // 0x1d1b84: stur            x4, [fp, #-0x28]
    // 0x1d1b88: CheckStackOverflow
    //     0x1d1b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d1b8c: cmp             SP, x16
    //     0x1d1b90: b.ls            #0x1d1c04
    // 0x1d1b94: LoadField: r0 = r3->field_b
    //     0x1d1b94: ldur            w0, [x3, #0xb]
    // 0x1d1b98: r1 = LoadInt32Instr(r0)
    //     0x1d1b98: sbfx            x1, x0, #1, #0x1f
    // 0x1d1b9c: cmp             x4, x1
    // 0x1d1ba0: b.ge            #0x1d1bec
    // 0x1d1ba4: mov             x0, x1
    // 0x1d1ba8: mov             x1, x4
    // 0x1d1bac: cmp             x1, x0
    // 0x1d1bb0: b.hs            #0x1d1c0c
    // 0x1d1bb4: LoadField: r0 = r3->field_f
    //     0x1d1bb4: ldur            w0, [x3, #0xf]
    // 0x1d1bb8: DecompressPointer r0
    //     0x1d1bb8: add             x0, x0, HEAP, lsl #32
    // 0x1d1bbc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x1d1bbc: add             x16, x0, x4, lsl #2
    //     0x1d1bc0: ldur            w1, [x16, #0xf]
    // 0x1d1bc4: DecompressPointer r1
    //     0x1d1bc4: add             x1, x1, HEAP, lsl #32
    // 0x1d1bc8: r0 = LoadClassIdInstr(r1)
    //     0x1d1bc8: ldur            x0, [x1, #-1]
    //     0x1d1bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1bd0: ldur            x2, [fp, #-0x18]
    // 0x1d1bd4: r0 = GDT[cid_x0 + -0x7ce]()
    //     0x1d1bd4: sub             lr, x0, #0x7ce
    //     0x1d1bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1bdc: blr             lr
    // 0x1d1be0: ldur            x1, [fp, #-0x28]
    // 0x1d1be4: add             x4, x1, #1
    // 0x1d1be8: b               #0x1d1b80
    // 0x1d1bec: r0 = Null
    //     0x1d1bec: mov             x0, NULL
    // 0x1d1bf0: LeaveFrame
    //     0x1d1bf0: mov             SP, fp
    //     0x1d1bf4: ldp             fp, lr, [SP], #0x10
    // 0x1d1bf8: ret
    //     0x1d1bf8: ret             
    // 0x1d1bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1bfc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1c00: b               #0x1d1aa8
    // 0x1d1c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1c04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1c08: b               #0x1d1b94
    // 0x1d1c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d1c0c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0x1d1c10, size: 0xbc
    // 0x1d1c10: EnterFrame
    //     0x1d1c10: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1c14: mov             fp, SP
    // 0x1d1c18: AllocStack(0x18)
    //     0x1d1c18: sub             SP, SP, #0x18
    // 0x1d1c1c: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1d1c1c: mov             x4, x1
    //     0x1d1c20: mov             x3, x2
    //     0x1d1c24: stur            x1, [fp, #-0x10]
    //     0x1d1c28: stur            x2, [fp, #-0x18]
    // 0x1d1c2c: CheckStackOverflow
    //     0x1d1c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d1c30: cmp             SP, x16
    //     0x1d1c34: b.ls            #0x1d1cc4
    // 0x1d1c38: LoadField: r5 = r4->field_7
    //     0x1d1c38: ldur            w5, [x4, #7]
    // 0x1d1c3c: DecompressPointer r5
    //     0x1d1c3c: add             x5, x5, HEAP, lsl #32
    // 0x1d1c40: stur            x5, [fp, #-8]
    // 0x1d1c44: r0 = BoxInt64Instr(r3)
    //     0x1d1c44: sbfiz           x0, x3, #1, #0x1f
    //     0x1d1c48: cmp             x3, x0, asr #1
    //     0x1d1c4c: b.eq            #0x1d1c58
    //     0x1d1c50: bl              #0x35afc0
    //     0x1d1c54: stur            x3, [x0, #7]
    // 0x1d1c58: mov             x1, x5
    // 0x1d1c5c: mov             x2, x0
    // 0x1d1c60: r0 = _getValueOrData()
    //     0x1d1c60: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1d1c64: mov             x1, x0
    // 0x1d1c68: ldur            x0, [fp, #-8]
    // 0x1d1c6c: LoadField: r2 = r0->field_f
    //     0x1d1c6c: ldur            w2, [x0, #0xf]
    // 0x1d1c70: DecompressPointer r2
    //     0x1d1c70: add             x2, x2, HEAP, lsl #32
    // 0x1d1c74: cmp             w2, w1
    // 0x1d1c78: b.ne            #0x1d1c84
    // 0x1d1c7c: r3 = Null
    //     0x1d1c7c: mov             x3, NULL
    // 0x1d1c80: b               #0x1d1c88
    // 0x1d1c84: mov             x3, x1
    // 0x1d1c88: cmp             w3, NULL
    // 0x1d1c8c: b.ne            #0x1d1ca0
    // 0x1d1c90: r0 = Null
    //     0x1d1c90: mov             x0, NULL
    // 0x1d1c94: LeaveFrame
    //     0x1d1c94: mov             SP, fp
    //     0x1d1c98: ldp             fp, lr, [SP], #0x10
    // 0x1d1c9c: ret
    //     0x1d1c9c: ret             
    // 0x1d1ca0: r0 = false
    //     0x1d1ca0: add             x0, NULL, #0x30  ; false
    // 0x1d1ca4: StoreField: r3->field_b = r0
    //     0x1d1ca4: stur            w0, [x3, #0xb]
    // 0x1d1ca8: ldur            x1, [fp, #-0x10]
    // 0x1d1cac: ldur            x2, [fp, #-0x18]
    // 0x1d1cb0: r0 = _tryToResolveArena()
    //     0x1d1cb0: bl              #0x1d1ccc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x1d1cb4: r0 = Null
    //     0x1d1cb4: mov             x0, NULL
    // 0x1d1cb8: LeaveFrame
    //     0x1d1cb8: mov             SP, fp
    //     0x1d1cbc: ldp             fp, lr, [SP], #0x10
    // 0x1d1cc0: ret
    //     0x1d1cc0: ret             
    // 0x1d1cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1cc4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1cc8: b               #0x1d1c38
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x1d1ccc, size: 0xd8
    // 0x1d1ccc: EnterFrame
    //     0x1d1ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1cd0: mov             fp, SP
    // 0x1d1cd4: AllocStack(0x20)
    //     0x1d1cd4: sub             SP, SP, #0x20
    // 0x1d1cd8: SetupParameters(GestureArenaManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1d1cd8: stur            x1, [fp, #-8]
    //     0x1d1cdc: stur            x2, [fp, #-0x10]
    //     0x1d1ce0: stur            x3, [fp, #-0x18]
    // 0x1d1ce4: CheckStackOverflow
    //     0x1d1ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d1ce8: cmp             SP, x16
    //     0x1d1cec: b.ls            #0x1d1d9c
    // 0x1d1cf0: r1 = 3
    //     0x1d1cf0: movz            x1, #0x3
    // 0x1d1cf4: r0 = AllocateContext()
    //     0x1d1cf4: bl              #0x359c9c  ; AllocateContextStub
    // 0x1d1cf8: mov             x3, x0
    // 0x1d1cfc: ldur            x2, [fp, #-8]
    // 0x1d1d00: StoreField: r3->field_f = r2
    //     0x1d1d00: stur            w2, [x3, #0xf]
    // 0x1d1d04: ldur            x4, [fp, #-0x10]
    // 0x1d1d08: r0 = BoxInt64Instr(r4)
    //     0x1d1d08: sbfiz           x0, x4, #1, #0x1f
    //     0x1d1d0c: cmp             x4, x0, asr #1
    //     0x1d1d10: b.eq            #0x1d1d1c
    //     0x1d1d14: bl              #0x35afc0
    //     0x1d1d18: stur            x4, [x0, #7]
    // 0x1d1d1c: StoreField: r3->field_13 = r0
    //     0x1d1d1c: stur            w0, [x3, #0x13]
    // 0x1d1d20: ldur            x1, [fp, #-0x18]
    // 0x1d1d24: StoreField: r3->field_17 = r1
    //     0x1d1d24: stur            w1, [x3, #0x17]
    // 0x1d1d28: LoadField: r5 = r1->field_7
    //     0x1d1d28: ldur            w5, [x1, #7]
    // 0x1d1d2c: DecompressPointer r5
    //     0x1d1d2c: add             x5, x5, HEAP, lsl #32
    // 0x1d1d30: LoadField: r6 = r5->field_b
    //     0x1d1d30: ldur            w6, [x5, #0xb]
    // 0x1d1d34: cmp             w6, #2
    // 0x1d1d38: b.ne            #0x1d1d54
    // 0x1d1d3c: mov             x2, x3
    // 0x1d1d40: r1 = Function '<anonymous closure>':.
    //     0x1d1d40: ldr             x1, [PP, #0x53a0]  ; [pp+0x53a0] AnonymousClosure: (0x1d1f00), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x1d1ccc)
    // 0x1d1d44: r0 = AllocateClosure()
    //     0x1d1d44: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d1d48: str             x0, [SP]
    // 0x1d1d4c: r0 = scheduleMicrotask()
    //     0x1d1d4c: bl              #0x167b94  ; [dart:async] ::scheduleMicrotask
    // 0x1d1d50: b               #0x1d1d8c
    // 0x1d1d54: cbnz            w6, #0x1d1d6c
    // 0x1d1d58: LoadField: r1 = r2->field_7
    //     0x1d1d58: ldur            w1, [x2, #7]
    // 0x1d1d5c: DecompressPointer r1
    //     0x1d1d5c: add             x1, x1, HEAP, lsl #32
    // 0x1d1d60: mov             x2, x0
    // 0x1d1d64: r0 = remove()
    //     0x1d1d64: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1d1d68: b               #0x1d1d8c
    // 0x1d1d6c: LoadField: r5 = r1->field_17
    //     0x1d1d6c: ldur            w5, [x1, #0x17]
    // 0x1d1d70: DecompressPointer r5
    //     0x1d1d70: add             x5, x5, HEAP, lsl #32
    // 0x1d1d74: cmp             w5, NULL
    // 0x1d1d78: b.eq            #0x1d1d8c
    // 0x1d1d7c: mov             x3, x1
    // 0x1d1d80: mov             x1, x2
    // 0x1d1d84: mov             x2, x4
    // 0x1d1d88: r0 = _resolveInFavorOf()
    //     0x1d1d88: bl              #0x1d1da4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x1d1d8c: r0 = Null
    //     0x1d1d8c: mov             x0, NULL
    // 0x1d1d90: LeaveFrame
    //     0x1d1d90: mov             SP, fp
    //     0x1d1d94: ldp             fp, lr, [SP], #0x10
    // 0x1d1d98: ret
    //     0x1d1d98: ret             
    // 0x1d1d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1d9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1da0: b               #0x1d1cf0
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x1d1da4, size: 0x15c
    // 0x1d1da4: EnterFrame
    //     0x1d1da4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1da8: mov             fp, SP
    // 0x1d1dac: AllocStack(0x30)
    //     0x1d1dac: sub             SP, SP, #0x30
    // 0x1d1db0: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x1d1db0: mov             x4, x3
    //     0x1d1db4: stur            x3, [fp, #-0x10]
    //     0x1d1db8: mov             x3, x5
    //     0x1d1dbc: stur            x5, [fp, #-0x18]
    //     0x1d1dc0: mov             x5, x2
    //     0x1d1dc4: stur            x2, [fp, #-8]
    // 0x1d1dc8: CheckStackOverflow
    //     0x1d1dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d1dcc: cmp             SP, x16
    //     0x1d1dd0: b.ls            #0x1d1eec
    // 0x1d1dd4: LoadField: r2 = r1->field_7
    //     0x1d1dd4: ldur            w2, [x1, #7]
    // 0x1d1dd8: DecompressPointer r2
    //     0x1d1dd8: add             x2, x2, HEAP, lsl #32
    // 0x1d1ddc: r0 = BoxInt64Instr(r5)
    //     0x1d1ddc: sbfiz           x0, x5, #1, #0x1f
    //     0x1d1de0: cmp             x5, x0, asr #1
    //     0x1d1de4: b.eq            #0x1d1df0
    //     0x1d1de8: bl              #0x35afc0
    //     0x1d1dec: stur            x5, [x0, #7]
    // 0x1d1df0: mov             x1, x2
    // 0x1d1df4: mov             x2, x0
    // 0x1d1df8: r0 = remove()
    //     0x1d1df8: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1d1dfc: ldur            x0, [fp, #-0x10]
    // 0x1d1e00: LoadField: r3 = r0->field_7
    //     0x1d1e00: ldur            w3, [x0, #7]
    // 0x1d1e04: DecompressPointer r3
    //     0x1d1e04: add             x3, x3, HEAP, lsl #32
    // 0x1d1e08: stur            x3, [fp, #-0x30]
    // 0x1d1e0c: LoadField: r0 = r3->field_b
    //     0x1d1e0c: ldur            w0, [x3, #0xb]
    // 0x1d1e10: r4 = LoadInt32Instr(r0)
    //     0x1d1e10: sbfx            x4, x0, #1, #0x1f
    // 0x1d1e14: stur            x4, [fp, #-0x28]
    // 0x1d1e18: r2 = 0
    //     0x1d1e18: movz            x2, #0
    // 0x1d1e1c: ldur            x5, [fp, #-0x18]
    // 0x1d1e20: CheckStackOverflow
    //     0x1d1e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d1e24: cmp             SP, x16
    //     0x1d1e28: b.ls            #0x1d1ef4
    // 0x1d1e2c: LoadField: r0 = r3->field_b
    //     0x1d1e2c: ldur            w0, [x3, #0xb]
    // 0x1d1e30: r1 = LoadInt32Instr(r0)
    //     0x1d1e30: sbfx            x1, x0, #1, #0x1f
    // 0x1d1e34: cmp             x4, x1
    // 0x1d1e38: b.ne            #0x1d1ecc
    // 0x1d1e3c: cmp             x2, x1
    // 0x1d1e40: b.ge            #0x1d1ea0
    // 0x1d1e44: mov             x0, x1
    // 0x1d1e48: mov             x1, x2
    // 0x1d1e4c: cmp             x1, x0
    // 0x1d1e50: b.hs            #0x1d1efc
    // 0x1d1e54: LoadField: r0 = r3->field_f
    //     0x1d1e54: ldur            w0, [x3, #0xf]
    // 0x1d1e58: DecompressPointer r0
    //     0x1d1e58: add             x0, x0, HEAP, lsl #32
    // 0x1d1e5c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1d1e5c: add             x16, x0, x2, lsl #2
    //     0x1d1e60: ldur            w1, [x16, #0xf]
    // 0x1d1e64: DecompressPointer r1
    //     0x1d1e64: add             x1, x1, HEAP, lsl #32
    // 0x1d1e68: add             x6, x2, #1
    // 0x1d1e6c: stur            x6, [fp, #-0x20]
    // 0x1d1e70: cmp             w1, w5
    // 0x1d1e74: b.eq            #0x1d1e90
    // 0x1d1e78: r0 = LoadClassIdInstr(r1)
    //     0x1d1e78: ldur            x0, [x1, #-1]
    //     0x1d1e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1e80: ldur            x2, [fp, #-8]
    // 0x1d1e84: r0 = GDT[cid_x0 + -0x7ce]()
    //     0x1d1e84: sub             lr, x0, #0x7ce
    //     0x1d1e88: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1e8c: blr             lr
    // 0x1d1e90: ldur            x2, [fp, #-0x20]
    // 0x1d1e94: ldur            x3, [fp, #-0x30]
    // 0x1d1e98: ldur            x4, [fp, #-0x28]
    // 0x1d1e9c: b               #0x1d1e1c
    // 0x1d1ea0: mov             x1, x5
    // 0x1d1ea4: r0 = LoadClassIdInstr(r1)
    //     0x1d1ea4: ldur            x0, [x1, #-1]
    //     0x1d1ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d1eac: ldur            x2, [fp, #-8]
    // 0x1d1eb0: r0 = GDT[cid_x0 + -0xb7b]()
    //     0x1d1eb0: sub             lr, x0, #0xb7b
    //     0x1d1eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d1eb8: blr             lr
    // 0x1d1ebc: r0 = Null
    //     0x1d1ebc: mov             x0, NULL
    // 0x1d1ec0: LeaveFrame
    //     0x1d1ec0: mov             SP, fp
    //     0x1d1ec4: ldp             fp, lr, [SP], #0x10
    // 0x1d1ec8: ret
    //     0x1d1ec8: ret             
    // 0x1d1ecc: mov             x0, x3
    // 0x1d1ed0: r0 = ConcurrentModificationError()
    //     0x1d1ed0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1d1ed4: mov             x1, x0
    // 0x1d1ed8: ldur            x0, [fp, #-0x30]
    // 0x1d1edc: StoreField: r1->field_b = r0
    //     0x1d1edc: stur            w0, [x1, #0xb]
    // 0x1d1ee0: mov             x0, x1
    // 0x1d1ee4: r0 = Throw()
    //     0x1d1ee4: bl              #0x358ee8  ; ThrowStub
    // 0x1d1ee8: brk             #0
    // 0x1d1eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1eec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1ef0: b               #0x1d1dd4
    // 0x1d1ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1ef4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1ef8: b               #0x1d1e2c
    // 0x1d1efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d1efc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1d1f00, size: 0x68
    // 0x1d1f00: EnterFrame
    //     0x1d1f00: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1f04: mov             fp, SP
    // 0x1d1f08: ldr             x0, [fp, #0x10]
    // 0x1d1f0c: LoadField: r1 = r0->field_17
    //     0x1d1f0c: ldur            w1, [x0, #0x17]
    // 0x1d1f10: DecompressPointer r1
    //     0x1d1f10: add             x1, x1, HEAP, lsl #32
    // 0x1d1f14: CheckStackOverflow
    //     0x1d1f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d1f18: cmp             SP, x16
    //     0x1d1f1c: b.ls            #0x1d1f60
    // 0x1d1f20: LoadField: r0 = r1->field_f
    //     0x1d1f20: ldur            w0, [x1, #0xf]
    // 0x1d1f24: DecompressPointer r0
    //     0x1d1f24: add             x0, x0, HEAP, lsl #32
    // 0x1d1f28: LoadField: r2 = r1->field_13
    //     0x1d1f28: ldur            w2, [x1, #0x13]
    // 0x1d1f2c: DecompressPointer r2
    //     0x1d1f2c: add             x2, x2, HEAP, lsl #32
    // 0x1d1f30: LoadField: r3 = r1->field_17
    //     0x1d1f30: ldur            w3, [x1, #0x17]
    // 0x1d1f34: DecompressPointer r3
    //     0x1d1f34: add             x3, x3, HEAP, lsl #32
    // 0x1d1f38: r1 = LoadInt32Instr(r2)
    //     0x1d1f38: sbfx            x1, x2, #1, #0x1f
    //     0x1d1f3c: tbz             w2, #0, #0x1d1f44
    //     0x1d1f40: ldur            x1, [x2, #7]
    // 0x1d1f44: mov             x2, x1
    // 0x1d1f48: mov             x1, x0
    // 0x1d1f4c: r0 = _resolveByDefault()
    //     0x1d1f4c: bl              #0x1d1f68  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x1d1f50: r0 = Null
    //     0x1d1f50: mov             x0, NULL
    // 0x1d1f54: LeaveFrame
    //     0x1d1f54: mov             SP, fp
    //     0x1d1f58: ldp             fp, lr, [SP], #0x10
    // 0x1d1f5c: ret
    //     0x1d1f5c: ret             
    // 0x1d1f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1f60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1f64: b               #0x1d1f20
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x1d1f68, size: 0xc4
    // 0x1d1f68: EnterFrame
    //     0x1d1f68: stp             fp, lr, [SP, #-0x10]!
    //     0x1d1f6c: mov             fp, SP
    // 0x1d1f70: AllocStack(0x20)
    //     0x1d1f70: sub             SP, SP, #0x20
    // 0x1d1f74: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1d1f74: mov             x4, x2
    //     0x1d1f78: stur            x2, [fp, #-0x18]
    //     0x1d1f7c: stur            x3, [fp, #-0x20]
    // 0x1d1f80: CheckStackOverflow
    //     0x1d1f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d1f84: cmp             SP, x16
    //     0x1d1f88: b.ls            #0x1d2024
    // 0x1d1f8c: LoadField: r5 = r1->field_7
    //     0x1d1f8c: ldur            w5, [x1, #7]
    // 0x1d1f90: DecompressPointer r5
    //     0x1d1f90: add             x5, x5, HEAP, lsl #32
    // 0x1d1f94: stur            x5, [fp, #-0x10]
    // 0x1d1f98: r0 = BoxInt64Instr(r4)
    //     0x1d1f98: sbfiz           x0, x4, #1, #0x1f
    //     0x1d1f9c: cmp             x4, x0, asr #1
    //     0x1d1fa0: b.eq            #0x1d1fac
    //     0x1d1fa4: bl              #0x35afc0
    //     0x1d1fa8: stur            x4, [x0, #7]
    // 0x1d1fac: mov             x1, x5
    // 0x1d1fb0: mov             x2, x0
    // 0x1d1fb4: stur            x0, [fp, #-8]
    // 0x1d1fb8: r0 = containsKey()
    //     0x1d1fb8: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1d1fbc: tbz             w0, #4, #0x1d1fd0
    // 0x1d1fc0: r0 = Null
    //     0x1d1fc0: mov             x0, NULL
    // 0x1d1fc4: LeaveFrame
    //     0x1d1fc4: mov             SP, fp
    //     0x1d1fc8: ldp             fp, lr, [SP], #0x10
    // 0x1d1fcc: ret
    //     0x1d1fcc: ret             
    // 0x1d1fd0: ldur            x0, [fp, #-0x20]
    // 0x1d1fd4: ldur            x1, [fp, #-0x10]
    // 0x1d1fd8: ldur            x2, [fp, #-8]
    // 0x1d1fdc: r0 = remove()
    //     0x1d1fdc: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1d1fe0: ldur            x0, [fp, #-0x20]
    // 0x1d1fe4: LoadField: r1 = r0->field_7
    //     0x1d1fe4: ldur            w1, [x0, #7]
    // 0x1d1fe8: DecompressPointer r1
    //     0x1d1fe8: add             x1, x1, HEAP, lsl #32
    // 0x1d1fec: r0 = first()
    //     0x1d1fec: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x1d1ff0: r1 = LoadClassIdInstr(r0)
    //     0x1d1ff0: ldur            x1, [x0, #-1]
    //     0x1d1ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x1d1ff8: mov             x16, x0
    // 0x1d1ffc: mov             x0, x1
    // 0x1d2000: mov             x1, x16
    // 0x1d2004: ldur            x2, [fp, #-0x18]
    // 0x1d2008: r0 = GDT[cid_x0 + -0xb7b]()
    //     0x1d2008: sub             lr, x0, #0xb7b
    //     0x1d200c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2010: blr             lr
    // 0x1d2014: r0 = Null
    //     0x1d2014: mov             x0, NULL
    // 0x1d2018: LeaveFrame
    //     0x1d2018: mov             SP, fp
    //     0x1d201c: ldp             fp, lr, [SP], #0x10
    // 0x1d2020: ret
    //     0x1d2020: ret             
    // 0x1d2024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2024: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2028: b               #0x1d1f8c
  }
  _ add(/* No info */) {
    // ** addr: 0x2c347c, size: 0x13c
    // 0x2c347c: EnterFrame
    //     0x2c347c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3480: mov             fp, SP
    // 0x2c3484: AllocStack(0x30)
    //     0x2c3484: sub             SP, SP, #0x30
    // 0x2c3488: SetupParameters(GestureArenaManager this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x2c3488: mov             x5, x1
    //     0x2c348c: mov             x4, x2
    //     0x2c3490: stur            x1, [fp, #-0x18]
    //     0x2c3494: stur            x2, [fp, #-0x20]
    //     0x2c3498: stur            x3, [fp, #-0x28]
    // 0x2c349c: CheckStackOverflow
    //     0x2c349c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c34a0: cmp             SP, x16
    //     0x2c34a4: b.ls            #0x2c35ac
    // 0x2c34a8: LoadField: r6 = r5->field_7
    //     0x2c34a8: ldur            w6, [x5, #7]
    // 0x2c34ac: DecompressPointer r6
    //     0x2c34ac: add             x6, x6, HEAP, lsl #32
    // 0x2c34b0: stur            x6, [fp, #-0x10]
    // 0x2c34b4: r0 = BoxInt64Instr(r4)
    //     0x2c34b4: sbfiz           x0, x4, #1, #0x1f
    //     0x2c34b8: cmp             x4, x0, asr #1
    //     0x2c34bc: b.eq            #0x2c34c8
    //     0x2c34c0: bl              #0x35afc0
    //     0x2c34c4: stur            x4, [x0, #7]
    // 0x2c34c8: r1 = Function '<anonymous closure>':.
    //     0x2c34c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12330] AnonymousClosure: (0x2c35e4), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x2c347c)
    //     0x2c34cc: ldr             x1, [x1, #0x330]
    // 0x2c34d0: r2 = Null
    //     0x2c34d0: mov             x2, NULL
    // 0x2c34d4: stur            x0, [fp, #-8]
    // 0x2c34d8: r0 = AllocateClosure()
    //     0x2c34d8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2c34dc: ldur            x1, [fp, #-0x10]
    // 0x2c34e0: ldur            x2, [fp, #-8]
    // 0x2c34e4: mov             x3, x0
    // 0x2c34e8: r0 = putIfAbsent()
    //     0x2c34e8: bl              #0x32618c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2c34ec: LoadField: r2 = r0->field_7
    //     0x2c34ec: ldur            w2, [x0, #7]
    // 0x2c34f0: DecompressPointer r2
    //     0x2c34f0: add             x2, x2, HEAP, lsl #32
    // 0x2c34f4: stur            x2, [fp, #-8]
    // 0x2c34f8: LoadField: r0 = r2->field_b
    //     0x2c34f8: ldur            w0, [x2, #0xb]
    // 0x2c34fc: LoadField: r1 = r2->field_f
    //     0x2c34fc: ldur            w1, [x2, #0xf]
    // 0x2c3500: DecompressPointer r1
    //     0x2c3500: add             x1, x1, HEAP, lsl #32
    // 0x2c3504: LoadField: r3 = r1->field_b
    //     0x2c3504: ldur            w3, [x1, #0xb]
    // 0x2c3508: r4 = LoadInt32Instr(r0)
    //     0x2c3508: sbfx            x4, x0, #1, #0x1f
    // 0x2c350c: stur            x4, [fp, #-0x30]
    // 0x2c3510: r0 = LoadInt32Instr(r3)
    //     0x2c3510: sbfx            x0, x3, #1, #0x1f
    // 0x2c3514: cmp             x4, x0
    // 0x2c3518: b.ne            #0x2c3524
    // 0x2c351c: mov             x1, x2
    // 0x2c3520: r0 = _growToNextCapacity()
    //     0x2c3520: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2c3524: ldur            x6, [fp, #-0x18]
    // 0x2c3528: ldur            x5, [fp, #-0x20]
    // 0x2c352c: ldur            x4, [fp, #-0x28]
    // 0x2c3530: ldur            x2, [fp, #-8]
    // 0x2c3534: ldur            x3, [fp, #-0x30]
    // 0x2c3538: add             x0, x3, #1
    // 0x2c353c: lsl             x1, x0, #1
    // 0x2c3540: StoreField: r2->field_b = r1
    //     0x2c3540: stur            w1, [x2, #0xb]
    // 0x2c3544: mov             x1, x3
    // 0x2c3548: cmp             x1, x0
    // 0x2c354c: b.hs            #0x2c35b4
    // 0x2c3550: LoadField: r1 = r2->field_f
    //     0x2c3550: ldur            w1, [x2, #0xf]
    // 0x2c3554: DecompressPointer r1
    //     0x2c3554: add             x1, x1, HEAP, lsl #32
    // 0x2c3558: mov             x0, x4
    // 0x2c355c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2c355c: add             x25, x1, x3, lsl #2
    //     0x2c3560: add             x25, x25, #0xf
    //     0x2c3564: str             w0, [x25]
    //     0x2c3568: tbz             w0, #0, #0x2c3584
    //     0x2c356c: ldurb           w16, [x1, #-1]
    //     0x2c3570: ldurb           w17, [x0, #-1]
    //     0x2c3574: and             x16, x17, x16, lsr #2
    //     0x2c3578: tst             x16, HEAP, lsr #32
    //     0x2c357c: b.eq            #0x2c3584
    //     0x2c3580: bl              #0x358f0c
    // 0x2c3584: r0 = GestureArenaEntry()
    //     0x2c3584: bl              #0x2c35d8  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x2c3588: ldur            x1, [fp, #-0x18]
    // 0x2c358c: StoreField: r0->field_7 = r1
    //     0x2c358c: stur            w1, [x0, #7]
    // 0x2c3590: ldur            x1, [fp, #-0x20]
    // 0x2c3594: StoreField: r0->field_b = r1
    //     0x2c3594: stur            x1, [x0, #0xb]
    // 0x2c3598: ldur            x1, [fp, #-0x28]
    // 0x2c359c: StoreField: r0->field_13 = r1
    //     0x2c359c: stur            w1, [x0, #0x13]
    // 0x2c35a0: LeaveFrame
    //     0x2c35a0: mov             SP, fp
    //     0x2c35a4: ldp             fp, lr, [SP], #0x10
    // 0x2c35a8: ret
    //     0x2c35a8: ret             
    // 0x2c35ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c35ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c35b0: b               #0x2c34a8
    // 0x2c35b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c35b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x2c35e4, size: 0x80
    // 0x2c35e4: EnterFrame
    //     0x2c35e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c35e8: mov             fp, SP
    // 0x2c35ec: AllocStack(0x8)
    //     0x2c35ec: sub             SP, SP, #8
    // 0x2c35f0: CheckStackOverflow
    //     0x2c35f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c35f4: cmp             SP, x16
    //     0x2c35f8: b.ls            #0x2c365c
    // 0x2c35fc: r0 = _GestureArena()
    //     0x2c35fc: bl              #0x2c3664  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x2c3600: mov             x3, x0
    // 0x2c3604: r0 = true
    //     0x2c3604: add             x0, NULL, #0x20  ; true
    // 0x2c3608: stur            x3, [fp, #-8]
    // 0x2c360c: StoreField: r3->field_b = r0
    //     0x2c360c: stur            w0, [x3, #0xb]
    // 0x2c3610: r0 = false
    //     0x2c3610: add             x0, NULL, #0x30  ; false
    // 0x2c3614: StoreField: r3->field_f = r0
    //     0x2c3614: stur            w0, [x3, #0xf]
    // 0x2c3618: StoreField: r3->field_13 = r0
    //     0x2c3618: stur            w0, [x3, #0x13]
    // 0x2c361c: r1 = <GestureArenaMember>
    //     0x2c361c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12338] TypeArguments: <GestureArenaMember>
    //     0x2c3620: ldr             x1, [x1, #0x338]
    // 0x2c3624: r2 = 0
    //     0x2c3624: movz            x2, #0
    // 0x2c3628: r0 = _GrowableList()
    //     0x2c3628: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2c362c: ldur            x1, [fp, #-8]
    // 0x2c3630: StoreField: r1->field_7 = r0
    //     0x2c3630: stur            w0, [x1, #7]
    //     0x2c3634: ldurb           w16, [x1, #-1]
    //     0x2c3638: ldurb           w17, [x0, #-1]
    //     0x2c363c: and             x16, x17, x16, lsr #2
    //     0x2c3640: tst             x16, HEAP, lsr #32
    //     0x2c3644: b.eq            #0x2c364c
    //     0x2c3648: bl              #0x359458
    // 0x2c364c: mov             x0, x1
    // 0x2c3650: LeaveFrame
    //     0x2c3650: mov             SP, fp
    //     0x2c3654: ldp             fp, lr, [SP], #0x10
    // 0x2c3658: ret
    //     0x2c3658: ret             
    // 0x2c365c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c365c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3660: b               #0x2c35fc
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x2ffd28, size: 0x164
    // 0x2ffd28: EnterFrame
    //     0x2ffd28: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffd2c: mov             fp, SP
    // 0x2ffd30: AllocStack(0x28)
    //     0x2ffd30: sub             SP, SP, #0x28
    // 0x2ffd34: SetupParameters(GestureArenaManager this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x2ffd34: mov             x6, x1
    //     0x2ffd38: mov             x4, x2
    //     0x2ffd3c: stur            x1, [fp, #-0x10]
    //     0x2ffd40: stur            x2, [fp, #-0x18]
    //     0x2ffd44: stur            x3, [fp, #-0x20]
    //     0x2ffd48: stur            x5, [fp, #-0x28]
    // 0x2ffd4c: CheckStackOverflow
    //     0x2ffd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffd50: cmp             SP, x16
    //     0x2ffd54: b.ls            #0x2ffe84
    // 0x2ffd58: LoadField: r7 = r6->field_7
    //     0x2ffd58: ldur            w7, [x6, #7]
    // 0x2ffd5c: DecompressPointer r7
    //     0x2ffd5c: add             x7, x7, HEAP, lsl #32
    // 0x2ffd60: stur            x7, [fp, #-8]
    // 0x2ffd64: r0 = BoxInt64Instr(r4)
    //     0x2ffd64: sbfiz           x0, x4, #1, #0x1f
    //     0x2ffd68: cmp             x4, x0, asr #1
    //     0x2ffd6c: b.eq            #0x2ffd78
    //     0x2ffd70: bl              #0x35afc0
    //     0x2ffd74: stur            x4, [x0, #7]
    // 0x2ffd78: mov             x1, x7
    // 0x2ffd7c: mov             x2, x0
    // 0x2ffd80: r0 = _getValueOrData()
    //     0x2ffd80: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2ffd84: mov             x1, x0
    // 0x2ffd88: ldur            x0, [fp, #-8]
    // 0x2ffd8c: LoadField: r2 = r0->field_f
    //     0x2ffd8c: ldur            w2, [x0, #0xf]
    // 0x2ffd90: DecompressPointer r2
    //     0x2ffd90: add             x2, x2, HEAP, lsl #32
    // 0x2ffd94: cmp             w2, w1
    // 0x2ffd98: b.ne            #0x2ffda4
    // 0x2ffd9c: r3 = Null
    //     0x2ffd9c: mov             x3, NULL
    // 0x2ffda0: b               #0x2ffda8
    // 0x2ffda4: mov             x3, x1
    // 0x2ffda8: stur            x3, [fp, #-8]
    // 0x2ffdac: cmp             w3, NULL
    // 0x2ffdb0: b.ne            #0x2ffdc4
    // 0x2ffdb4: r0 = Null
    //     0x2ffdb4: mov             x0, NULL
    // 0x2ffdb8: LeaveFrame
    //     0x2ffdb8: mov             SP, fp
    //     0x2ffdbc: ldp             fp, lr, [SP], #0x10
    // 0x2ffdc0: ret
    //     0x2ffdc0: ret             
    // 0x2ffdc4: ldur            x0, [fp, #-0x28]
    // 0x2ffdc8: LoadField: r1 = r0->field_7
    //     0x2ffdc8: ldur            x1, [x0, #7]
    // 0x2ffdcc: cmp             x1, #0
    // 0x2ffdd0: b.gt            #0x2ffe28
    // 0x2ffdd4: LoadField: r0 = r3->field_b
    //     0x2ffdd4: ldur            w0, [x3, #0xb]
    // 0x2ffdd8: DecompressPointer r0
    //     0x2ffdd8: add             x0, x0, HEAP, lsl #32
    // 0x2ffddc: tbnz            w0, #4, #0x2ffe14
    // 0x2ffde0: LoadField: r0 = r3->field_17
    //     0x2ffde0: ldur            w0, [x3, #0x17]
    // 0x2ffde4: DecompressPointer r0
    //     0x2ffde4: add             x0, x0, HEAP, lsl #32
    // 0x2ffde8: cmp             w0, NULL
    // 0x2ffdec: b.ne            #0x2ffe74
    // 0x2ffdf0: ldur            x0, [fp, #-0x20]
    // 0x2ffdf4: StoreField: r3->field_17 = r0
    //     0x2ffdf4: stur            w0, [x3, #0x17]
    //     0x2ffdf8: ldurb           w16, [x3, #-1]
    //     0x2ffdfc: ldurb           w17, [x0, #-1]
    //     0x2ffe00: and             x16, x17, x16, lsr #2
    //     0x2ffe04: tst             x16, HEAP, lsr #32
    //     0x2ffe08: b.eq            #0x2ffe10
    //     0x2ffe0c: bl              #0x359498
    // 0x2ffe10: b               #0x2ffe74
    // 0x2ffe14: ldur            x1, [fp, #-0x10]
    // 0x2ffe18: ldur            x2, [fp, #-0x18]
    // 0x2ffe1c: ldur            x5, [fp, #-0x20]
    // 0x2ffe20: r0 = _resolveInFavorOf()
    //     0x2ffe20: bl              #0x1d1da4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x2ffe24: b               #0x2ffe74
    // 0x2ffe28: ldur            x0, [fp, #-0x20]
    // 0x2ffe2c: LoadField: r1 = r3->field_7
    //     0x2ffe2c: ldur            w1, [x3, #7]
    // 0x2ffe30: DecompressPointer r1
    //     0x2ffe30: add             x1, x1, HEAP, lsl #32
    // 0x2ffe34: mov             x2, x0
    // 0x2ffe38: r0 = remove()
    //     0x2ffe38: bl              #0x27ca50  ; [dart:core] _GrowableList::remove
    // 0x2ffe3c: ldur            x1, [fp, #-0x20]
    // 0x2ffe40: r0 = LoadClassIdInstr(r1)
    //     0x2ffe40: ldur            x0, [x1, #-1]
    //     0x2ffe44: ubfx            x0, x0, #0xc, #0x14
    // 0x2ffe48: ldur            x2, [fp, #-0x18]
    // 0x2ffe4c: r0 = GDT[cid_x0 + -0x7ce]()
    //     0x2ffe4c: sub             lr, x0, #0x7ce
    //     0x2ffe50: ldr             lr, [x21, lr, lsl #3]
    //     0x2ffe54: blr             lr
    // 0x2ffe58: ldur            x3, [fp, #-8]
    // 0x2ffe5c: LoadField: r0 = r3->field_b
    //     0x2ffe5c: ldur            w0, [x3, #0xb]
    // 0x2ffe60: DecompressPointer r0
    //     0x2ffe60: add             x0, x0, HEAP, lsl #32
    // 0x2ffe64: tbz             w0, #4, #0x2ffe74
    // 0x2ffe68: ldur            x1, [fp, #-0x10]
    // 0x2ffe6c: ldur            x2, [fp, #-0x18]
    // 0x2ffe70: r0 = _tryToResolveArena()
    //     0x2ffe70: bl              #0x1d1ccc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x2ffe74: r0 = Null
    //     0x2ffe74: mov             x0, NULL
    // 0x2ffe78: LeaveFrame
    //     0x2ffe78: mov             SP, fp
    //     0x2ffe7c: ldp             fp, lr, [SP], #0x10
    // 0x2ffe80: ret
    //     0x2ffe80: ret             
    // 0x2ffe84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffe84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffe88: b               #0x2ffd58
  }
}

// class id: 963, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {
}

// class id: 964, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x2ffcdc, size: 0x4c
    // 0x2ffcdc: EnterFrame
    //     0x2ffcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffce0: mov             fp, SP
    // 0x2ffce4: mov             x5, x2
    // 0x2ffce8: CheckStackOverflow
    //     0x2ffce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffcec: cmp             SP, x16
    //     0x2ffcf0: b.ls            #0x2ffd20
    // 0x2ffcf4: LoadField: r0 = r1->field_7
    //     0x2ffcf4: ldur            w0, [x1, #7]
    // 0x2ffcf8: DecompressPointer r0
    //     0x2ffcf8: add             x0, x0, HEAP, lsl #32
    // 0x2ffcfc: LoadField: r2 = r1->field_b
    //     0x2ffcfc: ldur            x2, [x1, #0xb]
    // 0x2ffd00: LoadField: r3 = r1->field_13
    //     0x2ffd00: ldur            w3, [x1, #0x13]
    // 0x2ffd04: DecompressPointer r3
    //     0x2ffd04: add             x3, x3, HEAP, lsl #32
    // 0x2ffd08: mov             x1, x0
    // 0x2ffd0c: r0 = _resolve()
    //     0x2ffd0c: bl              #0x2ffd28  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x2ffd10: r0 = Null
    //     0x2ffd10: mov             x0, NULL
    // 0x2ffd14: LeaveFrame
    //     0x2ffd14: mov             SP, fp
    //     0x2ffd18: ldp             fp, lr, [SP], #0x10
    // 0x2ffd1c: ret
    //     0x2ffd1c: ret             
    // 0x2ffd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffd20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffd24: b               #0x2ffcf4
  }
}

// class id: 965, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 2377, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278908, size: 0x64
    // 0x278908: EnterFrame
    //     0x278908: stp             fp, lr, [SP, #-0x10]!
    //     0x27890c: mov             fp, SP
    // 0x278910: AllocStack(0x10)
    //     0x278910: sub             SP, SP, #0x10
    // 0x278914: SetupParameters(GestureDisposition this /* r1 => r0, fp-0x8 */)
    //     0x278914: mov             x0, x1
    //     0x278918: stur            x1, [fp, #-8]
    // 0x27891c: CheckStackOverflow
    //     0x27891c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278920: cmp             SP, x16
    //     0x278924: b.ls            #0x278964
    // 0x278928: r1 = Null
    //     0x278928: mov             x1, NULL
    // 0x27892c: r2 = 4
    //     0x27892c: movz            x2, #0x4
    // 0x278930: r0 = AllocateArray()
    //     0x278930: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278934: r16 = "GestureDisposition."
    //     0x278934: add             x16, PP, #0x12, lsl #12  ; [pp+0x12350] "GestureDisposition."
    //     0x278938: ldr             x16, [x16, #0x350]
    // 0x27893c: StoreField: r0->field_f = r16
    //     0x27893c: stur            w16, [x0, #0xf]
    // 0x278940: ldur            x1, [fp, #-8]
    // 0x278944: LoadField: r2 = r1->field_f
    //     0x278944: ldur            w2, [x1, #0xf]
    // 0x278948: DecompressPointer r2
    //     0x278948: add             x2, x2, HEAP, lsl #32
    // 0x27894c: StoreField: r0->field_13 = r2
    //     0x27894c: stur            w2, [x0, #0x13]
    // 0x278950: str             x0, [SP]
    // 0x278954: r0 = _interpolate()
    //     0x278954: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278958: LeaveFrame
    //     0x278958: mov             SP, fp
    //     0x27895c: ldp             fp, lr, [SP], #0x10
    // 0x278960: ret
    //     0x278960: ret             
    // 0x278964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278964: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278968: b               #0x278928
  }
}
