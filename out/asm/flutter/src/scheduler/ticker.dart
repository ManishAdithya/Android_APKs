// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1048754, size: 0x8
class :: {
}

// class id: 626, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x266910, size: 0x78
    // 0x266910: EnterFrame
    //     0x266910: stp             fp, lr, [SP, #-0x10]!
    //     0x266914: mov             fp, SP
    // 0x266918: AllocStack(0x10)
    //     0x266918: sub             SP, SP, #0x10
    // 0x26691c: CheckStackOverflow
    //     0x26691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266920: cmp             SP, x16
    //     0x266924: b.ls            #0x266980
    // 0x266928: ldr             x0, [fp, #0x10]
    // 0x26692c: LoadField: r3 = r0->field_7
    //     0x26692c: ldur            w3, [x0, #7]
    // 0x266930: DecompressPointer r3
    //     0x266930: add             x3, x3, HEAP, lsl #32
    // 0x266934: stur            x3, [fp, #-8]
    // 0x266938: cmp             w3, NULL
    // 0x26693c: b.eq            #0x266970
    // 0x266940: r1 = Null
    //     0x266940: mov             x1, NULL
    // 0x266944: r2 = 4
    //     0x266944: movz            x2, #0x4
    // 0x266948: r0 = AllocateArray()
    //     0x266948: bl              #0x35ad38  ; AllocateArrayStub
    // 0x26694c: r16 = "This ticker was canceled: "
    //     0x26694c: ldr             x16, [PP, #0x6a20]  ; [pp+0x6a20] "This ticker was canceled: "
    // 0x266950: StoreField: r0->field_f = r16
    //     0x266950: stur            w16, [x0, #0xf]
    // 0x266954: ldur            x1, [fp, #-8]
    // 0x266958: StoreField: r0->field_13 = r1
    //     0x266958: stur            w1, [x0, #0x13]
    // 0x26695c: str             x0, [SP]
    // 0x266960: r0 = _interpolate()
    //     0x266960: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x266964: LeaveFrame
    //     0x266964: mov             SP, fp
    //     0x266968: ldp             fp, lr, [SP], #0x10
    // 0x26696c: ret
    //     0x26696c: ret             
    // 0x266970: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x266970: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] "The ticker was canceled before the \"orCancel\" property was first used."
    // 0x266974: LeaveFrame
    //     0x266974: mov             SP, fp
    //     0x266978: ldp             fp, lr, [SP], #0x10
    // 0x26697c: ret
    //     0x26697c: ret             
    // 0x266980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266980: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266984: b               #0x266928
  }
}

