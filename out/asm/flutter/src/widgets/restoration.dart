// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1048830, size: 0x8
class :: {
}

// class id: 1047, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x1f841c, size: 0x64
    // 0x1f841c: EnterFrame
    //     0x1f841c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8420: mov             fp, SP
    // 0x1f8424: mov             x0, x2
    // 0x1f8428: mov             x16, x3
    // 0x1f842c: mov             x3, x1
    // 0x1f8430: mov             x1, x16
    // 0x1f8434: StoreField: r3->field_2b = r0
    //     0x1f8434: stur            w0, [x3, #0x2b]
    //     0x1f8438: ldurb           w16, [x3, #-1]
    //     0x1f843c: ldurb           w17, [x0, #-1]
    //     0x1f8440: and             x16, x17, x16, lsr #2
    //     0x1f8444: tst             x16, HEAP, lsr #32
    //     0x1f8448: b.eq            #0x1f8450
    //     0x1f844c: bl              #0x359498
    // 0x1f8450: mov             x0, x1
    // 0x1f8454: StoreField: r3->field_2f = r0
    //     0x1f8454: stur            w0, [x3, #0x2f]
    //     0x1f8458: ldurb           w16, [x3, #-1]
    //     0x1f845c: ldurb           w17, [x0, #-1]
    //     0x1f8460: and             x16, x17, x16, lsr #2
    //     0x1f8464: tst             x16, HEAP, lsr #32
    //     0x1f8468: b.eq            #0x1f8470
    //     0x1f846c: bl              #0x359498
    // 0x1f8470: r0 = Null
    //     0x1f8470: mov             x0, NULL
    // 0x1f8474: LeaveFrame
    //     0x1f8474: mov             SP, fp
    //     0x1f8478: ldp             fp, lr, [SP], #0x10
    // 0x1f847c: ret
    //     0x1f847c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x243800, size: 0x80
    // 0x243800: EnterFrame
    //     0x243800: stp             fp, lr, [SP, #-0x10]!
    //     0x243804: mov             fp, SP
    // 0x243808: AllocStack(0x8)
    //     0x243808: sub             SP, SP, #8
    // 0x24380c: SetupParameters(RestorableProperty<X0> this /* r1 => r3, fp-0x8 */)
    //     0x24380c: mov             x3, x1
    //     0x243810: stur            x1, [fp, #-8]
    // 0x243814: CheckStackOverflow
    //     0x243814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243818: cmp             SP, x16
    //     0x24381c: b.ls            #0x243878
    // 0x243820: LoadField: r1 = r3->field_2f
    //     0x243820: ldur            w1, [x3, #0x2f]
    // 0x243824: DecompressPointer r1
    //     0x243824: add             x1, x1, HEAP, lsl #32
    // 0x243828: cmp             w1, NULL
    // 0x24382c: b.ne            #0x243838
    // 0x243830: mov             x0, x3
    // 0x243834: b               #0x243854
    // 0x243838: r0 = LoadClassIdInstr(r1)
    //     0x243838: ldur            x0, [x1, #-1]
    //     0x24383c: ubfx            x0, x0, #0xc, #0x14
    // 0x243840: mov             x2, x3
    // 0x243844: r0 = GDT[cid_x0 + -0xf20]()
    //     0x243844: sub             lr, x0, #0xf20
    //     0x243848: ldr             lr, [x21, lr, lsl #3]
    //     0x24384c: blr             lr
    // 0x243850: ldur            x0, [fp, #-8]
    // 0x243854: mov             x1, x0
    // 0x243858: r0 = dispose()
    //     0x243858: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x24385c: ldur            x1, [fp, #-8]
    // 0x243860: r2 = true
    //     0x243860: add             x2, NULL, #0x20  ; true
    // 0x243864: StoreField: r1->field_27 = r2
    //     0x243864: stur            w2, [x1, #0x27]
    // 0x243868: r0 = Null
    //     0x243868: mov             x0, NULL
    // 0x24386c: LeaveFrame
    //     0x24386c: mov             SP, fp
    //     0x243870: ldp             fp, lr, [SP], #0x10
    // 0x243874: ret
    //     0x243874: ret             
    // 0x243878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243878: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24387c: b               #0x243820
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x32d2bc, size: 0x10
    // 0x32d2bc: StoreField: r1->field_2b = rNULL
    //     0x32d2bc: stur            NULL, [x1, #0x2b]
    // 0x32d2c0: StoreField: r1->field_2f = rNULL
    //     0x32d2c0: stur            NULL, [x1, #0x2f]
    // 0x32d2c4: r0 = Null
    //     0x32d2c4: mov             x0, NULL
    // 0x32d2c8: ret
    //     0x32d2c8: ret             
  }
}

