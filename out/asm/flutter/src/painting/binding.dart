// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1048698, size: 0x8
class :: {

  get _ imageCache(/* No info */) {
    // ** addr: 0x218844, size: 0x4c
    // 0x218844: EnterFrame
    //     0x218844: stp             fp, lr, [SP, #-0x10]!
    //     0x218848: mov             fp, SP
    // 0x21884c: CheckStackOverflow
    //     0x21884c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218850: cmp             SP, x16
    //     0x218854: b.ls            #0x218880
    // 0x218858: r0 = instance()
    //     0x218858: bl              #0x218890  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0x21885c: LoadField: r1 = r0->field_ab
    //     0x21885c: ldur            w1, [x0, #0xab]
    // 0x218860: DecompressPointer r1
    //     0x218860: add             x1, x1, HEAP, lsl #32
    // 0x218864: r16 = Sentinel
    //     0x218864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x218868: cmp             w1, w16
    // 0x21886c: b.eq            #0x218888
    // 0x218870: mov             x0, x1
    // 0x218874: LeaveFrame
    //     0x218874: mov             SP, fp
    //     0x218878: ldp             fp, lr, [SP], #0x10
    // 0x21887c: ret
    //     0x21887c: ret             
    // 0x218880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218880: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218884: b               #0x218858
    // 0x218888: r9 = _imageCache
    //     0x218888: ldr             x9, [PP, #0x2ac0]  ; [pp+0x2ac0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@93399801._imageCache@200047248>: late (offset: 0xac)
    // 0x21888c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21888c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 872, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x218890, size: 0x20
    // 0x218890: r0 = LoadStaticField(0x738)
    //     0x218890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x218894: ldr             x0, [x0, #0xe70]
    // 0x218898: cmp             w0, NULL
    // 0x21889c: b.eq            #0x2188a4
    // 0x2188a0: ret
    //     0x2188a0: ret             
    // 0x2188a4: EnterFrame
    //     0x2188a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2188a8: mov             fp, SP
    // 0x2188ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2188ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1577, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x2be984, size: 0x3c
    // 0x2be984: EnterFrame
    //     0x2be984: stp             fp, lr, [SP, #-0x10]!
    //     0x2be988: mov             fp, SP
    // 0x2be98c: CheckStackOverflow
    //     0x2be98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be990: cmp             SP, x16
    //     0x2be994: b.ls            #0x2be9b8
    // 0x2be998: LoadField: r0 = r1->field_7
    //     0x2be998: ldur            w0, [x1, #7]
    // 0x2be99c: DecompressPointer r0
    //     0x2be99c: add             x0, x0, HEAP, lsl #32
    // 0x2be9a0: mov             x1, x0
    // 0x2be9a4: r0 = add()
    //     0x2be9a4: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2be9a8: r0 = Null
    //     0x2be9a8: mov             x0, NULL
    // 0x2be9ac: LeaveFrame
    //     0x2be9ac: mov             SP, fp
    //     0x2be9b0: ldp             fp, lr, [SP], #0x10
    // 0x2be9b4: ret
    //     0x2be9b4: ret             
    // 0x2be9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be9b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be9bc: b               #0x2be998
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2dc600, size: 0x3c
    // 0x2dc600: EnterFrame
    //     0x2dc600: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc604: mov             fp, SP
    // 0x2dc608: CheckStackOverflow
    //     0x2dc608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc60c: cmp             SP, x16
    //     0x2dc610: b.ls            #0x2dc634
    // 0x2dc614: LoadField: r0 = r1->field_7
    //     0x2dc614: ldur            w0, [x1, #7]
    // 0x2dc618: DecompressPointer r0
    //     0x2dc618: add             x0, x0, HEAP, lsl #32
    // 0x2dc61c: mov             x1, x0
    // 0x2dc620: r0 = remove()
    //     0x2dc620: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2dc624: r0 = Null
    //     0x2dc624: mov             x0, NULL
    // 0x2dc628: LeaveFrame
    //     0x2dc628: mov             SP, fp
    //     0x2dc62c: ldp             fp, lr, [SP], #0x10
    // 0x2dc630: ret
    //     0x2dc630: ret             
    // 0x2dc634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc634: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc638: b               #0x2dc614
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x36a4a4, size: 0xd8
    // 0x36a4a4: EnterFrame
    //     0x36a4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x36a4a8: mov             fp, SP
    // 0x36a4ac: AllocStack(0x20)
    //     0x36a4ac: sub             SP, SP, #0x20
    // 0x36a4b0: CheckStackOverflow
    //     0x36a4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a4b4: cmp             SP, x16
    //     0x36a4b8: b.ls            #0x36a56c
    // 0x36a4bc: LoadField: r0 = r1->field_7
    //     0x36a4bc: ldur            w0, [x1, #7]
    // 0x36a4c0: DecompressPointer r0
    //     0x36a4c0: add             x0, x0, HEAP, lsl #32
    // 0x36a4c4: mov             x1, x0
    // 0x36a4c8: r0 = iterator()
    //     0x36a4c8: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x36a4cc: stur            x0, [fp, #-0x10]
    // 0x36a4d0: LoadField: r2 = r0->field_7
    //     0x36a4d0: ldur            w2, [x0, #7]
    // 0x36a4d4: DecompressPointer r2
    //     0x36a4d4: add             x2, x2, HEAP, lsl #32
    // 0x36a4d8: stur            x2, [fp, #-8]
    // 0x36a4dc: CheckStackOverflow
    //     0x36a4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a4e0: cmp             SP, x16
    //     0x36a4e4: b.ls            #0x36a574
    // 0x36a4e8: mov             x1, x0
    // 0x36a4ec: r0 = moveNext()
    //     0x36a4ec: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x36a4f0: tbnz            w0, #4, #0x36a55c
    // 0x36a4f4: ldur            x3, [fp, #-0x10]
    // 0x36a4f8: LoadField: r4 = r3->field_33
    //     0x36a4f8: ldur            w4, [x3, #0x33]
    // 0x36a4fc: DecompressPointer r4
    //     0x36a4fc: add             x4, x4, HEAP, lsl #32
    // 0x36a500: stur            x4, [fp, #-0x18]
    // 0x36a504: cmp             w4, NULL
    // 0x36a508: b.ne            #0x36a538
    // 0x36a50c: mov             x0, x4
    // 0x36a510: ldur            x2, [fp, #-8]
    // 0x36a514: r1 = Null
    //     0x36a514: mov             x1, NULL
    // 0x36a518: cmp             w2, NULL
    // 0x36a51c: b.eq            #0x36a538
    // 0x36a520: LoadField: r4 = r2->field_17
    //     0x36a520: ldur            w4, [x2, #0x17]
    // 0x36a524: DecompressPointer r4
    //     0x36a524: add             x4, x4, HEAP, lsl #32
    // 0x36a528: r8 = X0
    //     0x36a528: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36a52c: LoadField: r9 = r4->field_7
    //     0x36a52c: ldur            x9, [x4, #7]
    // 0x36a530: r3 = Null
    //     0x36a530: ldr             x3, [PP, #0x2a78]  ; [pp+0x2a78] Null
    // 0x36a534: blr             x9
    // 0x36a538: ldur            x16, [fp, #-0x18]
    // 0x36a53c: str             x16, [SP]
    // 0x36a540: ldur            x0, [fp, #-0x18]
    // 0x36a544: ClosureCall
    //     0x36a544: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x36a548: ldur            x2, [x0, #0x1f]
    //     0x36a54c: blr             x2
    // 0x36a550: ldur            x0, [fp, #-0x10]
    // 0x36a554: ldur            x2, [fp, #-8]
    // 0x36a558: b               #0x36a4dc
    // 0x36a55c: r0 = Null
    //     0x36a55c: mov             x0, NULL
    // 0x36a560: LeaveFrame
    //     0x36a560: mov             SP, fp
    //     0x36a564: ldp             fp, lr, [SP], #0x10
    // 0x36a568: ret
    //     0x36a568: ret             
    // 0x36a56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a56c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a570: b               #0x36a4bc
    // 0x36a574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a574: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a578: b               #0x36a4e8
  }
  _ _SystemFontsNotifier(/* No info */) {
    // ** addr: 0x373538, size: 0xc0
    // 0x373538: EnterFrame
    //     0x373538: stp             fp, lr, [SP, #-0x10]!
    //     0x37353c: mov             fp, SP
    // 0x373540: AllocStack(0x18)
    //     0x373540: sub             SP, SP, #0x18
    // 0x373544: SetupParameters(_SystemFontsNotifier this /* r1 => r1, fp-0x8 */)
    //     0x373544: stur            x1, [fp, #-8]
    // 0x373548: CheckStackOverflow
    //     0x373548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37354c: cmp             SP, x16
    //     0x373550: b.ls            #0x3735f0
    // 0x373554: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x373554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x373558: ldr             x0, [x0, #0x610]
    //     0x37355c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x373560: cmp             w0, w16
    //     0x373564: b.ne            #0x373570
    //     0x373568: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x37356c: bl              #0x358d84
    // 0x373570: r1 = <(dynamic this) => void?>
    //     0x373570: ldr             x1, [PP, #0x25d0]  ; [pp+0x25d0] TypeArguments: <(dynamic this) => void?>
    // 0x373574: stur            x0, [fp, #-0x10]
    // 0x373578: r0 = _Set()
    //     0x373578: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x37357c: mov             x1, x0
    // 0x373580: ldur            x0, [fp, #-0x10]
    // 0x373584: stur            x1, [fp, #-0x18]
    // 0x373588: StoreField: r1->field_1b = r0
    //     0x373588: stur            w0, [x1, #0x1b]
    // 0x37358c: StoreField: r1->field_b = rZR
    //     0x37358c: stur            wzr, [x1, #0xb]
    // 0x373590: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x373590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x373594: ldr             x0, [x0, #0x618]
    //     0x373598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37359c: cmp             w0, w16
    //     0x3735a0: b.ne            #0x3735ac
    //     0x3735a4: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x3735a8: bl              #0x358d84
    // 0x3735ac: mov             x1, x0
    // 0x3735b0: ldur            x0, [fp, #-0x18]
    // 0x3735b4: StoreField: r0->field_f = r1
    //     0x3735b4: stur            w1, [x0, #0xf]
    // 0x3735b8: StoreField: r0->field_13 = rZR
    //     0x3735b8: stur            wzr, [x0, #0x13]
    // 0x3735bc: StoreField: r0->field_17 = rZR
    //     0x3735bc: stur            wzr, [x0, #0x17]
    // 0x3735c0: ldur            x1, [fp, #-8]
    // 0x3735c4: StoreField: r1->field_7 = r0
    //     0x3735c4: stur            w0, [x1, #7]
    //     0x3735c8: ldurb           w16, [x1, #-1]
    //     0x3735cc: ldurb           w17, [x0, #-1]
    //     0x3735d0: and             x16, x17, x16, lsr #2
    //     0x3735d4: tst             x16, HEAP, lsr #32
    //     0x3735d8: b.eq            #0x3735e0
    //     0x3735dc: bl              #0x359458
    // 0x3735e0: r0 = Null
    //     0x3735e0: mov             x0, NULL
    // 0x3735e4: LeaveFrame
    //     0x3735e4: mov             SP, fp
    //     0x3735e8: ldp             fp, lr, [SP], #0x10
    // 0x3735ec: ret
    //     0x3735ec: ret             
    // 0x3735f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3735f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3735f4: b               #0x373554
  }
}
