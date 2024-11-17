// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1048852, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0x698
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0x69c
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0x6a0
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0x6a4

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x1f23d8, size: 0xac
    // 0x1f23d8: EnterFrame
    //     0x1f23d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f23dc: mov             fp, SP
    // 0x1f23e0: AllocStack(0x10)
    //     0x1f23e0: sub             SP, SP, #0x10
    // 0x1f23e4: CheckStackOverflow
    //     0x1f23e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f23e8: cmp             SP, x16
    //     0x1f23ec: b.ls            #0x1f247c
    // 0x1f23f0: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1f23f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f23f4: ldr             x0, [x0, #0x610]
    //     0x1f23f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f23fc: cmp             w0, w16
    //     0x1f2400: b.ne            #0x1f240c
    //     0x1f2404: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1f2408: bl              #0x358d84
    // 0x1f240c: r1 = <LogicalKeyboardKey>
    //     0x1f240c: ldr             x1, [PP, #0x1d18]  ; [pp+0x1d18] TypeArguments: <LogicalKeyboardKey>
    // 0x1f2410: stur            x0, [fp, #-8]
    // 0x1f2414: r0 = _Set()
    //     0x1f2414: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1f2418: mov             x1, x0
    // 0x1f241c: ldur            x0, [fp, #-8]
    // 0x1f2420: stur            x1, [fp, #-0x10]
    // 0x1f2424: StoreField: r1->field_1b = r0
    //     0x1f2424: stur            w0, [x1, #0x1b]
    // 0x1f2428: StoreField: r1->field_b = rZR
    //     0x1f2428: stur            wzr, [x1, #0xb]
    // 0x1f242c: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1f242c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f2430: ldr             x0, [x0, #0x618]
    //     0x1f2434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f2438: cmp             w0, w16
    //     0x1f243c: b.ne            #0x1f2448
    //     0x1f2440: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1f2444: bl              #0x358d84
    // 0x1f2448: mov             x1, x0
    // 0x1f244c: ldur            x0, [fp, #-0x10]
    // 0x1f2450: StoreField: r0->field_f = r1
    //     0x1f2450: stur            w1, [x0, #0xf]
    // 0x1f2454: StoreField: r0->field_13 = rZR
    //     0x1f2454: stur            wzr, [x0, #0x13]
    // 0x1f2458: StoreField: r0->field_17 = rZR
    //     0x1f2458: stur            wzr, [x0, #0x17]
    // 0x1f245c: mov             x1, x0
    // 0x1f2460: r2 = Instance_LogicalKeyboardKey
    //     0x1f2460: ldr             x2, [PP, #0x1d20]  ; [pp+0x1d20] Obj!LogicalKeyboardKey@421ed1
    // 0x1f2464: r0 = add()
    //     0x1f2464: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f2468: ldur            x1, [fp, #-0x10]
    // 0x1f246c: r0 = expandSynonyms()
    //     0x1f246c: bl              #0x1f2484  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x1f2470: LeaveFrame
    //     0x1f2470: mov             SP, fp
    //     0x1f2474: ldp             fp, lr, [SP], #0x10
    // 0x1f2478: ret
    //     0x1f2478: ret             
    // 0x1f247c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f247c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2480: b               #0x1f23f0
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x1f295c, size: 0xac
    // 0x1f295c: EnterFrame
    //     0x1f295c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2960: mov             fp, SP
    // 0x1f2964: AllocStack(0x10)
    //     0x1f2964: sub             SP, SP, #0x10
    // 0x1f2968: CheckStackOverflow
    //     0x1f2968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f296c: cmp             SP, x16
    //     0x1f2970: b.ls            #0x1f2a00
    // 0x1f2974: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1f2974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f2978: ldr             x0, [x0, #0x610]
    //     0x1f297c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f2980: cmp             w0, w16
    //     0x1f2984: b.ne            #0x1f2990
    //     0x1f2988: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1f298c: bl              #0x358d84
    // 0x1f2990: r1 = <LogicalKeyboardKey>
    //     0x1f2990: ldr             x1, [PP, #0x1d18]  ; [pp+0x1d18] TypeArguments: <LogicalKeyboardKey>
    // 0x1f2994: stur            x0, [fp, #-8]
    // 0x1f2998: r0 = _Set()
    //     0x1f2998: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1f299c: mov             x1, x0
    // 0x1f29a0: ldur            x0, [fp, #-8]
    // 0x1f29a4: stur            x1, [fp, #-0x10]
    // 0x1f29a8: StoreField: r1->field_1b = r0
    //     0x1f29a8: stur            w0, [x1, #0x1b]
    // 0x1f29ac: StoreField: r1->field_b = rZR
    //     0x1f29ac: stur            wzr, [x1, #0xb]
    // 0x1f29b0: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1f29b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f29b4: ldr             x0, [x0, #0x618]
    //     0x1f29b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f29bc: cmp             w0, w16
    //     0x1f29c0: b.ne            #0x1f29cc
    //     0x1f29c4: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1f29c8: bl              #0x358d84
    // 0x1f29cc: mov             x1, x0
    // 0x1f29d0: ldur            x0, [fp, #-0x10]
    // 0x1f29d4: StoreField: r0->field_f = r1
    //     0x1f29d4: stur            w1, [x0, #0xf]
    // 0x1f29d8: StoreField: r0->field_13 = rZR
    //     0x1f29d8: stur            wzr, [x0, #0x13]
    // 0x1f29dc: StoreField: r0->field_17 = rZR
    //     0x1f29dc: stur            wzr, [x0, #0x17]
    // 0x1f29e0: mov             x1, x0
    // 0x1f29e4: r2 = Instance_LogicalKeyboardKey
    //     0x1f29e4: ldr             x2, [PP, #0x1d60]  ; [pp+0x1d60] Obj!LogicalKeyboardKey@421e91
    // 0x1f29e8: r0 = add()
    //     0x1f29e8: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f29ec: ldur            x1, [fp, #-0x10]
    // 0x1f29f0: r0 = expandSynonyms()
    //     0x1f29f0: bl              #0x1f2484  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x1f29f4: LeaveFrame
    //     0x1f29f4: mov             SP, fp
    //     0x1f29f8: ldp             fp, lr, [SP], #0x10
    // 0x1f29fc: ret
    //     0x1f29fc: ret             
    // 0x1f2a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2a00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2a04: b               #0x1f2974
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x1f2a08, size: 0xac
    // 0x1f2a08: EnterFrame
    //     0x1f2a08: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2a0c: mov             fp, SP
    // 0x1f2a10: AllocStack(0x10)
    //     0x1f2a10: sub             SP, SP, #0x10
    // 0x1f2a14: CheckStackOverflow
    //     0x1f2a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2a18: cmp             SP, x16
    //     0x1f2a1c: b.ls            #0x1f2aac
    // 0x1f2a20: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1f2a20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f2a24: ldr             x0, [x0, #0x610]
    //     0x1f2a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f2a2c: cmp             w0, w16
    //     0x1f2a30: b.ne            #0x1f2a3c
    //     0x1f2a34: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1f2a38: bl              #0x358d84
    // 0x1f2a3c: r1 = <LogicalKeyboardKey>
    //     0x1f2a3c: ldr             x1, [PP, #0x1d18]  ; [pp+0x1d18] TypeArguments: <LogicalKeyboardKey>
    // 0x1f2a40: stur            x0, [fp, #-8]
    // 0x1f2a44: r0 = _Set()
    //     0x1f2a44: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1f2a48: mov             x1, x0
    // 0x1f2a4c: ldur            x0, [fp, #-8]
    // 0x1f2a50: stur            x1, [fp, #-0x10]
    // 0x1f2a54: StoreField: r1->field_1b = r0
    //     0x1f2a54: stur            w0, [x1, #0x1b]
    // 0x1f2a58: StoreField: r1->field_b = rZR
    //     0x1f2a58: stur            wzr, [x1, #0xb]
    // 0x1f2a5c: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1f2a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f2a60: ldr             x0, [x0, #0x618]
    //     0x1f2a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f2a68: cmp             w0, w16
    //     0x1f2a6c: b.ne            #0x1f2a78
    //     0x1f2a70: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1f2a74: bl              #0x358d84
    // 0x1f2a78: mov             x1, x0
    // 0x1f2a7c: ldur            x0, [fp, #-0x10]
    // 0x1f2a80: StoreField: r0->field_f = r1
    //     0x1f2a80: stur            w1, [x0, #0xf]
    // 0x1f2a84: StoreField: r0->field_13 = rZR
    //     0x1f2a84: stur            wzr, [x0, #0x13]
    // 0x1f2a88: StoreField: r0->field_17 = rZR
    //     0x1f2a88: stur            wzr, [x0, #0x17]
    // 0x1f2a8c: mov             x1, x0
    // 0x1f2a90: r2 = Instance_LogicalKeyboardKey
    //     0x1f2a90: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] Obj!LogicalKeyboardKey@421ec1
    // 0x1f2a94: r0 = add()
    //     0x1f2a94: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f2a98: ldur            x1, [fp, #-0x10]
    // 0x1f2a9c: r0 = expandSynonyms()
    //     0x1f2a9c: bl              #0x1f2484  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x1f2aa0: LeaveFrame
    //     0x1f2aa0: mov             SP, fp
    //     0x1f2aa4: ldp             fp, lr, [SP], #0x10
    // 0x1f2aa8: ret
    //     0x1f2aa8: ret             
    // 0x1f2aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2aac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2ab0: b               #0x1f2a20
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x1f2ab4, size: 0xac
    // 0x1f2ab4: EnterFrame
    //     0x1f2ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2ab8: mov             fp, SP
    // 0x1f2abc: AllocStack(0x10)
    //     0x1f2abc: sub             SP, SP, #0x10
    // 0x1f2ac0: CheckStackOverflow
    //     0x1f2ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2ac4: cmp             SP, x16
    //     0x1f2ac8: b.ls            #0x1f2b58
    // 0x1f2acc: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1f2acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f2ad0: ldr             x0, [x0, #0x610]
    //     0x1f2ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f2ad8: cmp             w0, w16
    //     0x1f2adc: b.ne            #0x1f2ae8
    //     0x1f2ae0: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1f2ae4: bl              #0x358d84
    // 0x1f2ae8: r1 = <LogicalKeyboardKey>
    //     0x1f2ae8: ldr             x1, [PP, #0x1d18]  ; [pp+0x1d18] TypeArguments: <LogicalKeyboardKey>
    // 0x1f2aec: stur            x0, [fp, #-8]
    // 0x1f2af0: r0 = _Set()
    //     0x1f2af0: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1f2af4: mov             x1, x0
    // 0x1f2af8: ldur            x0, [fp, #-8]
    // 0x1f2afc: stur            x1, [fp, #-0x10]
    // 0x1f2b00: StoreField: r1->field_1b = r0
    //     0x1f2b00: stur            w0, [x1, #0x1b]
    // 0x1f2b04: StoreField: r1->field_b = rZR
    //     0x1f2b04: stur            wzr, [x1, #0xb]
    // 0x1f2b08: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1f2b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f2b0c: ldr             x0, [x0, #0x618]
    //     0x1f2b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f2b14: cmp             w0, w16
    //     0x1f2b18: b.ne            #0x1f2b24
    //     0x1f2b1c: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1f2b20: bl              #0x358d84
    // 0x1f2b24: mov             x1, x0
    // 0x1f2b28: ldur            x0, [fp, #-0x10]
    // 0x1f2b2c: StoreField: r0->field_f = r1
    //     0x1f2b2c: stur            w1, [x0, #0xf]
    // 0x1f2b30: StoreField: r0->field_13 = rZR
    //     0x1f2b30: stur            wzr, [x0, #0x13]
    // 0x1f2b34: StoreField: r0->field_17 = rZR
    //     0x1f2b34: stur            wzr, [x0, #0x17]
    // 0x1f2b38: mov             x1, x0
    // 0x1f2b3c: r2 = Instance_LogicalKeyboardKey
    //     0x1f2b3c: ldr             x2, [PP, #0x1d78]  ; [pp+0x1d78] Obj!LogicalKeyboardKey@421e61
    // 0x1f2b40: r0 = add()
    //     0x1f2b40: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f2b44: ldur            x1, [fp, #-0x10]
    // 0x1f2b48: r0 = expandSynonyms()
    //     0x1f2b48: bl              #0x1f2484  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x1f2b4c: LeaveFrame
    //     0x1f2b4c: mov             SP, fp
    //     0x1f2b50: ldp             fp, lr, [SP], #0x10
    // 0x1f2b54: ret
    //     0x1f2b54: ret             
    // 0x1f2b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2b58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2b5c: b               #0x1f2acc
  }
}