// class id: 1272, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x1ed2c4, size: 0xa8
    // 0x1ed2c4: EnterFrame
    //     0x1ed2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed2c8: mov             fp, SP
    // 0x1ed2cc: AllocStack(0x18)
    //     0x1ed2cc: sub             SP, SP, #0x18
    // 0x1ed2d0: LoadField: r0 = r1->field_13
    //     0x1ed2d0: ldur            w0, [x1, #0x13]
    // 0x1ed2d4: DecompressPointer r0
    //     0x1ed2d4: add             x0, x0, HEAP, lsl #32
    // 0x1ed2d8: cmp             w0, NULL
    // 0x1ed2dc: b.eq            #0x1ed364
    // 0x1ed2e0: tbz             w0, #4, #0x1ed358
    // 0x1ed2e4: LoadField: r0 = r1->field_1f
    //     0x1ed2e4: ldur            w0, [x1, #0x1f]
    // 0x1ed2e8: DecompressPointer r0
    //     0x1ed2e8: add             x0, x0, HEAP, lsl #32
    // 0x1ed2ec: cmp             w0, NULL
    // 0x1ed2f0: b.ne            #0x1ed2fc
    // 0x1ed2f4: LoadField: r0 = r1->field_1b
    //     0x1ed2f4: ldur            w0, [x1, #0x1b]
    // 0x1ed2f8: DecompressPointer r0
    //     0x1ed2f8: add             x0, x0, HEAP, lsl #32
    // 0x1ed2fc: stur            x0, [fp, #-0x10]
    // 0x1ed300: LoadField: r2 = r1->field_b
    //     0x1ed300: ldur            w2, [x1, #0xb]
    // 0x1ed304: DecompressPointer r2
    //     0x1ed304: add             x2, x2, HEAP, lsl #32
    // 0x1ed308: cmp             w2, NULL
    // 0x1ed30c: b.eq            #0x1ed368
    // 0x1ed310: LoadField: r1 = r2->field_b
    //     0x1ed310: ldur            w1, [x2, #0xb]
    // 0x1ed314: DecompressPointer r1
    //     0x1ed314: add             x1, x1, HEAP, lsl #32
    // 0x1ed318: stur            x1, [fp, #-8]
    // 0x1ed31c: r0 = RestorationScope()
    //     0x1ed31c: bl              #0x1ed36c  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x1ed320: mov             x1, x0
    // 0x1ed324: ldur            x0, [fp, #-8]
    // 0x1ed328: stur            x1, [fp, #-0x18]
    // 0x1ed32c: StoreField: r1->field_b = r0
    //     0x1ed32c: stur            w0, [x1, #0xb]
    // 0x1ed330: r0 = UnmanagedRestorationScope()
    //     0x1ed330: bl              #0x1ec330  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x1ed334: mov             x1, x0
    // 0x1ed338: ldur            x0, [fp, #-0x10]
    // 0x1ed33c: StoreField: r1->field_f = r0
    //     0x1ed33c: stur            w0, [x1, #0xf]
    // 0x1ed340: ldur            x0, [fp, #-0x18]
    // 0x1ed344: StoreField: r1->field_b = r0
    //     0x1ed344: stur            w0, [x1, #0xb]
    // 0x1ed348: mov             x0, x1
    // 0x1ed34c: LeaveFrame
    //     0x1ed34c: mov             SP, fp
    //     0x1ed350: ldp             fp, lr, [SP], #0x10
    // 0x1ed354: ret
    //     0x1ed354: ret             
    // 0x1ed358: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1ed358: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1ed35c: r0 = Throw()
    //     0x1ed35c: bl              #0x358ee8  ; ThrowStub
    // 0x1ed360: brk             #0
    // 0x1ed364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed364: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed368: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x1f9918, size: 0x9c
    // 0x1f9918: EnterFrame
    //     0x1f9918: stp             fp, lr, [SP, #-0x10]!
    //     0x1f991c: mov             fp, SP
    // 0x1f9920: AllocStack(0x8)
    //     0x1f9920: sub             SP, SP, #8
    // 0x1f9924: SetupParameters(_RootRestorationScopeState this /* r1 => r0, fp-0x8 */)
    //     0x1f9924: mov             x0, x1
    //     0x1f9928: stur            x1, [fp, #-8]
    // 0x1f992c: CheckStackOverflow
    //     0x1f992c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9930: cmp             SP, x16
    //     0x1f9934: b.ls            #0x1f99a4
    // 0x1f9938: LoadField: r1 = r0->field_f
    //     0x1f9938: ldur            w1, [x0, #0xf]
    // 0x1f993c: DecompressPointer r1
    //     0x1f993c: add             x1, x1, HEAP, lsl #32
    // 0x1f9940: cmp             w1, NULL
    // 0x1f9944: b.eq            #0x1f99ac
    // 0x1f9948: r0 = maybeOf()
    //     0x1f9948: bl              #0x1f9120  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x1f994c: ldur            x1, [fp, #-8]
    // 0x1f9950: StoreField: r1->field_1f = r0
    //     0x1f9950: stur            w0, [x1, #0x1f]
    //     0x1f9954: ldurb           w16, [x1, #-1]
    //     0x1f9958: ldurb           w17, [x0, #-1]
    //     0x1f995c: and             x16, x17, x16, lsr #2
    //     0x1f9960: tst             x16, HEAP, lsr #32
    //     0x1f9964: b.eq            #0x1f996c
    //     0x1f9968: bl              #0x359458
    // 0x1f996c: LoadField: r2 = r1->field_b
    //     0x1f996c: ldur            w2, [x1, #0xb]
    // 0x1f9970: DecompressPointer r2
    //     0x1f9970: add             x2, x2, HEAP, lsl #32
    // 0x1f9974: cmp             w2, NULL
    // 0x1f9978: b.eq            #0x1f99b0
    // 0x1f997c: LoadField: r2 = r1->field_13
    //     0x1f997c: ldur            w2, [x1, #0x13]
    // 0x1f9980: DecompressPointer r2
    //     0x1f9980: add             x2, x2, HEAP, lsl #32
    // 0x1f9984: cmp             w2, NULL
    // 0x1f9988: b.ne            #0x1f9994
    // 0x1f998c: r2 = false
    //     0x1f998c: add             x2, NULL, #0x30  ; false
    // 0x1f9990: StoreField: r1->field_13 = r2
    //     0x1f9990: stur            w2, [x1, #0x13]
    // 0x1f9994: r0 = Null
    //     0x1f9994: mov             x0, NULL
    // 0x1f9998: LeaveFrame
    //     0x1f9998: mov             SP, fp
    //     0x1f999c: ldp             fp, lr, [SP], #0x10
    // 0x1f99a0: ret
    //     0x1f99a0: ret             
    // 0x1f99a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f99a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f99a8: b               #0x1f9938
    // 0x1f99ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f99ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f99b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f99b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x22fe08, size: 0xb4
    // 0x22fe08: EnterFrame
    //     0x22fe08: stp             fp, lr, [SP, #-0x10]!
    //     0x22fe0c: mov             fp, SP
    // 0x22fe10: AllocStack(0x10)
    //     0x22fe10: sub             SP, SP, #0x10
    // 0x22fe14: SetupParameters(_RootRestorationScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22fe14: mov             x0, x2
    //     0x22fe18: mov             x4, x1
    //     0x22fe1c: mov             x3, x2
    //     0x22fe20: stur            x1, [fp, #-8]
    //     0x22fe24: stur            x2, [fp, #-0x10]
    // 0x22fe28: r2 = Null
    //     0x22fe28: mov             x2, NULL
    // 0x22fe2c: r1 = Null
    //     0x22fe2c: mov             x1, NULL
    // 0x22fe30: r4 = 59
    //     0x22fe30: movz            x4, #0x3b
    // 0x22fe34: branchIfSmi(r0, 0x22fe40)
    //     0x22fe34: tbz             w0, #0, #0x22fe40
    // 0x22fe38: r4 = LoadClassIdInstr(r0)
    //     0x22fe38: ldur            x4, [x0, #-1]
    //     0x22fe3c: ubfx            x4, x4, #0xc, #0x14
    // 0x22fe40: cmp             x4, #0x5d3
    // 0x22fe44: b.eq            #0x22fe5c
    // 0x22fe48: r8 = RootRestorationScope
    //     0x22fe48: add             x8, PP, #0x10, lsl #12  ; [pp+0x10d70] Type: RootRestorationScope
    //     0x22fe4c: ldr             x8, [x8, #0xd70]
    // 0x22fe50: r3 = Null
    //     0x22fe50: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d78] Null
    //     0x22fe54: ldr             x3, [x3, #0xd78]
    // 0x22fe58: r0 = RootRestorationScope()
    //     0x22fe58: bl              #0x1df3dc  ; IsType_RootRestorationScope_Stub
    // 0x22fe5c: ldur            x3, [fp, #-8]
    // 0x22fe60: LoadField: r2 = r3->field_7
    //     0x22fe60: ldur            w2, [x3, #7]
    // 0x22fe64: DecompressPointer r2
    //     0x22fe64: add             x2, x2, HEAP, lsl #32
    // 0x22fe68: ldur            x0, [fp, #-0x10]
    // 0x22fe6c: r1 = Null
    //     0x22fe6c: mov             x1, NULL
    // 0x22fe70: cmp             w2, NULL
    // 0x22fe74: b.eq            #0x22fe94
    // 0x22fe78: LoadField: r4 = r2->field_17
    //     0x22fe78: ldur            w4, [x2, #0x17]
    // 0x22fe7c: DecompressPointer r4
    //     0x22fe7c: add             x4, x4, HEAP, lsl #32
    // 0x22fe80: r8 = X0 bound StatefulWidget
    //     0x22fe80: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x22fe84: LoadField: r9 = r4->field_7
    //     0x22fe84: ldur            x9, [x4, #7]
    // 0x22fe88: r3 = Null
    //     0x22fe88: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d88] Null
    //     0x22fe8c: ldr             x3, [x3, #0xd88]
    // 0x22fe90: blr             x9
    // 0x22fe94: ldur            x1, [fp, #-8]
    // 0x22fe98: LoadField: r2 = r1->field_b
    //     0x22fe98: ldur            w2, [x1, #0xb]
    // 0x22fe9c: DecompressPointer r2
    //     0x22fe9c: add             x2, x2, HEAP, lsl #32
    // 0x22fea0: cmp             w2, NULL
    // 0x22fea4: b.eq            #0x22feb8
    // 0x22fea8: r0 = Null
    //     0x22fea8: mov             x0, NULL
    // 0x22feac: LeaveFrame
    //     0x22feac: mov             SP, fp
    //     0x22feb0: ldp             fp, lr, [SP], #0x10
    // 0x22feb4: ret
    //     0x22feb4: ret             
    // 0x22feb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22feb8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23f928, size: 0x8c
    // 0x23f928: EnterFrame
    //     0x23f928: stp             fp, lr, [SP, #-0x10]!
    //     0x23f92c: mov             fp, SP
    // 0x23f930: AllocStack(0x8)
    //     0x23f930: sub             SP, SP, #8
    // 0x23f934: SetupParameters(_RootRestorationScopeState this /* r1 => r2 */)
    //     0x23f934: mov             x2, x1
    // 0x23f938: CheckStackOverflow
    //     0x23f938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f93c: cmp             SP, x16
    //     0x23f940: b.ls            #0x23f9a0
    // 0x23f944: LoadField: r0 = r2->field_17
    //     0x23f944: ldur            w0, [x2, #0x17]
    // 0x23f948: DecompressPointer r0
    //     0x23f948: add             x0, x0, HEAP, lsl #32
    // 0x23f94c: tbnz            w0, #4, #0x23f990
    // 0x23f950: r0 = LoadStaticField(0x59c)
    //     0x23f950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23f954: ldr             x0, [x0, #0xb38]
    // 0x23f958: cmp             w0, NULL
    // 0x23f95c: b.eq            #0x23f9a8
    // 0x23f960: LoadField: r3 = r0->field_9f
    //     0x23f960: ldur            w3, [x0, #0x9f]
    // 0x23f964: DecompressPointer r3
    //     0x23f964: add             x3, x3, HEAP, lsl #32
    // 0x23f968: r16 = Sentinel
    //     0x23f968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23f96c: cmp             w3, w16
    // 0x23f970: b.eq            #0x23f9ac
    // 0x23f974: stur            x3, [fp, #-8]
    // 0x23f978: r1 = Function '_replaceRootBucket@130384654':.
    //     0x23f978: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d68] AnonymousClosure: (0x23f9b4), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x23f9ec)
    //     0x23f97c: ldr             x1, [x1, #0xd68]
    // 0x23f980: r0 = AllocateClosure()
    //     0x23f980: bl              #0x35a060  ; AllocateClosureStub
    // 0x23f984: ldur            x1, [fp, #-8]
    // 0x23f988: mov             x2, x0
    // 0x23f98c: r0 = removeListener()
    //     0x23f98c: bl              #0x2fd440  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x23f990: r0 = Null
    //     0x23f990: mov             x0, NULL
    // 0x23f994: LeaveFrame
    //     0x23f994: mov             SP, fp
    //     0x23f998: ldp             fp, lr, [SP], #0x10
    // 0x23f99c: ret
    //     0x23f99c: ret             
    // 0x23f9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f9a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f9a4: b               #0x23f944
    // 0x23f9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f9a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23f9ac: r9 = _restorationManager
    //     0x23f9ac: ldr             x9, [PP, #0x5140]  ; [pp+0x5140] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@93399801._restorationManager@39240726>: late (offset: 0xa0)
    // 0x23f9b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23f9b0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0x23f9b4, size: 0x38
    // 0x23f9b4: EnterFrame
    //     0x23f9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x23f9b8: mov             fp, SP
    // 0x23f9bc: ldr             x0, [fp, #0x10]
    // 0x23f9c0: LoadField: r1 = r0->field_17
    //     0x23f9c0: ldur            w1, [x0, #0x17]
    // 0x23f9c4: DecompressPointer r1
    //     0x23f9c4: add             x1, x1, HEAP, lsl #32
    // 0x23f9c8: CheckStackOverflow
    //     0x23f9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f9cc: cmp             SP, x16
    //     0x23f9d0: b.ls            #0x23f9e4
    // 0x23f9d4: r0 = _replaceRootBucket()
    //     0x23f9d4: bl              #0x23f9ec  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0x23f9d8: LeaveFrame
    //     0x23f9d8: mov             SP, fp
    //     0x23f9dc: ldp             fp, lr, [SP], #0x10
    // 0x23f9e0: ret
    //     0x23f9e0: ret             
    // 0x23f9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f9e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f9e8: b               #0x23f9d4
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0x23f9ec, size: 0xac
    // 0x23f9ec: EnterFrame
    //     0x23f9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x23f9f0: mov             fp, SP
    // 0x23f9f4: AllocStack(0x10)
    //     0x23f9f4: sub             SP, SP, #0x10
    // 0x23f9f8: r0 = false
    //     0x23f9f8: add             x0, NULL, #0x30  ; false
    // 0x23f9fc: mov             x3, x1
    // 0x23fa00: stur            x1, [fp, #-0x10]
    // 0x23fa04: CheckStackOverflow
    //     0x23fa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fa08: cmp             SP, x16
    //     0x23fa0c: b.ls            #0x23fa80
    // 0x23fa10: StoreField: r3->field_17 = r0
    //     0x23fa10: stur            w0, [x3, #0x17]
    // 0x23fa14: StoreField: r3->field_1b = rNULL
    //     0x23fa14: stur            NULL, [x3, #0x1b]
    // 0x23fa18: r0 = LoadStaticField(0x59c)
    //     0x23fa18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23fa1c: ldr             x0, [x0, #0xb38]
    // 0x23fa20: cmp             w0, NULL
    // 0x23fa24: b.eq            #0x23fa88
    // 0x23fa28: LoadField: r4 = r0->field_9f
    //     0x23fa28: ldur            w4, [x0, #0x9f]
    // 0x23fa2c: DecompressPointer r4
    //     0x23fa2c: add             x4, x4, HEAP, lsl #32
    // 0x23fa30: r16 = Sentinel
    //     0x23fa30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23fa34: cmp             w4, w16
    // 0x23fa38: b.eq            #0x23fa8c
    // 0x23fa3c: mov             x2, x3
    // 0x23fa40: stur            x4, [fp, #-8]
    // 0x23fa44: r1 = Function '_replaceRootBucket@130384654':.
    //     0x23fa44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d68] AnonymousClosure: (0x23f9b4), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x23f9ec)
    //     0x23fa48: ldr             x1, [x1, #0xd68]
    // 0x23fa4c: r0 = AllocateClosure()
    //     0x23fa4c: bl              #0x35a060  ; AllocateClosureStub
    // 0x23fa50: ldur            x1, [fp, #-8]
    // 0x23fa54: mov             x2, x0
    // 0x23fa58: r0 = removeListener()
    //     0x23fa58: bl              #0x2fd440  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x23fa5c: ldur            x1, [fp, #-0x10]
    // 0x23fa60: LoadField: r2 = r1->field_b
    //     0x23fa60: ldur            w2, [x1, #0xb]
    // 0x23fa64: DecompressPointer r2
    //     0x23fa64: add             x2, x2, HEAP, lsl #32
    // 0x23fa68: cmp             w2, NULL
    // 0x23fa6c: b.eq            #0x23fa94
    // 0x23fa70: r0 = Null
    //     0x23fa70: mov             x0, NULL
    // 0x23fa74: LeaveFrame
    //     0x23fa74: mov             SP, fp
    //     0x23fa78: ldp             fp, lr, [SP], #0x10
    // 0x23fa7c: ret
    //     0x23fa7c: ret             
    // 0x23fa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fa80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fa84: b               #0x23fa10
    // 0x23fa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23fa88: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23fa8c: r9 = _restorationManager
    //     0x23fa8c: ldr             x9, [PP, #0x5140]  ; [pp+0x5140] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@93399801._restorationManager@39240726>: late (offset: 0xa0)
    // 0x23fa90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23fa90: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x23fa94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23fa94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1273, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x1f9264, size: 0xd4
    // 0x1f9264: EnterFrame
    //     0x1f9264: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9268: mov             fp, SP
    // 0x1f926c: AllocStack(0x20)
    //     0x1f926c: sub             SP, SP, #0x20
    // 0x1f9270: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x1f9270: mov             x0, x1
    //     0x1f9274: stur            x1, [fp, #-0x10]
    // 0x1f9278: CheckStackOverflow
    //     0x1f9278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f927c: cmp             SP, x16
    //     0x1f9280: b.ls            #0x1f932c
    // 0x1f9284: LoadField: r2 = r0->field_13
    //     0x1f9284: ldur            w2, [x0, #0x13]
    // 0x1f9288: DecompressPointer r2
    //     0x1f9288: add             x2, x2, HEAP, lsl #32
    // 0x1f928c: mov             x1, x0
    // 0x1f9290: stur            x2, [fp, #-8]
    // 0x1f9294: r0 = restorePending()
    //     0x1f9294: bl              #0x1f97fc  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x1f9298: mov             x2, x0
    // 0x1f929c: ldur            x0, [fp, #-0x10]
    // 0x1f92a0: stur            x2, [fp, #-0x18]
    // 0x1f92a4: LoadField: r1 = r0->field_f
    //     0x1f92a4: ldur            w1, [x0, #0xf]
    // 0x1f92a8: DecompressPointer r1
    //     0x1f92a8: add             x1, x1, HEAP, lsl #32
    // 0x1f92ac: cmp             w1, NULL
    // 0x1f92b0: b.eq            #0x1f9334
    // 0x1f92b4: r0 = maybeOf()
    //     0x1f92b4: bl              #0x1f9120  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x1f92b8: mov             x1, x0
    // 0x1f92bc: ldur            x4, [fp, #-0x10]
    // 0x1f92c0: StoreField: r4->field_1f = r0
    //     0x1f92c0: stur            w0, [x4, #0x1f]
    //     0x1f92c4: ldurb           w16, [x4, #-1]
    //     0x1f92c8: ldurb           w17, [x0, #-1]
    //     0x1f92cc: and             x16, x17, x16, lsr #2
    //     0x1f92d0: tst             x16, HEAP, lsr #32
    //     0x1f92d4: b.eq            #0x1f92dc
    //     0x1f92d8: bl              #0x3594b8
    // 0x1f92dc: mov             x2, x1
    // 0x1f92e0: mov             x1, x4
    // 0x1f92e4: ldur            x3, [fp, #-0x18]
    // 0x1f92e8: r0 = _updateBucketIfNecessary()
    //     0x1f92e8: bl              #0x1f9348  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x1f92ec: mov             x2, x0
    // 0x1f92f0: ldur            x0, [fp, #-0x18]
    // 0x1f92f4: stur            x2, [fp, #-0x20]
    // 0x1f92f8: tbnz            w0, #4, #0x1f9304
    // 0x1f92fc: ldur            x1, [fp, #-0x10]
    // 0x1f9300: r0 = _doRestore()
    //     0x1f9300: bl              #0x1f9338  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_doRestore
    // 0x1f9304: ldur            x0, [fp, #-0x20]
    // 0x1f9308: tbnz            w0, #4, #0x1f931c
    // 0x1f930c: ldur            x1, [fp, #-8]
    // 0x1f9310: cmp             w1, NULL
    // 0x1f9314: b.eq            #0x1f931c
    // 0x1f9318: r0 = dispose()
    //     0x1f9318: bl              #0x1f58d4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x1f931c: r0 = Null
    //     0x1f931c: mov             x0, NULL
    // 0x1f9320: LeaveFrame
    //     0x1f9320: mov             SP, fp
    //     0x1f9324: ldp             fp, lr, [SP], #0x10
    // 0x1f9328: ret
    //     0x1f9328: ret             
    // 0x1f932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f932c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9330: b               #0x1f9284
    // 0x1f9334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9334: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x1f9338, size: 0x10
    // 0x1f9338: r2 = false
    //     0x1f9338: add             x2, NULL, #0x30  ; false
    // 0x1f933c: StoreField: r1->field_1b = r2
    //     0x1f933c: stur            w2, [x1, #0x1b]
    // 0x1f9340: r0 = Null
    //     0x1f9340: mov             x0, NULL
    // 0x1f9344: ret
    //     0x1f9344: ret             
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x1f9348, size: 0x108
    // 0x1f9348: EnterFrame
    //     0x1f9348: stp             fp, lr, [SP, #-0x10]!
    //     0x1f934c: mov             fp, SP
    // 0x1f9350: AllocStack(0x20)
    //     0x1f9350: sub             SP, SP, #0x20
    // 0x1f9354: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1f9354: mov             x4, x1
    //     0x1f9358: mov             x0, x2
    //     0x1f935c: stur            x1, [fp, #-8]
    //     0x1f9360: stur            x3, [fp, #-0x10]
    //     0x1f9364: stur            x2, [fp, #-0x20]
    // 0x1f9368: CheckStackOverflow
    //     0x1f9368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f936c: cmp             SP, x16
    //     0x1f9370: b.ls            #0x1f943c
    // 0x1f9374: LoadField: r1 = r4->field_b
    //     0x1f9374: ldur            w1, [x4, #0xb]
    // 0x1f9378: DecompressPointer r1
    //     0x1f9378: add             x1, x1, HEAP, lsl #32
    // 0x1f937c: cmp             w1, NULL
    // 0x1f9380: b.eq            #0x1f9444
    // 0x1f9384: LoadField: r2 = r1->field_f
    //     0x1f9384: ldur            w2, [x1, #0xf]
    // 0x1f9388: DecompressPointer r2
    //     0x1f9388: add             x2, x2, HEAP, lsl #32
    // 0x1f938c: cmp             w2, NULL
    // 0x1f9390: b.eq            #0x1f939c
    // 0x1f9394: cmp             w0, NULL
    // 0x1f9398: b.ne            #0x1f93b4
    // 0x1f939c: mov             x1, x4
    // 0x1f93a0: r2 = Null
    //     0x1f93a0: mov             x2, NULL
    // 0x1f93a4: r0 = _setNewBucketIfNecessary()
    //     0x1f93a4: bl              #0x1f9450  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x1f93a8: LeaveFrame
    //     0x1f93a8: mov             SP, fp
    //     0x1f93ac: ldp             fp, lr, [SP], #0x10
    // 0x1f93b0: ret
    //     0x1f93b0: ret             
    // 0x1f93b4: tbz             w3, #4, #0x1f93cc
    // 0x1f93b8: LoadField: r5 = r4->field_13
    //     0x1f93b8: ldur            w5, [x4, #0x13]
    // 0x1f93bc: DecompressPointer r5
    //     0x1f93bc: add             x5, x5, HEAP, lsl #32
    // 0x1f93c0: stur            x5, [fp, #-0x18]
    // 0x1f93c4: cmp             w5, NULL
    // 0x1f93c8: b.ne            #0x1f93f0
    // 0x1f93cc: mov             x1, x0
    // 0x1f93d0: r0 = claimChild()
    //     0x1f93d0: bl              #0x1f8b30  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x1f93d4: ldur            x1, [fp, #-8]
    // 0x1f93d8: mov             x2, x0
    // 0x1f93dc: ldur            x3, [fp, #-0x10]
    // 0x1f93e0: r0 = _setNewBucketIfNecessary()
    //     0x1f93e0: bl              #0x1f9450  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x1f93e4: LeaveFrame
    //     0x1f93e4: mov             SP, fp
    //     0x1f93e8: ldp             fp, lr, [SP], #0x10
    // 0x1f93ec: ret
    //     0x1f93ec: ret             
    // 0x1f93f0: mov             x2, x4
    // 0x1f93f4: mov             x1, x2
    // 0x1f93f8: r0 = restorationId()
    //     0x1f93f8: bl              #0x1f0db8  ; [package:flutter/src/widgets/restoration.dart] _RestorationScopeState::restorationId
    // 0x1f93fc: cmp             w0, NULL
    // 0x1f9400: b.eq            #0x1f9448
    // 0x1f9404: ldur            x1, [fp, #-0x18]
    // 0x1f9408: mov             x2, x0
    // 0x1f940c: r0 = rename()
    //     0x1f940c: bl              #0x1f8a58  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x1f9410: ldur            x0, [fp, #-8]
    // 0x1f9414: LoadField: r2 = r0->field_13
    //     0x1f9414: ldur            w2, [x0, #0x13]
    // 0x1f9418: DecompressPointer r2
    //     0x1f9418: add             x2, x2, HEAP, lsl #32
    // 0x1f941c: cmp             w2, NULL
    // 0x1f9420: b.eq            #0x1f944c
    // 0x1f9424: ldur            x1, [fp, #-0x20]
    // 0x1f9428: r0 = adoptChild()
    //     0x1f9428: bl              #0x1f887c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x1f942c: r0 = false
    //     0x1f942c: add             x0, NULL, #0x30  ; false
    // 0x1f9430: LeaveFrame
    //     0x1f9430: mov             SP, fp
    //     0x1f9434: ldp             fp, lr, [SP], #0x10
    // 0x1f9438: ret
    //     0x1f9438: ret             
    // 0x1f943c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f943c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9440: b               #0x1f9374
    // 0x1f9444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9444: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9448: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f944c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f944c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x1f9450, size: 0xe0
    // 0x1f9450: EnterFrame
    //     0x1f9450: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9454: mov             fp, SP
    // 0x1f9458: AllocStack(0x18)
    //     0x1f9458: sub             SP, SP, #0x18
    // 0x1f945c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x1f945c: stur            x1, [fp, #-0x10]
    //     0x1f9460: mov             x16, x2
    //     0x1f9464: mov             x2, x1
    //     0x1f9468: mov             x1, x16
    // 0x1f946c: CheckStackOverflow
    //     0x1f946c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9470: cmp             SP, x16
    //     0x1f9474: b.ls            #0x1f9528
    // 0x1f9478: LoadField: r0 = r2->field_13
    //     0x1f9478: ldur            w0, [x2, #0x13]
    // 0x1f947c: DecompressPointer r0
    //     0x1f947c: add             x0, x0, HEAP, lsl #32
    // 0x1f9480: cmp             w1, w0
    // 0x1f9484: b.ne            #0x1f9498
    // 0x1f9488: r0 = false
    //     0x1f9488: add             x0, NULL, #0x30  ; false
    // 0x1f948c: LeaveFrame
    //     0x1f948c: mov             SP, fp
    //     0x1f9490: ldp             fp, lr, [SP], #0x10
    // 0x1f9494: ret
    //     0x1f9494: ret             
    // 0x1f9498: mov             x0, x1
    // 0x1f949c: StoreField: r2->field_13 = r0
    //     0x1f949c: stur            w0, [x2, #0x13]
    //     0x1f94a0: ldurb           w16, [x2, #-1]
    //     0x1f94a4: ldurb           w17, [x0, #-1]
    //     0x1f94a8: and             x16, x17, x16, lsr #2
    //     0x1f94ac: tst             x16, HEAP, lsr #32
    //     0x1f94b0: b.eq            #0x1f94b8
    //     0x1f94b4: bl              #0x359478
    // 0x1f94b8: tbz             w3, #4, #0x1f9518
    // 0x1f94bc: cmp             w1, NULL
    // 0x1f94c0: b.eq            #0x1f9518
    // 0x1f94c4: LoadField: r0 = r2->field_17
    //     0x1f94c4: ldur            w0, [x2, #0x17]
    // 0x1f94c8: DecompressPointer r0
    //     0x1f94c8: add             x0, x0, HEAP, lsl #32
    // 0x1f94cc: stur            x0, [fp, #-8]
    // 0x1f94d0: LoadField: r1 = r0->field_7
    //     0x1f94d0: ldur            w1, [x0, #7]
    // 0x1f94d4: DecompressPointer r1
    //     0x1f94d4: add             x1, x1, HEAP, lsl #32
    // 0x1f94d8: r0 = _CompactIterable()
    //     0x1f94d8: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1f94dc: mov             x3, x0
    // 0x1f94e0: ldur            x0, [fp, #-8]
    // 0x1f94e4: stur            x3, [fp, #-0x18]
    // 0x1f94e8: StoreField: r3->field_b = r0
    //     0x1f94e8: stur            w0, [x3, #0xb]
    // 0x1f94ec: r0 = -2
    //     0x1f94ec: orr             x0, xzr, #0xfffffffffffffffe
    // 0x1f94f0: StoreField: r3->field_f = r0
    //     0x1f94f0: stur            x0, [x3, #0xf]
    // 0x1f94f4: r0 = 2
    //     0x1f94f4: movz            x0, #0x2
    // 0x1f94f8: StoreField: r3->field_17 = r0
    //     0x1f94f8: stur            x0, [x3, #0x17]
    // 0x1f94fc: ldur            x2, [fp, #-0x10]
    // 0x1f9500: r1 = Function '_updateProperty@130384654':.
    //     0x1f9500: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c98] AnonymousClosure: (0x1f9530), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty (0x1f956c)
    //     0x1f9504: ldr             x1, [x1, #0xc98]
    // 0x1f9508: r0 = AllocateClosure()
    //     0x1f9508: bl              #0x35a060  ; AllocateClosureStub
    // 0x1f950c: ldur            x1, [fp, #-0x18]
    // 0x1f9510: mov             x2, x0
    // 0x1f9514: r0 = forEach()
    //     0x1f9514: bl              #0x1ce460  ; [dart:core] Iterable::forEach
    // 0x1f9518: r0 = true
    //     0x1f9518: add             x0, NULL, #0x20  ; true
    // 0x1f951c: LeaveFrame
    //     0x1f951c: mov             SP, fp
    //     0x1f9520: ldp             fp, lr, [SP], #0x10
    // 0x1f9524: ret
    //     0x1f9524: ret             
    // 0x1f9528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9528: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f952c: b               #0x1f9478
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x1f9530, size: 0x3c
    // 0x1f9530: EnterFrame
    //     0x1f9530: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9534: mov             fp, SP
    // 0x1f9538: ldr             x0, [fp, #0x18]
    // 0x1f953c: LoadField: r1 = r0->field_17
    //     0x1f953c: ldur            w1, [x0, #0x17]
    // 0x1f9540: DecompressPointer r1
    //     0x1f9540: add             x1, x1, HEAP, lsl #32
    // 0x1f9544: CheckStackOverflow
    //     0x1f9544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9548: cmp             SP, x16
    //     0x1f954c: b.ls            #0x1f9564
    // 0x1f9550: ldr             x2, [fp, #0x10]
    // 0x1f9554: r0 = _updateProperty()
    //     0x1f9554: bl              #0x1f956c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty
    // 0x1f9558: LeaveFrame
    //     0x1f9558: mov             SP, fp
    //     0x1f955c: ldp             fp, lr, [SP], #0x10
    // 0x1f9560: ret
    //     0x1f9560: ret             
    // 0x1f9564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9564: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9568: b               #0x1f9550
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x1f956c, size: 0x290
    // 0x1f956c: EnterFrame
    //     0x1f956c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9570: mov             fp, SP
    // 0x1f9574: AllocStack(0x50)
    //     0x1f9574: sub             SP, SP, #0x50
    // 0x1f9578: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x1f9578: mov             x4, x1
    //     0x1f957c: mov             x3, x2
    //     0x1f9580: stur            x1, [fp, #-0x18]
    //     0x1f9584: stur            x2, [fp, #-0x20]
    // 0x1f9588: CheckStackOverflow
    //     0x1f9588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f958c: cmp             SP, x16
    //     0x1f9590: b.ls            #0x1f97e8
    // 0x1f9594: r5 = LoadClassIdInstr(r3)
    //     0x1f9594: ldur            x5, [x3, #-1]
    //     0x1f9598: ubfx            x5, x5, #0xc, #0x14
    // 0x1f959c: stur            x5, [fp, #-0x10]
    // 0x1f95a0: cmp             x5, #0x419
    // 0x1f95a4: b.ne            #0x1f9614
    // 0x1f95a8: LoadField: r6 = r3->field_33
    //     0x1f95a8: ldur            w6, [x3, #0x33]
    // 0x1f95ac: DecompressPointer r6
    //     0x1f95ac: add             x6, x6, HEAP, lsl #32
    // 0x1f95b0: stur            x6, [fp, #-8]
    // 0x1f95b4: cmp             w6, NULL
    // 0x1f95b8: b.ne            #0x1f95f0
    // 0x1f95bc: LoadField: r2 = r3->field_23
    //     0x1f95bc: ldur            w2, [x3, #0x23]
    // 0x1f95c0: DecompressPointer r2
    //     0x1f95c0: add             x2, x2, HEAP, lsl #32
    // 0x1f95c4: mov             x0, x6
    // 0x1f95c8: r1 = Null
    //     0x1f95c8: mov             x1, NULL
    // 0x1f95cc: cmp             w2, NULL
    // 0x1f95d0: b.eq            #0x1f95f0
    // 0x1f95d4: LoadField: r4 = r2->field_17
    //     0x1f95d4: ldur            w4, [x2, #0x17]
    // 0x1f95d8: DecompressPointer r4
    //     0x1f95d8: add             x4, x4, HEAP, lsl #32
    // 0x1f95dc: r8 = X0
    //     0x1f95dc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f95e0: LoadField: r9 = r4->field_7
    //     0x1f95e0: ldur            x9, [x4, #7]
    // 0x1f95e4: r3 = Null
    //     0x1f95e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ca0] Null
    //     0x1f95e8: ldr             x3, [x3, #0xca0]
    // 0x1f95ec: blr             x9
    // 0x1f95f0: ldur            x0, [fp, #-8]
    // 0x1f95f4: cmp             w0, NULL
    // 0x1f95f8: b.eq            #0x1f9608
    // 0x1f95fc: ldur            x1, [fp, #-0x20]
    // 0x1f9600: ldur            x0, [fp, #-0x10]
    // 0x1f9604: b               #0x1f9644
    // 0x1f9608: ldur            x2, [fp, #-0x18]
    // 0x1f960c: ldur            x1, [fp, #-0x20]
    // 0x1f9610: b               #0x1f97a4
    // 0x1f9614: mov             x0, x5
    // 0x1f9618: cmp             x0, #0x41a
    // 0x1f961c: b.eq            #0x1f9628
    // 0x1f9620: cmp             x0, #0x41d
    // 0x1f9624: b.ne            #0x1f9630
    // 0x1f9628: ldur            x1, [fp, #-0x20]
    // 0x1f962c: b               #0x1f9644
    // 0x1f9630: ldur            x1, [fp, #-0x20]
    // 0x1f9634: LoadField: r2 = r1->field_33
    //     0x1f9634: ldur            w2, [x1, #0x33]
    // 0x1f9638: DecompressPointer r2
    //     0x1f9638: add             x2, x2, HEAP, lsl #32
    // 0x1f963c: cmp             w2, NULL
    // 0x1f9640: b.eq            #0x1f97a0
    // 0x1f9644: ldur            x2, [fp, #-0x18]
    // 0x1f9648: LoadField: r3 = r2->field_13
    //     0x1f9648: ldur            w3, [x2, #0x13]
    // 0x1f964c: DecompressPointer r3
    //     0x1f964c: add             x3, x3, HEAP, lsl #32
    // 0x1f9650: stur            x3, [fp, #-0x30]
    // 0x1f9654: cmp             w3, NULL
    // 0x1f9658: b.eq            #0x1f97d8
    // 0x1f965c: LoadField: r4 = r1->field_2b
    //     0x1f965c: ldur            w4, [x1, #0x2b]
    // 0x1f9660: DecompressPointer r4
    //     0x1f9660: add             x4, x4, HEAP, lsl #32
    // 0x1f9664: stur            x4, [fp, #-0x28]
    // 0x1f9668: cmp             w4, NULL
    // 0x1f966c: b.eq            #0x1f97f0
    // 0x1f9670: cmp             x0, #0x419
    // 0x1f9674: b.ne            #0x1f96c8
    // 0x1f9678: LoadField: r5 = r1->field_33
    //     0x1f9678: ldur            w5, [x1, #0x33]
    // 0x1f967c: DecompressPointer r5
    //     0x1f967c: add             x5, x5, HEAP, lsl #32
    // 0x1f9680: stur            x5, [fp, #-8]
    // 0x1f9684: cmp             w5, NULL
    // 0x1f9688: b.ne            #0x1f96c0
    // 0x1f968c: LoadField: r2 = r1->field_23
    //     0x1f968c: ldur            w2, [x1, #0x23]
    // 0x1f9690: DecompressPointer r2
    //     0x1f9690: add             x2, x2, HEAP, lsl #32
    // 0x1f9694: mov             x0, x5
    // 0x1f9698: r1 = Null
    //     0x1f9698: mov             x1, NULL
    // 0x1f969c: cmp             w2, NULL
    // 0x1f96a0: b.eq            #0x1f96c0
    // 0x1f96a4: LoadField: r4 = r2->field_17
    //     0x1f96a4: ldur            w4, [x2, #0x17]
    // 0x1f96a8: DecompressPointer r4
    //     0x1f96a8: add             x4, x4, HEAP, lsl #32
    // 0x1f96ac: r8 = X0
    //     0x1f96ac: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f96b0: LoadField: r9 = r4->field_7
    //     0x1f96b0: ldur            x9, [x4, #7]
    // 0x1f96b4: r3 = Null
    //     0x1f96b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cb0] Null
    //     0x1f96b8: ldr             x3, [x3, #0xcb0]
    // 0x1f96bc: blr             x9
    // 0x1f96c0: ldur            x0, [fp, #-8]
    // 0x1f96c4: b               #0x1f9780
    // 0x1f96c8: cmp             x0, #0x41a
    // 0x1f96cc: b.ne            #0x1f9718
    // 0x1f96d0: LoadField: r0 = r1->field_33
    //     0x1f96d0: ldur            w0, [x1, #0x33]
    // 0x1f96d4: DecompressPointer r0
    //     0x1f96d4: add             x0, x0, HEAP, lsl #32
    // 0x1f96d8: cmp             w0, NULL
    // 0x1f96dc: b.ne            #0x1f9710
    // 0x1f96e0: LoadField: r2 = r1->field_23
    //     0x1f96e0: ldur            w2, [x1, #0x23]
    // 0x1f96e4: DecompressPointer r2
    //     0x1f96e4: add             x2, x2, HEAP, lsl #32
    // 0x1f96e8: r1 = Null
    //     0x1f96e8: mov             x1, NULL
    // 0x1f96ec: cmp             w2, NULL
    // 0x1f96f0: b.eq            #0x1f9710
    // 0x1f96f4: LoadField: r4 = r2->field_17
    //     0x1f96f4: ldur            w4, [x2, #0x17]
    // 0x1f96f8: DecompressPointer r4
    //     0x1f96f8: add             x4, x4, HEAP, lsl #32
    // 0x1f96fc: r8 = X0
    //     0x1f96fc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f9700: LoadField: r9 = r4->field_7
    //     0x1f9700: ldur            x9, [x4, #7]
    // 0x1f9704: r3 = Null
    //     0x1f9704: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cc0] Null
    //     0x1f9708: ldr             x3, [x3, #0xcc0]
    // 0x1f970c: blr             x9
    // 0x1f9710: r0 = Null
    //     0x1f9710: mov             x0, NULL
    // 0x1f9714: b               #0x1f9780
    // 0x1f9718: cmp             x0, #0x41d
    // 0x1f971c: b.ne            #0x1f9778
    // 0x1f9720: LoadField: r3 = r1->field_33
    //     0x1f9720: ldur            w3, [x1, #0x33]
    // 0x1f9724: DecompressPointer r3
    //     0x1f9724: add             x3, x3, HEAP, lsl #32
    // 0x1f9728: stur            x3, [fp, #-8]
    // 0x1f972c: cmp             w3, NULL
    // 0x1f9730: b.ne            #0x1f9768
    // 0x1f9734: LoadField: r2 = r1->field_23
    //     0x1f9734: ldur            w2, [x1, #0x23]
    // 0x1f9738: DecompressPointer r2
    //     0x1f9738: add             x2, x2, HEAP, lsl #32
    // 0x1f973c: mov             x0, x3
    // 0x1f9740: r1 = Null
    //     0x1f9740: mov             x1, NULL
    // 0x1f9744: cmp             w2, NULL
    // 0x1f9748: b.eq            #0x1f9768
    // 0x1f974c: LoadField: r4 = r2->field_17
    //     0x1f974c: ldur            w4, [x2, #0x17]
    // 0x1f9750: DecompressPointer r4
    //     0x1f9750: add             x4, x4, HEAP, lsl #32
    // 0x1f9754: r8 = X0
    //     0x1f9754: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x1f9758: LoadField: r9 = r4->field_7
    //     0x1f9758: ldur            x9, [x4, #7]
    // 0x1f975c: r3 = Null
    //     0x1f975c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cd0] Null
    //     0x1f9760: ldr             x3, [x3, #0xcd0]
    // 0x1f9764: blr             x9
    // 0x1f9768: ldur            x0, [fp, #-8]
    // 0x1f976c: cmp             w0, NULL
    // 0x1f9770: b.eq            #0x1f97f4
    // 0x1f9774: b               #0x1f9780
    // 0x1f9778: LoadField: r0 = r1->field_33
    //     0x1f9778: ldur            w0, [x1, #0x33]
    // 0x1f977c: DecompressPointer r0
    //     0x1f977c: add             x0, x0, HEAP, lsl #32
    // 0x1f9780: r16 = <Object?>
    //     0x1f9780: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0x1f9784: ldur            lr, [fp, #-0x30]
    // 0x1f9788: stp             lr, x16, [SP, #0x10]
    // 0x1f978c: ldur            x16, [fp, #-0x28]
    // 0x1f9790: stp             x0, x16, [SP]
    // 0x1f9794: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1f9794: ldr             x4, [PP, #0x14f0]  ; [pp+0x14f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1f9798: r0 = write()
    //     0x1f9798: bl              #0x1f832c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x1f979c: b               #0x1f97d8
    // 0x1f97a0: ldur            x2, [fp, #-0x18]
    // 0x1f97a4: LoadField: r0 = r2->field_13
    //     0x1f97a4: ldur            w0, [x2, #0x13]
    // 0x1f97a8: DecompressPointer r0
    //     0x1f97a8: add             x0, x0, HEAP, lsl #32
    // 0x1f97ac: cmp             w0, NULL
    // 0x1f97b0: b.eq            #0x1f97d8
    // 0x1f97b4: LoadField: r2 = r1->field_2b
    //     0x1f97b4: ldur            w2, [x1, #0x2b]
    // 0x1f97b8: DecompressPointer r2
    //     0x1f97b8: add             x2, x2, HEAP, lsl #32
    // 0x1f97bc: cmp             w2, NULL
    // 0x1f97c0: b.eq            #0x1f97f8
    // 0x1f97c4: r16 = <Object>
    //     0x1f97c4: ldr             x16, [PP, #0x1158]  ; [pp+0x1158] TypeArguments: <Object>
    // 0x1f97c8: stp             x0, x16, [SP, #8]
    // 0x1f97cc: str             x2, [SP]
    // 0x1f97d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f97d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f97d4: r0 = remove()
    //     0x1f97d4: bl              #0x1f806c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x1f97d8: r0 = Null
    //     0x1f97d8: mov             x0, NULL
    // 0x1f97dc: LeaveFrame
    //     0x1f97dc: mov             SP, fp
    //     0x1f97e0: ldp             fp, lr, [SP], #0x10
    // 0x1f97e4: ret
    //     0x1f97e4: ret             
    // 0x1f97e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f97e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f97ec: b               #0x1f9594
    // 0x1f97f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f97f0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f97f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f97f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f97f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f97f8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x1f97fc, size: 0xe4
    // 0x1f97fc: EnterFrame
    //     0x1f97fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9800: mov             fp, SP
    // 0x1f9804: AllocStack(0x8)
    //     0x1f9804: sub             SP, SP, #8
    // 0x1f9808: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x1f9808: mov             x0, x1
    //     0x1f980c: stur            x1, [fp, #-8]
    // 0x1f9810: CheckStackOverflow
    //     0x1f9810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9814: cmp             SP, x16
    //     0x1f9818: b.ls            #0x1f98d0
    // 0x1f981c: LoadField: r1 = r0->field_1b
    //     0x1f981c: ldur            w1, [x0, #0x1b]
    // 0x1f9820: DecompressPointer r1
    //     0x1f9820: add             x1, x1, HEAP, lsl #32
    // 0x1f9824: tbnz            w1, #4, #0x1f9838
    // 0x1f9828: r0 = true
    //     0x1f9828: add             x0, NULL, #0x20  ; true
    // 0x1f982c: LeaveFrame
    //     0x1f982c: mov             SP, fp
    //     0x1f9830: ldp             fp, lr, [SP], #0x10
    // 0x1f9834: ret
    //     0x1f9834: ret             
    // 0x1f9838: LoadField: r1 = r0->field_b
    //     0x1f9838: ldur            w1, [x0, #0xb]
    // 0x1f983c: DecompressPointer r1
    //     0x1f983c: add             x1, x1, HEAP, lsl #32
    // 0x1f9840: cmp             w1, NULL
    // 0x1f9844: b.eq            #0x1f98d8
    // 0x1f9848: LoadField: r2 = r1->field_f
    //     0x1f9848: ldur            w2, [x1, #0xf]
    // 0x1f984c: DecompressPointer r2
    //     0x1f984c: add             x2, x2, HEAP, lsl #32
    // 0x1f9850: cmp             w2, NULL
    // 0x1f9854: b.ne            #0x1f9868
    // 0x1f9858: r0 = false
    //     0x1f9858: add             x0, NULL, #0x30  ; false
    // 0x1f985c: LeaveFrame
    //     0x1f985c: mov             SP, fp
    //     0x1f9860: ldp             fp, lr, [SP], #0x10
    // 0x1f9864: ret
    //     0x1f9864: ret             
    // 0x1f9868: LoadField: r1 = r0->field_f
    //     0x1f9868: ldur            w1, [x0, #0xf]
    // 0x1f986c: DecompressPointer r1
    //     0x1f986c: add             x1, x1, HEAP, lsl #32
    // 0x1f9870: cmp             w1, NULL
    // 0x1f9874: b.eq            #0x1f98dc
    // 0x1f9878: r0 = maybeOf()
    //     0x1f9878: bl              #0x1f9120  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x1f987c: mov             x1, x0
    // 0x1f9880: ldur            x0, [fp, #-8]
    // 0x1f9884: LoadField: r2 = r0->field_1f
    //     0x1f9884: ldur            w2, [x0, #0x1f]
    // 0x1f9888: DecompressPointer r2
    //     0x1f9888: add             x2, x2, HEAP, lsl #32
    // 0x1f988c: cmp             w1, w2
    // 0x1f9890: b.eq            #0x1f98c0
    // 0x1f9894: cmp             w1, NULL
    // 0x1f9898: b.ne            #0x1f98a4
    // 0x1f989c: r1 = Null
    //     0x1f989c: mov             x1, NULL
    // 0x1f98a0: b               #0x1f98ac
    // 0x1f98a4: r0 = isReplacing()
    //     0x1f98a4: bl              #0x1f98e0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::isReplacing
    // 0x1f98a8: mov             x1, x0
    // 0x1f98ac: cmp             w1, NULL
    // 0x1f98b0: b.ne            #0x1f98b8
    // 0x1f98b4: r1 = false
    //     0x1f98b4: add             x1, NULL, #0x30  ; false
    // 0x1f98b8: mov             x0, x1
    // 0x1f98bc: b               #0x1f98c4
    // 0x1f98c0: r0 = false
    //     0x1f98c0: add             x0, NULL, #0x30  ; false
    // 0x1f98c4: LeaveFrame
    //     0x1f98c4: mov             SP, fp
    //     0x1f98c8: ldp             fp, lr, [SP], #0x10
    // 0x1f98cc: ret
    //     0x1f98cc: ret             
    // 0x1f98d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f98d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f98d4: b               #0x1f981c
    // 0x1f98d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f98d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f98dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f98dc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x22fc5c, size: 0xb8
    // 0x22fc5c: EnterFrame
    //     0x22fc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x22fc60: mov             fp, SP
    // 0x22fc64: AllocStack(0x10)
    //     0x22fc64: sub             SP, SP, #0x10
    // 0x22fc68: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x22fc68: mov             x4, x1
    //     0x22fc6c: mov             x3, x2
    //     0x22fc70: stur            x1, [fp, #-8]
    //     0x22fc74: stur            x2, [fp, #-0x10]
    // 0x22fc78: CheckStackOverflow
    //     0x22fc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fc7c: cmp             SP, x16
    //     0x22fc80: b.ls            #0x22fd0c
    // 0x22fc84: mov             x0, x3
    // 0x22fc88: r2 = Null
    //     0x22fc88: mov             x2, NULL
    // 0x22fc8c: r1 = Null
    //     0x22fc8c: mov             x1, NULL
    // 0x22fc90: r4 = 59
    //     0x22fc90: movz            x4, #0x3b
    // 0x22fc94: branchIfSmi(r0, 0x22fca0)
    //     0x22fc94: tbz             w0, #0, #0x22fca0
    // 0x22fc98: r4 = LoadClassIdInstr(r0)
    //     0x22fc98: ldur            x4, [x0, #-1]
    //     0x22fc9c: ubfx            x4, x4, #0xc, #0x14
    // 0x22fca0: cmp             x4, #0x5d4
    // 0x22fca4: b.eq            #0x22fcbc
    // 0x22fca8: r8 = RestorationScope
    //     0x22fca8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10d40] Type: RestorationScope
    //     0x22fcac: ldr             x8, [x8, #0xd40]
    // 0x22fcb0: r3 = Null
    //     0x22fcb0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d48] Null
    //     0x22fcb4: ldr             x3, [x3, #0xd48]
    // 0x22fcb8: r0 = RestorationScope()
    //     0x22fcb8: bl              #0x1ed2a4  ; IsType_RestorationScope_Stub
    // 0x22fcbc: ldur            x3, [fp, #-8]
    // 0x22fcc0: LoadField: r2 = r3->field_7
    //     0x22fcc0: ldur            w2, [x3, #7]
    // 0x22fcc4: DecompressPointer r2
    //     0x22fcc4: add             x2, x2, HEAP, lsl #32
    // 0x22fcc8: ldur            x0, [fp, #-0x10]
    // 0x22fccc: r1 = Null
    //     0x22fccc: mov             x1, NULL
    // 0x22fcd0: cmp             w2, NULL
    // 0x22fcd4: b.eq            #0x22fcf4
    // 0x22fcd8: LoadField: r4 = r2->field_17
    //     0x22fcd8: ldur            w4, [x2, #0x17]
    // 0x22fcdc: DecompressPointer r4
    //     0x22fcdc: add             x4, x4, HEAP, lsl #32
    // 0x22fce0: r8 = X0 bound StatefulWidget
    //     0x22fce0: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x22fce4: LoadField: r9 = r4->field_7
    //     0x22fce4: ldur            x9, [x4, #7]
    // 0x22fce8: r3 = Null
    //     0x22fce8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d58] Null
    //     0x22fcec: ldr             x3, [x3, #0xd58]
    // 0x22fcf0: blr             x9
    // 0x22fcf4: ldur            x1, [fp, #-8]
    // 0x22fcf8: r0 = didUpdateRestorationId()
    //     0x22fcf8: bl              #0x22fd14  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::didUpdateRestorationId
    // 0x22fcfc: r0 = Null
    //     0x22fcfc: mov             x0, NULL
    // 0x22fd00: LeaveFrame
    //     0x22fd00: mov             SP, fp
    //     0x22fd04: ldp             fp, lr, [SP], #0x10
    // 0x22fd08: ret
    //     0x22fd08: ret             
    // 0x22fd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fd0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fd10: b               #0x22fc84
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x22fd14, size: 0xf4
    // 0x22fd14: EnterFrame
    //     0x22fd14: stp             fp, lr, [SP, #-0x10]!
    //     0x22fd18: mov             fp, SP
    // 0x22fd1c: AllocStack(0x20)
    //     0x22fd1c: sub             SP, SP, #0x20
    // 0x22fd20: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x22fd20: stur            x1, [fp, #-8]
    // 0x22fd24: CheckStackOverflow
    //     0x22fd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fd28: cmp             SP, x16
    //     0x22fd2c: b.ls            #0x22fdfc
    // 0x22fd30: LoadField: r0 = r1->field_1f
    //     0x22fd30: ldur            w0, [x1, #0x1f]
    // 0x22fd34: DecompressPointer r0
    //     0x22fd34: add             x0, x0, HEAP, lsl #32
    // 0x22fd38: cmp             w0, NULL
    // 0x22fd3c: b.eq            #0x22fda8
    // 0x22fd40: LoadField: r0 = r1->field_13
    //     0x22fd40: ldur            w0, [x1, #0x13]
    // 0x22fd44: DecompressPointer r0
    //     0x22fd44: add             x0, x0, HEAP, lsl #32
    // 0x22fd48: cmp             w0, NULL
    // 0x22fd4c: b.ne            #0x22fd58
    // 0x22fd50: r0 = Null
    //     0x22fd50: mov             x0, NULL
    // 0x22fd54: b               #0x22fd64
    // 0x22fd58: LoadField: r2 = r0->field_13
    //     0x22fd58: ldur            w2, [x0, #0x13]
    // 0x22fd5c: DecompressPointer r2
    //     0x22fd5c: add             x2, x2, HEAP, lsl #32
    // 0x22fd60: mov             x0, x2
    // 0x22fd64: LoadField: r2 = r1->field_b
    //     0x22fd64: ldur            w2, [x1, #0xb]
    // 0x22fd68: DecompressPointer r2
    //     0x22fd68: add             x2, x2, HEAP, lsl #32
    // 0x22fd6c: cmp             w2, NULL
    // 0x22fd70: b.eq            #0x22fe04
    // 0x22fd74: LoadField: r3 = r2->field_f
    //     0x22fd74: ldur            w3, [x2, #0xf]
    // 0x22fd78: DecompressPointer r3
    //     0x22fd78: add             x3, x3, HEAP, lsl #32
    // 0x22fd7c: r2 = LoadClassIdInstr(r0)
    //     0x22fd7c: ldur            x2, [x0, #-1]
    //     0x22fd80: ubfx            x2, x2, #0xc, #0x14
    // 0x22fd84: stp             x3, x0, [SP]
    // 0x22fd88: mov             x0, x2
    // 0x22fd8c: mov             lr, x0
    // 0x22fd90: ldr             lr, [x21, lr, lsl #3]
    // 0x22fd94: blr             lr
    // 0x22fd98: tbz             w0, #4, #0x22fda8
    // 0x22fd9c: ldur            x1, [fp, #-8]
    // 0x22fda0: r0 = restorePending()
    //     0x22fda0: bl              #0x1f97fc  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x22fda4: tbnz            w0, #4, #0x22fdb8
    // 0x22fda8: r0 = Null
    //     0x22fda8: mov             x0, NULL
    // 0x22fdac: LeaveFrame
    //     0x22fdac: mov             SP, fp
    //     0x22fdb0: ldp             fp, lr, [SP], #0x10
    // 0x22fdb4: ret
    //     0x22fdb4: ret             
    // 0x22fdb8: ldur            x1, [fp, #-8]
    // 0x22fdbc: LoadField: r0 = r1->field_13
    //     0x22fdbc: ldur            w0, [x1, #0x13]
    // 0x22fdc0: DecompressPointer r0
    //     0x22fdc0: add             x0, x0, HEAP, lsl #32
    // 0x22fdc4: stur            x0, [fp, #-0x10]
    // 0x22fdc8: LoadField: r2 = r1->field_1f
    //     0x22fdc8: ldur            w2, [x1, #0x1f]
    // 0x22fdcc: DecompressPointer r2
    //     0x22fdcc: add             x2, x2, HEAP, lsl #32
    // 0x22fdd0: r3 = false
    //     0x22fdd0: add             x3, NULL, #0x30  ; false
    // 0x22fdd4: r0 = _updateBucketIfNecessary()
    //     0x22fdd4: bl              #0x1f9348  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x22fdd8: tbnz            w0, #4, #0x22fdec
    // 0x22fddc: ldur            x1, [fp, #-0x10]
    // 0x22fde0: cmp             w1, NULL
    // 0x22fde4: b.eq            #0x22fdec
    // 0x22fde8: r0 = dispose()
    //     0x22fde8: bl              #0x1f58d4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x22fdec: r0 = Null
    //     0x22fdec: mov             x0, NULL
    // 0x22fdf0: LeaveFrame
    //     0x22fdf0: mov             SP, fp
    //     0x22fdf4: ldp             fp, lr, [SP], #0x10
    // 0x22fdf8: ret
    //     0x22fdf8: ret             
    // 0x22fdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fdfc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fe00: b               #0x22fd30
    // 0x22fe04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fe04: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0x23f2a8, size: 0x44
    // 0x23f2a8: EnterFrame
    //     0x23f2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x23f2ac: mov             fp, SP
    // 0x23f2b0: CheckStackOverflow
    //     0x23f2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f2b4: cmp             SP, x16
    //     0x23f2b8: b.ls            #0x23f2e4
    // 0x23f2bc: ldr             x1, [fp, #0x18]
    // 0x23f2c0: LoadField: r0 = r1->field_27
    //     0x23f2c0: ldur            w0, [x1, #0x27]
    // 0x23f2c4: DecompressPointer r0
    //     0x23f2c4: add             x0, x0, HEAP, lsl #32
    // 0x23f2c8: tbz             w0, #4, #0x23f2d4
    // 0x23f2cc: ldr             x2, [fp, #0x10]
    // 0x23f2d0: r0 = removeListener()
    //     0x23f2d0: bl              #0x2fd440  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x23f2d4: r0 = Null
    //     0x23f2d4: mov             x0, NULL
    // 0x23f2d8: LeaveFrame
    //     0x23f2d8: mov             SP, fp
    //     0x23f2dc: ldp             fp, lr, [SP], #0x10
    // 0x23f2e0: ret
    //     0x23f2e0: ret             
    // 0x23f2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f2e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f2e8: b               #0x23f2bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23f8a0, size: 0x88
    // 0x23f8a0: EnterFrame
    //     0x23f8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x23f8a4: mov             fp, SP
    // 0x23f8a8: AllocStack(0x10)
    //     0x23f8a8: sub             SP, SP, #0x10
    // 0x23f8ac: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x23f8ac: mov             x0, x1
    //     0x23f8b0: stur            x1, [fp, #-0x10]
    // 0x23f8b4: CheckStackOverflow
    //     0x23f8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f8b8: cmp             SP, x16
    //     0x23f8bc: b.ls            #0x23f920
    // 0x23f8c0: LoadField: r3 = r0->field_17
    //     0x23f8c0: ldur            w3, [x0, #0x17]
    // 0x23f8c4: DecompressPointer r3
    //     0x23f8c4: add             x3, x3, HEAP, lsl #32
    // 0x23f8c8: stur            x3, [fp, #-8]
    // 0x23f8cc: r1 = Function '<anonymous closure>':.
    //     0x23f8cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c58] AnonymousClosure: (0x23f2a8), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::dispose (0x23f8a0)
    //     0x23f8d0: ldr             x1, [x1, #0xc58]
    // 0x23f8d4: r2 = Null
    //     0x23f8d4: mov             x2, NULL
    // 0x23f8d8: r0 = AllocateClosure()
    //     0x23f8d8: bl              #0x35a060  ; AllocateClosureStub
    // 0x23f8dc: ldur            x1, [fp, #-8]
    // 0x23f8e0: mov             x2, x0
    // 0x23f8e4: r0 = forEach()
    //     0x23f8e4: bl              #0x3523d0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x23f8e8: ldur            x0, [fp, #-0x10]
    // 0x23f8ec: LoadField: r1 = r0->field_13
    //     0x23f8ec: ldur            w1, [x0, #0x13]
    // 0x23f8f0: DecompressPointer r1
    //     0x23f8f0: add             x1, x1, HEAP, lsl #32
    // 0x23f8f4: cmp             w1, NULL
    // 0x23f8f8: b.ne            #0x23f904
    // 0x23f8fc: mov             x1, x0
    // 0x23f900: b               #0x23f90c
    // 0x23f904: r0 = dispose()
    //     0x23f904: bl              #0x1f58d4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x23f908: ldur            x1, [fp, #-0x10]
    // 0x23f90c: StoreField: r1->field_13 = rNULL
    //     0x23f90c: stur            NULL, [x1, #0x13]
    // 0x23f910: r0 = Null
    //     0x23f910: mov             x0, NULL
    // 0x23f914: LeaveFrame
    //     0x23f914: mov             SP, fp
    //     0x23f918: ldp             fp, lr, [SP], #0x10
    // 0x23f91c: ret
    //     0x23f91c: ret             
    // 0x23f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f920: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f924: b               #0x23f8c0
  }
}

