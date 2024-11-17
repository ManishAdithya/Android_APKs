// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1048793, size: 0x8
class :: {

  static void runApp() {
    // ** addr: 0x373bfc, size: 0x50
    // 0x373bfc: EnterFrame
    //     0x373bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x373c00: mov             fp, SP
    // 0x373c04: AllocStack(0x8)
    //     0x373c04: sub             SP, SP, #8
    // 0x373c08: CheckStackOverflow
    //     0x373c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373c0c: cmp             SP, x16
    //     0x373c10: b.ls            #0x373c44
    // 0x373c14: r0 = ensureInitialized()
    //     0x373c14: bl              #0x35d4dc  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x373c18: mov             x1, x0
    // 0x373c1c: r2 = Instance_AppWrapper
    //     0x373c1c: ldr             x2, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AppWrapper@424121
    // 0x373c20: stur            x0, [fp, #-8]
    // 0x373c24: r0 = wrapWithDefaultView()
    //     0x373c24: bl              #0x37411c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0x373c28: mov             x1, x0
    // 0x373c2c: ldur            x2, [fp, #-8]
    // 0x373c30: r0 = _runWidget()
    //     0x373c30: bl              #0x373c4c  ; [package:flutter/src/widgets/binding.dart] ::_runWidget
    // 0x373c34: r0 = Null
    //     0x373c34: mov             x0, NULL
    // 0x373c38: LeaveFrame
    //     0x373c38: mov             SP, fp
    //     0x373c3c: ldp             fp, lr, [SP], #0x10
    // 0x373c40: ret
    //     0x373c40: ret             
    // 0x373c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373c44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373c48: b               #0x373c14
  }
  static _ _runWidget(/* No info */) {
    // ** addr: 0x373c4c, size: 0x4c
    // 0x373c4c: EnterFrame
    //     0x373c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x373c50: mov             fp, SP
    // 0x373c54: AllocStack(0x8)
    //     0x373c54: sub             SP, SP, #8
    // 0x373c58: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x373c58: mov             x0, x2
    //     0x373c5c: stur            x2, [fp, #-8]
    //     0x373c60: mov             x2, x1
    // 0x373c64: CheckStackOverflow
    //     0x373c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373c68: cmp             SP, x16
    //     0x373c6c: b.ls            #0x373c90
    // 0x373c70: mov             x1, x0
    // 0x373c74: r0 = scheduleAttachRootWidget()
    //     0x373c74: bl              #0x373c98  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0x373c78: ldur            x1, [fp, #-8]
    // 0x373c7c: r0 = scheduleWarmUpFrame()
    //     0x373c7c: bl              #0x22b970  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x373c80: r0 = Null
    //     0x373c80: mov             x0, NULL
    // 0x373c84: LeaveFrame
    //     0x373c84: mov             SP, fp
    //     0x373c88: ldp             fp, lr, [SP], #0x10
    // 0x373c8c: ret
    //     0x373c8c: ret             
    // 0x373c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373c90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373c94: b               #0x373c70
  }
}

// class id: 534, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 535, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 536, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 537, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 553, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {

  _ didPopRoute(/* No info */) {
    // ** addr: 0x2c2c78, size: 0x7c
    // 0x2c2c78: EnterFrame
    //     0x2c2c78: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2c7c: mov             fp, SP
    // 0x2c2c80: AllocStack(0x8)
    //     0x2c2c80: sub             SP, SP, #8
    // 0x2c2c84: CheckStackOverflow
    //     0x2c2c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2c88: cmp             SP, x16
    //     0x2c2c8c: b.ls            #0x2c2cec
    // 0x2c2c90: r1 = <bool>
    //     0x2c2c90: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    // 0x2c2c94: r0 = _Future()
    //     0x2c2c94: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2c2c98: mov             x1, x0
    // 0x2c2c9c: r0 = 0
    //     0x2c2c9c: movz            x0, #0
    // 0x2c2ca0: stur            x1, [fp, #-8]
    // 0x2c2ca4: StoreField: r1->field_b = r0
    //     0x2c2ca4: stur            x0, [x1, #0xb]
    // 0x2c2ca8: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x2c2ca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c2cac: ldr             x0, [x0, #0x728]
    //     0x2c2cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2c2cb4: cmp             w0, w16
    //     0x2c2cb8: b.ne            #0x2c2cc4
    //     0x2c2cbc: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x2c2cc0: bl              #0x358dec
    // 0x2c2cc4: mov             x1, x0
    // 0x2c2cc8: ldur            x0, [fp, #-8]
    // 0x2c2ccc: StoreField: r0->field_13 = r1
    //     0x2c2ccc: stur            w1, [x0, #0x13]
    // 0x2c2cd0: mov             x1, x0
    // 0x2c2cd4: r2 = false
    //     0x2c2cd4: add             x2, NULL, #0x30  ; false
    // 0x2c2cd8: r0 = _asyncComplete()
    //     0x2c2cd8: bl              #0x17d98c  ; [dart:async] _Future::_asyncComplete
    // 0x2c2cdc: ldur            x0, [fp, #-8]
    // 0x2c2ce0: LeaveFrame
    //     0x2c2ce0: mov             SP, fp
    //     0x2c2ce4: ldp             fp, lr, [SP], #0x10
    // 0x2c2ce8: ret
    //     0x2c2ce8: ret             
    // 0x2c2cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2cec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2cf0: b               #0x2c2c90
  }
  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x2c3b60, size: 0x38
    // 0x2c3b60: EnterFrame
    //     0x2c3b60: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3b64: mov             fp, SP
    // 0x2c3b68: AllocStack(0x10)
    //     0x2c3b68: sub             SP, SP, #0x10
    // 0x2c3b6c: SetupParameters(WidgetsBindingObserver this /* r1 => r1, fp-0x10 */)
    //     0x2c3b6c: stur            NULL, [fp, #-8]
    //     0x2c3b70: stur            x1, [fp, #-0x10]
    // 0x2c3b74: CheckStackOverflow
    //     0x2c3b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3b78: cmp             SP, x16
    //     0x2c3b7c: b.ls            #0x2c3b90
    // 0x2c3b80: InitAsync() -> Future<AppExitResponse>
    //     0x2c3b80: ldr             x0, [PP, #0x2920]  ; [pp+0x2920] TypeArguments: <AppExitResponse>
    //     0x2c3b84: bl              #0x1819c0
    // 0x2c3b88: r0 = Instance_AppExitResponse
    //     0x2c3b88: ldr             x0, [PP, #0x2940]  ; [pp+0x2940] Obj!AppExitResponse@427eb1
    // 0x2c3b8c: r0 = ReturnAsyncNotFuture()
    //     0x2c3b8c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2c3b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3b90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3b94: b               #0x2c3b80
  }
  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x31bfac, size: 0x1c8
    // 0x31bfac: EnterFrame
    //     0x31bfac: stp             fp, lr, [SP, #-0x10]!
    //     0x31bfb0: mov             fp, SP
    // 0x31bfb4: AllocStack(0x30)
    //     0x31bfb4: sub             SP, SP, #0x30
    // 0x31bfb8: CheckStackOverflow
    //     0x31bfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31bfbc: cmp             SP, x16
    //     0x31bfc0: b.ls            #0x31c16c
    // 0x31bfc4: LoadField: r3 = r2->field_7
    //     0x31bfc4: ldur            w3, [x2, #7]
    // 0x31bfc8: DecompressPointer r3
    //     0x31bfc8: add             x3, x3, HEAP, lsl #32
    // 0x31bfcc: stur            x3, [fp, #-8]
    // 0x31bfd0: r0 = LoadClassIdInstr(r3)
    //     0x31bfd0: ldur            x0, [x3, #-1]
    //     0x31bfd4: ubfx            x0, x0, #0xc, #0x14
    // 0x31bfd8: mov             x1, x3
    // 0x31bfdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31bfdc: sub             lr, x0, #1, lsl #12
    //     0x31bfe0: ldr             lr, [x21, lr, lsl #3]
    //     0x31bfe4: blr             lr
    // 0x31bfe8: LoadField: r1 = r0->field_7
    //     0x31bfe8: ldur            w1, [x0, #7]
    // 0x31bfec: cbnz            w1, #0x31bff8
    // 0x31bff0: r3 = "/"
    //     0x31bff0: ldr             x3, [PP, #0xb48]  ; [pp+0xb48] "/"
    // 0x31bff4: b               #0x31c018
    // 0x31bff8: ldur            x2, [fp, #-8]
    // 0x31bffc: r0 = LoadClassIdInstr(r2)
    //     0x31bffc: ldur            x0, [x2, #-1]
    //     0x31c000: ubfx            x0, x0, #0xc, #0x14
    // 0x31c004: mov             x1, x2
    // 0x31c008: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31c008: sub             lr, x0, #1, lsl #12
    //     0x31c00c: ldr             lr, [x21, lr, lsl #3]
    //     0x31c010: blr             lr
    // 0x31c014: mov             x3, x0
    // 0x31c018: ldur            x2, [fp, #-8]
    // 0x31c01c: stur            x3, [fp, #-0x10]
    // 0x31c020: r0 = LoadClassIdInstr(r2)
    //     0x31c020: ldur            x0, [x2, #-1]
    //     0x31c024: ubfx            x0, x0, #0xc, #0x14
    // 0x31c028: mov             x1, x2
    // 0x31c02c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x31c02c: sub             lr, x0, #0xff0
    //     0x31c030: ldr             lr, [x21, lr, lsl #3]
    //     0x31c034: blr             lr
    // 0x31c038: r1 = LoadClassIdInstr(r0)
    //     0x31c038: ldur            x1, [x0, #-1]
    //     0x31c03c: ubfx            x1, x1, #0xc, #0x14
    // 0x31c040: mov             x16, x0
    // 0x31c044: mov             x0, x1
    // 0x31c048: mov             x1, x16
    // 0x31c04c: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x31c04c: sub             lr, x0, #0xf1b
    //     0x31c050: ldr             lr, [x21, lr, lsl #3]
    //     0x31c054: blr             lr
    // 0x31c058: tbnz            w0, #4, #0x31c064
    // 0x31c05c: r3 = Null
    //     0x31c05c: mov             x3, NULL
    // 0x31c060: b               #0x31c084
    // 0x31c064: ldur            x2, [fp, #-8]
    // 0x31c068: r0 = LoadClassIdInstr(r2)
    //     0x31c068: ldur            x0, [x2, #-1]
    //     0x31c06c: ubfx            x0, x0, #0xc, #0x14
    // 0x31c070: mov             x1, x2
    // 0x31c074: r0 = GDT[cid_x0 + -0xff0]()
    //     0x31c074: sub             lr, x0, #0xff0
    //     0x31c078: ldr             lr, [x21, lr, lsl #3]
    //     0x31c07c: blr             lr
    // 0x31c080: mov             x3, x0
    // 0x31c084: ldur            x2, [fp, #-8]
    // 0x31c088: stur            x3, [fp, #-0x18]
    // 0x31c08c: r0 = LoadClassIdInstr(r2)
    //     0x31c08c: ldur            x0, [x2, #-1]
    //     0x31c090: ubfx            x0, x0, #0xc, #0x14
    // 0x31c094: mov             x1, x2
    // 0x31c098: r0 = GDT[cid_x0 + -0xff4]()
    //     0x31c098: sub             lr, x0, #0xff4
    //     0x31c09c: ldr             lr, [x21, lr, lsl #3]
    //     0x31c0a0: blr             lr
    // 0x31c0a4: LoadField: r1 = r0->field_7
    //     0x31c0a4: ldur            w1, [x0, #7]
    // 0x31c0a8: cbnz            w1, #0x31c0b4
    // 0x31c0ac: r0 = Null
    //     0x31c0ac: mov             x0, NULL
    // 0x31c0b0: b               #0x31c0cc
    // 0x31c0b4: ldur            x1, [fp, #-8]
    // 0x31c0b8: r0 = LoadClassIdInstr(r1)
    //     0x31c0b8: ldur            x0, [x1, #-1]
    //     0x31c0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x31c0c0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x31c0c0: sub             lr, x0, #0xff4
    //     0x31c0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x31c0c8: blr             lr
    // 0x31c0cc: ldur            x16, [fp, #-0x10]
    // 0x31c0d0: ldur            lr, [fp, #-0x18]
    // 0x31c0d4: stp             lr, x16, [SP, #8]
    // 0x31c0d8: str             x0, [SP]
    // 0x31c0dc: r1 = Null
    //     0x31c0dc: mov             x1, NULL
    // 0x31c0e0: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x31c0e0: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    // 0x31c0e4: r0 = _Uri()
    //     0x31c0e4: bl              #0x170bb8  ; [dart:core] _Uri::_Uri
    // 0x31c0e8: mov             x1, x0
    // 0x31c0ec: LoadField: r0 = r1->field_23
    //     0x31c0ec: ldur            w0, [x1, #0x23]
    // 0x31c0f0: DecompressPointer r0
    //     0x31c0f0: add             x0, x0, HEAP, lsl #32
    // 0x31c0f4: r16 = Sentinel
    //     0x31c0f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31c0f8: cmp             w0, w16
    // 0x31c0fc: b.ne            #0x31c108
    // 0x31c100: r2 = _text
    //     0x31c100: ldr             x2, [PP, #0x5090]  ; [pp+0x5090] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0x31c104: r0 = InitLateFinalInstanceField()
    //     0x31c104: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x31c108: mov             x1, x0
    // 0x31c10c: r0 = decodeComponent()
    //     0x31c10c: bl              #0x305770  ; [dart:core] Uri::decodeComponent
    // 0x31c110: r1 = <bool>
    //     0x31c110: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    // 0x31c114: r0 = _Future()
    //     0x31c114: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x31c118: mov             x1, x0
    // 0x31c11c: r0 = 0
    //     0x31c11c: movz            x0, #0
    // 0x31c120: stur            x1, [fp, #-8]
    // 0x31c124: StoreField: r1->field_b = r0
    //     0x31c124: stur            x0, [x1, #0xb]
    // 0x31c128: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x31c128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31c12c: ldr             x0, [x0, #0x728]
    //     0x31c130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31c134: cmp             w0, w16
    //     0x31c138: b.ne            #0x31c144
    //     0x31c13c: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x31c140: bl              #0x358dec
    // 0x31c144: mov             x1, x0
    // 0x31c148: ldur            x0, [fp, #-8]
    // 0x31c14c: StoreField: r0->field_13 = r1
    //     0x31c14c: stur            w1, [x0, #0x13]
    // 0x31c150: mov             x1, x0
    // 0x31c154: r2 = false
    //     0x31c154: add             x2, NULL, #0x30  ; false
    // 0x31c158: r0 = _asyncComplete()
    //     0x31c158: bl              #0x17d98c  ; [dart:async] _Future::_asyncComplete
    // 0x31c15c: ldur            x0, [fp, #-8]
    // 0x31c160: LeaveFrame
    //     0x31c160: mov             SP, fp
    //     0x31c164: ldp             fp, lr, [SP], #0x10
    // 0x31c168: ret
    //     0x31c168: ret             
    // 0x31c16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c16c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c170: b               #0x31bfc4
  }
}

// class id: 813, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 871, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 1067, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ handleEvent(/* No info */) {
    // ** addr: 0x1d0300, size: 0x234
    // 0x1d0300: EnterFrame
    //     0x1d0300: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0304: mov             fp, SP
    // 0x1d0308: AllocStack(0x18)
    //     0x1d0308: sub             SP, SP, #0x18
    // 0x1d030c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1d030c: mov             x4, x1
    //     0x1d0310: mov             x0, x2
    //     0x1d0314: stur            x1, [fp, #-8]
    //     0x1d0318: stur            x2, [fp, #-0x10]
    // 0x1d031c: CheckStackOverflow
    //     0x1d031c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0320: cmp             SP, x16
    //     0x1d0324: b.ls            #0x1d052c
    // 0x1d0328: LoadField: r1 = r4->field_13
    //     0x1d0328: ldur            w1, [x4, #0x13]
    // 0x1d032c: DecompressPointer r1
    //     0x1d032c: add             x1, x1, HEAP, lsl #32
    // 0x1d0330: mov             x2, x0
    // 0x1d0334: r0 = route()
    //     0x1d0334: bl              #0x1d202c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x1d0338: ldur            x0, [fp, #-0x10]
    // 0x1d033c: r2 = Null
    //     0x1d033c: mov             x2, NULL
    // 0x1d0340: r1 = Null
    //     0x1d0340: mov             x1, NULL
    // 0x1d0344: cmp             w0, NULL
    // 0x1d0348: b.eq            #0x1d0368
    // 0x1d034c: branchIfSmi(r0, 0x1d0368)
    //     0x1d034c: tbz             w0, #0, #0x1d0368
    // 0x1d0350: r3 = LoadClassIdInstr(r0)
    //     0x1d0350: ldur            x3, [x0, #-1]
    //     0x1d0354: ubfx            x3, x3, #0xc, #0x14
    // 0x1d0358: cmp             x3, #0x3ac
    // 0x1d035c: b.eq            #0x1d0370
    // 0x1d0360: cmp             x3, #0x4c9
    // 0x1d0364: b.eq            #0x1d0370
    // 0x1d0368: r0 = false
    //     0x1d0368: add             x0, NULL, #0x30  ; false
    // 0x1d036c: b               #0x1d0374
    // 0x1d0370: r0 = true
    //     0x1d0370: add             x0, NULL, #0x20  ; true
    // 0x1d0374: tbz             w0, #4, #0x1d03b8
    // 0x1d0378: ldur            x0, [fp, #-0x10]
    // 0x1d037c: r2 = Null
    //     0x1d037c: mov             x2, NULL
    // 0x1d0380: r1 = Null
    //     0x1d0380: mov             x1, NULL
    // 0x1d0384: cmp             w0, NULL
    // 0x1d0388: b.eq            #0x1d03a8
    // 0x1d038c: branchIfSmi(r0, 0x1d03a8)
    //     0x1d038c: tbz             w0, #0, #0x1d03a8
    // 0x1d0390: r3 = LoadClassIdInstr(r0)
    //     0x1d0390: ldur            x3, [x0, #-1]
    //     0x1d0394: ubfx            x3, x3, #0xc, #0x14
    // 0x1d0398: cmp             x3, #0x39e
    // 0x1d039c: b.eq            #0x1d03b0
    // 0x1d03a0: cmp             x3, #0x4c3
    // 0x1d03a4: b.eq            #0x1d03b0
    // 0x1d03a8: r0 = false
    //     0x1d03a8: add             x0, NULL, #0x30  ; false
    // 0x1d03ac: b               #0x1d03b4
    // 0x1d03b0: r0 = true
    //     0x1d03b0: add             x0, NULL, #0x20  ; true
    // 0x1d03b4: tbnz            w0, #4, #0x1d03f4
    // 0x1d03b8: ldur            x4, [fp, #-8]
    // 0x1d03bc: ldur            x3, [fp, #-0x10]
    // 0x1d03c0: LoadField: r2 = r4->field_17
    //     0x1d03c0: ldur            w2, [x4, #0x17]
    // 0x1d03c4: DecompressPointer r2
    //     0x1d03c4: add             x2, x2, HEAP, lsl #32
    // 0x1d03c8: stur            x2, [fp, #-0x18]
    // 0x1d03cc: r0 = LoadClassIdInstr(r3)
    //     0x1d03cc: ldur            x0, [x3, #-1]
    //     0x1d03d0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d03d4: mov             x1, x3
    // 0x1d03d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1d03d8: sub             lr, x0, #0xfff
    //     0x1d03dc: ldr             lr, [x21, lr, lsl #3]
    //     0x1d03e0: blr             lr
    // 0x1d03e4: ldur            x1, [fp, #-0x18]
    // 0x1d03e8: mov             x2, x0
    // 0x1d03ec: r0 = close()
    //     0x1d03ec: bl              #0x1d1c10  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0x1d03f0: b               #0x1d051c
    // 0x1d03f4: ldur            x4, [fp, #-8]
    // 0x1d03f8: ldur            x3, [fp, #-0x10]
    // 0x1d03fc: mov             x0, x3
    // 0x1d0400: r2 = Null
    //     0x1d0400: mov             x2, NULL
    // 0x1d0404: r1 = Null
    //     0x1d0404: mov             x1, NULL
    // 0x1d0408: cmp             w0, NULL
    // 0x1d040c: b.eq            #0x1d042c
    // 0x1d0410: branchIfSmi(r0, 0x1d042c)
    //     0x1d0410: tbz             w0, #0, #0x1d042c
    // 0x1d0414: r3 = LoadClassIdInstr(r0)
    //     0x1d0414: ldur            x3, [x0, #-1]
    //     0x1d0418: ubfx            x3, x3, #0xc, #0x14
    // 0x1d041c: cmp             x3, #0x3a8
    // 0x1d0420: b.eq            #0x1d0434
    // 0x1d0424: cmp             x3, #0x4c5
    // 0x1d0428: b.eq            #0x1d0434
    // 0x1d042c: r0 = false
    //     0x1d042c: add             x0, NULL, #0x30  ; false
    // 0x1d0430: b               #0x1d0438
    // 0x1d0434: r0 = true
    //     0x1d0434: add             x0, NULL, #0x20  ; true
    // 0x1d0438: tbz             w0, #4, #0x1d047c
    // 0x1d043c: ldur            x0, [fp, #-0x10]
    // 0x1d0440: r2 = Null
    //     0x1d0440: mov             x2, NULL
    // 0x1d0444: r1 = Null
    //     0x1d0444: mov             x1, NULL
    // 0x1d0448: cmp             w0, NULL
    // 0x1d044c: b.eq            #0x1d046c
    // 0x1d0450: branchIfSmi(r0, 0x1d046c)
    //     0x1d0450: tbz             w0, #0, #0x1d046c
    // 0x1d0454: r3 = LoadClassIdInstr(r0)
    //     0x1d0454: ldur            x3, [x0, #-1]
    //     0x1d0458: ubfx            x3, x3, #0xc, #0x14
    // 0x1d045c: cmp             x3, #0x39a
    // 0x1d0460: b.eq            #0x1d0474
    // 0x1d0464: cmp             x3, #0x4bf
    // 0x1d0468: b.eq            #0x1d0474
    // 0x1d046c: r0 = false
    //     0x1d046c: add             x0, NULL, #0x30  ; false
    // 0x1d0470: b               #0x1d0478
    // 0x1d0474: r0 = true
    //     0x1d0474: add             x0, NULL, #0x20  ; true
    // 0x1d0478: tbnz            w0, #4, #0x1d04b8
    // 0x1d047c: ldur            x4, [fp, #-8]
    // 0x1d0480: ldur            x3, [fp, #-0x10]
    // 0x1d0484: LoadField: r2 = r4->field_17
    //     0x1d0484: ldur            w2, [x4, #0x17]
    // 0x1d0488: DecompressPointer r2
    //     0x1d0488: add             x2, x2, HEAP, lsl #32
    // 0x1d048c: stur            x2, [fp, #-0x18]
    // 0x1d0490: r0 = LoadClassIdInstr(r3)
    //     0x1d0490: ldur            x0, [x3, #-1]
    //     0x1d0494: ubfx            x0, x0, #0xc, #0x14
    // 0x1d0498: mov             x1, x3
    // 0x1d049c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1d049c: sub             lr, x0, #0xfff
    //     0x1d04a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d04a4: blr             lr
    // 0x1d04a8: ldur            x1, [fp, #-0x18]
    // 0x1d04ac: mov             x2, x0
    // 0x1d04b0: r0 = sweep()
    //     0x1d04b0: bl              #0x1d1a88  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x1d04b4: b               #0x1d051c
    // 0x1d04b8: ldur            x4, [fp, #-8]
    // 0x1d04bc: ldur            x3, [fp, #-0x10]
    // 0x1d04c0: mov             x0, x3
    // 0x1d04c4: r2 = Null
    //     0x1d04c4: mov             x2, NULL
    // 0x1d04c8: r1 = Null
    //     0x1d04c8: mov             x1, NULL
    // 0x1d04cc: cmp             w0, NULL
    // 0x1d04d0: b.eq            #0x1d04f8
    // 0x1d04d4: branchIfSmi(r0, 0x1d04f8)
    //     0x1d04d4: tbz             w0, #0, #0x1d04f8
    // 0x1d04d8: r3 = LoadClassIdInstr(r0)
    //     0x1d04d8: ldur            x3, [x0, #-1]
    //     0x1d04dc: ubfx            x3, x3, #0xc, #0x14
    // 0x1d04e0: sub             x3, x3, #0x3a1
    // 0x1d04e4: cmp             x3, #5
    // 0x1d04e8: b.ls            #0x1d0500
    // 0x1d04ec: sub             x3, x3, #0x10d
    // 0x1d04f0: cmp             x3, #4
    // 0x1d04f4: b.ls            #0x1d0500
    // 0x1d04f8: r0 = false
    //     0x1d04f8: add             x0, NULL, #0x30  ; false
    // 0x1d04fc: b               #0x1d0504
    // 0x1d0500: r0 = true
    //     0x1d0500: add             x0, NULL, #0x20  ; true
    // 0x1d0504: tbnz            w0, #4, #0x1d051c
    // 0x1d0508: ldur            x0, [fp, #-8]
    // 0x1d050c: LoadField: r1 = r0->field_1b
    //     0x1d050c: ldur            w1, [x0, #0x1b]
    // 0x1d0510: DecompressPointer r1
    //     0x1d0510: add             x1, x1, HEAP, lsl #32
    // 0x1d0514: ldur            x2, [fp, #-0x10]
    // 0x1d0518: r0 = resolve()
    //     0x1d0518: bl              #0x1d0534  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0x1d051c: r0 = Null
    //     0x1d051c: mov             x0, NULL
    // 0x1d0520: LeaveFrame
    //     0x1d0520: mov             SP, fp
    //     0x1d0524: ldp             fp, lr, [SP], #0x10
    // 0x1d0528: ret
    //     0x1d0528: ret             
    // 0x1d052c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d052c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0530: b               #0x1d0328
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x22bbd8, size: 0x30
    // 0x22bbd8: EnterFrame
    //     0x22bbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x22bbdc: mov             fp, SP
    // 0x22bbe0: CheckStackOverflow
    //     0x22bbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bbe4: cmp             SP, x16
    //     0x22bbe8: b.ls            #0x22bc00
    // 0x22bbec: r0 = _flushPointerEventQueue()
    //     0x22bbec: bl              #0x22bc08  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x22bbf0: r0 = Null
    //     0x22bbf0: mov             x0, NULL
    // 0x22bbf4: LeaveFrame
    //     0x22bbf4: mov             SP, fp
    //     0x22bbf8: ldp             fp, lr, [SP], #0x10
    // 0x22bbfc: ret
    //     0x22bbfc: ret             
    // 0x22bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bc00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bc04: b               #0x22bbec
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x22bc08, size: 0xb4
    // 0x22bc08: EnterFrame
    //     0x22bc08: stp             fp, lr, [SP, #-0x10]!
    //     0x22bc0c: mov             fp, SP
    // 0x22bc10: AllocStack(0x18)
    //     0x22bc10: sub             SP, SP, #0x18
    // 0x22bc14: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x10 */)
    //     0x22bc14: mov             x0, x1
    //     0x22bc18: stur            x1, [fp, #-0x10]
    // 0x22bc1c: CheckStackOverflow
    //     0x22bc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bc20: cmp             SP, x16
    //     0x22bc24: b.ls            #0x22bcac
    // 0x22bc28: LoadField: r2 = r0->field_f
    //     0x22bc28: ldur            w2, [x0, #0xf]
    // 0x22bc2c: DecompressPointer r2
    //     0x22bc2c: add             x2, x2, HEAP, lsl #32
    // 0x22bc30: stur            x2, [fp, #-8]
    // 0x22bc34: CheckStackOverflow
    //     0x22bc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bc38: cmp             SP, x16
    //     0x22bc3c: b.ls            #0x22bcb4
    // 0x22bc40: LoadField: r1 = r2->field_f
    //     0x22bc40: ldur            x1, [x2, #0xf]
    // 0x22bc44: LoadField: r3 = r2->field_17
    //     0x22bc44: ldur            x3, [x2, #0x17]
    // 0x22bc48: cmp             x1, x3
    // 0x22bc4c: b.eq            #0x22bc9c
    // 0x22bc50: mov             x1, x2
    // 0x22bc54: r0 = removeFirst()
    //     0x22bc54: bl              #0x16abe0  ; [dart:collection] ListQueue::removeFirst
    // 0x22bc58: ldur            x1, [fp, #-0x10]
    // 0x22bc5c: stur            x0, [fp, #-0x18]
    // 0x22bc60: LoadField: r0 = r1->field_23
    //     0x22bc60: ldur            w0, [x1, #0x23]
    // 0x22bc64: DecompressPointer r0
    //     0x22bc64: add             x0, x0, HEAP, lsl #32
    // 0x22bc68: r16 = Sentinel
    //     0x22bc68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22bc6c: cmp             w0, w16
    // 0x22bc70: b.ne            #0x22bc7c
    // 0x22bc74: r2 = _resampler
    //     0x22bc74: ldr             x2, [PP, #0x3a80]  ; [pp+0x3a80] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@93399801._resampler@68304576>: late final (offset: 0x24)
    // 0x22bc78: r0 = InitLateFinalInstanceField()
    //     0x22bc78: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x22bc7c: mov             x1, x0
    // 0x22bc80: r0 = stop()
    //     0x22bc80: bl              #0x22e9d8  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x22bc84: ldur            x1, [fp, #-0x10]
    // 0x22bc88: ldur            x2, [fp, #-0x18]
    // 0x22bc8c: r0 = _handlePointerEventImmediately()
    //     0x22bc8c: bl              #0x22bcf4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x22bc90: ldur            x0, [fp, #-0x10]
    // 0x22bc94: ldur            x2, [fp, #-8]
    // 0x22bc98: b               #0x22bc34
    // 0x22bc9c: r0 = Null
    //     0x22bc9c: mov             x0, NULL
    // 0x22bca0: LeaveFrame
    //     0x22bca0: mov             SP, fp
    //     0x22bca4: ldp             fp, lr, [SP], #0x10
    // 0x22bca8: ret
    //     0x22bca8: ret             
    // 0x22bcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bcac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bcb0: b               #0x22bc28
    // 0x22bcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bcb4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bcb8: b               #0x22bc40
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x22bcbc, size: 0x38
    // 0x22bcbc: EnterFrame
    //     0x22bcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x22bcc0: mov             fp, SP
    // 0x22bcc4: ldr             x0, [fp, #0x10]
    // 0x22bcc8: LoadField: r1 = r0->field_17
    //     0x22bcc8: ldur            w1, [x0, #0x17]
    // 0x22bccc: DecompressPointer r1
    //     0x22bccc: add             x1, x1, HEAP, lsl #32
    // 0x22bcd0: CheckStackOverflow
    //     0x22bcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bcd4: cmp             SP, x16
    //     0x22bcd8: b.ls            #0x22bcec
    // 0x22bcdc: r0 = _flushPointerEventQueue()
    //     0x22bcdc: bl              #0x22bc08  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x22bce0: LeaveFrame
    //     0x22bce0: mov             SP, fp
    //     0x22bce4: ldp             fp, lr, [SP], #0x10
    // 0x22bce8: ret
    //     0x22bce8: ret             
    // 0x22bcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bcec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bcf0: b               #0x22bcdc
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x22bcf4, size: 0x51c
    // 0x22bcf4: EnterFrame
    //     0x22bcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x22bcf8: mov             fp, SP
    // 0x22bcfc: AllocStack(0x20)
    //     0x22bcfc: sub             SP, SP, #0x20
    // 0x22bd00: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x22bd00: mov             x4, x1
    //     0x22bd04: mov             x3, x2
    //     0x22bd08: stur            x1, [fp, #-8]
    //     0x22bd0c: stur            x2, [fp, #-0x10]
    // 0x22bd10: CheckStackOverflow
    //     0x22bd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bd14: cmp             SP, x16
    //     0x22bd18: b.ls            #0x22c208
    // 0x22bd1c: mov             x0, x3
    // 0x22bd20: r2 = Null
    //     0x22bd20: mov             x2, NULL
    // 0x22bd24: r1 = Null
    //     0x22bd24: mov             x1, NULL
    // 0x22bd28: cmp             w0, NULL
    // 0x22bd2c: b.eq            #0x22bd4c
    // 0x22bd30: branchIfSmi(r0, 0x22bd4c)
    //     0x22bd30: tbz             w0, #0, #0x22bd4c
    // 0x22bd34: r3 = LoadClassIdInstr(r0)
    //     0x22bd34: ldur            x3, [x0, #-1]
    //     0x22bd38: ubfx            x3, x3, #0xc, #0x14
    // 0x22bd3c: cmp             x3, #0x3ac
    // 0x22bd40: b.eq            #0x22bd54
    // 0x22bd44: cmp             x3, #0x4c9
    // 0x22bd48: b.eq            #0x22bd54
    // 0x22bd4c: r0 = false
    //     0x22bd4c: add             x0, NULL, #0x30  ; false
    // 0x22bd50: b               #0x22bd58
    // 0x22bd54: r0 = true
    //     0x22bd54: add             x0, NULL, #0x20  ; true
    // 0x22bd58: tbz             w0, #4, #0x22be24
    // 0x22bd5c: ldur            x0, [fp, #-0x10]
    // 0x22bd60: r2 = Null
    //     0x22bd60: mov             x2, NULL
    // 0x22bd64: r1 = Null
    //     0x22bd64: mov             x1, NULL
    // 0x22bd68: cmp             w0, NULL
    // 0x22bd6c: b.eq            #0x22bd94
    // 0x22bd70: branchIfSmi(r0, 0x22bd94)
    //     0x22bd70: tbz             w0, #0, #0x22bd94
    // 0x22bd74: r3 = LoadClassIdInstr(r0)
    //     0x22bd74: ldur            x3, [x0, #-1]
    //     0x22bd78: ubfx            x3, x3, #0xc, #0x14
    // 0x22bd7c: sub             x3, x3, #0x3a1
    // 0x22bd80: cmp             x3, #5
    // 0x22bd84: b.ls            #0x22bd9c
    // 0x22bd88: sub             x3, x3, #0x10d
    // 0x22bd8c: cmp             x3, #4
    // 0x22bd90: b.ls            #0x22bd9c
    // 0x22bd94: r0 = false
    //     0x22bd94: add             x0, NULL, #0x30  ; false
    // 0x22bd98: b               #0x22bda0
    // 0x22bd9c: r0 = true
    //     0x22bd9c: add             x0, NULL, #0x20  ; true
    // 0x22bda0: tbz             w0, #4, #0x22be24
    // 0x22bda4: ldur            x0, [fp, #-0x10]
    // 0x22bda8: r2 = Null
    //     0x22bda8: mov             x2, NULL
    // 0x22bdac: r1 = Null
    //     0x22bdac: mov             x1, NULL
    // 0x22bdb0: cmp             w0, NULL
    // 0x22bdb4: b.eq            #0x22bdd4
    // 0x22bdb8: branchIfSmi(r0, 0x22bdd4)
    //     0x22bdb8: tbz             w0, #0, #0x22bdd4
    // 0x22bdbc: r3 = LoadClassIdInstr(r0)
    //     0x22bdbc: ldur            x3, [x0, #-1]
    //     0x22bdc0: ubfx            x3, x3, #0xc, #0x14
    // 0x22bdc4: cmp             x3, #0x3b2
    // 0x22bdc8: b.eq            #0x22bddc
    // 0x22bdcc: cmp             x3, #0x4cf
    // 0x22bdd0: b.eq            #0x22bddc
    // 0x22bdd4: r0 = false
    //     0x22bdd4: add             x0, NULL, #0x30  ; false
    // 0x22bdd8: b               #0x22bde0
    // 0x22bddc: r0 = true
    //     0x22bddc: add             x0, NULL, #0x20  ; true
    // 0x22bde0: tbz             w0, #4, #0x22be24
    // 0x22bde4: ldur            x0, [fp, #-0x10]
    // 0x22bde8: r2 = Null
    //     0x22bde8: mov             x2, NULL
    // 0x22bdec: r1 = Null
    //     0x22bdec: mov             x1, NULL
    // 0x22bdf0: cmp             w0, NULL
    // 0x22bdf4: b.eq            #0x22be14
    // 0x22bdf8: branchIfSmi(r0, 0x22be14)
    //     0x22bdf8: tbz             w0, #0, #0x22be14
    // 0x22bdfc: r3 = LoadClassIdInstr(r0)
    //     0x22bdfc: ldur            x3, [x0, #-1]
    //     0x22be00: ubfx            x3, x3, #0xc, #0x14
    // 0x22be04: cmp             x3, #0x39e
    // 0x22be08: b.eq            #0x22be1c
    // 0x22be0c: cmp             x3, #0x4c3
    // 0x22be10: b.eq            #0x22be1c
    // 0x22be14: r0 = false
    //     0x22be14: add             x0, NULL, #0x30  ; false
    // 0x22be18: b               #0x22be20
    // 0x22be1c: r0 = true
    //     0x22be1c: add             x0, NULL, #0x20  ; true
    // 0x22be20: tbnz            w0, #4, #0x22bf68
    // 0x22be24: ldur            x1, [fp, #-0x10]
    // 0x22be28: r0 = HitTestResult()
    //     0x22be28: bl              #0x22e9cc  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x22be2c: mov             x1, x0
    // 0x22be30: stur            x0, [fp, #-0x18]
    // 0x22be34: r0 = HitTestResult()
    //     0x22be34: bl              #0x22e898  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x22be38: ldur            x2, [fp, #-0x10]
    // 0x22be3c: r0 = LoadClassIdInstr(r2)
    //     0x22be3c: ldur            x0, [x2, #-1]
    //     0x22be40: ubfx            x0, x0, #0xc, #0x14
    // 0x22be44: mov             x1, x2
    // 0x22be48: r0 = GDT[cid_x0 + -0xf48]()
    //     0x22be48: sub             lr, x0, #0xf48
    //     0x22be4c: ldr             lr, [x21, lr, lsl #3]
    //     0x22be50: blr             lr
    // 0x22be54: mov             x3, x0
    // 0x22be58: ldur            x2, [fp, #-0x10]
    // 0x22be5c: stur            x3, [fp, #-0x20]
    // 0x22be60: r0 = LoadClassIdInstr(r2)
    //     0x22be60: ldur            x0, [x2, #-1]
    //     0x22be64: ubfx            x0, x0, #0xc, #0x14
    // 0x22be68: mov             x1, x2
    // 0x22be6c: r0 = GDT[cid_x0 + 0x815]()
    //     0x22be6c: add             lr, x0, #0x815
    //     0x22be70: ldr             lr, [x21, lr, lsl #3]
    //     0x22be74: blr             lr
    // 0x22be78: ldur            x1, [fp, #-8]
    // 0x22be7c: ldur            x2, [fp, #-0x18]
    // 0x22be80: ldur            x3, [fp, #-0x20]
    // 0x22be84: mov             x5, x0
    // 0x22be88: r0 = hitTestInView()
    //     0x22be88: bl              #0x22e698  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x22be8c: ldur            x0, [fp, #-0x10]
    // 0x22be90: r2 = Null
    //     0x22be90: mov             x2, NULL
    // 0x22be94: r1 = Null
    //     0x22be94: mov             x1, NULL
    // 0x22be98: cmp             w0, NULL
    // 0x22be9c: b.eq            #0x22bebc
    // 0x22bea0: branchIfSmi(r0, 0x22bebc)
    //     0x22bea0: tbz             w0, #0, #0x22bebc
    // 0x22bea4: r3 = LoadClassIdInstr(r0)
    //     0x22bea4: ldur            x3, [x0, #-1]
    //     0x22bea8: ubfx            x3, x3, #0xc, #0x14
    // 0x22beac: cmp             x3, #0x3ac
    // 0x22beb0: b.eq            #0x22bec4
    // 0x22beb4: cmp             x3, #0x4c9
    // 0x22beb8: b.eq            #0x22bec4
    // 0x22bebc: r0 = false
    //     0x22bebc: add             x0, NULL, #0x30  ; false
    // 0x22bec0: b               #0x22bec8
    // 0x22bec4: r0 = true
    //     0x22bec4: add             x0, NULL, #0x20  ; true
    // 0x22bec8: tbz             w0, #4, #0x22bf0c
    // 0x22becc: ldur            x0, [fp, #-0x10]
    // 0x22bed0: r2 = Null
    //     0x22bed0: mov             x2, NULL
    // 0x22bed4: r1 = Null
    //     0x22bed4: mov             x1, NULL
    // 0x22bed8: cmp             w0, NULL
    // 0x22bedc: b.eq            #0x22befc
    // 0x22bee0: branchIfSmi(r0, 0x22befc)
    //     0x22bee0: tbz             w0, #0, #0x22befc
    // 0x22bee4: r3 = LoadClassIdInstr(r0)
    //     0x22bee4: ldur            x3, [x0, #-1]
    //     0x22bee8: ubfx            x3, x3, #0xc, #0x14
    // 0x22beec: cmp             x3, #0x39e
    // 0x22bef0: b.eq            #0x22bf04
    // 0x22bef4: cmp             x3, #0x4c3
    // 0x22bef8: b.eq            #0x22bf04
    // 0x22befc: r0 = false
    //     0x22befc: add             x0, NULL, #0x30  ; false
    // 0x22bf00: b               #0x22bf08
    // 0x22bf04: r0 = true
    //     0x22bf04: add             x0, NULL, #0x20  ; true
    // 0x22bf08: tbnz            w0, #4, #0x22bf60
    // 0x22bf0c: ldur            x3, [fp, #-8]
    // 0x22bf10: ldur            x2, [fp, #-0x10]
    // 0x22bf14: LoadField: r4 = r3->field_1f
    //     0x22bf14: ldur            w4, [x3, #0x1f]
    // 0x22bf18: DecompressPointer r4
    //     0x22bf18: add             x4, x4, HEAP, lsl #32
    // 0x22bf1c: stur            x4, [fp, #-0x20]
    // 0x22bf20: r0 = LoadClassIdInstr(r2)
    //     0x22bf20: ldur            x0, [x2, #-1]
    //     0x22bf24: ubfx            x0, x0, #0xc, #0x14
    // 0x22bf28: mov             x1, x2
    // 0x22bf2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22bf2c: sub             lr, x0, #0xfff
    //     0x22bf30: ldr             lr, [x21, lr, lsl #3]
    //     0x22bf34: blr             lr
    // 0x22bf38: mov             x2, x0
    // 0x22bf3c: r0 = BoxInt64Instr(r2)
    //     0x22bf3c: sbfiz           x0, x2, #1, #0x1f
    //     0x22bf40: cmp             x2, x0, asr #1
    //     0x22bf44: b.eq            #0x22bf50
    //     0x22bf48: bl              #0x35afc0
    //     0x22bf4c: stur            x2, [x0, #7]
    // 0x22bf50: ldur            x1, [fp, #-0x20]
    // 0x22bf54: mov             x2, x0
    // 0x22bf58: ldur            x3, [fp, #-0x18]
    // 0x22bf5c: r0 = []=()
    //     0x22bf5c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x22bf60: ldur            x3, [fp, #-0x18]
    // 0x22bf64: b               #0x22c15c
    // 0x22bf68: ldur            x0, [fp, #-0x10]
    // 0x22bf6c: r2 = Null
    //     0x22bf6c: mov             x2, NULL
    // 0x22bf70: r1 = Null
    //     0x22bf70: mov             x1, NULL
    // 0x22bf74: cmp             w0, NULL
    // 0x22bf78: b.eq            #0x22bf98
    // 0x22bf7c: branchIfSmi(r0, 0x22bf98)
    //     0x22bf7c: tbz             w0, #0, #0x22bf98
    // 0x22bf80: r3 = LoadClassIdInstr(r0)
    //     0x22bf80: ldur            x3, [x0, #-1]
    //     0x22bf84: ubfx            x3, x3, #0xc, #0x14
    // 0x22bf88: cmp             x3, #0x3a8
    // 0x22bf8c: b.eq            #0x22bfa0
    // 0x22bf90: cmp             x3, #0x4c5
    // 0x22bf94: b.eq            #0x22bfa0
    // 0x22bf98: r0 = false
    //     0x22bf98: add             x0, NULL, #0x30  ; false
    // 0x22bf9c: b               #0x22bfa4
    // 0x22bfa0: r0 = true
    //     0x22bfa0: add             x0, NULL, #0x20  ; true
    // 0x22bfa4: tbz             w0, #4, #0x22c028
    // 0x22bfa8: ldur            x0, [fp, #-0x10]
    // 0x22bfac: r2 = Null
    //     0x22bfac: mov             x2, NULL
    // 0x22bfb0: r1 = Null
    //     0x22bfb0: mov             x1, NULL
    // 0x22bfb4: cmp             w0, NULL
    // 0x22bfb8: b.eq            #0x22bfd8
    // 0x22bfbc: branchIfSmi(r0, 0x22bfd8)
    //     0x22bfbc: tbz             w0, #0, #0x22bfd8
    // 0x22bfc0: r3 = LoadClassIdInstr(r0)
    //     0x22bfc0: ldur            x3, [x0, #-1]
    //     0x22bfc4: ubfx            x3, x3, #0xc, #0x14
    // 0x22bfc8: cmp             x3, #0x398
    // 0x22bfcc: b.eq            #0x22bfe0
    // 0x22bfd0: cmp             x3, #0x4bd
    // 0x22bfd4: b.eq            #0x22bfe0
    // 0x22bfd8: r0 = false
    //     0x22bfd8: add             x0, NULL, #0x30  ; false
    // 0x22bfdc: b               #0x22bfe4
    // 0x22bfe0: r0 = true
    //     0x22bfe0: add             x0, NULL, #0x20  ; true
    // 0x22bfe4: tbz             w0, #4, #0x22c028
    // 0x22bfe8: ldur            x0, [fp, #-0x10]
    // 0x22bfec: r2 = Null
    //     0x22bfec: mov             x2, NULL
    // 0x22bff0: r1 = Null
    //     0x22bff0: mov             x1, NULL
    // 0x22bff4: cmp             w0, NULL
    // 0x22bff8: b.eq            #0x22c018
    // 0x22bffc: branchIfSmi(r0, 0x22c018)
    //     0x22bffc: tbz             w0, #0, #0x22c018
    // 0x22c000: r3 = LoadClassIdInstr(r0)
    //     0x22c000: ldur            x3, [x0, #-1]
    //     0x22c004: ubfx            x3, x3, #0xc, #0x14
    // 0x22c008: cmp             x3, #0x39a
    // 0x22c00c: b.eq            #0x22c020
    // 0x22c010: cmp             x3, #0x4bf
    // 0x22c014: b.eq            #0x22c020
    // 0x22c018: r0 = false
    //     0x22c018: add             x0, NULL, #0x30  ; false
    // 0x22c01c: b               #0x22c024
    // 0x22c020: r0 = true
    //     0x22c020: add             x0, NULL, #0x20  ; true
    // 0x22c024: tbnz            w0, #4, #0x22c07c
    // 0x22c028: ldur            x3, [fp, #-8]
    // 0x22c02c: ldur            x2, [fp, #-0x10]
    // 0x22c030: LoadField: r4 = r3->field_1f
    //     0x22c030: ldur            w4, [x3, #0x1f]
    // 0x22c034: DecompressPointer r4
    //     0x22c034: add             x4, x4, HEAP, lsl #32
    // 0x22c038: stur            x4, [fp, #-0x18]
    // 0x22c03c: r0 = LoadClassIdInstr(r2)
    //     0x22c03c: ldur            x0, [x2, #-1]
    //     0x22c040: ubfx            x0, x0, #0xc, #0x14
    // 0x22c044: mov             x1, x2
    // 0x22c048: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22c048: sub             lr, x0, #0xfff
    //     0x22c04c: ldr             lr, [x21, lr, lsl #3]
    //     0x22c050: blr             lr
    // 0x22c054: mov             x2, x0
    // 0x22c058: r0 = BoxInt64Instr(r2)
    //     0x22c058: sbfiz           x0, x2, #1, #0x1f
    //     0x22c05c: cmp             x2, x0, asr #1
    //     0x22c060: b.eq            #0x22c06c
    //     0x22c064: bl              #0x35afc0
    //     0x22c068: stur            x2, [x0, #7]
    // 0x22c06c: ldur            x1, [fp, #-0x18]
    // 0x22c070: mov             x2, x0
    // 0x22c074: r0 = remove()
    //     0x22c074: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x22c078: b               #0x22c158
    // 0x22c07c: ldur            x2, [fp, #-0x10]
    // 0x22c080: r0 = LoadClassIdInstr(r2)
    //     0x22c080: ldur            x0, [x2, #-1]
    //     0x22c084: ubfx            x0, x0, #0xc, #0x14
    // 0x22c088: mov             x1, x2
    // 0x22c08c: r0 = GDT[cid_x0 + 0xd39]()
    //     0x22c08c: add             lr, x0, #0xd39
    //     0x22c090: ldr             lr, [x21, lr, lsl #3]
    //     0x22c094: blr             lr
    // 0x22c098: tbz             w0, #4, #0x22c0dc
    // 0x22c09c: ldur            x0, [fp, #-0x10]
    // 0x22c0a0: r2 = Null
    //     0x22c0a0: mov             x2, NULL
    // 0x22c0a4: r1 = Null
    //     0x22c0a4: mov             x1, NULL
    // 0x22c0a8: cmp             w0, NULL
    // 0x22c0ac: b.eq            #0x22c0cc
    // 0x22c0b0: branchIfSmi(r0, 0x22c0cc)
    //     0x22c0b0: tbz             w0, #0, #0x22c0cc
    // 0x22c0b4: r3 = LoadClassIdInstr(r0)
    //     0x22c0b4: ldur            x3, [x0, #-1]
    //     0x22c0b8: ubfx            x3, x3, #0xc, #0x14
    // 0x22c0bc: cmp             x3, #0x39c
    // 0x22c0c0: b.eq            #0x22c0d4
    // 0x22c0c4: cmp             x3, #0x4c1
    // 0x22c0c8: b.eq            #0x22c0d4
    // 0x22c0cc: r0 = false
    //     0x22c0cc: add             x0, NULL, #0x30  ; false
    // 0x22c0d0: b               #0x22c0d8
    // 0x22c0d4: r0 = true
    //     0x22c0d4: add             x0, NULL, #0x20  ; true
    // 0x22c0d8: tbnz            w0, #4, #0x22c154
    // 0x22c0dc: ldur            x3, [fp, #-8]
    // 0x22c0e0: ldur            x2, [fp, #-0x10]
    // 0x22c0e4: LoadField: r4 = r3->field_1f
    //     0x22c0e4: ldur            w4, [x3, #0x1f]
    // 0x22c0e8: DecompressPointer r4
    //     0x22c0e8: add             x4, x4, HEAP, lsl #32
    // 0x22c0ec: stur            x4, [fp, #-0x18]
    // 0x22c0f0: r0 = LoadClassIdInstr(r2)
    //     0x22c0f0: ldur            x0, [x2, #-1]
    //     0x22c0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x22c0f8: mov             x1, x2
    // 0x22c0fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22c0fc: sub             lr, x0, #0xfff
    //     0x22c100: ldr             lr, [x21, lr, lsl #3]
    //     0x22c104: blr             lr
    // 0x22c108: mov             x2, x0
    // 0x22c10c: r0 = BoxInt64Instr(r2)
    //     0x22c10c: sbfiz           x0, x2, #1, #0x1f
    //     0x22c110: cmp             x2, x0, asr #1
    //     0x22c114: b.eq            #0x22c120
    //     0x22c118: bl              #0x35afc0
    //     0x22c11c: stur            x2, [x0, #7]
    // 0x22c120: ldur            x1, [fp, #-0x18]
    // 0x22c124: mov             x2, x0
    // 0x22c128: r0 = _getValueOrData()
    //     0x22c128: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22c12c: mov             x1, x0
    // 0x22c130: ldur            x0, [fp, #-0x18]
    // 0x22c134: LoadField: r2 = r0->field_f
    //     0x22c134: ldur            w2, [x0, #0xf]
    // 0x22c138: DecompressPointer r2
    //     0x22c138: add             x2, x2, HEAP, lsl #32
    // 0x22c13c: cmp             w2, w1
    // 0x22c140: b.ne            #0x22c14c
    // 0x22c144: r0 = Null
    //     0x22c144: mov             x0, NULL
    // 0x22c148: b               #0x22c158
    // 0x22c14c: mov             x0, x1
    // 0x22c150: b               #0x22c158
    // 0x22c154: r0 = Null
    //     0x22c154: mov             x0, NULL
    // 0x22c158: mov             x3, x0
    // 0x22c15c: stur            x3, [fp, #-0x18]
    // 0x22c160: cmp             w3, NULL
    // 0x22c164: b.ne            #0x22c1e8
    // 0x22c168: ldur            x0, [fp, #-0x10]
    // 0x22c16c: r2 = Null
    //     0x22c16c: mov             x2, NULL
    // 0x22c170: r1 = Null
    //     0x22c170: mov             x1, NULL
    // 0x22c174: cmp             w0, NULL
    // 0x22c178: b.eq            #0x22c198
    // 0x22c17c: branchIfSmi(r0, 0x22c198)
    //     0x22c17c: tbz             w0, #0, #0x22c198
    // 0x22c180: r3 = LoadClassIdInstr(r0)
    //     0x22c180: ldur            x3, [x0, #-1]
    //     0x22c184: ubfx            x3, x3, #0xc, #0x14
    // 0x22c188: cmp             x3, #0x3b6
    // 0x22c18c: b.eq            #0x22c1a0
    // 0x22c190: cmp             x3, #0x4d3
    // 0x22c194: b.eq            #0x22c1a0
    // 0x22c198: r0 = false
    //     0x22c198: add             x0, NULL, #0x30  ; false
    // 0x22c19c: b               #0x22c1a4
    // 0x22c1a0: r0 = true
    //     0x22c1a0: add             x0, NULL, #0x20  ; true
    // 0x22c1a4: tbz             w0, #4, #0x22c1e8
    // 0x22c1a8: ldur            x0, [fp, #-0x10]
    // 0x22c1ac: r2 = Null
    //     0x22c1ac: mov             x2, NULL
    // 0x22c1b0: r1 = Null
    //     0x22c1b0: mov             x1, NULL
    // 0x22c1b4: cmp             w0, NULL
    // 0x22c1b8: b.eq            #0x22c1d8
    // 0x22c1bc: branchIfSmi(r0, 0x22c1d8)
    //     0x22c1bc: tbz             w0, #0, #0x22c1d8
    // 0x22c1c0: r3 = LoadClassIdInstr(r0)
    //     0x22c1c0: ldur            x3, [x0, #-1]
    //     0x22c1c4: ubfx            x3, x3, #0xc, #0x14
    // 0x22c1c8: cmp             x3, #0x3b4
    // 0x22c1cc: b.eq            #0x22c1e0
    // 0x22c1d0: cmp             x3, #0x4d1
    // 0x22c1d4: b.eq            #0x22c1e0
    // 0x22c1d8: r0 = false
    //     0x22c1d8: add             x0, NULL, #0x30  ; false
    // 0x22c1dc: b               #0x22c1e4
    // 0x22c1e0: r0 = true
    //     0x22c1e0: add             x0, NULL, #0x20  ; true
    // 0x22c1e4: tbnz            w0, #4, #0x22c1f8
    // 0x22c1e8: ldur            x1, [fp, #-8]
    // 0x22c1ec: ldur            x2, [fp, #-0x10]
    // 0x22c1f0: ldur            x3, [fp, #-0x18]
    // 0x22c1f4: r0 = dispatchEvent()
    //     0x22c1f4: bl              #0x22c24c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x22c1f8: r0 = Null
    //     0x22c1f8: mov             x0, NULL
    // 0x22c1fc: LeaveFrame
    //     0x22c1fc: mov             SP, fp
    //     0x22c200: ldp             fp, lr, [SP], #0x10
    // 0x22c204: ret
    //     0x22c204: ret             
    // 0x22c208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c208: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c20c: b               #0x22bd1c
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x22c210, size: 0x3c
    // 0x22c210: EnterFrame
    //     0x22c210: stp             fp, lr, [SP, #-0x10]!
    //     0x22c214: mov             fp, SP
    // 0x22c218: ldr             x0, [fp, #0x18]
    // 0x22c21c: LoadField: r1 = r0->field_17
    //     0x22c21c: ldur            w1, [x0, #0x17]
    // 0x22c220: DecompressPointer r1
    //     0x22c220: add             x1, x1, HEAP, lsl #32
    // 0x22c224: CheckStackOverflow
    //     0x22c224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c228: cmp             SP, x16
    //     0x22c22c: b.ls            #0x22c244
    // 0x22c230: ldr             x2, [fp, #0x10]
    // 0x22c234: r0 = _handlePointerEventImmediately()
    //     0x22c234: bl              #0x22bcf4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x22c238: LeaveFrame
    //     0x22c238: mov             SP, fp
    //     0x22c23c: ldp             fp, lr, [SP], #0x10
    // 0x22c240: ret
    //     0x22c240: ret             
    // 0x22c244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c244: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c248: b               #0x22c230
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x22c310, size: 0x360
    // 0x22c310: EnterFrame
    //     0x22c310: stp             fp, lr, [SP, #-0x10]!
    //     0x22c314: mov             fp, SP
    // 0x22c318: AllocStack(0xb8)
    //     0x22c318: sub             SP, SP, #0xb8
    // 0x22c31c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0x22c31c: stur            x1, [fp, #-0x78]
    //     0x22c320: stur            x2, [fp, #-0x80]
    //     0x22c324: stur            x3, [fp, #-0x88]
    // 0x22c328: CheckStackOverflow
    //     0x22c328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c32c: cmp             SP, x16
    //     0x22c330: b.ls            #0x22c660
    // 0x22c334: r1 = 1
    //     0x22c334: movz            x1, #0x1
    // 0x22c338: r0 = AllocateContext()
    //     0x22c338: bl              #0x359c9c  ; AllocateContextStub
    // 0x22c33c: ldur            x2, [fp, #-0x80]
    // 0x22c340: stur            x0, [fp, #-0x90]
    // 0x22c344: StoreField: r0->field_f = r2
    //     0x22c344: stur            w2, [x0, #0xf]
    // 0x22c348: ldur            x1, [fp, #-0x88]
    // 0x22c34c: cmp             w1, NULL
    // 0x22c350: b.ne            #0x22c368
    // 0x22c354: ldur            x0, [fp, #-0x78]
    // 0x22c358: LoadField: r1 = r0->field_13
    //     0x22c358: ldur            w1, [x0, #0x13]
    // 0x22c35c: DecompressPointer r1
    //     0x22c35c: add             x1, x1, HEAP, lsl #32
    // 0x22c360: r0 = route()
    //     0x22c360: bl              #0x1d202c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x22c364: b               #0x22c400
    // 0x22c368: LoadField: r2 = r1->field_7
    //     0x22c368: ldur            w2, [x1, #7]
    // 0x22c36c: DecompressPointer r2
    //     0x22c36c: add             x2, x2, HEAP, lsl #32
    // 0x22c370: stur            x2, [fp, #-0x78]
    // 0x22c374: LoadField: r1 = r2->field_7
    //     0x22c374: ldur            w1, [x2, #7]
    // 0x22c378: DecompressPointer r1
    //     0x22c378: add             x1, x1, HEAP, lsl #32
    // 0x22c37c: r0 = ListIterator()
    //     0x22c37c: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x22c380: mov             x1, x0
    // 0x22c384: ldur            x0, [fp, #-0x78]
    // 0x22c388: StoreField: r1->field_b = r0
    //     0x22c388: stur            w0, [x1, #0xb]
    // 0x22c38c: LoadField: r2 = r0->field_b
    //     0x22c38c: ldur            w2, [x0, #0xb]
    // 0x22c390: r0 = LoadInt32Instr(r2)
    //     0x22c390: sbfx            x0, x2, #1, #0x1f
    // 0x22c394: StoreField: r1->field_f = r0
    //     0x22c394: stur            x0, [x1, #0xf]
    // 0x22c398: r0 = 0
    //     0x22c398: movz            x0, #0
    // 0x22c39c: StoreField: r1->field_17 = r0
    //     0x22c39c: stur            x0, [x1, #0x17]
    // 0x22c3a0: ldur            x4, [fp, #-0x90]
    // 0x22c3a4: r3 = Null
    //     0x22c3a4: mov             x3, NULL
    // 0x22c3a8: r2 = Null
    //     0x22c3a8: mov             x2, NULL
    // 0x22c3ac: b               #0x22c48c
    // 0x22c3b0: sub             SP, fp, #0xb8
    // 0x22c3b4: mov             x2, x0
    // 0x22c3b8: stur            x0, [fp, #-0x78]
    // 0x22c3bc: mov             x0, x1
    // 0x22c3c0: stur            x1, [fp, #-0x80]
    // 0x22c3c4: r1 = <List<Object>>
    //     0x22c3c4: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x22c3c8: r0 = ErrorDescription()
    //     0x22c3c8: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x22c3cc: mov             x1, x0
    // 0x22c3d0: r2 = "while dispatching a non-hit-tested pointer event"
    //     0x22c3d0: ldr             x2, [PP, #0x3a90]  ; [pp+0x3a90] "while dispatching a non-hit-tested pointer event"
    // 0x22c3d4: r3 = Instance_DiagnosticLevel
    //     0x22c3d4: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x22c3d8: r0 = _ErrorDiagnostic()
    //     0x22c3d8: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x22c3dc: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x22c3dc: bl              #0x22c670  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x22c3e0: mov             x1, x0
    // 0x22c3e4: ldur            x0, [fp, #-0x78]
    // 0x22c3e8: StoreField: r1->field_7 = r0
    //     0x22c3e8: stur            w0, [x1, #7]
    // 0x22c3ec: ldur            x0, [fp, #-0x80]
    // 0x22c3f0: StoreField: r1->field_b = r0
    //     0x22c3f0: stur            w0, [x1, #0xb]
    // 0x22c3f4: r2 = false
    //     0x22c3f4: add             x2, NULL, #0x30  ; false
    // 0x22c3f8: StoreField: r1->field_f = r2
    //     0x22c3f8: stur            w2, [x1, #0xf]
    // 0x22c3fc: r0 = reportError()
    //     0x22c3fc: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x22c400: r0 = Null
    //     0x22c400: mov             x0, NULL
    // 0x22c404: LeaveFrame
    //     0x22c404: mov             SP, fp
    //     0x22c408: ldp             fp, lr, [SP], #0x10
    // 0x22c40c: ret
    //     0x22c40c: ret             
    // 0x22c410: r2 = false
    //     0x22c410: add             x2, NULL, #0x30  ; false
    // 0x22c414: sub             SP, fp, #0xb8
    // 0x22c418: mov             x3, x0
    // 0x22c41c: stur            x0, [fp, #-0x78]
    // 0x22c420: mov             x0, x1
    // 0x22c424: stur            x1, [fp, #-0x80]
    // 0x22c428: r1 = <List<Object>>
    //     0x22c428: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x22c42c: r0 = ErrorDescription()
    //     0x22c42c: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x22c430: mov             x1, x0
    // 0x22c434: r2 = "while dispatching a pointer event"
    //     0x22c434: ldr             x2, [PP, #0x3a98]  ; [pp+0x3a98] "while dispatching a pointer event"
    // 0x22c438: r3 = Instance_DiagnosticLevel
    //     0x22c438: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x22c43c: r0 = _ErrorDiagnostic()
    //     0x22c43c: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x22c440: ldur            x0, [fp, #-0x10]
    // 0x22c444: LoadField: r1 = r0->field_b
    //     0x22c444: ldur            w1, [x0, #0xb]
    // 0x22c448: DecompressPointer r1
    //     0x22c448: add             x1, x1, HEAP, lsl #32
    // 0x22c44c: stur            x1, [fp, #-0x88]
    // 0x22c450: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x22c450: bl              #0x22c670  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x22c454: mov             x1, x0
    // 0x22c458: ldur            x0, [fp, #-0x78]
    // 0x22c45c: StoreField: r1->field_7 = r0
    //     0x22c45c: stur            w0, [x1, #7]
    // 0x22c460: ldur            x2, [fp, #-0x80]
    // 0x22c464: StoreField: r1->field_b = r2
    //     0x22c464: stur            w2, [x1, #0xb]
    // 0x22c468: r3 = false
    //     0x22c468: add             x3, NULL, #0x30  ; false
    // 0x22c46c: StoreField: r1->field_f = r3
    //     0x22c46c: stur            w3, [x1, #0xf]
    // 0x22c470: r0 = reportError()
    //     0x22c470: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x22c474: ldur            x0, [fp, #-0x30]
    // 0x22c478: ldur            x3, [fp, #-0x78]
    // 0x22c47c: ldur            x2, [fp, #-0x80]
    // 0x22c480: mov             x1, x0
    // 0x22c484: ldur            x0, [fp, #-0x88]
    // 0x22c488: mov             x4, x0
    // 0x22c48c: stur            x4, [fp, #-0x80]
    // 0x22c490: stur            x3, [fp, #-0x88]
    // 0x22c494: stur            x2, [fp, #-0x90]
    // 0x22c498: stur            x1, [fp, #-0x98]
    // 0x22c49c: CheckStackOverflow
    //     0x22c49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c4a0: cmp             SP, x16
    //     0x22c4a4: b.ls            #0x22c668
    // 0x22c4a8: LoadField: r5 = r1->field_b
    //     0x22c4a8: ldur            w5, [x1, #0xb]
    // 0x22c4ac: DecompressPointer r5
    //     0x22c4ac: add             x5, x5, HEAP, lsl #32
    // 0x22c4b0: stur            x5, [fp, #-0x78]
    // 0x22c4b4: r0 = LoadClassIdInstr(r5)
    //     0x22c4b4: ldur            x0, [x5, #-1]
    //     0x22c4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x22c4bc: str             x5, [SP]
    // 0x22c4c0: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x22c4c0: sub             lr, x0, #0xe6d
    //     0x22c4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x22c4c8: blr             lr
    // 0x22c4cc: ldur            x3, [fp, #-0x98]
    // 0x22c4d0: LoadField: r1 = r3->field_f
    //     0x22c4d0: ldur            x1, [x3, #0xf]
    // 0x22c4d4: r2 = LoadInt32Instr(r0)
    //     0x22c4d4: sbfx            x2, x0, #1, #0x1f
    //     0x22c4d8: tbz             w0, #0, #0x22c4e0
    //     0x22c4dc: ldur            x2, [x0, #7]
    // 0x22c4e0: cmp             x1, x2
    // 0x22c4e4: b.ne            #0x22c640
    // 0x22c4e8: LoadField: r0 = r3->field_17
    //     0x22c4e8: ldur            x0, [x3, #0x17]
    // 0x22c4ec: cmp             x0, x2
    // 0x22c4f0: b.lt            #0x22c508
    // 0x22c4f4: StoreField: r3->field_1f = rNULL
    //     0x22c4f4: stur            NULL, [x3, #0x1f]
    // 0x22c4f8: r0 = Null
    //     0x22c4f8: mov             x0, NULL
    // 0x22c4fc: LeaveFrame
    //     0x22c4fc: mov             SP, fp
    //     0x22c500: ldp             fp, lr, [SP], #0x10
    // 0x22c504: ret
    //     0x22c504: ret             
    // 0x22c508: ldur            x4, [fp, #-0x80]
    // 0x22c50c: ldur            x1, [fp, #-0x78]
    // 0x22c510: r2 = LoadClassIdInstr(r1)
    //     0x22c510: ldur            x2, [x1, #-1]
    //     0x22c514: ubfx            x2, x2, #0xc, #0x14
    // 0x22c518: mov             x16, x0
    // 0x22c51c: mov             x0, x2
    // 0x22c520: mov             x2, x16
    // 0x22c524: r0 = GDT[cid_x0 + 0xb06]()
    //     0x22c524: add             lr, x0, #0xb06
    //     0x22c528: ldr             lr, [x21, lr, lsl #3]
    //     0x22c52c: blr             lr
    // 0x22c530: mov             x2, x0
    // 0x22c534: ldur            x1, [fp, #-0x98]
    // 0x22c538: stur            x2, [fp, #-0xa0]
    // 0x22c53c: StoreField: r1->field_1f = r0
    //     0x22c53c: stur            w0, [x1, #0x1f]
    //     0x22c540: tbz             w0, #0, #0x22c55c
    //     0x22c544: ldurb           w16, [x1, #-1]
    //     0x22c548: ldurb           w17, [x0, #-1]
    //     0x22c54c: and             x16, x17, x16, lsr #2
    //     0x22c550: tst             x16, HEAP, lsr #32
    //     0x22c554: b.eq            #0x22c55c
    //     0x22c558: bl              #0x359458
    // 0x22c55c: LoadField: r0 = r1->field_17
    //     0x22c55c: ldur            x0, [x1, #0x17]
    // 0x22c560: add             x3, x0, #1
    // 0x22c564: StoreField: r1->field_17 = r3
    //     0x22c564: stur            x3, [x1, #0x17]
    // 0x22c568: r1 = 1
    //     0x22c568: movz            x1, #0x1
    // 0x22c56c: r0 = AllocateContext()
    //     0x22c56c: bl              #0x359c9c  ; AllocateContextStub
    // 0x22c570: mov             x4, x0
    // 0x22c574: ldur            x3, [fp, #-0x80]
    // 0x22c578: stur            x4, [fp, #-0xa8]
    // 0x22c57c: StoreField: r4->field_b = r3
    //     0x22c57c: stur            w3, [x4, #0xb]
    // 0x22c580: ldur            x5, [fp, #-0xa0]
    // 0x22c584: cmp             w5, NULL
    // 0x22c588: b.ne            #0x22c5c0
    // 0x22c58c: ldur            x6, [fp, #-0x98]
    // 0x22c590: LoadField: r2 = r6->field_7
    //     0x22c590: ldur            w2, [x6, #7]
    // 0x22c594: DecompressPointer r2
    //     0x22c594: add             x2, x2, HEAP, lsl #32
    // 0x22c598: mov             x0, x5
    // 0x22c59c: r1 = Null
    //     0x22c59c: mov             x1, NULL
    // 0x22c5a0: cmp             w2, NULL
    // 0x22c5a4: b.eq            #0x22c5c0
    // 0x22c5a8: LoadField: r4 = r2->field_17
    //     0x22c5a8: ldur            w4, [x2, #0x17]
    // 0x22c5ac: DecompressPointer r4
    //     0x22c5ac: add             x4, x4, HEAP, lsl #32
    // 0x22c5b0: r8 = X0
    //     0x22c5b0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x22c5b4: LoadField: r9 = r4->field_7
    //     0x22c5b4: ldur            x9, [x4, #7]
    // 0x22c5b8: r3 = Null
    //     0x22c5b8: ldr             x3, [PP, #0x3aa0]  ; [pp+0x3aa0] Null
    // 0x22c5bc: blr             x9
    // 0x22c5c0: ldur            x3, [fp, #-0xa8]
    // 0x22c5c4: ldur            x4, [fp, #-0xa0]
    // 0x22c5c8: StoreField: r3->field_f = r4
    //     0x22c5c8: stur            w4, [x3, #0xf]
    // 0x22c5cc: ldur            x5, [fp, #-0x80]
    // 0x22c5d0: LoadField: r6 = r4->field_b
    //     0x22c5d0: ldur            w6, [x4, #0xb]
    // 0x22c5d4: DecompressPointer r6
    //     0x22c5d4: add             x6, x6, HEAP, lsl #32
    // 0x22c5d8: stur            x6, [fp, #-0xb0]
    // 0x22c5dc: LoadField: r1 = r5->field_f
    //     0x22c5dc: ldur            w1, [x5, #0xf]
    // 0x22c5e0: DecompressPointer r1
    //     0x22c5e0: add             x1, x1, HEAP, lsl #32
    // 0x22c5e4: LoadField: r2 = r4->field_f
    //     0x22c5e4: ldur            w2, [x4, #0xf]
    // 0x22c5e8: DecompressPointer r2
    //     0x22c5e8: add             x2, x2, HEAP, lsl #32
    // 0x22c5ec: r0 = LoadClassIdInstr(r1)
    //     0x22c5ec: ldur            x0, [x1, #-1]
    //     0x22c5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x22c5f4: r0 = GDT[cid_x0 + 0x980]()
    //     0x22c5f4: add             lr, x0, #0x980
    //     0x22c5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x22c5fc: blr             lr
    // 0x22c600: ldur            x1, [fp, #-0xb0]
    // 0x22c604: r2 = LoadClassIdInstr(r1)
    //     0x22c604: ldur            x2, [x1, #-1]
    //     0x22c608: ubfx            x2, x2, #0xc, #0x14
    // 0x22c60c: mov             x16, x0
    // 0x22c610: mov             x0, x2
    // 0x22c614: mov             x2, x16
    // 0x22c618: ldur            x3, [fp, #-0xa0]
    // 0x22c61c: r0 = GDT[cid_x0 + 0x4ec2]()
    //     0x22c61c: movz            x17, #0x4ec2
    //     0x22c620: add             lr, x0, x17
    //     0x22c624: ldr             lr, [x21, lr, lsl #3]
    //     0x22c628: blr             lr
    // 0x22c62c: ldur            x3, [fp, #-0x88]
    // 0x22c630: ldur            x2, [fp, #-0x90]
    // 0x22c634: ldur            x1, [fp, #-0x98]
    // 0x22c638: ldur            x0, [fp, #-0x80]
    // 0x22c63c: b               #0x22c488
    // 0x22c640: ldur            x1, [fp, #-0x78]
    // 0x22c644: r0 = ConcurrentModificationError()
    //     0x22c644: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22c648: mov             x1, x0
    // 0x22c64c: ldur            x0, [fp, #-0x78]
    // 0x22c650: StoreField: r1->field_b = r0
    //     0x22c650: stur            w0, [x1, #0xb]
    // 0x22c654: mov             x0, x1
    // 0x22c658: r0 = Throw()
    //     0x22c658: bl              #0x358ee8  ; ThrowStub
    // 0x22c65c: brk             #0
    // 0x22c660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c660: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c664: b               #0x22c334
    // 0x22c668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c668: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c66c: b               #0x22c4a8
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x22e750, size: 0x60
    // 0x22e750: EnterFrame
    //     0x22e750: stp             fp, lr, [SP, #-0x10]!
    //     0x22e754: mov             fp, SP
    // 0x22e758: AllocStack(0x10)
    //     0x22e758: sub             SP, SP, #0x10
    // 0x22e75c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22e75c: mov             x0, x2
    //     0x22e760: stur            x2, [fp, #-0x10]
    //     0x22e764: mov             x2, x1
    //     0x22e768: stur            x1, [fp, #-8]
    // 0x22e76c: CheckStackOverflow
    //     0x22e76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e770: cmp             SP, x16
    //     0x22e774: b.ls            #0x22e7a8
    // 0x22e778: r1 = <HitTestTarget>
    //     0x22e778: ldr             x1, [PP, #0x27b8]  ; [pp+0x27b8] TypeArguments: <HitTestTarget>
    // 0x22e77c: r0 = HitTestEntry()
    //     0x22e77c: bl              #0x195708  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x22e780: mov             x1, x0
    // 0x22e784: ldur            x0, [fp, #-8]
    // 0x22e788: StoreField: r1->field_b = r0
    //     0x22e788: stur            w0, [x1, #0xb]
    // 0x22e78c: mov             x2, x1
    // 0x22e790: ldur            x1, [fp, #-0x10]
    // 0x22e794: r0 = add()
    //     0x22e794: bl              #0x1953c4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x22e798: r0 = Null
    //     0x22e798: mov             x0, NULL
    // 0x22e79c: LeaveFrame
    //     0x22e79c: mov             SP, fp
    //     0x22e7a0: ldp             fp, lr, [SP], #0x10
    // 0x22e7a4: ret
    //     0x22e7a4: ret             
    // 0x22e7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e7a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e7ac: b               #0x22e778
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x22eae0, size: 0xd0
    // 0x22eae0: EnterFrame
    //     0x22eae0: stp             fp, lr, [SP, #-0x10]!
    //     0x22eae4: mov             fp, SP
    // 0x22eae8: AllocStack(0x28)
    //     0x22eae8: sub             SP, SP, #0x28
    // 0x22eaec: CheckStackOverflow
    //     0x22eaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22eaf0: cmp             SP, x16
    //     0x22eaf4: b.ls            #0x22eba8
    // 0x22eaf8: ldr             x1, [fp, #0x10]
    // 0x22eafc: r0 = 59
    //     0x22eafc: movz            x0, #0x3b
    // 0x22eb00: branchIfSmi(r1, 0x22eb0c)
    //     0x22eb00: tbz             w1, #0, #0x22eb0c
    // 0x22eb04: r0 = LoadClassIdInstr(r1)
    //     0x22eb04: ldur            x0, [x1, #-1]
    //     0x22eb08: ubfx            x0, x0, #0xc, #0x14
    // 0x22eb0c: str             x1, [SP]
    // 0x22eb10: r0 = GDT[cid_x0 + -0xff4]()
    //     0x22eb10: sub             lr, x0, #0xff4
    //     0x22eb14: ldr             lr, [x21, lr, lsl #3]
    //     0x22eb18: blr             lr
    // 0x22eb1c: mov             x1, x0
    // 0x22eb20: ldr             x0, [fp, #0x10]
    // 0x22eb24: stur            x1, [fp, #-8]
    // 0x22eb28: r2 = 59
    //     0x22eb28: movz            x2, #0x3b
    // 0x22eb2c: branchIfSmi(r0, 0x22eb38)
    //     0x22eb2c: tbz             w0, #0, #0x22eb38
    // 0x22eb30: r2 = LoadClassIdInstr(r0)
    //     0x22eb30: ldur            x2, [x0, #-1]
    //     0x22eb34: ubfx            x2, x2, #0xc, #0x14
    // 0x22eb38: str             x0, [SP]
    // 0x22eb3c: mov             x0, x2
    // 0x22eb40: r0 = GDT[cid_x0 + -0xff3]()
    //     0x22eb40: sub             lr, x0, #0xff3
    //     0x22eb44: ldr             lr, [x21, lr, lsl #3]
    //     0x22eb48: blr             lr
    // 0x22eb4c: r16 = <int, PointerEventResampler>
    //     0x22eb4c: ldr             x16, [PP, #0x3a88]  ; [pp+0x3a88] TypeArguments: <int, PointerEventResampler>
    // 0x22eb50: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x22eb54: stp             lr, x16, [SP]
    // 0x22eb58: r0 = Map._fromLiteral()
    //     0x22eb58: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x22eb5c: stur            x0, [fp, #-0x10]
    // 0x22eb60: r0 = _Resampler()
    //     0x22eb60: bl              #0x22ebb0  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x22eb64: mov             x1, x0
    // 0x22eb68: ldur            x0, [fp, #-0x10]
    // 0x22eb6c: stur            x1, [fp, #-0x18]
    // 0x22eb70: StoreField: r1->field_7 = r0
    //     0x22eb70: stur            w0, [x1, #7]
    // 0x22eb74: r0 = InitLateStaticField(0x34c) // [dart:core] Stopwatch::_frequency
    //     0x22eb74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22eb78: ldr             x0, [x0, #0x698]
    //     0x22eb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22eb80: cmp             w0, w16
    //     0x22eb84: b.ne            #0x22eb90
    //     0x22eb88: ldr             x2, [PP, #0x750]  ; [pp+0x750] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x34c)
    //     0x22eb8c: bl              #0x358d84
    // 0x22eb90: ldur            x1, [fp, #-8]
    // 0x22eb94: ldur            x0, [fp, #-0x18]
    // 0x22eb98: StoreField: r0->field_b = r1
    //     0x22eb98: stur            w1, [x0, #0xb]
    // 0x22eb9c: LeaveFrame
    //     0x22eb9c: mov             SP, fp
    //     0x22eba0: ldp             fp, lr, [SP], #0x10
    // 0x22eba4: ret
    //     0x22eba4: ret             
    // 0x22eba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22eba8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ebac: b               #0x22eaf8
  }
  _ cancelPointer(/* No info */) {
    // ** addr: 0x27d440, size: 0x114
    // 0x27d440: EnterFrame
    //     0x27d440: stp             fp, lr, [SP, #-0x10]!
    //     0x27d444: mov             fp, SP
    // 0x27d448: AllocStack(0x18)
    //     0x27d448: sub             SP, SP, #0x18
    // 0x27d44c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x27d44c: mov             x0, x2
    //     0x27d450: stur            x2, [fp, #-0x10]
    //     0x27d454: mov             x2, x1
    // 0x27d458: CheckStackOverflow
    //     0x27d458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d45c: cmp             SP, x16
    //     0x27d460: b.ls            #0x27d54c
    // 0x27d464: LoadField: r3 = r2->field_f
    //     0x27d464: ldur            w3, [x2, #0xf]
    // 0x27d468: DecompressPointer r3
    //     0x27d468: add             x3, x3, HEAP, lsl #32
    // 0x27d46c: stur            x3, [fp, #-8]
    // 0x27d470: LoadField: r1 = r3->field_f
    //     0x27d470: ldur            x1, [x3, #0xf]
    // 0x27d474: LoadField: r4 = r3->field_17
    //     0x27d474: ldur            x4, [x3, #0x17]
    // 0x27d478: cmp             x1, x4
    // 0x27d47c: b.ne            #0x27d49c
    // 0x27d480: LoadField: r1 = r2->field_7
    //     0x27d480: ldur            x1, [x2, #7]
    // 0x27d484: cmp             x1, #0
    // 0x27d488: b.gt            #0x27d49c
    // 0x27d48c: r1 = Function '_flushPointerEventQueue@68304576':.
    //     0x27d48c: ldr             x1, [PP, #0x7a88]  ; [pp+0x7a88] AnonymousClosure: (0x22bcbc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x22bc08)
    // 0x27d490: r0 = AllocateClosure()
    //     0x27d490: bl              #0x35a060  ; AllocateClosureStub
    // 0x27d494: str             x0, [SP]
    // 0x27d498: r0 = scheduleMicrotask()
    //     0x27d498: bl              #0x167b94  ; [dart:async] ::scheduleMicrotask
    // 0x27d49c: ldur            x0, [fp, #-0x10]
    // 0x27d4a0: r0 = PointerCancelEvent()
    //     0x27d4a0: bl              #0x27d664  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x27d4a4: mov             x1, x0
    // 0x27d4a8: r0 = 0
    //     0x27d4a8: movz            x0, #0
    // 0x27d4ac: StoreField: r1->field_7 = r0
    //     0x27d4ac: stur            x0, [x1, #7]
    // 0x27d4b0: r2 = Instance_Duration
    //     0x27d4b0: ldr             x2, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x27d4b4: StoreField: r1->field_f = r2
    //     0x27d4b4: stur            w2, [x1, #0xf]
    // 0x27d4b8: ldur            x2, [fp, #-0x10]
    // 0x27d4bc: r3 = LoadInt32Instr(r2)
    //     0x27d4bc: sbfx            x3, x2, #1, #0x1f
    //     0x27d4c0: tbz             w2, #0, #0x27d4c8
    //     0x27d4c4: ldur            x3, [x2, #7]
    // 0x27d4c8: StoreField: r1->field_13 = r3
    //     0x27d4c8: stur            x3, [x1, #0x13]
    // 0x27d4cc: r2 = Instance_PointerDeviceKind
    //     0x27d4cc: ldr             x2, [PP, #0x7a90]  ; [pp+0x7a90] Obj!PointerDeviceKind@427c51
    // 0x27d4d0: StoreField: r1->field_1b = r2
    //     0x27d4d0: stur            w2, [x1, #0x1b]
    // 0x27d4d4: StoreField: r1->field_1f = r0
    //     0x27d4d4: stur            x0, [x1, #0x1f]
    // 0x27d4d8: r2 = Instance_Offset
    //     0x27d4d8: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x27d4dc: StoreField: r1->field_27 = r2
    //     0x27d4dc: stur            w2, [x1, #0x27]
    // 0x27d4e0: StoreField: r1->field_2b = r2
    //     0x27d4e0: stur            w2, [x1, #0x2b]
    // 0x27d4e4: StoreField: r1->field_2f = r0
    //     0x27d4e4: stur            x0, [x1, #0x2f]
    // 0x27d4e8: r0 = false
    //     0x27d4e8: add             x0, NULL, #0x30  ; false
    // 0x27d4ec: StoreField: r1->field_37 = r0
    //     0x27d4ec: stur            w0, [x1, #0x37]
    // 0x27d4f0: StoreField: r1->field_3b = r0
    //     0x27d4f0: stur            w0, [x1, #0x3b]
    // 0x27d4f4: d0 = 0.000000
    //     0x27d4f4: eor             v0.16b, v0.16b, v0.16b
    // 0x27d4f8: StoreField: r1->field_3f = d0
    //     0x27d4f8: stur            d0, [x1, #0x3f]
    // 0x27d4fc: d1 = 1.000000
    //     0x27d4fc: fmov            d1, #1.00000000
    // 0x27d500: StoreField: r1->field_47 = d1
    //     0x27d500: stur            d1, [x1, #0x47]
    // 0x27d504: StoreField: r1->field_4f = d1
    //     0x27d504: stur            d1, [x1, #0x4f]
    // 0x27d508: StoreField: r1->field_57 = d0
    //     0x27d508: stur            d0, [x1, #0x57]
    // 0x27d50c: StoreField: r1->field_5f = d0
    //     0x27d50c: stur            d0, [x1, #0x5f]
    // 0x27d510: StoreField: r1->field_67 = d0
    //     0x27d510: stur            d0, [x1, #0x67]
    // 0x27d514: StoreField: r1->field_6f = d0
    //     0x27d514: stur            d0, [x1, #0x6f]
    // 0x27d518: StoreField: r1->field_77 = d0
    //     0x27d518: stur            d0, [x1, #0x77]
    // 0x27d51c: StoreField: r1->field_7f = d0
    //     0x27d51c: stur            d0, [x1, #0x7f]
    // 0x27d520: StoreField: r1->field_87 = d0
    //     0x27d520: stur            d0, [x1, #0x87]
    // 0x27d524: StoreField: r1->field_8f = d0
    //     0x27d524: stur            d0, [x1, #0x8f]
    // 0x27d528: StoreField: r1->field_97 = d0
    //     0x27d528: stur            d0, [x1, #0x97]
    // 0x27d52c: StoreField: r1->field_9f = r0
    //     0x27d52c: stur            w0, [x1, #0x9f]
    // 0x27d530: mov             x2, x1
    // 0x27d534: ldur            x1, [fp, #-8]
    // 0x27d538: r0 = addFirst()
    //     0x27d538: bl              #0x27d554  ; [dart:collection] ListQueue::addFirst
    // 0x27d53c: r0 = Null
    //     0x27d53c: mov             x0, NULL
    // 0x27d540: LeaveFrame
    //     0x27d540: mov             SP, fp
    //     0x27d544: ldp             fp, lr, [SP], #0x10
    // 0x27d548: ret
    //     0x27d548: ret             
    // 0x27d54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d54c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d550: b               #0x27d464
  }
  get _ samplingClock(/* No info */) {
    // ** addr: 0x32ed50, size: 0x18
    // 0x32ed50: EnterFrame
    //     0x32ed50: stp             fp, lr, [SP, #-0x10]!
    //     0x32ed54: mov             fp, SP
    // 0x32ed58: r0 = SamplingClock()
    //     0x32ed58: bl              #0x32ed68  ; AllocateSamplingClockStub -> SamplingClock (size=0x8)
    // 0x32ed5c: LeaveFrame
    //     0x32ed5c: mov             SP, fp
    //     0x32ed60: ldp             fp, lr, [SP], #0x10
    // 0x32ed64: ret
    //     0x32ed64: ret             
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x331690, size: 0x20
    // 0x331690: EnterFrame
    //     0x331690: stp             fp, lr, [SP, #-0x10]!
    //     0x331694: mov             fp, SP
    // 0x331698: ldr             x2, [fp, #0x10]
    // 0x33169c: r1 = Function '_handleSampleTimeChanged@68304576':.
    //     0x33169c: ldr             x1, [PP, #0x50b0]  ; [pp+0x50b0] AnonymousClosure: (0x3316b0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0x3316e8)
    // 0x3316a0: r0 = AllocateClosure()
    //     0x3316a0: bl              #0x35a060  ; AllocateClosureStub
    // 0x3316a4: LeaveFrame
    //     0x3316a4: mov             SP, fp
    //     0x3316a8: ldp             fp, lr, [SP], #0x10
    // 0x3316ac: ret
    //     0x3316ac: ret             
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x3316b0, size: 0x38
    // 0x3316b0: EnterFrame
    //     0x3316b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3316b4: mov             fp, SP
    // 0x3316b8: ldr             x0, [fp, #0x10]
    // 0x3316bc: LoadField: r1 = r0->field_17
    //     0x3316bc: ldur            w1, [x0, #0x17]
    // 0x3316c0: DecompressPointer r1
    //     0x3316c0: add             x1, x1, HEAP, lsl #32
    // 0x3316c4: CheckStackOverflow
    //     0x3316c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3316c8: cmp             SP, x16
    //     0x3316cc: b.ls            #0x3316e0
    // 0x3316d0: r0 = _handleSampleTimeChanged()
    //     0x3316d0: bl              #0x3316e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0x3316d4: LeaveFrame
    //     0x3316d4: mov             SP, fp
    //     0x3316d8: ldp             fp, lr, [SP], #0x10
    // 0x3316dc: ret
    //     0x3316dc: ret             
    // 0x3316e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3316e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3316e4: b               #0x3316d0
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0x3316e8, size: 0x5c
    // 0x3316e8: EnterFrame
    //     0x3316e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3316ec: mov             fp, SP
    // 0x3316f0: CheckStackOverflow
    //     0x3316f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3316f4: cmp             SP, x16
    //     0x3316f8: b.ls            #0x33173c
    // 0x3316fc: LoadField: r0 = r1->field_7
    //     0x3316fc: ldur            x0, [x1, #7]
    // 0x331700: cmp             x0, #0
    // 0x331704: b.gt            #0x33172c
    // 0x331708: LoadField: r0 = r1->field_23
    //     0x331708: ldur            w0, [x1, #0x23]
    // 0x33170c: DecompressPointer r0
    //     0x33170c: add             x0, x0, HEAP, lsl #32
    // 0x331710: r16 = Sentinel
    //     0x331710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x331714: cmp             w0, w16
    // 0x331718: b.ne            #0x331724
    // 0x33171c: r2 = _resampler
    //     0x33171c: ldr             x2, [PP, #0x3a80]  ; [pp+0x3a80] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@93399801._resampler@68304576>: late final (offset: 0x24)
    // 0x331720: r0 = InitLateFinalInstanceField()
    //     0x331720: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x331724: mov             x1, x0
    // 0x331728: r0 = stop()
    //     0x331728: bl              #0x22e9d8  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x33172c: r0 = Null
    //     0x33172c: mov             x0, NULL
    // 0x331730: LeaveFrame
    //     0x331730: mov             SP, fp
    //     0x331734: ldp             fp, lr, [SP], #0x10
    // 0x331738: ret
    //     0x331738: ret             
    // 0x33173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33173c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331740: b               #0x3316fc
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0x331744, size: 0x20
    // 0x331744: EnterFrame
    //     0x331744: stp             fp, lr, [SP, #-0x10]!
    //     0x331748: mov             fp, SP
    // 0x33174c: ldr             x2, [fp, #0x10]
    // 0x331750: r1 = Function '_handlePointerEventImmediately@68304576':.
    //     0x331750: ldr             x1, [PP, #0x50b8]  ; [pp+0x50b8] AnonymousClosure: (0x22c210), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x22bcf4)
    // 0x331754: r0 = AllocateClosure()
    //     0x331754: bl              #0x35a060  ; AllocateClosureStub
    // 0x331758: LeaveFrame
    //     0x331758: mov             SP, fp
    //     0x33175c: ldp             fp, lr, [SP], #0x10
    // 0x331760: ret
    //     0x331760: ret             
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x35d9f8, size: 0x160
    // 0x35d9f8: EnterFrame
    //     0x35d9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x35d9fc: mov             fp, SP
    // 0x35da00: AllocStack(0x20)
    //     0x35da00: sub             SP, SP, #0x20
    // 0x35da04: r2 = Sentinel
    //     0x35da04: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35da08: r0 = false
    //     0x35da08: add             x0, NULL, #0x30  ; false
    // 0x35da0c: mov             x3, x1
    // 0x35da10: stur            x1, [fp, #-8]
    // 0x35da14: CheckStackOverflow
    //     0x35da14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35da18: cmp             SP, x16
    //     0x35da1c: b.ls            #0x35db50
    // 0x35da20: StoreField: r3->field_23 = r2
    //     0x35da20: stur            w2, [x3, #0x23]
    // 0x35da24: StoreField: r3->field_27 = r0
    //     0x35da24: stur            w0, [x3, #0x27]
    // 0x35da28: r1 = <PointerEvent>
    //     0x35da28: ldr             x1, [PP, #0x1668]  ; [pp+0x1668] TypeArguments: <PointerEvent>
    // 0x35da2c: r0 = ListQueue()
    //     0x35da2c: bl              #0x16bbc0  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x35da30: mov             x1, x0
    // 0x35da34: stur            x0, [fp, #-0x10]
    // 0x35da38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x35da38: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x35da3c: r0 = ListQueue()
    //     0x35da3c: bl              #0x16ba4c  ; [dart:collection] ListQueue::ListQueue
    // 0x35da40: ldur            x0, [fp, #-0x10]
    // 0x35da44: ldur            x1, [fp, #-8]
    // 0x35da48: StoreField: r1->field_f = r0
    //     0x35da48: stur            w0, [x1, #0xf]
    //     0x35da4c: ldurb           w16, [x1, #-1]
    //     0x35da50: ldurb           w17, [x0, #-1]
    //     0x35da54: and             x16, x17, x16, lsr #2
    //     0x35da58: tst             x16, HEAP, lsr #32
    //     0x35da5c: b.eq            #0x35da64
    //     0x35da60: bl              #0x359458
    // 0x35da64: r0 = PointerRouter()
    //     0x35da64: bl              #0x373388  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x35da68: mov             x1, x0
    // 0x35da6c: stur            x0, [fp, #-0x10]
    // 0x35da70: r0 = PointerRouter()
    //     0x35da70: bl              #0x3732f4  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x35da74: ldur            x0, [fp, #-0x10]
    // 0x35da78: ldur            x1, [fp, #-8]
    // 0x35da7c: StoreField: r1->field_13 = r0
    //     0x35da7c: stur            w0, [x1, #0x13]
    //     0x35da80: ldurb           w16, [x1, #-1]
    //     0x35da84: ldurb           w17, [x0, #-1]
    //     0x35da88: and             x16, x17, x16, lsr #2
    //     0x35da8c: tst             x16, HEAP, lsr #32
    //     0x35da90: b.eq            #0x35da98
    //     0x35da94: bl              #0x359458
    // 0x35da98: r16 = <int, _GestureArena>
    //     0x35da98: ldr             x16, [PP, #0x1670]  ; [pp+0x1670] TypeArguments: <int, _GestureArena>
    // 0x35da9c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35daa0: stp             lr, x16, [SP]
    // 0x35daa4: r0 = Map._fromLiteral()
    //     0x35daa4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x35daa8: stur            x0, [fp, #-0x10]
    // 0x35daac: r0 = GestureArenaManager()
    //     0x35daac: bl              #0x3732e8  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x35dab0: mov             x1, x0
    // 0x35dab4: ldur            x0, [fp, #-0x10]
    // 0x35dab8: StoreField: r1->field_7 = r0
    //     0x35dab8: stur            w0, [x1, #7]
    // 0x35dabc: mov             x0, x1
    // 0x35dac0: ldur            x1, [fp, #-8]
    // 0x35dac4: StoreField: r1->field_17 = r0
    //     0x35dac4: stur            w0, [x1, #0x17]
    //     0x35dac8: ldurb           w16, [x1, #-1]
    //     0x35dacc: ldurb           w17, [x0, #-1]
    //     0x35dad0: and             x16, x17, x16, lsr #2
    //     0x35dad4: tst             x16, HEAP, lsr #32
    //     0x35dad8: b.eq            #0x35dae0
    //     0x35dadc: bl              #0x359458
    // 0x35dae0: r0 = PointerSignalResolver()
    //     0x35dae0: bl              #0x3732dc  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x35dae4: ldur            x1, [fp, #-8]
    // 0x35dae8: StoreField: r1->field_1b = r0
    //     0x35dae8: stur            w0, [x1, #0x1b]
    //     0x35daec: ldurb           w16, [x1, #-1]
    //     0x35daf0: ldurb           w17, [x0, #-1]
    //     0x35daf4: and             x16, x17, x16, lsr #2
    //     0x35daf8: tst             x16, HEAP, lsr #32
    //     0x35dafc: b.eq            #0x35db04
    //     0x35db00: bl              #0x359458
    // 0x35db04: r16 = <int, HitTestResult>
    //     0x35db04: ldr             x16, [PP, #0x1678]  ; [pp+0x1678] TypeArguments: <int, HitTestResult>
    // 0x35db08: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35db0c: stp             lr, x16, [SP]
    // 0x35db10: r0 = Map._fromLiteral()
    //     0x35db10: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x35db14: ldur            x1, [fp, #-8]
    // 0x35db18: StoreField: r1->field_1f = r0
    //     0x35db18: stur            w0, [x1, #0x1f]
    //     0x35db1c: ldurb           w16, [x1, #-1]
    //     0x35db20: ldurb           w17, [x0, #-1]
    //     0x35db24: and             x16, x17, x16, lsr #2
    //     0x35db28: tst             x16, HEAP, lsr #32
    //     0x35db2c: b.eq            #0x35db34
    //     0x35db30: bl              #0x359458
    // 0x35db34: r0 = 0
    //     0x35db34: movz            x0, #0
    // 0x35db38: StoreField: r1->field_7 = r0
    //     0x35db38: stur            x0, [x1, #7]
    // 0x35db3c: r0 = initInstances()
    //     0x35db3c: bl              #0x35db58  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x35db40: r0 = Null
    //     0x35db40: mov             x0, NULL
    // 0x35db44: LeaveFrame
    //     0x35db44: mov             SP, fp
    //     0x35db48: ldp             fp, lr, [SP], #0x10
    // 0x35db4c: ret
    //     0x35db4c: ret             
    // 0x35db50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35db50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35db54: b               #0x35da20
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x367f90, size: 0x78
    // 0x367f90: EnterFrame
    //     0x367f90: stp             fp, lr, [SP, #-0x10]!
    //     0x367f94: mov             fp, SP
    // 0x367f98: AllocStack(0x8)
    //     0x367f98: sub             SP, SP, #8
    // 0x367f9c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */)
    //     0x367f9c: mov             x2, x1
    //     0x367fa0: stur            x1, [fp, #-8]
    // 0x367fa4: CheckStackOverflow
    //     0x367fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367fa8: cmp             SP, x16
    //     0x367fac: b.ls            #0x368000
    // 0x367fb0: StoreStaticField(0x5f0, r2)
    //     0x367fb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x367fb4: str             x2, [x0, #0xbe0]
    // 0x367fb8: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x367fb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x367fbc: ldr             x0, [x0, #0xa38]
    //     0x367fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x367fc4: cmp             w0, w16
    //     0x367fc8: b.ne            #0x367fd4
    //     0x367fcc: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x367fd0: bl              #0x358d84
    // 0x367fd4: ldur            x2, [fp, #-8]
    // 0x367fd8: r1 = Function '_handlePointerDataPacket@68304576':.
    //     0x367fd8: ldr             x1, [PP, #0x3a68]  ; [pp+0x3a68] AnonymousClosure: (0x368098), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x3680d4)
    // 0x367fdc: stur            x0, [fp, #-8]
    // 0x367fe0: r0 = AllocateClosure()
    //     0x367fe0: bl              #0x35a060  ; AllocateClosureStub
    // 0x367fe4: ldur            x1, [fp, #-8]
    // 0x367fe8: mov             x2, x0
    // 0x367fec: r0 = onPointerDataPacket=()
    //     0x367fec: bl              #0x368008  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x367ff0: r0 = Null
    //     0x367ff0: mov             x0, NULL
    // 0x367ff4: LeaveFrame
    //     0x367ff4: mov             SP, fp
    //     0x367ff8: ldp             fp, lr, [SP], #0x10
    // 0x367ffc: ret
    //     0x367ffc: ret             
    // 0x368000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368000: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368004: b               #0x367fb0
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x368098, size: 0x3c
    // 0x368098: EnterFrame
    //     0x368098: stp             fp, lr, [SP, #-0x10]!
    //     0x36809c: mov             fp, SP
    // 0x3680a0: ldr             x0, [fp, #0x18]
    // 0x3680a4: LoadField: r1 = r0->field_17
    //     0x3680a4: ldur            w1, [x0, #0x17]
    // 0x3680a8: DecompressPointer r1
    //     0x3680a8: add             x1, x1, HEAP, lsl #32
    // 0x3680ac: CheckStackOverflow
    //     0x3680ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3680b0: cmp             SP, x16
    //     0x3680b4: b.ls            #0x3680cc
    // 0x3680b8: ldr             x2, [fp, #0x10]
    // 0x3680bc: r0 = _handlePointerDataPacket()
    //     0x3680bc: bl              #0x3680d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x3680c0: LeaveFrame
    //     0x3680c0: mov             SP, fp
    //     0x3680c4: ldp             fp, lr, [SP], #0x10
    // 0x3680c8: ret
    //     0x3680c8: ret             
    // 0x3680cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3680cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3680d0: b               #0x3680b8
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x3680d4, size: 0xdc
    // 0x3680d4: EnterFrame
    //     0x3680d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3680d8: mov             fp, SP
    // 0x3680dc: AllocStack(0x68)
    //     0x3680dc: sub             SP, SP, #0x68
    // 0x3680e0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x68 */)
    //     0x3680e0: mov             x0, x1
    //     0x3680e4: stur            x1, [fp, #-0x68]
    // 0x3680e8: CheckStackOverflow
    //     0x3680e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3680ec: cmp             SP, x16
    //     0x3680f0: b.ls            #0x3681a8
    // 0x3680f4: LoadField: r3 = r0->field_f
    //     0x3680f4: ldur            w3, [x0, #0xf]
    // 0x3680f8: DecompressPointer r3
    //     0x3680f8: add             x3, x3, HEAP, lsl #32
    // 0x3680fc: stur            x3, [fp, #-0x60]
    // 0x368100: LoadField: r4 = r2->field_7
    //     0x368100: ldur            w4, [x2, #7]
    // 0x368104: DecompressPointer r4
    //     0x368104: add             x4, x4, HEAP, lsl #32
    // 0x368108: mov             x2, x0
    // 0x36810c: stur            x4, [fp, #-0x58]
    // 0x368110: r1 = Function '_devicePixelRatioForView@68304576':.
    //     0x368110: ldr             x1, [PP, #0x3a70]  ; [pp+0x3a70] AnonymousClosure: (0x369598), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x369444)
    // 0x368114: r0 = AllocateClosure()
    //     0x368114: bl              #0x35a060  ; AllocateClosureStub
    // 0x368118: ldur            x1, [fp, #-0x58]
    // 0x36811c: mov             x2, x0
    // 0x368120: r0 = expand()
    //     0x368120: bl              #0x3681b0  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x368124: ldur            x1, [fp, #-0x60]
    // 0x368128: mov             x2, x0
    // 0x36812c: r0 = addAll()
    //     0x36812c: bl              #0x19c81c  ; [dart:collection] ListQueue::addAll
    // 0x368130: ldur            x1, [fp, #-0x68]
    // 0x368134: LoadField: r0 = r1->field_7
    //     0x368134: ldur            x0, [x1, #7]
    // 0x368138: cmp             x0, #0
    // 0x36813c: b.gt            #0x368198
    // 0x368140: r0 = _flushPointerEventQueue()
    //     0x368140: bl              #0x22bc08  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x368144: b               #0x368198
    // 0x368148: sub             SP, fp, #0x68
    // 0x36814c: mov             x2, x0
    // 0x368150: stur            x0, [fp, #-0x58]
    // 0x368154: mov             x0, x1
    // 0x368158: stur            x1, [fp, #-0x60]
    // 0x36815c: r1 = <List<Object>>
    //     0x36815c: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x368160: r0 = ErrorDescription()
    //     0x368160: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x368164: mov             x1, x0
    // 0x368168: r2 = "while handling a pointer data packet"
    //     0x368168: ldr             x2, [PP, #0x3a78]  ; [pp+0x3a78] "while handling a pointer data packet"
    // 0x36816c: r3 = Instance_DiagnosticLevel
    //     0x36816c: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x368170: r0 = _ErrorDiagnostic()
    //     0x368170: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x368174: r0 = FlutterErrorDetails()
    //     0x368174: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x368178: mov             x1, x0
    // 0x36817c: ldur            x0, [fp, #-0x58]
    // 0x368180: StoreField: r1->field_7 = r0
    //     0x368180: stur            w0, [x1, #7]
    // 0x368184: ldur            x0, [fp, #-0x60]
    // 0x368188: StoreField: r1->field_b = r0
    //     0x368188: stur            w0, [x1, #0xb]
    // 0x36818c: r0 = false
    //     0x36818c: add             x0, NULL, #0x30  ; false
    // 0x368190: StoreField: r1->field_f = r0
    //     0x368190: stur            w0, [x1, #0xf]
    // 0x368194: r0 = reportError()
    //     0x368194: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x368198: r0 = Null
    //     0x368198: mov             x0, NULL
    // 0x36819c: LeaveFrame
    //     0x36819c: mov             SP, fp
    //     0x3681a0: ldp             fp, lr, [SP], #0x10
    // 0x3681a4: ret
    //     0x3681a4: ret             
    // 0x3681a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3681a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3681ac: b               #0x3680f4
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x369444, size: 0xc0
    // 0x369444: EnterFrame
    //     0x369444: stp             fp, lr, [SP, #-0x10]!
    //     0x369448: mov             fp, SP
    // 0x36944c: AllocStack(0x8)
    //     0x36944c: sub             SP, SP, #8
    // 0x369450: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x369450: stur            x2, [fp, #-8]
    // 0x369454: CheckStackOverflow
    //     0x369454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369458: cmp             SP, x16
    //     0x36945c: b.ls            #0x3694e8
    // 0x369460: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x369460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x369464: ldr             x0, [x0, #0xa38]
    //     0x369468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36946c: cmp             w0, w16
    //     0x369470: b.ne            #0x36947c
    //     0x369474: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x369478: bl              #0x358d84
    // 0x36947c: mov             x1, x0
    // 0x369480: ldur            x0, [fp, #-8]
    // 0x369484: r2 = LoadInt32Instr(r0)
    //     0x369484: sbfx            x2, x0, #1, #0x1f
    //     0x369488: tbz             w0, #0, #0x369490
    //     0x36948c: ldur            x2, [x0, #7]
    // 0x369490: r0 = view()
    //     0x369490: bl              #0x369504  ; [dart:ui] PlatformDispatcher::view
    // 0x369494: cmp             w0, NULL
    // 0x369498: b.ne            #0x3694a4
    // 0x36949c: r0 = Null
    //     0x36949c: mov             x0, NULL
    // 0x3694a0: b               #0x3694dc
    // 0x3694a4: LoadField: r1 = r0->field_13
    //     0x3694a4: ldur            w1, [x0, #0x13]
    // 0x3694a8: DecompressPointer r1
    //     0x3694a8: add             x1, x1, HEAP, lsl #32
    // 0x3694ac: LoadField: d0 = r1->field_7
    //     0x3694ac: ldur            d0, [x1, #7]
    // 0x3694b0: r1 = inline_Allocate_Double()
    //     0x3694b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3694b4: add             x1, x1, #0x10
    //     0x3694b8: cmp             x2, x1
    //     0x3694bc: b.ls            #0x3694f0
    //     0x3694c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x3694c4: sub             x1, x1, #0xf
    //     0x3694c8: movz            x2, #0xd15c
    //     0x3694cc: movk            x2, #0x3, lsl #16
    //     0x3694d0: stur            x2, [x1, #-1]
    // 0x3694d4: StoreField: r1->field_7 = d0
    //     0x3694d4: stur            d0, [x1, #7]
    // 0x3694d8: mov             x0, x1
    // 0x3694dc: LeaveFrame
    //     0x3694dc: mov             SP, fp
    //     0x3694e0: ldp             fp, lr, [SP], #0x10
    // 0x3694e4: ret
    //     0x3694e4: ret             
    // 0x3694e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3694e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3694ec: b               #0x369460
    // 0x3694f0: SaveReg d0
    //     0x3694f0: str             q0, [SP, #-0x10]!
    // 0x3694f4: r0 = AllocateDouble()
    //     0x3694f4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3694f8: mov             x1, x0
    // 0x3694fc: RestoreReg d0
    //     0x3694fc: ldr             q0, [SP], #0x10
    // 0x369500: b               #0x3694d4
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x369598, size: 0x3c
    // 0x369598: EnterFrame
    //     0x369598: stp             fp, lr, [SP, #-0x10]!
    //     0x36959c: mov             fp, SP
    // 0x3695a0: ldr             x0, [fp, #0x18]
    // 0x3695a4: LoadField: r1 = r0->field_17
    //     0x3695a4: ldur            w1, [x0, #0x17]
    // 0x3695a8: DecompressPointer r1
    //     0x3695a8: add             x1, x1, HEAP, lsl #32
    // 0x3695ac: CheckStackOverflow
    //     0x3695ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3695b0: cmp             SP, x16
    //     0x3695b4: b.ls            #0x3695cc
    // 0x3695b8: ldr             x2, [fp, #0x10]
    // 0x3695bc: r0 = _devicePixelRatioForView()
    //     0x3695bc: bl              #0x369444  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x3695c0: LeaveFrame
    //     0x3695c0: mov             SP, fp
    //     0x3695c4: ldp             fp, lr, [SP], #0x10
    // 0x3695c8: ret
    //     0x3695c8: ret             
    // 0x3695cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3695cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3695d0: b               #0x3695b8
  }
}

// class id: 1068, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x1b0254, size: 0x70
    // 0x1b0254: EnterFrame
    //     0x1b0254: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0258: mov             fp, SP
    // 0x1b025c: CheckStackOverflow
    //     0x1b025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0260: cmp             SP, x16
    //     0x1b0264: b.ls            #0x1b02bc
    // 0x1b0268: LoadField: r0 = r1->field_5f
    //     0x1b0268: ldur            w0, [x1, #0x5f]
    // 0x1b026c: DecompressPointer r0
    //     0x1b026c: add             x0, x0, HEAP, lsl #32
    // 0x1b0270: LoadField: r2 = r0->field_7
    //     0x1b0270: ldur            x2, [x0, #7]
    // 0x1b0274: cmp             x2, #2
    // 0x1b0278: b.gt            #0x1b0290
    // 0x1b027c: cmp             x2, #1
    // 0x1b0280: b.gt            #0x1b0298
    // 0x1b0284: cmp             x2, #0
    // 0x1b0288: b.gt            #0x1b0298
    // 0x1b028c: b               #0x1b02a8
    // 0x1b0290: cmp             x2, #3
    // 0x1b0294: b.gt            #0x1b02a8
    // 0x1b0298: r0 = Null
    //     0x1b0298: mov             x0, NULL
    // 0x1b029c: LeaveFrame
    //     0x1b029c: mov             SP, fp
    //     0x1b02a0: ldp             fp, lr, [SP], #0x10
    // 0x1b02a4: ret
    //     0x1b02a4: ret             
    // 0x1b02a8: r0 = scheduleFrame()
    //     0x1b02a8: bl              #0x1b02c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x1b02ac: r0 = Null
    //     0x1b02ac: mov             x0, NULL
    // 0x1b02b0: LeaveFrame
    //     0x1b02b0: mov             SP, fp
    //     0x1b02b4: ldp             fp, lr, [SP], #0x10
    // 0x1b02b8: ret
    //     0x1b02b8: ret             
    // 0x1b02bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b02bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b02c0: b               #0x1b0268
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x1b02c4, size: 0x98
    // 0x1b02c4: EnterFrame
    //     0x1b02c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b02c8: mov             fp, SP
    // 0x1b02cc: AllocStack(0x8)
    //     0x1b02cc: sub             SP, SP, #8
    // 0x1b02d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x1b02d0: mov             x0, x1
    //     0x1b02d4: stur            x1, [fp, #-8]
    // 0x1b02d8: CheckStackOverflow
    //     0x1b02d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b02dc: cmp             SP, x16
    //     0x1b02e0: b.ls            #0x1b0354
    // 0x1b02e4: LoadField: r1 = r0->field_5b
    //     0x1b02e4: ldur            w1, [x0, #0x5b]
    // 0x1b02e8: DecompressPointer r1
    //     0x1b02e8: add             x1, x1, HEAP, lsl #32
    // 0x1b02ec: tbz             w1, #4, #0x1b02fc
    // 0x1b02f0: mov             x1, x0
    // 0x1b02f4: r0 = framesEnabled()
    //     0x1b02f4: bl              #0x1b11a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x1b02f8: tbz             w0, #4, #0x1b030c
    // 0x1b02fc: r0 = Null
    //     0x1b02fc: mov             x0, NULL
    // 0x1b0300: LeaveFrame
    //     0x1b0300: mov             SP, fp
    //     0x1b0304: ldp             fp, lr, [SP], #0x10
    // 0x1b0308: ret
    //     0x1b0308: ret             
    // 0x1b030c: ldur            x0, [fp, #-8]
    // 0x1b0310: mov             x1, x0
    // 0x1b0314: r0 = ensureFrameCallbacksRegistered()
    //     0x1b0314: bl              #0x1b03fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x1b0318: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x1b0318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b031c: ldr             x0, [x0, #0xa38]
    //     0x1b0320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b0324: cmp             w0, w16
    //     0x1b0328: b.ne            #0x1b0334
    //     0x1b032c: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x1b0330: bl              #0x358d84
    // 0x1b0334: r0 = _scheduleFrame()
    //     0x1b0334: bl              #0x1b035c  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x1b0338: ldur            x1, [fp, #-8]
    // 0x1b033c: r2 = true
    //     0x1b033c: add             x2, NULL, #0x20  ; true
    // 0x1b0340: StoreField: r1->field_5b = r2
    //     0x1b0340: stur            w2, [x1, #0x5b]
    // 0x1b0344: r0 = Null
    //     0x1b0344: mov             x0, NULL
    // 0x1b0348: LeaveFrame
    //     0x1b0348: mov             SP, fp
    //     0x1b034c: ldp             fp, lr, [SP], #0x10
    // 0x1b0350: ret
    //     0x1b0350: ret             
    // 0x1b0354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0354: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0358: b               #0x1b02e4
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x1b03fc, size: 0xac
    // 0x1b03fc: EnterFrame
    //     0x1b03fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0400: mov             fp, SP
    // 0x1b0404: AllocStack(0x10)
    //     0x1b0404: sub             SP, SP, #0x10
    // 0x1b0408: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r2, fp-0x8 */)
    //     0x1b0408: mov             x2, x1
    //     0x1b040c: stur            x1, [fp, #-8]
    // 0x1b0410: CheckStackOverflow
    //     0x1b0410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0414: cmp             SP, x16
    //     0x1b0418: b.ls            #0x1b04a0
    // 0x1b041c: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x1b041c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b0420: ldr             x0, [x0, #0xa38]
    //     0x1b0424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b0428: cmp             w0, w16
    //     0x1b042c: b.ne            #0x1b0438
    //     0x1b0430: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x1b0434: bl              #0x358d84
    // 0x1b0438: stur            x0, [fp, #-0x10]
    // 0x1b043c: LoadField: r1 = r0->field_23
    //     0x1b043c: ldur            w1, [x0, #0x23]
    // 0x1b0440: DecompressPointer r1
    //     0x1b0440: add             x1, x1, HEAP, lsl #32
    // 0x1b0444: cmp             w1, NULL
    // 0x1b0448: b.ne            #0x1b0464
    // 0x1b044c: ldur            x2, [fp, #-8]
    // 0x1b0450: r1 = Function '_handleBeginFrame@189222615':.
    //     0x1b0450: ldr             x1, [PP, #0x1850]  ; [pp+0x1850] AnonymousClosure: (0x1b0bd8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x1b0c14)
    // 0x1b0454: r0 = AllocateClosure()
    //     0x1b0454: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b0458: ldur            x1, [fp, #-0x10]
    // 0x1b045c: mov             x2, x0
    // 0x1b0460: r0 = onBeginFrame=()
    //     0x1b0460: bl              #0x1b0538  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x1b0464: ldur            x0, [fp, #-0x10]
    // 0x1b0468: LoadField: r1 = r0->field_2b
    //     0x1b0468: ldur            w1, [x0, #0x2b]
    // 0x1b046c: DecompressPointer r1
    //     0x1b046c: add             x1, x1, HEAP, lsl #32
    // 0x1b0470: cmp             w1, NULL
    // 0x1b0474: b.ne            #0x1b0490
    // 0x1b0478: ldur            x2, [fp, #-8]
    // 0x1b047c: r1 = Function '_handleDrawFrame@189222615':.
    //     0x1b047c: ldr             x1, [PP, #0x1858]  ; [pp+0x1858] AnonymousClosure: (0x1b05c8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x1b0600)
    // 0x1b0480: r0 = AllocateClosure()
    //     0x1b0480: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b0484: ldur            x1, [fp, #-0x10]
    // 0x1b0488: mov             x2, x0
    // 0x1b048c: r0 = onDrawFrame=()
    //     0x1b048c: bl              #0x1b04a8  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x1b0490: r0 = Null
    //     0x1b0490: mov             x0, NULL
    // 0x1b0494: LeaveFrame
    //     0x1b0494: mov             SP, fp
    //     0x1b0498: ldp             fp, lr, [SP], #0x10
    // 0x1b049c: ret
    //     0x1b049c: ret             
    // 0x1b04a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b04a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b04a4: b               #0x1b041c
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x1b05c8, size: 0x38
    // 0x1b05c8: EnterFrame
    //     0x1b05c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b05cc: mov             fp, SP
    // 0x1b05d0: ldr             x0, [fp, #0x10]
    // 0x1b05d4: LoadField: r1 = r0->field_17
    //     0x1b05d4: ldur            w1, [x0, #0x17]
    // 0x1b05d8: DecompressPointer r1
    //     0x1b05d8: add             x1, x1, HEAP, lsl #32
    // 0x1b05dc: CheckStackOverflow
    //     0x1b05dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b05e0: cmp             SP, x16
    //     0x1b05e4: b.ls            #0x1b05f8
    // 0x1b05e8: r0 = _handleDrawFrame()
    //     0x1b05e8: bl              #0x1b0600  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x1b05ec: LeaveFrame
    //     0x1b05ec: mov             SP, fp
    //     0x1b05f0: ldp             fp, lr, [SP], #0x10
    // 0x1b05f4: ret
    //     0x1b05f4: ret             
    // 0x1b05f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b05f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b05fc: b               #0x1b05e8
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x1b0600, size: 0x148
    // 0x1b0600: EnterFrame
    //     0x1b0600: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0604: mov             fp, SP
    // 0x1b0608: AllocStack(0x20)
    //     0x1b0608: sub             SP, SP, #0x20
    // 0x1b060c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x1b060c: stur            x1, [fp, #-8]
    // 0x1b0610: CheckStackOverflow
    //     0x1b0610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0614: cmp             SP, x16
    //     0x1b0618: b.ls            #0x1b073c
    // 0x1b061c: r1 = 1
    //     0x1b061c: movz            x1, #0x1
    // 0x1b0620: r0 = AllocateContext()
    //     0x1b0620: bl              #0x359c9c  ; AllocateContextStub
    // 0x1b0624: ldur            x1, [fp, #-8]
    // 0x1b0628: StoreField: r0->field_f = r1
    //     0x1b0628: stur            w1, [x0, #0xf]
    // 0x1b062c: LoadField: r2 = r1->field_7b
    //     0x1b062c: ldur            w2, [x1, #0x7b]
    // 0x1b0630: DecompressPointer r2
    //     0x1b0630: add             x2, x2, HEAP, lsl #32
    // 0x1b0634: tbnz            w2, #4, #0x1b0728
    // 0x1b0638: r2 = false
    //     0x1b0638: add             x2, NULL, #0x30  ; false
    // 0x1b063c: StoreField: r1->field_7b = r2
    //     0x1b063c: stur            w2, [x1, #0x7b]
    // 0x1b0640: LoadField: r3 = r1->field_53
    //     0x1b0640: ldur            w3, [x1, #0x53]
    // 0x1b0644: DecompressPointer r3
    //     0x1b0644: add             x3, x3, HEAP, lsl #32
    // 0x1b0648: stur            x3, [fp, #-0x18]
    // 0x1b064c: LoadField: r4 = r3->field_7
    //     0x1b064c: ldur            w4, [x3, #7]
    // 0x1b0650: DecompressPointer r4
    //     0x1b0650: add             x4, x4, HEAP, lsl #32
    // 0x1b0654: mov             x2, x0
    // 0x1b0658: stur            x4, [fp, #-0x10]
    // 0x1b065c: r1 = Function '<anonymous closure>':.
    //     0x1b065c: ldr             x1, [PP, #0x1860]  ; [pp+0x1860] AnonymousClosure: (0x1b0b8c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x1b0600)
    // 0x1b0660: r0 = AllocateClosure()
    //     0x1b0660: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b0664: ldur            x2, [fp, #-0x10]
    // 0x1b0668: mov             x3, x0
    // 0x1b066c: r1 = Null
    //     0x1b066c: mov             x1, NULL
    // 0x1b0670: stur            x3, [fp, #-0x10]
    // 0x1b0674: cmp             w2, NULL
    // 0x1b0678: b.eq            #0x1b0694
    // 0x1b067c: LoadField: r4 = r2->field_17
    //     0x1b067c: ldur            w4, [x2, #0x17]
    // 0x1b0680: DecompressPointer r4
    //     0x1b0680: add             x4, x4, HEAP, lsl #32
    // 0x1b0684: r8 = X0
    //     0x1b0684: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1b0688: LoadField: r9 = r4->field_7
    //     0x1b0688: ldur            x9, [x4, #7]
    // 0x1b068c: r3 = Null
    //     0x1b068c: ldr             x3, [PP, #0x1868]  ; [pp+0x1868] Null
    // 0x1b0690: blr             x9
    // 0x1b0694: ldur            x0, [fp, #-0x18]
    // 0x1b0698: LoadField: r1 = r0->field_b
    //     0x1b0698: ldur            w1, [x0, #0xb]
    // 0x1b069c: LoadField: r2 = r0->field_f
    //     0x1b069c: ldur            w2, [x0, #0xf]
    // 0x1b06a0: DecompressPointer r2
    //     0x1b06a0: add             x2, x2, HEAP, lsl #32
    // 0x1b06a4: LoadField: r3 = r2->field_b
    //     0x1b06a4: ldur            w3, [x2, #0xb]
    // 0x1b06a8: r2 = LoadInt32Instr(r1)
    //     0x1b06a8: sbfx            x2, x1, #1, #0x1f
    // 0x1b06ac: stur            x2, [fp, #-0x20]
    // 0x1b06b0: r1 = LoadInt32Instr(r3)
    //     0x1b06b0: sbfx            x1, x3, #1, #0x1f
    // 0x1b06b4: cmp             x2, x1
    // 0x1b06b8: b.ne            #0x1b06c4
    // 0x1b06bc: mov             x1, x0
    // 0x1b06c0: r0 = _growToNextCapacity()
    //     0x1b06c0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b06c4: ldur            x2, [fp, #-0x18]
    // 0x1b06c8: ldur            x3, [fp, #-0x20]
    // 0x1b06cc: add             x0, x3, #1
    // 0x1b06d0: lsl             x1, x0, #1
    // 0x1b06d4: StoreField: r2->field_b = r1
    //     0x1b06d4: stur            w1, [x2, #0xb]
    // 0x1b06d8: mov             x1, x3
    // 0x1b06dc: cmp             x1, x0
    // 0x1b06e0: b.hs            #0x1b0744
    // 0x1b06e4: LoadField: r1 = r2->field_f
    //     0x1b06e4: ldur            w1, [x2, #0xf]
    // 0x1b06e8: DecompressPointer r1
    //     0x1b06e8: add             x1, x1, HEAP, lsl #32
    // 0x1b06ec: ldur            x0, [fp, #-0x10]
    // 0x1b06f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b06f0: add             x25, x1, x3, lsl #2
    //     0x1b06f4: add             x25, x25, #0xf
    //     0x1b06f8: str             w0, [x25]
    //     0x1b06fc: tbz             w0, #0, #0x1b0718
    //     0x1b0700: ldurb           w16, [x1, #-1]
    //     0x1b0704: ldurb           w17, [x0, #-1]
    //     0x1b0708: and             x16, x17, x16, lsr #2
    //     0x1b070c: tst             x16, HEAP, lsr #32
    //     0x1b0710: b.eq            #0x1b0718
    //     0x1b0714: bl              #0x358f0c
    // 0x1b0718: r0 = Null
    //     0x1b0718: mov             x0, NULL
    // 0x1b071c: LeaveFrame
    //     0x1b071c: mov             SP, fp
    //     0x1b0720: ldp             fp, lr, [SP], #0x10
    // 0x1b0724: ret
    //     0x1b0724: ret             
    // 0x1b0728: r0 = handleDrawFrame()
    //     0x1b0728: bl              #0x1b0748  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x1b072c: r0 = Null
    //     0x1b072c: mov             x0, NULL
    // 0x1b0730: LeaveFrame
    //     0x1b0730: mov             SP, fp
    //     0x1b0734: ldp             fp, lr, [SP], #0x10
    // 0x1b0738: ret
    //     0x1b0738: ret             
    // 0x1b073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b073c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0740: b               #0x1b061c
    // 0x1b0744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b0744: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x1b0748, size: 0x394
    // 0x1b0748: EnterFrame
    //     0x1b0748: stp             fp, lr, [SP, #-0x10]!
    //     0x1b074c: mov             fp, SP
    // 0x1b0750: AllocStack(0xa0)
    //     0x1b0750: sub             SP, SP, #0xa0
    // 0x1b0754: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x58 */)
    //     0x1b0754: mov             x0, x1
    //     0x1b0758: stur            x1, [fp, #-0x58]
    // 0x1b075c: CheckStackOverflow
    //     0x1b075c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0760: cmp             SP, x16
    //     0x1b0764: b.ls            #0x1b0ab4
    // 0x1b0768: r1 = Instance_SchedulerPhase
    //     0x1b0768: ldr             x1, [PP, #0x1878]  ; [pp+0x1878] Obj!SchedulerPhase@426c91
    // 0x1b076c: StoreField: r0->field_5f = r1
    //     0x1b076c: stur            w1, [x0, #0x5f]
    // 0x1b0770: LoadField: r3 = r0->field_4f
    //     0x1b0770: ldur            w3, [x0, #0x4f]
    // 0x1b0774: DecompressPointer r3
    //     0x1b0774: add             x3, x3, HEAP, lsl #32
    // 0x1b0778: mov             x2, x3
    // 0x1b077c: stur            x3, [fp, #-0x50]
    // 0x1b0780: r1 = <(dynamic this, Duration) => void?>
    //     0x1b0780: ldr             x1, [PP, #0x1658]  ; [pp+0x1658] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x1b0784: r0 = _GrowableList._ofGrowableList()
    //     0x1b0784: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x1b0788: stur            x0, [fp, #-0x60]
    // 0x1b078c: LoadField: r2 = r0->field_7
    //     0x1b078c: ldur            w2, [x0, #7]
    // 0x1b0790: DecompressPointer r2
    //     0x1b0790: add             x2, x2, HEAP, lsl #32
    // 0x1b0794: mov             x1, x2
    // 0x1b0798: stur            x2, [fp, #-0x50]
    // 0x1b079c: r0 = ListIterator()
    //     0x1b079c: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x1b07a0: mov             x4, x0
    // 0x1b07a4: ldur            x3, [fp, #-0x60]
    // 0x1b07a8: stur            x4, [fp, #-0x80]
    // 0x1b07ac: StoreField: r4->field_b = r3
    //     0x1b07ac: stur            w3, [x4, #0xb]
    // 0x1b07b0: LoadField: r0 = r3->field_b
    //     0x1b07b0: ldur            w0, [x3, #0xb]
    // 0x1b07b4: r5 = LoadInt32Instr(r0)
    //     0x1b07b4: sbfx            x5, x0, #1, #0x1f
    // 0x1b07b8: stur            x5, [fp, #-0x78]
    // 0x1b07bc: StoreField: r4->field_f = r5
    //     0x1b07bc: stur            x5, [x4, #0xf]
    // 0x1b07c0: r6 = 0
    //     0x1b07c0: movz            x6, #0
    // 0x1b07c4: StoreField: r4->field_17 = r6
    //     0x1b07c4: stur            x6, [x4, #0x17]
    // 0x1b07c8: r2 = 0
    //     0x1b07c8: movz            x2, #0
    // 0x1b07cc: ldur            x7, [fp, #-0x58]
    // 0x1b07d0: CheckStackOverflow
    //     0x1b07d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b07d4: cmp             SP, x16
    //     0x1b07d8: b.ls            #0x1b0abc
    // 0x1b07dc: LoadField: r8 = r3->field_b
    //     0x1b07dc: ldur            w8, [x3, #0xb]
    // 0x1b07e0: stur            x8, [fp, #-0xa0]
    // 0x1b07e4: r0 = LoadInt32Instr(r8)
    //     0x1b07e4: sbfx            x0, x8, #1, #0x1f
    // 0x1b07e8: cmp             x5, x0
    // 0x1b07ec: b.ne            #0x1b0a70
    // 0x1b07f0: cmp             x2, x0
    // 0x1b07f4: b.ge            #0x1b08b8
    // 0x1b07f8: mov             x1, x2
    // 0x1b07fc: cmp             x1, x0
    // 0x1b0800: b.hs            #0x1b0ac4
    // 0x1b0804: LoadField: r0 = r3->field_f
    //     0x1b0804: ldur            w0, [x3, #0xf]
    // 0x1b0808: DecompressPointer r0
    //     0x1b0808: add             x0, x0, HEAP, lsl #32
    // 0x1b080c: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x1b080c: add             x16, x0, x2, lsl #2
    //     0x1b0810: ldur            w8, [x16, #0xf]
    // 0x1b0814: DecompressPointer r8
    //     0x1b0814: add             x8, x8, HEAP, lsl #32
    // 0x1b0818: mov             x0, x8
    // 0x1b081c: stur            x8, [fp, #-0x70]
    // 0x1b0820: StoreField: r4->field_1f = r0
    //     0x1b0820: stur            w0, [x4, #0x1f]
    //     0x1b0824: tbz             w0, #0, #0x1b0840
    //     0x1b0828: ldurb           w16, [x4, #-1]
    //     0x1b082c: ldurb           w17, [x0, #-1]
    //     0x1b0830: and             x16, x17, x16, lsr #2
    //     0x1b0834: tst             x16, HEAP, lsr #32
    //     0x1b0838: b.eq            #0x1b0840
    //     0x1b083c: bl              #0x3594b8
    // 0x1b0840: add             x9, x2, #1
    // 0x1b0844: stur            x9, [fp, #-0x68]
    // 0x1b0848: StoreField: r4->field_17 = r9
    //     0x1b0848: stur            x9, [x4, #0x17]
    // 0x1b084c: cmp             w8, NULL
    // 0x1b0850: b.ne            #0x1b0880
    // 0x1b0854: mov             x0, x8
    // 0x1b0858: ldur            x2, [fp, #-0x50]
    // 0x1b085c: r1 = Null
    //     0x1b085c: mov             x1, NULL
    // 0x1b0860: cmp             w2, NULL
    // 0x1b0864: b.eq            #0x1b0880
    // 0x1b0868: LoadField: r4 = r2->field_17
    //     0x1b0868: ldur            w4, [x2, #0x17]
    // 0x1b086c: DecompressPointer r4
    //     0x1b086c: add             x4, x4, HEAP, lsl #32
    // 0x1b0870: r8 = X0
    //     0x1b0870: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1b0874: LoadField: r9 = r4->field_7
    //     0x1b0874: ldur            x9, [x4, #7]
    // 0x1b0878: r3 = Null
    //     0x1b0878: ldr             x3, [PP, #0x1880]  ; [pp+0x1880] Null
    // 0x1b087c: blr             x9
    // 0x1b0880: ldur            x0, [fp, #-0x58]
    // 0x1b0884: LoadField: r3 = r0->field_77
    //     0x1b0884: ldur            w3, [x0, #0x77]
    // 0x1b0888: DecompressPointer r3
    //     0x1b0888: add             x3, x3, HEAP, lsl #32
    // 0x1b088c: cmp             w3, NULL
    // 0x1b0890: b.eq            #0x1b0ac8
    // 0x1b0894: mov             x1, x0
    // 0x1b0898: ldur            x2, [fp, #-0x70]
    // 0x1b089c: r0 = _invokeFrameCallback()
    //     0x1b089c: bl              #0x1b0adc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x1b08a0: ldur            x2, [fp, #-0x68]
    // 0x1b08a4: ldur            x4, [fp, #-0x80]
    // 0x1b08a8: ldur            x3, [fp, #-0x60]
    // 0x1b08ac: ldur            x5, [fp, #-0x78]
    // 0x1b08b0: r6 = 0
    //     0x1b08b0: movz            x6, #0
    // 0x1b08b4: b               #0x1b07cc
    // 0x1b08b8: mov             x0, x7
    // 0x1b08bc: mov             x1, x4
    // 0x1b08c0: r2 = Instance_SchedulerPhase
    //     0x1b08c0: ldr             x2, [PP, #0x1890]  ; [pp+0x1890] Obj!SchedulerPhase@426c71
    // 0x1b08c4: StoreField: r1->field_1f = rNULL
    //     0x1b08c4: stur            NULL, [x1, #0x1f]
    // 0x1b08c8: StoreField: r0->field_5f = r2
    //     0x1b08c8: stur            w2, [x0, #0x5f]
    // 0x1b08cc: LoadField: r3 = r0->field_53
    //     0x1b08cc: ldur            w3, [x0, #0x53]
    // 0x1b08d0: DecompressPointer r3
    //     0x1b08d0: add             x3, x3, HEAP, lsl #32
    // 0x1b08d4: mov             x2, x3
    // 0x1b08d8: stur            x3, [fp, #-0x50]
    // 0x1b08dc: r1 = <(dynamic this, Duration) => void?>
    //     0x1b08dc: ldr             x1, [PP, #0x1658]  ; [pp+0x1658] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x1b08e0: r0 = _GrowableList._ofGrowableList()
    //     0x1b08e0: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x1b08e4: ldur            x1, [fp, #-0x50]
    // 0x1b08e8: stur            x0, [fp, #-0x50]
    // 0x1b08ec: r0 = clear()
    //     0x1b08ec: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x1b08f0: ldur            x0, [fp, #-0x50]
    // 0x1b08f4: LoadField: r2 = r0->field_7
    //     0x1b08f4: ldur            w2, [x0, #7]
    // 0x1b08f8: DecompressPointer r2
    //     0x1b08f8: add             x2, x2, HEAP, lsl #32
    // 0x1b08fc: mov             x1, x2
    // 0x1b0900: stur            x2, [fp, #-0x70]
    // 0x1b0904: r0 = ListIterator()
    //     0x1b0904: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x1b0908: mov             x4, x0
    // 0x1b090c: ldur            x3, [fp, #-0x50]
    // 0x1b0910: stur            x4, [fp, #-0x90]
    // 0x1b0914: StoreField: r4->field_b = r3
    //     0x1b0914: stur            w3, [x4, #0xb]
    // 0x1b0918: LoadField: r0 = r3->field_b
    //     0x1b0918: ldur            w0, [x3, #0xb]
    // 0x1b091c: r5 = LoadInt32Instr(r0)
    //     0x1b091c: sbfx            x5, x0, #1, #0x1f
    // 0x1b0920: stur            x5, [fp, #-0x78]
    // 0x1b0924: StoreField: r4->field_f = r5
    //     0x1b0924: stur            x5, [x4, #0xf]
    // 0x1b0928: r0 = 0
    //     0x1b0928: movz            x0, #0
    // 0x1b092c: StoreField: r4->field_17 = r0
    //     0x1b092c: stur            x0, [x4, #0x17]
    // 0x1b0930: r2 = 0
    //     0x1b0930: movz            x2, #0
    // 0x1b0934: ldur            x6, [fp, #-0x58]
    // 0x1b0938: CheckStackOverflow
    //     0x1b0938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b093c: cmp             SP, x16
    //     0x1b0940: b.ls            #0x1b0acc
    // 0x1b0944: LoadField: r7 = r3->field_b
    //     0x1b0944: ldur            w7, [x3, #0xb]
    // 0x1b0948: stur            x7, [fp, #-0x98]
    // 0x1b094c: r0 = LoadInt32Instr(r7)
    //     0x1b094c: sbfx            x0, x7, #1, #0x1f
    // 0x1b0950: cmp             x5, x0
    // 0x1b0954: b.ne            #0x1b0a44
    // 0x1b0958: cmp             x2, x0
    // 0x1b095c: b.ge            #0x1b0a1c
    // 0x1b0960: mov             x1, x2
    // 0x1b0964: cmp             x1, x0
    // 0x1b0968: b.hs            #0x1b0ad4
    // 0x1b096c: LoadField: r0 = r3->field_f
    //     0x1b096c: ldur            w0, [x3, #0xf]
    // 0x1b0970: DecompressPointer r0
    //     0x1b0970: add             x0, x0, HEAP, lsl #32
    // 0x1b0974: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x1b0974: add             x16, x0, x2, lsl #2
    //     0x1b0978: ldur            w7, [x16, #0xf]
    // 0x1b097c: DecompressPointer r7
    //     0x1b097c: add             x7, x7, HEAP, lsl #32
    // 0x1b0980: mov             x0, x7
    // 0x1b0984: stur            x7, [fp, #-0x88]
    // 0x1b0988: StoreField: r4->field_1f = r0
    //     0x1b0988: stur            w0, [x4, #0x1f]
    //     0x1b098c: tbz             w0, #0, #0x1b09a8
    //     0x1b0990: ldurb           w16, [x4, #-1]
    //     0x1b0994: ldurb           w17, [x0, #-1]
    //     0x1b0998: and             x16, x17, x16, lsr #2
    //     0x1b099c: tst             x16, HEAP, lsr #32
    //     0x1b09a0: b.eq            #0x1b09a8
    //     0x1b09a4: bl              #0x3594b8
    // 0x1b09a8: add             x8, x2, #1
    // 0x1b09ac: stur            x8, [fp, #-0x68]
    // 0x1b09b0: StoreField: r4->field_17 = r8
    //     0x1b09b0: stur            x8, [x4, #0x17]
    // 0x1b09b4: cmp             w7, NULL
    // 0x1b09b8: b.ne            #0x1b09e8
    // 0x1b09bc: mov             x0, x7
    // 0x1b09c0: ldur            x2, [fp, #-0x70]
    // 0x1b09c4: r1 = Null
    //     0x1b09c4: mov             x1, NULL
    // 0x1b09c8: cmp             w2, NULL
    // 0x1b09cc: b.eq            #0x1b09e8
    // 0x1b09d0: LoadField: r4 = r2->field_17
    //     0x1b09d0: ldur            w4, [x2, #0x17]
    // 0x1b09d4: DecompressPointer r4
    //     0x1b09d4: add             x4, x4, HEAP, lsl #32
    // 0x1b09d8: r8 = X0
    //     0x1b09d8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1b09dc: LoadField: r9 = r4->field_7
    //     0x1b09dc: ldur            x9, [x4, #7]
    // 0x1b09e0: r3 = Null
    //     0x1b09e0: ldr             x3, [PP, #0x1898]  ; [pp+0x1898] Null
    // 0x1b09e4: blr             x9
    // 0x1b09e8: ldur            x0, [fp, #-0x58]
    // 0x1b09ec: LoadField: r3 = r0->field_77
    //     0x1b09ec: ldur            w3, [x0, #0x77]
    // 0x1b09f0: DecompressPointer r3
    //     0x1b09f0: add             x3, x3, HEAP, lsl #32
    // 0x1b09f4: cmp             w3, NULL
    // 0x1b09f8: b.eq            #0x1b0ad8
    // 0x1b09fc: mov             x1, x0
    // 0x1b0a00: ldur            x2, [fp, #-0x88]
    // 0x1b0a04: r0 = _invokeFrameCallback()
    //     0x1b0a04: bl              #0x1b0adc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x1b0a08: ldur            x2, [fp, #-0x68]
    // 0x1b0a0c: ldur            x4, [fp, #-0x90]
    // 0x1b0a10: ldur            x3, [fp, #-0x50]
    // 0x1b0a14: ldur            x5, [fp, #-0x78]
    // 0x1b0a18: b               #0x1b0934
    // 0x1b0a1c: mov             x0, x4
    // 0x1b0a20: StoreField: r0->field_1f = rNULL
    //     0x1b0a20: stur            NULL, [x0, #0x1f]
    // 0x1b0a24: ldur            x1, [fp, #-0x58]
    // 0x1b0a28: r2 = Instance_SchedulerPhase
    //     0x1b0a28: ldr             x2, [PP, #0x1628]  ; [pp+0x1628] Obj!SchedulerPhase@426cb1
    // 0x1b0a2c: StoreField: r1->field_5f = r2
    //     0x1b0a2c: stur            w2, [x1, #0x5f]
    // 0x1b0a30: StoreField: r1->field_77 = rNULL
    //     0x1b0a30: stur            NULL, [x1, #0x77]
    // 0x1b0a34: r0 = Null
    //     0x1b0a34: mov             x0, NULL
    // 0x1b0a38: LeaveFrame
    //     0x1b0a38: mov             SP, fp
    //     0x1b0a3c: ldp             fp, lr, [SP], #0x10
    // 0x1b0a40: ret
    //     0x1b0a40: ret             
    // 0x1b0a44: mov             x1, x6
    // 0x1b0a48: mov             x0, x4
    // 0x1b0a4c: mov             x2, x3
    // 0x1b0a50: r0 = ConcurrentModificationError()
    //     0x1b0a50: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1b0a54: mov             x1, x0
    // 0x1b0a58: ldur            x0, [fp, #-0x50]
    // 0x1b0a5c: stur            x1, [fp, #-0x70]
    // 0x1b0a60: StoreField: r1->field_b = r0
    //     0x1b0a60: stur            w0, [x1, #0xb]
    // 0x1b0a64: mov             x0, x1
    // 0x1b0a68: r0 = Throw()
    //     0x1b0a68: bl              #0x358ee8  ; ThrowStub
    // 0x1b0a6c: brk             #0
    // 0x1b0a70: mov             x1, x4
    // 0x1b0a74: mov             x0, x3
    // 0x1b0a78: r0 = ConcurrentModificationError()
    //     0x1b0a78: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1b0a7c: mov             x1, x0
    // 0x1b0a80: ldur            x0, [fp, #-0x60]
    // 0x1b0a84: stur            x1, [fp, #-0x50]
    // 0x1b0a88: StoreField: r1->field_b = r0
    //     0x1b0a88: stur            w0, [x1, #0xb]
    // 0x1b0a8c: mov             x0, x1
    // 0x1b0a90: r0 = Throw()
    //     0x1b0a90: bl              #0x358ee8  ; ThrowStub
    // 0x1b0a94: brk             #0
    // 0x1b0a98: r2 = Instance_SchedulerPhase
    //     0x1b0a98: ldr             x2, [PP, #0x1628]  ; [pp+0x1628] Obj!SchedulerPhase@426cb1
    // 0x1b0a9c: sub             SP, fp, #0xa0
    // 0x1b0aa0: ldur            x3, [fp, #-0x48]
    // 0x1b0aa4: StoreField: r3->field_5f = r2
    //     0x1b0aa4: stur            w2, [x3, #0x5f]
    // 0x1b0aa8: StoreField: r3->field_77 = rNULL
    //     0x1b0aa8: stur            NULL, [x3, #0x77]
    // 0x1b0aac: r0 = ReThrow()
    //     0x1b0aac: bl              #0x358ebc  ; ReThrowStub
    // 0x1b0ab0: brk             #0
    // 0x1b0ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0ab4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0ab8: b               #0x1b0768
    // 0x1b0abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0abc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0ac0: b               #0x1b07dc
    // 0x1b0ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b0ac4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b0ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b0ac8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b0acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0acc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0ad0: b               #0x1b0944
    // 0x1b0ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b0ad4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b0ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b0ad8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x1b0adc, size: 0xa4
    // 0x1b0adc: EnterFrame
    //     0x1b0adc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0ae0: mov             fp, SP
    // 0x1b0ae4: AllocStack(0x80)
    //     0x1b0ae4: sub             SP, SP, #0x80
    // 0x1b0ae8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x1b0ae8: mov             x0, x1
    //     0x1b0aec: mov             x1, x2
    //     0x1b0af0: stur            x2, [fp, #-0x68]
    // 0x1b0af4: CheckStackOverflow
    //     0x1b0af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0af8: cmp             SP, x16
    //     0x1b0afc: b.ls            #0x1b0b78
    // 0x1b0b00: stp             x3, x1, [SP]
    // 0x1b0b04: mov             x0, x1
    // 0x1b0b08: ClosureCall
    //     0x1b0b08: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b0b0c: ldur            x2, [x0, #0x1f]
    //     0x1b0b10: blr             x2
    // 0x1b0b14: b               #0x1b0b68
    // 0x1b0b18: sub             SP, fp, #0x80
    // 0x1b0b1c: mov             x2, x0
    // 0x1b0b20: stur            x0, [fp, #-0x68]
    // 0x1b0b24: mov             x0, x1
    // 0x1b0b28: stur            x1, [fp, #-0x70]
    // 0x1b0b2c: r1 = <List<Object>>
    //     0x1b0b2c: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1b0b30: r0 = ErrorDescription()
    //     0x1b0b30: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1b0b34: mov             x1, x0
    // 0x1b0b38: r2 = "during a scheduler callback"
    //     0x1b0b38: ldr             x2, [PP, #0x18a8]  ; [pp+0x18a8] "during a scheduler callback"
    // 0x1b0b3c: r3 = Instance_DiagnosticLevel
    //     0x1b0b3c: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1b0b40: r0 = _ErrorDiagnostic()
    //     0x1b0b40: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1b0b44: r0 = FlutterErrorDetails()
    //     0x1b0b44: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1b0b48: mov             x1, x0
    // 0x1b0b4c: ldur            x0, [fp, #-0x68]
    // 0x1b0b50: StoreField: r1->field_7 = r0
    //     0x1b0b50: stur            w0, [x1, #7]
    // 0x1b0b54: ldur            x0, [fp, #-0x70]
    // 0x1b0b58: StoreField: r1->field_b = r0
    //     0x1b0b58: stur            w0, [x1, #0xb]
    // 0x1b0b5c: r0 = false
    //     0x1b0b5c: add             x0, NULL, #0x30  ; false
    // 0x1b0b60: StoreField: r1->field_f = r0
    //     0x1b0b60: stur            w0, [x1, #0xf]
    // 0x1b0b64: r0 = reportError()
    //     0x1b0b64: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1b0b68: r0 = Null
    //     0x1b0b68: mov             x0, NULL
    // 0x1b0b6c: LeaveFrame
    //     0x1b0b6c: mov             SP, fp
    //     0x1b0b70: ldp             fp, lr, [SP], #0x10
    // 0x1b0b74: ret
    //     0x1b0b74: ret             
    // 0x1b0b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0b78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0b7c: b               #0x1b0b00
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x1b0b8c, size: 0x4c
    // 0x1b0b8c: EnterFrame
    //     0x1b0b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0b90: mov             fp, SP
    // 0x1b0b94: r0 = false
    //     0x1b0b94: add             x0, NULL, #0x30  ; false
    // 0x1b0b98: ldr             x1, [fp, #0x18]
    // 0x1b0b9c: LoadField: r2 = r1->field_17
    //     0x1b0b9c: ldur            w2, [x1, #0x17]
    // 0x1b0ba0: DecompressPointer r2
    //     0x1b0ba0: add             x2, x2, HEAP, lsl #32
    // 0x1b0ba4: CheckStackOverflow
    //     0x1b0ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0ba8: cmp             SP, x16
    //     0x1b0bac: b.ls            #0x1b0bd0
    // 0x1b0bb0: LoadField: r1 = r2->field_f
    //     0x1b0bb0: ldur            w1, [x2, #0xf]
    // 0x1b0bb4: DecompressPointer r1
    //     0x1b0bb4: add             x1, x1, HEAP, lsl #32
    // 0x1b0bb8: StoreField: r1->field_5b = r0
    //     0x1b0bb8: stur            w0, [x1, #0x5b]
    // 0x1b0bbc: r0 = scheduleFrame()
    //     0x1b0bbc: bl              #0x1b02c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x1b0bc0: r0 = Null
    //     0x1b0bc0: mov             x0, NULL
    // 0x1b0bc4: LeaveFrame
    //     0x1b0bc4: mov             SP, fp
    //     0x1b0bc8: ldp             fp, lr, [SP], #0x10
    // 0x1b0bcc: ret
    //     0x1b0bcc: ret             
    // 0x1b0bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0bd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0bd4: b               #0x1b0bb0
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x1b0bd8, size: 0x3c
    // 0x1b0bd8: EnterFrame
    //     0x1b0bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0bdc: mov             fp, SP
    // 0x1b0be0: ldr             x0, [fp, #0x18]
    // 0x1b0be4: LoadField: r1 = r0->field_17
    //     0x1b0be4: ldur            w1, [x0, #0x17]
    // 0x1b0be8: DecompressPointer r1
    //     0x1b0be8: add             x1, x1, HEAP, lsl #32
    // 0x1b0bec: CheckStackOverflow
    //     0x1b0bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0bf0: cmp             SP, x16
    //     0x1b0bf4: b.ls            #0x1b0c0c
    // 0x1b0bf8: ldr             x2, [fp, #0x10]
    // 0x1b0bfc: r0 = _handleBeginFrame()
    //     0x1b0bfc: bl              #0x1b0c14  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x1b0c00: LeaveFrame
    //     0x1b0c00: mov             SP, fp
    //     0x1b0c04: ldp             fp, lr, [SP], #0x10
    // 0x1b0c08: ret
    //     0x1b0c08: ret             
    // 0x1b0c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0c0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0c10: b               #0x1b0bf8
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x1b0c14, size: 0x54
    // 0x1b0c14: EnterFrame
    //     0x1b0c14: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0c18: mov             fp, SP
    // 0x1b0c1c: CheckStackOverflow
    //     0x1b0c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0c20: cmp             SP, x16
    //     0x1b0c24: b.ls            #0x1b0c60
    // 0x1b0c28: LoadField: r0 = r1->field_67
    //     0x1b0c28: ldur            w0, [x1, #0x67]
    // 0x1b0c2c: DecompressPointer r0
    //     0x1b0c2c: add             x0, x0, HEAP, lsl #32
    // 0x1b0c30: tbnz            w0, #4, #0x1b0c4c
    // 0x1b0c34: r0 = true
    //     0x1b0c34: add             x0, NULL, #0x20  ; true
    // 0x1b0c38: StoreField: r1->field_7b = r0
    //     0x1b0c38: stur            w0, [x1, #0x7b]
    // 0x1b0c3c: r0 = Null
    //     0x1b0c3c: mov             x0, NULL
    // 0x1b0c40: LeaveFrame
    //     0x1b0c40: mov             SP, fp
    //     0x1b0c44: ldp             fp, lr, [SP], #0x10
    // 0x1b0c48: ret
    //     0x1b0c48: ret             
    // 0x1b0c4c: r0 = handleBeginFrame()
    //     0x1b0c4c: bl              #0x1b0c68  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x1b0c50: r0 = Null
    //     0x1b0c50: mov             x0, NULL
    // 0x1b0c54: LeaveFrame
    //     0x1b0c54: mov             SP, fp
    //     0x1b0c58: ldp             fp, lr, [SP], #0x10
    // 0x1b0c5c: ret
    //     0x1b0c5c: ret             
    // 0x1b0c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0c60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0c64: b               #0x1b0c28
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x1b0c68, size: 0x18c
    // 0x1b0c68: EnterFrame
    //     0x1b0c68: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0c6c: mov             fp, SP
    // 0x1b0c70: AllocStack(0x78)
    //     0x1b0c70: sub             SP, SP, #0x78
    // 0x1b0c74: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x1b0c74: mov             x0, x2
    //     0x1b0c78: stur            x1, [fp, #-0x58]
    //     0x1b0c7c: stur            x2, [fp, #-0x60]
    // 0x1b0c80: CheckStackOverflow
    //     0x1b0c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0c84: cmp             SP, x16
    //     0x1b0c88: b.ls            #0x1b0dec
    // 0x1b0c8c: r1 = 1
    //     0x1b0c8c: movz            x1, #0x1
    // 0x1b0c90: r0 = AllocateContext()
    //     0x1b0c90: bl              #0x359c9c  ; AllocateContextStub
    // 0x1b0c94: mov             x4, x0
    // 0x1b0c98: ldur            x3, [fp, #-0x58]
    // 0x1b0c9c: stur            x4, [fp, #-0x68]
    // 0x1b0ca0: StoreField: r4->field_f = r3
    //     0x1b0ca0: stur            w3, [x4, #0xf]
    // 0x1b0ca4: LoadField: r0 = r3->field_6b
    //     0x1b0ca4: ldur            w0, [x3, #0x6b]
    // 0x1b0ca8: DecompressPointer r0
    //     0x1b0ca8: add             x0, x0, HEAP, lsl #32
    // 0x1b0cac: cmp             w0, NULL
    // 0x1b0cb0: b.ne            #0x1b0cd4
    // 0x1b0cb4: ldur            x0, [fp, #-0x60]
    // 0x1b0cb8: StoreField: r3->field_6b = r0
    //     0x1b0cb8: stur            w0, [x3, #0x6b]
    //     0x1b0cbc: ldurb           w16, [x3, #-1]
    //     0x1b0cc0: ldurb           w17, [x0, #-1]
    //     0x1b0cc4: and             x16, x17, x16, lsr #2
    //     0x1b0cc8: tst             x16, HEAP, lsr #32
    //     0x1b0ccc: b.eq            #0x1b0cd4
    //     0x1b0cd0: bl              #0x359498
    // 0x1b0cd4: ldur            x0, [fp, #-0x60]
    // 0x1b0cd8: cmp             w0, NULL
    // 0x1b0cdc: b.ne            #0x1b0cf0
    // 0x1b0ce0: LoadField: r1 = r3->field_73
    //     0x1b0ce0: ldur            w1, [x3, #0x73]
    // 0x1b0ce4: DecompressPointer r1
    //     0x1b0ce4: add             x1, x1, HEAP, lsl #32
    // 0x1b0ce8: mov             x2, x1
    // 0x1b0cec: b               #0x1b0cf4
    // 0x1b0cf0: mov             x2, x0
    // 0x1b0cf4: mov             x1, x3
    // 0x1b0cf8: r0 = _adjustForEpoch()
    //     0x1b0cf8: bl              #0x1b0fb4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x1b0cfc: ldur            x1, [fp, #-0x58]
    // 0x1b0d00: StoreField: r1->field_77 = r0
    //     0x1b0d00: stur            w0, [x1, #0x77]
    //     0x1b0d04: ldurb           w16, [x1, #-1]
    //     0x1b0d08: ldurb           w17, [x0, #-1]
    //     0x1b0d0c: and             x16, x17, x16, lsr #2
    //     0x1b0d10: tst             x16, HEAP, lsr #32
    //     0x1b0d14: b.eq            #0x1b0d1c
    //     0x1b0d18: bl              #0x359458
    // 0x1b0d1c: ldur            x0, [fp, #-0x60]
    // 0x1b0d20: cmp             w0, NULL
    // 0x1b0d24: b.eq            #0x1b0d44
    // 0x1b0d28: StoreField: r1->field_73 = r0
    //     0x1b0d28: stur            w0, [x1, #0x73]
    //     0x1b0d2c: ldurb           w16, [x1, #-1]
    //     0x1b0d30: ldurb           w17, [x0, #-1]
    //     0x1b0d34: and             x16, x17, x16, lsr #2
    //     0x1b0d38: tst             x16, HEAP, lsr #32
    //     0x1b0d3c: b.eq            #0x1b0d44
    //     0x1b0d40: bl              #0x359458
    // 0x1b0d44: r0 = false
    //     0x1b0d44: add             x0, NULL, #0x30  ; false
    // 0x1b0d48: StoreField: r1->field_5b = r0
    //     0x1b0d48: stur            w0, [x1, #0x5b]
    // 0x1b0d4c: r0 = Instance_SchedulerPhase
    //     0x1b0d4c: ldr             x0, [PP, #0x18b0]  ; [pp+0x18b0] Obj!SchedulerPhase@426cf1
    // 0x1b0d50: StoreField: r1->field_5f = r0
    //     0x1b0d50: stur            w0, [x1, #0x5f]
    // 0x1b0d54: LoadField: r0 = r1->field_47
    //     0x1b0d54: ldur            w0, [x1, #0x47]
    // 0x1b0d58: DecompressPointer r0
    //     0x1b0d58: add             x0, x0, HEAP, lsl #32
    // 0x1b0d5c: stur            x0, [fp, #-0x60]
    // 0x1b0d60: r16 = <int, _FrameCallbackEntry>
    //     0x1b0d60: ldr             x16, [PP, #0x1650]  ; [pp+0x1650] TypeArguments: <int, _FrameCallbackEntry>
    // 0x1b0d64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1b0d68: stp             lr, x16, [SP]
    // 0x1b0d6c: r0 = Map._fromLiteral()
    //     0x1b0d6c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1b0d70: ldur            x3, [fp, #-0x58]
    // 0x1b0d74: StoreField: r3->field_47 = r0
    //     0x1b0d74: stur            w0, [x3, #0x47]
    //     0x1b0d78: ldurb           w16, [x3, #-1]
    //     0x1b0d7c: ldurb           w17, [x0, #-1]
    //     0x1b0d80: and             x16, x17, x16, lsr #2
    //     0x1b0d84: tst             x16, HEAP, lsr #32
    //     0x1b0d88: b.eq            #0x1b0d90
    //     0x1b0d8c: bl              #0x359498
    // 0x1b0d90: ldur            x2, [fp, #-0x68]
    // 0x1b0d94: r1 = Function '<anonymous closure>':.
    //     0x1b0d94: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] AnonymousClosure: (0x1b10f4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x1b0c68)
    // 0x1b0d98: r0 = AllocateClosure()
    //     0x1b0d98: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b0d9c: ldur            x1, [fp, #-0x60]
    // 0x1b0da0: mov             x2, x0
    // 0x1b0da4: r0 = forEach()
    //     0x1b0da4: bl              #0x3523d0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x1b0da8: ldur            x0, [fp, #-0x58]
    // 0x1b0dac: LoadField: r1 = r0->field_4b
    //     0x1b0dac: ldur            w1, [x0, #0x4b]
    // 0x1b0db0: DecompressPointer r1
    //     0x1b0db0: add             x1, x1, HEAP, lsl #32
    // 0x1b0db4: r0 = clear()
    //     0x1b0db4: bl              #0x1b0df4  ; [dart:collection] _HashSet::clear
    // 0x1b0db8: ldur            x0, [fp, #-0x58]
    // 0x1b0dbc: r2 = Instance_SchedulerPhase
    //     0x1b0dbc: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Obj!SchedulerPhase@426cd1
    // 0x1b0dc0: StoreField: r0->field_5f = r2
    //     0x1b0dc0: stur            w2, [x0, #0x5f]
    // 0x1b0dc4: r0 = Null
    //     0x1b0dc4: mov             x0, NULL
    // 0x1b0dc8: LeaveFrame
    //     0x1b0dc8: mov             SP, fp
    //     0x1b0dcc: ldp             fp, lr, [SP], #0x10
    // 0x1b0dd0: ret
    //     0x1b0dd0: ret             
    // 0x1b0dd4: r2 = Instance_SchedulerPhase
    //     0x1b0dd4: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Obj!SchedulerPhase@426cd1
    // 0x1b0dd8: sub             SP, fp, #0x78
    // 0x1b0ddc: ldur            x3, [fp, #-0x48]
    // 0x1b0de0: StoreField: r3->field_5f = r2
    //     0x1b0de0: stur            w2, [x3, #0x5f]
    // 0x1b0de4: r0 = ReThrow()
    //     0x1b0de4: bl              #0x358ebc  ; ReThrowStub
    // 0x1b0de8: brk             #0
    // 0x1b0dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0dec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0df0: b               #0x1b0c8c
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x1b0fb4, size: 0x10c
    // 0x1b0fb4: EnterFrame
    //     0x1b0fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0fb8: mov             fp, SP
    // 0x1b0fbc: AllocStack(0x10)
    //     0x1b0fbc: sub             SP, SP, #0x10
    // 0x1b0fc0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x1b0fc0: mov             x0, x1
    //     0x1b0fc4: stur            x1, [fp, #-8]
    //     0x1b0fc8: mov             x1, x2
    // 0x1b0fcc: CheckStackOverflow
    //     0x1b0fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0fd0: cmp             SP, x16
    //     0x1b0fd4: b.ls            #0x1b109c
    // 0x1b0fd8: LoadField: r2 = r0->field_6b
    //     0x1b0fd8: ldur            w2, [x0, #0x6b]
    // 0x1b0fdc: DecompressPointer r2
    //     0x1b0fdc: add             x2, x2, HEAP, lsl #32
    // 0x1b0fe0: cmp             w2, NULL
    // 0x1b0fe4: b.ne            #0x1b0ff0
    // 0x1b0fe8: r1 = Instance_Duration
    //     0x1b0fe8: ldr             x1, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x1b0fec: b               #0x1b0ffc
    // 0x1b0ff0: r0 = -()
    //     0x1b0ff0: bl              #0x1b10c0  ; [dart:core] Duration::-
    // 0x1b0ff4: mov             x1, x0
    // 0x1b0ff8: ldur            x0, [fp, #-8]
    // 0x1b0ffc: d0 = 1.000000
    //     0x1b0ffc: fmov            d0, #1.00000000
    // 0x1b1000: LoadField: r2 = r1->field_7
    //     0x1b1000: ldur            x2, [x1, #7]
    // 0x1b1004: scvtf           d1, x2
    // 0x1b1008: fdiv            d2, d1, d0
    // 0x1b100c: mov             v0.16b, v2.16b
    // 0x1b1010: stp             fp, lr, [SP, #-0x10]!
    // 0x1b1014: mov             fp, SP
    // 0x1b1018: CallRuntime_LibcRound(double) -> double
    //     0x1b1018: and             SP, SP, #0xfffffffffffffff0
    //     0x1b101c: mov             sp, SP
    //     0x1b1020: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1b1024: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1b1028: blr             x16
    //     0x1b102c: movz            x16, #0x8
    //     0x1b1030: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1b1034: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1b1038: sub             sp, x16, #1, lsl #12
    //     0x1b103c: mov             SP, fp
    //     0x1b1040: ldp             fp, lr, [SP], #0x10
    // 0x1b1044: fcmp            d0, d0
    // 0x1b1048: b.vs            #0x1b10a4
    // 0x1b104c: fcvtzs          x0, d0
    // 0x1b1050: asr             x16, x0, #0x1e
    // 0x1b1054: cmp             x16, x0, asr #63
    // 0x1b1058: b.ne            #0x1b10a4
    // 0x1b105c: lsl             x0, x0, #1
    // 0x1b1060: ldur            x1, [fp, #-8]
    // 0x1b1064: LoadField: r2 = r1->field_6f
    //     0x1b1064: ldur            w2, [x1, #0x6f]
    // 0x1b1068: DecompressPointer r2
    //     0x1b1068: add             x2, x2, HEAP, lsl #32
    // 0x1b106c: LoadField: r1 = r2->field_7
    //     0x1b106c: ldur            x1, [x2, #7]
    // 0x1b1070: r2 = LoadInt32Instr(r0)
    //     0x1b1070: sbfx            x2, x0, #1, #0x1f
    //     0x1b1074: tbz             w0, #0, #0x1b107c
    //     0x1b1078: ldur            x2, [x0, #7]
    // 0x1b107c: add             x0, x2, x1
    // 0x1b1080: stur            x0, [fp, #-0x10]
    // 0x1b1084: r0 = Duration()
    //     0x1b1084: bl              #0x16e134  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x1b1088: ldur            x1, [fp, #-0x10]
    // 0x1b108c: StoreField: r0->field_7 = r1
    //     0x1b108c: stur            x1, [x0, #7]
    // 0x1b1090: LeaveFrame
    //     0x1b1090: mov             SP, fp
    //     0x1b1094: ldp             fp, lr, [SP], #0x10
    // 0x1b1098: ret
    //     0x1b1098: ret             
    // 0x1b109c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b109c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b10a0: b               #0x1b0fd8
    // 0x1b10a4: SaveReg d0
    //     0x1b10a4: str             q0, [SP, #-0x10]!
    // 0x1b10a8: r0 = 322
    //     0x1b10a8: movz            x0, #0x142
    // 0x1b10ac: r30 = DoubleToIntegerStub
    //     0x1b10ac: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x1b10b0: LoadField: r30 = r30->field_7
    //     0x1b10b0: ldur            lr, [lr, #7]
    // 0x1b10b4: blr             lr
    // 0x1b10b8: RestoreReg d0
    //     0x1b10b8: ldr             q0, [SP], #0x10
    // 0x1b10bc: b               #0x1b1060
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x1b10f4, size: 0x8c
    // 0x1b10f4: EnterFrame
    //     0x1b10f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b10f8: mov             fp, SP
    // 0x1b10fc: AllocStack(0x8)
    //     0x1b10fc: sub             SP, SP, #8
    // 0x1b1100: SetupParameters()
    //     0x1b1100: ldr             x0, [fp, #0x20]
    //     0x1b1104: ldur            w3, [x0, #0x17]
    //     0x1b1108: add             x3, x3, HEAP, lsl #32
    //     0x1b110c: stur            x3, [fp, #-8]
    // 0x1b1110: CheckStackOverflow
    //     0x1b1110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1114: cmp             SP, x16
    //     0x1b1118: b.ls            #0x1b1174
    // 0x1b111c: LoadField: r0 = r3->field_f
    //     0x1b111c: ldur            w0, [x3, #0xf]
    // 0x1b1120: DecompressPointer r0
    //     0x1b1120: add             x0, x0, HEAP, lsl #32
    // 0x1b1124: LoadField: r1 = r0->field_4b
    //     0x1b1124: ldur            w1, [x0, #0x4b]
    // 0x1b1128: DecompressPointer r1
    //     0x1b1128: add             x1, x1, HEAP, lsl #32
    // 0x1b112c: ldr             x2, [fp, #0x18]
    // 0x1b1130: r0 = contains()
    //     0x1b1130: bl              #0x1ce830  ; [dart:collection] _HashSet::contains
    // 0x1b1134: tbz             w0, #4, #0x1b1164
    // 0x1b1138: ldr             x1, [fp, #0x10]
    // 0x1b113c: ldur            x0, [fp, #-8]
    // 0x1b1140: LoadField: r2 = r1->field_7
    //     0x1b1140: ldur            w2, [x1, #7]
    // 0x1b1144: DecompressPointer r2
    //     0x1b1144: add             x2, x2, HEAP, lsl #32
    // 0x1b1148: LoadField: r1 = r0->field_f
    //     0x1b1148: ldur            w1, [x0, #0xf]
    // 0x1b114c: DecompressPointer r1
    //     0x1b114c: add             x1, x1, HEAP, lsl #32
    // 0x1b1150: LoadField: r3 = r1->field_77
    //     0x1b1150: ldur            w3, [x1, #0x77]
    // 0x1b1154: DecompressPointer r3
    //     0x1b1154: add             x3, x3, HEAP, lsl #32
    // 0x1b1158: cmp             w3, NULL
    // 0x1b115c: b.eq            #0x1b117c
    // 0x1b1160: r0 = _invokeFrameCallback()
    //     0x1b1160: bl              #0x1b0adc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x1b1164: r0 = Null
    //     0x1b1164: mov             x0, NULL
    // 0x1b1168: LeaveFrame
    //     0x1b1168: mov             SP, fp
    //     0x1b116c: ldp             fp, lr, [SP], #0x10
    // 0x1b1170: ret
    //     0x1b1170: ret             
    // 0x1b1174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1174: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1178: b               #0x1b111c
    // 0x1b117c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b117c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x1b3880, size: 0xa0
    // 0x1b3880: EnterFrame
    //     0x1b3880: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3884: mov             fp, SP
    // 0x1b3888: AllocStack(0x20)
    //     0x1b3888: sub             SP, SP, #0x20
    // 0x1b388c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1b388c: mov             x0, x1
    //     0x1b3890: stur            x1, [fp, #-8]
    //     0x1b3894: stur            x2, [fp, #-0x10]
    // 0x1b3898: CheckStackOverflow
    //     0x1b3898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b389c: cmp             SP, x16
    //     0x1b38a0: b.ls            #0x1b3918
    // 0x1b38a4: mov             x1, x0
    // 0x1b38a8: r0 = scheduleFrame()
    //     0x1b38a8: bl              #0x1b02c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x1b38ac: ldur            x0, [fp, #-8]
    // 0x1b38b0: LoadField: r1 = r0->field_3f
    //     0x1b38b0: ldur            x1, [x0, #0x3f]
    // 0x1b38b4: add             x2, x1, #1
    // 0x1b38b8: stur            x2, [fp, #-0x20]
    // 0x1b38bc: StoreField: r0->field_3f = r2
    //     0x1b38bc: stur            x2, [x0, #0x3f]
    // 0x1b38c0: LoadField: r1 = r0->field_47
    //     0x1b38c0: ldur            w1, [x0, #0x47]
    // 0x1b38c4: DecompressPointer r1
    //     0x1b38c4: add             x1, x1, HEAP, lsl #32
    // 0x1b38c8: stur            x1, [fp, #-0x18]
    // 0x1b38cc: r0 = _FrameCallbackEntry()
    //     0x1b38cc: bl              #0x1b3920  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x1b38d0: mov             x2, x0
    // 0x1b38d4: ldur            x0, [fp, #-0x10]
    // 0x1b38d8: StoreField: r2->field_7 = r0
    //     0x1b38d8: stur            w0, [x2, #7]
    // 0x1b38dc: ldur            x3, [fp, #-0x20]
    // 0x1b38e0: r0 = BoxInt64Instr(r3)
    //     0x1b38e0: sbfiz           x0, x3, #1, #0x1f
    //     0x1b38e4: cmp             x3, x0, asr #1
    //     0x1b38e8: b.eq            #0x1b38f4
    //     0x1b38ec: bl              #0x35afc0
    //     0x1b38f0: stur            x3, [x0, #7]
    // 0x1b38f4: ldur            x1, [fp, #-0x18]
    // 0x1b38f8: mov             x3, x2
    // 0x1b38fc: mov             x2, x0
    // 0x1b3900: r0 = []=()
    //     0x1b3900: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1b3904: ldur            x1, [fp, #-8]
    // 0x1b3908: LoadField: r0 = r1->field_3f
    //     0x1b3908: ldur            x0, [x1, #0x3f]
    // 0x1b390c: LeaveFrame
    //     0x1b390c: mov             SP, fp
    //     0x1b3910: ldp             fp, lr, [SP], #0x10
    // 0x1b3914: ret
    //     0x1b3914: ret             
    // 0x1b3918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3918: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b391c: b               #0x1b38a4
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x1b46bc, size: 0x78
    // 0x1b46bc: EnterFrame
    //     0x1b46bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b46c0: mov             fp, SP
    // 0x1b46c4: AllocStack(0x10)
    //     0x1b46c4: sub             SP, SP, #0x10
    // 0x1b46c8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x10 */)
    //     0x1b46c8: mov             x3, x1
    //     0x1b46cc: stur            x1, [fp, #-0x10]
    // 0x1b46d0: CheckStackOverflow
    //     0x1b46d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b46d4: cmp             SP, x16
    //     0x1b46d8: b.ls            #0x1b472c
    // 0x1b46dc: LoadField: r4 = r3->field_47
    //     0x1b46dc: ldur            w4, [x3, #0x47]
    // 0x1b46e0: DecompressPointer r4
    //     0x1b46e0: add             x4, x4, HEAP, lsl #32
    // 0x1b46e4: r0 = BoxInt64Instr(r2)
    //     0x1b46e4: sbfiz           x0, x2, #1, #0x1f
    //     0x1b46e8: cmp             x2, x0, asr #1
    //     0x1b46ec: b.eq            #0x1b46f8
    //     0x1b46f0: bl              #0x35afc0
    //     0x1b46f4: stur            x2, [x0, #7]
    // 0x1b46f8: mov             x1, x4
    // 0x1b46fc: mov             x2, x0
    // 0x1b4700: stur            x0, [fp, #-8]
    // 0x1b4704: r0 = remove()
    //     0x1b4704: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1b4708: ldur            x0, [fp, #-0x10]
    // 0x1b470c: LoadField: r1 = r0->field_4b
    //     0x1b470c: ldur            w1, [x0, #0x4b]
    // 0x1b4710: DecompressPointer r1
    //     0x1b4710: add             x1, x1, HEAP, lsl #32
    // 0x1b4714: ldur            x2, [fp, #-8]
    // 0x1b4718: r0 = add()
    //     0x1b4718: bl              #0x2ca298  ; [dart:collection] _HashSet::add
    // 0x1b471c: r0 = Null
    //     0x1b471c: mov             x0, NULL
    // 0x1b4720: LeaveFrame
    //     0x1b4720: mov             SP, fp
    //     0x1b4724: ldp             fp, lr, [SP], #0x10
    // 0x1b4728: ret
    //     0x1b4728: ret             
    // 0x1b472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b472c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4730: b               #0x1b46dc
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0x1e0e60, size: 0x38
    // 0x1e0e60: EnterFrame
    //     0x1e0e60: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0e64: mov             fp, SP
    // 0x1e0e68: ldr             x0, [fp, #0x10]
    // 0x1e0e6c: LoadField: r1 = r0->field_17
    //     0x1e0e6c: ldur            w1, [x0, #0x17]
    // 0x1e0e70: DecompressPointer r1
    //     0x1e0e70: add             x1, x1, HEAP, lsl #32
    // 0x1e0e74: CheckStackOverflow
    //     0x1e0e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0e78: cmp             SP, x16
    //     0x1e0e7c: b.ls            #0x1e0e90
    // 0x1e0e80: r0 = _disposePerformanceModeRequest()
    //     0x1e0e80: bl              #0x1e0e98  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x1e0e84: LeaveFrame
    //     0x1e0e84: mov             SP, fp
    //     0x1e0e88: ldp             fp, lr, [SP], #0x10
    // 0x1e0e8c: ret
    //     0x1e0e8c: ret             
    // 0x1e0e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0e90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0e94: b               #0x1e0e80
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0x1e0e98, size: 0x64
    // 0x1e0e98: EnterFrame
    //     0x1e0e98: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0e9c: mov             fp, SP
    // 0x1e0ea0: CheckStackOverflow
    //     0x1e0ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0ea4: cmp             SP, x16
    //     0x1e0ea8: b.ls            #0x1e0ef4
    // 0x1e0eac: LoadField: r0 = r1->field_87
    //     0x1e0eac: ldur            x0, [x1, #0x87]
    // 0x1e0eb0: sub             x2, x0, #1
    // 0x1e0eb4: StoreField: r1->field_87 = r2
    //     0x1e0eb4: stur            x2, [x1, #0x87]
    // 0x1e0eb8: cbnz            x2, #0x1e0ee4
    // 0x1e0ebc: StoreField: r1->field_83 = rNULL
    //     0x1e0ebc: stur            NULL, [x1, #0x83]
    // 0x1e0ec0: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x1e0ec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e0ec4: ldr             x0, [x0, #0xa38]
    //     0x1e0ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e0ecc: cmp             w0, w16
    //     0x1e0ed0: b.ne            #0x1e0edc
    //     0x1e0ed4: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x1e0ed8: bl              #0x358d84
    // 0x1e0edc: r1 = 0
    //     0x1e0edc: movz            x1, #0
    // 0x1e0ee0: r0 = _requestDartPerformanceMode()
    //     0x1e0ee0: bl              #0x1e0efc  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0x1e0ee4: r0 = Null
    //     0x1e0ee4: mov             x0, NULL
    // 0x1e0ee8: LeaveFrame
    //     0x1e0ee8: mov             SP, fp
    //     0x1e0eec: ldp             fp, lr, [SP], #0x10
    // 0x1e0ef0: ret
    //     0x1e0ef0: ret             
    // 0x1e0ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0ef4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0ef8: b               #0x1e0eac
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0x1e115c, size: 0xa0
    // 0x1e115c: EnterFrame
    //     0x1e115c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1160: mov             fp, SP
    // 0x1e1164: AllocStack(0x8)
    //     0x1e1164: sub             SP, SP, #8
    // 0x1e1168: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x1e1168: mov             x0, x1
    //     0x1e116c: stur            x1, [fp, #-8]
    // 0x1e1170: LoadField: r1 = r0->field_83
    //     0x1e1170: ldur            w1, [x0, #0x83]
    // 0x1e1174: DecompressPointer r1
    //     0x1e1174: add             x1, x1, HEAP, lsl #32
    // 0x1e1178: cmp             w1, NULL
    // 0x1e117c: b.eq            #0x1e119c
    // 0x1e1180: r16 = Instance_DartPerformanceMode
    //     0x1e1180: ldr             x16, [PP, #0x7bf0]  ; [pp+0x7bf0] Obj!DartPerformanceMode@427db1
    // 0x1e1184: cmp             w1, w16
    // 0x1e1188: b.eq            #0x1e119c
    // 0x1e118c: r0 = Null
    //     0x1e118c: mov             x0, NULL
    // 0x1e1190: LeaveFrame
    //     0x1e1190: mov             SP, fp
    //     0x1e1194: ldp             fp, lr, [SP], #0x10
    // 0x1e1198: ret
    //     0x1e1198: ret             
    // 0x1e119c: r16 = Instance_DartPerformanceMode
    //     0x1e119c: ldr             x16, [PP, #0x7bf0]  ; [pp+0x7bf0] Obj!DartPerformanceMode@427db1
    // 0x1e11a0: cmp             w1, w16
    // 0x1e11a4: b.ne            #0x1e11b8
    // 0x1e11a8: LoadField: r1 = r0->field_87
    //     0x1e11a8: ldur            x1, [x0, #0x87]
    // 0x1e11ac: add             x2, x1, #1
    // 0x1e11b0: StoreField: r0->field_87 = r2
    //     0x1e11b0: stur            x2, [x0, #0x87]
    // 0x1e11b4: b               #0x1e11d0
    // 0x1e11b8: cmp             w1, NULL
    // 0x1e11bc: b.ne            #0x1e11d0
    // 0x1e11c0: r2 = Instance_DartPerformanceMode
    //     0x1e11c0: ldr             x2, [PP, #0x7bf0]  ; [pp+0x7bf0] Obj!DartPerformanceMode@427db1
    // 0x1e11c4: r1 = 1
    //     0x1e11c4: movz            x1, #0x1
    // 0x1e11c8: StoreField: r0->field_83 = r2
    //     0x1e11c8: stur            w2, [x0, #0x83]
    // 0x1e11cc: StoreField: r0->field_87 = r1
    //     0x1e11cc: stur            x1, [x0, #0x87]
    // 0x1e11d0: r0 = PerformanceModeRequestHandle()
    //     0x1e11d0: bl              #0x1e11fc  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0x1e11d4: ldur            x2, [fp, #-8]
    // 0x1e11d8: r1 = Function '_disposePerformanceModeRequest@189222615':.
    //     0x1e11d8: ldr             x1, [PP, #0x7bf8]  ; [pp+0x7bf8] AnonymousClosure: (0x1e0e60), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0x1e0e98)
    // 0x1e11dc: stur            x0, [fp, #-8]
    // 0x1e11e0: r0 = AllocateClosure()
    //     0x1e11e0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e11e4: mov             x1, x0
    // 0x1e11e8: ldur            x0, [fp, #-8]
    // 0x1e11ec: StoreField: r0->field_7 = r1
    //     0x1e11ec: stur            w1, [x0, #7]
    // 0x1e11f0: LeaveFrame
    //     0x1e11f0: mov             SP, fp
    //     0x1e11f4: ldp             fp, lr, [SP], #0x10
    // 0x1e11f8: ret
    //     0x1e11f8: ret             
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x22b970, size: 0xf0
    // 0x22b970: EnterFrame
    //     0x22b970: stp             fp, lr, [SP, #-0x10]!
    //     0x22b974: mov             fp, SP
    // 0x22b978: AllocStack(0x20)
    //     0x22b978: sub             SP, SP, #0x20
    // 0x22b97c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x22b97c: stur            x1, [fp, #-8]
    // 0x22b980: CheckStackOverflow
    //     0x22b980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b984: cmp             SP, x16
    //     0x22b988: b.ls            #0x22ba58
    // 0x22b98c: r1 = 2
    //     0x22b98c: movz            x1, #0x2
    // 0x22b990: r0 = AllocateContext()
    //     0x22b990: bl              #0x359c9c  ; AllocateContextStub
    // 0x22b994: ldur            x1, [fp, #-8]
    // 0x22b998: stur            x0, [fp, #-0x10]
    // 0x22b99c: StoreField: r0->field_f = r1
    //     0x22b99c: stur            w1, [x0, #0xf]
    // 0x22b9a0: LoadField: r2 = r1->field_67
    //     0x22b9a0: ldur            w2, [x1, #0x67]
    // 0x22b9a4: DecompressPointer r2
    //     0x22b9a4: add             x2, x2, HEAP, lsl #32
    // 0x22b9a8: tbz             w2, #4, #0x22b9c0
    // 0x22b9ac: LoadField: r2 = r1->field_5f
    //     0x22b9ac: ldur            w2, [x1, #0x5f]
    // 0x22b9b0: DecompressPointer r2
    //     0x22b9b0: add             x2, x2, HEAP, lsl #32
    // 0x22b9b4: r16 = Instance_SchedulerPhase
    //     0x22b9b4: ldr             x16, [PP, #0x1628]  ; [pp+0x1628] Obj!SchedulerPhase@426cb1
    // 0x22b9b8: cmp             w2, w16
    // 0x22b9bc: b.eq            #0x22b9d0
    // 0x22b9c0: r0 = Null
    //     0x22b9c0: mov             x0, NULL
    // 0x22b9c4: LeaveFrame
    //     0x22b9c4: mov             SP, fp
    //     0x22b9c8: ldp             fp, lr, [SP], #0x10
    // 0x22b9cc: ret
    //     0x22b9cc: ret             
    // 0x22b9d0: r2 = true
    //     0x22b9d0: add             x2, NULL, #0x20  ; true
    // 0x22b9d4: StoreField: r1->field_67 = r2
    //     0x22b9d4: stur            w2, [x1, #0x67]
    // 0x22b9d8: LoadField: r2 = r1->field_5b
    //     0x22b9d8: ldur            w2, [x1, #0x5b]
    // 0x22b9dc: DecompressPointer r2
    //     0x22b9dc: add             x2, x2, HEAP, lsl #32
    // 0x22b9e0: StoreField: r0->field_13 = r2
    //     0x22b9e0: stur            w2, [x0, #0x13]
    // 0x22b9e4: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x22b9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22b9e8: ldr             x0, [x0, #0xa38]
    //     0x22b9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22b9f0: cmp             w0, w16
    //     0x22b9f4: b.ne            #0x22ba00
    //     0x22b9f8: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x22b9fc: bl              #0x358d84
    // 0x22ba00: ldur            x2, [fp, #-0x10]
    // 0x22ba04: r1 = Function '<anonymous closure>':.
    //     0x22ba04: ldr             x1, [PP, #0x4b58]  ; [pp+0x4b58] AnonymousClosure: (0x22f0fc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x22b970)
    // 0x22ba08: stur            x0, [fp, #-0x18]
    // 0x22ba0c: r0 = AllocateClosure()
    //     0x22ba0c: bl              #0x35a060  ; AllocateClosureStub
    // 0x22ba10: ldur            x2, [fp, #-0x10]
    // 0x22ba14: r1 = Function '<anonymous closure>':.
    //     0x22ba14: ldr             x1, [PP, #0x4b60]  ; [pp+0x4b60] AnonymousClosure: (0x22f010), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x22b970)
    // 0x22ba18: stur            x0, [fp, #-0x20]
    // 0x22ba1c: r0 = AllocateClosure()
    //     0x22ba1c: bl              #0x35a060  ; AllocateClosureStub
    // 0x22ba20: ldur            x1, [fp, #-0x18]
    // 0x22ba24: ldur            x2, [fp, #-0x20]
    // 0x22ba28: mov             x3, x0
    // 0x22ba2c: r0 = scheduleWarmUpFrame()
    //     0x22ba2c: bl              #0x22ebdc  ; [dart:ui] PlatformDispatcher::scheduleWarmUpFrame
    // 0x22ba30: ldur            x2, [fp, #-0x10]
    // 0x22ba34: r1 = Function '<anonymous closure>':.
    //     0x22ba34: ldr             x1, [PP, #0x4b68]  ; [pp+0x4b68] AnonymousClosure: (0x22ed48), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x22b970)
    // 0x22ba38: r0 = AllocateClosure()
    //     0x22ba38: bl              #0x35a060  ; AllocateClosureStub
    // 0x22ba3c: ldur            x1, [fp, #-8]
    // 0x22ba40: mov             x2, x0
    // 0x22ba44: r0 = lockEvents()
    //     0x22ba44: bl              #0x22ba60  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x22ba48: r0 = Null
    //     0x22ba48: mov             x0, NULL
    // 0x22ba4c: LeaveFrame
    //     0x22ba4c: mov             SP, fp
    //     0x22ba50: ldp             fp, lr, [SP], #0x10
    // 0x22ba54: ret
    //     0x22ba54: ret             
    // 0x22ba58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ba58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ba5c: b               #0x22b98c
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x22bba8, size: 0x30
    // 0x22bba8: EnterFrame
    //     0x22bba8: stp             fp, lr, [SP, #-0x10]!
    //     0x22bbac: mov             fp, SP
    // 0x22bbb0: CheckStackOverflow
    //     0x22bbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bbb4: cmp             SP, x16
    //     0x22bbb8: b.ls            #0x22bbd0
    // 0x22bbbc: r0 = unlocked()
    //     0x22bbbc: bl              #0x22bbd8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x22bbc0: r0 = Null
    //     0x22bbc0: mov             x0, NULL
    // 0x22bbc4: LeaveFrame
    //     0x22bbc4: mov             SP, fp
    //     0x22bbc8: ldp             fp, lr, [SP], #0x10
    // 0x22bbcc: ret
    //     0x22bbcc: ret             
    // 0x22bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bbd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bbd4: b               #0x22bbbc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x22ed48, size: 0x68
    // 0x22ed48: EnterFrame
    //     0x22ed48: stp             fp, lr, [SP, #-0x10]!
    //     0x22ed4c: mov             fp, SP
    // 0x22ed50: AllocStack(0x18)
    //     0x22ed50: sub             SP, SP, #0x18
    // 0x22ed54: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x22ed54: stur            NULL, [fp, #-8]
    //     0x22ed58: movz            x0, #0
    //     0x22ed5c: add             x1, fp, w0, sxtw #2
    //     0x22ed60: ldr             x1, [x1, #0x10]
    //     0x22ed64: ldur            w2, [x1, #0x17]
    //     0x22ed68: add             x2, x2, HEAP, lsl #32
    //     0x22ed6c: stur            x2, [fp, #-0x10]
    // 0x22ed70: CheckStackOverflow
    //     0x22ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ed74: cmp             SP, x16
    //     0x22ed78: b.ls            #0x22eda8
    // 0x22ed7c: InitAsync() -> Future<void?>
    //     0x22ed7c: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x22ed80: bl              #0x1819c0
    // 0x22ed84: ldur            x0, [fp, #-0x10]
    // 0x22ed88: LoadField: r1 = r0->field_f
    //     0x22ed88: ldur            w1, [x0, #0xf]
    // 0x22ed8c: DecompressPointer r1
    //     0x22ed8c: add             x1, x1, HEAP, lsl #32
    // 0x22ed90: r0 = endOfFrame()
    //     0x22ed90: bl              #0x22edb0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x22ed94: mov             x1, x0
    // 0x22ed98: stur            x1, [fp, #-0x18]
    // 0x22ed9c: r0 = Await()
    //     0x22ed9c: bl              #0x18178c  ; AwaitStub
    // 0x22eda0: r0 = Null
    //     0x22eda0: mov             x0, NULL
    // 0x22eda4: r0 = ReturnAsyncNotFuture()
    //     0x22eda4: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x22eda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22eda8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22edac: b               #0x22ed7c
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x22edb0, size: 0x1ec
    // 0x22edb0: EnterFrame
    //     0x22edb0: stp             fp, lr, [SP, #-0x10]!
    //     0x22edb4: mov             fp, SP
    // 0x22edb8: AllocStack(0x28)
    //     0x22edb8: sub             SP, SP, #0x28
    // 0x22edbc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x22edbc: stur            x1, [fp, #-8]
    // 0x22edc0: CheckStackOverflow
    //     0x22edc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22edc4: cmp             SP, x16
    //     0x22edc8: b.ls            #0x22ef8c
    // 0x22edcc: r1 = 1
    //     0x22edcc: movz            x1, #0x1
    // 0x22edd0: r0 = AllocateContext()
    //     0x22edd0: bl              #0x359c9c  ; AllocateContextStub
    // 0x22edd4: mov             x2, x0
    // 0x22edd8: ldur            x0, [fp, #-8]
    // 0x22eddc: stur            x2, [fp, #-0x10]
    // 0x22ede0: StoreField: r2->field_f = r0
    //     0x22ede0: stur            w0, [x2, #0xf]
    // 0x22ede4: LoadField: r1 = r0->field_57
    //     0x22ede4: ldur            w1, [x0, #0x57]
    // 0x22ede8: DecompressPointer r1
    //     0x22ede8: add             x1, x1, HEAP, lsl #32
    // 0x22edec: cmp             w1, NULL
    // 0x22edf0: b.ne            #0x22ef64
    // 0x22edf4: LoadField: r1 = r0->field_5f
    //     0x22edf4: ldur            w1, [x0, #0x5f]
    // 0x22edf8: DecompressPointer r1
    //     0x22edf8: add             x1, x1, HEAP, lsl #32
    // 0x22edfc: r16 = Instance_SchedulerPhase
    //     0x22edfc: ldr             x16, [PP, #0x1628]  ; [pp+0x1628] Obj!SchedulerPhase@426cb1
    // 0x22ee00: cmp             w1, w16
    // 0x22ee04: b.ne            #0x22ee10
    // 0x22ee08: mov             x1, x0
    // 0x22ee0c: r0 = scheduleFrame()
    //     0x22ee0c: bl              #0x1b02c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x22ee10: ldur            x0, [fp, #-8]
    // 0x22ee14: r1 = <void?>
    //     0x22ee14: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x22ee18: r0 = _Future()
    //     0x22ee18: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x22ee1c: mov             x1, x0
    // 0x22ee20: r0 = 0
    //     0x22ee20: movz            x0, #0
    // 0x22ee24: stur            x1, [fp, #-0x18]
    // 0x22ee28: StoreField: r1->field_b = r0
    //     0x22ee28: stur            x0, [x1, #0xb]
    // 0x22ee2c: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x22ee2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22ee30: ldr             x0, [x0, #0x728]
    //     0x22ee34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22ee38: cmp             w0, w16
    //     0x22ee3c: b.ne            #0x22ee48
    //     0x22ee40: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x22ee44: bl              #0x358dec
    // 0x22ee48: mov             x1, x0
    // 0x22ee4c: ldur            x0, [fp, #-0x18]
    // 0x22ee50: StoreField: r0->field_13 = r1
    //     0x22ee50: stur            w1, [x0, #0x13]
    // 0x22ee54: r1 = <void?>
    //     0x22ee54: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x22ee58: r0 = _AsyncCompleter()
    //     0x22ee58: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x22ee5c: mov             x1, x0
    // 0x22ee60: ldur            x0, [fp, #-0x18]
    // 0x22ee64: StoreField: r1->field_b = r0
    //     0x22ee64: stur            w0, [x1, #0xb]
    // 0x22ee68: mov             x0, x1
    // 0x22ee6c: ldur            x3, [fp, #-8]
    // 0x22ee70: StoreField: r3->field_57 = r0
    //     0x22ee70: stur            w0, [x3, #0x57]
    //     0x22ee74: ldurb           w16, [x3, #-1]
    //     0x22ee78: ldurb           w17, [x0, #-1]
    //     0x22ee7c: and             x16, x17, x16, lsr #2
    //     0x22ee80: tst             x16, HEAP, lsr #32
    //     0x22ee84: b.eq            #0x22ee8c
    //     0x22ee88: bl              #0x359498
    // 0x22ee8c: LoadField: r0 = r3->field_53
    //     0x22ee8c: ldur            w0, [x3, #0x53]
    // 0x22ee90: DecompressPointer r0
    //     0x22ee90: add             x0, x0, HEAP, lsl #32
    // 0x22ee94: stur            x0, [fp, #-0x20]
    // 0x22ee98: LoadField: r4 = r0->field_7
    //     0x22ee98: ldur            w4, [x0, #7]
    // 0x22ee9c: DecompressPointer r4
    //     0x22ee9c: add             x4, x4, HEAP, lsl #32
    // 0x22eea0: ldur            x2, [fp, #-0x10]
    // 0x22eea4: stur            x4, [fp, #-0x18]
    // 0x22eea8: r1 = Function '<anonymous closure>':.
    //     0x22eea8: ldr             x1, [PP, #0x4b70]  ; [pp+0x4b70] AnonymousClosure: (0x22ef9c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x22edb0)
    // 0x22eeac: r0 = AllocateClosure()
    //     0x22eeac: bl              #0x35a060  ; AllocateClosureStub
    // 0x22eeb0: ldur            x2, [fp, #-0x18]
    // 0x22eeb4: mov             x3, x0
    // 0x22eeb8: r1 = Null
    //     0x22eeb8: mov             x1, NULL
    // 0x22eebc: stur            x3, [fp, #-0x10]
    // 0x22eec0: cmp             w2, NULL
    // 0x22eec4: b.eq            #0x22eee0
    // 0x22eec8: LoadField: r4 = r2->field_17
    //     0x22eec8: ldur            w4, [x2, #0x17]
    // 0x22eecc: DecompressPointer r4
    //     0x22eecc: add             x4, x4, HEAP, lsl #32
    // 0x22eed0: r8 = X0
    //     0x22eed0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x22eed4: LoadField: r9 = r4->field_7
    //     0x22eed4: ldur            x9, [x4, #7]
    // 0x22eed8: r3 = Null
    //     0x22eed8: ldr             x3, [PP, #0x4b78]  ; [pp+0x4b78] Null
    // 0x22eedc: blr             x9
    // 0x22eee0: ldur            x0, [fp, #-0x20]
    // 0x22eee4: LoadField: r1 = r0->field_b
    //     0x22eee4: ldur            w1, [x0, #0xb]
    // 0x22eee8: LoadField: r2 = r0->field_f
    //     0x22eee8: ldur            w2, [x0, #0xf]
    // 0x22eeec: DecompressPointer r2
    //     0x22eeec: add             x2, x2, HEAP, lsl #32
    // 0x22eef0: LoadField: r3 = r2->field_b
    //     0x22eef0: ldur            w3, [x2, #0xb]
    // 0x22eef4: r2 = LoadInt32Instr(r1)
    //     0x22eef4: sbfx            x2, x1, #1, #0x1f
    // 0x22eef8: stur            x2, [fp, #-0x28]
    // 0x22eefc: r1 = LoadInt32Instr(r3)
    //     0x22eefc: sbfx            x1, x3, #1, #0x1f
    // 0x22ef00: cmp             x2, x1
    // 0x22ef04: b.ne            #0x22ef10
    // 0x22ef08: mov             x1, x0
    // 0x22ef0c: r0 = _growToNextCapacity()
    //     0x22ef0c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22ef10: ldur            x2, [fp, #-0x20]
    // 0x22ef14: ldur            x3, [fp, #-0x28]
    // 0x22ef18: add             x0, x3, #1
    // 0x22ef1c: lsl             x4, x0, #1
    // 0x22ef20: StoreField: r2->field_b = r4
    //     0x22ef20: stur            w4, [x2, #0xb]
    // 0x22ef24: mov             x1, x3
    // 0x22ef28: cmp             x1, x0
    // 0x22ef2c: b.hs            #0x22ef94
    // 0x22ef30: LoadField: r1 = r2->field_f
    //     0x22ef30: ldur            w1, [x2, #0xf]
    // 0x22ef34: DecompressPointer r1
    //     0x22ef34: add             x1, x1, HEAP, lsl #32
    // 0x22ef38: ldur            x0, [fp, #-0x10]
    // 0x22ef3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22ef3c: add             x25, x1, x3, lsl #2
    //     0x22ef40: add             x25, x25, #0xf
    //     0x22ef44: str             w0, [x25]
    //     0x22ef48: tbz             w0, #0, #0x22ef64
    //     0x22ef4c: ldurb           w16, [x1, #-1]
    //     0x22ef50: ldurb           w17, [x0, #-1]
    //     0x22ef54: and             x16, x17, x16, lsr #2
    //     0x22ef58: tst             x16, HEAP, lsr #32
    //     0x22ef5c: b.eq            #0x22ef64
    //     0x22ef60: bl              #0x358f0c
    // 0x22ef64: ldur            x1, [fp, #-8]
    // 0x22ef68: LoadField: r2 = r1->field_57
    //     0x22ef68: ldur            w2, [x1, #0x57]
    // 0x22ef6c: DecompressPointer r2
    //     0x22ef6c: add             x2, x2, HEAP, lsl #32
    // 0x22ef70: cmp             w2, NULL
    // 0x22ef74: b.eq            #0x22ef98
    // 0x22ef78: LoadField: r0 = r2->field_b
    //     0x22ef78: ldur            w0, [x2, #0xb]
    // 0x22ef7c: DecompressPointer r0
    //     0x22ef7c: add             x0, x0, HEAP, lsl #32
    // 0x22ef80: LeaveFrame
    //     0x22ef80: mov             SP, fp
    //     0x22ef84: ldp             fp, lr, [SP], #0x10
    // 0x22ef88: ret
    //     0x22ef88: ret             
    // 0x22ef8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ef8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ef90: b               #0x22edcc
    // 0x22ef94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22ef94: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22ef98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ef98: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x22ef9c, size: 0x74
    // 0x22ef9c: EnterFrame
    //     0x22ef9c: stp             fp, lr, [SP, #-0x10]!
    //     0x22efa0: mov             fp, SP
    // 0x22efa4: AllocStack(0x8)
    //     0x22efa4: sub             SP, SP, #8
    // 0x22efa8: SetupParameters()
    //     0x22efa8: ldr             x0, [fp, #0x18]
    //     0x22efac: ldur            w2, [x0, #0x17]
    //     0x22efb0: add             x2, x2, HEAP, lsl #32
    //     0x22efb4: stur            x2, [fp, #-8]
    // 0x22efb8: CheckStackOverflow
    //     0x22efb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22efbc: cmp             SP, x16
    //     0x22efc0: b.ls            #0x22f004
    // 0x22efc4: LoadField: r0 = r2->field_f
    //     0x22efc4: ldur            w0, [x2, #0xf]
    // 0x22efc8: DecompressPointer r0
    //     0x22efc8: add             x0, x0, HEAP, lsl #32
    // 0x22efcc: LoadField: r1 = r0->field_57
    //     0x22efcc: ldur            w1, [x0, #0x57]
    // 0x22efd0: DecompressPointer r1
    //     0x22efd0: add             x1, x1, HEAP, lsl #32
    // 0x22efd4: cmp             w1, NULL
    // 0x22efd8: b.eq            #0x22f00c
    // 0x22efdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x22efdc: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x22efe0: r0 = complete()
    //     0x22efe0: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x22efe4: ldur            x1, [fp, #-8]
    // 0x22efe8: LoadField: r2 = r1->field_f
    //     0x22efe8: ldur            w2, [x1, #0xf]
    // 0x22efec: DecompressPointer r2
    //     0x22efec: add             x2, x2, HEAP, lsl #32
    // 0x22eff0: StoreField: r2->field_57 = rNULL
    //     0x22eff0: stur            NULL, [x2, #0x57]
    // 0x22eff4: r0 = Null
    //     0x22eff4: mov             x0, NULL
    // 0x22eff8: LeaveFrame
    //     0x22eff8: mov             SP, fp
    //     0x22effc: ldp             fp, lr, [SP], #0x10
    // 0x22f000: ret
    //     0x22f000: ret             
    // 0x22f004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f004: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f008: b               #0x22efc4
    // 0x22f00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f00c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x22f010, size: 0x80
    // 0x22f010: EnterFrame
    //     0x22f010: stp             fp, lr, [SP, #-0x10]!
    //     0x22f014: mov             fp, SP
    // 0x22f018: AllocStack(0x8)
    //     0x22f018: sub             SP, SP, #8
    // 0x22f01c: SetupParameters()
    //     0x22f01c: ldr             x0, [fp, #0x10]
    //     0x22f020: ldur            w2, [x0, #0x17]
    //     0x22f024: add             x2, x2, HEAP, lsl #32
    //     0x22f028: stur            x2, [fp, #-8]
    // 0x22f02c: CheckStackOverflow
    //     0x22f02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f030: cmp             SP, x16
    //     0x22f034: b.ls            #0x22f088
    // 0x22f038: LoadField: r1 = r2->field_f
    //     0x22f038: ldur            w1, [x2, #0xf]
    // 0x22f03c: DecompressPointer r1
    //     0x22f03c: add             x1, x1, HEAP, lsl #32
    // 0x22f040: r0 = handleDrawFrame()
    //     0x22f040: bl              #0x1b0748  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x22f044: ldur            x0, [fp, #-8]
    // 0x22f048: LoadField: r1 = r0->field_f
    //     0x22f048: ldur            w1, [x0, #0xf]
    // 0x22f04c: DecompressPointer r1
    //     0x22f04c: add             x1, x1, HEAP, lsl #32
    // 0x22f050: r0 = resetEpoch()
    //     0x22f050: bl              #0x22f090  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x22f054: ldur            x0, [fp, #-8]
    // 0x22f058: LoadField: r1 = r0->field_f
    //     0x22f058: ldur            w1, [x0, #0xf]
    // 0x22f05c: DecompressPointer r1
    //     0x22f05c: add             x1, x1, HEAP, lsl #32
    // 0x22f060: r2 = false
    //     0x22f060: add             x2, NULL, #0x30  ; false
    // 0x22f064: StoreField: r1->field_67 = r2
    //     0x22f064: stur            w2, [x1, #0x67]
    // 0x22f068: LoadField: r2 = r0->field_13
    //     0x22f068: ldur            w2, [x0, #0x13]
    // 0x22f06c: DecompressPointer r2
    //     0x22f06c: add             x2, x2, HEAP, lsl #32
    // 0x22f070: tbnz            w2, #4, #0x22f078
    // 0x22f074: r0 = scheduleFrame()
    //     0x22f074: bl              #0x1b02c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x22f078: r0 = Null
    //     0x22f078: mov             x0, NULL
    // 0x22f07c: LeaveFrame
    //     0x22f07c: mov             SP, fp
    //     0x22f080: ldp             fp, lr, [SP], #0x10
    // 0x22f084: ret
    //     0x22f084: ret             
    // 0x22f088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f088: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f08c: b               #0x22f038
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x22f090, size: 0x6c
    // 0x22f090: EnterFrame
    //     0x22f090: stp             fp, lr, [SP, #-0x10]!
    //     0x22f094: mov             fp, SP
    // 0x22f098: AllocStack(0x8)
    //     0x22f098: sub             SP, SP, #8
    // 0x22f09c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x22f09c: mov             x0, x1
    //     0x22f0a0: stur            x1, [fp, #-8]
    // 0x22f0a4: CheckStackOverflow
    //     0x22f0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f0a8: cmp             SP, x16
    //     0x22f0ac: b.ls            #0x22f0f4
    // 0x22f0b0: LoadField: r2 = r0->field_73
    //     0x22f0b0: ldur            w2, [x0, #0x73]
    // 0x22f0b4: DecompressPointer r2
    //     0x22f0b4: add             x2, x2, HEAP, lsl #32
    // 0x22f0b8: mov             x1, x0
    // 0x22f0bc: r0 = _adjustForEpoch()
    //     0x22f0bc: bl              #0x1b0fb4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x22f0c0: ldur            x1, [fp, #-8]
    // 0x22f0c4: StoreField: r1->field_6f = r0
    //     0x22f0c4: stur            w0, [x1, #0x6f]
    //     0x22f0c8: ldurb           w16, [x1, #-1]
    //     0x22f0cc: ldurb           w17, [x0, #-1]
    //     0x22f0d0: and             x16, x17, x16, lsr #2
    //     0x22f0d4: tst             x16, HEAP, lsr #32
    //     0x22f0d8: b.eq            #0x22f0e0
    //     0x22f0dc: bl              #0x359458
    // 0x22f0e0: StoreField: r1->field_6b = rNULL
    //     0x22f0e0: stur            NULL, [x1, #0x6b]
    // 0x22f0e4: r0 = Null
    //     0x22f0e4: mov             x0, NULL
    // 0x22f0e8: LeaveFrame
    //     0x22f0e8: mov             SP, fp
    //     0x22f0ec: ldp             fp, lr, [SP], #0x10
    // 0x22f0f0: ret
    //     0x22f0f0: ret             
    // 0x22f0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f0f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f0f8: b               #0x22f0b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x22f0fc, size: 0x4c
    // 0x22f0fc: EnterFrame
    //     0x22f0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x22f100: mov             fp, SP
    // 0x22f104: ldr             x0, [fp, #0x10]
    // 0x22f108: LoadField: r1 = r0->field_17
    //     0x22f108: ldur            w1, [x0, #0x17]
    // 0x22f10c: DecompressPointer r1
    //     0x22f10c: add             x1, x1, HEAP, lsl #32
    // 0x22f110: CheckStackOverflow
    //     0x22f110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f114: cmp             SP, x16
    //     0x22f118: b.ls            #0x22f140
    // 0x22f11c: LoadField: r0 = r1->field_f
    //     0x22f11c: ldur            w0, [x1, #0xf]
    // 0x22f120: DecompressPointer r0
    //     0x22f120: add             x0, x0, HEAP, lsl #32
    // 0x22f124: mov             x1, x0
    // 0x22f128: r2 = Null
    //     0x22f128: mov             x2, NULL
    // 0x22f12c: r0 = handleBeginFrame()
    //     0x22f12c: bl              #0x1b0c68  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x22f130: r0 = Null
    //     0x22f130: mov             x0, NULL
    // 0x22f134: LeaveFrame
    //     0x22f134: mov             SP, fp
    //     0x22f138: ldp             fp, lr, [SP], #0x10
    // 0x22f13c: ret
    //     0x22f13c: ret             
    // 0x22f140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f140: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f144: b               #0x22f11c
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x35d848, size: 0x1b0
    // 0x35d848: EnterFrame
    //     0x35d848: stp             fp, lr, [SP, #-0x10]!
    //     0x35d84c: mov             fp, SP
    // 0x35d850: AllocStack(0x20)
    //     0x35d850: sub             SP, SP, #0x20
    // 0x35d854: r6 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x35d854: ldr             x6, [PP, #0x1620]  ; [pp+0x1620] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x74ec6f1733e4)
    // 0x35d858: r5 = false
    //     0x35d858: add             x5, NULL, #0x30  ; false
    // 0x35d85c: r4 = Instance_SchedulerPhase
    //     0x35d85c: ldr             x4, [PP, #0x1628]  ; [pp+0x1628] Obj!SchedulerPhase@426cb1
    // 0x35d860: r3 = true
    //     0x35d860: add             x3, NULL, #0x20  ; true
    // 0x35d864: r2 = Instance_Duration
    //     0x35d864: ldr             x2, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x35d868: r0 = 0
    //     0x35d868: movz            x0, #0
    // 0x35d86c: mov             x7, x1
    // 0x35d870: stur            x1, [fp, #-8]
    // 0x35d874: CheckStackOverflow
    //     0x35d874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d878: cmp             SP, x16
    //     0x35d87c: b.ls            #0x35d9f0
    // 0x35d880: StoreField: r7->field_33 = r6
    //     0x35d880: stur            w6, [x7, #0x33]
    // 0x35d884: StoreField: r7->field_3b = r5
    //     0x35d884: stur            w5, [x7, #0x3b]
    // 0x35d888: StoreField: r7->field_3f = r0
    //     0x35d888: stur            x0, [x7, #0x3f]
    // 0x35d88c: StoreField: r7->field_5b = r5
    //     0x35d88c: stur            w5, [x7, #0x5b]
    // 0x35d890: StoreField: r7->field_5f = r4
    //     0x35d890: stur            w4, [x7, #0x5f]
    // 0x35d894: StoreField: r7->field_63 = r3
    //     0x35d894: stur            w3, [x7, #0x63]
    // 0x35d898: StoreField: r7->field_67 = r5
    //     0x35d898: stur            w5, [x7, #0x67]
    // 0x35d89c: StoreField: r7->field_6f = r2
    //     0x35d89c: stur            w2, [x7, #0x6f]
    // 0x35d8a0: StoreField: r7->field_73 = r2
    //     0x35d8a0: stur            w2, [x7, #0x73]
    // 0x35d8a4: StoreField: r7->field_7b = r5
    //     0x35d8a4: stur            w5, [x7, #0x7b]
    // 0x35d8a8: StoreField: r7->field_87 = r0
    //     0x35d8a8: stur            x0, [x7, #0x87]
    // 0x35d8ac: mov             x2, x0
    // 0x35d8b0: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x35d8b0: ldr             x1, [PP, #0x1638]  ; [pp+0x1638] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x35d8b4: r0 = _GrowableList()
    //     0x35d8b4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x35d8b8: ldur            x2, [fp, #-8]
    // 0x35d8bc: StoreField: r2->field_2b = r0
    //     0x35d8bc: stur            w0, [x2, #0x2b]
    //     0x35d8c0: ldurb           w16, [x2, #-1]
    //     0x35d8c4: ldurb           w17, [x0, #-1]
    //     0x35d8c8: and             x16, x17, x16, lsr #2
    //     0x35d8cc: tst             x16, HEAP, lsr #32
    //     0x35d8d0: b.eq            #0x35d8d8
    //     0x35d8d4: bl              #0x359478
    // 0x35d8d8: r1 = <_TaskEntry>
    //     0x35d8d8: ldr             x1, [PP, #0x1640]  ; [pp+0x1640] TypeArguments: <_TaskEntry>
    // 0x35d8dc: r0 = HeapPriorityQueue()
    //     0x35d8dc: bl              #0x373394  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x18)
    // 0x35d8e0: mov             x3, x0
    // 0x35d8e4: r0 = 0
    //     0x35d8e4: movz            x0, #0
    // 0x35d8e8: stur            x3, [fp, #-0x10]
    // 0x35d8ec: StoreField: r3->field_f = r0
    //     0x35d8ec: stur            x0, [x3, #0xf]
    // 0x35d8f0: r1 = <_TaskEntry?>
    //     0x35d8f0: ldr             x1, [PP, #0x1648]  ; [pp+0x1648] TypeArguments: <_TaskEntry?>
    // 0x35d8f4: r2 = 14
    //     0x35d8f4: movz            x2, #0xe
    // 0x35d8f8: r0 = AllocateArray()
    //     0x35d8f8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x35d8fc: mov             x1, x0
    // 0x35d900: ldur            x0, [fp, #-0x10]
    // 0x35d904: StoreField: r0->field_b = r1
    //     0x35d904: stur            w1, [x0, #0xb]
    // 0x35d908: ldur            x1, [fp, #-8]
    // 0x35d90c: StoreField: r1->field_37 = r0
    //     0x35d90c: stur            w0, [x1, #0x37]
    //     0x35d910: ldurb           w16, [x1, #-1]
    //     0x35d914: ldurb           w17, [x0, #-1]
    //     0x35d918: and             x16, x17, x16, lsr #2
    //     0x35d91c: tst             x16, HEAP, lsr #32
    //     0x35d920: b.eq            #0x35d928
    //     0x35d924: bl              #0x359458
    // 0x35d928: r16 = <int, _FrameCallbackEntry>
    //     0x35d928: ldr             x16, [PP, #0x1650]  ; [pp+0x1650] TypeArguments: <int, _FrameCallbackEntry>
    // 0x35d92c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35d930: stp             lr, x16, [SP]
    // 0x35d934: r0 = Map._fromLiteral()
    //     0x35d934: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x35d938: ldur            x2, [fp, #-8]
    // 0x35d93c: StoreField: r2->field_47 = r0
    //     0x35d93c: stur            w0, [x2, #0x47]
    //     0x35d940: ldurb           w16, [x2, #-1]
    //     0x35d944: ldurb           w17, [x0, #-1]
    //     0x35d948: and             x16, x17, x16, lsr #2
    //     0x35d94c: tst             x16, HEAP, lsr #32
    //     0x35d950: b.eq            #0x35d958
    //     0x35d954: bl              #0x359478
    // 0x35d958: r1 = <int>
    //     0x35d958: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x35d95c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x35d95c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x35d960: r0 = HashSet()
    //     0x35d960: bl              #0x1cd118  ; [dart:collection] HashSet::HashSet
    // 0x35d964: ldur            x3, [fp, #-8]
    // 0x35d968: StoreField: r3->field_4b = r0
    //     0x35d968: stur            w0, [x3, #0x4b]
    //     0x35d96c: ldurb           w16, [x3, #-1]
    //     0x35d970: ldurb           w17, [x0, #-1]
    //     0x35d974: and             x16, x17, x16, lsr #2
    //     0x35d978: tst             x16, HEAP, lsr #32
    //     0x35d97c: b.eq            #0x35d984
    //     0x35d980: bl              #0x359498
    // 0x35d984: r1 = <(dynamic this, Duration) => void?>
    //     0x35d984: ldr             x1, [PP, #0x1658]  ; [pp+0x1658] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x35d988: r2 = 0
    //     0x35d988: movz            x2, #0
    // 0x35d98c: r0 = _GrowableList()
    //     0x35d98c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x35d990: ldur            x3, [fp, #-8]
    // 0x35d994: StoreField: r3->field_4f = r0
    //     0x35d994: stur            w0, [x3, #0x4f]
    //     0x35d998: ldurb           w16, [x3, #-1]
    //     0x35d99c: ldurb           w17, [x0, #-1]
    //     0x35d9a0: and             x16, x17, x16, lsr #2
    //     0x35d9a4: tst             x16, HEAP, lsr #32
    //     0x35d9a8: b.eq            #0x35d9b0
    //     0x35d9ac: bl              #0x359498
    // 0x35d9b0: r1 = <(dynamic this, Duration) => void?>
    //     0x35d9b0: ldr             x1, [PP, #0x1658]  ; [pp+0x1658] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x35d9b4: r2 = 0
    //     0x35d9b4: movz            x2, #0
    // 0x35d9b8: r0 = _GrowableList()
    //     0x35d9b8: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x35d9bc: ldur            x1, [fp, #-8]
    // 0x35d9c0: StoreField: r1->field_53 = r0
    //     0x35d9c0: stur            w0, [x1, #0x53]
    //     0x35d9c4: ldurb           w16, [x1, #-1]
    //     0x35d9c8: ldurb           w17, [x0, #-1]
    //     0x35d9cc: and             x16, x17, x16, lsr #2
    //     0x35d9d0: tst             x16, HEAP, lsr #32
    //     0x35d9d4: b.eq            #0x35d9dc
    //     0x35d9d8: bl              #0x359458
    // 0x35d9dc: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x35d9dc: bl              #0x35d9f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x35d9e0: r0 = Null
    //     0x35d9e0: mov             x0, NULL
    // 0x35d9e4: LeaveFrame
    //     0x35d9e4: mov             SP, fp
    //     0x35d9e8: ldp             fp, lr, [SP], #0x10
    // 0x35d9ec: ret
    //     0x35d9ec: ret             
    // 0x35d9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d9f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d9f4: b               #0x35d880
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x36114c, size: 0xb0
    // 0x36114c: EnterFrame
    //     0x36114c: stp             fp, lr, [SP, #-0x10]!
    //     0x361150: mov             fp, SP
    // 0x361154: mov             x16, x2
    // 0x361158: mov             x2, x1
    // 0x36115c: mov             x1, x16
    // 0x361160: CheckStackOverflow
    //     0x361160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361164: cmp             SP, x16
    //     0x361168: b.ls            #0x3611f4
    // 0x36116c: LoadField: r0 = r2->field_2f
    //     0x36116c: ldur            w0, [x2, #0x2f]
    // 0x361170: DecompressPointer r0
    //     0x361170: add             x0, x0, HEAP, lsl #32
    // 0x361174: cmp             w0, w1
    // 0x361178: b.ne            #0x36118c
    // 0x36117c: r0 = Null
    //     0x36117c: mov             x0, NULL
    // 0x361180: LeaveFrame
    //     0x361180: mov             SP, fp
    //     0x361184: ldp             fp, lr, [SP], #0x10
    // 0x361188: ret
    //     0x361188: ret             
    // 0x36118c: mov             x0, x1
    // 0x361190: StoreField: r2->field_2f = r0
    //     0x361190: stur            w0, [x2, #0x2f]
    //     0x361194: ldurb           w16, [x2, #-1]
    //     0x361198: ldurb           w17, [x0, #-1]
    //     0x36119c: and             x16, x17, x16, lsr #2
    //     0x3611a0: tst             x16, HEAP, lsr #32
    //     0x3611a4: b.eq            #0x3611ac
    //     0x3611a8: bl              #0x359478
    // 0x3611ac: LoadField: r0 = r1->field_7
    //     0x3611ac: ldur            x0, [x1, #7]
    // 0x3611b0: cmp             x0, #2
    // 0x3611b4: b.gt            #0x3611d8
    // 0x3611b8: cmp             x0, #1
    // 0x3611bc: b.gt            #0x3611c8
    // 0x3611c0: cmp             x0, #0
    // 0x3611c4: b.le            #0x3611d8
    // 0x3611c8: mov             x1, x2
    // 0x3611cc: r2 = true
    //     0x3611cc: add             x2, NULL, #0x20  ; true
    // 0x3611d0: r0 = _setFramesEnabledState()
    //     0x3611d0: bl              #0x3611fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x3611d4: b               #0x3611e4
    // 0x3611d8: mov             x1, x2
    // 0x3611dc: r2 = false
    //     0x3611dc: add             x2, NULL, #0x30  ; false
    // 0x3611e0: r0 = _setFramesEnabledState()
    //     0x3611e0: bl              #0x3611fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x3611e4: r0 = Null
    //     0x3611e4: mov             x0, NULL
    // 0x3611e8: LeaveFrame
    //     0x3611e8: mov             SP, fp
    //     0x3611ec: ldp             fp, lr, [SP], #0x10
    // 0x3611f0: ret
    //     0x3611f0: ret             
    // 0x3611f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3611f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3611f8: b               #0x36116c
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0x3611fc, size: 0x58
    // 0x3611fc: EnterFrame
    //     0x3611fc: stp             fp, lr, [SP, #-0x10]!
    //     0x361200: mov             fp, SP
    // 0x361204: CheckStackOverflow
    //     0x361204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361208: cmp             SP, x16
    //     0x36120c: b.ls            #0x36124c
    // 0x361210: LoadField: r0 = r1->field_63
    //     0x361210: ldur            w0, [x1, #0x63]
    // 0x361214: DecompressPointer r0
    //     0x361214: add             x0, x0, HEAP, lsl #32
    // 0x361218: cmp             w0, w2
    // 0x36121c: b.ne            #0x361230
    // 0x361220: r0 = Null
    //     0x361220: mov             x0, NULL
    // 0x361224: LeaveFrame
    //     0x361224: mov             SP, fp
    //     0x361228: ldp             fp, lr, [SP], #0x10
    // 0x36122c: ret
    //     0x36122c: ret             
    // 0x361230: StoreField: r1->field_63 = r2
    //     0x361230: stur            w2, [x1, #0x63]
    // 0x361234: tbnz            w2, #4, #0x36123c
    // 0x361238: r0 = scheduleFrame()
    //     0x361238: bl              #0x1b02c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x36123c: r0 = Null
    //     0x36123c: mov             x0, NULL
    // 0x361240: LeaveFrame
    //     0x361240: mov             SP, fp
    //     0x361244: ldp             fp, lr, [SP], #0x10
    // 0x361248: ret
    //     0x361248: ret             
    // 0x36124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36124c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361250: b               #0x361210
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x367f44, size: 0x4c
    // 0x367f44: EnterFrame
    //     0x367f44: stp             fp, lr, [SP, #-0x10]!
    //     0x367f48: mov             fp, SP
    // 0x367f4c: AllocStack(0x8)
    //     0x367f4c: sub             SP, SP, #8
    // 0x367f50: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x367f50: mov             x0, x1
    //     0x367f54: stur            x1, [fp, #-8]
    // 0x367f58: CheckStackOverflow
    //     0x367f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367f5c: cmp             SP, x16
    //     0x367f60: b.ls            #0x367f88
    // 0x367f64: mov             x1, x0
    // 0x367f68: r0 = initInstances()
    //     0x367f68: bl              #0x367f90  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x367f6c: ldur            x1, [fp, #-8]
    // 0x367f70: StoreStaticField(0x70c, r1)
    //     0x367f70: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x367f74: str             x1, [x2, #0xe18]
    // 0x367f78: r0 = Null
    //     0x367f78: mov             x0, NULL
    // 0x367f7c: LeaveFrame
    //     0x367f7c: mov             SP, fp
    //     0x367f80: ldp             fp, lr, [SP], #0x10
    // 0x367f84: ret
    //     0x367f84: ret             
    // 0x367f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367f88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367f8c: b               #0x367f64
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x36beb0, size: 0x78
    // 0x36beb0: EnterFrame
    //     0x36beb0: stp             fp, lr, [SP, #-0x10]!
    //     0x36beb4: mov             fp, SP
    // 0x36beb8: AllocStack(0x8)
    //     0x36beb8: sub             SP, SP, #8
    // 0x36bebc: CheckStackOverflow
    //     0x36bebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36bec0: cmp             SP, x16
    //     0x36bec4: b.ls            #0x36bf20
    // 0x36bec8: LoadField: r0 = r1->field_2b
    //     0x36bec8: ldur            w0, [x1, #0x2b]
    // 0x36becc: DecompressPointer r0
    //     0x36becc: add             x0, x0, HEAP, lsl #32
    // 0x36bed0: mov             x1, x0
    // 0x36bed4: stur            x0, [fp, #-8]
    // 0x36bed8: r0 = remove()
    //     0x36bed8: bl              #0x27ca50  ; [dart:core] _GrowableList::remove
    // 0x36bedc: ldur            x0, [fp, #-8]
    // 0x36bee0: LoadField: r1 = r0->field_b
    //     0x36bee0: ldur            w1, [x0, #0xb]
    // 0x36bee4: cbnz            w1, #0x36bf10
    // 0x36bee8: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x36bee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36beec: ldr             x0, [x0, #0xa38]
    //     0x36bef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36bef4: cmp             w0, w16
    //     0x36bef8: b.ne            #0x36bf04
    //     0x36befc: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x36bf00: bl              #0x358d84
    // 0x36bf04: mov             x1, x0
    // 0x36bf08: r2 = Null
    //     0x36bf08: mov             x2, NULL
    // 0x36bf0c: r0 = onReportTimings=()
    //     0x36bf0c: bl              #0x36bf28  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x36bf10: r0 = Null
    //     0x36bf10: mov             x0, NULL
    // 0x36bf14: LeaveFrame
    //     0x36bf14: mov             SP, fp
    //     0x36bf18: ldp             fp, lr, [SP], #0x10
    // 0x36bf1c: ret
    //     0x36bf1c: ret             
    // 0x36bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36bf20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bf24: b               #0x36bec8
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x37171c, size: 0x14c
    // 0x37171c: EnterFrame
    //     0x37171c: stp             fp, lr, [SP, #-0x10]!
    //     0x371720: mov             fp, SP
    // 0x371724: AllocStack(0x20)
    //     0x371724: sub             SP, SP, #0x20
    // 0x371728: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x371728: mov             x4, x1
    //     0x37172c: mov             x3, x2
    //     0x371730: stur            x1, [fp, #-0x10]
    //     0x371734: stur            x2, [fp, #-0x18]
    // 0x371738: CheckStackOverflow
    //     0x371738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37173c: cmp             SP, x16
    //     0x371740: b.ls            #0x37185c
    // 0x371744: LoadField: r5 = r4->field_2b
    //     0x371744: ldur            w5, [x4, #0x2b]
    // 0x371748: DecompressPointer r5
    //     0x371748: add             x5, x5, HEAP, lsl #32
    // 0x37174c: stur            x5, [fp, #-8]
    // 0x371750: LoadField: r2 = r5->field_7
    //     0x371750: ldur            w2, [x5, #7]
    // 0x371754: DecompressPointer r2
    //     0x371754: add             x2, x2, HEAP, lsl #32
    // 0x371758: mov             x0, x3
    // 0x37175c: r1 = Null
    //     0x37175c: mov             x1, NULL
    // 0x371760: cmp             w2, NULL
    // 0x371764: b.eq            #0x371780
    // 0x371768: LoadField: r4 = r2->field_17
    //     0x371768: ldur            w4, [x2, #0x17]
    // 0x37176c: DecompressPointer r4
    //     0x37176c: add             x4, x4, HEAP, lsl #32
    // 0x371770: r8 = X0
    //     0x371770: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x371774: LoadField: r9 = r4->field_7
    //     0x371774: ldur            x9, [x4, #7]
    // 0x371778: r3 = Null
    //     0x371778: ldr             x3, [PP, #0x26e8]  ; [pp+0x26e8] Null
    // 0x37177c: blr             x9
    // 0x371780: ldur            x0, [fp, #-8]
    // 0x371784: LoadField: r1 = r0->field_b
    //     0x371784: ldur            w1, [x0, #0xb]
    // 0x371788: LoadField: r2 = r0->field_f
    //     0x371788: ldur            w2, [x0, #0xf]
    // 0x37178c: DecompressPointer r2
    //     0x37178c: add             x2, x2, HEAP, lsl #32
    // 0x371790: LoadField: r3 = r2->field_b
    //     0x371790: ldur            w3, [x2, #0xb]
    // 0x371794: r2 = LoadInt32Instr(r1)
    //     0x371794: sbfx            x2, x1, #1, #0x1f
    // 0x371798: stur            x2, [fp, #-0x20]
    // 0x37179c: r1 = LoadInt32Instr(r3)
    //     0x37179c: sbfx            x1, x3, #1, #0x1f
    // 0x3717a0: cmp             x2, x1
    // 0x3717a4: b.ne            #0x3717b0
    // 0x3717a8: mov             x1, x0
    // 0x3717ac: r0 = _growToNextCapacity()
    //     0x3717ac: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3717b0: ldur            x2, [fp, #-8]
    // 0x3717b4: ldur            x3, [fp, #-0x20]
    // 0x3717b8: add             x4, x3, #1
    // 0x3717bc: lsl             x0, x4, #1
    // 0x3717c0: StoreField: r2->field_b = r0
    //     0x3717c0: stur            w0, [x2, #0xb]
    // 0x3717c4: mov             x0, x4
    // 0x3717c8: mov             x1, x3
    // 0x3717cc: cmp             x1, x0
    // 0x3717d0: b.hs            #0x371864
    // 0x3717d4: LoadField: r1 = r2->field_f
    //     0x3717d4: ldur            w1, [x2, #0xf]
    // 0x3717d8: DecompressPointer r1
    //     0x3717d8: add             x1, x1, HEAP, lsl #32
    // 0x3717dc: ldur            x0, [fp, #-0x18]
    // 0x3717e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3717e0: add             x25, x1, x3, lsl #2
    //     0x3717e4: add             x25, x25, #0xf
    //     0x3717e8: str             w0, [x25]
    //     0x3717ec: tbz             w0, #0, #0x371808
    //     0x3717f0: ldurb           w16, [x1, #-1]
    //     0x3717f4: ldurb           w17, [x0, #-1]
    //     0x3717f8: and             x16, x17, x16, lsr #2
    //     0x3717fc: tst             x16, HEAP, lsr #32
    //     0x371800: b.eq            #0x371808
    //     0x371804: bl              #0x358f0c
    // 0x371808: lsl             x0, x4, #1
    // 0x37180c: cmp             w0, #2
    // 0x371810: b.ne            #0x37184c
    // 0x371814: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x371814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x371818: ldr             x0, [x0, #0xa38]
    //     0x37181c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x371820: cmp             w0, w16
    //     0x371824: b.ne            #0x371830
    //     0x371828: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x37182c: bl              #0x358d84
    // 0x371830: ldur            x2, [fp, #-0x10]
    // 0x371834: r1 = Function '_executeTimingsCallbacks@189222615':.
    //     0x371834: ldr             x1, [PP, #0x26f8]  ; [pp+0x26f8] AnonymousClosure: (0x371868), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x3718a4)
    // 0x371838: stur            x0, [fp, #-8]
    // 0x37183c: r0 = AllocateClosure()
    //     0x37183c: bl              #0x35a060  ; AllocateClosureStub
    // 0x371840: ldur            x1, [fp, #-8]
    // 0x371844: mov             x2, x0
    // 0x371848: r0 = onReportTimings=()
    //     0x371848: bl              #0x36bf28  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x37184c: r0 = Null
    //     0x37184c: mov             x0, NULL
    // 0x371850: LeaveFrame
    //     0x371850: mov             SP, fp
    //     0x371854: ldp             fp, lr, [SP], #0x10
    // 0x371858: ret
    //     0x371858: ret             
    // 0x37185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37185c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371860: b               #0x371744
    // 0x371864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x371864: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x371868, size: 0x3c
    // 0x371868: EnterFrame
    //     0x371868: stp             fp, lr, [SP, #-0x10]!
    //     0x37186c: mov             fp, SP
    // 0x371870: ldr             x0, [fp, #0x18]
    // 0x371874: LoadField: r1 = r0->field_17
    //     0x371874: ldur            w1, [x0, #0x17]
    // 0x371878: DecompressPointer r1
    //     0x371878: add             x1, x1, HEAP, lsl #32
    // 0x37187c: CheckStackOverflow
    //     0x37187c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371880: cmp             SP, x16
    //     0x371884: b.ls            #0x37189c
    // 0x371888: ldr             x2, [fp, #0x10]
    // 0x37188c: r0 = _executeTimingsCallbacks()
    //     0x37188c: bl              #0x3718a4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x371890: LeaveFrame
    //     0x371890: mov             SP, fp
    //     0x371894: ldp             fp, lr, [SP], #0x10
    // 0x371898: ret
    //     0x371898: ret             
    // 0x37189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37189c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3718a0: b               #0x371888
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x3718a4, size: 0x28c
    // 0x3718a4: EnterFrame
    //     0x3718a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3718a8: mov             fp, SP
    // 0x3718ac: AllocStack(0xc0)
    //     0x3718ac: sub             SP, SP, #0xc0
    // 0x3718b0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r0, fp-0x88 */)
    //     0x3718b0: mov             x3, x1
    //     0x3718b4: mov             x0, x2
    //     0x3718b8: stur            x1, [fp, #-0x80]
    //     0x3718bc: stur            x2, [fp, #-0x88]
    // 0x3718c0: CheckStackOverflow
    //     0x3718c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3718c4: cmp             SP, x16
    //     0x3718c8: b.ls            #0x371b20
    // 0x3718cc: LoadField: r2 = r3->field_2b
    //     0x3718cc: ldur            w2, [x3, #0x2b]
    // 0x3718d0: DecompressPointer r2
    //     0x3718d0: add             x2, x2, HEAP, lsl #32
    // 0x3718d4: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x3718d4: ldr             x1, [PP, #0x1638]  ; [pp+0x1638] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x3718d8: r0 = _GrowableList._ofGrowableList()
    //     0x3718d8: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3718dc: stur            x0, [fp, #-0x90]
    // 0x3718e0: LoadField: r1 = r0->field_7
    //     0x3718e0: ldur            w1, [x0, #7]
    // 0x3718e4: DecompressPointer r1
    //     0x3718e4: add             x1, x1, HEAP, lsl #32
    // 0x3718e8: r0 = ListIterator()
    //     0x3718e8: bl              #0x1b0b80  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3718ec: mov             x1, x0
    // 0x3718f0: ldur            x0, [fp, #-0x90]
    // 0x3718f4: StoreField: r1->field_b = r0
    //     0x3718f4: stur            w0, [x1, #0xb]
    // 0x3718f8: LoadField: r2 = r0->field_b
    //     0x3718f8: ldur            w2, [x0, #0xb]
    // 0x3718fc: r0 = LoadInt32Instr(r2)
    //     0x3718fc: sbfx            x0, x2, #1, #0x1f
    // 0x371900: StoreField: r1->field_f = r0
    //     0x371900: stur            x0, [x1, #0xf]
    // 0x371904: r0 = 0
    //     0x371904: movz            x0, #0
    // 0x371908: StoreField: r1->field_17 = r0
    //     0x371908: stur            x0, [x1, #0x17]
    // 0x37190c: ldur            x5, [fp, #-0x80]
    // 0x371910: ldur            x4, [fp, #-0x88]
    // 0x371914: r3 = Null
    //     0x371914: mov             x3, NULL
    // 0x371918: r2 = Null
    //     0x371918: mov             x2, NULL
    // 0x37191c: b               #0x3719a0
    // 0x371920: sub             SP, fp, #0xc0
    // 0x371924: mov             x2, x0
    // 0x371928: stur            x0, [fp, #-0x80]
    // 0x37192c: mov             x0, x1
    // 0x371930: stur            x1, [fp, #-0x88]
    // 0x371934: r1 = <List<Object>>
    //     0x371934: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x371938: r0 = ErrorDescription()
    //     0x371938: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x37193c: mov             x1, x0
    // 0x371940: r2 = "while executing callbacks for FrameTiming"
    //     0x371940: ldr             x2, [PP, #0x2700]  ; [pp+0x2700] "while executing callbacks for FrameTiming"
    // 0x371944: r3 = Instance_DiagnosticLevel
    //     0x371944: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x371948: r0 = _ErrorDiagnostic()
    //     0x371948: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x37194c: r0 = FlutterErrorDetails()
    //     0x37194c: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x371950: mov             x1, x0
    // 0x371954: ldur            x0, [fp, #-0x80]
    // 0x371958: StoreField: r1->field_7 = r0
    //     0x371958: stur            w0, [x1, #7]
    // 0x37195c: ldur            x2, [fp, #-0x88]
    // 0x371960: StoreField: r1->field_b = r2
    //     0x371960: stur            w2, [x1, #0xb]
    // 0x371964: r3 = false
    //     0x371964: add             x3, NULL, #0x30  ; false
    // 0x371968: StoreField: r1->field_f = r3
    //     0x371968: stur            w3, [x1, #0xf]
    // 0x37196c: r0 = reportError()
    //     0x37196c: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x371970: ldur            x2, [fp, #-0x70]
    // 0x371974: ldur            x1, [fp, #-0x78]
    // 0x371978: ldur            x0, [fp, #-0x38]
    // 0x37197c: mov             x4, x2
    // 0x371980: mov             x3, x1
    // 0x371984: ldur            x2, [fp, #-0x80]
    // 0x371988: ldur            x1, [fp, #-0x88]
    // 0x37198c: mov             x5, x4
    // 0x371990: mov             x4, x3
    // 0x371994: mov             x3, x2
    // 0x371998: mov             x2, x1
    // 0x37199c: mov             x1, x0
    // 0x3719a0: stur            x5, [fp, #-0x88]
    // 0x3719a4: stur            x4, [fp, #-0x90]
    // 0x3719a8: stur            x3, [fp, #-0x98]
    // 0x3719ac: stur            x2, [fp, #-0xa0]
    // 0x3719b0: stur            x1, [fp, #-0xa8]
    // 0x3719b4: CheckStackOverflow
    //     0x3719b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3719b8: cmp             SP, x16
    //     0x3719bc: b.ls            #0x371b28
    // 0x3719c0: LoadField: r6 = r1->field_b
    //     0x3719c0: ldur            w6, [x1, #0xb]
    // 0x3719c4: DecompressPointer r6
    //     0x3719c4: add             x6, x6, HEAP, lsl #32
    // 0x3719c8: stur            x6, [fp, #-0x80]
    // 0x3719cc: r0 = LoadClassIdInstr(r6)
    //     0x3719cc: ldur            x0, [x6, #-1]
    //     0x3719d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3719d4: str             x6, [SP]
    // 0x3719d8: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x3719d8: sub             lr, x0, #0xe6d
    //     0x3719dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3719e0: blr             lr
    // 0x3719e4: ldur            x3, [fp, #-0xa8]
    // 0x3719e8: LoadField: r1 = r3->field_f
    //     0x3719e8: ldur            x1, [x3, #0xf]
    // 0x3719ec: r2 = LoadInt32Instr(r0)
    //     0x3719ec: sbfx            x2, x0, #1, #0x1f
    //     0x3719f0: tbz             w0, #0, #0x3719f8
    //     0x3719f4: ldur            x2, [x0, #7]
    // 0x3719f8: cmp             x1, x2
    // 0x3719fc: b.ne            #0x371b00
    // 0x371a00: LoadField: r0 = r3->field_17
    //     0x371a00: ldur            x0, [x3, #0x17]
    // 0x371a04: cmp             x0, x2
    // 0x371a08: b.lt            #0x371a20
    // 0x371a0c: StoreField: r3->field_1f = rNULL
    //     0x371a0c: stur            NULL, [x3, #0x1f]
    // 0x371a10: r0 = Null
    //     0x371a10: mov             x0, NULL
    // 0x371a14: LeaveFrame
    //     0x371a14: mov             SP, fp
    //     0x371a18: ldp             fp, lr, [SP], #0x10
    // 0x371a1c: ret
    //     0x371a1c: ret             
    // 0x371a20: ldur            x1, [fp, #-0x80]
    // 0x371a24: r2 = LoadClassIdInstr(r1)
    //     0x371a24: ldur            x2, [x1, #-1]
    //     0x371a28: ubfx            x2, x2, #0xc, #0x14
    // 0x371a2c: mov             x16, x0
    // 0x371a30: mov             x0, x2
    // 0x371a34: mov             x2, x16
    // 0x371a38: r0 = GDT[cid_x0 + 0xb06]()
    //     0x371a38: add             lr, x0, #0xb06
    //     0x371a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x371a40: blr             lr
    // 0x371a44: mov             x4, x0
    // 0x371a48: ldur            x3, [fp, #-0xa8]
    // 0x371a4c: stur            x4, [fp, #-0xb0]
    // 0x371a50: StoreField: r3->field_1f = r0
    //     0x371a50: stur            w0, [x3, #0x1f]
    //     0x371a54: tbz             w0, #0, #0x371a70
    //     0x371a58: ldurb           w16, [x3, #-1]
    //     0x371a5c: ldurb           w17, [x0, #-1]
    //     0x371a60: and             x16, x17, x16, lsr #2
    //     0x371a64: tst             x16, HEAP, lsr #32
    //     0x371a68: b.eq            #0x371a70
    //     0x371a6c: bl              #0x359498
    // 0x371a70: LoadField: r0 = r3->field_17
    //     0x371a70: ldur            x0, [x3, #0x17]
    // 0x371a74: add             x1, x0, #1
    // 0x371a78: StoreField: r3->field_17 = r1
    //     0x371a78: stur            x1, [x3, #0x17]
    // 0x371a7c: cmp             w4, NULL
    // 0x371a80: b.ne            #0x371ab4
    // 0x371a84: LoadField: r2 = r3->field_7
    //     0x371a84: ldur            w2, [x3, #7]
    // 0x371a88: DecompressPointer r2
    //     0x371a88: add             x2, x2, HEAP, lsl #32
    // 0x371a8c: mov             x0, x4
    // 0x371a90: r1 = Null
    //     0x371a90: mov             x1, NULL
    // 0x371a94: cmp             w2, NULL
    // 0x371a98: b.eq            #0x371ab4
    // 0x371a9c: LoadField: r4 = r2->field_17
    //     0x371a9c: ldur            w4, [x2, #0x17]
    // 0x371aa0: DecompressPointer r4
    //     0x371aa0: add             x4, x4, HEAP, lsl #32
    // 0x371aa4: r8 = X0
    //     0x371aa4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x371aa8: LoadField: r9 = r4->field_7
    //     0x371aa8: ldur            x9, [x4, #7]
    // 0x371aac: r3 = Null
    //     0x371aac: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Null
    // 0x371ab0: blr             x9
    // 0x371ab4: ldur            x4, [fp, #-0x88]
    // 0x371ab8: LoadField: r1 = r4->field_2b
    //     0x371ab8: ldur            w1, [x4, #0x2b]
    // 0x371abc: DecompressPointer r1
    //     0x371abc: add             x1, x1, HEAP, lsl #32
    // 0x371ac0: ldur            x2, [fp, #-0xb0]
    // 0x371ac4: r0 = contains()
    //     0x371ac4: bl              #0x2445a4  ; [dart:collection] ListBase::contains
    // 0x371ac8: tbnz            w0, #4, #0x371ae8
    // 0x371acc: ldur            x16, [fp, #-0xb0]
    // 0x371ad0: ldur            lr, [fp, #-0x90]
    // 0x371ad4: stp             lr, x16, [SP]
    // 0x371ad8: ldur            x0, [fp, #-0xb0]
    // 0x371adc: ClosureCall
    //     0x371adc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x371ae0: ldur            x2, [x0, #0x1f]
    //     0x371ae4: blr             x2
    // 0x371ae8: ldur            x4, [fp, #-0x88]
    // 0x371aec: ldur            x3, [fp, #-0x90]
    // 0x371af0: ldur            x2, [fp, #-0x98]
    // 0x371af4: ldur            x1, [fp, #-0xa0]
    // 0x371af8: ldur            x0, [fp, #-0xa8]
    // 0x371afc: b               #0x37198c
    // 0x371b00: ldur            x1, [fp, #-0x80]
    // 0x371b04: r0 = ConcurrentModificationError()
    //     0x371b04: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x371b08: mov             x1, x0
    // 0x371b0c: ldur            x0, [fp, #-0x80]
    // 0x371b10: StoreField: r1->field_b = r0
    //     0x371b10: stur            w0, [x1, #0xb]
    // 0x371b14: mov             x0, x1
    // 0x371b18: r0 = Throw()
    //     0x371b18: bl              #0x358ee8  ; ThrowStub
    // 0x371b1c: brk             #0
    // 0x371b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371b20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371b24: b               #0x3718cc
    // 0x371b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371b28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371b2c: b               #0x3719c0
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x3721cc, size: 0x88
    // 0x3721cc: EnterFrame
    //     0x3721cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3721d0: mov             fp, SP
    // 0x3721d4: AllocStack(0x8)
    //     0x3721d4: sub             SP, SP, #8
    // 0x3721d8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x3721d8: mov             x0, x1
    //     0x3721dc: stur            x1, [fp, #-8]
    // 0x3721e0: CheckStackOverflow
    //     0x3721e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3721e4: cmp             SP, x16
    //     0x3721e8: b.ls            #0x37224c
    // 0x3721ec: LoadField: r1 = r0->field_5b
    //     0x3721ec: ldur            w1, [x0, #0x5b]
    // 0x3721f0: DecompressPointer r1
    //     0x3721f0: add             x1, x1, HEAP, lsl #32
    // 0x3721f4: tbnz            w1, #4, #0x372208
    // 0x3721f8: r0 = Null
    //     0x3721f8: mov             x0, NULL
    // 0x3721fc: LeaveFrame
    //     0x3721fc: mov             SP, fp
    //     0x372200: ldp             fp, lr, [SP], #0x10
    // 0x372204: ret
    //     0x372204: ret             
    // 0x372208: mov             x1, x0
    // 0x37220c: r0 = ensureFrameCallbacksRegistered()
    //     0x37220c: bl              #0x1b03fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x372210: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x372210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x372214: ldr             x0, [x0, #0xa38]
    //     0x372218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37221c: cmp             w0, w16
    //     0x372220: b.ne            #0x37222c
    //     0x372224: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x372228: bl              #0x358d84
    // 0x37222c: r0 = _scheduleFrame()
    //     0x37222c: bl              #0x1b035c  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x372230: ldur            x1, [fp, #-8]
    // 0x372234: r2 = true
    //     0x372234: add             x2, NULL, #0x20  ; true
    // 0x372238: StoreField: r1->field_5b = r2
    //     0x372238: stur            w2, [x1, #0x5b]
    // 0x37223c: r0 = Null
    //     0x37223c: mov             x0, NULL
    // 0x372240: LeaveFrame
    //     0x372240: mov             SP, fp
    //     0x372244: ldp             fp, lr, [SP], #0x10
    // 0x372248: ret
    //     0x372248: ret             
    // 0x37224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37224c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372250: b               #0x3721ec
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x3734e8, size: 0x34
    // 0x3734e8: EnterFrame
    //     0x3734e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3734ec: mov             fp, SP
    // 0x3734f0: LoadField: r2 = r1->field_47
    //     0x3734f0: ldur            w2, [x1, #0x47]
    // 0x3734f4: DecompressPointer r2
    //     0x3734f4: add             x2, x2, HEAP, lsl #32
    // 0x3734f8: LoadField: r1 = r2->field_13
    //     0x3734f8: ldur            w1, [x2, #0x13]
    // 0x3734fc: r3 = LoadInt32Instr(r1)
    //     0x3734fc: sbfx            x3, x1, #1, #0x1f
    // 0x373500: asr             x1, x3, #1
    // 0x373504: LoadField: r3 = r2->field_17
    //     0x373504: ldur            w3, [x2, #0x17]
    // 0x373508: r2 = LoadInt32Instr(r3)
    //     0x373508: sbfx            x2, x3, #1, #0x1f
    // 0x37350c: sub             x0, x1, x2
    // 0x373510: LeaveFrame
    //     0x373510: mov             SP, fp
    //     0x373514: ldp             fp, lr, [SP], #0x10
    // 0x373518: ret
    //     0x373518: ret             
  }
}

// class id: 1069, size: 0xac, field offset: 0x90
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late final HardwareKeyboard _keyboard; // offset: 0x90
  late RestorationManager _restorationManager; // offset: 0xa0

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding(/* No info */) {
    // ** addr: 0x35d704, size: 0x144
    // 0x35d704: EnterFrame
    //     0x35d704: stp             fp, lr, [SP, #-0x10]!
    //     0x35d708: mov             fp, SP
    // 0x35d70c: AllocStack(0x18)
    //     0x35d70c: sub             SP, SP, #0x18
    // 0x35d710: r0 = Sentinel
    //     0x35d710: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35d714: mov             x2, x1
    // 0x35d718: stur            x1, [fp, #-8]
    // 0x35d71c: CheckStackOverflow
    //     0x35d71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d720: cmp             SP, x16
    //     0x35d724: b.ls            #0x35d840
    // 0x35d728: StoreField: r2->field_8f = r0
    //     0x35d728: stur            w0, [x2, #0x8f]
    // 0x35d72c: StoreField: r2->field_93 = r0
    //     0x35d72c: stur            w0, [x2, #0x93]
    // 0x35d730: StoreField: r2->field_97 = r0
    //     0x35d730: stur            w0, [x2, #0x97]
    // 0x35d734: StoreField: r2->field_9f = r0
    //     0x35d734: stur            w0, [x2, #0x9f]
    // 0x35d738: r1 = <int?>
    //     0x35d738: ldr             x1, [PP, #0x15f8]  ; [pp+0x15f8] TypeArguments: <int?>
    // 0x35d73c: r0 = ValueNotifier()
    //     0x35d73c: bl              #0x1da608  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x35d740: mov             x1, x0
    // 0x35d744: r0 = 0
    //     0x35d744: movz            x0, #0
    // 0x35d748: stur            x1, [fp, #-0x10]
    // 0x35d74c: StoreField: r1->field_7 = r0
    //     0x35d74c: stur            x0, [x1, #7]
    // 0x35d750: StoreField: r1->field_13 = r0
    //     0x35d750: stur            x0, [x1, #0x13]
    // 0x35d754: StoreField: r1->field_1b = r0
    //     0x35d754: stur            x0, [x1, #0x1b]
    // 0x35d758: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x35d758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35d75c: ldr             x0, [x0, #0xaa8]
    //     0x35d760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35d764: cmp             w0, w16
    //     0x35d768: b.ne            #0x35d774
    //     0x35d76c: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x35d770: bl              #0x358d84
    // 0x35d774: mov             x1, x0
    // 0x35d778: ldur            x0, [fp, #-0x10]
    // 0x35d77c: StoreField: r0->field_f = r1
    //     0x35d77c: stur            w1, [x0, #0xf]
    // 0x35d780: ldur            x1, [fp, #-8]
    // 0x35d784: StoreField: r1->field_9b = r0
    //     0x35d784: stur            w0, [x1, #0x9b]
    //     0x35d788: ldurb           w16, [x1, #-1]
    //     0x35d78c: ldurb           w17, [x0, #-1]
    //     0x35d790: and             x16, x17, x16, lsr #2
    //     0x35d794: tst             x16, HEAP, lsr #32
    //     0x35d798: b.eq            #0x35d7a0
    //     0x35d79c: bl              #0x359458
    // 0x35d7a0: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x35d7a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35d7a4: ldr             x0, [x0, #0x610]
    //     0x35d7a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35d7ac: cmp             w0, w16
    //     0x35d7b0: b.ne            #0x35d7bc
    //     0x35d7b4: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x35d7b8: bl              #0x358d84
    // 0x35d7bc: r1 = <SystemContextMenuClient>
    //     0x35d7bc: ldr             x1, [PP, #0x1610]  ; [pp+0x1610] TypeArguments: <SystemContextMenuClient>
    // 0x35d7c0: stur            x0, [fp, #-0x10]
    // 0x35d7c4: r0 = _Set()
    //     0x35d7c4: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x35d7c8: mov             x1, x0
    // 0x35d7cc: ldur            x0, [fp, #-0x10]
    // 0x35d7d0: stur            x1, [fp, #-0x18]
    // 0x35d7d4: StoreField: r1->field_1b = r0
    //     0x35d7d4: stur            w0, [x1, #0x1b]
    // 0x35d7d8: StoreField: r1->field_b = rZR
    //     0x35d7d8: stur            wzr, [x1, #0xb]
    // 0x35d7dc: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x35d7dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35d7e0: ldr             x0, [x0, #0x618]
    //     0x35d7e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35d7e8: cmp             w0, w16
    //     0x35d7ec: b.ne            #0x35d7f8
    //     0x35d7f0: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x35d7f4: bl              #0x358d84
    // 0x35d7f8: mov             x1, x0
    // 0x35d7fc: ldur            x0, [fp, #-0x18]
    // 0x35d800: StoreField: r0->field_f = r1
    //     0x35d800: stur            w1, [x0, #0xf]
    // 0x35d804: StoreField: r0->field_13 = rZR
    //     0x35d804: stur            wzr, [x0, #0x13]
    // 0x35d808: StoreField: r0->field_17 = rZR
    //     0x35d808: stur            wzr, [x0, #0x17]
    // 0x35d80c: ldur            x1, [fp, #-8]
    // 0x35d810: StoreField: r1->field_a7 = r0
    //     0x35d810: stur            w0, [x1, #0xa7]
    //     0x35d814: ldurb           w16, [x1, #-1]
    //     0x35d818: ldurb           w17, [x0, #-1]
    //     0x35d81c: and             x16, x17, x16, lsr #2
    //     0x35d820: tst             x16, HEAP, lsr #32
    //     0x35d824: b.eq            #0x35d82c
    //     0x35d828: bl              #0x359458
    // 0x35d82c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x35d82c: bl              #0x35d848  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x35d830: r0 = Null
    //     0x35d830: mov             x0, NULL
    // 0x35d834: LeaveFrame
    //     0x35d834: mov             SP, fp
    //     0x35d838: ldp             fp, lr, [SP], #0x10
    // 0x35d83c: ret
    //     0x35d83c: ret             
    // 0x35d840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d840: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d844: b               #0x35d728
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x36072c, size: 0x190
    // 0x36072c: EnterFrame
    //     0x36072c: stp             fp, lr, [SP, #-0x10]!
    //     0x360730: mov             fp, SP
    // 0x360734: AllocStack(0x18)
    //     0x360734: sub             SP, SP, #0x18
    // 0x360738: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x360738: stur            x1, [fp, #-8]
    // 0x36073c: CheckStackOverflow
    //     0x36073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360740: cmp             SP, x16
    //     0x360744: b.ls            #0x3608b4
    // 0x360748: r1 = 1
    //     0x360748: movz            x1, #0x1
    // 0x36074c: r0 = AllocateContext()
    //     0x36074c: bl              #0x359c9c  ; AllocateContextStub
    // 0x360750: mov             x2, x0
    // 0x360754: ldur            x0, [fp, #-8]
    // 0x360758: stur            x2, [fp, #-0x10]
    // 0x36075c: StoreField: r2->field_f = r0
    //     0x36075c: stur            w0, [x2, #0xf]
    // 0x360760: mov             x1, x0
    // 0x360764: r0 = initInstances()
    //     0x360764: bl              #0x367f44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x360768: ldur            x1, [fp, #-8]
    // 0x36076c: StoreStaticField(0x59c, r1)
    //     0x36076c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x360770: str             x1, [x0, #0xb38]
    // 0x360774: LoadField: r0 = r1->field_97
    //     0x360774: ldur            w0, [x1, #0x97]
    // 0x360778: DecompressPointer r0
    //     0x360778: add             x0, x0, HEAP, lsl #32
    // 0x36077c: r16 = Sentinel
    //     0x36077c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x360780: cmp             w0, w16
    // 0x360784: b.ne            #0x360790
    // 0x360788: mov             x0, x1
    // 0x36078c: b               #0x3607a0
    // 0x360790: r16 = "_defaultBinaryMessenger@39240726"
    //     0x360790: ldr             x16, [PP, #0x2880]  ; [pp+0x2880] "_defaultBinaryMessenger@39240726"
    // 0x360794: str             x16, [SP]
    // 0x360798: r0 = _throwFieldAlreadyInitialized()
    //     0x360798: bl              #0x19d73c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x36079c: ldur            x0, [fp, #-8]
    // 0x3607a0: r1 = Instance__DefaultBinaryMessenger
    //     0x3607a0: ldr             x1, [PP, #0x228]  ; [pp+0x228] Obj!_DefaultBinaryMessenger@41fb21
    // 0x3607a4: StoreField: r0->field_97 = r1
    //     0x3607a4: stur            w1, [x0, #0x97]
    // 0x3607a8: mov             x1, x0
    // 0x3607ac: r0 = createRestorationManager()
    //     0x3607ac: bl              #0x367728  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x3607b0: ldur            x2, [fp, #-8]
    // 0x3607b4: StoreField: r2->field_9f = r0
    //     0x3607b4: stur            w0, [x2, #0x9f]
    //     0x3607b8: ldurb           w16, [x2, #-1]
    //     0x3607bc: ldurb           w17, [x0, #-1]
    //     0x3607c0: and             x16, x17, x16, lsr #2
    //     0x3607c4: tst             x16, HEAP, lsr #32
    //     0x3607c8: b.eq            #0x3607d0
    //     0x3607cc: bl              #0x359478
    // 0x3607d0: mov             x1, x2
    // 0x3607d4: r0 = _initKeyboard()
    //     0x3607d4: bl              #0x361dcc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x3607d8: ldur            x1, [fp, #-8]
    // 0x3607dc: r0 = initLicenses()
    //     0x3607dc: bl              #0x361454  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x3607e0: ldur            x2, [fp, #-0x10]
    // 0x3607e4: r1 = Function '<anonymous closure>':.
    //     0x3607e4: ldr             x1, [PP, #0x2888]  ; [pp+0x2888] AnonymousClosure: (0x36a344), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x36072c)
    // 0x3607e8: r0 = AllocateClosure()
    //     0x3607e8: bl              #0x35a060  ; AllocateClosureStub
    // 0x3607ec: mov             x2, x0
    // 0x3607f0: r1 = Instance_BasicMessageChannel
    //     0x3607f0: ldr             x1, [PP, #0x2890]  ; [pp+0x2890] Obj!BasicMessageChannel<Object?>@41faa1
    // 0x3607f4: r0 = setMessageHandler()
    //     0x3607f4: bl              #0x3612cc  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x3607f8: ldur            x2, [fp, #-0x10]
    // 0x3607fc: r1 = Function '<anonymous closure>':.
    //     0x3607fc: ldr             x1, [PP, #0x2898]  ; [pp+0x2898] AnonymousClosure: (0x36a164), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x36072c)
    // 0x360800: r0 = AllocateClosure()
    //     0x360800: bl              #0x35a060  ; AllocateClosureStub
    // 0x360804: mov             x2, x0
    // 0x360808: r1 = Instance_BasicMessageChannel
    //     0x360808: ldr             x1, [PP, #0x28a0]  ; [pp+0x28a0] Obj!BasicMessageChannel<Object?>@41fa41
    // 0x36080c: r0 = setMessageHandler()
    //     0x36080c: bl              #0x3612cc  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x360810: ldur            x2, [fp, #-8]
    // 0x360814: r1 = Function '_handleLifecycleMessage@39240726':.
    //     0x360814: ldr             x1, [PP, #0x28a8]  ; [pp+0x28a8] AnonymousClosure: (0x36a128), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x3609c8)
    // 0x360818: r0 = AllocateClosure()
    //     0x360818: bl              #0x35a060  ; AllocateClosureStub
    // 0x36081c: mov             x2, x0
    // 0x360820: r1 = Instance_BasicMessageChannel
    //     0x360820: ldr             x1, [PP, #0x28b0]  ; [pp+0x28b0] Obj!BasicMessageChannel<String?>@41fa81
    // 0x360824: r0 = setMessageHandler()
    //     0x360824: bl              #0x3612cc  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x360828: ldur            x2, [fp, #-8]
    // 0x36082c: r1 = Function '_handlePlatformMessage@39240726':.
    //     0x36082c: ldr             x1, [PP, #0x28b8]  ; [pp+0x28b8] AnonymousClosure: (0x369d38), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x369d74)
    // 0x360830: r0 = AllocateClosure()
    //     0x360830: bl              #0x35a060  ; AllocateClosureStub
    // 0x360834: mov             x2, x0
    // 0x360838: r1 = Instance_OptionalMethodChannel
    //     0x360838: ldr             x1, [PP, #0x1710]  ; [pp+0x1710] Obj!OptionalMethodChannel@41f961
    // 0x36083c: r0 = setMethodCallHandler()
    //     0x36083c: bl              #0x35d26c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x360840: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x360840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x360844: ldr             x0, [x0, #0xa38]
    //     0x360848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36084c: cmp             w0, w16
    //     0x360850: b.ne            #0x36085c
    //     0x360854: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x360858: bl              #0x358d84
    // 0x36085c: ldur            x2, [fp, #-8]
    // 0x360860: r1 = Function 'handleViewFocusChanged':.
    //     0x360860: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] AnonymousClosure: (0x369d24), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x360864: stur            x0, [fp, #-0x10]
    // 0x360868: r0 = AllocateClosure()
    //     0x360868: bl              #0x35a060  ; AllocateClosureStub
    // 0x36086c: ldur            x1, [fp, #-0x10]
    // 0x360870: mov             x2, x0
    // 0x360874: r0 = onViewFocusChange=()
    //     0x360874: bl              #0x361284  ; [dart:ui] PlatformDispatcher::onViewFocusChange=
    // 0x360878: r0 = InitLateStaticField(0x5e4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x360878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36087c: ldr             x0, [x0, #0xbc8]
    //     0x360880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x360884: cmp             w0, w16
    //     0x360888: b.ne            #0x360894
    //     0x36088c: ldr             x2, [PP, #0x28c8]  ; [pp+0x28c8] Field <TextInput._instance@64206165>: static late final (offset: 0x5e4)
    //     0x360890: bl              #0x358d84
    // 0x360894: ldur            x1, [fp, #-8]
    // 0x360898: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x360898: bl              #0x360918  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x36089c: ldur            x1, [fp, #-8]
    // 0x3608a0: r0 = initializationComplete()
    //     0x3608a0: bl              #0x3608bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x3608a4: r0 = Null
    //     0x3608a4: mov             x0, NULL
    // 0x3608a8: LeaveFrame
    //     0x3608a8: mov             SP, fp
    //     0x3608ac: ldp             fp, lr, [SP], #0x10
    // 0x3608b0: ret
    //     0x3608b0: ret             
    // 0x3608b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3608b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3608b8: b               #0x360748
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x3608bc, size: 0x5c
    // 0x3608bc: EnterFrame
    //     0x3608bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3608c0: mov             fp, SP
    // 0x3608c4: AllocStack(0x30)
    //     0x3608c4: sub             SP, SP, #0x30
    // 0x3608c8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */)
    //     0x3608c8: stur            NULL, [fp, #-8]
    //     0x3608cc: stur            x1, [fp, #-0x10]
    // 0x3608d0: CheckStackOverflow
    //     0x3608d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3608d4: cmp             SP, x16
    //     0x3608d8: b.ls            #0x360910
    // 0x3608dc: InitAsync() -> Future<void?>
    //     0x3608dc: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x3608e0: bl              #0x1819c0
    // 0x3608e4: r16 = Instance_OptionalMethodChannel
    //     0x3608e4: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] Obj!OptionalMethodChannel@41f961
    // 0x3608e8: stp             x16, NULL, [SP, #8]
    // 0x3608ec: r16 = "System.initializationComplete"
    //     0x3608ec: ldr             x16, [PP, #0x2b68]  ; [pp+0x2b68] "System.initializationComplete"
    // 0x3608f0: str             x16, [SP]
    // 0x3608f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3608f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3608f8: r0 = invokeMethod()
    //     0x3608f8: bl              #0x1b20fc  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3608fc: mov             x1, x0
    // 0x360900: stur            x1, [fp, #-0x18]
    // 0x360904: r0 = Await()
    //     0x360904: bl              #0x18178c  ; AwaitStub
    // 0x360908: r0 = Null
    //     0x360908: mov             x0, NULL
    // 0x36090c: r0 = ReturnAsyncNotFuture()
    //     0x36090c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x360910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360910: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360914: b               #0x3608dc
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x360918, size: 0xb0
    // 0x360918: EnterFrame
    //     0x360918: stp             fp, lr, [SP, #-0x10]!
    //     0x36091c: mov             fp, SP
    // 0x360920: AllocStack(0x8)
    //     0x360920: sub             SP, SP, #8
    // 0x360924: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x360924: stur            x1, [fp, #-8]
    // 0x360928: CheckStackOverflow
    //     0x360928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36092c: cmp             SP, x16
    //     0x360930: b.ls            #0x3609b8
    // 0x360934: LoadField: r0 = r1->field_2f
    //     0x360934: ldur            w0, [x1, #0x2f]
    // 0x360938: DecompressPointer r0
    //     0x360938: add             x0, x0, HEAP, lsl #32
    // 0x36093c: cmp             w0, NULL
    // 0x360940: b.ne            #0x360988
    // 0x360944: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x360944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x360948: ldr             x0, [x0, #0xa38]
    //     0x36094c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x360950: cmp             w0, w16
    //     0x360954: b.ne            #0x360960
    //     0x360958: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x36095c: bl              #0x358d84
    // 0x360960: mov             x1, x0
    // 0x360964: r0 = true
    //     0x360964: add             x0, NULL, #0x20  ; true
    // 0x360968: StoreField: r1->field_5f = r0
    //     0x360968: stur            w0, [x1, #0x5f]
    // 0x36096c: LoadField: r0 = r1->field_5b
    //     0x36096c: ldur            w0, [x1, #0x5b]
    // 0x360970: DecompressPointer r0
    //     0x360970: add             x0, x0, HEAP, lsl #32
    // 0x360974: r16 = Sentinel
    //     0x360974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x360978: cmp             w0, w16
    // 0x36097c: b.eq            #0x3609c0
    // 0x360980: LoadField: r2 = r0->field_7
    //     0x360980: ldur            w2, [x0, #7]
    // 0x360984: cbnz            w2, #0x360998
    // 0x360988: r0 = Null
    //     0x360988: mov             x0, NULL
    // 0x36098c: LeaveFrame
    //     0x36098c: mov             SP, fp
    //     0x360990: ldp             fp, lr, [SP], #0x10
    // 0x360994: ret
    //     0x360994: ret             
    // 0x360998: r0 = initialLifecycleState()
    //     0x360998: bl              #0x361254  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x36099c: ldur            x1, [fp, #-8]
    // 0x3609a0: mov             x2, x0
    // 0x3609a4: r0 = _handleLifecycleMessage()
    //     0x3609a4: bl              #0x3609c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x3609a8: r0 = Null
    //     0x3609a8: mov             x0, NULL
    // 0x3609ac: LeaveFrame
    //     0x3609ac: mov             SP, fp
    //     0x3609b0: ldp             fp, lr, [SP], #0x10
    // 0x3609b4: ret
    //     0x3609b4: ret             
    // 0x3609b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3609b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3609bc: b               #0x360934
    // 0x3609c0: r9 = _initialLifecycleState
    //     0x3609c0: ldr             x9, [PP, #0x2b70]  ; [pp+0x2b70] Field <PlatformDispatcher._initialLifecycleState@15065589>: late (offset: 0x5c)
    // 0x3609c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3609c4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x3609c8, size: 0xbc
    // 0x3609c8: EnterFrame
    //     0x3609c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3609cc: mov             fp, SP
    // 0x3609d0: AllocStack(0x18)
    //     0x3609d0: sub             SP, SP, #0x18
    // 0x3609d4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x3609d4: stur            NULL, [fp, #-8]
    //     0x3609d8: stur            x1, [fp, #-0x10]
    //     0x3609dc: mov             x16, x2
    //     0x3609e0: mov             x2, x1
    //     0x3609e4: mov             x1, x16
    //     0x3609e8: stur            x1, [fp, #-0x18]
    // 0x3609ec: CheckStackOverflow
    //     0x3609ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3609f0: cmp             SP, x16
    //     0x3609f4: b.ls            #0x360a74
    // 0x3609f8: InitAsync() -> Future<String?>
    //     0x3609f8: ldr             x0, [PP, #0x970]  ; [pp+0x970] TypeArguments: <String?>
    //     0x3609fc: bl              #0x1819c0
    // 0x360a00: ldur            x1, [fp, #-0x18]
    // 0x360a04: cmp             w1, NULL
    // 0x360a08: b.eq            #0x360a7c
    // 0x360a0c: r0 = _parseAppLifecycleMessage()
    //     0x360a0c: bl              #0x360eec  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x360a10: mov             x1, x0
    // 0x360a14: ldur            x0, [fp, #-0x10]
    // 0x360a18: LoadField: r2 = r0->field_2f
    //     0x360a18: ldur            w2, [x0, #0x2f]
    // 0x360a1c: DecompressPointer r2
    //     0x360a1c: add             x2, x2, HEAP, lsl #32
    // 0x360a20: cmp             w1, NULL
    // 0x360a24: b.eq            #0x360a80
    // 0x360a28: mov             x3, x1
    // 0x360a2c: mov             x1, x0
    // 0x360a30: r0 = _generateStateTransitions()
    //     0x360a30: bl              #0x360a84  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x360a34: ldur            x2, [fp, #-0x10]
    // 0x360a38: r1 = Function 'handleAppLifecycleStateChanged':.
    //     0x360a38: ldr             x1, [PP, #0x2948]  ; [pp+0x2948] AnonymousClosure: (0x360fa8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged (0x360fe4)
    // 0x360a3c: stur            x0, [fp, #-0x10]
    // 0x360a40: r0 = AllocateClosure()
    //     0x360a40: bl              #0x35a060  ; AllocateClosureStub
    // 0x360a44: ldur            x1, [fp, #-0x10]
    // 0x360a48: r2 = LoadClassIdInstr(r1)
    //     0x360a48: ldur            x2, [x1, #-1]
    //     0x360a4c: ubfx            x2, x2, #0xc, #0x14
    // 0x360a50: mov             x16, x0
    // 0x360a54: mov             x0, x2
    // 0x360a58: mov             x2, x16
    // 0x360a5c: r0 = GDT[cid_x0 + 0x4c09]()
    //     0x360a5c: movz            x17, #0x4c09
    //     0x360a60: add             lr, x0, x17
    //     0x360a64: ldr             lr, [x21, lr, lsl #3]
    //     0x360a68: blr             lr
    // 0x360a6c: r0 = Null
    //     0x360a6c: mov             x0, NULL
    // 0x360a70: r0 = ReturnAsyncNotFuture()
    //     0x360a70: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x360a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360a74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360a78: b               #0x3609f8
    // 0x360a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360a7c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x360a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x360a80: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x360a84, size: 0x468
    // 0x360a84: EnterFrame
    //     0x360a84: stp             fp, lr, [SP, #-0x10]!
    //     0x360a88: mov             fp, SP
    // 0x360a8c: AllocStack(0x38)
    //     0x360a8c: sub             SP, SP, #0x38
    // 0x360a90: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x360a90: mov             x0, x3
    //     0x360a94: stur            x3, [fp, #-0x10]
    //     0x360a98: mov             x3, x2
    //     0x360a9c: stur            x2, [fp, #-8]
    // 0x360aa0: CheckStackOverflow
    //     0x360aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360aa4: cmp             SP, x16
    //     0x360aa8: b.ls            #0x360ea0
    // 0x360aac: cmp             w3, w0
    // 0x360ab0: b.ne            #0x360ac4
    // 0x360ab4: r0 = const []
    //     0x360ab4: ldr             x0, [PP, #0x2960]  ; [pp+0x2960] List<AppLifecycleState>(0)
    // 0x360ab8: LeaveFrame
    //     0x360ab8: mov             SP, fp
    //     0x360abc: ldp             fp, lr, [SP], #0x10
    // 0x360ac0: ret
    //     0x360ac0: ret             
    // 0x360ac4: r1 = <AppLifecycleState>
    //     0x360ac4: ldr             x1, [PP, #0x2968]  ; [pp+0x2968] TypeArguments: <AppLifecycleState>
    // 0x360ac8: r2 = 0
    //     0x360ac8: movz            x2, #0
    // 0x360acc: r0 = _GrowableList()
    //     0x360acc: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x360ad0: mov             x2, x0
    // 0x360ad4: ldur            x0, [fp, #-8]
    // 0x360ad8: stur            x2, [fp, #-0x20]
    // 0x360adc: cmp             w0, NULL
    // 0x360ae0: b.ne            #0x360b68
    // 0x360ae4: LoadField: r0 = r2->field_b
    //     0x360ae4: ldur            w0, [x2, #0xb]
    // 0x360ae8: LoadField: r1 = r2->field_f
    //     0x360ae8: ldur            w1, [x2, #0xf]
    // 0x360aec: DecompressPointer r1
    //     0x360aec: add             x1, x1, HEAP, lsl #32
    // 0x360af0: LoadField: r3 = r1->field_b
    //     0x360af0: ldur            w3, [x1, #0xb]
    // 0x360af4: r4 = LoadInt32Instr(r0)
    //     0x360af4: sbfx            x4, x0, #1, #0x1f
    // 0x360af8: stur            x4, [fp, #-0x18]
    // 0x360afc: r0 = LoadInt32Instr(r3)
    //     0x360afc: sbfx            x0, x3, #1, #0x1f
    // 0x360b00: cmp             x4, x0
    // 0x360b04: b.ne            #0x360b10
    // 0x360b08: mov             x1, x2
    // 0x360b0c: r0 = _growToNextCapacity()
    //     0x360b0c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x360b10: ldur            x2, [fp, #-0x20]
    // 0x360b14: ldur            x3, [fp, #-0x18]
    // 0x360b18: add             x0, x3, #1
    // 0x360b1c: lsl             x1, x0, #1
    // 0x360b20: StoreField: r2->field_b = r1
    //     0x360b20: stur            w1, [x2, #0xb]
    // 0x360b24: mov             x1, x3
    // 0x360b28: cmp             x1, x0
    // 0x360b2c: b.hs            #0x360ea8
    // 0x360b30: LoadField: r1 = r2->field_f
    //     0x360b30: ldur            w1, [x2, #0xf]
    // 0x360b34: DecompressPointer r1
    //     0x360b34: add             x1, x1, HEAP, lsl #32
    // 0x360b38: ldur            x0, [fp, #-0x10]
    // 0x360b3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x360b3c: add             x25, x1, x3, lsl #2
    //     0x360b40: add             x25, x25, #0xf
    //     0x360b44: str             w0, [x25]
    //     0x360b48: tbz             w0, #0, #0x360b64
    //     0x360b4c: ldurb           w16, [x1, #-1]
    //     0x360b50: ldurb           w17, [x0, #-1]
    //     0x360b54: and             x16, x17, x16, lsr #2
    //     0x360b58: tst             x16, HEAP, lsr #32
    //     0x360b5c: b.eq            #0x360b64
    //     0x360b60: bl              #0x358f0c
    // 0x360b64: b               #0x360e90
    // 0x360b68: r1 = 0
    //     0x360b68: movz            x1, #0
    // 0x360b6c: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x360b6c: ldr             x3, [PP, #0x2970]  ; [pp+0x2970] List<AppLifecycleState>(5)
    // 0x360b70: CheckStackOverflow
    //     0x360b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360b74: cmp             SP, x16
    //     0x360b78: b.ls            #0x360eac
    // 0x360b7c: cmp             x1, #5
    // 0x360b80: b.ge            #0x360bac
    // 0x360b84: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x360b84: add             x16, x3, x1, lsl #2
    //     0x360b88: ldur            w4, [x16, #0xf]
    // 0x360b8c: DecompressPointer r4
    //     0x360b8c: add             x4, x4, HEAP, lsl #32
    // 0x360b90: cmp             w4, w0
    // 0x360b94: b.eq            #0x360ba4
    // 0x360b98: add             x4, x1, #1
    // 0x360b9c: mov             x1, x4
    // 0x360ba0: b               #0x360b70
    // 0x360ba4: mov             x4, x1
    // 0x360ba8: b               #0x360bb0
    // 0x360bac: r4 = -1
    //     0x360bac: movn            x4, #0
    // 0x360bb0: stur            x4, [fp, #-0x30]
    // 0x360bb4: ldur            x0, [fp, #-0x10]
    // 0x360bb8: r1 = 0
    //     0x360bb8: movz            x1, #0
    // 0x360bbc: CheckStackOverflow
    //     0x360bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360bc0: cmp             SP, x16
    //     0x360bc4: b.ls            #0x360eb4
    // 0x360bc8: cmp             x1, #5
    // 0x360bcc: b.ge            #0x360bf8
    // 0x360bd0: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x360bd0: add             x16, x3, x1, lsl #2
    //     0x360bd4: ldur            w5, [x16, #0xf]
    // 0x360bd8: DecompressPointer r5
    //     0x360bd8: add             x5, x5, HEAP, lsl #32
    // 0x360bdc: cmp             w5, w0
    // 0x360be0: b.eq            #0x360bf0
    // 0x360be4: add             x5, x1, #1
    // 0x360be8: mov             x1, x5
    // 0x360bec: b               #0x360bbc
    // 0x360bf0: mov             x5, x1
    // 0x360bf4: b               #0x360bfc
    // 0x360bf8: r5 = -1
    //     0x360bf8: movn            x5, #0
    // 0x360bfc: stur            x5, [fp, #-0x38]
    // 0x360c00: r16 = Instance_AppLifecycleState
    //     0x360c00: ldr             x16, [PP, #0x2978]  ; [pp+0x2978] Obj!AppLifecycleState@427f71
    // 0x360c04: cmp             w0, w16
    // 0x360c08: b.ne            #0x360d44
    // 0x360c0c: add             x0, x4, #1
    // 0x360c10: mov             x4, x0
    // 0x360c14: stur            x4, [fp, #-0x28]
    // 0x360c18: CheckStackOverflow
    //     0x360c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360c1c: cmp             SP, x16
    //     0x360c20: b.ls            #0x360ebc
    // 0x360c24: cmp             x4, #5
    // 0x360c28: b.ge            #0x360cdc
    // 0x360c2c: mov             x1, x4
    // 0x360c30: r0 = 5
    //     0x360c30: movz            x0, #0x5
    // 0x360c34: cmp             x1, x0
    // 0x360c38: b.hs            #0x360ec4
    // 0x360c3c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x360c3c: add             x16, x3, x4, lsl #2
    //     0x360c40: ldur            w0, [x16, #0xf]
    // 0x360c44: DecompressPointer r0
    //     0x360c44: add             x0, x0, HEAP, lsl #32
    // 0x360c48: stur            x0, [fp, #-8]
    // 0x360c4c: LoadField: r1 = r2->field_b
    //     0x360c4c: ldur            w1, [x2, #0xb]
    // 0x360c50: LoadField: r5 = r2->field_f
    //     0x360c50: ldur            w5, [x2, #0xf]
    // 0x360c54: DecompressPointer r5
    //     0x360c54: add             x5, x5, HEAP, lsl #32
    // 0x360c58: LoadField: r6 = r5->field_b
    //     0x360c58: ldur            w6, [x5, #0xb]
    // 0x360c5c: r5 = LoadInt32Instr(r1)
    //     0x360c5c: sbfx            x5, x1, #1, #0x1f
    // 0x360c60: stur            x5, [fp, #-0x18]
    // 0x360c64: r1 = LoadInt32Instr(r6)
    //     0x360c64: sbfx            x1, x6, #1, #0x1f
    // 0x360c68: cmp             x5, x1
    // 0x360c6c: b.ne            #0x360c78
    // 0x360c70: mov             x1, x2
    // 0x360c74: r0 = _growToNextCapacity()
    //     0x360c74: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x360c78: ldur            x2, [fp, #-0x20]
    // 0x360c7c: ldur            x3, [fp, #-0x28]
    // 0x360c80: ldur            x4, [fp, #-0x18]
    // 0x360c84: add             x0, x4, #1
    // 0x360c88: lsl             x1, x0, #1
    // 0x360c8c: StoreField: r2->field_b = r1
    //     0x360c8c: stur            w1, [x2, #0xb]
    // 0x360c90: mov             x1, x4
    // 0x360c94: cmp             x1, x0
    // 0x360c98: b.hs            #0x360ec8
    // 0x360c9c: LoadField: r1 = r2->field_f
    //     0x360c9c: ldur            w1, [x2, #0xf]
    // 0x360ca0: DecompressPointer r1
    //     0x360ca0: add             x1, x1, HEAP, lsl #32
    // 0x360ca4: ldur            x0, [fp, #-8]
    // 0x360ca8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x360ca8: add             x25, x1, x4, lsl #2
    //     0x360cac: add             x25, x25, #0xf
    //     0x360cb0: str             w0, [x25]
    //     0x360cb4: tbz             w0, #0, #0x360cd0
    //     0x360cb8: ldurb           w16, [x1, #-1]
    //     0x360cbc: ldurb           w17, [x0, #-1]
    //     0x360cc0: and             x16, x17, x16, lsr #2
    //     0x360cc4: tst             x16, HEAP, lsr #32
    //     0x360cc8: b.eq            #0x360cd0
    //     0x360ccc: bl              #0x358f0c
    // 0x360cd0: add             x4, x3, #1
    // 0x360cd4: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x360cd4: ldr             x3, [PP, #0x2970]  ; [pp+0x2970] List<AppLifecycleState>(5)
    // 0x360cd8: b               #0x360c14
    // 0x360cdc: LoadField: r0 = r2->field_b
    //     0x360cdc: ldur            w0, [x2, #0xb]
    // 0x360ce0: LoadField: r1 = r2->field_f
    //     0x360ce0: ldur            w1, [x2, #0xf]
    // 0x360ce4: DecompressPointer r1
    //     0x360ce4: add             x1, x1, HEAP, lsl #32
    // 0x360ce8: LoadField: r3 = r1->field_b
    //     0x360ce8: ldur            w3, [x1, #0xb]
    // 0x360cec: r4 = LoadInt32Instr(r0)
    //     0x360cec: sbfx            x4, x0, #1, #0x1f
    // 0x360cf0: stur            x4, [fp, #-0x18]
    // 0x360cf4: r0 = LoadInt32Instr(r3)
    //     0x360cf4: sbfx            x0, x3, #1, #0x1f
    // 0x360cf8: cmp             x4, x0
    // 0x360cfc: b.ne            #0x360d08
    // 0x360d00: mov             x1, x2
    // 0x360d04: r0 = _growToNextCapacity()
    //     0x360d04: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x360d08: ldur            x6, [fp, #-0x20]
    // 0x360d0c: ldur            x2, [fp, #-0x18]
    // 0x360d10: add             x0, x2, #1
    // 0x360d14: lsl             x1, x0, #1
    // 0x360d18: StoreField: r6->field_b = r1
    //     0x360d18: stur            w1, [x6, #0xb]
    // 0x360d1c: mov             x1, x2
    // 0x360d20: cmp             x1, x0
    // 0x360d24: b.hs            #0x360ecc
    // 0x360d28: LoadField: r0 = r6->field_f
    //     0x360d28: ldur            w0, [x6, #0xf]
    // 0x360d2c: DecompressPointer r0
    //     0x360d2c: add             x0, x0, HEAP, lsl #32
    // 0x360d30: add             x1, x0, x2, lsl #2
    // 0x360d34: r16 = Instance_AppLifecycleState
    //     0x360d34: ldr             x16, [PP, #0x2978]  ; [pp+0x2978] Obj!AppLifecycleState@427f71
    // 0x360d38: StoreField: r1->field_f = r16
    //     0x360d38: stur            w16, [x1, #0xf]
    // 0x360d3c: mov             x2, x6
    // 0x360d40: b               #0x360e90
    // 0x360d44: mov             x6, x2
    // 0x360d48: cmp             x4, x5
    // 0x360d4c: b.le            #0x360db4
    // 0x360d50: mov             x7, x5
    // 0x360d54: r5 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x360d54: ldr             x5, [PP, #0x2970]  ; [pp+0x2970] List<AppLifecycleState>(5)
    // 0x360d58: stur            x7, [fp, #-0x18]
    // 0x360d5c: CheckStackOverflow
    //     0x360d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360d60: cmp             SP, x16
    //     0x360d64: b.ls            #0x360ed0
    // 0x360d68: cmp             x7, x4
    // 0x360d6c: b.ge            #0x360dac
    // 0x360d70: mov             x1, x7
    // 0x360d74: r0 = 5
    //     0x360d74: movz            x0, #0x5
    // 0x360d78: cmp             x1, x0
    // 0x360d7c: b.hs            #0x360ed8
    // 0x360d80: ArrayLoad: r3 = r5[r7]  ; Unknown_4
    //     0x360d80: add             x16, x5, x7, lsl #2
    //     0x360d84: ldur            w3, [x16, #0xf]
    // 0x360d88: DecompressPointer r3
    //     0x360d88: add             x3, x3, HEAP, lsl #32
    // 0x360d8c: mov             x1, x6
    // 0x360d90: r2 = 0
    //     0x360d90: movz            x2, #0
    // 0x360d94: r0 = insert()
    //     0x360d94: bl              #0x26c268  ; [dart:core] _GrowableList::insert
    // 0x360d98: ldur            x0, [fp, #-0x18]
    // 0x360d9c: add             x7, x0, #1
    // 0x360da0: ldur            x6, [fp, #-0x20]
    // 0x360da4: ldur            x4, [fp, #-0x30]
    // 0x360da8: b               #0x360d54
    // 0x360dac: ldur            x2, [fp, #-0x20]
    // 0x360db0: b               #0x360e90
    // 0x360db4: mov             x0, x4
    // 0x360db8: add             x1, x0, #1
    // 0x360dbc: mov             x4, x1
    // 0x360dc0: ldur            x2, [fp, #-0x20]
    // 0x360dc4: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x360dc4: ldr             x3, [PP, #0x2970]  ; [pp+0x2970] List<AppLifecycleState>(5)
    // 0x360dc8: stur            x4, [fp, #-0x28]
    // 0x360dcc: CheckStackOverflow
    //     0x360dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360dd0: cmp             SP, x16
    //     0x360dd4: b.ls            #0x360edc
    // 0x360dd8: cmp             x4, x5
    // 0x360ddc: b.gt            #0x360e90
    // 0x360de0: mov             x1, x4
    // 0x360de4: r0 = 5
    //     0x360de4: movz            x0, #0x5
    // 0x360de8: cmp             x1, x0
    // 0x360dec: b.hs            #0x360ee4
    // 0x360df0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x360df0: add             x16, x3, x4, lsl #2
    //     0x360df4: ldur            w0, [x16, #0xf]
    // 0x360df8: DecompressPointer r0
    //     0x360df8: add             x0, x0, HEAP, lsl #32
    // 0x360dfc: stur            x0, [fp, #-8]
    // 0x360e00: LoadField: r1 = r2->field_b
    //     0x360e00: ldur            w1, [x2, #0xb]
    // 0x360e04: LoadField: r6 = r2->field_f
    //     0x360e04: ldur            w6, [x2, #0xf]
    // 0x360e08: DecompressPointer r6
    //     0x360e08: add             x6, x6, HEAP, lsl #32
    // 0x360e0c: LoadField: r7 = r6->field_b
    //     0x360e0c: ldur            w7, [x6, #0xb]
    // 0x360e10: r6 = LoadInt32Instr(r1)
    //     0x360e10: sbfx            x6, x1, #1, #0x1f
    // 0x360e14: stur            x6, [fp, #-0x18]
    // 0x360e18: r1 = LoadInt32Instr(r7)
    //     0x360e18: sbfx            x1, x7, #1, #0x1f
    // 0x360e1c: cmp             x6, x1
    // 0x360e20: b.ne            #0x360e2c
    // 0x360e24: mov             x1, x2
    // 0x360e28: r0 = _growToNextCapacity()
    //     0x360e28: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x360e2c: ldur            x2, [fp, #-0x20]
    // 0x360e30: ldur            x3, [fp, #-0x28]
    // 0x360e34: ldur            x4, [fp, #-0x18]
    // 0x360e38: add             x0, x4, #1
    // 0x360e3c: lsl             x5, x0, #1
    // 0x360e40: StoreField: r2->field_b = r5
    //     0x360e40: stur            w5, [x2, #0xb]
    // 0x360e44: mov             x1, x4
    // 0x360e48: cmp             x1, x0
    // 0x360e4c: b.hs            #0x360ee8
    // 0x360e50: LoadField: r1 = r2->field_f
    //     0x360e50: ldur            w1, [x2, #0xf]
    // 0x360e54: DecompressPointer r1
    //     0x360e54: add             x1, x1, HEAP, lsl #32
    // 0x360e58: ldur            x0, [fp, #-8]
    // 0x360e5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x360e5c: add             x25, x1, x4, lsl #2
    //     0x360e60: add             x25, x25, #0xf
    //     0x360e64: str             w0, [x25]
    //     0x360e68: tbz             w0, #0, #0x360e84
    //     0x360e6c: ldurb           w16, [x1, #-1]
    //     0x360e70: ldurb           w17, [x0, #-1]
    //     0x360e74: and             x16, x17, x16, lsr #2
    //     0x360e78: tst             x16, HEAP, lsr #32
    //     0x360e7c: b.eq            #0x360e84
    //     0x360e80: bl              #0x358f0c
    // 0x360e84: add             x4, x3, #1
    // 0x360e88: ldur            x5, [fp, #-0x38]
    // 0x360e8c: b               #0x360dc4
    // 0x360e90: mov             x0, x2
    // 0x360e94: LeaveFrame
    //     0x360e94: mov             SP, fp
    //     0x360e98: ldp             fp, lr, [SP], #0x10
    // 0x360e9c: ret
    //     0x360e9c: ret             
    // 0x360ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360ea0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360ea4: b               #0x360aac
    // 0x360ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x360ea8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x360eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360eac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360eb0: b               #0x360b7c
    // 0x360eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360eb4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360eb8: b               #0x360bc8
    // 0x360ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360ebc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360ec0: b               #0x360c24
    // 0x360ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x360ec4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x360ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x360ec8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x360ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x360ecc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x360ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360ed0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360ed4: b               #0x360d68
    // 0x360ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x360ed8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x360edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360edc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360ee0: b               #0x360dd8
    // 0x360ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x360ee4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x360ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x360ee8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x361454, size: 0x40
    // 0x361454: EnterFrame
    //     0x361454: stp             fp, lr, [SP, #-0x10]!
    //     0x361458: mov             fp, SP
    // 0x36145c: mov             x2, x1
    // 0x361460: CheckStackOverflow
    //     0x361460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361464: cmp             SP, x16
    //     0x361468: b.ls            #0x36148c
    // 0x36146c: r1 = Function '_addLicenses@39240726':.
    //     0x36146c: ldr             x1, [PP, #0x2b98]  ; [pp+0x2b98] AnonymousClosure: (0x3615d8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x361610)
    // 0x361470: r0 = AllocateClosure()
    //     0x361470: bl              #0x35a060  ; AllocateClosureStub
    // 0x361474: mov             x1, x0
    // 0x361478: r0 = addLicense()
    //     0x361478: bl              #0x361494  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x36147c: r0 = Null
    //     0x36147c: mov             x0, NULL
    // 0x361480: LeaveFrame
    //     0x361480: mov             SP, fp
    //     0x361484: ldp             fp, lr, [SP], #0x10
    // 0x361488: ret
    //     0x361488: ret             
    // 0x36148c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36148c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361490: b               #0x36146c
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x3615d8, size: 0x38
    // 0x3615d8: EnterFrame
    //     0x3615d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3615dc: mov             fp, SP
    // 0x3615e0: ldr             x0, [fp, #0x10]
    // 0x3615e4: LoadField: r1 = r0->field_17
    //     0x3615e4: ldur            w1, [x0, #0x17]
    // 0x3615e8: DecompressPointer r1
    //     0x3615e8: add             x1, x1, HEAP, lsl #32
    // 0x3615ec: CheckStackOverflow
    //     0x3615ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3615f0: cmp             SP, x16
    //     0x3615f4: b.ls            #0x361608
    // 0x3615f8: r0 = _addLicenses()
    //     0x3615f8: bl              #0x361610  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x3615fc: LeaveFrame
    //     0x3615fc: mov             SP, fp
    //     0x361600: ldp             fp, lr, [SP], #0x10
    // 0x361604: ret
    //     0x361604: ret             
    // 0x361608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361608: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36160c: b               #0x3615f8
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x361610, size: 0xdc
    // 0x361610: EnterFrame
    //     0x361610: stp             fp, lr, [SP, #-0x10]!
    //     0x361614: mov             fp, SP
    // 0x361618: AllocStack(0x10)
    //     0x361618: sub             SP, SP, #0x10
    // 0x36161c: CheckStackOverflow
    //     0x36161c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361620: cmp             SP, x16
    //     0x361624: b.ls            #0x3616e4
    // 0x361628: r1 = 1
    //     0x361628: movz            x1, #0x1
    // 0x36162c: r0 = AllocateContext()
    //     0x36162c: bl              #0x359c9c  ; AllocateContextStub
    // 0x361630: mov             x3, x0
    // 0x361634: r0 = Sentinel
    //     0x361634: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x361638: stur            x3, [fp, #-8]
    // 0x36163c: StoreField: r3->field_f = r0
    //     0x36163c: stur            w0, [x3, #0xf]
    // 0x361640: mov             x2, x3
    // 0x361644: r1 = Function '<anonymous closure>':.
    //     0x361644: ldr             x1, [PP, #0x2ba0]  ; [pp+0x2ba0] AnonymousClosure: (0x3616ec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x361610)
    // 0x361648: r0 = AllocateClosure()
    //     0x361648: bl              #0x35a060  ; AllocateClosureStub
    // 0x36164c: str             x0, [SP]
    // 0x361650: r1 = <LicenseEntry>
    //     0x361650: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <LicenseEntry>
    // 0x361654: r4 = const [0, 0x2, 0x1, 0x1, onListen, 0x1, null]
    //     0x361654: ldr             x4, [PP, #0x2bb0]  ; [pp+0x2bb0] List(7) [0, 0x2, 0x1, 0x1, "onListen", 0x1, Null]
    // 0x361658: r0 = StreamController()
    //     0x361658: bl              #0x286914  ; [dart:async] StreamController::StreamController
    // 0x36165c: ldur            x1, [fp, #-8]
    // 0x361660: LoadField: r2 = r1->field_f
    //     0x361660: ldur            w2, [x1, #0xf]
    // 0x361664: DecompressPointer r2
    //     0x361664: add             x2, x2, HEAP, lsl #32
    // 0x361668: r16 = Sentinel
    //     0x361668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36166c: cmp             w2, w16
    // 0x361670: b.ne            #0x361698
    // 0x361674: StoreField: r1->field_f = r0
    //     0x361674: stur            w0, [x1, #0xf]
    //     0x361678: ldurb           w16, [x1, #-1]
    //     0x36167c: ldurb           w17, [x0, #-1]
    //     0x361680: and             x16, x17, x16, lsr #2
    //     0x361684: tst             x16, HEAP, lsr #32
    //     0x361688: b.eq            #0x361690
    //     0x36168c: bl              #0x359458
    // 0x361690: mov             x0, x1
    // 0x361694: b               #0x3616a8
    // 0x361698: r16 = "controller"
    //     0x361698: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] "controller"
    // 0x36169c: str             x16, [SP]
    // 0x3616a0: r0 = _throwLocalAlreadyInitialized()
    //     0x3616a0: bl              #0x19d698  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x3616a4: ldur            x0, [fp, #-8]
    // 0x3616a8: LoadField: r1 = r0->field_f
    //     0x3616a8: ldur            w1, [x0, #0xf]
    // 0x3616ac: DecompressPointer r1
    //     0x3616ac: add             x1, x1, HEAP, lsl #32
    // 0x3616b0: r16 = Sentinel
    //     0x3616b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3616b4: cmp             w1, w16
    // 0x3616b8: b.ne            #0x3616c8
    // 0x3616bc: r16 = "controller"
    //     0x3616bc: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] "controller"
    // 0x3616c0: str             x16, [SP]
    // 0x3616c4: r0 = _throwLocalNotInitialized()
    //     0x3616c4: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3616c8: ldur            x0, [fp, #-8]
    // 0x3616cc: LoadField: r1 = r0->field_f
    //     0x3616cc: ldur            w1, [x0, #0xf]
    // 0x3616d0: DecompressPointer r1
    //     0x3616d0: add             x1, x1, HEAP, lsl #32
    // 0x3616d4: r0 = stream()
    //     0x3616d4: bl              #0x313920  ; [dart:async] _StreamController::stream
    // 0x3616d8: LeaveFrame
    //     0x3616d8: mov             SP, fp
    //     0x3616dc: ldp             fp, lr, [SP], #0x10
    // 0x3616e0: ret
    //     0x3616e0: ret             
    // 0x3616e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3616e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3616e8: b               #0x361628
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x3616ec, size: 0x24c
    // 0x3616ec: EnterFrame
    //     0x3616ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3616f0: mov             fp, SP
    // 0x3616f4: AllocStack(0x40)
    //     0x3616f4: sub             SP, SP, #0x40
    // 0x3616f8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x3616f8: stur            NULL, [fp, #-8]
    //     0x3616fc: movz            x0, #0
    //     0x361700: add             x1, fp, w0, sxtw #2
    //     0x361704: ldr             x1, [x1, #0x10]
    //     0x361708: ldur            w2, [x1, #0x17]
    //     0x36170c: add             x2, x2, HEAP, lsl #32
    //     0x361710: stur            x2, [fp, #-0x10]
    // 0x361714: CheckStackOverflow
    //     0x361714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361718: cmp             SP, x16
    //     0x36171c: b.ls            #0x361930
    // 0x361720: InitAsync() -> Future<void?>
    //     0x361720: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x361724: bl              #0x1819c0
    // 0x361728: r0 = InitLateStaticField(0x598) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x361728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36172c: ldr             x0, [x0, #0xb30]
    //     0x361730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x361734: cmp             w0, w16
    //     0x361738: b.ne            #0x361744
    //     0x36173c: ldr             x2, [PP, #0x2b50]  ; [pp+0x2b50] Field <::.rootBundle>: static late final (offset: 0x598)
    //     0x361740: bl              #0x358d84
    // 0x361744: mov             x1, x0
    // 0x361748: r2 = "NOTICES.Z"
    //     0x361748: ldr             x2, [PP, #0x2bc0]  ; [pp+0x2bc0] "NOTICES.Z"
    // 0x36174c: r0 = load()
    //     0x36174c: bl              #0x1fbfac  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x361750: mov             x1, x0
    // 0x361754: stur            x1, [fp, #-0x18]
    // 0x361758: r0 = Await()
    //     0x361758: bl              #0x18178c  ; AwaitStub
    // 0x36175c: r2 = Instance_GZipCodec
    //     0x36175c: ldr             x2, [PP, #0x2bc8]  ; [pp+0x2bc8] Obj!GZipCodec@4251f1
    // 0x361760: stur            x0, [fp, #-0x18]
    // 0x361764: LoadField: r3 = r2->field_7
    //     0x361764: ldur            w3, [x2, #7]
    // 0x361768: DecompressPointer r3
    //     0x361768: add             x3, x3, HEAP, lsl #32
    // 0x36176c: r1 = Function 'decode':.
    //     0x36176c: ldr             x1, [PP, #0x2bd0]  ; [pp+0x2bd0] AnonymousClosure: (0x361ce4), in [dart:convert] Codec::decode (0x361d20)
    // 0x361770: r0 = AllocateClosureTA()
    //     0x361770: bl              #0x359ea4  ; AllocateClosureTAStub
    // 0x361774: mov             x3, x0
    // 0x361778: r2 = Null
    //     0x361778: mov             x2, NULL
    // 0x36177c: r1 = Null
    //     0x36177c: mov             x1, NULL
    // 0x361780: stur            x3, [fp, #-0x20]
    // 0x361784: r8 = (dynamic this, List<int>) => List<int>
    //     0x361784: ldr             x8, [PP, #0x2bd8]  ; [pp+0x2bd8] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x361788: r3 = Null
    //     0x361788: ldr             x3, [PP, #0x2be0]  ; [pp+0x2be0] Null
    // 0x36178c: r0 = DefaultTypeTest()
    //     0x36178c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x361790: ldur            x1, [fp, #-0x18]
    // 0x361794: r0 = LoadClassIdInstr(r1)
    //     0x361794: ldur            x0, [x1, #-1]
    //     0x361798: ubfx            x0, x0, #0xc, #0x14
    // 0x36179c: r0 = GDT[cid_x0 + -0xd48]()
    //     0x36179c: sub             lr, x0, #0xd48
    //     0x3617a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3617a4: blr             lr
    // 0x3617a8: r1 = LoadClassIdInstr(r0)
    //     0x3617a8: ldur            x1, [x0, #-1]
    //     0x3617ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3617b0: mov             x16, x0
    // 0x3617b4: mov             x0, x1
    // 0x3617b8: mov             x1, x16
    // 0x3617bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3617bc: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3617c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3617c0: sub             lr, x0, #1, lsl #12
    //     0x3617c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3617c8: blr             lr
    // 0x3617cc: r16 = <List<int>, List<int>>
    //     0x3617cc: ldr             x16, [PP, #0x2bf0]  ; [pp+0x2bf0] TypeArguments: <List<int>, List<int>>
    // 0x3617d0: ldur            lr, [fp, #-0x20]
    // 0x3617d4: stp             lr, x16, [SP, #0x10]
    // 0x3617d8: r16 = "decompressLicenses"
    //     0x3617d8: ldr             x16, [PP, #0x2bf8]  ; [pp+0x2bf8] "decompressLicenses"
    // 0x3617dc: stp             x16, x0, [SP]
    // 0x3617e0: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x3617e0: ldr             x4, [PP, #0x2c00]  ; [pp+0x2c00] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x3617e4: r0 = compute()
    //     0x3617e4: bl              #0x1fc6a4  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x3617e8: mov             x1, x0
    // 0x3617ec: stur            x1, [fp, #-0x18]
    // 0x3617f0: r0 = Await()
    //     0x3617f0: bl              #0x18178c  ; AwaitStub
    // 0x3617f4: r1 = Function 'decode':.
    //     0x3617f4: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] AnonymousClosure: (0x16dc90), in [dart:convert] Utf8Codec::decode (0x16dbe0)
    // 0x3617f8: r2 = Instance_Utf8Codec
    //     0x3617f8: ldr             x2, [PP, #0xdc0]  ; [pp+0xdc0] Obj!Utf8Codec@425261
    // 0x3617fc: stur            x0, [fp, #-0x18]
    // 0x361800: r0 = AllocateClosure()
    //     0x361800: bl              #0x35a060  ; AllocateClosureStub
    // 0x361804: r16 = <List<int>, String>
    //     0x361804: ldr             x16, [PP, #0x2c10]  ; [pp+0x2c10] TypeArguments: <List<int>, String>
    // 0x361808: stp             x0, x16, [SP, #0x10]
    // 0x36180c: ldur            x16, [fp, #-0x18]
    // 0x361810: r30 = "utf8DecodeLicenses"
    //     0x361810: ldr             lr, [PP, #0x2c18]  ; [pp+0x2c18] "utf8DecodeLicenses"
    // 0x361814: stp             lr, x16, [SP]
    // 0x361818: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x361818: ldr             x4, [PP, #0x2c00]  ; [pp+0x2c00] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x36181c: r0 = compute()
    //     0x36181c: bl              #0x1fc6a4  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x361820: mov             x1, x0
    // 0x361824: stur            x1, [fp, #-0x18]
    // 0x361828: r0 = Await()
    //     0x361828: bl              #0x18178c  ; AwaitStub
    // 0x36182c: r16 = <String, List<LicenseEntry>>
    //     0x36182c: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <String, List<LicenseEntry>>
    // 0x361830: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@39240726': static.
    //     0x361830: ldr             lr, [PP, #0x2c28]  ; [pp+0x2c28] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@39240726': static. (0x74ec6f161938)
    // 0x361834: stp             lr, x16, [SP, #0x10]
    // 0x361838: r16 = "parseLicenses"
    //     0x361838: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] "parseLicenses"
    // 0x36183c: stp             x16, x0, [SP]
    // 0x361840: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x361840: ldr             x4, [PP, #0x2c00]  ; [pp+0x2c00] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x361844: r0 = compute()
    //     0x361844: bl              #0x1fc6a4  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x361848: mov             x1, x0
    // 0x36184c: stur            x1, [fp, #-0x18]
    // 0x361850: r0 = Await()
    //     0x361850: bl              #0x18178c  ; AwaitStub
    // 0x361854: mov             x1, x0
    // 0x361858: ldur            x0, [fp, #-0x10]
    // 0x36185c: stur            x1, [fp, #-0x18]
    // 0x361860: LoadField: r2 = r0->field_f
    //     0x361860: ldur            w2, [x0, #0xf]
    // 0x361864: DecompressPointer r2
    //     0x361864: add             x2, x2, HEAP, lsl #32
    // 0x361868: r16 = Sentinel
    //     0x361868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36186c: cmp             w2, w16
    // 0x361870: b.ne            #0x361880
    // 0x361874: r16 = "controller"
    //     0x361874: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] "controller"
    // 0x361878: str             x16, [SP]
    // 0x36187c: r0 = _throwLocalNotInitialized()
    //     0x36187c: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x361880: ldur            x1, [fp, #-0x10]
    // 0x361884: ldur            x2, [fp, #-0x18]
    // 0x361888: LoadField: r0 = r1->field_f
    //     0x361888: ldur            w0, [x1, #0xf]
    // 0x36188c: DecompressPointer r0
    //     0x36188c: add             x0, x0, HEAP, lsl #32
    // 0x361890: r3 = LoadClassIdInstr(r0)
    //     0x361890: ldur            x3, [x0, #-1]
    //     0x361894: ubfx            x3, x3, #0xc, #0x14
    // 0x361898: str             x0, [SP]
    // 0x36189c: mov             x0, x3
    // 0x3618a0: r0 = GDT[cid_x0 + -0x8aa]()
    //     0x3618a0: sub             lr, x0, #0x8aa
    //     0x3618a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3618a8: blr             lr
    // 0x3618ac: mov             x3, x0
    // 0x3618b0: r2 = Null
    //     0x3618b0: mov             x2, NULL
    // 0x3618b4: r1 = Null
    //     0x3618b4: mov             x1, NULL
    // 0x3618b8: stur            x3, [fp, #-0x20]
    // 0x3618bc: r8 = (dynamic this, LicenseEntry) => void?
    //     0x3618bc: ldr             x8, [PP, #0x2c38]  ; [pp+0x2c38] FunctionType: (dynamic this, LicenseEntry) => void?
    // 0x3618c0: r3 = Null
    //     0x3618c0: ldr             x3, [PP, #0x2c40]  ; [pp+0x2c40] Null
    // 0x3618c4: r0 = DefaultTypeTest()
    //     0x3618c4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x3618c8: ldur            x1, [fp, #-0x18]
    // 0x3618cc: r0 = LoadClassIdInstr(r1)
    //     0x3618cc: ldur            x0, [x1, #-1]
    //     0x3618d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3618d4: ldur            x2, [fp, #-0x20]
    // 0x3618d8: r0 = GDT[cid_x0 + 0x4c09]()
    //     0x3618d8: movz            x17, #0x4c09
    //     0x3618dc: add             lr, x0, x17
    //     0x3618e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3618e4: blr             lr
    // 0x3618e8: ldur            x0, [fp, #-0x10]
    // 0x3618ec: LoadField: r1 = r0->field_f
    //     0x3618ec: ldur            w1, [x0, #0xf]
    // 0x3618f0: DecompressPointer r1
    //     0x3618f0: add             x1, x1, HEAP, lsl #32
    // 0x3618f4: r16 = Sentinel
    //     0x3618f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3618f8: cmp             w1, w16
    // 0x3618fc: b.ne            #0x36190c
    // 0x361900: r16 = "controller"
    //     0x361900: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] "controller"
    // 0x361904: str             x16, [SP]
    // 0x361908: r0 = _throwLocalNotInitialized()
    //     0x361908: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x36190c: ldur            x0, [fp, #-0x10]
    // 0x361910: LoadField: r1 = r0->field_f
    //     0x361910: ldur            w1, [x0, #0xf]
    // 0x361914: DecompressPointer r1
    //     0x361914: add             x1, x1, HEAP, lsl #32
    // 0x361918: r0 = close()
    //     0x361918: bl              #0x2e97a8  ; [dart:async] _StreamController::close
    // 0x36191c: mov             x1, x0
    // 0x361920: stur            x1, [fp, #-0x18]
    // 0x361924: r0 = Await()
    //     0x361924: bl              #0x18178c  ; AwaitStub
    // 0x361928: r0 = Null
    //     0x361928: mov             x0, NULL
    // 0x36192c: r0 = ReturnAsyncNotFuture()
    //     0x36192c: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x361930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361930: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361934: b               #0x361720
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x361dcc, size: 0x16c
    // 0x361dcc: EnterFrame
    //     0x361dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x361dd0: mov             fp, SP
    // 0x361dd4: AllocStack(0x38)
    //     0x361dd4: sub             SP, SP, #0x38
    // 0x361dd8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x361dd8: stur            x1, [fp, #-8]
    // 0x361ddc: CheckStackOverflow
    //     0x361ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361de0: cmp             SP, x16
    //     0x361de4: b.ls            #0x361f30
    // 0x361de8: r1 = 1
    //     0x361de8: movz            x1, #0x1
    // 0x361dec: r0 = AllocateContext()
    //     0x361dec: bl              #0x359c9c  ; AllocateContextStub
    // 0x361df0: mov             x1, x0
    // 0x361df4: ldur            x0, [fp, #-8]
    // 0x361df8: stur            x1, [fp, #-0x10]
    // 0x361dfc: StoreField: r1->field_f = r0
    //     0x361dfc: stur            w0, [x1, #0xf]
    // 0x361e00: r0 = HardwareKeyboard()
    //     0x361e00: bl              #0x362458  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x361e04: mov             x1, x0
    // 0x361e08: stur            x0, [fp, #-0x18]
    // 0x361e0c: r0 = HardwareKeyboard()
    //     0x361e0c: bl              #0x36233c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x361e10: ldur            x0, [fp, #-8]
    // 0x361e14: LoadField: r1 = r0->field_8f
    //     0x361e14: ldur            w1, [x0, #0x8f]
    // 0x361e18: DecompressPointer r1
    //     0x361e18: add             x1, x1, HEAP, lsl #32
    // 0x361e1c: r16 = Sentinel
    //     0x361e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x361e20: cmp             w1, w16
    // 0x361e24: b.ne            #0x361e30
    // 0x361e28: mov             x1, x0
    // 0x361e2c: b               #0x361e40
    // 0x361e30: r16 = "_keyboard@39240726"
    //     0x361e30: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "_keyboard@39240726"
    // 0x361e34: str             x16, [SP]
    // 0x361e38: r0 = _throwFieldAlreadyInitialized()
    //     0x361e38: bl              #0x19d73c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x361e3c: ldur            x1, [fp, #-8]
    // 0x361e40: ldur            x0, [fp, #-0x18]
    // 0x361e44: StoreField: r1->field_8f = r0
    //     0x361e44: stur            w0, [x1, #0x8f]
    //     0x361e48: ldurb           w16, [x1, #-1]
    //     0x361e4c: ldurb           w17, [x0, #-1]
    //     0x361e50: and             x16, x17, x16, lsr #2
    //     0x361e54: tst             x16, HEAP, lsr #32
    //     0x361e58: b.eq            #0x361e60
    //     0x361e5c: bl              #0x359458
    // 0x361e60: r0 = InitLateStaticField(0x5bc) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x361e60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x361e64: ldr             x0, [x0, #0xb78]
    //     0x361e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x361e6c: cmp             w0, w16
    //     0x361e70: b.ne            #0x361e7c
    //     0x361e74: ldr             x2, [PP, #0x3190]  ; [pp+0x3190] Field <RawKeyboard.instance>: static late final (offset: 0x5bc)
    //     0x361e78: bl              #0x358d84
    // 0x361e7c: stur            x0, [fp, #-0x20]
    // 0x361e80: r0 = KeyEventManager()
    //     0x361e80: bl              #0x362330  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x361e84: mov             x1, x0
    // 0x361e88: ldur            x2, [fp, #-0x18]
    // 0x361e8c: ldur            x3, [fp, #-0x20]
    // 0x361e90: stur            x0, [fp, #-0x18]
    // 0x361e94: r0 = KeyEventManager()
    //     0x361e94: bl              #0x3621f0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x361e98: ldur            x0, [fp, #-8]
    // 0x361e9c: LoadField: r1 = r0->field_93
    //     0x361e9c: ldur            w1, [x0, #0x93]
    // 0x361ea0: DecompressPointer r1
    //     0x361ea0: add             x1, x1, HEAP, lsl #32
    // 0x361ea4: r16 = Sentinel
    //     0x361ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x361ea8: cmp             w1, w16
    // 0x361eac: b.ne            #0x361eb8
    // 0x361eb0: mov             x1, x0
    // 0x361eb4: b               #0x361ec8
    // 0x361eb8: r16 = "_keyEventManager@39240726"
    //     0x361eb8: ldr             x16, [PP, #0x3198]  ; [pp+0x3198] "_keyEventManager@39240726"
    // 0x361ebc: str             x16, [SP]
    // 0x361ec0: r0 = _throwFieldAlreadyInitialized()
    //     0x361ec0: bl              #0x19d73c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x361ec4: ldur            x1, [fp, #-8]
    // 0x361ec8: ldur            x0, [fp, #-0x18]
    // 0x361ecc: StoreField: r1->field_93 = r0
    //     0x361ecc: stur            w0, [x1, #0x93]
    //     0x361ed0: ldurb           w16, [x1, #-1]
    //     0x361ed4: ldurb           w17, [x0, #-1]
    //     0x361ed8: and             x16, x17, x16, lsr #2
    //     0x361edc: tst             x16, HEAP, lsr #32
    //     0x361ee0: b.eq            #0x361ee8
    //     0x361ee4: bl              #0x359458
    // 0x361ee8: LoadField: r0 = r1->field_8f
    //     0x361ee8: ldur            w0, [x1, #0x8f]
    // 0x361eec: DecompressPointer r0
    //     0x361eec: add             x0, x0, HEAP, lsl #32
    // 0x361ef0: mov             x1, x0
    // 0x361ef4: r0 = syncKeyboardState()
    //     0x361ef4: bl              #0x361f38  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x361ef8: ldur            x2, [fp, #-0x10]
    // 0x361efc: r1 = Function '<anonymous closure>':.
    //     0x361efc: ldr             x1, [PP, #0x31a0]  ; [pp+0x31a0] AnonymousClosure: (0x362464), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x361dcc)
    // 0x361f00: stur            x0, [fp, #-8]
    // 0x361f04: r0 = AllocateClosure()
    //     0x361f04: bl              #0x35a060  ; AllocateClosureStub
    // 0x361f08: r16 = <Null?>
    //     0x361f08: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x361f0c: ldur            lr, [fp, #-8]
    // 0x361f10: stp             lr, x16, [SP, #8]
    // 0x361f14: str             x0, [SP]
    // 0x361f18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x361f18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x361f1c: r0 = then()
    //     0x361f1c: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x361f20: r0 = Null
    //     0x361f20: mov             x0, NULL
    // 0x361f24: LeaveFrame
    //     0x361f24: mov             SP, fp
    //     0x361f28: ldp             fp, lr, [SP], #0x10
    // 0x361f2c: ret
    //     0x361f2c: ret             
    // 0x361f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361f30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361f34: b               #0x361de8
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x362464, size: 0xdc
    // 0x362464: EnterFrame
    //     0x362464: stp             fp, lr, [SP, #-0x10]!
    //     0x362468: mov             fp, SP
    // 0x36246c: AllocStack(0x10)
    //     0x36246c: sub             SP, SP, #0x10
    // 0x362470: SetupParameters()
    //     0x362470: ldr             x0, [fp, #0x18]
    //     0x362474: ldur            w1, [x0, #0x17]
    //     0x362478: add             x1, x1, HEAP, lsl #32
    //     0x36247c: stur            x1, [fp, #-8]
    // 0x362480: CheckStackOverflow
    //     0x362480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362484: cmp             SP, x16
    //     0x362488: b.ls            #0x362528
    // 0x36248c: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x36248c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x362490: ldr             x0, [x0, #0xa38]
    //     0x362494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x362498: cmp             w0, w16
    //     0x36249c: b.ne            #0x3624a8
    //     0x3624a0: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x3624a4: bl              #0x358d84
    // 0x3624a8: mov             x3, x0
    // 0x3624ac: ldur            x0, [fp, #-8]
    // 0x3624b0: stur            x3, [fp, #-0x10]
    // 0x3624b4: LoadField: r1 = r0->field_f
    //     0x3624b4: ldur            w1, [x0, #0xf]
    // 0x3624b8: DecompressPointer r1
    //     0x3624b8: add             x1, x1, HEAP, lsl #32
    // 0x3624bc: LoadField: r2 = r1->field_93
    //     0x3624bc: ldur            w2, [x1, #0x93]
    // 0x3624c0: DecompressPointer r2
    //     0x3624c0: add             x2, x2, HEAP, lsl #32
    // 0x3624c4: r16 = Sentinel
    //     0x3624c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3624c8: cmp             w2, w16
    // 0x3624cc: b.eq            #0x362530
    // 0x3624d0: r1 = Function 'handleKeyData':.
    //     0x3624d0: ldr             x1, [PP, #0x31a8]  ; [pp+0x31a8] AnonymousClosure: (0x36760c), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x3629b0)
    // 0x3624d4: r0 = AllocateClosure()
    //     0x3624d4: bl              #0x35a060  ; AllocateClosureStub
    // 0x3624d8: ldur            x1, [fp, #-0x10]
    // 0x3624dc: mov             x2, x0
    // 0x3624e0: r0 = onKeyData=()
    //     0x3624e0: bl              #0x362540  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x3624e4: ldur            x0, [fp, #-8]
    // 0x3624e8: LoadField: r1 = r0->field_f
    //     0x3624e8: ldur            w1, [x0, #0xf]
    // 0x3624ec: DecompressPointer r1
    //     0x3624ec: add             x1, x1, HEAP, lsl #32
    // 0x3624f0: LoadField: r2 = r1->field_93
    //     0x3624f0: ldur            w2, [x1, #0x93]
    // 0x3624f4: DecompressPointer r2
    //     0x3624f4: add             x2, x2, HEAP, lsl #32
    // 0x3624f8: r16 = Sentinel
    //     0x3624f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3624fc: cmp             w2, w16
    // 0x362500: b.eq            #0x362538
    // 0x362504: r1 = Function 'handleRawKeyMessage':.
    //     0x362504: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] AnonymousClosure: (0x3632dc), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x363318)
    // 0x362508: r0 = AllocateClosure()
    //     0x362508: bl              #0x35a060  ; AllocateClosureStub
    // 0x36250c: mov             x2, x0
    // 0x362510: r1 = Instance_BasicMessageChannel
    //     0x362510: ldr             x1, [PP, #0x31b8]  ; [pp+0x31b8] Obj!BasicMessageChannel<Object?>@41fa61
    // 0x362514: r0 = setMessageHandler()
    //     0x362514: bl              #0x3612cc  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x362518: r0 = Null
    //     0x362518: mov             x0, NULL
    // 0x36251c: LeaveFrame
    //     0x36251c: mov             SP, fp
    //     0x362520: ldp             fp, lr, [SP], #0x10
    // 0x362524: ret
    //     0x362524: ret             
    // 0x362528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362528: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36252c: b               #0x36248c
    // 0x362530: r9 = _keyEventManager
    //     0x362530: ldr             x9, [PP, #0x1968]  ; [pp+0x1968] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@93399801._keyEventManager@39240726>: late final (offset: 0x94)
    // 0x362534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x362534: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x362538: r9 = _keyEventManager
    //     0x362538: ldr             x9, [PP, #0x1968]  ; [pp+0x1968] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@93399801._keyEventManager@39240726>: late final (offset: 0x94)
    // 0x36253c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36253c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x367728, size: 0x40
    // 0x367728: EnterFrame
    //     0x367728: stp             fp, lr, [SP, #-0x10]!
    //     0x36772c: mov             fp, SP
    // 0x367730: AllocStack(0x8)
    //     0x367730: sub             SP, SP, #8
    // 0x367734: CheckStackOverflow
    //     0x367734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367738: cmp             SP, x16
    //     0x36773c: b.ls            #0x367760
    // 0x367740: r0 = RestorationManager()
    //     0x367740: bl              #0x367f38  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x367744: mov             x1, x0
    // 0x367748: stur            x0, [fp, #-8]
    // 0x36774c: r0 = RestorationManager()
    //     0x36774c: bl              #0x367768  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x367750: ldur            x0, [fp, #-8]
    // 0x367754: LeaveFrame
    //     0x367754: mov             SP, fp
    //     0x367758: ldp             fp, lr, [SP], #0x10
    // 0x36775c: ret
    //     0x36775c: ret             
    // 0x367760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367760: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367764: b               #0x367740
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x369d38, size: 0x3c
    // 0x369d38: EnterFrame
    //     0x369d38: stp             fp, lr, [SP, #-0x10]!
    //     0x369d3c: mov             fp, SP
    // 0x369d40: ldr             x0, [fp, #0x18]
    // 0x369d44: LoadField: r1 = r0->field_17
    //     0x369d44: ldur            w1, [x0, #0x17]
    // 0x369d48: DecompressPointer r1
    //     0x369d48: add             x1, x1, HEAP, lsl #32
    // 0x369d4c: CheckStackOverflow
    //     0x369d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369d50: cmp             SP, x16
    //     0x369d54: b.ls            #0x369d6c
    // 0x369d58: ldr             x2, [fp, #0x10]
    // 0x369d5c: r0 = _handlePlatformMessage()
    //     0x369d5c: bl              #0x369d74  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x369d60: LeaveFrame
    //     0x369d60: mov             SP, fp
    //     0x369d64: ldp             fp, lr, [SP], #0x10
    // 0x369d68: ret
    //     0x369d68: ret             
    // 0x369d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369d6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369d70: b               #0x369d58
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x369d74, size: 0x224
    // 0x369d74: EnterFrame
    //     0x369d74: stp             fp, lr, [SP, #-0x10]!
    //     0x369d78: mov             fp, SP
    // 0x369d7c: AllocStack(0x38)
    //     0x369d7c: sub             SP, SP, #0x38
    // 0x369d80: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x369d80: stur            NULL, [fp, #-8]
    //     0x369d84: stur            x1, [fp, #-0x10]
    //     0x369d88: stur            x2, [fp, #-0x18]
    // 0x369d8c: CheckStackOverflow
    //     0x369d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369d90: cmp             SP, x16
    //     0x369d94: b.ls            #0x369f90
    // 0x369d98: InitAsync() -> Future
    //     0x369d98: mov             x0, NULL
    //     0x369d9c: bl              #0x1819c0
    // 0x369da0: ldur            x0, [fp, #-0x18]
    // 0x369da4: LoadField: r1 = r0->field_7
    //     0x369da4: ldur            w1, [x0, #7]
    // 0x369da8: DecompressPointer r1
    //     0x369da8: add             x1, x1, HEAP, lsl #32
    // 0x369dac: stur            x1, [fp, #-0x20]
    // 0x369db0: r16 = "ContextMenu.onDismissSystemContextMenu"
    //     0x369db0: ldr             x16, [PP, #0x28d0]  ; [pp+0x28d0] "ContextMenu.onDismissSystemContextMenu"
    // 0x369db4: stp             x1, x16, [SP]
    // 0x369db8: r0 = ==()
    //     0x369db8: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x369dbc: tbnz            w0, #4, #0x369de8
    // 0x369dc0: ldur            x1, [fp, #-0x10]
    // 0x369dc4: LoadField: r0 = r1->field_a7
    //     0x369dc4: ldur            w0, [x1, #0xa7]
    // 0x369dc8: DecompressPointer r0
    //     0x369dc8: add             x0, x0, HEAP, lsl #32
    // 0x369dcc: mov             x1, x0
    // 0x369dd0: r0 = iterator()
    //     0x369dd0: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x369dd4: mov             x1, x0
    // 0x369dd8: stur            x0, [fp, #-0x28]
    // 0x369ddc: r0 = moveNext()
    //     0x369ddc: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x369de0: tbnz            w0, #4, #0x369e60
    // 0x369de4: b               #0x369ef0
    // 0x369de8: ldur            x1, [fp, #-0x10]
    // 0x369dec: r16 = "SystemChrome.systemUIChange"
    //     0x369dec: ldr             x16, [PP, #0x28d8]  ; [pp+0x28d8] "SystemChrome.systemUIChange"
    // 0x369df0: ldur            lr, [fp, #-0x20]
    // 0x369df4: stp             lr, x16, [SP]
    // 0x369df8: r0 = ==()
    //     0x369df8: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x369dfc: tbnz            w0, #4, #0x369e68
    // 0x369e00: ldur            x0, [fp, #-0x18]
    // 0x369e04: LoadField: r1 = r0->field_b
    //     0x369e04: ldur            w1, [x0, #0xb]
    // 0x369e08: DecompressPointer r1
    //     0x369e08: add             x1, x1, HEAP, lsl #32
    // 0x369e0c: mov             x0, x1
    // 0x369e10: r2 = Null
    //     0x369e10: mov             x2, NULL
    // 0x369e14: r1 = Null
    //     0x369e14: mov             x1, NULL
    // 0x369e18: r4 = 59
    //     0x369e18: movz            x4, #0x3b
    // 0x369e1c: branchIfSmi(r0, 0x369e28)
    //     0x369e1c: tbz             w0, #0, #0x369e28
    // 0x369e20: r4 = LoadClassIdInstr(r0)
    //     0x369e20: ldur            x4, [x0, #-1]
    //     0x369e24: ubfx            x4, x4, #0xc, #0x14
    // 0x369e28: sub             x4, x4, #0x59
    // 0x369e2c: cmp             x4, #2
    // 0x369e30: b.ls            #0x369e60
    // 0x369e34: sub             x4, x4, #0x16
    // 0x369e38: cmp             x4, #0x37
    // 0x369e3c: b.ls            #0x369e60
    // 0x369e40: cmp             x4, #0x936
    // 0x369e44: b.eq            #0x369e60
    // 0x369e48: sub             x4, x4, #0x953
    // 0x369e4c: cmp             x4, #2
    // 0x369e50: b.ls            #0x369e60
    // 0x369e54: r8 = List
    //     0x369e54: ldr             x8, [PP, #0x90]  ; [pp+0x90] Type: List
    // 0x369e58: r3 = Null
    //     0x369e58: ldr             x3, [PP, #0x28e0]  ; [pp+0x28e0] Null
    // 0x369e5c: r0 = DefaultTypeTest()
    //     0x369e5c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x369e60: r0 = Null
    //     0x369e60: mov             x0, NULL
    // 0x369e64: r0 = ReturnAsyncNotFuture()
    //     0x369e64: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x369e68: r16 = "System.requestAppExit"
    //     0x369e68: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] "System.requestAppExit"
    // 0x369e6c: ldur            lr, [fp, #-0x20]
    // 0x369e70: stp             lr, x16, [SP]
    // 0x369e74: r0 = ==()
    //     0x369e74: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x369e78: tbnz            w0, #4, #0x369f40
    // 0x369e7c: r1 = Null
    //     0x369e7c: mov             x1, NULL
    // 0x369e80: r2 = 4
    //     0x369e80: movz            x2, #0x4
    // 0x369e84: r0 = AllocateArray()
    //     0x369e84: bl              #0x35ad38  ; AllocateArrayStub
    // 0x369e88: stur            x0, [fp, #-0x18]
    // 0x369e8c: r16 = "response"
    //     0x369e8c: ldr             x16, [PP, #0x28f8]  ; [pp+0x28f8] "response"
    // 0x369e90: StoreField: r0->field_f = r16
    //     0x369e90: stur            w16, [x0, #0xf]
    // 0x369e94: ldur            x1, [fp, #-0x10]
    // 0x369e98: r0 = handleRequestAppExit()
    //     0x369e98: bl              #0x369f98  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x369e9c: mov             x1, x0
    // 0x369ea0: stur            x1, [fp, #-0x10]
    // 0x369ea4: r0 = Await()
    //     0x369ea4: bl              #0x18178c  ; AwaitStub
    // 0x369ea8: LoadField: r1 = r0->field_f
    //     0x369ea8: ldur            w1, [x0, #0xf]
    // 0x369eac: DecompressPointer r1
    //     0x369eac: add             x1, x1, HEAP, lsl #32
    // 0x369eb0: mov             x0, x1
    // 0x369eb4: ldur            x1, [fp, #-0x18]
    // 0x369eb8: ArrayStore: r1[1] = r0  ; List_4
    //     0x369eb8: add             x25, x1, #0x13
    //     0x369ebc: str             w0, [x25]
    //     0x369ec0: tbz             w0, #0, #0x369edc
    //     0x369ec4: ldurb           w16, [x1, #-1]
    //     0x369ec8: ldurb           w17, [x0, #-1]
    //     0x369ecc: and             x16, x17, x16, lsr #2
    //     0x369ed0: tst             x16, HEAP, lsr #32
    //     0x369ed4: b.eq            #0x369edc
    //     0x369ed8: bl              #0x358f0c
    // 0x369edc: r16 = <String, dynamic>
    //     0x369edc: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] TypeArguments: <String, dynamic>
    // 0x369ee0: ldur            lr, [fp, #-0x18]
    // 0x369ee4: stp             lr, x16, [SP]
    // 0x369ee8: r0 = Map._fromLiteral()
    //     0x369ee8: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x369eec: r0 = ReturnAsyncNotFuture()
    //     0x369eec: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x369ef0: ldur            x0, [fp, #-0x28]
    // 0x369ef4: LoadField: r1 = r0->field_33
    //     0x369ef4: ldur            w1, [x0, #0x33]
    // 0x369ef8: DecompressPointer r1
    //     0x369ef8: add             x1, x1, HEAP, lsl #32
    // 0x369efc: cmp             w1, NULL
    // 0x369f00: b.ne            #0x369f34
    // 0x369f04: LoadField: r2 = r0->field_7
    //     0x369f04: ldur            w2, [x0, #7]
    // 0x369f08: DecompressPointer r2
    //     0x369f08: add             x2, x2, HEAP, lsl #32
    // 0x369f0c: mov             x0, x1
    // 0x369f10: r1 = Null
    //     0x369f10: mov             x1, NULL
    // 0x369f14: cmp             w2, NULL
    // 0x369f18: b.eq            #0x369f34
    // 0x369f1c: LoadField: r4 = r2->field_17
    //     0x369f1c: ldur            w4, [x2, #0x17]
    // 0x369f20: DecompressPointer r4
    //     0x369f20: add             x4, x4, HEAP, lsl #32
    // 0x369f24: r8 = X0
    //     0x369f24: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x369f28: LoadField: r9 = r4->field_7
    //     0x369f28: ldur            x9, [x4, #7]
    // 0x369f2c: r3 = Null
    //     0x369f2c: ldr             x3, [PP, #0x2900]  ; [pp+0x2900] Null
    // 0x369f30: blr             x9
    // 0x369f34: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x369f34: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x369f38: r0 = Throw()
    //     0x369f38: bl              #0x358ee8  ; ThrowStub
    // 0x369f3c: brk             #0
    // 0x369f40: ldur            x0, [fp, #-0x20]
    // 0x369f44: r1 = Null
    //     0x369f44: mov             x1, NULL
    // 0x369f48: r2 = 6
    //     0x369f48: movz            x2, #0x6
    // 0x369f4c: r0 = AllocateArray()
    //     0x369f4c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x369f50: r16 = "Method \""
    //     0x369f50: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] "Method \""
    // 0x369f54: StoreField: r0->field_f = r16
    //     0x369f54: stur            w16, [x0, #0xf]
    // 0x369f58: ldur            x1, [fp, #-0x20]
    // 0x369f5c: StoreField: r0->field_13 = r1
    //     0x369f5c: stur            w1, [x0, #0x13]
    // 0x369f60: r16 = "\" not handled."
    //     0x369f60: ldr             x16, [PP, #0x2918]  ; [pp+0x2918] "\" not handled."
    // 0x369f64: StoreField: r0->field_17 = r16
    //     0x369f64: stur            w16, [x0, #0x17]
    // 0x369f68: str             x0, [SP]
    // 0x369f6c: r0 = _interpolate()
    //     0x369f6c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x369f70: stur            x0, [fp, #-0x10]
    // 0x369f74: r0 = AssertionError()
    //     0x369f74: bl              #0x28d520  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x369f78: mov             x1, x0
    // 0x369f7c: ldur            x0, [fp, #-0x10]
    // 0x369f80: StoreField: r1->field_b = r0
    //     0x369f80: stur            w0, [x1, #0xb]
    // 0x369f84: mov             x0, x1
    // 0x369f88: r0 = Throw()
    //     0x369f88: bl              #0x358ee8  ; ThrowStub
    // 0x369f8c: brk             #0
    // 0x369f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369f90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369f94: b               #0x369d98
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x36a128, size: 0x3c
    // 0x36a128: EnterFrame
    //     0x36a128: stp             fp, lr, [SP, #-0x10]!
    //     0x36a12c: mov             fp, SP
    // 0x36a130: ldr             x0, [fp, #0x18]
    // 0x36a134: LoadField: r1 = r0->field_17
    //     0x36a134: ldur            w1, [x0, #0x17]
    // 0x36a138: DecompressPointer r1
    //     0x36a138: add             x1, x1, HEAP, lsl #32
    // 0x36a13c: CheckStackOverflow
    //     0x36a13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a140: cmp             SP, x16
    //     0x36a144: b.ls            #0x36a15c
    // 0x36a148: ldr             x2, [fp, #0x10]
    // 0x36a14c: r0 = _handleLifecycleMessage()
    //     0x36a14c: bl              #0x3609c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x36a150: LeaveFrame
    //     0x36a150: mov             SP, fp
    //     0x36a154: ldp             fp, lr, [SP], #0x10
    // 0x36a158: ret
    //     0x36a158: ret             
    // 0x36a15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a15c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a160: b               #0x36a148
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x36a164, size: 0x7c
    // 0x36a164: EnterFrame
    //     0x36a164: stp             fp, lr, [SP, #-0x10]!
    //     0x36a168: mov             fp, SP
    // 0x36a16c: AllocStack(0x8)
    //     0x36a16c: sub             SP, SP, #8
    // 0x36a170: SetupParameters()
    //     0x36a170: ldr             x0, [fp, #0x18]
    //     0x36a174: ldur            w1, [x0, #0x17]
    //     0x36a178: add             x1, x1, HEAP, lsl #32
    // 0x36a17c: CheckStackOverflow
    //     0x36a17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a180: cmp             SP, x16
    //     0x36a184: b.ls            #0x36a1d8
    // 0x36a188: LoadField: r3 = r1->field_f
    //     0x36a188: ldur            w3, [x1, #0xf]
    // 0x36a18c: DecompressPointer r3
    //     0x36a18c: add             x3, x3, HEAP, lsl #32
    // 0x36a190: ldr             x4, [fp, #0x10]
    // 0x36a194: stur            x3, [fp, #-8]
    // 0x36a198: cmp             w4, NULL
    // 0x36a19c: b.ne            #0x36a1c0
    // 0x36a1a0: mov             x0, x4
    // 0x36a1a4: r2 = Null
    //     0x36a1a4: mov             x2, NULL
    // 0x36a1a8: r1 = Null
    //     0x36a1a8: mov             x1, NULL
    // 0x36a1ac: cmp             w0, NULL
    // 0x36a1b0: b.ne            #0x36a1c0
    // 0x36a1b4: r8 = Object
    //     0x36a1b4: ldr             x8, [PP, #0x29d0]  ; [pp+0x29d0] Type: Object
    // 0x36a1b8: r3 = Null
    //     0x36a1b8: ldr             x3, [PP, #0x29d8]  ; [pp+0x29d8] Null
    // 0x36a1bc: r0 = Object()
    //     0x36a1bc: bl              #0x376194  ; IsType_Object_Stub
    // 0x36a1c0: ldur            x1, [fp, #-8]
    // 0x36a1c4: ldr             x2, [fp, #0x10]
    // 0x36a1c8: r0 = _handleAccessibilityMessage()
    //     0x36a1c8: bl              #0x36a1e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleAccessibilityMessage
    // 0x36a1cc: LeaveFrame
    //     0x36a1cc: mov             SP, fp
    //     0x36a1d0: ldp             fp, lr, [SP], #0x10
    // 0x36a1d4: ret
    //     0x36a1d4: ret             
    // 0x36a1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a1d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a1dc: b               #0x36a188
  }
  _ _handleAccessibilityMessage(/* No info */) async {
    // ** addr: 0x36a1e0, size: 0x164
    // 0x36a1e0: EnterFrame
    //     0x36a1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x36a1e4: mov             fp, SP
    // 0x36a1e8: AllocStack(0x30)
    //     0x36a1e8: sub             SP, SP, #0x30
    // 0x36a1ec: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x36a1ec: stur            NULL, [fp, #-8]
    //     0x36a1f0: stur            x1, [fp, #-0x10]
    //     0x36a1f4: mov             x16, x2
    //     0x36a1f8: mov             x2, x1
    //     0x36a1fc: mov             x1, x16
    //     0x36a200: stur            x1, [fp, #-0x18]
    // 0x36a204: CheckStackOverflow
    //     0x36a204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a208: cmp             SP, x16
    //     0x36a20c: b.ls            #0x36a33c
    // 0x36a210: InitAsync() -> Future<void?>
    //     0x36a210: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x36a214: bl              #0x1819c0
    // 0x36a218: ldur            x0, [fp, #-0x18]
    // 0x36a21c: r2 = Null
    //     0x36a21c: mov             x2, NULL
    // 0x36a220: r1 = Null
    //     0x36a220: mov             x1, NULL
    // 0x36a224: r8 = Map<Object?, Object?>
    //     0x36a224: ldr             x8, [PP, #0x29e8]  ; [pp+0x29e8] Type: Map<Object?, Object?>
    // 0x36a228: r3 = Null
    //     0x36a228: ldr             x3, [PP, #0x29f0]  ; [pp+0x29f0] Null
    // 0x36a22c: r0 = Map<Object?, Object?>()
    //     0x36a22c: bl              #0x1f6114  ; IsType_Map<Object?, Object?>_Stub
    // 0x36a230: ldur            x0, [fp, #-0x18]
    // 0x36a234: r1 = LoadClassIdInstr(r0)
    //     0x36a234: ldur            x1, [x0, #-1]
    //     0x36a238: ubfx            x1, x1, #0xc, #0x14
    // 0x36a23c: r16 = <String, dynamic>
    //     0x36a23c: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] TypeArguments: <String, dynamic>
    // 0x36a240: stp             x0, x16, [SP]
    // 0x36a244: mov             x0, x1
    // 0x36a248: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x36a248: ldr             x4, [PP, #0x16d0]  ; [pp+0x16d0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x36a24c: r0 = GDT[cid_x0 + -0xb80]()
    //     0x36a24c: sub             lr, x0, #0xb80
    //     0x36a250: ldr             lr, [x21, lr, lsl #3]
    //     0x36a254: blr             lr
    // 0x36a258: mov             x3, x0
    // 0x36a25c: stur            x3, [fp, #-0x18]
    // 0x36a260: r0 = LoadClassIdInstr(r3)
    //     0x36a260: ldur            x0, [x3, #-1]
    //     0x36a264: ubfx            x0, x0, #0xc, #0x14
    // 0x36a268: mov             x1, x3
    // 0x36a26c: r2 = "type"
    //     0x36a26c: ldr             x2, [PP, #0x2a00]  ; [pp+0x2a00] "type"
    // 0x36a270: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36a270: sub             lr, x0, #1, lsl #12
    //     0x36a274: ldr             lr, [x21, lr, lsl #3]
    //     0x36a278: blr             lr
    // 0x36a27c: mov             x3, x0
    // 0x36a280: r2 = Null
    //     0x36a280: mov             x2, NULL
    // 0x36a284: r1 = Null
    //     0x36a284: mov             x1, NULL
    // 0x36a288: stur            x3, [fp, #-0x20]
    // 0x36a28c: r4 = 59
    //     0x36a28c: movz            x4, #0x3b
    // 0x36a290: branchIfSmi(r0, 0x36a29c)
    //     0x36a290: tbz             w0, #0, #0x36a29c
    // 0x36a294: r4 = LoadClassIdInstr(r0)
    //     0x36a294: ldur            x4, [x0, #-1]
    //     0x36a298: ubfx            x4, x4, #0xc, #0x14
    // 0x36a29c: sub             x4, x4, #0x5d
    // 0x36a2a0: cmp             x4, #1
    // 0x36a2a4: b.ls            #0x36a2b4
    // 0x36a2a8: r8 = String
    //     0x36a2a8: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x36a2ac: r3 = Null
    //     0x36a2ac: ldr             x3, [PP, #0x2a08]  ; [pp+0x2a08] Null
    // 0x36a2b0: r0 = String()
    //     0x36a2b0: bl              #0x37510c  ; IsType_String_Stub
    // 0x36a2b4: r16 = "didGainFocus"
    //     0x36a2b4: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] "didGainFocus"
    // 0x36a2b8: ldur            lr, [fp, #-0x20]
    // 0x36a2bc: stp             lr, x16, [SP]
    // 0x36a2c0: r0 = ==()
    //     0x36a2c0: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x36a2c4: tbnz            w0, #4, #0x36a334
    // 0x36a2c8: ldur            x0, [fp, #-0x10]
    // 0x36a2cc: ldur            x1, [fp, #-0x18]
    // 0x36a2d0: LoadField: r3 = r0->field_9b
    //     0x36a2d0: ldur            w3, [x0, #0x9b]
    // 0x36a2d4: DecompressPointer r3
    //     0x36a2d4: add             x3, x3, HEAP, lsl #32
    // 0x36a2d8: stur            x3, [fp, #-0x20]
    // 0x36a2dc: r0 = LoadClassIdInstr(r1)
    //     0x36a2dc: ldur            x0, [x1, #-1]
    //     0x36a2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x36a2e4: r2 = "nodeId"
    //     0x36a2e4: ldr             x2, [PP, #0x2a20]  ; [pp+0x2a20] "nodeId"
    // 0x36a2e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36a2e8: sub             lr, x0, #1, lsl #12
    //     0x36a2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x36a2f0: blr             lr
    // 0x36a2f4: mov             x3, x0
    // 0x36a2f8: r2 = Null
    //     0x36a2f8: mov             x2, NULL
    // 0x36a2fc: r1 = Null
    //     0x36a2fc: mov             x1, NULL
    // 0x36a300: stur            x3, [fp, #-0x10]
    // 0x36a304: branchIfSmi(r0, 0x36a328)
    //     0x36a304: tbz             w0, #0, #0x36a328
    // 0x36a308: r4 = LoadClassIdInstr(r0)
    //     0x36a308: ldur            x4, [x0, #-1]
    //     0x36a30c: ubfx            x4, x4, #0xc, #0x14
    // 0x36a310: sub             x4, x4, #0x3b
    // 0x36a314: cmp             x4, #1
    // 0x36a318: b.ls            #0x36a328
    // 0x36a31c: r8 = int
    //     0x36a31c: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x36a320: r3 = Null
    //     0x36a320: ldr             x3, [PP, #0x2a28]  ; [pp+0x2a28] Null
    // 0x36a324: r0 = int()
    //     0x36a324: bl              #0x3756c8  ; IsType_int_Stub
    // 0x36a328: ldur            x1, [fp, #-0x20]
    // 0x36a32c: ldur            x2, [fp, #-0x10]
    // 0x36a330: r0 = value=()
    //     0x36a330: bl              #0x1af6e4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x36a334: r0 = Null
    //     0x36a334: mov             x0, NULL
    // 0x36a338: r0 = ReturnAsyncNotFuture()
    //     0x36a338: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x36a33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a33c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a340: b               #0x36a210
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x36a344, size: 0x7c
    // 0x36a344: EnterFrame
    //     0x36a344: stp             fp, lr, [SP, #-0x10]!
    //     0x36a348: mov             fp, SP
    // 0x36a34c: AllocStack(0x8)
    //     0x36a34c: sub             SP, SP, #8
    // 0x36a350: SetupParameters()
    //     0x36a350: ldr             x0, [fp, #0x18]
    //     0x36a354: ldur            w1, [x0, #0x17]
    //     0x36a358: add             x1, x1, HEAP, lsl #32
    // 0x36a35c: CheckStackOverflow
    //     0x36a35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a360: cmp             SP, x16
    //     0x36a364: b.ls            #0x36a3b8
    // 0x36a368: LoadField: r3 = r1->field_f
    //     0x36a368: ldur            w3, [x1, #0xf]
    // 0x36a36c: DecompressPointer r3
    //     0x36a36c: add             x3, x3, HEAP, lsl #32
    // 0x36a370: ldr             x4, [fp, #0x10]
    // 0x36a374: stur            x3, [fp, #-8]
    // 0x36a378: cmp             w4, NULL
    // 0x36a37c: b.ne            #0x36a3a0
    // 0x36a380: mov             x0, x4
    // 0x36a384: r2 = Null
    //     0x36a384: mov             x2, NULL
    // 0x36a388: r1 = Null
    //     0x36a388: mov             x1, NULL
    // 0x36a38c: cmp             w0, NULL
    // 0x36a390: b.ne            #0x36a3a0
    // 0x36a394: r8 = Object
    //     0x36a394: ldr             x8, [PP, #0x29d0]  ; [pp+0x29d0] Type: Object
    // 0x36a398: r3 = Null
    //     0x36a398: ldr             x3, [PP, #0x2a38]  ; [pp+0x2a38] Null
    // 0x36a39c: r0 = Object()
    //     0x36a39c: bl              #0x376194  ; IsType_Object_Stub
    // 0x36a3a0: ldur            x1, [fp, #-8]
    // 0x36a3a4: ldr             x2, [fp, #0x10]
    // 0x36a3a8: r0 = handleSystemMessage()
    //     0x36a3a8: bl              #0x36a3c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x36a3ac: LeaveFrame
    //     0x36a3ac: mov             SP, fp
    //     0x36a3b0: ldp             fp, lr, [SP], #0x10
    // 0x36a3b4: ret
    //     0x36a3b4: ret             
    // 0x36a3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a3b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a3bc: b               #0x36a368
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x36a57c, size: 0xd0
    // 0x36a57c: EnterFrame
    //     0x36a57c: stp             fp, lr, [SP, #-0x10]!
    //     0x36a580: mov             fp, SP
    // 0x36a584: AllocStack(0x28)
    //     0x36a584: sub             SP, SP, #0x28
    // 0x36a588: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x36a588: stur            NULL, [fp, #-8]
    //     0x36a58c: stur            x1, [fp, #-0x10]
    //     0x36a590: mov             x16, x2
    //     0x36a594: mov             x2, x1
    //     0x36a598: mov             x1, x16
    //     0x36a59c: stur            x1, [fp, #-0x18]
    // 0x36a5a0: CheckStackOverflow
    //     0x36a5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a5a4: cmp             SP, x16
    //     0x36a5a8: b.ls            #0x36a644
    // 0x36a5ac: InitAsync() -> Future<void?>
    //     0x36a5ac: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x36a5b0: bl              #0x1819c0
    // 0x36a5b4: ldur            x0, [fp, #-0x18]
    // 0x36a5b8: r2 = Null
    //     0x36a5b8: mov             x2, NULL
    // 0x36a5bc: r1 = Null
    //     0x36a5bc: mov             x1, NULL
    // 0x36a5c0: r8 = Map<String, dynamic>
    //     0x36a5c0: ldr             x8, [PP, #0x2a48]  ; [pp+0x2a48] Type: Map<String, dynamic>
    // 0x36a5c4: r3 = Null
    //     0x36a5c4: ldr             x3, [PP, #0x2a88]  ; [pp+0x2a88] Null
    // 0x36a5c8: r0 = Map<String, dynamic>()
    //     0x36a5c8: bl              #0x2a5e64  ; IsType_Map<String, dynamic>_Stub
    // 0x36a5cc: ldur            x1, [fp, #-0x18]
    // 0x36a5d0: r0 = LoadClassIdInstr(r1)
    //     0x36a5d0: ldur            x0, [x1, #-1]
    //     0x36a5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x36a5d8: r2 = "type"
    //     0x36a5d8: ldr             x2, [PP, #0x2a00]  ; [pp+0x2a00] "type"
    // 0x36a5dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36a5dc: sub             lr, x0, #1, lsl #12
    //     0x36a5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x36a5e4: blr             lr
    // 0x36a5e8: mov             x3, x0
    // 0x36a5ec: r2 = Null
    //     0x36a5ec: mov             x2, NULL
    // 0x36a5f0: r1 = Null
    //     0x36a5f0: mov             x1, NULL
    // 0x36a5f4: stur            x3, [fp, #-0x18]
    // 0x36a5f8: r4 = 59
    //     0x36a5f8: movz            x4, #0x3b
    // 0x36a5fc: branchIfSmi(r0, 0x36a608)
    //     0x36a5fc: tbz             w0, #0, #0x36a608
    // 0x36a600: r4 = LoadClassIdInstr(r0)
    //     0x36a600: ldur            x4, [x0, #-1]
    //     0x36a604: ubfx            x4, x4, #0xc, #0x14
    // 0x36a608: sub             x4, x4, #0x5d
    // 0x36a60c: cmp             x4, #1
    // 0x36a610: b.ls            #0x36a620
    // 0x36a614: r8 = String
    //     0x36a614: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x36a618: r3 = Null
    //     0x36a618: ldr             x3, [PP, #0x2a98]  ; [pp+0x2a98] Null
    // 0x36a61c: r0 = String()
    //     0x36a61c: bl              #0x37510c  ; IsType_String_Stub
    // 0x36a620: r16 = "memoryPressure"
    //     0x36a620: ldr             x16, [PP, #0x2aa8]  ; [pp+0x2aa8] "memoryPressure"
    // 0x36a624: ldur            lr, [fp, #-0x18]
    // 0x36a628: stp             lr, x16, [SP]
    // 0x36a62c: r0 = ==()
    //     0x36a62c: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x36a630: tbnz            w0, #4, #0x36a63c
    // 0x36a634: ldur            x1, [fp, #-0x10]
    // 0x36a638: r0 = handleMemoryPressure()
    //     0x36a638: bl              #0x36a64c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x36a63c: r0 = Null
    //     0x36a63c: mov             x0, NULL
    // 0x36a640: r0 = ReturnAsyncNotFuture()
    //     0x36a640: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x36a644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a644: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a648: b               #0x36a5ac
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x36ab40, size: 0x50
    // 0x36ab40: EnterFrame
    //     0x36ab40: stp             fp, lr, [SP, #-0x10]!
    //     0x36ab44: mov             fp, SP
    // 0x36ab48: CheckStackOverflow
    //     0x36ab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ab4c: cmp             SP, x16
    //     0x36ab50: b.ls            #0x36ab88
    // 0x36ab54: r0 = InitLateStaticField(0x598) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x36ab54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36ab58: ldr             x0, [x0, #0xb30]
    //     0x36ab5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36ab60: cmp             w0, w16
    //     0x36ab64: b.ne            #0x36ab70
    //     0x36ab68: ldr             x2, [PP, #0x2b50]  ; [pp+0x2b50] Field <::.rootBundle>: static late final (offset: 0x598)
    //     0x36ab6c: bl              #0x358d84
    // 0x36ab70: mov             x1, x0
    // 0x36ab74: r0 = clear()
    //     0x36ab74: bl              #0x36ab90  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x36ab78: r0 = Null
    //     0x36ab78: mov             x0, NULL
    // 0x36ab7c: LeaveFrame
    //     0x36ab7c: mov             SP, fp
    //     0x36ab80: ldp             fp, lr, [SP], #0x10
    // 0x36ab84: ret
    //     0x36ab84: ret             
    // 0x36ab88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ab88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ab8c: b               #0x36ab54
  }
}

// class id: 1070, size: 0xb4, field offset: 0xac
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xac

  _ initInstances(/* No info */) {
    // ** addr: 0x360590, size: 0x74
    // 0x360590: EnterFrame
    //     0x360590: stp             fp, lr, [SP, #-0x10]!
    //     0x360594: mov             fp, SP
    // 0x360598: AllocStack(0x8)
    //     0x360598: sub             SP, SP, #8
    // 0x36059c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x36059c: mov             x0, x1
    //     0x3605a0: stur            x1, [fp, #-8]
    // 0x3605a4: CheckStackOverflow
    //     0x3605a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3605a8: cmp             SP, x16
    //     0x3605ac: b.ls            #0x3605fc
    // 0x3605b0: mov             x1, x0
    // 0x3605b4: r0 = initInstances()
    //     0x3605b4: bl              #0x36072c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x3605b8: ldur            x0, [fp, #-8]
    // 0x3605bc: StoreStaticField(0x738, r0)
    //     0x3605bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3605c0: str             x0, [x1, #0xe70]
    // 0x3605c4: mov             x1, x0
    // 0x3605c8: r0 = createImageCache()
    //     0x3605c8: bl              #0x360604  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x3605cc: ldur            x1, [fp, #-8]
    // 0x3605d0: StoreField: r1->field_ab = r0
    //     0x3605d0: stur            w0, [x1, #0xab]
    //     0x3605d4: ldurb           w16, [x1, #-1]
    //     0x3605d8: ldurb           w17, [x0, #-1]
    //     0x3605dc: and             x16, x17, x16, lsr #2
    //     0x3605e0: tst             x16, HEAP, lsr #32
    //     0x3605e4: b.eq            #0x3605ec
    //     0x3605e8: bl              #0x359458
    // 0x3605ec: r0 = Null
    //     0x3605ec: mov             x0, NULL
    // 0x3605f0: LeaveFrame
    //     0x3605f0: mov             SP, fp
    //     0x3605f4: ldp             fp, lr, [SP], #0x10
    // 0x3605f8: ret
    //     0x3605f8: ret             
    // 0x3605fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3605fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360600: b               #0x3605b0
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x360604, size: 0x40
    // 0x360604: EnterFrame
    //     0x360604: stp             fp, lr, [SP, #-0x10]!
    //     0x360608: mov             fp, SP
    // 0x36060c: AllocStack(0x8)
    //     0x36060c: sub             SP, SP, #8
    // 0x360610: CheckStackOverflow
    //     0x360610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360614: cmp             SP, x16
    //     0x360618: b.ls            #0x36063c
    // 0x36061c: r0 = ImageCache()
    //     0x36061c: bl              #0x360720  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x360620: mov             x1, x0
    // 0x360624: stur            x0, [fp, #-8]
    // 0x360628: r0 = ImageCache()
    //     0x360628: bl              #0x360644  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x36062c: ldur            x0, [fp, #-8]
    // 0x360630: LeaveFrame
    //     0x360630: mov             SP, fp
    //     0x360634: ldp             fp, lr, [SP], #0x10
    // 0x360638: ret
    //     0x360638: ret             
    // 0x36063c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36063c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360640: b               #0x36061c
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x36a3c0, size: 0xe4
    // 0x36a3c0: EnterFrame
    //     0x36a3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x36a3c4: mov             fp, SP
    // 0x36a3c8: AllocStack(0x30)
    //     0x36a3c8: sub             SP, SP, #0x30
    // 0x36a3cc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x36a3cc: stur            NULL, [fp, #-8]
    //     0x36a3d0: stur            x1, [fp, #-0x10]
    //     0x36a3d4: stur            x2, [fp, #-0x18]
    // 0x36a3d8: CheckStackOverflow
    //     0x36a3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a3dc: cmp             SP, x16
    //     0x36a3e0: b.ls            #0x36a49c
    // 0x36a3e4: InitAsync() -> Future<void?>
    //     0x36a3e4: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x36a3e8: bl              #0x1819c0
    // 0x36a3ec: ldur            x1, [fp, #-0x10]
    // 0x36a3f0: ldur            x2, [fp, #-0x18]
    // 0x36a3f4: r0 = handleSystemMessage()
    //     0x36a3f4: bl              #0x36a57c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x36a3f8: mov             x1, x0
    // 0x36a3fc: stur            x1, [fp, #-0x20]
    // 0x36a400: r0 = Await()
    //     0x36a400: bl              #0x18178c  ; AwaitStub
    // 0x36a404: ldur            x0, [fp, #-0x18]
    // 0x36a408: r2 = Null
    //     0x36a408: mov             x2, NULL
    // 0x36a40c: r1 = Null
    //     0x36a40c: mov             x1, NULL
    // 0x36a410: r8 = Map<String, dynamic>
    //     0x36a410: ldr             x8, [PP, #0x2a48]  ; [pp+0x2a48] Type: Map<String, dynamic>
    // 0x36a414: r3 = Null
    //     0x36a414: ldr             x3, [PP, #0x2a50]  ; [pp+0x2a50] Null
    // 0x36a418: r0 = Map<String, dynamic>()
    //     0x36a418: bl              #0x2a5e64  ; IsType_Map<String, dynamic>_Stub
    // 0x36a41c: ldur            x1, [fp, #-0x18]
    // 0x36a420: r0 = LoadClassIdInstr(r1)
    //     0x36a420: ldur            x0, [x1, #-1]
    //     0x36a424: ubfx            x0, x0, #0xc, #0x14
    // 0x36a428: r2 = "type"
    //     0x36a428: ldr             x2, [PP, #0x2a00]  ; [pp+0x2a00] "type"
    // 0x36a42c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36a42c: sub             lr, x0, #1, lsl #12
    //     0x36a430: ldr             lr, [x21, lr, lsl #3]
    //     0x36a434: blr             lr
    // 0x36a438: mov             x3, x0
    // 0x36a43c: r2 = Null
    //     0x36a43c: mov             x2, NULL
    // 0x36a440: r1 = Null
    //     0x36a440: mov             x1, NULL
    // 0x36a444: stur            x3, [fp, #-0x18]
    // 0x36a448: r4 = 59
    //     0x36a448: movz            x4, #0x3b
    // 0x36a44c: branchIfSmi(r0, 0x36a458)
    //     0x36a44c: tbz             w0, #0, #0x36a458
    // 0x36a450: r4 = LoadClassIdInstr(r0)
    //     0x36a450: ldur            x4, [x0, #-1]
    //     0x36a454: ubfx            x4, x4, #0xc, #0x14
    // 0x36a458: sub             x4, x4, #0x5d
    // 0x36a45c: cmp             x4, #1
    // 0x36a460: b.ls            #0x36a470
    // 0x36a464: r8 = String
    //     0x36a464: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x36a468: r3 = Null
    //     0x36a468: ldr             x3, [PP, #0x2a60]  ; [pp+0x2a60] Null
    // 0x36a46c: r0 = String()
    //     0x36a46c: bl              #0x37510c  ; IsType_String_Stub
    // 0x36a470: r16 = "fontsChange"
    //     0x36a470: ldr             x16, [PP, #0x2a70]  ; [pp+0x2a70] "fontsChange"
    // 0x36a474: ldur            lr, [fp, #-0x18]
    // 0x36a478: stp             lr, x16, [SP]
    // 0x36a47c: r0 = ==()
    //     0x36a47c: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x36a480: tbnz            w0, #4, #0x36a494
    // 0x36a484: ldur            x0, [fp, #-0x10]
    // 0x36a488: LoadField: r1 = r0->field_af
    //     0x36a488: ldur            w1, [x0, #0xaf]
    // 0x36a48c: DecompressPointer r1
    //     0x36a48c: add             x1, x1, HEAP, lsl #32
    // 0x36a490: r0 = notifyListeners()
    //     0x36a490: bl              #0x36a4a4  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x36a494: r0 = Null
    //     0x36a494: mov             x0, NULL
    // 0x36a498: r0 = ReturnAsyncNotFuture()
    //     0x36a498: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x36a49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a49c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a4a0: b               #0x36a3e4
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x36a7a4, size: 0x64
    // 0x36a7a4: EnterFrame
    //     0x36a7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x36a7a8: mov             fp, SP
    // 0x36a7ac: AllocStack(0x8)
    //     0x36a7ac: sub             SP, SP, #8
    // 0x36a7b0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x36a7b0: mov             x0, x1
    //     0x36a7b4: stur            x1, [fp, #-8]
    // 0x36a7b8: CheckStackOverflow
    //     0x36a7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a7bc: cmp             SP, x16
    //     0x36a7c0: b.ls            #0x36a7f8
    // 0x36a7c4: mov             x1, x0
    // 0x36a7c8: r0 = handleMemoryPressure()
    //     0x36a7c8: bl              #0x36ab40  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x36a7cc: ldur            x0, [fp, #-8]
    // 0x36a7d0: LoadField: r1 = r0->field_ab
    //     0x36a7d0: ldur            w1, [x0, #0xab]
    // 0x36a7d4: DecompressPointer r1
    //     0x36a7d4: add             x1, x1, HEAP, lsl #32
    // 0x36a7d8: r16 = Sentinel
    //     0x36a7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36a7dc: cmp             w1, w16
    // 0x36a7e0: b.eq            #0x36a800
    // 0x36a7e4: r0 = clear()
    //     0x36a7e4: bl              #0x36a808  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x36a7e8: r0 = Null
    //     0x36a7e8: mov             x0, NULL
    // 0x36a7ec: LeaveFrame
    //     0x36a7ec: mov             SP, fp
    //     0x36a7f0: ldp             fp, lr, [SP], #0x10
    // 0x36a7f4: ret
    //     0x36a7f4: ret             
    // 0x36a7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a7f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a7fc: b               #0x36a7c4
    // 0x36a800: r9 = _imageCache
    //     0x36a800: ldr             x9, [PP, #0x2ac0]  ; [pp+0x2ac0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@93399801._imageCache@200047248>: late (offset: 0xac)
    // 0x36a804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36a804: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1071, size: 0xc8, field offset: 0xb4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xb4
  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xc4

  get _ disableAnimations(/* No info */) {
    // ** addr: 0x1b47e4, size: 0x4c
    // 0x1b47e4: r2 = 4
    //     0x1b47e4: movz            x2, #0x4
    // 0x1b47e8: LoadField: r3 = r1->field_c3
    //     0x1b47e8: ldur            w3, [x1, #0xc3]
    // 0x1b47ec: DecompressPointer r3
    //     0x1b47ec: add             x3, x3, HEAP, lsl #32
    // 0x1b47f0: r16 = Sentinel
    //     0x1b47f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b47f4: cmp             w3, w16
    // 0x1b47f8: b.eq            #0x1b4820
    // 0x1b47fc: LoadField: r1 = r3->field_7
    //     0x1b47fc: ldur            x1, [x3, #7]
    // 0x1b4800: ubfx            x1, x1, #0, #0x20
    // 0x1b4804: and             x3, x1, x2
    // 0x1b4808: ubfx            x3, x3, #0, #0x20
    // 0x1b480c: cbnz            x3, #0x1b4818
    // 0x1b4810: r0 = false
    //     0x1b4810: add             x0, NULL, #0x30  ; false
    // 0x1b4814: b               #0x1b481c
    // 0x1b4818: r0 = true
    //     0x1b4818: add             x0, NULL, #0x20  ; true
    // 0x1b481c: ret
    //     0x1b481c: ret             
    // 0x1b4820: EnterFrame
    //     0x1b4820: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4824: mov             fp, SP
    // 0x1b4828: r9 = _accessibilityFeatures
    //     0x1b4828: ldr             x9, [PP, #0x6bd8]  ; [pp+0x6bd8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@93399801._accessibilityFeatures@230275577>: late (offset: 0xc4)
    // 0x1b482c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b482c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x2b05c8, size: 0x50
    // 0x2b05c8: EnterFrame
    //     0x2b05c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b05cc: mov             fp, SP
    // 0x2b05d0: CheckStackOverflow
    //     0x2b05d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b05d4: cmp             SP, x16
    //     0x2b05d8: b.ls            #0x2b0610
    // 0x2b05dc: LoadField: r0 = r1->field_b3
    //     0x2b05dc: ldur            w0, [x1, #0xb3]
    // 0x2b05e0: DecompressPointer r0
    //     0x2b05e0: add             x0, x0, HEAP, lsl #32
    // 0x2b05e4: r16 = Sentinel
    //     0x2b05e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b05e8: cmp             w0, w16
    // 0x2b05ec: b.ne            #0x2b05f8
    // 0x2b05f0: r2 = _semanticsEnabled
    //     0x2b05f0: ldr             x2, [PP, #0x20e8]  ; [pp+0x20e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@93399801._semanticsEnabled@230275577>: late final (offset: 0xb4)
    // 0x2b05f4: r0 = InitLateFinalInstanceField()
    //     0x2b05f4: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x2b05f8: LoadField: r1 = r0->field_27
    //     0x2b05f8: ldur            w1, [x0, #0x27]
    // 0x2b05fc: DecompressPointer r1
    //     0x2b05fc: add             x1, x1, HEAP, lsl #32
    // 0x2b0600: mov             x0, x1
    // 0x2b0604: LeaveFrame
    //     0x2b0604: mov             SP, fp
    //     0x2b0608: ldp             fp, lr, [SP], #0x10
    // 0x2b060c: ret
    //     0x2b060c: ret             
    // 0x2b0610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0610: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0614: b               #0x2b05dc
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x2b0618, size: 0xac
    // 0x2b0618: EnterFrame
    //     0x2b0618: stp             fp, lr, [SP, #-0x10]!
    //     0x2b061c: mov             fp, SP
    // 0x2b0620: AllocStack(0x10)
    //     0x2b0620: sub             SP, SP, #0x10
    // 0x2b0624: CheckStackOverflow
    //     0x2b0624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0628: cmp             SP, x16
    //     0x2b062c: b.ls            #0x2b06bc
    // 0x2b0630: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x2b0630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b0634: ldr             x0, [x0, #0xa38]
    //     0x2b0638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b063c: cmp             w0, w16
    //     0x2b0640: b.ne            #0x2b064c
    //     0x2b0644: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x2b0648: bl              #0x358d84
    // 0x2b064c: LoadField: r1 = r0->field_7
    //     0x2b064c: ldur            w1, [x0, #7]
    // 0x2b0650: DecompressPointer r1
    //     0x2b0650: add             x1, x1, HEAP, lsl #32
    // 0x2b0654: LoadField: r0 = r1->field_f
    //     0x2b0654: ldur            w0, [x1, #0xf]
    // 0x2b0658: DecompressPointer r0
    //     0x2b0658: add             x0, x0, HEAP, lsl #32
    // 0x2b065c: stur            x0, [fp, #-8]
    // 0x2b0660: r1 = <bool>
    //     0x2b0660: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    // 0x2b0664: r0 = ValueNotifier()
    //     0x2b0664: bl              #0x1da608  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2b0668: mov             x1, x0
    // 0x2b066c: ldur            x0, [fp, #-8]
    // 0x2b0670: stur            x1, [fp, #-0x10]
    // 0x2b0674: StoreField: r1->field_27 = r0
    //     0x2b0674: stur            w0, [x1, #0x27]
    // 0x2b0678: r0 = 0
    //     0x2b0678: movz            x0, #0
    // 0x2b067c: StoreField: r1->field_7 = r0
    //     0x2b067c: stur            x0, [x1, #7]
    // 0x2b0680: StoreField: r1->field_13 = r0
    //     0x2b0680: stur            x0, [x1, #0x13]
    // 0x2b0684: StoreField: r1->field_1b = r0
    //     0x2b0684: stur            x0, [x1, #0x1b]
    // 0x2b0688: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2b0688: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b068c: ldr             x0, [x0, #0xaa8]
    //     0x2b0690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b0694: cmp             w0, w16
    //     0x2b0698: b.ne            #0x2b06a4
    //     0x2b069c: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x2b06a0: bl              #0x358d84
    // 0x2b06a4: mov             x1, x0
    // 0x2b06a8: ldur            x0, [fp, #-0x10]
    // 0x2b06ac: StoreField: r0->field_f = r1
    //     0x2b06ac: stur            w1, [x0, #0xf]
    // 0x2b06b0: LeaveFrame
    //     0x2b06b0: mov             SP, fp
    //     0x2b06b4: ldp             fp, lr, [SP], #0x10
    // 0x2b06b8: ret
    //     0x2b06b8: ret             
    // 0x2b06bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b06bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b06c0: b               #0x2b0630
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x360088, size: 0xf4
    // 0x360088: EnterFrame
    //     0x360088: stp             fp, lr, [SP, #-0x10]!
    //     0x36008c: mov             fp, SP
    // 0x360090: AllocStack(0x10)
    //     0x360090: sub             SP, SP, #0x10
    // 0x360094: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x360094: mov             x0, x1
    //     0x360098: stur            x1, [fp, #-8]
    // 0x36009c: CheckStackOverflow
    //     0x36009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3600a0: cmp             SP, x16
    //     0x3600a4: b.ls            #0x360174
    // 0x3600a8: mov             x1, x0
    // 0x3600ac: r0 = initInstances()
    //     0x3600ac: bl              #0x360590  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x3600b0: ldur            x2, [fp, #-8]
    // 0x3600b4: StoreStaticField(0x75c, r2)
    //     0x3600b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3600b8: str             x2, [x0, #0xeb8]
    // 0x3600bc: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x3600bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3600c0: ldr             x0, [x0, #0xa38]
    //     0x3600c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3600c8: cmp             w0, w16
    //     0x3600cc: b.ne            #0x3600d8
    //     0x3600d0: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x3600d4: bl              #0x358d84
    // 0x3600d8: mov             x3, x0
    // 0x3600dc: stur            x3, [fp, #-0x10]
    // 0x3600e0: LoadField: r0 = r3->field_7
    //     0x3600e0: ldur            w0, [x3, #7]
    // 0x3600e4: DecompressPointer r0
    //     0x3600e4: add             x0, x0, HEAP, lsl #32
    // 0x3600e8: LoadField: r1 = r0->field_7
    //     0x3600e8: ldur            w1, [x0, #7]
    // 0x3600ec: DecompressPointer r1
    //     0x3600ec: add             x1, x1, HEAP, lsl #32
    // 0x3600f0: mov             x0, x1
    // 0x3600f4: ldur            x4, [fp, #-8]
    // 0x3600f8: StoreField: r4->field_c3 = r0
    //     0x3600f8: stur            w0, [x4, #0xc3]
    //     0x3600fc: ldurb           w16, [x4, #-1]
    //     0x360100: ldurb           w17, [x0, #-1]
    //     0x360104: and             x16, x17, x16, lsr #2
    //     0x360108: tst             x16, HEAP, lsr #32
    //     0x36010c: b.eq            #0x360114
    //     0x360110: bl              #0x3594b8
    // 0x360114: mov             x2, x4
    // 0x360118: r1 = Function '_handleSemanticsEnabledChanged@230275577':.
    //     0x360118: ldr             x1, [PP, #0x2808]  ; [pp+0x2808] AnonymousClosure: (0x36b52c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x36017c)
    // 0x36011c: r0 = AllocateClosure()
    //     0x36011c: bl              #0x35a060  ; AllocateClosureStub
    // 0x360120: ldur            x1, [fp, #-0x10]
    // 0x360124: mov             x2, x0
    // 0x360128: r0 = onSemanticsEnabledChanged=()
    //     0x360128: bl              #0x360500  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x36012c: ldur            x2, [fp, #-8]
    // 0x360130: r1 = Function '_handleSemanticsActionEvent@230275577':.
    //     0x360130: ldr             x1, [PP, #0x2810]  ; [pp+0x2810] AnonymousClosure: (0x36ae04), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x36ae40)
    // 0x360134: r0 = AllocateClosure()
    //     0x360134: bl              #0x35a060  ; AllocateClosureStub
    // 0x360138: ldur            x1, [fp, #-0x10]
    // 0x36013c: mov             x2, x0
    // 0x360140: r0 = onSemanticsActionEvent=()
    //     0x360140: bl              #0x360470  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x360144: ldur            x2, [fp, #-8]
    // 0x360148: r1 = Function 'handleAccessibilityFeaturesChanged':.
    //     0x360148: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] AnonymousClosure: (0x36abf4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged (0x36ac2c)
    // 0x36014c: r0 = AllocateClosure()
    //     0x36014c: bl              #0x35a060  ; AllocateClosureStub
    // 0x360150: ldur            x1, [fp, #-0x10]
    // 0x360154: mov             x2, x0
    // 0x360158: r0 = onAccessibilityFeaturesChanged=()
    //     0x360158: bl              #0x3603e0  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x36015c: ldur            x1, [fp, #-8]
    // 0x360160: r0 = _handleSemanticsEnabledChanged()
    //     0x360160: bl              #0x36017c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x360164: r0 = Null
    //     0x360164: mov             x0, NULL
    // 0x360168: LeaveFrame
    //     0x360168: mov             SP, fp
    //     0x36016c: ldp             fp, lr, [SP], #0x10
    // 0x360170: ret
    //     0x360170: ret             
    // 0x360174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360174: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360178: b               #0x3600a8
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x36017c, size: 0xcc
    // 0x36017c: EnterFrame
    //     0x36017c: stp             fp, lr, [SP, #-0x10]!
    //     0x360180: mov             fp, SP
    // 0x360184: AllocStack(0x8)
    //     0x360184: sub             SP, SP, #8
    // 0x360188: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x360188: stur            x1, [fp, #-8]
    // 0x36018c: CheckStackOverflow
    //     0x36018c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360190: cmp             SP, x16
    //     0x360194: b.ls            #0x360240
    // 0x360198: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x360198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36019c: ldr             x0, [x0, #0xa38]
    //     0x3601a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3601a4: cmp             w0, w16
    //     0x3601a8: b.ne            #0x3601b4
    //     0x3601ac: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x3601b0: bl              #0x358d84
    // 0x3601b4: LoadField: r1 = r0->field_7
    //     0x3601b4: ldur            w1, [x0, #7]
    // 0x3601b8: DecompressPointer r1
    //     0x3601b8: add             x1, x1, HEAP, lsl #32
    // 0x3601bc: LoadField: r0 = r1->field_f
    //     0x3601bc: ldur            w0, [x1, #0xf]
    // 0x3601c0: DecompressPointer r0
    //     0x3601c0: add             x0, x0, HEAP, lsl #32
    // 0x3601c4: tbnz            w0, #4, #0x360208
    // 0x3601c8: ldur            x0, [fp, #-8]
    // 0x3601cc: LoadField: r1 = r0->field_bf
    //     0x3601cc: ldur            w1, [x0, #0xbf]
    // 0x3601d0: DecompressPointer r1
    //     0x3601d0: add             x1, x1, HEAP, lsl #32
    // 0x3601d4: cmp             w1, NULL
    // 0x3601d8: b.ne            #0x360230
    // 0x3601dc: mov             x1, x0
    // 0x3601e0: r0 = ensureSemantics()
    //     0x3601e0: bl              #0x360348  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x3601e4: ldur            x2, [fp, #-8]
    // 0x3601e8: StoreField: r2->field_bf = r0
    //     0x3601e8: stur            w0, [x2, #0xbf]
    //     0x3601ec: ldurb           w16, [x2, #-1]
    //     0x3601f0: ldurb           w17, [x0, #-1]
    //     0x3601f4: and             x16, x17, x16, lsr #2
    //     0x3601f8: tst             x16, HEAP, lsr #32
    //     0x3601fc: b.eq            #0x360204
    //     0x360200: bl              #0x359478
    // 0x360204: b               #0x360230
    // 0x360208: ldur            x2, [fp, #-8]
    // 0x36020c: LoadField: r1 = r2->field_bf
    //     0x36020c: ldur            w1, [x2, #0xbf]
    // 0x360210: DecompressPointer r1
    //     0x360210: add             x1, x1, HEAP, lsl #32
    // 0x360214: cmp             w1, NULL
    // 0x360218: b.ne            #0x360224
    // 0x36021c: mov             x1, x2
    // 0x360220: b               #0x36022c
    // 0x360224: r0 = dispose()
    //     0x360224: bl              #0x360248  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x360228: ldur            x1, [fp, #-8]
    // 0x36022c: StoreField: r1->field_bf = rNULL
    //     0x36022c: stur            NULL, [x1, #0xbf]
    // 0x360230: r0 = Null
    //     0x360230: mov             x0, NULL
    // 0x360234: LeaveFrame
    //     0x360234: mov             SP, fp
    //     0x360238: ldp             fp, lr, [SP], #0x10
    // 0x36023c: ret
    //     0x36023c: ret             
    // 0x360240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360240: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360244: b               #0x360198
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x360288, size: 0x38
    // 0x360288: EnterFrame
    //     0x360288: stp             fp, lr, [SP, #-0x10]!
    //     0x36028c: mov             fp, SP
    // 0x360290: ldr             x0, [fp, #0x10]
    // 0x360294: LoadField: r1 = r0->field_17
    //     0x360294: ldur            w1, [x0, #0x17]
    // 0x360298: DecompressPointer r1
    //     0x360298: add             x1, x1, HEAP, lsl #32
    // 0x36029c: CheckStackOverflow
    //     0x36029c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3602a0: cmp             SP, x16
    //     0x3602a4: b.ls            #0x3602b8
    // 0x3602a8: r0 = _didDisposeSemanticsHandle()
    //     0x3602a8: bl              #0x3602c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x3602ac: LeaveFrame
    //     0x3602ac: mov             SP, fp
    //     0x3602b0: ldp             fp, lr, [SP], #0x10
    // 0x3602b4: ret
    //     0x3602b4: ret             
    // 0x3602b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3602b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3602bc: b               #0x3602a8
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x3602c0, size: 0x88
    // 0x3602c0: EnterFrame
    //     0x3602c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3602c4: mov             fp, SP
    // 0x3602c8: AllocStack(0x8)
    //     0x3602c8: sub             SP, SP, #8
    // 0x3602cc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x3602cc: mov             x0, x1
    //     0x3602d0: stur            x1, [fp, #-8]
    // 0x3602d4: CheckStackOverflow
    //     0x3602d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3602d8: cmp             SP, x16
    //     0x3602dc: b.ls            #0x360340
    // 0x3602e0: LoadField: r1 = r0->field_b7
    //     0x3602e0: ldur            x1, [x0, #0xb7]
    // 0x3602e4: sub             x2, x1, #1
    // 0x3602e8: StoreField: r0->field_b7 = r2
    //     0x3602e8: stur            x2, [x0, #0xb7]
    // 0x3602ec: mov             x1, x0
    // 0x3602f0: LoadField: r0 = r1->field_b3
    //     0x3602f0: ldur            w0, [x1, #0xb3]
    // 0x3602f4: DecompressPointer r0
    //     0x3602f4: add             x0, x0, HEAP, lsl #32
    // 0x3602f8: r16 = Sentinel
    //     0x3602f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3602fc: cmp             w0, w16
    // 0x360300: b.ne            #0x36030c
    // 0x360304: r2 = _semanticsEnabled
    //     0x360304: ldr             x2, [PP, #0x20e8]  ; [pp+0x20e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@93399801._semanticsEnabled@230275577>: late final (offset: 0xb4)
    // 0x360308: r0 = InitLateFinalInstanceField()
    //     0x360308: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x36030c: mov             x1, x0
    // 0x360310: ldur            x0, [fp, #-8]
    // 0x360314: LoadField: r2 = r0->field_b7
    //     0x360314: ldur            x2, [x0, #0xb7]
    // 0x360318: cmp             x2, #0
    // 0x36031c: r16 = true
    //     0x36031c: add             x16, NULL, #0x20  ; true
    // 0x360320: r17 = false
    //     0x360320: add             x17, NULL, #0x30  ; false
    // 0x360324: csel            x0, x16, x17, gt
    // 0x360328: mov             x2, x0
    // 0x36032c: r0 = value=()
    //     0x36032c: bl              #0x1af6e4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x360330: r0 = Null
    //     0x360330: mov             x0, NULL
    // 0x360334: LeaveFrame
    //     0x360334: mov             SP, fp
    //     0x360338: ldp             fp, lr, [SP], #0x10
    // 0x36033c: ret
    //     0x36033c: ret             
    // 0x360340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360340: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360344: b               #0x3602e0
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x360348, size: 0x8c
    // 0x360348: EnterFrame
    //     0x360348: stp             fp, lr, [SP, #-0x10]!
    //     0x36034c: mov             fp, SP
    // 0x360350: AllocStack(0x8)
    //     0x360350: sub             SP, SP, #8
    // 0x360354: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x360354: mov             x0, x1
    //     0x360358: stur            x1, [fp, #-8]
    // 0x36035c: CheckStackOverflow
    //     0x36035c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360360: cmp             SP, x16
    //     0x360364: b.ls            #0x3603cc
    // 0x360368: LoadField: r1 = r0->field_b7
    //     0x360368: ldur            x1, [x0, #0xb7]
    // 0x36036c: add             x2, x1, #1
    // 0x360370: StoreField: r0->field_b7 = r2
    //     0x360370: stur            x2, [x0, #0xb7]
    // 0x360374: mov             x1, x0
    // 0x360378: LoadField: r0 = r1->field_b3
    //     0x360378: ldur            w0, [x1, #0xb3]
    // 0x36037c: DecompressPointer r0
    //     0x36037c: add             x0, x0, HEAP, lsl #32
    // 0x360380: r16 = Sentinel
    //     0x360380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x360384: cmp             w0, w16
    // 0x360388: b.ne            #0x360394
    // 0x36038c: r2 = _semanticsEnabled
    //     0x36038c: ldr             x2, [PP, #0x20e8]  ; [pp+0x20e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@93399801._semanticsEnabled@230275577>: late final (offset: 0xb4)
    // 0x360390: r0 = InitLateFinalInstanceField()
    //     0x360390: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x360394: mov             x1, x0
    // 0x360398: r2 = true
    //     0x360398: add             x2, NULL, #0x20  ; true
    // 0x36039c: r0 = value=()
    //     0x36039c: bl              #0x1af6e4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3603a0: r0 = SemanticsHandle()
    //     0x3603a0: bl              #0x3603d4  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x3603a4: ldur            x2, [fp, #-8]
    // 0x3603a8: r1 = Function '_didDisposeSemanticsHandle@230275577':.
    //     0x3603a8: ldr             x1, [PP, #0x2860]  ; [pp+0x2860] AnonymousClosure: (0x360288), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x3602c0)
    // 0x3603ac: stur            x0, [fp, #-8]
    // 0x3603b0: r0 = AllocateClosure()
    //     0x3603b0: bl              #0x35a060  ; AllocateClosureStub
    // 0x3603b4: mov             x1, x0
    // 0x3603b8: ldur            x0, [fp, #-8]
    // 0x3603bc: StoreField: r0->field_7 = r1
    //     0x3603bc: stur            w1, [x0, #7]
    // 0x3603c0: LeaveFrame
    //     0x3603c0: mov             SP, fp
    //     0x3603c4: ldp             fp, lr, [SP], #0x10
    // 0x3603c8: ret
    //     0x3603c8: ret             
    // 0x3603cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3603cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3603d0: b               #0x360368
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x36ad84, size: 0x80
    // 0x36ad84: EnterFrame
    //     0x36ad84: stp             fp, lr, [SP, #-0x10]!
    //     0x36ad88: mov             fp, SP
    // 0x36ad8c: AllocStack(0x8)
    //     0x36ad8c: sub             SP, SP, #8
    // 0x36ad90: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x36ad90: stur            x1, [fp, #-8]
    // 0x36ad94: CheckStackOverflow
    //     0x36ad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ad98: cmp             SP, x16
    //     0x36ad9c: b.ls            #0x36adfc
    // 0x36ada0: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x36ada0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36ada4: ldr             x0, [x0, #0xa38]
    //     0x36ada8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36adac: cmp             w0, w16
    //     0x36adb0: b.ne            #0x36adbc
    //     0x36adb4: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x36adb8: bl              #0x358d84
    // 0x36adbc: LoadField: r1 = r0->field_7
    //     0x36adbc: ldur            w1, [x0, #7]
    // 0x36adc0: DecompressPointer r1
    //     0x36adc0: add             x1, x1, HEAP, lsl #32
    // 0x36adc4: LoadField: r0 = r1->field_7
    //     0x36adc4: ldur            w0, [x1, #7]
    // 0x36adc8: DecompressPointer r0
    //     0x36adc8: add             x0, x0, HEAP, lsl #32
    // 0x36adcc: ldur            x1, [fp, #-8]
    // 0x36add0: StoreField: r1->field_c3 = r0
    //     0x36add0: stur            w0, [x1, #0xc3]
    //     0x36add4: ldurb           w16, [x1, #-1]
    //     0x36add8: ldurb           w17, [x0, #-1]
    //     0x36addc: and             x16, x17, x16, lsr #2
    //     0x36ade0: tst             x16, HEAP, lsr #32
    //     0x36ade4: b.eq            #0x36adec
    //     0x36ade8: bl              #0x359458
    // 0x36adec: r0 = Null
    //     0x36adec: mov             x0, NULL
    // 0x36adf0: LeaveFrame
    //     0x36adf0: mov             SP, fp
    //     0x36adf4: ldp             fp, lr, [SP], #0x10
    // 0x36adf8: ret
    //     0x36adf8: ret             
    // 0x36adfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36adfc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ae00: b               #0x36ada0
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x36ae04, size: 0x3c
    // 0x36ae04: EnterFrame
    //     0x36ae04: stp             fp, lr, [SP, #-0x10]!
    //     0x36ae08: mov             fp, SP
    // 0x36ae0c: ldr             x0, [fp, #0x18]
    // 0x36ae10: LoadField: r1 = r0->field_17
    //     0x36ae10: ldur            w1, [x0, #0x17]
    // 0x36ae14: DecompressPointer r1
    //     0x36ae14: add             x1, x1, HEAP, lsl #32
    // 0x36ae18: CheckStackOverflow
    //     0x36ae18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ae1c: cmp             SP, x16
    //     0x36ae20: b.ls            #0x36ae38
    // 0x36ae24: ldr             x2, [fp, #0x10]
    // 0x36ae28: r0 = _handleSemanticsActionEvent()
    //     0x36ae28: bl              #0x36ae40  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x36ae2c: LeaveFrame
    //     0x36ae2c: mov             SP, fp
    //     0x36ae30: ldp             fp, lr, [SP], #0x10
    // 0x36ae34: ret
    //     0x36ae34: ret             
    // 0x36ae38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ae38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ae3c: b               #0x36ae24
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x36ae40, size: 0x8c
    // 0x36ae40: EnterFrame
    //     0x36ae40: stp             fp, lr, [SP, #-0x10]!
    //     0x36ae44: mov             fp, SP
    // 0x36ae48: AllocStack(0x10)
    //     0x36ae48: sub             SP, SP, #0x10
    // 0x36ae4c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x36ae4c: mov             x3, x1
    //     0x36ae50: mov             x0, x2
    //     0x36ae54: stur            x1, [fp, #-8]
    //     0x36ae58: stur            x2, [fp, #-0x10]
    // 0x36ae5c: CheckStackOverflow
    //     0x36ae5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ae60: cmp             SP, x16
    //     0x36ae64: b.ls            #0x36aec4
    // 0x36ae68: LoadField: r2 = r0->field_1b
    //     0x36ae68: ldur            w2, [x0, #0x1b]
    // 0x36ae6c: DecompressPointer r2
    //     0x36ae6c: add             x2, x2, HEAP, lsl #32
    // 0x36ae70: r1 = 59
    //     0x36ae70: movz            x1, #0x3b
    // 0x36ae74: branchIfSmi(r2, 0x36ae80)
    //     0x36ae74: tbz             w2, #0, #0x36ae80
    // 0x36ae78: r1 = LoadClassIdInstr(r2)
    //     0x36ae78: ldur            x1, [x2, #-1]
    //     0x36ae7c: ubfx            x1, x1, #0xc, #0x14
    // 0x36ae80: sub             x16, x1, #0xa7
    // 0x36ae84: cmp             x16, #1
    // 0x36ae88: b.hi            #0x36aea8
    // 0x36ae8c: r1 = Instance_StandardMessageCodec
    //     0x36ae8c: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Obj!StandardMessageCodec@41fad1
    // 0x36ae90: r0 = decodeMessage()
    //     0x36ae90: bl              #0x34675c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x36ae94: ldur            x1, [fp, #-0x10]
    // 0x36ae98: mov             x2, x0
    // 0x36ae9c: r0 = copyWith()
    //     0x36ae9c: bl              #0x36b474  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x36aea0: mov             x2, x0
    // 0x36aea4: b               #0x36aeac
    // 0x36aea8: ldur            x2, [fp, #-0x10]
    // 0x36aeac: ldur            x1, [fp, #-8]
    // 0x36aeb0: r0 = performSemanticsAction()
    //     0x36aeb0: bl              #0x36aecc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x36aeb4: r0 = Null
    //     0x36aeb4: mov             x0, NULL
    // 0x36aeb8: LeaveFrame
    //     0x36aeb8: mov             SP, fp
    //     0x36aebc: ldp             fp, lr, [SP], #0x10
    // 0x36aec0: ret
    //     0x36aec0: ret             
    // 0x36aec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36aec4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36aec8: b               #0x36ae68
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x36b52c, size: 0x38
    // 0x36b52c: EnterFrame
    //     0x36b52c: stp             fp, lr, [SP, #-0x10]!
    //     0x36b530: mov             fp, SP
    // 0x36b534: ldr             x0, [fp, #0x10]
    // 0x36b538: LoadField: r1 = r0->field_17
    //     0x36b538: ldur            w1, [x0, #0x17]
    // 0x36b53c: DecompressPointer r1
    //     0x36b53c: add             x1, x1, HEAP, lsl #32
    // 0x36b540: CheckStackOverflow
    //     0x36b540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b544: cmp             SP, x16
    //     0x36b548: b.ls            #0x36b55c
    // 0x36b54c: r0 = _handleSemanticsEnabledChanged()
    //     0x36b54c: bl              #0x36017c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x36b550: LeaveFrame
    //     0x36b550: mov             SP, fp
    //     0x36b554: ldp             fp, lr, [SP], #0x10
    // 0x36b558: ret
    //     0x36b558: ret             
    // 0x36b55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b55c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b560: b               #0x36b54c
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x36b66c, size: 0x5c
    // 0x36b66c: EnterFrame
    //     0x36b66c: stp             fp, lr, [SP, #-0x10]!
    //     0x36b670: mov             fp, SP
    // 0x36b674: AllocStack(0x8)
    //     0x36b674: sub             SP, SP, #8
    // 0x36b678: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x36b678: stur            x2, [fp, #-8]
    // 0x36b67c: CheckStackOverflow
    //     0x36b67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b680: cmp             SP, x16
    //     0x36b684: b.ls            #0x36b6c0
    // 0x36b688: LoadField: r0 = r1->field_b3
    //     0x36b688: ldur            w0, [x1, #0xb3]
    // 0x36b68c: DecompressPointer r0
    //     0x36b68c: add             x0, x0, HEAP, lsl #32
    // 0x36b690: r16 = Sentinel
    //     0x36b690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36b694: cmp             w0, w16
    // 0x36b698: b.ne            #0x36b6a4
    // 0x36b69c: r2 = _semanticsEnabled
    //     0x36b69c: ldr             x2, [PP, #0x20e8]  ; [pp+0x20e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@93399801._semanticsEnabled@230275577>: late final (offset: 0xb4)
    // 0x36b6a0: r0 = InitLateFinalInstanceField()
    //     0x36b6a0: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x36b6a4: mov             x1, x0
    // 0x36b6a8: ldur            x2, [fp, #-8]
    // 0x36b6ac: r0 = addListener()
    //     0x36b6ac: bl              #0x2c0e08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x36b6b0: r0 = Null
    //     0x36b6b0: mov             x0, NULL
    // 0x36b6b4: LeaveFrame
    //     0x36b6b4: mov             SP, fp
    //     0x36b6b8: ldp             fp, lr, [SP], #0x10
    // 0x36b6bc: ret
    //     0x36b6bc: ret             
    // 0x36b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b6c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b6c4: b               #0x36b688
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x36e154, size: 0x40
    // 0x36e154: EnterFrame
    //     0x36e154: stp             fp, lr, [SP, #-0x10]!
    //     0x36e158: mov             fp, SP
    // 0x36e15c: AllocStack(0x8)
    //     0x36e15c: sub             SP, SP, #8
    // 0x36e160: CheckStackOverflow
    //     0x36e160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e164: cmp             SP, x16
    //     0x36e168: b.ls            #0x36e18c
    // 0x36e16c: r0 = _NativeSemanticsUpdateBuilder()
    //     0x36e16c: bl              #0x36e324  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x36e170: mov             x1, x0
    // 0x36e174: stur            x0, [fp, #-8]
    // 0x36e178: r0 = __constructor$Method$FfiNative()
    //     0x36e178: bl              #0x36e194  ; [dart:ui] _NativeSemanticsUpdateBuilder::__constructor$Method$FfiNative
    // 0x36e17c: ldur            x0, [fp, #-8]
    // 0x36e180: LeaveFrame
    //     0x36e180: mov             SP, fp
    //     0x36e184: ldp             fp, lr, [SP], #0x10
    // 0x36e188: ret
    //     0x36e188: ret             
    // 0x36e18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e18c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e190: b               #0x36e16c
  }
}

// class id: 1072, size: 0xec, field offset: 0xc8
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late final PipelineManifold _manifold; // offset: 0xc8
  late PipelineOwner _rootPipelineOwner; // offset: 0xd8
  late final PipelineOwner pipelineOwner; // offset: 0xd0
  late final RenderView renderView; // offset: 0xd4

  _ createCanvas(/* No info */) {
    // ** addr: 0x1a7ad4, size: 0x4c
    // 0x1a7ad4: EnterFrame
    //     0x1a7ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7ad8: mov             fp, SP
    // 0x1a7adc: AllocStack(0x8)
    //     0x1a7adc: sub             SP, SP, #8
    // 0x1a7ae0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1a7ae0: stur            x2, [fp, #-8]
    // 0x1a7ae4: CheckStackOverflow
    //     0x1a7ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a7ae8: cmp             SP, x16
    //     0x1a7aec: b.ls            #0x1a7b18
    // 0x1a7af0: r0 = _NativeCanvas()
    //     0x1a7af0: bl              #0x1a7e1c  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x1a7af4: mov             x1, x0
    // 0x1a7af8: ldur            x2, [fp, #-8]
    // 0x1a7afc: stur            x0, [fp, #-8]
    // 0x1a7b00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1a7b00: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1a7b04: r0 = _NativeCanvas()
    //     0x1a7b04: bl              #0x1a7b20  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x1a7b08: ldur            x0, [fp, #-8]
    // 0x1a7b0c: LeaveFrame
    //     0x1a7b0c: mov             SP, fp
    //     0x1a7b10: ldp             fp, lr, [SP], #0x10
    // 0x1a7b14: ret
    //     0x1a7b14: ret             
    // 0x1a7b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a7b18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a7b1c: b               #0x1a7af0
  }
  _ createPictureRecorder(/* No info */) {
    // ** addr: 0x1a7e28, size: 0x40
    // 0x1a7e28: EnterFrame
    //     0x1a7e28: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7e2c: mov             fp, SP
    // 0x1a7e30: AllocStack(0x8)
    //     0x1a7e30: sub             SP, SP, #8
    // 0x1a7e34: CheckStackOverflow
    //     0x1a7e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a7e38: cmp             SP, x16
    //     0x1a7e3c: b.ls            #0x1a7e60
    // 0x1a7e40: r0 = _NativePictureRecorder()
    //     0x1a7e40: bl              #0x1a8004  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x1a7e44: mov             x1, x0
    // 0x1a7e48: stur            x0, [fp, #-8]
    // 0x1a7e4c: r0 = __constructor$Method$FfiNative()
    //     0x1a7e4c: bl              #0x1a7e68  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x1a7e50: ldur            x0, [fp, #-8]
    // 0x1a7e54: LeaveFrame
    //     0x1a7e54: mov             SP, fp
    //     0x1a7e58: ldp             fp, lr, [SP], #0x10
    // 0x1a7e5c: ret
    //     0x1a7e5c: ret             
    // 0x1a7e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a7e60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a7e64: b               #0x1a7e40
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x22af2c, size: 0x14
    // 0x22af2c: LoadField: r2 = r1->field_df
    //     0x22af2c: ldur            x2, [x1, #0xdf]
    // 0x22af30: add             x3, x2, #1
    // 0x22af34: StoreField: r1->field_df = r3
    //     0x22af34: stur            x3, [x1, #0xdf]
    // 0x22af38: r0 = Null
    //     0x22af38: mov             x0, NULL
    // 0x22af3c: ret
    //     0x22af3c: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x22b928, size: 0x48
    // 0x22b928: EnterFrame
    //     0x22b928: stp             fp, lr, [SP, #-0x10]!
    //     0x22b92c: mov             fp, SP
    // 0x22b930: CheckStackOverflow
    //     0x22b930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b934: cmp             SP, x16
    //     0x22b938: b.ls            #0x22b968
    // 0x22b93c: LoadField: r0 = r1->field_df
    //     0x22b93c: ldur            x0, [x1, #0xdf]
    // 0x22b940: sub             x2, x0, #1
    // 0x22b944: StoreField: r1->field_df = r2
    //     0x22b944: stur            x2, [x1, #0xdf]
    // 0x22b948: LoadField: r0 = r1->field_e7
    //     0x22b948: ldur            w0, [x1, #0xe7]
    // 0x22b94c: DecompressPointer r0
    //     0x22b94c: add             x0, x0, HEAP, lsl #32
    // 0x22b950: tbz             w0, #4, #0x22b958
    // 0x22b954: r0 = scheduleWarmUpFrame()
    //     0x22b954: bl              #0x22b970  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x22b958: r0 = Null
    //     0x22b958: mov             x0, NULL
    // 0x22b95c: LeaveFrame
    //     0x22b95c: mov             SP, fp
    //     0x22b960: ldp             fp, lr, [SP], #0x10
    // 0x22b964: ret
    //     0x22b964: ret             
    // 0x22b968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b968: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b96c: b               #0x22b93c
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x22c24c, size: 0xc4
    // 0x22c24c: EnterFrame
    //     0x22c24c: stp             fp, lr, [SP, #-0x10]!
    //     0x22c250: mov             fp, SP
    // 0x22c254: AllocStack(0x20)
    //     0x22c254: sub             SP, SP, #0x20
    // 0x22c258: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x22c258: mov             x5, x1
    //     0x22c25c: mov             x4, x2
    //     0x22c260: stur            x1, [fp, #-0x10]
    //     0x22c264: stur            x2, [fp, #-0x18]
    //     0x22c268: stur            x3, [fp, #-0x20]
    // 0x22c26c: CheckStackOverflow
    //     0x22c26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c270: cmp             SP, x16
    //     0x22c274: b.ls            #0x22c304
    // 0x22c278: LoadField: r6 = r5->field_cb
    //     0x22c278: ldur            w6, [x5, #0xcb]
    // 0x22c27c: DecompressPointer r6
    //     0x22c27c: add             x6, x6, HEAP, lsl #32
    // 0x22c280: stur            x6, [fp, #-8]
    // 0x22c284: cmp             w6, NULL
    // 0x22c288: b.eq            #0x22c30c
    // 0x22c28c: mov             x0, x4
    // 0x22c290: r2 = Null
    //     0x22c290: mov             x2, NULL
    // 0x22c294: r1 = Null
    //     0x22c294: mov             x1, NULL
    // 0x22c298: cmp             w0, NULL
    // 0x22c29c: b.eq            #0x22c2bc
    // 0x22c2a0: branchIfSmi(r0, 0x22c2bc)
    //     0x22c2a0: tbz             w0, #0, #0x22c2bc
    // 0x22c2a4: r3 = LoadClassIdInstr(r0)
    //     0x22c2a4: ldur            x3, [x0, #-1]
    //     0x22c2a8: ubfx            x3, x3, #0xc, #0x14
    // 0x22c2ac: cmp             x3, #0x3aa
    // 0x22c2b0: b.eq            #0x22c2c4
    // 0x22c2b4: cmp             x3, #0x4c7
    // 0x22c2b8: b.eq            #0x22c2c4
    // 0x22c2bc: r0 = false
    //     0x22c2bc: add             x0, NULL, #0x30  ; false
    // 0x22c2c0: b               #0x22c2c8
    // 0x22c2c4: r0 = true
    //     0x22c2c4: add             x0, NULL, #0x20  ; true
    // 0x22c2c8: tbnz            w0, #4, #0x22c2d4
    // 0x22c2cc: r3 = Null
    //     0x22c2cc: mov             x3, NULL
    // 0x22c2d0: b               #0x22c2d8
    // 0x22c2d4: ldur            x3, [fp, #-0x20]
    // 0x22c2d8: ldur            x1, [fp, #-8]
    // 0x22c2dc: ldur            x2, [fp, #-0x18]
    // 0x22c2e0: r0 = updateWithEvent()
    //     0x22c2e0: bl              #0x22c67c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x22c2e4: ldur            x1, [fp, #-0x10]
    // 0x22c2e8: ldur            x2, [fp, #-0x18]
    // 0x22c2ec: ldur            x3, [fp, #-0x20]
    // 0x22c2f0: r0 = dispatchEvent()
    //     0x22c2f0: bl              #0x22c310  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x22c2f4: r0 = Null
    //     0x22c2f4: mov             x0, NULL
    // 0x22c2f8: LeaveFrame
    //     0x22c2f8: mov             SP, fp
    //     0x22c2fc: ldp             fp, lr, [SP], #0x10
    // 0x22c300: ret
    //     0x22c300: ret             
    // 0x22c304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c304: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c308: b               #0x22c278
    // 0x22c30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22c30c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x22e698, size: 0xb8
    // 0x22e698: EnterFrame
    //     0x22e698: stp             fp, lr, [SP, #-0x10]!
    //     0x22e69c: mov             fp, SP
    // 0x22e6a0: AllocStack(0x28)
    //     0x22e6a0: sub             SP, SP, #0x28
    // 0x22e6a4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x22e6a4: mov             x6, x1
    //     0x22e6a8: mov             x4, x2
    //     0x22e6ac: stur            x1, [fp, #-0x10]
    //     0x22e6b0: stur            x2, [fp, #-0x18]
    //     0x22e6b4: stur            x3, [fp, #-0x20]
    //     0x22e6b8: stur            x5, [fp, #-0x28]
    // 0x22e6bc: CheckStackOverflow
    //     0x22e6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e6c0: cmp             SP, x16
    //     0x22e6c4: b.ls            #0x22e748
    // 0x22e6c8: LoadField: r7 = r6->field_db
    //     0x22e6c8: ldur            w7, [x6, #0xdb]
    // 0x22e6cc: DecompressPointer r7
    //     0x22e6cc: add             x7, x7, HEAP, lsl #32
    // 0x22e6d0: stur            x7, [fp, #-8]
    // 0x22e6d4: r0 = BoxInt64Instr(r5)
    //     0x22e6d4: sbfiz           x0, x5, #1, #0x1f
    //     0x22e6d8: cmp             x5, x0, asr #1
    //     0x22e6dc: b.eq            #0x22e6e8
    //     0x22e6e0: bl              #0x35afc0
    //     0x22e6e4: stur            x5, [x0, #7]
    // 0x22e6e8: mov             x1, x7
    // 0x22e6ec: mov             x2, x0
    // 0x22e6f0: r0 = _getValueOrData()
    //     0x22e6f0: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22e6f4: mov             x1, x0
    // 0x22e6f8: ldur            x0, [fp, #-8]
    // 0x22e6fc: LoadField: r2 = r0->field_f
    //     0x22e6fc: ldur            w2, [x0, #0xf]
    // 0x22e700: DecompressPointer r2
    //     0x22e700: add             x2, x2, HEAP, lsl #32
    // 0x22e704: cmp             w2, w1
    // 0x22e708: b.ne            #0x22e710
    // 0x22e70c: r1 = Null
    //     0x22e70c: mov             x1, NULL
    // 0x22e710: cmp             w1, NULL
    // 0x22e714: b.eq            #0x22e724
    // 0x22e718: ldur            x2, [fp, #-0x18]
    // 0x22e71c: ldur            x3, [fp, #-0x20]
    // 0x22e720: r0 = hitTest()
    //     0x22e720: bl              #0x22e7b0  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x22e724: ldur            x1, [fp, #-0x10]
    // 0x22e728: ldur            x2, [fp, #-0x18]
    // 0x22e72c: ldur            x3, [fp, #-0x20]
    // 0x22e730: ldur            x5, [fp, #-0x28]
    // 0x22e734: r0 = hitTestInView()
    //     0x22e734: bl              #0x22e750  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x22e738: r0 = Null
    //     0x22e738: mov             x0, NULL
    // 0x22e73c: LeaveFrame
    //     0x22e73c: mov             SP, fp
    //     0x22e740: ldp             fp, lr, [SP], #0x10
    // 0x22e744: ret
    //     0x22e744: ret             
    // 0x22e748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e748: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e74c: b               #0x22e6c8
  }
  _ addRenderView(/* No info */) {
    // ** addr: 0x2afc50, size: 0x90
    // 0x2afc50: EnterFrame
    //     0x2afc50: stp             fp, lr, [SP, #-0x10]!
    //     0x2afc54: mov             fp, SP
    // 0x2afc58: AllocStack(0x10)
    //     0x2afc58: sub             SP, SP, #0x10
    // 0x2afc5c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2afc5c: mov             x5, x1
    //     0x2afc60: mov             x4, x2
    //     0x2afc64: stur            x1, [fp, #-8]
    //     0x2afc68: stur            x2, [fp, #-0x10]
    // 0x2afc6c: CheckStackOverflow
    //     0x2afc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afc70: cmp             SP, x16
    //     0x2afc74: b.ls            #0x2afcd8
    // 0x2afc78: LoadField: r0 = r4->field_5b
    //     0x2afc78: ldur            w0, [x4, #0x5b]
    // 0x2afc7c: DecompressPointer r0
    //     0x2afc7c: add             x0, x0, HEAP, lsl #32
    // 0x2afc80: LoadField: r2 = r0->field_7
    //     0x2afc80: ldur            x2, [x0, #7]
    // 0x2afc84: LoadField: r3 = r5->field_db
    //     0x2afc84: ldur            w3, [x5, #0xdb]
    // 0x2afc88: DecompressPointer r3
    //     0x2afc88: add             x3, x3, HEAP, lsl #32
    // 0x2afc8c: r0 = BoxInt64Instr(r2)
    //     0x2afc8c: sbfiz           x0, x2, #1, #0x1f
    //     0x2afc90: cmp             x2, x0, asr #1
    //     0x2afc94: b.eq            #0x2afca0
    //     0x2afc98: bl              #0x35afc0
    //     0x2afc9c: stur            x2, [x0, #7]
    // 0x2afca0: mov             x1, x3
    // 0x2afca4: mov             x2, x0
    // 0x2afca8: mov             x3, x4
    // 0x2afcac: r0 = []=()
    //     0x2afcac: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2afcb0: ldur            x1, [fp, #-8]
    // 0x2afcb4: ldur            x2, [fp, #-0x10]
    // 0x2afcb8: r0 = createViewConfigurationFor()
    //     0x2afcb8: bl              #0x2aff58  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfigurationFor
    // 0x2afcbc: ldur            x1, [fp, #-0x10]
    // 0x2afcc0: mov             x2, x0
    // 0x2afcc4: r0 = configuration=()
    //     0x2afcc4: bl              #0x2afce0  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x2afcc8: r0 = Null
    //     0x2afcc8: mov             x0, NULL
    // 0x2afccc: LeaveFrame
    //     0x2afccc: mov             SP, fp
    //     0x2afcd0: ldp             fp, lr, [SP], #0x10
    // 0x2afcd4: ret
    //     0x2afcd4: ret             
    // 0x2afcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afcd8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afcdc: b               #0x2afc78
  }
  _ createViewConfigurationFor(/* No info */) {
    // ** addr: 0x2aff58, size: 0x3c
    // 0x2aff58: EnterFrame
    //     0x2aff58: stp             fp, lr, [SP, #-0x10]!
    //     0x2aff5c: mov             fp, SP
    // 0x2aff60: CheckStackOverflow
    //     0x2aff60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aff64: cmp             SP, x16
    //     0x2aff68: b.ls            #0x2aff8c
    // 0x2aff6c: LoadField: r0 = r2->field_5b
    //     0x2aff6c: ldur            w0, [x2, #0x5b]
    // 0x2aff70: DecompressPointer r0
    //     0x2aff70: add             x0, x0, HEAP, lsl #32
    // 0x2aff74: mov             x2, x0
    // 0x2aff78: r1 = Null
    //     0x2aff78: mov             x1, NULL
    // 0x2aff7c: r0 = ViewConfiguration.fromView()
    //     0x2aff7c: bl              #0x2aff94  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x2aff80: LeaveFrame
    //     0x2aff80: mov             SP, fp
    //     0x2aff84: ldp             fp, lr, [SP], #0x10
    // 0x2aff88: ret
    //     0x2aff88: ret             
    // 0x2aff8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aff8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aff90: b               #0x2aff6c
  }
  _ removeRenderView(/* No info */) {
    // ** addr: 0x2b5f1c, size: 0x60
    // 0x2b5f1c: EnterFrame
    //     0x2b5f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5f20: mov             fp, SP
    // 0x2b5f24: CheckStackOverflow
    //     0x2b5f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5f28: cmp             SP, x16
    //     0x2b5f2c: b.ls            #0x2b5f74
    // 0x2b5f30: LoadField: r0 = r2->field_5b
    //     0x2b5f30: ldur            w0, [x2, #0x5b]
    // 0x2b5f34: DecompressPointer r0
    //     0x2b5f34: add             x0, x0, HEAP, lsl #32
    // 0x2b5f38: LoadField: r2 = r0->field_7
    //     0x2b5f38: ldur            x2, [x0, #7]
    // 0x2b5f3c: LoadField: r3 = r1->field_db
    //     0x2b5f3c: ldur            w3, [x1, #0xdb]
    // 0x2b5f40: DecompressPointer r3
    //     0x2b5f40: add             x3, x3, HEAP, lsl #32
    // 0x2b5f44: r0 = BoxInt64Instr(r2)
    //     0x2b5f44: sbfiz           x0, x2, #1, #0x1f
    //     0x2b5f48: cmp             x2, x0, asr #1
    //     0x2b5f4c: b.eq            #0x2b5f58
    //     0x2b5f50: bl              #0x35afc0
    //     0x2b5f54: stur            x2, [x0, #7]
    // 0x2b5f58: mov             x1, x3
    // 0x2b5f5c: mov             x2, x0
    // 0x2b5f60: r0 = remove()
    //     0x2b5f60: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2b5f64: r0 = Null
    //     0x2b5f64: mov             x0, NULL
    // 0x2b5f68: LeaveFrame
    //     0x2b5f68: mov             SP, fp
    //     0x2b5f6c: ldp             fp, lr, [SP], #0x10
    // 0x2b5f70: ret
    //     0x2b5f70: ret             
    // 0x2b5f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5f74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5f78: b               #0x2b5f30
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding(/* No info */) {
    // ** addr: 0x35d62c, size: 0xd8
    // 0x35d62c: EnterFrame
    //     0x35d62c: stp             fp, lr, [SP, #-0x10]!
    //     0x35d630: mov             fp, SP
    // 0x35d634: AllocStack(0x20)
    //     0x35d634: sub             SP, SP, #0x20
    // 0x35d638: r3 = Sentinel
    //     0x35d638: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35d63c: r2 = false
    //     0x35d63c: add             x2, NULL, #0x30  ; false
    // 0x35d640: r0 = 0
    //     0x35d640: movz            x0, #0
    // 0x35d644: stur            x1, [fp, #-8]
    // 0x35d648: CheckStackOverflow
    //     0x35d648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d64c: cmp             SP, x16
    //     0x35d650: b.ls            #0x35d6fc
    // 0x35d654: StoreField: r1->field_c7 = r3
    //     0x35d654: stur            w3, [x1, #0xc7]
    // 0x35d658: StoreField: r1->field_cf = r3
    //     0x35d658: stur            w3, [x1, #0xcf]
    // 0x35d65c: StoreField: r1->field_d3 = r3
    //     0x35d65c: stur            w3, [x1, #0xd3]
    // 0x35d660: StoreField: r1->field_d7 = r3
    //     0x35d660: stur            w3, [x1, #0xd7]
    // 0x35d664: StoreField: r1->field_df = r0
    //     0x35d664: stur            x0, [x1, #0xdf]
    // 0x35d668: StoreField: r1->field_e7 = r2
    //     0x35d668: stur            w2, [x1, #0xe7]
    // 0x35d66c: r16 = <Object, RenderView>
    //     0x35d66c: ldr             x16, [PP, #0x15f0]  ; [pp+0x15f0] TypeArguments: <Object, RenderView>
    // 0x35d670: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35d674: stp             lr, x16, [SP]
    // 0x35d678: r0 = Map._fromLiteral()
    //     0x35d678: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x35d67c: ldur            x1, [fp, #-8]
    // 0x35d680: StoreField: r1->field_db = r0
    //     0x35d680: stur            w0, [x1, #0xdb]
    //     0x35d684: ldurb           w16, [x1, #-1]
    //     0x35d688: ldurb           w17, [x0, #-1]
    //     0x35d68c: and             x16, x17, x16, lsr #2
    //     0x35d690: tst             x16, HEAP, lsr #32
    //     0x35d694: b.eq            #0x35d69c
    //     0x35d698: bl              #0x359458
    // 0x35d69c: r0 = Sentinel
    //     0x35d69c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35d6a0: StoreField: r1->field_b3 = r0
    //     0x35d6a0: stur            w0, [x1, #0xb3]
    // 0x35d6a4: r2 = 0
    //     0x35d6a4: movz            x2, #0
    // 0x35d6a8: StoreField: r1->field_b7 = r2
    //     0x35d6a8: stur            x2, [x1, #0xb7]
    // 0x35d6ac: StoreField: r1->field_c3 = r0
    //     0x35d6ac: stur            w0, [x1, #0xc3]
    // 0x35d6b0: StoreField: r1->field_ab = r0
    //     0x35d6b0: stur            w0, [x1, #0xab]
    // 0x35d6b4: r0 = _SystemFontsNotifier()
    //     0x35d6b4: bl              #0x3735f8  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x35d6b8: mov             x1, x0
    // 0x35d6bc: stur            x0, [fp, #-0x10]
    // 0x35d6c0: r0 = _SystemFontsNotifier()
    //     0x35d6c0: bl              #0x373538  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::_SystemFontsNotifier
    // 0x35d6c4: ldur            x0, [fp, #-0x10]
    // 0x35d6c8: ldur            x1, [fp, #-8]
    // 0x35d6cc: StoreField: r1->field_af = r0
    //     0x35d6cc: stur            w0, [x1, #0xaf]
    //     0x35d6d0: ldurb           w16, [x1, #-1]
    //     0x35d6d4: ldurb           w17, [x0, #-1]
    //     0x35d6d8: and             x16, x17, x16, lsr #2
    //     0x35d6dc: tst             x16, HEAP, lsr #32
    //     0x35d6e0: b.eq            #0x35d6e8
    //     0x35d6e4: bl              #0x359458
    // 0x35d6e8: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding()
    //     0x35d6e8: bl              #0x35d704  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
    // 0x35d6ec: r0 = Null
    //     0x35d6ec: mov             x0, NULL
    // 0x35d6f0: LeaveFrame
    //     0x35d6f0: mov             SP, fp
    //     0x35d6f4: ldp             fp, lr, [SP], #0x10
    // 0x35d6f8: ret
    //     0x35d6f8: ret             
    // 0x35d6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d6fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d700: b               #0x35d654
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x35f788, size: 0x200
    // 0x35f788: EnterFrame
    //     0x35f788: stp             fp, lr, [SP, #-0x10]!
    //     0x35f78c: mov             fp, SP
    // 0x35f790: AllocStack(0x20)
    //     0x35f790: sub             SP, SP, #0x20
    // 0x35f794: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x35f794: mov             x0, x1
    //     0x35f798: stur            x1, [fp, #-8]
    // 0x35f79c: CheckStackOverflow
    //     0x35f79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f7a0: cmp             SP, x16
    //     0x35f7a4: b.ls            #0x35f97c
    // 0x35f7a8: mov             x1, x0
    // 0x35f7ac: r0 = initInstances()
    //     0x35f7ac: bl              #0x360088  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x35f7b0: ldur            x0, [fp, #-8]
    // 0x35f7b4: StoreStaticField(0x6a8, r0)
    //     0x35f7b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x35f7b8: str             x0, [x1, #0xd50]
    // 0x35f7bc: mov             x1, x0
    // 0x35f7c0: r0 = createRootPipelineOwner()
    //     0x35f7c0: bl              #0x35fd98  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createRootPipelineOwner
    // 0x35f7c4: ldur            x2, [fp, #-8]
    // 0x35f7c8: StoreField: r2->field_d7 = r0
    //     0x35f7c8: stur            w0, [x2, #0xd7]
    //     0x35f7cc: ldurb           w16, [x2, #-1]
    //     0x35f7d0: ldurb           w17, [x0, #-1]
    //     0x35f7d4: and             x16, x17, x16, lsr #2
    //     0x35f7d8: tst             x16, HEAP, lsr #32
    //     0x35f7dc: b.eq            #0x35f7e4
    //     0x35f7e0: bl              #0x359478
    // 0x35f7e4: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x35f7e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35f7e8: ldr             x0, [x0, #0xa38]
    //     0x35f7ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35f7f0: cmp             w0, w16
    //     0x35f7f4: b.ne            #0x35f800
    //     0x35f7f8: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x35f7fc: bl              #0x358d84
    // 0x35f800: ldur            x2, [fp, #-8]
    // 0x35f804: r1 = Function 'handleMetricsChanged':.
    //     0x35f804: ldr             x1, [PP, #0x2078]  ; [pp+0x2078] AnonymousClosure: (0x371eb8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x371ef0)
    // 0x35f808: stur            x0, [fp, #-0x10]
    // 0x35f80c: r0 = AllocateClosure()
    //     0x35f80c: bl              #0x35a060  ; AllocateClosureStub
    // 0x35f810: ldur            x1, [fp, #-0x10]
    // 0x35f814: mov             x2, x0
    // 0x35f818: r0 = onMetricsChanged=()
    //     0x35f818: bl              #0x35fd08  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x35f81c: ldur            x2, [fp, #-8]
    // 0x35f820: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x35f820: ldr             x1, [PP, #0x2080]  ; [pp+0x2080] AnonymousClosure: (0x371d3c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x371d74)
    // 0x35f824: r0 = AllocateClosure()
    //     0x35f824: bl              #0x35a060  ; AllocateClosureStub
    // 0x35f828: ldur            x1, [fp, #-0x10]
    // 0x35f82c: mov             x2, x0
    // 0x35f830: r0 = onTextScaleFactorChanged=()
    //     0x35f830: bl              #0x35fc78  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x35f834: ldur            x2, [fp, #-8]
    // 0x35f838: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x35f838: ldr             x1, [PP, #0x2088]  ; [pp+0x2088] AnonymousClosure: (0x371bc0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x371bf8)
    // 0x35f83c: r0 = AllocateClosure()
    //     0x35f83c: bl              #0x35a060  ; AllocateClosureStub
    // 0x35f840: ldur            x1, [fp, #-0x10]
    // 0x35f844: mov             x2, x0
    // 0x35f848: r0 = onPlatformBrightnessChanged=()
    //     0x35f848: bl              #0x35fbe8  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x35f84c: ldur            x0, [fp, #-8]
    // 0x35f850: LoadField: r3 = r0->field_4f
    //     0x35f850: ldur            w3, [x0, #0x4f]
    // 0x35f854: DecompressPointer r3
    //     0x35f854: add             x3, x3, HEAP, lsl #32
    // 0x35f858: stur            x3, [fp, #-0x18]
    // 0x35f85c: LoadField: r4 = r3->field_7
    //     0x35f85c: ldur            w4, [x3, #7]
    // 0x35f860: DecompressPointer r4
    //     0x35f860: add             x4, x4, HEAP, lsl #32
    // 0x35f864: mov             x2, x0
    // 0x35f868: stur            x4, [fp, #-0x10]
    // 0x35f86c: r1 = Function '_handlePersistentFrameCallback@165452173':.
    //     0x35f86c: ldr             x1, [PP, #0x2090]  ; [pp+0x2090] AnonymousClosure: (0x36b6d4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x36b710)
    // 0x35f870: r0 = AllocateClosure()
    //     0x35f870: bl              #0x35a060  ; AllocateClosureStub
    // 0x35f874: ldur            x2, [fp, #-0x10]
    // 0x35f878: mov             x3, x0
    // 0x35f87c: r1 = Null
    //     0x35f87c: mov             x1, NULL
    // 0x35f880: stur            x3, [fp, #-0x10]
    // 0x35f884: cmp             w2, NULL
    // 0x35f888: b.eq            #0x35f8a4
    // 0x35f88c: LoadField: r4 = r2->field_17
    //     0x35f88c: ldur            w4, [x2, #0x17]
    // 0x35f890: DecompressPointer r4
    //     0x35f890: add             x4, x4, HEAP, lsl #32
    // 0x35f894: r8 = X0
    //     0x35f894: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x35f898: LoadField: r9 = r4->field_7
    //     0x35f898: ldur            x9, [x4, #7]
    // 0x35f89c: r3 = Null
    //     0x35f89c: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] Null
    // 0x35f8a0: blr             x9
    // 0x35f8a4: ldur            x0, [fp, #-0x18]
    // 0x35f8a8: LoadField: r1 = r0->field_b
    //     0x35f8a8: ldur            w1, [x0, #0xb]
    // 0x35f8ac: LoadField: r2 = r0->field_f
    //     0x35f8ac: ldur            w2, [x0, #0xf]
    // 0x35f8b0: DecompressPointer r2
    //     0x35f8b0: add             x2, x2, HEAP, lsl #32
    // 0x35f8b4: LoadField: r3 = r2->field_b
    //     0x35f8b4: ldur            w3, [x2, #0xb]
    // 0x35f8b8: r2 = LoadInt32Instr(r1)
    //     0x35f8b8: sbfx            x2, x1, #1, #0x1f
    // 0x35f8bc: stur            x2, [fp, #-0x20]
    // 0x35f8c0: r1 = LoadInt32Instr(r3)
    //     0x35f8c0: sbfx            x1, x3, #1, #0x1f
    // 0x35f8c4: cmp             x2, x1
    // 0x35f8c8: b.ne            #0x35f8d4
    // 0x35f8cc: mov             x1, x0
    // 0x35f8d0: r0 = _growToNextCapacity()
    //     0x35f8d0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x35f8d4: ldur            x4, [fp, #-8]
    // 0x35f8d8: ldur            x2, [fp, #-0x18]
    // 0x35f8dc: ldur            x3, [fp, #-0x20]
    // 0x35f8e0: add             x0, x3, #1
    // 0x35f8e4: lsl             x1, x0, #1
    // 0x35f8e8: StoreField: r2->field_b = r1
    //     0x35f8e8: stur            w1, [x2, #0xb]
    // 0x35f8ec: mov             x1, x3
    // 0x35f8f0: cmp             x1, x0
    // 0x35f8f4: b.hs            #0x35f984
    // 0x35f8f8: LoadField: r1 = r2->field_f
    //     0x35f8f8: ldur            w1, [x2, #0xf]
    // 0x35f8fc: DecompressPointer r1
    //     0x35f8fc: add             x1, x1, HEAP, lsl #32
    // 0x35f900: ldur            x0, [fp, #-0x10]
    // 0x35f904: ArrayStore: r1[r3] = r0  ; List_4
    //     0x35f904: add             x25, x1, x3, lsl #2
    //     0x35f908: add             x25, x25, #0xf
    //     0x35f90c: str             w0, [x25]
    //     0x35f910: tbz             w0, #0, #0x35f92c
    //     0x35f914: ldurb           w16, [x1, #-1]
    //     0x35f918: ldurb           w17, [x0, #-1]
    //     0x35f91c: and             x16, x17, x16, lsr #2
    //     0x35f920: tst             x16, HEAP, lsr #32
    //     0x35f924: b.eq            #0x35f92c
    //     0x35f928: bl              #0x358f0c
    // 0x35f92c: mov             x1, x4
    // 0x35f930: r0 = initMouseTracker()
    //     0x35f930: bl              #0x35f988  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x35f934: ldur            x1, [fp, #-8]
    // 0x35f938: LoadField: r0 = r1->field_d7
    //     0x35f938: ldur            w0, [x1, #0xd7]
    // 0x35f93c: DecompressPointer r0
    //     0x35f93c: add             x0, x0, HEAP, lsl #32
    // 0x35f940: stur            x0, [fp, #-0x10]
    // 0x35f944: LoadField: r0 = r1->field_c7
    //     0x35f944: ldur            w0, [x1, #0xc7]
    // 0x35f948: DecompressPointer r0
    //     0x35f948: add             x0, x0, HEAP, lsl #32
    // 0x35f94c: r16 = Sentinel
    //     0x35f94c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35f950: cmp             w0, w16
    // 0x35f954: b.ne            #0x35f960
    // 0x35f958: r2 = _manifold
    //     0x35f958: ldr             x2, [PP, #0x20a8]  ; [pp+0x20a8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@93399801._manifold@165452173>: late final (offset: 0xc8)
    // 0x35f95c: r0 = InitLateFinalInstanceField()
    //     0x35f95c: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x35f960: ldur            x1, [fp, #-0x10]
    // 0x35f964: mov             x2, x0
    // 0x35f968: r0 = attach()
    //     0x35f968: bl              #0x2b018c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x35f96c: r0 = Null
    //     0x35f96c: mov             x0, NULL
    // 0x35f970: LeaveFrame
    //     0x35f970: mov             SP, fp
    //     0x35f974: ldp             fp, lr, [SP], #0x10
    // 0x35f978: ret
    //     0x35f978: ret             
    // 0x35f97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f97c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f980: b               #0x35f7a8
    // 0x35f984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x35f984: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x35f988, size: 0xa8
    // 0x35f988: EnterFrame
    //     0x35f988: stp             fp, lr, [SP, #-0x10]!
    //     0x35f98c: mov             fp, SP
    // 0x35f990: AllocStack(0x10)
    //     0x35f990: sub             SP, SP, #0x10
    // 0x35f994: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x35f994: stur            x1, [fp, #-8]
    // 0x35f998: CheckStackOverflow
    //     0x35f998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f99c: cmp             SP, x16
    //     0x35f9a0: b.ls            #0x35fa28
    // 0x35f9a4: r1 = 1
    //     0x35f9a4: movz            x1, #0x1
    // 0x35f9a8: r0 = AllocateContext()
    //     0x35f9a8: bl              #0x359c9c  ; AllocateContextStub
    // 0x35f9ac: mov             x2, x0
    // 0x35f9b0: ldur            x0, [fp, #-8]
    // 0x35f9b4: stur            x2, [fp, #-0x10]
    // 0x35f9b8: StoreField: r2->field_f = r0
    //     0x35f9b8: stur            w0, [x2, #0xf]
    // 0x35f9bc: LoadField: r1 = r0->field_cb
    //     0x35f9bc: ldur            w1, [x0, #0xcb]
    // 0x35f9c0: DecompressPointer r1
    //     0x35f9c0: add             x1, x1, HEAP, lsl #32
    // 0x35f9c4: cmp             w1, NULL
    // 0x35f9c8: b.eq            #0x35f9d4
    // 0x35f9cc: r0 = dispose()
    //     0x35f9cc: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x35f9d0: ldur            x0, [fp, #-8]
    // 0x35f9d4: r0 = MouseTracker()
    //     0x35f9d4: bl              #0x35fb64  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x35f9d8: ldur            x2, [fp, #-0x10]
    // 0x35f9dc: r1 = Function '<anonymous closure>':.
    //     0x35f9dc: ldr             x1, [PP, #0x27b0]  ; [pp+0x27b0] AnonymousClosure: (0x35fb70), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x35f988)
    // 0x35f9e0: stur            x0, [fp, #-0x10]
    // 0x35f9e4: r0 = AllocateClosure()
    //     0x35f9e4: bl              #0x35a060  ; AllocateClosureStub
    // 0x35f9e8: ldur            x1, [fp, #-0x10]
    // 0x35f9ec: mov             x2, x0
    // 0x35f9f0: r0 = MouseTracker()
    //     0x35f9f0: bl              #0x35fa30  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x35f9f4: ldur            x0, [fp, #-0x10]
    // 0x35f9f8: ldur            x1, [fp, #-8]
    // 0x35f9fc: StoreField: r1->field_cb = r0
    //     0x35f9fc: stur            w0, [x1, #0xcb]
    //     0x35fa00: ldurb           w16, [x1, #-1]
    //     0x35fa04: ldurb           w17, [x0, #-1]
    //     0x35fa08: and             x16, x17, x16, lsr #2
    //     0x35fa0c: tst             x16, HEAP, lsr #32
    //     0x35fa10: b.eq            #0x35fa18
    //     0x35fa14: bl              #0x359458
    // 0x35fa18: r0 = Null
    //     0x35fa18: mov             x0, NULL
    // 0x35fa1c: LeaveFrame
    //     0x35fa1c: mov             SP, fp
    //     0x35fa20: ldp             fp, lr, [SP], #0x10
    // 0x35fa24: ret
    //     0x35fa24: ret             
    // 0x35fa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35fa28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35fa2c: b               #0x35f9a4
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x35fb70, size: 0x78
    // 0x35fb70: EnterFrame
    //     0x35fb70: stp             fp, lr, [SP, #-0x10]!
    //     0x35fb74: mov             fp, SP
    // 0x35fb78: AllocStack(0x10)
    //     0x35fb78: sub             SP, SP, #0x10
    // 0x35fb7c: SetupParameters()
    //     0x35fb7c: ldr             x0, [fp, #0x20]
    //     0x35fb80: ldur            w1, [x0, #0x17]
    //     0x35fb84: add             x1, x1, HEAP, lsl #32
    //     0x35fb88: stur            x1, [fp, #-8]
    // 0x35fb8c: CheckStackOverflow
    //     0x35fb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35fb90: cmp             SP, x16
    //     0x35fb94: b.ls            #0x35fbe0
    // 0x35fb98: r0 = HitTestResult()
    //     0x35fb98: bl              #0x22e9cc  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x35fb9c: mov             x1, x0
    // 0x35fba0: stur            x0, [fp, #-0x10]
    // 0x35fba4: r0 = HitTestResult()
    //     0x35fba4: bl              #0x22e898  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x35fba8: ldur            x0, [fp, #-8]
    // 0x35fbac: LoadField: r1 = r0->field_f
    //     0x35fbac: ldur            w1, [x0, #0xf]
    // 0x35fbb0: DecompressPointer r1
    //     0x35fbb0: add             x1, x1, HEAP, lsl #32
    // 0x35fbb4: ldr             x0, [fp, #0x10]
    // 0x35fbb8: r5 = LoadInt32Instr(r0)
    //     0x35fbb8: sbfx            x5, x0, #1, #0x1f
    //     0x35fbbc: tbz             w0, #0, #0x35fbc4
    //     0x35fbc0: ldur            x5, [x0, #7]
    // 0x35fbc4: ldur            x2, [fp, #-0x10]
    // 0x35fbc8: ldr             x3, [fp, #0x18]
    // 0x35fbcc: r0 = hitTestInView()
    //     0x35fbcc: bl              #0x22e698  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x35fbd0: ldur            x0, [fp, #-0x10]
    // 0x35fbd4: LeaveFrame
    //     0x35fbd4: mov             SP, fp
    //     0x35fbd8: ldp             fp, lr, [SP], #0x10
    // 0x35fbdc: ret
    //     0x35fbdc: ret             
    // 0x35fbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35fbe0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35fbe4: b               #0x35fb98
  }
  PipelineOwner createRootPipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x35fd98, size: 0x48
    // 0x35fd98: EnterFrame
    //     0x35fd98: stp             fp, lr, [SP, #-0x10]!
    //     0x35fd9c: mov             fp, SP
    // 0x35fda0: AllocStack(0x8)
    //     0x35fda0: sub             SP, SP, #8
    // 0x35fda4: CheckStackOverflow
    //     0x35fda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35fda8: cmp             SP, x16
    //     0x35fdac: b.ls            #0x35fdd8
    // 0x35fdb0: r0 = _DefaultRootPipelineOwner()
    //     0x35fdb0: bl              #0x36007c  ; Allocate_DefaultRootPipelineOwnerStub -> _DefaultRootPipelineOwner (size=0x44)
    // 0x35fdb4: mov             x1, x0
    // 0x35fdb8: r2 = Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@165452173': static.
    //     0x35fdb8: ldr             x2, [PP, #0x27e8]  ; [pp+0x27e8] Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@165452173': static. (0x74ec6f150680)
    // 0x35fdbc: stur            x0, [fp, #-8]
    // 0x35fdc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x35fdc0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x35fdc4: r0 = PipelineOwner()
    //     0x35fdc4: bl              #0x35fde0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x35fdc8: ldur            x0, [fp, #-8]
    // 0x35fdcc: LeaveFrame
    //     0x35fdcc: mov             SP, fp
    //     0x35fdd0: ldp             fp, lr, [SP], #0x10
    // 0x35fdd4: ret
    //     0x35fdd4: ret             
    // 0x35fdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35fdd8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35fddc: b               #0x35fdb0
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x36aecc, size: 0xbc
    // 0x36aecc: EnterFrame
    //     0x36aecc: stp             fp, lr, [SP, #-0x10]!
    //     0x36aed0: mov             fp, SP
    // 0x36aed4: AllocStack(0x10)
    //     0x36aed4: sub             SP, SP, #0x10
    // 0x36aed8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x36aed8: mov             x0, x2
    //     0x36aedc: stur            x2, [fp, #-0x10]
    // 0x36aee0: CheckStackOverflow
    //     0x36aee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36aee4: cmp             SP, x16
    //     0x36aee8: b.ls            #0x36af80
    // 0x36aeec: LoadField: r3 = r1->field_db
    //     0x36aeec: ldur            w3, [x1, #0xdb]
    // 0x36aef0: DecompressPointer r3
    //     0x36aef0: add             x3, x3, HEAP, lsl #32
    // 0x36aef4: mov             x1, x3
    // 0x36aef8: stur            x3, [fp, #-8]
    // 0x36aefc: r2 = 0
    //     0x36aefc: movz            x2, #0
    // 0x36af00: r0 = _getValueOrData()
    //     0x36af00: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36af04: mov             x1, x0
    // 0x36af08: ldur            x0, [fp, #-8]
    // 0x36af0c: LoadField: r2 = r0->field_f
    //     0x36af0c: ldur            w2, [x0, #0xf]
    // 0x36af10: DecompressPointer r2
    //     0x36af10: add             x2, x2, HEAP, lsl #32
    // 0x36af14: cmp             w2, w1
    // 0x36af18: b.ne            #0x36af24
    // 0x36af1c: r0 = Null
    //     0x36af1c: mov             x0, NULL
    // 0x36af20: b               #0x36af28
    // 0x36af24: mov             x0, x1
    // 0x36af28: cmp             w0, NULL
    // 0x36af2c: b.eq            #0x36af70
    // 0x36af30: LoadField: r1 = r0->field_17
    //     0x36af30: ldur            w1, [x0, #0x17]
    // 0x36af34: DecompressPointer r1
    //     0x36af34: add             x1, x1, HEAP, lsl #32
    // 0x36af38: cmp             w1, NULL
    // 0x36af3c: b.eq            #0x36af70
    // 0x36af40: LoadField: r0 = r1->field_2b
    //     0x36af40: ldur            w0, [x1, #0x2b]
    // 0x36af44: DecompressPointer r0
    //     0x36af44: add             x0, x0, HEAP, lsl #32
    // 0x36af48: cmp             w0, NULL
    // 0x36af4c: b.eq            #0x36af70
    // 0x36af50: ldur            x1, [fp, #-0x10]
    // 0x36af54: LoadField: r2 = r1->field_13
    //     0x36af54: ldur            x2, [x1, #0x13]
    // 0x36af58: LoadField: r3 = r1->field_7
    //     0x36af58: ldur            w3, [x1, #7]
    // 0x36af5c: DecompressPointer r3
    //     0x36af5c: add             x3, x3, HEAP, lsl #32
    // 0x36af60: LoadField: r5 = r1->field_1b
    //     0x36af60: ldur            w5, [x1, #0x1b]
    // 0x36af64: DecompressPointer r5
    //     0x36af64: add             x5, x5, HEAP, lsl #32
    // 0x36af68: mov             x1, x0
    // 0x36af6c: r0 = performAction()
    //     0x36af6c: bl              #0x36af88  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x36af70: r0 = Null
    //     0x36af70: mov             x0, NULL
    // 0x36af74: LeaveFrame
    //     0x36af74: mov             SP, fp
    //     0x36af78: ldp             fp, lr, [SP], #0x10
    // 0x36af7c: ret
    //     0x36af7c: ret             
    // 0x36af80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36af80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36af84: b               #0x36aeec
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x36b564, size: 0x44
    // 0x36b564: EnterFrame
    //     0x36b564: stp             fp, lr, [SP, #-0x10]!
    //     0x36b568: mov             fp, SP
    // 0x36b56c: AllocStack(0x8)
    //     0x36b56c: sub             SP, SP, #8
    // 0x36b570: CheckStackOverflow
    //     0x36b570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b574: cmp             SP, x16
    //     0x36b578: b.ls            #0x36b5a0
    // 0x36b57c: r0 = _BindingPipelineManifold()
    //     0x36b57c: bl              #0x36b6c8  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x36b580: mov             x1, x0
    // 0x36b584: ldr             x2, [fp, #0x10]
    // 0x36b588: stur            x0, [fp, #-8]
    // 0x36b58c: r0 = _BindingPipelineManifold()
    //     0x36b58c: bl              #0x36b5a8  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x36b590: ldur            x0, [fp, #-8]
    // 0x36b594: LeaveFrame
    //     0x36b594: mov             SP, fp
    //     0x36b598: ldp             fp, lr, [SP], #0x10
    // 0x36b59c: ret
    //     0x36b59c: ret             
    // 0x36b5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b5a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b5a4: b               #0x36b57c
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x36b6d4, size: 0x3c
    // 0x36b6d4: EnterFrame
    //     0x36b6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x36b6d8: mov             fp, SP
    // 0x36b6dc: ldr             x0, [fp, #0x18]
    // 0x36b6e0: LoadField: r1 = r0->field_17
    //     0x36b6e0: ldur            w1, [x0, #0x17]
    // 0x36b6e4: DecompressPointer r1
    //     0x36b6e4: add             x1, x1, HEAP, lsl #32
    // 0x36b6e8: CheckStackOverflow
    //     0x36b6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b6ec: cmp             SP, x16
    //     0x36b6f0: b.ls            #0x36b708
    // 0x36b6f4: ldr             x2, [fp, #0x10]
    // 0x36b6f8: r0 = _handlePersistentFrameCallback()
    //     0x36b6f8: bl              #0x36b710  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x36b6fc: LeaveFrame
    //     0x36b6fc: mov             SP, fp
    //     0x36b700: ldp             fp, lr, [SP], #0x10
    // 0x36b704: ret
    //     0x36b704: ret             
    // 0x36b708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b708: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b70c: b               #0x36b6f4
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x36b710, size: 0x48
    // 0x36b710: EnterFrame
    //     0x36b710: stp             fp, lr, [SP, #-0x10]!
    //     0x36b714: mov             fp, SP
    // 0x36b718: AllocStack(0x8)
    //     0x36b718: sub             SP, SP, #8
    // 0x36b71c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x36b71c: mov             x0, x1
    //     0x36b720: stur            x1, [fp, #-8]
    // 0x36b724: CheckStackOverflow
    //     0x36b724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b728: cmp             SP, x16
    //     0x36b72c: b.ls            #0x36b750
    // 0x36b730: mov             x1, x0
    // 0x36b734: r0 = drawFrame()
    //     0x36b734: bl              #0x36bd6c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x36b738: ldur            x1, [fp, #-8]
    // 0x36b73c: r0 = _scheduleMouseTrackerUpdate()
    //     0x36b73c: bl              #0x36b758  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x36b740: r0 = Null
    //     0x36b740: mov             x0, NULL
    // 0x36b744: LeaveFrame
    //     0x36b744: mov             SP, fp
    //     0x36b748: ldp             fp, lr, [SP], #0x10
    // 0x36b74c: ret
    //     0x36b74c: ret             
    // 0x36b750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b750: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b754: b               #0x36b730
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x36b758, size: 0x12c
    // 0x36b758: EnterFrame
    //     0x36b758: stp             fp, lr, [SP, #-0x10]!
    //     0x36b75c: mov             fp, SP
    // 0x36b760: AllocStack(0x20)
    //     0x36b760: sub             SP, SP, #0x20
    // 0x36b764: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x36b764: stur            x1, [fp, #-8]
    // 0x36b768: CheckStackOverflow
    //     0x36b768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b76c: cmp             SP, x16
    //     0x36b770: b.ls            #0x36b878
    // 0x36b774: r1 = 1
    //     0x36b774: movz            x1, #0x1
    // 0x36b778: r0 = AllocateContext()
    //     0x36b778: bl              #0x359c9c  ; AllocateContextStub
    // 0x36b77c: mov             x1, x0
    // 0x36b780: ldur            x0, [fp, #-8]
    // 0x36b784: stur            x1, [fp, #-0x10]
    // 0x36b788: StoreField: r1->field_f = r0
    //     0x36b788: stur            w0, [x1, #0xf]
    // 0x36b78c: r0 = instance()
    //     0x36b78c: bl              #0x1b1f58  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x36b790: LoadField: r3 = r0->field_53
    //     0x36b790: ldur            w3, [x0, #0x53]
    // 0x36b794: DecompressPointer r3
    //     0x36b794: add             x3, x3, HEAP, lsl #32
    // 0x36b798: stur            x3, [fp, #-0x18]
    // 0x36b79c: LoadField: r0 = r3->field_7
    //     0x36b79c: ldur            w0, [x3, #7]
    // 0x36b7a0: DecompressPointer r0
    //     0x36b7a0: add             x0, x0, HEAP, lsl #32
    // 0x36b7a4: ldur            x2, [fp, #-0x10]
    // 0x36b7a8: stur            x0, [fp, #-8]
    // 0x36b7ac: r1 = Function '<anonymous closure>':.
    //     0x36b7ac: ldr             x1, [PP, #0x2100]  ; [pp+0x2100] AnonymousClosure: (0x36b884), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x36b758)
    // 0x36b7b0: r0 = AllocateClosure()
    //     0x36b7b0: bl              #0x35a060  ; AllocateClosureStub
    // 0x36b7b4: ldur            x2, [fp, #-8]
    // 0x36b7b8: mov             x3, x0
    // 0x36b7bc: r1 = Null
    //     0x36b7bc: mov             x1, NULL
    // 0x36b7c0: stur            x3, [fp, #-8]
    // 0x36b7c4: cmp             w2, NULL
    // 0x36b7c8: b.eq            #0x36b7e4
    // 0x36b7cc: LoadField: r4 = r2->field_17
    //     0x36b7cc: ldur            w4, [x2, #0x17]
    // 0x36b7d0: DecompressPointer r4
    //     0x36b7d0: add             x4, x4, HEAP, lsl #32
    // 0x36b7d4: r8 = X0
    //     0x36b7d4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36b7d8: LoadField: r9 = r4->field_7
    //     0x36b7d8: ldur            x9, [x4, #7]
    // 0x36b7dc: r3 = Null
    //     0x36b7dc: ldr             x3, [PP, #0x2108]  ; [pp+0x2108] Null
    // 0x36b7e0: blr             x9
    // 0x36b7e4: ldur            x0, [fp, #-0x18]
    // 0x36b7e8: LoadField: r1 = r0->field_b
    //     0x36b7e8: ldur            w1, [x0, #0xb]
    // 0x36b7ec: LoadField: r2 = r0->field_f
    //     0x36b7ec: ldur            w2, [x0, #0xf]
    // 0x36b7f0: DecompressPointer r2
    //     0x36b7f0: add             x2, x2, HEAP, lsl #32
    // 0x36b7f4: LoadField: r3 = r2->field_b
    //     0x36b7f4: ldur            w3, [x2, #0xb]
    // 0x36b7f8: r2 = LoadInt32Instr(r1)
    //     0x36b7f8: sbfx            x2, x1, #1, #0x1f
    // 0x36b7fc: stur            x2, [fp, #-0x20]
    // 0x36b800: r1 = LoadInt32Instr(r3)
    //     0x36b800: sbfx            x1, x3, #1, #0x1f
    // 0x36b804: cmp             x2, x1
    // 0x36b808: b.ne            #0x36b814
    // 0x36b80c: mov             x1, x0
    // 0x36b810: r0 = _growToNextCapacity()
    //     0x36b810: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36b814: ldur            x2, [fp, #-0x18]
    // 0x36b818: ldur            x3, [fp, #-0x20]
    // 0x36b81c: add             x0, x3, #1
    // 0x36b820: lsl             x4, x0, #1
    // 0x36b824: StoreField: r2->field_b = r4
    //     0x36b824: stur            w4, [x2, #0xb]
    // 0x36b828: mov             x1, x3
    // 0x36b82c: cmp             x1, x0
    // 0x36b830: b.hs            #0x36b880
    // 0x36b834: LoadField: r1 = r2->field_f
    //     0x36b834: ldur            w1, [x2, #0xf]
    // 0x36b838: DecompressPointer r1
    //     0x36b838: add             x1, x1, HEAP, lsl #32
    // 0x36b83c: ldur            x0, [fp, #-8]
    // 0x36b840: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36b840: add             x25, x1, x3, lsl #2
    //     0x36b844: add             x25, x25, #0xf
    //     0x36b848: str             w0, [x25]
    //     0x36b84c: tbz             w0, #0, #0x36b868
    //     0x36b850: ldurb           w16, [x1, #-1]
    //     0x36b854: ldurb           w17, [x0, #-1]
    //     0x36b858: and             x16, x17, x16, lsr #2
    //     0x36b85c: tst             x16, HEAP, lsr #32
    //     0x36b860: b.eq            #0x36b868
    //     0x36b864: bl              #0x358f0c
    // 0x36b868: r0 = Null
    //     0x36b868: mov             x0, NULL
    // 0x36b86c: LeaveFrame
    //     0x36b86c: mov             SP, fp
    //     0x36b870: ldp             fp, lr, [SP], #0x10
    // 0x36b874: ret
    //     0x36b874: ret             
    // 0x36b878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b878: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b87c: b               #0x36b774
    // 0x36b880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36b880: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x36b884, size: 0x58
    // 0x36b884: EnterFrame
    //     0x36b884: stp             fp, lr, [SP, #-0x10]!
    //     0x36b888: mov             fp, SP
    // 0x36b88c: ldr             x0, [fp, #0x18]
    // 0x36b890: LoadField: r1 = r0->field_17
    //     0x36b890: ldur            w1, [x0, #0x17]
    // 0x36b894: DecompressPointer r1
    //     0x36b894: add             x1, x1, HEAP, lsl #32
    // 0x36b898: CheckStackOverflow
    //     0x36b898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b89c: cmp             SP, x16
    //     0x36b8a0: b.ls            #0x36b8d0
    // 0x36b8a4: LoadField: r0 = r1->field_f
    //     0x36b8a4: ldur            w0, [x1, #0xf]
    // 0x36b8a8: DecompressPointer r0
    //     0x36b8a8: add             x0, x0, HEAP, lsl #32
    // 0x36b8ac: LoadField: r1 = r0->field_cb
    //     0x36b8ac: ldur            w1, [x0, #0xcb]
    // 0x36b8b0: DecompressPointer r1
    //     0x36b8b0: add             x1, x1, HEAP, lsl #32
    // 0x36b8b4: cmp             w1, NULL
    // 0x36b8b8: b.eq            #0x36b8d8
    // 0x36b8bc: r0 = updateAllDevices()
    //     0x36b8bc: bl              #0x36b8dc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x36b8c0: r0 = Null
    //     0x36b8c0: mov             x0, NULL
    // 0x36b8c4: LeaveFrame
    //     0x36b8c4: mov             SP, fp
    //     0x36b8c8: ldp             fp, lr, [SP], #0x10
    // 0x36b8cc: ret
    //     0x36b8cc: ret             
    // 0x36b8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b8d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b8d4: b               #0x36b8a4
    // 0x36b8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36b8d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x36c2d8, size: 0x158
    // 0x36c2d8: EnterFrame
    //     0x36c2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x36c2dc: mov             fp, SP
    // 0x36c2e0: AllocStack(0x20)
    //     0x36c2e0: sub             SP, SP, #0x20
    // 0x36c2e4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x36c2e4: mov             x0, x1
    //     0x36c2e8: stur            x1, [fp, #-8]
    // 0x36c2ec: CheckStackOverflow
    //     0x36c2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c2f0: cmp             SP, x16
    //     0x36c2f4: b.ls            #0x36c410
    // 0x36c2f8: LoadField: r1 = r0->field_d7
    //     0x36c2f8: ldur            w1, [x0, #0xd7]
    // 0x36c2fc: DecompressPointer r1
    //     0x36c2fc: add             x1, x1, HEAP, lsl #32
    // 0x36c300: r16 = Sentinel
    //     0x36c300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36c304: cmp             w1, w16
    // 0x36c308: b.eq            #0x36c418
    // 0x36c30c: r0 = flushLayout()
    //     0x36c30c: bl              #0x3713b8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x36c310: ldur            x0, [fp, #-8]
    // 0x36c314: LoadField: r1 = r0->field_d7
    //     0x36c314: ldur            w1, [x0, #0xd7]
    // 0x36c318: DecompressPointer r1
    //     0x36c318: add             x1, x1, HEAP, lsl #32
    // 0x36c31c: r0 = flushCompositingBits()
    //     0x36c31c: bl              #0x370f94  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x36c320: ldur            x0, [fp, #-8]
    // 0x36c324: LoadField: r1 = r0->field_d7
    //     0x36c324: ldur            w1, [x0, #0xd7]
    // 0x36c328: DecompressPointer r1
    //     0x36c328: add             x1, x1, HEAP, lsl #32
    // 0x36c32c: r0 = flushPaint()
    //     0x36c32c: bl              #0x370be4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x36c330: ldur            x0, [fp, #-8]
    // 0x36c334: LoadField: r1 = r0->field_e7
    //     0x36c334: ldur            w1, [x0, #0xe7]
    // 0x36c338: DecompressPointer r1
    //     0x36c338: add             x1, x1, HEAP, lsl #32
    // 0x36c33c: tbz             w1, #4, #0x36c348
    // 0x36c340: LoadField: r1 = r0->field_df
    //     0x36c340: ldur            x1, [x0, #0xdf]
    // 0x36c344: cbnz            x1, #0x36c400
    // 0x36c348: mov             x1, x0
    // 0x36c34c: r0 = renderViews()
    //     0x36c34c: bl              #0x370b78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderViews
    // 0x36c350: mov             x1, x0
    // 0x36c354: r0 = iterator()
    //     0x36c354: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x36c358: stur            x0, [fp, #-0x18]
    // 0x36c35c: LoadField: r2 = r0->field_7
    //     0x36c35c: ldur            w2, [x0, #7]
    // 0x36c360: DecompressPointer r2
    //     0x36c360: add             x2, x2, HEAP, lsl #32
    // 0x36c364: stur            x2, [fp, #-0x10]
    // 0x36c368: CheckStackOverflow
    //     0x36c368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c36c: cmp             SP, x16
    //     0x36c370: b.ls            #0x36c420
    // 0x36c374: mov             x1, x0
    // 0x36c378: r0 = moveNext()
    //     0x36c378: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x36c37c: tbnz            w0, #4, #0x36c3d8
    // 0x36c380: ldur            x3, [fp, #-0x18]
    // 0x36c384: LoadField: r4 = r3->field_33
    //     0x36c384: ldur            w4, [x3, #0x33]
    // 0x36c388: DecompressPointer r4
    //     0x36c388: add             x4, x4, HEAP, lsl #32
    // 0x36c38c: stur            x4, [fp, #-0x20]
    // 0x36c390: cmp             w4, NULL
    // 0x36c394: b.ne            #0x36c3c4
    // 0x36c398: mov             x0, x4
    // 0x36c39c: ldur            x2, [fp, #-0x10]
    // 0x36c3a0: r1 = Null
    //     0x36c3a0: mov             x1, NULL
    // 0x36c3a4: cmp             w2, NULL
    // 0x36c3a8: b.eq            #0x36c3c4
    // 0x36c3ac: LoadField: r4 = r2->field_17
    //     0x36c3ac: ldur            w4, [x2, #0x17]
    // 0x36c3b0: DecompressPointer r4
    //     0x36c3b0: add             x4, x4, HEAP, lsl #32
    // 0x36c3b4: r8 = X0
    //     0x36c3b4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36c3b8: LoadField: r9 = r4->field_7
    //     0x36c3b8: ldur            x9, [x4, #7]
    // 0x36c3bc: r3 = Null
    //     0x36c3bc: ldr             x3, [PP, #0x22c0]  ; [pp+0x22c0] Null
    // 0x36c3c0: blr             x9
    // 0x36c3c4: ldur            x1, [fp, #-0x20]
    // 0x36c3c8: r0 = compositeFrame()
    //     0x36c3c8: bl              #0x370054  ; [package:flutter/src/rendering/view.dart] RenderView::compositeFrame
    // 0x36c3cc: ldur            x0, [fp, #-0x18]
    // 0x36c3d0: ldur            x2, [fp, #-0x10]
    // 0x36c3d4: b               #0x36c368
    // 0x36c3d8: ldur            x0, [fp, #-8]
    // 0x36c3dc: LoadField: r1 = r0->field_d7
    //     0x36c3dc: ldur            w1, [x0, #0xd7]
    // 0x36c3e0: DecompressPointer r1
    //     0x36c3e0: add             x1, x1, HEAP, lsl #32
    // 0x36c3e4: r16 = Sentinel
    //     0x36c3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36c3e8: cmp             w1, w16
    // 0x36c3ec: b.eq            #0x36c428
    // 0x36c3f0: r0 = flushSemantics()
    //     0x36c3f0: bl              #0x36c430  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x36c3f4: ldur            x1, [fp, #-8]
    // 0x36c3f8: r2 = true
    //     0x36c3f8: add             x2, NULL, #0x20  ; true
    // 0x36c3fc: StoreField: r1->field_e7 = r2
    //     0x36c3fc: stur            w2, [x1, #0xe7]
    // 0x36c400: r0 = Null
    //     0x36c400: mov             x0, NULL
    // 0x36c404: LeaveFrame
    //     0x36c404: mov             SP, fp
    //     0x36c408: ldp             fp, lr, [SP], #0x10
    // 0x36c40c: ret
    //     0x36c40c: ret             
    // 0x36c410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c410: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c414: b               #0x36c2f8
    // 0x36c418: r9 = _rootPipelineOwner
    //     0x36c418: ldr             x9, [PP, #0x22d0]  ; [pp+0x22d0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@93399801._rootPipelineOwner@165452173>: late (offset: 0xd8)
    // 0x36c41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36c41c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x36c420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c420: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c424: b               #0x36c374
    // 0x36c428: r9 = _rootPipelineOwner
    //     0x36c428: ldr             x9, [PP, #0x22d0]  ; [pp+0x22d0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@93399801._rootPipelineOwner@165452173>: late (offset: 0xd8)
    // 0x36c42c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36c42c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createSceneBuilder(/* No info */) {
    // ** addr: 0x370928, size: 0x40
    // 0x370928: EnterFrame
    //     0x370928: stp             fp, lr, [SP, #-0x10]!
    //     0x37092c: mov             fp, SP
    // 0x370930: AllocStack(0x8)
    //     0x370930: sub             SP, SP, #8
    // 0x370934: CheckStackOverflow
    //     0x370934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370938: cmp             SP, x16
    //     0x37093c: b.ls            #0x370960
    // 0x370940: r0 = _NativeSceneBuilder()
    //     0x370940: bl              #0x370b6c  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x370944: mov             x1, x0
    // 0x370948: stur            x0, [fp, #-8]
    // 0x37094c: r0 = _NativeSceneBuilder()
    //     0x37094c: bl              #0x370968  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x370950: ldur            x0, [fp, #-8]
    // 0x370954: LeaveFrame
    //     0x370954: mov             SP, fp
    //     0x370958: ldp             fp, lr, [SP], #0x10
    // 0x37095c: ret
    //     0x37095c: ret             
    // 0x370960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370960: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370964: b               #0x370940
  }
  get _ renderViews(/* No info */) {
    // ** addr: 0x370b78, size: 0x6c
    // 0x370b78: EnterFrame
    //     0x370b78: stp             fp, lr, [SP, #-0x10]!
    //     0x370b7c: mov             fp, SP
    // 0x370b80: AllocStack(0x8)
    //     0x370b80: sub             SP, SP, #8
    // 0x370b84: LoadField: r0 = r1->field_db
    //     0x370b84: ldur            w0, [x1, #0xdb]
    // 0x370b88: DecompressPointer r0
    //     0x370b88: add             x0, x0, HEAP, lsl #32
    // 0x370b8c: stur            x0, [fp, #-8]
    // 0x370b90: LoadField: r2 = r0->field_7
    //     0x370b90: ldur            w2, [x0, #7]
    // 0x370b94: DecompressPointer r2
    //     0x370b94: add             x2, x2, HEAP, lsl #32
    // 0x370b98: r1 = Null
    //     0x370b98: mov             x1, NULL
    // 0x370b9c: r3 = <X1>
    //     0x370b9c: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x370ba0: r0 = Null
    //     0x370ba0: mov             x0, NULL
    // 0x370ba4: cmp             x2, x0
    // 0x370ba8: b.eq            #0x370bb8
    // 0x370bac: r30 = InstantiateTypeArgumentsStub
    //     0x370bac: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x370bb0: LoadField: r30 = r30->field_7
    //     0x370bb0: ldur            lr, [lr, #7]
    // 0x370bb4: blr             lr
    // 0x370bb8: mov             x1, x0
    // 0x370bbc: r0 = _CompactIterable()
    //     0x370bbc: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x370bc0: ldur            x1, [fp, #-8]
    // 0x370bc4: StoreField: r0->field_b = r1
    //     0x370bc4: stur            w1, [x0, #0xb]
    // 0x370bc8: r1 = -1
    //     0x370bc8: movn            x1, #0
    // 0x370bcc: StoreField: r0->field_f = r1
    //     0x370bcc: stur            x1, [x0, #0xf]
    // 0x370bd0: r1 = 2
    //     0x370bd0: movz            x1, #0x2
    // 0x370bd4: StoreField: r0->field_17 = r1
    //     0x370bd4: stur            x1, [x0, #0x17]
    // 0x370bd8: LeaveFrame
    //     0x370bd8: mov             SP, fp
    //     0x370bdc: ldp             fp, lr, [SP], #0x10
    // 0x370be0: ret
    //     0x370be0: ret             
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x372048, size: 0x184
    // 0x372048: EnterFrame
    //     0x372048: stp             fp, lr, [SP, #-0x10]!
    //     0x37204c: mov             fp, SP
    // 0x372050: AllocStack(0x30)
    //     0x372050: sub             SP, SP, #0x30
    // 0x372054: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x10 */)
    //     0x372054: mov             x0, x1
    //     0x372058: stur            x1, [fp, #-0x10]
    // 0x37205c: CheckStackOverflow
    //     0x37205c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372060: cmp             SP, x16
    //     0x372064: b.ls            #0x3721bc
    // 0x372068: LoadField: r4 = r0->field_db
    //     0x372068: ldur            w4, [x0, #0xdb]
    // 0x37206c: DecompressPointer r4
    //     0x37206c: add             x4, x4, HEAP, lsl #32
    // 0x372070: stur            x4, [fp, #-8]
    // 0x372074: LoadField: r2 = r4->field_7
    //     0x372074: ldur            w2, [x4, #7]
    // 0x372078: DecompressPointer r2
    //     0x372078: add             x2, x2, HEAP, lsl #32
    // 0x37207c: r1 = Null
    //     0x37207c: mov             x1, NULL
    // 0x372080: r3 = <X1>
    //     0x372080: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x372084: r0 = Null
    //     0x372084: mov             x0, NULL
    // 0x372088: cmp             x2, x0
    // 0x37208c: b.eq            #0x37209c
    // 0x372090: r30 = InstantiateTypeArgumentsStub
    //     0x372090: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x372094: LoadField: r30 = r30->field_7
    //     0x372094: ldur            lr, [lr, #7]
    // 0x372098: blr             lr
    // 0x37209c: mov             x1, x0
    // 0x3720a0: r0 = _CompactIterable()
    //     0x3720a0: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3720a4: mov             x1, x0
    // 0x3720a8: ldur            x0, [fp, #-8]
    // 0x3720ac: StoreField: r1->field_b = r0
    //     0x3720ac: stur            w0, [x1, #0xb]
    // 0x3720b0: r0 = -1
    //     0x3720b0: movn            x0, #0
    // 0x3720b4: StoreField: r1->field_f = r0
    //     0x3720b4: stur            x0, [x1, #0xf]
    // 0x3720b8: r0 = 2
    //     0x3720b8: movz            x0, #0x2
    // 0x3720bc: StoreField: r1->field_17 = r0
    //     0x3720bc: stur            x0, [x1, #0x17]
    // 0x3720c0: r0 = iterator()
    //     0x3720c0: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x3720c4: stur            x0, [fp, #-0x20]
    // 0x3720c8: LoadField: r2 = r0->field_7
    //     0x3720c8: ldur            w2, [x0, #7]
    // 0x3720cc: DecompressPointer r2
    //     0x3720cc: add             x2, x2, HEAP, lsl #32
    // 0x3720d0: stur            x2, [fp, #-0x18]
    // 0x3720d4: r3 = false
    //     0x3720d4: add             x3, NULL, #0x30  ; false
    // 0x3720d8: stur            x3, [fp, #-8]
    // 0x3720dc: CheckStackOverflow
    //     0x3720dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3720e0: cmp             SP, x16
    //     0x3720e4: b.ls            #0x3721c4
    // 0x3720e8: mov             x1, x0
    // 0x3720ec: r0 = moveNext()
    //     0x3720ec: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x3720f0: tbnz            w0, #4, #0x37219c
    // 0x3720f4: ldur            x3, [fp, #-0x20]
    // 0x3720f8: LoadField: r4 = r3->field_33
    //     0x3720f8: ldur            w4, [x3, #0x33]
    // 0x3720fc: DecompressPointer r4
    //     0x3720fc: add             x4, x4, HEAP, lsl #32
    // 0x372100: stur            x4, [fp, #-0x28]
    // 0x372104: cmp             w4, NULL
    // 0x372108: b.ne            #0x372138
    // 0x37210c: mov             x0, x4
    // 0x372110: ldur            x2, [fp, #-0x18]
    // 0x372114: r1 = Null
    //     0x372114: mov             x1, NULL
    // 0x372118: cmp             w2, NULL
    // 0x37211c: b.eq            #0x372138
    // 0x372120: LoadField: r4 = r2->field_17
    //     0x372120: ldur            w4, [x2, #0x17]
    // 0x372124: DecompressPointer r4
    //     0x372124: add             x4, x4, HEAP, lsl #32
    // 0x372128: r8 = X0
    //     0x372128: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x37212c: LoadField: r9 = r4->field_7
    //     0x37212c: ldur            x9, [x4, #7]
    // 0x372130: r3 = Null
    //     0x372130: ldr             x3, [PP, #0x2748]  ; [pp+0x2748] Null
    // 0x372134: blr             x9
    // 0x372138: ldur            x0, [fp, #-8]
    // 0x37213c: tbnz            w0, #4, #0x37214c
    // 0x372140: ldur            x0, [fp, #-0x28]
    // 0x372144: r3 = true
    //     0x372144: add             x3, NULL, #0x20  ; true
    // 0x372148: b               #0x37216c
    // 0x37214c: ldur            x0, [fp, #-0x28]
    // 0x372150: LoadField: r1 = r0->field_4f
    //     0x372150: ldur            w1, [x0, #0x4f]
    // 0x372154: DecompressPointer r1
    //     0x372154: add             x1, x1, HEAP, lsl #32
    // 0x372158: cmp             w1, NULL
    // 0x37215c: r16 = true
    //     0x37215c: add             x16, NULL, #0x20  ; true
    // 0x372160: r17 = false
    //     0x372160: add             x17, NULL, #0x30  ; false
    // 0x372164: csel            x2, x16, x17, ne
    // 0x372168: mov             x3, x2
    // 0x37216c: stur            x3, [fp, #-0x30]
    // 0x372170: LoadField: r2 = r0->field_5b
    //     0x372170: ldur            w2, [x0, #0x5b]
    // 0x372174: DecompressPointer r2
    //     0x372174: add             x2, x2, HEAP, lsl #32
    // 0x372178: r1 = Null
    //     0x372178: mov             x1, NULL
    // 0x37217c: r0 = ViewConfiguration.fromView()
    //     0x37217c: bl              #0x2aff94  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x372180: ldur            x1, [fp, #-0x28]
    // 0x372184: mov             x2, x0
    // 0x372188: r0 = configuration=()
    //     0x372188: bl              #0x2afce0  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x37218c: ldur            x3, [fp, #-0x30]
    // 0x372190: ldur            x0, [fp, #-0x20]
    // 0x372194: ldur            x2, [fp, #-0x18]
    // 0x372198: b               #0x3720d8
    // 0x37219c: ldur            x0, [fp, #-8]
    // 0x3721a0: tbnz            w0, #4, #0x3721ac
    // 0x3721a4: ldur            x1, [fp, #-0x10]
    // 0x3721a8: r0 = scheduleForcedFrame()
    //     0x3721a8: bl              #0x3721cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x3721ac: r0 = Null
    //     0x3721ac: mov             x0, NULL
    // 0x3721b0: LeaveFrame
    //     0x3721b0: mov             SP, fp
    //     0x3721b4: ldp             fp, lr, [SP], #0x10
    // 0x3721b8: ret
    //     0x3721b8: ret             
    // 0x3721bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3721bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3721c0: b               #0x372068
    // 0x3721c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3721c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3721c8: b               #0x3720e8
  }
  RenderView renderView(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x374258, size: 0xbc
    // 0x374258: EnterFrame
    //     0x374258: stp             fp, lr, [SP, #-0x10]!
    //     0x37425c: mov             fp, SP
    // 0x374260: AllocStack(0x10)
    //     0x374260: sub             SP, SP, #0x10
    // 0x374264: CheckStackOverflow
    //     0x374264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374268: cmp             SP, x16
    //     0x37426c: b.ls            #0x374308
    // 0x374270: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x374270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x374274: ldr             x0, [x0, #0xa38]
    //     0x374278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37427c: cmp             w0, w16
    //     0x374280: b.ne            #0x37428c
    //     0x374284: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x374288: bl              #0x358d84
    // 0x37428c: LoadField: r3 = r0->field_17
    //     0x37428c: ldur            w3, [x0, #0x17]
    // 0x374290: DecompressPointer r3
    //     0x374290: add             x3, x3, HEAP, lsl #32
    // 0x374294: stur            x3, [fp, #-8]
    // 0x374298: r2 = LoadStaticField(0x52c)
    //     0x374298: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x37429c: ldr             x2, [x2, #0xa58]
    // 0x3742a0: mov             x1, x3
    // 0x3742a4: r0 = _getValueOrData()
    //     0x3742a4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3742a8: mov             x1, x0
    // 0x3742ac: ldur            x0, [fp, #-8]
    // 0x3742b0: LoadField: r2 = r0->field_f
    //     0x3742b0: ldur            w2, [x0, #0xf]
    // 0x3742b4: DecompressPointer r2
    //     0x3742b4: add             x2, x2, HEAP, lsl #32
    // 0x3742b8: cmp             w2, w1
    // 0x3742bc: b.ne            #0x3742c8
    // 0x3742c0: r2 = Null
    //     0x3742c0: mov             x2, NULL
    // 0x3742c4: b               #0x3742cc
    // 0x3742c8: mov             x2, x1
    // 0x3742cc: stur            x2, [fp, #-8]
    // 0x3742d0: cmp             w2, NULL
    // 0x3742d4: b.eq            #0x374310
    // 0x3742d8: r0 = _ReusableRenderView()
    //     0x3742d8: bl              #0x374398  ; Allocate_ReusableRenderViewStub -> _ReusableRenderView (size=0x6c)
    // 0x3742dc: mov             x3, x0
    // 0x3742e0: r0 = false
    //     0x3742e0: add             x0, NULL, #0x30  ; false
    // 0x3742e4: stur            x3, [fp, #-0x10]
    // 0x3742e8: StoreField: r3->field_67 = r0
    //     0x3742e8: stur            w0, [x3, #0x67]
    // 0x3742ec: mov             x1, x3
    // 0x3742f0: ldur            x2, [fp, #-8]
    // 0x3742f4: r0 = RenderView()
    //     0x3742f4: bl              #0x374314  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x3742f8: ldur            x0, [fp, #-0x10]
    // 0x3742fc: LeaveFrame
    //     0x3742fc: mov             SP, fp
    //     0x374300: ldp             fp, lr, [SP], #0x10
    // 0x374304: ret
    //     0x374304: ret             
    // 0x374308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374308: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37430c: b               #0x374270
    // 0x374310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374310: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PipelineOwner pipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x3743a4, size: 0x9c
    // 0x3743a4: EnterFrame
    //     0x3743a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3743a8: mov             fp, SP
    // 0x3743ac: AllocStack(0x30)
    //     0x3743ac: sub             SP, SP, #0x30
    // 0x3743b0: CheckStackOverflow
    //     0x3743b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3743b4: cmp             SP, x16
    //     0x3743b8: b.ls            #0x374438
    // 0x3743bc: r1 = 1
    //     0x3743bc: movz            x1, #0x1
    // 0x3743c0: r0 = AllocateContext()
    //     0x3743c0: bl              #0x359c9c  ; AllocateContextStub
    // 0x3743c4: mov             x3, x0
    // 0x3743c8: ldr             x0, [fp, #0x10]
    // 0x3743cc: stur            x3, [fp, #-8]
    // 0x3743d0: StoreField: r3->field_f = r0
    //     0x3743d0: stur            w0, [x3, #0xf]
    // 0x3743d4: mov             x2, x3
    // 0x3743d8: r1 = Function '<anonymous closure>':.
    //     0x3743d8: ldr             x1, [PP, #0x4d00]  ; [pp+0x4d00] AnonymousClosure: (0x37465c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x3743a4)
    // 0x3743dc: r0 = AllocateClosure()
    //     0x3743dc: bl              #0x35a060  ; AllocateClosureStub
    // 0x3743e0: ldur            x2, [fp, #-8]
    // 0x3743e4: r1 = Function '<anonymous closure>':.
    //     0x3743e4: ldr             x1, [PP, #0x4d08]  ; [pp+0x4d08] AnonymousClosure: (0x3744c0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x3743a4)
    // 0x3743e8: stur            x0, [fp, #-0x10]
    // 0x3743ec: r0 = AllocateClosure()
    //     0x3743ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x3743f0: ldur            x2, [fp, #-8]
    // 0x3743f4: r1 = Function '<anonymous closure>':.
    //     0x3743f4: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] AnonymousClosure: (0x37444c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x3743a4)
    // 0x3743f8: stur            x0, [fp, #-8]
    // 0x3743fc: r0 = AllocateClosure()
    //     0x3743fc: bl              #0x35a060  ; AllocateClosureStub
    // 0x374400: stur            x0, [fp, #-0x18]
    // 0x374404: r0 = PipelineOwner()
    //     0x374404: bl              #0x374440  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0x374408: stur            x0, [fp, #-0x20]
    // 0x37440c: ldur            x16, [fp, #-0x10]
    // 0x374410: ldur            lr, [fp, #-0x18]
    // 0x374414: stp             lr, x16, [SP]
    // 0x374418: mov             x1, x0
    // 0x37441c: ldur            x2, [fp, #-8]
    // 0x374420: r4 = const [0, 0x4, 0x2, 0x2, onSemanticsOwnerCreated, 0x2, onSemanticsOwnerDisposed, 0x3, null]
    //     0x374420: ldr             x4, [PP, #0x4d18]  ; [pp+0x4d18] List(9) [0, 0x4, 0x2, 0x2, "onSemanticsOwnerCreated", 0x2, "onSemanticsOwnerDisposed", 0x3, Null]
    // 0x374424: r0 = PipelineOwner()
    //     0x374424: bl              #0x35fde0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x374428: ldur            x0, [fp, #-0x20]
    // 0x37442c: LeaveFrame
    //     0x37442c: mov             SP, fp
    //     0x374430: ldp             fp, lr, [SP], #0x10
    // 0x374434: ret
    //     0x374434: ret             
    // 0x374438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374438: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37443c: b               #0x3743bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x37444c, size: 0x74
    // 0x37444c: EnterFrame
    //     0x37444c: stp             fp, lr, [SP, #-0x10]!
    //     0x374450: mov             fp, SP
    // 0x374454: ldr             x0, [fp, #0x10]
    // 0x374458: LoadField: r1 = r0->field_17
    //     0x374458: ldur            w1, [x0, #0x17]
    // 0x37445c: DecompressPointer r1
    //     0x37445c: add             x1, x1, HEAP, lsl #32
    // 0x374460: CheckStackOverflow
    //     0x374460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374464: cmp             SP, x16
    //     0x374468: b.ls            #0x3744b8
    // 0x37446c: LoadField: r0 = r1->field_f
    //     0x37446c: ldur            w0, [x1, #0xf]
    // 0x374470: DecompressPointer r0
    //     0x374470: add             x0, x0, HEAP, lsl #32
    // 0x374474: mov             x1, x0
    // 0x374478: LoadField: r0 = r1->field_cf
    //     0x374478: ldur            w0, [x1, #0xcf]
    // 0x37447c: DecompressPointer r0
    //     0x37447c: add             x0, x0, HEAP, lsl #32
    // 0x374480: r16 = Sentinel
    //     0x374480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x374484: cmp             w0, w16
    // 0x374488: b.ne            #0x374494
    // 0x37448c: r2 = pipelineOwner
    //     0x37448c: ldr             x2, [PP, #0x4cc0]  ; [pp+0x4cc0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@93399801.pipelineOwner>: late final (offset: 0xd0)
    // 0x374490: r0 = InitLateFinalInstanceField()
    //     0x374490: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x374494: LoadField: r1 = r0->field_17
    //     0x374494: ldur            w1, [x0, #0x17]
    // 0x374498: DecompressPointer r1
    //     0x374498: add             x1, x1, HEAP, lsl #32
    // 0x37449c: cmp             w1, NULL
    // 0x3744a0: b.eq            #0x3744a8
    // 0x3744a4: r0 = clearSemantics()
    //     0x3744a4: bl              #0x1bc530  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x3744a8: r0 = Null
    //     0x3744a8: mov             x0, NULL
    // 0x3744ac: LeaveFrame
    //     0x3744ac: mov             SP, fp
    //     0x3744b0: ldp             fp, lr, [SP], #0x10
    // 0x3744b4: ret
    //     0x3744b4: ret             
    // 0x3744b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3744b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3744bc: b               #0x37446c
  }
  [closure] void <anonymous closure>(dynamic, SemanticsUpdate) {
    // ** addr: 0x3744c0, size: 0x78
    // 0x3744c0: EnterFrame
    //     0x3744c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3744c4: mov             fp, SP
    // 0x3744c8: ldr             x0, [fp, #0x18]
    // 0x3744cc: LoadField: r1 = r0->field_17
    //     0x3744cc: ldur            w1, [x0, #0x17]
    // 0x3744d0: DecompressPointer r1
    //     0x3744d0: add             x1, x1, HEAP, lsl #32
    // 0x3744d4: CheckStackOverflow
    //     0x3744d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3744d8: cmp             SP, x16
    //     0x3744dc: b.ls            #0x374530
    // 0x3744e0: LoadField: r0 = r1->field_f
    //     0x3744e0: ldur            w0, [x1, #0xf]
    // 0x3744e4: DecompressPointer r0
    //     0x3744e4: add             x0, x0, HEAP, lsl #32
    // 0x3744e8: mov             x1, x0
    // 0x3744ec: LoadField: r0 = r1->field_cf
    //     0x3744ec: ldur            w0, [x1, #0xcf]
    // 0x3744f0: DecompressPointer r0
    //     0x3744f0: add             x0, x0, HEAP, lsl #32
    // 0x3744f4: r16 = Sentinel
    //     0x3744f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3744f8: cmp             w0, w16
    // 0x3744fc: b.ne            #0x374508
    // 0x374500: r2 = pipelineOwner
    //     0x374500: ldr             x2, [PP, #0x4cc0]  ; [pp+0x4cc0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@93399801.pipelineOwner>: late final (offset: 0xd0)
    // 0x374504: r0 = InitLateFinalInstanceField()
    //     0x374504: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x374508: LoadField: r1 = r0->field_17
    //     0x374508: ldur            w1, [x0, #0x17]
    // 0x37450c: DecompressPointer r1
    //     0x37450c: add             x1, x1, HEAP, lsl #32
    // 0x374510: cmp             w1, NULL
    // 0x374514: b.eq            #0x374520
    // 0x374518: ldr             x2, [fp, #0x10]
    // 0x37451c: r0 = updateSemantics()
    //     0x37451c: bl              #0x374538  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0x374520: r0 = Null
    //     0x374520: mov             x0, NULL
    // 0x374524: LeaveFrame
    //     0x374524: mov             SP, fp
    //     0x374528: ldp             fp, lr, [SP], #0x10
    // 0x37452c: ret
    //     0x37452c: ret             
    // 0x374530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374530: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374534: b               #0x3744e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x37465c, size: 0x74
    // 0x37465c: EnterFrame
    //     0x37465c: stp             fp, lr, [SP, #-0x10]!
    //     0x374660: mov             fp, SP
    // 0x374664: ldr             x0, [fp, #0x10]
    // 0x374668: LoadField: r1 = r0->field_17
    //     0x374668: ldur            w1, [x0, #0x17]
    // 0x37466c: DecompressPointer r1
    //     0x37466c: add             x1, x1, HEAP, lsl #32
    // 0x374670: CheckStackOverflow
    //     0x374670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374674: cmp             SP, x16
    //     0x374678: b.ls            #0x3746c8
    // 0x37467c: LoadField: r0 = r1->field_f
    //     0x37467c: ldur            w0, [x1, #0xf]
    // 0x374680: DecompressPointer r0
    //     0x374680: add             x0, x0, HEAP, lsl #32
    // 0x374684: mov             x1, x0
    // 0x374688: LoadField: r0 = r1->field_cf
    //     0x374688: ldur            w0, [x1, #0xcf]
    // 0x37468c: DecompressPointer r0
    //     0x37468c: add             x0, x0, HEAP, lsl #32
    // 0x374690: r16 = Sentinel
    //     0x374690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x374694: cmp             w0, w16
    // 0x374698: b.ne            #0x3746a4
    // 0x37469c: r2 = pipelineOwner
    //     0x37469c: ldr             x2, [PP, #0x4cc0]  ; [pp+0x4cc0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@93399801.pipelineOwner>: late final (offset: 0xd0)
    // 0x3746a0: r0 = InitLateFinalInstanceField()
    //     0x3746a0: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x3746a4: LoadField: r1 = r0->field_17
    //     0x3746a4: ldur            w1, [x0, #0x17]
    // 0x3746a8: DecompressPointer r1
    //     0x3746a8: add             x1, x1, HEAP, lsl #32
    // 0x3746ac: cmp             w1, NULL
    // 0x3746b0: b.eq            #0x3746b8
    // 0x3746b4: r0 = scheduleInitialSemantics()
    //     0x3746b4: bl              #0x2b4200  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x3746b8: r0 = Null
    //     0x3746b8: mov             x0, NULL
    // 0x3746bc: LeaveFrame
    //     0x3746bc: mov             SP, fp
    //     0x3746c0: ldp             fp, lr, [SP], #0x10
    // 0x3746c4: ret
    //     0x3746c4: ret             
    // 0x3746c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3746c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3746cc: b               #0x37467c
  }
}

// class id: 1073, size: 0x108, field offset: 0xec
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  get _ framesEnabled(/* No info */) {
    // ** addr: 0x1b11a0, size: 0x28
    // 0x1b11a0: LoadField: r2 = r1->field_63
    //     0x1b11a0: ldur            w2, [x1, #0x63]
    // 0x1b11a4: DecompressPointer r2
    //     0x1b11a4: add             x2, x2, HEAP, lsl #32
    // 0x1b11a8: tbnz            w2, #4, #0x1b11c0
    // 0x1b11ac: r17 = 259
    //     0x1b11ac: movz            x17, #0x103
    // 0x1b11b0: ldr             w2, [x1, x17]
    // 0x1b11b4: DecompressPointer r2
    //     0x1b11b4: add             x2, x2, HEAP, lsl #32
    // 0x1b11b8: mov             x0, x2
    // 0x1b11bc: b               #0x1b11c4
    // 0x1b11c0: r0 = false
    //     0x1b11c0: add             x0, NULL, #0x30  ; false
    // 0x1b11c4: ret
    //     0x1b11c4: ret             
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x1d3ec0, size: 0x3c
    // 0x1d3ec0: EnterFrame
    //     0x1d3ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d3ec4: mov             fp, SP
    // 0x1d3ec8: ldr             x0, [fp, #0x10]
    // 0x1d3ecc: LoadField: r1 = r0->field_17
    //     0x1d3ecc: ldur            w1, [x0, #0x17]
    // 0x1d3ed0: DecompressPointer r1
    //     0x1d3ed0: add             x1, x1, HEAP, lsl #32
    // 0x1d3ed4: CheckStackOverflow
    //     0x1d3ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d3ed8: cmp             SP, x16
    //     0x1d3edc: b.ls            #0x1d3ef4
    // 0x1d3ee0: r0 = ensureVisualUpdate()
    //     0x1d3ee0: bl              #0x1b0254  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x1d3ee4: r0 = Null
    //     0x1d3ee4: mov             x0, NULL
    // 0x1d3ee8: LeaveFrame
    //     0x1d3ee8: mov             SP, fp
    //     0x1d3eec: ldp             fp, lr, [SP], #0x10
    // 0x1d3ef0: ret
    //     0x1d3ef0: ret             
    // 0x1d3ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d3ef4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d3ef8: b               #0x1d3ee0
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x23f050, size: 0x38
    // 0x23f050: EnterFrame
    //     0x23f050: stp             fp, lr, [SP, #-0x10]!
    //     0x23f054: mov             fp, SP
    // 0x23f058: CheckStackOverflow
    //     0x23f058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f05c: cmp             SP, x16
    //     0x23f060: b.ls            #0x23f080
    // 0x23f064: LoadField: r0 = r1->field_ef
    //     0x23f064: ldur            w0, [x1, #0xef]
    // 0x23f068: DecompressPointer r0
    //     0x23f068: add             x0, x0, HEAP, lsl #32
    // 0x23f06c: mov             x1, x0
    // 0x23f070: r0 = remove()
    //     0x23f070: bl              #0x27ca50  ; [dart:core] _GrowableList::remove
    // 0x23f074: LeaveFrame
    //     0x23f074: mov             SP, fp
    //     0x23f078: ldp             fp, lr, [SP], #0x10
    // 0x23f07c: ret
    //     0x23f07c: ret             
    // 0x23f080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f080: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f084: b               #0x23f064
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x35d534, size: 0xf8
    // 0x35d534: EnterFrame
    //     0x35d534: stp             fp, lr, [SP, #-0x10]!
    //     0x35d538: mov             fp, SP
    // 0x35d53c: AllocStack(0x10)
    //     0x35d53c: sub             SP, SP, #0x10
    // 0x35d540: r3 = true
    //     0x35d540: add             x3, NULL, #0x20  ; true
    // 0x35d544: r2 = false
    //     0x35d544: add             x2, NULL, #0x30  ; false
    // 0x35d548: r0 = 0
    //     0x35d548: movz            x0, #0
    // 0x35d54c: mov             x4, x1
    // 0x35d550: stur            x1, [fp, #-8]
    // 0x35d554: CheckStackOverflow
    //     0x35d554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d558: cmp             SP, x16
    //     0x35d55c: b.ls            #0x35d624
    // 0x35d560: StoreField: r4->field_f7 = r3
    //     0x35d560: stur            w3, [x4, #0xf7]
    // 0x35d564: r17 = 259
    //     0x35d564: movz            x17, #0x103
    // 0x35d568: str             w2, [x4, x17]
    // 0x35d56c: mov             x2, x0
    // 0x35d570: r1 = <WidgetsBindingObserver>
    //     0x35d570: ldr             x1, [PP, #0x15e8]  ; [pp+0x15e8] TypeArguments: <WidgetsBindingObserver>
    // 0x35d574: r0 = _GrowableList()
    //     0x35d574: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x35d578: ldur            x2, [fp, #-8]
    // 0x35d57c: StoreField: r2->field_ef = r0
    //     0x35d57c: stur            w0, [x2, #0xef]
    //     0x35d580: ldurb           w16, [x2, #-1]
    //     0x35d584: ldurb           w17, [x0, #-1]
    //     0x35d588: and             x16, x17, x16, lsr #2
    //     0x35d58c: tst             x16, HEAP, lsr #32
    //     0x35d590: b.eq            #0x35d598
    //     0x35d594: bl              #0x359478
    // 0x35d598: r1 = <void?>
    //     0x35d598: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x35d59c: r0 = _Future()
    //     0x35d59c: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x35d5a0: mov             x1, x0
    // 0x35d5a4: r0 = 0
    //     0x35d5a4: movz            x0, #0
    // 0x35d5a8: stur            x1, [fp, #-0x10]
    // 0x35d5ac: StoreField: r1->field_b = r0
    //     0x35d5ac: stur            x0, [x1, #0xb]
    // 0x35d5b0: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x35d5b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35d5b4: ldr             x0, [x0, #0x728]
    //     0x35d5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35d5bc: cmp             w0, w16
    //     0x35d5c0: b.ne            #0x35d5cc
    //     0x35d5c4: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x35d5c8: bl              #0x358dec
    // 0x35d5cc: mov             x1, x0
    // 0x35d5d0: ldur            x0, [fp, #-0x10]
    // 0x35d5d4: StoreField: r0->field_13 = r1
    //     0x35d5d4: stur            w1, [x0, #0x13]
    // 0x35d5d8: r1 = <void?>
    //     0x35d5d8: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    // 0x35d5dc: r0 = _AsyncCompleter()
    //     0x35d5dc: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x35d5e0: mov             x1, x0
    // 0x35d5e4: ldur            x0, [fp, #-0x10]
    // 0x35d5e8: StoreField: r1->field_b = r0
    //     0x35d5e8: stur            w0, [x1, #0xb]
    // 0x35d5ec: mov             x0, x1
    // 0x35d5f0: ldur            x1, [fp, #-8]
    // 0x35d5f4: StoreField: r1->field_fb = r0
    //     0x35d5f4: stur            w0, [x1, #0xfb]
    //     0x35d5f8: ldurb           w16, [x1, #-1]
    //     0x35d5fc: ldurb           w17, [x0, #-1]
    //     0x35d600: and             x16, x17, x16, lsr #2
    //     0x35d604: tst             x16, HEAP, lsr #32
    //     0x35d608: b.eq            #0x35d610
    //     0x35d60c: bl              #0x359458
    // 0x35d610: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding()
    //     0x35d610: bl              #0x35d62c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
    // 0x35d614: r0 = Null
    //     0x35d614: mov             x0, NULL
    // 0x35d618: LeaveFrame
    //     0x35d618: mov             SP, fp
    //     0x35d61c: ldp             fp, lr, [SP], #0x10
    // 0x35d620: ret
    //     0x35d620: ret             
    // 0x35d624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d624: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d628: b               #0x35d560
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x35db58, size: 0x120
    // 0x35db58: EnterFrame
    //     0x35db58: stp             fp, lr, [SP, #-0x10]!
    //     0x35db5c: mov             fp, SP
    // 0x35db60: AllocStack(0x10)
    //     0x35db60: sub             SP, SP, #0x10
    // 0x35db64: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x35db64: mov             x0, x1
    //     0x35db68: stur            x1, [fp, #-8]
    // 0x35db6c: CheckStackOverflow
    //     0x35db6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35db70: cmp             SP, x16
    //     0x35db74: b.ls            #0x35dc70
    // 0x35db78: mov             x1, x0
    // 0x35db7c: r0 = initInstances()
    //     0x35db7c: bl              #0x35f788  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x35db80: ldur            x2, [fp, #-8]
    // 0x35db84: StoreStaticField(0x618, r2)
    //     0x35db84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35db88: str             x2, [x0, #0xc30]
    // 0x35db8c: r0 = BuildOwner()
    //     0x35db8c: bl              #0x35f77c  ; AllocateBuildOwnerStub -> BuildOwner (size=0x1c)
    // 0x35db90: mov             x1, x0
    // 0x35db94: stur            x0, [fp, #-0x10]
    // 0x35db98: r0 = BuildOwner()
    //     0x35db98: bl              #0x35df54  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x35db9c: ldur            x0, [fp, #-0x10]
    // 0x35dba0: ldur            x3, [fp, #-8]
    // 0x35dba4: StoreField: r3->field_eb = r0
    //     0x35dba4: stur            w0, [x3, #0xeb]
    //     0x35dba8: ldurb           w16, [x3, #-1]
    //     0x35dbac: ldurb           w17, [x0, #-1]
    //     0x35dbb0: and             x16, x17, x16, lsr #2
    //     0x35dbb4: tst             x16, HEAP, lsr #32
    //     0x35dbb8: b.eq            #0x35dbc0
    //     0x35dbbc: bl              #0x359498
    // 0x35dbc0: mov             x2, x3
    // 0x35dbc4: r1 = Function '_handleBuildScheduled@93399801':.
    //     0x35dbc4: ldr             x1, [PP, #0x1680]  ; [pp+0x1680] AnonymousClosure: (0x1d3ec0), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x35dbc8: r0 = AllocateClosure()
    //     0x35dbc8: bl              #0x35a060  ; AllocateClosureStub
    // 0x35dbcc: ldur            x1, [fp, #-0x10]
    // 0x35dbd0: StoreField: r1->field_7 = r0
    //     0x35dbd0: stur            w0, [x1, #7]
    //     0x35dbd4: ldurb           w16, [x1, #-1]
    //     0x35dbd8: ldurb           w17, [x0, #-1]
    //     0x35dbdc: and             x16, x17, x16, lsr #2
    //     0x35dbe0: tst             x16, HEAP, lsr #32
    //     0x35dbe4: b.eq            #0x35dbec
    //     0x35dbe8: bl              #0x359458
    // 0x35dbec: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x35dbec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35dbf0: ldr             x0, [x0, #0xa38]
    //     0x35dbf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35dbf8: cmp             w0, w16
    //     0x35dbfc: b.ne            #0x35dc08
    //     0x35dc00: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x35dc04: bl              #0x358d84
    // 0x35dc08: ldur            x2, [fp, #-8]
    // 0x35dc0c: r1 = Function 'handleLocaleChanged':.
    //     0x35dc0c: ldr             x1, [PP, #0x1688]  ; [pp+0x1688] AnonymousClosure: (0x3730ec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x373124)
    // 0x35dc10: stur            x0, [fp, #-0x10]
    // 0x35dc14: r0 = AllocateClosure()
    //     0x35dc14: bl              #0x35a060  ; AllocateClosureStub
    // 0x35dc18: ldur            x1, [fp, #-0x10]
    // 0x35dc1c: mov             x2, x0
    // 0x35dc20: r0 = onLocaleChanged=()
    //     0x35dc20: bl              #0x35dec4  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x35dc24: ldur            x2, [fp, #-8]
    // 0x35dc28: r1 = Function '_handleNavigationInvocation@93399801':.
    //     0x35dc28: ldr             x1, [PP, #0x1690]  ; [pp+0x1690] AnonymousClosure: (0x372b58), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x372b94)
    // 0x35dc2c: r0 = AllocateClosure()
    //     0x35dc2c: bl              #0x35a060  ; AllocateClosureStub
    // 0x35dc30: mov             x2, x0
    // 0x35dc34: r1 = Instance_OptionalMethodChannel
    //     0x35dc34: ldr             x1, [PP, #0x1698]  ; [pp+0x1698] Obj!OptionalMethodChannel@41f981
    // 0x35dc38: r0 = setMethodCallHandler()
    //     0x35dc38: bl              #0x35d26c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x35dc3c: ldur            x2, [fp, #-8]
    // 0x35dc40: r1 = Function '_handleBackGestureInvocation@93399801':.
    //     0x35dc40: ldr             x1, [PP, #0x16a0]  ; [pp+0x16a0] AnonymousClosure: (0x372254), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation (0x372290)
    // 0x35dc44: r0 = AllocateClosure()
    //     0x35dc44: bl              #0x35a060  ; AllocateClosureStub
    // 0x35dc48: mov             x2, x0
    // 0x35dc4c: r1 = Instance_OptionalMethodChannel
    //     0x35dc4c: ldr             x1, [PP, #0x16a8]  ; [pp+0x16a8] Obj!OptionalMethodChannel@41fa21
    // 0x35dc50: r0 = setMethodCallHandler()
    //     0x35dc50: bl              #0x35d26c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x35dc54: r0 = DefaultPlatformMenuDelegate()
    //     0x35dc54: bl              #0x35deb8  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x35dc58: mov             x1, x0
    // 0x35dc5c: r0 = DefaultPlatformMenuDelegate()
    //     0x35dc5c: bl              #0x35dc78  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x35dc60: r0 = Null
    //     0x35dc60: mov             x0, NULL
    // 0x35dc64: LeaveFrame
    //     0x35dc64: mov             SP, fp
    //     0x35dc68: ldp             fp, lr, [SP], #0x10
    // 0x35dc6c: ret
    //     0x35dc6c: ret             
    // 0x35dc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35dc70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35dc74: b               #0x35db78
  }
  [closure] void handleAppLifecycleStateChanged(dynamic, AppLifecycleState) {
    // ** addr: 0x360fa8, size: 0x3c
    // 0x360fa8: EnterFrame
    //     0x360fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x360fac: mov             fp, SP
    // 0x360fb0: ldr             x0, [fp, #0x18]
    // 0x360fb4: LoadField: r1 = r0->field_17
    //     0x360fb4: ldur            w1, [x0, #0x17]
    // 0x360fb8: DecompressPointer r1
    //     0x360fb8: add             x1, x1, HEAP, lsl #32
    // 0x360fbc: CheckStackOverflow
    //     0x360fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360fc0: cmp             SP, x16
    //     0x360fc4: b.ls            #0x360fdc
    // 0x360fc8: ldr             x2, [fp, #0x10]
    // 0x360fcc: r0 = handleAppLifecycleStateChanged()
    //     0x360fcc: bl              #0x360fe4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged
    // 0x360fd0: LeaveFrame
    //     0x360fd0: mov             SP, fp
    //     0x360fd4: ldp             fp, lr, [SP], #0x10
    // 0x360fd8: ret
    //     0x360fd8: ret             
    // 0x360fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360fdc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360fe0: b               #0x360fc8
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x360fe4, size: 0x168
    // 0x360fe4: EnterFrame
    //     0x360fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x360fe8: mov             fp, SP
    // 0x360fec: AllocStack(0x30)
    //     0x360fec: sub             SP, SP, #0x30
    // 0x360ff0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x360ff0: mov             x3, x1
    //     0x360ff4: mov             x0, x2
    //     0x360ff8: stur            x1, [fp, #-8]
    //     0x360ffc: stur            x2, [fp, #-0x10]
    // 0x361000: CheckStackOverflow
    //     0x361000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361004: cmp             SP, x16
    //     0x361008: b.ls            #0x361138
    // 0x36100c: mov             x1, x3
    // 0x361010: mov             x2, x0
    // 0x361014: r0 = handleAppLifecycleStateChanged()
    //     0x361014: bl              #0x36114c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x361018: ldur            x0, [fp, #-8]
    // 0x36101c: LoadField: r2 = r0->field_ef
    //     0x36101c: ldur            w2, [x0, #0xef]
    // 0x361020: DecompressPointer r2
    //     0x361020: add             x2, x2, HEAP, lsl #32
    // 0x361024: r1 = <WidgetsBindingObserver>
    //     0x361024: ldr             x1, [PP, #0x15e8]  ; [pp+0x15e8] TypeArguments: <WidgetsBindingObserver>
    // 0x361028: r0 = _GrowableList._ofGrowableList()
    //     0x361028: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x36102c: mov             x3, x0
    // 0x361030: stur            x3, [fp, #-0x30]
    // 0x361034: LoadField: r4 = r3->field_7
    //     0x361034: ldur            w4, [x3, #7]
    // 0x361038: DecompressPointer r4
    //     0x361038: add             x4, x4, HEAP, lsl #32
    // 0x36103c: stur            x4, [fp, #-0x28]
    // 0x361040: LoadField: r0 = r3->field_b
    //     0x361040: ldur            w0, [x3, #0xb]
    // 0x361044: r5 = LoadInt32Instr(r0)
    //     0x361044: sbfx            x5, x0, #1, #0x1f
    // 0x361048: stur            x5, [fp, #-0x20]
    // 0x36104c: r2 = 0
    //     0x36104c: movz            x2, #0
    // 0x361050: CheckStackOverflow
    //     0x361050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361054: cmp             SP, x16
    //     0x361058: b.ls            #0x361140
    // 0x36105c: LoadField: r0 = r3->field_b
    //     0x36105c: ldur            w0, [x3, #0xb]
    // 0x361060: r1 = LoadInt32Instr(r0)
    //     0x361060: sbfx            x1, x0, #1, #0x1f
    // 0x361064: cmp             x5, x1
    // 0x361068: b.ne            #0x361118
    // 0x36106c: cmp             x2, x1
    // 0x361070: b.ge            #0x361108
    // 0x361074: mov             x0, x1
    // 0x361078: mov             x1, x2
    // 0x36107c: cmp             x1, x0
    // 0x361080: b.hs            #0x361148
    // 0x361084: LoadField: r0 = r3->field_f
    //     0x361084: ldur            w0, [x3, #0xf]
    // 0x361088: DecompressPointer r0
    //     0x361088: add             x0, x0, HEAP, lsl #32
    // 0x36108c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x36108c: add             x16, x0, x2, lsl #2
    //     0x361090: ldur            w6, [x16, #0xf]
    // 0x361094: DecompressPointer r6
    //     0x361094: add             x6, x6, HEAP, lsl #32
    // 0x361098: stur            x6, [fp, #-8]
    // 0x36109c: add             x7, x2, #1
    // 0x3610a0: stur            x7, [fp, #-0x18]
    // 0x3610a4: cmp             w6, NULL
    // 0x3610a8: b.ne            #0x3610d8
    // 0x3610ac: mov             x0, x6
    // 0x3610b0: mov             x2, x4
    // 0x3610b4: r1 = Null
    //     0x3610b4: mov             x1, NULL
    // 0x3610b8: cmp             w2, NULL
    // 0x3610bc: b.eq            #0x3610d8
    // 0x3610c0: LoadField: r4 = r2->field_17
    //     0x3610c0: ldur            w4, [x2, #0x17]
    // 0x3610c4: DecompressPointer r4
    //     0x3610c4: add             x4, x4, HEAP, lsl #32
    // 0x3610c8: r8 = X0
    //     0x3610c8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x3610cc: LoadField: r9 = r4->field_7
    //     0x3610cc: ldur            x9, [x4, #7]
    // 0x3610d0: r3 = Null
    //     0x3610d0: ldr             x3, [PP, #0x2950]  ; [pp+0x2950] Null
    // 0x3610d4: blr             x9
    // 0x3610d8: ldur            x1, [fp, #-8]
    // 0x3610dc: r0 = LoadClassIdInstr(r1)
    //     0x3610dc: ldur            x0, [x1, #-1]
    //     0x3610e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3610e4: ldur            x2, [fp, #-0x10]
    // 0x3610e8: r0 = GDT[cid_x0 + 0x7f4]()
    //     0x3610e8: add             lr, x0, #0x7f4
    //     0x3610ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3610f0: blr             lr
    // 0x3610f4: ldur            x2, [fp, #-0x18]
    // 0x3610f8: ldur            x4, [fp, #-0x28]
    // 0x3610fc: ldur            x3, [fp, #-0x30]
    // 0x361100: ldur            x5, [fp, #-0x20]
    // 0x361104: b               #0x361050
    // 0x361108: r0 = Null
    //     0x361108: mov             x0, NULL
    // 0x36110c: LeaveFrame
    //     0x36110c: mov             SP, fp
    //     0x361110: ldp             fp, lr, [SP], #0x10
    // 0x361114: ret
    //     0x361114: ret             
    // 0x361118: mov             x0, x3
    // 0x36111c: r0 = ConcurrentModificationError()
    //     0x36111c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x361120: mov             x1, x0
    // 0x361124: ldur            x0, [fp, #-0x30]
    // 0x361128: StoreField: r1->field_b = r0
    //     0x361128: stur            w0, [x1, #0xb]
    // 0x36112c: mov             x0, x1
    // 0x361130: r0 = Throw()
    //     0x361130: bl              #0x358ee8  ; ThrowStub
    // 0x361134: brk             #0
    // 0x361138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361138: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36113c: b               #0x36100c
    // 0x361140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361140: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361144: b               #0x36105c
    // 0x361148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x361148: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleViewFocusChanged(dynamic, ViewFocusEvent) {
    // ** addr: 0x369d24, size: 0x14
    // 0x369d24: EnterFrame
    //     0x369d24: stp             fp, lr, [SP, #-0x10]!
    //     0x369d28: mov             fp, SP
    // 0x369d2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x369d2c: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x369d30: r0 = Throw()
    //     0x369d30: bl              #0x358ee8  ; ThrowStub
    // 0x369d34: brk             #0
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x369f98, size: 0x190
    // 0x369f98: EnterFrame
    //     0x369f98: stp             fp, lr, [SP, #-0x10]!
    //     0x369f9c: mov             fp, SP
    // 0x369fa0: AllocStack(0x40)
    //     0x369fa0: sub             SP, SP, #0x40
    // 0x369fa4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x369fa4: stur            NULL, [fp, #-8]
    //     0x369fa8: stur            x1, [fp, #-0x10]
    // 0x369fac: CheckStackOverflow
    //     0x369fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369fb0: cmp             SP, x16
    //     0x369fb4: b.ls            #0x36a114
    // 0x369fb8: InitAsync() -> Future<AppExitResponse>
    //     0x369fb8: ldr             x0, [PP, #0x2920]  ; [pp+0x2920] TypeArguments: <AppExitResponse>
    //     0x369fbc: bl              #0x1819c0
    // 0x369fc0: ldur            x0, [fp, #-0x10]
    // 0x369fc4: LoadField: r2 = r0->field_ef
    //     0x369fc4: ldur            w2, [x0, #0xef]
    // 0x369fc8: DecompressPointer r2
    //     0x369fc8: add             x2, x2, HEAP, lsl #32
    // 0x369fcc: r1 = <WidgetsBindingObserver>
    //     0x369fcc: ldr             x1, [PP, #0x15e8]  ; [pp+0x15e8] TypeArguments: <WidgetsBindingObserver>
    // 0x369fd0: r0 = _GrowableList._ofGrowableList()
    //     0x369fd0: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x369fd4: mov             x3, x0
    // 0x369fd8: stur            x3, [fp, #-0x38]
    // 0x369fdc: LoadField: r4 = r3->field_7
    //     0x369fdc: ldur            w4, [x3, #7]
    // 0x369fe0: DecompressPointer r4
    //     0x369fe0: add             x4, x4, HEAP, lsl #32
    // 0x369fe4: stur            x4, [fp, #-0x30]
    // 0x369fe8: LoadField: r0 = r3->field_b
    //     0x369fe8: ldur            w0, [x3, #0xb]
    // 0x369fec: r5 = LoadInt32Instr(r0)
    //     0x369fec: sbfx            x5, x0, #1, #0x1f
    // 0x369ff0: stur            x5, [fp, #-0x28]
    // 0x369ff4: r6 = false
    //     0x369ff4: add             x6, NULL, #0x30  ; false
    // 0x369ff8: r2 = 0
    //     0x369ff8: movz            x2, #0
    // 0x369ffc: stur            x6, [fp, #-0x20]
    // 0x36a000: CheckStackOverflow
    //     0x36a000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a004: cmp             SP, x16
    //     0x36a008: b.ls            #0x36a11c
    // 0x36a00c: LoadField: r0 = r3->field_b
    //     0x36a00c: ldur            w0, [x3, #0xb]
    // 0x36a010: r1 = LoadInt32Instr(r0)
    //     0x36a010: sbfx            x1, x0, #1, #0x1f
    // 0x36a014: cmp             x5, x1
    // 0x36a018: b.ne            #0x36a0f4
    // 0x36a01c: cmp             x2, x1
    // 0x36a020: b.ge            #0x36a0dc
    // 0x36a024: mov             x0, x1
    // 0x36a028: mov             x1, x2
    // 0x36a02c: cmp             x1, x0
    // 0x36a030: b.hs            #0x36a124
    // 0x36a034: LoadField: r0 = r3->field_f
    //     0x36a034: ldur            w0, [x3, #0xf]
    // 0x36a038: DecompressPointer r0
    //     0x36a038: add             x0, x0, HEAP, lsl #32
    // 0x36a03c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x36a03c: add             x16, x0, x2, lsl #2
    //     0x36a040: ldur            w7, [x16, #0xf]
    // 0x36a044: DecompressPointer r7
    //     0x36a044: add             x7, x7, HEAP, lsl #32
    // 0x36a048: stur            x7, [fp, #-0x10]
    // 0x36a04c: add             x8, x2, #1
    // 0x36a050: stur            x8, [fp, #-0x18]
    // 0x36a054: cmp             w7, NULL
    // 0x36a058: b.ne            #0x36a088
    // 0x36a05c: mov             x0, x7
    // 0x36a060: mov             x2, x4
    // 0x36a064: r1 = Null
    //     0x36a064: mov             x1, NULL
    // 0x36a068: cmp             w2, NULL
    // 0x36a06c: b.eq            #0x36a088
    // 0x36a070: LoadField: r4 = r2->field_17
    //     0x36a070: ldur            w4, [x2, #0x17]
    // 0x36a074: DecompressPointer r4
    //     0x36a074: add             x4, x4, HEAP, lsl #32
    // 0x36a078: r8 = X0
    //     0x36a078: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36a07c: LoadField: r9 = r4->field_7
    //     0x36a07c: ldur            x9, [x4, #7]
    // 0x36a080: r3 = Null
    //     0x36a080: ldr             x3, [PP, #0x2928]  ; [pp+0x2928] Null
    // 0x36a084: blr             x9
    // 0x36a088: ldur            x2, [fp, #-0x10]
    // 0x36a08c: r0 = LoadClassIdInstr(r2)
    //     0x36a08c: ldur            x0, [x2, #-1]
    //     0x36a090: ubfx            x0, x0, #0xc, #0x14
    // 0x36a094: mov             x1, x2
    // 0x36a098: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x36a098: add             lr, x0, #0x7e3
    //     0x36a09c: ldr             lr, [x21, lr, lsl #3]
    //     0x36a0a0: blr             lr
    // 0x36a0a4: mov             x1, x0
    // 0x36a0a8: stur            x1, [fp, #-0x40]
    // 0x36a0ac: r0 = Await()
    //     0x36a0ac: bl              #0x18178c  ; AwaitStub
    // 0x36a0b0: r16 = Instance_AppExitResponse
    //     0x36a0b0: ldr             x16, [PP, #0x2938]  ; [pp+0x2938] Obj!AppExitResponse@427ed1
    // 0x36a0b4: cmp             w0, w16
    // 0x36a0b8: b.ne            #0x36a0c4
    // 0x36a0bc: r6 = true
    //     0x36a0bc: add             x6, NULL, #0x20  ; true
    // 0x36a0c0: b               #0x36a0c8
    // 0x36a0c4: ldur            x6, [fp, #-0x20]
    // 0x36a0c8: ldur            x2, [fp, #-0x18]
    // 0x36a0cc: ldur            x4, [fp, #-0x30]
    // 0x36a0d0: ldur            x3, [fp, #-0x38]
    // 0x36a0d4: ldur            x5, [fp, #-0x28]
    // 0x36a0d8: b               #0x369ffc
    // 0x36a0dc: mov             x0, x6
    // 0x36a0e0: tbnz            w0, #4, #0x36a0ec
    // 0x36a0e4: r0 = Instance_AppExitResponse
    //     0x36a0e4: ldr             x0, [PP, #0x2938]  ; [pp+0x2938] Obj!AppExitResponse@427ed1
    // 0x36a0e8: b               #0x36a0f0
    // 0x36a0ec: r0 = Instance_AppExitResponse
    //     0x36a0ec: ldr             x0, [PP, #0x2940]  ; [pp+0x2940] Obj!AppExitResponse@427eb1
    // 0x36a0f0: r0 = ReturnAsyncNotFuture()
    //     0x36a0f0: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x36a0f4: mov             x0, x3
    // 0x36a0f8: r0 = ConcurrentModificationError()
    //     0x36a0f8: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36a0fc: mov             x1, x0
    // 0x36a100: ldur            x0, [fp, #-0x38]
    // 0x36a104: StoreField: r1->field_b = r0
    //     0x36a104: stur            w0, [x1, #0xb]
    // 0x36a108: mov             x0, x1
    // 0x36a10c: r0 = Throw()
    //     0x36a10c: bl              #0x358ee8  ; ThrowStub
    // 0x36a110: brk             #0
    // 0x36a114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a114: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a118: b               #0x369fb8
    // 0x36a11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a11c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a120: b               #0x36a00c
    // 0x36a124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36a124: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x36a64c, size: 0x158
    // 0x36a64c: EnterFrame
    //     0x36a64c: stp             fp, lr, [SP, #-0x10]!
    //     0x36a650: mov             fp, SP
    // 0x36a654: AllocStack(0x28)
    //     0x36a654: sub             SP, SP, #0x28
    // 0x36a658: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x36a658: mov             x0, x1
    //     0x36a65c: stur            x1, [fp, #-8]
    // 0x36a660: CheckStackOverflow
    //     0x36a660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a664: cmp             SP, x16
    //     0x36a668: b.ls            #0x36a790
    // 0x36a66c: mov             x1, x0
    // 0x36a670: r0 = handleMemoryPressure()
    //     0x36a670: bl              #0x36a7a4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x36a674: ldur            x0, [fp, #-8]
    // 0x36a678: LoadField: r2 = r0->field_ef
    //     0x36a678: ldur            w2, [x0, #0xef]
    // 0x36a67c: DecompressPointer r2
    //     0x36a67c: add             x2, x2, HEAP, lsl #32
    // 0x36a680: r1 = <WidgetsBindingObserver>
    //     0x36a680: ldr             x1, [PP, #0x15e8]  ; [pp+0x15e8] TypeArguments: <WidgetsBindingObserver>
    // 0x36a684: r0 = _GrowableList._ofGrowableList()
    //     0x36a684: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x36a688: mov             x3, x0
    // 0x36a68c: stur            x3, [fp, #-0x28]
    // 0x36a690: LoadField: r4 = r3->field_7
    //     0x36a690: ldur            w4, [x3, #7]
    // 0x36a694: DecompressPointer r4
    //     0x36a694: add             x4, x4, HEAP, lsl #32
    // 0x36a698: stur            x4, [fp, #-0x20]
    // 0x36a69c: LoadField: r0 = r3->field_b
    //     0x36a69c: ldur            w0, [x3, #0xb]
    // 0x36a6a0: r5 = LoadInt32Instr(r0)
    //     0x36a6a0: sbfx            x5, x0, #1, #0x1f
    // 0x36a6a4: stur            x5, [fp, #-0x18]
    // 0x36a6a8: r2 = 0
    //     0x36a6a8: movz            x2, #0
    // 0x36a6ac: CheckStackOverflow
    //     0x36a6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a6b0: cmp             SP, x16
    //     0x36a6b4: b.ls            #0x36a798
    // 0x36a6b8: LoadField: r0 = r3->field_b
    //     0x36a6b8: ldur            w0, [x3, #0xb]
    // 0x36a6bc: r1 = LoadInt32Instr(r0)
    //     0x36a6bc: sbfx            x1, x0, #1, #0x1f
    // 0x36a6c0: cmp             x5, x1
    // 0x36a6c4: b.ne            #0x36a770
    // 0x36a6c8: cmp             x2, x1
    // 0x36a6cc: b.ge            #0x36a760
    // 0x36a6d0: mov             x0, x1
    // 0x36a6d4: mov             x1, x2
    // 0x36a6d8: cmp             x1, x0
    // 0x36a6dc: b.hs            #0x36a7a0
    // 0x36a6e0: LoadField: r0 = r3->field_f
    //     0x36a6e0: ldur            w0, [x3, #0xf]
    // 0x36a6e4: DecompressPointer r0
    //     0x36a6e4: add             x0, x0, HEAP, lsl #32
    // 0x36a6e8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x36a6e8: add             x16, x0, x2, lsl #2
    //     0x36a6ec: ldur            w6, [x16, #0xf]
    // 0x36a6f0: DecompressPointer r6
    //     0x36a6f0: add             x6, x6, HEAP, lsl #32
    // 0x36a6f4: stur            x6, [fp, #-8]
    // 0x36a6f8: add             x7, x2, #1
    // 0x36a6fc: stur            x7, [fp, #-0x10]
    // 0x36a700: cmp             w6, NULL
    // 0x36a704: b.ne            #0x36a734
    // 0x36a708: mov             x0, x6
    // 0x36a70c: mov             x2, x4
    // 0x36a710: r1 = Null
    //     0x36a710: mov             x1, NULL
    // 0x36a714: cmp             w2, NULL
    // 0x36a718: b.eq            #0x36a734
    // 0x36a71c: LoadField: r4 = r2->field_17
    //     0x36a71c: ldur            w4, [x2, #0x17]
    // 0x36a720: DecompressPointer r4
    //     0x36a720: add             x4, x4, HEAP, lsl #32
    // 0x36a724: r8 = X0
    //     0x36a724: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36a728: LoadField: r9 = r4->field_7
    //     0x36a728: ldur            x9, [x4, #7]
    // 0x36a72c: r3 = Null
    //     0x36a72c: ldr             x3, [PP, #0x2ab0]  ; [pp+0x2ab0] Null
    // 0x36a730: blr             x9
    // 0x36a734: ldur            x1, [fp, #-8]
    // 0x36a738: r0 = LoadClassIdInstr(r1)
    //     0x36a738: ldur            x0, [x1, #-1]
    //     0x36a73c: ubfx            x0, x0, #0xc, #0x14
    // 0x36a740: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x36a740: add             lr, x0, #0x7bc
    //     0x36a744: ldr             lr, [x21, lr, lsl #3]
    //     0x36a748: blr             lr
    // 0x36a74c: ldur            x2, [fp, #-0x10]
    // 0x36a750: ldur            x4, [fp, #-0x20]
    // 0x36a754: ldur            x3, [fp, #-0x28]
    // 0x36a758: ldur            x5, [fp, #-0x18]
    // 0x36a75c: b               #0x36a6ac
    // 0x36a760: r0 = Null
    //     0x36a760: mov             x0, NULL
    // 0x36a764: LeaveFrame
    //     0x36a764: mov             SP, fp
    //     0x36a768: ldp             fp, lr, [SP], #0x10
    // 0x36a76c: ret
    //     0x36a76c: ret             
    // 0x36a770: mov             x0, x3
    // 0x36a774: r0 = ConcurrentModificationError()
    //     0x36a774: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36a778: mov             x1, x0
    // 0x36a77c: ldur            x0, [fp, #-0x28]
    // 0x36a780: StoreField: r1->field_b = r0
    //     0x36a780: stur            w0, [x1, #0xb]
    // 0x36a784: mov             x0, x1
    // 0x36a788: r0 = Throw()
    //     0x36a788: bl              #0x358ee8  ; ThrowStub
    // 0x36a78c: brk             #0
    // 0x36a790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a790: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a794: b               #0x36a66c
    // 0x36a798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a798: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a79c: b               #0x36a6b8
    // 0x36a7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36a7a0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleAccessibilityFeaturesChanged(dynamic) {
    // ** addr: 0x36abf4, size: 0x38
    // 0x36abf4: EnterFrame
    //     0x36abf4: stp             fp, lr, [SP, #-0x10]!
    //     0x36abf8: mov             fp, SP
    // 0x36abfc: ldr             x0, [fp, #0x10]
    // 0x36ac00: LoadField: r1 = r0->field_17
    //     0x36ac00: ldur            w1, [x0, #0x17]
    // 0x36ac04: DecompressPointer r1
    //     0x36ac04: add             x1, x1, HEAP, lsl #32
    // 0x36ac08: CheckStackOverflow
    //     0x36ac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ac0c: cmp             SP, x16
    //     0x36ac10: b.ls            #0x36ac24
    // 0x36ac14: r0 = handleAccessibilityFeaturesChanged()
    //     0x36ac14: bl              #0x36ac2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x36ac18: LeaveFrame
    //     0x36ac18: mov             SP, fp
    //     0x36ac1c: ldp             fp, lr, [SP], #0x10
    // 0x36ac20: ret
    //     0x36ac20: ret             
    // 0x36ac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ac24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ac28: b               #0x36ac14
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x36ac2c, size: 0x158
    // 0x36ac2c: EnterFrame
    //     0x36ac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x36ac30: mov             fp, SP
    // 0x36ac34: AllocStack(0x28)
    //     0x36ac34: sub             SP, SP, #0x28
    // 0x36ac38: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x36ac38: mov             x0, x1
    //     0x36ac3c: stur            x1, [fp, #-8]
    // 0x36ac40: CheckStackOverflow
    //     0x36ac40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ac44: cmp             SP, x16
    //     0x36ac48: b.ls            #0x36ad70
    // 0x36ac4c: mov             x1, x0
    // 0x36ac50: r0 = handleAccessibilityFeaturesChanged()
    //     0x36ac50: bl              #0x36ad84  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x36ac54: ldur            x0, [fp, #-8]
    // 0x36ac58: LoadField: r2 = r0->field_ef
    //     0x36ac58: ldur            w2, [x0, #0xef]
    // 0x36ac5c: DecompressPointer r2
    //     0x36ac5c: add             x2, x2, HEAP, lsl #32
    // 0x36ac60: r1 = <WidgetsBindingObserver>
    //     0x36ac60: ldr             x1, [PP, #0x15e8]  ; [pp+0x15e8] TypeArguments: <WidgetsBindingObserver>
    // 0x36ac64: r0 = _GrowableList._ofGrowableList()
    //     0x36ac64: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x36ac68: mov             x3, x0
    // 0x36ac6c: stur            x3, [fp, #-0x28]
    // 0x36ac70: LoadField: r4 = r3->field_7
    //     0x36ac70: ldur            w4, [x3, #7]
    // 0x36ac74: DecompressPointer r4
    //     0x36ac74: add             x4, x4, HEAP, lsl #32
    // 0x36ac78: stur            x4, [fp, #-0x20]
    // 0x36ac7c: LoadField: r0 = r3->field_b
    //     0x36ac7c: ldur            w0, [x3, #0xb]
    // 0x36ac80: r5 = LoadInt32Instr(r0)
    //     0x36ac80: sbfx            x5, x0, #1, #0x1f
    // 0x36ac84: stur            x5, [fp, #-0x18]
    // 0x36ac88: r2 = 0
    //     0x36ac88: movz            x2, #0
    // 0x36ac8c: CheckStackOverflow
    //     0x36ac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ac90: cmp             SP, x16
    //     0x36ac94: b.ls            #0x36ad78
    // 0x36ac98: LoadField: r0 = r3->field_b
    //     0x36ac98: ldur            w0, [x3, #0xb]
    // 0x36ac9c: r1 = LoadInt32Instr(r0)
    //     0x36ac9c: sbfx            x1, x0, #1, #0x1f
    // 0x36aca0: cmp             x5, x1
    // 0x36aca4: b.ne            #0x36ad50
    // 0x36aca8: cmp             x2, x1
    // 0x36acac: b.ge            #0x36ad40
    // 0x36acb0: mov             x0, x1
    // 0x36acb4: mov             x1, x2
    // 0x36acb8: cmp             x1, x0
    // 0x36acbc: b.hs            #0x36ad80
    // 0x36acc0: LoadField: r0 = r3->field_f
    //     0x36acc0: ldur            w0, [x3, #0xf]
    // 0x36acc4: DecompressPointer r0
    //     0x36acc4: add             x0, x0, HEAP, lsl #32
    // 0x36acc8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x36acc8: add             x16, x0, x2, lsl #2
    //     0x36accc: ldur            w6, [x16, #0xf]
    // 0x36acd0: DecompressPointer r6
    //     0x36acd0: add             x6, x6, HEAP, lsl #32
    // 0x36acd4: stur            x6, [fp, #-8]
    // 0x36acd8: add             x7, x2, #1
    // 0x36acdc: stur            x7, [fp, #-0x10]
    // 0x36ace0: cmp             w6, NULL
    // 0x36ace4: b.ne            #0x36ad14
    // 0x36ace8: mov             x0, x6
    // 0x36acec: mov             x2, x4
    // 0x36acf0: r1 = Null
    //     0x36acf0: mov             x1, NULL
    // 0x36acf4: cmp             w2, NULL
    // 0x36acf8: b.eq            #0x36ad14
    // 0x36acfc: LoadField: r4 = r2->field_17
    //     0x36acfc: ldur            w4, [x2, #0x17]
    // 0x36ad00: DecompressPointer r4
    //     0x36ad00: add             x4, x4, HEAP, lsl #32
    // 0x36ad04: r8 = X0
    //     0x36ad04: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36ad08: LoadField: r9 = r4->field_7
    //     0x36ad08: ldur            x9, [x4, #7]
    // 0x36ad0c: r3 = Null
    //     0x36ad0c: ldr             x3, [PP, #0x2820]  ; [pp+0x2820] Null
    // 0x36ad10: blr             x9
    // 0x36ad14: ldur            x1, [fp, #-8]
    // 0x36ad18: r0 = LoadClassIdInstr(r1)
    //     0x36ad18: ldur            x0, [x1, #-1]
    //     0x36ad1c: ubfx            x0, x0, #0xc, #0x14
    // 0x36ad20: r0 = GDT[cid_x0 + 0x259]()
    //     0x36ad20: add             lr, x0, #0x259
    //     0x36ad24: ldr             lr, [x21, lr, lsl #3]
    //     0x36ad28: blr             lr
    // 0x36ad2c: ldur            x2, [fp, #-0x10]
    // 0x36ad30: ldur            x4, [fp, #-0x20]
    // 0x36ad34: ldur            x3, [fp, #-0x28]
    // 0x36ad38: ldur            x5, [fp, #-0x18]
    // 0x36ad3c: b               #0x36ac8c
    // 0x36ad40: r0 = Null
    //     0x36ad40: mov             x0, NULL
    // 0x36ad44: LeaveFrame
    //     0x36ad44: mov             SP, fp
    //     0x36ad48: ldp             fp, lr, [SP], #0x10
    // 0x36ad4c: ret
    //     0x36ad4c: ret             
    // 0x36ad50: mov             x0, x3
    // 0x36ad54: r0 = ConcurrentModificationError()
    //     0x36ad54: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36ad58: mov             x1, x0
    // 0x36ad5c: ldur            x0, [fp, #-0x28]
    // 0x36ad60: StoreField: r1->field_b = r0
    //     0x36ad60: stur            w0, [x1, #0xb]
    // 0x36ad64: mov             x0, x1
    // 0x36ad68: r0 = Throw()
    //     0x36ad68: bl              #0x358ee8  ; ThrowStub
    // 0x36ad6c: brk             #0
    // 0x36ad70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ad70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ad74: b               #0x36ac4c
    // 0x36ad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ad78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ad7c: b               #0x36ac98
    // 0x36ad80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ad80: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x36bd6c, size: 0x144
    // 0x36bd6c: EnterFrame
    //     0x36bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x36bd70: mov             fp, SP
    // 0x36bd74: AllocStack(0x10)
    //     0x36bd74: sub             SP, SP, #0x10
    // 0x36bd78: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x36bd78: stur            x1, [fp, #-8]
    // 0x36bd7c: CheckStackOverflow
    //     0x36bd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36bd80: cmp             SP, x16
    //     0x36bd84: b.ls            #0x36be98
    // 0x36bd88: r1 = 2
    //     0x36bd88: movz            x1, #0x2
    // 0x36bd8c: r0 = AllocateContext()
    //     0x36bd8c: bl              #0x359c9c  ; AllocateContextStub
    // 0x36bd90: mov             x3, x0
    // 0x36bd94: ldur            x0, [fp, #-8]
    // 0x36bd98: stur            x3, [fp, #-0x10]
    // 0x36bd9c: StoreField: r3->field_f = r0
    //     0x36bd9c: stur            w0, [x3, #0xf]
    // 0x36bda0: LoadField: r1 = r0->field_f7
    //     0x36bda0: ldur            w1, [x0, #0xf7]
    // 0x36bda4: DecompressPointer r1
    //     0x36bda4: add             x1, x1, HEAP, lsl #32
    // 0x36bda8: tbnz            w1, #4, #0x36bde4
    // 0x36bdac: mov             x2, x3
    // 0x36bdb0: r1 = Function '<anonymous closure>':.
    //     0x36bdb0: ldr             x1, [PP, #0x2268]  ; [pp+0x2268] AnonymousClosure: (0x371b30), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x36bd6c)
    // 0x36bdb4: r0 = AllocateClosure()
    //     0x36bdb4: bl              #0x35a060  ; AllocateClosureStub
    // 0x36bdb8: mov             x1, x0
    // 0x36bdbc: ldur            x0, [fp, #-0x10]
    // 0x36bdc0: StoreField: r0->field_13 = r1
    //     0x36bdc0: stur            w1, [x0, #0x13]
    // 0x36bdc4: r2 = LoadStaticField(0x70c)
    //     0x36bdc4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x36bdc8: ldr             x2, [x2, #0xe18]
    // 0x36bdcc: cmp             w2, NULL
    // 0x36bdd0: b.eq            #0x36bea0
    // 0x36bdd4: mov             x16, x1
    // 0x36bdd8: mov             x1, x2
    // 0x36bddc: mov             x2, x16
    // 0x36bde0: r0 = addTimingsCallback()
    //     0x36bde0: bl              #0x37171c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x36bde4: ldur            x0, [fp, #-8]
    // 0x36bde8: LoadField: r2 = r0->field_ff
    //     0x36bde8: ldur            w2, [x0, #0xff]
    // 0x36bdec: DecompressPointer r2
    //     0x36bdec: add             x2, x2, HEAP, lsl #32
    // 0x36bdf0: cmp             w2, NULL
    // 0x36bdf4: b.eq            #0x36be10
    // 0x36bdf8: LoadField: r1 = r0->field_eb
    //     0x36bdf8: ldur            w1, [x0, #0xeb]
    // 0x36bdfc: DecompressPointer r1
    //     0x36bdfc: add             x1, x1, HEAP, lsl #32
    // 0x36be00: cmp             w1, NULL
    // 0x36be04: b.eq            #0x36bea4
    // 0x36be08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x36be08: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x36be0c: r0 = buildScope()
    //     0x36be0c: bl              #0x1c8a8c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x36be10: ldur            x0, [fp, #-8]
    // 0x36be14: ldur            x2, [fp, #-0x10]
    // 0x36be18: mov             x1, x0
    // 0x36be1c: r0 = drawFrame()
    //     0x36be1c: bl              #0x36c2d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x36be20: ldur            x0, [fp, #-8]
    // 0x36be24: LoadField: r1 = r0->field_eb
    //     0x36be24: ldur            w1, [x0, #0xeb]
    // 0x36be28: DecompressPointer r1
    //     0x36be28: add             x1, x1, HEAP, lsl #32
    // 0x36be2c: cmp             w1, NULL
    // 0x36be30: b.eq            #0x36bea8
    // 0x36be34: r0 = finalizeTree()
    //     0x36be34: bl              #0x36c028  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x36be38: ldur            x0, [fp, #-8]
    // 0x36be3c: r1 = false
    //     0x36be3c: add             x1, NULL, #0x30  ; false
    // 0x36be40: StoreField: r0->field_f7 = r1
    //     0x36be40: stur            w1, [x0, #0xf7]
    // 0x36be44: ldur            x1, [fp, #-0x10]
    // 0x36be48: LoadField: r2 = r1->field_13
    //     0x36be48: ldur            w2, [x1, #0x13]
    // 0x36be4c: DecompressPointer r2
    //     0x36be4c: add             x2, x2, HEAP, lsl #32
    // 0x36be50: cmp             w2, NULL
    // 0x36be54: b.eq            #0x36be88
    // 0x36be58: LoadField: r1 = r0->field_e7
    //     0x36be58: ldur            w1, [x0, #0xe7]
    // 0x36be5c: DecompressPointer r1
    //     0x36be5c: add             x1, x1, HEAP, lsl #32
    // 0x36be60: tbz             w1, #4, #0x36be88
    // 0x36be64: LoadField: r1 = r0->field_df
    //     0x36be64: ldur            x1, [x0, #0xdf]
    // 0x36be68: cbz             x1, #0x36be88
    // 0x36be6c: r1 = true
    //     0x36be6c: add             x1, NULL, #0x20  ; true
    // 0x36be70: StoreField: r0->field_f7 = r1
    //     0x36be70: stur            w1, [x0, #0xf7]
    // 0x36be74: r1 = LoadStaticField(0x70c)
    //     0x36be74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x36be78: ldr             x1, [x1, #0xe18]
    // 0x36be7c: cmp             w1, NULL
    // 0x36be80: b.eq            #0x36beac
    // 0x36be84: r0 = removeTimingsCallback()
    //     0x36be84: bl              #0x36beb0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x36be88: r0 = Null
    //     0x36be88: mov             x0, NULL
    // 0x36be8c: LeaveFrame
    //     0x36be8c: mov             SP, fp
    //     0x36be90: ldp             fp, lr, [SP], #0x10
    // 0x36be94: ret
    //     0x36be94: ret             
    // 0x36be98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36be98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36be9c: b               #0x36bd88
    // 0x36bea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bea0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36bea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bea4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36bea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36bea8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36beac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36beac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x371b30, size: 0x90
    // 0x371b30: EnterFrame
    //     0x371b30: stp             fp, lr, [SP, #-0x10]!
    //     0x371b34: mov             fp, SP
    // 0x371b38: AllocStack(0x8)
    //     0x371b38: sub             SP, SP, #8
    // 0x371b3c: SetupParameters()
    //     0x371b3c: ldr             x0, [fp, #0x18]
    //     0x371b40: ldur            w3, [x0, #0x17]
    //     0x371b44: add             x3, x3, HEAP, lsl #32
    //     0x371b48: stur            x3, [fp, #-8]
    // 0x371b4c: CheckStackOverflow
    //     0x371b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371b50: cmp             SP, x16
    //     0x371b54: b.ls            #0x371bb0
    // 0x371b58: r1 = LoadStaticField(0x70c)
    //     0x371b58: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x371b5c: ldr             x1, [x1, #0xe18]
    // 0x371b60: cmp             w1, NULL
    // 0x371b64: b.eq            #0x371bb8
    // 0x371b68: LoadField: r2 = r3->field_13
    //     0x371b68: ldur            w2, [x3, #0x13]
    // 0x371b6c: DecompressPointer r2
    //     0x371b6c: add             x2, x2, HEAP, lsl #32
    // 0x371b70: cmp             w2, NULL
    // 0x371b74: b.eq            #0x371bbc
    // 0x371b78: r0 = removeTimingsCallback()
    //     0x371b78: bl              #0x36beb0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x371b7c: ldur            x0, [fp, #-8]
    // 0x371b80: StoreField: r0->field_13 = rNULL
    //     0x371b80: stur            NULL, [x0, #0x13]
    // 0x371b84: LoadField: r1 = r0->field_f
    //     0x371b84: ldur            w1, [x0, #0xf]
    // 0x371b88: DecompressPointer r1
    //     0x371b88: add             x1, x1, HEAP, lsl #32
    // 0x371b8c: LoadField: r0 = r1->field_fb
    //     0x371b8c: ldur            w0, [x1, #0xfb]
    // 0x371b90: DecompressPointer r0
    //     0x371b90: add             x0, x0, HEAP, lsl #32
    // 0x371b94: mov             x1, x0
    // 0x371b98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x371b98: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x371b9c: r0 = complete()
    //     0x371b9c: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x371ba0: r0 = Null
    //     0x371ba0: mov             x0, NULL
    // 0x371ba4: LeaveFrame
    //     0x371ba4: mov             SP, fp
    //     0x371ba8: ldp             fp, lr, [SP], #0x10
    // 0x371bac: ret
    //     0x371bac: ret             
    // 0x371bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371bb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371bb4: b               #0x371b58
    // 0x371bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371bb8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x371bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371bbc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x371bc0, size: 0x38
    // 0x371bc0: EnterFrame
    //     0x371bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x371bc4: mov             fp, SP
    // 0x371bc8: ldr             x0, [fp, #0x10]
    // 0x371bcc: LoadField: r1 = r0->field_17
    //     0x371bcc: ldur            w1, [x0, #0x17]
    // 0x371bd0: DecompressPointer r1
    //     0x371bd0: add             x1, x1, HEAP, lsl #32
    // 0x371bd4: CheckStackOverflow
    //     0x371bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371bd8: cmp             SP, x16
    //     0x371bdc: b.ls            #0x371bf0
    // 0x371be0: r0 = handlePlatformBrightnessChanged()
    //     0x371be0: bl              #0x371bf8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x371be4: LeaveFrame
    //     0x371be4: mov             SP, fp
    //     0x371be8: ldp             fp, lr, [SP], #0x10
    // 0x371bec: ret
    //     0x371bec: ret             
    // 0x371bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371bf0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371bf4: b               #0x371be0
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x371bf8, size: 0x144
    // 0x371bf8: EnterFrame
    //     0x371bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x371bfc: mov             fp, SP
    // 0x371c00: AllocStack(0x28)
    //     0x371c00: sub             SP, SP, #0x28
    // 0x371c04: CheckStackOverflow
    //     0x371c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371c08: cmp             SP, x16
    //     0x371c0c: b.ls            #0x371d28
    // 0x371c10: LoadField: r2 = r1->field_ef
    //     0x371c10: ldur            w2, [x1, #0xef]
    // 0x371c14: DecompressPointer r2
    //     0x371c14: add             x2, x2, HEAP, lsl #32
    // 0x371c18: r1 = <WidgetsBindingObserver>
    //     0x371c18: ldr             x1, [PP, #0x15e8]  ; [pp+0x15e8] TypeArguments: <WidgetsBindingObserver>
    // 0x371c1c: r0 = _GrowableList._ofGrowableList()
    //     0x371c1c: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x371c20: mov             x3, x0
    // 0x371c24: stur            x3, [fp, #-0x28]
    // 0x371c28: LoadField: r4 = r3->field_7
    //     0x371c28: ldur            w4, [x3, #7]
    // 0x371c2c: DecompressPointer r4
    //     0x371c2c: add             x4, x4, HEAP, lsl #32
    // 0x371c30: stur            x4, [fp, #-0x20]
    // 0x371c34: LoadField: r0 = r3->field_b
    //     0x371c34: ldur            w0, [x3, #0xb]
    // 0x371c38: r5 = LoadInt32Instr(r0)
    //     0x371c38: sbfx            x5, x0, #1, #0x1f
    // 0x371c3c: stur            x5, [fp, #-0x18]
    // 0x371c40: r2 = 0
    //     0x371c40: movz            x2, #0
    // 0x371c44: CheckStackOverflow
    //     0x371c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371c48: cmp             SP, x16
    //     0x371c4c: b.ls            #0x371d30
    // 0x371c50: LoadField: r0 = r3->field_b
    //     0x371c50: ldur            w0, [x3, #0xb]
    // 0x371c54: r1 = LoadInt32Instr(r0)
    //     0x371c54: sbfx            x1, x0, #1, #0x1f
    // 0x371c58: cmp             x5, x1
    // 0x371c5c: b.ne            #0x371d08
    // 0x371c60: cmp             x2, x1
    // 0x371c64: b.ge            #0x371cf8
    // 0x371c68: mov             x0, x1
    // 0x371c6c: mov             x1, x2
    // 0x371c70: cmp             x1, x0
    // 0x371c74: b.hs            #0x371d38
    // 0x371c78: LoadField: r0 = r3->field_f
    //     0x371c78: ldur            w0, [x3, #0xf]
    // 0x371c7c: DecompressPointer r0
    //     0x371c7c: add             x0, x0, HEAP, lsl #32
    // 0x371c80: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x371c80: add             x16, x0, x2, lsl #2
    //     0x371c84: ldur            w6, [x16, #0xf]
    // 0x371c88: DecompressPointer r6
    //     0x371c88: add             x6, x6, HEAP, lsl #32
    // 0x371c8c: stur            x6, [fp, #-0x10]
    // 0x371c90: add             x7, x2, #1
    // 0x371c94: stur            x7, [fp, #-8]
    // 0x371c98: cmp             w6, NULL
    // 0x371c9c: b.ne            #0x371ccc
    // 0x371ca0: mov             x0, x6
    // 0x371ca4: mov             x2, x4
    // 0x371ca8: r1 = Null
    //     0x371ca8: mov             x1, NULL
    // 0x371cac: cmp             w2, NULL
    // 0x371cb0: b.eq            #0x371ccc
    // 0x371cb4: LoadField: r4 = r2->field_17
    //     0x371cb4: ldur            w4, [x2, #0x17]
    // 0x371cb8: DecompressPointer r4
    //     0x371cb8: add             x4, x4, HEAP, lsl #32
    // 0x371cbc: r8 = X0
    //     0x371cbc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x371cc0: LoadField: r9 = r4->field_7
    //     0x371cc0: ldur            x9, [x4, #7]
    // 0x371cc4: r3 = Null
    //     0x371cc4: ldr             x3, [PP, #0x2718]  ; [pp+0x2718] Null
    // 0x371cc8: blr             x9
    // 0x371ccc: ldur            x1, [fp, #-0x10]
    // 0x371cd0: r0 = LoadClassIdInstr(r1)
    //     0x371cd0: ldur            x0, [x1, #-1]
    //     0x371cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x371cd8: r0 = GDT[cid_x0 + -0x22d]()
    //     0x371cd8: sub             lr, x0, #0x22d
    //     0x371cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x371ce0: blr             lr
    // 0x371ce4: ldur            x2, [fp, #-8]
    // 0x371ce8: ldur            x4, [fp, #-0x20]
    // 0x371cec: ldur            x3, [fp, #-0x28]
    // 0x371cf0: ldur            x5, [fp, #-0x18]
    // 0x371cf4: b               #0x371c44
    // 0x371cf8: r0 = Null
    //     0x371cf8: mov             x0, NULL
    // 0x371cfc: LeaveFrame
    //     0x371cfc: mov             SP, fp
    //     0x371d00: ldp             fp, lr, [SP], #0x10
    // 0x371d04: ret
    //     0x371d04: ret             
    // 0x371d08: mov             x0, x3
    // 0x371d0c: r0 = ConcurrentModificationError()
    //     0x371d0c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x371d10: mov             x1, x0
    // 0x371d14: ldur            x0, [fp, #-0x28]
    // 0x371d18: StoreField: r1->field_b = r0
    //     0x371d18: stur            w0, [x1, #0xb]
    // 0x371d1c: mov             x0, x1
    // 0x371d20: r0 = Throw()
    //     0x371d20: bl              #0x358ee8  ; ThrowStub
    // 0x371d24: brk             #0
    // 0x371d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371d28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371d2c: b               #0x371c10
    // 0x371d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371d30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371d34: b               #0x371c50
    // 0x371d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x371d38: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x371d3c, size: 0x38
    // 0x371d3c: EnterFrame
    //     0x371d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x371d40: mov             fp, SP
    // 0x371d44: ldr             x0, [fp, #0x10]
    // 0x371d48: LoadField: r1 = r0->field_17
    //     0x371d48: ldur            w1, [x0, #0x17]
    // 0x371d4c: DecompressPointer r1
    //     0x371d4c: add             x1, x1, HEAP, lsl #32
    // 0x371d50: CheckStackOverflow
    //     0x371d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371d54: cmp             SP, x16
    //     0x371d58: b.ls            #0x371d6c
    // 0x371d5c: r0 = handleTextScaleFactorChanged()
    //     0x371d5c: bl              #0x371d74  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x371d60: LeaveFrame
    //     0x371d60: mov             SP, fp
    //     0x371d64: ldp             fp, lr, [SP], #0x10
    // 0x371d68: ret
    //     0x371d68: ret             
    // 0x371d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371d6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371d70: b               #0x371d5c
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x371d74, size: 0x144
    // 0x371d74: EnterFrame
    //     0x371d74: stp             fp, lr, [SP, #-0x10]!
    //     0x371d78: mov             fp, SP
    // 0x371d7c: AllocStack(0x28)
    //     0x371d7c: sub             SP, SP, #0x28
    // 0x371d80: CheckStackOverflow
    //     0x371d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371d84: cmp             SP, x16
    //     0x371d88: b.ls            #0x371ea4
    // 0x371d8c: LoadField: r2 = r1->field_ef
    //     0x371d8c: ldur            w2, [x1, #0xef]
    // 0x371d90: DecompressPointer r2
    //     0x371d90: add             x2, x2, HEAP, lsl #32
    // 0x371d94: r1 = <WidgetsBindingObserver>
    //     0x371d94: ldr             x1, [PP, #0x15e8]  ; [pp+0x15e8] TypeArguments: <WidgetsBindingObserver>
    // 0x371d98: r0 = _GrowableList._ofGrowableList()
    //     0x371d98: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x371d9c: mov             x3, x0
    // 0x371da0: stur            x3, [fp, #-0x28]
    // 0x371da4: LoadField: r4 = r3->field_7
    //     0x371da4: ldur            w4, [x3, #7]
    // 0x371da8: DecompressPointer r4
    //     0x371da8: add             x4, x4, HEAP, lsl #32
    // 0x371dac: stur            x4, [fp, #-0x20]
    // 0x371db0: LoadField: r0 = r3->field_b
    //     0x371db0: ldur            w0, [x3, #0xb]
    // 0x371db4: r5 = LoadInt32Instr(r0)
    //     0x371db4: sbfx            x5, x0, #1, #0x1f
    // 0x371db8: stur            x5, [fp, #-0x18]
    // 0x371dbc: r2 = 0
    //     0x371dbc: movz            x2, #0
    // 0x371dc0: CheckStackOverflow
    //     0x371dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371dc4: cmp             SP, x16
    //     0x371dc8: b.ls            #0x371eac
    // 0x371dcc: LoadField: r0 = r3->field_b
    //     0x371dcc: ldur            w0, [x3, #0xb]
    // 0x371dd0: r1 = LoadInt32Instr(r0)
    //     0x371dd0: sbfx            x1, x0, #1, #0x1f
    // 0x371dd4: cmp             x5, x1
    // 0x371dd8: b.ne            #0x371e84
    // 0x371ddc: cmp             x2, x1
    // 0x371de0: b.ge            #0x371e74
    // 0x371de4: mov             x0, x1
    // 0x371de8: mov             x1, x2
    // 0x371dec: cmp             x1, x0
    // 0x371df0: b.hs            #0x371eb4
    // 0x371df4: LoadField: r0 = r3->field_f
    //     0x371df4: ldur            w0, [x3, #0xf]
    // 0x371df8: DecompressPointer r0
    //     0x371df8: add             x0, x0, HEAP, lsl #32
    // 0x371dfc: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x371dfc: add             x16, x0, x2, lsl #2
    //     0x371e00: ldur            w6, [x16, #0xf]
    // 0x371e04: DecompressPointer r6
    //     0x371e04: add             x6, x6, HEAP, lsl #32
    // 0x371e08: stur            x6, [fp, #-0x10]
    // 0x371e0c: add             x7, x2, #1
    // 0x371e10: stur            x7, [fp, #-8]
    // 0x371e14: cmp             w6, NULL
    // 0x371e18: b.ne            #0x371e48
    // 0x371e1c: mov             x0, x6
    // 0x371e20: mov             x2, x4
    // 0x371e24: r1 = Null
    //     0x371e24: mov             x1, NULL
    // 0x371e28: cmp             w2, NULL
    // 0x371e2c: b.eq            #0x371e48
    // 0x371e30: LoadField: r4 = r2->field_17
    //     0x371e30: ldur            w4, [x2, #0x17]
    // 0x371e34: DecompressPointer r4
    //     0x371e34: add             x4, x4, HEAP, lsl #32
    // 0x371e38: r8 = X0
    //     0x371e38: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x371e3c: LoadField: r9 = r4->field_7
    //     0x371e3c: ldur            x9, [x4, #7]
    // 0x371e40: r3 = Null
    //     0x371e40: ldr             x3, [PP, #0x2728]  ; [pp+0x2728] Null
    // 0x371e44: blr             x9
    // 0x371e48: ldur            x1, [fp, #-0x10]
    // 0x371e4c: r0 = LoadClassIdInstr(r1)
    //     0x371e4c: ldur            x0, [x1, #-1]
    //     0x371e50: ubfx            x0, x0, #0xc, #0x14
    // 0x371e54: r0 = GDT[cid_x0 + -0x1]()
    //     0x371e54: sub             lr, x0, #1
    //     0x371e58: ldr             lr, [x21, lr, lsl #3]
    //     0x371e5c: blr             lr
    // 0x371e60: ldur            x2, [fp, #-8]
    // 0x371e64: ldur            x4, [fp, #-0x20]
    // 0x371e68: ldur            x3, [fp, #-0x28]
    // 0x371e6c: ldur            x5, [fp, #-0x18]
    // 0x371e70: b               #0x371dc0
    // 0x371e74: r0 = Null
    //     0x371e74: mov             x0, NULL
    // 0x371e78: LeaveFrame
    //     0x371e78: mov             SP, fp
    //     0x371e7c: ldp             fp, lr, [SP], #0x10
    // 0x371e80: ret
    //     0x371e80: ret             
    // 0x371e84: mov             x0, x3
    // 0x371e88: r0 = ConcurrentModificationError()
    //     0x371e88: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x371e8c: mov             x1, x0
    // 0x371e90: ldur            x0, [fp, #-0x28]
    // 0x371e94: StoreField: r1->field_b = r0
    //     0x371e94: stur            w0, [x1, #0xb]
    // 0x371e98: mov             x0, x1
    // 0x371e9c: r0 = Throw()
    //     0x371e9c: bl              #0x358ee8  ; ThrowStub
    // 0x371ea0: brk             #0
    // 0x371ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371ea4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371ea8: b               #0x371d8c
    // 0x371eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371eac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371eb0: b               #0x371dcc
    // 0x371eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x371eb4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x371eb8, size: 0x38
    // 0x371eb8: EnterFrame
    //     0x371eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x371ebc: mov             fp, SP
    // 0x371ec0: ldr             x0, [fp, #0x10]
    // 0x371ec4: LoadField: r1 = r0->field_17
    //     0x371ec4: ldur            w1, [x0, #0x17]
    // 0x371ec8: DecompressPointer r1
    //     0x371ec8: add             x1, x1, HEAP, lsl #32
    // 0x371ecc: CheckStackOverflow
    //     0x371ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371ed0: cmp             SP, x16
    //     0x371ed4: b.ls            #0x371ee8
    // 0x371ed8: r0 = handleMetricsChanged()
    //     0x371ed8: bl              #0x371ef0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x371edc: LeaveFrame
    //     0x371edc: mov             SP, fp
    //     0x371ee0: ldp             fp, lr, [SP], #0x10
    // 0x371ee4: ret
    //     0x371ee4: ret             
    // 0x371ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371ee8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371eec: b               #0x371ed8
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x371ef0, size: 0x158
    // 0x371ef0: EnterFrame
    //     0x371ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x371ef4: mov             fp, SP
    // 0x371ef8: AllocStack(0x28)
    //     0x371ef8: sub             SP, SP, #0x28
    // 0x371efc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x371efc: mov             x0, x1
    //     0x371f00: stur            x1, [fp, #-8]
    // 0x371f04: CheckStackOverflow
    //     0x371f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371f08: cmp             SP, x16
    //     0x371f0c: b.ls            #0x372034
    // 0x371f10: mov             x1, x0
    // 0x371f14: r0 = handleMetricsChanged()
    //     0x371f14: bl              #0x372048  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x371f18: ldur            x0, [fp, #-8]
    // 0x371f1c: LoadField: r2 = r0->field_ef
    //     0x371f1c: ldur            w2, [x0, #0xef]
    // 0x371f20: DecompressPointer r2
    //     0x371f20: add             x2, x2, HEAP, lsl #32
    // 0x371f24: r1 = <WidgetsBindingObserver>
    //     0x371f24: ldr             x1, [PP, #0x15e8]  ; [pp+0x15e8] TypeArguments: <WidgetsBindingObserver>
    // 0x371f28: r0 = _GrowableList._ofGrowableList()
    //     0x371f28: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x371f2c: mov             x3, x0
    // 0x371f30: stur            x3, [fp, #-0x28]
    // 0x371f34: LoadField: r4 = r3->field_7
    //     0x371f34: ldur            w4, [x3, #7]
    // 0x371f38: DecompressPointer r4
    //     0x371f38: add             x4, x4, HEAP, lsl #32
    // 0x371f3c: stur            x4, [fp, #-0x20]
    // 0x371f40: LoadField: r0 = r3->field_b
    //     0x371f40: ldur            w0, [x3, #0xb]
    // 0x371f44: r5 = LoadInt32Instr(r0)
    //     0x371f44: sbfx            x5, x0, #1, #0x1f
    // 0x371f48: stur            x5, [fp, #-0x18]
    // 0x371f4c: r2 = 0
    //     0x371f4c: movz            x2, #0
    // 0x371f50: CheckStackOverflow
    //     0x371f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371f54: cmp             SP, x16
    //     0x371f58: b.ls            #0x37203c
    // 0x371f5c: LoadField: r0 = r3->field_b
    //     0x371f5c: ldur            w0, [x3, #0xb]
    // 0x371f60: r1 = LoadInt32Instr(r0)
    //     0x371f60: sbfx            x1, x0, #1, #0x1f
    // 0x371f64: cmp             x5, x1
    // 0x371f68: b.ne            #0x372014
    // 0x371f6c: cmp             x2, x1
    // 0x371f70: b.ge            #0x372004
    // 0x371f74: mov             x0, x1
    // 0x371f78: mov             x1, x2
    // 0x371f7c: cmp             x1, x0
    // 0x371f80: b.hs            #0x372044
    // 0x371f84: LoadField: r0 = r3->field_f
    //     0x371f84: ldur            w0, [x3, #0xf]
    // 0x371f88: DecompressPointer r0
    //     0x371f88: add             x0, x0, HEAP, lsl #32
    // 0x371f8c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x371f8c: add             x16, x0, x2, lsl #2
    //     0x371f90: ldur            w6, [x16, #0xf]
    // 0x371f94: DecompressPointer r6
    //     0x371f94: add             x6, x6, HEAP, lsl #32
    // 0x371f98: stur            x6, [fp, #-8]
    // 0x371f9c: add             x7, x2, #1
    // 0x371fa0: stur            x7, [fp, #-0x10]
    // 0x371fa4: cmp             w6, NULL
    // 0x371fa8: b.ne            #0x371fd8
    // 0x371fac: mov             x0, x6
    // 0x371fb0: mov             x2, x4
    // 0x371fb4: r1 = Null
    //     0x371fb4: mov             x1, NULL
    // 0x371fb8: cmp             w2, NULL
    // 0x371fbc: b.eq            #0x371fd8
    // 0x371fc0: LoadField: r4 = r2->field_17
    //     0x371fc0: ldur            w4, [x2, #0x17]
    // 0x371fc4: DecompressPointer r4
    //     0x371fc4: add             x4, x4, HEAP, lsl #32
    // 0x371fc8: r8 = X0
    //     0x371fc8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x371fcc: LoadField: r9 = r4->field_7
    //     0x371fcc: ldur            x9, [x4, #7]
    // 0x371fd0: r3 = Null
    //     0x371fd0: ldr             x3, [PP, #0x2738]  ; [pp+0x2738] Null
    // 0x371fd4: blr             x9
    // 0x371fd8: ldur            x1, [fp, #-8]
    // 0x371fdc: r0 = LoadClassIdInstr(r1)
    //     0x371fdc: ldur            x0, [x1, #-1]
    //     0x371fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x371fe4: r0 = GDT[cid_x0 + 0x12e]()
    //     0x371fe4: add             lr, x0, #0x12e
    //     0x371fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x371fec: blr             lr
    // 0x371ff0: ldur            x2, [fp, #-0x10]
    // 0x371ff4: ldur            x4, [fp, #-0x20]
    // 0x371ff8: ldur            x3, [fp, #-0x28]
    // 0x371ffc: ldur            x5, [fp, #-0x18]
    // 0x372000: b               #0x371f50
    // 0x372004: r0 = Null
    //     0x372004: mov             x0, NULL
    // 0x372008: LeaveFrame
    //     0x372008: mov             SP, fp
    //     0x37200c: ldp             fp, lr, [SP], #0x10
    // 0x372010: ret
    //     0x372010: ret             
    // 0x372014: mov             x0, x3
    // 0x372018: r0 = ConcurrentModificationError()
    //     0x372018: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x37201c: mov             x1, x0
    // 0x372020: ldur            x0, [fp, #-0x28]
    // 0x372024: StoreField: r1->field_b = r0
    //     0x372024: stur            w0, [x1, #0xb]
    // 0x372028: mov             x0, x1
    // 0x37202c: r0 = Throw()
    //     0x37202c: bl              #0x358ee8  ; ThrowStub
    // 0x372030: brk             #0
    // 0x372034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372034: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372038: b               #0x371f10
    // 0x37203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37203c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372040: b               #0x371f5c
    // 0x372044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x372044: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _handleBackGestureInvocation(dynamic, MethodCall) {
    // ** addr: 0x372254, size: 0x3c
    // 0x372254: EnterFrame
    //     0x372254: stp             fp, lr, [SP, #-0x10]!
    //     0x372258: mov             fp, SP
    // 0x37225c: ldr             x0, [fp, #0x18]
    // 0x372260: LoadField: r1 = r0->field_17
    //     0x372260: ldur            w1, [x0, #0x17]
    // 0x372264: DecompressPointer r1
    //     0x372264: add             x1, x1, HEAP, lsl #32
    // 0x372268: CheckStackOverflow
    //     0x372268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37226c: cmp             SP, x16
    //     0x372270: b.ls            #0x372288
    // 0x372274: ldr             x2, [fp, #0x10]
    // 0x372278: r0 = _handleBackGestureInvocation()
    //     0x372278: bl              #0x372290  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation
    // 0x37227c: LeaveFrame
    //     0x37227c: mov             SP, fp
    //     0x372280: ldp             fp, lr, [SP], #0x10
    // 0x372284: ret
    //     0x372284: ret             
    // 0x372288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372288: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37228c: b               #0x372274
  }
  _ _handleBackGestureInvocation(/* No info */) {
    // ** addr: 0x372290, size: 0x158
    // 0x372290: EnterFrame
    //     0x372290: stp             fp, lr, [SP, #-0x10]!
    //     0x372294: mov             fp, SP
    // 0x372298: AllocStack(0x30)
    //     0x372298: sub             SP, SP, #0x30
    // 0x37229c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x37229c: mov             x4, x1
    //     0x3722a0: mov             x3, x2
    //     0x3722a4: stur            x1, [fp, #-0x10]
    //     0x3722a8: stur            x2, [fp, #-0x18]
    // 0x3722ac: CheckStackOverflow
    //     0x3722ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3722b0: cmp             SP, x16
    //     0x3722b4: b.ls            #0x3723d8
    // 0x3722b8: LoadField: r5 = r3->field_b
    //     0x3722b8: ldur            w5, [x3, #0xb]
    // 0x3722bc: DecompressPointer r5
    //     0x3722bc: add             x5, x5, HEAP, lsl #32
    // 0x3722c0: mov             x0, x5
    // 0x3722c4: stur            x5, [fp, #-8]
    // 0x3722c8: r2 = Null
    //     0x3722c8: mov             x2, NULL
    // 0x3722cc: r1 = Null
    //     0x3722cc: mov             x1, NULL
    // 0x3722d0: r8 = Map<Object?, Object?>?
    //     0x3722d0: ldr             x8, [PP, #0x16b0]  ; [pp+0x16b0] Type: Map<Object?, Object?>?
    // 0x3722d4: r3 = Null
    //     0x3722d4: ldr             x3, [PP, #0x16b8]  ; [pp+0x16b8] Null
    // 0x3722d8: r0 = Map<Object?, Object?>?()
    //     0x3722d8: bl              #0x345b28  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3722dc: ldur            x0, [fp, #-8]
    // 0x3722e0: cmp             w0, NULL
    // 0x3722e4: b.ne            #0x3722f0
    // 0x3722e8: r2 = Null
    //     0x3722e8: mov             x2, NULL
    // 0x3722ec: b               #0x372318
    // 0x3722f0: r1 = LoadClassIdInstr(r0)
    //     0x3722f0: ldur            x1, [x0, #-1]
    //     0x3722f4: ubfx            x1, x1, #0xc, #0x14
    // 0x3722f8: r16 = <String?, Object?>
    //     0x3722f8: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <String?, Object?>
    // 0x3722fc: stp             x0, x16, [SP]
    // 0x372300: mov             x0, x1
    // 0x372304: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x372304: ldr             x4, [PP, #0x16d0]  ; [pp+0x16d0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x372308: r0 = GDT[cid_x0 + -0xb80]()
    //     0x372308: sub             lr, x0, #0xb80
    //     0x37230c: ldr             lr, [x21, lr, lsl #3]
    //     0x372310: blr             lr
    // 0x372314: mov             x2, x0
    // 0x372318: ldur            x0, [fp, #-0x18]
    // 0x37231c: stur            x2, [fp, #-0x20]
    // 0x372320: LoadField: r1 = r0->field_7
    //     0x372320: ldur            w1, [x0, #7]
    // 0x372324: DecompressPointer r1
    //     0x372324: add             x1, x1, HEAP, lsl #32
    // 0x372328: stur            x1, [fp, #-8]
    // 0x37232c: r16 = "startBackGesture"
    //     0x37232c: ldr             x16, [PP, #0x16d8]  ; [pp+0x16d8] "startBackGesture"
    // 0x372330: stp             x1, x16, [SP]
    // 0x372334: r0 = ==()
    //     0x372334: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x372338: tbnz            w0, #4, #0x372354
    // 0x37233c: ldur            x2, [fp, #-0x20]
    // 0x372340: cmp             w2, NULL
    // 0x372344: b.eq            #0x3723e0
    // 0x372348: ldur            x1, [fp, #-0x10]
    // 0x37234c: r0 = _handleStartBackGesture()
    //     0x37234c: bl              #0x37264c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleStartBackGesture
    // 0x372350: b               #0x3723c0
    // 0x372354: ldur            x2, [fp, #-0x20]
    // 0x372358: r16 = "updateBackGestureProgress"
    //     0x372358: ldr             x16, [PP, #0x16e0]  ; [pp+0x16e0] "updateBackGestureProgress"
    // 0x37235c: ldur            lr, [fp, #-8]
    // 0x372360: stp             lr, x16, [SP]
    // 0x372364: r0 = ==()
    //     0x372364: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x372368: tbnz            w0, #4, #0x372384
    // 0x37236c: ldur            x0, [fp, #-0x20]
    // 0x372370: cmp             w0, NULL
    // 0x372374: b.eq            #0x3723e4
    // 0x372378: ldur            x1, [fp, #-0x10]
    // 0x37237c: r0 = _handleUpdateBackGestureProgress()
    //     0x37237c: bl              #0x372614  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleUpdateBackGestureProgress
    // 0x372380: b               #0x3723c0
    // 0x372384: r16 = "commitBackGesture"
    //     0x372384: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] "commitBackGesture"
    // 0x372388: ldur            lr, [fp, #-8]
    // 0x37238c: stp             lr, x16, [SP]
    // 0x372390: r0 = ==()
    //     0x372390: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x372394: tbnz            w0, #4, #0x3723a4
    // 0x372398: ldur            x1, [fp, #-0x10]
    // 0x37239c: r0 = _handleCommitBackGesture()
    //     0x37239c: bl              #0x3723e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleCommitBackGesture
    // 0x3723a0: b               #0x3723c0
    // 0x3723a4: r16 = "cancelBackGesture"
    //     0x3723a4: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "cancelBackGesture"
    // 0x3723a8: ldur            lr, [fp, #-8]
    // 0x3723ac: stp             lr, x16, [SP]
    // 0x3723b0: r0 = ==()
    //     0x3723b0: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x3723b4: tbnz            w0, #4, #0x3723cc
    // 0x3723b8: ldur            x1, [fp, #-0x10]
    // 0x3723bc: r0 = _handleUpdateBackGestureProgress()
    //     0x3723bc: bl              #0x372614  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleUpdateBackGestureProgress
    // 0x3723c0: LeaveFrame
    //     0x3723c0: mov             SP, fp
    //     0x3723c4: ldp             fp, lr, [SP], #0x10
    // 0x3723c8: ret
    //     0x3723c8: ret             
    // 0x3723cc: r0 = MissingPluginException()
    //     0x3723cc: bl              #0x1b2424  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x3723d0: r0 = Throw()
    //     0x3723d0: bl              #0x358ee8  ; ThrowStub
    // 0x3723d4: brk             #0
    // 0x3723d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3723d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3723dc: b               #0x3722b8
    // 0x3723e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3723e0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3723e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3723e4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCommitBackGesture(/* No info */) async {
    // ** addr: 0x3723e8, size: 0x4c
    // 0x3723e8: EnterFrame
    //     0x3723e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3723ec: mov             fp, SP
    // 0x3723f0: AllocStack(0x10)
    //     0x3723f0: sub             SP, SP, #0x10
    // 0x3723f4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x3723f4: stur            NULL, [fp, #-8]
    //     0x3723f8: stur            x1, [fp, #-0x10]
    // 0x3723fc: CheckStackOverflow
    //     0x3723fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372400: cmp             SP, x16
    //     0x372404: b.ls            #0x37242c
    // 0x372408: InitAsync() -> Future<void?>
    //     0x372408: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x37240c: bl              #0x1819c0
    // 0x372410: ldur            x1, [fp, #-0x10]
    // 0x372414: r0 = handlePopRoute()
    //     0x372414: bl              #0x372434  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x372418: mov             x1, x0
    // 0x37241c: stur            x1, [fp, #-0x10]
    // 0x372420: r0 = Await()
    //     0x372420: bl              #0x18178c  ; AwaitStub
    // 0x372424: r0 = Null
    //     0x372424: mov             x0, NULL
    // 0x372428: r0 = ReturnAsyncNotFuture()
    //     0x372428: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x37242c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37242c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372430: b               #0x372408
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x372434, size: 0x184
    // 0x372434: EnterFrame
    //     0x372434: stp             fp, lr, [SP, #-0x10]!
    //     0x372438: mov             fp, SP
    // 0x37243c: AllocStack(0x38)
    //     0x37243c: sub             SP, SP, #0x38
    // 0x372440: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x372440: stur            NULL, [fp, #-8]
    //     0x372444: stur            x1, [fp, #-0x10]
    // 0x372448: CheckStackOverflow
    //     0x372448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37244c: cmp             SP, x16
    //     0x372450: b.ls            #0x3725a4
    // 0x372454: InitAsync() -> Future<bool>
    //     0x372454: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    //     0x372458: bl              #0x1819c0
    // 0x37245c: ldur            x0, [fp, #-0x10]
    // 0x372460: LoadField: r2 = r0->field_ef
    //     0x372460: ldur            w2, [x0, #0xef]
    // 0x372464: DecompressPointer r2
    //     0x372464: add             x2, x2, HEAP, lsl #32
    // 0x372468: r1 = <WidgetsBindingObserver>
    //     0x372468: ldr             x1, [PP, #0x15e8]  ; [pp+0x15e8] TypeArguments: <WidgetsBindingObserver>
    // 0x37246c: r0 = _GrowableList._ofGrowableList()
    //     0x37246c: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x372470: mov             x3, x0
    // 0x372474: stur            x3, [fp, #-0x30]
    // 0x372478: LoadField: r4 = r3->field_7
    //     0x372478: ldur            w4, [x3, #7]
    // 0x37247c: DecompressPointer r4
    //     0x37247c: add             x4, x4, HEAP, lsl #32
    // 0x372480: stur            x4, [fp, #-0x28]
    // 0x372484: LoadField: r0 = r3->field_b
    //     0x372484: ldur            w0, [x3, #0xb]
    // 0x372488: r5 = LoadInt32Instr(r0)
    //     0x372488: sbfx            x5, x0, #1, #0x1f
    // 0x37248c: stur            x5, [fp, #-0x20]
    // 0x372490: r2 = 0
    //     0x372490: movz            x2, #0
    // 0x372494: CheckStackOverflow
    //     0x372494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372498: cmp             SP, x16
    //     0x37249c: b.ls            #0x3725ac
    // 0x3724a0: LoadField: r0 = r3->field_b
    //     0x3724a0: ldur            w0, [x3, #0xb]
    // 0x3724a4: r1 = LoadInt32Instr(r0)
    //     0x3724a4: sbfx            x1, x0, #1, #0x1f
    // 0x3724a8: cmp             x5, x1
    // 0x3724ac: b.ne            #0x372584
    // 0x3724b0: cmp             x2, x1
    // 0x3724b4: b.ge            #0x372578
    // 0x3724b8: mov             x0, x1
    // 0x3724bc: mov             x1, x2
    // 0x3724c0: cmp             x1, x0
    // 0x3724c4: b.hs            #0x3725b4
    // 0x3724c8: LoadField: r0 = r3->field_f
    //     0x3724c8: ldur            w0, [x3, #0xf]
    // 0x3724cc: DecompressPointer r0
    //     0x3724cc: add             x0, x0, HEAP, lsl #32
    // 0x3724d0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x3724d0: add             x16, x0, x2, lsl #2
    //     0x3724d4: ldur            w6, [x16, #0xf]
    // 0x3724d8: DecompressPointer r6
    //     0x3724d8: add             x6, x6, HEAP, lsl #32
    // 0x3724dc: stur            x6, [fp, #-0x10]
    // 0x3724e0: add             x7, x2, #1
    // 0x3724e4: stur            x7, [fp, #-0x18]
    // 0x3724e8: cmp             w6, NULL
    // 0x3724ec: b.ne            #0x37251c
    // 0x3724f0: mov             x0, x6
    // 0x3724f4: mov             x2, x4
    // 0x3724f8: r1 = Null
    //     0x3724f8: mov             x1, NULL
    // 0x3724fc: cmp             w2, NULL
    // 0x372500: b.eq            #0x37251c
    // 0x372504: LoadField: r4 = r2->field_17
    //     0x372504: ldur            w4, [x2, #0x17]
    // 0x372508: DecompressPointer r4
    //     0x372508: add             x4, x4, HEAP, lsl #32
    // 0x37250c: r8 = X0
    //     0x37250c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x372510: LoadField: r9 = r4->field_7
    //     0x372510: ldur            x9, [x4, #7]
    // 0x372514: r3 = Null
    //     0x372514: ldr             x3, [PP, #0x1700]  ; [pp+0x1700] Null
    // 0x372518: blr             x9
    // 0x37251c: ldur            x2, [fp, #-0x10]
    // 0x372520: r0 = LoadClassIdInstr(r2)
    //     0x372520: ldur            x0, [x2, #-1]
    //     0x372524: ubfx            x0, x0, #0xc, #0x14
    // 0x372528: mov             x1, x2
    // 0x37252c: r0 = GDT[cid_x0 + 0x850]()
    //     0x37252c: add             lr, x0, #0x850
    //     0x372530: ldr             lr, [x21, lr, lsl #3]
    //     0x372534: blr             lr
    // 0x372538: mov             x1, x0
    // 0x37253c: stur            x1, [fp, #-0x38]
    // 0x372540: r0 = Await()
    //     0x372540: bl              #0x18178c  ; AwaitStub
    // 0x372544: mov             x1, x0
    // 0x372548: stur            x1, [fp, #-0x10]
    // 0x37254c: tbnz            w0, #5, #0x372554
    // 0x372550: r0 = AssertBoolean()
    //     0x372550: bl              #0x358e98  ; AssertBooleanStub
    // 0x372554: ldur            x0, [fp, #-0x10]
    // 0x372558: tbz             w0, #4, #0x372570
    // 0x37255c: ldur            x2, [fp, #-0x18]
    // 0x372560: ldur            x4, [fp, #-0x28]
    // 0x372564: ldur            x3, [fp, #-0x30]
    // 0x372568: ldur            x5, [fp, #-0x20]
    // 0x37256c: b               #0x372494
    // 0x372570: r0 = true
    //     0x372570: add             x0, NULL, #0x20  ; true
    // 0x372574: r0 = ReturnAsyncNotFuture()
    //     0x372574: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x372578: r0 = pop()
    //     0x372578: bl              #0x3725b8  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x37257c: r0 = false
    //     0x37257c: add             x0, NULL, #0x30  ; false
    // 0x372580: r0 = ReturnAsyncNotFuture()
    //     0x372580: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x372584: mov             x0, x3
    // 0x372588: r0 = ConcurrentModificationError()
    //     0x372588: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x37258c: mov             x1, x0
    // 0x372590: ldur            x0, [fp, #-0x30]
    // 0x372594: StoreField: r1->field_b = r0
    //     0x372594: stur            w0, [x1, #0xb]
    // 0x372598: mov             x0, x1
    // 0x37259c: r0 = Throw()
    //     0x37259c: bl              #0x358ee8  ; ThrowStub
    // 0x3725a0: brk             #0
    // 0x3725a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3725a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3725a8: b               #0x372454
    // 0x3725ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3725ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3725b0: b               #0x3724a0
    // 0x3725b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3725b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _handleUpdateBackGestureProgress(/* No info */) async {
    // ** addr: 0x372614, size: 0x38
    // 0x372614: EnterFrame
    //     0x372614: stp             fp, lr, [SP, #-0x10]!
    //     0x372618: mov             fp, SP
    // 0x37261c: AllocStack(0x10)
    //     0x37261c: sub             SP, SP, #0x10
    // 0x372620: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x372620: stur            NULL, [fp, #-8]
    //     0x372624: stur            x1, [fp, #-0x10]
    // 0x372628: CheckStackOverflow
    //     0x372628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37262c: cmp             SP, x16
    //     0x372630: b.ls            #0x372644
    // 0x372634: InitAsync() -> Future<void?>
    //     0x372634: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <void?>
    //     0x372638: bl              #0x1819c0
    // 0x37263c: r0 = Null
    //     0x37263c: mov             x0, NULL
    // 0x372640: r0 = ReturnAsyncNotFuture()
    //     0x372640: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x372644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372644: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372648: b               #0x372634
  }
  _ _handleStartBackGesture(/* No info */) {
    // ** addr: 0x37264c, size: 0x1a8
    // 0x37264c: EnterFrame
    //     0x37264c: stp             fp, lr, [SP, #-0x10]!
    //     0x372650: mov             fp, SP
    // 0x372654: AllocStack(0x28)
    //     0x372654: sub             SP, SP, #0x28
    // 0x372658: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x372658: mov             x0, x1
    //     0x37265c: stur            x1, [fp, #-8]
    // 0x372660: CheckStackOverflow
    //     0x372660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372664: cmp             SP, x16
    //     0x372668: b.ls            #0x3727e0
    // 0x37266c: StoreField: r0->field_f3 = rNULL
    //     0x37266c: stur            NULL, [x0, #0xf3]
    // 0x372670: r1 = Null
    //     0x372670: mov             x1, NULL
    // 0x372674: r0 = PredictiveBackEvent.fromMap()
    //     0x372674: bl              #0x3727f4  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::PredictiveBackEvent.fromMap
    // 0x372678: ldur            x0, [fp, #-8]
    // 0x37267c: LoadField: r2 = r0->field_ef
    //     0x37267c: ldur            w2, [x0, #0xef]
    // 0x372680: DecompressPointer r2
    //     0x372680: add             x2, x2, HEAP, lsl #32
    // 0x372684: r1 = <WidgetsBindingObserver>
    //     0x372684: ldr             x1, [PP, #0x15e8]  ; [pp+0x15e8] TypeArguments: <WidgetsBindingObserver>
    // 0x372688: r0 = _GrowableList._ofGrowableList()
    //     0x372688: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x37268c: mov             x3, x0
    // 0x372690: stur            x3, [fp, #-0x28]
    // 0x372694: LoadField: r4 = r3->field_7
    //     0x372694: ldur            w4, [x3, #7]
    // 0x372698: DecompressPointer r4
    //     0x372698: add             x4, x4, HEAP, lsl #32
    // 0x37269c: stur            x4, [fp, #-0x20]
    // 0x3726a0: LoadField: r0 = r3->field_b
    //     0x3726a0: ldur            w0, [x3, #0xb]
    // 0x3726a4: r5 = LoadInt32Instr(r0)
    //     0x3726a4: sbfx            x5, x0, #1, #0x1f
    // 0x3726a8: stur            x5, [fp, #-0x18]
    // 0x3726ac: r2 = 0
    //     0x3726ac: movz            x2, #0
    // 0x3726b0: CheckStackOverflow
    //     0x3726b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3726b4: cmp             SP, x16
    //     0x3726b8: b.ls            #0x3727e8
    // 0x3726bc: LoadField: r0 = r3->field_b
    //     0x3726bc: ldur            w0, [x3, #0xb]
    // 0x3726c0: r1 = LoadInt32Instr(r0)
    //     0x3726c0: sbfx            x1, x0, #1, #0x1f
    // 0x3726c4: cmp             x5, x1
    // 0x3726c8: b.ne            #0x3727c0
    // 0x3726cc: cmp             x2, x1
    // 0x3726d0: b.ge            #0x372764
    // 0x3726d4: mov             x0, x1
    // 0x3726d8: mov             x1, x2
    // 0x3726dc: cmp             x1, x0
    // 0x3726e0: b.hs            #0x3727f0
    // 0x3726e4: LoadField: r0 = r3->field_f
    //     0x3726e4: ldur            w0, [x3, #0xf]
    // 0x3726e8: DecompressPointer r0
    //     0x3726e8: add             x0, x0, HEAP, lsl #32
    // 0x3726ec: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x3726ec: add             x16, x0, x2, lsl #2
    //     0x3726f0: ldur            w6, [x16, #0xf]
    // 0x3726f4: DecompressPointer r6
    //     0x3726f4: add             x6, x6, HEAP, lsl #32
    // 0x3726f8: stur            x6, [fp, #-8]
    // 0x3726fc: add             x7, x2, #1
    // 0x372700: stur            x7, [fp, #-0x10]
    // 0x372704: cmp             w6, NULL
    // 0x372708: b.ne            #0x372738
    // 0x37270c: mov             x0, x6
    // 0x372710: mov             x2, x4
    // 0x372714: r1 = Null
    //     0x372714: mov             x1, NULL
    // 0x372718: cmp             w2, NULL
    // 0x37271c: b.eq            #0x372738
    // 0x372720: LoadField: r4 = r2->field_17
    //     0x372720: ldur            w4, [x2, #0x17]
    // 0x372724: DecompressPointer r4
    //     0x372724: add             x4, x4, HEAP, lsl #32
    // 0x372728: r8 = X0
    //     0x372728: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x37272c: LoadField: r9 = r4->field_7
    //     0x37272c: ldur            x9, [x4, #7]
    // 0x372730: r3 = Null
    //     0x372730: ldr             x3, [PP, #0x1728]  ; [pp+0x1728] Null
    // 0x372734: blr             x9
    // 0x372738: ldur            x1, [fp, #-8]
    // 0x37273c: r0 = LoadClassIdInstr(r1)
    //     0x37273c: ldur            x0, [x1, #-1]
    //     0x372740: ubfx            x0, x0, #0xc, #0x14
    // 0x372744: r0 = GDT[cid_x0 + 0x844]()
    //     0x372744: add             lr, x0, #0x844
    //     0x372748: ldr             lr, [x21, lr, lsl #3]
    //     0x37274c: blr             lr
    // 0x372750: ldur            x2, [fp, #-0x10]
    // 0x372754: ldur            x4, [fp, #-0x20]
    // 0x372758: ldur            x3, [fp, #-0x28]
    // 0x37275c: ldur            x5, [fp, #-0x18]
    // 0x372760: b               #0x3726b0
    // 0x372764: r1 = <bool>
    //     0x372764: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    // 0x372768: r0 = _Future()
    //     0x372768: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x37276c: mov             x1, x0
    // 0x372770: r0 = 0
    //     0x372770: movz            x0, #0
    // 0x372774: stur            x1, [fp, #-8]
    // 0x372778: StoreField: r1->field_b = r0
    //     0x372778: stur            x0, [x1, #0xb]
    // 0x37277c: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x37277c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x372780: ldr             x0, [x0, #0x728]
    //     0x372784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x372788: cmp             w0, w16
    //     0x37278c: b.ne            #0x372798
    //     0x372790: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x372794: bl              #0x358dec
    // 0x372798: mov             x1, x0
    // 0x37279c: ldur            x0, [fp, #-8]
    // 0x3727a0: StoreField: r0->field_13 = r1
    //     0x3727a0: stur            w1, [x0, #0x13]
    // 0x3727a4: mov             x1, x0
    // 0x3727a8: r2 = false
    //     0x3727a8: add             x2, NULL, #0x30  ; false
    // 0x3727ac: r0 = _asyncComplete()
    //     0x3727ac: bl              #0x17d98c  ; [dart:async] _Future::_asyncComplete
    // 0x3727b0: ldur            x0, [fp, #-8]
    // 0x3727b4: LeaveFrame
    //     0x3727b4: mov             SP, fp
    //     0x3727b8: ldp             fp, lr, [SP], #0x10
    // 0x3727bc: ret
    //     0x3727bc: ret             
    // 0x3727c0: mov             x0, x3
    // 0x3727c4: r0 = ConcurrentModificationError()
    //     0x3727c4: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3727c8: mov             x1, x0
    // 0x3727cc: ldur            x0, [fp, #-0x28]
    // 0x3727d0: StoreField: r1->field_b = r0
    //     0x3727d0: stur            w0, [x1, #0xb]
    // 0x3727d4: mov             x0, x1
    // 0x3727d8: r0 = Throw()
    //     0x3727d8: bl              #0x358ee8  ; ThrowStub
    // 0x3727dc: brk             #0
    // 0x3727e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3727e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3727e4: b               #0x37266c
    // 0x3727e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3727e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3727ec: b               #0x3726bc
    // 0x3727f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3727f0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x372b58, size: 0x3c
    // 0x372b58: EnterFrame
    //     0x372b58: stp             fp, lr, [SP, #-0x10]!
    //     0x372b5c: mov             fp, SP
    // 0x372b60: ldr             x0, [fp, #0x18]
    // 0x372b64: LoadField: r1 = r0->field_17
    //     0x372b64: ldur            w1, [x0, #0x17]
    // 0x372b68: DecompressPointer r1
    //     0x372b68: add             x1, x1, HEAP, lsl #32
    // 0x372b6c: CheckStackOverflow
    //     0x372b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372b70: cmp             SP, x16
    //     0x372b74: b.ls            #0x372b8c
    // 0x372b78: ldr             x2, [fp, #0x10]
    // 0x372b7c: r0 = _handleNavigationInvocation()
    //     0x372b7c: bl              #0x372b94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x372b80: LeaveFrame
    //     0x372b80: mov             SP, fp
    //     0x372b84: ldp             fp, lr, [SP], #0x10
    // 0x372b88: ret
    //     0x372b88: ret             
    // 0x372b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372b8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372b90: b               #0x372b78
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x372b94, size: 0x164
    // 0x372b94: EnterFrame
    //     0x372b94: stp             fp, lr, [SP, #-0x10]!
    //     0x372b98: mov             fp, SP
    // 0x372b9c: AllocStack(0x30)
    //     0x372b9c: sub             SP, SP, #0x30
    // 0x372ba0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x372ba0: stur            x1, [fp, #-0x10]
    //     0x372ba4: stur            x2, [fp, #-0x18]
    // 0x372ba8: CheckStackOverflow
    //     0x372ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372bac: cmp             SP, x16
    //     0x372bb0: b.ls            #0x372cf0
    // 0x372bb4: LoadField: r0 = r2->field_7
    //     0x372bb4: ldur            w0, [x2, #7]
    // 0x372bb8: DecompressPointer r0
    //     0x372bb8: add             x0, x0, HEAP, lsl #32
    // 0x372bbc: stur            x0, [fp, #-8]
    // 0x372bc0: r16 = "popRoute"
    //     0x372bc0: ldr             x16, [PP, #0x17b0]  ; [pp+0x17b0] "popRoute"
    // 0x372bc4: stp             x0, x16, [SP]
    // 0x372bc8: r0 = ==()
    //     0x372bc8: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x372bcc: tbnz            w0, #4, #0x372bdc
    // 0x372bd0: ldur            x1, [fp, #-0x10]
    // 0x372bd4: r0 = handlePopRoute()
    //     0x372bd4: bl              #0x372434  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x372bd8: b               #0x372ce4
    // 0x372bdc: r16 = "pushRoute"
    //     0x372bdc: ldr             x16, [PP, #0x17b8]  ; [pp+0x17b8] "pushRoute"
    // 0x372be0: ldur            lr, [fp, #-8]
    // 0x372be4: stp             lr, x16, [SP]
    // 0x372be8: r0 = ==()
    //     0x372be8: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x372bec: tbnz            w0, #4, #0x372c44
    // 0x372bf0: ldur            x0, [fp, #-0x18]
    // 0x372bf4: LoadField: r3 = r0->field_b
    //     0x372bf4: ldur            w3, [x0, #0xb]
    // 0x372bf8: DecompressPointer r3
    //     0x372bf8: add             x3, x3, HEAP, lsl #32
    // 0x372bfc: mov             x0, x3
    // 0x372c00: stur            x3, [fp, #-0x20]
    // 0x372c04: r2 = Null
    //     0x372c04: mov             x2, NULL
    // 0x372c08: r1 = Null
    //     0x372c08: mov             x1, NULL
    // 0x372c0c: r4 = 59
    //     0x372c0c: movz            x4, #0x3b
    // 0x372c10: branchIfSmi(r0, 0x372c1c)
    //     0x372c10: tbz             w0, #0, #0x372c1c
    // 0x372c14: r4 = LoadClassIdInstr(r0)
    //     0x372c14: ldur            x4, [x0, #-1]
    //     0x372c18: ubfx            x4, x4, #0xc, #0x14
    // 0x372c1c: sub             x4, x4, #0x5d
    // 0x372c20: cmp             x4, #1
    // 0x372c24: b.ls            #0x372c34
    // 0x372c28: r8 = String
    //     0x372c28: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x372c2c: r3 = Null
    //     0x372c2c: ldr             x3, [PP, #0x17c0]  ; [pp+0x17c0] Null
    // 0x372c30: r0 = String()
    //     0x372c30: bl              #0x37510c  ; IsType_String_Stub
    // 0x372c34: ldur            x1, [fp, #-0x10]
    // 0x372c38: ldur            x2, [fp, #-0x20]
    // 0x372c3c: r0 = handlePushRoute()
    //     0x372c3c: bl              #0x372f34  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x372c40: b               #0x372ce4
    // 0x372c44: ldur            x0, [fp, #-0x18]
    // 0x372c48: r16 = "pushRouteInformation"
    //     0x372c48: ldr             x16, [PP, #0x17d0]  ; [pp+0x17d0] "pushRouteInformation"
    // 0x372c4c: ldur            lr, [fp, #-8]
    // 0x372c50: stp             lr, x16, [SP]
    // 0x372c54: r0 = ==()
    //     0x372c54: bl              #0x2d52f4  ; [dart:core] _OneByteString::==
    // 0x372c58: tbnz            w0, #4, #0x372c94
    // 0x372c5c: ldur            x0, [fp, #-0x18]
    // 0x372c60: LoadField: r3 = r0->field_b
    //     0x372c60: ldur            w3, [x0, #0xb]
    // 0x372c64: DecompressPointer r3
    //     0x372c64: add             x3, x3, HEAP, lsl #32
    // 0x372c68: mov             x0, x3
    // 0x372c6c: stur            x3, [fp, #-8]
    // 0x372c70: r2 = Null
    //     0x372c70: mov             x2, NULL
    // 0x372c74: r1 = Null
    //     0x372c74: mov             x1, NULL
    // 0x372c78: r8 = Map
    //     0x372c78: ldr             x8, [PP, #0x17d8]  ; [pp+0x17d8] Type: Map
    // 0x372c7c: r3 = Null
    //     0x372c7c: ldr             x3, [PP, #0x17e0]  ; [pp+0x17e0] Null
    // 0x372c80: r0 = Map()
    //     0x372c80: bl              #0x3767a4  ; IsType_Map_Stub
    // 0x372c84: ldur            x1, [fp, #-0x10]
    // 0x372c88: ldur            x2, [fp, #-8]
    // 0x372c8c: r0 = _handlePushRouteInformation()
    //     0x372c8c: bl              #0x372cf8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x372c90: b               #0x372ce4
    // 0x372c94: r1 = <bool>
    //     0x372c94: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    // 0x372c98: r0 = _Future()
    //     0x372c98: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x372c9c: mov             x1, x0
    // 0x372ca0: r0 = 0
    //     0x372ca0: movz            x0, #0
    // 0x372ca4: stur            x1, [fp, #-8]
    // 0x372ca8: StoreField: r1->field_b = r0
    //     0x372ca8: stur            x0, [x1, #0xb]
    // 0x372cac: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x372cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x372cb0: ldr             x0, [x0, #0x728]
    //     0x372cb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x372cb8: cmp             w0, w16
    //     0x372cbc: b.ne            #0x372cc8
    //     0x372cc0: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x372cc4: bl              #0x358dec
    // 0x372cc8: mov             x1, x0
    // 0x372ccc: ldur            x0, [fp, #-8]
    // 0x372cd0: StoreField: r0->field_13 = r1
    //     0x372cd0: stur            w1, [x0, #0x13]
    // 0x372cd4: mov             x1, x0
    // 0x372cd8: r2 = false
    //     0x372cd8: add             x2, NULL, #0x30  ; false
    // 0x372cdc: r0 = _asyncComplete()
    //     0x372cdc: bl              #0x17d98c  ; [dart:async] _Future::_asyncComplete
    // 0x372ce0: ldur            x0, [fp, #-8]
    // 0x372ce4: LeaveFrame
    //     0x372ce4: mov             SP, fp
    //     0x372ce8: ldp             fp, lr, [SP], #0x10
    // 0x372cec: ret
    //     0x372cec: ret             
    // 0x372cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372cf0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372cf4: b               #0x372bb4
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x372cf8, size: 0x230
    // 0x372cf8: EnterFrame
    //     0x372cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x372cfc: mov             fp, SP
    // 0x372d00: AllocStack(0x40)
    //     0x372d00: sub             SP, SP, #0x40
    // 0x372d04: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x372d04: stur            NULL, [fp, #-8]
    //     0x372d08: stur            x1, [fp, #-0x10]
    //     0x372d0c: mov             x16, x2
    //     0x372d10: mov             x2, x1
    //     0x372d14: mov             x1, x16
    //     0x372d18: stur            x1, [fp, #-0x18]
    // 0x372d1c: CheckStackOverflow
    //     0x372d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372d20: cmp             SP, x16
    //     0x372d24: b.ls            #0x372f14
    // 0x372d28: InitAsync() -> Future<bool>
    //     0x372d28: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    //     0x372d2c: bl              #0x1819c0
    // 0x372d30: ldur            x3, [fp, #-0x18]
    // 0x372d34: r0 = LoadClassIdInstr(r3)
    //     0x372d34: ldur            x0, [x3, #-1]
    //     0x372d38: ubfx            x0, x0, #0xc, #0x14
    // 0x372d3c: mov             x1, x3
    // 0x372d40: r2 = "location"
    //     0x372d40: ldr             x2, [PP, #0x17f0]  ; [pp+0x17f0] "location"
    // 0x372d44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x372d44: sub             lr, x0, #1, lsl #12
    //     0x372d48: ldr             lr, [x21, lr, lsl #3]
    //     0x372d4c: blr             lr
    // 0x372d50: mov             x3, x0
    // 0x372d54: r2 = Null
    //     0x372d54: mov             x2, NULL
    // 0x372d58: r1 = Null
    //     0x372d58: mov             x1, NULL
    // 0x372d5c: stur            x3, [fp, #-0x20]
    // 0x372d60: r4 = 59
    //     0x372d60: movz            x4, #0x3b
    // 0x372d64: branchIfSmi(r0, 0x372d70)
    //     0x372d64: tbz             w0, #0, #0x372d70
    // 0x372d68: r4 = LoadClassIdInstr(r0)
    //     0x372d68: ldur            x4, [x0, #-1]
    //     0x372d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x372d70: sub             x4, x4, #0x5d
    // 0x372d74: cmp             x4, #1
    // 0x372d78: b.ls            #0x372d88
    // 0x372d7c: r8 = String
    //     0x372d7c: ldr             x8, [PP, #0xc0]  ; [pp+0xc0] Type: String
    // 0x372d80: r3 = Null
    //     0x372d80: ldr             x3, [PP, #0x17f8]  ; [pp+0x17f8] Null
    // 0x372d84: r0 = String()
    //     0x372d84: bl              #0x37510c  ; IsType_String_Stub
    // 0x372d88: ldur            x1, [fp, #-0x20]
    // 0x372d8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x372d8c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x372d90: r0 = parse()
    //     0x372d90: bl              #0x1829ec  ; [dart:core] Uri::parse
    // 0x372d94: mov             x3, x0
    // 0x372d98: ldur            x1, [fp, #-0x18]
    // 0x372d9c: stur            x3, [fp, #-0x20]
    // 0x372da0: r0 = LoadClassIdInstr(r1)
    //     0x372da0: ldur            x0, [x1, #-1]
    //     0x372da4: ubfx            x0, x0, #0xc, #0x14
    // 0x372da8: r2 = "state"
    //     0x372da8: ldr             x2, [PP, #0x1808]  ; [pp+0x1808] "state"
    // 0x372dac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x372dac: sub             lr, x0, #1, lsl #12
    //     0x372db0: ldr             lr, [x21, lr, lsl #3]
    //     0x372db4: blr             lr
    // 0x372db8: r0 = RouteInformation()
    //     0x372db8: bl              #0x372f28  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x372dbc: mov             x3, x0
    // 0x372dc0: ldur            x0, [fp, #-0x20]
    // 0x372dc4: stur            x3, [fp, #-0x18]
    // 0x372dc8: StoreField: r3->field_7 = r0
    //     0x372dc8: stur            w0, [x3, #7]
    // 0x372dcc: ldur            x0, [fp, #-0x10]
    // 0x372dd0: LoadField: r2 = r0->field_ef
    //     0x372dd0: ldur            w2, [x0, #0xef]
    // 0x372dd4: DecompressPointer r2
    //     0x372dd4: add             x2, x2, HEAP, lsl #32
    // 0x372dd8: r1 = <WidgetsBindingObserver>
    //     0x372dd8: ldr             x1, [PP, #0x15e8]  ; [pp+0x15e8] TypeArguments: <WidgetsBindingObserver>
    // 0x372ddc: r0 = _GrowableList._ofGrowableList()
    //     0x372ddc: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x372de0: mov             x3, x0
    // 0x372de4: stur            x3, [fp, #-0x38]
    // 0x372de8: LoadField: r4 = r3->field_7
    //     0x372de8: ldur            w4, [x3, #7]
    // 0x372dec: DecompressPointer r4
    //     0x372dec: add             x4, x4, HEAP, lsl #32
    // 0x372df0: stur            x4, [fp, #-0x20]
    // 0x372df4: LoadField: r0 = r3->field_b
    //     0x372df4: ldur            w0, [x3, #0xb]
    // 0x372df8: r5 = LoadInt32Instr(r0)
    //     0x372df8: sbfx            x5, x0, #1, #0x1f
    // 0x372dfc: stur            x5, [fp, #-0x30]
    // 0x372e00: r2 = 0
    //     0x372e00: movz            x2, #0
    // 0x372e04: CheckStackOverflow
    //     0x372e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372e08: cmp             SP, x16
    //     0x372e0c: b.ls            #0x372f1c
    // 0x372e10: LoadField: r0 = r3->field_b
    //     0x372e10: ldur            w0, [x3, #0xb]
    // 0x372e14: r1 = LoadInt32Instr(r0)
    //     0x372e14: sbfx            x1, x0, #1, #0x1f
    // 0x372e18: cmp             x5, x1
    // 0x372e1c: b.ne            #0x372ef4
    // 0x372e20: cmp             x2, x1
    // 0x372e24: b.ge            #0x372eec
    // 0x372e28: mov             x0, x1
    // 0x372e2c: mov             x1, x2
    // 0x372e30: cmp             x1, x0
    // 0x372e34: b.hs            #0x372f24
    // 0x372e38: LoadField: r0 = r3->field_f
    //     0x372e38: ldur            w0, [x3, #0xf]
    // 0x372e3c: DecompressPointer r0
    //     0x372e3c: add             x0, x0, HEAP, lsl #32
    // 0x372e40: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x372e40: add             x16, x0, x2, lsl #2
    //     0x372e44: ldur            w6, [x16, #0xf]
    // 0x372e48: DecompressPointer r6
    //     0x372e48: add             x6, x6, HEAP, lsl #32
    // 0x372e4c: stur            x6, [fp, #-0x10]
    // 0x372e50: add             x7, x2, #1
    // 0x372e54: stur            x7, [fp, #-0x28]
    // 0x372e58: cmp             w6, NULL
    // 0x372e5c: b.ne            #0x372e8c
    // 0x372e60: mov             x0, x6
    // 0x372e64: mov             x2, x4
    // 0x372e68: r1 = Null
    //     0x372e68: mov             x1, NULL
    // 0x372e6c: cmp             w2, NULL
    // 0x372e70: b.eq            #0x372e8c
    // 0x372e74: LoadField: r4 = r2->field_17
    //     0x372e74: ldur            w4, [x2, #0x17]
    // 0x372e78: DecompressPointer r4
    //     0x372e78: add             x4, x4, HEAP, lsl #32
    // 0x372e7c: r8 = X0
    //     0x372e7c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x372e80: LoadField: r9 = r4->field_7
    //     0x372e80: ldur            x9, [x4, #7]
    // 0x372e84: r3 = Null
    //     0x372e84: ldr             x3, [PP, #0x1810]  ; [pp+0x1810] Null
    // 0x372e88: blr             x9
    // 0x372e8c: ldur            x3, [fp, #-0x10]
    // 0x372e90: r0 = LoadClassIdInstr(r3)
    //     0x372e90: ldur            x0, [x3, #-1]
    //     0x372e94: ubfx            x0, x0, #0xc, #0x14
    // 0x372e98: mov             x1, x3
    // 0x372e9c: ldur            x2, [fp, #-0x18]
    // 0x372ea0: r0 = GDT[cid_x0 + -0x9f2]()
    //     0x372ea0: sub             lr, x0, #0x9f2
    //     0x372ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x372ea8: blr             lr
    // 0x372eac: mov             x1, x0
    // 0x372eb0: stur            x1, [fp, #-0x40]
    // 0x372eb4: r0 = Await()
    //     0x372eb4: bl              #0x18178c  ; AwaitStub
    // 0x372eb8: mov             x1, x0
    // 0x372ebc: stur            x1, [fp, #-0x10]
    // 0x372ec0: tbnz            w0, #5, #0x372ec8
    // 0x372ec4: r0 = AssertBoolean()
    //     0x372ec4: bl              #0x358e98  ; AssertBooleanStub
    // 0x372ec8: ldur            x0, [fp, #-0x10]
    // 0x372ecc: tbz             w0, #4, #0x372ee4
    // 0x372ed0: ldur            x2, [fp, #-0x28]
    // 0x372ed4: ldur            x4, [fp, #-0x20]
    // 0x372ed8: ldur            x3, [fp, #-0x38]
    // 0x372edc: ldur            x5, [fp, #-0x30]
    // 0x372ee0: b               #0x372e04
    // 0x372ee4: r0 = true
    //     0x372ee4: add             x0, NULL, #0x20  ; true
    // 0x372ee8: r0 = ReturnAsyncNotFuture()
    //     0x372ee8: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x372eec: r0 = false
    //     0x372eec: add             x0, NULL, #0x30  ; false
    // 0x372ef0: r0 = ReturnAsyncNotFuture()
    //     0x372ef0: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x372ef4: mov             x0, x3
    // 0x372ef8: r0 = ConcurrentModificationError()
    //     0x372ef8: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x372efc: mov             x1, x0
    // 0x372f00: ldur            x0, [fp, #-0x38]
    // 0x372f04: StoreField: r1->field_b = r0
    //     0x372f04: stur            w0, [x1, #0xb]
    // 0x372f08: mov             x0, x1
    // 0x372f0c: r0 = Throw()
    //     0x372f0c: bl              #0x358ee8  ; ThrowStub
    // 0x372f10: brk             #0
    // 0x372f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372f14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372f18: b               #0x372d28
    // 0x372f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372f1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372f20: b               #0x372e10
    // 0x372f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x372f24: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x372f34, size: 0x1b8
    // 0x372f34: EnterFrame
    //     0x372f34: stp             fp, lr, [SP, #-0x10]!
    //     0x372f38: mov             fp, SP
    // 0x372f3c: AllocStack(0x40)
    //     0x372f3c: sub             SP, SP, #0x40
    // 0x372f40: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x372f40: stur            NULL, [fp, #-8]
    //     0x372f44: stur            x1, [fp, #-0x10]
    //     0x372f48: mov             x16, x2
    //     0x372f4c: mov             x2, x1
    //     0x372f50: mov             x1, x16
    //     0x372f54: stur            x1, [fp, #-0x18]
    // 0x372f58: CheckStackOverflow
    //     0x372f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372f5c: cmp             SP, x16
    //     0x372f60: b.ls            #0x3730d8
    // 0x372f64: InitAsync() -> Future<bool>
    //     0x372f64: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    //     0x372f68: bl              #0x1819c0
    // 0x372f6c: ldur            x1, [fp, #-0x18]
    // 0x372f70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x372f70: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x372f74: r0 = parse()
    //     0x372f74: bl              #0x1829ec  ; [dart:core] Uri::parse
    // 0x372f78: stur            x0, [fp, #-0x18]
    // 0x372f7c: r0 = RouteInformation()
    //     0x372f7c: bl              #0x372f28  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x372f80: mov             x3, x0
    // 0x372f84: ldur            x0, [fp, #-0x18]
    // 0x372f88: stur            x3, [fp, #-0x20]
    // 0x372f8c: StoreField: r3->field_7 = r0
    //     0x372f8c: stur            w0, [x3, #7]
    // 0x372f90: ldur            x0, [fp, #-0x10]
    // 0x372f94: LoadField: r2 = r0->field_ef
    //     0x372f94: ldur            w2, [x0, #0xef]
    // 0x372f98: DecompressPointer r2
    //     0x372f98: add             x2, x2, HEAP, lsl #32
    // 0x372f9c: r1 = <WidgetsBindingObserver>
    //     0x372f9c: ldr             x1, [PP, #0x15e8]  ; [pp+0x15e8] TypeArguments: <WidgetsBindingObserver>
    // 0x372fa0: r0 = _GrowableList._ofGrowableList()
    //     0x372fa0: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x372fa4: mov             x3, x0
    // 0x372fa8: stur            x3, [fp, #-0x38]
    // 0x372fac: LoadField: r4 = r3->field_7
    //     0x372fac: ldur            w4, [x3, #7]
    // 0x372fb0: DecompressPointer r4
    //     0x372fb0: add             x4, x4, HEAP, lsl #32
    // 0x372fb4: stur            x4, [fp, #-0x18]
    // 0x372fb8: LoadField: r0 = r3->field_b
    //     0x372fb8: ldur            w0, [x3, #0xb]
    // 0x372fbc: r5 = LoadInt32Instr(r0)
    //     0x372fbc: sbfx            x5, x0, #1, #0x1f
    // 0x372fc0: stur            x5, [fp, #-0x30]
    // 0x372fc4: r2 = 0
    //     0x372fc4: movz            x2, #0
    // 0x372fc8: CheckStackOverflow
    //     0x372fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372fcc: cmp             SP, x16
    //     0x372fd0: b.ls            #0x3730e0
    // 0x372fd4: LoadField: r0 = r3->field_b
    //     0x372fd4: ldur            w0, [x3, #0xb]
    // 0x372fd8: r1 = LoadInt32Instr(r0)
    //     0x372fd8: sbfx            x1, x0, #1, #0x1f
    // 0x372fdc: cmp             x5, x1
    // 0x372fe0: b.ne            #0x3730b8
    // 0x372fe4: cmp             x2, x1
    // 0x372fe8: b.ge            #0x3730b0
    // 0x372fec: mov             x0, x1
    // 0x372ff0: mov             x1, x2
    // 0x372ff4: cmp             x1, x0
    // 0x372ff8: b.hs            #0x3730e8
    // 0x372ffc: LoadField: r0 = r3->field_f
    //     0x372ffc: ldur            w0, [x3, #0xf]
    // 0x373000: DecompressPointer r0
    //     0x373000: add             x0, x0, HEAP, lsl #32
    // 0x373004: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x373004: add             x16, x0, x2, lsl #2
    //     0x373008: ldur            w6, [x16, #0xf]
    // 0x37300c: DecompressPointer r6
    //     0x37300c: add             x6, x6, HEAP, lsl #32
    // 0x373010: stur            x6, [fp, #-0x10]
    // 0x373014: add             x7, x2, #1
    // 0x373018: stur            x7, [fp, #-0x28]
    // 0x37301c: cmp             w6, NULL
    // 0x373020: b.ne            #0x373050
    // 0x373024: mov             x0, x6
    // 0x373028: mov             x2, x4
    // 0x37302c: r1 = Null
    //     0x37302c: mov             x1, NULL
    // 0x373030: cmp             w2, NULL
    // 0x373034: b.eq            #0x373050
    // 0x373038: LoadField: r4 = r2->field_17
    //     0x373038: ldur            w4, [x2, #0x17]
    // 0x37303c: DecompressPointer r4
    //     0x37303c: add             x4, x4, HEAP, lsl #32
    // 0x373040: r8 = X0
    //     0x373040: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x373044: LoadField: r9 = r4->field_7
    //     0x373044: ldur            x9, [x4, #7]
    // 0x373048: r3 = Null
    //     0x373048: ldr             x3, [PP, #0x1820]  ; [pp+0x1820] Null
    // 0x37304c: blr             x9
    // 0x373050: ldur            x3, [fp, #-0x10]
    // 0x373054: r0 = LoadClassIdInstr(r3)
    //     0x373054: ldur            x0, [x3, #-1]
    //     0x373058: ubfx            x0, x0, #0xc, #0x14
    // 0x37305c: mov             x1, x3
    // 0x373060: ldur            x2, [fp, #-0x20]
    // 0x373064: r0 = GDT[cid_x0 + -0x9f2]()
    //     0x373064: sub             lr, x0, #0x9f2
    //     0x373068: ldr             lr, [x21, lr, lsl #3]
    //     0x37306c: blr             lr
    // 0x373070: mov             x1, x0
    // 0x373074: stur            x1, [fp, #-0x40]
    // 0x373078: r0 = Await()
    //     0x373078: bl              #0x18178c  ; AwaitStub
    // 0x37307c: mov             x1, x0
    // 0x373080: stur            x1, [fp, #-0x10]
    // 0x373084: tbnz            w0, #5, #0x37308c
    // 0x373088: r0 = AssertBoolean()
    //     0x373088: bl              #0x358e98  ; AssertBooleanStub
    // 0x37308c: ldur            x0, [fp, #-0x10]
    // 0x373090: tbz             w0, #4, #0x3730a8
    // 0x373094: ldur            x2, [fp, #-0x28]
    // 0x373098: ldur            x4, [fp, #-0x18]
    // 0x37309c: ldur            x3, [fp, #-0x38]
    // 0x3730a0: ldur            x5, [fp, #-0x30]
    // 0x3730a4: b               #0x372fc8
    // 0x3730a8: r0 = true
    //     0x3730a8: add             x0, NULL, #0x20  ; true
    // 0x3730ac: r0 = ReturnAsyncNotFuture()
    //     0x3730ac: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x3730b0: r0 = false
    //     0x3730b0: add             x0, NULL, #0x30  ; false
    // 0x3730b4: r0 = ReturnAsyncNotFuture()
    //     0x3730b4: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x3730b8: mov             x0, x3
    // 0x3730bc: r0 = ConcurrentModificationError()
    //     0x3730bc: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3730c0: mov             x1, x0
    // 0x3730c4: ldur            x0, [fp, #-0x38]
    // 0x3730c8: StoreField: r1->field_b = r0
    //     0x3730c8: stur            w0, [x1, #0xb]
    // 0x3730cc: mov             x0, x1
    // 0x3730d0: r0 = Throw()
    //     0x3730d0: bl              #0x358ee8  ; ThrowStub
    // 0x3730d4: brk             #0
    // 0x3730d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3730d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3730dc: b               #0x372f64
    // 0x3730e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3730e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3730e4: b               #0x372fd4
    // 0x3730e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3730e8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x3730ec, size: 0x38
    // 0x3730ec: EnterFrame
    //     0x3730ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3730f0: mov             fp, SP
    // 0x3730f4: ldr             x0, [fp, #0x10]
    // 0x3730f8: LoadField: r1 = r0->field_17
    //     0x3730f8: ldur            w1, [x0, #0x17]
    // 0x3730fc: DecompressPointer r1
    //     0x3730fc: add             x1, x1, HEAP, lsl #32
    // 0x373100: CheckStackOverflow
    //     0x373100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373104: cmp             SP, x16
    //     0x373108: b.ls            #0x37311c
    // 0x37310c: r0 = handleLocaleChanged()
    //     0x37310c: bl              #0x373124  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x373110: LeaveFrame
    //     0x373110: mov             SP, fp
    //     0x373114: ldp             fp, lr, [SP], #0x10
    // 0x373118: ret
    //     0x373118: ret             
    // 0x37311c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37311c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373120: b               #0x37310c
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x373124, size: 0x68
    // 0x373124: EnterFrame
    //     0x373124: stp             fp, lr, [SP, #-0x10]!
    //     0x373128: mov             fp, SP
    // 0x37312c: AllocStack(0x8)
    //     0x37312c: sub             SP, SP, #8
    // 0x373130: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x373130: stur            x1, [fp, #-8]
    // 0x373134: CheckStackOverflow
    //     0x373134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373138: cmp             SP, x16
    //     0x37313c: b.ls            #0x373184
    // 0x373140: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x373140: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x373144: ldr             x0, [x0, #0xa38]
    //     0x373148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37314c: cmp             w0, w16
    //     0x373150: b.ne            #0x37315c
    //     0x373154: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x373158: bl              #0x358d84
    // 0x37315c: LoadField: r1 = r0->field_7
    //     0x37315c: ldur            w1, [x0, #7]
    // 0x373160: DecompressPointer r1
    //     0x373160: add             x1, x1, HEAP, lsl #32
    // 0x373164: LoadField: r2 = r1->field_1f
    //     0x373164: ldur            w2, [x1, #0x1f]
    // 0x373168: DecompressPointer r2
    //     0x373168: add             x2, x2, HEAP, lsl #32
    // 0x37316c: ldur            x1, [fp, #-8]
    // 0x373170: r0 = dispatchLocalesChanged()
    //     0x373170: bl              #0x37318c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x373174: r0 = Null
    //     0x373174: mov             x0, NULL
    // 0x373178: LeaveFrame
    //     0x373178: mov             SP, fp
    //     0x37317c: ldp             fp, lr, [SP], #0x10
    // 0x373180: ret
    //     0x373180: ret             
    // 0x373184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373184: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373188: b               #0x373140
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x37318c, size: 0x150
    // 0x37318c: EnterFrame
    //     0x37318c: stp             fp, lr, [SP, #-0x10]!
    //     0x373190: mov             fp, SP
    // 0x373194: AllocStack(0x30)
    //     0x373194: sub             SP, SP, #0x30
    // 0x373198: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x373198: mov             x0, x2
    //     0x37319c: stur            x2, [fp, #-8]
    // 0x3731a0: CheckStackOverflow
    //     0x3731a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3731a4: cmp             SP, x16
    //     0x3731a8: b.ls            #0x3732c8
    // 0x3731ac: LoadField: r2 = r1->field_ef
    //     0x3731ac: ldur            w2, [x1, #0xef]
    // 0x3731b0: DecompressPointer r2
    //     0x3731b0: add             x2, x2, HEAP, lsl #32
    // 0x3731b4: r1 = <WidgetsBindingObserver>
    //     0x3731b4: ldr             x1, [PP, #0x15e8]  ; [pp+0x15e8] TypeArguments: <WidgetsBindingObserver>
    // 0x3731b8: r0 = _GrowableList._ofGrowableList()
    //     0x3731b8: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3731bc: mov             x3, x0
    // 0x3731c0: stur            x3, [fp, #-0x30]
    // 0x3731c4: LoadField: r4 = r3->field_7
    //     0x3731c4: ldur            w4, [x3, #7]
    // 0x3731c8: DecompressPointer r4
    //     0x3731c8: add             x4, x4, HEAP, lsl #32
    // 0x3731cc: stur            x4, [fp, #-0x28]
    // 0x3731d0: LoadField: r0 = r3->field_b
    //     0x3731d0: ldur            w0, [x3, #0xb]
    // 0x3731d4: r5 = LoadInt32Instr(r0)
    //     0x3731d4: sbfx            x5, x0, #1, #0x1f
    // 0x3731d8: stur            x5, [fp, #-0x20]
    // 0x3731dc: r2 = 0
    //     0x3731dc: movz            x2, #0
    // 0x3731e0: CheckStackOverflow
    //     0x3731e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3731e4: cmp             SP, x16
    //     0x3731e8: b.ls            #0x3732d0
    // 0x3731ec: LoadField: r0 = r3->field_b
    //     0x3731ec: ldur            w0, [x3, #0xb]
    // 0x3731f0: r1 = LoadInt32Instr(r0)
    //     0x3731f0: sbfx            x1, x0, #1, #0x1f
    // 0x3731f4: cmp             x5, x1
    // 0x3731f8: b.ne            #0x3732a8
    // 0x3731fc: cmp             x2, x1
    // 0x373200: b.ge            #0x373298
    // 0x373204: mov             x0, x1
    // 0x373208: mov             x1, x2
    // 0x37320c: cmp             x1, x0
    // 0x373210: b.hs            #0x3732d8
    // 0x373214: LoadField: r0 = r3->field_f
    //     0x373214: ldur            w0, [x3, #0xf]
    // 0x373218: DecompressPointer r0
    //     0x373218: add             x0, x0, HEAP, lsl #32
    // 0x37321c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x37321c: add             x16, x0, x2, lsl #2
    //     0x373220: ldur            w6, [x16, #0xf]
    // 0x373224: DecompressPointer r6
    //     0x373224: add             x6, x6, HEAP, lsl #32
    // 0x373228: stur            x6, [fp, #-0x18]
    // 0x37322c: add             x7, x2, #1
    // 0x373230: stur            x7, [fp, #-0x10]
    // 0x373234: cmp             w6, NULL
    // 0x373238: b.ne            #0x373268
    // 0x37323c: mov             x0, x6
    // 0x373240: mov             x2, x4
    // 0x373244: r1 = Null
    //     0x373244: mov             x1, NULL
    // 0x373248: cmp             w2, NULL
    // 0x37324c: b.eq            #0x373268
    // 0x373250: LoadField: r4 = r2->field_17
    //     0x373250: ldur            w4, [x2, #0x17]
    // 0x373254: DecompressPointer r4
    //     0x373254: add             x4, x4, HEAP, lsl #32
    // 0x373258: r8 = X0
    //     0x373258: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x37325c: LoadField: r9 = r4->field_7
    //     0x37325c: ldur            x9, [x4, #7]
    // 0x373260: r3 = Null
    //     0x373260: ldr             x3, [PP, #0x1830]  ; [pp+0x1830] Null
    // 0x373264: blr             x9
    // 0x373268: ldur            x1, [fp, #-0x18]
    // 0x37326c: r0 = LoadClassIdInstr(r1)
    //     0x37326c: ldur            x0, [x1, #-1]
    //     0x373270: ubfx            x0, x0, #0xc, #0x14
    // 0x373274: ldur            x2, [fp, #-8]
    // 0x373278: r0 = GDT[cid_x0 + 0x7f6]()
    //     0x373278: add             lr, x0, #0x7f6
    //     0x37327c: ldr             lr, [x21, lr, lsl #3]
    //     0x373280: blr             lr
    // 0x373284: ldur            x2, [fp, #-0x10]
    // 0x373288: ldur            x4, [fp, #-0x28]
    // 0x37328c: ldur            x3, [fp, #-0x30]
    // 0x373290: ldur            x5, [fp, #-0x20]
    // 0x373294: b               #0x3731e0
    // 0x373298: r0 = Null
    //     0x373298: mov             x0, NULL
    // 0x37329c: LeaveFrame
    //     0x37329c: mov             SP, fp
    //     0x3732a0: ldp             fp, lr, [SP], #0x10
    // 0x3732a4: ret
    //     0x3732a4: ret             
    // 0x3732a8: mov             x0, x3
    // 0x3732ac: r0 = ConcurrentModificationError()
    //     0x3732ac: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3732b0: mov             x1, x0
    // 0x3732b4: ldur            x0, [fp, #-0x30]
    // 0x3732b8: StoreField: r1->field_b = r0
    //     0x3732b8: stur            w0, [x1, #0xb]
    // 0x3732bc: mov             x0, x1
    // 0x3732c0: r0 = Throw()
    //     0x3732c0: bl              #0x358ee8  ; ThrowStub
    // 0x3732c4: brk             #0
    // 0x3732c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3732c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3732cc: b               #0x3731ac
    // 0x3732d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3732d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3732d4: b               #0x3731ec
    // 0x3732d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3732d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0x373c98, size: 0x68
    // 0x373c98: EnterFrame
    //     0x373c98: stp             fp, lr, [SP, #-0x10]!
    //     0x373c9c: mov             fp, SP
    // 0x373ca0: AllocStack(0x10)
    //     0x373ca0: sub             SP, SP, #0x10
    // 0x373ca4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x373ca4: stur            x1, [fp, #-8]
    //     0x373ca8: stur            x2, [fp, #-0x10]
    // 0x373cac: CheckStackOverflow
    //     0x373cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373cb0: cmp             SP, x16
    //     0x373cb4: b.ls            #0x373cf8
    // 0x373cb8: r1 = 2
    //     0x373cb8: movz            x1, #0x2
    // 0x373cbc: r0 = AllocateContext()
    //     0x373cbc: bl              #0x359c9c  ; AllocateContextStub
    // 0x373cc0: mov             x1, x0
    // 0x373cc4: ldur            x0, [fp, #-8]
    // 0x373cc8: StoreField: r1->field_f = r0
    //     0x373cc8: stur            w0, [x1, #0xf]
    // 0x373ccc: ldur            x0, [fp, #-0x10]
    // 0x373cd0: StoreField: r1->field_13 = r0
    //     0x373cd0: stur            w0, [x1, #0x13]
    // 0x373cd4: mov             x2, x1
    // 0x373cd8: r1 = Function '<anonymous closure>':.
    //     0x373cd8: ldr             x1, [PP, #0x4bb8]  ; [pp+0x4bb8] AnonymousClosure: (0x373d00), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0x373c98)
    // 0x373cdc: r0 = AllocateClosure()
    //     0x373cdc: bl              #0x35a060  ; AllocateClosureStub
    // 0x373ce0: mov             x1, x0
    // 0x373ce4: r0 = run()
    //     0x373ce4: bl              #0x181644  ; [dart:async] Timer::run
    // 0x373ce8: r0 = Null
    //     0x373ce8: mov             x0, NULL
    // 0x373cec: LeaveFrame
    //     0x373cec: mov             SP, fp
    //     0x373cf0: ldp             fp, lr, [SP], #0x10
    // 0x373cf4: ret
    //     0x373cf4: ret             
    // 0x373cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373cf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373cfc: b               #0x373cb8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x373d00, size: 0x50
    // 0x373d00: EnterFrame
    //     0x373d00: stp             fp, lr, [SP, #-0x10]!
    //     0x373d04: mov             fp, SP
    // 0x373d08: ldr             x0, [fp, #0x10]
    // 0x373d0c: LoadField: r1 = r0->field_17
    //     0x373d0c: ldur            w1, [x0, #0x17]
    // 0x373d10: DecompressPointer r1
    //     0x373d10: add             x1, x1, HEAP, lsl #32
    // 0x373d14: CheckStackOverflow
    //     0x373d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373d18: cmp             SP, x16
    //     0x373d1c: b.ls            #0x373d48
    // 0x373d20: LoadField: r0 = r1->field_f
    //     0x373d20: ldur            w0, [x1, #0xf]
    // 0x373d24: DecompressPointer r0
    //     0x373d24: add             x0, x0, HEAP, lsl #32
    // 0x373d28: LoadField: r2 = r1->field_13
    //     0x373d28: ldur            w2, [x1, #0x13]
    // 0x373d2c: DecompressPointer r2
    //     0x373d2c: add             x2, x2, HEAP, lsl #32
    // 0x373d30: mov             x1, x0
    // 0x373d34: r0 = attachRootWidget()
    //     0x373d34: bl              #0x373d50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0x373d38: r0 = Null
    //     0x373d38: mov             x0, NULL
    // 0x373d3c: LeaveFrame
    //     0x373d3c: mov             SP, fp
    //     0x373d40: ldp             fp, lr, [SP], #0x10
    // 0x373d44: ret
    //     0x373d44: ret             
    // 0x373d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373d48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373d4c: b               #0x373d20
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0x373d50, size: 0x54
    // 0x373d50: EnterFrame
    //     0x373d50: stp             fp, lr, [SP, #-0x10]!
    //     0x373d54: mov             fp, SP
    // 0x373d58: AllocStack(0x10)
    //     0x373d58: sub             SP, SP, #0x10
    // 0x373d5c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x373d5c: stur            x1, [fp, #-8]
    //     0x373d60: stur            x2, [fp, #-0x10]
    // 0x373d64: CheckStackOverflow
    //     0x373d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373d68: cmp             SP, x16
    //     0x373d6c: b.ls            #0x373d9c
    // 0x373d70: r0 = RootWidget()
    //     0x373d70: bl              #0x374110  ; AllocateRootWidgetStub -> RootWidget (size=0x10)
    // 0x373d74: mov             x1, x0
    // 0x373d78: ldur            x0, [fp, #-0x10]
    // 0x373d7c: StoreField: r1->field_b = r0
    //     0x373d7c: stur            w0, [x1, #0xb]
    // 0x373d80: mov             x2, x1
    // 0x373d84: ldur            x1, [fp, #-8]
    // 0x373d88: r0 = attachToBuildOwner()
    //     0x373d88: bl              #0x373da4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachToBuildOwner
    // 0x373d8c: r0 = Null
    //     0x373d8c: mov             x0, NULL
    // 0x373d90: LeaveFrame
    //     0x373d90: mov             SP, fp
    //     0x373d94: ldp             fp, lr, [SP], #0x10
    // 0x373d98: ret
    //     0x373d98: ret             
    // 0x373d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373d9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373da0: b               #0x373d70
  }
  _ attachToBuildOwner(/* No info */) {
    // ** addr: 0x373da4, size: 0xb4
    // 0x373da4: EnterFrame
    //     0x373da4: stp             fp, lr, [SP, #-0x10]!
    //     0x373da8: mov             fp, SP
    // 0x373dac: AllocStack(0x10)
    //     0x373dac: sub             SP, SP, #0x10
    // 0x373db0: r0 = true
    //     0x373db0: add             x0, NULL, #0x20  ; true
    // 0x373db4: mov             x4, x1
    // 0x373db8: stur            x1, [fp, #-0x10]
    // 0x373dbc: mov             x1, x2
    // 0x373dc0: CheckStackOverflow
    //     0x373dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373dc4: cmp             SP, x16
    //     0x373dc8: b.ls            #0x373e48
    // 0x373dcc: LoadField: r5 = r4->field_ff
    //     0x373dcc: ldur            w5, [x4, #0xff]
    // 0x373dd0: DecompressPointer r5
    //     0x373dd0: add             x5, x5, HEAP, lsl #32
    // 0x373dd4: stur            x5, [fp, #-8]
    // 0x373dd8: r17 = 259
    //     0x373dd8: movz            x17, #0x103
    // 0x373ddc: str             w0, [x4, x17]
    // 0x373de0: LoadField: r2 = r4->field_eb
    //     0x373de0: ldur            w2, [x4, #0xeb]
    // 0x373de4: DecompressPointer r2
    //     0x373de4: add             x2, x2, HEAP, lsl #32
    // 0x373de8: cmp             w2, NULL
    // 0x373dec: b.eq            #0x373e50
    // 0x373df0: mov             x3, x5
    // 0x373df4: r0 = attach()
    //     0x373df4: bl              #0x373e58  ; [package:flutter/src/widgets/binding.dart] RootWidget::attach
    // 0x373df8: ldur            x1, [fp, #-0x10]
    // 0x373dfc: StoreField: r1->field_ff = r0
    //     0x373dfc: stur            w0, [x1, #0xff]
    //     0x373e00: ldurb           w16, [x1, #-1]
    //     0x373e04: ldurb           w17, [x0, #-1]
    //     0x373e08: and             x16, x17, x16, lsr #2
    //     0x373e0c: tst             x16, HEAP, lsr #32
    //     0x373e10: b.eq            #0x373e18
    //     0x373e14: bl              #0x359458
    // 0x373e18: ldur            x0, [fp, #-8]
    // 0x373e1c: cmp             w0, NULL
    // 0x373e20: b.ne            #0x373e38
    // 0x373e24: r1 = LoadStaticField(0x70c)
    //     0x373e24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x373e28: ldr             x1, [x1, #0xe18]
    // 0x373e2c: cmp             w1, NULL
    // 0x373e30: b.eq            #0x373e54
    // 0x373e34: r0 = ensureVisualUpdate()
    //     0x373e34: bl              #0x1b0254  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x373e38: r0 = Null
    //     0x373e38: mov             x0, NULL
    // 0x373e3c: LeaveFrame
    //     0x373e3c: mov             SP, fp
    //     0x373e40: ldp             fp, lr, [SP], #0x10
    // 0x373e44: ret
    //     0x373e44: ret             
    // 0x373e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373e48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373e4c: b               #0x373dcc
    // 0x373e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373e50: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x373e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373e54: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0x37411c, size: 0xd0
    // 0x37411c: EnterFrame
    //     0x37411c: stp             fp, lr, [SP, #-0x10]!
    //     0x374120: mov             fp, SP
    // 0x374124: AllocStack(0x18)
    //     0x374124: sub             SP, SP, #0x18
    // 0x374128: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x374128: stur            x1, [fp, #-8]
    // 0x37412c: CheckStackOverflow
    //     0x37412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374130: cmp             SP, x16
    //     0x374134: b.ls            #0x3741e0
    // 0x374138: r0 = InitLateStaticField(0x51c) // [dart:ui] PlatformDispatcher::_instance
    //     0x374138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37413c: ldr             x0, [x0, #0xa38]
    //     0x374140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x374144: cmp             w0, w16
    //     0x374148: b.ne            #0x374154
    //     0x37414c: ldr             x2, [PP, #0x268]  ; [pp+0x268] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x51c)
    //     0x374150: bl              #0x358d84
    // 0x374154: mov             x1, x0
    // 0x374158: r0 = implicitView()
    //     0x374158: bl              #0x3741f8  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x37415c: stur            x0, [fp, #-0x10]
    // 0x374160: cmp             w0, NULL
    // 0x374164: b.eq            #0x3741e8
    // 0x374168: ldur            x1, [fp, #-8]
    // 0x37416c: LoadField: r0 = r1->field_cf
    //     0x37416c: ldur            w0, [x1, #0xcf]
    // 0x374170: DecompressPointer r0
    //     0x374170: add             x0, x0, HEAP, lsl #32
    // 0x374174: r16 = Sentinel
    //     0x374174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x374178: cmp             w0, w16
    // 0x37417c: b.ne            #0x374188
    // 0x374180: r2 = pipelineOwner
    //     0x374180: ldr             x2, [PP, #0x4cc0]  ; [pp+0x4cc0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@93399801.pipelineOwner>: late final (offset: 0xd0)
    // 0x374184: r0 = InitLateFinalInstanceField()
    //     0x374184: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x374188: ldur            x1, [fp, #-8]
    // 0x37418c: stur            x0, [fp, #-8]
    // 0x374190: LoadField: r0 = r1->field_d3
    //     0x374190: ldur            w0, [x1, #0xd3]
    // 0x374194: DecompressPointer r0
    //     0x374194: add             x0, x0, HEAP, lsl #32
    // 0x374198: r16 = Sentinel
    //     0x374198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37419c: cmp             w0, w16
    // 0x3741a0: b.ne            #0x3741ac
    // 0x3741a4: r2 = renderView
    //     0x3741a4: ldr             x2, [PP, #0x4cc8]  ; [pp+0x4cc8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@93399801.renderView>: late final (offset: 0xd4)
    // 0x3741a8: r0 = InitLateFinalInstanceField()
    //     0x3741a8: bl              #0x358c40  ; InitLateFinalInstanceFieldStub
    // 0x3741ac: stur            x0, [fp, #-0x18]
    // 0x3741b0: r0 = View()
    //     0x3741b0: bl              #0x3741ec  ; AllocateViewStub -> View (size=0x1c)
    // 0x3741b4: ldur            x1, [fp, #-0x10]
    // 0x3741b8: StoreField: r0->field_b = r1
    //     0x3741b8: stur            w1, [x0, #0xb]
    // 0x3741bc: r1 = Instance_AppWrapper
    //     0x3741bc: ldr             x1, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AppWrapper@424121
    // 0x3741c0: StoreField: r0->field_f = r1
    //     0x3741c0: stur            w1, [x0, #0xf]
    // 0x3741c4: ldur            x1, [fp, #-8]
    // 0x3741c8: StoreField: r0->field_13 = r1
    //     0x3741c8: stur            w1, [x0, #0x13]
    // 0x3741cc: ldur            x1, [fp, #-0x18]
    // 0x3741d0: StoreField: r0->field_17 = r1
    //     0x3741d0: stur            w1, [x0, #0x17]
    // 0x3741d4: LeaveFrame
    //     0x3741d4: mov             SP, fp
    //     0x3741d8: ldp             fp, lr, [SP], #0x10
    // 0x3741dc: ret
    //     0x3741dc: ret             
    // 0x3741e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3741e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3741e4: b               #0x374138
    // 0x3741e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3741e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1074, size: 0x108, field offset: 0x108
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x35d4dc, size: 0x58
    // 0x35d4dc: EnterFrame
    //     0x35d4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x35d4e0: mov             fp, SP
    // 0x35d4e4: CheckStackOverflow
    //     0x35d4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d4e8: cmp             SP, x16
    //     0x35d4ec: b.ls            #0x35d528
    // 0x35d4f0: r0 = LoadStaticField(0x618)
    //     0x35d4f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35d4f4: ldr             x0, [x0, #0xc30]
    // 0x35d4f8: cmp             w0, NULL
    // 0x35d4fc: b.ne            #0x35d50c
    // 0x35d500: r0 = WidgetsFlutterBinding()
    //     0x35d500: bl              #0x373604  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x108)
    // 0x35d504: mov             x1, x0
    // 0x35d508: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x35d508: bl              #0x35d534  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x35d50c: r0 = LoadStaticField(0x618)
    //     0x35d50c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35d510: ldr             x0, [x0, #0xc30]
    // 0x35d514: cmp             w0, NULL
    // 0x35d518: b.eq            #0x35d530
    // 0x35d51c: LeaveFrame
    //     0x35d51c: mov             SP, fp
    //     0x35d520: ldp             fp, lr, [SP], #0x10
    // 0x35d524: ret
    //     0x35d524: ret             
    // 0x35d528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d528: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d52c: b               #0x35d4f0
    // 0x35d530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d530: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1323, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class _RootElement&Element&RootElementMixin extends Element
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x2b46b0, size: 0x30
    // 0x2b46b0: EnterFrame
    //     0x2b46b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b46b4: mov             fp, SP
    // 0x2b46b8: CheckStackOverflow
    //     0x2b46b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b46bc: cmp             SP, x16
    //     0x2b46c0: b.ls            #0x2b46d8
    // 0x2b46c4: r0 = mount()
    //     0x2b46c4: bl              #0x2b490c  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x2b46c8: r0 = Null
    //     0x2b46c8: mov             x0, NULL
    // 0x2b46cc: LeaveFrame
    //     0x2b46cc: mov             SP, fp
    //     0x2b46d0: ldp             fp, lr, [SP], #0x10
    // 0x2b46d4: ret
    //     0x2b46d4: ret             
    // 0x2b46d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b46d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b46dc: b               #0x2b46c4
  }
  _ assignOwner(/* No info */) {
    // ** addr: 0x374048, size: 0xbc
    // 0x374048: EnterFrame
    //     0x374048: stp             fp, lr, [SP, #-0x10]!
    //     0x37404c: mov             fp, SP
    // 0x374050: AllocStack(0x10)
    //     0x374050: sub             SP, SP, #0x10
    // 0x374054: SetupParameters(_RootElement&Element&RootElementMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x374054: mov             x0, x2
    //     0x374058: stur            x1, [fp, #-8]
    // 0x37405c: CheckStackOverflow
    //     0x37405c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374060: cmp             SP, x16
    //     0x374064: b.ls            #0x3740fc
    // 0x374068: StoreField: r1->field_1b = r0
    //     0x374068: stur            w0, [x1, #0x1b]
    //     0x37406c: ldurb           w16, [x1, #-1]
    //     0x374070: ldurb           w17, [x0, #-1]
    //     0x374074: and             x16, x17, x16, lsr #2
    //     0x374078: tst             x16, HEAP, lsr #32
    //     0x37407c: b.eq            #0x374084
    //     0x374080: bl              #0x359458
    // 0x374084: r0 = BuildScope()
    //     0x374084: bl              #0x374104  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x374088: mov             x3, x0
    // 0x37408c: r0 = false
    //     0x37408c: add             x0, NULL, #0x30  ; false
    // 0x374090: stur            x3, [fp, #-0x10]
    // 0x374094: StoreField: r3->field_7 = r0
    //     0x374094: stur            w0, [x3, #7]
    // 0x374098: StoreField: r3->field_b = r0
    //     0x374098: stur            w0, [x3, #0xb]
    // 0x37409c: r1 = <Element>
    //     0x37409c: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] TypeArguments: <Element>
    // 0x3740a0: r2 = 0
    //     0x3740a0: movz            x2, #0
    // 0x3740a4: r0 = _GrowableList()
    //     0x3740a4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x3740a8: ldur            x1, [fp, #-0x10]
    // 0x3740ac: StoreField: r1->field_17 = r0
    //     0x3740ac: stur            w0, [x1, #0x17]
    //     0x3740b0: ldurb           w16, [x1, #-1]
    //     0x3740b4: ldurb           w17, [x0, #-1]
    //     0x3740b8: and             x16, x17, x16, lsr #2
    //     0x3740bc: tst             x16, HEAP, lsr #32
    //     0x3740c0: b.eq            #0x3740c8
    //     0x3740c4: bl              #0x359458
    // 0x3740c8: mov             x0, x1
    // 0x3740cc: ldur            x1, [fp, #-8]
    // 0x3740d0: StoreField: r1->field_1f = r0
    //     0x3740d0: stur            w0, [x1, #0x1f]
    //     0x3740d4: ldurb           w16, [x1, #-1]
    //     0x3740d8: ldurb           w17, [x0, #-1]
    //     0x3740dc: and             x16, x17, x16, lsr #2
    //     0x3740e0: tst             x16, HEAP, lsr #32
    //     0x3740e4: b.eq            #0x3740ec
    //     0x3740e8: bl              #0x359458
    // 0x3740ec: r0 = Null
    //     0x3740ec: mov             x0, NULL
    // 0x3740f0: LeaveFrame
    //     0x3740f0: mov             SP, fp
    //     0x3740f4: ldp             fp, lr, [SP], #0x10
    // 0x3740f8: ret
    //     0x3740f8: ret             
    // 0x3740fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3740fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374100: b               #0x374068
  }
}

// class id: 1324, size: 0x44, field offset: 0x3c
class RootElement extends _RootElement&Element&RootElementMixin {

  _ forgetChild(/* No info */) {
    // ** addr: 0x2af958, size: 0xc
    // 0x2af958: StoreField: r1->field_3b = rNULL
    //     0x2af958: stur            NULL, [x1, #0x3b]
    // 0x2af95c: r0 = Null
    //     0x2af95c: mov             x0, NULL
    // 0x2af960: ret
    //     0x2af960: ret             
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x2b35b4, size: 0x5c
    // 0x2b35b4: EnterFrame
    //     0x2b35b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b35b8: mov             fp, SP
    // 0x2b35bc: AllocStack(0x8)
    //     0x2b35bc: sub             SP, SP, #8
    // 0x2b35c0: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x2b35c0: mov             x0, x1
    //     0x2b35c4: stur            x1, [fp, #-8]
    // 0x2b35c8: CheckStackOverflow
    //     0x2b35c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b35cc: cmp             SP, x16
    //     0x2b35d0: b.ls            #0x2b3608
    // 0x2b35d4: LoadField: r2 = r0->field_3f
    //     0x2b35d4: ldur            w2, [x0, #0x3f]
    // 0x2b35d8: DecompressPointer r2
    //     0x2b35d8: add             x2, x2, HEAP, lsl #32
    // 0x2b35dc: cmp             w2, NULL
    // 0x2b35e0: b.eq            #0x2b35f0
    // 0x2b35e4: StoreField: r0->field_3f = rNULL
    //     0x2b35e4: stur            NULL, [x0, #0x3f]
    // 0x2b35e8: mov             x1, x0
    // 0x2b35ec: r0 = update()
    //     0x2b35ec: bl              #0x2b83b8  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x2b35f0: ldur            x1, [fp, #-8]
    // 0x2b35f4: r0 = performRebuild()
    //     0x2b35f4: bl              #0x2b3610  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b35f8: r0 = Null
    //     0x2b35f8: mov             x0, NULL
    // 0x2b35fc: LeaveFrame
    //     0x2b35fc: mov             SP, fp
    //     0x2b3600: ldp             fp, lr, [SP], #0x10
    // 0x2b3604: ret
    //     0x2b3604: ret             
    // 0x2b3608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3608: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b360c: b               #0x2b35d4
  }
  _ mount(/* No info */) {
    // ** addr: 0x2b4660, size: 0x50
    // 0x2b4660: EnterFrame
    //     0x2b4660: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4664: mov             fp, SP
    // 0x2b4668: AllocStack(0x8)
    //     0x2b4668: sub             SP, SP, #8
    // 0x2b466c: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x2b466c: mov             x0, x1
    //     0x2b4670: stur            x1, [fp, #-8]
    // 0x2b4674: CheckStackOverflow
    //     0x2b4674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4678: cmp             SP, x16
    //     0x2b467c: b.ls            #0x2b46a8
    // 0x2b4680: mov             x1, x0
    // 0x2b4684: r0 = mount()
    //     0x2b4684: bl              #0x2b490c  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x2b4688: ldur            x1, [fp, #-8]
    // 0x2b468c: r0 = _rebuild()
    //     0x2b468c: bl              #0x2b46e0  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x2b4690: ldur            x1, [fp, #-8]
    // 0x2b4694: r0 = performRebuild()
    //     0x2b4694: bl              #0x2b3610  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b4698: r0 = Null
    //     0x2b4698: mov             x0, NULL
    // 0x2b469c: LeaveFrame
    //     0x2b469c: mov             SP, fp
    //     0x2b46a0: ldp             fp, lr, [SP], #0x10
    // 0x2b46a4: ret
    //     0x2b46a4: ret             
    // 0x2b46a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b46a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b46ac: b               #0x2b4680
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x2b46e0, size: 0x22c
    // 0x2b46e0: EnterFrame
    //     0x2b46e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b46e4: mov             fp, SP
    // 0x2b46e8: AllocStack(0x80)
    //     0x2b46e8: sub             SP, SP, #0x80
    // 0x2b46ec: SetupParameters(RootElement this /* r1 => r3, fp-0x68 */)
    //     0x2b46ec: mov             x3, x1
    //     0x2b46f0: stur            x1, [fp, #-0x68]
    // 0x2b46f4: CheckStackOverflow
    //     0x2b46f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b46f8: cmp             SP, x16
    //     0x2b46fc: b.ls            #0x2b48fc
    // 0x2b4700: LoadField: r4 = r3->field_3b
    //     0x2b4700: ldur            w4, [x3, #0x3b]
    // 0x2b4704: DecompressPointer r4
    //     0x2b4704: add             x4, x4, HEAP, lsl #32
    // 0x2b4708: stur            x4, [fp, #-0x60]
    // 0x2b470c: LoadField: r5 = r3->field_17
    //     0x2b470c: ldur            w5, [x3, #0x17]
    // 0x2b4710: DecompressPointer r5
    //     0x2b4710: add             x5, x5, HEAP, lsl #32
    // 0x2b4714: stur            x5, [fp, #-0x58]
    // 0x2b4718: cmp             w5, NULL
    // 0x2b471c: b.eq            #0x2b4904
    // 0x2b4720: mov             x0, x5
    // 0x2b4724: r2 = Null
    //     0x2b4724: mov             x2, NULL
    // 0x2b4728: r1 = Null
    //     0x2b4728: mov             x1, NULL
    // 0x2b472c: r4 = LoadClassIdInstr(r0)
    //     0x2b472c: ldur            x4, [x0, #-1]
    //     0x2b4730: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4734: cmp             x4, #0x54d
    // 0x2b4738: b.eq            #0x2b4748
    // 0x2b473c: r8 = RootWidget
    //     0x2b473c: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RootWidget
    // 0x2b4740: r3 = Null
    //     0x2b4740: ldr             x3, [PP, #0x4bd8]  ; [pp+0x4bd8] Null
    // 0x2b4744: r0 = DefaultTypeTest()
    //     0x2b4744: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b4748: ldur            x0, [fp, #-0x58]
    // 0x2b474c: LoadField: r2 = r0->field_b
    //     0x2b474c: ldur            w2, [x0, #0xb]
    // 0x2b4750: DecompressPointer r2
    //     0x2b4750: add             x2, x2, HEAP, lsl #32
    // 0x2b4754: ldur            x1, [fp, #-0x60]
    // 0x2b4758: stur            x2, [fp, #-0x70]
    // 0x2b475c: cmp             w1, NULL
    // 0x2b4760: b.eq            #0x2b4860
    // 0x2b4764: LoadField: r0 = r1->field_17
    //     0x2b4764: ldur            w0, [x1, #0x17]
    // 0x2b4768: DecompressPointer r0
    //     0x2b4768: add             x0, x0, HEAP, lsl #32
    // 0x2b476c: cmp             w0, NULL
    // 0x2b4770: b.eq            #0x2b4908
    // 0x2b4774: cmp             w0, w2
    // 0x2b4778: b.ne            #0x2b47c4
    // 0x2b477c: LoadField: r0 = r1->field_f
    //     0x2b477c: ldur            w0, [x1, #0xf]
    // 0x2b4780: DecompressPointer r0
    //     0x2b4780: add             x0, x0, HEAP, lsl #32
    // 0x2b4784: r3 = 59
    //     0x2b4784: movz            x3, #0x3b
    // 0x2b4788: branchIfSmi(r0, 0x2b4794)
    //     0x2b4788: tbz             w0, #0, #0x2b4794
    // 0x2b478c: r3 = LoadClassIdInstr(r0)
    //     0x2b478c: ldur            x3, [x0, #-1]
    //     0x2b4790: ubfx            x3, x3, #0xc, #0x14
    // 0x2b4794: stp             NULL, x0, [SP]
    // 0x2b4798: mov             x0, x3
    // 0x2b479c: mov             lr, x0
    // 0x2b47a0: ldr             lr, [x21, lr, lsl #3]
    // 0x2b47a4: blr             lr
    // 0x2b47a8: tbz             w0, #4, #0x2b47bc
    // 0x2b47ac: ldur            x1, [fp, #-0x68]
    // 0x2b47b0: ldur            x2, [fp, #-0x60]
    // 0x2b47b4: r3 = Null
    //     0x2b47b4: mov             x3, NULL
    // 0x2b47b8: r0 = updateSlotForChild()
    //     0x2b47b8: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b47bc: ldur            x0, [fp, #-0x60]
    // 0x2b47c0: b               #0x2b4870
    // 0x2b47c4: mov             x1, x0
    // 0x2b47c8: ldur            x2, [fp, #-0x70]
    // 0x2b47cc: r0 = canUpdate()
    //     0x2b47cc: bl              #0x2b0c38  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b47d0: tbnz            w0, #4, #0x2b4840
    // 0x2b47d4: ldur            x2, [fp, #-0x60]
    // 0x2b47d8: LoadField: r0 = r2->field_f
    //     0x2b47d8: ldur            w0, [x2, #0xf]
    // 0x2b47dc: DecompressPointer r0
    //     0x2b47dc: add             x0, x0, HEAP, lsl #32
    // 0x2b47e0: r1 = 59
    //     0x2b47e0: movz            x1, #0x3b
    // 0x2b47e4: branchIfSmi(r0, 0x2b47f0)
    //     0x2b47e4: tbz             w0, #0, #0x2b47f0
    // 0x2b47e8: r1 = LoadClassIdInstr(r0)
    //     0x2b47e8: ldur            x1, [x0, #-1]
    //     0x2b47ec: ubfx            x1, x1, #0xc, #0x14
    // 0x2b47f0: stp             NULL, x0, [SP]
    // 0x2b47f4: mov             x0, x1
    // 0x2b47f8: mov             lr, x0
    // 0x2b47fc: ldr             lr, [x21, lr, lsl #3]
    // 0x2b4800: blr             lr
    // 0x2b4804: tbz             w0, #4, #0x2b4818
    // 0x2b4808: ldur            x1, [fp, #-0x68]
    // 0x2b480c: ldur            x2, [fp, #-0x60]
    // 0x2b4810: r3 = Null
    //     0x2b4810: mov             x3, NULL
    // 0x2b4814: r0 = updateSlotForChild()
    //     0x2b4814: bl              #0x2b0cb0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b4818: ldur            x3, [fp, #-0x60]
    // 0x2b481c: r0 = LoadClassIdInstr(r3)
    //     0x2b481c: ldur            x0, [x3, #-1]
    //     0x2b4820: ubfx            x0, x0, #0xc, #0x14
    // 0x2b4824: mov             x1, x3
    // 0x2b4828: ldur            x2, [fp, #-0x70]
    // 0x2b482c: r0 = GDT[cid_x0 + 0xd20]()
    //     0x2b482c: add             lr, x0, #0xd20
    //     0x2b4830: ldr             lr, [x21, lr, lsl #3]
    //     0x2b4834: blr             lr
    // 0x2b4838: ldur            x0, [fp, #-0x60]
    // 0x2b483c: b               #0x2b4870
    // 0x2b4840: ldur            x1, [fp, #-0x68]
    // 0x2b4844: ldur            x2, [fp, #-0x60]
    // 0x2b4848: r0 = deactivateChild()
    //     0x2b4848: bl              #0x2b0ed0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b484c: ldur            x1, [fp, #-0x68]
    // 0x2b4850: ldur            x2, [fp, #-0x70]
    // 0x2b4854: r3 = Null
    //     0x2b4854: mov             x3, NULL
    // 0x2b4858: r0 = inflateWidget()
    //     0x2b4858: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b485c: b               #0x2b4870
    // 0x2b4860: ldur            x1, [fp, #-0x68]
    // 0x2b4864: ldur            x2, [fp, #-0x70]
    // 0x2b4868: r3 = Null
    //     0x2b4868: mov             x3, NULL
    // 0x2b486c: r0 = inflateWidget()
    //     0x2b486c: bl              #0x2c0494  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b4870: ldur            x1, [fp, #-0x68]
    // 0x2b4874: StoreField: r1->field_3b = r0
    //     0x2b4874: stur            w0, [x1, #0x3b]
    //     0x2b4878: ldurb           w16, [x1, #-1]
    //     0x2b487c: ldurb           w17, [x0, #-1]
    //     0x2b4880: and             x16, x17, x16, lsr #2
    //     0x2b4884: tst             x16, HEAP, lsr #32
    //     0x2b4888: b.eq            #0x2b4890
    //     0x2b488c: bl              #0x359458
    // 0x2b4890: b               #0x2b48ec
    // 0x2b4894: sub             SP, fp, #0x80
    // 0x2b4898: mov             x2, x0
    // 0x2b489c: stur            x0, [fp, #-0x58]
    // 0x2b48a0: mov             x0, x1
    // 0x2b48a4: stur            x1, [fp, #-0x60]
    // 0x2b48a8: r1 = <List<Object>>
    //     0x2b48a8: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x2b48ac: r0 = ErrorDescription()
    //     0x2b48ac: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2b48b0: mov             x1, x0
    // 0x2b48b4: r2 = "attaching to the render tree"
    //     0x2b48b4: ldr             x2, [PP, #0x4be8]  ; [pp+0x4be8] "attaching to the render tree"
    // 0x2b48b8: r3 = Instance_DiagnosticLevel
    //     0x2b48b8: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x2b48bc: r0 = _ErrorDiagnostic()
    //     0x2b48bc: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2b48c0: r0 = FlutterErrorDetails()
    //     0x2b48c0: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2b48c4: mov             x1, x0
    // 0x2b48c8: ldur            x0, [fp, #-0x58]
    // 0x2b48cc: StoreField: r1->field_7 = r0
    //     0x2b48cc: stur            w0, [x1, #7]
    // 0x2b48d0: ldur            x0, [fp, #-0x60]
    // 0x2b48d4: StoreField: r1->field_b = r0
    //     0x2b48d4: stur            w0, [x1, #0xb]
    // 0x2b48d8: r0 = false
    //     0x2b48d8: add             x0, NULL, #0x30  ; false
    // 0x2b48dc: StoreField: r1->field_f = r0
    //     0x2b48dc: stur            w0, [x1, #0xf]
    // 0x2b48e0: r0 = reportError()
    //     0x2b48e0: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2b48e4: ldur            x1, [fp, #-0x50]
    // 0x2b48e8: StoreField: r1->field_3b = rNULL
    //     0x2b48e8: stur            NULL, [x1, #0x3b]
    // 0x2b48ec: r0 = Null
    //     0x2b48ec: mov             x0, NULL
    // 0x2b48f0: LeaveFrame
    //     0x2b48f0: mov             SP, fp
    //     0x2b48f4: ldp             fp, lr, [SP], #0x10
    // 0x2b48f8: ret
    //     0x2b48f8: ret             
    // 0x2b48fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b48fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4900: b               #0x2b4700
    // 0x2b4904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4904: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4908: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b83b8, size: 0x98
    // 0x2b83b8: EnterFrame
    //     0x2b83b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b83bc: mov             fp, SP
    // 0x2b83c0: AllocStack(0x10)
    //     0x2b83c0: sub             SP, SP, #0x10
    // 0x2b83c4: SetupParameters(RootElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b83c4: mov             x4, x1
    //     0x2b83c8: mov             x3, x2
    //     0x2b83cc: stur            x1, [fp, #-8]
    //     0x2b83d0: stur            x2, [fp, #-0x10]
    // 0x2b83d4: CheckStackOverflow
    //     0x2b83d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b83d8: cmp             SP, x16
    //     0x2b83dc: b.ls            #0x2b8448
    // 0x2b83e0: mov             x0, x3
    // 0x2b83e4: r2 = Null
    //     0x2b83e4: mov             x2, NULL
    // 0x2b83e8: r1 = Null
    //     0x2b83e8: mov             x1, NULL
    // 0x2b83ec: r4 = 59
    //     0x2b83ec: movz            x4, #0x3b
    // 0x2b83f0: branchIfSmi(r0, 0x2b83fc)
    //     0x2b83f0: tbz             w0, #0, #0x2b83fc
    // 0x2b83f4: r4 = LoadClassIdInstr(r0)
    //     0x2b83f4: ldur            x4, [x0, #-1]
    //     0x2b83f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b83fc: cmp             x4, #0x54d
    // 0x2b8400: b.eq            #0x2b8410
    // 0x2b8404: r8 = RootWidget
    //     0x2b8404: ldr             x8, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: RootWidget
    // 0x2b8408: r3 = Null
    //     0x2b8408: ldr             x3, [PP, #0x53a8]  ; [pp+0x53a8] Null
    // 0x2b840c: r0 = DefaultTypeTest()
    //     0x2b840c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b8410: ldur            x0, [fp, #-0x10]
    // 0x2b8414: ldur            x1, [fp, #-8]
    // 0x2b8418: StoreField: r1->field_17 = r0
    //     0x2b8418: stur            w0, [x1, #0x17]
    //     0x2b841c: ldurb           w16, [x1, #-1]
    //     0x2b8420: ldurb           w17, [x0, #-1]
    //     0x2b8424: and             x16, x17, x16, lsr #2
    //     0x2b8428: tst             x16, HEAP, lsr #32
    //     0x2b842c: b.eq            #0x2b8434
    //     0x2b8430: bl              #0x359458
    // 0x2b8434: r0 = _rebuild()
    //     0x2b8434: bl              #0x2b46e0  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x2b8438: r0 = Null
    //     0x2b8438: mov             x0, NULL
    // 0x2b843c: LeaveFrame
    //     0x2b843c: mov             SP, fp
    //     0x2b8440: ldp             fp, lr, [SP], #0x10
    // 0x2b8444: ret
    //     0x2b8444: ret             
    // 0x2b8448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8448: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b844c: b               #0x2b83e0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32fa68, size: 0x54
    // 0x32fa68: EnterFrame
    //     0x32fa68: stp             fp, lr, [SP, #-0x10]!
    //     0x32fa6c: mov             fp, SP
    // 0x32fa70: AllocStack(0x10)
    //     0x32fa70: sub             SP, SP, #0x10
    // 0x32fa74: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x32fa74: mov             x0, x2
    // 0x32fa78: CheckStackOverflow
    //     0x32fa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fa7c: cmp             SP, x16
    //     0x32fa80: b.ls            #0x32fab4
    // 0x32fa84: LoadField: r2 = r1->field_3b
    //     0x32fa84: ldur            w2, [x1, #0x3b]
    // 0x32fa88: DecompressPointer r2
    //     0x32fa88: add             x2, x2, HEAP, lsl #32
    // 0x32fa8c: cmp             w2, NULL
    // 0x32fa90: b.eq            #0x32faa4
    // 0x32fa94: stp             x2, x0, [SP]
    // 0x32fa98: ClosureCall
    //     0x32fa98: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32fa9c: ldur            x2, [x0, #0x1f]
    //     0x32faa0: blr             x2
    // 0x32faa4: r0 = Null
    //     0x32faa4: mov             x0, NULL
    // 0x32faa8: LeaveFrame
    //     0x32faa8: mov             SP, fp
    //     0x32faac: ldp             fp, lr, [SP], #0x10
    // 0x32fab0: ret
    //     0x32fab0: ret             
    // 0x32fab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fab4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fab8: b               #0x32fa84
  }
}

// class id: 1357, size: 0x10, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x248aa8, size: 0x4c
    // 0x248aa8: EnterFrame
    //     0x248aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x248aac: mov             fp, SP
    // 0x248ab0: AllocStack(0x8)
    //     0x248ab0: sub             SP, SP, #8
    // 0x248ab4: SetupParameters(RootWidget this /* r1 => r1, fp-0x8 */)
    //     0x248ab4: stur            x1, [fp, #-8]
    // 0x248ab8: r0 = RootElement()
    //     0x248ab8: bl              #0x248af4  ; AllocateRootElementStub -> RootElement (size=0x44)
    // 0x248abc: r1 = Sentinel
    //     0x248abc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x248ac0: StoreField: r0->field_13 = r1
    //     0x248ac0: stur            w1, [x0, #0x13]
    // 0x248ac4: r1 = Instance__ElementLifecycle
    //     0x248ac4: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] Obj!_ElementLifecycle@426791
    // 0x248ac8: StoreField: r0->field_23 = r1
    //     0x248ac8: stur            w1, [x0, #0x23]
    // 0x248acc: r1 = false
    //     0x248acc: add             x1, NULL, #0x30  ; false
    // 0x248ad0: StoreField: r0->field_2f = r1
    //     0x248ad0: stur            w1, [x0, #0x2f]
    // 0x248ad4: r2 = true
    //     0x248ad4: add             x2, NULL, #0x20  ; true
    // 0x248ad8: StoreField: r0->field_33 = r2
    //     0x248ad8: stur            w2, [x0, #0x33]
    // 0x248adc: StoreField: r0->field_37 = r1
    //     0x248adc: stur            w1, [x0, #0x37]
    // 0x248ae0: ldur            x1, [fp, #-8]
    // 0x248ae4: StoreField: r0->field_17 = r1
    //     0x248ae4: stur            w1, [x0, #0x17]
    // 0x248ae8: LeaveFrame
    //     0x248ae8: mov             SP, fp
    //     0x248aec: ldp             fp, lr, [SP], #0x10
    // 0x248af0: ret
    //     0x248af0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x373e58, size: 0x110
    // 0x373e58: EnterFrame
    //     0x373e58: stp             fp, lr, [SP, #-0x10]!
    //     0x373e5c: mov             fp, SP
    // 0x373e60: AllocStack(0x30)
    //     0x373e60: sub             SP, SP, #0x30
    // 0x373e64: SetupParameters(RootWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x373e64: mov             x0, x2
    //     0x373e68: stur            x2, [fp, #-0x10]
    //     0x373e6c: mov             x2, x1
    //     0x373e70: stur            x1, [fp, #-8]
    //     0x373e74: mov             x1, x3
    //     0x373e78: stur            x3, [fp, #-0x18]
    // 0x373e7c: CheckStackOverflow
    //     0x373e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373e80: cmp             SP, x16
    //     0x373e84: b.ls            #0x373f58
    // 0x373e88: r1 = 3
    //     0x373e88: movz            x1, #0x3
    // 0x373e8c: r0 = AllocateContext()
    //     0x373e8c: bl              #0x359c9c  ; AllocateContextStub
    // 0x373e90: mov             x3, x0
    // 0x373e94: ldur            x0, [fp, #-8]
    // 0x373e98: stur            x3, [fp, #-0x20]
    // 0x373e9c: StoreField: r3->field_f = r0
    //     0x373e9c: stur            w0, [x3, #0xf]
    // 0x373ea0: ldur            x4, [fp, #-0x10]
    // 0x373ea4: StoreField: r3->field_13 = r4
    //     0x373ea4: stur            w4, [x3, #0x13]
    // 0x373ea8: ldur            x1, [fp, #-0x18]
    // 0x373eac: StoreField: r3->field_17 = r1
    //     0x373eac: stur            w1, [x3, #0x17]
    // 0x373eb0: cmp             w1, NULL
    // 0x373eb4: b.ne            #0x373f18
    // 0x373eb8: mov             x2, x3
    // 0x373ebc: r1 = Function '<anonymous closure>':.
    //     0x373ebc: ldr             x1, [PP, #0x4bc0]  ; [pp+0x4bc0] AnonymousClosure: (0x373fc4), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x373e58)
    // 0x373ec0: r0 = AllocateClosure()
    //     0x373ec0: bl              #0x35a060  ; AllocateClosureStub
    // 0x373ec4: ldur            x1, [fp, #-0x10]
    // 0x373ec8: mov             x2, x0
    // 0x373ecc: r0 = lockState()
    //     0x373ecc: bl              #0x22cc7c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x373ed0: ldur            x0, [fp, #-0x20]
    // 0x373ed4: LoadField: r3 = r0->field_13
    //     0x373ed4: ldur            w3, [x0, #0x13]
    // 0x373ed8: DecompressPointer r3
    //     0x373ed8: add             x3, x3, HEAP, lsl #32
    // 0x373edc: stur            x3, [fp, #-0x28]
    // 0x373ee0: LoadField: r4 = r0->field_17
    //     0x373ee0: ldur            w4, [x0, #0x17]
    // 0x373ee4: DecompressPointer r4
    //     0x373ee4: add             x4, x4, HEAP, lsl #32
    // 0x373ee8: stur            x4, [fp, #-0x10]
    // 0x373eec: cmp             w4, NULL
    // 0x373ef0: b.eq            #0x373f60
    // 0x373ef4: mov             x2, x0
    // 0x373ef8: r1 = Function '<anonymous closure>':.
    //     0x373ef8: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] AnonymousClosure: (0x373f68), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x373e58)
    // 0x373efc: r0 = AllocateClosure()
    //     0x373efc: bl              #0x35a060  ; AllocateClosureStub
    // 0x373f00: str             x0, [SP]
    // 0x373f04: ldur            x1, [fp, #-0x28]
    // 0x373f08: ldur            x2, [fp, #-0x10]
    // 0x373f0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x373f0c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x373f10: r0 = buildScope()
    //     0x373f10: bl              #0x1c8a8c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x373f14: b               #0x373f38
    // 0x373f18: StoreField: r1->field_3f = r0
    //     0x373f18: stur            w0, [x1, #0x3f]
    //     0x373f1c: ldurb           w16, [x1, #-1]
    //     0x373f20: ldurb           w17, [x0, #-1]
    //     0x373f24: and             x16, x17, x16, lsr #2
    //     0x373f28: tst             x16, HEAP, lsr #32
    //     0x373f2c: b.eq            #0x373f34
    //     0x373f30: bl              #0x359458
    // 0x373f34: r0 = markNeedsBuild()
    //     0x373f34: bl              #0x1d3cc4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x373f38: ldur            x1, [fp, #-0x20]
    // 0x373f3c: LoadField: r0 = r1->field_17
    //     0x373f3c: ldur            w0, [x1, #0x17]
    // 0x373f40: DecompressPointer r0
    //     0x373f40: add             x0, x0, HEAP, lsl #32
    // 0x373f44: cmp             w0, NULL
    // 0x373f48: b.eq            #0x373f64
    // 0x373f4c: LeaveFrame
    //     0x373f4c: mov             SP, fp
    //     0x373f50: ldp             fp, lr, [SP], #0x10
    // 0x373f54: ret
    //     0x373f54: ret             
    // 0x373f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373f58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373f5c: b               #0x373e88
    // 0x373f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373f60: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x373f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373f64: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x373f68, size: 0x5c
    // 0x373f68: EnterFrame
    //     0x373f68: stp             fp, lr, [SP, #-0x10]!
    //     0x373f6c: mov             fp, SP
    // 0x373f70: ldr             x0, [fp, #0x10]
    // 0x373f74: LoadField: r1 = r0->field_17
    //     0x373f74: ldur            w1, [x0, #0x17]
    // 0x373f78: DecompressPointer r1
    //     0x373f78: add             x1, x1, HEAP, lsl #32
    // 0x373f7c: CheckStackOverflow
    //     0x373f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373f80: cmp             SP, x16
    //     0x373f84: b.ls            #0x373fb8
    // 0x373f88: LoadField: r0 = r1->field_17
    //     0x373f88: ldur            w0, [x1, #0x17]
    // 0x373f8c: DecompressPointer r0
    //     0x373f8c: add             x0, x0, HEAP, lsl #32
    // 0x373f90: cmp             w0, NULL
    // 0x373f94: b.eq            #0x373fc0
    // 0x373f98: mov             x1, x0
    // 0x373f9c: r2 = Null
    //     0x373f9c: mov             x2, NULL
    // 0x373fa0: r3 = Null
    //     0x373fa0: mov             x3, NULL
    // 0x373fa4: r0 = mount()
    //     0x373fa4: bl              #0x2b4660  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0x373fa8: r0 = Null
    //     0x373fa8: mov             x0, NULL
    // 0x373fac: LeaveFrame
    //     0x373fac: mov             SP, fp
    //     0x373fb0: ldp             fp, lr, [SP], #0x10
    // 0x373fb4: ret
    //     0x373fb4: ret             
    // 0x373fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373fb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373fbc: b               #0x373f88
    // 0x373fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373fc0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x373fc4, size: 0x84
    // 0x373fc4: EnterFrame
    //     0x373fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x373fc8: mov             fp, SP
    // 0x373fcc: AllocStack(0x8)
    //     0x373fcc: sub             SP, SP, #8
    // 0x373fd0: SetupParameters()
    //     0x373fd0: ldr             x0, [fp, #0x10]
    //     0x373fd4: ldur            w2, [x0, #0x17]
    //     0x373fd8: add             x2, x2, HEAP, lsl #32
    //     0x373fdc: stur            x2, [fp, #-8]
    // 0x373fe0: CheckStackOverflow
    //     0x373fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373fe4: cmp             SP, x16
    //     0x373fe8: b.ls            #0x374040
    // 0x373fec: LoadField: r1 = r2->field_f
    //     0x373fec: ldur            w1, [x2, #0xf]
    // 0x373ff0: DecompressPointer r1
    //     0x373ff0: add             x1, x1, HEAP, lsl #32
    // 0x373ff4: r0 = createElement()
    //     0x373ff4: bl              #0x248aa8  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0x373ff8: mov             x2, x0
    // 0x373ffc: ldur            x1, [fp, #-8]
    // 0x374000: StoreField: r1->field_17 = r0
    //     0x374000: stur            w0, [x1, #0x17]
    //     0x374004: ldurb           w16, [x1, #-1]
    //     0x374008: ldurb           w17, [x0, #-1]
    //     0x37400c: and             x16, x17, x16, lsr #2
    //     0x374010: tst             x16, HEAP, lsr #32
    //     0x374014: b.eq            #0x37401c
    //     0x374018: bl              #0x359458
    // 0x37401c: LoadField: r0 = r1->field_13
    //     0x37401c: ldur            w0, [x1, #0x13]
    // 0x374020: DecompressPointer r0
    //     0x374020: add             x0, x0, HEAP, lsl #32
    // 0x374024: mov             x1, x2
    // 0x374028: mov             x2, x0
    // 0x37402c: r0 = assignOwner()
    //     0x37402c: bl              #0x374048  ; [package:flutter/src/widgets/binding.dart] _RootElement&Element&RootElementMixin::assignOwner
    // 0x374030: r0 = Null
    //     0x374030: mov             x0, NULL
    // 0x374034: LeaveFrame
    //     0x374034: mov             SP, fp
    //     0x374038: ldp             fp, lr, [SP], #0x10
    // 0x37403c: ret
    //     0x37403c: ret             
    // 0x374040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374040: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374044: b               #0x373fec
  }
}
