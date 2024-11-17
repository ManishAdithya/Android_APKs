// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1048651, size: 0x8
class :: {

  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0x7a8
  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0x7ac

  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x228d60, size: 0x34
    // 0x228d60: EnterFrame
    //     0x228d60: stp             fp, lr, [SP, #-0x10]!
    //     0x228d64: mov             fp, SP
    // 0x228d68: r1 = <Offset>
    //     0x228d68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10950] TypeArguments: <Offset>
    //     0x228d6c: ldr             x1, [x1, #0x950]
    // 0x228d70: r0 = Tween()
    //     0x228d70: bl              #0x228d94  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x228d74: r1 = Instance_Offset
    //     0x228d74: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x228d78: StoreField: r0->field_b = r1
    //     0x228d78: stur            w1, [x0, #0xb]
    // 0x228d7c: r1 = Instance_Offset
    //     0x228d7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10958] Obj!Offset@424fd1
    //     0x228d80: ldr             x1, [x1, #0x958]
    // 0x228d84: StoreField: r0->field_f = r1
    //     0x228d84: stur            w1, [x0, #0xf]
    // 0x228d88: LeaveFrame
    //     0x228d88: mov             SP, fp
    //     0x228d8c: ldp             fp, lr, [SP], #0x10
    // 0x228d90: ret
    //     0x228d90: ret             
  }
  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0x228da0, size: 0x34
    // 0x228da0: EnterFrame
    //     0x228da0: stp             fp, lr, [SP, #-0x10]!
    //     0x228da4: mov             fp, SP
    // 0x228da8: r1 = <Offset>
    //     0x228da8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10950] TypeArguments: <Offset>
    //     0x228dac: ldr             x1, [x1, #0x950]
    // 0x228db0: r0 = Tween()
    //     0x228db0: bl              #0x228d94  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x228db4: r1 = Instance_Offset
    //     0x228db4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10960] Obj!Offset@424ef1
    //     0x228db8: ldr             x1, [x1, #0x960]
    // 0x228dbc: StoreField: r0->field_b = r1
    //     0x228dbc: stur            w1, [x0, #0xb]
    // 0x228dc0: r1 = Instance_Offset
    //     0x228dc0: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x228dc4: StoreField: r0->field_f = r1
    //     0x228dc4: stur            w1, [x0, #0xf]
    // 0x228dc8: LeaveFrame
    //     0x228dc8: mov             SP, fp
    //     0x228dcc: ldp             fp, lr, [SP], #0x10
    // 0x228dd0: ret
    //     0x228dd0: ret             
  }
}

// class id: 504, size: 0x94, field offset: 0x90
//   transformed mixin,
abstract class _CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> extends PageRoute<X0>
     with CupertinoRouteTransitionMixin<X0> {

  _ dispose(/* No info */) {
    // ** addr: 0x1e0978, size: 0x54
    // 0x1e0978: EnterFrame
    //     0x1e0978: stp             fp, lr, [SP, #-0x10]!
    //     0x1e097c: mov             fp, SP
    // 0x1e0980: AllocStack(0x8)
    //     0x1e0980: sub             SP, SP, #8
    // 0x1e0984: SetupParameters(_CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e0984: mov             x0, x1
    //     0x1e0988: stur            x1, [fp, #-8]
    // 0x1e098c: CheckStackOverflow
    //     0x1e098c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0990: cmp             SP, x16
    //     0x1e0994: b.ls            #0x1e09c4
    // 0x1e0998: LoadField: r1 = r0->field_8f
    //     0x1e0998: ldur            w1, [x0, #0x8f]
    // 0x1e099c: DecompressPointer r1
    //     0x1e099c: add             x1, x1, HEAP, lsl #32
    // 0x1e09a0: cmp             w1, NULL
    // 0x1e09a4: b.eq            #0x1e09ac
    // 0x1e09a8: r0 = dispose()
    //     0x1e09a8: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x1e09ac: ldur            x1, [fp, #-8]
    // 0x1e09b0: r0 = dispose()
    //     0x1e09b0: bl              #0x1e09cc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x1e09b4: r0 = Null
    //     0x1e09b4: mov             x0, NULL
    // 0x1e09b8: LeaveFrame
    //     0x1e09b8: mov             SP, fp
    //     0x1e09bc: ldp             fp, lr, [SP], #0x10
    // 0x1e09c0: ret
    //     0x1e09c0: ret             
    // 0x1e09c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e09c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e09c8: b               #0x1e0998
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x1eede0, size: 0x48
    // 0x1eede0: EnterFrame
    //     0x1eede0: stp             fp, lr, [SP, #-0x10]!
    //     0x1eede4: mov             fp, SP
    // 0x1eede8: AllocStack(0x28)
    //     0x1eede8: sub             SP, SP, #0x28
    // 0x1eedec: CheckStackOverflow
    //     0x1eedec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eedf0: cmp             SP, x16
    //     0x1eedf4: b.ls            #0x1eee20
    // 0x1eedf8: LoadField: r0 = r1->field_7
    //     0x1eedf8: ldur            w0, [x1, #7]
    // 0x1eedfc: DecompressPointer r0
    //     0x1eedfc: add             x0, x0, HEAP, lsl #32
    // 0x1eee00: stp             x1, x0, [SP, #0x18]
    // 0x1eee04: stp             x3, x2, [SP, #8]
    // 0x1eee08: str             x5, [SP]
    // 0x1eee0c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x1eee0c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x1eee10: r0 = buildPageTransitions()
    //     0x1eee10: bl              #0x1eee28  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x1eee14: LeaveFrame
    //     0x1eee14: mov             SP, fp
    //     0x1eee18: ldp             fp, lr, [SP], #0x10
    // 0x1eee1c: ret
    //     0x1eee1c: ret             
    // 0x1eee20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eee20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eee24: b               #0x1eedf8
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x1f096c, size: 0x60
    // 0x1f096c: EnterFrame
    //     0x1f096c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0970: mov             fp, SP
    // 0x1f0974: AllocStack(0x20)
    //     0x1f0974: sub             SP, SP, #0x20
    // 0x1f0978: CheckStackOverflow
    //     0x1f0978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f097c: cmp             SP, x16
    //     0x1f0980: b.ls            #0x1f09c4
    // 0x1f0984: r0 = buildContent()
    //     0x1f0984: bl              #0x1f09cc  ; [package:flutter/src/cupertino/route.dart] CupertinoPageRoute::buildContent
    // 0x1f0988: stur            x0, [fp, #-8]
    // 0x1f098c: r0 = Semantics()
    //     0x1f098c: bl              #0x1db400  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x1f0990: stur            x0, [fp, #-0x10]
    // 0x1f0994: r16 = true
    //     0x1f0994: add             x16, NULL, #0x20  ; true
    // 0x1f0998: r30 = true
    //     0x1f0998: add             lr, NULL, #0x20  ; true
    // 0x1f099c: stp             lr, x16, [SP]
    // 0x1f09a0: mov             x1, x0
    // 0x1f09a4: ldur            x2, [fp, #-8]
    // 0x1f09a8: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0x1f09a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5e8] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0x1f09ac: ldr             x4, [x4, #0x5e8]
    // 0x1f09b0: r0 = Semantics()
    //     0x1f09b0: bl              #0x1daf4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x1f09b4: ldur            x0, [fp, #-0x10]
    // 0x1f09b8: LeaveFrame
    //     0x1f09b8: mov             SP, fp
    //     0x1f09bc: ldp             fp, lr, [SP], #0x10
    // 0x1f09c0: ret
    //     0x1f09c0: ret             
    // 0x1f09c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f09c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f09c8: b               #0x1f0984
  }
}

// class id: 505, size: 0xa0, field offset: 0x94
class CupertinoPageRoute<X0> extends _CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> {

  get _ debugLabel(/* No info */) {
    // ** addr: 0x1e8d10, size: 0x78
    // 0x1e8d10: EnterFrame
    //     0x1e8d10: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8d14: mov             fp, SP
    // 0x1e8d18: AllocStack(0x10)
    //     0x1e8d18: sub             SP, SP, #0x10
    // 0x1e8d1c: SetupParameters(CupertinoPageRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e8d1c: mov             x0, x1
    //     0x1e8d20: stur            x1, [fp, #-8]
    // 0x1e8d24: CheckStackOverflow
    //     0x1e8d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8d28: cmp             SP, x16
    //     0x1e8d2c: b.ls            #0x1e8d80
    // 0x1e8d30: r1 = Null
    //     0x1e8d30: mov             x1, NULL
    // 0x1e8d34: r2 = 8
    //     0x1e8d34: movz            x2, #0x8
    // 0x1e8d38: r0 = AllocateArray()
    //     0x1e8d38: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1e8d3c: r16 = "TransitionRoute"
    //     0x1e8d3c: ldr             x16, [PP, #0x7fa0]  ; [pp+0x7fa0] "TransitionRoute"
    // 0x1e8d40: StoreField: r0->field_f = r16
    //     0x1e8d40: stur            w16, [x0, #0xf]
    // 0x1e8d44: r16 = "("
    //     0x1e8d44: ldr             x16, [PP, #0x4db8]  ; [pp+0x4db8] "("
    // 0x1e8d48: StoreField: r0->field_13 = r16
    //     0x1e8d48: stur            w16, [x0, #0x13]
    // 0x1e8d4c: ldur            x1, [fp, #-8]
    // 0x1e8d50: LoadField: r2 = r1->field_f
    //     0x1e8d50: ldur            w2, [x1, #0xf]
    // 0x1e8d54: DecompressPointer r2
    //     0x1e8d54: add             x2, x2, HEAP, lsl #32
    // 0x1e8d58: LoadField: r1 = r2->field_7
    //     0x1e8d58: ldur            w1, [x2, #7]
    // 0x1e8d5c: DecompressPointer r1
    //     0x1e8d5c: add             x1, x1, HEAP, lsl #32
    // 0x1e8d60: StoreField: r0->field_17 = r1
    //     0x1e8d60: stur            w1, [x0, #0x17]
    // 0x1e8d64: r16 = ")"
    //     0x1e8d64: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x1e8d68: StoreField: r0->field_1b = r16
    //     0x1e8d68: stur            w16, [x0, #0x1b]
    // 0x1e8d6c: str             x0, [SP]
    // 0x1e8d70: r0 = _interpolate()
    //     0x1e8d70: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1e8d74: LeaveFrame
    //     0x1e8d74: mov             SP, fp
    //     0x1e8d78: ldp             fp, lr, [SP], #0x10
    // 0x1e8d7c: ret
    //     0x1e8d7c: ret             
    // 0x1e8d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8d80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8d84: b               #0x1e8d30
  }
  _ buildContent(/* No info */) {
    // ** addr: 0x1f09cc, size: 0x44
    // 0x1f09cc: EnterFrame
    //     0x1f09cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f09d0: mov             fp, SP
    // 0x1f09d4: AllocStack(0x10)
    //     0x1f09d4: sub             SP, SP, #0x10
    // 0x1f09d8: CheckStackOverflow
    //     0x1f09d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f09dc: cmp             SP, x16
    //     0x1f09e0: b.ls            #0x1f0a08
    // 0x1f09e4: LoadField: r0 = r1->field_93
    //     0x1f09e4: ldur            w0, [x1, #0x93]
    // 0x1f09e8: DecompressPointer r0
    //     0x1f09e8: add             x0, x0, HEAP, lsl #32
    // 0x1f09ec: stp             x2, x0, [SP]
    // 0x1f09f0: ClosureCall
    //     0x1f09f0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1f09f4: ldur            x2, [x0, #0x1f]
    //     0x1f09f8: blr             x2
    // 0x1f09fc: LeaveFrame
    //     0x1f09fc: mov             SP, fp
    //     0x1f0a00: ldp             fp, lr, [SP], #0x10
    // 0x1f0a04: ret
    //     0x1f0a04: ret             
    // 0x1f0a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0a08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0a0c: b               #0x1f09e4
  }
}

// class id: 506, size: 0x90, field offset: 0x90
abstract class CupertinoRouteTransitionMixin<X0> extends PageRoute<X0> {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x1eee28, size: 0x100
    // 0x1eee28: EnterFrame
    //     0x1eee28: stp             fp, lr, [SP, #-0x10]!
    //     0x1eee2c: mov             fp, SP
    // 0x1eee30: AllocStack(0x20)
    //     0x1eee30: sub             SP, SP, #0x20
    // 0x1eee34: LoadField: r0 = r4->field_f
    //     0x1eee34: ldur            w0, [x4, #0xf]
    // 0x1eee38: cbnz            w0, #0x1eee44
    // 0x1eee3c: r4 = Null
    //     0x1eee3c: mov             x4, NULL
    // 0x1eee40: b               #0x1eee54
    // 0x1eee44: LoadField: r0 = r4->field_17
    //     0x1eee44: ldur            w0, [x4, #0x17]
    // 0x1eee48: add             x1, fp, w0, sxtw #2
    // 0x1eee4c: ldr             x1, [x1, #0x10]
    // 0x1eee50: mov             x4, x1
    // 0x1eee54: ldr             x3, [fp, #0x28]
    // 0x1eee58: ldr             x2, [fp, #0x20]
    // 0x1eee5c: ldr             x1, [fp, #0x18]
    // 0x1eee60: ldr             x0, [fp, #0x10]
    // 0x1eee64: stur            x4, [fp, #-8]
    // 0x1eee68: CheckStackOverflow
    //     0x1eee68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eee6c: cmp             SP, x16
    //     0x1eee70: b.ls            #0x1eef20
    // 0x1eee74: r1 = 1
    //     0x1eee74: movz            x1, #0x1
    // 0x1eee78: r0 = AllocateContext()
    //     0x1eee78: bl              #0x359c9c  ; AllocateContextStub
    // 0x1eee7c: ldr             x1, [fp, #0x28]
    // 0x1eee80: stur            x0, [fp, #-0x10]
    // 0x1eee84: StoreField: r0->field_f = r1
    //     0x1eee84: stur            w1, [x0, #0xf]
    // 0x1eee88: r0 = popGestureInProgress()
    //     0x1eee88: bl              #0x1eef40  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0x1eee8c: ldur            x2, [fp, #-0x10]
    // 0x1eee90: r1 = Function '<anonymous closure>': static.
    //     0x1eee90: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5c8] AnonymousClosure: static (0x1effd0), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x1eee28)
    //     0x1eee94: ldr             x1, [x1, #0x5c8]
    // 0x1eee98: stur            x0, [fp, #-0x18]
    // 0x1eee9c: r0 = AllocateClosure()
    //     0x1eee9c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eeea0: mov             x3, x0
    // 0x1eeea4: ldur            x0, [fp, #-8]
    // 0x1eeea8: stur            x3, [fp, #-0x20]
    // 0x1eeeac: StoreField: r3->field_b = r0
    //     0x1eeeac: stur            w0, [x3, #0xb]
    // 0x1eeeb0: ldur            x2, [fp, #-0x10]
    // 0x1eeeb4: r1 = Function '<anonymous closure>': static.
    //     0x1eeeb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] AnonymousClosure: static (0x1eef70), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x1eee28)
    //     0x1eeeb8: ldr             x1, [x1, #0x5d0]
    // 0x1eeebc: r0 = AllocateClosure()
    //     0x1eeebc: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eeec0: ldur            x1, [fp, #-8]
    // 0x1eeec4: stur            x0, [fp, #-0x10]
    // 0x1eeec8: StoreField: r0->field_b = r1
    //     0x1eeec8: stur            w1, [x0, #0xb]
    // 0x1eeecc: r0 = _CupertinoBackGestureDetector()
    //     0x1eeecc: bl              #0x1eef34  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0x1eeed0: mov             x1, x0
    // 0x1eeed4: ldur            x0, [fp, #-0x20]
    // 0x1eeed8: stur            x1, [fp, #-8]
    // 0x1eeedc: StoreField: r1->field_13 = r0
    //     0x1eeedc: stur            w0, [x1, #0x13]
    // 0x1eeee0: ldur            x0, [fp, #-0x10]
    // 0x1eeee4: StoreField: r1->field_17 = r0
    //     0x1eeee4: stur            w0, [x1, #0x17]
    // 0x1eeee8: ldr             x0, [fp, #0x10]
    // 0x1eeeec: StoreField: r1->field_f = r0
    //     0x1eeeec: stur            w0, [x1, #0xf]
    // 0x1eeef0: r0 = CupertinoPageTransition()
    //     0x1eeef0: bl              #0x1eef28  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x1eeef4: ldr             x1, [fp, #0x20]
    // 0x1eeef8: StoreField: r0->field_f = r1
    //     0x1eeef8: stur            w1, [x0, #0xf]
    // 0x1eeefc: ldr             x1, [fp, #0x18]
    // 0x1eef00: StoreField: r0->field_13 = r1
    //     0x1eef00: stur            w1, [x0, #0x13]
    // 0x1eef04: ldur            x1, [fp, #-8]
    // 0x1eef08: StoreField: r0->field_b = r1
    //     0x1eef08: stur            w1, [x0, #0xb]
    // 0x1eef0c: ldur            x1, [fp, #-0x18]
    // 0x1eef10: StoreField: r0->field_17 = r1
    //     0x1eef10: stur            w1, [x0, #0x17]
    // 0x1eef14: LeaveFrame
    //     0x1eef14: mov             SP, fp
    //     0x1eef18: ldp             fp, lr, [SP], #0x10
    // 0x1eef1c: ret
    //     0x1eef1c: ret             
    // 0x1eef20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eef20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eef24: b               #0x1eee74
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x1eef70, size: 0x54
    // 0x1eef70: EnterFrame
    //     0x1eef70: stp             fp, lr, [SP, #-0x10]!
    //     0x1eef74: mov             fp, SP
    // 0x1eef78: AllocStack(0x10)
    //     0x1eef78: sub             SP, SP, #0x10
    // 0x1eef7c: SetupParameters()
    //     0x1eef7c: ldr             x0, [fp, #0x10]
    //     0x1eef80: ldur            w1, [x0, #0x17]
    //     0x1eef84: add             x1, x1, HEAP, lsl #32
    // 0x1eef88: CheckStackOverflow
    //     0x1eef88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eef8c: cmp             SP, x16
    //     0x1eef90: b.ls            #0x1eefbc
    // 0x1eef94: LoadField: r2 = r0->field_b
    //     0x1eef94: ldur            w2, [x0, #0xb]
    // 0x1eef98: DecompressPointer r2
    //     0x1eef98: add             x2, x2, HEAP, lsl #32
    // 0x1eef9c: LoadField: r0 = r1->field_f
    //     0x1eef9c: ldur            w0, [x1, #0xf]
    // 0x1eefa0: DecompressPointer r0
    //     0x1eefa0: add             x0, x0, HEAP, lsl #32
    // 0x1eefa4: stp             x0, x2, [SP]
    // 0x1eefa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1eefa8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1eefac: r0 = _startPopGesture()
    //     0x1eefac: bl              #0x1eefc4  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0x1eefb0: LeaveFrame
    //     0x1eefb0: mov             SP, fp
    //     0x1eefb4: ldp             fp, lr, [SP], #0x10
    // 0x1eefb8: ret
    //     0x1eefb8: ret             
    // 0x1eefbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eefbc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eefc0: b               #0x1eef94
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x1eefc4, size: 0x108
    // 0x1eefc4: EnterFrame
    //     0x1eefc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1eefc8: mov             fp, SP
    // 0x1eefcc: AllocStack(0x28)
    //     0x1eefcc: sub             SP, SP, #0x28
    // 0x1eefd0: LoadField: r0 = r4->field_f
    //     0x1eefd0: ldur            w0, [x4, #0xf]
    // 0x1eefd4: cbnz            w0, #0x1eefe0
    // 0x1eefd8: r1 = Null
    //     0x1eefd8: mov             x1, NULL
    // 0x1eefdc: b               #0x1eefec
    // 0x1eefe0: LoadField: r0 = r4->field_17
    //     0x1eefe0: ldur            w0, [x4, #0x17]
    // 0x1eefe4: add             x1, fp, w0, sxtw #2
    // 0x1eefe8: ldr             x1, [x1, #0x10]
    // 0x1eefec: ldr             x0, [fp, #0x10]
    // 0x1eeff0: stur            x1, [fp, #-8]
    // 0x1eeff4: CheckStackOverflow
    //     0x1eeff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eeff8: cmp             SP, x16
    //     0x1eeffc: b.ls            #0x1ef0bc
    // 0x1ef000: r1 = 1
    //     0x1ef000: movz            x1, #0x1
    // 0x1ef004: r0 = AllocateContext()
    //     0x1ef004: bl              #0x359c9c  ; AllocateContextStub
    // 0x1ef008: mov             x3, x0
    // 0x1ef00c: ldr             x0, [fp, #0x10]
    // 0x1ef010: stur            x3, [fp, #-0x18]
    // 0x1ef014: StoreField: r3->field_f = r0
    //     0x1ef014: stur            w0, [x3, #0xf]
    // 0x1ef018: LoadField: r4 = r0->field_b
    //     0x1ef018: ldur            w4, [x0, #0xb]
    // 0x1ef01c: DecompressPointer r4
    //     0x1ef01c: add             x4, x4, HEAP, lsl #32
    // 0x1ef020: stur            x4, [fp, #-0x10]
    // 0x1ef024: cmp             w4, NULL
    // 0x1ef028: b.eq            #0x1ef0c4
    // 0x1ef02c: mov             x2, x3
    // 0x1ef030: r1 = Function '<anonymous closure>': static.
    //     0x1ef030: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d8] AnonymousClosure: static (0x1eff8c), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x1eefc4)
    //     0x1ef034: ldr             x1, [x1, #0x5d8]
    // 0x1ef038: r0 = AllocateClosure()
    //     0x1ef038: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ef03c: mov             x3, x0
    // 0x1ef040: ldur            x0, [fp, #-8]
    // 0x1ef044: stur            x3, [fp, #-0x20]
    // 0x1ef048: StoreField: r3->field_b = r0
    //     0x1ef048: stur            w0, [x3, #0xb]
    // 0x1ef04c: ldur            x2, [fp, #-0x18]
    // 0x1ef050: r1 = Function '<anonymous closure>': static.
    //     0x1ef050: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5e0] AnonymousClosure: static (0x1eff48), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x1eefc4)
    //     0x1ef054: ldr             x1, [x1, #0x5e0]
    // 0x1ef058: r0 = AllocateClosure()
    //     0x1ef058: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ef05c: ldur            x1, [fp, #-8]
    // 0x1ef060: stur            x0, [fp, #-0x28]
    // 0x1ef064: StoreField: r0->field_b = r1
    //     0x1ef064: stur            w1, [x0, #0xb]
    // 0x1ef068: ldr             x2, [fp, #0x10]
    // 0x1ef06c: LoadField: r3 = r2->field_33
    //     0x1ef06c: ldur            w3, [x2, #0x33]
    // 0x1ef070: DecompressPointer r3
    //     0x1ef070: add             x3, x3, HEAP, lsl #32
    // 0x1ef074: stur            x3, [fp, #-0x18]
    // 0x1ef078: cmp             w3, NULL
    // 0x1ef07c: b.eq            #0x1ef0c8
    // 0x1ef080: r0 = _CupertinoBackGestureController()
    //     0x1ef080: bl              #0x1eff3c  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x1c)
    // 0x1ef084: ldur            x1, [fp, #-0x10]
    // 0x1ef088: stur            x0, [fp, #-8]
    // 0x1ef08c: StoreField: r0->field_f = r1
    //     0x1ef08c: stur            w1, [x0, #0xf]
    // 0x1ef090: ldur            x2, [fp, #-0x18]
    // 0x1ef094: StoreField: r0->field_b = r2
    //     0x1ef094: stur            w2, [x0, #0xb]
    // 0x1ef098: ldur            x2, [fp, #-0x28]
    // 0x1ef09c: StoreField: r0->field_13 = r2
    //     0x1ef09c: stur            w2, [x0, #0x13]
    // 0x1ef0a0: ldur            x2, [fp, #-0x20]
    // 0x1ef0a4: StoreField: r0->field_17 = r2
    //     0x1ef0a4: stur            w2, [x0, #0x17]
    // 0x1ef0a8: r0 = didStartUserGesture()
    //     0x1ef0a8: bl              #0x1ef0cc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x1ef0ac: ldur            x0, [fp, #-8]
    // 0x1ef0b0: LeaveFrame
    //     0x1ef0b0: mov             SP, fp
    //     0x1ef0b4: ldp             fp, lr, [SP], #0x10
    // 0x1ef0b8: ret
    //     0x1ef0b8: ret             
    // 0x1ef0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef0bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef0c0: b               #0x1ef000
    // 0x1ef0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef0c4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ef0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef0c8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x1eff48, size: 0x44
    // 0x1eff48: EnterFrame
    //     0x1eff48: stp             fp, lr, [SP, #-0x10]!
    //     0x1eff4c: mov             fp, SP
    // 0x1eff50: ldr             x0, [fp, #0x10]
    // 0x1eff54: LoadField: r1 = r0->field_17
    //     0x1eff54: ldur            w1, [x0, #0x17]
    // 0x1eff58: DecompressPointer r1
    //     0x1eff58: add             x1, x1, HEAP, lsl #32
    // 0x1eff5c: CheckStackOverflow
    //     0x1eff5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eff60: cmp             SP, x16
    //     0x1eff64: b.ls            #0x1eff84
    // 0x1eff68: LoadField: r0 = r1->field_f
    //     0x1eff68: ldur            w0, [x1, #0xf]
    // 0x1eff6c: DecompressPointer r0
    //     0x1eff6c: add             x0, x0, HEAP, lsl #32
    // 0x1eff70: mov             x1, x0
    // 0x1eff74: r0 = isActive()
    //     0x1eff74: bl              #0x1e9048  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x1eff78: LeaveFrame
    //     0x1eff78: mov             SP, fp
    //     0x1eff7c: ldp             fp, lr, [SP], #0x10
    // 0x1eff80: ret
    //     0x1eff80: ret             
    // 0x1eff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eff84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eff88: b               #0x1eff68
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x1eff8c, size: 0x44
    // 0x1eff8c: EnterFrame
    //     0x1eff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1eff90: mov             fp, SP
    // 0x1eff94: ldr             x0, [fp, #0x10]
    // 0x1eff98: LoadField: r1 = r0->field_17
    //     0x1eff98: ldur            w1, [x0, #0x17]
    // 0x1eff9c: DecompressPointer r1
    //     0x1eff9c: add             x1, x1, HEAP, lsl #32
    // 0x1effa0: CheckStackOverflow
    //     0x1effa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1effa4: cmp             SP, x16
    //     0x1effa8: b.ls            #0x1effc8
    // 0x1effac: LoadField: r0 = r1->field_f
    //     0x1effac: ldur            w0, [x1, #0xf]
    // 0x1effb0: DecompressPointer r0
    //     0x1effb0: add             x0, x0, HEAP, lsl #32
    // 0x1effb4: mov             x1, x0
    // 0x1effb8: r0 = isCurrent()
    //     0x1effb8: bl              #0x1e5170  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x1effbc: LeaveFrame
    //     0x1effbc: mov             SP, fp
    //     0x1effc0: ldp             fp, lr, [SP], #0x10
    // 0x1effc4: ret
    //     0x1effc4: ret             
    // 0x1effc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1effc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1effcc: b               #0x1effac
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x1effd0, size: 0x44
    // 0x1effd0: EnterFrame
    //     0x1effd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1effd4: mov             fp, SP
    // 0x1effd8: ldr             x0, [fp, #0x10]
    // 0x1effdc: LoadField: r1 = r0->field_17
    //     0x1effdc: ldur            w1, [x0, #0x17]
    // 0x1effe0: DecompressPointer r1
    //     0x1effe0: add             x1, x1, HEAP, lsl #32
    // 0x1effe4: CheckStackOverflow
    //     0x1effe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1effe8: cmp             SP, x16
    //     0x1effec: b.ls            #0x1f000c
    // 0x1efff0: LoadField: r0 = r1->field_f
    //     0x1efff0: ldur            w0, [x1, #0xf]
    // 0x1efff4: DecompressPointer r0
    //     0x1efff4: add             x0, x0, HEAP, lsl #32
    // 0x1efff8: mov             x1, x0
    // 0x1efffc: r0 = popGestureEnabled()
    //     0x1efffc: bl              #0x1f0014  ; [package:flutter/src/widgets/pages.dart] PageRoute::popGestureEnabled
    // 0x1f0000: LeaveFrame
    //     0x1f0000: mov             SP, fp
    //     0x1f0004: ldp             fp, lr, [SP], #0x10
    // 0x1f0008: ret
    //     0x1f0008: ret             
    // 0x1f000c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f000c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0010: b               #0x1efff0
  }
}

