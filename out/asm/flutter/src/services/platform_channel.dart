// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1048770, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x1b2a9c, size: 0x78
    // 0x1b2a9c: EnterFrame
    //     0x1b2a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2aa0: mov             fp, SP
    // 0x1b2aa4: CheckStackOverflow
    //     0x1b2aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2aa8: cmp             SP, x16
    //     0x1b2aac: b.ls            #0x1b2b04
    // 0x1b2ab0: r0 = InitLateStaticField(0x4b4) // [dart:ui] RootIsolateToken::instance
    //     0x1b2ab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b2ab4: ldr             x0, [x0, #0x968]
    //     0x1b2ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b2abc: cmp             w0, w16
    //     0x1b2ac0: b.ne            #0x1b2acc
    //     0x1b2ac4: ldr             x2, [PP, #0x1538]  ; [pp+0x1538] Field <RootIsolateToken.instance>: static late final (offset: 0x4b4)
    //     0x1b2ac8: bl              #0x358d84
    // 0x1b2acc: cmp             w0, NULL
    // 0x1b2ad0: b.ne            #0x1b2adc
    // 0x1b2ad4: r0 = instance()
    //     0x1b2ad4: bl              #0x1b2b14  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x1b2ad8: b               #0x1b2af8
    // 0x1b2adc: r0 = instance()
    //     0x1b2adc: bl              #0x1b1ed8  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x1b2ae0: LoadField: r1 = r0->field_97
    //     0x1b2ae0: ldur            w1, [x0, #0x97]
    // 0x1b2ae4: DecompressPointer r1
    //     0x1b2ae4: add             x1, x1, HEAP, lsl #32
    // 0x1b2ae8: r16 = Sentinel
    //     0x1b2ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b2aec: cmp             w1, w16
    // 0x1b2af0: b.eq            #0x1b2b0c
    // 0x1b2af4: r0 = Instance__DefaultBinaryMessenger
    //     0x1b2af4: ldr             x0, [PP, #0x228]  ; [pp+0x228] Obj!_DefaultBinaryMessenger@41fb21
    // 0x1b2af8: LeaveFrame
    //     0x1b2af8: mov             SP, fp
    //     0x1b2afc: ldp             fp, lr, [SP], #0x10
    // 0x1b2b00: ret
    //     0x1b2b00: ret             
    // 0x1b2b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2b04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2b08: b               #0x1b2ab0
    // 0x1b2b0c: r9 = _defaultBinaryMessenger
    //     0x1b2b0c: ldr             x9, [PP, #0x1540]  ; [pp+0x1540] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@93399801._defaultBinaryMessenger@39240726>: late final (offset: 0x98)
    // 0x1b2b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b2b10: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 579, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x2a66c0, size: 0xf0
    // 0x2a66c0: EnterFrame
    //     0x2a66c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a66c4: mov             fp, SP
    // 0x2a66c8: AllocStack(0x20)
    //     0x2a66c8: sub             SP, SP, #0x20
    // 0x2a66cc: SetupParameters(EventChannel this /* r1 => r1, fp-0x8 */)
    //     0x2a66cc: stur            x1, [fp, #-8]
    // 0x2a66d0: CheckStackOverflow
    //     0x2a66d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a66d4: cmp             SP, x16
    //     0x2a66d8: b.ls            #0x2a67a8
    // 0x2a66dc: r1 = 3
    //     0x2a66dc: movz            x1, #0x3
    // 0x2a66e0: r0 = AllocateContext()
    //     0x2a66e0: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a66e4: mov             x1, x0
    // 0x2a66e8: ldur            x0, [fp, #-8]
    // 0x2a66ec: stur            x1, [fp, #-0x10]
    // 0x2a66f0: StoreField: r1->field_f = r0
    //     0x2a66f0: stur            w0, [x1, #0xf]
    // 0x2a66f4: r0 = MethodChannel()
    //     0x2a66f4: bl              #0x2a67bc  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x2a66f8: mov             x1, x0
    // 0x2a66fc: r0 = "com.llfbandit.app_links/events"
    //     0x2a66fc: add             x0, PP, #8, lsl #12  ; [pp+0x81a0] "com.llfbandit.app_links/events"
    //     0x2a6700: ldr             x0, [x0, #0x1a0]
    // 0x2a6704: StoreField: r1->field_7 = r0
    //     0x2a6704: stur            w0, [x1, #7]
    // 0x2a6708: r0 = Instance_StandardMethodCodec
    //     0x2a6708: add             x0, PP, #8, lsl #12  ; [pp+0x81a8] Obj!StandardMethodCodec@41fac1
    //     0x2a670c: ldr             x0, [x0, #0x1a8]
    // 0x2a6710: StoreField: r1->field_b = r0
    //     0x2a6710: stur            w0, [x1, #0xb]
    // 0x2a6714: ldur            x0, [fp, #-0x10]
    // 0x2a6718: StoreField: r0->field_13 = r1
    //     0x2a6718: stur            w1, [x0, #0x13]
    // 0x2a671c: r1 = Sentinel
    //     0x2a671c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6720: StoreField: r0->field_17 = r1
    //     0x2a6720: stur            w1, [x0, #0x17]
    // 0x2a6724: mov             x2, x0
    // 0x2a6728: r1 = Function '<anonymous closure>':.
    //     0x2a6728: add             x1, PP, #8, lsl #12  ; [pp+0x81b0] AnonymousClosure: (0x2a6bb8), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x2a66c0)
    //     0x2a672c: ldr             x1, [x1, #0x1b0]
    // 0x2a6730: r0 = AllocateClosure()
    //     0x2a6730: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a6734: ldur            x2, [fp, #-0x10]
    // 0x2a6738: r1 = Function '<anonymous closure>':.
    //     0x2a6738: add             x1, PP, #8, lsl #12  ; [pp+0x81b8] AnonymousClosure: (0x2a67c8), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x2a66c0)
    //     0x2a673c: ldr             x1, [x1, #0x1b8]
    // 0x2a6740: stur            x0, [fp, #-8]
    // 0x2a6744: r0 = AllocateClosure()
    //     0x2a6744: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a6748: ldur            x16, [fp, #-8]
    // 0x2a674c: stp             x0, x16, [SP]
    // 0x2a6750: r1 = Null
    //     0x2a6750: mov             x1, NULL
    // 0x2a6754: r4 = const [0, 0x3, 0x2, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x2a6754: add             x4, PP, #8, lsl #12  ; [pp+0x81c0] List(9) [0, 0x3, 0x2, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    //     0x2a6758: ldr             x4, [x4, #0x1c0]
    // 0x2a675c: r0 = StreamController.broadcast()
    //     0x2a675c: bl              #0x2a6f58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x2a6760: mov             x2, x0
    // 0x2a6764: ldur            x1, [fp, #-0x10]
    // 0x2a6768: stur            x2, [fp, #-8]
    // 0x2a676c: StoreField: r1->field_17 = r0
    //     0x2a676c: stur            w0, [x1, #0x17]
    //     0x2a6770: ldurb           w16, [x1, #-1]
    //     0x2a6774: ldurb           w17, [x0, #-1]
    //     0x2a6778: and             x16, x17, x16, lsr #2
    //     0x2a677c: tst             x16, HEAP, lsr #32
    //     0x2a6780: b.eq            #0x2a6788
    //     0x2a6784: bl              #0x359458
    // 0x2a6788: LoadField: r1 = r2->field_7
    //     0x2a6788: ldur            w1, [x2, #7]
    // 0x2a678c: DecompressPointer r1
    //     0x2a678c: add             x1, x1, HEAP, lsl #32
    // 0x2a6790: r0 = _BroadcastStream()
    //     0x2a6790: bl              #0x2a67b0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x2a6794: ldur            x1, [fp, #-8]
    // 0x2a6798: StoreField: r0->field_b = r1
    //     0x2a6798: stur            w1, [x0, #0xb]
    // 0x2a679c: LeaveFrame
    //     0x2a679c: mov             SP, fp
    //     0x2a67a0: ldp             fp, lr, [SP], #0x10
    // 0x2a67a4: ret
    //     0x2a67a4: ret             
    // 0x2a67a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a67a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a67ac: b               #0x2a66dc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x2a67c8, size: 0x12c
    // 0x2a67c8: EnterFrame
    //     0x2a67c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a67cc: mov             fp, SP
    // 0x2a67d0: AllocStack(0x88)
    //     0x2a67d0: sub             SP, SP, #0x88
    // 0x2a67d4: SetupParameters(EventChannel this /* r1, fp-0x60 */)
    //     0x2a67d4: stur            NULL, [fp, #-8]
    //     0x2a67d8: movz            x0, #0
    //     0x2a67dc: add             x1, fp, w0, sxtw #2
    //     0x2a67e0: ldr             x1, [x1, #0x10]
    //     0x2a67e4: stur            x1, [fp, #-0x60]
    //     0x2a67e8: ldur            w2, [x1, #0x17]
    //     0x2a67ec: add             x2, x2, HEAP, lsl #32
    //     0x2a67f0: stur            x2, [fp, #-0x58]
    // 0x2a67f4: CheckStackOverflow
    //     0x2a67f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a67f8: cmp             SP, x16
    //     0x2a67fc: b.ls            #0x2a68ec
    // 0x2a6800: InitAsync() -> Future<void?>
    //     0x2a6800: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x2a6804: bl              #0x1819c0
    // 0x2a6808: r0 = _findBinaryMessenger()
    //     0x2a6808: bl              #0x1b2a9c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x2a680c: r1 = Instance__DefaultBinaryMessenger
    //     0x2a680c: ldr             x1, [PP, #0x228]  ; [pp+0x228] Obj!_DefaultBinaryMessenger@41fb21
    // 0x2a6810: r2 = "com.llfbandit.app_links/events"
    //     0x2a6810: add             x2, PP, #8, lsl #12  ; [pp+0x81a0] "com.llfbandit.app_links/events"
    //     0x2a6814: ldr             x2, [x2, #0x1a0]
    // 0x2a6818: r3 = Null
    //     0x2a6818: mov             x3, NULL
    // 0x2a681c: r0 = setMessageHandler()
    //     0x2a681c: bl              #0x2a68f4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x2a6820: ldur            x0, [fp, #-0x58]
    // 0x2a6824: LoadField: r1 = r0->field_13
    //     0x2a6824: ldur            w1, [x0, #0x13]
    // 0x2a6828: DecompressPointer r1
    //     0x2a6828: add             x1, x1, HEAP, lsl #32
    // 0x2a682c: r16 = <void?>
    //     0x2a682c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x2a6830: stp             x1, x16, [SP, #0x10]
    // 0x2a6834: r16 = "cancel"
    //     0x2a6834: add             x16, PP, #8, lsl #12  ; [pp+0x81c8] "cancel"
    //     0x2a6838: ldr             x16, [x16, #0x1c8]
    // 0x2a683c: stp             NULL, x16, [SP]
    // 0x2a6840: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2a6840: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2a6844: r0 = invokeMethod()
    //     0x2a6844: bl              #0x1d6594  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x2a6848: mov             x1, x0
    // 0x2a684c: stur            x1, [fp, #-0x60]
    // 0x2a6850: r0 = Await()
    //     0x2a6850: bl              #0x18178c  ; AwaitStub
    // 0x2a6854: b               #0x2a68e4
    // 0x2a6858: sub             SP, fp, #0x88
    // 0x2a685c: mov             x3, x0
    // 0x2a6860: stur            x0, [fp, #-0x58]
    // 0x2a6864: mov             x0, x1
    // 0x2a6868: stur            x1, [fp, #-0x60]
    // 0x2a686c: r1 = Null
    //     0x2a686c: mov             x1, NULL
    // 0x2a6870: r2 = 4
    //     0x2a6870: movz            x2, #0x4
    // 0x2a6874: r0 = AllocateArray()
    //     0x2a6874: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a6878: r16 = "while de-activating platform stream on channel "
    //     0x2a6878: add             x16, PP, #8, lsl #12  ; [pp+0x81d0] "while de-activating platform stream on channel "
    //     0x2a687c: ldr             x16, [x16, #0x1d0]
    // 0x2a6880: StoreField: r0->field_f = r16
    //     0x2a6880: stur            w16, [x0, #0xf]
    // 0x2a6884: ldur            x1, [fp, #-0x20]
    // 0x2a6888: LoadField: r2 = r1->field_f
    //     0x2a6888: ldur            w2, [x1, #0xf]
    // 0x2a688c: DecompressPointer r2
    //     0x2a688c: add             x2, x2, HEAP, lsl #32
    // 0x2a6890: LoadField: r1 = r2->field_7
    //     0x2a6890: ldur            w1, [x2, #7]
    // 0x2a6894: DecompressPointer r1
    //     0x2a6894: add             x1, x1, HEAP, lsl #32
    // 0x2a6898: StoreField: r0->field_13 = r1
    //     0x2a6898: stur            w1, [x0, #0x13]
    // 0x2a689c: str             x0, [SP]
    // 0x2a68a0: r0 = _interpolate()
    //     0x2a68a0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a68a4: r1 = <List<Object>>
    //     0x2a68a4: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x2a68a8: stur            x0, [fp, #-0x68]
    // 0x2a68ac: r0 = ErrorDescription()
    //     0x2a68ac: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2a68b0: mov             x1, x0
    // 0x2a68b4: ldur            x2, [fp, #-0x68]
    // 0x2a68b8: r3 = Instance_DiagnosticLevel
    //     0x2a68b8: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x2a68bc: r0 = _ErrorDiagnostic()
    //     0x2a68bc: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2a68c0: r0 = FlutterErrorDetails()
    //     0x2a68c0: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2a68c4: mov             x1, x0
    // 0x2a68c8: ldur            x0, [fp, #-0x58]
    // 0x2a68cc: StoreField: r1->field_7 = r0
    //     0x2a68cc: stur            w0, [x1, #7]
    // 0x2a68d0: ldur            x0, [fp, #-0x60]
    // 0x2a68d4: StoreField: r1->field_b = r0
    //     0x2a68d4: stur            w0, [x1, #0xb]
    // 0x2a68d8: r0 = false
    //     0x2a68d8: add             x0, NULL, #0x30  ; false
    // 0x2a68dc: StoreField: r1->field_f = r0
    //     0x2a68dc: stur            w0, [x1, #0xf]
    // 0x2a68e0: r0 = reportError()
    //     0x2a68e0: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2a68e4: r0 = Null
    //     0x2a68e4: mov             x0, NULL
    // 0x2a68e8: r0 = ReturnAsyncNotFuture()
    //     0x2a68e8: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2a68ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a68ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a68f0: b               #0x2a6800
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x2a6bb8, size: 0x13c
    // 0x2a6bb8: EnterFrame
    //     0x2a6bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6bbc: mov             fp, SP
    // 0x2a6bc0: AllocStack(0x88)
    //     0x2a6bc0: sub             SP, SP, #0x88
    // 0x2a6bc4: SetupParameters(EventChannel this /* r1, fp-0x60 */)
    //     0x2a6bc4: stur            NULL, [fp, #-8]
    //     0x2a6bc8: movz            x0, #0
    //     0x2a6bcc: add             x1, fp, w0, sxtw #2
    //     0x2a6bd0: ldr             x1, [x1, #0x10]
    //     0x2a6bd4: stur            x1, [fp, #-0x60]
    //     0x2a6bd8: ldur            w2, [x1, #0x17]
    //     0x2a6bdc: add             x2, x2, HEAP, lsl #32
    //     0x2a6be0: stur            x2, [fp, #-0x58]
    // 0x2a6be4: CheckStackOverflow
    //     0x2a6be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6be8: cmp             SP, x16
    //     0x2a6bec: b.ls            #0x2a6cec
    // 0x2a6bf0: InitAsync() -> Future<void?>
    //     0x2a6bf0: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x2a6bf4: bl              #0x1819c0
    // 0x2a6bf8: r0 = _findBinaryMessenger()
    //     0x2a6bf8: bl              #0x1b2a9c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x2a6bfc: ldur            x2, [fp, #-0x58]
    // 0x2a6c00: r1 = Function '<anonymous closure>':.
    //     0x2a6c00: add             x1, PP, #8, lsl #12  ; [pp+0x81d8] AnonymousClosure: (0x2a6cf4), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x2a66c0)
    //     0x2a6c04: ldr             x1, [x1, #0x1d8]
    // 0x2a6c08: r0 = AllocateClosure()
    //     0x2a6c08: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a6c0c: mov             x3, x0
    // 0x2a6c10: r1 = Instance__DefaultBinaryMessenger
    //     0x2a6c10: ldr             x1, [PP, #0x228]  ; [pp+0x228] Obj!_DefaultBinaryMessenger@41fb21
    // 0x2a6c14: r2 = "com.llfbandit.app_links/events"
    //     0x2a6c14: add             x2, PP, #8, lsl #12  ; [pp+0x81a0] "com.llfbandit.app_links/events"
    //     0x2a6c18: ldr             x2, [x2, #0x1a0]
    // 0x2a6c1c: r0 = setMessageHandler()
    //     0x2a6c1c: bl              #0x2a68f4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x2a6c20: ldur            x0, [fp, #-0x58]
    // 0x2a6c24: LoadField: r1 = r0->field_13
    //     0x2a6c24: ldur            w1, [x0, #0x13]
    // 0x2a6c28: DecompressPointer r1
    //     0x2a6c28: add             x1, x1, HEAP, lsl #32
    // 0x2a6c2c: r16 = <void?>
    //     0x2a6c2c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x2a6c30: stp             x1, x16, [SP, #0x10]
    // 0x2a6c34: r16 = "listen"
    //     0x2a6c34: add             x16, PP, #8, lsl #12  ; [pp+0x81e0] "listen"
    //     0x2a6c38: ldr             x16, [x16, #0x1e0]
    // 0x2a6c3c: stp             NULL, x16, [SP]
    // 0x2a6c40: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2a6c40: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2a6c44: r0 = invokeMethod()
    //     0x2a6c44: bl              #0x1d6594  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x2a6c48: mov             x1, x0
    // 0x2a6c4c: stur            x1, [fp, #-0x60]
    // 0x2a6c50: r0 = Await()
    //     0x2a6c50: bl              #0x18178c  ; AwaitStub
    // 0x2a6c54: b               #0x2a6ce4
    // 0x2a6c58: sub             SP, fp, #0x88
    // 0x2a6c5c: mov             x3, x0
    // 0x2a6c60: stur            x0, [fp, #-0x58]
    // 0x2a6c64: mov             x0, x1
    // 0x2a6c68: stur            x1, [fp, #-0x60]
    // 0x2a6c6c: r1 = Null
    //     0x2a6c6c: mov             x1, NULL
    // 0x2a6c70: r2 = 4
    //     0x2a6c70: movz            x2, #0x4
    // 0x2a6c74: r0 = AllocateArray()
    //     0x2a6c74: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2a6c78: r16 = "while activating platform stream on channel "
    //     0x2a6c78: add             x16, PP, #8, lsl #12  ; [pp+0x81e8] "while activating platform stream on channel "
    //     0x2a6c7c: ldr             x16, [x16, #0x1e8]
    // 0x2a6c80: StoreField: r0->field_f = r16
    //     0x2a6c80: stur            w16, [x0, #0xf]
    // 0x2a6c84: ldur            x1, [fp, #-0x20]
    // 0x2a6c88: LoadField: r2 = r1->field_f
    //     0x2a6c88: ldur            w2, [x1, #0xf]
    // 0x2a6c8c: DecompressPointer r2
    //     0x2a6c8c: add             x2, x2, HEAP, lsl #32
    // 0x2a6c90: LoadField: r1 = r2->field_7
    //     0x2a6c90: ldur            w1, [x2, #7]
    // 0x2a6c94: DecompressPointer r1
    //     0x2a6c94: add             x1, x1, HEAP, lsl #32
    // 0x2a6c98: StoreField: r0->field_13 = r1
    //     0x2a6c98: stur            w1, [x0, #0x13]
    // 0x2a6c9c: str             x0, [SP]
    // 0x2a6ca0: r0 = _interpolate()
    //     0x2a6ca0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2a6ca4: r1 = <List<Object>>
    //     0x2a6ca4: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x2a6ca8: stur            x0, [fp, #-0x68]
    // 0x2a6cac: r0 = ErrorDescription()
    //     0x2a6cac: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2a6cb0: mov             x1, x0
    // 0x2a6cb4: ldur            x2, [fp, #-0x68]
    // 0x2a6cb8: r3 = Instance_DiagnosticLevel
    //     0x2a6cb8: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x2a6cbc: r0 = _ErrorDiagnostic()
    //     0x2a6cbc: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2a6cc0: r0 = FlutterErrorDetails()
    //     0x2a6cc0: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2a6cc4: mov             x1, x0
    // 0x2a6cc8: ldur            x0, [fp, #-0x58]
    // 0x2a6ccc: StoreField: r1->field_7 = r0
    //     0x2a6ccc: stur            w0, [x1, #7]
    // 0x2a6cd0: ldur            x0, [fp, #-0x60]
    // 0x2a6cd4: StoreField: r1->field_b = r0
    //     0x2a6cd4: stur            w0, [x1, #0xb]
    // 0x2a6cd8: r0 = false
    //     0x2a6cd8: add             x0, NULL, #0x30  ; false
    // 0x2a6cdc: StoreField: r1->field_f = r0
    //     0x2a6cdc: stur            w0, [x1, #0xf]
    // 0x2a6ce0: r0 = reportError()
    //     0x2a6ce0: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2a6ce4: r0 = Null
    //     0x2a6ce4: mov             x0, NULL
    // 0x2a6ce8: r0 = ReturnAsyncNotFuture()
    //     0x2a6ce8: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2a6cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6cec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6cf0: b               #0x2a6bf0
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x2a6cf4, size: 0x160
    // 0x2a6cf4: EnterFrame
    //     0x2a6cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6cf8: mov             fp, SP
    // 0x2a6cfc: AllocStack(0x68)
    //     0x2a6cfc: sub             SP, SP, #0x68
    // 0x2a6d00: SetupParameters(EventChannel this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x2a6d00: stur            NULL, [fp, #-8]
    //     0x2a6d04: movz            x0, #0
    //     0x2a6d08: add             x1, fp, w0, sxtw #2
    //     0x2a6d0c: ldr             x1, [x1, #0x18]
    //     0x2a6d10: stur            x1, [fp, #-0x60]
    //     0x2a6d14: add             x2, fp, w0, sxtw #2
    //     0x2a6d18: ldr             x2, [x2, #0x10]
    //     0x2a6d1c: stur            x2, [fp, #-0x58]
    //     0x2a6d20: ldur            w3, [x1, #0x17]
    //     0x2a6d24: add             x3, x3, HEAP, lsl #32
    //     0x2a6d28: stur            x3, [fp, #-0x50]
    // 0x2a6d2c: CheckStackOverflow
    //     0x2a6d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6d30: cmp             SP, x16
    //     0x2a6d34: b.ls            #0x2a6e4c
    // 0x2a6d38: InitAsync() -> Future<Null?>
    //     0x2a6d38: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x2a6d3c: bl              #0x1819c0
    // 0x2a6d40: ldur            x2, [fp, #-0x58]
    // 0x2a6d44: cmp             w2, NULL
    // 0x2a6d48: b.ne            #0x2a6d84
    // 0x2a6d4c: ldur            x0, [fp, #-0x50]
    // 0x2a6d50: LoadField: r1 = r0->field_17
    //     0x2a6d50: ldur            w1, [x0, #0x17]
    // 0x2a6d54: DecompressPointer r1
    //     0x2a6d54: add             x1, x1, HEAP, lsl #32
    // 0x2a6d58: r16 = Sentinel
    //     0x2a6d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6d5c: cmp             w1, w16
    // 0x2a6d60: b.ne            #0x2a6d70
    // 0x2a6d64: r16 = "controller"
    //     0x2a6d64: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] "controller"
    // 0x2a6d68: str             x16, [SP]
    // 0x2a6d6c: r0 = _throwLocalNotInitialized()
    //     0x2a6d6c: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2a6d70: ldur            x0, [fp, #-0x50]
    // 0x2a6d74: LoadField: r1 = r0->field_17
    //     0x2a6d74: ldur            w1, [x0, #0x17]
    // 0x2a6d78: DecompressPointer r1
    //     0x2a6d78: add             x1, x1, HEAP, lsl #32
    // 0x2a6d7c: r0 = close()
    //     0x2a6d7c: bl              #0x2e8608  ; [dart:async] _BroadcastStreamController::close
    // 0x2a6d80: b               #0x2a6e38
    // 0x2a6d84: ldur            x0, [fp, #-0x50]
    // 0x2a6d88: LoadField: r1 = r0->field_17
    //     0x2a6d88: ldur            w1, [x0, #0x17]
    // 0x2a6d8c: DecompressPointer r1
    //     0x2a6d8c: add             x1, x1, HEAP, lsl #32
    // 0x2a6d90: r16 = Sentinel
    //     0x2a6d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6d94: cmp             w1, w16
    // 0x2a6d98: b.ne            #0x2a6da8
    // 0x2a6d9c: r16 = "controller"
    //     0x2a6d9c: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] "controller"
    // 0x2a6da0: str             x16, [SP]
    // 0x2a6da4: r0 = _throwLocalNotInitialized()
    //     0x2a6da4: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2a6da8: ldur            x0, [fp, #-0x50]
    // 0x2a6dac: LoadField: r3 = r0->field_17
    //     0x2a6dac: ldur            w3, [x0, #0x17]
    // 0x2a6db0: DecompressPointer r3
    //     0x2a6db0: add             x3, x3, HEAP, lsl #32
    // 0x2a6db4: ldur            x2, [fp, #-0x58]
    // 0x2a6db8: stur            x3, [fp, #-0x60]
    // 0x2a6dbc: r1 = Instance_StandardMethodCodec
    //     0x2a6dbc: add             x1, PP, #8, lsl #12  ; [pp+0x81a8] Obj!StandardMethodCodec@41fac1
    //     0x2a6dc0: ldr             x1, [x1, #0x1a8]
    // 0x2a6dc4: r0 = decodeEnvelope()
    //     0x2a6dc4: bl              #0x33ed6c  ; [package:flutter/src/services/message_codecs.dart] StandardMethodCodec::decodeEnvelope
    // 0x2a6dc8: ldur            x1, [fp, #-0x60]
    // 0x2a6dcc: mov             x2, x0
    // 0x2a6dd0: r0 = add()
    //     0x2a6dd0: bl              #0x2fd2a0  ; [dart:async] _BroadcastStreamController::add
    // 0x2a6dd4: b               #0x2a6e38
    // 0x2a6dd8: sub             SP, fp, #0x68
    // 0x2a6ddc: mov             x2, x0
    // 0x2a6de0: stur            x0, [fp, #-0x50]
    // 0x2a6de4: r0 = 59
    //     0x2a6de4: movz            x0, #0x3b
    // 0x2a6de8: branchIfSmi(r2, 0x2a6df4)
    //     0x2a6de8: tbz             w2, #0, #0x2a6df4
    // 0x2a6dec: r0 = LoadClassIdInstr(r2)
    //     0x2a6dec: ldur            x0, [x2, #-1]
    //     0x2a6df0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a6df4: cmp             x0, #0x253
    // 0x2a6df8: b.ne            #0x2a6e40
    // 0x2a6dfc: ldur            x0, [fp, #-0x28]
    // 0x2a6e00: LoadField: r1 = r0->field_17
    //     0x2a6e00: ldur            w1, [x0, #0x17]
    // 0x2a6e04: DecompressPointer r1
    //     0x2a6e04: add             x1, x1, HEAP, lsl #32
    // 0x2a6e08: r16 = Sentinel
    //     0x2a6e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6e0c: cmp             w1, w16
    // 0x2a6e10: b.ne            #0x2a6e20
    // 0x2a6e14: r16 = "controller"
    //     0x2a6e14: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] "controller"
    // 0x2a6e18: str             x16, [SP]
    // 0x2a6e1c: r0 = _throwLocalNotInitialized()
    //     0x2a6e1c: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2a6e20: ldur            x0, [fp, #-0x28]
    // 0x2a6e24: LoadField: r1 = r0->field_17
    //     0x2a6e24: ldur            w1, [x0, #0x17]
    // 0x2a6e28: DecompressPointer r1
    //     0x2a6e28: add             x1, x1, HEAP, lsl #32
    // 0x2a6e2c: ldur            x2, [fp, #-0x50]
    // 0x2a6e30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a6e30: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a6e34: r0 = addError()
    //     0x2a6e34: bl              #0x2fcfc8  ; [dart:async] _BroadcastStreamController::addError
    // 0x2a6e38: r0 = Null
    //     0x2a6e38: mov             x0, NULL
    // 0x2a6e3c: r0 = ReturnAsyncNotFuture()
    //     0x2a6e3c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2a6e40: ldur            x0, [fp, #-0x50]
    // 0x2a6e44: r0 = ReThrow()
    //     0x2a6e44: bl              #0x358ebc  ; ReThrowStub
    // 0x2a6e48: brk             #0
    // 0x2a6e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6e4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6e50: b               #0x2a6d38
  }
}

