// lib: , url: package:dio/src/response/response_stream_handler.dart

// class id: 1048631, size: 0x8
class :: {

  static _ handleResponseStream(/* No info */) {
    // ** addr: 0x286704, size: 0x204
    // 0x286704: EnterFrame
    //     0x286704: stp             fp, lr, [SP, #-0x10]!
    //     0x286708: mov             fp, SP
    // 0x28670c: AllocStack(0x40)
    //     0x28670c: sub             SP, SP, #0x40
    // 0x286710: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x286710: stur            x1, [fp, #-8]
    //     0x286714: stur            x2, [fp, #-0x10]
    // 0x286718: CheckStackOverflow
    //     0x286718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28671c: cmp             SP, x16
    //     0x286720: b.ls            #0x286900
    // 0x286724: r1 = 9
    //     0x286724: movz            x1, #0x9
    // 0x286728: r0 = AllocateContext()
    //     0x286728: bl              #0x359c9c  ; AllocateContextStub
    // 0x28672c: mov             x2, x0
    // 0x286730: ldur            x0, [fp, #-8]
    // 0x286734: stur            x2, [fp, #-0x18]
    // 0x286738: StoreField: r2->field_f = r0
    //     0x286738: stur            w0, [x2, #0xf]
    // 0x28673c: ldur            x0, [fp, #-0x10]
    // 0x286740: StoreField: r2->field_13 = r0
    //     0x286740: stur            w0, [x2, #0x13]
    // 0x286744: LoadField: r3 = r0->field_b
    //     0x286744: ldur            w3, [x0, #0xb]
    // 0x286748: DecompressPointer r3
    //     0x286748: add             x3, x3, HEAP, lsl #32
    // 0x28674c: stur            x3, [fp, #-8]
    // 0x286750: r1 = <Uint8List>
    //     0x286750: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <Uint8List>
    // 0x286754: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x286754: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x286758: r0 = StreamController()
    //     0x286758: bl              #0x286914  ; [dart:async] StreamController::StreamController
    // 0x28675c: mov             x1, x0
    // 0x286760: ldur            x2, [fp, #-0x18]
    // 0x286764: stur            x1, [fp, #-0x10]
    // 0x286768: StoreField: r2->field_17 = r0
    //     0x286768: stur            w0, [x2, #0x17]
    //     0x28676c: ldurb           w16, [x2, #-1]
    //     0x286770: ldurb           w17, [x0, #-1]
    //     0x286774: and             x16, x17, x16, lsr #2
    //     0x286778: tst             x16, HEAP, lsr #32
    //     0x28677c: b.eq            #0x286784
    //     0x286780: bl              #0x359478
    // 0x286784: r0 = Sentinel
    //     0x286784: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x286788: StoreField: r2->field_1b = r0
    //     0x286788: stur            w0, [x2, #0x1b]
    // 0x28678c: r0 = Instance_Duration
    //     0x28678c: ldr             x0, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x286790: StoreField: r2->field_1f = r0
    //     0x286790: stur            w0, [x2, #0x1f]
    // 0x286794: r0 = Stopwatch()
    //     0x286794: bl              #0x19c810  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x286798: mov             x1, x0
    // 0x28679c: r0 = 0
    //     0x28679c: movz            x0, #0
    // 0x2867a0: stur            x1, [fp, #-0x20]
    // 0x2867a4: StoreField: r1->field_7 = r0
    //     0x2867a4: stur            x0, [x1, #7]
    // 0x2867a8: StoreField: r1->field_f = rZR
    //     0x2867a8: stur            wzr, [x1, #0xf]
    // 0x2867ac: r0 = InitLateStaticField(0x34c) // [dart:core] Stopwatch::_frequency
    //     0x2867ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2867b0: ldr             x0, [x0, #0x698]
    //     0x2867b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2867b8: cmp             w0, w16
    //     0x2867bc: b.ne            #0x2867c8
    //     0x2867c0: ldr             x2, [PP, #0x750]  ; [pp+0x750] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x34c)
    //     0x2867c4: bl              #0x358d84
    // 0x2867c8: ldur            x0, [fp, #-0x20]
    // 0x2867cc: ldur            x3, [fp, #-0x18]
    // 0x2867d0: StoreField: r3->field_23 = r0
    //     0x2867d0: stur            w0, [x3, #0x23]
    //     0x2867d4: ldurb           w16, [x3, #-1]
    //     0x2867d8: ldurb           w17, [x0, #-1]
    //     0x2867dc: and             x16, x17, x16, lsr #2
    //     0x2867e0: tst             x16, HEAP, lsr #32
    //     0x2867e4: b.eq            #0x2867ec
    //     0x2867e8: bl              #0x359498
    // 0x2867ec: StoreField: r3->field_27 = rNULL
    //     0x2867ec: stur            NULL, [x3, #0x27]
    // 0x2867f0: mov             x2, x3
    // 0x2867f4: r1 = Function 'stopWatchReceiveTimeout': static.
    //     0x2867f4: add             x1, PP, #9, lsl #12  ; [pp+0x96c8] AnonymousClosure: static (0x286fcc), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x286704)
    //     0x2867f8: ldr             x1, [x1, #0x6c8]
    // 0x2867fc: r0 = AllocateClosure()
    //     0x2867fc: bl              #0x35a060  ; AllocateClosureStub
    // 0x286800: ldur            x3, [fp, #-0x18]
    // 0x286804: StoreField: r3->field_2b = r0
    //     0x286804: stur            w0, [x3, #0x2b]
    //     0x286808: ldurb           w16, [x3, #-1]
    //     0x28680c: ldurb           w17, [x0, #-1]
    //     0x286810: and             x16, x17, x16, lsr #2
    //     0x286814: tst             x16, HEAP, lsr #32
    //     0x286818: b.eq            #0x286820
    //     0x28681c: bl              #0x359498
    // 0x286820: mov             x2, x3
    // 0x286824: r1 = Function 'watchReceiveTimeout': static.
    //     0x286824: add             x1, PP, #9, lsl #12  ; [pp+0x96d0] AnonymousClosure: static (0x286d28), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x286704)
    //     0x286828: ldr             x1, [x1, #0x6d0]
    // 0x28682c: r0 = AllocateClosure()
    //     0x28682c: bl              #0x35a060  ; AllocateClosureStub
    // 0x286830: ldur            x3, [fp, #-0x18]
    // 0x286834: StoreField: r3->field_2f = r0
    //     0x286834: stur            w0, [x3, #0x2f]
    //     0x286838: ldurb           w16, [x3, #-1]
    //     0x28683c: ldurb           w17, [x0, #-1]
    //     0x286840: and             x16, x17, x16, lsr #2
    //     0x286844: tst             x16, HEAP, lsr #32
    //     0x286848: b.eq            #0x286850
    //     0x28684c: bl              #0x359498
    // 0x286850: mov             x2, x3
    // 0x286854: r1 = Function '<anonymous closure>': static.
    //     0x286854: add             x1, PP, #9, lsl #12  ; [pp+0x96d8] AnonymousClosure: static (0x286ca4), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x286704)
    //     0x286858: ldr             x1, [x1, #0x6d8]
    // 0x28685c: r0 = AllocateClosure()
    //     0x28685c: bl              #0x35a060  ; AllocateClosureStub
    // 0x286860: ldur            x2, [fp, #-0x18]
    // 0x286864: r1 = Function '<anonymous closure>': static.
    //     0x286864: add             x1, PP, #9, lsl #12  ; [pp+0x96e0] AnonymousClosure: static (0x286af8), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x286704)
    //     0x286868: ldr             x1, [x1, #0x6e0]
    // 0x28686c: stur            x0, [fp, #-0x20]
    // 0x286870: r0 = AllocateClosure()
    //     0x286870: bl              #0x35a060  ; AllocateClosureStub
    // 0x286874: ldur            x2, [fp, #-0x18]
    // 0x286878: r1 = Function '<anonymous closure>': static.
    //     0x286878: add             x1, PP, #9, lsl #12  ; [pp+0x96e8] AnonymousClosure: static (0x286a04), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x286704)
    //     0x28687c: ldr             x1, [x1, #0x6e8]
    // 0x286880: stur            x0, [fp, #-0x28]
    // 0x286884: r0 = AllocateClosure()
    //     0x286884: bl              #0x35a060  ; AllocateClosureStub
    // 0x286888: ldur            x1, [fp, #-8]
    // 0x28688c: r2 = LoadClassIdInstr(r1)
    //     0x28688c: ldur            x2, [x1, #-1]
    //     0x286890: ubfx            x2, x2, #0xc, #0x14
    // 0x286894: ldur            x16, [fp, #-0x28]
    // 0x286898: stp             x0, x16, [SP, #8]
    // 0x28689c: r16 = true
    //     0x28689c: add             x16, NULL, #0x20  ; true
    // 0x2868a0: str             x16, [SP]
    // 0x2868a4: mov             x0, x2
    // 0x2868a8: ldur            x2, [fp, #-0x20]
    // 0x2868ac: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x2868ac: ldr             x4, [PP, #0x5f88]  ; [pp+0x5f88] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x2868b0: r0 = GDT[cid_x0 + -0xf30]()
    //     0x2868b0: sub             lr, x0, #0xf30
    //     0x2868b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2868b8: blr             lr
    // 0x2868bc: ldur            x1, [fp, #-0x18]
    // 0x2868c0: StoreField: r1->field_1b = r0
    //     0x2868c0: stur            w0, [x1, #0x1b]
    //     0x2868c4: ldurb           w16, [x1, #-1]
    //     0x2868c8: ldurb           w17, [x0, #-1]
    //     0x2868cc: and             x16, x17, x16, lsr #2
    //     0x2868d0: tst             x16, HEAP, lsr #32
    //     0x2868d4: b.eq            #0x2868dc
    //     0x2868d8: bl              #0x359458
    // 0x2868dc: ldur            x0, [fp, #-0x10]
    // 0x2868e0: LoadField: r1 = r0->field_7
    //     0x2868e0: ldur            w1, [x0, #7]
    // 0x2868e4: DecompressPointer r1
    //     0x2868e4: add             x1, x1, HEAP, lsl #32
    // 0x2868e8: r0 = _ControllerStream()
    //     0x2868e8: bl              #0x286908  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x2868ec: ldur            x1, [fp, #-0x10]
    // 0x2868f0: StoreField: r0->field_b = r1
    //     0x2868f0: stur            w1, [x0, #0xb]
    // 0x2868f4: LeaveFrame
    //     0x2868f4: mov             SP, fp
    //     0x2868f8: ldp             fp, lr, [SP], #0x10
    // 0x2868fc: ret
    //     0x2868fc: ret             
    // 0x286900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286900: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286904: b               #0x286724
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x286a04, size: 0xf4
    // 0x286a04: EnterFrame
    //     0x286a04: stp             fp, lr, [SP, #-0x10]!
    //     0x286a08: mov             fp, SP
    // 0x286a0c: AllocStack(0x20)
    //     0x286a0c: sub             SP, SP, #0x20
    // 0x286a10: SetupParameters()
    //     0x286a10: ldr             x0, [fp, #0x10]
    //     0x286a14: ldur            w2, [x0, #0x17]
    //     0x286a18: add             x2, x2, HEAP, lsl #32
    //     0x286a1c: stur            x2, [fp, #-0x10]
    // 0x286a20: CheckStackOverflow
    //     0x286a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286a24: cmp             SP, x16
    //     0x286a28: b.ls            #0x286af0
    // 0x286a2c: LoadField: r0 = r2->field_2b
    //     0x286a2c: ldur            w0, [x2, #0x2b]
    // 0x286a30: DecompressPointer r0
    //     0x286a30: add             x0, x0, HEAP, lsl #32
    // 0x286a34: LoadField: r3 = r0->field_17
    //     0x286a34: ldur            w3, [x0, #0x17]
    // 0x286a38: DecompressPointer r3
    //     0x286a38: add             x3, x3, HEAP, lsl #32
    // 0x286a3c: stur            x3, [fp, #-8]
    // 0x286a40: LoadField: r1 = r3->field_27
    //     0x286a40: ldur            w1, [x3, #0x27]
    // 0x286a44: DecompressPointer r1
    //     0x286a44: add             x1, x1, HEAP, lsl #32
    // 0x286a48: cmp             w1, NULL
    // 0x286a4c: b.ne            #0x286a5c
    // 0x286a50: mov             x0, x2
    // 0x286a54: mov             x1, x3
    // 0x286a58: b               #0x286a68
    // 0x286a5c: r0 = cancel()
    //     0x286a5c: bl              #0x180254  ; [dart:isolate] _Timer::cancel
    // 0x286a60: ldur            x0, [fp, #-0x10]
    // 0x286a64: ldur            x1, [fp, #-8]
    // 0x286a68: StoreField: r1->field_27 = rNULL
    //     0x286a68: stur            NULL, [x1, #0x27]
    // 0x286a6c: LoadField: r2 = r1->field_23
    //     0x286a6c: ldur            w2, [x1, #0x23]
    // 0x286a70: DecompressPointer r2
    //     0x286a70: add             x2, x2, HEAP, lsl #32
    // 0x286a74: mov             x1, x2
    // 0x286a78: stur            x2, [fp, #-0x18]
    // 0x286a7c: r0 = stop()
    //     0x286a7c: bl              #0x19c47c  ; [dart:core] Stopwatch::stop
    // 0x286a80: ldur            x1, [fp, #-0x18]
    // 0x286a84: r0 = reset()
    //     0x286a84: bl              #0x19c408  ; [dart:core] Stopwatch::reset
    // 0x286a88: ldur            x0, [fp, #-0x10]
    // 0x286a8c: LoadField: r1 = r0->field_1b
    //     0x286a8c: ldur            w1, [x0, #0x1b]
    // 0x286a90: DecompressPointer r1
    //     0x286a90: add             x1, x1, HEAP, lsl #32
    // 0x286a94: r16 = Sentinel
    //     0x286a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x286a98: cmp             w1, w16
    // 0x286a9c: b.ne            #0x286ab0
    // 0x286aa0: r16 = "responseSubscription"
    //     0x286aa0: add             x16, PP, #9, lsl #12  ; [pp+0x96f0] "responseSubscription"
    //     0x286aa4: ldr             x16, [x16, #0x6f0]
    // 0x286aa8: str             x16, [SP]
    // 0x286aac: r0 = _throwLocalNotInitialized()
    //     0x286aac: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x286ab0: ldur            x2, [fp, #-0x10]
    // 0x286ab4: LoadField: r1 = r2->field_1b
    //     0x286ab4: ldur            w1, [x2, #0x1b]
    // 0x286ab8: DecompressPointer r1
    //     0x286ab8: add             x1, x1, HEAP, lsl #32
    // 0x286abc: r0 = LoadClassIdInstr(r1)
    //     0x286abc: ldur            x0, [x1, #-1]
    //     0x286ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x286ac4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x286ac4: sub             lr, x0, #0xffc
    //     0x286ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x286acc: blr             lr
    // 0x286ad0: ldur            x0, [fp, #-0x10]
    // 0x286ad4: LoadField: r1 = r0->field_17
    //     0x286ad4: ldur            w1, [x0, #0x17]
    // 0x286ad8: DecompressPointer r1
    //     0x286ad8: add             x1, x1, HEAP, lsl #32
    // 0x286adc: r0 = close()
    //     0x286adc: bl              #0x2e97a8  ; [dart:async] _StreamController::close
    // 0x286ae0: r0 = Null
    //     0x286ae0: mov             x0, NULL
    // 0x286ae4: LeaveFrame
    //     0x286ae4: mov             SP, fp
    //     0x286ae8: ldp             fp, lr, [SP], #0x10
    // 0x286aec: ret
    //     0x286aec: ret             
    // 0x286af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286af0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286af4: b               #0x286a2c
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x286af8, size: 0x134
    // 0x286af8: EnterFrame
    //     0x286af8: stp             fp, lr, [SP, #-0x10]!
    //     0x286afc: mov             fp, SP
    // 0x286b00: AllocStack(0x20)
    //     0x286b00: sub             SP, SP, #0x20
    // 0x286b04: SetupParameters()
    //     0x286b04: ldr             x0, [fp, #0x20]
    //     0x286b08: ldur            w2, [x0, #0x17]
    //     0x286b0c: add             x2, x2, HEAP, lsl #32
    //     0x286b10: stur            x2, [fp, #-0x10]
    // 0x286b14: CheckStackOverflow
    //     0x286b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286b18: cmp             SP, x16
    //     0x286b1c: b.ls            #0x286c24
    // 0x286b20: LoadField: r0 = r2->field_2b
    //     0x286b20: ldur            w0, [x2, #0x2b]
    // 0x286b24: DecompressPointer r0
    //     0x286b24: add             x0, x0, HEAP, lsl #32
    // 0x286b28: LoadField: r3 = r0->field_17
    //     0x286b28: ldur            w3, [x0, #0x17]
    // 0x286b2c: DecompressPointer r3
    //     0x286b2c: add             x3, x3, HEAP, lsl #32
    // 0x286b30: stur            x3, [fp, #-8]
    // 0x286b34: LoadField: r1 = r3->field_27
    //     0x286b34: ldur            w1, [x3, #0x27]
    // 0x286b38: DecompressPointer r1
    //     0x286b38: add             x1, x1, HEAP, lsl #32
    // 0x286b3c: cmp             w1, NULL
    // 0x286b40: b.ne            #0x286b50
    // 0x286b44: mov             x0, x2
    // 0x286b48: mov             x1, x3
    // 0x286b4c: b               #0x286b5c
    // 0x286b50: r0 = cancel()
    //     0x286b50: bl              #0x180254  ; [dart:isolate] _Timer::cancel
    // 0x286b54: ldur            x0, [fp, #-0x10]
    // 0x286b58: ldur            x1, [fp, #-8]
    // 0x286b5c: ldr             x2, [fp, #0x18]
    // 0x286b60: StoreField: r1->field_27 = rNULL
    //     0x286b60: stur            NULL, [x1, #0x27]
    // 0x286b64: LoadField: r3 = r1->field_23
    //     0x286b64: ldur            w3, [x1, #0x23]
    // 0x286b68: DecompressPointer r3
    //     0x286b68: add             x3, x3, HEAP, lsl #32
    // 0x286b6c: mov             x1, x3
    // 0x286b70: stur            x3, [fp, #-0x18]
    // 0x286b74: r0 = stop()
    //     0x286b74: bl              #0x19c47c  ; [dart:core] Stopwatch::stop
    // 0x286b78: ldur            x1, [fp, #-0x18]
    // 0x286b7c: r0 = reset()
    //     0x286b7c: bl              #0x19c408  ; [dart:core] Stopwatch::reset
    // 0x286b80: ldur            x0, [fp, #-0x10]
    // 0x286b84: LoadField: r3 = r0->field_17
    //     0x286b84: ldur            w3, [x0, #0x17]
    // 0x286b88: DecompressPointer r3
    //     0x286b88: add             x3, x3, HEAP, lsl #32
    // 0x286b8c: ldr             x4, [fp, #0x18]
    // 0x286b90: stur            x3, [fp, #-8]
    // 0x286b94: cmp             w4, NULL
    // 0x286b98: b.ne            #0x286bc0
    // 0x286b9c: mov             x0, x4
    // 0x286ba0: r2 = Null
    //     0x286ba0: mov             x2, NULL
    // 0x286ba4: r1 = Null
    //     0x286ba4: mov             x1, NULL
    // 0x286ba8: cmp             w0, NULL
    // 0x286bac: b.ne            #0x286bc0
    // 0x286bb0: r8 = Object
    //     0x286bb0: ldr             x8, [PP, #0x29d0]  ; [pp+0x29d0] Type: Object
    // 0x286bb4: r3 = Null
    //     0x286bb4: add             x3, PP, #9, lsl #12  ; [pp+0x96f8] Null
    //     0x286bb8: ldr             x3, [x3, #0x6f8]
    // 0x286bbc: r0 = Object()
    //     0x286bbc: bl              #0x376194  ; IsType_Object_Stub
    // 0x286bc0: ldr             x0, [fp, #0x10]
    // 0x286bc4: r2 = Null
    //     0x286bc4: mov             x2, NULL
    // 0x286bc8: r1 = Null
    //     0x286bc8: mov             x1, NULL
    // 0x286bcc: r4 = 59
    //     0x286bcc: movz            x4, #0x3b
    // 0x286bd0: branchIfSmi(r0, 0x286bdc)
    //     0x286bd0: tbz             w0, #0, #0x286bdc
    // 0x286bd4: r4 = LoadClassIdInstr(r0)
    //     0x286bd4: ldur            x4, [x0, #-1]
    //     0x286bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x286bdc: cmp             x4, #0x4c
    // 0x286be0: b.eq            #0x286bfc
    // 0x286be4: cmp             x4, #0x8d7
    // 0x286be8: b.eq            #0x286bfc
    // 0x286bec: r8 = StackTrace?
    //     0x286bec: ldr             x8, [PP, #0x2e50]  ; [pp+0x2e50] Type: StackTrace?
    // 0x286bf0: r3 = Null
    //     0x286bf0: add             x3, PP, #9, lsl #12  ; [pp+0x9708] Null
    //     0x286bf4: ldr             x3, [x3, #0x708]
    // 0x286bf8: r0 = DefaultNullableTypeTest()
    //     0x286bf8: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x286bfc: ldr             x16, [fp, #0x10]
    // 0x286c00: str             x16, [SP]
    // 0x286c04: ldur            x1, [fp, #-8]
    // 0x286c08: ldr             x2, [fp, #0x18]
    // 0x286c0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x286c0c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x286c10: r0 = _extension#0.addErrorAndClose()
    //     0x286c10: bl              #0x286c2c  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x286c14: r0 = Null
    //     0x286c14: mov             x0, NULL
    // 0x286c18: LeaveFrame
    //     0x286c18: mov             SP, fp
    //     0x286c1c: ldp             fp, lr, [SP], #0x10
    // 0x286c20: ret
    //     0x286c20: ret             
    // 0x286c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286c24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286c28: b               #0x286b20
  }
  static _ _extension#0.addErrorAndClose(/* No info */) {
    // ** addr: 0x286c2c, size: 0x78
    // 0x286c2c: EnterFrame
    //     0x286c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x286c30: mov             fp, SP
    // 0x286c34: AllocStack(0x10)
    //     0x286c34: sub             SP, SP, #0x10
    // 0x286c38: mov             x0, x1
    // 0x286c3c: stur            x1, [fp, #-8]
    // 0x286c40: LoadField: r1 = r4->field_13
    //     0x286c40: ldur            w1, [x4, #0x13]
    // 0x286c44: sub             x3, x1, #4
    // 0x286c48: cmp             w3, #2
    // 0x286c4c: b.lt            #0x286c5c
    // 0x286c50: add             x1, fp, w3, sxtw #2
    // 0x286c54: ldr             x1, [x1, #8]
    // 0x286c58: b               #0x286c60
    // 0x286c5c: r1 = Null
    //     0x286c5c: mov             x1, NULL
    // 0x286c60: CheckStackOverflow
    //     0x286c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286c64: cmp             SP, x16
    //     0x286c68: b.ls            #0x286c9c
    // 0x286c6c: LoadField: r3 = r0->field_f
    //     0x286c6c: ldur            x3, [x0, #0xf]
    // 0x286c70: tbnz            w3, #2, #0x286c8c
    // 0x286c74: str             x1, [SP]
    // 0x286c78: mov             x1, x0
    // 0x286c7c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x286c7c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x286c80: r0 = addError()
    //     0x286c80: bl              #0x2fdd10  ; [dart:async] _StreamController::addError
    // 0x286c84: ldur            x1, [fp, #-8]
    // 0x286c88: r0 = close()
    //     0x286c88: bl              #0x2e97a8  ; [dart:async] _StreamController::close
    // 0x286c8c: r0 = Null
    //     0x286c8c: mov             x0, NULL
    // 0x286c90: LeaveFrame
    //     0x286c90: mov             SP, fp
    //     0x286c94: ldp             fp, lr, [SP], #0x10
    // 0x286c98: ret
    //     0x286c98: ret             
    // 0x286c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286c9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286ca0: b               #0x286c6c
  }
  [closure] static void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x286ca4, size: 0x84
    // 0x286ca4: EnterFrame
    //     0x286ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x286ca8: mov             fp, SP
    // 0x286cac: AllocStack(0x10)
    //     0x286cac: sub             SP, SP, #0x10
    // 0x286cb0: SetupParameters()
    //     0x286cb0: ldr             x0, [fp, #0x18]
    //     0x286cb4: ldur            w1, [x0, #0x17]
    //     0x286cb8: add             x1, x1, HEAP, lsl #32
    //     0x286cbc: stur            x1, [fp, #-8]
    // 0x286cc0: CheckStackOverflow
    //     0x286cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286cc4: cmp             SP, x16
    //     0x286cc8: b.ls            #0x286d20
    // 0x286ccc: LoadField: r0 = r1->field_2f
    //     0x286ccc: ldur            w0, [x1, #0x2f]
    // 0x286cd0: DecompressPointer r0
    //     0x286cd0: add             x0, x0, HEAP, lsl #32
    // 0x286cd4: str             x0, [SP]
    // 0x286cd8: ClosureCall
    //     0x286cd8: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x286cdc: ldur            x2, [x0, #0x1f]
    //     0x286ce0: blr             x2
    // 0x286ce4: ldur            x0, [fp, #-8]
    // 0x286ce8: LoadField: r1 = r0->field_23
    //     0x286ce8: ldur            w1, [x0, #0x23]
    // 0x286cec: DecompressPointer r1
    //     0x286cec: add             x1, x1, HEAP, lsl #32
    // 0x286cf0: r0 = elapsedMicroseconds()
    //     0x286cf0: bl              #0x19c528  ; [dart:core] Stopwatch::elapsedMicroseconds
    // 0x286cf4: cmp             x0, #0
    // 0x286cf8: b.gt            #0x286d10
    // 0x286cfc: ldur            x0, [fp, #-8]
    // 0x286d00: LoadField: r1 = r0->field_17
    //     0x286d00: ldur            w1, [x0, #0x17]
    // 0x286d04: DecompressPointer r1
    //     0x286d04: add             x1, x1, HEAP, lsl #32
    // 0x286d08: ldr             x2, [fp, #0x10]
    // 0x286d0c: r0 = add()
    //     0x286d0c: bl              #0x2fe694  ; [dart:async] _StreamController::add
    // 0x286d10: r0 = Null
    //     0x286d10: mov             x0, NULL
    // 0x286d14: LeaveFrame
    //     0x286d14: mov             SP, fp
    //     0x286d18: ldp             fp, lr, [SP], #0x10
    // 0x286d1c: ret
    //     0x286d1c: ret             
    // 0x286d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286d20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286d24: b               #0x286ccc
  }
  [closure] static void watchReceiveTimeout(dynamic) {
    // ** addr: 0x286d28, size: 0xdc
    // 0x286d28: EnterFrame
    //     0x286d28: stp             fp, lr, [SP, #-0x10]!
    //     0x286d2c: mov             fp, SP
    // 0x286d30: AllocStack(0x18)
    //     0x286d30: sub             SP, SP, #0x18
    // 0x286d34: SetupParameters()
    //     0x286d34: ldr             x0, [fp, #0x10]
    //     0x286d38: ldur            w2, [x0, #0x17]
    //     0x286d3c: add             x2, x2, HEAP, lsl #32
    //     0x286d40: stur            x2, [fp, #-0x10]
    // 0x286d44: CheckStackOverflow
    //     0x286d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286d48: cmp             SP, x16
    //     0x286d4c: b.ls            #0x286dfc
    // 0x286d50: LoadField: r0 = r2->field_1f
    //     0x286d50: ldur            w0, [x2, #0x1f]
    // 0x286d54: DecompressPointer r0
    //     0x286d54: add             x0, x0, HEAP, lsl #32
    // 0x286d58: stur            x0, [fp, #-8]
    // 0x286d5c: LoadField: r1 = r0->field_7
    //     0x286d5c: ldur            x1, [x0, #7]
    // 0x286d60: cmp             x1, #0
    // 0x286d64: b.gt            #0x286d78
    // 0x286d68: r0 = Null
    //     0x286d68: mov             x0, NULL
    // 0x286d6c: LeaveFrame
    //     0x286d6c: mov             SP, fp
    //     0x286d70: ldp             fp, lr, [SP], #0x10
    // 0x286d74: ret
    //     0x286d74: ret             
    // 0x286d78: LoadField: r1 = r2->field_27
    //     0x286d78: ldur            w1, [x2, #0x27]
    // 0x286d7c: DecompressPointer r1
    //     0x286d7c: add             x1, x1, HEAP, lsl #32
    // 0x286d80: cmp             w1, NULL
    // 0x286d84: b.eq            #0x286d90
    // 0x286d88: r0 = cancel()
    //     0x286d88: bl              #0x180254  ; [dart:isolate] _Timer::cancel
    // 0x286d8c: ldur            x2, [fp, #-0x10]
    // 0x286d90: LoadField: r0 = r2->field_23
    //     0x286d90: ldur            w0, [x2, #0x23]
    // 0x286d94: DecompressPointer r0
    //     0x286d94: add             x0, x0, HEAP, lsl #32
    // 0x286d98: mov             x1, x0
    // 0x286d9c: stur            x0, [fp, #-0x18]
    // 0x286da0: r0 = reset()
    //     0x286da0: bl              #0x19c408  ; [dart:core] Stopwatch::reset
    // 0x286da4: ldur            x1, [fp, #-0x18]
    // 0x286da8: r0 = start()
    //     0x286da8: bl              #0x19c2ac  ; [dart:core] Stopwatch::start
    // 0x286dac: ldur            x2, [fp, #-0x10]
    // 0x286db0: r1 = Function '<anonymous closure>': static.
    //     0x286db0: add             x1, PP, #9, lsl #12  ; [pp+0x9718] AnonymousClosure: static (0x286e04), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x286704)
    //     0x286db4: ldr             x1, [x1, #0x718]
    // 0x286db8: r0 = AllocateClosure()
    //     0x286db8: bl              #0x35a060  ; AllocateClosureStub
    // 0x286dbc: ldur            x2, [fp, #-8]
    // 0x286dc0: mov             x3, x0
    // 0x286dc4: r1 = Null
    //     0x286dc4: mov             x1, NULL
    // 0x286dc8: r0 = Timer()
    //     0x286dc8: bl              #0x17af7c  ; [dart:async] Timer::Timer
    // 0x286dcc: ldur            x1, [fp, #-0x10]
    // 0x286dd0: StoreField: r1->field_27 = r0
    //     0x286dd0: stur            w0, [x1, #0x27]
    //     0x286dd4: ldurb           w16, [x1, #-1]
    //     0x286dd8: ldurb           w17, [x0, #-1]
    //     0x286ddc: and             x16, x17, x16, lsr #2
    //     0x286de0: tst             x16, HEAP, lsr #32
    //     0x286de4: b.eq            #0x286dec
    //     0x286de8: bl              #0x359458
    // 0x286dec: r0 = Null
    //     0x286dec: mov             x0, NULL
    // 0x286df0: LeaveFrame
    //     0x286df0: mov             SP, fp
    //     0x286df4: ldp             fp, lr, [SP], #0x10
    // 0x286df8: ret
    //     0x286df8: ret             
    // 0x286dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286dfc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286e00: b               #0x286d50
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x286e04, size: 0x114
    // 0x286e04: EnterFrame
    //     0x286e04: stp             fp, lr, [SP, #-0x10]!
    //     0x286e08: mov             fp, SP
    // 0x286e0c: AllocStack(0x20)
    //     0x286e0c: sub             SP, SP, #0x20
    // 0x286e10: SetupParameters()
    //     0x286e10: ldr             x0, [fp, #0x10]
    //     0x286e14: ldur            w2, [x0, #0x17]
    //     0x286e18: add             x2, x2, HEAP, lsl #32
    //     0x286e1c: stur            x2, [fp, #-0x10]
    // 0x286e20: CheckStackOverflow
    //     0x286e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286e24: cmp             SP, x16
    //     0x286e28: b.ls            #0x286f10
    // 0x286e2c: LoadField: r0 = r2->field_2b
    //     0x286e2c: ldur            w0, [x2, #0x2b]
    // 0x286e30: DecompressPointer r0
    //     0x286e30: add             x0, x0, HEAP, lsl #32
    // 0x286e34: LoadField: r3 = r0->field_17
    //     0x286e34: ldur            w3, [x0, #0x17]
    // 0x286e38: DecompressPointer r3
    //     0x286e38: add             x3, x3, HEAP, lsl #32
    // 0x286e3c: stur            x3, [fp, #-8]
    // 0x286e40: LoadField: r1 = r3->field_27
    //     0x286e40: ldur            w1, [x3, #0x27]
    // 0x286e44: DecompressPointer r1
    //     0x286e44: add             x1, x1, HEAP, lsl #32
    // 0x286e48: cmp             w1, NULL
    // 0x286e4c: b.ne            #0x286e5c
    // 0x286e50: mov             x0, x2
    // 0x286e54: mov             x1, x3
    // 0x286e58: b               #0x286e68
    // 0x286e5c: r0 = cancel()
    //     0x286e5c: bl              #0x180254  ; [dart:isolate] _Timer::cancel
    // 0x286e60: ldur            x0, [fp, #-0x10]
    // 0x286e64: ldur            x1, [fp, #-8]
    // 0x286e68: StoreField: r1->field_27 = rNULL
    //     0x286e68: stur            NULL, [x1, #0x27]
    // 0x286e6c: LoadField: r2 = r1->field_23
    //     0x286e6c: ldur            w2, [x1, #0x23]
    // 0x286e70: DecompressPointer r2
    //     0x286e70: add             x2, x2, HEAP, lsl #32
    // 0x286e74: mov             x1, x2
    // 0x286e78: stur            x2, [fp, #-0x18]
    // 0x286e7c: r0 = stop()
    //     0x286e7c: bl              #0x19c47c  ; [dart:core] Stopwatch::stop
    // 0x286e80: ldur            x1, [fp, #-0x18]
    // 0x286e84: r0 = reset()
    //     0x286e84: bl              #0x19c408  ; [dart:core] Stopwatch::reset
    // 0x286e88: ldur            x0, [fp, #-0x10]
    // 0x286e8c: LoadField: r1 = r0->field_1b
    //     0x286e8c: ldur            w1, [x0, #0x1b]
    // 0x286e90: DecompressPointer r1
    //     0x286e90: add             x1, x1, HEAP, lsl #32
    // 0x286e94: r16 = Sentinel
    //     0x286e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x286e98: cmp             w1, w16
    // 0x286e9c: b.ne            #0x286eb0
    // 0x286ea0: r16 = "responseSubscription"
    //     0x286ea0: add             x16, PP, #9, lsl #12  ; [pp+0x96f0] "responseSubscription"
    //     0x286ea4: ldr             x16, [x16, #0x6f0]
    // 0x286ea8: str             x16, [SP]
    // 0x286eac: r0 = _throwLocalNotInitialized()
    //     0x286eac: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x286eb0: ldur            x2, [fp, #-0x10]
    // 0x286eb4: LoadField: r1 = r2->field_1b
    //     0x286eb4: ldur            w1, [x2, #0x1b]
    // 0x286eb8: DecompressPointer r1
    //     0x286eb8: add             x1, x1, HEAP, lsl #32
    // 0x286ebc: r0 = LoadClassIdInstr(r1)
    //     0x286ebc: ldur            x0, [x1, #-1]
    //     0x286ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x286ec4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x286ec4: sub             lr, x0, #0xffc
    //     0x286ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x286ecc: blr             lr
    // 0x286ed0: ldur            x0, [fp, #-0x10]
    // 0x286ed4: LoadField: r3 = r0->field_17
    //     0x286ed4: ldur            w3, [x0, #0x17]
    // 0x286ed8: DecompressPointer r3
    //     0x286ed8: add             x3, x3, HEAP, lsl #32
    // 0x286edc: stur            x3, [fp, #-8]
    // 0x286ee0: LoadField: r2 = r0->field_f
    //     0x286ee0: ldur            w2, [x0, #0xf]
    // 0x286ee4: DecompressPointer r2
    //     0x286ee4: add             x2, x2, HEAP, lsl #32
    // 0x286ee8: r1 = Null
    //     0x286ee8: mov             x1, NULL
    // 0x286eec: r0 = DioException.receiveTimeout()
    //     0x286eec: bl              #0x286f18  ; [package:dio/src/dio_exception.dart] DioException::DioException.receiveTimeout
    // 0x286ef0: ldur            x1, [fp, #-8]
    // 0x286ef4: mov             x2, x0
    // 0x286ef8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x286ef8: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x286efc: r0 = _extension#0.addErrorAndClose()
    //     0x286efc: bl              #0x286c2c  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x286f00: r0 = Null
    //     0x286f00: mov             x0, NULL
    // 0x286f04: LeaveFrame
    //     0x286f04: mov             SP, fp
    //     0x286f08: ldp             fp, lr, [SP], #0x10
    // 0x286f0c: ret
    //     0x286f0c: ret             
    // 0x286f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286f10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286f14: b               #0x286e2c
  }
  [closure] static void stopWatchReceiveTimeout(dynamic) {
    // ** addr: 0x286fcc, size: 0x80
    // 0x286fcc: EnterFrame
    //     0x286fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x286fd0: mov             fp, SP
    // 0x286fd4: AllocStack(0x10)
    //     0x286fd4: sub             SP, SP, #0x10
    // 0x286fd8: SetupParameters()
    //     0x286fd8: ldr             x0, [fp, #0x10]
    //     0x286fdc: ldur            w2, [x0, #0x17]
    //     0x286fe0: add             x2, x2, HEAP, lsl #32
    //     0x286fe4: stur            x2, [fp, #-8]
    // 0x286fe8: CheckStackOverflow
    //     0x286fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286fec: cmp             SP, x16
    //     0x286ff0: b.ls            #0x287044
    // 0x286ff4: LoadField: r1 = r2->field_27
    //     0x286ff4: ldur            w1, [x2, #0x27]
    // 0x286ff8: DecompressPointer r1
    //     0x286ff8: add             x1, x1, HEAP, lsl #32
    // 0x286ffc: cmp             w1, NULL
    // 0x287000: b.ne            #0x28700c
    // 0x287004: mov             x0, x2
    // 0x287008: b               #0x287014
    // 0x28700c: r0 = cancel()
    //     0x28700c: bl              #0x180254  ; [dart:isolate] _Timer::cancel
    // 0x287010: ldur            x0, [fp, #-8]
    // 0x287014: StoreField: r0->field_27 = rNULL
    //     0x287014: stur            NULL, [x0, #0x27]
    // 0x287018: LoadField: r2 = r0->field_23
    //     0x287018: ldur            w2, [x0, #0x23]
    // 0x28701c: DecompressPointer r2
    //     0x28701c: add             x2, x2, HEAP, lsl #32
    // 0x287020: mov             x1, x2
    // 0x287024: stur            x2, [fp, #-0x10]
    // 0x287028: r0 = stop()
    //     0x287028: bl              #0x19c47c  ; [dart:core] Stopwatch::stop
    // 0x28702c: ldur            x1, [fp, #-0x10]
    // 0x287030: r0 = reset()
    //     0x287030: bl              #0x19c408  ; [dart:core] Stopwatch::reset
    // 0x287034: r0 = Null
    //     0x287034: mov             x0, NULL
    // 0x287038: LeaveFrame
    //     0x287038: mov             SP, fp
    //     0x28703c: ldp             fp, lr, [SP], #0x10
    // 0x287040: ret
    //     0x287040: ret             
    // 0x287044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287044: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287048: b               #0x286ff4
  }
}