// class id: 1244, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0x7a4
  _ImmutableList<Color> field_8;

  static DecorationTween kTween() {
    // ** addr: 0x228d1c, size: 0x38
    // 0x228d1c: EnterFrame
    //     0x228d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x228d20: mov             fp, SP
    // 0x228d24: r1 = <Decoration>
    //     0x228d24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10938] TypeArguments: <Decoration>
    //     0x228d28: ldr             x1, [x1, #0x938]
    // 0x228d2c: r0 = DecorationTween()
    //     0x228d2c: bl              #0x228d54  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x228d30: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x228d30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10940] Obj!_CupertinoEdgeShadowDecoration@423dd1
    //     0x228d34: ldr             x1, [x1, #0x940]
    // 0x228d38: StoreField: r0->field_b = r1
    //     0x228d38: stur            w1, [x0, #0xb]
    // 0x228d3c: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x228d3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10948] Obj!_CupertinoEdgeShadowDecoration@423dc1
    //     0x228d40: ldr             x1, [x1, #0x948]
    // 0x228d44: StoreField: r0->field_f = r1
    //     0x228d44: stur            w1, [x0, #0xf]
    // 0x228d48: LeaveFrame
    //     0x228d48: mov             SP, fp
    //     0x228d4c: ldp             fp, lr, [SP], #0x10
    // 0x228d50: ret
    //     0x228d50: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x257000, size: 0x54
    // 0x257000: EnterFrame
    //     0x257000: stp             fp, lr, [SP, #-0x10]!
    //     0x257004: mov             fp, SP
    // 0x257008: AllocStack(0x8)
    //     0x257008: sub             SP, SP, #8
    // 0x25700c: CheckStackOverflow
    //     0x25700c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x257010: cmp             SP, x16
    //     0x257014: b.ls            #0x25704c
    // 0x257018: ldr             x0, [fp, #0x10]
    // 0x25701c: LoadField: r1 = r0->field_7
    //     0x25701c: ldur            w1, [x0, #7]
    // 0x257020: DecompressPointer r1
    //     0x257020: add             x1, x1, HEAP, lsl #32
    // 0x257024: r0 = LoadClassIdInstr(r1)
    //     0x257024: ldur            x0, [x1, #-1]
    //     0x257028: ubfx            x0, x0, #0xc, #0x14
    // 0x25702c: str             x1, [SP]
    // 0x257030: r0 = GDT[cid_x0 + 0x36c2]()
    //     0x257030: movz            x17, #0x36c2
    //     0x257034: add             lr, x0, x17
    //     0x257038: ldr             lr, [x21, lr, lsl #3]
    //     0x25703c: blr             lr
    // 0x257040: LeaveFrame
    //     0x257040: mov             SP, fp
    //     0x257044: ldp             fp, lr, [SP], #0x10
    // 0x257048: ret
    //     0x257048: ret             
    // 0x25704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25704c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x257050: b               #0x257018
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c9ef8, size: 0xdc
    // 0x2c9ef8: EnterFrame
    //     0x2c9ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9efc: mov             fp, SP
    // 0x2c9f00: AllocStack(0x10)
    //     0x2c9f00: sub             SP, SP, #0x10
    // 0x2c9f04: CheckStackOverflow
    //     0x2c9f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9f08: cmp             SP, x16
    //     0x2c9f0c: b.ls            #0x2c9fcc
    // 0x2c9f10: ldr             x0, [fp, #0x10]
    // 0x2c9f14: cmp             w0, NULL
    // 0x2c9f18: b.ne            #0x2c9f2c
    // 0x2c9f1c: r0 = false
    //     0x2c9f1c: add             x0, NULL, #0x30  ; false
    // 0x2c9f20: LeaveFrame
    //     0x2c9f20: mov             SP, fp
    //     0x2c9f24: ldp             fp, lr, [SP], #0x10
    // 0x2c9f28: ret
    //     0x2c9f28: ret             
    // 0x2c9f2c: str             x0, [SP]
    // 0x2c9f30: r0 = runtimeType()
    //     0x2c9f30: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2c9f34: r1 = LoadClassIdInstr(r0)
    //     0x2c9f34: ldur            x1, [x0, #-1]
    //     0x2c9f38: ubfx            x1, x1, #0xc, #0x14
    // 0x2c9f3c: r16 = _CupertinoEdgeShadowDecoration
    //     0x2c9f3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] Type: _CupertinoEdgeShadowDecoration
    //     0x2c9f40: ldr             x16, [x16, #0xf98]
    // 0x2c9f44: stp             x16, x0, [SP]
    // 0x2c9f48: mov             x0, x1
    // 0x2c9f4c: mov             lr, x0
    // 0x2c9f50: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9f54: blr             lr
    // 0x2c9f58: tbz             w0, #4, #0x2c9f6c
    // 0x2c9f5c: r0 = false
    //     0x2c9f5c: add             x0, NULL, #0x30  ; false
    // 0x2c9f60: LeaveFrame
    //     0x2c9f60: mov             SP, fp
    //     0x2c9f64: ldp             fp, lr, [SP], #0x10
    // 0x2c9f68: ret
    //     0x2c9f68: ret             
    // 0x2c9f6c: ldr             x0, [fp, #0x10]
    // 0x2c9f70: r1 = 59
    //     0x2c9f70: movz            x1, #0x3b
    // 0x2c9f74: branchIfSmi(r0, 0x2c9f80)
    //     0x2c9f74: tbz             w0, #0, #0x2c9f80
    // 0x2c9f78: r1 = LoadClassIdInstr(r0)
    //     0x2c9f78: ldur            x1, [x0, #-1]
    //     0x2c9f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x2c9f80: cmp             x1, #0x4dc
    // 0x2c9f84: b.ne            #0x2c9fbc
    // 0x2c9f88: ldr             x1, [fp, #0x18]
    // 0x2c9f8c: LoadField: r2 = r0->field_7
    //     0x2c9f8c: ldur            w2, [x0, #7]
    // 0x2c9f90: DecompressPointer r2
    //     0x2c9f90: add             x2, x2, HEAP, lsl #32
    // 0x2c9f94: LoadField: r0 = r1->field_7
    //     0x2c9f94: ldur            w0, [x1, #7]
    // 0x2c9f98: DecompressPointer r0
    //     0x2c9f98: add             x0, x0, HEAP, lsl #32
    // 0x2c9f9c: r1 = LoadClassIdInstr(r2)
    //     0x2c9f9c: ldur            x1, [x2, #-1]
    //     0x2c9fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x2c9fa4: stp             x0, x2, [SP]
    // 0x2c9fa8: mov             x0, x1
    // 0x2c9fac: mov             lr, x0
    // 0x2c9fb0: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9fb4: blr             lr
    // 0x2c9fb8: b               #0x2c9fc0
    // 0x2c9fbc: r0 = false
    //     0x2c9fbc: add             x0, NULL, #0x30  ; false
    // 0x2c9fc0: LeaveFrame
    //     0x2c9fc0: mov             SP, fp
    //     0x2c9fc4: ldp             fp, lr, [SP], #0x10
    // 0x2c9fc8: ret
    //     0x2c9fc8: ret             
    // 0x2c9fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9fcc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9fd0: b               #0x2c9f10
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2e8f58, size: 0x3a0
    // 0x2e8f58: EnterFrame
    //     0x2e8f58: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8f5c: mov             fp, SP
    // 0x2e8f60: AllocStack(0x58)
    //     0x2e8f60: sub             SP, SP, #0x58
    // 0x2e8f64: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2e8f64: mov             x0, x1
    //     0x2e8f68: stur            x1, [fp, #-0x10]
    //     0x2e8f6c: stur            x2, [fp, #-0x18]
    // 0x2e8f70: CheckStackOverflow
    //     0x2e8f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8f74: cmp             SP, x16
    //     0x2e8f78: b.ls            #0x2e92c4
    // 0x2e8f7c: r1 = inline_Allocate_Double()
    //     0x2e8f7c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x2e8f80: add             x1, x1, #0x10
    //     0x2e8f84: cmp             x3, x1
    //     0x2e8f88: b.ls            #0x2e92cc
    //     0x2e8f8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e8f90: sub             x1, x1, #0xf
    //     0x2e8f94: movz            x3, #0xd15c
    //     0x2e8f98: movk            x3, #0x3, lsl #16
    //     0x2e8f9c: stur            x3, [x1, #-1]
    // 0x2e8fa0: StoreField: r1->field_7 = d0
    //     0x2e8fa0: stur            d0, [x1, #7]
    // 0x2e8fa4: stur            x1, [fp, #-8]
    // 0x2e8fa8: r1 = 1
    //     0x2e8fa8: movz            x1, #0x1
    // 0x2e8fac: r0 = AllocateContext()
    //     0x2e8fac: bl              #0x359c9c  ; AllocateContextStub
    // 0x2e8fb0: mov             x3, x0
    // 0x2e8fb4: ldur            x0, [fp, #-8]
    // 0x2e8fb8: stur            x3, [fp, #-0x20]
    // 0x2e8fbc: StoreField: r3->field_f = r0
    //     0x2e8fbc: stur            w0, [x3, #0xf]
    // 0x2e8fc0: ldur            x4, [fp, #-0x10]
    // 0x2e8fc4: ldur            x0, [fp, #-0x18]
    // 0x2e8fc8: cmp             w4, w0
    // 0x2e8fcc: b.ne            #0x2e8fe0
    // 0x2e8fd0: mov             x0, x4
    // 0x2e8fd4: LeaveFrame
    //     0x2e8fd4: mov             SP, fp
    //     0x2e8fd8: ldp             fp, lr, [SP], #0x10
    // 0x2e8fdc: ret
    //     0x2e8fdc: ret             
    // 0x2e8fe0: cmp             w4, NULL
    // 0x2e8fe4: b.ne            #0x2e9058
    // 0x2e8fe8: LoadField: r4 = r0->field_7
    //     0x2e8fe8: ldur            w4, [x0, #7]
    // 0x2e8fec: DecompressPointer r4
    //     0x2e8fec: add             x4, x4, HEAP, lsl #32
    // 0x2e8ff0: stur            x4, [fp, #-8]
    // 0x2e8ff4: cmp             w4, NULL
    // 0x2e8ff8: b.eq            #0x2e904c
    // 0x2e8ffc: mov             x2, x3
    // 0x2e9000: r1 = Function '<anonymous closure>': static.
    //     0x2e9000: add             x1, PP, #0x12, lsl #12  ; [pp+0x12080] AnonymousClosure: static (0x2e935c), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x2e8f58)
    //     0x2e9004: ldr             x1, [x1, #0x80]
    // 0x2e9008: r0 = AllocateClosure()
    //     0x2e9008: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e900c: r16 = <Color>
    //     0x2e900c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc150] TypeArguments: <Color>
    //     0x2e9010: ldr             x16, [x16, #0x150]
    // 0x2e9014: ldur            lr, [fp, #-8]
    // 0x2e9018: stp             lr, x16, [SP, #8]
    // 0x2e901c: str             x0, [SP]
    // 0x2e9020: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e9020: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e9024: r0 = map()
    //     0x2e9024: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x2e9028: mov             x1, x0
    // 0x2e902c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e902c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e9030: r0 = toList()
    //     0x2e9030: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x2e9034: stur            x0, [fp, #-8]
    // 0x2e9038: r0 = _CupertinoEdgeShadowDecoration()
    //     0x2e9038: bl              #0x2e92f8  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x2e903c: mov             x1, x0
    // 0x2e9040: ldur            x0, [fp, #-8]
    // 0x2e9044: StoreField: r1->field_7 = r0
    //     0x2e9044: stur            w0, [x1, #7]
    // 0x2e9048: mov             x0, x1
    // 0x2e904c: LeaveFrame
    //     0x2e904c: mov             SP, fp
    //     0x2e9050: ldp             fp, lr, [SP], #0x10
    // 0x2e9054: ret
    //     0x2e9054: ret             
    // 0x2e9058: cmp             w0, NULL
    // 0x2e905c: b.ne            #0x2e90d8
    // 0x2e9060: LoadField: r0 = r4->field_7
    //     0x2e9060: ldur            w0, [x4, #7]
    // 0x2e9064: DecompressPointer r0
    //     0x2e9064: add             x0, x0, HEAP, lsl #32
    // 0x2e9068: stur            x0, [fp, #-8]
    // 0x2e906c: cmp             w0, NULL
    // 0x2e9070: b.ne            #0x2e907c
    // 0x2e9074: mov             x0, x4
    // 0x2e9078: b               #0x2e90cc
    // 0x2e907c: mov             x2, x3
    // 0x2e9080: r1 = Function '<anonymous closure>': static.
    //     0x2e9080: add             x1, PP, #0x12, lsl #12  ; [pp+0x12088] AnonymousClosure: static (0x2e9304), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x2e8f58)
    //     0x2e9084: ldr             x1, [x1, #0x88]
    // 0x2e9088: r0 = AllocateClosure()
    //     0x2e9088: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e908c: r16 = <Color>
    //     0x2e908c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc150] TypeArguments: <Color>
    //     0x2e9090: ldr             x16, [x16, #0x150]
    // 0x2e9094: ldur            lr, [fp, #-8]
    // 0x2e9098: stp             lr, x16, [SP, #8]
    // 0x2e909c: str             x0, [SP]
    // 0x2e90a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e90a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e90a4: r0 = map()
    //     0x2e90a4: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x2e90a8: mov             x1, x0
    // 0x2e90ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2e90ac: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2e90b0: r0 = toList()
    //     0x2e90b0: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x2e90b4: stur            x0, [fp, #-8]
    // 0x2e90b8: r0 = _CupertinoEdgeShadowDecoration()
    //     0x2e90b8: bl              #0x2e92f8  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x2e90bc: mov             x1, x0
    // 0x2e90c0: ldur            x0, [fp, #-8]
    // 0x2e90c4: StoreField: r1->field_7 = r0
    //     0x2e90c4: stur            w0, [x1, #7]
    // 0x2e90c8: mov             x0, x1
    // 0x2e90cc: LeaveFrame
    //     0x2e90cc: mov             SP, fp
    //     0x2e90d0: ldp             fp, lr, [SP], #0x10
    // 0x2e90d4: ret
    //     0x2e90d4: ret             
    // 0x2e90d8: r1 = <Color>
    //     0x2e90d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc150] TypeArguments: <Color>
    //     0x2e90dc: ldr             x1, [x1, #0x150]
    // 0x2e90e0: r2 = 0
    //     0x2e90e0: movz            x2, #0
    // 0x2e90e4: r0 = _GrowableList()
    //     0x2e90e4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e90e8: mov             x1, x0
    // 0x2e90ec: ldur            x0, [fp, #-0x18]
    // 0x2e90f0: stur            x1, [fp, #-0x38]
    // 0x2e90f4: LoadField: r2 = r0->field_7
    //     0x2e90f4: ldur            w2, [x0, #7]
    // 0x2e90f8: DecompressPointer r2
    //     0x2e90f8: add             x2, x2, HEAP, lsl #32
    // 0x2e90fc: stur            x2, [fp, #-0x30]
    // 0x2e9100: cmp             w2, NULL
    // 0x2e9104: b.eq            #0x2e92e8
    // 0x2e9108: ldur            x0, [fp, #-0x10]
    // 0x2e910c: LoadField: r3 = r0->field_7
    //     0x2e910c: ldur            w3, [x0, #7]
    // 0x2e9110: DecompressPointer r3
    //     0x2e9110: add             x3, x3, HEAP, lsl #32
    // 0x2e9114: stur            x3, [fp, #-8]
    // 0x2e9118: r5 = 0
    //     0x2e9118: movz            x5, #0
    // 0x2e911c: ldur            x4, [fp, #-0x20]
    // 0x2e9120: stur            x5, [fp, #-0x28]
    // 0x2e9124: CheckStackOverflow
    //     0x2e9124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9128: cmp             SP, x16
    //     0x2e912c: b.ls            #0x2e92ec
    // 0x2e9130: r0 = LoadClassIdInstr(r2)
    //     0x2e9130: ldur            x0, [x2, #-1]
    //     0x2e9134: ubfx            x0, x0, #0xc, #0x14
    // 0x2e9138: str             x2, [SP]
    // 0x2e913c: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2e913c: sub             lr, x0, #0xe6d
    //     0x2e9140: ldr             lr, [x21, lr, lsl #3]
    //     0x2e9144: blr             lr
    // 0x2e9148: r1 = LoadInt32Instr(r0)
    //     0x2e9148: sbfx            x1, x0, #1, #0x1f
    // 0x2e914c: ldur            x2, [fp, #-0x28]
    // 0x2e9150: cmp             x2, x1
    // 0x2e9154: b.ge            #0x2e92a8
    // 0x2e9158: ldur            x3, [fp, #-8]
    // 0x2e915c: cmp             w3, NULL
    // 0x2e9160: b.ne            #0x2e916c
    // 0x2e9164: r6 = Null
    //     0x2e9164: mov             x6, NULL
    // 0x2e9168: b               #0x2e91a4
    // 0x2e916c: r0 = BoxInt64Instr(r2)
    //     0x2e916c: sbfiz           x0, x2, #1, #0x1f
    //     0x2e9170: cmp             x2, x0, asr #1
    //     0x2e9174: b.eq            #0x2e9180
    //     0x2e9178: bl              #0x35afc0
    //     0x2e917c: stur            x2, [x0, #7]
    // 0x2e9180: r1 = LoadClassIdInstr(r3)
    //     0x2e9180: ldur            x1, [x3, #-1]
    //     0x2e9184: ubfx            x1, x1, #0xc, #0x14
    // 0x2e9188: stp             x0, x3, [SP]
    // 0x2e918c: mov             x0, x1
    // 0x2e9190: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e9190: sub             lr, x0, #1, lsl #12
    //     0x2e9194: ldr             lr, [x21, lr, lsl #3]
    //     0x2e9198: blr             lr
    // 0x2e919c: mov             x6, x0
    // 0x2e91a0: ldur            x2, [fp, #-0x28]
    // 0x2e91a4: ldur            x5, [fp, #-0x20]
    // 0x2e91a8: ldur            x3, [fp, #-0x38]
    // 0x2e91ac: ldur            x4, [fp, #-0x30]
    // 0x2e91b0: stur            x6, [fp, #-0x10]
    // 0x2e91b4: r0 = BoxInt64Instr(r2)
    //     0x2e91b4: sbfiz           x0, x2, #1, #0x1f
    //     0x2e91b8: cmp             x2, x0, asr #1
    //     0x2e91bc: b.eq            #0x2e91c8
    //     0x2e91c0: bl              #0x35afc0
    //     0x2e91c4: stur            x2, [x0, #7]
    // 0x2e91c8: r1 = LoadClassIdInstr(r4)
    //     0x2e91c8: ldur            x1, [x4, #-1]
    //     0x2e91cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2e91d0: stp             x0, x4, [SP]
    // 0x2e91d4: mov             x0, x1
    // 0x2e91d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e91d8: sub             lr, x0, #1, lsl #12
    //     0x2e91dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2e91e0: blr             lr
    // 0x2e91e4: mov             x1, x0
    // 0x2e91e8: ldur            x0, [fp, #-0x20]
    // 0x2e91ec: LoadField: r2 = r0->field_f
    //     0x2e91ec: ldur            w2, [x0, #0xf]
    // 0x2e91f0: DecompressPointer r2
    //     0x2e91f0: add             x2, x2, HEAP, lsl #32
    // 0x2e91f4: LoadField: d0 = r2->field_7
    //     0x2e91f4: ldur            d0, [x2, #7]
    // 0x2e91f8: mov             x2, x1
    // 0x2e91fc: ldur            x1, [fp, #-0x10]
    // 0x2e9200: r0 = lerp()
    //     0x2e9200: bl              #0x2e8a00  ; [dart:ui] Color::lerp
    // 0x2e9204: mov             x2, x0
    // 0x2e9208: ldur            x0, [fp, #-0x38]
    // 0x2e920c: stur            x2, [fp, #-0x10]
    // 0x2e9210: LoadField: r1 = r0->field_b
    //     0x2e9210: ldur            w1, [x0, #0xb]
    // 0x2e9214: LoadField: r3 = r0->field_f
    //     0x2e9214: ldur            w3, [x0, #0xf]
    // 0x2e9218: DecompressPointer r3
    //     0x2e9218: add             x3, x3, HEAP, lsl #32
    // 0x2e921c: LoadField: r4 = r3->field_b
    //     0x2e921c: ldur            w4, [x3, #0xb]
    // 0x2e9220: r3 = LoadInt32Instr(r1)
    //     0x2e9220: sbfx            x3, x1, #1, #0x1f
    // 0x2e9224: stur            x3, [fp, #-0x40]
    // 0x2e9228: r1 = LoadInt32Instr(r4)
    //     0x2e9228: sbfx            x1, x4, #1, #0x1f
    // 0x2e922c: cmp             x3, x1
    // 0x2e9230: b.ne            #0x2e923c
    // 0x2e9234: mov             x1, x0
    // 0x2e9238: r0 = _growToNextCapacity()
    //     0x2e9238: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e923c: ldur            x2, [fp, #-0x38]
    // 0x2e9240: ldur            x4, [fp, #-0x28]
    // 0x2e9244: ldur            x3, [fp, #-0x40]
    // 0x2e9248: add             x0, x3, #1
    // 0x2e924c: lsl             x1, x0, #1
    // 0x2e9250: StoreField: r2->field_b = r1
    //     0x2e9250: stur            w1, [x2, #0xb]
    // 0x2e9254: mov             x1, x3
    // 0x2e9258: cmp             x1, x0
    // 0x2e925c: b.hs            #0x2e92f4
    // 0x2e9260: LoadField: r1 = r2->field_f
    //     0x2e9260: ldur            w1, [x2, #0xf]
    // 0x2e9264: DecompressPointer r1
    //     0x2e9264: add             x1, x1, HEAP, lsl #32
    // 0x2e9268: ldur            x0, [fp, #-0x10]
    // 0x2e926c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e926c: add             x25, x1, x3, lsl #2
    //     0x2e9270: add             x25, x25, #0xf
    //     0x2e9274: str             w0, [x25]
    //     0x2e9278: tbz             w0, #0, #0x2e9294
    //     0x2e927c: ldurb           w16, [x1, #-1]
    //     0x2e9280: ldurb           w17, [x0, #-1]
    //     0x2e9284: and             x16, x17, x16, lsr #2
    //     0x2e9288: tst             x16, HEAP, lsr #32
    //     0x2e928c: b.eq            #0x2e9294
    //     0x2e9290: bl              #0x358f0c
    // 0x2e9294: add             x5, x4, #1
    // 0x2e9298: mov             x1, x2
    // 0x2e929c: ldur            x2, [fp, #-0x30]
    // 0x2e92a0: ldur            x3, [fp, #-8]
    // 0x2e92a4: b               #0x2e911c
    // 0x2e92a8: ldur            x2, [fp, #-0x38]
    // 0x2e92ac: r0 = _CupertinoEdgeShadowDecoration()
    //     0x2e92ac: bl              #0x2e92f8  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x2e92b0: ldur            x1, [fp, #-0x38]
    // 0x2e92b4: StoreField: r0->field_7 = r1
    //     0x2e92b4: stur            w1, [x0, #7]
    // 0x2e92b8: LeaveFrame
    //     0x2e92b8: mov             SP, fp
    //     0x2e92bc: ldp             fp, lr, [SP], #0x10
    // 0x2e92c0: ret
    //     0x2e92c0: ret             
    // 0x2e92c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e92c4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2e92c8: b               #0x2e8f7c
    // 0x2e92cc: SaveReg d0
    //     0x2e92cc: str             q0, [SP, #-0x10]!
    // 0x2e92d0: stp             x0, x2, [SP, #-0x10]!
    // 0x2e92d4: r0 = AllocateDouble()
    //     0x2e92d4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2e92d8: mov             x1, x0
    // 0x2e92dc: ldp             x0, x2, [SP], #0x10
    // 0x2e92e0: RestoreReg d0
    //     0x2e92e0: ldr             q0, [SP], #0x10
    // 0x2e92e4: b               #0x2e8fa0
    // 0x2e92e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e92e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e92ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e92ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e92f0: b               #0x2e9130
    // 0x2e92f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e92f4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x2e9304, size: 0x58
    // 0x2e9304: EnterFrame
    //     0x2e9304: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9308: mov             fp, SP
    // 0x2e930c: d0 = 1.000000
    //     0x2e930c: fmov            d0, #1.00000000
    // 0x2e9310: ldr             x0, [fp, #0x18]
    // 0x2e9314: LoadField: r1 = r0->field_17
    //     0x2e9314: ldur            w1, [x0, #0x17]
    // 0x2e9318: DecompressPointer r1
    //     0x2e9318: add             x1, x1, HEAP, lsl #32
    // 0x2e931c: CheckStackOverflow
    //     0x2e931c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9320: cmp             SP, x16
    //     0x2e9324: b.ls            #0x2e9354
    // 0x2e9328: LoadField: r0 = r1->field_f
    //     0x2e9328: ldur            w0, [x1, #0xf]
    // 0x2e932c: DecompressPointer r0
    //     0x2e932c: add             x0, x0, HEAP, lsl #32
    // 0x2e9330: LoadField: d1 = r0->field_7
    //     0x2e9330: ldur            d1, [x0, #7]
    // 0x2e9334: fsub            d2, d0, d1
    // 0x2e9338: ldr             x2, [fp, #0x10]
    // 0x2e933c: mov             v0.16b, v2.16b
    // 0x2e9340: r1 = Null
    //     0x2e9340: mov             x1, NULL
    // 0x2e9344: r0 = lerp()
    //     0x2e9344: bl              #0x2e8a00  ; [dart:ui] Color::lerp
    // 0x2e9348: LeaveFrame
    //     0x2e9348: mov             SP, fp
    //     0x2e934c: ldp             fp, lr, [SP], #0x10
    // 0x2e9350: ret
    //     0x2e9350: ret             
    // 0x2e9354: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e9354: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2e9358: b               #0x2e9328
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x2e935c, size: 0x4c
    // 0x2e935c: EnterFrame
    //     0x2e935c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9360: mov             fp, SP
    // 0x2e9364: ldr             x0, [fp, #0x18]
    // 0x2e9368: LoadField: r1 = r0->field_17
    //     0x2e9368: ldur            w1, [x0, #0x17]
    // 0x2e936c: DecompressPointer r1
    //     0x2e936c: add             x1, x1, HEAP, lsl #32
    // 0x2e9370: CheckStackOverflow
    //     0x2e9370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9374: cmp             SP, x16
    //     0x2e9378: b.ls            #0x2e93a0
    // 0x2e937c: LoadField: r0 = r1->field_f
    //     0x2e937c: ldur            w0, [x1, #0xf]
    // 0x2e9380: DecompressPointer r0
    //     0x2e9380: add             x0, x0, HEAP, lsl #32
    // 0x2e9384: LoadField: d0 = r0->field_7
    //     0x2e9384: ldur            d0, [x0, #7]
    // 0x2e9388: ldr             x2, [fp, #0x10]
    // 0x2e938c: r1 = Null
    //     0x2e938c: mov             x1, NULL
    // 0x2e9390: r0 = lerp()
    //     0x2e9390: bl              #0x2e8a00  ; [dart:ui] Color::lerp
    // 0x2e9394: LeaveFrame
    //     0x2e9394: mov             SP, fp
    //     0x2e9398: ldp             fp, lr, [SP], #0x10
    // 0x2e939c: ret
    //     0x2e939c: ret             
    // 0x2e93a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e93a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e93a4: b               #0x2e937c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x2e93a8, size: 0x30
    // 0x2e93a8: EnterFrame
    //     0x2e93a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e93ac: mov             fp, SP
    // 0x2e93b0: CheckStackOverflow
    //     0x2e93b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e93b4: cmp             SP, x16
    //     0x2e93b8: b.ls            #0x2e93d0
    // 0x2e93bc: r2 = Null
    //     0x2e93bc: mov             x2, NULL
    // 0x2e93c0: r0 = lerp()
    //     0x2e93c0: bl              #0x2e8f58  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2e93c4: LeaveFrame
    //     0x2e93c4: mov             SP, fp
    //     0x2e93c8: ldp             fp, lr, [SP], #0x10
    // 0x2e93cc: ret
    //     0x2e93cc: ret             
    // 0x2e93d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e93d0: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2e93d4: b               #0x2e93bc
  }
}

