// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048666, size: 0x8
class :: {
}

// class id: 2450, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  dynamic contains(dynamic) {
    // ** addr: 0x1ccb70, size: 0x24
    // 0x1ccb70: EnterFrame
    //     0x1ccb70: stp             fp, lr, [SP, #-0x10]!
    //     0x1ccb74: mov             fp, SP
    // 0x1ccb78: ldr             x2, [fp, #0x10]
    // 0x1ccb7c: r1 = Function 'contains':.
    //     0x1ccb7c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11490] AnonymousClosure: (0x1ccbf4), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x1cd18c)
    //     0x1ccb80: ldr             x1, [x1, #0x490]
    // 0x1ccb84: r0 = AllocateClosure()
    //     0x1ccb84: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ccb88: LeaveFrame
    //     0x1ccb88: mov             SP, fp
    //     0x1ccb8c: ldp             fp, lr, [SP], #0x10
    // 0x1ccb90: ret
    //     0x1ccb90: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x1ccbf4, size: 0x3c
    // 0x1ccbf4: EnterFrame
    //     0x1ccbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ccbf8: mov             fp, SP
    // 0x1ccbfc: ldr             x0, [fp, #0x18]
    // 0x1ccc00: LoadField: r1 = r0->field_17
    //     0x1ccc00: ldur            w1, [x0, #0x17]
    // 0x1ccc04: DecompressPointer r1
    //     0x1ccc04: add             x1, x1, HEAP, lsl #32
    // 0x1ccc08: CheckStackOverflow
    //     0x1ccc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ccc0c: cmp             SP, x16
    //     0x1ccc10: b.ls            #0x1ccc28
    // 0x1ccc14: ldr             x2, [fp, #0x10]
    // 0x1ccc18: r0 = contains()
    //     0x1ccc18: bl              #0x1cd18c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x1ccc1c: LeaveFrame
    //     0x1ccc1c: mov             SP, fp
    //     0x1ccc20: ldp             fp, lr, [SP], #0x10
    // 0x1ccc24: ret
    //     0x1ccc24: ret             
    // 0x1ccc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ccc28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ccc2c: b               #0x1ccc14
  }
  _ contains(/* No info */) {
    // ** addr: 0x1cd18c, size: 0x38
    // 0x1cd18c: EnterFrame
    //     0x1cd18c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd190: mov             fp, SP
    // 0x1cd194: CheckStackOverflow
    //     0x1cd194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cd198: cmp             SP, x16
    //     0x1cd19c: b.ls            #0x1cd1bc
    // 0x1cd1a0: LoadField: r0 = r1->field_b
    //     0x1cd1a0: ldur            w0, [x1, #0xb]
    // 0x1cd1a4: DecompressPointer r0
    //     0x1cd1a4: add             x0, x0, HEAP, lsl #32
    // 0x1cd1a8: mov             x1, x0
    // 0x1cd1ac: r0 = containsKey()
    //     0x1cd1ac: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1cd1b0: LeaveFrame
    //     0x1cd1b0: mov             SP, fp
    //     0x1cd1b4: ldp             fp, lr, [SP], #0x10
    // 0x1cd1b8: ret
    //     0x1cd1b8: ret             
    // 0x1cd1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd1bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd1c0: b               #0x1cd1a0
  }
  _ remove(/* No info */) {
    // ** addr: 0x23e914, size: 0x10c
    // 0x23e914: EnterFrame
    //     0x23e914: stp             fp, lr, [SP, #-0x10]!
    //     0x23e918: mov             fp, SP
    // 0x23e91c: AllocStack(0x18)
    //     0x23e91c: sub             SP, SP, #0x18
    // 0x23e920: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x23e920: mov             x4, x1
    //     0x23e924: mov             x3, x2
    //     0x23e928: stur            x1, [fp, #-8]
    //     0x23e92c: stur            x2, [fp, #-0x10]
    // 0x23e930: CheckStackOverflow
    //     0x23e930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e934: cmp             SP, x16
    //     0x23e938: b.ls            #0x23ea18
    // 0x23e93c: LoadField: r2 = r4->field_7
    //     0x23e93c: ldur            w2, [x4, #7]
    // 0x23e940: DecompressPointer r2
    //     0x23e940: add             x2, x2, HEAP, lsl #32
    // 0x23e944: mov             x0, x3
    // 0x23e948: r1 = Null
    //     0x23e948: mov             x1, NULL
    // 0x23e94c: cmp             w2, NULL
    // 0x23e950: b.eq            #0x23e970
    // 0x23e954: LoadField: r4 = r2->field_17
    //     0x23e954: ldur            w4, [x2, #0x17]
    // 0x23e958: DecompressPointer r4
    //     0x23e958: add             x4, x4, HEAP, lsl #32
    // 0x23e95c: r8 = X0
    //     0x23e95c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x23e960: LoadField: r9 = r4->field_7
    //     0x23e960: ldur            x9, [x4, #7]
    // 0x23e964: r3 = Null
    //     0x23e964: add             x3, PP, #0x12, lsl #12  ; [pp+0x12de0] Null
    //     0x23e968: ldr             x3, [x3, #0xde0]
    // 0x23e96c: blr             x9
    // 0x23e970: ldur            x0, [fp, #-8]
    // 0x23e974: LoadField: r3 = r0->field_b
    //     0x23e974: ldur            w3, [x0, #0xb]
    // 0x23e978: DecompressPointer r3
    //     0x23e978: add             x3, x3, HEAP, lsl #32
    // 0x23e97c: mov             x1, x3
    // 0x23e980: ldur            x2, [fp, #-0x10]
    // 0x23e984: stur            x3, [fp, #-0x18]
    // 0x23e988: r0 = _getValueOrData()
    //     0x23e988: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x23e98c: ldur            x2, [fp, #-0x18]
    // 0x23e990: LoadField: r1 = r2->field_f
    //     0x23e990: ldur            w1, [x2, #0xf]
    // 0x23e994: DecompressPointer r1
    //     0x23e994: add             x1, x1, HEAP, lsl #32
    // 0x23e998: cmp             w1, w0
    // 0x23e99c: b.ne            #0x23e9a4
    // 0x23e9a0: r0 = Null
    //     0x23e9a0: mov             x0, NULL
    // 0x23e9a4: cmp             w0, NULL
    // 0x23e9a8: b.ne            #0x23e9bc
    // 0x23e9ac: r0 = false
    //     0x23e9ac: add             x0, NULL, #0x30  ; false
    // 0x23e9b0: LeaveFrame
    //     0x23e9b0: mov             SP, fp
    //     0x23e9b4: ldp             fp, lr, [SP], #0x10
    // 0x23e9b8: ret
    //     0x23e9b8: ret             
    // 0x23e9bc: cmp             w0, #2
    // 0x23e9c0: b.ne            #0x23e9d4
    // 0x23e9c4: mov             x1, x2
    // 0x23e9c8: ldur            x2, [fp, #-0x10]
    // 0x23e9cc: r0 = remove()
    //     0x23e9cc: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x23e9d0: b               #0x23ea08
    // 0x23e9d4: r1 = LoadInt32Instr(r0)
    //     0x23e9d4: sbfx            x1, x0, #1, #0x1f
    //     0x23e9d8: tbz             w0, #0, #0x23e9e0
    //     0x23e9dc: ldur            x1, [x0, #7]
    // 0x23e9e0: sub             x3, x1, #1
    // 0x23e9e4: r0 = BoxInt64Instr(r3)
    //     0x23e9e4: sbfiz           x0, x3, #1, #0x1f
    //     0x23e9e8: cmp             x3, x0, asr #1
    //     0x23e9ec: b.eq            #0x23e9f8
    //     0x23e9f0: bl              #0x35afc0
    //     0x23e9f4: stur            x3, [x0, #7]
    // 0x23e9f8: mov             x1, x2
    // 0x23e9fc: ldur            x2, [fp, #-0x10]
    // 0x23ea00: mov             x3, x0
    // 0x23ea04: r0 = []=()
    //     0x23ea04: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x23ea08: r0 = true
    //     0x23ea08: add             x0, NULL, #0x20  ; true
    // 0x23ea0c: LeaveFrame
    //     0x23ea0c: mov             SP, fp
    //     0x23ea10: ldp             fp, lr, [SP], #0x10
    // 0x23ea14: ret
    //     0x23ea14: ret             
    // 0x23ea18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ea18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ea1c: b               #0x23e93c
  }
  bool isNotEmpty(HashedObserverList<X0>) {
    // ** addr: 0x27a724, size: 0x44
    // 0x27a724: EnterFrame
    //     0x27a724: stp             fp, lr, [SP, #-0x10]!
    //     0x27a728: mov             fp, SP
    // 0x27a72c: LoadField: r2 = r1->field_b
    //     0x27a72c: ldur            w2, [x1, #0xb]
    // 0x27a730: DecompressPointer r2
    //     0x27a730: add             x2, x2, HEAP, lsl #32
    // 0x27a734: LoadField: r1 = r2->field_13
    //     0x27a734: ldur            w1, [x2, #0x13]
    // 0x27a738: r3 = LoadInt32Instr(r1)
    //     0x27a738: sbfx            x3, x1, #1, #0x1f
    // 0x27a73c: asr             x1, x3, #1
    // 0x27a740: LoadField: r3 = r2->field_17
    //     0x27a740: ldur            w3, [x2, #0x17]
    // 0x27a744: r2 = LoadInt32Instr(r3)
    //     0x27a744: sbfx            x2, x3, #1, #0x1f
    // 0x27a748: sub             x3, x1, x2
    // 0x27a74c: cbnz            x3, #0x27a758
    // 0x27a750: r0 = false
    //     0x27a750: add             x0, NULL, #0x30  ; false
    // 0x27a754: b               #0x27a75c
    // 0x27a758: r0 = true
    //     0x27a758: add             x0, NULL, #0x20  ; true
    // 0x27a75c: LeaveFrame
    //     0x27a75c: mov             SP, fp
    //     0x27a760: ldp             fp, lr, [SP], #0x10
    // 0x27a764: ret
    //     0x27a764: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x2a8f28, size: 0xf0
    // 0x2a8f28: EnterFrame
    //     0x2a8f28: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8f2c: mov             fp, SP
    // 0x2a8f30: AllocStack(0x18)
    //     0x2a8f30: sub             SP, SP, #0x18
    // 0x2a8f34: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a8f34: mov             x4, x1
    //     0x2a8f38: mov             x3, x2
    //     0x2a8f3c: stur            x1, [fp, #-8]
    //     0x2a8f40: stur            x2, [fp, #-0x10]
    // 0x2a8f44: CheckStackOverflow
    //     0x2a8f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8f48: cmp             SP, x16
    //     0x2a8f4c: b.ls            #0x2a9010
    // 0x2a8f50: LoadField: r2 = r4->field_7
    //     0x2a8f50: ldur            w2, [x4, #7]
    // 0x2a8f54: DecompressPointer r2
    //     0x2a8f54: add             x2, x2, HEAP, lsl #32
    // 0x2a8f58: mov             x0, x3
    // 0x2a8f5c: r1 = Null
    //     0x2a8f5c: mov             x1, NULL
    // 0x2a8f60: cmp             w2, NULL
    // 0x2a8f64: b.eq            #0x2a8f84
    // 0x2a8f68: LoadField: r4 = r2->field_17
    //     0x2a8f68: ldur            w4, [x2, #0x17]
    // 0x2a8f6c: DecompressPointer r4
    //     0x2a8f6c: add             x4, x4, HEAP, lsl #32
    // 0x2a8f70: r8 = X0
    //     0x2a8f70: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2a8f74: LoadField: r9 = r4->field_7
    //     0x2a8f74: ldur            x9, [x4, #7]
    // 0x2a8f78: r3 = Null
    //     0x2a8f78: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e08] Null
    //     0x2a8f7c: ldr             x3, [x3, #0xe08]
    // 0x2a8f80: blr             x9
    // 0x2a8f84: ldur            x0, [fp, #-8]
    // 0x2a8f88: LoadField: r3 = r0->field_b
    //     0x2a8f88: ldur            w3, [x0, #0xb]
    // 0x2a8f8c: DecompressPointer r3
    //     0x2a8f8c: add             x3, x3, HEAP, lsl #32
    // 0x2a8f90: mov             x1, x3
    // 0x2a8f94: ldur            x2, [fp, #-0x10]
    // 0x2a8f98: stur            x3, [fp, #-0x18]
    // 0x2a8f9c: r0 = _getValueOrData()
    //     0x2a8f9c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2a8fa0: ldur            x2, [fp, #-0x18]
    // 0x2a8fa4: LoadField: r1 = r2->field_f
    //     0x2a8fa4: ldur            w1, [x2, #0xf]
    // 0x2a8fa8: DecompressPointer r1
    //     0x2a8fa8: add             x1, x1, HEAP, lsl #32
    // 0x2a8fac: cmp             w1, w0
    // 0x2a8fb0: b.ne            #0x2a8fb8
    // 0x2a8fb4: r0 = Null
    //     0x2a8fb4: mov             x0, NULL
    // 0x2a8fb8: cmp             w0, NULL
    // 0x2a8fbc: b.ne            #0x2a8fc8
    // 0x2a8fc0: r0 = 0
    //     0x2a8fc0: movz            x0, #0
    // 0x2a8fc4: b               #0x2a8fd8
    // 0x2a8fc8: r1 = LoadInt32Instr(r0)
    //     0x2a8fc8: sbfx            x1, x0, #1, #0x1f
    //     0x2a8fcc: tbz             w0, #0, #0x2a8fd4
    //     0x2a8fd0: ldur            x1, [x0, #7]
    // 0x2a8fd4: mov             x0, x1
    // 0x2a8fd8: add             x3, x0, #1
    // 0x2a8fdc: r0 = BoxInt64Instr(r3)
    //     0x2a8fdc: sbfiz           x0, x3, #1, #0x1f
    //     0x2a8fe0: cmp             x3, x0, asr #1
    //     0x2a8fe4: b.eq            #0x2a8ff0
    //     0x2a8fe8: bl              #0x35afc0
    //     0x2a8fec: stur            x3, [x0, #7]
    // 0x2a8ff0: mov             x1, x2
    // 0x2a8ff4: ldur            x2, [fp, #-0x10]
    // 0x2a8ff8: mov             x3, x0
    // 0x2a8ffc: r0 = []=()
    //     0x2a8ffc: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2a9000: r0 = Null
    //     0x2a9000: mov             x0, NULL
    // 0x2a9004: LeaveFrame
    //     0x2a9004: mov             SP, fp
    //     0x2a9008: ldp             fp, lr, [SP], #0x10
    // 0x2a900c: ret
    //     0x2a900c: ret             
    // 0x2a9010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9010: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9014: b               #0x2a8f50
  }
  bool isEmpty(HashedObserverList<X0>) {
    // ** addr: 0x2b51bc, size: 0x44
    // 0x2b51bc: EnterFrame
    //     0x2b51bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b51c0: mov             fp, SP
    // 0x2b51c4: LoadField: r2 = r1->field_b
    //     0x2b51c4: ldur            w2, [x1, #0xb]
    // 0x2b51c8: DecompressPointer r2
    //     0x2b51c8: add             x2, x2, HEAP, lsl #32
    // 0x2b51cc: LoadField: r1 = r2->field_13
    //     0x2b51cc: ldur            w1, [x2, #0x13]
    // 0x2b51d0: r3 = LoadInt32Instr(r1)
    //     0x2b51d0: sbfx            x3, x1, #1, #0x1f
    // 0x2b51d4: asr             x1, x3, #1
    // 0x2b51d8: LoadField: r3 = r2->field_17
    //     0x2b51d8: ldur            w3, [x2, #0x17]
    // 0x2b51dc: r2 = LoadInt32Instr(r3)
    //     0x2b51dc: sbfx            x2, x3, #1, #0x1f
    // 0x2b51e0: sub             x3, x1, x2
    // 0x2b51e4: cbz             x3, #0x2b51f0
    // 0x2b51e8: r0 = false
    //     0x2b51e8: add             x0, NULL, #0x30  ; false
    // 0x2b51ec: b               #0x2b51f4
    // 0x2b51f0: r0 = true
    //     0x2b51f0: add             x0, NULL, #0x20  ; true
    // 0x2b51f4: LeaveFrame
    //     0x2b51f4: mov             SP, fp
    //     0x2b51f8: ldp             fp, lr, [SP], #0x10
    // 0x2b51fc: ret
    //     0x2b51fc: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x2eac70, size: 0x64
    // 0x2eac70: EnterFrame
    //     0x2eac70: stp             fp, lr, [SP, #-0x10]!
    //     0x2eac74: mov             fp, SP
    // 0x2eac78: AllocStack(0x8)
    //     0x2eac78: sub             SP, SP, #8
    // 0x2eac7c: CheckStackOverflow
    //     0x2eac7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eac80: cmp             SP, x16
    //     0x2eac84: b.ls            #0x2eaccc
    // 0x2eac88: LoadField: r0 = r1->field_b
    //     0x2eac88: ldur            w0, [x1, #0xb]
    // 0x2eac8c: DecompressPointer r0
    //     0x2eac8c: add             x0, x0, HEAP, lsl #32
    // 0x2eac90: stur            x0, [fp, #-8]
    // 0x2eac94: LoadField: r1 = r0->field_7
    //     0x2eac94: ldur            w1, [x0, #7]
    // 0x2eac98: DecompressPointer r1
    //     0x2eac98: add             x1, x1, HEAP, lsl #32
    // 0x2eac9c: r0 = _CompactIterable()
    //     0x2eac9c: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2eaca0: mov             x1, x0
    // 0x2eaca4: ldur            x0, [fp, #-8]
    // 0x2eaca8: StoreField: r1->field_b = r0
    //     0x2eaca8: stur            w0, [x1, #0xb]
    // 0x2eacac: r0 = -2
    //     0x2eacac: orr             x0, xzr, #0xfffffffffffffffe
    // 0x2eacb0: StoreField: r1->field_f = r0
    //     0x2eacb0: stur            x0, [x1, #0xf]
    // 0x2eacb4: r0 = 2
    //     0x2eacb4: movz            x0, #0x2
    // 0x2eacb8: StoreField: r1->field_17 = r0
    //     0x2eacb8: stur            x0, [x1, #0x17]
    // 0x2eacbc: r0 = iterator()
    //     0x2eacbc: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x2eacc0: LeaveFrame
    //     0x2eacc0: mov             SP, fp
    //     0x2eacc4: ldp             fp, lr, [SP], #0x10
    // 0x2eacc8: ret
    //     0x2eacc8: ret             
    // 0x2eaccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eaccc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eacd0: b               #0x2eac88
  }
  _ HashedObserverList(/* No info */) {
    // ** addr: 0x35f644, size: 0xe4
    // 0x35f644: EnterFrame
    //     0x35f644: stp             fp, lr, [SP, #-0x10]!
    //     0x35f648: mov             fp, SP
    // 0x35f64c: AllocStack(0x18)
    //     0x35f64c: sub             SP, SP, #0x18
    // 0x35f650: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x8 */)
    //     0x35f650: mov             x0, x1
    //     0x35f654: stur            x1, [fp, #-8]
    // 0x35f658: CheckStackOverflow
    //     0x35f658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f65c: cmp             SP, x16
    //     0x35f660: b.ls            #0x35f720
    // 0x35f664: LoadField: r2 = r0->field_7
    //     0x35f664: ldur            w2, [x0, #7]
    // 0x35f668: DecompressPointer r2
    //     0x35f668: add             x2, x2, HEAP, lsl #32
    // 0x35f66c: r1 = Null
    //     0x35f66c: mov             x1, NULL
    // 0x35f670: r3 = <X0, int>
    //     0x35f670: ldr             x3, [PP, #0x2070]  ; [pp+0x2070] TypeArguments: <X0, int>
    // 0x35f674: r30 = InstantiateTypeArgumentsStub
    //     0x35f674: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x35f678: LoadField: r30 = r30->field_7
    //     0x35f678: ldur            lr, [lr, #7]
    // 0x35f67c: blr             lr
    // 0x35f680: stur            x0, [fp, #-0x10]
    // 0x35f684: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x35f684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35f688: ldr             x0, [x0, #0x610]
    //     0x35f68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35f690: cmp             w0, w16
    //     0x35f694: b.ne            #0x35f6a0
    //     0x35f698: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x35f69c: bl              #0x358d84
    // 0x35f6a0: ldur            x1, [fp, #-0x10]
    // 0x35f6a4: stur            x0, [fp, #-0x10]
    // 0x35f6a8: r0 = _Map()
    //     0x35f6a8: bl              #0x1695cc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x35f6ac: mov             x1, x0
    // 0x35f6b0: ldur            x0, [fp, #-0x10]
    // 0x35f6b4: stur            x1, [fp, #-0x18]
    // 0x35f6b8: StoreField: r1->field_1b = r0
    //     0x35f6b8: stur            w0, [x1, #0x1b]
    // 0x35f6bc: StoreField: r1->field_b = rZR
    //     0x35f6bc: stur            wzr, [x1, #0xb]
    // 0x35f6c0: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x35f6c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35f6c4: ldr             x0, [x0, #0x618]
    //     0x35f6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35f6cc: cmp             w0, w16
    //     0x35f6d0: b.ne            #0x35f6dc
    //     0x35f6d4: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x35f6d8: bl              #0x358d84
    // 0x35f6dc: mov             x1, x0
    // 0x35f6e0: ldur            x0, [fp, #-0x18]
    // 0x35f6e4: StoreField: r0->field_f = r1
    //     0x35f6e4: stur            w1, [x0, #0xf]
    // 0x35f6e8: StoreField: r0->field_13 = rZR
    //     0x35f6e8: stur            wzr, [x0, #0x13]
    // 0x35f6ec: StoreField: r0->field_17 = rZR
    //     0x35f6ec: stur            wzr, [x0, #0x17]
    // 0x35f6f0: ldur            x1, [fp, #-8]
    // 0x35f6f4: StoreField: r1->field_b = r0
    //     0x35f6f4: stur            w0, [x1, #0xb]
    //     0x35f6f8: ldurb           w16, [x1, #-1]
    //     0x35f6fc: ldurb           w17, [x0, #-1]
    //     0x35f700: and             x16, x17, x16, lsr #2
    //     0x35f704: tst             x16, HEAP, lsr #32
    //     0x35f708: b.eq            #0x35f710
    //     0x35f70c: bl              #0x359458
    // 0x35f710: r0 = Null
    //     0x35f710: mov             x0, NULL
    // 0x35f714: LeaveFrame
    //     0x35f714: mov             SP, fp
    //     0x35f718: ldp             fp, lr, [SP], #0x10
    // 0x35f71c: ret
    //     0x35f71c: ret             
    // 0x35f720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f720: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f724: b               #0x35f664
  }
}

