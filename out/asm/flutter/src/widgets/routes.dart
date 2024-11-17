// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 457, size: 0xc, field offset: 0x8
abstract class PopEntry<X0> extends Object {
}

// class id: 459, size: 0x8, field offset: 0x8
abstract class PredictiveBackRoute extends Object {
}

// class id: 498, size: 0x20, field offset: 0x20
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 499, size: 0x24, field offset: 0x20
abstract class OverlayRoute<X0> extends Route<X0> {

  _ dispose(/* No info */) {
    // ** addr: 0x1e0a84, size: 0x13c
    // 0x1e0a84: EnterFrame
    //     0x1e0a84: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0a88: mov             fp, SP
    // 0x1e0a8c: AllocStack(0x28)
    //     0x1e0a8c: sub             SP, SP, #0x28
    // 0x1e0a90: SetupParameters(OverlayRoute<X0> this /* r1 => r2, fp-0x28 */)
    //     0x1e0a90: mov             x2, x1
    //     0x1e0a94: stur            x1, [fp, #-0x28]
    // 0x1e0a98: CheckStackOverflow
    //     0x1e0a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0a9c: cmp             SP, x16
    //     0x1e0aa0: b.ls            #0x1e0bac
    // 0x1e0aa4: LoadField: r3 = r2->field_1f
    //     0x1e0aa4: ldur            w3, [x2, #0x1f]
    // 0x1e0aa8: DecompressPointer r3
    //     0x1e0aa8: add             x3, x3, HEAP, lsl #32
    // 0x1e0aac: stur            x3, [fp, #-0x20]
    // 0x1e0ab0: LoadField: r0 = r3->field_b
    //     0x1e0ab0: ldur            w0, [x3, #0xb]
    // 0x1e0ab4: r4 = LoadInt32Instr(r0)
    //     0x1e0ab4: sbfx            x4, x0, #1, #0x1f
    // 0x1e0ab8: stur            x4, [fp, #-0x18]
    // 0x1e0abc: r6 = 0
    //     0x1e0abc: movz            x6, #0
    // 0x1e0ac0: r5 = true
    //     0x1e0ac0: add             x5, NULL, #0x20  ; true
    // 0x1e0ac4: CheckStackOverflow
    //     0x1e0ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0ac8: cmp             SP, x16
    //     0x1e0acc: b.ls            #0x1e0bb4
    // 0x1e0ad0: LoadField: r0 = r3->field_b
    //     0x1e0ad0: ldur            w0, [x3, #0xb]
    // 0x1e0ad4: r1 = LoadInt32Instr(r0)
    //     0x1e0ad4: sbfx            x1, x0, #1, #0x1f
    // 0x1e0ad8: cmp             x4, x1
    // 0x1e0adc: b.ne            #0x1e0b8c
    // 0x1e0ae0: cmp             x6, x1
    // 0x1e0ae4: b.ge            #0x1e0b6c
    // 0x1e0ae8: mov             x0, x1
    // 0x1e0aec: mov             x1, x6
    // 0x1e0af0: cmp             x1, x0
    // 0x1e0af4: b.hs            #0x1e0bbc
    // 0x1e0af8: LoadField: r0 = r3->field_f
    //     0x1e0af8: ldur            w0, [x3, #0xf]
    // 0x1e0afc: DecompressPointer r0
    //     0x1e0afc: add             x0, x0, HEAP, lsl #32
    // 0x1e0b00: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x1e0b00: add             x16, x0, x6, lsl #2
    //     0x1e0b04: ldur            w7, [x16, #0xf]
    // 0x1e0b08: DecompressPointer r7
    //     0x1e0b08: add             x7, x7, HEAP, lsl #32
    // 0x1e0b0c: stur            x7, [fp, #-0x10]
    // 0x1e0b10: add             x0, x6, #1
    // 0x1e0b14: stur            x0, [fp, #-8]
    // 0x1e0b18: StoreField: r7->field_23 = r5
    //     0x1e0b18: stur            w5, [x7, #0x23]
    // 0x1e0b1c: LoadField: r1 = r7->field_17
    //     0x1e0b1c: ldur            w1, [x7, #0x17]
    // 0x1e0b20: DecompressPointer r1
    //     0x1e0b20: add             x1, x1, HEAP, lsl #32
    // 0x1e0b24: cmp             w1, NULL
    // 0x1e0b28: b.eq            #0x1e0b3c
    // 0x1e0b2c: LoadField: r6 = r1->field_27
    //     0x1e0b2c: ldur            w6, [x1, #0x27]
    // 0x1e0b30: DecompressPointer r6
    //     0x1e0b30: add             x6, x6, HEAP, lsl #32
    // 0x1e0b34: cmp             w6, NULL
    // 0x1e0b38: b.ne            #0x1e0b58
    // 0x1e0b3c: cmp             w1, NULL
    // 0x1e0b40: b.ne            #0x1e0b4c
    // 0x1e0b44: mov             x0, x7
    // 0x1e0b48: b               #0x1e0b54
    // 0x1e0b4c: r0 = dispose()
    //     0x1e0b4c: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x1e0b50: ldur            x0, [fp, #-0x10]
    // 0x1e0b54: StoreField: r0->field_17 = rNULL
    //     0x1e0b54: stur            NULL, [x0, #0x17]
    // 0x1e0b58: ldur            x6, [fp, #-8]
    // 0x1e0b5c: ldur            x2, [fp, #-0x28]
    // 0x1e0b60: ldur            x3, [fp, #-0x20]
    // 0x1e0b64: ldur            x4, [fp, #-0x18]
    // 0x1e0b68: b               #0x1e0ac0
    // 0x1e0b6c: ldur            x1, [fp, #-0x20]
    // 0x1e0b70: r0 = clear()
    //     0x1e0b70: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x1e0b74: ldur            x1, [fp, #-0x28]
    // 0x1e0b78: r0 = dispose()
    //     0x1e0b78: bl              #0x1e0bc0  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x1e0b7c: r0 = Null
    //     0x1e0b7c: mov             x0, NULL
    // 0x1e0b80: LeaveFrame
    //     0x1e0b80: mov             SP, fp
    //     0x1e0b84: ldp             fp, lr, [SP], #0x10
    // 0x1e0b88: ret
    //     0x1e0b88: ret             
    // 0x1e0b8c: mov             x0, x3
    // 0x1e0b90: r0 = ConcurrentModificationError()
    //     0x1e0b90: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1e0b94: mov             x1, x0
    // 0x1e0b98: ldur            x0, [fp, #-0x20]
    // 0x1e0b9c: StoreField: r1->field_b = r0
    //     0x1e0b9c: stur            w0, [x1, #0xb]
    // 0x1e0ba0: mov             x0, x1
    // 0x1e0ba4: r0 = Throw()
    //     0x1e0ba4: bl              #0x358ee8  ; ThrowStub
    // 0x1e0ba8: brk             #0
    // 0x1e0bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0bac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0bb0: b               #0x1e0aa4
    // 0x1e0bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0bb4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0bb8: b               #0x1e0ad0
    // 0x1e0bbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e0bbc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x1e7058, size: 0x6c
    // 0x1e7058: EnterFrame
    //     0x1e7058: stp             fp, lr, [SP, #-0x10]!
    //     0x1e705c: mov             fp, SP
    // 0x1e7060: AllocStack(0x8)
    //     0x1e7060: sub             SP, SP, #8
    // 0x1e7064: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e7064: mov             x0, x1
    //     0x1e7068: stur            x1, [fp, #-8]
    // 0x1e706c: CheckStackOverflow
    //     0x1e706c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7070: cmp             SP, x16
    //     0x1e7074: b.ls            #0x1e70b8
    // 0x1e7078: mov             x1, x0
    // 0x1e707c: r2 = Null
    //     0x1e707c: mov             x2, NULL
    // 0x1e7080: r0 = didComplete()
    //     0x1e7080: bl              #0x1e6df0  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x1e7084: ldur            x1, [fp, #-8]
    // 0x1e7088: r0 = finishedWhenPopped()
    //     0x1e7088: bl              #0x1e70c4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0x1e708c: tbnz            w0, #4, #0x1e70a8
    // 0x1e7090: ldur            x2, [fp, #-8]
    // 0x1e7094: LoadField: r1 = r2->field_b
    //     0x1e7094: ldur            w1, [x2, #0xb]
    // 0x1e7098: DecompressPointer r1
    //     0x1e7098: add             x1, x1, HEAP, lsl #32
    // 0x1e709c: cmp             w1, NULL
    // 0x1e70a0: b.eq            #0x1e70c0
    // 0x1e70a4: r0 = finalizeRoute()
    //     0x1e70a4: bl              #0x1e12e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x1e70a8: r0 = true
    //     0x1e70a8: add             x0, NULL, #0x20  ; true
    // 0x1e70ac: LeaveFrame
    //     0x1e70ac: mov             SP, fp
    //     0x1e70b0: ldp             fp, lr, [SP], #0x10
    // 0x1e70b4: ret
    //     0x1e70b4: ret             
    // 0x1e70b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e70b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e70bc: b               #0x1e7078
    // 0x1e70c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e70c0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x1e8358, size: 0x4c
    // 0x1e8358: EnterFrame
    //     0x1e8358: stp             fp, lr, [SP, #-0x10]!
    //     0x1e835c: mov             fp, SP
    // 0x1e8360: AllocStack(0x8)
    //     0x1e8360: sub             SP, SP, #8
    // 0x1e8364: CheckStackOverflow
    //     0x1e8364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8368: cmp             SP, x16
    //     0x1e836c: b.ls            #0x1e839c
    // 0x1e8370: LoadField: r0 = r1->field_1f
    //     0x1e8370: ldur            w0, [x1, #0x1f]
    // 0x1e8374: DecompressPointer r0
    //     0x1e8374: add             x0, x0, HEAP, lsl #32
    // 0x1e8378: stur            x0, [fp, #-8]
    // 0x1e837c: r0 = createOverlayEntries()
    //     0x1e837c: bl              #0x1e83a4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x1e8380: ldur            x1, [fp, #-8]
    // 0x1e8384: mov             x2, x0
    // 0x1e8388: r0 = addAll()
    //     0x1e8388: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1e838c: r0 = Null
    //     0x1e838c: mov             x0, NULL
    // 0x1e8390: LeaveFrame
    //     0x1e8390: mov             SP, fp
    //     0x1e8394: ldp             fp, lr, [SP], #0x10
    // 0x1e8398: ret
    //     0x1e8398: ret             
    // 0x1e839c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e839c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e83a0: b               #0x1e8370
  }
}