// class id: 1302, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x1de208, size: 0x1a8
    // 0x1de208: EnterFrame
    //     0x1de208: stp             fp, lr, [SP, #-0x10]!
    //     0x1de20c: mov             fp, SP
    // 0x1de210: AllocStack(0x20)
    //     0x1de210: sub             SP, SP, #0x20
    // 0x1de214: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1de214: mov             x0, x2
    //     0x1de218: stur            x2, [fp, #-0x10]
    //     0x1de21c: mov             x2, x1
    //     0x1de220: stur            x1, [fp, #-8]
    // 0x1de224: CheckStackOverflow
    //     0x1de224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de228: cmp             SP, x16
    //     0x1de22c: b.ls            #0x1de3a4
    // 0x1de230: mov             x1, x0
    // 0x1de234: r0 = of()
    //     0x1de234: bl              #0x1de120  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x1de238: LoadField: r1 = r0->field_7
    //     0x1de238: ldur            x1, [x0, #7]
    // 0x1de23c: cmp             x1, #0
    // 0x1de240: b.gt            #0x1de258
    // 0x1de244: ldur            x1, [fp, #-0x10]
    // 0x1de248: r0 = paddingOf()
    //     0x1de248: bl              #0x1de3c8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x1de24c: LoadField: d0 = r0->field_17
    //     0x1de24c: ldur            d0, [x0, #0x17]
    // 0x1de250: mov             v1.16b, v0.16b
    // 0x1de254: b               #0x1de268
    // 0x1de258: ldur            x1, [fp, #-0x10]
    // 0x1de25c: r0 = paddingOf()
    //     0x1de25c: bl              #0x1de3c8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x1de260: LoadField: d0 = r0->field_7
    //     0x1de260: ldur            d0, [x0, #7]
    // 0x1de264: mov             v1.16b, v0.16b
    // 0x1de268: ldur            x2, [fp, #-8]
    // 0x1de26c: d0 = 20.000000
    //     0x1de26c: fmov            d0, #20.00000000
    // 0x1de270: LoadField: r0 = r2->field_b
    //     0x1de270: ldur            w0, [x2, #0xb]
    // 0x1de274: DecompressPointer r0
    //     0x1de274: add             x0, x0, HEAP, lsl #32
    // 0x1de278: cmp             w0, NULL
    // 0x1de27c: b.eq            #0x1de3ac
    // 0x1de280: LoadField: r1 = r0->field_f
    //     0x1de280: ldur            w1, [x0, #0xf]
    // 0x1de284: DecompressPointer r1
    //     0x1de284: add             x1, x1, HEAP, lsl #32
    // 0x1de288: stur            x1, [fp, #-0x10]
    // 0x1de28c: fcmp            d1, d0
    // 0x1de290: b.le            #0x1de2a0
    // 0x1de294: mov             v0.16b, v1.16b
    // 0x1de298: d2 = 0.000000
    //     0x1de298: eor             v2.16b, v2.16b, v2.16b
    // 0x1de29c: b               #0x1de2d0
    // 0x1de2a0: fcmp            d0, d1
    // 0x1de2a4: b.le            #0x1de2b4
    // 0x1de2a8: d0 = 20.000000
    //     0x1de2a8: fmov            d0, #20.00000000
    // 0x1de2ac: d2 = 0.000000
    //     0x1de2ac: eor             v2.16b, v2.16b, v2.16b
    // 0x1de2b0: b               #0x1de2d0
    // 0x1de2b4: d2 = 0.000000
    //     0x1de2b4: eor             v2.16b, v2.16b, v2.16b
    // 0x1de2b8: fcmp            d1, d2
    // 0x1de2bc: b.ne            #0x1de2cc
    // 0x1de2c0: fadd            d3, d1, d0
    // 0x1de2c4: mov             v0.16b, v3.16b
    // 0x1de2c8: b               #0x1de2d0
    // 0x1de2cc: mov             v0.16b, v1.16b
    // 0x1de2d0: stur            d0, [fp, #-0x20]
    // 0x1de2d4: r0 = Listener()
    //     0x1de2d4: bl              #0x1de3bc  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x1de2d8: ldur            x2, [fp, #-8]
    // 0x1de2dc: r1 = Function '_handlePointerDown@253053933':.
    //     0x1de2dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10968] AnonymousClosure: (0x1de414), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x1de450)
    //     0x1de2e0: ldr             x1, [x1, #0x968]
    // 0x1de2e4: stur            x0, [fp, #-8]
    // 0x1de2e8: r0 = AllocateClosure()
    //     0x1de2e8: bl              #0x35a060  ; AllocateClosureStub
    // 0x1de2ec: mov             x1, x0
    // 0x1de2f0: ldur            x0, [fp, #-8]
    // 0x1de2f4: StoreField: r0->field_f = r1
    //     0x1de2f4: stur            w1, [x0, #0xf]
    // 0x1de2f8: r1 = Instance_HitTestBehavior
    //     0x1de2f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf10] Obj!HitTestBehavior@426e51
    //     0x1de2fc: ldr             x1, [x1, #0xf10]
    // 0x1de300: StoreField: r0->field_33 = r1
    //     0x1de300: stur            w1, [x0, #0x33]
    // 0x1de304: r0 = PositionedDirectional()
    //     0x1de304: bl              #0x1de3b0  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x1de308: d0 = 0.000000
    //     0x1de308: eor             v0.16b, v0.16b, v0.16b
    // 0x1de30c: stur            x0, [fp, #-0x18]
    // 0x1de310: StoreField: r0->field_b = d0
    //     0x1de310: stur            d0, [x0, #0xb]
    // 0x1de314: StoreField: r0->field_13 = d0
    //     0x1de314: stur            d0, [x0, #0x13]
    // 0x1de318: StoreField: r0->field_1f = d0
    //     0x1de318: stur            d0, [x0, #0x1f]
    // 0x1de31c: ldur            d0, [fp, #-0x20]
    // 0x1de320: StoreField: r0->field_27 = d0
    //     0x1de320: stur            d0, [x0, #0x27]
    // 0x1de324: ldur            x1, [fp, #-8]
    // 0x1de328: StoreField: r0->field_33 = r1
    //     0x1de328: stur            w1, [x0, #0x33]
    // 0x1de32c: r1 = Null
    //     0x1de32c: mov             x1, NULL
    // 0x1de330: r2 = 4
    //     0x1de330: movz            x2, #0x4
    // 0x1de334: r0 = AllocateArray()
    //     0x1de334: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1de338: mov             x2, x0
    // 0x1de33c: ldur            x0, [fp, #-0x10]
    // 0x1de340: stur            x2, [fp, #-8]
    // 0x1de344: StoreField: r2->field_f = r0
    //     0x1de344: stur            w0, [x2, #0xf]
    // 0x1de348: ldur            x0, [fp, #-0x18]
    // 0x1de34c: StoreField: r2->field_13 = r0
    //     0x1de34c: stur            w0, [x2, #0x13]
    // 0x1de350: r1 = <Widget>
    //     0x1de350: ldr             x1, [PP, #0x5110]  ; [pp+0x5110] TypeArguments: <Widget>
    // 0x1de354: r0 = AllocateGrowableArray()
    //     0x1de354: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1de358: mov             x1, x0
    // 0x1de35c: ldur            x0, [fp, #-8]
    // 0x1de360: stur            x1, [fp, #-0x10]
    // 0x1de364: StoreField: r1->field_f = r0
    //     0x1de364: stur            w0, [x1, #0xf]
    // 0x1de368: r0 = 4
    //     0x1de368: movz            x0, #0x4
    // 0x1de36c: StoreField: r1->field_b = r0
    //     0x1de36c: stur            w0, [x1, #0xb]
    // 0x1de370: r0 = Stack()
    //     0x1de370: bl              #0x1d4acc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x1de374: r1 = Instance_AlignmentDirectional
    //     0x1de374: ldr             x1, [PP, #0x79c0]  ; [pp+0x79c0] Obj!AlignmentDirectional@41fda1
    // 0x1de378: StoreField: r0->field_f = r1
    //     0x1de378: stur            w1, [x0, #0xf]
    // 0x1de37c: r1 = Instance_StackFit
    //     0x1de37c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10970] Obj!StackFit@426db1
    //     0x1de380: ldr             x1, [x1, #0x970]
    // 0x1de384: StoreField: r0->field_17 = r1
    //     0x1de384: stur            w1, [x0, #0x17]
    // 0x1de388: r1 = Instance_Clip
    //     0x1de388: ldr             x1, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x1de38c: StoreField: r0->field_1b = r1
    //     0x1de38c: stur            w1, [x0, #0x1b]
    // 0x1de390: ldur            x1, [fp, #-0x10]
    // 0x1de394: StoreField: r0->field_b = r1
    //     0x1de394: stur            w1, [x0, #0xb]
    // 0x1de398: LeaveFrame
    //     0x1de398: mov             SP, fp
    //     0x1de39c: ldp             fp, lr, [SP], #0x10
    // 0x1de3a0: ret
    //     0x1de3a0: ret             
    // 0x1de3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de3a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de3a8: b               #0x1de230
    // 0x1de3ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1de3ac: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x1de414, size: 0x3c
    // 0x1de414: EnterFrame
    //     0x1de414: stp             fp, lr, [SP, #-0x10]!
    //     0x1de418: mov             fp, SP
    // 0x1de41c: ldr             x0, [fp, #0x18]
    // 0x1de420: LoadField: r1 = r0->field_17
    //     0x1de420: ldur            w1, [x0, #0x17]
    // 0x1de424: DecompressPointer r1
    //     0x1de424: add             x1, x1, HEAP, lsl #32
    // 0x1de428: CheckStackOverflow
    //     0x1de428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de42c: cmp             SP, x16
    //     0x1de430: b.ls            #0x1de448
    // 0x1de434: ldr             x2, [fp, #0x10]
    // 0x1de438: r0 = _handlePointerDown()
    //     0x1de438: bl              #0x1de450  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x1de43c: LeaveFrame
    //     0x1de43c: mov             SP, fp
    //     0x1de440: ldp             fp, lr, [SP], #0x10
    // 0x1de444: ret
    //     0x1de444: ret             
    // 0x1de448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de448: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de44c: b               #0x1de434
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x1de450, size: 0xac
    // 0x1de450: EnterFrame
    //     0x1de450: stp             fp, lr, [SP, #-0x10]!
    //     0x1de454: mov             fp, SP
    // 0x1de458: AllocStack(0x20)
    //     0x1de458: sub             SP, SP, #0x20
    // 0x1de45c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1de45c: stur            x1, [fp, #-8]
    //     0x1de460: stur            x2, [fp, #-0x10]
    // 0x1de464: CheckStackOverflow
    //     0x1de464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de468: cmp             SP, x16
    //     0x1de46c: b.ls            #0x1de4e4
    // 0x1de470: LoadField: r0 = r1->field_b
    //     0x1de470: ldur            w0, [x1, #0xb]
    // 0x1de474: DecompressPointer r0
    //     0x1de474: add             x0, x0, HEAP, lsl #32
    // 0x1de478: cmp             w0, NULL
    // 0x1de47c: b.eq            #0x1de4ec
    // 0x1de480: LoadField: r3 = r0->field_13
    //     0x1de480: ldur            w3, [x0, #0x13]
    // 0x1de484: DecompressPointer r3
    //     0x1de484: add             x3, x3, HEAP, lsl #32
    // 0x1de488: str             x3, [SP]
    // 0x1de48c: mov             x0, x3
    // 0x1de490: ClosureCall
    //     0x1de490: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1de494: ldur            x2, [x0, #0x1f]
    //     0x1de498: blr             x2
    // 0x1de49c: mov             x1, x0
    // 0x1de4a0: stur            x1, [fp, #-0x18]
    // 0x1de4a4: tbnz            w0, #5, #0x1de4ac
    // 0x1de4a8: r0 = AssertBoolean()
    //     0x1de4a8: bl              #0x358e98  ; AssertBooleanStub
    // 0x1de4ac: ldur            x0, [fp, #-0x18]
    // 0x1de4b0: tbnz            w0, #4, #0x1de4d4
    // 0x1de4b4: ldur            x0, [fp, #-8]
    // 0x1de4b8: LoadField: r1 = r0->field_17
    //     0x1de4b8: ldur            w1, [x0, #0x17]
    // 0x1de4bc: DecompressPointer r1
    //     0x1de4bc: add             x1, x1, HEAP, lsl #32
    // 0x1de4c0: r16 = Sentinel
    //     0x1de4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1de4c4: cmp             w1, w16
    // 0x1de4c8: b.eq            #0x1de4f0
    // 0x1de4cc: ldur            x2, [fp, #-0x10]
    // 0x1de4d0: r0 = addPointer()
    //     0x1de4d0: bl              #0x1de4fc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x1de4d4: r0 = Null
    //     0x1de4d4: mov             x0, NULL
    // 0x1de4d8: LeaveFrame
    //     0x1de4d8: mov             SP, fp
    //     0x1de4dc: ldp             fp, lr, [SP], #0x10
    // 0x1de4e0: ret
    //     0x1de4e0: ret             
    // 0x1de4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de4e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de4e8: b               #0x1de470
    // 0x1de4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1de4ec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1de4f0: r9 = _recognizer
    //     0x1de4f0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10978] Field <_CupertinoBackGestureDetectorState@253053933._recognizer@253053933>: late (offset: 0x18)
    //     0x1de4f4: ldr             x9, [x9, #0x978]
    // 0x1de4f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1de4f8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23e0b0, size: 0x17c
    // 0x23e0b0: EnterFrame
    //     0x23e0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x23e0b4: mov             fp, SP
    // 0x23e0b8: AllocStack(0x20)
    //     0x23e0b8: sub             SP, SP, #0x20
    // 0x23e0bc: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x23e0bc: stur            x1, [fp, #-8]
    // 0x23e0c0: CheckStackOverflow
    //     0x23e0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e0c4: cmp             SP, x16
    //     0x23e0c8: b.ls            #0x23e210
    // 0x23e0cc: r1 = 1
    //     0x23e0cc: movz            x1, #0x1
    // 0x23e0d0: r0 = AllocateContext()
    //     0x23e0d0: bl              #0x359c9c  ; AllocateContextStub
    // 0x23e0d4: mov             x2, x0
    // 0x23e0d8: ldur            x0, [fp, #-8]
    // 0x23e0dc: stur            x2, [fp, #-0x10]
    // 0x23e0e0: StoreField: r2->field_f = r0
    //     0x23e0e0: stur            w0, [x2, #0xf]
    // 0x23e0e4: LoadField: r1 = r0->field_17
    //     0x23e0e4: ldur            w1, [x0, #0x17]
    // 0x23e0e8: DecompressPointer r1
    //     0x23e0e8: add             x1, x1, HEAP, lsl #32
    // 0x23e0ec: r16 = Sentinel
    //     0x23e0ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23e0f0: cmp             w1, w16
    // 0x23e0f4: b.eq            #0x23e218
    // 0x23e0f8: r0 = dispose()
    //     0x23e0f8: bl              #0x2d6f74  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x23e0fc: ldur            x0, [fp, #-8]
    // 0x23e100: LoadField: r1 = r0->field_13
    //     0x23e100: ldur            w1, [x0, #0x13]
    // 0x23e104: DecompressPointer r1
    //     0x23e104: add             x1, x1, HEAP, lsl #32
    // 0x23e108: cmp             w1, NULL
    // 0x23e10c: b.eq            #0x23e200
    // 0x23e110: r0 = LoadStaticField(0x618)
    //     0x23e110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23e114: ldr             x0, [x0, #0xc30]
    // 0x23e118: cmp             w0, NULL
    // 0x23e11c: b.eq            #0x23e224
    // 0x23e120: LoadField: r3 = r0->field_53
    //     0x23e120: ldur            w3, [x0, #0x53]
    // 0x23e124: DecompressPointer r3
    //     0x23e124: add             x3, x3, HEAP, lsl #32
    // 0x23e128: stur            x3, [fp, #-0x18]
    // 0x23e12c: LoadField: r0 = r3->field_7
    //     0x23e12c: ldur            w0, [x3, #7]
    // 0x23e130: DecompressPointer r0
    //     0x23e130: add             x0, x0, HEAP, lsl #32
    // 0x23e134: ldur            x2, [fp, #-0x10]
    // 0x23e138: stur            x0, [fp, #-8]
    // 0x23e13c: r1 = Function '<anonymous closure>':.
    //     0x23e13c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10988] AnonymousClosure: (0x23e22c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x23e0b0)
    //     0x23e140: ldr             x1, [x1, #0x988]
    // 0x23e144: r0 = AllocateClosure()
    //     0x23e144: bl              #0x35a060  ; AllocateClosureStub
    // 0x23e148: ldur            x2, [fp, #-8]
    // 0x23e14c: mov             x3, x0
    // 0x23e150: r1 = Null
    //     0x23e150: mov             x1, NULL
    // 0x23e154: stur            x3, [fp, #-8]
    // 0x23e158: cmp             w2, NULL
    // 0x23e15c: b.eq            #0x23e17c
    // 0x23e160: LoadField: r4 = r2->field_17
    //     0x23e160: ldur            w4, [x2, #0x17]
    // 0x23e164: DecompressPointer r4
    //     0x23e164: add             x4, x4, HEAP, lsl #32
    // 0x23e168: r8 = X0
    //     0x23e168: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x23e16c: LoadField: r9 = r4->field_7
    //     0x23e16c: ldur            x9, [x4, #7]
    // 0x23e170: r3 = Null
    //     0x23e170: add             x3, PP, #0x10, lsl #12  ; [pp+0x10990] Null
    //     0x23e174: ldr             x3, [x3, #0x990]
    // 0x23e178: blr             x9
    // 0x23e17c: ldur            x0, [fp, #-0x18]
    // 0x23e180: LoadField: r1 = r0->field_b
    //     0x23e180: ldur            w1, [x0, #0xb]
    // 0x23e184: LoadField: r2 = r0->field_f
    //     0x23e184: ldur            w2, [x0, #0xf]
    // 0x23e188: DecompressPointer r2
    //     0x23e188: add             x2, x2, HEAP, lsl #32
    // 0x23e18c: LoadField: r3 = r2->field_b
    //     0x23e18c: ldur            w3, [x2, #0xb]
    // 0x23e190: r2 = LoadInt32Instr(r1)
    //     0x23e190: sbfx            x2, x1, #1, #0x1f
    // 0x23e194: stur            x2, [fp, #-0x20]
    // 0x23e198: r1 = LoadInt32Instr(r3)
    //     0x23e198: sbfx            x1, x3, #1, #0x1f
    // 0x23e19c: cmp             x2, x1
    // 0x23e1a0: b.ne            #0x23e1ac
    // 0x23e1a4: mov             x1, x0
    // 0x23e1a8: r0 = _growToNextCapacity()
    //     0x23e1a8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x23e1ac: ldur            x2, [fp, #-0x18]
    // 0x23e1b0: ldur            x3, [fp, #-0x20]
    // 0x23e1b4: add             x0, x3, #1
    // 0x23e1b8: lsl             x4, x0, #1
    // 0x23e1bc: StoreField: r2->field_b = r4
    //     0x23e1bc: stur            w4, [x2, #0xb]
    // 0x23e1c0: mov             x1, x3
    // 0x23e1c4: cmp             x1, x0
    // 0x23e1c8: b.hs            #0x23e228
    // 0x23e1cc: LoadField: r1 = r2->field_f
    //     0x23e1cc: ldur            w1, [x2, #0xf]
    // 0x23e1d0: DecompressPointer r1
    //     0x23e1d0: add             x1, x1, HEAP, lsl #32
    // 0x23e1d4: ldur            x0, [fp, #-8]
    // 0x23e1d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x23e1d8: add             x25, x1, x3, lsl #2
    //     0x23e1dc: add             x25, x25, #0xf
    //     0x23e1e0: str             w0, [x25]
    //     0x23e1e4: tbz             w0, #0, #0x23e200
    //     0x23e1e8: ldurb           w16, [x1, #-1]
    //     0x23e1ec: ldurb           w17, [x0, #-1]
    //     0x23e1f0: and             x16, x17, x16, lsr #2
    //     0x23e1f4: tst             x16, HEAP, lsr #32
    //     0x23e1f8: b.eq            #0x23e200
    //     0x23e1fc: bl              #0x358f0c
    // 0x23e200: r0 = Null
    //     0x23e200: mov             x0, NULL
    // 0x23e204: LeaveFrame
    //     0x23e204: mov             SP, fp
    //     0x23e208: ldp             fp, lr, [SP], #0x10
    // 0x23e20c: ret
    //     0x23e20c: ret             
    // 0x23e210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e210: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e214: b               #0x23e0cc
    // 0x23e218: r9 = _recognizer
    //     0x23e218: add             x9, PP, #0x10, lsl #12  ; [pp+0x10978] Field <_CupertinoBackGestureDetectorState@253053933._recognizer@253053933>: late (offset: 0x18)
    //     0x23e21c: ldr             x9, [x9, #0x978]
    // 0x23e220: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23e220: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x23e224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e224: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23e228: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x23e22c, size: 0xb4
    // 0x23e22c: EnterFrame
    //     0x23e22c: stp             fp, lr, [SP, #-0x10]!
    //     0x23e230: mov             fp, SP
    // 0x23e234: AllocStack(0x8)
    //     0x23e234: sub             SP, SP, #8
    // 0x23e238: SetupParameters()
    //     0x23e238: ldr             x0, [fp, #0x18]
    //     0x23e23c: ldur            w2, [x0, #0x17]
    //     0x23e240: add             x2, x2, HEAP, lsl #32
    //     0x23e244: stur            x2, [fp, #-8]
    // 0x23e248: CheckStackOverflow
    //     0x23e248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e24c: cmp             SP, x16
    //     0x23e250: b.ls            #0x23e2d8
    // 0x23e254: LoadField: r0 = r2->field_f
    //     0x23e254: ldur            w0, [x2, #0xf]
    // 0x23e258: DecompressPointer r0
    //     0x23e258: add             x0, x0, HEAP, lsl #32
    // 0x23e25c: LoadField: r1 = r0->field_13
    //     0x23e25c: ldur            w1, [x0, #0x13]
    // 0x23e260: DecompressPointer r1
    //     0x23e260: add             x1, x1, HEAP, lsl #32
    // 0x23e264: cmp             w1, NULL
    // 0x23e268: b.ne            #0x23e274
    // 0x23e26c: r0 = Null
    //     0x23e26c: mov             x0, NULL
    // 0x23e270: b               #0x23e294
    // 0x23e274: LoadField: r0 = r1->field_f
    //     0x23e274: ldur            w0, [x1, #0xf]
    // 0x23e278: DecompressPointer r0
    //     0x23e278: add             x0, x0, HEAP, lsl #32
    // 0x23e27c: LoadField: r3 = r0->field_f
    //     0x23e27c: ldur            w3, [x0, #0xf]
    // 0x23e280: DecompressPointer r3
    //     0x23e280: add             x3, x3, HEAP, lsl #32
    // 0x23e284: cmp             w3, NULL
    // 0x23e288: r16 = true
    //     0x23e288: add             x16, NULL, #0x20  ; true
    // 0x23e28c: r17 = false
    //     0x23e28c: add             x17, NULL, #0x30  ; false
    // 0x23e290: csel            x0, x16, x17, ne
    // 0x23e294: cmp             w0, NULL
    // 0x23e298: b.eq            #0x23e2b8
    // 0x23e29c: tbnz            w0, #4, #0x23e2b8
    // 0x23e2a0: cmp             w1, NULL
    // 0x23e2a4: b.eq            #0x23e2b8
    // 0x23e2a8: LoadField: r0 = r1->field_f
    //     0x23e2a8: ldur            w0, [x1, #0xf]
    // 0x23e2ac: DecompressPointer r0
    //     0x23e2ac: add             x0, x0, HEAP, lsl #32
    // 0x23e2b0: mov             x1, x0
    // 0x23e2b4: r0 = didStopUserGesture()
    //     0x23e2b4: bl              #0x23e2e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x23e2b8: ldur            x1, [fp, #-8]
    // 0x23e2bc: LoadField: r2 = r1->field_f
    //     0x23e2bc: ldur            w2, [x1, #0xf]
    // 0x23e2c0: DecompressPointer r2
    //     0x23e2c0: add             x2, x2, HEAP, lsl #32
    // 0x23e2c4: StoreField: r2->field_13 = rNULL
    //     0x23e2c4: stur            NULL, [x2, #0x13]
    // 0x23e2c8: r0 = Null
    //     0x23e2c8: mov             x0, NULL
    // 0x23e2cc: LeaveFrame
    //     0x23e2cc: mov             SP, fp
    //     0x23e2d0: ldp             fp, lr, [SP], #0x10
    // 0x23e2d4: ret
    //     0x23e2d4: ret             
    // 0x23e2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e2d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e2dc: b               #0x23e254
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a7eb0, size: 0x130
    // 0x2a7eb0: EnterFrame
    //     0x2a7eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7eb4: mov             fp, SP
    // 0x2a7eb8: AllocStack(0x10)
    //     0x2a7eb8: sub             SP, SP, #0x10
    // 0x2a7ebc: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x2a7ebc: mov             x2, x1
    //     0x2a7ec0: stur            x1, [fp, #-8]
    // 0x2a7ec4: CheckStackOverflow
    //     0x2a7ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7ec8: cmp             SP, x16
    //     0x2a7ecc: b.ls            #0x2a7fd8
    // 0x2a7ed0: r0 = HorizontalDragGestureRecognizer()
    //     0x2a7ed0: bl              #0x2a7fe0  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x8c)
    // 0x2a7ed4: mov             x1, x0
    // 0x2a7ed8: r2 = Null
    //     0x2a7ed8: mov             x2, NULL
    // 0x2a7edc: stur            x0, [fp, #-0x10]
    // 0x2a7ee0: r0 = DragGestureRecognizer()
    //     0x2a7ee0: bl              #0x1d2dac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x2a7ee4: ldur            x2, [fp, #-8]
    // 0x2a7ee8: r1 = Function '_handleDragStart@253053933':.
    //     0x2a7ee8: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e8] AnonymousClosure: (0x2a8c2c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x2a8c68)
    //     0x2a7eec: ldr             x1, [x1, #0x9e8]
    // 0x2a7ef0: r0 = AllocateClosure()
    //     0x2a7ef0: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a7ef4: ldur            x3, [fp, #-0x10]
    // 0x2a7ef8: StoreField: r3->field_2f = r0
    //     0x2a7ef8: stur            w0, [x3, #0x2f]
    //     0x2a7efc: ldurb           w16, [x3, #-1]
    //     0x2a7f00: ldurb           w17, [x0, #-1]
    //     0x2a7f04: and             x16, x17, x16, lsr #2
    //     0x2a7f08: tst             x16, HEAP, lsr #32
    //     0x2a7f0c: b.eq            #0x2a7f14
    //     0x2a7f10: bl              #0x359498
    // 0x2a7f14: ldur            x2, [fp, #-8]
    // 0x2a7f18: r1 = Function '_handleDragUpdate@253053933':.
    //     0x2a7f18: add             x1, PP, #0x10, lsl #12  ; [pp+0x109f0] AnonymousClosure: (0x2a8ab4), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x2a8af0)
    //     0x2a7f1c: ldr             x1, [x1, #0x9f0]
    // 0x2a7f20: r0 = AllocateClosure()
    //     0x2a7f20: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a7f24: ldur            x3, [fp, #-0x10]
    // 0x2a7f28: StoreField: r3->field_33 = r0
    //     0x2a7f28: stur            w0, [x3, #0x33]
    //     0x2a7f2c: ldurb           w16, [x3, #-1]
    //     0x2a7f30: ldurb           w17, [x0, #-1]
    //     0x2a7f34: and             x16, x17, x16, lsr #2
    //     0x2a7f38: tst             x16, HEAP, lsr #32
    //     0x2a7f3c: b.eq            #0x2a7f44
    //     0x2a7f40: bl              #0x359498
    // 0x2a7f44: ldur            x2, [fp, #-8]
    // 0x2a7f48: r1 = Function '_handleDragEnd@253053933':.
    //     0x2a7f48: add             x1, PP, #0x10, lsl #12  ; [pp+0x109f8] AnonymousClosure: (0x2a88fc), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x2a8938)
    //     0x2a7f4c: ldr             x1, [x1, #0x9f8]
    // 0x2a7f50: r0 = AllocateClosure()
    //     0x2a7f50: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a7f54: ldur            x3, [fp, #-0x10]
    // 0x2a7f58: StoreField: r3->field_37 = r0
    //     0x2a7f58: stur            w0, [x3, #0x37]
    //     0x2a7f5c: ldurb           w16, [x3, #-1]
    //     0x2a7f60: ldurb           w17, [x0, #-1]
    //     0x2a7f64: and             x16, x17, x16, lsr #2
    //     0x2a7f68: tst             x16, HEAP, lsr #32
    //     0x2a7f6c: b.eq            #0x2a7f74
    //     0x2a7f70: bl              #0x359498
    // 0x2a7f74: ldur            x2, [fp, #-8]
    // 0x2a7f78: r1 = Function '_handleDragCancel@253053933':.
    //     0x2a7f78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a00] AnonymousClosure: (0x2a7fec), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x2a8024)
    //     0x2a7f7c: ldr             x1, [x1, #0xa00]
    // 0x2a7f80: r0 = AllocateClosure()
    //     0x2a7f80: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a7f84: ldur            x1, [fp, #-0x10]
    // 0x2a7f88: StoreField: r1->field_3b = r0
    //     0x2a7f88: stur            w0, [x1, #0x3b]
    //     0x2a7f8c: ldurb           w16, [x1, #-1]
    //     0x2a7f90: ldurb           w17, [x0, #-1]
    //     0x2a7f94: and             x16, x17, x16, lsr #2
    //     0x2a7f98: tst             x16, HEAP, lsr #32
    //     0x2a7f9c: b.eq            #0x2a7fa4
    //     0x2a7fa0: bl              #0x359458
    // 0x2a7fa4: mov             x0, x1
    // 0x2a7fa8: ldur            x1, [fp, #-8]
    // 0x2a7fac: StoreField: r1->field_17 = r0
    //     0x2a7fac: stur            w0, [x1, #0x17]
    //     0x2a7fb0: ldurb           w16, [x1, #-1]
    //     0x2a7fb4: ldurb           w17, [x0, #-1]
    //     0x2a7fb8: and             x16, x17, x16, lsr #2
    //     0x2a7fbc: tst             x16, HEAP, lsr #32
    //     0x2a7fc0: b.eq            #0x2a7fc8
    //     0x2a7fc4: bl              #0x359458
    // 0x2a7fc8: r0 = Null
    //     0x2a7fc8: mov             x0, NULL
    // 0x2a7fcc: LeaveFrame
    //     0x2a7fcc: mov             SP, fp
    //     0x2a7fd0: ldp             fp, lr, [SP], #0x10
    // 0x2a7fd4: ret
    //     0x2a7fd4: ret             
    // 0x2a7fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7fd8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7fdc: b               #0x2a7ed0
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x2a7fec, size: 0x38
    // 0x2a7fec: EnterFrame
    //     0x2a7fec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7ff0: mov             fp, SP
    // 0x2a7ff4: ldr             x0, [fp, #0x10]
    // 0x2a7ff8: LoadField: r1 = r0->field_17
    //     0x2a7ff8: ldur            w1, [x0, #0x17]
    // 0x2a7ffc: DecompressPointer r1
    //     0x2a7ffc: add             x1, x1, HEAP, lsl #32
    // 0x2a8000: CheckStackOverflow
    //     0x2a8000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8004: cmp             SP, x16
    //     0x2a8008: b.ls            #0x2a801c
    // 0x2a800c: r0 = _handleDragCancel()
    //     0x2a800c: bl              #0x2a8024  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x2a8010: LeaveFrame
    //     0x2a8010: mov             SP, fp
    //     0x2a8014: ldp             fp, lr, [SP], #0x10
    // 0x2a8018: ret
    //     0x2a8018: ret             
    // 0x2a801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a801c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8020: b               #0x2a800c
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x2a8024, size: 0x60
    // 0x2a8024: EnterFrame
    //     0x2a8024: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8028: mov             fp, SP
    // 0x2a802c: AllocStack(0x8)
    //     0x2a802c: sub             SP, SP, #8
    // 0x2a8030: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x2a8030: mov             x0, x1
    //     0x2a8034: stur            x1, [fp, #-8]
    // 0x2a8038: CheckStackOverflow
    //     0x2a8038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a803c: cmp             SP, x16
    //     0x2a8040: b.ls            #0x2a807c
    // 0x2a8044: LoadField: r1 = r0->field_13
    //     0x2a8044: ldur            w1, [x0, #0x13]
    // 0x2a8048: DecompressPointer r1
    //     0x2a8048: add             x1, x1, HEAP, lsl #32
    // 0x2a804c: cmp             w1, NULL
    // 0x2a8050: b.ne            #0x2a805c
    // 0x2a8054: mov             x1, x0
    // 0x2a8058: b               #0x2a8068
    // 0x2a805c: d0 = 0.000000
    //     0x2a805c: eor             v0.16b, v0.16b, v0.16b
    // 0x2a8060: r0 = dragEnd()
    //     0x2a8060: bl              #0x2a8084  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x2a8064: ldur            x1, [fp, #-8]
    // 0x2a8068: StoreField: r1->field_13 = rNULL
    //     0x2a8068: stur            NULL, [x1, #0x13]
    // 0x2a806c: r0 = Null
    //     0x2a806c: mov             x0, NULL
    // 0x2a8070: LeaveFrame
    //     0x2a8070: mov             SP, fp
    //     0x2a8074: ldp             fp, lr, [SP], #0x10
    // 0x2a8078: ret
    //     0x2a8078: ret             
    // 0x2a807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a807c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8080: b               #0x2a8044
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x2a88fc, size: 0x3c
    // 0x2a88fc: EnterFrame
    //     0x2a88fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8900: mov             fp, SP
    // 0x2a8904: ldr             x0, [fp, #0x18]
    // 0x2a8908: LoadField: r1 = r0->field_17
    //     0x2a8908: ldur            w1, [x0, #0x17]
    // 0x2a890c: DecompressPointer r1
    //     0x2a890c: add             x1, x1, HEAP, lsl #32
    // 0x2a8910: CheckStackOverflow
    //     0x2a8910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8914: cmp             SP, x16
    //     0x2a8918: b.ls            #0x2a8930
    // 0x2a891c: ldr             x2, [fp, #0x10]
    // 0x2a8920: r0 = _handleDragEnd()
    //     0x2a8920: bl              #0x2a8938  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x2a8924: LeaveFrame
    //     0x2a8924: mov             SP, fp
    //     0x2a8928: ldp             fp, lr, [SP], #0x10
    // 0x2a892c: ret
    //     0x2a892c: ret             
    // 0x2a8930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8930: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8934: b               #0x2a891c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x2a8938, size: 0xb4
    // 0x2a8938: EnterFrame
    //     0x2a8938: stp             fp, lr, [SP, #-0x10]!
    //     0x2a893c: mov             fp, SP
    // 0x2a8940: AllocStack(0x18)
    //     0x2a8940: sub             SP, SP, #0x18
    // 0x2a8944: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x2a8944: mov             x0, x1
    //     0x2a8948: stur            x1, [fp, #-0x10]
    // 0x2a894c: CheckStackOverflow
    //     0x2a894c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8950: cmp             SP, x16
    //     0x2a8954: b.ls            #0x2a89d8
    // 0x2a8958: LoadField: r3 = r0->field_13
    //     0x2a8958: ldur            w3, [x0, #0x13]
    // 0x2a895c: DecompressPointer r3
    //     0x2a895c: add             x3, x3, HEAP, lsl #32
    // 0x2a8960: stur            x3, [fp, #-8]
    // 0x2a8964: cmp             w3, NULL
    // 0x2a8968: b.eq            #0x2a89e0
    // 0x2a896c: LoadField: r1 = r2->field_7
    //     0x2a896c: ldur            w1, [x2, #7]
    // 0x2a8970: DecompressPointer r1
    //     0x2a8970: add             x1, x1, HEAP, lsl #32
    // 0x2a8974: LoadField: r2 = r1->field_7
    //     0x2a8974: ldur            w2, [x1, #7]
    // 0x2a8978: DecompressPointer r2
    //     0x2a8978: add             x2, x2, HEAP, lsl #32
    // 0x2a897c: LoadField: d0 = r2->field_7
    //     0x2a897c: ldur            d0, [x2, #7]
    // 0x2a8980: stur            d0, [fp, #-0x18]
    // 0x2a8984: LoadField: r1 = r0->field_f
    //     0x2a8984: ldur            w1, [x0, #0xf]
    // 0x2a8988: DecompressPointer r1
    //     0x2a8988: add             x1, x1, HEAP, lsl #32
    // 0x2a898c: cmp             w1, NULL
    // 0x2a8990: b.eq            #0x2a89e4
    // 0x2a8994: r0 = size()
    //     0x2a8994: bl              #0x2a8a5c  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x2a8998: cmp             w0, NULL
    // 0x2a899c: b.eq            #0x2a89e8
    // 0x2a89a0: LoadField: d0 = r0->field_7
    //     0x2a89a0: ldur            d0, [x0, #7]
    // 0x2a89a4: ldur            d1, [fp, #-0x18]
    // 0x2a89a8: fdiv            d2, d1, d0
    // 0x2a89ac: ldur            x1, [fp, #-0x10]
    // 0x2a89b0: mov             v0.16b, v2.16b
    // 0x2a89b4: r0 = _convertToLogical()
    //     0x2a89b4: bl              #0x2a89ec  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x2a89b8: ldur            x1, [fp, #-8]
    // 0x2a89bc: r0 = dragEnd()
    //     0x2a89bc: bl              #0x2a8084  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x2a89c0: ldur            x1, [fp, #-0x10]
    // 0x2a89c4: StoreField: r1->field_13 = rNULL
    //     0x2a89c4: stur            NULL, [x1, #0x13]
    // 0x2a89c8: r0 = Null
    //     0x2a89c8: mov             x0, NULL
    // 0x2a89cc: LeaveFrame
    //     0x2a89cc: mov             SP, fp
    //     0x2a89d0: ldp             fp, lr, [SP], #0x10
    // 0x2a89d4: ret
    //     0x2a89d4: ret             
    // 0x2a89d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a89d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a89dc: b               #0x2a8958
    // 0x2a89e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a89e0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a89e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a89e4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a89e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a89e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x2a89ec, size: 0x70
    // 0x2a89ec: EnterFrame
    //     0x2a89ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a89f0: mov             fp, SP
    // 0x2a89f4: AllocStack(0x8)
    //     0x2a89f4: sub             SP, SP, #8
    // 0x2a89f8: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x2a89f8: stur            d0, [fp, #-8]
    // 0x2a89fc: CheckStackOverflow
    //     0x2a89fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8a00: cmp             SP, x16
    //     0x2a8a04: b.ls            #0x2a8a50
    // 0x2a8a08: LoadField: r0 = r1->field_f
    //     0x2a8a08: ldur            w0, [x1, #0xf]
    // 0x2a8a0c: DecompressPointer r0
    //     0x2a8a0c: add             x0, x0, HEAP, lsl #32
    // 0x2a8a10: cmp             w0, NULL
    // 0x2a8a14: b.eq            #0x2a8a58
    // 0x2a8a18: mov             x1, x0
    // 0x2a8a1c: r0 = of()
    //     0x2a8a1c: bl              #0x1de120  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2a8a20: LoadField: r1 = r0->field_7
    //     0x2a8a20: ldur            x1, [x0, #7]
    // 0x2a8a24: cmp             x1, #0
    // 0x2a8a28: b.gt            #0x2a8a3c
    // 0x2a8a2c: ldur            d1, [fp, #-8]
    // 0x2a8a30: fneg            d2, d1
    // 0x2a8a34: mov             v0.16b, v2.16b
    // 0x2a8a38: b               #0x2a8a44
    // 0x2a8a3c: ldur            d1, [fp, #-8]
    // 0x2a8a40: mov             v0.16b, v1.16b
    // 0x2a8a44: LeaveFrame
    //     0x2a8a44: mov             SP, fp
    //     0x2a8a48: ldp             fp, lr, [SP], #0x10
    // 0x2a8a4c: ret
    //     0x2a8a4c: ret             
    // 0x2a8a50: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a8a50: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2a8a54: b               #0x2a8a08
    // 0x2a8a58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a8a58: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x2a8ab4, size: 0x3c
    // 0x2a8ab4: EnterFrame
    //     0x2a8ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8ab8: mov             fp, SP
    // 0x2a8abc: ldr             x0, [fp, #0x18]
    // 0x2a8ac0: LoadField: r1 = r0->field_17
    //     0x2a8ac0: ldur            w1, [x0, #0x17]
    // 0x2a8ac4: DecompressPointer r1
    //     0x2a8ac4: add             x1, x1, HEAP, lsl #32
    // 0x2a8ac8: CheckStackOverflow
    //     0x2a8ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8acc: cmp             SP, x16
    //     0x2a8ad0: b.ls            #0x2a8ae8
    // 0x2a8ad4: ldr             x2, [fp, #0x10]
    // 0x2a8ad8: r0 = _handleDragUpdate()
    //     0x2a8ad8: bl              #0x2a8af0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x2a8adc: LeaveFrame
    //     0x2a8adc: mov             SP, fp
    //     0x2a8ae0: ldp             fp, lr, [SP], #0x10
    // 0x2a8ae4: ret
    //     0x2a8ae4: ret             
    // 0x2a8ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8ae8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8aec: b               #0x2a8ad4
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x2a8af0, size: 0xd8
    // 0x2a8af0: EnterFrame
    //     0x2a8af0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8af4: mov             fp, SP
    // 0x2a8af8: AllocStack(0x18)
    //     0x2a8af8: sub             SP, SP, #0x18
    // 0x2a8afc: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x2a8afc: mov             x0, x1
    //     0x2a8b00: stur            x1, [fp, #-0x18]
    // 0x2a8b04: CheckStackOverflow
    //     0x2a8b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8b08: cmp             SP, x16
    //     0x2a8b0c: b.ls            #0x2a8bb0
    // 0x2a8b10: LoadField: r3 = r0->field_13
    //     0x2a8b10: ldur            w3, [x0, #0x13]
    // 0x2a8b14: DecompressPointer r3
    //     0x2a8b14: add             x3, x3, HEAP, lsl #32
    // 0x2a8b18: stur            x3, [fp, #-0x10]
    // 0x2a8b1c: cmp             w3, NULL
    // 0x2a8b20: b.eq            #0x2a8bb8
    // 0x2a8b24: LoadField: r4 = r2->field_b
    //     0x2a8b24: ldur            w4, [x2, #0xb]
    // 0x2a8b28: DecompressPointer r4
    //     0x2a8b28: add             x4, x4, HEAP, lsl #32
    // 0x2a8b2c: stur            x4, [fp, #-8]
    // 0x2a8b30: cmp             w4, NULL
    // 0x2a8b34: b.eq            #0x2a8bbc
    // 0x2a8b38: LoadField: r1 = r0->field_f
    //     0x2a8b38: ldur            w1, [x0, #0xf]
    // 0x2a8b3c: DecompressPointer r1
    //     0x2a8b3c: add             x1, x1, HEAP, lsl #32
    // 0x2a8b40: cmp             w1, NULL
    // 0x2a8b44: b.eq            #0x2a8bc0
    // 0x2a8b48: r0 = renderObject()
    //     0x2a8b48: bl              #0x32ffd4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2a8b4c: r1 = LoadClassIdInstr(r0)
    //     0x2a8b4c: ldur            x1, [x0, #-1]
    //     0x2a8b50: ubfx            x1, x1, #0xc, #0x14
    // 0x2a8b54: sub             x16, x1, #0x2c6
    // 0x2a8b58: cmp             x16, #0x3f
    // 0x2a8b5c: b.hi            #0x2a8b70
    // 0x2a8b60: mov             x1, x0
    // 0x2a8b64: r0 = size()
    //     0x2a8b64: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2a8b68: mov             x1, x0
    // 0x2a8b6c: b               #0x2a8b74
    // 0x2a8b70: r1 = Null
    //     0x2a8b70: mov             x1, NULL
    // 0x2a8b74: ldur            x0, [fp, #-8]
    // 0x2a8b78: cmp             w1, NULL
    // 0x2a8b7c: b.eq            #0x2a8bc4
    // 0x2a8b80: LoadField: d0 = r1->field_7
    //     0x2a8b80: ldur            d0, [x1, #7]
    // 0x2a8b84: LoadField: d1 = r0->field_7
    //     0x2a8b84: ldur            d1, [x0, #7]
    // 0x2a8b88: fdiv            d2, d1, d0
    // 0x2a8b8c: ldur            x1, [fp, #-0x18]
    // 0x2a8b90: mov             v0.16b, v2.16b
    // 0x2a8b94: r0 = _convertToLogical()
    //     0x2a8b94: bl              #0x2a89ec  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x2a8b98: ldur            x1, [fp, #-0x10]
    // 0x2a8b9c: r0 = dragUpdate()
    //     0x2a8b9c: bl              #0x2a8bc8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x2a8ba0: r0 = Null
    //     0x2a8ba0: mov             x0, NULL
    // 0x2a8ba4: LeaveFrame
    //     0x2a8ba4: mov             SP, fp
    //     0x2a8ba8: ldp             fp, lr, [SP], #0x10
    // 0x2a8bac: ret
    //     0x2a8bac: ret             
    // 0x2a8bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8bb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8bb4: b               #0x2a8b10
    // 0x2a8bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8bb8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a8bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8bbc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a8bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8bc0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a8bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8bc4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x2a8c2c, size: 0x3c
    // 0x2a8c2c: EnterFrame
    //     0x2a8c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8c30: mov             fp, SP
    // 0x2a8c34: ldr             x0, [fp, #0x18]
    // 0x2a8c38: LoadField: r1 = r0->field_17
    //     0x2a8c38: ldur            w1, [x0, #0x17]
    // 0x2a8c3c: DecompressPointer r1
    //     0x2a8c3c: add             x1, x1, HEAP, lsl #32
    // 0x2a8c40: CheckStackOverflow
    //     0x2a8c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8c44: cmp             SP, x16
    //     0x2a8c48: b.ls            #0x2a8c60
    // 0x2a8c4c: ldr             x2, [fp, #0x10]
    // 0x2a8c50: r0 = _handleDragStart()
    //     0x2a8c50: bl              #0x2a8c68  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x2a8c54: LeaveFrame
    //     0x2a8c54: mov             SP, fp
    //     0x2a8c58: ldp             fp, lr, [SP], #0x10
    // 0x2a8c5c: ret
    //     0x2a8c5c: ret             
    // 0x2a8c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8c60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8c64: b               #0x2a8c4c
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x2a8c68, size: 0x84
    // 0x2a8c68: EnterFrame
    //     0x2a8c68: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8c6c: mov             fp, SP
    // 0x2a8c70: AllocStack(0x10)
    //     0x2a8c70: sub             SP, SP, #0x10
    // 0x2a8c74: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x2a8c74: stur            x1, [fp, #-8]
    // 0x2a8c78: CheckStackOverflow
    //     0x2a8c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8c7c: cmp             SP, x16
    //     0x2a8c80: b.ls            #0x2a8ce0
    // 0x2a8c84: LoadField: r0 = r1->field_b
    //     0x2a8c84: ldur            w0, [x1, #0xb]
    // 0x2a8c88: DecompressPointer r0
    //     0x2a8c88: add             x0, x0, HEAP, lsl #32
    // 0x2a8c8c: cmp             w0, NULL
    // 0x2a8c90: b.eq            #0x2a8ce8
    // 0x2a8c94: LoadField: r2 = r0->field_17
    //     0x2a8c94: ldur            w2, [x0, #0x17]
    // 0x2a8c98: DecompressPointer r2
    //     0x2a8c98: add             x2, x2, HEAP, lsl #32
    // 0x2a8c9c: str             x2, [SP]
    // 0x2a8ca0: mov             x0, x2
    // 0x2a8ca4: ClosureCall
    //     0x2a8ca4: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2a8ca8: ldur            x2, [x0, #0x1f]
    //     0x2a8cac: blr             x2
    // 0x2a8cb0: ldur            x1, [fp, #-8]
    // 0x2a8cb4: StoreField: r1->field_13 = r0
    //     0x2a8cb4: stur            w0, [x1, #0x13]
    //     0x2a8cb8: ldurb           w16, [x1, #-1]
    //     0x2a8cbc: ldurb           w17, [x0, #-1]
    //     0x2a8cc0: and             x16, x17, x16, lsr #2
    //     0x2a8cc4: tst             x16, HEAP, lsr #32
    //     0x2a8cc8: b.eq            #0x2a8cd0
    //     0x2a8ccc: bl              #0x359458
    // 0x2a8cd0: r0 = Null
    //     0x2a8cd0: mov             x0, NULL
    // 0x2a8cd4: LeaveFrame
    //     0x2a8cd4: mov             SP, fp
    //     0x2a8cd8: ldp             fp, lr, [SP], #0x10
    // 0x2a8cdc: ret
    //     0x2a8cdc: ret             
    // 0x2a8ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8ce0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8ce4: b               #0x2a8c84
    // 0x2a8ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8ce8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1304, size: 0x2c, field offset: 0x14
