// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1048736, size: 0x8
class :: {
}

// class id: 670, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x22e33c, size: 0x38
    // 0x22e33c: mov             x0, x2
    // 0x22e340: LoadField: r2 = r1->field_7
    //     0x22e340: ldur            w2, [x1, #7]
    // 0x22e344: DecompressPointer r2
    //     0x22e344: add             x2, x2, HEAP, lsl #32
    // 0x22e348: StoreField: r1->field_7 = r0
    //     0x22e348: stur            w0, [x1, #7]
    //     0x22e34c: ldurb           w16, [x1, #-1]
    //     0x22e350: ldurb           w17, [x0, #-1]
    //     0x22e354: and             x16, x17, x16, lsr #2
    //     0x22e358: tst             x16, HEAP, lsr #32
    //     0x22e35c: b.eq            #0x22e36c
    //     0x22e360: str             lr, [SP, #-8]!
    //     0x22e364: bl              #0x359458
    //     0x22e368: ldr             lr, [SP], #8
    // 0x22e36c: mov             x0, x2
    // 0x22e370: ret
    //     0x22e370: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x22e56c, size: 0x38
    // 0x22e56c: mov             x0, x2
    // 0x22e570: LoadField: r2 = r1->field_b
    //     0x22e570: ldur            w2, [x1, #0xb]
    // 0x22e574: DecompressPointer r2
    //     0x22e574: add             x2, x2, HEAP, lsl #32
    // 0x22e578: StoreField: r1->field_b = r0
    //     0x22e578: stur            w0, [x1, #0xb]
    //     0x22e57c: ldurb           w16, [x1, #-1]
    //     0x22e580: ldurb           w17, [x0, #-1]
    //     0x22e584: and             x16, x17, x16, lsr #2
    //     0x22e588: tst             x16, HEAP, lsr #32
    //     0x22e58c: b.eq            #0x22e59c
    //     0x22e590: str             lr, [SP, #-8]!
    //     0x22e594: bl              #0x359458
    //     0x22e598: ldr             lr, [SP], #8
    // 0x22e59c: mov             x0, x2
    // 0x22e5a0: ret
    //     0x22e5a0: ret             
  }
  _ _MouseState(/* No info */) {
    // ** addr: 0x22e5a4, size: 0xe8
    // 0x22e5a4: EnterFrame
    //     0x22e5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x22e5a8: mov             fp, SP
    // 0x22e5ac: AllocStack(0x20)
    //     0x22e5ac: sub             SP, SP, #0x20
    // 0x22e5b0: SetupParameters(_MouseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22e5b0: mov             x0, x2
    //     0x22e5b4: stur            x1, [fp, #-8]
    //     0x22e5b8: stur            x2, [fp, #-0x10]
    // 0x22e5bc: CheckStackOverflow
    //     0x22e5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e5c0: cmp             SP, x16
    //     0x22e5c4: b.ls            #0x22e684
    // 0x22e5c8: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x22e5c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22e5cc: ldr             x0, [x0, #0x610]
    //     0x22e5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22e5d4: cmp             w0, w16
    //     0x22e5d8: b.ne            #0x22e5e4
    //     0x22e5dc: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x22e5e0: bl              #0x358d84
    // 0x22e5e4: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x22e5e4: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x22e5e8: stur            x0, [fp, #-0x18]
    // 0x22e5ec: r0 = _Map()
    //     0x22e5ec: bl              #0x1695cc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x22e5f0: mov             x1, x0
    // 0x22e5f4: ldur            x0, [fp, #-0x18]
    // 0x22e5f8: stur            x1, [fp, #-0x20]
    // 0x22e5fc: StoreField: r1->field_1b = r0
    //     0x22e5fc: stur            w0, [x1, #0x1b]
    // 0x22e600: StoreField: r1->field_b = rZR
    //     0x22e600: stur            wzr, [x1, #0xb]
    // 0x22e604: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x22e604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22e608: ldr             x0, [x0, #0x618]
    //     0x22e60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22e610: cmp             w0, w16
    //     0x22e614: b.ne            #0x22e620
    //     0x22e618: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x22e61c: bl              #0x358d84
    // 0x22e620: mov             x1, x0
    // 0x22e624: ldur            x0, [fp, #-0x20]
    // 0x22e628: StoreField: r0->field_f = r1
    //     0x22e628: stur            w1, [x0, #0xf]
    // 0x22e62c: StoreField: r0->field_13 = rZR
    //     0x22e62c: stur            wzr, [x0, #0x13]
    // 0x22e630: StoreField: r0->field_17 = rZR
    //     0x22e630: stur            wzr, [x0, #0x17]
    // 0x22e634: ldur            x1, [fp, #-8]
    // 0x22e638: StoreField: r1->field_7 = r0
    //     0x22e638: stur            w0, [x1, #7]
    //     0x22e63c: ldurb           w16, [x1, #-1]
    //     0x22e640: ldurb           w17, [x0, #-1]
    //     0x22e644: and             x16, x17, x16, lsr #2
    //     0x22e648: tst             x16, HEAP, lsr #32
    //     0x22e64c: b.eq            #0x22e654
    //     0x22e650: bl              #0x359458
    // 0x22e654: ldur            x0, [fp, #-0x10]
    // 0x22e658: StoreField: r1->field_b = r0
    //     0x22e658: stur            w0, [x1, #0xb]
    //     0x22e65c: ldurb           w16, [x1, #-1]
    //     0x22e660: ldurb           w17, [x0, #-1]
    //     0x22e664: and             x16, x17, x16, lsr #2
    //     0x22e668: tst             x16, HEAP, lsr #32
    //     0x22e66c: b.eq            #0x22e674
    //     0x22e670: bl              #0x359458
    // 0x22e674: r0 = Null
    //     0x22e674: mov             x0, NULL
    // 0x22e678: LeaveFrame
    //     0x22e678: mov             SP, fp
    //     0x22e67c: ldp             fp, lr, [SP], #0x10
    // 0x22e680: ret
    //     0x22e680: ret             
    // 0x22e684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e684: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e688: b               #0x22e5c8
  }
  get _ device(/* No info */) {
    // ** addr: 0x36bd1c, size: 0x50
    // 0x36bd1c: EnterFrame
    //     0x36bd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x36bd20: mov             fp, SP
    // 0x36bd24: CheckStackOverflow
    //     0x36bd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36bd28: cmp             SP, x16
    //     0x36bd2c: b.ls            #0x36bd64
    // 0x36bd30: LoadField: r0 = r1->field_b
    //     0x36bd30: ldur            w0, [x1, #0xb]
    // 0x36bd34: DecompressPointer r0
    //     0x36bd34: add             x0, x0, HEAP, lsl #32
    // 0x36bd38: r1 = LoadClassIdInstr(r0)
    //     0x36bd38: ldur            x1, [x0, #-1]
    //     0x36bd3c: ubfx            x1, x1, #0xc, #0x14
    // 0x36bd40: mov             x16, x0
    // 0x36bd44: mov             x0, x1
    // 0x36bd48: mov             x1, x16
    // 0x36bd4c: r0 = GDT[cid_x0 + -0x1]()
    //     0x36bd4c: sub             lr, x0, #1
    //     0x36bd50: ldr             lr, [x21, lr, lsl #3]
    //     0x36bd54: blr             lr
    // 0x36bd58: LeaveFrame
    //     0x36bd58: mov             SP, fp
    //     0x36bd5c: ldp             fp, lr, [SP], #0x10
    // 0x36bd60: ret
    //     0x36bd60: ret             
    // 0x36bd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36bd64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bd68: b               #0x36bd30
  }
}