// class id: 580, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0x1b2214, size: 0x210
    // 0x1b2214: EnterFrame
    //     0x1b2214: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2218: mov             fp, SP
    // 0x1b221c: AllocStack(0x48)
    //     0x1b221c: sub             SP, SP, #0x48
    // 0x1b2220: SetupParameters(MethodChannel this /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */)
    //     0x1b2220: stur            NULL, [fp, #-8]
    //     0x1b2224: movz            x0, #0
    //     0x1b2228: add             x5, fp, w0, sxtw #2
    //     0x1b222c: ldr             x5, [x5, #0x28]
    //     0x1b2230: stur            x5, [fp, #-0x30]
    //     0x1b2234: add             x6, fp, w0, sxtw #2
    //     0x1b2238: ldr             x6, [x6, #0x20]
    //     0x1b223c: stur            x6, [fp, #-0x28]
    //     0x1b2240: add             x7, fp, w0, sxtw #2
    //     0x1b2244: ldr             x7, [x7, #0x18]
    //     0x1b2248: stur            x7, [fp, #-0x20]
    //     0x1b224c: add             x8, fp, w0, sxtw #2
    //     0x1b2250: ldr             x8, [x8, #0x10]
    //     0x1b2254: stur            x8, [fp, #-0x18]
    // 0x1b2258: LoadField: r0 = r4->field_f
    //     0x1b2258: ldur            w0, [x4, #0xf]
    // 0x1b225c: cbnz            w0, #0x1b2268
    // 0x1b2260: r0 = Null
    //     0x1b2260: mov             x0, NULL
    // 0x1b2264: b               #0x1b2278
    // 0x1b2268: LoadField: r0 = r4->field_17
    //     0x1b2268: ldur            w0, [x4, #0x17]
    // 0x1b226c: add             x1, fp, w0, sxtw #2
    // 0x1b2270: ldr             x1, [x1, #0x10]
    // 0x1b2274: mov             x0, x1
    // 0x1b2278: stur            x0, [fp, #-0x10]
    // 0x1b227c: CheckStackOverflow
    //     0x1b227c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2280: cmp             SP, x16
    //     0x1b2284: b.ls            #0x1b241c
    // 0x1b2288: mov             x1, x0
    // 0x1b228c: r2 = Null
    //     0x1b228c: mov             x2, NULL
    // 0x1b2290: r3 = <Y0?>
    //     0x1b2290: ldr             x3, [PP, #0x218]  ; [pp+0x218] TypeArguments: <Y0?>
    // 0x1b2294: r0 = Null
    //     0x1b2294: mov             x0, NULL
    // 0x1b2298: cmp             x2, x0
    // 0x1b229c: b.ne            #0x1b22a8
    // 0x1b22a0: cmp             x1, x0
    // 0x1b22a4: b.eq            #0x1b22b4
    // 0x1b22a8: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x1b22a8: ldr             lr, [PP, #0x220]  ; [pp+0x220] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x150c48)
    // 0x1b22ac: LoadField: r30 = r30->field_7
    //     0x1b22ac: ldur            lr, [lr, #7]
    // 0x1b22b0: blr             lr
    // 0x1b22b4: mov             x1, x0
    // 0x1b22b8: stur            x1, [fp, #-0x38]
    // 0x1b22bc: r0 = InitAsync()
    //     0x1b22bc: bl              #0x1819c0  ; InitAsyncStub
    // 0x1b22c0: ldur            x1, [fp, #-0x30]
    // 0x1b22c4: LoadField: r0 = r1->field_b
    //     0x1b22c4: ldur            w0, [x1, #0xb]
    // 0x1b22c8: DecompressPointer r0
    //     0x1b22c8: add             x0, x0, HEAP, lsl #32
    // 0x1b22cc: stur            x0, [fp, #-0x38]
    // 0x1b22d0: r0 = MethodCall()
    //     0x1b22d0: bl              #0x1b2c1c  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x1b22d4: ldur            x3, [fp, #-0x28]
    // 0x1b22d8: StoreField: r0->field_7 = r3
    //     0x1b22d8: stur            w3, [x0, #7]
    // 0x1b22dc: ldur            x1, [fp, #-0x20]
    // 0x1b22e0: StoreField: r0->field_b = r1
    //     0x1b22e0: stur            w1, [x0, #0xb]
    // 0x1b22e4: ldur            x4, [fp, #-0x38]
    // 0x1b22e8: r1 = LoadClassIdInstr(r4)
    //     0x1b22e8: ldur            x1, [x4, #-1]
    //     0x1b22ec: ubfx            x1, x1, #0xc, #0x14
    // 0x1b22f0: mov             x2, x0
    // 0x1b22f4: mov             x0, x1
    // 0x1b22f8: mov             x1, x4
    // 0x1b22fc: r0 = GDT[cid_x0 + -0xfed]()
    //     0x1b22fc: sub             lr, x0, #0xfed
    //     0x1b2300: ldr             lr, [x21, lr, lsl #3]
    //     0x1b2304: blr             lr
    // 0x1b2308: ldur            x1, [fp, #-0x30]
    // 0x1b230c: stur            x0, [fp, #-0x20]
    // 0x1b2310: r0 = binaryMessenger()
    //     0x1b2310: bl              #0x1b2a6c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x1b2314: ldur            x0, [fp, #-0x30]
    // 0x1b2318: LoadField: r4 = r0->field_7
    //     0x1b2318: ldur            w4, [x0, #7]
    // 0x1b231c: DecompressPointer r4
    //     0x1b231c: add             x4, x4, HEAP, lsl #32
    // 0x1b2320: mov             x2, x4
    // 0x1b2324: ldur            x3, [fp, #-0x20]
    // 0x1b2328: stur            x4, [fp, #-0x40]
    // 0x1b232c: r1 = Instance__DefaultBinaryMessenger
    //     0x1b232c: ldr             x1, [PP, #0x228]  ; [pp+0x228] Obj!_DefaultBinaryMessenger@41fb21
    // 0x1b2330: r0 = send()
    //     0x1b2330: bl              #0x1b25c0  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x1b2334: mov             x2, x0
    // 0x1b2338: r1 = <ByteData?>
    //     0x1b2338: ldr             x1, [PP, #0x230]  ; [pp+0x230] TypeArguments: <ByteData?>
    // 0x1b233c: stur            x2, [fp, #-0x20]
    // 0x1b2340: r0 = AwaitWithTypeCheck()
    //     0x1b2340: bl              #0x1b2430  ; AwaitWithTypeCheckStub
    // 0x1b2344: cmp             w0, NULL
    // 0x1b2348: b.ne            #0x1b235c
    // 0x1b234c: ldur            x0, [fp, #-0x18]
    // 0x1b2350: tbnz            w0, #4, #0x1b23c0
    // 0x1b2354: r0 = Null
    //     0x1b2354: mov             x0, NULL
    // 0x1b2358: r0 = ReturnAsyncNotFuture()
    //     0x1b2358: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x1b235c: ldur            x1, [fp, #-0x38]
    // 0x1b2360: r2 = LoadClassIdInstr(r1)
    //     0x1b2360: ldur            x2, [x1, #-1]
    //     0x1b2364: ubfx            x2, x2, #0xc, #0x14
    // 0x1b2368: mov             x16, x0
    // 0x1b236c: mov             x0, x2
    // 0x1b2370: mov             x2, x16
    // 0x1b2374: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x1b2374: sub             lr, x0, #0xfc7
    //     0x1b2378: ldr             lr, [x21, lr, lsl #3]
    //     0x1b237c: blr             lr
    // 0x1b2380: ldur            x1, [fp, #-0x10]
    // 0x1b2384: mov             x3, x0
    // 0x1b2388: r2 = Null
    //     0x1b2388: mov             x2, NULL
    // 0x1b238c: stur            x3, [fp, #-0x10]
    // 0x1b2390: cmp             w0, NULL
    // 0x1b2394: b.eq            #0x1b23b8
    // 0x1b2398: cmp             w1, NULL
    // 0x1b239c: b.eq            #0x1b23b8
    // 0x1b23a0: LoadField: r4 = r1->field_17
    //     0x1b23a0: ldur            w4, [x1, #0x17]
    // 0x1b23a4: DecompressPointer r4
    //     0x1b23a4: add             x4, x4, HEAP, lsl #32
    // 0x1b23a8: r8 = Y0?
    //     0x1b23a8: ldr             x8, [PP, #0x238]  ; [pp+0x238] TypeParameter: Y0?
    // 0x1b23ac: LoadField: r9 = r4->field_7
    //     0x1b23ac: ldur            x9, [x4, #7]
    // 0x1b23b0: r3 = Null
    //     0x1b23b0: ldr             x3, [PP, #0x240]  ; [pp+0x240] Null
    // 0x1b23b4: blr             x9
    // 0x1b23b8: ldur            x0, [fp, #-0x10]
    // 0x1b23bc: r0 = ReturnAsync()
    //     0x1b23bc: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x1b23c0: ldur            x3, [fp, #-0x28]
    // 0x1b23c4: ldur            x0, [fp, #-0x40]
    // 0x1b23c8: r1 = Null
    //     0x1b23c8: mov             x1, NULL
    // 0x1b23cc: r2 = 8
    //     0x1b23cc: movz            x2, #0x8
    // 0x1b23d0: r0 = AllocateArray()
    //     0x1b23d0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1b23d4: r16 = "No implementation found for method "
    //     0x1b23d4: ldr             x16, [PP, #0x250]  ; [pp+0x250] "No implementation found for method "
    // 0x1b23d8: StoreField: r0->field_f = r16
    //     0x1b23d8: stur            w16, [x0, #0xf]
    // 0x1b23dc: ldur            x1, [fp, #-0x28]
    // 0x1b23e0: StoreField: r0->field_13 = r1
    //     0x1b23e0: stur            w1, [x0, #0x13]
    // 0x1b23e4: r16 = " on channel "
    //     0x1b23e4: ldr             x16, [PP, #0x258]  ; [pp+0x258] " on channel "
    // 0x1b23e8: StoreField: r0->field_17 = r16
    //     0x1b23e8: stur            w16, [x0, #0x17]
    // 0x1b23ec: ldur            x1, [fp, #-0x40]
    // 0x1b23f0: StoreField: r0->field_1b = r1
    //     0x1b23f0: stur            w1, [x0, #0x1b]
    // 0x1b23f4: str             x0, [SP]
    // 0x1b23f8: r0 = _interpolate()
    //     0x1b23f8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1b23fc: stur            x0, [fp, #-0x10]
    // 0x1b2400: r0 = MissingPluginException()
    //     0x1b2400: bl              #0x1b2424  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x1b2404: mov             x1, x0
    // 0x1b2408: ldur            x0, [fp, #-0x10]
    // 0x1b240c: StoreField: r1->field_7 = r0
    //     0x1b240c: stur            w0, [x1, #7]
    // 0x1b2410: mov             x0, x1
    // 0x1b2414: r0 = Throw()
    //     0x1b2414: bl              #0x358ee8  ; ThrowStub
    // 0x1b2418: brk             #0
    // 0x1b241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b241c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2420: b               #0x1b2288
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0x1d6594, size: 0x98
    // 0x1d6594: EnterFrame
    //     0x1d6594: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6598: mov             fp, SP
    // 0x1d659c: AllocStack(0x28)
    //     0x1d659c: sub             SP, SP, #0x28
    // 0x1d65a0: LoadField: r0 = r4->field_13
    //     0x1d65a0: ldur            w0, [x4, #0x13]
    // 0x1d65a4: sub             x1, x0, #4
    // 0x1d65a8: add             x0, fp, w1, sxtw #2
    // 0x1d65ac: ldr             x0, [x0, #0x18]
    // 0x1d65b0: add             x2, fp, w1, sxtw #2
    // 0x1d65b4: ldr             x2, [x2, #0x10]
    // 0x1d65b8: cmp             w1, #2
    // 0x1d65bc: b.lt            #0x1d65d0
    // 0x1d65c0: add             x3, fp, w1, sxtw #2
    // 0x1d65c4: ldr             x3, [x3, #8]
    // 0x1d65c8: mov             x1, x3
    // 0x1d65cc: b               #0x1d65d4
    // 0x1d65d0: r1 = Null
    //     0x1d65d0: mov             x1, NULL
    // 0x1d65d4: LoadField: r3 = r4->field_f
    //     0x1d65d4: ldur            w3, [x4, #0xf]
    // 0x1d65d8: cbnz            w3, #0x1d65e4
    // 0x1d65dc: r3 = Null
    //     0x1d65dc: mov             x3, NULL
    // 0x1d65e0: b               #0x1d65f4
    // 0x1d65e4: LoadField: r3 = r4->field_17
    //     0x1d65e4: ldur            w3, [x4, #0x17]
    // 0x1d65e8: add             x4, fp, w3, sxtw #2
    // 0x1d65ec: ldr             x4, [x4, #0x10]
    // 0x1d65f0: mov             x3, x4
    // 0x1d65f4: CheckStackOverflow
    //     0x1d65f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d65f8: cmp             SP, x16
    //     0x1d65fc: b.ls            #0x1d6624
    // 0x1d6600: stp             x0, x3, [SP, #0x18]
    // 0x1d6604: stp             x1, x2, [SP, #8]
    // 0x1d6608: r16 = false
    //     0x1d6608: add             x16, NULL, #0x30  ; false
    // 0x1d660c: str             x16, [SP]
    // 0x1d6610: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x1d6610: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x1d6614: r0 = _invokeMethod()
    //     0x1d6614: bl              #0x1b2214  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x1d6618: LeaveFrame
    //     0x1d6618: mov             SP, fp
    //     0x1d661c: ldp             fp, lr, [SP], #0x10
    // 0x1d6620: ret
    //     0x1d6620: ret             
    // 0x1d6624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6624: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6628: b               #0x1d6600
  }
  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x35d26c, size: 0x88
    // 0x35d26c: EnterFrame
    //     0x35d26c: stp             fp, lr, [SP, #-0x10]!
    //     0x35d270: mov             fp, SP
    // 0x35d274: AllocStack(0x18)
    //     0x35d274: sub             SP, SP, #0x18
    // 0x35d278: SetupParameters(MethodChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x35d278: stur            x1, [fp, #-8]
    //     0x35d27c: stur            x2, [fp, #-0x10]
    // 0x35d280: CheckStackOverflow
    //     0x35d280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d284: cmp             SP, x16
    //     0x35d288: b.ls            #0x35d2ec
    // 0x35d28c: r1 = 2
    //     0x35d28c: movz            x1, #0x2
    // 0x35d290: r0 = AllocateContext()
    //     0x35d290: bl              #0x359c9c  ; AllocateContextStub
    // 0x35d294: mov             x1, x0
    // 0x35d298: ldur            x0, [fp, #-8]
    // 0x35d29c: stur            x1, [fp, #-0x18]
    // 0x35d2a0: StoreField: r1->field_f = r0
    //     0x35d2a0: stur            w0, [x1, #0xf]
    // 0x35d2a4: ldur            x2, [fp, #-0x10]
    // 0x35d2a8: StoreField: r1->field_13 = r2
    //     0x35d2a8: stur            w2, [x1, #0x13]
    // 0x35d2ac: r0 = _findBinaryMessenger()
    //     0x35d2ac: bl              #0x1b2a9c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x35d2b0: ldur            x0, [fp, #-8]
    // 0x35d2b4: LoadField: r3 = r0->field_7
    //     0x35d2b4: ldur            w3, [x0, #7]
    // 0x35d2b8: DecompressPointer r3
    //     0x35d2b8: add             x3, x3, HEAP, lsl #32
    // 0x35d2bc: ldur            x2, [fp, #-0x18]
    // 0x35d2c0: stur            x3, [fp, #-0x10]
    // 0x35d2c4: r1 = Function '<anonymous closure>':.
    //     0x35d2c4: ldr             x1, [PP, #0x1560]  ; [pp+0x1560] AnonymousClosure: (0x35d2f4), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x35d26c)
    // 0x35d2c8: r0 = AllocateClosure()
    //     0x35d2c8: bl              #0x35a060  ; AllocateClosureStub
    // 0x35d2cc: ldur            x2, [fp, #-0x10]
    // 0x35d2d0: mov             x3, x0
    // 0x35d2d4: r1 = Instance__DefaultBinaryMessenger
    //     0x35d2d4: ldr             x1, [PP, #0x228]  ; [pp+0x228] Obj!_DefaultBinaryMessenger@41fb21
    // 0x35d2d8: r0 = setMessageHandler()
    //     0x35d2d8: bl              #0x2a68f4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x35d2dc: r0 = Null
    //     0x35d2dc: mov             x0, NULL
    // 0x35d2e0: LeaveFrame
    //     0x35d2e0: mov             SP, fp
    //     0x35d2e4: ldp             fp, lr, [SP], #0x10
    // 0x35d2e8: ret
    //     0x35d2e8: ret             
    // 0x35d2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d2ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d2f0: b               #0x35d28c
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x35d2f4, size: 0x50
    // 0x35d2f4: EnterFrame
    //     0x35d2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x35d2f8: mov             fp, SP
    // 0x35d2fc: ldr             x0, [fp, #0x18]
    // 0x35d300: LoadField: r1 = r0->field_17
    //     0x35d300: ldur            w1, [x0, #0x17]
    // 0x35d304: DecompressPointer r1
    //     0x35d304: add             x1, x1, HEAP, lsl #32
    // 0x35d308: CheckStackOverflow
    //     0x35d308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d30c: cmp             SP, x16
    //     0x35d310: b.ls            #0x35d33c
    // 0x35d314: LoadField: r0 = r1->field_f
    //     0x35d314: ldur            w0, [x1, #0xf]
    // 0x35d318: DecompressPointer r0
    //     0x35d318: add             x0, x0, HEAP, lsl #32
    // 0x35d31c: LoadField: r3 = r1->field_13
    //     0x35d31c: ldur            w3, [x1, #0x13]
    // 0x35d320: DecompressPointer r3
    //     0x35d320: add             x3, x3, HEAP, lsl #32
    // 0x35d324: mov             x1, x0
    // 0x35d328: ldr             x2, [fp, #0x10]
    // 0x35d32c: r0 = _handleAsMethodCall()
    //     0x35d32c: bl              #0x35d344  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x35d330: LeaveFrame
    //     0x35d330: mov             SP, fp
    //     0x35d334: ldp             fp, lr, [SP], #0x10
    // 0x35d338: ret
    //     0x35d338: ret             
    // 0x35d33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d33c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d340: b               #0x35d314
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x35d344, size: 0x198
    // 0x35d344: EnterFrame
    //     0x35d344: stp             fp, lr, [SP, #-0x10]!
    //     0x35d348: mov             fp, SP
    // 0x35d34c: AllocStack(0xa8)
    //     0x35d34c: sub             SP, SP, #0xa8
    // 0x35d350: SetupParameters(MethodChannel this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r1, fp-0x90 */)
    //     0x35d350: stur            NULL, [fp, #-8]
    //     0x35d354: stur            x1, [fp, #-0x80]
    //     0x35d358: mov             x16, x3
    //     0x35d35c: mov             x3, x1
    //     0x35d360: mov             x1, x16
    //     0x35d364: stur            x2, [fp, #-0x88]
    //     0x35d368: stur            x1, [fp, #-0x90]
    // 0x35d36c: CheckStackOverflow
    //     0x35d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d370: cmp             SP, x16
    //     0x35d374: b.ls            #0x35d4d4
    // 0x35d378: InitAsync() -> Future<ByteData?>
    //     0x35d378: ldr             x0, [PP, #0x230]  ; [pp+0x230] TypeArguments: <ByteData?>
    //     0x35d37c: bl              #0x1819c0
    // 0x35d380: ldur            x3, [fp, #-0x80]
    // 0x35d384: LoadField: r4 = r3->field_b
    //     0x35d384: ldur            w4, [x3, #0xb]
    // 0x35d388: DecompressPointer r4
    //     0x35d388: add             x4, x4, HEAP, lsl #32
    // 0x35d38c: stur            x4, [fp, #-0x98]
    // 0x35d390: r0 = LoadClassIdInstr(r4)
    //     0x35d390: ldur            x0, [x4, #-1]
    //     0x35d394: ubfx            x0, x0, #0xc, #0x14
    // 0x35d398: mov             x1, x4
    // 0x35d39c: ldur            x2, [fp, #-0x88]
    // 0x35d3a0: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x35d3a0: sub             lr, x0, #0xfc6
    //     0x35d3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x35d3a8: blr             lr
    // 0x35d3ac: ldur            x1, [fp, #-0x98]
    // 0x35d3b0: ldur            x16, [fp, #-0x90]
    // 0x35d3b4: stp             x0, x16, [SP]
    // 0x35d3b8: ldur            x0, [fp, #-0x90]
    // 0x35d3bc: ClosureCall
    //     0x35d3bc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35d3c0: ldur            x2, [x0, #0x1f]
    //     0x35d3c4: blr             x2
    // 0x35d3c8: mov             x1, x0
    // 0x35d3cc: stur            x1, [fp, #-0x88]
    // 0x35d3d0: r0 = Await()
    //     0x35d3d0: bl              #0x18178c  ; AwaitStub
    // 0x35d3d4: ldur            x1, [fp, #-0x98]
    // 0x35d3d8: r2 = LoadClassIdInstr(r1)
    //     0x35d3d8: ldur            x2, [x1, #-1]
    //     0x35d3dc: ubfx            x2, x2, #0xc, #0x14
    // 0x35d3e0: mov             x16, x0
    // 0x35d3e4: mov             x0, x2
    // 0x35d3e8: mov             x2, x16
    // 0x35d3ec: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x35d3ec: sub             lr, x0, #0xfe7
    //     0x35d3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x35d3f4: blr             lr
    // 0x35d3f8: r0 = ReturnAsyncNotFuture()
    //     0x35d3f8: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x35d3fc: sub             SP, fp, #0xa8
    // 0x35d400: r1 = 59
    //     0x35d400: movz            x1, #0x3b
    // 0x35d404: branchIfSmi(r0, 0x35d410)
    //     0x35d404: tbz             w0, #0, #0x35d410
    // 0x35d408: r1 = LoadClassIdInstr(r0)
    //     0x35d408: ldur            x1, [x0, #-1]
    //     0x35d40c: ubfx            x1, x1, #0xc, #0x14
    // 0x35d410: cmp             x1, #0x253
    // 0x35d414: b.ne            #0x35d45c
    // 0x35d418: ldur            x2, [fp, #-0x10]
    // 0x35d41c: LoadField: r1 = r2->field_b
    //     0x35d41c: ldur            w1, [x2, #0xb]
    // 0x35d420: DecompressPointer r1
    //     0x35d420: add             x1, x1, HEAP, lsl #32
    // 0x35d424: LoadField: r2 = r0->field_7
    //     0x35d424: ldur            w2, [x0, #7]
    // 0x35d428: DecompressPointer r2
    //     0x35d428: add             x2, x2, HEAP, lsl #32
    // 0x35d42c: LoadField: r3 = r0->field_b
    //     0x35d42c: ldur            w3, [x0, #0xb]
    // 0x35d430: DecompressPointer r3
    //     0x35d430: add             x3, x3, HEAP, lsl #32
    // 0x35d434: LoadField: r4 = r0->field_f
    //     0x35d434: ldur            w4, [x0, #0xf]
    // 0x35d438: DecompressPointer r4
    //     0x35d438: add             x4, x4, HEAP, lsl #32
    // 0x35d43c: r0 = LoadClassIdInstr(r1)
    //     0x35d43c: ldur            x0, [x1, #-1]
    //     0x35d440: ubfx            x0, x0, #0xc, #0x14
    // 0x35d444: str             x4, [SP]
    // 0x35d448: r4 = const [0, 0x4, 0x1, 0x3, details, 0x3, null]
    //     0x35d448: ldr             x4, [PP, #0x1568]  ; [pp+0x1568] List(7) [0, 0x4, 0x1, 0x3, "details", 0x3, Null]
    // 0x35d44c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x35d44c: sub             lr, x0, #1, lsl #12
    //     0x35d450: ldr             lr, [x21, lr, lsl #3]
    //     0x35d454: blr             lr
    // 0x35d458: r0 = ReturnAsyncNotFuture()
    //     0x35d458: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x35d45c: ldur            x2, [fp, #-0x10]
    // 0x35d460: cmp             x1, #0x252
    // 0x35d464: b.ne            #0x35d470
    // 0x35d468: r0 = Null
    //     0x35d468: mov             x0, NULL
    // 0x35d46c: r0 = ReturnAsyncNotFuture()
    //     0x35d46c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x35d470: LoadField: r1 = r2->field_b
    //     0x35d470: ldur            w1, [x2, #0xb]
    // 0x35d474: DecompressPointer r1
    //     0x35d474: add             x1, x1, HEAP, lsl #32
    // 0x35d478: stur            x1, [fp, #-0x80]
    // 0x35d47c: r2 = 59
    //     0x35d47c: movz            x2, #0x3b
    // 0x35d480: branchIfSmi(r0, 0x35d48c)
    //     0x35d480: tbz             w0, #0, #0x35d48c
    // 0x35d484: r2 = LoadClassIdInstr(r0)
    //     0x35d484: ldur            x2, [x0, #-1]
    //     0x35d488: ubfx            x2, x2, #0xc, #0x14
    // 0x35d48c: str             x0, [SP]
    // 0x35d490: mov             x0, x2
    // 0x35d494: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x35d494: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x35d498: r0 = GDT[cid_x0 + 0x18fe]()
    //     0x35d498: movz            x17, #0x18fe
    //     0x35d49c: add             lr, x0, x17
    //     0x35d4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x35d4a4: blr             lr
    // 0x35d4a8: ldur            x1, [fp, #-0x80]
    // 0x35d4ac: r2 = LoadClassIdInstr(r1)
    //     0x35d4ac: ldur            x2, [x1, #-1]
    //     0x35d4b0: ubfx            x2, x2, #0xc, #0x14
    // 0x35d4b4: mov             x3, x0
    // 0x35d4b8: mov             x0, x2
    // 0x35d4bc: r2 = "error"
    //     0x35d4bc: ldr             x2, [PP, #0x1570]  ; [pp+0x1570] "error"
    // 0x35d4c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x35d4c0: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x35d4c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x35d4c4: sub             lr, x0, #1, lsl #12
    //     0x35d4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x35d4cc: blr             lr
    // 0x35d4d0: r0 = ReturnAsyncNotFuture()
    //     0x35d4d0: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x35d4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d4d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d4d8: b               #0x35d378
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel) async {
    // ** addr: 0x362114, size: 0xdc
    // 0x362114: EnterFrame
    //     0x362114: stp             fp, lr, [SP, #-0x10]!
    //     0x362118: mov             fp, SP
    // 0x36211c: AllocStack(0x40)
    //     0x36211c: sub             SP, SP, #0x40
    // 0x362120: SetupParameters(MethodChannel this /* r5, fp-0x18 */)
    //     0x362120: stur            NULL, [fp, #-8]
    //     0x362124: movz            x0, #0
    //     0x362128: add             x5, fp, w0, sxtw #2
    //     0x36212c: ldr             x5, [x5, #0x10]
    //     0x362130: stur            x5, [fp, #-0x18]
    // 0x362134: LoadField: r0 = r4->field_f
    //     0x362134: ldur            w0, [x4, #0xf]
    // 0x362138: cbnz            w0, #0x362144
    // 0x36213c: r0 = Null
    //     0x36213c: mov             x0, NULL
    // 0x362140: b               #0x362154
    // 0x362144: LoadField: r0 = r4->field_17
    //     0x362144: ldur            w0, [x4, #0x17]
    // 0x362148: add             x1, fp, w0, sxtw #2
    // 0x36214c: ldr             x1, [x1, #0x10]
    // 0x362150: mov             x0, x1
    // 0x362154: stur            x0, [fp, #-0x10]
    // 0x362158: CheckStackOverflow
    //     0x362158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36215c: cmp             SP, x16
    //     0x362160: b.ls            #0x3621e8
    // 0x362164: mov             x1, x0
    // 0x362168: r2 = Null
    //     0x362168: mov             x2, NULL
    // 0x36216c: r3 = <Map<Y0, Y1>?>
    //     0x36216c: ldr             x3, [PP, #0x3880]  ; [pp+0x3880] TypeArguments: <Map<Y0, Y1>?>
    // 0x362170: r30 = InstantiateTypeArgumentsStub
    //     0x362170: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x362174: LoadField: r30 = r30->field_7
    //     0x362174: ldur            lr, [lr, #7]
    // 0x362178: blr             lr
    // 0x36217c: mov             x1, x0
    // 0x362180: stur            x1, [fp, #-0x20]
    // 0x362184: r0 = InitAsync()
    //     0x362184: bl              #0x1819c0  ; InitAsyncStub
    // 0x362188: r16 = <Map>
    //     0x362188: ldr             x16, [PP, #0x3888]  ; [pp+0x3888] TypeArguments: <Map>
    // 0x36218c: ldur            lr, [fp, #-0x18]
    // 0x362190: stp             lr, x16, [SP, #0x10]
    // 0x362194: r16 = "getKeyboardState"
    //     0x362194: ldr             x16, [PP, #0x3890]  ; [pp+0x3890] "getKeyboardState"
    // 0x362198: stp             NULL, x16, [SP]
    // 0x36219c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x36219c: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3621a0: r0 = invokeMethod()
    //     0x3621a0: bl              #0x1b20fc  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3621a4: mov             x1, x0
    // 0x3621a8: stur            x1, [fp, #-0x18]
    // 0x3621ac: r0 = Await()
    //     0x3621ac: bl              #0x18178c  ; AwaitStub
    // 0x3621b0: cmp             w0, NULL
    // 0x3621b4: b.ne            #0x3621c0
    // 0x3621b8: r0 = Null
    //     0x3621b8: mov             x0, NULL
    // 0x3621bc: b               #0x3621e4
    // 0x3621c0: r1 = LoadClassIdInstr(r0)
    //     0x3621c0: ldur            x1, [x0, #-1]
    //     0x3621c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3621c8: ldur            x16, [fp, #-0x10]
    // 0x3621cc: stp             x0, x16, [SP]
    // 0x3621d0: mov             x0, x1
    // 0x3621d4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3621d4: ldr             x4, [PP, #0x16d0]  ; [pp+0x16d0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3621d8: r0 = GDT[cid_x0 + -0xb80]()
    //     0x3621d8: sub             lr, x0, #0xb80
    //     0x3621dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3621e0: blr             lr
    // 0x3621e4: r0 = ReturnAsyncNotFuture()
    //     0x3621e4: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x3621e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3621e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3621ec: b               #0x362164
  }
}

