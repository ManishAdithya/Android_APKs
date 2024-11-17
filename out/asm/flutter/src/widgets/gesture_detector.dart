// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1048803, size: 0x8
class :: {
}

// class id: 517, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {
}

// class id: 518, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x1eabfc, size: 0xc0
    // 0x1eabfc: EnterFrame
    //     0x1eabfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1eac00: mov             fp, SP
    // 0x1eac04: AllocStack(0x18)
    //     0x1eac04: sub             SP, SP, #0x18
    // 0x1eac08: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1eac08: mov             x3, x1
    //     0x1eac0c: mov             x0, x2
    //     0x1eac10: stur            x1, [fp, #-0x10]
    //     0x1eac14: stur            x2, [fp, #-0x18]
    // 0x1eac18: CheckStackOverflow
    //     0x1eac18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eac1c: cmp             SP, x16
    //     0x1eac20: b.ls            #0x1eacb0
    // 0x1eac24: LoadField: r1 = r3->field_7
    //     0x1eac24: ldur            w1, [x3, #7]
    // 0x1eac28: DecompressPointer r1
    //     0x1eac28: add             x1, x1, HEAP, lsl #32
    // 0x1eac2c: LoadField: r4 = r1->field_13
    //     0x1eac2c: ldur            w4, [x1, #0x13]
    // 0x1eac30: DecompressPointer r4
    //     0x1eac30: add             x4, x4, HEAP, lsl #32
    // 0x1eac34: stur            x4, [fp, #-8]
    // 0x1eac38: cmp             w4, NULL
    // 0x1eac3c: b.eq            #0x1eacb8
    // 0x1eac40: mov             x1, x3
    // 0x1eac44: mov             x2, x4
    // 0x1eac48: r0 = _getTapHandler()
    //     0x1eac48: bl              #0x1eb86c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x1eac4c: ldur            x1, [fp, #-0x18]
    // 0x1eac50: mov             x2, x0
    // 0x1eac54: r0 = onTap=()
    //     0x1eac54: bl              #0x1eb790  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x1eac58: ldur            x1, [fp, #-0x10]
    // 0x1eac5c: ldur            x2, [fp, #-8]
    // 0x1eac60: r0 = _getLongPressHandler()
    //     0x1eac60: bl              #0x1eb698  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x1eac64: ldur            x1, [fp, #-0x18]
    // 0x1eac68: mov             x2, x0
    // 0x1eac6c: r0 = onLongPress=()
    //     0x1eac6c: bl              #0x1eb5bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x1eac70: ldur            x1, [fp, #-0x10]
    // 0x1eac74: ldur            x2, [fp, #-8]
    // 0x1eac78: r0 = _getHorizontalDragUpdateHandler()
    //     0x1eac78: bl              #0x1eb3bc  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x1eac7c: ldur            x1, [fp, #-0x18]
    // 0x1eac80: mov             x2, x0
    // 0x1eac84: r0 = onHorizontalDragUpdate=()
    //     0x1eac84: bl              #0x1eb2e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x1eac88: ldur            x1, [fp, #-0x10]
    // 0x1eac8c: ldur            x2, [fp, #-8]
    // 0x1eac90: r0 = _getVerticalDragUpdateHandler()
    //     0x1eac90: bl              #0x1ead98  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x1eac94: ldur            x1, [fp, #-0x18]
    // 0x1eac98: mov             x2, x0
    // 0x1eac9c: r0 = onVerticalDragUpdate=()
    //     0x1eac9c: bl              #0x1eacbc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x1eaca0: r0 = Null
    //     0x1eaca0: mov             x0, NULL
    // 0x1eaca4: LeaveFrame
    //     0x1eaca4: mov             SP, fp
    //     0x1eaca8: ldp             fp, lr, [SP], #0x10
    // 0x1eacac: ret
    //     0x1eacac: ret             
    // 0x1eacb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eacb0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eacb4: b               #0x1eac24
    // 0x1eacb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eacb8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x1ead98, size: 0x200
    // 0x1ead98: EnterFrame
    //     0x1ead98: stp             fp, lr, [SP, #-0x10]!
    //     0x1ead9c: mov             fp, SP
    // 0x1eada0: AllocStack(0x18)
    //     0x1eada0: sub             SP, SP, #0x18
    // 0x1eada4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x1eada4: mov             x3, x2
    //     0x1eada8: stur            x2, [fp, #-8]
    // 0x1eadac: CheckStackOverflow
    //     0x1eadac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eadb0: cmp             SP, x16
    //     0x1eadb4: b.ls            #0x1eaf90
    // 0x1eadb8: r0 = LoadClassIdInstr(r3)
    //     0x1eadb8: ldur            x0, [x3, #-1]
    //     0x1eadbc: ubfx            x0, x0, #0xc, #0x14
    // 0x1eadc0: mov             x1, x3
    // 0x1eadc4: r2 = VerticalDragGestureRecognizer
    //     0x1eadc4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11188] Type: VerticalDragGestureRecognizer
    //     0x1eadc8: ldr             x2, [x2, #0x188]
    // 0x1eadcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1eadcc: sub             lr, x0, #1, lsl #12
    //     0x1eadd0: ldr             lr, [x21, lr, lsl #3]
    //     0x1eadd4: blr             lr
    // 0x1eadd8: mov             x3, x0
    // 0x1eaddc: r2 = Null
    //     0x1eaddc: mov             x2, NULL
    // 0x1eade0: r1 = Null
    //     0x1eade0: mov             x1, NULL
    // 0x1eade4: stur            x3, [fp, #-0x10]
    // 0x1eade8: r4 = 59
    //     0x1eade8: movz            x4, #0x3b
    // 0x1eadec: branchIfSmi(r0, 0x1eadf8)
    //     0x1eadec: tbz             w0, #0, #0x1eadf8
    // 0x1eadf0: r4 = LoadClassIdInstr(r0)
    //     0x1eadf0: ldur            x4, [x0, #-1]
    //     0x1eadf4: ubfx            x4, x4, #0xc, #0x14
    // 0x1eadf8: sub             x4, x4, #0x3d0
    // 0x1eadfc: cmp             x4, #1
    // 0x1eae00: b.ls            #0x1eae18
    // 0x1eae04: r8 = VerticalDragGestureRecognizer?
    //     0x1eae04: add             x8, PP, #0x11, lsl #12  ; [pp+0x11190] Type: VerticalDragGestureRecognizer?
    //     0x1eae08: ldr             x8, [x8, #0x190]
    // 0x1eae0c: r3 = Null
    //     0x1eae0c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11198] Null
    //     0x1eae10: ldr             x3, [x3, #0x198]
    // 0x1eae14: r0 = DefaultNullableTypeTest()
    //     0x1eae14: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1eae18: r1 = 4
    //     0x1eae18: movz            x1, #0x4
    // 0x1eae1c: r0 = AllocateContext()
    //     0x1eae1c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1eae20: mov             x4, x0
    // 0x1eae24: ldur            x3, [fp, #-0x10]
    // 0x1eae28: stur            x4, [fp, #-0x18]
    // 0x1eae2c: StoreField: r4->field_f = r3
    //     0x1eae2c: stur            w3, [x4, #0xf]
    // 0x1eae30: ldur            x1, [fp, #-8]
    // 0x1eae34: r0 = LoadClassIdInstr(r1)
    //     0x1eae34: ldur            x0, [x1, #-1]
    //     0x1eae38: ubfx            x0, x0, #0xc, #0x14
    // 0x1eae3c: r2 = PanGestureRecognizer
    //     0x1eae3c: add             x2, PP, #0x11, lsl #12  ; [pp+0x111a8] Type: PanGestureRecognizer
    //     0x1eae40: ldr             x2, [x2, #0x1a8]
    // 0x1eae44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1eae44: sub             lr, x0, #1, lsl #12
    //     0x1eae48: ldr             lr, [x21, lr, lsl #3]
    //     0x1eae4c: blr             lr
    // 0x1eae50: mov             x3, x0
    // 0x1eae54: r2 = Null
    //     0x1eae54: mov             x2, NULL
    // 0x1eae58: r1 = Null
    //     0x1eae58: mov             x1, NULL
    // 0x1eae5c: stur            x3, [fp, #-8]
    // 0x1eae60: r4 = 59
    //     0x1eae60: movz            x4, #0x3b
    // 0x1eae64: branchIfSmi(r0, 0x1eae70)
    //     0x1eae64: tbz             w0, #0, #0x1eae70
    // 0x1eae68: r4 = LoadClassIdInstr(r0)
    //     0x1eae68: ldur            x4, [x0, #-1]
    //     0x1eae6c: ubfx            x4, x4, #0xc, #0x14
    // 0x1eae70: cmp             x4, #0x3cd
    // 0x1eae74: b.eq            #0x1eae8c
    // 0x1eae78: r8 = PanGestureRecognizer?
    //     0x1eae78: add             x8, PP, #0x11, lsl #12  ; [pp+0x111b0] Type: PanGestureRecognizer?
    //     0x1eae7c: ldr             x8, [x8, #0x1b0]
    // 0x1eae80: r3 = Null
    //     0x1eae80: add             x3, PP, #0x11, lsl #12  ; [pp+0x111b8] Null
    //     0x1eae84: ldr             x3, [x3, #0x1b8]
    // 0x1eae88: r0 = DefaultNullableTypeTest()
    //     0x1eae88: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1eae8c: ldur            x0, [fp, #-8]
    // 0x1eae90: ldur            x3, [fp, #-0x18]
    // 0x1eae94: StoreField: r3->field_13 = r0
    //     0x1eae94: stur            w0, [x3, #0x13]
    //     0x1eae98: ldurb           w16, [x3, #-1]
    //     0x1eae9c: ldurb           w17, [x0, #-1]
    //     0x1eaea0: and             x16, x17, x16, lsr #2
    //     0x1eaea4: tst             x16, HEAP, lsr #32
    //     0x1eaea8: b.eq            #0x1eaeb0
    //     0x1eaeac: bl              #0x359498
    // 0x1eaeb0: ldur            x0, [fp, #-0x10]
    // 0x1eaeb4: cmp             w0, NULL
    // 0x1eaeb8: b.ne            #0x1eaec4
    // 0x1eaebc: r4 = Null
    //     0x1eaebc: mov             x4, NULL
    // 0x1eaec0: b               #0x1eaedc
    // 0x1eaec4: mov             x2, x3
    // 0x1eaec8: r1 = Function '<anonymous closure>':.
    //     0x1eaec8: add             x1, PP, #0x11, lsl #12  ; [pp+0x111c8] AnonymousClosure: (0x1eb180), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1ead98)
    //     0x1eaecc: ldr             x1, [x1, #0x1c8]
    // 0x1eaed0: r0 = AllocateClosure()
    //     0x1eaed0: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eaed4: mov             x4, x0
    // 0x1eaed8: ldur            x3, [fp, #-0x18]
    // 0x1eaedc: ldur            x1, [fp, #-8]
    // 0x1eaee0: mov             x0, x4
    // 0x1eaee4: stur            x4, [fp, #-0x10]
    // 0x1eaee8: StoreField: r3->field_17 = r0
    //     0x1eaee8: stur            w0, [x3, #0x17]
    //     0x1eaeec: ldurb           w16, [x3, #-1]
    //     0x1eaef0: ldurb           w17, [x0, #-1]
    //     0x1eaef4: and             x16, x17, x16, lsr #2
    //     0x1eaef8: tst             x16, HEAP, lsr #32
    //     0x1eaefc: b.eq            #0x1eaf04
    //     0x1eaf00: bl              #0x359498
    // 0x1eaf04: cmp             w1, NULL
    // 0x1eaf08: b.ne            #0x1eaf1c
    // 0x1eaf0c: mov             x2, x3
    // 0x1eaf10: mov             x1, x4
    // 0x1eaf14: r3 = Null
    //     0x1eaf14: mov             x3, NULL
    // 0x1eaf18: b               #0x1eaf38
    // 0x1eaf1c: mov             x2, x3
    // 0x1eaf20: r1 = Function '<anonymous closure>':.
    //     0x1eaf20: add             x1, PP, #0x11, lsl #12  ; [pp+0x111d0] AnonymousClosure: (0x1eb028), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1ead98)
    //     0x1eaf24: ldr             x1, [x1, #0x1d0]
    // 0x1eaf28: r0 = AllocateClosure()
    //     0x1eaf28: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eaf2c: mov             x3, x0
    // 0x1eaf30: ldur            x2, [fp, #-0x18]
    // 0x1eaf34: ldur            x1, [fp, #-0x10]
    // 0x1eaf38: mov             x0, x3
    // 0x1eaf3c: StoreField: r2->field_1b = r0
    //     0x1eaf3c: stur            w0, [x2, #0x1b]
    //     0x1eaf40: ldurb           w16, [x2, #-1]
    //     0x1eaf44: ldurb           w17, [x0, #-1]
    //     0x1eaf48: and             x16, x17, x16, lsr #2
    //     0x1eaf4c: tst             x16, HEAP, lsr #32
    //     0x1eaf50: b.eq            #0x1eaf58
    //     0x1eaf54: bl              #0x359478
    // 0x1eaf58: cmp             w1, NULL
    // 0x1eaf5c: b.ne            #0x1eaf78
    // 0x1eaf60: cmp             w3, NULL
    // 0x1eaf64: b.ne            #0x1eaf78
    // 0x1eaf68: r0 = Null
    //     0x1eaf68: mov             x0, NULL
    // 0x1eaf6c: LeaveFrame
    //     0x1eaf6c: mov             SP, fp
    //     0x1eaf70: ldp             fp, lr, [SP], #0x10
    // 0x1eaf74: ret
    //     0x1eaf74: ret             
    // 0x1eaf78: r1 = Function '<anonymous closure>':.
    //     0x1eaf78: add             x1, PP, #0x11, lsl #12  ; [pp+0x111d8] AnonymousClosure: (0x1eaf98), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1ead98)
    //     0x1eaf7c: ldr             x1, [x1, #0x1d8]
    // 0x1eaf80: r0 = AllocateClosure()
    //     0x1eaf80: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eaf84: LeaveFrame
    //     0x1eaf84: mov             SP, fp
    //     0x1eaf88: ldp             fp, lr, [SP], #0x10
    // 0x1eaf8c: ret
    //     0x1eaf8c: ret             
    // 0x1eaf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eaf90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eaf94: b               #0x1eadb8
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x1eaf98, size: 0x90
    // 0x1eaf98: EnterFrame
    //     0x1eaf98: stp             fp, lr, [SP, #-0x10]!
    //     0x1eaf9c: mov             fp, SP
    // 0x1eafa0: AllocStack(0x18)
    //     0x1eafa0: sub             SP, SP, #0x18
    // 0x1eafa4: SetupParameters()
    //     0x1eafa4: ldr             x0, [fp, #0x18]
    //     0x1eafa8: ldur            w1, [x0, #0x17]
    //     0x1eafac: add             x1, x1, HEAP, lsl #32
    //     0x1eafb0: stur            x1, [fp, #-8]
    // 0x1eafb4: CheckStackOverflow
    //     0x1eafb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eafb8: cmp             SP, x16
    //     0x1eafbc: b.ls            #0x1eb020
    // 0x1eafc0: LoadField: r0 = r1->field_17
    //     0x1eafc0: ldur            w0, [x1, #0x17]
    // 0x1eafc4: DecompressPointer r0
    //     0x1eafc4: add             x0, x0, HEAP, lsl #32
    // 0x1eafc8: cmp             w0, NULL
    // 0x1eafcc: b.eq            #0x1eafe4
    // 0x1eafd0: ldr             x16, [fp, #0x10]
    // 0x1eafd4: stp             x16, x0, [SP]
    // 0x1eafd8: ClosureCall
    //     0x1eafd8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1eafdc: ldur            x2, [x0, #0x1f]
    //     0x1eafe0: blr             x2
    // 0x1eafe4: ldur            x0, [fp, #-8]
    // 0x1eafe8: LoadField: r1 = r0->field_1b
    //     0x1eafe8: ldur            w1, [x0, #0x1b]
    // 0x1eafec: DecompressPointer r1
    //     0x1eafec: add             x1, x1, HEAP, lsl #32
    // 0x1eaff0: cmp             w1, NULL
    // 0x1eaff4: b.eq            #0x1eb010
    // 0x1eaff8: ldr             x16, [fp, #0x10]
    // 0x1eaffc: stp             x16, x1, [SP]
    // 0x1eb000: mov             x0, x1
    // 0x1eb004: ClosureCall
    //     0x1eb004: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1eb008: ldur            x2, [x0, #0x1f]
    //     0x1eb00c: blr             x2
    // 0x1eb010: r0 = Null
    //     0x1eb010: mov             x0, NULL
    // 0x1eb014: LeaveFrame
    //     0x1eb014: mov             SP, fp
    //     0x1eb018: ldp             fp, lr, [SP], #0x10
    // 0x1eb01c: ret
    //     0x1eb01c: ret             
    // 0x1eb020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb020: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb024: b               #0x1eafc0
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x1eb028, size: 0x134
    // 0x1eb028: EnterFrame
    //     0x1eb028: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb02c: mov             fp, SP
    // 0x1eb030: AllocStack(0x20)
    //     0x1eb030: sub             SP, SP, #0x20
    // 0x1eb034: SetupParameters()
    //     0x1eb034: ldr             x0, [fp, #0x18]
    //     0x1eb038: ldur            w1, [x0, #0x17]
    //     0x1eb03c: add             x1, x1, HEAP, lsl #32
    // 0x1eb040: CheckStackOverflow
    //     0x1eb040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb044: cmp             SP, x16
    //     0x1eb048: b.ls            #0x1eb150
    // 0x1eb04c: LoadField: r0 = r1->field_13
    //     0x1eb04c: ldur            w0, [x1, #0x13]
    // 0x1eb050: DecompressPointer r0
    //     0x1eb050: add             x0, x0, HEAP, lsl #32
    // 0x1eb054: stur            x0, [fp, #-0x10]
    // 0x1eb058: cmp             w0, NULL
    // 0x1eb05c: b.eq            #0x1eb158
    // 0x1eb060: LoadField: r1 = r0->field_2b
    //     0x1eb060: ldur            w1, [x0, #0x2b]
    // 0x1eb064: DecompressPointer r1
    //     0x1eb064: add             x1, x1, HEAP, lsl #32
    // 0x1eb068: stur            x1, [fp, #-8]
    // 0x1eb06c: cmp             w1, NULL
    // 0x1eb070: b.eq            #0x1eb094
    // 0x1eb074: r0 = DragDownDetails()
    //     0x1eb074: bl              #0x1eb174  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x1eb078: ldur            x16, [fp, #-8]
    // 0x1eb07c: stp             x0, x16, [SP]
    // 0x1eb080: ldur            x0, [fp, #-8]
    // 0x1eb084: ClosureCall
    //     0x1eb084: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1eb088: ldur            x2, [x0, #0x1f]
    //     0x1eb08c: blr             x2
    // 0x1eb090: ldur            x0, [fp, #-0x10]
    // 0x1eb094: LoadField: r1 = r0->field_2f
    //     0x1eb094: ldur            w1, [x0, #0x2f]
    // 0x1eb098: DecompressPointer r1
    //     0x1eb098: add             x1, x1, HEAP, lsl #32
    // 0x1eb09c: stur            x1, [fp, #-8]
    // 0x1eb0a0: cmp             w1, NULL
    // 0x1eb0a4: b.ne            #0x1eb0b0
    // 0x1eb0a8: mov             x1, x0
    // 0x1eb0ac: b               #0x1eb0d0
    // 0x1eb0b0: r0 = DragStartDetails()
    //     0x1eb0b0: bl              #0x1eb168  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x10)
    // 0x1eb0b4: ldur            x16, [fp, #-8]
    // 0x1eb0b8: stp             x0, x16, [SP]
    // 0x1eb0bc: ldur            x0, [fp, #-8]
    // 0x1eb0c0: ClosureCall
    //     0x1eb0c0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1eb0c4: ldur            x2, [x0, #0x1f]
    //     0x1eb0c8: blr             x2
    // 0x1eb0cc: ldur            x1, [fp, #-0x10]
    // 0x1eb0d0: LoadField: r0 = r1->field_33
    //     0x1eb0d0: ldur            w0, [x1, #0x33]
    // 0x1eb0d4: DecompressPointer r0
    //     0x1eb0d4: add             x0, x0, HEAP, lsl #32
    // 0x1eb0d8: cmp             w0, NULL
    // 0x1eb0dc: b.ne            #0x1eb0e8
    // 0x1eb0e0: mov             x0, x1
    // 0x1eb0e4: b               #0x1eb100
    // 0x1eb0e8: ldr             x16, [fp, #0x10]
    // 0x1eb0ec: stp             x16, x0, [SP]
    // 0x1eb0f0: ClosureCall
    //     0x1eb0f0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1eb0f4: ldur            x2, [x0, #0x1f]
    //     0x1eb0f8: blr             x2
    // 0x1eb0fc: ldur            x0, [fp, #-0x10]
    // 0x1eb100: LoadField: r1 = r0->field_37
    //     0x1eb100: ldur            w1, [x0, #0x37]
    // 0x1eb104: DecompressPointer r1
    //     0x1eb104: add             x1, x1, HEAP, lsl #32
    // 0x1eb108: stur            x1, [fp, #-8]
    // 0x1eb10c: cmp             w1, NULL
    // 0x1eb110: b.eq            #0x1eb140
    // 0x1eb114: r0 = DragEndDetails()
    //     0x1eb114: bl              #0x1eb15c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x1eb118: mov             x1, x0
    // 0x1eb11c: r0 = Instance_Velocity
    //     0x1eb11c: add             x0, PP, #0x11, lsl #12  ; [pp+0x111e0] Obj!Velocity@41fe01
    //     0x1eb120: ldr             x0, [x0, #0x1e0]
    // 0x1eb124: StoreField: r1->field_7 = r0
    //     0x1eb124: stur            w0, [x1, #7]
    // 0x1eb128: ldur            x16, [fp, #-8]
    // 0x1eb12c: stp             x1, x16, [SP]
    // 0x1eb130: ldur            x0, [fp, #-8]
    // 0x1eb134: ClosureCall
    //     0x1eb134: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1eb138: ldur            x2, [x0, #0x1f]
    //     0x1eb13c: blr             x2
    // 0x1eb140: r0 = Null
    //     0x1eb140: mov             x0, NULL
    // 0x1eb144: LeaveFrame
    //     0x1eb144: mov             SP, fp
    //     0x1eb148: ldp             fp, lr, [SP], #0x10
    // 0x1eb14c: ret
    //     0x1eb14c: ret             
    // 0x1eb150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb150: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb154: b               #0x1eb04c
    // 0x1eb158: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1eb158: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x1eb180, size: 0x13c
    // 0x1eb180: EnterFrame
    //     0x1eb180: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb184: mov             fp, SP
    // 0x1eb188: AllocStack(0x20)
    //     0x1eb188: sub             SP, SP, #0x20
    // 0x1eb18c: SetupParameters()
    //     0x1eb18c: ldr             x0, [fp, #0x18]
    //     0x1eb190: ldur            w1, [x0, #0x17]
    //     0x1eb194: add             x1, x1, HEAP, lsl #32
    // 0x1eb198: CheckStackOverflow
    //     0x1eb198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb19c: cmp             SP, x16
    //     0x1eb1a0: b.ls            #0x1eb2b0
    // 0x1eb1a4: LoadField: r0 = r1->field_f
    //     0x1eb1a4: ldur            w0, [x1, #0xf]
    // 0x1eb1a8: DecompressPointer r0
    //     0x1eb1a8: add             x0, x0, HEAP, lsl #32
    // 0x1eb1ac: stur            x0, [fp, #-0x10]
    // 0x1eb1b0: cmp             w0, NULL
    // 0x1eb1b4: b.eq            #0x1eb2b8
    // 0x1eb1b8: LoadField: r1 = r0->field_2b
    //     0x1eb1b8: ldur            w1, [x0, #0x2b]
    // 0x1eb1bc: DecompressPointer r1
    //     0x1eb1bc: add             x1, x1, HEAP, lsl #32
    // 0x1eb1c0: stur            x1, [fp, #-8]
    // 0x1eb1c4: cmp             w1, NULL
    // 0x1eb1c8: b.eq            #0x1eb1ec
    // 0x1eb1cc: r0 = DragDownDetails()
    //     0x1eb1cc: bl              #0x1eb174  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x1eb1d0: ldur            x16, [fp, #-8]
    // 0x1eb1d4: stp             x0, x16, [SP]
    // 0x1eb1d8: ldur            x0, [fp, #-8]
    // 0x1eb1dc: ClosureCall
    //     0x1eb1dc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1eb1e0: ldur            x2, [x0, #0x1f]
    //     0x1eb1e4: blr             x2
    // 0x1eb1e8: ldur            x0, [fp, #-0x10]
    // 0x1eb1ec: LoadField: r1 = r0->field_2f
    //     0x1eb1ec: ldur            w1, [x0, #0x2f]
    // 0x1eb1f0: DecompressPointer r1
    //     0x1eb1f0: add             x1, x1, HEAP, lsl #32
    // 0x1eb1f4: stur            x1, [fp, #-8]
    // 0x1eb1f8: cmp             w1, NULL
    // 0x1eb1fc: b.ne            #0x1eb208
    // 0x1eb200: mov             x1, x0
    // 0x1eb204: b               #0x1eb228
    // 0x1eb208: r0 = DragStartDetails()
    //     0x1eb208: bl              #0x1eb168  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x10)
    // 0x1eb20c: ldur            x16, [fp, #-8]
    // 0x1eb210: stp             x0, x16, [SP]
    // 0x1eb214: ldur            x0, [fp, #-8]
    // 0x1eb218: ClosureCall
    //     0x1eb218: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1eb21c: ldur            x2, [x0, #0x1f]
    //     0x1eb220: blr             x2
    // 0x1eb224: ldur            x1, [fp, #-0x10]
    // 0x1eb228: LoadField: r0 = r1->field_33
    //     0x1eb228: ldur            w0, [x1, #0x33]
    // 0x1eb22c: DecompressPointer r0
    //     0x1eb22c: add             x0, x0, HEAP, lsl #32
    // 0x1eb230: cmp             w0, NULL
    // 0x1eb234: b.ne            #0x1eb240
    // 0x1eb238: mov             x0, x1
    // 0x1eb23c: b               #0x1eb258
    // 0x1eb240: ldr             x16, [fp, #0x10]
    // 0x1eb244: stp             x16, x0, [SP]
    // 0x1eb248: ClosureCall
    //     0x1eb248: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1eb24c: ldur            x2, [x0, #0x1f]
    //     0x1eb250: blr             x2
    // 0x1eb254: ldur            x0, [fp, #-0x10]
    // 0x1eb258: LoadField: r1 = r0->field_37
    //     0x1eb258: ldur            w1, [x0, #0x37]
    // 0x1eb25c: DecompressPointer r1
    //     0x1eb25c: add             x1, x1, HEAP, lsl #32
    // 0x1eb260: stur            x1, [fp, #-8]
    // 0x1eb264: cmp             w1, NULL
    // 0x1eb268: b.eq            #0x1eb2a0
    // 0x1eb26c: r0 = DragEndDetails()
    //     0x1eb26c: bl              #0x1eb15c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x1eb270: mov             x1, x0
    // 0x1eb274: r0 = Instance_Velocity
    //     0x1eb274: add             x0, PP, #0x11, lsl #12  ; [pp+0x111e0] Obj!Velocity@41fe01
    //     0x1eb278: ldr             x0, [x0, #0x1e0]
    // 0x1eb27c: StoreField: r1->field_7 = r0
    //     0x1eb27c: stur            w0, [x1, #7]
    // 0x1eb280: r0 = 0.000000
    //     0x1eb280: ldr             x0, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1eb284: StoreField: r1->field_b = r0
    //     0x1eb284: stur            w0, [x1, #0xb]
    // 0x1eb288: ldur            x16, [fp, #-8]
    // 0x1eb28c: stp             x1, x16, [SP]
    // 0x1eb290: ldur            x0, [fp, #-8]
    // 0x1eb294: ClosureCall
    //     0x1eb294: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1eb298: ldur            x2, [x0, #0x1f]
    //     0x1eb29c: blr             x2
    // 0x1eb2a0: r0 = Null
    //     0x1eb2a0: mov             x0, NULL
    // 0x1eb2a4: LeaveFrame
    //     0x1eb2a4: mov             SP, fp
    //     0x1eb2a8: ldp             fp, lr, [SP], #0x10
    // 0x1eb2ac: ret
    //     0x1eb2ac: ret             
    // 0x1eb2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb2b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb2b4: b               #0x1eb1a4
    // 0x1eb2b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1eb2b8: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x1eb3bc, size: 0x200
    // 0x1eb3bc: EnterFrame
    //     0x1eb3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb3c0: mov             fp, SP
    // 0x1eb3c4: AllocStack(0x18)
    //     0x1eb3c4: sub             SP, SP, #0x18
    // 0x1eb3c8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x1eb3c8: mov             x3, x2
    //     0x1eb3cc: stur            x2, [fp, #-8]
    // 0x1eb3d0: CheckStackOverflow
    //     0x1eb3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb3d4: cmp             SP, x16
    //     0x1eb3d8: b.ls            #0x1eb5b4
    // 0x1eb3dc: r0 = LoadClassIdInstr(r3)
    //     0x1eb3dc: ldur            x0, [x3, #-1]
    //     0x1eb3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1eb3e4: mov             x1, x3
    // 0x1eb3e8: r2 = HorizontalDragGestureRecognizer
    //     0x1eb3e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x111f0] Type: HorizontalDragGestureRecognizer
    //     0x1eb3ec: ldr             x2, [x2, #0x1f0]
    // 0x1eb3f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1eb3f0: sub             lr, x0, #1, lsl #12
    //     0x1eb3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1eb3f8: blr             lr
    // 0x1eb3fc: mov             x3, x0
    // 0x1eb400: r2 = Null
    //     0x1eb400: mov             x2, NULL
    // 0x1eb404: r1 = Null
    //     0x1eb404: mov             x1, NULL
    // 0x1eb408: stur            x3, [fp, #-0x10]
    // 0x1eb40c: r4 = 59
    //     0x1eb40c: movz            x4, #0x3b
    // 0x1eb410: branchIfSmi(r0, 0x1eb41c)
    //     0x1eb410: tbz             w0, #0, #0x1eb41c
    // 0x1eb414: r4 = LoadClassIdInstr(r0)
    //     0x1eb414: ldur            x4, [x0, #-1]
    //     0x1eb418: ubfx            x4, x4, #0xc, #0x14
    // 0x1eb41c: sub             x4, x4, #0x3ce
    // 0x1eb420: cmp             x4, #1
    // 0x1eb424: b.ls            #0x1eb43c
    // 0x1eb428: r8 = HorizontalDragGestureRecognizer?
    //     0x1eb428: add             x8, PP, #0x11, lsl #12  ; [pp+0x111f8] Type: HorizontalDragGestureRecognizer?
    //     0x1eb42c: ldr             x8, [x8, #0x1f8]
    // 0x1eb430: r3 = Null
    //     0x1eb430: add             x3, PP, #0x11, lsl #12  ; [pp+0x11200] Null
    //     0x1eb434: ldr             x3, [x3, #0x200]
    // 0x1eb438: r0 = DefaultNullableTypeTest()
    //     0x1eb438: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1eb43c: r1 = 4
    //     0x1eb43c: movz            x1, #0x4
    // 0x1eb440: r0 = AllocateContext()
    //     0x1eb440: bl              #0x359c9c  ; AllocateContextStub
    // 0x1eb444: mov             x4, x0
    // 0x1eb448: ldur            x3, [fp, #-0x10]
    // 0x1eb44c: stur            x4, [fp, #-0x18]
    // 0x1eb450: StoreField: r4->field_f = r3
    //     0x1eb450: stur            w3, [x4, #0xf]
    // 0x1eb454: ldur            x1, [fp, #-8]
    // 0x1eb458: r0 = LoadClassIdInstr(r1)
    //     0x1eb458: ldur            x0, [x1, #-1]
    //     0x1eb45c: ubfx            x0, x0, #0xc, #0x14
    // 0x1eb460: r2 = PanGestureRecognizer
    //     0x1eb460: add             x2, PP, #0x11, lsl #12  ; [pp+0x111a8] Type: PanGestureRecognizer
    //     0x1eb464: ldr             x2, [x2, #0x1a8]
    // 0x1eb468: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1eb468: sub             lr, x0, #1, lsl #12
    //     0x1eb46c: ldr             lr, [x21, lr, lsl #3]
    //     0x1eb470: blr             lr
    // 0x1eb474: mov             x3, x0
    // 0x1eb478: r2 = Null
    //     0x1eb478: mov             x2, NULL
    // 0x1eb47c: r1 = Null
    //     0x1eb47c: mov             x1, NULL
    // 0x1eb480: stur            x3, [fp, #-8]
    // 0x1eb484: r4 = 59
    //     0x1eb484: movz            x4, #0x3b
    // 0x1eb488: branchIfSmi(r0, 0x1eb494)
    //     0x1eb488: tbz             w0, #0, #0x1eb494
    // 0x1eb48c: r4 = LoadClassIdInstr(r0)
    //     0x1eb48c: ldur            x4, [x0, #-1]
    //     0x1eb490: ubfx            x4, x4, #0xc, #0x14
    // 0x1eb494: cmp             x4, #0x3cd
    // 0x1eb498: b.eq            #0x1eb4b0
    // 0x1eb49c: r8 = PanGestureRecognizer?
    //     0x1eb49c: add             x8, PP, #0x11, lsl #12  ; [pp+0x111b0] Type: PanGestureRecognizer?
    //     0x1eb4a0: ldr             x8, [x8, #0x1b0]
    // 0x1eb4a4: r3 = Null
    //     0x1eb4a4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11210] Null
    //     0x1eb4a8: ldr             x3, [x3, #0x210]
    // 0x1eb4ac: r0 = DefaultNullableTypeTest()
    //     0x1eb4ac: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1eb4b0: ldur            x0, [fp, #-8]
    // 0x1eb4b4: ldur            x3, [fp, #-0x18]
    // 0x1eb4b8: StoreField: r3->field_13 = r0
    //     0x1eb4b8: stur            w0, [x3, #0x13]
    //     0x1eb4bc: ldurb           w16, [x3, #-1]
    //     0x1eb4c0: ldurb           w17, [x0, #-1]
    //     0x1eb4c4: and             x16, x17, x16, lsr #2
    //     0x1eb4c8: tst             x16, HEAP, lsr #32
    //     0x1eb4cc: b.eq            #0x1eb4d4
    //     0x1eb4d0: bl              #0x359498
    // 0x1eb4d4: ldur            x0, [fp, #-0x10]
    // 0x1eb4d8: cmp             w0, NULL
    // 0x1eb4dc: b.ne            #0x1eb4e8
    // 0x1eb4e0: r4 = Null
    //     0x1eb4e0: mov             x4, NULL
    // 0x1eb4e4: b               #0x1eb500
    // 0x1eb4e8: mov             x2, x3
    // 0x1eb4ec: r1 = Function '<anonymous closure>':.
    //     0x1eb4ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11220] AnonymousClosure: (0x1eb180), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1ead98)
    //     0x1eb4f0: ldr             x1, [x1, #0x220]
    // 0x1eb4f4: r0 = AllocateClosure()
    //     0x1eb4f4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eb4f8: mov             x4, x0
    // 0x1eb4fc: ldur            x3, [fp, #-0x18]
    // 0x1eb500: ldur            x1, [fp, #-8]
    // 0x1eb504: mov             x0, x4
    // 0x1eb508: stur            x4, [fp, #-0x10]
    // 0x1eb50c: StoreField: r3->field_17 = r0
    //     0x1eb50c: stur            w0, [x3, #0x17]
    //     0x1eb510: ldurb           w16, [x3, #-1]
    //     0x1eb514: ldurb           w17, [x0, #-1]
    //     0x1eb518: and             x16, x17, x16, lsr #2
    //     0x1eb51c: tst             x16, HEAP, lsr #32
    //     0x1eb520: b.eq            #0x1eb528
    //     0x1eb524: bl              #0x359498
    // 0x1eb528: cmp             w1, NULL
    // 0x1eb52c: b.ne            #0x1eb540
    // 0x1eb530: mov             x2, x3
    // 0x1eb534: mov             x1, x4
    // 0x1eb538: r3 = Null
    //     0x1eb538: mov             x3, NULL
    // 0x1eb53c: b               #0x1eb55c
    // 0x1eb540: mov             x2, x3
    // 0x1eb544: r1 = Function '<anonymous closure>':.
    //     0x1eb544: add             x1, PP, #0x11, lsl #12  ; [pp+0x11228] AnonymousClosure: (0x1eb028), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1ead98)
    //     0x1eb548: ldr             x1, [x1, #0x228]
    // 0x1eb54c: r0 = AllocateClosure()
    //     0x1eb54c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eb550: mov             x3, x0
    // 0x1eb554: ldur            x2, [fp, #-0x18]
    // 0x1eb558: ldur            x1, [fp, #-0x10]
    // 0x1eb55c: mov             x0, x3
    // 0x1eb560: StoreField: r2->field_1b = r0
    //     0x1eb560: stur            w0, [x2, #0x1b]
    //     0x1eb564: ldurb           w16, [x2, #-1]
    //     0x1eb568: ldurb           w17, [x0, #-1]
    //     0x1eb56c: and             x16, x17, x16, lsr #2
    //     0x1eb570: tst             x16, HEAP, lsr #32
    //     0x1eb574: b.eq            #0x1eb57c
    //     0x1eb578: bl              #0x359478
    // 0x1eb57c: cmp             w1, NULL
    // 0x1eb580: b.ne            #0x1eb59c
    // 0x1eb584: cmp             w3, NULL
    // 0x1eb588: b.ne            #0x1eb59c
    // 0x1eb58c: r0 = Null
    //     0x1eb58c: mov             x0, NULL
    // 0x1eb590: LeaveFrame
    //     0x1eb590: mov             SP, fp
    //     0x1eb594: ldp             fp, lr, [SP], #0x10
    // 0x1eb598: ret
    //     0x1eb598: ret             
    // 0x1eb59c: r1 = Function '<anonymous closure>':.
    //     0x1eb59c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11230] AnonymousClosure: (0x1eaf98), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1ead98)
    //     0x1eb5a0: ldr             x1, [x1, #0x230]
    // 0x1eb5a4: r0 = AllocateClosure()
    //     0x1eb5a4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eb5a8: LeaveFrame
    //     0x1eb5a8: mov             SP, fp
    //     0x1eb5ac: ldp             fp, lr, [SP], #0x10
    // 0x1eb5b0: ret
    //     0x1eb5b0: ret             
    // 0x1eb5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb5b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb5b8: b               #0x1eb3dc
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x1eb698, size: 0xc8
    // 0x1eb698: EnterFrame
    //     0x1eb698: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb69c: mov             fp, SP
    // 0x1eb6a0: AllocStack(0x8)
    //     0x1eb6a0: sub             SP, SP, #8
    // 0x1eb6a4: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1eb6a4: mov             x0, x1
    //     0x1eb6a8: mov             x1, x2
    // 0x1eb6ac: CheckStackOverflow
    //     0x1eb6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb6b0: cmp             SP, x16
    //     0x1eb6b4: b.ls            #0x1eb758
    // 0x1eb6b8: r0 = LoadClassIdInstr(r1)
    //     0x1eb6b8: ldur            x0, [x1, #-1]
    //     0x1eb6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1eb6c0: r2 = LongPressGestureRecognizer
    //     0x1eb6c0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11238] Type: LongPressGestureRecognizer
    //     0x1eb6c4: ldr             x2, [x2, #0x238]
    // 0x1eb6c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1eb6c8: sub             lr, x0, #1, lsl #12
    //     0x1eb6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1eb6d0: blr             lr
    // 0x1eb6d4: mov             x3, x0
    // 0x1eb6d8: r2 = Null
    //     0x1eb6d8: mov             x2, NULL
    // 0x1eb6dc: r1 = Null
    //     0x1eb6dc: mov             x1, NULL
    // 0x1eb6e0: stur            x3, [fp, #-8]
    // 0x1eb6e4: r4 = 59
    //     0x1eb6e4: movz            x4, #0x3b
    // 0x1eb6e8: branchIfSmi(r0, 0x1eb6f4)
    //     0x1eb6e8: tbz             w0, #0, #0x1eb6f4
    // 0x1eb6ec: r4 = LoadClassIdInstr(r0)
    //     0x1eb6ec: ldur            x4, [x0, #-1]
    //     0x1eb6f0: ubfx            x4, x4, #0xc, #0x14
    // 0x1eb6f4: cmp             x4, #0x3d7
    // 0x1eb6f8: b.eq            #0x1eb710
    // 0x1eb6fc: r8 = LongPressGestureRecognizer?
    //     0x1eb6fc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11240] Type: LongPressGestureRecognizer?
    //     0x1eb700: ldr             x8, [x8, #0x240]
    // 0x1eb704: r3 = Null
    //     0x1eb704: add             x3, PP, #0x11, lsl #12  ; [pp+0x11248] Null
    //     0x1eb708: ldr             x3, [x3, #0x248]
    // 0x1eb70c: r0 = DefaultNullableTypeTest()
    //     0x1eb70c: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1eb710: r1 = 1
    //     0x1eb710: movz            x1, #0x1
    // 0x1eb714: r0 = AllocateContext()
    //     0x1eb714: bl              #0x359c9c  ; AllocateContextStub
    // 0x1eb718: mov             x1, x0
    // 0x1eb71c: ldur            x0, [fp, #-8]
    // 0x1eb720: StoreField: r1->field_f = r0
    //     0x1eb720: stur            w0, [x1, #0xf]
    // 0x1eb724: cmp             w0, NULL
    // 0x1eb728: b.ne            #0x1eb73c
    // 0x1eb72c: r0 = Null
    //     0x1eb72c: mov             x0, NULL
    // 0x1eb730: LeaveFrame
    //     0x1eb730: mov             SP, fp
    //     0x1eb734: ldp             fp, lr, [SP], #0x10
    // 0x1eb738: ret
    //     0x1eb738: ret             
    // 0x1eb73c: mov             x2, x1
    // 0x1eb740: r1 = Function '<anonymous closure>':.
    //     0x1eb740: add             x1, PP, #0x11, lsl #12  ; [pp+0x11258] AnonymousClosure: (0x1eb760), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x1eb698)
    //     0x1eb744: ldr             x1, [x1, #0x258]
    // 0x1eb748: r0 = AllocateClosure()
    //     0x1eb748: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eb74c: LeaveFrame
    //     0x1eb74c: mov             SP, fp
    //     0x1eb750: ldp             fp, lr, [SP], #0x10
    // 0x1eb754: ret
    //     0x1eb754: ret             
    // 0x1eb758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb758: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb75c: b               #0x1eb6b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1eb760, size: 0x30
    // 0x1eb760: ldr             x1, [SP]
    // 0x1eb764: LoadField: r2 = r1->field_17
    //     0x1eb764: ldur            w2, [x1, #0x17]
    // 0x1eb768: DecompressPointer r2
    //     0x1eb768: add             x2, x2, HEAP, lsl #32
    // 0x1eb76c: LoadField: r1 = r2->field_f
    //     0x1eb76c: ldur            w1, [x2, #0xf]
    // 0x1eb770: DecompressPointer r1
    //     0x1eb770: add             x1, x1, HEAP, lsl #32
    // 0x1eb774: cmp             w1, NULL
    // 0x1eb778: b.eq            #0x1eb784
    // 0x1eb77c: r0 = Null
    //     0x1eb77c: mov             x0, NULL
    // 0x1eb780: ret
    //     0x1eb780: ret             
    // 0x1eb784: EnterFrame
    //     0x1eb784: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb788: mov             fp, SP
    // 0x1eb78c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1eb78c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x1eb86c, size: 0xcc
    // 0x1eb86c: EnterFrame
    //     0x1eb86c: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb870: mov             fp, SP
    // 0x1eb874: AllocStack(0x8)
    //     0x1eb874: sub             SP, SP, #8
    // 0x1eb878: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1eb878: mov             x0, x1
    //     0x1eb87c: mov             x1, x2
    // 0x1eb880: CheckStackOverflow
    //     0x1eb880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb884: cmp             SP, x16
    //     0x1eb888: b.ls            #0x1eb930
    // 0x1eb88c: r0 = LoadClassIdInstr(r1)
    //     0x1eb88c: ldur            x0, [x1, #-1]
    //     0x1eb890: ubfx            x0, x0, #0xc, #0x14
    // 0x1eb894: r2 = TapGestureRecognizer
    //     0x1eb894: add             x2, PP, #0xe, lsl #12  ; [pp+0xe980] Type: TapGestureRecognizer
    //     0x1eb898: ldr             x2, [x2, #0x980]
    // 0x1eb89c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1eb89c: sub             lr, x0, #1, lsl #12
    //     0x1eb8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1eb8a4: blr             lr
    // 0x1eb8a8: mov             x3, x0
    // 0x1eb8ac: r2 = Null
    //     0x1eb8ac: mov             x2, NULL
    // 0x1eb8b0: r1 = Null
    //     0x1eb8b0: mov             x1, NULL
    // 0x1eb8b4: stur            x3, [fp, #-8]
    // 0x1eb8b8: r4 = 59
    //     0x1eb8b8: movz            x4, #0x3b
    // 0x1eb8bc: branchIfSmi(r0, 0x1eb8c8)
    //     0x1eb8bc: tbz             w0, #0, #0x1eb8c8
    // 0x1eb8c0: r4 = LoadClassIdInstr(r0)
    //     0x1eb8c0: ldur            x4, [x0, #-1]
    //     0x1eb8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x1eb8c8: sub             x4, x4, #0x3d5
    // 0x1eb8cc: cmp             x4, #1
    // 0x1eb8d0: b.ls            #0x1eb8e8
    // 0x1eb8d4: r8 = TapGestureRecognizer?
    //     0x1eb8d4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11268] Type: TapGestureRecognizer?
    //     0x1eb8d8: ldr             x8, [x8, #0x268]
    // 0x1eb8dc: r3 = Null
    //     0x1eb8dc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11270] Null
    //     0x1eb8e0: ldr             x3, [x3, #0x270]
    // 0x1eb8e4: r0 = DefaultNullableTypeTest()
    //     0x1eb8e4: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1eb8e8: r1 = 1
    //     0x1eb8e8: movz            x1, #0x1
    // 0x1eb8ec: r0 = AllocateContext()
    //     0x1eb8ec: bl              #0x359c9c  ; AllocateContextStub
    // 0x1eb8f0: mov             x1, x0
    // 0x1eb8f4: ldur            x0, [fp, #-8]
    // 0x1eb8f8: StoreField: r1->field_f = r0
    //     0x1eb8f8: stur            w0, [x1, #0xf]
    // 0x1eb8fc: cmp             w0, NULL
    // 0x1eb900: b.ne            #0x1eb914
    // 0x1eb904: r0 = Null
    //     0x1eb904: mov             x0, NULL
    // 0x1eb908: LeaveFrame
    //     0x1eb908: mov             SP, fp
    //     0x1eb90c: ldp             fp, lr, [SP], #0x10
    // 0x1eb910: ret
    //     0x1eb910: ret             
    // 0x1eb914: mov             x2, x1
    // 0x1eb918: r1 = Function '<anonymous closure>':.
    //     0x1eb918: add             x1, PP, #0x11, lsl #12  ; [pp+0x11280] AnonymousClosure: (0x1eb938), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x1eb86c)
    //     0x1eb91c: ldr             x1, [x1, #0x280]
    // 0x1eb920: r0 = AllocateClosure()
    //     0x1eb920: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eb924: LeaveFrame
    //     0x1eb924: mov             SP, fp
    //     0x1eb928: ldp             fp, lr, [SP], #0x10
    // 0x1eb92c: ret
    //     0x1eb92c: ret             
    // 0x1eb930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb930: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb934: b               #0x1eb88c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1eb938, size: 0xdc
    // 0x1eb938: EnterFrame
    //     0x1eb938: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb93c: mov             fp, SP
    // 0x1eb940: AllocStack(0x20)
    //     0x1eb940: sub             SP, SP, #0x20
    // 0x1eb944: SetupParameters()
    //     0x1eb944: ldr             x0, [fp, #0x10]
    //     0x1eb948: ldur            w1, [x0, #0x17]
    //     0x1eb94c: add             x1, x1, HEAP, lsl #32
    // 0x1eb950: CheckStackOverflow
    //     0x1eb950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb954: cmp             SP, x16
    //     0x1eb958: b.ls            #0x1eba08
    // 0x1eb95c: LoadField: r0 = r1->field_f
    //     0x1eb95c: ldur            w0, [x1, #0xf]
    // 0x1eb960: DecompressPointer r0
    //     0x1eb960: add             x0, x0, HEAP, lsl #32
    // 0x1eb964: stur            x0, [fp, #-0x10]
    // 0x1eb968: cmp             w0, NULL
    // 0x1eb96c: b.eq            #0x1eba10
    // 0x1eb970: LoadField: r1 = r0->field_57
    //     0x1eb970: ldur            w1, [x0, #0x57]
    // 0x1eb974: DecompressPointer r1
    //     0x1eb974: add             x1, x1, HEAP, lsl #32
    // 0x1eb978: stur            x1, [fp, #-8]
    // 0x1eb97c: cmp             w1, NULL
    // 0x1eb980: b.eq            #0x1eb9a4
    // 0x1eb984: r0 = TapDownDetails()
    //     0x1eb984: bl              #0x1eba20  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x8)
    // 0x1eb988: ldur            x16, [fp, #-8]
    // 0x1eb98c: stp             x0, x16, [SP]
    // 0x1eb990: ldur            x0, [fp, #-8]
    // 0x1eb994: ClosureCall
    //     0x1eb994: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1eb998: ldur            x2, [x0, #0x1f]
    //     0x1eb99c: blr             x2
    // 0x1eb9a0: ldur            x0, [fp, #-0x10]
    // 0x1eb9a4: LoadField: r1 = r0->field_5b
    //     0x1eb9a4: ldur            w1, [x0, #0x5b]
    // 0x1eb9a8: DecompressPointer r1
    //     0x1eb9a8: add             x1, x1, HEAP, lsl #32
    // 0x1eb9ac: cmp             w1, NULL
    // 0x1eb9b0: b.eq            #0x1eb9d4
    // 0x1eb9b4: LoadField: r2 = r1->field_17
    //     0x1eb9b4: ldur            w2, [x1, #0x17]
    // 0x1eb9b8: DecompressPointer r2
    //     0x1eb9b8: add             x2, x2, HEAP, lsl #32
    // 0x1eb9bc: stur            x2, [fp, #-8]
    // 0x1eb9c0: r0 = TapUpDetails()
    //     0x1eb9c0: bl              #0x1eba14  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x8)
    // 0x1eb9c4: ldur            x1, [fp, #-8]
    // 0x1eb9c8: mov             x2, x0
    // 0x1eb9cc: r0 = _handleTapUp()
    //     0x1eb9cc: bl              #0x1dcac8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x1eb9d0: ldur            x0, [fp, #-0x10]
    // 0x1eb9d4: LoadField: r1 = r0->field_5f
    //     0x1eb9d4: ldur            w1, [x0, #0x5f]
    // 0x1eb9d8: DecompressPointer r1
    //     0x1eb9d8: add             x1, x1, HEAP, lsl #32
    // 0x1eb9dc: cmp             w1, NULL
    // 0x1eb9e0: b.eq            #0x1eb9f8
    // 0x1eb9e4: str             x1, [SP]
    // 0x1eb9e8: mov             x0, x1
    // 0x1eb9ec: ClosureCall
    //     0x1eb9ec: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1eb9f0: ldur            x2, [x0, #0x1f]
    //     0x1eb9f4: blr             x2
    // 0x1eb9f8: r0 = Null
    //     0x1eb9f8: mov             x0, NULL
    // 0x1eb9fc: LeaveFrame
    //     0x1eb9fc: mov             SP, fp
    //     0x1eba00: ldp             fp, lr, [SP], #0x10
    // 0x1eba04: ret
    //     0x1eba04: ret             
    // 0x1eba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eba08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eba0c: b               #0x1eb95c
    // 0x1eba10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1eba10: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 519, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 521, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ initializer(/* No info */) {
    // ** addr: 0x34552c, size: 0x98
    // 0x34552c: EnterFrame
    //     0x34552c: stp             fp, lr, [SP, #-0x10]!
    //     0x345530: mov             fp, SP
    // 0x345534: AllocStack(0x20)
    //     0x345534: sub             SP, SP, #0x20
    // 0x345538: SetupParameters(GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x345538: mov             x4, x1
    //     0x34553c: mov             x3, x2
    //     0x345540: stur            x1, [fp, #-8]
    //     0x345544: stur            x2, [fp, #-0x10]
    // 0x345548: CheckStackOverflow
    //     0x345548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34554c: cmp             SP, x16
    //     0x345550: b.ls            #0x3455bc
    // 0x345554: LoadField: r2 = r4->field_7
    //     0x345554: ldur            w2, [x4, #7]
    // 0x345558: DecompressPointer r2
    //     0x345558: add             x2, x2, HEAP, lsl #32
    // 0x34555c: mov             x0, x3
    // 0x345560: r1 = Null
    //     0x345560: mov             x1, NULL
    // 0x345564: cmp             w2, NULL
    // 0x345568: b.eq            #0x34558c
    // 0x34556c: LoadField: r4 = r2->field_17
    //     0x34556c: ldur            w4, [x2, #0x17]
    // 0x345570: DecompressPointer r4
    //     0x345570: add             x4, x4, HEAP, lsl #32
    // 0x345574: r8 = X0 bound GestureRecognizer
    //     0x345574: add             x8, PP, #0x12, lsl #12  ; [pp+0x12148] TypeParameter: X0 bound GestureRecognizer
    //     0x345578: ldr             x8, [x8, #0x148]
    // 0x34557c: LoadField: r9 = r4->field_7
    //     0x34557c: ldur            x9, [x4, #7]
    // 0x345580: r3 = Null
    //     0x345580: add             x3, PP, #0x12, lsl #12  ; [pp+0x12150] Null
    //     0x345584: ldr             x3, [x3, #0x150]
    // 0x345588: blr             x9
    // 0x34558c: ldur            x0, [fp, #-8]
    // 0x345590: LoadField: r1 = r0->field_f
    //     0x345590: ldur            w1, [x0, #0xf]
    // 0x345594: DecompressPointer r1
    //     0x345594: add             x1, x1, HEAP, lsl #32
    // 0x345598: ldur            x16, [fp, #-0x10]
    // 0x34559c: stp             x16, x1, [SP]
    // 0x3455a0: mov             x0, x1
    // 0x3455a4: ClosureCall
    //     0x3455a4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3455a8: ldur            x2, [x0, #0x1f]
    //     0x3455ac: blr             x2
    // 0x3455b0: LeaveFrame
    //     0x3455b0: mov             SP, fp
    //     0x3455b4: ldp             fp, lr, [SP], #0x10
    // 0x3455b8: ret
    //     0x3455b8: ret             
    // 0x3455bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3455bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3455c0: b               #0x345554
  }
  _ constructor(/* No info */) {
    // ** addr: 0x3456cc, size: 0x44
    // 0x3456cc: EnterFrame
    //     0x3456cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3456d0: mov             fp, SP
    // 0x3456d4: AllocStack(0x8)
    //     0x3456d4: sub             SP, SP, #8
    // 0x3456d8: CheckStackOverflow
    //     0x3456d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3456dc: cmp             SP, x16
    //     0x3456e0: b.ls            #0x345708
    // 0x3456e4: LoadField: r0 = r1->field_b
    //     0x3456e4: ldur            w0, [x1, #0xb]
    // 0x3456e8: DecompressPointer r0
    //     0x3456e8: add             x0, x0, HEAP, lsl #32
    // 0x3456ec: str             x0, [SP]
    // 0x3456f0: ClosureCall
    //     0x3456f0: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3456f4: ldur            x2, [x0, #0x1f]
    //     0x3456f8: blr             x2
    // 0x3456fc: LeaveFrame
    //     0x3456fc: mov             SP, fp
    //     0x345700: ldp             fp, lr, [SP], #0x10
    // 0x345704: ret
    //     0x345704: ret             
    // 0x345708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x345708: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34570c: b               #0x3456e4
  }
}