class _CupertinoPageTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14
  late Animation<Decoration> _primaryShadowAnimation; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x1ddfa0, size: 0x148
    // 0x1ddfa0: EnterFrame
    //     0x1ddfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ddfa4: mov             fp, SP
    // 0x1ddfa8: AllocStack(0x28)
    //     0x1ddfa8: sub             SP, SP, #0x28
    // 0x1ddfac: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x1ddfac: mov             x0, x1
    //     0x1ddfb0: stur            x1, [fp, #-8]
    //     0x1ddfb4: mov             x1, x2
    // 0x1ddfb8: CheckStackOverflow
    //     0x1ddfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ddfbc: cmp             SP, x16
    //     0x1ddfc0: b.ls            #0x1de0b8
    // 0x1ddfc4: r0 = of()
    //     0x1ddfc4: bl              #0x1de120  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x1ddfc8: ldur            x0, [fp, #-8]
    // 0x1ddfcc: LoadField: r1 = r0->field_17
    //     0x1ddfcc: ldur            w1, [x0, #0x17]
    // 0x1ddfd0: DecompressPointer r1
    //     0x1ddfd0: add             x1, x1, HEAP, lsl #32
    // 0x1ddfd4: r16 = Sentinel
    //     0x1ddfd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ddfd8: cmp             w1, w16
    // 0x1ddfdc: b.eq            #0x1de0c0
    // 0x1ddfe0: stur            x1, [fp, #-0x20]
    // 0x1ddfe4: LoadField: r2 = r0->field_13
    //     0x1ddfe4: ldur            w2, [x0, #0x13]
    // 0x1ddfe8: DecompressPointer r2
    //     0x1ddfe8: add             x2, x2, HEAP, lsl #32
    // 0x1ddfec: r16 = Sentinel
    //     0x1ddfec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ddff0: cmp             w2, w16
    // 0x1ddff4: b.eq            #0x1de0cc
    // 0x1ddff8: stur            x2, [fp, #-0x18]
    // 0x1ddffc: LoadField: r3 = r0->field_1b
    //     0x1ddffc: ldur            w3, [x0, #0x1b]
    // 0x1de000: DecompressPointer r3
    //     0x1de000: add             x3, x3, HEAP, lsl #32
    // 0x1de004: r16 = Sentinel
    //     0x1de004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1de008: cmp             w3, w16
    // 0x1de00c: b.eq            #0x1de0d8
    // 0x1de010: stur            x3, [fp, #-0x10]
    // 0x1de014: LoadField: r4 = r0->field_b
    //     0x1de014: ldur            w4, [x0, #0xb]
    // 0x1de018: DecompressPointer r4
    //     0x1de018: add             x4, x4, HEAP, lsl #32
    // 0x1de01c: cmp             w4, NULL
    // 0x1de020: b.eq            #0x1de0e4
    // 0x1de024: LoadField: r0 = r4->field_b
    //     0x1de024: ldur            w0, [x4, #0xb]
    // 0x1de028: DecompressPointer r0
    //     0x1de028: add             x0, x0, HEAP, lsl #32
    // 0x1de02c: stur            x0, [fp, #-8]
    // 0x1de030: r0 = DecoratedBoxTransition()
    //     0x1de030: bl              #0x1de114  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x1de034: mov             x1, x0
    // 0x1de038: ldur            x0, [fp, #-0x10]
    // 0x1de03c: stur            x1, [fp, #-0x28]
    // 0x1de040: StoreField: r1->field_f = r0
    //     0x1de040: stur            w0, [x1, #0xf]
    // 0x1de044: r2 = Instance_DecorationPosition
    //     0x1de044: add             x2, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!DecorationPosition@426e11
    //     0x1de048: ldr             x2, [x2, #0x108]
    // 0x1de04c: StoreField: r1->field_13 = r2
    //     0x1de04c: stur            w2, [x1, #0x13]
    // 0x1de050: ldur            x2, [fp, #-8]
    // 0x1de054: StoreField: r1->field_17 = r2
    //     0x1de054: stur            w2, [x1, #0x17]
    // 0x1de058: StoreField: r1->field_b = r0
    //     0x1de058: stur            w0, [x1, #0xb]
    // 0x1de05c: r0 = SlideTransition()
    //     0x1de05c: bl              #0x1de108  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x1de060: mov             x1, x0
    // 0x1de064: r0 = true
    //     0x1de064: add             x0, NULL, #0x20  ; true
    // 0x1de068: stur            x1, [fp, #-8]
    // 0x1de06c: StoreField: r1->field_13 = r0
    //     0x1de06c: stur            w0, [x1, #0x13]
    // 0x1de070: r0 = Instance_TextDirection
    //     0x1de070: ldr             x0, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x1de074: StoreField: r1->field_f = r0
    //     0x1de074: stur            w0, [x1, #0xf]
    // 0x1de078: ldur            x2, [fp, #-0x28]
    // 0x1de07c: StoreField: r1->field_17 = r2
    //     0x1de07c: stur            w2, [x1, #0x17]
    // 0x1de080: ldur            x2, [fp, #-0x18]
    // 0x1de084: StoreField: r1->field_b = r2
    //     0x1de084: stur            w2, [x1, #0xb]
    // 0x1de088: r0 = SlideTransition()
    //     0x1de088: bl              #0x1de108  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x1de08c: r1 = false
    //     0x1de08c: add             x1, NULL, #0x30  ; false
    // 0x1de090: StoreField: r0->field_13 = r1
    //     0x1de090: stur            w1, [x0, #0x13]
    // 0x1de094: r1 = Instance_TextDirection
    //     0x1de094: ldr             x1, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x1de098: StoreField: r0->field_f = r1
    //     0x1de098: stur            w1, [x0, #0xf]
    // 0x1de09c: ldur            x1, [fp, #-8]
    // 0x1de0a0: StoreField: r0->field_17 = r1
    //     0x1de0a0: stur            w1, [x0, #0x17]
    // 0x1de0a4: ldur            x1, [fp, #-0x20]
    // 0x1de0a8: StoreField: r0->field_b = r1
    //     0x1de0a8: stur            w1, [x0, #0xb]
    // 0x1de0ac: LeaveFrame
    //     0x1de0ac: mov             SP, fp
    //     0x1de0b0: ldp             fp, lr, [SP], #0x10
    // 0x1de0b4: ret
    //     0x1de0b4: ret             
    // 0x1de0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de0b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de0bc: b               #0x1ddfc4
    // 0x1de0c0: r9 = _secondaryPositionAnimation
    //     0x1de0c0: add             x9, PP, #0x10, lsl #12  ; [pp+0x108b8] Field <_CupertinoPageTransitionState@253053933._secondaryPositionAnimation@253053933>: late (offset: 0x18)
    //     0x1de0c4: ldr             x9, [x9, #0x8b8]
    // 0x1de0c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1de0c8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1de0cc: r9 = _primaryPositionAnimation
    //     0x1de0cc: add             x9, PP, #0x10, lsl #12  ; [pp+0x108c0] Field <_CupertinoPageTransitionState@253053933._primaryPositionAnimation@253053933>: late (offset: 0x14)
    //     0x1de0d0: ldr             x9, [x9, #0x8c0]
    // 0x1de0d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1de0d4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1de0d8: r9 = _primaryShadowAnimation
    //     0x1de0d8: add             x9, PP, #0x10, lsl #12  ; [pp+0x108c8] Field <_CupertinoPageTransitionState@253053933._primaryShadowAnimation@253053933>: late (offset: 0x1c)
    //     0x1de0dc: ldr             x9, [x9, #0x8c8]
    // 0x1de0e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1de0e0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1de0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1de0e4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2286a0, size: 0x124
    // 0x2286a0: EnterFrame
    //     0x2286a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2286a4: mov             fp, SP
    // 0x2286a8: AllocStack(0x10)
    //     0x2286a8: sub             SP, SP, #0x10
    // 0x2286ac: SetupParameters(_CupertinoPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2286ac: mov             x4, x1
    //     0x2286b0: mov             x3, x2
    //     0x2286b4: stur            x1, [fp, #-8]
    //     0x2286b8: stur            x2, [fp, #-0x10]
    // 0x2286bc: CheckStackOverflow
    //     0x2286bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2286c0: cmp             SP, x16
    //     0x2286c4: b.ls            #0x2287b8
    // 0x2286c8: mov             x0, x3
    // 0x2286cc: r2 = Null
    //     0x2286cc: mov             x2, NULL
    // 0x2286d0: r1 = Null
    //     0x2286d0: mov             x1, NULL
    // 0x2286d4: r4 = 59
    //     0x2286d4: movz            x4, #0x3b
    // 0x2286d8: branchIfSmi(r0, 0x2286e4)
    //     0x2286d8: tbz             w0, #0, #0x2286e4
    // 0x2286dc: r4 = LoadClassIdInstr(r0)
    //     0x2286dc: ldur            x4, [x0, #-1]
    //     0x2286e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2286e4: cmp             x4, #0x5f0
    // 0x2286e8: b.eq            #0x228700
    // 0x2286ec: r8 = CupertinoPageTransition
    //     0x2286ec: add             x8, PP, #0x10, lsl #12  ; [pp+0x108d8] Type: CupertinoPageTransition
    //     0x2286f0: ldr             x8, [x8, #0x8d8]
    // 0x2286f4: r3 = Null
    //     0x2286f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x108e0] Null
    //     0x2286f8: ldr             x3, [x3, #0x8e0]
    // 0x2286fc: r0 = CupertinoPageTransition()
    //     0x2286fc: bl              #0x1de0e8  ; IsType_CupertinoPageTransition_Stub
    // 0x228700: ldur            x3, [fp, #-8]
    // 0x228704: LoadField: r2 = r3->field_7
    //     0x228704: ldur            w2, [x3, #7]
    // 0x228708: DecompressPointer r2
    //     0x228708: add             x2, x2, HEAP, lsl #32
    // 0x22870c: ldur            x0, [fp, #-0x10]
    // 0x228710: r1 = Null
    //     0x228710: mov             x1, NULL
    // 0x228714: cmp             w2, NULL
    // 0x228718: b.eq            #0x228738
    // 0x22871c: LoadField: r4 = r2->field_17
    //     0x22871c: ldur            w4, [x2, #0x17]
    // 0x228720: DecompressPointer r4
    //     0x228720: add             x4, x4, HEAP, lsl #32
    // 0x228724: r8 = X0 bound StatefulWidget
    //     0x228724: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x228728: LoadField: r9 = r4->field_7
    //     0x228728: ldur            x9, [x4, #7]
    // 0x22872c: r3 = Null
    //     0x22872c: add             x3, PP, #0x10, lsl #12  ; [pp+0x108f0] Null
    //     0x228730: ldr             x3, [x3, #0x8f0]
    // 0x228734: blr             x9
    // 0x228738: ldur            x0, [fp, #-0x10]
    // 0x22873c: LoadField: r1 = r0->field_f
    //     0x22873c: ldur            w1, [x0, #0xf]
    // 0x228740: DecompressPointer r1
    //     0x228740: add             x1, x1, HEAP, lsl #32
    // 0x228744: ldur            x2, [fp, #-8]
    // 0x228748: LoadField: r3 = r2->field_b
    //     0x228748: ldur            w3, [x2, #0xb]
    // 0x22874c: DecompressPointer r3
    //     0x22874c: add             x3, x3, HEAP, lsl #32
    // 0x228750: cmp             w3, NULL
    // 0x228754: b.eq            #0x2287c0
    // 0x228758: LoadField: r4 = r3->field_f
    //     0x228758: ldur            w4, [x3, #0xf]
    // 0x22875c: DecompressPointer r4
    //     0x22875c: add             x4, x4, HEAP, lsl #32
    // 0x228760: cmp             w1, w4
    // 0x228764: b.ne            #0x228798
    // 0x228768: LoadField: r1 = r0->field_13
    //     0x228768: ldur            w1, [x0, #0x13]
    // 0x22876c: DecompressPointer r1
    //     0x22876c: add             x1, x1, HEAP, lsl #32
    // 0x228770: LoadField: r4 = r3->field_13
    //     0x228770: ldur            w4, [x3, #0x13]
    // 0x228774: DecompressPointer r4
    //     0x228774: add             x4, x4, HEAP, lsl #32
    // 0x228778: cmp             w1, w4
    // 0x22877c: b.ne            #0x228798
    // 0x228780: LoadField: r1 = r0->field_17
    //     0x228780: ldur            w1, [x0, #0x17]
    // 0x228784: DecompressPointer r1
    //     0x228784: add             x1, x1, HEAP, lsl #32
    // 0x228788: LoadField: r0 = r3->field_17
    //     0x228788: ldur            w0, [x3, #0x17]
    // 0x22878c: DecompressPointer r0
    //     0x22878c: add             x0, x0, HEAP, lsl #32
    // 0x228790: cmp             w1, w0
    // 0x228794: b.eq            #0x2287a8
    // 0x228798: mov             x1, x2
    // 0x22879c: r0 = _disposeCurve()
    //     0x22879c: bl              #0x228dd4  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x2287a0: ldur            x1, [fp, #-8]
    // 0x2287a4: r0 = _setupAnimation()
    //     0x2287a4: bl              #0x2287c4  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x2287a8: r0 = Null
    //     0x2287a8: mov             x0, NULL
    // 0x2287ac: LeaveFrame
    //     0x2287ac: mov             SP, fp
    //     0x2287b0: ldp             fp, lr, [SP], #0x10
    // 0x2287b4: ret
    //     0x2287b4: ret             
    // 0x2287b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2287b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2287bc: b               #0x2286c8
    // 0x2287c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2287c0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0x2287c4, size: 0x33c
    // 0x2287c4: EnterFrame
    //     0x2287c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2287c8: mov             fp, SP
    // 0x2287cc: AllocStack(0x28)
    //     0x2287cc: sub             SP, SP, #0x28
    // 0x2287d0: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x2287d0: mov             x0, x1
    //     0x2287d4: stur            x1, [fp, #-0x10]
    // 0x2287d8: CheckStackOverflow
    //     0x2287d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2287dc: cmp             SP, x16
    //     0x2287e0: b.ls            #0x228ae0
    // 0x2287e4: LoadField: r1 = r0->field_b
    //     0x2287e4: ldur            w1, [x0, #0xb]
    // 0x2287e8: DecompressPointer r1
    //     0x2287e8: add             x1, x1, HEAP, lsl #32
    // 0x2287ec: cmp             w1, NULL
    // 0x2287f0: b.eq            #0x228ae8
    // 0x2287f4: LoadField: r2 = r1->field_17
    //     0x2287f4: ldur            w2, [x1, #0x17]
    // 0x2287f8: DecompressPointer r2
    //     0x2287f8: add             x2, x2, HEAP, lsl #32
    // 0x2287fc: tbz             w2, #4, #0x22894c
    // 0x228800: LoadField: r3 = r1->field_f
    //     0x228800: ldur            w3, [x1, #0xf]
    // 0x228804: DecompressPointer r3
    //     0x228804: add             x3, x3, HEAP, lsl #32
    // 0x228808: stur            x3, [fp, #-8]
    // 0x22880c: r1 = Instance_ThreePointCubic
    //     0x22880c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10900] Obj!ThreePointCubic@4241c1
    //     0x228810: ldr             x1, [x1, #0x900]
    // 0x228814: r0 = flipped()
    //     0x228814: bl              #0x228ce0  ; [package:flutter/src/animation/curves.dart] Curve::flipped
    // 0x228818: r1 = <double>
    //     0x228818: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x22881c: stur            x0, [fp, #-0x18]
    // 0x228820: r0 = CurvedAnimation()
    //     0x228820: bl              #0x228cd4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x228824: stur            x0, [fp, #-0x20]
    // 0x228828: ldur            x16, [fp, #-0x18]
    // 0x22882c: str             x16, [SP]
    // 0x228830: mov             x1, x0
    // 0x228834: ldur            x3, [fp, #-8]
    // 0x228838: r2 = Instance_ThreePointCubic
    //     0x228838: add             x2, PP, #0x10, lsl #12  ; [pp+0x10900] Obj!ThreePointCubic@4241c1
    //     0x22883c: ldr             x2, [x2, #0x900]
    // 0x228840: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x228840: add             x4, PP, #0x10, lsl #12  ; [pp+0x10908] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x228844: ldr             x4, [x4, #0x908]
    // 0x228848: r0 = CurvedAnimation()
    //     0x228848: bl              #0x228b00  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x22884c: ldur            x0, [fp, #-0x20]
    // 0x228850: ldur            x2, [fp, #-0x10]
    // 0x228854: StoreField: r2->field_1f = r0
    //     0x228854: stur            w0, [x2, #0x1f]
    //     0x228858: ldurb           w16, [x2, #-1]
    //     0x22885c: ldurb           w17, [x0, #-1]
    //     0x228860: and             x16, x17, x16, lsr #2
    //     0x228864: tst             x16, HEAP, lsr #32
    //     0x228868: b.eq            #0x228870
    //     0x22886c: bl              #0x359478
    // 0x228870: LoadField: r0 = r2->field_b
    //     0x228870: ldur            w0, [x2, #0xb]
    // 0x228874: DecompressPointer r0
    //     0x228874: add             x0, x0, HEAP, lsl #32
    // 0x228878: cmp             w0, NULL
    // 0x22887c: b.eq            #0x228aec
    // 0x228880: LoadField: r3 = r0->field_13
    //     0x228880: ldur            w3, [x0, #0x13]
    // 0x228884: DecompressPointer r3
    //     0x228884: add             x3, x3, HEAP, lsl #32
    // 0x228888: stur            x3, [fp, #-8]
    // 0x22888c: r1 = <double>
    //     0x22888c: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x228890: r0 = CurvedAnimation()
    //     0x228890: bl              #0x228cd4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x228894: stur            x0, [fp, #-0x18]
    // 0x228898: r16 = Instance_Cubic
    //     0x228898: add             x16, PP, #0x10, lsl #12  ; [pp+0x10910] Obj!Cubic@4242a1
    //     0x22889c: ldr             x16, [x16, #0x910]
    // 0x2288a0: str             x16, [SP]
    // 0x2288a4: mov             x1, x0
    // 0x2288a8: ldur            x3, [fp, #-8]
    // 0x2288ac: r2 = Instance_Cubic
    //     0x2288ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb110] Obj!Cubic@424271
    //     0x2288b0: ldr             x2, [x2, #0x110]
    // 0x2288b4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x2288b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10908] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x2288b8: ldr             x4, [x4, #0x908]
    // 0x2288bc: r0 = CurvedAnimation()
    //     0x2288bc: bl              #0x228b00  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x2288c0: ldur            x0, [fp, #-0x18]
    // 0x2288c4: ldur            x2, [fp, #-0x10]
    // 0x2288c8: StoreField: r2->field_23 = r0
    //     0x2288c8: stur            w0, [x2, #0x23]
    //     0x2288cc: ldurb           w16, [x2, #-1]
    //     0x2288d0: ldurb           w17, [x0, #-1]
    //     0x2288d4: and             x16, x17, x16, lsr #2
    //     0x2288d8: tst             x16, HEAP, lsr #32
    //     0x2288dc: b.eq            #0x2288e4
    //     0x2288e0: bl              #0x359478
    // 0x2288e4: LoadField: r0 = r2->field_b
    //     0x2288e4: ldur            w0, [x2, #0xb]
    // 0x2288e8: DecompressPointer r0
    //     0x2288e8: add             x0, x0, HEAP, lsl #32
    // 0x2288ec: cmp             w0, NULL
    // 0x2288f0: b.eq            #0x228af0
    // 0x2288f4: LoadField: r3 = r0->field_f
    //     0x2288f4: ldur            w3, [x0, #0xf]
    // 0x2288f8: DecompressPointer r3
    //     0x2288f8: add             x3, x3, HEAP, lsl #32
    // 0x2288fc: stur            x3, [fp, #-8]
    // 0x228900: r1 = <double>
    //     0x228900: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x228904: r0 = CurvedAnimation()
    //     0x228904: bl              #0x228cd4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x228908: mov             x1, x0
    // 0x22890c: ldur            x3, [fp, #-8]
    // 0x228910: r2 = Instance_Cubic
    //     0x228910: add             x2, PP, #0xb, lsl #12  ; [pp+0xb110] Obj!Cubic@424271
    //     0x228914: ldr             x2, [x2, #0x110]
    // 0x228918: stur            x0, [fp, #-8]
    // 0x22891c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x22891c: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x228920: r0 = CurvedAnimation()
    //     0x228920: bl              #0x228b00  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x228924: ldur            x0, [fp, #-8]
    // 0x228928: ldur            x1, [fp, #-0x10]
    // 0x22892c: StoreField: r1->field_27 = r0
    //     0x22892c: stur            w0, [x1, #0x27]
    //     0x228930: ldurb           w16, [x1, #-1]
    //     0x228934: ldurb           w17, [x0, #-1]
    //     0x228938: and             x16, x17, x16, lsr #2
    //     0x22893c: tst             x16, HEAP, lsr #32
    //     0x228940: b.eq            #0x228948
    //     0x228944: bl              #0x359458
    // 0x228948: b               #0x228950
    // 0x22894c: mov             x1, x0
    // 0x228950: LoadField: r0 = r1->field_1f
    //     0x228950: ldur            w0, [x1, #0x1f]
    // 0x228954: DecompressPointer r0
    //     0x228954: add             x0, x0, HEAP, lsl #32
    // 0x228958: cmp             w0, NULL
    // 0x22895c: b.ne            #0x22897c
    // 0x228960: LoadField: r0 = r1->field_b
    //     0x228960: ldur            w0, [x1, #0xb]
    // 0x228964: DecompressPointer r0
    //     0x228964: add             x0, x0, HEAP, lsl #32
    // 0x228968: cmp             w0, NULL
    // 0x22896c: b.eq            #0x228af4
    // 0x228970: LoadField: r2 = r0->field_f
    //     0x228970: ldur            w2, [x0, #0xf]
    // 0x228974: DecompressPointer r2
    //     0x228974: add             x2, x2, HEAP, lsl #32
    // 0x228978: b               #0x228980
    // 0x22897c: mov             x2, x0
    // 0x228980: stur            x2, [fp, #-8]
    // 0x228984: r0 = InitLateStaticField(0x7a8) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0x228984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x228988: ldr             x0, [x0, #0xf50]
    //     0x22898c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x228990: cmp             w0, w16
    //     0x228994: b.ne            #0x2289a4
    //     0x228998: add             x2, PP, #0x10, lsl #12  ; [pp+0x10918] Field <::._kRightMiddleTween@253053933>: static late final (offset: 0x7a8)
    //     0x22899c: ldr             x2, [x2, #0x918]
    //     0x2289a0: bl              #0x358d84
    // 0x2289a4: mov             x1, x0
    // 0x2289a8: ldur            x2, [fp, #-8]
    // 0x2289ac: r0 = animate()
    //     0x2289ac: bl              #0x1e8a04  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x2289b0: ldur            x1, [fp, #-0x10]
    // 0x2289b4: StoreField: r1->field_13 = r0
    //     0x2289b4: stur            w0, [x1, #0x13]
    //     0x2289b8: ldurb           w16, [x1, #-1]
    //     0x2289bc: ldurb           w17, [x0, #-1]
    //     0x2289c0: and             x16, x17, x16, lsr #2
    //     0x2289c4: tst             x16, HEAP, lsr #32
    //     0x2289c8: b.eq            #0x2289d0
    //     0x2289cc: bl              #0x359458
    // 0x2289d0: LoadField: r0 = r1->field_23
    //     0x2289d0: ldur            w0, [x1, #0x23]
    // 0x2289d4: DecompressPointer r0
    //     0x2289d4: add             x0, x0, HEAP, lsl #32
    // 0x2289d8: cmp             w0, NULL
    // 0x2289dc: b.ne            #0x2289fc
    // 0x2289e0: LoadField: r0 = r1->field_b
    //     0x2289e0: ldur            w0, [x1, #0xb]
    // 0x2289e4: DecompressPointer r0
    //     0x2289e4: add             x0, x0, HEAP, lsl #32
    // 0x2289e8: cmp             w0, NULL
    // 0x2289ec: b.eq            #0x228af8
    // 0x2289f0: LoadField: r2 = r0->field_13
    //     0x2289f0: ldur            w2, [x0, #0x13]
    // 0x2289f4: DecompressPointer r2
    //     0x2289f4: add             x2, x2, HEAP, lsl #32
    // 0x2289f8: b               #0x228a00
    // 0x2289fc: mov             x2, x0
    // 0x228a00: stur            x2, [fp, #-8]
    // 0x228a04: r0 = InitLateStaticField(0x7ac) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x228a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x228a08: ldr             x0, [x0, #0xf58]
    //     0x228a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x228a10: cmp             w0, w16
    //     0x228a14: b.ne            #0x228a24
    //     0x228a18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10920] Field <::._kMiddleLeftTween@253053933>: static late final (offset: 0x7ac)
    //     0x228a1c: ldr             x2, [x2, #0x920]
    //     0x228a20: bl              #0x358d84
    // 0x228a24: mov             x1, x0
    // 0x228a28: ldur            x2, [fp, #-8]
    // 0x228a2c: r0 = animate()
    //     0x228a2c: bl              #0x1e8a04  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x228a30: ldur            x1, [fp, #-0x10]
    // 0x228a34: StoreField: r1->field_17 = r0
    //     0x228a34: stur            w0, [x1, #0x17]
    //     0x228a38: ldurb           w16, [x1, #-1]
    //     0x228a3c: ldurb           w17, [x0, #-1]
    //     0x228a40: and             x16, x17, x16, lsr #2
    //     0x228a44: tst             x16, HEAP, lsr #32
    //     0x228a48: b.eq            #0x228a50
    //     0x228a4c: bl              #0x359458
    // 0x228a50: LoadField: r0 = r1->field_27
    //     0x228a50: ldur            w0, [x1, #0x27]
    // 0x228a54: DecompressPointer r0
    //     0x228a54: add             x0, x0, HEAP, lsl #32
    // 0x228a58: cmp             w0, NULL
    // 0x228a5c: b.ne            #0x228a7c
    // 0x228a60: LoadField: r0 = r1->field_b
    //     0x228a60: ldur            w0, [x1, #0xb]
    // 0x228a64: DecompressPointer r0
    //     0x228a64: add             x0, x0, HEAP, lsl #32
    // 0x228a68: cmp             w0, NULL
    // 0x228a6c: b.eq            #0x228afc
    // 0x228a70: LoadField: r2 = r0->field_f
    //     0x228a70: ldur            w2, [x0, #0xf]
    // 0x228a74: DecompressPointer r2
    //     0x228a74: add             x2, x2, HEAP, lsl #32
    // 0x228a78: b               #0x228a80
    // 0x228a7c: mov             x2, x0
    // 0x228a80: stur            x2, [fp, #-8]
    // 0x228a84: r0 = InitLateStaticField(0x7a4) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0x228a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x228a88: ldr             x0, [x0, #0xf48]
    //     0x228a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x228a90: cmp             w0, w16
    //     0x228a94: b.ne            #0x228aa4
    //     0x228a98: add             x2, PP, #0x10, lsl #12  ; [pp+0x10928] Field <_CupertinoEdgeShadowDecoration@253053933.kTween>: static late (offset: 0x7a4)
    //     0x228a9c: ldr             x2, [x2, #0x928]
    //     0x228aa0: bl              #0x358dec
    // 0x228aa4: mov             x1, x0
    // 0x228aa8: ldur            x2, [fp, #-8]
    // 0x228aac: r0 = animate()
    //     0x228aac: bl              #0x1e8a04  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x228ab0: ldur            x1, [fp, #-0x10]
    // 0x228ab4: StoreField: r1->field_1b = r0
    //     0x228ab4: stur            w0, [x1, #0x1b]
    //     0x228ab8: ldurb           w16, [x1, #-1]
    //     0x228abc: ldurb           w17, [x0, #-1]
    //     0x228ac0: and             x16, x17, x16, lsr #2
    //     0x228ac4: tst             x16, HEAP, lsr #32
    //     0x228ac8: b.eq            #0x228ad0
    //     0x228acc: bl              #0x359458
    // 0x228ad0: r0 = Null
    //     0x228ad0: mov             x0, NULL
    // 0x228ad4: LeaveFrame
    //     0x228ad4: mov             SP, fp
    //     0x228ad8: ldp             fp, lr, [SP], #0x10
    // 0x228adc: ret
    //     0x228adc: ret             
    // 0x228ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228ae0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228ae4: b               #0x2287e4
    // 0x228ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228ae8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x228aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228aec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x228af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228af0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x228af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228af4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x228af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228af8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x228afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228afc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0x228dd4, size: 0x94
    // 0x228dd4: EnterFrame
    //     0x228dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x228dd8: mov             fp, SP
    // 0x228ddc: AllocStack(0x8)
    //     0x228ddc: sub             SP, SP, #8
    // 0x228de0: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x228de0: mov             x0, x1
    //     0x228de4: stur            x1, [fp, #-8]
    // 0x228de8: CheckStackOverflow
    //     0x228de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228dec: cmp             SP, x16
    //     0x228df0: b.ls            #0x228e60
    // 0x228df4: LoadField: r1 = r0->field_1f
    //     0x228df4: ldur            w1, [x0, #0x1f]
    // 0x228df8: DecompressPointer r1
    //     0x228df8: add             x1, x1, HEAP, lsl #32
    // 0x228dfc: cmp             w1, NULL
    // 0x228e00: b.eq            #0x228e0c
    // 0x228e04: r0 = dispose()
    //     0x228e04: bl              #0x228e68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x228e08: ldur            x0, [fp, #-8]
    // 0x228e0c: LoadField: r1 = r0->field_23
    //     0x228e0c: ldur            w1, [x0, #0x23]
    // 0x228e10: DecompressPointer r1
    //     0x228e10: add             x1, x1, HEAP, lsl #32
    // 0x228e14: cmp             w1, NULL
    // 0x228e18: b.eq            #0x228e24
    // 0x228e1c: r0 = dispose()
    //     0x228e1c: bl              #0x228e68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x228e20: ldur            x0, [fp, #-8]
    // 0x228e24: LoadField: r1 = r0->field_27
    //     0x228e24: ldur            w1, [x0, #0x27]
    // 0x228e28: DecompressPointer r1
    //     0x228e28: add             x1, x1, HEAP, lsl #32
    // 0x228e2c: cmp             w1, NULL
    // 0x228e30: b.ne            #0x228e3c
    // 0x228e34: mov             x1, x0
    // 0x228e38: b               #0x228e44
    // 0x228e3c: r0 = dispose()
    //     0x228e3c: bl              #0x228e68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x228e40: ldur            x1, [fp, #-8]
    // 0x228e44: StoreField: r1->field_1f = rNULL
    //     0x228e44: stur            NULL, [x1, #0x1f]
    // 0x228e48: StoreField: r1->field_23 = rNULL
    //     0x228e48: stur            NULL, [x1, #0x23]
    // 0x228e4c: StoreField: r1->field_27 = rNULL
    //     0x228e4c: stur            NULL, [x1, #0x27]
    // 0x228e50: r0 = Null
    //     0x228e50: mov             x0, NULL
    // 0x228e54: LeaveFrame
    //     0x228e54: mov             SP, fp
    //     0x228e58: ldp             fp, lr, [SP], #0x10
    // 0x228e5c: ret
    //     0x228e5c: ret             
    // 0x228e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228e60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228e64: b               #0x228df4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23e080, size: 0x30
    // 0x23e080: EnterFrame
    //     0x23e080: stp             fp, lr, [SP, #-0x10]!
    //     0x23e084: mov             fp, SP
    // 0x23e088: CheckStackOverflow
    //     0x23e088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e08c: cmp             SP, x16
    //     0x23e090: b.ls            #0x23e0a8
    // 0x23e094: r0 = _disposeCurve()
    //     0x23e094: bl              #0x228dd4  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x23e098: r0 = Null
    //     0x23e098: mov             x0, NULL
    // 0x23e09c: LeaveFrame
    //     0x23e09c: mov             SP, fp
    //     0x23e0a0: ldp             fp, lr, [SP], #0x10
    // 0x23e0a4: ret
    //     0x23e0a4: ret             
    // 0x23e0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e0a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e0ac: b               #0x23e094
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a7e80, size: 0x30
    // 0x2a7e80: EnterFrame
    //     0x2a7e80: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7e84: mov             fp, SP
    // 0x2a7e88: CheckStackOverflow
    //     0x2a7e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7e8c: cmp             SP, x16
    //     0x2a7e90: b.ls            #0x2a7ea8
    // 0x2a7e94: r0 = _setupAnimation()
    //     0x2a7e94: bl              #0x2287c4  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x2a7e98: r0 = Null
    //     0x2a7e98: mov             x0, NULL
    // 0x2a7e9c: LeaveFrame
    //     0x2a7e9c: mov             SP, fp
    //     0x2a7ea0: ldp             fp, lr, [SP], #0x10
    // 0x2a7ea4: ret
    //     0x2a7ea4: ret             
    // 0x2a7ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7ea8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7eac: b               #0x2a7e94
  }
}