// class id: 1063, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x22c67c, size: 0x35c
    // 0x22c67c: EnterFrame
    //     0x22c67c: stp             fp, lr, [SP, #-0x10]!
    //     0x22c680: mov             fp, SP
    // 0x22c684: AllocStack(0x48)
    //     0x22c684: sub             SP, SP, #0x48
    // 0x22c688: SetupParameters(MouseTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x22c688: mov             x0, x1
    //     0x22c68c: stur            x1, [fp, #-8]
    //     0x22c690: mov             x1, x2
    //     0x22c694: stur            x2, [fp, #-0x10]
    //     0x22c698: stur            x3, [fp, #-0x18]
    // 0x22c69c: CheckStackOverflow
    //     0x22c69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c6a0: cmp             SP, x16
    //     0x22c6a4: b.ls            #0x22c9d0
    // 0x22c6a8: r1 = 5
    //     0x22c6a8: movz            x1, #0x5
    // 0x22c6ac: r0 = AllocateContext()
    //     0x22c6ac: bl              #0x359c9c  ; AllocateContextStub
    // 0x22c6b0: mov             x3, x0
    // 0x22c6b4: ldur            x2, [fp, #-8]
    // 0x22c6b8: stur            x3, [fp, #-0x20]
    // 0x22c6bc: StoreField: r3->field_f = r2
    //     0x22c6bc: stur            w2, [x3, #0xf]
    // 0x22c6c0: ldur            x1, [fp, #-0x10]
    // 0x22c6c4: StoreField: r3->field_13 = r1
    //     0x22c6c4: stur            w1, [x3, #0x13]
    // 0x22c6c8: r0 = LoadClassIdInstr(r1)
    //     0x22c6c8: ldur            x0, [x1, #-1]
    //     0x22c6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x22c6d0: r0 = GDT[cid_x0 + -0xf28]()
    //     0x22c6d0: sub             lr, x0, #0xf28
    //     0x22c6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x22c6d8: blr             lr
    // 0x22c6dc: r16 = Instance_PointerDeviceKind
    //     0x22c6dc: ldr             x16, [PP, #0x3ac8]  ; [pp+0x3ac8] Obj!PointerDeviceKind@427c31
    // 0x22c6e0: cmp             w0, w16
    // 0x22c6e4: b.eq            #0x22c724
    // 0x22c6e8: ldur            x2, [fp, #-0x20]
    // 0x22c6ec: LoadField: r1 = r2->field_13
    //     0x22c6ec: ldur            w1, [x2, #0x13]
    // 0x22c6f0: DecompressPointer r1
    //     0x22c6f0: add             x1, x1, HEAP, lsl #32
    // 0x22c6f4: r0 = LoadClassIdInstr(r1)
    //     0x22c6f4: ldur            x0, [x1, #-1]
    //     0x22c6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x22c6fc: r0 = GDT[cid_x0 + -0xf28]()
    //     0x22c6fc: sub             lr, x0, #0xf28
    //     0x22c700: ldr             lr, [x21, lr, lsl #3]
    //     0x22c704: blr             lr
    // 0x22c708: r16 = Instance_PointerDeviceKind
    //     0x22c708: ldr             x16, [PP, #0x3ad0]  ; [pp+0x3ad0] Obj!PointerDeviceKind@427c11
    // 0x22c70c: cmp             w0, w16
    // 0x22c710: b.eq            #0x22c724
    // 0x22c714: r0 = Null
    //     0x22c714: mov             x0, NULL
    // 0x22c718: LeaveFrame
    //     0x22c718: mov             SP, fp
    //     0x22c71c: ldp             fp, lr, [SP], #0x10
    // 0x22c720: ret
    //     0x22c720: ret             
    // 0x22c724: ldur            x3, [fp, #-0x20]
    // 0x22c728: LoadField: r4 = r3->field_13
    //     0x22c728: ldur            w4, [x3, #0x13]
    // 0x22c72c: DecompressPointer r4
    //     0x22c72c: add             x4, x4, HEAP, lsl #32
    // 0x22c730: mov             x0, x4
    // 0x22c734: stur            x4, [fp, #-0x10]
    // 0x22c738: r2 = Null
    //     0x22c738: mov             x2, NULL
    // 0x22c73c: r1 = Null
    //     0x22c73c: mov             x1, NULL
    // 0x22c740: cmp             w0, NULL
    // 0x22c744: b.eq            #0x22c76c
    // 0x22c748: branchIfSmi(r0, 0x22c76c)
    //     0x22c748: tbz             w0, #0, #0x22c76c
    // 0x22c74c: r3 = LoadClassIdInstr(r0)
    //     0x22c74c: ldur            x3, [x0, #-1]
    //     0x22c750: ubfx            x3, x3, #0xc, #0x14
    // 0x22c754: sub             x3, x3, #0x3a1
    // 0x22c758: cmp             x3, #5
    // 0x22c75c: b.ls            #0x22c774
    // 0x22c760: sub             x3, x3, #0x10d
    // 0x22c764: cmp             x3, #4
    // 0x22c768: b.ls            #0x22c774
    // 0x22c76c: r0 = false
    //     0x22c76c: add             x0, NULL, #0x30  ; false
    // 0x22c770: b               #0x22c778
    // 0x22c774: r0 = true
    //     0x22c774: add             x0, NULL, #0x20  ; true
    // 0x22c778: tbnz            w0, #4, #0x22c78c
    // 0x22c77c: r0 = Null
    //     0x22c77c: mov             x0, NULL
    // 0x22c780: LeaveFrame
    //     0x22c780: mov             SP, fp
    //     0x22c784: ldp             fp, lr, [SP], #0x10
    // 0x22c788: ret
    //     0x22c788: ret             
    // 0x22c78c: ldur            x3, [fp, #-0x20]
    // 0x22c790: StoreField: r3->field_17 = rNULL
    //     0x22c790: stur            NULL, [x3, #0x17]
    // 0x22c794: ldur            x0, [fp, #-0x10]
    // 0x22c798: r2 = Null
    //     0x22c798: mov             x2, NULL
    // 0x22c79c: r1 = Null
    //     0x22c79c: mov             x1, NULL
    // 0x22c7a0: cmp             w0, NULL
    // 0x22c7a4: b.eq            #0x22c7c4
    // 0x22c7a8: branchIfSmi(r0, 0x22c7c4)
    //     0x22c7a8: tbz             w0, #0, #0x22c7c4
    // 0x22c7ac: r3 = LoadClassIdInstr(r0)
    //     0x22c7ac: ldur            x3, [x0, #-1]
    //     0x22c7b0: ubfx            x3, x3, #0xc, #0x14
    // 0x22c7b4: cmp             x3, #0x3b4
    // 0x22c7b8: b.eq            #0x22c7cc
    // 0x22c7bc: cmp             x3, #0x4d1
    // 0x22c7c0: b.eq            #0x22c7cc
    // 0x22c7c4: r0 = false
    //     0x22c7c4: add             x0, NULL, #0x30  ; false
    // 0x22c7c8: b               #0x22c7d0
    // 0x22c7cc: r0 = true
    //     0x22c7cc: add             x0, NULL, #0x20  ; true
    // 0x22c7d0: tbnz            w0, #4, #0x22c810
    // 0x22c7d4: ldur            x2, [fp, #-0x20]
    // 0x22c7d8: r0 = HitTestResult()
    //     0x22c7d8: bl              #0x22e9cc  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x22c7dc: mov             x1, x0
    // 0x22c7e0: stur            x0, [fp, #-0x28]
    // 0x22c7e4: r0 = HitTestResult()
    //     0x22c7e4: bl              #0x22e898  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x22c7e8: ldur            x0, [fp, #-0x28]
    // 0x22c7ec: ldur            x2, [fp, #-0x20]
    // 0x22c7f0: StoreField: r2->field_17 = r0
    //     0x22c7f0: stur            w0, [x2, #0x17]
    //     0x22c7f4: ldurb           w16, [x2, #-1]
    //     0x22c7f8: ldurb           w17, [x0, #-1]
    //     0x22c7fc: and             x16, x17, x16, lsr #2
    //     0x22c800: tst             x16, HEAP, lsr #32
    //     0x22c804: b.eq            #0x22c80c
    //     0x22c808: bl              #0x359478
    // 0x22c80c: b               #0x22c8cc
    // 0x22c810: ldur            x3, [fp, #-0x18]
    // 0x22c814: ldur            x2, [fp, #-0x20]
    // 0x22c818: ldur            x1, [fp, #-0x10]
    // 0x22c81c: r0 = LoadClassIdInstr(r1)
    //     0x22c81c: ldur            x0, [x1, #-1]
    //     0x22c820: ubfx            x0, x0, #0xc, #0x14
    // 0x22c824: r0 = GDT[cid_x0 + 0x815]()
    //     0x22c824: add             lr, x0, #0x815
    //     0x22c828: ldr             lr, [x21, lr, lsl #3]
    //     0x22c82c: blr             lr
    // 0x22c830: mov             x2, x0
    // 0x22c834: ldur            x0, [fp, #-0x18]
    // 0x22c838: stur            x2, [fp, #-0x30]
    // 0x22c83c: cmp             w0, NULL
    // 0x22c840: b.ne            #0x22c8a8
    // 0x22c844: ldur            x4, [fp, #-8]
    // 0x22c848: ldur            x3, [fp, #-0x20]
    // 0x22c84c: LoadField: r1 = r3->field_13
    //     0x22c84c: ldur            w1, [x3, #0x13]
    // 0x22c850: DecompressPointer r1
    //     0x22c850: add             x1, x1, HEAP, lsl #32
    // 0x22c854: r0 = LoadClassIdInstr(r1)
    //     0x22c854: ldur            x0, [x1, #-1]
    //     0x22c858: ubfx            x0, x0, #0xc, #0x14
    // 0x22c85c: r0 = GDT[cid_x0 + -0xf48]()
    //     0x22c85c: sub             lr, x0, #0xf48
    //     0x22c860: ldr             lr, [x21, lr, lsl #3]
    //     0x22c864: blr             lr
    // 0x22c868: mov             x3, x0
    // 0x22c86c: ldur            x2, [fp, #-8]
    // 0x22c870: LoadField: r4 = r2->field_23
    //     0x22c870: ldur            w4, [x2, #0x23]
    // 0x22c874: DecompressPointer r4
    //     0x22c874: add             x4, x4, HEAP, lsl #32
    // 0x22c878: ldur            x5, [fp, #-0x30]
    // 0x22c87c: r0 = BoxInt64Instr(r5)
    //     0x22c87c: sbfiz           x0, x5, #1, #0x1f
    //     0x22c880: cmp             x5, x0, asr #1
    //     0x22c884: b.eq            #0x22c890
    //     0x22c888: bl              #0x35afc0
    //     0x22c88c: stur            x5, [x0, #7]
    // 0x22c890: stp             x3, x4, [SP, #8]
    // 0x22c894: str             x0, [SP]
    // 0x22c898: mov             x0, x4
    // 0x22c89c: ClosureCall
    //     0x22c89c: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x22c8a0: ldur            x2, [x0, #0x1f]
    //     0x22c8a4: blr             x2
    // 0x22c8a8: ldur            x2, [fp, #-0x20]
    // 0x22c8ac: StoreField: r2->field_17 = r0
    //     0x22c8ac: stur            w0, [x2, #0x17]
    //     0x22c8b0: tbz             w0, #0, #0x22c8cc
    //     0x22c8b4: ldurb           w16, [x2, #-1]
    //     0x22c8b8: ldurb           w17, [x0, #-1]
    //     0x22c8bc: and             x16, x17, x16, lsr #2
    //     0x22c8c0: tst             x16, HEAP, lsr #32
    //     0x22c8c4: b.eq            #0x22c8cc
    //     0x22c8c8: bl              #0x359478
    // 0x22c8cc: ldur            x3, [fp, #-8]
    // 0x22c8d0: LoadField: r1 = r2->field_13
    //     0x22c8d0: ldur            w1, [x2, #0x13]
    // 0x22c8d4: DecompressPointer r1
    //     0x22c8d4: add             x1, x1, HEAP, lsl #32
    // 0x22c8d8: r0 = LoadClassIdInstr(r1)
    //     0x22c8d8: ldur            x0, [x1, #-1]
    //     0x22c8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x22c8e0: r0 = GDT[cid_x0 + -0x1]()
    //     0x22c8e0: sub             lr, x0, #1
    //     0x22c8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x22c8e8: blr             lr
    // 0x22c8ec: mov             x2, x0
    // 0x22c8f0: r0 = BoxInt64Instr(r2)
    //     0x22c8f0: sbfiz           x0, x2, #1, #0x1f
    //     0x22c8f4: cmp             x2, x0, asr #1
    //     0x22c8f8: b.eq            #0x22c904
    //     0x22c8fc: bl              #0x35afc0
    //     0x22c900: stur            x2, [x0, #7]
    // 0x22c904: mov             x1, x0
    // 0x22c908: ldur            x3, [fp, #-0x20]
    // 0x22c90c: StoreField: r3->field_1b = r0
    //     0x22c90c: stur            w0, [x3, #0x1b]
    //     0x22c910: tbz             w0, #0, #0x22c92c
    //     0x22c914: ldurb           w16, [x3, #-1]
    //     0x22c918: ldurb           w17, [x0, #-1]
    //     0x22c91c: and             x16, x17, x16, lsr #2
    //     0x22c920: tst             x16, HEAP, lsr #32
    //     0x22c924: b.eq            #0x22c92c
    //     0x22c928: bl              #0x359498
    // 0x22c92c: ldur            x0, [fp, #-8]
    // 0x22c930: LoadField: r4 = r0->field_2b
    //     0x22c930: ldur            w4, [x0, #0x2b]
    // 0x22c934: DecompressPointer r4
    //     0x22c934: add             x4, x4, HEAP, lsl #32
    // 0x22c938: mov             x2, x1
    // 0x22c93c: mov             x1, x4
    // 0x22c940: stur            x4, [fp, #-0x10]
    // 0x22c944: r0 = _getValueOrData()
    //     0x22c944: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22c948: mov             x1, x0
    // 0x22c94c: ldur            x0, [fp, #-0x10]
    // 0x22c950: LoadField: r2 = r0->field_f
    //     0x22c950: ldur            w2, [x0, #0xf]
    // 0x22c954: DecompressPointer r2
    //     0x22c954: add             x2, x2, HEAP, lsl #32
    // 0x22c958: cmp             w2, w1
    // 0x22c95c: b.ne            #0x22c964
    // 0x22c960: r1 = Null
    //     0x22c960: mov             x1, NULL
    // 0x22c964: ldur            x3, [fp, #-0x20]
    // 0x22c968: mov             x0, x1
    // 0x22c96c: StoreField: r3->field_1f = r0
    //     0x22c96c: stur            w0, [x3, #0x1f]
    //     0x22c970: ldurb           w16, [x3, #-1]
    //     0x22c974: ldurb           w17, [x0, #-1]
    //     0x22c978: and             x16, x17, x16, lsr #2
    //     0x22c97c: tst             x16, HEAP, lsr #32
    //     0x22c980: b.eq            #0x22c988
    //     0x22c984: bl              #0x359498
    // 0x22c988: LoadField: r2 = r3->field_13
    //     0x22c988: ldur            w2, [x3, #0x13]
    // 0x22c98c: DecompressPointer r2
    //     0x22c98c: add             x2, x2, HEAP, lsl #32
    // 0x22c990: r0 = _shouldMarkStateDirty()
    //     0x22c990: bl              #0x22ca98  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x22c994: tbz             w0, #4, #0x22c9a8
    // 0x22c998: r0 = Null
    //     0x22c998: mov             x0, NULL
    // 0x22c99c: LeaveFrame
    //     0x22c99c: mov             SP, fp
    //     0x22c9a0: ldp             fp, lr, [SP], #0x10
    // 0x22c9a4: ret
    //     0x22c9a4: ret             
    // 0x22c9a8: ldur            x2, [fp, #-0x20]
    // 0x22c9ac: r1 = Function '<anonymous closure>':.
    //     0x22c9ac: ldr             x1, [PP, #0x3ad8]  ; [pp+0x3ad8] AnonymousClosure: (0x22cc20), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x22c67c)
    // 0x22c9b0: r0 = AllocateClosure()
    //     0x22c9b0: bl              #0x35a060  ; AllocateClosureStub
    // 0x22c9b4: ldur            x1, [fp, #-8]
    // 0x22c9b8: mov             x2, x0
    // 0x22c9bc: r0 = _monitorMouseConnection()
    //     0x22c9bc: bl              #0x22c9d8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x22c9c0: r0 = Null
    //     0x22c9c0: mov             x0, NULL
    // 0x22c9c4: LeaveFrame
    //     0x22c9c4: mov             SP, fp
    //     0x22c9c8: ldp             fp, lr, [SP], #0x10
    // 0x22c9cc: ret
    //     0x22c9cc: ret             
    // 0x22c9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c9d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c9d4: b               #0x22c6a8
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x22c9d8, size: 0xc0
    // 0x22c9d8: EnterFrame
    //     0x22c9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x22c9dc: mov             fp, SP
    // 0x22c9e0: AllocStack(0x20)
    //     0x22c9e0: sub             SP, SP, #0x20
    // 0x22c9e4: SetupParameters(MouseTracker this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x22c9e4: mov             x0, x2
    //     0x22c9e8: stur            x1, [fp, #-0x18]
    // 0x22c9ec: CheckStackOverflow
    //     0x22c9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c9f0: cmp             SP, x16
    //     0x22c9f4: b.ls            #0x22ca90
    // 0x22c9f8: LoadField: r2 = r1->field_2b
    //     0x22c9f8: ldur            w2, [x1, #0x2b]
    // 0x22c9fc: DecompressPointer r2
    //     0x22c9fc: add             x2, x2, HEAP, lsl #32
    // 0x22ca00: stur            x2, [fp, #-0x10]
    // 0x22ca04: LoadField: r3 = r2->field_13
    //     0x22ca04: ldur            w3, [x2, #0x13]
    // 0x22ca08: r4 = LoadInt32Instr(r3)
    //     0x22ca08: sbfx            x4, x3, #1, #0x1f
    // 0x22ca0c: asr             x3, x4, #1
    // 0x22ca10: LoadField: r4 = r2->field_17
    //     0x22ca10: ldur            w4, [x2, #0x17]
    // 0x22ca14: r5 = LoadInt32Instr(r4)
    //     0x22ca14: sbfx            x5, x4, #1, #0x1f
    // 0x22ca18: sub             x4, x3, x5
    // 0x22ca1c: cbnz            x4, #0x22ca28
    // 0x22ca20: r3 = false
    //     0x22ca20: add             x3, NULL, #0x30  ; false
    // 0x22ca24: b               #0x22ca2c
    // 0x22ca28: r3 = true
    //     0x22ca28: add             x3, NULL, #0x20  ; true
    // 0x22ca2c: stur            x3, [fp, #-8]
    // 0x22ca30: str             x0, [SP]
    // 0x22ca34: ClosureCall
    //     0x22ca34: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22ca38: ldur            x2, [x0, #0x1f]
    //     0x22ca3c: blr             x2
    // 0x22ca40: ldur            x0, [fp, #-0x10]
    // 0x22ca44: LoadField: r1 = r0->field_13
    //     0x22ca44: ldur            w1, [x0, #0x13]
    // 0x22ca48: r2 = LoadInt32Instr(r1)
    //     0x22ca48: sbfx            x2, x1, #1, #0x1f
    // 0x22ca4c: asr             x1, x2, #1
    // 0x22ca50: LoadField: r2 = r0->field_17
    //     0x22ca50: ldur            w2, [x0, #0x17]
    // 0x22ca54: r0 = LoadInt32Instr(r2)
    //     0x22ca54: sbfx            x0, x2, #1, #0x1f
    // 0x22ca58: sub             x2, x1, x0
    // 0x22ca5c: cbnz            x2, #0x22ca68
    // 0x22ca60: r0 = false
    //     0x22ca60: add             x0, NULL, #0x30  ; false
    // 0x22ca64: b               #0x22ca6c
    // 0x22ca68: r0 = true
    //     0x22ca68: add             x0, NULL, #0x20  ; true
    // 0x22ca6c: ldur            x1, [fp, #-8]
    // 0x22ca70: cmp             w1, w0
    // 0x22ca74: b.eq            #0x22ca80
    // 0x22ca78: ldur            x1, [fp, #-0x18]
    // 0x22ca7c: r0 = notifyListeners()
    //     0x22ca7c: bl              #0x1af794  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x22ca80: r0 = Null
    //     0x22ca80: mov             x0, NULL
    // 0x22ca84: LeaveFrame
    //     0x22ca84: mov             SP, fp
    //     0x22ca88: ldp             fp, lr, [SP], #0x10
    // 0x22ca8c: ret
    //     0x22ca8c: ret             
    // 0x22ca90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ca90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ca94: b               #0x22c9f8
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x22ca98, size: 0x188
    // 0x22ca98: EnterFrame
    //     0x22ca98: stp             fp, lr, [SP, #-0x10]!
    //     0x22ca9c: mov             fp, SP
    // 0x22caa0: AllocStack(0x20)
    //     0x22caa0: sub             SP, SP, #0x20
    // 0x22caa4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x22caa4: mov             x3, x2
    //     0x22caa8: stur            x2, [fp, #-0x10]
    // 0x22caac: CheckStackOverflow
    //     0x22caac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cab0: cmp             SP, x16
    //     0x22cab4: b.ls            #0x22cc18
    // 0x22cab8: cmp             w1, NULL
    // 0x22cabc: b.ne            #0x22cad0
    // 0x22cac0: r0 = true
    //     0x22cac0: add             x0, NULL, #0x20  ; true
    // 0x22cac4: LeaveFrame
    //     0x22cac4: mov             SP, fp
    //     0x22cac8: ldp             fp, lr, [SP], #0x10
    // 0x22cacc: ret
    //     0x22cacc: ret             
    // 0x22cad0: LoadField: r4 = r1->field_b
    //     0x22cad0: ldur            w4, [x1, #0xb]
    // 0x22cad4: DecompressPointer r4
    //     0x22cad4: add             x4, x4, HEAP, lsl #32
    // 0x22cad8: mov             x0, x3
    // 0x22cadc: stur            x4, [fp, #-8]
    // 0x22cae0: r2 = Null
    //     0x22cae0: mov             x2, NULL
    // 0x22cae4: r1 = Null
    //     0x22cae4: mov             x1, NULL
    // 0x22cae8: cmp             w0, NULL
    // 0x22caec: b.eq            #0x22cb14
    // 0x22caf0: branchIfSmi(r0, 0x22cb14)
    //     0x22caf0: tbz             w0, #0, #0x22cb14
    // 0x22caf4: r3 = LoadClassIdInstr(r0)
    //     0x22caf4: ldur            x3, [x0, #-1]
    //     0x22caf8: ubfx            x3, x3, #0xc, #0x14
    // 0x22cafc: sub             x3, x3, #0x3a1
    // 0x22cb00: cmp             x3, #5
    // 0x22cb04: b.ls            #0x22cb1c
    // 0x22cb08: sub             x3, x3, #0x10d
    // 0x22cb0c: cmp             x3, #4
    // 0x22cb10: b.ls            #0x22cb1c
    // 0x22cb14: r0 = false
    //     0x22cb14: add             x0, NULL, #0x30  ; false
    // 0x22cb18: b               #0x22cb20
    // 0x22cb1c: r0 = true
    //     0x22cb1c: add             x0, NULL, #0x20  ; true
    // 0x22cb20: tbnz            w0, #4, #0x22cb34
    // 0x22cb24: r0 = false
    //     0x22cb24: add             x0, NULL, #0x30  ; false
    // 0x22cb28: LeaveFrame
    //     0x22cb28: mov             SP, fp
    //     0x22cb2c: ldp             fp, lr, [SP], #0x10
    // 0x22cb30: ret
    //     0x22cb30: ret             
    // 0x22cb34: ldur            x0, [fp, #-8]
    // 0x22cb38: r2 = Null
    //     0x22cb38: mov             x2, NULL
    // 0x22cb3c: r1 = Null
    //     0x22cb3c: mov             x1, NULL
    // 0x22cb40: cmp             w0, NULL
    // 0x22cb44: b.eq            #0x22cb64
    // 0x22cb48: branchIfSmi(r0, 0x22cb64)
    //     0x22cb48: tbz             w0, #0, #0x22cb64
    // 0x22cb4c: r3 = LoadClassIdInstr(r0)
    //     0x22cb4c: ldur            x3, [x0, #-1]
    //     0x22cb50: ubfx            x3, x3, #0xc, #0x14
    // 0x22cb54: cmp             x3, #0x3b6
    // 0x22cb58: b.eq            #0x22cb6c
    // 0x22cb5c: cmp             x3, #0x4d3
    // 0x22cb60: b.eq            #0x22cb6c
    // 0x22cb64: r0 = false
    //     0x22cb64: add             x0, NULL, #0x30  ; false
    // 0x22cb68: b               #0x22cb70
    // 0x22cb6c: r0 = true
    //     0x22cb6c: add             x0, NULL, #0x20  ; true
    // 0x22cb70: tbz             w0, #4, #0x22cbb4
    // 0x22cb74: ldur            x0, [fp, #-0x10]
    // 0x22cb78: r2 = Null
    //     0x22cb78: mov             x2, NULL
    // 0x22cb7c: r1 = Null
    //     0x22cb7c: mov             x1, NULL
    // 0x22cb80: cmp             w0, NULL
    // 0x22cb84: b.eq            #0x22cba4
    // 0x22cb88: branchIfSmi(r0, 0x22cba4)
    //     0x22cb88: tbz             w0, #0, #0x22cba4
    // 0x22cb8c: r3 = LoadClassIdInstr(r0)
    //     0x22cb8c: ldur            x3, [x0, #-1]
    //     0x22cb90: ubfx            x3, x3, #0xc, #0x14
    // 0x22cb94: cmp             x3, #0x3b4
    // 0x22cb98: b.eq            #0x22cbac
    // 0x22cb9c: cmp             x3, #0x4d1
    // 0x22cba0: b.eq            #0x22cbac
    // 0x22cba4: r0 = false
    //     0x22cba4: add             x0, NULL, #0x30  ; false
    // 0x22cba8: b               #0x22cbb0
    // 0x22cbac: r0 = true
    //     0x22cbac: add             x0, NULL, #0x20  ; true
    // 0x22cbb0: tbnz            w0, #4, #0x22cbbc
    // 0x22cbb4: r0 = true
    //     0x22cbb4: add             x0, NULL, #0x20  ; true
    // 0x22cbb8: b               #0x22cc0c
    // 0x22cbbc: ldur            x2, [fp, #-0x10]
    // 0x22cbc0: ldur            x1, [fp, #-8]
    // 0x22cbc4: r0 = LoadClassIdInstr(r1)
    //     0x22cbc4: ldur            x0, [x1, #-1]
    //     0x22cbc8: ubfx            x0, x0, #0xc, #0x14
    // 0x22cbcc: r0 = GDT[cid_x0 + -0xf48]()
    //     0x22cbcc: sub             lr, x0, #0xf48
    //     0x22cbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x22cbd4: blr             lr
    // 0x22cbd8: mov             x2, x0
    // 0x22cbdc: ldur            x1, [fp, #-0x10]
    // 0x22cbe0: stur            x2, [fp, #-8]
    // 0x22cbe4: r0 = LoadClassIdInstr(r1)
    //     0x22cbe4: ldur            x0, [x1, #-1]
    //     0x22cbe8: ubfx            x0, x0, #0xc, #0x14
    // 0x22cbec: r0 = GDT[cid_x0 + -0xf48]()
    //     0x22cbec: sub             lr, x0, #0xf48
    //     0x22cbf0: ldr             lr, [x21, lr, lsl #3]
    //     0x22cbf4: blr             lr
    // 0x22cbf8: ldur            x16, [fp, #-8]
    // 0x22cbfc: stp             x0, x16, [SP]
    // 0x22cc00: r0 = ==()
    //     0x22cc00: bl              #0x2c65c4  ; [dart:ui] Offset::==
    // 0x22cc04: eor             x1, x0, #0x10
    // 0x22cc08: mov             x0, x1
    // 0x22cc0c: LeaveFrame
    //     0x22cc0c: mov             SP, fp
    //     0x22cc10: ldp             fp, lr, [SP], #0x10
    // 0x22cc14: ret
    //     0x22cc14: ret             
    // 0x22cc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cc18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cc1c: b               #0x22cab8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x22cc20, size: 0x5c
    // 0x22cc20: EnterFrame
    //     0x22cc20: stp             fp, lr, [SP, #-0x10]!
    //     0x22cc24: mov             fp, SP
    // 0x22cc28: AllocStack(0x8)
    //     0x22cc28: sub             SP, SP, #8
    // 0x22cc2c: SetupParameters()
    //     0x22cc2c: ldr             x0, [fp, #0x10]
    //     0x22cc30: ldur            w2, [x0, #0x17]
    //     0x22cc34: add             x2, x2, HEAP, lsl #32
    // 0x22cc38: CheckStackOverflow
    //     0x22cc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cc3c: cmp             SP, x16
    //     0x22cc40: b.ls            #0x22cc74
    // 0x22cc44: LoadField: r0 = r2->field_f
    //     0x22cc44: ldur            w0, [x2, #0xf]
    // 0x22cc48: DecompressPointer r0
    //     0x22cc48: add             x0, x0, HEAP, lsl #32
    // 0x22cc4c: stur            x0, [fp, #-8]
    // 0x22cc50: r1 = Function '<anonymous closure>':.
    //     0x22cc50: ldr             x1, [PP, #0x3ae0]  ; [pp+0x3ae0] AnonymousClosure: (0x22ccc0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x22c67c)
    // 0x22cc54: r0 = AllocateClosure()
    //     0x22cc54: bl              #0x35a060  ; AllocateClosureStub
    // 0x22cc58: ldur            x1, [fp, #-8]
    // 0x22cc5c: mov             x2, x0
    // 0x22cc60: r0 = lockState()
    //     0x22cc60: bl              #0x22cc7c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x22cc64: r0 = Null
    //     0x22cc64: mov             x0, NULL
    // 0x22cc68: LeaveFrame
    //     0x22cc68: mov             SP, fp
    //     0x22cc6c: ldp             fp, lr, [SP], #0x10
    // 0x22cc70: ret
    //     0x22cc70: ret             
    // 0x22cc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cc74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cc78: b               #0x22cc44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x22ccc0, size: 0x374
    // 0x22ccc0: EnterFrame
    //     0x22ccc0: stp             fp, lr, [SP, #-0x10]!
    //     0x22ccc4: mov             fp, SP
    // 0x22ccc8: AllocStack(0x30)
    //     0x22ccc8: sub             SP, SP, #0x30
    // 0x22cccc: SetupParameters()
    //     0x22cccc: ldr             x0, [fp, #0x10]
    //     0x22ccd0: ldur            w3, [x0, #0x17]
    //     0x22ccd4: add             x3, x3, HEAP, lsl #32
    //     0x22ccd8: stur            x3, [fp, #-0x18]
    // 0x22ccdc: CheckStackOverflow
    //     0x22ccdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cce0: cmp             SP, x16
    //     0x22cce4: b.ls            #0x22d028
    // 0x22cce8: LoadField: r4 = r3->field_1f
    //     0x22cce8: ldur            w4, [x3, #0x1f]
    // 0x22ccec: DecompressPointer r4
    //     0x22ccec: add             x4, x4, HEAP, lsl #32
    // 0x22ccf0: stur            x4, [fp, #-0x10]
    // 0x22ccf4: cmp             w4, NULL
    // 0x22ccf8: b.ne            #0x22cda4
    // 0x22ccfc: LoadField: r5 = r3->field_13
    //     0x22ccfc: ldur            w5, [x3, #0x13]
    // 0x22cd00: DecompressPointer r5
    //     0x22cd00: add             x5, x5, HEAP, lsl #32
    // 0x22cd04: mov             x0, x5
    // 0x22cd08: stur            x5, [fp, #-8]
    // 0x22cd0c: r2 = Null
    //     0x22cd0c: mov             x2, NULL
    // 0x22cd10: r1 = Null
    //     0x22cd10: mov             x1, NULL
    // 0x22cd14: cmp             w0, NULL
    // 0x22cd18: b.eq            #0x22cd38
    // 0x22cd1c: branchIfSmi(r0, 0x22cd38)
    //     0x22cd1c: tbz             w0, #0, #0x22cd38
    // 0x22cd20: r3 = LoadClassIdInstr(r0)
    //     0x22cd20: ldur            x3, [x0, #-1]
    //     0x22cd24: ubfx            x3, x3, #0xc, #0x14
    // 0x22cd28: cmp             x3, #0x3b4
    // 0x22cd2c: b.eq            #0x22cd40
    // 0x22cd30: cmp             x3, #0x4d1
    // 0x22cd34: b.eq            #0x22cd40
    // 0x22cd38: r0 = false
    //     0x22cd38: add             x0, NULL, #0x30  ; false
    // 0x22cd3c: b               #0x22cd44
    // 0x22cd40: r0 = true
    //     0x22cd40: add             x0, NULL, #0x20  ; true
    // 0x22cd44: tbnz            w0, #4, #0x22cd58
    // 0x22cd48: r0 = Null
    //     0x22cd48: mov             x0, NULL
    // 0x22cd4c: LeaveFrame
    //     0x22cd4c: mov             SP, fp
    //     0x22cd50: ldp             fp, lr, [SP], #0x10
    // 0x22cd54: ret
    //     0x22cd54: ret             
    // 0x22cd58: ldur            x0, [fp, #-0x18]
    // 0x22cd5c: LoadField: r1 = r0->field_f
    //     0x22cd5c: ldur            w1, [x0, #0xf]
    // 0x22cd60: DecompressPointer r1
    //     0x22cd60: add             x1, x1, HEAP, lsl #32
    // 0x22cd64: LoadField: r2 = r1->field_2b
    //     0x22cd64: ldur            w2, [x1, #0x2b]
    // 0x22cd68: DecompressPointer r2
    //     0x22cd68: add             x2, x2, HEAP, lsl #32
    // 0x22cd6c: stur            x2, [fp, #-0x28]
    // 0x22cd70: LoadField: r1 = r0->field_1b
    //     0x22cd70: ldur            w1, [x0, #0x1b]
    // 0x22cd74: DecompressPointer r1
    //     0x22cd74: add             x1, x1, HEAP, lsl #32
    // 0x22cd78: stur            x1, [fp, #-0x20]
    // 0x22cd7c: r0 = _MouseState()
    //     0x22cd7c: bl              #0x22e68c  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x22cd80: mov             x1, x0
    // 0x22cd84: ldur            x2, [fp, #-8]
    // 0x22cd88: stur            x0, [fp, #-8]
    // 0x22cd8c: r0 = _MouseState()
    //     0x22cd8c: bl              #0x22e5a4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::_MouseState
    // 0x22cd90: ldur            x1, [fp, #-0x28]
    // 0x22cd94: ldur            x2, [fp, #-0x20]
    // 0x22cd98: ldur            x3, [fp, #-8]
    // 0x22cd9c: r0 = []=()
    //     0x22cd9c: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x22cda0: b               #0x22ce44
    // 0x22cda4: LoadField: r4 = r3->field_13
    //     0x22cda4: ldur            w4, [x3, #0x13]
    // 0x22cda8: DecompressPointer r4
    //     0x22cda8: add             x4, x4, HEAP, lsl #32
    // 0x22cdac: mov             x0, x4
    // 0x22cdb0: stur            x4, [fp, #-8]
    // 0x22cdb4: r2 = Null
    //     0x22cdb4: mov             x2, NULL
    // 0x22cdb8: r1 = Null
    //     0x22cdb8: mov             x1, NULL
    // 0x22cdbc: cmp             w0, NULL
    // 0x22cdc0: b.eq            #0x22cde0
    // 0x22cdc4: branchIfSmi(r0, 0x22cde0)
    //     0x22cdc4: tbz             w0, #0, #0x22cde0
    // 0x22cdc8: r3 = LoadClassIdInstr(r0)
    //     0x22cdc8: ldur            x3, [x0, #-1]
    //     0x22cdcc: ubfx            x3, x3, #0xc, #0x14
    // 0x22cdd0: cmp             x3, #0x3b4
    // 0x22cdd4: b.eq            #0x22cde8
    // 0x22cdd8: cmp             x3, #0x4d1
    // 0x22cddc: b.eq            #0x22cde8
    // 0x22cde0: r0 = false
    //     0x22cde0: add             x0, NULL, #0x30  ; false
    // 0x22cde4: b               #0x22cdec
    // 0x22cde8: r0 = true
    //     0x22cde8: add             x0, NULL, #0x20  ; true
    // 0x22cdec: tbnz            w0, #4, #0x22ce44
    // 0x22cdf0: ldur            x2, [fp, #-0x18]
    // 0x22cdf4: ldur            x1, [fp, #-8]
    // 0x22cdf8: LoadField: r0 = r2->field_f
    //     0x22cdf8: ldur            w0, [x2, #0xf]
    // 0x22cdfc: DecompressPointer r0
    //     0x22cdfc: add             x0, x0, HEAP, lsl #32
    // 0x22ce00: LoadField: r3 = r0->field_2b
    //     0x22ce00: ldur            w3, [x0, #0x2b]
    // 0x22ce04: DecompressPointer r3
    //     0x22ce04: add             x3, x3, HEAP, lsl #32
    // 0x22ce08: stur            x3, [fp, #-0x20]
    // 0x22ce0c: r0 = LoadClassIdInstr(r1)
    //     0x22ce0c: ldur            x0, [x1, #-1]
    //     0x22ce10: ubfx            x0, x0, #0xc, #0x14
    // 0x22ce14: r0 = GDT[cid_x0 + -0x1]()
    //     0x22ce14: sub             lr, x0, #1
    //     0x22ce18: ldr             lr, [x21, lr, lsl #3]
    //     0x22ce1c: blr             lr
    // 0x22ce20: mov             x2, x0
    // 0x22ce24: r0 = BoxInt64Instr(r2)
    //     0x22ce24: sbfiz           x0, x2, #1, #0x1f
    //     0x22ce28: cmp             x2, x0, asr #1
    //     0x22ce2c: b.eq            #0x22ce38
    //     0x22ce30: bl              #0x35afc0
    //     0x22ce34: stur            x2, [x0, #7]
    // 0x22ce38: ldur            x1, [fp, #-0x20]
    // 0x22ce3c: mov             x2, x0
    // 0x22ce40: r0 = remove()
    //     0x22ce40: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x22ce44: ldur            x0, [fp, #-0x18]
    // 0x22ce48: LoadField: r1 = r0->field_f
    //     0x22ce48: ldur            w1, [x0, #0xf]
    // 0x22ce4c: DecompressPointer r1
    //     0x22ce4c: add             x1, x1, HEAP, lsl #32
    // 0x22ce50: LoadField: r3 = r1->field_2b
    //     0x22ce50: ldur            w3, [x1, #0x2b]
    // 0x22ce54: DecompressPointer r3
    //     0x22ce54: add             x3, x3, HEAP, lsl #32
    // 0x22ce58: stur            x3, [fp, #-8]
    // 0x22ce5c: LoadField: r2 = r0->field_1b
    //     0x22ce5c: ldur            w2, [x0, #0x1b]
    // 0x22ce60: DecompressPointer r2
    //     0x22ce60: add             x2, x2, HEAP, lsl #32
    // 0x22ce64: mov             x1, x3
    // 0x22ce68: r0 = _getValueOrData()
    //     0x22ce68: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22ce6c: mov             x1, x0
    // 0x22ce70: ldur            x0, [fp, #-8]
    // 0x22ce74: LoadField: r2 = r0->field_f
    //     0x22ce74: ldur            w2, [x0, #0xf]
    // 0x22ce78: DecompressPointer r2
    //     0x22ce78: add             x2, x2, HEAP, lsl #32
    // 0x22ce7c: cmp             w2, w1
    // 0x22ce80: b.ne            #0x22ce8c
    // 0x22ce84: r0 = Null
    //     0x22ce84: mov             x0, NULL
    // 0x22ce88: b               #0x22ce90
    // 0x22ce8c: mov             x0, x1
    // 0x22ce90: cmp             w0, NULL
    // 0x22ce94: b.ne            #0x22ceac
    // 0x22ce98: ldur            x0, [fp, #-0x10]
    // 0x22ce9c: cmp             w0, NULL
    // 0x22cea0: b.eq            #0x22d030
    // 0x22cea4: mov             x3, x0
    // 0x22cea8: b               #0x22ceb0
    // 0x22ceac: mov             x3, x0
    // 0x22ceb0: ldur            x0, [fp, #-0x18]
    // 0x22ceb4: stur            x3, [fp, #-8]
    // 0x22ceb8: LoadField: r2 = r0->field_13
    //     0x22ceb8: ldur            w2, [x0, #0x13]
    // 0x22cebc: DecompressPointer r2
    //     0x22cebc: add             x2, x2, HEAP, lsl #32
    // 0x22cec0: mov             x1, x3
    // 0x22cec4: r0 = replaceLatestEvent()
    //     0x22cec4: bl              #0x22e56c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x22cec8: mov             x4, x0
    // 0x22cecc: ldur            x3, [fp, #-0x18]
    // 0x22ced0: stur            x4, [fp, #-0x10]
    // 0x22ced4: LoadField: r0 = r3->field_13
    //     0x22ced4: ldur            w0, [x3, #0x13]
    // 0x22ced8: DecompressPointer r0
    //     0x22ced8: add             x0, x0, HEAP, lsl #32
    // 0x22cedc: r2 = Null
    //     0x22cedc: mov             x2, NULL
    // 0x22cee0: r1 = Null
    //     0x22cee0: mov             x1, NULL
    // 0x22cee4: cmp             w0, NULL
    // 0x22cee8: b.eq            #0x22cf08
    // 0x22ceec: branchIfSmi(r0, 0x22cf08)
    //     0x22ceec: tbz             w0, #0, #0x22cf08
    // 0x22cef0: r3 = LoadClassIdInstr(r0)
    //     0x22cef0: ldur            x3, [x0, #-1]
    //     0x22cef4: ubfx            x3, x3, #0xc, #0x14
    // 0x22cef8: cmp             x3, #0x3b4
    // 0x22cefc: b.eq            #0x22cf10
    // 0x22cf00: cmp             x3, #0x4d1
    // 0x22cf04: b.eq            #0x22cf10
    // 0x22cf08: r0 = false
    //     0x22cf08: add             x0, NULL, #0x30  ; false
    // 0x22cf0c: b               #0x22cf14
    // 0x22cf10: r0 = true
    //     0x22cf10: add             x0, NULL, #0x20  ; true
    // 0x22cf14: tbnz            w0, #4, #0x22cf8c
    // 0x22cf18: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x22cf18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22cf1c: ldr             x0, [x0, #0x610]
    //     0x22cf20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22cf24: cmp             w0, w16
    //     0x22cf28: b.ne            #0x22cf34
    //     0x22cf2c: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x22cf30: bl              #0x358d84
    // 0x22cf34: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x22cf34: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x22cf38: stur            x0, [fp, #-0x20]
    // 0x22cf3c: r0 = _Map()
    //     0x22cf3c: bl              #0x1695cc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x22cf40: mov             x1, x0
    // 0x22cf44: ldur            x0, [fp, #-0x20]
    // 0x22cf48: stur            x1, [fp, #-0x28]
    // 0x22cf4c: StoreField: r1->field_1b = r0
    //     0x22cf4c: stur            w0, [x1, #0x1b]
    // 0x22cf50: StoreField: r1->field_b = rZR
    //     0x22cf50: stur            wzr, [x1, #0xb]
    // 0x22cf54: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x22cf54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22cf58: ldr             x0, [x0, #0x618]
    //     0x22cf5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22cf60: cmp             w0, w16
    //     0x22cf64: b.ne            #0x22cf70
    //     0x22cf68: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x22cf6c: bl              #0x358d84
    // 0x22cf70: mov             x1, x0
    // 0x22cf74: ldur            x0, [fp, #-0x28]
    // 0x22cf78: StoreField: r0->field_f = r1
    //     0x22cf78: stur            w1, [x0, #0xf]
    // 0x22cf7c: StoreField: r0->field_13 = rZR
    //     0x22cf7c: stur            wzr, [x0, #0x13]
    // 0x22cf80: StoreField: r0->field_17 = rZR
    //     0x22cf80: stur            wzr, [x0, #0x17]
    // 0x22cf84: mov             x4, x0
    // 0x22cf88: b               #0x22cfa8
    // 0x22cf8c: ldur            x0, [fp, #-0x18]
    // 0x22cf90: LoadField: r1 = r0->field_f
    //     0x22cf90: ldur            w1, [x0, #0xf]
    // 0x22cf94: DecompressPointer r1
    //     0x22cf94: add             x1, x1, HEAP, lsl #32
    // 0x22cf98: LoadField: r2 = r0->field_17
    //     0x22cf98: ldur            w2, [x0, #0x17]
    // 0x22cf9c: DecompressPointer r2
    //     0x22cf9c: add             x2, x2, HEAP, lsl #32
    // 0x22cfa0: r0 = _hitTestInViewResultToAnnotations()
    //     0x22cfa0: bl              #0x22e394  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x22cfa4: mov             x4, x0
    // 0x22cfa8: ldur            x0, [fp, #-0x18]
    // 0x22cfac: ldur            x3, [fp, #-0x10]
    // 0x22cfb0: ldur            x1, [fp, #-8]
    // 0x22cfb4: mov             x2, x4
    // 0x22cfb8: stur            x4, [fp, #-0x20]
    // 0x22cfbc: r0 = replaceAnnotations()
    //     0x22cfbc: bl              #0x22e33c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x22cfc0: mov             x1, x0
    // 0x22cfc4: ldur            x0, [fp, #-0x18]
    // 0x22cfc8: stur            x1, [fp, #-0x30]
    // 0x22cfcc: LoadField: r2 = r0->field_f
    //     0x22cfcc: ldur            w2, [x0, #0xf]
    // 0x22cfd0: DecompressPointer r2
    //     0x22cfd0: add             x2, x2, HEAP, lsl #32
    // 0x22cfd4: stur            x2, [fp, #-0x28]
    // 0x22cfd8: LoadField: r3 = r0->field_13
    //     0x22cfd8: ldur            w3, [x0, #0x13]
    // 0x22cfdc: DecompressPointer r3
    //     0x22cfdc: add             x3, x3, HEAP, lsl #32
    // 0x22cfe0: stur            x3, [fp, #-8]
    // 0x22cfe4: r0 = _MouseTrackerUpdateDetails()
    //     0x22cfe4: bl              #0x22e330  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x22cfe8: mov             x1, x0
    // 0x22cfec: ldur            x0, [fp, #-0x30]
    // 0x22cff0: StoreField: r1->field_7 = r0
    //     0x22cff0: stur            w0, [x1, #7]
    // 0x22cff4: ldur            x0, [fp, #-0x20]
    // 0x22cff8: StoreField: r1->field_b = r0
    //     0x22cff8: stur            w0, [x1, #0xb]
    // 0x22cffc: ldur            x0, [fp, #-0x10]
    // 0x22d000: StoreField: r1->field_f = r0
    //     0x22d000: stur            w0, [x1, #0xf]
    // 0x22d004: ldur            x0, [fp, #-8]
    // 0x22d008: StoreField: r1->field_13 = r0
    //     0x22d008: stur            w0, [x1, #0x13]
    // 0x22d00c: mov             x2, x1
    // 0x22d010: ldur            x1, [fp, #-0x28]
    // 0x22d014: r0 = _handleDeviceUpdate()
    //     0x22d014: bl              #0x22d034  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x22d018: r0 = Null
    //     0x22d018: mov             x0, NULL
    // 0x22d01c: LeaveFrame
    //     0x22d01c: mov             SP, fp
    //     0x22d020: ldp             fp, lr, [SP], #0x10
    // 0x22d024: ret
    //     0x22d024: ret             
    // 0x22d028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d028: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d02c: b               #0x22cce8
    // 0x22d030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d030: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x22d034, size: 0x100
    // 0x22d034: EnterFrame
    //     0x22d034: stp             fp, lr, [SP, #-0x10]!
    //     0x22d038: mov             fp, SP
    // 0x22d03c: AllocStack(0x40)
    //     0x22d03c: sub             SP, SP, #0x40
    // 0x22d040: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22d040: mov             x0, x2
    //     0x22d044: stur            x2, [fp, #-0x10]
    //     0x22d048: mov             x2, x1
    //     0x22d04c: stur            x1, [fp, #-8]
    // 0x22d050: CheckStackOverflow
    //     0x22d050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d054: cmp             SP, x16
    //     0x22d058: b.ls            #0x22d12c
    // 0x22d05c: mov             x1, x0
    // 0x22d060: r0 = _handleDeviceUpdateMouseEvents()
    //     0x22d060: bl              #0x22d5d0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x22d064: ldur            x0, [fp, #-8]
    // 0x22d068: LoadField: r2 = r0->field_27
    //     0x22d068: ldur            w2, [x0, #0x27]
    // 0x22d06c: DecompressPointer r2
    //     0x22d06c: add             x2, x2, HEAP, lsl #32
    // 0x22d070: ldur            x3, [fp, #-0x10]
    // 0x22d074: stur            x2, [fp, #-0x18]
    // 0x22d078: LoadField: r1 = r3->field_f
    //     0x22d078: ldur            w1, [x3, #0xf]
    // 0x22d07c: DecompressPointer r1
    //     0x22d07c: add             x1, x1, HEAP, lsl #32
    // 0x22d080: r0 = LoadClassIdInstr(r1)
    //     0x22d080: ldur            x0, [x1, #-1]
    //     0x22d084: ubfx            x0, x0, #0xc, #0x14
    // 0x22d088: r0 = GDT[cid_x0 + -0x1]()
    //     0x22d088: sub             lr, x0, #1
    //     0x22d08c: ldr             lr, [x21, lr, lsl #3]
    //     0x22d090: blr             lr
    // 0x22d094: mov             x2, x0
    // 0x22d098: ldur            x0, [fp, #-0x10]
    // 0x22d09c: stur            x2, [fp, #-0x28]
    // 0x22d0a0: LoadField: r3 = r0->field_13
    //     0x22d0a0: ldur            w3, [x0, #0x13]
    // 0x22d0a4: DecompressPointer r3
    //     0x22d0a4: add             x3, x3, HEAP, lsl #32
    // 0x22d0a8: stur            x3, [fp, #-0x20]
    // 0x22d0ac: LoadField: r4 = r0->field_b
    //     0x22d0ac: ldur            w4, [x0, #0xb]
    // 0x22d0b0: DecompressPointer r4
    //     0x22d0b0: add             x4, x4, HEAP, lsl #32
    // 0x22d0b4: stur            x4, [fp, #-8]
    // 0x22d0b8: LoadField: r1 = r4->field_7
    //     0x22d0b8: ldur            w1, [x4, #7]
    // 0x22d0bc: DecompressPointer r1
    //     0x22d0bc: add             x1, x1, HEAP, lsl #32
    // 0x22d0c0: r0 = _CompactIterable()
    //     0x22d0c0: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x22d0c4: mov             x3, x0
    // 0x22d0c8: ldur            x0, [fp, #-8]
    // 0x22d0cc: stur            x3, [fp, #-0x10]
    // 0x22d0d0: StoreField: r3->field_b = r0
    //     0x22d0d0: stur            w0, [x3, #0xb]
    // 0x22d0d4: r0 = -2
    //     0x22d0d4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x22d0d8: StoreField: r3->field_f = r0
    //     0x22d0d8: stur            x0, [x3, #0xf]
    // 0x22d0dc: r0 = 2
    //     0x22d0dc: movz            x0, #0x2
    // 0x22d0e0: StoreField: r3->field_17 = r0
    //     0x22d0e0: stur            x0, [x3, #0x17]
    // 0x22d0e4: r1 = Function '<anonymous closure>':.
    //     0x22d0e4: ldr             x1, [PP, #0x2130]  ; [pp+0x2130] AnonymousClosure: (0x22e2f0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x22d034)
    // 0x22d0e8: r2 = Null
    //     0x22d0e8: mov             x2, NULL
    // 0x22d0ec: r0 = AllocateClosure()
    //     0x22d0ec: bl              #0x35a060  ; AllocateClosureStub
    // 0x22d0f0: r16 = <MouseCursor>
    //     0x22d0f0: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] TypeArguments: <MouseCursor>
    // 0x22d0f4: ldur            lr, [fp, #-0x10]
    // 0x22d0f8: stp             lr, x16, [SP, #8]
    // 0x22d0fc: str             x0, [SP]
    // 0x22d100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22d100: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22d104: r0 = map()
    //     0x22d104: bl              #0x1cd350  ; [dart:core] Iterable::map
    // 0x22d108: ldur            x1, [fp, #-0x18]
    // 0x22d10c: ldur            x2, [fp, #-0x28]
    // 0x22d110: ldur            x3, [fp, #-0x20]
    // 0x22d114: mov             x5, x0
    // 0x22d118: r0 = handleDeviceCursorUpdate()
    //     0x22d118: bl              #0x22d184  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x22d11c: r0 = Null
    //     0x22d11c: mov             x0, NULL
    // 0x22d120: LeaveFrame
    //     0x22d120: mov             SP, fp
    //     0x22d124: ldp             fp, lr, [SP], #0x10
    // 0x22d128: ret
    //     0x22d128: ret             
    // 0x22d12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d12c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d130: b               #0x22d05c
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x22d5d0, size: 0x350
    // 0x22d5d0: EnterFrame
    //     0x22d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x22d5d4: mov             fp, SP
    // 0x22d5d8: AllocStack(0x48)
    //     0x22d5d8: sub             SP, SP, #0x48
    // 0x22d5dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x22d5dc: stur            x1, [fp, #-0x18]
    // 0x22d5e0: CheckStackOverflow
    //     0x22d5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d5e4: cmp             SP, x16
    //     0x22d5e8: b.ls            #0x22d910
    // 0x22d5ec: LoadField: r0 = r1->field_13
    //     0x22d5ec: ldur            w0, [x1, #0x13]
    // 0x22d5f0: DecompressPointer r0
    //     0x22d5f0: add             x0, x0, HEAP, lsl #32
    // 0x22d5f4: cmp             w0, NULL
    // 0x22d5f8: b.ne            #0x22d60c
    // 0x22d5fc: LoadField: r0 = r1->field_f
    //     0x22d5fc: ldur            w0, [x1, #0xf]
    // 0x22d600: DecompressPointer r0
    //     0x22d600: add             x0, x0, HEAP, lsl #32
    // 0x22d604: mov             x2, x0
    // 0x22d608: b               #0x22d610
    // 0x22d60c: mov             x2, x0
    // 0x22d610: stur            x2, [fp, #-0x10]
    // 0x22d614: LoadField: r0 = r1->field_7
    //     0x22d614: ldur            w0, [x1, #7]
    // 0x22d618: DecompressPointer r0
    //     0x22d618: add             x0, x0, HEAP, lsl #32
    // 0x22d61c: stur            x0, [fp, #-8]
    // 0x22d620: r1 = 3
    //     0x22d620: movz            x1, #0x3
    // 0x22d624: r0 = AllocateContext()
    //     0x22d624: bl              #0x359c9c  ; AllocateContextStub
    // 0x22d628: mov             x3, x0
    // 0x22d62c: ldur            x0, [fp, #-8]
    // 0x22d630: stur            x3, [fp, #-0x28]
    // 0x22d634: StoreField: r3->field_f = r0
    //     0x22d634: stur            w0, [x3, #0xf]
    // 0x22d638: ldur            x1, [fp, #-0x18]
    // 0x22d63c: LoadField: r4 = r1->field_b
    //     0x22d63c: ldur            w4, [x1, #0xb]
    // 0x22d640: DecompressPointer r4
    //     0x22d640: add             x4, x4, HEAP, lsl #32
    // 0x22d644: stur            x4, [fp, #-0x20]
    // 0x22d648: StoreField: r3->field_13 = r4
    //     0x22d648: stur            w4, [x3, #0x13]
    // 0x22d64c: ldur            x2, [fp, #-0x10]
    // 0x22d650: r1 = Null
    //     0x22d650: mov             x1, NULL
    // 0x22d654: r0 = PointerExitEvent.fromMouseEvent()
    //     0x22d654: bl              #0x22dd4c  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x22d658: ldur            x3, [fp, #-0x28]
    // 0x22d65c: StoreField: r3->field_17 = r0
    //     0x22d65c: stur            w0, [x3, #0x17]
    //     0x22d660: ldurb           w16, [x3, #-1]
    //     0x22d664: ldurb           w17, [x0, #-1]
    //     0x22d668: and             x16, x17, x16, lsr #2
    //     0x22d66c: tst             x16, HEAP, lsr #32
    //     0x22d670: b.eq            #0x22d678
    //     0x22d674: bl              #0x359498
    // 0x22d678: mov             x2, x3
    // 0x22d67c: r1 = Function '<anonymous closure>': static.
    //     0x22d67c: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: static (0x22e1c8), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x22d5d0)
    // 0x22d680: r0 = AllocateClosure()
    //     0x22d680: bl              #0x35a060  ; AllocateClosureStub
    // 0x22d684: ldur            x1, [fp, #-8]
    // 0x22d688: mov             x2, x0
    // 0x22d68c: r0 = forEach()
    //     0x22d68c: bl              #0x3523d0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x22d690: ldur            x0, [fp, #-0x20]
    // 0x22d694: LoadField: r1 = r0->field_7
    //     0x22d694: ldur            w1, [x0, #7]
    // 0x22d698: DecompressPointer r1
    //     0x22d698: add             x1, x1, HEAP, lsl #32
    // 0x22d69c: r0 = _CompactIterable()
    //     0x22d69c: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x22d6a0: mov             x3, x0
    // 0x22d6a4: ldur            x0, [fp, #-0x20]
    // 0x22d6a8: stur            x3, [fp, #-8]
    // 0x22d6ac: StoreField: r3->field_b = r0
    //     0x22d6ac: stur            w0, [x3, #0xb]
    // 0x22d6b0: r1 = -2
    //     0x22d6b0: orr             x1, xzr, #0xfffffffffffffffe
    // 0x22d6b4: StoreField: r3->field_f = r1
    //     0x22d6b4: stur            x1, [x3, #0xf]
    // 0x22d6b8: r1 = 2
    //     0x22d6b8: movz            x1, #0x2
    // 0x22d6bc: StoreField: r3->field_17 = r1
    //     0x22d6bc: stur            x1, [x3, #0x17]
    // 0x22d6c0: ldur            x2, [fp, #-0x28]
    // 0x22d6c4: r1 = Function '<anonymous closure>': static.
    //     0x22d6c4: ldr             x1, [PP, #0x21b0]  ; [pp+0x21b0] AnonymousClosure: static (0x22e178), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x22d5d0)
    // 0x22d6c8: r0 = AllocateClosure()
    //     0x22d6c8: bl              #0x35a060  ; AllocateClosureStub
    // 0x22d6cc: ldur            x1, [fp, #-8]
    // 0x22d6d0: mov             x2, x0
    // 0x22d6d4: r0 = where()
    //     0x22d6d4: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x22d6d8: mov             x1, x0
    // 0x22d6dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x22d6dc: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x22d6e0: r0 = toList()
    //     0x22d6e0: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x22d6e4: ldur            x2, [fp, #-0x10]
    // 0x22d6e8: r1 = Null
    //     0x22d6e8: mov             x1, NULL
    // 0x22d6ec: stur            x0, [fp, #-8]
    // 0x22d6f0: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x22d6f0: bl              #0x22d920  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x22d6f4: ldur            x1, [fp, #-8]
    // 0x22d6f8: stur            x0, [fp, #-8]
    // 0x22d6fc: r0 = reversed()
    //     0x22d6fc: bl              #0x1ecb40  ; [dart:collection] ListBase::reversed
    // 0x22d700: mov             x1, x0
    // 0x22d704: r0 = iterator()
    //     0x22d704: bl              #0x2e9e98  ; [dart:_internal] ListIterable::iterator
    // 0x22d708: mov             x1, x0
    // 0x22d70c: stur            x1, [fp, #-0x28]
    // 0x22d710: LoadField: r2 = r1->field_b
    //     0x22d710: ldur            w2, [x1, #0xb]
    // 0x22d714: DecompressPointer r2
    //     0x22d714: add             x2, x2, HEAP, lsl #32
    // 0x22d718: stur            x2, [fp, #-0x18]
    // 0x22d71c: LoadField: r3 = r1->field_f
    //     0x22d71c: ldur            x3, [x1, #0xf]
    // 0x22d720: stur            x3, [fp, #-0x30]
    // 0x22d724: LoadField: r4 = r1->field_7
    //     0x22d724: ldur            w4, [x1, #7]
    // 0x22d728: DecompressPointer r4
    //     0x22d728: add             x4, x4, HEAP, lsl #32
    // 0x22d72c: stur            x4, [fp, #-0x10]
    // 0x22d730: ldur            x6, [fp, #-0x20]
    // 0x22d734: ldur            x5, [fp, #-8]
    // 0x22d738: CheckStackOverflow
    //     0x22d738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d73c: cmp             SP, x16
    //     0x22d740: b.ls            #0x22d918
    // 0x22d744: r0 = LoadClassIdInstr(r2)
    //     0x22d744: ldur            x0, [x2, #-1]
    //     0x22d748: ubfx            x0, x0, #0xc, #0x14
    // 0x22d74c: str             x2, [SP]
    // 0x22d750: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x22d750: sub             lr, x0, #0xe6d
    //     0x22d754: ldr             lr, [x21, lr, lsl #3]
    //     0x22d758: blr             lr
    // 0x22d75c: r1 = LoadInt32Instr(r0)
    //     0x22d75c: sbfx            x1, x0, #1, #0x1f
    //     0x22d760: tbz             w0, #0, #0x22d768
    //     0x22d764: ldur            x1, [x0, #7]
    // 0x22d768: ldur            x3, [fp, #-0x30]
    // 0x22d76c: cmp             x3, x1
    // 0x22d770: b.ne            #0x22d8f0
    // 0x22d774: ldur            x4, [fp, #-0x28]
    // 0x22d778: LoadField: r2 = r4->field_17
    //     0x22d778: ldur            x2, [x4, #0x17]
    // 0x22d77c: cmp             x2, x1
    // 0x22d780: b.ge            #0x22d8d8
    // 0x22d784: ldur            x5, [fp, #-0x18]
    // 0x22d788: r0 = LoadClassIdInstr(r5)
    //     0x22d788: ldur            x0, [x5, #-1]
    //     0x22d78c: ubfx            x0, x0, #0xc, #0x14
    // 0x22d790: mov             x1, x5
    // 0x22d794: r0 = GDT[cid_x0 + 0xb06]()
    //     0x22d794: add             lr, x0, #0xb06
    //     0x22d798: ldr             lr, [x21, lr, lsl #3]
    //     0x22d79c: blr             lr
    // 0x22d7a0: mov             x4, x0
    // 0x22d7a4: ldur            x3, [fp, #-0x28]
    // 0x22d7a8: stur            x4, [fp, #-0x38]
    // 0x22d7ac: StoreField: r3->field_1f = r0
    //     0x22d7ac: stur            w0, [x3, #0x1f]
    //     0x22d7b0: tbz             w0, #0, #0x22d7cc
    //     0x22d7b4: ldurb           w16, [x3, #-1]
    //     0x22d7b8: ldurb           w17, [x0, #-1]
    //     0x22d7bc: and             x16, x17, x16, lsr #2
    //     0x22d7c0: tst             x16, HEAP, lsr #32
    //     0x22d7c4: b.eq            #0x22d7cc
    //     0x22d7c8: bl              #0x359498
    // 0x22d7cc: LoadField: r0 = r3->field_17
    //     0x22d7cc: ldur            x0, [x3, #0x17]
    // 0x22d7d0: add             x1, x0, #1
    // 0x22d7d4: StoreField: r3->field_17 = r1
    //     0x22d7d4: stur            x1, [x3, #0x17]
    // 0x22d7d8: cmp             w4, NULL
    // 0x22d7dc: b.ne            #0x22d80c
    // 0x22d7e0: mov             x0, x4
    // 0x22d7e4: ldur            x2, [fp, #-0x10]
    // 0x22d7e8: r1 = Null
    //     0x22d7e8: mov             x1, NULL
    // 0x22d7ec: cmp             w2, NULL
    // 0x22d7f0: b.eq            #0x22d80c
    // 0x22d7f4: LoadField: r4 = r2->field_17
    //     0x22d7f4: ldur            w4, [x2, #0x17]
    // 0x22d7f8: DecompressPointer r4
    //     0x22d7f8: add             x4, x4, HEAP, lsl #32
    // 0x22d7fc: r8 = X0
    //     0x22d7fc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x22d800: LoadField: r9 = r4->field_7
    //     0x22d800: ldur            x9, [x4, #7]
    // 0x22d804: r3 = Null
    //     0x22d804: ldr             x3, [PP, #0x21b8]  ; [pp+0x21b8] Null
    // 0x22d808: blr             x9
    // 0x22d80c: ldur            x2, [fp, #-0x38]
    // 0x22d810: r0 = LoadClassIdInstr(r2)
    //     0x22d810: ldur            x0, [x2, #-1]
    //     0x22d814: ubfx            x0, x0, #0xc, #0x14
    // 0x22d818: mov             x1, x2
    // 0x22d81c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x22d81c: sub             lr, x0, #0xffd
    //     0x22d820: ldr             lr, [x21, lr, lsl #3]
    //     0x22d824: blr             lr
    // 0x22d828: tbnz            w0, #4, #0x22d8c4
    // 0x22d82c: ldur            x2, [fp, #-0x38]
    // 0x22d830: r0 = LoadClassIdInstr(r2)
    //     0x22d830: ldur            x0, [x2, #-1]
    //     0x22d834: ubfx            x0, x0, #0xc, #0x14
    // 0x22d838: mov             x1, x2
    // 0x22d83c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x22d83c: sub             lr, x0, #0xff9
    //     0x22d840: ldr             lr, [x21, lr, lsl #3]
    //     0x22d844: blr             lr
    // 0x22d848: stur            x0, [fp, #-0x40]
    // 0x22d84c: cmp             w0, NULL
    // 0x22d850: b.eq            #0x22d8c4
    // 0x22d854: ldur            x3, [fp, #-0x20]
    // 0x22d858: mov             x1, x3
    // 0x22d85c: ldur            x2, [fp, #-0x38]
    // 0x22d860: r0 = _getValueOrData()
    //     0x22d860: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22d864: ldur            x3, [fp, #-0x20]
    // 0x22d868: LoadField: r1 = r3->field_f
    //     0x22d868: ldur            w1, [x3, #0xf]
    // 0x22d86c: DecompressPointer r1
    //     0x22d86c: add             x1, x1, HEAP, lsl #32
    // 0x22d870: cmp             w1, w0
    // 0x22d874: b.ne            #0x22d880
    // 0x22d878: r2 = Null
    //     0x22d878: mov             x2, NULL
    // 0x22d87c: b               #0x22d884
    // 0x22d880: mov             x2, x0
    // 0x22d884: ldur            x5, [fp, #-8]
    // 0x22d888: ldur            x4, [fp, #-0x40]
    // 0x22d88c: r0 = LoadClassIdInstr(r5)
    //     0x22d88c: ldur            x0, [x5, #-1]
    //     0x22d890: ubfx            x0, x0, #0xc, #0x14
    // 0x22d894: mov             x1, x5
    // 0x22d898: r0 = GDT[cid_x0 + 0x980]()
    //     0x22d898: add             lr, x0, #0x980
    //     0x22d89c: ldr             lr, [x21, lr, lsl #3]
    //     0x22d8a0: blr             lr
    // 0x22d8a4: mov             x1, x0
    // 0x22d8a8: ldur            x0, [fp, #-0x40]
    // 0x22d8ac: LoadField: r2 = r0->field_17
    //     0x22d8ac: ldur            w2, [x0, #0x17]
    // 0x22d8b0: DecompressPointer r2
    //     0x22d8b0: add             x2, x2, HEAP, lsl #32
    // 0x22d8b4: mov             x16, x1
    // 0x22d8b8: mov             x1, x2
    // 0x22d8bc: mov             x2, x16
    // 0x22d8c0: r0 = _handleMouseEnter()
    //     0x22d8c0: bl              #0x1dedf8  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter
    // 0x22d8c4: ldur            x1, [fp, #-0x28]
    // 0x22d8c8: ldur            x4, [fp, #-0x10]
    // 0x22d8cc: ldur            x2, [fp, #-0x18]
    // 0x22d8d0: ldur            x3, [fp, #-0x30]
    // 0x22d8d4: b               #0x22d730
    // 0x22d8d8: mov             x0, x4
    // 0x22d8dc: StoreField: r0->field_1f = rNULL
    //     0x22d8dc: stur            NULL, [x0, #0x1f]
    // 0x22d8e0: r0 = Null
    //     0x22d8e0: mov             x0, NULL
    // 0x22d8e4: LeaveFrame
    //     0x22d8e4: mov             SP, fp
    //     0x22d8e8: ldp             fp, lr, [SP], #0x10
    // 0x22d8ec: ret
    //     0x22d8ec: ret             
    // 0x22d8f0: ldur            x0, [fp, #-0x18]
    // 0x22d8f4: r0 = ConcurrentModificationError()
    //     0x22d8f4: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22d8f8: mov             x1, x0
    // 0x22d8fc: ldur            x0, [fp, #-0x18]
    // 0x22d900: StoreField: r1->field_b = r0
    //     0x22d900: stur            w0, [x1, #0xb]
    // 0x22d904: mov             x0, x1
    // 0x22d908: r0 = Throw()
    //     0x22d908: bl              #0x358ee8  ; ThrowStub
    // 0x22d90c: brk             #0
    // 0x22d910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d910: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d914: b               #0x22d5ec
    // 0x22d918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d918: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d91c: b               #0x22d744
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x22e178, size: 0x50
    // 0x22e178: EnterFrame
    //     0x22e178: stp             fp, lr, [SP, #-0x10]!
    //     0x22e17c: mov             fp, SP
    // 0x22e180: ldr             x0, [fp, #0x18]
    // 0x22e184: LoadField: r1 = r0->field_17
    //     0x22e184: ldur            w1, [x0, #0x17]
    // 0x22e188: DecompressPointer r1
    //     0x22e188: add             x1, x1, HEAP, lsl #32
    // 0x22e18c: CheckStackOverflow
    //     0x22e18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e190: cmp             SP, x16
    //     0x22e194: b.ls            #0x22e1c0
    // 0x22e198: LoadField: r0 = r1->field_f
    //     0x22e198: ldur            w0, [x1, #0xf]
    // 0x22e19c: DecompressPointer r0
    //     0x22e19c: add             x0, x0, HEAP, lsl #32
    // 0x22e1a0: mov             x1, x0
    // 0x22e1a4: ldr             x2, [fp, #0x10]
    // 0x22e1a8: r0 = containsKey()
    //     0x22e1a8: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x22e1ac: eor             x1, x0, #0x10
    // 0x22e1b0: mov             x0, x1
    // 0x22e1b4: LeaveFrame
    //     0x22e1b4: mov             SP, fp
    //     0x22e1b8: ldp             fp, lr, [SP], #0x10
    // 0x22e1bc: ret
    //     0x22e1bc: ret             
    // 0x22e1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e1c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e1c4: b               #0x22e198
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x22e1c8, size: 0x128
    // 0x22e1c8: EnterFrame
    //     0x22e1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x22e1cc: mov             fp, SP
    // 0x22e1d0: AllocStack(0x20)
    //     0x22e1d0: sub             SP, SP, #0x20
    // 0x22e1d4: SetupParameters()
    //     0x22e1d4: ldr             x0, [fp, #0x20]
    //     0x22e1d8: ldur            w2, [x0, #0x17]
    //     0x22e1dc: add             x2, x2, HEAP, lsl #32
    //     0x22e1e0: stur            x2, [fp, #-8]
    // 0x22e1e4: CheckStackOverflow
    //     0x22e1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e1e8: cmp             SP, x16
    //     0x22e1ec: b.ls            #0x22e2e8
    // 0x22e1f0: ldr             x3, [fp, #0x18]
    // 0x22e1f4: r0 = LoadClassIdInstr(r3)
    //     0x22e1f4: ldur            x0, [x3, #-1]
    //     0x22e1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x22e1fc: mov             x1, x3
    // 0x22e200: r0 = GDT[cid_x0 + -0xffd]()
    //     0x22e200: sub             lr, x0, #0xffd
    //     0x22e204: ldr             lr, [x21, lr, lsl #3]
    //     0x22e208: blr             lr
    // 0x22e20c: tbnz            w0, #4, #0x22e2d8
    // 0x22e210: ldur            x0, [fp, #-8]
    // 0x22e214: LoadField: r1 = r0->field_13
    //     0x22e214: ldur            w1, [x0, #0x13]
    // 0x22e218: DecompressPointer r1
    //     0x22e218: add             x1, x1, HEAP, lsl #32
    // 0x22e21c: ldr             x2, [fp, #0x18]
    // 0x22e220: r0 = containsKey()
    //     0x22e220: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x22e224: tbz             w0, #4, #0x22e2d8
    // 0x22e228: ldr             x2, [fp, #0x18]
    // 0x22e22c: r0 = LoadClassIdInstr(r2)
    //     0x22e22c: ldur            x0, [x2, #-1]
    //     0x22e230: ubfx            x0, x0, #0xc, #0x14
    // 0x22e234: mov             x1, x2
    // 0x22e238: r0 = GDT[cid_x0 + -0xffa]()
    //     0x22e238: sub             lr, x0, #0xffa
    //     0x22e23c: ldr             lr, [x21, lr, lsl #3]
    //     0x22e240: blr             lr
    // 0x22e244: stur            x0, [fp, #-0x20]
    // 0x22e248: cmp             w0, NULL
    // 0x22e24c: b.eq            #0x22e2d8
    // 0x22e250: ldur            x1, [fp, #-8]
    // 0x22e254: LoadField: r3 = r1->field_17
    //     0x22e254: ldur            w3, [x1, #0x17]
    // 0x22e258: DecompressPointer r3
    //     0x22e258: add             x3, x3, HEAP, lsl #32
    // 0x22e25c: stur            x3, [fp, #-0x18]
    // 0x22e260: LoadField: r4 = r1->field_f
    //     0x22e260: ldur            w4, [x1, #0xf]
    // 0x22e264: DecompressPointer r4
    //     0x22e264: add             x4, x4, HEAP, lsl #32
    // 0x22e268: mov             x1, x4
    // 0x22e26c: ldr             x2, [fp, #0x18]
    // 0x22e270: stur            x4, [fp, #-0x10]
    // 0x22e274: r0 = _getValueOrData()
    //     0x22e274: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22e278: mov             x1, x0
    // 0x22e27c: ldur            x0, [fp, #-0x10]
    // 0x22e280: LoadField: r2 = r0->field_f
    //     0x22e280: ldur            w2, [x0, #0xf]
    // 0x22e284: DecompressPointer r2
    //     0x22e284: add             x2, x2, HEAP, lsl #32
    // 0x22e288: cmp             w2, w1
    // 0x22e28c: b.ne            #0x22e298
    // 0x22e290: r2 = Null
    //     0x22e290: mov             x2, NULL
    // 0x22e294: b               #0x22e29c
    // 0x22e298: mov             x2, x1
    // 0x22e29c: ldur            x3, [fp, #-0x20]
    // 0x22e2a0: ldur            x1, [fp, #-0x18]
    // 0x22e2a4: r0 = LoadClassIdInstr(r1)
    //     0x22e2a4: ldur            x0, [x1, #-1]
    //     0x22e2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x22e2ac: r0 = GDT[cid_x0 + 0x980]()
    //     0x22e2ac: add             lr, x0, #0x980
    //     0x22e2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x22e2b4: blr             lr
    // 0x22e2b8: mov             x1, x0
    // 0x22e2bc: ldur            x0, [fp, #-0x20]
    // 0x22e2c0: LoadField: r2 = r0->field_17
    //     0x22e2c0: ldur            w2, [x0, #0x17]
    // 0x22e2c4: DecompressPointer r2
    //     0x22e2c4: add             x2, x2, HEAP, lsl #32
    // 0x22e2c8: mov             x16, x1
    // 0x22e2cc: mov             x1, x2
    // 0x22e2d0: mov             x2, x16
    // 0x22e2d4: r0 = _handleMouseExit()
    //     0x22e2d4: bl              #0x1de930  ; [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit
    // 0x22e2d8: r0 = Null
    //     0x22e2d8: mov             x0, NULL
    // 0x22e2dc: LeaveFrame
    //     0x22e2dc: mov             SP, fp
    //     0x22e2e0: ldp             fp, lr, [SP], #0x10
    // 0x22e2e4: ret
    //     0x22e2e4: ret             
    // 0x22e2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e2e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e2ec: b               #0x22e1f0
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x22e2f0, size: 0x40
    // 0x22e2f0: EnterFrame
    //     0x22e2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x22e2f4: mov             fp, SP
    // 0x22e2f8: CheckStackOverflow
    //     0x22e2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e2fc: cmp             SP, x16
    //     0x22e300: b.ls            #0x22e328
    // 0x22e304: ldr             x1, [fp, #0x10]
    // 0x22e308: r0 = LoadClassIdInstr(r1)
    //     0x22e308: ldur            x0, [x1, #-1]
    //     0x22e30c: ubfx            x0, x0, #0xc, #0x14
    // 0x22e310: r0 = GDT[cid_x0 + -0xffc]()
    //     0x22e310: sub             lr, x0, #0xffc
    //     0x22e314: ldr             lr, [x21, lr, lsl #3]
    //     0x22e318: blr             lr
    // 0x22e31c: LeaveFrame
    //     0x22e31c: mov             SP, fp
    //     0x22e320: ldp             fp, lr, [SP], #0x10
    // 0x22e324: ret
    //     0x22e324: ret             
    // 0x22e328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e328: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e32c: b               #0x22e304
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x22e394, size: 0x1d8
    // 0x22e394: EnterFrame
    //     0x22e394: stp             fp, lr, [SP, #-0x10]!
    //     0x22e398: mov             fp, SP
    // 0x22e39c: AllocStack(0x38)
    //     0x22e39c: sub             SP, SP, #0x38
    // 0x22e3a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x22e3a0: stur            x2, [fp, #-8]
    // 0x22e3a4: CheckStackOverflow
    //     0x22e3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e3a8: cmp             SP, x16
    //     0x22e3ac: b.ls            #0x22e554
    // 0x22e3b0: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x22e3b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22e3b4: ldr             x0, [x0, #0x610]
    //     0x22e3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22e3bc: cmp             w0, w16
    //     0x22e3c0: b.ne            #0x22e3cc
    //     0x22e3c4: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x22e3c8: bl              #0x358d84
    // 0x22e3cc: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x22e3cc: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x22e3d0: stur            x0, [fp, #-0x10]
    // 0x22e3d4: r0 = _Map()
    //     0x22e3d4: bl              #0x1695cc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x22e3d8: mov             x1, x0
    // 0x22e3dc: ldur            x0, [fp, #-0x10]
    // 0x22e3e0: stur            x1, [fp, #-0x18]
    // 0x22e3e4: StoreField: r1->field_1b = r0
    //     0x22e3e4: stur            w0, [x1, #0x1b]
    // 0x22e3e8: StoreField: r1->field_b = rZR
    //     0x22e3e8: stur            wzr, [x1, #0xb]
    // 0x22e3ec: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x22e3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22e3f0: ldr             x0, [x0, #0x618]
    //     0x22e3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22e3f8: cmp             w0, w16
    //     0x22e3fc: b.ne            #0x22e408
    //     0x22e400: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x22e404: bl              #0x358d84
    // 0x22e408: ldur            x3, [fp, #-0x18]
    // 0x22e40c: StoreField: r3->field_f = r0
    //     0x22e40c: stur            w0, [x3, #0xf]
    // 0x22e410: StoreField: r3->field_13 = rZR
    //     0x22e410: stur            wzr, [x3, #0x13]
    // 0x22e414: StoreField: r3->field_17 = rZR
    //     0x22e414: stur            wzr, [x3, #0x17]
    // 0x22e418: ldur            x0, [fp, #-8]
    // 0x22e41c: LoadField: r4 = r0->field_7
    //     0x22e41c: ldur            w4, [x0, #7]
    // 0x22e420: DecompressPointer r4
    //     0x22e420: add             x4, x4, HEAP, lsl #32
    // 0x22e424: stur            x4, [fp, #-0x30]
    // 0x22e428: LoadField: r0 = r4->field_b
    //     0x22e428: ldur            w0, [x4, #0xb]
    // 0x22e42c: r5 = LoadInt32Instr(r0)
    //     0x22e42c: sbfx            x5, x0, #1, #0x1f
    // 0x22e430: stur            x5, [fp, #-0x28]
    // 0x22e434: r2 = 0
    //     0x22e434: movz            x2, #0
    // 0x22e438: CheckStackOverflow
    //     0x22e438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e43c: cmp             SP, x16
    //     0x22e440: b.ls            #0x22e55c
    // 0x22e444: LoadField: r0 = r4->field_b
    //     0x22e444: ldur            w0, [x4, #0xb]
    // 0x22e448: r1 = LoadInt32Instr(r0)
    //     0x22e448: sbfx            x1, x0, #1, #0x1f
    // 0x22e44c: cmp             x5, x1
    // 0x22e450: b.ne            #0x22e534
    // 0x22e454: cmp             x2, x1
    // 0x22e458: b.ge            #0x22e524
    // 0x22e45c: mov             x0, x1
    // 0x22e460: mov             x1, x2
    // 0x22e464: cmp             x1, x0
    // 0x22e468: b.hs            #0x22e564
    // 0x22e46c: LoadField: r0 = r4->field_f
    //     0x22e46c: ldur            w0, [x4, #0xf]
    // 0x22e470: DecompressPointer r0
    //     0x22e470: add             x0, x0, HEAP, lsl #32
    // 0x22e474: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x22e474: add             x16, x0, x2, lsl #2
    //     0x22e478: ldur            w6, [x16, #0xf]
    // 0x22e47c: DecompressPointer r6
    //     0x22e47c: add             x6, x6, HEAP, lsl #32
    // 0x22e480: stur            x6, [fp, #-0x10]
    // 0x22e484: add             x7, x2, #1
    // 0x22e488: stur            x7, [fp, #-0x20]
    // 0x22e48c: LoadField: r8 = r6->field_b
    //     0x22e48c: ldur            w8, [x6, #0xb]
    // 0x22e490: DecompressPointer r8
    //     0x22e490: add             x8, x8, HEAP, lsl #32
    // 0x22e494: mov             x0, x8
    // 0x22e498: stur            x8, [fp, #-8]
    // 0x22e49c: r2 = Null
    //     0x22e49c: mov             x2, NULL
    // 0x22e4a0: r1 = Null
    //     0x22e4a0: mov             x1, NULL
    // 0x22e4a4: cmp             w0, NULL
    // 0x22e4a8: b.eq            #0x22e4c8
    // 0x22e4ac: branchIfSmi(r0, 0x22e4c8)
    //     0x22e4ac: tbz             w0, #0, #0x22e4c8
    // 0x22e4b0: r3 = LoadClassIdInstr(r0)
    //     0x22e4b0: ldur            x3, [x0, #-1]
    //     0x22e4b4: ubfx            x3, x3, #0xc, #0x14
    // 0x22e4b8: cmp             x3, #0x303
    // 0x22e4bc: b.eq            #0x22e4d0
    // 0x22e4c0: cmp             x3, #0x548
    // 0x22e4c4: b.eq            #0x22e4d0
    // 0x22e4c8: r0 = false
    //     0x22e4c8: add             x0, NULL, #0x30  ; false
    // 0x22e4cc: b               #0x22e4d4
    // 0x22e4d0: r0 = true
    //     0x22e4d0: add             x0, NULL, #0x20  ; true
    // 0x22e4d4: tbnz            w0, #4, #0x22e510
    // 0x22e4d8: ldur            x0, [fp, #-0x10]
    // 0x22e4dc: LoadField: r3 = r0->field_f
    //     0x22e4dc: ldur            w3, [x0, #0xf]
    // 0x22e4e0: DecompressPointer r3
    //     0x22e4e0: add             x3, x3, HEAP, lsl #32
    // 0x22e4e4: stur            x3, [fp, #-0x38]
    // 0x22e4e8: cmp             w3, NULL
    // 0x22e4ec: b.eq            #0x22e568
    // 0x22e4f0: ldur            x1, [fp, #-0x18]
    // 0x22e4f4: ldur            x2, [fp, #-8]
    // 0x22e4f8: r0 = _hashCode()
    //     0x22e4f8: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x22e4fc: ldur            x1, [fp, #-0x18]
    // 0x22e500: ldur            x2, [fp, #-8]
    // 0x22e504: ldur            x3, [fp, #-0x38]
    // 0x22e508: mov             x5, x0
    // 0x22e50c: r0 = _set()
    //     0x22e50c: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x22e510: ldur            x2, [fp, #-0x20]
    // 0x22e514: ldur            x3, [fp, #-0x18]
    // 0x22e518: ldur            x4, [fp, #-0x30]
    // 0x22e51c: ldur            x5, [fp, #-0x28]
    // 0x22e520: b               #0x22e438
    // 0x22e524: ldur            x0, [fp, #-0x18]
    // 0x22e528: LeaveFrame
    //     0x22e528: mov             SP, fp
    //     0x22e52c: ldp             fp, lr, [SP], #0x10
    // 0x22e530: ret
    //     0x22e530: ret             
    // 0x22e534: mov             x0, x4
    // 0x22e538: r0 = ConcurrentModificationError()
    //     0x22e538: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22e53c: mov             x1, x0
    // 0x22e540: ldur            x0, [fp, #-0x30]
    // 0x22e544: StoreField: r1->field_b = r0
    //     0x22e544: stur            w0, [x1, #0xb]
    // 0x22e548: mov             x0, x1
    // 0x22e54c: r0 = Throw()
    //     0x22e54c: bl              #0x358ee8  ; ThrowStub
    // 0x22e550: brk             #0
    // 0x22e554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e554: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e558: b               #0x22e3b0
    // 0x22e55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e55c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e560: b               #0x22e444
    // 0x22e564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22e564: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22e568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22e568: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x35fa30, size: 0x128
    // 0x35fa30: EnterFrame
    //     0x35fa30: stp             fp, lr, [SP, #-0x10]!
    //     0x35fa34: mov             fp, SP
    // 0x35fa38: AllocStack(0x28)
    //     0x35fa38: sub             SP, SP, #0x28
    // 0x35fa3c: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x35fa3c: mov             x0, x2
    //     0x35fa40: stur            x1, [fp, #-8]
    //     0x35fa44: stur            x2, [fp, #-0x10]
    // 0x35fa48: CheckStackOverflow
    //     0x35fa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35fa4c: cmp             SP, x16
    //     0x35fa50: b.ls            #0x35fb50
    // 0x35fa54: r16 = <int, MouseCursorSession>
    //     0x35fa54: ldr             x16, [PP, #0x27d8]  ; [pp+0x27d8] TypeArguments: <int, MouseCursorSession>
    // 0x35fa58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35fa5c: stp             lr, x16, [SP]
    // 0x35fa60: r0 = Map._fromLiteral()
    //     0x35fa60: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x35fa64: stur            x0, [fp, #-0x18]
    // 0x35fa68: r0 = MouseCursorManager()
    //     0x35fa68: bl              #0x35fb58  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x35fa6c: mov             x1, x0
    // 0x35fa70: ldur            x0, [fp, #-0x18]
    // 0x35fa74: StoreField: r1->field_b = r0
    //     0x35fa74: stur            w0, [x1, #0xb]
    // 0x35fa78: r0 = Instance_SystemMouseCursor
    //     0x35fa78: ldr             x0, [PP, #0x2140]  ; [pp+0x2140] Obj!SystemMouseCursor@420c51
    // 0x35fa7c: StoreField: r1->field_7 = r0
    //     0x35fa7c: stur            w0, [x1, #7]
    // 0x35fa80: mov             x0, x1
    // 0x35fa84: ldur            x1, [fp, #-8]
    // 0x35fa88: StoreField: r1->field_27 = r0
    //     0x35fa88: stur            w0, [x1, #0x27]
    //     0x35fa8c: ldurb           w16, [x1, #-1]
    //     0x35fa90: ldurb           w17, [x0, #-1]
    //     0x35fa94: and             x16, x17, x16, lsr #2
    //     0x35fa98: tst             x16, HEAP, lsr #32
    //     0x35fa9c: b.eq            #0x35faa4
    //     0x35faa0: bl              #0x359458
    // 0x35faa4: r16 = <int, _MouseState>
    //     0x35faa4: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <int, _MouseState>
    // 0x35faa8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35faac: stp             lr, x16, [SP]
    // 0x35fab0: r0 = Map._fromLiteral()
    //     0x35fab0: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x35fab4: ldur            x1, [fp, #-8]
    // 0x35fab8: StoreField: r1->field_2b = r0
    //     0x35fab8: stur            w0, [x1, #0x2b]
    //     0x35fabc: ldurb           w16, [x1, #-1]
    //     0x35fac0: ldurb           w17, [x0, #-1]
    //     0x35fac4: and             x16, x17, x16, lsr #2
    //     0x35fac8: tst             x16, HEAP, lsr #32
    //     0x35facc: b.eq            #0x35fad4
    //     0x35fad0: bl              #0x359458
    // 0x35fad4: ldur            x0, [fp, #-0x10]
    // 0x35fad8: StoreField: r1->field_23 = r0
    //     0x35fad8: stur            w0, [x1, #0x23]
    //     0x35fadc: ldurb           w16, [x1, #-1]
    //     0x35fae0: ldurb           w17, [x0, #-1]
    //     0x35fae4: and             x16, x17, x16, lsr #2
    //     0x35fae8: tst             x16, HEAP, lsr #32
    //     0x35faec: b.eq            #0x35faf4
    //     0x35faf0: bl              #0x359458
    // 0x35faf4: r0 = 0
    //     0x35faf4: movz            x0, #0
    // 0x35faf8: StoreField: r1->field_7 = r0
    //     0x35faf8: stur            x0, [x1, #7]
    // 0x35fafc: StoreField: r1->field_13 = r0
    //     0x35fafc: stur            x0, [x1, #0x13]
    // 0x35fb00: StoreField: r1->field_1b = r0
    //     0x35fb00: stur            x0, [x1, #0x1b]
    // 0x35fb04: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x35fb04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35fb08: ldr             x0, [x0, #0xaa8]
    //     0x35fb0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35fb10: cmp             w0, w16
    //     0x35fb14: b.ne            #0x35fb20
    //     0x35fb18: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x35fb1c: bl              #0x358d84
    // 0x35fb20: ldur            x1, [fp, #-8]
    // 0x35fb24: StoreField: r1->field_f = r0
    //     0x35fb24: stur            w0, [x1, #0xf]
    //     0x35fb28: ldurb           w16, [x1, #-1]
    //     0x35fb2c: ldurb           w17, [x0, #-1]
    //     0x35fb30: and             x16, x17, x16, lsr #2
    //     0x35fb34: tst             x16, HEAP, lsr #32
    //     0x35fb38: b.eq            #0x35fb40
    //     0x35fb3c: bl              #0x359458
    // 0x35fb40: r0 = Null
    //     0x35fb40: mov             x0, NULL
    // 0x35fb44: LeaveFrame
    //     0x35fb44: mov             SP, fp
    //     0x35fb48: ldp             fp, lr, [SP], #0x10
    // 0x35fb4c: ret
    //     0x35fb4c: ret             
    // 0x35fb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35fb50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35fb54: b               #0x35fa54
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x36b8dc, size: 0x60
    // 0x36b8dc: EnterFrame
    //     0x36b8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x36b8e0: mov             fp, SP
    // 0x36b8e4: AllocStack(0x8)
    //     0x36b8e4: sub             SP, SP, #8
    // 0x36b8e8: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */)
    //     0x36b8e8: stur            x1, [fp, #-8]
    // 0x36b8ec: CheckStackOverflow
    //     0x36b8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b8f0: cmp             SP, x16
    //     0x36b8f4: b.ls            #0x36b934
    // 0x36b8f8: r1 = 1
    //     0x36b8f8: movz            x1, #0x1
    // 0x36b8fc: r0 = AllocateContext()
    //     0x36b8fc: bl              #0x359c9c  ; AllocateContextStub
    // 0x36b900: mov             x1, x0
    // 0x36b904: ldur            x0, [fp, #-8]
    // 0x36b908: StoreField: r1->field_f = r0
    //     0x36b908: stur            w0, [x1, #0xf]
    // 0x36b90c: mov             x2, x1
    // 0x36b910: r1 = Function '<anonymous closure>':.
    //     0x36b910: ldr             x1, [PP, #0x2118]  ; [pp+0x2118] AnonymousClosure: (0x36b93c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x36b8dc)
    // 0x36b914: r0 = AllocateClosure()
    //     0x36b914: bl              #0x35a060  ; AllocateClosureStub
    // 0x36b918: ldur            x1, [fp, #-8]
    // 0x36b91c: mov             x2, x0
    // 0x36b920: r0 = lockState()
    //     0x36b920: bl              #0x22cc7c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x36b924: r0 = Null
    //     0x36b924: mov             x0, NULL
    // 0x36b928: LeaveFrame
    //     0x36b928: mov             SP, fp
    //     0x36b92c: ldp             fp, lr, [SP], #0x10
    // 0x36b930: ret
    //     0x36b930: ret             
    // 0x36b934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b934: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b938: b               #0x36b8f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x36b93c, size: 0x258
    // 0x36b93c: EnterFrame
    //     0x36b93c: stp             fp, lr, [SP, #-0x10]!
    //     0x36b940: mov             fp, SP
    // 0x36b944: AllocStack(0x60)
    //     0x36b944: sub             SP, SP, #0x60
    // 0x36b948: SetupParameters()
    //     0x36b948: ldr             x0, [fp, #0x10]
    //     0x36b94c: ldur            w4, [x0, #0x17]
    //     0x36b950: add             x4, x4, HEAP, lsl #32
    //     0x36b954: stur            x4, [fp, #-0x10]
    // 0x36b958: CheckStackOverflow
    //     0x36b958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b95c: cmp             SP, x16
    //     0x36b960: b.ls            #0x36bb84
    // 0x36b964: LoadField: r0 = r4->field_f
    //     0x36b964: ldur            w0, [x4, #0xf]
    // 0x36b968: DecompressPointer r0
    //     0x36b968: add             x0, x0, HEAP, lsl #32
    // 0x36b96c: LoadField: r5 = r0->field_2b
    //     0x36b96c: ldur            w5, [x0, #0x2b]
    // 0x36b970: DecompressPointer r5
    //     0x36b970: add             x5, x5, HEAP, lsl #32
    // 0x36b974: stur            x5, [fp, #-8]
    // 0x36b978: LoadField: r2 = r5->field_7
    //     0x36b978: ldur            w2, [x5, #7]
    // 0x36b97c: DecompressPointer r2
    //     0x36b97c: add             x2, x2, HEAP, lsl #32
    // 0x36b980: r1 = Null
    //     0x36b980: mov             x1, NULL
    // 0x36b984: r3 = <X1>
    //     0x36b984: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x36b988: r0 = Null
    //     0x36b988: mov             x0, NULL
    // 0x36b98c: cmp             x2, x0
    // 0x36b990: b.eq            #0x36b9a0
    // 0x36b994: r30 = InstantiateTypeArgumentsStub
    //     0x36b994: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x36b998: LoadField: r30 = r30->field_7
    //     0x36b998: ldur            lr, [lr, #7]
    // 0x36b99c: blr             lr
    // 0x36b9a0: mov             x1, x0
    // 0x36b9a4: r0 = _CompactIterable()
    //     0x36b9a4: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x36b9a8: mov             x1, x0
    // 0x36b9ac: ldur            x0, [fp, #-8]
    // 0x36b9b0: StoreField: r1->field_b = r0
    //     0x36b9b0: stur            w0, [x1, #0xb]
    // 0x36b9b4: r0 = -1
    //     0x36b9b4: movn            x0, #0
    // 0x36b9b8: StoreField: r1->field_f = r0
    //     0x36b9b8: stur            x0, [x1, #0xf]
    // 0x36b9bc: r0 = 2
    //     0x36b9bc: movz            x0, #0x2
    // 0x36b9c0: StoreField: r1->field_17 = r0
    //     0x36b9c0: stur            x0, [x1, #0x17]
    // 0x36b9c4: r0 = iterator()
    //     0x36b9c4: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x36b9c8: stur            x0, [fp, #-0x18]
    // 0x36b9cc: LoadField: r2 = r0->field_7
    //     0x36b9cc: ldur            w2, [x0, #7]
    // 0x36b9d0: DecompressPointer r2
    //     0x36b9d0: add             x2, x2, HEAP, lsl #32
    // 0x36b9d4: stur            x2, [fp, #-8]
    // 0x36b9d8: ldur            x3, [fp, #-0x10]
    // 0x36b9dc: CheckStackOverflow
    //     0x36b9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b9e0: cmp             SP, x16
    //     0x36b9e4: b.ls            #0x36bb8c
    // 0x36b9e8: mov             x1, x0
    // 0x36b9ec: r0 = moveNext()
    //     0x36b9ec: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x36b9f0: tbnz            w0, #4, #0x36bb74
    // 0x36b9f4: ldur            x3, [fp, #-0x18]
    // 0x36b9f8: LoadField: r4 = r3->field_33
    //     0x36b9f8: ldur            w4, [x3, #0x33]
    // 0x36b9fc: DecompressPointer r4
    //     0x36b9fc: add             x4, x4, HEAP, lsl #32
    // 0x36ba00: stur            x4, [fp, #-0x20]
    // 0x36ba04: cmp             w4, NULL
    // 0x36ba08: b.ne            #0x36ba38
    // 0x36ba0c: mov             x0, x4
    // 0x36ba10: ldur            x2, [fp, #-8]
    // 0x36ba14: r1 = Null
    //     0x36ba14: mov             x1, NULL
    // 0x36ba18: cmp             w2, NULL
    // 0x36ba1c: b.eq            #0x36ba38
    // 0x36ba20: LoadField: r4 = r2->field_17
    //     0x36ba20: ldur            w4, [x2, #0x17]
    // 0x36ba24: DecompressPointer r4
    //     0x36ba24: add             x4, x4, HEAP, lsl #32
    // 0x36ba28: r8 = X0
    //     0x36ba28: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36ba2c: LoadField: r9 = r4->field_7
    //     0x36ba2c: ldur            x9, [x4, #7]
    // 0x36ba30: r3 = Null
    //     0x36ba30: ldr             x3, [PP, #0x2120]  ; [pp+0x2120] Null
    // 0x36ba34: blr             x9
    // 0x36ba38: ldur            x3, [fp, #-0x10]
    // 0x36ba3c: ldur            x0, [fp, #-0x20]
    // 0x36ba40: LoadField: r4 = r0->field_b
    //     0x36ba40: ldur            w4, [x0, #0xb]
    // 0x36ba44: DecompressPointer r4
    //     0x36ba44: add             x4, x4, HEAP, lsl #32
    // 0x36ba48: stur            x4, [fp, #-0x28]
    // 0x36ba4c: LoadField: r1 = r3->field_f
    //     0x36ba4c: ldur            w1, [x3, #0xf]
    // 0x36ba50: DecompressPointer r1
    //     0x36ba50: add             x1, x1, HEAP, lsl #32
    // 0x36ba54: mov             x2, x0
    // 0x36ba58: r0 = _findAnnotations()
    //     0x36ba58: bl              #0x36bb94  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x36ba5c: mov             x2, x0
    // 0x36ba60: ldur            x1, [fp, #-0x20]
    // 0x36ba64: stur            x2, [fp, #-0x38]
    // 0x36ba68: LoadField: r3 = r1->field_7
    //     0x36ba68: ldur            w3, [x1, #7]
    // 0x36ba6c: DecompressPointer r3
    //     0x36ba6c: add             x3, x3, HEAP, lsl #32
    // 0x36ba70: mov             x0, x2
    // 0x36ba74: stur            x3, [fp, #-0x30]
    // 0x36ba78: StoreField: r1->field_7 = r0
    //     0x36ba78: stur            w0, [x1, #7]
    //     0x36ba7c: ldurb           w16, [x1, #-1]
    //     0x36ba80: ldurb           w17, [x0, #-1]
    //     0x36ba84: and             x16, x17, x16, lsr #2
    //     0x36ba88: tst             x16, HEAP, lsr #32
    //     0x36ba8c: b.eq            #0x36ba94
    //     0x36ba90: bl              #0x359458
    // 0x36ba94: ldur            x0, [fp, #-0x10]
    // 0x36ba98: LoadField: r1 = r0->field_f
    //     0x36ba98: ldur            w1, [x0, #0xf]
    // 0x36ba9c: DecompressPointer r1
    //     0x36ba9c: add             x1, x1, HEAP, lsl #32
    // 0x36baa0: stur            x1, [fp, #-0x20]
    // 0x36baa4: r0 = _MouseTrackerUpdateDetails()
    //     0x36baa4: bl              #0x22e330  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x36baa8: mov             x2, x0
    // 0x36baac: ldur            x0, [fp, #-0x30]
    // 0x36bab0: stur            x2, [fp, #-0x40]
    // 0x36bab4: StoreField: r2->field_7 = r0
    //     0x36bab4: stur            w0, [x2, #7]
    // 0x36bab8: ldur            x0, [fp, #-0x38]
    // 0x36babc: StoreField: r2->field_b = r0
    //     0x36babc: stur            w0, [x2, #0xb]
    // 0x36bac0: ldur            x1, [fp, #-0x28]
    // 0x36bac4: StoreField: r2->field_f = r1
    //     0x36bac4: stur            w1, [x2, #0xf]
    // 0x36bac8: mov             x1, x2
    // 0x36bacc: r0 = _handleDeviceUpdateMouseEvents()
    //     0x36bacc: bl              #0x22d5d0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x36bad0: ldur            x0, [fp, #-0x20]
    // 0x36bad4: LoadField: r2 = r0->field_27
    //     0x36bad4: ldur            w2, [x0, #0x27]
    // 0x36bad8: DecompressPointer r2
    //     0x36bad8: add             x2, x2, HEAP, lsl #32
    // 0x36badc: ldur            x1, [fp, #-0x40]
    // 0x36bae0: stur            x2, [fp, #-0x28]
    // 0x36bae4: r0 = device()
    //     0x36bae4: bl              #0x22d134  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x36bae8: mov             x2, x0
    // 0x36baec: ldur            x0, [fp, #-0x40]
    // 0x36baf0: stur            x2, [fp, #-0x48]
    // 0x36baf4: LoadField: r3 = r0->field_13
    //     0x36baf4: ldur            w3, [x0, #0x13]
    // 0x36baf8: DecompressPointer r3
    //     0x36baf8: add             x3, x3, HEAP, lsl #32
    // 0x36bafc: ldur            x0, [fp, #-0x38]
    // 0x36bb00: stur            x3, [fp, #-0x20]
    // 0x36bb04: LoadField: r1 = r0->field_7
    //     0x36bb04: ldur            w1, [x0, #7]
    // 0x36bb08: DecompressPointer r1
    //     0x36bb08: add             x1, x1, HEAP, lsl #32
    // 0x36bb0c: r0 = _CompactIterable()
    //     0x36bb0c: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x36bb10: mov             x3, x0
    // 0x36bb14: ldur            x0, [fp, #-0x38]
    // 0x36bb18: stur            x3, [fp, #-0x30]
    // 0x36bb1c: StoreField: r3->field_b = r0
    //     0x36bb1c: stur            w0, [x3, #0xb]
    // 0x36bb20: r0 = -2
    //     0x36bb20: orr             x0, xzr, #0xfffffffffffffffe
    // 0x36bb24: StoreField: r3->field_f = r0
    //     0x36bb24: stur            x0, [x3, #0xf]
    // 0x36bb28: r4 = 2
    //     0x36bb28: movz            x4, #0x2
    // 0x36bb2c: StoreField: r3->field_17 = r4
    //     0x36bb2c: stur            x4, [x3, #0x17]
    // 0x36bb30: r1 = Function '<anonymous closure>':.
    //     0x36bb30: ldr             x1, [PP, #0x2130]  ; [pp+0x2130] AnonymousClosure: (0x22e2f0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x22d034)
    // 0x36bb34: r2 = Null
    //     0x36bb34: mov             x2, NULL
    // 0x36bb38: r0 = AllocateClosure()
    //     0x36bb38: bl              #0x35a060  ; AllocateClosureStub
    // 0x36bb3c: r16 = <MouseCursor>
    //     0x36bb3c: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] TypeArguments: <MouseCursor>
    // 0x36bb40: ldur            lr, [fp, #-0x30]
    // 0x36bb44: stp             lr, x16, [SP, #8]
    // 0x36bb48: str             x0, [SP]
    // 0x36bb4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36bb4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36bb50: r0 = map()
    //     0x36bb50: bl              #0x1cd350  ; [dart:core] Iterable::map
    // 0x36bb54: ldur            x1, [fp, #-0x28]
    // 0x36bb58: ldur            x2, [fp, #-0x48]
    // 0x36bb5c: ldur            x3, [fp, #-0x20]
    // 0x36bb60: mov             x5, x0
    // 0x36bb64: r0 = handleDeviceCursorUpdate()
    //     0x36bb64: bl              #0x22d184  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x36bb68: ldur            x0, [fp, #-0x18]
    // 0x36bb6c: ldur            x2, [fp, #-8]
    // 0x36bb70: b               #0x36b9d8
    // 0x36bb74: r0 = Null
    //     0x36bb74: mov             x0, NULL
    // 0x36bb78: LeaveFrame
    //     0x36bb78: mov             SP, fp
    //     0x36bb7c: ldp             fp, lr, [SP], #0x10
    // 0x36bb80: ret
    //     0x36bb80: ret             
    // 0x36bb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36bb84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bb88: b               #0x36b964
    // 0x36bb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36bb8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bb90: b               #0x36b9e8
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x36bb94, size: 0x188
    // 0x36bb94: EnterFrame
    //     0x36bb94: stp             fp, lr, [SP, #-0x10]!
    //     0x36bb98: mov             fp, SP
    // 0x36bb9c: AllocStack(0x48)
    //     0x36bb9c: sub             SP, SP, #0x48
    // 0x36bba0: SetupParameters(MouseTracker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x36bba0: mov             x3, x1
    //     0x36bba4: stur            x1, [fp, #-8]
    //     0x36bba8: stur            x2, [fp, #-0x10]
    // 0x36bbac: CheckStackOverflow
    //     0x36bbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36bbb0: cmp             SP, x16
    //     0x36bbb4: b.ls            #0x36bd14
    // 0x36bbb8: LoadField: r1 = r2->field_b
    //     0x36bbb8: ldur            w1, [x2, #0xb]
    // 0x36bbbc: DecompressPointer r1
    //     0x36bbbc: add             x1, x1, HEAP, lsl #32
    // 0x36bbc0: r0 = LoadClassIdInstr(r1)
    //     0x36bbc0: ldur            x0, [x1, #-1]
    //     0x36bbc4: ubfx            x0, x0, #0xc, #0x14
    // 0x36bbc8: r0 = GDT[cid_x0 + -0xf48]()
    //     0x36bbc8: sub             lr, x0, #0xf48
    //     0x36bbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x36bbd0: blr             lr
    // 0x36bbd4: ldur            x1, [fp, #-0x10]
    // 0x36bbd8: stur            x0, [fp, #-0x18]
    // 0x36bbdc: r0 = device()
    //     0x36bbdc: bl              #0x36bd1c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x36bbe0: mov             x2, x0
    // 0x36bbe4: ldur            x0, [fp, #-0x10]
    // 0x36bbe8: stur            x2, [fp, #-0x20]
    // 0x36bbec: LoadField: r1 = r0->field_b
    //     0x36bbec: ldur            w1, [x0, #0xb]
    // 0x36bbf0: DecompressPointer r1
    //     0x36bbf0: add             x1, x1, HEAP, lsl #32
    // 0x36bbf4: r0 = LoadClassIdInstr(r1)
    //     0x36bbf4: ldur            x0, [x1, #-1]
    //     0x36bbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x36bbfc: r0 = GDT[cid_x0 + 0x815]()
    //     0x36bbfc: add             lr, x0, #0x815
    //     0x36bc00: ldr             lr, [x21, lr, lsl #3]
    //     0x36bc04: blr             lr
    // 0x36bc08: mov             x4, x0
    // 0x36bc0c: ldur            x3, [fp, #-8]
    // 0x36bc10: stur            x4, [fp, #-0x28]
    // 0x36bc14: LoadField: r2 = r3->field_2b
    //     0x36bc14: ldur            w2, [x3, #0x2b]
    // 0x36bc18: DecompressPointer r2
    //     0x36bc18: add             x2, x2, HEAP, lsl #32
    // 0x36bc1c: ldur            x5, [fp, #-0x20]
    // 0x36bc20: r0 = BoxInt64Instr(r5)
    //     0x36bc20: sbfiz           x0, x5, #1, #0x1f
    //     0x36bc24: cmp             x5, x0, asr #1
    //     0x36bc28: b.eq            #0x36bc34
    //     0x36bc2c: bl              #0x35afc0
    //     0x36bc30: stur            x5, [x0, #7]
    // 0x36bc34: mov             x1, x2
    // 0x36bc38: mov             x2, x0
    // 0x36bc3c: r0 = containsKey()
    //     0x36bc3c: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x36bc40: tbz             w0, #4, #0x36bcbc
    // 0x36bc44: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x36bc44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36bc48: ldr             x0, [x0, #0x610]
    //     0x36bc4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36bc50: cmp             w0, w16
    //     0x36bc54: b.ne            #0x36bc60
    //     0x36bc58: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x36bc5c: bl              #0x358d84
    // 0x36bc60: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x36bc60: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x36bc64: stur            x0, [fp, #-0x10]
    // 0x36bc68: r0 = _Map()
    //     0x36bc68: bl              #0x1695cc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x36bc6c: mov             x1, x0
    // 0x36bc70: ldur            x0, [fp, #-0x10]
    // 0x36bc74: stur            x1, [fp, #-0x30]
    // 0x36bc78: StoreField: r1->field_1b = r0
    //     0x36bc78: stur            w0, [x1, #0x1b]
    // 0x36bc7c: StoreField: r1->field_b = rZR
    //     0x36bc7c: stur            wzr, [x1, #0xb]
    // 0x36bc80: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x36bc80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36bc84: ldr             x0, [x0, #0x618]
    //     0x36bc88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36bc8c: cmp             w0, w16
    //     0x36bc90: b.ne            #0x36bc9c
    //     0x36bc94: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x36bc98: bl              #0x358d84
    // 0x36bc9c: mov             x1, x0
    // 0x36bca0: ldur            x0, [fp, #-0x30]
    // 0x36bca4: StoreField: r0->field_f = r1
    //     0x36bca4: stur            w1, [x0, #0xf]
    // 0x36bca8: StoreField: r0->field_13 = rZR
    //     0x36bca8: stur            wzr, [x0, #0x13]
    // 0x36bcac: StoreField: r0->field_17 = rZR
    //     0x36bcac: stur            wzr, [x0, #0x17]
    // 0x36bcb0: LeaveFrame
    //     0x36bcb0: mov             SP, fp
    //     0x36bcb4: ldp             fp, lr, [SP], #0x10
    // 0x36bcb8: ret
    //     0x36bcb8: ret             
    // 0x36bcbc: ldur            x2, [fp, #-8]
    // 0x36bcc0: ldur            x3, [fp, #-0x28]
    // 0x36bcc4: LoadField: r4 = r2->field_23
    //     0x36bcc4: ldur            w4, [x2, #0x23]
    // 0x36bcc8: DecompressPointer r4
    //     0x36bcc8: add             x4, x4, HEAP, lsl #32
    // 0x36bccc: r0 = BoxInt64Instr(r3)
    //     0x36bccc: sbfiz           x0, x3, #1, #0x1f
    //     0x36bcd0: cmp             x3, x0, asr #1
    //     0x36bcd4: b.eq            #0x36bce0
    //     0x36bcd8: bl              #0x35afc0
    //     0x36bcdc: stur            x3, [x0, #7]
    // 0x36bce0: ldur            x16, [fp, #-0x18]
    // 0x36bce4: stp             x16, x4, [SP, #8]
    // 0x36bce8: str             x0, [SP]
    // 0x36bcec: mov             x0, x4
    // 0x36bcf0: ClosureCall
    //     0x36bcf0: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x36bcf4: ldur            x2, [x0, #0x1f]
    //     0x36bcf8: blr             x2
    // 0x36bcfc: ldur            x1, [fp, #-8]
    // 0x36bd00: mov             x2, x0
    // 0x36bd04: r0 = _hitTestInViewResultToAnnotations()
    //     0x36bd04: bl              #0x22e394  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x36bd08: LeaveFrame
    //     0x36bd08: mov             SP, fp
    //     0x36bd0c: ldp             fp, lr, [SP], #0x10
    // 0x36bd10: ret
    //     0x36bd10: ret             
    // 0x36bd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36bd14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36bd18: b               #0x36bbb8
  }
}

