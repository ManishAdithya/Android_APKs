// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1048846, size: 0x8
class :: {
}

// class id: 1112, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x2de4ec, size: 0x23c
    // 0x2de4ec: EnterFrame
    //     0x2de4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2de4f0: mov             fp, SP
    // 0x2de4f4: AllocStack(0x18)
    //     0x2de4f4: sub             SP, SP, #0x18
    // 0x2de4f8: mov             x3, x2
    // 0x2de4fc: stur            x2, [fp, #-0x10]
    // 0x2de500: LoadField: r0 = r4->field_13
    //     0x2de500: ldur            w0, [x4, #0x13]
    // 0x2de504: sub             x1, x0, #4
    // 0x2de508: cmp             w1, #2
    // 0x2de50c: b.lt            #0x2de520
    // 0x2de510: add             x0, fp, w1, sxtw #2
    // 0x2de514: ldr             x0, [x0, #8]
    // 0x2de518: mov             x4, x0
    // 0x2de51c: b               #0x2de524
    // 0x2de520: r4 = Null
    //     0x2de520: mov             x4, NULL
    // 0x2de524: stur            x4, [fp, #-8]
    // 0x2de528: CheckStackOverflow
    //     0x2de528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de52c: cmp             SP, x16
    //     0x2de530: b.ls            #0x2de704
    // 0x2de534: mov             x0, x3
    // 0x2de538: r2 = Null
    //     0x2de538: mov             x2, NULL
    // 0x2de53c: r1 = Null
    //     0x2de53c: mov             x1, NULL
    // 0x2de540: r4 = 59
    //     0x2de540: movz            x4, #0x3b
    // 0x2de544: branchIfSmi(r0, 0x2de550)
    //     0x2de544: tbz             w0, #0, #0x2de550
    // 0x2de548: r4 = LoadClassIdInstr(r0)
    //     0x2de548: ldur            x4, [x0, #-1]
    //     0x2de54c: ubfx            x4, x4, #0xc, #0x14
    // 0x2de550: cmp             x4, #0x470
    // 0x2de554: b.eq            #0x2de56c
    // 0x2de558: r8 = ScrollIntent
    //     0x2de558: add             x8, PP, #0xb, lsl #12  ; [pp+0xba70] Type: ScrollIntent
    //     0x2de55c: ldr             x8, [x8, #0xa70]
    // 0x2de560: r3 = Null
    //     0x2de560: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5a0] Null
    //     0x2de564: ldr             x3, [x3, #0x5a0]
    // 0x2de568: r0 = ScrollIntent()
    //     0x2de568: bl              #0x1dfcf0  ; IsType_ScrollIntent_Stub
    // 0x2de56c: ldur            x0, [fp, #-8]
    // 0x2de570: cmp             w0, NULL
    // 0x2de574: b.eq            #0x2de70c
    // 0x2de578: mov             x1, x0
    // 0x2de57c: r0 = maybeOf()
    //     0x2de57c: bl              #0x1e9f44  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2de580: cmp             w0, NULL
    // 0x2de584: b.ne            #0x2de640
    // 0x2de588: ldur            x1, [fp, #-8]
    // 0x2de58c: r0 = of()
    //     0x2de58c: bl              #0x2de920  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x2de590: stur            x0, [fp, #-0x18]
    // 0x2de594: LoadField: r2 = r0->field_2b
    //     0x2de594: ldur            w2, [x0, #0x2b]
    // 0x2de598: DecompressPointer r2
    //     0x2de598: add             x2, x2, HEAP, lsl #32
    // 0x2de59c: mov             x1, x2
    // 0x2de5a0: stur            x2, [fp, #-8]
    // 0x2de5a4: r0 = single()
    //     0x2de5a4: bl              #0x19fbf4  ; [dart:core] _GrowableList::single
    // 0x2de5a8: LoadField: r1 = r0->field_27
    //     0x2de5a8: ldur            w1, [x0, #0x27]
    // 0x2de5ac: DecompressPointer r1
    //     0x2de5ac: add             x1, x1, HEAP, lsl #32
    // 0x2de5b0: LoadField: r0 = r1->field_47
    //     0x2de5b0: ldur            w0, [x1, #0x47]
    // 0x2de5b4: DecompressPointer r0
    //     0x2de5b4: add             x0, x0, HEAP, lsl #32
    // 0x2de5b8: mov             x1, x0
    // 0x2de5bc: r0 = _currentElement()
    //     0x2de5bc: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2de5c0: cmp             w0, NULL
    // 0x2de5c4: b.ne            #0x2de610
    // 0x2de5c8: ldur            x1, [fp, #-8]
    // 0x2de5cc: r0 = single()
    //     0x2de5cc: bl              #0x19fbf4  ; [dart:core] _GrowableList::single
    // 0x2de5d0: LoadField: r1 = r0->field_27
    //     0x2de5d0: ldur            w1, [x0, #0x27]
    // 0x2de5d4: DecompressPointer r1
    //     0x2de5d4: add             x1, x1, HEAP, lsl #32
    // 0x2de5d8: LoadField: r0 = r1->field_47
    //     0x2de5d8: ldur            w0, [x1, #0x47]
    // 0x2de5dc: DecompressPointer r0
    //     0x2de5dc: add             x0, x0, HEAP, lsl #32
    // 0x2de5e0: mov             x1, x0
    // 0x2de5e4: r0 = _currentElement()
    //     0x2de5e4: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2de5e8: cmp             w0, NULL
    // 0x2de5ec: b.eq            #0x2de710
    // 0x2de5f0: mov             x1, x0
    // 0x2de5f4: r0 = maybeOf()
    //     0x2de5f4: bl              #0x1e9f44  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2de5f8: cmp             w0, NULL
    // 0x2de5fc: b.ne            #0x2de610
    // 0x2de600: r0 = Null
    //     0x2de600: mov             x0, NULL
    // 0x2de604: LeaveFrame
    //     0x2de604: mov             SP, fp
    //     0x2de608: ldp             fp, lr, [SP], #0x10
    // 0x2de60c: ret
    //     0x2de60c: ret             
    // 0x2de610: ldur            x1, [fp, #-0x18]
    // 0x2de614: r0 = position()
    //     0x2de614: bl              #0x2de8e8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::position
    // 0x2de618: LoadField: r1 = r0->field_27
    //     0x2de618: ldur            w1, [x0, #0x27]
    // 0x2de61c: DecompressPointer r1
    //     0x2de61c: add             x1, x1, HEAP, lsl #32
    // 0x2de620: LoadField: r0 = r1->field_47
    //     0x2de620: ldur            w0, [x1, #0x47]
    // 0x2de624: DecompressPointer r0
    //     0x2de624: add             x0, x0, HEAP, lsl #32
    // 0x2de628: mov             x1, x0
    // 0x2de62c: r0 = _currentElement()
    //     0x2de62c: bl              #0x1af248  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2de630: cmp             w0, NULL
    // 0x2de634: b.eq            #0x2de714
    // 0x2de638: mov             x1, x0
    // 0x2de63c: r0 = maybeOf()
    //     0x2de63c: bl              #0x1e9f44  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2de640: stur            x0, [fp, #-8]
    // 0x2de644: cmp             w0, NULL
    // 0x2de648: b.eq            #0x2de718
    // 0x2de64c: LoadField: r1 = r0->field_2f
    //     0x2de64c: ldur            w1, [x0, #0x2f]
    // 0x2de650: DecompressPointer r1
    //     0x2de650: add             x1, x1, HEAP, lsl #32
    // 0x2de654: cmp             w1, NULL
    // 0x2de658: b.eq            #0x2de684
    // 0x2de65c: LoadField: r2 = r0->field_2b
    //     0x2de65c: ldur            w2, [x0, #0x2b]
    // 0x2de660: DecompressPointer r2
    //     0x2de660: add             x2, x2, HEAP, lsl #32
    // 0x2de664: cmp             w2, NULL
    // 0x2de668: b.eq            #0x2de71c
    // 0x2de66c: r0 = shouldAcceptUserOffset()
    //     0x2de66c: bl              #0x1f11b8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x2de670: tbz             w0, #4, #0x2de684
    // 0x2de674: r0 = Null
    //     0x2de674: mov             x0, NULL
    // 0x2de678: LeaveFrame
    //     0x2de678: mov             SP, fp
    //     0x2de67c: ldp             fp, lr, [SP], #0x10
    // 0x2de680: ret
    //     0x2de680: ret             
    // 0x2de684: ldur            x1, [fp, #-8]
    // 0x2de688: ldur            x2, [fp, #-0x10]
    // 0x2de68c: r0 = getDirectionalIncrement()
    //     0x2de68c: bl              #0x2de728  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x2de690: mov             v1.16b, v0.16b
    // 0x2de694: d0 = 0.000000
    //     0x2de694: eor             v0.16b, v0.16b, v0.16b
    // 0x2de698: fcmp            d1, d0
    // 0x2de69c: b.ne            #0x2de6b0
    // 0x2de6a0: r0 = Null
    //     0x2de6a0: mov             x0, NULL
    // 0x2de6a4: LeaveFrame
    //     0x2de6a4: mov             SP, fp
    //     0x2de6a8: ldp             fp, lr, [SP], #0x10
    // 0x2de6ac: ret
    //     0x2de6ac: ret             
    // 0x2de6b0: ldur            x0, [fp, #-8]
    // 0x2de6b4: LoadField: r1 = r0->field_2b
    //     0x2de6b4: ldur            w1, [x0, #0x2b]
    // 0x2de6b8: DecompressPointer r1
    //     0x2de6b8: add             x1, x1, HEAP, lsl #32
    // 0x2de6bc: cmp             w1, NULL
    // 0x2de6c0: b.eq            #0x2de720
    // 0x2de6c4: LoadField: r0 = r1->field_37
    //     0x2de6c4: ldur            w0, [x1, #0x37]
    // 0x2de6c8: DecompressPointer r0
    //     0x2de6c8: add             x0, x0, HEAP, lsl #32
    // 0x2de6cc: cmp             w0, NULL
    // 0x2de6d0: b.eq            #0x2de724
    // 0x2de6d4: LoadField: d0 = r0->field_7
    //     0x2de6d4: ldur            d0, [x0, #7]
    // 0x2de6d8: fadd            d2, d0, d1
    // 0x2de6dc: mov             v0.16b, v2.16b
    // 0x2de6e0: r2 = Instance_Cubic
    //     0x2de6e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5b0] Obj!Cubic@424301
    //     0x2de6e4: ldr             x2, [x2, #0x5b0]
    // 0x2de6e8: r3 = Instance_Duration
    //     0x2de6e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5b8] Obj!Duration@4287a1
    //     0x2de6ec: ldr             x3, [x3, #0x5b8]
    // 0x2de6f0: r0 = moveTo()
    //     0x2de6f0: bl              #0x1aeae4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x2de6f4: r0 = Null
    //     0x2de6f4: mov             x0, NULL
    // 0x2de6f8: LeaveFrame
    //     0x2de6f8: mov             SP, fp
    //     0x2de6fc: ldp             fp, lr, [SP], #0x10
    // 0x2de700: ret
    //     0x2de700: ret             
    // 0x2de704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de704: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de708: b               #0x2de534
    // 0x2de70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2de70c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2de710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2de710: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2de714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2de714: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2de718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2de718: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2de71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2de71c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2de720: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2de720: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2de724: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2de724: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x2de728, size: 0x144
    // 0x2de728: EnterFrame
    //     0x2de728: stp             fp, lr, [SP, #-0x10]!
    //     0x2de72c: mov             fp, SP
    // 0x2de730: AllocStack(0x10)
    //     0x2de730: sub             SP, SP, #0x10
    // 0x2de734: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x2de734: mov             x0, x1
    //     0x2de738: stur            x1, [fp, #-0x10]
    // 0x2de73c: CheckStackOverflow
    //     0x2de73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de740: cmp             SP, x16
    //     0x2de744: b.ls            #0x2de85c
    // 0x2de748: LoadField: r3 = r2->field_7
    //     0x2de748: ldur            w3, [x2, #7]
    // 0x2de74c: DecompressPointer r3
    //     0x2de74c: add             x3, x3, HEAP, lsl #32
    // 0x2de750: stur            x3, [fp, #-8]
    // 0x2de754: r16 = Instance_AxisDirection
    //     0x2de754: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!AxisDirection@427191
    // 0x2de758: cmp             w3, w16
    // 0x2de75c: b.eq            #0x2de76c
    // 0x2de760: r16 = Instance_AxisDirection
    //     0x2de760: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x2de764: cmp             w3, w16
    // 0x2de768: b.ne            #0x2de774
    // 0x2de76c: r1 = Instance_Axis
    //     0x2de76c: ldr             x1, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x2de770: b               #0x2de798
    // 0x2de774: r16 = Instance_AxisDirection
    //     0x2de774: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] Obj!AxisDirection@427151
    // 0x2de778: cmp             w3, w16
    // 0x2de77c: b.eq            #0x2de78c
    // 0x2de780: r16 = Instance_AxisDirection
    //     0x2de780: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x2de784: cmp             w3, w16
    // 0x2de788: b.ne            #0x2de794
    // 0x2de78c: r1 = Instance_Axis
    //     0x2de78c: ldr             x1, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x2de790: b               #0x2de798
    // 0x2de794: r1 = Null
    //     0x2de794: mov             x1, NULL
    // 0x2de798: LoadField: r4 = r0->field_b
    //     0x2de798: ldur            w4, [x0, #0xb]
    // 0x2de79c: DecompressPointer r4
    //     0x2de79c: add             x4, x4, HEAP, lsl #32
    // 0x2de7a0: cmp             w4, NULL
    // 0x2de7a4: b.eq            #0x2de864
    // 0x2de7a8: LoadField: r5 = r4->field_b
    //     0x2de7a8: ldur            w5, [x4, #0xb]
    // 0x2de7ac: DecompressPointer r5
    //     0x2de7ac: add             x5, x5, HEAP, lsl #32
    // 0x2de7b0: r16 = Instance_AxisDirection
    //     0x2de7b0: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!AxisDirection@427191
    // 0x2de7b4: cmp             w5, w16
    // 0x2de7b8: b.eq            #0x2de7c8
    // 0x2de7bc: r16 = Instance_AxisDirection
    //     0x2de7bc: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x2de7c0: cmp             w5, w16
    // 0x2de7c4: b.ne            #0x2de7d0
    // 0x2de7c8: r4 = Instance_Axis
    //     0x2de7c8: ldr             x4, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x2de7cc: b               #0x2de7f4
    // 0x2de7d0: r16 = Instance_AxisDirection
    //     0x2de7d0: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] Obj!AxisDirection@427151
    // 0x2de7d4: cmp             w5, w16
    // 0x2de7d8: b.eq            #0x2de7e8
    // 0x2de7dc: r16 = Instance_AxisDirection
    //     0x2de7dc: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x2de7e0: cmp             w5, w16
    // 0x2de7e4: b.ne            #0x2de7f0
    // 0x2de7e8: r4 = Instance_Axis
    //     0x2de7e8: ldr             x4, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x2de7ec: b               #0x2de7f4
    // 0x2de7f0: r4 = Null
    //     0x2de7f0: mov             x4, NULL
    // 0x2de7f4: cmp             w1, w4
    // 0x2de7f8: b.ne            #0x2de84c
    // 0x2de7fc: LoadField: r1 = r2->field_b
    //     0x2de7fc: ldur            w1, [x2, #0xb]
    // 0x2de800: DecompressPointer r1
    //     0x2de800: add             x1, x1, HEAP, lsl #32
    // 0x2de804: mov             x2, x1
    // 0x2de808: mov             x1, x0
    // 0x2de80c: r0 = _calculateScrollIncrement()
    //     0x2de80c: bl              #0x2de86c  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x2de810: ldur            x0, [fp, #-0x10]
    // 0x2de814: LoadField: r1 = r0->field_b
    //     0x2de814: ldur            w1, [x0, #0xb]
    // 0x2de818: DecompressPointer r1
    //     0x2de818: add             x1, x1, HEAP, lsl #32
    // 0x2de81c: cmp             w1, NULL
    // 0x2de820: b.eq            #0x2de868
    // 0x2de824: LoadField: r0 = r1->field_b
    //     0x2de824: ldur            w0, [x1, #0xb]
    // 0x2de828: DecompressPointer r0
    //     0x2de828: add             x0, x0, HEAP, lsl #32
    // 0x2de82c: ldur            x1, [fp, #-8]
    // 0x2de830: cmp             w1, w0
    // 0x2de834: b.eq            #0x2de840
    // 0x2de838: fneg            d1, d0
    // 0x2de83c: mov             v0.16b, v1.16b
    // 0x2de840: LeaveFrame
    //     0x2de840: mov             SP, fp
    //     0x2de844: ldp             fp, lr, [SP], #0x10
    // 0x2de848: ret
    //     0x2de848: ret             
    // 0x2de84c: d0 = 0.000000
    //     0x2de84c: eor             v0.16b, v0.16b, v0.16b
    // 0x2de850: LeaveFrame
    //     0x2de850: mov             SP, fp
    //     0x2de854: ldp             fp, lr, [SP], #0x10
    // 0x2de858: ret
    //     0x2de858: ret             
    // 0x2de85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de85c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de860: b               #0x2de748
    // 0x2de864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2de864: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2de868: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2de868: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x2de86c, size: 0x7c
    // 0x2de86c: EnterFrame
    //     0x2de86c: stp             fp, lr, [SP, #-0x10]!
    //     0x2de870: mov             fp, SP
    // 0x2de874: LoadField: r0 = r1->field_b
    //     0x2de874: ldur            w0, [x1, #0xb]
    // 0x2de878: DecompressPointer r0
    //     0x2de878: add             x0, x0, HEAP, lsl #32
    // 0x2de87c: cmp             w0, NULL
    // 0x2de880: b.eq            #0x2de8dc
    // 0x2de884: LoadField: r0 = r2->field_7
    //     0x2de884: ldur            x0, [x2, #7]
    // 0x2de888: cmp             x0, #0
    // 0x2de88c: b.gt            #0x2de89c
    // 0x2de890: d0 = 50.000000
    //     0x2de890: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c0] IMM: double(50) from 0x4049000000000000
    //     0x2de894: ldr             d0, [x17, #0x5c0]
    // 0x2de898: b               #0x2de8d0
    // 0x2de89c: d1 = 0.800000
    //     0x2de89c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x2de8a0: ldr             d1, [x17, #0x5c8]
    // 0x2de8a4: LoadField: r0 = r1->field_2b
    //     0x2de8a4: ldur            w0, [x1, #0x2b]
    // 0x2de8a8: DecompressPointer r0
    //     0x2de8a8: add             x0, x0, HEAP, lsl #32
    // 0x2de8ac: cmp             w0, NULL
    // 0x2de8b0: b.eq            #0x2de8e0
    // 0x2de8b4: LoadField: r1 = r0->field_3b
    //     0x2de8b4: ldur            w1, [x0, #0x3b]
    // 0x2de8b8: DecompressPointer r1
    //     0x2de8b8: add             x1, x1, HEAP, lsl #32
    // 0x2de8bc: cmp             w1, NULL
    // 0x2de8c0: b.eq            #0x2de8e4
    // 0x2de8c4: LoadField: d2 = r1->field_7
    //     0x2de8c4: ldur            d2, [x1, #7]
    // 0x2de8c8: fmul            d3, d1, d2
    // 0x2de8cc: mov             v0.16b, v3.16b
    // 0x2de8d0: LeaveFrame
    //     0x2de8d0: mov             SP, fp
    //     0x2de8d4: ldp             fp, lr, [SP], #0x10
    // 0x2de8d8: ret
    //     0x2de8d8: ret             
    // 0x2de8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2de8dc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2de8e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2de8e0: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2de8e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2de8e4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2fd800, size: 0x100
    // 0x2fd800: EnterFrame
    //     0x2fd800: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd804: mov             fp, SP
    // 0x2fd808: AllocStack(0x8)
    //     0x2fd808: sub             SP, SP, #8
    // 0x2fd80c: mov             x0, x2
    // 0x2fd810: LoadField: r1 = r4->field_13
    //     0x2fd810: ldur            w1, [x4, #0x13]
    // 0x2fd814: sub             x2, x1, #4
    // 0x2fd818: cmp             w2, #2
    // 0x2fd81c: b.lt            #0x2fd830
    // 0x2fd820: add             x1, fp, w2, sxtw #2
    // 0x2fd824: ldr             x1, [x1, #8]
    // 0x2fd828: mov             x3, x1
    // 0x2fd82c: b               #0x2fd834
    // 0x2fd830: r3 = Null
    //     0x2fd830: mov             x3, NULL
    // 0x2fd834: stur            x3, [fp, #-8]
    // 0x2fd838: CheckStackOverflow
    //     0x2fd838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd83c: cmp             SP, x16
    //     0x2fd840: b.ls            #0x2fd8f8
    // 0x2fd844: r2 = Null
    //     0x2fd844: mov             x2, NULL
    // 0x2fd848: r1 = Null
    //     0x2fd848: mov             x1, NULL
    // 0x2fd84c: r4 = 59
    //     0x2fd84c: movz            x4, #0x3b
    // 0x2fd850: branchIfSmi(r0, 0x2fd85c)
    //     0x2fd850: tbz             w0, #0, #0x2fd85c
    // 0x2fd854: r4 = LoadClassIdInstr(r0)
    //     0x2fd854: ldur            x4, [x0, #-1]
    //     0x2fd858: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd85c: cmp             x4, #0x470
    // 0x2fd860: b.eq            #0x2fd878
    // 0x2fd864: r8 = ScrollIntent
    //     0x2fd864: add             x8, PP, #0xb, lsl #12  ; [pp+0xba70] Type: ScrollIntent
    //     0x2fd868: ldr             x8, [x8, #0xa70]
    // 0x2fd86c: r3 = Null
    //     0x2fd86c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5d0] Null
    //     0x2fd870: ldr             x3, [x3, #0x5d0]
    // 0x2fd874: r0 = ScrollIntent()
    //     0x2fd874: bl              #0x1dfcf0  ; IsType_ScrollIntent_Stub
    // 0x2fd878: ldur            x0, [fp, #-8]
    // 0x2fd87c: cmp             w0, NULL
    // 0x2fd880: b.ne            #0x2fd894
    // 0x2fd884: r0 = false
    //     0x2fd884: add             x0, NULL, #0x30  ; false
    // 0x2fd888: LeaveFrame
    //     0x2fd888: mov             SP, fp
    //     0x2fd88c: ldp             fp, lr, [SP], #0x10
    // 0x2fd890: ret
    //     0x2fd890: ret             
    // 0x2fd894: mov             x1, x0
    // 0x2fd898: r0 = maybeOf()
    //     0x2fd898: bl              #0x1e9f44  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2fd89c: cmp             w0, NULL
    // 0x2fd8a0: b.eq            #0x2fd8b4
    // 0x2fd8a4: r0 = true
    //     0x2fd8a4: add             x0, NULL, #0x20  ; true
    // 0x2fd8a8: LeaveFrame
    //     0x2fd8a8: mov             SP, fp
    //     0x2fd8ac: ldp             fp, lr, [SP], #0x10
    // 0x2fd8b0: ret
    //     0x2fd8b0: ret             
    // 0x2fd8b4: ldur            x1, [fp, #-8]
    // 0x2fd8b8: r0 = maybeOf()
    //     0x2fd8b8: bl              #0x1ddf44  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x2fd8bc: cmp             w0, NULL
    // 0x2fd8c0: b.eq            #0x2fd8e8
    // 0x2fd8c4: LoadField: r1 = r0->field_2b
    //     0x2fd8c4: ldur            w1, [x0, #0x2b]
    // 0x2fd8c8: DecompressPointer r1
    //     0x2fd8c8: add             x1, x1, HEAP, lsl #32
    // 0x2fd8cc: LoadField: r2 = r1->field_b
    //     0x2fd8cc: ldur            w2, [x1, #0xb]
    // 0x2fd8d0: cbnz            w2, #0x2fd8dc
    // 0x2fd8d4: r1 = false
    //     0x2fd8d4: add             x1, NULL, #0x30  ; false
    // 0x2fd8d8: b               #0x2fd8e0
    // 0x2fd8dc: r1 = true
    //     0x2fd8dc: add             x1, NULL, #0x20  ; true
    // 0x2fd8e0: mov             x0, x1
    // 0x2fd8e4: b               #0x2fd8ec
    // 0x2fd8e8: r0 = false
    //     0x2fd8e8: add             x0, NULL, #0x30  ; false
    // 0x2fd8ec: LeaveFrame
    //     0x2fd8ec: mov             SP, fp
    //     0x2fd8f0: ldp             fp, lr, [SP], #0x10
    // 0x2fd8f4: ret
    //     0x2fd8f4: ret             
    // 0x2fd8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd8f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd8fc: b               #0x2fd844
  }
}