// class id: 1518, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x242334, size: 0x44
    // 0x242334: EnterFrame
    //     0x242334: stp             fp, lr, [SP, #-0x10]!
    //     0x242338: mov             fp, SP
    // 0x24233c: LoadField: r2 = r1->field_b
    //     0x24233c: ldur            w2, [x1, #0xb]
    // 0x242340: DecompressPointer r2
    //     0x242340: add             x2, x2, HEAP, lsl #32
    // 0x242344: r1 = Null
    //     0x242344: mov             x1, NULL
    // 0x242348: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0x242348: add             x3, PP, #0xd, lsl #12  ; [pp+0xde78] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0x24234c: ldr             x3, [x3, #0xe78]
    // 0x242350: r30 = InstantiateTypeArgumentsStub
    //     0x242350: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x242354: LoadField: r30 = r30->field_7
    //     0x242354: ldur            lr, [lr, #7]
    // 0x242358: blr             lr
    // 0x24235c: mov             x1, x0
    // 0x242360: r0 = _CupertinoBackGestureDetectorState()
    //     0x242360: bl              #0x242378  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x242364: r1 = Sentinel
    //     0x242364: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x242368: StoreField: r0->field_17 = r1
    //     0x242368: stur            w1, [x0, #0x17]
    // 0x24236c: LeaveFrame
    //     0x24236c: mov             SP, fp
    //     0x242370: ldp             fp, lr, [SP], #0x10
    // 0x242374: ret
    //     0x242374: ret             
  }
}