// class id: 429, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutRegistry&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x2c3b98, size: 0x210
    // 0x2c3b98: EnterFrame
    //     0x2c3b98: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3b9c: mov             fp, SP
    // 0x2c3ba0: AllocStack(0x30)
    //     0x2c3ba0: sub             SP, SP, #0x30
    // 0x2c3ba4: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2c3ba4: mov             x3, x1
    //     0x2c3ba8: mov             x0, x2
    //     0x2c3bac: stur            x1, [fp, #-0x10]
    //     0x2c3bb0: stur            x2, [fp, #-0x18]
    // 0x2c3bb4: LoadField: r4 = r3->field_7
    //     0x2c3bb4: ldur            x4, [x3, #7]
    // 0x2c3bb8: stur            x4, [fp, #-8]
    // 0x2c3bbc: LoadField: r5 = r3->field_f
    //     0x2c3bbc: ldur            w5, [x3, #0xf]
    // 0x2c3bc0: DecompressPointer r5
    //     0x2c3bc0: add             x5, x5, HEAP, lsl #32
    // 0x2c3bc4: stur            x5, [fp, #-0x30]
    // 0x2c3bc8: LoadField: r1 = r5->field_b
    //     0x2c3bc8: ldur            w1, [x5, #0xb]
    // 0x2c3bcc: r6 = LoadInt32Instr(r1)
    //     0x2c3bcc: sbfx            x6, x1, #1, #0x1f
    // 0x2c3bd0: stur            x6, [fp, #-0x28]
    // 0x2c3bd4: cmp             x4, x6
    // 0x2c3bd8: b.ne            #0x2c3cf0
    // 0x2c3bdc: cbnz            x4, #0x2c3c20
    // 0x2c3be0: r1 = <((dynamic this) => void?)?>
    //     0x2c3be0: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2c3be4: r2 = 2
    //     0x2c3be4: movz            x2, #0x2
    // 0x2c3be8: r0 = AllocateArray()
    //     0x2c3be8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c3bec: mov             x1, x0
    // 0x2c3bf0: ldur            x3, [fp, #-0x10]
    // 0x2c3bf4: StoreField: r3->field_f = r0
    //     0x2c3bf4: stur            w0, [x3, #0xf]
    //     0x2c3bf8: ldurb           w16, [x3, #-1]
    //     0x2c3bfc: ldurb           w17, [x0, #-1]
    //     0x2c3c00: and             x16, x17, x16, lsr #2
    //     0x2c3c04: tst             x16, HEAP, lsr #32
    //     0x2c3c08: b.eq            #0x2c3c10
    //     0x2c3c0c: bl              #0x359498
    // 0x2c3c10: mov             x0, x1
    // 0x2c3c14: mov             x1, x3
    // 0x2c3c18: ldur            x4, [fp, #-8]
    // 0x2c3c1c: b               #0x2c3ce8
    // 0x2c3c20: lsl             x0, x6, #1
    // 0x2c3c24: stur            x0, [fp, #-0x20]
    // 0x2c3c28: lsl             x2, x0, #1
    // 0x2c3c2c: r1 = <((dynamic this) => void?)?>
    //     0x2c3c2c: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2c3c30: r0 = AllocateArray()
    //     0x2c3c30: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c3c34: mov             x2, x0
    // 0x2c3c38: ldur            x4, [fp, #-8]
    // 0x2c3c3c: ldur            x3, [fp, #-0x30]
    // 0x2c3c40: r5 = 0
    //     0x2c3c40: movz            x5, #0
    // 0x2c3c44: CheckStackOverflow
    //     0x2c3c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3c48: cmp             SP, x16
    //     0x2c3c4c: b.ls            #0x2c3d94
    // 0x2c3c50: cmp             x5, x4
    // 0x2c3c54: b.ge            #0x2c3cc0
    // 0x2c3c58: ldur            x0, [fp, #-0x28]
    // 0x2c3c5c: mov             x1, x5
    // 0x2c3c60: cmp             x1, x0
    // 0x2c3c64: b.hs            #0x2c3d9c
    // 0x2c3c68: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2c3c68: add             x16, x3, x5, lsl #2
    //     0x2c3c6c: ldur            w6, [x16, #0xf]
    // 0x2c3c70: DecompressPointer r6
    //     0x2c3c70: add             x6, x6, HEAP, lsl #32
    // 0x2c3c74: ldur            x0, [fp, #-0x20]
    // 0x2c3c78: mov             x1, x5
    // 0x2c3c7c: cmp             x1, x0
    // 0x2c3c80: b.hs            #0x2c3da0
    // 0x2c3c84: mov             x1, x2
    // 0x2c3c88: mov             x0, x6
    // 0x2c3c8c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2c3c8c: add             x25, x1, x5, lsl #2
    //     0x2c3c90: add             x25, x25, #0xf
    //     0x2c3c94: str             w0, [x25]
    //     0x2c3c98: tbz             w0, #0, #0x2c3cb4
    //     0x2c3c9c: ldurb           w16, [x1, #-1]
    //     0x2c3ca0: ldurb           w17, [x0, #-1]
    //     0x2c3ca4: and             x16, x17, x16, lsr #2
    //     0x2c3ca8: tst             x16, HEAP, lsr #32
    //     0x2c3cac: b.eq            #0x2c3cb4
    //     0x2c3cb0: bl              #0x358f0c
    // 0x2c3cb4: add             x0, x5, #1
    // 0x2c3cb8: mov             x5, x0
    // 0x2c3cbc: b               #0x2c3c44
    // 0x2c3cc0: ldur            x1, [fp, #-0x10]
    // 0x2c3cc4: mov             x0, x2
    // 0x2c3cc8: StoreField: r1->field_f = r0
    //     0x2c3cc8: stur            w0, [x1, #0xf]
    //     0x2c3ccc: ldurb           w16, [x1, #-1]
    //     0x2c3cd0: ldurb           w17, [x0, #-1]
    //     0x2c3cd4: and             x16, x17, x16, lsr #2
    //     0x2c3cd8: tst             x16, HEAP, lsr #32
    //     0x2c3cdc: b.eq            #0x2c3ce4
    //     0x2c3ce0: bl              #0x359458
    // 0x2c3ce4: mov             x0, x2
    // 0x2c3ce8: mov             x3, x0
    // 0x2c3cec: b               #0x2c3cf8
    // 0x2c3cf0: mov             x1, x3
    // 0x2c3cf4: mov             x3, x5
    // 0x2c3cf8: stur            x3, [fp, #-0x30]
    // 0x2c3cfc: add             x0, x4, #1
    // 0x2c3d00: StoreField: r1->field_7 = r0
    //     0x2c3d00: stur            x0, [x1, #7]
    // 0x2c3d04: LoadField: r2 = r3->field_7
    //     0x2c3d04: ldur            w2, [x3, #7]
    // 0x2c3d08: DecompressPointer r2
    //     0x2c3d08: add             x2, x2, HEAP, lsl #32
    // 0x2c3d0c: ldur            x0, [fp, #-0x18]
    // 0x2c3d10: r1 = Null
    //     0x2c3d10: mov             x1, NULL
    // 0x2c3d14: cmp             w2, NULL
    // 0x2c3d18: b.eq            #0x2c3d38
    // 0x2c3d1c: LoadField: r4 = r2->field_17
    //     0x2c3d1c: ldur            w4, [x2, #0x17]
    // 0x2c3d20: DecompressPointer r4
    //     0x2c3d20: add             x4, x4, HEAP, lsl #32
    // 0x2c3d24: r8 = X0
    //     0x2c3d24: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2c3d28: LoadField: r9 = r4->field_7
    //     0x2c3d28: ldur            x9, [x4, #7]
    // 0x2c3d2c: r3 = Null
    //     0x2c3d2c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10be8] Null
    //     0x2c3d30: ldr             x3, [x3, #0xbe8]
    // 0x2c3d34: blr             x9
    // 0x2c3d38: ldur            x2, [fp, #-0x30]
    // 0x2c3d3c: LoadField: r3 = r2->field_b
    //     0x2c3d3c: ldur            w3, [x2, #0xb]
    // 0x2c3d40: r0 = LoadInt32Instr(r3)
    //     0x2c3d40: sbfx            x0, x3, #1, #0x1f
    // 0x2c3d44: ldur            x1, [fp, #-8]
    // 0x2c3d48: cmp             x1, x0
    // 0x2c3d4c: b.hs            #0x2c3da4
    // 0x2c3d50: mov             x1, x2
    // 0x2c3d54: ldur            x0, [fp, #-0x18]
    // 0x2c3d58: ldur            x2, [fp, #-8]
    // 0x2c3d5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2c3d5c: add             x25, x1, x2, lsl #2
    //     0x2c3d60: add             x25, x25, #0xf
    //     0x2c3d64: str             w0, [x25]
    //     0x2c3d68: tbz             w0, #0, #0x2c3d84
    //     0x2c3d6c: ldurb           w16, [x1, #-1]
    //     0x2c3d70: ldurb           w17, [x0, #-1]
    //     0x2c3d74: and             x16, x17, x16, lsr #2
    //     0x2c3d78: tst             x16, HEAP, lsr #32
    //     0x2c3d7c: b.eq            #0x2c3d84
    //     0x2c3d80: bl              #0x358f0c
    // 0x2c3d84: r0 = Null
    //     0x2c3d84: mov             x0, NULL
    // 0x2c3d88: LeaveFrame
    //     0x2c3d88: mov             SP, fp
    //     0x2c3d8c: ldp             fp, lr, [SP], #0x10
    // 0x2c3d90: ret
    //     0x2c3d90: ret             
    // 0x2c3d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3d94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3d98: b               #0x2c3c50
    // 0x2c3d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c3d9c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c3da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c3da0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c3da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c3da4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x30bd48, size: 0x16c
    // 0x30bd48: EnterFrame
    //     0x30bd48: stp             fp, lr, [SP, #-0x10]!
    //     0x30bd4c: mov             fp, SP
    // 0x30bd50: AllocStack(0x28)
    //     0x30bd50: sub             SP, SP, #0x28
    // 0x30bd54: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x30bd54: mov             x3, x1
    //     0x30bd58: stur            x1, [fp, #-0x10]
    //     0x30bd5c: stur            x2, [fp, #-0x18]
    // 0x30bd60: CheckStackOverflow
    //     0x30bd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30bd64: cmp             SP, x16
    //     0x30bd68: b.ls            #0x30be9c
    // 0x30bd6c: r4 = 0
    //     0x30bd6c: movz            x4, #0
    // 0x30bd70: stur            x4, [fp, #-8]
    // 0x30bd74: CheckStackOverflow
    //     0x30bd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30bd78: cmp             SP, x16
    //     0x30bd7c: b.ls            #0x30bea4
    // 0x30bd80: LoadField: r0 = r3->field_7
    //     0x30bd80: ldur            x0, [x3, #7]
    // 0x30bd84: cmp             x4, x0
    // 0x30bd88: b.ge            #0x30be8c
    // 0x30bd8c: LoadField: r5 = r3->field_f
    //     0x30bd8c: ldur            w5, [x3, #0xf]
    // 0x30bd90: DecompressPointer r5
    //     0x30bd90: add             x5, x5, HEAP, lsl #32
    // 0x30bd94: LoadField: r0 = r5->field_b
    //     0x30bd94: ldur            w0, [x5, #0xb]
    // 0x30bd98: r1 = LoadInt32Instr(r0)
    //     0x30bd98: sbfx            x1, x0, #1, #0x1f
    // 0x30bd9c: mov             x0, x1
    // 0x30bda0: mov             x1, x4
    // 0x30bda4: cmp             x1, x0
    // 0x30bda8: b.hs            #0x30beac
    // 0x30bdac: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x30bdac: add             x16, x5, x4, lsl #2
    //     0x30bdb0: ldur            w0, [x16, #0xf]
    // 0x30bdb4: DecompressPointer r0
    //     0x30bdb4: add             x0, x0, HEAP, lsl #32
    // 0x30bdb8: r1 = LoadClassIdInstr(r0)
    //     0x30bdb8: ldur            x1, [x0, #-1]
    //     0x30bdbc: ubfx            x1, x1, #0xc, #0x14
    // 0x30bdc0: stp             x2, x0, [SP]
    // 0x30bdc4: mov             x0, x1
    // 0x30bdc8: mov             lr, x0
    // 0x30bdcc: ldr             lr, [x21, lr, lsl #3]
    // 0x30bdd0: blr             lr
    // 0x30bdd4: tbz             w0, #4, #0x30bdec
    // 0x30bdd8: ldur            x3, [fp, #-8]
    // 0x30bddc: add             x4, x3, #1
    // 0x30bde0: ldur            x3, [fp, #-0x10]
    // 0x30bde4: ldur            x2, [fp, #-0x18]
    // 0x30bde8: b               #0x30bd70
    // 0x30bdec: ldur            x4, [fp, #-0x10]
    // 0x30bdf0: ldur            x3, [fp, #-8]
    // 0x30bdf4: LoadField: r0 = r4->field_13
    //     0x30bdf4: ldur            x0, [x4, #0x13]
    // 0x30bdf8: cmp             x0, #0
    // 0x30bdfc: b.le            #0x30be7c
    // 0x30be00: LoadField: r5 = r4->field_f
    //     0x30be00: ldur            w5, [x4, #0xf]
    // 0x30be04: DecompressPointer r5
    //     0x30be04: add             x5, x5, HEAP, lsl #32
    // 0x30be08: stur            x5, [fp, #-0x18]
    // 0x30be0c: LoadField: r2 = r5->field_7
    //     0x30be0c: ldur            w2, [x5, #7]
    // 0x30be10: DecompressPointer r2
    //     0x30be10: add             x2, x2, HEAP, lsl #32
    // 0x30be14: r0 = Null
    //     0x30be14: mov             x0, NULL
    // 0x30be18: r1 = Null
    //     0x30be18: mov             x1, NULL
    // 0x30be1c: cmp             w2, NULL
    // 0x30be20: b.eq            #0x30be40
    // 0x30be24: LoadField: r4 = r2->field_17
    //     0x30be24: ldur            w4, [x2, #0x17]
    // 0x30be28: DecompressPointer r4
    //     0x30be28: add             x4, x4, HEAP, lsl #32
    // 0x30be2c: r8 = X0
    //     0x30be2c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x30be30: LoadField: r9 = r4->field_7
    //     0x30be30: ldur            x9, [x4, #7]
    // 0x30be34: r3 = Null
    //     0x30be34: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Null
    //     0x30be38: ldr             x3, [x3, #0xbb8]
    // 0x30be3c: blr             x9
    // 0x30be40: ldur            x2, [fp, #-0x18]
    // 0x30be44: LoadField: r0 = r2->field_b
    //     0x30be44: ldur            w0, [x2, #0xb]
    // 0x30be48: r1 = LoadInt32Instr(r0)
    //     0x30be48: sbfx            x1, x0, #1, #0x1f
    // 0x30be4c: mov             x0, x1
    // 0x30be50: ldur            x1, [fp, #-8]
    // 0x30be54: cmp             x1, x0
    // 0x30be58: b.hs            #0x30beb0
    // 0x30be5c: ldur            x0, [fp, #-8]
    // 0x30be60: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x30be60: add             x1, x2, x0, lsl #2
    //     0x30be64: stur            NULL, [x1, #0xf]
    // 0x30be68: ldur            x1, [fp, #-0x10]
    // 0x30be6c: LoadField: r0 = r1->field_1b
    //     0x30be6c: ldur            x0, [x1, #0x1b]
    // 0x30be70: add             x2, x0, #1
    // 0x30be74: StoreField: r1->field_1b = r2
    //     0x30be74: stur            x2, [x1, #0x1b]
    // 0x30be78: b               #0x30be8c
    // 0x30be7c: mov             x1, x4
    // 0x30be80: mov             x0, x3
    // 0x30be84: mov             x2, x0
    // 0x30be88: r0 = _removeAt()
    //     0x30be88: bl              #0x30beb4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::_removeAt
    // 0x30be8c: r0 = Null
    //     0x30be8c: mov             x0, NULL
    // 0x30be90: LeaveFrame
    //     0x30be90: mov             SP, fp
    //     0x30be94: ldp             fp, lr, [SP], #0x10
    // 0x30be98: ret
    //     0x30be98: ret             
    // 0x30be9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30be9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30bea0: b               #0x30bd6c
    // 0x30bea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30bea4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30bea8: b               #0x30bd80
    // 0x30beac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30beac: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30beb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30beb0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x30beb4, size: 0x318
    // 0x30beb4: EnterFrame
    //     0x30beb4: stp             fp, lr, [SP, #-0x10]!
    //     0x30beb8: mov             fp, SP
    // 0x30bebc: AllocStack(0x38)
    //     0x30bebc: sub             SP, SP, #0x38
    // 0x30bec0: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x30bec0: mov             x4, x1
    //     0x30bec4: mov             x3, x2
    //     0x30bec8: stur            x1, [fp, #-0x20]
    //     0x30becc: stur            x2, [fp, #-0x28]
    // 0x30bed0: LoadField: r0 = r4->field_7
    //     0x30bed0: ldur            x0, [x4, #7]
    // 0x30bed4: sub             x5, x0, #1
    // 0x30bed8: stur            x5, [fp, #-0x18]
    // 0x30bedc: StoreField: r4->field_7 = r5
    //     0x30bedc: stur            x5, [x4, #7]
    // 0x30bee0: lsl             x0, x5, #1
    // 0x30bee4: LoadField: r6 = r4->field_f
    //     0x30bee4: ldur            w6, [x4, #0xf]
    // 0x30bee8: DecompressPointer r6
    //     0x30bee8: add             x6, x6, HEAP, lsl #32
    // 0x30beec: stur            x6, [fp, #-0x10]
    // 0x30bef0: LoadField: r1 = r6->field_b
    //     0x30bef0: ldur            w1, [x6, #0xb]
    // 0x30bef4: r7 = LoadInt32Instr(r1)
    //     0x30bef4: sbfx            x7, x1, #1, #0x1f
    // 0x30bef8: stur            x7, [fp, #-8]
    // 0x30befc: cmp             x0, x7
    // 0x30bf00: b.gt            #0x30c058
    // 0x30bf04: r0 = BoxInt64Instr(r5)
    //     0x30bf04: sbfiz           x0, x5, #1, #0x1f
    //     0x30bf08: cmp             x5, x0, asr #1
    //     0x30bf0c: b.eq            #0x30bf18
    //     0x30bf10: bl              #0x35afc0
    //     0x30bf14: stur            x5, [x0, #7]
    // 0x30bf18: mov             x2, x0
    // 0x30bf1c: r1 = <((dynamic this) => void?)?>
    //     0x30bf1c: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x30bf20: r0 = AllocateArray()
    //     0x30bf20: bl              #0x35ad38  ; AllocateArrayStub
    // 0x30bf24: mov             x2, x0
    // 0x30bf28: ldur            x3, [fp, #-0x28]
    // 0x30bf2c: ldur            x4, [fp, #-0x10]
    // 0x30bf30: r5 = 0
    //     0x30bf30: movz            x5, #0
    // 0x30bf34: CheckStackOverflow
    //     0x30bf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30bf38: cmp             SP, x16
    //     0x30bf3c: b.ls            #0x30c198
    // 0x30bf40: cmp             x5, x3
    // 0x30bf44: b.ge            #0x30bfb0
    // 0x30bf48: ldur            x0, [fp, #-8]
    // 0x30bf4c: mov             x1, x5
    // 0x30bf50: cmp             x1, x0
    // 0x30bf54: b.hs            #0x30c1a0
    // 0x30bf58: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x30bf58: add             x16, x4, x5, lsl #2
    //     0x30bf5c: ldur            w6, [x16, #0xf]
    // 0x30bf60: DecompressPointer r6
    //     0x30bf60: add             x6, x6, HEAP, lsl #32
    // 0x30bf64: ldur            x0, [fp, #-0x18]
    // 0x30bf68: mov             x1, x5
    // 0x30bf6c: cmp             x1, x0
    // 0x30bf70: b.hs            #0x30c1a4
    // 0x30bf74: mov             x1, x2
    // 0x30bf78: mov             x0, x6
    // 0x30bf7c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x30bf7c: add             x25, x1, x5, lsl #2
    //     0x30bf80: add             x25, x25, #0xf
    //     0x30bf84: str             w0, [x25]
    //     0x30bf88: tbz             w0, #0, #0x30bfa4
    //     0x30bf8c: ldurb           w16, [x1, #-1]
    //     0x30bf90: ldurb           w17, [x0, #-1]
    //     0x30bf94: and             x16, x17, x16, lsr #2
    //     0x30bf98: tst             x16, HEAP, lsr #32
    //     0x30bf9c: b.eq            #0x30bfa4
    //     0x30bfa0: bl              #0x358f0c
    // 0x30bfa4: add             x0, x5, #1
    // 0x30bfa8: mov             x5, x0
    // 0x30bfac: b               #0x30bf34
    // 0x30bfb0: ldur            x5, [fp, #-0x18]
    // 0x30bfb4: CheckStackOverflow
    //     0x30bfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30bfb8: cmp             SP, x16
    //     0x30bfbc: b.ls            #0x30c1a8
    // 0x30bfc0: cmp             x3, x5
    // 0x30bfc4: b.ge            #0x30c030
    // 0x30bfc8: add             x6, x3, #1
    // 0x30bfcc: ldur            x0, [fp, #-8]
    // 0x30bfd0: mov             x1, x6
    // 0x30bfd4: cmp             x1, x0
    // 0x30bfd8: b.hs            #0x30c1b0
    // 0x30bfdc: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x30bfdc: add             x16, x4, x6, lsl #2
    //     0x30bfe0: ldur            w7, [x16, #0xf]
    // 0x30bfe4: DecompressPointer r7
    //     0x30bfe4: add             x7, x7, HEAP, lsl #32
    // 0x30bfe8: mov             x0, x5
    // 0x30bfec: mov             x1, x3
    // 0x30bff0: cmp             x1, x0
    // 0x30bff4: b.hs            #0x30c1b4
    // 0x30bff8: mov             x1, x2
    // 0x30bffc: mov             x0, x7
    // 0x30c000: ArrayStore: r1[r3] = r0  ; List_4
    //     0x30c000: add             x25, x1, x3, lsl #2
    //     0x30c004: add             x25, x25, #0xf
    //     0x30c008: str             w0, [x25]
    //     0x30c00c: tbz             w0, #0, #0x30c028
    //     0x30c010: ldurb           w16, [x1, #-1]
    //     0x30c014: ldurb           w17, [x0, #-1]
    //     0x30c018: and             x16, x17, x16, lsr #2
    //     0x30c01c: tst             x16, HEAP, lsr #32
    //     0x30c020: b.eq            #0x30c028
    //     0x30c024: bl              #0x358f0c
    // 0x30c028: mov             x3, x6
    // 0x30c02c: b               #0x30bfb4
    // 0x30c030: ldur            x1, [fp, #-0x20]
    // 0x30c034: mov             x0, x2
    // 0x30c038: StoreField: r1->field_f = r0
    //     0x30c038: stur            w0, [x1, #0xf]
    //     0x30c03c: ldurb           w16, [x1, #-1]
    //     0x30c040: ldurb           w17, [x0, #-1]
    //     0x30c044: and             x16, x17, x16, lsr #2
    //     0x30c048: tst             x16, HEAP, lsr #32
    //     0x30c04c: b.eq            #0x30c054
    //     0x30c050: bl              #0x359458
    // 0x30c054: b               #0x30c188
    // 0x30c058: mov             x4, x6
    // 0x30c05c: LoadField: r6 = r4->field_7
    //     0x30c05c: ldur            w6, [x4, #7]
    // 0x30c060: DecompressPointer r6
    //     0x30c060: add             x6, x6, HEAP, lsl #32
    // 0x30c064: stur            x6, [fp, #-0x38]
    // 0x30c068: stur            x3, [fp, #-0x30]
    // 0x30c06c: CheckStackOverflow
    //     0x30c06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c070: cmp             SP, x16
    //     0x30c074: b.ls            #0x30c1b8
    // 0x30c078: cmp             x3, x5
    // 0x30c07c: b.ge            #0x30c130
    // 0x30c080: add             x7, x3, #1
    // 0x30c084: ldur            x0, [fp, #-8]
    // 0x30c088: mov             x1, x7
    // 0x30c08c: stur            x7, [fp, #-0x28]
    // 0x30c090: cmp             x1, x0
    // 0x30c094: b.hs            #0x30c1c0
    // 0x30c098: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x30c098: add             x16, x4, x7, lsl #2
    //     0x30c09c: ldur            w8, [x16, #0xf]
    // 0x30c0a0: DecompressPointer r8
    //     0x30c0a0: add             x8, x8, HEAP, lsl #32
    // 0x30c0a4: mov             x0, x8
    // 0x30c0a8: mov             x2, x6
    // 0x30c0ac: stur            x8, [fp, #-0x20]
    // 0x30c0b0: r1 = Null
    //     0x30c0b0: mov             x1, NULL
    // 0x30c0b4: cmp             w2, NULL
    // 0x30c0b8: b.eq            #0x30c0d8
    // 0x30c0bc: LoadField: r4 = r2->field_17
    //     0x30c0bc: ldur            w4, [x2, #0x17]
    // 0x30c0c0: DecompressPointer r4
    //     0x30c0c0: add             x4, x4, HEAP, lsl #32
    // 0x30c0c4: r8 = X0
    //     0x30c0c4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x30c0c8: LoadField: r9 = r4->field_7
    //     0x30c0c8: ldur            x9, [x4, #7]
    // 0x30c0cc: r3 = Null
    //     0x30c0cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc8] Null
    //     0x30c0d0: ldr             x3, [x3, #0xbc8]
    // 0x30c0d4: blr             x9
    // 0x30c0d8: ldur            x0, [fp, #-8]
    // 0x30c0dc: ldur            x1, [fp, #-0x30]
    // 0x30c0e0: cmp             x1, x0
    // 0x30c0e4: b.hs            #0x30c1c4
    // 0x30c0e8: ldur            x1, [fp, #-0x10]
    // 0x30c0ec: ldur            x0, [fp, #-0x20]
    // 0x30c0f0: ldur            x2, [fp, #-0x30]
    // 0x30c0f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x30c0f4: add             x25, x1, x2, lsl #2
    //     0x30c0f8: add             x25, x25, #0xf
    //     0x30c0fc: str             w0, [x25]
    //     0x30c100: tbz             w0, #0, #0x30c11c
    //     0x30c104: ldurb           w16, [x1, #-1]
    //     0x30c108: ldurb           w17, [x0, #-1]
    //     0x30c10c: and             x16, x17, x16, lsr #2
    //     0x30c110: tst             x16, HEAP, lsr #32
    //     0x30c114: b.eq            #0x30c11c
    //     0x30c118: bl              #0x358f0c
    // 0x30c11c: ldur            x3, [fp, #-0x28]
    // 0x30c120: ldur            x5, [fp, #-0x18]
    // 0x30c124: ldur            x4, [fp, #-0x10]
    // 0x30c128: ldur            x6, [fp, #-0x38]
    // 0x30c12c: b               #0x30c068
    // 0x30c130: mov             x3, x4
    // 0x30c134: mov             x4, x5
    // 0x30c138: ldur            x2, [fp, #-0x38]
    // 0x30c13c: r0 = Null
    //     0x30c13c: mov             x0, NULL
    // 0x30c140: r1 = Null
    //     0x30c140: mov             x1, NULL
    // 0x30c144: cmp             w2, NULL
    // 0x30c148: b.eq            #0x30c168
    // 0x30c14c: LoadField: r4 = r2->field_17
    //     0x30c14c: ldur            w4, [x2, #0x17]
    // 0x30c150: DecompressPointer r4
    //     0x30c150: add             x4, x4, HEAP, lsl #32
    // 0x30c154: r8 = X0
    //     0x30c154: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x30c158: LoadField: r9 = r4->field_7
    //     0x30c158: ldur            x9, [x4, #7]
    // 0x30c15c: r3 = Null
    //     0x30c15c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bd8] Null
    //     0x30c160: ldr             x3, [x3, #0xbd8]
    // 0x30c164: blr             x9
    // 0x30c168: ldur            x0, [fp, #-8]
    // 0x30c16c: ldur            x1, [fp, #-0x18]
    // 0x30c170: cmp             x1, x0
    // 0x30c174: b.hs            #0x30c1c8
    // 0x30c178: ldur            x2, [fp, #-0x18]
    // 0x30c17c: ldur            x1, [fp, #-0x10]
    // 0x30c180: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x30c180: add             x3, x1, x2, lsl #2
    //     0x30c184: stur            NULL, [x3, #0xf]
    // 0x30c188: r0 = Null
    //     0x30c188: mov             x0, NULL
    // 0x30c18c: LeaveFrame
    //     0x30c18c: mov             SP, fp
    //     0x30c190: ldp             fp, lr, [SP], #0x10
    // 0x30c194: ret
    //     0x30c194: ret             
    // 0x30c198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c198: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c19c: b               #0x30bf40
    // 0x30c1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30c1a0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30c1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30c1a4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30c1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c1a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c1ac: b               #0x30bfc0
    // 0x30c1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30c1b0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30c1b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30c1b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30c1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c1b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c1bc: b               #0x30c078
    // 0x30c1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30c1c0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30c1c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30c1c4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30c1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30c1c8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 430, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _ShortcutRegistry&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x23fddc, size: 0x1e4
    // 0x23fddc: EnterFrame
    //     0x23fddc: stp             fp, lr, [SP, #-0x10]!
    //     0x23fde0: mov             fp, SP
    // 0x23fde4: AllocStack(0x48)
    //     0x23fde4: sub             SP, SP, #0x48
    // 0x23fde8: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x23fde8: stur            x1, [fp, #-8]
    // 0x23fdec: CheckStackOverflow
    //     0x23fdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fdf0: cmp             SP, x16
    //     0x23fdf4: b.ls            #0x23ffb0
    // 0x23fdf8: r16 = <ShortcutActivator, Intent>
    //     0x23fdf8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe570] TypeArguments: <ShortcutActivator, Intent>
    //     0x23fdfc: ldr             x16, [x16, #0x570]
    // 0x23fe00: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x23fe04: stp             lr, x16, [SP]
    // 0x23fe08: r0 = Map._fromLiteral()
    //     0x23fe08: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x23fe0c: mov             x2, x0
    // 0x23fe10: ldur            x0, [fp, #-8]
    // 0x23fe14: stur            x2, [fp, #-0x10]
    // 0x23fe18: LoadField: r1 = r0->field_23
    //     0x23fe18: ldur            w1, [x0, #0x23]
    // 0x23fe1c: DecompressPointer r1
    //     0x23fe1c: add             x1, x1, HEAP, lsl #32
    // 0x23fe20: r0 = entries()
    //     0x23fe20: bl              #0x358108  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x23fe24: mov             x1, x0
    // 0x23fe28: r0 = iterator()
    //     0x23fe28: bl              #0x2ea844  ; [dart:_internal] MappedIterable::iterator
    // 0x23fe2c: mov             x2, x0
    // 0x23fe30: stur            x2, [fp, #-0x28]
    // 0x23fe34: LoadField: r3 = r2->field_f
    //     0x23fe34: ldur            w3, [x2, #0xf]
    // 0x23fe38: DecompressPointer r3
    //     0x23fe38: add             x3, x3, HEAP, lsl #32
    // 0x23fe3c: stur            x3, [fp, #-0x20]
    // 0x23fe40: LoadField: r4 = r2->field_13
    //     0x23fe40: ldur            w4, [x2, #0x13]
    // 0x23fe44: DecompressPointer r4
    //     0x23fe44: add             x4, x4, HEAP, lsl #32
    // 0x23fe48: stur            x4, [fp, #-0x18]
    // 0x23fe4c: LoadField: r5 = r2->field_7
    //     0x23fe4c: ldur            w5, [x2, #7]
    // 0x23fe50: DecompressPointer r5
    //     0x23fe50: add             x5, x5, HEAP, lsl #32
    // 0x23fe54: stur            x5, [fp, #-8]
    // 0x23fe58: ldur            x6, [fp, #-0x10]
    // 0x23fe5c: CheckStackOverflow
    //     0x23fe5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fe60: cmp             SP, x16
    //     0x23fe64: b.ls            #0x23ffb8
    // 0x23fe68: r0 = LoadClassIdInstr(r3)
    //     0x23fe68: ldur            x0, [x3, #-1]
    //     0x23fe6c: ubfx            x0, x0, #0xc, #0x14
    // 0x23fe70: mov             x1, x3
    // 0x23fe74: r0 = GDT[cid_x0 + -0xfec]()
    //     0x23fe74: sub             lr, x0, #0xfec
    //     0x23fe78: ldr             lr, [x21, lr, lsl #3]
    //     0x23fe7c: blr             lr
    // 0x23fe80: tbnz            w0, #4, #0x23ff98
    // 0x23fe84: ldur            x2, [fp, #-0x28]
    // 0x23fe88: ldur            x3, [fp, #-0x20]
    // 0x23fe8c: r0 = LoadClassIdInstr(r3)
    //     0x23fe8c: ldur            x0, [x3, #-1]
    //     0x23fe90: ubfx            x0, x0, #0xc, #0x14
    // 0x23fe94: mov             x1, x3
    // 0x23fe98: r0 = GDT[cid_x0 + -0xfde]()
    //     0x23fe98: sub             lr, x0, #0xfde
    //     0x23fe9c: ldr             lr, [x21, lr, lsl #3]
    //     0x23fea0: blr             lr
    // 0x23fea4: ldur            x16, [fp, #-0x18]
    // 0x23fea8: stp             x0, x16, [SP]
    // 0x23feac: ldur            x0, [fp, #-0x18]
    // 0x23feb0: ClosureCall
    //     0x23feb0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x23feb4: ldur            x2, [x0, #0x1f]
    //     0x23feb8: blr             x2
    // 0x23febc: mov             x4, x0
    // 0x23fec0: ldur            x3, [fp, #-0x28]
    // 0x23fec4: stur            x4, [fp, #-0x30]
    // 0x23fec8: StoreField: r3->field_b = r0
    //     0x23fec8: stur            w0, [x3, #0xb]
    //     0x23fecc: tbz             w0, #0, #0x23fee8
    //     0x23fed0: ldurb           w16, [x3, #-1]
    //     0x23fed4: ldurb           w17, [x0, #-1]
    //     0x23fed8: and             x16, x17, x16, lsr #2
    //     0x23fedc: tst             x16, HEAP, lsr #32
    //     0x23fee0: b.eq            #0x23fee8
    //     0x23fee4: bl              #0x359498
    // 0x23fee8: cmp             w4, NULL
    // 0x23feec: b.ne            #0x23ff20
    // 0x23fef0: mov             x0, x4
    // 0x23fef4: ldur            x2, [fp, #-8]
    // 0x23fef8: r1 = Null
    //     0x23fef8: mov             x1, NULL
    // 0x23fefc: cmp             w2, NULL
    // 0x23ff00: b.eq            #0x23ff20
    // 0x23ff04: LoadField: r4 = r2->field_1b
    //     0x23ff04: ldur            w4, [x2, #0x1b]
    // 0x23ff08: DecompressPointer r4
    //     0x23ff08: add             x4, x4, HEAP, lsl #32
    // 0x23ff0c: r8 = X1
    //     0x23ff0c: ldr             x8, [PP, #0x170]  ; [pp+0x170] TypeParameter: X1
    // 0x23ff10: LoadField: r9 = r4->field_7
    //     0x23ff10: ldur            x9, [x4, #7]
    // 0x23ff14: r3 = Null
    //     0x23ff14: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ba8] Null
    //     0x23ff18: ldr             x3, [x3, #0xba8]
    // 0x23ff1c: blr             x9
    // 0x23ff20: ldur            x0, [fp, #-0x30]
    // 0x23ff24: LoadField: r3 = r0->field_f
    //     0x23ff24: ldur            w3, [x0, #0xf]
    // 0x23ff28: DecompressPointer r3
    //     0x23ff28: add             x3, x3, HEAP, lsl #32
    // 0x23ff2c: stur            x3, [fp, #-0x38]
    // 0x23ff30: r0 = 59
    //     0x23ff30: movz            x0, #0x3b
    // 0x23ff34: branchIfSmi(r3, 0x23ff40)
    //     0x23ff34: tbz             w3, #0, #0x23ff40
    // 0x23ff38: r0 = LoadClassIdInstr(r3)
    //     0x23ff38: ldur            x0, [x3, #-1]
    //     0x23ff3c: ubfx            x0, x0, #0xc, #0x14
    // 0x23ff40: cmp             x0, #0x55
    // 0x23ff44: b.ne            #0x23ff78
    // 0x23ff48: ldur            x0, [fp, #-0x10]
    // 0x23ff4c: LoadField: r1 = r0->field_13
    //     0x23ff4c: ldur            w1, [x0, #0x13]
    // 0x23ff50: r2 = LoadInt32Instr(r1)
    //     0x23ff50: sbfx            x2, x1, #1, #0x1f
    // 0x23ff54: asr             x1, x2, #1
    // 0x23ff58: LoadField: r2 = r0->field_17
    //     0x23ff58: ldur            w2, [x0, #0x17]
    // 0x23ff5c: r4 = LoadInt32Instr(r2)
    //     0x23ff5c: sbfx            x4, x2, #1, #0x1f
    // 0x23ff60: sub             x2, x1, x4
    // 0x23ff64: cbnz            x2, #0x23ff78
    // 0x23ff68: mov             x1, x0
    // 0x23ff6c: mov             x2, x3
    // 0x23ff70: r0 = _quickCopy()
    //     0x23ff70: bl              #0x1d171c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x23ff74: tbz             w0, #4, #0x23ff84
    // 0x23ff78: ldur            x1, [fp, #-0x10]
    // 0x23ff7c: ldur            x2, [fp, #-0x38]
    // 0x23ff80: r0 = addAll()
    //     0x23ff80: bl              #0x23ffc0  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0x23ff84: ldur            x2, [fp, #-0x28]
    // 0x23ff88: ldur            x5, [fp, #-8]
    // 0x23ff8c: ldur            x3, [fp, #-0x20]
    // 0x23ff90: ldur            x4, [fp, #-0x18]
    // 0x23ff94: b               #0x23fe58
    // 0x23ff98: ldur            x1, [fp, #-0x28]
    // 0x23ff9c: StoreField: r1->field_b = rNULL
    //     0x23ff9c: stur            NULL, [x1, #0xb]
    // 0x23ffa0: ldur            x0, [fp, #-0x10]
    // 0x23ffa4: LeaveFrame
    //     0x23ffa4: mov             SP, fp
    //     0x23ffa8: ldp             fp, lr, [SP], #0x10
    // 0x23ffac: ret
    //     0x23ffac: ret             
    // 0x23ffb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ffb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ffb4: b               #0x23fdf8
    // 0x23ffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ffb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ffbc: b               #0x23fe68
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0x243294, size: 0xb4
    // 0x243294: EnterFrame
    //     0x243294: stp             fp, lr, [SP, #-0x10]!
    //     0x243298: mov             fp, SP
    // 0x24329c: AllocStack(0x18)
    //     0x24329c: sub             SP, SP, #0x18
    // 0x2432a0: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x2432a0: stur            x1, [fp, #-8]
    // 0x2432a4: CheckStackOverflow
    //     0x2432a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2432a8: cmp             SP, x16
    //     0x2432ac: b.ls            #0x243340
    // 0x2432b0: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x2432b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe580] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x2432b4: ldr             x16, [x16, #0x580]
    // 0x2432b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2432bc: stp             lr, x16, [SP]
    // 0x2432c0: r0 = Map._fromLiteral()
    //     0x2432c0: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2432c4: ldur            x1, [fp, #-8]
    // 0x2432c8: StoreField: r1->field_23 = r0
    //     0x2432c8: stur            w0, [x1, #0x23]
    //     0x2432cc: ldurb           w16, [x1, #-1]
    //     0x2432d0: ldurb           w17, [x0, #-1]
    //     0x2432d4: and             x16, x17, x16, lsr #2
    //     0x2432d8: tst             x16, HEAP, lsr #32
    //     0x2432dc: b.eq            #0x2432e4
    //     0x2432e0: bl              #0x359458
    // 0x2432e4: r0 = 0
    //     0x2432e4: movz            x0, #0
    // 0x2432e8: StoreField: r1->field_7 = r0
    //     0x2432e8: stur            x0, [x1, #7]
    // 0x2432ec: StoreField: r1->field_13 = r0
    //     0x2432ec: stur            x0, [x1, #0x13]
    // 0x2432f0: StoreField: r1->field_1b = r0
    //     0x2432f0: stur            x0, [x1, #0x1b]
    // 0x2432f4: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2432f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2432f8: ldr             x0, [x0, #0xaa8]
    //     0x2432fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x243300: cmp             w0, w16
    //     0x243304: b.ne            #0x243310
    //     0x243308: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x24330c: bl              #0x358d84
    // 0x243310: ldur            x1, [fp, #-8]
    // 0x243314: StoreField: r1->field_f = r0
    //     0x243314: stur            w0, [x1, #0xf]
    //     0x243318: ldurb           w16, [x1, #-1]
    //     0x24331c: ldurb           w17, [x0, #-1]
    //     0x243320: and             x16, x17, x16, lsr #2
    //     0x243324: tst             x16, HEAP, lsr #32
    //     0x243328: b.eq            #0x243330
    //     0x24332c: bl              #0x359458
    // 0x243330: r0 = Null
    //     0x243330: mov             x0, NULL
    // 0x243334: LeaveFrame
    //     0x243334: mov             SP, fp
    //     0x243338: ldp             fp, lr, [SP], #0x10
    // 0x24333c: ret
    //     0x24333c: ret             
    // 0x243340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243340: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243344: b               #0x2432b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x247058, size: 0x30
    // 0x247058: EnterFrame
    //     0x247058: stp             fp, lr, [SP, #-0x10]!
    //     0x24705c: mov             fp, SP
    // 0x247060: CheckStackOverflow
    //     0x247060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247064: cmp             SP, x16
    //     0x247068: b.ls            #0x247080
    // 0x24706c: r0 = dispose()
    //     0x24706c: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x247070: r0 = Null
    //     0x247070: mov             x0, NULL
    // 0x247074: LeaveFrame
    //     0x247074: mov             SP, fp
    //     0x247078: ldp             fp, lr, [SP], #0x10
    // 0x24707c: ret
    //     0x24707c: ret             
    // 0x247080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247080: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247084: b               #0x24706c
  }
}