// class id: 581, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  JSONMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0x1b20fc, size: 0xec
    // 0x1b20fc: EnterFrame
    //     0x1b20fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2100: mov             fp, SP
    // 0x1b2104: AllocStack(0x58)
    //     0x1b2104: sub             SP, SP, #0x58
    // 0x1b2108: stur            NULL, [fp, #-8]
    // 0x1b210c: LoadField: r0 = r4->field_13
    //     0x1b210c: ldur            w0, [x4, #0x13]
    // 0x1b2110: sub             x1, x0, #4
    // 0x1b2114: add             x0, fp, w1, sxtw #2
    // 0x1b2118: ldr             x0, [x0, #0x18]
    // 0x1b211c: stur            x0, [fp, #-0x28]
    // 0x1b2120: add             x5, fp, w1, sxtw #2
    // 0x1b2124: ldr             x5, [x5, #0x10]
    // 0x1b2128: stur            x5, [fp, #-0x20]
    // 0x1b212c: cmp             w1, #2
    // 0x1b2130: b.lt            #0x1b2144
    // 0x1b2134: add             x2, fp, w1, sxtw #2
    // 0x1b2138: ldr             x2, [x2, #8]
    // 0x1b213c: mov             x6, x2
    // 0x1b2140: b               #0x1b2148
    // 0x1b2144: r6 = Null
    //     0x1b2144: mov             x6, NULL
    // 0x1b2148: stur            x6, [fp, #-0x18]
    // 0x1b214c: LoadField: r1 = r4->field_f
    //     0x1b214c: ldur            w1, [x4, #0xf]
    // 0x1b2150: cbnz            w1, #0x1b215c
    // 0x1b2154: r4 = Null
    //     0x1b2154: mov             x4, NULL
    // 0x1b2158: b               #0x1b216c
    // 0x1b215c: LoadField: r1 = r4->field_17
    //     0x1b215c: ldur            w1, [x4, #0x17]
    // 0x1b2160: add             x2, fp, w1, sxtw #2
    // 0x1b2164: ldr             x2, [x2, #0x10]
    // 0x1b2168: mov             x4, x2
    // 0x1b216c: stur            x4, [fp, #-0x10]
    // 0x1b2170: CheckStackOverflow
    //     0x1b2170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2174: cmp             SP, x16
    //     0x1b2178: b.ls            #0x1b21e0
    // 0x1b217c: mov             x1, x4
    // 0x1b2180: r2 = Null
    //     0x1b2180: mov             x2, NULL
    // 0x1b2184: r3 = <Y0?>
    //     0x1b2184: ldr             x3, [PP, #0x1720]  ; [pp+0x1720] TypeArguments: <Y0?>
    // 0x1b2188: r0 = Null
    //     0x1b2188: mov             x0, NULL
    // 0x1b218c: cmp             x2, x0
    // 0x1b2190: b.ne            #0x1b219c
    // 0x1b2194: cmp             x1, x0
    // 0x1b2198: b.eq            #0x1b21a8
    // 0x1b219c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x1b219c: ldr             lr, [PP, #0x220]  ; [pp+0x220] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x150c48)
    // 0x1b21a0: LoadField: r30 = r30->field_7
    //     0x1b21a0: ldur            lr, [lr, #7]
    // 0x1b21a4: blr             lr
    // 0x1b21a8: mov             x1, x0
    // 0x1b21ac: stur            x1, [fp, #-0x30]
    // 0x1b21b0: r0 = InitAsync()
    //     0x1b21b0: bl              #0x1819c0  ; InitAsyncStub
    // 0x1b21b4: ldur            x16, [fp, #-0x10]
    // 0x1b21b8: ldur            lr, [fp, #-0x28]
    // 0x1b21bc: stp             lr, x16, [SP, #0x18]
    // 0x1b21c0: ldur            x16, [fp, #-0x20]
    // 0x1b21c4: ldur            lr, [fp, #-0x18]
    // 0x1b21c8: stp             lr, x16, [SP, #8]
    // 0x1b21cc: r16 = true
    //     0x1b21cc: add             x16, NULL, #0x20  ; true
    // 0x1b21d0: str             x16, [SP]
    // 0x1b21d4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x1b21d4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x1b21d8: r0 = _invokeMethod()
    //     0x1b21d8: bl              #0x1b2214  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x1b21dc: r0 = ReturnAsync()
    //     0x1b21dc: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x1b21e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b21e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b21e4: b               #0x1b217c
  }
}

