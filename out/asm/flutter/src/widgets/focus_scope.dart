// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1048800, size: 0x8
class :: {
}

// class id: 1291, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  get _ focusNode(/* No info */) {
    // ** addr: 0x1ea1bc, size: 0x178
    // 0x1ea1bc: EnterFrame
    //     0x1ea1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea1c0: mov             fp, SP
    // 0x1ea1c4: AllocStack(0x38)
    //     0x1ea1c4: sub             SP, SP, #0x38
    // 0x1ea1c8: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x1ea1c8: mov             x2, x1
    //     0x1ea1cc: stur            x1, [fp, #-8]
    // 0x1ea1d0: CheckStackOverflow
    //     0x1ea1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea1d4: cmp             SP, x16
    //     0x1ea1d8: b.ls            #0x1ea320
    // 0x1ea1dc: LoadField: r1 = r2->field_b
    //     0x1ea1dc: ldur            w1, [x2, #0xb]
    // 0x1ea1e0: DecompressPointer r1
    //     0x1ea1e0: add             x1, x1, HEAP, lsl #32
    // 0x1ea1e4: cmp             w1, NULL
    // 0x1ea1e8: b.eq            #0x1ea328
    // 0x1ea1ec: LoadField: r0 = r1->field_13
    //     0x1ea1ec: ldur            w0, [x1, #0x13]
    // 0x1ea1f0: DecompressPointer r0
    //     0x1ea1f0: add             x0, x0, HEAP, lsl #32
    // 0x1ea1f4: cmp             w0, NULL
    // 0x1ea1f8: b.ne            #0x1ea314
    // 0x1ea1fc: LoadField: r0 = r2->field_13
    //     0x1ea1fc: ldur            w0, [x2, #0x13]
    // 0x1ea200: DecompressPointer r0
    //     0x1ea200: add             x0, x0, HEAP, lsl #32
    // 0x1ea204: cmp             w0, NULL
    // 0x1ea208: b.ne            #0x1ea30c
    // 0x1ea20c: r0 = LoadClassIdInstr(r2)
    //     0x1ea20c: ldur            x0, [x2, #-1]
    //     0x1ea210: ubfx            x0, x0, #0xc, #0x14
    // 0x1ea214: cmp             x0, #0x50c
    // 0x1ea218: b.ne            #0x1ea2c4
    // 0x1ea21c: r0 = LoadClassIdInstr(r1)
    //     0x1ea21c: ldur            x0, [x1, #-1]
    //     0x1ea220: ubfx            x0, x0, #0xc, #0x14
    // 0x1ea224: r0 = GDT[cid_x0 + -0xff1]()
    //     0x1ea224: sub             lr, x0, #0xff1
    //     0x1ea228: ldr             lr, [x21, lr, lsl #3]
    //     0x1ea22c: blr             lr
    // 0x1ea230: mov             x3, x0
    // 0x1ea234: ldur            x2, [fp, #-8]
    // 0x1ea238: stur            x3, [fp, #-0x10]
    // 0x1ea23c: LoadField: r1 = r2->field_b
    //     0x1ea23c: ldur            w1, [x2, #0xb]
    // 0x1ea240: DecompressPointer r1
    //     0x1ea240: add             x1, x1, HEAP, lsl #32
    // 0x1ea244: cmp             w1, NULL
    // 0x1ea248: b.eq            #0x1ea32c
    // 0x1ea24c: r0 = LoadClassIdInstr(r1)
    //     0x1ea24c: ldur            x0, [x1, #-1]
    //     0x1ea250: ubfx            x0, x0, #0xc, #0x14
    // 0x1ea254: r0 = GDT[cid_x0 + -0xfee]()
    //     0x1ea254: sub             lr, x0, #0xfee
    //     0x1ea258: ldr             lr, [x21, lr, lsl #3]
    //     0x1ea25c: blr             lr
    // 0x1ea260: mov             x3, x0
    // 0x1ea264: ldur            x2, [fp, #-8]
    // 0x1ea268: stur            x3, [fp, #-0x18]
    // 0x1ea26c: LoadField: r1 = r2->field_b
    //     0x1ea26c: ldur            w1, [x2, #0xb]
    // 0x1ea270: DecompressPointer r1
    //     0x1ea270: add             x1, x1, HEAP, lsl #32
    // 0x1ea274: cmp             w1, NULL
    // 0x1ea278: b.eq            #0x1ea330
    // 0x1ea27c: r0 = LoadClassIdInstr(r1)
    //     0x1ea27c: ldur            x0, [x1, #-1]
    //     0x1ea280: ubfx            x0, x0, #0xc, #0x14
    // 0x1ea284: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ea284: sub             lr, x0, #1, lsl #12
    //     0x1ea288: ldr             lr, [x21, lr, lsl #3]
    //     0x1ea28c: blr             lr
    // 0x1ea290: stur            x0, [fp, #-0x20]
    // 0x1ea294: r0 = FocusScopeNode()
    //     0x1ea294: bl              #0x1ea628  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x1ea298: stur            x0, [fp, #-0x28]
    // 0x1ea29c: ldur            x16, [fp, #-0x18]
    // 0x1ea2a0: ldur            lr, [fp, #-0x20]
    // 0x1ea2a4: stp             lr, x16, [SP]
    // 0x1ea2a8: mov             x1, x0
    // 0x1ea2ac: ldur            x2, [fp, #-0x10]
    // 0x1ea2b0: r4 = const [0, 0x4, 0x2, 0x2, canRequestFocus, 0x2, skipTraversal, 0x3, null]
    //     0x1ea2b0: add             x4, PP, #8, lsl #12  ; [pp+0x84f8] List(9) [0, 0x4, 0x2, 0x2, "canRequestFocus", 0x2, "skipTraversal", 0x3, Null]
    //     0x1ea2b4: ldr             x4, [x4, #0x4f8]
    // 0x1ea2b8: r0 = FocusScopeNode()
    //     0x1ea2b8: bl              #0x1ea334  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x1ea2bc: ldur            x2, [fp, #-0x28]
    // 0x1ea2c0: b               #0x1ea2e0
    // 0x1ea2c4: r0 = LoadClassIdInstr(r2)
    //     0x1ea2c4: ldur            x0, [x2, #-1]
    //     0x1ea2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x1ea2cc: mov             x1, x2
    // 0x1ea2d0: r0 = GDT[cid_x0 + -0xfda]()
    //     0x1ea2d0: sub             lr, x0, #0xfda
    //     0x1ea2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ea2d8: blr             lr
    // 0x1ea2dc: mov             x2, x0
    // 0x1ea2e0: ldur            x1, [fp, #-8]
    // 0x1ea2e4: mov             x0, x2
    // 0x1ea2e8: StoreField: r1->field_13 = r0
    //     0x1ea2e8: stur            w0, [x1, #0x13]
    //     0x1ea2ec: ldurb           w16, [x1, #-1]
    //     0x1ea2f0: ldurb           w17, [x0, #-1]
    //     0x1ea2f4: and             x16, x17, x16, lsr #2
    //     0x1ea2f8: tst             x16, HEAP, lsr #32
    //     0x1ea2fc: b.eq            #0x1ea304
    //     0x1ea300: bl              #0x359458
    // 0x1ea304: mov             x1, x2
    // 0x1ea308: b               #0x1ea310
    // 0x1ea30c: mov             x1, x0
    // 0x1ea310: mov             x0, x1
    // 0x1ea314: LeaveFrame
    //     0x1ea314: mov             SP, fp
    //     0x1ea318: ldp             fp, lr, [SP], #0x10
    // 0x1ea31c: ret
    //     0x1ea31c: ret             
    // 0x1ea320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea320: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea324: b               #0x1ea1dc
    // 0x1ea328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea328: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ea32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea32c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ea330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea330: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x1ea6f0, size: 0x198
    // 0x1ea6f0: EnterFrame
    //     0x1ea6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea6f4: mov             fp, SP
    // 0x1ea6f8: AllocStack(0x48)
    //     0x1ea6f8: sub             SP, SP, #0x48
    // 0x1ea6fc: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x1ea6fc: mov             x0, x1
    //     0x1ea700: stur            x1, [fp, #-8]
    // 0x1ea704: CheckStackOverflow
    //     0x1ea704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea708: cmp             SP, x16
    //     0x1ea70c: b.ls            #0x1ea858
    // 0x1ea710: LoadField: r1 = r0->field_2b
    //     0x1ea710: ldur            w1, [x0, #0x2b]
    // 0x1ea714: DecompressPointer r1
    //     0x1ea714: add             x1, x1, HEAP, lsl #32
    // 0x1ea718: cmp             w1, NULL
    // 0x1ea71c: b.eq            #0x1ea860
    // 0x1ea720: LoadField: r2 = r0->field_b
    //     0x1ea720: ldur            w2, [x0, #0xb]
    // 0x1ea724: DecompressPointer r2
    //     0x1ea724: add             x2, x2, HEAP, lsl #32
    // 0x1ea728: cmp             w2, NULL
    // 0x1ea72c: b.eq            #0x1ea864
    // 0x1ea730: str             NULL, [SP]
    // 0x1ea734: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x1ea734: add             x4, PP, #8, lsl #12  ; [pp+0x84d0] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x1ea738: ldr             x4, [x4, #0x4d0]
    // 0x1ea73c: r0 = reparent()
    //     0x1ea73c: bl              #0x1ea634  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x1ea740: ldur            x0, [fp, #-8]
    // 0x1ea744: LoadField: r1 = r0->field_b
    //     0x1ea744: ldur            w1, [x0, #0xb]
    // 0x1ea748: DecompressPointer r1
    //     0x1ea748: add             x1, x1, HEAP, lsl #32
    // 0x1ea74c: cmp             w1, NULL
    // 0x1ea750: b.eq            #0x1ea868
    // 0x1ea754: LoadField: r2 = r1->field_f
    //     0x1ea754: ldur            w2, [x1, #0xf]
    // 0x1ea758: DecompressPointer r2
    //     0x1ea758: add             x2, x2, HEAP, lsl #32
    // 0x1ea75c: LoadField: r3 = r1->field_37
    //     0x1ea75c: ldur            w3, [x1, #0x37]
    // 0x1ea760: DecompressPointer r3
    //     0x1ea760: add             x3, x3, HEAP, lsl #32
    // 0x1ea764: tbnz            w3, #4, #0x1ea820
    // 0x1ea768: LoadField: r1 = r0->field_1b
    //     0x1ea768: ldur            w1, [x0, #0x1b]
    // 0x1ea76c: DecompressPointer r1
    //     0x1ea76c: add             x1, x1, HEAP, lsl #32
    // 0x1ea770: r16 = Sentinel
    //     0x1ea770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ea774: cmp             w1, w16
    // 0x1ea778: b.eq            #0x1ea86c
    // 0x1ea77c: tbnz            w1, #4, #0x1ea79c
    // 0x1ea780: mov             x1, x0
    // 0x1ea784: r0 = focusNode()
    //     0x1ea784: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1ea788: mov             x2, x0
    // 0x1ea78c: r1 = Function 'requestFocus':.
    //     0x1ea78c: add             x1, PP, #8, lsl #12  ; [pp+0x84d8] AnonymousClosure: (0x1b9280), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus (0x1b9344)
    //     0x1ea790: ldr             x1, [x1, #0x4d8]
    // 0x1ea794: r0 = AllocateClosure()
    //     0x1ea794: bl              #0x35a060  ; AllocateClosureStub
    // 0x1ea798: b               #0x1ea7a0
    // 0x1ea79c: r0 = Null
    //     0x1ea79c: mov             x0, NULL
    // 0x1ea7a0: ldur            x1, [fp, #-8]
    // 0x1ea7a4: stur            x0, [fp, #-0x28]
    // 0x1ea7a8: LoadField: r2 = r1->field_1b
    //     0x1ea7a8: ldur            w2, [x1, #0x1b]
    // 0x1ea7ac: DecompressPointer r2
    //     0x1ea7ac: add             x2, x2, HEAP, lsl #32
    // 0x1ea7b0: stur            x2, [fp, #-0x20]
    // 0x1ea7b4: LoadField: r3 = r1->field_17
    //     0x1ea7b4: ldur            w3, [x1, #0x17]
    // 0x1ea7b8: DecompressPointer r3
    //     0x1ea7b8: add             x3, x3, HEAP, lsl #32
    // 0x1ea7bc: r16 = Sentinel
    //     0x1ea7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ea7c0: cmp             w3, w16
    // 0x1ea7c4: b.eq            #0x1ea878
    // 0x1ea7c8: stur            x3, [fp, #-0x18]
    // 0x1ea7cc: LoadField: r4 = r1->field_b
    //     0x1ea7cc: ldur            w4, [x1, #0xb]
    // 0x1ea7d0: DecompressPointer r4
    //     0x1ea7d0: add             x4, x4, HEAP, lsl #32
    // 0x1ea7d4: cmp             w4, NULL
    // 0x1ea7d8: b.eq            #0x1ea884
    // 0x1ea7dc: LoadField: r5 = r4->field_f
    //     0x1ea7dc: ldur            w5, [x4, #0xf]
    // 0x1ea7e0: DecompressPointer r5
    //     0x1ea7e0: add             x5, x5, HEAP, lsl #32
    // 0x1ea7e4: stur            x5, [fp, #-0x10]
    // 0x1ea7e8: r0 = Semantics()
    //     0x1ea7e8: bl              #0x1db400  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x1ea7ec: stur            x0, [fp, #-0x30]
    // 0x1ea7f0: ldur            x16, [fp, #-0x28]
    // 0x1ea7f4: ldur            lr, [fp, #-0x20]
    // 0x1ea7f8: stp             lr, x16, [SP, #8]
    // 0x1ea7fc: ldur            x16, [fp, #-0x18]
    // 0x1ea800: str             x16, [SP]
    // 0x1ea804: mov             x1, x0
    // 0x1ea808: ldur            x2, [fp, #-0x10]
    // 0x1ea80c: r4 = const [0, 0x5, 0x3, 0x2, focusable, 0x3, focused, 0x4, onFocus, 0x2, null]
    //     0x1ea80c: add             x4, PP, #8, lsl #12  ; [pp+0x84e0] List(11) [0, 0x5, 0x3, 0x2, "focusable", 0x3, "focused", 0x4, "onFocus", 0x2, Null]
    //     0x1ea810: ldr             x4, [x4, #0x4e0]
    // 0x1ea814: r0 = Semantics()
    //     0x1ea814: bl              #0x1daf4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x1ea818: ldur            x0, [fp, #-0x30]
    // 0x1ea81c: b               #0x1ea824
    // 0x1ea820: mov             x0, x2
    // 0x1ea824: ldur            x1, [fp, #-8]
    // 0x1ea828: stur            x0, [fp, #-0x10]
    // 0x1ea82c: r0 = focusNode()
    //     0x1ea82c: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1ea830: r1 = <FocusNode>
    //     0x1ea830: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x1ea834: stur            x0, [fp, #-8]
    // 0x1ea838: r0 = _FocusInheritedScope()
    //     0x1ea838: bl              #0x1ea1b0  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x1ea83c: ldur            x1, [fp, #-8]
    // 0x1ea840: StoreField: r0->field_13 = r1
    //     0x1ea840: stur            w1, [x0, #0x13]
    // 0x1ea844: ldur            x1, [fp, #-0x10]
    // 0x1ea848: StoreField: r0->field_b = r1
    //     0x1ea848: stur            w1, [x0, #0xb]
    // 0x1ea84c: LeaveFrame
    //     0x1ea84c: mov             SP, fp
    //     0x1ea850: ldp             fp, lr, [SP], #0x10
    // 0x1ea854: ret
    //     0x1ea854: ret             
    // 0x1ea858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea858: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea85c: b               #0x1ea710
    // 0x1ea860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea860: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ea864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea864: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ea868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea868: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ea86c: r9 = _couldRequestFocus
    //     0x1ea86c: add             x9, PP, #8, lsl #12  ; [pp+0x84e8] Field <_FocusState@100492240._couldRequestFocus@100492240>: late (offset: 0x1c)
    //     0x1ea870: ldr             x9, [x9, #0x4e8]
    // 0x1ea874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ea874: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ea878: r9 = _hadPrimaryFocus
    //     0x1ea878: add             x9, PP, #8, lsl #12  ; [pp+0x84f0] Field <_FocusState@100492240._hadPrimaryFocus@100492240>: late (offset: 0x18)
    //     0x1ea87c: ldr             x9, [x9, #0x4f0]
    // 0x1ea880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ea880: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ea884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea884: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x1f45f0, size: 0x58
    // 0x1f45f0: EnterFrame
    //     0x1f45f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f45f4: mov             fp, SP
    // 0x1f45f8: AllocStack(0x8)
    //     0x1f45f8: sub             SP, SP, #8
    // 0x1f45fc: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x1f45fc: mov             x0, x1
    //     0x1f4600: stur            x1, [fp, #-8]
    // 0x1f4604: CheckStackOverflow
    //     0x1f4604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4608: cmp             SP, x16
    //     0x1f460c: b.ls            #0x1f4640
    // 0x1f4610: LoadField: r1 = r0->field_2b
    //     0x1f4610: ldur            w1, [x0, #0x2b]
    // 0x1f4614: DecompressPointer r1
    //     0x1f4614: add             x1, x1, HEAP, lsl #32
    // 0x1f4618: cmp             w1, NULL
    // 0x1f461c: b.eq            #0x1f4628
    // 0x1f4620: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1f4620: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1f4624: r0 = reparent()
    //     0x1f4624: bl              #0x1ea634  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x1f4628: ldur            x1, [fp, #-8]
    // 0x1f462c: r0 = _handleAutofocus()
    //     0x1f462c: bl              #0x1f4648  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x1f4630: r0 = Null
    //     0x1f4630: mov             x0, NULL
    // 0x1f4634: LeaveFrame
    //     0x1f4634: mov             SP, fp
    //     0x1f4638: ldp             fp, lr, [SP], #0x10
    // 0x1f463c: ret
    //     0x1f463c: ret             
    // 0x1f4640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4640: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4644: b               #0x1f4610
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x1f4648, size: 0xa0
    // 0x1f4648: EnterFrame
    //     0x1f4648: stp             fp, lr, [SP, #-0x10]!
    //     0x1f464c: mov             fp, SP
    // 0x1f4650: AllocStack(0x10)
    //     0x1f4650: sub             SP, SP, #0x10
    // 0x1f4654: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x1f4654: mov             x0, x1
    //     0x1f4658: stur            x1, [fp, #-8]
    // 0x1f465c: CheckStackOverflow
    //     0x1f465c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4660: cmp             SP, x16
    //     0x1f4664: b.ls            #0x1f46d8
    // 0x1f4668: LoadField: r1 = r0->field_27
    //     0x1f4668: ldur            w1, [x0, #0x27]
    // 0x1f466c: DecompressPointer r1
    //     0x1f466c: add             x1, x1, HEAP, lsl #32
    // 0x1f4670: tbz             w1, #4, #0x1f46c8
    // 0x1f4674: LoadField: r1 = r0->field_b
    //     0x1f4674: ldur            w1, [x0, #0xb]
    // 0x1f4678: DecompressPointer r1
    //     0x1f4678: add             x1, x1, HEAP, lsl #32
    // 0x1f467c: cmp             w1, NULL
    // 0x1f4680: b.eq            #0x1f46e0
    // 0x1f4684: LoadField: r2 = r1->field_17
    //     0x1f4684: ldur            w2, [x1, #0x17]
    // 0x1f4688: DecompressPointer r2
    //     0x1f4688: add             x2, x2, HEAP, lsl #32
    // 0x1f468c: tbnz            w2, #4, #0x1f46c8
    // 0x1f4690: LoadField: r1 = r0->field_f
    //     0x1f4690: ldur            w1, [x0, #0xf]
    // 0x1f4694: DecompressPointer r1
    //     0x1f4694: add             x1, x1, HEAP, lsl #32
    // 0x1f4698: cmp             w1, NULL
    // 0x1f469c: b.eq            #0x1f46e4
    // 0x1f46a0: r0 = of()
    //     0x1f46a0: bl              #0x1f4830  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x1f46a4: ldur            x1, [fp, #-8]
    // 0x1f46a8: stur            x0, [fp, #-0x10]
    // 0x1f46ac: r0 = focusNode()
    //     0x1f46ac: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f46b0: ldur            x1, [fp, #-0x10]
    // 0x1f46b4: mov             x2, x0
    // 0x1f46b8: r0 = autofocus()
    //     0x1f46b8: bl              #0x1f46e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x1f46bc: ldur            x1, [fp, #-8]
    // 0x1f46c0: r2 = true
    //     0x1f46c0: add             x2, NULL, #0x20  ; true
    // 0x1f46c4: StoreField: r1->field_27 = r2
    //     0x1f46c4: stur            w2, [x1, #0x27]
    // 0x1f46c8: r0 = Null
    //     0x1f46c8: mov             x0, NULL
    // 0x1f46cc: LeaveFrame
    //     0x1f46cc: mov             SP, fp
    //     0x1f46d0: ldp             fp, lr, [SP], #0x10
    // 0x1f46d4: ret
    //     0x1f46d4: ret             
    // 0x1f46d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f46d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f46dc: b               #0x1f4668
    // 0x1f46e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f46e0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f46e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f46e4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x22994c, size: 0x3fc
    // 0x22994c: EnterFrame
    //     0x22994c: stp             fp, lr, [SP, #-0x10]!
    //     0x229950: mov             fp, SP
    // 0x229954: AllocStack(0x30)
    //     0x229954: sub             SP, SP, #0x30
    // 0x229958: SetupParameters(_FocusState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x229958: mov             x4, x1
    //     0x22995c: mov             x3, x2
    //     0x229960: stur            x1, [fp, #-8]
    //     0x229964: stur            x2, [fp, #-0x10]
    // 0x229968: CheckStackOverflow
    //     0x229968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22996c: cmp             SP, x16
    //     0x229970: b.ls            #0x229d0c
    // 0x229974: mov             x0, x3
    // 0x229978: r2 = Null
    //     0x229978: mov             x2, NULL
    // 0x22997c: r1 = Null
    //     0x22997c: mov             x1, NULL
    // 0x229980: r4 = 59
    //     0x229980: movz            x4, #0x3b
    // 0x229984: branchIfSmi(r0, 0x229990)
    //     0x229984: tbz             w0, #0, #0x229990
    // 0x229988: r4 = LoadClassIdInstr(r0)
    //     0x229988: ldur            x4, [x0, #-1]
    //     0x22998c: ubfx            x4, x4, #0xc, #0x14
    // 0x229990: sub             x4, x4, #0x5e5
    // 0x229994: cmp             x4, #2
    // 0x229998: b.ls            #0x2299b0
    // 0x22999c: r8 = Focus
    //     0x22999c: add             x8, PP, #8, lsl #12  ; [pp+0x8500] Type: Focus
    //     0x2299a0: ldr             x8, [x8, #0x500]
    // 0x2299a4: r3 = Null
    //     0x2299a4: add             x3, PP, #8, lsl #12  ; [pp+0x8508] Null
    //     0x2299a8: ldr             x3, [x3, #0x508]
    // 0x2299ac: r0 = Focus()
    //     0x2299ac: bl              #0x1b9cc0  ; IsType_Focus_Stub
    // 0x2299b0: ldur            x3, [fp, #-8]
    // 0x2299b4: LoadField: r2 = r3->field_7
    //     0x2299b4: ldur            w2, [x3, #7]
    // 0x2299b8: DecompressPointer r2
    //     0x2299b8: add             x2, x2, HEAP, lsl #32
    // 0x2299bc: ldur            x0, [fp, #-0x10]
    // 0x2299c0: r1 = Null
    //     0x2299c0: mov             x1, NULL
    // 0x2299c4: cmp             w2, NULL
    // 0x2299c8: b.eq            #0x2299e8
    // 0x2299cc: LoadField: r4 = r2->field_17
    //     0x2299cc: ldur            w4, [x2, #0x17]
    // 0x2299d0: DecompressPointer r4
    //     0x2299d0: add             x4, x4, HEAP, lsl #32
    // 0x2299d4: r8 = X0 bound StatefulWidget
    //     0x2299d4: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x2299d8: LoadField: r9 = r4->field_7
    //     0x2299d8: ldur            x9, [x4, #7]
    // 0x2299dc: r3 = Null
    //     0x2299dc: add             x3, PP, #8, lsl #12  ; [pp+0x8518] Null
    //     0x2299e0: ldr             x3, [x3, #0x518]
    // 0x2299e4: blr             x9
    // 0x2299e8: ldur            x1, [fp, #-0x10]
    // 0x2299ec: LoadField: r2 = r1->field_13
    //     0x2299ec: ldur            w2, [x1, #0x13]
    // 0x2299f0: DecompressPointer r2
    //     0x2299f0: add             x2, x2, HEAP, lsl #32
    // 0x2299f4: ldur            x3, [fp, #-8]
    // 0x2299f8: stur            x2, [fp, #-0x18]
    // 0x2299fc: LoadField: r0 = r3->field_b
    //     0x2299fc: ldur            w0, [x3, #0xb]
    // 0x229a00: DecompressPointer r0
    //     0x229a00: add             x0, x0, HEAP, lsl #32
    // 0x229a04: cmp             w0, NULL
    // 0x229a08: b.eq            #0x229d14
    // 0x229a0c: LoadField: r4 = r0->field_13
    //     0x229a0c: ldur            w4, [x0, #0x13]
    // 0x229a10: DecompressPointer r4
    //     0x229a10: add             x4, x4, HEAP, lsl #32
    // 0x229a14: r0 = LoadClassIdInstr(r2)
    //     0x229a14: ldur            x0, [x2, #-1]
    //     0x229a18: ubfx            x0, x0, #0xc, #0x14
    // 0x229a1c: stp             x4, x2, [SP]
    // 0x229a20: mov             lr, x0
    // 0x229a24: ldr             lr, [x21, lr, lsl #3]
    // 0x229a28: blr             lr
    // 0x229a2c: tbnz            w0, #4, #0x229c7c
    // 0x229a30: ldur            x2, [fp, #-8]
    // 0x229a34: LoadField: r1 = r2->field_b
    //     0x229a34: ldur            w1, [x2, #0xb]
    // 0x229a38: DecompressPointer r1
    //     0x229a38: add             x1, x1, HEAP, lsl #32
    // 0x229a3c: cmp             w1, NULL
    // 0x229a40: b.eq            #0x229d18
    // 0x229a44: r0 = LoadClassIdInstr(r1)
    //     0x229a44: ldur            x0, [x1, #-1]
    //     0x229a48: ubfx            x0, x0, #0xc, #0x14
    // 0x229a4c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x229a4c: sub             lr, x0, #0xfe7
    //     0x229a50: ldr             lr, [x21, lr, lsl #3]
    //     0x229a54: blr             lr
    // 0x229a58: tbz             w0, #4, #0x229cc8
    // 0x229a5c: ldur            x2, [fp, #-8]
    // 0x229a60: LoadField: r1 = r2->field_b
    //     0x229a60: ldur            w1, [x2, #0xb]
    // 0x229a64: DecompressPointer r1
    //     0x229a64: add             x1, x1, HEAP, lsl #32
    // 0x229a68: cmp             w1, NULL
    // 0x229a6c: b.eq            #0x229d1c
    // 0x229a70: r0 = LoadClassIdInstr(r1)
    //     0x229a70: ldur            x0, [x1, #-1]
    //     0x229a74: ubfx            x0, x0, #0xc, #0x14
    // 0x229a78: r0 = GDT[cid_x0 + -0xff4]()
    //     0x229a78: sub             lr, x0, #0xff4
    //     0x229a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x229a80: blr             lr
    // 0x229a84: ldur            x1, [fp, #-8]
    // 0x229a88: r0 = focusNode()
    //     0x229a88: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229a8c: ldur            x2, [fp, #-8]
    // 0x229a90: LoadField: r1 = r2->field_b
    //     0x229a90: ldur            w1, [x2, #0xb]
    // 0x229a94: DecompressPointer r1
    //     0x229a94: add             x1, x1, HEAP, lsl #32
    // 0x229a98: cmp             w1, NULL
    // 0x229a9c: b.eq            #0x229d20
    // 0x229aa0: r0 = LoadClassIdInstr(r1)
    //     0x229aa0: ldur            x0, [x1, #-1]
    //     0x229aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x229aa8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x229aa8: sub             lr, x0, #0xffd
    //     0x229aac: ldr             lr, [x21, lr, lsl #3]
    //     0x229ab0: blr             lr
    // 0x229ab4: ldur            x1, [fp, #-8]
    // 0x229ab8: stur            x0, [fp, #-0x20]
    // 0x229abc: r0 = focusNode()
    //     0x229abc: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229ac0: LoadField: r1 = r0->field_3b
    //     0x229ac0: ldur            w1, [x0, #0x3b]
    // 0x229ac4: DecompressPointer r1
    //     0x229ac4: add             x1, x1, HEAP, lsl #32
    // 0x229ac8: ldur            x0, [fp, #-0x20]
    // 0x229acc: r2 = LoadClassIdInstr(r0)
    //     0x229acc: ldur            x2, [x0, #-1]
    //     0x229ad0: ubfx            x2, x2, #0xc, #0x14
    // 0x229ad4: stp             x1, x0, [SP]
    // 0x229ad8: mov             x0, x2
    // 0x229adc: mov             lr, x0
    // 0x229ae0: ldr             lr, [x21, lr, lsl #3]
    // 0x229ae4: blr             lr
    // 0x229ae8: tbz             w0, #4, #0x229b48
    // 0x229aec: ldur            x0, [fp, #-8]
    // 0x229af0: mov             x1, x0
    // 0x229af4: r0 = focusNode()
    //     0x229af4: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229af8: mov             x3, x0
    // 0x229afc: ldur            x2, [fp, #-8]
    // 0x229b00: stur            x3, [fp, #-0x20]
    // 0x229b04: LoadField: r1 = r2->field_b
    //     0x229b04: ldur            w1, [x2, #0xb]
    // 0x229b08: DecompressPointer r1
    //     0x229b08: add             x1, x1, HEAP, lsl #32
    // 0x229b0c: cmp             w1, NULL
    // 0x229b10: b.eq            #0x229d24
    // 0x229b14: r0 = LoadClassIdInstr(r1)
    //     0x229b14: ldur            x0, [x1, #-1]
    //     0x229b18: ubfx            x0, x0, #0xc, #0x14
    // 0x229b1c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x229b1c: sub             lr, x0, #0xffd
    //     0x229b20: ldr             lr, [x21, lr, lsl #3]
    //     0x229b24: blr             lr
    // 0x229b28: ldur            x1, [fp, #-0x20]
    // 0x229b2c: StoreField: r1->field_3b = r0
    //     0x229b2c: stur            w0, [x1, #0x3b]
    //     0x229b30: ldurb           w16, [x1, #-1]
    //     0x229b34: ldurb           w17, [x0, #-1]
    //     0x229b38: and             x16, x17, x16, lsr #2
    //     0x229b3c: tst             x16, HEAP, lsr #32
    //     0x229b40: b.eq            #0x229b48
    //     0x229b44: bl              #0x359458
    // 0x229b48: ldur            x0, [fp, #-8]
    // 0x229b4c: mov             x1, x0
    // 0x229b50: r0 = focusNode()
    //     0x229b50: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229b54: mov             x3, x0
    // 0x229b58: ldur            x2, [fp, #-8]
    // 0x229b5c: stur            x3, [fp, #-0x20]
    // 0x229b60: LoadField: r1 = r2->field_b
    //     0x229b60: ldur            w1, [x2, #0xb]
    // 0x229b64: DecompressPointer r1
    //     0x229b64: add             x1, x1, HEAP, lsl #32
    // 0x229b68: cmp             w1, NULL
    // 0x229b6c: b.eq            #0x229d28
    // 0x229b70: r0 = LoadClassIdInstr(r1)
    //     0x229b70: ldur            x0, [x1, #-1]
    //     0x229b74: ubfx            x0, x0, #0xc, #0x14
    // 0x229b78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x229b78: sub             lr, x0, #1, lsl #12
    //     0x229b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x229b80: blr             lr
    // 0x229b84: ldur            x1, [fp, #-0x20]
    // 0x229b88: mov             x2, x0
    // 0x229b8c: r0 = skipTraversal=()
    //     0x229b8c: bl              #0x1ed6f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x229b90: ldur            x0, [fp, #-8]
    // 0x229b94: LoadField: r1 = r0->field_b
    //     0x229b94: ldur            w1, [x0, #0xb]
    // 0x229b98: DecompressPointer r1
    //     0x229b98: add             x1, x1, HEAP, lsl #32
    // 0x229b9c: cmp             w1, NULL
    // 0x229ba0: b.eq            #0x229d2c
    // 0x229ba4: LoadField: r2 = r1->field_27
    //     0x229ba4: ldur            w2, [x1, #0x27]
    // 0x229ba8: DecompressPointer r2
    //     0x229ba8: add             x2, x2, HEAP, lsl #32
    // 0x229bac: cmp             w2, NULL
    // 0x229bb0: b.eq            #0x229bec
    // 0x229bb4: mov             x1, x0
    // 0x229bb8: r0 = focusNode()
    //     0x229bb8: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229bbc: mov             x1, x0
    // 0x229bc0: ldur            x0, [fp, #-8]
    // 0x229bc4: LoadField: r2 = r0->field_b
    //     0x229bc4: ldur            w2, [x0, #0xb]
    // 0x229bc8: DecompressPointer r2
    //     0x229bc8: add             x2, x2, HEAP, lsl #32
    // 0x229bcc: cmp             w2, NULL
    // 0x229bd0: b.eq            #0x229d30
    // 0x229bd4: LoadField: r3 = r2->field_27
    //     0x229bd4: ldur            w3, [x2, #0x27]
    // 0x229bd8: DecompressPointer r3
    //     0x229bd8: add             x3, x3, HEAP, lsl #32
    // 0x229bdc: cmp             w3, NULL
    // 0x229be0: b.eq            #0x229d34
    // 0x229be4: mov             x2, x3
    // 0x229be8: r0 = canRequestFocus=()
    //     0x229be8: bl              #0x1f0214  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x229bec: ldur            x0, [fp, #-8]
    // 0x229bf0: mov             x1, x0
    // 0x229bf4: r0 = focusNode()
    //     0x229bf4: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229bf8: mov             x3, x0
    // 0x229bfc: ldur            x2, [fp, #-8]
    // 0x229c00: stur            x3, [fp, #-0x20]
    // 0x229c04: LoadField: r1 = r2->field_b
    //     0x229c04: ldur            w1, [x2, #0xb]
    // 0x229c08: DecompressPointer r1
    //     0x229c08: add             x1, x1, HEAP, lsl #32
    // 0x229c0c: cmp             w1, NULL
    // 0x229c10: b.eq            #0x229d38
    // 0x229c14: r0 = LoadClassIdInstr(r1)
    //     0x229c14: ldur            x0, [x1, #-1]
    //     0x229c18: ubfx            x0, x0, #0xc, #0x14
    // 0x229c1c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x229c1c: sub             lr, x0, #0xffa
    //     0x229c20: ldr             lr, [x21, lr, lsl #3]
    //     0x229c24: blr             lr
    // 0x229c28: ldur            x1, [fp, #-0x20]
    // 0x229c2c: mov             x2, x0
    // 0x229c30: r0 = descendantsAreFocusable=()
    //     0x229c30: bl              #0x22a2d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x229c34: ldur            x1, [fp, #-8]
    // 0x229c38: r0 = focusNode()
    //     0x229c38: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229c3c: mov             x3, x0
    // 0x229c40: ldur            x2, [fp, #-8]
    // 0x229c44: stur            x3, [fp, #-0x20]
    // 0x229c48: LoadField: r1 = r2->field_b
    //     0x229c48: ldur            w1, [x2, #0xb]
    // 0x229c4c: DecompressPointer r1
    //     0x229c4c: add             x1, x1, HEAP, lsl #32
    // 0x229c50: cmp             w1, NULL
    // 0x229c54: b.eq            #0x229d3c
    // 0x229c58: r0 = LoadClassIdInstr(r1)
    //     0x229c58: ldur            x0, [x1, #-1]
    //     0x229c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x229c60: r0 = GDT[cid_x0 + -0xff7]()
    //     0x229c60: sub             lr, x0, #0xff7
    //     0x229c64: ldr             lr, [x21, lr, lsl #3]
    //     0x229c68: blr             lr
    // 0x229c6c: ldur            x1, [fp, #-0x20]
    // 0x229c70: r2 = true
    //     0x229c70: add             x2, NULL, #0x20  ; true
    // 0x229c74: r0 = Shader._()
    //     0x229c74: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x229c78: b               #0x229cc8
    // 0x229c7c: ldur            x2, [fp, #-8]
    // 0x229c80: ldur            x0, [fp, #-0x18]
    // 0x229c84: LoadField: r1 = r2->field_2b
    //     0x229c84: ldur            w1, [x2, #0x2b]
    // 0x229c88: DecompressPointer r1
    //     0x229c88: add             x1, x1, HEAP, lsl #32
    // 0x229c8c: cmp             w1, NULL
    // 0x229c90: b.eq            #0x229d40
    // 0x229c94: r0 = detach()
    //     0x229c94: bl              #0x22a128  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x229c98: ldur            x0, [fp, #-0x18]
    // 0x229c9c: cmp             w0, NULL
    // 0x229ca0: b.eq            #0x229cc0
    // 0x229ca4: ldur            x2, [fp, #-8]
    // 0x229ca8: r1 = Function '_handleFocusChanged@100492240':.
    //     0x229ca8: add             x1, PP, #8, lsl #12  ; [pp+0x8528] AnonymousClosure: (0x22a36c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x22a3a4)
    //     0x229cac: ldr             x1, [x1, #0x528]
    // 0x229cb0: r0 = AllocateClosure()
    //     0x229cb0: bl              #0x35a060  ; AllocateClosureStub
    // 0x229cb4: ldur            x1, [fp, #-0x18]
    // 0x229cb8: mov             x2, x0
    // 0x229cbc: r0 = removeListener()
    //     0x229cbc: bl              #0x307b3c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x229cc0: ldur            x1, [fp, #-8]
    // 0x229cc4: r0 = _initNode()
    //     0x229cc4: bl              #0x229d48  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x229cc8: ldur            x1, [fp, #-8]
    // 0x229ccc: ldur            x0, [fp, #-0x10]
    // 0x229cd0: LoadField: r2 = r0->field_17
    //     0x229cd0: ldur            w2, [x0, #0x17]
    // 0x229cd4: DecompressPointer r2
    //     0x229cd4: add             x2, x2, HEAP, lsl #32
    // 0x229cd8: LoadField: r0 = r1->field_b
    //     0x229cd8: ldur            w0, [x1, #0xb]
    // 0x229cdc: DecompressPointer r0
    //     0x229cdc: add             x0, x0, HEAP, lsl #32
    // 0x229ce0: cmp             w0, NULL
    // 0x229ce4: b.eq            #0x229d44
    // 0x229ce8: LoadField: r3 = r0->field_17
    //     0x229ce8: ldur            w3, [x0, #0x17]
    // 0x229cec: DecompressPointer r3
    //     0x229cec: add             x3, x3, HEAP, lsl #32
    // 0x229cf0: cmp             w2, w3
    // 0x229cf4: b.eq            #0x229cfc
    // 0x229cf8: r0 = _handleAutofocus()
    //     0x229cf8: bl              #0x1f4648  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x229cfc: r0 = Null
    //     0x229cfc: mov             x0, NULL
    // 0x229d00: LeaveFrame
    //     0x229d00: mov             SP, fp
    //     0x229d04: ldp             fp, lr, [SP], #0x10
    // 0x229d08: ret
    //     0x229d08: ret             
    // 0x229d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229d0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229d10: b               #0x229974
    // 0x229d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229d14: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229d18: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229d1c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229d20: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229d24: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229d28: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229d2c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229d30: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229d34: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229d38: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229d3c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229d40: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x229d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229d44: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x229d48, size: 0x32c
    // 0x229d48: EnterFrame
    //     0x229d48: stp             fp, lr, [SP, #-0x10]!
    //     0x229d4c: mov             fp, SP
    // 0x229d50: AllocStack(0x20)
    //     0x229d50: sub             SP, SP, #0x20
    // 0x229d54: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x229d54: mov             x2, x1
    //     0x229d58: stur            x1, [fp, #-8]
    // 0x229d5c: CheckStackOverflow
    //     0x229d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229d60: cmp             SP, x16
    //     0x229d64: b.ls            #0x22a044
    // 0x229d68: LoadField: r1 = r2->field_b
    //     0x229d68: ldur            w1, [x2, #0xb]
    // 0x229d6c: DecompressPointer r1
    //     0x229d6c: add             x1, x1, HEAP, lsl #32
    // 0x229d70: cmp             w1, NULL
    // 0x229d74: b.eq            #0x22a04c
    // 0x229d78: r0 = LoadClassIdInstr(r1)
    //     0x229d78: ldur            x0, [x1, #-1]
    //     0x229d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x229d80: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x229d80: sub             lr, x0, #0xfe7
    //     0x229d84: ldr             lr, [x21, lr, lsl #3]
    //     0x229d88: blr             lr
    // 0x229d8c: tbz             w0, #4, #0x229ebc
    // 0x229d90: ldur            x0, [fp, #-8]
    // 0x229d94: mov             x1, x0
    // 0x229d98: r0 = focusNode()
    //     0x229d98: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229d9c: mov             x3, x0
    // 0x229da0: ldur            x2, [fp, #-8]
    // 0x229da4: stur            x3, [fp, #-0x10]
    // 0x229da8: LoadField: r1 = r2->field_b
    //     0x229da8: ldur            w1, [x2, #0xb]
    // 0x229dac: DecompressPointer r1
    //     0x229dac: add             x1, x1, HEAP, lsl #32
    // 0x229db0: cmp             w1, NULL
    // 0x229db4: b.eq            #0x22a050
    // 0x229db8: r0 = LoadClassIdInstr(r1)
    //     0x229db8: ldur            x0, [x1, #-1]
    //     0x229dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x229dc0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x229dc0: sub             lr, x0, #0xffa
    //     0x229dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x229dc8: blr             lr
    // 0x229dcc: ldur            x1, [fp, #-0x10]
    // 0x229dd0: mov             x2, x0
    // 0x229dd4: r0 = descendantsAreFocusable=()
    //     0x229dd4: bl              #0x22a2d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x229dd8: ldur            x1, [fp, #-8]
    // 0x229ddc: r0 = focusNode()
    //     0x229ddc: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229de0: mov             x3, x0
    // 0x229de4: ldur            x2, [fp, #-8]
    // 0x229de8: stur            x3, [fp, #-0x10]
    // 0x229dec: LoadField: r1 = r2->field_b
    //     0x229dec: ldur            w1, [x2, #0xb]
    // 0x229df0: DecompressPointer r1
    //     0x229df0: add             x1, x1, HEAP, lsl #32
    // 0x229df4: cmp             w1, NULL
    // 0x229df8: b.eq            #0x22a054
    // 0x229dfc: r0 = LoadClassIdInstr(r1)
    //     0x229dfc: ldur            x0, [x1, #-1]
    //     0x229e00: ubfx            x0, x0, #0xc, #0x14
    // 0x229e04: r0 = GDT[cid_x0 + -0xff7]()
    //     0x229e04: sub             lr, x0, #0xff7
    //     0x229e08: ldr             lr, [x21, lr, lsl #3]
    //     0x229e0c: blr             lr
    // 0x229e10: ldur            x1, [fp, #-0x10]
    // 0x229e14: r2 = true
    //     0x229e14: add             x2, NULL, #0x20  ; true
    // 0x229e18: r0 = Shader._()
    //     0x229e18: bl              #0x350680  ; [dart:ui] Shader::Shader._
    // 0x229e1c: ldur            x1, [fp, #-8]
    // 0x229e20: r0 = focusNode()
    //     0x229e20: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229e24: mov             x3, x0
    // 0x229e28: ldur            x2, [fp, #-8]
    // 0x229e2c: stur            x3, [fp, #-0x10]
    // 0x229e30: LoadField: r1 = r2->field_b
    //     0x229e30: ldur            w1, [x2, #0xb]
    // 0x229e34: DecompressPointer r1
    //     0x229e34: add             x1, x1, HEAP, lsl #32
    // 0x229e38: cmp             w1, NULL
    // 0x229e3c: b.eq            #0x22a058
    // 0x229e40: r0 = LoadClassIdInstr(r1)
    //     0x229e40: ldur            x0, [x1, #-1]
    //     0x229e44: ubfx            x0, x0, #0xc, #0x14
    // 0x229e48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x229e48: sub             lr, x0, #1, lsl #12
    //     0x229e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x229e50: blr             lr
    // 0x229e54: ldur            x1, [fp, #-0x10]
    // 0x229e58: mov             x2, x0
    // 0x229e5c: r0 = skipTraversal=()
    //     0x229e5c: bl              #0x1ed6f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x229e60: ldur            x0, [fp, #-8]
    // 0x229e64: LoadField: r1 = r0->field_b
    //     0x229e64: ldur            w1, [x0, #0xb]
    // 0x229e68: DecompressPointer r1
    //     0x229e68: add             x1, x1, HEAP, lsl #32
    // 0x229e6c: cmp             w1, NULL
    // 0x229e70: b.eq            #0x22a05c
    // 0x229e74: LoadField: r2 = r1->field_27
    //     0x229e74: ldur            w2, [x1, #0x27]
    // 0x229e78: DecompressPointer r2
    //     0x229e78: add             x2, x2, HEAP, lsl #32
    // 0x229e7c: cmp             w2, NULL
    // 0x229e80: b.eq            #0x229ebc
    // 0x229e84: mov             x1, x0
    // 0x229e88: r0 = focusNode()
    //     0x229e88: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229e8c: mov             x1, x0
    // 0x229e90: ldur            x0, [fp, #-8]
    // 0x229e94: LoadField: r2 = r0->field_b
    //     0x229e94: ldur            w2, [x0, #0xb]
    // 0x229e98: DecompressPointer r2
    //     0x229e98: add             x2, x2, HEAP, lsl #32
    // 0x229e9c: cmp             w2, NULL
    // 0x229ea0: b.eq            #0x22a060
    // 0x229ea4: LoadField: r3 = r2->field_27
    //     0x229ea4: ldur            w3, [x2, #0x27]
    // 0x229ea8: DecompressPointer r3
    //     0x229ea8: add             x3, x3, HEAP, lsl #32
    // 0x229eac: cmp             w3, NULL
    // 0x229eb0: b.eq            #0x22a064
    // 0x229eb4: mov             x2, x3
    // 0x229eb8: r0 = canRequestFocus=()
    //     0x229eb8: bl              #0x1f0214  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x229ebc: ldur            x0, [fp, #-8]
    // 0x229ec0: mov             x1, x0
    // 0x229ec4: r0 = focusNode()
    //     0x229ec4: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229ec8: mov             x1, x0
    // 0x229ecc: r0 = canRequestFocus()
    //     0x229ecc: bl              #0x1f0894  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x229ed0: mov             x1, x0
    // 0x229ed4: ldur            x0, [fp, #-8]
    // 0x229ed8: StoreField: r0->field_1b = r1
    //     0x229ed8: stur            w1, [x0, #0x1b]
    // 0x229edc: mov             x1, x0
    // 0x229ee0: r0 = focusNode()
    //     0x229ee0: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229ee4: r1 = LoadClassIdInstr(r0)
    //     0x229ee4: ldur            x1, [x0, #-1]
    //     0x229ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x229eec: sub             x16, x1, #0x2a5
    // 0x229ef0: cmp             x16, #1
    // 0x229ef4: b.hi            #0x229f04
    // 0x229ef8: LoadField: r1 = r0->field_2b
    //     0x229ef8: ldur            w1, [x0, #0x2b]
    // 0x229efc: DecompressPointer r1
    //     0x229efc: add             x1, x1, HEAP, lsl #32
    // 0x229f00: b               #0x229f28
    // 0x229f04: LoadField: r1 = r0->field_27
    //     0x229f04: ldur            w1, [x0, #0x27]
    // 0x229f08: DecompressPointer r1
    //     0x229f08: add             x1, x1, HEAP, lsl #32
    // 0x229f0c: tbnz            w1, #4, #0x229f20
    // 0x229f10: LoadField: r1 = r0->field_2b
    //     0x229f10: ldur            w1, [x0, #0x2b]
    // 0x229f14: DecompressPointer r1
    //     0x229f14: add             x1, x1, HEAP, lsl #32
    // 0x229f18: mov             x0, x1
    // 0x229f1c: b               #0x229f24
    // 0x229f20: r0 = false
    //     0x229f20: add             x0, NULL, #0x30  ; false
    // 0x229f24: mov             x1, x0
    // 0x229f28: ldur            x0, [fp, #-8]
    // 0x229f2c: StoreField: r0->field_1f = r1
    //     0x229f2c: stur            w1, [x0, #0x1f]
    // 0x229f30: mov             x1, x0
    // 0x229f34: r0 = focusNode()
    //     0x229f34: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229f38: ldur            x0, [fp, #-8]
    // 0x229f3c: r1 = true
    //     0x229f3c: add             x1, NULL, #0x20  ; true
    // 0x229f40: StoreField: r0->field_23 = r1
    //     0x229f40: stur            w1, [x0, #0x23]
    // 0x229f44: mov             x1, x0
    // 0x229f48: r0 = focusNode()
    //     0x229f48: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229f4c: mov             x1, x0
    // 0x229f50: r0 = hasPrimaryFocus()
    //     0x229f50: bl              #0x1baf30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x229f54: mov             x1, x0
    // 0x229f58: ldur            x0, [fp, #-8]
    // 0x229f5c: StoreField: r0->field_17 = r1
    //     0x229f5c: stur            w1, [x0, #0x17]
    // 0x229f60: mov             x1, x0
    // 0x229f64: r0 = focusNode()
    //     0x229f64: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x229f68: mov             x3, x0
    // 0x229f6c: ldur            x2, [fp, #-8]
    // 0x229f70: stur            x3, [fp, #-0x18]
    // 0x229f74: LoadField: r4 = r2->field_f
    //     0x229f74: ldur            w4, [x2, #0xf]
    // 0x229f78: DecompressPointer r4
    //     0x229f78: add             x4, x4, HEAP, lsl #32
    // 0x229f7c: stur            x4, [fp, #-0x10]
    // 0x229f80: cmp             w4, NULL
    // 0x229f84: b.eq            #0x22a068
    // 0x229f88: LoadField: r1 = r2->field_b
    //     0x229f88: ldur            w1, [x2, #0xb]
    // 0x229f8c: DecompressPointer r1
    //     0x229f8c: add             x1, x1, HEAP, lsl #32
    // 0x229f90: cmp             w1, NULL
    // 0x229f94: b.eq            #0x22a06c
    // 0x229f98: r0 = LoadClassIdInstr(r1)
    //     0x229f98: ldur            x0, [x1, #-1]
    //     0x229f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x229fa0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x229fa0: sub             lr, x0, #0xffd
    //     0x229fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x229fa8: blr             lr
    // 0x229fac: mov             x3, x0
    // 0x229fb0: ldur            x2, [fp, #-8]
    // 0x229fb4: stur            x3, [fp, #-0x20]
    // 0x229fb8: LoadField: r1 = r2->field_b
    //     0x229fb8: ldur            w1, [x2, #0xb]
    // 0x229fbc: DecompressPointer r1
    //     0x229fbc: add             x1, x1, HEAP, lsl #32
    // 0x229fc0: cmp             w1, NULL
    // 0x229fc4: b.eq            #0x22a070
    // 0x229fc8: r0 = LoadClassIdInstr(r1)
    //     0x229fc8: ldur            x0, [x1, #-1]
    //     0x229fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x229fd0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x229fd0: sub             lr, x0, #0xff4
    //     0x229fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x229fd8: blr             lr
    // 0x229fdc: ldur            x1, [fp, #-0x18]
    // 0x229fe0: ldur            x2, [fp, #-0x10]
    // 0x229fe4: ldur            x3, [fp, #-0x20]
    // 0x229fe8: r0 = attach()
    //     0x229fe8: bl              #0x22a074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x229fec: ldur            x2, [fp, #-8]
    // 0x229ff0: StoreField: r2->field_2b = r0
    //     0x229ff0: stur            w0, [x2, #0x2b]
    //     0x229ff4: ldurb           w16, [x2, #-1]
    //     0x229ff8: ldurb           w17, [x0, #-1]
    //     0x229ffc: and             x16, x17, x16, lsr #2
    //     0x22a000: tst             x16, HEAP, lsr #32
    //     0x22a004: b.eq            #0x22a00c
    //     0x22a008: bl              #0x359478
    // 0x22a00c: mov             x1, x2
    // 0x22a010: r0 = focusNode()
    //     0x22a010: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x22a014: ldur            x2, [fp, #-8]
    // 0x22a018: r1 = Function '_handleFocusChanged@100492240':.
    //     0x22a018: add             x1, PP, #8, lsl #12  ; [pp+0x8528] AnonymousClosure: (0x22a36c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x22a3a4)
    //     0x22a01c: ldr             x1, [x1, #0x528]
    // 0x22a020: stur            x0, [fp, #-8]
    // 0x22a024: r0 = AllocateClosure()
    //     0x22a024: bl              #0x35a060  ; AllocateClosureStub
    // 0x22a028: ldur            x1, [fp, #-8]
    // 0x22a02c: mov             x2, x0
    // 0x22a030: r0 = addListener()
    //     0x22a030: bl              #0x2c27d8  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x22a034: r0 = Null
    //     0x22a034: mov             x0, NULL
    // 0x22a038: LeaveFrame
    //     0x22a038: mov             SP, fp
    //     0x22a03c: ldp             fp, lr, [SP], #0x10
    // 0x22a040: ret
    //     0x22a040: ret             
    // 0x22a044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a044: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a048: b               #0x229d68
    // 0x22a04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a04c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a050: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a054: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a058: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a05c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a060: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a064: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a068: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a06c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a070: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x22a36c, size: 0x38
    // 0x22a36c: EnterFrame
    //     0x22a36c: stp             fp, lr, [SP, #-0x10]!
    //     0x22a370: mov             fp, SP
    // 0x22a374: ldr             x0, [fp, #0x10]
    // 0x22a378: LoadField: r1 = r0->field_17
    //     0x22a378: ldur            w1, [x0, #0x17]
    // 0x22a37c: DecompressPointer r1
    //     0x22a37c: add             x1, x1, HEAP, lsl #32
    // 0x22a380: CheckStackOverflow
    //     0x22a380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a384: cmp             SP, x16
    //     0x22a388: b.ls            #0x22a39c
    // 0x22a38c: r0 = _handleFocusChanged()
    //     0x22a38c: bl              #0x22a3a4  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x22a390: LeaveFrame
    //     0x22a390: mov             SP, fp
    //     0x22a394: ldp             fp, lr, [SP], #0x10
    // 0x22a398: ret
    //     0x22a398: ret             
    // 0x22a39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a39c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a3a0: b               #0x22a38c
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x22a3a4, size: 0x25c
    // 0x22a3a4: EnterFrame
    //     0x22a3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x22a3a8: mov             fp, SP
    // 0x22a3ac: AllocStack(0x30)
    //     0x22a3ac: sub             SP, SP, #0x30
    // 0x22a3b0: SetupParameters(_FocusState this /* r1 => r1, fp-0x8 */)
    //     0x22a3b0: stur            x1, [fp, #-8]
    // 0x22a3b4: CheckStackOverflow
    //     0x22a3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a3b8: cmp             SP, x16
    //     0x22a3bc: b.ls            #0x22a5c4
    // 0x22a3c0: r1 = 5
    //     0x22a3c0: movz            x1, #0x5
    // 0x22a3c4: r0 = AllocateContext()
    //     0x22a3c4: bl              #0x359c9c  ; AllocateContextStub
    // 0x22a3c8: mov             x2, x0
    // 0x22a3cc: ldur            x0, [fp, #-8]
    // 0x22a3d0: stur            x2, [fp, #-0x10]
    // 0x22a3d4: StoreField: r2->field_f = r0
    //     0x22a3d4: stur            w0, [x2, #0xf]
    // 0x22a3d8: mov             x1, x0
    // 0x22a3dc: r0 = focusNode()
    //     0x22a3dc: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x22a3e0: mov             x1, x0
    // 0x22a3e4: r0 = hasPrimaryFocus()
    //     0x22a3e4: bl              #0x1baf30  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x22a3e8: ldur            x2, [fp, #-0x10]
    // 0x22a3ec: stur            x0, [fp, #-0x18]
    // 0x22a3f0: StoreField: r2->field_13 = r0
    //     0x22a3f0: stur            w0, [x2, #0x13]
    // 0x22a3f4: ldur            x1, [fp, #-8]
    // 0x22a3f8: r0 = focusNode()
    //     0x22a3f8: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x22a3fc: mov             x1, x0
    // 0x22a400: r0 = canRequestFocus()
    //     0x22a400: bl              #0x1f0894  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x22a404: ldur            x2, [fp, #-0x10]
    // 0x22a408: stur            x0, [fp, #-0x20]
    // 0x22a40c: StoreField: r2->field_17 = r0
    //     0x22a40c: stur            w0, [x2, #0x17]
    // 0x22a410: ldur            x1, [fp, #-8]
    // 0x22a414: r0 = focusNode()
    //     0x22a414: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x22a418: r1 = LoadClassIdInstr(r0)
    //     0x22a418: ldur            x1, [x0, #-1]
    //     0x22a41c: ubfx            x1, x1, #0xc, #0x14
    // 0x22a420: sub             x16, x1, #0x2a5
    // 0x22a424: cmp             x16, #1
    // 0x22a428: b.hi            #0x22a43c
    // 0x22a42c: LoadField: r1 = r0->field_2b
    //     0x22a42c: ldur            w1, [x0, #0x2b]
    // 0x22a430: DecompressPointer r1
    //     0x22a430: add             x1, x1, HEAP, lsl #32
    // 0x22a434: mov             x3, x1
    // 0x22a438: b               #0x22a460
    // 0x22a43c: LoadField: r1 = r0->field_27
    //     0x22a43c: ldur            w1, [x0, #0x27]
    // 0x22a440: DecompressPointer r1
    //     0x22a440: add             x1, x1, HEAP, lsl #32
    // 0x22a444: tbnz            w1, #4, #0x22a458
    // 0x22a448: LoadField: r1 = r0->field_2b
    //     0x22a448: ldur            w1, [x0, #0x2b]
    // 0x22a44c: DecompressPointer r1
    //     0x22a44c: add             x1, x1, HEAP, lsl #32
    // 0x22a450: mov             x0, x1
    // 0x22a454: b               #0x22a45c
    // 0x22a458: r0 = false
    //     0x22a458: add             x0, NULL, #0x30  ; false
    // 0x22a45c: mov             x3, x0
    // 0x22a460: ldur            x0, [fp, #-8]
    // 0x22a464: ldur            x2, [fp, #-0x10]
    // 0x22a468: stur            x3, [fp, #-0x28]
    // 0x22a46c: StoreField: r2->field_1b = r3
    //     0x22a46c: stur            w3, [x2, #0x1b]
    // 0x22a470: mov             x1, x0
    // 0x22a474: r0 = focusNode()
    //     0x22a474: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x22a478: ldur            x2, [fp, #-0x10]
    // 0x22a47c: r0 = true
    //     0x22a47c: add             x0, NULL, #0x20  ; true
    // 0x22a480: StoreField: r2->field_1f = r0
    //     0x22a480: stur            w0, [x2, #0x1f]
    // 0x22a484: ldur            x0, [fp, #-8]
    // 0x22a488: LoadField: r1 = r0->field_b
    //     0x22a488: ldur            w1, [x0, #0xb]
    // 0x22a48c: DecompressPointer r1
    //     0x22a48c: add             x1, x1, HEAP, lsl #32
    // 0x22a490: cmp             w1, NULL
    // 0x22a494: b.eq            #0x22a5cc
    // 0x22a498: LoadField: r3 = r1->field_1b
    //     0x22a498: ldur            w3, [x1, #0x1b]
    // 0x22a49c: DecompressPointer r3
    //     0x22a49c: add             x3, x3, HEAP, lsl #32
    // 0x22a4a0: stur            x3, [fp, #-0x30]
    // 0x22a4a4: cmp             w3, NULL
    // 0x22a4a8: b.eq            #0x22a4e0
    // 0x22a4ac: mov             x1, x0
    // 0x22a4b0: r0 = focusNode()
    //     0x22a4b0: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x22a4b4: mov             x1, x0
    // 0x22a4b8: r0 = hasFocus()
    //     0x22a4b8: bl              #0x1bae90  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x22a4bc: mov             x1, x0
    // 0x22a4c0: ldur            x0, [fp, #-0x30]
    // 0x22a4c4: LoadField: r2 = r0->field_17
    //     0x22a4c4: ldur            w2, [x0, #0x17]
    // 0x22a4c8: DecompressPointer r2
    //     0x22a4c8: add             x2, x2, HEAP, lsl #32
    // 0x22a4cc: mov             x16, x1
    // 0x22a4d0: mov             x1, x2
    // 0x22a4d4: mov             x2, x16
    // 0x22a4d8: r0 = _handleFocusChange()
    //     0x22a4d8: bl              #0x1deec8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleFocusChange
    // 0x22a4dc: ldur            x0, [fp, #-8]
    // 0x22a4e0: ldur            x1, [fp, #-0x18]
    // 0x22a4e4: LoadField: r2 = r0->field_17
    //     0x22a4e4: ldur            w2, [x0, #0x17]
    // 0x22a4e8: DecompressPointer r2
    //     0x22a4e8: add             x2, x2, HEAP, lsl #32
    // 0x22a4ec: r16 = Sentinel
    //     0x22a4ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22a4f0: cmp             w2, w16
    // 0x22a4f4: b.eq            #0x22a5d0
    // 0x22a4f8: cmp             w2, w1
    // 0x22a4fc: b.eq            #0x22a51c
    // 0x22a500: ldur            x2, [fp, #-0x10]
    // 0x22a504: r1 = Function '<anonymous closure>':.
    //     0x22a504: add             x1, PP, #8, lsl #12  ; [pp+0x8530] AnonymousClosure: (0x22a650), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x22a3a4)
    //     0x22a508: ldr             x1, [x1, #0x530]
    // 0x22a50c: r0 = AllocateClosure()
    //     0x22a50c: bl              #0x35a060  ; AllocateClosureStub
    // 0x22a510: ldur            x1, [fp, #-8]
    // 0x22a514: mov             x2, x0
    // 0x22a518: r0 = setState()
    //     0x22a518: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x22a51c: ldur            x0, [fp, #-8]
    // 0x22a520: ldur            x1, [fp, #-0x20]
    // 0x22a524: LoadField: r2 = r0->field_1b
    //     0x22a524: ldur            w2, [x0, #0x1b]
    // 0x22a528: DecompressPointer r2
    //     0x22a528: add             x2, x2, HEAP, lsl #32
    // 0x22a52c: r16 = Sentinel
    //     0x22a52c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22a530: cmp             w2, w16
    // 0x22a534: b.eq            #0x22a5dc
    // 0x22a538: cmp             w2, w1
    // 0x22a53c: b.eq            #0x22a55c
    // 0x22a540: ldur            x2, [fp, #-0x10]
    // 0x22a544: r1 = Function '<anonymous closure>':.
    //     0x22a544: add             x1, PP, #8, lsl #12  ; [pp+0x8538] AnonymousClosure: (0x22a628), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x22a3a4)
    //     0x22a548: ldr             x1, [x1, #0x538]
    // 0x22a54c: r0 = AllocateClosure()
    //     0x22a54c: bl              #0x35a060  ; AllocateClosureStub
    // 0x22a550: ldur            x1, [fp, #-8]
    // 0x22a554: mov             x2, x0
    // 0x22a558: r0 = setState()
    //     0x22a558: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x22a55c: ldur            x0, [fp, #-8]
    // 0x22a560: ldur            x1, [fp, #-0x28]
    // 0x22a564: LoadField: r2 = r0->field_1f
    //     0x22a564: ldur            w2, [x0, #0x1f]
    // 0x22a568: DecompressPointer r2
    //     0x22a568: add             x2, x2, HEAP, lsl #32
    // 0x22a56c: r16 = Sentinel
    //     0x22a56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22a570: cmp             w2, w16
    // 0x22a574: b.eq            #0x22a5e8
    // 0x22a578: cmp             w2, w1
    // 0x22a57c: b.eq            #0x22a59c
    // 0x22a580: ldur            x2, [fp, #-0x10]
    // 0x22a584: r1 = Function '<anonymous closure>':.
    //     0x22a584: add             x1, PP, #8, lsl #12  ; [pp+0x8540] AnonymousClosure: (0x22a600), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x22a3a4)
    //     0x22a588: ldr             x1, [x1, #0x540]
    // 0x22a58c: r0 = AllocateClosure()
    //     0x22a58c: bl              #0x35a060  ; AllocateClosureStub
    // 0x22a590: ldur            x1, [fp, #-8]
    // 0x22a594: mov             x2, x0
    // 0x22a598: r0 = setState()
    //     0x22a598: bl              #0x1d3c60  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x22a59c: ldur            x1, [fp, #-8]
    // 0x22a5a0: LoadField: r2 = r1->field_23
    //     0x22a5a0: ldur            w2, [x1, #0x23]
    // 0x22a5a4: DecompressPointer r2
    //     0x22a5a4: add             x2, x2, HEAP, lsl #32
    // 0x22a5a8: r16 = Sentinel
    //     0x22a5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22a5ac: cmp             w2, w16
    // 0x22a5b0: b.eq            #0x22a5f4
    // 0x22a5b4: r0 = Null
    //     0x22a5b4: mov             x0, NULL
    // 0x22a5b8: LeaveFrame
    //     0x22a5b8: mov             SP, fp
    //     0x22a5bc: ldp             fp, lr, [SP], #0x10
    // 0x22a5c0: ret
    //     0x22a5c0: ret             
    // 0x22a5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a5c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a5c8: b               #0x22a3c0
    // 0x22a5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a5cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22a5d0: r9 = _hadPrimaryFocus
    //     0x22a5d0: add             x9, PP, #8, lsl #12  ; [pp+0x84f0] Field <_FocusState@100492240._hadPrimaryFocus@100492240>: late (offset: 0x18)
    //     0x22a5d4: ldr             x9, [x9, #0x4f0]
    // 0x22a5d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22a5d8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22a5dc: r9 = _couldRequestFocus
    //     0x22a5dc: add             x9, PP, #8, lsl #12  ; [pp+0x84e8] Field <_FocusState@100492240._couldRequestFocus@100492240>: late (offset: 0x1c)
    //     0x22a5e0: ldr             x9, [x9, #0x4e8]
    // 0x22a5e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22a5e4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22a5e8: r9 = _descendantsWereFocusable
    //     0x22a5e8: add             x9, PP, #8, lsl #12  ; [pp+0x8548] Field <_FocusState@100492240._descendantsWereFocusable@100492240>: late (offset: 0x20)
    //     0x22a5ec: ldr             x9, [x9, #0x548]
    // 0x22a5f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22a5f0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22a5f4: r9 = _descendantsWereTraversable
    //     0x22a5f4: add             x9, PP, #8, lsl #12  ; [pp+0x8550] Field <_FocusState@100492240._descendantsWereTraversable@100492240>: late (offset: 0x24)
    //     0x22a5f8: ldr             x9, [x9, #0x550]
    // 0x22a5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22a5fc: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x22a600, size: 0x28
    // 0x22a600: ldr             x1, [SP]
    // 0x22a604: LoadField: r2 = r1->field_17
    //     0x22a604: ldur            w2, [x1, #0x17]
    // 0x22a608: DecompressPointer r2
    //     0x22a608: add             x2, x2, HEAP, lsl #32
    // 0x22a60c: LoadField: r1 = r2->field_f
    //     0x22a60c: ldur            w1, [x2, #0xf]
    // 0x22a610: DecompressPointer r1
    //     0x22a610: add             x1, x1, HEAP, lsl #32
    // 0x22a614: LoadField: r3 = r2->field_1b
    //     0x22a614: ldur            w3, [x2, #0x1b]
    // 0x22a618: DecompressPointer r3
    //     0x22a618: add             x3, x3, HEAP, lsl #32
    // 0x22a61c: StoreField: r1->field_1f = r3
    //     0x22a61c: stur            w3, [x1, #0x1f]
    // 0x22a620: r0 = Null
    //     0x22a620: mov             x0, NULL
    // 0x22a624: ret
    //     0x22a624: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x22a628, size: 0x28
    // 0x22a628: ldr             x1, [SP]
    // 0x22a62c: LoadField: r2 = r1->field_17
    //     0x22a62c: ldur            w2, [x1, #0x17]
    // 0x22a630: DecompressPointer r2
    //     0x22a630: add             x2, x2, HEAP, lsl #32
    // 0x22a634: LoadField: r1 = r2->field_f
    //     0x22a634: ldur            w1, [x2, #0xf]
    // 0x22a638: DecompressPointer r1
    //     0x22a638: add             x1, x1, HEAP, lsl #32
    // 0x22a63c: LoadField: r3 = r2->field_17
    //     0x22a63c: ldur            w3, [x2, #0x17]
    // 0x22a640: DecompressPointer r3
    //     0x22a640: add             x3, x3, HEAP, lsl #32
    // 0x22a644: StoreField: r1->field_1b = r3
    //     0x22a644: stur            w3, [x1, #0x1b]
    // 0x22a648: r0 = Null
    //     0x22a648: mov             x0, NULL
    // 0x22a64c: ret
    //     0x22a64c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x22a650, size: 0x28
    // 0x22a650: ldr             x1, [SP]
    // 0x22a654: LoadField: r2 = r1->field_17
    //     0x22a654: ldur            w2, [x1, #0x17]
    // 0x22a658: DecompressPointer r2
    //     0x22a658: add             x2, x2, HEAP, lsl #32
    // 0x22a65c: LoadField: r1 = r2->field_f
    //     0x22a65c: ldur            w1, [x2, #0xf]
    // 0x22a660: DecompressPointer r1
    //     0x22a660: add             x1, x1, HEAP, lsl #32
    // 0x22a664: LoadField: r3 = r2->field_13
    //     0x22a664: ldur            w3, [x2, #0x13]
    // 0x22a668: DecompressPointer r3
    //     0x22a668: add             x3, x3, HEAP, lsl #32
    // 0x22a66c: StoreField: r1->field_17 = r3
    //     0x22a66c: stur            w3, [x1, #0x17]
    // 0x22a670: r0 = Null
    //     0x22a670: mov             x0, NULL
    // 0x22a674: ret
    //     0x22a674: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23ee1c, size: 0x94
    // 0x23ee1c: EnterFrame
    //     0x23ee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x23ee20: mov             fp, SP
    // 0x23ee24: AllocStack(0x10)
    //     0x23ee24: sub             SP, SP, #0x10
    // 0x23ee28: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x23ee28: mov             x0, x1
    //     0x23ee2c: stur            x1, [fp, #-8]
    // 0x23ee30: CheckStackOverflow
    //     0x23ee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ee34: cmp             SP, x16
    //     0x23ee38: b.ls            #0x23eea4
    // 0x23ee3c: mov             x1, x0
    // 0x23ee40: r0 = focusNode()
    //     0x23ee40: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x23ee44: ldur            x2, [fp, #-8]
    // 0x23ee48: r1 = Function '_handleFocusChanged@100492240':.
    //     0x23ee48: add             x1, PP, #8, lsl #12  ; [pp+0x8528] AnonymousClosure: (0x22a36c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x22a3a4)
    //     0x23ee4c: ldr             x1, [x1, #0x528]
    // 0x23ee50: stur            x0, [fp, #-0x10]
    // 0x23ee54: r0 = AllocateClosure()
    //     0x23ee54: bl              #0x35a060  ; AllocateClosureStub
    // 0x23ee58: ldur            x1, [fp, #-0x10]
    // 0x23ee5c: mov             x2, x0
    // 0x23ee60: r0 = removeListener()
    //     0x23ee60: bl              #0x307b3c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x23ee64: ldur            x0, [fp, #-8]
    // 0x23ee68: LoadField: r1 = r0->field_2b
    //     0x23ee68: ldur            w1, [x0, #0x2b]
    // 0x23ee6c: DecompressPointer r1
    //     0x23ee6c: add             x1, x1, HEAP, lsl #32
    // 0x23ee70: cmp             w1, NULL
    // 0x23ee74: b.eq            #0x23eeac
    // 0x23ee78: r0 = detach()
    //     0x23ee78: bl              #0x22a128  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x23ee7c: ldur            x0, [fp, #-8]
    // 0x23ee80: LoadField: r1 = r0->field_13
    //     0x23ee80: ldur            w1, [x0, #0x13]
    // 0x23ee84: DecompressPointer r1
    //     0x23ee84: add             x1, x1, HEAP, lsl #32
    // 0x23ee88: cmp             w1, NULL
    // 0x23ee8c: b.eq            #0x23ee94
    // 0x23ee90: r0 = dispose()
    //     0x23ee90: bl              #0x245848  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x23ee94: r0 = Null
    //     0x23ee94: mov             x0, NULL
    // 0x23ee98: LeaveFrame
    //     0x23ee98: mov             SP, fp
    //     0x23ee9c: ldp             fp, lr, [SP], #0x10
    // 0x23eea0: ret
    //     0x23eea0: ret             
    // 0x23eea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23eea4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23eea8: b               #0x23ee3c
    // 0x23eeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23eeac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a9cd0, size: 0x30
    // 0x2a9cd0: EnterFrame
    //     0x2a9cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9cd4: mov             fp, SP
    // 0x2a9cd8: CheckStackOverflow
    //     0x2a9cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9cdc: cmp             SP, x16
    //     0x2a9ce0: b.ls            #0x2a9cf8
    // 0x2a9ce4: r0 = _initNode()
    //     0x2a9ce4: bl              #0x229d48  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x2a9ce8: r0 = Null
    //     0x2a9ce8: mov             x0, NULL
    // 0x2a9cec: LeaveFrame
    //     0x2a9cec: mov             SP, fp
    //     0x2a9cf0: ldp             fp, lr, [SP], #0x10
    // 0x2a9cf4: ret
    //     0x2a9cf4: ret             
    // 0x2a9cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9cf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9cfc: b               #0x2a9ce4
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2aa820, size: 0x64
    // 0x2aa820: EnterFrame
    //     0x2aa820: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa824: mov             fp, SP
    // 0x2aa828: AllocStack(0x8)
    //     0x2aa828: sub             SP, SP, #8
    // 0x2aa82c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x2aa82c: mov             x0, x1
    //     0x2aa830: stur            x1, [fp, #-8]
    // 0x2aa834: CheckStackOverflow
    //     0x2aa834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa838: cmp             SP, x16
    //     0x2aa83c: b.ls            #0x2aa87c
    // 0x2aa840: LoadField: r1 = r0->field_2b
    //     0x2aa840: ldur            w1, [x0, #0x2b]
    // 0x2aa844: DecompressPointer r1
    //     0x2aa844: add             x1, x1, HEAP, lsl #32
    // 0x2aa848: cmp             w1, NULL
    // 0x2aa84c: b.ne            #0x2aa858
    // 0x2aa850: mov             x1, x0
    // 0x2aa854: b               #0x2aa864
    // 0x2aa858: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2aa858: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2aa85c: r0 = reparent()
    //     0x2aa85c: bl              #0x1ea634  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x2aa860: ldur            x1, [fp, #-8]
    // 0x2aa864: r2 = false
    //     0x2aa864: add             x2, NULL, #0x30  ; false
    // 0x2aa868: StoreField: r1->field_27 = r2
    //     0x2aa868: stur            w2, [x1, #0x27]
    // 0x2aa86c: r0 = Null
    //     0x2aa86c: mov             x0, NULL
    // 0x2aa870: LeaveFrame
    //     0x2aa870: mov             SP, fp
    //     0x2aa874: ldp             fp, lr, [SP], #0x10
    // 0x2aa878: ret
    //     0x2aa878: ret             
    // 0x2aa87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa87c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa880: b               #0x2aa840
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x32fe78, size: 0x15c
    // 0x32fe78: EnterFrame
    //     0x32fe78: stp             fp, lr, [SP, #-0x10]!
    //     0x32fe7c: mov             fp, SP
    // 0x32fe80: AllocStack(0x40)
    //     0x32fe80: sub             SP, SP, #0x40
    // 0x32fe84: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x32fe84: mov             x2, x1
    //     0x32fe88: stur            x1, [fp, #-8]
    // 0x32fe8c: CheckStackOverflow
    //     0x32fe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fe90: cmp             SP, x16
    //     0x32fe94: b.ls            #0x32ffb8
    // 0x32fe98: LoadField: r1 = r2->field_b
    //     0x32fe98: ldur            w1, [x2, #0xb]
    // 0x32fe9c: DecompressPointer r1
    //     0x32fe9c: add             x1, x1, HEAP, lsl #32
    // 0x32fea0: cmp             w1, NULL
    // 0x32fea4: b.eq            #0x32ffc0
    // 0x32fea8: r0 = LoadClassIdInstr(r1)
    //     0x32fea8: ldur            x0, [x1, #-1]
    //     0x32feac: ubfx            x0, x0, #0xc, #0x14
    // 0x32feb0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x32feb0: sub             lr, x0, #0xff1
    //     0x32feb4: ldr             lr, [x21, lr, lsl #3]
    //     0x32feb8: blr             lr
    // 0x32febc: mov             x3, x0
    // 0x32fec0: ldur            x2, [fp, #-8]
    // 0x32fec4: stur            x3, [fp, #-0x10]
    // 0x32fec8: LoadField: r1 = r2->field_b
    //     0x32fec8: ldur            w1, [x2, #0xb]
    // 0x32fecc: DecompressPointer r1
    //     0x32fecc: add             x1, x1, HEAP, lsl #32
    // 0x32fed0: cmp             w1, NULL
    // 0x32fed4: b.eq            #0x32ffc4
    // 0x32fed8: r0 = LoadClassIdInstr(r1)
    //     0x32fed8: ldur            x0, [x1, #-1]
    //     0x32fedc: ubfx            x0, x0, #0xc, #0x14
    // 0x32fee0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x32fee0: sub             lr, x0, #0xfee
    //     0x32fee4: ldr             lr, [x21, lr, lsl #3]
    //     0x32fee8: blr             lr
    // 0x32feec: mov             x3, x0
    // 0x32fef0: ldur            x2, [fp, #-8]
    // 0x32fef4: stur            x3, [fp, #-0x18]
    // 0x32fef8: LoadField: r1 = r2->field_b
    //     0x32fef8: ldur            w1, [x2, #0xb]
    // 0x32fefc: DecompressPointer r1
    //     0x32fefc: add             x1, x1, HEAP, lsl #32
    // 0x32ff00: cmp             w1, NULL
    // 0x32ff04: b.eq            #0x32ffc8
    // 0x32ff08: r0 = LoadClassIdInstr(r1)
    //     0x32ff08: ldur            x0, [x1, #-1]
    //     0x32ff0c: ubfx            x0, x0, #0xc, #0x14
    // 0x32ff10: r0 = GDT[cid_x0 + -0xffa]()
    //     0x32ff10: sub             lr, x0, #0xffa
    //     0x32ff14: ldr             lr, [x21, lr, lsl #3]
    //     0x32ff18: blr             lr
    // 0x32ff1c: mov             x3, x0
    // 0x32ff20: ldur            x2, [fp, #-8]
    // 0x32ff24: stur            x3, [fp, #-0x20]
    // 0x32ff28: LoadField: r1 = r2->field_b
    //     0x32ff28: ldur            w1, [x2, #0xb]
    // 0x32ff2c: DecompressPointer r1
    //     0x32ff2c: add             x1, x1, HEAP, lsl #32
    // 0x32ff30: cmp             w1, NULL
    // 0x32ff34: b.eq            #0x32ffcc
    // 0x32ff38: r0 = LoadClassIdInstr(r1)
    //     0x32ff38: ldur            x0, [x1, #-1]
    //     0x32ff3c: ubfx            x0, x0, #0xc, #0x14
    // 0x32ff40: r0 = GDT[cid_x0 + -0xff7]()
    //     0x32ff40: sub             lr, x0, #0xff7
    //     0x32ff44: ldr             lr, [x21, lr, lsl #3]
    //     0x32ff48: blr             lr
    // 0x32ff4c: ldur            x0, [fp, #-8]
    // 0x32ff50: LoadField: r1 = r0->field_b
    //     0x32ff50: ldur            w1, [x0, #0xb]
    // 0x32ff54: DecompressPointer r1
    //     0x32ff54: add             x1, x1, HEAP, lsl #32
    // 0x32ff58: cmp             w1, NULL
    // 0x32ff5c: b.eq            #0x32ffd0
    // 0x32ff60: r0 = LoadClassIdInstr(r1)
    //     0x32ff60: ldur            x0, [x1, #-1]
    //     0x32ff64: ubfx            x0, x0, #0xc, #0x14
    // 0x32ff68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32ff68: sub             lr, x0, #1, lsl #12
    //     0x32ff6c: ldr             lr, [x21, lr, lsl #3]
    //     0x32ff70: blr             lr
    // 0x32ff74: stur            x0, [fp, #-8]
    // 0x32ff78: r0 = FocusNode()
    //     0x32ff78: bl              #0x242b4c  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x32ff7c: stur            x0, [fp, #-0x28]
    // 0x32ff80: ldur            x16, [fp, #-0x18]
    // 0x32ff84: ldur            lr, [fp, #-0x20]
    // 0x32ff88: stp             lr, x16, [SP, #8]
    // 0x32ff8c: ldur            x16, [fp, #-8]
    // 0x32ff90: str             x16, [SP]
    // 0x32ff94: mov             x1, x0
    // 0x32ff98: ldur            x2, [fp, #-0x10]
    // 0x32ff9c: r4 = const [0, 0x5, 0x3, 0x2, canRequestFocus, 0x2, descendantsAreFocusable, 0x3, skipTraversal, 0x4, null]
    //     0x32ff9c: add             x4, PP, #8, lsl #12  ; [pp+0x89b0] List(11) [0, 0x5, 0x3, 0x2, "canRequestFocus", 0x2, "descendantsAreFocusable", 0x3, "skipTraversal", 0x4, Null]
    //     0x32ffa0: ldr             x4, [x4, #0x9b0]
    // 0x32ffa4: r0 = FocusNode()
    //     0x32ffa4: bl              #0x1ea45c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x32ffa8: ldur            x0, [fp, #-0x28]
    // 0x32ffac: LeaveFrame
    //     0x32ffac: mov             SP, fp
    //     0x32ffb0: ldp             fp, lr, [SP], #0x10
    // 0x32ffb4: ret
    //     0x32ffb4: ret             
    // 0x32ffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ffb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ffbc: b               #0x32fe98
    // 0x32ffc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32ffc0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32ffc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32ffc4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32ffc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32ffc8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32ffcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32ffcc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32ffd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32ffd0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1292, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x1ea0ac, size: 0x104
    // 0x1ea0ac: EnterFrame
    //     0x1ea0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea0b0: mov             fp, SP
    // 0x1ea0b4: AllocStack(0x28)
    //     0x1ea0b4: sub             SP, SP, #0x28
    // 0x1ea0b8: SetupParameters(_FocusScopeState this /* r1 => r0, fp-0x8 */)
    //     0x1ea0b8: mov             x0, x1
    //     0x1ea0bc: stur            x1, [fp, #-8]
    // 0x1ea0c0: CheckStackOverflow
    //     0x1ea0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea0c4: cmp             SP, x16
    //     0x1ea0c8: b.ls            #0x1ea19c
    // 0x1ea0cc: LoadField: r1 = r0->field_2b
    //     0x1ea0cc: ldur            w1, [x0, #0x2b]
    // 0x1ea0d0: DecompressPointer r1
    //     0x1ea0d0: add             x1, x1, HEAP, lsl #32
    // 0x1ea0d4: cmp             w1, NULL
    // 0x1ea0d8: b.eq            #0x1ea1a4
    // 0x1ea0dc: LoadField: r2 = r0->field_b
    //     0x1ea0dc: ldur            w2, [x0, #0xb]
    // 0x1ea0e0: DecompressPointer r2
    //     0x1ea0e0: add             x2, x2, HEAP, lsl #32
    // 0x1ea0e4: cmp             w2, NULL
    // 0x1ea0e8: b.eq            #0x1ea1a8
    // 0x1ea0ec: str             NULL, [SP]
    // 0x1ea0f0: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x1ea0f0: add             x4, PP, #8, lsl #12  ; [pp+0x84d0] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x1ea0f4: ldr             x4, [x4, #0x4d0]
    // 0x1ea0f8: r0 = reparent()
    //     0x1ea0f8: bl              #0x1ea634  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x1ea0fc: ldur            x1, [fp, #-8]
    // 0x1ea100: r0 = focusNode()
    //     0x1ea100: bl              #0x1ea1bc  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1ea104: mov             x2, x0
    // 0x1ea108: ldur            x0, [fp, #-8]
    // 0x1ea10c: stur            x2, [fp, #-0x18]
    // 0x1ea110: LoadField: r3 = r0->field_b
    //     0x1ea110: ldur            w3, [x0, #0xb]
    // 0x1ea114: DecompressPointer r3
    //     0x1ea114: add             x3, x3, HEAP, lsl #32
    // 0x1ea118: stur            x3, [fp, #-0x10]
    // 0x1ea11c: cmp             w3, NULL
    // 0x1ea120: b.eq            #0x1ea1ac
    // 0x1ea124: LoadField: r0 = r3->field_f
    //     0x1ea124: ldur            w0, [x3, #0xf]
    // 0x1ea128: DecompressPointer r0
    //     0x1ea128: add             x0, x0, HEAP, lsl #32
    // 0x1ea12c: stur            x0, [fp, #-8]
    // 0x1ea130: r1 = <FocusNode>
    //     0x1ea130: ldr             x1, [PP, #0x19e0]  ; [pp+0x19e0] TypeArguments: <FocusNode>
    // 0x1ea134: r0 = _FocusInheritedScope()
    //     0x1ea134: bl              #0x1ea1b0  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x1ea138: mov             x1, x0
    // 0x1ea13c: ldur            x0, [fp, #-0x18]
    // 0x1ea140: stur            x1, [fp, #-0x20]
    // 0x1ea144: StoreField: r1->field_13 = r0
    //     0x1ea144: stur            w0, [x1, #0x13]
    // 0x1ea148: ldur            x0, [fp, #-8]
    // 0x1ea14c: StoreField: r1->field_b = r0
    //     0x1ea14c: stur            w0, [x1, #0xb]
    // 0x1ea150: ldur            x0, [fp, #-0x10]
    // 0x1ea154: LoadField: r2 = r0->field_37
    //     0x1ea154: ldur            w2, [x0, #0x37]
    // 0x1ea158: DecompressPointer r2
    //     0x1ea158: add             x2, x2, HEAP, lsl #32
    // 0x1ea15c: tbnz            w2, #4, #0x1ea18c
    // 0x1ea160: r0 = Semantics()
    //     0x1ea160: bl              #0x1db400  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x1ea164: stur            x0, [fp, #-8]
    // 0x1ea168: r16 = true
    //     0x1ea168: add             x16, NULL, #0x20  ; true
    // 0x1ea16c: str             x16, [SP]
    // 0x1ea170: mov             x1, x0
    // 0x1ea174: ldur            x2, [fp, #-0x20]
    // 0x1ea178: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x1ea178: add             x4, PP, #8, lsl #12  ; [pp+0x8560] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x1ea17c: ldr             x4, [x4, #0x560]
    // 0x1ea180: r0 = Semantics()
    //     0x1ea180: bl              #0x1daf4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x1ea184: ldur            x0, [fp, #-8]
    // 0x1ea188: b               #0x1ea190
    // 0x1ea18c: ldur            x0, [fp, #-0x20]
    // 0x1ea190: LeaveFrame
    //     0x1ea190: mov             SP, fp
    //     0x1ea194: ldp             fp, lr, [SP], #0x10
    // 0x1ea198: ret
    //     0x1ea198: ret             
    // 0x1ea19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea19c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea1a0: b               #0x1ea0cc
    // 0x1ea1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea1a4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ea1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea1a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ea1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea1ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x32fd84, size: 0xf4
    // 0x32fd84: EnterFrame
    //     0x32fd84: stp             fp, lr, [SP, #-0x10]!
    //     0x32fd88: mov             fp, SP
    // 0x32fd8c: AllocStack(0x30)
    //     0x32fd8c: sub             SP, SP, #0x30
    // 0x32fd90: SetupParameters(_FocusScopeState this /* r1 => r2, fp-0x8 */)
    //     0x32fd90: mov             x2, x1
    //     0x32fd94: stur            x1, [fp, #-8]
    // 0x32fd98: CheckStackOverflow
    //     0x32fd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fd9c: cmp             SP, x16
    //     0x32fda0: b.ls            #0x32fe64
    // 0x32fda4: LoadField: r1 = r2->field_b
    //     0x32fda4: ldur            w1, [x2, #0xb]
    // 0x32fda8: DecompressPointer r1
    //     0x32fda8: add             x1, x1, HEAP, lsl #32
    // 0x32fdac: cmp             w1, NULL
    // 0x32fdb0: b.eq            #0x32fe6c
    // 0x32fdb4: r0 = LoadClassIdInstr(r1)
    //     0x32fdb4: ldur            x0, [x1, #-1]
    //     0x32fdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x32fdbc: r0 = GDT[cid_x0 + -0xff1]()
    //     0x32fdbc: sub             lr, x0, #0xff1
    //     0x32fdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x32fdc4: blr             lr
    // 0x32fdc8: mov             x3, x0
    // 0x32fdcc: ldur            x2, [fp, #-8]
    // 0x32fdd0: stur            x3, [fp, #-0x10]
    // 0x32fdd4: LoadField: r1 = r2->field_b
    //     0x32fdd4: ldur            w1, [x2, #0xb]
    // 0x32fdd8: DecompressPointer r1
    //     0x32fdd8: add             x1, x1, HEAP, lsl #32
    // 0x32fddc: cmp             w1, NULL
    // 0x32fde0: b.eq            #0x32fe70
    // 0x32fde4: r0 = LoadClassIdInstr(r1)
    //     0x32fde4: ldur            x0, [x1, #-1]
    //     0x32fde8: ubfx            x0, x0, #0xc, #0x14
    // 0x32fdec: r0 = GDT[cid_x0 + -0xfee]()
    //     0x32fdec: sub             lr, x0, #0xfee
    //     0x32fdf0: ldr             lr, [x21, lr, lsl #3]
    //     0x32fdf4: blr             lr
    // 0x32fdf8: mov             x2, x0
    // 0x32fdfc: ldur            x0, [fp, #-8]
    // 0x32fe00: stur            x2, [fp, #-0x18]
    // 0x32fe04: LoadField: r1 = r0->field_b
    //     0x32fe04: ldur            w1, [x0, #0xb]
    // 0x32fe08: DecompressPointer r1
    //     0x32fe08: add             x1, x1, HEAP, lsl #32
    // 0x32fe0c: cmp             w1, NULL
    // 0x32fe10: b.eq            #0x32fe74
    // 0x32fe14: r0 = LoadClassIdInstr(r1)
    //     0x32fe14: ldur            x0, [x1, #-1]
    //     0x32fe18: ubfx            x0, x0, #0xc, #0x14
    // 0x32fe1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32fe1c: sub             lr, x0, #1, lsl #12
    //     0x32fe20: ldr             lr, [x21, lr, lsl #3]
    //     0x32fe24: blr             lr
    // 0x32fe28: stur            x0, [fp, #-8]
    // 0x32fe2c: r0 = FocusScopeNode()
    //     0x32fe2c: bl              #0x1ea628  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x32fe30: stur            x0, [fp, #-0x20]
    // 0x32fe34: ldur            x16, [fp, #-0x18]
    // 0x32fe38: ldur            lr, [fp, #-8]
    // 0x32fe3c: stp             lr, x16, [SP]
    // 0x32fe40: mov             x1, x0
    // 0x32fe44: ldur            x2, [fp, #-0x10]
    // 0x32fe48: r4 = const [0, 0x4, 0x2, 0x2, canRequestFocus, 0x2, skipTraversal, 0x3, null]
    //     0x32fe48: add             x4, PP, #8, lsl #12  ; [pp+0x84f8] List(9) [0, 0x4, 0x2, 0x2, "canRequestFocus", 0x2, "skipTraversal", 0x3, Null]
    //     0x32fe4c: ldr             x4, [x4, #0x4f8]
    // 0x32fe50: r0 = FocusScopeNode()
    //     0x32fe50: bl              #0x1ea334  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x32fe54: ldur            x0, [fp, #-0x20]
    // 0x32fe58: LeaveFrame
    //     0x32fe58: mov             SP, fp
    //     0x32fe5c: ldp             fp, lr, [SP], #0x10
    // 0x32fe60: ret
    //     0x32fe60: ret             
    // 0x32fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fe64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fe68: b               #0x32fda4
    // 0x32fe6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32fe6c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32fe70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32fe70: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32fe74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32fe74: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1439, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 1509, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x1b9bfc, size: 0xc4
    // 0x1b9bfc: EnterFrame
    //     0x1b9bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9c00: mov             fp, SP
    // 0x1b9c04: AllocStack(0x10)
    //     0x1b9c04: sub             SP, SP, #0x10
    // 0x1b9c08: LoadField: r0 = r4->field_13
    //     0x1b9c08: ldur            w0, [x4, #0x13]
    // 0x1b9c0c: LoadField: r2 = r4->field_1f
    //     0x1b9c0c: ldur            w2, [x4, #0x1f]
    // 0x1b9c10: DecompressPointer r2
    //     0x1b9c10: add             x2, x2, HEAP, lsl #32
    // 0x1b9c14: r16 = "createDependency"
    //     0x1b9c14: ldr             x16, [PP, #0x1fd8]  ; [pp+0x1fd8] "createDependency"
    // 0x1b9c18: cmp             w2, w16
    // 0x1b9c1c: b.ne            #0x1b9c38
    // 0x1b9c20: LoadField: r2 = r4->field_23
    //     0x1b9c20: ldur            w2, [x4, #0x23]
    // 0x1b9c24: DecompressPointer r2
    //     0x1b9c24: add             x2, x2, HEAP, lsl #32
    // 0x1b9c28: sub             w3, w0, w2
    // 0x1b9c2c: add             x0, fp, w3, sxtw #2
    // 0x1b9c30: ldr             x0, [x0, #8]
    // 0x1b9c34: b               #0x1b9c3c
    // 0x1b9c38: r0 = true
    //     0x1b9c38: add             x0, NULL, #0x20  ; true
    // 0x1b9c3c: CheckStackOverflow
    //     0x1b9c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9c40: cmp             SP, x16
    //     0x1b9c44: b.ls            #0x1b9cb8
    // 0x1b9c48: tbnz            w0, #4, #0x1b9c64
    // 0x1b9c4c: r16 = <_FocusInheritedScope>
    //     0x1b9c4c: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] TypeArguments: <_FocusInheritedScope>
    // 0x1b9c50: stp             x1, x16, [SP]
    // 0x1b9c54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1b9c54: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1b9c58: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1b9c58: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1b9c5c: mov             x1, x0
    // 0x1b9c60: b               #0x1b9c78
    // 0x1b9c64: r16 = <_FocusInheritedScope>
    //     0x1b9c64: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] TypeArguments: <_FocusInheritedScope>
    // 0x1b9c68: stp             x1, x16, [SP]
    // 0x1b9c6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1b9c6c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1b9c70: r0 = getInheritedWidgetOfExactType()
    //     0x1b9c70: bl              #0x1b9ce4  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x1b9c74: mov             x1, x0
    // 0x1b9c78: cmp             w1, NULL
    // 0x1b9c7c: b.ne            #0x1b9c88
    // 0x1b9c80: r0 = Null
    //     0x1b9c80: mov             x0, NULL
    // 0x1b9c84: b               #0x1b9c94
    // 0x1b9c88: LoadField: r2 = r1->field_13
    //     0x1b9c88: ldur            w2, [x1, #0x13]
    // 0x1b9c8c: DecompressPointer r2
    //     0x1b9c8c: add             x2, x2, HEAP, lsl #32
    // 0x1b9c90: mov             x0, x2
    // 0x1b9c94: cmp             w0, NULL
    // 0x1b9c98: b.ne            #0x1b9cac
    // 0x1b9c9c: r0 = Null
    //     0x1b9c9c: mov             x0, NULL
    // 0x1b9ca0: LeaveFrame
    //     0x1b9ca0: mov             SP, fp
    //     0x1b9ca4: ldp             fp, lr, [SP], #0x10
    // 0x1b9ca8: ret
    //     0x1b9ca8: ret             
    // 0x1b9cac: LeaveFrame
    //     0x1b9cac: mov             SP, fp
    //     0x1b9cb0: ldp             fp, lr, [SP], #0x10
    // 0x1b9cb4: ret
    //     0x1b9cb4: ret             
    // 0x1b9cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9cb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9cbc: b               #0x1b9c48
  }
  _ createState(/* No info */) {
    // ** addr: 0x2425d8, size: 0x3c
    // 0x2425d8: EnterFrame
    //     0x2425d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2425dc: mov             fp, SP
    // 0x2425e0: mov             x0, x1
    // 0x2425e4: r1 = <Focus>
    //     0x2425e4: ldr             x1, [PP, #0x7950]  ; [pp+0x7950] TypeArguments: <Focus>
    // 0x2425e8: r0 = _FocusState()
    //     0x2425e8: bl              #0x242614  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0x2425ec: r1 = Sentinel
    //     0x2425ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2425f0: StoreField: r0->field_17 = r1
    //     0x2425f0: stur            w1, [x0, #0x17]
    // 0x2425f4: StoreField: r0->field_1b = r1
    //     0x2425f4: stur            w1, [x0, #0x1b]
    // 0x2425f8: StoreField: r0->field_1f = r1
    //     0x2425f8: stur            w1, [x0, #0x1f]
    // 0x2425fc: StoreField: r0->field_23 = r1
    //     0x2425fc: stur            w1, [x0, #0x23]
    // 0x242600: r1 = false
    //     0x242600: add             x1, NULL, #0x30  ; false
    // 0x242604: StoreField: r0->field_27 = r1
    //     0x242604: stur            w1, [x0, #0x27]
    // 0x242608: LeaveFrame
    //     0x242608: mov             SP, fp
    //     0x24260c: ldp             fp, lr, [SP], #0x10
    // 0x242610: ret
    //     0x242610: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x32c810, size: 0x78
    // 0x32c810: EnterFrame
    //     0x32c810: stp             fp, lr, [SP, #-0x10]!
    //     0x32c814: mov             fp, SP
    // 0x32c818: CheckStackOverflow
    //     0x32c818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c81c: cmp             SP, x16
    //     0x32c820: b.ls            #0x32c880
    // 0x32c824: LoadField: r0 = r1->field_27
    //     0x32c824: ldur            w0, [x1, #0x27]
    // 0x32c828: DecompressPointer r0
    //     0x32c828: add             x0, x0, HEAP, lsl #32
    // 0x32c82c: cmp             w0, NULL
    // 0x32c830: b.ne            #0x32c85c
    // 0x32c834: LoadField: r0 = r1->field_13
    //     0x32c834: ldur            w0, [x1, #0x13]
    // 0x32c838: DecompressPointer r0
    //     0x32c838: add             x0, x0, HEAP, lsl #32
    // 0x32c83c: cmp             w0, NULL
    // 0x32c840: b.ne            #0x32c84c
    // 0x32c844: r1 = Null
    //     0x32c844: mov             x1, NULL
    // 0x32c848: b               #0x32c860
    // 0x32c84c: mov             x1, x0
    // 0x32c850: r0 = canRequestFocus()
    //     0x32c850: bl              #0x1f0894  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x32c854: mov             x1, x0
    // 0x32c858: b               #0x32c860
    // 0x32c85c: mov             x1, x0
    // 0x32c860: cmp             w1, NULL
    // 0x32c864: b.ne            #0x32c870
    // 0x32c868: r0 = true
    //     0x32c868: add             x0, NULL, #0x20  ; true
    // 0x32c86c: b               #0x32c874
    // 0x32c870: mov             x0, x1
    // 0x32c874: LeaveFrame
    //     0x32c874: mov             SP, fp
    //     0x32c878: ldp             fp, lr, [SP], #0x10
    // 0x32c87c: ret
    //     0x32c87c: ret             
    // 0x32c880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c880: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c884: b               #0x32c824
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x32c888, size: 0x20
    // 0x32c888: LoadField: r2 = r1->field_3b
    //     0x32c888: ldur            w2, [x1, #0x3b]
    // 0x32c88c: DecompressPointer r2
    //     0x32c88c: add             x2, x2, HEAP, lsl #32
    // 0x32c890: cmp             w2, NULL
    // 0x32c894: b.ne            #0x32c8a0
    // 0x32c898: r0 = Null
    //     0x32c898: mov             x0, NULL
    // 0x32c89c: b               #0x32c8a4
    // 0x32c8a0: mov             x0, x2
    // 0x32c8a4: ret
    //     0x32c8a4: ret             
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x32c8f0, size: 0x4c
    // 0x32c8f0: LoadField: r2 = r1->field_33
    //     0x32c8f0: ldur            w2, [x1, #0x33]
    // 0x32c8f4: DecompressPointer r2
    //     0x32c8f4: add             x2, x2, HEAP, lsl #32
    // 0x32c8f8: cmp             w2, NULL
    // 0x32c8fc: b.ne            #0x32c920
    // 0x32c900: LoadField: r3 = r1->field_13
    //     0x32c900: ldur            w3, [x1, #0x13]
    // 0x32c904: DecompressPointer r3
    //     0x32c904: add             x3, x3, HEAP, lsl #32
    // 0x32c908: cmp             w3, NULL
    // 0x32c90c: b.ne            #0x32c918
    // 0x32c910: r1 = Null
    //     0x32c910: mov             x1, NULL
    // 0x32c914: b               #0x32c924
    // 0x32c918: r1 = true
    //     0x32c918: add             x1, NULL, #0x20  ; true
    // 0x32c91c: b               #0x32c924
    // 0x32c920: mov             x1, x2
    // 0x32c924: cmp             w1, NULL
    // 0x32c928: b.ne            #0x32c934
    // 0x32c92c: r0 = true
    //     0x32c92c: add             x0, NULL, #0x20  ; true
    // 0x32c930: b               #0x32c938
    // 0x32c934: mov             x0, x1
    // 0x32c938: ret
    //     0x32c938: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x32c9a0, size: 0x84
    // 0x32c9a0: LoadField: r2 = r1->field_2f
    //     0x32c9a0: ldur            w2, [x1, #0x2f]
    // 0x32c9a4: DecompressPointer r2
    //     0x32c9a4: add             x2, x2, HEAP, lsl #32
    // 0x32c9a8: cmp             w2, NULL
    // 0x32c9ac: b.ne            #0x32ca08
    // 0x32c9b0: LoadField: r3 = r1->field_13
    //     0x32c9b0: ldur            w3, [x1, #0x13]
    // 0x32c9b4: DecompressPointer r3
    //     0x32c9b4: add             x3, x3, HEAP, lsl #32
    // 0x32c9b8: cmp             w3, NULL
    // 0x32c9bc: b.ne            #0x32c9c8
    // 0x32c9c0: r1 = Null
    //     0x32c9c0: mov             x1, NULL
    // 0x32c9c4: b               #0x32ca0c
    // 0x32c9c8: r1 = LoadClassIdInstr(r3)
    //     0x32c9c8: ldur            x1, [x3, #-1]
    //     0x32c9cc: ubfx            x1, x1, #0xc, #0x14
    // 0x32c9d0: sub             x16, x1, #0x2a5
    // 0x32c9d4: cmp             x16, #1
    // 0x32c9d8: b.hi            #0x32c9e8
    // 0x32c9dc: LoadField: r1 = r3->field_2b
    //     0x32c9dc: ldur            w1, [x3, #0x2b]
    // 0x32c9e0: DecompressPointer r1
    //     0x32c9e0: add             x1, x1, HEAP, lsl #32
    // 0x32c9e4: b               #0x32ca0c
    // 0x32c9e8: LoadField: r1 = r3->field_27
    //     0x32c9e8: ldur            w1, [x3, #0x27]
    // 0x32c9ec: DecompressPointer r1
    //     0x32c9ec: add             x1, x1, HEAP, lsl #32
    // 0x32c9f0: tbnz            w1, #4, #0x32ca00
    // 0x32c9f4: LoadField: r1 = r3->field_2b
    //     0x32c9f4: ldur            w1, [x3, #0x2b]
    // 0x32c9f8: DecompressPointer r1
    //     0x32c9f8: add             x1, x1, HEAP, lsl #32
    // 0x32c9fc: b               #0x32ca0c
    // 0x32ca00: r1 = false
    //     0x32ca00: add             x1, NULL, #0x30  ; false
    // 0x32ca04: b               #0x32ca0c
    // 0x32ca08: mov             x1, x2
    // 0x32ca0c: cmp             w1, NULL
    // 0x32ca10: b.ne            #0x32ca1c
    // 0x32ca14: r0 = true
    //     0x32ca14: add             x0, NULL, #0x20  ; true
    // 0x32ca18: b               #0x32ca20
    // 0x32ca1c: mov             x0, x1
    // 0x32ca20: ret
    //     0x32ca20: ret             
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x32ca4c, size: 0x40
    // 0x32ca4c: LoadField: r2 = r1->field_1f
    //     0x32ca4c: ldur            w2, [x1, #0x1f]
    // 0x32ca50: DecompressPointer r2
    //     0x32ca50: add             x2, x2, HEAP, lsl #32
    // 0x32ca54: cmp             w2, NULL
    // 0x32ca58: b.ne            #0x32ca84
    // 0x32ca5c: LoadField: r3 = r1->field_13
    //     0x32ca5c: ldur            w3, [x1, #0x13]
    // 0x32ca60: DecompressPointer r3
    //     0x32ca60: add             x3, x3, HEAP, lsl #32
    // 0x32ca64: cmp             w3, NULL
    // 0x32ca68: b.ne            #0x32ca74
    // 0x32ca6c: r1 = Null
    //     0x32ca6c: mov             x1, NULL
    // 0x32ca70: b               #0x32ca7c
    // 0x32ca74: LoadField: r1 = r3->field_3b
    //     0x32ca74: ldur            w1, [x3, #0x3b]
    // 0x32ca78: DecompressPointer r1
    //     0x32ca78: add             x1, x1, HEAP, lsl #32
    // 0x32ca7c: mov             x0, x1
    // 0x32ca80: b               #0x32ca88
    // 0x32ca84: mov             x0, x2
    // 0x32ca88: ret
    //     0x32ca88: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x32cad0, size: 0x78
    // 0x32cad0: EnterFrame
    //     0x32cad0: stp             fp, lr, [SP, #-0x10]!
    //     0x32cad4: mov             fp, SP
    // 0x32cad8: CheckStackOverflow
    //     0x32cad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32cadc: cmp             SP, x16
    //     0x32cae0: b.ls            #0x32cb40
    // 0x32cae4: LoadField: r0 = r1->field_2b
    //     0x32cae4: ldur            w0, [x1, #0x2b]
    // 0x32cae8: DecompressPointer r0
    //     0x32cae8: add             x0, x0, HEAP, lsl #32
    // 0x32caec: cmp             w0, NULL
    // 0x32caf0: b.ne            #0x32cb1c
    // 0x32caf4: LoadField: r0 = r1->field_13
    //     0x32caf4: ldur            w0, [x1, #0x13]
    // 0x32caf8: DecompressPointer r0
    //     0x32caf8: add             x0, x0, HEAP, lsl #32
    // 0x32cafc: cmp             w0, NULL
    // 0x32cb00: b.ne            #0x32cb0c
    // 0x32cb04: r1 = Null
    //     0x32cb04: mov             x1, NULL
    // 0x32cb08: b               #0x32cb20
    // 0x32cb0c: mov             x1, x0
    // 0x32cb10: r0 = skipTraversal()
    //     0x32cb10: bl              #0x2e25d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x32cb14: mov             x1, x0
    // 0x32cb18: b               #0x32cb20
    // 0x32cb1c: mov             x1, x0
    // 0x32cb20: cmp             w1, NULL
    // 0x32cb24: b.ne            #0x32cb30
    // 0x32cb28: r0 = false
    //     0x32cb28: add             x0, NULL, #0x30  ; false
    // 0x32cb2c: b               #0x32cb34
    // 0x32cb30: mov             x0, x1
    // 0x32cb34: LeaveFrame
    //     0x32cb34: mov             SP, fp
    //     0x32cb38: ldp             fp, lr, [SP], #0x10
    // 0x32cb3c: ret
    //     0x32cb3c: ret             
    // 0x32cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cb40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cb44: b               #0x32cae4
  }
}