// class id: 431, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 470, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 1087, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x230604, size: 0x57c
    // 0x230604: EnterFrame
    //     0x230604: stp             fp, lr, [SP, #-0x10]!
    //     0x230608: mov             fp, SP
    // 0x23060c: AllocStack(0xe8)
    //     0x23060c: sub             SP, SP, #0xe8
    // 0x230610: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x230610: stur            x1, [fp, #-0x80]
    // 0x230614: CheckStackOverflow
    //     0x230614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230618: cmp             SP, x16
    //     0x23061c: b.ls            #0x230b44
    // 0x230620: r1 = 1
    //     0x230620: movz            x1, #0x1
    // 0x230624: r0 = AllocateContext()
    //     0x230624: bl              #0x359c9c  ; AllocateContextStub
    // 0x230628: mov             x3, x0
    // 0x23062c: ldur            x2, [fp, #-0x80]
    // 0x230630: StoreField: r3->field_f = r2
    //     0x230630: stur            w2, [x3, #0xf]
    // 0x230634: LoadField: r4 = r2->field_7
    //     0x230634: ldur            x4, [x2, #7]
    // 0x230638: cbnz            x4, #0x23064c
    // 0x23063c: r0 = Null
    //     0x23063c: mov             x0, NULL
    // 0x230640: LeaveFrame
    //     0x230640: mov             SP, fp
    //     0x230644: ldp             fp, lr, [SP], #0x10
    // 0x230648: ret
    //     0x230648: ret             
    // 0x23064c: LoadField: r0 = r2->field_13
    //     0x23064c: ldur            x0, [x2, #0x13]
    // 0x230650: add             x1, x0, #1
    // 0x230654: StoreField: r2->field_13 = r1
    //     0x230654: stur            x1, [x2, #0x13]
    // 0x230658: r0 = BoxInt64Instr(r4)
    //     0x230658: sbfiz           x0, x4, #1, #0x1f
    //     0x23065c: cmp             x4, x0, asr #1
    //     0x230660: b.eq            #0x23066c
    //     0x230664: bl              #0x35afc0
    //     0x230668: stur            x4, [x0, #7]
    // 0x23066c: mov             x7, x2
    // 0x230670: mov             x6, x3
    // 0x230674: mov             x3, x0
    // 0x230678: r5 = Null
    //     0x230678: mov             x5, NULL
    // 0x23067c: r4 = Null
    //     0x23067c: mov             x4, NULL
    // 0x230680: r2 = 0
    //     0x230680: movz            x2, #0
    // 0x230684: b               #0x23077c
    // 0x230688: sub             SP, fp, #0xe8
    // 0x23068c: mov             x3, x0
    // 0x230690: stur            x0, [fp, #-0x80]
    // 0x230694: mov             x0, x1
    // 0x230698: stur            x1, [fp, #-0x88]
    // 0x23069c: r1 = Null
    //     0x23069c: mov             x1, NULL
    // 0x2306a0: r2 = 4
    //     0x2306a0: movz            x2, #0x4
    // 0x2306a4: r0 = AllocateArray()
    //     0x2306a4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2306a8: stur            x0, [fp, #-0x90]
    // 0x2306ac: r16 = "while dispatching notifications for "
    //     0x2306ac: ldr             x16, [PP, #0x1988]  ; [pp+0x1988] "while dispatching notifications for "
    // 0x2306b0: StoreField: r0->field_f = r16
    //     0x2306b0: stur            w16, [x0, #0xf]
    // 0x2306b4: ldur            x16, [fp, #-0x78]
    // 0x2306b8: str             x16, [SP]
    // 0x2306bc: r0 = runtimeType()
    //     0x2306bc: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2306c0: ldur            x1, [fp, #-0x90]
    // 0x2306c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2306c4: add             x25, x1, #0x13
    //     0x2306c8: str             w0, [x25]
    //     0x2306cc: tbz             w0, #0, #0x2306e8
    //     0x2306d0: ldurb           w16, [x1, #-1]
    //     0x2306d4: ldurb           w17, [x0, #-1]
    //     0x2306d8: and             x16, x17, x16, lsr #2
    //     0x2306dc: tst             x16, HEAP, lsr #32
    //     0x2306e0: b.eq            #0x2306e8
    //     0x2306e4: bl              #0x358f0c
    // 0x2306e8: ldur            x16, [fp, #-0x90]
    // 0x2306ec: str             x16, [SP]
    // 0x2306f0: r0 = _interpolate()
    //     0x2306f0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2306f4: r1 = <List<Object>>
    //     0x2306f4: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x2306f8: stur            x0, [fp, #-0x90]
    // 0x2306fc: r0 = ErrorDescription()
    //     0x2306fc: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x230700: mov             x1, x0
    // 0x230704: ldur            x2, [fp, #-0x90]
    // 0x230708: r3 = Instance_DiagnosticLevel
    //     0x230708: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x23070c: r0 = _ErrorDiagnostic()
    //     0x23070c: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x230710: r0 = FlutterErrorDetails()
    //     0x230710: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x230714: mov             x1, x0
    // 0x230718: ldur            x0, [fp, #-0x80]
    // 0x23071c: StoreField: r1->field_7 = r0
    //     0x23071c: stur            w0, [x1, #7]
    // 0x230720: ldur            x2, [fp, #-0x88]
    // 0x230724: StoreField: r1->field_b = r2
    //     0x230724: stur            w2, [x1, #0xb]
    // 0x230728: r3 = false
    //     0x230728: add             x3, NULL, #0x30  ; false
    // 0x23072c: StoreField: r1->field_f = r3
    //     0x23072c: stur            w3, [x1, #0xf]
    // 0x230730: r0 = reportError()
    //     0x230730: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x230734: ldur            x3, [fp, #-0x78]
    // 0x230738: ldur            x2, [fp, #-0x10]
    // 0x23073c: ldur            x1, [fp, #-0x38]
    // 0x230740: ldur            x0, [fp, #-0x40]
    // 0x230744: mov             x5, x3
    // 0x230748: mov             x4, x2
    // 0x23074c: ldur            x3, [fp, #-0x80]
    // 0x230750: ldur            x2, [fp, #-0x88]
    // 0x230754: r6 = LoadInt32Instr(r0)
    //     0x230754: sbfx            x6, x0, #1, #0x1f
    //     0x230758: tbz             w0, #0, #0x230760
    //     0x23075c: ldur            x6, [x0, #7]
    // 0x230760: add             x0, x6, #1
    // 0x230764: mov             x7, x5
    // 0x230768: mov             x6, x4
    // 0x23076c: mov             x5, x3
    // 0x230770: mov             x4, x2
    // 0x230774: mov             x3, x1
    // 0x230778: mov             x2, x0
    // 0x23077c: stur            x7, [fp, #-0x90]
    // 0x230780: stur            x6, [fp, #-0x98]
    // 0x230784: stur            x5, [fp, #-0xa0]
    // 0x230788: stur            x4, [fp, #-0xa8]
    // 0x23078c: stur            x3, [fp, #-0xb0]
    // 0x230790: stur            x2, [fp, #-0xb8]
    // 0x230794: CheckStackOverflow
    //     0x230794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230798: cmp             SP, x16
    //     0x23079c: b.ls            #0x230b4c
    // 0x2307a0: r0 = LoadInt32Instr(r3)
    //     0x2307a0: sbfx            x0, x3, #1, #0x1f
    //     0x2307a4: tbz             w3, #0, #0x2307ac
    //     0x2307a8: ldur            x0, [x3, #7]
    // 0x2307ac: cmp             x2, x0
    // 0x2307b0: b.ge            #0x230838
    // 0x2307b4: LoadField: r8 = r7->field_f
    //     0x2307b4: ldur            w8, [x7, #0xf]
    // 0x2307b8: DecompressPointer r8
    //     0x2307b8: add             x8, x8, HEAP, lsl #32
    // 0x2307bc: LoadField: r0 = r8->field_b
    //     0x2307bc: ldur            w0, [x8, #0xb]
    // 0x2307c0: r1 = LoadInt32Instr(r0)
    //     0x2307c0: sbfx            x1, x0, #1, #0x1f
    // 0x2307c4: mov             x0, x1
    // 0x2307c8: mov             x1, x2
    // 0x2307cc: cmp             x1, x0
    // 0x2307d0: b.hs            #0x230b54
    // 0x2307d4: r0 = BoxInt64Instr(r2)
    //     0x2307d4: sbfiz           x0, x2, #1, #0x1f
    //     0x2307d8: cmp             x2, x0, asr #1
    //     0x2307dc: b.eq            #0x2307e8
    //     0x2307e0: bl              #0x35afc0
    //     0x2307e4: stur            x2, [x0, #7]
    // 0x2307e8: mov             x1, x0
    // 0x2307ec: stur            x1, [fp, #-0x88]
    // 0x2307f0: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x2307f0: add             x16, x8, x2, lsl #2
    //     0x2307f4: ldur            w9, [x16, #0xf]
    // 0x2307f8: DecompressPointer r9
    //     0x2307f8: add             x9, x9, HEAP, lsl #32
    // 0x2307fc: stur            x9, [fp, #-0x80]
    // 0x230800: cmp             w9, NULL
    // 0x230804: b.eq            #0x23081c
    // 0x230808: str             x9, [SP]
    // 0x23080c: mov             x0, x9
    // 0x230810: ClosureCall
    //     0x230810: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x230814: ldur            x2, [x0, #0x1f]
    //     0x230818: blr             x2
    // 0x23081c: ldur            x5, [fp, #-0x90]
    // 0x230820: ldur            x4, [fp, #-0x98]
    // 0x230824: ldur            x3, [fp, #-0xa0]
    // 0x230828: ldur            x2, [fp, #-0xa8]
    // 0x23082c: ldur            x1, [fp, #-0xb0]
    // 0x230830: ldur            x0, [fp, #-0x88]
    // 0x230834: b               #0x230754
    // 0x230838: mov             x3, x7
    // 0x23083c: LoadField: r0 = r3->field_13
    //     0x23083c: ldur            x0, [x3, #0x13]
    // 0x230840: sub             x1, x0, #1
    // 0x230844: StoreField: r3->field_13 = r1
    //     0x230844: stur            x1, [x3, #0x13]
    // 0x230848: cbnz            x1, #0x230b34
    // 0x23084c: LoadField: r0 = r3->field_1b
    //     0x23084c: ldur            x0, [x3, #0x1b]
    // 0x230850: cmp             x0, #0
    // 0x230854: b.le            #0x230b34
    // 0x230858: LoadField: r4 = r3->field_7
    //     0x230858: ldur            x4, [x3, #7]
    // 0x23085c: stur            x4, [fp, #-0xc8]
    // 0x230860: sub             x5, x4, x0
    // 0x230864: stur            x5, [fp, #-0xc0]
    // 0x230868: lsl             x0, x5, #1
    // 0x23086c: LoadField: r6 = r3->field_f
    //     0x23086c: ldur            w6, [x3, #0xf]
    // 0x230870: DecompressPointer r6
    //     0x230870: add             x6, x6, HEAP, lsl #32
    // 0x230874: stur            x6, [fp, #-0x80]
    // 0x230878: LoadField: r1 = r6->field_b
    //     0x230878: ldur            w1, [x6, #0xb]
    // 0x23087c: r7 = LoadInt32Instr(r1)
    //     0x23087c: sbfx            x7, x1, #1, #0x1f
    // 0x230880: stur            x7, [fp, #-0xb8]
    // 0x230884: cmp             x0, x7
    // 0x230888: b.gt            #0x2309bc
    // 0x23088c: r0 = BoxInt64Instr(r5)
    //     0x23088c: sbfiz           x0, x5, #1, #0x1f
    //     0x230890: cmp             x5, x0, asr #1
    //     0x230894: b.eq            #0x2308a0
    //     0x230898: bl              #0x35afc0
    //     0x23089c: stur            x5, [x0, #7]
    // 0x2308a0: mov             x2, x0
    // 0x2308a4: r1 = <((dynamic this) => void?)?>
    //     0x2308a4: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2308a8: r0 = AllocateArray()
    //     0x2308a8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2308ac: mov             x3, x0
    // 0x2308b0: stur            x3, [fp, #-0x98]
    // 0x2308b4: r7 = 0
    //     0x2308b4: movz            x7, #0
    // 0x2308b8: r6 = 0
    //     0x2308b8: movz            x6, #0
    // 0x2308bc: ldur            x4, [fp, #-0xc8]
    // 0x2308c0: ldur            x5, [fp, #-0x80]
    // 0x2308c4: stur            x7, [fp, #-0xd8]
    // 0x2308c8: stur            x6, [fp, #-0xe0]
    // 0x2308cc: CheckStackOverflow
    //     0x2308cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2308d0: cmp             SP, x16
    //     0x2308d4: b.ls            #0x230b58
    // 0x2308d8: cmp             x6, x4
    // 0x2308dc: b.ge            #0x230990
    // 0x2308e0: ldur            x0, [fp, #-0xb8]
    // 0x2308e4: mov             x1, x6
    // 0x2308e8: cmp             x1, x0
    // 0x2308ec: b.hs            #0x230b60
    // 0x2308f0: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x2308f0: add             x16, x5, x6, lsl #2
    //     0x2308f4: ldur            w8, [x16, #0xf]
    // 0x2308f8: DecompressPointer r8
    //     0x2308f8: add             x8, x8, HEAP, lsl #32
    // 0x2308fc: stur            x8, [fp, #-0x88]
    // 0x230900: cmp             w8, NULL
    // 0x230904: b.eq            #0x230978
    // 0x230908: add             x9, x7, #1
    // 0x23090c: mov             x0, x8
    // 0x230910: stur            x9, [fp, #-0xd0]
    // 0x230914: r2 = Null
    //     0x230914: mov             x2, NULL
    // 0x230918: r1 = Null
    //     0x230918: mov             x1, NULL
    // 0x23091c: r8 = ((dynamic this) => void?)?
    //     0x23091c: ldr             x8, [PP, #0x1ec8]  ; [pp+0x1ec8] FunctionType: ((dynamic this) => void?)?
    // 0x230920: r3 = Null
    //     0x230920: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b78] Null
    //     0x230924: ldr             x3, [x3, #0xb78]
    // 0x230928: r0 = DefaultNullableTypeTest()
    //     0x230928: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x23092c: ldur            x0, [fp, #-0xc0]
    // 0x230930: ldur            x1, [fp, #-0xd8]
    // 0x230934: cmp             x1, x0
    // 0x230938: b.hs            #0x230b64
    // 0x23093c: ldur            x1, [fp, #-0x98]
    // 0x230940: ldur            x0, [fp, #-0x88]
    // 0x230944: ldur            x2, [fp, #-0xd8]
    // 0x230948: ArrayStore: r1[r2] = r0  ; List_4
    //     0x230948: add             x25, x1, x2, lsl #2
    //     0x23094c: add             x25, x25, #0xf
    //     0x230950: str             w0, [x25]
    //     0x230954: tbz             w0, #0, #0x230970
    //     0x230958: ldurb           w16, [x1, #-1]
    //     0x23095c: ldurb           w17, [x0, #-1]
    //     0x230960: and             x16, x17, x16, lsr #2
    //     0x230964: tst             x16, HEAP, lsr #32
    //     0x230968: b.eq            #0x230970
    //     0x23096c: bl              #0x358f0c
    // 0x230970: ldur            x7, [fp, #-0xd0]
    // 0x230974: b               #0x230980
    // 0x230978: mov             x2, x7
    // 0x23097c: mov             x7, x2
    // 0x230980: ldur            x0, [fp, #-0xe0]
    // 0x230984: add             x6, x0, #1
    // 0x230988: ldur            x3, [fp, #-0x98]
    // 0x23098c: b               #0x2308bc
    // 0x230990: ldur            x3, [fp, #-0x90]
    // 0x230994: ldur            x0, [fp, #-0x98]
    // 0x230998: StoreField: r3->field_f = r0
    //     0x230998: stur            w0, [x3, #0xf]
    //     0x23099c: ldurb           w16, [x3, #-1]
    //     0x2309a0: ldurb           w17, [x0, #-1]
    //     0x2309a4: and             x16, x17, x16, lsr #2
    //     0x2309a8: tst             x16, HEAP, lsr #32
    //     0x2309ac: b.eq            #0x2309b4
    //     0x2309b0: bl              #0x359498
    // 0x2309b4: mov             x1, x3
    // 0x2309b8: b               #0x230b24
    // 0x2309bc: mov             x4, x6
    // 0x2309c0: LoadField: r5 = r4->field_7
    //     0x2309c0: ldur            w5, [x4, #7]
    // 0x2309c4: DecompressPointer r5
    //     0x2309c4: add             x5, x5, HEAP, lsl #32
    // 0x2309c8: stur            x5, [fp, #-0x98]
    // 0x2309cc: r7 = 0
    //     0x2309cc: movz            x7, #0
    // 0x2309d0: ldur            x6, [fp, #-0xc0]
    // 0x2309d4: stur            x7, [fp, #-0xd0]
    // 0x2309d8: CheckStackOverflow
    //     0x2309d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2309dc: cmp             SP, x16
    //     0x2309e0: b.ls            #0x230b68
    // 0x2309e4: cmp             x7, x6
    // 0x2309e8: b.ge            #0x230b20
    // 0x2309ec: ldur            x0, [fp, #-0xb8]
    // 0x2309f0: mov             x1, x7
    // 0x2309f4: cmp             x1, x0
    // 0x2309f8: b.hs            #0x230b70
    // 0x2309fc: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x2309fc: add             x16, x4, x7, lsl #2
    //     0x230a00: ldur            w0, [x16, #0xf]
    // 0x230a04: DecompressPointer r0
    //     0x230a04: add             x0, x0, HEAP, lsl #32
    // 0x230a08: cmp             w0, NULL
    // 0x230a0c: b.ne            #0x230b04
    // 0x230a10: add             x0, x7, #1
    // 0x230a14: mov             x8, x0
    // 0x230a18: stur            x8, [fp, #-0xc8]
    // 0x230a1c: CheckStackOverflow
    //     0x230a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230a20: cmp             SP, x16
    //     0x230a24: b.ls            #0x230b74
    // 0x230a28: ldur            x0, [fp, #-0xb8]
    // 0x230a2c: mov             x1, x8
    // 0x230a30: cmp             x1, x0
    // 0x230a34: b.hs            #0x230b7c
    // 0x230a38: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x230a38: add             x16, x4, x8, lsl #2
    //     0x230a3c: ldur            w9, [x16, #0xf]
    // 0x230a40: DecompressPointer r9
    //     0x230a40: add             x9, x9, HEAP, lsl #32
    // 0x230a44: stur            x9, [fp, #-0x88]
    // 0x230a48: cmp             w9, NULL
    // 0x230a4c: b.ne            #0x230a5c
    // 0x230a50: add             x0, x8, #1
    // 0x230a54: mov             x8, x0
    // 0x230a58: b               #0x230a18
    // 0x230a5c: mov             x0, x9
    // 0x230a60: mov             x2, x5
    // 0x230a64: r1 = Null
    //     0x230a64: mov             x1, NULL
    // 0x230a68: cmp             w2, NULL
    // 0x230a6c: b.eq            #0x230a8c
    // 0x230a70: LoadField: r4 = r2->field_17
    //     0x230a70: ldur            w4, [x2, #0x17]
    // 0x230a74: DecompressPointer r4
    //     0x230a74: add             x4, x4, HEAP, lsl #32
    // 0x230a78: r8 = X0
    //     0x230a78: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x230a7c: LoadField: r9 = r4->field_7
    //     0x230a7c: ldur            x9, [x4, #7]
    // 0x230a80: r3 = Null
    //     0x230a80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b88] Null
    //     0x230a84: ldr             x3, [x3, #0xb88]
    // 0x230a88: blr             x9
    // 0x230a8c: ldur            x1, [fp, #-0x80]
    // 0x230a90: ldur            x0, [fp, #-0x88]
    // 0x230a94: ldur            x3, [fp, #-0xd0]
    // 0x230a98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x230a98: add             x25, x1, x3, lsl #2
    //     0x230a9c: add             x25, x25, #0xf
    //     0x230aa0: str             w0, [x25]
    //     0x230aa4: tbz             w0, #0, #0x230ac0
    //     0x230aa8: ldurb           w16, [x1, #-1]
    //     0x230aac: ldurb           w17, [x0, #-1]
    //     0x230ab0: and             x16, x17, x16, lsr #2
    //     0x230ab4: tst             x16, HEAP, lsr #32
    //     0x230ab8: b.eq            #0x230ac0
    //     0x230abc: bl              #0x358f0c
    // 0x230ac0: ldur            x2, [fp, #-0x98]
    // 0x230ac4: r0 = Null
    //     0x230ac4: mov             x0, NULL
    // 0x230ac8: r1 = Null
    //     0x230ac8: mov             x1, NULL
    // 0x230acc: cmp             w2, NULL
    // 0x230ad0: b.eq            #0x230af0
    // 0x230ad4: LoadField: r4 = r2->field_17
    //     0x230ad4: ldur            w4, [x2, #0x17]
    // 0x230ad8: DecompressPointer r4
    //     0x230ad8: add             x4, x4, HEAP, lsl #32
    // 0x230adc: r8 = X0
    //     0x230adc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x230ae0: LoadField: r9 = r4->field_7
    //     0x230ae0: ldur            x9, [x4, #7]
    // 0x230ae4: r3 = Null
    //     0x230ae4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Null
    //     0x230ae8: ldr             x3, [x3, #0xb98]
    // 0x230aec: blr             x9
    // 0x230af0: ldur            x1, [fp, #-0x80]
    // 0x230af4: ldur            x2, [fp, #-0xc8]
    // 0x230af8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x230af8: add             x3, x1, x2, lsl #2
    //     0x230afc: stur            NULL, [x3, #0xf]
    // 0x230b00: b               #0x230b08
    // 0x230b04: mov             x1, x4
    // 0x230b08: ldur            x2, [fp, #-0xd0]
    // 0x230b0c: add             x7, x2, #1
    // 0x230b10: ldur            x3, [fp, #-0x90]
    // 0x230b14: mov             x4, x1
    // 0x230b18: ldur            x5, [fp, #-0x98]
    // 0x230b1c: b               #0x2309d0
    // 0x230b20: ldur            x1, [fp, #-0x90]
    // 0x230b24: ldur            x2, [fp, #-0xc0]
    // 0x230b28: r3 = 0
    //     0x230b28: movz            x3, #0
    // 0x230b2c: StoreField: r1->field_1b = r3
    //     0x230b2c: stur            x3, [x1, #0x1b]
    // 0x230b30: StoreField: r1->field_7 = r2
    //     0x230b30: stur            x2, [x1, #7]
    // 0x230b34: r0 = Null
    //     0x230b34: mov             x0, NULL
    // 0x230b38: LeaveFrame
    //     0x230b38: mov             SP, fp
    //     0x230b3c: ldp             fp, lr, [SP], #0x10
    // 0x230b40: ret
    //     0x230b40: ret             
    // 0x230b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230b44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230b48: b               #0x230620
    // 0x230b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230b4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230b50: b               #0x2307a0
    // 0x230b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x230b54: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x230b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230b58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230b5c: b               #0x2308d8
    // 0x230b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x230b60: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x230b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x230b64: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x230b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230b68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230b6c: b               #0x2309e4
    // 0x230b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x230b70: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x230b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230b74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230b78: b               #0x230a28
    // 0x230b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x230b7c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2c0bb0, size: 0x210
    // 0x2c0bb0: EnterFrame
    //     0x2c0bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0bb4: mov             fp, SP
    // 0x2c0bb8: AllocStack(0x30)
    //     0x2c0bb8: sub             SP, SP, #0x30
    // 0x2c0bbc: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2c0bbc: mov             x3, x1
    //     0x2c0bc0: mov             x0, x2
    //     0x2c0bc4: stur            x1, [fp, #-0x10]
    //     0x2c0bc8: stur            x2, [fp, #-0x18]
    // 0x2c0bcc: LoadField: r4 = r3->field_7
    //     0x2c0bcc: ldur            x4, [x3, #7]
    // 0x2c0bd0: stur            x4, [fp, #-8]
    // 0x2c0bd4: LoadField: r5 = r3->field_f
    //     0x2c0bd4: ldur            w5, [x3, #0xf]
    // 0x2c0bd8: DecompressPointer r5
    //     0x2c0bd8: add             x5, x5, HEAP, lsl #32
    // 0x2c0bdc: stur            x5, [fp, #-0x30]
    // 0x2c0be0: LoadField: r1 = r5->field_b
    //     0x2c0be0: ldur            w1, [x5, #0xb]
    // 0x2c0be4: r6 = LoadInt32Instr(r1)
    //     0x2c0be4: sbfx            x6, x1, #1, #0x1f
    // 0x2c0be8: stur            x6, [fp, #-0x28]
    // 0x2c0bec: cmp             x4, x6
    // 0x2c0bf0: b.ne            #0x2c0d08
    // 0x2c0bf4: cbnz            x4, #0x2c0c38
    // 0x2c0bf8: r1 = <((dynamic this) => void?)?>
    //     0x2c0bf8: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2c0bfc: r2 = 2
    //     0x2c0bfc: movz            x2, #0x2
    // 0x2c0c00: r0 = AllocateArray()
    //     0x2c0c00: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c0c04: mov             x1, x0
    // 0x2c0c08: ldur            x3, [fp, #-0x10]
    // 0x2c0c0c: StoreField: r3->field_f = r0
    //     0x2c0c0c: stur            w0, [x3, #0xf]
    //     0x2c0c10: ldurb           w16, [x3, #-1]
    //     0x2c0c14: ldurb           w17, [x0, #-1]
    //     0x2c0c18: and             x16, x17, x16, lsr #2
    //     0x2c0c1c: tst             x16, HEAP, lsr #32
    //     0x2c0c20: b.eq            #0x2c0c28
    //     0x2c0c24: bl              #0x359498
    // 0x2c0c28: mov             x0, x1
    // 0x2c0c2c: mov             x1, x3
    // 0x2c0c30: ldur            x4, [fp, #-8]
    // 0x2c0c34: b               #0x2c0d00
    // 0x2c0c38: lsl             x0, x6, #1
    // 0x2c0c3c: stur            x0, [fp, #-0x20]
    // 0x2c0c40: lsl             x2, x0, #1
    // 0x2c0c44: r1 = <((dynamic this) => void?)?>
    //     0x2c0c44: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2c0c48: r0 = AllocateArray()
    //     0x2c0c48: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2c0c4c: mov             x2, x0
    // 0x2c0c50: ldur            x4, [fp, #-8]
    // 0x2c0c54: ldur            x3, [fp, #-0x30]
    // 0x2c0c58: r5 = 0
    //     0x2c0c58: movz            x5, #0
    // 0x2c0c5c: CheckStackOverflow
    //     0x2c0c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c0c60: cmp             SP, x16
    //     0x2c0c64: b.ls            #0x2c0dac
    // 0x2c0c68: cmp             x5, x4
    // 0x2c0c6c: b.ge            #0x2c0cd8
    // 0x2c0c70: ldur            x0, [fp, #-0x28]
    // 0x2c0c74: mov             x1, x5
    // 0x2c0c78: cmp             x1, x0
    // 0x2c0c7c: b.hs            #0x2c0db4
    // 0x2c0c80: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2c0c80: add             x16, x3, x5, lsl #2
    //     0x2c0c84: ldur            w6, [x16, #0xf]
    // 0x2c0c88: DecompressPointer r6
    //     0x2c0c88: add             x6, x6, HEAP, lsl #32
    // 0x2c0c8c: ldur            x0, [fp, #-0x20]
    // 0x2c0c90: mov             x1, x5
    // 0x2c0c94: cmp             x1, x0
    // 0x2c0c98: b.hs            #0x2c0db8
    // 0x2c0c9c: mov             x1, x2
    // 0x2c0ca0: mov             x0, x6
    // 0x2c0ca4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2c0ca4: add             x25, x1, x5, lsl #2
    //     0x2c0ca8: add             x25, x25, #0xf
    //     0x2c0cac: str             w0, [x25]
    //     0x2c0cb0: tbz             w0, #0, #0x2c0ccc
    //     0x2c0cb4: ldurb           w16, [x1, #-1]
    //     0x2c0cb8: ldurb           w17, [x0, #-1]
    //     0x2c0cbc: and             x16, x17, x16, lsr #2
    //     0x2c0cc0: tst             x16, HEAP, lsr #32
    //     0x2c0cc4: b.eq            #0x2c0ccc
    //     0x2c0cc8: bl              #0x358f0c
    // 0x2c0ccc: add             x0, x5, #1
    // 0x2c0cd0: mov             x5, x0
    // 0x2c0cd4: b               #0x2c0c5c
    // 0x2c0cd8: ldur            x1, [fp, #-0x10]
    // 0x2c0cdc: mov             x0, x2
    // 0x2c0ce0: StoreField: r1->field_f = r0
    //     0x2c0ce0: stur            w0, [x1, #0xf]
    //     0x2c0ce4: ldurb           w16, [x1, #-1]
    //     0x2c0ce8: ldurb           w17, [x0, #-1]
    //     0x2c0cec: and             x16, x17, x16, lsr #2
    //     0x2c0cf0: tst             x16, HEAP, lsr #32
    //     0x2c0cf4: b.eq            #0x2c0cfc
    //     0x2c0cf8: bl              #0x359458
    // 0x2c0cfc: mov             x0, x2
    // 0x2c0d00: mov             x3, x0
    // 0x2c0d04: b               #0x2c0d10
    // 0x2c0d08: mov             x1, x3
    // 0x2c0d0c: mov             x3, x5
    // 0x2c0d10: stur            x3, [fp, #-0x30]
    // 0x2c0d14: add             x0, x4, #1
    // 0x2c0d18: StoreField: r1->field_7 = r0
    //     0x2c0d18: stur            x0, [x1, #7]
    // 0x2c0d1c: LoadField: r2 = r3->field_7
    //     0x2c0d1c: ldur            w2, [x3, #7]
    // 0x2c0d20: DecompressPointer r2
    //     0x2c0d20: add             x2, x2, HEAP, lsl #32
    // 0x2c0d24: ldur            x0, [fp, #-0x18]
    // 0x2c0d28: r1 = Null
    //     0x2c0d28: mov             x1, NULL
    // 0x2c0d2c: cmp             w2, NULL
    // 0x2c0d30: b.eq            #0x2c0d50
    // 0x2c0d34: LoadField: r4 = r2->field_17
    //     0x2c0d34: ldur            w4, [x2, #0x17]
    // 0x2c0d38: DecompressPointer r4
    //     0x2c0d38: add             x4, x4, HEAP, lsl #32
    // 0x2c0d3c: r8 = X0
    //     0x2c0d3c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2c0d40: LoadField: r9 = r4->field_7
    //     0x2c0d40: ldur            x9, [x4, #7]
    // 0x2c0d44: r3 = Null
    //     0x2c0d44: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b60] Null
    //     0x2c0d48: ldr             x3, [x3, #0xb60]
    // 0x2c0d4c: blr             x9
    // 0x2c0d50: ldur            x2, [fp, #-0x30]
    // 0x2c0d54: LoadField: r3 = r2->field_b
    //     0x2c0d54: ldur            w3, [x2, #0xb]
    // 0x2c0d58: r0 = LoadInt32Instr(r3)
    //     0x2c0d58: sbfx            x0, x3, #1, #0x1f
    // 0x2c0d5c: ldur            x1, [fp, #-8]
    // 0x2c0d60: cmp             x1, x0
    // 0x2c0d64: b.hs            #0x2c0dbc
    // 0x2c0d68: mov             x1, x2
    // 0x2c0d6c: ldur            x0, [fp, #-0x18]
    // 0x2c0d70: ldur            x2, [fp, #-8]
    // 0x2c0d74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2c0d74: add             x25, x1, x2, lsl #2
    //     0x2c0d78: add             x25, x25, #0xf
    //     0x2c0d7c: str             w0, [x25]
    //     0x2c0d80: tbz             w0, #0, #0x2c0d9c
    //     0x2c0d84: ldurb           w16, [x1, #-1]
    //     0x2c0d88: ldurb           w17, [x0, #-1]
    //     0x2c0d8c: and             x16, x17, x16, lsr #2
    //     0x2c0d90: tst             x16, HEAP, lsr #32
    //     0x2c0d94: b.eq            #0x2c0d9c
    //     0x2c0d98: bl              #0x358f0c
    // 0x2c0d9c: r0 = Null
    //     0x2c0d9c: mov             x0, NULL
    // 0x2c0da0: LeaveFrame
    //     0x2c0da0: mov             SP, fp
    //     0x2c0da4: ldp             fp, lr, [SP], #0x10
    // 0x2c0da8: ret
    //     0x2c0da8: ret             
    // 0x2c0dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0dac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0db0: b               #0x2c0c68
    // 0x2c0db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c0db4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c0db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c0db8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c0dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c0dbc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2fc7fc, size: 0x16c
    // 0x2fc7fc: EnterFrame
    //     0x2fc7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc800: mov             fp, SP
    // 0x2fc804: AllocStack(0x28)
    //     0x2fc804: sub             SP, SP, #0x28
    // 0x2fc808: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2fc808: mov             x3, x1
    //     0x2fc80c: stur            x1, [fp, #-0x10]
    //     0x2fc810: stur            x2, [fp, #-0x18]
    // 0x2fc814: CheckStackOverflow
    //     0x2fc814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc818: cmp             SP, x16
    //     0x2fc81c: b.ls            #0x2fc950
    // 0x2fc820: r4 = 0
    //     0x2fc820: movz            x4, #0
    // 0x2fc824: stur            x4, [fp, #-8]
    // 0x2fc828: CheckStackOverflow
    //     0x2fc828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc82c: cmp             SP, x16
    //     0x2fc830: b.ls            #0x2fc958
    // 0x2fc834: LoadField: r0 = r3->field_7
    //     0x2fc834: ldur            x0, [x3, #7]
    // 0x2fc838: cmp             x4, x0
    // 0x2fc83c: b.ge            #0x2fc940
    // 0x2fc840: LoadField: r5 = r3->field_f
    //     0x2fc840: ldur            w5, [x3, #0xf]
    // 0x2fc844: DecompressPointer r5
    //     0x2fc844: add             x5, x5, HEAP, lsl #32
    // 0x2fc848: LoadField: r0 = r5->field_b
    //     0x2fc848: ldur            w0, [x5, #0xb]
    // 0x2fc84c: r1 = LoadInt32Instr(r0)
    //     0x2fc84c: sbfx            x1, x0, #1, #0x1f
    // 0x2fc850: mov             x0, x1
    // 0x2fc854: mov             x1, x4
    // 0x2fc858: cmp             x1, x0
    // 0x2fc85c: b.hs            #0x2fc960
    // 0x2fc860: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x2fc860: add             x16, x5, x4, lsl #2
    //     0x2fc864: ldur            w0, [x16, #0xf]
    // 0x2fc868: DecompressPointer r0
    //     0x2fc868: add             x0, x0, HEAP, lsl #32
    // 0x2fc86c: r1 = LoadClassIdInstr(r0)
    //     0x2fc86c: ldur            x1, [x0, #-1]
    //     0x2fc870: ubfx            x1, x1, #0xc, #0x14
    // 0x2fc874: stp             x2, x0, [SP]
    // 0x2fc878: mov             x0, x1
    // 0x2fc87c: mov             lr, x0
    // 0x2fc880: ldr             lr, [x21, lr, lsl #3]
    // 0x2fc884: blr             lr
    // 0x2fc888: tbz             w0, #4, #0x2fc8a0
    // 0x2fc88c: ldur            x3, [fp, #-8]
    // 0x2fc890: add             x4, x3, #1
    // 0x2fc894: ldur            x3, [fp, #-0x10]
    // 0x2fc898: ldur            x2, [fp, #-0x18]
    // 0x2fc89c: b               #0x2fc824
    // 0x2fc8a0: ldur            x4, [fp, #-0x10]
    // 0x2fc8a4: ldur            x3, [fp, #-8]
    // 0x2fc8a8: LoadField: r0 = r4->field_13
    //     0x2fc8a8: ldur            x0, [x4, #0x13]
    // 0x2fc8ac: cmp             x0, #0
    // 0x2fc8b0: b.le            #0x2fc930
    // 0x2fc8b4: LoadField: r5 = r4->field_f
    //     0x2fc8b4: ldur            w5, [x4, #0xf]
    // 0x2fc8b8: DecompressPointer r5
    //     0x2fc8b8: add             x5, x5, HEAP, lsl #32
    // 0x2fc8bc: stur            x5, [fp, #-0x18]
    // 0x2fc8c0: LoadField: r2 = r5->field_7
    //     0x2fc8c0: ldur            w2, [x5, #7]
    // 0x2fc8c4: DecompressPointer r2
    //     0x2fc8c4: add             x2, x2, HEAP, lsl #32
    // 0x2fc8c8: r0 = Null
    //     0x2fc8c8: mov             x0, NULL
    // 0x2fc8cc: r1 = Null
    //     0x2fc8cc: mov             x1, NULL
    // 0x2fc8d0: cmp             w2, NULL
    // 0x2fc8d4: b.eq            #0x2fc8f4
    // 0x2fc8d8: LoadField: r4 = r2->field_17
    //     0x2fc8d8: ldur            w4, [x2, #0x17]
    // 0x2fc8dc: DecompressPointer r4
    //     0x2fc8dc: add             x4, x4, HEAP, lsl #32
    // 0x2fc8e0: r8 = X0
    //     0x2fc8e0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2fc8e4: LoadField: r9 = r4->field_7
    //     0x2fc8e4: ldur            x9, [x4, #7]
    // 0x2fc8e8: r3 = Null
    //     0x2fc8e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b30] Null
    //     0x2fc8ec: ldr             x3, [x3, #0xb30]
    // 0x2fc8f0: blr             x9
    // 0x2fc8f4: ldur            x2, [fp, #-0x18]
    // 0x2fc8f8: LoadField: r0 = r2->field_b
    //     0x2fc8f8: ldur            w0, [x2, #0xb]
    // 0x2fc8fc: r1 = LoadInt32Instr(r0)
    //     0x2fc8fc: sbfx            x1, x0, #1, #0x1f
    // 0x2fc900: mov             x0, x1
    // 0x2fc904: ldur            x1, [fp, #-8]
    // 0x2fc908: cmp             x1, x0
    // 0x2fc90c: b.hs            #0x2fc964
    // 0x2fc910: ldur            x0, [fp, #-8]
    // 0x2fc914: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x2fc914: add             x1, x2, x0, lsl #2
    //     0x2fc918: stur            NULL, [x1, #0xf]
    // 0x2fc91c: ldur            x1, [fp, #-0x10]
    // 0x2fc920: LoadField: r0 = r1->field_1b
    //     0x2fc920: ldur            x0, [x1, #0x1b]
    // 0x2fc924: add             x2, x0, #1
    // 0x2fc928: StoreField: r1->field_1b = r2
    //     0x2fc928: stur            x2, [x1, #0x1b]
    // 0x2fc92c: b               #0x2fc940
    // 0x2fc930: mov             x1, x4
    // 0x2fc934: mov             x0, x3
    // 0x2fc938: mov             x2, x0
    // 0x2fc93c: r0 = _removeAt()
    //     0x2fc93c: bl              #0x2fc968  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x2fc940: r0 = Null
    //     0x2fc940: mov             x0, NULL
    // 0x2fc944: LeaveFrame
    //     0x2fc944: mov             SP, fp
    //     0x2fc948: ldp             fp, lr, [SP], #0x10
    // 0x2fc94c: ret
    //     0x2fc94c: ret             
    // 0x2fc950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc950: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc954: b               #0x2fc820
    // 0x2fc958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc958: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc95c: b               #0x2fc834
    // 0x2fc960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fc960: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2fc964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fc964: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x2fc968, size: 0x318
    // 0x2fc968: EnterFrame
    //     0x2fc968: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc96c: mov             fp, SP
    // 0x2fc970: AllocStack(0x38)
    //     0x2fc970: sub             SP, SP, #0x38
    // 0x2fc974: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x2fc974: mov             x4, x1
    //     0x2fc978: mov             x3, x2
    //     0x2fc97c: stur            x1, [fp, #-0x20]
    //     0x2fc980: stur            x2, [fp, #-0x28]
    // 0x2fc984: LoadField: r0 = r4->field_7
    //     0x2fc984: ldur            x0, [x4, #7]
    // 0x2fc988: sub             x5, x0, #1
    // 0x2fc98c: stur            x5, [fp, #-0x18]
    // 0x2fc990: StoreField: r4->field_7 = r5
    //     0x2fc990: stur            x5, [x4, #7]
    // 0x2fc994: lsl             x0, x5, #1
    // 0x2fc998: LoadField: r6 = r4->field_f
    //     0x2fc998: ldur            w6, [x4, #0xf]
    // 0x2fc99c: DecompressPointer r6
    //     0x2fc99c: add             x6, x6, HEAP, lsl #32
    // 0x2fc9a0: stur            x6, [fp, #-0x10]
    // 0x2fc9a4: LoadField: r1 = r6->field_b
    //     0x2fc9a4: ldur            w1, [x6, #0xb]
    // 0x2fc9a8: r7 = LoadInt32Instr(r1)
    //     0x2fc9a8: sbfx            x7, x1, #1, #0x1f
    // 0x2fc9ac: stur            x7, [fp, #-8]
    // 0x2fc9b0: cmp             x0, x7
    // 0x2fc9b4: b.gt            #0x2fcb0c
    // 0x2fc9b8: r0 = BoxInt64Instr(r5)
    //     0x2fc9b8: sbfiz           x0, x5, #1, #0x1f
    //     0x2fc9bc: cmp             x5, x0, asr #1
    //     0x2fc9c0: b.eq            #0x2fc9cc
    //     0x2fc9c4: bl              #0x35afc0
    //     0x2fc9c8: stur            x5, [x0, #7]
    // 0x2fc9cc: mov             x2, x0
    // 0x2fc9d0: r1 = <((dynamic this) => void?)?>
    //     0x2fc9d0: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2fc9d4: r0 = AllocateArray()
    //     0x2fc9d4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2fc9d8: mov             x2, x0
    // 0x2fc9dc: ldur            x3, [fp, #-0x28]
    // 0x2fc9e0: ldur            x4, [fp, #-0x10]
    // 0x2fc9e4: r5 = 0
    //     0x2fc9e4: movz            x5, #0
    // 0x2fc9e8: CheckStackOverflow
    //     0x2fc9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc9ec: cmp             SP, x16
    //     0x2fc9f0: b.ls            #0x2fcc4c
    // 0x2fc9f4: cmp             x5, x3
    // 0x2fc9f8: b.ge            #0x2fca64
    // 0x2fc9fc: ldur            x0, [fp, #-8]
    // 0x2fca00: mov             x1, x5
    // 0x2fca04: cmp             x1, x0
    // 0x2fca08: b.hs            #0x2fcc54
    // 0x2fca0c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x2fca0c: add             x16, x4, x5, lsl #2
    //     0x2fca10: ldur            w6, [x16, #0xf]
    // 0x2fca14: DecompressPointer r6
    //     0x2fca14: add             x6, x6, HEAP, lsl #32
    // 0x2fca18: ldur            x0, [fp, #-0x18]
    // 0x2fca1c: mov             x1, x5
    // 0x2fca20: cmp             x1, x0
    // 0x2fca24: b.hs            #0x2fcc58
    // 0x2fca28: mov             x1, x2
    // 0x2fca2c: mov             x0, x6
    // 0x2fca30: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2fca30: add             x25, x1, x5, lsl #2
    //     0x2fca34: add             x25, x25, #0xf
    //     0x2fca38: str             w0, [x25]
    //     0x2fca3c: tbz             w0, #0, #0x2fca58
    //     0x2fca40: ldurb           w16, [x1, #-1]
    //     0x2fca44: ldurb           w17, [x0, #-1]
    //     0x2fca48: and             x16, x17, x16, lsr #2
    //     0x2fca4c: tst             x16, HEAP, lsr #32
    //     0x2fca50: b.eq            #0x2fca58
    //     0x2fca54: bl              #0x358f0c
    // 0x2fca58: add             x0, x5, #1
    // 0x2fca5c: mov             x5, x0
    // 0x2fca60: b               #0x2fc9e8
    // 0x2fca64: ldur            x5, [fp, #-0x18]
    // 0x2fca68: CheckStackOverflow
    //     0x2fca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fca6c: cmp             SP, x16
    //     0x2fca70: b.ls            #0x2fcc5c
    // 0x2fca74: cmp             x3, x5
    // 0x2fca78: b.ge            #0x2fcae4
    // 0x2fca7c: add             x6, x3, #1
    // 0x2fca80: ldur            x0, [fp, #-8]
    // 0x2fca84: mov             x1, x6
    // 0x2fca88: cmp             x1, x0
    // 0x2fca8c: b.hs            #0x2fcc64
    // 0x2fca90: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x2fca90: add             x16, x4, x6, lsl #2
    //     0x2fca94: ldur            w7, [x16, #0xf]
    // 0x2fca98: DecompressPointer r7
    //     0x2fca98: add             x7, x7, HEAP, lsl #32
    // 0x2fca9c: mov             x0, x5
    // 0x2fcaa0: mov             x1, x3
    // 0x2fcaa4: cmp             x1, x0
    // 0x2fcaa8: b.hs            #0x2fcc68
    // 0x2fcaac: mov             x1, x2
    // 0x2fcab0: mov             x0, x7
    // 0x2fcab4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2fcab4: add             x25, x1, x3, lsl #2
    //     0x2fcab8: add             x25, x25, #0xf
    //     0x2fcabc: str             w0, [x25]
    //     0x2fcac0: tbz             w0, #0, #0x2fcadc
    //     0x2fcac4: ldurb           w16, [x1, #-1]
    //     0x2fcac8: ldurb           w17, [x0, #-1]
    //     0x2fcacc: and             x16, x17, x16, lsr #2
    //     0x2fcad0: tst             x16, HEAP, lsr #32
    //     0x2fcad4: b.eq            #0x2fcadc
    //     0x2fcad8: bl              #0x358f0c
    // 0x2fcadc: mov             x3, x6
    // 0x2fcae0: b               #0x2fca68
    // 0x2fcae4: ldur            x1, [fp, #-0x20]
    // 0x2fcae8: mov             x0, x2
    // 0x2fcaec: StoreField: r1->field_f = r0
    //     0x2fcaec: stur            w0, [x1, #0xf]
    //     0x2fcaf0: ldurb           w16, [x1, #-1]
    //     0x2fcaf4: ldurb           w17, [x0, #-1]
    //     0x2fcaf8: and             x16, x17, x16, lsr #2
    //     0x2fcafc: tst             x16, HEAP, lsr #32
    //     0x2fcb00: b.eq            #0x2fcb08
    //     0x2fcb04: bl              #0x359458
    // 0x2fcb08: b               #0x2fcc3c
    // 0x2fcb0c: mov             x4, x6
    // 0x2fcb10: LoadField: r6 = r4->field_7
    //     0x2fcb10: ldur            w6, [x4, #7]
    // 0x2fcb14: DecompressPointer r6
    //     0x2fcb14: add             x6, x6, HEAP, lsl #32
    // 0x2fcb18: stur            x6, [fp, #-0x38]
    // 0x2fcb1c: stur            x3, [fp, #-0x30]
    // 0x2fcb20: CheckStackOverflow
    //     0x2fcb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fcb24: cmp             SP, x16
    //     0x2fcb28: b.ls            #0x2fcc6c
    // 0x2fcb2c: cmp             x3, x5
    // 0x2fcb30: b.ge            #0x2fcbe4
    // 0x2fcb34: add             x7, x3, #1
    // 0x2fcb38: ldur            x0, [fp, #-8]
    // 0x2fcb3c: mov             x1, x7
    // 0x2fcb40: stur            x7, [fp, #-0x28]
    // 0x2fcb44: cmp             x1, x0
    // 0x2fcb48: b.hs            #0x2fcc74
    // 0x2fcb4c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x2fcb4c: add             x16, x4, x7, lsl #2
    //     0x2fcb50: ldur            w8, [x16, #0xf]
    // 0x2fcb54: DecompressPointer r8
    //     0x2fcb54: add             x8, x8, HEAP, lsl #32
    // 0x2fcb58: mov             x0, x8
    // 0x2fcb5c: mov             x2, x6
    // 0x2fcb60: stur            x8, [fp, #-0x20]
    // 0x2fcb64: r1 = Null
    //     0x2fcb64: mov             x1, NULL
    // 0x2fcb68: cmp             w2, NULL
    // 0x2fcb6c: b.eq            #0x2fcb8c
    // 0x2fcb70: LoadField: r4 = r2->field_17
    //     0x2fcb70: ldur            w4, [x2, #0x17]
    // 0x2fcb74: DecompressPointer r4
    //     0x2fcb74: add             x4, x4, HEAP, lsl #32
    // 0x2fcb78: r8 = X0
    //     0x2fcb78: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2fcb7c: LoadField: r9 = r4->field_7
    //     0x2fcb7c: ldur            x9, [x4, #7]
    // 0x2fcb80: r3 = Null
    //     0x2fcb80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b40] Null
    //     0x2fcb84: ldr             x3, [x3, #0xb40]
    // 0x2fcb88: blr             x9
    // 0x2fcb8c: ldur            x0, [fp, #-8]
    // 0x2fcb90: ldur            x1, [fp, #-0x30]
    // 0x2fcb94: cmp             x1, x0
    // 0x2fcb98: b.hs            #0x2fcc78
    // 0x2fcb9c: ldur            x1, [fp, #-0x10]
    // 0x2fcba0: ldur            x0, [fp, #-0x20]
    // 0x2fcba4: ldur            x2, [fp, #-0x30]
    // 0x2fcba8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2fcba8: add             x25, x1, x2, lsl #2
    //     0x2fcbac: add             x25, x25, #0xf
    //     0x2fcbb0: str             w0, [x25]
    //     0x2fcbb4: tbz             w0, #0, #0x2fcbd0
    //     0x2fcbb8: ldurb           w16, [x1, #-1]
    //     0x2fcbbc: ldurb           w17, [x0, #-1]
    //     0x2fcbc0: and             x16, x17, x16, lsr #2
    //     0x2fcbc4: tst             x16, HEAP, lsr #32
    //     0x2fcbc8: b.eq            #0x2fcbd0
    //     0x2fcbcc: bl              #0x358f0c
    // 0x2fcbd0: ldur            x3, [fp, #-0x28]
    // 0x2fcbd4: ldur            x5, [fp, #-0x18]
    // 0x2fcbd8: ldur            x4, [fp, #-0x10]
    // 0x2fcbdc: ldur            x6, [fp, #-0x38]
    // 0x2fcbe0: b               #0x2fcb1c
    // 0x2fcbe4: mov             x3, x4
    // 0x2fcbe8: mov             x4, x5
    // 0x2fcbec: ldur            x2, [fp, #-0x38]
    // 0x2fcbf0: r0 = Null
    //     0x2fcbf0: mov             x0, NULL
    // 0x2fcbf4: r1 = Null
    //     0x2fcbf4: mov             x1, NULL
    // 0x2fcbf8: cmp             w2, NULL
    // 0x2fcbfc: b.eq            #0x2fcc1c
    // 0x2fcc00: LoadField: r4 = r2->field_17
    //     0x2fcc00: ldur            w4, [x2, #0x17]
    // 0x2fcc04: DecompressPointer r4
    //     0x2fcc04: add             x4, x4, HEAP, lsl #32
    // 0x2fcc08: r8 = X0
    //     0x2fcc08: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2fcc0c: LoadField: r9 = r4->field_7
    //     0x2fcc0c: ldur            x9, [x4, #7]
    // 0x2fcc10: r3 = Null
    //     0x2fcc10: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b50] Null
    //     0x2fcc14: ldr             x3, [x3, #0xb50]
    // 0x2fcc18: blr             x9
    // 0x2fcc1c: ldur            x0, [fp, #-8]
    // 0x2fcc20: ldur            x1, [fp, #-0x18]
    // 0x2fcc24: cmp             x1, x0
    // 0x2fcc28: b.hs            #0x2fcc7c
    // 0x2fcc2c: ldur            x2, [fp, #-0x18]
    // 0x2fcc30: ldur            x1, [fp, #-0x10]
    // 0x2fcc34: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x2fcc34: add             x3, x1, x2, lsl #2
    //     0x2fcc38: stur            NULL, [x3, #0xf]
    // 0x2fcc3c: r0 = Null
    //     0x2fcc3c: mov             x0, NULL
    // 0x2fcc40: LeaveFrame
    //     0x2fcc40: mov             SP, fp
    //     0x2fcc44: ldp             fp, lr, [SP], #0x10
    // 0x2fcc48: ret
    //     0x2fcc48: ret             
    // 0x2fcc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fcc4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fcc50: b               #0x2fc9f4
    // 0x2fcc54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fcc54: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2fcc58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fcc58: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2fcc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fcc5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fcc60: b               #0x2fca74
    // 0x2fcc64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fcc64: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2fcc68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fcc68: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2fcc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fcc6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fcc70: b               #0x2fcb2c
    // 0x2fcc74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fcc74: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2fcc78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fcc78: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2fcc7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2fcc7c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1088, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  _ handleKeypress(/* No info */) {
    // ** addr: 0x1f1508, size: 0xf4
    // 0x1f1508: EnterFrame
    //     0x1f1508: stp             fp, lr, [SP, #-0x10]!
    //     0x1f150c: mov             fp, SP
    // 0x1f1510: AllocStack(0x30)
    //     0x1f1510: sub             SP, SP, #0x30
    // 0x1f1514: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f1514: stur            x1, [fp, #-8]
    //     0x1f1518: stur            x2, [fp, #-0x10]
    // 0x1f151c: CheckStackOverflow
    //     0x1f151c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1520: cmp             SP, x16
    //     0x1f1524: b.ls            #0x1f15f4
    // 0x1f1528: r0 = instance()
    //     0x1f1528: bl              #0x1d0d30  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x1f152c: ldur            x1, [fp, #-8]
    // 0x1f1530: ldur            x2, [fp, #-0x10]
    // 0x1f1534: mov             x3, x0
    // 0x1f1538: r0 = _find()
    //     0x1f1538: bl              #0x1f1f8c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x1f153c: stur            x0, [fp, #-8]
    // 0x1f1540: cmp             w0, NULL
    // 0x1f1544: b.eq            #0x1f15e4
    // 0x1f1548: r0 = primaryFocus()
    //     0x1f1548: bl              #0x1f1f40  ; [package:flutter/src/widgets/focus_manager.dart] ::primaryFocus
    // 0x1f154c: cmp             w0, NULL
    // 0x1f1550: b.ne            #0x1f155c
    // 0x1f1554: r1 = Null
    //     0x1f1554: mov             x1, NULL
    // 0x1f1558: b               #0x1f1564
    // 0x1f155c: LoadField: r1 = r0->field_33
    //     0x1f155c: ldur            w1, [x0, #0x33]
    // 0x1f1560: DecompressPointer r1
    //     0x1f1560: add             x1, x1, HEAP, lsl #32
    // 0x1f1564: stur            x1, [fp, #-0x10]
    // 0x1f1568: cmp             w1, NULL
    // 0x1f156c: b.eq            #0x1f15e4
    // 0x1f1570: r16 = <Intent>
    //     0x1f1570: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <Intent>
    // 0x1f1574: stp             x1, x16, [SP, #8]
    // 0x1f1578: ldur            x16, [fp, #-8]
    // 0x1f157c: str             x16, [SP]
    // 0x1f1580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f1580: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f1584: r0 = maybeFind()
    //     0x1f1584: bl              #0x1f1c0c  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x1f1588: stur            x0, [fp, #-0x18]
    // 0x1f158c: cmp             w0, NULL
    // 0x1f1590: b.eq            #0x1f15e4
    // 0x1f1594: ldur            x1, [fp, #-0x10]
    // 0x1f1598: r0 = of()
    //     0x1f1598: bl              #0x1f1940  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x1f159c: ldur            x2, [fp, #-0x18]
    // 0x1f15a0: ldur            x3, [fp, #-8]
    // 0x1f15a4: ldur            x5, [fp, #-0x10]
    // 0x1f15a8: r1 = Instance_ActionDispatcher
    //     0x1f15a8: ldr             x1, [PP, #0x1a48]  ; [pp+0x1a48] Obj!ActionDispatcher@420751
    // 0x1f15ac: r0 = invokeActionIfEnabled()
    //     0x1f15ac: bl              #0x1f15fc  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x1f15b0: mov             x2, x0
    // 0x1f15b4: mov             x3, x1
    // 0x1f15b8: tbnz            w2, #4, #0x1f15e4
    // 0x1f15bc: ldur            x1, [fp, #-0x18]
    // 0x1f15c0: r0 = LoadClassIdInstr(r1)
    //     0x1f15c0: ldur            x0, [x1, #-1]
    //     0x1f15c4: ubfx            x0, x0, #0xc, #0x14
    // 0x1f15c8: ldur            x2, [fp, #-8]
    // 0x1f15cc: r0 = GDT[cid_x0 + 0xd3d]()
    //     0x1f15cc: add             lr, x0, #0xd3d
    //     0x1f15d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f15d4: blr             lr
    // 0x1f15d8: LeaveFrame
    //     0x1f15d8: mov             SP, fp
    //     0x1f15dc: ldp             fp, lr, [SP], #0x10
    // 0x1f15e0: ret
    //     0x1f15e0: ret             
    // 0x1f15e4: r0 = Instance_KeyEventResult
    //     0x1f15e4: ldr             x0, [PP, #0x1a28]  ; [pp+0x1a28] Obj!KeyEventResult@426951
    // 0x1f15e8: LeaveFrame
    //     0x1f15e8: mov             SP, fp
    //     0x1f15ec: ldp             fp, lr, [SP], #0x10
    // 0x1f15f0: ret
    //     0x1f15f0: ret             
    // 0x1f15f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f15f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f15f8: b               #0x1f1528
  }
  _ _find(/* No info */) {
    // ** addr: 0x1f1f8c, size: 0x16c
    // 0x1f1f8c: EnterFrame
    //     0x1f1f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1f90: mov             fp, SP
    // 0x1f1f94: AllocStack(0x38)
    //     0x1f1f94: sub             SP, SP, #0x38
    // 0x1f1f98: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1f1f98: mov             x0, x2
    //     0x1f1f9c: stur            x2, [fp, #-8]
    //     0x1f1fa0: stur            x3, [fp, #-0x10]
    // 0x1f1fa4: CheckStackOverflow
    //     0x1f1fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1fa8: cmp             SP, x16
    //     0x1f1fac: b.ls            #0x1f20e4
    // 0x1f1fb0: LoadField: r2 = r0->field_b
    //     0x1f1fb0: ldur            w2, [x0, #0xb]
    // 0x1f1fb4: DecompressPointer r2
    //     0x1f1fb4: add             x2, x2, HEAP, lsl #32
    // 0x1f1fb8: r0 = _getCandidates()
    //     0x1f1fb8: bl              #0x1f2bbc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x1f1fbc: mov             x3, x0
    // 0x1f1fc0: stur            x3, [fp, #-0x38]
    // 0x1f1fc4: LoadField: r4 = r3->field_7
    //     0x1f1fc4: ldur            w4, [x3, #7]
    // 0x1f1fc8: DecompressPointer r4
    //     0x1f1fc8: add             x4, x4, HEAP, lsl #32
    // 0x1f1fcc: stur            x4, [fp, #-0x30]
    // 0x1f1fd0: LoadField: r0 = r3->field_b
    //     0x1f1fd0: ldur            w0, [x3, #0xb]
    // 0x1f1fd4: r5 = LoadInt32Instr(r0)
    //     0x1f1fd4: sbfx            x5, x0, #1, #0x1f
    // 0x1f1fd8: stur            x5, [fp, #-0x28]
    // 0x1f1fdc: r2 = 0
    //     0x1f1fdc: movz            x2, #0
    // 0x1f1fe0: CheckStackOverflow
    //     0x1f1fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1fe4: cmp             SP, x16
    //     0x1f1fe8: b.ls            #0x1f20ec
    // 0x1f1fec: LoadField: r0 = r3->field_b
    //     0x1f1fec: ldur            w0, [x3, #0xb]
    // 0x1f1ff0: r1 = LoadInt32Instr(r0)
    //     0x1f1ff0: sbfx            x1, x0, #1, #0x1f
    // 0x1f1ff4: cmp             x5, x1
    // 0x1f1ff8: b.ne            #0x1f20c4
    // 0x1f1ffc: cmp             x2, x1
    // 0x1f2000: b.ge            #0x1f20b4
    // 0x1f2004: mov             x0, x1
    // 0x1f2008: mov             x1, x2
    // 0x1f200c: cmp             x1, x0
    // 0x1f2010: b.hs            #0x1f20f4
    // 0x1f2014: LoadField: r0 = r3->field_f
    //     0x1f2014: ldur            w0, [x3, #0xf]
    // 0x1f2018: DecompressPointer r0
    //     0x1f2018: add             x0, x0, HEAP, lsl #32
    // 0x1f201c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x1f201c: add             x16, x0, x2, lsl #2
    //     0x1f2020: ldur            w6, [x16, #0xf]
    // 0x1f2024: DecompressPointer r6
    //     0x1f2024: add             x6, x6, HEAP, lsl #32
    // 0x1f2028: stur            x6, [fp, #-0x20]
    // 0x1f202c: add             x7, x2, #1
    // 0x1f2030: stur            x7, [fp, #-0x18]
    // 0x1f2034: cmp             w6, NULL
    // 0x1f2038: b.ne            #0x1f2068
    // 0x1f203c: mov             x0, x6
    // 0x1f2040: mov             x2, x4
    // 0x1f2044: r1 = Null
    //     0x1f2044: mov             x1, NULL
    // 0x1f2048: cmp             w2, NULL
    // 0x1f204c: b.eq            #0x1f2068
    // 0x1f2050: LoadField: r4 = r2->field_17
    //     0x1f2050: ldur            w4, [x2, #0x17]
    // 0x1f2054: DecompressPointer r4
    //     0x1f2054: add             x4, x4, HEAP, lsl #32
    // 0x1f2058: r8 = X0
    //     0x1f2058: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f205c: LoadField: r9 = r4->field_7
    //     0x1f205c: ldur            x9, [x4, #7]
    // 0x1f2060: r3 = Null
    //     0x1f2060: ldr             x3, [PP, #0x1c90]  ; [pp+0x1c90] Null
    // 0x1f2064: blr             x9
    // 0x1f2068: ldur            x0, [fp, #-0x20]
    // 0x1f206c: LoadField: r1 = r0->field_7
    //     0x1f206c: ldur            w1, [x0, #7]
    // 0x1f2070: DecompressPointer r1
    //     0x1f2070: add             x1, x1, HEAP, lsl #32
    // 0x1f2074: ldur            x2, [fp, #-8]
    // 0x1f2078: ldur            x3, [fp, #-0x10]
    // 0x1f207c: r0 = accepts()
    //     0x1f207c: bl              #0x1f20f8  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x1f2080: tbz             w0, #4, #0x1f2098
    // 0x1f2084: ldur            x2, [fp, #-0x18]
    // 0x1f2088: ldur            x3, [fp, #-0x38]
    // 0x1f208c: ldur            x4, [fp, #-0x30]
    // 0x1f2090: ldur            x5, [fp, #-0x28]
    // 0x1f2094: b               #0x1f1fe0
    // 0x1f2098: ldur            x0, [fp, #-0x20]
    // 0x1f209c: LoadField: r1 = r0->field_b
    //     0x1f209c: ldur            w1, [x0, #0xb]
    // 0x1f20a0: DecompressPointer r1
    //     0x1f20a0: add             x1, x1, HEAP, lsl #32
    // 0x1f20a4: mov             x0, x1
    // 0x1f20a8: LeaveFrame
    //     0x1f20a8: mov             SP, fp
    //     0x1f20ac: ldp             fp, lr, [SP], #0x10
    // 0x1f20b0: ret
    //     0x1f20b0: ret             
    // 0x1f20b4: r0 = Null
    //     0x1f20b4: mov             x0, NULL
    // 0x1f20b8: LeaveFrame
    //     0x1f20b8: mov             SP, fp
    //     0x1f20bc: ldp             fp, lr, [SP], #0x10
    // 0x1f20c0: ret
    //     0x1f20c0: ret             
    // 0x1f20c4: mov             x0, x3
    // 0x1f20c8: r0 = ConcurrentModificationError()
    //     0x1f20c8: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1f20cc: mov             x1, x0
    // 0x1f20d0: ldur            x0, [fp, #-0x38]
    // 0x1f20d4: StoreField: r1->field_b = r0
    //     0x1f20d4: stur            w0, [x1, #0xb]
    // 0x1f20d8: mov             x0, x1
    // 0x1f20dc: r0 = Throw()
    //     0x1f20dc: bl              #0x358ee8  ; ThrowStub
    // 0x1f20e0: brk             #0
    // 0x1f20e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f20e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f20e8: b               #0x1f1fb0
    // 0x1f20ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f20ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f20f0: b               #0x1f1fec
    // 0x1f20f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f20f4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x1f2bbc, size: 0x108
    // 0x1f2bbc: EnterFrame
    //     0x1f2bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2bc0: mov             fp, SP
    // 0x1f2bc4: AllocStack(0x10)
    //     0x1f2bc4: sub             SP, SP, #0x10
    // 0x1f2bc8: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f2bc8: mov             x0, x1
    //     0x1f2bcc: stur            x1, [fp, #-8]
    //     0x1f2bd0: stur            x2, [fp, #-0x10]
    // 0x1f2bd4: CheckStackOverflow
    //     0x1f2bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2bd8: cmp             SP, x16
    //     0x1f2bdc: b.ls            #0x1f2cbc
    // 0x1f2be0: mov             x1, x0
    // 0x1f2be4: r0 = _indexedShortcuts()
    //     0x1f2be4: bl              #0x1f2cc4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x1f2be8: mov             x1, x0
    // 0x1f2bec: ldur            x2, [fp, #-0x10]
    // 0x1f2bf0: stur            x0, [fp, #-0x10]
    // 0x1f2bf4: r0 = _getValueOrData()
    //     0x1f2bf4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1f2bf8: mov             x1, x0
    // 0x1f2bfc: ldur            x0, [fp, #-0x10]
    // 0x1f2c00: LoadField: r2 = r0->field_f
    //     0x1f2c00: ldur            w2, [x0, #0xf]
    // 0x1f2c04: DecompressPointer r2
    //     0x1f2c04: add             x2, x2, HEAP, lsl #32
    // 0x1f2c08: cmp             w2, w1
    // 0x1f2c0c: b.ne            #0x1f2c18
    // 0x1f2c10: r0 = Null
    //     0x1f2c10: mov             x0, NULL
    // 0x1f2c14: b               #0x1f2c1c
    // 0x1f2c18: mov             x0, x1
    // 0x1f2c1c: cmp             w0, NULL
    // 0x1f2c20: b.ne            #0x1f2c38
    // 0x1f2c24: r1 = <_ActivatorIntentPair>
    //     0x1f2c24: ldr             x1, [PP, #0x1db8]  ; [pp+0x1db8] TypeArguments: <_ActivatorIntentPair>
    // 0x1f2c28: r2 = 0
    //     0x1f2c28: movz            x2, #0
    // 0x1f2c2c: r0 = _GrowableList()
    //     0x1f2c2c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f2c30: mov             x2, x0
    // 0x1f2c34: b               #0x1f2c3c
    // 0x1f2c38: mov             x2, x0
    // 0x1f2c3c: r1 = <_ActivatorIntentPair>
    //     0x1f2c3c: ldr             x1, [PP, #0x1db8]  ; [pp+0x1db8] TypeArguments: <_ActivatorIntentPair>
    // 0x1f2c40: r0 = _GrowableList.of()
    //     0x1f2c40: bl              #0x19fec4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x1f2c44: ldur            x1, [fp, #-8]
    // 0x1f2c48: stur            x0, [fp, #-8]
    // 0x1f2c4c: r0 = _indexedShortcuts()
    //     0x1f2c4c: bl              #0x1f2cc4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x1f2c50: mov             x1, x0
    // 0x1f2c54: r2 = Null
    //     0x1f2c54: mov             x2, NULL
    // 0x1f2c58: stur            x0, [fp, #-0x10]
    // 0x1f2c5c: r0 = _getValueOrData()
    //     0x1f2c5c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1f2c60: mov             x1, x0
    // 0x1f2c64: ldur            x0, [fp, #-0x10]
    // 0x1f2c68: LoadField: r2 = r0->field_f
    //     0x1f2c68: ldur            w2, [x0, #0xf]
    // 0x1f2c6c: DecompressPointer r2
    //     0x1f2c6c: add             x2, x2, HEAP, lsl #32
    // 0x1f2c70: cmp             w2, w1
    // 0x1f2c74: b.ne            #0x1f2c80
    // 0x1f2c78: r0 = Null
    //     0x1f2c78: mov             x0, NULL
    // 0x1f2c7c: b               #0x1f2c84
    // 0x1f2c80: mov             x0, x1
    // 0x1f2c84: cmp             w0, NULL
    // 0x1f2c88: b.ne            #0x1f2ca0
    // 0x1f2c8c: r1 = <_ActivatorIntentPair>
    //     0x1f2c8c: ldr             x1, [PP, #0x1db8]  ; [pp+0x1db8] TypeArguments: <_ActivatorIntentPair>
    // 0x1f2c90: r2 = 0
    //     0x1f2c90: movz            x2, #0
    // 0x1f2c94: r0 = _GrowableList()
    //     0x1f2c94: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f2c98: mov             x2, x0
    // 0x1f2c9c: b               #0x1f2ca4
    // 0x1f2ca0: mov             x2, x0
    // 0x1f2ca4: ldur            x1, [fp, #-8]
    // 0x1f2ca8: r0 = addAll()
    //     0x1f2ca8: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1f2cac: ldur            x0, [fp, #-8]
    // 0x1f2cb0: LeaveFrame
    //     0x1f2cb0: mov             SP, fp
    //     0x1f2cb4: ldp             fp, lr, [SP], #0x10
    // 0x1f2cb8: ret
    //     0x1f2cb8: ret             
    // 0x1f2cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2cbc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2cc0: b               #0x1f2be0
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x1f2cc4, size: 0x80
    // 0x1f2cc4: EnterFrame
    //     0x1f2cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2cc8: mov             fp, SP
    // 0x1f2ccc: AllocStack(0x8)
    //     0x1f2ccc: sub             SP, SP, #8
    // 0x1f2cd0: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */)
    //     0x1f2cd0: mov             x0, x1
    //     0x1f2cd4: stur            x1, [fp, #-8]
    // 0x1f2cd8: CheckStackOverflow
    //     0x1f2cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2cdc: cmp             SP, x16
    //     0x1f2ce0: b.ls            #0x1f2d3c
    // 0x1f2ce4: LoadField: r1 = r0->field_2b
    //     0x1f2ce4: ldur            w1, [x0, #0x2b]
    // 0x1f2ce8: DecompressPointer r1
    //     0x1f2ce8: add             x1, x1, HEAP, lsl #32
    // 0x1f2cec: cmp             w1, NULL
    // 0x1f2cf0: b.ne            #0x1f2d2c
    // 0x1f2cf4: LoadField: r1 = r0->field_27
    //     0x1f2cf4: ldur            w1, [x0, #0x27]
    // 0x1f2cf8: DecompressPointer r1
    //     0x1f2cf8: add             x1, x1, HEAP, lsl #32
    // 0x1f2cfc: r0 = _indexShortcuts()
    //     0x1f2cfc: bl              #0x1f2d44  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x1f2d00: mov             x1, x0
    // 0x1f2d04: ldur            x2, [fp, #-8]
    // 0x1f2d08: StoreField: r2->field_2b = r0
    //     0x1f2d08: stur            w0, [x2, #0x2b]
    //     0x1f2d0c: ldurb           w16, [x2, #-1]
    //     0x1f2d10: ldurb           w17, [x0, #-1]
    //     0x1f2d14: and             x16, x17, x16, lsr #2
    //     0x1f2d18: tst             x16, HEAP, lsr #32
    //     0x1f2d1c: b.eq            #0x1f2d24
    //     0x1f2d20: bl              #0x359478
    // 0x1f2d24: mov             x0, x1
    // 0x1f2d28: b               #0x1f2d30
    // 0x1f2d2c: mov             x0, x1
    // 0x1f2d30: LeaveFrame
    //     0x1f2d30: mov             SP, fp
    //     0x1f2d34: ldp             fp, lr, [SP], #0x10
    // 0x1f2d38: ret
    //     0x1f2d38: ret             
    // 0x1f2d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2d3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2d40: b               #0x1f2ce4
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x1f2d44, size: 0x8c
    // 0x1f2d44: EnterFrame
    //     0x1f2d44: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2d48: mov             fp, SP
    // 0x1f2d4c: AllocStack(0x20)
    //     0x1f2d4c: sub             SP, SP, #0x20
    // 0x1f2d50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1f2d50: stur            x1, [fp, #-8]
    // 0x1f2d54: CheckStackOverflow
    //     0x1f2d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2d58: cmp             SP, x16
    //     0x1f2d5c: b.ls            #0x1f2dc8
    // 0x1f2d60: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x1f2d60: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    // 0x1f2d64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1f2d68: stp             lr, x16, [SP]
    // 0x1f2d6c: r0 = Map._fromLiteral()
    //     0x1f2d6c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1f2d70: stur            x0, [fp, #-0x10]
    // 0x1f2d74: r1 = 1
    //     0x1f2d74: movz            x1, #0x1
    // 0x1f2d78: r0 = AllocateContext()
    //     0x1f2d78: bl              #0x359c9c  ; AllocateContextStub
    // 0x1f2d7c: mov             x1, x0
    // 0x1f2d80: ldur            x0, [fp, #-0x10]
    // 0x1f2d84: StoreField: r1->field_f = r0
    //     0x1f2d84: stur            w0, [x1, #0xf]
    // 0x1f2d88: mov             x2, x1
    // 0x1f2d8c: r1 = Function '<anonymous closure>': static.
    //     0x1f2d8c: ldr             x1, [PP, #0x1dc8]  ; [pp+0x1dc8] AnonymousClosure: static (0x1f2dd0), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x1f2d44)
    // 0x1f2d90: r0 = AllocateClosure()
    //     0x1f2d90: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f2d94: ldur            x1, [fp, #-8]
    // 0x1f2d98: r2 = LoadClassIdInstr(r1)
    //     0x1f2d98: ldur            x2, [x1, #-1]
    //     0x1f2d9c: ubfx            x2, x2, #0xc, #0x14
    // 0x1f2da0: mov             x16, x0
    // 0x1f2da4: mov             x0, x2
    // 0x1f2da8: mov             x2, x16
    // 0x1f2dac: r0 = GDT[cid_x0 + -0xf30]()
    //     0x1f2dac: sub             lr, x0, #0xf30
    //     0x1f2db0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f2db4: blr             lr
    // 0x1f2db8: ldur            x0, [fp, #-0x10]
    // 0x1f2dbc: LeaveFrame
    //     0x1f2dbc: mov             SP, fp
    //     0x1f2dc0: ldp             fp, lr, [SP], #0x10
    // 0x1f2dc4: ret
    //     0x1f2dc4: ret             
    // 0x1f2dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2dc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2dcc: b               #0x1f2d60
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x1f2dd0, size: 0x134
    // 0x1f2dd0: EnterFrame
    //     0x1f2dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2dd4: mov             fp, SP
    // 0x1f2dd8: AllocStack(0x38)
    //     0x1f2dd8: sub             SP, SP, #0x38
    // 0x1f2ddc: SetupParameters()
    //     0x1f2ddc: ldr             x0, [fp, #0x20]
    //     0x1f2de0: ldur            w3, [x0, #0x17]
    //     0x1f2de4: add             x3, x3, HEAP, lsl #32
    //     0x1f2de8: stur            x3, [fp, #-0x10]
    // 0x1f2dec: CheckStackOverflow
    //     0x1f2dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2df0: cmp             SP, x16
    //     0x1f2df4: b.ls            #0x1f2ef0
    // 0x1f2df8: ldr             x0, [fp, #0x18]
    // 0x1f2dfc: LoadField: r4 = r0->field_7
    //     0x1f2dfc: ldur            w4, [x0, #7]
    // 0x1f2e00: DecompressPointer r4
    //     0x1f2e00: add             x4, x4, HEAP, lsl #32
    // 0x1f2e04: stur            x4, [fp, #-8]
    // 0x1f2e08: r1 = Null
    //     0x1f2e08: mov             x1, NULL
    // 0x1f2e0c: r2 = 2
    //     0x1f2e0c: movz            x2, #0x2
    // 0x1f2e10: r0 = AllocateArray()
    //     0x1f2e10: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1f2e14: mov             x3, x0
    // 0x1f2e18: ldur            x0, [fp, #-8]
    // 0x1f2e1c: stur            x3, [fp, #-0x28]
    // 0x1f2e20: StoreField: r3->field_f = r0
    //     0x1f2e20: stur            w0, [x3, #0xf]
    // 0x1f2e24: ldur            x0, [fp, #-0x10]
    // 0x1f2e28: LoadField: r4 = r0->field_f
    //     0x1f2e28: ldur            w4, [x0, #0xf]
    // 0x1f2e2c: DecompressPointer r4
    //     0x1f2e2c: add             x4, x4, HEAP, lsl #32
    // 0x1f2e30: stur            x4, [fp, #-0x20]
    // 0x1f2e34: r2 = 0
    //     0x1f2e34: movz            x2, #0
    // 0x1f2e38: ldr             x5, [fp, #0x18]
    // 0x1f2e3c: ldr             x6, [fp, #0x10]
    // 0x1f2e40: CheckStackOverflow
    //     0x1f2e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2e44: cmp             SP, x16
    //     0x1f2e48: b.ls            #0x1f2ef8
    // 0x1f2e4c: cmp             x2, #1
    // 0x1f2e50: b.ge            #0x1f2ee0
    // 0x1f2e54: mov             x1, x2
    // 0x1f2e58: r0 = 1
    //     0x1f2e58: movz            x0, #0x1
    // 0x1f2e5c: cmp             x1, x0
    // 0x1f2e60: b.hs            #0x1f2f00
    // 0x1f2e64: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x1f2e64: add             x16, x3, x2, lsl #2
    //     0x1f2e68: ldur            w0, [x16, #0xf]
    // 0x1f2e6c: DecompressPointer r0
    //     0x1f2e6c: add             x0, x0, HEAP, lsl #32
    // 0x1f2e70: stur            x0, [fp, #-8]
    // 0x1f2e74: add             x7, x2, #1
    // 0x1f2e78: stur            x7, [fp, #-0x18]
    // 0x1f2e7c: r1 = Function '<anonymous closure>': static.
    //     0x1f2e7c: ldr             x1, [PP, #0x1dd0]  ; [pp+0x1dd0] AnonymousClosure: static (0x1f2f30), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x1f2d44)
    // 0x1f2e80: r2 = Null
    //     0x1f2e80: mov             x2, NULL
    // 0x1f2e84: r0 = AllocateClosure()
    //     0x1f2e84: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f2e88: ldur            x1, [fp, #-0x20]
    // 0x1f2e8c: ldur            x2, [fp, #-8]
    // 0x1f2e90: mov             x3, x0
    // 0x1f2e94: r0 = putIfAbsent()
    //     0x1f2e94: bl              #0x32618c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x1f2e98: stur            x0, [fp, #-8]
    // 0x1f2e9c: r0 = _ActivatorIntentPair()
    //     0x1f2e9c: bl              #0x1f2f04  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x1f2ea0: ldr             x1, [fp, #0x18]
    // 0x1f2ea4: StoreField: r0->field_7 = r1
    //     0x1f2ea4: stur            w1, [x0, #7]
    // 0x1f2ea8: ldr             x2, [fp, #0x10]
    // 0x1f2eac: StoreField: r0->field_b = r2
    //     0x1f2eac: stur            w2, [x0, #0xb]
    // 0x1f2eb0: ldur            x3, [fp, #-8]
    // 0x1f2eb4: r4 = LoadClassIdInstr(r3)
    //     0x1f2eb4: ldur            x4, [x3, #-1]
    //     0x1f2eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x1f2ebc: stp             x0, x3, [SP]
    // 0x1f2ec0: mov             x0, x4
    // 0x1f2ec4: r0 = GDT[cid_x0 + -0x278]()
    //     0x1f2ec4: sub             lr, x0, #0x278
    //     0x1f2ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f2ecc: blr             lr
    // 0x1f2ed0: ldur            x2, [fp, #-0x18]
    // 0x1f2ed4: ldur            x4, [fp, #-0x20]
    // 0x1f2ed8: ldur            x3, [fp, #-0x28]
    // 0x1f2edc: b               #0x1f2e38
    // 0x1f2ee0: r0 = Null
    //     0x1f2ee0: mov             x0, NULL
    // 0x1f2ee4: LeaveFrame
    //     0x1f2ee4: mov             SP, fp
    //     0x1f2ee8: ldp             fp, lr, [SP], #0x10
    // 0x1f2eec: ret
    //     0x1f2eec: ret             
    // 0x1f2ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2ef0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2ef4: b               #0x1f2df8
    // 0x1f2ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2ef8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2efc: b               #0x1f2e4c
    // 0x1f2f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f2f00: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x1f2f30, size: 0x34
    // 0x1f2f30: EnterFrame
    //     0x1f2f30: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2f34: mov             fp, SP
    // 0x1f2f38: CheckStackOverflow
    //     0x1f2f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2f3c: cmp             SP, x16
    //     0x1f2f40: b.ls            #0x1f2f5c
    // 0x1f2f44: r1 = <_ActivatorIntentPair>
    //     0x1f2f44: ldr             x1, [PP, #0x1db8]  ; [pp+0x1db8] TypeArguments: <_ActivatorIntentPair>
    // 0x1f2f48: r2 = 0
    //     0x1f2f48: movz            x2, #0
    // 0x1f2f4c: r0 = _GrowableList()
    //     0x1f2f4c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f2f50: LeaveFrame
    //     0x1f2f50: mov             SP, fp
    //     0x1f2f54: ldp             fp, lr, [SP], #0x10
    // 0x1f2f58: ret
    //     0x1f2f58: ret             
    // 0x1f2f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2f5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2f60: b               #0x1f2f44
  }
  set _ shortcuts=(/* No info */) {
    // ** addr: 0x230574, size: 0x90
    // 0x230574: EnterFrame
    //     0x230574: stp             fp, lr, [SP, #-0x10]!
    //     0x230578: mov             fp, SP
    // 0x23057c: AllocStack(0x28)
    //     0x23057c: sub             SP, SP, #0x28
    // 0x230580: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x230580: mov             x0, x2
    //     0x230584: stur            x1, [fp, #-8]
    //     0x230588: stur            x2, [fp, #-0x10]
    // 0x23058c: CheckStackOverflow
    //     0x23058c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230590: cmp             SP, x16
    //     0x230594: b.ls            #0x2305fc
    // 0x230598: LoadField: r2 = r1->field_27
    //     0x230598: ldur            w2, [x1, #0x27]
    // 0x23059c: DecompressPointer r2
    //     0x23059c: add             x2, x2, HEAP, lsl #32
    // 0x2305a0: r16 = <ShortcutActivator, Intent>
    //     0x2305a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe570] TypeArguments: <ShortcutActivator, Intent>
    //     0x2305a4: ldr             x16, [x16, #0x570]
    // 0x2305a8: stp             x2, x16, [SP, #8]
    // 0x2305ac: str             x0, [SP]
    // 0x2305b0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2305b0: add             x4, PP, #9, lsl #12  ; [pp+0x9748] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x2305b4: ldr             x4, [x4, #0x748]
    // 0x2305b8: r0 = mapEquals()
    //     0x2305b8: bl              #0x230b80  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x2305bc: tbz             w0, #4, #0x2305ec
    // 0x2305c0: ldur            x1, [fp, #-8]
    // 0x2305c4: ldur            x0, [fp, #-0x10]
    // 0x2305c8: StoreField: r1->field_27 = r0
    //     0x2305c8: stur            w0, [x1, #0x27]
    //     0x2305cc: ldurb           w16, [x1, #-1]
    //     0x2305d0: ldurb           w17, [x0, #-1]
    //     0x2305d4: and             x16, x17, x16, lsr #2
    //     0x2305d8: tst             x16, HEAP, lsr #32
    //     0x2305dc: b.eq            #0x2305e4
    //     0x2305e0: bl              #0x359458
    // 0x2305e4: StoreField: r1->field_2b = rNULL
    //     0x2305e4: stur            NULL, [x1, #0x2b]
    // 0x2305e8: r0 = notifyListeners()
    //     0x2305e8: bl              #0x230604  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x2305ec: r0 = Null
    //     0x2305ec: mov             x0, NULL
    // 0x2305f0: LeaveFrame
    //     0x2305f0: mov             SP, fp
    //     0x2305f4: ldp             fp, lr, [SP], #0x10
    // 0x2305f8: ret
    //     0x2305f8: ret             
    // 0x2305fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2305fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230600: b               #0x230598
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x230dd0, size: 0xac
    // 0x230dd0: EnterFrame
    //     0x230dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x230dd4: mov             fp, SP
    // 0x230dd8: AllocStack(0x18)
    //     0x230dd8: sub             SP, SP, #0x18
    // 0x230ddc: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */)
    //     0x230ddc: stur            x1, [fp, #-8]
    // 0x230de0: CheckStackOverflow
    //     0x230de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230de4: cmp             SP, x16
    //     0x230de8: b.ls            #0x230e74
    // 0x230dec: r16 = <ShortcutActivator, Intent>
    //     0x230dec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe570] TypeArguments: <ShortcutActivator, Intent>
    //     0x230df0: ldr             x16, [x16, #0x570]
    // 0x230df4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x230df8: stp             lr, x16, [SP]
    // 0x230dfc: r0 = Map._fromLiteral()
    //     0x230dfc: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x230e00: ldur            x1, [fp, #-8]
    // 0x230e04: r0 = false
    //     0x230e04: add             x0, NULL, #0x30  ; false
    // 0x230e08: StoreField: r1->field_23 = r0
    //     0x230e08: stur            w0, [x1, #0x23]
    // 0x230e0c: r0 = _ConstMap len:0
    //     0x230e0c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe578] Map<ShortcutActivator, Intent>(0)
    //     0x230e10: ldr             x0, [x0, #0x578]
    // 0x230e14: StoreField: r1->field_27 = r0
    //     0x230e14: stur            w0, [x1, #0x27]
    // 0x230e18: r0 = 0
    //     0x230e18: movz            x0, #0
    // 0x230e1c: StoreField: r1->field_7 = r0
    //     0x230e1c: stur            x0, [x1, #7]
    // 0x230e20: StoreField: r1->field_13 = r0
    //     0x230e20: stur            x0, [x1, #0x13]
    // 0x230e24: StoreField: r1->field_1b = r0
    //     0x230e24: stur            x0, [x1, #0x1b]
    // 0x230e28: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x230e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x230e2c: ldr             x0, [x0, #0xaa8]
    //     0x230e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x230e34: cmp             w0, w16
    //     0x230e38: b.ne            #0x230e44
    //     0x230e3c: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x230e40: bl              #0x358d84
    // 0x230e44: ldur            x1, [fp, #-8]
    // 0x230e48: StoreField: r1->field_f = r0
    //     0x230e48: stur            w0, [x1, #0xf]
    //     0x230e4c: ldurb           w16, [x1, #-1]
    //     0x230e50: ldurb           w17, [x0, #-1]
    //     0x230e54: and             x16, x17, x16, lsr #2
    //     0x230e58: tst             x16, HEAP, lsr #32
    //     0x230e5c: b.eq            #0x230e64
    //     0x230e60: bl              #0x359458
    // 0x230e64: r0 = Null
    //     0x230e64: mov             x0, NULL
    // 0x230e68: LeaveFrame
    //     0x230e68: mov             SP, fp
    //     0x230e6c: ldp             fp, lr, [SP], #0x10
    // 0x230e70: ret
    //     0x230e70: ret             
    // 0x230e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230e74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230e78: b               #0x230dec
  }
}

