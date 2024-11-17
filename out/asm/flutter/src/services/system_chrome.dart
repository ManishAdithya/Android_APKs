// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1048781, size: 0x8
class :: {

  static _ _stringify(/* No info */) {
    // ** addr: 0x374798, size: 0x1d8
    // 0x374798: EnterFrame
    //     0x374798: stp             fp, lr, [SP, #-0x10]!
    //     0x37479c: mov             fp, SP
    // 0x3747a0: AllocStack(0x38)
    //     0x3747a0: sub             SP, SP, #0x38
    // 0x3747a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3747a4: mov             x0, x1
    //     0x3747a8: stur            x1, [fp, #-8]
    // 0x3747ac: CheckStackOverflow
    //     0x3747ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3747b0: cmp             SP, x16
    //     0x3747b4: b.ls            #0x374958
    // 0x3747b8: r1 = <String>
    //     0x3747b8: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <String>
    // 0x3747bc: r2 = 0
    //     0x3747bc: movz            x2, #0
    // 0x3747c0: r0 = _GrowableList()
    //     0x3747c0: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x3747c4: mov             x4, x0
    // 0x3747c8: ldur            x3, [fp, #-8]
    // 0x3747cc: stur            x4, [fp, #-0x30]
    // 0x3747d0: LoadField: r5 = r3->field_7
    //     0x3747d0: ldur            w5, [x3, #7]
    // 0x3747d4: DecompressPointer r5
    //     0x3747d4: add             x5, x5, HEAP, lsl #32
    // 0x3747d8: stur            x5, [fp, #-0x28]
    // 0x3747dc: LoadField: r0 = r3->field_b
    //     0x3747dc: ldur            w0, [x3, #0xb]
    // 0x3747e0: r6 = LoadInt32Instr(r0)
    //     0x3747e0: sbfx            x6, x0, #1, #0x1f
    // 0x3747e4: stur            x6, [fp, #-0x20]
    // 0x3747e8: r2 = 0
    //     0x3747e8: movz            x2, #0
    // 0x3747ec: CheckStackOverflow
    //     0x3747ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3747f0: cmp             SP, x16
    //     0x3747f4: b.ls            #0x374960
    // 0x3747f8: LoadField: r0 = r3->field_b
    //     0x3747f8: ldur            w0, [x3, #0xb]
    // 0x3747fc: r1 = LoadInt32Instr(r0)
    //     0x3747fc: sbfx            x1, x0, #1, #0x1f
    // 0x374800: cmp             x6, x1
    // 0x374804: b.ne            #0x374938
    // 0x374808: cmp             x2, x1
    // 0x37480c: b.ge            #0x374924
    // 0x374810: mov             x0, x1
    // 0x374814: mov             x1, x2
    // 0x374818: cmp             x1, x0
    // 0x37481c: b.hs            #0x374968
    // 0x374820: LoadField: r0 = r3->field_f
    //     0x374820: ldur            w0, [x3, #0xf]
    // 0x374824: DecompressPointer r0
    //     0x374824: add             x0, x0, HEAP, lsl #32
    // 0x374828: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x374828: add             x16, x0, x2, lsl #2
    //     0x37482c: ldur            w7, [x16, #0xf]
    // 0x374830: DecompressPointer r7
    //     0x374830: add             x7, x7, HEAP, lsl #32
    // 0x374834: stur            x7, [fp, #-0x18]
    // 0x374838: add             x8, x2, #1
    // 0x37483c: stur            x8, [fp, #-0x10]
    // 0x374840: cmp             w7, NULL
    // 0x374844: b.ne            #0x374874
    // 0x374848: mov             x0, x7
    // 0x37484c: mov             x2, x5
    // 0x374850: r1 = Null
    //     0x374850: mov             x1, NULL
    // 0x374854: cmp             w2, NULL
    // 0x374858: b.eq            #0x374874
    // 0x37485c: LoadField: r4 = r2->field_17
    //     0x37485c: ldur            w4, [x2, #0x17]
    // 0x374860: DecompressPointer r4
    //     0x374860: add             x4, x4, HEAP, lsl #32
    // 0x374864: r8 = X0
    //     0x374864: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x374868: LoadField: r9 = r4->field_7
    //     0x374868: ldur            x9, [x4, #7]
    // 0x37486c: r3 = Null
    //     0x37486c: ldr             x3, [PP, #0x4d50]  ; [pp+0x4d50] Null
    // 0x374870: blr             x9
    // 0x374874: ldur            x0, [fp, #-0x30]
    // 0x374878: ldur            x1, [fp, #-0x18]
    // 0x37487c: r0 = _enumToString()
    //     0x37487c: bl              #0x279540  ; [package:flutter/src/services/system_chrome.dart] DeviceOrientation::_enumToString
    // 0x374880: mov             x2, x0
    // 0x374884: ldur            x0, [fp, #-0x30]
    // 0x374888: stur            x2, [fp, #-0x18]
    // 0x37488c: LoadField: r1 = r0->field_b
    //     0x37488c: ldur            w1, [x0, #0xb]
    // 0x374890: LoadField: r3 = r0->field_f
    //     0x374890: ldur            w3, [x0, #0xf]
    // 0x374894: DecompressPointer r3
    //     0x374894: add             x3, x3, HEAP, lsl #32
    // 0x374898: LoadField: r4 = r3->field_b
    //     0x374898: ldur            w4, [x3, #0xb]
    // 0x37489c: r3 = LoadInt32Instr(r1)
    //     0x37489c: sbfx            x3, x1, #1, #0x1f
    // 0x3748a0: stur            x3, [fp, #-0x38]
    // 0x3748a4: r1 = LoadInt32Instr(r4)
    //     0x3748a4: sbfx            x1, x4, #1, #0x1f
    // 0x3748a8: cmp             x3, x1
    // 0x3748ac: b.ne            #0x3748b8
    // 0x3748b0: mov             x1, x0
    // 0x3748b4: r0 = _growToNextCapacity()
    //     0x3748b4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3748b8: ldur            x3, [fp, #-0x30]
    // 0x3748bc: ldur            x2, [fp, #-0x38]
    // 0x3748c0: add             x0, x2, #1
    // 0x3748c4: lsl             x1, x0, #1
    // 0x3748c8: StoreField: r3->field_b = r1
    //     0x3748c8: stur            w1, [x3, #0xb]
    // 0x3748cc: mov             x1, x2
    // 0x3748d0: cmp             x1, x0
    // 0x3748d4: b.hs            #0x37496c
    // 0x3748d8: LoadField: r1 = r3->field_f
    //     0x3748d8: ldur            w1, [x3, #0xf]
    // 0x3748dc: DecompressPointer r1
    //     0x3748dc: add             x1, x1, HEAP, lsl #32
    // 0x3748e0: ldur            x0, [fp, #-0x18]
    // 0x3748e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3748e4: add             x25, x1, x2, lsl #2
    //     0x3748e8: add             x25, x25, #0xf
    //     0x3748ec: str             w0, [x25]
    //     0x3748f0: tbz             w0, #0, #0x37490c
    //     0x3748f4: ldurb           w16, [x1, #-1]
    //     0x3748f8: ldurb           w17, [x0, #-1]
    //     0x3748fc: and             x16, x17, x16, lsr #2
    //     0x374900: tst             x16, HEAP, lsr #32
    //     0x374904: b.eq            #0x37490c
    //     0x374908: bl              #0x358f0c
    // 0x37490c: ldur            x2, [fp, #-0x10]
    // 0x374910: mov             x4, x3
    // 0x374914: ldur            x3, [fp, #-8]
    // 0x374918: ldur            x5, [fp, #-0x28]
    // 0x37491c: ldur            x6, [fp, #-0x20]
    // 0x374920: b               #0x3747ec
    // 0x374924: mov             x3, x4
    // 0x374928: mov             x0, x3
    // 0x37492c: LeaveFrame
    //     0x37492c: mov             SP, fp
    //     0x374930: ldp             fp, lr, [SP], #0x10
    // 0x374934: ret
    //     0x374934: ret             
    // 0x374938: mov             x0, x3
    // 0x37493c: r0 = ConcurrentModificationError()
    //     0x37493c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x374940: mov             x1, x0
    // 0x374944: ldur            x0, [fp, #-8]
    // 0x374948: StoreField: r1->field_b = r0
    //     0x374948: stur            w0, [x1, #0xb]
    // 0x37494c: mov             x0, x1
    // 0x374950: r0 = Throw()
    //     0x374950: bl              #0x358ee8  ; ThrowStub
    // 0x374954: brk             #0
    // 0x374958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374958: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37495c: b               #0x3747b8
    // 0x374960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374960: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374964: b               #0x3747f8
    // 0x374968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x374968: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37496c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37496c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 569, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0x2af52c, size: 0xc0
    // 0x2af52c: EnterFrame
    //     0x2af52c: stp             fp, lr, [SP, #-0x10]!
    //     0x2af530: mov             fp, SP
    // 0x2af534: AllocStack(0x30)
    //     0x2af534: sub             SP, SP, #0x30
    // 0x2af538: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x2af538: stur            NULL, [fp, #-8]
    //     0x2af53c: stur            x1, [fp, #-0x10]
    // 0x2af540: CheckStackOverflow
    //     0x2af540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af544: cmp             SP, x16
    //     0x2af548: b.ls            #0x2af5e4
    // 0x2af54c: InitAsync() -> Future<void?>
    //     0x2af54c: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x2af550: bl              #0x1819c0
    // 0x2af554: r1 = Null
    //     0x2af554: mov             x1, NULL
    // 0x2af558: r2 = 8
    //     0x2af558: movz            x2, #0x8
    // 0x2af55c: r0 = AllocateArray()
    //     0x2af55c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2af560: mov             x2, x0
    // 0x2af564: r16 = "label"
    //     0x2af564: ldr             x16, [PP, #0x7f08]  ; [pp+0x7f08] "label"
    // 0x2af568: StoreField: r2->field_f = r16
    //     0x2af568: stur            w16, [x2, #0xf]
    // 0x2af56c: ldur            x0, [fp, #-0x10]
    // 0x2af570: LoadField: r1 = r0->field_7
    //     0x2af570: ldur            w1, [x0, #7]
    // 0x2af574: DecompressPointer r1
    //     0x2af574: add             x1, x1, HEAP, lsl #32
    // 0x2af578: StoreField: r2->field_13 = r1
    //     0x2af578: stur            w1, [x2, #0x13]
    // 0x2af57c: r16 = "primaryColor"
    //     0x2af57c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe510] "primaryColor"
    //     0x2af580: ldr             x16, [x16, #0x510]
    // 0x2af584: StoreField: r2->field_17 = r16
    //     0x2af584: stur            w16, [x2, #0x17]
    // 0x2af588: LoadField: r3 = r0->field_b
    //     0x2af588: ldur            x3, [x0, #0xb]
    // 0x2af58c: r0 = BoxInt64Instr(r3)
    //     0x2af58c: sbfiz           x0, x3, #1, #0x1f
    //     0x2af590: cmp             x3, x0, asr #1
    //     0x2af594: b.eq            #0x2af5a0
    //     0x2af598: bl              #0x35afc0
    //     0x2af59c: stur            x3, [x0, #7]
    // 0x2af5a0: StoreField: r2->field_1b = r0
    //     0x2af5a0: stur            w0, [x2, #0x1b]
    // 0x2af5a4: r16 = <String, dynamic>
    //     0x2af5a4: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] TypeArguments: <String, dynamic>
    // 0x2af5a8: stp             x2, x16, [SP]
    // 0x2af5ac: r0 = Map._fromLiteral()
    //     0x2af5ac: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2af5b0: r16 = <void?>
    //     0x2af5b0: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x2af5b4: r30 = Instance_OptionalMethodChannel
    //     0x2af5b4: ldr             lr, [PP, #0x1710]  ; [pp+0x1710] Obj!OptionalMethodChannel@41f961
    // 0x2af5b8: stp             lr, x16, [SP, #0x10]
    // 0x2af5bc: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0x2af5bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe518] "SystemChrome.setApplicationSwitcherDescription"
    //     0x2af5c0: ldr             x16, [x16, #0x518]
    // 0x2af5c4: stp             x0, x16, [SP]
    // 0x2af5c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2af5c8: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2af5cc: r0 = invokeMethod()
    //     0x2af5cc: bl              #0x1b20fc  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2af5d0: mov             x1, x0
    // 0x2af5d4: stur            x1, [fp, #-0x10]
    // 0x2af5d8: r0 = Await()
    //     0x2af5d8: bl              #0x18178c  ; AwaitStub
    // 0x2af5dc: r0 = Null
    //     0x2af5dc: mov             x0, NULL
    // 0x2af5e0: r0 = ReturnAsyncNotFuture()
    //     0x2af5e0: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2af5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af5e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af5e8: b               #0x2af54c
  }
  static _ setEnabledSystemUIMode(/* No info */) async {
    // ** addr: 0x3746d0, size: 0x60
    // 0x3746d0: EnterFrame
    //     0x3746d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3746d4: mov             fp, SP
    // 0x3746d8: AllocStack(0x30)
    //     0x3746d8: sub             SP, SP, #0x30
    // 0x3746dc: SetupParameters()
    //     0x3746dc: stur            NULL, [fp, #-8]
    // 0x3746e0: CheckStackOverflow
    //     0x3746e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3746e4: cmp             SP, x16
    //     0x3746e8: b.ls            #0x374728
    // 0x3746ec: InitAsync() -> Future<void?>
    //     0x3746ec: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x3746f0: bl              #0x1819c0
    // 0x3746f4: r16 = <void?>
    //     0x3746f4: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x3746f8: r30 = Instance_OptionalMethodChannel
    //     0x3746f8: ldr             lr, [PP, #0x1710]  ; [pp+0x1710] Obj!OptionalMethodChannel@41f961
    // 0x3746fc: stp             lr, x16, [SP, #0x10]
    // 0x374700: r16 = "SystemChrome.setEnabledSystemUIMode"
    //     0x374700: ldr             x16, [PP, #0x4d38]  ; [pp+0x4d38] "SystemChrome.setEnabledSystemUIMode"
    // 0x374704: r30 = "SystemUiMode.immersiveSticky"
    //     0x374704: ldr             lr, [PP, #0x4d40]  ; [pp+0x4d40] "SystemUiMode.immersiveSticky"
    // 0x374708: stp             lr, x16, [SP]
    // 0x37470c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x37470c: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x374710: r0 = invokeMethod()
    //     0x374710: bl              #0x1b20fc  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x374714: mov             x1, x0
    // 0x374718: stur            x1, [fp, #-0x10]
    // 0x37471c: r0 = Await()
    //     0x37471c: bl              #0x18178c  ; AwaitStub
    // 0x374720: r0 = Null
    //     0x374720: mov             x0, NULL
    // 0x374724: r0 = ReturnAsyncNotFuture()
    //     0x374724: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x374728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374728: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37472c: b               #0x3746ec
  }
  static _ setPreferredOrientations(/* No info */) async {
    // ** addr: 0x374730, size: 0x68
    // 0x374730: EnterFrame
    //     0x374730: stp             fp, lr, [SP, #-0x10]!
    //     0x374734: mov             fp, SP
    // 0x374738: AllocStack(0x30)
    //     0x374738: sub             SP, SP, #0x30
    // 0x37473c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x37473c: stur            NULL, [fp, #-8]
    //     0x374740: stur            x1, [fp, #-0x10]
    // 0x374744: CheckStackOverflow
    //     0x374744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374748: cmp             SP, x16
    //     0x37474c: b.ls            #0x374790
    // 0x374750: InitAsync() -> Future<void?>
    //     0x374750: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x374754: bl              #0x1819c0
    // 0x374758: ldur            x1, [fp, #-0x10]
    // 0x37475c: r0 = _stringify()
    //     0x37475c: bl              #0x374798  ; [package:flutter/src/services/system_chrome.dart] ::_stringify
    // 0x374760: r16 = <void?>
    //     0x374760: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x374764: r30 = Instance_OptionalMethodChannel
    //     0x374764: ldr             lr, [PP, #0x1710]  ; [pp+0x1710] Obj!OptionalMethodChannel@41f961
    // 0x374768: stp             lr, x16, [SP, #0x10]
    // 0x37476c: r16 = "SystemChrome.setPreferredOrientations"
    //     0x37476c: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] "SystemChrome.setPreferredOrientations"
    // 0x374770: stp             x0, x16, [SP]
    // 0x374774: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x374774: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x374778: r0 = invokeMethod()
    //     0x374778: bl              #0x1b20fc  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x37477c: mov             x1, x0
    // 0x374780: stur            x1, [fp, #-0x10]
    // 0x374784: r0 = Await()
    //     0x374784: bl              #0x18178c  ; AwaitStub
    // 0x374788: r0 = Null
    //     0x374788: mov             x0, NULL
    // 0x37478c: r0 = ReturnAsyncNotFuture()
    //     0x37478c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x374790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374790: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374794: b               #0x374750
  }
}