// class id: 1510, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x1f4830, size: 0xbc
    // 0x1f4830: EnterFrame
    //     0x1f4830: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4834: mov             fp, SP
    // 0x1f4838: AllocStack(0x10)
    //     0x1f4838: sub             SP, SP, #0x10
    // 0x1f483c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1f483c: mov             x0, x1
    //     0x1f4840: stur            x1, [fp, #-8]
    // 0x1f4844: CheckStackOverflow
    //     0x1f4844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4848: cmp             SP, x16
    //     0x1f484c: b.ls            #0x1f48e0
    // 0x1f4850: r16 = true
    //     0x1f4850: add             x16, NULL, #0x20  ; true
    // 0x1f4854: str             x16, [SP]
    // 0x1f4858: mov             x1, x0
    // 0x1f485c: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x1f485c: ldr             x4, [PP, #0x1fd0]  ; [pp+0x1fd0] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x1f4860: r0 = maybeOf()
    //     0x1f4860: bl              #0x1b9bfc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x1f4864: cmp             w0, NULL
    // 0x1f4868: b.ne            #0x1f4874
    // 0x1f486c: r1 = Null
    //     0x1f486c: mov             x1, NULL
    // 0x1f4870: b               #0x1f489c
    // 0x1f4874: r1 = LoadClassIdInstr(r0)
    //     0x1f4874: ldur            x1, [x0, #-1]
    //     0x1f4878: ubfx            x1, x1, #0xc, #0x14
    // 0x1f487c: sub             x16, x1, #0x2a5
    // 0x1f4880: cmp             x16, #1
    // 0x1f4884: b.hi            #0x1f4898
    // 0x1f4888: mov             x1, x0
    // 0x1f488c: r0 = enclosingScope()
    //     0x1f488c: bl              #0x1baf9c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1f4890: mov             x1, x0
    // 0x1f4894: b               #0x1f489c
    // 0x1f4898: mov             x1, x0
    // 0x1f489c: cmp             w1, NULL
    // 0x1f48a0: b.ne            #0x1f48d0
    // 0x1f48a4: ldur            x2, [fp, #-8]
    // 0x1f48a8: LoadField: r3 = r2->field_1b
    //     0x1f48a8: ldur            w3, [x2, #0x1b]
    // 0x1f48ac: DecompressPointer r3
    //     0x1f48ac: add             x3, x3, HEAP, lsl #32
    // 0x1f48b0: cmp             w3, NULL
    // 0x1f48b4: b.eq            #0x1f48e8
    // 0x1f48b8: LoadField: r2 = r3->field_13
    //     0x1f48b8: ldur            w2, [x3, #0x13]
    // 0x1f48bc: DecompressPointer r2
    //     0x1f48bc: add             x2, x2, HEAP, lsl #32
    // 0x1f48c0: LoadField: r3 = r2->field_27
    //     0x1f48c0: ldur            w3, [x2, #0x27]
    // 0x1f48c4: DecompressPointer r3
    //     0x1f48c4: add             x3, x3, HEAP, lsl #32
    // 0x1f48c8: mov             x0, x3
    // 0x1f48cc: b               #0x1f48d4
    // 0x1f48d0: mov             x0, x1
    // 0x1f48d4: LeaveFrame
    //     0x1f48d4: mov             SP, fp
    //     0x1f48d8: ldp             fp, lr, [SP], #0x10
    // 0x1f48dc: ret
    //     0x1f48dc: ret             
    // 0x1f48e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f48e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f48e4: b               #0x1f4850
    // 0x1f48e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f48e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x242590, size: 0x3c
    // 0x242590: EnterFrame
    //     0x242590: stp             fp, lr, [SP, #-0x10]!
    //     0x242594: mov             fp, SP
    // 0x242598: mov             x0, x1
    // 0x24259c: r1 = <Focus>
    //     0x24259c: ldr             x1, [PP, #0x7950]  ; [pp+0x7950] TypeArguments: <Focus>
    // 0x2425a0: r0 = _FocusScopeState()
    //     0x2425a0: bl              #0x2425cc  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0x2425a4: r1 = Sentinel
    //     0x2425a4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2425a8: StoreField: r0->field_17 = r1
    //     0x2425a8: stur            w1, [x0, #0x17]
    // 0x2425ac: StoreField: r0->field_1b = r1
    //     0x2425ac: stur            w1, [x0, #0x1b]
    // 0x2425b0: StoreField: r0->field_1f = r1
    //     0x2425b0: stur            w1, [x0, #0x1f]
    // 0x2425b4: StoreField: r0->field_23 = r1
    //     0x2425b4: stur            w1, [x0, #0x23]
    // 0x2425b8: r1 = false
    //     0x2425b8: add             x1, NULL, #0x30  ; false
    // 0x2425bc: StoreField: r0->field_27 = r1
    //     0x2425bc: stur            w1, [x0, #0x27]
    // 0x2425c0: LeaveFrame
    //     0x2425c0: mov             SP, fp
    //     0x2425c4: ldp             fp, lr, [SP], #0x10
    // 0x2425c8: ret
    //     0x2425c8: ret             
  }
}

