// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048687, size: 0x8
class :: {
}

// class id: 893, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x1d202c, size: 0x110
    // 0x1d202c: EnterFrame
    //     0x1d202c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2030: mov             fp, SP
    // 0x1d2034: AllocStack(0x28)
    //     0x1d2034: sub             SP, SP, #0x28
    // 0x1d2038: SetupParameters(PointerRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1d2038: mov             x3, x1
    //     0x1d203c: stur            x1, [fp, #-0x10]
    //     0x1d2040: stur            x2, [fp, #-0x18]
    // 0x1d2044: CheckStackOverflow
    //     0x1d2044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2048: cmp             SP, x16
    //     0x1d204c: b.ls            #0x1d2134
    // 0x1d2050: LoadField: r4 = r3->field_7
    //     0x1d2050: ldur            w4, [x3, #7]
    // 0x1d2054: DecompressPointer r4
    //     0x1d2054: add             x4, x4, HEAP, lsl #32
    // 0x1d2058: stur            x4, [fp, #-8]
    // 0x1d205c: r0 = LoadClassIdInstr(r2)
    //     0x1d205c: ldur            x0, [x2, #-1]
    //     0x1d2060: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2064: mov             x1, x2
    // 0x1d2068: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1d2068: sub             lr, x0, #0xfff
    //     0x1d206c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2070: blr             lr
    // 0x1d2074: mov             x2, x0
    // 0x1d2078: r0 = BoxInt64Instr(r2)
    //     0x1d2078: sbfiz           x0, x2, #1, #0x1f
    //     0x1d207c: cmp             x2, x0, asr #1
    //     0x1d2080: b.eq            #0x1d208c
    //     0x1d2084: bl              #0x35afc0
    //     0x1d2088: stur            x2, [x0, #7]
    // 0x1d208c: ldur            x1, [fp, #-8]
    // 0x1d2090: mov             x2, x0
    // 0x1d2094: r0 = _getValueOrData()
    //     0x1d2094: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1d2098: mov             x1, x0
    // 0x1d209c: ldur            x0, [fp, #-8]
    // 0x1d20a0: LoadField: r2 = r0->field_f
    //     0x1d20a0: ldur            w2, [x0, #0xf]
    // 0x1d20a4: DecompressPointer r2
    //     0x1d20a4: add             x2, x2, HEAP, lsl #32
    // 0x1d20a8: cmp             w2, w1
    // 0x1d20ac: b.ne            #0x1d20b8
    // 0x1d20b0: r3 = Null
    //     0x1d20b0: mov             x3, NULL
    // 0x1d20b4: b               #0x1d20bc
    // 0x1d20b8: mov             x3, x1
    // 0x1d20bc: ldur            x0, [fp, #-0x10]
    // 0x1d20c0: stur            x3, [fp, #-0x20]
    // 0x1d20c4: LoadField: r4 = r0->field_b
    //     0x1d20c4: ldur            w4, [x0, #0xb]
    // 0x1d20c8: DecompressPointer r4
    //     0x1d20c8: add             x4, x4, HEAP, lsl #32
    // 0x1d20cc: mov             x2, x4
    // 0x1d20d0: stur            x4, [fp, #-8]
    // 0x1d20d4: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x1d20d4: ldr             x1, [PP, #0x3ab0]  ; [pp+0x3ab0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x1d20d8: r0 = LinkedHashMap.of()
    //     0x1d20d8: bl              #0x1bdbfc  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1d20dc: mov             x3, x0
    // 0x1d20e0: ldur            x0, [fp, #-0x20]
    // 0x1d20e4: stur            x3, [fp, #-0x28]
    // 0x1d20e8: cmp             w0, NULL
    // 0x1d20ec: b.eq            #0x1d2110
    // 0x1d20f0: mov             x2, x0
    // 0x1d20f4: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x1d20f4: ldr             x1, [PP, #0x3ab0]  ; [pp+0x3ab0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x1d20f8: r0 = LinkedHashMap.of()
    //     0x1d20f8: bl              #0x1bdbfc  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1d20fc: ldur            x1, [fp, #-0x10]
    // 0x1d2100: ldur            x2, [fp, #-0x18]
    // 0x1d2104: ldur            x3, [fp, #-0x20]
    // 0x1d2108: mov             x5, x0
    // 0x1d210c: r0 = _dispatchEventToRoutes()
    //     0x1d210c: bl              #0x1d213c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x1d2110: ldur            x1, [fp, #-0x10]
    // 0x1d2114: ldur            x2, [fp, #-0x18]
    // 0x1d2118: ldur            x3, [fp, #-8]
    // 0x1d211c: ldur            x5, [fp, #-0x28]
    // 0x1d2120: r0 = _dispatchEventToRoutes()
    //     0x1d2120: bl              #0x1d213c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x1d2124: r0 = Null
    //     0x1d2124: mov             x0, NULL
    // 0x1d2128: LeaveFrame
    //     0x1d2128: mov             SP, fp
    //     0x1d212c: ldp             fp, lr, [SP], #0x10
    // 0x1d2130: ret
    //     0x1d2130: ret             
    // 0x1d2134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2134: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2138: b               #0x1d2050
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x1d213c, size: 0x84
    // 0x1d213c: EnterFrame
    //     0x1d213c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2140: mov             fp, SP
    // 0x1d2144: AllocStack(0x20)
    //     0x1d2144: sub             SP, SP, #0x20
    // 0x1d2148: SetupParameters(PointerRouter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x1d2148: mov             x0, x1
    //     0x1d214c: stur            x1, [fp, #-8]
    //     0x1d2150: mov             x1, x5
    //     0x1d2154: stur            x2, [fp, #-0x10]
    //     0x1d2158: stur            x3, [fp, #-0x18]
    //     0x1d215c: stur            x5, [fp, #-0x20]
    // 0x1d2160: CheckStackOverflow
    //     0x1d2160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2164: cmp             SP, x16
    //     0x1d2168: b.ls            #0x1d21b8
    // 0x1d216c: r1 = 3
    //     0x1d216c: movz            x1, #0x3
    // 0x1d2170: r0 = AllocateContext()
    //     0x1d2170: bl              #0x359c9c  ; AllocateContextStub
    // 0x1d2174: mov             x1, x0
    // 0x1d2178: ldur            x0, [fp, #-8]
    // 0x1d217c: StoreField: r1->field_f = r0
    //     0x1d217c: stur            w0, [x1, #0xf]
    // 0x1d2180: ldur            x0, [fp, #-0x10]
    // 0x1d2184: StoreField: r1->field_13 = r0
    //     0x1d2184: stur            w0, [x1, #0x13]
    // 0x1d2188: ldur            x0, [fp, #-0x18]
    // 0x1d218c: StoreField: r1->field_17 = r0
    //     0x1d218c: stur            w0, [x1, #0x17]
    // 0x1d2190: mov             x2, x1
    // 0x1d2194: r1 = Function '<anonymous closure>':.
    //     0x1d2194: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] AnonymousClosure: (0x1d21c0), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x1d213c)
    // 0x1d2198: r0 = AllocateClosure()
    //     0x1d2198: bl              #0x35a060  ; AllocateClosureStub
    // 0x1d219c: ldur            x1, [fp, #-0x20]
    // 0x1d21a0: mov             x2, x0
    // 0x1d21a4: r0 = forEach()
    //     0x1d21a4: bl              #0x3523d0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x1d21a8: r0 = Null
    //     0x1d21a8: mov             x0, NULL
    // 0x1d21ac: LeaveFrame
    //     0x1d21ac: mov             SP, fp
    //     0x1d21b0: ldp             fp, lr, [SP], #0x10
    // 0x1d21b4: ret
    //     0x1d21b4: ret             
    // 0x1d21b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d21b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d21bc: b               #0x1d216c
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x1d21c0, size: 0x84
    // 0x1d21c0: EnterFrame
    //     0x1d21c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d21c4: mov             fp, SP
    // 0x1d21c8: AllocStack(0x8)
    //     0x1d21c8: sub             SP, SP, #8
    // 0x1d21cc: SetupParameters()
    //     0x1d21cc: ldr             x0, [fp, #0x20]
    //     0x1d21d0: ldur            w3, [x0, #0x17]
    //     0x1d21d4: add             x3, x3, HEAP, lsl #32
    //     0x1d21d8: stur            x3, [fp, #-8]
    // 0x1d21dc: CheckStackOverflow
    //     0x1d21dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d21e0: cmp             SP, x16
    //     0x1d21e4: b.ls            #0x1d223c
    // 0x1d21e8: LoadField: r1 = r3->field_17
    //     0x1d21e8: ldur            w1, [x3, #0x17]
    // 0x1d21ec: DecompressPointer r1
    //     0x1d21ec: add             x1, x1, HEAP, lsl #32
    // 0x1d21f0: r0 = LoadClassIdInstr(r1)
    //     0x1d21f0: ldur            x0, [x1, #-1]
    //     0x1d21f4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d21f8: ldr             x2, [fp, #0x18]
    // 0x1d21fc: r0 = GDT[cid_x0 + -0xf25]()
    //     0x1d21fc: sub             lr, x0, #0xf25
    //     0x1d2200: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2204: blr             lr
    // 0x1d2208: tbnz            w0, #4, #0x1d222c
    // 0x1d220c: ldur            x0, [fp, #-8]
    // 0x1d2210: LoadField: r1 = r0->field_f
    //     0x1d2210: ldur            w1, [x0, #0xf]
    // 0x1d2214: DecompressPointer r1
    //     0x1d2214: add             x1, x1, HEAP, lsl #32
    // 0x1d2218: LoadField: r2 = r0->field_13
    //     0x1d2218: ldur            w2, [x0, #0x13]
    // 0x1d221c: DecompressPointer r2
    //     0x1d221c: add             x2, x2, HEAP, lsl #32
    // 0x1d2220: ldr             x3, [fp, #0x18]
    // 0x1d2224: ldr             x5, [fp, #0x10]
    // 0x1d2228: r0 = _dispatch()
    //     0x1d2228: bl              #0x1d2244  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x1d222c: r0 = Null
    //     0x1d222c: mov             x0, NULL
    // 0x1d2230: LeaveFrame
    //     0x1d2230: mov             SP, fp
    //     0x1d2234: ldp             fp, lr, [SP], #0x10
    // 0x1d2238: ret
    //     0x1d2238: ret             
    // 0x1d223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d223c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2240: b               #0x1d21e8
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x1d2244, size: 0xc0
    // 0x1d2244: EnterFrame
    //     0x1d2244: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2248: mov             fp, SP
    // 0x1d224c: AllocStack(0x90)
    //     0x1d224c: sub             SP, SP, #0x90
    // 0x1d2250: SetupParameters(PointerRouter this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x78 */, dynamic _ /* r5 => r2 */)
    //     0x1d2250: mov             x0, x1
    //     0x1d2254: mov             x1, x2
    //     0x1d2258: mov             x2, x5
    //     0x1d225c: stur            x3, [fp, #-0x78]
    // 0x1d2260: CheckStackOverflow
    //     0x1d2260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d2264: cmp             SP, x16
    //     0x1d2268: b.ls            #0x1d22fc
    // 0x1d226c: r0 = LoadClassIdInstr(r1)
    //     0x1d226c: ldur            x0, [x1, #-1]
    //     0x1d2270: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2274: r0 = GDT[cid_x0 + 0x980]()
    //     0x1d2274: add             lr, x0, #0x980
    //     0x1d2278: ldr             lr, [x21, lr, lsl #3]
    //     0x1d227c: blr             lr
    // 0x1d2280: ldur            x16, [fp, #-0x78]
    // 0x1d2284: stp             x0, x16, [SP]
    // 0x1d2288: ldur            x0, [fp, #-0x78]
    // 0x1d228c: ClosureCall
    //     0x1d228c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d2290: ldur            x2, [x0, #0x1f]
    //     0x1d2294: blr             x2
    // 0x1d2298: b               #0x1d22ec
    // 0x1d229c: sub             SP, fp, #0x90
    // 0x1d22a0: mov             x2, x0
    // 0x1d22a4: stur            x0, [fp, #-0x78]
    // 0x1d22a8: mov             x0, x1
    // 0x1d22ac: stur            x1, [fp, #-0x80]
    // 0x1d22b0: r1 = <List<Object>>
    //     0x1d22b0: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1d22b4: r0 = ErrorDescription()
    //     0x1d22b4: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1d22b8: mov             x1, x0
    // 0x1d22bc: r2 = "while routing a pointer event"
    //     0x1d22bc: ldr             x2, [PP, #0x3ac0]  ; [pp+0x3ac0] "while routing a pointer event"
    // 0x1d22c0: r3 = Instance_DiagnosticLevel
    //     0x1d22c0: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1d22c4: r0 = _ErrorDiagnostic()
    //     0x1d22c4: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1d22c8: r0 = FlutterErrorDetails()
    //     0x1d22c8: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1d22cc: mov             x1, x0
    // 0x1d22d0: ldur            x0, [fp, #-0x78]
    // 0x1d22d4: StoreField: r1->field_7 = r0
    //     0x1d22d4: stur            w0, [x1, #7]
    // 0x1d22d8: ldur            x0, [fp, #-0x80]
    // 0x1d22dc: StoreField: r1->field_b = r0
    //     0x1d22dc: stur            w0, [x1, #0xb]
    // 0x1d22e0: r0 = false
    //     0x1d22e0: add             x0, NULL, #0x30  ; false
    // 0x1d22e4: StoreField: r1->field_f = r0
    //     0x1d22e4: stur            w0, [x1, #0xf]
    // 0x1d22e8: r0 = reportError()
    //     0x1d22e8: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1d22ec: r0 = Null
    //     0x1d22ec: mov             x0, NULL
    // 0x1d22f0: LeaveFrame
    //     0x1d22f0: mov             SP, fp
    //     0x1d22f4: ldp             fp, lr, [SP], #0x10
    // 0x1d22f8: ret
    //     0x1d22f8: ret             
    // 0x1d22fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d22fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2300: b               #0x1d226c
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x2c3670, size: 0xac
    // 0x2c3670: EnterFrame
    //     0x2c3670: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3674: mov             fp, SP
    // 0x2c3678: AllocStack(0x20)
    //     0x2c3678: sub             SP, SP, #0x20
    // 0x2c367c: SetupParameters(dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x2c367c: mov             x4, x3
    //     0x2c3680: stur            x3, [fp, #-0x18]
    //     0x2c3684: mov             x3, x5
    //     0x2c3688: stur            x5, [fp, #-0x20]
    // 0x2c368c: CheckStackOverflow
    //     0x2c368c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3690: cmp             SP, x16
    //     0x2c3694: b.ls            #0x2c3714
    // 0x2c3698: LoadField: r5 = r1->field_7
    //     0x2c3698: ldur            w5, [x1, #7]
    // 0x2c369c: DecompressPointer r5
    //     0x2c369c: add             x5, x5, HEAP, lsl #32
    // 0x2c36a0: stur            x5, [fp, #-0x10]
    // 0x2c36a4: r0 = BoxInt64Instr(r2)
    //     0x2c36a4: sbfiz           x0, x2, #1, #0x1f
    //     0x2c36a8: cmp             x2, x0, asr #1
    //     0x2c36ac: b.eq            #0x2c36b8
    //     0x2c36b0: bl              #0x35afc0
    //     0x2c36b4: stur            x2, [x0, #7]
    // 0x2c36b8: r1 = Function '<anonymous closure>':.
    //     0x2c36b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12340] AnonymousClosure: (0x2c371c), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x2c3670)
    //     0x2c36bc: ldr             x1, [x1, #0x340]
    // 0x2c36c0: r2 = Null
    //     0x2c36c0: mov             x2, NULL
    // 0x2c36c4: stur            x0, [fp, #-8]
    // 0x2c36c8: r0 = AllocateClosure()
    //     0x2c36c8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2c36cc: ldur            x1, [fp, #-0x10]
    // 0x2c36d0: ldur            x2, [fp, #-8]
    // 0x2c36d4: mov             x3, x0
    // 0x2c36d8: r0 = putIfAbsent()
    //     0x2c36d8: bl              #0x32618c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2c36dc: r1 = LoadClassIdInstr(r0)
    //     0x2c36dc: ldur            x1, [x0, #-1]
    //     0x2c36e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2c36e4: mov             x16, x0
    // 0x2c36e8: mov             x0, x1
    // 0x2c36ec: mov             x1, x16
    // 0x2c36f0: ldur            x2, [fp, #-0x18]
    // 0x2c36f4: ldur            x3, [fp, #-0x20]
    // 0x2c36f8: r0 = GDT[cid_x0 + -0xf03]()
    //     0x2c36f8: sub             lr, x0, #0xf03
    //     0x2c36fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2c3700: blr             lr
    // 0x2c3704: r0 = Null
    //     0x2c3704: mov             x0, NULL
    // 0x2c3708: LeaveFrame
    //     0x2c3708: mov             SP, fp
    //     0x2c370c: ldp             fp, lr, [SP], #0x10
    // 0x2c3710: ret
    //     0x2c3710: ret             
    // 0x2c3714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3714: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3718: b               #0x2c3698
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x2c371c, size: 0x3c
    // 0x2c371c: EnterFrame
    //     0x2c371c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3720: mov             fp, SP
    // 0x2c3724: AllocStack(0x10)
    //     0x2c3724: sub             SP, SP, #0x10
    // 0x2c3728: CheckStackOverflow
    //     0x2c3728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c372c: cmp             SP, x16
    //     0x2c3730: b.ls            #0x2c3750
    // 0x2c3734: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x2c3734: ldr             x16, [PP, #0x3ab0]  ; [pp+0x3ab0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x2c3738: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2c373c: stp             lr, x16, [SP]
    // 0x2c3740: r0 = Map._fromLiteral()
    //     0x2c3740: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2c3744: LeaveFrame
    //     0x2c3744: mov             SP, fp
    //     0x2c3748: ldp             fp, lr, [SP], #0x10
    // 0x2c374c: ret
    //     0x2c374c: ret             
    // 0x2c3750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3750: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3754: b               #0x2c3734
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x2d71b0, size: 0xd8
    // 0x2d71b0: EnterFrame
    //     0x2d71b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d71b4: mov             fp, SP
    // 0x2d71b8: AllocStack(0x20)
    //     0x2d71b8: sub             SP, SP, #0x20
    // 0x2d71bc: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2d71bc: stur            x3, [fp, #-0x18]
    // 0x2d71c0: CheckStackOverflow
    //     0x2d71c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d71c4: cmp             SP, x16
    //     0x2d71c8: b.ls            #0x2d727c
    // 0x2d71cc: LoadField: r4 = r1->field_7
    //     0x2d71cc: ldur            w4, [x1, #7]
    // 0x2d71d0: DecompressPointer r4
    //     0x2d71d0: add             x4, x4, HEAP, lsl #32
    // 0x2d71d4: stur            x4, [fp, #-0x10]
    // 0x2d71d8: r0 = BoxInt64Instr(r2)
    //     0x2d71d8: sbfiz           x0, x2, #1, #0x1f
    //     0x2d71dc: cmp             x2, x0, asr #1
    //     0x2d71e0: b.eq            #0x2d71ec
    //     0x2d71e4: bl              #0x35afc0
    //     0x2d71e8: stur            x2, [x0, #7]
    // 0x2d71ec: mov             x1, x4
    // 0x2d71f0: mov             x2, x0
    // 0x2d71f4: stur            x0, [fp, #-8]
    // 0x2d71f8: r0 = _getValueOrData()
    //     0x2d71f8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2d71fc: ldur            x3, [fp, #-0x10]
    // 0x2d7200: LoadField: r1 = r3->field_f
    //     0x2d7200: ldur            w1, [x3, #0xf]
    // 0x2d7204: DecompressPointer r1
    //     0x2d7204: add             x1, x1, HEAP, lsl #32
    // 0x2d7208: cmp             w1, w0
    // 0x2d720c: b.ne            #0x2d7218
    // 0x2d7210: r4 = Null
    //     0x2d7210: mov             x4, NULL
    // 0x2d7214: b               #0x2d721c
    // 0x2d7218: mov             x4, x0
    // 0x2d721c: stur            x4, [fp, #-0x20]
    // 0x2d7220: cmp             w4, NULL
    // 0x2d7224: b.eq            #0x2d7284
    // 0x2d7228: r0 = LoadClassIdInstr(r4)
    //     0x2d7228: ldur            x0, [x4, #-1]
    //     0x2d722c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d7230: mov             x1, x4
    // 0x2d7234: ldur            x2, [fp, #-0x18]
    // 0x2d7238: r0 = GDT[cid_x0 + -0xe65]()
    //     0x2d7238: sub             lr, x0, #0xe65
    //     0x2d723c: ldr             lr, [x21, lr, lsl #3]
    //     0x2d7240: blr             lr
    // 0x2d7244: ldur            x1, [fp, #-0x20]
    // 0x2d7248: r0 = LoadClassIdInstr(r1)
    //     0x2d7248: ldur            x0, [x1, #-1]
    //     0x2d724c: ubfx            x0, x0, #0xc, #0x14
    // 0x2d7250: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x2d7250: sub             lr, x0, #0xf1b
    //     0x2d7254: ldr             lr, [x21, lr, lsl #3]
    //     0x2d7258: blr             lr
    // 0x2d725c: tbnz            w0, #4, #0x2d726c
    // 0x2d7260: ldur            x1, [fp, #-0x10]
    // 0x2d7264: ldur            x2, [fp, #-8]
    // 0x2d7268: r0 = remove()
    //     0x2d7268: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2d726c: r0 = Null
    //     0x2d726c: mov             x0, NULL
    // 0x2d7270: LeaveFrame
    //     0x2d7270: mov             SP, fp
    //     0x2d7274: ldp             fp, lr, [SP], #0x10
    // 0x2d7278: ret
    //     0x2d7278: ret             
    // 0x2d727c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d727c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d7280: b               #0x2d71cc
    // 0x2d7284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d7284: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x35e140, size: 0x40
    // 0x35e140: EnterFrame
    //     0x35e140: stp             fp, lr, [SP, #-0x10]!
    //     0x35e144: mov             fp, SP
    // 0x35e148: CheckStackOverflow
    //     0x35e148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e14c: cmp             SP, x16
    //     0x35e150: b.ls            #0x35e178
    // 0x35e154: LoadField: r0 = r1->field_b
    //     0x35e154: ldur            w0, [x1, #0xb]
    // 0x35e158: DecompressPointer r0
    //     0x35e158: add             x0, x0, HEAP, lsl #32
    // 0x35e15c: mov             x1, x0
    // 0x35e160: r3 = Null
    //     0x35e160: mov             x3, NULL
    // 0x35e164: r0 = []=()
    //     0x35e164: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x35e168: r0 = Null
    //     0x35e168: mov             x0, NULL
    // 0x35e16c: LeaveFrame
    //     0x35e16c: mov             SP, fp
    //     0x35e170: ldp             fp, lr, [SP], #0x10
    // 0x35e174: ret
    //     0x35e174: ret             
    // 0x35e178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e178: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e17c: b               #0x35e154
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x3732f4, size: 0x94
    // 0x3732f4: EnterFrame
    //     0x3732f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3732f8: mov             fp, SP
    // 0x3732fc: AllocStack(0x18)
    //     0x3732fc: sub             SP, SP, #0x18
    // 0x373300: SetupParameters(PointerRouter this /* r1 => r1, fp-0x8 */)
    //     0x373300: stur            x1, [fp, #-8]
    // 0x373304: CheckStackOverflow
    //     0x373304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373308: cmp             SP, x16
    //     0x37330c: b.ls            #0x373380
    // 0x373310: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x373310: ldr             x16, [PP, #0x3bd8]  ; [pp+0x3bd8] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    // 0x373314: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x373318: stp             lr, x16, [SP]
    // 0x37331c: r0 = Map._fromLiteral()
    //     0x37331c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x373320: ldur            x1, [fp, #-8]
    // 0x373324: StoreField: r1->field_7 = r0
    //     0x373324: stur            w0, [x1, #7]
    //     0x373328: ldurb           w16, [x1, #-1]
    //     0x37332c: ldurb           w17, [x0, #-1]
    //     0x373330: and             x16, x17, x16, lsr #2
    //     0x373334: tst             x16, HEAP, lsr #32
    //     0x373338: b.eq            #0x373340
    //     0x37333c: bl              #0x359458
    // 0x373340: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x373340: ldr             x16, [PP, #0x3ab0]  ; [pp+0x3ab0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x373344: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x373348: stp             lr, x16, [SP]
    // 0x37334c: r0 = Map._fromLiteral()
    //     0x37334c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x373350: ldur            x1, [fp, #-8]
    // 0x373354: StoreField: r1->field_b = r0
    //     0x373354: stur            w0, [x1, #0xb]
    //     0x373358: ldurb           w16, [x1, #-1]
    //     0x37335c: ldurb           w17, [x0, #-1]
    //     0x373360: and             x16, x17, x16, lsr #2
    //     0x373364: tst             x16, HEAP, lsr #32
    //     0x373368: b.eq            #0x373370
    //     0x37336c: bl              #0x359458
    // 0x373370: r0 = Null
    //     0x373370: mov             x0, NULL
    // 0x373374: LeaveFrame
    //     0x373374: mov             SP, fp
    //     0x373378: ldp             fp, lr, [SP], #0x10
    // 0x37337c: ret
    //     0x37337c: ret             
    // 0x373380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373380: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373384: b               #0x373310
  }
}