// class id: 582, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x1b2a6c, size: 0x30
    // 0x1b2a6c: EnterFrame
    //     0x1b2a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2a70: mov             fp, SP
    // 0x1b2a74: CheckStackOverflow
    //     0x1b2a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2a78: cmp             SP, x16
    //     0x1b2a7c: b.ls            #0x1b2a94
    // 0x1b2a80: r0 = _findBinaryMessenger()
    //     0x1b2a80: bl              #0x1b2a9c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x1b2a84: r0 = Instance__DefaultBinaryMessenger
    //     0x1b2a84: ldr             x0, [PP, #0x228]  ; [pp+0x228] Obj!_DefaultBinaryMessenger@41fb21
    // 0x1b2a88: LeaveFrame
    //     0x1b2a88: mov             SP, fp
    //     0x1b2a8c: ldp             fp, lr, [SP], #0x10
    // 0x1b2a90: ret
    //     0x1b2a90: ret             
    // 0x1b2a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2a94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2a98: b               #0x1b2a80
  }
  _ send(/* No info */) async {
    // ** addr: 0x1e7ab8, size: 0x128
    // 0x1e7ab8: EnterFrame
    //     0x1e7ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7abc: mov             fp, SP
    // 0x1e7ac0: AllocStack(0x28)
    //     0x1e7ac0: sub             SP, SP, #0x28
    // 0x1e7ac4: SetupParameters(BasicMessageChannel<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x1e7ac4: stur            NULL, [fp, #-8]
    //     0x1e7ac8: mov             x4, x1
    //     0x1e7acc: mov             x3, x2
    //     0x1e7ad0: stur            x1, [fp, #-0x18]
    //     0x1e7ad4: stur            x2, [fp, #-0x20]
    // 0x1e7ad8: CheckStackOverflow
    //     0x1e7ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7adc: cmp             SP, x16
    //     0x1e7ae0: b.ls            #0x1e7bd8
    // 0x1e7ae4: LoadField: r5 = r4->field_7
    //     0x1e7ae4: ldur            w5, [x4, #7]
    // 0x1e7ae8: DecompressPointer r5
    //     0x1e7ae8: add             x5, x5, HEAP, lsl #32
    // 0x1e7aec: mov             x0, x3
    // 0x1e7af0: mov             x2, x5
    // 0x1e7af4: stur            x5, [fp, #-0x10]
    // 0x1e7af8: r1 = Null
    //     0x1e7af8: mov             x1, NULL
    // 0x1e7afc: cmp             w2, NULL
    // 0x1e7b00: b.eq            #0x1e7b1c
    // 0x1e7b04: LoadField: r4 = r2->field_17
    //     0x1e7b04: ldur            w4, [x2, #0x17]
    // 0x1e7b08: DecompressPointer r4
    //     0x1e7b08: add             x4, x4, HEAP, lsl #32
    // 0x1e7b0c: r8 = X0
    //     0x1e7b0c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1e7b10: LoadField: r9 = r4->field_7
    //     0x1e7b10: ldur            x9, [x4, #7]
    // 0x1e7b14: r3 = Null
    //     0x1e7b14: ldr             x3, [PP, #0x7e50]  ; [pp+0x7e50] Null
    // 0x1e7b18: blr             x9
    // 0x1e7b1c: ldur            x2, [fp, #-0x10]
    // 0x1e7b20: r1 = Null
    //     0x1e7b20: mov             x1, NULL
    // 0x1e7b24: r3 = <X0?>
    //     0x1e7b24: ldr             x3, [PP, #0x7c0]  ; [pp+0x7c0] TypeArguments: <X0?>
    // 0x1e7b28: r0 = Null
    //     0x1e7b28: mov             x0, NULL
    // 0x1e7b2c: cmp             x2, x0
    // 0x1e7b30: b.eq            #0x1e7b40
    // 0x1e7b34: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x1e7b34: ldr             lr, [PP, #0x7c8]  ; [pp+0x7c8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x150dac)
    // 0x1e7b38: LoadField: r30 = r30->field_7
    //     0x1e7b38: ldur            lr, [lr, #7]
    // 0x1e7b3c: blr             lr
    // 0x1e7b40: mov             x1, x0
    // 0x1e7b44: stur            x1, [fp, #-0x10]
    // 0x1e7b48: r0 = InitAsync()
    //     0x1e7b48: bl              #0x1819c0  ; InitAsyncStub
    // 0x1e7b4c: ldur            x0, [fp, #-0x18]
    // 0x1e7b50: LoadField: r1 = r0->field_f
    //     0x1e7b50: ldur            w1, [x0, #0xf]
    // 0x1e7b54: DecompressPointer r1
    //     0x1e7b54: add             x1, x1, HEAP, lsl #32
    // 0x1e7b58: stur            x1, [fp, #-0x10]
    // 0x1e7b5c: r0 = _findBinaryMessenger()
    //     0x1e7b5c: bl              #0x1b2a9c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x1e7b60: ldur            x0, [fp, #-0x18]
    // 0x1e7b64: LoadField: r3 = r0->field_b
    //     0x1e7b64: ldur            w3, [x0, #0xb]
    // 0x1e7b68: DecompressPointer r3
    //     0x1e7b68: add             x3, x3, HEAP, lsl #32
    // 0x1e7b6c: ldur            x4, [fp, #-0x10]
    // 0x1e7b70: stur            x3, [fp, #-0x28]
    // 0x1e7b74: r0 = LoadClassIdInstr(r4)
    //     0x1e7b74: ldur            x0, [x4, #-1]
    //     0x1e7b78: ubfx            x0, x0, #0xc, #0x14
    // 0x1e7b7c: mov             x1, x4
    // 0x1e7b80: ldur            x2, [fp, #-0x20]
    // 0x1e7b84: r0 = GDT[cid_x0 + -0xfea]()
    //     0x1e7b84: sub             lr, x0, #0xfea
    //     0x1e7b88: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7b8c: blr             lr
    // 0x1e7b90: ldur            x2, [fp, #-0x28]
    // 0x1e7b94: mov             x3, x0
    // 0x1e7b98: r1 = Instance__DefaultBinaryMessenger
    //     0x1e7b98: ldr             x1, [PP, #0x228]  ; [pp+0x228] Obj!_DefaultBinaryMessenger@41fb21
    // 0x1e7b9c: r0 = send()
    //     0x1e7b9c: bl              #0x1b25c0  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x1e7ba0: mov             x2, x0
    // 0x1e7ba4: r1 = <ByteData?>
    //     0x1e7ba4: ldr             x1, [PP, #0x230]  ; [pp+0x230] TypeArguments: <ByteData?>
    // 0x1e7ba8: stur            x2, [fp, #-0x18]
    // 0x1e7bac: r0 = AwaitWithTypeCheck()
    //     0x1e7bac: bl              #0x1b2430  ; AwaitWithTypeCheckStub
    // 0x1e7bb0: ldur            x1, [fp, #-0x10]
    // 0x1e7bb4: r2 = LoadClassIdInstr(r1)
    //     0x1e7bb4: ldur            x2, [x1, #-1]
    //     0x1e7bb8: ubfx            x2, x2, #0xc, #0x14
    // 0x1e7bbc: mov             x16, x0
    // 0x1e7bc0: mov             x0, x2
    // 0x1e7bc4: mov             x2, x16
    // 0x1e7bc8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1e7bc8: sub             lr, x0, #0xffd
    //     0x1e7bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7bd0: blr             lr
    // 0x1e7bd4: r0 = ReturnAsync()
    //     0x1e7bd4: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x1e7bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7bd8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7bdc: b               #0x1e7ae4
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x3612cc, size: 0xac
    // 0x3612cc: EnterFrame
    //     0x3612cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3612d0: mov             fp, SP
    // 0x3612d4: AllocStack(0x18)
    //     0x3612d4: sub             SP, SP, #0x18
    // 0x3612d8: SetupParameters(BasicMessageChannel<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3612d8: mov             x0, x2
    //     0x3612dc: stur            x1, [fp, #-8]
    //     0x3612e0: stur            x2, [fp, #-0x10]
    // 0x3612e4: CheckStackOverflow
    //     0x3612e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3612e8: cmp             SP, x16
    //     0x3612ec: b.ls            #0x361370
    // 0x3612f0: r1 = 2
    //     0x3612f0: movz            x1, #0x2
    // 0x3612f4: r0 = AllocateContext()
    //     0x3612f4: bl              #0x359c9c  ; AllocateContextStub
    // 0x3612f8: mov             x4, x0
    // 0x3612fc: ldur            x3, [fp, #-8]
    // 0x361300: stur            x4, [fp, #-0x18]
    // 0x361304: StoreField: r4->field_f = r3
    //     0x361304: stur            w3, [x4, #0xf]
    // 0x361308: ldur            x0, [fp, #-0x10]
    // 0x36130c: StoreField: r4->field_13 = r0
    //     0x36130c: stur            w0, [x4, #0x13]
    // 0x361310: LoadField: r2 = r3->field_7
    //     0x361310: ldur            w2, [x3, #7]
    // 0x361314: DecompressPointer r2
    //     0x361314: add             x2, x2, HEAP, lsl #32
    // 0x361318: r1 = Null
    //     0x361318: mov             x1, NULL
    // 0x36131c: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x36131c: ldr             x8, [PP, #0x2b78]  ; [pp+0x2b78] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x361320: LoadField: r9 = r8->field_7
    //     0x361320: ldur            x9, [x8, #7]
    // 0x361324: r3 = Null
    //     0x361324: ldr             x3, [PP, #0x2b80]  ; [pp+0x2b80] Null
    // 0x361328: blr             x9
    // 0x36132c: ldur            x1, [fp, #-8]
    // 0x361330: r0 = binaryMessenger()
    //     0x361330: bl              #0x1b2a6c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x361334: ldur            x0, [fp, #-8]
    // 0x361338: LoadField: r3 = r0->field_b
    //     0x361338: ldur            w3, [x0, #0xb]
    // 0x36133c: DecompressPointer r3
    //     0x36133c: add             x3, x3, HEAP, lsl #32
    // 0x361340: ldur            x2, [fp, #-0x18]
    // 0x361344: stur            x3, [fp, #-0x10]
    // 0x361348: r1 = Function '<anonymous closure>':.
    //     0x361348: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] AnonymousClosure: (0x361378), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x3612cc)
    // 0x36134c: r0 = AllocateClosure()
    //     0x36134c: bl              #0x35a060  ; AllocateClosureStub
    // 0x361350: ldur            x2, [fp, #-0x10]
    // 0x361354: mov             x3, x0
    // 0x361358: r1 = Instance__DefaultBinaryMessenger
    //     0x361358: ldr             x1, [PP, #0x228]  ; [pp+0x228] Obj!_DefaultBinaryMessenger@41fb21
    // 0x36135c: r0 = setMessageHandler()
    //     0x36135c: bl              #0x2a68f4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x361360: r0 = Null
    //     0x361360: mov             x0, NULL
    // 0x361364: LeaveFrame
    //     0x361364: mov             SP, fp
    //     0x361368: ldp             fp, lr, [SP], #0x10
    // 0x36136c: ret
    //     0x36136c: ret             
    // 0x361370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361370: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361374: b               #0x3612f0
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x361378, size: 0xdc
    // 0x361378: EnterFrame
    //     0x361378: stp             fp, lr, [SP, #-0x10]!
    //     0x36137c: mov             fp, SP
    // 0x361380: AllocStack(0x38)
    //     0x361380: sub             SP, SP, #0x38
    // 0x361384: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x361384: stur            NULL, [fp, #-8]
    //     0x361388: movz            x0, #0
    //     0x36138c: add             x1, fp, w0, sxtw #2
    //     0x361390: ldr             x1, [x1, #0x18]
    //     0x361394: add             x2, fp, w0, sxtw #2
    //     0x361398: ldr             x2, [x2, #0x10]
    //     0x36139c: stur            x2, [fp, #-0x18]
    //     0x3613a0: ldur            w3, [x1, #0x17]
    //     0x3613a4: add             x3, x3, HEAP, lsl #32
    //     0x3613a8: stur            x3, [fp, #-0x10]
    // 0x3613ac: CheckStackOverflow
    //     0x3613ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3613b0: cmp             SP, x16
    //     0x3613b4: b.ls            #0x36144c
    // 0x3613b8: InitAsync() -> Future<ByteData?>
    //     0x3613b8: ldr             x0, [PP, #0x230]  ; [pp+0x230] TypeArguments: <ByteData?>
    //     0x3613bc: bl              #0x1819c0
    // 0x3613c0: ldur            x3, [fp, #-0x10]
    // 0x3613c4: LoadField: r0 = r3->field_f
    //     0x3613c4: ldur            w0, [x3, #0xf]
    // 0x3613c8: DecompressPointer r0
    //     0x3613c8: add             x0, x0, HEAP, lsl #32
    // 0x3613cc: LoadField: r4 = r0->field_f
    //     0x3613cc: ldur            w4, [x0, #0xf]
    // 0x3613d0: DecompressPointer r4
    //     0x3613d0: add             x4, x4, HEAP, lsl #32
    // 0x3613d4: stur            x4, [fp, #-0x28]
    // 0x3613d8: LoadField: r5 = r3->field_13
    //     0x3613d8: ldur            w5, [x3, #0x13]
    // 0x3613dc: DecompressPointer r5
    //     0x3613dc: add             x5, x5, HEAP, lsl #32
    // 0x3613e0: stur            x5, [fp, #-0x20]
    // 0x3613e4: r0 = LoadClassIdInstr(r4)
    //     0x3613e4: ldur            x0, [x4, #-1]
    //     0x3613e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3613ec: mov             x1, x4
    // 0x3613f0: ldur            x2, [fp, #-0x18]
    // 0x3613f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3613f4: sub             lr, x0, #0xffd
    //     0x3613f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3613fc: blr             lr
    // 0x361400: ldur            x16, [fp, #-0x20]
    // 0x361404: stp             x0, x16, [SP]
    // 0x361408: ldur            x0, [fp, #-0x20]
    // 0x36140c: ClosureCall
    //     0x36140c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x361410: ldur            x2, [x0, #0x1f]
    //     0x361414: blr             x2
    // 0x361418: mov             x1, x0
    // 0x36141c: stur            x1, [fp, #-0x18]
    // 0x361420: r0 = Await()
    //     0x361420: bl              #0x18178c  ; AwaitStub
    // 0x361424: ldur            x1, [fp, #-0x28]
    // 0x361428: r2 = LoadClassIdInstr(r1)
    //     0x361428: ldur            x2, [x1, #-1]
    //     0x36142c: ubfx            x2, x2, #0xc, #0x14
    // 0x361430: mov             x16, x0
    // 0x361434: mov             x0, x2
    // 0x361438: mov             x2, x16
    // 0x36143c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x36143c: sub             lr, x0, #0xfea
    //     0x361440: ldr             lr, [x21, lr, lsl #3]
    //     0x361444: blr             lr
    // 0x361448: r0 = ReturnAsyncNotFuture()
    //     0x361448: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x36144c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36144c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361450: b               #0x3613b8
  }
}
