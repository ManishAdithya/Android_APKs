// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1048765, size: 0x8
class :: {
}

// class id: 1166, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1167, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x257658, size: 0x70
    // 0x257658: EnterFrame
    //     0x257658: stp             fp, lr, [SP, #-0x10]!
    //     0x25765c: mov             fp, SP
    // 0x257660: AllocStack(0x8)
    //     0x257660: sub             SP, SP, #8
    // 0x257664: CheckStackOverflow
    //     0x257664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257668: cmp             SP, x16
    //     0x25766c: b.ls            #0x2576c0
    // 0x257670: ldr             x0, [fp, #0x10]
    // 0x257674: LoadField: r2 = r0->field_7
    //     0x257674: ldur            x2, [x0, #7]
    // 0x257678: r0 = BoxInt64Instr(r2)
    //     0x257678: sbfiz           x0, x2, #1, #0x1f
    //     0x25767c: cmp             x2, x0, asr #1
    //     0x257680: b.eq            #0x25768c
    //     0x257684: bl              #0x35afc0
    //     0x257688: stur            x2, [x0, #7]
    // 0x25768c: r1 = 59
    //     0x25768c: movz            x1, #0x3b
    // 0x257690: branchIfSmi(r0, 0x25769c)
    //     0x257690: tbz             w0, #0, #0x25769c
    // 0x257694: r1 = LoadClassIdInstr(r0)
    //     0x257694: ldur            x1, [x0, #-1]
    //     0x257698: ubfx            x1, x1, #0xc, #0x14
    // 0x25769c: str             x0, [SP]
    // 0x2576a0: mov             x0, x1
    // 0x2576a4: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x2576a4: movz            x17, #0x36c2
    //     0x2576a8: add             lr, x0, x17
    //     0x2576ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2576b0: blr             lr
    // 0x2576b4: LeaveFrame
    //     0x2576b4: mov             SP, fp
    //     0x2576b8: ldp             fp, lr, [SP], #0x10
    // 0x2576bc: ret
    //     0x2576bc: ret             
    // 0x2576c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2576c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2576c4: b               #0x257670
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cc214, size: 0xe4
    // 0x2cc214: EnterFrame
    //     0x2cc214: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc218: mov             fp, SP
    // 0x2cc21c: AllocStack(0x10)
    //     0x2cc21c: sub             SP, SP, #0x10
    // 0x2cc220: CheckStackOverflow
    //     0x2cc220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc224: cmp             SP, x16
    //     0x2cc228: b.ls            #0x2cc2f0
    // 0x2cc22c: ldr             x0, [fp, #0x10]
    // 0x2cc230: cmp             w0, NULL
    // 0x2cc234: b.ne            #0x2cc248
    // 0x2cc238: r0 = false
    //     0x2cc238: add             x0, NULL, #0x30  ; false
    // 0x2cc23c: LeaveFrame
    //     0x2cc23c: mov             SP, fp
    //     0x2cc240: ldp             fp, lr, [SP], #0x10
    // 0x2cc244: ret
    //     0x2cc244: ret             
    // 0x2cc248: ldr             x1, [fp, #0x18]
    // 0x2cc24c: cmp             w1, w0
    // 0x2cc250: b.ne            #0x2cc264
    // 0x2cc254: r0 = true
    //     0x2cc254: add             x0, NULL, #0x20  ; true
    // 0x2cc258: LeaveFrame
    //     0x2cc258: mov             SP, fp
    //     0x2cc25c: ldp             fp, lr, [SP], #0x10
    // 0x2cc260: ret
    //     0x2cc260: ret             
    // 0x2cc264: str             x0, [SP]
    // 0x2cc268: r0 = runtimeType()
    //     0x2cc268: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cc26c: r1 = LoadClassIdInstr(r0)
    //     0x2cc26c: ldur            x1, [x0, #-1]
    //     0x2cc270: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc274: r16 = PhysicalKeyboardKey
    //     0x2cc274: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] Type: PhysicalKeyboardKey
    // 0x2cc278: stp             x16, x0, [SP]
    // 0x2cc27c: mov             x0, x1
    // 0x2cc280: mov             lr, x0
    // 0x2cc284: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc288: blr             lr
    // 0x2cc28c: tbz             w0, #4, #0x2cc2a0
    // 0x2cc290: r0 = false
    //     0x2cc290: add             x0, NULL, #0x30  ; false
    // 0x2cc294: LeaveFrame
    //     0x2cc294: mov             SP, fp
    //     0x2cc298: ldp             fp, lr, [SP], #0x10
    // 0x2cc29c: ret
    //     0x2cc29c: ret             
    // 0x2cc2a0: ldr             x1, [fp, #0x10]
    // 0x2cc2a4: r2 = 59
    //     0x2cc2a4: movz            x2, #0x3b
    // 0x2cc2a8: branchIfSmi(r1, 0x2cc2b4)
    //     0x2cc2a8: tbz             w1, #0, #0x2cc2b4
    // 0x2cc2ac: r2 = LoadClassIdInstr(r1)
    //     0x2cc2ac: ldur            x2, [x1, #-1]
    //     0x2cc2b0: ubfx            x2, x2, #0xc, #0x14
    // 0x2cc2b4: cmp             x2, #0x48f
    // 0x2cc2b8: b.ne            #0x2cc2e0
    // 0x2cc2bc: ldr             x2, [fp, #0x18]
    // 0x2cc2c0: LoadField: r3 = r1->field_7
    //     0x2cc2c0: ldur            x3, [x1, #7]
    // 0x2cc2c4: LoadField: r1 = r2->field_7
    //     0x2cc2c4: ldur            x1, [x2, #7]
    // 0x2cc2c8: cmp             x3, x1
    // 0x2cc2cc: r16 = true
    //     0x2cc2cc: add             x16, NULL, #0x20  ; true
    // 0x2cc2d0: r17 = false
    //     0x2cc2d0: add             x17, NULL, #0x30  ; false
    // 0x2cc2d4: csel            x2, x16, x17, eq
    // 0x2cc2d8: mov             x0, x2
    // 0x2cc2dc: b               #0x2cc2e4
    // 0x2cc2e0: r0 = false
    //     0x2cc2e0: add             x0, NULL, #0x30  ; false
    // 0x2cc2e4: LeaveFrame
    //     0x2cc2e4: mov             SP, fp
    //     0x2cc2e8: ldp             fp, lr, [SP], #0x10
    // 0x2cc2ec: ret
    //     0x2cc2ec: ret             
    // 0x2cc2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc2f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc2f4: b               #0x2cc22c
  }
  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x363290, size: 0x4c
    // 0x363290: EnterFrame
    //     0x363290: stp             fp, lr, [SP, #-0x10]!
    //     0x363294: mov             fp, SP
    // 0x363298: mov             x2, x1
    // 0x36329c: CheckStackOverflow
    //     0x36329c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3632a0: cmp             SP, x16
    //     0x3632a4: b.ls            #0x3632d4
    // 0x3632a8: r0 = BoxInt64Instr(r2)
    //     0x3632a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3632ac: cmp             x2, x0, asr #1
    //     0x3632b0: b.eq            #0x3632bc
    //     0x3632b4: bl              #0x35afc0
    //     0x3632b8: stur            x2, [x0, #7]
    // 0x3632bc: mov             x2, x0
    // 0x3632c0: r1 = _ConstMap len:269
    //     0x3632c0: ldr             x1, [PP, #0x3840]  ; [pp+0x3840] Map<int, PhysicalKeyboardKey>(269)
    // 0x3632c4: r0 = []()
    //     0x3632c4: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3632c8: LeaveFrame
    //     0x3632c8: mov             SP, fp
    //     0x3632cc: ldp             fp, lr, [SP], #0x10
    // 0x3632d0: ret
    //     0x3632d0: ret             
    // 0x3632d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3632d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3632d8: b               #0x3632a8
  }
}

