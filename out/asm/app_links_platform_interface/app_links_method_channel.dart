// lib: , url: package:app_links_platform_interface/app_links_method_channel.dart

// class id: 1048595, size: 0x8
class :: {
}

// class id: 1667, size: 0x10, field offset: 0x8
class AppLinksMethodChannel extends AppLinksPlatform {

  get _ uriLinkStream(/* No info */) {
    // ** addr: 0x2a6488, size: 0xb0
    // 0x2a6488: EnterFrame
    //     0x2a6488: stp             fp, lr, [SP, #-0x10]!
    //     0x2a648c: mov             fp, SP
    // 0x2a6490: AllocStack(0x30)
    //     0x2a6490: sub             SP, SP, #0x30
    // 0x2a6494: CheckStackOverflow
    //     0x2a6494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6498: cmp             SP, x16
    //     0x2a649c: b.ls            #0x2a6530
    // 0x2a64a0: r0 = stringLinkStream()
    //     0x2a64a0: bl              #0x2a6538  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::stringLinkStream
    // 0x2a64a4: r1 = <String, Uri>
    //     0x2a64a4: add             x1, PP, #8, lsl #12  ; [pp+0x8128] TypeArguments: <String, Uri>
    //     0x2a64a8: ldr             x1, [x1, #0x128]
    // 0x2a64ac: stur            x0, [fp, #-8]
    // 0x2a64b0: r0 = _StreamHandlerTransformer()
    //     0x2a64b0: bl              #0x2a3f78  ; Allocate_StreamHandlerTransformerStub -> _StreamHandlerTransformer<X0, X1> (size=0x10)
    // 0x2a64b4: stur            x0, [fp, #-0x10]
    // 0x2a64b8: r1 = 2
    //     0x2a64b8: movz            x1, #0x2
    // 0x2a64bc: r0 = AllocateContext()
    //     0x2a64bc: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a64c0: mov             x3, x0
    // 0x2a64c4: ldur            x0, [fp, #-0x10]
    // 0x2a64c8: stur            x3, [fp, #-0x18]
    // 0x2a64cc: StoreField: r3->field_f = r0
    //     0x2a64cc: stur            w0, [x3, #0xf]
    // 0x2a64d0: r1 = Function '<anonymous closure>':.
    //     0x2a64d0: add             x1, PP, #8, lsl #12  ; [pp+0x8130] AnonymousClosure: (0x2a6efc), in [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::uriLinkStream (0x2a6488)
    //     0x2a64d4: ldr             x1, [x1, #0x130]
    // 0x2a64d8: r2 = Null
    //     0x2a64d8: mov             x2, NULL
    // 0x2a64dc: r0 = AllocateClosure()
    //     0x2a64dc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a64e0: ldur            x2, [fp, #-0x18]
    // 0x2a64e4: StoreField: r2->field_13 = r0
    //     0x2a64e4: stur            w0, [x2, #0x13]
    // 0x2a64e8: r1 = Function '<anonymous closure>':.
    //     0x2a64e8: add             x1, PP, #8, lsl #12  ; [pp+0x8138] AnonymousClosure: (0x2a40cc), of [dart:async] _StreamHandlerTransformer<X0, X1>
    //     0x2a64ec: ldr             x1, [x1, #0x138]
    // 0x2a64f0: r3 = <String, Uri>
    //     0x2a64f0: add             x3, PP, #8, lsl #12  ; [pp+0x8128] TypeArguments: <String, Uri>
    //     0x2a64f4: ldr             x3, [x3, #0x128]
    // 0x2a64f8: r0 = AllocateClosureTA()
    //     0x2a64f8: bl              #0x359ea4  ; AllocateClosureTAStub
    // 0x2a64fc: mov             x1, x0
    // 0x2a6500: ldur            x0, [fp, #-0x10]
    // 0x2a6504: StoreField: r0->field_b = r1
    //     0x2a6504: stur            w1, [x0, #0xb]
    // 0x2a6508: r16 = <Uri>
    //     0x2a6508: add             x16, PP, #8, lsl #12  ; [pp+0x8030] TypeArguments: <Uri>
    //     0x2a650c: ldr             x16, [x16, #0x30]
    // 0x2a6510: ldur            lr, [fp, #-8]
    // 0x2a6514: stp             lr, x16, [SP, #8]
    // 0x2a6518: str             x0, [SP]
    // 0x2a651c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a651c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a6520: r0 = transform()
    //     0x2a6520: bl              #0x2821f4  ; [dart:async] Stream::transform
    // 0x2a6524: LeaveFrame
    //     0x2a6524: mov             SP, fp
    //     0x2a6528: ldp             fp, lr, [SP], #0x10
    // 0x2a652c: ret
    //     0x2a652c: ret             
    // 0x2a6530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6530: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6534: b               #0x2a64a0
  }
  get _ stringLinkStream(/* No info */) {
    // ** addr: 0x2a6538, size: 0x84
    // 0x2a6538: EnterFrame
    //     0x2a6538: stp             fp, lr, [SP, #-0x10]!
    //     0x2a653c: mov             fp, SP
    // 0x2a6540: AllocStack(0x20)
    //     0x2a6540: sub             SP, SP, #0x20
    // 0x2a6544: CheckStackOverflow
    //     0x2a6544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6548: cmp             SP, x16
    //     0x2a654c: b.ls            #0x2a65b4
    // 0x2a6550: r1 = Instance_EventChannel
    //     0x2a6550: add             x1, PP, #8, lsl #12  ; [pp+0x8158] Obj!EventChannel@41f881
    //     0x2a6554: ldr             x1, [x1, #0x158]
    // 0x2a6558: r0 = receiveBroadcastStream()
    //     0x2a6558: bl              #0x2a66c0  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x2a655c: r1 = Function '<anonymous closure>':.
    //     0x2a655c: add             x1, PP, #8, lsl #12  ; [pp+0x8160] AnonymousClosure: (0x2a6ea4), in [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::stringLinkStream (0x2a6538)
    //     0x2a6560: ldr             x1, [x1, #0x160]
    // 0x2a6564: r2 = Null
    //     0x2a6564: mov             x2, NULL
    // 0x2a6568: stur            x0, [fp, #-8]
    // 0x2a656c: r0 = AllocateClosure()
    //     0x2a656c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a6570: ldur            x1, [fp, #-8]
    // 0x2a6574: mov             x2, x0
    // 0x2a6578: r0 = where()
    //     0x2a6578: bl              #0x2a6648  ; [dart:async] Stream::where
    // 0x2a657c: r1 = Function '<anonymous closure>':.
    //     0x2a657c: add             x1, PP, #8, lsl #12  ; [pp+0x8168] AnonymousClosure: (0x2a6e54), in [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::stringLinkStream (0x2a6538)
    //     0x2a6580: ldr             x1, [x1, #0x168]
    // 0x2a6584: r2 = Null
    //     0x2a6584: mov             x2, NULL
    // 0x2a6588: stur            x0, [fp, #-8]
    // 0x2a658c: r0 = AllocateClosure()
    //     0x2a658c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a6590: r16 = <String>
    //     0x2a6590: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x2a6594: ldur            lr, [fp, #-8]
    // 0x2a6598: stp             lr, x16, [SP, #8]
    // 0x2a659c: str             x0, [SP]
    // 0x2a65a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a65a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a65a4: r0 = map()
    //     0x2a65a4: bl              #0x2a65bc  ; [dart:async] Stream::map
    // 0x2a65a8: LeaveFrame
    //     0x2a65a8: mov             SP, fp
    //     0x2a65ac: ldp             fp, lr, [SP], #0x10
    // 0x2a65b0: ret
    //     0x2a65b0: ret             
    // 0x2a65b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a65b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a65b8: b               #0x2a6550
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2a6e54, size: 0x50
    // 0x2a6e54: EnterFrame
    //     0x2a6e54: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6e58: mov             fp, SP
    // 0x2a6e5c: ldr             x0, [fp, #0x10]
    // 0x2a6e60: r2 = Null
    //     0x2a6e60: mov             x2, NULL
    // 0x2a6e64: r1 = Null
    //     0x2a6e64: mov             x1, NULL
    // 0x2a6e68: r4 = 59
    //     0x2a6e68: movz            x4, #0x3b
    // 0x2a6e6c: branchIfSmi(r0, 0x2a6e78)
    //     0x2a6e6c: tbz             w0, #0, #0x2a6e78
    // 0x2a6e70: r4 = LoadClassIdInstr(r0)
    //     0x2a6e70: ldur            x4, [x0, #-1]
    //     0x2a6e74: ubfx            x4, x4, #0xc, #0x14
    // 0x2a6e78: sub             x4, x4, #0x5d
    // 0x2a6e7c: cmp             x4, #1
    // 0x2a6e80: b.ls            #0x2a6e94
    // 0x2a6e84: r8 = String
    //     0x2a6e84: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x2a6e88: r3 = Null
    //     0x2a6e88: add             x3, PP, #8, lsl #12  ; [pp+0x8170] Null
    //     0x2a6e8c: ldr             x3, [x3, #0x170]
    // 0x2a6e90: r0 = String()
    //     0x2a6e90: bl              #0x37510c  ; IsType_String_Stub
    // 0x2a6e94: ldr             x0, [fp, #0x10]
    // 0x2a6e98: LeaveFrame
    //     0x2a6e98: mov             SP, fp
    //     0x2a6e9c: ldp             fp, lr, [SP], #0x10
    // 0x2a6ea0: ret
    //     0x2a6ea0: ret             
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2a6ea4, size: 0x58
    // 0x2a6ea4: EnterFrame
    //     0x2a6ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6ea8: mov             fp, SP
    // 0x2a6eac: AllocStack(0x8)
    //     0x2a6eac: sub             SP, SP, #8
    // 0x2a6eb0: CheckStackOverflow
    //     0x2a6eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6eb4: cmp             SP, x16
    //     0x2a6eb8: b.ls            #0x2a6ef4
    // 0x2a6ebc: ldr             x0, [fp, #0x10]
    // 0x2a6ec0: cmp             w0, NULL
    // 0x2a6ec4: b.eq            #0x2a6ee4
    // 0x2a6ec8: str             x0, [SP]
    // 0x2a6ecc: r4 = 0
    //     0x2a6ecc: movz            x4, #0
    // 0x2a6ed0: ldr             x0, [SP]
    // 0x2a6ed4: r5 = UnlinkedCall_0x163c2c
    //     0x2a6ed4: add             x16, PP, #8, lsl #12  ; [pp+0x8180] UnlinkedCall: 0x163c2c - SwitchableCallMissStub
    //     0x2a6ed8: ldp             x5, lr, [x16, #0x180]
    // 0x2a6edc: blr             lr
    // 0x2a6ee0: b               #0x2a6ee8
    // 0x2a6ee4: r0 = false
    //     0x2a6ee4: add             x0, NULL, #0x30  ; false
    // 0x2a6ee8: LeaveFrame
    //     0x2a6ee8: mov             SP, fp
    //     0x2a6eec: ldp             fp, lr, [SP], #0x10
    // 0x2a6ef0: ret
    //     0x2a6ef0: ret             
    // 0x2a6ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6ef4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6ef8: b               #0x2a6ebc
  }
  [closure] void <anonymous closure>(dynamic, String, EventSink<Uri>) {
    // ** addr: 0x2a6efc, size: 0x5c
    // 0x2a6efc: EnterFrame
    //     0x2a6efc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6f00: mov             fp, SP
    // 0x2a6f04: CheckStackOverflow
    //     0x2a6f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6f08: cmp             SP, x16
    //     0x2a6f0c: b.ls            #0x2a6f50
    // 0x2a6f10: ldr             x1, [fp, #0x18]
    // 0x2a6f14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a6f14: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a6f18: r0 = parse()
    //     0x2a6f18: bl              #0x1829ec  ; [dart:core] Uri::parse
    // 0x2a6f1c: ldr             x1, [fp, #0x10]
    // 0x2a6f20: r2 = LoadClassIdInstr(r1)
    //     0x2a6f20: ldur            x2, [x1, #-1]
    //     0x2a6f24: ubfx            x2, x2, #0xc, #0x14
    // 0x2a6f28: mov             x16, x0
    // 0x2a6f2c: mov             x0, x2
    // 0x2a6f30: mov             x2, x16
    // 0x2a6f34: r0 = GDT[cid_x0 + -0xc5c]()
    //     0x2a6f34: sub             lr, x0, #0xc5c
    //     0x2a6f38: ldr             lr, [x21, lr, lsl #3]
    //     0x2a6f3c: blr             lr
    // 0x2a6f40: r0 = Null
    //     0x2a6f40: mov             x0, NULL
    // 0x2a6f44: LeaveFrame
    //     0x2a6f44: mov             SP, fp
    //     0x2a6f48: ldp             fp, lr, [SP], #0x10
    // 0x2a6f4c: ret
    //     0x2a6f4c: ret             
    // 0x2a6f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6f50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6f54: b               #0x2a6f10
  }
  _ AppLinksMethodChannel(/* No info */) {
    // ** addr: 0x2a708c, size: 0x9c
    // 0x2a708c: EnterFrame
    //     0x2a708c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7090: mov             fp, SP
    // 0x2a7094: AllocStack(0x10)
    //     0x2a7094: sub             SP, SP, #0x10
    // 0x2a7098: r2 = Instance_MethodChannel
    //     0x2a7098: add             x2, PP, #8, lsl #12  ; [pp+0x81f8] Obj!MethodChannel@41f8e1
    //     0x2a709c: ldr             x2, [x2, #0x1f8]
    // 0x2a70a0: r0 = Instance_EventChannel
    //     0x2a70a0: add             x0, PP, #8, lsl #12  ; [pp+0x8158] Obj!EventChannel@41f881
    //     0x2a70a4: ldr             x0, [x0, #0x158]
    // 0x2a70a8: stur            x1, [fp, #-8]
    // 0x2a70ac: CheckStackOverflow
    //     0x2a70ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a70b0: cmp             SP, x16
    //     0x2a70b4: b.ls            #0x2a7120
    // 0x2a70b8: StoreField: r1->field_7 = r2
    //     0x2a70b8: stur            w2, [x1, #7]
    // 0x2a70bc: StoreField: r1->field_b = r0
    //     0x2a70bc: stur            w0, [x1, #0xb]
    // 0x2a70c0: r0 = InitLateStaticField(0x78c) // [package:app_links_platform_interface/app_links_platform_interface.dart] AppLinksPlatform::_token
    //     0x2a70c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a70c4: ldr             x0, [x0, #0xf18]
    //     0x2a70c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a70cc: cmp             w0, w16
    //     0x2a70d0: b.ne            #0x2a70e0
    //     0x2a70d4: add             x2, PP, #8, lsl #12  ; [pp+0x8200] Field <AppLinksPlatform._token@235069159>: static late final (offset: 0x78c)
    //     0x2a70d8: ldr             x2, [x2, #0x200]
    //     0x2a70dc: bl              #0x358d84
    // 0x2a70e0: stur            x0, [fp, #-0x10]
    // 0x2a70e4: r0 = InitLateStaticField(0x53c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x2a70e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a70e8: ldr             x0, [x0, #0xa78]
    //     0x2a70ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a70f0: cmp             w0, w16
    //     0x2a70f4: b.ne            #0x2a7100
    //     0x2a70f8: ldr             x2, [PP, #0x3c00]  ; [pp+0x3c00] Field <PlatformInterface._instanceTokens@238304592>: static late final (offset: 0x53c)
    //     0x2a70fc: bl              #0x358d84
    // 0x2a7100: mov             x1, x0
    // 0x2a7104: ldur            x2, [fp, #-8]
    // 0x2a7108: ldur            x3, [fp, #-0x10]
    // 0x2a710c: r0 = []=()
    //     0x2a710c: bl              #0x181dfc  ; [dart:core] Expando::[]=
    // 0x2a7110: r0 = Null
    //     0x2a7110: mov             x0, NULL
    // 0x2a7114: LeaveFrame
    //     0x2a7114: mov             SP, fp
    //     0x2a7118: ldp             fp, lr, [SP], #0x10
    // 0x2a711c: ret
    //     0x2a711c: ret             
    // 0x2a7120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7120: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7124: b               #0x2a70b8
  }
  _ getInitialLink(/* No info */) async {
    // ** addr: 0x2a773c, size: 0x64
    // 0x2a773c: EnterFrame
    //     0x2a773c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7740: mov             fp, SP
    // 0x2a7744: AllocStack(0x10)
    //     0x2a7744: sub             SP, SP, #0x10
    // 0x2a7748: SetupParameters(AppLinksMethodChannel this /* r1 => r1, fp-0x10 */)
    //     0x2a7748: stur            NULL, [fp, #-8]
    //     0x2a774c: stur            x1, [fp, #-0x10]
    // 0x2a7750: CheckStackOverflow
    //     0x2a7750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7754: cmp             SP, x16
    //     0x2a7758: b.ls            #0x2a7798
    // 0x2a775c: InitAsync() -> Future<Uri?>
    //     0x2a775c: add             x0, PP, #8, lsl #12  ; [pp+0x8218] TypeArguments: <Uri?>
    //     0x2a7760: ldr             x0, [x0, #0x218]
    //     0x2a7764: bl              #0x1819c0
    // 0x2a7768: ldur            x1, [fp, #-0x10]
    // 0x2a776c: r0 = getInitialLinkString()
    //     0x2a776c: bl              #0x2a7860  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::getInitialLinkString
    // 0x2a7770: mov             x1, x0
    // 0x2a7774: stur            x1, [fp, #-0x10]
    // 0x2a7778: r0 = Await()
    //     0x2a7778: bl              #0x18178c  ; AwaitStub
    // 0x2a777c: cmp             w0, NULL
    // 0x2a7780: b.eq            #0x2a7790
    // 0x2a7784: mov             x1, x0
    // 0x2a7788: r0 = tryParse()
    //     0x2a7788: bl              #0x2a77a0  ; [dart:core] Uri::tryParse
    // 0x2a778c: b               #0x2a7794
    // 0x2a7790: r0 = Null
    //     0x2a7790: mov             x0, NULL
    // 0x2a7794: r0 = ReturnAsyncNotFuture()
    //     0x2a7794: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2a7798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7798: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a779c: b               #0x2a775c
  }
  _ getInitialLinkString(/* No info */) async {
    // ** addr: 0x2a7860, size: 0x78
    // 0x2a7860: EnterFrame
    //     0x2a7860: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7864: mov             fp, SP
    // 0x2a7868: AllocStack(0x28)
    //     0x2a7868: sub             SP, SP, #0x28
    // 0x2a786c: SetupParameters(AppLinksMethodChannel this /* r1 => r1, fp-0x10 */)
    //     0x2a786c: stur            NULL, [fp, #-8]
    //     0x2a7870: stur            x1, [fp, #-0x10]
    // 0x2a7874: CheckStackOverflow
    //     0x2a7874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7878: cmp             SP, x16
    //     0x2a787c: b.ls            #0x2a78d0
    // 0x2a7880: InitAsync() -> Future<String?>
    //     0x2a7880: ldr             x0, [PP, #0x970]  ; [pp+0x970] TypeArguments: <String?>
    //     0x2a7884: bl              #0x1819c0
    // 0x2a7888: r16 = <String?>
    //     0x2a7888: ldr             x16, [PP, #0x970]  ; [pp+0x970] TypeArguments: <String?>
    // 0x2a788c: r30 = Instance_MethodChannel
    //     0x2a788c: add             lr, PP, #8, lsl #12  ; [pp+0x81f8] Obj!MethodChannel@41f8e1
    //     0x2a7890: ldr             lr, [lr, #0x1f8]
    // 0x2a7894: stp             lr, x16, [SP, #8]
    // 0x2a7898: r16 = "getInitialLink"
    //     0x2a7898: add             x16, PP, #8, lsl #12  ; [pp+0x8220] "getInitialLink"
    //     0x2a789c: ldr             x16, [x16, #0x220]
    // 0x2a78a0: str             x16, [SP]
    // 0x2a78a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a78a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a78a8: r0 = invokeMethod()
    //     0x2a78a8: bl              #0x1d6594  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x2a78ac: mov             x1, x0
    // 0x2a78b0: stur            x1, [fp, #-0x10]
    // 0x2a78b4: r0 = Await()
    //     0x2a78b4: bl              #0x18178c  ; AwaitStub
    // 0x2a78b8: cmp             w0, NULL
    // 0x2a78bc: b.eq            #0x2a78c8
    // 0x2a78c0: LoadField: r1 = r0->field_7
    //     0x2a78c0: ldur            w1, [x0, #7]
    // 0x2a78c4: cbnz            w1, #0x2a78cc
    // 0x2a78c8: r0 = Null
    //     0x2a78c8: mov             x0, NULL
    // 0x2a78cc: r0 = ReturnAsync()
    //     0x2a78cc: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x2a78d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a78d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a78d4: b               #0x2a7880
  }
}