// class id: 500, size: 0x48, field offset: 0x24
abstract class TransitionRoute<X0> extends OverlayRoute<X0>
    implements PredictiveBackRoute {

  _ TransitionRoute(/* No info */) {
    // ** addr: 0x1da2a4, size: 0x160
    // 0x1da2a4: EnterFrame
    //     0x1da2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1da2a8: mov             fp, SP
    // 0x1da2ac: AllocStack(0x20)
    //     0x1da2ac: sub             SP, SP, #0x20
    // 0x1da2b0: r3 = false
    //     0x1da2b0: add             x3, NULL, #0x30  ; false
    // 0x1da2b4: r0 = true
    //     0x1da2b4: add             x0, NULL, #0x20  ; true
    // 0x1da2b8: mov             x5, x1
    // 0x1da2bc: mov             x4, x2
    // 0x1da2c0: stur            x1, [fp, #-8]
    // 0x1da2c4: stur            x2, [fp, #-0x10]
    // 0x1da2c8: CheckStackOverflow
    //     0x1da2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da2cc: cmp             SP, x16
    //     0x1da2d0: b.ls            #0x1da3fc
    // 0x1da2d4: StoreField: r5->field_2b = r3
    //     0x1da2d4: stur            w3, [x5, #0x2b]
    // 0x1da2d8: StoreField: r5->field_3b = r0
    //     0x1da2d8: stur            w0, [x5, #0x3b]
    // 0x1da2dc: LoadField: r2 = r5->field_7
    //     0x1da2dc: ldur            w2, [x5, #7]
    // 0x1da2e0: DecompressPointer r2
    //     0x1da2e0: add             x2, x2, HEAP, lsl #32
    // 0x1da2e4: r1 = Null
    //     0x1da2e4: mov             x1, NULL
    // 0x1da2e8: r3 = <X0?>
    //     0x1da2e8: ldr             x3, [PP, #0x7c0]  ; [pp+0x7c0] TypeArguments: <X0?>
    // 0x1da2ec: r0 = Null
    //     0x1da2ec: mov             x0, NULL
    // 0x1da2f0: cmp             x2, x0
    // 0x1da2f4: b.eq            #0x1da304
    // 0x1da2f8: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x1da2f8: ldr             lr, [PP, #0x7c8]  ; [pp+0x7c8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x150dac)
    // 0x1da2fc: LoadField: r30 = r30->field_7
    //     0x1da2fc: ldur            lr, [lr, #7]
    // 0x1da300: blr             lr
    // 0x1da304: mov             x1, x0
    // 0x1da308: stur            x0, [fp, #-0x18]
    // 0x1da30c: r0 = _Future()
    //     0x1da30c: bl              #0x1801d4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1da310: r2 = 0
    //     0x1da310: movz            x2, #0
    // 0x1da314: stur            x0, [fp, #-0x20]
    // 0x1da318: StoreField: r0->field_b = r2
    //     0x1da318: stur            x2, [x0, #0xb]
    // 0x1da31c: r0 = InitLateStaticField(0x394) // [dart:async] Zone::_current
    //     0x1da31c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1da320: ldr             x0, [x0, #0x728]
    //     0x1da324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1da328: cmp             w0, w16
    //     0x1da32c: b.ne            #0x1da338
    //     0x1da330: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <Zone._current@4048458>: static late (offset: 0x394)
    //     0x1da334: bl              #0x358dec
    // 0x1da338: mov             x1, x0
    // 0x1da33c: ldur            x0, [fp, #-0x20]
    // 0x1da340: StoreField: r0->field_13 = r1
    //     0x1da340: stur            w1, [x0, #0x13]
    // 0x1da344: ldur            x1, [fp, #-0x18]
    // 0x1da348: r0 = _AsyncCompleter()
    //     0x1da348: bl              #0x181950  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1da34c: mov             x1, x0
    // 0x1da350: ldur            x0, [fp, #-0x20]
    // 0x1da354: StoreField: r1->field_b = r0
    //     0x1da354: stur            w0, [x1, #0xb]
    // 0x1da358: mov             x0, x1
    // 0x1da35c: ldur            x2, [fp, #-8]
    // 0x1da360: StoreField: r2->field_23 = r0
    //     0x1da360: stur            w0, [x2, #0x23]
    //     0x1da364: ldurb           w16, [x2, #-1]
    //     0x1da368: ldurb           w17, [x0, #-1]
    //     0x1da36c: and             x16, x17, x16, lsr #2
    //     0x1da370: tst             x16, HEAP, lsr #32
    //     0x1da374: b.eq            #0x1da37c
    //     0x1da378: bl              #0x359478
    // 0x1da37c: r1 = <double>
    //     0x1da37c: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x1da380: r0 = ProxyAnimation()
    //     0x1da380: bl              #0x1da7f8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x1da384: mov             x1, x0
    // 0x1da388: r2 = Instance__AlwaysDismissedAnimation
    //     0x1da388: ldr             x2, [PP, #0x7c80]  ; [pp+0x7c80] Obj!_AlwaysDismissedAnimation@424341
    // 0x1da38c: stur            x0, [fp, #-0x18]
    // 0x1da390: r0 = ProxyAnimation()
    //     0x1da390: bl              #0x1da614  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x1da394: ldur            x0, [fp, #-0x18]
    // 0x1da398: ldur            x3, [fp, #-8]
    // 0x1da39c: StoreField: r3->field_37 = r0
    //     0x1da39c: stur            w0, [x3, #0x37]
    //     0x1da3a0: ldurb           w16, [x3, #-1]
    //     0x1da3a4: ldurb           w17, [x0, #-1]
    //     0x1da3a8: and             x16, x17, x16, lsr #2
    //     0x1da3ac: tst             x16, HEAP, lsr #32
    //     0x1da3b0: b.eq            #0x1da3b8
    //     0x1da3b4: bl              #0x359498
    // 0x1da3b8: r1 = <OverlayEntry>
    //     0x1da3b8: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <OverlayEntry>
    // 0x1da3bc: r2 = 0
    //     0x1da3bc: movz            x2, #0
    // 0x1da3c0: r0 = _GrowableList()
    //     0x1da3c0: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1da3c4: ldur            x1, [fp, #-8]
    // 0x1da3c8: StoreField: r1->field_1f = r0
    //     0x1da3c8: stur            w0, [x1, #0x1f]
    //     0x1da3cc: ldurb           w16, [x1, #-1]
    //     0x1da3d0: ldurb           w17, [x0, #-1]
    //     0x1da3d4: and             x16, x17, x16, lsr #2
    //     0x1da3d8: tst             x16, HEAP, lsr #32
    //     0x1da3dc: b.eq            #0x1da3e4
    //     0x1da3e0: bl              #0x359458
    // 0x1da3e4: ldur            x2, [fp, #-0x10]
    // 0x1da3e8: r0 = Route()
    //     0x1da3e8: bl              #0x1da404  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x1da3ec: r0 = Null
    //     0x1da3ec: mov             x0, NULL
    // 0x1da3f0: LeaveFrame
    //     0x1da3f0: mov             SP, fp
    //     0x1da3f4: ldp             fp, lr, [SP], #0x10
    // 0x1da3f8: ret
    //     0x1da3f8: ret             
    // 0x1da3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da3fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da400: b               #0x1da2d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1e09cc, size: 0xb8
    // 0x1e09cc: EnterFrame
    //     0x1e09cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e09d0: mov             fp, SP
    // 0x1e09d4: AllocStack(0x18)
    //     0x1e09d4: sub             SP, SP, #0x18
    // 0x1e09d8: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x1e09d8: mov             x0, x1
    //     0x1e09dc: stur            x1, [fp, #-0x10]
    // 0x1e09e0: CheckStackOverflow
    //     0x1e09e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e09e4: cmp             SP, x16
    //     0x1e09e8: b.ls            #0x1e0a7c
    // 0x1e09ec: LoadField: r3 = r0->field_2f
    //     0x1e09ec: ldur            w3, [x0, #0x2f]
    // 0x1e09f0: DecompressPointer r3
    //     0x1e09f0: add             x3, x3, HEAP, lsl #32
    // 0x1e09f4: stur            x3, [fp, #-8]
    // 0x1e09f8: cmp             w3, NULL
    // 0x1e09fc: b.eq            #0x1e0a1c
    // 0x1e0a00: mov             x2, x0
    // 0x1e0a04: r1 = Function '_handleStatusChanged@133188637':.
    //     0x1e0a04: ldr             x1, [PP, #0x7be8]  ; [pp+0x7be8] AnonymousClosure: (0x1e0fb0), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x1e0fec)
    // 0x1e0a08: r0 = AllocateClosure()
    //     0x1e0a08: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e0a0c: ldur            x1, [fp, #-8]
    // 0x1e0a10: mov             x2, x0
    // 0x1e0a14: r0 = removeStatusListener()
    //     0x1e0a14: bl              #0x327964  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x1e0a18: ldur            x0, [fp, #-0x10]
    // 0x1e0a1c: LoadField: r1 = r0->field_27
    //     0x1e0a1c: ldur            w1, [x0, #0x27]
    // 0x1e0a20: DecompressPointer r1
    //     0x1e0a20: add             x1, x1, HEAP, lsl #32
    // 0x1e0a24: cmp             w1, NULL
    // 0x1e0a28: b.eq            #0x1e0a34
    // 0x1e0a2c: r0 = dispose()
    //     0x1e0a2c: bl              #0x1e0dfc  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x1e0a30: ldur            x0, [fp, #-0x10]
    // 0x1e0a34: StoreField: r0->field_27 = rNULL
    //     0x1e0a34: stur            NULL, [x0, #0x27]
    // 0x1e0a38: LoadField: r1 = r0->field_33
    //     0x1e0a38: ldur            w1, [x0, #0x33]
    // 0x1e0a3c: DecompressPointer r1
    //     0x1e0a3c: add             x1, x1, HEAP, lsl #32
    // 0x1e0a40: cmp             w1, NULL
    // 0x1e0a44: b.eq            #0x1e0a50
    // 0x1e0a48: r0 = dispose()
    //     0x1e0a48: bl              #0x1e0c1c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x1e0a4c: ldur            x0, [fp, #-0x10]
    // 0x1e0a50: LoadField: r1 = r0->field_23
    //     0x1e0a50: ldur            w1, [x0, #0x23]
    // 0x1e0a54: DecompressPointer r1
    //     0x1e0a54: add             x1, x1, HEAP, lsl #32
    // 0x1e0a58: str             NULL, [SP]
    // 0x1e0a5c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e0a5c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e0a60: r0 = complete()
    //     0x1e0a60: bl              #0x3197b4  ; [dart:async] _AsyncCompleter::complete
    // 0x1e0a64: ldur            x1, [fp, #-0x10]
    // 0x1e0a68: r0 = dispose()
    //     0x1e0a68: bl              #0x1e0a84  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x1e0a6c: r0 = Null
    //     0x1e0a6c: mov             x0, NULL
    // 0x1e0a70: LeaveFrame
    //     0x1e0a70: mov             SP, fp
    //     0x1e0a74: ldp             fp, lr, [SP], #0x10
    // 0x1e0a78: ret
    //     0x1e0a78: ret             
    // 0x1e0a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0a7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0a80: b               #0x1e09ec
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x1e0fb0, size: 0x3c
    // 0x1e0fb0: EnterFrame
    //     0x1e0fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0fb4: mov             fp, SP
    // 0x1e0fb8: ldr             x0, [fp, #0x18]
    // 0x1e0fbc: LoadField: r1 = r0->field_17
    //     0x1e0fbc: ldur            w1, [x0, #0x17]
    // 0x1e0fc0: DecompressPointer r1
    //     0x1e0fc0: add             x1, x1, HEAP, lsl #32
    // 0x1e0fc4: CheckStackOverflow
    //     0x1e0fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0fc8: cmp             SP, x16
    //     0x1e0fcc: b.ls            #0x1e0fe4
    // 0x1e0fd0: ldr             x2, [fp, #0x10]
    // 0x1e0fd4: r0 = _handleStatusChanged()
    //     0x1e0fd4: bl              #0x1e0fec  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x1e0fd8: LeaveFrame
    //     0x1e0fd8: mov             SP, fp
    //     0x1e0fdc: ldp             fp, lr, [SP], #0x10
    // 0x1e0fe0: ret
    //     0x1e0fe0: ret             
    // 0x1e0fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0fe4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0fe8: b               #0x1e0fd0
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x1e0fec, size: 0x170
    // 0x1e0fec: EnterFrame
    //     0x1e0fec: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0ff0: mov             fp, SP
    // 0x1e0ff4: AllocStack(0x8)
    //     0x1e0ff4: sub             SP, SP, #8
    // 0x1e0ff8: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e0ff8: mov             x0, x1
    //     0x1e0ffc: stur            x1, [fp, #-8]
    // 0x1e1000: CheckStackOverflow
    //     0x1e1000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1004: cmp             SP, x16
    //     0x1e1008: b.ls            #0x1e114c
    // 0x1e100c: LoadField: r1 = r2->field_7
    //     0x1e100c: ldur            x1, [x2, #7]
    // 0x1e1010: cmp             x1, #1
    // 0x1e1014: b.gt            #0x1e1074
    // 0x1e1018: cmp             x1, #0
    // 0x1e101c: b.gt            #0x1e1080
    // 0x1e1020: mov             x1, x0
    // 0x1e1024: r0 = isActive()
    //     0x1e1024: bl              #0x1e9048  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x1e1028: tbz             w0, #4, #0x1e113c
    // 0x1e102c: ldur            x0, [fp, #-8]
    // 0x1e1030: LoadField: r1 = r0->field_b
    //     0x1e1030: ldur            w1, [x0, #0xb]
    // 0x1e1034: DecompressPointer r1
    //     0x1e1034: add             x1, x1, HEAP, lsl #32
    // 0x1e1038: cmp             w1, NULL
    // 0x1e103c: b.eq            #0x1e1154
    // 0x1e1040: mov             x2, x0
    // 0x1e1044: r0 = finalizeRoute()
    //     0x1e1044: bl              #0x1e12e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x1e1048: ldur            x0, [fp, #-8]
    // 0x1e104c: r2 = true
    //     0x1e104c: add             x2, NULL, #0x20  ; true
    // 0x1e1050: StoreField: r0->field_2b = r2
    //     0x1e1050: stur            w2, [x0, #0x2b]
    // 0x1e1054: LoadField: r1 = r0->field_27
    //     0x1e1054: ldur            w1, [x0, #0x27]
    // 0x1e1058: DecompressPointer r1
    //     0x1e1058: add             x1, x1, HEAP, lsl #32
    // 0x1e105c: cmp             w1, NULL
    // 0x1e1060: b.eq            #0x1e106c
    // 0x1e1064: r0 = dispose()
    //     0x1e1064: bl              #0x1e0dfc  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x1e1068: ldur            x0, [fp, #-8]
    // 0x1e106c: StoreField: r0->field_27 = rNULL
    //     0x1e106c: stur            NULL, [x0, #0x27]
    // 0x1e1070: b               #0x1e113c
    // 0x1e1074: r2 = true
    //     0x1e1074: add             x2, NULL, #0x20  ; true
    // 0x1e1078: cmp             x1, #2
    // 0x1e107c: b.gt            #0x1e10f0
    // 0x1e1080: LoadField: r1 = r0->field_1f
    //     0x1e1080: ldur            w1, [x0, #0x1f]
    // 0x1e1084: DecompressPointer r1
    //     0x1e1084: add             x1, x1, HEAP, lsl #32
    // 0x1e1088: LoadField: r2 = r1->field_b
    //     0x1e1088: ldur            w2, [x1, #0xb]
    // 0x1e108c: cbz             w2, #0x1e10a0
    // 0x1e1090: r0 = first()
    //     0x1e1090: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x1e1094: mov             x1, x0
    // 0x1e1098: r2 = false
    //     0x1e1098: add             x2, NULL, #0x30  ; false
    // 0x1e109c: r0 = opaque=()
    //     0x1e109c: bl              #0x1e1208  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x1e10a0: ldur            x0, [fp, #-8]
    // 0x1e10a4: LoadField: r1 = r0->field_27
    //     0x1e10a4: ldur            w1, [x0, #0x27]
    // 0x1e10a8: DecompressPointer r1
    //     0x1e10a8: add             x1, x1, HEAP, lsl #32
    // 0x1e10ac: cmp             w1, NULL
    // 0x1e10b0: b.ne            #0x1e113c
    // 0x1e10b4: r1 = LoadStaticField(0x70c)
    //     0x1e10b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1e10b8: ldr             x1, [x1, #0xe18]
    // 0x1e10bc: cmp             w1, NULL
    // 0x1e10c0: b.eq            #0x1e1158
    // 0x1e10c4: r2 = Instance_DartPerformanceMode
    //     0x1e10c4: ldr             x2, [PP, #0x7bf0]  ; [pp+0x7bf0] Obj!DartPerformanceMode@427db1
    // 0x1e10c8: r0 = requestPerformanceMode()
    //     0x1e10c8: bl              #0x1e115c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x1e10cc: ldur            x3, [fp, #-8]
    // 0x1e10d0: StoreField: r3->field_27 = r0
    //     0x1e10d0: stur            w0, [x3, #0x27]
    //     0x1e10d4: ldurb           w16, [x3, #-1]
    //     0x1e10d8: ldurb           w17, [x0, #-1]
    //     0x1e10dc: and             x16, x17, x16, lsr #2
    //     0x1e10e0: tst             x16, HEAP, lsr #32
    //     0x1e10e4: b.eq            #0x1e10ec
    //     0x1e10e8: bl              #0x359498
    // 0x1e10ec: b               #0x1e113c
    // 0x1e10f0: mov             x3, x0
    // 0x1e10f4: LoadField: r1 = r3->field_1f
    //     0x1e10f4: ldur            w1, [x3, #0x1f]
    // 0x1e10f8: DecompressPointer r1
    //     0x1e10f8: add             x1, x1, HEAP, lsl #32
    // 0x1e10fc: LoadField: r0 = r1->field_b
    //     0x1e10fc: ldur            w0, [x1, #0xb]
    // 0x1e1100: cbz             w0, #0x1e1114
    // 0x1e1104: r0 = first()
    //     0x1e1104: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x1e1108: mov             x1, x0
    // 0x1e110c: r2 = true
    //     0x1e110c: add             x2, NULL, #0x20  ; true
    // 0x1e1110: r0 = opaque=()
    //     0x1e1110: bl              #0x1e1208  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x1e1114: ldur            x0, [fp, #-8]
    // 0x1e1118: LoadField: r1 = r0->field_27
    //     0x1e1118: ldur            w1, [x0, #0x27]
    // 0x1e111c: DecompressPointer r1
    //     0x1e111c: add             x1, x1, HEAP, lsl #32
    // 0x1e1120: cmp             w1, NULL
    // 0x1e1124: b.ne            #0x1e1130
    // 0x1e1128: mov             x1, x0
    // 0x1e112c: b               #0x1e1138
    // 0x1e1130: r0 = dispose()
    //     0x1e1130: bl              #0x1e0dfc  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x1e1134: ldur            x1, [fp, #-8]
    // 0x1e1138: StoreField: r1->field_27 = rNULL
    //     0x1e1138: stur            NULL, [x1, #0x27]
    // 0x1e113c: r0 = Null
    //     0x1e113c: mov             x0, NULL
    // 0x1e1140: LeaveFrame
    //     0x1e1140: mov             SP, fp
    //     0x1e1144: ldp             fp, lr, [SP], #0x10
    // 0x1e1148: ret
    //     0x1e1148: ret             
    // 0x1e114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e114c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1150: b               #0x1e100c
    // 0x1e1154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e1154: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e1158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e1158: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x1e57c0, size: 0x30
    // 0x1e57c0: EnterFrame
    //     0x1e57c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e57c4: mov             fp, SP
    // 0x1e57c8: CheckStackOverflow
    //     0x1e57c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e57cc: cmp             SP, x16
    //     0x1e57d0: b.ls            #0x1e57e8
    // 0x1e57d4: r0 = _updateSecondaryAnimation()
    //     0x1e57d4: bl              #0x1e57f0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x1e57d8: r0 = Null
    //     0x1e57d8: mov             x0, NULL
    // 0x1e57dc: LeaveFrame
    //     0x1e57dc: mov             SP, fp
    //     0x1e57e0: ldp             fp, lr, [SP], #0x10
    // 0x1e57e4: ret
    //     0x1e57e4: ret             
    // 0x1e57e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e57e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e57ec: b               #0x1e57d4
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x1e57f0, size: 0x300
    // 0x1e57f0: EnterFrame
    //     0x1e57f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e57f4: mov             fp, SP
    // 0x1e57f8: AllocStack(0x40)
    //     0x1e57f8: sub             SP, SP, #0x40
    // 0x1e57fc: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e57fc: stur            x1, [fp, #-8]
    //     0x1e5800: stur            x2, [fp, #-0x10]
    // 0x1e5804: CheckStackOverflow
    //     0x1e5804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5808: cmp             SP, x16
    //     0x1e580c: b.ls            #0x1e5acc
    // 0x1e5810: r1 = 5
    //     0x1e5810: movz            x1, #0x5
    // 0x1e5814: r0 = AllocateContext()
    //     0x1e5814: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e5818: mov             x3, x0
    // 0x1e581c: ldur            x2, [fp, #-8]
    // 0x1e5820: stur            x3, [fp, #-0x30]
    // 0x1e5824: StoreField: r3->field_f = r2
    //     0x1e5824: stur            w2, [x3, #0xf]
    // 0x1e5828: ldur            x0, [fp, #-0x10]
    // 0x1e582c: StoreField: r3->field_13 = r0
    //     0x1e582c: stur            w0, [x3, #0x13]
    // 0x1e5830: LoadField: r4 = r2->field_43
    //     0x1e5830: ldur            w4, [x2, #0x43]
    // 0x1e5834: DecompressPointer r4
    //     0x1e5834: add             x4, x4, HEAP, lsl #32
    // 0x1e5838: stur            x4, [fp, #-0x28]
    // 0x1e583c: StoreField: r2->field_43 = rNULL
    //     0x1e583c: stur            NULL, [x2, #0x43]
    // 0x1e5840: r1 = LoadClassIdInstr(r0)
    //     0x1e5840: ldur            x1, [x0, #-1]
    //     0x1e5844: ubfx            x1, x1, #0xc, #0x14
    // 0x1e5848: cmp             x1, #0x1f9
    // 0x1e584c: b.ne            #0x1e5a90
    // 0x1e5850: cmp             w0, NULL
    // 0x1e5854: b.eq            #0x1e5ad4
    // 0x1e5858: LoadField: r1 = r2->field_37
    //     0x1e5858: ldur            w1, [x2, #0x37]
    // 0x1e585c: DecompressPointer r1
    //     0x1e585c: add             x1, x1, HEAP, lsl #32
    // 0x1e5860: LoadField: r5 = r1->field_23
    //     0x1e5860: ldur            w5, [x1, #0x23]
    // 0x1e5864: DecompressPointer r5
    //     0x1e5864: add             x5, x5, HEAP, lsl #32
    // 0x1e5868: cmp             w5, NULL
    // 0x1e586c: b.eq            #0x1e5a64
    // 0x1e5870: r1 = LoadClassIdInstr(r5)
    //     0x1e5870: ldur            x1, [x5, #-1]
    //     0x1e5874: ubfx            x1, x1, #0xc, #0x14
    // 0x1e5878: cmp             x1, #0x63f
    // 0x1e587c: b.ne            #0x1e588c
    // 0x1e5880: LoadField: r1 = r5->field_13
    //     0x1e5880: ldur            w1, [x5, #0x13]
    // 0x1e5884: DecompressPointer r1
    //     0x1e5884: add             x1, x1, HEAP, lsl #32
    // 0x1e5888: mov             x5, x1
    // 0x1e588c: stur            x5, [fp, #-0x20]
    // 0x1e5890: cmp             w5, NULL
    // 0x1e5894: b.eq            #0x1e5ad8
    // 0x1e5898: LoadField: r6 = r0->field_2f
    //     0x1e5898: ldur            w6, [x0, #0x2f]
    // 0x1e589c: DecompressPointer r6
    //     0x1e589c: add             x6, x6, HEAP, lsl #32
    // 0x1e58a0: stur            x6, [fp, #-0x18]
    // 0x1e58a4: cmp             w6, NULL
    // 0x1e58a8: b.eq            #0x1e5adc
    // 0x1e58ac: StoreField: r3->field_17 = r6
    //     0x1e58ac: stur            w6, [x3, #0x17]
    // 0x1e58b0: r0 = LoadClassIdInstr(r5)
    //     0x1e58b0: ldur            x0, [x5, #-1]
    //     0x1e58b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1e58b8: mov             x1, x5
    // 0x1e58bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1e58bc: sub             lr, x0, #0xffe
    //     0x1e58c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e58c4: blr             lr
    // 0x1e58c8: mov             x1, x0
    // 0x1e58cc: ldur            x0, [fp, #-0x18]
    // 0x1e58d0: LoadField: r2 = r0->field_37
    //     0x1e58d0: ldur            w2, [x0, #0x37]
    // 0x1e58d4: DecompressPointer r2
    //     0x1e58d4: add             x2, x2, HEAP, lsl #32
    // 0x1e58d8: r16 = Sentinel
    //     0x1e58d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e58dc: cmp             w2, w16
    // 0x1e58e0: b.eq            #0x1e5ae0
    // 0x1e58e4: LoadField: d0 = r1->field_7
    //     0x1e58e4: ldur            d0, [x1, #7]
    // 0x1e58e8: LoadField: d1 = r2->field_7
    //     0x1e58e8: ldur            d1, [x2, #7]
    // 0x1e58ec: fcmp            d0, d1
    // 0x1e58f0: b.ne            #0x1e58fc
    // 0x1e58f4: ldur            x1, [fp, #-0x30]
    // 0x1e58f8: b               #0x1e5a2c
    // 0x1e58fc: LoadField: r1 = r0->field_2f
    //     0x1e58fc: ldur            w1, [x0, #0x2f]
    // 0x1e5900: DecompressPointer r1
    //     0x1e5900: add             x1, x1, HEAP, lsl #32
    // 0x1e5904: cmp             w1, NULL
    // 0x1e5908: b.eq            #0x1e5a28
    // 0x1e590c: LoadField: r2 = r1->field_7
    //     0x1e590c: ldur            w2, [x1, #7]
    // 0x1e5910: DecompressPointer r2
    //     0x1e5910: add             x2, x2, HEAP, lsl #32
    // 0x1e5914: cmp             w2, NULL
    // 0x1e5918: b.ne            #0x1e5924
    // 0x1e591c: ldur            x1, [fp, #-0x30]
    // 0x1e5920: b               #0x1e5a2c
    // 0x1e5924: ldur            x3, [fp, #-8]
    // 0x1e5928: ldur            x4, [fp, #-0x30]
    // 0x1e592c: StoreField: r4->field_1b = rNULL
    //     0x1e592c: stur            NULL, [x4, #0x1b]
    // 0x1e5930: mov             x2, x4
    // 0x1e5934: r1 = Function 'jumpOnAnimationEnd':.
    //     0x1e5934: ldr             x1, [PP, #0x7c68]  ; [pp+0x7c68] AnonymousClosure: (0x1e6cfc), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x1e57f0)
    // 0x1e5938: r0 = AllocateClosure()
    //     0x1e5938: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e593c: mov             x4, x0
    // 0x1e5940: ldur            x3, [fp, #-0x30]
    // 0x1e5944: stur            x4, [fp, #-0x38]
    // 0x1e5948: StoreField: r3->field_1f = r0
    //     0x1e5948: stur            w0, [x3, #0x1f]
    //     0x1e594c: ldurb           w16, [x3, #-1]
    //     0x1e5950: ldurb           w17, [x0, #-1]
    //     0x1e5954: and             x16, x17, x16, lsr #2
    //     0x1e5958: tst             x16, HEAP, lsr #32
    //     0x1e595c: b.eq            #0x1e5964
    //     0x1e5960: bl              #0x359498
    // 0x1e5964: mov             x2, x3
    // 0x1e5968: r1 = Function '<anonymous closure>':.
    //     0x1e5968: ldr             x1, [PP, #0x7c70]  ; [pp+0x7c70] AnonymousClosure: (0x1e6c90), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x1e57f0)
    // 0x1e596c: r0 = AllocateClosure()
    //     0x1e596c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e5970: ldur            x3, [fp, #-8]
    // 0x1e5974: StoreField: r3->field_43 = r0
    //     0x1e5974: stur            w0, [x3, #0x43]
    //     0x1e5978: ldurb           w16, [x3, #-1]
    //     0x1e597c: ldurb           w17, [x0, #-1]
    //     0x1e5980: and             x16, x17, x16, lsr #2
    //     0x1e5984: tst             x16, HEAP, lsr #32
    //     0x1e5988: b.eq            #0x1e5990
    //     0x1e598c: bl              #0x359498
    // 0x1e5990: ldur            x1, [fp, #-0x18]
    // 0x1e5994: ldur            x2, [fp, #-0x38]
    // 0x1e5998: r0 = addStatusListener()
    //     0x1e5998: bl              #0x327854  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x1e599c: ldur            x2, [fp, #-0x30]
    // 0x1e59a0: r1 = Function '<anonymous closure>':.
    //     0x1e59a0: ldr             x1, [PP, #0x7c78]  ; [pp+0x7c78] AnonymousClosure: (0x1e6bbc), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x1e57f0)
    // 0x1e59a4: r0 = AllocateClosure()
    //     0x1e59a4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e59a8: r1 = <double>
    //     0x1e59a8: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x1e59ac: stur            x0, [fp, #-0x38]
    // 0x1e59b0: r0 = TrainHoppingAnimation()
    //     0x1e59b0: bl              #0x1e6bb0  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x1e59b4: mov             x1, x0
    // 0x1e59b8: ldur            x2, [fp, #-0x20]
    // 0x1e59bc: ldur            x3, [fp, #-0x18]
    // 0x1e59c0: ldur            x5, [fp, #-0x38]
    // 0x1e59c4: stur            x0, [fp, #-0x20]
    // 0x1e59c8: r0 = TrainHoppingAnimation()
    //     0x1e59c8: bl              #0x1e6920  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x1e59cc: ldur            x0, [fp, #-0x20]
    // 0x1e59d0: ldur            x1, [fp, #-0x30]
    // 0x1e59d4: StoreField: r1->field_1b = r0
    //     0x1e59d4: stur            w0, [x1, #0x1b]
    //     0x1e59d8: ldurb           w16, [x1, #-1]
    //     0x1e59dc: ldurb           w17, [x0, #-1]
    //     0x1e59e0: and             x16, x17, x16, lsr #2
    //     0x1e59e4: tst             x16, HEAP, lsr #32
    //     0x1e59e8: b.eq            #0x1e59f0
    //     0x1e59ec: bl              #0x359458
    // 0x1e59f0: LoadField: r0 = r1->field_13
    //     0x1e59f0: ldur            w0, [x1, #0x13]
    // 0x1e59f4: DecompressPointer r0
    //     0x1e59f4: add             x0, x0, HEAP, lsl #32
    // 0x1e59f8: cmp             w0, NULL
    // 0x1e59fc: b.eq            #0x1e5ae8
    // 0x1e5a00: LoadField: r1 = r0->field_23
    //     0x1e5a00: ldur            w1, [x0, #0x23]
    // 0x1e5a04: DecompressPointer r1
    //     0x1e5a04: add             x1, x1, HEAP, lsl #32
    // 0x1e5a08: LoadField: r0 = r1->field_b
    //     0x1e5a08: ldur            w0, [x1, #0xb]
    // 0x1e5a0c: DecompressPointer r0
    //     0x1e5a0c: add             x0, x0, HEAP, lsl #32
    // 0x1e5a10: str             x0, [SP]
    // 0x1e5a14: ldur            x1, [fp, #-8]
    // 0x1e5a18: ldur            x2, [fp, #-0x20]
    // 0x1e5a1c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1e5a1c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1e5a20: r0 = _setSecondaryAnimation()
    //     0x1e5a20: bl              #0x1e5af0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x1e5a24: b               #0x1e5aa0
    // 0x1e5a28: ldur            x1, [fp, #-0x30]
    // 0x1e5a2c: LoadField: r0 = r1->field_13
    //     0x1e5a2c: ldur            w0, [x1, #0x13]
    // 0x1e5a30: DecompressPointer r0
    //     0x1e5a30: add             x0, x0, HEAP, lsl #32
    // 0x1e5a34: cmp             w0, NULL
    // 0x1e5a38: b.eq            #0x1e5aec
    // 0x1e5a3c: LoadField: r1 = r0->field_23
    //     0x1e5a3c: ldur            w1, [x0, #0x23]
    // 0x1e5a40: DecompressPointer r1
    //     0x1e5a40: add             x1, x1, HEAP, lsl #32
    // 0x1e5a44: LoadField: r0 = r1->field_b
    //     0x1e5a44: ldur            w0, [x1, #0xb]
    // 0x1e5a48: DecompressPointer r0
    //     0x1e5a48: add             x0, x0, HEAP, lsl #32
    // 0x1e5a4c: str             x0, [SP]
    // 0x1e5a50: ldur            x1, [fp, #-8]
    // 0x1e5a54: ldur            x2, [fp, #-0x18]
    // 0x1e5a58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1e5a58: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1e5a5c: r0 = _setSecondaryAnimation()
    //     0x1e5a5c: bl              #0x1e5af0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x1e5a60: b               #0x1e5aa0
    // 0x1e5a64: LoadField: r2 = r0->field_2f
    //     0x1e5a64: ldur            w2, [x0, #0x2f]
    // 0x1e5a68: DecompressPointer r2
    //     0x1e5a68: add             x2, x2, HEAP, lsl #32
    // 0x1e5a6c: LoadField: r1 = r0->field_23
    //     0x1e5a6c: ldur            w1, [x0, #0x23]
    // 0x1e5a70: DecompressPointer r1
    //     0x1e5a70: add             x1, x1, HEAP, lsl #32
    // 0x1e5a74: LoadField: r0 = r1->field_b
    //     0x1e5a74: ldur            w0, [x1, #0xb]
    // 0x1e5a78: DecompressPointer r0
    //     0x1e5a78: add             x0, x0, HEAP, lsl #32
    // 0x1e5a7c: str             x0, [SP]
    // 0x1e5a80: ldur            x1, [fp, #-8]
    // 0x1e5a84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1e5a84: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1e5a88: r0 = _setSecondaryAnimation()
    //     0x1e5a88: bl              #0x1e5af0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x1e5a8c: b               #0x1e5aa0
    // 0x1e5a90: ldur            x1, [fp, #-8]
    // 0x1e5a94: r2 = Instance__AlwaysDismissedAnimation
    //     0x1e5a94: ldr             x2, [PP, #0x7c80]  ; [pp+0x7c80] Obj!_AlwaysDismissedAnimation@424341
    // 0x1e5a98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e5a98: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e5a9c: r0 = _setSecondaryAnimation()
    //     0x1e5a9c: bl              #0x1e5af0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x1e5aa0: ldur            x0, [fp, #-0x28]
    // 0x1e5aa4: cmp             w0, NULL
    // 0x1e5aa8: b.eq            #0x1e5abc
    // 0x1e5aac: str             x0, [SP]
    // 0x1e5ab0: ClosureCall
    //     0x1e5ab0: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1e5ab4: ldur            x2, [x0, #0x1f]
    //     0x1e5ab8: blr             x2
    // 0x1e5abc: r0 = Null
    //     0x1e5abc: mov             x0, NULL
    // 0x1e5ac0: LeaveFrame
    //     0x1e5ac0: mov             SP, fp
    //     0x1e5ac4: ldp             fp, lr, [SP], #0x10
    // 0x1e5ac8: ret
    //     0x1e5ac8: ret             
    // 0x1e5acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5acc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5ad0: b               #0x1e5810
    // 0x1e5ad4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e5ad4: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1e5ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5ad8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e5adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5adc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e5ae0: r9 = _value
    //     0x1e5ae0: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x1e5ae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e5ae4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e5ae8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e5ae8: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1e5aec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e5aec: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x1e5af0, size: 0xb8
    // 0x1e5af0: EnterFrame
    //     0x1e5af0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5af4: mov             fp, SP
    // 0x1e5af8: AllocStack(0x38)
    //     0x1e5af8: sub             SP, SP, #0x38
    // 0x1e5afc: stur            x1, [fp, #-0x10]
    // 0x1e5b00: stur            x2, [fp, #-0x18]
    // 0x1e5b04: LoadField: r0 = r4->field_13
    //     0x1e5b04: ldur            w0, [x4, #0x13]
    // 0x1e5b08: sub             x3, x0, #4
    // 0x1e5b0c: cmp             w3, #2
    // 0x1e5b10: b.lt            #0x1e5b20
    // 0x1e5b14: add             x0, fp, w3, sxtw #2
    // 0x1e5b18: ldr             x0, [x0, #8]
    // 0x1e5b1c: b               #0x1e5b24
    // 0x1e5b20: r0 = Null
    //     0x1e5b20: mov             x0, NULL
    // 0x1e5b24: stur            x0, [fp, #-8]
    // 0x1e5b28: CheckStackOverflow
    //     0x1e5b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5b2c: cmp             SP, x16
    //     0x1e5b30: b.ls            #0x1e5ba0
    // 0x1e5b34: r1 = 2
    //     0x1e5b34: movz            x1, #0x2
    // 0x1e5b38: r0 = AllocateContext()
    //     0x1e5b38: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e5b3c: mov             x3, x0
    // 0x1e5b40: ldur            x0, [fp, #-0x10]
    // 0x1e5b44: stur            x3, [fp, #-0x20]
    // 0x1e5b48: StoreField: r3->field_f = r0
    //     0x1e5b48: stur            w0, [x3, #0xf]
    // 0x1e5b4c: ldur            x2, [fp, #-0x18]
    // 0x1e5b50: StoreField: r3->field_13 = r2
    //     0x1e5b50: stur            w2, [x3, #0x13]
    // 0x1e5b54: LoadField: r1 = r0->field_37
    //     0x1e5b54: ldur            w1, [x0, #0x37]
    // 0x1e5b58: DecompressPointer r1
    //     0x1e5b58: add             x1, x1, HEAP, lsl #32
    // 0x1e5b5c: r0 = parent=()
    //     0x1e5b5c: bl              #0x1e5ba8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x1e5b60: ldur            x0, [fp, #-8]
    // 0x1e5b64: cmp             w0, NULL
    // 0x1e5b68: b.eq            #0x1e5b90
    // 0x1e5b6c: ldur            x2, [fp, #-0x20]
    // 0x1e5b70: r1 = Function '<anonymous closure>':.
    //     0x1e5b70: ldr             x1, [PP, #0x7ca8]  ; [pp+0x7ca8] AnonymousClosure: (0x1e6384), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x1e5af0)
    // 0x1e5b74: r0 = AllocateClosure()
    //     0x1e5b74: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e5b78: r16 = <Null?>
    //     0x1e5b78: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x1e5b7c: ldur            lr, [fp, #-8]
    // 0x1e5b80: stp             lr, x16, [SP, #8]
    // 0x1e5b84: str             x0, [SP]
    // 0x1e5b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e5b88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e5b8c: r0 = then()
    //     0x1e5b8c: bl              #0x319a60  ; [dart:async] _Future::then
    // 0x1e5b90: r0 = Null
    //     0x1e5b90: mov             x0, NULL
    // 0x1e5b94: LeaveFrame
    //     0x1e5b94: mov             SP, fp
    //     0x1e5b98: ldp             fp, lr, [SP], #0x10
    // 0x1e5b9c: ret
    //     0x1e5b9c: ret             
    // 0x1e5ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5ba0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5ba4: b               #0x1e5b34
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x1e6384, size: 0xcc
    // 0x1e6384: EnterFrame
    //     0x1e6384: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6388: mov             fp, SP
    // 0x1e638c: AllocStack(0x18)
    //     0x1e638c: sub             SP, SP, #0x18
    // 0x1e6390: SetupParameters()
    //     0x1e6390: ldr             x0, [fp, #0x18]
    //     0x1e6394: ldur            w1, [x0, #0x17]
    //     0x1e6398: add             x1, x1, HEAP, lsl #32
    //     0x1e639c: stur            x1, [fp, #-8]
    // 0x1e63a0: CheckStackOverflow
    //     0x1e63a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e63a4: cmp             SP, x16
    //     0x1e63a8: b.ls            #0x1e6444
    // 0x1e63ac: LoadField: r0 = r1->field_f
    //     0x1e63ac: ldur            w0, [x1, #0xf]
    // 0x1e63b0: DecompressPointer r0
    //     0x1e63b0: add             x0, x0, HEAP, lsl #32
    // 0x1e63b4: LoadField: r2 = r0->field_37
    //     0x1e63b4: ldur            w2, [x0, #0x37]
    // 0x1e63b8: DecompressPointer r2
    //     0x1e63b8: add             x2, x2, HEAP, lsl #32
    // 0x1e63bc: LoadField: r0 = r2->field_23
    //     0x1e63bc: ldur            w0, [x2, #0x23]
    // 0x1e63c0: DecompressPointer r0
    //     0x1e63c0: add             x0, x0, HEAP, lsl #32
    // 0x1e63c4: LoadField: r2 = r1->field_13
    //     0x1e63c4: ldur            w2, [x1, #0x13]
    // 0x1e63c8: DecompressPointer r2
    //     0x1e63c8: add             x2, x2, HEAP, lsl #32
    // 0x1e63cc: r3 = LoadClassIdInstr(r0)
    //     0x1e63cc: ldur            x3, [x0, #-1]
    //     0x1e63d0: ubfx            x3, x3, #0xc, #0x14
    // 0x1e63d4: stp             x2, x0, [SP]
    // 0x1e63d8: mov             x0, x3
    // 0x1e63dc: mov             lr, x0
    // 0x1e63e0: ldr             lr, [x21, lr, lsl #3]
    // 0x1e63e4: blr             lr
    // 0x1e63e8: tbnz            w0, #4, #0x1e6434
    // 0x1e63ec: ldur            x0, [fp, #-8]
    // 0x1e63f0: LoadField: r1 = r0->field_f
    //     0x1e63f0: ldur            w1, [x0, #0xf]
    // 0x1e63f4: DecompressPointer r1
    //     0x1e63f4: add             x1, x1, HEAP, lsl #32
    // 0x1e63f8: LoadField: r2 = r1->field_37
    //     0x1e63f8: ldur            w2, [x1, #0x37]
    // 0x1e63fc: DecompressPointer r2
    //     0x1e63fc: add             x2, x2, HEAP, lsl #32
    // 0x1e6400: mov             x1, x2
    // 0x1e6404: r2 = Instance__AlwaysDismissedAnimation
    //     0x1e6404: ldr             x2, [PP, #0x7c80]  ; [pp+0x7c80] Obj!_AlwaysDismissedAnimation@424341
    // 0x1e6408: r0 = parent=()
    //     0x1e6408: bl              #0x1e5ba8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x1e640c: ldur            x0, [fp, #-8]
    // 0x1e6410: LoadField: r1 = r0->field_13
    //     0x1e6410: ldur            w1, [x0, #0x13]
    // 0x1e6414: DecompressPointer r1
    //     0x1e6414: add             x1, x1, HEAP, lsl #32
    // 0x1e6418: r0 = LoadClassIdInstr(r1)
    //     0x1e6418: ldur            x0, [x1, #-1]
    //     0x1e641c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e6420: cmp             x0, #0x63f
    // 0x1e6424: b.ne            #0x1e6434
    // 0x1e6428: cmp             w1, NULL
    // 0x1e642c: b.eq            #0x1e644c
    // 0x1e6430: r0 = dispose()
    //     0x1e6430: bl              #0x1e6450  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x1e6434: r0 = Null
    //     0x1e6434: mov             x0, NULL
    // 0x1e6438: LeaveFrame
    //     0x1e6438: mov             SP, fp
    //     0x1e643c: ldp             fp, lr, [SP], #0x10
    // 0x1e6440: ret
    //     0x1e6440: ret             
    // 0x1e6444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6444: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6448: b               #0x1e63ac
    // 0x1e644c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e644c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1e6bbc, size: 0xd4
    // 0x1e6bbc: EnterFrame
    //     0x1e6bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6bc0: mov             fp, SP
    // 0x1e6bc4: AllocStack(0x10)
    //     0x1e6bc4: sub             SP, SP, #0x10
    // 0x1e6bc8: SetupParameters()
    //     0x1e6bc8: ldr             x0, [fp, #0x10]
    //     0x1e6bcc: ldur            w3, [x0, #0x17]
    //     0x1e6bd0: add             x3, x3, HEAP, lsl #32
    //     0x1e6bd4: stur            x3, [fp, #-8]
    // 0x1e6bd8: CheckStackOverflow
    //     0x1e6bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6bdc: cmp             SP, x16
    //     0x1e6be0: b.ls            #0x1e6c80
    // 0x1e6be4: LoadField: r1 = r3->field_f
    //     0x1e6be4: ldur            w1, [x3, #0xf]
    // 0x1e6be8: DecompressPointer r1
    //     0x1e6be8: add             x1, x1, HEAP, lsl #32
    // 0x1e6bec: LoadField: r0 = r3->field_1b
    //     0x1e6bec: ldur            w0, [x3, #0x1b]
    // 0x1e6bf0: DecompressPointer r0
    //     0x1e6bf0: add             x0, x0, HEAP, lsl #32
    // 0x1e6bf4: cmp             w0, NULL
    // 0x1e6bf8: b.eq            #0x1e6c88
    // 0x1e6bfc: LoadField: r2 = r0->field_13
    //     0x1e6bfc: ldur            w2, [x0, #0x13]
    // 0x1e6c00: DecompressPointer r2
    //     0x1e6c00: add             x2, x2, HEAP, lsl #32
    // 0x1e6c04: LoadField: r0 = r3->field_13
    //     0x1e6c04: ldur            w0, [x3, #0x13]
    // 0x1e6c08: DecompressPointer r0
    //     0x1e6c08: add             x0, x0, HEAP, lsl #32
    // 0x1e6c0c: cmp             w0, NULL
    // 0x1e6c10: b.eq            #0x1e6c8c
    // 0x1e6c14: LoadField: r4 = r0->field_23
    //     0x1e6c14: ldur            w4, [x0, #0x23]
    // 0x1e6c18: DecompressPointer r4
    //     0x1e6c18: add             x4, x4, HEAP, lsl #32
    // 0x1e6c1c: LoadField: r0 = r4->field_b
    //     0x1e6c1c: ldur            w0, [x4, #0xb]
    // 0x1e6c20: DecompressPointer r0
    //     0x1e6c20: add             x0, x0, HEAP, lsl #32
    // 0x1e6c24: str             x0, [SP]
    // 0x1e6c28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1e6c28: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1e6c2c: r0 = _setSecondaryAnimation()
    //     0x1e6c2c: bl              #0x1e5af0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x1e6c30: ldur            x1, [fp, #-8]
    // 0x1e6c34: LoadField: r0 = r1->field_f
    //     0x1e6c34: ldur            w0, [x1, #0xf]
    // 0x1e6c38: DecompressPointer r0
    //     0x1e6c38: add             x0, x0, HEAP, lsl #32
    // 0x1e6c3c: LoadField: r2 = r0->field_43
    //     0x1e6c3c: ldur            w2, [x0, #0x43]
    // 0x1e6c40: DecompressPointer r2
    //     0x1e6c40: add             x2, x2, HEAP, lsl #32
    // 0x1e6c44: cmp             w2, NULL
    // 0x1e6c48: b.eq            #0x1e6c70
    // 0x1e6c4c: str             x2, [SP]
    // 0x1e6c50: mov             x0, x2
    // 0x1e6c54: ClosureCall
    //     0x1e6c54: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1e6c58: ldur            x2, [x0, #0x1f]
    //     0x1e6c5c: blr             x2
    // 0x1e6c60: ldur            x1, [fp, #-8]
    // 0x1e6c64: LoadField: r2 = r1->field_f
    //     0x1e6c64: ldur            w2, [x1, #0xf]
    // 0x1e6c68: DecompressPointer r2
    //     0x1e6c68: add             x2, x2, HEAP, lsl #32
    // 0x1e6c6c: StoreField: r2->field_43 = rNULL
    //     0x1e6c6c: stur            NULL, [x2, #0x43]
    // 0x1e6c70: r0 = Null
    //     0x1e6c70: mov             x0, NULL
    // 0x1e6c74: LeaveFrame
    //     0x1e6c74: mov             SP, fp
    //     0x1e6c78: ldp             fp, lr, [SP], #0x10
    // 0x1e6c7c: ret
    //     0x1e6c7c: ret             
    // 0x1e6c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6c80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6c84: b               #0x1e6be4
    // 0x1e6c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6c88: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6c8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e6c8c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1e6c90, size: 0x6c
    // 0x1e6c90: EnterFrame
    //     0x1e6c90: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6c94: mov             fp, SP
    // 0x1e6c98: AllocStack(0x8)
    //     0x1e6c98: sub             SP, SP, #8
    // 0x1e6c9c: SetupParameters()
    //     0x1e6c9c: ldr             x0, [fp, #0x10]
    //     0x1e6ca0: ldur            w3, [x0, #0x17]
    //     0x1e6ca4: add             x3, x3, HEAP, lsl #32
    //     0x1e6ca8: stur            x3, [fp, #-8]
    // 0x1e6cac: CheckStackOverflow
    //     0x1e6cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6cb0: cmp             SP, x16
    //     0x1e6cb4: b.ls            #0x1e6cf4
    // 0x1e6cb8: LoadField: r1 = r3->field_17
    //     0x1e6cb8: ldur            w1, [x3, #0x17]
    // 0x1e6cbc: DecompressPointer r1
    //     0x1e6cbc: add             x1, x1, HEAP, lsl #32
    // 0x1e6cc0: LoadField: r2 = r3->field_1f
    //     0x1e6cc0: ldur            w2, [x3, #0x1f]
    // 0x1e6cc4: DecompressPointer r2
    //     0x1e6cc4: add             x2, x2, HEAP, lsl #32
    // 0x1e6cc8: r0 = removeStatusListener()
    //     0x1e6cc8: bl              #0x327964  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x1e6ccc: ldur            x0, [fp, #-8]
    // 0x1e6cd0: LoadField: r1 = r0->field_1b
    //     0x1e6cd0: ldur            w1, [x0, #0x1b]
    // 0x1e6cd4: DecompressPointer r1
    //     0x1e6cd4: add             x1, x1, HEAP, lsl #32
    // 0x1e6cd8: cmp             w1, NULL
    // 0x1e6cdc: b.eq            #0x1e6ce4
    // 0x1e6ce0: r0 = dispose()
    //     0x1e6ce0: bl              #0x1e6450  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x1e6ce4: r0 = Null
    //     0x1e6ce4: mov             x0, NULL
    // 0x1e6ce8: LeaveFrame
    //     0x1e6ce8: mov             SP, fp
    //     0x1e6cec: ldp             fp, lr, [SP], #0x10
    // 0x1e6cf0: ret
    //     0x1e6cf0: ret             
    // 0x1e6cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6cf4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6cf8: b               #0x1e6cb8
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x1e6cfc, size: 0xf4
    // 0x1e6cfc: EnterFrame
    //     0x1e6cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6d00: mov             fp, SP
    // 0x1e6d04: AllocStack(0x10)
    //     0x1e6d04: sub             SP, SP, #0x10
    // 0x1e6d08: SetupParameters()
    //     0x1e6d08: ldr             x0, [fp, #0x18]
    //     0x1e6d0c: ldur            w3, [x0, #0x17]
    //     0x1e6d10: add             x3, x3, HEAP, lsl #32
    //     0x1e6d14: stur            x3, [fp, #-8]
    // 0x1e6d18: CheckStackOverflow
    //     0x1e6d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6d1c: cmp             SP, x16
    //     0x1e6d20: b.ls            #0x1e6de4
    // 0x1e6d24: ldr             x0, [fp, #0x10]
    // 0x1e6d28: r16 = Instance_AnimationStatus
    //     0x1e6d28: ldr             x16, [PP, #0x5260]  ; [pp+0x5260] Obj!AnimationStatus@427611
    // 0x1e6d2c: cmp             w0, w16
    // 0x1e6d30: b.eq            #0x1e6dd4
    // 0x1e6d34: r16 = Instance_AnimationStatus
    //     0x1e6d34: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] Obj!AnimationStatus@4275f1
    // 0x1e6d38: cmp             w0, w16
    // 0x1e6d3c: b.eq            #0x1e6dd4
    // 0x1e6d40: r16 = Instance_AnimationStatus
    //     0x1e6d40: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] Obj!AnimationStatus@427651
    // 0x1e6d44: cmp             w0, w16
    // 0x1e6d48: b.eq            #0x1e6d58
    // 0x1e6d4c: r16 = Instance_AnimationStatus
    //     0x1e6d4c: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] Obj!AnimationStatus@427631
    // 0x1e6d50: cmp             w0, w16
    // 0x1e6d54: b.eq            #0x1e6d58
    // 0x1e6d58: LoadField: r1 = r3->field_f
    //     0x1e6d58: ldur            w1, [x3, #0xf]
    // 0x1e6d5c: DecompressPointer r1
    //     0x1e6d5c: add             x1, x1, HEAP, lsl #32
    // 0x1e6d60: LoadField: r2 = r3->field_17
    //     0x1e6d60: ldur            w2, [x3, #0x17]
    // 0x1e6d64: DecompressPointer r2
    //     0x1e6d64: add             x2, x2, HEAP, lsl #32
    // 0x1e6d68: LoadField: r0 = r3->field_13
    //     0x1e6d68: ldur            w0, [x3, #0x13]
    // 0x1e6d6c: DecompressPointer r0
    //     0x1e6d6c: add             x0, x0, HEAP, lsl #32
    // 0x1e6d70: cmp             w0, NULL
    // 0x1e6d74: b.eq            #0x1e6dec
    // 0x1e6d78: LoadField: r4 = r0->field_23
    //     0x1e6d78: ldur            w4, [x0, #0x23]
    // 0x1e6d7c: DecompressPointer r4
    //     0x1e6d7c: add             x4, x4, HEAP, lsl #32
    // 0x1e6d80: LoadField: r0 = r4->field_b
    //     0x1e6d80: ldur            w0, [x4, #0xb]
    // 0x1e6d84: DecompressPointer r0
    //     0x1e6d84: add             x0, x0, HEAP, lsl #32
    // 0x1e6d88: str             x0, [SP]
    // 0x1e6d8c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1e6d8c: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1e6d90: r0 = _setSecondaryAnimation()
    //     0x1e6d90: bl              #0x1e5af0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x1e6d94: ldur            x1, [fp, #-8]
    // 0x1e6d98: LoadField: r0 = r1->field_f
    //     0x1e6d98: ldur            w0, [x1, #0xf]
    // 0x1e6d9c: DecompressPointer r0
    //     0x1e6d9c: add             x0, x0, HEAP, lsl #32
    // 0x1e6da0: LoadField: r2 = r0->field_43
    //     0x1e6da0: ldur            w2, [x0, #0x43]
    // 0x1e6da4: DecompressPointer r2
    //     0x1e6da4: add             x2, x2, HEAP, lsl #32
    // 0x1e6da8: cmp             w2, NULL
    // 0x1e6dac: b.eq            #0x1e6dd4
    // 0x1e6db0: str             x2, [SP]
    // 0x1e6db4: mov             x0, x2
    // 0x1e6db8: ClosureCall
    //     0x1e6db8: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1e6dbc: ldur            x2, [x0, #0x1f]
    //     0x1e6dc0: blr             x2
    // 0x1e6dc4: ldur            x1, [fp, #-8]
    // 0x1e6dc8: LoadField: r2 = r1->field_f
    //     0x1e6dc8: ldur            w2, [x1, #0xf]
    // 0x1e6dcc: DecompressPointer r2
    //     0x1e6dcc: add             x2, x2, HEAP, lsl #32
    // 0x1e6dd0: StoreField: r2->field_43 = rNULL
    //     0x1e6dd0: stur            NULL, [x2, #0x43]
    // 0x1e6dd4: r0 = Null
    //     0x1e6dd4: mov             x0, NULL
    // 0x1e6dd8: LeaveFrame
    //     0x1e6dd8: mov             SP, fp
    //     0x1e6ddc: ldp             fp, lr, [SP], #0x10
    // 0x1e6de0: ret
    //     0x1e6de0: ret             
    // 0x1e6de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6de4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6de8: b               #0x1e6d24
    // 0x1e6dec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e6dec: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x1e6ff8, size: 0x60
    // 0x1e6ff8: EnterFrame
    //     0x1e6ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6ffc: mov             fp, SP
    // 0x1e7000: AllocStack(0x8)
    //     0x1e7000: sub             SP, SP, #8
    // 0x1e7004: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e7004: mov             x0, x1
    //     0x1e7008: stur            x1, [fp, #-8]
    // 0x1e700c: CheckStackOverflow
    //     0x1e700c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7010: cmp             SP, x16
    //     0x1e7014: b.ls            #0x1e704c
    // 0x1e7018: StoreField: r0->field_3f = rNULL
    //     0x1e7018: stur            NULL, [x0, #0x3f]
    // 0x1e701c: LoadField: r1 = r0->field_33
    //     0x1e701c: ldur            w1, [x0, #0x33]
    // 0x1e7020: DecompressPointer r1
    //     0x1e7020: add             x1, x1, HEAP, lsl #32
    // 0x1e7024: cmp             w1, NULL
    // 0x1e7028: b.eq            #0x1e7054
    // 0x1e702c: r0 = reverse()
    //     0x1e702c: bl              #0x1e7184  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x1e7030: ldur            x1, [fp, #-8]
    // 0x1e7034: r2 = Null
    //     0x1e7034: mov             x2, NULL
    // 0x1e7038: r0 = didPop()
    //     0x1e7038: bl              #0x1e7058  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0x1e703c: r0 = true
    //     0x1e703c: add             x0, NULL, #0x20  ; true
    // 0x1e7040: LeaveFrame
    //     0x1e7040: mov             SP, fp
    //     0x1e7044: ldp             fp, lr, [SP], #0x10
    // 0x1e7048: ret
    //     0x1e7048: ret             
    // 0x1e704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e704c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7050: b               #0x1e7018
    // 0x1e7054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7054: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0x1e70c4, size: 0x6c
    // 0x1e70c4: EnterFrame
    //     0x1e70c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e70c8: mov             fp, SP
    // 0x1e70cc: AllocStack(0x8)
    //     0x1e70cc: sub             SP, SP, #8
    // 0x1e70d0: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e70d0: mov             x0, x1
    //     0x1e70d4: stur            x1, [fp, #-8]
    // 0x1e70d8: CheckStackOverflow
    //     0x1e70d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e70dc: cmp             SP, x16
    //     0x1e70e0: b.ls            #0x1e7124
    // 0x1e70e4: LoadField: r1 = r0->field_33
    //     0x1e70e4: ldur            w1, [x0, #0x33]
    // 0x1e70e8: DecompressPointer r1
    //     0x1e70e8: add             x1, x1, HEAP, lsl #32
    // 0x1e70ec: cmp             w1, NULL
    // 0x1e70f0: b.eq            #0x1e712c
    // 0x1e70f4: r0 = isDismissed()
    //     0x1e70f4: bl              #0x1e7130  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x1e70f8: tbnz            w0, #4, #0x1e7114
    // 0x1e70fc: ldur            x1, [fp, #-8]
    // 0x1e7100: LoadField: r2 = r1->field_2b
    //     0x1e7100: ldur            w2, [x1, #0x2b]
    // 0x1e7104: DecompressPointer r2
    //     0x1e7104: add             x2, x2, HEAP, lsl #32
    // 0x1e7108: eor             x1, x2, #0x10
    // 0x1e710c: mov             x0, x1
    // 0x1e7110: b               #0x1e7118
    // 0x1e7114: r0 = false
    //     0x1e7114: add             x0, NULL, #0x30  ; false
    // 0x1e7118: LeaveFrame
    //     0x1e7118: mov             SP, fp
    //     0x1e711c: ldp             fp, lr, [SP], #0x10
    // 0x1e7120: ret
    //     0x1e7120: ret             
    // 0x1e7124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7124: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7128: b               #0x1e70e4
    // 0x1e712c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e712c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x1e73d8, size: 0x8c
    // 0x1e73d8: EnterFrame
    //     0x1e73d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e73dc: mov             fp, SP
    // 0x1e73e0: CheckStackOverflow
    //     0x1e73e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e73e4: cmp             SP, x16
    //     0x1e73e8: b.ls            #0x1e744c
    // 0x1e73ec: r0 = LoadClassIdInstr(r2)
    //     0x1e73ec: ldur            x0, [x2, #-1]
    //     0x1e73f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e73f4: cmp             x0, #0x1f9
    // 0x1e73f8: b.ne            #0x1e743c
    // 0x1e73fc: LoadField: r0 = r1->field_33
    //     0x1e73fc: ldur            w0, [x1, #0x33]
    // 0x1e7400: DecompressPointer r0
    //     0x1e7400: add             x0, x0, HEAP, lsl #32
    // 0x1e7404: cmp             w0, NULL
    // 0x1e7408: b.eq            #0x1e7454
    // 0x1e740c: LoadField: r1 = r2->field_33
    //     0x1e740c: ldur            w1, [x2, #0x33]
    // 0x1e7410: DecompressPointer r1
    //     0x1e7410: add             x1, x1, HEAP, lsl #32
    // 0x1e7414: cmp             w1, NULL
    // 0x1e7418: b.eq            #0x1e7458
    // 0x1e741c: LoadField: r2 = r1->field_37
    //     0x1e741c: ldur            w2, [x1, #0x37]
    // 0x1e7420: DecompressPointer r2
    //     0x1e7420: add             x2, x2, HEAP, lsl #32
    // 0x1e7424: r16 = Sentinel
    //     0x1e7424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e7428: cmp             w2, w16
    // 0x1e742c: b.eq            #0x1e745c
    // 0x1e7430: LoadField: d0 = r2->field_7
    //     0x1e7430: ldur            d0, [x2, #7]
    // 0x1e7434: mov             x1, x0
    // 0x1e7438: r0 = value=()
    //     0x1e7438: bl              #0x1e7464  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x1e743c: r0 = Null
    //     0x1e743c: mov             x0, NULL
    // 0x1e7440: LeaveFrame
    //     0x1e7440: mov             SP, fp
    //     0x1e7444: ldp             fp, lr, [SP], #0x10
    // 0x1e7448: ret
    //     0x1e7448: ret             
    // 0x1e744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e744c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7450: b               #0x1e73ec
    // 0x1e7454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7454: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e7458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7458: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e745c: r9 = _value
    //     0x1e745c: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <AnimationController._value@193066280>: late (offset: 0x38)
    // 0x1e7460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e7460: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x1e7714, size: 0x58
    // 0x1e7714: EnterFrame
    //     0x1e7714: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7718: mov             fp, SP
    // 0x1e771c: AllocStack(0x8)
    //     0x1e771c: sub             SP, SP, #8
    // 0x1e7720: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e7720: mov             x0, x1
    //     0x1e7724: stur            x1, [fp, #-8]
    // 0x1e7728: CheckStackOverflow
    //     0x1e7728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e772c: cmp             SP, x16
    //     0x1e7730: b.ls            #0x1e7760
    // 0x1e7734: mov             x1, x0
    // 0x1e7738: r0 = didPush()
    //     0x1e7738: bl              #0x1e77a8  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x1e773c: ldur            x0, [fp, #-8]
    // 0x1e7740: LoadField: r1 = r0->field_33
    //     0x1e7740: ldur            w1, [x0, #0x33]
    // 0x1e7744: DecompressPointer r1
    //     0x1e7744: add             x1, x1, HEAP, lsl #32
    // 0x1e7748: cmp             w1, NULL
    // 0x1e774c: b.eq            #0x1e7768
    // 0x1e7750: r0 = forward()
    //     0x1e7750: bl              #0x1e776c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x1e7754: LeaveFrame
    //     0x1e7754: mov             SP, fp
    //     0x1e7758: ldp             fp, lr, [SP], #0x10
    // 0x1e775c: ret
    //     0x1e775c: ret             
    // 0x1e7760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7760: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7764: b               #0x1e7734
    // 0x1e7768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7768: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x1e7fa0, size: 0x60
    // 0x1e7fa0: EnterFrame
    //     0x1e7fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7fa4: mov             fp, SP
    // 0x1e7fa8: AllocStack(0x8)
    //     0x1e7fa8: sub             SP, SP, #8
    // 0x1e7fac: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e7fac: mov             x0, x1
    //     0x1e7fb0: stur            x1, [fp, #-8]
    // 0x1e7fb4: CheckStackOverflow
    //     0x1e7fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7fb8: cmp             SP, x16
    //     0x1e7fbc: b.ls            #0x1e7ff4
    // 0x1e7fc0: mov             x1, x0
    // 0x1e7fc4: r0 = didAdd()
    //     0x1e7fc4: bl              #0x1e8000  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x1e7fc8: ldur            x0, [fp, #-8]
    // 0x1e7fcc: LoadField: r1 = r0->field_33
    //     0x1e7fcc: ldur            w1, [x0, #0x33]
    // 0x1e7fd0: DecompressPointer r1
    //     0x1e7fd0: add             x1, x1, HEAP, lsl #32
    // 0x1e7fd4: cmp             w1, NULL
    // 0x1e7fd8: b.eq            #0x1e7ffc
    // 0x1e7fdc: LoadField: d0 = r1->field_1b
    //     0x1e7fdc: ldur            d0, [x1, #0x1b]
    // 0x1e7fe0: r0 = value=()
    //     0x1e7fe0: bl              #0x1e7464  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x1e7fe4: r0 = Null
    //     0x1e7fe4: mov             x0, NULL
    // 0x1e7fe8: LeaveFrame
    //     0x1e7fe8: mov             SP, fp
    //     0x1e7fec: ldp             fp, lr, [SP], #0x10
    // 0x1e7ff0: ret
    //     0x1e7ff0: ret             
    // 0x1e7ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7ff4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7ff8: b               #0x1e7fc0
    // 0x1e7ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7ffc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x1e8210, size: 0xf4
    // 0x1e8210: EnterFrame
    //     0x1e8210: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8214: mov             fp, SP
    // 0x1e8218: AllocStack(0x10)
    //     0x1e8218: sub             SP, SP, #0x10
    // 0x1e821c: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e821c: mov             x0, x1
    //     0x1e8220: stur            x1, [fp, #-8]
    // 0x1e8224: CheckStackOverflow
    //     0x1e8224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8228: cmp             SP, x16
    //     0x1e822c: b.ls            #0x1e82f8
    // 0x1e8230: mov             x1, x0
    // 0x1e8234: r0 = createAnimationController()
    //     0x1e8234: bl              #0x1e8ad4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimationController
    // 0x1e8238: ldur            x2, [fp, #-8]
    // 0x1e823c: StoreField: r2->field_33 = r0
    //     0x1e823c: stur            w0, [x2, #0x33]
    //     0x1e8240: ldurb           w16, [x2, #-1]
    //     0x1e8244: ldurb           w17, [x0, #-1]
    //     0x1e8248: and             x16, x17, x16, lsr #2
    //     0x1e824c: tst             x16, HEAP, lsr #32
    //     0x1e8250: b.eq            #0x1e8258
    //     0x1e8254: bl              #0x359478
    // 0x1e8258: mov             x1, x2
    // 0x1e825c: r0 = createAnimation()
    //     0x1e825c: bl              #0x1e8ab4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0x1e8260: ldur            x2, [fp, #-8]
    // 0x1e8264: r1 = Function '_handleStatusChanged@133188637':.
    //     0x1e8264: ldr             x1, [PP, #0x7be8]  ; [pp+0x7be8] AnonymousClosure: (0x1e0fb0), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x1e0fec)
    // 0x1e8268: stur            x0, [fp, #-0x10]
    // 0x1e826c: r0 = AllocateClosure()
    //     0x1e826c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e8270: ldur            x1, [fp, #-0x10]
    // 0x1e8274: mov             x2, x0
    // 0x1e8278: r0 = addStatusListener()
    //     0x1e8278: bl              #0x327854  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x1e827c: ldur            x0, [fp, #-0x10]
    // 0x1e8280: ldur            x2, [fp, #-8]
    // 0x1e8284: StoreField: r2->field_2f = r0
    //     0x1e8284: stur            w0, [x2, #0x2f]
    //     0x1e8288: ldurb           w16, [x2, #-1]
    //     0x1e828c: ldurb           w17, [x0, #-1]
    //     0x1e8290: and             x16, x17, x16, lsr #2
    //     0x1e8294: tst             x16, HEAP, lsr #32
    //     0x1e8298: b.eq            #0x1e82a0
    //     0x1e829c: bl              #0x359478
    // 0x1e82a0: mov             x1, x2
    // 0x1e82a4: r0 = install()
    //     0x1e82a4: bl              #0x1e8358  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x1e82a8: ldur            x0, [fp, #-8]
    // 0x1e82ac: LoadField: r1 = r0->field_2f
    //     0x1e82ac: ldur            w1, [x0, #0x2f]
    // 0x1e82b0: DecompressPointer r1
    //     0x1e82b0: add             x1, x1, HEAP, lsl #32
    // 0x1e82b4: cmp             w1, NULL
    // 0x1e82b8: b.eq            #0x1e8300
    // 0x1e82bc: r0 = isCompleted()
    //     0x1e82bc: bl              #0x1e8304  ; [package:flutter/src/animation/animation.dart] Animation::isCompleted
    // 0x1e82c0: tbnz            w0, #4, #0x1e82e8
    // 0x1e82c4: ldur            x0, [fp, #-8]
    // 0x1e82c8: LoadField: r1 = r0->field_1f
    //     0x1e82c8: ldur            w1, [x0, #0x1f]
    // 0x1e82cc: DecompressPointer r1
    //     0x1e82cc: add             x1, x1, HEAP, lsl #32
    // 0x1e82d0: LoadField: r0 = r1->field_b
    //     0x1e82d0: ldur            w0, [x1, #0xb]
    // 0x1e82d4: cbz             w0, #0x1e82e8
    // 0x1e82d8: r0 = first()
    //     0x1e82d8: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x1e82dc: mov             x1, x0
    // 0x1e82e0: r2 = true
    //     0x1e82e0: add             x2, NULL, #0x20  ; true
    // 0x1e82e4: r0 = opaque=()
    //     0x1e82e4: bl              #0x1e1208  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x1e82e8: r0 = Null
    //     0x1e82e8: mov             x0, NULL
    // 0x1e82ec: LeaveFrame
    //     0x1e82ec: mov             SP, fp
    //     0x1e82f0: ldp             fp, lr, [SP], #0x10
    // 0x1e82f4: ret
    //     0x1e82f4: ret             
    // 0x1e82f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e82f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e82fc: b               #0x1e8230
    // 0x1e8300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e8300: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x1e8ab4, size: 0x20
    // 0x1e8ab4: LoadField: r0 = r1->field_33
    //     0x1e8ab4: ldur            w0, [x1, #0x33]
    // 0x1e8ab8: DecompressPointer r0
    //     0x1e8ab8: add             x0, x0, HEAP, lsl #32
    // 0x1e8abc: cmp             w0, NULL
    // 0x1e8ac0: b.eq            #0x1e8ac8
    // 0x1e8ac4: ret
    //     0x1e8ac4: ret             
    // 0x1e8ac8: EnterFrame
    //     0x1e8ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8acc: mov             fp, SP
    // 0x1e8ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e8ad0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x1e8ad4, size: 0x84
    // 0x1e8ad4: EnterFrame
    //     0x1e8ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8ad8: mov             fp, SP
    // 0x1e8adc: AllocStack(0x18)
    //     0x1e8adc: sub             SP, SP, #0x18
    // 0x1e8ae0: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e8ae0: mov             x0, x1
    //     0x1e8ae4: stur            x1, [fp, #-8]
    // 0x1e8ae8: CheckStackOverflow
    //     0x1e8ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8aec: cmp             SP, x16
    //     0x1e8af0: b.ls            #0x1e8b4c
    // 0x1e8af4: mov             x1, x0
    // 0x1e8af8: r0 = debugLabel()
    //     0x1e8af8: bl              #0x1e8d10  ; [package:flutter/src/cupertino/route.dart] CupertinoPageRoute::debugLabel
    // 0x1e8afc: ldur            x0, [fp, #-8]
    // 0x1e8b00: LoadField: r3 = r0->field_b
    //     0x1e8b00: ldur            w3, [x0, #0xb]
    // 0x1e8b04: DecompressPointer r3
    //     0x1e8b04: add             x3, x3, HEAP, lsl #32
    // 0x1e8b08: stur            x3, [fp, #-0x10]
    // 0x1e8b0c: cmp             w3, NULL
    // 0x1e8b10: b.eq            #0x1e8b54
    // 0x1e8b14: r1 = <double>
    //     0x1e8b14: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x1e8b18: r0 = AnimationController()
    //     0x1e8b18: bl              #0x1b4bdc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x1e8b1c: stur            x0, [fp, #-8]
    // 0x1e8b20: r16 = Instance_Duration
    //     0x1e8b20: ldr             x16, [PP, #0x7f88]  ; [pp+0x7f88] Obj!Duration@428721
    // 0x1e8b24: str             x16, [SP]
    // 0x1e8b28: mov             x1, x0
    // 0x1e8b2c: ldur            x3, [fp, #-0x10]
    // 0x1e8b30: r2 = Instance_Duration
    //     0x1e8b30: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!Duration@428721
    // 0x1e8b34: r4 = const [0, 0x4, 0x1, 0x3, reverseDuration, 0x3, null]
    //     0x1e8b34: ldr             x4, [PP, #0x7f90]  ; [pp+0x7f90] List(7) [0, 0x4, 0x1, 0x3, "reverseDuration", 0x3, Null]
    // 0x1e8b38: r0 = AnimationController()
    //     0x1e8b38: bl              #0x1e8b58  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x1e8b3c: ldur            x0, [fp, #-8]
    // 0x1e8b40: LeaveFrame
    //     0x1e8b40: mov             SP, fp
    //     0x1e8b44: ldp             fp, lr, [SP], #0x10
    // 0x1e8b48: ret
    //     0x1e8b48: ret             
    // 0x1e8b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8b4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8b50: b               #0x1e8af4
    // 0x1e8b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e8b54: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 501, size: 0x54, field offset: 0x48
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  get _ popDisposition(/* No info */) {
    // ** addr: 0x1e4f50, size: 0x2c
    // 0x1e4f50: EnterFrame
    //     0x1e4f50: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4f54: mov             fp, SP
    // 0x1e4f58: CheckStackOverflow
    //     0x1e4f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4f5c: cmp             SP, x16
    //     0x1e4f60: b.ls            #0x1e4f74
    // 0x1e4f64: r0 = popDisposition()
    //     0x1e4f64: bl              #0x1e4f7c  ; [package:flutter/src/widgets/navigator.dart] Route::popDisposition
    // 0x1e4f68: LeaveFrame
    //     0x1e4f68: mov             SP, fp
    //     0x1e4f6c: ldp             fp, lr, [SP], #0x10
    // 0x1e4f70: ret
    //     0x1e4f70: ret             
    // 0x1e4f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4f74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4f78: b               #0x1e4f64
  }
  _ didPop(/* No info */) {
    // ** addr: 0x1e6f7c, size: 0x7c
    // 0x1e6f7c: EnterFrame
    //     0x1e6f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6f80: mov             fp, SP
    // 0x1e6f84: AllocStack(0x8)
    //     0x1e6f84: sub             SP, SP, #8
    // 0x1e6f88: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r3, fp-0x8 */)
    //     0x1e6f88: mov             x3, x1
    //     0x1e6f8c: stur            x1, [fp, #-8]
    // 0x1e6f90: CheckStackOverflow
    //     0x1e6f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6f94: cmp             SP, x16
    //     0x1e6f98: b.ls            #0x1e6ff0
    // 0x1e6f9c: LoadField: r2 = r3->field_7
    //     0x1e6f9c: ldur            w2, [x3, #7]
    // 0x1e6fa0: DecompressPointer r2
    //     0x1e6fa0: add             x2, x2, HEAP, lsl #32
    // 0x1e6fa4: r0 = Null
    //     0x1e6fa4: mov             x0, NULL
    // 0x1e6fa8: r1 = Null
    //     0x1e6fa8: mov             x1, NULL
    // 0x1e6fac: cmp             w0, NULL
    // 0x1e6fb0: b.eq            #0x1e6fd4
    // 0x1e6fb4: cmp             w2, NULL
    // 0x1e6fb8: b.eq            #0x1e6fd4
    // 0x1e6fbc: LoadField: r4 = r2->field_17
    //     0x1e6fbc: ldur            w4, [x2, #0x17]
    // 0x1e6fc0: DecompressPointer r4
    //     0x1e6fc0: add             x4, x4, HEAP, lsl #32
    // 0x1e6fc4: r8 = X0?
    //     0x1e6fc4: ldr             x8, [PP, #0x3c30]  ; [pp+0x3c30] TypeParameter: X0?
    // 0x1e6fc8: LoadField: r9 = r4->field_7
    //     0x1e6fc8: ldur            x9, [x4, #7]
    // 0x1e6fcc: r3 = Null
    //     0x1e6fcc: ldr             x3, [PP, #0x7df0]  ; [pp+0x7df0] Null
    // 0x1e6fd0: blr             x9
    // 0x1e6fd4: ldur            x1, [fp, #-8]
    // 0x1e6fd8: r2 = Null
    //     0x1e6fd8: mov             x2, NULL
    // 0x1e6fdc: r0 = didPop()
    //     0x1e6fdc: bl              #0x1e6ff8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0x1e6fe0: r0 = true
    //     0x1e6fe0: add             x0, NULL, #0x20  ; true
    // 0x1e6fe4: LeaveFrame
    //     0x1e6fe4: mov             SP, fp
    //     0x1e6fe8: ldp             fp, lr, [SP], #0x10
    // 0x1e6fec: ret
    //     0x1e6fec: ret             
    // 0x1e6ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6ff0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6ff4: b               #0x1e6f9c
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x2bf7ac, size: 0x40
    // 0x2bf7ac: EnterFrame
    //     0x2bf7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf7b0: mov             fp, SP
    // 0x2bf7b4: AllocStack(0x10)
    //     0x2bf7b4: sub             SP, SP, #0x10
    // 0x2bf7b8: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x2bf7b8: stur            NULL, [fp, #-8]
    //     0x2bf7bc: stur            x1, [fp, #-0x10]
    // 0x2bf7c0: CheckStackOverflow
    //     0x2bf7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf7c4: cmp             SP, x16
    //     0x2bf7c8: b.ls            #0x2bf7e4
    // 0x2bf7cc: InitAsync() -> Future<RoutePopDisposition>
    //     0x2bf7cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb90] TypeArguments: <RoutePopDisposition>
    //     0x2bf7d0: ldr             x0, [x0, #0xb90]
    //     0x2bf7d4: bl              #0x1819c0
    // 0x2bf7d8: ldur            x1, [fp, #-0x10]
    // 0x2bf7dc: r0 = willPop()
    //     0x2bf7dc: bl              #0x2bf7ec  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0x2bf7e0: r0 = ReturnAsync()
    //     0x2bf7e0: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x2bf7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf7e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf7e8: b               #0x2bf7cc
  }
}

// class id: 502, size: 0x88, field offset: 0x54
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x7c
  late OverlayEntry _modalScope; // offset: 0x84

  _ ModalRoute(/* No info */) {
    // ** addr: 0x1da0e8, size: 0x1bc
    // 0x1da0e8: EnterFrame
    //     0x1da0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1da0ec: mov             fp, SP
    // 0x1da0f0: AllocStack(0x20)
    //     0x1da0f0: sub             SP, SP, #0x20
    // 0x1da0f4: r4 = false
    //     0x1da0f4: add             x4, NULL, #0x30  ; false
    // 0x1da0f8: r3 = Sentinel
    //     0x1da0f8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1da0fc: r0 = 0
    //     0x1da0fc: movz            x0, #0
    // 0x1da100: mov             x6, x1
    // 0x1da104: mov             x5, x2
    // 0x1da108: stur            x1, [fp, #-8]
    // 0x1da10c: stur            x2, [fp, #-0x10]
    // 0x1da110: CheckStackOverflow
    //     0x1da110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da114: cmp             SP, x16
    //     0x1da118: b.ls            #0x1da29c
    // 0x1da11c: StoreField: r6->field_5b = r4
    //     0x1da11c: stur            w4, [x6, #0x5b]
    // 0x1da120: StoreField: r6->field_7b = r3
    //     0x1da120: stur            w3, [x6, #0x7b]
    // 0x1da124: StoreField: r6->field_83 = r3
    //     0x1da124: stur            w3, [x6, #0x83]
    // 0x1da128: mov             x2, x0
    // 0x1da12c: r1 = <(dynamic this) => Future<bool>>
    //     0x1da12c: add             x1, PP, #8, lsl #12  ; [pp+0x8010] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x1da130: ldr             x1, [x1, #0x10]
    // 0x1da134: r0 = _GrowableList()
    //     0x1da134: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1da138: ldur            x1, [fp, #-8]
    // 0x1da13c: StoreField: r1->field_67 = r0
    //     0x1da13c: stur            w0, [x1, #0x67]
    //     0x1da140: ldurb           w16, [x1, #-1]
    //     0x1da144: ldurb           w17, [x0, #-1]
    //     0x1da148: and             x16, x17, x16, lsr #2
    //     0x1da14c: tst             x16, HEAP, lsr #32
    //     0x1da150: b.eq            #0x1da158
    //     0x1da154: bl              #0x359458
    // 0x1da158: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1da158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1da15c: ldr             x0, [x0, #0x610]
    //     0x1da160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1da164: cmp             w0, w16
    //     0x1da168: b.ne            #0x1da174
    //     0x1da16c: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1da170: bl              #0x358d84
    // 0x1da174: r1 = <PopEntry<Object?>>
    //     0x1da174: add             x1, PP, #8, lsl #12  ; [pp+0x8018] TypeArguments: <PopEntry<Object?>>
    //     0x1da178: ldr             x1, [x1, #0x18]
    // 0x1da17c: stur            x0, [fp, #-0x18]
    // 0x1da180: r0 = _Set()
    //     0x1da180: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1da184: mov             x1, x0
    // 0x1da188: ldur            x0, [fp, #-0x18]
    // 0x1da18c: stur            x1, [fp, #-0x20]
    // 0x1da190: StoreField: r1->field_1b = r0
    //     0x1da190: stur            w0, [x1, #0x1b]
    // 0x1da194: StoreField: r1->field_b = rZR
    //     0x1da194: stur            wzr, [x1, #0xb]
    // 0x1da198: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1da198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1da19c: ldr             x0, [x0, #0x618]
    //     0x1da1a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1da1a4: cmp             w0, w16
    //     0x1da1a8: b.ne            #0x1da1b4
    //     0x1da1ac: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1da1b0: bl              #0x358d84
    // 0x1da1b4: mov             x1, x0
    // 0x1da1b8: ldur            x0, [fp, #-0x20]
    // 0x1da1bc: StoreField: r0->field_f = r1
    //     0x1da1bc: stur            w1, [x0, #0xf]
    // 0x1da1c0: StoreField: r0->field_13 = rZR
    //     0x1da1c0: stur            wzr, [x0, #0x13]
    // 0x1da1c4: StoreField: r0->field_17 = rZR
    //     0x1da1c4: stur            wzr, [x0, #0x17]
    // 0x1da1c8: ldur            x4, [fp, #-8]
    // 0x1da1cc: StoreField: r4->field_6b = r0
    //     0x1da1cc: stur            w0, [x4, #0x6b]
    //     0x1da1d0: ldurb           w16, [x4, #-1]
    //     0x1da1d4: ldurb           w17, [x0, #-1]
    //     0x1da1d8: and             x16, x17, x16, lsr #2
    //     0x1da1dc: tst             x16, HEAP, lsr #32
    //     0x1da1e0: b.eq            #0x1da1e8
    //     0x1da1e4: bl              #0x3594b8
    // 0x1da1e8: LoadField: r2 = r4->field_7
    //     0x1da1e8: ldur            w2, [x4, #7]
    // 0x1da1ec: DecompressPointer r2
    //     0x1da1ec: add             x2, x2, HEAP, lsl #32
    // 0x1da1f0: r1 = Null
    //     0x1da1f0: mov             x1, NULL
    // 0x1da1f4: r3 = <_ModalScopeState<X0>>
    //     0x1da1f4: add             x3, PP, #8, lsl #12  ; [pp+0x8020] TypeArguments: <_ModalScopeState<X0>>
    //     0x1da1f8: ldr             x3, [x3, #0x20]
    // 0x1da1fc: r30 = InstantiateTypeArgumentsStub
    //     0x1da1fc: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x1da200: LoadField: r30 = r30->field_7
    //     0x1da200: ldur            lr, [lr, #7]
    // 0x1da204: blr             lr
    // 0x1da208: mov             x1, x0
    // 0x1da20c: r0 = LabeledGlobalKey()
    //     0x1da20c: bl              #0x1da830  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x1da210: ldur            x2, [fp, #-8]
    // 0x1da214: StoreField: r2->field_6f = r0
    //     0x1da214: stur            w0, [x2, #0x6f]
    //     0x1da218: ldurb           w16, [x2, #-1]
    //     0x1da21c: ldurb           w17, [x0, #-1]
    //     0x1da220: and             x16, x17, x16, lsr #2
    //     0x1da224: tst             x16, HEAP, lsr #32
    //     0x1da228: b.eq            #0x1da230
    //     0x1da22c: bl              #0x359478
    // 0x1da230: r1 = <State<StatefulWidget>>
    //     0x1da230: ldr             x1, [PP, #0x7930]  ; [pp+0x7930] TypeArguments: <State<StatefulWidget>>
    // 0x1da234: r0 = LabeledGlobalKey()
    //     0x1da234: bl              #0x1da830  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x1da238: ldur            x1, [fp, #-8]
    // 0x1da23c: StoreField: r1->field_73 = r0
    //     0x1da23c: stur            w0, [x1, #0x73]
    //     0x1da240: ldurb           w16, [x1, #-1]
    //     0x1da244: ldurb           w17, [x0, #-1]
    //     0x1da248: and             x16, x17, x16, lsr #2
    //     0x1da24c: tst             x16, HEAP, lsr #32
    //     0x1da250: b.eq            #0x1da258
    //     0x1da254: bl              #0x359458
    // 0x1da258: r0 = PageStorageBucket()
    //     0x1da258: bl              #0x1da824  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x1da25c: ldur            x1, [fp, #-8]
    // 0x1da260: StoreField: r1->field_77 = r0
    //     0x1da260: stur            w0, [x1, #0x77]
    //     0x1da264: ldurb           w16, [x1, #-1]
    //     0x1da268: ldurb           w17, [x0, #-1]
    //     0x1da26c: and             x16, x17, x16, lsr #2
    //     0x1da270: tst             x16, HEAP, lsr #32
    //     0x1da274: b.eq            #0x1da27c
    //     0x1da278: bl              #0x359458
    // 0x1da27c: r0 = 0
    //     0x1da27c: movz            x0, #0
    // 0x1da280: StoreField: r1->field_4b = r0
    //     0x1da280: stur            x0, [x1, #0x4b]
    // 0x1da284: ldur            x2, [fp, #-0x10]
    // 0x1da288: r0 = TransitionRoute()
    //     0x1da288: bl              #0x1da2a4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x1da28c: r0 = Null
    //     0x1da28c: mov             x0, NULL
    // 0x1da290: LeaveFrame
    //     0x1da290: mov             SP, fp
    //     0x1da294: ldp             fp, lr, [SP], #0x10
    // 0x1da298: ret
    //     0x1da298: ret             
    // 0x1da29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da29c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da2a0: b               #0x1da11c
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x1e211c, size: 0x50
    // 0x1e211c: EnterFrame
    //     0x1e211c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2120: mov             fp, SP
    // 0x1e2124: AllocStack(0x8)
    //     0x1e2124: sub             SP, SP, #8
    // 0x1e2128: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e2128: mov             x0, x1
    //     0x1e212c: stur            x1, [fp, #-8]
    // 0x1e2130: CheckStackOverflow
    //     0x1e2130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2134: cmp             SP, x16
    //     0x1e2138: b.ls            #0x1e2164
    // 0x1e213c: mov             x1, x0
    // 0x1e2140: r0 = didPopNext()
    //     0x1e2140: bl              #0x1e57c0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x1e2144: ldur            x1, [fp, #-8]
    // 0x1e2148: r0 = changedInternalState()
    //     0x1e2148: bl              #0x1e52c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x1e214c: ldur            x1, [fp, #-8]
    // 0x1e2150: r0 = _maybeDispatchNavigationNotification()
    //     0x1e2150: bl              #0x1e4c68  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x1e2154: r0 = Null
    //     0x1e2154: mov             x0, NULL
    // 0x1e2158: LeaveFrame
    //     0x1e2158: mov             SP, fp
    //     0x1e215c: ldp             fp, lr, [SP], #0x10
    // 0x1e2160: ret
    //     0x1e2160: ret             
    // 0x1e2164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2164: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2168: b               #0x1e213c
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0x1e40f8, size: 0x30
    // 0x1e40f8: EnterFrame
    //     0x1e40f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e40fc: mov             fp, SP
    // 0x1e4100: CheckStackOverflow
    //     0x1e4100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4104: cmp             SP, x16
    //     0x1e4108: b.ls            #0x1e4120
    // 0x1e410c: r0 = changedInternalState()
    //     0x1e410c: bl              #0x1e52c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x1e4110: r0 = Null
    //     0x1e4110: mov             x0, NULL
    // 0x1e4114: LeaveFrame
    //     0x1e4114: mov             SP, fp
    //     0x1e4118: ldp             fp, lr, [SP], #0x10
    // 0x1e411c: ret
    //     0x1e411c: ret             
    // 0x1e4120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4120: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4124: b               #0x1e410c
  }
  _ _maybeDispatchNavigationNotification(/* No info */) {
    // ** addr: 0x1e4c68, size: 0x1e8
    // 0x1e4c68: EnterFrame
    //     0x1e4c68: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4c6c: mov             fp, SP
    // 0x1e4c70: AllocStack(0x30)
    //     0x1e4c70: sub             SP, SP, #0x30
    // 0x1e4c74: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0x1e4c74: stur            x1, [fp, #-8]
    // 0x1e4c78: CheckStackOverflow
    //     0x1e4c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4c7c: cmp             SP, x16
    //     0x1e4c80: b.ls            #0x1e4e40
    // 0x1e4c84: r1 = 2
    //     0x1e4c84: movz            x1, #0x2
    // 0x1e4c88: r0 = AllocateContext()
    //     0x1e4c88: bl              #0x359c9c  ; AllocateContextStub
    // 0x1e4c8c: mov             x2, x0
    // 0x1e4c90: ldur            x0, [fp, #-8]
    // 0x1e4c94: stur            x2, [fp, #-0x10]
    // 0x1e4c98: StoreField: r2->field_f = r0
    //     0x1e4c98: stur            w0, [x2, #0xf]
    // 0x1e4c9c: mov             x1, x0
    // 0x1e4ca0: r0 = isCurrent()
    //     0x1e4ca0: bl              #0x1e5170  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x1e4ca4: tbz             w0, #4, #0x1e4cb8
    // 0x1e4ca8: r0 = Null
    //     0x1e4ca8: mov             x0, NULL
    // 0x1e4cac: LeaveFrame
    //     0x1e4cac: mov             SP, fp
    //     0x1e4cb0: ldp             fp, lr, [SP], #0x10
    // 0x1e4cb4: ret
    //     0x1e4cb4: ret             
    // 0x1e4cb8: ldur            x2, [fp, #-0x10]
    // 0x1e4cbc: ldur            x1, [fp, #-8]
    // 0x1e4cc0: r0 = popDisposition()
    //     0x1e4cc0: bl              #0x1e4e94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x1e4cc4: r16 = Instance_RoutePopDisposition
    //     0x1e4cc4: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] Obj!RoutePopDisposition@426591
    // 0x1e4cc8: cmp             w0, w16
    // 0x1e4ccc: r16 = true
    //     0x1e4ccc: add             x16, NULL, #0x20  ; true
    // 0x1e4cd0: r17 = false
    //     0x1e4cd0: add             x17, NULL, #0x30  ; false
    // 0x1e4cd4: csel            x1, x16, x17, eq
    // 0x1e4cd8: stur            x1, [fp, #-0x18]
    // 0x1e4cdc: r0 = NavigationNotification()
    //     0x1e4cdc: bl              #0x1e4e88  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x1e4ce0: mov             x2, x0
    // 0x1e4ce4: ldur            x0, [fp, #-0x18]
    // 0x1e4ce8: stur            x2, [fp, #-0x30]
    // 0x1e4cec: StoreField: r2->field_7 = r0
    //     0x1e4cec: stur            w0, [x2, #7]
    // 0x1e4cf0: mov             x0, x2
    // 0x1e4cf4: ldur            x1, [fp, #-0x10]
    // 0x1e4cf8: StoreField: r1->field_13 = r0
    //     0x1e4cf8: stur            w0, [x1, #0x13]
    //     0x1e4cfc: ldurb           w16, [x1, #-1]
    //     0x1e4d00: ldurb           w17, [x0, #-1]
    //     0x1e4d04: and             x16, x17, x16, lsr #2
    //     0x1e4d08: tst             x16, HEAP, lsr #32
    //     0x1e4d0c: b.eq            #0x1e4d14
    //     0x1e4d10: bl              #0x359458
    // 0x1e4d14: r0 = LoadStaticField(0x70c)
    //     0x1e4d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e4d18: ldr             x0, [x0, #0xe18]
    // 0x1e4d1c: cmp             w0, NULL
    // 0x1e4d20: b.eq            #0x1e4e48
    // 0x1e4d24: LoadField: r3 = r0->field_5f
    //     0x1e4d24: ldur            w3, [x0, #0x5f]
    // 0x1e4d28: DecompressPointer r3
    //     0x1e4d28: add             x3, x3, HEAP, lsl #32
    // 0x1e4d2c: LoadField: r4 = r3->field_7
    //     0x1e4d2c: ldur            x4, [x3, #7]
    // 0x1e4d30: cmp             x4, #2
    // 0x1e4d34: b.le            #0x1e4d40
    // 0x1e4d38: cmp             x4, #3
    // 0x1e4d3c: b.gt            #0x1e4e1c
    // 0x1e4d40: LoadField: r3 = r0->field_53
    //     0x1e4d40: ldur            w3, [x0, #0x53]
    // 0x1e4d44: DecompressPointer r3
    //     0x1e4d44: add             x3, x3, HEAP, lsl #32
    // 0x1e4d48: stur            x3, [fp, #-0x20]
    // 0x1e4d4c: LoadField: r0 = r3->field_7
    //     0x1e4d4c: ldur            w0, [x3, #7]
    // 0x1e4d50: DecompressPointer r0
    //     0x1e4d50: add             x0, x0, HEAP, lsl #32
    // 0x1e4d54: mov             x2, x1
    // 0x1e4d58: stur            x0, [fp, #-0x18]
    // 0x1e4d5c: r1 = Function '<anonymous closure>':.
    //     0x1e4d5c: ldr             x1, [PP, #0x7d68]  ; [pp+0x7d68] AnonymousClosure: (0x1e51fc), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x1e4c68)
    // 0x1e4d60: r0 = AllocateClosure()
    //     0x1e4d60: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e4d64: ldur            x2, [fp, #-0x18]
    // 0x1e4d68: mov             x3, x0
    // 0x1e4d6c: r1 = Null
    //     0x1e4d6c: mov             x1, NULL
    // 0x1e4d70: stur            x3, [fp, #-0x10]
    // 0x1e4d74: cmp             w2, NULL
    // 0x1e4d78: b.eq            #0x1e4d94
    // 0x1e4d7c: LoadField: r4 = r2->field_17
    //     0x1e4d7c: ldur            w4, [x2, #0x17]
    // 0x1e4d80: DecompressPointer r4
    //     0x1e4d80: add             x4, x4, HEAP, lsl #32
    // 0x1e4d84: r8 = X0
    //     0x1e4d84: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1e4d88: LoadField: r9 = r4->field_7
    //     0x1e4d88: ldur            x9, [x4, #7]
    // 0x1e4d8c: r3 = Null
    //     0x1e4d8c: ldr             x3, [PP, #0x7d70]  ; [pp+0x7d70] Null
    // 0x1e4d90: blr             x9
    // 0x1e4d94: ldur            x0, [fp, #-0x20]
    // 0x1e4d98: LoadField: r1 = r0->field_b
    //     0x1e4d98: ldur            w1, [x0, #0xb]
    // 0x1e4d9c: LoadField: r2 = r0->field_f
    //     0x1e4d9c: ldur            w2, [x0, #0xf]
    // 0x1e4da0: DecompressPointer r2
    //     0x1e4da0: add             x2, x2, HEAP, lsl #32
    // 0x1e4da4: LoadField: r3 = r2->field_b
    //     0x1e4da4: ldur            w3, [x2, #0xb]
    // 0x1e4da8: r2 = LoadInt32Instr(r1)
    //     0x1e4da8: sbfx            x2, x1, #1, #0x1f
    // 0x1e4dac: stur            x2, [fp, #-0x28]
    // 0x1e4db0: r1 = LoadInt32Instr(r3)
    //     0x1e4db0: sbfx            x1, x3, #1, #0x1f
    // 0x1e4db4: cmp             x2, x1
    // 0x1e4db8: b.ne            #0x1e4dc4
    // 0x1e4dbc: mov             x1, x0
    // 0x1e4dc0: r0 = _growToNextCapacity()
    //     0x1e4dc0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e4dc4: ldur            x2, [fp, #-0x20]
    // 0x1e4dc8: ldur            x3, [fp, #-0x28]
    // 0x1e4dcc: add             x0, x3, #1
    // 0x1e4dd0: lsl             x1, x0, #1
    // 0x1e4dd4: StoreField: r2->field_b = r1
    //     0x1e4dd4: stur            w1, [x2, #0xb]
    // 0x1e4dd8: mov             x1, x3
    // 0x1e4ddc: cmp             x1, x0
    // 0x1e4de0: b.hs            #0x1e4e4c
    // 0x1e4de4: LoadField: r1 = r2->field_f
    //     0x1e4de4: ldur            w1, [x2, #0xf]
    // 0x1e4de8: DecompressPointer r1
    //     0x1e4de8: add             x1, x1, HEAP, lsl #32
    // 0x1e4dec: ldur            x0, [fp, #-0x10]
    // 0x1e4df0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1e4df0: add             x25, x1, x3, lsl #2
    //     0x1e4df4: add             x25, x25, #0xf
    //     0x1e4df8: str             w0, [x25]
    //     0x1e4dfc: tbz             w0, #0, #0x1e4e18
    //     0x1e4e00: ldurb           w16, [x1, #-1]
    //     0x1e4e04: ldurb           w17, [x0, #-1]
    //     0x1e4e08: and             x16, x17, x16, lsr #2
    //     0x1e4e0c: tst             x16, HEAP, lsr #32
    //     0x1e4e10: b.eq            #0x1e4e18
    //     0x1e4e14: bl              #0x358f0c
    // 0x1e4e18: b               #0x1e4e30
    // 0x1e4e1c: ldur            x1, [fp, #-8]
    // 0x1e4e20: r0 = subtreeContext()
    //     0x1e4e20: bl              #0x1e4e50  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x1e4e24: ldur            x1, [fp, #-0x30]
    // 0x1e4e28: mov             x2, x0
    // 0x1e4e2c: r0 = dispatch()
    //     0x1e4e2c: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1e4e30: r0 = Null
    //     0x1e4e30: mov             x0, NULL
    // 0x1e4e34: LeaveFrame
    //     0x1e4e34: mov             SP, fp
    //     0x1e4e38: ldp             fp, lr, [SP], #0x10
    // 0x1e4e3c: ret
    //     0x1e4e3c: ret             
    // 0x1e4e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4e40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4e44: b               #0x1e4c84
    // 0x1e4e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e4e48: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e4e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e4e4c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0x1e4e50, size: 0x38
    // 0x1e4e50: EnterFrame
    //     0x1e4e50: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4e54: mov             fp, SP
    // 0x1e4e58: CheckStackOverflow
    //     0x1e4e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4e5c: cmp             SP, x16
    //     0x1e4e60: b.ls            #0x1e4e80
    // 0x1e4e64: LoadField: r0 = r1->field_73
    //     0x1e4e64: ldur            w0, [x1, #0x73]
    // 0x1e4e68: DecompressPointer r0
    //     0x1e4e68: add             x0, x0, HEAP, lsl #32
    // 0x1e4e6c: mov             x1, x0
    // 0x1e4e70: r0 = _currentElement()
    //     0x1e4e70: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1e4e74: LeaveFrame
    //     0x1e4e74: mov             SP, fp
    //     0x1e4e78: ldp             fp, lr, [SP], #0x10
    // 0x1e4e7c: ret
    //     0x1e4e7c: ret             
    // 0x1e4e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4e80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4e84: b               #0x1e4e64
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x1e4e94, size: 0xbc
    // 0x1e4e94: EnterFrame
    //     0x1e4e94: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4e98: mov             fp, SP
    // 0x1e4e9c: AllocStack(0x10)
    //     0x1e4e9c: sub             SP, SP, #0x10
    // 0x1e4ea0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e4ea0: mov             x0, x1
    //     0x1e4ea4: stur            x1, [fp, #-8]
    // 0x1e4ea8: CheckStackOverflow
    //     0x1e4ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4eac: cmp             SP, x16
    //     0x1e4eb0: b.ls            #0x1e4f40
    // 0x1e4eb4: LoadField: r1 = r0->field_6b
    //     0x1e4eb4: ldur            w1, [x0, #0x6b]
    // 0x1e4eb8: DecompressPointer r1
    //     0x1e4eb8: add             x1, x1, HEAP, lsl #32
    // 0x1e4ebc: r0 = iterator()
    //     0x1e4ebc: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1e4ec0: stur            x0, [fp, #-0x10]
    // 0x1e4ec4: CheckStackOverflow
    //     0x1e4ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4ec8: cmp             SP, x16
    //     0x1e4ecc: b.ls            #0x1e4f48
    // 0x1e4ed0: mov             x1, x0
    // 0x1e4ed4: r0 = moveNext()
    //     0x1e4ed4: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x1e4ed8: tbz             w0, #4, #0x1e4ef0
    // 0x1e4edc: ldur            x1, [fp, #-8]
    // 0x1e4ee0: r0 = popDisposition()
    //     0x1e4ee0: bl              #0x1e4f50  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x1e4ee4: LeaveFrame
    //     0x1e4ee4: mov             SP, fp
    //     0x1e4ee8: ldp             fp, lr, [SP], #0x10
    // 0x1e4eec: ret
    //     0x1e4eec: ret             
    // 0x1e4ef0: ldur            x0, [fp, #-0x10]
    // 0x1e4ef4: LoadField: r1 = r0->field_33
    //     0x1e4ef4: ldur            w1, [x0, #0x33]
    // 0x1e4ef8: DecompressPointer r1
    //     0x1e4ef8: add             x1, x1, HEAP, lsl #32
    // 0x1e4efc: cmp             w1, NULL
    // 0x1e4f00: b.ne            #0x1e4f34
    // 0x1e4f04: LoadField: r2 = r0->field_7
    //     0x1e4f04: ldur            w2, [x0, #7]
    // 0x1e4f08: DecompressPointer r2
    //     0x1e4f08: add             x2, x2, HEAP, lsl #32
    // 0x1e4f0c: mov             x0, x1
    // 0x1e4f10: r1 = Null
    //     0x1e4f10: mov             x1, NULL
    // 0x1e4f14: cmp             w2, NULL
    // 0x1e4f18: b.eq            #0x1e4f34
    // 0x1e4f1c: LoadField: r4 = r2->field_17
    //     0x1e4f1c: ldur            w4, [x2, #0x17]
    // 0x1e4f20: DecompressPointer r4
    //     0x1e4f20: add             x4, x4, HEAP, lsl #32
    // 0x1e4f24: r8 = X0
    //     0x1e4f24: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1e4f28: LoadField: r9 = r4->field_7
    //     0x1e4f28: ldur            x9, [x4, #7]
    // 0x1e4f2c: r3 = Null
    //     0x1e4f2c: ldr             x3, [PP, #0x7d80]  ; [pp+0x7d80] Null
    // 0x1e4f30: blr             x9
    // 0x1e4f34: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1e4f34: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1e4f38: r0 = Throw()
    //     0x1e4f38: bl              #0x358ee8  ; ThrowStub
    // 0x1e4f3c: brk             #0
    // 0x1e4f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4f40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4f44: b               #0x1e4eb4
    // 0x1e4f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4f48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4f4c: b               #0x1e4ed0
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x1e51fc, size: 0xcc
    // 0x1e51fc: EnterFrame
    //     0x1e51fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5200: mov             fp, SP
    // 0x1e5204: AllocStack(0x10)
    //     0x1e5204: sub             SP, SP, #0x10
    // 0x1e5208: SetupParameters()
    //     0x1e5208: ldr             x0, [fp, #0x18]
    //     0x1e520c: ldur            w2, [x0, #0x17]
    //     0x1e5210: add             x2, x2, HEAP, lsl #32
    //     0x1e5214: stur            x2, [fp, #-8]
    // 0x1e5218: CheckStackOverflow
    //     0x1e5218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e521c: cmp             SP, x16
    //     0x1e5220: b.ls            #0x1e52c0
    // 0x1e5224: LoadField: r0 = r2->field_f
    //     0x1e5224: ldur            w0, [x2, #0xf]
    // 0x1e5228: DecompressPointer r0
    //     0x1e5228: add             x0, x0, HEAP, lsl #32
    // 0x1e522c: LoadField: r1 = r0->field_73
    //     0x1e522c: ldur            w1, [x0, #0x73]
    // 0x1e5230: DecompressPointer r1
    //     0x1e5230: add             x1, x1, HEAP, lsl #32
    // 0x1e5234: r0 = _currentElement()
    //     0x1e5234: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1e5238: cmp             w0, NULL
    // 0x1e523c: b.ne            #0x1e5248
    // 0x1e5240: r0 = Null
    //     0x1e5240: mov             x0, NULL
    // 0x1e5244: b               #0x1e5260
    // 0x1e5248: LoadField: r1 = r0->field_17
    //     0x1e5248: ldur            w1, [x0, #0x17]
    // 0x1e524c: DecompressPointer r1
    //     0x1e524c: add             x1, x1, HEAP, lsl #32
    // 0x1e5250: cmp             w1, NULL
    // 0x1e5254: r16 = true
    //     0x1e5254: add             x16, NULL, #0x20  ; true
    // 0x1e5258: r17 = false
    //     0x1e5258: add             x17, NULL, #0x30  ; false
    // 0x1e525c: csel            x0, x16, x17, ne
    // 0x1e5260: cmp             w0, NULL
    // 0x1e5264: b.eq            #0x1e526c
    // 0x1e5268: tbz             w0, #4, #0x1e527c
    // 0x1e526c: r0 = Null
    //     0x1e526c: mov             x0, NULL
    // 0x1e5270: LeaveFrame
    //     0x1e5270: mov             SP, fp
    //     0x1e5274: ldp             fp, lr, [SP], #0x10
    // 0x1e5278: ret
    //     0x1e5278: ret             
    // 0x1e527c: ldur            x0, [fp, #-8]
    // 0x1e5280: LoadField: r2 = r0->field_13
    //     0x1e5280: ldur            w2, [x0, #0x13]
    // 0x1e5284: DecompressPointer r2
    //     0x1e5284: add             x2, x2, HEAP, lsl #32
    // 0x1e5288: stur            x2, [fp, #-0x10]
    // 0x1e528c: LoadField: r1 = r0->field_f
    //     0x1e528c: ldur            w1, [x0, #0xf]
    // 0x1e5290: DecompressPointer r1
    //     0x1e5290: add             x1, x1, HEAP, lsl #32
    // 0x1e5294: LoadField: r0 = r1->field_73
    //     0x1e5294: ldur            w0, [x1, #0x73]
    // 0x1e5298: DecompressPointer r0
    //     0x1e5298: add             x0, x0, HEAP, lsl #32
    // 0x1e529c: mov             x1, x0
    // 0x1e52a0: r0 = _currentElement()
    //     0x1e52a0: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1e52a4: ldur            x1, [fp, #-0x10]
    // 0x1e52a8: mov             x2, x0
    // 0x1e52ac: r0 = dispatch()
    //     0x1e52ac: bl              #0x1af100  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1e52b0: r0 = Null
    //     0x1e52b0: mov             x0, NULL
    // 0x1e52b4: LeaveFrame
    //     0x1e52b4: mov             SP, fp
    //     0x1e52b8: ldp             fp, lr, [SP], #0x10
    // 0x1e52bc: ret
    //     0x1e52bc: ret             
    // 0x1e52c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e52c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e52c4: b               #0x1e5224
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x1e52c8, size: 0xc4
    // 0x1e52c8: EnterFrame
    //     0x1e52c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e52cc: mov             fp, SP
    // 0x1e52d0: AllocStack(0x8)
    //     0x1e52d0: sub             SP, SP, #8
    // 0x1e52d4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e52d4: mov             x0, x1
    //     0x1e52d8: stur            x1, [fp, #-8]
    // 0x1e52dc: CheckStackOverflow
    //     0x1e52dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e52e0: cmp             SP, x16
    //     0x1e52e4: b.ls            #0x1e5370
    // 0x1e52e8: r1 = LoadStaticField(0x70c)
    //     0x1e52e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1e52ec: ldr             x1, [x1, #0xe18]
    // 0x1e52f0: cmp             w1, NULL
    // 0x1e52f4: b.eq            #0x1e5378
    // 0x1e52f8: LoadField: r2 = r1->field_5f
    //     0x1e52f8: ldur            w2, [x1, #0x5f]
    // 0x1e52fc: DecompressPointer r2
    //     0x1e52fc: add             x2, x2, HEAP, lsl #32
    // 0x1e5300: r16 = Instance_SchedulerPhase
    //     0x1e5300: ldr             x16, [PP, #0x1878]  ; [pp+0x1878] Obj!SchedulerPhase@426c91
    // 0x1e5304: cmp             w2, w16
    // 0x1e5308: b.eq            #0x1e5340
    // 0x1e530c: r1 = Function '<anonymous closure>':.
    //     0x1e530c: ldr             x1, [PP, #0x7da0]  ; [pp+0x7da0] Function: [dart:ui] Shader::Shader._ (0x350680)
    // 0x1e5310: r2 = Null
    //     0x1e5310: mov             x2, NULL
    // 0x1e5314: r0 = AllocateClosure()
    //     0x1e5314: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e5318: ldur            x1, [fp, #-8]
    // 0x1e531c: mov             x2, x0
    // 0x1e5320: r0 = setState()
    //     0x1e5320: bl              #0x1e5494  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x1e5324: ldur            x0, [fp, #-8]
    // 0x1e5328: LoadField: r1 = r0->field_7b
    //     0x1e5328: ldur            w1, [x0, #0x7b]
    // 0x1e532c: DecompressPointer r1
    //     0x1e532c: add             x1, x1, HEAP, lsl #32
    // 0x1e5330: r16 = Sentinel
    //     0x1e5330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e5334: cmp             w1, w16
    // 0x1e5338: b.eq            #0x1e537c
    // 0x1e533c: r0 = markNeedsBuild()
    //     0x1e533c: bl              #0x1e53f8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x1e5340: ldur            x0, [fp, #-8]
    // 0x1e5344: LoadField: r1 = r0->field_83
    //     0x1e5344: ldur            w1, [x0, #0x83]
    // 0x1e5348: DecompressPointer r1
    //     0x1e5348: add             x1, x1, HEAP, lsl #32
    // 0x1e534c: r16 = Sentinel
    //     0x1e534c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e5350: cmp             w1, w16
    // 0x1e5354: b.eq            #0x1e5384
    // 0x1e5358: r2 = true
    //     0x1e5358: add             x2, NULL, #0x20  ; true
    // 0x1e535c: r0 = maintainState=()
    //     0x1e535c: bl              #0x1e538c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x1e5360: r0 = Null
    //     0x1e5360: mov             x0, NULL
    // 0x1e5364: LeaveFrame
    //     0x1e5364: mov             SP, fp
    //     0x1e5368: ldp             fp, lr, [SP], #0x10
    // 0x1e536c: ret
    //     0x1e536c: ret             
    // 0x1e5370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5370: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5374: b               #0x1e52e8
    // 0x1e5378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5378: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e537c: r9 = _modalBarrier
    //     0x1e537c: ldr             x9, [PP, #0x7da8]  ; [pp+0x7da8] Field <ModalRoute._modalBarrier@133188637>: late (offset: 0x7c)
    // 0x1e5380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e5380: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e5384: r9 = _modalScope
    //     0x1e5384: ldr             x9, [PP, #0x7db0]  ; [pp+0x7db0] Field <ModalRoute._modalScope@133188637>: late (offset: 0x84)
    // 0x1e5388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e5388: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x1e5494, size: 0x8c
    // 0x1e5494: EnterFrame
    //     0x1e5494: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5498: mov             fp, SP
    // 0x1e549c: AllocStack(0x18)
    //     0x1e549c: sub             SP, SP, #0x18
    // 0x1e54a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e54a0: stur            x2, [fp, #-0x10]
    // 0x1e54a4: CheckStackOverflow
    //     0x1e54a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e54a8: cmp             SP, x16
    //     0x1e54ac: b.ls            #0x1e5514
    // 0x1e54b0: LoadField: r0 = r1->field_6f
    //     0x1e54b0: ldur            w0, [x1, #0x6f]
    // 0x1e54b4: DecompressPointer r0
    //     0x1e54b4: add             x0, x0, HEAP, lsl #32
    // 0x1e54b8: mov             x1, x0
    // 0x1e54bc: stur            x0, [fp, #-8]
    // 0x1e54c0: r0 = currentState()
    //     0x1e54c0: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1e54c4: cmp             w0, NULL
    // 0x1e54c8: b.eq            #0x1e54ec
    // 0x1e54cc: ldur            x1, [fp, #-8]
    // 0x1e54d0: r0 = currentState()
    //     0x1e54d0: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1e54d4: cmp             w0, NULL
    // 0x1e54d8: b.eq            #0x1e551c
    // 0x1e54dc: mov             x1, x0
    // 0x1e54e0: ldur            x2, [fp, #-0x10]
    // 0x1e54e4: r0 = _routeSetState()
    //     0x1e54e4: bl              #0x1e5520  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x1e54e8: b               #0x1e5504
    // 0x1e54ec: ldur            x16, [fp, #-0x10]
    // 0x1e54f0: str             x16, [SP]
    // 0x1e54f4: ldur            x0, [fp, #-0x10]
    // 0x1e54f8: ClosureCall
    //     0x1e54f8: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1e54fc: ldur            x2, [x0, #0x1f]
    //     0x1e5500: blr             x2
    // 0x1e5504: r0 = Null
    //     0x1e5504: mov             x0, NULL
    // 0x1e5508: LeaveFrame
    //     0x1e5508: mov             SP, fp
    //     0x1e550c: ldp             fp, lr, [SP], #0x10
    // 0x1e5510: ret
    //     0x1e5510: ret             
    // 0x1e5514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5514: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5518: b               #0x1e54b0
    // 0x1e551c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e551c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x1e6e84, size: 0xf8
    // 0x1e6e84: EnterFrame
    //     0x1e6e84: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6e88: mov             fp, SP
    // 0x1e6e8c: AllocStack(0x18)
    //     0x1e6e8c: sub             SP, SP, #0x18
    // 0x1e6e90: SetupParameters(ModalRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x1e6e90: mov             x5, x1
    //     0x1e6e94: mov             x4, x2
    //     0x1e6e98: stur            x1, [fp, #-8]
    //     0x1e6e9c: stur            x2, [fp, #-0x10]
    // 0x1e6ea0: CheckStackOverflow
    //     0x1e6ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6ea4: cmp             SP, x16
    //     0x1e6ea8: b.ls            #0x1e6f74
    // 0x1e6eac: LoadField: r2 = r5->field_7
    //     0x1e6eac: ldur            w2, [x5, #7]
    // 0x1e6eb0: DecompressPointer r2
    //     0x1e6eb0: add             x2, x2, HEAP, lsl #32
    // 0x1e6eb4: r0 = Null
    //     0x1e6eb4: mov             x0, NULL
    // 0x1e6eb8: r1 = Null
    //     0x1e6eb8: mov             x1, NULL
    // 0x1e6ebc: cmp             w0, NULL
    // 0x1e6ec0: b.eq            #0x1e6ee4
    // 0x1e6ec4: cmp             w2, NULL
    // 0x1e6ec8: b.eq            #0x1e6ee4
    // 0x1e6ecc: LoadField: r4 = r2->field_17
    //     0x1e6ecc: ldur            w4, [x2, #0x17]
    // 0x1e6ed0: DecompressPointer r4
    //     0x1e6ed0: add             x4, x4, HEAP, lsl #32
    // 0x1e6ed4: r8 = X0?
    //     0x1e6ed4: ldr             x8, [PP, #0x3c30]  ; [pp+0x3c30] TypeParameter: X0?
    // 0x1e6ed8: LoadField: r9 = r4->field_7
    //     0x1e6ed8: ldur            x9, [x4, #7]
    // 0x1e6edc: r3 = Null
    //     0x1e6edc: ldr             x3, [PP, #0x7dd0]  ; [pp+0x7dd0] Null
    // 0x1e6ee0: blr             x9
    // 0x1e6ee4: ldur            x0, [fp, #-8]
    // 0x1e6ee8: LoadField: r1 = r0->field_6b
    //     0x1e6ee8: ldur            w1, [x0, #0x6b]
    // 0x1e6eec: DecompressPointer r1
    //     0x1e6eec: add             x1, x1, HEAP, lsl #32
    // 0x1e6ef0: r0 = iterator()
    //     0x1e6ef0: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1e6ef4: mov             x1, x0
    // 0x1e6ef8: stur            x0, [fp, #-0x18]
    // 0x1e6efc: r0 = moveNext()
    //     0x1e6efc: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x1e6f00: tbz             w0, #4, #0x1e6f24
    // 0x1e6f04: ldur            x1, [fp, #-8]
    // 0x1e6f08: ldur            x2, [fp, #-0x10]
    // 0x1e6f0c: r3 = Null
    //     0x1e6f0c: mov             x3, NULL
    // 0x1e6f10: r0 = Shader._()
    //     0x1e6f10: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x1e6f14: r0 = Null
    //     0x1e6f14: mov             x0, NULL
    // 0x1e6f18: LeaveFrame
    //     0x1e6f18: mov             SP, fp
    //     0x1e6f1c: ldp             fp, lr, [SP], #0x10
    // 0x1e6f20: ret
    //     0x1e6f20: ret             
    // 0x1e6f24: ldur            x0, [fp, #-0x18]
    // 0x1e6f28: LoadField: r1 = r0->field_33
    //     0x1e6f28: ldur            w1, [x0, #0x33]
    // 0x1e6f2c: DecompressPointer r1
    //     0x1e6f2c: add             x1, x1, HEAP, lsl #32
    // 0x1e6f30: cmp             w1, NULL
    // 0x1e6f34: b.ne            #0x1e6f68
    // 0x1e6f38: LoadField: r2 = r0->field_7
    //     0x1e6f38: ldur            w2, [x0, #7]
    // 0x1e6f3c: DecompressPointer r2
    //     0x1e6f3c: add             x2, x2, HEAP, lsl #32
    // 0x1e6f40: mov             x0, x1
    // 0x1e6f44: r1 = Null
    //     0x1e6f44: mov             x1, NULL
    // 0x1e6f48: cmp             w2, NULL
    // 0x1e6f4c: b.eq            #0x1e6f68
    // 0x1e6f50: LoadField: r4 = r2->field_17
    //     0x1e6f50: ldur            w4, [x2, #0x17]
    // 0x1e6f54: DecompressPointer r4
    //     0x1e6f54: add             x4, x4, HEAP, lsl #32
    // 0x1e6f58: r8 = X0
    //     0x1e6f58: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1e6f5c: LoadField: r9 = r4->field_7
    //     0x1e6f5c: ldur            x9, [x4, #7]
    // 0x1e6f60: r3 = Null
    //     0x1e6f60: ldr             x3, [PP, #0x7de0]  ; [pp+0x7de0] Null
    // 0x1e6f64: blr             x9
    // 0x1e6f68: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1e6f68: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1e6f6c: r0 = Throw()
    //     0x1e6f6c: bl              #0x358ee8  ; ThrowStub
    // 0x1e6f70: brk             #0
    // 0x1e6f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6f74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6f78: b               #0x1e6eac
  }
  _ didPush(/* No info */) {
    // ** addr: 0x1e7650, size: 0xc4
    // 0x1e7650: EnterFrame
    //     0x1e7650: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7654: mov             fp, SP
    // 0x1e7658: AllocStack(0x18)
    //     0x1e7658: sub             SP, SP, #0x18
    // 0x1e765c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x1e765c: mov             x0, x1
    //     0x1e7660: stur            x1, [fp, #-0x10]
    // 0x1e7664: CheckStackOverflow
    //     0x1e7664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7668: cmp             SP, x16
    //     0x1e766c: b.ls            #0x1e7700
    // 0x1e7670: LoadField: r2 = r0->field_6f
    //     0x1e7670: ldur            w2, [x0, #0x6f]
    // 0x1e7674: DecompressPointer r2
    //     0x1e7674: add             x2, x2, HEAP, lsl #32
    // 0x1e7678: mov             x1, x2
    // 0x1e767c: stur            x2, [fp, #-8]
    // 0x1e7680: r0 = currentState()
    //     0x1e7680: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1e7684: cmp             w0, NULL
    // 0x1e7688: b.eq            #0x1e76ec
    // 0x1e768c: ldur            x0, [fp, #-0x10]
    // 0x1e7690: LoadField: r1 = r0->field_b
    //     0x1e7690: ldur            w1, [x0, #0xb]
    // 0x1e7694: DecompressPointer r1
    //     0x1e7694: add             x1, x1, HEAP, lsl #32
    // 0x1e7698: cmp             w1, NULL
    // 0x1e769c: b.eq            #0x1e7708
    // 0x1e76a0: LoadField: r2 = r1->field_b
    //     0x1e76a0: ldur            w2, [x1, #0xb]
    // 0x1e76a4: DecompressPointer r2
    //     0x1e76a4: add             x2, x2, HEAP, lsl #32
    // 0x1e76a8: cmp             w2, NULL
    // 0x1e76ac: b.eq            #0x1e770c
    // 0x1e76b0: LoadField: r2 = r1->field_43
    //     0x1e76b0: ldur            w2, [x1, #0x43]
    // 0x1e76b4: DecompressPointer r2
    //     0x1e76b4: add             x2, x2, HEAP, lsl #32
    // 0x1e76b8: mov             x1, x2
    // 0x1e76bc: r0 = enclosingScope()
    //     0x1e76bc: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1e76c0: stur            x0, [fp, #-0x18]
    // 0x1e76c4: cmp             w0, NULL
    // 0x1e76c8: b.eq            #0x1e76ec
    // 0x1e76cc: ldur            x1, [fp, #-8]
    // 0x1e76d0: r0 = currentState()
    //     0x1e76d0: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1e76d4: cmp             w0, NULL
    // 0x1e76d8: b.eq            #0x1e7710
    // 0x1e76dc: LoadField: r2 = r0->field_1b
    //     0x1e76dc: ldur            w2, [x0, #0x1b]
    // 0x1e76e0: DecompressPointer r2
    //     0x1e76e0: add             x2, x2, HEAP, lsl #32
    // 0x1e76e4: ldur            x1, [fp, #-0x18]
    // 0x1e76e8: r0 = setFirstFocus()
    //     0x1e76e8: bl              #0x1e5608  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x1e76ec: ldur            x1, [fp, #-0x10]
    // 0x1e76f0: r0 = didPush()
    //     0x1e76f0: bl              #0x1e7714  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x1e76f4: LeaveFrame
    //     0x1e76f4: mov             SP, fp
    //     0x1e76f8: ldp             fp, lr, [SP], #0x10
    // 0x1e76fc: ret
    //     0x1e76fc: ret             
    // 0x1e7700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7700: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7704: b               #0x1e7670
    // 0x1e7708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7708: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e770c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e770c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e7710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7710: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x1e7e90, size: 0x48
    // 0x1e7e90: EnterFrame
    //     0x1e7e90: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7e94: mov             fp, SP
    // 0x1e7e98: AllocStack(0x8)
    //     0x1e7e98: sub             SP, SP, #8
    // 0x1e7e9c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e7e9c: mov             x0, x1
    //     0x1e7ea0: stur            x1, [fp, #-8]
    // 0x1e7ea4: CheckStackOverflow
    //     0x1e7ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7ea8: cmp             SP, x16
    //     0x1e7eac: b.ls            #0x1e7ed0
    // 0x1e7eb0: mov             x1, x0
    // 0x1e7eb4: r0 = didPopNext()
    //     0x1e7eb4: bl              #0x1e57c0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x1e7eb8: ldur            x1, [fp, #-8]
    // 0x1e7ebc: r0 = changedInternalState()
    //     0x1e7ebc: bl              #0x1e52c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x1e7ec0: r0 = Null
    //     0x1e7ec0: mov             x0, NULL
    // 0x1e7ec4: LeaveFrame
    //     0x1e7ec4: mov             SP, fp
    //     0x1e7ec8: ldp             fp, lr, [SP], #0x10
    // 0x1e7ecc: ret
    //     0x1e7ecc: ret             
    // 0x1e7ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7ed0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7ed4: b               #0x1e7eb0
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x1e7ed8, size: 0xc8
    // 0x1e7ed8: EnterFrame
    //     0x1e7ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7edc: mov             fp, SP
    // 0x1e7ee0: AllocStack(0x18)
    //     0x1e7ee0: sub             SP, SP, #0x18
    // 0x1e7ee4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x1e7ee4: mov             x0, x1
    //     0x1e7ee8: stur            x1, [fp, #-0x10]
    // 0x1e7eec: CheckStackOverflow
    //     0x1e7eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7ef0: cmp             SP, x16
    //     0x1e7ef4: b.ls            #0x1e7f8c
    // 0x1e7ef8: LoadField: r2 = r0->field_6f
    //     0x1e7ef8: ldur            w2, [x0, #0x6f]
    // 0x1e7efc: DecompressPointer r2
    //     0x1e7efc: add             x2, x2, HEAP, lsl #32
    // 0x1e7f00: mov             x1, x2
    // 0x1e7f04: stur            x2, [fp, #-8]
    // 0x1e7f08: r0 = currentState()
    //     0x1e7f08: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1e7f0c: cmp             w0, NULL
    // 0x1e7f10: b.eq            #0x1e7f74
    // 0x1e7f14: ldur            x0, [fp, #-0x10]
    // 0x1e7f18: LoadField: r1 = r0->field_b
    //     0x1e7f18: ldur            w1, [x0, #0xb]
    // 0x1e7f1c: DecompressPointer r1
    //     0x1e7f1c: add             x1, x1, HEAP, lsl #32
    // 0x1e7f20: cmp             w1, NULL
    // 0x1e7f24: b.eq            #0x1e7f94
    // 0x1e7f28: LoadField: r2 = r1->field_b
    //     0x1e7f28: ldur            w2, [x1, #0xb]
    // 0x1e7f2c: DecompressPointer r2
    //     0x1e7f2c: add             x2, x2, HEAP, lsl #32
    // 0x1e7f30: cmp             w2, NULL
    // 0x1e7f34: b.eq            #0x1e7f98
    // 0x1e7f38: LoadField: r2 = r1->field_43
    //     0x1e7f38: ldur            w2, [x1, #0x43]
    // 0x1e7f3c: DecompressPointer r2
    //     0x1e7f3c: add             x2, x2, HEAP, lsl #32
    // 0x1e7f40: mov             x1, x2
    // 0x1e7f44: r0 = enclosingScope()
    //     0x1e7f44: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1e7f48: stur            x0, [fp, #-0x18]
    // 0x1e7f4c: cmp             w0, NULL
    // 0x1e7f50: b.eq            #0x1e7f74
    // 0x1e7f54: ldur            x1, [fp, #-8]
    // 0x1e7f58: r0 = currentState()
    //     0x1e7f58: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1e7f5c: cmp             w0, NULL
    // 0x1e7f60: b.eq            #0x1e7f9c
    // 0x1e7f64: LoadField: r2 = r0->field_1b
    //     0x1e7f64: ldur            w2, [x0, #0x1b]
    // 0x1e7f68: DecompressPointer r2
    //     0x1e7f68: add             x2, x2, HEAP, lsl #32
    // 0x1e7f6c: ldur            x1, [fp, #-0x18]
    // 0x1e7f70: r0 = setFirstFocus()
    //     0x1e7f70: bl              #0x1e5608  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x1e7f74: ldur            x1, [fp, #-0x10]
    // 0x1e7f78: r0 = didAdd()
    //     0x1e7f78: bl              #0x1e7fa0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x1e7f7c: r0 = Null
    //     0x1e7f7c: mov             x0, NULL
    // 0x1e7f80: LeaveFrame
    //     0x1e7f80: mov             SP, fp
    //     0x1e7f84: ldp             fp, lr, [SP], #0x10
    // 0x1e7f88: ret
    //     0x1e7f88: ret             
    // 0x1e7f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7f8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7f90: b               #0x1e7ef8
    // 0x1e7f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7f94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e7f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7f98: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e7f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7f9c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x1e813c, size: 0xd4
    // 0x1e813c: EnterFrame
    //     0x1e813c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8140: mov             fp, SP
    // 0x1e8144: AllocStack(0x10)
    //     0x1e8144: sub             SP, SP, #0x10
    // 0x1e8148: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e8148: mov             x0, x1
    //     0x1e814c: stur            x1, [fp, #-8]
    // 0x1e8150: CheckStackOverflow
    //     0x1e8150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8154: cmp             SP, x16
    //     0x1e8158: b.ls            #0x1e8208
    // 0x1e815c: mov             x1, x0
    // 0x1e8160: r0 = install()
    //     0x1e8160: bl              #0x1e8210  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x1e8164: ldur            x0, [fp, #-8]
    // 0x1e8168: LoadField: r2 = r0->field_2f
    //     0x1e8168: ldur            w2, [x0, #0x2f]
    // 0x1e816c: DecompressPointer r2
    //     0x1e816c: add             x2, x2, HEAP, lsl #32
    // 0x1e8170: stur            x2, [fp, #-0x10]
    // 0x1e8174: r1 = <double>
    //     0x1e8174: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x1e8178: r0 = ProxyAnimation()
    //     0x1e8178: bl              #0x1da7f8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x1e817c: mov             x1, x0
    // 0x1e8180: ldur            x2, [fp, #-0x10]
    // 0x1e8184: stur            x0, [fp, #-0x10]
    // 0x1e8188: r0 = ProxyAnimation()
    //     0x1e8188: bl              #0x1da614  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x1e818c: ldur            x0, [fp, #-0x10]
    // 0x1e8190: ldur            x2, [fp, #-8]
    // 0x1e8194: StoreField: r2->field_5f = r0
    //     0x1e8194: stur            w0, [x2, #0x5f]
    //     0x1e8198: ldurb           w16, [x2, #-1]
    //     0x1e819c: ldurb           w17, [x0, #-1]
    //     0x1e81a0: and             x16, x17, x16, lsr #2
    //     0x1e81a4: tst             x16, HEAP, lsr #32
    //     0x1e81a8: b.eq            #0x1e81b0
    //     0x1e81ac: bl              #0x359478
    // 0x1e81b0: LoadField: r0 = r2->field_37
    //     0x1e81b0: ldur            w0, [x2, #0x37]
    // 0x1e81b4: DecompressPointer r0
    //     0x1e81b4: add             x0, x0, HEAP, lsl #32
    // 0x1e81b8: stur            x0, [fp, #-0x10]
    // 0x1e81bc: r1 = <double>
    //     0x1e81bc: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x1e81c0: r0 = ProxyAnimation()
    //     0x1e81c0: bl              #0x1da7f8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x1e81c4: mov             x1, x0
    // 0x1e81c8: ldur            x2, [fp, #-0x10]
    // 0x1e81cc: stur            x0, [fp, #-0x10]
    // 0x1e81d0: r0 = ProxyAnimation()
    //     0x1e81d0: bl              #0x1da614  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x1e81d4: ldur            x0, [fp, #-0x10]
    // 0x1e81d8: ldur            x1, [fp, #-8]
    // 0x1e81dc: StoreField: r1->field_63 = r0
    //     0x1e81dc: stur            w0, [x1, #0x63]
    //     0x1e81e0: ldurb           w16, [x1, #-1]
    //     0x1e81e4: ldurb           w17, [x0, #-1]
    //     0x1e81e8: and             x16, x17, x16, lsr #2
    //     0x1e81ec: tst             x16, HEAP, lsr #32
    //     0x1e81f0: b.eq            #0x1e81f8
    //     0x1e81f4: bl              #0x359458
    // 0x1e81f8: r0 = Null
    //     0x1e81f8: mov             x0, NULL
    // 0x1e81fc: LeaveFrame
    //     0x1e81fc: mov             SP, fp
    //     0x1e8200: ldp             fp, lr, [SP], #0x10
    // 0x1e8204: ret
    //     0x1e8204: ret             
    // 0x1e8208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8208: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e820c: b               #0x1e815c
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x1e83a4, size: 0x114
    // 0x1e83a4: EnterFrame
    //     0x1e83a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e83a8: mov             fp, SP
    // 0x1e83ac: AllocStack(0x30)
    //     0x1e83ac: sub             SP, SP, #0x30
    // 0x1e83b0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e83b0: mov             x0, x1
    //     0x1e83b4: stur            x1, [fp, #-8]
    // 0x1e83b8: CheckStackOverflow
    //     0x1e83b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e83bc: cmp             SP, x16
    //     0x1e83c0: b.ls            #0x1e84b0
    // 0x1e83c4: mov             x2, x0
    // 0x1e83c8: r1 = Function '_buildModalBarrier@133188637':.
    //     0x1e83c8: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] AnonymousClosure: (0x1e87a0), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x1e87dc)
    // 0x1e83cc: r0 = AllocateClosure()
    //     0x1e83cc: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e83d0: stur            x0, [fp, #-0x10]
    // 0x1e83d4: r0 = OverlayEntry()
    //     0x1e83d4: bl              #0x1e8688  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x1e83d8: mov             x1, x0
    // 0x1e83dc: ldur            x2, [fp, #-0x10]
    // 0x1e83e0: stur            x0, [fp, #-0x10]
    // 0x1e83e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e83e4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e83e8: r0 = OverlayEntry()
    //     0x1e83e8: bl              #0x1e84b8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x1e83ec: ldur            x0, [fp, #-0x10]
    // 0x1e83f0: ldur            x3, [fp, #-8]
    // 0x1e83f4: StoreField: r3->field_7b = r0
    //     0x1e83f4: stur            w0, [x3, #0x7b]
    //     0x1e83f8: ldurb           w16, [x3, #-1]
    //     0x1e83fc: ldurb           w17, [x0, #-1]
    //     0x1e8400: and             x16, x17, x16, lsr #2
    //     0x1e8404: tst             x16, HEAP, lsr #32
    //     0x1e8408: b.eq            #0x1e8410
    //     0x1e840c: bl              #0x359498
    // 0x1e8410: mov             x2, x3
    // 0x1e8414: r1 = Function '_buildModalScope@133188637':.
    //     0x1e8414: ldr             x1, [PP, #0x7ec0]  ; [pp+0x7ec0] AnonymousClosure: (0x1e8694), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x1e86d0)
    // 0x1e8418: r0 = AllocateClosure()
    //     0x1e8418: bl              #0x35a060  ; AllocateClosureStub
    // 0x1e841c: stur            x0, [fp, #-0x18]
    // 0x1e8420: r0 = OverlayEntry()
    //     0x1e8420: bl              #0x1e8688  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x1e8424: stur            x0, [fp, #-0x20]
    // 0x1e8428: r16 = true
    //     0x1e8428: add             x16, NULL, #0x20  ; true
    // 0x1e842c: r30 = true
    //     0x1e842c: add             lr, NULL, #0x20  ; true
    // 0x1e8430: stp             lr, x16, [SP]
    // 0x1e8434: mov             x1, x0
    // 0x1e8438: ldur            x2, [fp, #-0x18]
    // 0x1e843c: r4 = const [0, 0x4, 0x2, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0x1e843c: ldr             x4, [PP, #0x7ec8]  ; [pp+0x7ec8] List(9) [0, 0x4, 0x2, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    // 0x1e8440: r0 = OverlayEntry()
    //     0x1e8440: bl              #0x1e84b8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x1e8444: ldur            x0, [fp, #-0x20]
    // 0x1e8448: ldur            x1, [fp, #-8]
    // 0x1e844c: StoreField: r1->field_83 = r0
    //     0x1e844c: stur            w0, [x1, #0x83]
    //     0x1e8450: ldurb           w16, [x1, #-1]
    //     0x1e8454: ldurb           w17, [x0, #-1]
    //     0x1e8458: and             x16, x17, x16, lsr #2
    //     0x1e845c: tst             x16, HEAP, lsr #32
    //     0x1e8460: b.eq            #0x1e8468
    //     0x1e8464: bl              #0x359458
    // 0x1e8468: r1 = Null
    //     0x1e8468: mov             x1, NULL
    // 0x1e846c: r2 = 4
    //     0x1e846c: movz            x2, #0x4
    // 0x1e8470: r0 = AllocateArray()
    //     0x1e8470: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1e8474: mov             x2, x0
    // 0x1e8478: ldur            x0, [fp, #-0x10]
    // 0x1e847c: stur            x2, [fp, #-8]
    // 0x1e8480: StoreField: r2->field_f = r0
    //     0x1e8480: stur            w0, [x2, #0xf]
    // 0x1e8484: ldur            x0, [fp, #-0x20]
    // 0x1e8488: StoreField: r2->field_13 = r0
    //     0x1e8488: stur            w0, [x2, #0x13]
    // 0x1e848c: r1 = <OverlayEntry>
    //     0x1e848c: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] TypeArguments: <OverlayEntry>
    // 0x1e8490: r0 = AllocateGrowableArray()
    //     0x1e8490: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1e8494: ldur            x1, [fp, #-8]
    // 0x1e8498: StoreField: r0->field_f = r1
    //     0x1e8498: stur            w1, [x0, #0xf]
    // 0x1e849c: r1 = 4
    //     0x1e849c: movz            x1, #0x4
    // 0x1e84a0: StoreField: r0->field_b = r1
    //     0x1e84a0: stur            w1, [x0, #0xb]
    // 0x1e84a4: LeaveFrame
    //     0x1e84a4: mov             SP, fp
    //     0x1e84a8: ldp             fp, lr, [SP], #0x10
    // 0x1e84ac: ret
    //     0x1e84ac: ret             
    // 0x1e84b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e84b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e84b4: b               #0x1e83c4
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x1e8694, size: 0x3c
    // 0x1e8694: EnterFrame
    //     0x1e8694: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8698: mov             fp, SP
    // 0x1e869c: ldr             x0, [fp, #0x18]
    // 0x1e86a0: LoadField: r1 = r0->field_17
    //     0x1e86a0: ldur            w1, [x0, #0x17]
    // 0x1e86a4: DecompressPointer r1
    //     0x1e86a4: add             x1, x1, HEAP, lsl #32
    // 0x1e86a8: CheckStackOverflow
    //     0x1e86a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e86ac: cmp             SP, x16
    //     0x1e86b0: b.ls            #0x1e86c8
    // 0x1e86b4: ldr             x2, [fp, #0x10]
    // 0x1e86b8: r0 = _buildModalScope()
    //     0x1e86b8: bl              #0x1e86d0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x1e86bc: LeaveFrame
    //     0x1e86bc: mov             SP, fp
    //     0x1e86c0: ldp             fp, lr, [SP], #0x10
    // 0x1e86c4: ret
    //     0x1e86c4: ret             
    // 0x1e86c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e86c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e86cc: b               #0x1e86b4
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x1e86d0, size: 0xc4
    // 0x1e86d0: EnterFrame
    //     0x1e86d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e86d4: mov             fp, SP
    // 0x1e86d8: AllocStack(0x20)
    //     0x1e86d8: sub             SP, SP, #0x20
    // 0x1e86dc: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x1e86dc: mov             x0, x1
    //     0x1e86e0: stur            x1, [fp, #-0x10]
    // 0x1e86e4: CheckStackOverflow
    //     0x1e86e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e86e8: cmp             SP, x16
    //     0x1e86ec: b.ls            #0x1e878c
    // 0x1e86f0: LoadField: r1 = r0->field_7f
    //     0x1e86f0: ldur            w1, [x0, #0x7f]
    // 0x1e86f4: DecompressPointer r1
    //     0x1e86f4: add             x1, x1, HEAP, lsl #32
    // 0x1e86f8: cmp             w1, NULL
    // 0x1e86fc: b.ne            #0x1e877c
    // 0x1e8700: LoadField: r2 = r0->field_6f
    //     0x1e8700: ldur            w2, [x0, #0x6f]
    // 0x1e8704: DecompressPointer r2
    //     0x1e8704: add             x2, x2, HEAP, lsl #32
    // 0x1e8708: stur            x2, [fp, #-8]
    // 0x1e870c: LoadField: r1 = r0->field_7
    //     0x1e870c: ldur            w1, [x0, #7]
    // 0x1e8710: DecompressPointer r1
    //     0x1e8710: add             x1, x1, HEAP, lsl #32
    // 0x1e8714: r0 = _ModalScope()
    //     0x1e8714: bl              #0x1e8794  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x1e8718: mov             x1, x0
    // 0x1e871c: ldur            x0, [fp, #-0x10]
    // 0x1e8720: stur            x1, [fp, #-0x18]
    // 0x1e8724: StoreField: r1->field_f = r0
    //     0x1e8724: stur            w0, [x1, #0xf]
    // 0x1e8728: ldur            x2, [fp, #-8]
    // 0x1e872c: StoreField: r1->field_7 = r2
    //     0x1e872c: stur            w2, [x1, #7]
    // 0x1e8730: r0 = Semantics()
    //     0x1e8730: bl              #0x1db400  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x1e8734: stur            x0, [fp, #-8]
    // 0x1e8738: r16 = Instance_OrdinalSortKey
    //     0x1e8738: ldr             x16, [PP, #0x7ed0]  ; [pp+0x7ed0] Obj!OrdinalSortKey@423901
    // 0x1e873c: str             x16, [SP]
    // 0x1e8740: mov             x1, x0
    // 0x1e8744: ldur            x2, [fp, #-0x18]
    // 0x1e8748: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0x1e8748: ldr             x4, [PP, #0x7ed8]  ; [pp+0x7ed8] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    // 0x1e874c: r0 = Semantics()
    //     0x1e874c: bl              #0x1daf4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x1e8750: ldur            x0, [fp, #-8]
    // 0x1e8754: ldur            x2, [fp, #-0x10]
    // 0x1e8758: StoreField: r2->field_7f = r0
    //     0x1e8758: stur            w0, [x2, #0x7f]
    //     0x1e875c: ldurb           w16, [x2, #-1]
    //     0x1e8760: ldurb           w17, [x0, #-1]
    //     0x1e8764: and             x16, x17, x16, lsr #2
    //     0x1e8768: tst             x16, HEAP, lsr #32
    //     0x1e876c: b.eq            #0x1e8774
    //     0x1e8770: bl              #0x359478
    // 0x1e8774: ldur            x0, [fp, #-8]
    // 0x1e8778: b               #0x1e8780
    // 0x1e877c: mov             x0, x1
    // 0x1e8780: LeaveFrame
    //     0x1e8780: mov             SP, fp
    //     0x1e8784: ldp             fp, lr, [SP], #0x10
    // 0x1e8788: ret
    //     0x1e8788: ret             
    // 0x1e878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e878c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8790: b               #0x1e86f0
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x1e87a0, size: 0x3c
    // 0x1e87a0: EnterFrame
    //     0x1e87a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e87a4: mov             fp, SP
    // 0x1e87a8: ldr             x0, [fp, #0x18]
    // 0x1e87ac: LoadField: r1 = r0->field_17
    //     0x1e87ac: ldur            w1, [x0, #0x17]
    // 0x1e87b0: DecompressPointer r1
    //     0x1e87b0: add             x1, x1, HEAP, lsl #32
    // 0x1e87b4: CheckStackOverflow
    //     0x1e87b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e87b8: cmp             SP, x16
    //     0x1e87bc: b.ls            #0x1e87d4
    // 0x1e87c0: ldr             x2, [fp, #0x10]
    // 0x1e87c4: r0 = _buildModalBarrier()
    //     0x1e87c4: bl              #0x1e87dc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x1e87c8: LeaveFrame
    //     0x1e87c8: mov             SP, fp
    //     0x1e87cc: ldp             fp, lr, [SP], #0x10
    // 0x1e87d0: ret
    //     0x1e87d0: ret             
    // 0x1e87d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e87d4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e87d8: b               #0x1e87c0
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x1e87dc, size: 0x7c
    // 0x1e87dc: EnterFrame
    //     0x1e87dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e87e0: mov             fp, SP
    // 0x1e87e4: AllocStack(0x10)
    //     0x1e87e4: sub             SP, SP, #0x10
    // 0x1e87e8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e87e8: mov             x0, x1
    //     0x1e87ec: stur            x1, [fp, #-8]
    // 0x1e87f0: CheckStackOverflow
    //     0x1e87f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e87f4: cmp             SP, x16
    //     0x1e87f8: b.ls            #0x1e884c
    // 0x1e87fc: mov             x1, x0
    // 0x1e8800: r0 = buildModalBarrier()
    //     0x1e8800: bl              #0x1e88d4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::buildModalBarrier
    // 0x1e8804: mov             x2, x0
    // 0x1e8808: ldur            x0, [fp, #-8]
    // 0x1e880c: stur            x2, [fp, #-0x10]
    // 0x1e8810: LoadField: r1 = r0->field_5f
    //     0x1e8810: ldur            w1, [x0, #0x5f]
    // 0x1e8814: DecompressPointer r1
    //     0x1e8814: add             x1, x1, HEAP, lsl #32
    // 0x1e8818: cmp             w1, NULL
    // 0x1e881c: b.eq            #0x1e8854
    // 0x1e8820: r0 = isForwardOrCompleted()
    //     0x1e8820: bl              #0x1e8864  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x1e8824: eor             x1, x0, #0x10
    // 0x1e8828: stur            x1, [fp, #-8]
    // 0x1e882c: r0 = IgnorePointer()
    //     0x1e882c: bl              #0x1e8858  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x1e8830: ldur            x1, [fp, #-8]
    // 0x1e8834: StoreField: r0->field_f = r1
    //     0x1e8834: stur            w1, [x0, #0xf]
    // 0x1e8838: ldur            x1, [fp, #-0x10]
    // 0x1e883c: StoreField: r0->field_b = r1
    //     0x1e883c: stur            w1, [x0, #0xb]
    // 0x1e8840: LeaveFrame
    //     0x1e8840: mov             SP, fp
    //     0x1e8844: ldp             fp, lr, [SP], #0x10
    // 0x1e8848: ret
    //     0x1e8848: ret             
    // 0x1e884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e884c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8850: b               #0x1e87fc
    // 0x1e8854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e8854: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x1e88d4, size: 0x118
    // 0x1e88d4: EnterFrame
    //     0x1e88d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e88d8: mov             fp, SP
    // 0x1e88dc: AllocStack(0x18)
    //     0x1e88dc: sub             SP, SP, #0x18
    // 0x1e88e0: CheckStackOverflow
    //     0x1e88e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e88e4: cmp             SP, x16
    //     0x1e88e8: b.ls            #0x1e89e0
    // 0x1e88ec: LoadField: r0 = r1->field_5b
    //     0x1e88ec: ldur            w0, [x1, #0x5b]
    // 0x1e88f0: DecompressPointer r0
    //     0x1e88f0: add             x0, x0, HEAP, lsl #32
    // 0x1e88f4: tbz             w0, #4, #0x1e89b8
    // 0x1e88f8: r0 = Instance_Color
    //     0x1e88f8: ldr             x0, [PP, #0x7f38]  ; [pp+0x7f38] Obj!Color@424b51
    // 0x1e88fc: LoadField: r2 = r1->field_5f
    //     0x1e88fc: ldur            w2, [x1, #0x5f]
    // 0x1e8900: DecompressPointer r2
    //     0x1e8900: add             x2, x2, HEAP, lsl #32
    // 0x1e8904: stur            x2, [fp, #-8]
    // 0x1e8908: cmp             w2, NULL
    // 0x1e890c: b.eq            #0x1e89e8
    // 0x1e8910: mov             x1, x0
    // 0x1e8914: d0 = 0.000000
    //     0x1e8914: eor             v0.16b, v0.16b, v0.16b
    // 0x1e8918: r0 = withOpacity()
    //     0x1e8918: bl              #0x1d8dc8  ; [dart:ui] Color::withOpacity
    // 0x1e891c: r1 = <Color?>
    //     0x1e891c: ldr             x1, [PP, #0x7f40]  ; [pp+0x7f40] TypeArguments: <Color?>
    // 0x1e8920: stur            x0, [fp, #-0x10]
    // 0x1e8924: r0 = ColorTween()
    //     0x1e8924: bl              #0x1e8aa8  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x1e8928: mov             x2, x0
    // 0x1e892c: ldur            x0, [fp, #-0x10]
    // 0x1e8930: stur            x2, [fp, #-0x18]
    // 0x1e8934: StoreField: r2->field_b = r0
    //     0x1e8934: stur            w0, [x2, #0xb]
    // 0x1e8938: r0 = Instance_Color
    //     0x1e8938: ldr             x0, [PP, #0x7f38]  ; [pp+0x7f38] Obj!Color@424b51
    // 0x1e893c: StoreField: r2->field_f = r0
    //     0x1e893c: stur            w0, [x2, #0xf]
    // 0x1e8940: r1 = <double>
    //     0x1e8940: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x1e8944: r0 = CurveTween()
    //     0x1e8944: bl              #0x1e8a9c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x1e8948: mov             x1, x0
    // 0x1e894c: r0 = Instance_Cubic
    //     0x1e894c: ldr             x0, [PP, #0x6a68]  ; [pp+0x6a68] Obj!Cubic@4241e1
    // 0x1e8950: StoreField: r1->field_b = r0
    //     0x1e8950: stur            w0, [x1, #0xb]
    // 0x1e8954: mov             x2, x1
    // 0x1e8958: ldur            x1, [fp, #-0x18]
    // 0x1e895c: r0 = chain()
    //     0x1e895c: bl              #0x1e8a50  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x1e8960: mov             x3, x0
    // 0x1e8964: ldur            x0, [fp, #-8]
    // 0x1e8968: r2 = Null
    //     0x1e8968: mov             x2, NULL
    // 0x1e896c: r1 = Null
    //     0x1e896c: mov             x1, NULL
    // 0x1e8970: stur            x3, [fp, #-0x10]
    // 0x1e8974: r8 = Animation<double>
    //     0x1e8974: ldr             x8, [PP, #0x7f48]  ; [pp+0x7f48] Type: Animation<double>
    // 0x1e8978: r3 = Null
    //     0x1e8978: ldr             x3, [PP, #0x7f50]  ; [pp+0x7f50] Null
    // 0x1e897c: r0 = Animation<double>()
    //     0x1e897c: bl              #0x1a7780  ; IsType_Animation<double>_Stub
    // 0x1e8980: ldur            x1, [fp, #-0x10]
    // 0x1e8984: ldur            x2, [fp, #-8]
    // 0x1e8988: r0 = animate()
    //     0x1e8988: bl              #0x1e8a04  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1e898c: stur            x0, [fp, #-8]
    // 0x1e8990: r0 = AnimatedModalBarrier()
    //     0x1e8990: bl              #0x1e89f8  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x1e8994: mov             x1, x0
    // 0x1e8998: r0 = false
    //     0x1e8998: add             x0, NULL, #0x30  ; false
    // 0x1e899c: StoreField: r1->field_f = r0
    //     0x1e899c: stur            w0, [x1, #0xf]
    // 0x1e89a0: r2 = true
    //     0x1e89a0: add             x2, NULL, #0x20  ; true
    // 0x1e89a4: StoreField: r1->field_17 = r2
    //     0x1e89a4: stur            w2, [x1, #0x17]
    // 0x1e89a8: ldur            x0, [fp, #-8]
    // 0x1e89ac: StoreField: r1->field_b = r0
    //     0x1e89ac: stur            w0, [x1, #0xb]
    // 0x1e89b0: mov             x0, x1
    // 0x1e89b4: b               #0x1e89d4
    // 0x1e89b8: r2 = true
    //     0x1e89b8: add             x2, NULL, #0x20  ; true
    // 0x1e89bc: r0 = false
    //     0x1e89bc: add             x0, NULL, #0x30  ; false
    // 0x1e89c0: r0 = ModalBarrier()
    //     0x1e89c0: bl              #0x1e89ec  ; AllocateModalBarrierStub -> ModalBarrier (size=0x24)
    // 0x1e89c4: r1 = false
    //     0x1e89c4: add             x1, NULL, #0x30  ; false
    // 0x1e89c8: StoreField: r0->field_f = r1
    //     0x1e89c8: stur            w1, [x0, #0xf]
    // 0x1e89cc: r1 = true
    //     0x1e89cc: add             x1, NULL, #0x20  ; true
    // 0x1e89d0: StoreField: r0->field_13 = r1
    //     0x1e89d0: stur            w1, [x0, #0x13]
    // 0x1e89d4: LeaveFrame
    //     0x1e89d4: mov             SP, fp
    //     0x1e89d8: ldp             fp, lr, [SP], #0x10
    // 0x1e89dc: ret
    //     0x1e89dc: ret             
    // 0x1e89e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e89e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e89e4: b               #0x1e88ec
    // 0x1e89e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e89e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x1ed5c4, size: 0x3c
    // 0x1ed5c4: EnterFrame
    //     0x1ed5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed5c8: mov             fp, SP
    // 0x1ed5cc: CheckStackOverflow
    //     0x1ed5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed5d0: cmp             SP, x16
    //     0x1ed5d4: b.ls            #0x1ed5f8
    // 0x1ed5d8: r0 = hasActiveRouteBelow()
    //     0x1ed5d8: bl              #0x1ed600  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x1ed5dc: tbnz            w0, #4, #0x1ed5e8
    // 0x1ed5e0: r0 = true
    //     0x1ed5e0: add             x0, NULL, #0x20  ; true
    // 0x1ed5e4: b               #0x1ed5ec
    // 0x1ed5e8: r0 = false
    //     0x1ed5e8: add             x0, NULL, #0x30  ; false
    // 0x1ed5ec: LeaveFrame
    //     0x1ed5ec: mov             SP, fp
    //     0x1ed5f0: ldp             fp, lr, [SP], #0x10
    // 0x1ed5f4: ret
    //     0x1ed5f4: ret             
    // 0x1ed5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed5f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed5fc: b               #0x1ed5d8
  }
  get _ popGestureInProgress(/* No info */) {
    // ** addr: 0x1eef40, size: 0x30
    // 0x1eef40: LoadField: r2 = r1->field_b
    //     0x1eef40: ldur            w2, [x1, #0xb]
    // 0x1eef44: DecompressPointer r2
    //     0x1eef44: add             x2, x2, HEAP, lsl #32
    // 0x1eef48: cmp             w2, NULL
    // 0x1eef4c: b.eq            #0x1eef64
    // 0x1eef50: LoadField: r1 = r2->field_63
    //     0x1eef50: ldur            w1, [x2, #0x63]
    // 0x1eef54: DecompressPointer r1
    //     0x1eef54: add             x1, x1, HEAP, lsl #32
    // 0x1eef58: LoadField: r0 = r1->field_27
    //     0x1eef58: ldur            w0, [x1, #0x27]
    // 0x1eef5c: DecompressPointer r0
    //     0x1eef5c: add             x0, x0, HEAP, lsl #32
    // 0x1eef60: ret
    //     0x1eef60: ret             
    // 0x1eef64: EnterFrame
    //     0x1eef64: stp             fp, lr, [SP, #-0x10]!
    //     0x1eef68: mov             fp, SP
    // 0x1eef6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eef6c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x1ef530, size: 0x10c
    // 0x1ef530: EnterFrame
    //     0x1ef530: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef534: mov             fp, SP
    // 0x1ef538: AllocStack(0x10)
    //     0x1ef538: sub             SP, SP, #0x10
    // 0x1ef53c: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1ef53c: stur            x1, [fp, #-8]
    //     0x1ef540: stur            x2, [fp, #-0x10]
    // 0x1ef544: CheckStackOverflow
    //     0x1ef544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef548: cmp             SP, x16
    //     0x1ef54c: b.ls            #0x1ef62c
    // 0x1ef550: r1 = 2
    //     0x1ef550: movz            x1, #0x2
    // 0x1ef554: r0 = AllocateContext()
    //     0x1ef554: bl              #0x359c9c  ; AllocateContextStub
    // 0x1ef558: mov             x1, x0
    // 0x1ef55c: ldur            x0, [fp, #-8]
    // 0x1ef560: StoreField: r1->field_f = r0
    //     0x1ef560: stur            w0, [x1, #0xf]
    // 0x1ef564: ldur            x2, [fp, #-0x10]
    // 0x1ef568: StoreField: r1->field_13 = r2
    //     0x1ef568: stur            w2, [x1, #0x13]
    // 0x1ef56c: LoadField: r3 = r0->field_5b
    //     0x1ef56c: ldur            w3, [x0, #0x5b]
    // 0x1ef570: DecompressPointer r3
    //     0x1ef570: add             x3, x3, HEAP, lsl #32
    // 0x1ef574: cmp             w3, w2
    // 0x1ef578: b.ne            #0x1ef58c
    // 0x1ef57c: r0 = Null
    //     0x1ef57c: mov             x0, NULL
    // 0x1ef580: LeaveFrame
    //     0x1ef580: mov             SP, fp
    //     0x1ef584: ldp             fp, lr, [SP], #0x10
    // 0x1ef588: ret
    //     0x1ef588: ret             
    // 0x1ef58c: mov             x2, x1
    // 0x1ef590: r1 = Function '<anonymous closure>':.
    //     0x1ef590: add             x1, PP, #8, lsl #12  ; [pp+0x8858] AnonymousClosure: (0x1ef63c), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x1ef530)
    //     0x1ef594: ldr             x1, [x1, #0x858]
    // 0x1ef598: r0 = AllocateClosure()
    //     0x1ef598: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ef59c: ldur            x1, [fp, #-8]
    // 0x1ef5a0: mov             x2, x0
    // 0x1ef5a4: r0 = setState()
    //     0x1ef5a4: bl              #0x1e5494  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x1ef5a8: ldur            x0, [fp, #-8]
    // 0x1ef5ac: LoadField: r1 = r0->field_5f
    //     0x1ef5ac: ldur            w1, [x0, #0x5f]
    // 0x1ef5b0: DecompressPointer r1
    //     0x1ef5b0: add             x1, x1, HEAP, lsl #32
    // 0x1ef5b4: cmp             w1, NULL
    // 0x1ef5b8: b.eq            #0x1ef634
    // 0x1ef5bc: LoadField: r2 = r0->field_5b
    //     0x1ef5bc: ldur            w2, [x0, #0x5b]
    // 0x1ef5c0: DecompressPointer r2
    //     0x1ef5c0: add             x2, x2, HEAP, lsl #32
    // 0x1ef5c4: tbnz            w2, #4, #0x1ef5d4
    // 0x1ef5c8: r2 = Instance__AlwaysCompleteAnimation
    //     0x1ef5c8: add             x2, PP, #8, lsl #12  ; [pp+0x8860] Obj!_AlwaysCompleteAnimation@424351
    //     0x1ef5cc: ldr             x2, [x2, #0x860]
    // 0x1ef5d0: b               #0x1ef5dc
    // 0x1ef5d4: LoadField: r2 = r0->field_2f
    //     0x1ef5d4: ldur            w2, [x0, #0x2f]
    // 0x1ef5d8: DecompressPointer r2
    //     0x1ef5d8: add             x2, x2, HEAP, lsl #32
    // 0x1ef5dc: r0 = parent=()
    //     0x1ef5dc: bl              #0x1e5ba8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x1ef5e0: ldur            x0, [fp, #-8]
    // 0x1ef5e4: LoadField: r1 = r0->field_63
    //     0x1ef5e4: ldur            w1, [x0, #0x63]
    // 0x1ef5e8: DecompressPointer r1
    //     0x1ef5e8: add             x1, x1, HEAP, lsl #32
    // 0x1ef5ec: cmp             w1, NULL
    // 0x1ef5f0: b.eq            #0x1ef638
    // 0x1ef5f4: LoadField: r2 = r0->field_5b
    //     0x1ef5f4: ldur            w2, [x0, #0x5b]
    // 0x1ef5f8: DecompressPointer r2
    //     0x1ef5f8: add             x2, x2, HEAP, lsl #32
    // 0x1ef5fc: tbnz            w2, #4, #0x1ef608
    // 0x1ef600: r2 = Instance__AlwaysDismissedAnimation
    //     0x1ef600: ldr             x2, [PP, #0x7c80]  ; [pp+0x7c80] Obj!_AlwaysDismissedAnimation@424341
    // 0x1ef604: b               #0x1ef610
    // 0x1ef608: LoadField: r2 = r0->field_37
    //     0x1ef608: ldur            w2, [x0, #0x37]
    // 0x1ef60c: DecompressPointer r2
    //     0x1ef60c: add             x2, x2, HEAP, lsl #32
    // 0x1ef610: r0 = parent=()
    //     0x1ef610: bl              #0x1e5ba8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x1ef614: ldur            x1, [fp, #-8]
    // 0x1ef618: r0 = changedInternalState()
    //     0x1ef618: bl              #0x1e52c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x1ef61c: r0 = Null
    //     0x1ef61c: mov             x0, NULL
    // 0x1ef620: LeaveFrame
    //     0x1ef620: mov             SP, fp
    //     0x1ef624: ldp             fp, lr, [SP], #0x10
    // 0x1ef628: ret
    //     0x1ef628: ret             
    // 0x1ef62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef62c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef630: b               #0x1ef550
    // 0x1ef634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef634: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ef638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef638: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1ef63c, size: 0x28
    // 0x1ef63c: ldr             x1, [SP]
    // 0x1ef640: LoadField: r2 = r1->field_17
    //     0x1ef640: ldur            w2, [x1, #0x17]
    // 0x1ef644: DecompressPointer r2
    //     0x1ef644: add             x2, x2, HEAP, lsl #32
    // 0x1ef648: LoadField: r1 = r2->field_f
    //     0x1ef648: ldur            w1, [x2, #0xf]
    // 0x1ef64c: DecompressPointer r1
    //     0x1ef64c: add             x1, x1, HEAP, lsl #32
    // 0x1ef650: LoadField: r3 = r2->field_13
    //     0x1ef650: ldur            w3, [x2, #0x13]
    // 0x1ef654: DecompressPointer r3
    //     0x1ef654: add             x3, x3, HEAP, lsl #32
    // 0x1ef658: StoreField: r1->field_5b = r3
    //     0x1ef658: stur            w3, [x1, #0x5b]
    // 0x1ef65c: r0 = Null
    //     0x1ef65c: mov             x0, NULL
    // 0x1ef660: ret
    //     0x1ef660: ret             
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x1f0040, size: 0x130
    // 0x1f0040: EnterFrame
    //     0x1f0040: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0044: mov             fp, SP
    // 0x1f0048: AllocStack(0x8)
    //     0x1f0048: sub             SP, SP, #8
    // 0x1f004c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1f004c: mov             x0, x1
    //     0x1f0050: stur            x1, [fp, #-8]
    // 0x1f0054: CheckStackOverflow
    //     0x1f0054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0058: cmp             SP, x16
    //     0x1f005c: b.ls            #0x1f015c
    // 0x1f0060: mov             x1, x0
    // 0x1f0064: r0 = isFirst()
    //     0x1f0064: bl              #0x1e4fb8  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x1f0068: tbnz            w0, #4, #0x1f007c
    // 0x1f006c: r0 = false
    //     0x1f006c: add             x0, NULL, #0x30  ; false
    // 0x1f0070: LeaveFrame
    //     0x1f0070: mov             SP, fp
    //     0x1f0074: ldp             fp, lr, [SP], #0x10
    // 0x1f0078: ret
    //     0x1f0078: ret             
    // 0x1f007c: ldur            x1, [fp, #-8]
    // 0x1f0080: r0 = hasScopedWillPopCallback()
    //     0x1f0080: bl              #0x1f0170  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0x1f0084: tbz             w0, #4, #0x1f009c
    // 0x1f0088: ldur            x1, [fp, #-8]
    // 0x1f008c: r0 = popDisposition()
    //     0x1f008c: bl              #0x1e4e94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x1f0090: r16 = Instance_RoutePopDisposition
    //     0x1f0090: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] Obj!RoutePopDisposition@426591
    // 0x1f0094: cmp             w0, w16
    // 0x1f0098: b.ne            #0x1f00ac
    // 0x1f009c: r0 = false
    //     0x1f009c: add             x0, NULL, #0x30  ; false
    // 0x1f00a0: LeaveFrame
    //     0x1f00a0: mov             SP, fp
    //     0x1f00a4: ldp             fp, lr, [SP], #0x10
    // 0x1f00a8: ret
    //     0x1f00a8: ret             
    // 0x1f00ac: ldur            x0, [fp, #-8]
    // 0x1f00b0: LoadField: r1 = r0->field_5f
    //     0x1f00b0: ldur            w1, [x0, #0x5f]
    // 0x1f00b4: DecompressPointer r1
    //     0x1f00b4: add             x1, x1, HEAP, lsl #32
    // 0x1f00b8: cmp             w1, NULL
    // 0x1f00bc: b.eq            #0x1f0164
    // 0x1f00c0: r0 = status()
    //     0x1f00c0: bl              #0x327b5c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x1f00c4: r16 = Instance_AnimationStatus
    //     0x1f00c4: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] Obj!AnimationStatus@427651
    // 0x1f00c8: cmp             w0, w16
    // 0x1f00cc: b.eq            #0x1f00e0
    // 0x1f00d0: r0 = false
    //     0x1f00d0: add             x0, NULL, #0x30  ; false
    // 0x1f00d4: LeaveFrame
    //     0x1f00d4: mov             SP, fp
    //     0x1f00d8: ldp             fp, lr, [SP], #0x10
    // 0x1f00dc: ret
    //     0x1f00dc: ret             
    // 0x1f00e0: ldur            x0, [fp, #-8]
    // 0x1f00e4: LoadField: r1 = r0->field_63
    //     0x1f00e4: ldur            w1, [x0, #0x63]
    // 0x1f00e8: DecompressPointer r1
    //     0x1f00e8: add             x1, x1, HEAP, lsl #32
    // 0x1f00ec: cmp             w1, NULL
    // 0x1f00f0: b.eq            #0x1f0168
    // 0x1f00f4: r0 = status()
    //     0x1f00f4: bl              #0x327b5c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x1f00f8: r16 = Instance_AnimationStatus
    //     0x1f00f8: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] Obj!AnimationStatus@427631
    // 0x1f00fc: cmp             w0, w16
    // 0x1f0100: b.eq            #0x1f0114
    // 0x1f0104: r0 = false
    //     0x1f0104: add             x0, NULL, #0x30  ; false
    // 0x1f0108: LeaveFrame
    //     0x1f0108: mov             SP, fp
    //     0x1f010c: ldp             fp, lr, [SP], #0x10
    // 0x1f0110: ret
    //     0x1f0110: ret             
    // 0x1f0114: ldur            x1, [fp, #-8]
    // 0x1f0118: LoadField: r2 = r1->field_b
    //     0x1f0118: ldur            w2, [x1, #0xb]
    // 0x1f011c: DecompressPointer r2
    //     0x1f011c: add             x2, x2, HEAP, lsl #32
    // 0x1f0120: cmp             w2, NULL
    // 0x1f0124: b.eq            #0x1f016c
    // 0x1f0128: LoadField: r1 = r2->field_63
    //     0x1f0128: ldur            w1, [x2, #0x63]
    // 0x1f012c: DecompressPointer r1
    //     0x1f012c: add             x1, x1, HEAP, lsl #32
    // 0x1f0130: LoadField: r2 = r1->field_27
    //     0x1f0130: ldur            w2, [x1, #0x27]
    // 0x1f0134: DecompressPointer r2
    //     0x1f0134: add             x2, x2, HEAP, lsl #32
    // 0x1f0138: tbnz            w2, #4, #0x1f014c
    // 0x1f013c: r0 = false
    //     0x1f013c: add             x0, NULL, #0x30  ; false
    // 0x1f0140: LeaveFrame
    //     0x1f0140: mov             SP, fp
    //     0x1f0144: ldp             fp, lr, [SP], #0x10
    // 0x1f0148: ret
    //     0x1f0148: ret             
    // 0x1f014c: r0 = true
    //     0x1f014c: add             x0, NULL, #0x20  ; true
    // 0x1f0150: LeaveFrame
    //     0x1f0150: mov             SP, fp
    //     0x1f0154: ldp             fp, lr, [SP], #0x10
    // 0x1f0158: ret
    //     0x1f0158: ret             
    // 0x1f015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f015c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0160: b               #0x1f0060
    // 0x1f0164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0164: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0168: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f016c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f016c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x1f0170, size: 0x20
    // 0x1f0170: LoadField: r2 = r1->field_67
    //     0x1f0170: ldur            w2, [x1, #0x67]
    // 0x1f0174: DecompressPointer r2
    //     0x1f0174: add             x2, x2, HEAP, lsl #32
    // 0x1f0178: LoadField: r1 = r2->field_b
    //     0x1f0178: ldur            w1, [x2, #0xb]
    // 0x1f017c: cbnz            w1, #0x1f0188
    // 0x1f0180: r0 = false
    //     0x1f0180: add             x0, NULL, #0x30  ; false
    // 0x1f0184: b               #0x1f018c
    // 0x1f0188: r0 = true
    //     0x1f0188: add             x0, NULL, #0x20  ; true
    // 0x1f018c: ret
    //     0x1f018c: ret             
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x2bf610, size: 0x19c
    // 0x2bf610: EnterFrame
    //     0x2bf610: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf614: mov             fp, SP
    // 0x2bf618: AllocStack(0x48)
    //     0x2bf618: sub             SP, SP, #0x48
    // 0x2bf61c: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x2bf61c: stur            NULL, [fp, #-8]
    //     0x2bf620: stur            x1, [fp, #-0x10]
    // 0x2bf624: CheckStackOverflow
    //     0x2bf624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf628: cmp             SP, x16
    //     0x2bf62c: b.ls            #0x2bf798
    // 0x2bf630: InitAsync() -> Future<RoutePopDisposition>
    //     0x2bf630: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb90] TypeArguments: <RoutePopDisposition>
    //     0x2bf634: ldr             x0, [x0, #0xb90]
    //     0x2bf638: bl              #0x1819c0
    // 0x2bf63c: ldur            x0, [fp, #-0x10]
    // 0x2bf640: LoadField: r1 = r0->field_6f
    //     0x2bf640: ldur            w1, [x0, #0x6f]
    // 0x2bf644: DecompressPointer r1
    //     0x2bf644: add             x1, x1, HEAP, lsl #32
    // 0x2bf648: r0 = currentState()
    //     0x2bf648: bl              #0x1b59d8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2bf64c: ldur            x0, [fp, #-0x10]
    // 0x2bf650: LoadField: r2 = r0->field_67
    //     0x2bf650: ldur            w2, [x0, #0x67]
    // 0x2bf654: DecompressPointer r2
    //     0x2bf654: add             x2, x2, HEAP, lsl #32
    // 0x2bf658: r1 = <(dynamic this) => Future<bool>>
    //     0x2bf658: add             x1, PP, #8, lsl #12  ; [pp+0x8010] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x2bf65c: ldr             x1, [x1, #0x10]
    // 0x2bf660: r0 = _GrowableList._ofGrowableList()
    //     0x2bf660: bl              #0x1a0520  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x2bf664: mov             x3, x0
    // 0x2bf668: stur            x3, [fp, #-0x38]
    // 0x2bf66c: LoadField: r4 = r3->field_7
    //     0x2bf66c: ldur            w4, [x3, #7]
    // 0x2bf670: DecompressPointer r4
    //     0x2bf670: add             x4, x4, HEAP, lsl #32
    // 0x2bf674: stur            x4, [fp, #-0x30]
    // 0x2bf678: LoadField: r0 = r3->field_b
    //     0x2bf678: ldur            w0, [x3, #0xb]
    // 0x2bf67c: r5 = LoadInt32Instr(r0)
    //     0x2bf67c: sbfx            x5, x0, #1, #0x1f
    // 0x2bf680: stur            x5, [fp, #-0x28]
    // 0x2bf684: r2 = 0
    //     0x2bf684: movz            x2, #0
    // 0x2bf688: CheckStackOverflow
    //     0x2bf688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf68c: cmp             SP, x16
    //     0x2bf690: b.ls            #0x2bf7a0
    // 0x2bf694: LoadField: r0 = r3->field_b
    //     0x2bf694: ldur            w0, [x3, #0xb]
    // 0x2bf698: r1 = LoadInt32Instr(r0)
    //     0x2bf698: sbfx            x1, x0, #1, #0x1f
    // 0x2bf69c: cmp             x5, x1
    // 0x2bf6a0: b.ne            #0x2bf778
    // 0x2bf6a4: cmp             x2, x1
    // 0x2bf6a8: b.ge            #0x2bf76c
    // 0x2bf6ac: mov             x0, x1
    // 0x2bf6b0: mov             x1, x2
    // 0x2bf6b4: cmp             x1, x0
    // 0x2bf6b8: b.hs            #0x2bf7a8
    // 0x2bf6bc: LoadField: r0 = r3->field_f
    //     0x2bf6bc: ldur            w0, [x3, #0xf]
    // 0x2bf6c0: DecompressPointer r0
    //     0x2bf6c0: add             x0, x0, HEAP, lsl #32
    // 0x2bf6c4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x2bf6c4: add             x16, x0, x2, lsl #2
    //     0x2bf6c8: ldur            w6, [x16, #0xf]
    // 0x2bf6cc: DecompressPointer r6
    //     0x2bf6cc: add             x6, x6, HEAP, lsl #32
    // 0x2bf6d0: stur            x6, [fp, #-0x20]
    // 0x2bf6d4: add             x7, x2, #1
    // 0x2bf6d8: stur            x7, [fp, #-0x18]
    // 0x2bf6dc: cmp             w6, NULL
    // 0x2bf6e0: b.ne            #0x2bf714
    // 0x2bf6e4: mov             x0, x6
    // 0x2bf6e8: mov             x2, x4
    // 0x2bf6ec: r1 = Null
    //     0x2bf6ec: mov             x1, NULL
    // 0x2bf6f0: cmp             w2, NULL
    // 0x2bf6f4: b.eq            #0x2bf714
    // 0x2bf6f8: LoadField: r4 = r2->field_17
    //     0x2bf6f8: ldur            w4, [x2, #0x17]
    // 0x2bf6fc: DecompressPointer r4
    //     0x2bf6fc: add             x4, x4, HEAP, lsl #32
    // 0x2bf700: r8 = X0
    //     0x2bf700: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2bf704: LoadField: r9 = r4->field_7
    //     0x2bf704: ldur            x9, [x4, #7]
    // 0x2bf708: r3 = Null
    //     0x2bf708: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb98] Null
    //     0x2bf70c: ldr             x3, [x3, #0xb98]
    // 0x2bf710: blr             x9
    // 0x2bf714: ldur            x16, [fp, #-0x20]
    // 0x2bf718: str             x16, [SP]
    // 0x2bf71c: ldur            x0, [fp, #-0x20]
    // 0x2bf720: ClosureCall
    //     0x2bf720: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2bf724: ldur            x2, [x0, #0x1f]
    //     0x2bf728: blr             x2
    // 0x2bf72c: mov             x1, x0
    // 0x2bf730: stur            x1, [fp, #-0x40]
    // 0x2bf734: r0 = Await()
    //     0x2bf734: bl              #0x18178c  ; AwaitStub
    // 0x2bf738: mov             x1, x0
    // 0x2bf73c: stur            x1, [fp, #-0x20]
    // 0x2bf740: tbnz            w0, #5, #0x2bf748
    // 0x2bf744: r0 = AssertBoolean()
    //     0x2bf744: bl              #0x358e98  ; AssertBooleanStub
    // 0x2bf748: ldur            x0, [fp, #-0x20]
    // 0x2bf74c: tbnz            w0, #4, #0x2bf764
    // 0x2bf750: ldur            x2, [fp, #-0x18]
    // 0x2bf754: ldur            x4, [fp, #-0x30]
    // 0x2bf758: ldur            x3, [fp, #-0x38]
    // 0x2bf75c: ldur            x5, [fp, #-0x28]
    // 0x2bf760: b               #0x2bf688
    // 0x2bf764: r0 = Instance_RoutePopDisposition
    //     0x2bf764: ldr             x0, [PP, #0x7d60]  ; [pp+0x7d60] Obj!RoutePopDisposition@426591
    // 0x2bf768: r0 = ReturnAsyncNotFuture()
    //     0x2bf768: b               #0x181564  ; ReturnAsyncNotFutureStub
    // 0x2bf76c: ldur            x1, [fp, #-0x10]
    // 0x2bf770: r0 = willPop()
    //     0x2bf770: bl              #0x2bf7ac  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0x2bf774: r0 = ReturnAsync()
    //     0x2bf774: b               #0x1b21e8  ; ReturnAsyncStub
    // 0x2bf778: mov             x0, x3
    // 0x2bf77c: r0 = ConcurrentModificationError()
    //     0x2bf77c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2bf780: mov             x1, x0
    // 0x2bf784: ldur            x0, [fp, #-0x38]
    // 0x2bf788: StoreField: r1->field_b = r0
    //     0x2bf788: stur            w0, [x1, #0xb]
    // 0x2bf78c: mov             x0, x1
    // 0x2bf790: r0 = Throw()
    //     0x2bf790: bl              #0x358ee8  ; ThrowStub
    // 0x2bf794: brk             #0
    // 0x2bf798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf798: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf79c: b               #0x2bf630
    // 0x2bf7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf7a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf7a4: b               #0x2bf694
    // 0x2bf7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bf7a8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static ModalRoute<Y0>? of<Y0>(BuildContext) {
    // ** addr: 0x2fd994, size: 0x6c
    // 0x2fd994: EnterFrame
    //     0x2fd994: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd998: mov             fp, SP
    // 0x2fd99c: AllocStack(0x10)
    //     0x2fd99c: sub             SP, SP, #0x10
    // 0x2fd9a0: LoadField: r0 = r4->field_f
    //     0x2fd9a0: ldur            w0, [x4, #0xf]
    // 0x2fd9a4: cbnz            w0, #0x2fd9b0
    // 0x2fd9a8: r1 = Null
    //     0x2fd9a8: mov             x1, NULL
    // 0x2fd9ac: b               #0x2fd9c0
    // 0x2fd9b0: LoadField: r1 = r4->field_17
    //     0x2fd9b0: ldur            w1, [x4, #0x17]
    // 0x2fd9b4: add             x2, fp, w1, sxtw #2
    // 0x2fd9b8: ldr             x2, [x2, #0x10]
    // 0x2fd9bc: mov             x1, x2
    // 0x2fd9c0: CheckStackOverflow
    //     0x2fd9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd9c4: cmp             SP, x16
    //     0x2fd9c8: b.ls            #0x2fd9f8
    // 0x2fd9cc: cbnz            w0, #0x2fd9d8
    // 0x2fd9d0: r0 = <Object?>
    //     0x2fd9d0: ldr             x0, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x2fd9d4: b               #0x2fd9dc
    // 0x2fd9d8: mov             x0, x1
    // 0x2fd9dc: ldr             x16, [fp, #0x10]
    // 0x2fd9e0: stp             x16, x0, [SP]
    // 0x2fd9e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2fd9e4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2fd9e8: r0 = _of()
    //     0x2fd9e8: bl              #0x2fda00  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x2fd9ec: LeaveFrame
    //     0x2fd9ec: mov             SP, fp
    //     0x2fd9f0: ldp             fp, lr, [SP], #0x10
    // 0x2fd9f4: ret
    //     0x2fd9f4: ret             
    // 0x2fd9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd9f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd9fc: b               #0x2fd9cc
  }
  static ModalRoute<Y0>? _of<Y0>(BuildContext) {
    // ** addr: 0x2fda00, size: 0xbc
    // 0x2fda00: EnterFrame
    //     0x2fda00: stp             fp, lr, [SP, #-0x10]!
    //     0x2fda04: mov             fp, SP
    // 0x2fda08: AllocStack(0x28)
    //     0x2fda08: sub             SP, SP, #0x28
    // 0x2fda0c: LoadField: r0 = r4->field_f
    //     0x2fda0c: ldur            w0, [x4, #0xf]
    // 0x2fda10: cbnz            w0, #0x2fda1c
    // 0x2fda14: r1 = Null
    //     0x2fda14: mov             x1, NULL
    // 0x2fda18: b               #0x2fda2c
    // 0x2fda1c: LoadField: r1 = r4->field_17
    //     0x2fda1c: ldur            w1, [x4, #0x17]
    // 0x2fda20: add             x2, fp, w1, sxtw #2
    // 0x2fda24: ldr             x2, [x2, #0x10]
    // 0x2fda28: mov             x1, x2
    // 0x2fda2c: CheckStackOverflow
    //     0x2fda2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fda30: cmp             SP, x16
    //     0x2fda34: b.ls            #0x2fdab4
    // 0x2fda38: cbnz            w0, #0x2fda40
    // 0x2fda3c: r1 = <Object?>
    //     0x2fda3c: ldr             x1, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x2fda40: stur            x1, [fp, #-8]
    // 0x2fda44: r16 = <_ModalScopeStatus>
    //     0x2fda44: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] TypeArguments: <_ModalScopeStatus>
    //     0x2fda48: ldr             x16, [x16, #0x640]
    // 0x2fda4c: ldr             lr, [fp, #0x10]
    // 0x2fda50: stp             lr, x16, [SP, #8]
    // 0x2fda54: str             NULL, [SP]
    // 0x2fda58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2fda58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2fda5c: r0 = inheritFrom()
    //     0x2fda5c: bl              #0x1d5e6c  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x2fda60: cmp             w0, NULL
    // 0x2fda64: b.ne            #0x2fda70
    // 0x2fda68: r3 = Null
    //     0x2fda68: mov             x3, NULL
    // 0x2fda6c: b               #0x2fda7c
    // 0x2fda70: LoadField: r1 = r0->field_1f
    //     0x2fda70: ldur            w1, [x0, #0x1f]
    // 0x2fda74: DecompressPointer r1
    //     0x2fda74: add             x1, x1, HEAP, lsl #32
    // 0x2fda78: mov             x3, x1
    // 0x2fda7c: mov             x0, x3
    // 0x2fda80: ldur            x1, [fp, #-8]
    // 0x2fda84: stur            x3, [fp, #-0x10]
    // 0x2fda88: r2 = Null
    //     0x2fda88: mov             x2, NULL
    // 0x2fda8c: r8 = ModalRoute<Y0>?
    //     0x2fda8c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe648] Type: ModalRoute<Y0>?
    //     0x2fda90: ldr             x8, [x8, #0x648]
    // 0x2fda94: LoadField: r9 = r8->field_7
    //     0x2fda94: ldur            x9, [x8, #7]
    // 0x2fda98: r3 = Null
    //     0x2fda98: add             x3, PP, #0xe, lsl #12  ; [pp+0xe650] Null
    //     0x2fda9c: ldr             x3, [x3, #0x650]
    // 0x2fdaa0: blr             x9
    // 0x2fdaa4: ldur            x0, [fp, #-0x10]
    // 0x2fdaa8: LeaveFrame
    //     0x2fdaa8: mov             SP, fp
    //     0x2fdaac: ldp             fp, lr, [SP], #0x10
    // 0x2fdab0: ret
    //     0x2fdab0: ret             
    // 0x2fdab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fdab4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fdab8: b               #0x2fda38
  }
}

