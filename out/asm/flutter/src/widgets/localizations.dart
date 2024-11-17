// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1048814, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x22af40, size: 0x68c
    // 0x22af40: EnterFrame
    //     0x22af40: stp             fp, lr, [SP, #-0x10]!
    //     0x22af44: mov             fp, SP
    // 0x22af48: AllocStack(0x80)
    //     0x22af48: sub             SP, SP, #0x80
    // 0x22af4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x22af4c: mov             x0, x1
    //     0x22af50: stur            x1, [fp, #-8]
    //     0x22af54: stur            x2, [fp, #-0x10]
    // 0x22af58: CheckStackOverflow
    //     0x22af58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22af5c: cmp             SP, x16
    //     0x22af60: b.ls            #0x22b5a4
    // 0x22af64: r16 = <Type, dynamic>
    //     0x22af64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe880] TypeArguments: <Type, dynamic>
    //     0x22af68: ldr             x16, [x16, #0x880]
    // 0x22af6c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x22af70: stp             lr, x16, [SP]
    // 0x22af74: r0 = Map._fromLiteral()
    //     0x22af74: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x22af78: stur            x0, [fp, #-0x18]
    // 0x22af7c: r1 = 2
    //     0x22af7c: movz            x1, #0x2
    // 0x22af80: r0 = AllocateContext()
    //     0x22af80: bl              #0x359c9c  ; AllocateContextStub
    // 0x22af84: ldur            x1, [fp, #-0x18]
    // 0x22af88: stur            x0, [fp, #-0x20]
    // 0x22af8c: StoreField: r0->field_f = r1
    //     0x22af8c: stur            w1, [x0, #0xf]
    // 0x22af90: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x22af90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22af94: ldr             x0, [x0, #0x610]
    //     0x22af98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22af9c: cmp             w0, w16
    //     0x22afa0: b.ne            #0x22afac
    //     0x22afa4: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x22afa8: bl              #0x358d84
    // 0x22afac: r1 = <Type>
    //     0x22afac: ldr             x1, [PP, #0x7808]  ; [pp+0x7808] TypeArguments: <Type>
    // 0x22afb0: stur            x0, [fp, #-0x28]
    // 0x22afb4: r0 = _Set()
    //     0x22afb4: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x22afb8: mov             x1, x0
    // 0x22afbc: ldur            x0, [fp, #-0x28]
    // 0x22afc0: stur            x1, [fp, #-0x30]
    // 0x22afc4: StoreField: r1->field_1b = r0
    //     0x22afc4: stur            w0, [x1, #0x1b]
    // 0x22afc8: StoreField: r1->field_b = rZR
    //     0x22afc8: stur            wzr, [x1, #0xb]
    // 0x22afcc: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x22afcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22afd0: ldr             x0, [x0, #0x618]
    //     0x22afd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22afd8: cmp             w0, w16
    //     0x22afdc: b.ne            #0x22afe8
    //     0x22afe0: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x22afe4: bl              #0x358d84
    // 0x22afe8: mov             x1, x0
    // 0x22afec: ldur            x0, [fp, #-0x30]
    // 0x22aff0: StoreField: r0->field_f = r1
    //     0x22aff0: stur            w1, [x0, #0xf]
    // 0x22aff4: StoreField: r0->field_13 = rZR
    //     0x22aff4: stur            wzr, [x0, #0x13]
    // 0x22aff8: StoreField: r0->field_17 = rZR
    //     0x22aff8: stur            wzr, [x0, #0x17]
    // 0x22affc: r1 = <LocalizationsDelegate>
    //     0x22affc: add             x1, PP, #8, lsl #12  ; [pp+0x8258] TypeArguments: <LocalizationsDelegate>
    //     0x22b000: ldr             x1, [x1, #0x258]
    // 0x22b004: r2 = 0
    //     0x22b004: movz            x2, #0
    // 0x22b008: r0 = _GrowableList()
    //     0x22b008: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x22b00c: mov             x4, x0
    // 0x22b010: ldur            x3, [fp, #-0x10]
    // 0x22b014: stur            x4, [fp, #-0x50]
    // 0x22b018: LoadField: r5 = r3->field_7
    //     0x22b018: ldur            w5, [x3, #7]
    // 0x22b01c: DecompressPointer r5
    //     0x22b01c: add             x5, x5, HEAP, lsl #32
    // 0x22b020: stur            x5, [fp, #-0x48]
    // 0x22b024: LoadField: r0 = r3->field_b
    //     0x22b024: ldur            w0, [x3, #0xb]
    // 0x22b028: r6 = LoadInt32Instr(r0)
    //     0x22b028: sbfx            x6, x0, #1, #0x1f
    // 0x22b02c: stur            x6, [fp, #-0x40]
    // 0x22b030: r2 = 0
    //     0x22b030: movz            x2, #0
    // 0x22b034: ldur            x7, [fp, #-0x30]
    // 0x22b038: CheckStackOverflow
    //     0x22b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b03c: cmp             SP, x16
    //     0x22b040: b.ls            #0x22b5ac
    // 0x22b044: LoadField: r0 = r3->field_b
    //     0x22b044: ldur            w0, [x3, #0xb]
    // 0x22b048: r1 = LoadInt32Instr(r0)
    //     0x22b048: sbfx            x1, x0, #1, #0x1f
    // 0x22b04c: cmp             x6, x1
    // 0x22b050: b.ne            #0x22b584
    // 0x22b054: cmp             x2, x1
    // 0x22b058: b.ge            #0x22b234
    // 0x22b05c: mov             x0, x1
    // 0x22b060: mov             x1, x2
    // 0x22b064: cmp             x1, x0
    // 0x22b068: b.hs            #0x22b5b4
    // 0x22b06c: LoadField: r0 = r3->field_f
    //     0x22b06c: ldur            w0, [x3, #0xf]
    // 0x22b070: DecompressPointer r0
    //     0x22b070: add             x0, x0, HEAP, lsl #32
    // 0x22b074: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x22b074: add             x16, x0, x2, lsl #2
    //     0x22b078: ldur            w8, [x16, #0xf]
    // 0x22b07c: DecompressPointer r8
    //     0x22b07c: add             x8, x8, HEAP, lsl #32
    // 0x22b080: stur            x8, [fp, #-0x28]
    // 0x22b084: add             x9, x2, #1
    // 0x22b088: stur            x9, [fp, #-0x38]
    // 0x22b08c: cmp             w8, NULL
    // 0x22b090: b.ne            #0x22b0c4
    // 0x22b094: mov             x0, x8
    // 0x22b098: mov             x2, x5
    // 0x22b09c: r1 = Null
    //     0x22b09c: mov             x1, NULL
    // 0x22b0a0: cmp             w2, NULL
    // 0x22b0a4: b.eq            #0x22b0c4
    // 0x22b0a8: LoadField: r4 = r2->field_17
    //     0x22b0a8: ldur            w4, [x2, #0x17]
    // 0x22b0ac: DecompressPointer r4
    //     0x22b0ac: add             x4, x4, HEAP, lsl #32
    // 0x22b0b0: r8 = X0
    //     0x22b0b0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x22b0b4: LoadField: r9 = r4->field_7
    //     0x22b0b4: ldur            x9, [x4, #7]
    // 0x22b0b8: r3 = Null
    //     0x22b0b8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11140] Null
    //     0x22b0bc: ldr             x3, [x3, #0x140]
    // 0x22b0c0: blr             x9
    // 0x22b0c4: ldur            x0, [fp, #-0x30]
    // 0x22b0c8: ldur            x3, [fp, #-0x28]
    // 0x22b0cc: LoadField: r4 = r3->field_7
    //     0x22b0cc: ldur            w4, [x3, #7]
    // 0x22b0d0: DecompressPointer r4
    //     0x22b0d0: add             x4, x4, HEAP, lsl #32
    // 0x22b0d4: mov             x2, x4
    // 0x22b0d8: stur            x4, [fp, #-0x58]
    // 0x22b0dc: r1 = Null
    //     0x22b0dc: mov             x1, NULL
    // 0x22b0e0: r3 = X0
    //     0x22b0e0: ldr             x3, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x22b0e4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x22b0e4: add             lr, PP, #0xd, lsl #12  ; [pp+0xdcf8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1511a4)
    //     0x22b0e8: ldr             lr, [lr, #0xcf8]
    // 0x22b0ec: LoadField: r30 = r30->field_7
    //     0x22b0ec: ldur            lr, [lr, #7]
    // 0x22b0f0: blr             lr
    // 0x22b0f4: mov             x1, x0
    // 0x22b0f8: ldur            x0, [fp, #-0x30]
    // 0x22b0fc: LoadField: r3 = r0->field_f
    //     0x22b0fc: ldur            w3, [x0, #0xf]
    // 0x22b100: DecompressPointer r3
    //     0x22b100: add             x3, x3, HEAP, lsl #32
    // 0x22b104: mov             x2, x1
    // 0x22b108: mov             x1, x0
    // 0x22b10c: stur            x3, [fp, #-0x60]
    // 0x22b110: r0 = _getKeyOrData()
    //     0x22b110: bl              #0x1ee388  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x22b114: mov             x1, x0
    // 0x22b118: ldur            x0, [fp, #-0x60]
    // 0x22b11c: cmp             w0, w1
    // 0x22b120: b.ne            #0x22b218
    // 0x22b124: ldur            x3, [fp, #-0x28]
    // 0x22b128: r0 = LoadClassIdInstr(r3)
    //     0x22b128: ldur            x0, [x3, #-1]
    //     0x22b12c: ubfx            x0, x0, #0xc, #0x14
    // 0x22b130: mov             x1, x3
    // 0x22b134: ldur            x2, [fp, #-8]
    // 0x22b138: r0 = GDT[cid_x0 + -0xffe]()
    //     0x22b138: sub             lr, x0, #0xffe
    //     0x22b13c: ldr             lr, [x21, lr, lsl #3]
    //     0x22b140: blr             lr
    // 0x22b144: tbnz            w0, #4, #0x22b210
    // 0x22b148: ldur            x0, [fp, #-0x50]
    // 0x22b14c: ldur            x2, [fp, #-0x58]
    // 0x22b150: r1 = Null
    //     0x22b150: mov             x1, NULL
    // 0x22b154: r3 = X0
    //     0x22b154: ldr             x3, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x22b158: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x22b158: add             lr, PP, #0xd, lsl #12  ; [pp+0xdcf8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1511a4)
    //     0x22b15c: ldr             lr, [lr, #0xcf8]
    // 0x22b160: LoadField: r30 = r30->field_7
    //     0x22b160: ldur            lr, [lr, #7]
    // 0x22b164: blr             lr
    // 0x22b168: ldur            x1, [fp, #-0x30]
    // 0x22b16c: mov             x2, x0
    // 0x22b170: stur            x0, [fp, #-0x58]
    // 0x22b174: r0 = _hashCode()
    //     0x22b174: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x22b178: ldur            x1, [fp, #-0x30]
    // 0x22b17c: ldur            x2, [fp, #-0x58]
    // 0x22b180: mov             x3, x0
    // 0x22b184: r0 = _add()
    //     0x22b184: bl              #0x1d1184  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x22b188: ldur            x0, [fp, #-0x50]
    // 0x22b18c: LoadField: r1 = r0->field_b
    //     0x22b18c: ldur            w1, [x0, #0xb]
    // 0x22b190: LoadField: r2 = r0->field_f
    //     0x22b190: ldur            w2, [x0, #0xf]
    // 0x22b194: DecompressPointer r2
    //     0x22b194: add             x2, x2, HEAP, lsl #32
    // 0x22b198: LoadField: r3 = r2->field_b
    //     0x22b198: ldur            w3, [x2, #0xb]
    // 0x22b19c: r2 = LoadInt32Instr(r1)
    //     0x22b19c: sbfx            x2, x1, #1, #0x1f
    // 0x22b1a0: stur            x2, [fp, #-0x68]
    // 0x22b1a4: r1 = LoadInt32Instr(r3)
    //     0x22b1a4: sbfx            x1, x3, #1, #0x1f
    // 0x22b1a8: cmp             x2, x1
    // 0x22b1ac: b.ne            #0x22b1b8
    // 0x22b1b0: mov             x1, x0
    // 0x22b1b4: r0 = _growToNextCapacity()
    //     0x22b1b4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22b1b8: ldur            x3, [fp, #-0x50]
    // 0x22b1bc: ldur            x2, [fp, #-0x68]
    // 0x22b1c0: add             x0, x2, #1
    // 0x22b1c4: lsl             x1, x0, #1
    // 0x22b1c8: StoreField: r3->field_b = r1
    //     0x22b1c8: stur            w1, [x3, #0xb]
    // 0x22b1cc: mov             x1, x2
    // 0x22b1d0: cmp             x1, x0
    // 0x22b1d4: b.hs            #0x22b5b8
    // 0x22b1d8: LoadField: r1 = r3->field_f
    //     0x22b1d8: ldur            w1, [x3, #0xf]
    // 0x22b1dc: DecompressPointer r1
    //     0x22b1dc: add             x1, x1, HEAP, lsl #32
    // 0x22b1e0: ldur            x0, [fp, #-0x28]
    // 0x22b1e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x22b1e4: add             x25, x1, x2, lsl #2
    //     0x22b1e8: add             x25, x25, #0xf
    //     0x22b1ec: str             w0, [x25]
    //     0x22b1f0: tbz             w0, #0, #0x22b20c
    //     0x22b1f4: ldurb           w16, [x1, #-1]
    //     0x22b1f8: ldurb           w17, [x0, #-1]
    //     0x22b1fc: and             x16, x17, x16, lsr #2
    //     0x22b200: tst             x16, HEAP, lsr #32
    //     0x22b204: b.eq            #0x22b20c
    //     0x22b208: bl              #0x358f0c
    // 0x22b20c: b               #0x22b21c
    // 0x22b210: ldur            x3, [fp, #-0x50]
    // 0x22b214: b               #0x22b21c
    // 0x22b218: ldur            x3, [fp, #-0x50]
    // 0x22b21c: ldur            x2, [fp, #-0x38]
    // 0x22b220: mov             x4, x3
    // 0x22b224: ldur            x3, [fp, #-0x10]
    // 0x22b228: ldur            x5, [fp, #-0x48]
    // 0x22b22c: ldur            x6, [fp, #-0x40]
    // 0x22b230: b               #0x22b034
    // 0x22b234: mov             x3, x4
    // 0x22b238: LoadField: r0 = r3->field_b
    //     0x22b238: ldur            w0, [x3, #0xb]
    // 0x22b23c: r2 = LoadInt32Instr(r0)
    //     0x22b23c: sbfx            x2, x0, #1, #0x1f
    // 0x22b240: stur            x2, [fp, #-0x40]
    // 0x22b244: r5 = 0
    //     0x22b244: movz            x5, #0
    // 0x22b248: ldur            x4, [fp, #-0x20]
    // 0x22b24c: CheckStackOverflow
    //     0x22b24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b250: cmp             SP, x16
    //     0x22b254: b.ls            #0x22b5bc
    // 0x22b258: LoadField: r0 = r3->field_b
    //     0x22b258: ldur            w0, [x3, #0xb]
    // 0x22b25c: r1 = LoadInt32Instr(r0)
    //     0x22b25c: sbfx            x1, x0, #1, #0x1f
    // 0x22b260: cmp             x2, x1
    // 0x22b264: b.ne            #0x22b564
    // 0x22b268: cmp             x5, x1
    // 0x22b26c: b.ge            #0x22b4ac
    // 0x22b270: mov             x0, x1
    // 0x22b274: mov             x1, x5
    // 0x22b278: cmp             x1, x0
    // 0x22b27c: b.hs            #0x22b5c4
    // 0x22b280: LoadField: r0 = r3->field_f
    //     0x22b280: ldur            w0, [x3, #0xf]
    // 0x22b284: DecompressPointer r0
    //     0x22b284: add             x0, x0, HEAP, lsl #32
    // 0x22b288: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x22b288: add             x16, x0, x5, lsl #2
    //     0x22b28c: ldur            w1, [x16, #0xf]
    // 0x22b290: DecompressPointer r1
    //     0x22b290: add             x1, x1, HEAP, lsl #32
    // 0x22b294: stur            x1, [fp, #-8]
    // 0x22b298: add             x0, x5, #1
    // 0x22b29c: stur            x0, [fp, #-0x38]
    // 0x22b2a0: r1 = 1
    //     0x22b2a0: movz            x1, #0x1
    // 0x22b2a4: r0 = AllocateContext()
    //     0x22b2a4: bl              #0x359c9c  ; AllocateContextStub
    // 0x22b2a8: mov             x3, x0
    // 0x22b2ac: ldur            x2, [fp, #-0x20]
    // 0x22b2b0: stur            x3, [fp, #-0x28]
    // 0x22b2b4: StoreField: r3->field_b = r2
    //     0x22b2b4: stur            w2, [x3, #0xb]
    // 0x22b2b8: ldur            x4, [fp, #-8]
    // 0x22b2bc: r0 = LoadClassIdInstr(r4)
    //     0x22b2bc: ldur            x0, [x4, #-1]
    //     0x22b2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x22b2c4: mov             x1, x4
    // 0x22b2c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22b2c8: sub             lr, x0, #1, lsl #12
    //     0x22b2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x22b2d0: blr             lr
    // 0x22b2d4: mov             x3, x0
    // 0x22b2d8: ldur            x0, [fp, #-0x28]
    // 0x22b2dc: stur            x3, [fp, #-0x30]
    // 0x22b2e0: StoreField: r0->field_f = rNULL
    //     0x22b2e0: stur            NULL, [x0, #0xf]
    // 0x22b2e4: mov             x2, x0
    // 0x22b2e8: r1 = Function '<anonymous closure>': static.
    //     0x22b2e8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11150] AnonymousClosure: static (0x22b83c), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x22af40)
    //     0x22b2ec: ldr             x1, [x1, #0x150]
    // 0x22b2f0: r0 = AllocateClosure()
    //     0x22b2f0: bl              #0x35a060  ; AllocateClosureStub
    // 0x22b2f4: ldur            x16, [fp, #-0x30]
    // 0x22b2f8: stp             x16, NULL, [SP, #8]
    // 0x22b2fc: str             x0, [SP]
    // 0x22b300: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22b300: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22b304: r0 = then()
    //     0x22b304: bl              #0x335dd8  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x22b308: mov             x1, x0
    // 0x22b30c: ldur            x0, [fp, #-0x28]
    // 0x22b310: stur            x1, [fp, #-0x48]
    // 0x22b314: LoadField: r3 = r0->field_f
    //     0x22b314: ldur            w3, [x0, #0xf]
    // 0x22b318: DecompressPointer r3
    //     0x22b318: add             x3, x3, HEAP, lsl #32
    // 0x22b31c: stur            x3, [fp, #-0x30]
    // 0x22b320: cmp             w3, NULL
    // 0x22b324: b.eq            #0x22b374
    // 0x22b328: ldur            x0, [fp, #-8]
    // 0x22b32c: LoadField: r2 = r0->field_7
    //     0x22b32c: ldur            w2, [x0, #7]
    // 0x22b330: DecompressPointer r2
    //     0x22b330: add             x2, x2, HEAP, lsl #32
    // 0x22b334: r1 = Null
    //     0x22b334: mov             x1, NULL
    // 0x22b338: r3 = X0
    //     0x22b338: ldr             x3, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x22b33c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x22b33c: add             lr, PP, #0xd, lsl #12  ; [pp+0xdcf8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1511a4)
    //     0x22b340: ldr             lr, [lr, #0xcf8]
    // 0x22b344: LoadField: r30 = r30->field_7
    //     0x22b344: ldur            lr, [lr, #7]
    // 0x22b348: blr             lr
    // 0x22b34c: ldur            x1, [fp, #-0x18]
    // 0x22b350: mov             x2, x0
    // 0x22b354: stur            x0, [fp, #-0x28]
    // 0x22b358: r0 = _hashCode()
    //     0x22b358: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x22b35c: ldur            x1, [fp, #-0x18]
    // 0x22b360: ldur            x2, [fp, #-0x28]
    // 0x22b364: ldur            x3, [fp, #-0x30]
    // 0x22b368: mov             x5, x0
    // 0x22b36c: r0 = _set()
    //     0x22b36c: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x22b370: b               #0x22b49c
    // 0x22b374: ldur            x2, [fp, #-0x20]
    // 0x22b378: ldur            x0, [fp, #-8]
    // 0x22b37c: LoadField: r3 = r2->field_13
    //     0x22b37c: ldur            w3, [x2, #0x13]
    // 0x22b380: DecompressPointer r3
    //     0x22b380: add             x3, x3, HEAP, lsl #32
    // 0x22b384: cmp             w3, NULL
    // 0x22b388: b.ne            #0x22b3f0
    // 0x22b38c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x22b38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22b390: ldr             x0, [x0]
    //     0x22b394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22b398: cmp             w0, w16
    //     0x22b39c: b.ne            #0x22b3a8
    //     0x22b3a0: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x22b3a4: bl              #0x358d84
    // 0x22b3a8: r1 = <_Pending>
    //     0x22b3a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11158] TypeArguments: <_Pending>
    //     0x22b3ac: ldr             x1, [x1, #0x158]
    // 0x22b3b0: stur            x0, [fp, #-0x28]
    // 0x22b3b4: r0 = AllocateGrowableArray()
    //     0x22b3b4: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x22b3b8: mov             x1, x0
    // 0x22b3bc: ldur            x0, [fp, #-0x28]
    // 0x22b3c0: StoreField: r1->field_f = r0
    //     0x22b3c0: stur            w0, [x1, #0xf]
    // 0x22b3c4: StoreField: r1->field_b = rZR
    //     0x22b3c4: stur            wzr, [x1, #0xb]
    // 0x22b3c8: mov             x0, x1
    // 0x22b3cc: ldur            x2, [fp, #-0x20]
    // 0x22b3d0: StoreField: r2->field_13 = r0
    //     0x22b3d0: stur            w0, [x2, #0x13]
    //     0x22b3d4: ldurb           w16, [x2, #-1]
    //     0x22b3d8: ldurb           w17, [x0, #-1]
    //     0x22b3dc: and             x16, x17, x16, lsr #2
    //     0x22b3e0: tst             x16, HEAP, lsr #32
    //     0x22b3e4: b.eq            #0x22b3ec
    //     0x22b3e8: bl              #0x359478
    // 0x22b3ec: mov             x3, x1
    // 0x22b3f0: ldur            x0, [fp, #-0x48]
    // 0x22b3f4: ldur            x1, [fp, #-8]
    // 0x22b3f8: stur            x3, [fp, #-0x28]
    // 0x22b3fc: r0 = _Pending()
    //     0x22b3fc: bl              #0x22b5cc  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x22b400: mov             x2, x0
    // 0x22b404: ldur            x0, [fp, #-8]
    // 0x22b408: stur            x2, [fp, #-0x30]
    // 0x22b40c: StoreField: r2->field_7 = r0
    //     0x22b40c: stur            w0, [x2, #7]
    // 0x22b410: ldur            x0, [fp, #-0x48]
    // 0x22b414: StoreField: r2->field_b = r0
    //     0x22b414: stur            w0, [x2, #0xb]
    // 0x22b418: ldur            x0, [fp, #-0x28]
    // 0x22b41c: LoadField: r1 = r0->field_b
    //     0x22b41c: ldur            w1, [x0, #0xb]
    // 0x22b420: LoadField: r3 = r0->field_f
    //     0x22b420: ldur            w3, [x0, #0xf]
    // 0x22b424: DecompressPointer r3
    //     0x22b424: add             x3, x3, HEAP, lsl #32
    // 0x22b428: LoadField: r4 = r3->field_b
    //     0x22b428: ldur            w4, [x3, #0xb]
    // 0x22b42c: r3 = LoadInt32Instr(r1)
    //     0x22b42c: sbfx            x3, x1, #1, #0x1f
    // 0x22b430: stur            x3, [fp, #-0x68]
    // 0x22b434: r1 = LoadInt32Instr(r4)
    //     0x22b434: sbfx            x1, x4, #1, #0x1f
    // 0x22b438: cmp             x3, x1
    // 0x22b43c: b.ne            #0x22b448
    // 0x22b440: mov             x1, x0
    // 0x22b444: r0 = _growToNextCapacity()
    //     0x22b444: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22b448: ldur            x3, [fp, #-0x68]
    // 0x22b44c: ldur            x2, [fp, #-0x28]
    // 0x22b450: add             x0, x3, #1
    // 0x22b454: lsl             x1, x0, #1
    // 0x22b458: StoreField: r2->field_b = r1
    //     0x22b458: stur            w1, [x2, #0xb]
    // 0x22b45c: mov             x1, x3
    // 0x22b460: cmp             x1, x0
    // 0x22b464: b.hs            #0x22b5c8
    // 0x22b468: LoadField: r1 = r2->field_f
    //     0x22b468: ldur            w1, [x2, #0xf]
    // 0x22b46c: DecompressPointer r1
    //     0x22b46c: add             x1, x1, HEAP, lsl #32
    // 0x22b470: ldur            x0, [fp, #-0x30]
    // 0x22b474: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22b474: add             x25, x1, x3, lsl #2
    //     0x22b478: add             x25, x25, #0xf
    //     0x22b47c: str             w0, [x25]
    //     0x22b480: tbz             w0, #0, #0x22b49c
    //     0x22b484: ldurb           w16, [x1, #-1]
    //     0x22b488: ldurb           w17, [x0, #-1]
    //     0x22b48c: and             x16, x17, x16, lsr #2
    //     0x22b490: tst             x16, HEAP, lsr #32
    //     0x22b494: b.eq            #0x22b49c
    //     0x22b498: bl              #0x358f0c
    // 0x22b49c: ldur            x5, [fp, #-0x38]
    // 0x22b4a0: ldur            x3, [fp, #-0x50]
    // 0x22b4a4: ldur            x2, [fp, #-0x40]
    // 0x22b4a8: b               #0x22b248
    // 0x22b4ac: mov             x0, x4
    // 0x22b4b0: LoadField: r3 = r0->field_13
    //     0x22b4b0: ldur            w3, [x0, #0x13]
    // 0x22b4b4: DecompressPointer r3
    //     0x22b4b4: add             x3, x3, HEAP, lsl #32
    // 0x22b4b8: stur            x3, [fp, #-8]
    // 0x22b4bc: cmp             w3, NULL
    // 0x22b4c0: b.ne            #0x22b4f0
    // 0x22b4c4: ldur            x0, [fp, #-0x18]
    // 0x22b4c8: r1 = <Map<Type, dynamic>>
    //     0x22b4c8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11128] TypeArguments: <Map<Type, dynamic>>
    //     0x22b4cc: ldr             x1, [x1, #0x128]
    // 0x22b4d0: r0 = SynchronousFuture()
    //     0x22b4d0: bl              #0x1fbcf0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x22b4d4: mov             x1, x0
    // 0x22b4d8: ldur            x0, [fp, #-0x18]
    // 0x22b4dc: StoreField: r1->field_b = r0
    //     0x22b4dc: stur            w0, [x1, #0xb]
    // 0x22b4e0: mov             x0, x1
    // 0x22b4e4: LeaveFrame
    //     0x22b4e4: mov             SP, fp
    //     0x22b4e8: ldp             fp, lr, [SP], #0x10
    // 0x22b4ec: ret
    //     0x22b4ec: ret             
    // 0x22b4f0: r1 = Function '<anonymous closure>': static.
    //     0x22b4f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11160] Function: [dart:ui] Paint::_objects (0x25c88c)
    //     0x22b4f4: ldr             x1, [x1, #0x160]
    // 0x22b4f8: r2 = Null
    //     0x22b4f8: mov             x2, NULL
    // 0x22b4fc: r0 = AllocateClosure()
    //     0x22b4fc: bl              #0x35a060  ; AllocateClosureStub
    // 0x22b500: r16 = <Future>
    //     0x22b500: add             x16, PP, #9, lsl #12  ; [pp+0x9a08] TypeArguments: <Future>
    //     0x22b504: ldr             x16, [x16, #0xa08]
    // 0x22b508: ldur            lr, [fp, #-8]
    // 0x22b50c: stp             lr, x16, [SP, #8]
    // 0x22b510: str             x0, [SP]
    // 0x22b514: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22b514: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22b518: r0 = map()
    //     0x22b518: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x22b51c: stp             x0, NULL, [SP]
    // 0x22b520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22b520: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x22b524: r0 = wait()
    //     0x22b524: bl              #0x1dd4ec  ; [dart:async] Future::wait
    // 0x22b528: ldur            x2, [fp, #-0x20]
    // 0x22b52c: r1 = Function '<anonymous closure>': static.
    //     0x22b52c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11168] AnonymousClosure: static (0x22b5f8), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x22af40)
    //     0x22b530: ldr             x1, [x1, #0x168]
    // 0x22b534: stur            x0, [fp, #-8]
    // 0x22b538: r0 = AllocateClosure()
    //     0x22b538: bl              #0x35a060  ; AllocateClosureStub
    // 0x22b53c: r16 = <Map<Type, dynamic>>
    //     0x22b53c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11128] TypeArguments: <Map<Type, dynamic>>
    //     0x22b540: ldr             x16, [x16, #0x128]
    // 0x22b544: ldur            lr, [fp, #-8]
    // 0x22b548: stp             lr, x16, [SP, #8]
    // 0x22b54c: str             x0, [SP]
    // 0x22b550: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22b550: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22b554: r0 = then()
    //     0x22b554: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x22b558: LeaveFrame
    //     0x22b558: mov             SP, fp
    //     0x22b55c: ldp             fp, lr, [SP], #0x10
    // 0x22b560: ret
    //     0x22b560: ret             
    // 0x22b564: mov             x0, x3
    // 0x22b568: r0 = ConcurrentModificationError()
    //     0x22b568: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22b56c: mov             x1, x0
    // 0x22b570: ldur            x0, [fp, #-0x50]
    // 0x22b574: StoreField: r1->field_b = r0
    //     0x22b574: stur            w0, [x1, #0xb]
    // 0x22b578: mov             x0, x1
    // 0x22b57c: r0 = Throw()
    //     0x22b57c: bl              #0x358ee8  ; ThrowStub
    // 0x22b580: brk             #0
    // 0x22b584: mov             x0, x3
    // 0x22b588: r0 = ConcurrentModificationError()
    //     0x22b588: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22b58c: mov             x1, x0
    // 0x22b590: ldur            x0, [fp, #-0x10]
    // 0x22b594: StoreField: r1->field_b = r0
    //     0x22b594: stur            w0, [x1, #0xb]
    // 0x22b598: mov             x0, x1
    // 0x22b59c: r0 = Throw()
    //     0x22b59c: bl              #0x358ee8  ; ThrowStub
    // 0x22b5a0: brk             #0
    // 0x22b5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b5a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b5a8: b               #0x22af64
    // 0x22b5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b5ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b5b0: b               #0x22b044
    // 0x22b5b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22b5b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22b5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22b5b8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22b5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b5bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b5c0: b               #0x22b258
    // 0x22b5c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22b5c4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22b5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22b5c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x22b5f8, size: 0x184
    // 0x22b5f8: EnterFrame
    //     0x22b5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x22b5fc: mov             fp, SP
    // 0x22b600: AllocStack(0x38)
    //     0x22b600: sub             SP, SP, #0x38
    // 0x22b604: SetupParameters()
    //     0x22b604: ldr             x0, [fp, #0x18]
    //     0x22b608: ldur            w1, [x0, #0x17]
    //     0x22b60c: add             x1, x1, HEAP, lsl #32
    //     0x22b610: stur            x1, [fp, #-0x18]
    // 0x22b614: CheckStackOverflow
    //     0x22b614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b618: cmp             SP, x16
    //     0x22b61c: b.ls            #0x22b764
    // 0x22b620: LoadField: r2 = r1->field_f
    //     0x22b620: ldur            w2, [x1, #0xf]
    // 0x22b624: DecompressPointer r2
    //     0x22b624: add             x2, x2, HEAP, lsl #32
    // 0x22b628: stur            x2, [fp, #-0x10]
    // 0x22b62c: r4 = 0
    //     0x22b62c: movz            x4, #0
    // 0x22b630: ldr             x3, [fp, #0x10]
    // 0x22b634: stur            x4, [fp, #-8]
    // 0x22b638: CheckStackOverflow
    //     0x22b638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b63c: cmp             SP, x16
    //     0x22b640: b.ls            #0x22b76c
    // 0x22b644: r0 = LoadClassIdInstr(r3)
    //     0x22b644: ldur            x0, [x3, #-1]
    //     0x22b648: ubfx            x0, x0, #0xc, #0x14
    // 0x22b64c: str             x3, [SP]
    // 0x22b650: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x22b650: sub             lr, x0, #0xe6d
    //     0x22b654: ldr             lr, [x21, lr, lsl #3]
    //     0x22b658: blr             lr
    // 0x22b65c: r1 = LoadInt32Instr(r0)
    //     0x22b65c: sbfx            x1, x0, #1, #0x1f
    // 0x22b660: ldur            x3, [fp, #-8]
    // 0x22b664: cmp             x3, x1
    // 0x22b668: b.ge            #0x22b754
    // 0x22b66c: ldr             x5, [fp, #0x10]
    // 0x22b670: ldur            x4, [fp, #-0x18]
    // 0x22b674: LoadField: r2 = r4->field_13
    //     0x22b674: ldur            w2, [x4, #0x13]
    // 0x22b678: DecompressPointer r2
    //     0x22b678: add             x2, x2, HEAP, lsl #32
    // 0x22b67c: cmp             w2, NULL
    // 0x22b680: b.eq            #0x22b774
    // 0x22b684: LoadField: r0 = r2->field_b
    //     0x22b684: ldur            w0, [x2, #0xb]
    // 0x22b688: r1 = LoadInt32Instr(r0)
    //     0x22b688: sbfx            x1, x0, #1, #0x1f
    // 0x22b68c: mov             x0, x1
    // 0x22b690: mov             x1, x3
    // 0x22b694: cmp             x1, x0
    // 0x22b698: b.hs            #0x22b778
    // 0x22b69c: LoadField: r6 = r2->field_f
    //     0x22b69c: ldur            w6, [x2, #0xf]
    // 0x22b6a0: DecompressPointer r6
    //     0x22b6a0: add             x6, x6, HEAP, lsl #32
    // 0x22b6a4: r0 = BoxInt64Instr(r3)
    //     0x22b6a4: sbfiz           x0, x3, #1, #0x1f
    //     0x22b6a8: cmp             x3, x0, asr #1
    //     0x22b6ac: b.eq            #0x22b6b8
    //     0x22b6b0: bl              #0x35afc0
    //     0x22b6b4: stur            x3, [x0, #7]
    // 0x22b6b8: stur            x0, [fp, #-0x20]
    // 0x22b6bc: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0x22b6bc: add             x16, x6, x3, lsl #2
    //     0x22b6c0: ldur            w1, [x16, #0xf]
    // 0x22b6c4: DecompressPointer r1
    //     0x22b6c4: add             x1, x1, HEAP, lsl #32
    // 0x22b6c8: LoadField: r2 = r1->field_7
    //     0x22b6c8: ldur            w2, [x1, #7]
    // 0x22b6cc: DecompressPointer r2
    //     0x22b6cc: add             x2, x2, HEAP, lsl #32
    // 0x22b6d0: LoadField: r1 = r2->field_7
    //     0x22b6d0: ldur            w1, [x2, #7]
    // 0x22b6d4: DecompressPointer r1
    //     0x22b6d4: add             x1, x1, HEAP, lsl #32
    // 0x22b6d8: mov             x2, x1
    // 0x22b6dc: r1 = Null
    //     0x22b6dc: mov             x1, NULL
    // 0x22b6e0: r3 = X0
    //     0x22b6e0: ldr             x3, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x22b6e4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x22b6e4: add             lr, PP, #0xd, lsl #12  ; [pp+0xdcf8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1511a4)
    //     0x22b6e8: ldr             lr, [lr, #0xcf8]
    // 0x22b6ec: LoadField: r30 = r30->field_7
    //     0x22b6ec: ldur            lr, [lr, #7]
    // 0x22b6f0: blr             lr
    // 0x22b6f4: mov             x2, x0
    // 0x22b6f8: ldr             x1, [fp, #0x10]
    // 0x22b6fc: stur            x2, [fp, #-0x28]
    // 0x22b700: r0 = LoadClassIdInstr(r1)
    //     0x22b700: ldur            x0, [x1, #-1]
    //     0x22b704: ubfx            x0, x0, #0xc, #0x14
    // 0x22b708: ldur            x16, [fp, #-0x20]
    // 0x22b70c: stp             x16, x1, [SP]
    // 0x22b710: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22b710: sub             lr, x0, #1, lsl #12
    //     0x22b714: ldr             lr, [x21, lr, lsl #3]
    //     0x22b718: blr             lr
    // 0x22b71c: ldur            x1, [fp, #-0x10]
    // 0x22b720: ldur            x2, [fp, #-0x28]
    // 0x22b724: stur            x0, [fp, #-0x20]
    // 0x22b728: r0 = _hashCode()
    //     0x22b728: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x22b72c: ldur            x1, [fp, #-0x10]
    // 0x22b730: ldur            x2, [fp, #-0x28]
    // 0x22b734: ldur            x3, [fp, #-0x20]
    // 0x22b738: mov             x5, x0
    // 0x22b73c: r0 = _set()
    //     0x22b73c: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x22b740: ldur            x1, [fp, #-8]
    // 0x22b744: add             x4, x1, #1
    // 0x22b748: ldur            x1, [fp, #-0x18]
    // 0x22b74c: ldur            x2, [fp, #-0x10]
    // 0x22b750: b               #0x22b630
    // 0x22b754: ldur            x0, [fp, #-0x10]
    // 0x22b758: LeaveFrame
    //     0x22b758: mov             SP, fp
    //     0x22b75c: ldp             fp, lr, [SP], #0x10
    // 0x22b760: ret
    //     0x22b760: ret             
    // 0x22b764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b764: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b768: b               #0x22b620
    // 0x22b76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b76c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b770: b               #0x22b644
    // 0x22b774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b774: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22b778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22b778: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x22b83c, size: 0x40
    // 0x22b83c: ldr             x1, [SP, #8]
    // 0x22b840: LoadField: r2 = r1->field_17
    //     0x22b840: ldur            w2, [x1, #0x17]
    // 0x22b844: DecompressPointer r2
    //     0x22b844: add             x2, x2, HEAP, lsl #32
    // 0x22b848: ldr             x0, [SP]
    // 0x22b84c: StoreField: r2->field_f = r0
    //     0x22b84c: stur            w0, [x2, #0xf]
    //     0x22b850: tbz             w0, #0, #0x22b874
    //     0x22b854: ldurb           w16, [x2, #-1]
    //     0x22b858: ldurb           w17, [x0, #-1]
    //     0x22b85c: and             x16, x17, x16, lsr #2
    //     0x22b860: tst             x16, HEAP, lsr #32
    //     0x22b864: b.eq            #0x22b874
    //     0x22b868: str             lr, [SP, #-8]!
    //     0x22b86c: bl              #0x359478
    //     0x22b870: ldr             lr, [SP], #8
    // 0x22b874: ldr             x0, [SP]
    // 0x22b878: ret
    //     0x22b878: ret             
  }
}