// class id: 1089, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1090, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 1091, size: 0x24, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  LockState field_1c;
  bool field_20;

  _ accepts(/* No info */) {
    // ** addr: 0x1f20f8, size: 0xa4
    // 0x1f20f8: EnterFrame
    //     0x1f20f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f20fc: mov             fp, SP
    // 0x1f2100: AllocStack(0x18)
    //     0x1f2100: sub             SP, SP, #0x18
    // 0x1f2104: SetupParameters(SingleActivator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1f2104: mov             x0, x3
    //     0x1f2108: stur            x3, [fp, #-0x18]
    //     0x1f210c: mov             x3, x1
    //     0x1f2110: stur            x1, [fp, #-8]
    //     0x1f2114: stur            x2, [fp, #-0x10]
    // 0x1f2118: CheckStackOverflow
    //     0x1f2118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f211c: cmp             SP, x16
    //     0x1f2120: b.ls            #0x1f2194
    // 0x1f2124: r1 = LoadClassIdInstr(r2)
    //     0x1f2124: ldur            x1, [x2, #-1]
    //     0x1f2128: ubfx            x1, x1, #0xc, #0x14
    // 0x1f212c: cmp             x1, #0x494
    // 0x1f2130: b.eq            #0x1f213c
    // 0x1f2134: cmp             x1, #0x492
    // 0x1f2138: b.ne            #0x1f2184
    // 0x1f213c: mov             x1, x3
    // 0x1f2140: r0 = triggers()
    //     0x1f2140: bl              #0x1f2b60  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x1f2144: mov             x1, x0
    // 0x1f2148: ldur            x0, [fp, #-0x10]
    // 0x1f214c: LoadField: r2 = r0->field_b
    //     0x1f214c: ldur            w2, [x0, #0xb]
    // 0x1f2150: DecompressPointer r2
    //     0x1f2150: add             x2, x2, HEAP, lsl #32
    // 0x1f2154: r0 = contains()
    //     0x1f2154: bl              #0x2445a4  ; [dart:collection] ListBase::contains
    // 0x1f2158: tbnz            w0, #4, #0x1f2184
    // 0x1f215c: ldur            x1, [fp, #-0x18]
    // 0x1f2160: r0 = logicalKeysPressed()
    //     0x1f2160: bl              #0x1d0d74  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x1f2164: ldur            x1, [fp, #-8]
    // 0x1f2168: mov             x2, x0
    // 0x1f216c: r0 = _shouldAcceptModifiers()
    //     0x1f216c: bl              #0x1f2234  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x1f2170: tbnz            w0, #4, #0x1f2184
    // 0x1f2174: ldur            x1, [fp, #-8]
    // 0x1f2178: ldur            x2, [fp, #-0x18]
    // 0x1f217c: r0 = _shouldAcceptNumLock()
    //     0x1f217c: bl              #0x1f219c  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptNumLock
    // 0x1f2180: b               #0x1f2188
    // 0x1f2184: r0 = false
    //     0x1f2184: add             x0, NULL, #0x30  ; false
    // 0x1f2188: LeaveFrame
    //     0x1f2188: mov             SP, fp
    //     0x1f218c: ldp             fp, lr, [SP], #0x10
    // 0x1f2190: ret
    //     0x1f2190: ret             
    // 0x1f2194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2194: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2198: b               #0x1f2124
  }
  _ _shouldAcceptNumLock(/* No info */) {
    // ** addr: 0x1f219c, size: 0x78
    // 0x1f219c: EnterFrame
    //     0x1f219c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f21a0: mov             fp, SP
    // 0x1f21a4: CheckStackOverflow
    //     0x1f21a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f21a8: cmp             SP, x16
    //     0x1f21ac: b.ls            #0x1f220c
    // 0x1f21b0: LoadField: r0 = r1->field_1b
    //     0x1f21b0: ldur            w0, [x1, #0x1b]
    // 0x1f21b4: DecompressPointer r0
    //     0x1f21b4: add             x0, x0, HEAP, lsl #32
    // 0x1f21b8: LoadField: r1 = r0->field_7
    //     0x1f21b8: ldur            x1, [x0, #7]
    // 0x1f21bc: cmp             x1, #1
    // 0x1f21c0: b.gt            #0x1f21e8
    // 0x1f21c4: cmp             x1, #0
    // 0x1f21c8: b.gt            #0x1f21d4
    // 0x1f21cc: r0 = true
    //     0x1f21cc: add             x0, NULL, #0x20  ; true
    // 0x1f21d0: b               #0x1f2200
    // 0x1f21d4: LoadField: r1 = r2->field_b
    //     0x1f21d4: ldur            w1, [x2, #0xb]
    // 0x1f21d8: DecompressPointer r1
    //     0x1f21d8: add             x1, x1, HEAP, lsl #32
    // 0x1f21dc: r2 = Instance_KeyboardLockMode
    //     0x1f21dc: ldr             x2, [PP, #0x1ca0]  ; [pp+0x1ca0] Obj!KeyboardLockMode@426c11
    // 0x1f21e0: r0 = contains()
    //     0x1f21e0: bl              #0x244ec4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x1f21e4: b               #0x1f2200
    // 0x1f21e8: LoadField: r1 = r2->field_b
    //     0x1f21e8: ldur            w1, [x2, #0xb]
    // 0x1f21ec: DecompressPointer r1
    //     0x1f21ec: add             x1, x1, HEAP, lsl #32
    // 0x1f21f0: r2 = Instance_KeyboardLockMode
    //     0x1f21f0: ldr             x2, [PP, #0x1ca0]  ; [pp+0x1ca0] Obj!KeyboardLockMode@426c11
    // 0x1f21f4: r0 = contains()
    //     0x1f21f4: bl              #0x244ec4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x1f21f8: eor             x1, x0, #0x10
    // 0x1f21fc: mov             x0, x1
    // 0x1f2200: LeaveFrame
    //     0x1f2200: mov             SP, fp
    //     0x1f2204: ldp             fp, lr, [SP], #0x10
    // 0x1f2208: ret
    //     0x1f2208: ret             
    // 0x1f220c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f220c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2210: b               #0x1f21b0
  }
  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x1f2234, size: 0x1a4
    // 0x1f2234: EnterFrame
    //     0x1f2234: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2238: mov             fp, SP
    // 0x1f223c: AllocStack(0x18)
    //     0x1f223c: sub             SP, SP, #0x18
    // 0x1f2240: SetupParameters(SingleActivator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x1f2240: mov             x0, x1
    //     0x1f2244: stur            x1, [fp, #-0x10]
    //     0x1f2248: mov             x1, x2
    //     0x1f224c: stur            x2, [fp, #-0x18]
    // 0x1f2250: CheckStackOverflow
    //     0x1f2250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2254: cmp             SP, x16
    //     0x1f2258: b.ls            #0x1f23d0
    // 0x1f225c: LoadField: r2 = r0->field_b
    //     0x1f225c: ldur            w2, [x0, #0xb]
    // 0x1f2260: DecompressPointer r2
    //     0x1f2260: add             x2, x2, HEAP, lsl #32
    // 0x1f2264: stur            x2, [fp, #-8]
    // 0x1f2268: r0 = InitLateStaticField(0x698) // [package:flutter/src/widgets/shortcuts.dart] ::_controlSynonyms
    //     0x1f2268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f226c: ldr             x0, [x0, #0xd30]
    //     0x1f2270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f2274: cmp             w0, w16
    //     0x1f2278: b.ne            #0x1f2284
    //     0x1f227c: ldr             x2, [PP, #0x1ca8]  ; [pp+0x1ca8] Field <::._controlSynonyms@152043213>: static late final (offset: 0x698)
    //     0x1f2280: bl              #0x358d84
    // 0x1f2284: ldur            x1, [fp, #-0x18]
    // 0x1f2288: mov             x2, x0
    // 0x1f228c: r0 = intersection()
    //     0x1f228c: bl              #0x2d7820  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x1f2290: LoadField: r1 = r0->field_13
    //     0x1f2290: ldur            w1, [x0, #0x13]
    // 0x1f2294: LoadField: r2 = r0->field_17
    //     0x1f2294: ldur            w2, [x0, #0x17]
    // 0x1f2298: r0 = LoadInt32Instr(r1)
    //     0x1f2298: sbfx            x0, x1, #1, #0x1f
    // 0x1f229c: r1 = LoadInt32Instr(r2)
    //     0x1f229c: sbfx            x1, x2, #1, #0x1f
    // 0x1f22a0: sub             x2, x0, x1
    // 0x1f22a4: cbnz            x2, #0x1f22b0
    // 0x1f22a8: r0 = false
    //     0x1f22a8: add             x0, NULL, #0x30  ; false
    // 0x1f22ac: b               #0x1f22b4
    // 0x1f22b0: r0 = true
    //     0x1f22b0: add             x0, NULL, #0x20  ; true
    // 0x1f22b4: ldur            x1, [fp, #-8]
    // 0x1f22b8: cmp             w1, w0
    // 0x1f22bc: b.ne            #0x1f23c0
    // 0x1f22c0: ldur            x0, [fp, #-0x10]
    // 0x1f22c4: LoadField: r1 = r0->field_f
    //     0x1f22c4: ldur            w1, [x0, #0xf]
    // 0x1f22c8: DecompressPointer r1
    //     0x1f22c8: add             x1, x1, HEAP, lsl #32
    // 0x1f22cc: stur            x1, [fp, #-8]
    // 0x1f22d0: r0 = InitLateStaticField(0x69c) // [package:flutter/src/widgets/shortcuts.dart] ::_shiftSynonyms
    //     0x1f22d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f22d4: ldr             x0, [x0, #0xd38]
    //     0x1f22d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f22dc: cmp             w0, w16
    //     0x1f22e0: b.ne            #0x1f22ec
    //     0x1f22e4: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Field <::._shiftSynonyms@152043213>: static late final (offset: 0x69c)
    //     0x1f22e8: bl              #0x358d84
    // 0x1f22ec: ldur            x1, [fp, #-0x18]
    // 0x1f22f0: mov             x2, x0
    // 0x1f22f4: r0 = intersection()
    //     0x1f22f4: bl              #0x2d7820  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x1f22f8: LoadField: r1 = r0->field_13
    //     0x1f22f8: ldur            w1, [x0, #0x13]
    // 0x1f22fc: LoadField: r2 = r0->field_17
    //     0x1f22fc: ldur            w2, [x0, #0x17]
    // 0x1f2300: r0 = LoadInt32Instr(r1)
    //     0x1f2300: sbfx            x0, x1, #1, #0x1f
    // 0x1f2304: r1 = LoadInt32Instr(r2)
    //     0x1f2304: sbfx            x1, x2, #1, #0x1f
    // 0x1f2308: sub             x2, x0, x1
    // 0x1f230c: cbnz            x2, #0x1f2318
    // 0x1f2310: r0 = false
    //     0x1f2310: add             x0, NULL, #0x30  ; false
    // 0x1f2314: b               #0x1f231c
    // 0x1f2318: r0 = true
    //     0x1f2318: add             x0, NULL, #0x20  ; true
    // 0x1f231c: ldur            x1, [fp, #-8]
    // 0x1f2320: cmp             w1, w0
    // 0x1f2324: b.ne            #0x1f23c0
    // 0x1f2328: ldur            x0, [fp, #-0x10]
    // 0x1f232c: LoadField: r1 = r0->field_13
    //     0x1f232c: ldur            w1, [x0, #0x13]
    // 0x1f2330: DecompressPointer r1
    //     0x1f2330: add             x1, x1, HEAP, lsl #32
    // 0x1f2334: stur            x1, [fp, #-8]
    // 0x1f2338: r0 = InitLateStaticField(0x6a0) // [package:flutter/src/widgets/shortcuts.dart] ::_altSynonyms
    //     0x1f2338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f233c: ldr             x0, [x0, #0xd40]
    //     0x1f2340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f2344: cmp             w0, w16
    //     0x1f2348: b.ne            #0x1f2354
    //     0x1f234c: ldr             x2, [PP, #0x1cb8]  ; [pp+0x1cb8] Field <::._altSynonyms@152043213>: static late final (offset: 0x6a0)
    //     0x1f2350: bl              #0x358d84
    // 0x1f2354: ldur            x1, [fp, #-0x18]
    // 0x1f2358: mov             x2, x0
    // 0x1f235c: r0 = intersection()
    //     0x1f235c: bl              #0x2d7820  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x1f2360: mov             x1, x0
    // 0x1f2364: r0 = isEmpty()
    //     0x1f2364: bl              #0x2c3110  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::isEmpty
    // 0x1f2368: eor             x1, x0, #0x10
    // 0x1f236c: ldur            x0, [fp, #-8]
    // 0x1f2370: cmp             w0, w1
    // 0x1f2374: b.ne            #0x1f23c0
    // 0x1f2378: r0 = InitLateStaticField(0x6a4) // [package:flutter/src/widgets/shortcuts.dart] ::_metaSynonyms
    //     0x1f2378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f237c: ldr             x0, [x0, #0xd48]
    //     0x1f2380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f2384: cmp             w0, w16
    //     0x1f2388: b.ne            #0x1f2394
    //     0x1f238c: ldr             x2, [PP, #0x1cc0]  ; [pp+0x1cc0] Field <::._metaSynonyms@152043213>: static late final (offset: 0x6a4)
    //     0x1f2390: bl              #0x358d84
    // 0x1f2394: ldur            x1, [fp, #-0x18]
    // 0x1f2398: mov             x2, x0
    // 0x1f239c: r0 = intersection()
    //     0x1f239c: bl              #0x2d7820  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x1f23a0: mov             x1, x0
    // 0x1f23a4: r0 = isNotEmpty()
    //     0x1f23a4: bl              #0x2ba658  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::isNotEmpty
    // 0x1f23a8: tbnz            w0, #4, #0x1f23b4
    // 0x1f23ac: r1 = false
    //     0x1f23ac: add             x1, NULL, #0x30  ; false
    // 0x1f23b0: b               #0x1f23b8
    // 0x1f23b4: r1 = true
    //     0x1f23b4: add             x1, NULL, #0x20  ; true
    // 0x1f23b8: mov             x0, x1
    // 0x1f23bc: b               #0x1f23c4
    // 0x1f23c0: r0 = false
    //     0x1f23c0: add             x0, NULL, #0x30  ; false
    // 0x1f23c4: LeaveFrame
    //     0x1f23c4: mov             SP, fp
    //     0x1f23c8: ldp             fp, lr, [SP], #0x10
    // 0x1f23cc: ret
    //     0x1f23cc: ret             
    // 0x1f23d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f23d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f23d4: b               #0x1f225c
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x1f2b60, size: 0x5c
    // 0x1f2b60: EnterFrame
    //     0x1f2b60: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2b64: mov             fp, SP
    // 0x1f2b68: AllocStack(0x10)
    //     0x1f2b68: sub             SP, SP, #0x10
    // 0x1f2b6c: r0 = 2
    //     0x1f2b6c: movz            x0, #0x2
    // 0x1f2b70: LoadField: r3 = r1->field_7
    //     0x1f2b70: ldur            w3, [x1, #7]
    // 0x1f2b74: DecompressPointer r3
    //     0x1f2b74: add             x3, x3, HEAP, lsl #32
    // 0x1f2b78: mov             x2, x0
    // 0x1f2b7c: stur            x3, [fp, #-8]
    // 0x1f2b80: r1 = Null
    //     0x1f2b80: mov             x1, NULL
    // 0x1f2b84: r0 = AllocateArray()
    //     0x1f2b84: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1f2b88: mov             x2, x0
    // 0x1f2b8c: ldur            x0, [fp, #-8]
    // 0x1f2b90: stur            x2, [fp, #-0x10]
    // 0x1f2b94: StoreField: r2->field_f = r0
    //     0x1f2b94: stur            w0, [x2, #0xf]
    // 0x1f2b98: r1 = <LogicalKeyboardKey>
    //     0x1f2b98: ldr             x1, [PP, #0x1d18]  ; [pp+0x1d18] TypeArguments: <LogicalKeyboardKey>
    // 0x1f2b9c: r0 = AllocateGrowableArray()
    //     0x1f2b9c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1f2ba0: ldur            x1, [fp, #-0x10]
    // 0x1f2ba4: StoreField: r0->field_f = r1
    //     0x1f2ba4: stur            w1, [x0, #0xf]
    // 0x1f2ba8: r1 = 2
    //     0x1f2ba8: movz            x1, #0x2
    // 0x1f2bac: StoreField: r0->field_b = r1
    //     0x1f2bac: stur            w1, [x0, #0xb]
    // 0x1f2bb0: LeaveFrame
    //     0x1f2bb0: mov             SP, fp
    //     0x1f2bb4: ldp             fp, lr, [SP], #0x10
    // 0x1f2bb8: ret
    //     0x1f2bb8: ret             
  }
}

