// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 572, size: 0x24, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x1f58d4, size: 0xb0
    // 0x1f58d4: EnterFrame
    //     0x1f58d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f58d8: mov             fp, SP
    // 0x1f58dc: AllocStack(0x10)
    //     0x1f58dc: sub             SP, SP, #0x10
    // 0x1f58e0: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x8 */)
    //     0x1f58e0: mov             x0, x1
    //     0x1f58e4: stur            x1, [fp, #-8]
    // 0x1f58e8: CheckStackOverflow
    //     0x1f58e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f58ec: cmp             SP, x16
    //     0x1f58f0: b.ls            #0x1f597c
    // 0x1f58f4: mov             x2, x0
    // 0x1f58f8: r1 = Function '_dropChild@57347053':.
    //     0x1f58f8: ldr             x1, [PP, #0x3930]  ; [pp+0x3930] AnonymousClosure: (0x1f64d4), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x1f6510)
    // 0x1f58fc: r0 = AllocateClosure()
    //     0x1f58fc: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f5900: r16 = true
    //     0x1f5900: add             x16, NULL, #0x20  ; true
    // 0x1f5904: str             x16, [SP]
    // 0x1f5908: ldur            x1, [fp, #-8]
    // 0x1f590c: mov             x2, x0
    // 0x1f5910: r4 = const [0, 0x3, 0x1, 0x2, concurrentModification, 0x2, null]
    //     0x1f5910: ldr             x4, [PP, #0x3938]  ; [pp+0x3938] List(7) [0, 0x3, 0x1, 0x2, "concurrentModification", 0x2, Null]
    // 0x1f5914: r0 = _visitChildren()
    //     0x1f5914: bl              #0x1f6168  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x1f5918: ldur            x2, [fp, #-8]
    // 0x1f591c: LoadField: r1 = r2->field_17
    //     0x1f591c: ldur            w1, [x2, #0x17]
    // 0x1f5920: DecompressPointer r1
    //     0x1f5920: add             x1, x1, HEAP, lsl #32
    // 0x1f5924: r0 = clear()
    //     0x1f5924: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x1f5928: ldur            x2, [fp, #-8]
    // 0x1f592c: LoadField: r1 = r2->field_1b
    //     0x1f592c: ldur            w1, [x2, #0x1b]
    // 0x1f5930: DecompressPointer r1
    //     0x1f5930: add             x1, x1, HEAP, lsl #32
    // 0x1f5934: r0 = clear()
    //     0x1f5934: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x1f5938: ldur            x0, [fp, #-8]
    // 0x1f593c: LoadField: r1 = r0->field_f
    //     0x1f593c: ldur            w1, [x0, #0xf]
    // 0x1f5940: DecompressPointer r1
    //     0x1f5940: add             x1, x1, HEAP, lsl #32
    // 0x1f5944: cmp             w1, NULL
    // 0x1f5948: b.ne            #0x1f5954
    // 0x1f594c: mov             x1, x0
    // 0x1f5950: b               #0x1f5960
    // 0x1f5954: mov             x2, x0
    // 0x1f5958: r0 = _removeChildData()
    //     0x1f5958: bl              #0x1f5cac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x1f595c: ldur            x1, [fp, #-8]
    // 0x1f5960: StoreField: r1->field_f = rNULL
    //     0x1f5960: stur            NULL, [x1, #0xf]
    // 0x1f5964: r2 = Null
    //     0x1f5964: mov             x2, NULL
    // 0x1f5968: r0 = _updateManager()
    //     0x1f5968: bl              #0x1f59a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x1f596c: r0 = Null
    //     0x1f596c: mov             x0, NULL
    // 0x1f5970: LeaveFrame
    //     0x1f5970: mov             SP, fp
    //     0x1f5974: ldp             fp, lr, [SP], #0x10
    // 0x1f5978: ret
    //     0x1f5978: ret             
    // 0x1f597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f597c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5980: b               #0x1f58f4
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x1f59a4, size: 0xc4
    // 0x1f59a4: EnterFrame
    //     0x1f59a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f59a8: mov             fp, SP
    // 0x1f59ac: AllocStack(0x10)
    //     0x1f59ac: sub             SP, SP, #0x10
    // 0x1f59b0: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f59b0: mov             x3, x1
    //     0x1f59b4: mov             x0, x2
    //     0x1f59b8: stur            x1, [fp, #-8]
    //     0x1f59bc: stur            x2, [fp, #-0x10]
    // 0x1f59c0: CheckStackOverflow
    //     0x1f59c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f59c4: cmp             SP, x16
    //     0x1f59c8: b.ls            #0x1f5a60
    // 0x1f59cc: LoadField: r1 = r3->field_b
    //     0x1f59cc: ldur            w1, [x3, #0xb]
    // 0x1f59d0: DecompressPointer r1
    //     0x1f59d0: add             x1, x1, HEAP, lsl #32
    // 0x1f59d4: cmp             w1, w0
    // 0x1f59d8: b.ne            #0x1f59ec
    // 0x1f59dc: r0 = Null
    //     0x1f59dc: mov             x0, NULL
    // 0x1f59e0: LeaveFrame
    //     0x1f59e0: mov             SP, fp
    //     0x1f59e4: ldp             fp, lr, [SP], #0x10
    // 0x1f59e8: ret
    //     0x1f59e8: ret             
    // 0x1f59ec: LoadField: r2 = r3->field_1f
    //     0x1f59ec: ldur            w2, [x3, #0x1f]
    // 0x1f59f0: DecompressPointer r2
    //     0x1f59f0: add             x2, x2, HEAP, lsl #32
    // 0x1f59f4: tbnz            w2, #4, #0x1f5a08
    // 0x1f59f8: cmp             w1, NULL
    // 0x1f59fc: b.eq            #0x1f5a08
    // 0x1f5a00: mov             x2, x3
    // 0x1f5a04: r0 = unscheduleSerializationFor()
    //     0x1f5a04: bl              #0x1f5c70  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x1f5a08: ldur            x1, [fp, #-8]
    // 0x1f5a0c: ldur            x0, [fp, #-0x10]
    // 0x1f5a10: StoreField: r1->field_b = r0
    //     0x1f5a10: stur            w0, [x1, #0xb]
    //     0x1f5a14: ldurb           w16, [x1, #-1]
    //     0x1f5a18: ldurb           w17, [x0, #-1]
    //     0x1f5a1c: and             x16, x17, x16, lsr #2
    //     0x1f5a20: tst             x16, HEAP, lsr #32
    //     0x1f5a24: b.eq            #0x1f5a2c
    //     0x1f5a28: bl              #0x359458
    // 0x1f5a2c: LoadField: r0 = r1->field_1f
    //     0x1f5a2c: ldur            w0, [x1, #0x1f]
    // 0x1f5a30: DecompressPointer r0
    //     0x1f5a30: add             x0, x0, HEAP, lsl #32
    // 0x1f5a34: tbnz            w0, #4, #0x1f5a50
    // 0x1f5a38: ldur            x0, [fp, #-0x10]
    // 0x1f5a3c: cmp             w0, NULL
    // 0x1f5a40: b.eq            #0x1f5a50
    // 0x1f5a44: r0 = false
    //     0x1f5a44: add             x0, NULL, #0x30  ; false
    // 0x1f5a48: StoreField: r1->field_1f = r0
    //     0x1f5a48: stur            w0, [x1, #0x1f]
    // 0x1f5a4c: r0 = _markNeedsSerialization()
    //     0x1f5a4c: bl              #0x1f5a68  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x1f5a50: r0 = Null
    //     0x1f5a50: mov             x0, NULL
    // 0x1f5a54: LeaveFrame
    //     0x1f5a54: mov             SP, fp
    //     0x1f5a58: ldp             fp, lr, [SP], #0x10
    // 0x1f5a5c: ret
    //     0x1f5a5c: ret             
    // 0x1f5a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5a60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5a64: b               #0x1f59cc
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x1f5a68, size: 0x58
    // 0x1f5a68: EnterFrame
    //     0x1f5a68: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5a6c: mov             fp, SP
    // 0x1f5a70: mov             x2, x1
    // 0x1f5a74: CheckStackOverflow
    //     0x1f5a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5a78: cmp             SP, x16
    //     0x1f5a7c: b.ls            #0x1f5ab8
    // 0x1f5a80: LoadField: r0 = r2->field_1f
    //     0x1f5a80: ldur            w0, [x2, #0x1f]
    // 0x1f5a84: DecompressPointer r0
    //     0x1f5a84: add             x0, x0, HEAP, lsl #32
    // 0x1f5a88: tbz             w0, #4, #0x1f5aa8
    // 0x1f5a8c: r0 = true
    //     0x1f5a8c: add             x0, NULL, #0x20  ; true
    // 0x1f5a90: StoreField: r2->field_1f = r0
    //     0x1f5a90: stur            w0, [x2, #0x1f]
    // 0x1f5a94: LoadField: r1 = r2->field_b
    //     0x1f5a94: ldur            w1, [x2, #0xb]
    // 0x1f5a98: DecompressPointer r1
    //     0x1f5a98: add             x1, x1, HEAP, lsl #32
    // 0x1f5a9c: cmp             w1, NULL
    // 0x1f5aa0: b.eq            #0x1f5aa8
    // 0x1f5aa4: r0 = scheduleSerializationFor()
    //     0x1f5aa4: bl              #0x1f5ac0  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x1f5aa8: r0 = Null
    //     0x1f5aa8: mov             x0, NULL
    // 0x1f5aac: LeaveFrame
    //     0x1f5aac: mov             SP, fp
    //     0x1f5ab0: ldp             fp, lr, [SP], #0x10
    // 0x1f5ab4: ret
    //     0x1f5ab4: ret             
    // 0x1f5ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5ab8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5abc: b               #0x1f5a80
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x1f5cac, size: 0x33c
    // 0x1f5cac: EnterFrame
    //     0x1f5cac: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5cb0: mov             fp, SP
    // 0x1f5cb4: AllocStack(0x28)
    //     0x1f5cb4: sub             SP, SP, #0x28
    // 0x1f5cb8: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f5cb8: mov             x3, x1
    //     0x1f5cbc: mov             x0, x2
    //     0x1f5cc0: stur            x1, [fp, #-8]
    //     0x1f5cc4: stur            x2, [fp, #-0x10]
    // 0x1f5cc8: CheckStackOverflow
    //     0x1f5cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5ccc: cmp             SP, x16
    //     0x1f5cd0: b.ls            #0x1f5fd8
    // 0x1f5cd4: LoadField: r1 = r3->field_17
    //     0x1f5cd4: ldur            w1, [x3, #0x17]
    // 0x1f5cd8: DecompressPointer r1
    //     0x1f5cd8: add             x1, x1, HEAP, lsl #32
    // 0x1f5cdc: LoadField: r2 = r0->field_13
    //     0x1f5cdc: ldur            w2, [x0, #0x13]
    // 0x1f5ce0: DecompressPointer r2
    //     0x1f5ce0: add             x2, x2, HEAP, lsl #32
    // 0x1f5ce4: r0 = remove()
    //     0x1f5ce4: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1f5ce8: mov             x1, x0
    // 0x1f5cec: ldur            x0, [fp, #-0x10]
    // 0x1f5cf0: cmp             w1, w0
    // 0x1f5cf4: b.ne            #0x1f5ee0
    // 0x1f5cf8: ldur            x3, [fp, #-8]
    // 0x1f5cfc: LoadField: r4 = r3->field_7
    //     0x1f5cfc: ldur            w4, [x3, #7]
    // 0x1f5d00: DecompressPointer r4
    //     0x1f5d00: add             x4, x4, HEAP, lsl #32
    // 0x1f5d04: stur            x4, [fp, #-0x18]
    // 0x1f5d08: r1 = Function '<anonymous closure>':.
    //     0x1f5d08: ldr             x1, [PP, #0x3988]  ; [pp+0x3988] AnonymousClosure: (0x1f60d8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x1f5d0c: r2 = Null
    //     0x1f5d0c: mov             x2, NULL
    // 0x1f5d10: r0 = AllocateClosure()
    //     0x1f5d10: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f5d14: ldur            x4, [fp, #-0x18]
    // 0x1f5d18: r1 = LoadClassIdInstr(r4)
    //     0x1f5d18: ldur            x1, [x4, #-1]
    //     0x1f5d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x1f5d20: mov             x3, x0
    // 0x1f5d24: mov             x0, x1
    // 0x1f5d28: mov             x1, x4
    // 0x1f5d2c: r2 = "c"
    //     0x1f5d2c: ldr             x2, [PP, #0x3990]  ; [pp+0x3990] "c"
    // 0x1f5d30: r0 = GDT[cid_x0 + -0x9c8]()
    //     0x1f5d30: sub             lr, x0, #0x9c8
    //     0x1f5d34: ldr             lr, [x21, lr, lsl #3]
    //     0x1f5d38: blr             lr
    // 0x1f5d3c: mov             x3, x0
    // 0x1f5d40: stur            x3, [fp, #-0x20]
    // 0x1f5d44: cmp             w3, NULL
    // 0x1f5d48: b.eq            #0x1f5fe0
    // 0x1f5d4c: mov             x0, x3
    // 0x1f5d50: r2 = Null
    //     0x1f5d50: mov             x2, NULL
    // 0x1f5d54: r1 = Null
    //     0x1f5d54: mov             x1, NULL
    // 0x1f5d58: r8 = Map<Object?, Object?>
    //     0x1f5d58: ldr             x8, [PP, #0x29e8]  ; [pp+0x29e8] Type: Map<Object?, Object?>
    // 0x1f5d5c: r3 = Null
    //     0x1f5d5c: ldr             x3, [PP, #0x3998]  ; [pp+0x3998] Null
    // 0x1f5d60: r0 = Map<Object?, Object?>()
    //     0x1f5d60: bl              #0x1f6114  ; IsType_Map<Object?, Object?>_Stub
    // 0x1f5d64: ldur            x3, [fp, #-0x10]
    // 0x1f5d68: LoadField: r2 = r3->field_13
    //     0x1f5d68: ldur            w2, [x3, #0x13]
    // 0x1f5d6c: DecompressPointer r2
    //     0x1f5d6c: add             x2, x2, HEAP, lsl #32
    // 0x1f5d70: ldur            x1, [fp, #-0x20]
    // 0x1f5d74: r0 = LoadClassIdInstr(r1)
    //     0x1f5d74: ldur            x0, [x1, #-1]
    //     0x1f5d78: ubfx            x0, x0, #0xc, #0x14
    // 0x1f5d7c: r0 = GDT[cid_x0 + -0xe65]()
    //     0x1f5d7c: sub             lr, x0, #0xe65
    //     0x1f5d80: ldr             lr, [x21, lr, lsl #3]
    //     0x1f5d84: blr             lr
    // 0x1f5d88: ldur            x0, [fp, #-8]
    // 0x1f5d8c: LoadField: r3 = r0->field_1b
    //     0x1f5d8c: ldur            w3, [x0, #0x1b]
    // 0x1f5d90: DecompressPointer r3
    //     0x1f5d90: add             x3, x3, HEAP, lsl #32
    // 0x1f5d94: ldur            x4, [fp, #-0x10]
    // 0x1f5d98: stur            x3, [fp, #-0x20]
    // 0x1f5d9c: LoadField: r2 = r4->field_13
    //     0x1f5d9c: ldur            w2, [x4, #0x13]
    // 0x1f5da0: DecompressPointer r2
    //     0x1f5da0: add             x2, x2, HEAP, lsl #32
    // 0x1f5da4: mov             x1, x3
    // 0x1f5da8: r0 = _getValueOrData()
    //     0x1f5da8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1f5dac: ldur            x2, [fp, #-0x20]
    // 0x1f5db0: LoadField: r1 = r2->field_f
    //     0x1f5db0: ldur            w1, [x2, #0xf]
    // 0x1f5db4: DecompressPointer r1
    //     0x1f5db4: add             x1, x1, HEAP, lsl #32
    // 0x1f5db8: cmp             w1, w0
    // 0x1f5dbc: b.ne            #0x1f5dc8
    // 0x1f5dc0: r3 = Null
    //     0x1f5dc0: mov             x3, NULL
    // 0x1f5dc4: b               #0x1f5dcc
    // 0x1f5dc8: mov             x3, x0
    // 0x1f5dcc: stur            x3, [fp, #-0x28]
    // 0x1f5dd0: cmp             w3, NULL
    // 0x1f5dd4: b.eq            #0x1f5e30
    // 0x1f5dd8: r0 = LoadClassIdInstr(r3)
    //     0x1f5dd8: ldur            x0, [x3, #-1]
    //     0x1f5ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x1f5de0: mov             x1, x3
    // 0x1f5de4: r0 = GDT[cid_x0 + 0x15d6]()
    //     0x1f5de4: movz            x17, #0x15d6
    //     0x1f5de8: add             lr, x0, x17
    //     0x1f5dec: ldr             lr, [x21, lr, lsl #3]
    //     0x1f5df0: blr             lr
    // 0x1f5df4: ldur            x1, [fp, #-8]
    // 0x1f5df8: mov             x2, x0
    // 0x1f5dfc: r0 = _finalizeAddChildData()
    //     0x1f5dfc: bl              #0x1f5fe8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x1f5e00: ldur            x1, [fp, #-0x28]
    // 0x1f5e04: r0 = LoadClassIdInstr(r1)
    //     0x1f5e04: ldur            x0, [x1, #-1]
    //     0x1f5e08: ubfx            x0, x0, #0xc, #0x14
    // 0x1f5e0c: r0 = GDT[cid_x0 + 0xa11]()
    //     0x1f5e0c: add             lr, x0, #0xa11
    //     0x1f5e10: ldr             lr, [x21, lr, lsl #3]
    //     0x1f5e14: blr             lr
    // 0x1f5e18: tbnz            w0, #4, #0x1f5e30
    // 0x1f5e1c: ldur            x0, [fp, #-0x10]
    // 0x1f5e20: LoadField: r2 = r0->field_13
    //     0x1f5e20: ldur            w2, [x0, #0x13]
    // 0x1f5e24: DecompressPointer r2
    //     0x1f5e24: add             x2, x2, HEAP, lsl #32
    // 0x1f5e28: ldur            x1, [fp, #-0x20]
    // 0x1f5e2c: r0 = remove()
    //     0x1f5e2c: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1f5e30: ldur            x0, [fp, #-0x18]
    // 0x1f5e34: r1 = Function '<anonymous closure>':.
    //     0x1f5e34: ldr             x1, [PP, #0x3988]  ; [pp+0x3988] AnonymousClosure: (0x1f60d8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x1f5e38: r2 = Null
    //     0x1f5e38: mov             x2, NULL
    // 0x1f5e3c: r0 = AllocateClosure()
    //     0x1f5e3c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f5e40: ldur            x4, [fp, #-0x18]
    // 0x1f5e44: r1 = LoadClassIdInstr(r4)
    //     0x1f5e44: ldur            x1, [x4, #-1]
    //     0x1f5e48: ubfx            x1, x1, #0xc, #0x14
    // 0x1f5e4c: mov             x3, x0
    // 0x1f5e50: mov             x0, x1
    // 0x1f5e54: mov             x1, x4
    // 0x1f5e58: r2 = "c"
    //     0x1f5e58: ldr             x2, [PP, #0x3990]  ; [pp+0x3990] "c"
    // 0x1f5e5c: r0 = GDT[cid_x0 + -0x9c8]()
    //     0x1f5e5c: sub             lr, x0, #0x9c8
    //     0x1f5e60: ldr             lr, [x21, lr, lsl #3]
    //     0x1f5e64: blr             lr
    // 0x1f5e68: mov             x3, x0
    // 0x1f5e6c: stur            x3, [fp, #-0x20]
    // 0x1f5e70: cmp             w3, NULL
    // 0x1f5e74: b.eq            #0x1f5fe4
    // 0x1f5e78: mov             x0, x3
    // 0x1f5e7c: r2 = Null
    //     0x1f5e7c: mov             x2, NULL
    // 0x1f5e80: r1 = Null
    //     0x1f5e80: mov             x1, NULL
    // 0x1f5e84: r8 = Map<Object?, Object?>
    //     0x1f5e84: ldr             x8, [PP, #0x29e8]  ; [pp+0x29e8] Type: Map<Object?, Object?>
    // 0x1f5e88: r3 = Null
    //     0x1f5e88: ldr             x3, [PP, #0x39a8]  ; [pp+0x39a8] Null
    // 0x1f5e8c: r0 = Map<Object?, Object?>()
    //     0x1f5e8c: bl              #0x1f6114  ; IsType_Map<Object?, Object?>_Stub
    // 0x1f5e90: ldur            x1, [fp, #-0x20]
    // 0x1f5e94: r0 = LoadClassIdInstr(r1)
    //     0x1f5e94: ldur            x0, [x1, #-1]
    //     0x1f5e98: ubfx            x0, x0, #0xc, #0x14
    // 0x1f5e9c: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x1f5e9c: sub             lr, x0, #0xf1b
    //     0x1f5ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f5ea4: blr             lr
    // 0x1f5ea8: tbnz            w0, #4, #0x1f5ec8
    // 0x1f5eac: ldur            x1, [fp, #-0x18]
    // 0x1f5eb0: r0 = LoadClassIdInstr(r1)
    //     0x1f5eb0: ldur            x0, [x1, #-1]
    //     0x1f5eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x1f5eb8: r2 = "c"
    //     0x1f5eb8: ldr             x2, [PP, #0x3990]  ; [pp+0x3990] "c"
    // 0x1f5ebc: r0 = GDT[cid_x0 + -0xe65]()
    //     0x1f5ebc: sub             lr, x0, #0xe65
    //     0x1f5ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f5ec4: blr             lr
    // 0x1f5ec8: ldur            x1, [fp, #-8]
    // 0x1f5ecc: r0 = _markNeedsSerialization()
    //     0x1f5ecc: bl              #0x1f5a68  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x1f5ed0: r0 = Null
    //     0x1f5ed0: mov             x0, NULL
    // 0x1f5ed4: LeaveFrame
    //     0x1f5ed4: mov             SP, fp
    //     0x1f5ed8: ldp             fp, lr, [SP], #0x10
    // 0x1f5edc: ret
    //     0x1f5edc: ret             
    // 0x1f5ee0: ldur            x1, [fp, #-8]
    // 0x1f5ee4: LoadField: r3 = r1->field_1b
    //     0x1f5ee4: ldur            w3, [x1, #0x1b]
    // 0x1f5ee8: DecompressPointer r3
    //     0x1f5ee8: add             x3, x3, HEAP, lsl #32
    // 0x1f5eec: stur            x3, [fp, #-0x18]
    // 0x1f5ef0: LoadField: r2 = r0->field_13
    //     0x1f5ef0: ldur            w2, [x0, #0x13]
    // 0x1f5ef4: DecompressPointer r2
    //     0x1f5ef4: add             x2, x2, HEAP, lsl #32
    // 0x1f5ef8: mov             x1, x3
    // 0x1f5efc: r0 = _getValueOrData()
    //     0x1f5efc: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1f5f00: ldur            x3, [fp, #-0x18]
    // 0x1f5f04: LoadField: r1 = r3->field_f
    //     0x1f5f04: ldur            w1, [x3, #0xf]
    // 0x1f5f08: DecompressPointer r1
    //     0x1f5f08: add             x1, x1, HEAP, lsl #32
    // 0x1f5f0c: cmp             w1, w0
    // 0x1f5f10: b.ne            #0x1f5f1c
    // 0x1f5f14: r1 = Null
    //     0x1f5f14: mov             x1, NULL
    // 0x1f5f18: b               #0x1f5f20
    // 0x1f5f1c: mov             x1, x0
    // 0x1f5f20: cmp             w1, NULL
    // 0x1f5f24: b.ne            #0x1f5f30
    // 0x1f5f28: mov             x0, x3
    // 0x1f5f2c: b               #0x1f5f50
    // 0x1f5f30: r0 = LoadClassIdInstr(r1)
    //     0x1f5f30: ldur            x0, [x1, #-1]
    //     0x1f5f34: ubfx            x0, x0, #0xc, #0x14
    // 0x1f5f38: ldur            x2, [fp, #-0x10]
    // 0x1f5f3c: r0 = GDT[cid_x0 + 0x1692]()
    //     0x1f5f3c: movz            x17, #0x1692
    //     0x1f5f40: add             lr, x0, x17
    //     0x1f5f44: ldr             lr, [x21, lr, lsl #3]
    //     0x1f5f48: blr             lr
    // 0x1f5f4c: ldur            x0, [fp, #-0x18]
    // 0x1f5f50: ldur            x3, [fp, #-0x10]
    // 0x1f5f54: LoadField: r2 = r3->field_13
    //     0x1f5f54: ldur            w2, [x3, #0x13]
    // 0x1f5f58: DecompressPointer r2
    //     0x1f5f58: add             x2, x2, HEAP, lsl #32
    // 0x1f5f5c: mov             x1, x0
    // 0x1f5f60: r0 = _getValueOrData()
    //     0x1f5f60: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1f5f64: ldur            x2, [fp, #-0x18]
    // 0x1f5f68: LoadField: r1 = r2->field_f
    //     0x1f5f68: ldur            w1, [x2, #0xf]
    // 0x1f5f6c: DecompressPointer r1
    //     0x1f5f6c: add             x1, x1, HEAP, lsl #32
    // 0x1f5f70: cmp             w1, w0
    // 0x1f5f74: b.ne            #0x1f5f80
    // 0x1f5f78: r1 = Null
    //     0x1f5f78: mov             x1, NULL
    // 0x1f5f7c: b               #0x1f5f84
    // 0x1f5f80: mov             x1, x0
    // 0x1f5f84: cmp             w1, NULL
    // 0x1f5f88: b.ne            #0x1f5f94
    // 0x1f5f8c: r0 = Null
    //     0x1f5f8c: mov             x0, NULL
    // 0x1f5f90: b               #0x1f5fa8
    // 0x1f5f94: r0 = LoadClassIdInstr(r1)
    //     0x1f5f94: ldur            x0, [x1, #-1]
    //     0x1f5f98: ubfx            x0, x0, #0xc, #0x14
    // 0x1f5f9c: r0 = GDT[cid_x0 + 0xa11]()
    //     0x1f5f9c: add             lr, x0, #0xa11
    //     0x1f5fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f5fa4: blr             lr
    // 0x1f5fa8: cmp             w0, NULL
    // 0x1f5fac: b.eq            #0x1f5fc8
    // 0x1f5fb0: tbnz            w0, #4, #0x1f5fc8
    // 0x1f5fb4: ldur            x0, [fp, #-0x10]
    // 0x1f5fb8: LoadField: r2 = r0->field_13
    //     0x1f5fb8: ldur            w2, [x0, #0x13]
    // 0x1f5fbc: DecompressPointer r2
    //     0x1f5fbc: add             x2, x2, HEAP, lsl #32
    // 0x1f5fc0: ldur            x1, [fp, #-0x18]
    // 0x1f5fc4: r0 = remove()
    //     0x1f5fc4: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1f5fc8: r0 = Null
    //     0x1f5fc8: mov             x0, NULL
    // 0x1f5fcc: LeaveFrame
    //     0x1f5fcc: mov             SP, fp
    //     0x1f5fd0: ldp             fp, lr, [SP], #0x10
    // 0x1f5fd4: ret
    //     0x1f5fd4: ret             
    // 0x1f5fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5fd8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5fdc: b               #0x1f5cd4
    // 0x1f5fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5fe0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f5fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5fe4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x1f5fe8, size: 0xf0
    // 0x1f5fe8: EnterFrame
    //     0x1f5fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5fec: mov             fp, SP
    // 0x1f5ff0: AllocStack(0x18)
    //     0x1f5ff0: sub             SP, SP, #0x18
    // 0x1f5ff4: SetupParameters(RestorationBucket this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f5ff4: mov             x4, x1
    //     0x1f5ff8: mov             x0, x2
    //     0x1f5ffc: stur            x1, [fp, #-8]
    //     0x1f6000: stur            x2, [fp, #-0x10]
    // 0x1f6004: CheckStackOverflow
    //     0x1f6004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6008: cmp             SP, x16
    //     0x1f600c: b.ls            #0x1f60cc
    // 0x1f6010: LoadField: r1 = r4->field_17
    //     0x1f6010: ldur            w1, [x4, #0x17]
    // 0x1f6014: DecompressPointer r1
    //     0x1f6014: add             x1, x1, HEAP, lsl #32
    // 0x1f6018: LoadField: r2 = r0->field_13
    //     0x1f6018: ldur            w2, [x0, #0x13]
    // 0x1f601c: DecompressPointer r2
    //     0x1f601c: add             x2, x2, HEAP, lsl #32
    // 0x1f6020: mov             x3, x0
    // 0x1f6024: r0 = []=()
    //     0x1f6024: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1f6028: ldur            x0, [fp, #-8]
    // 0x1f602c: LoadField: r3 = r0->field_7
    //     0x1f602c: ldur            w3, [x0, #7]
    // 0x1f6030: DecompressPointer r3
    //     0x1f6030: add             x3, x3, HEAP, lsl #32
    // 0x1f6034: stur            x3, [fp, #-0x18]
    // 0x1f6038: r1 = Function '<anonymous closure>':.
    //     0x1f6038: ldr             x1, [PP, #0x3988]  ; [pp+0x3988] AnonymousClosure: (0x1f60d8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x1f603c: r2 = Null
    //     0x1f603c: mov             x2, NULL
    // 0x1f6040: r0 = AllocateClosure()
    //     0x1f6040: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f6044: ldur            x1, [fp, #-0x18]
    // 0x1f6048: r2 = LoadClassIdInstr(r1)
    //     0x1f6048: ldur            x2, [x1, #-1]
    //     0x1f604c: ubfx            x2, x2, #0xc, #0x14
    // 0x1f6050: mov             x3, x0
    // 0x1f6054: mov             x0, x2
    // 0x1f6058: r2 = "c"
    //     0x1f6058: ldr             x2, [PP, #0x3990]  ; [pp+0x3990] "c"
    // 0x1f605c: r0 = GDT[cid_x0 + -0x9c8]()
    //     0x1f605c: sub             lr, x0, #0x9c8
    //     0x1f6060: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6064: blr             lr
    // 0x1f6068: mov             x3, x0
    // 0x1f606c: stur            x3, [fp, #-8]
    // 0x1f6070: cmp             w3, NULL
    // 0x1f6074: b.eq            #0x1f60d4
    // 0x1f6078: mov             x0, x3
    // 0x1f607c: r2 = Null
    //     0x1f607c: mov             x2, NULL
    // 0x1f6080: r1 = Null
    //     0x1f6080: mov             x1, NULL
    // 0x1f6084: r8 = Map<Object?, Object?>
    //     0x1f6084: ldr             x8, [PP, #0x29e8]  ; [pp+0x29e8] Type: Map<Object?, Object?>
    // 0x1f6088: r3 = Null
    //     0x1f6088: ldr             x3, [PP, #0x39c0]  ; [pp+0x39c0] Null
    // 0x1f608c: r0 = Map<Object?, Object?>()
    //     0x1f608c: bl              #0x1f6114  ; IsType_Map<Object?, Object?>_Stub
    // 0x1f6090: ldur            x0, [fp, #-0x10]
    // 0x1f6094: LoadField: r2 = r0->field_13
    //     0x1f6094: ldur            w2, [x0, #0x13]
    // 0x1f6098: DecompressPointer r2
    //     0x1f6098: add             x2, x2, HEAP, lsl #32
    // 0x1f609c: LoadField: r3 = r0->field_7
    //     0x1f609c: ldur            w3, [x0, #7]
    // 0x1f60a0: DecompressPointer r3
    //     0x1f60a0: add             x3, x3, HEAP, lsl #32
    // 0x1f60a4: ldur            x1, [fp, #-8]
    // 0x1f60a8: r0 = LoadClassIdInstr(r1)
    //     0x1f60a8: ldur            x0, [x1, #-1]
    //     0x1f60ac: ubfx            x0, x0, #0xc, #0x14
    // 0x1f60b0: r0 = GDT[cid_x0 + -0xf03]()
    //     0x1f60b0: sub             lr, x0, #0xf03
    //     0x1f60b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f60b8: blr             lr
    // 0x1f60bc: r0 = Null
    //     0x1f60bc: mov             x0, NULL
    // 0x1f60c0: LeaveFrame
    //     0x1f60c0: mov             SP, fp
    //     0x1f60c4: ldp             fp, lr, [SP], #0x10
    // 0x1f60c8: ret
    //     0x1f60c8: ret             
    // 0x1f60cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f60cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f60d0: b               #0x1f6010
    // 0x1f60d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f60d4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x1f60d8, size: 0x3c
    // 0x1f60d8: EnterFrame
    //     0x1f60d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f60dc: mov             fp, SP
    // 0x1f60e0: AllocStack(0x10)
    //     0x1f60e0: sub             SP, SP, #0x10
    // 0x1f60e4: CheckStackOverflow
    //     0x1f60e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f60e8: cmp             SP, x16
    //     0x1f60ec: b.ls            #0x1f610c
    // 0x1f60f0: r16 = <Object?, Object?>
    //     0x1f60f0: ldr             x16, [PP, #0x39b8]  ; [pp+0x39b8] TypeArguments: <Object?, Object?>
    // 0x1f60f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1f60f8: stp             lr, x16, [SP]
    // 0x1f60fc: r0 = Map._fromLiteral()
    //     0x1f60fc: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1f6100: LeaveFrame
    //     0x1f6100: mov             SP, fp
    //     0x1f6104: ldp             fp, lr, [SP], #0x10
    // 0x1f6108: ret
    //     0x1f6108: ret             
    // 0x1f610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f610c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6110: b               #0x1f60f0
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x1f6168, size: 0x27c
    // 0x1f6168: EnterFrame
    //     0x1f6168: stp             fp, lr, [SP, #-0x10]!
    //     0x1f616c: mov             fp, SP
    // 0x1f6170: AllocStack(0x40)
    //     0x1f6170: sub             SP, SP, #0x40
    // 0x1f6174: mov             x5, x1
    // 0x1f6178: mov             x0, x2
    // 0x1f617c: stur            x1, [fp, #-0x18]
    // 0x1f6180: stur            x2, [fp, #-0x20]
    // 0x1f6184: LoadField: r1 = r4->field_13
    //     0x1f6184: ldur            w1, [x4, #0x13]
    // 0x1f6188: LoadField: r2 = r4->field_1f
    //     0x1f6188: ldur            w2, [x4, #0x1f]
    // 0x1f618c: DecompressPointer r2
    //     0x1f618c: add             x2, x2, HEAP, lsl #32
    // 0x1f6190: r16 = "concurrentModification"
    //     0x1f6190: ldr             x16, [PP, #0x39d0]  ; [pp+0x39d0] "concurrentModification"
    // 0x1f6194: cmp             w2, w16
    // 0x1f6198: b.ne            #0x1f61b8
    // 0x1f619c: LoadField: r2 = r4->field_23
    //     0x1f619c: ldur            w2, [x4, #0x23]
    // 0x1f61a0: DecompressPointer r2
    //     0x1f61a0: add             x2, x2, HEAP, lsl #32
    // 0x1f61a4: sub             w3, w1, w2
    // 0x1f61a8: add             x1, fp, w3, sxtw #2
    // 0x1f61ac: ldr             x1, [x1, #8]
    // 0x1f61b0: mov             x4, x1
    // 0x1f61b4: b               #0x1f61bc
    // 0x1f61b8: r4 = false
    //     0x1f61b8: add             x4, NULL, #0x30  ; false
    // 0x1f61bc: stur            x4, [fp, #-0x10]
    // 0x1f61c0: CheckStackOverflow
    //     0x1f61c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f61c4: cmp             SP, x16
    //     0x1f61c8: b.ls            #0x1f63dc
    // 0x1f61cc: LoadField: r6 = r5->field_17
    //     0x1f61cc: ldur            w6, [x5, #0x17]
    // 0x1f61d0: DecompressPointer r6
    //     0x1f61d0: add             x6, x6, HEAP, lsl #32
    // 0x1f61d4: stur            x6, [fp, #-8]
    // 0x1f61d8: LoadField: r2 = r6->field_7
    //     0x1f61d8: ldur            w2, [x6, #7]
    // 0x1f61dc: DecompressPointer r2
    //     0x1f61dc: add             x2, x2, HEAP, lsl #32
    // 0x1f61e0: r1 = Null
    //     0x1f61e0: mov             x1, NULL
    // 0x1f61e4: r3 = <X1>
    //     0x1f61e4: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x1f61e8: r0 = Null
    //     0x1f61e8: mov             x0, NULL
    // 0x1f61ec: cmp             x2, x0
    // 0x1f61f0: b.eq            #0x1f6200
    // 0x1f61f4: r30 = InstantiateTypeArgumentsStub
    //     0x1f61f4: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x1f61f8: LoadField: r30 = r30->field_7
    //     0x1f61f8: ldur            lr, [lr, #7]
    // 0x1f61fc: blr             lr
    // 0x1f6200: mov             x1, x0
    // 0x1f6204: r0 = _CompactIterable()
    //     0x1f6204: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1f6208: mov             x4, x0
    // 0x1f620c: ldur            x0, [fp, #-8]
    // 0x1f6210: stur            x4, [fp, #-0x28]
    // 0x1f6214: StoreField: r4->field_b = r0
    //     0x1f6214: stur            w0, [x4, #0xb]
    // 0x1f6218: r0 = -1
    //     0x1f6218: movn            x0, #0
    // 0x1f621c: StoreField: r4->field_f = r0
    //     0x1f621c: stur            x0, [x4, #0xf]
    // 0x1f6220: r5 = 2
    //     0x1f6220: movz            x5, #0x2
    // 0x1f6224: StoreField: r4->field_17 = r5
    //     0x1f6224: stur            x5, [x4, #0x17]
    // 0x1f6228: ldur            x1, [fp, #-0x18]
    // 0x1f622c: LoadField: r6 = r1->field_1b
    //     0x1f622c: ldur            w6, [x1, #0x1b]
    // 0x1f6230: DecompressPointer r6
    //     0x1f6230: add             x6, x6, HEAP, lsl #32
    // 0x1f6234: stur            x6, [fp, #-8]
    // 0x1f6238: LoadField: r2 = r6->field_7
    //     0x1f6238: ldur            w2, [x6, #7]
    // 0x1f623c: DecompressPointer r2
    //     0x1f623c: add             x2, x2, HEAP, lsl #32
    // 0x1f6240: r1 = Null
    //     0x1f6240: mov             x1, NULL
    // 0x1f6244: r3 = <X1>
    //     0x1f6244: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x1f6248: r0 = Null
    //     0x1f6248: mov             x0, NULL
    // 0x1f624c: cmp             x2, x0
    // 0x1f6250: b.eq            #0x1f6260
    // 0x1f6254: r30 = InstantiateTypeArgumentsStub
    //     0x1f6254: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x1f6258: LoadField: r30 = r30->field_7
    //     0x1f6258: ldur            lr, [lr, #7]
    // 0x1f625c: blr             lr
    // 0x1f6260: mov             x1, x0
    // 0x1f6264: r0 = _CompactIterable()
    //     0x1f6264: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1f6268: mov             x3, x0
    // 0x1f626c: ldur            x0, [fp, #-8]
    // 0x1f6270: stur            x3, [fp, #-0x18]
    // 0x1f6274: StoreField: r3->field_b = r0
    //     0x1f6274: stur            w0, [x3, #0xb]
    // 0x1f6278: r0 = -1
    //     0x1f6278: movn            x0, #0
    // 0x1f627c: StoreField: r3->field_f = r0
    //     0x1f627c: stur            x0, [x3, #0xf]
    // 0x1f6280: r0 = 2
    //     0x1f6280: movz            x0, #0x2
    // 0x1f6284: StoreField: r3->field_17 = r0
    //     0x1f6284: stur            x0, [x3, #0x17]
    // 0x1f6288: r1 = Function '<anonymous closure>':.
    //     0x1f6288: ldr             x1, [PP, #0x39d8]  ; [pp+0x39d8] AnonymousClosure: (0x3588b8), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x1f6168)
    // 0x1f628c: r2 = Null
    //     0x1f628c: mov             x2, NULL
    // 0x1f6290: r0 = AllocateClosure()
    //     0x1f6290: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f6294: r16 = <RestorationBucket>
    //     0x1f6294: ldr             x16, [PP, #0x38a8]  ; [pp+0x38a8] TypeArguments: <RestorationBucket>
    // 0x1f6298: ldur            lr, [fp, #-0x18]
    // 0x1f629c: stp             lr, x16, [SP, #8]
    // 0x1f62a0: str             x0, [SP]
    // 0x1f62a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f62a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f62a8: r0 = expand()
    //     0x1f62a8: bl              #0x1f63e4  ; [dart:core] Iterable::expand
    // 0x1f62ac: ldur            x1, [fp, #-0x28]
    // 0x1f62b0: mov             x2, x0
    // 0x1f62b4: r0 = followedBy()
    //     0x1f62b4: bl              #0x1ce730  ; [dart:core] Iterable::followedBy
    // 0x1f62b8: mov             x3, x0
    // 0x1f62bc: ldur            x0, [fp, #-0x10]
    // 0x1f62c0: stur            x3, [fp, #-0x18]
    // 0x1f62c4: tbnz            w0, #4, #0x1f63ac
    // 0x1f62c8: LoadField: r4 = r3->field_7
    //     0x1f62c8: ldur            w4, [x3, #7]
    // 0x1f62cc: DecompressPointer r4
    //     0x1f62cc: add             x4, x4, HEAP, lsl #32
    // 0x1f62d0: mov             x0, x3
    // 0x1f62d4: stur            x4, [fp, #-8]
    // 0x1f62d8: r2 = Null
    //     0x1f62d8: mov             x2, NULL
    // 0x1f62dc: r1 = Null
    //     0x1f62dc: mov             x1, NULL
    // 0x1f62e0: cmp             w0, NULL
    // 0x1f62e4: b.eq            #0x1f6368
    // 0x1f62e8: branchIfSmi(r0, 0x1f6368)
    //     0x1f62e8: tbz             w0, #0, #0x1f6368
    // 0x1f62ec: r3 = LoadClassIdInstr(r0)
    //     0x1f62ec: ldur            x3, [x0, #-1]
    //     0x1f62f0: ubfx            x3, x3, #0xc, #0x14
    // 0x1f62f4: cmp             x3, #0x9af
    // 0x1f62f8: b.eq            #0x1f6370
    // 0x1f62fc: r4 = LoadClassIdInstr(r0)
    //     0x1f62fc: ldur            x4, [x0, #-1]
    //     0x1f6300: ubfx            x4, x4, #0xc, #0x14
    // 0x1f6304: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x1f6308: ldr             x3, [x3, #0x18]
    // 0x1f630c: ldr             x3, [x3, x4, lsl #3]
    // 0x1f6310: LoadField: r3 = r3->field_2b
    //     0x1f6310: ldur            w3, [x3, #0x2b]
    // 0x1f6314: DecompressPointer r3
    //     0x1f6314: add             x3, x3, HEAP, lsl #32
    // 0x1f6318: cmp             w3, NULL
    // 0x1f631c: b.eq            #0x1f6368
    // 0x1f6320: LoadField: r3 = r3->field_f
    //     0x1f6320: ldur            w3, [x3, #0xf]
    // 0x1f6324: lsr             x3, x3, #3
    // 0x1f6328: cmp             x3, #0x9af
    // 0x1f632c: b.eq            #0x1f6370
    // 0x1f6330: r3 = SubtypeTestCache
    //     0x1f6330: ldr             x3, [PP, #0x39e0]  ; [pp+0x39e0] SubtypeTestCache
    // 0x1f6334: r30 = Subtype1TestCacheStub
    //     0x1f6334: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x1f6338: LoadField: r30 = r30->field_7
    //     0x1f6338: ldur            lr, [lr, #7]
    // 0x1f633c: blr             lr
    // 0x1f6340: cmp             w7, NULL
    // 0x1f6344: b.eq            #0x1f6350
    // 0x1f6348: tbnz            w7, #4, #0x1f6368
    // 0x1f634c: b               #0x1f6370
    // 0x1f6350: r8 = EfficientLengthIterable
    //     0x1f6350: ldr             x8, [PP, #0x39e8]  ; [pp+0x39e8] Type: EfficientLengthIterable
    // 0x1f6354: r3 = SubtypeTestCache
    //     0x1f6354: ldr             x3, [PP, #0x39f0]  ; [pp+0x39f0] SubtypeTestCache
    // 0x1f6358: r30 = InstanceOfStub
    //     0x1f6358: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x1f635c: LoadField: r30 = r30->field_7
    //     0x1f635c: ldur            lr, [lr, #7]
    // 0x1f6360: blr             lr
    // 0x1f6364: b               #0x1f6374
    // 0x1f6368: r0 = false
    //     0x1f6368: add             x0, NULL, #0x30  ; false
    // 0x1f636c: b               #0x1f6374
    // 0x1f6370: r0 = true
    //     0x1f6370: add             x0, NULL, #0x20  ; true
    // 0x1f6374: tbnz            w0, #4, #0x1f6388
    // 0x1f6378: ldur            x1, [fp, #-8]
    // 0x1f637c: ldur            x2, [fp, #-0x18]
    // 0x1f6380: r0 = _List._ofEfficientLengthIterable()
    //     0x1f6380: bl              #0x1bc1a4  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x1f6384: b               #0x1f63a4
    // 0x1f6388: ldur            x1, [fp, #-8]
    // 0x1f638c: ldur            x2, [fp, #-0x18]
    // 0x1f6390: r0 = _GrowableList._ofOther()
    //     0x1f6390: bl              #0x1a0014  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x1f6394: ldur            x16, [fp, #-8]
    // 0x1f6398: stp             x0, x16, [SP]
    // 0x1f639c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f639c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f63a0: r0 = makeListFixedLength()
    //     0x1f63a0: bl              #0x1732a8  ; [dart:_internal] ::makeListFixedLength
    // 0x1f63a4: mov             x1, x0
    // 0x1f63a8: b               #0x1f63b0
    // 0x1f63ac: ldur            x1, [fp, #-0x18]
    // 0x1f63b0: r0 = LoadClassIdInstr(r1)
    //     0x1f63b0: ldur            x0, [x1, #-1]
    //     0x1f63b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1f63b8: ldur            x2, [fp, #-0x20]
    // 0x1f63bc: r0 = GDT[cid_x0 + 0x4c09]()
    //     0x1f63bc: movz            x17, #0x4c09
    //     0x1f63c0: add             lr, x0, x17
    //     0x1f63c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f63c8: blr             lr
    // 0x1f63cc: r0 = Null
    //     0x1f63cc: mov             x0, NULL
    // 0x1f63d0: LeaveFrame
    //     0x1f63d0: mov             SP, fp
    //     0x1f63d4: ldp             fp, lr, [SP], #0x10
    // 0x1f63d8: ret
    //     0x1f63d8: ret             
    // 0x1f63dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f63dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f63e0: b               #0x1f61cc
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x1f64d4, size: 0x3c
    // 0x1f64d4: EnterFrame
    //     0x1f64d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f64d8: mov             fp, SP
    // 0x1f64dc: ldr             x0, [fp, #0x18]
    // 0x1f64e0: LoadField: r1 = r0->field_17
    //     0x1f64e0: ldur            w1, [x0, #0x17]
    // 0x1f64e4: DecompressPointer r1
    //     0x1f64e4: add             x1, x1, HEAP, lsl #32
    // 0x1f64e8: CheckStackOverflow
    //     0x1f64e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f64ec: cmp             SP, x16
    //     0x1f64f0: b.ls            #0x1f6508
    // 0x1f64f4: ldr             x2, [fp, #0x10]
    // 0x1f64f8: r0 = _dropChild()
    //     0x1f64f8: bl              #0x1f6510  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x1f64fc: LeaveFrame
    //     0x1f64fc: mov             SP, fp
    //     0x1f6500: ldp             fp, lr, [SP], #0x10
    // 0x1f6504: ret
    //     0x1f6504: ret             
    // 0x1f6508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6508: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f650c: b               #0x1f64f4
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x1f6510, size: 0x8c
    // 0x1f6510: EnterFrame
    //     0x1f6510: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6514: mov             fp, SP
    // 0x1f6518: AllocStack(0x10)
    //     0x1f6518: sub             SP, SP, #0x10
    // 0x1f651c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f651c: mov             x3, x1
    //     0x1f6520: mov             x0, x2
    //     0x1f6524: stur            x1, [fp, #-8]
    //     0x1f6528: stur            x2, [fp, #-0x10]
    // 0x1f652c: CheckStackOverflow
    //     0x1f652c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6530: cmp             SP, x16
    //     0x1f6534: b.ls            #0x1f6594
    // 0x1f6538: mov             x1, x3
    // 0x1f653c: mov             x2, x0
    // 0x1f6540: r0 = _removeChildData()
    //     0x1f6540: bl              #0x1f5cac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x1f6544: ldur            x0, [fp, #-0x10]
    // 0x1f6548: StoreField: r0->field_f = rNULL
    //     0x1f6548: stur            NULL, [x0, #0xf]
    // 0x1f654c: LoadField: r1 = r0->field_b
    //     0x1f654c: ldur            w1, [x0, #0xb]
    // 0x1f6550: DecompressPointer r1
    //     0x1f6550: add             x1, x1, HEAP, lsl #32
    // 0x1f6554: cmp             w1, NULL
    // 0x1f6558: b.eq            #0x1f6584
    // 0x1f655c: mov             x1, x0
    // 0x1f6560: r2 = Null
    //     0x1f6560: mov             x2, NULL
    // 0x1f6564: r0 = _updateManager()
    //     0x1f6564: bl              #0x1f59a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x1f6568: ldur            x2, [fp, #-8]
    // 0x1f656c: r1 = Function '_recursivelyUpdateManager@57347053':.
    //     0x1f656c: ldr             x1, [PP, #0x3940]  ; [pp+0x3940] AnonymousClosure: (0x1f659c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x1f65d8)
    // 0x1f6570: r0 = AllocateClosure()
    //     0x1f6570: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f6574: ldur            x1, [fp, #-0x10]
    // 0x1f6578: mov             x2, x0
    // 0x1f657c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1f657c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1f6580: r0 = _visitChildren()
    //     0x1f6580: bl              #0x1f6168  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x1f6584: r0 = Null
    //     0x1f6584: mov             x0, NULL
    // 0x1f6588: LeaveFrame
    //     0x1f6588: mov             SP, fp
    //     0x1f658c: ldp             fp, lr, [SP], #0x10
    // 0x1f6590: ret
    //     0x1f6590: ret             
    // 0x1f6594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6594: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6598: b               #0x1f6538
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x1f659c, size: 0x3c
    // 0x1f659c: EnterFrame
    //     0x1f659c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f65a0: mov             fp, SP
    // 0x1f65a4: ldr             x0, [fp, #0x18]
    // 0x1f65a8: LoadField: r1 = r0->field_17
    //     0x1f65a8: ldur            w1, [x0, #0x17]
    // 0x1f65ac: DecompressPointer r1
    //     0x1f65ac: add             x1, x1, HEAP, lsl #32
    // 0x1f65b0: CheckStackOverflow
    //     0x1f65b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f65b4: cmp             SP, x16
    //     0x1f65b8: b.ls            #0x1f65d0
    // 0x1f65bc: ldr             x2, [fp, #0x10]
    // 0x1f65c0: r0 = _recursivelyUpdateManager()
    //     0x1f65c0: bl              #0x1f65d8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x1f65c4: LeaveFrame
    //     0x1f65c4: mov             SP, fp
    //     0x1f65c8: ldp             fp, lr, [SP], #0x10
    // 0x1f65cc: ret
    //     0x1f65cc: ret             
    // 0x1f65d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f65d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f65d4: b               #0x1f65bc
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x1f65d8, size: 0x6c
    // 0x1f65d8: EnterFrame
    //     0x1f65d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f65dc: mov             fp, SP
    // 0x1f65e0: AllocStack(0x10)
    //     0x1f65e0: sub             SP, SP, #0x10
    // 0x1f65e4: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f65e4: mov             x3, x1
    //     0x1f65e8: mov             x0, x2
    //     0x1f65ec: stur            x1, [fp, #-8]
    //     0x1f65f0: stur            x2, [fp, #-0x10]
    // 0x1f65f4: CheckStackOverflow
    //     0x1f65f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f65f8: cmp             SP, x16
    //     0x1f65fc: b.ls            #0x1f663c
    // 0x1f6600: LoadField: r2 = r3->field_b
    //     0x1f6600: ldur            w2, [x3, #0xb]
    // 0x1f6604: DecompressPointer r2
    //     0x1f6604: add             x2, x2, HEAP, lsl #32
    // 0x1f6608: mov             x1, x0
    // 0x1f660c: r0 = _updateManager()
    //     0x1f660c: bl              #0x1f59a4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x1f6610: ldur            x2, [fp, #-8]
    // 0x1f6614: r1 = Function '_recursivelyUpdateManager@57347053':.
    //     0x1f6614: ldr             x1, [PP, #0x3940]  ; [pp+0x3940] AnonymousClosure: (0x1f659c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x1f65d8)
    // 0x1f6618: r0 = AllocateClosure()
    //     0x1f6618: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f661c: ldur            x1, [fp, #-0x10]
    // 0x1f6620: mov             x2, x0
    // 0x1f6624: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1f6624: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1f6628: r0 = _visitChildren()
    //     0x1f6628: bl              #0x1f6168  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x1f662c: r0 = Null
    //     0x1f662c: mov             x0, NULL
    // 0x1f6630: LeaveFrame
    //     0x1f6630: mov             SP, fp
    //     0x1f6634: ldp             fp, lr, [SP], #0x10
    // 0x1f6638: ret
    //     0x1f6638: ret             
    // 0x1f663c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f663c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6640: b               #0x1f6600
  }
  Y0? remove<Y0>(RestorationBucket, String) {
    // ** addr: 0x1f806c, size: 0x21c
    // 0x1f806c: EnterFrame
    //     0x1f806c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8070: mov             fp, SP
    // 0x1f8074: AllocStack(0x20)
    //     0x1f8074: sub             SP, SP, #0x20
    // 0x1f8078: LoadField: r0 = r4->field_f
    //     0x1f8078: ldur            w0, [x4, #0xf]
    // 0x1f807c: cbnz            w0, #0x1f8088
    // 0x1f8080: r2 = Null
    //     0x1f8080: mov             x2, NULL
    // 0x1f8084: b               #0x1f8098
    // 0x1f8088: LoadField: r0 = r4->field_17
    //     0x1f8088: ldur            w0, [x4, #0x17]
    // 0x1f808c: add             x1, fp, w0, sxtw #2
    // 0x1f8090: ldr             x1, [x1, #0x10]
    // 0x1f8094: mov             x2, x1
    // 0x1f8098: ldr             x0, [fp, #0x18]
    // 0x1f809c: stur            x2, [fp, #-8]
    // 0x1f80a0: CheckStackOverflow
    //     0x1f80a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f80a4: cmp             SP, x16
    //     0x1f80a8: b.ls            #0x1f8278
    // 0x1f80ac: mov             x1, x0
    // 0x1f80b0: r0 = _rawValues()
    //     0x1f80b0: bl              #0x1f8288  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x1f80b4: r1 = LoadClassIdInstr(r0)
    //     0x1f80b4: ldur            x1, [x0, #-1]
    //     0x1f80b8: ubfx            x1, x1, #0xc, #0x14
    // 0x1f80bc: mov             x16, x0
    // 0x1f80c0: mov             x0, x1
    // 0x1f80c4: mov             x1, x16
    // 0x1f80c8: ldr             x2, [fp, #0x10]
    // 0x1f80cc: r0 = GDT[cid_x0 + -0xf25]()
    //     0x1f80cc: sub             lr, x0, #0xf25
    //     0x1f80d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f80d4: blr             lr
    // 0x1f80d8: mov             x3, x0
    // 0x1f80dc: ldr             x0, [fp, #0x18]
    // 0x1f80e0: stur            x3, [fp, #-0x18]
    // 0x1f80e4: LoadField: r4 = r0->field_7
    //     0x1f80e4: ldur            w4, [x0, #7]
    // 0x1f80e8: DecompressPointer r4
    //     0x1f80e8: add             x4, x4, HEAP, lsl #32
    // 0x1f80ec: stur            x4, [fp, #-0x10]
    // 0x1f80f0: r1 = Function '<anonymous closure>':.
    //     0x1f80f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ce0] AnonymousClosure: (0x1f60d8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x1f80f4: ldr             x1, [x1, #0xce0]
    // 0x1f80f8: r2 = Null
    //     0x1f80f8: mov             x2, NULL
    // 0x1f80fc: r0 = AllocateClosure()
    //     0x1f80fc: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f8100: ldur            x4, [fp, #-0x10]
    // 0x1f8104: r1 = LoadClassIdInstr(r4)
    //     0x1f8104: ldur            x1, [x4, #-1]
    //     0x1f8108: ubfx            x1, x1, #0xc, #0x14
    // 0x1f810c: mov             x3, x0
    // 0x1f8110: mov             x0, x1
    // 0x1f8114: mov             x1, x4
    // 0x1f8118: r2 = "v"
    //     0x1f8118: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ce8] "v"
    //     0x1f811c: ldr             x2, [x2, #0xce8]
    // 0x1f8120: r0 = GDT[cid_x0 + -0x9c8]()
    //     0x1f8120: sub             lr, x0, #0x9c8
    //     0x1f8124: ldr             lr, [x21, lr, lsl #3]
    //     0x1f8128: blr             lr
    // 0x1f812c: mov             x3, x0
    // 0x1f8130: stur            x3, [fp, #-0x20]
    // 0x1f8134: cmp             w3, NULL
    // 0x1f8138: b.eq            #0x1f8280
    // 0x1f813c: mov             x0, x3
    // 0x1f8140: r2 = Null
    //     0x1f8140: mov             x2, NULL
    // 0x1f8144: r1 = Null
    //     0x1f8144: mov             x1, NULL
    // 0x1f8148: r8 = Map<Object?, Object?>
    //     0x1f8148: ldr             x8, [PP, #0x29e8]  ; [pp+0x29e8] Type: Map<Object?, Object?>
    // 0x1f814c: r3 = Null
    //     0x1f814c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cf0] Null
    //     0x1f8150: ldr             x3, [x3, #0xcf0]
    // 0x1f8154: r0 = Map<Object?, Object?>()
    //     0x1f8154: bl              #0x1f6114  ; IsType_Map<Object?, Object?>_Stub
    // 0x1f8158: ldur            x1, [fp, #-0x20]
    // 0x1f815c: r0 = LoadClassIdInstr(r1)
    //     0x1f815c: ldur            x0, [x1, #-1]
    //     0x1f8160: ubfx            x0, x0, #0xc, #0x14
    // 0x1f8164: ldr             x2, [fp, #0x10]
    // 0x1f8168: r0 = GDT[cid_x0 + -0xe65]()
    //     0x1f8168: sub             lr, x0, #0xe65
    //     0x1f816c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f8170: blr             lr
    // 0x1f8174: ldur            x1, [fp, #-8]
    // 0x1f8178: mov             x3, x0
    // 0x1f817c: r2 = Null
    //     0x1f817c: mov             x2, NULL
    // 0x1f8180: stur            x3, [fp, #-8]
    // 0x1f8184: cmp             w0, NULL
    // 0x1f8188: b.eq            #0x1f81b4
    // 0x1f818c: cmp             w1, NULL
    // 0x1f8190: b.eq            #0x1f81b4
    // 0x1f8194: LoadField: r4 = r1->field_17
    //     0x1f8194: ldur            w4, [x1, #0x17]
    // 0x1f8198: DecompressPointer r4
    //     0x1f8198: add             x4, x4, HEAP, lsl #32
    // 0x1f819c: r8 = Y0?
    //     0x1f819c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10d00] TypeParameter: Y0?
    //     0x1f81a0: ldr             x8, [x8, #0xd00]
    // 0x1f81a4: LoadField: r9 = r4->field_7
    //     0x1f81a4: ldur            x9, [x4, #7]
    // 0x1f81a8: r3 = Null
    //     0x1f81a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d08] Null
    //     0x1f81ac: ldr             x3, [x3, #0xd08]
    // 0x1f81b0: blr             x9
    // 0x1f81b4: r1 = Function '<anonymous closure>':.
    //     0x1f81b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ce0] AnonymousClosure: (0x1f60d8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x1f81b8: ldr             x1, [x1, #0xce0]
    // 0x1f81bc: r2 = Null
    //     0x1f81bc: mov             x2, NULL
    // 0x1f81c0: r0 = AllocateClosure()
    //     0x1f81c0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f81c4: ldur            x4, [fp, #-0x10]
    // 0x1f81c8: r1 = LoadClassIdInstr(r4)
    //     0x1f81c8: ldur            x1, [x4, #-1]
    //     0x1f81cc: ubfx            x1, x1, #0xc, #0x14
    // 0x1f81d0: mov             x3, x0
    // 0x1f81d4: mov             x0, x1
    // 0x1f81d8: mov             x1, x4
    // 0x1f81dc: r2 = "v"
    //     0x1f81dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ce8] "v"
    //     0x1f81e0: ldr             x2, [x2, #0xce8]
    // 0x1f81e4: r0 = GDT[cid_x0 + -0x9c8]()
    //     0x1f81e4: sub             lr, x0, #0x9c8
    //     0x1f81e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f81ec: blr             lr
    // 0x1f81f0: mov             x3, x0
    // 0x1f81f4: stur            x3, [fp, #-0x20]
    // 0x1f81f8: cmp             w3, NULL
    // 0x1f81fc: b.eq            #0x1f8284
    // 0x1f8200: mov             x0, x3
    // 0x1f8204: r2 = Null
    //     0x1f8204: mov             x2, NULL
    // 0x1f8208: r1 = Null
    //     0x1f8208: mov             x1, NULL
    // 0x1f820c: r8 = Map<Object?, Object?>
    //     0x1f820c: ldr             x8, [PP, #0x29e8]  ; [pp+0x29e8] Type: Map<Object?, Object?>
    // 0x1f8210: r3 = Null
    //     0x1f8210: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d18] Null
    //     0x1f8214: ldr             x3, [x3, #0xd18]
    // 0x1f8218: r0 = Map<Object?, Object?>()
    //     0x1f8218: bl              #0x1f6114  ; IsType_Map<Object?, Object?>_Stub
    // 0x1f821c: ldur            x1, [fp, #-0x20]
    // 0x1f8220: r0 = LoadClassIdInstr(r1)
    //     0x1f8220: ldur            x0, [x1, #-1]
    //     0x1f8224: ubfx            x0, x0, #0xc, #0x14
    // 0x1f8228: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x1f8228: sub             lr, x0, #0xf1b
    //     0x1f822c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f8230: blr             lr
    // 0x1f8234: tbnz            w0, #4, #0x1f8258
    // 0x1f8238: ldur            x1, [fp, #-0x10]
    // 0x1f823c: r0 = LoadClassIdInstr(r1)
    //     0x1f823c: ldur            x0, [x1, #-1]
    //     0x1f8240: ubfx            x0, x0, #0xc, #0x14
    // 0x1f8244: r2 = "v"
    //     0x1f8244: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ce8] "v"
    //     0x1f8248: ldr             x2, [x2, #0xce8]
    // 0x1f824c: r0 = GDT[cid_x0 + -0xe65]()
    //     0x1f824c: sub             lr, x0, #0xe65
    //     0x1f8250: ldr             lr, [x21, lr, lsl #3]
    //     0x1f8254: blr             lr
    // 0x1f8258: ldur            x0, [fp, #-0x18]
    // 0x1f825c: tbnz            w0, #4, #0x1f8268
    // 0x1f8260: ldr             x1, [fp, #0x18]
    // 0x1f8264: r0 = _markNeedsSerialization()
    //     0x1f8264: bl              #0x1f5a68  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x1f8268: ldur            x0, [fp, #-8]
    // 0x1f826c: LeaveFrame
    //     0x1f826c: mov             SP, fp
    //     0x1f8270: ldp             fp, lr, [SP], #0x10
    // 0x1f8274: ret
    //     0x1f8274: ret             
    // 0x1f8278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8278: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f827c: b               #0x1f80ac
    // 0x1f8280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8280: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f8284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8284: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x1f8288, size: 0xa4
    // 0x1f8288: EnterFrame
    //     0x1f8288: stp             fp, lr, [SP, #-0x10]!
    //     0x1f828c: mov             fp, SP
    // 0x1f8290: AllocStack(0x8)
    //     0x1f8290: sub             SP, SP, #8
    // 0x1f8294: CheckStackOverflow
    //     0x1f8294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8298: cmp             SP, x16
    //     0x1f829c: b.ls            #0x1f8320
    // 0x1f82a0: LoadField: r0 = r1->field_7
    //     0x1f82a0: ldur            w0, [x1, #7]
    // 0x1f82a4: DecompressPointer r0
    //     0x1f82a4: add             x0, x0, HEAP, lsl #32
    // 0x1f82a8: stur            x0, [fp, #-8]
    // 0x1f82ac: r1 = Function '<anonymous closure>':.
    //     0x1f82ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ce0] AnonymousClosure: (0x1f60d8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x1f82b0: ldr             x1, [x1, #0xce0]
    // 0x1f82b4: r2 = Null
    //     0x1f82b4: mov             x2, NULL
    // 0x1f82b8: r0 = AllocateClosure()
    //     0x1f82b8: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f82bc: ldur            x1, [fp, #-8]
    // 0x1f82c0: r2 = LoadClassIdInstr(r1)
    //     0x1f82c0: ldur            x2, [x1, #-1]
    //     0x1f82c4: ubfx            x2, x2, #0xc, #0x14
    // 0x1f82c8: mov             x3, x0
    // 0x1f82cc: mov             x0, x2
    // 0x1f82d0: r2 = "v"
    //     0x1f82d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ce8] "v"
    //     0x1f82d4: ldr             x2, [x2, #0xce8]
    // 0x1f82d8: r0 = GDT[cid_x0 + -0x9c8]()
    //     0x1f82d8: sub             lr, x0, #0x9c8
    //     0x1f82dc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f82e0: blr             lr
    // 0x1f82e4: mov             x3, x0
    // 0x1f82e8: stur            x3, [fp, #-8]
    // 0x1f82ec: cmp             w3, NULL
    // 0x1f82f0: b.eq            #0x1f8328
    // 0x1f82f4: mov             x0, x3
    // 0x1f82f8: r2 = Null
    //     0x1f82f8: mov             x2, NULL
    // 0x1f82fc: r1 = Null
    //     0x1f82fc: mov             x1, NULL
    // 0x1f8300: r8 = Map<Object?, Object?>
    //     0x1f8300: ldr             x8, [PP, #0x29e8]  ; [pp+0x29e8] Type: Map<Object?, Object?>
    // 0x1f8304: r3 = Null
    //     0x1f8304: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d28] Null
    //     0x1f8308: ldr             x3, [x3, #0xd28]
    // 0x1f830c: r0 = Map<Object?, Object?>()
    //     0x1f830c: bl              #0x1f6114  ; IsType_Map<Object?, Object?>_Stub
    // 0x1f8310: ldur            x0, [fp, #-8]
    // 0x1f8314: LeaveFrame
    //     0x1f8314: mov             SP, fp
    //     0x1f8318: ldp             fp, lr, [SP], #0x10
    // 0x1f831c: ret
    //     0x1f831c: ret             
    // 0x1f8320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8320: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8324: b               #0x1f82a0
    // 0x1f8328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8328: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x1f832c, size: 0xf0
    // 0x1f832c: EnterFrame
    //     0x1f832c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8330: mov             fp, SP
    // 0x1f8334: AllocStack(0x10)
    //     0x1f8334: sub             SP, SP, #0x10
    // 0x1f8338: CheckStackOverflow
    //     0x1f8338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f833c: cmp             SP, x16
    //     0x1f8340: b.ls            #0x1f8414
    // 0x1f8344: ldr             x1, [fp, #0x20]
    // 0x1f8348: r0 = _rawValues()
    //     0x1f8348: bl              #0x1f8288  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x1f834c: r1 = LoadClassIdInstr(r0)
    //     0x1f834c: ldur            x1, [x0, #-1]
    //     0x1f8350: ubfx            x1, x1, #0xc, #0x14
    // 0x1f8354: mov             x16, x0
    // 0x1f8358: mov             x0, x1
    // 0x1f835c: mov             x1, x16
    // 0x1f8360: ldr             x2, [fp, #0x18]
    // 0x1f8364: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f8364: sub             lr, x0, #1, lsl #12
    //     0x1f8368: ldr             lr, [x21, lr, lsl #3]
    //     0x1f836c: blr             lr
    // 0x1f8370: r1 = 59
    //     0x1f8370: movz            x1, #0x3b
    // 0x1f8374: branchIfSmi(r0, 0x1f8380)
    //     0x1f8374: tbz             w0, #0, #0x1f8380
    // 0x1f8378: r1 = LoadClassIdInstr(r0)
    //     0x1f8378: ldur            x1, [x0, #-1]
    //     0x1f837c: ubfx            x1, x1, #0xc, #0x14
    // 0x1f8380: ldr             x16, [fp, #0x10]
    // 0x1f8384: stp             x16, x0, [SP]
    // 0x1f8388: mov             x0, x1
    // 0x1f838c: mov             lr, x0
    // 0x1f8390: ldr             lr, [x21, lr, lsl #3]
    // 0x1f8394: blr             lr
    // 0x1f8398: tbnz            w0, #4, #0x1f83cc
    // 0x1f839c: ldr             x1, [fp, #0x20]
    // 0x1f83a0: r0 = _rawValues()
    //     0x1f83a0: bl              #0x1f8288  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x1f83a4: r1 = LoadClassIdInstr(r0)
    //     0x1f83a4: ldur            x1, [x0, #-1]
    //     0x1f83a8: ubfx            x1, x1, #0xc, #0x14
    // 0x1f83ac: mov             x16, x0
    // 0x1f83b0: mov             x0, x1
    // 0x1f83b4: mov             x1, x16
    // 0x1f83b8: ldr             x2, [fp, #0x18]
    // 0x1f83bc: r0 = GDT[cid_x0 + -0xf25]()
    //     0x1f83bc: sub             lr, x0, #0xf25
    //     0x1f83c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f83c4: blr             lr
    // 0x1f83c8: tbz             w0, #4, #0x1f8404
    // 0x1f83cc: ldr             x1, [fp, #0x20]
    // 0x1f83d0: r0 = _rawValues()
    //     0x1f83d0: bl              #0x1f8288  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x1f83d4: r1 = LoadClassIdInstr(r0)
    //     0x1f83d4: ldur            x1, [x0, #-1]
    //     0x1f83d8: ubfx            x1, x1, #0xc, #0x14
    // 0x1f83dc: mov             x16, x0
    // 0x1f83e0: mov             x0, x1
    // 0x1f83e4: mov             x1, x16
    // 0x1f83e8: ldr             x2, [fp, #0x18]
    // 0x1f83ec: ldr             x3, [fp, #0x10]
    // 0x1f83f0: r0 = GDT[cid_x0 + -0xf03]()
    //     0x1f83f0: sub             lr, x0, #0xf03
    //     0x1f83f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f83f8: blr             lr
    // 0x1f83fc: ldr             x1, [fp, #0x20]
    // 0x1f8400: r0 = _markNeedsSerialization()
    //     0x1f8400: bl              #0x1f5a68  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x1f8404: r0 = Null
    //     0x1f8404: mov             x0, NULL
    // 0x1f8408: LeaveFrame
    //     0x1f8408: mov             SP, fp
    //     0x1f840c: ldp             fp, lr, [SP], #0x10
    // 0x1f8410: ret
    //     0x1f8410: ret             
    // 0x1f8414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8414: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8418: b               #0x1f8344
  }
  Y0? read<Y0>(RestorationBucket, String) {
    // ** addr: 0x1f8480, size: 0xc0
    // 0x1f8480: EnterFrame
    //     0x1f8480: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8484: mov             fp, SP
    // 0x1f8488: AllocStack(0x8)
    //     0x1f8488: sub             SP, SP, #8
    // 0x1f848c: LoadField: r0 = r4->field_f
    //     0x1f848c: ldur            w0, [x4, #0xf]
    // 0x1f8490: cbnz            w0, #0x1f849c
    // 0x1f8494: r0 = Null
    //     0x1f8494: mov             x0, NULL
    // 0x1f8498: b               #0x1f84ac
    // 0x1f849c: LoadField: r0 = r4->field_17
    //     0x1f849c: ldur            w0, [x4, #0x17]
    // 0x1f84a0: add             x1, fp, w0, sxtw #2
    // 0x1f84a4: ldr             x1, [x1, #0x10]
    // 0x1f84a8: mov             x0, x1
    // 0x1f84ac: stur            x0, [fp, #-8]
    // 0x1f84b0: CheckStackOverflow
    //     0x1f84b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f84b4: cmp             SP, x16
    //     0x1f84b8: b.ls            #0x1f8538
    // 0x1f84bc: ldr             x1, [fp, #0x18]
    // 0x1f84c0: r0 = _rawValues()
    //     0x1f84c0: bl              #0x1f8288  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x1f84c4: r1 = LoadClassIdInstr(r0)
    //     0x1f84c4: ldur            x1, [x0, #-1]
    //     0x1f84c8: ubfx            x1, x1, #0xc, #0x14
    // 0x1f84cc: mov             x16, x0
    // 0x1f84d0: mov             x0, x1
    // 0x1f84d4: mov             x1, x16
    // 0x1f84d8: ldr             x2, [fp, #0x10]
    // 0x1f84dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f84dc: sub             lr, x0, #1, lsl #12
    //     0x1f84e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f84e4: blr             lr
    // 0x1f84e8: ldur            x1, [fp, #-8]
    // 0x1f84ec: mov             x3, x0
    // 0x1f84f0: r2 = Null
    //     0x1f84f0: mov             x2, NULL
    // 0x1f84f4: stur            x3, [fp, #-8]
    // 0x1f84f8: cmp             w0, NULL
    // 0x1f84fc: b.eq            #0x1f8528
    // 0x1f8500: cmp             w1, NULL
    // 0x1f8504: b.eq            #0x1f8528
    // 0x1f8508: LoadField: r4 = r1->field_17
    //     0x1f8508: ldur            w4, [x1, #0x17]
    // 0x1f850c: DecompressPointer r4
    //     0x1f850c: add             x4, x4, HEAP, lsl #32
    // 0x1f8510: r8 = Y0?
    //     0x1f8510: add             x8, PP, #0x10, lsl #12  ; [pp+0x10d00] TypeParameter: Y0?
    //     0x1f8514: ldr             x8, [x8, #0xd00]
    // 0x1f8518: LoadField: r9 = r4->field_7
    //     0x1f8518: ldur            x9, [x4, #7]
    // 0x1f851c: r3 = Null
    //     0x1f851c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11088] Null
    //     0x1f8520: ldr             x3, [x3, #0x88]
    // 0x1f8524: blr             x9
    // 0x1f8528: ldur            x0, [fp, #-8]
    // 0x1f852c: LeaveFrame
    //     0x1f852c: mov             SP, fp
    //     0x1f8530: ldp             fp, lr, [SP], #0x10
    // 0x1f8534: ret
    //     0x1f8534: ret             
    // 0x1f8538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8538: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f853c: b               #0x1f84bc
  }
  _ contains(/* No info */) {
    // ** addr: 0x1f8540, size: 0x58
    // 0x1f8540: EnterFrame
    //     0x1f8540: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8544: mov             fp, SP
    // 0x1f8548: AllocStack(0x8)
    //     0x1f8548: sub             SP, SP, #8
    // 0x1f854c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1f854c: stur            x2, [fp, #-8]
    // 0x1f8550: CheckStackOverflow
    //     0x1f8550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8554: cmp             SP, x16
    //     0x1f8558: b.ls            #0x1f8590
    // 0x1f855c: r0 = _rawValues()
    //     0x1f855c: bl              #0x1f8288  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x1f8560: r1 = LoadClassIdInstr(r0)
    //     0x1f8560: ldur            x1, [x0, #-1]
    //     0x1f8564: ubfx            x1, x1, #0xc, #0x14
    // 0x1f8568: mov             x16, x0
    // 0x1f856c: mov             x0, x1
    // 0x1f8570: mov             x1, x16
    // 0x1f8574: ldur            x2, [fp, #-8]
    // 0x1f8578: r0 = GDT[cid_x0 + -0xf25]()
    //     0x1f8578: sub             lr, x0, #0xf25
    //     0x1f857c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f8580: blr             lr
    // 0x1f8584: LeaveFrame
    //     0x1f8584: mov             SP, fp
    //     0x1f8588: ldp             fp, lr, [SP], #0x10
    // 0x1f858c: ret
    //     0x1f858c: ret             
    // 0x1f8590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8590: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8594: b               #0x1f855c
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x1f887c, size: 0xc4
    // 0x1f887c: EnterFrame
    //     0x1f887c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8880: mov             fp, SP
    // 0x1f8884: AllocStack(0x10)
    //     0x1f8884: sub             SP, SP, #0x10
    // 0x1f8888: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f8888: mov             x3, x1
    //     0x1f888c: mov             x0, x2
    //     0x1f8890: stur            x1, [fp, #-8]
    //     0x1f8894: stur            x2, [fp, #-0x10]
    // 0x1f8898: CheckStackOverflow
    //     0x1f8898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f889c: cmp             SP, x16
    //     0x1f88a0: b.ls            #0x1f8938
    // 0x1f88a4: LoadField: r1 = r0->field_f
    //     0x1f88a4: ldur            w1, [x0, #0xf]
    // 0x1f88a8: DecompressPointer r1
    //     0x1f88a8: add             x1, x1, HEAP, lsl #32
    // 0x1f88ac: cmp             w1, w3
    // 0x1f88b0: b.eq            #0x1f8928
    // 0x1f88b4: cmp             w1, NULL
    // 0x1f88b8: b.ne            #0x1f88c8
    // 0x1f88bc: mov             x4, x3
    // 0x1f88c0: mov             x3, x0
    // 0x1f88c4: b               #0x1f88d8
    // 0x1f88c8: mov             x2, x0
    // 0x1f88cc: r0 = _removeChildData()
    //     0x1f88cc: bl              #0x1f5cac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x1f88d0: ldur            x4, [fp, #-8]
    // 0x1f88d4: ldur            x3, [fp, #-0x10]
    // 0x1f88d8: mov             x0, x4
    // 0x1f88dc: StoreField: r3->field_f = r0
    //     0x1f88dc: stur            w0, [x3, #0xf]
    //     0x1f88e0: ldurb           w16, [x3, #-1]
    //     0x1f88e4: ldurb           w17, [x0, #-1]
    //     0x1f88e8: and             x16, x17, x16, lsr #2
    //     0x1f88ec: tst             x16, HEAP, lsr #32
    //     0x1f88f0: b.eq            #0x1f88f8
    //     0x1f88f4: bl              #0x359498
    // 0x1f88f8: mov             x1, x4
    // 0x1f88fc: mov             x2, x3
    // 0x1f8900: r0 = _addChildData()
    //     0x1f8900: bl              #0x1f8940  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x1f8904: ldur            x2, [fp, #-0x10]
    // 0x1f8908: LoadField: r0 = r2->field_b
    //     0x1f8908: ldur            w0, [x2, #0xb]
    // 0x1f890c: DecompressPointer r0
    //     0x1f890c: add             x0, x0, HEAP, lsl #32
    // 0x1f8910: ldur            x1, [fp, #-8]
    // 0x1f8914: LoadField: r3 = r1->field_b
    //     0x1f8914: ldur            w3, [x1, #0xb]
    // 0x1f8918: DecompressPointer r3
    //     0x1f8918: add             x3, x3, HEAP, lsl #32
    // 0x1f891c: cmp             w0, w3
    // 0x1f8920: b.eq            #0x1f8928
    // 0x1f8924: r0 = _recursivelyUpdateManager()
    //     0x1f8924: bl              #0x1f65d8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x1f8928: r0 = Null
    //     0x1f8928: mov             x0, NULL
    // 0x1f892c: LeaveFrame
    //     0x1f892c: mov             SP, fp
    //     0x1f8930: ldp             fp, lr, [SP], #0x10
    // 0x1f8934: ret
    //     0x1f8934: ret             
    // 0x1f8938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8938: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f893c: b               #0x1f88a4
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x1f8940, size: 0xe4
    // 0x1f8940: EnterFrame
    //     0x1f8940: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8944: mov             fp, SP
    // 0x1f8948: AllocStack(0x30)
    //     0x1f8948: sub             SP, SP, #0x30
    // 0x1f894c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f894c: mov             x3, x1
    //     0x1f8950: mov             x0, x2
    //     0x1f8954: stur            x1, [fp, #-8]
    //     0x1f8958: stur            x2, [fp, #-0x10]
    // 0x1f895c: CheckStackOverflow
    //     0x1f895c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8960: cmp             SP, x16
    //     0x1f8964: b.ls            #0x1f8a1c
    // 0x1f8968: LoadField: r1 = r3->field_17
    //     0x1f8968: ldur            w1, [x3, #0x17]
    // 0x1f896c: DecompressPointer r1
    //     0x1f896c: add             x1, x1, HEAP, lsl #32
    // 0x1f8970: LoadField: r2 = r0->field_13
    //     0x1f8970: ldur            w2, [x0, #0x13]
    // 0x1f8974: DecompressPointer r2
    //     0x1f8974: add             x2, x2, HEAP, lsl #32
    // 0x1f8978: r0 = containsKey()
    //     0x1f8978: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1f897c: tbnz            w0, #4, #0x1f89f8
    // 0x1f8980: ldur            x3, [fp, #-8]
    // 0x1f8984: ldur            x0, [fp, #-0x10]
    // 0x1f8988: LoadField: r4 = r3->field_1b
    //     0x1f8988: ldur            w4, [x3, #0x1b]
    // 0x1f898c: DecompressPointer r4
    //     0x1f898c: add             x4, x4, HEAP, lsl #32
    // 0x1f8990: stur            x4, [fp, #-0x20]
    // 0x1f8994: LoadField: r5 = r0->field_13
    //     0x1f8994: ldur            w5, [x0, #0x13]
    // 0x1f8998: DecompressPointer r5
    //     0x1f8998: add             x5, x5, HEAP, lsl #32
    // 0x1f899c: stur            x5, [fp, #-0x18]
    // 0x1f89a0: r1 = Function '<anonymous closure>':.
    //     0x1f89a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c60] AnonymousClosure: (0x1f8a24), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x1f8940)
    //     0x1f89a4: ldr             x1, [x1, #0xc60]
    // 0x1f89a8: r2 = Null
    //     0x1f89a8: mov             x2, NULL
    // 0x1f89ac: r0 = AllocateClosure()
    //     0x1f89ac: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f89b0: ldur            x1, [fp, #-0x20]
    // 0x1f89b4: ldur            x2, [fp, #-0x18]
    // 0x1f89b8: mov             x3, x0
    // 0x1f89bc: r0 = putIfAbsent()
    //     0x1f89bc: bl              #0x32618c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x1f89c0: r1 = LoadClassIdInstr(r0)
    //     0x1f89c0: ldur            x1, [x0, #-1]
    //     0x1f89c4: ubfx            x1, x1, #0xc, #0x14
    // 0x1f89c8: ldur            x16, [fp, #-0x10]
    // 0x1f89cc: stp             x16, x0, [SP]
    // 0x1f89d0: mov             x0, x1
    // 0x1f89d4: r0 = GDT[cid_x0 + -0x278]()
    //     0x1f89d4: sub             lr, x0, #0x278
    //     0x1f89d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f89dc: blr             lr
    // 0x1f89e0: ldur            x1, [fp, #-8]
    // 0x1f89e4: r0 = _markNeedsSerialization()
    //     0x1f89e4: bl              #0x1f5a68  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x1f89e8: r0 = Null
    //     0x1f89e8: mov             x0, NULL
    // 0x1f89ec: LeaveFrame
    //     0x1f89ec: mov             SP, fp
    //     0x1f89f0: ldp             fp, lr, [SP], #0x10
    // 0x1f89f4: ret
    //     0x1f89f4: ret             
    // 0x1f89f8: ldur            x1, [fp, #-8]
    // 0x1f89fc: ldur            x2, [fp, #-0x10]
    // 0x1f8a00: r0 = _finalizeAddChildData()
    //     0x1f8a00: bl              #0x1f5fe8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x1f8a04: ldur            x1, [fp, #-8]
    // 0x1f8a08: r0 = _markNeedsSerialization()
    //     0x1f8a08: bl              #0x1f5a68  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x1f8a0c: r0 = Null
    //     0x1f8a0c: mov             x0, NULL
    // 0x1f8a10: LeaveFrame
    //     0x1f8a10: mov             SP, fp
    //     0x1f8a14: ldp             fp, lr, [SP], #0x10
    // 0x1f8a18: ret
    //     0x1f8a18: ret             
    // 0x1f8a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8a1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8a20: b               #0x1f8968
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x1f8a24, size: 0x34
    // 0x1f8a24: EnterFrame
    //     0x1f8a24: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8a28: mov             fp, SP
    // 0x1f8a2c: CheckStackOverflow
    //     0x1f8a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8a30: cmp             SP, x16
    //     0x1f8a34: b.ls            #0x1f8a50
    // 0x1f8a38: r1 = <RestorationBucket>
    //     0x1f8a38: ldr             x1, [PP, #0x38a8]  ; [pp+0x38a8] TypeArguments: <RestorationBucket>
    // 0x1f8a3c: r2 = 0
    //     0x1f8a3c: movz            x2, #0
    // 0x1f8a40: r0 = _GrowableList()
    //     0x1f8a40: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f8a44: LeaveFrame
    //     0x1f8a44: mov             SP, fp
    //     0x1f8a48: ldp             fp, lr, [SP], #0x10
    // 0x1f8a4c: ret
    //     0x1f8a4c: ret             
    // 0x1f8a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8a50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8a54: b               #0x1f8a38
  }
  _ rename(/* No info */) {
    // ** addr: 0x1f8a58, size: 0xd8
    // 0x1f8a58: EnterFrame
    //     0x1f8a58: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8a5c: mov             fp, SP
    // 0x1f8a60: AllocStack(0x20)
    //     0x1f8a60: sub             SP, SP, #0x20
    // 0x1f8a64: SetupParameters(RestorationBucket this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1f8a64: stur            x1, [fp, #-8]
    //     0x1f8a68: mov             x16, x2
    //     0x1f8a6c: mov             x2, x1
    //     0x1f8a70: mov             x1, x16
    //     0x1f8a74: stur            x1, [fp, #-0x10]
    // 0x1f8a78: CheckStackOverflow
    //     0x1f8a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8a7c: cmp             SP, x16
    //     0x1f8a80: b.ls            #0x1f8b28
    // 0x1f8a84: LoadField: r0 = r2->field_13
    //     0x1f8a84: ldur            w0, [x2, #0x13]
    // 0x1f8a88: DecompressPointer r0
    //     0x1f8a88: add             x0, x0, HEAP, lsl #32
    // 0x1f8a8c: r3 = LoadClassIdInstr(r1)
    //     0x1f8a8c: ldur            x3, [x1, #-1]
    //     0x1f8a90: ubfx            x3, x3, #0xc, #0x14
    // 0x1f8a94: stp             x0, x1, [SP]
    // 0x1f8a98: mov             x0, x3
    // 0x1f8a9c: mov             lr, x0
    // 0x1f8aa0: ldr             lr, [x21, lr, lsl #3]
    // 0x1f8aa4: blr             lr
    // 0x1f8aa8: tbnz            w0, #4, #0x1f8abc
    // 0x1f8aac: r0 = Null
    //     0x1f8aac: mov             x0, NULL
    // 0x1f8ab0: LeaveFrame
    //     0x1f8ab0: mov             SP, fp
    //     0x1f8ab4: ldp             fp, lr, [SP], #0x10
    // 0x1f8ab8: ret
    //     0x1f8ab8: ret             
    // 0x1f8abc: ldur            x0, [fp, #-8]
    // 0x1f8ac0: LoadField: r1 = r0->field_f
    //     0x1f8ac0: ldur            w1, [x0, #0xf]
    // 0x1f8ac4: DecompressPointer r1
    //     0x1f8ac4: add             x1, x1, HEAP, lsl #32
    // 0x1f8ac8: cmp             w1, NULL
    // 0x1f8acc: b.ne            #0x1f8ad8
    // 0x1f8ad0: mov             x2, x0
    // 0x1f8ad4: b               #0x1f8ae4
    // 0x1f8ad8: mov             x2, x0
    // 0x1f8adc: r0 = _removeChildData()
    //     0x1f8adc: bl              #0x1f5cac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x1f8ae0: ldur            x2, [fp, #-8]
    // 0x1f8ae4: ldur            x0, [fp, #-0x10]
    // 0x1f8ae8: StoreField: r2->field_13 = r0
    //     0x1f8ae8: stur            w0, [x2, #0x13]
    //     0x1f8aec: ldurb           w16, [x2, #-1]
    //     0x1f8af0: ldurb           w17, [x0, #-1]
    //     0x1f8af4: and             x16, x17, x16, lsr #2
    //     0x1f8af8: tst             x16, HEAP, lsr #32
    //     0x1f8afc: b.eq            #0x1f8b04
    //     0x1f8b00: bl              #0x359478
    // 0x1f8b04: LoadField: r1 = r2->field_f
    //     0x1f8b04: ldur            w1, [x2, #0xf]
    // 0x1f8b08: DecompressPointer r1
    //     0x1f8b08: add             x1, x1, HEAP, lsl #32
    // 0x1f8b0c: cmp             w1, NULL
    // 0x1f8b10: b.eq            #0x1f8b18
    // 0x1f8b14: r0 = _addChildData()
    //     0x1f8b14: bl              #0x1f8940  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x1f8b18: r0 = Null
    //     0x1f8b18: mov             x0, NULL
    // 0x1f8b1c: LeaveFrame
    //     0x1f8b1c: mov             SP, fp
    //     0x1f8b20: ldp             fp, lr, [SP], #0x10
    // 0x1f8b24: ret
    //     0x1f8b24: ret             
    // 0x1f8b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8b28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8b2c: b               #0x1f8a84
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x1f8b30, size: 0x144
    // 0x1f8b30: EnterFrame
    //     0x1f8b30: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8b34: mov             fp, SP
    // 0x1f8b38: AllocStack(0x20)
    //     0x1f8b38: sub             SP, SP, #0x20
    // 0x1f8b3c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1f8b3c: mov             x3, x1
    //     0x1f8b40: mov             x0, x2
    //     0x1f8b44: stur            x1, [fp, #-0x10]
    //     0x1f8b48: stur            x2, [fp, #-0x18]
    // 0x1f8b4c: CheckStackOverflow
    //     0x1f8b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8b50: cmp             SP, x16
    //     0x1f8b54: b.ls            #0x1f8c68
    // 0x1f8b58: LoadField: r4 = r3->field_17
    //     0x1f8b58: ldur            w4, [x3, #0x17]
    // 0x1f8b5c: DecompressPointer r4
    //     0x1f8b5c: add             x4, x4, HEAP, lsl #32
    // 0x1f8b60: mov             x1, x4
    // 0x1f8b64: mov             x2, x0
    // 0x1f8b68: stur            x4, [fp, #-8]
    // 0x1f8b6c: r0 = containsKey()
    //     0x1f8b6c: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1f8b70: tbz             w0, #4, #0x1f8c00
    // 0x1f8b74: ldur            x0, [fp, #-0x10]
    // 0x1f8b78: LoadField: r3 = r0->field_7
    //     0x1f8b78: ldur            w3, [x0, #7]
    // 0x1f8b7c: DecompressPointer r3
    //     0x1f8b7c: add             x3, x3, HEAP, lsl #32
    // 0x1f8b80: stur            x3, [fp, #-0x20]
    // 0x1f8b84: r1 = Function '<anonymous closure>':.
    //     0x1f8b84: ldr             x1, [PP, #0x3988]  ; [pp+0x3988] AnonymousClosure: (0x1f60d8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x1f8b88: r2 = Null
    //     0x1f8b88: mov             x2, NULL
    // 0x1f8b8c: r0 = AllocateClosure()
    //     0x1f8b8c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f8b90: ldur            x1, [fp, #-0x20]
    // 0x1f8b94: r2 = LoadClassIdInstr(r1)
    //     0x1f8b94: ldur            x2, [x1, #-1]
    //     0x1f8b98: ubfx            x2, x2, #0xc, #0x14
    // 0x1f8b9c: mov             x3, x0
    // 0x1f8ba0: mov             x0, x2
    // 0x1f8ba4: r2 = "c"
    //     0x1f8ba4: ldr             x2, [PP, #0x3990]  ; [pp+0x3990] "c"
    // 0x1f8ba8: r0 = GDT[cid_x0 + -0x9c8]()
    //     0x1f8ba8: sub             lr, x0, #0x9c8
    //     0x1f8bac: ldr             lr, [x21, lr, lsl #3]
    //     0x1f8bb0: blr             lr
    // 0x1f8bb4: mov             x3, x0
    // 0x1f8bb8: stur            x3, [fp, #-0x20]
    // 0x1f8bbc: cmp             w3, NULL
    // 0x1f8bc0: b.eq            #0x1f8c70
    // 0x1f8bc4: mov             x0, x3
    // 0x1f8bc8: r2 = Null
    //     0x1f8bc8: mov             x2, NULL
    // 0x1f8bcc: r1 = Null
    //     0x1f8bcc: mov             x1, NULL
    // 0x1f8bd0: r8 = Map<Object?, Object?>
    //     0x1f8bd0: ldr             x8, [PP, #0x29e8]  ; [pp+0x29e8] Type: Map<Object?, Object?>
    // 0x1f8bd4: r3 = Null
    //     0x1f8bd4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c68] Null
    //     0x1f8bd8: ldr             x3, [x3, #0xc68]
    // 0x1f8bdc: r0 = Map<Object?, Object?>()
    //     0x1f8bdc: bl              #0x1f6114  ; IsType_Map<Object?, Object?>_Stub
    // 0x1f8be0: ldur            x1, [fp, #-0x20]
    // 0x1f8be4: r0 = LoadClassIdInstr(r1)
    //     0x1f8be4: ldur            x0, [x1, #-1]
    //     0x1f8be8: ubfx            x0, x0, #0xc, #0x14
    // 0x1f8bec: ldur            x2, [fp, #-0x18]
    // 0x1f8bf0: r0 = GDT[cid_x0 + -0xf25]()
    //     0x1f8bf0: sub             lr, x0, #0xf25
    //     0x1f8bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f8bf8: blr             lr
    // 0x1f8bfc: tbz             w0, #4, #0x1f8c30
    // 0x1f8c00: r0 = RestorationBucket()
    //     0x1f8c00: bl              #0x1f8f70  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x1f8c04: mov             x1, x0
    // 0x1f8c08: ldur            x2, [fp, #-0x18]
    // 0x1f8c0c: stur            x0, [fp, #-0x20]
    // 0x1f8c10: r0 = RestorationBucket.empty()
    //     0x1f8c10: bl              #0x1f8e74  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x1f8c14: ldur            x1, [fp, #-0x10]
    // 0x1f8c18: ldur            x2, [fp, #-0x20]
    // 0x1f8c1c: r0 = adoptChild()
    //     0x1f8c1c: bl              #0x1f887c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x1f8c20: ldur            x0, [fp, #-0x20]
    // 0x1f8c24: LeaveFrame
    //     0x1f8c24: mov             SP, fp
    //     0x1f8c28: ldp             fp, lr, [SP], #0x10
    // 0x1f8c2c: ret
    //     0x1f8c2c: ret             
    // 0x1f8c30: r0 = RestorationBucket()
    //     0x1f8c30: bl              #0x1f8f70  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x1f8c34: mov             x1, x0
    // 0x1f8c38: ldur            x2, [fp, #-0x10]
    // 0x1f8c3c: ldur            x3, [fp, #-0x18]
    // 0x1f8c40: stur            x0, [fp, #-0x10]
    // 0x1f8c44: r0 = RestorationBucket.child()
    //     0x1f8c44: bl              #0x1f8c74  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x1f8c48: ldur            x1, [fp, #-8]
    // 0x1f8c4c: ldur            x2, [fp, #-0x18]
    // 0x1f8c50: ldur            x3, [fp, #-0x10]
    // 0x1f8c54: r0 = []=()
    //     0x1f8c54: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1f8c58: ldur            x0, [fp, #-0x10]
    // 0x1f8c5c: LeaveFrame
    //     0x1f8c5c: mov             SP, fp
    //     0x1f8c60: ldp             fp, lr, [SP], #0x10
    // 0x1f8c64: ret
    //     0x1f8c64: ret             
    // 0x1f8c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8c68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8c6c: b               #0x1f8b58
    // 0x1f8c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8c70: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x1f8c74, size: 0x200
    // 0x1f8c74: EnterFrame
    //     0x1f8c74: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8c78: mov             fp, SP
    // 0x1f8c7c: AllocStack(0x30)
    //     0x1f8c7c: sub             SP, SP, #0x30
    // 0x1f8c80: r0 = false
    //     0x1f8c80: add             x0, NULL, #0x30  ; false
    // 0x1f8c84: stur            x1, [fp, #-8]
    // 0x1f8c88: mov             x16, x2
    // 0x1f8c8c: mov             x2, x1
    // 0x1f8c90: mov             x1, x16
    // 0x1f8c94: mov             x16, x3
    // 0x1f8c98: mov             x3, x2
    // 0x1f8c9c: mov             x2, x16
    // 0x1f8ca0: stur            x1, [fp, #-0x10]
    // 0x1f8ca4: stur            x2, [fp, #-0x18]
    // 0x1f8ca8: CheckStackOverflow
    //     0x1f8ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8cac: cmp             SP, x16
    //     0x1f8cb0: b.ls            #0x1f8e64
    // 0x1f8cb4: StoreField: r3->field_1f = r0
    //     0x1f8cb4: stur            w0, [x3, #0x1f]
    // 0x1f8cb8: r16 = <String, RestorationBucket>
    //     0x1f8cb8: ldr             x16, [PP, #0x3a40]  ; [pp+0x3a40] TypeArguments: <String, RestorationBucket>
    // 0x1f8cbc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1f8cc0: stp             lr, x16, [SP]
    // 0x1f8cc4: r0 = Map._fromLiteral()
    //     0x1f8cc4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1f8cc8: ldur            x1, [fp, #-8]
    // 0x1f8ccc: StoreField: r1->field_17 = r0
    //     0x1f8ccc: stur            w0, [x1, #0x17]
    //     0x1f8cd0: ldurb           w16, [x1, #-1]
    //     0x1f8cd4: ldurb           w17, [x0, #-1]
    //     0x1f8cd8: and             x16, x17, x16, lsr #2
    //     0x1f8cdc: tst             x16, HEAP, lsr #32
    //     0x1f8ce0: b.eq            #0x1f8ce8
    //     0x1f8ce4: bl              #0x359458
    // 0x1f8ce8: r16 = <String, List<RestorationBucket>>
    //     0x1f8ce8: ldr             x16, [PP, #0x3a48]  ; [pp+0x3a48] TypeArguments: <String, List<RestorationBucket>>
    // 0x1f8cec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1f8cf0: stp             lr, x16, [SP]
    // 0x1f8cf4: r0 = Map._fromLiteral()
    //     0x1f8cf4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1f8cf8: ldur            x3, [fp, #-8]
    // 0x1f8cfc: StoreField: r3->field_1b = r0
    //     0x1f8cfc: stur            w0, [x3, #0x1b]
    //     0x1f8d00: ldurb           w16, [x3, #-1]
    //     0x1f8d04: ldurb           w17, [x0, #-1]
    //     0x1f8d08: and             x16, x17, x16, lsr #2
    //     0x1f8d0c: tst             x16, HEAP, lsr #32
    //     0x1f8d10: b.eq            #0x1f8d18
    //     0x1f8d14: bl              #0x359498
    // 0x1f8d18: ldur            x1, [fp, #-0x10]
    // 0x1f8d1c: LoadField: r0 = r1->field_b
    //     0x1f8d1c: ldur            w0, [x1, #0xb]
    // 0x1f8d20: DecompressPointer r0
    //     0x1f8d20: add             x0, x0, HEAP, lsl #32
    // 0x1f8d24: StoreField: r3->field_b = r0
    //     0x1f8d24: stur            w0, [x3, #0xb]
    //     0x1f8d28: ldurb           w16, [x3, #-1]
    //     0x1f8d2c: ldurb           w17, [x0, #-1]
    //     0x1f8d30: and             x16, x17, x16, lsr #2
    //     0x1f8d34: tst             x16, HEAP, lsr #32
    //     0x1f8d38: b.eq            #0x1f8d40
    //     0x1f8d3c: bl              #0x359498
    // 0x1f8d40: mov             x0, x1
    // 0x1f8d44: StoreField: r3->field_f = r0
    //     0x1f8d44: stur            w0, [x3, #0xf]
    //     0x1f8d48: ldurb           w16, [x3, #-1]
    //     0x1f8d4c: ldurb           w17, [x0, #-1]
    //     0x1f8d50: and             x16, x17, x16, lsr #2
    //     0x1f8d54: tst             x16, HEAP, lsr #32
    //     0x1f8d58: b.eq            #0x1f8d60
    //     0x1f8d5c: bl              #0x359498
    // 0x1f8d60: LoadField: r0 = r1->field_7
    //     0x1f8d60: ldur            w0, [x1, #7]
    // 0x1f8d64: DecompressPointer r0
    //     0x1f8d64: add             x0, x0, HEAP, lsl #32
    // 0x1f8d68: stur            x0, [fp, #-0x20]
    // 0x1f8d6c: r1 = Function '<anonymous closure>':.
    //     0x1f8d6c: ldr             x1, [PP, #0x3988]  ; [pp+0x3988] AnonymousClosure: (0x1f60d8), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x1f8d70: r2 = Null
    //     0x1f8d70: mov             x2, NULL
    // 0x1f8d74: r0 = AllocateClosure()
    //     0x1f8d74: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f8d78: ldur            x1, [fp, #-0x20]
    // 0x1f8d7c: r2 = LoadClassIdInstr(r1)
    //     0x1f8d7c: ldur            x2, [x1, #-1]
    //     0x1f8d80: ubfx            x2, x2, #0xc, #0x14
    // 0x1f8d84: mov             x3, x0
    // 0x1f8d88: mov             x0, x2
    // 0x1f8d8c: r2 = "c"
    //     0x1f8d8c: ldr             x2, [PP, #0x3990]  ; [pp+0x3990] "c"
    // 0x1f8d90: r0 = GDT[cid_x0 + -0x9c8]()
    //     0x1f8d90: sub             lr, x0, #0x9c8
    //     0x1f8d94: ldr             lr, [x21, lr, lsl #3]
    //     0x1f8d98: blr             lr
    // 0x1f8d9c: mov             x3, x0
    // 0x1f8da0: stur            x3, [fp, #-0x10]
    // 0x1f8da4: cmp             w3, NULL
    // 0x1f8da8: b.eq            #0x1f8e6c
    // 0x1f8dac: mov             x0, x3
    // 0x1f8db0: r2 = Null
    //     0x1f8db0: mov             x2, NULL
    // 0x1f8db4: r1 = Null
    //     0x1f8db4: mov             x1, NULL
    // 0x1f8db8: r8 = Map<Object?, Object?>
    //     0x1f8db8: ldr             x8, [PP, #0x29e8]  ; [pp+0x29e8] Type: Map<Object?, Object?>
    // 0x1f8dbc: r3 = Null
    //     0x1f8dbc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c78] Null
    //     0x1f8dc0: ldr             x3, [x3, #0xc78]
    // 0x1f8dc4: r0 = Map<Object?, Object?>()
    //     0x1f8dc4: bl              #0x1f6114  ; IsType_Map<Object?, Object?>_Stub
    // 0x1f8dc8: ldur            x1, [fp, #-0x10]
    // 0x1f8dcc: r0 = LoadClassIdInstr(r1)
    //     0x1f8dcc: ldur            x0, [x1, #-1]
    //     0x1f8dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f8dd4: ldur            x2, [fp, #-0x18]
    // 0x1f8dd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f8dd8: sub             lr, x0, #1, lsl #12
    //     0x1f8ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f8de0: blr             lr
    // 0x1f8de4: mov             x3, x0
    // 0x1f8de8: stur            x3, [fp, #-0x10]
    // 0x1f8dec: cmp             w3, NULL
    // 0x1f8df0: b.eq            #0x1f8e70
    // 0x1f8df4: mov             x0, x3
    // 0x1f8df8: r2 = Null
    //     0x1f8df8: mov             x2, NULL
    // 0x1f8dfc: r1 = Null
    //     0x1f8dfc: mov             x1, NULL
    // 0x1f8e00: r8 = Map<Object?, Object?>
    //     0x1f8e00: ldr             x8, [PP, #0x29e8]  ; [pp+0x29e8] Type: Map<Object?, Object?>
    // 0x1f8e04: r3 = Null
    //     0x1f8e04: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c88] Null
    //     0x1f8e08: ldr             x3, [x3, #0xc88]
    // 0x1f8e0c: r0 = Map<Object?, Object?>()
    //     0x1f8e0c: bl              #0x1f6114  ; IsType_Map<Object?, Object?>_Stub
    // 0x1f8e10: ldur            x0, [fp, #-0x10]
    // 0x1f8e14: ldur            x1, [fp, #-8]
    // 0x1f8e18: StoreField: r1->field_7 = r0
    //     0x1f8e18: stur            w0, [x1, #7]
    //     0x1f8e1c: ldurb           w16, [x1, #-1]
    //     0x1f8e20: ldurb           w17, [x0, #-1]
    //     0x1f8e24: and             x16, x17, x16, lsr #2
    //     0x1f8e28: tst             x16, HEAP, lsr #32
    //     0x1f8e2c: b.eq            #0x1f8e34
    //     0x1f8e30: bl              #0x359458
    // 0x1f8e34: ldur            x0, [fp, #-0x18]
    // 0x1f8e38: StoreField: r1->field_13 = r0
    //     0x1f8e38: stur            w0, [x1, #0x13]
    //     0x1f8e3c: ldurb           w16, [x1, #-1]
    //     0x1f8e40: ldurb           w17, [x0, #-1]
    //     0x1f8e44: and             x16, x17, x16, lsr #2
    //     0x1f8e48: tst             x16, HEAP, lsr #32
    //     0x1f8e4c: b.eq            #0x1f8e54
    //     0x1f8e50: bl              #0x359458
    // 0x1f8e54: r0 = Null
    //     0x1f8e54: mov             x0, NULL
    // 0x1f8e58: LeaveFrame
    //     0x1f8e58: mov             SP, fp
    //     0x1f8e5c: ldp             fp, lr, [SP], #0x10
    // 0x1f8e60: ret
    //     0x1f8e60: ret             
    // 0x1f8e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8e64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8e68: b               #0x1f8cb4
    // 0x1f8e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8e6c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f8e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8e70: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x1f8e74, size: 0xfc
    // 0x1f8e74: EnterFrame
    //     0x1f8e74: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8e78: mov             fp, SP
    // 0x1f8e7c: AllocStack(0x20)
    //     0x1f8e7c: sub             SP, SP, #0x20
    // 0x1f8e80: r0 = false
    //     0x1f8e80: add             x0, NULL, #0x30  ; false
    // 0x1f8e84: stur            x1, [fp, #-8]
    // 0x1f8e88: mov             x16, x2
    // 0x1f8e8c: mov             x2, x1
    // 0x1f8e90: mov             x1, x16
    // 0x1f8e94: stur            x1, [fp, #-0x10]
    // 0x1f8e98: CheckStackOverflow
    //     0x1f8e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f8e9c: cmp             SP, x16
    //     0x1f8ea0: b.ls            #0x1f8f68
    // 0x1f8ea4: StoreField: r2->field_1f = r0
    //     0x1f8ea4: stur            w0, [x2, #0x1f]
    // 0x1f8ea8: r16 = <String, RestorationBucket>
    //     0x1f8ea8: ldr             x16, [PP, #0x3a40]  ; [pp+0x3a40] TypeArguments: <String, RestorationBucket>
    // 0x1f8eac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1f8eb0: stp             lr, x16, [SP]
    // 0x1f8eb4: r0 = Map._fromLiteral()
    //     0x1f8eb4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1f8eb8: ldur            x1, [fp, #-8]
    // 0x1f8ebc: StoreField: r1->field_17 = r0
    //     0x1f8ebc: stur            w0, [x1, #0x17]
    //     0x1f8ec0: ldurb           w16, [x1, #-1]
    //     0x1f8ec4: ldurb           w17, [x0, #-1]
    //     0x1f8ec8: and             x16, x17, x16, lsr #2
    //     0x1f8ecc: tst             x16, HEAP, lsr #32
    //     0x1f8ed0: b.eq            #0x1f8ed8
    //     0x1f8ed4: bl              #0x359458
    // 0x1f8ed8: r16 = <String, List<RestorationBucket>>
    //     0x1f8ed8: ldr             x16, [PP, #0x3a48]  ; [pp+0x3a48] TypeArguments: <String, List<RestorationBucket>>
    // 0x1f8edc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1f8ee0: stp             lr, x16, [SP]
    // 0x1f8ee4: r0 = Map._fromLiteral()
    //     0x1f8ee4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1f8ee8: ldur            x1, [fp, #-8]
    // 0x1f8eec: StoreField: r1->field_1b = r0
    //     0x1f8eec: stur            w0, [x1, #0x1b]
    //     0x1f8ef0: ldurb           w16, [x1, #-1]
    //     0x1f8ef4: ldurb           w17, [x0, #-1]
    //     0x1f8ef8: and             x16, x17, x16, lsr #2
    //     0x1f8efc: tst             x16, HEAP, lsr #32
    //     0x1f8f00: b.eq            #0x1f8f08
    //     0x1f8f04: bl              #0x359458
    // 0x1f8f08: ldur            x0, [fp, #-0x10]
    // 0x1f8f0c: StoreField: r1->field_13 = r0
    //     0x1f8f0c: stur            w0, [x1, #0x13]
    //     0x1f8f10: ldurb           w16, [x1, #-1]
    //     0x1f8f14: ldurb           w17, [x0, #-1]
    //     0x1f8f18: and             x16, x17, x16, lsr #2
    //     0x1f8f1c: tst             x16, HEAP, lsr #32
    //     0x1f8f20: b.eq            #0x1f8f28
    //     0x1f8f24: bl              #0x359458
    // 0x1f8f28: r16 = <String, Object?>
    //     0x1f8f28: ldr             x16, [PP, #0x56d8]  ; [pp+0x56d8] TypeArguments: <String, Object?>
    // 0x1f8f2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1f8f30: stp             lr, x16, [SP]
    // 0x1f8f34: r0 = Map._fromLiteral()
    //     0x1f8f34: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1f8f38: ldur            x1, [fp, #-8]
    // 0x1f8f3c: StoreField: r1->field_7 = r0
    //     0x1f8f3c: stur            w0, [x1, #7]
    //     0x1f8f40: ldurb           w16, [x1, #-1]
    //     0x1f8f44: ldurb           w17, [x0, #-1]
    //     0x1f8f48: and             x16, x17, x16, lsr #2
    //     0x1f8f4c: tst             x16, HEAP, lsr #32
    //     0x1f8f50: b.eq            #0x1f8f58
    //     0x1f8f54: bl              #0x359458
    // 0x1f8f58: r0 = Null
    //     0x1f8f58: mov             x0, NULL
    // 0x1f8f5c: LeaveFrame
    //     0x1f8f5c: mov             SP, fp
    //     0x1f8f60: ldp             fp, lr, [SP], #0x10
    // 0x1f8f64: ret
    //     0x1f8f64: ret             
    // 0x1f8f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8f68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8f6c: b               #0x1f8ea4
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x1f98e0, size: 0x38
    // 0x1f98e0: LoadField: r2 = r1->field_b
    //     0x1f98e0: ldur            w2, [x1, #0xb]
    // 0x1f98e4: DecompressPointer r2
    //     0x1f98e4: add             x2, x2, HEAP, lsl #32
    // 0x1f98e8: cmp             w2, NULL
    // 0x1f98ec: b.ne            #0x1f98f8
    // 0x1f98f0: r1 = Null
    //     0x1f98f0: mov             x1, NULL
    // 0x1f98f4: b               #0x1f9900
    // 0x1f98f8: LoadField: r1 = r2->field_2f
    //     0x1f98f8: ldur            w1, [x2, #0x2f]
    // 0x1f98fc: DecompressPointer r1
    //     0x1f98fc: add             x1, x1, HEAP, lsl #32
    // 0x1f9900: cmp             w1, NULL
    // 0x1f9904: b.ne            #0x1f9910
    // 0x1f9908: r0 = false
    //     0x1f9908: add             x0, NULL, #0x30  ; false
    // 0x1f990c: b               #0x1f9914
    // 0x1f9910: mov             x0, x1
    // 0x1f9914: ret
    //     0x1f9914: ret             
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic, List<RestorationBucket>) {
    // ** addr: 0x3588b8, size: 0x8
    // 0x3588b8: ldr             x0, [SP]
    // 0x3588bc: ret
    //     0x3588bc: ret             
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x367cec, size: 0x114
    // 0x367cec: EnterFrame
    //     0x367cec: stp             fp, lr, [SP, #-0x10]!
    //     0x367cf0: mov             fp, SP
    // 0x367cf4: AllocStack(0x28)
    //     0x367cf4: sub             SP, SP, #0x28
    // 0x367cf8: r0 = false
    //     0x367cf8: add             x0, NULL, #0x30  ; false
    // 0x367cfc: stur            x1, [fp, #-8]
    // 0x367d00: mov             x16, x2
    // 0x367d04: mov             x2, x1
    // 0x367d08: mov             x1, x16
    // 0x367d0c: stur            x1, [fp, #-0x10]
    // 0x367d10: stur            x3, [fp, #-0x18]
    // 0x367d14: CheckStackOverflow
    //     0x367d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367d18: cmp             SP, x16
    //     0x367d1c: b.ls            #0x367df8
    // 0x367d20: StoreField: r2->field_1f = r0
    //     0x367d20: stur            w0, [x2, #0x1f]
    // 0x367d24: r16 = <String, RestorationBucket>
    //     0x367d24: ldr             x16, [PP, #0x3a40]  ; [pp+0x3a40] TypeArguments: <String, RestorationBucket>
    // 0x367d28: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x367d2c: stp             lr, x16, [SP]
    // 0x367d30: r0 = Map._fromLiteral()
    //     0x367d30: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x367d34: ldur            x1, [fp, #-8]
    // 0x367d38: StoreField: r1->field_17 = r0
    //     0x367d38: stur            w0, [x1, #0x17]
    //     0x367d3c: ldurb           w16, [x1, #-1]
    //     0x367d40: ldurb           w17, [x0, #-1]
    //     0x367d44: and             x16, x17, x16, lsr #2
    //     0x367d48: tst             x16, HEAP, lsr #32
    //     0x367d4c: b.eq            #0x367d54
    //     0x367d50: bl              #0x359458
    // 0x367d54: r16 = <String, List<RestorationBucket>>
    //     0x367d54: ldr             x16, [PP, #0x3a48]  ; [pp+0x3a48] TypeArguments: <String, List<RestorationBucket>>
    // 0x367d58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x367d5c: stp             lr, x16, [SP]
    // 0x367d60: r0 = Map._fromLiteral()
    //     0x367d60: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x367d64: ldur            x1, [fp, #-8]
    // 0x367d68: StoreField: r1->field_1b = r0
    //     0x367d68: stur            w0, [x1, #0x1b]
    //     0x367d6c: ldurb           w16, [x1, #-1]
    //     0x367d70: ldurb           w17, [x0, #-1]
    //     0x367d74: and             x16, x17, x16, lsr #2
    //     0x367d78: tst             x16, HEAP, lsr #32
    //     0x367d7c: b.eq            #0x367d84
    //     0x367d80: bl              #0x359458
    // 0x367d84: ldur            x0, [fp, #-0x10]
    // 0x367d88: StoreField: r1->field_b = r0
    //     0x367d88: stur            w0, [x1, #0xb]
    //     0x367d8c: ldurb           w16, [x1, #-1]
    //     0x367d90: ldurb           w17, [x0, #-1]
    //     0x367d94: and             x16, x17, x16, lsr #2
    //     0x367d98: tst             x16, HEAP, lsr #32
    //     0x367d9c: b.eq            #0x367da4
    //     0x367da0: bl              #0x359458
    // 0x367da4: ldur            x0, [fp, #-0x18]
    // 0x367da8: cmp             w0, NULL
    // 0x367dac: b.ne            #0x367dc0
    // 0x367db0: r16 = <Object?, Object?>
    //     0x367db0: ldr             x16, [PP, #0x39b8]  ; [pp+0x39b8] TypeArguments: <Object?, Object?>
    // 0x367db4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x367db8: stp             lr, x16, [SP]
    // 0x367dbc: r0 = Map._fromLiteral()
    //     0x367dbc: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x367dc0: ldur            x1, [fp, #-8]
    // 0x367dc4: r2 = "root"
    //     0x367dc4: ldr             x2, [PP, #0x3a50]  ; [pp+0x3a50] "root"
    // 0x367dc8: StoreField: r1->field_7 = r0
    //     0x367dc8: stur            w0, [x1, #7]
    //     0x367dcc: ldurb           w16, [x1, #-1]
    //     0x367dd0: ldurb           w17, [x0, #-1]
    //     0x367dd4: and             x16, x17, x16, lsr #2
    //     0x367dd8: tst             x16, HEAP, lsr #32
    //     0x367ddc: b.eq            #0x367de4
    //     0x367de0: bl              #0x359458
    // 0x367de4: StoreField: r1->field_13 = r2
    //     0x367de4: stur            w2, [x1, #0x13]
    // 0x367de8: r0 = Null
    //     0x367de8: mov             x0, NULL
    // 0x367dec: LeaveFrame
    //     0x367dec: mov             SP, fp
    //     0x367df0: ldp             fp, lr, [SP], #0x10
    // 0x367df4: ret
    //     0x367df4: ret             
    // 0x367df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367df8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367dfc: b               #0x367d20
  }
}