// class id: 2451, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  bool dyn:get:isNotEmpty(ObserverList<X0>) {
    // ** addr: 0x1b4b04, size: 0x3c
    // 0x1b4b04: ldr             x1, [SP]
    // 0x1b4b08: LoadField: r2 = r1->field_b
    //     0x1b4b08: ldur            w2, [x1, #0xb]
    // 0x1b4b0c: DecompressPointer r2
    //     0x1b4b0c: add             x2, x2, HEAP, lsl #32
    // 0x1b4b10: LoadField: r1 = r2->field_b
    //     0x1b4b10: ldur            w1, [x2, #0xb]
    // 0x1b4b14: cbnz            w1, #0x1b4b20
    // 0x1b4b18: r0 = false
    //     0x1b4b18: add             x0, NULL, #0x30  ; false
    // 0x1b4b1c: b               #0x1b4b24
    // 0x1b4b20: r0 = true
    //     0x1b4b20: add             x0, NULL, #0x20  ; true
    // 0x1b4b24: ret
    //     0x1b4b24: ret             
  }
  dynamic contains(dynamic) {
    // ** addr: 0x1ccb10, size: 0x24
    // 0x1ccb10: EnterFrame
    //     0x1ccb10: stp             fp, lr, [SP, #-0x10]!
    //     0x1ccb14: mov             fp, SP
    // 0x1ccb18: ldr             x2, [fp, #0x10]
    // 0x1ccb1c: r1 = Function 'contains':.
    //     0x1ccb1c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11498] AnonymousClosure: (0x1ccb34), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x1cce58)
    //     0x1ccb20: ldr             x1, [x1, #0x498]
    // 0x1ccb24: r0 = AllocateClosure()
    //     0x1ccb24: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ccb28: LeaveFrame
    //     0x1ccb28: mov             SP, fp
    //     0x1ccb2c: ldp             fp, lr, [SP], #0x10
    // 0x1ccb30: ret
    //     0x1ccb30: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x1ccb34, size: 0x3c
    // 0x1ccb34: EnterFrame
    //     0x1ccb34: stp             fp, lr, [SP, #-0x10]!
    //     0x1ccb38: mov             fp, SP
    // 0x1ccb3c: ldr             x0, [fp, #0x18]
    // 0x1ccb40: LoadField: r1 = r0->field_17
    //     0x1ccb40: ldur            w1, [x0, #0x17]
    // 0x1ccb44: DecompressPointer r1
    //     0x1ccb44: add             x1, x1, HEAP, lsl #32
    // 0x1ccb48: CheckStackOverflow
    //     0x1ccb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ccb4c: cmp             SP, x16
    //     0x1ccb50: b.ls            #0x1ccb68
    // 0x1ccb54: ldr             x2, [fp, #0x10]
    // 0x1ccb58: r0 = contains()
    //     0x1ccb58: bl              #0x1cce58  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x1ccb5c: LeaveFrame
    //     0x1ccb5c: mov             SP, fp
    //     0x1ccb60: ldp             fp, lr, [SP], #0x10
    // 0x1ccb64: ret
    //     0x1ccb64: ret             
    // 0x1ccb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ccb68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ccb6c: b               #0x1ccb54
  }
  _ contains(/* No info */) {
    // ** addr: 0x1cce58, size: 0xdc
    // 0x1cce58: EnterFrame
    //     0x1cce58: stp             fp, lr, [SP, #-0x10]!
    //     0x1cce5c: mov             fp, SP
    // 0x1cce60: AllocStack(0x18)
    //     0x1cce60: sub             SP, SP, #0x18
    // 0x1cce64: SetupParameters(ObserverList<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1cce64: mov             x0, x1
    //     0x1cce68: stur            x1, [fp, #-0x10]
    //     0x1cce6c: stur            x2, [fp, #-0x18]
    // 0x1cce70: CheckStackOverflow
    //     0x1cce70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cce74: cmp             SP, x16
    //     0x1cce78: b.ls            #0x1ccf2c
    // 0x1cce7c: LoadField: r3 = r0->field_b
    //     0x1cce7c: ldur            w3, [x0, #0xb]
    // 0x1cce80: DecompressPointer r3
    //     0x1cce80: add             x3, x3, HEAP, lsl #32
    // 0x1cce84: stur            x3, [fp, #-8]
    // 0x1cce88: LoadField: r1 = r3->field_b
    //     0x1cce88: ldur            w1, [x3, #0xb]
    // 0x1cce8c: r4 = LoadInt32Instr(r1)
    //     0x1cce8c: sbfx            x4, x1, #1, #0x1f
    // 0x1cce90: cmp             x4, #3
    // 0x1cce94: b.ge            #0x1cceac
    // 0x1cce98: mov             x1, x3
    // 0x1cce9c: r0 = contains()
    //     0x1cce9c: bl              #0x2445a4  ; [dart:collection] ListBase::contains
    // 0x1ccea0: LeaveFrame
    //     0x1ccea0: mov             SP, fp
    //     0x1ccea4: ldp             fp, lr, [SP], #0x10
    // 0x1ccea8: ret
    //     0x1ccea8: ret             
    // 0x1cceac: LoadField: r1 = r0->field_f
    //     0x1cceac: ldur            w1, [x0, #0xf]
    // 0x1cceb0: DecompressPointer r1
    //     0x1cceb0: add             x1, x1, HEAP, lsl #32
    // 0x1cceb4: tbnz            w1, #4, #0x1ccef4
    // 0x1cceb8: mov             x1, x0
    // 0x1ccebc: LoadField: r0 = r1->field_13
    //     0x1ccebc: ldur            w0, [x1, #0x13]
    // 0x1ccec0: DecompressPointer r0
    //     0x1ccec0: add             x0, x0, HEAP, lsl #32
    // 0x1ccec4: r16 = Sentinel
    //     0x1ccec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ccec8: cmp             w0, w16
    // 0x1ccecc: b.ne            #0x1cced8
    // 0x1cced0: r2 = _set
    //     0x1cced0: ldr             x2, [PP, #0x5290]  ; [pp+0x5290] Field <ObserverList._set@28023516>: late final (offset: 0x14)
    // 0x1cced4: r0 = InitLateFinalInstanceField()
    //     0x1cced4: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x1cced8: mov             x1, x0
    // 0x1ccedc: ldur            x2, [fp, #-8]
    // 0x1ccee0: r0 = addAll()
    //     0x1ccee0: bl              #0x1ccf34  ; [dart:collection] _HashSet::addAll
    // 0x1ccee4: ldur            x1, [fp, #-0x10]
    // 0x1ccee8: r0 = false
    //     0x1ccee8: add             x0, NULL, #0x30  ; false
    // 0x1cceec: StoreField: r1->field_f = r0
    //     0x1cceec: stur            w0, [x1, #0xf]
    // 0x1ccef0: b               #0x1ccef8
    // 0x1ccef4: mov             x1, x0
    // 0x1ccef8: LoadField: r0 = r1->field_13
    //     0x1ccef8: ldur            w0, [x1, #0x13]
    // 0x1ccefc: DecompressPointer r0
    //     0x1ccefc: add             x0, x0, HEAP, lsl #32
    // 0x1ccf00: r16 = Sentinel
    //     0x1ccf00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ccf04: cmp             w0, w16
    // 0x1ccf08: b.ne            #0x1ccf14
    // 0x1ccf0c: r2 = _set
    //     0x1ccf0c: ldr             x2, [PP, #0x5290]  ; [pp+0x5290] Field <ObserverList._set@28023516>: late final (offset: 0x14)
    // 0x1ccf10: r0 = InitLateFinalInstanceField()
    //     0x1ccf10: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x1ccf14: mov             x1, x0
    // 0x1ccf18: ldur            x2, [fp, #-0x18]
    // 0x1ccf1c: r0 = contains()
    //     0x1ccf1c: bl              #0x1ce830  ; [dart:collection] _HashSet::contains
    // 0x1ccf20: LeaveFrame
    //     0x1ccf20: mov             SP, fp
    //     0x1ccf24: ldp             fp, lr, [SP], #0x10
    // 0x1ccf28: ret
    //     0x1ccf28: ret             
    // 0x1ccf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ccf2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ccf30: b               #0x1cce7c
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x1cd0a4, size: 0x74
    // 0x1cd0a4: EnterFrame
    //     0x1cd0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd0a8: mov             fp, SP
    // 0x1cd0ac: AllocStack(0x10)
    //     0x1cd0ac: sub             SP, SP, #0x10
    // 0x1cd0b0: ldr             x0, [fp, #0x10]
    // 0x1cd0b4: LoadField: r2 = r0->field_7
    //     0x1cd0b4: ldur            w2, [x0, #7]
    // 0x1cd0b8: DecompressPointer r2
    //     0x1cd0b8: add             x2, x2, HEAP, lsl #32
    // 0x1cd0bc: mov             x1, x2
    // 0x1cd0c0: stur            x2, [fp, #-8]
    // 0x1cd0c4: r0 = _HashSet()
    //     0x1cd0c4: bl              #0x1cd180  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x1cd0c8: mov             x4, x0
    // 0x1cd0cc: r0 = 0
    //     0x1cd0cc: movz            x0, #0
    // 0x1cd0d0: stur            x4, [fp, #-0x10]
    // 0x1cd0d4: StoreField: r4->field_f = r0
    //     0x1cd0d4: stur            x0, [x4, #0xf]
    // 0x1cd0d8: StoreField: r4->field_17 = r0
    //     0x1cd0d8: stur            x0, [x4, #0x17]
    // 0x1cd0dc: ldur            x2, [fp, #-8]
    // 0x1cd0e0: r1 = Null
    //     0x1cd0e0: mov             x1, NULL
    // 0x1cd0e4: r3 = <_HashSetEntry<X0>?>
    //     0x1cd0e4: ldr             x3, [PP, #0x18f8]  ; [pp+0x18f8] TypeArguments: <_HashSetEntry<X0>?>
    // 0x1cd0e8: r30 = InstantiateTypeArgumentsStub
    //     0x1cd0e8: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x1cd0ec: LoadField: r30 = r30->field_7
    //     0x1cd0ec: ldur            lr, [lr, #7]
    // 0x1cd0f0: blr             lr
    // 0x1cd0f4: mov             x1, x0
    // 0x1cd0f8: r2 = 16
    //     0x1cd0f8: movz            x2, #0x10
    // 0x1cd0fc: r0 = AllocateArray()
    //     0x1cd0fc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1cd100: mov             x1, x0
    // 0x1cd104: ldur            x0, [fp, #-0x10]
    // 0x1cd108: StoreField: r0->field_b = r1
    //     0x1cd108: stur            w1, [x0, #0xb]
    // 0x1cd10c: LeaveFrame
    //     0x1cd10c: mov             SP, fp
    //     0x1cd110: ldp             fp, lr, [SP], #0x10
    // 0x1cd114: ret
    //     0x1cd114: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x1e0d4c, size: 0x74
    // 0x1e0d4c: EnterFrame
    //     0x1e0d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0d50: mov             fp, SP
    // 0x1e0d54: AllocStack(0x8)
    //     0x1e0d54: sub             SP, SP, #8
    // 0x1e0d58: r0 = false
    //     0x1e0d58: add             x0, NULL, #0x30  ; false
    // 0x1e0d5c: mov             x2, x1
    // 0x1e0d60: stur            x1, [fp, #-8]
    // 0x1e0d64: CheckStackOverflow
    //     0x1e0d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0d68: cmp             SP, x16
    //     0x1e0d6c: b.ls            #0x1e0db8
    // 0x1e0d70: StoreField: r2->field_f = r0
    //     0x1e0d70: stur            w0, [x2, #0xf]
    // 0x1e0d74: LoadField: r1 = r2->field_b
    //     0x1e0d74: ldur            w1, [x2, #0xb]
    // 0x1e0d78: DecompressPointer r1
    //     0x1e0d78: add             x1, x1, HEAP, lsl #32
    // 0x1e0d7c: r0 = clear()
    //     0x1e0d7c: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x1e0d80: ldur            x1, [fp, #-8]
    // 0x1e0d84: LoadField: r0 = r1->field_13
    //     0x1e0d84: ldur            w0, [x1, #0x13]
    // 0x1e0d88: DecompressPointer r0
    //     0x1e0d88: add             x0, x0, HEAP, lsl #32
    // 0x1e0d8c: r16 = Sentinel
    //     0x1e0d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e0d90: cmp             w0, w16
    // 0x1e0d94: b.ne            #0x1e0da0
    // 0x1e0d98: r2 = _set
    //     0x1e0d98: ldr             x2, [PP, #0x5290]  ; [pp+0x5290] Field <ObserverList._set@28023516>: late final (offset: 0x14)
    // 0x1e0d9c: r0 = InitLateFinalInstanceField()
    //     0x1e0d9c: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x1e0da0: mov             x1, x0
    // 0x1e0da4: r0 = clear()
    //     0x1e0da4: bl              #0x1b0df4  ; [dart:collection] _HashSet::clear
    // 0x1e0da8: r0 = Null
    //     0x1e0da8: mov             x0, NULL
    // 0x1e0dac: LeaveFrame
    //     0x1e0dac: mov             SP, fp
    //     0x1e0db0: ldp             fp, lr, [SP], #0x10
    // 0x1e0db4: ret
    //     0x1e0db4: ret             
    // 0x1e0db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0db8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0dbc: b               #0x1e0d70
  }
  bool isNotEmpty(ObserverList<X0>) {
    // ** addr: 0x27a704, size: 0x20
    // 0x27a704: LoadField: r2 = r1->field_b
    //     0x27a704: ldur            w2, [x1, #0xb]
    // 0x27a708: DecompressPointer r2
    //     0x27a708: add             x2, x2, HEAP, lsl #32
    // 0x27a70c: LoadField: r1 = r2->field_b
    //     0x27a70c: ldur            w1, [x2, #0xb]
    // 0x27a710: cbnz            w1, #0x27a71c
    // 0x27a714: r0 = false
    //     0x27a714: add             x0, NULL, #0x30  ; false
    // 0x27a718: b               #0x27a720
    // 0x27a71c: r0 = true
    //     0x27a71c: add             x0, NULL, #0x20  ; true
    // 0x27a720: ret
    //     0x27a720: ret             
  }
  bool isEmpty(ObserverList<X0>) {
    // ** addr: 0x2b519c, size: 0x20
    // 0x2b519c: LoadField: r2 = r1->field_b
    //     0x2b519c: ldur            w2, [x1, #0xb]
    // 0x2b51a0: DecompressPointer r2
    //     0x2b51a0: add             x2, x2, HEAP, lsl #32
    // 0x2b51a4: LoadField: r1 = r2->field_b
    //     0x2b51a4: ldur            w1, [x2, #0xb]
    // 0x2b51a8: cbz             w1, #0x2b51b4
    // 0x2b51ac: r0 = false
    //     0x2b51ac: add             x0, NULL, #0x30  ; false
    // 0x2b51b0: b               #0x2b51b8
    // 0x2b51b4: r0 = true
    //     0x2b51b4: add             x0, NULL, #0x20  ; true
    // 0x2b51b8: ret
    //     0x2b51b8: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x2be4dc, size: 0x140
    // 0x2be4dc: EnterFrame
    //     0x2be4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2be4e0: mov             fp, SP
    // 0x2be4e4: AllocStack(0x20)
    //     0x2be4e4: sub             SP, SP, #0x20
    // 0x2be4e8: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2be4e8: mov             x4, x1
    //     0x2be4ec: mov             x3, x2
    //     0x2be4f0: stur            x1, [fp, #-8]
    //     0x2be4f4: stur            x2, [fp, #-0x10]
    // 0x2be4f8: CheckStackOverflow
    //     0x2be4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be4fc: cmp             SP, x16
    //     0x2be500: b.ls            #0x2be610
    // 0x2be504: LoadField: r2 = r4->field_7
    //     0x2be504: ldur            w2, [x4, #7]
    // 0x2be508: DecompressPointer r2
    //     0x2be508: add             x2, x2, HEAP, lsl #32
    // 0x2be50c: mov             x0, x3
    // 0x2be510: r1 = Null
    //     0x2be510: mov             x1, NULL
    // 0x2be514: cmp             w2, NULL
    // 0x2be518: b.eq            #0x2be534
    // 0x2be51c: LoadField: r4 = r2->field_17
    //     0x2be51c: ldur            w4, [x2, #0x17]
    // 0x2be520: DecompressPointer r4
    //     0x2be520: add             x4, x4, HEAP, lsl #32
    // 0x2be524: r8 = X0
    //     0x2be524: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2be528: LoadField: r9 = r4->field_7
    //     0x2be528: ldur            x9, [x4, #7]
    // 0x2be52c: r3 = Null
    //     0x2be52c: ldr             x3, [PP, #0x52f8]  ; [pp+0x52f8] Null
    // 0x2be530: blr             x9
    // 0x2be534: ldur            x1, [fp, #-8]
    // 0x2be538: r0 = true
    //     0x2be538: add             x0, NULL, #0x20  ; true
    // 0x2be53c: StoreField: r1->field_f = r0
    //     0x2be53c: stur            w0, [x1, #0xf]
    // 0x2be540: LoadField: r3 = r1->field_b
    //     0x2be540: ldur            w3, [x1, #0xb]
    // 0x2be544: DecompressPointer r3
    //     0x2be544: add             x3, x3, HEAP, lsl #32
    // 0x2be548: stur            x3, [fp, #-0x18]
    // 0x2be54c: LoadField: r2 = r3->field_7
    //     0x2be54c: ldur            w2, [x3, #7]
    // 0x2be550: DecompressPointer r2
    //     0x2be550: add             x2, x2, HEAP, lsl #32
    // 0x2be554: ldur            x0, [fp, #-0x10]
    // 0x2be558: r1 = Null
    //     0x2be558: mov             x1, NULL
    // 0x2be55c: cmp             w2, NULL
    // 0x2be560: b.eq            #0x2be57c
    // 0x2be564: LoadField: r4 = r2->field_17
    //     0x2be564: ldur            w4, [x2, #0x17]
    // 0x2be568: DecompressPointer r4
    //     0x2be568: add             x4, x4, HEAP, lsl #32
    // 0x2be56c: r8 = X0
    //     0x2be56c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2be570: LoadField: r9 = r4->field_7
    //     0x2be570: ldur            x9, [x4, #7]
    // 0x2be574: r3 = Null
    //     0x2be574: ldr             x3, [PP, #0x5308]  ; [pp+0x5308] Null
    // 0x2be578: blr             x9
    // 0x2be57c: ldur            x0, [fp, #-0x18]
    // 0x2be580: LoadField: r1 = r0->field_b
    //     0x2be580: ldur            w1, [x0, #0xb]
    // 0x2be584: LoadField: r2 = r0->field_f
    //     0x2be584: ldur            w2, [x0, #0xf]
    // 0x2be588: DecompressPointer r2
    //     0x2be588: add             x2, x2, HEAP, lsl #32
    // 0x2be58c: LoadField: r3 = r2->field_b
    //     0x2be58c: ldur            w3, [x2, #0xb]
    // 0x2be590: r2 = LoadInt32Instr(r1)
    //     0x2be590: sbfx            x2, x1, #1, #0x1f
    // 0x2be594: stur            x2, [fp, #-0x20]
    // 0x2be598: r1 = LoadInt32Instr(r3)
    //     0x2be598: sbfx            x1, x3, #1, #0x1f
    // 0x2be59c: cmp             x2, x1
    // 0x2be5a0: b.ne            #0x2be5ac
    // 0x2be5a4: mov             x1, x0
    // 0x2be5a8: r0 = _growToNextCapacity()
    //     0x2be5a8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2be5ac: ldur            x2, [fp, #-0x18]
    // 0x2be5b0: ldur            x3, [fp, #-0x20]
    // 0x2be5b4: add             x0, x3, #1
    // 0x2be5b8: lsl             x4, x0, #1
    // 0x2be5bc: StoreField: r2->field_b = r4
    //     0x2be5bc: stur            w4, [x2, #0xb]
    // 0x2be5c0: mov             x1, x3
    // 0x2be5c4: cmp             x1, x0
    // 0x2be5c8: b.hs            #0x2be618
    // 0x2be5cc: LoadField: r1 = r2->field_f
    //     0x2be5cc: ldur            w1, [x2, #0xf]
    // 0x2be5d0: DecompressPointer r1
    //     0x2be5d0: add             x1, x1, HEAP, lsl #32
    // 0x2be5d4: ldur            x0, [fp, #-0x10]
    // 0x2be5d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2be5d8: add             x25, x1, x3, lsl #2
    //     0x2be5dc: add             x25, x25, #0xf
    //     0x2be5e0: str             w0, [x25]
    //     0x2be5e4: tbz             w0, #0, #0x2be600
    //     0x2be5e8: ldurb           w16, [x1, #-1]
    //     0x2be5ec: ldurb           w17, [x0, #-1]
    //     0x2be5f0: and             x16, x17, x16, lsr #2
    //     0x2be5f4: tst             x16, HEAP, lsr #32
    //     0x2be5f8: b.eq            #0x2be600
    //     0x2be5fc: bl              #0x358f0c
    // 0x2be600: r0 = Null
    //     0x2be600: mov             x0, NULL
    // 0x2be604: LeaveFrame
    //     0x2be604: mov             SP, fp
    //     0x2be608: ldp             fp, lr, [SP], #0x10
    // 0x2be60c: ret
    //     0x2be60c: ret             
    // 0x2be610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be610: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be614: b               #0x2be504
    // 0x2be618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2be618: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x2d6e58, size: 0xb4
    // 0x2d6e58: EnterFrame
    //     0x2d6e58: stp             fp, lr, [SP, #-0x10]!
    //     0x2d6e5c: mov             fp, SP
    // 0x2d6e60: AllocStack(0x10)
    //     0x2d6e60: sub             SP, SP, #0x10
    // 0x2d6e64: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2d6e64: mov             x4, x1
    //     0x2d6e68: mov             x3, x2
    //     0x2d6e6c: stur            x1, [fp, #-8]
    //     0x2d6e70: stur            x2, [fp, #-0x10]
    // 0x2d6e74: CheckStackOverflow
    //     0x2d6e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d6e78: cmp             SP, x16
    //     0x2d6e7c: b.ls            #0x2d6f04
    // 0x2d6e80: LoadField: r2 = r4->field_7
    //     0x2d6e80: ldur            w2, [x4, #7]
    // 0x2d6e84: DecompressPointer r2
    //     0x2d6e84: add             x2, x2, HEAP, lsl #32
    // 0x2d6e88: mov             x0, x3
    // 0x2d6e8c: r1 = Null
    //     0x2d6e8c: mov             x1, NULL
    // 0x2d6e90: cmp             w2, NULL
    // 0x2d6e94: b.eq            #0x2d6eb0
    // 0x2d6e98: LoadField: r4 = r2->field_17
    //     0x2d6e98: ldur            w4, [x2, #0x17]
    // 0x2d6e9c: DecompressPointer r4
    //     0x2d6e9c: add             x4, x4, HEAP, lsl #32
    // 0x2d6ea0: r8 = X0
    //     0x2d6ea0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2d6ea4: LoadField: r9 = r4->field_7
    //     0x2d6ea4: ldur            x9, [x4, #7]
    // 0x2d6ea8: r3 = Null
    //     0x2d6ea8: ldr             x3, [PP, #0x6a00]  ; [pp+0x6a00] Null
    // 0x2d6eac: blr             x9
    // 0x2d6eb0: ldur            x2, [fp, #-8]
    // 0x2d6eb4: r0 = true
    //     0x2d6eb4: add             x0, NULL, #0x20  ; true
    // 0x2d6eb8: StoreField: r2->field_f = r0
    //     0x2d6eb8: stur            w0, [x2, #0xf]
    // 0x2d6ebc: mov             x1, x2
    // 0x2d6ec0: LoadField: r0 = r1->field_13
    //     0x2d6ec0: ldur            w0, [x1, #0x13]
    // 0x2d6ec4: DecompressPointer r0
    //     0x2d6ec4: add             x0, x0, HEAP, lsl #32
    // 0x2d6ec8: r16 = Sentinel
    //     0x2d6ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2d6ecc: cmp             w0, w16
    // 0x2d6ed0: b.ne            #0x2d6edc
    // 0x2d6ed4: r2 = _set
    //     0x2d6ed4: ldr             x2, [PP, #0x5290]  ; [pp+0x5290] Field <ObserverList._set@28023516>: late final (offset: 0x14)
    // 0x2d6ed8: r0 = InitLateFinalInstanceField()
    //     0x2d6ed8: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x2d6edc: mov             x1, x0
    // 0x2d6ee0: r0 = clear()
    //     0x2d6ee0: bl              #0x1b0df4  ; [dart:collection] _HashSet::clear
    // 0x2d6ee4: ldur            x0, [fp, #-8]
    // 0x2d6ee8: LoadField: r1 = r0->field_b
    //     0x2d6ee8: ldur            w1, [x0, #0xb]
    // 0x2d6eec: DecompressPointer r1
    //     0x2d6eec: add             x1, x1, HEAP, lsl #32
    // 0x2d6ef0: ldur            x2, [fp, #-0x10]
    // 0x2d6ef4: r0 = remove()
    //     0x2d6ef4: bl              #0x27ca50  ; [dart:core] _GrowableList::remove
    // 0x2d6ef8: LeaveFrame
    //     0x2d6ef8: mov             SP, fp
    //     0x2d6efc: ldp             fp, lr, [SP], #0x10
    // 0x2d6f00: ret
    //     0x2d6f00: ret             
    // 0x2d6f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d6f04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d6f08: b               #0x2d6e80
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x2eac24, size: 0x4c
    // 0x2eac24: EnterFrame
    //     0x2eac24: stp             fp, lr, [SP, #-0x10]!
    //     0x2eac28: mov             fp, SP
    // 0x2eac2c: AllocStack(0x8)
    //     0x2eac2c: sub             SP, SP, #8
    // 0x2eac30: LoadField: r0 = r1->field_b
    //     0x2eac30: ldur            w0, [x1, #0xb]
    // 0x2eac34: DecompressPointer r0
    //     0x2eac34: add             x0, x0, HEAP, lsl #32
    // 0x2eac38: stur            x0, [fp, #-8]
    // 0x2eac3c: LoadField: r1 = r0->field_7
    //     0x2eac3c: ldur            w1, [x0, #7]
    // 0x2eac40: DecompressPointer r1
    //     0x2eac40: add             x1, x1, HEAP, lsl #32
    // 0x2eac44: r0 = ListIterator()
    //     0x2eac44: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2eac48: ldur            x1, [fp, #-8]
    // 0x2eac4c: StoreField: r0->field_b = r1
    //     0x2eac4c: stur            w1, [x0, #0xb]
    // 0x2eac50: LoadField: r2 = r1->field_b
    //     0x2eac50: ldur            w2, [x1, #0xb]
    // 0x2eac54: r1 = LoadInt32Instr(r2)
    //     0x2eac54: sbfx            x1, x2, #1, #0x1f
    // 0x2eac58: StoreField: r0->field_f = r1
    //     0x2eac58: stur            x1, [x0, #0xf]
    // 0x2eac5c: r1 = 0
    //     0x2eac5c: movz            x1, #0
    // 0x2eac60: StoreField: r0->field_17 = r1
    //     0x2eac60: stur            x1, [x0, #0x17]
    // 0x2eac64: LeaveFrame
    //     0x2eac64: mov             SP, fp
    //     0x2eac68: ldp             fp, lr, [SP], #0x10
    // 0x2eac6c: ret
    //     0x2eac6c: ret             
  }
  _ toList(/* No info */) {
    // ** addr: 0x309a08, size: 0x48
    // 0x309a08: EnterFrame
    //     0x309a08: stp             fp, lr, [SP, #-0x10]!
    //     0x309a0c: mov             fp, SP
    // 0x309a10: AllocStack(0x8)
    //     0x309a10: sub             SP, SP, #8
    // 0x309a14: CheckStackOverflow
    //     0x309a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309a18: cmp             SP, x16
    //     0x309a1c: b.ls            #0x309a48
    // 0x309a20: LoadField: r0 = r1->field_b
    //     0x309a20: ldur            w0, [x1, #0xb]
    // 0x309a24: DecompressPointer r0
    //     0x309a24: add             x0, x0, HEAP, lsl #32
    // 0x309a28: r16 = false
    //     0x309a28: add             x16, NULL, #0x30  ; false
    // 0x309a2c: str             x16, [SP]
    // 0x309a30: mov             x1, x0
    // 0x309a34: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x309a34: ldr             x4, [PP, #0x1060]  ; [pp+0x1060] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x309a38: r0 = toList()
    //     0x309a38: bl              #0x35150c  ; [dart:core] _GrowableList::toList
    // 0x309a3c: LeaveFrame
    //     0x309a3c: mov             SP, fp
    //     0x309a40: ldp             fp, lr, [SP], #0x10
    // 0x309a44: ret
    //     0x309a44: ret             
    // 0x309a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309a48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309a4c: b               #0x309a20
  }
}
