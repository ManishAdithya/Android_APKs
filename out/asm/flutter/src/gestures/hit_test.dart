// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048682, size: 0x8
class :: {
}

// class id: 904, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ popTransform(/* No info */) {
    // ** addr: 0x192578, size: 0x9c
    // 0x192578: EnterFrame
    //     0x192578: stp             fp, lr, [SP, #-0x10]!
    //     0x19257c: mov             fp, SP
    // 0x192580: CheckStackOverflow
    //     0x192580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x192584: cmp             SP, x16
    //     0x192588: b.ls            #0x192604
    // 0x19258c: LoadField: r2 = r1->field_f
    //     0x19258c: ldur            w2, [x1, #0xf]
    // 0x192590: DecompressPointer r2
    //     0x192590: add             x2, x2, HEAP, lsl #32
    // 0x192594: LoadField: r0 = r2->field_b
    //     0x192594: ldur            w0, [x2, #0xb]
    // 0x192598: r3 = LoadInt32Instr(r0)
    //     0x192598: sbfx            x3, x0, #1, #0x1f
    // 0x19259c: cbz             w0, #0x1925c4
    // 0x1925a0: sub             x4, x3, #1
    // 0x1925a4: mov             x0, x3
    // 0x1925a8: mov             x1, x4
    // 0x1925ac: cmp             x1, x0
    // 0x1925b0: b.hs            #0x19260c
    // 0x1925b4: mov             x1, x2
    // 0x1925b8: mov             x2, x4
    // 0x1925bc: r0 = length=()
    //     0x1925bc: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x1925c0: b               #0x1925f4
    // 0x1925c4: LoadField: r2 = r1->field_b
    //     0x1925c4: ldur            w2, [x1, #0xb]
    // 0x1925c8: DecompressPointer r2
    //     0x1925c8: add             x2, x2, HEAP, lsl #32
    // 0x1925cc: LoadField: r0 = r2->field_b
    //     0x1925cc: ldur            w0, [x2, #0xb]
    // 0x1925d0: r1 = LoadInt32Instr(r0)
    //     0x1925d0: sbfx            x1, x0, #1, #0x1f
    // 0x1925d4: sub             x3, x1, #1
    // 0x1925d8: mov             x0, x1
    // 0x1925dc: mov             x1, x3
    // 0x1925e0: cmp             x1, x0
    // 0x1925e4: b.hs            #0x192610
    // 0x1925e8: mov             x1, x2
    // 0x1925ec: mov             x2, x3
    // 0x1925f0: r0 = length=()
    //     0x1925f0: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x1925f4: r0 = Null
    //     0x1925f4: mov             x0, NULL
    // 0x1925f8: LeaveFrame
    //     0x1925f8: mov             SP, fp
    //     0x1925fc: ldp             fp, lr, [SP], #0x10
    // 0x192600: ret
    //     0x192600: ret             
    // 0x192604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192604: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192608: b               #0x19258c
    // 0x19260c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19260c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x192610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x192610: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x192614, size: 0xdc
    // 0x192614: EnterFrame
    //     0x192614: stp             fp, lr, [SP, #-0x10]!
    //     0x192618: mov             fp, SP
    // 0x19261c: AllocStack(0x20)
    //     0x19261c: sub             SP, SP, #0x20
    // 0x192620: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x192620: stur            x2, [fp, #-0x10]
    // 0x192624: CheckStackOverflow
    //     0x192624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x192628: cmp             SP, x16
    //     0x19262c: b.ls            #0x1926e4
    // 0x192630: LoadField: r0 = r1->field_f
    //     0x192630: ldur            w0, [x1, #0xf]
    // 0x192634: DecompressPointer r0
    //     0x192634: add             x0, x0, HEAP, lsl #32
    // 0x192638: stur            x0, [fp, #-8]
    // 0x19263c: r0 = _MatrixTransformPart()
    //     0x19263c: bl              #0x1926f0  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x192640: mov             x2, x0
    // 0x192644: ldur            x0, [fp, #-0x10]
    // 0x192648: stur            x2, [fp, #-0x20]
    // 0x19264c: StoreField: r2->field_7 = r0
    //     0x19264c: stur            w0, [x2, #7]
    // 0x192650: ldur            x0, [fp, #-8]
    // 0x192654: LoadField: r1 = r0->field_b
    //     0x192654: ldur            w1, [x0, #0xb]
    // 0x192658: LoadField: r3 = r0->field_f
    //     0x192658: ldur            w3, [x0, #0xf]
    // 0x19265c: DecompressPointer r3
    //     0x19265c: add             x3, x3, HEAP, lsl #32
    // 0x192660: LoadField: r4 = r3->field_b
    //     0x192660: ldur            w4, [x3, #0xb]
    // 0x192664: r3 = LoadInt32Instr(r1)
    //     0x192664: sbfx            x3, x1, #1, #0x1f
    // 0x192668: stur            x3, [fp, #-0x18]
    // 0x19266c: r1 = LoadInt32Instr(r4)
    //     0x19266c: sbfx            x1, x4, #1, #0x1f
    // 0x192670: cmp             x3, x1
    // 0x192674: b.ne            #0x192680
    // 0x192678: mov             x1, x0
    // 0x19267c: r0 = _growToNextCapacity()
    //     0x19267c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x192680: ldur            x2, [fp, #-8]
    // 0x192684: ldur            x3, [fp, #-0x18]
    // 0x192688: add             x0, x3, #1
    // 0x19268c: lsl             x4, x0, #1
    // 0x192690: StoreField: r2->field_b = r4
    //     0x192690: stur            w4, [x2, #0xb]
    // 0x192694: mov             x1, x3
    // 0x192698: cmp             x1, x0
    // 0x19269c: b.hs            #0x1926ec
    // 0x1926a0: LoadField: r1 = r2->field_f
    //     0x1926a0: ldur            w1, [x2, #0xf]
    // 0x1926a4: DecompressPointer r1
    //     0x1926a4: add             x1, x1, HEAP, lsl #32
    // 0x1926a8: ldur            x0, [fp, #-0x20]
    // 0x1926ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1926ac: add             x25, x1, x3, lsl #2
    //     0x1926b0: add             x25, x25, #0xf
    //     0x1926b4: str             w0, [x25]
    //     0x1926b8: tbz             w0, #0, #0x1926d4
    //     0x1926bc: ldurb           w16, [x1, #-1]
    //     0x1926c0: ldurb           w17, [x0, #-1]
    //     0x1926c4: and             x16, x17, x16, lsr #2
    //     0x1926c8: tst             x16, HEAP, lsr #32
    //     0x1926cc: b.eq            #0x1926d4
    //     0x1926d0: bl              #0x358f0c
    // 0x1926d4: r0 = Null
    //     0x1926d4: mov             x0, NULL
    // 0x1926d8: LeaveFrame
    //     0x1926d8: mov             SP, fp
    //     0x1926dc: ldp             fp, lr, [SP], #0x10
    // 0x1926e0: ret
    //     0x1926e0: ret             
    // 0x1926e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1926e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1926e8: b               #0x192630
    // 0x1926ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1926ec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x194c3c, size: 0xdc
    // 0x194c3c: EnterFrame
    //     0x194c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x194c40: mov             fp, SP
    // 0x194c44: AllocStack(0x20)
    //     0x194c44: sub             SP, SP, #0x20
    // 0x194c48: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x194c48: stur            x2, [fp, #-0x10]
    // 0x194c4c: CheckStackOverflow
    //     0x194c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194c50: cmp             SP, x16
    //     0x194c54: b.ls            #0x194d0c
    // 0x194c58: LoadField: r0 = r1->field_f
    //     0x194c58: ldur            w0, [x1, #0xf]
    // 0x194c5c: DecompressPointer r0
    //     0x194c5c: add             x0, x0, HEAP, lsl #32
    // 0x194c60: stur            x0, [fp, #-8]
    // 0x194c64: r0 = _OffsetTransformPart()
    //     0x194c64: bl              #0x194d18  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x194c68: mov             x2, x0
    // 0x194c6c: ldur            x0, [fp, #-0x10]
    // 0x194c70: stur            x2, [fp, #-0x20]
    // 0x194c74: StoreField: r2->field_7 = r0
    //     0x194c74: stur            w0, [x2, #7]
    // 0x194c78: ldur            x0, [fp, #-8]
    // 0x194c7c: LoadField: r1 = r0->field_b
    //     0x194c7c: ldur            w1, [x0, #0xb]
    // 0x194c80: LoadField: r3 = r0->field_f
    //     0x194c80: ldur            w3, [x0, #0xf]
    // 0x194c84: DecompressPointer r3
    //     0x194c84: add             x3, x3, HEAP, lsl #32
    // 0x194c88: LoadField: r4 = r3->field_b
    //     0x194c88: ldur            w4, [x3, #0xb]
    // 0x194c8c: r3 = LoadInt32Instr(r1)
    //     0x194c8c: sbfx            x3, x1, #1, #0x1f
    // 0x194c90: stur            x3, [fp, #-0x18]
    // 0x194c94: r1 = LoadInt32Instr(r4)
    //     0x194c94: sbfx            x1, x4, #1, #0x1f
    // 0x194c98: cmp             x3, x1
    // 0x194c9c: b.ne            #0x194ca8
    // 0x194ca0: mov             x1, x0
    // 0x194ca4: r0 = _growToNextCapacity()
    //     0x194ca4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x194ca8: ldur            x2, [fp, #-8]
    // 0x194cac: ldur            x3, [fp, #-0x18]
    // 0x194cb0: add             x0, x3, #1
    // 0x194cb4: lsl             x4, x0, #1
    // 0x194cb8: StoreField: r2->field_b = r4
    //     0x194cb8: stur            w4, [x2, #0xb]
    // 0x194cbc: mov             x1, x3
    // 0x194cc0: cmp             x1, x0
    // 0x194cc4: b.hs            #0x194d14
    // 0x194cc8: LoadField: r1 = r2->field_f
    //     0x194cc8: ldur            w1, [x2, #0xf]
    // 0x194ccc: DecompressPointer r1
    //     0x194ccc: add             x1, x1, HEAP, lsl #32
    // 0x194cd0: ldur            x0, [fp, #-0x20]
    // 0x194cd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x194cd4: add             x25, x1, x3, lsl #2
    //     0x194cd8: add             x25, x25, #0xf
    //     0x194cdc: str             w0, [x25]
    //     0x194ce0: tbz             w0, #0, #0x194cfc
    //     0x194ce4: ldurb           w16, [x1, #-1]
    //     0x194ce8: ldurb           w17, [x0, #-1]
    //     0x194cec: and             x16, x17, x16, lsr #2
    //     0x194cf0: tst             x16, HEAP, lsr #32
    //     0x194cf4: b.eq            #0x194cfc
    //     0x194cf8: bl              #0x358f0c
    // 0x194cfc: r0 = Null
    //     0x194cfc: mov             x0, NULL
    // 0x194d00: LeaveFrame
    //     0x194d00: mov             SP, fp
    //     0x194d04: ldp             fp, lr, [SP], #0x10
    // 0x194d08: ret
    //     0x194d08: ret             
    // 0x194d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194d0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194d10: b               #0x194c58
    // 0x194d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x194d14: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x1953c4, size: 0xfc
    // 0x1953c4: EnterFrame
    //     0x1953c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1953c8: mov             fp, SP
    // 0x1953cc: AllocStack(0x20)
    //     0x1953cc: sub             SP, SP, #0x20
    // 0x1953d0: SetupParameters(HitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1953d0: mov             x0, x2
    //     0x1953d4: stur            x2, [fp, #-0x10]
    //     0x1953d8: mov             x2, x1
    //     0x1953dc: stur            x1, [fp, #-8]
    // 0x1953e0: CheckStackOverflow
    //     0x1953e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1953e4: cmp             SP, x16
    //     0x1953e8: b.ls            #0x1954b4
    // 0x1953ec: mov             x1, x2
    // 0x1953f0: r0 = _lastTransform()
    //     0x1953f0: bl              #0x1954c0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x1953f4: ldur            x2, [fp, #-0x10]
    // 0x1953f8: StoreField: r2->field_f = r0
    //     0x1953f8: stur            w0, [x2, #0xf]
    //     0x1953fc: ldurb           w16, [x2, #-1]
    //     0x195400: ldurb           w17, [x0, #-1]
    //     0x195404: and             x16, x17, x16, lsr #2
    //     0x195408: tst             x16, HEAP, lsr #32
    //     0x19540c: b.eq            #0x195414
    //     0x195410: bl              #0x359478
    // 0x195414: ldur            x0, [fp, #-8]
    // 0x195418: LoadField: r3 = r0->field_7
    //     0x195418: ldur            w3, [x0, #7]
    // 0x19541c: DecompressPointer r3
    //     0x19541c: add             x3, x3, HEAP, lsl #32
    // 0x195420: stur            x3, [fp, #-0x20]
    // 0x195424: LoadField: r0 = r3->field_b
    //     0x195424: ldur            w0, [x3, #0xb]
    // 0x195428: LoadField: r1 = r3->field_f
    //     0x195428: ldur            w1, [x3, #0xf]
    // 0x19542c: DecompressPointer r1
    //     0x19542c: add             x1, x1, HEAP, lsl #32
    // 0x195430: LoadField: r4 = r1->field_b
    //     0x195430: ldur            w4, [x1, #0xb]
    // 0x195434: r5 = LoadInt32Instr(r0)
    //     0x195434: sbfx            x5, x0, #1, #0x1f
    // 0x195438: stur            x5, [fp, #-0x18]
    // 0x19543c: r0 = LoadInt32Instr(r4)
    //     0x19543c: sbfx            x0, x4, #1, #0x1f
    // 0x195440: cmp             x5, x0
    // 0x195444: b.ne            #0x195450
    // 0x195448: mov             x1, x3
    // 0x19544c: r0 = _growToNextCapacity()
    //     0x19544c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x195450: ldur            x2, [fp, #-0x20]
    // 0x195454: ldur            x3, [fp, #-0x18]
    // 0x195458: add             x0, x3, #1
    // 0x19545c: lsl             x4, x0, #1
    // 0x195460: StoreField: r2->field_b = r4
    //     0x195460: stur            w4, [x2, #0xb]
    // 0x195464: mov             x1, x3
    // 0x195468: cmp             x1, x0
    // 0x19546c: b.hs            #0x1954bc
    // 0x195470: LoadField: r1 = r2->field_f
    //     0x195470: ldur            w1, [x2, #0xf]
    // 0x195474: DecompressPointer r1
    //     0x195474: add             x1, x1, HEAP, lsl #32
    // 0x195478: ldur            x0, [fp, #-0x10]
    // 0x19547c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x19547c: add             x25, x1, x3, lsl #2
    //     0x195480: add             x25, x25, #0xf
    //     0x195484: str             w0, [x25]
    //     0x195488: tbz             w0, #0, #0x1954a4
    //     0x19548c: ldurb           w16, [x1, #-1]
    //     0x195490: ldurb           w17, [x0, #-1]
    //     0x195494: and             x16, x17, x16, lsr #2
    //     0x195498: tst             x16, HEAP, lsr #32
    //     0x19549c: b.eq            #0x1954a4
    //     0x1954a0: bl              #0x358f0c
    // 0x1954a4: r0 = Null
    //     0x1954a4: mov             x0, NULL
    // 0x1954a8: LeaveFrame
    //     0x1954a8: mov             SP, fp
    //     0x1954ac: ldp             fp, lr, [SP], #0x10
    // 0x1954b0: ret
    //     0x1954b0: ret             
    // 0x1954b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1954b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1954b8: b               #0x1953ec
    // 0x1954bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954bc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x1954c0, size: 0x4c
    // 0x1954c0: EnterFrame
    //     0x1954c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1954c4: mov             fp, SP
    // 0x1954c8: AllocStack(0x8)
    //     0x1954c8: sub             SP, SP, #8
    // 0x1954cc: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x1954cc: mov             x0, x1
    //     0x1954d0: stur            x1, [fp, #-8]
    // 0x1954d4: CheckStackOverflow
    //     0x1954d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1954d8: cmp             SP, x16
    //     0x1954dc: b.ls            #0x195504
    // 0x1954e0: mov             x1, x0
    // 0x1954e4: r0 = _globalizeTransforms()
    //     0x1954e4: bl              #0x19550c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x1954e8: ldur            x0, [fp, #-8]
    // 0x1954ec: LoadField: r1 = r0->field_b
    //     0x1954ec: ldur            w1, [x0, #0xb]
    // 0x1954f0: DecompressPointer r1
    //     0x1954f0: add             x1, x1, HEAP, lsl #32
    // 0x1954f4: r0 = last()
    //     0x1954f4: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x1954f8: LeaveFrame
    //     0x1954f8: mov             SP, fp
    //     0x1954fc: ldp             fp, lr, [SP], #0x10
    // 0x195500: ret
    //     0x195500: ret             
    // 0x195504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195504: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195508: b               #0x1954e0
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x19550c, size: 0x1c8
    // 0x19550c: EnterFrame
    //     0x19550c: stp             fp, lr, [SP, #-0x10]!
    //     0x195510: mov             fp, SP
    // 0x195514: AllocStack(0x30)
    //     0x195514: sub             SP, SP, #0x30
    // 0x195518: CheckStackOverflow
    //     0x195518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19551c: cmp             SP, x16
    //     0x195520: b.ls            #0x1956bc
    // 0x195524: LoadField: r0 = r1->field_f
    //     0x195524: ldur            w0, [x1, #0xf]
    // 0x195528: DecompressPointer r0
    //     0x195528: add             x0, x0, HEAP, lsl #32
    // 0x19552c: stur            x0, [fp, #-0x10]
    // 0x195530: LoadField: r2 = r0->field_b
    //     0x195530: ldur            w2, [x0, #0xb]
    // 0x195534: cbnz            w2, #0x195548
    // 0x195538: r0 = Null
    //     0x195538: mov             x0, NULL
    // 0x19553c: LeaveFrame
    //     0x19553c: mov             SP, fp
    //     0x195540: ldp             fp, lr, [SP], #0x10
    // 0x195544: ret
    //     0x195544: ret             
    // 0x195548: LoadField: r2 = r1->field_b
    //     0x195548: ldur            w2, [x1, #0xb]
    // 0x19554c: DecompressPointer r2
    //     0x19554c: add             x2, x2, HEAP, lsl #32
    // 0x195550: mov             x1, x2
    // 0x195554: stur            x2, [fp, #-8]
    // 0x195558: r0 = last()
    //     0x195558: bl              #0x248be8  ; [dart:core] _GrowableList::last
    // 0x19555c: ldur            x3, [fp, #-0x10]
    // 0x195560: LoadField: r1 = r3->field_b
    //     0x195560: ldur            w1, [x3, #0xb]
    // 0x195564: r4 = LoadInt32Instr(r1)
    //     0x195564: sbfx            x4, x1, #1, #0x1f
    // 0x195568: stur            x4, [fp, #-0x20]
    // 0x19556c: mov             x6, x0
    // 0x195570: ldur            x5, [fp, #-8]
    // 0x195574: r2 = 0
    //     0x195574: movz            x2, #0
    // 0x195578: CheckStackOverflow
    //     0x195578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19557c: cmp             SP, x16
    //     0x195580: b.ls            #0x1956c4
    // 0x195584: LoadField: r0 = r3->field_b
    //     0x195584: ldur            w0, [x3, #0xb]
    // 0x195588: r1 = LoadInt32Instr(r0)
    //     0x195588: sbfx            x1, x0, #1, #0x1f
    // 0x19558c: cmp             x4, x1
    // 0x195590: b.ne            #0x19569c
    // 0x195594: cmp             x2, x1
    // 0x195598: b.ge            #0x195684
    // 0x19559c: mov             x0, x1
    // 0x1955a0: mov             x1, x2
    // 0x1955a4: cmp             x1, x0
    // 0x1955a8: b.hs            #0x1956cc
    // 0x1955ac: LoadField: r0 = r3->field_f
    //     0x1955ac: ldur            w0, [x3, #0xf]
    // 0x1955b0: DecompressPointer r0
    //     0x1955b0: add             x0, x0, HEAP, lsl #32
    // 0x1955b4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1955b4: add             x16, x0, x2, lsl #2
    //     0x1955b8: ldur            w1, [x16, #0xf]
    // 0x1955bc: DecompressPointer r1
    //     0x1955bc: add             x1, x1, HEAP, lsl #32
    // 0x1955c0: add             x7, x2, #1
    // 0x1955c4: stur            x7, [fp, #-0x18]
    // 0x1955c8: r0 = LoadClassIdInstr(r1)
    //     0x1955c8: ldur            x0, [x1, #-1]
    //     0x1955cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1955d0: mov             x2, x6
    // 0x1955d4: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x1955d4: sub             lr, x0, #0xfc6
    //     0x1955d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1955dc: blr             lr
    // 0x1955e0: mov             x2, x0
    // 0x1955e4: ldur            x0, [fp, #-8]
    // 0x1955e8: stur            x2, [fp, #-0x30]
    // 0x1955ec: LoadField: r1 = r0->field_b
    //     0x1955ec: ldur            w1, [x0, #0xb]
    // 0x1955f0: LoadField: r3 = r0->field_f
    //     0x1955f0: ldur            w3, [x0, #0xf]
    // 0x1955f4: DecompressPointer r3
    //     0x1955f4: add             x3, x3, HEAP, lsl #32
    // 0x1955f8: LoadField: r4 = r3->field_b
    //     0x1955f8: ldur            w4, [x3, #0xb]
    // 0x1955fc: r3 = LoadInt32Instr(r1)
    //     0x1955fc: sbfx            x3, x1, #1, #0x1f
    // 0x195600: stur            x3, [fp, #-0x28]
    // 0x195604: r1 = LoadInt32Instr(r4)
    //     0x195604: sbfx            x1, x4, #1, #0x1f
    // 0x195608: cmp             x3, x1
    // 0x19560c: b.ne            #0x195618
    // 0x195610: mov             x1, x0
    // 0x195614: r0 = _growToNextCapacity()
    //     0x195614: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x195618: ldur            x3, [fp, #-8]
    // 0x19561c: ldur            x2, [fp, #-0x28]
    // 0x195620: add             x0, x2, #1
    // 0x195624: lsl             x1, x0, #1
    // 0x195628: StoreField: r3->field_b = r1
    //     0x195628: stur            w1, [x3, #0xb]
    // 0x19562c: mov             x1, x2
    // 0x195630: cmp             x1, x0
    // 0x195634: b.hs            #0x1956d0
    // 0x195638: LoadField: r1 = r3->field_f
    //     0x195638: ldur            w1, [x3, #0xf]
    // 0x19563c: DecompressPointer r1
    //     0x19563c: add             x1, x1, HEAP, lsl #32
    // 0x195640: ldur            x0, [fp, #-0x30]
    // 0x195644: ArrayStore: r1[r2] = r0  ; List_4
    //     0x195644: add             x25, x1, x2, lsl #2
    //     0x195648: add             x25, x25, #0xf
    //     0x19564c: str             w0, [x25]
    //     0x195650: tbz             w0, #0, #0x19566c
    //     0x195654: ldurb           w16, [x1, #-1]
    //     0x195658: ldurb           w17, [x0, #-1]
    //     0x19565c: and             x16, x17, x16, lsr #2
    //     0x195660: tst             x16, HEAP, lsr #32
    //     0x195664: b.eq            #0x19566c
    //     0x195668: bl              #0x358f0c
    // 0x19566c: ldur            x6, [fp, #-0x30]
    // 0x195670: ldur            x2, [fp, #-0x18]
    // 0x195674: mov             x5, x3
    // 0x195678: ldur            x3, [fp, #-0x10]
    // 0x19567c: ldur            x4, [fp, #-0x20]
    // 0x195680: b               #0x195578
    // 0x195684: ldur            x1, [fp, #-0x10]
    // 0x195688: r0 = clear()
    //     0x195688: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x19568c: r0 = Null
    //     0x19568c: mov             x0, NULL
    // 0x195690: LeaveFrame
    //     0x195690: mov             SP, fp
    //     0x195694: ldp             fp, lr, [SP], #0x10
    // 0x195698: ret
    //     0x195698: ret             
    // 0x19569c: mov             x0, x3
    // 0x1956a0: r0 = ConcurrentModificationError()
    //     0x1956a0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1956a4: mov             x1, x0
    // 0x1956a8: ldur            x0, [fp, #-0x10]
    // 0x1956ac: StoreField: r1->field_b = r0
    //     0x1956ac: stur            w0, [x1, #0xb]
    // 0x1956b0: mov             x0, x1
    // 0x1956b4: r0 = Throw()
    //     0x1956b4: bl              #0x358ee8  ; ThrowStub
    // 0x1956b8: brk             #0
    // 0x1956bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1956bc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1956c0: b               #0x195524
    // 0x1956c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1956c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1956c8: b               #0x195584
    // 0x1956cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1956cc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1956d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1956d0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x22e898, size: 0x110
    // 0x22e898: EnterFrame
    //     0x22e898: stp             fp, lr, [SP, #-0x10]!
    //     0x22e89c: mov             fp, SP
    // 0x22e8a0: AllocStack(0x18)
    //     0x22e8a0: sub             SP, SP, #0x18
    // 0x22e8a4: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x22e8a4: mov             x0, x1
    //     0x22e8a8: stur            x1, [fp, #-8]
    // 0x22e8ac: CheckStackOverflow
    //     0x22e8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e8b0: cmp             SP, x16
    //     0x22e8b4: b.ls            #0x22e9a0
    // 0x22e8b8: r1 = <HitTestEntry<HitTestTarget>>
    //     0x22e8b8: ldr             x1, [PP, #0x27c0]  ; [pp+0x27c0] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x22e8bc: r2 = 0
    //     0x22e8bc: movz            x2, #0
    // 0x22e8c0: r0 = _GrowableList()
    //     0x22e8c0: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x22e8c4: ldur            x1, [fp, #-8]
    // 0x22e8c8: StoreField: r1->field_7 = r0
    //     0x22e8c8: stur            w0, [x1, #7]
    //     0x22e8cc: ldurb           w16, [x1, #-1]
    //     0x22e8d0: ldurb           w17, [x0, #-1]
    //     0x22e8d4: and             x16, x17, x16, lsr #2
    //     0x22e8d8: tst             x16, HEAP, lsr #32
    //     0x22e8dc: b.eq            #0x22e8e4
    //     0x22e8e0: bl              #0x359458
    // 0x22e8e4: r0 = Matrix4()
    //     0x22e8e4: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x22e8e8: r4 = 32
    //     0x22e8e8: movz            x4, #0x20
    // 0x22e8ec: stur            x0, [fp, #-0x10]
    // 0x22e8f0: r0 = AllocateFloat64Array()
    //     0x22e8f0: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x22e8f4: mov             x1, x0
    // 0x22e8f8: ldur            x0, [fp, #-0x10]
    // 0x22e8fc: StoreField: r0->field_7 = r1
    //     0x22e8fc: stur            w1, [x0, #7]
    // 0x22e900: mov             x1, x0
    // 0x22e904: r0 = setIdentity()
    //     0x22e904: bl              #0x1940b0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x22e908: r1 = Null
    //     0x22e908: mov             x1, NULL
    // 0x22e90c: r2 = 2
    //     0x22e90c: movz            x2, #0x2
    // 0x22e910: r0 = AllocateArray()
    //     0x22e910: bl              #0x35ad38  ; AllocateArrayStub
    // 0x22e914: mov             x2, x0
    // 0x22e918: ldur            x0, [fp, #-0x10]
    // 0x22e91c: stur            x2, [fp, #-0x18]
    // 0x22e920: StoreField: r2->field_f = r0
    //     0x22e920: stur            w0, [x2, #0xf]
    // 0x22e924: r1 = <Matrix4>
    //     0x22e924: ldr             x1, [PP, #0x27c8]  ; [pp+0x27c8] TypeArguments: <Matrix4>
    // 0x22e928: r0 = AllocateGrowableArray()
    //     0x22e928: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x22e92c: mov             x1, x0
    // 0x22e930: ldur            x0, [fp, #-0x18]
    // 0x22e934: StoreField: r1->field_f = r0
    //     0x22e934: stur            w0, [x1, #0xf]
    // 0x22e938: r0 = 2
    //     0x22e938: movz            x0, #0x2
    // 0x22e93c: StoreField: r1->field_b = r0
    //     0x22e93c: stur            w0, [x1, #0xb]
    // 0x22e940: mov             x0, x1
    // 0x22e944: ldur            x3, [fp, #-8]
    // 0x22e948: StoreField: r3->field_b = r0
    //     0x22e948: stur            w0, [x3, #0xb]
    //     0x22e94c: ldurb           w16, [x3, #-1]
    //     0x22e950: ldurb           w17, [x0, #-1]
    //     0x22e954: and             x16, x17, x16, lsr #2
    //     0x22e958: tst             x16, HEAP, lsr #32
    //     0x22e95c: b.eq            #0x22e964
    //     0x22e960: bl              #0x359498
    // 0x22e964: r1 = <_TransformPart>
    //     0x22e964: ldr             x1, [PP, #0x27d0]  ; [pp+0x27d0] TypeArguments: <_TransformPart>
    // 0x22e968: r2 = 0
    //     0x22e968: movz            x2, #0
    // 0x22e96c: r0 = _GrowableList()
    //     0x22e96c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x22e970: ldur            x1, [fp, #-8]
    // 0x22e974: StoreField: r1->field_f = r0
    //     0x22e974: stur            w0, [x1, #0xf]
    //     0x22e978: ldurb           w16, [x1, #-1]
    //     0x22e97c: ldurb           w17, [x0, #-1]
    //     0x22e980: and             x16, x17, x16, lsr #2
    //     0x22e984: tst             x16, HEAP, lsr #32
    //     0x22e988: b.eq            #0x22e990
    //     0x22e98c: bl              #0x359458
    // 0x22e990: r0 = Null
    //     0x22e990: mov             x0, NULL
    // 0x22e994: LeaveFrame
    //     0x22e994: mov             SP, fp
    //     0x22e998: ldp             fp, lr, [SP], #0x10
    // 0x22e99c: ret
    //     0x22e99c: ret             
    // 0x22e9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e9a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e9a4: b               #0x22e8b8
  }
}

