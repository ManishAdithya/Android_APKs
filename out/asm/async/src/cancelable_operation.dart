// lib: , url: package:async/src/cancelable_operation.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 1658, size: 0x20, field offset: 0x8
class CancelableCompleter<X0> extends Object {

  late final CancelableOperation<X0> operation; // offset: 0x1c

  _ complete(/* No info */) {
    // ** addr: 0x287160, size: 0x1d4
    // 0x287160: EnterFrame
    //     0x287160: stp             fp, lr, [SP, #-0x10]!
    //     0x287164: mov             fp, SP
    // 0x287168: AllocStack(0x40)
    //     0x287168: sub             SP, SP, #0x40
    // 0x28716c: SetupParameters(CancelableCompleter<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x28716c: mov             x0, x2
    //     0x287170: stur            x1, [fp, #-8]
    //     0x287174: stur            x2, [fp, #-0x10]
    // 0x287178: CheckStackOverflow
    //     0x287178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28717c: cmp             SP, x16
    //     0x287180: b.ls            #0x28732c
    // 0x287184: r1 = 1
    //     0x287184: movz            x1, #0x1
    // 0x287188: r0 = AllocateContext()
    //     0x287188: bl              #0x359c9c  ; AllocateContextStub
    // 0x28718c: mov             x4, x0
    // 0x287190: ldur            x3, [fp, #-8]
    // 0x287194: stur            x4, [fp, #-0x20]
    // 0x287198: StoreField: r4->field_f = r3
    //     0x287198: stur            w3, [x4, #0xf]
    // 0x28719c: LoadField: r5 = r3->field_7
    //     0x28719c: ldur            w5, [x3, #7]
    // 0x2871a0: DecompressPointer r5
    //     0x2871a0: add             x5, x5, HEAP, lsl #32
    // 0x2871a4: ldur            x0, [fp, #-0x10]
    // 0x2871a8: mov             x2, x5
    // 0x2871ac: stur            x5, [fp, #-0x18]
    // 0x2871b0: r1 = Null
    //     0x2871b0: mov             x1, NULL
    // 0x2871b4: r8 = FutureOr<X0>?
    //     0x2871b4: ldr             x8, [PP, #0x1160]  ; [pp+0x1160] Type: FutureOr<X0>?
    // 0x2871b8: LoadField: r9 = r8->field_7
    //     0x2871b8: ldur            x9, [x8, #7]
    // 0x2871bc: r3 = Null
    //     0x2871bc: add             x3, PP, #9, lsl #12  ; [pp+0x97c8] Null
    //     0x2871c0: ldr             x3, [x3, #0x7c8]
    // 0x2871c4: blr             x9
    // 0x2871c8: ldur            x3, [fp, #-8]
    // 0x2871cc: LoadField: r0 = r3->field_17
    //     0x2871cc: ldur            w0, [x3, #0x17]
    // 0x2871d0: DecompressPointer r0
    //     0x2871d0: add             x0, x0, HEAP, lsl #32
    // 0x2871d4: tbnz            w0, #4, #0x28730c
    // 0x2871d8: r0 = false
    //     0x2871d8: add             x0, NULL, #0x30  ; false
    // 0x2871dc: StoreField: r3->field_17 = r0
    //     0x2871dc: stur            w0, [x3, #0x17]
    // 0x2871e0: ldur            x0, [fp, #-0x10]
    // 0x2871e4: ldur            x2, [fp, #-0x18]
    // 0x2871e8: r1 = Null
    //     0x2871e8: mov             x1, NULL
    // 0x2871ec: cmp             w0, NULL
    // 0x2871f0: b.eq            #0x28723c
    // 0x2871f4: branchIfSmi(r0, 0x28723c)
    //     0x2871f4: tbz             w0, #0, #0x28723c
    // 0x2871f8: r3 = SubtypeTestCache
    //     0x2871f8: add             x3, PP, #9, lsl #12  ; [pp+0x97d8] SubtypeTestCache
    //     0x2871fc: ldr             x3, [x3, #0x7d8]
    // 0x287200: r30 = Subtype3TestCacheStub
    //     0x287200: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x162ca8)
    // 0x287204: LoadField: r30 = r30->field_7
    //     0x287204: ldur            lr, [lr, #7]
    // 0x287208: blr             lr
    // 0x28720c: cmp             w7, NULL
    // 0x287210: b.eq            #0x28721c
    // 0x287214: tbnz            w7, #4, #0x28723c
    // 0x287218: b               #0x287244
    // 0x28721c: r8 = Future<X0>
    //     0x28721c: add             x8, PP, #9, lsl #12  ; [pp+0x97e0] Type: Future<X0>
    //     0x287220: ldr             x8, [x8, #0x7e0]
    // 0x287224: r3 = SubtypeTestCache
    //     0x287224: add             x3, PP, #9, lsl #12  ; [pp+0x97e8] SubtypeTestCache
    //     0x287228: ldr             x3, [x3, #0x7e8]
    // 0x28722c: r30 = InstanceOfStub
    //     0x28722c: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x287230: LoadField: r30 = r30->field_7
    //     0x287230: ldur            lr, [lr, #7]
    // 0x287234: blr             lr
    // 0x287238: b               #0x287248
    // 0x28723c: r0 = false
    //     0x28723c: add             x0, NULL, #0x30  ; false
    // 0x287240: b               #0x287248
    // 0x287244: r0 = true
    //     0x287244: add             x0, NULL, #0x20  ; true
    // 0x287248: tbz             w0, #4, #0x287280
    // 0x28724c: ldur            x1, [fp, #-8]
    // 0x287250: r0 = _completeNow()
    //     0x287250: bl              #0x2874c0  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x287254: cmp             w0, NULL
    // 0x287258: b.eq            #0x287270
    // 0x28725c: ldur            x16, [fp, #-0x10]
    // 0x287260: str             x16, [SP]
    // 0x287264: mov             x1, x0
    // 0x287268: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x287268: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x28726c: r0 = complete()
    //     0x28726c: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x287270: r0 = Null
    //     0x287270: mov             x0, NULL
    // 0x287274: LeaveFrame
    //     0x287274: mov             SP, fp
    //     0x287278: ldp             fp, lr, [SP], #0x10
    // 0x28727c: ret
    //     0x28727c: ret             
    // 0x287280: ldur            x0, [fp, #-8]
    // 0x287284: LoadField: r1 = r0->field_b
    //     0x287284: ldur            w1, [x0, #0xb]
    // 0x287288: DecompressPointer r1
    //     0x287288: add             x1, x1, HEAP, lsl #32
    // 0x28728c: cmp             w1, NULL
    // 0x287290: b.ne            #0x2872b8
    // 0x287294: ldur            x16, [fp, #-0x18]
    // 0x287298: ldur            lr, [fp, #-0x10]
    // 0x28729c: stp             lr, x16, [SP]
    // 0x2872a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2872a0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2872a4: r0 = FutureExtensions.ignore()
    //     0x2872a4: bl              #0x287334  ; [dart:async] ::FutureExtensions.ignore
    // 0x2872a8: r0 = Null
    //     0x2872a8: mov             x0, NULL
    // 0x2872ac: LeaveFrame
    //     0x2872ac: mov             SP, fp
    //     0x2872b0: ldp             fp, lr, [SP], #0x10
    // 0x2872b4: ret
    //     0x2872b4: ret             
    // 0x2872b8: ldur            x2, [fp, #-0x20]
    // 0x2872bc: ldur            x3, [fp, #-0x18]
    // 0x2872c0: r1 = Function '<anonymous closure>':.
    //     0x2872c0: add             x1, PP, #9, lsl #12  ; [pp+0x97f0] AnonymousClosure: (0x28754c), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x287160)
    //     0x2872c4: ldr             x1, [x1, #0x7f0]
    // 0x2872c8: r0 = AllocateClosureTA()
    //     0x2872c8: bl              #0x359ea4  ; AllocateClosureTAStub
    // 0x2872cc: ldur            x2, [fp, #-0x20]
    // 0x2872d0: r1 = Function '<anonymous closure>':.
    //     0x2872d0: add             x1, PP, #9, lsl #12  ; [pp+0x97f8] AnonymousClosure: (0x2874e0), in [package:async/src/cancelable_operation.dart] CancelableCompleter::complete (0x287160)
    //     0x2872d4: ldr             x1, [x1, #0x7f8]
    // 0x2872d8: stur            x0, [fp, #-8]
    // 0x2872dc: r0 = AllocateClosure()
    //     0x2872dc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2872e0: r16 = <Null?>
    //     0x2872e0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x2872e4: ldur            lr, [fp, #-0x10]
    // 0x2872e8: stp             lr, x16, [SP, #0x10]
    // 0x2872ec: ldur            x16, [fp, #-8]
    // 0x2872f0: stp             x0, x16, [SP]
    // 0x2872f4: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x2872f4: ldr             x4, [PP, #0x13e8]  ; [pp+0x13e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x2872f8: r0 = then()
    //     0x2872f8: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x2872fc: r0 = Null
    //     0x2872fc: mov             x0, NULL
    // 0x287300: LeaveFrame
    //     0x287300: mov             SP, fp
    //     0x287304: ldp             fp, lr, [SP], #0x10
    // 0x287308: ret
    //     0x287308: ret             
    // 0x28730c: r0 = StateError()
    //     0x28730c: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x287310: mov             x1, x0
    // 0x287314: r0 = "Operation already completed"
    //     0x287314: add             x0, PP, #9, lsl #12  ; [pp+0x9800] "Operation already completed"
    //     0x287318: ldr             x0, [x0, #0x800]
    // 0x28731c: StoreField: r1->field_b = r0
    //     0x28731c: stur            w0, [x1, #0xb]
    // 0x287320: mov             x0, x1
    // 0x287324: r0 = Throw()
    //     0x287324: bl              #0x358ee8  ; ThrowStub
    // 0x287328: brk             #0
    // 0x28732c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28732c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287330: b               #0x287184
  }
  _ _completeNow(/* No info */) {
    // ** addr: 0x2874c0, size: 0x20
    // 0x2874c0: LoadField: r0 = r1->field_b
    //     0x2874c0: ldur            w0, [x1, #0xb]
    // 0x2874c4: DecompressPointer r0
    //     0x2874c4: add             x0, x0, HEAP, lsl #32
    // 0x2874c8: cmp             w0, NULL
    // 0x2874cc: b.ne            #0x2874d8
    // 0x2874d0: r0 = Null
    //     0x2874d0: mov             x0, NULL
    // 0x2874d4: ret
    //     0x2874d4: ret             
    // 0x2874d8: StoreField: r1->field_f = rNULL
    //     0x2874d8: stur            NULL, [x1, #0xf]
    // 0x2874dc: ret
    //     0x2874dc: ret             
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x2874e0, size: 0x6c
    // 0x2874e0: EnterFrame
    //     0x2874e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2874e4: mov             fp, SP
    // 0x2874e8: AllocStack(0x8)
    //     0x2874e8: sub             SP, SP, #8
    // 0x2874ec: SetupParameters()
    //     0x2874ec: ldr             x0, [fp, #0x20]
    //     0x2874f0: ldur            w1, [x0, #0x17]
    //     0x2874f4: add             x1, x1, HEAP, lsl #32
    // 0x2874f8: CheckStackOverflow
    //     0x2874f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2874fc: cmp             SP, x16
    //     0x287500: b.ls            #0x287544
    // 0x287504: LoadField: r0 = r1->field_f
    //     0x287504: ldur            w0, [x1, #0xf]
    // 0x287508: DecompressPointer r0
    //     0x287508: add             x0, x0, HEAP, lsl #32
    // 0x28750c: mov             x1, x0
    // 0x287510: r0 = _completeNow()
    //     0x287510: bl              #0x2874c0  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x287514: cmp             w0, NULL
    // 0x287518: b.eq            #0x287534
    // 0x28751c: ldr             x16, [fp, #0x10]
    // 0x287520: str             x16, [SP]
    // 0x287524: mov             x1, x0
    // 0x287528: ldr             x2, [fp, #0x18]
    // 0x28752c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x28752c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x287530: r0 = completeError()
    //     0x287530: bl              #0x1826a4  ; [dart:async] _Completer::completeError
    // 0x287534: r0 = Null
    //     0x287534: mov             x0, NULL
    // 0x287538: LeaveFrame
    //     0x287538: mov             SP, fp
    //     0x28753c: ldp             fp, lr, [SP], #0x10
    // 0x287540: ret
    //     0x287540: ret             
    // 0x287544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287544: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287548: b               #0x287504
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x28754c, size: 0x68
    // 0x28754c: EnterFrame
    //     0x28754c: stp             fp, lr, [SP, #-0x10]!
    //     0x287550: mov             fp, SP
    // 0x287554: AllocStack(0x8)
    //     0x287554: sub             SP, SP, #8
    // 0x287558: SetupParameters()
    //     0x287558: ldr             x0, [fp, #0x18]
    //     0x28755c: ldur            w1, [x0, #0x17]
    //     0x287560: add             x1, x1, HEAP, lsl #32
    // 0x287564: CheckStackOverflow
    //     0x287564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287568: cmp             SP, x16
    //     0x28756c: b.ls            #0x2875ac
    // 0x287570: LoadField: r0 = r1->field_f
    //     0x287570: ldur            w0, [x1, #0xf]
    // 0x287574: DecompressPointer r0
    //     0x287574: add             x0, x0, HEAP, lsl #32
    // 0x287578: mov             x1, x0
    // 0x28757c: r0 = _completeNow()
    //     0x28757c: bl              #0x2874c0  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::_completeNow
    // 0x287580: cmp             w0, NULL
    // 0x287584: b.eq            #0x28759c
    // 0x287588: ldr             x16, [fp, #0x10]
    // 0x28758c: str             x16, [SP]
    // 0x287590: mov             x1, x0
    // 0x287594: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x287594: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x287598: r0 = complete()
    //     0x287598: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x28759c: r0 = Null
    //     0x28759c: mov             x0, NULL
    // 0x2875a0: LeaveFrame
    //     0x2875a0: mov             SP, fp
    //     0x2875a4: ldp             fp, lr, [SP], #0x10
    // 0x2875a8: ret
    //     0x2875a8: ret             
    // 0x2875ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2875ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2875b0: b               #0x287570
  }
  _ CancelableCompleter(/* No info */) {
    // ** addr: 0x2875b4, size: 0x120
    // 0x2875b4: EnterFrame
    //     0x2875b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2875b8: mov             fp, SP
    // 0x2875bc: AllocStack(0x20)
    //     0x2875bc: sub             SP, SP, #0x20
    // 0x2875c0: r2 = true
    //     0x2875c0: add             x2, NULL, #0x20  ; true
    // 0x2875c4: r0 = Sentinel
    //     0x2875c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2875c8: mov             x3, x1
    // 0x2875cc: stur            x1, [fp, #-0x10]
    // 0x2875d0: CheckStackOverflow
    //     0x2875d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2875d4: cmp             SP, x16
    //     0x2875d8: b.ls            #0x2876cc
    // 0x2875dc: StoreField: r3->field_17 = r2
    //     0x2875dc: stur            w2, [x3, #0x17]
    // 0x2875e0: StoreField: r3->field_1b = r0
    //     0x2875e0: stur            w0, [x3, #0x1b]
    // 0x2875e4: LoadField: r0 = r3->field_7
    //     0x2875e4: ldur            w0, [x3, #7]
    // 0x2875e8: DecompressPointer r0
    //     0x2875e8: add             x0, x0, HEAP, lsl #32
    // 0x2875ec: mov             x1, x0
    // 0x2875f0: stur            x0, [fp, #-8]
    // 0x2875f4: r0 = _Future()
    //     0x2875f4: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2875f8: mov             x1, x0
    // 0x2875fc: r0 = 0
    //     0x2875fc: movz            x0, #0
    // 0x287600: stur            x1, [fp, #-0x18]
    // 0x287604: StoreField: r1->field_b = r0
    //     0x287604: stur            x0, [x1, #0xb]
    // 0x287608: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x287608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28760c: ldr             x0, [x0, #0x728]
    //     0x287610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x287614: cmp             w0, w16
    //     0x287618: b.ne            #0x287624
    //     0x28761c: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x287620: bl              #0x358dec
    // 0x287624: mov             x2, x0
    // 0x287628: ldur            x0, [fp, #-0x18]
    // 0x28762c: stur            x2, [fp, #-0x20]
    // 0x287630: StoreField: r0->field_13 = r2
    //     0x287630: stur            w2, [x0, #0x13]
    // 0x287634: ldur            x1, [fp, #-8]
    // 0x287638: r0 = _AsyncCompleter()
    //     0x287638: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x28763c: mov             x1, x0
    // 0x287640: ldur            x0, [fp, #-0x18]
    // 0x287644: StoreField: r1->field_b = r0
    //     0x287644: stur            w0, [x1, #0xb]
    // 0x287648: mov             x0, x1
    // 0x28764c: ldur            x2, [fp, #-0x10]
    // 0x287650: StoreField: r2->field_b = r0
    //     0x287650: stur            w0, [x2, #0xb]
    //     0x287654: ldurb           w16, [x2, #-1]
    //     0x287658: ldurb           w17, [x0, #-1]
    //     0x28765c: and             x16, x17, x16, lsr #2
    //     0x287660: tst             x16, HEAP, lsr #32
    //     0x287664: b.eq            #0x28766c
    //     0x287668: bl              #0x359478
    // 0x28766c: r1 = <void?>
    //     0x28766c: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x287670: r0 = _Future()
    //     0x287670: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x287674: mov             x2, x0
    // 0x287678: r0 = 0
    //     0x287678: movz            x0, #0
    // 0x28767c: stur            x2, [fp, #-8]
    // 0x287680: StoreField: r2->field_b = r0
    //     0x287680: stur            x0, [x2, #0xb]
    // 0x287684: ldur            x0, [fp, #-0x20]
    // 0x287688: StoreField: r2->field_13 = r0
    //     0x287688: stur            w0, [x2, #0x13]
    // 0x28768c: r1 = <void?>
    //     0x28768c: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x287690: r0 = _AsyncCompleter()
    //     0x287690: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x287694: ldur            x1, [fp, #-8]
    // 0x287698: StoreField: r0->field_b = r1
    //     0x287698: stur            w1, [x0, #0xb]
    // 0x28769c: ldur            x1, [fp, #-0x10]
    // 0x2876a0: StoreField: r1->field_f = r0
    //     0x2876a0: stur            w0, [x1, #0xf]
    //     0x2876a4: ldurb           w16, [x1, #-1]
    //     0x2876a8: ldurb           w17, [x0, #-1]
    //     0x2876ac: and             x16, x17, x16, lsr #2
    //     0x2876b0: tst             x16, HEAP, lsr #32
    //     0x2876b4: b.eq            #0x2876bc
    //     0x2876b8: bl              #0x359458
    // 0x2876bc: r0 = Null
    //     0x2876bc: mov             x0, NULL
    // 0x2876c0: LeaveFrame
    //     0x2876c0: mov             SP, fp
    //     0x2876c4: ldp             fp, lr, [SP], #0x10
    // 0x2876c8: ret
    //     0x2876c8: ret             
    // 0x2876cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2876cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2876d0: b               #0x2875dc
  }
  CancelableOperation<X0> operation(CancelableCompleter<X0>) {
    // ** addr: 0x2876e0, size: 0x2c
    // 0x2876e0: EnterFrame
    //     0x2876e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2876e4: mov             fp, SP
    // 0x2876e8: ldr             x0, [fp, #0x10]
    // 0x2876ec: LoadField: r1 = r0->field_7
    //     0x2876ec: ldur            w1, [x0, #7]
    // 0x2876f0: DecompressPointer r1
    //     0x2876f0: add             x1, x1, HEAP, lsl #32
    // 0x2876f4: r0 = CancelableOperation()
    //     0x2876f4: bl              #0x28770c  ; AllocateCancelableOperationStub -> CancelableOperation<X0> (size=0x10)
    // 0x2876f8: ldr             x1, [fp, #0x10]
    // 0x2876fc: StoreField: r0->field_b = r1
    //     0x2876fc: stur            w1, [x0, #0xb]
    // 0x287700: LeaveFrame
    //     0x287700: mov             SP, fp
    //     0x287704: ldp             fp, lr, [SP], #0x10
    // 0x287708: ret
    //     0x287708: ret             
  }
}

