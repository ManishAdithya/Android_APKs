// lib: , url: package:app_links/src/app_links.dart

// class id: 1048594, size: 0x8
class :: {
}

// class id: 1668, size: 0xc, field offset: 0x8
class AppLinks extends AppLinksPlatform {

  static late final AppLinks _instance; // offset: 0x794

  get _ uriLinkStream(/* No info */) {
    // ** addr: 0x2a60ec, size: 0x110
    // 0x2a60ec: EnterFrame
    //     0x2a60ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a60f0: mov             fp, SP
    // 0x2a60f4: AllocStack(0x40)
    //     0x2a60f4: sub             SP, SP, #0x40
    // 0x2a60f8: SetupParameters(AppLinks this /* r1 => r1, fp-0x8 */)
    //     0x2a60f8: stur            x1, [fp, #-8]
    // 0x2a60fc: CheckStackOverflow
    //     0x2a60fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6100: cmp             SP, x16
    //     0x2a6104: b.ls            #0x2a61f0
    // 0x2a6108: r1 = 1
    //     0x2a6108: movz            x1, #0x1
    // 0x2a610c: r0 = AllocateContext()
    //     0x2a610c: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a6110: mov             x2, x0
    // 0x2a6114: ldur            x0, [fp, #-8]
    // 0x2a6118: stur            x2, [fp, #-0x10]
    // 0x2a611c: StoreField: r2->field_f = r0
    //     0x2a611c: stur            w0, [x2, #0xf]
    // 0x2a6120: LoadField: r1 = r0->field_7
    //     0x2a6120: ldur            w1, [x0, #7]
    // 0x2a6124: DecompressPointer r1
    //     0x2a6124: add             x1, x1, HEAP, lsl #32
    // 0x2a6128: cmp             w1, NULL
    // 0x2a612c: b.ne            #0x2a61cc
    // 0x2a6130: r1 = <Uri>
    //     0x2a6130: add             x1, PP, #8, lsl #12  ; [pp+0x8030] TypeArguments: <Uri>
    //     0x2a6134: ldr             x1, [x1, #0x30]
    // 0x2a6138: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a6138: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a613c: r0 = StreamController.broadcast()
    //     0x2a613c: bl              #0x2a6f58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x2a6140: mov             x2, x0
    // 0x2a6144: ldur            x1, [fp, #-8]
    // 0x2a6148: stur            x2, [fp, #-0x18]
    // 0x2a614c: StoreField: r1->field_7 = r0
    //     0x2a614c: stur            w0, [x1, #7]
    //     0x2a6150: ldurb           w16, [x1, #-1]
    //     0x2a6154: ldurb           w17, [x0, #-1]
    //     0x2a6158: and             x16, x17, x16, lsr #2
    //     0x2a615c: tst             x16, HEAP, lsr #32
    //     0x2a6160: b.eq            #0x2a6168
    //     0x2a6164: bl              #0x359458
    // 0x2a6168: r0 = InitLateStaticField(0x790) // [package:app_links_platform_interface/app_links_platform_interface.dart] AppLinksPlatform::_instance
    //     0x2a6168: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a616c: ldr             x0, [x0, #0xf20]
    //     0x2a6170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a6174: cmp             w0, w16
    //     0x2a6178: b.ne            #0x2a6188
    //     0x2a617c: add             x2, PP, #8, lsl #12  ; [pp+0x8038] Field <AppLinksPlatform._instance@235069159>: static late (offset: 0x790)
    //     0x2a6180: ldr             x2, [x2, #0x38]
    //     0x2a6184: bl              #0x358dec
    // 0x2a6188: mov             x1, x0
    // 0x2a618c: r0 = uriLinkStream()
    //     0x2a618c: bl              #0x2a6488  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::uriLinkStream
    // 0x2a6190: ldur            x2, [fp, #-0x10]
    // 0x2a6194: r1 = Function '<anonymous closure>':.
    //     0x2a6194: add             x1, PP, #8, lsl #12  ; [pp+0x8040] AnonymousClosure: (0x2a702c), in [package:app_links/src/app_links.dart] AppLinks::uriLinkStream (0x2a60ec)
    //     0x2a6198: ldr             x1, [x1, #0x40]
    // 0x2a619c: stur            x0, [fp, #-0x10]
    // 0x2a61a0: r0 = AllocateClosure()
    //     0x2a61a0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a61a4: r16 = <Uri>
    //     0x2a61a4: add             x16, PP, #8, lsl #12  ; [pp+0x8030] TypeArguments: <Uri>
    //     0x2a61a8: ldr             x16, [x16, #0x30]
    // 0x2a61ac: ldur            lr, [fp, #-8]
    // 0x2a61b0: stp             lr, x16, [SP, #0x18]
    // 0x2a61b4: ldur            x16, [fp, #-0x18]
    // 0x2a61b8: ldur            lr, [fp, #-0x10]
    // 0x2a61bc: stp             lr, x16, [SP, #8]
    // 0x2a61c0: str             x0, [SP]
    // 0x2a61c4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2a61c4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2a61c8: r0 = _initController()
    //     0x2a61c8: bl              #0x2a61fc  ; [package:app_links/src/app_links.dart] AppLinks::_initController
    // 0x2a61cc: ldur            x0, [fp, #-8]
    // 0x2a61d0: LoadField: r1 = r0->field_7
    //     0x2a61d0: ldur            w1, [x0, #7]
    // 0x2a61d4: DecompressPointer r1
    //     0x2a61d4: add             x1, x1, HEAP, lsl #32
    // 0x2a61d8: cmp             w1, NULL
    // 0x2a61dc: b.eq            #0x2a61f8
    // 0x2a61e0: r0 = stream()
    //     0x2a61e0: bl              #0x312930  ; [dart:async] _BroadcastStreamController::stream
    // 0x2a61e4: LeaveFrame
    //     0x2a61e4: mov             SP, fp
    //     0x2a61e8: ldp             fp, lr, [SP], #0x10
    // 0x2a61ec: ret
    //     0x2a61ec: ret             
    // 0x2a61f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a61f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a61f4: b               #0x2a6108
    // 0x2a61f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a61f8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void _initController<Y0>(AppLinks, StreamController<Y0>, Stream<Y0>, (dynamic) => void) {
    // ** addr: 0x2a61fc, size: 0x134
    // 0x2a61fc: EnterFrame
    //     0x2a61fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6200: mov             fp, SP
    // 0x2a6204: AllocStack(0x20)
    //     0x2a6204: sub             SP, SP, #0x20
    // 0x2a6208: LoadField: r0 = r4->field_f
    //     0x2a6208: ldur            w0, [x4, #0xf]
    // 0x2a620c: cbnz            w0, #0x2a6218
    // 0x2a6210: r1 = Null
    //     0x2a6210: mov             x1, NULL
    // 0x2a6214: b               #0x2a6224
    // 0x2a6218: LoadField: r0 = r4->field_17
    //     0x2a6218: ldur            w0, [x4, #0x17]
    // 0x2a621c: add             x1, fp, w0, sxtw #2
    // 0x2a6220: ldr             x1, [x1, #0x10]
    // 0x2a6224: ldr             x2, [fp, #0x20]
    // 0x2a6228: ldr             x0, [fp, #0x10]
    // 0x2a622c: stur            x1, [fp, #-8]
    // 0x2a6230: CheckStackOverflow
    //     0x2a6230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6234: cmp             SP, x16
    //     0x2a6238: b.ls            #0x2a6328
    // 0x2a623c: r1 = 3
    //     0x2a623c: movz            x1, #0x3
    // 0x2a6240: r0 = AllocateContext()
    //     0x2a6240: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a6244: mov             x3, x0
    // 0x2a6248: ldr             x0, [fp, #0x20]
    // 0x2a624c: stur            x3, [fp, #-0x10]
    // 0x2a6250: StoreField: r3->field_f = r0
    //     0x2a6250: stur            w0, [x3, #0xf]
    // 0x2a6254: ldr             x1, [fp, #0x10]
    // 0x2a6258: StoreField: r3->field_13 = r1
    //     0x2a6258: stur            w1, [x3, #0x13]
    // 0x2a625c: mov             x2, x0
    // 0x2a6260: r1 = Function 'add':.
    //     0x2a6260: add             x1, PP, #8, lsl #12  ; [pp+0x8048] AnonymousClosure: (0x2a644c), in [dart:async] _BroadcastStreamController::add (0x2fd2a0)
    //     0x2a6264: ldr             x1, [x1, #0x48]
    // 0x2a6268: r0 = AllocateClosure()
    //     0x2a6268: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a626c: ldur            x1, [fp, #-8]
    // 0x2a6270: mov             x3, x0
    // 0x2a6274: r2 = Null
    //     0x2a6274: mov             x2, NULL
    // 0x2a6278: stur            x3, [fp, #-0x18]
    // 0x2a627c: r8 = (dynamic this, Y0) => void?
    //     0x2a627c: add             x8, PP, #8, lsl #12  ; [pp+0x8050] FunctionType: (dynamic this, Y0) => void?
    //     0x2a6280: ldr             x8, [x8, #0x50]
    // 0x2a6284: LoadField: r9 = r8->field_7
    //     0x2a6284: ldur            x9, [x8, #7]
    // 0x2a6288: r3 = Null
    //     0x2a6288: add             x3, PP, #8, lsl #12  ; [pp+0x8058] Null
    //     0x2a628c: ldr             x3, [x3, #0x58]
    // 0x2a6290: blr             x9
    // 0x2a6294: ldr             x2, [fp, #0x20]
    // 0x2a6298: r1 = Function 'addError':.
    //     0x2a6298: add             x1, PP, #8, lsl #12  ; [pp+0x8068] AnonymousClosure: (0x2a63d4), in [dart:async] _BroadcastStreamController::addError (0x2fcfc8)
    //     0x2a629c: ldr             x1, [x1, #0x68]
    // 0x2a62a0: r0 = AllocateClosure()
    //     0x2a62a0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a62a4: str             x0, [SP]
    // 0x2a62a8: ldr             x1, [fp, #0x18]
    // 0x2a62ac: ldur            x2, [fp, #-0x18]
    // 0x2a62b0: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x2a62b0: ldr             x4, [PP, #0x7a18]  ; [pp+0x7a18] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    // 0x2a62b4: r0 = listen()
    //     0x2a62b4: bl              #0x30f7b8  ; [dart:async] _BoundSinkStream::listen
    // 0x2a62b8: ldur            x2, [fp, #-0x10]
    // 0x2a62bc: StoreField: r2->field_17 = r0
    //     0x2a62bc: stur            w0, [x2, #0x17]
    //     0x2a62c0: ldurb           w16, [x2, #-1]
    //     0x2a62c4: ldurb           w17, [x0, #-1]
    //     0x2a62c8: and             x16, x17, x16, lsr #2
    //     0x2a62cc: tst             x16, HEAP, lsr #32
    //     0x2a62d0: b.eq            #0x2a62d8
    //     0x2a62d4: bl              #0x359478
    // 0x2a62d8: LoadField: r0 = r2->field_f
    //     0x2a62d8: ldur            w0, [x2, #0xf]
    // 0x2a62dc: DecompressPointer r0
    //     0x2a62dc: add             x0, x0, HEAP, lsl #32
    // 0x2a62e0: stur            x0, [fp, #-0x18]
    // 0x2a62e4: r1 = Function '<anonymous closure>':.
    //     0x2a62e4: add             x1, PP, #8, lsl #12  ; [pp+0x8070] AnonymousClosure: (0x2a6330), in [package:app_links/src/app_links.dart] AppLinks::_initController (0x2a61fc)
    //     0x2a62e8: ldr             x1, [x1, #0x70]
    // 0x2a62ec: r0 = AllocateClosure()
    //     0x2a62ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a62f0: ldur            x1, [fp, #-8]
    // 0x2a62f4: StoreField: r0->field_b = r1
    //     0x2a62f4: stur            w1, [x0, #0xb]
    // 0x2a62f8: ldur            x1, [fp, #-0x18]
    // 0x2a62fc: StoreField: r1->field_f = r0
    //     0x2a62fc: stur            w0, [x1, #0xf]
    //     0x2a6300: ldurb           w16, [x1, #-1]
    //     0x2a6304: ldurb           w17, [x0, #-1]
    //     0x2a6308: and             x16, x17, x16, lsr #2
    //     0x2a630c: tst             x16, HEAP, lsr #32
    //     0x2a6310: b.eq            #0x2a6318
    //     0x2a6314: bl              #0x359458
    // 0x2a6318: r0 = Null
    //     0x2a6318: mov             x0, NULL
    // 0x2a631c: LeaveFrame
    //     0x2a631c: mov             SP, fp
    //     0x2a6320: ldp             fp, lr, [SP], #0x10
    // 0x2a6324: ret
    //     0x2a6324: ret             
    // 0x2a6328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6328: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a632c: b               #0x2a623c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x2a6330, size: 0xa4
    // 0x2a6330: EnterFrame
    //     0x2a6330: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6334: mov             fp, SP
    // 0x2a6338: AllocStack(0x20)
    //     0x2a6338: sub             SP, SP, #0x20
    // 0x2a633c: SetupParameters(AppLinks this /* r1 */)
    //     0x2a633c: stur            NULL, [fp, #-8]
    //     0x2a6340: movz            x0, #0
    //     0x2a6344: add             x1, fp, w0, sxtw #2
    //     0x2a6348: ldr             x1, [x1, #0x10]
    //     0x2a634c: ldur            w2, [x1, #0x17]
    //     0x2a6350: add             x2, x2, HEAP, lsl #32
    //     0x2a6354: stur            x2, [fp, #-0x10]
    // 0x2a6358: CheckStackOverflow
    //     0x2a6358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a635c: cmp             SP, x16
    //     0x2a6360: b.ls            #0x2a63cc
    // 0x2a6364: InitAsync() -> Future<void?>
    //     0x2a6364: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x2a6368: bl              #0x1819c0
    // 0x2a636c: ldur            x0, [fp, #-0x10]
    // 0x2a6370: LoadField: r1 = r0->field_17
    //     0x2a6370: ldur            w1, [x0, #0x17]
    // 0x2a6374: DecompressPointer r1
    //     0x2a6374: add             x1, x1, HEAP, lsl #32
    // 0x2a6378: r0 = cancel()
    //     0x2a6378: bl              #0x31a720  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x2a637c: mov             x1, x0
    // 0x2a6380: stur            x1, [fp, #-0x18]
    // 0x2a6384: r0 = Await()
    //     0x2a6384: bl              #0x18178c  ; AwaitStub
    // 0x2a6388: ldur            x0, [fp, #-0x10]
    // 0x2a638c: LoadField: r1 = r0->field_f
    //     0x2a638c: ldur            w1, [x0, #0xf]
    // 0x2a6390: DecompressPointer r1
    //     0x2a6390: add             x1, x1, HEAP, lsl #32
    // 0x2a6394: r0 = close()
    //     0x2a6394: bl              #0x2e8608  ; [dart:async] _BroadcastStreamController::close
    // 0x2a6398: mov             x1, x0
    // 0x2a639c: stur            x1, [fp, #-0x18]
    // 0x2a63a0: r0 = Await()
    //     0x2a63a0: bl              #0x18178c  ; AwaitStub
    // 0x2a63a4: ldur            x0, [fp, #-0x10]
    // 0x2a63a8: LoadField: r1 = r0->field_13
    //     0x2a63a8: ldur            w1, [x0, #0x13]
    // 0x2a63ac: DecompressPointer r1
    //     0x2a63ac: add             x1, x1, HEAP, lsl #32
    // 0x2a63b0: str             x1, [SP]
    // 0x2a63b4: mov             x0, x1
    // 0x2a63b8: ClosureCall
    //     0x2a63b8: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2a63bc: ldur            x2, [x0, #0x1f]
    //     0x2a63c0: blr             x2
    // 0x2a63c4: r0 = Null
    //     0x2a63c4: mov             x0, NULL
    // 0x2a63c8: r0 = ReturnAsyncNotFuture()
    //     0x2a63c8: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2a63cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a63cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a63d0: b               #0x2a6364
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2a702c, size: 0x20
    // 0x2a702c: ldr             x1, [SP]
    // 0x2a7030: LoadField: r2 = r1->field_17
    //     0x2a7030: ldur            w2, [x1, #0x17]
    // 0x2a7034: DecompressPointer r2
    //     0x2a7034: add             x2, x2, HEAP, lsl #32
    // 0x2a7038: LoadField: r1 = r2->field_f
    //     0x2a7038: ldur            w1, [x2, #0xf]
    // 0x2a703c: DecompressPointer r1
    //     0x2a703c: add             x1, x1, HEAP, lsl #32
    // 0x2a7040: StoreField: r1->field_7 = rNULL
    //     0x2a7040: stur            NULL, [x1, #7]
    // 0x2a7044: r0 = Null
    //     0x2a7044: mov             x0, NULL
    // 0x2a7048: ret
    //     0x2a7048: ret             
  }
  _ getInitialLink(/* No info */) {
    // ** addr: 0x2a76ec, size: 0x50
    // 0x2a76ec: EnterFrame
    //     0x2a76ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a76f0: mov             fp, SP
    // 0x2a76f4: CheckStackOverflow
    //     0x2a76f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a76f8: cmp             SP, x16
    //     0x2a76fc: b.ls            #0x2a7734
    // 0x2a7700: r0 = InitLateStaticField(0x790) // [package:app_links_platform_interface/app_links_platform_interface.dart] AppLinksPlatform::_instance
    //     0x2a7700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a7704: ldr             x0, [x0, #0xf20]
    //     0x2a7708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a770c: cmp             w0, w16
    //     0x2a7710: b.ne            #0x2a7720
    //     0x2a7714: add             x2, PP, #8, lsl #12  ; [pp+0x8038] Field <AppLinksPlatform._instance@235069159>: static late (offset: 0x790)
    //     0x2a7718: ldr             x2, [x2, #0x38]
    //     0x2a771c: bl              #0x358dec
    // 0x2a7720: mov             x1, x0
    // 0x2a7724: r0 = getInitialLink()
    //     0x2a7724: bl              #0x2a773c  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::getInitialLink
    // 0x2a7728: LeaveFrame
    //     0x2a7728: mov             SP, fp
    //     0x2a772c: ldp             fp, lr, [SP], #0x10
    // 0x2a7730: ret
    //     0x2a7730: ret             
    // 0x2a7734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7734: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7738: b               #0x2a7700
  }
  static AppLinks _instance() {
    // ** addr: 0x2a78d8, size: 0x8c
    // 0x2a78d8: EnterFrame
    //     0x2a78d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a78dc: mov             fp, SP
    // 0x2a78e0: AllocStack(0x10)
    //     0x2a78e0: sub             SP, SP, #0x10
    // 0x2a78e4: CheckStackOverflow
    //     0x2a78e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a78e8: cmp             SP, x16
    //     0x2a78ec: b.ls            #0x2a795c
    // 0x2a78f0: r0 = InitLateStaticField(0x78c) // [package:app_links_platform_interface/app_links_platform_interface.dart] AppLinksPlatform::_token
    //     0x2a78f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a78f4: ldr             x0, [x0, #0xf18]
    //     0x2a78f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a78fc: cmp             w0, w16
    //     0x2a7900: b.ne            #0x2a7910
    //     0x2a7904: add             x2, PP, #8, lsl #12  ; [pp+0x8200] Field <AppLinksPlatform._token@235069159>: static late final (offset: 0x78c)
    //     0x2a7908: ldr             x2, [x2, #0x200]
    //     0x2a790c: bl              #0x358d84
    // 0x2a7910: stur            x0, [fp, #-8]
    // 0x2a7914: r0 = InitLateStaticField(0x53c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x2a7914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a7918: ldr             x0, [x0, #0xa78]
    //     0x2a791c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a7920: cmp             w0, w16
    //     0x2a7924: b.ne            #0x2a7930
    //     0x2a7928: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <PlatformInterface._instanceTokens@238304592>: static late final (offset: 0x53c)
    //     0x2a792c: bl              #0x358d84
    // 0x2a7930: stur            x0, [fp, #-0x10]
    // 0x2a7934: r0 = AppLinks()
    //     0x2a7934: bl              #0x2a7964  ; AllocateAppLinksStub -> AppLinks (size=0xc)
    // 0x2a7938: ldur            x1, [fp, #-0x10]
    // 0x2a793c: mov             x2, x0
    // 0x2a7940: ldur            x3, [fp, #-8]
    // 0x2a7944: stur            x0, [fp, #-8]
    // 0x2a7948: r0 = []=()
    //     0x2a7948: bl              #0x181dfc  ; [dart:core] Expando::[]=
    // 0x2a794c: ldur            x0, [fp, #-8]
    // 0x2a7950: LeaveFrame
    //     0x2a7950: mov             SP, fp
    //     0x2a7954: ldp             fp, lr, [SP], #0x10
    // 0x2a7958: ret
    //     0x2a7958: ret             
    // 0x2a795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a795c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7960: b               #0x2a78f0
  }
}
