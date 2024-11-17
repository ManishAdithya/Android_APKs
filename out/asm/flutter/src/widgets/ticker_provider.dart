// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1048859, size: 0x8
class :: {
}

// class id: 427, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 629, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {
}

// class id: 1253, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x1f3138, size: 0x6c
    // 0x1f3138: EnterFrame
    //     0x1f3138: stp             fp, lr, [SP, #-0x10]!
    //     0x1f313c: mov             fp, SP
    // 0x1f3140: AllocStack(0x18)
    //     0x1f3140: sub             SP, SP, #0x18
    // 0x1f3144: LoadField: r0 = r1->field_17
    //     0x1f3144: ldur            w0, [x1, #0x17]
    // 0x1f3148: DecompressPointer r0
    //     0x1f3148: add             x0, x0, HEAP, lsl #32
    // 0x1f314c: stur            x0, [fp, #-0x18]
    // 0x1f3150: LoadField: r2 = r0->field_27
    //     0x1f3150: ldur            w2, [x0, #0x27]
    // 0x1f3154: DecompressPointer r2
    //     0x1f3154: add             x2, x2, HEAP, lsl #32
    // 0x1f3158: stur            x2, [fp, #-0x10]
    // 0x1f315c: LoadField: r3 = r1->field_b
    //     0x1f315c: ldur            w3, [x1, #0xb]
    // 0x1f3160: DecompressPointer r3
    //     0x1f3160: add             x3, x3, HEAP, lsl #32
    // 0x1f3164: cmp             w3, NULL
    // 0x1f3168: b.eq            #0x1f31a0
    // 0x1f316c: LoadField: r1 = r3->field_f
    //     0x1f316c: ldur            w1, [x3, #0xf]
    // 0x1f3170: DecompressPointer r1
    //     0x1f3170: add             x1, x1, HEAP, lsl #32
    // 0x1f3174: stur            x1, [fp, #-8]
    // 0x1f3178: r0 = _EffectiveTickerMode()
    //     0x1f3178: bl              #0x1f31a4  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x1f317c: ldur            x1, [fp, #-0x10]
    // 0x1f3180: StoreField: r0->field_f = r1
    //     0x1f3180: stur            w1, [x0, #0xf]
    // 0x1f3184: ldur            x1, [fp, #-0x18]
    // 0x1f3188: StoreField: r0->field_13 = r1
    //     0x1f3188: stur            w1, [x0, #0x13]
    // 0x1f318c: ldur            x1, [fp, #-8]
    // 0x1f3190: StoreField: r0->field_b = r1
    //     0x1f3190: stur            w1, [x0, #0xb]
    // 0x1f3194: LeaveFrame
    //     0x1f3194: mov             SP, fp
    //     0x1f3198: ldp             fp, lr, [SP], #0x10
    // 0x1f319c: ret
    //     0x1f319c: ret             
    // 0x1f31a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f31a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x1fb1c4, size: 0x5c
    // 0x1fb1c4: EnterFrame
    //     0x1fb1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb1c8: mov             fp, SP
    // 0x1fb1cc: AllocStack(0x8)
    //     0x1fb1cc: sub             SP, SP, #8
    // 0x1fb1d0: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x8 */)
    //     0x1fb1d0: mov             x0, x1
    //     0x1fb1d4: stur            x1, [fp, #-8]
    // 0x1fb1d8: CheckStackOverflow
    //     0x1fb1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fb1dc: cmp             SP, x16
    //     0x1fb1e0: b.ls            #0x1fb214
    // 0x1fb1e4: LoadField: r1 = r0->field_f
    //     0x1fb1e4: ldur            w1, [x0, #0xf]
    // 0x1fb1e8: DecompressPointer r1
    //     0x1fb1e8: add             x1, x1, HEAP, lsl #32
    // 0x1fb1ec: cmp             w1, NULL
    // 0x1fb1f0: b.eq            #0x1fb21c
    // 0x1fb1f4: r0 = of()
    //     0x1fb1f4: bl              #0x1fb290  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x1fb1f8: ldur            x1, [fp, #-8]
    // 0x1fb1fc: StoreField: r1->field_13 = r0
    //     0x1fb1fc: stur            w0, [x1, #0x13]
    // 0x1fb200: r0 = _updateEffectiveMode()
    //     0x1fb200: bl              #0x1fb220  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x1fb204: r0 = Null
    //     0x1fb204: mov             x0, NULL
    // 0x1fb208: LeaveFrame
    //     0x1fb208: mov             SP, fp
    //     0x1fb20c: ldp             fp, lr, [SP], #0x10
    // 0x1fb210: ret
    //     0x1fb210: ret             
    // 0x1fb214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb214: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb218: b               #0x1fb1e4
    // 0x1fb21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb21c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x1fb220, size: 0x70
    // 0x1fb220: EnterFrame
    //     0x1fb220: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb224: mov             fp, SP
    // 0x1fb228: CheckStackOverflow
    //     0x1fb228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fb22c: cmp             SP, x16
    //     0x1fb230: b.ls            #0x1fb284
    // 0x1fb234: LoadField: r0 = r1->field_17
    //     0x1fb234: ldur            w0, [x1, #0x17]
    // 0x1fb238: DecompressPointer r0
    //     0x1fb238: add             x0, x0, HEAP, lsl #32
    // 0x1fb23c: LoadField: r2 = r1->field_13
    //     0x1fb23c: ldur            w2, [x1, #0x13]
    // 0x1fb240: DecompressPointer r2
    //     0x1fb240: add             x2, x2, HEAP, lsl #32
    // 0x1fb244: tbnz            w2, #4, #0x1fb268
    // 0x1fb248: LoadField: r2 = r1->field_b
    //     0x1fb248: ldur            w2, [x1, #0xb]
    // 0x1fb24c: DecompressPointer r2
    //     0x1fb24c: add             x2, x2, HEAP, lsl #32
    // 0x1fb250: cmp             w2, NULL
    // 0x1fb254: b.eq            #0x1fb28c
    // 0x1fb258: LoadField: r1 = r2->field_b
    //     0x1fb258: ldur            w1, [x2, #0xb]
    // 0x1fb25c: DecompressPointer r1
    //     0x1fb25c: add             x1, x1, HEAP, lsl #32
    // 0x1fb260: mov             x2, x1
    // 0x1fb264: b               #0x1fb26c
    // 0x1fb268: r2 = false
    //     0x1fb268: add             x2, NULL, #0x30  ; false
    // 0x1fb26c: mov             x1, x0
    // 0x1fb270: r0 = value=()
    //     0x1fb270: bl              #0x1af6e4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1fb274: r0 = Null
    //     0x1fb274: mov             x0, NULL
    // 0x1fb278: LeaveFrame
    //     0x1fb278: mov             SP, fp
    //     0x1fb27c: ldp             fp, lr, [SP], #0x10
    // 0x1fb280: ret
    //     0x1fb280: ret             
    // 0x1fb284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb284: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb288: b               #0x1fb234
    // 0x1fb28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb28c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x230e88, size: 0xb8
    // 0x230e88: EnterFrame
    //     0x230e88: stp             fp, lr, [SP, #-0x10]!
    //     0x230e8c: mov             fp, SP
    // 0x230e90: AllocStack(0x10)
    //     0x230e90: sub             SP, SP, #0x10
    // 0x230e94: SetupParameters(_TickerModeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x230e94: mov             x4, x1
    //     0x230e98: mov             x3, x2
    //     0x230e9c: stur            x1, [fp, #-8]
    //     0x230ea0: stur            x2, [fp, #-0x10]
    // 0x230ea4: CheckStackOverflow
    //     0x230ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230ea8: cmp             SP, x16
    //     0x230eac: b.ls            #0x230f38
    // 0x230eb0: mov             x0, x3
    // 0x230eb4: r2 = Null
    //     0x230eb4: mov             x2, NULL
    // 0x230eb8: r1 = Null
    //     0x230eb8: mov             x1, NULL
    // 0x230ebc: r4 = 59
    //     0x230ebc: movz            x4, #0x3b
    // 0x230ec0: branchIfSmi(r0, 0x230ecc)
    //     0x230ec0: tbz             w0, #0, #0x230ecc
    // 0x230ec4: r4 = LoadClassIdInstr(r0)
    //     0x230ec4: ldur            x4, [x0, #-1]
    //     0x230ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x230ecc: cmp             x4, #0x5c7
    // 0x230ed0: b.eq            #0x230ee8
    // 0x230ed4: r8 = TickerMode
    //     0x230ed4: add             x8, PP, #0x13, lsl #12  ; [pp+0x133f0] Type: TickerMode
    //     0x230ed8: ldr             x8, [x8, #0x3f0]
    // 0x230edc: r3 = Null
    //     0x230edc: add             x3, PP, #0x13, lsl #12  ; [pp+0x133f8] Null
    //     0x230ee0: ldr             x3, [x3, #0x3f8]
    // 0x230ee4: r0 = TickerMode()
    //     0x230ee4: bl              #0x1ec6c4  ; IsType_TickerMode_Stub
    // 0x230ee8: ldur            x3, [fp, #-8]
    // 0x230eec: LoadField: r2 = r3->field_7
    //     0x230eec: ldur            w2, [x3, #7]
    // 0x230ef0: DecompressPointer r2
    //     0x230ef0: add             x2, x2, HEAP, lsl #32
    // 0x230ef4: ldur            x0, [fp, #-0x10]
    // 0x230ef8: r1 = Null
    //     0x230ef8: mov             x1, NULL
    // 0x230efc: cmp             w2, NULL
    // 0x230f00: b.eq            #0x230f20
    // 0x230f04: LoadField: r4 = r2->field_17
    //     0x230f04: ldur            w4, [x2, #0x17]
    // 0x230f08: DecompressPointer r4
    //     0x230f08: add             x4, x4, HEAP, lsl #32
    // 0x230f0c: r8 = X0 bound StatefulWidget
    //     0x230f0c: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x230f10: LoadField: r9 = r4->field_7
    //     0x230f10: ldur            x9, [x4, #7]
    // 0x230f14: r3 = Null
    //     0x230f14: add             x3, PP, #0x13, lsl #12  ; [pp+0x13408] Null
    //     0x230f18: ldr             x3, [x3, #0x408]
    // 0x230f1c: blr             x9
    // 0x230f20: ldur            x1, [fp, #-8]
    // 0x230f24: r0 = _updateEffectiveMode()
    //     0x230f24: bl              #0x1fb220  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x230f28: r0 = Null
    //     0x230f28: mov             x0, NULL
    // 0x230f2c: LeaveFrame
    //     0x230f2c: mov             SP, fp
    //     0x230f30: ldp             fp, lr, [SP], #0x10
    // 0x230f34: ret
    //     0x230f34: ret             
    // 0x230f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230f38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230f3c: b               #0x230eb0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x24009c, size: 0x3c
    // 0x24009c: EnterFrame
    //     0x24009c: stp             fp, lr, [SP, #-0x10]!
    //     0x2400a0: mov             fp, SP
    // 0x2400a4: CheckStackOverflow
    //     0x2400a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2400a8: cmp             SP, x16
    //     0x2400ac: b.ls            #0x2400d0
    // 0x2400b0: LoadField: r0 = r1->field_17
    //     0x2400b0: ldur            w0, [x1, #0x17]
    // 0x2400b4: DecompressPointer r0
    //     0x2400b4: add             x0, x0, HEAP, lsl #32
    // 0x2400b8: mov             x1, x0
    // 0x2400bc: r0 = dispose()
    //     0x2400bc: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2400c0: r0 = Null
    //     0x2400c0: mov             x0, NULL
    // 0x2400c4: LeaveFrame
    //     0x2400c4: mov             SP, fp
    //     0x2400c8: ldp             fp, lr, [SP], #0x10
    // 0x2400cc: ret
    //     0x2400cc: ret             
    // 0x2400d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2400d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2400d4: b               #0x2400b0
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0x2434c0, size: 0xb0
    // 0x2434c0: EnterFrame
    //     0x2434c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2434c4: mov             fp, SP
    // 0x2434c8: AllocStack(0x10)
    //     0x2434c8: sub             SP, SP, #0x10
    // 0x2434cc: r0 = true
    //     0x2434cc: add             x0, NULL, #0x20  ; true
    // 0x2434d0: mov             x2, x1
    // 0x2434d4: stur            x1, [fp, #-8]
    // 0x2434d8: CheckStackOverflow
    //     0x2434d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2434dc: cmp             SP, x16
    //     0x2434e0: b.ls            #0x243568
    // 0x2434e4: StoreField: r2->field_13 = r0
    //     0x2434e4: stur            w0, [x2, #0x13]
    // 0x2434e8: r1 = <bool>
    //     0x2434e8: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] TypeArguments: <bool>
    // 0x2434ec: r0 = ValueNotifier()
    //     0x2434ec: bl              #0x1da608  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2434f0: mov             x1, x0
    // 0x2434f4: r0 = true
    //     0x2434f4: add             x0, NULL, #0x20  ; true
    // 0x2434f8: stur            x1, [fp, #-0x10]
    // 0x2434fc: StoreField: r1->field_27 = r0
    //     0x2434fc: stur            w0, [x1, #0x27]
    // 0x243500: r0 = 0
    //     0x243500: movz            x0, #0
    // 0x243504: StoreField: r1->field_7 = r0
    //     0x243504: stur            x0, [x1, #7]
    // 0x243508: StoreField: r1->field_13 = r0
    //     0x243508: stur            x0, [x1, #0x13]
    // 0x24350c: StoreField: r1->field_1b = r0
    //     0x24350c: stur            x0, [x1, #0x1b]
    // 0x243510: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x243510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x243514: ldr             x0, [x0, #0xaa8]
    //     0x243518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24351c: cmp             w0, w16
    //     0x243520: b.ne            #0x24352c
    //     0x243524: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x243528: bl              #0x358d84
    // 0x24352c: mov             x1, x0
    // 0x243530: ldur            x0, [fp, #-0x10]
    // 0x243534: StoreField: r0->field_f = r1
    //     0x243534: stur            w1, [x0, #0xf]
    // 0x243538: ldur            x1, [fp, #-8]
    // 0x24353c: StoreField: r1->field_17 = r0
    //     0x24353c: stur            w0, [x1, #0x17]
    //     0x243540: ldurb           w16, [x1, #-1]
    //     0x243544: ldurb           w17, [x0, #-1]
    //     0x243548: and             x16, x17, x16, lsr #2
    //     0x24354c: tst             x16, HEAP, lsr #32
    //     0x243550: b.eq            #0x243558
    //     0x243554: bl              #0x359458
    // 0x243558: r0 = Null
    //     0x243558: mov             x0, NULL
    // 0x24355c: LeaveFrame
    //     0x24355c: mov             SP, fp
    //     0x243560: ldp             fp, lr, [SP], #0x10
    // 0x243564: ret
    //     0x243564: ret             
    // 0x243568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243568: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24356c: b               #0x2434e4
  }
}

