// lib: , url: package:collection/src/functions.dart

// class id: 1048609, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x270ef4, size: 0x2b8
    // 0x270ef4: EnterFrame
    //     0x270ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x270ef8: mov             fp, SP
    // 0x270efc: AllocStack(0x60)
    //     0x270efc: sub             SP, SP, #0x60
    // 0x270f00: LoadField: r0 = r4->field_f
    //     0x270f00: ldur            w0, [x4, #0xf]
    // 0x270f04: cbnz            w0, #0x270f10
    // 0x270f08: r4 = Null
    //     0x270f08: mov             x4, NULL
    // 0x270f0c: b               #0x270f20
    // 0x270f10: LoadField: r0 = r4->field_17
    //     0x270f10: ldur            w0, [x4, #0x17]
    // 0x270f14: add             x1, fp, w0, sxtw #2
    // 0x270f18: ldr             x1, [x1, #0x10]
    // 0x270f1c: mov             x4, x1
    // 0x270f20: ldr             x0, [fp, #0x18]
    // 0x270f24: stur            x4, [fp, #-8]
    // 0x270f28: CheckStackOverflow
    //     0x270f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270f2c: cmp             SP, x16
    //     0x270f30: b.ls            #0x271198
    // 0x270f34: mov             x1, x4
    // 0x270f38: r2 = Null
    //     0x270f38: mov             x2, NULL
    // 0x270f3c: r3 = <Y1, List<Y0>>
    //     0x270f3c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb98] TypeArguments: <Y1, List<Y0>>
    //     0x270f40: ldr             x3, [x3, #0xb98]
    // 0x270f44: r30 = InstantiateTypeArgumentsStub
    //     0x270f44: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x270f48: LoadField: r30 = r30->field_7
    //     0x270f48: ldur            lr, [lr, #7]
    // 0x270f4c: blr             lr
    // 0x270f50: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x270f54: stp             x16, x0, [SP]
    // 0x270f58: r0 = Map._fromLiteral()
    //     0x270f58: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x270f5c: mov             x4, x0
    // 0x270f60: ldr             x3, [fp, #0x18]
    // 0x270f64: stur            x4, [fp, #-0x38]
    // 0x270f68: LoadField: r5 = r3->field_7
    //     0x270f68: ldur            w5, [x3, #7]
    // 0x270f6c: DecompressPointer r5
    //     0x270f6c: add             x5, x5, HEAP, lsl #32
    // 0x270f70: stur            x5, [fp, #-0x30]
    // 0x270f74: LoadField: r0 = r3->field_b
    //     0x270f74: ldur            w0, [x3, #0xb]
    // 0x270f78: r6 = LoadInt32Instr(r0)
    //     0x270f78: sbfx            x6, x0, #1, #0x1f
    // 0x270f7c: stur            x6, [fp, #-0x28]
    // 0x270f80: LoadField: r7 = r4->field_7
    //     0x270f80: ldur            w7, [x4, #7]
    // 0x270f84: DecompressPointer r7
    //     0x270f84: add             x7, x7, HEAP, lsl #32
    // 0x270f88: stur            x7, [fp, #-0x20]
    // 0x270f8c: r2 = 0
    //     0x270f8c: movz            x2, #0
    // 0x270f90: CheckStackOverflow
    //     0x270f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270f94: cmp             SP, x16
    //     0x270f98: b.ls            #0x2711a0
    // 0x270f9c: LoadField: r0 = r3->field_b
    //     0x270f9c: ldur            w0, [x3, #0xb]
    // 0x270fa0: r1 = LoadInt32Instr(r0)
    //     0x270fa0: sbfx            x1, x0, #1, #0x1f
    // 0x270fa4: cmp             x6, x1
    // 0x270fa8: b.ne            #0x271178
    // 0x270fac: cmp             x2, x1
    // 0x270fb0: b.ge            #0x271168
    // 0x270fb4: mov             x0, x1
    // 0x270fb8: mov             x1, x2
    // 0x270fbc: cmp             x1, x0
    // 0x270fc0: b.hs            #0x2711a8
    // 0x270fc4: LoadField: r0 = r3->field_f
    //     0x270fc4: ldur            w0, [x3, #0xf]
    // 0x270fc8: DecompressPointer r0
    //     0x270fc8: add             x0, x0, HEAP, lsl #32
    // 0x270fcc: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x270fcc: add             x16, x0, x2, lsl #2
    //     0x270fd0: ldur            w8, [x16, #0xf]
    // 0x270fd4: DecompressPointer r8
    //     0x270fd4: add             x8, x8, HEAP, lsl #32
    // 0x270fd8: stur            x8, [fp, #-0x18]
    // 0x270fdc: add             x9, x2, #1
    // 0x270fe0: stur            x9, [fp, #-0x10]
    // 0x270fe4: cmp             w8, NULL
    // 0x270fe8: b.ne            #0x27101c
    // 0x270fec: mov             x0, x8
    // 0x270ff0: mov             x2, x5
    // 0x270ff4: r1 = Null
    //     0x270ff4: mov             x1, NULL
    // 0x270ff8: cmp             w2, NULL
    // 0x270ffc: b.eq            #0x27101c
    // 0x271000: LoadField: r4 = r2->field_17
    //     0x271000: ldur            w4, [x2, #0x17]
    // 0x271004: DecompressPointer r4
    //     0x271004: add             x4, x4, HEAP, lsl #32
    // 0x271008: r8 = X0
    //     0x271008: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x27100c: LoadField: r9 = r4->field_7
    //     0x27100c: ldur            x9, [x4, #7]
    // 0x271010: r3 = Null
    //     0x271010: add             x3, PP, #0xd, lsl #12  ; [pp+0xdba0] Null
    //     0x271014: ldr             x3, [x3, #0xba0]
    // 0x271018: blr             x9
    // 0x27101c: ldur            x1, [fp, #-0x38]
    // 0x271020: ldr             x16, [fp, #0x10]
    // 0x271024: ldur            lr, [fp, #-0x18]
    // 0x271028: stp             lr, x16, [SP]
    // 0x27102c: ldr             x0, [fp, #0x10]
    // 0x271030: ClosureCall
    //     0x271030: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x271034: ldur            x2, [x0, #0x1f]
    //     0x271038: blr             x2
    // 0x27103c: ldur            x1, [fp, #-0x38]
    // 0x271040: mov             x2, x0
    // 0x271044: stur            x0, [fp, #-0x40]
    // 0x271048: r0 = _getValueOrData()
    //     0x271048: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x27104c: ldur            x1, [fp, #-0x38]
    // 0x271050: LoadField: r2 = r1->field_f
    //     0x271050: ldur            w2, [x1, #0xf]
    // 0x271054: DecompressPointer r2
    //     0x271054: add             x2, x2, HEAP, lsl #32
    // 0x271058: cmp             w2, w0
    // 0x27105c: b.ne            #0x271064
    // 0x271060: r0 = Null
    //     0x271060: mov             x0, NULL
    // 0x271064: cmp             w0, NULL
    // 0x271068: b.ne            #0x27112c
    // 0x27106c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x27106c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x271070: ldr             x0, [x0]
    //     0x271074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x271078: cmp             w0, w16
    //     0x27107c: b.ne            #0x271088
    //     0x271080: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x271084: bl              #0x358d84
    // 0x271088: ldur            x1, [fp, #-8]
    // 0x27108c: stur            x0, [fp, #-0x48]
    // 0x271090: r0 = AllocateGrowableArray()
    //     0x271090: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x271094: mov             x3, x0
    // 0x271098: ldur            x0, [fp, #-0x48]
    // 0x27109c: stur            x3, [fp, #-0x50]
    // 0x2710a0: StoreField: r3->field_f = r0
    //     0x2710a0: stur            w0, [x3, #0xf]
    // 0x2710a4: StoreField: r3->field_b = rZR
    //     0x2710a4: stur            wzr, [x3, #0xb]
    // 0x2710a8: ldur            x0, [fp, #-0x40]
    // 0x2710ac: ldur            x2, [fp, #-0x20]
    // 0x2710b0: r1 = Null
    //     0x2710b0: mov             x1, NULL
    // 0x2710b4: cmp             w2, NULL
    // 0x2710b8: b.eq            #0x2710d8
    // 0x2710bc: LoadField: r4 = r2->field_17
    //     0x2710bc: ldur            w4, [x2, #0x17]
    // 0x2710c0: DecompressPointer r4
    //     0x2710c0: add             x4, x4, HEAP, lsl #32
    // 0x2710c4: r8 = X0
    //     0x2710c4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2710c8: LoadField: r9 = r4->field_7
    //     0x2710c8: ldur            x9, [x4, #7]
    // 0x2710cc: r3 = Null
    //     0x2710cc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdbb0] Null
    //     0x2710d0: ldr             x3, [x3, #0xbb0]
    // 0x2710d4: blr             x9
    // 0x2710d8: ldur            x0, [fp, #-0x50]
    // 0x2710dc: ldur            x2, [fp, #-0x20]
    // 0x2710e0: r1 = Null
    //     0x2710e0: mov             x1, NULL
    // 0x2710e4: cmp             w2, NULL
    // 0x2710e8: b.eq            #0x271108
    // 0x2710ec: LoadField: r4 = r2->field_1b
    //     0x2710ec: ldur            w4, [x2, #0x1b]
    // 0x2710f0: DecompressPointer r4
    //     0x2710f0: add             x4, x4, HEAP, lsl #32
    // 0x2710f4: r8 = X1
    //     0x2710f4: ldr             x8, [PP, #0x170]  ; [pp+0x170] TypeParameter: X1
    // 0x2710f8: LoadField: r9 = r4->field_7
    //     0x2710f8: ldur            x9, [x4, #7]
    // 0x2710fc: r3 = Null
    //     0x2710fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdbc0] Null
    //     0x271100: ldr             x3, [x3, #0xbc0]
    // 0x271104: blr             x9
    // 0x271108: ldur            x1, [fp, #-0x38]
    // 0x27110c: ldur            x2, [fp, #-0x40]
    // 0x271110: r0 = _hashCode()
    //     0x271110: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x271114: ldur            x1, [fp, #-0x38]
    // 0x271118: ldur            x2, [fp, #-0x40]
    // 0x27111c: ldur            x3, [fp, #-0x50]
    // 0x271120: mov             x5, x0
    // 0x271124: r0 = _set()
    //     0x271124: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x271128: ldur            x0, [fp, #-0x50]
    // 0x27112c: r1 = LoadClassIdInstr(r0)
    //     0x27112c: ldur            x1, [x0, #-1]
    //     0x271130: ubfx            x1, x1, #0xc, #0x14
    // 0x271134: ldur            x16, [fp, #-0x18]
    // 0x271138: stp             x16, x0, [SP]
    // 0x27113c: mov             x0, x1
    // 0x271140: r0 = GDT[cid_x0 + -0x278]()
    //     0x271140: sub             lr, x0, #0x278
    //     0x271144: ldr             lr, [x21, lr, lsl #3]
    //     0x271148: blr             lr
    // 0x27114c: ldur            x2, [fp, #-0x10]
    // 0x271150: ldr             x3, [fp, #0x18]
    // 0x271154: ldur            x4, [fp, #-0x38]
    // 0x271158: ldur            x7, [fp, #-0x20]
    // 0x27115c: ldur            x5, [fp, #-0x30]
    // 0x271160: ldur            x6, [fp, #-0x28]
    // 0x271164: b               #0x270f90
    // 0x271168: ldur            x0, [fp, #-0x38]
    // 0x27116c: LeaveFrame
    //     0x27116c: mov             SP, fp
    //     0x271170: ldp             fp, lr, [SP], #0x10
    // 0x271174: ret
    //     0x271174: ret             
    // 0x271178: mov             x0, x3
    // 0x27117c: r0 = ConcurrentModificationError()
    //     0x27117c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x271180: mov             x1, x0
    // 0x271184: ldr             x0, [fp, #0x18]
    // 0x271188: StoreField: r1->field_b = r0
    //     0x271188: stur            w0, [x1, #0xb]
    // 0x27118c: mov             x0, x1
    // 0x271190: r0 = Throw()
    //     0x271190: bl              #0x358ee8  ; ThrowStub
    // 0x271194: brk             #0
    // 0x271198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271198: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27119c: b               #0x270f34
    // 0x2711a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2711a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2711a4: b               #0x270f9c
    // 0x2711a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2711a8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}