// class id: 570, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {
}

// class id: 571, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}

// class id: 2333, size: 0x14, field offset: 0x14
enum DeviceOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279540, size: 0x60
    // 0x279540: EnterFrame
    //     0x279540: stp             fp, lr, [SP, #-0x10]!
    //     0x279544: mov             fp, SP
    // 0x279548: AllocStack(0x10)
    //     0x279548: sub             SP, SP, #0x10
    // 0x27954c: SetupParameters(DeviceOrientation this /* r1 => r0, fp-0x8 */)
    //     0x27954c: mov             x0, x1
    //     0x279550: stur            x1, [fp, #-8]
    // 0x279554: CheckStackOverflow
    //     0x279554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279558: cmp             SP, x16
    //     0x27955c: b.ls            #0x279598
    // 0x279560: r1 = Null
    //     0x279560: mov             x1, NULL
    // 0x279564: r2 = 4
    //     0x279564: movz            x2, #0x4
    // 0x279568: r0 = AllocateArray()
    //     0x279568: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27956c: r16 = "DeviceOrientation."
    //     0x27956c: ldr             x16, [PP, #0x4d60]  ; [pp+0x4d60] "DeviceOrientation."
    // 0x279570: StoreField: r0->field_f = r16
    //     0x279570: stur            w16, [x0, #0xf]
    // 0x279574: ldur            x1, [fp, #-8]
    // 0x279578: LoadField: r2 = r1->field_f
    //     0x279578: ldur            w2, [x1, #0xf]
    // 0x27957c: DecompressPointer r2
    //     0x27957c: add             x2, x2, HEAP, lsl #32
    // 0x279580: StoreField: r0->field_13 = r2
    //     0x279580: stur            w2, [x0, #0x13]
    // 0x279584: str             x0, [SP]
    // 0x279588: r0 = _interpolate()
    //     0x279588: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27958c: LeaveFrame
    //     0x27958c: mov             SP, fp
    //     0x279590: ldp             fp, lr, [SP], #0x10
    // 0x279594: ret
    //     0x279594: ret             
    // 0x279598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279598: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27959c: b               #0x279560
  }
}