// class id: 1311, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 1317, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 1422, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2acb5c, size: 0x88
    // 0x2acb5c: EnterFrame
    //     0x2acb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2acb60: mov             fp, SP
    // 0x2acb64: AllocStack(0x10)
    //     0x2acb64: sub             SP, SP, #0x10
    // 0x2acb68: SetupParameters(_EffectiveTickerMode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2acb68: mov             x0, x2
    //     0x2acb6c: mov             x4, x1
    //     0x2acb70: mov             x3, x2
    //     0x2acb74: stur            x1, [fp, #-8]
    //     0x2acb78: stur            x2, [fp, #-0x10]
    // 0x2acb7c: r2 = Null
    //     0x2acb7c: mov             x2, NULL
    // 0x2acb80: r1 = Null
    //     0x2acb80: mov             x1, NULL
    // 0x2acb84: r4 = 59
    //     0x2acb84: movz            x4, #0x3b
    // 0x2acb88: branchIfSmi(r0, 0x2acb94)
    //     0x2acb88: tbz             w0, #0, #0x2acb94
    // 0x2acb8c: r4 = LoadClassIdInstr(r0)
    //     0x2acb8c: ldur            x4, [x0, #-1]
    //     0x2acb90: ubfx            x4, x4, #0xc, #0x14
    // 0x2acb94: cmp             x4, #0x58e
    // 0x2acb98: b.eq            #0x2acbb0
    // 0x2acb9c: r8 = _EffectiveTickerMode
    //     0x2acb9c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13cc8] Type: _EffectiveTickerMode
    //     0x2acba0: ldr             x8, [x8, #0xcc8]
    // 0x2acba4: r3 = Null
    //     0x2acba4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cd0] Null
    //     0x2acba8: ldr             x3, [x3, #0xcd0]
    // 0x2acbac: r0 = DefaultTypeTest()
    //     0x2acbac: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2acbb0: ldur            x1, [fp, #-8]
    // 0x2acbb4: LoadField: r2 = r1->field_f
    //     0x2acbb4: ldur            w2, [x1, #0xf]
    // 0x2acbb8: DecompressPointer r2
    //     0x2acbb8: add             x2, x2, HEAP, lsl #32
    // 0x2acbbc: ldur            x1, [fp, #-0x10]
    // 0x2acbc0: LoadField: r3 = r1->field_f
    //     0x2acbc0: ldur            w3, [x1, #0xf]
    // 0x2acbc4: DecompressPointer r3
    //     0x2acbc4: add             x3, x3, HEAP, lsl #32
    // 0x2acbc8: cmp             w2, w3
    // 0x2acbcc: r16 = true
    //     0x2acbcc: add             x16, NULL, #0x20  ; true
    // 0x2acbd0: r17 = false
    //     0x2acbd0: add             x17, NULL, #0x30  ; false
    // 0x2acbd4: csel            x0, x16, x17, ne
    // 0x2acbd8: LeaveFrame
    //     0x2acbd8: mov             SP, fp
    //     0x2acbdc: ldp             fp, lr, [SP], #0x10
    // 0x2acbe0: ret
    //     0x2acbe0: ret             
  }
}