// class id: 627, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ TickerFuture._(/* No info */) {
    // ** addr: 0x1b3cdc, size: 0xa8
    // 0x1b3cdc: EnterFrame
    //     0x1b3cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3ce0: mov             fp, SP
    // 0x1b3ce4: AllocStack(0x10)
    //     0x1b3ce4: sub             SP, SP, #0x10
    // 0x1b3ce8: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x1b3ce8: mov             x0, x1
    //     0x1b3cec: stur            x1, [fp, #-8]
    // 0x1b3cf0: CheckStackOverflow
    //     0x1b3cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3cf4: cmp             SP, x16
    //     0x1b3cf8: b.ls            #0x1b3d7c
    // 0x1b3cfc: r1 = <void?>
    //     0x1b3cfc: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1b3d00: r0 = _Future()
    //     0x1b3d00: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1b3d04: mov             x1, x0
    // 0x1b3d08: r0 = 0
    //     0x1b3d08: movz            x0, #0
    // 0x1b3d0c: stur            x1, [fp, #-0x10]
    // 0x1b3d10: StoreField: r1->field_b = r0
    //     0x1b3d10: stur            x0, [x1, #0xb]
    // 0x1b3d14: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x1b3d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b3d18: ldr             x0, [x0, #0x728]
    //     0x1b3d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b3d20: cmp             w0, w16
    //     0x1b3d24: b.ne            #0x1b3d30
    //     0x1b3d28: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x1b3d2c: bl              #0x358dec
    // 0x1b3d30: mov             x1, x0
    // 0x1b3d34: ldur            x0, [fp, #-0x10]
    // 0x1b3d38: StoreField: r0->field_13 = r1
    //     0x1b3d38: stur            w1, [x0, #0x13]
    // 0x1b3d3c: r1 = <void?>
    //     0x1b3d3c: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1b3d40: r0 = _AsyncCompleter()
    //     0x1b3d40: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1b3d44: ldur            x1, [fp, #-0x10]
    // 0x1b3d48: StoreField: r0->field_b = r1
    //     0x1b3d48: stur            w1, [x0, #0xb]
    // 0x1b3d4c: ldur            x1, [fp, #-8]
    // 0x1b3d50: StoreField: r1->field_7 = r0
    //     0x1b3d50: stur            w0, [x1, #7]
    //     0x1b3d54: ldurb           w16, [x1, #-1]
    //     0x1b3d58: ldurb           w17, [x0, #-1]
    //     0x1b3d5c: and             x16, x17, x16, lsr #2
    //     0x1b3d60: tst             x16, HEAP, lsr #32
    //     0x1b3d64: b.eq            #0x1b3d6c
    //     0x1b3d68: bl              #0x359458
    // 0x1b3d6c: r0 = Null
    //     0x1b3d6c: mov             x0, NULL
    // 0x1b3d70: LeaveFrame
    //     0x1b3d70: mov             SP, fp
    //     0x1b3d74: ldp             fp, lr, [SP], #0x10
    // 0x1b3d78: ret
    //     0x1b3d78: ret             
    // 0x1b3d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3d7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3d80: b               #0x1b3cfc
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x1b3de8, size: 0xb4
    // 0x1b3de8: EnterFrame
    //     0x1b3de8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3dec: mov             fp, SP
    // 0x1b3df0: AllocStack(0x10)
    //     0x1b3df0: sub             SP, SP, #0x10
    // 0x1b3df4: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x1b3df4: mov             x0, x1
    //     0x1b3df8: stur            x1, [fp, #-8]
    // 0x1b3dfc: CheckStackOverflow
    //     0x1b3dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3e00: cmp             SP, x16
    //     0x1b3e04: b.ls            #0x1b3e94
    // 0x1b3e08: r1 = <void?>
    //     0x1b3e08: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1b3e0c: r0 = _Future()
    //     0x1b3e0c: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1b3e10: mov             x1, x0
    // 0x1b3e14: r0 = 0
    //     0x1b3e14: movz            x0, #0
    // 0x1b3e18: stur            x1, [fp, #-0x10]
    // 0x1b3e1c: StoreField: r1->field_b = r0
    //     0x1b3e1c: stur            x0, [x1, #0xb]
    // 0x1b3e20: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x1b3e20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b3e24: ldr             x0, [x0, #0x728]
    //     0x1b3e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b3e2c: cmp             w0, w16
    //     0x1b3e30: b.ne            #0x1b3e3c
    //     0x1b3e34: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x1b3e38: bl              #0x358dec
    // 0x1b3e3c: mov             x1, x0
    // 0x1b3e40: ldur            x0, [fp, #-0x10]
    // 0x1b3e44: StoreField: r0->field_13 = r1
    //     0x1b3e44: stur            w1, [x0, #0x13]
    // 0x1b3e48: r1 = <void?>
    //     0x1b3e48: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1b3e4c: r0 = _AsyncCompleter()
    //     0x1b3e4c: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1b3e50: mov             x1, x0
    // 0x1b3e54: ldur            x0, [fp, #-0x10]
    // 0x1b3e58: StoreField: r1->field_b = r0
    //     0x1b3e58: stur            w0, [x1, #0xb]
    // 0x1b3e5c: mov             x0, x1
    // 0x1b3e60: ldur            x1, [fp, #-8]
    // 0x1b3e64: StoreField: r1->field_7 = r0
    //     0x1b3e64: stur            w0, [x1, #7]
    //     0x1b3e68: ldurb           w16, [x1, #-1]
    //     0x1b3e6c: ldurb           w17, [x0, #-1]
    //     0x1b3e70: and             x16, x17, x16, lsr #2
    //     0x1b3e74: tst             x16, HEAP, lsr #32
    //     0x1b3e78: b.eq            #0x1b3e80
    //     0x1b3e7c: bl              #0x359458
    // 0x1b3e80: r0 = _complete()
    //     0x1b3e80: bl              #0x1b3e9c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x1b3e84: r0 = Null
    //     0x1b3e84: mov             x0, NULL
    // 0x1b3e88: LeaveFrame
    //     0x1b3e88: mov             SP, fp
    //     0x1b3e8c: ldp             fp, lr, [SP], #0x10
    // 0x1b3e90: ret
    //     0x1b3e90: ret             
    // 0x1b3e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3e94: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3e98: b               #0x1b3e08
  }
  _ _complete(/* No info */) {
    // ** addr: 0x1b3e9c, size: 0x6c
    // 0x1b3e9c: EnterFrame
    //     0x1b3e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3ea0: mov             fp, SP
    // 0x1b3ea4: AllocStack(0x8)
    //     0x1b3ea4: sub             SP, SP, #8
    // 0x1b3ea8: r0 = true
    //     0x1b3ea8: add             x0, NULL, #0x20  ; true
    // 0x1b3eac: mov             x2, x1
    // 0x1b3eb0: stur            x1, [fp, #-8]
    // 0x1b3eb4: CheckStackOverflow
    //     0x1b3eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3eb8: cmp             SP, x16
    //     0x1b3ebc: b.ls            #0x1b3f00
    // 0x1b3ec0: StoreField: r2->field_f = r0
    //     0x1b3ec0: stur            w0, [x2, #0xf]
    // 0x1b3ec4: LoadField: r1 = r2->field_7
    //     0x1b3ec4: ldur            w1, [x2, #7]
    // 0x1b3ec8: DecompressPointer r1
    //     0x1b3ec8: add             x1, x1, HEAP, lsl #32
    // 0x1b3ecc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1b3ecc: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1b3ed0: r0 = complete()
    //     0x1b3ed0: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x1b3ed4: ldur            x0, [fp, #-8]
    // 0x1b3ed8: LoadField: r1 = r0->field_b
    //     0x1b3ed8: ldur            w1, [x0, #0xb]
    // 0x1b3edc: DecompressPointer r1
    //     0x1b3edc: add             x1, x1, HEAP, lsl #32
    // 0x1b3ee0: cmp             w1, NULL
    // 0x1b3ee4: b.eq            #0x1b3ef0
    // 0x1b3ee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1b3ee8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1b3eec: r0 = complete()
    //     0x1b3eec: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x1b3ef0: r0 = Null
    //     0x1b3ef0: mov             x0, NULL
    // 0x1b3ef4: LeaveFrame
    //     0x1b3ef4: mov             SP, fp
    //     0x1b3ef8: ldp             fp, lr, [SP], #0x10
    // 0x1b3efc: ret
    //     0x1b3efc: ret             
    // 0x1b3f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3f00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3f04: b               #0x1b3ec0
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x1b45c4, size: 0x70
    // 0x1b45c4: EnterFrame
    //     0x1b45c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b45c8: mov             fp, SP
    // 0x1b45cc: AllocStack(0x10)
    //     0x1b45cc: sub             SP, SP, #0x10
    // 0x1b45d0: r0 = false
    //     0x1b45d0: add             x0, NULL, #0x30  ; false
    // 0x1b45d4: stur            x2, [fp, #-0x10]
    // 0x1b45d8: CheckStackOverflow
    //     0x1b45d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b45dc: cmp             SP, x16
    //     0x1b45e0: b.ls            #0x1b462c
    // 0x1b45e4: StoreField: r1->field_f = r0
    //     0x1b45e4: stur            w0, [x1, #0xf]
    // 0x1b45e8: LoadField: r0 = r1->field_b
    //     0x1b45e8: ldur            w0, [x1, #0xb]
    // 0x1b45ec: DecompressPointer r0
    //     0x1b45ec: add             x0, x0, HEAP, lsl #32
    // 0x1b45f0: stur            x0, [fp, #-8]
    // 0x1b45f4: cmp             w0, NULL
    // 0x1b45f8: b.eq            #0x1b461c
    // 0x1b45fc: r0 = TickerCanceled()
    //     0x1b45fc: bl              #0x1b4634  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x1b4600: mov             x1, x0
    // 0x1b4604: ldur            x0, [fp, #-0x10]
    // 0x1b4608: StoreField: r1->field_7 = r0
    //     0x1b4608: stur            w0, [x1, #7]
    // 0x1b460c: mov             x2, x1
    // 0x1b4610: ldur            x1, [fp, #-8]
    // 0x1b4614: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1b4614: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1b4618: r0 = completeError()
    //     0x1b4618: bl              #0x1826a4  ; [dart:async] _Completer::completeError
    // 0x1b461c: r0 = Null
    //     0x1b461c: mov             x0, NULL
    // 0x1b4620: LeaveFrame
    //     0x1b4620: mov             SP, fp
    //     0x1b4624: ldp             fp, lr, [SP], #0x10
    // 0x1b4628: ret
    //     0x1b4628: ret             
    // 0x1b462c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b462c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4630: b               #0x1b45e4
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x1e74c8, size: 0x80
    // 0x1e74c8: EnterFrame
    //     0x1e74c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e74cc: mov             fp, SP
    // 0x1e74d0: AllocStack(0x30)
    //     0x1e74d0: sub             SP, SP, #0x30
    // 0x1e74d4: SetupParameters(TickerFuture this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e74d4: stur            x1, [fp, #-8]
    //     0x1e74d8: stur            x2, [fp, #-0x10]
    // 0x1e74dc: CheckStackOverflow
    //     0x1e74dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e74e0: cmp             SP, x16
    //     0x1e74e4: b.ls            #0x1e7540
    // 0x1e74e8: r1 = 1
    //     0x1e74e8: movz            x1, #0x1
    // 0x1e74ec: r0 = AllocateContext()
    //     0x1e74ec: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e74f0: mov             x1, x0
    // 0x1e74f4: ldur            x0, [fp, #-0x10]
    // 0x1e74f8: StoreField: r1->field_f = r0
    //     0x1e74f8: stur            w0, [x1, #0xf]
    // 0x1e74fc: mov             x2, x1
    // 0x1e7500: r1 = Function 'thunk':.
    //     0x1e7500: ldr             x1, [PP, #0x7e20]  ; [pp+0x7e20] AnonymousClosure: static (0x17d938), in [dart:async] Timer::_createTimer (0x17b038)
    // 0x1e7504: r0 = AllocateClosure()
    //     0x1e7504: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e7508: ldur            x1, [fp, #-8]
    // 0x1e750c: stur            x0, [fp, #-8]
    // 0x1e7510: r0 = orCancel()
    //     0x1e7510: bl              #0x1e7548  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x1e7514: r16 = <void?>
    //     0x1e7514: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1e7518: stp             x0, x16, [SP, #0x10]
    // 0x1e751c: ldur            x16, [fp, #-8]
    // 0x1e7520: ldur            lr, [fp, #-8]
    // 0x1e7524: stp             lr, x16, [SP]
    // 0x1e7528: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x1e7528: ldr             x4, [PP, #0x13e8]  ; [pp+0x13e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x1e752c: r0 = then()
    //     0x1e752c: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x1e7530: r0 = Null
    //     0x1e7530: mov             x0, NULL
    // 0x1e7534: LeaveFrame
    //     0x1e7534: mov             SP, fp
    //     0x1e7538: ldp             fp, lr, [SP], #0x10
    // 0x1e753c: ret
    //     0x1e753c: ret             
    // 0x1e7540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7540: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7544: b               #0x1e74e8
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x1e7548, size: 0x108
    // 0x1e7548: EnterFrame
    //     0x1e7548: stp             fp, lr, [SP, #-0x10]!
    //     0x1e754c: mov             fp, SP
    // 0x1e7550: AllocStack(0x10)
    //     0x1e7550: sub             SP, SP, #0x10
    // 0x1e7554: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x1e7554: mov             x0, x1
    //     0x1e7558: stur            x1, [fp, #-8]
    // 0x1e755c: CheckStackOverflow
    //     0x1e755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7560: cmp             SP, x16
    //     0x1e7564: b.ls            #0x1e7644
    // 0x1e7568: LoadField: r1 = r0->field_b
    //     0x1e7568: ldur            w1, [x0, #0xb]
    // 0x1e756c: DecompressPointer r1
    //     0x1e756c: add             x1, x1, HEAP, lsl #32
    // 0x1e7570: cmp             w1, NULL
    // 0x1e7574: b.ne            #0x1e761c
    // 0x1e7578: r1 = <void?>
    //     0x1e7578: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1e757c: r0 = _Future()
    //     0x1e757c: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1e7580: mov             x1, x0
    // 0x1e7584: r0 = 0
    //     0x1e7584: movz            x0, #0
    // 0x1e7588: stur            x1, [fp, #-0x10]
    // 0x1e758c: StoreField: r1->field_b = r0
    //     0x1e758c: stur            x0, [x1, #0xb]
    // 0x1e7590: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x1e7590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e7594: ldr             x0, [x0, #0x728]
    //     0x1e7598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e759c: cmp             w0, w16
    //     0x1e75a0: b.ne            #0x1e75ac
    //     0x1e75a4: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x1e75a8: bl              #0x358dec
    // 0x1e75ac: mov             x1, x0
    // 0x1e75b0: ldur            x0, [fp, #-0x10]
    // 0x1e75b4: StoreField: r0->field_13 = r1
    //     0x1e75b4: stur            w1, [x0, #0x13]
    // 0x1e75b8: r1 = <void?>
    //     0x1e75b8: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x1e75bc: r0 = _AsyncCompleter()
    //     0x1e75bc: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1e75c0: mov             x1, x0
    // 0x1e75c4: ldur            x0, [fp, #-0x10]
    // 0x1e75c8: StoreField: r1->field_b = r0
    //     0x1e75c8: stur            w0, [x1, #0xb]
    // 0x1e75cc: mov             x0, x1
    // 0x1e75d0: ldur            x2, [fp, #-8]
    // 0x1e75d4: StoreField: r2->field_b = r0
    //     0x1e75d4: stur            w0, [x2, #0xb]
    //     0x1e75d8: ldurb           w16, [x2, #-1]
    //     0x1e75dc: ldurb           w17, [x0, #-1]
    //     0x1e75e0: and             x16, x17, x16, lsr #2
    //     0x1e75e4: tst             x16, HEAP, lsr #32
    //     0x1e75e8: b.eq            #0x1e75f0
    //     0x1e75ec: bl              #0x359478
    // 0x1e75f0: LoadField: r0 = r2->field_f
    //     0x1e75f0: ldur            w0, [x2, #0xf]
    // 0x1e75f4: DecompressPointer r0
    //     0x1e75f4: add             x0, x0, HEAP, lsl #32
    // 0x1e75f8: cmp             w0, NULL
    // 0x1e75fc: b.eq            #0x1e761c
    // 0x1e7600: tbnz            w0, #4, #0x1e7610
    // 0x1e7604: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e7604: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e7608: r0 = complete()
    //     0x1e7608: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x1e760c: b               #0x1e761c
    // 0x1e7610: r2 = Instance_TickerCanceled
    //     0x1e7610: ldr             x2, [PP, #0x7e28]  ; [pp+0x7e28] Obj!TickerCanceled@41fb41
    // 0x1e7614: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e7614: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e7618: r0 = completeError()
    //     0x1e7618: bl              #0x1826a4  ; [dart:async] _Completer::completeError
    // 0x1e761c: ldur            x1, [fp, #-8]
    // 0x1e7620: LoadField: r2 = r1->field_b
    //     0x1e7620: ldur            w2, [x1, #0xb]
    // 0x1e7624: DecompressPointer r2
    //     0x1e7624: add             x2, x2, HEAP, lsl #32
    // 0x1e7628: cmp             w2, NULL
    // 0x1e762c: b.eq            #0x1e764c
    // 0x1e7630: LoadField: r0 = r2->field_b
    //     0x1e7630: ldur            w0, [x2, #0xb]
    // 0x1e7634: DecompressPointer r0
    //     0x1e7634: add             x0, x0, HEAP, lsl #32
    // 0x1e7638: LeaveFrame
    //     0x1e7638: mov             SP, fp
    //     0x1e763c: ldp             fp, lr, [SP], #0x10
    // 0x1e7640: ret
    //     0x1e7640: ret             
    // 0x1e7644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7644: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7648: b               #0x1e7568
    // 0x1e764c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e764c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ catchError(/* No info */) {
    // ** addr: 0x337624, size: 0x4c
    // 0x337624: EnterFrame
    //     0x337624: stp             fp, lr, [SP, #-0x10]!
    //     0x337628: mov             fp, SP
    // 0x33762c: AllocStack(0x8)
    //     0x33762c: sub             SP, SP, #8
    // 0x337630: CheckStackOverflow
    //     0x337630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337634: cmp             SP, x16
    //     0x337638: b.ls            #0x337668
    // 0x33763c: LoadField: r0 = r1->field_7
    //     0x33763c: ldur            w0, [x1, #7]
    // 0x337640: DecompressPointer r0
    //     0x337640: add             x0, x0, HEAP, lsl #32
    // 0x337644: LoadField: r1 = r0->field_b
    //     0x337644: ldur            w1, [x0, #0xb]
    // 0x337648: DecompressPointer r1
    //     0x337648: add             x1, x1, HEAP, lsl #32
    // 0x33764c: str             NULL, [SP]
    // 0x337650: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0x337650: add             x4, PP, #9, lsl #12  ; [pp+0x9dc0] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    //     0x337654: ldr             x4, [x4, #0xdc0]
    // 0x337658: r0 = catchError()
    //     0x337658: bl              #0x311c64  ; [dart:async] _Future::catchError
    // 0x33765c: LeaveFrame
    //     0x33765c: mov             SP, fp
    //     0x337660: ldp             fp, lr, [SP], #0x10
    // 0x337664: ret
    //     0x337664: ret             
    // 0x337668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337668: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33766c: b               #0x33763c
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x344284, size: 0x3c
    // 0x344284: EnterFrame
    //     0x344284: stp             fp, lr, [SP, #-0x10]!
    //     0x344288: mov             fp, SP
    // 0x34428c: CheckStackOverflow
    //     0x34428c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344290: cmp             SP, x16
    //     0x344294: b.ls            #0x3442b8
    // 0x344298: LoadField: r0 = r1->field_7
    //     0x344298: ldur            w0, [x1, #7]
    // 0x34429c: DecompressPointer r0
    //     0x34429c: add             x0, x0, HEAP, lsl #32
    // 0x3442a0: LoadField: r1 = r0->field_b
    //     0x3442a0: ldur            w1, [x0, #0xb]
    // 0x3442a4: DecompressPointer r1
    //     0x3442a4: add             x1, x1, HEAP, lsl #32
    // 0x3442a8: r0 = whenComplete()
    //     0x3442a8: bl              #0x319984  ; [dart:async] _Future::whenComplete
    // 0x3442ac: LeaveFrame
    //     0x3442ac: mov             SP, fp
    //     0x3442b0: ldp             fp, lr, [SP], #0x10
    // 0x3442b4: ret
    //     0x3442b4: ret             
    // 0x3442b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3442b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3442bc: b               #0x344298
  }
  _ then(/* No info */) {
    // ** addr: 0x3442c0, size: 0xb4
    // 0x3442c0: EnterFrame
    //     0x3442c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3442c4: mov             fp, SP
    // 0x3442c8: AllocStack(0x20)
    //     0x3442c8: sub             SP, SP, #0x20
    // 0x3442cc: LoadField: r0 = r4->field_13
    //     0x3442cc: ldur            w0, [x4, #0x13]
    // 0x3442d0: sub             x1, x0, #4
    // 0x3442d4: add             x2, fp, w1, sxtw #2
    // 0x3442d8: ldr             x2, [x2, #0x18]
    // 0x3442dc: add             x3, fp, w1, sxtw #2
    // 0x3442e0: ldr             x3, [x3, #0x10]
    // 0x3442e4: LoadField: r1 = r4->field_1f
    //     0x3442e4: ldur            w1, [x4, #0x1f]
    // 0x3442e8: DecompressPointer r1
    //     0x3442e8: add             x1, x1, HEAP, lsl #32
    // 0x3442ec: r16 = "onError"
    //     0x3442ec: ldr             x16, [PP, #0x1358]  ; [pp+0x1358] "onError"
    // 0x3442f0: cmp             w1, w16
    // 0x3442f4: b.ne            #0x344310
    // 0x3442f8: LoadField: r1 = r4->field_23
    //     0x3442f8: ldur            w1, [x4, #0x23]
    // 0x3442fc: DecompressPointer r1
    //     0x3442fc: add             x1, x1, HEAP, lsl #32
    // 0x344300: sub             w5, w0, w1
    // 0x344304: add             x0, fp, w5, sxtw #2
    // 0x344308: ldr             x0, [x0, #8]
    // 0x34430c: b               #0x344314
    // 0x344310: r0 = Null
    //     0x344310: mov             x0, NULL
    // 0x344314: LoadField: r1 = r4->field_f
    //     0x344314: ldur            w1, [x4, #0xf]
    // 0x344318: cbnz            w1, #0x344324
    // 0x34431c: r1 = Null
    //     0x34431c: mov             x1, NULL
    // 0x344320: b               #0x344334
    // 0x344324: LoadField: r1 = r4->field_17
    //     0x344324: ldur            w1, [x4, #0x17]
    // 0x344328: add             x4, fp, w1, sxtw #2
    // 0x34432c: ldr             x4, [x4, #0x10]
    // 0x344330: mov             x1, x4
    // 0x344334: CheckStackOverflow
    //     0x344334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344338: cmp             SP, x16
    //     0x34433c: b.ls            #0x34436c
    // 0x344340: LoadField: r4 = r2->field_7
    //     0x344340: ldur            w4, [x2, #7]
    // 0x344344: DecompressPointer r4
    //     0x344344: add             x4, x4, HEAP, lsl #32
    // 0x344348: LoadField: r2 = r4->field_b
    //     0x344348: ldur            w2, [x4, #0xb]
    // 0x34434c: DecompressPointer r2
    //     0x34434c: add             x2, x2, HEAP, lsl #32
    // 0x344350: stp             x2, x1, [SP, #0x10]
    // 0x344354: stp             x0, x3, [SP]
    // 0x344358: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x344358: ldr             x4, [PP, #0x13e8]  ; [pp+0x13e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x34435c: r0 = then()
    //     0x34435c: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x344360: LeaveFrame
    //     0x344360: mov             SP, fp
    //     0x344364: ldp             fp, lr, [SP], #0x10
    // 0x344368: ret
    //     0x344368: ret             
    // 0x34436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34436c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344370: b               #0x344340
  }
}