// class id: 1255, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x1f30a0, size: 0x8c
    // 0x1f30a0: EnterFrame
    //     0x1f30a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f30a4: mov             fp, SP
    // 0x1f30a8: AllocStack(0x20)
    //     0x1f30a8: sub             SP, SP, #0x20
    // 0x1f30ac: LoadField: r0 = r1->field_13
    //     0x1f30ac: ldur            w0, [x1, #0x13]
    // 0x1f30b0: DecompressPointer r0
    //     0x1f30b0: add             x0, x0, HEAP, lsl #32
    // 0x1f30b4: stur            x0, [fp, #-0x18]
    // 0x1f30b8: LoadField: r2 = r1->field_17
    //     0x1f30b8: ldur            w2, [x1, #0x17]
    // 0x1f30bc: DecompressPointer r2
    //     0x1f30bc: add             x2, x2, HEAP, lsl #32
    // 0x1f30c0: stur            x2, [fp, #-0x10]
    // 0x1f30c4: LoadField: r3 = r1->field_b
    //     0x1f30c4: ldur            w3, [x1, #0xb]
    // 0x1f30c8: DecompressPointer r3
    //     0x1f30c8: add             x3, x3, HEAP, lsl #32
    // 0x1f30cc: cmp             w3, NULL
    // 0x1f30d0: b.eq            #0x1f3128
    // 0x1f30d4: LoadField: r1 = r3->field_b
    //     0x1f30d4: ldur            w1, [x3, #0xb]
    // 0x1f30d8: DecompressPointer r1
    //     0x1f30d8: add             x1, x1, HEAP, lsl #32
    // 0x1f30dc: stur            x1, [fp, #-8]
    // 0x1f30e0: r0 = Shortcuts()
    //     0x1f30e0: bl              #0x1df428  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x1f30e4: mov             x1, x0
    // 0x1f30e8: ldur            x0, [fp, #-0x10]
    // 0x1f30ec: stur            x1, [fp, #-0x20]
    // 0x1f30f0: StoreField: r1->field_b = r0
    //     0x1f30f0: stur            w0, [x1, #0xb]
    // 0x1f30f4: ldur            x0, [fp, #-8]
    // 0x1f30f8: StoreField: r1->field_13 = r0
    //     0x1f30f8: stur            w0, [x1, #0x13]
    // 0x1f30fc: r0 = _ConstMap len:0
    //     0x1f30fc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe578] Map<ShortcutActivator, Intent>(0)
    //     0x1f3100: ldr             x0, [x0, #0x578]
    // 0x1f3104: StoreField: r1->field_f = r0
    //     0x1f3104: stur            w0, [x1, #0xf]
    // 0x1f3108: r0 = _ShortcutRegistrarScope()
    //     0x1f3108: bl              #0x1f312c  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x1f310c: ldur            x1, [fp, #-0x18]
    // 0x1f3110: StoreField: r0->field_f = r1
    //     0x1f3110: stur            w1, [x0, #0xf]
    // 0x1f3114: ldur            x1, [fp, #-0x20]
    // 0x1f3118: StoreField: r0->field_b = r1
    //     0x1f3118: stur            w1, [x0, #0xb]
    // 0x1f311c: LeaveFrame
    //     0x1f311c: mov             SP, fp
    //     0x1f3120: ldp             fp, lr, [SP], #0x10
    // 0x1f3124: ret
    //     0x1f3124: ret             
    // 0x1f3128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3128: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23fcd4, size: 0x78
    // 0x23fcd4: EnterFrame
    //     0x23fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x23fcd8: mov             fp, SP
    // 0x23fcdc: AllocStack(0x10)
    //     0x23fcdc: sub             SP, SP, #0x10
    // 0x23fce0: SetupParameters(_ShortcutRegistrarState this /* r1 => r0, fp-0x10 */)
    //     0x23fce0: mov             x0, x1
    //     0x23fce4: stur            x1, [fp, #-0x10]
    // 0x23fce8: CheckStackOverflow
    //     0x23fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fcec: cmp             SP, x16
    //     0x23fcf0: b.ls            #0x23fd44
    // 0x23fcf4: LoadField: r3 = r0->field_13
    //     0x23fcf4: ldur            w3, [x0, #0x13]
    // 0x23fcf8: DecompressPointer r3
    //     0x23fcf8: add             x3, x3, HEAP, lsl #32
    // 0x23fcfc: mov             x2, x0
    // 0x23fd00: stur            x3, [fp, #-8]
    // 0x23fd04: r1 = Function '_shortcutsChanged@152043213':.
    //     0x23fd04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b70] AnonymousClosure: (0x23fd4c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x23fd84)
    //     0x23fd08: ldr             x1, [x1, #0xb70]
    // 0x23fd0c: r0 = AllocateClosure()
    //     0x23fd0c: bl              #0x35a060  ; AllocateClosureStub
    // 0x23fd10: ldur            x1, [fp, #-8]
    // 0x23fd14: mov             x2, x0
    // 0x23fd18: r0 = removeListener()
    //     0x23fd18: bl              #0x30bd48  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0x23fd1c: ldur            x1, [fp, #-8]
    // 0x23fd20: r0 = dispose()
    //     0x23fd20: bl              #0x247058  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x23fd24: ldur            x0, [fp, #-0x10]
    // 0x23fd28: LoadField: r1 = r0->field_17
    //     0x23fd28: ldur            w1, [x0, #0x17]
    // 0x23fd2c: DecompressPointer r1
    //     0x23fd2c: add             x1, x1, HEAP, lsl #32
    // 0x23fd30: r0 = dispose()
    //     0x23fd30: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x23fd34: r0 = Null
    //     0x23fd34: mov             x0, NULL
    // 0x23fd38: LeaveFrame
    //     0x23fd38: mov             SP, fp
    //     0x23fd3c: ldp             fp, lr, [SP], #0x10
    // 0x23fd40: ret
    //     0x23fd40: ret             
    // 0x23fd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fd44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fd48: b               #0x23fcf4
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x23fd4c, size: 0x38
    // 0x23fd4c: EnterFrame
    //     0x23fd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x23fd50: mov             fp, SP
    // 0x23fd54: ldr             x0, [fp, #0x10]
    // 0x23fd58: LoadField: r1 = r0->field_17
    //     0x23fd58: ldur            w1, [x0, #0x17]
    // 0x23fd5c: DecompressPointer r1
    //     0x23fd5c: add             x1, x1, HEAP, lsl #32
    // 0x23fd60: CheckStackOverflow
    //     0x23fd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fd64: cmp             SP, x16
    //     0x23fd68: b.ls            #0x23fd7c
    // 0x23fd6c: r0 = _shortcutsChanged()
    //     0x23fd6c: bl              #0x23fd84  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x23fd70: LeaveFrame
    //     0x23fd70: mov             SP, fp
    //     0x23fd74: ldp             fp, lr, [SP], #0x10
    // 0x23fd78: ret
    //     0x23fd78: ret             
    // 0x23fd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fd7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fd80: b               #0x23fd6c
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x23fd84, size: 0x58
    // 0x23fd84: EnterFrame
    //     0x23fd84: stp             fp, lr, [SP, #-0x10]!
    //     0x23fd88: mov             fp, SP
    // 0x23fd8c: AllocStack(0x8)
    //     0x23fd8c: sub             SP, SP, #8
    // 0x23fd90: CheckStackOverflow
    //     0x23fd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fd94: cmp             SP, x16
    //     0x23fd98: b.ls            #0x23fdd4
    // 0x23fd9c: LoadField: r0 = r1->field_17
    //     0x23fd9c: ldur            w0, [x1, #0x17]
    // 0x23fda0: DecompressPointer r0
    //     0x23fda0: add             x0, x0, HEAP, lsl #32
    // 0x23fda4: stur            x0, [fp, #-8]
    // 0x23fda8: LoadField: r2 = r1->field_13
    //     0x23fda8: ldur            w2, [x1, #0x13]
    // 0x23fdac: DecompressPointer r2
    //     0x23fdac: add             x2, x2, HEAP, lsl #32
    // 0x23fdb0: mov             x1, x2
    // 0x23fdb4: r0 = shortcuts()
    //     0x23fdb4: bl              #0x23fddc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x23fdb8: ldur            x1, [fp, #-8]
    // 0x23fdbc: mov             x2, x0
    // 0x23fdc0: r0 = shortcuts=()
    //     0x23fdc0: bl              #0x230574  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x23fdc4: r0 = Null
    //     0x23fdc4: mov             x0, NULL
    // 0x23fdc8: LeaveFrame
    //     0x23fdc8: mov             SP, fp
    //     0x23fdcc: ldp             fp, lr, [SP], #0x10
    // 0x23fdd0: ret
    //     0x23fdd0: ret             
    // 0x23fdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fdd4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fdd8: b               #0x23fd9c
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0x2431f8, size: 0x9c
    // 0x2431f8: EnterFrame
    //     0x2431f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2431fc: mov             fp, SP
    // 0x243200: AllocStack(0x10)
    //     0x243200: sub             SP, SP, #0x10
    // 0x243204: SetupParameters(_ShortcutRegistrarState this /* r1 => r1, fp-0x8 */)
    //     0x243204: stur            x1, [fp, #-8]
    // 0x243208: CheckStackOverflow
    //     0x243208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24320c: cmp             SP, x16
    //     0x243210: b.ls            #0x24328c
    // 0x243214: r0 = ShortcutRegistry()
    //     0x243214: bl              #0x243460  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0x243218: mov             x1, x0
    // 0x24321c: stur            x0, [fp, #-0x10]
    // 0x243220: r0 = ShortcutRegistry()
    //     0x243220: bl              #0x243294  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0x243224: ldur            x0, [fp, #-0x10]
    // 0x243228: ldur            x1, [fp, #-8]
    // 0x24322c: StoreField: r1->field_13 = r0
    //     0x24322c: stur            w0, [x1, #0x13]
    //     0x243230: ldurb           w16, [x1, #-1]
    //     0x243234: ldurb           w17, [x0, #-1]
    //     0x243238: and             x16, x17, x16, lsr #2
    //     0x24323c: tst             x16, HEAP, lsr #32
    //     0x243240: b.eq            #0x243248
    //     0x243244: bl              #0x359458
    // 0x243248: r0 = ShortcutManager()
    //     0x243248: bl              #0x230e7c  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x24324c: mov             x1, x0
    // 0x243250: stur            x0, [fp, #-0x10]
    // 0x243254: r0 = ShortcutManager()
    //     0x243254: bl              #0x230dd0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x243258: ldur            x0, [fp, #-0x10]
    // 0x24325c: ldur            x1, [fp, #-8]
    // 0x243260: StoreField: r1->field_17 = r0
    //     0x243260: stur            w0, [x1, #0x17]
    //     0x243264: ldurb           w16, [x1, #-1]
    //     0x243268: ldurb           w17, [x0, #-1]
    //     0x24326c: and             x16, x17, x16, lsr #2
    //     0x243270: tst             x16, HEAP, lsr #32
    //     0x243274: b.eq            #0x24327c
    //     0x243278: bl              #0x359458
    // 0x24327c: r0 = Null
    //     0x24327c: mov             x0, NULL
    // 0x243280: LeaveFrame
    //     0x243280: mov             SP, fp
    //     0x243284: ldp             fp, lr, [SP], #0x10
    // 0x243288: ret
    //     0x243288: ret             
    // 0x24328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24328c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243290: b               #0x243214
  }
  _ initState(/* No info */) {
    // ** addr: 0x2aa654, size: 0x58
    // 0x2aa654: EnterFrame
    //     0x2aa654: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa658: mov             fp, SP
    // 0x2aa65c: AllocStack(0x8)
    //     0x2aa65c: sub             SP, SP, #8
    // 0x2aa660: SetupParameters(_ShortcutRegistrarState this /* r1 => r2 */)
    //     0x2aa660: mov             x2, x1
    // 0x2aa664: CheckStackOverflow
    //     0x2aa664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa668: cmp             SP, x16
    //     0x2aa66c: b.ls            #0x2aa6a4
    // 0x2aa670: LoadField: r0 = r2->field_13
    //     0x2aa670: ldur            w0, [x2, #0x13]
    // 0x2aa674: DecompressPointer r0
    //     0x2aa674: add             x0, x0, HEAP, lsl #32
    // 0x2aa678: stur            x0, [fp, #-8]
    // 0x2aa67c: r1 = Function '_shortcutsChanged@152043213':.
    //     0x2aa67c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b70] AnonymousClosure: (0x23fd4c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x23fd84)
    //     0x2aa680: ldr             x1, [x1, #0xb70]
    // 0x2aa684: r0 = AllocateClosure()
    //     0x2aa684: bl              #0x35a060  ; AllocateClosureStub
    // 0x2aa688: ldur            x1, [fp, #-8]
    // 0x2aa68c: mov             x2, x0
    // 0x2aa690: r0 = addListener()
    //     0x2aa690: bl              #0x2c3b98  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0x2aa694: r0 = Null
    //     0x2aa694: mov             x0, NULL
    // 0x2aa698: LeaveFrame
    //     0x2aa698: mov             SP, fp
    //     0x2aa69c: ldp             fp, lr, [SP], #0x10
    // 0x2aa6a0: ret
    //     0x2aa6a0: ret             
    // 0x2aa6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa6a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa6a8: b               #0x2aa670
  }
}