// class id: 1479, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x1f34bc, size: 0x68
    // 0x1f34bc: EnterFrame
    //     0x1f34bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f34c0: mov             fp, SP
    // 0x1f34c4: AllocStack(0x10)
    //     0x1f34c4: sub             SP, SP, #0x10
    // 0x1f34c8: CheckStackOverflow
    //     0x1f34c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f34cc: cmp             SP, x16
    //     0x1f34d0: b.ls            #0x1f351c
    // 0x1f34d4: r16 = <_EffectiveTickerMode>
    //     0x1f34d4: ldr             x16, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <_EffectiveTickerMode>
    // 0x1f34d8: stp             x1, x16, [SP]
    // 0x1f34dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f34dc: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f34e0: r0 = getInheritedWidgetOfExactType()
    //     0x1f34e0: bl              #0x1b9ce4  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x1f34e4: cmp             w0, NULL
    // 0x1f34e8: b.ne            #0x1f34f4
    // 0x1f34ec: r1 = Null
    //     0x1f34ec: mov             x1, NULL
    // 0x1f34f0: b               #0x1f34fc
    // 0x1f34f4: LoadField: r1 = r0->field_13
    //     0x1f34f4: ldur            w1, [x0, #0x13]
    // 0x1f34f8: DecompressPointer r1
    //     0x1f34f8: add             x1, x1, HEAP, lsl #32
    // 0x1f34fc: cmp             w1, NULL
    // 0x1f3500: b.ne            #0x1f350c
    // 0x1f3504: r0 = Instance__ConstantValueListenable
    //     0x1f3504: ldr             x0, [PP, #0x5358]  ; [pp+0x5358] Obj!_ConstantValueListenable<bool>@41f621
    // 0x1f3508: b               #0x1f3510
    // 0x1f350c: mov             x0, x1
    // 0x1f3510: LeaveFrame
    //     0x1f3510: mov             SP, fp
    //     0x1f3514: ldp             fp, lr, [SP], #0x10
    // 0x1f3518: ret
    //     0x1f3518: ret             
    // 0x1f351c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f351c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3520: b               #0x1f34d4
  }
  static _ of(/* No info */) {
    // ** addr: 0x1fb290, size: 0x68
    // 0x1fb290: EnterFrame
    //     0x1fb290: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb294: mov             fp, SP
    // 0x1fb298: AllocStack(0x10)
    //     0x1fb298: sub             SP, SP, #0x10
    // 0x1fb29c: CheckStackOverflow
    //     0x1fb29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fb2a0: cmp             SP, x16
    //     0x1fb2a4: b.ls            #0x1fb2f0
    // 0x1fb2a8: r16 = <_EffectiveTickerMode>
    //     0x1fb2a8: ldr             x16, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <_EffectiveTickerMode>
    // 0x1fb2ac: stp             x1, x16, [SP]
    // 0x1fb2b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1fb2b0: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1fb2b4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1fb2b4: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1fb2b8: cmp             w0, NULL
    // 0x1fb2bc: b.ne            #0x1fb2c8
    // 0x1fb2c0: r1 = Null
    //     0x1fb2c0: mov             x1, NULL
    // 0x1fb2c4: b               #0x1fb2d0
    // 0x1fb2c8: LoadField: r1 = r0->field_f
    //     0x1fb2c8: ldur            w1, [x0, #0xf]
    // 0x1fb2cc: DecompressPointer r1
    //     0x1fb2cc: add             x1, x1, HEAP, lsl #32
    // 0x1fb2d0: cmp             w1, NULL
    // 0x1fb2d4: b.ne            #0x1fb2e0
    // 0x1fb2d8: r0 = true
    //     0x1fb2d8: add             x0, NULL, #0x20  ; true
    // 0x1fb2dc: b               #0x1fb2e4
    // 0x1fb2e0: mov             x0, x1
    // 0x1fb2e4: LeaveFrame
    //     0x1fb2e4: mov             SP, fp
    //     0x1fb2e8: ldp             fp, lr, [SP], #0x10
    // 0x1fb2ec: ret
    //     0x1fb2ec: ret             
    // 0x1fb2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb2f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb2f4: b               #0x1fb2a8
  }
  _ createState(/* No info */) {
    // ** addr: 0x243478, size: 0x48
    // 0x243478: EnterFrame
    //     0x243478: stp             fp, lr, [SP, #-0x10]!
    //     0x24347c: mov             fp, SP
    // 0x243480: AllocStack(0x8)
    //     0x243480: sub             SP, SP, #8
    // 0x243484: CheckStackOverflow
    //     0x243484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243488: cmp             SP, x16
    //     0x24348c: b.ls            #0x2434b8
    // 0x243490: r1 = <TickerMode>
    //     0x243490: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e80] TypeArguments: <TickerMode>
    //     0x243494: ldr             x1, [x1, #0xe80]
    // 0x243498: r0 = _TickerModeState()
    //     0x243498: bl              #0x243570  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0x24349c: mov             x1, x0
    // 0x2434a0: stur            x0, [fp, #-8]
    // 0x2434a4: r0 = _TickerModeState()
    //     0x2434a4: bl              #0x2434c0  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0x2434a8: ldur            x0, [fp, #-8]
    // 0x2434ac: LeaveFrame
    //     0x2434ac: mov             SP, fp
    //     0x2434b0: ldp             fp, lr, [SP], #0x10
    // 0x2434b4: ret
    //     0x2434b4: ret             
    // 0x2434b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2434b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2434bc: b               #0x243490
  }
}