// class id: 1659, size: 0x10, field offset: 0x8
class CancelableOperation<X0> extends Object {

  get _ value(/* No info */) {
    // ** addr: 0x28704c, size: 0xa4
    // 0x28704c: EnterFrame
    //     0x28704c: stp             fp, lr, [SP, #-0x10]!
    //     0x287050: mov             fp, SP
    // 0x287054: AllocStack(0x8)
    //     0x287054: sub             SP, SP, #8
    // 0x287058: CheckStackOverflow
    //     0x287058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28705c: cmp             SP, x16
    //     0x287060: b.ls            #0x2870e8
    // 0x287064: LoadField: r0 = r1->field_b
    //     0x287064: ldur            w0, [x1, #0xb]
    // 0x287068: DecompressPointer r0
    //     0x287068: add             x0, x0, HEAP, lsl #32
    // 0x28706c: LoadField: r2 = r0->field_b
    //     0x28706c: ldur            w2, [x0, #0xb]
    // 0x287070: DecompressPointer r2
    //     0x287070: add             x2, x2, HEAP, lsl #32
    // 0x287074: cmp             w2, NULL
    // 0x287078: b.ne            #0x287084
    // 0x28707c: r0 = Null
    //     0x28707c: mov             x0, NULL
    // 0x287080: b               #0x28708c
    // 0x287084: LoadField: r0 = r2->field_b
    //     0x287084: ldur            w0, [x2, #0xb]
    // 0x287088: DecompressPointer r0
    //     0x287088: add             x0, x0, HEAP, lsl #32
    // 0x28708c: cmp             w0, NULL
    // 0x287090: b.ne            #0x2870dc
    // 0x287094: LoadField: r0 = r1->field_7
    //     0x287094: ldur            w0, [x1, #7]
    // 0x287098: DecompressPointer r0
    //     0x287098: add             x0, x0, HEAP, lsl #32
    // 0x28709c: mov             x1, x0
    // 0x2870a0: r0 = _Future()
    //     0x2870a0: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2870a4: mov             x1, x0
    // 0x2870a8: r0 = 0
    //     0x2870a8: movz            x0, #0
    // 0x2870ac: stur            x1, [fp, #-8]
    // 0x2870b0: StoreField: r1->field_b = r0
    //     0x2870b0: stur            x0, [x1, #0xb]
    // 0x2870b4: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x2870b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2870b8: ldr             x0, [x0, #0x728]
    //     0x2870bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2870c0: cmp             w0, w16
    //     0x2870c4: b.ne            #0x2870d0
    //     0x2870c8: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x2870cc: bl              #0x358dec
    // 0x2870d0: ldur            x1, [fp, #-8]
    // 0x2870d4: StoreField: r1->field_13 = r0
    //     0x2870d4: stur            w0, [x1, #0x13]
    // 0x2870d8: mov             x0, x1
    // 0x2870dc: LeaveFrame
    //     0x2870dc: mov             SP, fp
    //     0x2870e0: ldp             fp, lr, [SP], #0x10
    // 0x2870e4: ret
    //     0x2870e4: ret             
    // 0x2870e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2870e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2870ec: b               #0x287064
  }
  factory _ CancelableOperation.fromFuture(/* No info */) {
    // ** addr: 0x2870f0, size: 0x70
    // 0x2870f0: EnterFrame
    //     0x2870f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2870f4: mov             fp, SP
    // 0x2870f8: AllocStack(0x10)
    //     0x2870f8: sub             SP, SP, #0x10
    // 0x2870fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2870fc: stur            x2, [fp, #-8]
    // 0x287100: CheckStackOverflow
    //     0x287100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287104: cmp             SP, x16
    //     0x287108: b.ls            #0x287158
    // 0x28710c: r0 = CancelableCompleter()
    //     0x28710c: bl              #0x2876d4  ; AllocateCancelableCompleterStub -> CancelableCompleter<X0> (size=0x20)
    // 0x287110: mov             x1, x0
    // 0x287114: stur            x0, [fp, #-0x10]
    // 0x287118: r0 = CancelableCompleter()
    //     0x287118: bl              #0x2875b4  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::CancelableCompleter
    // 0x28711c: ldur            x1, [fp, #-0x10]
    // 0x287120: ldur            x2, [fp, #-8]
    // 0x287124: r0 = complete()
    //     0x287124: bl              #0x287160  ; [package:async/src/cancelable_operation.dart] CancelableCompleter::complete
    // 0x287128: ldur            x1, [fp, #-0x10]
    // 0x28712c: LoadField: r0 = r1->field_1b
    //     0x28712c: ldur            w0, [x1, #0x1b]
    // 0x287130: DecompressPointer r0
    //     0x287130: add             x0, x0, HEAP, lsl #32
    // 0x287134: r16 = Sentinel
    //     0x287134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x287138: cmp             w0, w16
    // 0x28713c: b.ne            #0x28714c
    // 0x287140: r2 = operation
    //     0x287140: add             x2, PP, #9, lsl #12  ; [pp+0x97c0] Field <CancelableCompleter.operation>: late final (offset: 0x1c)
    //     0x287144: ldr             x2, [x2, #0x7c0]
    // 0x287148: r0 = InitLateFinalInstanceField()
    //     0x287148: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x28714c: LeaveFrame
    //     0x28714c: mov             SP, fp
    //     0x287150: ldp             fp, lr, [SP], #0x10
    // 0x287154: ret
    //     0x287154: ret             
    // 0x287158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287158: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28715c: b               #0x28710c
  }
}