// class id: 1520, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2422f4, size: 0x34
    // 0x2422f4: EnterFrame
    //     0x2422f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2422f8: mov             fp, SP
    // 0x2422fc: mov             x0, x1
    // 0x242300: r1 = <CupertinoPageTransition>
    //     0x242300: add             x1, PP, #0xd, lsl #12  ; [pp+0xde80] TypeArguments: <CupertinoPageTransition>
    //     0x242304: ldr             x1, [x1, #0xe80]
    // 0x242308: r0 = _CupertinoPageTransitionState()
    //     0x242308: bl              #0x242328  ; Allocate_CupertinoPageTransitionStateStub -> _CupertinoPageTransitionState (size=0x2c)
    // 0x24230c: r1 = Sentinel
    //     0x24230c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x242310: StoreField: r0->field_13 = r1
    //     0x242310: stur            w1, [x0, #0x13]
    // 0x242314: StoreField: r0->field_17 = r1
    //     0x242314: stur            w1, [x0, #0x17]
    // 0x242318: StoreField: r0->field_1b = r1
    //     0x242318: stur            w1, [x0, #0x1b]
    // 0x24231c: LeaveFrame
    //     0x24231c: mov             SP, fp
    //     0x242320: ldp             fp, lr, [SP], #0x10
    // 0x242324: ret
    //     0x242324: ret             
  }
}