// class id: 1289, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x1b5860, size: 0xc4
    // 0x1b5860: EnterFrame
    //     0x1b5860: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5864: mov             fp, SP
    // 0x1b5868: AllocStack(0x10)
    //     0x1b5868: sub             SP, SP, #0x10
    // 0x1b586c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1b586c: stur            x2, [fp, #-8]
    // 0x1b5870: CheckStackOverflow
    //     0x1b5870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5874: cmp             SP, x16
    //     0x1b5878: b.ls            #0x1b5910
    // 0x1b587c: LoadField: r0 = r1->field_b
    //     0x1b587c: ldur            w0, [x1, #0xb]
    // 0x1b5880: DecompressPointer r0
    //     0x1b5880: add             x0, x0, HEAP, lsl #32
    // 0x1b5884: cmp             w0, NULL
    // 0x1b5888: b.eq            #0x1b5918
    // 0x1b588c: LoadField: r3 = r0->field_17
    //     0x1b588c: ldur            w3, [x0, #0x17]
    // 0x1b5890: DecompressPointer r3
    //     0x1b5890: add             x3, x3, HEAP, lsl #32
    // 0x1b5894: tbnz            w3, #4, #0x1b58a8
    // 0x1b5898: r0 = Null
    //     0x1b5898: mov             x0, NULL
    // 0x1b589c: LeaveFrame
    //     0x1b589c: mov             SP, fp
    //     0x1b58a0: ldp             fp, lr, [SP], #0x10
    // 0x1b58a4: ret
    //     0x1b58a4: ret             
    // 0x1b58a8: LoadField: r0 = r1->field_f
    //     0x1b58a8: ldur            w0, [x1, #0xf]
    // 0x1b58ac: DecompressPointer r0
    //     0x1b58ac: add             x0, x0, HEAP, lsl #32
    // 0x1b58b0: cmp             w0, NULL
    // 0x1b58b4: b.eq            #0x1b591c
    // 0x1b58b8: mov             x1, x0
    // 0x1b58bc: r0 = renderObject()
    //     0x1b58bc: bl              #0x32ffd4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x1b58c0: mov             x3, x0
    // 0x1b58c4: r2 = Null
    //     0x1b58c4: mov             x2, NULL
    // 0x1b58c8: r1 = Null
    //     0x1b58c8: mov             x1, NULL
    // 0x1b58cc: stur            x3, [fp, #-0x10]
    // 0x1b58d0: r4 = LoadClassIdInstr(r0)
    //     0x1b58d0: ldur            x4, [x0, #-1]
    //     0x1b58d4: ubfx            x4, x4, #0xc, #0x14
    // 0x1b58d8: cmp             x4, #0x302
    // 0x1b58dc: b.eq            #0x1b58ec
    // 0x1b58e0: r8 = RenderSemanticsGestureHandler?
    //     0x1b58e0: ldr             x8, [PP, #0x51c8]  ; [pp+0x51c8] Type: RenderSemanticsGestureHandler?
    // 0x1b58e4: r3 = Null
    //     0x1b58e4: ldr             x3, [PP, #0x51d0]  ; [pp+0x51d0] Null
    // 0x1b58e8: r0 = DefaultNullableTypeTest()
    //     0x1b58e8: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1b58ec: ldur            x1, [fp, #-0x10]
    // 0x1b58f0: cmp             w1, NULL
    // 0x1b58f4: b.eq            #0x1b5920
    // 0x1b58f8: ldur            x2, [fp, #-8]
    // 0x1b58fc: r0 = validActions=()
    //     0x1b58fc: bl              #0x1b5944  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x1b5900: r0 = Null
    //     0x1b5900: mov             x0, NULL
    // 0x1b5904: LeaveFrame
    //     0x1b5904: mov             SP, fp
    //     0x1b5908: ldp             fp, lr, [SP], #0x10
    // 0x1b590c: ret
    //     0x1b590c: ret             
    // 0x1b5910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5910: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5914: b               #0x1b587c
    // 0x1b5918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5918: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b591c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b591c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b5920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b5920: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x1ea9c8, size: 0x160
    // 0x1ea9c8: EnterFrame
    //     0x1ea9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea9cc: mov             fp, SP
    // 0x1ea9d0: AllocStack(0x30)
    //     0x1ea9d0: sub             SP, SP, #0x30
    // 0x1ea9d4: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x28 */)
    //     0x1ea9d4: mov             x0, x1
    //     0x1ea9d8: stur            x1, [fp, #-0x28]
    // 0x1ea9dc: CheckStackOverflow
    //     0x1ea9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea9e0: cmp             SP, x16
    //     0x1ea9e4: b.ls            #0x1eab1c
    // 0x1ea9e8: LoadField: r1 = r0->field_b
    //     0x1ea9e8: ldur            w1, [x0, #0xb]
    // 0x1ea9ec: DecompressPointer r1
    //     0x1ea9ec: add             x1, x1, HEAP, lsl #32
    // 0x1ea9f0: stur            x1, [fp, #-0x20]
    // 0x1ea9f4: cmp             w1, NULL
    // 0x1ea9f8: b.eq            #0x1eab24
    // 0x1ea9fc: LoadField: r2 = r1->field_13
    //     0x1ea9fc: ldur            w2, [x1, #0x13]
    // 0x1eaa00: DecompressPointer r2
    //     0x1eaa00: add             x2, x2, HEAP, lsl #32
    // 0x1eaa04: stur            x2, [fp, #-0x18]
    // 0x1eaa08: cmp             w2, NULL
    // 0x1eaa0c: b.ne            #0x1eaa38
    // 0x1eaa10: LoadField: r3 = r1->field_b
    //     0x1eaa10: ldur            w3, [x1, #0xb]
    // 0x1eaa14: DecompressPointer r3
    //     0x1eaa14: add             x3, x3, HEAP, lsl #32
    // 0x1eaa18: cmp             w3, NULL
    // 0x1eaa1c: b.ne            #0x1eaa2c
    // 0x1eaa20: r3 = Instance_HitTestBehavior
    //     0x1eaa20: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf10] Obj!HitTestBehavior@426e51
    //     0x1eaa24: ldr             x3, [x3, #0xf10]
    // 0x1eaa28: b               #0x1eaa3c
    // 0x1eaa2c: r3 = Instance_HitTestBehavior
    //     0x1eaa2c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb988] Obj!HitTestBehavior@426e71
    //     0x1eaa30: ldr             x3, [x3, #0x988]
    // 0x1eaa34: b               #0x1eaa3c
    // 0x1eaa38: mov             x3, x2
    // 0x1eaa3c: stur            x3, [fp, #-0x10]
    // 0x1eaa40: LoadField: r4 = r1->field_b
    //     0x1eaa40: ldur            w4, [x1, #0xb]
    // 0x1eaa44: DecompressPointer r4
    //     0x1eaa44: add             x4, x4, HEAP, lsl #32
    // 0x1eaa48: stur            x4, [fp, #-8]
    // 0x1eaa4c: r0 = Listener()
    //     0x1eaa4c: bl              #0x1de3bc  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x1eaa50: ldur            x2, [fp, #-0x28]
    // 0x1eaa54: r1 = Function '_handlePointerDown@103132872':.
    //     0x1eaa54: add             x1, PP, #0x11, lsl #12  ; [pp+0x11170] AnonymousClosure: (0x1ebc34), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x1ebc70)
    //     0x1eaa58: ldr             x1, [x1, #0x170]
    // 0x1eaa5c: stur            x0, [fp, #-0x30]
    // 0x1eaa60: r0 = AllocateClosure()
    //     0x1eaa60: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eaa64: mov             x1, x0
    // 0x1eaa68: ldur            x0, [fp, #-0x30]
    // 0x1eaa6c: StoreField: r0->field_f = r1
    //     0x1eaa6c: stur            w1, [x0, #0xf]
    // 0x1eaa70: ldur            x2, [fp, #-0x28]
    // 0x1eaa74: r1 = Function '_handlePointerPanZoomStart@103132872':.
    //     0x1eaa74: add             x1, PP, #0x11, lsl #12  ; [pp+0x11178] AnonymousClosure: (0x1eba50), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x1eba8c)
    //     0x1eaa78: ldr             x1, [x1, #0x178]
    // 0x1eaa7c: r0 = AllocateClosure()
    //     0x1eaa7c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eaa80: mov             x1, x0
    // 0x1eaa84: ldur            x0, [fp, #-0x30]
    // 0x1eaa88: StoreField: r0->field_23 = r1
    //     0x1eaa88: stur            w1, [x0, #0x23]
    // 0x1eaa8c: ldur            x1, [fp, #-0x10]
    // 0x1eaa90: StoreField: r0->field_33 = r1
    //     0x1eaa90: stur            w1, [x0, #0x33]
    // 0x1eaa94: ldur            x1, [fp, #-8]
    // 0x1eaa98: StoreField: r0->field_b = r1
    //     0x1eaa98: stur            w1, [x0, #0xb]
    // 0x1eaa9c: ldur            x1, [fp, #-0x20]
    // 0x1eaaa0: LoadField: r2 = r1->field_17
    //     0x1eaaa0: ldur            w2, [x1, #0x17]
    // 0x1eaaa4: DecompressPointer r2
    //     0x1eaaa4: add             x2, x2, HEAP, lsl #32
    // 0x1eaaa8: tbz             w2, #4, #0x1eab08
    // 0x1eaaac: ldur            x1, [fp, #-0x18]
    // 0x1eaab0: cmp             w1, NULL
    // 0x1eaab4: b.ne            #0x1eaac4
    // 0x1eaab8: ldur            x1, [fp, #-0x28]
    // 0x1eaabc: r0 = _defaultBehavior()
    //     0x1eaabc: bl              #0x1eab34  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x1eaac0: mov             x1, x0
    // 0x1eaac4: ldur            x0, [fp, #-0x30]
    // 0x1eaac8: stur            x1, [fp, #-8]
    // 0x1eaacc: r0 = _GestureSemantics()
    //     0x1eaacc: bl              #0x1eab28  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x1eaad0: mov             x3, x0
    // 0x1eaad4: ldur            x0, [fp, #-8]
    // 0x1eaad8: stur            x3, [fp, #-0x10]
    // 0x1eaadc: StoreField: r3->field_f = r0
    //     0x1eaadc: stur            w0, [x3, #0xf]
    // 0x1eaae0: ldur            x2, [fp, #-0x28]
    // 0x1eaae4: r1 = Function '_updateSemanticsForRenderObject@103132872':.
    //     0x1eaae4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11180] AnonymousClosure: (0x1eab78), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x1eabb4)
    //     0x1eaae8: ldr             x1, [x1, #0x180]
    // 0x1eaaec: r0 = AllocateClosure()
    //     0x1eaaec: bl              #0x35a060  ; AllocateClosureStub
    // 0x1eaaf0: ldur            x1, [fp, #-0x10]
    // 0x1eaaf4: StoreField: r1->field_13 = r0
    //     0x1eaaf4: stur            w0, [x1, #0x13]
    // 0x1eaaf8: ldur            x2, [fp, #-0x30]
    // 0x1eaafc: StoreField: r1->field_b = r2
    //     0x1eaafc: stur            w2, [x1, #0xb]
    // 0x1eab00: mov             x0, x1
    // 0x1eab04: b               #0x1eab10
    // 0x1eab08: mov             x2, x0
    // 0x1eab0c: mov             x0, x2
    // 0x1eab10: LeaveFrame
    //     0x1eab10: mov             SP, fp
    //     0x1eab14: ldp             fp, lr, [SP], #0x10
    // 0x1eab18: ret
    //     0x1eab18: ret             
    // 0x1eab1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eab1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eab20: b               #0x1ea9e8
    // 0x1eab24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eab24: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x1eab34, size: 0x44
    // 0x1eab34: LoadField: r2 = r1->field_b
    //     0x1eab34: ldur            w2, [x1, #0xb]
    // 0x1eab38: DecompressPointer r2
    //     0x1eab38: add             x2, x2, HEAP, lsl #32
    // 0x1eab3c: cmp             w2, NULL
    // 0x1eab40: b.eq            #0x1eab6c
    // 0x1eab44: LoadField: r1 = r2->field_b
    //     0x1eab44: ldur            w1, [x2, #0xb]
    // 0x1eab48: DecompressPointer r1
    //     0x1eab48: add             x1, x1, HEAP, lsl #32
    // 0x1eab4c: cmp             w1, NULL
    // 0x1eab50: b.ne            #0x1eab60
    // 0x1eab54: r0 = Instance_HitTestBehavior
    //     0x1eab54: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf10] Obj!HitTestBehavior@426e51
    //     0x1eab58: ldr             x0, [x0, #0xf10]
    // 0x1eab5c: b               #0x1eab68
    // 0x1eab60: r0 = Instance_HitTestBehavior
    //     0x1eab60: add             x0, PP, #0xb, lsl #12  ; [pp+0xb988] Obj!HitTestBehavior@426e71
    //     0x1eab64: ldr             x0, [x0, #0x988]
    // 0x1eab68: ret
    //     0x1eab68: ret             
    // 0x1eab6c: EnterFrame
    //     0x1eab6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1eab70: mov             fp, SP
    // 0x1eab74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eab74: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x1eab78, size: 0x3c
    // 0x1eab78: EnterFrame
    //     0x1eab78: stp             fp, lr, [SP, #-0x10]!
    //     0x1eab7c: mov             fp, SP
    // 0x1eab80: ldr             x0, [fp, #0x18]
    // 0x1eab84: LoadField: r1 = r0->field_17
    //     0x1eab84: ldur            w1, [x0, #0x17]
    // 0x1eab88: DecompressPointer r1
    //     0x1eab88: add             x1, x1, HEAP, lsl #32
    // 0x1eab8c: CheckStackOverflow
    //     0x1eab8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eab90: cmp             SP, x16
    //     0x1eab94: b.ls            #0x1eabac
    // 0x1eab98: ldr             x2, [fp, #0x10]
    // 0x1eab9c: r0 = _updateSemanticsForRenderObject()
    //     0x1eab9c: bl              #0x1eabb4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x1eaba0: LeaveFrame
    //     0x1eaba0: mov             SP, fp
    //     0x1eaba4: ldp             fp, lr, [SP], #0x10
    // 0x1eaba8: ret
    //     0x1eaba8: ret             
    // 0x1eabac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eabac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eabb0: b               #0x1eab98
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x1eabb4, size: 0x48
    // 0x1eabb4: EnterFrame
    //     0x1eabb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1eabb8: mov             fp, SP
    // 0x1eabbc: CheckStackOverflow
    //     0x1eabbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eabc0: cmp             SP, x16
    //     0x1eabc4: b.ls            #0x1eabf0
    // 0x1eabc8: LoadField: r0 = r1->field_17
    //     0x1eabc8: ldur            w0, [x1, #0x17]
    // 0x1eabcc: DecompressPointer r0
    //     0x1eabcc: add             x0, x0, HEAP, lsl #32
    // 0x1eabd0: cmp             w0, NULL
    // 0x1eabd4: b.eq            #0x1eabf8
    // 0x1eabd8: mov             x1, x0
    // 0x1eabdc: r0 = assignSemantics()
    //     0x1eabdc: bl              #0x1eabfc  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x1eabe0: r0 = Null
    //     0x1eabe0: mov             x0, NULL
    // 0x1eabe4: LeaveFrame
    //     0x1eabe4: mov             SP, fp
    //     0x1eabe8: ldp             fp, lr, [SP], #0x10
    // 0x1eabec: ret
    //     0x1eabec: ret             
    // 0x1eabf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eabf0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eabf4: b               #0x1eabc8
    // 0x1eabf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eabf8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x1eba50, size: 0x3c
    // 0x1eba50: EnterFrame
    //     0x1eba50: stp             fp, lr, [SP, #-0x10]!
    //     0x1eba54: mov             fp, SP
    // 0x1eba58: ldr             x0, [fp, #0x18]
    // 0x1eba5c: LoadField: r1 = r0->field_17
    //     0x1eba5c: ldur            w1, [x0, #0x17]
    // 0x1eba60: DecompressPointer r1
    //     0x1eba60: add             x1, x1, HEAP, lsl #32
    // 0x1eba64: CheckStackOverflow
    //     0x1eba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eba68: cmp             SP, x16
    //     0x1eba6c: b.ls            #0x1eba84
    // 0x1eba70: ldr             x2, [fp, #0x10]
    // 0x1eba74: r0 = _handlePointerPanZoomStart()
    //     0x1eba74: bl              #0x1eba8c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x1eba78: LeaveFrame
    //     0x1eba78: mov             SP, fp
    //     0x1eba7c: ldp             fp, lr, [SP], #0x10
    // 0x1eba80: ret
    //     0x1eba80: ret             
    // 0x1eba84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eba84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eba88: b               #0x1eba70
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x1eba8c, size: 0x1a8
    // 0x1eba8c: EnterFrame
    //     0x1eba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1eba90: mov             fp, SP
    // 0x1eba94: AllocStack(0x28)
    //     0x1eba94: sub             SP, SP, #0x28
    // 0x1eba98: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1eba98: stur            x2, [fp, #-8]
    // 0x1eba9c: CheckStackOverflow
    //     0x1eba9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebaa0: cmp             SP, x16
    //     0x1ebaa4: b.ls            #0x1ebc20
    // 0x1ebaa8: LoadField: r0 = r1->field_13
    //     0x1ebaa8: ldur            w0, [x1, #0x13]
    // 0x1ebaac: DecompressPointer r0
    //     0x1ebaac: add             x0, x0, HEAP, lsl #32
    // 0x1ebab0: cmp             w0, NULL
    // 0x1ebab4: b.eq            #0x1ebc28
    // 0x1ebab8: r1 = LoadClassIdInstr(r0)
    //     0x1ebab8: ldur            x1, [x0, #-1]
    //     0x1ebabc: ubfx            x1, x1, #0xc, #0x14
    // 0x1ebac0: mov             x16, x0
    // 0x1ebac4: mov             x0, x1
    // 0x1ebac8: mov             x1, x16
    // 0x1ebacc: r0 = GDT[cid_x0 + -0xe83]()
    //     0x1ebacc: sub             lr, x0, #0xe83
    //     0x1ebad0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebad4: blr             lr
    // 0x1ebad8: r1 = LoadClassIdInstr(r0)
    //     0x1ebad8: ldur            x1, [x0, #-1]
    //     0x1ebadc: ubfx            x1, x1, #0xc, #0x14
    // 0x1ebae0: mov             x16, x0
    // 0x1ebae4: mov             x0, x1
    // 0x1ebae8: mov             x1, x16
    // 0x1ebaec: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1ebaec: sub             lr, x0, #0xc89
    //     0x1ebaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebaf4: blr             lr
    // 0x1ebaf8: mov             x2, x0
    // 0x1ebafc: stur            x2, [fp, #-0x10]
    // 0x1ebb00: ldur            x3, [fp, #-8]
    // 0x1ebb04: CheckStackOverflow
    //     0x1ebb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebb08: cmp             SP, x16
    //     0x1ebb0c: b.ls            #0x1ebc2c
    // 0x1ebb10: r0 = LoadClassIdInstr(r2)
    //     0x1ebb10: ldur            x0, [x2, #-1]
    //     0x1ebb14: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebb18: mov             x1, x2
    // 0x1ebb1c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1ebb1c: sub             lr, x0, #0xfec
    //     0x1ebb20: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebb24: blr             lr
    // 0x1ebb28: tbnz            w0, #4, #0x1ebc10
    // 0x1ebb2c: ldur            x3, [fp, #-8]
    // 0x1ebb30: ldur            x2, [fp, #-0x10]
    // 0x1ebb34: r0 = LoadClassIdInstr(r2)
    //     0x1ebb34: ldur            x0, [x2, #-1]
    //     0x1ebb38: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebb3c: mov             x1, x2
    // 0x1ebb40: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1ebb40: sub             lr, x0, #0xfde
    //     0x1ebb44: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebb48: blr             lr
    // 0x1ebb4c: mov             x2, x0
    // 0x1ebb50: stur            x2, [fp, #-0x20]
    // 0x1ebb54: LoadField: r3 = r2->field_13
    //     0x1ebb54: ldur            w3, [x2, #0x13]
    // 0x1ebb58: DecompressPointer r3
    //     0x1ebb58: add             x3, x3, HEAP, lsl #32
    // 0x1ebb5c: ldur            x4, [fp, #-8]
    // 0x1ebb60: stur            x3, [fp, #-0x18]
    // 0x1ebb64: r0 = LoadClassIdInstr(r4)
    //     0x1ebb64: ldur            x0, [x4, #-1]
    //     0x1ebb68: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebb6c: mov             x1, x4
    // 0x1ebb70: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1ebb70: sub             lr, x0, #0xfff
    //     0x1ebb74: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebb78: blr             lr
    // 0x1ebb7c: mov             x3, x0
    // 0x1ebb80: ldur            x2, [fp, #-8]
    // 0x1ebb84: stur            x3, [fp, #-0x28]
    // 0x1ebb88: r0 = LoadClassIdInstr(r2)
    //     0x1ebb88: ldur            x0, [x2, #-1]
    //     0x1ebb8c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebb90: mov             x1, x2
    // 0x1ebb94: r0 = GDT[cid_x0 + -0xf28]()
    //     0x1ebb94: sub             lr, x0, #0xf28
    //     0x1ebb98: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebb9c: blr             lr
    // 0x1ebba0: mov             x3, x0
    // 0x1ebba4: ldur            x2, [fp, #-0x28]
    // 0x1ebba8: r0 = BoxInt64Instr(r2)
    //     0x1ebba8: sbfiz           x0, x2, #1, #0x1f
    //     0x1ebbac: cmp             x2, x0, asr #1
    //     0x1ebbb0: b.eq            #0x1ebbbc
    //     0x1ebbb4: bl              #0x35afc0
    //     0x1ebbb8: stur            x2, [x0, #7]
    // 0x1ebbbc: ldur            x1, [fp, #-0x18]
    // 0x1ebbc0: mov             x2, x0
    // 0x1ebbc4: r0 = []=()
    //     0x1ebbc4: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1ebbc8: ldur            x3, [fp, #-0x20]
    // 0x1ebbcc: r0 = LoadClassIdInstr(r3)
    //     0x1ebbcc: ldur            x0, [x3, #-1]
    //     0x1ebbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebbd4: mov             x1, x3
    // 0x1ebbd8: ldur            x2, [fp, #-8]
    // 0x1ebbdc: r0 = GDT[cid_x0 + 0xde1]()
    //     0x1ebbdc: add             lr, x0, #0xde1
    //     0x1ebbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebbe4: blr             lr
    // 0x1ebbe8: tbnz            w0, #4, #0x1ebc08
    // 0x1ebbec: ldur            x1, [fp, #-0x20]
    // 0x1ebbf0: r0 = LoadClassIdInstr(r1)
    //     0x1ebbf0: ldur            x0, [x1, #-1]
    //     0x1ebbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebbf8: ldur            x2, [fp, #-8]
    // 0x1ebbfc: r0 = GDT[cid_x0 + 0xb5e]()
    //     0x1ebbfc: add             lr, x0, #0xb5e
    //     0x1ebc00: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebc04: blr             lr
    // 0x1ebc08: ldur            x2, [fp, #-0x10]
    // 0x1ebc0c: b               #0x1ebb00
    // 0x1ebc10: r0 = Null
    //     0x1ebc10: mov             x0, NULL
    // 0x1ebc14: LeaveFrame
    //     0x1ebc14: mov             SP, fp
    //     0x1ebc18: ldp             fp, lr, [SP], #0x10
    // 0x1ebc1c: ret
    //     0x1ebc1c: ret             
    // 0x1ebc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebc20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebc24: b               #0x1ebaa8
    // 0x1ebc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ebc28: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ebc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebc2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebc30: b               #0x1ebb10
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x1ebc34, size: 0x3c
    // 0x1ebc34: EnterFrame
    //     0x1ebc34: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebc38: mov             fp, SP
    // 0x1ebc3c: ldr             x0, [fp, #0x18]
    // 0x1ebc40: LoadField: r1 = r0->field_17
    //     0x1ebc40: ldur            w1, [x0, #0x17]
    // 0x1ebc44: DecompressPointer r1
    //     0x1ebc44: add             x1, x1, HEAP, lsl #32
    // 0x1ebc48: CheckStackOverflow
    //     0x1ebc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebc4c: cmp             SP, x16
    //     0x1ebc50: b.ls            #0x1ebc68
    // 0x1ebc54: ldr             x2, [fp, #0x10]
    // 0x1ebc58: r0 = _handlePointerDown()
    //     0x1ebc58: bl              #0x1ebc70  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x1ebc5c: LeaveFrame
    //     0x1ebc5c: mov             SP, fp
    //     0x1ebc60: ldp             fp, lr, [SP], #0x10
    // 0x1ebc64: ret
    //     0x1ebc64: ret             
    // 0x1ebc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebc68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebc6c: b               #0x1ebc54
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x1ebc70, size: 0x1c4
    // 0x1ebc70: EnterFrame
    //     0x1ebc70: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebc74: mov             fp, SP
    // 0x1ebc78: AllocStack(0x28)
    //     0x1ebc78: sub             SP, SP, #0x28
    // 0x1ebc7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1ebc7c: stur            x2, [fp, #-8]
    // 0x1ebc80: CheckStackOverflow
    //     0x1ebc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebc84: cmp             SP, x16
    //     0x1ebc88: b.ls            #0x1ebe20
    // 0x1ebc8c: LoadField: r0 = r1->field_13
    //     0x1ebc8c: ldur            w0, [x1, #0x13]
    // 0x1ebc90: DecompressPointer r0
    //     0x1ebc90: add             x0, x0, HEAP, lsl #32
    // 0x1ebc94: cmp             w0, NULL
    // 0x1ebc98: b.eq            #0x1ebe28
    // 0x1ebc9c: r1 = LoadClassIdInstr(r0)
    //     0x1ebc9c: ldur            x1, [x0, #-1]
    //     0x1ebca0: ubfx            x1, x1, #0xc, #0x14
    // 0x1ebca4: mov             x16, x0
    // 0x1ebca8: mov             x0, x1
    // 0x1ebcac: mov             x1, x16
    // 0x1ebcb0: r0 = GDT[cid_x0 + -0xe83]()
    //     0x1ebcb0: sub             lr, x0, #0xe83
    //     0x1ebcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebcb8: blr             lr
    // 0x1ebcbc: r1 = LoadClassIdInstr(r0)
    //     0x1ebcbc: ldur            x1, [x0, #-1]
    //     0x1ebcc0: ubfx            x1, x1, #0xc, #0x14
    // 0x1ebcc4: mov             x16, x0
    // 0x1ebcc8: mov             x0, x1
    // 0x1ebccc: mov             x1, x16
    // 0x1ebcd0: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1ebcd0: sub             lr, x0, #0xc89
    //     0x1ebcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebcd8: blr             lr
    // 0x1ebcdc: mov             x2, x0
    // 0x1ebce0: stur            x2, [fp, #-0x10]
    // 0x1ebce4: ldur            x3, [fp, #-8]
    // 0x1ebce8: CheckStackOverflow
    //     0x1ebce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebcec: cmp             SP, x16
    //     0x1ebcf0: b.ls            #0x1ebe2c
    // 0x1ebcf4: r0 = LoadClassIdInstr(r2)
    //     0x1ebcf4: ldur            x0, [x2, #-1]
    //     0x1ebcf8: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebcfc: mov             x1, x2
    // 0x1ebd00: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1ebd00: sub             lr, x0, #0xfec
    //     0x1ebd04: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebd08: blr             lr
    // 0x1ebd0c: tbnz            w0, #4, #0x1ebe10
    // 0x1ebd10: ldur            x3, [fp, #-8]
    // 0x1ebd14: ldur            x2, [fp, #-0x10]
    // 0x1ebd18: r0 = LoadClassIdInstr(r2)
    //     0x1ebd18: ldur            x0, [x2, #-1]
    //     0x1ebd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebd20: mov             x1, x2
    // 0x1ebd24: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1ebd24: sub             lr, x0, #0xfde
    //     0x1ebd28: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebd2c: blr             lr
    // 0x1ebd30: mov             x2, x0
    // 0x1ebd34: stur            x2, [fp, #-0x20]
    // 0x1ebd38: LoadField: r3 = r2->field_13
    //     0x1ebd38: ldur            w3, [x2, #0x13]
    // 0x1ebd3c: DecompressPointer r3
    //     0x1ebd3c: add             x3, x3, HEAP, lsl #32
    // 0x1ebd40: ldur            x4, [fp, #-8]
    // 0x1ebd44: stur            x3, [fp, #-0x18]
    // 0x1ebd48: r0 = LoadClassIdInstr(r4)
    //     0x1ebd48: ldur            x0, [x4, #-1]
    //     0x1ebd4c: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebd50: mov             x1, x4
    // 0x1ebd54: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1ebd54: sub             lr, x0, #0xfff
    //     0x1ebd58: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebd5c: blr             lr
    // 0x1ebd60: mov             x3, x0
    // 0x1ebd64: ldur            x2, [fp, #-8]
    // 0x1ebd68: stur            x3, [fp, #-0x28]
    // 0x1ebd6c: r0 = LoadClassIdInstr(r2)
    //     0x1ebd6c: ldur            x0, [x2, #-1]
    //     0x1ebd70: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebd74: mov             x1, x2
    // 0x1ebd78: r0 = GDT[cid_x0 + -0xf28]()
    //     0x1ebd78: sub             lr, x0, #0xf28
    //     0x1ebd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebd80: blr             lr
    // 0x1ebd84: mov             x3, x0
    // 0x1ebd88: ldur            x2, [fp, #-0x28]
    // 0x1ebd8c: r0 = BoxInt64Instr(r2)
    //     0x1ebd8c: sbfiz           x0, x2, #1, #0x1f
    //     0x1ebd90: cmp             x2, x0, asr #1
    //     0x1ebd94: b.eq            #0x1ebda0
    //     0x1ebd98: bl              #0x35afc0
    //     0x1ebd9c: stur            x2, [x0, #7]
    // 0x1ebda0: ldur            x1, [fp, #-0x18]
    // 0x1ebda4: mov             x2, x0
    // 0x1ebda8: r0 = []=()
    //     0x1ebda8: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1ebdac: ldur            x3, [fp, #-0x20]
    // 0x1ebdb0: r0 = LoadClassIdInstr(r3)
    //     0x1ebdb0: ldur            x0, [x3, #-1]
    //     0x1ebdb4: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebdb8: mov             x1, x3
    // 0x1ebdbc: ldur            x2, [fp, #-8]
    // 0x1ebdc0: r0 = GDT[cid_x0 + 0x921]()
    //     0x1ebdc0: add             lr, x0, #0x921
    //     0x1ebdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebdc8: blr             lr
    // 0x1ebdcc: tbnz            w0, #4, #0x1ebdf0
    // 0x1ebdd0: ldur            x1, [fp, #-0x20]
    // 0x1ebdd4: r0 = LoadClassIdInstr(r1)
    //     0x1ebdd4: ldur            x0, [x1, #-1]
    //     0x1ebdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebddc: ldur            x2, [fp, #-8]
    // 0x1ebde0: r0 = GDT[cid_x0 + 0xdd1]()
    //     0x1ebde0: add             lr, x0, #0xdd1
    //     0x1ebde4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebde8: blr             lr
    // 0x1ebdec: b               #0x1ebe08
    // 0x1ebdf0: ldur            x1, [fp, #-0x20]
    // 0x1ebdf4: r0 = LoadClassIdInstr(r1)
    //     0x1ebdf4: ldur            x0, [x1, #-1]
    //     0x1ebdf8: ubfx            x0, x0, #0xc, #0x14
    // 0x1ebdfc: r0 = GDT[cid_x0 + 0xcc8]()
    //     0x1ebdfc: add             lr, x0, #0xcc8
    //     0x1ebe00: ldr             lr, [x21, lr, lsl #3]
    //     0x1ebe04: blr             lr
    // 0x1ebe08: ldur            x2, [fp, #-0x10]
    // 0x1ebe0c: b               #0x1ebce4
    // 0x1ebe10: r0 = Null
    //     0x1ebe10: mov             x0, NULL
    // 0x1ebe14: LeaveFrame
    //     0x1ebe14: mov             SP, fp
    //     0x1ebe18: ldp             fp, lr, [SP], #0x10
    // 0x1ebe1c: ret
    //     0x1ebe1c: ret             
    // 0x1ebe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebe20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebe24: b               #0x1ebc8c
    // 0x1ebe28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ebe28: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ebe2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebe2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebe30: b               #0x1ebcf4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x22a7c0, size: 0xd4
    // 0x22a7c0: EnterFrame
    //     0x22a7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x22a7c4: mov             fp, SP
    // 0x22a7c8: AllocStack(0x10)
    //     0x22a7c8: sub             SP, SP, #0x10
    // 0x22a7cc: SetupParameters(RawGestureDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x22a7cc: mov             x4, x1
    //     0x22a7d0: mov             x3, x2
    //     0x22a7d4: stur            x1, [fp, #-8]
    //     0x22a7d8: stur            x2, [fp, #-0x10]
    // 0x22a7dc: CheckStackOverflow
    //     0x22a7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a7e0: cmp             SP, x16
    //     0x22a7e4: b.ls            #0x22a888
    // 0x22a7e8: mov             x0, x3
    // 0x22a7ec: r2 = Null
    //     0x22a7ec: mov             x2, NULL
    // 0x22a7f0: r1 = Null
    //     0x22a7f0: mov             x1, NULL
    // 0x22a7f4: r4 = 59
    //     0x22a7f4: movz            x4, #0x3b
    // 0x22a7f8: branchIfSmi(r0, 0x22a804)
    //     0x22a7f8: tbz             w0, #0, #0x22a804
    // 0x22a7fc: r4 = LoadClassIdInstr(r0)
    //     0x22a7fc: ldur            x4, [x0, #-1]
    //     0x22a800: ubfx            x4, x4, #0xc, #0x14
    // 0x22a804: cmp             x4, #0x5e3
    // 0x22a808: b.eq            #0x22a820
    // 0x22a80c: r8 = RawGestureDetector
    //     0x22a80c: add             x8, PP, #0x11, lsl #12  ; [pp+0x112c0] Type: RawGestureDetector
    //     0x22a810: ldr             x8, [x8, #0x2c0]
    // 0x22a814: r3 = Null
    //     0x22a814: add             x3, PP, #0x11, lsl #12  ; [pp+0x112c8] Null
    //     0x22a818: ldr             x3, [x3, #0x2c8]
    // 0x22a81c: r0 = RawGestureDetector()
    //     0x22a81c: bl              #0x1b5924  ; IsType_RawGestureDetector_Stub
    // 0x22a820: ldur            x3, [fp, #-8]
    // 0x22a824: LoadField: r2 = r3->field_7
    //     0x22a824: ldur            w2, [x3, #7]
    // 0x22a828: DecompressPointer r2
    //     0x22a828: add             x2, x2, HEAP, lsl #32
    // 0x22a82c: ldur            x0, [fp, #-0x10]
    // 0x22a830: r1 = Null
    //     0x22a830: mov             x1, NULL
    // 0x22a834: cmp             w2, NULL
    // 0x22a838: b.eq            #0x22a858
    // 0x22a83c: LoadField: r4 = r2->field_17
    //     0x22a83c: ldur            w4, [x2, #0x17]
    // 0x22a840: DecompressPointer r4
    //     0x22a840: add             x4, x4, HEAP, lsl #32
    // 0x22a844: r8 = X0 bound StatefulWidget
    //     0x22a844: ldr             x8, [PP, #0x7640]  ; [pp+0x7640] TypeParameter: X0 bound StatefulWidget
    // 0x22a848: LoadField: r9 = r4->field_7
    //     0x22a848: ldur            x9, [x4, #7]
    // 0x22a84c: r3 = Null
    //     0x22a84c: add             x3, PP, #0x11, lsl #12  ; [pp+0x112d8] Null
    //     0x22a850: ldr             x3, [x3, #0x2d8]
    // 0x22a854: blr             x9
    // 0x22a858: ldur            x1, [fp, #-8]
    // 0x22a85c: LoadField: r0 = r1->field_b
    //     0x22a85c: ldur            w0, [x1, #0xb]
    // 0x22a860: DecompressPointer r0
    //     0x22a860: add             x0, x0, HEAP, lsl #32
    // 0x22a864: cmp             w0, NULL
    // 0x22a868: b.eq            #0x22a890
    // 0x22a86c: LoadField: r2 = r0->field_f
    //     0x22a86c: ldur            w2, [x0, #0xf]
    // 0x22a870: DecompressPointer r2
    //     0x22a870: add             x2, x2, HEAP, lsl #32
    // 0x22a874: r0 = _syncAll()
    //     0x22a874: bl              #0x22a894  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x22a878: r0 = Null
    //     0x22a878: mov             x0, NULL
    // 0x22a87c: LeaveFrame
    //     0x22a87c: mov             SP, fp
    //     0x22a880: ldp             fp, lr, [SP], #0x10
    // 0x22a884: ret
    //     0x22a884: ret             
    // 0x22a888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a888: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a88c: b               #0x22a7e8
    // 0x22a890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a890: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x22a894, size: 0x3c0
    // 0x22a894: EnterFrame
    //     0x22a894: stp             fp, lr, [SP, #-0x10]!
    //     0x22a898: mov             fp, SP
    // 0x22a89c: AllocStack(0x40)
    //     0x22a89c: sub             SP, SP, #0x40
    // 0x22a8a0: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x22a8a0: mov             x0, x1
    //     0x22a8a4: stur            x1, [fp, #-0x10]
    //     0x22a8a8: mov             x1, x2
    //     0x22a8ac: stur            x2, [fp, #-0x18]
    // 0x22a8b0: CheckStackOverflow
    //     0x22a8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a8b4: cmp             SP, x16
    //     0x22a8b8: b.ls            #0x22ac1c
    // 0x22a8bc: LoadField: r2 = r0->field_13
    //     0x22a8bc: ldur            w2, [x0, #0x13]
    // 0x22a8c0: DecompressPointer r2
    //     0x22a8c0: add             x2, x2, HEAP, lsl #32
    // 0x22a8c4: stur            x2, [fp, #-8]
    // 0x22a8c8: cmp             w2, NULL
    // 0x22a8cc: b.eq            #0x22ac24
    // 0x22a8d0: r16 = <Type, GestureRecognizer>
    //     0x22a8d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <Type, GestureRecognizer>
    //     0x22a8d4: ldr             x16, [x16, #0x2e8]
    // 0x22a8d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x22a8dc: stp             lr, x16, [SP]
    // 0x22a8e0: r0 = Map._fromLiteral()
    //     0x22a8e0: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x22a8e4: ldur            x2, [fp, #-0x10]
    // 0x22a8e8: StoreField: r2->field_13 = r0
    //     0x22a8e8: stur            w0, [x2, #0x13]
    //     0x22a8ec: ldurb           w16, [x2, #-1]
    //     0x22a8f0: ldurb           w17, [x0, #-1]
    //     0x22a8f4: and             x16, x17, x16, lsr #2
    //     0x22a8f8: tst             x16, HEAP, lsr #32
    //     0x22a8fc: b.eq            #0x22a904
    //     0x22a900: bl              #0x359478
    // 0x22a904: ldur            x3, [fp, #-0x18]
    // 0x22a908: r0 = LoadClassIdInstr(r3)
    //     0x22a908: ldur            x0, [x3, #-1]
    //     0x22a90c: ubfx            x0, x0, #0xc, #0x14
    // 0x22a910: mov             x1, x3
    // 0x22a914: r0 = GDT[cid_x0 + -0xeff]()
    //     0x22a914: sub             lr, x0, #0xeff
    //     0x22a918: ldr             lr, [x21, lr, lsl #3]
    //     0x22a91c: blr             lr
    // 0x22a920: r1 = LoadClassIdInstr(r0)
    //     0x22a920: ldur            x1, [x0, #-1]
    //     0x22a924: ubfx            x1, x1, #0xc, #0x14
    // 0x22a928: mov             x16, x0
    // 0x22a92c: mov             x0, x1
    // 0x22a930: mov             x1, x16
    // 0x22a934: r0 = GDT[cid_x0 + -0xc89]()
    //     0x22a934: sub             lr, x0, #0xc89
    //     0x22a938: ldr             lr, [x21, lr, lsl #3]
    //     0x22a93c: blr             lr
    // 0x22a940: mov             x2, x0
    // 0x22a944: stur            x2, [fp, #-0x20]
    // 0x22a948: ldur            x3, [fp, #-0x10]
    // 0x22a94c: ldur            x4, [fp, #-0x18]
    // 0x22a950: ldur            x5, [fp, #-8]
    // 0x22a954: CheckStackOverflow
    //     0x22a954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a958: cmp             SP, x16
    //     0x22a95c: b.ls            #0x22ac28
    // 0x22a960: r0 = LoadClassIdInstr(r2)
    //     0x22a960: ldur            x0, [x2, #-1]
    //     0x22a964: ubfx            x0, x0, #0xc, #0x14
    // 0x22a968: mov             x1, x2
    // 0x22a96c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x22a96c: sub             lr, x0, #0xfec
    //     0x22a970: ldr             lr, [x21, lr, lsl #3]
    //     0x22a974: blr             lr
    // 0x22a978: tbnz            w0, #4, #0x22aaf0
    // 0x22a97c: ldur            x3, [fp, #-0x10]
    // 0x22a980: ldur            x4, [fp, #-8]
    // 0x22a984: ldur            x2, [fp, #-0x20]
    // 0x22a988: r0 = LoadClassIdInstr(r2)
    //     0x22a988: ldur            x0, [x2, #-1]
    //     0x22a98c: ubfx            x0, x0, #0xc, #0x14
    // 0x22a990: mov             x1, x2
    // 0x22a994: r0 = GDT[cid_x0 + -0xfde]()
    //     0x22a994: sub             lr, x0, #0xfde
    //     0x22a998: ldr             lr, [x21, lr, lsl #3]
    //     0x22a99c: blr             lr
    // 0x22a9a0: mov             x4, x0
    // 0x22a9a4: ldur            x3, [fp, #-0x10]
    // 0x22a9a8: stur            x4, [fp, #-0x30]
    // 0x22a9ac: LoadField: r5 = r3->field_13
    //     0x22a9ac: ldur            w5, [x3, #0x13]
    // 0x22a9b0: DecompressPointer r5
    //     0x22a9b0: add             x5, x5, HEAP, lsl #32
    // 0x22a9b4: stur            x5, [fp, #-0x28]
    // 0x22a9b8: cmp             w5, NULL
    // 0x22a9bc: b.eq            #0x22ac30
    // 0x22a9c0: ldur            x6, [fp, #-8]
    // 0x22a9c4: r0 = LoadClassIdInstr(r6)
    //     0x22a9c4: ldur            x0, [x6, #-1]
    //     0x22a9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x22a9cc: mov             x1, x6
    // 0x22a9d0: mov             x2, x4
    // 0x22a9d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22a9d4: sub             lr, x0, #1, lsl #12
    //     0x22a9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x22a9dc: blr             lr
    // 0x22a9e0: cmp             w0, NULL
    // 0x22a9e4: b.ne            #0x22aa38
    // 0x22a9e8: ldur            x3, [fp, #-0x18]
    // 0x22a9ec: r0 = LoadClassIdInstr(r3)
    //     0x22a9ec: ldur            x0, [x3, #-1]
    //     0x22a9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x22a9f4: mov             x1, x3
    // 0x22a9f8: ldur            x2, [fp, #-0x30]
    // 0x22a9fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22a9fc: sub             lr, x0, #1, lsl #12
    //     0x22aa00: ldr             lr, [x21, lr, lsl #3]
    //     0x22aa04: blr             lr
    // 0x22aa08: cmp             w0, NULL
    // 0x22aa0c: b.eq            #0x22ac34
    // 0x22aa10: r1 = LoadClassIdInstr(r0)
    //     0x22aa10: ldur            x1, [x0, #-1]
    //     0x22aa14: ubfx            x1, x1, #0xc, #0x14
    // 0x22aa18: mov             x16, x0
    // 0x22aa1c: mov             x0, x1
    // 0x22aa20: mov             x1, x16
    // 0x22aa24: r0 = GDT[cid_x0 + -0xfab]()
    //     0x22aa24: sub             lr, x0, #0xfab
    //     0x22aa28: ldr             lr, [x21, lr, lsl #3]
    //     0x22aa2c: blr             lr
    // 0x22aa30: mov             x3, x0
    // 0x22aa34: b               #0x22aa3c
    // 0x22aa38: mov             x3, x0
    // 0x22aa3c: ldur            x5, [fp, #-0x10]
    // 0x22aa40: ldur            x4, [fp, #-0x18]
    // 0x22aa44: ldur            x1, [fp, #-0x28]
    // 0x22aa48: r0 = LoadClassIdInstr(r1)
    //     0x22aa48: ldur            x0, [x1, #-1]
    //     0x22aa4c: ubfx            x0, x0, #0xc, #0x14
    // 0x22aa50: ldur            x2, [fp, #-0x30]
    // 0x22aa54: r0 = GDT[cid_x0 + -0xf03]()
    //     0x22aa54: sub             lr, x0, #0xf03
    //     0x22aa58: ldr             lr, [x21, lr, lsl #3]
    //     0x22aa5c: blr             lr
    // 0x22aa60: ldur            x3, [fp, #-0x18]
    // 0x22aa64: r0 = LoadClassIdInstr(r3)
    //     0x22aa64: ldur            x0, [x3, #-1]
    //     0x22aa68: ubfx            x0, x0, #0xc, #0x14
    // 0x22aa6c: mov             x1, x3
    // 0x22aa70: ldur            x2, [fp, #-0x30]
    // 0x22aa74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22aa74: sub             lr, x0, #1, lsl #12
    //     0x22aa78: ldr             lr, [x21, lr, lsl #3]
    //     0x22aa7c: blr             lr
    // 0x22aa80: mov             x3, x0
    // 0x22aa84: stur            x3, [fp, #-0x28]
    // 0x22aa88: cmp             w3, NULL
    // 0x22aa8c: b.eq            #0x22ac38
    // 0x22aa90: ldur            x4, [fp, #-0x10]
    // 0x22aa94: LoadField: r1 = r4->field_13
    //     0x22aa94: ldur            w1, [x4, #0x13]
    // 0x22aa98: DecompressPointer r1
    //     0x22aa98: add             x1, x1, HEAP, lsl #32
    // 0x22aa9c: cmp             w1, NULL
    // 0x22aaa0: b.eq            #0x22ac3c
    // 0x22aaa4: r0 = LoadClassIdInstr(r1)
    //     0x22aaa4: ldur            x0, [x1, #-1]
    //     0x22aaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x22aaac: ldur            x2, [fp, #-0x30]
    // 0x22aab0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22aab0: sub             lr, x0, #1, lsl #12
    //     0x22aab4: ldr             lr, [x21, lr, lsl #3]
    //     0x22aab8: blr             lr
    // 0x22aabc: cmp             w0, NULL
    // 0x22aac0: b.eq            #0x22ac40
    // 0x22aac4: ldur            x1, [fp, #-0x28]
    // 0x22aac8: r2 = LoadClassIdInstr(r1)
    //     0x22aac8: ldur            x2, [x1, #-1]
    //     0x22aacc: ubfx            x2, x2, #0xc, #0x14
    // 0x22aad0: mov             x16, x0
    // 0x22aad4: mov             x0, x2
    // 0x22aad8: mov             x2, x16
    // 0x22aadc: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x22aadc: sub             lr, x0, #0xfa8
    //     0x22aae0: ldr             lr, [x21, lr, lsl #3]
    //     0x22aae4: blr             lr
    // 0x22aae8: ldur            x2, [fp, #-0x20]
    // 0x22aaec: b               #0x22a948
    // 0x22aaf0: ldur            x2, [fp, #-8]
    // 0x22aaf4: r0 = LoadClassIdInstr(r2)
    //     0x22aaf4: ldur            x0, [x2, #-1]
    //     0x22aaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x22aafc: mov             x1, x2
    // 0x22ab00: r0 = GDT[cid_x0 + -0xeff]()
    //     0x22ab00: sub             lr, x0, #0xeff
    //     0x22ab04: ldr             lr, [x21, lr, lsl #3]
    //     0x22ab08: blr             lr
    // 0x22ab0c: r1 = LoadClassIdInstr(r0)
    //     0x22ab0c: ldur            x1, [x0, #-1]
    //     0x22ab10: ubfx            x1, x1, #0xc, #0x14
    // 0x22ab14: mov             x16, x0
    // 0x22ab18: mov             x0, x1
    // 0x22ab1c: mov             x1, x16
    // 0x22ab20: r0 = GDT[cid_x0 + -0xc89]()
    //     0x22ab20: sub             lr, x0, #0xc89
    //     0x22ab24: ldr             lr, [x21, lr, lsl #3]
    //     0x22ab28: blr             lr
    // 0x22ab2c: mov             x2, x0
    // 0x22ab30: stur            x2, [fp, #-0x18]
    // 0x22ab34: ldur            x4, [fp, #-0x10]
    // 0x22ab38: ldur            x3, [fp, #-8]
    // 0x22ab3c: CheckStackOverflow
    //     0x22ab3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ab40: cmp             SP, x16
    //     0x22ab44: b.ls            #0x22ac44
    // 0x22ab48: r0 = LoadClassIdInstr(r2)
    //     0x22ab48: ldur            x0, [x2, #-1]
    //     0x22ab4c: ubfx            x0, x0, #0xc, #0x14
    // 0x22ab50: mov             x1, x2
    // 0x22ab54: r0 = GDT[cid_x0 + -0xfec]()
    //     0x22ab54: sub             lr, x0, #0xfec
    //     0x22ab58: ldr             lr, [x21, lr, lsl #3]
    //     0x22ab5c: blr             lr
    // 0x22ab60: tbnz            w0, #4, #0x22ac0c
    // 0x22ab64: ldur            x3, [fp, #-0x10]
    // 0x22ab68: ldur            x2, [fp, #-0x18]
    // 0x22ab6c: r0 = LoadClassIdInstr(r2)
    //     0x22ab6c: ldur            x0, [x2, #-1]
    //     0x22ab70: ubfx            x0, x0, #0xc, #0x14
    // 0x22ab74: mov             x1, x2
    // 0x22ab78: r0 = GDT[cid_x0 + -0xfde]()
    //     0x22ab78: sub             lr, x0, #0xfde
    //     0x22ab7c: ldr             lr, [x21, lr, lsl #3]
    //     0x22ab80: blr             lr
    // 0x22ab84: mov             x4, x0
    // 0x22ab88: ldur            x3, [fp, #-0x10]
    // 0x22ab8c: stur            x4, [fp, #-0x20]
    // 0x22ab90: LoadField: r1 = r3->field_13
    //     0x22ab90: ldur            w1, [x3, #0x13]
    // 0x22ab94: DecompressPointer r1
    //     0x22ab94: add             x1, x1, HEAP, lsl #32
    // 0x22ab98: cmp             w1, NULL
    // 0x22ab9c: b.eq            #0x22ac4c
    // 0x22aba0: r0 = LoadClassIdInstr(r1)
    //     0x22aba0: ldur            x0, [x1, #-1]
    //     0x22aba4: ubfx            x0, x0, #0xc, #0x14
    // 0x22aba8: mov             x2, x4
    // 0x22abac: r0 = GDT[cid_x0 + -0xf25]()
    //     0x22abac: sub             lr, x0, #0xf25
    //     0x22abb0: ldr             lr, [x21, lr, lsl #3]
    //     0x22abb4: blr             lr
    // 0x22abb8: tbz             w0, #4, #0x22ac04
    // 0x22abbc: ldur            x3, [fp, #-8]
    // 0x22abc0: r0 = LoadClassIdInstr(r3)
    //     0x22abc0: ldur            x0, [x3, #-1]
    //     0x22abc4: ubfx            x0, x0, #0xc, #0x14
    // 0x22abc8: mov             x1, x3
    // 0x22abcc: ldur            x2, [fp, #-0x20]
    // 0x22abd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22abd0: sub             lr, x0, #1, lsl #12
    //     0x22abd4: ldr             lr, [x21, lr, lsl #3]
    //     0x22abd8: blr             lr
    // 0x22abdc: cmp             w0, NULL
    // 0x22abe0: b.eq            #0x22ac50
    // 0x22abe4: r1 = LoadClassIdInstr(r0)
    //     0x22abe4: ldur            x1, [x0, #-1]
    //     0x22abe8: ubfx            x1, x1, #0xc, #0x14
    // 0x22abec: mov             x16, x0
    // 0x22abf0: mov             x0, x1
    // 0x22abf4: mov             x1, x16
    // 0x22abf8: r0 = GDT[cid_x0 + -0x3f4]()
    //     0x22abf8: sub             lr, x0, #0x3f4
    //     0x22abfc: ldr             lr, [x21, lr, lsl #3]
    //     0x22ac00: blr             lr
    // 0x22ac04: ldur            x2, [fp, #-0x18]
    // 0x22ac08: b               #0x22ab34
    // 0x22ac0c: r0 = Null
    //     0x22ac0c: mov             x0, NULL
    // 0x22ac10: LeaveFrame
    //     0x22ac10: mov             SP, fp
    //     0x22ac14: ldp             fp, lr, [SP], #0x10
    // 0x22ac18: ret
    //     0x22ac18: ret             
    // 0x22ac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ac1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ac20: b               #0x22a8bc
    // 0x22ac24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ac24: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ac28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ac2c: b               #0x22a960
    // 0x22ac30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ac30: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ac34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ac34: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ac38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ac38: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ac3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ac3c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ac40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ac40: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ac44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ac44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ac48: b               #0x22ab48
    // 0x22ac4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ac4c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ac50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ac50: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x23ef04, size: 0x104
    // 0x23ef04: EnterFrame
    //     0x23ef04: stp             fp, lr, [SP, #-0x10]!
    //     0x23ef08: mov             fp, SP
    // 0x23ef0c: AllocStack(0x10)
    //     0x23ef0c: sub             SP, SP, #0x10
    // 0x23ef10: SetupParameters(RawGestureDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x23ef10: mov             x2, x1
    //     0x23ef14: stur            x1, [fp, #-8]
    // 0x23ef18: CheckStackOverflow
    //     0x23ef18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ef1c: cmp             SP, x16
    //     0x23ef20: b.ls            #0x23eff4
    // 0x23ef24: LoadField: r1 = r2->field_13
    //     0x23ef24: ldur            w1, [x2, #0x13]
    // 0x23ef28: DecompressPointer r1
    //     0x23ef28: add             x1, x1, HEAP, lsl #32
    // 0x23ef2c: cmp             w1, NULL
    // 0x23ef30: b.eq            #0x23effc
    // 0x23ef34: r0 = LoadClassIdInstr(r1)
    //     0x23ef34: ldur            x0, [x1, #-1]
    //     0x23ef38: ubfx            x0, x0, #0xc, #0x14
    // 0x23ef3c: r0 = GDT[cid_x0 + -0xe83]()
    //     0x23ef3c: sub             lr, x0, #0xe83
    //     0x23ef40: ldr             lr, [x21, lr, lsl #3]
    //     0x23ef44: blr             lr
    // 0x23ef48: r1 = LoadClassIdInstr(r0)
    //     0x23ef48: ldur            x1, [x0, #-1]
    //     0x23ef4c: ubfx            x1, x1, #0xc, #0x14
    // 0x23ef50: mov             x16, x0
    // 0x23ef54: mov             x0, x1
    // 0x23ef58: mov             x1, x16
    // 0x23ef5c: r0 = GDT[cid_x0 + -0xc89]()
    //     0x23ef5c: sub             lr, x0, #0xc89
    //     0x23ef60: ldr             lr, [x21, lr, lsl #3]
    //     0x23ef64: blr             lr
    // 0x23ef68: mov             x2, x0
    // 0x23ef6c: stur            x2, [fp, #-0x10]
    // 0x23ef70: CheckStackOverflow
    //     0x23ef70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ef74: cmp             SP, x16
    //     0x23ef78: b.ls            #0x23f000
    // 0x23ef7c: r0 = LoadClassIdInstr(r2)
    //     0x23ef7c: ldur            x0, [x2, #-1]
    //     0x23ef80: ubfx            x0, x0, #0xc, #0x14
    // 0x23ef84: mov             x1, x2
    // 0x23ef88: r0 = GDT[cid_x0 + -0xfec]()
    //     0x23ef88: sub             lr, x0, #0xfec
    //     0x23ef8c: ldr             lr, [x21, lr, lsl #3]
    //     0x23ef90: blr             lr
    // 0x23ef94: tbnz            w0, #4, #0x23efdc
    // 0x23ef98: ldur            x2, [fp, #-0x10]
    // 0x23ef9c: r0 = LoadClassIdInstr(r2)
    //     0x23ef9c: ldur            x0, [x2, #-1]
    //     0x23efa0: ubfx            x0, x0, #0xc, #0x14
    // 0x23efa4: mov             x1, x2
    // 0x23efa8: r0 = GDT[cid_x0 + -0xfde]()
    //     0x23efa8: sub             lr, x0, #0xfde
    //     0x23efac: ldr             lr, [x21, lr, lsl #3]
    //     0x23efb0: blr             lr
    // 0x23efb4: r1 = LoadClassIdInstr(r0)
    //     0x23efb4: ldur            x1, [x0, #-1]
    //     0x23efb8: ubfx            x1, x1, #0xc, #0x14
    // 0x23efbc: mov             x16, x0
    // 0x23efc0: mov             x0, x1
    // 0x23efc4: mov             x1, x16
    // 0x23efc8: r0 = GDT[cid_x0 + -0x3f4]()
    //     0x23efc8: sub             lr, x0, #0x3f4
    //     0x23efcc: ldr             lr, [x21, lr, lsl #3]
    //     0x23efd0: blr             lr
    // 0x23efd4: ldur            x2, [fp, #-0x10]
    // 0x23efd8: b               #0x23ef70
    // 0x23efdc: ldur            x1, [fp, #-8]
    // 0x23efe0: StoreField: r1->field_13 = rNULL
    //     0x23efe0: stur            NULL, [x1, #0x13]
    // 0x23efe4: r0 = Null
    //     0x23efe4: mov             x0, NULL
    // 0x23efe8: LeaveFrame
    //     0x23efe8: mov             SP, fp
    //     0x23efec: ldp             fp, lr, [SP], #0x10
    // 0x23eff0: ret
    //     0x23eff0: ret             
    // 0x23eff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23eff4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23eff8: b               #0x23ef24
    // 0x23effc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23effc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23f000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f000: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f004: b               #0x23ef7c
  }
  _ initState(/* No info */) {
    // ** addr: 0x2a9d00, size: 0x84
    // 0x2a9d00: EnterFrame
    //     0x2a9d00: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9d04: mov             fp, SP
    // 0x2a9d08: AllocStack(0x10)
    //     0x2a9d08: sub             SP, SP, #0x10
    // 0x2a9d0c: SetupParameters(RawGestureDetectorState this /* r1 => r1, fp-0x10 */)
    //     0x2a9d0c: stur            x1, [fp, #-0x10]
    // 0x2a9d10: CheckStackOverflow
    //     0x2a9d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9d14: cmp             SP, x16
    //     0x2a9d18: b.ls            #0x2a9d78
    // 0x2a9d1c: LoadField: r0 = r1->field_b
    //     0x2a9d1c: ldur            w0, [x1, #0xb]
    // 0x2a9d20: DecompressPointer r0
    //     0x2a9d20: add             x0, x0, HEAP, lsl #32
    // 0x2a9d24: stur            x0, [fp, #-8]
    // 0x2a9d28: cmp             w0, NULL
    // 0x2a9d2c: b.eq            #0x2a9d80
    // 0x2a9d30: r0 = _DefaultSemanticsGestureDelegate()
    //     0x2a9d30: bl              #0x2a9d84  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x2a9d34: ldur            x1, [fp, #-0x10]
    // 0x2a9d38: StoreField: r0->field_7 = r1
    //     0x2a9d38: stur            w1, [x0, #7]
    // 0x2a9d3c: StoreField: r1->field_17 = r0
    //     0x2a9d3c: stur            w0, [x1, #0x17]
    //     0x2a9d40: ldurb           w16, [x1, #-1]
    //     0x2a9d44: ldurb           w17, [x0, #-1]
    //     0x2a9d48: and             x16, x17, x16, lsr #2
    //     0x2a9d4c: tst             x16, HEAP, lsr #32
    //     0x2a9d50: b.eq            #0x2a9d58
    //     0x2a9d54: bl              #0x359458
    // 0x2a9d58: ldur            x0, [fp, #-8]
    // 0x2a9d5c: LoadField: r2 = r0->field_f
    //     0x2a9d5c: ldur            w2, [x0, #0xf]
    // 0x2a9d60: DecompressPointer r2
    //     0x2a9d60: add             x2, x2, HEAP, lsl #32
    // 0x2a9d64: r0 = _syncAll()
    //     0x2a9d64: bl              #0x22a894  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x2a9d68: r0 = Null
    //     0x2a9d68: mov             x0, NULL
    // 0x2a9d6c: LeaveFrame
    //     0x2a9d6c: mov             SP, fp
    //     0x2a9d70: ldp             fp, lr, [SP], #0x10
    // 0x2a9d74: ret
    //     0x2a9d74: ret             
    // 0x2a9d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9d78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9d7c: b               #0x2a9d1c
    // 0x2a9d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9d80: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0x3321a8, size: 0xcc
    // 0x3321a8: EnterFrame
    //     0x3321a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3321ac: mov             fp, SP
    // 0x3321b0: AllocStack(0x10)
    //     0x3321b0: sub             SP, SP, #0x10
    // 0x3321b4: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x3321b4: mov             x0, x1
    //     0x3321b8: stur            x1, [fp, #-8]
    // 0x3321bc: CheckStackOverflow
    //     0x3321bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3321c0: cmp             SP, x16
    //     0x3321c4: b.ls            #0x332260
    // 0x3321c8: mov             x1, x0
    // 0x3321cc: r0 = _syncAll()
    //     0x3321cc: bl              #0x22a894  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x3321d0: ldur            x0, [fp, #-8]
    // 0x3321d4: LoadField: r1 = r0->field_b
    //     0x3321d4: ldur            w1, [x0, #0xb]
    // 0x3321d8: DecompressPointer r1
    //     0x3321d8: add             x1, x1, HEAP, lsl #32
    // 0x3321dc: cmp             w1, NULL
    // 0x3321e0: b.eq            #0x332268
    // 0x3321e4: LoadField: r2 = r1->field_17
    //     0x3321e4: ldur            w2, [x1, #0x17]
    // 0x3321e8: DecompressPointer r2
    //     0x3321e8: add             x2, x2, HEAP, lsl #32
    // 0x3321ec: tbz             w2, #4, #0x332250
    // 0x3321f0: LoadField: r1 = r0->field_f
    //     0x3321f0: ldur            w1, [x0, #0xf]
    // 0x3321f4: DecompressPointer r1
    //     0x3321f4: add             x1, x1, HEAP, lsl #32
    // 0x3321f8: cmp             w1, NULL
    // 0x3321fc: b.eq            #0x33226c
    // 0x332200: r0 = renderObject()
    //     0x332200: bl              #0x32ffd4  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x332204: mov             x3, x0
    // 0x332208: stur            x3, [fp, #-0x10]
    // 0x33220c: cmp             w3, NULL
    // 0x332210: b.eq            #0x332270
    // 0x332214: mov             x0, x3
    // 0x332218: r2 = Null
    //     0x332218: mov             x2, NULL
    // 0x33221c: r1 = Null
    //     0x33221c: mov             x1, NULL
    // 0x332220: r4 = LoadClassIdInstr(r0)
    //     0x332220: ldur            x4, [x0, #-1]
    //     0x332224: ubfx            x4, x4, #0xc, #0x14
    // 0x332228: cmp             x4, #0x302
    // 0x33222c: b.eq            #0x332244
    // 0x332230: r8 = RenderSemanticsGestureHandler
    //     0x332230: add             x8, PP, #0x12, lsl #12  ; [pp+0x12130] Type: RenderSemanticsGestureHandler
    //     0x332234: ldr             x8, [x8, #0x130]
    // 0x332238: r3 = Null
    //     0x332238: add             x3, PP, #0x13, lsl #12  ; [pp+0x13108] Null
    //     0x33223c: ldr             x3, [x3, #0x108]
    // 0x332240: r0 = DefaultTypeTest()
    //     0x332240: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x332244: ldur            x1, [fp, #-8]
    // 0x332248: ldur            x2, [fp, #-0x10]
    // 0x33224c: r0 = _updateSemanticsForRenderObject()
    //     0x33224c: bl              #0x1eabb4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x332250: r0 = Null
    //     0x332250: mov             x0, NULL
    // 0x332254: LeaveFrame
    //     0x332254: mov             SP, fp
    //     0x332258: ldp             fp, lr, [SP], #0x10
    // 0x33225c: ret
    //     0x33225c: ret             
    // 0x332260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332260: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x332264: b               #0x3321c8
    // 0x332268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332268: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33226c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33226c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x332270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332270: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1385, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2337d0, size: 0x88
    // 0x2337d0: EnterFrame
    //     0x2337d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2337d4: mov             fp, SP
    // 0x2337d8: AllocStack(0x10)
    //     0x2337d8: sub             SP, SP, #0x10
    // 0x2337dc: SetupParameters(_GestureSemantics this /* r1 => r1, fp-0x8 */)
    //     0x2337dc: stur            x1, [fp, #-8]
    // 0x2337e0: CheckStackOverflow
    //     0x2337e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2337e4: cmp             SP, x16
    //     0x2337e8: b.ls            #0x233850
    // 0x2337ec: r0 = RenderSemanticsGestureHandler()
    //     0x2337ec: bl              #0x2338ac  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x7c)
    // 0x2337f0: mov             x1, x0
    // 0x2337f4: stur            x0, [fp, #-0x10]
    // 0x2337f8: r0 = RenderSemanticsGestureHandler()
    //     0x2337f8: bl              #0x233858  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::RenderSemanticsGestureHandler
    // 0x2337fc: ldur            x1, [fp, #-8]
    // 0x233800: LoadField: r0 = r1->field_f
    //     0x233800: ldur            w0, [x1, #0xf]
    // 0x233804: DecompressPointer r0
    //     0x233804: add             x0, x0, HEAP, lsl #32
    // 0x233808: ldur            x3, [fp, #-0x10]
    // 0x23380c: StoreField: r3->field_5b = r0
    //     0x23380c: stur            w0, [x3, #0x5b]
    //     0x233810: ldurb           w16, [x3, #-1]
    //     0x233814: ldurb           w17, [x0, #-1]
    //     0x233818: and             x16, x17, x16, lsr #2
    //     0x23381c: tst             x16, HEAP, lsr #32
    //     0x233820: b.eq            #0x233828
    //     0x233824: bl              #0x359498
    // 0x233828: LoadField: r0 = r1->field_13
    //     0x233828: ldur            w0, [x1, #0x13]
    // 0x23382c: DecompressPointer r0
    //     0x23382c: add             x0, x0, HEAP, lsl #32
    // 0x233830: LoadField: r1 = r0->field_17
    //     0x233830: ldur            w1, [x0, #0x17]
    // 0x233834: DecompressPointer r1
    //     0x233834: add             x1, x1, HEAP, lsl #32
    // 0x233838: mov             x2, x3
    // 0x23383c: r0 = _updateSemanticsForRenderObject()
    //     0x23383c: bl              #0x1eabb4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x233840: ldur            x0, [fp, #-0x10]
    // 0x233844: LeaveFrame
    //     0x233844: mov             SP, fp
    //     0x233848: ldp             fp, lr, [SP], #0x10
    // 0x23384c: ret
    //     0x23384c: ret             
    // 0x233850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233850: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233854: b               #0x2337ec
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x237074, size: 0xb4
    // 0x237074: EnterFrame
    //     0x237074: stp             fp, lr, [SP, #-0x10]!
    //     0x237078: mov             fp, SP
    // 0x23707c: AllocStack(0x10)
    //     0x23707c: sub             SP, SP, #0x10
    // 0x237080: SetupParameters(_GestureSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x237080: mov             x4, x1
    //     0x237084: stur            x1, [fp, #-8]
    //     0x237088: stur            x3, [fp, #-0x10]
    // 0x23708c: CheckStackOverflow
    //     0x23708c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237090: cmp             SP, x16
    //     0x237094: b.ls            #0x237120
    // 0x237098: mov             x0, x3
    // 0x23709c: r2 = Null
    //     0x23709c: mov             x2, NULL
    // 0x2370a0: r1 = Null
    //     0x2370a0: mov             x1, NULL
    // 0x2370a4: r4 = 59
    //     0x2370a4: movz            x4, #0x3b
    // 0x2370a8: branchIfSmi(r0, 0x2370b4)
    //     0x2370a8: tbz             w0, #0, #0x2370b4
    // 0x2370ac: r4 = LoadClassIdInstr(r0)
    //     0x2370ac: ldur            x4, [x0, #-1]
    //     0x2370b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2370b4: cmp             x4, #0x302
    // 0x2370b8: b.eq            #0x2370d0
    // 0x2370bc: r8 = RenderSemanticsGestureHandler
    //     0x2370bc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12130] Type: RenderSemanticsGestureHandler
    //     0x2370c0: ldr             x8, [x8, #0x130]
    // 0x2370c4: r3 = Null
    //     0x2370c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12138] Null
    //     0x2370c8: ldr             x3, [x3, #0x138]
    // 0x2370cc: r0 = DefaultTypeTest()
    //     0x2370cc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2370d0: ldur            x1, [fp, #-8]
    // 0x2370d4: LoadField: r0 = r1->field_f
    //     0x2370d4: ldur            w0, [x1, #0xf]
    // 0x2370d8: DecompressPointer r0
    //     0x2370d8: add             x0, x0, HEAP, lsl #32
    // 0x2370dc: ldur            x2, [fp, #-0x10]
    // 0x2370e0: StoreField: r2->field_5b = r0
    //     0x2370e0: stur            w0, [x2, #0x5b]
    //     0x2370e4: ldurb           w16, [x2, #-1]
    //     0x2370e8: ldurb           w17, [x0, #-1]
    //     0x2370ec: and             x16, x17, x16, lsr #2
    //     0x2370f0: tst             x16, HEAP, lsr #32
    //     0x2370f4: b.eq            #0x2370fc
    //     0x2370f8: bl              #0x359478
    // 0x2370fc: LoadField: r0 = r1->field_13
    //     0x2370fc: ldur            w0, [x1, #0x13]
    // 0x237100: DecompressPointer r0
    //     0x237100: add             x0, x0, HEAP, lsl #32
    // 0x237104: LoadField: r1 = r0->field_17
    //     0x237104: ldur            w1, [x0, #0x17]
    // 0x237108: DecompressPointer r1
    //     0x237108: add             x1, x1, HEAP, lsl #32
    // 0x23710c: r0 = _updateSemanticsForRenderObject()
    //     0x23710c: bl              #0x1eabb4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x237110: r0 = Null
    //     0x237110: mov             x0, NULL
    // 0x237114: LeaveFrame
    //     0x237114: mov             SP, fp
    //     0x237118: ldp             fp, lr, [SP], #0x10
    // 0x23711c: ret
    //     0x23711c: ret             
    // 0x237120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237120: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237124: b               #0x237098
  }
}