// class id: 1511, size: 0x40, field offset: 0x40
//   const constructor, 
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x32c7cc, size: 0x44
    // 0x32c7cc: EnterFrame
    //     0x32c7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x32c7d0: mov             fp, SP
    // 0x32c7d4: CheckStackOverflow
    //     0x32c7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c7d8: cmp             SP, x16
    //     0x32c7dc: b.ls            #0x32c804
    // 0x32c7e0: LoadField: r0 = r1->field_13
    //     0x32c7e0: ldur            w0, [x1, #0x13]
    // 0x32c7e4: DecompressPointer r0
    //     0x32c7e4: add             x0, x0, HEAP, lsl #32
    // 0x32c7e8: cmp             w0, NULL
    // 0x32c7ec: b.eq            #0x32c80c
    // 0x32c7f0: mov             x1, x0
    // 0x32c7f4: r0 = canRequestFocus()
    //     0x32c7f4: bl              #0x1f0894  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x32c7f8: LeaveFrame
    //     0x32c7f8: mov             SP, fp
    //     0x32c7fc: ldp             fp, lr, [SP], #0x10
    // 0x32c800: ret
    //     0x32c800: ret             
    // 0x32c804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c804: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c808: b               #0x32c7e0
    // 0x32c80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c80c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKey(/* No info */) {
    // ** addr: 0x32c8a8, size: 0x24
    // 0x32c8a8: LoadField: r2 = r1->field_13
    //     0x32c8a8: ldur            w2, [x1, #0x13]
    // 0x32c8ac: DecompressPointer r2
    //     0x32c8ac: add             x2, x2, HEAP, lsl #32
    // 0x32c8b0: cmp             w2, NULL
    // 0x32c8b4: b.eq            #0x32c8c0
    // 0x32c8b8: r0 = Null
    //     0x32c8b8: mov             x0, NULL
    // 0x32c8bc: ret
    //     0x32c8bc: ret             
    // 0x32c8c0: EnterFrame
    //     0x32c8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x32c8c4: mov             fp, SP
    // 0x32c8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c8c8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x32c8cc, size: 0x24
    // 0x32c8cc: LoadField: r2 = r1->field_13
    //     0x32c8cc: ldur            w2, [x1, #0x13]
    // 0x32c8d0: DecompressPointer r2
    //     0x32c8d0: add             x2, x2, HEAP, lsl #32
    // 0x32c8d4: cmp             w2, NULL
    // 0x32c8d8: b.eq            #0x32c8e4
    // 0x32c8dc: r0 = true
    //     0x32c8dc: add             x0, NULL, #0x20  ; true
    // 0x32c8e0: ret
    //     0x32c8e0: ret             
    // 0x32c8e4: EnterFrame
    //     0x32c8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x32c8e8: mov             fp, SP
    // 0x32c8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c8ec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x32c93c, size: 0x64
    // 0x32c93c: LoadField: r2 = r1->field_13
    //     0x32c93c: ldur            w2, [x1, #0x13]
    // 0x32c940: DecompressPointer r2
    //     0x32c940: add             x2, x2, HEAP, lsl #32
    // 0x32c944: cmp             w2, NULL
    // 0x32c948: b.eq            #0x32c994
    // 0x32c94c: r1 = LoadClassIdInstr(r2)
    //     0x32c94c: ldur            x1, [x2, #-1]
    //     0x32c950: ubfx            x1, x1, #0xc, #0x14
    // 0x32c954: sub             x16, x1, #0x2a5
    // 0x32c958: cmp             x16, #1
    // 0x32c95c: b.hi            #0x32c970
    // 0x32c960: LoadField: r1 = r2->field_2b
    //     0x32c960: ldur            w1, [x2, #0x2b]
    // 0x32c964: DecompressPointer r1
    //     0x32c964: add             x1, x1, HEAP, lsl #32
    // 0x32c968: mov             x0, x1
    // 0x32c96c: b               #0x32c990
    // 0x32c970: LoadField: r1 = r2->field_27
    //     0x32c970: ldur            w1, [x2, #0x27]
    // 0x32c974: DecompressPointer r1
    //     0x32c974: add             x1, x1, HEAP, lsl #32
    // 0x32c978: tbnz            w1, #4, #0x32c988
    // 0x32c97c: LoadField: r1 = r2->field_2b
    //     0x32c97c: ldur            w1, [x2, #0x2b]
    // 0x32c980: DecompressPointer r1
    //     0x32c980: add             x1, x1, HEAP, lsl #32
    // 0x32c984: b               #0x32c98c
    // 0x32c988: r1 = false
    //     0x32c988: add             x1, NULL, #0x30  ; false
    // 0x32c98c: mov             x0, x1
    // 0x32c990: ret
    //     0x32c990: ret             
    // 0x32c994: EnterFrame
    //     0x32c994: stp             fp, lr, [SP, #-0x10]!
    //     0x32c998: mov             fp, SP
    // 0x32c99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c99c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x32ca24, size: 0x28
    // 0x32ca24: LoadField: r2 = r1->field_13
    //     0x32ca24: ldur            w2, [x1, #0x13]
    // 0x32ca28: DecompressPointer r2
    //     0x32ca28: add             x2, x2, HEAP, lsl #32
    // 0x32ca2c: cmp             w2, NULL
    // 0x32ca30: b.eq            #0x32ca40
    // 0x32ca34: LoadField: r0 = r2->field_3b
    //     0x32ca34: ldur            w0, [x2, #0x3b]
    // 0x32ca38: DecompressPointer r0
    //     0x32ca38: add             x0, x0, HEAP, lsl #32
    // 0x32ca3c: ret
    //     0x32ca3c: ret             
    // 0x32ca40: EnterFrame
    //     0x32ca40: stp             fp, lr, [SP, #-0x10]!
    //     0x32ca44: mov             fp, SP
    // 0x32ca48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32ca48: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x32ca8c, size: 0x44
    // 0x32ca8c: EnterFrame
    //     0x32ca8c: stp             fp, lr, [SP, #-0x10]!
    //     0x32ca90: mov             fp, SP
    // 0x32ca94: CheckStackOverflow
    //     0x32ca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ca98: cmp             SP, x16
    //     0x32ca9c: b.ls            #0x32cac4
    // 0x32caa0: LoadField: r0 = r1->field_13
    //     0x32caa0: ldur            w0, [x1, #0x13]
    // 0x32caa4: DecompressPointer r0
    //     0x32caa4: add             x0, x0, HEAP, lsl #32
    // 0x32caa8: cmp             w0, NULL
    // 0x32caac: b.eq            #0x32cacc
    // 0x32cab0: mov             x1, x0
    // 0x32cab4: r0 = skipTraversal()
    //     0x32cab4: bl              #0x2e25d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x32cab8: LeaveFrame
    //     0x32cab8: mov             SP, fp
    //     0x32cabc: ldp             fp, lr, [SP], #0x10
    // 0x32cac0: ret
    //     0x32cac0: ret             
    // 0x32cac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cac4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cac8: b               #0x32caa0
    // 0x32cacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32cacc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