// class id: 1256, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x1f1388, size: 0xbc
    // 0x1f1388: EnterFrame
    //     0x1f1388: stp             fp, lr, [SP, #-0x10]!
    //     0x1f138c: mov             fp, SP
    // 0x1f1390: AllocStack(0x28)
    //     0x1f1390: sub             SP, SP, #0x28
    // 0x1f1394: SetupParameters(_ShortcutsState this /* r1 => r0, fp-0x8 */)
    //     0x1f1394: mov             x0, x1
    //     0x1f1398: stur            x1, [fp, #-8]
    // 0x1f139c: CheckStackOverflow
    //     0x1f139c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f13a0: cmp             SP, x16
    //     0x1f13a4: b.ls            #0x1f1438
    // 0x1f13a8: r16 = Shortcuts
    //     0x1f13a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bf8] Type: Shortcuts
    //     0x1f13ac: ldr             x16, [x16, #0xbf8]
    // 0x1f13b0: str             x16, [SP]
    // 0x1f13b4: r0 = toString()
    //     0x1f13b4: bl              #0x277ab4  ; [dart:core] _AbstractType::toString
    // 0x1f13b8: ldur            x2, [fp, #-8]
    // 0x1f13bc: stur            x0, [fp, #-0x18]
    // 0x1f13c0: LoadField: r1 = r2->field_b
    //     0x1f13c0: ldur            w1, [x2, #0xb]
    // 0x1f13c4: DecompressPointer r1
    //     0x1f13c4: add             x1, x1, HEAP, lsl #32
    // 0x1f13c8: cmp             w1, NULL
    // 0x1f13cc: b.eq            #0x1f1440
    // 0x1f13d0: LoadField: r3 = r1->field_13
    //     0x1f13d0: ldur            w3, [x1, #0x13]
    // 0x1f13d4: DecompressPointer r3
    //     0x1f13d4: add             x3, x3, HEAP, lsl #32
    // 0x1f13d8: stur            x3, [fp, #-0x10]
    // 0x1f13dc: r0 = Focus()
    //     0x1f13dc: bl              #0x1de7f8  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x1f13e0: mov             x3, x0
    // 0x1f13e4: ldur            x0, [fp, #-0x10]
    // 0x1f13e8: stur            x3, [fp, #-0x20]
    // 0x1f13ec: StoreField: r3->field_f = r0
    //     0x1f13ec: stur            w0, [x3, #0xf]
    // 0x1f13f0: r0 = false
    //     0x1f13f0: add             x0, NULL, #0x30  ; false
    // 0x1f13f4: StoreField: r3->field_17 = r0
    //     0x1f13f4: stur            w0, [x3, #0x17]
    // 0x1f13f8: r1 = true
    //     0x1f13f8: add             x1, NULL, #0x20  ; true
    // 0x1f13fc: StoreField: r3->field_37 = r1
    //     0x1f13fc: stur            w1, [x3, #0x37]
    // 0x1f1400: ldur            x2, [fp, #-8]
    // 0x1f1404: r1 = Function '_handleOnKeyEvent@152043213':.
    //     0x1f1404: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c00] AnonymousClosure: (0x1f1444), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x1f1484)
    //     0x1f1408: ldr             x1, [x1, #0xc00]
    // 0x1f140c: r0 = AllocateClosure()
    //     0x1f140c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f1410: mov             x1, x0
    // 0x1f1414: ldur            x0, [fp, #-0x20]
    // 0x1f1418: StoreField: r0->field_1f = r1
    //     0x1f1418: stur            w1, [x0, #0x1f]
    // 0x1f141c: r1 = false
    //     0x1f141c: add             x1, NULL, #0x30  ; false
    // 0x1f1420: StoreField: r0->field_27 = r1
    //     0x1f1420: stur            w1, [x0, #0x27]
    // 0x1f1424: ldur            x1, [fp, #-0x18]
    // 0x1f1428: StoreField: r0->field_3b = r1
    //     0x1f1428: stur            w1, [x0, #0x3b]
    // 0x1f142c: LeaveFrame
    //     0x1f142c: mov             SP, fp
    //     0x1f1430: ldp             fp, lr, [SP], #0x10
    // 0x1f1434: ret
    //     0x1f1434: ret             
    // 0x1f1438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1438: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f143c: b               #0x1f13a8
    // 0x1f1440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1440: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x1f1444, size: 0x40
    // 0x1f1444: EnterFrame
    //     0x1f1444: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1448: mov             fp, SP
    // 0x1f144c: ldr             x0, [fp, #0x20]
    // 0x1f1450: LoadField: r1 = r0->field_17
    //     0x1f1450: ldur            w1, [x0, #0x17]
    // 0x1f1454: DecompressPointer r1
    //     0x1f1454: add             x1, x1, HEAP, lsl #32
    // 0x1f1458: CheckStackOverflow
    //     0x1f1458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f145c: cmp             SP, x16
    //     0x1f1460: b.ls            #0x1f147c
    // 0x1f1464: ldr             x2, [fp, #0x18]
    // 0x1f1468: ldr             x3, [fp, #0x10]
    // 0x1f146c: r0 = _handleOnKeyEvent()
    //     0x1f146c: bl              #0x1f1484  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x1f1470: LeaveFrame
    //     0x1f1470: mov             SP, fp
    //     0x1f1474: ldp             fp, lr, [SP], #0x10
    // 0x1f1478: ret
    //     0x1f1478: ret             
    // 0x1f147c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f147c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1480: b               #0x1f1464
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x1f1484, size: 0x84
    // 0x1f1484: EnterFrame
    //     0x1f1484: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1488: mov             fp, SP
    // 0x1f148c: AllocStack(0x10)
    //     0x1f148c: sub             SP, SP, #0x10
    // 0x1f1490: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x1f1490: mov             x0, x2
    //     0x1f1494: stur            x2, [fp, #-8]
    //     0x1f1498: mov             x2, x3
    //     0x1f149c: stur            x3, [fp, #-0x10]
    // 0x1f14a0: CheckStackOverflow
    //     0x1f14a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f14a4: cmp             SP, x16
    //     0x1f14a8: b.ls            #0x1f14fc
    // 0x1f14ac: LoadField: r3 = r0->field_33
    //     0x1f14ac: ldur            w3, [x0, #0x33]
    // 0x1f14b0: DecompressPointer r3
    //     0x1f14b0: add             x3, x3, HEAP, lsl #32
    // 0x1f14b4: cmp             w3, NULL
    // 0x1f14b8: b.ne            #0x1f14cc
    // 0x1f14bc: r0 = Instance_KeyEventResult
    //     0x1f14bc: ldr             x0, [PP, #0x1a28]  ; [pp+0x1a28] Obj!KeyEventResult@426951
    // 0x1f14c0: LeaveFrame
    //     0x1f14c0: mov             SP, fp
    //     0x1f14c4: ldp             fp, lr, [SP], #0x10
    // 0x1f14c8: ret
    //     0x1f14c8: ret             
    // 0x1f14cc: r0 = manager()
    //     0x1f14cc: bl              #0x1f3004  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x1f14d0: mov             x1, x0
    // 0x1f14d4: ldur            x0, [fp, #-8]
    // 0x1f14d8: LoadField: r2 = r0->field_33
    //     0x1f14d8: ldur            w2, [x0, #0x33]
    // 0x1f14dc: DecompressPointer r2
    //     0x1f14dc: add             x2, x2, HEAP, lsl #32
    // 0x1f14e0: cmp             w2, NULL
    // 0x1f14e4: b.eq            #0x1f1504
    // 0x1f14e8: ldur            x2, [fp, #-0x10]
    // 0x1f14ec: r0 = handleKeypress()
    //     0x1f14ec: bl              #0x1f1508  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x1f14f0: LeaveFrame
    //     0x1f14f0: mov             SP, fp
    //     0x1f14f4: ldp             fp, lr, [SP], #0x10
    // 0x1f14f8: ret
    //     0x1f14f8: ret             
    // 0x1f14fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f14fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1500: b               #0x1f14ac
    // 0x1f1504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1504: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x1f3004, size: 0x58
    // 0x1f3004: EnterFrame
    //     0x1f3004: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3008: mov             fp, SP
    // 0x1f300c: LoadField: r2 = r1->field_b
    //     0x1f300c: ldur            w2, [x1, #0xb]
    // 0x1f3010: DecompressPointer r2
    //     0x1f3010: add             x2, x2, HEAP, lsl #32
    // 0x1f3014: cmp             w2, NULL
    // 0x1f3018: b.eq            #0x1f3054
    // 0x1f301c: LoadField: r3 = r2->field_b
    //     0x1f301c: ldur            w3, [x2, #0xb]
    // 0x1f3020: DecompressPointer r3
    //     0x1f3020: add             x3, x3, HEAP, lsl #32
    // 0x1f3024: cmp             w3, NULL
    // 0x1f3028: b.ne            #0x1f3044
    // 0x1f302c: LoadField: r2 = r1->field_13
    //     0x1f302c: ldur            w2, [x1, #0x13]
    // 0x1f3030: DecompressPointer r2
    //     0x1f3030: add             x2, x2, HEAP, lsl #32
    // 0x1f3034: cmp             w2, NULL
    // 0x1f3038: b.eq            #0x1f3058
    // 0x1f303c: mov             x0, x2
    // 0x1f3040: b               #0x1f3048
    // 0x1f3044: mov             x0, x3
    // 0x1f3048: LeaveFrame
    //     0x1f3048: mov             SP, fp
    //     0x1f304c: ldp             fp, lr, [SP], #0x10
    // 0x1f3050: ret
    //     0x1f3050: ret             
    // 0x1f3054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3054: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f3058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3058: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2303d4, size: 0x1a0
    // 0x2303d4: EnterFrame
    //     0x2303d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2303d8: mov             fp, SP
    // 0x2303dc: AllocStack(0x10)
    //     0x2303dc: sub             SP, SP, #0x10
    // 0x2303e0: SetupParameters(_ShortcutsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2303e0: mov             x4, x1
    //     0x2303e4: mov             x3, x2
    //     0x2303e8: stur            x1, [fp, #-8]
    //     0x2303ec: stur            x2, [fp, #-0x10]
    // 0x2303f0: CheckStackOverflow
    //     0x2303f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2303f4: cmp             SP, x16
    //     0x2303f8: b.ls            #0x230564
    // 0x2303fc: mov             x0, x3
    // 0x230400: r2 = Null
    //     0x230400: mov             x2, NULL
    // 0x230404: r1 = Null
    //     0x230404: mov             x1, NULL
    // 0x230408: r4 = 59
    //     0x230408: movz            x4, #0x3b
    // 0x23040c: branchIfSmi(r0, 0x230418)
    //     0x23040c: tbz             w0, #0, #0x230418
    // 0x230410: r4 = LoadClassIdInstr(r0)
    //     0x230410: ldur            x4, [x0, #-1]
    //     0x230414: ubfx            x4, x4, #0xc, #0x14
    // 0x230418: cmp             x4, #0x5ca
    // 0x23041c: b.eq            #0x230434
    // 0x230420: r8 = Shortcuts
    //     0x230420: add             x8, PP, #0x10, lsl #12  ; [pp+0x10bf8] Type: Shortcuts
    //     0x230424: ldr             x8, [x8, #0xbf8]
    // 0x230428: r3 = Null
    //     0x230428: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c08] Null
    //     0x23042c: ldr             x3, [x3, #0xc08]
    // 0x230430: r0 = Shortcuts()
    //     0x230430: bl              #0x1df434  ; IsType_Shortcuts_Stub
    // 0x230434: ldur            x3, [fp, #-8]
    // 0x230438: LoadField: r2 = r3->field_7
    //     0x230438: ldur            w2, [x3, #7]
    // 0x23043c: DecompressPointer r2
    //     0x23043c: add             x2, x2, HEAP, lsl #32
    // 0x230440: ldur            x0, [fp, #-0x10]
    // 0x230444: r1 = Null
    //     0x230444: mov             x1, NULL
    // 0x230448: cmp             w2, NULL
    // 0x23044c: b.eq            #0x23046c
    // 0x230450: LoadField: r4 = r2->field_17
    //     0x230450: ldur            w4, [x2, #0x17]
    // 0x230454: DecompressPointer r4
    //     0x230454: add             x4, x4, HEAP, lsl #32
    // 0x230458: r8 = X0 bound StatefulWidget
    //     0x230458: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x23045c: LoadField: r9 = r4->field_7
    //     0x23045c: ldur            x9, [x4, #7]
    // 0x230460: r3 = Null
    //     0x230460: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c18] Null
    //     0x230464: ldr             x3, [x3, #0xc18]
    // 0x230468: blr             x9
    // 0x23046c: ldur            x0, [fp, #-8]
    // 0x230470: LoadField: r1 = r0->field_b
    //     0x230470: ldur            w1, [x0, #0xb]
    // 0x230474: DecompressPointer r1
    //     0x230474: add             x1, x1, HEAP, lsl #32
    // 0x230478: cmp             w1, NULL
    // 0x23047c: b.eq            #0x23056c
    // 0x230480: LoadField: r2 = r1->field_b
    //     0x230480: ldur            w2, [x1, #0xb]
    // 0x230484: DecompressPointer r2
    //     0x230484: add             x2, x2, HEAP, lsl #32
    // 0x230488: ldur            x1, [fp, #-0x10]
    // 0x23048c: LoadField: r3 = r1->field_b
    //     0x23048c: ldur            w3, [x1, #0xb]
    // 0x230490: DecompressPointer r3
    //     0x230490: add             x3, x3, HEAP, lsl #32
    // 0x230494: cmp             w2, w3
    // 0x230498: b.eq            #0x230518
    // 0x23049c: cmp             w2, NULL
    // 0x2304a0: b.eq            #0x2304c8
    // 0x2304a4: LoadField: r1 = r0->field_13
    //     0x2304a4: ldur            w1, [x0, #0x13]
    // 0x2304a8: DecompressPointer r1
    //     0x2304a8: add             x1, x1, HEAP, lsl #32
    // 0x2304ac: cmp             w1, NULL
    // 0x2304b0: b.eq            #0x2304bc
    // 0x2304b4: r0 = dispose()
    //     0x2304b4: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2304b8: ldur            x0, [fp, #-8]
    // 0x2304bc: StoreField: r0->field_13 = rNULL
    //     0x2304bc: stur            NULL, [x0, #0x13]
    // 0x2304c0: mov             x1, x0
    // 0x2304c4: b               #0x23051c
    // 0x2304c8: LoadField: r1 = r0->field_13
    //     0x2304c8: ldur            w1, [x0, #0x13]
    // 0x2304cc: DecompressPointer r1
    //     0x2304cc: add             x1, x1, HEAP, lsl #32
    // 0x2304d0: cmp             w1, NULL
    // 0x2304d4: b.ne            #0x230510
    // 0x2304d8: r0 = ShortcutManager()
    //     0x2304d8: bl              #0x230e7c  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x2304dc: mov             x1, x0
    // 0x2304e0: stur            x0, [fp, #-0x10]
    // 0x2304e4: r0 = ShortcutManager()
    //     0x2304e4: bl              #0x230dd0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x2304e8: ldur            x0, [fp, #-0x10]
    // 0x2304ec: ldur            x1, [fp, #-8]
    // 0x2304f0: StoreField: r1->field_13 = r0
    //     0x2304f0: stur            w0, [x1, #0x13]
    //     0x2304f4: ldurb           w16, [x1, #-1]
    //     0x2304f8: ldurb           w17, [x0, #-1]
    //     0x2304fc: and             x16, x17, x16, lsr #2
    //     0x230500: tst             x16, HEAP, lsr #32
    //     0x230504: b.eq            #0x23050c
    //     0x230508: bl              #0x359458
    // 0x23050c: b               #0x23051c
    // 0x230510: mov             x1, x0
    // 0x230514: b               #0x23051c
    // 0x230518: mov             x1, x0
    // 0x23051c: LoadField: r0 = r1->field_13
    //     0x23051c: ldur            w0, [x1, #0x13]
    // 0x230520: DecompressPointer r0
    //     0x230520: add             x0, x0, HEAP, lsl #32
    // 0x230524: stur            x0, [fp, #-0x10]
    // 0x230528: cmp             w0, NULL
    // 0x23052c: b.eq            #0x230554
    // 0x230530: LoadField: r2 = r1->field_b
    //     0x230530: ldur            w2, [x1, #0xb]
    // 0x230534: DecompressPointer r2
    //     0x230534: add             x2, x2, HEAP, lsl #32
    // 0x230538: cmp             w2, NULL
    // 0x23053c: b.eq            #0x230570
    // 0x230540: mov             x1, x2
    // 0x230544: r0 = shortcuts()
    //     0x230544: bl              #0x230da0  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x230548: ldur            x1, [fp, #-0x10]
    // 0x23054c: mov             x2, x0
    // 0x230550: r0 = shortcuts=()
    //     0x230550: bl              #0x230574  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x230554: r0 = Null
    //     0x230554: mov             x0, NULL
    // 0x230558: LeaveFrame
    //     0x230558: mov             SP, fp
    //     0x23055c: ldp             fp, lr, [SP], #0x10
    // 0x230560: ret
    //     0x230560: ret             
    // 0x230564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230564: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230568: b               #0x2303fc
    // 0x23056c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23056c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x230570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x230570: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23fc90, size: 0x44
    // 0x23fc90: EnterFrame
    //     0x23fc90: stp             fp, lr, [SP, #-0x10]!
    //     0x23fc94: mov             fp, SP
    // 0x23fc98: CheckStackOverflow
    //     0x23fc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fc9c: cmp             SP, x16
    //     0x23fca0: b.ls            #0x23fccc
    // 0x23fca4: LoadField: r0 = r1->field_13
    //     0x23fca4: ldur            w0, [x1, #0x13]
    // 0x23fca8: DecompressPointer r0
    //     0x23fca8: add             x0, x0, HEAP, lsl #32
    // 0x23fcac: cmp             w0, NULL
    // 0x23fcb0: b.eq            #0x23fcbc
    // 0x23fcb4: mov             x1, x0
    // 0x23fcb8: r0 = dispose()
    //     0x23fcb8: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x23fcbc: r0 = Null
    //     0x23fcbc: mov             x0, NULL
    // 0x23fcc0: LeaveFrame
    //     0x23fcc0: mov             SP, fp
    //     0x23fcc4: ldp             fp, lr, [SP], #0x10
    // 0x23fcc8: ret
    //     0x23fcc8: ret             
    // 0x23fccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fccc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fcd0: b               #0x23fca4
  }
  _ initState(/* No info */) {
    // ** addr: 0x2aa580, size: 0xd4
    // 0x2aa580: EnterFrame
    //     0x2aa580: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa584: mov             fp, SP
    // 0x2aa588: AllocStack(0x10)
    //     0x2aa588: sub             SP, SP, #0x10
    // 0x2aa58c: SetupParameters(_ShortcutsState this /* r1 => r1, fp-0x8 */)
    //     0x2aa58c: stur            x1, [fp, #-8]
    // 0x2aa590: CheckStackOverflow
    //     0x2aa590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa594: cmp             SP, x16
    //     0x2aa598: b.ls            #0x2aa644
    // 0x2aa59c: LoadField: r0 = r1->field_b
    //     0x2aa59c: ldur            w0, [x1, #0xb]
    // 0x2aa5a0: DecompressPointer r0
    //     0x2aa5a0: add             x0, x0, HEAP, lsl #32
    // 0x2aa5a4: cmp             w0, NULL
    // 0x2aa5a8: b.eq            #0x2aa64c
    // 0x2aa5ac: LoadField: r2 = r0->field_b
    //     0x2aa5ac: ldur            w2, [x0, #0xb]
    // 0x2aa5b0: DecompressPointer r2
    //     0x2aa5b0: add             x2, x2, HEAP, lsl #32
    // 0x2aa5b4: cmp             w2, NULL
    // 0x2aa5b8: b.ne            #0x2aa634
    // 0x2aa5bc: r0 = ShortcutManager()
    //     0x2aa5bc: bl              #0x230e7c  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x2aa5c0: mov             x1, x0
    // 0x2aa5c4: stur            x0, [fp, #-0x10]
    // 0x2aa5c8: r0 = ShortcutManager()
    //     0x2aa5c8: bl              #0x230dd0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x2aa5cc: ldur            x0, [fp, #-0x10]
    // 0x2aa5d0: ldur            x1, [fp, #-8]
    // 0x2aa5d4: StoreField: r1->field_13 = r0
    //     0x2aa5d4: stur            w0, [x1, #0x13]
    //     0x2aa5d8: ldurb           w16, [x1, #-1]
    //     0x2aa5dc: ldurb           w17, [x0, #-1]
    //     0x2aa5e0: and             x16, x17, x16, lsr #2
    //     0x2aa5e4: tst             x16, HEAP, lsr #32
    //     0x2aa5e8: b.eq            #0x2aa5f0
    //     0x2aa5ec: bl              #0x359458
    // 0x2aa5f0: LoadField: r0 = r1->field_b
    //     0x2aa5f0: ldur            w0, [x1, #0xb]
    // 0x2aa5f4: DecompressPointer r0
    //     0x2aa5f4: add             x0, x0, HEAP, lsl #32
    // 0x2aa5f8: cmp             w0, NULL
    // 0x2aa5fc: b.eq            #0x2aa650
    // 0x2aa600: LoadField: r1 = r0->field_b
    //     0x2aa600: ldur            w1, [x0, #0xb]
    // 0x2aa604: DecompressPointer r1
    //     0x2aa604: add             x1, x1, HEAP, lsl #32
    // 0x2aa608: cmp             w1, NULL
    // 0x2aa60c: b.ne            #0x2aa620
    // 0x2aa610: LoadField: r1 = r0->field_f
    //     0x2aa610: ldur            w1, [x0, #0xf]
    // 0x2aa614: DecompressPointer r1
    //     0x2aa614: add             x1, x1, HEAP, lsl #32
    // 0x2aa618: mov             x2, x1
    // 0x2aa61c: b               #0x2aa62c
    // 0x2aa620: LoadField: r0 = r1->field_27
    //     0x2aa620: ldur            w0, [x1, #0x27]
    // 0x2aa624: DecompressPointer r0
    //     0x2aa624: add             x0, x0, HEAP, lsl #32
    // 0x2aa628: mov             x2, x0
    // 0x2aa62c: ldur            x1, [fp, #-0x10]
    // 0x2aa630: r0 = shortcuts=()
    //     0x2aa630: bl              #0x230574  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x2aa634: r0 = Null
    //     0x2aa634: mov             x0, NULL
    // 0x2aa638: LeaveFrame
    //     0x2aa638: mov             SP, fp
    //     0x2aa63c: ldp             fp, lr, [SP], #0x10
    // 0x2aa640: ret
    //     0x2aa640: ret             
    // 0x2aa644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa644: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa648: b               #0x2aa59c
    // 0x2aa64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa64c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aa650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa650: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1423, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2acad4, size: 0x88
    // 0x2acad4: EnterFrame
    //     0x2acad4: stp             fp, lr, [SP, #-0x10]!
    //     0x2acad8: mov             fp, SP
    // 0x2acadc: AllocStack(0x10)
    //     0x2acadc: sub             SP, SP, #0x10
    // 0x2acae0: SetupParameters(_ShortcutRegistrarScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2acae0: mov             x0, x2
    //     0x2acae4: mov             x4, x1
    //     0x2acae8: mov             x3, x2
    //     0x2acaec: stur            x1, [fp, #-8]
    //     0x2acaf0: stur            x2, [fp, #-0x10]
    // 0x2acaf4: r2 = Null
    //     0x2acaf4: mov             x2, NULL
    // 0x2acaf8: r1 = Null
    //     0x2acaf8: mov             x1, NULL
    // 0x2acafc: r4 = 59
    //     0x2acafc: movz            x4, #0x3b
    // 0x2acb00: branchIfSmi(r0, 0x2acb0c)
    //     0x2acb00: tbz             w0, #0, #0x2acb0c
    // 0x2acb04: r4 = LoadClassIdInstr(r0)
    //     0x2acb04: ldur            x4, [x0, #-1]
    //     0x2acb08: ubfx            x4, x4, #0xc, #0x14
    // 0x2acb0c: cmp             x4, #0x58f
    // 0x2acb10: b.eq            #0x2acb28
    // 0x2acb14: r8 = _ShortcutRegistrarScope
    //     0x2acb14: add             x8, PP, #0x11, lsl #12  ; [pp+0x11f60] Type: _ShortcutRegistrarScope
    //     0x2acb18: ldr             x8, [x8, #0xf60]
    // 0x2acb1c: r3 = Null
    //     0x2acb1c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f68] Null
    //     0x2acb20: ldr             x3, [x3, #0xf68]
    // 0x2acb24: r0 = DefaultTypeTest()
    //     0x2acb24: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2acb28: ldur            x1, [fp, #-8]
    // 0x2acb2c: LoadField: r2 = r1->field_f
    //     0x2acb2c: ldur            w2, [x1, #0xf]
    // 0x2acb30: DecompressPointer r2
    //     0x2acb30: add             x2, x2, HEAP, lsl #32
    // 0x2acb34: ldur            x1, [fp, #-0x10]
    // 0x2acb38: LoadField: r3 = r1->field_f
    //     0x2acb38: ldur            w3, [x1, #0xf]
    // 0x2acb3c: DecompressPointer r3
    //     0x2acb3c: add             x3, x3, HEAP, lsl #32
    // 0x2acb40: cmp             w2, w3
    // 0x2acb44: r16 = true
    //     0x2acb44: add             x16, NULL, #0x20  ; true
    // 0x2acb48: r17 = false
    //     0x2acb48: add             x17, NULL, #0x30  ; false
    // 0x2acb4c: csel            x0, x16, x17, ne
    // 0x2acb50: LeaveFrame
    //     0x2acb50: mov             SP, fp
    //     0x2acb54: ldp             fp, lr, [SP], #0x10
    // 0x2acb58: ret
    //     0x2acb58: ret             
  }
}