// class id: 1531, size: 0xc, field offset: 0x8
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x329000, size: 0x464
    // 0x329000: EnterFrame
    //     0x329000: stp             fp, lr, [SP, #-0x10]!
    //     0x329004: mov             fp, SP
    // 0x329008: AllocStack(0xa0)
    //     0x329008: sub             SP, SP, #0xa0
    // 0x32900c: SetupParameters(_CupertinoEdgeShadowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x32900c: mov             x0, x1
    //     0x329010: mov             x1, x2
    //     0x329014: stur            x2, [fp, #-0x10]
    //     0x329018: stur            x3, [fp, #-0x18]
    //     0x32901c: stur            x5, [fp, #-0x20]
    // 0x329020: CheckStackOverflow
    //     0x329020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329024: cmp             SP, x16
    //     0x329028: b.ls            #0x3293e8
    // 0x32902c: LoadField: r2 = r0->field_7
    //     0x32902c: ldur            w2, [x0, #7]
    // 0x329030: DecompressPointer r2
    //     0x329030: add             x2, x2, HEAP, lsl #32
    // 0x329034: LoadField: r4 = r2->field_7
    //     0x329034: ldur            w4, [x2, #7]
    // 0x329038: DecompressPointer r4
    //     0x329038: add             x4, x4, HEAP, lsl #32
    // 0x32903c: stur            x4, [fp, #-8]
    // 0x329040: cmp             w4, NULL
    // 0x329044: b.ne            #0x329058
    // 0x329048: r0 = Null
    //     0x329048: mov             x0, NULL
    // 0x32904c: LeaveFrame
    //     0x32904c: mov             SP, fp
    //     0x329050: ldp             fp, lr, [SP], #0x10
    // 0x329054: ret
    //     0x329054: ret             
    // 0x329058: d0 = 0.050000
    //     0x329058: ldr             d0, [PP, #0x6be0]  ; [pp+0x6be0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x32905c: LoadField: r0 = r5->field_17
    //     0x32905c: ldur            w0, [x5, #0x17]
    // 0x329060: DecompressPointer r0
    //     0x329060: add             x0, x0, HEAP, lsl #32
    // 0x329064: cmp             w0, NULL
    // 0x329068: b.eq            #0x3293f0
    // 0x32906c: LoadField: d1 = r0->field_7
    //     0x32906c: ldur            d1, [x0, #7]
    // 0x329070: stur            d1, [fp, #-0x78]
    // 0x329074: fmul            d2, d0, d1
    // 0x329078: stur            d2, [fp, #-0x70]
    // 0x32907c: LoadField: d0 = r0->field_f
    //     0x32907c: ldur            d0, [x0, #0xf]
    // 0x329080: stur            d0, [fp, #-0x68]
    // 0x329084: r0 = LoadClassIdInstr(r4)
    //     0x329084: ldur            x0, [x4, #-1]
    //     0x329088: ubfx            x0, x0, #0xc, #0x14
    // 0x32908c: str             x4, [SP]
    // 0x329090: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x329090: sub             lr, x0, #0xe6d
    //     0x329094: ldr             lr, [x21, lr, lsl #3]
    //     0x329098: blr             lr
    // 0x32909c: r1 = LoadInt32Instr(r0)
    //     0x32909c: sbfx            x1, x0, #1, #0x1f
    // 0x3290a0: sub             x0, x1, #1
    // 0x3290a4: scvtf           d0, x0
    // 0x3290a8: ldur            d1, [fp, #-0x70]
    // 0x3290ac: fdiv            d2, d1, d0
    // 0x3290b0: ldur            x0, [fp, #-0x20]
    // 0x3290b4: stur            d2, [fp, #-0x80]
    // 0x3290b8: LoadField: r1 = r0->field_13
    //     0x3290b8: ldur            w1, [x0, #0x13]
    // 0x3290bc: DecompressPointer r1
    //     0x3290bc: add             x1, x1, HEAP, lsl #32
    // 0x3290c0: cmp             w1, NULL
    // 0x3290c4: b.eq            #0x3293f4
    // 0x3290c8: LoadField: r0 = r1->field_7
    //     0x3290c8: ldur            x0, [x1, #7]
    // 0x3290cc: cmp             x0, #0
    // 0x3290d0: b.gt            #0x32911c
    // 0x3290d4: ldur            x0, [fp, #-0x18]
    // 0x3290d8: ldur            d0, [fp, #-0x78]
    // 0x3290dc: LoadField: d3 = r0->field_7
    //     0x3290dc: ldur            d3, [x0, #7]
    // 0x3290e0: fadd            d4, d3, d0
    // 0x3290e4: r3 = inline_Allocate_Double()
    //     0x3290e4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x3290e8: add             x3, x3, #0x10
    //     0x3290ec: cmp             x1, x3
    //     0x3290f0: b.ls            #0x3293f8
    //     0x3290f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x3290f8: sub             x3, x3, #0xf
    //     0x3290fc: movz            x1, #0xd15c
    //     0x329100: movk            x1, #0x3, lsl #16
    //     0x329104: stur            x1, [x3, #-1]
    // 0x329108: StoreField: r3->field_7 = d4
    //     0x329108: stur            d4, [x3, #7]
    // 0x32910c: r2 = 1.000000
    //     0x32910c: ldr             x2, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x329110: r0 = AllocateRecord2()
    //     0x329110: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x329114: mov             x1, x0
    // 0x329118: b               #0x32915c
    // 0x32911c: ldur            x0, [fp, #-0x18]
    // 0x329120: LoadField: d0 = r0->field_7
    //     0x329120: ldur            d0, [x0, #7]
    // 0x329124: r3 = inline_Allocate_Double()
    //     0x329124: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x329128: add             x3, x3, #0x10
    //     0x32912c: cmp             x1, x3
    //     0x329130: b.ls            #0x32941c
    //     0x329134: str             x3, [THR, #0x50]  ; THR::top
    //     0x329138: sub             x3, x3, #0xf
    //     0x32913c: movz            x1, #0xd15c
    //     0x329140: movk            x1, #0x3, lsl #16
    //     0x329144: stur            x1, [x3, #-1]
    // 0x329148: StoreField: r3->field_7 = d0
    //     0x329148: stur            d0, [x3, #7]
    // 0x32914c: r2 = -1.000000
    //     0x32914c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d90] -1
    //     0x329150: ldr             x2, [x2, #0xd90]
    // 0x329154: r0 = AllocateRecord2()
    //     0x329154: bl              #0x3599f0  ; AllocateRecord2Stub
    // 0x329158: mov             x1, x0
    // 0x32915c: ldur            x0, [fp, #-0x18]
    // 0x329160: ldur            d0, [fp, #-0x80]
    // 0x329164: ldur            d1, [fp, #-0x68]
    // 0x329168: LoadField: r2 = r1->field_f
    //     0x329168: ldur            w2, [x1, #0xf]
    // 0x32916c: DecompressPointer r2
    //     0x32916c: add             x2, x2, HEAP, lsl #32
    // 0x329170: stur            x2, [fp, #-0x40]
    // 0x329174: LoadField: r3 = r1->field_13
    //     0x329174: ldur            w3, [x1, #0x13]
    // 0x329178: DecompressPointer r3
    //     0x329178: add             x3, x3, HEAP, lsl #32
    // 0x32917c: stur            x3, [fp, #-0x38]
    // 0x329180: r4 = inline_Allocate_Double()
    //     0x329180: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x329184: add             x4, x4, #0x10
    //     0x329188: cmp             x1, x4
    //     0x32918c: b.ls            #0x329438
    //     0x329190: str             x4, [THR, #0x50]  ; THR::top
    //     0x329194: sub             x4, x4, #0xf
    //     0x329198: movz            x1, #0xd15c
    //     0x32919c: movk            x1, #0x3, lsl #16
    //     0x3291a0: stur            x1, [x4, #-1]
    // 0x3291a4: StoreField: r4->field_7 = d0
    //     0x3291a4: stur            d0, [x4, #7]
    // 0x3291a8: stur            x4, [fp, #-0x20]
    // 0x3291ac: LoadField: d2 = r0->field_f
    //     0x3291ac: ldur            d2, [x0, #0xf]
    // 0x3291b0: stur            d2, [fp, #-0x88]
    // 0x3291b4: fadd            d3, d2, d1
    // 0x3291b8: stur            d3, [fp, #-0x78]
    // 0x3291bc: r7 = 0
    //     0x3291bc: movz            x7, #0
    // 0x3291c0: r6 = 0
    //     0x3291c0: movz            x6, #0
    // 0x3291c4: ldur            x5, [fp, #-8]
    // 0x3291c8: ldur            d1, [fp, #-0x70]
    // 0x3291cc: stur            x7, [fp, #-0x28]
    // 0x3291d0: stur            x6, [fp, #-0x30]
    // 0x3291d4: CheckStackOverflow
    //     0x3291d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3291d8: cmp             SP, x16
    //     0x3291dc: b.ls            #0x32945c
    // 0x3291e0: scvtf           d4, x6
    // 0x3291e4: stur            d4, [fp, #-0x68]
    // 0x3291e8: fcmp            d1, d4
    // 0x3291ec: b.le            #0x3293d8
    // 0x3291f0: r0 = BoxInt64Instr(r6)
    //     0x3291f0: sbfiz           x0, x6, #1, #0x1f
    //     0x3291f4: cmp             x6, x0, asr #1
    //     0x3291f8: b.eq            #0x329204
    //     0x3291fc: bl              #0x35b074
    //     0x329200: stur            x6, [x0, #7]
    // 0x329204: stur            x0, [fp, #-0x18]
    // 0x329208: stp             x4, x0, [SP]
    // 0x32920c: r0 = ~/()
    //     0x32920c: bl              #0x329534  ; [dart:core] _IntegerImplementation::~/
    // 0x329210: r1 = LoadInt32Instr(r0)
    //     0x329210: sbfx            x1, x0, #1, #0x1f
    //     0x329214: tbz             w0, #0, #0x32921c
    //     0x329218: ldur            x1, [x0, #7]
    // 0x32921c: ldur            x0, [fp, #-0x28]
    // 0x329220: cmp             x1, x0
    // 0x329224: b.eq            #0x329234
    // 0x329228: add             x1, x0, #1
    // 0x32922c: mov             x7, x1
    // 0x329230: b               #0x329238
    // 0x329234: mov             x7, x0
    // 0x329238: ldur            x2, [fp, #-8]
    // 0x32923c: ldur            d0, [fp, #-0x80]
    // 0x329240: ldur            x0, [fp, #-0x40]
    // 0x329244: ldur            x1, [fp, #-0x38]
    // 0x329248: ldur            x3, [fp, #-0x30]
    // 0x32924c: ldur            d3, [fp, #-0x68]
    // 0x329250: ldur            d1, [fp, #-0x88]
    // 0x329254: ldur            d2, [fp, #-0x78]
    // 0x329258: stur            x7, [fp, #-0x28]
    // 0x32925c: r16 = 104
    //     0x32925c: movz            x16, #0x68
    // 0x329260: stp             x16, NULL, [SP]
    // 0x329264: r0 = ByteData()
    //     0x329264: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x329268: stur            x0, [fp, #-0x48]
    // 0x32926c: r0 = Paint()
    //     0x32926c: bl              #0x1a7774  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x329270: mov             x3, x0
    // 0x329274: ldur            x2, [fp, #-0x48]
    // 0x329278: stur            x3, [fp, #-0x50]
    // 0x32927c: StoreField: r3->field_7 = r2
    //     0x32927c: stur            w2, [x3, #7]
    // 0x329280: ldur            x7, [fp, #-0x28]
    // 0x329284: r0 = BoxInt64Instr(r7)
    //     0x329284: sbfiz           x0, x7, #1, #0x1f
    //     0x329288: cmp             x7, x0, asr #1
    //     0x32928c: b.eq            #0x329298
    //     0x329290: bl              #0x35afc0
    //     0x329294: stur            x7, [x0, #7]
    // 0x329298: ldur            x1, [fp, #-8]
    // 0x32929c: r4 = LoadClassIdInstr(r1)
    //     0x32929c: ldur            x4, [x1, #-1]
    //     0x3292a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3292a4: stp             x0, x1, [SP]
    // 0x3292a8: mov             x0, x4
    // 0x3292ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3292ac: sub             lr, x0, #1, lsl #12
    //     0x3292b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3292b4: blr             lr
    // 0x3292b8: mov             x2, x0
    // 0x3292bc: ldur            x7, [fp, #-0x28]
    // 0x3292c0: stur            x2, [fp, #-0x58]
    // 0x3292c4: add             x3, x7, #1
    // 0x3292c8: r0 = BoxInt64Instr(r3)
    //     0x3292c8: sbfiz           x0, x3, #1, #0x1f
    //     0x3292cc: cmp             x3, x0, asr #1
    //     0x3292d0: b.eq            #0x3292dc
    //     0x3292d4: bl              #0x35afc0
    //     0x3292d8: stur            x3, [x0, #7]
    // 0x3292dc: ldur            x1, [fp, #-8]
    // 0x3292e0: r3 = LoadClassIdInstr(r1)
    //     0x3292e0: ldur            x3, [x1, #-1]
    //     0x3292e4: ubfx            x3, x3, #0xc, #0x14
    // 0x3292e8: stp             x0, x1, [SP]
    // 0x3292ec: mov             x0, x3
    // 0x3292f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3292f0: sub             lr, x0, #1, lsl #12
    //     0x3292f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3292f8: blr             lr
    // 0x3292fc: stur            x0, [fp, #-0x60]
    // 0x329300: ldur            x16, [fp, #-0x18]
    // 0x329304: ldur            lr, [fp, #-0x20]
    // 0x329308: stp             lr, x16, [SP]
    // 0x32930c: r0 = %()
    //     0x32930c: bl              #0x329464  ; [dart:core] _IntegerImplementation::%
    // 0x329310: LoadField: d0 = r0->field_7
    //     0x329310: ldur            d0, [x0, #7]
    // 0x329314: ldur            d1, [fp, #-0x80]
    // 0x329318: fdiv            d2, d0, d1
    // 0x32931c: ldur            x1, [fp, #-0x58]
    // 0x329320: ldur            x2, [fp, #-0x60]
    // 0x329324: mov             v0.16b, v2.16b
    // 0x329328: r0 = lerp()
    //     0x329328: bl              #0x2e8a00  ; [dart:ui] Color::lerp
    // 0x32932c: LoadField: r1 = r0->field_7
    //     0x32932c: ldur            x1, [x0, #7]
    // 0x329330: eor             x0, x1, #0xff000000
    // 0x329334: ldur            x1, [fp, #-0x48]
    // 0x329338: LoadField: r2 = r1->field_17
    //     0x329338: ldur            w2, [x1, #0x17]
    // 0x32933c: DecompressPointer r2
    //     0x32933c: add             x2, x2, HEAP, lsl #32
    // 0x329340: sxtw            x0, w0
    // 0x329344: LoadField: r1 = r2->field_7
    //     0x329344: ldur            x1, [x2, #7]
    // 0x329348: str             w0, [x1, #4]
    // 0x32934c: ldur            x0, [fp, #-0x40]
    // 0x329350: LoadField: d0 = r0->field_7
    //     0x329350: ldur            d0, [x0, #7]
    // 0x329354: ldur            d1, [fp, #-0x68]
    // 0x329358: fmul            d2, d0, d1
    // 0x32935c: ldur            x1, [fp, #-0x38]
    // 0x329360: LoadField: d0 = r1->field_7
    //     0x329360: ldur            d0, [x1, #7]
    // 0x329364: fadd            d1, d0, d2
    // 0x329368: d0 = 1.000000
    //     0x329368: fmov            d0, #1.00000000
    // 0x32936c: fsub            d2, d1, d0
    // 0x329370: stur            d2, [fp, #-0x90]
    // 0x329374: fadd            d1, d2, d0
    // 0x329378: stur            d1, [fp, #-0x68]
    // 0x32937c: r0 = Rect()
    //     0x32937c: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x329380: ldur            d0, [fp, #-0x90]
    // 0x329384: StoreField: r0->field_7 = d0
    //     0x329384: stur            d0, [x0, #7]
    // 0x329388: ldur            d0, [fp, #-0x88]
    // 0x32938c: StoreField: r0->field_f = d0
    //     0x32938c: stur            d0, [x0, #0xf]
    // 0x329390: ldur            d1, [fp, #-0x68]
    // 0x329394: StoreField: r0->field_17 = d1
    //     0x329394: stur            d1, [x0, #0x17]
    // 0x329398: ldur            d1, [fp, #-0x78]
    // 0x32939c: StoreField: r0->field_1f = d1
    //     0x32939c: stur            d1, [x0, #0x1f]
    // 0x3293a0: ldur            x1, [fp, #-0x10]
    // 0x3293a4: mov             x2, x0
    // 0x3293a8: ldur            x3, [fp, #-0x50]
    // 0x3293ac: r0 = drawRect()
    //     0x3293ac: bl              #0x1a81dc  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3293b0: ldur            x1, [fp, #-0x30]
    // 0x3293b4: add             x6, x1, #1
    // 0x3293b8: ldur            x7, [fp, #-0x28]
    // 0x3293bc: ldur            d0, [fp, #-0x80]
    // 0x3293c0: ldur            x2, [fp, #-0x40]
    // 0x3293c4: ldur            x3, [fp, #-0x38]
    // 0x3293c8: ldur            d2, [fp, #-0x88]
    // 0x3293cc: ldur            d3, [fp, #-0x78]
    // 0x3293d0: ldur            x4, [fp, #-0x20]
    // 0x3293d4: b               #0x3291c4
    // 0x3293d8: r0 = Null
    //     0x3293d8: mov             x0, NULL
    // 0x3293dc: LeaveFrame
    //     0x3293dc: mov             SP, fp
    //     0x3293e0: ldp             fp, lr, [SP], #0x10
    // 0x3293e4: ret
    //     0x3293e4: ret             
    // 0x3293e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3293e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3293ec: b               #0x32902c
    // 0x3293f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3293f0: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x3293f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3293f4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x3293f8: stp             q2, q4, [SP, #-0x20]!
    // 0x3293fc: SaveReg d1
    //     0x3293fc: str             q1, [SP, #-0x10]!
    // 0x329400: SaveReg r0
    //     0x329400: str             x0, [SP, #-8]!
    // 0x329404: r0 = AllocateDouble()
    //     0x329404: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x329408: mov             x3, x0
    // 0x32940c: RestoreReg r0
    //     0x32940c: ldr             x0, [SP], #8
    // 0x329410: RestoreReg d1
    //     0x329410: ldr             q1, [SP], #0x10
    // 0x329414: ldp             q2, q4, [SP], #0x20
    // 0x329418: b               #0x329108
    // 0x32941c: SaveReg d0
    //     0x32941c: str             q0, [SP, #-0x10]!
    // 0x329420: SaveReg r0
    //     0x329420: str             x0, [SP, #-8]!
    // 0x329424: r0 = AllocateDouble()
    //     0x329424: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x329428: mov             x3, x0
    // 0x32942c: RestoreReg r0
    //     0x32942c: ldr             x0, [SP], #8
    // 0x329430: RestoreReg d0
    //     0x329430: ldr             q0, [SP], #0x10
    // 0x329434: b               #0x329148
    // 0x329438: stp             q0, q1, [SP, #-0x20]!
    // 0x32943c: stp             x2, x3, [SP, #-0x10]!
    // 0x329440: SaveReg r0
    //     0x329440: str             x0, [SP, #-8]!
    // 0x329444: r0 = AllocateDouble()
    //     0x329444: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x329448: mov             x4, x0
    // 0x32944c: RestoreReg r0
    //     0x32944c: ldr             x0, [SP], #8
    // 0x329450: ldp             x2, x3, [SP], #0x10
    // 0x329454: ldp             q0, q1, [SP], #0x20
    // 0x329458: b               #0x3291a4
    // 0x32945c: r0 = StackOverflowSharedWithFPURegs()
    //     0x32945c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x329460: b               #0x3291e0
  }
}