// class id: 1274, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x1ed24c, size: 0x58
    // 0x1ed24c: EnterFrame
    //     0x1ed24c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed250: mov             fp, SP
    // 0x1ed254: AllocStack(0x10)
    //     0x1ed254: sub             SP, SP, #0x10
    // 0x1ed258: LoadField: r0 = r1->field_13
    //     0x1ed258: ldur            w0, [x1, #0x13]
    // 0x1ed25c: DecompressPointer r0
    //     0x1ed25c: add             x0, x0, HEAP, lsl #32
    // 0x1ed260: stur            x0, [fp, #-0x10]
    // 0x1ed264: LoadField: r2 = r1->field_b
    //     0x1ed264: ldur            w2, [x1, #0xb]
    // 0x1ed268: DecompressPointer r2
    //     0x1ed268: add             x2, x2, HEAP, lsl #32
    // 0x1ed26c: cmp             w2, NULL
    // 0x1ed270: b.eq            #0x1ed2a0
    // 0x1ed274: LoadField: r1 = r2->field_b
    //     0x1ed274: ldur            w1, [x2, #0xb]
    // 0x1ed278: DecompressPointer r1
    //     0x1ed278: add             x1, x1, HEAP, lsl #32
    // 0x1ed27c: stur            x1, [fp, #-8]
    // 0x1ed280: r0 = UnmanagedRestorationScope()
    //     0x1ed280: bl              #0x1ec330  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x1ed284: ldur            x1, [fp, #-0x10]
    // 0x1ed288: StoreField: r0->field_f = r1
    //     0x1ed288: stur            w1, [x0, #0xf]
    // 0x1ed28c: ldur            x1, [fp, #-8]
    // 0x1ed290: StoreField: r0->field_b = r1
    //     0x1ed290: stur            w1, [x0, #0xb]
    // 0x1ed294: LeaveFrame
    //     0x1ed294: mov             SP, fp
    //     0x1ed298: ldp             fp, lr, [SP], #0x10
    // 0x1ed29c: ret
    //     0x1ed29c: ret             
    // 0x1ed2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed2a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x1f0db8, size: 0x28
    // 0x1f0db8: LoadField: r2 = r1->field_b
    //     0x1f0db8: ldur            w2, [x1, #0xb]
    // 0x1f0dbc: DecompressPointer r2
    //     0x1f0dbc: add             x2, x2, HEAP, lsl #32
    // 0x1f0dc0: cmp             w2, NULL
    // 0x1f0dc4: b.eq            #0x1f0dd4
    // 0x1f0dc8: LoadField: r0 = r2->field_f
    //     0x1f0dc8: ldur            w0, [x2, #0xf]
    // 0x1f0dcc: DecompressPointer r0
    //     0x1f0dcc: add             x0, x0, HEAP, lsl #32
    // 0x1f0dd0: ret
    //     0x1f0dd0: ret             
    // 0x1f0dd4: EnterFrame
    //     0x1f0dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0dd8: mov             fp, SP
    // 0x1f0ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f0ddc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1281, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 1428, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac93c, size: 0x88
    // 0x2ac93c: EnterFrame
    //     0x2ac93c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac940: mov             fp, SP
    // 0x2ac944: AllocStack(0x10)
    //     0x2ac944: sub             SP, SP, #0x10
    // 0x2ac948: SetupParameters(UnmanagedRestorationScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac948: mov             x0, x2
    //     0x2ac94c: mov             x4, x1
    //     0x2ac950: mov             x3, x2
    //     0x2ac954: stur            x1, [fp, #-8]
    //     0x2ac958: stur            x2, [fp, #-0x10]
    // 0x2ac95c: r2 = Null
    //     0x2ac95c: mov             x2, NULL
    // 0x2ac960: r1 = Null
    //     0x2ac960: mov             x1, NULL
    // 0x2ac964: r4 = 59
    //     0x2ac964: movz            x4, #0x3b
    // 0x2ac968: branchIfSmi(r0, 0x2ac974)
    //     0x2ac968: tbz             w0, #0, #0x2ac974
    // 0x2ac96c: r4 = LoadClassIdInstr(r0)
    //     0x2ac96c: ldur            x4, [x0, #-1]
    //     0x2ac970: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac974: cmp             x4, #0x594
    // 0x2ac978: b.eq            #0x2ac990
    // 0x2ac97c: r8 = UnmanagedRestorationScope
    //     0x2ac97c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11fd0] Type: UnmanagedRestorationScope
    //     0x2ac980: ldr             x8, [x8, #0xfd0]
    // 0x2ac984: r3 = Null
    //     0x2ac984: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fd8] Null
    //     0x2ac988: ldr             x3, [x3, #0xfd8]
    // 0x2ac98c: r0 = DefaultTypeTest()
    //     0x2ac98c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ac990: ldur            x1, [fp, #-0x10]
    // 0x2ac994: LoadField: r2 = r1->field_f
    //     0x2ac994: ldur            w2, [x1, #0xf]
    // 0x2ac998: DecompressPointer r2
    //     0x2ac998: add             x2, x2, HEAP, lsl #32
    // 0x2ac99c: ldur            x1, [fp, #-8]
    // 0x2ac9a0: LoadField: r3 = r1->field_f
    //     0x2ac9a0: ldur            w3, [x1, #0xf]
    // 0x2ac9a4: DecompressPointer r3
    //     0x2ac9a4: add             x3, x3, HEAP, lsl #32
    // 0x2ac9a8: cmp             w2, w3
    // 0x2ac9ac: r16 = true
    //     0x2ac9ac: add             x16, NULL, #0x20  ; true
    // 0x2ac9b0: r17 = false
    //     0x2ac9b0: add             x17, NULL, #0x30  ; false
    // 0x2ac9b4: csel            x0, x16, x17, ne
    // 0x2ac9b8: LeaveFrame
    //     0x2ac9b8: mov             SP, fp
    //     0x2ac9bc: ldp             fp, lr, [SP], #0x10
    // 0x2ac9c0: ret
    //     0x2ac9c0: ret             
  }
}

