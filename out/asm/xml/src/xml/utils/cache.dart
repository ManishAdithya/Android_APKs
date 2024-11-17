// lib: , url: package:xml/src/xml/utils/cache.dart

// class id: 1049012, size: 0x8
class :: {
}

// class id: 202, size: 0x1c, field offset: 0x8
class XmlCache<X0, X1> extends Object {

  _ [](/* No info */) {
    // ** addr: 0x2eaef0, size: 0x1a4
    // 0x2eaef0: EnterFrame
    //     0x2eaef0: stp             fp, lr, [SP, #-0x10]!
    //     0x2eaef4: mov             fp, SP
    // 0x2eaef8: AllocStack(0x28)
    //     0x2eaef8: sub             SP, SP, #0x28
    // 0x2eaefc: SetupParameters(XmlCache<X0, X1> this /* r1 => r0, fp-0x10 */)
    //     0x2eaefc: mov             x0, x1
    //     0x2eaf00: stur            x1, [fp, #-0x10]
    // 0x2eaf04: CheckStackOverflow
    //     0x2eaf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eaf08: cmp             SP, x16
    //     0x2eaf0c: b.ls            #0x2eb080
    // 0x2eaf10: LoadField: r3 = r0->field_17
    //     0x2eaf10: ldur            w3, [x0, #0x17]
    // 0x2eaf14: DecompressPointer r3
    //     0x2eaf14: add             x3, x3, HEAP, lsl #32
    // 0x2eaf18: mov             x1, x3
    // 0x2eaf1c: stur            x3, [fp, #-8]
    // 0x2eaf20: r2 = Instance_XmlDefaultEntityMapping
    //     0x2eaf20: add             x2, PP, #0xd, lsl #12  ; [pp+0xd018] Obj!XmlDefaultEntityMapping@41e811
    //     0x2eaf24: ldr             x2, [x2, #0x18]
    // 0x2eaf28: r0 = containsKey()
    //     0x2eaf28: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2eaf2c: tbz             w0, #4, #0x2eb028
    // 0x2eaf30: ldur            x0, [fp, #-0x10]
    // 0x2eaf34: ldur            x1, [fp, #-8]
    // 0x2eaf38: LoadField: r2 = r0->field_b
    //     0x2eaf38: ldur            w2, [x0, #0xb]
    // 0x2eaf3c: DecompressPointer r2
    //     0x2eaf3c: add             x2, x2, HEAP, lsl #32
    // 0x2eaf40: r16 = Instance_XmlDefaultEntityMapping
    //     0x2eaf40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd018] Obj!XmlDefaultEntityMapping@41e811
    //     0x2eaf44: ldr             x16, [x16, #0x18]
    // 0x2eaf48: stp             x16, x2, [SP]
    // 0x2eaf4c: mov             x0, x2
    // 0x2eaf50: ClosureCall
    //     0x2eaf50: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2eaf54: ldur            x2, [x0, #0x1f]
    //     0x2eaf58: blr             x2
    // 0x2eaf5c: ldur            x1, [fp, #-8]
    // 0x2eaf60: mov             x3, x0
    // 0x2eaf64: r2 = Instance_XmlDefaultEntityMapping
    //     0x2eaf64: add             x2, PP, #0xd, lsl #12  ; [pp+0xd018] Obj!XmlDefaultEntityMapping@41e811
    //     0x2eaf68: ldr             x2, [x2, #0x18]
    // 0x2eaf6c: r0 = []=()
    //     0x2eaf6c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2eaf70: ldur            x0, [fp, #-8]
    // 0x2eaf74: LoadField: r2 = r0->field_7
    //     0x2eaf74: ldur            w2, [x0, #7]
    // 0x2eaf78: DecompressPointer r2
    //     0x2eaf78: add             x2, x2, HEAP, lsl #32
    // 0x2eaf7c: stur            x2, [fp, #-0x10]
    // 0x2eaf80: CheckStackOverflow
    //     0x2eaf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eaf84: cmp             SP, x16
    //     0x2eaf88: b.ls            #0x2eb088
    // 0x2eaf8c: LoadField: r1 = r0->field_13
    //     0x2eaf8c: ldur            w1, [x0, #0x13]
    // 0x2eaf90: r3 = LoadInt32Instr(r1)
    //     0x2eaf90: sbfx            x3, x1, #1, #0x1f
    // 0x2eaf94: asr             x1, x3, #1
    // 0x2eaf98: LoadField: r3 = r0->field_17
    //     0x2eaf98: ldur            w3, [x0, #0x17]
    // 0x2eaf9c: r4 = LoadInt32Instr(r3)
    //     0x2eaf9c: sbfx            x4, x3, #1, #0x1f
    // 0x2eafa0: sub             x3, x1, x4
    // 0x2eafa4: cmp             x3, #5
    // 0x2eafa8: b.le            #0x2eb028
    // 0x2eafac: mov             x1, x2
    // 0x2eafb0: r0 = _CompactIterable()
    //     0x2eafb0: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2eafb4: mov             x1, x0
    // 0x2eafb8: ldur            x0, [fp, #-8]
    // 0x2eafbc: StoreField: r1->field_b = r0
    //     0x2eafbc: stur            w0, [x1, #0xb]
    // 0x2eafc0: r2 = -2
    //     0x2eafc0: orr             x2, xzr, #0xfffffffffffffffe
    // 0x2eafc4: StoreField: r1->field_f = r2
    //     0x2eafc4: stur            x2, [x1, #0xf]
    // 0x2eafc8: r3 = 2
    //     0x2eafc8: movz            x3, #0x2
    // 0x2eafcc: StoreField: r1->field_17 = r3
    //     0x2eafcc: stur            x3, [x1, #0x17]
    // 0x2eafd0: r0 = iterator()
    //     0x2eafd0: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x2eafd4: mov             x2, x0
    // 0x2eafd8: stur            x2, [fp, #-0x18]
    // 0x2eafdc: r0 = LoadClassIdInstr(r2)
    //     0x2eafdc: ldur            x0, [x2, #-1]
    //     0x2eafe0: ubfx            x0, x0, #0xc, #0x14
    // 0x2eafe4: mov             x1, x2
    // 0x2eafe8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2eafe8: sub             lr, x0, #0xfec
    //     0x2eafec: ldr             lr, [x21, lr, lsl #3]
    //     0x2eaff0: blr             lr
    // 0x2eaff4: tbnz            w0, #4, #0x2eb074
    // 0x2eaff8: ldur            x1, [fp, #-0x18]
    // 0x2eaffc: r0 = LoadClassIdInstr(r1)
    //     0x2eaffc: ldur            x0, [x1, #-1]
    //     0x2eb000: ubfx            x0, x0, #0xc, #0x14
    // 0x2eb004: r0 = GDT[cid_x0 + -0xfde]()
    //     0x2eb004: sub             lr, x0, #0xfde
    //     0x2eb008: ldr             lr, [x21, lr, lsl #3]
    //     0x2eb00c: blr             lr
    // 0x2eb010: ldur            x1, [fp, #-8]
    // 0x2eb014: mov             x2, x0
    // 0x2eb018: r0 = remove()
    //     0x2eb018: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2eb01c: ldur            x0, [fp, #-8]
    // 0x2eb020: ldur            x2, [fp, #-0x10]
    // 0x2eb024: b               #0x2eaf80
    // 0x2eb028: ldur            x0, [fp, #-8]
    // 0x2eb02c: mov             x1, x0
    // 0x2eb030: r2 = Instance_XmlDefaultEntityMapping
    //     0x2eb030: add             x2, PP, #0xd, lsl #12  ; [pp+0xd018] Obj!XmlDefaultEntityMapping@41e811
    //     0x2eb034: ldr             x2, [x2, #0x18]
    // 0x2eb038: r0 = _getValueOrData()
    //     0x2eb038: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2eb03c: mov             x1, x0
    // 0x2eb040: ldur            x0, [fp, #-8]
    // 0x2eb044: LoadField: r2 = r0->field_f
    //     0x2eb044: ldur            w2, [x0, #0xf]
    // 0x2eb048: DecompressPointer r2
    //     0x2eb048: add             x2, x2, HEAP, lsl #32
    // 0x2eb04c: cmp             w2, w1
    // 0x2eb050: b.ne            #0x2eb05c
    // 0x2eb054: r0 = Null
    //     0x2eb054: mov             x0, NULL
    // 0x2eb058: b               #0x2eb060
    // 0x2eb05c: mov             x0, x1
    // 0x2eb060: cmp             w0, NULL
    // 0x2eb064: b.eq            #0x2eb090
    // 0x2eb068: LeaveFrame
    //     0x2eb068: mov             SP, fp
    //     0x2eb06c: ldp             fp, lr, [SP], #0x10
    // 0x2eb070: ret
    //     0x2eb070: ret             
    // 0x2eb074: r0 = noElement()
    //     0x2eb074: bl              #0x16ad20  ; [dart:_internal] IterableElementError::noElement
    // 0x2eb078: r0 = Throw()
    //     0x2eb078: bl              #0x358ee8  ; ThrowStub
    // 0x2eb07c: brk             #0
    // 0x2eb080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb080: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb084: b               #0x2eaf10
    // 0x2eb088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb088: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb08c: b               #0x2eaf8c
    // 0x2eb090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2eb090: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