// class id: 1481, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2431b0, size: 0x48
    // 0x2431b0: EnterFrame
    //     0x2431b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2431b4: mov             fp, SP
    // 0x2431b8: AllocStack(0x8)
    //     0x2431b8: sub             SP, SP, #8
    // 0x2431bc: CheckStackOverflow
    //     0x2431bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2431c0: cmp             SP, x16
    //     0x2431c4: b.ls            #0x2431f0
    // 0x2431c8: r1 = <ShortcutRegistrar>
    //     0x2431c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe568] TypeArguments: <ShortcutRegistrar>
    //     0x2431cc: ldr             x1, [x1, #0x568]
    // 0x2431d0: r0 = _ShortcutRegistrarState()
    //     0x2431d0: bl              #0x24346c  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0x2431d4: mov             x1, x0
    // 0x2431d8: stur            x0, [fp, #-8]
    // 0x2431dc: r0 = _ShortcutRegistrarState()
    //     0x2431dc: bl              #0x2431f8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0x2431e0: ldur            x0, [fp, #-8]
    // 0x2431e4: LeaveFrame
    //     0x2431e4: mov             SP, fp
    //     0x2431e8: ldp             fp, lr, [SP], #0x10
    // 0x2431ec: ret
    //     0x2431ec: ret             
    // 0x2431f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2431f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2431f4: b               #0x2431c8
  }
}