// class id: 1465, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x1d4b20, size: 0x310
    // 0x1d4b20: EnterFrame
    //     0x1d4b20: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4b24: mov             fp, SP
    // 0x1d4b28: mov             x16, x2
    // 0x1d4b2c: mov             x2, x1
    // 0x1d4b30: mov             x1, x16
    // 0x1d4b34: LoadField: r3 = r4->field_13
    //     0x1d4b34: ldur            w3, [x4, #0x13]
    // 0x1d4b38: LoadField: r5 = r4->field_1f
    //     0x1d4b38: ldur            w5, [x4, #0x1f]
    // 0x1d4b3c: DecompressPointer r5
    //     0x1d4b3c: add             x5, x5, HEAP, lsl #32
    // 0x1d4b40: r16 = "behavior"
    //     0x1d4b40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb120] "behavior"
    //     0x1d4b44: ldr             x16, [x16, #0x120]
    // 0x1d4b48: cmp             w5, w16
    // 0x1d4b4c: b.ne            #0x1d4b70
    // 0x1d4b50: LoadField: r5 = r4->field_23
    //     0x1d4b50: ldur            w5, [x4, #0x23]
    // 0x1d4b54: DecompressPointer r5
    //     0x1d4b54: add             x5, x5, HEAP, lsl #32
    // 0x1d4b58: sub             w6, w3, w5
    // 0x1d4b5c: add             x5, fp, w6, sxtw #2
    // 0x1d4b60: ldr             x5, [x5, #8]
    // 0x1d4b64: mov             x6, x5
    // 0x1d4b68: r5 = 1
    //     0x1d4b68: movz            x5, #0x1
    // 0x1d4b6c: b               #0x1d4b78
    // 0x1d4b70: r6 = Null
    //     0x1d4b70: mov             x6, NULL
    // 0x1d4b74: r5 = 0
    //     0x1d4b74: movz            x5, #0
    // 0x1d4b78: lsl             x7, x5, #1
    // 0x1d4b7c: lsl             w8, w7, #1
    // 0x1d4b80: add             w9, w8, #8
    // 0x1d4b84: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x1d4b84: add             x16, x4, w9, sxtw #1
    //     0x1d4b88: ldur            w10, [x16, #0xf]
    // 0x1d4b8c: DecompressPointer r10
    //     0x1d4b8c: add             x10, x10, HEAP, lsl #32
    // 0x1d4b90: r16 = "child"
    //     0x1d4b90: add             x16, PP, #0xb, lsl #12  ; [pp+0xb128] "child"
    //     0x1d4b94: ldr             x16, [x16, #0x128]
    // 0x1d4b98: cmp             w10, w16
    // 0x1d4b9c: b.ne            #0x1d4bd0
    // 0x1d4ba0: add             w9, w8, #0xa
    // 0x1d4ba4: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x1d4ba4: add             x16, x4, w9, sxtw #1
    //     0x1d4ba8: ldur            w8, [x16, #0xf]
    // 0x1d4bac: DecompressPointer r8
    //     0x1d4bac: add             x8, x8, HEAP, lsl #32
    // 0x1d4bb0: sub             w9, w3, w8
    // 0x1d4bb4: add             x8, fp, w9, sxtw #2
    // 0x1d4bb8: ldr             x8, [x8, #8]
    // 0x1d4bbc: add             w9, w7, #2
    // 0x1d4bc0: r7 = LoadInt32Instr(r9)
    //     0x1d4bc0: sbfx            x7, x9, #1, #0x1f
    // 0x1d4bc4: mov             x0, x8
    // 0x1d4bc8: mov             x5, x7
    // 0x1d4bcc: b               #0x1d4bd4
    // 0x1d4bd0: r0 = Null
    //     0x1d4bd0: mov             x0, NULL
    // 0x1d4bd4: lsl             x7, x5, #1
    // 0x1d4bd8: lsl             w8, w7, #1
    // 0x1d4bdc: add             w9, w8, #8
    // 0x1d4be0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x1d4be0: add             x16, x4, w9, sxtw #1
    //     0x1d4be4: ldur            w10, [x16, #0xf]
    // 0x1d4be8: DecompressPointer r10
    //     0x1d4be8: add             x10, x10, HEAP, lsl #32
    // 0x1d4bec: r16 = "excludeFromSemantics"
    //     0x1d4bec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb130] "excludeFromSemantics"
    //     0x1d4bf0: ldr             x16, [x16, #0x130]
    // 0x1d4bf4: cmp             w10, w16
    // 0x1d4bf8: b.ne            #0x1d4c2c
    // 0x1d4bfc: add             w9, w8, #0xa
    // 0x1d4c00: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x1d4c00: add             x16, x4, w9, sxtw #1
    //     0x1d4c04: ldur            w8, [x16, #0xf]
    // 0x1d4c08: DecompressPointer r8
    //     0x1d4c08: add             x8, x8, HEAP, lsl #32
    // 0x1d4c0c: sub             w9, w3, w8
    // 0x1d4c10: add             x8, fp, w9, sxtw #2
    // 0x1d4c14: ldr             x8, [x8, #8]
    // 0x1d4c18: add             w9, w7, #2
    // 0x1d4c1c: r7 = LoadInt32Instr(r9)
    //     0x1d4c1c: sbfx            x7, x9, #1, #0x1f
    // 0x1d4c20: mov             x5, x7
    // 0x1d4c24: mov             x7, x8
    // 0x1d4c28: b               #0x1d4c30
    // 0x1d4c2c: r7 = false
    //     0x1d4c2c: add             x7, NULL, #0x30  ; false
    // 0x1d4c30: lsl             x8, x5, #1
    // 0x1d4c34: lsl             w9, w8, #1
    // 0x1d4c38: add             w10, w9, #8
    // 0x1d4c3c: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x1d4c3c: add             x16, x4, w10, sxtw #1
    //     0x1d4c40: ldur            w11, [x16, #0xf]
    // 0x1d4c44: DecompressPointer r11
    //     0x1d4c44: add             x11, x11, HEAP, lsl #32
    // 0x1d4c48: r16 = "onTapCancel"
    //     0x1d4c48: add             x16, PP, #0xb, lsl #12  ; [pp+0xb138] "onTapCancel"
    //     0x1d4c4c: ldr             x16, [x16, #0x138]
    // 0x1d4c50: cmp             w11, w16
    // 0x1d4c54: b.ne            #0x1d4c88
    // 0x1d4c58: add             w10, w9, #0xa
    // 0x1d4c5c: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x1d4c5c: add             x16, x4, w10, sxtw #1
    //     0x1d4c60: ldur            w9, [x16, #0xf]
    // 0x1d4c64: DecompressPointer r9
    //     0x1d4c64: add             x9, x9, HEAP, lsl #32
    // 0x1d4c68: sub             w10, w3, w9
    // 0x1d4c6c: add             x9, fp, w10, sxtw #2
    // 0x1d4c70: ldr             x9, [x9, #8]
    // 0x1d4c74: add             w10, w8, #2
    // 0x1d4c78: r8 = LoadInt32Instr(r10)
    //     0x1d4c78: sbfx            x8, x10, #1, #0x1f
    // 0x1d4c7c: mov             x5, x8
    // 0x1d4c80: mov             x8, x9
    // 0x1d4c84: b               #0x1d4c8c
    // 0x1d4c88: r8 = Null
    //     0x1d4c88: mov             x8, NULL
    // 0x1d4c8c: lsl             x9, x5, #1
    // 0x1d4c90: lsl             w10, w9, #1
    // 0x1d4c94: add             w11, w10, #8
    // 0x1d4c98: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x1d4c98: add             x16, x4, w11, sxtw #1
    //     0x1d4c9c: ldur            w12, [x16, #0xf]
    // 0x1d4ca0: DecompressPointer r12
    //     0x1d4ca0: add             x12, x12, HEAP, lsl #32
    // 0x1d4ca4: r16 = "onTapDown"
    //     0x1d4ca4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb140] "onTapDown"
    //     0x1d4ca8: ldr             x16, [x16, #0x140]
    // 0x1d4cac: cmp             w12, w16
    // 0x1d4cb0: b.ne            #0x1d4ce4
    // 0x1d4cb4: add             w11, w10, #0xa
    // 0x1d4cb8: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x1d4cb8: add             x16, x4, w11, sxtw #1
    //     0x1d4cbc: ldur            w10, [x16, #0xf]
    // 0x1d4cc0: DecompressPointer r10
    //     0x1d4cc0: add             x10, x10, HEAP, lsl #32
    // 0x1d4cc4: sub             w11, w3, w10
    // 0x1d4cc8: add             x10, fp, w11, sxtw #2
    // 0x1d4ccc: ldr             x10, [x10, #8]
    // 0x1d4cd0: add             w11, w9, #2
    // 0x1d4cd4: r9 = LoadInt32Instr(r11)
    //     0x1d4cd4: sbfx            x9, x11, #1, #0x1f
    // 0x1d4cd8: mov             x5, x9
    // 0x1d4cdc: mov             x9, x10
    // 0x1d4ce0: b               #0x1d4ce8
    // 0x1d4ce4: r9 = Null
    //     0x1d4ce4: mov             x9, NULL
    // 0x1d4ce8: lsl             x10, x5, #1
    // 0x1d4cec: lsl             w5, w10, #1
    // 0x1d4cf0: add             w10, w5, #8
    // 0x1d4cf4: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x1d4cf4: add             x16, x4, w10, sxtw #1
    //     0x1d4cf8: ldur            w11, [x16, #0xf]
    // 0x1d4cfc: DecompressPointer r11
    //     0x1d4cfc: add             x11, x11, HEAP, lsl #32
    // 0x1d4d00: r16 = "onTapUp"
    //     0x1d4d00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb148] "onTapUp"
    //     0x1d4d04: ldr             x16, [x16, #0x148]
    // 0x1d4d08: cmp             w11, w16
    // 0x1d4d0c: b.ne            #0x1d4d34
    // 0x1d4d10: add             w10, w5, #0xa
    // 0x1d4d14: ArrayLoad: r5 = r4[r10]  ; Unknown_4
    //     0x1d4d14: add             x16, x4, w10, sxtw #1
    //     0x1d4d18: ldur            w5, [x16, #0xf]
    // 0x1d4d1c: DecompressPointer r5
    //     0x1d4d1c: add             x5, x5, HEAP, lsl #32
    // 0x1d4d20: sub             w4, w3, w5
    // 0x1d4d24: add             x3, fp, w4, sxtw #2
    // 0x1d4d28: ldr             x3, [x3, #8]
    // 0x1d4d2c: mov             x10, x3
    // 0x1d4d30: b               #0x1d4d38
    // 0x1d4d34: r10 = Null
    //     0x1d4d34: mov             x10, NULL
    // 0x1d4d38: r5 = false
    //     0x1d4d38: add             x5, NULL, #0x30  ; false
    // 0x1d4d3c: r4 = Instance_DragStartBehavior
    //     0x1d4d3c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb150] Obj!DragStartBehavior@427311
    //     0x1d4d40: ldr             x4, [x4, #0x150]
    // 0x1d4d44: r3 = Instance_Offset
    //     0x1d4d44: add             x3, PP, #0xb, lsl #12  ; [pp+0xb158] Obj!Offset@424f11
    //     0x1d4d48: ldr             x3, [x3, #0x158]
    // 0x1d4d4c: StoreField: r2->field_b = r0
    //     0x1d4d4c: stur            w0, [x2, #0xb]
    //     0x1d4d50: ldurb           w16, [x2, #-1]
    //     0x1d4d54: ldurb           w17, [x0, #-1]
    //     0x1d4d58: and             x16, x17, x16, lsr #2
    //     0x1d4d5c: tst             x16, HEAP, lsr #32
    //     0x1d4d60: b.eq            #0x1d4d68
    //     0x1d4d64: bl              #0x359478
    // 0x1d4d68: mov             x0, x9
    // 0x1d4d6c: StoreField: r2->field_f = r0
    //     0x1d4d6c: stur            w0, [x2, #0xf]
    //     0x1d4d70: ldurb           w16, [x2, #-1]
    //     0x1d4d74: ldurb           w17, [x0, #-1]
    //     0x1d4d78: and             x16, x17, x16, lsr #2
    //     0x1d4d7c: tst             x16, HEAP, lsr #32
    //     0x1d4d80: b.eq            #0x1d4d88
    //     0x1d4d84: bl              #0x359478
    // 0x1d4d88: mov             x0, x10
    // 0x1d4d8c: StoreField: r2->field_13 = r0
    //     0x1d4d8c: stur            w0, [x2, #0x13]
    //     0x1d4d90: ldurb           w16, [x2, #-1]
    //     0x1d4d94: ldurb           w17, [x0, #-1]
    //     0x1d4d98: and             x16, x17, x16, lsr #2
    //     0x1d4d9c: tst             x16, HEAP, lsr #32
    //     0x1d4da0: b.eq            #0x1d4da8
    //     0x1d4da4: bl              #0x359478
    // 0x1d4da8: mov             x0, x1
    // 0x1d4dac: StoreField: r2->field_17 = r0
    //     0x1d4dac: stur            w0, [x2, #0x17]
    //     0x1d4db0: ldurb           w16, [x2, #-1]
    //     0x1d4db4: ldurb           w17, [x0, #-1]
    //     0x1d4db8: and             x16, x17, x16, lsr #2
    //     0x1d4dbc: tst             x16, HEAP, lsr #32
    //     0x1d4dc0: b.eq            #0x1d4dc8
    //     0x1d4dc4: bl              #0x359478
    // 0x1d4dc8: mov             x0, x8
    // 0x1d4dcc: StoreField: r2->field_1b = r0
    //     0x1d4dcc: stur            w0, [x2, #0x1b]
    //     0x1d4dd0: ldurb           w16, [x2, #-1]
    //     0x1d4dd4: ldurb           w17, [x0, #-1]
    //     0x1d4dd8: and             x16, x17, x16, lsr #2
    //     0x1d4ddc: tst             x16, HEAP, lsr #32
    //     0x1d4de0: b.eq            #0x1d4de8
    //     0x1d4de4: bl              #0x359478
    // 0x1d4de8: mov             x0, x6
    // 0x1d4dec: StoreField: r2->field_f3 = r0
    //     0x1d4dec: stur            w0, [x2, #0xf3]
    //     0x1d4df0: ldurb           w16, [x2, #-1]
    //     0x1d4df4: ldurb           w17, [x0, #-1]
    //     0x1d4df8: and             x16, x17, x16, lsr #2
    //     0x1d4dfc: tst             x16, HEAP, lsr #32
    //     0x1d4e00: b.eq            #0x1d4e08
    //     0x1d4e04: bl              #0x359478
    // 0x1d4e08: StoreField: r2->field_f7 = r7
    //     0x1d4e08: stur            w7, [x2, #0xf7]
    // 0x1d4e0c: StoreField: r2->field_fb = r4
    //     0x1d4e0c: stur            w4, [x2, #0xfb]
    // 0x1d4e10: r17 = 259
    //     0x1d4e10: movz            x17, #0x103
    // 0x1d4e14: str             w5, [x2, x17]
    // 0x1d4e18: r17 = 263
    //     0x1d4e18: movz            x17, #0x107
    // 0x1d4e1c: str             w3, [x2, x17]
    // 0x1d4e20: r0 = Null
    //     0x1d4e20: mov             x0, NULL
    // 0x1d4e24: LeaveFrame
    //     0x1d4e24: mov             SP, fp
    //     0x1d4e28: ldp             fp, lr, [SP], #0x10
    // 0x1d4e2c: ret
    //     0x1d4e2c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x2adc84, size: 0x158
    // 0x2adc84: EnterFrame
    //     0x2adc84: stp             fp, lr, [SP, #-0x10]!
    //     0x2adc88: mov             fp, SP
    // 0x2adc8c: AllocStack(0x38)
    //     0x2adc8c: sub             SP, SP, #0x38
    // 0x2adc90: SetupParameters(GestureDetector this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2adc90: mov             x0, x1
    //     0x2adc94: stur            x1, [fp, #-8]
    //     0x2adc98: mov             x1, x2
    //     0x2adc9c: stur            x2, [fp, #-0x10]
    // 0x2adca0: CheckStackOverflow
    //     0x2adca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adca4: cmp             SP, x16
    //     0x2adca8: b.ls            #0x2addd4
    // 0x2adcac: r1 = 3
    //     0x2adcac: movz            x1, #0x3
    // 0x2adcb0: r0 = AllocateContext()
    //     0x2adcb0: bl              #0x359c9c  ; AllocateContextStub
    // 0x2adcb4: mov             x1, x0
    // 0x2adcb8: ldur            x0, [fp, #-8]
    // 0x2adcbc: stur            x1, [fp, #-0x18]
    // 0x2adcc0: StoreField: r1->field_f = r0
    //     0x2adcc0: stur            w0, [x1, #0xf]
    // 0x2adcc4: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2adcc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb680] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2adcc8: ldr             x16, [x16, #0x680]
    // 0x2adccc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2adcd0: stp             lr, x16, [SP]
    // 0x2adcd4: r0 = Map._fromLiteral()
    //     0x2adcd4: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2adcd8: ldur            x1, [fp, #-0x10]
    // 0x2adcdc: stur            x0, [fp, #-0x20]
    // 0x2adce0: r0 = maybeGestureSettingsOf()
    //     0x2adce0: bl              #0x1fb168  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x2adce4: ldur            x2, [fp, #-0x18]
    // 0x2adce8: StoreField: r2->field_13 = r0
    //     0x2adce8: stur            w0, [x2, #0x13]
    //     0x2adcec: ldurb           w16, [x2, #-1]
    //     0x2adcf0: ldurb           w17, [x0, #-1]
    //     0x2adcf4: and             x16, x17, x16, lsr #2
    //     0x2adcf8: tst             x16, HEAP, lsr #32
    //     0x2adcfc: b.eq            #0x2add04
    //     0x2add00: bl              #0x359478
    // 0x2add04: ldur            x1, [fp, #-0x10]
    // 0x2add08: r0 = of()
    //     0x2add08: bl              #0x1d342c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x2add0c: ldur            x2, [fp, #-0x18]
    // 0x2add10: StoreField: r2->field_17 = r0
    //     0x2add10: stur            w0, [x2, #0x17]
    //     0x2add14: ldurb           w16, [x2, #-1]
    //     0x2add18: ldurb           w17, [x0, #-1]
    //     0x2add1c: and             x16, x17, x16, lsr #2
    //     0x2add20: tst             x16, HEAP, lsr #32
    //     0x2add24: b.eq            #0x2add2c
    //     0x2add28: bl              #0x359478
    // 0x2add2c: r1 = <TapGestureRecognizer>
    //     0x2add2c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe968] TypeArguments: <TapGestureRecognizer>
    //     0x2add30: ldr             x1, [x1, #0x968]
    // 0x2add34: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x2add34: bl              #0x1d2a58  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x2add38: ldur            x2, [fp, #-0x18]
    // 0x2add3c: r1 = Function '<anonymous closure>':.
    //     0x2add3c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe970] AnonymousClosure: (0x2adee0), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x2adc84)
    //     0x2add40: ldr             x1, [x1, #0x970]
    // 0x2add44: stur            x0, [fp, #-0x10]
    // 0x2add48: r0 = AllocateClosure()
    //     0x2add48: bl              #0x35a060  ; AllocateClosureStub
    // 0x2add4c: ldur            x3, [fp, #-0x10]
    // 0x2add50: StoreField: r3->field_b = r0
    //     0x2add50: stur            w0, [x3, #0xb]
    // 0x2add54: ldur            x2, [fp, #-0x18]
    // 0x2add58: r1 = Function '<anonymous closure>':.
    //     0x2add58: add             x1, PP, #0xe, lsl #12  ; [pp+0xe978] AnonymousClosure: (0x2adddc), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x2adc84)
    //     0x2add5c: ldr             x1, [x1, #0x978]
    // 0x2add60: r0 = AllocateClosure()
    //     0x2add60: bl              #0x35a060  ; AllocateClosureStub
    // 0x2add64: ldur            x3, [fp, #-0x10]
    // 0x2add68: StoreField: r3->field_f = r0
    //     0x2add68: stur            w0, [x3, #0xf]
    // 0x2add6c: ldur            x1, [fp, #-0x20]
    // 0x2add70: r2 = TapGestureRecognizer
    //     0x2add70: add             x2, PP, #0xe, lsl #12  ; [pp+0xe980] Type: TapGestureRecognizer
    //     0x2add74: ldr             x2, [x2, #0x980]
    // 0x2add78: r0 = []=()
    //     0x2add78: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2add7c: ldur            x0, [fp, #-8]
    // 0x2add80: LoadField: r1 = r0->field_f3
    //     0x2add80: ldur            w1, [x0, #0xf3]
    // 0x2add84: DecompressPointer r1
    //     0x2add84: add             x1, x1, HEAP, lsl #32
    // 0x2add88: stur            x1, [fp, #-0x28]
    // 0x2add8c: LoadField: r2 = r0->field_f7
    //     0x2add8c: ldur            w2, [x0, #0xf7]
    // 0x2add90: DecompressPointer r2
    //     0x2add90: add             x2, x2, HEAP, lsl #32
    // 0x2add94: stur            x2, [fp, #-0x18]
    // 0x2add98: LoadField: r3 = r0->field_b
    //     0x2add98: ldur            w3, [x0, #0xb]
    // 0x2add9c: DecompressPointer r3
    //     0x2add9c: add             x3, x3, HEAP, lsl #32
    // 0x2adda0: stur            x3, [fp, #-0x10]
    // 0x2adda4: r0 = RawGestureDetector()
    //     0x2adda4: bl              #0x1d2a4c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x2adda8: ldur            x1, [fp, #-0x10]
    // 0x2addac: StoreField: r0->field_b = r1
    //     0x2addac: stur            w1, [x0, #0xb]
    // 0x2addb0: ldur            x1, [fp, #-0x20]
    // 0x2addb4: StoreField: r0->field_f = r1
    //     0x2addb4: stur            w1, [x0, #0xf]
    // 0x2addb8: ldur            x1, [fp, #-0x28]
    // 0x2addbc: StoreField: r0->field_13 = r1
    //     0x2addbc: stur            w1, [x0, #0x13]
    // 0x2addc0: ldur            x1, [fp, #-0x18]
    // 0x2addc4: StoreField: r0->field_17 = r1
    //     0x2addc4: stur            w1, [x0, #0x17]
    // 0x2addc8: LeaveFrame
    //     0x2addc8: mov             SP, fp
    //     0x2addcc: ldp             fp, lr, [SP], #0x10
    // 0x2addd0: ret
    //     0x2addd0: ret             
    // 0x2addd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2addd4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2addd8: b               #0x2adcac
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x2adddc, size: 0x104
    // 0x2adddc: EnterFrame
    //     0x2adddc: stp             fp, lr, [SP, #-0x10]!
    //     0x2adde0: mov             fp, SP
    // 0x2adde4: ldr             x1, [fp, #0x18]
    // 0x2adde8: LoadField: r2 = r1->field_17
    //     0x2adde8: ldur            w2, [x1, #0x17]
    // 0x2addec: DecompressPointer r2
    //     0x2addec: add             x2, x2, HEAP, lsl #32
    // 0x2addf0: LoadField: r1 = r2->field_f
    //     0x2addf0: ldur            w1, [x2, #0xf]
    // 0x2addf4: DecompressPointer r1
    //     0x2addf4: add             x1, x1, HEAP, lsl #32
    // 0x2addf8: LoadField: r0 = r1->field_f
    //     0x2addf8: ldur            w0, [x1, #0xf]
    // 0x2addfc: DecompressPointer r0
    //     0x2addfc: add             x0, x0, HEAP, lsl #32
    // 0x2ade00: ldr             x3, [fp, #0x10]
    // 0x2ade04: StoreField: r3->field_57 = r0
    //     0x2ade04: stur            w0, [x3, #0x57]
    //     0x2ade08: ldurb           w16, [x3, #-1]
    //     0x2ade0c: ldurb           w17, [x0, #-1]
    //     0x2ade10: and             x16, x17, x16, lsr #2
    //     0x2ade14: tst             x16, HEAP, lsr #32
    //     0x2ade18: b.eq            #0x2ade20
    //     0x2ade1c: bl              #0x359498
    // 0x2ade20: LoadField: r0 = r1->field_13
    //     0x2ade20: ldur            w0, [x1, #0x13]
    // 0x2ade24: DecompressPointer r0
    //     0x2ade24: add             x0, x0, HEAP, lsl #32
    // 0x2ade28: StoreField: r3->field_5b = r0
    //     0x2ade28: stur            w0, [x3, #0x5b]
    //     0x2ade2c: ldurb           w16, [x3, #-1]
    //     0x2ade30: ldurb           w17, [x0, #-1]
    //     0x2ade34: and             x16, x17, x16, lsr #2
    //     0x2ade38: tst             x16, HEAP, lsr #32
    //     0x2ade3c: b.eq            #0x2ade44
    //     0x2ade40: bl              #0x359498
    // 0x2ade44: LoadField: r0 = r1->field_17
    //     0x2ade44: ldur            w0, [x1, #0x17]
    // 0x2ade48: DecompressPointer r0
    //     0x2ade48: add             x0, x0, HEAP, lsl #32
    // 0x2ade4c: StoreField: r3->field_5f = r0
    //     0x2ade4c: stur            w0, [x3, #0x5f]
    //     0x2ade50: ldurb           w16, [x3, #-1]
    //     0x2ade54: ldurb           w17, [x0, #-1]
    //     0x2ade58: and             x16, x17, x16, lsr #2
    //     0x2ade5c: tst             x16, HEAP, lsr #32
    //     0x2ade60: b.eq            #0x2ade68
    //     0x2ade64: bl              #0x359498
    // 0x2ade68: LoadField: r0 = r1->field_1b
    //     0x2ade68: ldur            w0, [x1, #0x1b]
    // 0x2ade6c: DecompressPointer r0
    //     0x2ade6c: add             x0, x0, HEAP, lsl #32
    // 0x2ade70: StoreField: r3->field_63 = r0
    //     0x2ade70: stur            w0, [x3, #0x63]
    //     0x2ade74: ldurb           w16, [x3, #-1]
    //     0x2ade78: ldurb           w17, [x0, #-1]
    //     0x2ade7c: and             x16, x17, x16, lsr #2
    //     0x2ade80: tst             x16, HEAP, lsr #32
    //     0x2ade84: b.eq            #0x2ade8c
    //     0x2ade88: bl              #0x359498
    // 0x2ade8c: StoreField: r3->field_67 = rNULL
    //     0x2ade8c: stur            NULL, [x3, #0x67]
    // 0x2ade90: StoreField: r3->field_6b = rNULL
    //     0x2ade90: stur            NULL, [x3, #0x6b]
    // 0x2ade94: StoreField: r3->field_6f = rNULL
    //     0x2ade94: stur            NULL, [x3, #0x6f]
    // 0x2ade98: StoreField: r3->field_73 = rNULL
    //     0x2ade98: stur            NULL, [x3, #0x73]
    // 0x2ade9c: StoreField: r3->field_77 = rNULL
    //     0x2ade9c: stur            NULL, [x3, #0x77]
    // 0x2adea0: StoreField: r3->field_7b = rNULL
    //     0x2adea0: stur            NULL, [x3, #0x7b]
    // 0x2adea4: StoreField: r3->field_7f = rNULL
    //     0x2adea4: stur            NULL, [x3, #0x7f]
    // 0x2adea8: LoadField: r0 = r2->field_13
    //     0x2adea8: ldur            w0, [x2, #0x13]
    // 0x2adeac: DecompressPointer r0
    //     0x2adeac: add             x0, x0, HEAP, lsl #32
    // 0x2adeb0: StoreField: r3->field_7 = r0
    //     0x2adeb0: stur            w0, [x3, #7]
    //     0x2adeb4: ldurb           w16, [x3, #-1]
    //     0x2adeb8: ldurb           w17, [x0, #-1]
    //     0x2adebc: and             x16, x17, x16, lsr #2
    //     0x2adec0: tst             x16, HEAP, lsr #32
    //     0x2adec4: b.eq            #0x2adecc
    //     0x2adec8: bl              #0x359498
    // 0x2adecc: StoreField: r3->field_b = rNULL
    //     0x2adecc: stur            NULL, [x3, #0xb]
    // 0x2aded0: r0 = Null
    //     0x2aded0: mov             x0, NULL
    // 0x2aded4: LeaveFrame
    //     0x2aded4: mov             SP, fp
    //     0x2aded8: ldp             fp, lr, [SP], #0x10
    // 0x2adedc: ret
    //     0x2adedc: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x2adee0, size: 0x64
    // 0x2adee0: EnterFrame
    //     0x2adee0: stp             fp, lr, [SP, #-0x10]!
    //     0x2adee4: mov             fp, SP
    // 0x2adee8: AllocStack(0x8)
    //     0x2adee8: sub             SP, SP, #8
    // 0x2adeec: CheckStackOverflow
    //     0x2adeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adef0: cmp             SP, x16
    //     0x2adef4: b.ls            #0x2adf3c
    // 0x2adef8: r0 = TapGestureRecognizer()
    //     0x2adef8: bl              #0x2ae014  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x2adefc: mov             x4, x0
    // 0x2adf00: r0 = false
    //     0x2adf00: add             x0, NULL, #0x30  ; false
    // 0x2adf04: stur            x4, [fp, #-8]
    // 0x2adf08: StoreField: r4->field_47 = r0
    //     0x2adf08: stur            w0, [x4, #0x47]
    // 0x2adf0c: StoreField: r4->field_4b = r0
    //     0x2adf0c: stur            w0, [x4, #0x4b]
    // 0x2adf10: mov             x1, x4
    // 0x2adf14: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@82296176': static.
    //     0x2adf14: add             x2, PP, #0xe, lsl #12  ; [pp+0xe988] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@82296176': static. (0x74ec6f158358)
    //     0x2adf18: ldr             x2, [x2, #0x988]
    // 0x2adf1c: r3 = Instance_Duration
    //     0x2adf1c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5b8] Obj!Duration@4287a1
    //     0x2adf20: ldr             x3, [x3, #0x5b8]
    // 0x2adf24: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2adf24: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2adf28: r0 = PrimaryPointerGestureRecognizer()
    //     0x2adf28: bl              #0x2adf44  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x2adf2c: ldur            x0, [fp, #-8]
    // 0x2adf30: LeaveFrame
    //     0x2adf30: mov             SP, fp
    //     0x2adf34: ldp             fp, lr, [SP], #0x10
    // 0x2adf38: ret
    //     0x2adf38: ret             
    // 0x2adf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adf3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adf40: b               #0x2adef8
  }
}

// class id: 1507, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x242654, size: 0x30
    // 0x242654: EnterFrame
    //     0x242654: stp             fp, lr, [SP, #-0x10]!
    //     0x242658: mov             fp, SP
    // 0x24265c: mov             x0, x1
    // 0x242660: r1 = <RawGestureDetector>
    //     0x242660: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9d0] TypeArguments: <RawGestureDetector>
    //     0x242664: ldr             x1, [x1, #0x9d0]
    // 0x242668: r0 = RawGestureDetectorState()
    //     0x242668: bl              #0x242684  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0x24266c: r1 = _ConstMap len:0
    //     0x24266c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9d8] Map<Type, GestureRecognizer>(0)
    //     0x242670: ldr             x1, [x1, #0x9d8]
    // 0x242674: StoreField: r0->field_13 = r1
    //     0x242674: stur            w1, [x0, #0x13]
    // 0x242678: LeaveFrame
    //     0x242678: mov             SP, fp
    //     0x24267c: ldp             fp, lr, [SP], #0x10
    // 0x242680: ret
    //     0x242680: ret             
  }
}