// class id: 1108, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ invoke(/* No info */) {
    // ** addr: 0x2de9a4, size: 0x8c
    // 0x2de9a4: EnterFrame
    //     0x2de9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2de9a8: mov             fp, SP
    // 0x2de9ac: AllocStack(0x18)
    //     0x2de9ac: sub             SP, SP, #0x18
    // 0x2de9b0: SetupParameters(_DismissModalAction this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2de9b0: mov             x3, x1
    //     0x2de9b4: mov             x0, x2
    //     0x2de9b8: stur            x1, [fp, #-8]
    // 0x2de9bc: CheckStackOverflow
    //     0x2de9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de9c0: cmp             SP, x16
    //     0x2de9c4: b.ls            #0x2dea28
    // 0x2de9c8: r2 = Null
    //     0x2de9c8: mov             x2, NULL
    // 0x2de9cc: r1 = Null
    //     0x2de9cc: mov             x1, NULL
    // 0x2de9d0: r4 = 59
    //     0x2de9d0: movz            x4, #0x3b
    // 0x2de9d4: branchIfSmi(r0, 0x2de9e0)
    //     0x2de9d4: tbz             w0, #0, #0x2de9e0
    // 0x2de9d8: r4 = LoadClassIdInstr(r0)
    //     0x2de9d8: ldur            x4, [x0, #-1]
    //     0x2de9dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2de9e0: cmp             x4, #0x476
    // 0x2de9e4: b.eq            #0x2de9fc
    // 0x2de9e8: r8 = DismissIntent
    //     0x2de9e8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb590] Type: DismissIntent
    //     0x2de9ec: ldr             x8, [x8, #0x590]
    // 0x2de9f0: r3 = Null
    //     0x2de9f0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe620] Null
    //     0x2de9f4: ldr             x3, [x3, #0x620]
    // 0x2de9f8: r0 = DismissIntent()
    //     0x2de9f8: bl              #0x1dfcd0  ; IsType_DismissIntent_Stub
    // 0x2de9fc: ldur            x0, [fp, #-8]
    // 0x2dea00: LoadField: r1 = r0->field_13
    //     0x2dea00: ldur            w1, [x0, #0x13]
    // 0x2dea04: DecompressPointer r1
    //     0x2dea04: add             x1, x1, HEAP, lsl #32
    // 0x2dea08: r0 = of()
    //     0x2dea08: bl              #0x27d79c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x2dea0c: r16 = <Object?>
    //     0x2dea0c: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x2dea10: stp             x0, x16, [SP]
    // 0x2dea14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2dea14: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2dea18: r0 = maybePop()
    //     0x2dea18: bl              #0x2bf4c0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x2dea1c: LeaveFrame
    //     0x2dea1c: mov             SP, fp
    //     0x2dea20: ldp             fp, lr, [SP], #0x10
    // 0x2dea24: ret
    //     0x2dea24: ret             
    // 0x2dea28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dea28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dea2c: b               #0x2de9c8
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2fd900, size: 0x94
    // 0x2fd900: EnterFrame
    //     0x2fd900: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd904: mov             fp, SP
    // 0x2fd908: AllocStack(0x18)
    //     0x2fd908: sub             SP, SP, #0x18
    // 0x2fd90c: SetupParameters(_DismissModalAction this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2fd90c: mov             x3, x1
    //     0x2fd910: mov             x0, x2
    //     0x2fd914: stur            x1, [fp, #-8]
    // 0x2fd918: CheckStackOverflow
    //     0x2fd918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd91c: cmp             SP, x16
    //     0x2fd920: b.ls            #0x2fd988
    // 0x2fd924: r2 = Null
    //     0x2fd924: mov             x2, NULL
    // 0x2fd928: r1 = Null
    //     0x2fd928: mov             x1, NULL
    // 0x2fd92c: r4 = 59
    //     0x2fd92c: movz            x4, #0x3b
    // 0x2fd930: branchIfSmi(r0, 0x2fd93c)
    //     0x2fd930: tbz             w0, #0, #0x2fd93c
    // 0x2fd934: r4 = LoadClassIdInstr(r0)
    //     0x2fd934: ldur            x4, [x0, #-1]
    //     0x2fd938: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd93c: cmp             x4, #0x476
    // 0x2fd940: b.eq            #0x2fd958
    // 0x2fd944: r8 = DismissIntent
    //     0x2fd944: add             x8, PP, #0xb, lsl #12  ; [pp+0xb590] Type: DismissIntent
    //     0x2fd948: ldr             x8, [x8, #0x590]
    // 0x2fd94c: r3 = Null
    //     0x2fd94c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe630] Null
    //     0x2fd950: ldr             x3, [x3, #0x630]
    // 0x2fd954: r0 = DismissIntent()
    //     0x2fd954: bl              #0x1dfcd0  ; IsType_DismissIntent_Stub
    // 0x2fd958: ldur            x0, [fp, #-8]
    // 0x2fd95c: LoadField: r1 = r0->field_13
    //     0x2fd95c: ldur            w1, [x0, #0x13]
    // 0x2fd960: DecompressPointer r1
    //     0x2fd960: add             x1, x1, HEAP, lsl #32
    // 0x2fd964: stp             x1, NULL, [SP]
    // 0x2fd968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2fd968: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2fd96c: r0 = of()
    //     0x2fd96c: bl              #0x2fd994  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x2fd970: cmp             w0, NULL
    // 0x2fd974: b.eq            #0x2fd990
    // 0x2fd978: r0 = false
    //     0x2fd978: add             x0, NULL, #0x30  ; false
    // 0x2fd97c: LeaveFrame
    //     0x2fd97c: mov             SP, fp
    //     0x2fd980: ldp             fp, lr, [SP], #0x10
    // 0x2fd984: ret
    //     0x2fd984: ret             
    // 0x2fd988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd988: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd98c: b               #0x2fd924
    // 0x2fd990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd990: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1269, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x1e5520, size: 0xe8
    // 0x1e5520: EnterFrame
    //     0x1e5520: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5524: mov             fp, SP
    // 0x1e5528: AllocStack(0x10)
    //     0x1e5528: sub             SP, SP, #0x10
    // 0x1e552c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e552c: mov             x0, x1
    //     0x1e5530: stur            x1, [fp, #-8]
    //     0x1e5534: stur            x2, [fp, #-0x10]
    // 0x1e5538: CheckStackOverflow
    //     0x1e5538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e553c: cmp             SP, x16
    //     0x1e5540: b.ls            #0x1e55f4
    // 0x1e5544: LoadField: r1 = r0->field_b
    //     0x1e5544: ldur            w1, [x0, #0xb]
    // 0x1e5548: DecompressPointer r1
    //     0x1e5548: add             x1, x1, HEAP, lsl #32
    // 0x1e554c: cmp             w1, NULL
    // 0x1e5550: b.eq            #0x1e55fc
    // 0x1e5554: LoadField: r3 = r1->field_f
    //     0x1e5554: ldur            w3, [x1, #0xf]
    // 0x1e5558: DecompressPointer r3
    //     0x1e5558: add             x3, x3, HEAP, lsl #32
    // 0x1e555c: mov             x1, x3
    // 0x1e5560: r0 = isCurrent()
    //     0x1e5560: bl              #0x1e5170  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x1e5564: tbnz            w0, #4, #0x1e55d8
    // 0x1e5568: ldur            x1, [fp, #-8]
    // 0x1e556c: r0 = _shouldIgnoreFocusRequest()
    //     0x1e556c: bl              #0x1e56e4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x1e5570: tbz             w0, #4, #0x1e55d8
    // 0x1e5574: ldur            x0, [fp, #-8]
    // 0x1e5578: mov             x1, x0
    // 0x1e557c: r0 = _shouldRequestFocus()
    //     0x1e557c: bl              #0x1e5688  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x1e5580: ldur            x0, [fp, #-8]
    // 0x1e5584: LoadField: r1 = r0->field_b
    //     0x1e5584: ldur            w1, [x0, #0xb]
    // 0x1e5588: DecompressPointer r1
    //     0x1e5588: add             x1, x1, HEAP, lsl #32
    // 0x1e558c: cmp             w1, NULL
    // 0x1e5590: b.eq            #0x1e5600
    // 0x1e5594: LoadField: r2 = r1->field_f
    //     0x1e5594: ldur            w2, [x1, #0xf]
    // 0x1e5598: DecompressPointer r2
    //     0x1e5598: add             x2, x2, HEAP, lsl #32
    // 0x1e559c: LoadField: r1 = r2->field_b
    //     0x1e559c: ldur            w1, [x2, #0xb]
    // 0x1e55a0: DecompressPointer r1
    //     0x1e55a0: add             x1, x1, HEAP, lsl #32
    // 0x1e55a4: cmp             w1, NULL
    // 0x1e55a8: b.eq            #0x1e5604
    // 0x1e55ac: LoadField: r2 = r1->field_43
    //     0x1e55ac: ldur            w2, [x1, #0x43]
    // 0x1e55b0: DecompressPointer r2
    //     0x1e55b0: add             x2, x2, HEAP, lsl #32
    // 0x1e55b4: mov             x1, x2
    // 0x1e55b8: r0 = enclosingScope()
    //     0x1e55b8: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1e55bc: cmp             w0, NULL
    // 0x1e55c0: b.eq            #0x1e55d8
    // 0x1e55c4: ldur            x3, [fp, #-8]
    // 0x1e55c8: LoadField: r2 = r3->field_1b
    //     0x1e55c8: ldur            w2, [x3, #0x1b]
    // 0x1e55cc: DecompressPointer r2
    //     0x1e55cc: add             x2, x2, HEAP, lsl #32
    // 0x1e55d0: mov             x1, x0
    // 0x1e55d4: r0 = setFirstFocus()
    //     0x1e55d4: bl              #0x1e5608  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x1e55d8: ldur            x1, [fp, #-8]
    // 0x1e55dc: ldur            x2, [fp, #-0x10]
    // 0x1e55e0: r0 = setState()
    //     0x1e55e0: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1e55e4: r0 = Null
    //     0x1e55e4: mov             x0, NULL
    // 0x1e55e8: LeaveFrame
    //     0x1e55e8: mov             SP, fp
    //     0x1e55ec: ldp             fp, lr, [SP], #0x10
    // 0x1e55f0: ret
    //     0x1e55f0: ret             
    // 0x1e55f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e55f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e55f8: b               #0x1e5544
    // 0x1e55fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e55fc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e5600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5600: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e5604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5604: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x1e5688, size: 0x5c
    // 0x1e5688: EnterFrame
    //     0x1e5688: stp             fp, lr, [SP, #-0x10]!
    //     0x1e568c: mov             fp, SP
    // 0x1e5690: LoadField: r2 = r1->field_b
    //     0x1e5690: ldur            w2, [x1, #0xb]
    // 0x1e5694: DecompressPointer r2
    //     0x1e5694: add             x2, x2, HEAP, lsl #32
    // 0x1e5698: cmp             w2, NULL
    // 0x1e569c: b.eq            #0x1e56d8
    // 0x1e56a0: LoadField: r1 = r2->field_f
    //     0x1e56a0: ldur            w1, [x2, #0xf]
    // 0x1e56a4: DecompressPointer r1
    //     0x1e56a4: add             x1, x1, HEAP, lsl #32
    // 0x1e56a8: LoadField: r2 = r1->field_b
    //     0x1e56a8: ldur            w2, [x1, #0xb]
    // 0x1e56ac: DecompressPointer r2
    //     0x1e56ac: add             x2, x2, HEAP, lsl #32
    // 0x1e56b0: cmp             w2, NULL
    // 0x1e56b4: b.eq            #0x1e56dc
    // 0x1e56b8: LoadField: r1 = r2->field_b
    //     0x1e56b8: ldur            w1, [x2, #0xb]
    // 0x1e56bc: DecompressPointer r1
    //     0x1e56bc: add             x1, x1, HEAP, lsl #32
    // 0x1e56c0: cmp             w1, NULL
    // 0x1e56c4: b.eq            #0x1e56e0
    // 0x1e56c8: r0 = true
    //     0x1e56c8: add             x0, NULL, #0x20  ; true
    // 0x1e56cc: LeaveFrame
    //     0x1e56cc: mov             SP, fp
    //     0x1e56d0: ldp             fp, lr, [SP], #0x10
    // 0x1e56d4: ret
    //     0x1e56d4: ret             
    // 0x1e56d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e56d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e56dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e56dc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e56e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e56e0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x1e56e4, size: 0xc8
    // 0x1e56e4: EnterFrame
    //     0x1e56e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e56e8: mov             fp, SP
    // 0x1e56ec: AllocStack(0x8)
    //     0x1e56ec: sub             SP, SP, #8
    // 0x1e56f0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x1e56f0: mov             x0, x1
    //     0x1e56f4: stur            x1, [fp, #-8]
    // 0x1e56f8: CheckStackOverflow
    //     0x1e56f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e56fc: cmp             SP, x16
    //     0x1e5700: b.ls            #0x1e579c
    // 0x1e5704: LoadField: r1 = r0->field_b
    //     0x1e5704: ldur            w1, [x0, #0xb]
    // 0x1e5708: DecompressPointer r1
    //     0x1e5708: add             x1, x1, HEAP, lsl #32
    // 0x1e570c: cmp             w1, NULL
    // 0x1e5710: b.eq            #0x1e57a4
    // 0x1e5714: LoadField: r2 = r1->field_f
    //     0x1e5714: ldur            w2, [x1, #0xf]
    // 0x1e5718: DecompressPointer r2
    //     0x1e5718: add             x2, x2, HEAP, lsl #32
    // 0x1e571c: LoadField: r1 = r2->field_5f
    //     0x1e571c: ldur            w1, [x2, #0x5f]
    // 0x1e5720: DecompressPointer r1
    //     0x1e5720: add             x1, x1, HEAP, lsl #32
    // 0x1e5724: cmp             w1, NULL
    // 0x1e5728: b.eq            #0x1e5748
    // 0x1e572c: r0 = status()
    //     0x1e572c: bl              #0x327b5c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x1e5730: r16 = Instance_AnimationStatus
    //     0x1e5730: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] Obj!AnimationStatus@4275f1
    // 0x1e5734: cmp             w0, w16
    // 0x1e5738: b.ne            #0x1e5744
    // 0x1e573c: r0 = true
    //     0x1e573c: add             x0, NULL, #0x20  ; true
    // 0x1e5740: b               #0x1e5790
    // 0x1e5744: ldur            x0, [fp, #-8]
    // 0x1e5748: LoadField: r1 = r0->field_b
    //     0x1e5748: ldur            w1, [x0, #0xb]
    // 0x1e574c: DecompressPointer r1
    //     0x1e574c: add             x1, x1, HEAP, lsl #32
    // 0x1e5750: cmp             w1, NULL
    // 0x1e5754: b.eq            #0x1e57a8
    // 0x1e5758: LoadField: r0 = r1->field_f
    //     0x1e5758: ldur            w0, [x1, #0xf]
    // 0x1e575c: DecompressPointer r0
    //     0x1e575c: add             x0, x0, HEAP, lsl #32
    // 0x1e5760: LoadField: r1 = r0->field_b
    //     0x1e5760: ldur            w1, [x0, #0xb]
    // 0x1e5764: DecompressPointer r1
    //     0x1e5764: add             x1, x1, HEAP, lsl #32
    // 0x1e5768: cmp             w1, NULL
    // 0x1e576c: b.ne            #0x1e5778
    // 0x1e5770: r1 = Null
    //     0x1e5770: mov             x1, NULL
    // 0x1e5774: b               #0x1e5780
    // 0x1e5778: r0 = userGestureInProgress()
    //     0x1e5778: bl              #0x1e57ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x1e577c: mov             x1, x0
    // 0x1e5780: cmp             w1, NULL
    // 0x1e5784: b.ne            #0x1e578c
    // 0x1e5788: r1 = false
    //     0x1e5788: add             x1, NULL, #0x30  ; false
    // 0x1e578c: mov             x0, x1
    // 0x1e5790: LeaveFrame
    //     0x1e5790: mov             SP, fp
    //     0x1e5794: ldp             fp, lr, [SP], #0x10
    // 0x1e5798: ret
    //     0x1e5798: ret             
    // 0x1e579c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e579c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e57a0: b               #0x1e5704
    // 0x1e57a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e57a4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e57a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e57a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x1ed378, size: 0x228
    // 0x1ed378: EnterFrame
    //     0x1ed378: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed37c: mov             fp, SP
    // 0x1ed380: AllocStack(0x50)
    //     0x1ed380: sub             SP, SP, #0x50
    // 0x1ed384: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x1ed384: stur            x1, [fp, #-8]
    // 0x1ed388: CheckStackOverflow
    //     0x1ed388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed38c: cmp             SP, x16
    //     0x1ed390: b.ls            #0x1ed584
    // 0x1ed394: r1 = 1
    //     0x1ed394: movz            x1, #0x1
    // 0x1ed398: r0 = AllocateContext()
    //     0x1ed398: bl              #0x359c9c  ; AllocateContextStub
    // 0x1ed39c: mov             x2, x0
    // 0x1ed3a0: ldur            x0, [fp, #-8]
    // 0x1ed3a4: stur            x2, [fp, #-0x18]
    // 0x1ed3a8: StoreField: r2->field_f = r0
    //     0x1ed3a8: stur            w0, [x2, #0xf]
    // 0x1ed3ac: LoadField: r3 = r0->field_1b
    //     0x1ed3ac: ldur            w3, [x0, #0x1b]
    // 0x1ed3b0: DecompressPointer r3
    //     0x1ed3b0: add             x3, x3, HEAP, lsl #32
    // 0x1ed3b4: stur            x3, [fp, #-0x10]
    // 0x1ed3b8: LoadField: r1 = r0->field_b
    //     0x1ed3b8: ldur            w1, [x0, #0xb]
    // 0x1ed3bc: DecompressPointer r1
    //     0x1ed3bc: add             x1, x1, HEAP, lsl #32
    // 0x1ed3c0: cmp             w1, NULL
    // 0x1ed3c4: b.eq            #0x1ed58c
    // 0x1ed3c8: LoadField: r4 = r1->field_f
    //     0x1ed3c8: ldur            w4, [x1, #0xf]
    // 0x1ed3cc: DecompressPointer r4
    //     0x1ed3cc: add             x4, x4, HEAP, lsl #32
    // 0x1ed3d0: mov             x1, x4
    // 0x1ed3d4: r0 = isCurrent()
    //     0x1ed3d4: bl              #0x1e5170  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x1ed3d8: eor             x2, x0, #0x10
    // 0x1ed3dc: ldur            x1, [fp, #-0x10]
    // 0x1ed3e0: r0 = skipTraversal=()
    //     0x1ed3e0: bl              #0x1ed6f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x1ed3e4: ldur            x0, [fp, #-8]
    // 0x1ed3e8: LoadField: r1 = r0->field_b
    //     0x1ed3e8: ldur            w1, [x0, #0xb]
    // 0x1ed3ec: DecompressPointer r1
    //     0x1ed3ec: add             x1, x1, HEAP, lsl #32
    // 0x1ed3f0: cmp             w1, NULL
    // 0x1ed3f4: b.eq            #0x1ed590
    // 0x1ed3f8: LoadField: r2 = r1->field_f
    //     0x1ed3f8: ldur            w2, [x1, #0xf]
    // 0x1ed3fc: DecompressPointer r2
    //     0x1ed3fc: add             x2, x2, HEAP, lsl #32
    // 0x1ed400: stur            x2, [fp, #-0x20]
    // 0x1ed404: LoadField: r3 = r2->field_13
    //     0x1ed404: ldur            w3, [x2, #0x13]
    // 0x1ed408: DecompressPointer r3
    //     0x1ed408: add             x3, x3, HEAP, lsl #32
    // 0x1ed40c: mov             x1, x2
    // 0x1ed410: stur            x3, [fp, #-0x10]
    // 0x1ed414: r0 = isCurrent()
    //     0x1ed414: bl              #0x1e5170  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x1ed418: mov             x2, x0
    // 0x1ed41c: ldur            x0, [fp, #-8]
    // 0x1ed420: stur            x2, [fp, #-0x28]
    // 0x1ed424: LoadField: r1 = r0->field_b
    //     0x1ed424: ldur            w1, [x0, #0xb]
    // 0x1ed428: DecompressPointer r1
    //     0x1ed428: add             x1, x1, HEAP, lsl #32
    // 0x1ed42c: cmp             w1, NULL
    // 0x1ed430: b.eq            #0x1ed594
    // 0x1ed434: LoadField: r3 = r1->field_f
    //     0x1ed434: ldur            w3, [x1, #0xf]
    // 0x1ed438: DecompressPointer r3
    //     0x1ed438: add             x3, x3, HEAP, lsl #32
    // 0x1ed43c: mov             x1, x3
    // 0x1ed440: r0 = canPop()
    //     0x1ed440: bl              #0x1ed5c4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x1ed444: mov             x2, x0
    // 0x1ed448: ldur            x0, [fp, #-8]
    // 0x1ed44c: stur            x2, [fp, #-0x30]
    // 0x1ed450: LoadField: r1 = r0->field_b
    //     0x1ed450: ldur            w1, [x0, #0xb]
    // 0x1ed454: DecompressPointer r1
    //     0x1ed454: add             x1, x1, HEAP, lsl #32
    // 0x1ed458: cmp             w1, NULL
    // 0x1ed45c: b.eq            #0x1ed598
    // 0x1ed460: LoadField: r3 = r1->field_f
    //     0x1ed460: ldur            w3, [x1, #0xf]
    // 0x1ed464: DecompressPointer r3
    //     0x1ed464: add             x3, x3, HEAP, lsl #32
    // 0x1ed468: mov             x1, x3
    // 0x1ed46c: r0 = canPop()
    //     0x1ed46c: bl              #0x1ed5c4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x1ed470: mov             x3, x0
    // 0x1ed474: ldur            x0, [fp, #-8]
    // 0x1ed478: stur            x3, [fp, #-0x40]
    // 0x1ed47c: LoadField: r1 = r0->field_b
    //     0x1ed47c: ldur            w1, [x0, #0xb]
    // 0x1ed480: DecompressPointer r1
    //     0x1ed480: add             x1, x1, HEAP, lsl #32
    // 0x1ed484: cmp             w1, NULL
    // 0x1ed488: b.eq            #0x1ed59c
    // 0x1ed48c: LoadField: r0 = r1->field_f
    //     0x1ed48c: ldur            w0, [x1, #0xf]
    // 0x1ed490: DecompressPointer r0
    //     0x1ed490: add             x0, x0, HEAP, lsl #32
    // 0x1ed494: LoadField: r4 = r0->field_5b
    //     0x1ed494: ldur            w4, [x0, #0x5b]
    // 0x1ed498: DecompressPointer r4
    //     0x1ed498: add             x4, x4, HEAP, lsl #32
    // 0x1ed49c: stur            x4, [fp, #-0x38]
    // 0x1ed4a0: LoadField: r5 = r0->field_77
    //     0x1ed4a0: ldur            w5, [x0, #0x77]
    // 0x1ed4a4: DecompressPointer r5
    //     0x1ed4a4: add             x5, x5, HEAP, lsl #32
    // 0x1ed4a8: ldur            x2, [fp, #-0x18]
    // 0x1ed4ac: stur            x5, [fp, #-8]
    // 0x1ed4b0: r1 = Function '<anonymous closure>':.
    //     0x1ed4b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb578] AnonymousClosure: (0x1ee9d0), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x1ed378)
    //     0x1ed4b4: ldr             x1, [x1, #0x578]
    // 0x1ed4b8: r0 = AllocateClosure()
    //     0x1ed4b8: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ed4bc: stur            x0, [fp, #-0x48]
    // 0x1ed4c0: r0 = Builder()
    //     0x1ed4c0: bl              #0x1d4fd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x1ed4c4: mov             x1, x0
    // 0x1ed4c8: ldur            x0, [fp, #-0x48]
    // 0x1ed4cc: stur            x1, [fp, #-0x50]
    // 0x1ed4d0: StoreField: r1->field_b = r0
    //     0x1ed4d0: stur            w0, [x1, #0xb]
    // 0x1ed4d4: r0 = PageStorage()
    //     0x1ed4d4: bl              #0x1ed5b8  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x1ed4d8: mov             x1, x0
    // 0x1ed4dc: ldur            x0, [fp, #-8]
    // 0x1ed4e0: stur            x1, [fp, #-0x48]
    // 0x1ed4e4: StoreField: r1->field_f = r0
    //     0x1ed4e4: stur            w0, [x1, #0xf]
    // 0x1ed4e8: ldur            x0, [fp, #-0x50]
    // 0x1ed4ec: StoreField: r1->field_b = r0
    //     0x1ed4ec: stur            w0, [x1, #0xb]
    // 0x1ed4f0: r0 = Offstage()
    //     0x1ed4f0: bl              #0x1ed5ac  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x1ed4f4: mov             x2, x0
    // 0x1ed4f8: ldur            x0, [fp, #-0x38]
    // 0x1ed4fc: stur            x2, [fp, #-8]
    // 0x1ed500: StoreField: r2->field_f = r0
    //     0x1ed500: stur            w0, [x2, #0xf]
    // 0x1ed504: ldur            x0, [fp, #-0x48]
    // 0x1ed508: StoreField: r2->field_b = r0
    //     0x1ed508: stur            w0, [x2, #0xb]
    // 0x1ed50c: r1 = <_ModalRouteAspect>
    //     0x1ed50c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb580] TypeArguments: <_ModalRouteAspect>
    //     0x1ed510: ldr             x1, [x1, #0x580]
    // 0x1ed514: r0 = _ModalScopeStatus()
    //     0x1ed514: bl              #0x1ed5a0  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x24)
    // 0x1ed518: mov             x3, x0
    // 0x1ed51c: ldur            x0, [fp, #-0x28]
    // 0x1ed520: stur            x3, [fp, #-0x38]
    // 0x1ed524: StoreField: r3->field_13 = r0
    //     0x1ed524: stur            w0, [x3, #0x13]
    // 0x1ed528: ldur            x0, [fp, #-0x30]
    // 0x1ed52c: StoreField: r3->field_17 = r0
    //     0x1ed52c: stur            w0, [x3, #0x17]
    // 0x1ed530: ldur            x0, [fp, #-0x40]
    // 0x1ed534: StoreField: r3->field_1b = r0
    //     0x1ed534: stur            w0, [x3, #0x1b]
    // 0x1ed538: ldur            x0, [fp, #-0x20]
    // 0x1ed53c: StoreField: r3->field_1f = r0
    //     0x1ed53c: stur            w0, [x3, #0x1f]
    // 0x1ed540: ldur            x0, [fp, #-8]
    // 0x1ed544: StoreField: r3->field_b = r0
    //     0x1ed544: stur            w0, [x3, #0xb]
    // 0x1ed548: ldur            x2, [fp, #-0x18]
    // 0x1ed54c: r1 = Function '<anonymous closure>':.
    //     0x1ed54c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb588] AnonymousClosure: (0x1ee930), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x1ed378)
    //     0x1ed550: ldr             x1, [x1, #0x588]
    // 0x1ed554: r0 = AllocateClosure()
    //     0x1ed554: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ed558: stur            x0, [fp, #-8]
    // 0x1ed55c: r0 = AnimatedBuilder()
    //     0x1ed55c: bl              #0x1d366c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x1ed560: ldur            x1, [fp, #-8]
    // 0x1ed564: StoreField: r0->field_f = r1
    //     0x1ed564: stur            w1, [x0, #0xf]
    // 0x1ed568: ldur            x1, [fp, #-0x38]
    // 0x1ed56c: StoreField: r0->field_13 = r1
    //     0x1ed56c: stur            w1, [x0, #0x13]
    // 0x1ed570: ldur            x1, [fp, #-0x10]
    // 0x1ed574: StoreField: r0->field_b = r1
    //     0x1ed574: stur            w1, [x0, #0xb]
    // 0x1ed578: LeaveFrame
    //     0x1ed578: mov             SP, fp
    //     0x1ed57c: ldp             fp, lr, [SP], #0x10
    // 0x1ed580: ret
    //     0x1ed580: ret             
    // 0x1ed584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed584: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed588: b               #0x1ed394
    // 0x1ed58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed58c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed590: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed594: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed598: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed59c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x1ee930, size: 0x80
    // 0x1ee930: EnterFrame
    //     0x1ee930: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee934: mov             fp, SP
    // 0x1ee938: AllocStack(0x8)
    //     0x1ee938: sub             SP, SP, #8
    // 0x1ee93c: SetupParameters()
    //     0x1ee93c: ldr             x0, [fp, #0x20]
    //     0x1ee940: ldur            w1, [x0, #0x17]
    //     0x1ee944: add             x1, x1, HEAP, lsl #32
    // 0x1ee948: LoadField: r0 = r1->field_f
    //     0x1ee948: ldur            w0, [x1, #0xf]
    // 0x1ee94c: DecompressPointer r0
    //     0x1ee94c: add             x0, x0, HEAP, lsl #32
    // 0x1ee950: LoadField: r1 = r0->field_b
    //     0x1ee950: ldur            w1, [x0, #0xb]
    // 0x1ee954: DecompressPointer r1
    //     0x1ee954: add             x1, x1, HEAP, lsl #32
    // 0x1ee958: cmp             w1, NULL
    // 0x1ee95c: b.eq            #0x1ee9a8
    // 0x1ee960: LoadField: r0 = r1->field_f
    //     0x1ee960: ldur            w0, [x1, #0xf]
    // 0x1ee964: DecompressPointer r0
    //     0x1ee964: add             x0, x0, HEAP, lsl #32
    // 0x1ee968: LoadField: r1 = r0->field_13
    //     0x1ee968: ldur            w1, [x0, #0x13]
    // 0x1ee96c: DecompressPointer r1
    //     0x1ee96c: add             x1, x1, HEAP, lsl #32
    // 0x1ee970: LoadField: r0 = r1->field_27
    //     0x1ee970: ldur            w0, [x1, #0x27]
    // 0x1ee974: DecompressPointer r0
    //     0x1ee974: add             x0, x0, HEAP, lsl #32
    // 0x1ee978: ldr             x1, [fp, #0x10]
    // 0x1ee97c: stur            x0, [fp, #-8]
    // 0x1ee980: cmp             w1, NULL
    // 0x1ee984: b.eq            #0x1ee9ac
    // 0x1ee988: r0 = RestorationScope()
    //     0x1ee988: bl              #0x1ed36c  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x1ee98c: ldur            x1, [fp, #-8]
    // 0x1ee990: StoreField: r0->field_f = r1
    //     0x1ee990: stur            w1, [x0, #0xf]
    // 0x1ee994: ldr             x1, [fp, #0x10]
    // 0x1ee998: StoreField: r0->field_b = r1
    //     0x1ee998: stur            w1, [x0, #0xb]
    // 0x1ee99c: LeaveFrame
    //     0x1ee99c: mov             SP, fp
    //     0x1ee9a0: ldp             fp, lr, [SP], #0x10
    // 0x1ee9a4: ret
    //     0x1ee9a4: ret             
    // 0x1ee9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ee9a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ee9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ee9ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x1ee9d0, size: 0x274
    // 0x1ee9d0: EnterFrame
    //     0x1ee9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee9d4: mov             fp, SP
    // 0x1ee9d8: AllocStack(0x58)
    //     0x1ee9d8: sub             SP, SP, #0x58
    // 0x1ee9dc: SetupParameters()
    //     0x1ee9dc: ldr             x0, [fp, #0x18]
    //     0x1ee9e0: ldur            w3, [x0, #0x17]
    //     0x1ee9e4: add             x3, x3, HEAP, lsl #32
    //     0x1ee9e8: stur            x3, [fp, #-8]
    // 0x1ee9ec: CheckStackOverflow
    //     0x1ee9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee9f0: cmp             SP, x16
    //     0x1ee9f4: b.ls            #0x1eec2c
    // 0x1ee9f8: r1 = Null
    //     0x1ee9f8: mov             x1, NULL
    // 0x1ee9fc: r2 = 4
    //     0x1ee9fc: movz            x2, #0x4
    // 0x1eea00: r0 = AllocateArray()
    //     0x1eea00: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1eea04: stur            x0, [fp, #-0x10]
    // 0x1eea08: r16 = DismissIntent
    //     0x1eea08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb590] Type: DismissIntent
    //     0x1eea0c: ldr             x16, [x16, #0x590]
    // 0x1eea10: StoreField: r0->field_f = r16
    //     0x1eea10: stur            w16, [x0, #0xf]
    // 0x1eea14: r1 = <DismissIntent>
    //     0x1eea14: add             x1, PP, #0xb, lsl #12  ; [pp+0xb598] TypeArguments: <DismissIntent>
    //     0x1eea18: ldr             x1, [x1, #0x598]
    // 0x1eea1c: r0 = _DismissModalAction()
    //     0x1eea1c: bl              #0x1eec68  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x1eea20: mov             x2, x0
    // 0x1eea24: ldr             x0, [fp, #0x10]
    // 0x1eea28: stur            x2, [fp, #-0x18]
    // 0x1eea2c: StoreField: r2->field_13 = r0
    //     0x1eea2c: stur            w0, [x2, #0x13]
    // 0x1eea30: mov             x1, x2
    // 0x1eea34: r0 = Action()
    //     0x1eea34: bl              #0x1df724  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x1eea38: ldur            x1, [fp, #-0x10]
    // 0x1eea3c: ldur            x0, [fp, #-0x18]
    // 0x1eea40: ArrayStore: r1[1] = r0  ; List_4
    //     0x1eea40: add             x25, x1, #0x13
    //     0x1eea44: str             w0, [x25]
    //     0x1eea48: tbz             w0, #0, #0x1eea64
    //     0x1eea4c: ldurb           w16, [x1, #-1]
    //     0x1eea50: ldurb           w17, [x0, #-1]
    //     0x1eea54: and             x16, x17, x16, lsr #2
    //     0x1eea58: tst             x16, HEAP, lsr #32
    //     0x1eea5c: b.eq            #0x1eea64
    //     0x1eea60: bl              #0x358f0c
    // 0x1eea64: r16 = <Type, Action<Intent>>
    //     0x1eea64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] TypeArguments: <Type, Action<Intent>>
    //     0x1eea68: ldr             x16, [x16, #0x5a0]
    // 0x1eea6c: ldur            lr, [fp, #-0x10]
    // 0x1eea70: stp             lr, x16, [SP]
    // 0x1eea74: r0 = Map._fromLiteral()
    //     0x1eea74: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1eea78: mov             x3, x0
    // 0x1eea7c: ldur            x0, [fp, #-8]
    // 0x1eea80: stur            x3, [fp, #-0x38]
    // 0x1eea84: LoadField: r4 = r0->field_f
    //     0x1eea84: ldur            w4, [x0, #0xf]
    // 0x1eea88: DecompressPointer r4
    //     0x1eea88: add             x4, x4, HEAP, lsl #32
    // 0x1eea8c: stur            x4, [fp, #-0x30]
    // 0x1eea90: LoadField: r5 = r4->field_1f
    //     0x1eea90: ldur            w5, [x4, #0x1f]
    // 0x1eea94: DecompressPointer r5
    //     0x1eea94: add             x5, x5, HEAP, lsl #32
    // 0x1eea98: stur            x5, [fp, #-0x28]
    // 0x1eea9c: LoadField: r6 = r4->field_1b
    //     0x1eea9c: ldur            w6, [x4, #0x1b]
    // 0x1eeaa0: DecompressPointer r6
    //     0x1eeaa0: add             x6, x6, HEAP, lsl #32
    // 0x1eeaa4: stur            x6, [fp, #-0x20]
    // 0x1eeaa8: LoadField: r7 = r4->field_17
    //     0x1eeaa8: ldur            w7, [x4, #0x17]
    // 0x1eeaac: DecompressPointer r7
    //     0x1eeaac: add             x7, x7, HEAP, lsl #32
    // 0x1eeab0: r16 = Sentinel
    //     0x1eeab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1eeab4: cmp             w7, w16
    // 0x1eeab8: b.eq            #0x1eec34
    // 0x1eeabc: stur            x7, [fp, #-0x18]
    // 0x1eeac0: LoadField: r1 = r4->field_13
    //     0x1eeac0: ldur            w1, [x4, #0x13]
    // 0x1eeac4: DecompressPointer r1
    //     0x1eeac4: add             x1, x1, HEAP, lsl #32
    // 0x1eeac8: cmp             w1, NULL
    // 0x1eeacc: b.ne            #0x1eeb60
    // 0x1eead0: LoadField: r1 = r4->field_b
    //     0x1eead0: ldur            w1, [x4, #0xb]
    // 0x1eead4: DecompressPointer r1
    //     0x1eead4: add             x1, x1, HEAP, lsl #32
    // 0x1eead8: cmp             w1, NULL
    // 0x1eeadc: b.eq            #0x1eec40
    // 0x1eeae0: LoadField: r2 = r1->field_f
    //     0x1eeae0: ldur            w2, [x1, #0xf]
    // 0x1eeae4: DecompressPointer r2
    //     0x1eeae4: add             x2, x2, HEAP, lsl #32
    // 0x1eeae8: LoadField: r8 = r2->field_73
    //     0x1eeae8: ldur            w8, [x2, #0x73]
    // 0x1eeaec: DecompressPointer r8
    //     0x1eeaec: add             x8, x8, HEAP, lsl #32
    // 0x1eeaf0: mov             x2, x0
    // 0x1eeaf4: stur            x8, [fp, #-0x10]
    // 0x1eeaf8: r1 = Function '<anonymous closure>':.
    //     0x1eeaf8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5a8] AnonymousClosure: (0x1f08e0), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x1ed378)
    //     0x1eeafc: ldr             x1, [x1, #0x5a8]
    // 0x1eeb00: r0 = AllocateClosure()
    //     0x1eeb00: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eeb04: stur            x0, [fp, #-0x40]
    // 0x1eeb08: r0 = Builder()
    //     0x1eeb08: bl              #0x1d4fd0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x1eeb0c: mov             x1, x0
    // 0x1eeb10: ldur            x0, [fp, #-0x40]
    // 0x1eeb14: stur            x1, [fp, #-0x48]
    // 0x1eeb18: StoreField: r1->field_b = r0
    //     0x1eeb18: stur            w0, [x1, #0xb]
    // 0x1eeb1c: r0 = RepaintBoundary()
    //     0x1eeb1c: bl              #0x1c9604  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x1eeb20: mov             x1, x0
    // 0x1eeb24: ldur            x0, [fp, #-0x48]
    // 0x1eeb28: StoreField: r1->field_b = r0
    //     0x1eeb28: stur            w0, [x1, #0xb]
    // 0x1eeb2c: ldur            x0, [fp, #-0x10]
    // 0x1eeb30: StoreField: r1->field_7 = r0
    //     0x1eeb30: stur            w0, [x1, #7]
    // 0x1eeb34: mov             x0, x1
    // 0x1eeb38: ldur            x2, [fp, #-0x30]
    // 0x1eeb3c: StoreField: r2->field_13 = r0
    //     0x1eeb3c: stur            w0, [x2, #0x13]
    //     0x1eeb40: ldurb           w16, [x2, #-1]
    //     0x1eeb44: ldurb           w17, [x0, #-1]
    //     0x1eeb48: and             x16, x17, x16, lsr #2
    //     0x1eeb4c: tst             x16, HEAP, lsr #32
    //     0x1eeb50: b.eq            #0x1eeb58
    //     0x1eeb54: bl              #0x359478
    // 0x1eeb58: mov             x6, x1
    // 0x1eeb5c: b               #0x1eeb64
    // 0x1eeb60: mov             x6, x1
    // 0x1eeb64: ldur            x0, [fp, #-0x38]
    // 0x1eeb68: ldur            x3, [fp, #-0x28]
    // 0x1eeb6c: ldur            x4, [fp, #-0x20]
    // 0x1eeb70: ldur            x5, [fp, #-0x18]
    // 0x1eeb74: ldur            x2, [fp, #-8]
    // 0x1eeb78: stur            x6, [fp, #-0x10]
    // 0x1eeb7c: r1 = Function '<anonymous closure>':.
    //     0x1eeb7c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5b0] AnonymousClosure: (0x1eec74), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x1ed378)
    //     0x1eeb80: ldr             x1, [x1, #0x5b0]
    // 0x1eeb84: r0 = AllocateClosure()
    //     0x1eeb84: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eeb88: stur            x0, [fp, #-8]
    // 0x1eeb8c: r0 = ListenableBuilder()
    //     0x1eeb8c: bl              #0x1eec5c  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x1eeb90: mov             x1, x0
    // 0x1eeb94: ldur            x0, [fp, #-8]
    // 0x1eeb98: stur            x1, [fp, #-0x30]
    // 0x1eeb9c: StoreField: r1->field_f = r0
    //     0x1eeb9c: stur            w0, [x1, #0xf]
    // 0x1eeba0: ldur            x0, [fp, #-0x10]
    // 0x1eeba4: StoreField: r1->field_13 = r0
    //     0x1eeba4: stur            w0, [x1, #0x13]
    // 0x1eeba8: ldur            x0, [fp, #-0x18]
    // 0x1eebac: StoreField: r1->field_b = r0
    //     0x1eebac: stur            w0, [x1, #0xb]
    // 0x1eebb0: r0 = RepaintBoundary()
    //     0x1eebb0: bl              #0x1c9604  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x1eebb4: mov             x1, x0
    // 0x1eebb8: ldur            x0, [fp, #-0x30]
    // 0x1eebbc: stur            x1, [fp, #-8]
    // 0x1eebc0: StoreField: r1->field_b = r0
    //     0x1eebc0: stur            w0, [x1, #0xb]
    // 0x1eebc4: r0 = _FocusScopeWithExternalFocusNode()
    //     0x1eebc4: bl              #0x1eec50  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x1eebc8: mov             x1, x0
    // 0x1eebcc: ldur            x0, [fp, #-8]
    // 0x1eebd0: stur            x1, [fp, #-0x10]
    // 0x1eebd4: StoreField: r1->field_f = r0
    //     0x1eebd4: stur            w0, [x1, #0xf]
    // 0x1eebd8: ldur            x0, [fp, #-0x20]
    // 0x1eebdc: StoreField: r1->field_13 = r0
    //     0x1eebdc: stur            w0, [x1, #0x13]
    // 0x1eebe0: r0 = false
    //     0x1eebe0: add             x0, NULL, #0x30  ; false
    // 0x1eebe4: StoreField: r1->field_17 = r0
    //     0x1eebe4: stur            w0, [x1, #0x17]
    // 0x1eebe8: r0 = true
    //     0x1eebe8: add             x0, NULL, #0x20  ; true
    // 0x1eebec: StoreField: r1->field_37 = r0
    //     0x1eebec: stur            w0, [x1, #0x37]
    // 0x1eebf0: r0 = PrimaryScrollController()
    //     0x1eebf0: bl              #0x1eec44  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x14)
    // 0x1eebf4: mov             x1, x0
    // 0x1eebf8: ldur            x0, [fp, #-0x28]
    // 0x1eebfc: stur            x1, [fp, #-8]
    // 0x1eec00: StoreField: r1->field_f = r0
    //     0x1eec00: stur            w0, [x1, #0xf]
    // 0x1eec04: ldur            x0, [fp, #-0x10]
    // 0x1eec08: StoreField: r1->field_b = r0
    //     0x1eec08: stur            w0, [x1, #0xb]
    // 0x1eec0c: r0 = Actions()
    //     0x1eec0c: bl              #0x1df460  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x1eec10: ldur            x1, [fp, #-0x38]
    // 0x1eec14: StoreField: r0->field_f = r1
    //     0x1eec14: stur            w1, [x0, #0xf]
    // 0x1eec18: ldur            x1, [fp, #-8]
    // 0x1eec1c: StoreField: r0->field_13 = r1
    //     0x1eec1c: stur            w1, [x0, #0x13]
    // 0x1eec20: LeaveFrame
    //     0x1eec20: mov             SP, fp
    //     0x1eec24: ldp             fp, lr, [SP], #0x10
    // 0x1eec28: ret
    //     0x1eec28: ret             
    // 0x1eec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eec2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eec30: b               #0x1ee9f8
    // 0x1eec34: r9 = _listenable
    //     0x1eec34: add             x9, PP, #0xb, lsl #12  ; [pp+0xb5b8] Field <_ModalScopeState@133188637._listenable@133188637>: late (offset: 0x18)
    //     0x1eec38: ldr             x9, [x9, #0x5b8]
    // 0x1eec3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1eec3c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1eec40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eec40: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x1eec74, size: 0x16c
    // 0x1eec74: EnterFrame
    //     0x1eec74: stp             fp, lr, [SP, #-0x10]!
    //     0x1eec78: mov             fp, SP
    // 0x1eec7c: AllocStack(0x28)
    //     0x1eec7c: sub             SP, SP, #0x28
    // 0x1eec80: SetupParameters()
    //     0x1eec80: ldr             x0, [fp, #0x20]
    //     0x1eec84: ldur            w2, [x0, #0x17]
    //     0x1eec88: add             x2, x2, HEAP, lsl #32
    //     0x1eec8c: stur            x2, [fp, #-0x20]
    // 0x1eec90: CheckStackOverflow
    //     0x1eec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eec94: cmp             SP, x16
    //     0x1eec98: b.ls            #0x1eedcc
    // 0x1eec9c: LoadField: r0 = r2->field_f
    //     0x1eec9c: ldur            w0, [x2, #0xf]
    // 0x1eeca0: DecompressPointer r0
    //     0x1eeca0: add             x0, x0, HEAP, lsl #32
    // 0x1eeca4: LoadField: r1 = r0->field_b
    //     0x1eeca4: ldur            w1, [x0, #0xb]
    // 0x1eeca8: DecompressPointer r1
    //     0x1eeca8: add             x1, x1, HEAP, lsl #32
    // 0x1eecac: cmp             w1, NULL
    // 0x1eecb0: b.eq            #0x1eedd4
    // 0x1eecb4: LoadField: r0 = r1->field_f
    //     0x1eecb4: ldur            w0, [x1, #0xf]
    // 0x1eecb8: DecompressPointer r0
    //     0x1eecb8: add             x0, x0, HEAP, lsl #32
    // 0x1eecbc: stur            x0, [fp, #-0x18]
    // 0x1eecc0: LoadField: r3 = r0->field_5f
    //     0x1eecc0: ldur            w3, [x0, #0x5f]
    // 0x1eecc4: DecompressPointer r3
    //     0x1eecc4: add             x3, x3, HEAP, lsl #32
    // 0x1eecc8: stur            x3, [fp, #-0x10]
    // 0x1eeccc: cmp             w3, NULL
    // 0x1eecd0: b.eq            #0x1eedd8
    // 0x1eecd4: LoadField: r4 = r0->field_63
    //     0x1eecd4: ldur            w4, [x0, #0x63]
    // 0x1eecd8: DecompressPointer r4
    //     0x1eecd8: add             x4, x4, HEAP, lsl #32
    // 0x1eecdc: stur            x4, [fp, #-8]
    // 0x1eece0: cmp             w4, NULL
    // 0x1eece4: b.eq            #0x1eeddc
    // 0x1eece8: LoadField: r1 = r0->field_b
    //     0x1eece8: ldur            w1, [x0, #0xb]
    // 0x1eecec: DecompressPointer r1
    //     0x1eecec: add             x1, x1, HEAP, lsl #32
    // 0x1eecf0: cmp             w1, NULL
    // 0x1eecf4: b.ne            #0x1eed00
    // 0x1eecf8: r1 = Null
    //     0x1eecf8: mov             x1, NULL
    // 0x1eecfc: b               #0x1eed0c
    // 0x1eed00: LoadField: r5 = r1->field_63
    //     0x1eed00: ldur            w5, [x1, #0x63]
    // 0x1eed04: DecompressPointer r5
    //     0x1eed04: add             x5, x5, HEAP, lsl #32
    // 0x1eed08: mov             x1, x5
    // 0x1eed0c: cmp             w1, NULL
    // 0x1eed10: b.ne            #0x1eed6c
    // 0x1eed14: r1 = <bool>
    //     0x1eed14: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    // 0x1eed18: r0 = ValueNotifier()
    //     0x1eed18: bl              #0x1da608  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x1eed1c: mov             x1, x0
    // 0x1eed20: r0 = false
    //     0x1eed20: add             x0, NULL, #0x30  ; false
    // 0x1eed24: stur            x1, [fp, #-0x28]
    // 0x1eed28: StoreField: r1->field_27 = r0
    //     0x1eed28: stur            w0, [x1, #0x27]
    // 0x1eed2c: r0 = 0
    //     0x1eed2c: movz            x0, #0
    // 0x1eed30: StoreField: r1->field_7 = r0
    //     0x1eed30: stur            x0, [x1, #7]
    // 0x1eed34: StoreField: r1->field_13 = r0
    //     0x1eed34: stur            x0, [x1, #0x13]
    // 0x1eed38: StoreField: r1->field_1b = r0
    //     0x1eed38: stur            x0, [x1, #0x1b]
    // 0x1eed3c: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1eed3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1eed40: ldr             x0, [x0, #0xaa8]
    //     0x1eed44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1eed48: cmp             w0, w16
    //     0x1eed4c: b.ne            #0x1eed58
    //     0x1eed50: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x1eed54: bl              #0x358d84
    // 0x1eed58: mov             x1, x0
    // 0x1eed5c: ldur            x0, [fp, #-0x28]
    // 0x1eed60: StoreField: r0->field_f = r1
    //     0x1eed60: stur            w1, [x0, #0xf]
    // 0x1eed64: mov             x3, x0
    // 0x1eed68: b               #0x1eed70
    // 0x1eed6c: mov             x3, x1
    // 0x1eed70: ldr             x0, [fp, #0x10]
    // 0x1eed74: ldur            x2, [fp, #-0x20]
    // 0x1eed78: stur            x3, [fp, #-0x28]
    // 0x1eed7c: r1 = Function '<anonymous closure>':.
    //     0x1eed7c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5c0] AnonymousClosure: (0x1f0190), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x1ed378)
    //     0x1eed80: ldr             x1, [x1, #0x5c0]
    // 0x1eed84: r0 = AllocateClosure()
    //     0x1eed84: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eed88: stur            x0, [fp, #-0x20]
    // 0x1eed8c: r0 = ListenableBuilder()
    //     0x1eed8c: bl              #0x1eec5c  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x1eed90: mov             x1, x0
    // 0x1eed94: ldur            x0, [fp, #-0x20]
    // 0x1eed98: StoreField: r1->field_f = r0
    //     0x1eed98: stur            w0, [x1, #0xf]
    // 0x1eed9c: ldr             x0, [fp, #0x10]
    // 0x1eeda0: StoreField: r1->field_13 = r0
    //     0x1eeda0: stur            w0, [x1, #0x13]
    // 0x1eeda4: ldur            x0, [fp, #-0x28]
    // 0x1eeda8: StoreField: r1->field_b = r0
    //     0x1eeda8: stur            w0, [x1, #0xb]
    // 0x1eedac: mov             x5, x1
    // 0x1eedb0: ldur            x1, [fp, #-0x18]
    // 0x1eedb4: ldur            x2, [fp, #-0x10]
    // 0x1eedb8: ldur            x3, [fp, #-8]
    // 0x1eedbc: r0 = buildTransitions()
    //     0x1eedbc: bl              #0x1eede0  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin::buildTransitions
    // 0x1eedc0: LeaveFrame
    //     0x1eedc0: mov             SP, fp
    //     0x1eedc4: ldp             fp, lr, [SP], #0x10
    // 0x1eedc8: ret
    //     0x1eedc8: ret             
    // 0x1eedcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eedcc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eedd0: b               #0x1eec9c
    // 0x1eedd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eedd4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eedd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eedd8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eeddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eeddc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x1f0190, size: 0x84
    // 0x1f0190: EnterFrame
    //     0x1f0190: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0194: mov             fp, SP
    // 0x1f0198: AllocStack(0x10)
    //     0x1f0198: sub             SP, SP, #0x10
    // 0x1f019c: SetupParameters()
    //     0x1f019c: ldr             x0, [fp, #0x20]
    //     0x1f01a0: ldur            w2, [x0, #0x17]
    //     0x1f01a4: add             x2, x2, HEAP, lsl #32
    //     0x1f01a8: stur            x2, [fp, #-8]
    // 0x1f01ac: CheckStackOverflow
    //     0x1f01ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f01b0: cmp             SP, x16
    //     0x1f01b4: b.ls            #0x1f020c
    // 0x1f01b8: LoadField: r1 = r2->field_f
    //     0x1f01b8: ldur            w1, [x2, #0xf]
    // 0x1f01bc: DecompressPointer r1
    //     0x1f01bc: add             x1, x1, HEAP, lsl #32
    // 0x1f01c0: r0 = _shouldIgnoreFocusRequest()
    //     0x1f01c0: bl              #0x1e56e4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x1f01c4: mov             x3, x0
    // 0x1f01c8: ldur            x0, [fp, #-8]
    // 0x1f01cc: stur            x3, [fp, #-0x10]
    // 0x1f01d0: LoadField: r1 = r0->field_f
    //     0x1f01d0: ldur            w1, [x0, #0xf]
    // 0x1f01d4: DecompressPointer r1
    //     0x1f01d4: add             x1, x1, HEAP, lsl #32
    // 0x1f01d8: LoadField: r0 = r1->field_1b
    //     0x1f01d8: ldur            w0, [x1, #0x1b]
    // 0x1f01dc: DecompressPointer r0
    //     0x1f01dc: add             x0, x0, HEAP, lsl #32
    // 0x1f01e0: eor             x2, x3, #0x10
    // 0x1f01e4: mov             x1, x0
    // 0x1f01e8: r0 = canRequestFocus=()
    //     0x1f01e8: bl              #0x1f0214  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x1f01ec: r0 = IgnorePointer()
    //     0x1f01ec: bl              #0x1e8858  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x1f01f0: ldur            x1, [fp, #-0x10]
    // 0x1f01f4: StoreField: r0->field_f = r1
    //     0x1f01f4: stur            w1, [x0, #0xf]
    // 0x1f01f8: ldr             x1, [fp, #0x10]
    // 0x1f01fc: StoreField: r0->field_b = r1
    //     0x1f01fc: stur            w1, [x0, #0xb]
    // 0x1f0200: LeaveFrame
    //     0x1f0200: mov             SP, fp
    //     0x1f0204: ldp             fp, lr, [SP], #0x10
    // 0x1f0208: ret
    //     0x1f0208: ret             
    // 0x1f020c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f020c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f0210: b               #0x1f01b8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x1f08e0, size: 0x8c
    // 0x1f08e0: EnterFrame
    //     0x1f08e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f08e4: mov             fp, SP
    // 0x1f08e8: ldr             x0, [fp, #0x18]
    // 0x1f08ec: LoadField: r1 = r0->field_17
    //     0x1f08ec: ldur            w1, [x0, #0x17]
    // 0x1f08f0: DecompressPointer r1
    //     0x1f08f0: add             x1, x1, HEAP, lsl #32
    // 0x1f08f4: CheckStackOverflow
    //     0x1f08f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f08f8: cmp             SP, x16
    //     0x1f08fc: b.ls            #0x1f0958
    // 0x1f0900: LoadField: r0 = r1->field_f
    //     0x1f0900: ldur            w0, [x1, #0xf]
    // 0x1f0904: DecompressPointer r0
    //     0x1f0904: add             x0, x0, HEAP, lsl #32
    // 0x1f0908: LoadField: r1 = r0->field_b
    //     0x1f0908: ldur            w1, [x0, #0xb]
    // 0x1f090c: DecompressPointer r1
    //     0x1f090c: add             x1, x1, HEAP, lsl #32
    // 0x1f0910: cmp             w1, NULL
    // 0x1f0914: b.eq            #0x1f0960
    // 0x1f0918: LoadField: r0 = r1->field_f
    //     0x1f0918: ldur            w0, [x1, #0xf]
    // 0x1f091c: DecompressPointer r0
    //     0x1f091c: add             x0, x0, HEAP, lsl #32
    // 0x1f0920: LoadField: r1 = r0->field_5f
    //     0x1f0920: ldur            w1, [x0, #0x5f]
    // 0x1f0924: DecompressPointer r1
    //     0x1f0924: add             x1, x1, HEAP, lsl #32
    // 0x1f0928: cmp             w1, NULL
    // 0x1f092c: b.eq            #0x1f0964
    // 0x1f0930: LoadField: r1 = r0->field_63
    //     0x1f0930: ldur            w1, [x0, #0x63]
    // 0x1f0934: DecompressPointer r1
    //     0x1f0934: add             x1, x1, HEAP, lsl #32
    // 0x1f0938: cmp             w1, NULL
    // 0x1f093c: b.eq            #0x1f0968
    // 0x1f0940: mov             x1, x0
    // 0x1f0944: ldr             x2, [fp, #0x10]
    // 0x1f0948: r0 = buildPage()
    //     0x1f0948: bl              #0x1f096c  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin::buildPage
    // 0x1f094c: LeaveFrame
    //     0x1f094c: mov             SP, fp
    //     0x1f0950: ldp             fp, lr, [SP], #0x10
    // 0x1f0954: ret
    //     0x1f0954: ret             
    // 0x1f0958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0958: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f095c: b               #0x1f0900
    // 0x1f0960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0960: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0964: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f0968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0968: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x1f545c, size: 0x64
    // 0x1f545c: EnterFrame
    //     0x1f545c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5460: mov             fp, SP
    // 0x1f5464: AllocStack(0x8)
    //     0x1f5464: sub             SP, SP, #8
    // 0x1f5468: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x1f5468: stur            x1, [fp, #-8]
    // 0x1f546c: CheckStackOverflow
    //     0x1f546c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f5470: cmp             SP, x16
    //     0x1f5474: b.ls            #0x1f54b8
    // 0x1f5478: r1 = 1
    //     0x1f5478: movz            x1, #0x1
    // 0x1f547c: r0 = AllocateContext()
    //     0x1f547c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1f5480: mov             x1, x0
    // 0x1f5484: ldur            x0, [fp, #-8]
    // 0x1f5488: StoreField: r1->field_f = r0
    //     0x1f5488: stur            w0, [x1, #0xf]
    // 0x1f548c: mov             x2, x1
    // 0x1f5490: r1 = Function '<anonymous closure>':.
    //     0x1f5490: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e80] AnonymousClosure: (0x1f54c0), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage (0x1f545c)
    //     0x1f5494: ldr             x1, [x1, #0xe80]
    // 0x1f5498: r0 = AllocateClosure()
    //     0x1f5498: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f549c: ldur            x1, [fp, #-8]
    // 0x1f54a0: mov             x2, x0
    // 0x1f54a4: r0 = setState()
    //     0x1f54a4: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1f54a8: r0 = Null
    //     0x1f54a8: mov             x0, NULL
    // 0x1f54ac: LeaveFrame
    //     0x1f54ac: mov             SP, fp
    //     0x1f54b0: ldp             fp, lr, [SP], #0x10
    // 0x1f54b4: ret
    //     0x1f54b4: ret             
    // 0x1f54b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f54b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f54bc: b               #0x1f5478
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1f54c0, size: 0x20
    // 0x1f54c0: ldr             x1, [SP]
    // 0x1f54c4: LoadField: r2 = r1->field_17
    //     0x1f54c4: ldur            w2, [x1, #0x17]
    // 0x1f54c8: DecompressPointer r2
    //     0x1f54c8: add             x2, x2, HEAP, lsl #32
    // 0x1f54cc: LoadField: r1 = r2->field_f
    //     0x1f54cc: ldur            w1, [x2, #0xf]
    // 0x1f54d0: DecompressPointer r1
    //     0x1f54d0: add             x1, x1, HEAP, lsl #32
    // 0x1f54d4: StoreField: r1->field_13 = rNULL
    //     0x1f54d4: stur            NULL, [x1, #0x13]
    // 0x1f54d8: r0 = Null
    //     0x1f54d8: mov             x0, NULL
    // 0x1f54dc: ret
    //     0x1f54dc: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x1f99b4, size: 0x34
    // 0x1f99b4: EnterFrame
    //     0x1f99b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f99b8: mov             fp, SP
    // 0x1f99bc: CheckStackOverflow
    //     0x1f99bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f99c0: cmp             SP, x16
    //     0x1f99c4: b.ls            #0x1f99e0
    // 0x1f99c8: StoreField: r1->field_13 = rNULL
    //     0x1f99c8: stur            NULL, [x1, #0x13]
    // 0x1f99cc: r0 = _updateFocusScopeNode()
    //     0x1f99cc: bl              #0x1f99e8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x1f99d0: r0 = Null
    //     0x1f99d0: mov             x0, NULL
    // 0x1f99d4: LeaveFrame
    //     0x1f99d4: mov             SP, fp
    //     0x1f99d8: ldp             fp, lr, [SP], #0x10
    // 0x1f99dc: ret
    //     0x1f99dc: ret             
    // 0x1f99e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f99e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f99e4: b               #0x1f99c8
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x1f99e8, size: 0x124
    // 0x1f99e8: EnterFrame
    //     0x1f99e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f99ec: mov             fp, SP
    // 0x1f99f0: AllocStack(0x18)
    //     0x1f99f0: sub             SP, SP, #0x18
    // 0x1f99f4: r0 = Instance_TraversalEdgeBehavior
    //     0x1f99f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!TraversalEdgeBehavior@4267f1
    //     0x1f99f8: ldr             x0, [x0, #0x5f8]
    // 0x1f99fc: mov             x2, x1
    // 0x1f9a00: stur            x1, [fp, #-0x18]
    // 0x1f9a04: CheckStackOverflow
    //     0x1f9a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9a08: cmp             SP, x16
    //     0x1f9a0c: b.ls            #0x1f9ae8
    // 0x1f9a10: LoadField: r1 = r2->field_b
    //     0x1f9a10: ldur            w1, [x2, #0xb]
    // 0x1f9a14: DecompressPointer r1
    //     0x1f9a14: add             x1, x1, HEAP, lsl #32
    // 0x1f9a18: cmp             w1, NULL
    // 0x1f9a1c: b.eq            #0x1f9af0
    // 0x1f9a20: LoadField: r3 = r1->field_f
    //     0x1f9a20: ldur            w3, [x1, #0xf]
    // 0x1f9a24: DecompressPointer r3
    //     0x1f9a24: add             x3, x3, HEAP, lsl #32
    // 0x1f9a28: stur            x3, [fp, #-0x10]
    // 0x1f9a2c: LoadField: r1 = r3->field_b
    //     0x1f9a2c: ldur            w1, [x3, #0xb]
    // 0x1f9a30: DecompressPointer r1
    //     0x1f9a30: add             x1, x1, HEAP, lsl #32
    // 0x1f9a34: cmp             w1, NULL
    // 0x1f9a38: b.eq            #0x1f9af4
    // 0x1f9a3c: LoadField: r4 = r1->field_b
    //     0x1f9a3c: ldur            w4, [x1, #0xb]
    // 0x1f9a40: DecompressPointer r4
    //     0x1f9a40: add             x4, x4, HEAP, lsl #32
    // 0x1f9a44: cmp             w4, NULL
    // 0x1f9a48: b.eq            #0x1f9af8
    // 0x1f9a4c: LoadField: r4 = r2->field_1b
    //     0x1f9a4c: ldur            w4, [x2, #0x1b]
    // 0x1f9a50: DecompressPointer r4
    //     0x1f9a50: add             x4, x4, HEAP, lsl #32
    // 0x1f9a54: stur            x4, [fp, #-8]
    // 0x1f9a58: StoreField: r4->field_63 = r0
    //     0x1f9a58: stur            w0, [x4, #0x63]
    // 0x1f9a5c: mov             x1, x3
    // 0x1f9a60: r0 = isCurrent()
    //     0x1f9a60: bl              #0x1e5170  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x1f9a64: tbnz            w0, #4, #0x1f9ad8
    // 0x1f9a68: ldur            x0, [fp, #-0x18]
    // 0x1f9a6c: ldur            x1, [fp, #-0x10]
    // 0x1f9a70: LoadField: r2 = r0->field_b
    //     0x1f9a70: ldur            w2, [x0, #0xb]
    // 0x1f9a74: DecompressPointer r2
    //     0x1f9a74: add             x2, x2, HEAP, lsl #32
    // 0x1f9a78: cmp             w2, NULL
    // 0x1f9a7c: b.eq            #0x1f9afc
    // 0x1f9a80: LoadField: r0 = r2->field_f
    //     0x1f9a80: ldur            w0, [x2, #0xf]
    // 0x1f9a84: DecompressPointer r0
    //     0x1f9a84: add             x0, x0, HEAP, lsl #32
    // 0x1f9a88: LoadField: r2 = r0->field_b
    //     0x1f9a88: ldur            w2, [x0, #0xb]
    // 0x1f9a8c: DecompressPointer r2
    //     0x1f9a8c: add             x2, x2, HEAP, lsl #32
    // 0x1f9a90: cmp             w2, NULL
    // 0x1f9a94: b.eq            #0x1f9b00
    // 0x1f9a98: LoadField: r0 = r2->field_b
    //     0x1f9a98: ldur            w0, [x2, #0xb]
    // 0x1f9a9c: DecompressPointer r0
    //     0x1f9a9c: add             x0, x0, HEAP, lsl #32
    // 0x1f9aa0: cmp             w0, NULL
    // 0x1f9aa4: b.eq            #0x1f9b04
    // 0x1f9aa8: LoadField: r0 = r1->field_b
    //     0x1f9aa8: ldur            w0, [x1, #0xb]
    // 0x1f9aac: DecompressPointer r0
    //     0x1f9aac: add             x0, x0, HEAP, lsl #32
    // 0x1f9ab0: cmp             w0, NULL
    // 0x1f9ab4: b.eq            #0x1f9b08
    // 0x1f9ab8: LoadField: r1 = r0->field_43
    //     0x1f9ab8: ldur            w1, [x0, #0x43]
    // 0x1f9abc: DecompressPointer r1
    //     0x1f9abc: add             x1, x1, HEAP, lsl #32
    // 0x1f9ac0: r0 = enclosingScope()
    //     0x1f9ac0: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1f9ac4: cmp             w0, NULL
    // 0x1f9ac8: b.eq            #0x1f9ad8
    // 0x1f9acc: mov             x1, x0
    // 0x1f9ad0: ldur            x2, [fp, #-8]
    // 0x1f9ad4: r0 = setFirstFocus()
    //     0x1f9ad4: bl              #0x1e5608  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x1f9ad8: r0 = Null
    //     0x1f9ad8: mov             x0, NULL
    // 0x1f9adc: LeaveFrame
    //     0x1f9adc: mov             SP, fp
    //     0x1f9ae0: ldp             fp, lr, [SP], #0x10
    // 0x1f9ae4: ret
    //     0x1f9ae4: ret             
    // 0x1f9ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9ae8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9aec: b               #0x1f9a10
    // 0x1f9af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9af0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9af4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9af8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9afc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9b00: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9b04: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9b08: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x22febc, size: 0xa8
    // 0x22febc: EnterFrame
    //     0x22febc: stp             fp, lr, [SP, #-0x10]!
    //     0x22fec0: mov             fp, SP
    // 0x22fec4: AllocStack(0x18)
    //     0x22fec4: sub             SP, SP, #0x18
    // 0x22fec8: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x22fec8: mov             x4, x1
    //     0x22fecc: mov             x3, x2
    //     0x22fed0: stur            x1, [fp, #-0x10]
    //     0x22fed4: stur            x2, [fp, #-0x18]
    // 0x22fed8: CheckStackOverflow
    //     0x22fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fedc: cmp             SP, x16
    //     0x22fee0: b.ls            #0x22ff5c
    // 0x22fee4: LoadField: r5 = r4->field_7
    //     0x22fee4: ldur            w5, [x4, #7]
    // 0x22fee8: DecompressPointer r5
    //     0x22fee8: add             x5, x5, HEAP, lsl #32
    // 0x22feec: mov             x0, x3
    // 0x22fef0: mov             x2, x5
    // 0x22fef4: stur            x5, [fp, #-8]
    // 0x22fef8: r1 = Null
    //     0x22fef8: mov             x1, NULL
    // 0x22fefc: r8 = _ModalScope<C1X0>
    //     0x22fefc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb600] Type: _ModalScope<C1X0>
    //     0x22ff00: ldr             x8, [x8, #0x600]
    // 0x22ff04: LoadField: r9 = r8->field_7
    //     0x22ff04: ldur            x9, [x8, #7]
    // 0x22ff08: r3 = Null
    //     0x22ff08: add             x3, PP, #0xb, lsl #12  ; [pp+0xb608] Null
    //     0x22ff0c: ldr             x3, [x3, #0x608]
    // 0x22ff10: blr             x9
    // 0x22ff14: ldur            x0, [fp, #-0x18]
    // 0x22ff18: ldur            x2, [fp, #-8]
    // 0x22ff1c: r1 = Null
    //     0x22ff1c: mov             x1, NULL
    // 0x22ff20: cmp             w2, NULL
    // 0x22ff24: b.eq            #0x22ff44
    // 0x22ff28: LoadField: r4 = r2->field_17
    //     0x22ff28: ldur            w4, [x2, #0x17]
    // 0x22ff2c: DecompressPointer r4
    //     0x22ff2c: add             x4, x4, HEAP, lsl #32
    // 0x22ff30: r8 = X0 bound StatefulWidget
    //     0x22ff30: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x22ff34: LoadField: r9 = r4->field_7
    //     0x22ff34: ldur            x9, [x4, #7]
    // 0x22ff38: r3 = Null
    //     0x22ff38: add             x3, PP, #0xb, lsl #12  ; [pp+0xb618] Null
    //     0x22ff3c: ldr             x3, [x3, #0x618]
    // 0x22ff40: blr             x9
    // 0x22ff44: ldur            x1, [fp, #-0x10]
    // 0x22ff48: r0 = _updateFocusScopeNode()
    //     0x22ff48: bl              #0x1f99e8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x22ff4c: r0 = Null
    //     0x22ff4c: mov             x0, NULL
    // 0x22ff50: LeaveFrame
    //     0x22ff50: mov             SP, fp
    //     0x22ff54: ldp             fp, lr, [SP], #0x10
    // 0x22ff58: ret
    //     0x22ff58: ret             
    // 0x22ff5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ff5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ff60: b               #0x22fee4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23fa98, size: 0x54
    // 0x23fa98: EnterFrame
    //     0x23fa98: stp             fp, lr, [SP, #-0x10]!
    //     0x23fa9c: mov             fp, SP
    // 0x23faa0: AllocStack(0x8)
    //     0x23faa0: sub             SP, SP, #8
    // 0x23faa4: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x23faa4: mov             x0, x1
    //     0x23faa8: stur            x1, [fp, #-8]
    // 0x23faac: CheckStackOverflow
    //     0x23faac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fab0: cmp             SP, x16
    //     0x23fab4: b.ls            #0x23fae4
    // 0x23fab8: LoadField: r1 = r0->field_1b
    //     0x23fab8: ldur            w1, [x0, #0x1b]
    // 0x23fabc: DecompressPointer r1
    //     0x23fabc: add             x1, x1, HEAP, lsl #32
    // 0x23fac0: r0 = dispose()
    //     0x23fac0: bl              #0x245848  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x23fac4: ldur            x0, [fp, #-8]
    // 0x23fac8: LoadField: r1 = r0->field_1f
    //     0x23fac8: ldur            w1, [x0, #0x1f]
    // 0x23facc: DecompressPointer r1
    //     0x23facc: add             x1, x1, HEAP, lsl #32
    // 0x23fad0: r0 = dispose()
    //     0x23fad0: bl              #0x243880  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x23fad4: r0 = Null
    //     0x23fad4: mov             x0, NULL
    // 0x23fad8: LeaveFrame
    //     0x23fad8: mov             SP, fp
    //     0x23fadc: ldp             fp, lr, [SP], #0x10
    // 0x23fae0: ret
    //     0x23fae0: ret             
    // 0x23fae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fae4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fae8: b               #0x23fab8
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0x242e34, size: 0xe0
    // 0x242e34: EnterFrame
    //     0x242e34: stp             fp, lr, [SP, #-0x10]!
    //     0x242e38: mov             fp, SP
    // 0x242e3c: AllocStack(0x18)
    //     0x242e3c: sub             SP, SP, #0x18
    // 0x242e40: r0 = Sentinel
    //     0x242e40: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x242e44: mov             x3, x1
    // 0x242e48: stur            x1, [fp, #-8]
    // 0x242e4c: CheckStackOverflow
    //     0x242e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242e50: cmp             SP, x16
    //     0x242e54: b.ls            #0x242f0c
    // 0x242e58: StoreField: r3->field_17 = r0
    //     0x242e58: stur            w0, [x3, #0x17]
    // 0x242e5c: r1 = Null
    //     0x242e5c: mov             x1, NULL
    // 0x242e60: r2 = 4
    //     0x242e60: movz            x2, #0x4
    // 0x242e64: r0 = AllocateArray()
    //     0x242e64: bl              #0x35ad38  ; AllocateArrayStub
    // 0x242e68: r16 = _ModalScopeState
    //     0x242e68: add             x16, PP, #8, lsl #12  ; [pp+0x8808] Type: _ModalScopeState
    //     0x242e6c: ldr             x16, [x16, #0x808]
    // 0x242e70: StoreField: r0->field_f = r16
    //     0x242e70: stur            w16, [x0, #0xf]
    // 0x242e74: r16 = " Focus Scope"
    //     0x242e74: add             x16, PP, #8, lsl #12  ; [pp+0x8810] " Focus Scope"
    //     0x242e78: ldr             x16, [x16, #0x810]
    // 0x242e7c: StoreField: r0->field_13 = r16
    //     0x242e7c: stur            w16, [x0, #0x13]
    // 0x242e80: str             x0, [SP]
    // 0x242e84: r0 = _interpolate()
    //     0x242e84: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x242e88: stur            x0, [fp, #-0x10]
    // 0x242e8c: r0 = FocusScopeNode()
    //     0x242e8c: bl              #0x1ea628  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x242e90: mov             x1, x0
    // 0x242e94: ldur            x2, [fp, #-0x10]
    // 0x242e98: stur            x0, [fp, #-0x10]
    // 0x242e9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x242e9c: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x242ea0: r0 = FocusScopeNode()
    //     0x242ea0: bl              #0x1ea334  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x242ea4: ldur            x0, [fp, #-0x10]
    // 0x242ea8: ldur            x1, [fp, #-8]
    // 0x242eac: StoreField: r1->field_1b = r0
    //     0x242eac: stur            w0, [x1, #0x1b]
    //     0x242eb0: ldurb           w16, [x1, #-1]
    //     0x242eb4: ldurb           w17, [x0, #-1]
    //     0x242eb8: and             x16, x17, x16, lsr #2
    //     0x242ebc: tst             x16, HEAP, lsr #32
    //     0x242ec0: b.eq            #0x242ec8
    //     0x242ec4: bl              #0x359458
    // 0x242ec8: r0 = ScrollController()
    //     0x242ec8: bl              #0x242f14  ; AllocateScrollControllerStub -> ScrollController (size=0x30)
    // 0x242ecc: mov             x1, x0
    // 0x242ed0: stur            x0, [fp, #-0x10]
    // 0x242ed4: r0 = ScrollController()
    //     0x242ed4: bl              #0x1fb46c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x242ed8: ldur            x0, [fp, #-0x10]
    // 0x242edc: ldur            x1, [fp, #-8]
    // 0x242ee0: StoreField: r1->field_1f = r0
    //     0x242ee0: stur            w0, [x1, #0x1f]
    //     0x242ee4: ldurb           w16, [x1, #-1]
    //     0x242ee8: ldurb           w17, [x0, #-1]
    //     0x242eec: and             x16, x17, x16, lsr #2
    //     0x242ef0: tst             x16, HEAP, lsr #32
    //     0x242ef4: b.eq            #0x242efc
    //     0x242ef8: bl              #0x359458
    // 0x242efc: r0 = Null
    //     0x242efc: mov             x0, NULL
    // 0x242f00: LeaveFrame
    //     0x242f00: mov             SP, fp
    //     0x242f04: ldp             fp, lr, [SP], #0x10
    // 0x242f08: ret
    //     0x242f08: ret             
    // 0x242f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242f0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242f10: b               #0x242e58
  }
  _ initState(/* No info */) {
    // ** addr: 0x2aa360, size: 0x1f0
    // 0x2aa360: EnterFrame
    //     0x2aa360: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa364: mov             fp, SP
    // 0x2aa368: AllocStack(0x20)
    //     0x2aa368: sub             SP, SP, #0x20
    // 0x2aa36c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x2aa36c: mov             x0, x1
    //     0x2aa370: stur            x1, [fp, #-8]
    // 0x2aa374: CheckStackOverflow
    //     0x2aa374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa378: cmp             SP, x16
    //     0x2aa37c: b.ls            #0x2aa538
    // 0x2aa380: r1 = <Listenable>
    //     0x2aa380: add             x1, PP, #0xb, lsl #12  ; [pp+0xb628] TypeArguments: <Listenable>
    //     0x2aa384: ldr             x1, [x1, #0x628]
    // 0x2aa388: r2 = 0
    //     0x2aa388: movz            x2, #0
    // 0x2aa38c: r0 = _GrowableList()
    //     0x2aa38c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2aa390: mov             x2, x0
    // 0x2aa394: ldur            x0, [fp, #-8]
    // 0x2aa398: stur            x2, [fp, #-0x20]
    // 0x2aa39c: LoadField: r1 = r0->field_b
    //     0x2aa39c: ldur            w1, [x0, #0xb]
    // 0x2aa3a0: DecompressPointer r1
    //     0x2aa3a0: add             x1, x1, HEAP, lsl #32
    // 0x2aa3a4: cmp             w1, NULL
    // 0x2aa3a8: b.eq            #0x2aa540
    // 0x2aa3ac: LoadField: r3 = r1->field_f
    //     0x2aa3ac: ldur            w3, [x1, #0xf]
    // 0x2aa3b0: DecompressPointer r3
    //     0x2aa3b0: add             x3, x3, HEAP, lsl #32
    // 0x2aa3b4: LoadField: r4 = r3->field_5f
    //     0x2aa3b4: ldur            w4, [x3, #0x5f]
    // 0x2aa3b8: DecompressPointer r4
    //     0x2aa3b8: add             x4, x4, HEAP, lsl #32
    // 0x2aa3bc: stur            x4, [fp, #-0x18]
    // 0x2aa3c0: cmp             w4, NULL
    // 0x2aa3c4: b.eq            #0x2aa448
    // 0x2aa3c8: LoadField: r1 = r2->field_b
    //     0x2aa3c8: ldur            w1, [x2, #0xb]
    // 0x2aa3cc: LoadField: r3 = r2->field_f
    //     0x2aa3cc: ldur            w3, [x2, #0xf]
    // 0x2aa3d0: DecompressPointer r3
    //     0x2aa3d0: add             x3, x3, HEAP, lsl #32
    // 0x2aa3d4: LoadField: r5 = r3->field_b
    //     0x2aa3d4: ldur            w5, [x3, #0xb]
    // 0x2aa3d8: r3 = LoadInt32Instr(r1)
    //     0x2aa3d8: sbfx            x3, x1, #1, #0x1f
    // 0x2aa3dc: stur            x3, [fp, #-0x10]
    // 0x2aa3e0: r1 = LoadInt32Instr(r5)
    //     0x2aa3e0: sbfx            x1, x5, #1, #0x1f
    // 0x2aa3e4: cmp             x3, x1
    // 0x2aa3e8: b.ne            #0x2aa3f4
    // 0x2aa3ec: mov             x1, x2
    // 0x2aa3f0: r0 = _growToNextCapacity()
    //     0x2aa3f0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2aa3f4: ldur            x2, [fp, #-0x20]
    // 0x2aa3f8: ldur            x3, [fp, #-0x10]
    // 0x2aa3fc: add             x0, x3, #1
    // 0x2aa400: lsl             x1, x0, #1
    // 0x2aa404: StoreField: r2->field_b = r1
    //     0x2aa404: stur            w1, [x2, #0xb]
    // 0x2aa408: mov             x1, x3
    // 0x2aa40c: cmp             x1, x0
    // 0x2aa410: b.hs            #0x2aa544
    // 0x2aa414: LoadField: r1 = r2->field_f
    //     0x2aa414: ldur            w1, [x2, #0xf]
    // 0x2aa418: DecompressPointer r1
    //     0x2aa418: add             x1, x1, HEAP, lsl #32
    // 0x2aa41c: ldur            x0, [fp, #-0x18]
    // 0x2aa420: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2aa420: add             x25, x1, x3, lsl #2
    //     0x2aa424: add             x25, x25, #0xf
    //     0x2aa428: str             w0, [x25]
    //     0x2aa42c: tbz             w0, #0, #0x2aa448
    //     0x2aa430: ldurb           w16, [x1, #-1]
    //     0x2aa434: ldurb           w17, [x0, #-1]
    //     0x2aa438: and             x16, x17, x16, lsr #2
    //     0x2aa43c: tst             x16, HEAP, lsr #32
    //     0x2aa440: b.eq            #0x2aa448
    //     0x2aa444: bl              #0x358f0c
    // 0x2aa448: ldur            x0, [fp, #-8]
    // 0x2aa44c: LoadField: r1 = r0->field_b
    //     0x2aa44c: ldur            w1, [x0, #0xb]
    // 0x2aa450: DecompressPointer r1
    //     0x2aa450: add             x1, x1, HEAP, lsl #32
    // 0x2aa454: cmp             w1, NULL
    // 0x2aa458: b.eq            #0x2aa548
    // 0x2aa45c: LoadField: r3 = r1->field_f
    //     0x2aa45c: ldur            w3, [x1, #0xf]
    // 0x2aa460: DecompressPointer r3
    //     0x2aa460: add             x3, x3, HEAP, lsl #32
    // 0x2aa464: LoadField: r4 = r3->field_63
    //     0x2aa464: ldur            w4, [x3, #0x63]
    // 0x2aa468: DecompressPointer r4
    //     0x2aa468: add             x4, x4, HEAP, lsl #32
    // 0x2aa46c: stur            x4, [fp, #-0x18]
    // 0x2aa470: cmp             w4, NULL
    // 0x2aa474: b.eq            #0x2aa4f8
    // 0x2aa478: LoadField: r1 = r2->field_b
    //     0x2aa478: ldur            w1, [x2, #0xb]
    // 0x2aa47c: LoadField: r3 = r2->field_f
    //     0x2aa47c: ldur            w3, [x2, #0xf]
    // 0x2aa480: DecompressPointer r3
    //     0x2aa480: add             x3, x3, HEAP, lsl #32
    // 0x2aa484: LoadField: r5 = r3->field_b
    //     0x2aa484: ldur            w5, [x3, #0xb]
    // 0x2aa488: r3 = LoadInt32Instr(r1)
    //     0x2aa488: sbfx            x3, x1, #1, #0x1f
    // 0x2aa48c: stur            x3, [fp, #-0x10]
    // 0x2aa490: r1 = LoadInt32Instr(r5)
    //     0x2aa490: sbfx            x1, x5, #1, #0x1f
    // 0x2aa494: cmp             x3, x1
    // 0x2aa498: b.ne            #0x2aa4a4
    // 0x2aa49c: mov             x1, x2
    // 0x2aa4a0: r0 = _growToNextCapacity()
    //     0x2aa4a0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2aa4a4: ldur            x2, [fp, #-0x20]
    // 0x2aa4a8: ldur            x3, [fp, #-0x10]
    // 0x2aa4ac: add             x0, x3, #1
    // 0x2aa4b0: lsl             x1, x0, #1
    // 0x2aa4b4: StoreField: r2->field_b = r1
    //     0x2aa4b4: stur            w1, [x2, #0xb]
    // 0x2aa4b8: mov             x1, x3
    // 0x2aa4bc: cmp             x1, x0
    // 0x2aa4c0: b.hs            #0x2aa54c
    // 0x2aa4c4: LoadField: r1 = r2->field_f
    //     0x2aa4c4: ldur            w1, [x2, #0xf]
    // 0x2aa4c8: DecompressPointer r1
    //     0x2aa4c8: add             x1, x1, HEAP, lsl #32
    // 0x2aa4cc: ldur            x0, [fp, #-0x18]
    // 0x2aa4d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2aa4d0: add             x25, x1, x3, lsl #2
    //     0x2aa4d4: add             x25, x25, #0xf
    //     0x2aa4d8: str             w0, [x25]
    //     0x2aa4dc: tbz             w0, #0, #0x2aa4f8
    //     0x2aa4e0: ldurb           w16, [x1, #-1]
    //     0x2aa4e4: ldurb           w17, [x0, #-1]
    //     0x2aa4e8: and             x16, x17, x16, lsr #2
    //     0x2aa4ec: tst             x16, HEAP, lsr #32
    //     0x2aa4f0: b.eq            #0x2aa4f8
    //     0x2aa4f4: bl              #0x358f0c
    // 0x2aa4f8: ldur            x0, [fp, #-8]
    // 0x2aa4fc: r0 = _MergingListenable()
    //     0x2aa4fc: bl              #0x2aa550  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x2aa500: ldur            x1, [fp, #-0x20]
    // 0x2aa504: StoreField: r0->field_7 = r1
    //     0x2aa504: stur            w1, [x0, #7]
    // 0x2aa508: ldur            x1, [fp, #-8]
    // 0x2aa50c: StoreField: r1->field_17 = r0
    //     0x2aa50c: stur            w0, [x1, #0x17]
    //     0x2aa510: ldurb           w16, [x1, #-1]
    //     0x2aa514: ldurb           w17, [x0, #-1]
    //     0x2aa518: and             x16, x17, x16, lsr #2
    //     0x2aa51c: tst             x16, HEAP, lsr #32
    //     0x2aa520: b.eq            #0x2aa528
    //     0x2aa524: bl              #0x359458
    // 0x2aa528: r0 = Null
    //     0x2aa528: mov             x0, NULL
    // 0x2aa52c: LeaveFrame
    //     0x2aa52c: mov             SP, fp
    //     0x2aa530: ldp             fp, lr, [SP], #0x10
    // 0x2aa534: ret
    //     0x2aa534: ret             
    // 0x2aa538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa538: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa53c: b               #0x2aa380
    // 0x2aa540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa540: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aa544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aa544: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2aa548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa548: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aa54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aa54c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1436, size: 0x24, field offset: 0x14
//   const constructor, 
class _ModalScopeStatus extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac594, size: 0xdc
    // 0x2ac594: EnterFrame
    //     0x2ac594: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac598: mov             fp, SP
    // 0x2ac59c: AllocStack(0x10)
    //     0x2ac59c: sub             SP, SP, #0x10
    // 0x2ac5a0: SetupParameters(_ModalScopeStatus this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac5a0: mov             x0, x2
    //     0x2ac5a4: mov             x4, x1
    //     0x2ac5a8: mov             x3, x2
    //     0x2ac5ac: stur            x1, [fp, #-8]
    //     0x2ac5b0: stur            x2, [fp, #-0x10]
    // 0x2ac5b4: r2 = Null
    //     0x2ac5b4: mov             x2, NULL
    // 0x2ac5b8: r1 = Null
    //     0x2ac5b8: mov             x1, NULL
    // 0x2ac5bc: r4 = 59
    //     0x2ac5bc: movz            x4, #0x3b
    // 0x2ac5c0: branchIfSmi(r0, 0x2ac5cc)
    //     0x2ac5c0: tbz             w0, #0, #0x2ac5cc
    // 0x2ac5c4: r4 = LoadClassIdInstr(r0)
    //     0x2ac5c4: ldur            x4, [x0, #-1]
    //     0x2ac5c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac5cc: cmp             x4, #0x59c
    // 0x2ac5d0: b.eq            #0x2ac5e8
    // 0x2ac5d4: r8 = _ModalScopeStatus
    //     0x2ac5d4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe608] Type: _ModalScopeStatus
    //     0x2ac5d8: ldr             x8, [x8, #0x608]
    // 0x2ac5dc: r3 = Null
    //     0x2ac5dc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe610] Null
    //     0x2ac5e0: ldr             x3, [x3, #0x610]
    // 0x2ac5e4: r0 = DefaultTypeTest()
    //     0x2ac5e4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ac5e8: ldur            x1, [fp, #-8]
    // 0x2ac5ec: LoadField: r2 = r1->field_13
    //     0x2ac5ec: ldur            w2, [x1, #0x13]
    // 0x2ac5f0: DecompressPointer r2
    //     0x2ac5f0: add             x2, x2, HEAP, lsl #32
    // 0x2ac5f4: ldur            x3, [fp, #-0x10]
    // 0x2ac5f8: LoadField: r4 = r3->field_13
    //     0x2ac5f8: ldur            w4, [x3, #0x13]
    // 0x2ac5fc: DecompressPointer r4
    //     0x2ac5fc: add             x4, x4, HEAP, lsl #32
    // 0x2ac600: cmp             w2, w4
    // 0x2ac604: b.ne            #0x2ac638
    // 0x2ac608: LoadField: r2 = r1->field_17
    //     0x2ac608: ldur            w2, [x1, #0x17]
    // 0x2ac60c: DecompressPointer r2
    //     0x2ac60c: add             x2, x2, HEAP, lsl #32
    // 0x2ac610: LoadField: r4 = r3->field_17
    //     0x2ac610: ldur            w4, [x3, #0x17]
    // 0x2ac614: DecompressPointer r4
    //     0x2ac614: add             x4, x4, HEAP, lsl #32
    // 0x2ac618: cmp             w2, w4
    // 0x2ac61c: b.ne            #0x2ac638
    // 0x2ac620: LoadField: r2 = r1->field_1b
    //     0x2ac620: ldur            w2, [x1, #0x1b]
    // 0x2ac624: DecompressPointer r2
    //     0x2ac624: add             x2, x2, HEAP, lsl #32
    // 0x2ac628: LoadField: r4 = r3->field_1b
    //     0x2ac628: ldur            w4, [x3, #0x1b]
    // 0x2ac62c: DecompressPointer r4
    //     0x2ac62c: add             x4, x4, HEAP, lsl #32
    // 0x2ac630: cmp             w2, w4
    // 0x2ac634: b.eq            #0x2ac640
    // 0x2ac638: r0 = true
    //     0x2ac638: add             x0, NULL, #0x20  ; true
    // 0x2ac63c: b               #0x2ac664
    // 0x2ac640: LoadField: r2 = r1->field_1f
    //     0x2ac640: ldur            w2, [x1, #0x1f]
    // 0x2ac644: DecompressPointer r2
    //     0x2ac644: add             x2, x2, HEAP, lsl #32
    // 0x2ac648: LoadField: r1 = r3->field_1f
    //     0x2ac648: ldur            w1, [x3, #0x1f]
    // 0x2ac64c: DecompressPointer r1
    //     0x2ac64c: add             x1, x1, HEAP, lsl #32
    // 0x2ac650: cmp             w2, w1
    // 0x2ac654: r16 = true
    //     0x2ac654: add             x16, NULL, #0x20  ; true
    // 0x2ac658: r17 = false
    //     0x2ac658: add             x17, NULL, #0x30  ; false
    // 0x2ac65c: csel            x3, x16, x17, ne
    // 0x2ac660: mov             x0, x3
    // 0x2ac664: LeaveFrame
    //     0x2ac664: mov             SP, fp
    //     0x2ac668: ldp             fp, lr, [SP], #0x10
    // 0x2ac66c: ret
    //     0x2ac66c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, _ModalRouteAspect) {
    // ** addr: 0x31f668, size: 0xdc
    // 0x31f668: ldr             x1, [SP, #8]
    // 0x31f66c: LoadField: r2 = r1->field_17
    //     0x31f66c: ldur            w2, [x1, #0x17]
    // 0x31f670: DecompressPointer r2
    //     0x31f670: add             x2, x2, HEAP, lsl #32
    // 0x31f674: ldr             x1, [SP]
    // 0x31f678: LoadField: r3 = r1->field_7
    //     0x31f678: ldur            x3, [x1, #7]
    // 0x31f67c: cmp             x3, #1
    // 0x31f680: b.gt            #0x31f6fc
    // 0x31f684: cmp             x3, #0
    // 0x31f688: b.gt            #0x31f6c4
    // 0x31f68c: LoadField: r1 = r2->field_f
    //     0x31f68c: ldur            w1, [x2, #0xf]
    // 0x31f690: DecompressPointer r1
    //     0x31f690: add             x1, x1, HEAP, lsl #32
    // 0x31f694: LoadField: r3 = r1->field_13
    //     0x31f694: ldur            w3, [x1, #0x13]
    // 0x31f698: DecompressPointer r3
    //     0x31f698: add             x3, x3, HEAP, lsl #32
    // 0x31f69c: LoadField: r1 = r2->field_13
    //     0x31f69c: ldur            w1, [x2, #0x13]
    // 0x31f6a0: DecompressPointer r1
    //     0x31f6a0: add             x1, x1, HEAP, lsl #32
    // 0x31f6a4: LoadField: r4 = r1->field_13
    //     0x31f6a4: ldur            w4, [x1, #0x13]
    // 0x31f6a8: DecompressPointer r4
    //     0x31f6a8: add             x4, x4, HEAP, lsl #32
    // 0x31f6ac: cmp             w3, w4
    // 0x31f6b0: r16 = true
    //     0x31f6b0: add             x16, NULL, #0x20  ; true
    // 0x31f6b4: r17 = false
    //     0x31f6b4: add             x17, NULL, #0x30  ; false
    // 0x31f6b8: csel            x1, x16, x17, ne
    // 0x31f6bc: mov             x0, x1
    // 0x31f6c0: b               #0x31f740
    // 0x31f6c4: LoadField: r1 = r2->field_f
    //     0x31f6c4: ldur            w1, [x2, #0xf]
    // 0x31f6c8: DecompressPointer r1
    //     0x31f6c8: add             x1, x1, HEAP, lsl #32
    // 0x31f6cc: LoadField: r3 = r1->field_17
    //     0x31f6cc: ldur            w3, [x1, #0x17]
    // 0x31f6d0: DecompressPointer r3
    //     0x31f6d0: add             x3, x3, HEAP, lsl #32
    // 0x31f6d4: LoadField: r1 = r2->field_13
    //     0x31f6d4: ldur            w1, [x2, #0x13]
    // 0x31f6d8: DecompressPointer r1
    //     0x31f6d8: add             x1, x1, HEAP, lsl #32
    // 0x31f6dc: LoadField: r4 = r1->field_17
    //     0x31f6dc: ldur            w4, [x1, #0x17]
    // 0x31f6e0: DecompressPointer r4
    //     0x31f6e0: add             x4, x4, HEAP, lsl #32
    // 0x31f6e4: cmp             w3, w4
    // 0x31f6e8: r16 = true
    //     0x31f6e8: add             x16, NULL, #0x20  ; true
    // 0x31f6ec: r17 = false
    //     0x31f6ec: add             x17, NULL, #0x30  ; false
    // 0x31f6f0: csel            x1, x16, x17, ne
    // 0x31f6f4: mov             x0, x1
    // 0x31f6f8: b               #0x31f740
    // 0x31f6fc: LoadField: r1 = r2->field_f
    //     0x31f6fc: ldur            w1, [x2, #0xf]
    // 0x31f700: DecompressPointer r1
    //     0x31f700: add             x1, x1, HEAP, lsl #32
    // 0x31f704: LoadField: r3 = r1->field_1f
    //     0x31f704: ldur            w3, [x1, #0x1f]
    // 0x31f708: DecompressPointer r3
    //     0x31f708: add             x3, x3, HEAP, lsl #32
    // 0x31f70c: LoadField: r1 = r3->field_f
    //     0x31f70c: ldur            w1, [x3, #0xf]
    // 0x31f710: DecompressPointer r1
    //     0x31f710: add             x1, x1, HEAP, lsl #32
    // 0x31f714: LoadField: r3 = r2->field_13
    //     0x31f714: ldur            w3, [x2, #0x13]
    // 0x31f718: DecompressPointer r3
    //     0x31f718: add             x3, x3, HEAP, lsl #32
    // 0x31f71c: LoadField: r2 = r3->field_1f
    //     0x31f71c: ldur            w2, [x3, #0x1f]
    // 0x31f720: DecompressPointer r2
    //     0x31f720: add             x2, x2, HEAP, lsl #32
    // 0x31f724: LoadField: r3 = r2->field_f
    //     0x31f724: ldur            w3, [x2, #0xf]
    // 0x31f728: DecompressPointer r3
    //     0x31f728: add             x3, x3, HEAP, lsl #32
    // 0x31f72c: cmp             w1, w3
    // 0x31f730: r16 = true
    //     0x31f730: add             x16, NULL, #0x20  ; true
    // 0x31f734: r17 = false
    //     0x31f734: add             x17, NULL, #0x30  ; false
    // 0x31f738: csel            x2, x16, x17, ne
    // 0x31f73c: mov             x0, x2
    // 0x31f740: ret
    //     0x31f740: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x32f0cc, size: 0xf0
    // 0x32f0cc: EnterFrame
    //     0x32f0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x32f0d0: mov             fp, SP
    // 0x32f0d4: AllocStack(0x20)
    //     0x32f0d4: sub             SP, SP, #0x20
    // 0x32f0d8: SetupParameters(_ModalScopeStatus this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x32f0d8: stur            x1, [fp, #-8]
    //     0x32f0dc: mov             x16, x2
    //     0x32f0e0: mov             x2, x1
    //     0x32f0e4: mov             x1, x16
    //     0x32f0e8: mov             x0, x3
    //     0x32f0ec: stur            x1, [fp, #-0x10]
    //     0x32f0f0: stur            x3, [fp, #-0x18]
    // 0x32f0f4: CheckStackOverflow
    //     0x32f0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f0f8: cmp             SP, x16
    //     0x32f0fc: b.ls            #0x32f1b4
    // 0x32f100: r1 = 2
    //     0x32f100: movz            x1, #0x2
    // 0x32f104: r0 = AllocateContext()
    //     0x32f104: bl              #0x359c9c  ; AllocateContextStub
    // 0x32f108: mov             x3, x0
    // 0x32f10c: ldur            x0, [fp, #-8]
    // 0x32f110: stur            x3, [fp, #-0x20]
    // 0x32f114: StoreField: r3->field_f = r0
    //     0x32f114: stur            w0, [x3, #0xf]
    // 0x32f118: ldur            x0, [fp, #-0x10]
    // 0x32f11c: StoreField: r3->field_13 = r0
    //     0x32f11c: stur            w0, [x3, #0x13]
    // 0x32f120: r2 = Null
    //     0x32f120: mov             x2, NULL
    // 0x32f124: r1 = Null
    //     0x32f124: mov             x1, NULL
    // 0x32f128: r4 = 59
    //     0x32f128: movz            x4, #0x3b
    // 0x32f12c: branchIfSmi(r0, 0x32f138)
    //     0x32f12c: tbz             w0, #0, #0x32f138
    // 0x32f130: r4 = LoadClassIdInstr(r0)
    //     0x32f130: ldur            x4, [x0, #-1]
    //     0x32f134: ubfx            x4, x4, #0xc, #0x14
    // 0x32f138: cmp             x4, #0x59c
    // 0x32f13c: b.eq            #0x32f154
    // 0x32f140: r8 = _ModalScopeStatus
    //     0x32f140: add             x8, PP, #0xe, lsl #12  ; [pp+0xe608] Type: _ModalScopeStatus
    //     0x32f144: ldr             x8, [x8, #0x608]
    // 0x32f148: r3 = Null
    //     0x32f148: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c38] Null
    //     0x32f14c: ldr             x3, [x3, #0xc38]
    // 0x32f150: r0 = DefaultTypeTest()
    //     0x32f150: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x32f154: ldur            x0, [fp, #-0x18]
    // 0x32f158: r2 = Null
    //     0x32f158: mov             x2, NULL
    // 0x32f15c: r1 = Null
    //     0x32f15c: mov             x1, NULL
    // 0x32f160: r8 = Set<_ModalRouteAspect>
    //     0x32f160: add             x8, PP, #0xe, lsl #12  ; [pp+0xe8e8] Type: Set<_ModalRouteAspect>
    //     0x32f164: ldr             x8, [x8, #0x8e8]
    // 0x32f168: r3 = Null
    //     0x32f168: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c48] Null
    //     0x32f16c: ldr             x3, [x3, #0xc48]
    // 0x32f170: r0 = Set<_ModalRouteAspect>()
    //     0x32f170: bl              #0x31f744  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x32f174: ldur            x2, [fp, #-0x20]
    // 0x32f178: r1 = Function '<anonymous closure>':.
    //     0x32f178: add             x1, PP, #0xe, lsl #12  ; [pp+0xe900] AnonymousClosure: (0x31f668), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x32f0cc)
    //     0x32f17c: ldr             x1, [x1, #0x900]
    // 0x32f180: r0 = AllocateClosure()
    //     0x32f180: bl              #0x35a060  ; AllocateClosureStub
    // 0x32f184: ldur            x1, [fp, #-0x18]
    // 0x32f188: r2 = LoadClassIdInstr(r1)
    //     0x32f188: ldur            x2, [x1, #-1]
    //     0x32f18c: ubfx            x2, x2, #0xc, #0x14
    // 0x32f190: mov             x16, x0
    // 0x32f194: mov             x0, x2
    // 0x32f198: mov             x2, x16
    // 0x32f19c: r0 = GDT[cid_x0 + 0xa87]()
    //     0x32f19c: add             lr, x0, #0xa87
    //     0x32f1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x32f1a4: blr             lr
    // 0x32f1a8: LeaveFrame
    //     0x32f1a8: mov             SP, fp
    //     0x32f1ac: ldp             fp, lr, [SP], #0x10
    // 0x32f1b0: ret
    //     0x32f1b0: ret             
    // 0x32f1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f1b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f1b8: b               #0x32f100
  }
}