// class id: 1056, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ flushData(/* No info */) {
    // ** addr: 0x1b1ef8, size: 0x60
    // 0x1b1ef8: EnterFrame
    //     0x1b1ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1efc: mov             fp, SP
    // 0x1b1f00: CheckStackOverflow
    //     0x1b1f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1f04: cmp             SP, x16
    //     0x1b1f08: b.ls            #0x1b1f4c
    // 0x1b1f0c: r0 = LoadStaticField(0x70c)
    //     0x1b1f0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b1f10: ldr             x0, [x0, #0xe18]
    // 0x1b1f14: cmp             w0, NULL
    // 0x1b1f18: b.eq            #0x1b1f54
    // 0x1b1f1c: LoadField: r2 = r0->field_5b
    //     0x1b1f1c: ldur            w2, [x0, #0x5b]
    // 0x1b1f20: DecompressPointer r2
    //     0x1b1f20: add             x2, x2, HEAP, lsl #32
    // 0x1b1f24: tbnz            w2, #4, #0x1b1f38
    // 0x1b1f28: r0 = Null
    //     0x1b1f28: mov             x0, NULL
    // 0x1b1f2c: LeaveFrame
    //     0x1b1f2c: mov             SP, fp
    //     0x1b1f30: ldp             fp, lr, [SP], #0x10
    // 0x1b1f34: ret
    //     0x1b1f34: ret             
    // 0x1b1f38: r0 = _doSerialization()
    //     0x1b1f38: bl              #0x1b1f78  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x1b1f3c: r0 = Null
    //     0x1b1f3c: mov             x0, NULL
    // 0x1b1f40: LeaveFrame
    //     0x1b1f40: mov             SP, fp
    //     0x1b1f44: ldp             fp, lr, [SP], #0x10
    // 0x1b1f48: ret
    //     0x1b1f48: ret             
    // 0x1b1f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1f4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1f50: b               #0x1b1f0c
    // 0x1b1f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1f54: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x1b1f78, size: 0x13c
    // 0x1b1f78: EnterFrame
    //     0x1b1f78: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1f7c: mov             fp, SP
    // 0x1b1f80: AllocStack(0x28)
    //     0x1b1f80: sub             SP, SP, #0x28
    // 0x1b1f84: SetupParameters(RestorationManager this /* r1 => r0, fp-0x10 */)
    //     0x1b1f84: mov             x0, x1
    //     0x1b1f88: stur            x1, [fp, #-0x10]
    // 0x1b1f8c: CheckStackOverflow
    //     0x1b1f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1f90: cmp             SP, x16
    //     0x1b1f94: b.ls            #0x1b20a0
    // 0x1b1f98: LoadField: r1 = r0->field_33
    //     0x1b1f98: ldur            w1, [x0, #0x33]
    // 0x1b1f9c: DecompressPointer r1
    //     0x1b1f9c: add             x1, x1, HEAP, lsl #32
    // 0x1b1fa0: tbz             w1, #4, #0x1b1fb4
    // 0x1b1fa4: r0 = Null
    //     0x1b1fa4: mov             x0, NULL
    // 0x1b1fa8: LeaveFrame
    //     0x1b1fa8: mov             SP, fp
    //     0x1b1fac: ldp             fp, lr, [SP], #0x10
    // 0x1b1fb0: ret
    //     0x1b1fb0: ret             
    // 0x1b1fb4: r2 = false
    //     0x1b1fb4: add             x2, NULL, #0x30  ; false
    // 0x1b1fb8: StoreField: r0->field_33 = r2
    //     0x1b1fb8: stur            w2, [x0, #0x33]
    // 0x1b1fbc: LoadField: r3 = r0->field_37
    //     0x1b1fbc: ldur            w3, [x0, #0x37]
    // 0x1b1fc0: DecompressPointer r3
    //     0x1b1fc0: add             x3, x3, HEAP, lsl #32
    // 0x1b1fc4: mov             x1, x3
    // 0x1b1fc8: stur            x3, [fp, #-8]
    // 0x1b1fcc: r0 = iterator()
    //     0x1b1fcc: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1b1fd0: stur            x0, [fp, #-0x20]
    // 0x1b1fd4: LoadField: r2 = r0->field_7
    //     0x1b1fd4: ldur            w2, [x0, #7]
    // 0x1b1fd8: DecompressPointer r2
    //     0x1b1fd8: add             x2, x2, HEAP, lsl #32
    // 0x1b1fdc: stur            x2, [fp, #-0x18]
    // 0x1b1fe0: CheckStackOverflow
    //     0x1b1fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1fe4: cmp             SP, x16
    //     0x1b1fe8: b.ls            #0x1b20a8
    // 0x1b1fec: mov             x1, x0
    // 0x1b1ff0: r0 = moveNext()
    //     0x1b1ff0: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x1b1ff4: tbnz            w0, #4, #0x1b2054
    // 0x1b1ff8: ldur            x3, [fp, #-0x20]
    // 0x1b1ffc: LoadField: r4 = r3->field_33
    //     0x1b1ffc: ldur            w4, [x3, #0x33]
    // 0x1b2000: DecompressPointer r4
    //     0x1b2000: add             x4, x4, HEAP, lsl #32
    // 0x1b2004: stur            x4, [fp, #-0x28]
    // 0x1b2008: cmp             w4, NULL
    // 0x1b200c: b.ne            #0x1b203c
    // 0x1b2010: mov             x0, x4
    // 0x1b2014: ldur            x2, [fp, #-0x18]
    // 0x1b2018: r1 = Null
    //     0x1b2018: mov             x1, NULL
    // 0x1b201c: cmp             w2, NULL
    // 0x1b2020: b.eq            #0x1b203c
    // 0x1b2024: LoadField: r4 = r2->field_17
    //     0x1b2024: ldur            w4, [x2, #0x17]
    // 0x1b2028: DecompressPointer r4
    //     0x1b2028: add             x4, x4, HEAP, lsl #32
    // 0x1b202c: r8 = X0
    //     0x1b202c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1b2030: LoadField: r9 = r4->field_7
    //     0x1b2030: ldur            x9, [x4, #7]
    // 0x1b2034: r3 = Null
    //     0x1b2034: ldr             x3, [PP, #0x3960]  ; [pp+0x3960] Null
    // 0x1b2038: blr             x9
    // 0x1b203c: ldur            x0, [fp, #-0x28]
    // 0x1b2040: r1 = false
    //     0x1b2040: add             x1, NULL, #0x30  ; false
    // 0x1b2044: StoreField: r0->field_1f = r1
    //     0x1b2044: stur            w1, [x0, #0x1f]
    // 0x1b2048: ldur            x0, [fp, #-0x20]
    // 0x1b204c: ldur            x2, [fp, #-0x18]
    // 0x1b2050: b               #0x1b1fe0
    // 0x1b2054: ldur            x0, [fp, #-0x10]
    // 0x1b2058: ldur            x1, [fp, #-8]
    // 0x1b205c: r0 = clear()
    //     0x1b205c: bl              #0x1b2c94  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x1b2060: ldur            x0, [fp, #-0x10]
    // 0x1b2064: LoadField: r1 = r0->field_23
    //     0x1b2064: ldur            w1, [x0, #0x23]
    // 0x1b2068: DecompressPointer r1
    //     0x1b2068: add             x1, x1, HEAP, lsl #32
    // 0x1b206c: cmp             w1, NULL
    // 0x1b2070: b.eq            #0x1b20b0
    // 0x1b2074: LoadField: r2 = r1->field_7
    //     0x1b2074: ldur            w2, [x1, #7]
    // 0x1b2078: DecompressPointer r2
    //     0x1b2078: add             x2, x2, HEAP, lsl #32
    // 0x1b207c: mov             x1, x0
    // 0x1b2080: r0 = _encodeRestorationData()
    //     0x1b2080: bl              #0x1b2c28  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x1b2084: ldur            x1, [fp, #-0x10]
    // 0x1b2088: mov             x2, x0
    // 0x1b208c: r0 = sendToEngine()
    //     0x1b208c: bl              #0x1b20b4  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x1b2090: r0 = Null
    //     0x1b2090: mov             x0, NULL
    // 0x1b2094: LeaveFrame
    //     0x1b2094: mov             SP, fp
    //     0x1b2098: ldp             fp, lr, [SP], #0x10
    // 0x1b209c: ret
    //     0x1b209c: ret             
    // 0x1b20a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b20a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b20a4: b               #0x1b1f98
    // 0x1b20a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b20a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b20ac: b               #0x1b1fec
    // 0x1b20b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b20b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x1b20b4, size: 0x48
    // 0x1b20b4: EnterFrame
    //     0x1b20b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b20b8: mov             fp, SP
    // 0x1b20bc: AllocStack(0x20)
    //     0x1b20bc: sub             SP, SP, #0x20
    // 0x1b20c0: CheckStackOverflow
    //     0x1b20c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b20c4: cmp             SP, x16
    //     0x1b20c8: b.ls            #0x1b20f4
    // 0x1b20cc: r16 = <void?>
    //     0x1b20cc: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1b20d0: r30 = Instance_OptionalMethodChannel
    //     0x1b20d0: ldr             lr, [PP, #0x38b8]  ; [pp+0x38b8] Obj!OptionalMethodChannel@41f941
    // 0x1b20d4: stp             lr, x16, [SP, #0x10]
    // 0x1b20d8: r16 = "put"
    //     0x1b20d8: ldr             x16, [PP, #0x3970]  ; [pp+0x3970] "put"
    // 0x1b20dc: stp             x2, x16, [SP]
    // 0x1b20e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1b20e0: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1b20e4: r0 = invokeMethod()
    //     0x1b20e4: bl              #0x1b20fc  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x1b20e8: LeaveFrame
    //     0x1b20e8: mov             SP, fp
    //     0x1b20ec: ldp             fp, lr, [SP], #0x10
    // 0x1b20f0: ret
    //     0x1b20f0: ret             
    // 0x1b20f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b20f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b20f8: b               #0x1b20cc
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x1b2c28, size: 0x6c
    // 0x1b2c28: EnterFrame
    //     0x1b2c28: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2c2c: mov             fp, SP
    // 0x1b2c30: AllocStack(0x20)
    //     0x1b2c30: sub             SP, SP, #0x20
    // 0x1b2c34: CheckStackOverflow
    //     0x1b2c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2c38: cmp             SP, x16
    //     0x1b2c3c: b.ls            #0x1b2c8c
    // 0x1b2c40: r1 = Instance_StandardMessageCodec
    //     0x1b2c40: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x1b2c44: r0 = encodeMessage()
    //     0x1b2c44: bl              #0x34541c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x1b2c48: stur            x0, [fp, #-0x10]
    // 0x1b2c4c: LoadField: r1 = r0->field_17
    //     0x1b2c4c: ldur            w1, [x0, #0x17]
    // 0x1b2c50: DecompressPointer r1
    //     0x1b2c50: add             x1, x1, HEAP, lsl #32
    // 0x1b2c54: stur            x1, [fp, #-8]
    // 0x1b2c58: r0 = _ByteBuffer()
    //     0x1b2c58: bl              #0x1a1f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x1b2c5c: mov             x1, x0
    // 0x1b2c60: ldur            x0, [fp, #-8]
    // 0x1b2c64: StoreField: r1->field_7 = r0
    //     0x1b2c64: stur            w0, [x1, #7]
    // 0x1b2c68: ldur            x0, [fp, #-0x10]
    // 0x1b2c6c: LoadField: r2 = r0->field_1b
    //     0x1b2c6c: ldur            w2, [x0, #0x1b]
    // 0x1b2c70: LoadField: r3 = r0->field_13
    //     0x1b2c70: ldur            w3, [x0, #0x13]
    // 0x1b2c74: stp             x3, x2, [SP]
    // 0x1b2c78: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x1b2c78: ldr             x4, [PP, #0x2fc8]  ; [pp+0x2fc8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x1b2c7c: r0 = asUint8List()
    //     0x1b2c7c: bl              #0x355b58  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x1b2c80: LeaveFrame
    //     0x1b2c80: mov             SP, fp
    //     0x1b2c84: ldp             fp, lr, [SP], #0x10
    // 0x1b2c88: ret
    //     0x1b2c88: ret             
    // 0x1b2c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2c8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2c90: b               #0x1b2c40
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x1f5ac0, size: 0x168
    // 0x1f5ac0: EnterFrame
    //     0x1f5ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5ac4: mov             fp, SP
    // 0x1f5ac8: AllocStack(0x20)
    //     0x1f5ac8: sub             SP, SP, #0x20
    // 0x1f5acc: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f5acc: stur            x1, [fp, #-8]
    //     0x1f5ad0: stur            x2, [fp, #-0x10]
    // 0x1f5ad4: CheckStackOverflow
    //     0x1f5ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5ad8: cmp             SP, x16
    //     0x1f5adc: b.ls            #0x1f5c18
    // 0x1f5ae0: r1 = 1
    //     0x1f5ae0: movz            x1, #0x1
    // 0x1f5ae4: r0 = AllocateContext()
    //     0x1f5ae4: bl              #0x359c9c  ; AllocateContextStub
    // 0x1f5ae8: mov             x3, x0
    // 0x1f5aec: ldur            x0, [fp, #-8]
    // 0x1f5af0: stur            x3, [fp, #-0x18]
    // 0x1f5af4: StoreField: r3->field_f = r0
    //     0x1f5af4: stur            w0, [x3, #0xf]
    // 0x1f5af8: LoadField: r1 = r0->field_37
    //     0x1f5af8: ldur            w1, [x0, #0x37]
    // 0x1f5afc: DecompressPointer r1
    //     0x1f5afc: add             x1, x1, HEAP, lsl #32
    // 0x1f5b00: ldur            x2, [fp, #-0x10]
    // 0x1f5b04: r0 = add()
    //     0x1f5b04: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f5b08: ldur            x0, [fp, #-8]
    // 0x1f5b0c: LoadField: r1 = r0->field_33
    //     0x1f5b0c: ldur            w1, [x0, #0x33]
    // 0x1f5b10: DecompressPointer r1
    //     0x1f5b10: add             x1, x1, HEAP, lsl #32
    // 0x1f5b14: tbz             w1, #4, #0x1f5c08
    // 0x1f5b18: r1 = true
    //     0x1f5b18: add             x1, NULL, #0x20  ; true
    // 0x1f5b1c: StoreField: r0->field_33 = r1
    //     0x1f5b1c: stur            w1, [x0, #0x33]
    // 0x1f5b20: r0 = LoadStaticField(0x70c)
    //     0x1f5b20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f5b24: ldr             x0, [x0, #0xe18]
    // 0x1f5b28: cmp             w0, NULL
    // 0x1f5b2c: b.eq            #0x1f5c20
    // 0x1f5b30: LoadField: r3 = r0->field_53
    //     0x1f5b30: ldur            w3, [x0, #0x53]
    // 0x1f5b34: DecompressPointer r3
    //     0x1f5b34: add             x3, x3, HEAP, lsl #32
    // 0x1f5b38: stur            x3, [fp, #-0x10]
    // 0x1f5b3c: LoadField: r0 = r3->field_7
    //     0x1f5b3c: ldur            w0, [x3, #7]
    // 0x1f5b40: DecompressPointer r0
    //     0x1f5b40: add             x0, x0, HEAP, lsl #32
    // 0x1f5b44: ldur            x2, [fp, #-0x18]
    // 0x1f5b48: stur            x0, [fp, #-8]
    // 0x1f5b4c: r1 = Function '<anonymous closure>':.
    //     0x1f5b4c: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] AnonymousClosure: (0x1f5c28), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x1f5ac0)
    // 0x1f5b50: r0 = AllocateClosure()
    //     0x1f5b50: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f5b54: ldur            x2, [fp, #-8]
    // 0x1f5b58: mov             x3, x0
    // 0x1f5b5c: r1 = Null
    //     0x1f5b5c: mov             x1, NULL
    // 0x1f5b60: stur            x3, [fp, #-8]
    // 0x1f5b64: cmp             w2, NULL
    // 0x1f5b68: b.eq            #0x1f5b84
    // 0x1f5b6c: LoadField: r4 = r2->field_17
    //     0x1f5b6c: ldur            w4, [x2, #0x17]
    // 0x1f5b70: DecompressPointer r4
    //     0x1f5b70: add             x4, x4, HEAP, lsl #32
    // 0x1f5b74: r8 = X0
    //     0x1f5b74: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f5b78: LoadField: r9 = r4->field_7
    //     0x1f5b78: ldur            x9, [x4, #7]
    // 0x1f5b7c: r3 = Null
    //     0x1f5b7c: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] Null
    // 0x1f5b80: blr             x9
    // 0x1f5b84: ldur            x0, [fp, #-0x10]
    // 0x1f5b88: LoadField: r1 = r0->field_b
    //     0x1f5b88: ldur            w1, [x0, #0xb]
    // 0x1f5b8c: LoadField: r2 = r0->field_f
    //     0x1f5b8c: ldur            w2, [x0, #0xf]
    // 0x1f5b90: DecompressPointer r2
    //     0x1f5b90: add             x2, x2, HEAP, lsl #32
    // 0x1f5b94: LoadField: r3 = r2->field_b
    //     0x1f5b94: ldur            w3, [x2, #0xb]
    // 0x1f5b98: r2 = LoadInt32Instr(r1)
    //     0x1f5b98: sbfx            x2, x1, #1, #0x1f
    // 0x1f5b9c: stur            x2, [fp, #-0x20]
    // 0x1f5ba0: r1 = LoadInt32Instr(r3)
    //     0x1f5ba0: sbfx            x1, x3, #1, #0x1f
    // 0x1f5ba4: cmp             x2, x1
    // 0x1f5ba8: b.ne            #0x1f5bb4
    // 0x1f5bac: mov             x1, x0
    // 0x1f5bb0: r0 = _growToNextCapacity()
    //     0x1f5bb0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f5bb4: ldur            x2, [fp, #-0x10]
    // 0x1f5bb8: ldur            x3, [fp, #-0x20]
    // 0x1f5bbc: add             x0, x3, #1
    // 0x1f5bc0: lsl             x4, x0, #1
    // 0x1f5bc4: StoreField: r2->field_b = r4
    //     0x1f5bc4: stur            w4, [x2, #0xb]
    // 0x1f5bc8: mov             x1, x3
    // 0x1f5bcc: cmp             x1, x0
    // 0x1f5bd0: b.hs            #0x1f5c24
    // 0x1f5bd4: LoadField: r1 = r2->field_f
    //     0x1f5bd4: ldur            w1, [x2, #0xf]
    // 0x1f5bd8: DecompressPointer r1
    //     0x1f5bd8: add             x1, x1, HEAP, lsl #32
    // 0x1f5bdc: ldur            x0, [fp, #-8]
    // 0x1f5be0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f5be0: add             x25, x1, x3, lsl #2
    //     0x1f5be4: add             x25, x25, #0xf
    //     0x1f5be8: str             w0, [x25]
    //     0x1f5bec: tbz             w0, #0, #0x1f5c08
    //     0x1f5bf0: ldurb           w16, [x1, #-1]
    //     0x1f5bf4: ldurb           w17, [x0, #-1]
    //     0x1f5bf8: and             x16, x17, x16, lsr #2
    //     0x1f5bfc: tst             x16, HEAP, lsr #32
    //     0x1f5c00: b.eq            #0x1f5c08
    //     0x1f5c04: bl              #0x358f0c
    // 0x1f5c08: r0 = Null
    //     0x1f5c08: mov             x0, NULL
    // 0x1f5c0c: LeaveFrame
    //     0x1f5c0c: mov             SP, fp
    //     0x1f5c10: ldp             fp, lr, [SP], #0x10
    // 0x1f5c14: ret
    //     0x1f5c14: ret             
    // 0x1f5c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5c18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5c1c: b               #0x1f5ae0
    // 0x1f5c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5c20: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f5c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f5c24: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x1f5c28, size: 0x48
    // 0x1f5c28: EnterFrame
    //     0x1f5c28: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5c2c: mov             fp, SP
    // 0x1f5c30: ldr             x0, [fp, #0x18]
    // 0x1f5c34: LoadField: r1 = r0->field_17
    //     0x1f5c34: ldur            w1, [x0, #0x17]
    // 0x1f5c38: DecompressPointer r1
    //     0x1f5c38: add             x1, x1, HEAP, lsl #32
    // 0x1f5c3c: CheckStackOverflow
    //     0x1f5c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5c40: cmp             SP, x16
    //     0x1f5c44: b.ls            #0x1f5c68
    // 0x1f5c48: LoadField: r0 = r1->field_f
    //     0x1f5c48: ldur            w0, [x1, #0xf]
    // 0x1f5c4c: DecompressPointer r0
    //     0x1f5c4c: add             x0, x0, HEAP, lsl #32
    // 0x1f5c50: mov             x1, x0
    // 0x1f5c54: r0 = _doSerialization()
    //     0x1f5c54: bl              #0x1b1f78  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x1f5c58: r0 = Null
    //     0x1f5c58: mov             x0, NULL
    // 0x1f5c5c: LeaveFrame
    //     0x1f5c5c: mov             SP, fp
    //     0x1f5c60: ldp             fp, lr, [SP], #0x10
    // 0x1f5c64: ret
    //     0x1f5c64: ret             
    // 0x1f5c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5c68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5c6c: b               #0x1f5c48
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x1f5c70, size: 0x3c
    // 0x1f5c70: EnterFrame
    //     0x1f5c70: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5c74: mov             fp, SP
    // 0x1f5c78: CheckStackOverflow
    //     0x1f5c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5c7c: cmp             SP, x16
    //     0x1f5c80: b.ls            #0x1f5ca4
    // 0x1f5c84: LoadField: r0 = r1->field_37
    //     0x1f5c84: ldur            w0, [x1, #0x37]
    // 0x1f5c88: DecompressPointer r0
    //     0x1f5c88: add             x0, x0, HEAP, lsl #32
    // 0x1f5c8c: mov             x1, x0
    // 0x1f5c90: r0 = remove()
    //     0x1f5c90: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1f5c94: r0 = Null
    //     0x1f5c94: mov             x0, NULL
    // 0x1f5c98: LeaveFrame
    //     0x1f5c98: mov             SP, fp
    //     0x1f5c9c: ldp             fp, lr, [SP], #0x10
    // 0x1f5ca0: ret
    //     0x1f5ca0: ret             
    // 0x1f5ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5ca4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5ca8: b               #0x1f5c84
  }
  _ RestorationManager(/* No info */) {
    // ** addr: 0x367768, size: 0x120
    // 0x367768: EnterFrame
    //     0x367768: stp             fp, lr, [SP, #-0x10]!
    //     0x36776c: mov             fp, SP
    // 0x367770: AllocStack(0x18)
    //     0x367770: sub             SP, SP, #0x18
    // 0x367774: r0 = false
    //     0x367774: add             x0, NULL, #0x30  ; false
    // 0x367778: stur            x1, [fp, #-8]
    // 0x36777c: CheckStackOverflow
    //     0x36777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367780: cmp             SP, x16
    //     0x367784: b.ls            #0x367880
    // 0x367788: StoreField: r1->field_2b = r0
    //     0x367788: stur            w0, [x1, #0x2b]
    // 0x36778c: StoreField: r1->field_2f = r0
    //     0x36778c: stur            w0, [x1, #0x2f]
    // 0x367790: StoreField: r1->field_33 = r0
    //     0x367790: stur            w0, [x1, #0x33]
    // 0x367794: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x367794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x367798: ldr             x0, [x0, #0x610]
    //     0x36779c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3677a0: cmp             w0, w16
    //     0x3677a4: b.ne            #0x3677b0
    //     0x3677a8: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x3677ac: bl              #0x358d84
    // 0x3677b0: r1 = <RestorationBucket>
    //     0x3677b0: ldr             x1, [PP, #0x38a8]  ; [pp+0x38a8] TypeArguments: <RestorationBucket>
    // 0x3677b4: stur            x0, [fp, #-0x10]
    // 0x3677b8: r0 = _Set()
    //     0x3677b8: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3677bc: mov             x1, x0
    // 0x3677c0: ldur            x0, [fp, #-0x10]
    // 0x3677c4: stur            x1, [fp, #-0x18]
    // 0x3677c8: StoreField: r1->field_1b = r0
    //     0x3677c8: stur            w0, [x1, #0x1b]
    // 0x3677cc: StoreField: r1->field_b = rZR
    //     0x3677cc: stur            wzr, [x1, #0xb]
    // 0x3677d0: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x3677d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3677d4: ldr             x0, [x0, #0x618]
    //     0x3677d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3677dc: cmp             w0, w16
    //     0x3677e0: b.ne            #0x3677ec
    //     0x3677e4: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x3677e8: bl              #0x358d84
    // 0x3677ec: mov             x1, x0
    // 0x3677f0: ldur            x0, [fp, #-0x18]
    // 0x3677f4: StoreField: r0->field_f = r1
    //     0x3677f4: stur            w1, [x0, #0xf]
    // 0x3677f8: StoreField: r0->field_13 = rZR
    //     0x3677f8: stur            wzr, [x0, #0x13]
    // 0x3677fc: StoreField: r0->field_17 = rZR
    //     0x3677fc: stur            wzr, [x0, #0x17]
    // 0x367800: ldur            x1, [fp, #-8]
    // 0x367804: StoreField: r1->field_37 = r0
    //     0x367804: stur            w0, [x1, #0x37]
    //     0x367808: ldurb           w16, [x1, #-1]
    //     0x36780c: ldurb           w17, [x0, #-1]
    //     0x367810: and             x16, x17, x16, lsr #2
    //     0x367814: tst             x16, HEAP, lsr #32
    //     0x367818: b.eq            #0x367820
    //     0x36781c: bl              #0x359458
    // 0x367820: r0 = 0
    //     0x367820: movz            x0, #0
    // 0x367824: StoreField: r1->field_7 = r0
    //     0x367824: stur            x0, [x1, #7]
    // 0x367828: StoreField: r1->field_13 = r0
    //     0x367828: stur            x0, [x1, #0x13]
    // 0x36782c: StoreField: r1->field_1b = r0
    //     0x36782c: stur            x0, [x1, #0x1b]
    // 0x367830: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x367830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x367834: ldr             x0, [x0, #0xaa8]
    //     0x367838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36783c: cmp             w0, w16
    //     0x367840: b.ne            #0x36784c
    //     0x367844: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x367848: bl              #0x358d84
    // 0x36784c: ldur            x1, [fp, #-8]
    // 0x367850: StoreField: r1->field_f = r0
    //     0x367850: stur            w0, [x1, #0xf]
    //     0x367854: ldurb           w16, [x1, #-1]
    //     0x367858: ldurb           w17, [x0, #-1]
    //     0x36785c: and             x16, x17, x16, lsr #2
    //     0x367860: tst             x16, HEAP, lsr #32
    //     0x367864: b.eq            #0x36786c
    //     0x367868: bl              #0x359458
    // 0x36786c: r0 = initChannels()
    //     0x36786c: bl              #0x367888  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x367870: r0 = Null
    //     0x367870: mov             x0, NULL
    // 0x367874: LeaveFrame
    //     0x367874: mov             SP, fp
    //     0x367878: ldp             fp, lr, [SP], #0x10
    // 0x36787c: ret
    //     0x36787c: ret             
    // 0x367880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367880: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367884: b               #0x367788
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x367888, size: 0x44
    // 0x367888: EnterFrame
    //     0x367888: stp             fp, lr, [SP, #-0x10]!
    //     0x36788c: mov             fp, SP
    // 0x367890: mov             x2, x1
    // 0x367894: CheckStackOverflow
    //     0x367894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367898: cmp             SP, x16
    //     0x36789c: b.ls            #0x3678c4
    // 0x3678a0: r1 = Function '_methodHandler@57347053':.
    //     0x3678a0: ldr             x1, [PP, #0x38b0]  ; [pp+0x38b0] AnonymousClosure: (0x3678cc), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x367908)
    // 0x3678a4: r0 = AllocateClosure()
    //     0x3678a4: bl              #0x35a060  ; AllocateClosureStub
    // 0x3678a8: mov             x2, x0
    // 0x3678ac: r1 = Instance_OptionalMethodChannel
    //     0x3678ac: ldr             x1, [PP, #0x38b8]  ; [pp+0x38b8] Obj!OptionalMethodChannel@41f941
    // 0x3678b0: r0 = setMethodCallHandler()
    //     0x3678b0: bl              #0x35d26c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x3678b4: r0 = Null
    //     0x3678b4: mov             x0, NULL
    // 0x3678b8: LeaveFrame
    //     0x3678b8: mov             SP, fp
    //     0x3678bc: ldp             fp, lr, [SP], #0x10
    // 0x3678c0: ret
    //     0x3678c0: ret             
    // 0x3678c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3678c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3678c8: b               #0x3678a0
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x3678cc, size: 0x3c
    // 0x3678cc: EnterFrame
    //     0x3678cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3678d0: mov             fp, SP
    // 0x3678d4: ldr             x0, [fp, #0x18]
    // 0x3678d8: LoadField: r1 = r0->field_17
    //     0x3678d8: ldur            w1, [x0, #0x17]
    // 0x3678dc: DecompressPointer r1
    //     0x3678dc: add             x1, x1, HEAP, lsl #32
    // 0x3678e0: CheckStackOverflow
    //     0x3678e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3678e4: cmp             SP, x16
    //     0x3678e8: b.ls            #0x367900
    // 0x3678ec: ldr             x2, [fp, #0x10]
    // 0x3678f0: r0 = _methodHandler()
    //     0x3678f0: bl              #0x367908  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x3678f4: LeaveFrame
    //     0x3678f4: mov             SP, fp
    //     0x3678f8: ldp             fp, lr, [SP], #0x10
    // 0x3678fc: ret
    //     0x3678fc: ret             
    // 0x367900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367900: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367904: b               #0x3678ec
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x367908, size: 0xe4
    // 0x367908: EnterFrame
    //     0x367908: stp             fp, lr, [SP, #-0x10]!
    //     0x36790c: mov             fp, SP
    // 0x367910: AllocStack(0x38)
    //     0x367910: sub             SP, SP, #0x38
    // 0x367914: SetupParameters(RestorationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x367914: stur            NULL, [fp, #-8]
    //     0x367918: stur            x1, [fp, #-0x10]
    //     0x36791c: stur            x2, [fp, #-0x18]
    // 0x367920: CheckStackOverflow
    //     0x367920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367924: cmp             SP, x16
    //     0x367928: b.ls            #0x3679e4
    // 0x36792c: InitAsync() -> Future<void?>
    //     0x36792c: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x367930: bl              #0x1819c0
    // 0x367934: ldur            x0, [fp, #-0x18]
    // 0x367938: LoadField: r1 = r0->field_7
    //     0x367938: ldur            w1, [x0, #7]
    // 0x36793c: DecompressPointer r1
    //     0x36793c: add             x1, x1, HEAP, lsl #32
    // 0x367940: stur            x1, [fp, #-0x20]
    // 0x367944: r16 = "push"
    //     0x367944: ldr             x16, [PP, #0x38c0]  ; [pp+0x38c0] "push"
    // 0x367948: stp             x1, x16, [SP]
    // 0x36794c: r0 = ==()
    //     0x36794c: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x367950: tbnz            w0, #4, #0x367990
    // 0x367954: ldur            x0, [fp, #-0x18]
    // 0x367958: LoadField: r3 = r0->field_b
    //     0x367958: ldur            w3, [x0, #0xb]
    // 0x36795c: DecompressPointer r3
    //     0x36795c: add             x3, x3, HEAP, lsl #32
    // 0x367960: mov             x0, x3
    // 0x367964: stur            x3, [fp, #-0x28]
    // 0x367968: r2 = Null
    //     0x367968: mov             x2, NULL
    // 0x36796c: r1 = Null
    //     0x36796c: mov             x1, NULL
    // 0x367970: r8 = Map<Object?, Object?>
    //     0x367970: ldr             x8, [PP, #0x29e8]  ; [pp+0x29e8] Type: Map<Object?, Object?>
    // 0x367974: r3 = Null
    //     0x367974: ldr             x3, [PP, #0x38c8]  ; [pp+0x38c8] Null
    // 0x367978: r0 = Map<Object?, Object?>()
    //     0x367978: bl              #0x1f6114  ; IsType_Map<Object?, Object?>_Stub
    // 0x36797c: ldur            x1, [fp, #-0x10]
    // 0x367980: ldur            x2, [fp, #-0x28]
    // 0x367984: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x367984: bl              #0x3679ec  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x367988: r0 = Null
    //     0x367988: mov             x0, NULL
    // 0x36798c: r0 = ReturnAsyncNotFuture()
    //     0x36798c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x367990: ldur            x0, [fp, #-0x20]
    // 0x367994: r1 = Null
    //     0x367994: mov             x1, NULL
    // 0x367998: r2 = 6
    //     0x367998: movz            x2, #0x6
    // 0x36799c: r0 = AllocateArray()
    //     0x36799c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x3679a0: mov             x1, x0
    // 0x3679a4: ldur            x0, [fp, #-0x20]
    // 0x3679a8: StoreField: r1->field_f = r0
    //     0x3679a8: stur            w0, [x1, #0xf]
    // 0x3679ac: r16 = " was invoked but isn\'t implemented by "
    //     0x3679ac: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] " was invoked but isn\'t implemented by "
    // 0x3679b0: StoreField: r1->field_13 = r16
    //     0x3679b0: stur            w16, [x1, #0x13]
    // 0x3679b4: r16 = RestorationManager
    //     0x3679b4: ldr             x16, [PP, #0x38e0]  ; [pp+0x38e0] Type: RestorationManager
    // 0x3679b8: StoreField: r1->field_17 = r16
    //     0x3679b8: stur            w16, [x1, #0x17]
    // 0x3679bc: str             x1, [SP]
    // 0x3679c0: r0 = _interpolate()
    //     0x3679c0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x3679c4: stur            x0, [fp, #-0x10]
    // 0x3679c8: r0 = UnimplementedError()
    //     0x3679c8: bl              #0x2112c0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x3679cc: mov             x1, x0
    // 0x3679d0: ldur            x0, [fp, #-0x10]
    // 0x3679d4: StoreField: r1->field_b = r0
    //     0x3679d4: stur            w0, [x1, #0xb]
    // 0x3679d8: mov             x0, x1
    // 0x3679dc: r0 = Throw()
    //     0x3679dc: bl              #0x358ee8  ; ThrowStub
    // 0x3679e0: brk             #0
    // 0x3679e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3679e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3679e8: b               #0x36792c
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x3679ec, size: 0x104
    // 0x3679ec: EnterFrame
    //     0x3679ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3679f0: mov             fp, SP
    // 0x3679f4: AllocStack(0x18)
    //     0x3679f4: sub             SP, SP, #0x18
    // 0x3679f8: SetupParameters(RestorationManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3679f8: mov             x4, x1
    //     0x3679fc: mov             x3, x2
    //     0x367a00: stur            x1, [fp, #-8]
    //     0x367a04: stur            x2, [fp, #-0x10]
    // 0x367a08: CheckStackOverflow
    //     0x367a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367a0c: cmp             SP, x16
    //     0x367a10: b.ls            #0x367ae4
    // 0x367a14: r0 = LoadClassIdInstr(r3)
    //     0x367a14: ldur            x0, [x3, #-1]
    //     0x367a18: ubfx            x0, x0, #0xc, #0x14
    // 0x367a1c: mov             x1, x3
    // 0x367a20: r2 = "enabled"
    //     0x367a20: ldr             x2, [PP, #0x38e8]  ; [pp+0x38e8] "enabled"
    // 0x367a24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367a24: sub             lr, x0, #1, lsl #12
    //     0x367a28: ldr             lr, [x21, lr, lsl #3]
    //     0x367a2c: blr             lr
    // 0x367a30: mov             x3, x0
    // 0x367a34: stur            x3, [fp, #-0x18]
    // 0x367a38: cmp             w3, NULL
    // 0x367a3c: b.eq            #0x367aec
    // 0x367a40: mov             x0, x3
    // 0x367a44: r2 = Null
    //     0x367a44: mov             x2, NULL
    // 0x367a48: r1 = Null
    //     0x367a48: mov             x1, NULL
    // 0x367a4c: r4 = 59
    //     0x367a4c: movz            x4, #0x3b
    // 0x367a50: branchIfSmi(r0, 0x367a5c)
    //     0x367a50: tbz             w0, #0, #0x367a5c
    // 0x367a54: r4 = LoadClassIdInstr(r0)
    //     0x367a54: ldur            x4, [x0, #-1]
    //     0x367a58: ubfx            x4, x4, #0xc, #0x14
    // 0x367a5c: cmp             x4, #0x3e
    // 0x367a60: b.eq            #0x367a70
    // 0x367a64: r8 = bool
    //     0x367a64: ldr             x8, [PP, #0x2780]  ; [pp+0x2780] Type: bool
    // 0x367a68: r3 = Null
    //     0x367a68: ldr             x3, [PP, #0x38f0]  ; [pp+0x38f0] Null
    // 0x367a6c: r0 = bool()
    //     0x367a6c: bl              #0x3750ec  ; IsType_bool_Stub
    // 0x367a70: ldur            x1, [fp, #-0x10]
    // 0x367a74: r0 = LoadClassIdInstr(r1)
    //     0x367a74: ldur            x0, [x1, #-1]
    //     0x367a78: ubfx            x0, x0, #0xc, #0x14
    // 0x367a7c: r2 = "data"
    //     0x367a7c: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "data"
    // 0x367a80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367a80: sub             lr, x0, #1, lsl #12
    //     0x367a84: ldr             lr, [x21, lr, lsl #3]
    //     0x367a88: blr             lr
    // 0x367a8c: mov             x3, x0
    // 0x367a90: r2 = Null
    //     0x367a90: mov             x2, NULL
    // 0x367a94: r1 = Null
    //     0x367a94: mov             x1, NULL
    // 0x367a98: stur            x3, [fp, #-0x10]
    // 0x367a9c: r4 = 59
    //     0x367a9c: movz            x4, #0x3b
    // 0x367aa0: branchIfSmi(r0, 0x367aac)
    //     0x367aa0: tbz             w0, #0, #0x367aac
    // 0x367aa4: r4 = LoadClassIdInstr(r0)
    //     0x367aa4: ldur            x4, [x0, #-1]
    //     0x367aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x367aac: sub             x4, x4, #0x73
    // 0x367ab0: cmp             x4, #3
    // 0x367ab4: b.ls            #0x367ac4
    // 0x367ab8: r8 = Uint8List?
    //     0x367ab8: ldr             x8, [PP, #0x3900]  ; [pp+0x3900] Type: Uint8List?
    // 0x367abc: r3 = Null
    //     0x367abc: ldr             x3, [PP, #0x3908]  ; [pp+0x3908] Null
    // 0x367ac0: r0 = DefaultNullableTypeTest()
    //     0x367ac0: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x367ac4: ldur            x1, [fp, #-8]
    // 0x367ac8: ldur            x2, [fp, #-0x10]
    // 0x367acc: ldur            x3, [fp, #-0x18]
    // 0x367ad0: r0 = handleRestorationUpdateFromEngine()
    //     0x367ad0: bl              #0x367af0  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x367ad4: r0 = Null
    //     0x367ad4: mov             x0, NULL
    // 0x367ad8: LeaveFrame
    //     0x367ad8: mov             SP, fp
    //     0x367adc: ldp             fp, lr, [SP], #0x10
    // 0x367ae0: ret
    //     0x367ae0: ret             
    // 0x367ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367ae4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367ae8: b               #0x367a14
    // 0x367aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x367aec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x367af0, size: 0x1fc
    // 0x367af0: EnterFrame
    //     0x367af0: stp             fp, lr, [SP, #-0x10]!
    //     0x367af4: mov             fp, SP
    // 0x367af8: AllocStack(0x30)
    //     0x367af8: sub             SP, SP, #0x30
    // 0x367afc: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x367afc: stur            x1, [fp, #-8]
    //     0x367b00: stur            x2, [fp, #-0x10]
    //     0x367b04: stur            x3, [fp, #-0x18]
    // 0x367b08: CheckStackOverflow
    //     0x367b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367b0c: cmp             SP, x16
    //     0x367b10: b.ls            #0x367cdc
    // 0x367b14: r1 = 1
    //     0x367b14: movz            x1, #0x1
    // 0x367b18: r0 = AllocateContext()
    //     0x367b18: bl              #0x359c9c  ; AllocateContextStub
    // 0x367b1c: mov             x1, x0
    // 0x367b20: ldur            x0, [fp, #-8]
    // 0x367b24: StoreField: r1->field_f = r0
    //     0x367b24: stur            w0, [x1, #0xf]
    // 0x367b28: LoadField: r2 = r0->field_2b
    //     0x367b28: ldur            w2, [x0, #0x2b]
    // 0x367b2c: DecompressPointer r2
    //     0x367b2c: add             x2, x2, HEAP, lsl #32
    // 0x367b30: tbnz            w2, #4, #0x367b3c
    // 0x367b34: ldur            x2, [fp, #-0x18]
    // 0x367b38: b               #0x367b40
    // 0x367b3c: r2 = false
    //     0x367b3c: add             x2, NULL, #0x30  ; false
    // 0x367b40: StoreField: r0->field_2f = r2
    //     0x367b40: stur            w2, [x0, #0x2f]
    // 0x367b44: tbnz            w2, #4, #0x367c30
    // 0x367b48: r2 = LoadStaticField(0x70c)
    //     0x367b48: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x367b4c: ldr             x2, [x2, #0xe18]
    // 0x367b50: cmp             w2, NULL
    // 0x367b54: b.eq            #0x367ce4
    // 0x367b58: LoadField: r3 = r2->field_53
    //     0x367b58: ldur            w3, [x2, #0x53]
    // 0x367b5c: DecompressPointer r3
    //     0x367b5c: add             x3, x3, HEAP, lsl #32
    // 0x367b60: stur            x3, [fp, #-0x28]
    // 0x367b64: LoadField: r4 = r3->field_7
    //     0x367b64: ldur            w4, [x3, #7]
    // 0x367b68: DecompressPointer r4
    //     0x367b68: add             x4, x4, HEAP, lsl #32
    // 0x367b6c: mov             x2, x1
    // 0x367b70: stur            x4, [fp, #-0x20]
    // 0x367b74: r1 = Function '<anonymous closure>':.
    //     0x367b74: ldr             x1, [PP, #0x3918]  ; [pp+0x3918] AnonymousClosure: (0x367f14), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x367af0)
    // 0x367b78: r0 = AllocateClosure()
    //     0x367b78: bl              #0x35a060  ; AllocateClosureStub
    // 0x367b7c: ldur            x2, [fp, #-0x20]
    // 0x367b80: mov             x3, x0
    // 0x367b84: r1 = Null
    //     0x367b84: mov             x1, NULL
    // 0x367b88: stur            x3, [fp, #-0x20]
    // 0x367b8c: cmp             w2, NULL
    // 0x367b90: b.eq            #0x367bac
    // 0x367b94: LoadField: r4 = r2->field_17
    //     0x367b94: ldur            w4, [x2, #0x17]
    // 0x367b98: DecompressPointer r4
    //     0x367b98: add             x4, x4, HEAP, lsl #32
    // 0x367b9c: r8 = X0
    //     0x367b9c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x367ba0: LoadField: r9 = r4->field_7
    //     0x367ba0: ldur            x9, [x4, #7]
    // 0x367ba4: r3 = Null
    //     0x367ba4: ldr             x3, [PP, #0x3920]  ; [pp+0x3920] Null
    // 0x367ba8: blr             x9
    // 0x367bac: ldur            x0, [fp, #-0x28]
    // 0x367bb0: LoadField: r1 = r0->field_b
    //     0x367bb0: ldur            w1, [x0, #0xb]
    // 0x367bb4: LoadField: r2 = r0->field_f
    //     0x367bb4: ldur            w2, [x0, #0xf]
    // 0x367bb8: DecompressPointer r2
    //     0x367bb8: add             x2, x2, HEAP, lsl #32
    // 0x367bbc: LoadField: r3 = r2->field_b
    //     0x367bbc: ldur            w3, [x2, #0xb]
    // 0x367bc0: r2 = LoadInt32Instr(r1)
    //     0x367bc0: sbfx            x2, x1, #1, #0x1f
    // 0x367bc4: stur            x2, [fp, #-0x30]
    // 0x367bc8: r1 = LoadInt32Instr(r3)
    //     0x367bc8: sbfx            x1, x3, #1, #0x1f
    // 0x367bcc: cmp             x2, x1
    // 0x367bd0: b.ne            #0x367bdc
    // 0x367bd4: mov             x1, x0
    // 0x367bd8: r0 = _growToNextCapacity()
    //     0x367bd8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x367bdc: ldur            x2, [fp, #-0x28]
    // 0x367be0: ldur            x3, [fp, #-0x30]
    // 0x367be4: add             x0, x3, #1
    // 0x367be8: lsl             x1, x0, #1
    // 0x367bec: StoreField: r2->field_b = r1
    //     0x367bec: stur            w1, [x2, #0xb]
    // 0x367bf0: mov             x1, x3
    // 0x367bf4: cmp             x1, x0
    // 0x367bf8: b.hs            #0x367ce8
    // 0x367bfc: LoadField: r1 = r2->field_f
    //     0x367bfc: ldur            w1, [x2, #0xf]
    // 0x367c00: DecompressPointer r1
    //     0x367c00: add             x1, x1, HEAP, lsl #32
    // 0x367c04: ldur            x0, [fp, #-0x20]
    // 0x367c08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x367c08: add             x25, x1, x3, lsl #2
    //     0x367c0c: add             x25, x25, #0xf
    //     0x367c10: str             w0, [x25]
    //     0x367c14: tbz             w0, #0, #0x367c30
    //     0x367c18: ldurb           w16, [x1, #-1]
    //     0x367c1c: ldurb           w17, [x0, #-1]
    //     0x367c20: and             x16, x17, x16, lsr #2
    //     0x367c24: tst             x16, HEAP, lsr #32
    //     0x367c28: b.eq            #0x367c30
    //     0x367c2c: bl              #0x358f0c
    // 0x367c30: ldur            x0, [fp, #-8]
    // 0x367c34: ldur            x1, [fp, #-0x18]
    // 0x367c38: LoadField: r3 = r0->field_23
    //     0x367c38: ldur            w3, [x0, #0x23]
    // 0x367c3c: DecompressPointer r3
    //     0x367c3c: add             x3, x3, HEAP, lsl #32
    // 0x367c40: stur            x3, [fp, #-0x20]
    // 0x367c44: tbnz            w1, #4, #0x367c78
    // 0x367c48: mov             x1, x0
    // 0x367c4c: ldur            x2, [fp, #-0x10]
    // 0x367c50: r0 = _decodeRestorationData()
    //     0x367c50: bl              #0x367e00  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x367c54: stur            x0, [fp, #-0x10]
    // 0x367c58: r0 = RestorationBucket()
    //     0x367c58: bl              #0x1f8f70  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x367c5c: mov             x1, x0
    // 0x367c60: ldur            x2, [fp, #-8]
    // 0x367c64: ldur            x3, [fp, #-0x10]
    // 0x367c68: stur            x0, [fp, #-0x10]
    // 0x367c6c: r0 = RestorationBucket.root()
    //     0x367c6c: bl              #0x367cec  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x367c70: ldur            x4, [fp, #-0x10]
    // 0x367c74: b               #0x367c7c
    // 0x367c78: r4 = Null
    //     0x367c78: mov             x4, NULL
    // 0x367c7c: ldur            x1, [fp, #-8]
    // 0x367c80: ldur            x2, [fp, #-0x20]
    // 0x367c84: r3 = true
    //     0x367c84: add             x3, NULL, #0x20  ; true
    // 0x367c88: mov             x0, x4
    // 0x367c8c: StoreField: r1->field_23 = r0
    //     0x367c8c: stur            w0, [x1, #0x23]
    //     0x367c90: ldurb           w16, [x1, #-1]
    //     0x367c94: ldurb           w17, [x0, #-1]
    //     0x367c98: and             x16, x17, x16, lsr #2
    //     0x367c9c: tst             x16, HEAP, lsr #32
    //     0x367ca0: b.eq            #0x367ca8
    //     0x367ca4: bl              #0x359458
    // 0x367ca8: StoreField: r1->field_2b = r3
    //     0x367ca8: stur            w3, [x1, #0x2b]
    // 0x367cac: StoreField: r1->field_27 = rNULL
    //     0x367cac: stur            NULL, [x1, #0x27]
    // 0x367cb0: cmp             w4, w2
    // 0x367cb4: b.eq            #0x367ccc
    // 0x367cb8: r0 = notifyListeners()
    //     0x367cb8: bl              #0x1af794  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x367cbc: ldur            x1, [fp, #-0x20]
    // 0x367cc0: cmp             w1, NULL
    // 0x367cc4: b.eq            #0x367ccc
    // 0x367cc8: r0 = dispose()
    //     0x367cc8: bl              #0x1f58d4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x367ccc: r0 = Null
    //     0x367ccc: mov             x0, NULL
    // 0x367cd0: LeaveFrame
    //     0x367cd0: mov             SP, fp
    //     0x367cd4: ldp             fp, lr, [SP], #0x10
    // 0x367cd8: ret
    //     0x367cd8: ret             
    // 0x367cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367cdc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367ce0: b               #0x367b14
    // 0x367ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x367ce4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x367ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x367ce8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x367e00, size: 0x114
    // 0x367e00: EnterFrame
    //     0x367e00: stp             fp, lr, [SP, #-0x10]!
    //     0x367e04: mov             fp, SP
    // 0x367e08: AllocStack(0x28)
    //     0x367e08: sub             SP, SP, #0x28
    // 0x367e0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x367e0c: stur            x2, [fp, #-8]
    // 0x367e10: CheckStackOverflow
    //     0x367e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367e14: cmp             SP, x16
    //     0x367e18: b.ls            #0x367f0c
    // 0x367e1c: cmp             w2, NULL
    // 0x367e20: b.ne            #0x367e34
    // 0x367e24: r0 = Null
    //     0x367e24: mov             x0, NULL
    // 0x367e28: LeaveFrame
    //     0x367e28: mov             SP, fp
    //     0x367e2c: ldp             fp, lr, [SP], #0x10
    // 0x367e30: ret
    //     0x367e30: ret             
    // 0x367e34: r0 = LoadClassIdInstr(r2)
    //     0x367e34: ldur            x0, [x2, #-1]
    //     0x367e38: ubfx            x0, x0, #0xc, #0x14
    // 0x367e3c: mov             x1, x2
    // 0x367e40: r0 = GDT[cid_x0 + -0xd48]()
    //     0x367e40: sub             lr, x0, #0xd48
    //     0x367e44: ldr             lr, [x21, lr, lsl #3]
    //     0x367e48: blr             lr
    // 0x367e4c: mov             x2, x0
    // 0x367e50: ldur            x1, [fp, #-8]
    // 0x367e54: stur            x2, [fp, #-0x10]
    // 0x367e58: r0 = LoadClassIdInstr(r1)
    //     0x367e58: ldur            x0, [x1, #-1]
    //     0x367e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x367e60: str             x1, [SP]
    // 0x367e64: r0 = GDT[cid_x0 + 0xab6]()
    //     0x367e64: add             lr, x0, #0xab6
    //     0x367e68: ldr             lr, [x21, lr, lsl #3]
    //     0x367e6c: blr             lr
    // 0x367e70: mov             x2, x0
    // 0x367e74: ldur            x1, [fp, #-8]
    // 0x367e78: stur            x2, [fp, #-0x18]
    // 0x367e7c: r0 = LoadClassIdInstr(r1)
    //     0x367e7c: ldur            x0, [x1, #-1]
    //     0x367e80: ubfx            x0, x0, #0xc, #0x14
    // 0x367e84: r0 = GDT[cid_x0 + 0x29c7]()
    //     0x367e84: movz            x17, #0x29c7
    //     0x367e88: add             lr, x0, x17
    //     0x367e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x367e90: blr             lr
    // 0x367e94: mov             x2, x0
    // 0x367e98: r0 = BoxInt64Instr(r2)
    //     0x367e98: sbfiz           x0, x2, #1, #0x1f
    //     0x367e9c: cmp             x2, x0, asr #1
    //     0x367ea0: b.eq            #0x367eac
    //     0x367ea4: bl              #0x35afc0
    //     0x367ea8: stur            x2, [x0, #7]
    // 0x367eac: ldur            x1, [fp, #-0x10]
    // 0x367eb0: r2 = LoadClassIdInstr(r1)
    //     0x367eb0: ldur            x2, [x1, #-1]
    //     0x367eb4: ubfx            x2, x2, #0xc, #0x14
    // 0x367eb8: ldur            x16, [fp, #-0x18]
    // 0x367ebc: stp             x0, x16, [SP]
    // 0x367ec0: mov             x0, x2
    // 0x367ec4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x367ec4: ldr             x4, [PP, #0x2fc8]  ; [pp+0x2fc8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x367ec8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x367ec8: sub             lr, x0, #0xff8
    //     0x367ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x367ed0: blr             lr
    // 0x367ed4: mov             x2, x0
    // 0x367ed8: r1 = Instance_StandardMessageCodec
    //     0x367ed8: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x367edc: r0 = decodeMessage()
    //     0x367edc: bl              #0x34675c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x367ee0: mov             x3, x0
    // 0x367ee4: r2 = Null
    //     0x367ee4: mov             x2, NULL
    // 0x367ee8: r1 = Null
    //     0x367ee8: mov             x1, NULL
    // 0x367eec: stur            x3, [fp, #-8]
    // 0x367ef0: r8 = Map<Object?, Object?>?
    //     0x367ef0: ldr             x8, [PP, #0x16b0]  ; [pp+0x16b0] Type: Map<Object?, Object?>?
    // 0x367ef4: r3 = Null
    //     0x367ef4: ldr             x3, [PP, #0x3a58]  ; [pp+0x3a58] Null
    // 0x367ef8: r0 = Map<Object?, Object?>?()
    //     0x367ef8: bl              #0x345b28  ; IsType_Map<Object?, Object?>?_Stub
    // 0x367efc: ldur            x0, [fp, #-8]
    // 0x367f00: LeaveFrame
    //     0x367f00: mov             SP, fp
    //     0x367f04: ldp             fp, lr, [SP], #0x10
    // 0x367f08: ret
    //     0x367f08: ret             
    // 0x367f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367f0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367f10: b               #0x367e1c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x367f14, size: 0x24
    // 0x367f14: r1 = false
    //     0x367f14: add             x1, NULL, #0x30  ; false
    // 0x367f18: ldr             x2, [SP, #8]
    // 0x367f1c: LoadField: r3 = r2->field_17
    //     0x367f1c: ldur            w3, [x2, #0x17]
    // 0x367f20: DecompressPointer r3
    //     0x367f20: add             x3, x3, HEAP, lsl #32
    // 0x367f24: LoadField: r2 = r3->field_f
    //     0x367f24: ldur            w2, [x3, #0xf]
    // 0x367f28: DecompressPointer r2
    //     0x367f28: add             x2, x2, HEAP, lsl #32
    // 0x367f2c: StoreField: r2->field_2f = r1
    //     0x367f2c: stur            w1, [x2, #0x2f]
    // 0x367f30: r0 = Null
    //     0x367f30: mov             x0, NULL
    // 0x367f34: ret
    //     0x367f34: ret             
  }
}