// class id: 509, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x328fd4, size: 0x2c
    // 0x328fd4: EnterFrame
    //     0x328fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x328fd8: mov             fp, SP
    // 0x328fdc: r1 = <WidgetsLocalizations>
    //     0x328fdc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12058] TypeArguments: <WidgetsLocalizations>
    //     0x328fe0: ldr             x1, [x1, #0x58]
    // 0x328fe4: r0 = SynchronousFuture()
    //     0x328fe4: bl              #0x1fbcf0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x328fe8: r1 = Instance_DefaultWidgetsLocalizations
    //     0x328fe8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12060] Obj!DefaultWidgetsLocalizations@41f6a1
    //     0x328fec: ldr             x1, [x1, #0x60]
    // 0x328ff0: StoreField: r0->field_b = r1
    //     0x328ff0: stur            w1, [x0, #0xb]
    // 0x328ff4: LeaveFrame
    //     0x328ff4: mov             SP, fp
    //     0x328ff8: ldp             fp, lr, [SP], #0x10
    // 0x328ffc: ret
    //     0x328ffc: ret             
  }
}

// class id: 510, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {
}

// class id: 511, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 1287, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x1ebe34, size: 0x178
    // 0x1ebe34: EnterFrame
    //     0x1ebe34: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebe38: mov             fp, SP
    // 0x1ebe3c: AllocStack(0x30)
    //     0x1ebe3c: sub             SP, SP, #0x30
    // 0x1ebe40: SetupParameters(_LocalizationsState this /* r1 => r0, fp-0x8 */)
    //     0x1ebe40: mov             x0, x1
    //     0x1ebe44: stur            x1, [fp, #-8]
    // 0x1ebe48: CheckStackOverflow
    //     0x1ebe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebe4c: cmp             SP, x16
    //     0x1ebe50: b.ls            #0x1ebf9c
    // 0x1ebe54: LoadField: r1 = r0->field_1b
    //     0x1ebe54: ldur            w1, [x0, #0x1b]
    // 0x1ebe58: DecompressPointer r1
    //     0x1ebe58: add             x1, x1, HEAP, lsl #32
    // 0x1ebe5c: cmp             w1, NULL
    // 0x1ebe60: b.ne            #0x1ebe78
    // 0x1ebe64: r0 = Instance_SizedBox
    //     0x1ebe64: add             x0, PP, #0x11, lsl #12  ; [pp+0x110c0] Obj!SizedBox@423ea1
    //     0x1ebe68: ldr             x0, [x0, #0xc0]
    // 0x1ebe6c: LeaveFrame
    //     0x1ebe6c: mov             SP, fp
    //     0x1ebe70: ldp             fp, lr, [SP], #0x10
    // 0x1ebe74: ret
    //     0x1ebe74: ret             
    // 0x1ebe78: mov             x1, x0
    // 0x1ebe7c: r0 = _textDirection()
    //     0x1ebe7c: bl              #0x1ebfc4  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x1ebe80: ldur            x3, [fp, #-8]
    // 0x1ebe84: LoadField: r4 = r3->field_13
    //     0x1ebe84: ldur            w4, [x3, #0x13]
    // 0x1ebe88: DecompressPointer r4
    //     0x1ebe88: add             x4, x4, HEAP, lsl #32
    // 0x1ebe8c: stur            x4, [fp, #-0x18]
    // 0x1ebe90: LoadField: r0 = r3->field_1b
    //     0x1ebe90: ldur            w0, [x3, #0x1b]
    // 0x1ebe94: DecompressPointer r0
    //     0x1ebe94: add             x0, x0, HEAP, lsl #32
    // 0x1ebe98: cmp             w0, NULL
    // 0x1ebe9c: b.eq            #0x1ebfa4
    // 0x1ebea0: LoadField: r5 = r3->field_17
    //     0x1ebea0: ldur            w5, [x3, #0x17]
    // 0x1ebea4: DecompressPointer r5
    //     0x1ebea4: add             x5, x5, HEAP, lsl #32
    // 0x1ebea8: stur            x5, [fp, #-0x10]
    // 0x1ebeac: r0 = LoadClassIdInstr(r5)
    //     0x1ebeac: ldur            x0, [x5, #-1]
    //     0x1ebeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebeb4: mov             x1, x5
    // 0x1ebeb8: r2 = WidgetsLocalizations
    //     0x1ebeb8: add             x2, PP, #0x11, lsl #12  ; [pp+0x110c8] Type: WidgetsLocalizations
    //     0x1ebebc: ldr             x2, [x2, #0xc8]
    // 0x1ebec0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ebec0: sub             lr, x0, #1, lsl #12
    //     0x1ebec4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebec8: blr             lr
    // 0x1ebecc: r2 = Null
    //     0x1ebecc: mov             x2, NULL
    // 0x1ebed0: r1 = Null
    //     0x1ebed0: mov             x1, NULL
    // 0x1ebed4: r4 = 59
    //     0x1ebed4: movz            x4, #0x3b
    // 0x1ebed8: branchIfSmi(r0, 0x1ebee4)
    //     0x1ebed8: tbz             w0, #0, #0x1ebee4
    // 0x1ebedc: r4 = LoadClassIdInstr(r0)
    //     0x1ebedc: ldur            x4, [x0, #-1]
    //     0x1ebee0: ubfx            x4, x4, #0xc, #0x14
    // 0x1ebee4: cmp             x4, #0x1fd
    // 0x1ebee8: b.eq            #0x1ebf00
    // 0x1ebeec: r8 = WidgetsLocalizations
    //     0x1ebeec: add             x8, PP, #0x11, lsl #12  ; [pp+0x110c8] Type: WidgetsLocalizations
    //     0x1ebef0: ldr             x8, [x8, #0xc8]
    // 0x1ebef4: r3 = Null
    //     0x1ebef4: add             x3, PP, #0x11, lsl #12  ; [pp+0x110d0] Null
    //     0x1ebef8: ldr             x3, [x3, #0xd0]
    // 0x1ebefc: r0 = WidgetsLocalizations()
    //     0x1ebefc: bl              #0x1df684  ; IsType_WidgetsLocalizations_Stub
    // 0x1ebf00: ldur            x0, [fp, #-8]
    // 0x1ebf04: LoadField: r1 = r0->field_b
    //     0x1ebf04: ldur            w1, [x0, #0xb]
    // 0x1ebf08: DecompressPointer r1
    //     0x1ebf08: add             x1, x1, HEAP, lsl #32
    // 0x1ebf0c: cmp             w1, NULL
    // 0x1ebf10: b.eq            #0x1ebfa8
    // 0x1ebf14: LoadField: r2 = r1->field_13
    //     0x1ebf14: ldur            w2, [x1, #0x13]
    // 0x1ebf18: DecompressPointer r2
    //     0x1ebf18: add             x2, x2, HEAP, lsl #32
    // 0x1ebf1c: stur            x2, [fp, #-0x20]
    // 0x1ebf20: r0 = Directionality()
    //     0x1ebf20: bl              #0x1ebfb8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x1ebf24: mov             x1, x0
    // 0x1ebf28: r0 = Instance_TextDirection
    //     0x1ebf28: ldr             x0, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x1ebf2c: stur            x1, [fp, #-0x28]
    // 0x1ebf30: StoreField: r1->field_f = r0
    //     0x1ebf30: stur            w0, [x1, #0xf]
    // 0x1ebf34: ldur            x0, [fp, #-0x20]
    // 0x1ebf38: StoreField: r1->field_b = r0
    //     0x1ebf38: stur            w0, [x1, #0xb]
    // 0x1ebf3c: r0 = _LocalizationsScope()
    //     0x1ebf3c: bl              #0x1ebfac  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x1ebf40: mov             x1, x0
    // 0x1ebf44: ldur            x0, [fp, #-8]
    // 0x1ebf48: stur            x1, [fp, #-0x20]
    // 0x1ebf4c: StoreField: r1->field_f = r0
    //     0x1ebf4c: stur            w0, [x1, #0xf]
    // 0x1ebf50: ldur            x0, [fp, #-0x10]
    // 0x1ebf54: StoreField: r1->field_13 = r0
    //     0x1ebf54: stur            w0, [x1, #0x13]
    // 0x1ebf58: ldur            x0, [fp, #-0x28]
    // 0x1ebf5c: StoreField: r1->field_b = r0
    //     0x1ebf5c: stur            w0, [x1, #0xb]
    // 0x1ebf60: ldur            x0, [fp, #-0x18]
    // 0x1ebf64: StoreField: r1->field_7 = r0
    //     0x1ebf64: stur            w0, [x1, #7]
    // 0x1ebf68: r0 = Semantics()
    //     0x1ebf68: bl              #0x1db400  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x1ebf6c: stur            x0, [fp, #-8]
    // 0x1ebf70: r16 = Instance_TextDirection
    //     0x1ebf70: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x1ebf74: str             x16, [SP]
    // 0x1ebf78: mov             x1, x0
    // 0x1ebf7c: ldur            x2, [fp, #-0x20]
    // 0x1ebf80: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x1ebf80: add             x4, PP, #0x11, lsl #12  ; [pp+0x110e0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x1ebf84: ldr             x4, [x4, #0xe0]
    // 0x1ebf88: r0 = Semantics()
    //     0x1ebf88: bl              #0x1daf4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x1ebf8c: ldur            x0, [fp, #-8]
    // 0x1ebf90: LeaveFrame
    //     0x1ebf90: mov             SP, fp
    //     0x1ebf94: ldp             fp, lr, [SP], #0x10
    // 0x1ebf98: ret
    //     0x1ebf98: ret             
    // 0x1ebf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebf9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebfa0: b               #0x1ebe54
    // 0x1ebfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ebfa4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ebfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ebfa8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x1ebfc4, size: 0x90
    // 0x1ebfc4: EnterFrame
    //     0x1ebfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebfc8: mov             fp, SP
    // 0x1ebfcc: CheckStackOverflow
    //     0x1ebfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebfd0: cmp             SP, x16
    //     0x1ebfd4: b.ls            #0x1ec04c
    // 0x1ebfd8: LoadField: r0 = r1->field_17
    //     0x1ebfd8: ldur            w0, [x1, #0x17]
    // 0x1ebfdc: DecompressPointer r0
    //     0x1ebfdc: add             x0, x0, HEAP, lsl #32
    // 0x1ebfe0: r1 = LoadClassIdInstr(r0)
    //     0x1ebfe0: ldur            x1, [x0, #-1]
    //     0x1ebfe4: ubfx            x1, x1, #0xc, #0x14
    // 0x1ebfe8: mov             x16, x0
    // 0x1ebfec: mov             x0, x1
    // 0x1ebff0: mov             x1, x16
    // 0x1ebff4: r2 = WidgetsLocalizations
    //     0x1ebff4: add             x2, PP, #0x11, lsl #12  ; [pp+0x110c8] Type: WidgetsLocalizations
    //     0x1ebff8: ldr             x2, [x2, #0xc8]
    // 0x1ebffc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ebffc: sub             lr, x0, #1, lsl #12
    //     0x1ec000: ldr             lr, [x21, lr, lsl #3]
    //     0x1ec004: blr             lr
    // 0x1ec008: r2 = Null
    //     0x1ec008: mov             x2, NULL
    // 0x1ec00c: r1 = Null
    //     0x1ec00c: mov             x1, NULL
    // 0x1ec010: r4 = 59
    //     0x1ec010: movz            x4, #0x3b
    // 0x1ec014: branchIfSmi(r0, 0x1ec020)
    //     0x1ec014: tbz             w0, #0, #0x1ec020
    // 0x1ec018: r4 = LoadClassIdInstr(r0)
    //     0x1ec018: ldur            x4, [x0, #-1]
    //     0x1ec01c: ubfx            x4, x4, #0xc, #0x14
    // 0x1ec020: cmp             x4, #0x1fd
    // 0x1ec024: b.eq            #0x1ec03c
    // 0x1ec028: r8 = WidgetsLocalizations
    //     0x1ec028: add             x8, PP, #0x11, lsl #12  ; [pp+0x110c8] Type: WidgetsLocalizations
    //     0x1ec02c: ldr             x8, [x8, #0xc8]
    // 0x1ec030: r3 = Null
    //     0x1ec030: add             x3, PP, #0x11, lsl #12  ; [pp+0x110e8] Null
    //     0x1ec034: ldr             x3, [x3, #0xe8]
    // 0x1ec038: r0 = WidgetsLocalizations()
    //     0x1ec038: bl              #0x1df684  ; IsType_WidgetsLocalizations_Stub
    // 0x1ec03c: r0 = Instance_TextDirection
    //     0x1ec03c: ldr             x0, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x1ec040: LeaveFrame
    //     0x1ec040: mov             SP, fp
    //     0x1ec044: ldp             fp, lr, [SP], #0x10
    // 0x1ec048: ret
    //     0x1ec048: ret             
    // 0x1ec04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec04c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec050: b               #0x1ebfd8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x22ac54, size: 0x11c
    // 0x22ac54: EnterFrame
    //     0x22ac54: stp             fp, lr, [SP, #-0x10]!
    //     0x22ac58: mov             fp, SP
    // 0x22ac5c: AllocStack(0x20)
    //     0x22ac5c: sub             SP, SP, #0x20
    // 0x22ac60: SetupParameters(_LocalizationsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x22ac60: mov             x4, x1
    //     0x22ac64: mov             x3, x2
    //     0x22ac68: stur            x1, [fp, #-8]
    //     0x22ac6c: stur            x2, [fp, #-0x10]
    // 0x22ac70: CheckStackOverflow
    //     0x22ac70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ac74: cmp             SP, x16
    //     0x22ac78: b.ls            #0x22ad60
    // 0x22ac7c: mov             x0, x3
    // 0x22ac80: r2 = Null
    //     0x22ac80: mov             x2, NULL
    // 0x22ac84: r1 = Null
    //     0x22ac84: mov             x1, NULL
    // 0x22ac88: r4 = 59
    //     0x22ac88: movz            x4, #0x3b
    // 0x22ac8c: branchIfSmi(r0, 0x22ac98)
    //     0x22ac8c: tbz             w0, #0, #0x22ac98
    // 0x22ac90: r4 = LoadClassIdInstr(r0)
    //     0x22ac90: ldur            x4, [x0, #-1]
    //     0x22ac94: ubfx            x4, x4, #0xc, #0x14
    // 0x22ac98: cmp             x4, #0x5e1
    // 0x22ac9c: b.eq            #0x22acb4
    // 0x22aca0: r8 = Localizations
    //     0x22aca0: add             x8, PP, #0x11, lsl #12  ; [pp+0x110f8] Type: Localizations
    //     0x22aca4: ldr             x8, [x8, #0xf8]
    // 0x22aca8: r3 = Null
    //     0x22aca8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11100] Null
    //     0x22acac: ldr             x3, [x3, #0x100]
    // 0x22acb0: r0 = Localizations()
    //     0x22acb0: bl              #0x1df580  ; IsType_Localizations_Stub
    // 0x22acb4: ldur            x3, [fp, #-8]
    // 0x22acb8: LoadField: r2 = r3->field_7
    //     0x22acb8: ldur            w2, [x3, #7]
    // 0x22acbc: DecompressPointer r2
    //     0x22acbc: add             x2, x2, HEAP, lsl #32
    // 0x22acc0: ldur            x0, [fp, #-0x10]
    // 0x22acc4: r1 = Null
    //     0x22acc4: mov             x1, NULL
    // 0x22acc8: cmp             w2, NULL
    // 0x22accc: b.eq            #0x22acec
    // 0x22acd0: LoadField: r4 = r2->field_17
    //     0x22acd0: ldur            w4, [x2, #0x17]
    // 0x22acd4: DecompressPointer r4
    //     0x22acd4: add             x4, x4, HEAP, lsl #32
    // 0x22acd8: r8 = X0 bound StatefulWidget
    //     0x22acd8: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x22acdc: LoadField: r9 = r4->field_7
    //     0x22acdc: ldur            x9, [x4, #7]
    // 0x22ace0: r3 = Null
    //     0x22ace0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11110] Null
    //     0x22ace4: ldr             x3, [x3, #0x110]
    // 0x22ace8: blr             x9
    // 0x22acec: ldur            x1, [fp, #-8]
    // 0x22acf0: LoadField: r0 = r1->field_b
    //     0x22acf0: ldur            w0, [x1, #0xb]
    // 0x22acf4: DecompressPointer r0
    //     0x22acf4: add             x0, x0, HEAP, lsl #32
    // 0x22acf8: cmp             w0, NULL
    // 0x22acfc: b.eq            #0x22ad68
    // 0x22ad00: LoadField: r2 = r0->field_b
    //     0x22ad00: ldur            w2, [x0, #0xb]
    // 0x22ad04: DecompressPointer r2
    //     0x22ad04: add             x2, x2, HEAP, lsl #32
    // 0x22ad08: ldur            x0, [fp, #-0x10]
    // 0x22ad0c: LoadField: r3 = r0->field_b
    //     0x22ad0c: ldur            w3, [x0, #0xb]
    // 0x22ad10: DecompressPointer r3
    //     0x22ad10: add             x3, x3, HEAP, lsl #32
    // 0x22ad14: stp             x3, x2, [SP]
    // 0x22ad18: r0 = ==()
    //     0x22ad18: bl              #0x2c7374  ; [dart:ui] Locale::==
    // 0x22ad1c: tbnz            w0, #4, #0x22ad30
    // 0x22ad20: ldur            x1, [fp, #-8]
    // 0x22ad24: ldur            x2, [fp, #-0x10]
    // 0x22ad28: r0 = _anyDelegatesShouldReload()
    //     0x22ad28: bl              #0x22f200  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x22ad2c: tbnz            w0, #4, #0x22ad50
    // 0x22ad30: ldur            x1, [fp, #-8]
    // 0x22ad34: LoadField: r0 = r1->field_b
    //     0x22ad34: ldur            w0, [x1, #0xb]
    // 0x22ad38: DecompressPointer r0
    //     0x22ad38: add             x0, x0, HEAP, lsl #32
    // 0x22ad3c: cmp             w0, NULL
    // 0x22ad40: b.eq            #0x22ad6c
    // 0x22ad44: LoadField: r2 = r0->field_b
    //     0x22ad44: ldur            w2, [x0, #0xb]
    // 0x22ad48: DecompressPointer r2
    //     0x22ad48: add             x2, x2, HEAP, lsl #32
    // 0x22ad4c: r0 = load()
    //     0x22ad4c: bl              #0x22ad70  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x22ad50: r0 = Null
    //     0x22ad50: mov             x0, NULL
    // 0x22ad54: LeaveFrame
    //     0x22ad54: mov             SP, fp
    //     0x22ad58: ldp             fp, lr, [SP], #0x10
    // 0x22ad5c: ret
    //     0x22ad5c: ret             
    // 0x22ad60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ad60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ad64: b               #0x22ac7c
    // 0x22ad68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ad68: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ad6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ad6c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x22ad70, size: 0x1bc
    // 0x22ad70: EnterFrame
    //     0x22ad70: stp             fp, lr, [SP, #-0x10]!
    //     0x22ad74: mov             fp, SP
    // 0x22ad78: AllocStack(0x30)
    //     0x22ad78: sub             SP, SP, #0x30
    // 0x22ad7c: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22ad7c: mov             x0, x2
    //     0x22ad80: stur            x1, [fp, #-8]
    //     0x22ad84: stur            x2, [fp, #-0x10]
    // 0x22ad88: CheckStackOverflow
    //     0x22ad88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ad8c: cmp             SP, x16
    //     0x22ad90: b.ls            #0x22af1c
    // 0x22ad94: r1 = 3
    //     0x22ad94: movz            x1, #0x3
    // 0x22ad98: r0 = AllocateContext()
    //     0x22ad98: bl              #0x359c9c  ; AllocateContextStub
    // 0x22ad9c: ldur            x3, [fp, #-8]
    // 0x22ada0: stur            x0, [fp, #-0x18]
    // 0x22ada4: StoreField: r0->field_f = r3
    //     0x22ada4: stur            w3, [x0, #0xf]
    // 0x22ada8: ldur            x1, [fp, #-0x10]
    // 0x22adac: StoreField: r0->field_13 = r1
    //     0x22adac: stur            w1, [x0, #0x13]
    // 0x22adb0: LoadField: r2 = r3->field_b
    //     0x22adb0: ldur            w2, [x3, #0xb]
    // 0x22adb4: DecompressPointer r2
    //     0x22adb4: add             x2, x2, HEAP, lsl #32
    // 0x22adb8: cmp             w2, NULL
    // 0x22adbc: b.eq            #0x22af24
    // 0x22adc0: LoadField: r4 = r2->field_f
    //     0x22adc0: ldur            w4, [x2, #0xf]
    // 0x22adc4: DecompressPointer r4
    //     0x22adc4: add             x4, x4, HEAP, lsl #32
    // 0x22adc8: LoadField: r2 = r4->field_b
    //     0x22adc8: ldur            w2, [x4, #0xb]
    // 0x22adcc: cbnz            w2, #0x22ae00
    // 0x22add0: mov             x0, x1
    // 0x22add4: StoreField: r3->field_1b = r0
    //     0x22add4: stur            w0, [x3, #0x1b]
    //     0x22add8: ldurb           w16, [x3, #-1]
    //     0x22addc: ldurb           w17, [x0, #-1]
    //     0x22ade0: and             x16, x17, x16, lsr #2
    //     0x22ade4: tst             x16, HEAP, lsr #32
    //     0x22ade8: b.eq            #0x22adf0
    //     0x22adec: bl              #0x359498
    // 0x22adf0: r0 = Null
    //     0x22adf0: mov             x0, NULL
    // 0x22adf4: LeaveFrame
    //     0x22adf4: mov             SP, fp
    //     0x22adf8: ldp             fp, lr, [SP], #0x10
    // 0x22adfc: ret
    //     0x22adfc: ret             
    // 0x22ae00: StoreField: r0->field_17 = rNULL
    //     0x22ae00: stur            NULL, [x0, #0x17]
    // 0x22ae04: mov             x2, x4
    // 0x22ae08: r0 = _loadAll()
    //     0x22ae08: bl              #0x22af40  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x22ae0c: ldur            x2, [fp, #-0x18]
    // 0x22ae10: r1 = Function '<anonymous closure>':.
    //     0x22ae10: add             x1, PP, #0x11, lsl #12  ; [pp+0x11120] AnonymousClosure: (0x22f1c4), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x22ad70)
    //     0x22ae14: ldr             x1, [x1, #0x120]
    // 0x22ae18: stur            x0, [fp, #-0x10]
    // 0x22ae1c: r0 = AllocateClosure()
    //     0x22ae1c: bl              #0x35a060  ; AllocateClosureStub
    // 0x22ae20: mov             x1, x0
    // 0x22ae24: ldur            x0, [fp, #-0x10]
    // 0x22ae28: r2 = LoadClassIdInstr(r0)
    //     0x22ae28: ldur            x2, [x0, #-1]
    //     0x22ae2c: ubfx            x2, x2, #0xc, #0x14
    // 0x22ae30: r16 = <Map<Type, dynamic>>
    //     0x22ae30: add             x16, PP, #0x11, lsl #12  ; [pp+0x11128] TypeArguments: <Map<Type, dynamic>>
    //     0x22ae34: ldr             x16, [x16, #0x128]
    // 0x22ae38: stp             x0, x16, [SP, #8]
    // 0x22ae3c: str             x1, [SP]
    // 0x22ae40: mov             x0, x2
    // 0x22ae44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22ae44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22ae48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22ae48: sub             lr, x0, #1, lsl #12
    //     0x22ae4c: ldr             lr, [x21, lr, lsl #3]
    //     0x22ae50: blr             lr
    // 0x22ae54: ldur            x2, [fp, #-0x18]
    // 0x22ae58: stur            x0, [fp, #-0x10]
    // 0x22ae5c: LoadField: r1 = r2->field_17
    //     0x22ae5c: ldur            w1, [x2, #0x17]
    // 0x22ae60: DecompressPointer r1
    //     0x22ae60: add             x1, x1, HEAP, lsl #32
    // 0x22ae64: cmp             w1, NULL
    // 0x22ae68: b.eq            #0x22aeb8
    // 0x22ae6c: ldur            x3, [fp, #-8]
    // 0x22ae70: mov             x0, x1
    // 0x22ae74: StoreField: r3->field_17 = r0
    //     0x22ae74: stur            w0, [x3, #0x17]
    //     0x22ae78: ldurb           w16, [x3, #-1]
    //     0x22ae7c: ldurb           w17, [x0, #-1]
    //     0x22ae80: and             x16, x17, x16, lsr #2
    //     0x22ae84: tst             x16, HEAP, lsr #32
    //     0x22ae88: b.eq            #0x22ae90
    //     0x22ae8c: bl              #0x359498
    // 0x22ae90: LoadField: r0 = r2->field_13
    //     0x22ae90: ldur            w0, [x2, #0x13]
    // 0x22ae94: DecompressPointer r0
    //     0x22ae94: add             x0, x0, HEAP, lsl #32
    // 0x22ae98: StoreField: r3->field_1b = r0
    //     0x22ae98: stur            w0, [x3, #0x1b]
    //     0x22ae9c: ldurb           w16, [x3, #-1]
    //     0x22aea0: ldurb           w17, [x0, #-1]
    //     0x22aea4: and             x16, x17, x16, lsr #2
    //     0x22aea8: tst             x16, HEAP, lsr #32
    //     0x22aeac: b.eq            #0x22aeb4
    //     0x22aeb0: bl              #0x359498
    // 0x22aeb4: b               #0x22af0c
    // 0x22aeb8: r1 = LoadStaticField(0x6a8)
    //     0x22aeb8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22aebc: ldr             x1, [x1, #0xd50]
    // 0x22aec0: cmp             w1, NULL
    // 0x22aec4: b.eq            #0x22af28
    // 0x22aec8: r0 = deferFirstFrame()
    //     0x22aec8: bl              #0x22af2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x22aecc: ldur            x2, [fp, #-0x18]
    // 0x22aed0: r1 = Function '<anonymous closure>':.
    //     0x22aed0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11130] AnonymousClosure: (0x22b87c), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x22ad70)
    //     0x22aed4: ldr             x1, [x1, #0x130]
    // 0x22aed8: r0 = AllocateClosure()
    //     0x22aed8: bl              #0x35a060  ; AllocateClosureStub
    // 0x22aedc: mov             x1, x0
    // 0x22aee0: ldur            x0, [fp, #-0x10]
    // 0x22aee4: r2 = LoadClassIdInstr(r0)
    //     0x22aee4: ldur            x2, [x0, #-1]
    //     0x22aee8: ubfx            x2, x2, #0xc, #0x14
    // 0x22aeec: r16 = <void?>
    //     0x22aeec: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x22aef0: stp             x0, x16, [SP, #8]
    // 0x22aef4: str             x1, [SP]
    // 0x22aef8: mov             x0, x2
    // 0x22aefc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22aefc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22af00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22af00: sub             lr, x0, #1, lsl #12
    //     0x22af04: ldr             lr, [x21, lr, lsl #3]
    //     0x22af08: blr             lr
    // 0x22af0c: r0 = Null
    //     0x22af0c: mov             x0, NULL
    // 0x22af10: LeaveFrame
    //     0x22af10: mov             SP, fp
    //     0x22af14: ldp             fp, lr, [SP], #0x10
    // 0x22af18: ret
    //     0x22af18: ret             
    // 0x22af1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22af1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22af20: b               #0x22ad94
    // 0x22af24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22af24: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22af28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22af28: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x22b87c, size: 0xac
    // 0x22b87c: EnterFrame
    //     0x22b87c: stp             fp, lr, [SP, #-0x10]!
    //     0x22b880: mov             fp, SP
    // 0x22b884: AllocStack(0x10)
    //     0x22b884: sub             SP, SP, #0x10
    // 0x22b888: SetupParameters()
    //     0x22b888: ldr             x0, [fp, #0x18]
    //     0x22b88c: ldur            w1, [x0, #0x17]
    //     0x22b890: add             x1, x1, HEAP, lsl #32
    //     0x22b894: stur            x1, [fp, #-8]
    // 0x22b898: CheckStackOverflow
    //     0x22b898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b89c: cmp             SP, x16
    //     0x22b8a0: b.ls            #0x22b91c
    // 0x22b8a4: r1 = 1
    //     0x22b8a4: movz            x1, #0x1
    // 0x22b8a8: r0 = AllocateContext()
    //     0x22b8a8: bl              #0x359c9c  ; AllocateContextStub
    // 0x22b8ac: mov             x1, x0
    // 0x22b8b0: ldur            x0, [fp, #-8]
    // 0x22b8b4: StoreField: r1->field_b = r0
    //     0x22b8b4: stur            w0, [x1, #0xb]
    // 0x22b8b8: ldr             x2, [fp, #0x10]
    // 0x22b8bc: StoreField: r1->field_f = r2
    //     0x22b8bc: stur            w2, [x1, #0xf]
    // 0x22b8c0: LoadField: r3 = r0->field_f
    //     0x22b8c0: ldur            w3, [x0, #0xf]
    // 0x22b8c4: DecompressPointer r3
    //     0x22b8c4: add             x3, x3, HEAP, lsl #32
    // 0x22b8c8: stur            x3, [fp, #-0x10]
    // 0x22b8cc: LoadField: r0 = r3->field_f
    //     0x22b8cc: ldur            w0, [x3, #0xf]
    // 0x22b8d0: DecompressPointer r0
    //     0x22b8d0: add             x0, x0, HEAP, lsl #32
    // 0x22b8d4: cmp             w0, NULL
    // 0x22b8d8: b.eq            #0x22b8f8
    // 0x22b8dc: mov             x2, x1
    // 0x22b8e0: r1 = Function '<anonymous closure>':.
    //     0x22b8e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11138] AnonymousClosure: (0x22f148), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x22ad70)
    //     0x22b8e4: ldr             x1, [x1, #0x138]
    // 0x22b8e8: r0 = AllocateClosure()
    //     0x22b8e8: bl              #0x35a060  ; AllocateClosureStub
    // 0x22b8ec: ldur            x1, [fp, #-0x10]
    // 0x22b8f0: mov             x2, x0
    // 0x22b8f4: r0 = setState()
    //     0x22b8f4: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x22b8f8: r1 = LoadStaticField(0x6a8)
    //     0x22b8f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22b8fc: ldr             x1, [x1, #0xd50]
    // 0x22b900: cmp             w1, NULL
    // 0x22b904: b.eq            #0x22b924
    // 0x22b908: r0 = allowFirstFrame()
    //     0x22b908: bl              #0x22b928  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x22b90c: r0 = Null
    //     0x22b90c: mov             x0, NULL
    // 0x22b910: LeaveFrame
    //     0x22b910: mov             SP, fp
    //     0x22b914: ldp             fp, lr, [SP], #0x10
    // 0x22b918: ret
    //     0x22b918: ret             
    // 0x22b91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b91c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b920: b               #0x22b8a4
    // 0x22b924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b924: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x22f148, size: 0x7c
    // 0x22f148: EnterFrame
    //     0x22f148: stp             fp, lr, [SP, #-0x10]!
    //     0x22f14c: mov             fp, SP
    // 0x22f150: ldr             x1, [fp, #0x10]
    // 0x22f154: LoadField: r2 = r1->field_17
    //     0x22f154: ldur            w2, [x1, #0x17]
    // 0x22f158: DecompressPointer r2
    //     0x22f158: add             x2, x2, HEAP, lsl #32
    // 0x22f15c: LoadField: r1 = r2->field_b
    //     0x22f15c: ldur            w1, [x2, #0xb]
    // 0x22f160: DecompressPointer r1
    //     0x22f160: add             x1, x1, HEAP, lsl #32
    // 0x22f164: LoadField: r3 = r1->field_f
    //     0x22f164: ldur            w3, [x1, #0xf]
    // 0x22f168: DecompressPointer r3
    //     0x22f168: add             x3, x3, HEAP, lsl #32
    // 0x22f16c: LoadField: r0 = r2->field_f
    //     0x22f16c: ldur            w0, [x2, #0xf]
    // 0x22f170: DecompressPointer r0
    //     0x22f170: add             x0, x0, HEAP, lsl #32
    // 0x22f174: StoreField: r3->field_17 = r0
    //     0x22f174: stur            w0, [x3, #0x17]
    //     0x22f178: ldurb           w16, [x3, #-1]
    //     0x22f17c: ldurb           w17, [x0, #-1]
    //     0x22f180: and             x16, x17, x16, lsr #2
    //     0x22f184: tst             x16, HEAP, lsr #32
    //     0x22f188: b.eq            #0x22f190
    //     0x22f18c: bl              #0x359498
    // 0x22f190: LoadField: r0 = r1->field_13
    //     0x22f190: ldur            w0, [x1, #0x13]
    // 0x22f194: DecompressPointer r0
    //     0x22f194: add             x0, x0, HEAP, lsl #32
    // 0x22f198: StoreField: r3->field_1b = r0
    //     0x22f198: stur            w0, [x3, #0x1b]
    //     0x22f19c: ldurb           w16, [x3, #-1]
    //     0x22f1a0: ldurb           w17, [x0, #-1]
    //     0x22f1a4: and             x16, x17, x16, lsr #2
    //     0x22f1a8: tst             x16, HEAP, lsr #32
    //     0x22f1ac: b.eq            #0x22f1b4
    //     0x22f1b0: bl              #0x359498
    // 0x22f1b4: r0 = Null
    //     0x22f1b4: mov             x0, NULL
    // 0x22f1b8: LeaveFrame
    //     0x22f1b8: mov             SP, fp
    //     0x22f1bc: ldp             fp, lr, [SP], #0x10
    // 0x22f1c0: ret
    //     0x22f1c0: ret             
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x22f1c4, size: 0x3c
    // 0x22f1c4: ldr             x1, [SP, #8]
    // 0x22f1c8: LoadField: r2 = r1->field_17
    //     0x22f1c8: ldur            w2, [x1, #0x17]
    // 0x22f1cc: DecompressPointer r2
    //     0x22f1cc: add             x2, x2, HEAP, lsl #32
    // 0x22f1d0: ldr             x0, [SP]
    // 0x22f1d4: StoreField: r2->field_17 = r0
    //     0x22f1d4: stur            w0, [x2, #0x17]
    //     0x22f1d8: ldurb           w16, [x2, #-1]
    //     0x22f1dc: ldurb           w17, [x0, #-1]
    //     0x22f1e0: and             x16, x17, x16, lsr #2
    //     0x22f1e4: tst             x16, HEAP, lsr #32
    //     0x22f1e8: b.eq            #0x22f1f8
    //     0x22f1ec: str             lr, [SP, #-8]!
    //     0x22f1f0: bl              #0x359478
    //     0x22f1f4: ldr             lr, [SP], #8
    // 0x22f1f8: ldr             x0, [SP]
    // 0x22f1fc: ret
    //     0x22f1fc: ret             
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x22f200, size: 0x174
    // 0x22f200: EnterFrame
    //     0x22f200: stp             fp, lr, [SP, #-0x10]!
    //     0x22f204: mov             fp, SP
    // 0x22f208: AllocStack(0x38)
    //     0x22f208: sub             SP, SP, #0x38
    // 0x22f20c: CheckStackOverflow
    //     0x22f20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f210: cmp             SP, x16
    //     0x22f214: b.ls            #0x22f358
    // 0x22f218: LoadField: r0 = r1->field_b
    //     0x22f218: ldur            w0, [x1, #0xb]
    // 0x22f21c: DecompressPointer r0
    //     0x22f21c: add             x0, x0, HEAP, lsl #32
    // 0x22f220: cmp             w0, NULL
    // 0x22f224: b.eq            #0x22f360
    // 0x22f228: LoadField: r1 = r0->field_f
    //     0x22f228: ldur            w1, [x0, #0xf]
    // 0x22f22c: DecompressPointer r1
    //     0x22f22c: add             x1, x1, HEAP, lsl #32
    // 0x22f230: LoadField: r0 = r1->field_b
    //     0x22f230: ldur            w0, [x1, #0xb]
    // 0x22f234: LoadField: r3 = r2->field_f
    //     0x22f234: ldur            w3, [x2, #0xf]
    // 0x22f238: DecompressPointer r3
    //     0x22f238: add             x3, x3, HEAP, lsl #32
    // 0x22f23c: stur            x3, [fp, #-8]
    // 0x22f240: LoadField: r2 = r3->field_b
    //     0x22f240: ldur            w2, [x3, #0xb]
    // 0x22f244: cmp             w0, w2
    // 0x22f248: b.eq            #0x22f25c
    // 0x22f24c: r0 = true
    //     0x22f24c: add             x0, NULL, #0x20  ; true
    // 0x22f250: LeaveFrame
    //     0x22f250: mov             SP, fp
    //     0x22f254: ldp             fp, lr, [SP], #0x10
    // 0x22f258: ret
    //     0x22f258: ret             
    // 0x22f25c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x22f25c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x22f260: r0 = toList()
    //     0x22f260: bl              #0x35150c  ; [dart:core] _GrowableList::toList
    // 0x22f264: ldur            x1, [fp, #-8]
    // 0x22f268: stur            x0, [fp, #-8]
    // 0x22f26c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x22f26c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x22f270: r0 = toList()
    //     0x22f270: bl              #0x35150c  ; [dart:core] _GrowableList::toList
    // 0x22f274: mov             x2, x0
    // 0x22f278: stur            x2, [fp, #-0x28]
    // 0x22f27c: r4 = 0
    //     0x22f27c: movz            x4, #0
    // 0x22f280: ldur            x3, [fp, #-8]
    // 0x22f284: stur            x4, [fp, #-0x20]
    // 0x22f288: CheckStackOverflow
    //     0x22f288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f28c: cmp             SP, x16
    //     0x22f290: b.ls            #0x22f364
    // 0x22f294: LoadField: r0 = r3->field_b
    //     0x22f294: ldur            w0, [x3, #0xb]
    // 0x22f298: r1 = LoadInt32Instr(r0)
    //     0x22f298: sbfx            x1, x0, #1, #0x1f
    // 0x22f29c: cmp             x4, x1
    // 0x22f2a0: b.ge            #0x22f348
    // 0x22f2a4: mov             x0, x1
    // 0x22f2a8: mov             x1, x4
    // 0x22f2ac: cmp             x1, x0
    // 0x22f2b0: b.hs            #0x22f36c
    // 0x22f2b4: LoadField: r0 = r3->field_f
    //     0x22f2b4: ldur            w0, [x3, #0xf]
    // 0x22f2b8: DecompressPointer r0
    //     0x22f2b8: add             x0, x0, HEAP, lsl #32
    // 0x22f2bc: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x22f2bc: add             x16, x0, x4, lsl #2
    //     0x22f2c0: ldur            w5, [x16, #0xf]
    // 0x22f2c4: DecompressPointer r5
    //     0x22f2c4: add             x5, x5, HEAP, lsl #32
    // 0x22f2c8: stur            x5, [fp, #-0x18]
    // 0x22f2cc: LoadField: r0 = r2->field_b
    //     0x22f2cc: ldur            w0, [x2, #0xb]
    // 0x22f2d0: r1 = LoadInt32Instr(r0)
    //     0x22f2d0: sbfx            x1, x0, #1, #0x1f
    // 0x22f2d4: mov             x0, x1
    // 0x22f2d8: mov             x1, x4
    // 0x22f2dc: cmp             x1, x0
    // 0x22f2e0: b.hs            #0x22f370
    // 0x22f2e4: LoadField: r0 = r2->field_f
    //     0x22f2e4: ldur            w0, [x2, #0xf]
    // 0x22f2e8: DecompressPointer r0
    //     0x22f2e8: add             x0, x0, HEAP, lsl #32
    // 0x22f2ec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x22f2ec: add             x16, x0, x4, lsl #2
    //     0x22f2f0: ldur            w1, [x16, #0xf]
    // 0x22f2f4: DecompressPointer r1
    //     0x22f2f4: add             x1, x1, HEAP, lsl #32
    // 0x22f2f8: stur            x1, [fp, #-0x10]
    // 0x22f2fc: stp             x1, x5, [SP]
    // 0x22f300: r0 = _haveSameRuntimeType()
    //     0x22f300: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x22f304: tbnz            w0, #4, #0x22f338
    // 0x22f308: ldur            x3, [fp, #-0x20]
    // 0x22f30c: ldur            x1, [fp, #-0x18]
    // 0x22f310: r0 = LoadClassIdInstr(r1)
    //     0x22f310: ldur            x0, [x1, #-1]
    //     0x22f314: ubfx            x0, x0, #0xc, #0x14
    // 0x22f318: ldur            x2, [fp, #-0x10]
    // 0x22f31c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x22f31c: sub             lr, x0, #0xff5
    //     0x22f320: ldr             lr, [x21, lr, lsl #3]
    //     0x22f324: blr             lr
    // 0x22f328: ldur            x1, [fp, #-0x20]
    // 0x22f32c: add             x4, x1, #1
    // 0x22f330: ldur            x2, [fp, #-0x28]
    // 0x22f334: b               #0x22f280
    // 0x22f338: r0 = true
    //     0x22f338: add             x0, NULL, #0x20  ; true
    // 0x22f33c: LeaveFrame
    //     0x22f33c: mov             SP, fp
    //     0x22f340: ldp             fp, lr, [SP], #0x10
    // 0x22f344: ret
    //     0x22f344: ret             
    // 0x22f348: r0 = false
    //     0x22f348: add             x0, NULL, #0x30  ; false
    // 0x22f34c: LeaveFrame
    //     0x22f34c: mov             SP, fp
    //     0x22f350: ldp             fp, lr, [SP], #0x10
    // 0x22f354: ret
    //     0x22f354: ret             
    // 0x22f358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f358: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f35c: b               #0x22f218
    // 0x22f360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f360: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22f364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f364: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f368: b               #0x22f294
    // 0x22f36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22f36c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22f370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22f370: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a9d90, size: 0x4c
    // 0x2a9d90: EnterFrame
    //     0x2a9d90: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9d94: mov             fp, SP
    // 0x2a9d98: CheckStackOverflow
    //     0x2a9d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9d9c: cmp             SP, x16
    //     0x2a9da0: b.ls            #0x2a9dd0
    // 0x2a9da4: LoadField: r0 = r1->field_b
    //     0x2a9da4: ldur            w0, [x1, #0xb]
    // 0x2a9da8: DecompressPointer r0
    //     0x2a9da8: add             x0, x0, HEAP, lsl #32
    // 0x2a9dac: cmp             w0, NULL
    // 0x2a9db0: b.eq            #0x2a9dd8
    // 0x2a9db4: LoadField: r2 = r0->field_b
    //     0x2a9db4: ldur            w2, [x0, #0xb]
    // 0x2a9db8: DecompressPointer r2
    //     0x2a9db8: add             x2, x2, HEAP, lsl #32
    // 0x2a9dbc: r0 = load()
    //     0x2a9dbc: bl              #0x22ad70  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x2a9dc0: r0 = Null
    //     0x2a9dc0: mov             x0, NULL
    // 0x2a9dc4: LeaveFrame
    //     0x2a9dc4: mov             SP, fp
    //     0x2a9dc8: ldp             fp, lr, [SP], #0x10
    // 0x2a9dcc: ret
    //     0x2a9dcc: ret             
    // 0x2a9dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9dd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9dd4: b               #0x2a9da4
    // 0x2a9dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9dd8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1433, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac6f8, size: 0x88
    // 0x2ac6f8: EnterFrame
    //     0x2ac6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac6fc: mov             fp, SP
    // 0x2ac700: AllocStack(0x10)
    //     0x2ac700: sub             SP, SP, #0x10
    // 0x2ac704: SetupParameters(_LocalizationsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac704: mov             x0, x2
    //     0x2ac708: mov             x4, x1
    //     0x2ac70c: mov             x3, x2
    //     0x2ac710: stur            x1, [fp, #-8]
    //     0x2ac714: stur            x2, [fp, #-0x10]
    // 0x2ac718: r2 = Null
    //     0x2ac718: mov             x2, NULL
    // 0x2ac71c: r1 = Null
    //     0x2ac71c: mov             x1, NULL
    // 0x2ac720: r4 = 59
    //     0x2ac720: movz            x4, #0x3b
    // 0x2ac724: branchIfSmi(r0, 0x2ac730)
    //     0x2ac724: tbz             w0, #0, #0x2ac730
    // 0x2ac728: r4 = LoadClassIdInstr(r0)
    //     0x2ac728: ldur            x4, [x0, #-1]
    //     0x2ac72c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac730: cmp             x4, #0x599
    // 0x2ac734: b.eq            #0x2ac74c
    // 0x2ac738: r8 = _LocalizationsScope
    //     0x2ac738: add             x8, PP, #0x12, lsl #12  ; [pp+0x12068] Type: _LocalizationsScope
    //     0x2ac73c: ldr             x8, [x8, #0x68]
    // 0x2ac740: r3 = Null
    //     0x2ac740: add             x3, PP, #0x12, lsl #12  ; [pp+0x12070] Null
    //     0x2ac744: ldr             x3, [x3, #0x70]
    // 0x2ac748: r0 = DefaultTypeTest()
    //     0x2ac748: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ac74c: ldur            x1, [fp, #-8]
    // 0x2ac750: LoadField: r2 = r1->field_13
    //     0x2ac750: ldur            w2, [x1, #0x13]
    // 0x2ac754: DecompressPointer r2
    //     0x2ac754: add             x2, x2, HEAP, lsl #32
    // 0x2ac758: ldur            x1, [fp, #-0x10]
    // 0x2ac75c: LoadField: r3 = r1->field_13
    //     0x2ac75c: ldur            w3, [x1, #0x13]
    // 0x2ac760: DecompressPointer r3
    //     0x2ac760: add             x3, x3, HEAP, lsl #32
    // 0x2ac764: cmp             w2, w3
    // 0x2ac768: r16 = true
    //     0x2ac768: add             x16, NULL, #0x20  ; true
    // 0x2ac76c: r17 = false
    //     0x2ac76c: add             x17, NULL, #0x30  ; false
    // 0x2ac770: csel            x0, x16, x17, ne
    // 0x2ac774: LeaveFrame
    //     0x2ac774: mov             SP, fp
    //     0x2ac778: ldp             fp, lr, [SP], #0x10
    // 0x2ac77c: ret
    //     0x2ac77c: ret             
  }
}