// class id: 1168, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0x5ac

  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x1f2484, size: 0x60
    // 0x1f2484: EnterFrame
    //     0x1f2484: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2488: mov             fp, SP
    // 0x1f248c: AllocStack(0x20)
    //     0x1f248c: sub             SP, SP, #0x20
    // 0x1f2490: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1f2490: mov             x0, x1
    //     0x1f2494: stur            x1, [fp, #-8]
    // 0x1f2498: CheckStackOverflow
    //     0x1f2498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f249c: cmp             SP, x16
    //     0x1f24a0: b.ls            #0x1f24dc
    // 0x1f24a4: r1 = Function '<anonymous closure>': static.
    //     0x1f24a4: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] AnonymousClosure: static (0x1f2560), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x1f2484)
    // 0x1f24a8: r2 = Null
    //     0x1f24a8: mov             x2, NULL
    // 0x1f24ac: r0 = AllocateClosure()
    //     0x1f24ac: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f24b0: r16 = <LogicalKeyboardKey>
    //     0x1f24b0: ldr             x16, [PP, #0x1d18]  ; [pp+0x1d18] TypeArguments: <LogicalKeyboardKey>
    // 0x1f24b4: ldur            lr, [fp, #-8]
    // 0x1f24b8: stp             lr, x16, [SP, #8]
    // 0x1f24bc: str             x0, [SP]
    // 0x1f24c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f24c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f24c4: r0 = expand()
    //     0x1f24c4: bl              #0x1f24e4  ; [dart:collection] __Set&_HashVMBase&SetMixin::expand
    // 0x1f24c8: mov             x1, x0
    // 0x1f24cc: r0 = toSet()
    //     0x1f24cc: bl              #0x1d0f10  ; [dart:core] Iterable::toSet
    // 0x1f24d0: LeaveFrame
    //     0x1f24d0: mov             SP, fp
    //     0x1f24d4: ldp             fp, lr, [SP], #0x10
    // 0x1f24d8: ret
    //     0x1f24d8: ret             
    // 0x1f24dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f24dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f24e0: b               #0x1f24a4
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x1f2560, size: 0x100
    // 0x1f2560: EnterFrame
    //     0x1f2560: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2564: mov             fp, SP
    // 0x1f2568: AllocStack(0x10)
    //     0x1f2568: sub             SP, SP, #0x10
    // 0x1f256c: CheckStackOverflow
    //     0x1f256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2570: cmp             SP, x16
    //     0x1f2574: b.ls            #0x1f2658
    // 0x1f2578: r0 = InitLateStaticField(0x5ac) // [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::_reverseSynonyms
    //     0x1f2578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f257c: ldr             x0, [x0, #0xb58]
    //     0x1f2580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f2584: cmp             w0, w16
    //     0x1f2588: b.ne            #0x1f2594
    //     0x1f258c: ldr             x2, [PP, #0x1d30]  ; [pp+0x1d30] Field <LogicalKeyboardKey._reverseSynonyms@42043485>: static late final (offset: 0x5ac)
    //     0x1f2590: bl              #0x358d84
    // 0x1f2594: mov             x1, x0
    // 0x1f2598: ldr             x2, [fp, #0x10]
    // 0x1f259c: stur            x0, [fp, #-8]
    // 0x1f25a0: r0 = _getValueOrData()
    //     0x1f25a0: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1f25a4: mov             x1, x0
    // 0x1f25a8: ldur            x0, [fp, #-8]
    // 0x1f25ac: LoadField: r2 = r0->field_f
    //     0x1f25ac: ldur            w2, [x0, #0xf]
    // 0x1f25b0: DecompressPointer r2
    //     0x1f25b0: add             x2, x2, HEAP, lsl #32
    // 0x1f25b4: cmp             w2, w1
    // 0x1f25b8: b.ne            #0x1f25c4
    // 0x1f25bc: r0 = Null
    //     0x1f25bc: mov             x0, NULL
    // 0x1f25c0: b               #0x1f25c8
    // 0x1f25c4: mov             x0, x1
    // 0x1f25c8: cmp             w0, NULL
    // 0x1f25cc: b.ne            #0x1f264c
    // 0x1f25d0: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1f25d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f25d4: ldr             x0, [x0, #0x610]
    //     0x1f25d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f25dc: cmp             w0, w16
    //     0x1f25e0: b.ne            #0x1f25ec
    //     0x1f25e4: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1f25e8: bl              #0x358d84
    // 0x1f25ec: r1 = <LogicalKeyboardKey>
    //     0x1f25ec: ldr             x1, [PP, #0x1d18]  ; [pp+0x1d18] TypeArguments: <LogicalKeyboardKey>
    // 0x1f25f0: stur            x0, [fp, #-8]
    // 0x1f25f4: r0 = _Set()
    //     0x1f25f4: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1f25f8: mov             x1, x0
    // 0x1f25fc: ldur            x0, [fp, #-8]
    // 0x1f2600: stur            x1, [fp, #-0x10]
    // 0x1f2604: StoreField: r1->field_1b = r0
    //     0x1f2604: stur            w0, [x1, #0x1b]
    // 0x1f2608: StoreField: r1->field_b = rZR
    //     0x1f2608: stur            wzr, [x1, #0xb]
    // 0x1f260c: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1f260c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f2610: ldr             x0, [x0, #0x618]
    //     0x1f2614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f2618: cmp             w0, w16
    //     0x1f261c: b.ne            #0x1f2628
    //     0x1f2620: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1f2624: bl              #0x358d84
    // 0x1f2628: mov             x1, x0
    // 0x1f262c: ldur            x0, [fp, #-0x10]
    // 0x1f2630: StoreField: r0->field_f = r1
    //     0x1f2630: stur            w1, [x0, #0xf]
    // 0x1f2634: StoreField: r0->field_13 = rZR
    //     0x1f2634: stur            wzr, [x0, #0x13]
    // 0x1f2638: StoreField: r0->field_17 = rZR
    //     0x1f2638: stur            wzr, [x0, #0x17]
    // 0x1f263c: mov             x1, x0
    // 0x1f2640: ldr             x2, [fp, #0x10]
    // 0x1f2644: r0 = add()
    //     0x1f2644: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f2648: ldur            x0, [fp, #-0x10]
    // 0x1f264c: LeaveFrame
    //     0x1f264c: mov             SP, fp
    //     0x1f2650: ldp             fp, lr, [SP], #0x10
    // 0x1f2654: ret
    //     0x1f2654: ret             
    // 0x1f2658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2658: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f265c: b               #0x1f2578
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x1f2660, size: 0x27c
    // 0x1f2660: EnterFrame
    //     0x1f2660: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2664: mov             fp, SP
    // 0x1f2668: AllocStack(0x30)
    //     0x1f2668: sub             SP, SP, #0x30
    // 0x1f266c: CheckStackOverflow
    //     0x1f266c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f2670: cmp             SP, x16
    //     0x1f2674: b.ls            #0x1f28d4
    // 0x1f2678: r1 = Null
    //     0x1f2678: mov             x1, NULL
    // 0x1f267c: r2 = 16
    //     0x1f267c: movz            x2, #0x10
    // 0x1f2680: r0 = AllocateArray()
    //     0x1f2680: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1f2684: stur            x0, [fp, #-8]
    // 0x1f2688: r16 = Instance_LogicalKeyboardKey
    //     0x1f2688: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] Obj!LogicalKeyboardKey@421ec1
    // 0x1f268c: StoreField: r0->field_f = r16
    //     0x1f268c: stur            w16, [x0, #0xf]
    // 0x1f2690: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1f2690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f2694: ldr             x0, [x0, #0x610]
    //     0x1f2698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f269c: cmp             w0, w16
    //     0x1f26a0: b.ne            #0x1f26ac
    //     0x1f26a4: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1f26a8: bl              #0x358d84
    // 0x1f26ac: r1 = <LogicalKeyboardKey>
    //     0x1f26ac: ldr             x1, [PP, #0x1d18]  ; [pp+0x1d18] TypeArguments: <LogicalKeyboardKey>
    // 0x1f26b0: stur            x0, [fp, #-0x10]
    // 0x1f26b4: r0 = _Set()
    //     0x1f26b4: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1f26b8: mov             x1, x0
    // 0x1f26bc: ldur            x0, [fp, #-0x10]
    // 0x1f26c0: stur            x1, [fp, #-0x18]
    // 0x1f26c4: StoreField: r1->field_1b = r0
    //     0x1f26c4: stur            w0, [x1, #0x1b]
    // 0x1f26c8: StoreField: r1->field_b = rZR
    //     0x1f26c8: stur            wzr, [x1, #0xb]
    // 0x1f26cc: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1f26cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1f26d0: ldr             x0, [x0, #0x618]
    //     0x1f26d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f26d8: cmp             w0, w16
    //     0x1f26dc: b.ne            #0x1f26e8
    //     0x1f26e0: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1f26e4: bl              #0x358d84
    // 0x1f26e8: mov             x3, x0
    // 0x1f26ec: ldur            x0, [fp, #-0x18]
    // 0x1f26f0: stur            x3, [fp, #-0x20]
    // 0x1f26f4: StoreField: r0->field_f = r3
    //     0x1f26f4: stur            w3, [x0, #0xf]
    // 0x1f26f8: StoreField: r0->field_13 = rZR
    //     0x1f26f8: stur            wzr, [x0, #0x13]
    // 0x1f26fc: StoreField: r0->field_17 = rZR
    //     0x1f26fc: stur            wzr, [x0, #0x17]
    // 0x1f2700: mov             x1, x0
    // 0x1f2704: r2 = Instance_LogicalKeyboardKey
    //     0x1f2704: ldr             x2, [PP, #0x1d40]  ; [pp+0x1d40] Obj!LogicalKeyboardKey@421d51
    // 0x1f2708: r0 = add()
    //     0x1f2708: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f270c: ldur            x1, [fp, #-0x18]
    // 0x1f2710: r2 = Instance_LogicalKeyboardKey
    //     0x1f2710: ldr             x2, [PP, #0x1d48]  ; [pp+0x1d48] Obj!LogicalKeyboardKey@421d41
    // 0x1f2714: r0 = add()
    //     0x1f2714: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f2718: ldur            x1, [fp, #-8]
    // 0x1f271c: ldur            x0, [fp, #-0x18]
    // 0x1f2720: ArrayStore: r1[1] = r0  ; List_4
    //     0x1f2720: add             x25, x1, #0x13
    //     0x1f2724: str             w0, [x25]
    //     0x1f2728: tbz             w0, #0, #0x1f2744
    //     0x1f272c: ldurb           w16, [x1, #-1]
    //     0x1f2730: ldurb           w17, [x0, #-1]
    //     0x1f2734: and             x16, x17, x16, lsr #2
    //     0x1f2738: tst             x16, HEAP, lsr #32
    //     0x1f273c: b.eq            #0x1f2744
    //     0x1f2740: bl              #0x358f0c
    // 0x1f2744: ldur            x0, [fp, #-8]
    // 0x1f2748: r16 = Instance_LogicalKeyboardKey
    //     0x1f2748: ldr             x16, [PP, #0x1d20]  ; [pp+0x1d20] Obj!LogicalKeyboardKey@421ed1
    // 0x1f274c: StoreField: r0->field_17 = r16
    //     0x1f274c: stur            w16, [x0, #0x17]
    // 0x1f2750: r1 = <LogicalKeyboardKey>
    //     0x1f2750: ldr             x1, [PP, #0x1d18]  ; [pp+0x1d18] TypeArguments: <LogicalKeyboardKey>
    // 0x1f2754: r0 = _Set()
    //     0x1f2754: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1f2758: mov             x3, x0
    // 0x1f275c: ldur            x0, [fp, #-0x10]
    // 0x1f2760: stur            x3, [fp, #-0x18]
    // 0x1f2764: StoreField: r3->field_1b = r0
    //     0x1f2764: stur            w0, [x3, #0x1b]
    // 0x1f2768: StoreField: r3->field_b = rZR
    //     0x1f2768: stur            wzr, [x3, #0xb]
    // 0x1f276c: ldur            x4, [fp, #-0x20]
    // 0x1f2770: StoreField: r3->field_f = r4
    //     0x1f2770: stur            w4, [x3, #0xf]
    // 0x1f2774: StoreField: r3->field_13 = rZR
    //     0x1f2774: stur            wzr, [x3, #0x13]
    // 0x1f2778: StoreField: r3->field_17 = rZR
    //     0x1f2778: stur            wzr, [x3, #0x17]
    // 0x1f277c: mov             x1, x3
    // 0x1f2780: r2 = Instance_LogicalKeyboardKey
    //     0x1f2780: ldr             x2, [PP, #0x1d50]  ; [pp+0x1d50] Obj!LogicalKeyboardKey@421eb1
    // 0x1f2784: r0 = add()
    //     0x1f2784: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f2788: ldur            x1, [fp, #-0x18]
    // 0x1f278c: r2 = Instance_LogicalKeyboardKey
    //     0x1f278c: ldr             x2, [PP, #0x1d58]  ; [pp+0x1d58] Obj!LogicalKeyboardKey@421ea1
    // 0x1f2790: r0 = add()
    //     0x1f2790: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f2794: ldur            x1, [fp, #-8]
    // 0x1f2798: ldur            x0, [fp, #-0x18]
    // 0x1f279c: ArrayStore: r1[3] = r0  ; List_4
    //     0x1f279c: add             x25, x1, #0x1b
    //     0x1f27a0: str             w0, [x25]
    //     0x1f27a4: tbz             w0, #0, #0x1f27c0
    //     0x1f27a8: ldurb           w16, [x1, #-1]
    //     0x1f27ac: ldurb           w17, [x0, #-1]
    //     0x1f27b0: and             x16, x17, x16, lsr #2
    //     0x1f27b4: tst             x16, HEAP, lsr #32
    //     0x1f27b8: b.eq            #0x1f27c0
    //     0x1f27bc: bl              #0x358f0c
    // 0x1f27c0: ldur            x0, [fp, #-8]
    // 0x1f27c4: r16 = Instance_LogicalKeyboardKey
    //     0x1f27c4: ldr             x16, [PP, #0x1d60]  ; [pp+0x1d60] Obj!LogicalKeyboardKey@421e91
    // 0x1f27c8: StoreField: r0->field_1f = r16
    //     0x1f27c8: stur            w16, [x0, #0x1f]
    // 0x1f27cc: r1 = <LogicalKeyboardKey>
    //     0x1f27cc: ldr             x1, [PP, #0x1d18]  ; [pp+0x1d18] TypeArguments: <LogicalKeyboardKey>
    // 0x1f27d0: r0 = _Set()
    //     0x1f27d0: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1f27d4: mov             x3, x0
    // 0x1f27d8: ldur            x0, [fp, #-0x10]
    // 0x1f27dc: stur            x3, [fp, #-0x18]
    // 0x1f27e0: StoreField: r3->field_1b = r0
    //     0x1f27e0: stur            w0, [x3, #0x1b]
    // 0x1f27e4: StoreField: r3->field_b = rZR
    //     0x1f27e4: stur            wzr, [x3, #0xb]
    // 0x1f27e8: ldur            x4, [fp, #-0x20]
    // 0x1f27ec: StoreField: r3->field_f = r4
    //     0x1f27ec: stur            w4, [x3, #0xf]
    // 0x1f27f0: StoreField: r3->field_13 = rZR
    //     0x1f27f0: stur            wzr, [x3, #0x13]
    // 0x1f27f4: StoreField: r3->field_17 = rZR
    //     0x1f27f4: stur            wzr, [x3, #0x17]
    // 0x1f27f8: mov             x1, x3
    // 0x1f27fc: r2 = Instance_LogicalKeyboardKey
    //     0x1f27fc: ldr             x2, [PP, #0x1d68]  ; [pp+0x1d68] Obj!LogicalKeyboardKey@421e81
    // 0x1f2800: r0 = add()
    //     0x1f2800: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f2804: ldur            x1, [fp, #-0x18]
    // 0x1f2808: r2 = Instance_LogicalKeyboardKey
    //     0x1f2808: ldr             x2, [PP, #0x1d70]  ; [pp+0x1d70] Obj!LogicalKeyboardKey@421e71
    // 0x1f280c: r0 = add()
    //     0x1f280c: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f2810: ldur            x1, [fp, #-8]
    // 0x1f2814: ldur            x0, [fp, #-0x18]
    // 0x1f2818: ArrayStore: r1[5] = r0  ; List_4
    //     0x1f2818: add             x25, x1, #0x23
    //     0x1f281c: str             w0, [x25]
    //     0x1f2820: tbz             w0, #0, #0x1f283c
    //     0x1f2824: ldurb           w16, [x1, #-1]
    //     0x1f2828: ldurb           w17, [x0, #-1]
    //     0x1f282c: and             x16, x17, x16, lsr #2
    //     0x1f2830: tst             x16, HEAP, lsr #32
    //     0x1f2834: b.eq            #0x1f283c
    //     0x1f2838: bl              #0x358f0c
    // 0x1f283c: ldur            x0, [fp, #-8]
    // 0x1f2840: r16 = Instance_LogicalKeyboardKey
    //     0x1f2840: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] Obj!LogicalKeyboardKey@421e61
    // 0x1f2844: StoreField: r0->field_27 = r16
    //     0x1f2844: stur            w16, [x0, #0x27]
    // 0x1f2848: r1 = <LogicalKeyboardKey>
    //     0x1f2848: ldr             x1, [PP, #0x1d18]  ; [pp+0x1d18] TypeArguments: <LogicalKeyboardKey>
    // 0x1f284c: r0 = _Set()
    //     0x1f284c: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1f2850: mov             x3, x0
    // 0x1f2854: ldur            x0, [fp, #-0x10]
    // 0x1f2858: stur            x3, [fp, #-0x18]
    // 0x1f285c: StoreField: r3->field_1b = r0
    //     0x1f285c: stur            w0, [x3, #0x1b]
    // 0x1f2860: StoreField: r3->field_b = rZR
    //     0x1f2860: stur            wzr, [x3, #0xb]
    // 0x1f2864: ldur            x0, [fp, #-0x20]
    // 0x1f2868: StoreField: r3->field_f = r0
    //     0x1f2868: stur            w0, [x3, #0xf]
    // 0x1f286c: StoreField: r3->field_13 = rZR
    //     0x1f286c: stur            wzr, [x3, #0x13]
    // 0x1f2870: StoreField: r3->field_17 = rZR
    //     0x1f2870: stur            wzr, [x3, #0x17]
    // 0x1f2874: mov             x1, x3
    // 0x1f2878: r2 = Instance_LogicalKeyboardKey
    //     0x1f2878: ldr             x2, [PP, #0x1d80]  ; [pp+0x1d80] Obj!LogicalKeyboardKey@421e51
    // 0x1f287c: r0 = add()
    //     0x1f287c: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f2880: ldur            x1, [fp, #-0x18]
    // 0x1f2884: r2 = Instance_LogicalKeyboardKey
    //     0x1f2884: ldr             x2, [PP, #0x1d88]  ; [pp+0x1d88] Obj!LogicalKeyboardKey@421e41
    // 0x1f2888: r0 = add()
    //     0x1f2888: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1f288c: ldur            x1, [fp, #-8]
    // 0x1f2890: ldur            x0, [fp, #-0x18]
    // 0x1f2894: ArrayStore: r1[7] = r0  ; List_4
    //     0x1f2894: add             x25, x1, #0x2b
    //     0x1f2898: str             w0, [x25]
    //     0x1f289c: tbz             w0, #0, #0x1f28b8
    //     0x1f28a0: ldurb           w16, [x1, #-1]
    //     0x1f28a4: ldurb           w17, [x0, #-1]
    //     0x1f28a8: and             x16, x17, x16, lsr #2
    //     0x1f28ac: tst             x16, HEAP, lsr #32
    //     0x1f28b0: b.eq            #0x1f28b8
    //     0x1f28b4: bl              #0x358f0c
    // 0x1f28b8: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x1f28b8: ldr             x16, [PP, #0x1d90]  ; [pp+0x1d90] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    // 0x1f28bc: ldur            lr, [fp, #-8]
    // 0x1f28c0: stp             lr, x16, [SP]
    // 0x1f28c4: r0 = Map._fromLiteral()
    //     0x1f28c4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1f28c8: LeaveFrame
    //     0x1f28c8: mov             SP, fp
    //     0x1f28cc: ldp             fp, lr, [SP], #0x10
    // 0x1f28d0: ret
    //     0x1f28d0: ret             
    // 0x1f28d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f28d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f28d8: b               #0x1f2678
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cc130, size: 0xe4
    // 0x2cc130: EnterFrame
    //     0x2cc130: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc134: mov             fp, SP
    // 0x2cc138: AllocStack(0x10)
    //     0x2cc138: sub             SP, SP, #0x10
    // 0x2cc13c: CheckStackOverflow
    //     0x2cc13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc140: cmp             SP, x16
    //     0x2cc144: b.ls            #0x2cc20c
    // 0x2cc148: ldr             x0, [fp, #0x10]
    // 0x2cc14c: cmp             w0, NULL
    // 0x2cc150: b.ne            #0x2cc164
    // 0x2cc154: r0 = false
    //     0x2cc154: add             x0, NULL, #0x30  ; false
    // 0x2cc158: LeaveFrame
    //     0x2cc158: mov             SP, fp
    //     0x2cc15c: ldp             fp, lr, [SP], #0x10
    // 0x2cc160: ret
    //     0x2cc160: ret             
    // 0x2cc164: ldr             x1, [fp, #0x18]
    // 0x2cc168: cmp             w1, w0
    // 0x2cc16c: b.ne            #0x2cc180
    // 0x2cc170: r0 = true
    //     0x2cc170: add             x0, NULL, #0x20  ; true
    // 0x2cc174: LeaveFrame
    //     0x2cc174: mov             SP, fp
    //     0x2cc178: ldp             fp, lr, [SP], #0x10
    // 0x2cc17c: ret
    //     0x2cc17c: ret             
    // 0x2cc180: str             x0, [SP]
    // 0x2cc184: r0 = runtimeType()
    //     0x2cc184: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cc188: r1 = LoadClassIdInstr(r0)
    //     0x2cc188: ldur            x1, [x0, #-1]
    //     0x2cc18c: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc190: r16 = LogicalKeyboardKey
    //     0x2cc190: ldr             x16, [PP, #0x5498]  ; [pp+0x5498] Type: LogicalKeyboardKey
    // 0x2cc194: stp             x16, x0, [SP]
    // 0x2cc198: mov             x0, x1
    // 0x2cc19c: mov             lr, x0
    // 0x2cc1a0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc1a4: blr             lr
    // 0x2cc1a8: tbz             w0, #4, #0x2cc1bc
    // 0x2cc1ac: r0 = false
    //     0x2cc1ac: add             x0, NULL, #0x30  ; false
    // 0x2cc1b0: LeaveFrame
    //     0x2cc1b0: mov             SP, fp
    //     0x2cc1b4: ldp             fp, lr, [SP], #0x10
    // 0x2cc1b8: ret
    //     0x2cc1b8: ret             
    // 0x2cc1bc: ldr             x1, [fp, #0x10]
    // 0x2cc1c0: r2 = 59
    //     0x2cc1c0: movz            x2, #0x3b
    // 0x2cc1c4: branchIfSmi(r1, 0x2cc1d0)
    //     0x2cc1c4: tbz             w1, #0, #0x2cc1d0
    // 0x2cc1c8: r2 = LoadClassIdInstr(r1)
    //     0x2cc1c8: ldur            x2, [x1, #-1]
    //     0x2cc1cc: ubfx            x2, x2, #0xc, #0x14
    // 0x2cc1d0: cmp             x2, #0x490
    // 0x2cc1d4: b.ne            #0x2cc1fc
    // 0x2cc1d8: ldr             x2, [fp, #0x18]
    // 0x2cc1dc: LoadField: r3 = r1->field_7
    //     0x2cc1dc: ldur            x3, [x1, #7]
    // 0x2cc1e0: LoadField: r1 = r2->field_7
    //     0x2cc1e0: ldur            x1, [x2, #7]
    // 0x2cc1e4: cmp             x3, x1
    // 0x2cc1e8: r16 = true
    //     0x2cc1e8: add             x16, NULL, #0x20  ; true
    // 0x2cc1ec: r17 = false
    //     0x2cc1ec: add             x17, NULL, #0x30  ; false
    // 0x2cc1f0: csel            x2, x16, x17, eq
    // 0x2cc1f4: mov             x0, x2
    // 0x2cc1f8: b               #0x2cc200
    // 0x2cc1fc: r0 = false
    //     0x2cc1fc: add             x0, NULL, #0x30  ; false
    // 0x2cc200: LeaveFrame
    //     0x2cc200: mov             SP, fp
    //     0x2cc204: ldp             fp, lr, [SP], #0x10
    // 0x2cc208: ret
    //     0x2cc208: ret             
    // 0x2cc20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc20c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc210: b               #0x2cc148
  }
  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x2d1310, size: 0x4c
    // 0x2d1310: EnterFrame
    //     0x2d1310: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1314: mov             fp, SP
    // 0x2d1318: mov             x2, x1
    // 0x2d131c: CheckStackOverflow
    //     0x2d131c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d1320: cmp             SP, x16
    //     0x2d1324: b.ls            #0x2d1354
    // 0x2d1328: r0 = BoxInt64Instr(r2)
    //     0x2d1328: sbfiz           x0, x2, #1, #0x1f
    //     0x2d132c: cmp             x2, x0, asr #1
    //     0x2d1330: b.eq            #0x2d133c
    //     0x2d1334: bl              #0x35afc0
    //     0x2d1338: stur            x2, [x0, #7]
    // 0x2d133c: mov             x2, x0
    // 0x2d1340: r1 = _ConstMap len:444
    //     0x2d1340: ldr             x1, [PP, #0x3820]  ; [pp+0x3820] Map<int, LogicalKeyboardKey>(444)
    // 0x2d1344: r0 = []()
    //     0x2d1344: bl              #0x358270  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2d1348: LeaveFrame
    //     0x2d1348: mov             SP, fp
    //     0x2d134c: ldp             fp, lr, [SP], #0x10
    // 0x2d1350: ret
    //     0x2d1350: ret             
    // 0x2d1354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1354: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1358: b               #0x2d1328
  }
}