// class id: 1491, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x242d98, size: 0x2c
    // 0x242d98: EnterFrame
    //     0x242d98: stp             fp, lr, [SP, #-0x10]!
    //     0x242d9c: mov             fp, SP
    // 0x242da0: mov             x0, x1
    // 0x242da4: r1 = <RootRestorationScope>
    //     0x242da4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe660] TypeArguments: <RootRestorationScope>
    //     0x242da8: ldr             x1, [x1, #0x660]
    // 0x242dac: r0 = _RootRestorationScopeState()
    //     0x242dac: bl              #0x242dc4  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0x242db0: r1 = false
    //     0x242db0: add             x1, NULL, #0x30  ; false
    // 0x242db4: StoreField: r0->field_17 = r1
    //     0x242db4: stur            w1, [x0, #0x17]
    // 0x242db8: LeaveFrame
    //     0x242db8: mov             SP, fp
    //     0x242dbc: ldp             fp, lr, [SP], #0x10
    // 0x242dc0: ret
    //     0x242dc0: ret             
  }
}

// class id: 1492, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x1f9120, size: 0x5c
    // 0x1f9120: EnterFrame
    //     0x1f9120: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9124: mov             fp, SP
    // 0x1f9128: AllocStack(0x10)
    //     0x1f9128: sub             SP, SP, #0x10
    // 0x1f912c: CheckStackOverflow
    //     0x1f912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9130: cmp             SP, x16
    //     0x1f9134: b.ls            #0x1f9174
    // 0x1f9138: r16 = <UnmanagedRestorationScope>
    //     0x1f9138: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d38] TypeArguments: <UnmanagedRestorationScope>
    //     0x1f913c: ldr             x16, [x16, #0xd38]
    // 0x1f9140: stp             x1, x16, [SP]
    // 0x1f9144: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f9144: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f9148: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1f9148: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1f914c: cmp             w0, NULL
    // 0x1f9150: b.ne            #0x1f915c
    // 0x1f9154: r0 = Null
    //     0x1f9154: mov             x0, NULL
    // 0x1f9158: b               #0x1f9168
    // 0x1f915c: LoadField: r1 = r0->field_f
    //     0x1f915c: ldur            w1, [x0, #0xf]
    // 0x1f9160: DecompressPointer r1
    //     0x1f9160: add             x1, x1, HEAP, lsl #32
    // 0x1f9164: mov             x0, x1
    // 0x1f9168: LeaveFrame
    //     0x1f9168: mov             SP, fp
    //     0x1f916c: ldp             fp, lr, [SP], #0x10
    // 0x1f9170: ret
    //     0x1f9170: ret             
    // 0x1f9174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9174: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9178: b               #0x1f9138
  }
  _ createState(/* No info */) {
    // ** addr: 0x242d0c, size: 0x80
    // 0x242d0c: EnterFrame
    //     0x242d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x242d10: mov             fp, SP
    // 0x242d14: AllocStack(0x18)
    //     0x242d14: sub             SP, SP, #0x18
    // 0x242d18: CheckStackOverflow
    //     0x242d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242d1c: cmp             SP, x16
    //     0x242d20: b.ls            #0x242d84
    // 0x242d24: r1 = <RestorationScope>
    //     0x242d24: add             x1, PP, #0xe, lsl #12  ; [pp+0xe668] TypeArguments: <RestorationScope>
    //     0x242d28: ldr             x1, [x1, #0x668]
    // 0x242d2c: r0 = _RestorationScopeState()
    //     0x242d2c: bl              #0x242d8c  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0x242d30: mov             x1, x0
    // 0x242d34: r0 = true
    //     0x242d34: add             x0, NULL, #0x20  ; true
    // 0x242d38: stur            x1, [fp, #-8]
    // 0x242d3c: StoreField: r1->field_1b = r0
    //     0x242d3c: stur            w0, [x1, #0x1b]
    // 0x242d40: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x242d40: add             x16, PP, #0xe, lsl #12  ; [pp+0xe670] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x242d44: ldr             x16, [x16, #0x670]
    // 0x242d48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x242d4c: stp             lr, x16, [SP]
    // 0x242d50: r0 = Map._fromLiteral()
    //     0x242d50: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x242d54: ldur            x1, [fp, #-8]
    // 0x242d58: StoreField: r1->field_17 = r0
    //     0x242d58: stur            w0, [x1, #0x17]
    //     0x242d5c: ldurb           w16, [x1, #-1]
    //     0x242d60: ldurb           w17, [x0, #-1]
    //     0x242d64: and             x16, x17, x16, lsr #2
    //     0x242d68: tst             x16, HEAP, lsr #32
    //     0x242d6c: b.eq            #0x242d74
    //     0x242d70: bl              #0x359458
    // 0x242d74: mov             x0, x1
    // 0x242d78: LeaveFrame
    //     0x242d78: mov             SP, fp
    //     0x242d7c: ldp             fp, lr, [SP], #0x10
    // 0x242d80: ret
    //     0x242d80: ret             
    // 0x242d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242d84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242d88: b               #0x242d24
  }
}