// class id: 1505, size: 0x18, field offset: 0xc
class Localizations extends StatefulWidget {

  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x228440, size: 0x64
    // 0x228440: EnterFrame
    //     0x228440: stp             fp, lr, [SP, #-0x10]!
    //     0x228444: mov             fp, SP
    // 0x228448: AllocStack(0x10)
    //     0x228448: sub             SP, SP, #0x10
    // 0x22844c: CheckStackOverflow
    //     0x22844c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228450: cmp             SP, x16
    //     0x228454: b.ls            #0x22849c
    // 0x228458: r16 = <_LocalizationsScope>
    //     0x228458: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9a8] TypeArguments: <_LocalizationsScope>
    //     0x22845c: ldr             x16, [x16, #0x9a8]
    // 0x228460: stp             x1, x16, [SP]
    // 0x228464: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x228464: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x228468: r0 = dependOnInheritedWidgetOfExactType()
    //     0x228468: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x22846c: cmp             w0, NULL
    // 0x228470: b.ne            #0x22847c
    // 0x228474: r0 = Null
    //     0x228474: mov             x0, NULL
    // 0x228478: b               #0x228490
    // 0x22847c: LoadField: r1 = r0->field_f
    //     0x22847c: ldur            w1, [x0, #0xf]
    // 0x228480: DecompressPointer r1
    //     0x228480: add             x1, x1, HEAP, lsl #32
    // 0x228484: LoadField: r2 = r1->field_1b
    //     0x228484: ldur            w2, [x1, #0x1b]
    // 0x228488: DecompressPointer r2
    //     0x228488: add             x2, x2, HEAP, lsl #32
    // 0x22848c: mov             x0, x2
    // 0x228490: LeaveFrame
    //     0x228490: mov             SP, fp
    //     0x228494: ldp             fp, lr, [SP], #0x10
    // 0x228498: ret
    //     0x228498: ret             
    // 0x22849c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22849c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2284a0: b               #0x228458
  }
  _ createState(/* No info */) {
    // ** addr: 0x242690, size: 0x88
    // 0x242690: EnterFrame
    //     0x242690: stp             fp, lr, [SP, #-0x10]!
    //     0x242694: mov             fp, SP
    // 0x242698: AllocStack(0x18)
    //     0x242698: sub             SP, SP, #0x18
    // 0x24269c: CheckStackOverflow
    //     0x24269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2426a0: cmp             SP, x16
    //     0x2426a4: b.ls            #0x242710
    // 0x2426a8: r1 = <Localizations>
    //     0x2426a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe878] TypeArguments: <Localizations>
    //     0x2426ac: ldr             x1, [x1, #0x878]
    // 0x2426b0: r0 = _LocalizationsState()
    //     0x2426b0: bl              #0x242718  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0x2426b4: r1 = <State<StatefulWidget>>
    //     0x2426b4: ldr             x1, [PP, #0x7930]  ; [pp+0x7930] TypeArguments: <State<StatefulWidget>>
    // 0x2426b8: stur            x0, [fp, #-8]
    // 0x2426bc: r0 = LabeledGlobalKey()
    //     0x2426bc: bl              #0x1da830  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2426c0: mov             x1, x0
    // 0x2426c4: ldur            x0, [fp, #-8]
    // 0x2426c8: StoreField: r0->field_13 = r1
    //     0x2426c8: stur            w1, [x0, #0x13]
    // 0x2426cc: r16 = <Type, dynamic>
    //     0x2426cc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe880] TypeArguments: <Type, dynamic>
    //     0x2426d0: ldr             x16, [x16, #0x880]
    // 0x2426d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2426d8: stp             lr, x16, [SP]
    // 0x2426dc: r0 = Map._fromLiteral()
    //     0x2426dc: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2426e0: ldur            x1, [fp, #-8]
    // 0x2426e4: StoreField: r1->field_17 = r0
    //     0x2426e4: stur            w0, [x1, #0x17]
    //     0x2426e8: ldurb           w16, [x1, #-1]
    //     0x2426ec: ldurb           w17, [x0, #-1]
    //     0x2426f0: and             x16, x17, x16, lsr #2
    //     0x2426f4: tst             x16, HEAP, lsr #32
    //     0x2426f8: b.eq            #0x242700
    //     0x2426fc: bl              #0x359458
    // 0x242700: mov             x0, x1
    // 0x242704: LeaveFrame
    //     0x242704: mov             SP, fp
    //     0x242708: ldp             fp, lr, [SP], #0x10
    // 0x24270c: ret
    //     0x24270c: ret             
    // 0x242710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242710: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242714: b               #0x2426a8
  }
}

