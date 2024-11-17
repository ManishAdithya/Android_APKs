// lib: , url: package:dio/src/compute/compute_io.dart

// class id: 1048620, size: 0x8
class :: {

  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x282500, size: 0xc4
    // 0x282500: EnterFrame
    //     0x282500: stp             fp, lr, [SP, #-0x10]!
    //     0x282504: mov             fp, SP
    // 0x282508: AllocStack(0x20)
    //     0x282508: sub             SP, SP, #0x20
    // 0x28250c: LoadField: r0 = r4->field_13
    //     0x28250c: ldur            w0, [x4, #0x13]
    // 0x282510: sub             x1, x0, #6
    // 0x282514: add             x2, fp, w1, sxtw #2
    // 0x282518: ldr             x2, [x2, #0x20]
    // 0x28251c: add             x3, fp, w1, sxtw #2
    // 0x282520: ldr             x3, [x3, #0x18]
    // 0x282524: add             x5, fp, w1, sxtw #2
    // 0x282528: ldr             x5, [x5, #0x10]
    // 0x28252c: LoadField: r1 = r4->field_1f
    //     0x28252c: ldur            w1, [x4, #0x1f]
    // 0x282530: DecompressPointer r1
    //     0x282530: add             x1, x1, HEAP, lsl #32
    // 0x282534: r16 = "debugLabel"
    //     0x282534: ldr             x16, [PP, #0x2df0]  ; [pp+0x2df0] "debugLabel"
    // 0x282538: cmp             w1, w16
    // 0x28253c: b.ne            #0x282558
    // 0x282540: LoadField: r1 = r4->field_23
    //     0x282540: ldur            w1, [x4, #0x23]
    // 0x282544: DecompressPointer r1
    //     0x282544: add             x1, x1, HEAP, lsl #32
    // 0x282548: sub             w6, w0, w1
    // 0x28254c: add             x0, fp, w6, sxtw #2
    // 0x282550: ldr             x0, [x0, #8]
    // 0x282554: b               #0x28255c
    // 0x282558: r0 = Null
    //     0x282558: mov             x0, NULL
    // 0x28255c: LoadField: r1 = r4->field_f
    //     0x28255c: ldur            w1, [x4, #0xf]
    // 0x282560: cbnz            w1, #0x28256c
    // 0x282564: r1 = Null
    //     0x282564: mov             x1, NULL
    // 0x282568: b               #0x28257c
    // 0x28256c: LoadField: r1 = r4->field_17
    //     0x28256c: ldur            w1, [x4, #0x17]
    // 0x282570: add             x4, fp, w1, sxtw #2
    // 0x282574: ldr             x4, [x4, #0x10]
    // 0x282578: mov             x1, x4
    // 0x28257c: LoadField: r4 = r2->field_f
    //     0x28257c: ldur            w4, [x2, #0xf]
    // 0x282580: DecompressPointer r4
    //     0x282580: add             x4, x4, HEAP, lsl #32
    // 0x282584: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0x282588: cmp             w4, w16
    // 0x28258c: b.eq            #0x282594
    // 0x282590: mov             x1, x4
    // 0x282594: CheckStackOverflow
    //     0x282594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282598: cmp             SP, x16
    //     0x28259c: b.ls            #0x2825bc
    // 0x2825a0: stp             x3, x1, [SP, #0x10]
    // 0x2825a4: stp             x0, x5, [SP]
    // 0x2825a8: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x2825a8: ldr             x4, [PP, #0x2c00]  ; [pp+0x2c00] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x2825ac: r0 = compute()
    //     0x2825ac: bl              #0x2825c4  ; [package:dio/src/compute/compute_io.dart] ::compute
    // 0x2825b0: LeaveFrame
    //     0x2825b0: mov             SP, fp
    //     0x2825b4: ldp             fp, lr, [SP], #0x10
    // 0x2825b8: ret
    //     0x2825b8: ret             
    // 0x2825bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2825bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2825c0: b               #0x2825a0
  }
  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) async {
    // ** addr: 0x2825c4, size: 0x7e8
    // 0x2825c4: EnterFrame
    //     0x2825c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2825c8: mov             fp, SP
    // 0x2825cc: AllocStack(0x120)
    //     0x2825cc: sub             SP, SP, #0x120
    // 0x2825d0: stur            NULL, [fp, #-8]
    // 0x2825d4: stur            x4, [fp, #-0xc8]
    // 0x2825d8: LoadField: r0 = r4->field_13
    //     0x2825d8: ldur            w0, [x4, #0x13]
    // 0x2825dc: sub             x1, x0, #4
    // 0x2825e0: add             x2, fp, w1, sxtw #2
    // 0x2825e4: ldr             x2, [x2, #0x18]
    // 0x2825e8: stur            x2, [fp, #-0xc0]
    // 0x2825ec: add             x3, fp, w1, sxtw #2
    // 0x2825f0: ldr             x3, [x3, #0x10]
    // 0x2825f4: stur            x3, [fp, #-0xb8]
    // 0x2825f8: LoadField: r1 = r4->field_1f
    //     0x2825f8: ldur            w1, [x4, #0x1f]
    // 0x2825fc: DecompressPointer r1
    //     0x2825fc: add             x1, x1, HEAP, lsl #32
    // 0x282600: r16 = "debugLabel"
    //     0x282600: ldr             x16, [PP, #0x2df0]  ; [pp+0x2df0] "debugLabel"
    // 0x282604: cmp             w1, w16
    // 0x282608: b.ne            #0x282624
    // 0x28260c: LoadField: r1 = r4->field_23
    //     0x28260c: ldur            w1, [x4, #0x23]
    // 0x282610: DecompressPointer r1
    //     0x282610: add             x1, x1, HEAP, lsl #32
    // 0x282614: sub             w5, w0, w1
    // 0x282618: add             x0, fp, w5, sxtw #2
    // 0x28261c: ldr             x0, [x0, #8]
    // 0x282620: b               #0x282628
    // 0x282624: r0 = Null
    //     0x282624: mov             x0, NULL
    // 0x282628: stur            x0, [fp, #-0xb0]
    // 0x28262c: LoadField: r1 = r4->field_f
    //     0x28262c: ldur            w1, [x4, #0xf]
    // 0x282630: cbnz            w1, #0x28263c
    // 0x282634: r1 = Null
    //     0x282634: mov             x1, NULL
    // 0x282638: b               #0x28264c
    // 0x28263c: LoadField: r1 = r4->field_17
    //     0x28263c: ldur            w1, [x4, #0x17]
    // 0x282640: add             x5, fp, w1, sxtw #2
    // 0x282644: ldr             x5, [x5, #0x10]
    // 0x282648: mov             x1, x5
    // 0x28264c: stur            x1, [fp, #-0xa8]
    // 0x282650: CheckStackOverflow
    //     0x282650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282654: cmp             SP, x16
    //     0x282658: b.ls            #0x282da4
    // 0x28265c: r1 = 5
    //     0x28265c: movz            x1, #0x5
    // 0x282660: r0 = AllocateContext()
    //     0x282660: bl              #0x359c9c  ; AllocateContextStub
    // 0x282664: mov             x4, x0
    // 0x282668: ldur            x0, [fp, #-0xb0]
    // 0x28266c: stur            x4, [fp, #-0xd0]
    // 0x282670: StoreField: r4->field_f = r0
    //     0x282670: stur            w0, [x4, #0xf]
    // 0x282674: ldur            x1, [fp, #-0xa8]
    // 0x282678: r2 = Null
    //     0x282678: mov             x2, NULL
    // 0x28267c: r3 = <Y1>
    //     0x28267c: add             x3, PP, #9, lsl #12  ; [pp+0x92d0] TypeArguments: <Y1>
    //     0x282680: ldr             x3, [x3, #0x2d0]
    // 0x282684: r0 = Null
    //     0x282684: mov             x0, NULL
    // 0x282688: cmp             x2, x0
    // 0x28268c: b.ne            #0x282698
    // 0x282690: cmp             x1, x0
    // 0x282694: b.eq            #0x2826a4
    // 0x282698: r30 = InstantiateTypeArgumentsStub
    //     0x282698: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x28269c: LoadField: r30 = r30->field_7
    //     0x28269c: ldur            lr, [lr, #7]
    // 0x2826a0: blr             lr
    // 0x2826a4: mov             x1, x0
    // 0x2826a8: stur            x1, [fp, #-0xb0]
    // 0x2826ac: r0 = InitAsync()
    //     0x2826ac: bl              #0x1819c0  ; InitAsyncStub
    // 0x2826b0: ldur            x2, [fp, #-0xd0]
    // 0x2826b4: LoadField: r0 = r2->field_f
    //     0x2826b4: ldur            w0, [x2, #0xf]
    // 0x2826b8: DecompressPointer r0
    //     0x2826b8: add             x0, x0, HEAP, lsl #32
    // 0x2826bc: cmp             w0, NULL
    // 0x2826c0: b.ne            #0x2826cc
    // 0x2826c4: r0 = "compute"
    //     0x2826c4: ldr             x0, [PP, #0x2e00]  ; [pp+0x2e00] "compute"
    // 0x2826c8: StoreField: r2->field_f = r0
    //     0x2826c8: stur            w0, [x2, #0xf]
    // 0x2826cc: ldur            x0, [fp, #-0xa8]
    // 0x2826d0: r0 = begin()
    //     0x2826d0: bl              #0x283354  ; [dart:developer] Flow::begin
    // 0x2826d4: mov             x4, x0
    // 0x2826d8: ldur            x3, [fp, #-0xd0]
    // 0x2826dc: stur            x4, [fp, #-0xc8]
    // 0x2826e0: StoreField: r3->field_13 = r0
    //     0x2826e0: stur            w0, [x3, #0x13]
    //     0x2826e4: ldurb           w16, [x3, #-1]
    //     0x2826e8: ldurb           w17, [x0, #-1]
    //     0x2826ec: and             x16, x17, x16, lsr #2
    //     0x2826f0: tst             x16, HEAP, lsr #32
    //     0x2826f4: b.eq            #0x2826fc
    //     0x2826f8: bl              #0x359498
    // 0x2826fc: LoadField: r0 = r3->field_f
    //     0x2826fc: ldur            w0, [x3, #0xf]
    // 0x282700: DecompressPointer r0
    //     0x282700: add             x0, x0, HEAP, lsl #32
    // 0x282704: stur            x0, [fp, #-0xb0]
    // 0x282708: r1 = Null
    //     0x282708: mov             x1, NULL
    // 0x28270c: r2 = 4
    //     0x28270c: movz            x2, #0x4
    // 0x282710: r0 = AllocateArray()
    //     0x282710: bl              #0x35ad38  ; AllocateArrayStub
    // 0x282714: mov             x1, x0
    // 0x282718: ldur            x0, [fp, #-0xb0]
    // 0x28271c: StoreField: r1->field_f = r0
    //     0x28271c: stur            w0, [x1, #0xf]
    // 0x282720: r16 = ": start"
    //     0x282720: add             x16, PP, #9, lsl #12  ; [pp+0x92d8] ": start"
    //     0x282724: ldr             x16, [x16, #0x2d8]
    // 0x282728: StoreField: r1->field_13 = r16
    //     0x282728: stur            w16, [x1, #0x13]
    // 0x28272c: str             x1, [SP]
    // 0x282730: r0 = _interpolate()
    //     0x282730: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x282734: mov             x1, x0
    // 0x282738: ldur            x2, [fp, #-0xc8]
    // 0x28273c: r0 = startSync()
    //     0x28273c: bl              #0x283094  ; [dart:developer] Timeline::startSync
    // 0x282740: r1 = Null
    //     0x282740: mov             x1, NULL
    // 0x282744: r2 = ""
    //     0x282744: ldr             x2, [PP, #0x318]  ; [pp+0x318] ""
    // 0x282748: r0 = _RawReceivePort()
    //     0x282748: bl              #0x17bf30  ; [dart:isolate] _RawReceivePort::_RawReceivePort
    // 0x28274c: mov             x1, x0
    // 0x282750: stur            x1, [fp, #-0xb0]
    // 0x282754: StoreField: r1->field_f = rNULL
    //     0x282754: stur            NULL, [x1, #0xf]
    // 0x282758: mov             x0, x1
    // 0x28275c: ldur            x2, [fp, #-0xd0]
    // 0x282760: StoreField: r2->field_17 = r0
    //     0x282760: stur            w0, [x2, #0x17]
    //     0x282764: ldurb           w16, [x2, #-1]
    //     0x282768: ldurb           w17, [x0, #-1]
    //     0x28276c: and             x16, x17, x16, lsr #2
    //     0x282770: tst             x16, HEAP, lsr #32
    //     0x282774: b.eq            #0x28277c
    //     0x282778: bl              #0x359478
    // 0x28277c: r0 = finishSync()
    //     0x28277c: bl              #0x282df4  ; [dart:developer] Timeline::finishSync
    // 0x282780: ldur            x2, [fp, #-0xd0]
    // 0x282784: r1 = Function 'timeEndAndCleanup': static.
    //     0x282784: add             x1, PP, #9, lsl #12  ; [pp+0x92e0] AnonymousClosure: static (0x2838c0), in [package:dio/src/compute/compute_io.dart] ::compute (0x2825c4)
    //     0x282788: ldr             x1, [x1, #0x2e0]
    // 0x28278c: r0 = AllocateClosure()
    //     0x28278c: bl              #0x35a060  ; AllocateClosureStub
    // 0x282790: ldur            x2, [fp, #-0xa8]
    // 0x282794: StoreField: r0->field_b = r2
    //     0x282794: stur            w2, [x0, #0xb]
    // 0x282798: ldur            x3, [fp, #-0xd0]
    // 0x28279c: StoreField: r3->field_1b = r0
    //     0x28279c: stur            w0, [x3, #0x1b]
    //     0x2827a0: ldurb           w16, [x3, #-1]
    //     0x2827a4: ldurb           w17, [x0, #-1]
    //     0x2827a8: and             x16, x17, x16, lsr #2
    //     0x2827ac: tst             x16, HEAP, lsr #32
    //     0x2827b0: b.eq            #0x2827b8
    //     0x2827b4: bl              #0x359498
    // 0x2827b8: r1 = Null
    //     0x2827b8: mov             x1, NULL
    // 0x2827bc: r0 = _Future()
    //     0x2827bc: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2827c0: mov             x1, x0
    // 0x2827c4: r0 = 0
    //     0x2827c4: movz            x0, #0
    // 0x2827c8: stur            x1, [fp, #-0xd8]
    // 0x2827cc: StoreField: r1->field_b = r0
    //     0x2827cc: stur            x0, [x1, #0xb]
    // 0x2827d0: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x2827d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2827d4: ldr             x0, [x0, #0x728]
    //     0x2827d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2827dc: cmp             w0, w16
    //     0x2827e0: b.ne            #0x2827ec
    //     0x2827e4: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x2827e8: bl              #0x358dec
    // 0x2827ec: mov             x1, x0
    // 0x2827f0: ldur            x0, [fp, #-0xd8]
    // 0x2827f4: StoreField: r0->field_13 = r1
    //     0x2827f4: stur            w1, [x0, #0x13]
    // 0x2827f8: r1 = Null
    //     0x2827f8: mov             x1, NULL
    // 0x2827fc: r0 = _AsyncCompleter()
    //     0x2827fc: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x282800: ldur            x3, [fp, #-0xd8]
    // 0x282804: StoreField: r0->field_b = r3
    //     0x282804: stur            w3, [x0, #0xb]
    // 0x282808: ldur            x4, [fp, #-0xd0]
    // 0x28280c: StoreField: r4->field_1f = r0
    //     0x28280c: stur            w0, [x4, #0x1f]
    //     0x282810: ldurb           w16, [x4, #-1]
    //     0x282814: ldurb           w17, [x0, #-1]
    //     0x282818: and             x16, x17, x16, lsr #2
    //     0x28281c: tst             x16, HEAP, lsr #32
    //     0x282820: b.eq            #0x282828
    //     0x282824: bl              #0x3594b8
    // 0x282828: mov             x2, x4
    // 0x28282c: r1 = Function '<anonymous closure>': static.
    //     0x28282c: add             x1, PP, #9, lsl #12  ; [pp+0x92e8] AnonymousClosure: static (0x2837d8), in [package:dio/src/compute/compute_io.dart] ::compute (0x2825c4)
    //     0x282830: ldr             x1, [x1, #0x2e8]
    // 0x282834: r0 = AllocateClosure()
    //     0x282834: bl              #0x35a060  ; AllocateClosureStub
    // 0x282838: ldur            x4, [fp, #-0xa8]
    // 0x28283c: StoreField: r0->field_b = r4
    //     0x28283c: stur            w4, [x0, #0xb]
    // 0x282840: ldur            x5, [fp, #-0xb0]
    // 0x282844: StoreField: r5->field_f = r0
    //     0x282844: stur            w0, [x5, #0xf]
    //     0x282848: ldurb           w16, [x5, #-1]
    //     0x28284c: ldurb           w17, [x0, #-1]
    //     0x282850: and             x16, x17, x16, lsr #2
    //     0x282854: tst             x16, HEAP, lsr #32
    //     0x282858: b.eq            #0x282860
    //     0x28285c: bl              #0x3594d8
    // 0x282860: ldur            x7, [fp, #-0xc0]
    // 0x282864: ldur            x8, [fp, #-0xb8]
    // 0x282868: ldur            x0, [fp, #-0xd0]
    // 0x28286c: ldur            x6, [fp, #-0xc8]
    // 0x282870: r9 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@305363018': static.
    //     0x282870: add             x9, PP, #9, lsl #12  ; [pp+0x92f0] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@305363018': static. (0x74ec6f0833a8)
    //     0x282874: ldr             x9, [x9, #0x2f0]
    // 0x282878: LoadField: r10 = r9->field_13
    //     0x282878: ldur            w10, [x9, #0x13]
    // 0x28287c: DecompressPointer r10
    //     0x28287c: add             x10, x10, HEAP, lsl #32
    // 0x282880: stur            x10, [fp, #-0xf0]
    // 0x282884: LoadField: r11 = r9->field_17
    //     0x282884: ldur            w11, [x9, #0x17]
    // 0x282888: DecompressPointer r11
    //     0x282888: add             x11, x11, HEAP, lsl #32
    // 0x28288c: stur            x11, [fp, #-0xe8]
    // 0x282890: LoadField: r12 = r9->field_7
    //     0x282890: ldur            w12, [x9, #7]
    // 0x282894: DecompressPointer r12
    //     0x282894: add             x12, x12, HEAP, lsl #32
    // 0x282898: mov             x1, x10
    // 0x28289c: mov             x2, x11
    // 0x2828a0: mov             x3, x12
    // 0x2828a4: stur            x12, [fp, #-0xe0]
    // 0x2828a8: r0 = AllocateClosureTA()
    //     0x2828a8: bl              #0x359ea4  ; AllocateClosureTAStub
    // 0x2828ac: stur            x0, [fp, #-0xe0]
    // 0x2828b0: r16 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@305363018': static.
    //     0x2828b0: add             x16, PP, #9, lsl #12  ; [pp+0x92f0] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@305363018': static. (0x74ec6f0833a8)
    //     0x2828b4: ldr             x16, [x16, #0x2f0]
    // 0x2828b8: ldur            lr, [fp, #-0xa8]
    // 0x2828bc: stp             lr, x16, [SP]
    // 0x2828c0: r0 = _boundsCheckForPartialInstantiation()
    //     0x2828c0: bl              #0x16a288  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x2828c4: ldur            x0, [fp, #-0xa8]
    // 0x2828c8: ldur            x2, [fp, #-0xe0]
    // 0x2828cc: StoreField: r2->field_f = r0
    //     0x2828cc: stur            w0, [x2, #0xf]
    //     0x2828d0: ldurb           w16, [x2, #-1]
    //     0x2828d4: ldurb           w17, [x0, #-1]
    //     0x2828d8: and             x16, x17, x16, lsr #2
    //     0x2828dc: tst             x16, HEAP, lsr #32
    //     0x2828e0: b.eq            #0x2828e8
    //     0x2828e4: bl              #0x359478
    // 0x2828e8: r0 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@305363018': static.
    //     0x2828e8: add             x0, PP, #9, lsl #12  ; [pp+0x92f0] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@305363018': static. (0x74ec6f0833a8)
    //     0x2828ec: ldr             x0, [x0, #0x2f0]
    // 0x2828f0: LoadField: r1 = r0->field_b
    //     0x2828f0: ldur            w1, [x0, #0xb]
    // 0x2828f4: DecompressPointer r1
    //     0x2828f4: add             x1, x1, HEAP, lsl #32
    // 0x2828f8: mov             x0, x1
    // 0x2828fc: StoreField: r2->field_b = r0
    //     0x2828fc: stur            w0, [x2, #0xb]
    //     0x282900: ldurb           w16, [x2, #-1]
    //     0x282904: ldurb           w17, [x0, #-1]
    //     0x282908: and             x16, x17, x16, lsr #2
    //     0x28290c: tst             x16, HEAP, lsr #32
    //     0x282910: b.eq            #0x282918
    //     0x282914: bl              #0x359478
    // 0x282918: ldur            x1, [fp, #-0xa8]
    // 0x28291c: r0 = _IsolateConfiguration()
    //     0x28291c: bl              #0x282de8  ; Allocate_IsolateConfigurationStub -> _IsolateConfiguration<X0, X1> (size=0x24)
    // 0x282920: mov             x4, x0
    // 0x282924: ldur            x0, [fp, #-0xb0]
    // 0x282928: stur            x4, [fp, #-0xf0]
    // 0x28292c: LoadField: r5 = r0->field_7
    //     0x28292c: ldur            w5, [x0, #7]
    // 0x282930: DecompressPointer r5
    //     0x282930: add             x5, x5, HEAP, lsl #32
    // 0x282934: ldur            x0, [fp, #-0xd0]
    // 0x282938: stur            x5, [fp, #-0xe8]
    // 0x28293c: LoadField: r6 = r0->field_f
    //     0x28293c: ldur            w6, [x0, #0xf]
    // 0x282940: DecompressPointer r6
    //     0x282940: add             x6, x6, HEAP, lsl #32
    // 0x282944: ldur            x1, [fp, #-0xc8]
    // 0x282948: stur            x6, [fp, #-0xb0]
    // 0x28294c: LoadField: r2 = r1->field_f
    //     0x28294c: ldur            x2, [x1, #0xf]
    // 0x282950: ldur            x1, [fp, #-0xc0]
    // 0x282954: StoreField: r4->field_b = r1
    //     0x282954: stur            w1, [x4, #0xb]
    // 0x282958: ldur            x1, [fp, #-0xb8]
    // 0x28295c: StoreField: r4->field_f = r1
    //     0x28295c: stur            w1, [x4, #0xf]
    // 0x282960: StoreField: r4->field_13 = r5
    //     0x282960: stur            w5, [x4, #0x13]
    // 0x282964: StoreField: r4->field_17 = r6
    //     0x282964: stur            w6, [x4, #0x17]
    // 0x282968: StoreField: r4->field_1b = r2
    //     0x282968: stur            x2, [x4, #0x1b]
    // 0x28296c: ldur            x1, [fp, #-0xa8]
    // 0x282970: r2 = Null
    //     0x282970: mov             x2, NULL
    // 0x282974: r3 = <_IsolateConfiguration<Y0, Y1>>
    //     0x282974: add             x3, PP, #9, lsl #12  ; [pp+0x92f8] TypeArguments: <_IsolateConfiguration<Y0, Y1>>
    //     0x282978: ldr             x3, [x3, #0x2f8]
    // 0x28297c: r30 = InstantiateTypeArgumentsStub
    //     0x28297c: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x282980: LoadField: r30 = r30->field_7
    //     0x282980: ldur            lr, [lr, #7]
    // 0x282984: blr             lr
    // 0x282988: ldur            x16, [fp, #-0xe0]
    // 0x28298c: stp             x16, x0, [SP, #0x20]
    // 0x282990: ldur            x16, [fp, #-0xf0]
    // 0x282994: ldur            lr, [fp, #-0xb0]
    // 0x282998: stp             lr, x16, [SP, #0x10]
    // 0x28299c: ldur            x16, [fp, #-0xe8]
    // 0x2829a0: ldur            lr, [fp, #-0xe8]
    // 0x2829a4: stp             lr, x16, [SP]
    // 0x2829a8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x2829a8: ldr             x4, [PP, #0x2e28]  ; [pp+0x2e28] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x2829ac: r0 = spawn()
    //     0x2829ac: bl              #0x1fcaec  ; [dart:isolate] Isolate::spawn
    // 0x2829b0: mov             x1, x0
    // 0x2829b4: stur            x1, [fp, #-0xb0]
    // 0x2829b8: r0 = Await()
    //     0x2829b8: bl              #0x18178c  ; AwaitStub
    // 0x2829bc: ldur            x0, [fp, #-0xd8]
    // 0x2829c0: r0 = Await()
    //     0x2829c0: bl              #0x18178c  ; AwaitStub
    // 0x2829c4: mov             x3, x0
    // 0x2829c8: stur            x3, [fp, #-0xb0]
    // 0x2829cc: cmp             w3, NULL
    // 0x2829d0: b.eq            #0x282bac
    // 0x2829d4: mov             x0, x3
    // 0x2829d8: r2 = Null
    //     0x2829d8: mov             x2, NULL
    // 0x2829dc: r1 = Null
    //     0x2829dc: mov             x1, NULL
    // 0x2829e0: r4 = 59
    //     0x2829e0: movz            x4, #0x3b
    // 0x2829e4: branchIfSmi(r0, 0x2829f0)
    //     0x2829e4: tbz             w0, #0, #0x2829f0
    // 0x2829e8: r4 = LoadClassIdInstr(r0)
    //     0x2829e8: ldur            x4, [x0, #-1]
    //     0x2829ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2829f0: sub             x4, x4, #0x59
    // 0x2829f4: cmp             x4, #2
    // 0x2829f8: b.ls            #0x282a2c
    // 0x2829fc: sub             x4, x4, #0x16
    // 0x282a00: cmp             x4, #0x37
    // 0x282a04: b.ls            #0x282a2c
    // 0x282a08: cmp             x4, #0x936
    // 0x282a0c: b.eq            #0x282a2c
    // 0x282a10: sub             x4, x4, #0x953
    // 0x282a14: cmp             x4, #2
    // 0x282a18: b.ls            #0x282a2c
    // 0x282a1c: r8 = List
    //     0x282a1c: ldr             x8, [PP, #0x90]  ; [pp+0x90] Type: List
    // 0x282a20: r3 = Null
    //     0x282a20: add             x3, PP, #9, lsl #12  ; [pp+0x9300] Null
    //     0x282a24: ldr             x3, [x3, #0x300]
    // 0x282a28: r0 = DefaultTypeTest()
    //     0x282a28: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x282a2c: ldur            x1, [fp, #-0xb0]
    // 0x282a30: r0 = LoadClassIdInstr(r1)
    //     0x282a30: ldur            x0, [x1, #-1]
    //     0x282a34: ubfx            x0, x0, #0xc, #0x14
    // 0x282a38: str             x1, [SP]
    // 0x282a3c: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x282a3c: sub             lr, x0, #0xe6d
    //     0x282a40: ldr             lr, [x21, lr, lsl #3]
    //     0x282a44: blr             lr
    // 0x282a48: r1 = LoadInt32Instr(r0)
    //     0x282a48: sbfx            x1, x0, #1, #0x1f
    //     0x282a4c: tbz             w0, #0, #0x282a54
    //     0x282a50: ldur            x1, [x0, #7]
    // 0x282a54: cmp             x1, #2
    // 0x282a58: b.gt            #0x282ad0
    // 0x282a5c: cmp             x1, #1
    // 0x282a60: b.gt            #0x282be4
    // 0x282a64: cmp             w0, #2
    // 0x282a68: b.ne            #0x282ac8
    // 0x282a6c: ldur            x1, [fp, #-0xb0]
    // 0x282a70: r0 = LoadClassIdInstr(r1)
    //     0x282a70: ldur            x0, [x1, #-1]
    //     0x282a74: ubfx            x0, x0, #0xc, #0x14
    // 0x282a78: stp             xzr, x1, [SP]
    // 0x282a7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x282a7c: sub             lr, x0, #1, lsl #12
    //     0x282a80: ldr             lr, [x21, lr, lsl #3]
    //     0x282a84: blr             lr
    // 0x282a88: ldur            x1, [fp, #-0xa8]
    // 0x282a8c: mov             x3, x0
    // 0x282a90: r2 = Null
    //     0x282a90: mov             x2, NULL
    // 0x282a94: stur            x3, [fp, #-0xa8]
    // 0x282a98: cmp             w1, NULL
    // 0x282a9c: b.eq            #0x282ac0
    // 0x282aa0: LoadField: r4 = r1->field_1b
    //     0x282aa0: ldur            w4, [x1, #0x1b]
    // 0x282aa4: DecompressPointer r4
    //     0x282aa4: add             x4, x4, HEAP, lsl #32
    // 0x282aa8: r8 = Y1
    //     0x282aa8: add             x8, PP, #9, lsl #12  ; [pp+0x9310] TypeParameter: Y1
    //     0x282aac: ldr             x8, [x8, #0x310]
    // 0x282ab0: LoadField: r9 = r4->field_7
    //     0x282ab0: ldur            x9, [x4, #7]
    // 0x282ab4: r3 = Null
    //     0x282ab4: add             x3, PP, #9, lsl #12  ; [pp+0x9318] Null
    //     0x282ab8: ldr             x3, [x3, #0x318]
    // 0x282abc: blr             x9
    // 0x282ac0: ldur            x0, [fp, #-0xa8]
    // 0x282ac4: r0 = ReturnAsync()
    //     0x282ac4: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x282ac8: ldur            x1, [fp, #-0xb0]
    // 0x282acc: b               #0x282ad4
    // 0x282ad0: ldur            x1, [fp, #-0xb0]
    // 0x282ad4: r0 = LoadClassIdInstr(r1)
    //     0x282ad4: ldur            x0, [x1, #-1]
    //     0x282ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x282adc: stp             xzr, x1, [SP]
    // 0x282ae0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x282ae0: sub             lr, x0, #1, lsl #12
    //     0x282ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x282ae8: blr             lr
    // 0x282aec: mov             x3, x0
    // 0x282af0: stur            x3, [fp, #-0xa8]
    // 0x282af4: cmp             w3, NULL
    // 0x282af8: b.ne            #0x282b20
    // 0x282afc: mov             x0, x3
    // 0x282b00: r2 = Null
    //     0x282b00: mov             x2, NULL
    // 0x282b04: r1 = Null
    //     0x282b04: mov             x1, NULL
    // 0x282b08: cmp             w0, NULL
    // 0x282b0c: b.ne            #0x282b20
    // 0x282b10: r8 = Object
    //     0x282b10: ldr             x8, [PP, #0x29d0]  ; [pp+0x29d0] Type: Object
    // 0x282b14: r3 = Null
    //     0x282b14: add             x3, PP, #9, lsl #12  ; [pp+0x9328] Null
    //     0x282b18: ldr             x3, [x3, #0x328]
    // 0x282b1c: r0 = Object()
    //     0x282b1c: bl              #0x376194  ; IsType_Object_Stub
    // 0x282b20: ldur            x1, [fp, #-0xb0]
    // 0x282b24: r0 = LoadClassIdInstr(r1)
    //     0x282b24: ldur            x0, [x1, #-1]
    //     0x282b28: ubfx            x0, x0, #0xc, #0x14
    // 0x282b2c: r16 = 2
    //     0x282b2c: movz            x16, #0x2
    // 0x282b30: stp             x16, x1, [SP]
    // 0x282b34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x282b34: sub             lr, x0, #1, lsl #12
    //     0x282b38: ldr             lr, [x21, lr, lsl #3]
    //     0x282b3c: blr             lr
    // 0x282b40: mov             x3, x0
    // 0x282b44: r2 = Null
    //     0x282b44: mov             x2, NULL
    // 0x282b48: r1 = Null
    //     0x282b48: mov             x1, NULL
    // 0x282b4c: stur            x3, [fp, #-0xb8]
    // 0x282b50: r4 = 59
    //     0x282b50: movz            x4, #0x3b
    // 0x282b54: branchIfSmi(r0, 0x282b60)
    //     0x282b54: tbz             w0, #0, #0x282b60
    // 0x282b58: r4 = LoadClassIdInstr(r0)
    //     0x282b58: ldur            x4, [x0, #-1]
    //     0x282b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x282b60: cmp             x4, #0x4c
    // 0x282b64: b.eq            #0x282b80
    // 0x282b68: cmp             x4, #0x8d7
    // 0x282b6c: b.eq            #0x282b80
    // 0x282b70: r8 = StackTrace
    //     0x282b70: ldr             x8, [PP, #0x1120]  ; [pp+0x1120] Type: StackTrace
    // 0x282b74: r3 = Null
    //     0x282b74: add             x3, PP, #9, lsl #12  ; [pp+0x9338] Null
    //     0x282b78: ldr             x3, [x3, #0x338]
    // 0x282b7c: r0 = DefaultTypeTest()
    //     0x282b7c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x282b80: ldur            x16, [fp, #-0xb8]
    // 0x282b84: str             x16, [SP]
    // 0x282b88: ldur            x2, [fp, #-0xa8]
    // 0x282b8c: r1 = <Never>
    //     0x282b8c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x282b90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x282b90: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x282b94: r0 = Future.error()
    //     0x282b94: bl              #0x1dd9c8  ; [dart:async] Future::Future.error
    // 0x282b98: mov             x1, x0
    // 0x282b9c: stur            x1, [fp, #-0xa8]
    // 0x282ba0: r0 = Await()
    //     0x282ba0: bl              #0x18178c  ; AwaitStub
    // 0x282ba4: r0 = Null
    //     0x282ba4: mov             x0, NULL
    // 0x282ba8: r0 = ReturnAsyncNotFuture()
    //     0x282ba8: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x282bac: r0 = RemoteError()
    //     0x282bac: bl              #0x1fd9cc  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x282bb0: mov             x1, x0
    // 0x282bb4: r0 = "Isolate exited without result or error."
    //     0x282bb4: add             x0, PP, #9, lsl #12  ; [pp+0x9348] "Isolate exited without result or error."
    //     0x282bb8: ldr             x0, [x0, #0x348]
    // 0x282bbc: stur            x1, [fp, #-0xa8]
    // 0x282bc0: StoreField: r1->field_7 = r0
    //     0x282bc0: stur            w0, [x1, #7]
    // 0x282bc4: r0 = _StringStackTrace()
    //     0x282bc4: bl              #0x1fd9c0  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x282bc8: mov             x1, x0
    // 0x282bcc: r0 = ""
    //     0x282bcc: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x282bd0: StoreField: r1->field_7 = r0
    //     0x282bd0: stur            w0, [x1, #7]
    // 0x282bd4: ldur            x0, [fp, #-0xa8]
    // 0x282bd8: StoreField: r0->field_b = r1
    //     0x282bd8: stur            w1, [x0, #0xb]
    // 0x282bdc: r0 = Throw()
    //     0x282bdc: bl              #0x358ee8  ; ThrowStub
    // 0x282be0: brk             #0
    // 0x282be4: ldur            x1, [fp, #-0xb0]
    // 0x282be8: r0 = LoadClassIdInstr(r1)
    //     0x282be8: ldur            x0, [x1, #-1]
    //     0x282bec: ubfx            x0, x0, #0xc, #0x14
    // 0x282bf0: stp             xzr, x1, [SP]
    // 0x282bf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x282bf4: sub             lr, x0, #1, lsl #12
    //     0x282bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x282bfc: blr             lr
    // 0x282c00: mov             x3, x0
    // 0x282c04: r2 = Null
    //     0x282c04: mov             x2, NULL
    // 0x282c08: r1 = Null
    //     0x282c08: mov             x1, NULL
    // 0x282c0c: stur            x3, [fp, #-0xa8]
    // 0x282c10: r4 = 59
    //     0x282c10: movz            x4, #0x3b
    // 0x282c14: branchIfSmi(r0, 0x282c20)
    //     0x282c14: tbz             w0, #0, #0x282c20
    // 0x282c18: r4 = LoadClassIdInstr(r0)
    //     0x282c18: ldur            x4, [x0, #-1]
    //     0x282c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x282c20: sub             x4, x4, #0x5d
    // 0x282c24: cmp             x4, #1
    // 0x282c28: b.ls            #0x282c3c
    // 0x282c2c: r8 = String
    //     0x282c2c: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x282c30: r3 = Null
    //     0x282c30: add             x3, PP, #9, lsl #12  ; [pp+0x9350] Null
    //     0x282c34: ldr             x3, [x3, #0x350]
    // 0x282c38: r0 = String()
    //     0x282c38: bl              #0x37510c  ; IsType_String_Stub
    // 0x282c3c: ldur            x0, [fp, #-0xb0]
    // 0x282c40: r1 = LoadClassIdInstr(r0)
    //     0x282c40: ldur            x1, [x0, #-1]
    //     0x282c44: ubfx            x1, x1, #0xc, #0x14
    // 0x282c48: r16 = 2
    //     0x282c48: movz            x16, #0x2
    // 0x282c4c: stp             x16, x0, [SP]
    // 0x282c50: mov             x0, x1
    // 0x282c54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x282c54: sub             lr, x0, #1, lsl #12
    //     0x282c58: ldr             lr, [x21, lr, lsl #3]
    //     0x282c5c: blr             lr
    // 0x282c60: mov             x3, x0
    // 0x282c64: r2 = Null
    //     0x282c64: mov             x2, NULL
    // 0x282c68: r1 = Null
    //     0x282c68: mov             x1, NULL
    // 0x282c6c: stur            x3, [fp, #-0xb0]
    // 0x282c70: r4 = 59
    //     0x282c70: movz            x4, #0x3b
    // 0x282c74: branchIfSmi(r0, 0x282c80)
    //     0x282c74: tbz             w0, #0, #0x282c80
    // 0x282c78: r4 = LoadClassIdInstr(r0)
    //     0x282c78: ldur            x4, [x0, #-1]
    //     0x282c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x282c80: sub             x4, x4, #0x5d
    // 0x282c84: cmp             x4, #1
    // 0x282c88: b.ls            #0x282c9c
    // 0x282c8c: r8 = String
    //     0x282c8c: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x282c90: r3 = Null
    //     0x282c90: add             x3, PP, #9, lsl #12  ; [pp+0x9360] Null
    //     0x282c94: ldr             x3, [x3, #0x360]
    // 0x282c98: r0 = String()
    //     0x282c98: bl              #0x37510c  ; IsType_String_Stub
    // 0x282c9c: r0 = RemoteError()
    //     0x282c9c: bl              #0x1fd9cc  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x282ca0: mov             x1, x0
    // 0x282ca4: ldur            x0, [fp, #-0xa8]
    // 0x282ca8: stur            x1, [fp, #-0xb8]
    // 0x282cac: StoreField: r1->field_7 = r0
    //     0x282cac: stur            w0, [x1, #7]
    // 0x282cb0: r0 = _StringStackTrace()
    //     0x282cb0: bl              #0x1fd9c0  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x282cb4: mov             x1, x0
    // 0x282cb8: ldur            x0, [fp, #-0xb0]
    // 0x282cbc: StoreField: r1->field_7 = r0
    //     0x282cbc: stur            w0, [x1, #7]
    // 0x282cc0: ldur            x2, [fp, #-0xb8]
    // 0x282cc4: StoreField: r2->field_b = r1
    //     0x282cc4: stur            w1, [x2, #0xb]
    // 0x282cc8: r1 = <Never>
    //     0x282cc8: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x282ccc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x282ccc: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x282cd0: r0 = Future.error()
    //     0x282cd0: bl              #0x1dd9c8  ; [dart:async] Future::Future.error
    // 0x282cd4: mov             x1, x0
    // 0x282cd8: stur            x1, [fp, #-0xa8]
    // 0x282cdc: r0 = Await()
    //     0x282cdc: bl              #0x18178c  ; AwaitStub
    // 0x282ce0: r0 = "Unreachable code."
    //     0x282ce0: add             x0, PP, #9, lsl #12  ; [pp+0x9370] "Unreachable code."
    //     0x282ce4: ldr             x0, [x0, #0x370]
    // 0x282ce8: r0 = Throw()
    //     0x282ce8: bl              #0x358ee8  ; ThrowStub
    // 0x282cec: brk             #0
    // 0x282cf0: sub             SP, fp, #0x120
    // 0x282cf4: mov             x3, x0
    // 0x282cf8: stur            x0, [fp, #-0xb8]
    // 0x282cfc: mov             x0, x1
    // 0x282d00: stur            x1, [fp, #-0xc0]
    // 0x282d04: ldur            x1, [fp, #-0x40]
    // 0x282d08: LoadField: r2 = r1->field_1b
    //     0x282d08: ldur            w2, [x1, #0x1b]
    // 0x282d0c: DecompressPointer r2
    //     0x282d0c: add             x2, x2, HEAP, lsl #32
    // 0x282d10: LoadField: r4 = r2->field_17
    //     0x282d10: ldur            w4, [x2, #0x17]
    // 0x282d14: DecompressPointer r4
    //     0x282d14: add             x4, x4, HEAP, lsl #32
    // 0x282d18: stur            x4, [fp, #-0xb0]
    // 0x282d1c: LoadField: r5 = r4->field_f
    //     0x282d1c: ldur            w5, [x4, #0xf]
    // 0x282d20: DecompressPointer r5
    //     0x282d20: add             x5, x5, HEAP, lsl #32
    // 0x282d24: stur            x5, [fp, #-0xa8]
    // 0x282d28: r1 = Null
    //     0x282d28: mov             x1, NULL
    // 0x282d2c: r2 = 4
    //     0x282d2c: movz            x2, #0x4
    // 0x282d30: r0 = AllocateArray()
    //     0x282d30: bl              #0x35ad38  ; AllocateArrayStub
    // 0x282d34: mov             x1, x0
    // 0x282d38: ldur            x0, [fp, #-0xa8]
    // 0x282d3c: StoreField: r1->field_f = r0
    //     0x282d3c: stur            w0, [x1, #0xf]
    // 0x282d40: r16 = ": end"
    //     0x282d40: add             x16, PP, #9, lsl #12  ; [pp+0x9378] ": end"
    //     0x282d44: ldr             x16, [x16, #0x378]
    // 0x282d48: StoreField: r1->field_13 = r16
    //     0x282d48: stur            w16, [x1, #0x13]
    // 0x282d4c: str             x1, [SP]
    // 0x282d50: r0 = _interpolate()
    //     0x282d50: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x282d54: mov             x2, x0
    // 0x282d58: ldur            x0, [fp, #-0xb0]
    // 0x282d5c: stur            x2, [fp, #-0xa8]
    // 0x282d60: LoadField: r1 = r0->field_13
    //     0x282d60: ldur            w1, [x0, #0x13]
    // 0x282d64: DecompressPointer r1
    //     0x282d64: add             x1, x1, HEAP, lsl #32
    // 0x282d68: LoadField: r3 = r1->field_f
    //     0x282d68: ldur            x3, [x1, #0xf]
    // 0x282d6c: mov             x1, x3
    // 0x282d70: r0 = end()
    //     0x282d70: bl              #0x282dac  ; [dart:developer] Flow::end
    // 0x282d74: ldur            x1, [fp, #-0xa8]
    // 0x282d78: mov             x2, x0
    // 0x282d7c: r0 = startSync()
    //     0x282d7c: bl              #0x283094  ; [dart:developer] Timeline::startSync
    // 0x282d80: ldur            x0, [fp, #-0xb0]
    // 0x282d84: LoadField: r1 = r0->field_17
    //     0x282d84: ldur            w1, [x0, #0x17]
    // 0x282d88: DecompressPointer r1
    //     0x282d88: add             x1, x1, HEAP, lsl #32
    // 0x282d8c: r0 = close()
    //     0x282d8c: bl              #0x17bbb8  ; [dart:isolate] _RawReceivePort::close
    // 0x282d90: r0 = finishSync()
    //     0x282d90: bl              #0x282df4  ; [dart:developer] Timeline::finishSync
    // 0x282d94: ldur            x0, [fp, #-0xb8]
    // 0x282d98: ldur            x1, [fp, #-0xc0]
    // 0x282d9c: r0 = ReThrow()
    //     0x282d9c: bl              #0x358ebc  ; ReThrowStub
    // 0x282da0: brk             #0
    // 0x282da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282da4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282da8: b               #0x28265c
  }
  [closure] static Future<void> _spawn<Y0, Y1>(dynamic, _IsolateConfiguration<Y0, Y1>) {
    // ** addr: 0x2833a8, size: 0x7c
    // 0x2833a8: EnterFrame
    //     0x2833a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2833ac: mov             fp, SP
    // 0x2833b0: AllocStack(0x10)
    //     0x2833b0: sub             SP, SP, #0x10
    // 0x2833b4: LoadField: r0 = r4->field_f
    //     0x2833b4: ldur            w0, [x4, #0xf]
    // 0x2833b8: cbnz            w0, #0x2833c4
    // 0x2833bc: r1 = Null
    //     0x2833bc: mov             x1, NULL
    // 0x2833c0: b               #0x2833d0
    // 0x2833c4: LoadField: r0 = r4->field_17
    //     0x2833c4: ldur            w0, [x4, #0x17]
    // 0x2833c8: add             x1, fp, w0, sxtw #2
    // 0x2833cc: ldr             x1, [x1, #0x10]
    // 0x2833d0: ldr             x0, [fp, #0x18]
    // 0x2833d4: LoadField: r2 = r0->field_f
    //     0x2833d4: ldur            w2, [x0, #0xf]
    // 0x2833d8: DecompressPointer r2
    //     0x2833d8: add             x2, x2, HEAP, lsl #32
    // 0x2833dc: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0x2833e0: cmp             w2, w16
    // 0x2833e4: b.ne            #0x2833f0
    // 0x2833e8: mov             x0, x1
    // 0x2833ec: b               #0x2833f4
    // 0x2833f0: mov             x0, x2
    // 0x2833f4: CheckStackOverflow
    //     0x2833f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2833f8: cmp             SP, x16
    //     0x2833fc: b.ls            #0x28341c
    // 0x283400: ldr             x16, [fp, #0x10]
    // 0x283404: stp             x16, x0, [SP]
    // 0x283408: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x283408: ldr             x4, [PP, #0x16d0]  ; [pp+0x16d0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x28340c: r0 = _spawn()
    //     0x28340c: bl              #0x283424  ; [package:dio/src/compute/compute_io.dart] ::_spawn
    // 0x283410: LeaveFrame
    //     0x283410: mov             SP, fp
    //     0x283414: ldp             fp, lr, [SP], #0x10
    // 0x283418: ret
    //     0x283418: ret             
    // 0x28341c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28341c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283420: b               #0x283400
  }
  static Future<void> _spawn<Y0, Y1>(_IsolateConfiguration<Y0, Y1>) async {
    // ** addr: 0x283424, size: 0x118
    // 0x283424: EnterFrame
    //     0x283424: stp             fp, lr, [SP, #-0x10]!
    //     0x283428: mov             fp, SP
    // 0x28342c: AllocStack(0x80)
    //     0x28342c: sub             SP, SP, #0x80
    // 0x283430: stur            NULL, [fp, #-8]
    // 0x283434: r0 = 0
    //     0x283434: movz            x0, #0
    // 0x283438: stur            x4, [fp, #-0x70]
    // 0x28343c: add             x1, fp, w0, sxtw #2
    // 0x283440: ldr             x1, [x1, #0x10]
    // 0x283444: stur            x1, [fp, #-0x68]
    // 0x283448: LoadField: r0 = r4->field_f
    //     0x283448: ldur            w0, [x4, #0xf]
    // 0x28344c: cbnz            w0, #0x283458
    // 0x283450: r2 = Null
    //     0x283450: mov             x2, NULL
    // 0x283454: b               #0x283464
    // 0x283458: LoadField: r0 = r4->field_17
    //     0x283458: ldur            w0, [x4, #0x17]
    // 0x28345c: add             x2, fp, w0, sxtw #2
    // 0x283460: ldr             x2, [x2, #0x10]
    // 0x283464: stur            x2, [fp, #-0x60]
    // 0x283468: CheckStackOverflow
    //     0x283468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28346c: cmp             SP, x16
    //     0x283470: b.ls            #0x283534
    // 0x283474: InitAsync() -> Future<void?>
    //     0x283474: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x283478: bl              #0x1819c0
    // 0x28347c: ldur            x1, [fp, #-0x68]
    // 0x283480: r0 = applyAndTime()
    //     0x283480: bl              #0x28360c  ; [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime
    // 0x283484: ldur            x1, [fp, #-0x60]
    // 0x283488: r2 = Null
    //     0x283488: mov             x2, NULL
    // 0x28348c: r3 = <Y1>
    //     0x28348c: add             x3, PP, #9, lsl #12  ; [pp+0x9380] TypeArguments: <Y1>
    //     0x283490: ldr             x3, [x3, #0x380]
    // 0x283494: stur            x0, [fp, #-0x70]
    // 0x283498: r0 = Null
    //     0x283498: mov             x0, NULL
    // 0x28349c: cmp             x2, x0
    // 0x2834a0: b.ne            #0x2834ac
    // 0x2834a4: cmp             x1, x0
    // 0x2834a8: b.eq            #0x2834b8
    // 0x2834ac: r30 = InstantiateTypeArgumentsStub
    //     0x2834ac: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2834b0: LoadField: r30 = r30->field_7
    //     0x2834b0: ldur            lr, [lr, #7]
    // 0x2834b4: blr             lr
    // 0x2834b8: mov             x1, x0
    // 0x2834bc: mov             x2, x0
    // 0x2834c0: ldur            x0, [fp, #-0x70]
    // 0x2834c4: stur            x2, [fp, #-0x60]
    // 0x2834c8: r0 = AwaitWithTypeCheck()
    //     0x2834c8: bl              #0x1b2430  ; AwaitWithTypeCheckStub
    // 0x2834cc: stp             x0, NULL, [SP]
    // 0x2834d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2834d0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2834d4: r0 = _buildSuccessResponse()
    //     0x2834d4: bl              #0x28353c  ; [package:dio/src/compute/compute_io.dart] ::_buildSuccessResponse
    // 0x2834d8: mov             x2, x0
    // 0x2834dc: ldur            x0, [fp, #-0x68]
    // 0x2834e0: b               #0x283520
    // 0x2834e4: sub             SP, fp, #0x80
    // 0x2834e8: mov             x3, x0
    // 0x2834ec: stur            x0, [fp, #-0x60]
    // 0x2834f0: mov             x0, x1
    // 0x2834f4: stur            x1, [fp, #-0x68]
    // 0x2834f8: r1 = Null
    //     0x2834f8: mov             x1, NULL
    // 0x2834fc: r2 = 6
    //     0x2834fc: movz            x2, #0x6
    // 0x283500: r0 = AllocateArray()
    //     0x283500: bl              #0x35ad38  ; AllocateArrayStub
    // 0x283504: mov             x1, x0
    // 0x283508: ldur            x0, [fp, #-0x60]
    // 0x28350c: StoreField: r1->field_f = r0
    //     0x28350c: stur            w0, [x1, #0xf]
    // 0x283510: ldur            x0, [fp, #-0x68]
    // 0x283514: StoreField: r1->field_13 = r0
    //     0x283514: stur            w0, [x1, #0x13]
    // 0x283518: ldur            x0, [fp, #-0x10]
    // 0x28351c: mov             x2, x1
    // 0x283520: LoadField: r1 = r0->field_13
    //     0x283520: ldur            w1, [x0, #0x13]
    // 0x283524: DecompressPointer r1
    //     0x283524: add             x1, x1, HEAP, lsl #32
    // 0x283528: r0 = exit()
    //     0x283528: bl              #0x1fd548  ; [dart:isolate] Isolate::exit
    // 0x28352c: r0 = Null
    //     0x28352c: mov             x0, NULL
    // 0x283530: r0 = ReturnAsyncNotFuture()
    //     0x283530: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x283534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283534: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283538: b               #0x283474
  }
  static _ _buildSuccessResponse(/* No info */) {
    // ** addr: 0x28353c, size: 0xd0
    // 0x28353c: EnterFrame
    //     0x28353c: stp             fp, lr, [SP, #-0x10]!
    //     0x283540: mov             fp, SP
    // 0x283544: AllocStack(0x10)
    //     0x283544: sub             SP, SP, #0x10
    // 0x283548: LoadField: r0 = r4->field_f
    //     0x283548: ldur            w0, [x4, #0xf]
    // 0x28354c: cbnz            w0, #0x283558
    // 0x283550: r3 = Null
    //     0x283550: mov             x3, NULL
    // 0x283554: b               #0x283568
    // 0x283558: LoadField: r0 = r4->field_17
    //     0x283558: ldur            w0, [x4, #0x17]
    // 0x28355c: add             x1, fp, w0, sxtw #2
    // 0x283560: ldr             x1, [x1, #0x10]
    // 0x283564: mov             x3, x1
    // 0x283568: ldr             x0, [fp, #0x10]
    // 0x28356c: mov             x1, x3
    // 0x283570: stur            x3, [fp, #-8]
    // 0x283574: r2 = 2
    //     0x283574: movz            x2, #0x2
    // 0x283578: r0 = AllocateArray()
    //     0x283578: bl              #0x35ad38  ; AllocateArrayStub
    // 0x28357c: mov             x4, x0
    // 0x283580: ldr             x3, [fp, #0x10]
    // 0x283584: stur            x4, [fp, #-0x10]
    // 0x283588: cmp             w3, NULL
    // 0x28358c: b.eq            #0x2835f4
    // 0x283590: mov             x0, x3
    // 0x283594: ldur            x2, [fp, #-8]
    // 0x283598: r1 = Null
    //     0x283598: mov             x1, NULL
    // 0x28359c: cmp             w2, NULL
    // 0x2835a0: b.eq            #0x2835c0
    // 0x2835a4: LoadField: r4 = r2->field_17
    //     0x2835a4: ldur            w4, [x2, #0x17]
    // 0x2835a8: DecompressPointer r4
    //     0x2835a8: add             x4, x4, HEAP, lsl #32
    // 0x2835ac: r8 = X0
    //     0x2835ac: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2835b0: LoadField: r9 = r4->field_7
    //     0x2835b0: ldur            x9, [x4, #7]
    // 0x2835b4: r3 = Null
    //     0x2835b4: add             x3, PP, #9, lsl #12  ; [pp+0x9388] Null
    //     0x2835b8: ldr             x3, [x3, #0x388]
    // 0x2835bc: blr             x9
    // 0x2835c0: ldr             x1, [fp, #0x10]
    // 0x2835c4: ldur            x0, [fp, #-0x10]
    // 0x2835c8: r2 = 0
    //     0x2835c8: movz            x2, #0
    // 0x2835cc: CheckStackOverflow
    //     0x2835cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2835d0: cmp             SP, x16
    //     0x2835d4: b.ls            #0x283604
    // 0x2835d8: cmp             x2, #1
    // 0x2835dc: b.ge            #0x2835f8
    // 0x2835e0: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x2835e0: add             x3, x0, x2, lsl #2
    //     0x2835e4: stur            w1, [x3, #0xf]
    // 0x2835e8: add             x3, x2, #1
    // 0x2835ec: mov             x2, x3
    // 0x2835f0: b               #0x2835cc
    // 0x2835f4: mov             x0, x4
    // 0x2835f8: LeaveFrame
    //     0x2835f8: mov             SP, fp
    //     0x2835fc: ldp             fp, lr, [SP], #0x10
    // 0x283600: ret
    //     0x283600: ret             
    // 0x283604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283604: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283608: b               #0x2835d8
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2837d8, size: 0xe8
    // 0x2837d8: EnterFrame
    //     0x2837d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2837dc: mov             fp, SP
    // 0x2837e0: AllocStack(0x20)
    //     0x2837e0: sub             SP, SP, #0x20
    // 0x2837e4: SetupParameters()
    //     0x2837e4: ldr             x0, [fp, #0x18]
    //     0x2837e8: ldur            w3, [x0, #0x17]
    //     0x2837ec: add             x3, x3, HEAP, lsl #32
    //     0x2837f0: stur            x3, [fp, #-0x18]
    // 0x2837f4: CheckStackOverflow
    //     0x2837f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2837f8: cmp             SP, x16
    //     0x2837fc: b.ls            #0x2838b8
    // 0x283800: LoadField: r0 = r3->field_1b
    //     0x283800: ldur            w0, [x3, #0x1b]
    // 0x283804: DecompressPointer r0
    //     0x283804: add             x0, x0, HEAP, lsl #32
    // 0x283808: LoadField: r4 = r0->field_17
    //     0x283808: ldur            w4, [x0, #0x17]
    // 0x28380c: DecompressPointer r4
    //     0x28380c: add             x4, x4, HEAP, lsl #32
    // 0x283810: stur            x4, [fp, #-0x10]
    // 0x283814: LoadField: r0 = r4->field_f
    //     0x283814: ldur            w0, [x4, #0xf]
    // 0x283818: DecompressPointer r0
    //     0x283818: add             x0, x0, HEAP, lsl #32
    // 0x28381c: stur            x0, [fp, #-8]
    // 0x283820: r1 = Null
    //     0x283820: mov             x1, NULL
    // 0x283824: r2 = 4
    //     0x283824: movz            x2, #0x4
    // 0x283828: r0 = AllocateArray()
    //     0x283828: bl              #0x35ad38  ; AllocateArrayStub
    // 0x28382c: mov             x1, x0
    // 0x283830: ldur            x0, [fp, #-8]
    // 0x283834: StoreField: r1->field_f = r0
    //     0x283834: stur            w0, [x1, #0xf]
    // 0x283838: r16 = ": end"
    //     0x283838: add             x16, PP, #9, lsl #12  ; [pp+0x9378] ": end"
    //     0x28383c: ldr             x16, [x16, #0x378]
    // 0x283840: StoreField: r1->field_13 = r16
    //     0x283840: stur            w16, [x1, #0x13]
    // 0x283844: str             x1, [SP]
    // 0x283848: r0 = _interpolate()
    //     0x283848: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x28384c: mov             x2, x0
    // 0x283850: ldur            x0, [fp, #-0x10]
    // 0x283854: stur            x2, [fp, #-8]
    // 0x283858: LoadField: r1 = r0->field_13
    //     0x283858: ldur            w1, [x0, #0x13]
    // 0x28385c: DecompressPointer r1
    //     0x28385c: add             x1, x1, HEAP, lsl #32
    // 0x283860: LoadField: r3 = r1->field_f
    //     0x283860: ldur            x3, [x1, #0xf]
    // 0x283864: mov             x1, x3
    // 0x283868: r0 = end()
    //     0x283868: bl              #0x282dac  ; [dart:developer] Flow::end
    // 0x28386c: ldur            x1, [fp, #-8]
    // 0x283870: mov             x2, x0
    // 0x283874: r0 = startSync()
    //     0x283874: bl              #0x283094  ; [dart:developer] Timeline::startSync
    // 0x283878: ldur            x0, [fp, #-0x10]
    // 0x28387c: LoadField: r1 = r0->field_17
    //     0x28387c: ldur            w1, [x0, #0x17]
    // 0x283880: DecompressPointer r1
    //     0x283880: add             x1, x1, HEAP, lsl #32
    // 0x283884: r0 = close()
    //     0x283884: bl              #0x17bbb8  ; [dart:isolate] _RawReceivePort::close
    // 0x283888: r0 = finishSync()
    //     0x283888: bl              #0x282df4  ; [dart:developer] Timeline::finishSync
    // 0x28388c: ldur            x0, [fp, #-0x18]
    // 0x283890: LoadField: r1 = r0->field_1f
    //     0x283890: ldur            w1, [x0, #0x1f]
    // 0x283894: DecompressPointer r1
    //     0x283894: add             x1, x1, HEAP, lsl #32
    // 0x283898: ldr             x16, [fp, #0x10]
    // 0x28389c: str             x16, [SP]
    // 0x2838a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2838a0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2838a4: r0 = complete()
    //     0x2838a4: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x2838a8: r0 = Null
    //     0x2838a8: mov             x0, NULL
    // 0x2838ac: LeaveFrame
    //     0x2838ac: mov             SP, fp
    //     0x2838b0: ldp             fp, lr, [SP], #0x10
    // 0x2838b4: ret
    //     0x2838b4: ret             
    // 0x2838b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2838b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2838bc: b               #0x283800
  }
  [closure] static void timeEndAndCleanup(dynamic) {
    // ** addr: 0x2838c0, size: 0xb8
    // 0x2838c0: EnterFrame
    //     0x2838c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2838c4: mov             fp, SP
    // 0x2838c8: AllocStack(0x18)
    //     0x2838c8: sub             SP, SP, #0x18
    // 0x2838cc: SetupParameters()
    //     0x2838cc: ldr             x0, [fp, #0x10]
    //     0x2838d0: ldur            w3, [x0, #0x17]
    //     0x2838d4: add             x3, x3, HEAP, lsl #32
    //     0x2838d8: stur            x3, [fp, #-0x10]
    // 0x2838dc: CheckStackOverflow
    //     0x2838dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2838e0: cmp             SP, x16
    //     0x2838e4: b.ls            #0x283970
    // 0x2838e8: LoadField: r0 = r3->field_f
    //     0x2838e8: ldur            w0, [x3, #0xf]
    // 0x2838ec: DecompressPointer r0
    //     0x2838ec: add             x0, x0, HEAP, lsl #32
    // 0x2838f0: stur            x0, [fp, #-8]
    // 0x2838f4: r1 = Null
    //     0x2838f4: mov             x1, NULL
    // 0x2838f8: r2 = 4
    //     0x2838f8: movz            x2, #0x4
    // 0x2838fc: r0 = AllocateArray()
    //     0x2838fc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x283900: mov             x1, x0
    // 0x283904: ldur            x0, [fp, #-8]
    // 0x283908: StoreField: r1->field_f = r0
    //     0x283908: stur            w0, [x1, #0xf]
    // 0x28390c: r16 = ": end"
    //     0x28390c: add             x16, PP, #9, lsl #12  ; [pp+0x9378] ": end"
    //     0x283910: ldr             x16, [x16, #0x378]
    // 0x283914: StoreField: r1->field_13 = r16
    //     0x283914: stur            w16, [x1, #0x13]
    // 0x283918: str             x1, [SP]
    // 0x28391c: r0 = _interpolate()
    //     0x28391c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x283920: mov             x2, x0
    // 0x283924: ldur            x0, [fp, #-0x10]
    // 0x283928: stur            x2, [fp, #-8]
    // 0x28392c: LoadField: r1 = r0->field_13
    //     0x28392c: ldur            w1, [x0, #0x13]
    // 0x283930: DecompressPointer r1
    //     0x283930: add             x1, x1, HEAP, lsl #32
    // 0x283934: LoadField: r3 = r1->field_f
    //     0x283934: ldur            x3, [x1, #0xf]
    // 0x283938: mov             x1, x3
    // 0x28393c: r0 = end()
    //     0x28393c: bl              #0x282dac  ; [dart:developer] Flow::end
    // 0x283940: ldur            x1, [fp, #-8]
    // 0x283944: mov             x2, x0
    // 0x283948: r0 = startSync()
    //     0x283948: bl              #0x283094  ; [dart:developer] Timeline::startSync
    // 0x28394c: ldur            x0, [fp, #-0x10]
    // 0x283950: LoadField: r1 = r0->field_17
    //     0x283950: ldur            w1, [x0, #0x17]
    // 0x283954: DecompressPointer r1
    //     0x283954: add             x1, x1, HEAP, lsl #32
    // 0x283958: r0 = close()
    //     0x283958: bl              #0x17bbb8  ; [dart:isolate] _RawReceivePort::close
    // 0x28395c: r0 = finishSync()
    //     0x28395c: bl              #0x282df4  ; [dart:developer] Timeline::finishSync
    // 0x283960: r0 = Null
    //     0x283960: mov             x0, NULL
    // 0x283964: LeaveFrame
    //     0x283964: mov             SP, fp
    //     0x283968: ldp             fp, lr, [SP], #0x10
    // 0x28396c: ret
    //     0x28396c: ret             
    // 0x283970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283970: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283974: b               #0x2838e8
  }
}

