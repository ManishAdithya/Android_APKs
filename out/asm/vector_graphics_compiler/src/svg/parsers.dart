// lib: , url: package:vector_graphics_compiler/src/svg/parsers.dart

// class id: 1048992, size: 0x8
class :: {

  static late final RegExp _transformValidator; // offset: 0x8d8
  static late final RegExp _transformCommand; // offset: 0x8dc

  static _ parseTransform(/* No info */) {
    // ** addr: 0x20b930, size: 0x4b4
    // 0x20b930: EnterFrame
    //     0x20b930: stp             fp, lr, [SP, #-0x10]!
    //     0x20b934: mov             fp, SP
    // 0x20b938: AllocStack(0x78)
    //     0x20b938: sub             SP, SP, #0x78
    // 0x20b93c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x20b93c: mov             x2, x1
    //     0x20b940: stur            x1, [fp, #-8]
    // 0x20b944: CheckStackOverflow
    //     0x20b944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b948: cmp             SP, x16
    //     0x20b94c: b.ls            #0x20bdcc
    // 0x20b950: cmp             w2, NULL
    // 0x20b954: b.eq            #0x20b978
    // 0x20b958: r0 = LoadClassIdInstr(r2)
    //     0x20b958: ldur            x0, [x2, #-1]
    //     0x20b95c: ubfx            x0, x0, #0xc, #0x14
    // 0x20b960: r16 = ""
    //     0x20b960: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x20b964: stp             x16, x2, [SP]
    // 0x20b968: mov             lr, x0
    // 0x20b96c: ldr             lr, [x21, lr, lsl #3]
    // 0x20b970: blr             lr
    // 0x20b974: tbnz            w0, #4, #0x20b988
    // 0x20b978: r0 = Null
    //     0x20b978: mov             x0, NULL
    // 0x20b97c: LeaveFrame
    //     0x20b97c: mov             SP, fp
    //     0x20b980: ldp             fp, lr, [SP], #0x10
    // 0x20b984: ret
    //     0x20b984: ret             
    // 0x20b988: r0 = InitLateStaticField(0x8d8) // [package:vector_graphics_compiler/src/svg/parsers.dart] ::_transformValidator
    //     0x20b988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20b98c: ldr             x0, [x0, #0x11b0]
    //     0x20b990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20b994: cmp             w0, w16
    //     0x20b998: b.ne            #0x20b9a8
    //     0x20b99c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca58] Field <::._transformValidator@427062824>: static late final (offset: 0x8d8)
    //     0x20b9a0: ldr             x2, [x2, #0xa58]
    //     0x20b9a4: bl              #0x358d84
    // 0x20b9a8: ldur            x16, [fp, #-8]
    // 0x20b9ac: stp             x16, x0, [SP, #8]
    // 0x20b9b0: str             xzr, [SP]
    // 0x20b9b4: r0 = _ExecuteMatch()
    //     0x20b9b4: bl              #0x1a0fd4  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x20b9b8: cmp             w0, NULL
    // 0x20b9bc: b.eq            #0x20bd14
    // 0x20b9c0: r0 = InitLateStaticField(0x8dc) // [package:vector_graphics_compiler/src/svg/parsers.dart] ::_transformCommand
    //     0x20b9c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20b9c4: ldr             x0, [x0, #0x11b8]
    //     0x20b9c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20b9cc: cmp             w0, w16
    //     0x20b9d0: b.ne            #0x20b9e0
    //     0x20b9d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca60] Field <::._transformCommand@427062824>: static late final (offset: 0x8dc)
    //     0x20b9d8: ldr             x2, [x2, #0xa60]
    //     0x20b9dc: bl              #0x358d84
    // 0x20b9e0: mov             x1, x0
    // 0x20b9e4: ldur            x2, [fp, #-8]
    // 0x20b9e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20b9e8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20b9ec: r0 = allMatches()
    //     0x20b9ec: bl              #0x357e64  ; [dart:core] _RegExp::allMatches
    // 0x20b9f0: mov             x1, x0
    // 0x20b9f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20b9f4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20b9f8: r0 = toList()
    //     0x20b9f8: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x20b9fc: stur            x0, [fp, #-0x10]
    // 0x20ba00: LoadField: r1 = r0->field_7
    //     0x20ba00: ldur            w1, [x0, #7]
    // 0x20ba04: DecompressPointer r1
    //     0x20ba04: add             x1, x1, HEAP, lsl #32
    // 0x20ba08: r0 = ReversedListIterable()
    //     0x20ba08: bl              #0x1ecb8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x20ba0c: mov             x1, x0
    // 0x20ba10: ldur            x0, [fp, #-0x10]
    // 0x20ba14: StoreField: r1->field_b = r0
    //     0x20ba14: stur            w0, [x1, #0xb]
    // 0x20ba18: r0 = iterator()
    //     0x20ba18: bl              #0x2e9e98  ; [dart:_internal] ListIterable::iterator
    // 0x20ba1c: mov             x1, x0
    // 0x20ba20: stur            x1, [fp, #-0x38]
    // 0x20ba24: LoadField: r2 = r1->field_b
    //     0x20ba24: ldur            w2, [x1, #0xb]
    // 0x20ba28: DecompressPointer r2
    //     0x20ba28: add             x2, x2, HEAP, lsl #32
    // 0x20ba2c: stur            x2, [fp, #-0x30]
    // 0x20ba30: LoadField: r3 = r1->field_f
    //     0x20ba30: ldur            x3, [x1, #0xf]
    // 0x20ba34: stur            x3, [fp, #-0x28]
    // 0x20ba38: r4 = _ConstMap len:6
    //     0x20ba38: add             x4, PP, #0xc, lsl #12  ; [pp+0xca68] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x20ba3c: ldr             x4, [x4, #0xa68]
    // 0x20ba40: LoadField: r5 = r4->field_f
    //     0x20ba40: ldur            w5, [x4, #0xf]
    // 0x20ba44: DecompressPointer r5
    //     0x20ba44: add             x5, x5, HEAP, lsl #32
    // 0x20ba48: stur            x5, [fp, #-0x20]
    // 0x20ba4c: LoadField: r6 = r1->field_7
    //     0x20ba4c: ldur            w6, [x1, #7]
    // 0x20ba50: DecompressPointer r6
    //     0x20ba50: add             x6, x6, HEAP, lsl #32
    // 0x20ba54: stur            x6, [fp, #-0x18]
    // 0x20ba58: r7 = Instance_AffineMatrix
    //     0x20ba58: add             x7, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x20ba5c: ldr             x7, [x7, #0x550]
    // 0x20ba60: stur            x7, [fp, #-0x10]
    // 0x20ba64: CheckStackOverflow
    //     0x20ba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ba68: cmp             SP, x16
    //     0x20ba6c: b.ls            #0x20bdd4
    // 0x20ba70: r0 = LoadClassIdInstr(r2)
    //     0x20ba70: ldur            x0, [x2, #-1]
    //     0x20ba74: ubfx            x0, x0, #0xc, #0x14
    // 0x20ba78: str             x2, [SP]
    // 0x20ba7c: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x20ba7c: sub             lr, x0, #0xe6d
    //     0x20ba80: ldr             lr, [x21, lr, lsl #3]
    //     0x20ba84: blr             lr
    // 0x20ba88: r1 = LoadInt32Instr(r0)
    //     0x20ba88: sbfx            x1, x0, #1, #0x1f
    //     0x20ba8c: tbz             w0, #0, #0x20ba94
    //     0x20ba90: ldur            x1, [x0, #7]
    // 0x20ba94: ldur            x3, [fp, #-0x28]
    // 0x20ba98: cmp             x3, x1
    // 0x20ba9c: b.ne            #0x20bdac
    // 0x20baa0: ldur            x4, [fp, #-0x38]
    // 0x20baa4: LoadField: r2 = r4->field_17
    //     0x20baa4: ldur            x2, [x4, #0x17]
    // 0x20baa8: cmp             x2, x1
    // 0x20baac: b.ge            #0x20bcfc
    // 0x20bab0: ldur            x5, [fp, #-0x30]
    // 0x20bab4: r0 = LoadClassIdInstr(r5)
    //     0x20bab4: ldur            x0, [x5, #-1]
    //     0x20bab8: ubfx            x0, x0, #0xc, #0x14
    // 0x20babc: mov             x1, x5
    // 0x20bac0: r0 = GDT[cid_x0 + 0xb06]()
    //     0x20bac0: add             lr, x0, #0xb06
    //     0x20bac4: ldr             lr, [x21, lr, lsl #3]
    //     0x20bac8: blr             lr
    // 0x20bacc: mov             x4, x0
    // 0x20bad0: ldur            x3, [fp, #-0x38]
    // 0x20bad4: stur            x4, [fp, #-0x40]
    // 0x20bad8: StoreField: r3->field_1f = r0
    //     0x20bad8: stur            w0, [x3, #0x1f]
    //     0x20badc: tbz             w0, #0, #0x20baf8
    //     0x20bae0: ldurb           w16, [x3, #-1]
    //     0x20bae4: ldurb           w17, [x0, #-1]
    //     0x20bae8: and             x16, x17, x16, lsr #2
    //     0x20baec: tst             x16, HEAP, lsr #32
    //     0x20baf0: b.eq            #0x20baf8
    //     0x20baf4: bl              #0x359498
    // 0x20baf8: LoadField: r0 = r3->field_17
    //     0x20baf8: ldur            x0, [x3, #0x17]
    // 0x20bafc: add             x1, x0, #1
    // 0x20bb00: StoreField: r3->field_17 = r1
    //     0x20bb00: stur            x1, [x3, #0x17]
    // 0x20bb04: cmp             w4, NULL
    // 0x20bb08: b.ne            #0x20bb3c
    // 0x20bb0c: mov             x0, x4
    // 0x20bb10: ldur            x2, [fp, #-0x18]
    // 0x20bb14: r1 = Null
    //     0x20bb14: mov             x1, NULL
    // 0x20bb18: cmp             w2, NULL
    // 0x20bb1c: b.eq            #0x20bb3c
    // 0x20bb20: LoadField: r4 = r2->field_17
    //     0x20bb20: ldur            w4, [x2, #0x17]
    // 0x20bb24: DecompressPointer r4
    //     0x20bb24: add             x4, x4, HEAP, lsl #32
    // 0x20bb28: r8 = X0
    //     0x20bb28: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x20bb2c: LoadField: r9 = r4->field_7
    //     0x20bb2c: ldur            x9, [x4, #7]
    // 0x20bb30: r3 = Null
    //     0x20bb30: add             x3, PP, #0xc, lsl #12  ; [pp+0xca70] Null
    //     0x20bb34: ldr             x3, [x3, #0xa70]
    // 0x20bb38: blr             x9
    // 0x20bb3c: ldur            x3, [fp, #-0x40]
    // 0x20bb40: r0 = LoadClassIdInstr(r3)
    //     0x20bb40: ldur            x0, [x3, #-1]
    //     0x20bb44: ubfx            x0, x0, #0xc, #0x14
    // 0x20bb48: mov             x1, x3
    // 0x20bb4c: r2 = 1
    //     0x20bb4c: movz            x2, #0x1
    // 0x20bb50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x20bb50: sub             lr, x0, #0xfff
    //     0x20bb54: ldr             lr, [x21, lr, lsl #3]
    //     0x20bb58: blr             lr
    // 0x20bb5c: stur            x0, [fp, #-0x50]
    // 0x20bb60: cmp             w0, NULL
    // 0x20bb64: b.eq            #0x20bddc
    // 0x20bb68: LoadField: r2 = r0->field_7
    //     0x20bb68: ldur            w2, [x0, #7]
    // 0x20bb6c: mov             x1, x0
    // 0x20bb70: stur            x2, [fp, #-0x48]
    // 0x20bb74: r0 = _firstNonWhitespace()
    //     0x20bb74: bl              #0x16d49c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x20bb78: mov             x2, x0
    // 0x20bb7c: ldur            x0, [fp, #-0x48]
    // 0x20bb80: stur            x2, [fp, #-0x60]
    // 0x20bb84: r3 = LoadInt32Instr(r0)
    //     0x20bb84: sbfx            x3, x0, #1, #0x1f
    // 0x20bb88: stur            x3, [fp, #-0x58]
    // 0x20bb8c: cmp             x3, x2
    // 0x20bb90: b.ne            #0x20bb9c
    // 0x20bb94: r3 = ""
    //     0x20bb94: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x20bb98: b               #0x20bbd0
    // 0x20bb9c: ldur            x1, [fp, #-0x50]
    // 0x20bba0: r0 = _lastNonWhitespace()
    //     0x20bba0: bl              #0x16d5f8  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x20bba4: add             x3, x0, #1
    // 0x20bba8: ldur            x2, [fp, #-0x60]
    // 0x20bbac: cbnz            x2, #0x20bbc4
    // 0x20bbb0: ldur            x0, [fp, #-0x58]
    // 0x20bbb4: cmp             x3, x0
    // 0x20bbb8: b.ne            #0x20bbc4
    // 0x20bbbc: ldur            x3, [fp, #-0x50]
    // 0x20bbc0: b               #0x20bbd0
    // 0x20bbc4: ldur            x1, [fp, #-0x50]
    // 0x20bbc8: r0 = _substringUnchecked()
    //     0x20bbc8: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x20bbcc: mov             x3, x0
    // 0x20bbd0: ldur            x1, [fp, #-0x40]
    // 0x20bbd4: stur            x3, [fp, #-0x48]
    // 0x20bbd8: r0 = LoadClassIdInstr(r1)
    //     0x20bbd8: ldur            x0, [x1, #-1]
    //     0x20bbdc: ubfx            x0, x0, #0xc, #0x14
    // 0x20bbe0: r2 = 2
    //     0x20bbe0: movz            x2, #0x2
    // 0x20bbe4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x20bbe4: sub             lr, x0, #0xfff
    //     0x20bbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x20bbec: blr             lr
    // 0x20bbf0: stur            x0, [fp, #-0x50]
    // 0x20bbf4: cmp             w0, NULL
    // 0x20bbf8: b.eq            #0x20bde0
    // 0x20bbfc: LoadField: r2 = r0->field_7
    //     0x20bbfc: ldur            w2, [x0, #7]
    // 0x20bc00: mov             x1, x0
    // 0x20bc04: stur            x2, [fp, #-0x40]
    // 0x20bc08: r0 = _firstNonWhitespace()
    //     0x20bc08: bl              #0x16d49c  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x20bc0c: mov             x2, x0
    // 0x20bc10: ldur            x0, [fp, #-0x40]
    // 0x20bc14: stur            x2, [fp, #-0x60]
    // 0x20bc18: r3 = LoadInt32Instr(r0)
    //     0x20bc18: sbfx            x3, x0, #1, #0x1f
    // 0x20bc1c: stur            x3, [fp, #-0x58]
    // 0x20bc20: cmp             x3, x2
    // 0x20bc24: b.ne            #0x20bc30
    // 0x20bc28: r1 = ""
    //     0x20bc28: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x20bc2c: b               #0x20bc64
    // 0x20bc30: ldur            x1, [fp, #-0x50]
    // 0x20bc34: r0 = _lastNonWhitespace()
    //     0x20bc34: bl              #0x16d5f8  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x20bc38: add             x3, x0, #1
    // 0x20bc3c: ldur            x2, [fp, #-0x60]
    // 0x20bc40: cbnz            x2, #0x20bc58
    // 0x20bc44: ldur            x0, [fp, #-0x58]
    // 0x20bc48: cmp             x3, x0
    // 0x20bc4c: b.ne            #0x20bc58
    // 0x20bc50: ldur            x1, [fp, #-0x50]
    // 0x20bc54: b               #0x20bc64
    // 0x20bc58: ldur            x1, [fp, #-0x50]
    // 0x20bc5c: r0 = _substringUnchecked()
    //     0x20bc5c: bl              #0x17128c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x20bc60: mov             x1, x0
    // 0x20bc64: r0 = _parseTransformParams()
    //     0x20bc64: bl              #0x20bde4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseTransformParams
    // 0x20bc68: mov             x2, x0
    // 0x20bc6c: r0 = _ConstMap len:6
    //     0x20bc6c: add             x0, PP, #0xc, lsl #12  ; [pp+0xca68] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x20bc70: ldr             x0, [x0, #0xa68]
    // 0x20bc74: stur            x2, [fp, #-0x40]
    // 0x20bc78: LoadField: r1 = r0->field_1b
    //     0x20bc78: ldur            w1, [x0, #0x1b]
    // 0x20bc7c: DecompressPointer r1
    //     0x20bc7c: add             x1, x1, HEAP, lsl #32
    // 0x20bc80: cmp             w1, NULL
    // 0x20bc84: b.ne            #0x20bc90
    // 0x20bc88: mov             x1, x0
    // 0x20bc8c: r0 = _createIndex()
    //     0x20bc8c: bl              #0x204fdc  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x20bc90: ldur            x0, [fp, #-0x20]
    // 0x20bc94: ldur            x2, [fp, #-0x48]
    // 0x20bc98: r1 = _ConstMap len:6
    //     0x20bc98: add             x1, PP, #0xc, lsl #12  ; [pp+0xca68] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x20bc9c: ldr             x1, [x1, #0xa68]
    // 0x20bca0: r0 = _getValueOrData()
    //     0x20bca0: bl              #0x204c88  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x20bca4: ldur            x1, [fp, #-0x20]
    // 0x20bca8: cmp             w1, w0
    // 0x20bcac: b.ne            #0x20bcb4
    // 0x20bcb0: r0 = Null
    //     0x20bcb0: mov             x0, NULL
    // 0x20bcb4: cmp             w0, NULL
    // 0x20bcb8: b.eq            #0x20bd60
    // 0x20bcbc: ldur            x16, [fp, #-0x40]
    // 0x20bcc0: stp             x16, x0, [SP, #8]
    // 0x20bcc4: ldur            x16, [fp, #-0x10]
    // 0x20bcc8: str             x16, [SP]
    // 0x20bccc: ClosureCall
    //     0x20bccc: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x20bcd0: ldur            x2, [x0, #0x1f]
    //     0x20bcd4: blr             x2
    // 0x20bcd8: mov             x7, x0
    // 0x20bcdc: ldur            x1, [fp, #-0x38]
    // 0x20bce0: ldur            x6, [fp, #-0x18]
    // 0x20bce4: ldur            x2, [fp, #-0x30]
    // 0x20bce8: ldur            x3, [fp, #-0x28]
    // 0x20bcec: ldur            x5, [fp, #-0x20]
    // 0x20bcf0: r4 = _ConstMap len:6
    //     0x20bcf0: add             x4, PP, #0xc, lsl #12  ; [pp+0xca68] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x20bcf4: ldr             x4, [x4, #0xa68]
    // 0x20bcf8: b               #0x20ba60
    // 0x20bcfc: mov             x0, x4
    // 0x20bd00: StoreField: r0->field_1f = rNULL
    //     0x20bd00: stur            NULL, [x0, #0x1f]
    // 0x20bd04: ldur            x0, [fp, #-0x10]
    // 0x20bd08: LeaveFrame
    //     0x20bd08: mov             SP, fp
    //     0x20bd0c: ldp             fp, lr, [SP], #0x10
    // 0x20bd10: ret
    //     0x20bd10: ret             
    // 0x20bd14: ldur            x0, [fp, #-8]
    // 0x20bd18: r1 = Null
    //     0x20bd18: mov             x1, NULL
    // 0x20bd1c: r2 = 4
    //     0x20bd1c: movz            x2, #0x4
    // 0x20bd20: r0 = AllocateArray()
    //     0x20bd20: bl              #0x35ad38  ; AllocateArrayStub
    // 0x20bd24: r16 = "illegal or unsupported transform: "
    //     0x20bd24: add             x16, PP, #0xc, lsl #12  ; [pp+0xca80] "illegal or unsupported transform: "
    //     0x20bd28: ldr             x16, [x16, #0xa80]
    // 0x20bd2c: StoreField: r0->field_f = r16
    //     0x20bd2c: stur            w16, [x0, #0xf]
    // 0x20bd30: ldur            x1, [fp, #-8]
    // 0x20bd34: StoreField: r0->field_13 = r1
    //     0x20bd34: stur            w1, [x0, #0x13]
    // 0x20bd38: str             x0, [SP]
    // 0x20bd3c: r0 = _interpolate()
    //     0x20bd3c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x20bd40: stur            x0, [fp, #-8]
    // 0x20bd44: r0 = StateError()
    //     0x20bd44: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20bd48: mov             x1, x0
    // 0x20bd4c: ldur            x0, [fp, #-8]
    // 0x20bd50: StoreField: r1->field_b = r0
    //     0x20bd50: stur            w0, [x1, #0xb]
    // 0x20bd54: mov             x0, x1
    // 0x20bd58: r0 = Throw()
    //     0x20bd58: bl              #0x358ee8  ; ThrowStub
    // 0x20bd5c: brk             #0
    // 0x20bd60: ldur            x0, [fp, #-0x48]
    // 0x20bd64: r1 = Null
    //     0x20bd64: mov             x1, NULL
    // 0x20bd68: r2 = 4
    //     0x20bd68: movz            x2, #0x4
    // 0x20bd6c: r0 = AllocateArray()
    //     0x20bd6c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x20bd70: r16 = "Unsupported transform: "
    //     0x20bd70: add             x16, PP, #0xc, lsl #12  ; [pp+0xca88] "Unsupported transform: "
    //     0x20bd74: ldr             x16, [x16, #0xa88]
    // 0x20bd78: StoreField: r0->field_f = r16
    //     0x20bd78: stur            w16, [x0, #0xf]
    // 0x20bd7c: ldur            x1, [fp, #-0x48]
    // 0x20bd80: StoreField: r0->field_13 = r1
    //     0x20bd80: stur            w1, [x0, #0x13]
    // 0x20bd84: str             x0, [SP]
    // 0x20bd88: r0 = _interpolate()
    //     0x20bd88: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x20bd8c: stur            x0, [fp, #-8]
    // 0x20bd90: r0 = StateError()
    //     0x20bd90: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20bd94: mov             x1, x0
    // 0x20bd98: ldur            x0, [fp, #-8]
    // 0x20bd9c: StoreField: r1->field_b = r0
    //     0x20bd9c: stur            w0, [x1, #0xb]
    // 0x20bda0: mov             x0, x1
    // 0x20bda4: r0 = Throw()
    //     0x20bda4: bl              #0x358ee8  ; ThrowStub
    // 0x20bda8: brk             #0
    // 0x20bdac: ldur            x0, [fp, #-0x30]
    // 0x20bdb0: r0 = ConcurrentModificationError()
    //     0x20bdb0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x20bdb4: mov             x1, x0
    // 0x20bdb8: ldur            x0, [fp, #-0x30]
    // 0x20bdbc: StoreField: r1->field_b = r0
    //     0x20bdbc: stur            w0, [x1, #0xb]
    // 0x20bdc0: mov             x0, x1
    // 0x20bdc4: r0 = Throw()
    //     0x20bdc4: bl              #0x358ee8  ; ThrowStub
    // 0x20bdc8: brk             #0
    // 0x20bdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bdcc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bdd0: b               #0x20b950
    // 0x20bdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bdd4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bdd8: b               #0x20ba70
    // 0x20bddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20bddc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20bde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20bde0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseTransformParams(/* No info */) {
    // ** addr: 0x20bde4, size: 0x494
    // 0x20bde4: EnterFrame
    //     0x20bde4: stp             fp, lr, [SP, #-0x10]!
    //     0x20bde8: mov             fp, SP
    // 0x20bdec: AllocStack(0x50)
    //     0x20bdec: sub             SP, SP, #0x50
    // 0x20bdf0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x20bdf0: mov             x0, x1
    //     0x20bdf4: stur            x1, [fp, #-8]
    // 0x20bdf8: CheckStackOverflow
    //     0x20bdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20bdfc: cmp             SP, x16
    //     0x20be00: b.ls            #0x20c25c
    // 0x20be04: r1 = <double>
    //     0x20be04: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x20be08: r2 = 0
    //     0x20be08: movz            x2, #0
    // 0x20be0c: r0 = _GrowableList()
    //     0x20be0c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x20be10: mov             x3, x0
    // 0x20be14: ldur            x2, [fp, #-8]
    // 0x20be18: stur            x3, [fp, #-0x28]
    // 0x20be1c: LoadField: r0 = r2->field_7
    //     0x20be1c: ldur            w0, [x2, #7]
    // 0x20be20: r4 = LoadInt32Instr(r0)
    //     0x20be20: sbfx            x4, x0, #1, #0x1f
    // 0x20be24: stur            x4, [fp, #-0x20]
    // 0x20be28: r6 = ""
    //     0x20be28: ldr             x6, [PP, #0x318]  ; [pp+0x318] ""
    // 0x20be2c: r5 = 0
    //     0x20be2c: movz            x5, #0
    // 0x20be30: stur            x6, [fp, #-0x10]
    // 0x20be34: stur            x5, [fp, #-0x18]
    // 0x20be38: CheckStackOverflow
    //     0x20be38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20be3c: cmp             SP, x16
    //     0x20be40: b.ls            #0x20c264
    // 0x20be44: cmp             x5, x4
    // 0x20be48: b.ge            #0x20c1a0
    // 0x20be4c: r0 = BoxInt64Instr(r5)
    //     0x20be4c: sbfiz           x0, x5, #1, #0x1f
    //     0x20be50: cmp             x5, x0, asr #1
    //     0x20be54: b.eq            #0x20be60
    //     0x20be58: bl              #0x35afc0
    //     0x20be5c: stur            x5, [x0, #7]
    // 0x20be60: stp             x0, x2, [SP]
    // 0x20be64: r0 = []()
    //     0x20be64: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x20be68: mov             x1, x0
    // 0x20be6c: stur            x1, [fp, #-0x30]
    // 0x20be70: r0 = LoadClassIdInstr(r1)
    //     0x20be70: ldur            x0, [x1, #-1]
    //     0x20be74: ubfx            x0, x0, #0xc, #0x14
    // 0x20be78: r16 = " "
    //     0x20be78: ldr             x16, [PP, #0x310]  ; [pp+0x310] " "
    // 0x20be7c: stp             x16, x1, [SP]
    // 0x20be80: mov             lr, x0
    // 0x20be84: ldr             lr, [x21, lr, lsl #3]
    // 0x20be88: blr             lr
    // 0x20be8c: tbz             w0, #4, #0x20beb4
    // 0x20be90: ldur            x1, [fp, #-0x30]
    // 0x20be94: r0 = LoadClassIdInstr(r1)
    //     0x20be94: ldur            x0, [x1, #-1]
    //     0x20be98: ubfx            x0, x0, #0xc, #0x14
    // 0x20be9c: r16 = "-"
    //     0x20be9c: ldr             x16, [PP, #0x2c50]  ; [pp+0x2c50] "-"
    // 0x20bea0: stp             x16, x1, [SP]
    // 0x20bea4: mov             lr, x0
    // 0x20bea8: ldr             lr, [x21, lr, lsl #3]
    // 0x20beac: blr             lr
    // 0x20beb0: tbnz            w0, #4, #0x20bebc
    // 0x20beb4: r3 = true
    //     0x20beb4: add             x3, NULL, #0x20  ; true
    // 0x20beb8: b               #0x20bee0
    // 0x20bebc: ldur            x1, [fp, #-0x30]
    // 0x20bec0: r0 = LoadClassIdInstr(r1)
    //     0x20bec0: ldur            x0, [x1, #-1]
    //     0x20bec4: ubfx            x0, x0, #0xc, #0x14
    // 0x20bec8: r16 = ","
    //     0x20bec8: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x20becc: stp             x16, x1, [SP]
    // 0x20bed0: mov             lr, x0
    // 0x20bed4: ldr             lr, [x21, lr, lsl #3]
    // 0x20bed8: blr             lr
    // 0x20bedc: mov             x3, x0
    // 0x20bee0: ldur            x2, [fp, #-0x18]
    // 0x20bee4: stur            x3, [fp, #-0x38]
    // 0x20bee8: cmp             x2, #0
    // 0x20beec: b.le            #0x20bf5c
    // 0x20bef0: sub             x4, x2, #1
    // 0x20bef4: r0 = BoxInt64Instr(r4)
    //     0x20bef4: sbfiz           x0, x4, #1, #0x1f
    //     0x20bef8: cmp             x4, x0, asr #1
    //     0x20befc: b.eq            #0x20bf08
    //     0x20bf00: bl              #0x35afc0
    //     0x20bf04: stur            x4, [x0, #7]
    // 0x20bf08: ldur            x16, [fp, #-8]
    // 0x20bf0c: stp             x0, x16, [SP]
    // 0x20bf10: r0 = []()
    //     0x20bf10: bl              #0x171378  ; [dart:core] _StringBase::[]
    // 0x20bf14: r1 = LoadClassIdInstr(r0)
    //     0x20bf14: ldur            x1, [x0, #-1]
    //     0x20bf18: ubfx            x1, x1, #0xc, #0x14
    // 0x20bf1c: str             x0, [SP]
    // 0x20bf20: mov             x0, x1
    // 0x20bf24: r0 = GDT[cid_x0 + -0xffc]()
    //     0x20bf24: sub             lr, x0, #0xffc
    //     0x20bf28: ldr             lr, [x21, lr, lsl #3]
    //     0x20bf2c: blr             lr
    // 0x20bf30: r1 = LoadClassIdInstr(r0)
    //     0x20bf30: ldur            x1, [x0, #-1]
    //     0x20bf34: ubfx            x1, x1, #0xc, #0x14
    // 0x20bf38: r16 = "e"
    //     0x20bf38: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaa0] "e"
    //     0x20bf3c: ldr             x16, [x16, #0xaa0]
    // 0x20bf40: stp             x16, x0, [SP]
    // 0x20bf44: mov             x0, x1
    // 0x20bf48: mov             lr, x0
    // 0x20bf4c: ldr             lr, [x21, lr, lsl #3]
    // 0x20bf50: blr             lr
    // 0x20bf54: mov             x1, x0
    // 0x20bf58: b               #0x20bf60
    // 0x20bf5c: r1 = false
    //     0x20bf5c: add             x1, NULL, #0x30  ; false
    // 0x20bf60: ldur            x0, [fp, #-0x38]
    // 0x20bf64: tbnz            w0, #4, #0x20c074
    // 0x20bf68: tbz             w1, #4, #0x20c06c
    // 0x20bf6c: ldur            x1, [fp, #-0x10]
    // 0x20bf70: r0 = LoadClassIdInstr(r1)
    //     0x20bf70: ldur            x0, [x1, #-1]
    //     0x20bf74: ubfx            x0, x0, #0xc, #0x14
    // 0x20bf78: r16 = ""
    //     0x20bf78: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x20bf7c: stp             x16, x1, [SP]
    // 0x20bf80: mov             lr, x0
    // 0x20bf84: ldr             lr, [x21, lr, lsl #3]
    // 0x20bf88: blr             lr
    // 0x20bf8c: tbz             w0, #4, #0x20c030
    // 0x20bf90: ldur            x0, [fp, #-0x28]
    // 0x20bf94: ldur            x1, [fp, #-0x10]
    // 0x20bf98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20bf98: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20bf9c: r0 = parseDouble()
    //     0x20bf9c: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x20bfa0: mov             x2, x0
    // 0x20bfa4: ldur            x0, [fp, #-0x28]
    // 0x20bfa8: stur            x2, [fp, #-0x38]
    // 0x20bfac: LoadField: r1 = r0->field_b
    //     0x20bfac: ldur            w1, [x0, #0xb]
    // 0x20bfb0: LoadField: r3 = r0->field_f
    //     0x20bfb0: ldur            w3, [x0, #0xf]
    // 0x20bfb4: DecompressPointer r3
    //     0x20bfb4: add             x3, x3, HEAP, lsl #32
    // 0x20bfb8: LoadField: r4 = r3->field_b
    //     0x20bfb8: ldur            w4, [x3, #0xb]
    // 0x20bfbc: r3 = LoadInt32Instr(r1)
    //     0x20bfbc: sbfx            x3, x1, #1, #0x1f
    // 0x20bfc0: stur            x3, [fp, #-0x40]
    // 0x20bfc4: r1 = LoadInt32Instr(r4)
    //     0x20bfc4: sbfx            x1, x4, #1, #0x1f
    // 0x20bfc8: cmp             x3, x1
    // 0x20bfcc: b.ne            #0x20bfd8
    // 0x20bfd0: mov             x1, x0
    // 0x20bfd4: r0 = _growToNextCapacity()
    //     0x20bfd4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x20bfd8: ldur            x2, [fp, #-0x28]
    // 0x20bfdc: ldur            x3, [fp, #-0x40]
    // 0x20bfe0: add             x0, x3, #1
    // 0x20bfe4: lsl             x1, x0, #1
    // 0x20bfe8: StoreField: r2->field_b = r1
    //     0x20bfe8: stur            w1, [x2, #0xb]
    // 0x20bfec: mov             x1, x3
    // 0x20bff0: cmp             x1, x0
    // 0x20bff4: b.hs            #0x20c26c
    // 0x20bff8: LoadField: r1 = r2->field_f
    //     0x20bff8: ldur            w1, [x2, #0xf]
    // 0x20bffc: DecompressPointer r1
    //     0x20bffc: add             x1, x1, HEAP, lsl #32
    // 0x20c000: ldur            x0, [fp, #-0x38]
    // 0x20c004: ArrayStore: r1[r3] = r0  ; List_4
    //     0x20c004: add             x25, x1, x3, lsl #2
    //     0x20c008: add             x25, x25, #0xf
    //     0x20c00c: str             w0, [x25]
    //     0x20c010: tbz             w0, #0, #0x20c02c
    //     0x20c014: ldurb           w16, [x1, #-1]
    //     0x20c018: ldurb           w17, [x0, #-1]
    //     0x20c01c: and             x16, x17, x16, lsr #2
    //     0x20c020: tst             x16, HEAP, lsr #32
    //     0x20c024: b.eq            #0x20c02c
    //     0x20c028: bl              #0x358f0c
    // 0x20c02c: b               #0x20c034
    // 0x20c030: ldur            x2, [fp, #-0x28]
    // 0x20c034: ldur            x1, [fp, #-0x30]
    // 0x20c038: r0 = LoadClassIdInstr(r1)
    //     0x20c038: ldur            x0, [x1, #-1]
    //     0x20c03c: ubfx            x0, x0, #0xc, #0x14
    // 0x20c040: r16 = "-"
    //     0x20c040: ldr             x16, [PP, #0x2c50]  ; [pp+0x2c50] "-"
    // 0x20c044: stp             x16, x1, [SP]
    // 0x20c048: mov             lr, x0
    // 0x20c04c: ldr             lr, [x21, lr, lsl #3]
    // 0x20c050: blr             lr
    // 0x20c054: tbnz            w0, #4, #0x20c060
    // 0x20c058: r0 = "-"
    //     0x20c058: ldr             x0, [PP, #0x2c50]  ; [pp+0x2c50] "-"
    // 0x20c05c: b               #0x20c064
    // 0x20c060: r0 = ""
    //     0x20c060: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x20c064: mov             x6, x0
    // 0x20c068: b               #0x20c188
    // 0x20c06c: ldur            x1, [fp, #-0x30]
    // 0x20c070: b               #0x20c078
    // 0x20c074: ldur            x1, [fp, #-0x30]
    // 0x20c078: r0 = LoadClassIdInstr(r1)
    //     0x20c078: ldur            x0, [x1, #-1]
    //     0x20c07c: ubfx            x0, x0, #0xc, #0x14
    // 0x20c080: r16 = "."
    //     0x20c080: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x20c084: stp             x16, x1, [SP]
    // 0x20c088: mov             lr, x0
    // 0x20c08c: ldr             lr, [x21, lr, lsl #3]
    // 0x20c090: blr             lr
    // 0x20c094: tbnz            w0, #4, #0x20c170
    // 0x20c098: ldur            x3, [fp, #-0x10]
    // 0x20c09c: r0 = LoadClassIdInstr(r3)
    //     0x20c09c: ldur            x0, [x3, #-1]
    //     0x20c0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x20c0a4: mov             x1, x3
    // 0x20c0a8: r2 = "."
    //     0x20c0a8: ldr             x2, [PP, #0xb30]  ; [pp+0xb30] "."
    // 0x20c0ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20c0ac: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20c0b0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x20c0b0: sub             lr, x0, #0xffa
    //     0x20c0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x20c0b8: blr             lr
    // 0x20c0bc: tbnz            w0, #4, #0x20c164
    // 0x20c0c0: ldur            x0, [fp, #-0x28]
    // 0x20c0c4: ldur            x1, [fp, #-0x10]
    // 0x20c0c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20c0c8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20c0cc: r0 = parseDouble()
    //     0x20c0cc: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x20c0d0: mov             x2, x0
    // 0x20c0d4: ldur            x0, [fp, #-0x28]
    // 0x20c0d8: stur            x2, [fp, #-0x38]
    // 0x20c0dc: LoadField: r1 = r0->field_b
    //     0x20c0dc: ldur            w1, [x0, #0xb]
    // 0x20c0e0: LoadField: r3 = r0->field_f
    //     0x20c0e0: ldur            w3, [x0, #0xf]
    // 0x20c0e4: DecompressPointer r3
    //     0x20c0e4: add             x3, x3, HEAP, lsl #32
    // 0x20c0e8: LoadField: r4 = r3->field_b
    //     0x20c0e8: ldur            w4, [x3, #0xb]
    // 0x20c0ec: r3 = LoadInt32Instr(r1)
    //     0x20c0ec: sbfx            x3, x1, #1, #0x1f
    // 0x20c0f0: stur            x3, [fp, #-0x40]
    // 0x20c0f4: r1 = LoadInt32Instr(r4)
    //     0x20c0f4: sbfx            x1, x4, #1, #0x1f
    // 0x20c0f8: cmp             x3, x1
    // 0x20c0fc: b.ne            #0x20c108
    // 0x20c100: mov             x1, x0
    // 0x20c104: r0 = _growToNextCapacity()
    //     0x20c104: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x20c108: ldur            x2, [fp, #-0x28]
    // 0x20c10c: ldur            x3, [fp, #-0x40]
    // 0x20c110: add             x0, x3, #1
    // 0x20c114: lsl             x1, x0, #1
    // 0x20c118: StoreField: r2->field_b = r1
    //     0x20c118: stur            w1, [x2, #0xb]
    // 0x20c11c: mov             x1, x3
    // 0x20c120: cmp             x1, x0
    // 0x20c124: b.hs            #0x20c270
    // 0x20c128: LoadField: r1 = r2->field_f
    //     0x20c128: ldur            w1, [x2, #0xf]
    // 0x20c12c: DecompressPointer r1
    //     0x20c12c: add             x1, x1, HEAP, lsl #32
    // 0x20c130: ldur            x0, [fp, #-0x38]
    // 0x20c134: ArrayStore: r1[r3] = r0  ; List_4
    //     0x20c134: add             x25, x1, x3, lsl #2
    //     0x20c138: add             x25, x25, #0xf
    //     0x20c13c: str             w0, [x25]
    //     0x20c140: tbz             w0, #0, #0x20c15c
    //     0x20c144: ldurb           w16, [x1, #-1]
    //     0x20c148: ldurb           w17, [x0, #-1]
    //     0x20c14c: and             x16, x17, x16, lsr #2
    //     0x20c150: tst             x16, HEAP, lsr #32
    //     0x20c154: b.eq            #0x20c15c
    //     0x20c158: bl              #0x358f0c
    // 0x20c15c: r0 = ""
    //     0x20c15c: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x20c160: b               #0x20c178
    // 0x20c164: ldur            x2, [fp, #-0x28]
    // 0x20c168: ldur            x0, [fp, #-0x10]
    // 0x20c16c: b               #0x20c178
    // 0x20c170: ldur            x2, [fp, #-0x28]
    // 0x20c174: ldur            x0, [fp, #-0x10]
    // 0x20c178: ldur            x16, [fp, #-0x30]
    // 0x20c17c: stp             x16, x0, [SP]
    // 0x20c180: r0 = +()
    //     0x20c180: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x20c184: mov             x6, x0
    // 0x20c188: ldur            x0, [fp, #-0x18]
    // 0x20c18c: add             x5, x0, #1
    // 0x20c190: ldur            x2, [fp, #-8]
    // 0x20c194: ldur            x3, [fp, #-0x28]
    // 0x20c198: ldur            x4, [fp, #-0x20]
    // 0x20c19c: b               #0x20be30
    // 0x20c1a0: mov             x1, x6
    // 0x20c1a4: LoadField: r0 = r1->field_7
    //     0x20c1a4: ldur            w0, [x1, #7]
    // 0x20c1a8: cbz             w0, #0x20c248
    // 0x20c1ac: ldur            x0, [fp, #-0x28]
    // 0x20c1b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20c1b0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20c1b4: r0 = parseDouble()
    //     0x20c1b4: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x20c1b8: mov             x2, x0
    // 0x20c1bc: ldur            x0, [fp, #-0x28]
    // 0x20c1c0: stur            x2, [fp, #-8]
    // 0x20c1c4: LoadField: r1 = r0->field_b
    //     0x20c1c4: ldur            w1, [x0, #0xb]
    // 0x20c1c8: LoadField: r3 = r0->field_f
    //     0x20c1c8: ldur            w3, [x0, #0xf]
    // 0x20c1cc: DecompressPointer r3
    //     0x20c1cc: add             x3, x3, HEAP, lsl #32
    // 0x20c1d0: LoadField: r4 = r3->field_b
    //     0x20c1d0: ldur            w4, [x3, #0xb]
    // 0x20c1d4: r3 = LoadInt32Instr(r1)
    //     0x20c1d4: sbfx            x3, x1, #1, #0x1f
    // 0x20c1d8: stur            x3, [fp, #-0x18]
    // 0x20c1dc: r1 = LoadInt32Instr(r4)
    //     0x20c1dc: sbfx            x1, x4, #1, #0x1f
    // 0x20c1e0: cmp             x3, x1
    // 0x20c1e4: b.ne            #0x20c1f0
    // 0x20c1e8: mov             x1, x0
    // 0x20c1ec: r0 = _growToNextCapacity()
    //     0x20c1ec: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x20c1f0: ldur            x2, [fp, #-0x28]
    // 0x20c1f4: ldur            x3, [fp, #-0x18]
    // 0x20c1f8: add             x0, x3, #1
    // 0x20c1fc: lsl             x4, x0, #1
    // 0x20c200: StoreField: r2->field_b = r4
    //     0x20c200: stur            w4, [x2, #0xb]
    // 0x20c204: mov             x1, x3
    // 0x20c208: cmp             x1, x0
    // 0x20c20c: b.hs            #0x20c274
    // 0x20c210: LoadField: r1 = r2->field_f
    //     0x20c210: ldur            w1, [x2, #0xf]
    // 0x20c214: DecompressPointer r1
    //     0x20c214: add             x1, x1, HEAP, lsl #32
    // 0x20c218: ldur            x0, [fp, #-8]
    // 0x20c21c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x20c21c: add             x25, x1, x3, lsl #2
    //     0x20c220: add             x25, x25, #0xf
    //     0x20c224: str             w0, [x25]
    //     0x20c228: tbz             w0, #0, #0x20c244
    //     0x20c22c: ldurb           w16, [x1, #-1]
    //     0x20c230: ldurb           w17, [x0, #-1]
    //     0x20c234: and             x16, x17, x16, lsr #2
    //     0x20c238: tst             x16, HEAP, lsr #32
    //     0x20c23c: b.eq            #0x20c244
    //     0x20c240: bl              #0x358f0c
    // 0x20c244: b               #0x20c24c
    // 0x20c248: ldur            x2, [fp, #-0x28]
    // 0x20c24c: mov             x0, x2
    // 0x20c250: LeaveFrame
    //     0x20c250: mov             SP, fp
    //     0x20c254: ldp             fp, lr, [SP], #0x10
    // 0x20c258: ret
    //     0x20c258: ret             
    // 0x20c25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c25c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c260: b               #0x20be04
    // 0x20c264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c264: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c268: b               #0x20be44
    // 0x20c26c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20c26c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20c270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20c270: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x20c274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20c274: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static AffineMatrix _parseSvgSkewY(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x20c278, size: 0x34
    // 0x20c278: EnterFrame
    //     0x20c278: stp             fp, lr, [SP, #-0x10]!
    //     0x20c27c: mov             fp, SP
    // 0x20c280: CheckStackOverflow
    //     0x20c280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c284: cmp             SP, x16
    //     0x20c288: b.ls            #0x20c2a4
    // 0x20c28c: ldr             x1, [fp, #0x18]
    // 0x20c290: ldr             x2, [fp, #0x10]
    // 0x20c294: r0 = _parseSvgSkewY()
    //     0x20c294: bl              #0x20c2ac  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewY
    // 0x20c298: LeaveFrame
    //     0x20c298: mov             SP, fp
    //     0x20c29c: ldp             fp, lr, [SP], #0x10
    // 0x20c2a0: ret
    //     0x20c2a0: ret             
    // 0x20c2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c2a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c2a8: b               #0x20c28c
  }
  static _ _parseSvgSkewY(/* No info */) {
    // ** addr: 0x20c2ac, size: 0xb8
    // 0x20c2ac: EnterFrame
    //     0x20c2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x20c2b0: mov             fp, SP
    // 0x20c2b4: AllocStack(0x10)
    //     0x20c2b4: sub             SP, SP, #0x10
    // 0x20c2b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x20c2b8: stur            x2, [fp, #-8]
    // 0x20c2bc: CheckStackOverflow
    //     0x20c2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c2c0: cmp             SP, x16
    //     0x20c2c4: b.ls            #0x20c35c
    // 0x20c2c8: r0 = LoadClassIdInstr(r1)
    //     0x20c2c8: ldur            x0, [x1, #-1]
    //     0x20c2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x20c2d0: r0 = GDT[cid_x0 + 0xe77]()
    //     0x20c2d0: add             lr, x0, #0xe77
    //     0x20c2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x20c2d8: blr             lr
    // 0x20c2dc: LoadField: d0 = r0->field_7
    //     0x20c2dc: ldur            d0, [x0, #7]
    // 0x20c2e0: stp             fp, lr, [SP, #-0x10]!
    // 0x20c2e4: mov             fp, SP
    // 0x20c2e8: CallRuntime_LibcTan(double) -> double
    //     0x20c2e8: and             SP, SP, #0xfffffffffffffff0
    //     0x20c2ec: mov             sp, SP
    //     0x20c2f0: ldr             x16, [THR, #0x560]  ; THR::LibcTan
    //     0x20c2f4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20c2f8: blr             x16
    //     0x20c2fc: movz            x16, #0x8
    //     0x20c300: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20c304: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x20c308: sub             sp, x16, #1, lsl #12
    //     0x20c30c: mov             SP, fp
    //     0x20c310: ldp             fp, lr, [SP], #0x10
    // 0x20c314: stur            d0, [fp, #-0x10]
    // 0x20c318: r0 = AffineMatrix()
    //     0x20c318: bl              #0x20c460  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x20c31c: d0 = 1.000000
    //     0x20c31c: fmov            d0, #1.00000000
    // 0x20c320: StoreField: r0->field_7 = d0
    //     0x20c320: stur            d0, [x0, #7]
    // 0x20c324: ldur            d1, [fp, #-0x10]
    // 0x20c328: StoreField: r0->field_f = d1
    //     0x20c328: stur            d1, [x0, #0xf]
    // 0x20c32c: d1 = 0.000000
    //     0x20c32c: eor             v1.16b, v1.16b, v1.16b
    // 0x20c330: StoreField: r0->field_17 = d1
    //     0x20c330: stur            d1, [x0, #0x17]
    // 0x20c334: StoreField: r0->field_1f = d0
    //     0x20c334: stur            d0, [x0, #0x1f]
    // 0x20c338: StoreField: r0->field_27 = d1
    //     0x20c338: stur            d1, [x0, #0x27]
    // 0x20c33c: StoreField: r0->field_2f = d1
    //     0x20c33c: stur            d1, [x0, #0x2f]
    // 0x20c340: StoreField: r0->field_37 = d0
    //     0x20c340: stur            d0, [x0, #0x37]
    // 0x20c344: mov             x1, x0
    // 0x20c348: ldur            x2, [fp, #-8]
    // 0x20c34c: r0 = multiplied()
    //     0x20c34c: bl              #0x20c364  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x20c350: LeaveFrame
    //     0x20c350: mov             SP, fp
    //     0x20c354: ldp             fp, lr, [SP], #0x10
    // 0x20c358: ret
    //     0x20c358: ret             
    // 0x20c35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c35c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c360: b               #0x20c2c8
  }
  [closure] static AffineMatrix _parseSvgSkewX(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x20c46c, size: 0x34
    // 0x20c46c: EnterFrame
    //     0x20c46c: stp             fp, lr, [SP, #-0x10]!
    //     0x20c470: mov             fp, SP
    // 0x20c474: CheckStackOverflow
    //     0x20c474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c478: cmp             SP, x16
    //     0x20c47c: b.ls            #0x20c498
    // 0x20c480: ldr             x1, [fp, #0x18]
    // 0x20c484: ldr             x2, [fp, #0x10]
    // 0x20c488: r0 = _parseSvgSkewX()
    //     0x20c488: bl              #0x20c4a0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewX
    // 0x20c48c: LeaveFrame
    //     0x20c48c: mov             SP, fp
    //     0x20c490: ldp             fp, lr, [SP], #0x10
    // 0x20c494: ret
    //     0x20c494: ret             
    // 0x20c498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c498: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c49c: b               #0x20c480
  }
  static _ _parseSvgSkewX(/* No info */) {
    // ** addr: 0x20c4a0, size: 0xb8
    // 0x20c4a0: EnterFrame
    //     0x20c4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x20c4a4: mov             fp, SP
    // 0x20c4a8: AllocStack(0x10)
    //     0x20c4a8: sub             SP, SP, #0x10
    // 0x20c4ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x20c4ac: stur            x2, [fp, #-8]
    // 0x20c4b0: CheckStackOverflow
    //     0x20c4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c4b4: cmp             SP, x16
    //     0x20c4b8: b.ls            #0x20c550
    // 0x20c4bc: r0 = LoadClassIdInstr(r1)
    //     0x20c4bc: ldur            x0, [x1, #-1]
    //     0x20c4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x20c4c4: r0 = GDT[cid_x0 + 0xe77]()
    //     0x20c4c4: add             lr, x0, #0xe77
    //     0x20c4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x20c4cc: blr             lr
    // 0x20c4d0: LoadField: d0 = r0->field_7
    //     0x20c4d0: ldur            d0, [x0, #7]
    // 0x20c4d4: stp             fp, lr, [SP, #-0x10]!
    // 0x20c4d8: mov             fp, SP
    // 0x20c4dc: CallRuntime_LibcTan(double) -> double
    //     0x20c4dc: and             SP, SP, #0xfffffffffffffff0
    //     0x20c4e0: mov             sp, SP
    //     0x20c4e4: ldr             x16, [THR, #0x560]  ; THR::LibcTan
    //     0x20c4e8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20c4ec: blr             x16
    //     0x20c4f0: movz            x16, #0x8
    //     0x20c4f4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x20c4f8: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x20c4fc: sub             sp, x16, #1, lsl #12
    //     0x20c500: mov             SP, fp
    //     0x20c504: ldp             fp, lr, [SP], #0x10
    // 0x20c508: stur            d0, [fp, #-0x10]
    // 0x20c50c: r0 = AffineMatrix()
    //     0x20c50c: bl              #0x20c460  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x20c510: d0 = 1.000000
    //     0x20c510: fmov            d0, #1.00000000
    // 0x20c514: StoreField: r0->field_7 = d0
    //     0x20c514: stur            d0, [x0, #7]
    // 0x20c518: d1 = 0.000000
    //     0x20c518: eor             v1.16b, v1.16b, v1.16b
    // 0x20c51c: StoreField: r0->field_f = d1
    //     0x20c51c: stur            d1, [x0, #0xf]
    // 0x20c520: ldur            d2, [fp, #-0x10]
    // 0x20c524: StoreField: r0->field_17 = d2
    //     0x20c524: stur            d2, [x0, #0x17]
    // 0x20c528: StoreField: r0->field_1f = d0
    //     0x20c528: stur            d0, [x0, #0x1f]
    // 0x20c52c: StoreField: r0->field_27 = d1
    //     0x20c52c: stur            d1, [x0, #0x27]
    // 0x20c530: StoreField: r0->field_2f = d1
    //     0x20c530: stur            d1, [x0, #0x2f]
    // 0x20c534: StoreField: r0->field_37 = d0
    //     0x20c534: stur            d0, [x0, #0x37]
    // 0x20c538: mov             x1, x0
    // 0x20c53c: ldur            x2, [fp, #-8]
    // 0x20c540: r0 = multiplied()
    //     0x20c540: bl              #0x20c364  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x20c544: LeaveFrame
    //     0x20c544: mov             SP, fp
    //     0x20c548: ldp             fp, lr, [SP], #0x10
    // 0x20c54c: ret
    //     0x20c54c: ret             
    // 0x20c550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c550: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c554: b               #0x20c4bc
  }
  [closure] static AffineMatrix _parseSvgRotate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x20c558, size: 0x34
    // 0x20c558: EnterFrame
    //     0x20c558: stp             fp, lr, [SP, #-0x10]!
    //     0x20c55c: mov             fp, SP
    // 0x20c560: CheckStackOverflow
    //     0x20c560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c564: cmp             SP, x16
    //     0x20c568: b.ls            #0x20c584
    // 0x20c56c: ldr             x1, [fp, #0x18]
    // 0x20c570: ldr             x2, [fp, #0x10]
    // 0x20c574: r0 = _parseSvgRotate()
    //     0x20c574: bl              #0x20c58c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgRotate
    // 0x20c578: LeaveFrame
    //     0x20c578: mov             SP, fp
    //     0x20c57c: ldp             fp, lr, [SP], #0x10
    // 0x20c580: ret
    //     0x20c580: ret             
    // 0x20c584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c584: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c588: b               #0x20c56c
  }
  static _ _parseSvgRotate(/* No info */) {
    // ** addr: 0x20c58c, size: 0x1b8
    // 0x20c58c: EnterFrame
    //     0x20c58c: stp             fp, lr, [SP, #-0x10]!
    //     0x20c590: mov             fp, SP
    // 0x20c594: AllocStack(0x40)
    //     0x20c594: sub             SP, SP, #0x40
    // 0x20c598: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x20c598: stur            x1, [fp, #-8]
    //     0x20c59c: stur            x2, [fp, #-0x10]
    // 0x20c5a0: CheckStackOverflow
    //     0x20c5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c5a4: cmp             SP, x16
    //     0x20c5a8: b.ls            #0x20c73c
    // 0x20c5ac: r0 = LoadClassIdInstr(r1)
    //     0x20c5ac: ldur            x0, [x1, #-1]
    //     0x20c5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x20c5b4: stp             xzr, x1, [SP]
    // 0x20c5b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20c5b8: sub             lr, x0, #1, lsl #12
    //     0x20c5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x20c5c0: blr             lr
    // 0x20c5c4: LoadField: d0 = r0->field_7
    //     0x20c5c4: ldur            d0, [x0, #7]
    // 0x20c5c8: d1 = 3.141593
    //     0x20c5c8: add             x17, PP, #0xc, lsl #12  ; [pp+0xca90] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x20c5cc: ldr             d1, [x17, #0xa90]
    // 0x20c5d0: fmul            d2, d0, d1
    // 0x20c5d4: d0 = 180.000000
    //     0x20c5d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] IMM: double(180) from 0x4066800000000000
    //     0x20c5d8: ldr             d0, [x17, #0xa98]
    // 0x20c5dc: fdiv            d1, d2, d0
    // 0x20c5e0: mov             v0.16b, v1.16b
    // 0x20c5e4: r1 = Instance_AffineMatrix
    //     0x20c5e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc550] Obj!AffineMatrix@41f221
    //     0x20c5e8: ldr             x1, [x1, #0x550]
    // 0x20c5ec: r0 = rotated()
    //     0x20c5ec: bl              #0x20c7f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::rotated
    // 0x20c5f0: mov             x2, x0
    // 0x20c5f4: ldur            x1, [fp, #-8]
    // 0x20c5f8: stur            x2, [fp, #-0x18]
    // 0x20c5fc: r0 = LoadClassIdInstr(r1)
    //     0x20c5fc: ldur            x0, [x1, #-1]
    //     0x20c600: ubfx            x0, x0, #0xc, #0x14
    // 0x20c604: str             x1, [SP]
    // 0x20c608: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x20c608: sub             lr, x0, #0xe6d
    //     0x20c60c: ldr             lr, [x21, lr, lsl #3]
    //     0x20c610: blr             lr
    // 0x20c614: r1 = LoadInt32Instr(r0)
    //     0x20c614: sbfx            x1, x0, #1, #0x1f
    // 0x20c618: cmp             x1, #1
    // 0x20c61c: b.le            #0x20c724
    // 0x20c620: ldur            x1, [fp, #-8]
    // 0x20c624: r0 = LoadClassIdInstr(r1)
    //     0x20c624: ldur            x0, [x1, #-1]
    //     0x20c628: ubfx            x0, x0, #0xc, #0x14
    // 0x20c62c: r16 = 2
    //     0x20c62c: movz            x16, #0x2
    // 0x20c630: stp             x16, x1, [SP]
    // 0x20c634: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20c634: sub             lr, x0, #1, lsl #12
    //     0x20c638: ldr             lr, [x21, lr, lsl #3]
    //     0x20c63c: blr             lr
    // 0x20c640: mov             x2, x0
    // 0x20c644: ldur            x1, [fp, #-8]
    // 0x20c648: stur            x2, [fp, #-0x20]
    // 0x20c64c: r0 = LoadClassIdInstr(r1)
    //     0x20c64c: ldur            x0, [x1, #-1]
    //     0x20c650: ubfx            x0, x0, #0xc, #0x14
    // 0x20c654: str             x1, [SP]
    // 0x20c658: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x20c658: sub             lr, x0, #0xe6d
    //     0x20c65c: ldr             lr, [x21, lr, lsl #3]
    //     0x20c660: blr             lr
    // 0x20c664: cmp             w0, #6
    // 0x20c668: b.ne            #0x20c69c
    // 0x20c66c: ldur            x0, [fp, #-8]
    // 0x20c670: r1 = LoadClassIdInstr(r0)
    //     0x20c670: ldur            x1, [x0, #-1]
    //     0x20c674: ubfx            x1, x1, #0xc, #0x14
    // 0x20c678: r16 = 4
    //     0x20c678: movz            x16, #0x4
    // 0x20c67c: stp             x16, x0, [SP]
    // 0x20c680: mov             x0, x1
    // 0x20c684: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20c684: sub             lr, x0, #1, lsl #12
    //     0x20c688: ldr             lr, [x21, lr, lsl #3]
    //     0x20c68c: blr             lr
    // 0x20c690: LoadField: d0 = r0->field_7
    //     0x20c690: ldur            d0, [x0, #7]
    // 0x20c694: ldur            x0, [fp, #-0x20]
    // 0x20c698: b               #0x20c6a4
    // 0x20c69c: ldur            x0, [fp, #-0x20]
    // 0x20c6a0: LoadField: d0 = r0->field_7
    //     0x20c6a0: ldur            d0, [x0, #7]
    // 0x20c6a4: stur            d0, [fp, #-0x28]
    // 0x20c6a8: r0 = AffineMatrix()
    //     0x20c6a8: bl              #0x20c460  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x20c6ac: d0 = 1.000000
    //     0x20c6ac: fmov            d0, #1.00000000
    // 0x20c6b0: StoreField: r0->field_7 = d0
    //     0x20c6b0: stur            d0, [x0, #7]
    // 0x20c6b4: d1 = 0.000000
    //     0x20c6b4: eor             v1.16b, v1.16b, v1.16b
    // 0x20c6b8: StoreField: r0->field_f = d1
    //     0x20c6b8: stur            d1, [x0, #0xf]
    // 0x20c6bc: StoreField: r0->field_17 = d1
    //     0x20c6bc: stur            d1, [x0, #0x17]
    // 0x20c6c0: StoreField: r0->field_1f = d0
    //     0x20c6c0: stur            d0, [x0, #0x1f]
    // 0x20c6c4: ldur            x1, [fp, #-0x20]
    // 0x20c6c8: LoadField: d1 = r1->field_7
    //     0x20c6c8: ldur            d1, [x1, #7]
    // 0x20c6cc: stur            d1, [fp, #-0x30]
    // 0x20c6d0: StoreField: r0->field_27 = d1
    //     0x20c6d0: stur            d1, [x0, #0x27]
    // 0x20c6d4: ldur            d2, [fp, #-0x28]
    // 0x20c6d8: StoreField: r0->field_2f = d2
    //     0x20c6d8: stur            d2, [x0, #0x2f]
    // 0x20c6dc: StoreField: r0->field_37 = d0
    //     0x20c6dc: stur            d0, [x0, #0x37]
    // 0x20c6e0: mov             x1, x0
    // 0x20c6e4: ldur            x2, [fp, #-0x18]
    // 0x20c6e8: r0 = multiplied()
    //     0x20c6e8: bl              #0x20c364  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x20c6ec: ldur            d0, [fp, #-0x30]
    // 0x20c6f0: fneg            d1, d0
    // 0x20c6f4: ldur            d0, [fp, #-0x28]
    // 0x20c6f8: fneg            d2, d0
    // 0x20c6fc: mov             x1, x0
    // 0x20c700: mov             v0.16b, v1.16b
    // 0x20c704: mov             v1.16b, v2.16b
    // 0x20c708: r0 = translated()
    //     0x20c708: bl              #0x20c744  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x20c70c: mov             x1, x0
    // 0x20c710: ldur            x2, [fp, #-0x10]
    // 0x20c714: r0 = multiplied()
    //     0x20c714: bl              #0x20c364  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x20c718: LeaveFrame
    //     0x20c718: mov             SP, fp
    //     0x20c71c: ldp             fp, lr, [SP], #0x10
    // 0x20c720: ret
    //     0x20c720: ret             
    // 0x20c724: ldur            x1, [fp, #-0x18]
    // 0x20c728: ldur            x2, [fp, #-0x10]
    // 0x20c72c: r0 = multiplied()
    //     0x20c72c: bl              #0x20c364  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x20c730: LeaveFrame
    //     0x20c730: mov             SP, fp
    //     0x20c734: ldp             fp, lr, [SP], #0x10
    // 0x20c738: ret
    //     0x20c738: ret             
    // 0x20c73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c73c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c740: b               #0x20c5ac
  }
  [closure] static AffineMatrix _parseSvgScale(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x20c958, size: 0x34
    // 0x20c958: EnterFrame
    //     0x20c958: stp             fp, lr, [SP, #-0x10]!
    //     0x20c95c: mov             fp, SP
    // 0x20c960: CheckStackOverflow
    //     0x20c960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c964: cmp             SP, x16
    //     0x20c968: b.ls            #0x20c984
    // 0x20c96c: ldr             x1, [fp, #0x18]
    // 0x20c970: ldr             x2, [fp, #0x10]
    // 0x20c974: r0 = _parseSvgScale()
    //     0x20c974: bl              #0x20c98c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgScale
    // 0x20c978: LeaveFrame
    //     0x20c978: mov             SP, fp
    //     0x20c97c: ldp             fp, lr, [SP], #0x10
    // 0x20c980: ret
    //     0x20c980: ret             
    // 0x20c984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c984: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c988: b               #0x20c96c
  }
  static _ _parseSvgScale(/* No info */) {
    // ** addr: 0x20c98c, size: 0x100
    // 0x20c98c: EnterFrame
    //     0x20c98c: stp             fp, lr, [SP, #-0x10]!
    //     0x20c990: mov             fp, SP
    // 0x20c994: AllocStack(0x38)
    //     0x20c994: sub             SP, SP, #0x38
    // 0x20c998: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x20c998: stur            x1, [fp, #-8]
    //     0x20c99c: stur            x2, [fp, #-0x10]
    // 0x20c9a0: CheckStackOverflow
    //     0x20c9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c9a4: cmp             SP, x16
    //     0x20c9a8: b.ls            #0x20ca84
    // 0x20c9ac: r0 = LoadClassIdInstr(r1)
    //     0x20c9ac: ldur            x0, [x1, #-1]
    //     0x20c9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x20c9b4: stp             xzr, x1, [SP]
    // 0x20c9b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20c9b8: sub             lr, x0, #1, lsl #12
    //     0x20c9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x20c9c0: blr             lr
    // 0x20c9c4: mov             x2, x0
    // 0x20c9c8: ldur            x1, [fp, #-8]
    // 0x20c9cc: stur            x2, [fp, #-0x18]
    // 0x20c9d0: r0 = LoadClassIdInstr(r1)
    //     0x20c9d0: ldur            x0, [x1, #-1]
    //     0x20c9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x20c9d8: str             x1, [SP]
    // 0x20c9dc: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x20c9dc: sub             lr, x0, #0xe6d
    //     0x20c9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x20c9e4: blr             lr
    // 0x20c9e8: r1 = LoadInt32Instr(r0)
    //     0x20c9e8: sbfx            x1, x0, #1, #0x1f
    // 0x20c9ec: cmp             x1, #2
    // 0x20c9f0: b.ge            #0x20ca04
    // 0x20c9f4: ldur            x1, [fp, #-0x18]
    // 0x20c9f8: LoadField: d0 = r1->field_7
    //     0x20c9f8: ldur            d0, [x1, #7]
    // 0x20c9fc: mov             x0, x1
    // 0x20ca00: b               #0x20ca34
    // 0x20ca04: ldur            x0, [fp, #-8]
    // 0x20ca08: ldur            x1, [fp, #-0x18]
    // 0x20ca0c: r2 = LoadClassIdInstr(r0)
    //     0x20ca0c: ldur            x2, [x0, #-1]
    //     0x20ca10: ubfx            x2, x2, #0xc, #0x14
    // 0x20ca14: r16 = 2
    //     0x20ca14: movz            x16, #0x2
    // 0x20ca18: stp             x16, x0, [SP]
    // 0x20ca1c: mov             x0, x2
    // 0x20ca20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20ca20: sub             lr, x0, #1, lsl #12
    //     0x20ca24: ldr             lr, [x21, lr, lsl #3]
    //     0x20ca28: blr             lr
    // 0x20ca2c: LoadField: d0 = r0->field_7
    //     0x20ca2c: ldur            d0, [x0, #7]
    // 0x20ca30: ldur            x0, [fp, #-0x18]
    // 0x20ca34: stur            d0, [fp, #-0x28]
    // 0x20ca38: LoadField: d1 = r0->field_7
    //     0x20ca38: ldur            d1, [x0, #7]
    // 0x20ca3c: stur            d1, [fp, #-0x20]
    // 0x20ca40: r0 = AffineMatrix()
    //     0x20ca40: bl              #0x20c460  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x20ca44: ldur            d0, [fp, #-0x20]
    // 0x20ca48: StoreField: r0->field_7 = d0
    //     0x20ca48: stur            d0, [x0, #7]
    // 0x20ca4c: d1 = 0.000000
    //     0x20ca4c: eor             v1.16b, v1.16b, v1.16b
    // 0x20ca50: StoreField: r0->field_f = d1
    //     0x20ca50: stur            d1, [x0, #0xf]
    // 0x20ca54: StoreField: r0->field_17 = d1
    //     0x20ca54: stur            d1, [x0, #0x17]
    // 0x20ca58: ldur            d2, [fp, #-0x28]
    // 0x20ca5c: StoreField: r0->field_1f = d2
    //     0x20ca5c: stur            d2, [x0, #0x1f]
    // 0x20ca60: StoreField: r0->field_27 = d1
    //     0x20ca60: stur            d1, [x0, #0x27]
    // 0x20ca64: StoreField: r0->field_2f = d1
    //     0x20ca64: stur            d1, [x0, #0x2f]
    // 0x20ca68: StoreField: r0->field_37 = d0
    //     0x20ca68: stur            d0, [x0, #0x37]
    // 0x20ca6c: mov             x1, x0
    // 0x20ca70: ldur            x2, [fp, #-0x10]
    // 0x20ca74: r0 = multiplied()
    //     0x20ca74: bl              #0x20c364  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x20ca78: LeaveFrame
    //     0x20ca78: mov             SP, fp
    //     0x20ca7c: ldp             fp, lr, [SP], #0x10
    // 0x20ca80: ret
    //     0x20ca80: ret             
    // 0x20ca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ca84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ca88: b               #0x20c9ac
  }
  [closure] static AffineMatrix _parseSvgTranslate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x20ca8c, size: 0x34
    // 0x20ca8c: EnterFrame
    //     0x20ca8c: stp             fp, lr, [SP, #-0x10]!
    //     0x20ca90: mov             fp, SP
    // 0x20ca94: CheckStackOverflow
    //     0x20ca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ca98: cmp             SP, x16
    //     0x20ca9c: b.ls            #0x20cab8
    // 0x20caa0: ldr             x1, [fp, #0x18]
    // 0x20caa4: ldr             x2, [fp, #0x10]
    // 0x20caa8: r0 = _parseSvgTranslate()
    //     0x20caa8: bl              #0x20cac0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgTranslate
    // 0x20caac: LeaveFrame
    //     0x20caac: mov             SP, fp
    //     0x20cab0: ldp             fp, lr, [SP], #0x10
    // 0x20cab4: ret
    //     0x20cab4: ret             
    // 0x20cab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20cab8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20cabc: b               #0x20caa0
  }
  static _ _parseSvgTranslate(/* No info */) {
    // ** addr: 0x20cac0, size: 0xe4
    // 0x20cac0: EnterFrame
    //     0x20cac0: stp             fp, lr, [SP, #-0x10]!
    //     0x20cac4: mov             fp, SP
    // 0x20cac8: AllocStack(0x28)
    //     0x20cac8: sub             SP, SP, #0x28
    // 0x20cacc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x20cacc: stur            x1, [fp, #-8]
    //     0x20cad0: stur            x2, [fp, #-0x10]
    // 0x20cad4: CheckStackOverflow
    //     0x20cad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20cad8: cmp             SP, x16
    //     0x20cadc: b.ls            #0x20cb9c
    // 0x20cae0: r0 = LoadClassIdInstr(r1)
    //     0x20cae0: ldur            x0, [x1, #-1]
    //     0x20cae4: ubfx            x0, x0, #0xc, #0x14
    // 0x20cae8: str             x1, [SP]
    // 0x20caec: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x20caec: sub             lr, x0, #0xe6d
    //     0x20caf0: ldr             lr, [x21, lr, lsl #3]
    //     0x20caf4: blr             lr
    // 0x20caf8: r1 = LoadInt32Instr(r0)
    //     0x20caf8: sbfx            x1, x0, #1, #0x1f
    // 0x20cafc: cmp             x1, #2
    // 0x20cb00: b.ge            #0x20cb0c
    // 0x20cb04: d0 = 0.000000
    //     0x20cb04: eor             v0.16b, v0.16b, v0.16b
    // 0x20cb08: b               #0x20cb30
    // 0x20cb0c: ldur            x1, [fp, #-8]
    // 0x20cb10: r0 = LoadClassIdInstr(r1)
    //     0x20cb10: ldur            x0, [x1, #-1]
    //     0x20cb14: ubfx            x0, x0, #0xc, #0x14
    // 0x20cb18: r16 = 2
    //     0x20cb18: movz            x16, #0x2
    // 0x20cb1c: stp             x16, x1, [SP]
    // 0x20cb20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20cb20: sub             lr, x0, #1, lsl #12
    //     0x20cb24: ldr             lr, [x21, lr, lsl #3]
    //     0x20cb28: blr             lr
    // 0x20cb2c: LoadField: d0 = r0->field_7
    //     0x20cb2c: ldur            d0, [x0, #7]
    // 0x20cb30: ldur            x1, [fp, #-8]
    // 0x20cb34: stur            d0, [fp, #-0x18]
    // 0x20cb38: r0 = LoadClassIdInstr(r1)
    //     0x20cb38: ldur            x0, [x1, #-1]
    //     0x20cb3c: ubfx            x0, x0, #0xc, #0x14
    // 0x20cb40: r0 = GDT[cid_x0 + 0xe77]()
    //     0x20cb40: add             lr, x0, #0xe77
    //     0x20cb44: ldr             lr, [x21, lr, lsl #3]
    //     0x20cb48: blr             lr
    // 0x20cb4c: stur            x0, [fp, #-8]
    // 0x20cb50: r0 = AffineMatrix()
    //     0x20cb50: bl              #0x20c460  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x20cb54: d0 = 1.000000
    //     0x20cb54: fmov            d0, #1.00000000
    // 0x20cb58: StoreField: r0->field_7 = d0
    //     0x20cb58: stur            d0, [x0, #7]
    // 0x20cb5c: d1 = 0.000000
    //     0x20cb5c: eor             v1.16b, v1.16b, v1.16b
    // 0x20cb60: StoreField: r0->field_f = d1
    //     0x20cb60: stur            d1, [x0, #0xf]
    // 0x20cb64: StoreField: r0->field_17 = d1
    //     0x20cb64: stur            d1, [x0, #0x17]
    // 0x20cb68: StoreField: r0->field_1f = d0
    //     0x20cb68: stur            d0, [x0, #0x1f]
    // 0x20cb6c: ldur            x1, [fp, #-8]
    // 0x20cb70: LoadField: d1 = r1->field_7
    //     0x20cb70: ldur            d1, [x1, #7]
    // 0x20cb74: StoreField: r0->field_27 = d1
    //     0x20cb74: stur            d1, [x0, #0x27]
    // 0x20cb78: ldur            d1, [fp, #-0x18]
    // 0x20cb7c: StoreField: r0->field_2f = d1
    //     0x20cb7c: stur            d1, [x0, #0x2f]
    // 0x20cb80: StoreField: r0->field_37 = d0
    //     0x20cb80: stur            d0, [x0, #0x37]
    // 0x20cb84: mov             x1, x0
    // 0x20cb88: ldur            x2, [fp, #-0x10]
    // 0x20cb8c: r0 = multiplied()
    //     0x20cb8c: bl              #0x20c364  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x20cb90: LeaveFrame
    //     0x20cb90: mov             SP, fp
    //     0x20cb94: ldp             fp, lr, [SP], #0x10
    // 0x20cb98: ret
    //     0x20cb98: ret             
    // 0x20cb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20cb9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20cba0: b               #0x20cae0
  }
  [closure] static AffineMatrix _parseSvgMatrix(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x20cba4, size: 0x34
    // 0x20cba4: EnterFrame
    //     0x20cba4: stp             fp, lr, [SP, #-0x10]!
    //     0x20cba8: mov             fp, SP
    // 0x20cbac: CheckStackOverflow
    //     0x20cbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20cbb0: cmp             SP, x16
    //     0x20cbb4: b.ls            #0x20cbd0
    // 0x20cbb8: ldr             x1, [fp, #0x18]
    // 0x20cbbc: ldr             x2, [fp, #0x10]
    // 0x20cbc0: r0 = _parseSvgMatrix()
    //     0x20cbc0: bl              #0x20cbd8  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgMatrix
    // 0x20cbc4: LeaveFrame
    //     0x20cbc4: mov             SP, fp
    //     0x20cbc8: ldp             fp, lr, [SP], #0x10
    // 0x20cbcc: ret
    //     0x20cbcc: ret             
    // 0x20cbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20cbd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20cbd4: b               #0x20cbb8
  }
  static _ _parseSvgMatrix(/* No info */) {
    // ** addr: 0x20cbd8, size: 0x184
    // 0x20cbd8: EnterFrame
    //     0x20cbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x20cbdc: mov             fp, SP
    // 0x20cbe0: AllocStack(0x50)
    //     0x20cbe0: sub             SP, SP, #0x50
    // 0x20cbe4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x20cbe4: stur            x1, [fp, #-8]
    //     0x20cbe8: stur            x2, [fp, #-0x10]
    // 0x20cbec: CheckStackOverflow
    //     0x20cbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20cbf0: cmp             SP, x16
    //     0x20cbf4: b.ls            #0x20cd54
    // 0x20cbf8: r0 = LoadClassIdInstr(r1)
    //     0x20cbf8: ldur            x0, [x1, #-1]
    //     0x20cbfc: ubfx            x0, x0, #0xc, #0x14
    // 0x20cc00: stp             xzr, x1, [SP]
    // 0x20cc04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20cc04: sub             lr, x0, #1, lsl #12
    //     0x20cc08: ldr             lr, [x21, lr, lsl #3]
    //     0x20cc0c: blr             lr
    // 0x20cc10: mov             x2, x0
    // 0x20cc14: ldur            x1, [fp, #-8]
    // 0x20cc18: stur            x2, [fp, #-0x18]
    // 0x20cc1c: r0 = LoadClassIdInstr(r1)
    //     0x20cc1c: ldur            x0, [x1, #-1]
    //     0x20cc20: ubfx            x0, x0, #0xc, #0x14
    // 0x20cc24: r16 = 2
    //     0x20cc24: movz            x16, #0x2
    // 0x20cc28: stp             x16, x1, [SP]
    // 0x20cc2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20cc2c: sub             lr, x0, #1, lsl #12
    //     0x20cc30: ldr             lr, [x21, lr, lsl #3]
    //     0x20cc34: blr             lr
    // 0x20cc38: mov             x2, x0
    // 0x20cc3c: ldur            x1, [fp, #-8]
    // 0x20cc40: stur            x2, [fp, #-0x20]
    // 0x20cc44: r0 = LoadClassIdInstr(r1)
    //     0x20cc44: ldur            x0, [x1, #-1]
    //     0x20cc48: ubfx            x0, x0, #0xc, #0x14
    // 0x20cc4c: r16 = 4
    //     0x20cc4c: movz            x16, #0x4
    // 0x20cc50: stp             x16, x1, [SP]
    // 0x20cc54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20cc54: sub             lr, x0, #1, lsl #12
    //     0x20cc58: ldr             lr, [x21, lr, lsl #3]
    //     0x20cc5c: blr             lr
    // 0x20cc60: mov             x2, x0
    // 0x20cc64: ldur            x1, [fp, #-8]
    // 0x20cc68: stur            x2, [fp, #-0x28]
    // 0x20cc6c: r0 = LoadClassIdInstr(r1)
    //     0x20cc6c: ldur            x0, [x1, #-1]
    //     0x20cc70: ubfx            x0, x0, #0xc, #0x14
    // 0x20cc74: r16 = 6
    //     0x20cc74: movz            x16, #0x6
    // 0x20cc78: stp             x16, x1, [SP]
    // 0x20cc7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20cc7c: sub             lr, x0, #1, lsl #12
    //     0x20cc80: ldr             lr, [x21, lr, lsl #3]
    //     0x20cc84: blr             lr
    // 0x20cc88: mov             x2, x0
    // 0x20cc8c: ldur            x1, [fp, #-8]
    // 0x20cc90: stur            x2, [fp, #-0x30]
    // 0x20cc94: r0 = LoadClassIdInstr(r1)
    //     0x20cc94: ldur            x0, [x1, #-1]
    //     0x20cc98: ubfx            x0, x0, #0xc, #0x14
    // 0x20cc9c: r16 = 8
    //     0x20cc9c: movz            x16, #0x8
    // 0x20cca0: stp             x16, x1, [SP]
    // 0x20cca4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20cca4: sub             lr, x0, #1, lsl #12
    //     0x20cca8: ldr             lr, [x21, lr, lsl #3]
    //     0x20ccac: blr             lr
    // 0x20ccb0: mov             x1, x0
    // 0x20ccb4: ldur            x0, [fp, #-8]
    // 0x20ccb8: stur            x1, [fp, #-0x38]
    // 0x20ccbc: r2 = LoadClassIdInstr(r0)
    //     0x20ccbc: ldur            x2, [x0, #-1]
    //     0x20ccc0: ubfx            x2, x2, #0xc, #0x14
    // 0x20ccc4: r16 = 10
    //     0x20ccc4: movz            x16, #0xa
    // 0x20ccc8: stp             x16, x0, [SP]
    // 0x20cccc: mov             x0, x2
    // 0x20ccd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20ccd0: sub             lr, x0, #1, lsl #12
    //     0x20ccd4: ldr             lr, [x21, lr, lsl #3]
    //     0x20ccd8: blr             lr
    // 0x20ccdc: mov             x1, x0
    // 0x20cce0: ldur            x0, [fp, #-0x18]
    // 0x20cce4: stur            x1, [fp, #-8]
    // 0x20cce8: LoadField: d0 = r0->field_7
    //     0x20cce8: ldur            d0, [x0, #7]
    // 0x20ccec: stur            d0, [fp, #-0x40]
    // 0x20ccf0: r0 = AffineMatrix()
    //     0x20ccf0: bl              #0x20c460  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x20ccf4: ldur            d0, [fp, #-0x40]
    // 0x20ccf8: StoreField: r0->field_7 = d0
    //     0x20ccf8: stur            d0, [x0, #7]
    // 0x20ccfc: ldur            x1, [fp, #-0x20]
    // 0x20cd00: LoadField: d1 = r1->field_7
    //     0x20cd00: ldur            d1, [x1, #7]
    // 0x20cd04: StoreField: r0->field_f = d1
    //     0x20cd04: stur            d1, [x0, #0xf]
    // 0x20cd08: ldur            x1, [fp, #-0x28]
    // 0x20cd0c: LoadField: d1 = r1->field_7
    //     0x20cd0c: ldur            d1, [x1, #7]
    // 0x20cd10: StoreField: r0->field_17 = d1
    //     0x20cd10: stur            d1, [x0, #0x17]
    // 0x20cd14: ldur            x1, [fp, #-0x30]
    // 0x20cd18: LoadField: d1 = r1->field_7
    //     0x20cd18: ldur            d1, [x1, #7]
    // 0x20cd1c: StoreField: r0->field_1f = d1
    //     0x20cd1c: stur            d1, [x0, #0x1f]
    // 0x20cd20: ldur            x1, [fp, #-0x38]
    // 0x20cd24: LoadField: d1 = r1->field_7
    //     0x20cd24: ldur            d1, [x1, #7]
    // 0x20cd28: StoreField: r0->field_27 = d1
    //     0x20cd28: stur            d1, [x0, #0x27]
    // 0x20cd2c: ldur            x1, [fp, #-8]
    // 0x20cd30: LoadField: d1 = r1->field_7
    //     0x20cd30: ldur            d1, [x1, #7]
    // 0x20cd34: StoreField: r0->field_2f = d1
    //     0x20cd34: stur            d1, [x0, #0x2f]
    // 0x20cd38: StoreField: r0->field_37 = d0
    //     0x20cd38: stur            d0, [x0, #0x37]
    // 0x20cd3c: mov             x1, x0
    // 0x20cd40: ldur            x2, [fp, #-0x10]
    // 0x20cd44: r0 = multiplied()
    //     0x20cd44: bl              #0x20c364  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x20cd48: LeaveFrame
    //     0x20cd48: mov             SP, fp
    //     0x20cd4c: ldp             fp, lr, [SP], #0x10
    // 0x20cd50: ret
    //     0x20cd50: ret             
    // 0x20cd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20cd54: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20cd58: b               #0x20cbf8
  }
  static RegExp _transformCommand() {
    // ** addr: 0x20cd5c, size: 0x58
    // 0x20cd5c: EnterFrame
    //     0x20cd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x20cd60: mov             fp, SP
    // 0x20cd64: AllocStack(0x30)
    //     0x20cd64: sub             SP, SP, #0x30
    // 0x20cd68: CheckStackOverflow
    //     0x20cd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20cd6c: cmp             SP, x16
    //     0x20cd70: b.ls            #0x20cdac
    // 0x20cd74: r16 = " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x20cd74: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaa8] " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x20cd78: ldr             x16, [x16, #0xaa8]
    // 0x20cd7c: stp             x16, NULL, [SP, #0x20]
    // 0x20cd80: r16 = false
    //     0x20cd80: add             x16, NULL, #0x30  ; false
    // 0x20cd84: r30 = true
    //     0x20cd84: add             lr, NULL, #0x20  ; true
    // 0x20cd88: stp             lr, x16, [SP, #0x10]
    // 0x20cd8c: r16 = false
    //     0x20cd8c: add             x16, NULL, #0x30  ; false
    // 0x20cd90: r30 = false
    //     0x20cd90: add             lr, NULL, #0x30  ; false
    // 0x20cd94: stp             lr, x16, [SP]
    // 0x20cd98: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x20cd98: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x20cd9c: r0 = _RegExp()
    //     0x20cd9c: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x20cda0: LeaveFrame
    //     0x20cda0: mov             SP, fp
    //     0x20cda4: ldp             fp, lr, [SP], #0x10
    // 0x20cda8: ret
    //     0x20cda8: ret             
    // 0x20cdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20cdac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20cdb0: b               #0x20cd74
  }
  static RegExp _transformValidator() {
    // ** addr: 0x20cdb4, size: 0x58
    // 0x20cdb4: EnterFrame
    //     0x20cdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x20cdb8: mov             fp, SP
    // 0x20cdbc: AllocStack(0x30)
    //     0x20cdbc: sub             SP, SP, #0x30
    // 0x20cdc0: CheckStackOverflow
    //     0x20cdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20cdc4: cmp             SP, x16
    //     0x20cdc8: b.ls            #0x20ce04
    // 0x20cdcc: r16 = "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x20cdcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcab0] "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x20cdd0: ldr             x16, [x16, #0xab0]
    // 0x20cdd4: stp             x16, NULL, [SP, #0x20]
    // 0x20cdd8: r16 = false
    //     0x20cdd8: add             x16, NULL, #0x30  ; false
    // 0x20cddc: r30 = true
    //     0x20cddc: add             lr, NULL, #0x20  ; true
    // 0x20cde0: stp             lr, x16, [SP, #0x10]
    // 0x20cde4: r16 = false
    //     0x20cde4: add             x16, NULL, #0x30  ; false
    // 0x20cde8: r30 = false
    //     0x20cde8: add             lr, NULL, #0x30  ; false
    // 0x20cdec: stp             lr, x16, [SP]
    // 0x20cdf0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x20cdf0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x20cdf4: r0 = _RegExp()
    //     0x20cdf4: bl              #0x1785d4  ; [dart:core] _RegExp::_RegExp
    // 0x20cdf8: LeaveFrame
    //     0x20cdf8: mov             SP, fp
    //     0x20cdfc: ldp             fp, lr, [SP], #0x10
    // 0x20ce00: ret
    //     0x20ce00: ret             
    // 0x20ce04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ce04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ce08: b               #0x20cdcc
  }
  static _ parseRawFillRule(/* No info */) {
    // ** addr: 0x20ce0c, size: 0xac
    // 0x20ce0c: EnterFrame
    //     0x20ce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x20ce10: mov             fp, SP
    // 0x20ce14: AllocStack(0x18)
    //     0x20ce14: sub             SP, SP, #0x18
    // 0x20ce18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x20ce18: stur            x1, [fp, #-8]
    // 0x20ce1c: CheckStackOverflow
    //     0x20ce1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ce20: cmp             SP, x16
    //     0x20ce24: b.ls            #0x20ceb0
    // 0x20ce28: r0 = LoadClassIdInstr(r1)
    //     0x20ce28: ldur            x0, [x1, #-1]
    //     0x20ce2c: ubfx            x0, x0, #0xc, #0x14
    // 0x20ce30: r16 = "inherit"
    //     0x20ce30: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf38] "inherit"
    //     0x20ce34: ldr             x16, [x16, #0xf38]
    // 0x20ce38: stp             x16, x1, [SP]
    // 0x20ce3c: mov             lr, x0
    // 0x20ce40: ldr             lr, [x21, lr, lsl #3]
    // 0x20ce44: blr             lr
    // 0x20ce48: tbz             w0, #4, #0x20ce58
    // 0x20ce4c: ldur            x0, [fp, #-8]
    // 0x20ce50: cmp             w0, NULL
    // 0x20ce54: b.ne            #0x20ce68
    // 0x20ce58: r0 = Null
    //     0x20ce58: mov             x0, NULL
    // 0x20ce5c: LeaveFrame
    //     0x20ce5c: mov             SP, fp
    //     0x20ce60: ldp             fp, lr, [SP], #0x10
    // 0x20ce64: ret
    //     0x20ce64: ret             
    // 0x20ce68: r1 = LoadClassIdInstr(r0)
    //     0x20ce68: ldur            x1, [x0, #-1]
    //     0x20ce6c: ubfx            x1, x1, #0xc, #0x14
    // 0x20ce70: r16 = "evenodd"
    //     0x20ce70: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf40] "evenodd"
    //     0x20ce74: ldr             x16, [x16, #0xf40]
    // 0x20ce78: stp             x16, x0, [SP]
    // 0x20ce7c: mov             x0, x1
    // 0x20ce80: mov             lr, x0
    // 0x20ce84: ldr             lr, [x21, lr, lsl #3]
    // 0x20ce88: blr             lr
    // 0x20ce8c: tbz             w0, #4, #0x20ce9c
    // 0x20ce90: r0 = Instance_PathFillType
    //     0x20ce90: add             x0, PP, #0xc, lsl #12  ; [pp+0xc758] Obj!PathFillType@425d31
    //     0x20ce94: ldr             x0, [x0, #0x758]
    // 0x20ce98: b               #0x20cea4
    // 0x20ce9c: r0 = Instance_PathFillType
    //     0x20ce9c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf48] Obj!PathFillType@425d51
    //     0x20cea0: ldr             x0, [x0, #0xf48]
    // 0x20cea4: LeaveFrame
    //     0x20cea4: mov             SP, fp
    //     0x20cea8: ldp             fp, lr, [SP], #0x10
    // 0x20ceac: ret
    //     0x20ceac: ret             
    // 0x20ceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ceb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ceb4: b               #0x20ce28
  }
  static _ parsePercentage(/* No info */) {
    // ** addr: 0x20dcf0, size: 0x68
    // 0x20dcf0: EnterFrame
    //     0x20dcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x20dcf4: mov             fp, SP
    // 0x20dcf8: AllocStack(0x8)
    //     0x20dcf8: sub             SP, SP, #8
    // 0x20dcfc: CheckStackOverflow
    //     0x20dcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20dd00: cmp             SP, x16
    //     0x20dd04: b.ls            #0x20dd50
    // 0x20dd08: LoadField: r0 = r1->field_7
    //     0x20dd08: ldur            w0, [x1, #7]
    // 0x20dd0c: r2 = LoadInt32Instr(r0)
    //     0x20dd0c: sbfx            x2, x0, #1, #0x1f
    // 0x20dd10: sub             x0, x2, #1
    // 0x20dd14: lsl             x2, x0, #1
    // 0x20dd18: str             x2, [SP]
    // 0x20dd1c: r2 = 0
    //     0x20dd1c: movz            x2, #0
    // 0x20dd20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x20dd20: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x20dd24: r0 = substring()
    //     0x20dd24: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x20dd28: mov             x1, x0
    // 0x20dd2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20dd2c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20dd30: r0 = parseDouble()
    //     0x20dd30: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x20dd34: LoadField: d1 = r0->field_7
    //     0x20dd34: ldur            d1, [x0, #7]
    // 0x20dd38: d2 = 100.000000
    //     0x20dd38: add             x17, PP, #0xc, lsl #12  ; [pp+0xcae8] IMM: double(100) from 0x4059000000000000
    //     0x20dd3c: ldr             d2, [x17, #0xae8]
    // 0x20dd40: fdiv            d0, d1, d2
    // 0x20dd44: LeaveFrame
    //     0x20dd44: mov             SP, fp
    //     0x20dd48: ldp             fp, lr, [SP], #0x10
    // 0x20dd4c: ret
    //     0x20dd4c: ret             
    // 0x20dd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20dd50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20dd54: b               #0x20dd08
  }
  static _ isPercentage(/* No info */) {
    // ** addr: 0x20dd58, size: 0x4c
    // 0x20dd58: EnterFrame
    //     0x20dd58: stp             fp, lr, [SP, #-0x10]!
    //     0x20dd5c: mov             fp, SP
    // 0x20dd60: AllocStack(0x18)
    //     0x20dd60: sub             SP, SP, #0x18
    // 0x20dd64: CheckStackOverflow
    //     0x20dd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20dd68: cmp             SP, x16
    //     0x20dd6c: b.ls            #0x20dd9c
    // 0x20dd70: LoadField: r0 = r1->field_7
    //     0x20dd70: ldur            w0, [x1, #7]
    // 0x20dd74: r2 = LoadInt32Instr(r0)
    //     0x20dd74: sbfx            x2, x0, #1, #0x1f
    // 0x20dd78: sub             x0, x2, #1
    // 0x20dd7c: lsl             x2, x0, #1
    // 0x20dd80: stp             x2, x1, [SP, #8]
    // 0x20dd84: r16 = "%"
    //     0x20dd84: ldr             x16, [PP, #0xca8]  ; [pp+0xca8] "%"
    // 0x20dd88: str             x16, [SP]
    // 0x20dd8c: r0 = _substringMatches()
    //     0x20dd8c: bl              #0x177988  ; [dart:core] _StringBase::_substringMatches
    // 0x20dd90: LeaveFrame
    //     0x20dd90: mov             SP, fp
    //     0x20dd94: ldp             fp, lr, [SP], #0x10
    // 0x20dd98: ret
    //     0x20dd98: ret             
    // 0x20dd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20dd9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20dda0: b               #0x20dd70
  }
  static _ parseDecimalOrPercentage(/* No info */) {
    // ** addr: 0x2123d0, size: 0x64
    // 0x2123d0: EnterFrame
    //     0x2123d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2123d4: mov             fp, SP
    // 0x2123d8: AllocStack(0x8)
    //     0x2123d8: sub             SP, SP, #8
    // 0x2123dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2123dc: mov             x0, x1
    //     0x2123e0: stur            x1, [fp, #-8]
    // 0x2123e4: CheckStackOverflow
    //     0x2123e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2123e8: cmp             SP, x16
    //     0x2123ec: b.ls            #0x21242c
    // 0x2123f0: mov             x1, x0
    // 0x2123f4: r0 = isPercentage()
    //     0x2123f4: bl              #0x20dd58  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x2123f8: tbnz            w0, #4, #0x212410
    // 0x2123fc: ldur            x1, [fp, #-8]
    // 0x212400: r0 = parsePercentage()
    //     0x212400: bl              #0x20dcf0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x212404: LeaveFrame
    //     0x212404: mov             SP, fp
    //     0x212408: ldp             fp, lr, [SP], #0x10
    // 0x21240c: ret
    //     0x21240c: ret             
    // 0x212410: ldur            x1, [fp, #-8]
    // 0x212414: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x212414: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x212418: r0 = parseDouble()
    //     0x212418: bl              #0x206128  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x21241c: LoadField: d0 = r0->field_7
    //     0x21241c: ldur            d0, [x0, #7]
    // 0x212420: LeaveFrame
    //     0x212420: mov             SP, fp
    //     0x212424: ldp             fp, lr, [SP], #0x10
    // 0x212428: ret
    //     0x212428: ret             
    // 0x21242c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21242c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212430: b               #0x2123f0
  }
  static _ parsePatternUnitToDouble(/* No info */) {
    // ** addr: 0x2135e8, size: 0x2a4
    // 0x2135e8: EnterFrame
    //     0x2135e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2135ec: mov             fp, SP
    // 0x2135f0: AllocStack(0x28)
    //     0x2135f0: sub             SP, SP, #0x28
    // 0x2135f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2135f4: stur            x1, [fp, #-8]
    //     0x2135f8: stur            x2, [fp, #-0x10]
    //     0x2135fc: stur            x3, [fp, #-0x18]
    // 0x213600: CheckStackOverflow
    //     0x213600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x213604: cmp             SP, x16
    //     0x213608: b.ls            #0x213828
    // 0x21360c: cmp             w3, NULL
    // 0x213610: b.eq            #0x2136b4
    // 0x213614: r16 = "width"
    //     0x213614: add             x16, PP, #0xc, lsl #12  ; [pp+0xca38] "width"
    //     0x213618: ldr             x16, [x16, #0xa38]
    // 0x21361c: stp             x16, x2, [SP]
    // 0x213620: r0 = ==()
    //     0x213620: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x213624: tbnz            w0, #4, #0x21365c
    // 0x213628: ldur            x0, [fp, #-0x18]
    // 0x21362c: LoadField: d0 = r0->field_13
    //     0x21362c: ldur            d0, [x0, #0x13]
    // 0x213630: r0 = inline_Allocate_Double()
    //     0x213630: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x213634: add             x0, x0, #0x10
    //     0x213638: cmp             x1, x0
    //     0x21363c: b.ls            #0x213830
    //     0x213640: str             x0, [THR, #0x50]  ; THR::top
    //     0x213644: sub             x0, x0, #0xf
    //     0x213648: movz            x1, #0xd15c
    //     0x21364c: movk            x1, #0x3, lsl #16
    //     0x213650: stur            x1, [x0, #-1]
    // 0x213654: StoreField: r0->field_7 = d0
    //     0x213654: stur            d0, [x0, #7]
    // 0x213658: b               #0x2136ac
    // 0x21365c: ldur            x0, [fp, #-0x18]
    // 0x213660: ldur            x16, [fp, #-0x10]
    // 0x213664: r30 = "height"
    //     0x213664: ldr             lr, [PP, #0x79e0]  ; [pp+0x79e0] "height"
    // 0x213668: stp             lr, x16, [SP]
    // 0x21366c: r0 = ==()
    //     0x21366c: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x213670: tbnz            w0, #4, #0x2136a8
    // 0x213674: ldur            x0, [fp, #-0x18]
    // 0x213678: LoadField: d0 = r0->field_1b
    //     0x213678: ldur            d0, [x0, #0x1b]
    // 0x21367c: r0 = inline_Allocate_Double()
    //     0x21367c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x213680: add             x0, x0, #0x10
    //     0x213684: cmp             x1, x0
    //     0x213688: b.ls            #0x213840
    //     0x21368c: str             x0, [THR, #0x50]  ; THR::top
    //     0x213690: sub             x0, x0, #0xf
    //     0x213694: movz            x1, #0xd15c
    //     0x213698: movk            x1, #0x3, lsl #16
    //     0x21369c: stur            x1, [x0, #-1]
    // 0x2136a0: StoreField: r0->field_7 = d0
    //     0x2136a0: stur            d0, [x0, #7]
    // 0x2136a4: b               #0x2136ac
    // 0x2136a8: r0 = Null
    //     0x2136a8: mov             x0, NULL
    // 0x2136ac: mov             x4, x0
    // 0x2136b0: b               #0x2136b8
    // 0x2136b4: r4 = Null
    //     0x2136b4: mov             x4, NULL
    // 0x2136b8: ldur            x3, [fp, #-8]
    // 0x2136bc: stur            x4, [fp, #-0x10]
    // 0x2136c0: r0 = LoadClassIdInstr(r3)
    //     0x2136c0: ldur            x0, [x3, #-1]
    //     0x2136c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2136c8: mov             x1, x3
    // 0x2136cc: r2 = "%"
    //     0x2136cc: ldr             x2, [PP, #0xca8]  ; [pp+0xca8] "%"
    // 0x2136d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2136d0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2136d4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x2136d4: sub             lr, x0, #0xffa
    //     0x2136d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2136dc: blr             lr
    // 0x2136e0: tbnz            w0, #4, #0x213768
    // 0x2136e4: ldur            x0, [fp, #-8]
    // 0x2136e8: ldur            x3, [fp, #-0x10]
    // 0x2136ec: LoadField: r1 = r0->field_7
    //     0x2136ec: ldur            w1, [x0, #7]
    // 0x2136f0: r2 = LoadInt32Instr(r1)
    //     0x2136f0: sbfx            x2, x1, #1, #0x1f
    // 0x2136f4: sub             x1, x2, #1
    // 0x2136f8: lsl             x2, x1, #1
    // 0x2136fc: str             x2, [SP]
    // 0x213700: mov             x1, x0
    // 0x213704: r2 = 0
    //     0x213704: movz            x2, #0
    // 0x213708: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x213708: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x21370c: r0 = substring()
    //     0x21370c: bl              #0x171208  ; [dart:core] _StringBase::substring
    // 0x213710: mov             x1, x0
    // 0x213714: r0 = parse()
    //     0x213714: bl              #0x18c0e8  ; [dart:core] double::parse
    // 0x213718: mov             v1.16b, v0.16b
    // 0x21371c: d0 = 100.000000
    //     0x21371c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcae8] IMM: double(100) from 0x4059000000000000
    //     0x213720: ldr             d0, [x17, #0xae8]
    // 0x213724: fdiv            d2, d1, d0
    // 0x213728: ldur            x3, [fp, #-0x10]
    // 0x21372c: cmp             w3, NULL
    // 0x213730: b.eq            #0x213850
    // 0x213734: LoadField: d0 = r3->field_7
    //     0x213734: ldur            d0, [x3, #7]
    // 0x213738: fmul            d1, d2, d0
    // 0x21373c: r0 = inline_Allocate_Double()
    //     0x21373c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x213740: add             x0, x0, #0x10
    //     0x213744: cmp             x1, x0
    //     0x213748: b.ls            #0x213854
    //     0x21374c: str             x0, [THR, #0x50]  ; THR::top
    //     0x213750: sub             x0, x0, #0xf
    //     0x213754: movz            x1, #0xd15c
    //     0x213758: movk            x1, #0x3, lsl #16
    //     0x21375c: stur            x1, [x0, #-1]
    // 0x213760: StoreField: r0->field_7 = d1
    //     0x213760: stur            d1, [x0, #7]
    // 0x213764: b               #0x21381c
    // 0x213768: ldur            x0, [fp, #-8]
    // 0x21376c: ldur            x3, [fp, #-0x10]
    // 0x213770: mov             x1, x0
    // 0x213774: r2 = "0."
    //     0x213774: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] "0."
    //     0x213778: ldr             x2, [x2, #0xc60]
    // 0x21377c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x21377c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x213780: r0 = startsWith()
    //     0x213780: bl              #0x177838  ; [dart:core] _StringBase::startsWith
    // 0x213784: tbnz            w0, #4, #0x2137d8
    // 0x213788: ldur            x0, [fp, #-0x10]
    // 0x21378c: ldur            x1, [fp, #-8]
    // 0x213790: r0 = parse()
    //     0x213790: bl              #0x18c0e8  ; [dart:core] double::parse
    // 0x213794: ldur            x0, [fp, #-0x10]
    // 0x213798: cmp             w0, NULL
    // 0x21379c: b.eq            #0x213864
    // 0x2137a0: LoadField: d1 = r0->field_7
    //     0x2137a0: ldur            d1, [x0, #7]
    // 0x2137a4: fmul            d2, d0, d1
    // 0x2137a8: r0 = inline_Allocate_Double()
    //     0x2137a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2137ac: add             x0, x0, #0x10
    //     0x2137b0: cmp             x1, x0
    //     0x2137b4: b.ls            #0x213868
    //     0x2137b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2137bc: sub             x0, x0, #0xf
    //     0x2137c0: movz            x1, #0xd15c
    //     0x2137c4: movk            x1, #0x3, lsl #16
    //     0x2137c8: stur            x1, [x0, #-1]
    // 0x2137cc: StoreField: r0->field_7 = d2
    //     0x2137cc: stur            d2, [x0, #7]
    // 0x2137d0: mov             x1, x0
    // 0x2137d4: b               #0x213818
    // 0x2137d8: ldur            x1, [fp, #-8]
    // 0x2137dc: LoadField: r0 = r1->field_7
    //     0x2137dc: ldur            w0, [x1, #7]
    // 0x2137e0: cbz             w0, #0x213814
    // 0x2137e4: r0 = parse()
    //     0x2137e4: bl              #0x18c0e8  ; [dart:core] double::parse
    // 0x2137e8: r1 = inline_Allocate_Double()
    //     0x2137e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2137ec: add             x1, x1, #0x10
    //     0x2137f0: cmp             x2, x1
    //     0x2137f4: b.ls            #0x213878
    //     0x2137f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2137fc: sub             x1, x1, #0xf
    //     0x213800: movz            x2, #0xd15c
    //     0x213804: movk            x2, #0x3, lsl #16
    //     0x213808: stur            x2, [x1, #-1]
    // 0x21380c: StoreField: r1->field_7 = d0
    //     0x21380c: stur            d0, [x1, #7]
    // 0x213810: b               #0x213818
    // 0x213814: r1 = Null
    //     0x213814: mov             x1, NULL
    // 0x213818: mov             x0, x1
    // 0x21381c: LeaveFrame
    //     0x21381c: mov             SP, fp
    //     0x213820: ldp             fp, lr, [SP], #0x10
    // 0x213824: ret
    //     0x213824: ret             
    // 0x213828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213828: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21382c: b               #0x21360c
    // 0x213830: SaveReg d0
    //     0x213830: str             q0, [SP, #-0x10]!
    // 0x213834: r0 = AllocateDouble()
    //     0x213834: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x213838: RestoreReg d0
    //     0x213838: ldr             q0, [SP], #0x10
    // 0x21383c: b               #0x213654
    // 0x213840: SaveReg d0
    //     0x213840: str             q0, [SP, #-0x10]!
    // 0x213844: r0 = AllocateDouble()
    //     0x213844: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x213848: RestoreReg d0
    //     0x213848: ldr             q0, [SP], #0x10
    // 0x21384c: b               #0x2136a0
    // 0x213850: r0 = NullCastErrorSharedWithFPURegs()
    //     0x213850: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x213854: SaveReg d1
    //     0x213854: str             q1, [SP, #-0x10]!
    // 0x213858: r0 = AllocateDouble()
    //     0x213858: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x21385c: RestoreReg d1
    //     0x21385c: ldr             q1, [SP], #0x10
    // 0x213860: b               #0x213760
    // 0x213864: r0 = NullCastErrorSharedWithFPURegs()
    //     0x213864: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x213868: SaveReg d2
    //     0x213868: str             q2, [SP, #-0x10]!
    // 0x21386c: r0 = AllocateDouble()
    //     0x21386c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x213870: RestoreReg d2
    //     0x213870: ldr             q2, [SP], #0x10
    // 0x213874: b               #0x2137cc
    // 0x213878: SaveReg d0
    //     0x213878: str             q0, [SP, #-0x10]!
    // 0x21387c: r0 = AllocateDouble()
    //     0x21387c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x213880: mov             x1, x0
    // 0x213884: RestoreReg d0
    //     0x213884: ldr             q0, [SP], #0x10
    // 0x213888: b               #0x21380c
  }
}