// class id: 1136, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 2306, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279c40, size: 0x64
    // 0x279c40: EnterFrame
    //     0x279c40: stp             fp, lr, [SP, #-0x10]!
    //     0x279c44: mov             fp, SP
    // 0x279c48: AllocStack(0x10)
    //     0x279c48: sub             SP, SP, #0x10
    // 0x279c4c: SetupParameters(ScrollIncrementType this /* r1 => r0, fp-0x8 */)
    //     0x279c4c: mov             x0, x1
    //     0x279c50: stur            x1, [fp, #-8]
    // 0x279c54: CheckStackOverflow
    //     0x279c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279c58: cmp             SP, x16
    //     0x279c5c: b.ls            #0x279c9c
    // 0x279c60: r1 = Null
    //     0x279c60: mov             x1, NULL
    // 0x279c64: r2 = 4
    //     0x279c64: movz            x2, #0x4
    // 0x279c68: r0 = AllocateArray()
    //     0x279c68: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279c6c: r16 = "ScrollIncrementType."
    //     0x279c6c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5e0] "ScrollIncrementType."
    //     0x279c70: ldr             x16, [x16, #0x5e0]
    // 0x279c74: StoreField: r0->field_f = r16
    //     0x279c74: stur            w16, [x0, #0xf]
    // 0x279c78: ldur            x1, [fp, #-8]
    // 0x279c7c: LoadField: r2 = r1->field_f
    //     0x279c7c: ldur            w2, [x1, #0xf]
    // 0x279c80: DecompressPointer r2
    //     0x279c80: add             x2, x2, HEAP, lsl #32
    // 0x279c84: StoreField: r0->field_13 = r2
    //     0x279c84: stur            w2, [x0, #0x13]
    // 0x279c88: str             x0, [SP]
    // 0x279c8c: r0 = _interpolate()
    //     0x279c8c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279c90: LeaveFrame
    //     0x279c90: mov             SP, fp
    //     0x279c94: ldp             fp, lr, [SP], #0x10
    // 0x279c98: ret
    //     0x279c98: ret             
    // 0x279c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279c9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279ca0: b               #0x279c60
  }
}
