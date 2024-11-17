// lib: , url: package:flutter_svg/src/cache.dart

// class id: 1048869, size: 0x8
class :: {
}

// class id: 424, size: 0x18, field offset: 0x8
class Cache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x1fbae4, size: 0x20c
    // 0x1fbae4: EnterFrame
    //     0x1fbae4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbae8: mov             fp, SP
    // 0x1fbaec: AllocStack(0x48)
    //     0x1fbaec: sub             SP, SP, #0x48
    // 0x1fbaf0: SetupParameters(Cache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1fbaf0: mov             x0, x3
    //     0x1fbaf4: stur            x1, [fp, #-8]
    //     0x1fbaf8: stur            x2, [fp, #-0x10]
    //     0x1fbafc: stur            x3, [fp, #-0x18]
    // 0x1fbb00: CheckStackOverflow
    //     0x1fbb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fbb04: cmp             SP, x16
    //     0x1fbb08: b.ls            #0x1fbce0
    // 0x1fbb0c: r1 = 3
    //     0x1fbb0c: movz            x1, #0x3
    // 0x1fbb10: r0 = AllocateContext()
    //     0x1fbb10: bl              #0x359c9c  ; AllocateContextStub
    // 0x1fbb14: mov             x3, x0
    // 0x1fbb18: ldur            x0, [fp, #-8]
    // 0x1fbb1c: stur            x3, [fp, #-0x28]
    // 0x1fbb20: StoreField: r3->field_f = r0
    //     0x1fbb20: stur            w0, [x3, #0xf]
    // 0x1fbb24: ldur            x2, [fp, #-0x10]
    // 0x1fbb28: StoreField: r3->field_13 = r2
    //     0x1fbb28: stur            w2, [x3, #0x13]
    // 0x1fbb2c: LoadField: r4 = r0->field_7
    //     0x1fbb2c: ldur            w4, [x0, #7]
    // 0x1fbb30: DecompressPointer r4
    //     0x1fbb30: add             x4, x4, HEAP, lsl #32
    // 0x1fbb34: mov             x1, x4
    // 0x1fbb38: stur            x4, [fp, #-0x20]
    // 0x1fbb3c: r0 = _getValueOrData()
    //     0x1fbb3c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1fbb40: mov             x1, x0
    // 0x1fbb44: ldur            x0, [fp, #-0x20]
    // 0x1fbb48: LoadField: r2 = r0->field_f
    //     0x1fbb48: ldur            w2, [x0, #0xf]
    // 0x1fbb4c: DecompressPointer r2
    //     0x1fbb4c: add             x2, x2, HEAP, lsl #32
    // 0x1fbb50: cmp             w2, w1
    // 0x1fbb54: b.ne            #0x1fbb60
    // 0x1fbb58: r3 = Null
    //     0x1fbb58: mov             x3, NULL
    // 0x1fbb5c: b               #0x1fbb64
    // 0x1fbb60: mov             x3, x1
    // 0x1fbb64: stur            x3, [fp, #-0x30]
    // 0x1fbb68: cmp             w3, NULL
    // 0x1fbb6c: b.eq            #0x1fbb80
    // 0x1fbb70: mov             x0, x3
    // 0x1fbb74: LeaveFrame
    //     0x1fbb74: mov             SP, fp
    //     0x1fbb78: ldp             fp, lr, [SP], #0x10
    // 0x1fbb7c: ret
    //     0x1fbb7c: ret             
    // 0x1fbb80: ldur            x4, [fp, #-8]
    // 0x1fbb84: ldur            x5, [fp, #-0x28]
    // 0x1fbb88: LoadField: r6 = r4->field_b
    //     0x1fbb88: ldur            w6, [x4, #0xb]
    // 0x1fbb8c: DecompressPointer r6
    //     0x1fbb8c: add             x6, x6, HEAP, lsl #32
    // 0x1fbb90: stur            x6, [fp, #-0x10]
    // 0x1fbb94: LoadField: r2 = r5->field_13
    //     0x1fbb94: ldur            w2, [x5, #0x13]
    // 0x1fbb98: DecompressPointer r2
    //     0x1fbb98: add             x2, x2, HEAP, lsl #32
    // 0x1fbb9c: mov             x1, x6
    // 0x1fbba0: r0 = _getValueOrData()
    //     0x1fbba0: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1fbba4: ldur            x1, [fp, #-0x10]
    // 0x1fbba8: LoadField: r2 = r1->field_f
    //     0x1fbba8: ldur            w2, [x1, #0xf]
    // 0x1fbbac: DecompressPointer r2
    //     0x1fbbac: add             x2, x2, HEAP, lsl #32
    // 0x1fbbb0: cmp             w2, w0
    // 0x1fbbb4: b.ne            #0x1fbbc0
    // 0x1fbbb8: r2 = Null
    //     0x1fbbb8: mov             x2, NULL
    // 0x1fbbbc: b               #0x1fbbc4
    // 0x1fbbc0: mov             x2, x0
    // 0x1fbbc4: ldur            x3, [fp, #-0x28]
    // 0x1fbbc8: mov             x0, x2
    // 0x1fbbcc: StoreField: r3->field_17 = r0
    //     0x1fbbcc: stur            w0, [x3, #0x17]
    //     0x1fbbd0: tbz             w0, #0, #0x1fbbec
    //     0x1fbbd4: ldurb           w16, [x3, #-1]
    //     0x1fbbd8: ldurb           w17, [x0, #-1]
    //     0x1fbbdc: and             x16, x17, x16, lsr #2
    //     0x1fbbe0: tst             x16, HEAP, lsr #32
    //     0x1fbbe4: b.eq            #0x1fbbec
    //     0x1fbbe8: bl              #0x359498
    // 0x1fbbec: cmp             w2, NULL
    // 0x1fbbf0: b.eq            #0x1fbc08
    // 0x1fbbf4: LoadField: r2 = r3->field_13
    //     0x1fbbf4: ldur            w2, [x3, #0x13]
    // 0x1fbbf8: DecompressPointer r2
    //     0x1fbbf8: add             x2, x2, HEAP, lsl #32
    // 0x1fbbfc: r0 = remove()
    //     0x1fbbfc: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1fbc00: ldur            x1, [fp, #-0x30]
    // 0x1fbc04: b               #0x1fbc70
    // 0x1fbc08: mov             x2, x3
    // 0x1fbc0c: ldur            x16, [fp, #-0x18]
    // 0x1fbc10: str             x16, [SP]
    // 0x1fbc14: ldur            x0, [fp, #-0x18]
    // 0x1fbc18: ClosureCall
    //     0x1fbc18: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1fbc1c: ldur            x2, [x0, #0x1f]
    //     0x1fbc20: blr             x2
    // 0x1fbc24: mov             x4, x0
    // 0x1fbc28: ldur            x0, [fp, #-0x28]
    // 0x1fbc2c: stur            x4, [fp, #-0x10]
    // 0x1fbc30: LoadField: r2 = r0->field_13
    //     0x1fbc30: ldur            w2, [x0, #0x13]
    // 0x1fbc34: DecompressPointer r2
    //     0x1fbc34: add             x2, x2, HEAP, lsl #32
    // 0x1fbc38: ldur            x1, [fp, #-0x20]
    // 0x1fbc3c: mov             x3, x4
    // 0x1fbc40: r0 = []=()
    //     0x1fbc40: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1fbc44: ldur            x2, [fp, #-0x28]
    // 0x1fbc48: r1 = Function '<anonymous closure>':.
    //     0x1fbc48: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7a0] AnonymousClosure: (0x1fbdd0), in [package:flutter_svg/src/cache.dart] Cache::putIfAbsent (0x1fbae4)
    //     0x1fbc4c: ldr             x1, [x1, #0x7a0]
    // 0x1fbc50: r0 = AllocateClosure()
    //     0x1fbc50: bl              #0x35a060  ; AllocateClosureStub
    // 0x1fbc54: r16 = <Null?>
    //     0x1fbc54: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x1fbc58: ldur            lr, [fp, #-0x10]
    // 0x1fbc5c: stp             lr, x16, [SP, #8]
    // 0x1fbc60: str             x0, [SP]
    // 0x1fbc64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1fbc64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1fbc68: r0 = then()
    //     0x1fbc68: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x1fbc6c: ldur            x1, [fp, #-0x10]
    // 0x1fbc70: ldur            x0, [fp, #-0x28]
    // 0x1fbc74: LoadField: r3 = r0->field_17
    //     0x1fbc74: ldur            w3, [x0, #0x17]
    // 0x1fbc78: DecompressPointer r3
    //     0x1fbc78: add             x3, x3, HEAP, lsl #32
    // 0x1fbc7c: cmp             w3, NULL
    // 0x1fbc80: b.eq            #0x1fbcc8
    // 0x1fbc84: LoadField: r2 = r0->field_13
    //     0x1fbc84: ldur            w2, [x0, #0x13]
    // 0x1fbc88: DecompressPointer r2
    //     0x1fbc88: add             x2, x2, HEAP, lsl #32
    // 0x1fbc8c: ldur            x1, [fp, #-8]
    // 0x1fbc90: r0 = _add()
    //     0x1fbc90: bl              #0x1fbcfc  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x1fbc94: ldur            x0, [fp, #-0x28]
    // 0x1fbc98: LoadField: r2 = r0->field_17
    //     0x1fbc98: ldur            w2, [x0, #0x17]
    // 0x1fbc9c: DecompressPointer r2
    //     0x1fbc9c: add             x2, x2, HEAP, lsl #32
    // 0x1fbca0: stur            x2, [fp, #-8]
    // 0x1fbca4: cmp             w2, NULL
    // 0x1fbca8: b.eq            #0x1fbce8
    // 0x1fbcac: r1 = <ByteData>
    //     0x1fbcac: ldr             x1, [PP, #0x30e8]  ; [pp+0x30e8] TypeArguments: <ByteData>
    // 0x1fbcb0: r0 = SynchronousFuture()
    //     0x1fbcb0: bl              #0x1fbcf0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x1fbcb4: ldur            x2, [fp, #-8]
    // 0x1fbcb8: StoreField: r0->field_b = r2
    //     0x1fbcb8: stur            w2, [x0, #0xb]
    // 0x1fbcbc: LeaveFrame
    //     0x1fbcbc: mov             SP, fp
    //     0x1fbcc0: ldp             fp, lr, [SP], #0x10
    // 0x1fbcc4: ret
    //     0x1fbcc4: ret             
    // 0x1fbcc8: cmp             w1, NULL
    // 0x1fbccc: b.eq            #0x1fbcec
    // 0x1fbcd0: mov             x0, x1
    // 0x1fbcd4: LeaveFrame
    //     0x1fbcd4: mov             SP, fp
    //     0x1fbcd8: ldp             fp, lr, [SP], #0x10
    // 0x1fbcdc: ret
    //     0x1fbcdc: ret             
    // 0x1fbce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbce0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbce4: b               #0x1fbb0c
    // 0x1fbce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fbce8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fbcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fbcec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0x1fbcfc, size: 0xd4
    // 0x1fbcfc: EnterFrame
    //     0x1fbcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbd00: mov             fp, SP
    // 0x1fbd04: AllocStack(0x18)
    //     0x1fbd04: sub             SP, SP, #0x18
    // 0x1fbd08: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1fbd08: mov             x0, x2
    //     0x1fbd0c: stur            x2, [fp, #-0x10]
    //     0x1fbd10: stur            x3, [fp, #-0x18]
    // 0x1fbd14: CheckStackOverflow
    //     0x1fbd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fbd18: cmp             SP, x16
    //     0x1fbd1c: b.ls            #0x1fbdc8
    // 0x1fbd20: LoadField: r4 = r1->field_b
    //     0x1fbd20: ldur            w4, [x1, #0xb]
    // 0x1fbd24: DecompressPointer r4
    //     0x1fbd24: add             x4, x4, HEAP, lsl #32
    // 0x1fbd28: mov             x1, x4
    // 0x1fbd2c: mov             x2, x0
    // 0x1fbd30: stur            x4, [fp, #-8]
    // 0x1fbd34: r0 = containsKey()
    //     0x1fbd34: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1fbd38: tbnz            w0, #4, #0x1fbd4c
    // 0x1fbd3c: ldur            x1, [fp, #-8]
    // 0x1fbd40: ldur            x2, [fp, #-0x10]
    // 0x1fbd44: r0 = remove()
    //     0x1fbd44: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1fbd48: b               #0x1fbda8
    // 0x1fbd4c: ldur            x0, [fp, #-8]
    // 0x1fbd50: LoadField: r1 = r0->field_13
    //     0x1fbd50: ldur            w1, [x0, #0x13]
    // 0x1fbd54: r2 = LoadInt32Instr(r1)
    //     0x1fbd54: sbfx            x2, x1, #1, #0x1f
    // 0x1fbd58: asr             x1, x2, #1
    // 0x1fbd5c: LoadField: r2 = r0->field_17
    //     0x1fbd5c: ldur            w2, [x0, #0x17]
    // 0x1fbd60: r3 = LoadInt32Instr(r2)
    //     0x1fbd60: sbfx            x3, x2, #1, #0x1f
    // 0x1fbd64: sub             x2, x1, x3
    // 0x1fbd68: cmp             x2, #0x64
    // 0x1fbd6c: b.ne            #0x1fbda8
    // 0x1fbd70: LoadField: r1 = r0->field_7
    //     0x1fbd70: ldur            w1, [x0, #7]
    // 0x1fbd74: DecompressPointer r1
    //     0x1fbd74: add             x1, x1, HEAP, lsl #32
    // 0x1fbd78: r0 = _CompactIterable()
    //     0x1fbd78: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1fbd7c: mov             x1, x0
    // 0x1fbd80: ldur            x0, [fp, #-8]
    // 0x1fbd84: StoreField: r1->field_b = r0
    //     0x1fbd84: stur            w0, [x1, #0xb]
    // 0x1fbd88: r2 = -2
    //     0x1fbd88: orr             x2, xzr, #0xfffffffffffffffe
    // 0x1fbd8c: StoreField: r1->field_f = r2
    //     0x1fbd8c: stur            x2, [x1, #0xf]
    // 0x1fbd90: r2 = 2
    //     0x1fbd90: movz            x2, #0x2
    // 0x1fbd94: StoreField: r1->field_17 = r2
    //     0x1fbd94: stur            x2, [x1, #0x17]
    // 0x1fbd98: r0 = first()
    //     0x1fbd98: bl              #0x27aa7c  ; [dart:core] Iterable::first
    // 0x1fbd9c: ldur            x1, [fp, #-8]
    // 0x1fbda0: mov             x2, x0
    // 0x1fbda4: r0 = remove()
    //     0x1fbda4: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1fbda8: ldur            x1, [fp, #-8]
    // 0x1fbdac: ldur            x2, [fp, #-0x10]
    // 0x1fbdb0: ldur            x3, [fp, #-0x18]
    // 0x1fbdb4: r0 = []=()
    //     0x1fbdb4: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1fbdb8: r0 = Null
    //     0x1fbdb8: mov             x0, NULL
    // 0x1fbdbc: LeaveFrame
    //     0x1fbdbc: mov             SP, fp
    //     0x1fbdc0: ldp             fp, lr, [SP], #0x10
    // 0x1fbdc4: ret
    //     0x1fbdc4: ret             
    // 0x1fbdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbdc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbdcc: b               #0x1fbd20
  }
  [closure] Null <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x1fbdd0, size: 0x9c
    // 0x1fbdd0: EnterFrame
    //     0x1fbdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1fbdd4: mov             fp, SP
    // 0x1fbdd8: AllocStack(0x8)
    //     0x1fbdd8: sub             SP, SP, #8
    // 0x1fbddc: SetupParameters()
    //     0x1fbddc: ldr             x0, [fp, #0x18]
    //     0x1fbde0: ldur            w3, [x0, #0x17]
    //     0x1fbde4: add             x3, x3, HEAP, lsl #32
    //     0x1fbde8: stur            x3, [fp, #-8]
    // 0x1fbdec: CheckStackOverflow
    //     0x1fbdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fbdf0: cmp             SP, x16
    //     0x1fbdf4: b.ls            #0x1fbe64
    // 0x1fbdf8: LoadField: r0 = r3->field_f
    //     0x1fbdf8: ldur            w0, [x3, #0xf]
    // 0x1fbdfc: DecompressPointer r0
    //     0x1fbdfc: add             x0, x0, HEAP, lsl #32
    // 0x1fbe00: LoadField: r1 = r0->field_7
    //     0x1fbe00: ldur            w1, [x0, #7]
    // 0x1fbe04: DecompressPointer r1
    //     0x1fbe04: add             x1, x1, HEAP, lsl #32
    // 0x1fbe08: LoadField: r2 = r3->field_13
    //     0x1fbe08: ldur            w2, [x3, #0x13]
    // 0x1fbe0c: DecompressPointer r2
    //     0x1fbe0c: add             x2, x2, HEAP, lsl #32
    // 0x1fbe10: r0 = remove()
    //     0x1fbe10: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1fbe14: ldur            x0, [fp, #-8]
    // 0x1fbe18: LoadField: r1 = r0->field_f
    //     0x1fbe18: ldur            w1, [x0, #0xf]
    // 0x1fbe1c: DecompressPointer r1
    //     0x1fbe1c: add             x1, x1, HEAP, lsl #32
    // 0x1fbe20: LoadField: r2 = r0->field_13
    //     0x1fbe20: ldur            w2, [x0, #0x13]
    // 0x1fbe24: DecompressPointer r2
    //     0x1fbe24: add             x2, x2, HEAP, lsl #32
    // 0x1fbe28: ldr             x3, [fp, #0x10]
    // 0x1fbe2c: r0 = _add()
    //     0x1fbe2c: bl              #0x1fbcfc  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x1fbe30: ldr             x0, [fp, #0x10]
    // 0x1fbe34: ldur            x1, [fp, #-8]
    // 0x1fbe38: StoreField: r1->field_17 = r0
    //     0x1fbe38: stur            w0, [x1, #0x17]
    //     0x1fbe3c: ldurb           w16, [x1, #-1]
    //     0x1fbe40: ldurb           w17, [x0, #-1]
    //     0x1fbe44: and             x16, x17, x16, lsr #2
    //     0x1fbe48: tst             x16, HEAP, lsr #32
    //     0x1fbe4c: b.eq            #0x1fbe54
    //     0x1fbe50: bl              #0x359458
    // 0x1fbe54: r0 = Null
    //     0x1fbe54: mov             x0, NULL
    // 0x1fbe58: LeaveFrame
    //     0x1fbe58: mov             SP, fp
    //     0x1fbe5c: ldp             fp, lr, [SP], #0x10
    // 0x1fbe60: ret
    //     0x1fbe60: ret             
    // 0x1fbe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fbe64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fbe68: b               #0x1fbdf8
  }
  _ Cache(/* No info */) {
    // ** addr: 0x21458c, size: 0xa4
    // 0x21458c: EnterFrame
    //     0x21458c: stp             fp, lr, [SP, #-0x10]!
    //     0x214590: mov             fp, SP
    // 0x214594: AllocStack(0x18)
    //     0x214594: sub             SP, SP, #0x18
    // 0x214598: r0 = 100
    //     0x214598: movz            x0, #0x64
    // 0x21459c: stur            x1, [fp, #-8]
    // 0x2145a0: CheckStackOverflow
    //     0x2145a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2145a4: cmp             SP, x16
    //     0x2145a8: b.ls            #0x214628
    // 0x2145ac: StoreField: r1->field_f = r0
    //     0x2145ac: stur            x0, [x1, #0xf]
    // 0x2145b0: r16 = <Object, Future<ByteData>>
    //     0x2145b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7a8] TypeArguments: <Object, Future<ByteData>>
    //     0x2145b4: ldr             x16, [x16, #0x7a8]
    // 0x2145b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2145bc: stp             lr, x16, [SP]
    // 0x2145c0: r0 = Map._fromLiteral()
    //     0x2145c0: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2145c4: ldur            x1, [fp, #-8]
    // 0x2145c8: StoreField: r1->field_7 = r0
    //     0x2145c8: stur            w0, [x1, #7]
    //     0x2145cc: ldurb           w16, [x1, #-1]
    //     0x2145d0: ldurb           w17, [x0, #-1]
    //     0x2145d4: and             x16, x17, x16, lsr #2
    //     0x2145d8: tst             x16, HEAP, lsr #32
    //     0x2145dc: b.eq            #0x2145e4
    //     0x2145e0: bl              #0x359458
    // 0x2145e4: r16 = <Object, ByteData>
    //     0x2145e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7b0] TypeArguments: <Object, ByteData>
    //     0x2145e8: ldr             x16, [x16, #0x7b0]
    // 0x2145ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2145f0: stp             lr, x16, [SP]
    // 0x2145f4: r0 = Map._fromLiteral()
    //     0x2145f4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2145f8: ldur            x1, [fp, #-8]
    // 0x2145fc: StoreField: r1->field_b = r0
    //     0x2145fc: stur            w0, [x1, #0xb]
    //     0x214600: ldurb           w16, [x1, #-1]
    //     0x214604: ldurb           w17, [x0, #-1]
    //     0x214608: and             x16, x17, x16, lsr #2
    //     0x21460c: tst             x16, HEAP, lsr #32
    //     0x214610: b.eq            #0x214618
    //     0x214614: bl              #0x359458
    // 0x214618: r0 = Null
    //     0x214618: mov             x0, NULL
    // 0x21461c: LeaveFrame
    //     0x21461c: mov             SP, fp
    //     0x214620: ldp             fp, lr, [SP], #0x10
    // 0x214624: ret
    //     0x214624: ret             
    // 0x214628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214628: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21462c: b               #0x2145ac
  }
}