// class id: 1178, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x22d134, size: 0x50
    // 0x22d134: EnterFrame
    //     0x22d134: stp             fp, lr, [SP, #-0x10]!
    //     0x22d138: mov             fp, SP
    // 0x22d13c: CheckStackOverflow
    //     0x22d13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d140: cmp             SP, x16
    //     0x22d144: b.ls            #0x22d17c
    // 0x22d148: LoadField: r0 = r1->field_f
    //     0x22d148: ldur            w0, [x1, #0xf]
    // 0x22d14c: DecompressPointer r0
    //     0x22d14c: add             x0, x0, HEAP, lsl #32
    // 0x22d150: r1 = LoadClassIdInstr(r0)
    //     0x22d150: ldur            x1, [x0, #-1]
    //     0x22d154: ubfx            x1, x1, #0xc, #0x14
    // 0x22d158: mov             x16, x0
    // 0x22d15c: mov             x0, x1
    // 0x22d160: mov             x1, x16
    // 0x22d164: r0 = GDT[cid_x0 + -0x1]()
    //     0x22d164: sub             lr, x0, #1
    //     0x22d168: ldr             lr, [x21, lr, lsl #3]
    //     0x22d16c: blr             lr
    // 0x22d170: LeaveFrame
    //     0x22d170: mov             SP, fp
    //     0x22d174: ldp             fp, lr, [SP], #0x10
    // 0x22d178: ret
    //     0x22d178: ret             
    // 0x22d17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d17c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d180: b               #0x22d148
  }
}