// class id: 1536, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 1537, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x328bb0, size: 0x58
    // 0x328bb0: EnterFrame
    //     0x328bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x328bb4: mov             fp, SP
    // 0x328bb8: mov             x0, x2
    // 0x328bbc: mov             x4, x1
    // 0x328bc0: mov             x3, x2
    // 0x328bc4: r2 = Null
    //     0x328bc4: mov             x2, NULL
    // 0x328bc8: r1 = Null
    //     0x328bc8: mov             x1, NULL
    // 0x328bcc: r4 = 59
    //     0x328bcc: movz            x4, #0x3b
    // 0x328bd0: branchIfSmi(r0, 0x328bdc)
    //     0x328bd0: tbz             w0, #0, #0x328bdc
    // 0x328bd4: r4 = LoadClassIdInstr(r0)
    //     0x328bd4: ldur            x4, [x0, #-1]
    //     0x328bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x328bdc: cmp             x4, #0x601
    // 0x328be0: b.eq            #0x328bf8
    // 0x328be4: r8 = _WidgetsLocalizationsDelegate
    //     0x328be4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12040] Type: _WidgetsLocalizationsDelegate
    //     0x328be8: ldr             x8, [x8, #0x40]
    // 0x328bec: r3 = Null
    //     0x328bec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12048] Null
    //     0x328bf0: ldr             x3, [x3, #0x48]
    // 0x328bf4: r0 = DefaultTypeTest()
    //     0x328bf4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x328bf8: r0 = false
    //     0x328bf8: add             x0, NULL, #0x30  ; false
    // 0x328bfc: LeaveFrame
    //     0x328bfc: mov             SP, fp
    //     0x328c00: ldp             fp, lr, [SP], #0x10
    // 0x328c04: ret
    //     0x328c04: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x328fa8, size: 0x2c
    // 0x328fa8: EnterFrame
    //     0x328fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x328fac: mov             fp, SP
    // 0x328fb0: CheckStackOverflow
    //     0x328fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328fb4: cmp             SP, x16
    //     0x328fb8: b.ls            #0x328fcc
    // 0x328fbc: r0 = load()
    //     0x328fbc: bl              #0x328fd4  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0x328fc0: LeaveFrame
    //     0x328fc0: mov             SP, fp
    //     0x328fc4: ldp             fp, lr, [SP], #0x10
    // 0x328fc8: ret
    //     0x328fc8: ret             
    // 0x328fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328fcc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328fd0: b               #0x328fbc
  }
}