// class id: 907, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 908, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x33614c, size: 0x64
    // 0x33614c: EnterFrame
    //     0x33614c: stp             fp, lr, [SP, #-0x10]!
    //     0x336150: mov             fp, SP
    // 0x336154: AllocStack(0x10)
    //     0x336154: sub             SP, SP, #0x10
    // 0x336158: SetupParameters(_OffsetTransformPart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x336158: mov             x0, x1
    //     0x33615c: stur            x1, [fp, #-8]
    //     0x336160: mov             x1, x2
    // 0x336164: CheckStackOverflow
    //     0x336164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x336168: cmp             SP, x16
    //     0x33616c: b.ls            #0x3361a8
    // 0x336170: r0 = clone()
    //     0x336170: bl              #0x1932a8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x336174: mov             x2, x0
    // 0x336178: ldur            x0, [fp, #-8]
    // 0x33617c: stur            x2, [fp, #-0x10]
    // 0x336180: LoadField: r1 = r0->field_7
    //     0x336180: ldur            w1, [x0, #7]
    // 0x336184: DecompressPointer r1
    //     0x336184: add             x1, x1, HEAP, lsl #32
    // 0x336188: LoadField: d0 = r1->field_7
    //     0x336188: ldur            d0, [x1, #7]
    // 0x33618c: LoadField: d1 = r1->field_f
    //     0x33618c: ldur            d1, [x1, #0xf]
    // 0x336190: mov             x1, x2
    // 0x336194: r0 = leftTranslate()
    //     0x336194: bl              #0x3361b0  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslate
    // 0x336198: ldur            x0, [fp, #-0x10]
    // 0x33619c: LeaveFrame
    //     0x33619c: mov             SP, fp
    //     0x3361a0: ldp             fp, lr, [SP], #0x10
    // 0x3361a4: ret
    //     0x3361a4: ret             
    // 0x3361a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3361a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3361ac: b               #0x336170
  }
}

// class id: 909, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x3360cc, size: 0x38
    // 0x3360cc: EnterFrame
    //     0x3360cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3360d0: mov             fp, SP
    // 0x3360d4: CheckStackOverflow
    //     0x3360d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3360d8: cmp             SP, x16
    //     0x3360dc: b.ls            #0x3360fc
    // 0x3360e0: LoadField: r0 = r1->field_7
    //     0x3360e0: ldur            w0, [x1, #7]
    // 0x3360e4: DecompressPointer r0
    //     0x3360e4: add             x0, x0, HEAP, lsl #32
    // 0x3360e8: mov             x1, x0
    // 0x3360ec: r0 = multiplied()
    //     0x3360ec: bl              #0x336104  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x3360f0: LeaveFrame
    //     0x3360f0: mov             SP, fp
    //     0x3360f4: ldp             fp, lr, [SP], #0x10
    // 0x3360f8: ret
    //     0x3360f8: ret             
    // 0x3360fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3360fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336100: b               #0x3360e0
  }
}

// class id: 910, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 957, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 958, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 959, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