// class id: 1532, size: 0x1c, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x2a8084, size: 0x3ac
    // 0x2a8084: EnterFrame
    //     0x2a8084: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8088: mov             fp, SP
    // 0x2a808c: AllocStack(0x40)
    //     0x2a808c: sub             SP, SP, #0x40
    // 0x2a8090: SetupParameters(_CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x2a8090: stur            x1, [fp, #-8]
    //     0x2a8094: stur            d0, [fp, #-0x30]
    // 0x2a8098: CheckStackOverflow
    //     0x2a8098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a809c: cmp             SP, x16
    //     0x2a80a0: b.ls            #0x2a83d8
    // 0x2a80a4: r1 = 2
    //     0x2a80a4: movz            x1, #0x2
    // 0x2a80a8: r0 = AllocateContext()
    //     0x2a80a8: bl              #0x359c9c  ; AllocateContextStub
    // 0x2a80ac: mov             x2, x0
    // 0x2a80b0: ldur            x1, [fp, #-8]
    // 0x2a80b4: stur            x2, [fp, #-0x10]
    // 0x2a80b8: StoreField: r2->field_f = r1
    //     0x2a80b8: stur            w1, [x2, #0xf]
    // 0x2a80bc: LoadField: r0 = r1->field_17
    //     0x2a80bc: ldur            w0, [x1, #0x17]
    // 0x2a80c0: DecompressPointer r0
    //     0x2a80c0: add             x0, x0, HEAP, lsl #32
    // 0x2a80c4: str             x0, [SP]
    // 0x2a80c8: ClosureCall
    //     0x2a80c8: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2a80cc: ldur            x2, [x0, #0x1f]
    //     0x2a80d0: blr             x2
    // 0x2a80d4: mov             x1, x0
    // 0x2a80d8: stur            x1, [fp, #-0x18]
    // 0x2a80dc: tbnz            w0, #5, #0x2a80e4
    // 0x2a80e0: r0 = AssertBoolean()
    //     0x2a80e0: bl              #0x358e98  ; AssertBooleanStub
    // 0x2a80e4: ldur            x1, [fp, #-0x18]
    // 0x2a80e8: tbz             w1, #4, #0x2a8118
    // 0x2a80ec: ldur            x2, [fp, #-8]
    // 0x2a80f0: LoadField: r0 = r2->field_13
    //     0x2a80f0: ldur            w0, [x2, #0x13]
    // 0x2a80f4: DecompressPointer r0
    //     0x2a80f4: add             x0, x0, HEAP, lsl #32
    // 0x2a80f8: str             x0, [SP]
    // 0x2a80fc: ClosureCall
    //     0x2a80fc: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2a8100: ldur            x2, [x0, #0x1f]
    //     0x2a8104: blr             x2
    // 0x2a8108: mov             x2, x0
    // 0x2a810c: ldur            x1, [fp, #-8]
    // 0x2a8110: d2 = 1.000000
    //     0x2a8110: fmov            d2, #1.00000000
    // 0x2a8114: b               #0x2a81a8
    // 0x2a8118: ldur            d0, [fp, #-0x30]
    // 0x2a811c: d1 = 0.000000
    //     0x2a811c: eor             v1.16b, v1.16b, v1.16b
    // 0x2a8120: fcmp            d0, d1
    // 0x2a8124: b.ne            #0x2a8130
    // 0x2a8128: d3 = 0.000000
    //     0x2a8128: eor             v3.16b, v3.16b, v3.16b
    // 0x2a812c: b               #0x2a8148
    // 0x2a8130: fcmp            d1, d0
    // 0x2a8134: b.le            #0x2a8140
    // 0x2a8138: fneg            d2, d0
    // 0x2a813c: b               #0x2a8144
    // 0x2a8140: mov             v2.16b, v0.16b
    // 0x2a8144: mov             v3.16b, v2.16b
    // 0x2a8148: d2 = 1.000000
    //     0x2a8148: fmov            d2, #1.00000000
    // 0x2a814c: fcmp            d3, d2
    // 0x2a8150: b.lt            #0x2a816c
    // 0x2a8154: fcmp            d1, d0
    // 0x2a8158: r16 = true
    //     0x2a8158: add             x16, NULL, #0x20  ; true
    // 0x2a815c: r17 = false
    //     0x2a815c: add             x17, NULL, #0x30  ; false
    // 0x2a8160: csel            x0, x16, x17, ge
    // 0x2a8164: ldur            x1, [fp, #-8]
    // 0x2a8168: b               #0x2a81a4
    // 0x2a816c: ldur            x1, [fp, #-8]
    // 0x2a8170: d0 = 0.500000
    //     0x2a8170: fmov            d0, #0.50000000
    // 0x2a8174: LoadField: r0 = r1->field_b
    //     0x2a8174: ldur            w0, [x1, #0xb]
    // 0x2a8178: DecompressPointer r0
    //     0x2a8178: add             x0, x0, HEAP, lsl #32
    // 0x2a817c: LoadField: r2 = r0->field_37
    //     0x2a817c: ldur            w2, [x0, #0x37]
    // 0x2a8180: DecompressPointer r2
    //     0x2a8180: add             x2, x2, HEAP, lsl #32
    // 0x2a8184: r16 = Sentinel
    //     0x2a8184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a8188: cmp             w2, w16
    // 0x2a818c: b.eq            #0x2a83e0
    // 0x2a8190: LoadField: d1 = r2->field_7
    //     0x2a8190: ldur            d1, [x2, #7]
    // 0x2a8194: fcmp            d1, d0
    // 0x2a8198: r16 = true
    //     0x2a8198: add             x16, NULL, #0x20  ; true
    // 0x2a819c: r17 = false
    //     0x2a819c: add             x17, NULL, #0x30  ; false
    // 0x2a81a0: csel            x0, x16, x17, gt
    // 0x2a81a4: mov             x2, x0
    // 0x2a81a8: mov             x0, x2
    // 0x2a81ac: stur            x2, [fp, #-0x20]
    // 0x2a81b0: tbnz            w0, #5, #0x2a81b8
    // 0x2a81b4: r0 = AssertBoolean()
    //     0x2a81b4: bl              #0x358e98  ; AssertBooleanStub
    // 0x2a81b8: ldur            x0, [fp, #-0x20]
    // 0x2a81bc: tbnz            w0, #4, #0x2a827c
    // 0x2a81c0: ldur            x0, [fp, #-8]
    // 0x2a81c4: LoadField: r3 = r0->field_b
    //     0x2a81c4: ldur            w3, [x0, #0xb]
    // 0x2a81c8: DecompressPointer r3
    //     0x2a81c8: add             x3, x3, HEAP, lsl #32
    // 0x2a81cc: stur            x3, [fp, #-0x20]
    // 0x2a81d0: LoadField: r1 = r3->field_37
    //     0x2a81d0: ldur            w1, [x3, #0x37]
    // 0x2a81d4: DecompressPointer r1
    //     0x2a81d4: add             x1, x1, HEAP, lsl #32
    // 0x2a81d8: r16 = Sentinel
    //     0x2a81d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a81dc: cmp             w1, w16
    // 0x2a81e0: b.eq            #0x2a83e8
    // 0x2a81e4: LoadField: d0 = r1->field_7
    //     0x2a81e4: ldur            d0, [x1, #7]
    // 0x2a81e8: r1 = 1600
    //     0x2a81e8: movz            x1, #0x640
    // 0x2a81ec: r2 = 0
    //     0x2a81ec: movz            x2, #0
    // 0x2a81f0: r0 = lerpDouble()
    //     0x2a81f0: bl              #0x2a8680  ; [dart:ui] ::lerpDouble
    // 0x2a81f4: fcmp            d0, d0
    // 0x2a81f8: b.vs            #0x2a83f0
    // 0x2a81fc: fcvtms          x0, d0
    // 0x2a8200: asr             x16, x0, #0x1e
    // 0x2a8204: cmp             x16, x0, asr #63
    // 0x2a8208: b.ne            #0x2a83f0
    // 0x2a820c: lsl             x0, x0, #1
    // 0x2a8210: r1 = LoadInt32Instr(r0)
    //     0x2a8210: sbfx            x1, x0, #1, #0x1f
    //     0x2a8214: tbz             w0, #0, #0x2a821c
    //     0x2a8218: ldur            x1, [x0, #7]
    // 0x2a821c: cmp             x1, #0x12c
    // 0x2a8220: b.le            #0x2a822c
    // 0x2a8224: r0 = 300
    //     0x2a8224: movz            x0, #0x12c
    // 0x2a8228: b               #0x2a8240
    // 0x2a822c: cmp             x1, #0x12c
    // 0x2a8230: b.ge            #0x2a823c
    // 0x2a8234: mov             x0, x1
    // 0x2a8238: b               #0x2a8240
    // 0x2a823c: mov             x0, x1
    // 0x2a8240: r16 = 1000
    //     0x2a8240: movz            x16, #0x3e8
    // 0x2a8244: mul             x1, x0, x16
    // 0x2a8248: stur            x1, [fp, #-0x28]
    // 0x2a824c: r0 = Duration()
    //     0x2a824c: bl              #0x16e134  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x2a8250: mov             x1, x0
    // 0x2a8254: ldur            x0, [fp, #-0x28]
    // 0x2a8258: StoreField: r1->field_7 = r0
    //     0x2a8258: stur            x0, [x1, #7]
    // 0x2a825c: mov             x3, x1
    // 0x2a8260: ldur            x1, [fp, #-0x20]
    // 0x2a8264: d0 = 1.000000
    //     0x2a8264: fmov            d0, #1.00000000
    // 0x2a8268: r2 = Instance_Cubic
    //     0x2a8268: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a08] Obj!Cubic@4242d1
    //     0x2a826c: ldr             x2, [x2, #0xa08]
    // 0x2a8270: r0 = animateTo()
    //     0x2a8270: bl              #0x1b30f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x2a8274: ldur            x0, [fp, #-0x20]
    // 0x2a8278: b               #0x2a8348
    // 0x2a827c: ldur            x0, [fp, #-0x18]
    // 0x2a8280: tbnz            w0, #4, #0x2a82a0
    // 0x2a8284: ldur            x0, [fp, #-8]
    // 0x2a8288: LoadField: r1 = r0->field_f
    //     0x2a8288: ldur            w1, [x0, #0xf]
    // 0x2a828c: DecompressPointer r1
    //     0x2a828c: add             x1, x1, HEAP, lsl #32
    // 0x2a8290: r16 = <Object?>
    //     0x2a8290: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x2a8294: stp             x1, x16, [SP]
    // 0x2a8298: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a8298: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a829c: r0 = pop()
    //     0x2a829c: bl              #0x2a847c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x2a82a0: ldur            x0, [fp, #-8]
    // 0x2a82a4: LoadField: r3 = r0->field_b
    //     0x2a82a4: ldur            w3, [x0, #0xb]
    // 0x2a82a8: DecompressPointer r3
    //     0x2a82a8: add             x3, x3, HEAP, lsl #32
    // 0x2a82ac: stur            x3, [fp, #-0x18]
    // 0x2a82b0: LoadField: r1 = r3->field_2f
    //     0x2a82b0: ldur            w1, [x3, #0x2f]
    // 0x2a82b4: DecompressPointer r1
    //     0x2a82b4: add             x1, x1, HEAP, lsl #32
    // 0x2a82b8: cmp             w1, NULL
    // 0x2a82bc: b.eq            #0x2a8344
    // 0x2a82c0: LoadField: r2 = r1->field_7
    //     0x2a82c0: ldur            w2, [x1, #7]
    // 0x2a82c4: DecompressPointer r2
    //     0x2a82c4: add             x2, x2, HEAP, lsl #32
    // 0x2a82c8: cmp             w2, NULL
    // 0x2a82cc: b.eq            #0x2a8344
    // 0x2a82d0: LoadField: r1 = r3->field_37
    //     0x2a82d0: ldur            w1, [x3, #0x37]
    // 0x2a82d4: DecompressPointer r1
    //     0x2a82d4: add             x1, x1, HEAP, lsl #32
    // 0x2a82d8: r16 = Sentinel
    //     0x2a82d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a82dc: cmp             w1, w16
    // 0x2a82e0: b.eq            #0x2a840c
    // 0x2a82e4: LoadField: d0 = r1->field_7
    //     0x2a82e4: ldur            d0, [x1, #7]
    // 0x2a82e8: r1 = 0
    //     0x2a82e8: movz            x1, #0
    // 0x2a82ec: r2 = 1600
    //     0x2a82ec: movz            x2, #0x640
    // 0x2a82f0: r0 = lerpDouble()
    //     0x2a82f0: bl              #0x2a8680  ; [dart:ui] ::lerpDouble
    // 0x2a82f4: fcmp            d0, d0
    // 0x2a82f8: b.vs            #0x2a8414
    // 0x2a82fc: fcvtms          x0, d0
    // 0x2a8300: asr             x16, x0, #0x1e
    // 0x2a8304: cmp             x16, x0, asr #63
    // 0x2a8308: b.ne            #0x2a8414
    // 0x2a830c: lsl             x0, x0, #1
    // 0x2a8310: r1 = LoadInt32Instr(r0)
    //     0x2a8310: sbfx            x1, x0, #1, #0x1f
    //     0x2a8314: tbz             w0, #0, #0x2a831c
    //     0x2a8318: ldur            x1, [x0, #7]
    // 0x2a831c: r16 = 1000
    //     0x2a831c: movz            x16, #0x3e8
    // 0x2a8320: mul             x0, x1, x16
    // 0x2a8324: stur            x0, [fp, #-0x28]
    // 0x2a8328: r0 = Duration()
    //     0x2a8328: bl              #0x16e134  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x2a832c: mov             x1, x0
    // 0x2a8330: ldur            x0, [fp, #-0x28]
    // 0x2a8334: StoreField: r1->field_7 = r0
    //     0x2a8334: stur            x0, [x1, #7]
    // 0x2a8338: mov             x2, x1
    // 0x2a833c: ldur            x1, [fp, #-0x18]
    // 0x2a8340: r0 = animateBack()
    //     0x2a8340: bl              #0x2a8430  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x2a8344: ldur            x0, [fp, #-0x18]
    // 0x2a8348: stur            x0, [fp, #-0x18]
    // 0x2a834c: LoadField: r1 = r0->field_2f
    //     0x2a834c: ldur            w1, [x0, #0x2f]
    // 0x2a8350: DecompressPointer r1
    //     0x2a8350: add             x1, x1, HEAP, lsl #32
    // 0x2a8354: cmp             w1, NULL
    // 0x2a8358: b.eq            #0x2a83b8
    // 0x2a835c: LoadField: r2 = r1->field_7
    //     0x2a835c: ldur            w2, [x1, #7]
    // 0x2a8360: DecompressPointer r2
    //     0x2a8360: add             x2, x2, HEAP, lsl #32
    // 0x2a8364: cmp             w2, NULL
    // 0x2a8368: b.eq            #0x2a83b8
    // 0x2a836c: ldur            x3, [fp, #-0x10]
    // 0x2a8370: r1 = Sentinel
    //     0x2a8370: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a8374: StoreField: r3->field_13 = r1
    //     0x2a8374: stur            w1, [x3, #0x13]
    // 0x2a8378: mov             x2, x3
    // 0x2a837c: r1 = Function '<anonymous closure>':.
    //     0x2a837c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a10] AnonymousClosure: (0x2a8858), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x2a8084)
    //     0x2a8380: ldr             x1, [x1, #0xa10]
    // 0x2a8384: r0 = AllocateClosure()
    //     0x2a8384: bl              #0x35a060  ; AllocateClosureStub
    // 0x2a8388: mov             x2, x0
    // 0x2a838c: ldur            x1, [fp, #-0x10]
    // 0x2a8390: StoreField: r1->field_13 = r0
    //     0x2a8390: stur            w0, [x1, #0x13]
    //     0x2a8394: ldurb           w16, [x1, #-1]
    //     0x2a8398: ldurb           w17, [x0, #-1]
    //     0x2a839c: and             x16, x17, x16, lsr #2
    //     0x2a83a0: tst             x16, HEAP, lsr #32
    //     0x2a83a4: b.eq            #0x2a83ac
    //     0x2a83a8: bl              #0x359458
    // 0x2a83ac: ldur            x1, [fp, #-0x18]
    // 0x2a83b0: r0 = addStatusListener()
    //     0x2a83b0: bl              #0x327854  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2a83b4: b               #0x2a83c8
    // 0x2a83b8: ldur            x0, [fp, #-8]
    // 0x2a83bc: LoadField: r1 = r0->field_f
    //     0x2a83bc: ldur            w1, [x0, #0xf]
    // 0x2a83c0: DecompressPointer r1
    //     0x2a83c0: add             x1, x1, HEAP, lsl #32
    // 0x2a83c4: r0 = didStopUserGesture()
    //     0x2a83c4: bl              #0x23e2e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x2a83c8: r0 = Null
    //     0x2a83c8: mov             x0, NULL
    // 0x2a83cc: LeaveFrame
    //     0x2a83cc: mov             SP, fp
    //     0x2a83d0: ldp             fp, lr, [SP], #0x10
    // 0x2a83d4: ret
    //     0x2a83d4: ret             
    // 0x2a83d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a83d8: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2a83dc: b               #0x2a80a4
    // 0x2a83e0: r9 = _value
    //     0x2a83e0: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x2a83e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2a83e4: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2a83e8: r9 = _value
    //     0x2a83e8: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x2a83ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a83ec: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a83f0: SaveReg d0
    //     0x2a83f0: str             q0, [SP, #-0x10]!
    // 0x2a83f4: r0 = 316
    //     0x2a83f4: movz            x0, #0x13c
    // 0x2a83f8: r30 = DoubleToIntegerStub
    //     0x2a83f8: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x2a83fc: LoadField: r30 = r30->field_7
    //     0x2a83fc: ldur            lr, [lr, #7]
    // 0x2a8400: blr             lr
    // 0x2a8404: RestoreReg d0
    //     0x2a8404: ldr             q0, [SP], #0x10
    // 0x2a8408: b               #0x2a8210
    // 0x2a840c: r9 = _value
    //     0x2a840c: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x2a8410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a8410: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a8414: SaveReg d0
    //     0x2a8414: str             q0, [SP, #-0x10]!
    // 0x2a8418: r0 = 316
    //     0x2a8418: movz            x0, #0x13c
    // 0x2a841c: r30 = DoubleToIntegerStub
    //     0x2a841c: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x2a8420: LoadField: r30 = r30->field_7
    //     0x2a8420: ldur            lr, [lr, #7]
    // 0x2a8424: blr             lr
    // 0x2a8428: RestoreReg d0
    //     0x2a8428: ldr             q0, [SP], #0x10
    // 0x2a842c: b               #0x2a8310
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x2a8858, size: 0xa4
    // 0x2a8858: EnterFrame
    //     0x2a8858: stp             fp, lr, [SP, #-0x10]!
    //     0x2a885c: mov             fp, SP
    // 0x2a8860: AllocStack(0x18)
    //     0x2a8860: sub             SP, SP, #0x18
    // 0x2a8864: SetupParameters()
    //     0x2a8864: ldr             x0, [fp, #0x18]
    //     0x2a8868: ldur            w2, [x0, #0x17]
    //     0x2a886c: add             x2, x2, HEAP, lsl #32
    //     0x2a8870: stur            x2, [fp, #-8]
    // 0x2a8874: CheckStackOverflow
    //     0x2a8874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8878: cmp             SP, x16
    //     0x2a887c: b.ls            #0x2a88f4
    // 0x2a8880: LoadField: r0 = r2->field_f
    //     0x2a8880: ldur            w0, [x2, #0xf]
    // 0x2a8884: DecompressPointer r0
    //     0x2a8884: add             x0, x0, HEAP, lsl #32
    // 0x2a8888: LoadField: r1 = r0->field_f
    //     0x2a8888: ldur            w1, [x0, #0xf]
    // 0x2a888c: DecompressPointer r1
    //     0x2a888c: add             x1, x1, HEAP, lsl #32
    // 0x2a8890: r0 = didStopUserGesture()
    //     0x2a8890: bl              #0x23e2e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x2a8894: ldur            x0, [fp, #-8]
    // 0x2a8898: LoadField: r1 = r0->field_f
    //     0x2a8898: ldur            w1, [x0, #0xf]
    // 0x2a889c: DecompressPointer r1
    //     0x2a889c: add             x1, x1, HEAP, lsl #32
    // 0x2a88a0: LoadField: r2 = r1->field_b
    //     0x2a88a0: ldur            w2, [x1, #0xb]
    // 0x2a88a4: DecompressPointer r2
    //     0x2a88a4: add             x2, x2, HEAP, lsl #32
    // 0x2a88a8: stur            x2, [fp, #-0x10]
    // 0x2a88ac: LoadField: r1 = r0->field_13
    //     0x2a88ac: ldur            w1, [x0, #0x13]
    // 0x2a88b0: DecompressPointer r1
    //     0x2a88b0: add             x1, x1, HEAP, lsl #32
    // 0x2a88b4: r16 = Sentinel
    //     0x2a88b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a88b8: cmp             w1, w16
    // 0x2a88bc: b.ne            #0x2a88d0
    // 0x2a88c0: r16 = "animationStatusCallback"
    //     0x2a88c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a18] "animationStatusCallback"
    //     0x2a88c4: ldr             x16, [x16, #0xa18]
    // 0x2a88c8: str             x16, [SP]
    // 0x2a88cc: r0 = _throwLocalNotInitialized()
    //     0x2a88cc: bl              #0x19d588  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2a88d0: ldur            x0, [fp, #-8]
    // 0x2a88d4: LoadField: r2 = r0->field_13
    //     0x2a88d4: ldur            w2, [x0, #0x13]
    // 0x2a88d8: DecompressPointer r2
    //     0x2a88d8: add             x2, x2, HEAP, lsl #32
    // 0x2a88dc: ldur            x1, [fp, #-0x10]
    // 0x2a88e0: r0 = removeStatusListener()
    //     0x2a88e0: bl              #0x327964  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x2a88e4: r0 = Null
    //     0x2a88e4: mov             x0, NULL
    // 0x2a88e8: LeaveFrame
    //     0x2a88e8: mov             SP, fp
    //     0x2a88ec: ldp             fp, lr, [SP], #0x10
    // 0x2a88f0: ret
    //     0x2a88f0: ret             
    // 0x2a88f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a88f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a88f8: b               #0x2a8880
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x2a8bc8, size: 0x64
    // 0x2a8bc8: EnterFrame
    //     0x2a8bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8bcc: mov             fp, SP
    // 0x2a8bd0: CheckStackOverflow
    //     0x2a8bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8bd4: cmp             SP, x16
    //     0x2a8bd8: b.ls            #0x2a8c1c
    // 0x2a8bdc: LoadField: r0 = r1->field_b
    //     0x2a8bdc: ldur            w0, [x1, #0xb]
    // 0x2a8be0: DecompressPointer r0
    //     0x2a8be0: add             x0, x0, HEAP, lsl #32
    // 0x2a8be4: LoadField: r1 = r0->field_37
    //     0x2a8be4: ldur            w1, [x0, #0x37]
    // 0x2a8be8: DecompressPointer r1
    //     0x2a8be8: add             x1, x1, HEAP, lsl #32
    // 0x2a8bec: r16 = Sentinel
    //     0x2a8bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a8bf0: cmp             w1, w16
    // 0x2a8bf4: b.eq            #0x2a8c24
    // 0x2a8bf8: LoadField: d1 = r1->field_7
    //     0x2a8bf8: ldur            d1, [x1, #7]
    // 0x2a8bfc: fsub            d2, d1, d0
    // 0x2a8c00: mov             x1, x0
    // 0x2a8c04: mov             v0.16b, v2.16b
    // 0x2a8c08: r0 = value=()
    //     0x2a8c08: bl              #0x1e7464  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2a8c0c: r0 = Null
    //     0x2a8c0c: mov             x0, NULL
    // 0x2a8c10: LeaveFrame
    //     0x2a8c10: mov             SP, fp
    //     0x2a8c14: ldp             fp, lr, [SP], #0x10
    // 0x2a8c18: ret
    //     0x2a8c18: ret             
    // 0x2a8c1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a8c1c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2a8c20: b               #0x2a8bdc
    // 0x2a8c24: r9 = _value
    //     0x2a8c24: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x2a8c28: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2a8c28: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