// class id: 628, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  _ start(/* No info */) {
    // ** addr: 0x1b36dc, size: 0x100
    // 0x1b36dc: EnterFrame
    //     0x1b36dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b36e0: mov             fp, SP
    // 0x1b36e4: AllocStack(0x10)
    //     0x1b36e4: sub             SP, SP, #0x10
    // 0x1b36e8: SetupParameters(Ticker this /* r1 => r1, fp-0x8 */)
    //     0x1b36e8: stur            x1, [fp, #-8]
    // 0x1b36ec: CheckStackOverflow
    //     0x1b36ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b36f0: cmp             SP, x16
    //     0x1b36f4: b.ls            #0x1b37c8
    // 0x1b36f8: r0 = TickerFuture()
    //     0x1b36f8: bl              #0x1b3f08  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x1b36fc: mov             x1, x0
    // 0x1b3700: stur            x0, [fp, #-0x10]
    // 0x1b3704: r0 = TickerFuture._()
    //     0x1b3704: bl              #0x1b3cdc  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x1b3708: ldur            x0, [fp, #-0x10]
    // 0x1b370c: ldur            x2, [fp, #-8]
    // 0x1b3710: StoreField: r2->field_7 = r0
    //     0x1b3710: stur            w0, [x2, #7]
    //     0x1b3714: ldurb           w16, [x2, #-1]
    //     0x1b3718: ldurb           w17, [x0, #-1]
    //     0x1b371c: and             x16, x17, x16, lsr #2
    //     0x1b3720: tst             x16, HEAP, lsr #32
    //     0x1b3724: b.eq            #0x1b372c
    //     0x1b3728: bl              #0x359478
    // 0x1b372c: mov             x1, x2
    // 0x1b3730: r0 = shouldScheduleTick()
    //     0x1b3730: bl              #0x1b3c98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1b3734: tbnz            w0, #4, #0x1b3740
    // 0x1b3738: ldur            x1, [fp, #-8]
    // 0x1b373c: r0 = scheduleTick()
    //     0x1b373c: bl              #0x1b37dc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1b3740: r1 = LoadStaticField(0x70c)
    //     0x1b3740: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1b3744: ldr             x1, [x1, #0xe18]
    // 0x1b3748: cmp             w1, NULL
    // 0x1b374c: b.eq            #0x1b37d0
    // 0x1b3750: LoadField: r2 = r1->field_5f
    //     0x1b3750: ldur            w2, [x1, #0x5f]
    // 0x1b3754: DecompressPointer r2
    //     0x1b3754: add             x2, x2, HEAP, lsl #32
    // 0x1b3758: LoadField: r3 = r2->field_7
    //     0x1b3758: ldur            x3, [x2, #7]
    // 0x1b375c: cmp             x3, #0
    // 0x1b3760: b.le            #0x1b37a8
    // 0x1b3764: cmp             x3, #4
    // 0x1b3768: b.ge            #0x1b37a0
    // 0x1b376c: ldur            x2, [fp, #-8]
    // 0x1b3770: LoadField: r0 = r1->field_77
    //     0x1b3770: ldur            w0, [x1, #0x77]
    // 0x1b3774: DecompressPointer r0
    //     0x1b3774: add             x0, x0, HEAP, lsl #32
    // 0x1b3778: cmp             w0, NULL
    // 0x1b377c: b.eq            #0x1b37d4
    // 0x1b3780: StoreField: r2->field_f = r0
    //     0x1b3780: stur            w0, [x2, #0xf]
    //     0x1b3784: ldurb           w16, [x2, #-1]
    //     0x1b3788: ldurb           w17, [x0, #-1]
    //     0x1b378c: and             x16, x17, x16, lsr #2
    //     0x1b3790: tst             x16, HEAP, lsr #32
    //     0x1b3794: b.eq            #0x1b379c
    //     0x1b3798: bl              #0x359478
    // 0x1b379c: b               #0x1b37ac
    // 0x1b37a0: ldur            x2, [fp, #-8]
    // 0x1b37a4: b               #0x1b37ac
    // 0x1b37a8: ldur            x2, [fp, #-8]
    // 0x1b37ac: LoadField: r0 = r2->field_7
    //     0x1b37ac: ldur            w0, [x2, #7]
    // 0x1b37b0: DecompressPointer r0
    //     0x1b37b0: add             x0, x0, HEAP, lsl #32
    // 0x1b37b4: cmp             w0, NULL
    // 0x1b37b8: b.eq            #0x1b37d8
    // 0x1b37bc: LeaveFrame
    //     0x1b37bc: mov             SP, fp
    //     0x1b37c0: ldp             fp, lr, [SP], #0x10
    // 0x1b37c4: ret
    //     0x1b37c4: ret             
    // 0x1b37c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b37c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b37cc: b               #0x1b36f8
    // 0x1b37d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b37d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b37d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b37d4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b37d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b37d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x1b37dc, size: 0xa4
    // 0x1b37dc: EnterFrame
    //     0x1b37dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b37e0: mov             fp, SP
    // 0x1b37e4: AllocStack(0x10)
    //     0x1b37e4: sub             SP, SP, #0x10
    // 0x1b37e8: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x1b37e8: mov             x0, x1
    //     0x1b37ec: stur            x1, [fp, #-0x10]
    // 0x1b37f0: CheckStackOverflow
    //     0x1b37f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b37f4: cmp             SP, x16
    //     0x1b37f8: b.ls            #0x1b3874
    // 0x1b37fc: r3 = LoadStaticField(0x70c)
    //     0x1b37fc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x1b3800: ldr             x3, [x3, #0xe18]
    // 0x1b3804: stur            x3, [fp, #-8]
    // 0x1b3808: cmp             w3, NULL
    // 0x1b380c: b.eq            #0x1b387c
    // 0x1b3810: mov             x2, x0
    // 0x1b3814: r1 = Function '_tick@191494659':.
    //     0x1b3814: ldr             x1, [PP, #0x52b8]  ; [pp+0x52b8] AnonymousClosure: (0x1b392c), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x1b3968)
    // 0x1b3818: r0 = AllocateClosure()
    //     0x1b3818: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b381c: ldur            x1, [fp, #-8]
    // 0x1b3820: mov             x2, x0
    // 0x1b3824: r0 = scheduleFrameCallback()
    //     0x1b3824: bl              #0x1b3880  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x1b3828: mov             x2, x0
    // 0x1b382c: r0 = BoxInt64Instr(r2)
    //     0x1b382c: sbfiz           x0, x2, #1, #0x1f
    //     0x1b3830: cmp             x2, x0, asr #1
    //     0x1b3834: b.eq            #0x1b3840
    //     0x1b3838: bl              #0x35afc0
    //     0x1b383c: stur            x2, [x0, #7]
    // 0x1b3840: ldur            x1, [fp, #-0x10]
    // 0x1b3844: StoreField: r1->field_17 = r0
    //     0x1b3844: stur            w0, [x1, #0x17]
    //     0x1b3848: tbz             w0, #0, #0x1b3864
    //     0x1b384c: ldurb           w16, [x1, #-1]
    //     0x1b3850: ldurb           w17, [x0, #-1]
    //     0x1b3854: and             x16, x17, x16, lsr #2
    //     0x1b3858: tst             x16, HEAP, lsr #32
    //     0x1b385c: b.eq            #0x1b3864
    //     0x1b3860: bl              #0x359458
    // 0x1b3864: r0 = Null
    //     0x1b3864: mov             x0, NULL
    // 0x1b3868: LeaveFrame
    //     0x1b3868: mov             SP, fp
    //     0x1b386c: ldp             fp, lr, [SP], #0x10
    // 0x1b3870: ret
    //     0x1b3870: ret             
    // 0x1b3874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3874: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3878: b               #0x1b37fc
    // 0x1b387c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b387c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x1b392c, size: 0x3c
    // 0x1b392c: EnterFrame
    //     0x1b392c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3930: mov             fp, SP
    // 0x1b3934: ldr             x0, [fp, #0x18]
    // 0x1b3938: LoadField: r1 = r0->field_17
    //     0x1b3938: ldur            w1, [x0, #0x17]
    // 0x1b393c: DecompressPointer r1
    //     0x1b393c: add             x1, x1, HEAP, lsl #32
    // 0x1b3940: CheckStackOverflow
    //     0x1b3940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3944: cmp             SP, x16
    //     0x1b3948: b.ls            #0x1b3960
    // 0x1b394c: ldr             x2, [fp, #0x10]
    // 0x1b3950: r0 = _tick()
    //     0x1b3950: bl              #0x1b3968  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x1b3954: LeaveFrame
    //     0x1b3954: mov             SP, fp
    //     0x1b3958: ldp             fp, lr, [SP], #0x10
    // 0x1b395c: ret
    //     0x1b395c: ret             
    // 0x1b3960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3960: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3964: b               #0x1b394c
  }
  _ _tick(/* No info */) {
    // ** addr: 0x1b3968, size: 0xcc
    // 0x1b3968: EnterFrame
    //     0x1b3968: stp             fp, lr, [SP, #-0x10]!
    //     0x1b396c: mov             fp, SP
    // 0x1b3970: AllocStack(0x10)
    //     0x1b3970: sub             SP, SP, #0x10
    // 0x1b3974: SetupParameters(Ticker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x1b3974: stur            x1, [fp, #-0x10]
    //     0x1b3978: mov             x16, x2
    //     0x1b397c: mov             x2, x1
    //     0x1b3980: mov             x1, x16
    // 0x1b3984: CheckStackOverflow
    //     0x1b3984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3988: cmp             SP, x16
    //     0x1b398c: b.ls            #0x1b3a2c
    // 0x1b3990: StoreField: r2->field_17 = rNULL
    //     0x1b3990: stur            NULL, [x2, #0x17]
    // 0x1b3994: LoadField: r0 = r2->field_f
    //     0x1b3994: ldur            w0, [x2, #0xf]
    // 0x1b3998: DecompressPointer r0
    //     0x1b3998: add             x0, x0, HEAP, lsl #32
    // 0x1b399c: cmp             w0, NULL
    // 0x1b39a0: b.ne            #0x1b39c8
    // 0x1b39a4: mov             x0, x1
    // 0x1b39a8: StoreField: r2->field_f = r0
    //     0x1b39a8: stur            w0, [x2, #0xf]
    //     0x1b39ac: ldurb           w16, [x2, #-1]
    //     0x1b39b0: ldurb           w17, [x0, #-1]
    //     0x1b39b4: and             x16, x17, x16, lsr #2
    //     0x1b39b8: tst             x16, HEAP, lsr #32
    //     0x1b39bc: b.eq            #0x1b39c4
    //     0x1b39c0: bl              #0x359478
    // 0x1b39c4: mov             x0, x1
    // 0x1b39c8: LoadField: r3 = r1->field_7
    //     0x1b39c8: ldur            x3, [x1, #7]
    // 0x1b39cc: LoadField: r1 = r0->field_7
    //     0x1b39cc: ldur            x1, [x0, #7]
    // 0x1b39d0: sub             x0, x3, x1
    // 0x1b39d4: stur            x0, [fp, #-8]
    // 0x1b39d8: r0 = Duration()
    //     0x1b39d8: bl              #0x16e134  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x1b39dc: mov             x1, x0
    // 0x1b39e0: ldur            x0, [fp, #-8]
    // 0x1b39e4: StoreField: r1->field_7 = r0
    //     0x1b39e4: stur            x0, [x1, #7]
    // 0x1b39e8: ldur            x0, [fp, #-0x10]
    // 0x1b39ec: LoadField: r2 = r0->field_13
    //     0x1b39ec: ldur            w2, [x0, #0x13]
    // 0x1b39f0: DecompressPointer r2
    //     0x1b39f0: add             x2, x2, HEAP, lsl #32
    // 0x1b39f4: LoadField: r3 = r2->field_17
    //     0x1b39f4: ldur            w3, [x2, #0x17]
    // 0x1b39f8: DecompressPointer r3
    //     0x1b39f8: add             x3, x3, HEAP, lsl #32
    // 0x1b39fc: mov             x2, x1
    // 0x1b3a00: mov             x1, x3
    // 0x1b3a04: r0 = _tick()
    //     0x1b3a04: bl              #0x1b3a70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x1b3a08: ldur            x1, [fp, #-0x10]
    // 0x1b3a0c: r0 = shouldScheduleTick()
    //     0x1b3a0c: bl              #0x1b3c98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1b3a10: tbnz            w0, #4, #0x1b3a1c
    // 0x1b3a14: ldur            x1, [fp, #-0x10]
    // 0x1b3a18: r0 = scheduleTick()
    //     0x1b3a18: bl              #0x1b37dc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1b3a1c: r0 = Null
    //     0x1b3a1c: mov             x0, NULL
    // 0x1b3a20: LeaveFrame
    //     0x1b3a20: mov             SP, fp
    //     0x1b3a24: ldp             fp, lr, [SP], #0x10
    // 0x1b3a28: ret
    //     0x1b3a28: ret             
    // 0x1b3a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3a2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3a30: b               #0x1b3990
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x1b3c98, size: 0x44
    // 0x1b3c98: LoadField: r2 = r1->field_b
    //     0x1b3c98: ldur            w2, [x1, #0xb]
    // 0x1b3c9c: DecompressPointer r2
    //     0x1b3c9c: add             x2, x2, HEAP, lsl #32
    // 0x1b3ca0: tbz             w2, #4, #0x1b3cd4
    // 0x1b3ca4: LoadField: r2 = r1->field_7
    //     0x1b3ca4: ldur            w2, [x1, #7]
    // 0x1b3ca8: DecompressPointer r2
    //     0x1b3ca8: add             x2, x2, HEAP, lsl #32
    // 0x1b3cac: cmp             w2, NULL
    // 0x1b3cb0: b.eq            #0x1b3cd4
    // 0x1b3cb4: LoadField: r2 = r1->field_17
    //     0x1b3cb4: ldur            w2, [x1, #0x17]
    // 0x1b3cb8: DecompressPointer r2
    //     0x1b3cb8: add             x2, x2, HEAP, lsl #32
    // 0x1b3cbc: cmp             w2, NULL
    // 0x1b3cc0: r16 = true
    //     0x1b3cc0: add             x16, NULL, #0x20  ; true
    // 0x1b3cc4: r17 = false
    //     0x1b3cc4: add             x17, NULL, #0x30  ; false
    // 0x1b3cc8: csel            x1, x16, x17, eq
    // 0x1b3ccc: mov             x0, x1
    // 0x1b3cd0: b               #0x1b3cd8
    // 0x1b3cd4: r0 = false
    //     0x1b3cd4: add             x0, NULL, #0x30  ; false
    // 0x1b3cd8: ret
    //     0x1b3cd8: ret             
  }
  _ stop(/* No info */) {
    // ** addr: 0x1b4534, size: 0x90
    // 0x1b4534: EnterFrame
    //     0x1b4534: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4538: mov             fp, SP
    // 0x1b453c: AllocStack(0x18)
    //     0x1b453c: sub             SP, SP, #0x18
    // 0x1b4540: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1b4540: mov             x0, x1
    //     0x1b4544: stur            x1, [fp, #-0x10]
    //     0x1b4548: stur            x2, [fp, #-0x18]
    // 0x1b454c: CheckStackOverflow
    //     0x1b454c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4550: cmp             SP, x16
    //     0x1b4554: b.ls            #0x1b45bc
    // 0x1b4558: LoadField: r3 = r0->field_7
    //     0x1b4558: ldur            w3, [x0, #7]
    // 0x1b455c: DecompressPointer r3
    //     0x1b455c: add             x3, x3, HEAP, lsl #32
    // 0x1b4560: stur            x3, [fp, #-8]
    // 0x1b4564: cmp             w3, NULL
    // 0x1b4568: b.ne            #0x1b457c
    // 0x1b456c: r0 = Null
    //     0x1b456c: mov             x0, NULL
    // 0x1b4570: LeaveFrame
    //     0x1b4570: mov             SP, fp
    //     0x1b4574: ldp             fp, lr, [SP], #0x10
    // 0x1b4578: ret
    //     0x1b4578: ret             
    // 0x1b457c: StoreField: r0->field_7 = rNULL
    //     0x1b457c: stur            NULL, [x0, #7]
    // 0x1b4580: StoreField: r0->field_f = rNULL
    //     0x1b4580: stur            NULL, [x0, #0xf]
    // 0x1b4584: mov             x1, x0
    // 0x1b4588: r0 = unscheduleTick()
    //     0x1b4588: bl              #0x1b4640  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1b458c: ldur            x0, [fp, #-0x18]
    // 0x1b4590: tbnz            w0, #4, #0x1b45a4
    // 0x1b4594: ldur            x1, [fp, #-8]
    // 0x1b4598: ldur            x2, [fp, #-0x10]
    // 0x1b459c: r0 = _cancel()
    //     0x1b459c: bl              #0x1b45c4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x1b45a0: b               #0x1b45ac
    // 0x1b45a4: ldur            x1, [fp, #-8]
    // 0x1b45a8: r0 = _complete()
    //     0x1b45a8: bl              #0x1b3e9c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x1b45ac: r0 = Null
    //     0x1b45ac: mov             x0, NULL
    // 0x1b45b0: LeaveFrame
    //     0x1b45b0: mov             SP, fp
    //     0x1b45b4: ldp             fp, lr, [SP], #0x10
    // 0x1b45b8: ret
    //     0x1b45b8: ret             
    // 0x1b45bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b45bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b45c0: b               #0x1b4558
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x1b4640, size: 0x7c
    // 0x1b4640: EnterFrame
    //     0x1b4640: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4644: mov             fp, SP
    // 0x1b4648: AllocStack(0x8)
    //     0x1b4648: sub             SP, SP, #8
    // 0x1b464c: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x1b464c: mov             x0, x1
    //     0x1b4650: stur            x1, [fp, #-8]
    // 0x1b4654: CheckStackOverflow
    //     0x1b4654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4658: cmp             SP, x16
    //     0x1b465c: b.ls            #0x1b46b0
    // 0x1b4660: LoadField: r1 = r0->field_17
    //     0x1b4660: ldur            w1, [x0, #0x17]
    // 0x1b4664: DecompressPointer r1
    //     0x1b4664: add             x1, x1, HEAP, lsl #32
    // 0x1b4668: cmp             w1, NULL
    // 0x1b466c: b.eq            #0x1b46a0
    // 0x1b4670: r2 = LoadStaticField(0x70c)
    //     0x1b4670: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x1b4674: ldr             x2, [x2, #0xe18]
    // 0x1b4678: cmp             w2, NULL
    // 0x1b467c: b.eq            #0x1b46b8
    // 0x1b4680: r3 = LoadInt32Instr(r1)
    //     0x1b4680: sbfx            x3, x1, #1, #0x1f
    //     0x1b4684: tbz             w1, #0, #0x1b468c
    //     0x1b4688: ldur            x3, [x1, #7]
    // 0x1b468c: mov             x1, x2
    // 0x1b4690: mov             x2, x3
    // 0x1b4694: r0 = cancelFrameCallbackWithId()
    //     0x1b4694: bl              #0x1b46bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x1b4698: ldur            x1, [fp, #-8]
    // 0x1b469c: StoreField: r1->field_17 = rNULL
    //     0x1b469c: stur            NULL, [x1, #0x17]
    // 0x1b46a0: r0 = Null
    //     0x1b46a0: mov             x0, NULL
    // 0x1b46a4: LeaveFrame
    //     0x1b46a4: mov             SP, fp
    //     0x1b46a8: ldp             fp, lr, [SP], #0x10
    // 0x1b46ac: ret
    //     0x1b46ac: ret             
    // 0x1b46b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b46b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b46b4: b               #0x1b4660
    // 0x1b46b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b46b8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x1f3a84, size: 0x80
    // 0x1f3a84: EnterFrame
    //     0x1f3a84: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3a88: mov             fp, SP
    // 0x1f3a8c: AllocStack(0x8)
    //     0x1f3a8c: sub             SP, SP, #8
    // 0x1f3a90: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x1f3a90: mov             x0, x1
    //     0x1f3a94: stur            x1, [fp, #-8]
    // 0x1f3a98: CheckStackOverflow
    //     0x1f3a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3a9c: cmp             SP, x16
    //     0x1f3aa0: b.ls            #0x1f3afc
    // 0x1f3aa4: LoadField: r1 = r0->field_b
    //     0x1f3aa4: ldur            w1, [x0, #0xb]
    // 0x1f3aa8: DecompressPointer r1
    //     0x1f3aa8: add             x1, x1, HEAP, lsl #32
    // 0x1f3aac: cmp             w2, w1
    // 0x1f3ab0: b.ne            #0x1f3ac4
    // 0x1f3ab4: r0 = Null
    //     0x1f3ab4: mov             x0, NULL
    // 0x1f3ab8: LeaveFrame
    //     0x1f3ab8: mov             SP, fp
    //     0x1f3abc: ldp             fp, lr, [SP], #0x10
    // 0x1f3ac0: ret
    //     0x1f3ac0: ret             
    // 0x1f3ac4: StoreField: r0->field_b = r2
    //     0x1f3ac4: stur            w2, [x0, #0xb]
    // 0x1f3ac8: tbnz            w2, #4, #0x1f3ad8
    // 0x1f3acc: mov             x1, x0
    // 0x1f3ad0: r0 = unscheduleTick()
    //     0x1f3ad0: bl              #0x1b4640  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1f3ad4: b               #0x1f3aec
    // 0x1f3ad8: mov             x1, x0
    // 0x1f3adc: r0 = shouldScheduleTick()
    //     0x1f3adc: bl              #0x1b3c98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1f3ae0: tbnz            w0, #4, #0x1f3aec
    // 0x1f3ae4: ldur            x1, [fp, #-8]
    // 0x1f3ae8: r0 = scheduleTick()
    //     0x1f3ae8: bl              #0x1b37dc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1f3aec: r0 = Null
    //     0x1f3aec: mov             x0, NULL
    // 0x1f3af0: LeaveFrame
    //     0x1f3af0: mov             SP, fp
    //     0x1f3af4: ldp             fp, lr, [SP], #0x10
    // 0x1f3af8: ret
    //     0x1f3af8: ret             
    // 0x1f3afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3afc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3b00: b               #0x1f3aa4
  }
  _ toString(/* No info */) {
    // ** addr: 0x2668cc, size: 0x44
    // 0x2668cc: EnterFrame
    //     0x2668cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2668d0: mov             fp, SP
    // 0x2668d4: AllocStack(0x8)
    //     0x2668d4: sub             SP, SP, #8
    // 0x2668d8: LoadField: r0 = r4->field_13
    //     0x2668d8: ldur            w0, [x4, #0x13]
    // 0x2668dc: sub             x1, x0, #2
    // 0x2668e0: add             x0, fp, w1, sxtw #2
    // 0x2668e4: ldr             x0, [x0, #0x10]
    // 0x2668e8: CheckStackOverflow
    //     0x2668e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2668ec: cmp             SP, x16
    //     0x2668f0: b.ls            #0x266908
    // 0x2668f4: str             x0, [SP]
    // 0x2668f8: r0 = toString()
    //     0x2668f8: bl              #0x277b2c  ; [dart:core] Object::toString
    // 0x2668fc: LeaveFrame
    //     0x2668fc: mov             SP, fp
    //     0x266900: ldp             fp, lr, [SP], #0x10
    // 0x266904: ret
    //     0x266904: ret             
    // 0x266908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266908: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26690c: b               #0x2668f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x344220, size: 0x64
    // 0x344220: EnterFrame
    //     0x344220: stp             fp, lr, [SP, #-0x10]!
    //     0x344224: mov             fp, SP
    // 0x344228: AllocStack(0x10)
    //     0x344228: sub             SP, SP, #0x10
    // 0x34422c: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x34422c: mov             x0, x1
    //     0x344230: stur            x1, [fp, #-0x10]
    // 0x344234: CheckStackOverflow
    //     0x344234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344238: cmp             SP, x16
    //     0x34423c: b.ls            #0x34427c
    // 0x344240: LoadField: r2 = r0->field_7
    //     0x344240: ldur            w2, [x0, #7]
    // 0x344244: DecompressPointer r2
    //     0x344244: add             x2, x2, HEAP, lsl #32
    // 0x344248: stur            x2, [fp, #-8]
    // 0x34424c: cmp             w2, NULL
    // 0x344250: b.eq            #0x34426c
    // 0x344254: StoreField: r0->field_7 = rNULL
    //     0x344254: stur            NULL, [x0, #7]
    // 0x344258: mov             x1, x0
    // 0x34425c: r0 = unscheduleTick()
    //     0x34425c: bl              #0x1b4640  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x344260: ldur            x1, [fp, #-8]
    // 0x344264: ldur            x2, [fp, #-0x10]
    // 0x344268: r0 = _cancel()
    //     0x344268: bl              #0x1b45c4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x34426c: r0 = Null
    //     0x34426c: mov             x0, NULL
    // 0x344270: LeaveFrame
    //     0x344270: mov             SP, fp
    //     0x344274: ldp             fp, lr, [SP], #0x10
    // 0x344278: ret
    //     0x344278: ret             
    // 0x34427c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34427c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344280: b               #0x344240
  }
}

// class id: 630, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