// class id: 1630, size: 0x24, field offset: 0x8
//   const constructor, 
class _IsolateConfiguration<X0, X1> extends Object {

  _ applyAndTime(/* No info */) {
    // ** addr: 0x28360c, size: 0xbc
    // 0x28360c: EnterFrame
    //     0x28360c: stp             fp, lr, [SP, #-0x10]!
    //     0x283610: mov             fp, SP
    // 0x283614: AllocStack(0x40)
    //     0x283614: sub             SP, SP, #0x40
    // 0x283618: SetupParameters(_IsolateConfiguration<X0, X1> this /* r1 => r1, fp-0x8 */)
    //     0x283618: stur            x1, [fp, #-8]
    // 0x28361c: CheckStackOverflow
    //     0x28361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283620: cmp             SP, x16
    //     0x283624: b.ls            #0x2836c0
    // 0x283628: r1 = 1
    //     0x283628: movz            x1, #0x1
    // 0x28362c: r0 = AllocateContext()
    //     0x28362c: bl              #0x359c9c  ; AllocateContextStub
    // 0x283630: mov             x2, x0
    // 0x283634: ldur            x0, [fp, #-8]
    // 0x283638: stur            x2, [fp, #-0x20]
    // 0x28363c: StoreField: r2->field_f = r0
    //     0x28363c: stur            w0, [x2, #0xf]
    // 0x283640: LoadField: r3 = r0->field_17
    //     0x283640: ldur            w3, [x0, #0x17]
    // 0x283644: DecompressPointer r3
    //     0x283644: add             x3, x3, HEAP, lsl #32
    // 0x283648: stur            x3, [fp, #-0x18]
    // 0x28364c: LoadField: r4 = r0->field_7
    //     0x28364c: ldur            w4, [x0, #7]
    // 0x283650: DecompressPointer r4
    //     0x283650: add             x4, x4, HEAP, lsl #32
    // 0x283654: stur            x4, [fp, #-0x10]
    // 0x283658: LoadField: r1 = r0->field_1b
    //     0x283658: ldur            x1, [x0, #0x1b]
    // 0x28365c: r0 = step()
    //     0x28365c: bl              #0x283744  ; [dart:developer] Flow::step
    // 0x283660: ldur            x2, [fp, #-0x10]
    // 0x283664: r1 = Null
    //     0x283664: mov             x1, NULL
    // 0x283668: r3 = <FutureOr<X1>>
    //     0x283668: add             x3, PP, #9, lsl #12  ; [pp+0x9398] TypeArguments: <FutureOr<X1>>
    //     0x28366c: ldr             x3, [x3, #0x398]
    // 0x283670: stur            x0, [fp, #-8]
    // 0x283674: r30 = InstantiateTypeArgumentsStub
    //     0x283674: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x283678: LoadField: r30 = r30->field_7
    //     0x283678: ldur            lr, [lr, #7]
    // 0x28367c: blr             lr
    // 0x283680: ldur            x2, [fp, #-0x20]
    // 0x283684: ldur            x3, [fp, #-0x10]
    // 0x283688: r1 = Function '<anonymous closure>':.
    //     0x283688: add             x1, PP, #9, lsl #12  ; [pp+0x93a0] AnonymousClosure: (0x283774), in [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime (0x28360c)
    //     0x28368c: ldr             x1, [x1, #0x3a0]
    // 0x283690: stur            x0, [fp, #-0x10]
    // 0x283694: r0 = AllocateClosureTA()
    //     0x283694: bl              #0x359ea4  ; AllocateClosureTAStub
    // 0x283698: ldur            x16, [fp, #-0x10]
    // 0x28369c: ldur            lr, [fp, #-0x18]
    // 0x2836a0: stp             lr, x16, [SP, #0x10]
    // 0x2836a4: ldur            x16, [fp, #-8]
    // 0x2836a8: stp             x16, x0, [SP]
    // 0x2836ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2836ac: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2836b0: r0 = timeSync()
    //     0x2836b0: bl              #0x2836c8  ; [dart:developer] Timeline::timeSync
    // 0x2836b4: LeaveFrame
    //     0x2836b4: mov             SP, fp
    //     0x2836b8: ldp             fp, lr, [SP], #0x10
    // 0x2836bc: ret
    //     0x2836bc: ret             
    // 0x2836c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2836c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2836c4: b               #0x283628
  }
  [closure] FutureOr<X1> <anonymous closure>(dynamic) {
    // ** addr: 0x283774, size: 0x64
    // 0x283774: EnterFrame
    //     0x283774: stp             fp, lr, [SP, #-0x10]!
    //     0x283778: mov             fp, SP
    // 0x28377c: AllocStack(0x10)
    //     0x28377c: sub             SP, SP, #0x10
    // 0x283780: SetupParameters()
    //     0x283780: ldr             x0, [fp, #0x10]
    //     0x283784: ldur            w1, [x0, #0x17]
    //     0x283788: add             x1, x1, HEAP, lsl #32
    // 0x28378c: CheckStackOverflow
    //     0x28378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283790: cmp             SP, x16
    //     0x283794: b.ls            #0x2837d0
    // 0x283798: LoadField: r0 = r1->field_f
    //     0x283798: ldur            w0, [x1, #0xf]
    // 0x28379c: DecompressPointer r0
    //     0x28379c: add             x0, x0, HEAP, lsl #32
    // 0x2837a0: LoadField: r1 = r0->field_f
    //     0x2837a0: ldur            w1, [x0, #0xf]
    // 0x2837a4: DecompressPointer r1
    //     0x2837a4: add             x1, x1, HEAP, lsl #32
    // 0x2837a8: LoadField: r2 = r0->field_b
    //     0x2837a8: ldur            w2, [x0, #0xb]
    // 0x2837ac: DecompressPointer r2
    //     0x2837ac: add             x2, x2, HEAP, lsl #32
    // 0x2837b0: stp             x1, x2, [SP]
    // 0x2837b4: mov             x0, x2
    // 0x2837b8: ClosureCall
    //     0x2837b8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2837bc: ldur            x2, [x0, #0x1f]
    //     0x2837c0: blr             x2
    // 0x2837c4: LeaveFrame
    //     0x2837c4: mov             SP, fp
    //     0x2837c8: ldp             fp, lr, [SP], #0x10
    // 0x2837cc: ret
    //     0x2837cc: ret             
    // 0x2837d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2837d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2837d4: b               #0x283798
  }
}