// class id: 1482, size: 0x18, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x230da0, size: 0x30
    // 0x230da0: LoadField: r2 = r1->field_b
    //     0x230da0: ldur            w2, [x1, #0xb]
    // 0x230da4: DecompressPointer r2
    //     0x230da4: add             x2, x2, HEAP, lsl #32
    // 0x230da8: cmp             w2, NULL
    // 0x230dac: b.ne            #0x230dc0
    // 0x230db0: LoadField: r3 = r1->field_f
    //     0x230db0: ldur            w3, [x1, #0xf]
    // 0x230db4: DecompressPointer r3
    //     0x230db4: add             x3, x3, HEAP, lsl #32
    // 0x230db8: mov             x0, x3
    // 0x230dbc: b               #0x230dcc
    // 0x230dc0: LoadField: r1 = r2->field_27
    //     0x230dc0: ldur            w1, [x2, #0x27]
    // 0x230dc4: DecompressPointer r1
    //     0x230dc4: add             x1, x1, HEAP, lsl #32
    // 0x230dc8: mov             x0, x1
    // 0x230dcc: ret
    //     0x230dcc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x243180, size: 0x24
    // 0x243180: EnterFrame
    //     0x243180: stp             fp, lr, [SP, #-0x10]!
    //     0x243184: mov             fp, SP
    // 0x243188: mov             x0, x1
    // 0x24318c: r1 = <Shortcuts>
    //     0x24318c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe588] TypeArguments: <Shortcuts>
    //     0x243190: ldr             x1, [x1, #0x588]
    // 0x243194: r0 = _ShortcutsState()
    //     0x243194: bl              #0x2431a4  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0x243198: LeaveFrame
    //     0x243198: mov             SP, fp
    //     0x24319c: ldp             fp, lr, [SP], #0x10
    // 0x2431a0: ret
    //     0x2431a0: ret             
  }
}

// class id: 2304, size: 0x14, field offset: 0x14
enum LockState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279ca4, size: 0x64
    // 0x279ca4: EnterFrame
    //     0x279ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x279ca8: mov             fp, SP
    // 0x279cac: AllocStack(0x10)
    //     0x279cac: sub             SP, SP, #0x10
    // 0x279cb0: SetupParameters(LockState this /* r1 => r0, fp-0x8 */)
    //     0x279cb0: mov             x0, x1
    //     0x279cb4: stur            x1, [fp, #-8]
    // 0x279cb8: CheckStackOverflow
    //     0x279cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279cbc: cmp             SP, x16
    //     0x279cc0: b.ls            #0x279d00
    // 0x279cc4: r1 = Null
    //     0x279cc4: mov             x1, NULL
    // 0x279cc8: r2 = 4
    //     0x279cc8: movz            x2, #0x4
    // 0x279ccc: r0 = AllocateArray()
    //     0x279ccc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279cd0: r16 = "LockState."
    //     0x279cd0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe590] "LockState."
    //     0x279cd4: ldr             x16, [x16, #0x590]
    // 0x279cd8: StoreField: r0->field_f = r16
    //     0x279cd8: stur            w16, [x0, #0xf]
    // 0x279cdc: ldur            x1, [fp, #-8]
    // 0x279ce0: LoadField: r2 = r1->field_f
    //     0x279ce0: ldur            w2, [x1, #0xf]
    // 0x279ce4: DecompressPointer r2
    //     0x279ce4: add             x2, x2, HEAP, lsl #32
    // 0x279ce8: StoreField: r0->field_13 = r2
    //     0x279ce8: stur            w2, [x0, #0x13]
    // 0x279cec: str             x0, [SP]
    // 0x279cf0: r0 = _interpolate()
    //     0x279cf0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279cf4: LeaveFrame
    //     0x279cf4: mov             SP, fp
    //     0x279cf8: ldp             fp, lr, [SP], #0x10
    // 0x279cfc: ret
    //     0x279cfc: ret             
    // 0x279d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279d00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279d04: b               #0x279cc4
  }
}