// class id: 1489, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x242dd0, size: 0x64
    // 0x242dd0: EnterFrame
    //     0x242dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x242dd4: mov             fp, SP
    // 0x242dd8: AllocStack(0x8)
    //     0x242dd8: sub             SP, SP, #8
    // 0x242ddc: CheckStackOverflow
    //     0x242ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242de0: cmp             SP, x16
    //     0x242de4: b.ls            #0x242e2c
    // 0x242de8: LoadField: r2 = r1->field_b
    //     0x242de8: ldur            w2, [x1, #0xb]
    // 0x242dec: DecompressPointer r2
    //     0x242dec: add             x2, x2, HEAP, lsl #32
    // 0x242df0: r1 = Null
    //     0x242df0: mov             x1, NULL
    // 0x242df4: r3 = <_ModalScope<X0>, X0>
    //     0x242df4: add             x3, PP, #8, lsl #12  ; [pp+0x8800] TypeArguments: <_ModalScope<X0>, X0>
    //     0x242df8: ldr             x3, [x3, #0x800]
    // 0x242dfc: r30 = InstantiateTypeArgumentsStub
    //     0x242dfc: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x242e00: LoadField: r30 = r30->field_7
    //     0x242e00: ldur            lr, [lr, #7]
    // 0x242e04: blr             lr
    // 0x242e08: mov             x1, x0
    // 0x242e0c: r0 = _ModalScopeState()
    //     0x242e0c: bl              #0x242f20  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0x242e10: mov             x1, x0
    // 0x242e14: stur            x0, [fp, #-8]
    // 0x242e18: r0 = _ModalScopeState()
    //     0x242e18: bl              #0x242e34  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0x242e1c: ldur            x0, [fp, #-8]
    // 0x242e20: LeaveFrame
    //     0x242e20: mov             SP, fp
    //     0x242e24: ldp             fp, lr, [SP], #0x10
    // 0x242e28: ret
    //     0x242e28: ret             
    // 0x242e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242e2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242e30: b               #0x242de8
  }
}

// class id: 2309, size: 0x14, field offset: 0x14
enum _ModalRouteAspect extends _Enum {
}
