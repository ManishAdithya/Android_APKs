// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1048737, size: 0x8
class :: {
}

// class id: 663, size: 0x1c, field offset: 0x8
class _SemanticsGeometry extends Object {

  late Rect _rect; // offset: 0x14
  late Matrix4 _transform; // offset: 0x10
  static late final Matrix4 _temporaryTransformHolder; // offset: 0x6d4

  get _ dropFromTree(/* No info */) {
    // ** addr: 0x33c514, size: 0x90
    // 0x33c514: EnterFrame
    //     0x33c514: stp             fp, lr, [SP, #-0x10]!
    //     0x33c518: mov             fp, SP
    // 0x33c51c: CheckStackOverflow
    //     0x33c51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c520: cmp             SP, x16
    //     0x33c524: b.ls            #0x33c58c
    // 0x33c528: LoadField: r0 = r1->field_13
    //     0x33c528: ldur            w0, [x1, #0x13]
    // 0x33c52c: DecompressPointer r0
    //     0x33c52c: add             x0, x0, HEAP, lsl #32
    // 0x33c530: r16 = Sentinel
    //     0x33c530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33c534: cmp             w0, w16
    // 0x33c538: b.eq            #0x33c594
    // 0x33c53c: LoadField: d0 = r0->field_7
    //     0x33c53c: ldur            d0, [x0, #7]
    // 0x33c540: LoadField: d1 = r0->field_17
    //     0x33c540: ldur            d1, [x0, #0x17]
    // 0x33c544: fcmp            d0, d1
    // 0x33c548: b.ge            #0x33c55c
    // 0x33c54c: LoadField: d0 = r0->field_f
    //     0x33c54c: ldur            d0, [x0, #0xf]
    // 0x33c550: LoadField: d1 = r0->field_1f
    //     0x33c550: ldur            d1, [x0, #0x1f]
    // 0x33c554: fcmp            d0, d1
    // 0x33c558: b.lt            #0x33c564
    // 0x33c55c: r0 = true
    //     0x33c55c: add             x0, NULL, #0x20  ; true
    // 0x33c560: b               #0x33c580
    // 0x33c564: LoadField: r0 = r1->field_f
    //     0x33c564: ldur            w0, [x1, #0xf]
    // 0x33c568: DecompressPointer r0
    //     0x33c568: add             x0, x0, HEAP, lsl #32
    // 0x33c56c: r16 = Sentinel
    //     0x33c56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33c570: cmp             w0, w16
    // 0x33c574: b.eq            #0x33c59c
    // 0x33c578: mov             x1, x0
    // 0x33c57c: r0 = isZero()
    //     0x33c57c: bl              #0x33c5a4  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x33c580: LeaveFrame
    //     0x33c580: mov             SP, fp
    //     0x33c584: ldp             fp, lr, [SP], #0x10
    // 0x33c588: ret
    //     0x33c588: ret             
    // 0x33c58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c58c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c590: b               #0x33c528
    // 0x33c594: r9 = _rect
    //     0x33c594: ldr             x9, [PP, #0x4f28]  ; [pp+0x4f28] Field <_SemanticsGeometry@174266271._rect@174266271>: late (offset: 0x14)
    // 0x33c598: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33c598: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33c59c: r9 = _transform
    //     0x33c59c: ldr             x9, [PP, #0x4f30]  ; [pp+0x4f30] Field <_SemanticsGeometry@174266271._transform@174266271>: late (offset: 0x10)
    // 0x33c5a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33c5a0: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SemanticsGeometry(/* No info */) {
    // ** addr: 0x33c860, size: 0x50
    // 0x33c860: EnterFrame
    //     0x33c860: stp             fp, lr, [SP, #-0x10]!
    //     0x33c864: mov             fp, SP
    // 0x33c868: r4 = Sentinel
    //     0x33c868: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33c86c: r0 = false
    //     0x33c86c: add             x0, NULL, #0x30  ; false
    // 0x33c870: mov             x16, x5
    // 0x33c874: mov             x5, x2
    // 0x33c878: mov             x2, x16
    // 0x33c87c: CheckStackOverflow
    //     0x33c87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c880: cmp             SP, x16
    //     0x33c884: b.ls            #0x33c8a8
    // 0x33c888: StoreField: r1->field_f = r4
    //     0x33c888: stur            w4, [x1, #0xf]
    // 0x33c88c: StoreField: r1->field_13 = r4
    //     0x33c88c: stur            w4, [x1, #0x13]
    // 0x33c890: StoreField: r1->field_17 = r0
    //     0x33c890: stur            w0, [x1, #0x17]
    // 0x33c894: r0 = _computeValues()
    //     0x33c894: bl              #0x33c8b0  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeValues
    // 0x33c898: r0 = Null
    //     0x33c898: mov             x0, NULL
    // 0x33c89c: LeaveFrame
    //     0x33c89c: mov             SP, fp
    //     0x33c8a0: ldp             fp, lr, [SP], #0x10
    // 0x33c8a4: ret
    //     0x33c8a4: ret             
    // 0x33c8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c8a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c8ac: b               #0x33c888
  }
  _ _computeValues(/* No info */) {
    // ** addr: 0x33c8b0, size: 0x5d4
    // 0x33c8b0: EnterFrame
    //     0x33c8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x33c8b4: mov             fp, SP
    // 0x33c8b8: AllocStack(0x40)
    //     0x33c8b8: sub             SP, SP, #0x40
    // 0x33c8bc: SetupParameters(_SemanticsGeometry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x33c8bc: mov             x0, x3
    //     0x33c8c0: stur            x3, [fp, #-0x18]
    //     0x33c8c4: mov             x3, x1
    //     0x33c8c8: stur            x1, [fp, #-8]
    //     0x33c8cc: mov             x1, x5
    //     0x33c8d0: stur            x2, [fp, #-0x10]
    //     0x33c8d4: stur            x5, [fp, #-0x20]
    // 0x33c8d8: CheckStackOverflow
    //     0x33c8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c8dc: cmp             SP, x16
    //     0x33c8e0: b.ls            #0x33ce48
    // 0x33c8e4: r0 = Matrix4()
    //     0x33c8e4: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x33c8e8: r4 = 32
    //     0x33c8e8: movz            x4, #0x20
    // 0x33c8ec: stur            x0, [fp, #-0x28]
    // 0x33c8f0: r0 = AllocateFloat64Array()
    //     0x33c8f0: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x33c8f4: mov             x1, x0
    // 0x33c8f8: ldur            x0, [fp, #-0x28]
    // 0x33c8fc: StoreField: r0->field_7 = r1
    //     0x33c8fc: stur            w1, [x0, #7]
    // 0x33c900: mov             x1, x0
    // 0x33c904: r0 = setIdentity()
    //     0x33c904: bl              #0x1940b0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x33c908: ldur            x0, [fp, #-0x28]
    // 0x33c90c: ldur            x4, [fp, #-8]
    // 0x33c910: StoreField: r4->field_f = r0
    //     0x33c910: stur            w0, [x4, #0xf]
    //     0x33c914: ldurb           w16, [x4, #-1]
    //     0x33c918: ldurb           w17, [x0, #-1]
    //     0x33c91c: and             x16, x17, x16, lsr #2
    //     0x33c920: tst             x16, HEAP, lsr #32
    //     0x33c924: b.eq            #0x33c92c
    //     0x33c928: bl              #0x3594b8
    // 0x33c92c: ldur            x0, [fp, #-0x10]
    // 0x33c930: StoreField: r4->field_b = r0
    //     0x33c930: stur            w0, [x4, #0xb]
    //     0x33c934: ldurb           w16, [x4, #-1]
    //     0x33c938: ldurb           w17, [x0, #-1]
    //     0x33c93c: and             x16, x17, x16, lsr #2
    //     0x33c940: tst             x16, HEAP, lsr #32
    //     0x33c944: b.eq            #0x33c94c
    //     0x33c948: bl              #0x3594b8
    // 0x33c94c: ldur            x0, [fp, #-0x18]
    // 0x33c950: StoreField: r4->field_7 = r0
    //     0x33c950: stur            w0, [x4, #7]
    //     0x33c954: ldurb           w16, [x4, #-1]
    //     0x33c958: ldurb           w17, [x0, #-1]
    //     0x33c95c: and             x16, x17, x16, lsr #2
    //     0x33c960: tst             x16, HEAP, lsr #32
    //     0x33c964: b.eq            #0x33c96c
    //     0x33c968: bl              #0x3594b8
    // 0x33c96c: ldur            x5, [fp, #-0x20]
    // 0x33c970: LoadField: r0 = r5->field_b
    //     0x33c970: ldur            w0, [x5, #0xb]
    // 0x33c974: r1 = LoadInt32Instr(r0)
    //     0x33c974: sbfx            x1, x0, #1, #0x1f
    // 0x33c978: sub             x0, x1, #1
    // 0x33c97c: mov             x2, x0
    // 0x33c980: CheckStackOverflow
    //     0x33c980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c984: cmp             SP, x16
    //     0x33c988: b.ls            #0x33ce50
    // 0x33c98c: cmp             x2, #0
    // 0x33c990: b.le            #0x33cce0
    // 0x33c994: LoadField: r0 = r5->field_b
    //     0x33c994: ldur            w0, [x5, #0xb]
    // 0x33c998: r3 = LoadInt32Instr(r0)
    //     0x33c998: sbfx            x3, x0, #1, #0x1f
    // 0x33c99c: mov             x0, x3
    // 0x33c9a0: mov             x1, x2
    // 0x33c9a4: cmp             x1, x0
    // 0x33c9a8: b.hs            #0x33ce58
    // 0x33c9ac: LoadField: r6 = r5->field_f
    //     0x33c9ac: ldur            w6, [x5, #0xf]
    // 0x33c9b0: DecompressPointer r6
    //     0x33c9b0: add             x6, x6, HEAP, lsl #32
    // 0x33c9b4: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x33c9b4: add             x16, x6, x2, lsl #2
    //     0x33c9b8: ldur            w7, [x16, #0xf]
    // 0x33c9bc: DecompressPointer r7
    //     0x33c9bc: add             x7, x7, HEAP, lsl #32
    // 0x33c9c0: stur            x7, [fp, #-0x18]
    // 0x33c9c4: sub             x8, x2, #1
    // 0x33c9c8: mov             x0, x3
    // 0x33c9cc: mov             x1, x8
    // 0x33c9d0: stur            x8, [fp, #-0x30]
    // 0x33c9d4: cmp             x1, x0
    // 0x33c9d8: b.hs            #0x33ce5c
    // 0x33c9dc: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x33c9dc: add             x16, x6, x8, lsl #2
    //     0x33c9e0: ldur            w0, [x16, #0xf]
    // 0x33c9e4: DecompressPointer r0
    //     0x33c9e4: add             x0, x0, HEAP, lsl #32
    // 0x33c9e8: stur            x0, [fp, #-0x10]
    // 0x33c9ec: LoadField: r3 = r4->field_f
    //     0x33c9ec: ldur            w3, [x4, #0xf]
    // 0x33c9f0: DecompressPointer r3
    //     0x33c9f0: add             x3, x3, HEAP, lsl #32
    // 0x33c9f4: r16 = Sentinel
    //     0x33c9f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33c9f8: cmp             w3, w16
    // 0x33c9fc: b.eq            #0x33ce60
    // 0x33ca00: mov             x1, x7
    // 0x33ca04: mov             x2, x0
    // 0x33ca08: r0 = _applyIntermediatePaintTransforms()
    //     0x33ca08: bl              #0x33d154  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_applyIntermediatePaintTransforms
    // 0x33ca0c: ldur            x3, [fp, #-0x10]
    // 0x33ca10: LoadField: r0 = r3->field_13
    //     0x33ca10: ldur            w0, [x3, #0x13]
    // 0x33ca14: DecompressPointer r0
    //     0x33ca14: add             x0, x0, HEAP, lsl #32
    // 0x33ca18: ldur            x2, [fp, #-0x18]
    // 0x33ca1c: stur            x0, [fp, #-0x28]
    // 0x33ca20: cmp             w2, w0
    // 0x33ca24: b.ne            #0x33ca48
    // 0x33ca28: ldur            x0, [fp, #-8]
    // 0x33ca2c: LoadField: r5 = r0->field_b
    //     0x33ca2c: ldur            w5, [x0, #0xb]
    // 0x33ca30: DecompressPointer r5
    //     0x33ca30: add             x5, x5, HEAP, lsl #32
    // 0x33ca34: LoadField: r6 = r0->field_7
    //     0x33ca34: ldur            w6, [x0, #7]
    // 0x33ca38: DecompressPointer r6
    //     0x33ca38: add             x6, x6, HEAP, lsl #32
    // 0x33ca3c: mov             x1, x0
    // 0x33ca40: r0 = _computeClipRect()
    //     0x33ca40: bl              #0x33ce84  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x33ca44: b               #0x33ccd0
    // 0x33ca48: r4 = 2
    //     0x33ca48: movz            x4, #0x2
    // 0x33ca4c: mov             x2, x4
    // 0x33ca50: r1 = Null
    //     0x33ca50: mov             x1, NULL
    // 0x33ca54: r0 = AllocateArray()
    //     0x33ca54: bl              #0x35ad38  ; AllocateArrayStub
    // 0x33ca58: mov             x2, x0
    // 0x33ca5c: ldur            x0, [fp, #-0x10]
    // 0x33ca60: stur            x2, [fp, #-0x18]
    // 0x33ca64: StoreField: r2->field_f = r0
    //     0x33ca64: stur            w0, [x2, #0xf]
    // 0x33ca68: r1 = <RenderObject>
    //     0x33ca68: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <RenderObject>
    // 0x33ca6c: r0 = AllocateGrowableArray()
    //     0x33ca6c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x33ca70: mov             x2, x0
    // 0x33ca74: ldur            x0, [fp, #-0x18]
    // 0x33ca78: stur            x2, [fp, #-0x40]
    // 0x33ca7c: StoreField: r2->field_f = r0
    //     0x33ca7c: stur            w0, [x2, #0xf]
    // 0x33ca80: r3 = 2
    //     0x33ca80: movz            x3, #0x2
    // 0x33ca84: StoreField: r2->field_b = r3
    //     0x33ca84: stur            w3, [x2, #0xb]
    // 0x33ca88: ldur            x4, [fp, #-0x28]
    // 0x33ca8c: mov             x1, x0
    // 0x33ca90: r0 = 1
    //     0x33ca90: movz            x0, #0x1
    // 0x33ca94: stur            x4, [fp, #-0x10]
    // 0x33ca98: stur            x0, [fp, #-0x38]
    // 0x33ca9c: CheckStackOverflow
    //     0x33ca9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33caa0: cmp             SP, x16
    //     0x33caa4: b.ls            #0x33ce68
    // 0x33caa8: cmp             w4, NULL
    // 0x33caac: b.eq            #0x33cb74
    // 0x33cab0: LoadField: r5 = r4->field_4b
    //     0x33cab0: ldur            w5, [x4, #0x4b]
    // 0x33cab4: DecompressPointer r5
    //     0x33cab4: add             x5, x5, HEAP, lsl #32
    // 0x33cab8: cmp             w5, NULL
    // 0x33cabc: b.ne            #0x33cb64
    // 0x33cac0: LoadField: r5 = r1->field_b
    //     0x33cac0: ldur            w5, [x1, #0xb]
    // 0x33cac4: r1 = LoadInt32Instr(r5)
    //     0x33cac4: sbfx            x1, x5, #1, #0x1f
    // 0x33cac8: cmp             x0, x1
    // 0x33cacc: b.ne            #0x33cad8
    // 0x33cad0: mov             x1, x2
    // 0x33cad4: r0 = _growToNextCapacity()
    //     0x33cad4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33cad8: ldur            x3, [fp, #-0x10]
    // 0x33cadc: ldur            x7, [fp, #-0x40]
    // 0x33cae0: ldur            x2, [fp, #-0x38]
    // 0x33cae4: add             x5, x2, #1
    // 0x33cae8: r0 = BoxInt64Instr(r5)
    //     0x33cae8: sbfiz           x0, x5, #1, #0x1f
    //     0x33caec: cmp             x5, x0, asr #1
    //     0x33caf0: b.eq            #0x33cafc
    //     0x33caf4: bl              #0x35afc0
    //     0x33caf8: stur            x5, [x0, #7]
    // 0x33cafc: StoreField: r7->field_b = r0
    //     0x33cafc: stur            w0, [x7, #0xb]
    // 0x33cb00: mov             x0, x5
    // 0x33cb04: mov             x1, x2
    // 0x33cb08: cmp             x1, x0
    // 0x33cb0c: b.hs            #0x33ce70
    // 0x33cb10: LoadField: r6 = r7->field_f
    //     0x33cb10: ldur            w6, [x7, #0xf]
    // 0x33cb14: DecompressPointer r6
    //     0x33cb14: add             x6, x6, HEAP, lsl #32
    // 0x33cb18: mov             x1, x6
    // 0x33cb1c: mov             x0, x3
    // 0x33cb20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33cb20: add             x25, x1, x2, lsl #2
    //     0x33cb24: add             x25, x25, #0xf
    //     0x33cb28: str             w0, [x25]
    //     0x33cb2c: tbz             w0, #0, #0x33cb48
    //     0x33cb30: ldurb           w16, [x1, #-1]
    //     0x33cb34: ldurb           w17, [x0, #-1]
    //     0x33cb38: and             x16, x17, x16, lsr #2
    //     0x33cb3c: tst             x16, HEAP, lsr #32
    //     0x33cb40: b.eq            #0x33cb48
    //     0x33cb44: bl              #0x358f0c
    // 0x33cb48: LoadField: r4 = r3->field_13
    //     0x33cb48: ldur            w4, [x3, #0x13]
    // 0x33cb4c: DecompressPointer r4
    //     0x33cb4c: add             x4, x4, HEAP, lsl #32
    // 0x33cb50: mov             x1, x6
    // 0x33cb54: mov             x0, x5
    // 0x33cb58: mov             x2, x7
    // 0x33cb5c: r3 = 2
    //     0x33cb5c: movz            x3, #0x2
    // 0x33cb60: b               #0x33ca94
    // 0x33cb64: mov             x3, x4
    // 0x33cb68: mov             x7, x2
    // 0x33cb6c: mov             x2, x0
    // 0x33cb70: b               #0x33cb80
    // 0x33cb74: mov             x3, x4
    // 0x33cb78: mov             x7, x2
    // 0x33cb7c: mov             x2, x0
    // 0x33cb80: cmp             w3, NULL
    // 0x33cb84: b.ne            #0x33cb90
    // 0x33cb88: r0 = Null
    //     0x33cb88: mov             x0, NULL
    // 0x33cb8c: b               #0x33cbb4
    // 0x33cb90: LoadField: r0 = r3->field_4b
    //     0x33cb90: ldur            w0, [x3, #0x4b]
    // 0x33cb94: DecompressPointer r0
    //     0x33cb94: add             x0, x0, HEAP, lsl #32
    // 0x33cb98: cmp             w0, NULL
    // 0x33cb9c: b.ne            #0x33cba8
    // 0x33cba0: r0 = Null
    //     0x33cba0: mov             x0, NULL
    // 0x33cba4: b               #0x33cbb4
    // 0x33cba8: LoadField: r4 = r0->field_23
    //     0x33cba8: ldur            w4, [x0, #0x23]
    // 0x33cbac: DecompressPointer r4
    //     0x33cbac: add             x4, x4, HEAP, lsl #32
    // 0x33cbb0: mov             x0, x4
    // 0x33cbb4: ldur            x4, [fp, #-8]
    // 0x33cbb8: StoreField: r4->field_7 = r0
    //     0x33cbb8: stur            w0, [x4, #7]
    //     0x33cbbc: ldurb           w16, [x4, #-1]
    //     0x33cbc0: ldurb           w17, [x0, #-1]
    //     0x33cbc4: and             x16, x17, x16, lsr #2
    //     0x33cbc8: tst             x16, HEAP, lsr #32
    //     0x33cbcc: b.eq            #0x33cbd4
    //     0x33cbd0: bl              #0x3594b8
    // 0x33cbd4: cmp             w3, NULL
    // 0x33cbd8: b.ne            #0x33cbe4
    // 0x33cbdc: r0 = Null
    //     0x33cbdc: mov             x0, NULL
    // 0x33cbe0: b               #0x33cc08
    // 0x33cbe4: LoadField: r0 = r3->field_4b
    //     0x33cbe4: ldur            w0, [x3, #0x4b]
    // 0x33cbe8: DecompressPointer r0
    //     0x33cbe8: add             x0, x0, HEAP, lsl #32
    // 0x33cbec: cmp             w0, NULL
    // 0x33cbf0: b.ne            #0x33cbfc
    // 0x33cbf4: r0 = Null
    //     0x33cbf4: mov             x0, NULL
    // 0x33cbf8: b               #0x33cc08
    // 0x33cbfc: LoadField: r5 = r0->field_1f
    //     0x33cbfc: ldur            w5, [x0, #0x1f]
    // 0x33cc00: DecompressPointer r5
    //     0x33cc00: add             x5, x5, HEAP, lsl #32
    // 0x33cc04: mov             x0, x5
    // 0x33cc08: StoreField: r4->field_b = r0
    //     0x33cc08: stur            w0, [x4, #0xb]
    //     0x33cc0c: ldurb           w16, [x4, #-1]
    //     0x33cc10: ldurb           w17, [x0, #-1]
    //     0x33cc14: and             x16, x17, x16, lsr #2
    //     0x33cc18: tst             x16, HEAP, lsr #32
    //     0x33cc1c: b.eq            #0x33cc24
    //     0x33cc20: bl              #0x3594b8
    // 0x33cc24: cmp             w3, NULL
    // 0x33cc28: b.eq            #0x33ccd0
    // 0x33cc2c: sub             x0, x2, #1
    // 0x33cc30: mov             x8, x0
    // 0x33cc34: mov             x0, x2
    // 0x33cc38: mov             x2, x1
    // 0x33cc3c: stur            x8, [fp, #-0x38]
    // 0x33cc40: CheckStackOverflow
    //     0x33cc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cc44: cmp             SP, x16
    //     0x33cc48: b.ls            #0x33ce74
    // 0x33cc4c: tbnz            x8, #0x3f, #0x33ccd0
    // 0x33cc50: mov             x1, x8
    // 0x33cc54: cmp             x1, x0
    // 0x33cc58: b.hs            #0x33ce7c
    // 0x33cc5c: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0x33cc5c: add             x16, x2, x8, lsl #2
    //     0x33cc60: ldur            w0, [x16, #0xf]
    // 0x33cc64: DecompressPointer r0
    //     0x33cc64: add             x0, x0, HEAP, lsl #32
    // 0x33cc68: LoadField: r5 = r4->field_b
    //     0x33cc68: ldur            w5, [x4, #0xb]
    // 0x33cc6c: DecompressPointer r5
    //     0x33cc6c: add             x5, x5, HEAP, lsl #32
    // 0x33cc70: LoadField: r6 = r4->field_7
    //     0x33cc70: ldur            w6, [x4, #7]
    // 0x33cc74: DecompressPointer r6
    //     0x33cc74: add             x6, x6, HEAP, lsl #32
    // 0x33cc78: mov             x1, x4
    // 0x33cc7c: mov             x2, x3
    // 0x33cc80: mov             x3, x0
    // 0x33cc84: r0 = _computeClipRect()
    //     0x33cc84: bl              #0x33ce84  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x33cc88: ldur            x4, [fp, #-0x40]
    // 0x33cc8c: LoadField: r2 = r4->field_b
    //     0x33cc8c: ldur            w2, [x4, #0xb]
    // 0x33cc90: r0 = LoadInt32Instr(r2)
    //     0x33cc90: sbfx            x0, x2, #1, #0x1f
    // 0x33cc94: ldur            x1, [fp, #-0x38]
    // 0x33cc98: cmp             x1, x0
    // 0x33cc9c: b.hs            #0x33ce80
    // 0x33cca0: LoadField: r1 = r4->field_f
    //     0x33cca0: ldur            w1, [x4, #0xf]
    // 0x33cca4: DecompressPointer r1
    //     0x33cca4: add             x1, x1, HEAP, lsl #32
    // 0x33cca8: ldur            x0, [fp, #-0x38]
    // 0x33ccac: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x33ccac: add             x16, x1, x0, lsl #2
    //     0x33ccb0: ldur            w3, [x16, #0xf]
    // 0x33ccb4: DecompressPointer r3
    //     0x33ccb4: add             x3, x3, HEAP, lsl #32
    // 0x33ccb8: sub             x8, x0, #1
    // 0x33ccbc: r0 = LoadInt32Instr(r2)
    //     0x33ccbc: sbfx            x0, x2, #1, #0x1f
    // 0x33ccc0: mov             x2, x1
    // 0x33ccc4: mov             x7, x4
    // 0x33ccc8: ldur            x4, [fp, #-8]
    // 0x33cccc: b               #0x33cc3c
    // 0x33ccd0: ldur            x2, [fp, #-0x30]
    // 0x33ccd4: ldur            x4, [fp, #-8]
    // 0x33ccd8: ldur            x5, [fp, #-0x20]
    // 0x33ccdc: b               #0x33c980
    // 0x33cce0: mov             x0, x4
    // 0x33cce4: ldur            x1, [fp, #-0x20]
    // 0x33cce8: r0 = first()
    //     0x33cce8: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33ccec: mov             x3, x0
    // 0x33ccf0: ldur            x2, [fp, #-8]
    // 0x33ccf4: stur            x3, [fp, #-0x18]
    // 0x33ccf8: LoadField: r4 = r2->field_b
    //     0x33ccf8: ldur            w4, [x2, #0xb]
    // 0x33ccfc: DecompressPointer r4
    //     0x33ccfc: add             x4, x4, HEAP, lsl #32
    // 0x33cd00: stur            x4, [fp, #-0x10]
    // 0x33cd04: cmp             w4, NULL
    // 0x33cd08: b.ne            #0x33cd14
    // 0x33cd0c: r0 = Null
    //     0x33cd0c: mov             x0, NULL
    // 0x33cd10: b               #0x33cd38
    // 0x33cd14: r0 = LoadClassIdInstr(r3)
    //     0x33cd14: ldur            x0, [x3, #-1]
    //     0x33cd18: ubfx            x0, x0, #0xc, #0x14
    // 0x33cd1c: mov             x1, x3
    // 0x33cd20: r0 = GDT[cid_x0 + 0xafb]()
    //     0x33cd20: add             lr, x0, #0xafb
    //     0x33cd24: ldr             lr, [x21, lr, lsl #3]
    //     0x33cd28: blr             lr
    // 0x33cd2c: ldur            x1, [fp, #-0x10]
    // 0x33cd30: mov             x2, x0
    // 0x33cd34: r0 = intersect()
    //     0x33cd34: bl              #0x2e1ab0  ; [dart:ui] Rect::intersect
    // 0x33cd38: cmp             w0, NULL
    // 0x33cd3c: b.ne            #0x33cd60
    // 0x33cd40: ldur            x1, [fp, #-0x18]
    // 0x33cd44: r0 = LoadClassIdInstr(r1)
    //     0x33cd44: ldur            x0, [x1, #-1]
    //     0x33cd48: ubfx            x0, x0, #0xc, #0x14
    // 0x33cd4c: r0 = GDT[cid_x0 + 0xafb]()
    //     0x33cd4c: add             lr, x0, #0xafb
    //     0x33cd50: ldr             lr, [x21, lr, lsl #3]
    //     0x33cd54: blr             lr
    // 0x33cd58: mov             x1, x0
    // 0x33cd5c: b               #0x33cd64
    // 0x33cd60: mov             x1, x0
    // 0x33cd64: ldur            x3, [fp, #-8]
    // 0x33cd68: mov             x0, x1
    // 0x33cd6c: StoreField: r3->field_13 = r0
    //     0x33cd6c: stur            w0, [x3, #0x13]
    //     0x33cd70: ldurb           w16, [x3, #-1]
    //     0x33cd74: ldurb           w17, [x0, #-1]
    //     0x33cd78: and             x16, x17, x16, lsr #2
    //     0x33cd7c: tst             x16, HEAP, lsr #32
    //     0x33cd80: b.eq            #0x33cd88
    //     0x33cd84: bl              #0x359498
    // 0x33cd88: LoadField: r0 = r3->field_7
    //     0x33cd88: ldur            w0, [x3, #7]
    // 0x33cd8c: DecompressPointer r0
    //     0x33cd8c: add             x0, x0, HEAP, lsl #32
    // 0x33cd90: cmp             w0, NULL
    // 0x33cd94: b.eq            #0x33ce38
    // 0x33cd98: mov             x2, x1
    // 0x33cd9c: mov             x1, x0
    // 0x33cda0: r0 = intersect()
    //     0x33cda0: bl              #0x2e1ab0  ; [dart:ui] Rect::intersect
    // 0x33cda4: LoadField: d0 = r0->field_7
    //     0x33cda4: ldur            d0, [x0, #7]
    // 0x33cda8: LoadField: d1 = r0->field_17
    //     0x33cda8: ldur            d1, [x0, #0x17]
    // 0x33cdac: fcmp            d0, d1
    // 0x33cdb0: b.ge            #0x33cdc4
    // 0x33cdb4: LoadField: d0 = r0->field_f
    //     0x33cdb4: ldur            d0, [x0, #0xf]
    // 0x33cdb8: LoadField: d1 = r0->field_1f
    //     0x33cdb8: ldur            d1, [x0, #0x1f]
    // 0x33cdbc: fcmp            d0, d1
    // 0x33cdc0: b.lt            #0x33ce0c
    // 0x33cdc4: ldur            x1, [fp, #-8]
    // 0x33cdc8: LoadField: r2 = r1->field_13
    //     0x33cdc8: ldur            w2, [x1, #0x13]
    // 0x33cdcc: DecompressPointer r2
    //     0x33cdcc: add             x2, x2, HEAP, lsl #32
    // 0x33cdd0: LoadField: d0 = r2->field_7
    //     0x33cdd0: ldur            d0, [x2, #7]
    // 0x33cdd4: LoadField: d1 = r2->field_17
    //     0x33cdd4: ldur            d1, [x2, #0x17]
    // 0x33cdd8: fcmp            d0, d1
    // 0x33cddc: b.lt            #0x33cde8
    // 0x33cde0: r2 = true
    //     0x33cde0: add             x2, NULL, #0x20  ; true
    // 0x33cde4: b               #0x33ce00
    // 0x33cde8: LoadField: d0 = r2->field_f
    //     0x33cde8: ldur            d0, [x2, #0xf]
    // 0x33cdec: LoadField: d1 = r2->field_1f
    //     0x33cdec: ldur            d1, [x2, #0x1f]
    // 0x33cdf0: fcmp            d0, d1
    // 0x33cdf4: r16 = true
    //     0x33cdf4: add             x16, NULL, #0x20  ; true
    // 0x33cdf8: r17 = false
    //     0x33cdf8: add             x17, NULL, #0x30  ; false
    // 0x33cdfc: csel            x2, x16, x17, ge
    // 0x33ce00: eor             x3, x2, #0x10
    // 0x33ce04: mov             x2, x3
    // 0x33ce08: b               #0x33ce14
    // 0x33ce0c: ldur            x1, [fp, #-8]
    // 0x33ce10: r2 = false
    //     0x33ce10: add             x2, NULL, #0x30  ; false
    // 0x33ce14: StoreField: r1->field_17 = r2
    //     0x33ce14: stur            w2, [x1, #0x17]
    // 0x33ce18: tbz             w2, #4, #0x33ce38
    // 0x33ce1c: StoreField: r1->field_13 = r0
    //     0x33ce1c: stur            w0, [x1, #0x13]
    //     0x33ce20: ldurb           w16, [x1, #-1]
    //     0x33ce24: ldurb           w17, [x0, #-1]
    //     0x33ce28: and             x16, x17, x16, lsr #2
    //     0x33ce2c: tst             x16, HEAP, lsr #32
    //     0x33ce30: b.eq            #0x33ce38
    //     0x33ce34: bl              #0x359458
    // 0x33ce38: r0 = Null
    //     0x33ce38: mov             x0, NULL
    // 0x33ce3c: LeaveFrame
    //     0x33ce3c: mov             SP, fp
    //     0x33ce40: ldp             fp, lr, [SP], #0x10
    // 0x33ce44: ret
    //     0x33ce44: ret             
    // 0x33ce48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ce48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ce4c: b               #0x33c8e4
    // 0x33ce50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ce50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ce54: b               #0x33c98c
    // 0x33ce58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ce58: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ce5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ce5c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ce60: r9 = _transform
    //     0x33ce60: ldr             x9, [PP, #0x4f30]  ; [pp+0x4f30] Field <_SemanticsGeometry@174266271._transform@174266271>: late (offset: 0x10)
    // 0x33ce64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33ce64: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33ce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ce68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ce6c: b               #0x33caa8
    // 0x33ce70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ce70: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ce74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ce78: b               #0x33cc4c
    // 0x33ce7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ce7c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ce80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ce80: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _computeClipRect(/* No info */) {
    // ** addr: 0x33ce84, size: 0x184
    // 0x33ce84: EnterFrame
    //     0x33ce84: stp             fp, lr, [SP, #-0x10]!
    //     0x33ce88: mov             fp, SP
    // 0x33ce8c: AllocStack(0x30)
    //     0x33ce8c: sub             SP, SP, #0x30
    // 0x33ce90: SetupParameters(_SemanticsGeometry this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x33ce90: mov             x4, x1
    //     0x33ce94: mov             x0, x3
    //     0x33ce98: stur            x3, [fp, #-0x18]
    //     0x33ce9c: mov             x3, x2
    //     0x33cea0: stur            x1, [fp, #-8]
    //     0x33cea4: mov             x1, x5
    //     0x33cea8: stur            x2, [fp, #-0x10]
    //     0x33ceac: mov             x2, x6
    //     0x33ceb0: stur            x5, [fp, #-0x20]
    //     0x33ceb4: stur            x6, [fp, #-0x28]
    // 0x33ceb8: CheckStackOverflow
    //     0x33ceb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cebc: cmp             SP, x16
    //     0x33cec0: b.ls            #0x33d000
    // 0x33cec4: r0 = InitLateStaticField(0x6d4) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0x33cec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33cec8: ldr             x0, [x0, #0xda8]
    //     0x33cecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33ced0: cmp             w0, w16
    //     0x33ced4: b.ne            #0x33cee0
    //     0x33ced8: ldr             x2, [PP, #0x4f70]  ; [pp+0x4f70] Field <_SemanticsGeometry@174266271._temporaryTransformHolder@174266271>: static late final (offset: 0x6d4)
    //     0x33cedc: bl              #0x358d84
    // 0x33cee0: mov             x1, x0
    // 0x33cee4: stur            x0, [fp, #-0x30]
    // 0x33cee8: r0 = setIdentity()
    //     0x33cee8: bl              #0x1940b0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x33ceec: ldur            x4, [fp, #-0x10]
    // 0x33cef0: r0 = LoadClassIdInstr(r4)
    //     0x33cef0: ldur            x0, [x4, #-1]
    //     0x33cef4: ubfx            x0, x0, #0xc, #0x14
    // 0x33cef8: mov             x1, x4
    // 0x33cefc: ldur            x2, [fp, #-0x18]
    // 0x33cf00: ldur            x3, [fp, #-0x30]
    // 0x33cf04: r0 = GDT[cid_x0 + 0xd4d]()
    //     0x33cf04: add             lr, x0, #0xd4d
    //     0x33cf08: ldr             lr, [x21, lr, lsl #3]
    //     0x33cf0c: blr             lr
    // 0x33cf10: ldur            x3, [fp, #-0x10]
    // 0x33cf14: r0 = LoadClassIdInstr(r3)
    //     0x33cf14: ldur            x0, [x3, #-1]
    //     0x33cf18: ubfx            x0, x0, #0xc, #0x14
    // 0x33cf1c: mov             x1, x3
    // 0x33cf20: ldur            x2, [fp, #-0x18]
    // 0x33cf24: r0 = GDT[cid_x0 + 0x56ab]()
    //     0x33cf24: movz            x17, #0x56ab
    //     0x33cf28: add             lr, x0, x17
    //     0x33cf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x33cf30: blr             lr
    // 0x33cf34: mov             x1, x0
    // 0x33cf38: ldur            x2, [fp, #-0x28]
    // 0x33cf3c: stur            x0, [fp, #-0x28]
    // 0x33cf40: r0 = _intersectRects()
    //     0x33cf40: bl              #0x33d0a4  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x33cf44: mov             x1, x0
    // 0x33cf48: ldur            x2, [fp, #-0x30]
    // 0x33cf4c: r0 = _transformRect()
    //     0x33cf4c: bl              #0x33d008  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x33cf50: mov             x1, x0
    // 0x33cf54: ldur            x3, [fp, #-8]
    // 0x33cf58: StoreField: r3->field_7 = r0
    //     0x33cf58: stur            w0, [x3, #7]
    //     0x33cf5c: ldurb           w16, [x3, #-1]
    //     0x33cf60: ldurb           w17, [x0, #-1]
    //     0x33cf64: and             x16, x17, x16, lsr #2
    //     0x33cf68: tst             x16, HEAP, lsr #32
    //     0x33cf6c: b.eq            #0x33cf74
    //     0x33cf70: bl              #0x359498
    // 0x33cf74: cmp             w1, NULL
    // 0x33cf78: b.ne            #0x33cf84
    // 0x33cf7c: StoreField: r3->field_b = rNULL
    //     0x33cf7c: stur            NULL, [x3, #0xb]
    // 0x33cf80: b               #0x33cff0
    // 0x33cf84: ldur            x1, [fp, #-0x10]
    // 0x33cf88: r0 = LoadClassIdInstr(r1)
    //     0x33cf88: ldur            x0, [x1, #-1]
    //     0x33cf8c: ubfx            x0, x0, #0xc, #0x14
    // 0x33cf90: ldur            x2, [fp, #-0x18]
    // 0x33cf94: r0 = GDT[cid_x0 + 0x565d]()
    //     0x33cf94: movz            x17, #0x565d
    //     0x33cf98: add             lr, x0, x17
    //     0x33cf9c: ldr             lr, [x21, lr, lsl #3]
    //     0x33cfa0: blr             lr
    // 0x33cfa4: cmp             w0, NULL
    // 0x33cfa8: b.ne            #0x33cfc0
    // 0x33cfac: ldur            x1, [fp, #-0x20]
    // 0x33cfb0: ldur            x2, [fp, #-0x28]
    // 0x33cfb4: r0 = _intersectRects()
    //     0x33cfb4: bl              #0x33d0a4  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x33cfb8: mov             x1, x0
    // 0x33cfbc: b               #0x33cfc4
    // 0x33cfc0: mov             x1, x0
    // 0x33cfc4: ldur            x0, [fp, #-8]
    // 0x33cfc8: ldur            x2, [fp, #-0x30]
    // 0x33cfcc: r0 = _transformRect()
    //     0x33cfcc: bl              #0x33d008  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x33cfd0: ldur            x1, [fp, #-8]
    // 0x33cfd4: StoreField: r1->field_b = r0
    //     0x33cfd4: stur            w0, [x1, #0xb]
    //     0x33cfd8: ldurb           w16, [x1, #-1]
    //     0x33cfdc: ldurb           w17, [x0, #-1]
    //     0x33cfe0: and             x16, x17, x16, lsr #2
    //     0x33cfe4: tst             x16, HEAP, lsr #32
    //     0x33cfe8: b.eq            #0x33cff0
    //     0x33cfec: bl              #0x359458
    // 0x33cff0: r0 = Null
    //     0x33cff0: mov             x0, NULL
    // 0x33cff4: LeaveFrame
    //     0x33cff4: mov             SP, fp
    //     0x33cff8: ldp             fp, lr, [SP], #0x10
    // 0x33cffc: ret
    //     0x33cffc: ret             
    // 0x33d000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d000: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d004: b               #0x33cec4
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0x33d008, size: 0x9c
    // 0x33d008: EnterFrame
    //     0x33d008: stp             fp, lr, [SP, #-0x10]!
    //     0x33d00c: mov             fp, SP
    // 0x33d010: AllocStack(0x10)
    //     0x33d010: sub             SP, SP, #0x10
    // 0x33d014: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33d014: mov             x0, x2
    //     0x33d018: stur            x2, [fp, #-0x10]
    //     0x33d01c: mov             x2, x1
    //     0x33d020: stur            x1, [fp, #-8]
    // 0x33d024: CheckStackOverflow
    //     0x33d024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d028: cmp             SP, x16
    //     0x33d02c: b.ls            #0x33d09c
    // 0x33d030: cmp             w2, NULL
    // 0x33d034: b.ne            #0x33d048
    // 0x33d038: r0 = Null
    //     0x33d038: mov             x0, NULL
    // 0x33d03c: LeaveFrame
    //     0x33d03c: mov             SP, fp
    //     0x33d040: ldp             fp, lr, [SP], #0x10
    // 0x33d044: ret
    //     0x33d044: ret             
    // 0x33d048: LoadField: d0 = r2->field_7
    //     0x33d048: ldur            d0, [x2, #7]
    // 0x33d04c: LoadField: d1 = r2->field_17
    //     0x33d04c: ldur            d1, [x2, #0x17]
    // 0x33d050: fcmp            d0, d1
    // 0x33d054: b.ge            #0x33d074
    // 0x33d058: LoadField: d0 = r2->field_f
    //     0x33d058: ldur            d0, [x2, #0xf]
    // 0x33d05c: LoadField: d1 = r2->field_1f
    //     0x33d05c: ldur            d1, [x2, #0x1f]
    // 0x33d060: fcmp            d0, d1
    // 0x33d064: b.ge            #0x33d074
    // 0x33d068: mov             x1, x0
    // 0x33d06c: r0 = isZero()
    //     0x33d06c: bl              #0x33c5a4  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x33d070: tbnz            w0, #4, #0x33d084
    // 0x33d074: r0 = Instance_Rect
    //     0x33d074: ldr             x0, [PP, #0x4f68]  ; [pp+0x4f68] Obj!Rect@424de1
    // 0x33d078: LeaveFrame
    //     0x33d078: mov             SP, fp
    //     0x33d07c: ldp             fp, lr, [SP], #0x10
    // 0x33d080: ret
    //     0x33d080: ret             
    // 0x33d084: ldur            x1, [fp, #-0x10]
    // 0x33d088: ldur            x2, [fp, #-8]
    // 0x33d08c: r0 = inverseTransformRect()
    //     0x33d08c: bl              #0x1a9194  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x33d090: LeaveFrame
    //     0x33d090: mov             SP, fp
    //     0x33d094: ldp             fp, lr, [SP], #0x10
    // 0x33d098: ret
    //     0x33d098: ret             
    // 0x33d09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d09c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d0a0: b               #0x33d030
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0x33d0a4, size: 0x7c
    // 0x33d0a4: EnterFrame
    //     0x33d0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x33d0a8: mov             fp, SP
    // 0x33d0ac: AllocStack(0x8)
    //     0x33d0ac: sub             SP, SP, #8
    // 0x33d0b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x33d0b0: mov             x0, x2
    //     0x33d0b4: stur            x2, [fp, #-8]
    // 0x33d0b8: CheckStackOverflow
    //     0x33d0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d0bc: cmp             SP, x16
    //     0x33d0c0: b.ls            #0x33d118
    // 0x33d0c4: cmp             w0, NULL
    // 0x33d0c8: b.ne            #0x33d0dc
    // 0x33d0cc: mov             x0, x1
    // 0x33d0d0: LeaveFrame
    //     0x33d0d0: mov             SP, fp
    //     0x33d0d4: ldp             fp, lr, [SP], #0x10
    // 0x33d0d8: ret
    //     0x33d0d8: ret             
    // 0x33d0dc: cmp             w1, NULL
    // 0x33d0e0: b.ne            #0x33d0ec
    // 0x33d0e4: r1 = Null
    //     0x33d0e4: mov             x1, NULL
    // 0x33d0e8: b               #0x33d0f8
    // 0x33d0ec: mov             x2, x0
    // 0x33d0f0: r0 = intersect()
    //     0x33d0f0: bl              #0x2e1ab0  ; [dart:ui] Rect::intersect
    // 0x33d0f4: mov             x1, x0
    // 0x33d0f8: cmp             w1, NULL
    // 0x33d0fc: b.ne            #0x33d108
    // 0x33d100: ldur            x0, [fp, #-8]
    // 0x33d104: b               #0x33d10c
    // 0x33d108: mov             x0, x1
    // 0x33d10c: LeaveFrame
    //     0x33d10c: mov             SP, fp
    //     0x33d110: ldp             fp, lr, [SP], #0x10
    // 0x33d114: ret
    //     0x33d114: ret             
    // 0x33d118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d118: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d11c: b               #0x33d0c4
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0x33d120, size: 0x34
    // 0x33d120: EnterFrame
    //     0x33d120: stp             fp, lr, [SP, #-0x10]!
    //     0x33d124: mov             fp, SP
    // 0x33d128: AllocStack(0x8)
    //     0x33d128: sub             SP, SP, #8
    // 0x33d12c: r0 = Matrix4()
    //     0x33d12c: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x33d130: r4 = 32
    //     0x33d130: movz            x4, #0x20
    // 0x33d134: stur            x0, [fp, #-8]
    // 0x33d138: r0 = AllocateFloat64Array()
    //     0x33d138: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x33d13c: mov             x1, x0
    // 0x33d140: ldur            x0, [fp, #-8]
    // 0x33d144: StoreField: r0->field_7 = r1
    //     0x33d144: stur            w1, [x0, #7]
    // 0x33d148: LeaveFrame
    //     0x33d148: mov             SP, fp
    //     0x33d14c: ldp             fp, lr, [SP], #0x10
    // 0x33d150: ret
    //     0x33d150: ret             
  }
  static _ _applyIntermediatePaintTransforms(/* No info */) {
    // ** addr: 0x33d154, size: 0x1a8
    // 0x33d154: EnterFrame
    //     0x33d154: stp             fp, lr, [SP, #-0x10]!
    //     0x33d158: mov             fp, SP
    // 0x33d15c: AllocStack(0x40)
    //     0x33d15c: sub             SP, SP, #0x40
    // 0x33d160: SetupParameters(dynamic _ /* r3 => r4, fp-0x30 */)
    //     0x33d160: mov             x4, x3
    //     0x33d164: stur            x3, [fp, #-0x30]
    // 0x33d168: CheckStackOverflow
    //     0x33d168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d16c: cmp             SP, x16
    //     0x33d170: b.ls            #0x33d2e4
    // 0x33d174: mov             x5, x1
    // 0x33d178: r6 = Null
    //     0x33d178: mov             x6, NULL
    // 0x33d17c: stur            x6, [fp, #-0x20]
    // 0x33d180: stur            x5, [fp, #-0x28]
    // 0x33d184: CheckStackOverflow
    //     0x33d184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d188: cmp             SP, x16
    //     0x33d18c: b.ls            #0x33d2ec
    // 0x33d190: cmp             w2, w5
    // 0x33d194: b.eq            #0x33d298
    // 0x33d198: LoadField: r7 = r2->field_b
    //     0x33d198: ldur            x7, [x2, #0xb]
    // 0x33d19c: stur            x7, [fp, #-0x18]
    // 0x33d1a0: LoadField: r8 = r5->field_b
    //     0x33d1a0: ldur            x8, [x5, #0xb]
    // 0x33d1a4: stur            x8, [fp, #-0x10]
    // 0x33d1a8: cmp             x7, x8
    // 0x33d1ac: b.lt            #0x33d1e4
    // 0x33d1b0: LoadField: r9 = r2->field_13
    //     0x33d1b0: ldur            w9, [x2, #0x13]
    // 0x33d1b4: DecompressPointer r9
    //     0x33d1b4: add             x9, x9, HEAP, lsl #32
    // 0x33d1b8: stur            x9, [fp, #-8]
    // 0x33d1bc: cmp             w9, NULL
    // 0x33d1c0: b.eq            #0x33d2f4
    // 0x33d1c4: r0 = LoadClassIdInstr(r9)
    //     0x33d1c4: ldur            x0, [x9, #-1]
    //     0x33d1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x33d1cc: mov             x1, x9
    // 0x33d1d0: mov             x3, x4
    // 0x33d1d4: r0 = GDT[cid_x0 + 0xd4d]()
    //     0x33d1d4: add             lr, x0, #0xd4d
    //     0x33d1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x33d1dc: blr             lr
    // 0x33d1e0: ldur            x2, [fp, #-8]
    // 0x33d1e4: ldur            x0, [fp, #-0x18]
    // 0x33d1e8: ldur            x1, [fp, #-0x10]
    // 0x33d1ec: stur            x2, [fp, #-0x38]
    // 0x33d1f0: cmp             x0, x1
    // 0x33d1f4: b.gt            #0x33d280
    // 0x33d1f8: ldur            x3, [fp, #-0x20]
    // 0x33d1fc: ldur            x0, [fp, #-0x28]
    // 0x33d200: LoadField: r1 = r0->field_13
    //     0x33d200: ldur            w1, [x0, #0x13]
    // 0x33d204: DecompressPointer r1
    //     0x33d204: add             x1, x1, HEAP, lsl #32
    // 0x33d208: stur            x1, [fp, #-8]
    // 0x33d20c: cmp             w1, NULL
    // 0x33d210: b.eq            #0x33d2f8
    // 0x33d214: cmp             w3, NULL
    // 0x33d218: b.ne            #0x33d24c
    // 0x33d21c: r0 = Matrix4()
    //     0x33d21c: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x33d220: r4 = 32
    //     0x33d220: movz            x4, #0x20
    // 0x33d224: stur            x0, [fp, #-0x40]
    // 0x33d228: r0 = AllocateFloat64Array()
    //     0x33d228: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x33d22c: mov             x1, x0
    // 0x33d230: ldur            x0, [fp, #-0x40]
    // 0x33d234: StoreField: r0->field_7 = r1
    //     0x33d234: stur            w1, [x0, #7]
    // 0x33d238: mov             x1, x0
    // 0x33d23c: r0 = setIdentity()
    //     0x33d23c: bl              #0x1940b0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x33d240: ldur            x3, [fp, #-0x40]
    // 0x33d244: ldur            x5, [fp, #-0x40]
    // 0x33d248: b               #0x33d250
    // 0x33d24c: mov             x5, x3
    // 0x33d250: ldur            x4, [fp, #-8]
    // 0x33d254: stur            x5, [fp, #-0x40]
    // 0x33d258: r0 = LoadClassIdInstr(r4)
    //     0x33d258: ldur            x0, [x4, #-1]
    //     0x33d25c: ubfx            x0, x0, #0xc, #0x14
    // 0x33d260: mov             x1, x4
    // 0x33d264: ldur            x2, [fp, #-0x28]
    // 0x33d268: r0 = GDT[cid_x0 + 0xd4d]()
    //     0x33d268: add             lr, x0, #0xd4d
    //     0x33d26c: ldr             lr, [x21, lr, lsl #3]
    //     0x33d270: blr             lr
    // 0x33d274: ldur            x6, [fp, #-0x40]
    // 0x33d278: ldur            x5, [fp, #-8]
    // 0x33d27c: b               #0x33d28c
    // 0x33d280: ldur            x3, [fp, #-0x20]
    // 0x33d284: mov             x6, x3
    // 0x33d288: ldur            x5, [fp, #-0x28]
    // 0x33d28c: ldur            x2, [fp, #-0x38]
    // 0x33d290: ldur            x4, [fp, #-0x30]
    // 0x33d294: b               #0x33d17c
    // 0x33d298: mov             x3, x6
    // 0x33d29c: cmp             w3, NULL
    // 0x33d2a0: b.eq            #0x33d2d4
    // 0x33d2a4: mov             x1, x3
    // 0x33d2a8: r0 = invert()
    //     0x33d2a8: bl              #0x1a9a6c  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x33d2ac: mov             v1.16b, v0.16b
    // 0x33d2b0: d0 = 0.000000
    //     0x33d2b0: eor             v0.16b, v0.16b, v0.16b
    // 0x33d2b4: fcmp            d1, d0
    // 0x33d2b8: b.eq            #0x33d2cc
    // 0x33d2bc: ldur            x1, [fp, #-0x30]
    // 0x33d2c0: ldur            x2, [fp, #-0x20]
    // 0x33d2c4: r0 = multiply()
    //     0x33d2c4: bl              #0x19350c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x33d2c8: b               #0x33d2d4
    // 0x33d2cc: ldur            x1, [fp, #-0x30]
    // 0x33d2d0: r0 = setZero()
    //     0x33d2d0: bl              #0x2b9944  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x33d2d4: r0 = Null
    //     0x33d2d4: mov             x0, NULL
    // 0x33d2d8: LeaveFrame
    //     0x33d2d8: mov             SP, fp
    //     0x33d2dc: ldp             fp, lr, [SP], #0x10
    // 0x33d2e0: ret
    //     0x33d2e0: ret             
    // 0x33d2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d2e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d2e8: b               #0x33d174
    // 0x33d2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d2ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d2f0: b               #0x33d190
    // 0x33d2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33d2f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33d2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33d2f8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 664, size: 0xc, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 665, size: 0x14, field offset: 0xc
abstract class _InterestingSemanticsFragment extends _SemanticsFragment {

  _ addTags(/* No info */) {
    // ** addr: 0x33ada4, size: 0xe4
    // 0x33ada4: EnterFrame
    //     0x33ada4: stp             fp, lr, [SP, #-0x10]!
    //     0x33ada8: mov             fp, SP
    // 0x33adac: AllocStack(0x20)
    //     0x33adac: sub             SP, SP, #0x20
    // 0x33adb0: SetupParameters(_InterestingSemanticsFragment this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x33adb0: stur            x1, [fp, #-8]
    //     0x33adb4: stur            x2, [fp, #-0x10]
    // 0x33adb8: CheckStackOverflow
    //     0x33adb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33adbc: cmp             SP, x16
    //     0x33adc0: b.ls            #0x33ae80
    // 0x33adc4: LoadField: r0 = r1->field_f
    //     0x33adc4: ldur            w0, [x1, #0xf]
    // 0x33adc8: DecompressPointer r0
    //     0x33adc8: add             x0, x0, HEAP, lsl #32
    // 0x33adcc: cmp             w0, NULL
    // 0x33add0: b.ne            #0x33ae64
    // 0x33add4: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x33add4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33add8: ldr             x0, [x0, #0x610]
    //     0x33addc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33ade0: cmp             w0, w16
    //     0x33ade4: b.ne            #0x33adf0
    //     0x33ade8: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x33adec: bl              #0x358d84
    // 0x33adf0: r1 = <SemanticsTag>
    //     0x33adf0: ldr             x1, [PP, #0x2458]  ; [pp+0x2458] TypeArguments: <SemanticsTag>
    // 0x33adf4: stur            x0, [fp, #-0x18]
    // 0x33adf8: r0 = _Set()
    //     0x33adf8: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x33adfc: mov             x1, x0
    // 0x33ae00: ldur            x0, [fp, #-0x18]
    // 0x33ae04: stur            x1, [fp, #-0x20]
    // 0x33ae08: StoreField: r1->field_1b = r0
    //     0x33ae08: stur            w0, [x1, #0x1b]
    // 0x33ae0c: StoreField: r1->field_b = rZR
    //     0x33ae0c: stur            wzr, [x1, #0xb]
    // 0x33ae10: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x33ae10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33ae14: ldr             x0, [x0, #0x618]
    //     0x33ae18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33ae1c: cmp             w0, w16
    //     0x33ae20: b.ne            #0x33ae2c
    //     0x33ae24: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x33ae28: bl              #0x358d84
    // 0x33ae2c: ldur            x1, [fp, #-0x20]
    // 0x33ae30: StoreField: r1->field_f = r0
    //     0x33ae30: stur            w0, [x1, #0xf]
    // 0x33ae34: StoreField: r1->field_13 = rZR
    //     0x33ae34: stur            wzr, [x1, #0x13]
    // 0x33ae38: StoreField: r1->field_17 = rZR
    //     0x33ae38: stur            wzr, [x1, #0x17]
    // 0x33ae3c: mov             x0, x1
    // 0x33ae40: ldur            x2, [fp, #-8]
    // 0x33ae44: StoreField: r2->field_f = r0
    //     0x33ae44: stur            w0, [x2, #0xf]
    //     0x33ae48: ldurb           w16, [x2, #-1]
    //     0x33ae4c: ldurb           w17, [x0, #-1]
    //     0x33ae50: and             x16, x17, x16, lsr #2
    //     0x33ae54: tst             x16, HEAP, lsr #32
    //     0x33ae58: b.eq            #0x33ae60
    //     0x33ae5c: bl              #0x359478
    // 0x33ae60: b               #0x33ae68
    // 0x33ae64: mov             x1, x0
    // 0x33ae68: ldur            x2, [fp, #-0x10]
    // 0x33ae6c: r0 = addAll()
    //     0x33ae6c: bl              #0x1d0ff8  ; [dart:collection] _Set::addAll
    // 0x33ae70: r0 = Null
    //     0x33ae70: mov             x0, NULL
    // 0x33ae74: LeaveFrame
    //     0x33ae74: mov             SP, fp
    //     0x33ae78: ldp             fp, lr, [SP], #0x10
    // 0x33ae7c: ret
    //     0x33ae7c: ret             
    // 0x33ae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ae80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ae84: b               #0x33adc4
  }
  get _ owner(/* No info */) {
    // ** addr: 0x33b218, size: 0x38
    // 0x33b218: EnterFrame
    //     0x33b218: stp             fp, lr, [SP, #-0x10]!
    //     0x33b21c: mov             fp, SP
    // 0x33b220: CheckStackOverflow
    //     0x33b220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b224: cmp             SP, x16
    //     0x33b228: b.ls            #0x33b248
    // 0x33b22c: LoadField: r0 = r1->field_b
    //     0x33b22c: ldur            w0, [x1, #0xb]
    // 0x33b230: DecompressPointer r0
    //     0x33b230: add             x0, x0, HEAP, lsl #32
    // 0x33b234: mov             x1, x0
    // 0x33b238: r0 = first()
    //     0x33b238: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33b23c: LeaveFrame
    //     0x33b23c: mov             SP, fp
    //     0x33b240: ldp             fp, lr, [SP], #0x10
    // 0x33b244: ret
    //     0x33b244: ret             
    // 0x33b248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b248: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b24c: b               #0x33b22c
  }
}

// class id: 666, size: 0x30, field offset: 0x14
class _SwitchableSemanticsFragment extends _InterestingSemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0x33770c, size: 0x270
    // 0x33770c: EnterFrame
    //     0x33770c: stp             fp, lr, [SP, #-0x10]!
    //     0x337710: mov             fp, SP
    // 0x337714: AllocStack(0x48)
    //     0x337714: sub             SP, SP, #0x48
    // 0x337718: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r4, fp-0x30 */, dynamic _ /* r2 => r3, fp-0x38 */)
    //     0x337718: mov             x4, x1
    //     0x33771c: mov             x3, x2
    //     0x337720: stur            x1, [fp, #-0x30]
    //     0x337724: stur            x2, [fp, #-0x38]
    // 0x337728: CheckStackOverflow
    //     0x337728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33772c: cmp             SP, x16
    //     0x337730: b.ls            #0x337960
    // 0x337734: LoadField: r5 = r3->field_7
    //     0x337734: ldur            w5, [x3, #7]
    // 0x337738: DecompressPointer r5
    //     0x337738: add             x5, x5, HEAP, lsl #32
    // 0x33773c: stur            x5, [fp, #-0x28]
    // 0x337740: LoadField: r0 = r3->field_b
    //     0x337740: ldur            w0, [x3, #0xb]
    // 0x337744: r6 = LoadInt32Instr(r0)
    //     0x337744: sbfx            x6, x0, #1, #0x1f
    // 0x337748: stur            x6, [fp, #-0x20]
    // 0x33774c: LoadField: r7 = r4->field_27
    //     0x33774c: ldur            w7, [x4, #0x27]
    // 0x337750: DecompressPointer r7
    //     0x337750: add             x7, x7, HEAP, lsl #32
    // 0x337754: stur            x7, [fp, #-0x18]
    // 0x337758: r2 = 0
    //     0x337758: movz            x2, #0
    // 0x33775c: CheckStackOverflow
    //     0x33775c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337760: cmp             SP, x16
    //     0x337764: b.ls            #0x337968
    // 0x337768: LoadField: r0 = r3->field_b
    //     0x337768: ldur            w0, [x3, #0xb]
    // 0x33776c: r1 = LoadInt32Instr(r0)
    //     0x33776c: sbfx            x1, x0, #1, #0x1f
    // 0x337770: cmp             x6, x1
    // 0x337774: b.ne            #0x337940
    // 0x337778: cmp             x2, x1
    // 0x33777c: b.ge            #0x337930
    // 0x337780: mov             x0, x1
    // 0x337784: mov             x1, x2
    // 0x337788: cmp             x1, x0
    // 0x33778c: b.hs            #0x337970
    // 0x337790: LoadField: r0 = r3->field_f
    //     0x337790: ldur            w0, [x3, #0xf]
    // 0x337794: DecompressPointer r0
    //     0x337794: add             x0, x0, HEAP, lsl #32
    // 0x337798: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x337798: add             x16, x0, x2, lsl #2
    //     0x33779c: ldur            w8, [x16, #0xf]
    // 0x3377a0: DecompressPointer r8
    //     0x3377a0: add             x8, x8, HEAP, lsl #32
    // 0x3377a4: stur            x8, [fp, #-0x10]
    // 0x3377a8: add             x9, x2, #1
    // 0x3377ac: stur            x9, [fp, #-8]
    // 0x3377b0: cmp             w8, NULL
    // 0x3377b4: b.ne            #0x3377e4
    // 0x3377b8: mov             x0, x8
    // 0x3377bc: mov             x2, x5
    // 0x3377c0: r1 = Null
    //     0x3377c0: mov             x1, NULL
    // 0x3377c4: cmp             w2, NULL
    // 0x3377c8: b.eq            #0x3377e4
    // 0x3377cc: LoadField: r4 = r2->field_17
    //     0x3377cc: ldur            w4, [x2, #0x17]
    // 0x3377d0: DecompressPointer r4
    //     0x3377d0: add             x4, x4, HEAP, lsl #32
    // 0x3377d4: r8 = X0
    //     0x3377d4: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x3377d8: LoadField: r9 = r4->field_7
    //     0x3377d8: ldur            x9, [x4, #7]
    // 0x3377dc: r3 = Null
    //     0x3377dc: ldr             x3, [PP, #0x4ef0]  ; [pp+0x4ef0] Null
    // 0x3377e0: blr             x9
    // 0x3377e4: ldur            x0, [fp, #-0x18]
    // 0x3377e8: LoadField: r1 = r0->field_b
    //     0x3377e8: ldur            w1, [x0, #0xb]
    // 0x3377ec: LoadField: r2 = r0->field_f
    //     0x3377ec: ldur            w2, [x0, #0xf]
    // 0x3377f0: DecompressPointer r2
    //     0x3377f0: add             x2, x2, HEAP, lsl #32
    // 0x3377f4: LoadField: r3 = r2->field_b
    //     0x3377f4: ldur            w3, [x2, #0xb]
    // 0x3377f8: r2 = LoadInt32Instr(r1)
    //     0x3377f8: sbfx            x2, x1, #1, #0x1f
    // 0x3377fc: stur            x2, [fp, #-0x40]
    // 0x337800: r1 = LoadInt32Instr(r3)
    //     0x337800: sbfx            x1, x3, #1, #0x1f
    // 0x337804: cmp             x2, x1
    // 0x337808: b.ne            #0x337814
    // 0x33780c: mov             x1, x0
    // 0x337810: r0 = _growToNextCapacity()
    //     0x337810: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x337814: ldur            x2, [fp, #-0x18]
    // 0x337818: ldur            x3, [fp, #-0x40]
    // 0x33781c: ldur            x4, [fp, #-0x10]
    // 0x337820: add             x0, x3, #1
    // 0x337824: lsl             x1, x0, #1
    // 0x337828: StoreField: r2->field_b = r1
    //     0x337828: stur            w1, [x2, #0xb]
    // 0x33782c: mov             x1, x3
    // 0x337830: cmp             x1, x0
    // 0x337834: b.hs            #0x337974
    // 0x337838: LoadField: r1 = r2->field_f
    //     0x337838: ldur            w1, [x2, #0xf]
    // 0x33783c: DecompressPointer r1
    //     0x33783c: add             x1, x1, HEAP, lsl #32
    // 0x337840: mov             x0, x4
    // 0x337844: ArrayStore: r1[r3] = r0  ; List_4
    //     0x337844: add             x25, x1, x3, lsl #2
    //     0x337848: add             x25, x25, #0xf
    //     0x33784c: str             w0, [x25]
    //     0x337850: tbz             w0, #0, #0x33786c
    //     0x337854: ldurb           w16, [x1, #-1]
    //     0x337858: ldurb           w17, [x0, #-1]
    //     0x33785c: and             x16, x17, x16, lsr #2
    //     0x337860: tst             x16, HEAP, lsr #32
    //     0x337864: b.eq            #0x33786c
    //     0x337868: bl              #0x358f0c
    // 0x33786c: r0 = LoadClassIdInstr(r4)
    //     0x33786c: ldur            x0, [x4, #-1]
    //     0x337870: ubfx            x0, x0, #0xc, #0x14
    // 0x337874: mov             x1, x4
    // 0x337878: r0 = GDT[cid_x0 + -0x1000]()
    //     0x337878: sub             lr, x0, #1, lsl #12
    //     0x33787c: ldr             lr, [x21, lr, lsl #3]
    //     0x337880: blr             lr
    // 0x337884: cmp             w0, NULL
    // 0x337888: b.eq            #0x337914
    // 0x33788c: ldur            x0, [fp, #-0x30]
    // 0x337890: LoadField: r1 = r0->field_1b
    //     0x337890: ldur            w1, [x0, #0x1b]
    // 0x337894: DecompressPointer r1
    //     0x337894: add             x1, x1, HEAP, lsl #32
    // 0x337898: tbz             w1, #4, #0x3378d4
    // 0x33789c: LoadField: r1 = r0->field_17
    //     0x33789c: ldur            w1, [x0, #0x17]
    // 0x3378a0: DecompressPointer r1
    //     0x3378a0: add             x1, x1, HEAP, lsl #32
    // 0x3378a4: r0 = copy()
    //     0x3378a4: bl              #0x3382bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x3378a8: ldur            x2, [fp, #-0x30]
    // 0x3378ac: StoreField: r2->field_17 = r0
    //     0x3378ac: stur            w0, [x2, #0x17]
    //     0x3378b0: ldurb           w16, [x2, #-1]
    //     0x3378b4: ldurb           w17, [x0, #-1]
    //     0x3378b8: and             x16, x17, x16, lsr #2
    //     0x3378bc: tst             x16, HEAP, lsr #32
    //     0x3378c0: b.eq            #0x3378c8
    //     0x3378c4: bl              #0x359478
    // 0x3378c8: r3 = true
    //     0x3378c8: add             x3, NULL, #0x20  ; true
    // 0x3378cc: StoreField: r2->field_1b = r3
    //     0x3378cc: stur            w3, [x2, #0x1b]
    // 0x3378d0: b               #0x3378dc
    // 0x3378d4: mov             x2, x0
    // 0x3378d8: r3 = true
    //     0x3378d8: add             x3, NULL, #0x20  ; true
    // 0x3378dc: ldur            x1, [fp, #-0x10]
    // 0x3378e0: LoadField: r4 = r2->field_17
    //     0x3378e0: ldur            w4, [x2, #0x17]
    // 0x3378e4: DecompressPointer r4
    //     0x3378e4: add             x4, x4, HEAP, lsl #32
    // 0x3378e8: stur            x4, [fp, #-0x48]
    // 0x3378ec: r0 = LoadClassIdInstr(r1)
    //     0x3378ec: ldur            x0, [x1, #-1]
    //     0x3378f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3378f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3378f4: sub             lr, x0, #1, lsl #12
    //     0x3378f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3378fc: blr             lr
    // 0x337900: cmp             w0, NULL
    // 0x337904: b.eq            #0x337978
    // 0x337908: ldur            x1, [fp, #-0x48]
    // 0x33790c: mov             x2, x0
    // 0x337910: r0 = absorb()
    //     0x337910: bl              #0x3379f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x337914: ldur            x2, [fp, #-8]
    // 0x337918: ldur            x4, [fp, #-0x30]
    // 0x33791c: ldur            x3, [fp, #-0x38]
    // 0x337920: ldur            x7, [fp, #-0x18]
    // 0x337924: ldur            x5, [fp, #-0x28]
    // 0x337928: ldur            x6, [fp, #-0x20]
    // 0x33792c: b               #0x33775c
    // 0x337930: r0 = Null
    //     0x337930: mov             x0, NULL
    // 0x337934: LeaveFrame
    //     0x337934: mov             SP, fp
    //     0x337938: ldp             fp, lr, [SP], #0x10
    // 0x33793c: ret
    //     0x33793c: ret             
    // 0x337940: mov             x0, x3
    // 0x337944: r0 = ConcurrentModificationError()
    //     0x337944: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x337948: mov             x1, x0
    // 0x33794c: ldur            x0, [fp, #-0x38]
    // 0x337950: StoreField: r1->field_b = r0
    //     0x337950: stur            w0, [x1, #0xb]
    // 0x337954: mov             x0, x1
    // 0x337958: r0 = Throw()
    //     0x337958: bl              #0x358ee8  ; ThrowStub
    // 0x33795c: brk             #0
    // 0x337960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337960: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337964: b               #0x337734
    // 0x337968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337968: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33796c: b               #0x337768
    // 0x337970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x337970: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x337974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x337974: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x337978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x337978: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureConfigIsWritable(/* No info */) {
    // ** addr: 0x33797c, size: 0x78
    // 0x33797c: EnterFrame
    //     0x33797c: stp             fp, lr, [SP, #-0x10]!
    //     0x337980: mov             fp, SP
    // 0x337984: AllocStack(0x8)
    //     0x337984: sub             SP, SP, #8
    // 0x337988: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r0, fp-0x8 */)
    //     0x337988: mov             x0, x1
    //     0x33798c: stur            x1, [fp, #-8]
    // 0x337990: CheckStackOverflow
    //     0x337990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337994: cmp             SP, x16
    //     0x337998: b.ls            #0x3379ec
    // 0x33799c: LoadField: r1 = r0->field_1b
    //     0x33799c: ldur            w1, [x0, #0x1b]
    // 0x3379a0: DecompressPointer r1
    //     0x3379a0: add             x1, x1, HEAP, lsl #32
    // 0x3379a4: tbz             w1, #4, #0x3379dc
    // 0x3379a8: LoadField: r1 = r0->field_17
    //     0x3379a8: ldur            w1, [x0, #0x17]
    // 0x3379ac: DecompressPointer r1
    //     0x3379ac: add             x1, x1, HEAP, lsl #32
    // 0x3379b0: r0 = copy()
    //     0x3379b0: bl              #0x3382bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x3379b4: ldur            x1, [fp, #-8]
    // 0x3379b8: StoreField: r1->field_17 = r0
    //     0x3379b8: stur            w0, [x1, #0x17]
    //     0x3379bc: ldurb           w16, [x1, #-1]
    //     0x3379c0: ldurb           w17, [x0, #-1]
    //     0x3379c4: and             x16, x17, x16, lsr #2
    //     0x3379c8: tst             x16, HEAP, lsr #32
    //     0x3379cc: b.eq            #0x3379d4
    //     0x3379d0: bl              #0x359458
    // 0x3379d4: r2 = true
    //     0x3379d4: add             x2, NULL, #0x20  ; true
    // 0x3379d8: StoreField: r1->field_1b = r2
    //     0x3379d8: stur            w2, [x1, #0x1b]
    // 0x3379dc: r0 = Null
    //     0x3379dc: mov             x0, NULL
    // 0x3379e0: LeaveFrame
    //     0x3379e0: mov             SP, fp
    //     0x3379e4: ldp             fp, lr, [SP], #0x10
    // 0x3379e8: ret
    //     0x3379e8: ret             
    // 0x3379ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3379ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3379f0: b               #0x33799c
  }
  _ markAsExplicit(/* No info */) {
    // ** addr: 0x33a934, size: 0x10
    // 0x33a934: r2 = true
    //     0x33a934: add             x2, NULL, #0x20  ; true
    // 0x33a938: StoreField: r1->field_2b = r2
    //     0x33a938: stur            w2, [x1, #0x2b]
    // 0x33a93c: r0 = Null
    //     0x33a93c: mov             x0, NULL
    // 0x33a940: ret
    //     0x33a940: ret             
  }
  _ addTags(/* No info */) {
    // ** addr: 0x33ae88, size: 0x94
    // 0x33ae88: EnterFrame
    //     0x33ae88: stp             fp, lr, [SP, #-0x10]!
    //     0x33ae8c: mov             fp, SP
    // 0x33ae90: AllocStack(0x10)
    //     0x33ae90: sub             SP, SP, #0x10
    // 0x33ae94: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33ae94: mov             x3, x1
    //     0x33ae98: mov             x0, x2
    //     0x33ae9c: stur            x1, [fp, #-8]
    //     0x33aea0: stur            x2, [fp, #-0x10]
    // 0x33aea4: CheckStackOverflow
    //     0x33aea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33aea8: cmp             SP, x16
    //     0x33aeac: b.ls            #0x33af14
    // 0x33aeb0: mov             x1, x3
    // 0x33aeb4: mov             x2, x0
    // 0x33aeb8: r0 = addTags()
    //     0x33aeb8: bl              #0x33ada4  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::addTags
    // 0x33aebc: ldur            x0, [fp, #-0x10]
    // 0x33aec0: LoadField: r1 = r0->field_13
    //     0x33aec0: ldur            w1, [x0, #0x13]
    // 0x33aec4: LoadField: r2 = r0->field_17
    //     0x33aec4: ldur            w2, [x0, #0x17]
    // 0x33aec8: r3 = LoadInt32Instr(r1)
    //     0x33aec8: sbfx            x3, x1, #1, #0x1f
    // 0x33aecc: r1 = LoadInt32Instr(r2)
    //     0x33aecc: sbfx            x1, x2, #1, #0x1f
    // 0x33aed0: sub             x2, x3, x1
    // 0x33aed4: cbz             x2, #0x33af04
    // 0x33aed8: ldur            x2, [fp, #-8]
    // 0x33aedc: mov             x1, x2
    // 0x33aee0: r0 = _ensureConfigIsWritable()
    //     0x33aee0: bl              #0x33797c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x33aee4: ldur            x0, [fp, #-8]
    // 0x33aee8: LoadField: r2 = r0->field_17
    //     0x33aee8: ldur            w2, [x0, #0x17]
    // 0x33aeec: DecompressPointer r2
    //     0x33aeec: add             x2, x2, HEAP, lsl #32
    // 0x33aef0: r1 = Function 'addTagForChildren':.
    //     0x33aef0: ldr             x1, [PP, #0x4ee8]  ; [pp+0x4ee8] AnonymousClosure: (0x1bbacc), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x1bb9e8)
    // 0x33aef4: r0 = AllocateClosure()
    //     0x33aef4: bl              #0x35a060  ; AllocateClosureStub
    // 0x33aef8: ldur            x1, [fp, #-0x10]
    // 0x33aefc: mov             x2, x0
    // 0x33af00: r0 = forEach()
    //     0x33af00: bl              #0x246598  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0x33af04: r0 = Null
    //     0x33af04: mov             x0, NULL
    // 0x33af08: LeaveFrame
    //     0x33af08: mov             SP, fp
    //     0x33af0c: ldp             fp, lr, [SP], #0x10
    // 0x33af10: ret
    //     0x33af10: ret             
    // 0x33af14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33af14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33af18: b               #0x33aeb0
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0x33b468, size: 0xbb4
    // 0x33b468: EnterFrame
    //     0x33b468: stp             fp, lr, [SP, #-0x10]!
    //     0x33b46c: mov             fp, SP
    // 0x33b470: AllocStack(0xa0)
    //     0x33b470: sub             SP, SP, #0xa0
    // 0x33b474: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x98 */)
    //     0x33b474: stur            x2, [fp, #-0x10]
    //     0x33b478: mov             x16, x3
    //     0x33b47c: mov             x3, x2
    //     0x33b480: mov             x2, x16
    //     0x33b484: mov             x0, x5
    //     0x33b488: stur            x5, [fp, #-0x20]
    //     0x33b48c: mov             x5, x6
    //     0x33b490: stur            x1, [fp, #-8]
    //     0x33b494: stur            x2, [fp, #-0x18]
    //     0x33b498: stur            x6, [fp, #-0x28]
    //     0x33b49c: stur            d0, [fp, #-0x98]
    // 0x33b4a0: CheckStackOverflow
    //     0x33b4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b4a4: cmp             SP, x16
    //     0x33b4a8: b.ls            #0x33bfb8
    // 0x33b4ac: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x33b4ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33b4b0: ldr             x0, [x0, #0x610]
    //     0x33b4b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33b4b8: cmp             w0, w16
    //     0x33b4bc: b.ne            #0x33b4c8
    //     0x33b4c0: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x33b4c4: bl              #0x358d84
    // 0x33b4c8: r1 = <int>
    //     0x33b4c8: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x33b4cc: stur            x0, [fp, #-0x30]
    // 0x33b4d0: r0 = _Set()
    //     0x33b4d0: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x33b4d4: mov             x1, x0
    // 0x33b4d8: ldur            x0, [fp, #-0x30]
    // 0x33b4dc: stur            x1, [fp, #-0x38]
    // 0x33b4e0: StoreField: r1->field_1b = r0
    //     0x33b4e0: stur            w0, [x1, #0x1b]
    // 0x33b4e4: StoreField: r1->field_b = rZR
    //     0x33b4e4: stur            wzr, [x1, #0xb]
    // 0x33b4e8: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x33b4e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33b4ec: ldr             x0, [x0, #0x618]
    //     0x33b4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33b4f4: cmp             w0, w16
    //     0x33b4f8: b.ne            #0x33b504
    //     0x33b4fc: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x33b500: bl              #0x358d84
    // 0x33b504: mov             x3, x0
    // 0x33b508: ldur            x6, [fp, #-0x38]
    // 0x33b50c: stur            x3, [fp, #-0x58]
    // 0x33b510: StoreField: r6->field_f = r3
    //     0x33b510: stur            w3, [x6, #0xf]
    // 0x33b514: StoreField: r6->field_13 = rZR
    //     0x33b514: stur            wzr, [x6, #0x13]
    // 0x33b518: StoreField: r6->field_17 = rZR
    //     0x33b518: stur            wzr, [x6, #0x17]
    // 0x33b51c: ldur            x4, [fp, #-8]
    // 0x33b520: LoadField: r0 = r4->field_27
    //     0x33b520: ldur            w0, [x4, #0x27]
    // 0x33b524: DecompressPointer r0
    //     0x33b524: add             x0, x0, HEAP, lsl #32
    // 0x33b528: LoadField: r5 = r4->field_23
    //     0x33b528: ldur            w5, [x4, #0x23]
    // 0x33b52c: DecompressPointer r5
    //     0x33b52c: add             x5, x5, HEAP, lsl #32
    // 0x33b530: stur            x5, [fp, #-0x50]
    // 0x33b534: LoadField: r1 = r5->field_b
    //     0x33b534: ldur            w1, [x5, #0xb]
    // 0x33b538: r7 = LoadInt32Instr(r1)
    //     0x33b538: sbfx            x7, x1, #1, #0x1f
    // 0x33b53c: stur            x7, [fp, #-0x48]
    // 0x33b540: mov             x8, x0
    // 0x33b544: r2 = 0
    //     0x33b544: movz            x2, #0
    // 0x33b548: stur            x8, [fp, #-0x60]
    // 0x33b54c: CheckStackOverflow
    //     0x33b54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b550: cmp             SP, x16
    //     0x33b554: b.ls            #0x33bfc0
    // 0x33b558: LoadField: r0 = r5->field_b
    //     0x33b558: ldur            w0, [x5, #0xb]
    // 0x33b55c: r1 = LoadInt32Instr(r0)
    //     0x33b55c: sbfx            x1, x0, #1, #0x1f
    // 0x33b560: cmp             x7, x1
    // 0x33b564: b.ne            #0x33bf98
    // 0x33b568: cmp             x2, x1
    // 0x33b56c: b.ge            #0x33b5dc
    // 0x33b570: mov             x0, x1
    // 0x33b574: mov             x1, x2
    // 0x33b578: cmp             x1, x0
    // 0x33b57c: b.hs            #0x33bfc8
    // 0x33b580: LoadField: r0 = r5->field_f
    //     0x33b580: ldur            w0, [x5, #0xf]
    // 0x33b584: DecompressPointer r0
    //     0x33b584: add             x0, x0, HEAP, lsl #32
    // 0x33b588: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x33b588: add             x16, x0, x2, lsl #2
    //     0x33b58c: ldur            w1, [x16, #0xf]
    // 0x33b590: DecompressPointer r1
    //     0x33b590: add             x1, x1, HEAP, lsl #32
    // 0x33b594: add             x9, x2, #1
    // 0x33b598: stur            x9, [fp, #-0x40]
    // 0x33b59c: r0 = LoadClassIdInstr(r8)
    //     0x33b59c: ldur            x0, [x8, #-1]
    //     0x33b5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x33b5a4: mov             x2, x1
    // 0x33b5a8: mov             x1, x8
    // 0x33b5ac: r0 = GDT[cid_x0 + 0x4bb9]()
    //     0x33b5ac: movz            x17, #0x4bb9
    //     0x33b5b0: add             lr, x0, x17
    //     0x33b5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x33b5b8: blr             lr
    // 0x33b5bc: mov             x8, x0
    // 0x33b5c0: ldur            x2, [fp, #-0x40]
    // 0x33b5c4: ldur            x4, [fp, #-8]
    // 0x33b5c8: ldur            x6, [fp, #-0x38]
    // 0x33b5cc: ldur            x5, [fp, #-0x50]
    // 0x33b5d0: ldur            x3, [fp, #-0x58]
    // 0x33b5d4: ldur            x7, [fp, #-0x48]
    // 0x33b5d8: b               #0x33b548
    // 0x33b5dc: mov             x0, x4
    // 0x33b5e0: LoadField: r1 = r0->field_2b
    //     0x33b5e0: ldur            w1, [x0, #0x2b]
    // 0x33b5e4: DecompressPointer r1
    //     0x33b5e4: add             x1, x1, HEAP, lsl #32
    // 0x33b5e8: tbz             w1, #4, #0x33b820
    // 0x33b5ec: LoadField: r1 = r0->field_1f
    //     0x33b5ec: ldur            w1, [x0, #0x1f]
    // 0x33b5f0: DecompressPointer r1
    //     0x33b5f0: add             x1, x1, HEAP, lsl #32
    // 0x33b5f4: tbz             w1, #4, #0x33b608
    // 0x33b5f8: LoadField: r1 = r0->field_b
    //     0x33b5f8: ldur            w1, [x0, #0xb]
    // 0x33b5fc: DecompressPointer r1
    //     0x33b5fc: add             x1, x1, HEAP, lsl #32
    // 0x33b600: r0 = first()
    //     0x33b600: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33b604: StoreField: r0->field_4b = rNULL
    //     0x33b604: stur            NULL, [x0, #0x4b]
    // 0x33b608: ldur            x4, [fp, #-8]
    // 0x33b60c: ldur            x0, [fp, #-0x60]
    // 0x33b610: mov             x1, x4
    // 0x33b614: ldur            x2, [fp, #-0x18]
    // 0x33b618: ldur            x3, [fp, #-0x10]
    // 0x33b61c: ldur            x5, [fp, #-0x28]
    // 0x33b620: ldur            x6, [fp, #-0x38]
    // 0x33b624: r0 = _mergeSiblingGroup()
    //     0x33b624: bl              #0x33d308  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0x33b628: ldur            x0, [fp, #-0x60]
    // 0x33b62c: r1 = LoadClassIdInstr(r0)
    //     0x33b62c: ldur            x1, [x0, #-1]
    //     0x33b630: ubfx            x1, x1, #0xc, #0x14
    // 0x33b634: mov             x16, x0
    // 0x33b638: mov             x0, x1
    // 0x33b63c: mov             x1, x16
    // 0x33b640: r0 = GDT[cid_x0 + -0xc89]()
    //     0x33b640: sub             lr, x0, #0xc89
    //     0x33b644: ldr             lr, [x21, lr, lsl #3]
    //     0x33b648: blr             lr
    // 0x33b64c: mov             x3, x0
    // 0x33b650: ldur            x2, [fp, #-8]
    // 0x33b654: stur            x3, [fp, #-0x78]
    // 0x33b658: LoadField: r4 = r2->field_b
    //     0x33b658: ldur            w4, [x2, #0xb]
    // 0x33b65c: DecompressPointer r4
    //     0x33b65c: add             x4, x4, HEAP, lsl #32
    // 0x33b660: stur            x4, [fp, #-0x70]
    // 0x33b664: LoadField: r5 = r4->field_7
    //     0x33b664: ldur            w5, [x4, #7]
    // 0x33b668: DecompressPointer r5
    //     0x33b668: add             x5, x5, HEAP, lsl #32
    // 0x33b66c: stur            x5, [fp, #-0x68]
    // 0x33b670: ldur            d0, [fp, #-0x98]
    // 0x33b674: ldur            x6, [fp, #-0x38]
    // 0x33b678: CheckStackOverflow
    //     0x33b678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b67c: cmp             SP, x16
    //     0x33b680: b.ls            #0x33bfcc
    // 0x33b684: r0 = LoadClassIdInstr(r3)
    //     0x33b684: ldur            x0, [x3, #-1]
    //     0x33b688: ubfx            x0, x0, #0xc, #0x14
    // 0x33b68c: mov             x1, x3
    // 0x33b690: r0 = GDT[cid_x0 + -0xfec]()
    //     0x33b690: sub             lr, x0, #0xfec
    //     0x33b694: ldr             lr, [x21, lr, lsl #3]
    //     0x33b698: blr             lr
    // 0x33b69c: tbnz            w0, #4, #0x33b810
    // 0x33b6a0: ldur            x2, [fp, #-0x78]
    // 0x33b6a4: r0 = LoadClassIdInstr(r2)
    //     0x33b6a4: ldur            x0, [x2, #-1]
    //     0x33b6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x33b6ac: mov             x1, x2
    // 0x33b6b0: r0 = GDT[cid_x0 + -0xfde]()
    //     0x33b6b0: sub             lr, x0, #0xfde
    //     0x33b6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x33b6b8: blr             lr
    // 0x33b6bc: stur            x0, [fp, #-0x88]
    // 0x33b6c0: r1 = 59
    //     0x33b6c0: movz            x1, #0x3b
    // 0x33b6c4: branchIfSmi(r0, 0x33b6d0)
    //     0x33b6c4: tbz             w0, #0, #0x33b6d0
    // 0x33b6c8: r1 = LoadClassIdInstr(r0)
    //     0x33b6c8: ldur            x1, [x0, #-1]
    //     0x33b6cc: ubfx            x1, x1, #0xc, #0x14
    // 0x33b6d0: cmp             x1, #0x29a
    // 0x33b6d4: b.ne            #0x33b774
    // 0x33b6d8: LoadField: r1 = r0->field_2b
    //     0x33b6d8: ldur            w1, [x0, #0x2b]
    // 0x33b6dc: DecompressPointer r1
    //     0x33b6dc: add             x1, x1, HEAP, lsl #32
    // 0x33b6e0: tbnz            w1, #4, #0x33b774
    // 0x33b6e4: LoadField: r2 = r0->field_b
    //     0x33b6e4: ldur            w2, [x0, #0xb]
    // 0x33b6e8: DecompressPointer r2
    //     0x33b6e8: add             x2, x2, HEAP, lsl #32
    // 0x33b6ec: mov             x1, x2
    // 0x33b6f0: stur            x2, [fp, #-0x80]
    // 0x33b6f4: r0 = first()
    //     0x33b6f4: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33b6f8: LoadField: r1 = r0->field_4b
    //     0x33b6f8: ldur            w1, [x0, #0x4b]
    // 0x33b6fc: DecompressPointer r1
    //     0x33b6fc: add             x1, x1, HEAP, lsl #32
    // 0x33b700: cmp             w1, NULL
    // 0x33b704: b.eq            #0x33b774
    // 0x33b708: ldur            x0, [fp, #-0x38]
    // 0x33b70c: ldur            x1, [fp, #-0x80]
    // 0x33b710: r0 = first()
    //     0x33b710: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33b714: LoadField: r1 = r0->field_4b
    //     0x33b714: ldur            w1, [x0, #0x4b]
    // 0x33b718: DecompressPointer r1
    //     0x33b718: add             x1, x1, HEAP, lsl #32
    // 0x33b71c: cmp             w1, NULL
    // 0x33b720: b.eq            #0x33bfd4
    // 0x33b724: LoadField: r2 = r1->field_b
    //     0x33b724: ldur            x2, [x1, #0xb]
    // 0x33b728: ldur            x3, [fp, #-0x38]
    // 0x33b72c: LoadField: r4 = r3->field_f
    //     0x33b72c: ldur            w4, [x3, #0xf]
    // 0x33b730: DecompressPointer r4
    //     0x33b730: add             x4, x4, HEAP, lsl #32
    // 0x33b734: stur            x4, [fp, #-0x90]
    // 0x33b738: r0 = BoxInt64Instr(r2)
    //     0x33b738: sbfiz           x0, x2, #1, #0x1f
    //     0x33b73c: cmp             x2, x0, asr #1
    //     0x33b740: b.eq            #0x33b74c
    //     0x33b744: bl              #0x35afc0
    //     0x33b748: stur            x2, [x0, #7]
    // 0x33b74c: mov             x1, x3
    // 0x33b750: mov             x2, x0
    // 0x33b754: r0 = _getKeyOrData()
    //     0x33b754: bl              #0x1ee388  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x33b758: mov             x1, x0
    // 0x33b75c: ldur            x0, [fp, #-0x90]
    // 0x33b760: cmp             w0, w1
    // 0x33b764: b.eq            #0x33b774
    // 0x33b768: ldur            x1, [fp, #-0x80]
    // 0x33b76c: r0 = first()
    //     0x33b76c: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33b770: StoreField: r0->field_4b = rNULL
    //     0x33b770: stur            NULL, [x0, #0x4b]
    // 0x33b774: ldur            x2, [fp, #-8]
    // 0x33b778: ldur            d0, [fp, #-0x98]
    // 0x33b77c: ldur            x0, [fp, #-0x88]
    // 0x33b780: LoadField: r3 = r0->field_b
    //     0x33b780: ldur            w3, [x0, #0xb]
    // 0x33b784: DecompressPointer r3
    //     0x33b784: add             x3, x3, HEAP, lsl #32
    // 0x33b788: ldur            x1, [fp, #-0x68]
    // 0x33b78c: stur            x3, [fp, #-0x80]
    // 0x33b790: r0 = SubListIterable()
    //     0x33b790: bl              #0x1a1434  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x33b794: mov             x1, x0
    // 0x33b798: ldur            x2, [fp, #-0x70]
    // 0x33b79c: r3 = 1
    //     0x33b79c: movz            x3, #0x1
    // 0x33b7a0: r5 = Null
    //     0x33b7a0: mov             x5, NULL
    // 0x33b7a4: stur            x0, [fp, #-0x90]
    // 0x33b7a8: r0 = SubListIterable()
    //     0x33b7a8: bl              #0x1a1318  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x33b7ac: ldur            x1, [fp, #-0x80]
    // 0x33b7b0: ldur            x2, [fp, #-0x90]
    // 0x33b7b4: r0 = addAll()
    //     0x33b7b4: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x33b7b8: ldur            x4, [fp, #-8]
    // 0x33b7bc: LoadField: r0 = r4->field_17
    //     0x33b7bc: ldur            w0, [x4, #0x17]
    // 0x33b7c0: DecompressPointer r0
    //     0x33b7c0: add             x0, x0, HEAP, lsl #32
    // 0x33b7c4: LoadField: d0 = r0->field_6f
    //     0x33b7c4: ldur            d0, [x0, #0x6f]
    // 0x33b7c8: ldur            d1, [fp, #-0x98]
    // 0x33b7cc: fadd            d2, d1, d0
    // 0x33b7d0: ldur            x1, [fp, #-0x88]
    // 0x33b7d4: r0 = LoadClassIdInstr(r1)
    //     0x33b7d4: ldur            x0, [x1, #-1]
    //     0x33b7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x33b7dc: mov             v0.16b, v2.16b
    // 0x33b7e0: ldur            x2, [fp, #-0x10]
    // 0x33b7e4: ldur            x3, [fp, #-0x18]
    // 0x33b7e8: ldur            x5, [fp, #-0x20]
    // 0x33b7ec: ldur            x6, [fp, #-0x28]
    // 0x33b7f0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x33b7f0: sub             lr, x0, #0xffd
    //     0x33b7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x33b7f8: blr             lr
    // 0x33b7fc: ldur            x2, [fp, #-8]
    // 0x33b800: ldur            x3, [fp, #-0x78]
    // 0x33b804: ldur            x4, [fp, #-0x70]
    // 0x33b808: ldur            x5, [fp, #-0x68]
    // 0x33b80c: b               #0x33b670
    // 0x33b810: r0 = Null
    //     0x33b810: mov             x0, NULL
    // 0x33b814: LeaveFrame
    //     0x33b814: mov             SP, fp
    //     0x33b818: ldp             fp, lr, [SP], #0x10
    // 0x33b81c: ret
    //     0x33b81c: ret             
    // 0x33b820: mov             x4, x0
    // 0x33b824: mov             x0, x8
    // 0x33b828: mov             x1, x4
    // 0x33b82c: ldur            x2, [fp, #-0x10]
    // 0x33b830: ldur            x3, [fp, #-0x18]
    // 0x33b834: r0 = _computeSemanticsGeometry()
    //     0x33b834: bl              #0x33c7e0  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_computeSemanticsGeometry
    // 0x33b838: mov             x2, x0
    // 0x33b83c: ldur            x0, [fp, #-8]
    // 0x33b840: stur            x2, [fp, #-0x18]
    // 0x33b844: LoadField: r3 = r0->field_13
    //     0x33b844: ldur            w3, [x0, #0x13]
    // 0x33b848: DecompressPointer r3
    //     0x33b848: add             x3, x3, HEAP, lsl #32
    // 0x33b84c: stur            x3, [fp, #-0x10]
    // 0x33b850: tbz             w3, #4, #0x33b888
    // 0x33b854: cmp             w2, NULL
    // 0x33b858: b.ne            #0x33b864
    // 0x33b85c: r0 = Null
    //     0x33b85c: mov             x0, NULL
    // 0x33b860: b               #0x33b86c
    // 0x33b864: mov             x1, x2
    // 0x33b868: r0 = dropFromTree()
    //     0x33b868: bl              #0x33c514  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::dropFromTree
    // 0x33b86c: cmp             w0, NULL
    // 0x33b870: b.eq            #0x33b888
    // 0x33b874: tbnz            w0, #4, #0x33b888
    // 0x33b878: r0 = Null
    //     0x33b878: mov             x0, NULL
    // 0x33b87c: LeaveFrame
    //     0x33b87c: mov             SP, fp
    //     0x33b880: ldp             fp, lr, [SP], #0x10
    // 0x33b884: ret
    //     0x33b884: ret             
    // 0x33b888: ldur            x0, [fp, #-8]
    // 0x33b88c: LoadField: r2 = r0->field_b
    //     0x33b88c: ldur            w2, [x0, #0xb]
    // 0x33b890: DecompressPointer r2
    //     0x33b890: add             x2, x2, HEAP, lsl #32
    // 0x33b894: mov             x1, x2
    // 0x33b898: stur            x2, [fp, #-0x68]
    // 0x33b89c: r0 = first()
    //     0x33b89c: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33b8a0: stur            x0, [fp, #-0x70]
    // 0x33b8a4: LoadField: r1 = r0->field_4b
    //     0x33b8a4: ldur            w1, [x0, #0x4b]
    // 0x33b8a8: DecompressPointer r1
    //     0x33b8a8: add             x1, x1, HEAP, lsl #32
    // 0x33b8ac: cmp             w1, NULL
    // 0x33b8b0: b.ne            #0x33b928
    // 0x33b8b4: ldur            x1, [fp, #-0x68]
    // 0x33b8b8: r0 = first()
    //     0x33b8b8: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33b8bc: r1 = 59
    //     0x33b8bc: movz            x1, #0x3b
    // 0x33b8c0: branchIfSmi(r0, 0x33b8cc)
    //     0x33b8c0: tbz             w0, #0, #0x33b8cc
    // 0x33b8c4: r1 = LoadClassIdInstr(r0)
    //     0x33b8c4: ldur            x1, [x0, #-1]
    //     0x33b8c8: ubfx            x1, x1, #0xc, #0x14
    // 0x33b8cc: str             x0, [SP]
    // 0x33b8d0: mov             x0, x1
    // 0x33b8d4: r0 = GDT[cid_x0 + 0xe81]()
    //     0x33b8d4: add             lr, x0, #0xe81
    //     0x33b8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x33b8dc: blr             lr
    // 0x33b8e0: stur            x0, [fp, #-0x68]
    // 0x33b8e4: r0 = SemanticsNode()
    //     0x33b8e4: bl              #0x1be9ec  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x33b8e8: mov             x1, x0
    // 0x33b8ec: ldur            x2, [fp, #-0x68]
    // 0x33b8f0: stur            x0, [fp, #-0x68]
    // 0x33b8f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33b8f4: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33b8f8: r0 = SemanticsNode()
    //     0x33b8f8: bl              #0x1be74c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x33b8fc: ldur            x0, [fp, #-0x68]
    // 0x33b900: ldur            x1, [fp, #-0x70]
    // 0x33b904: StoreField: r1->field_4b = r0
    //     0x33b904: stur            w0, [x1, #0x4b]
    //     0x33b908: ldurb           w16, [x1, #-1]
    //     0x33b90c: ldurb           w17, [x0, #-1]
    //     0x33b910: and             x16, x17, x16, lsr #2
    //     0x33b914: tst             x16, HEAP, lsr #32
    //     0x33b918: b.eq            #0x33b920
    //     0x33b91c: bl              #0x359458
    // 0x33b920: ldur            x3, [fp, #-0x68]
    // 0x33b924: b               #0x33b92c
    // 0x33b928: mov             x3, x1
    // 0x33b92c: ldur            x2, [fp, #-8]
    // 0x33b930: ldur            d0, [fp, #-0x98]
    // 0x33b934: d1 = 0.000000
    //     0x33b934: eor             v1.16b, v1.16b, v1.16b
    // 0x33b938: stur            x3, [fp, #-0x68]
    // 0x33b93c: LoadField: r0 = r2->field_f
    //     0x33b93c: ldur            w0, [x2, #0xf]
    // 0x33b940: DecompressPointer r0
    //     0x33b940: add             x0, x0, HEAP, lsl #32
    // 0x33b944: StoreField: r3->field_67 = r0
    //     0x33b944: stur            w0, [x3, #0x67]
    //     0x33b948: ldurb           w16, [x3, #-1]
    //     0x33b94c: ldurb           w17, [x0, #-1]
    //     0x33b950: and             x16, x17, x16, lsr #2
    //     0x33b954: tst             x16, HEAP, lsr #32
    //     0x33b958: b.eq            #0x33b960
    //     0x33b95c: bl              #0x359498
    // 0x33b960: r0 = inline_Allocate_Double()
    //     0x33b960: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x33b964: add             x0, x0, #0x10
    //     0x33b968: cmp             x1, x0
    //     0x33b96c: b.ls            #0x33bfd8
    //     0x33b970: str             x0, [THR, #0x50]  ; THR::top
    //     0x33b974: sub             x0, x0, #0xf
    //     0x33b978: movz            x1, #0xd15c
    //     0x33b97c: movk            x1, #0x3, lsl #16
    //     0x33b980: stur            x1, [x0, #-1]
    // 0x33b984: StoreField: r0->field_7 = d0
    //     0x33b984: stur            d0, [x0, #7]
    // 0x33b988: StoreField: r3->field_27 = r0
    //     0x33b988: stur            w0, [x3, #0x27]
    //     0x33b98c: ldurb           w16, [x3, #-1]
    //     0x33b990: ldurb           w17, [x0, #-1]
    //     0x33b994: and             x16, x17, x16, lsr #2
    //     0x33b998: tst             x16, HEAP, lsr #32
    //     0x33b99c: b.eq            #0x33b9a4
    //     0x33b9a0: bl              #0x359498
    // 0x33b9a4: fcmp            d0, d1
    // 0x33b9a8: b.eq            #0x33b9d4
    // 0x33b9ac: mov             x1, x2
    // 0x33b9b0: r0 = _ensureConfigIsWritable()
    //     0x33b9b0: bl              #0x33797c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x33b9b4: ldur            x0, [fp, #-8]
    // 0x33b9b8: LoadField: r1 = r0->field_17
    //     0x33b9b8: ldur            w1, [x0, #0x17]
    // 0x33b9bc: DecompressPointer r1
    //     0x33b9bc: add             x1, x1, HEAP, lsl #32
    // 0x33b9c0: LoadField: d0 = r1->field_6f
    //     0x33b9c0: ldur            d0, [x1, #0x6f]
    // 0x33b9c4: ldur            d1, [fp, #-0x98]
    // 0x33b9c8: fadd            d2, d0, d1
    // 0x33b9cc: mov             v0.16b, v2.16b
    // 0x33b9d0: r0 = elevation=()
    //     0x33b9d0: bl              #0x33c4ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::elevation=
    // 0x33b9d4: ldur            x0, [fp, #-0x18]
    // 0x33b9d8: cmp             w0, NULL
    // 0x33b9dc: b.eq            #0x33baa8
    // 0x33b9e0: ldur            x4, [fp, #-0x10]
    // 0x33b9e4: ldur            x3, [fp, #-0x68]
    // 0x33b9e8: LoadField: r2 = r0->field_13
    //     0x33b9e8: ldur            w2, [x0, #0x13]
    // 0x33b9ec: DecompressPointer r2
    //     0x33b9ec: add             x2, x2, HEAP, lsl #32
    // 0x33b9f0: r16 = Sentinel
    //     0x33b9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33b9f4: cmp             w2, w16
    // 0x33b9f8: b.eq            #0x33bff0
    // 0x33b9fc: mov             x1, x3
    // 0x33ba00: r0 = rect=()
    //     0x33ba00: bl              #0x1be674  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x33ba04: ldur            x0, [fp, #-0x18]
    // 0x33ba08: LoadField: r2 = r0->field_f
    //     0x33ba08: ldur            w2, [x0, #0xf]
    // 0x33ba0c: DecompressPointer r2
    //     0x33ba0c: add             x2, x2, HEAP, lsl #32
    // 0x33ba10: r16 = Sentinel
    //     0x33ba10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33ba14: cmp             w2, w16
    // 0x33ba18: b.eq            #0x33bff8
    // 0x33ba1c: ldur            x1, [fp, #-0x68]
    // 0x33ba20: r0 = transform=()
    //     0x33ba20: bl              #0x33c450  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x33ba24: ldur            x1, [fp, #-0x18]
    // 0x33ba28: LoadField: r0 = r1->field_b
    //     0x33ba28: ldur            w0, [x1, #0xb]
    // 0x33ba2c: DecompressPointer r0
    //     0x33ba2c: add             x0, x0, HEAP, lsl #32
    // 0x33ba30: ldur            x2, [fp, #-0x68]
    // 0x33ba34: StoreField: r2->field_1f = r0
    //     0x33ba34: stur            w0, [x2, #0x1f]
    //     0x33ba38: ldurb           w16, [x2, #-1]
    //     0x33ba3c: ldurb           w17, [x0, #-1]
    //     0x33ba40: and             x16, x17, x16, lsr #2
    //     0x33ba44: tst             x16, HEAP, lsr #32
    //     0x33ba48: b.eq            #0x33ba50
    //     0x33ba4c: bl              #0x359478
    // 0x33ba50: LoadField: r0 = r1->field_7
    //     0x33ba50: ldur            w0, [x1, #7]
    // 0x33ba54: DecompressPointer r0
    //     0x33ba54: add             x0, x0, HEAP, lsl #32
    // 0x33ba58: StoreField: r2->field_23 = r0
    //     0x33ba58: stur            w0, [x2, #0x23]
    //     0x33ba5c: ldurb           w16, [x2, #-1]
    //     0x33ba60: ldurb           w17, [x0, #-1]
    //     0x33ba64: and             x16, x17, x16, lsr #2
    //     0x33ba68: tst             x16, HEAP, lsr #32
    //     0x33ba6c: b.eq            #0x33ba74
    //     0x33ba70: bl              #0x359478
    // 0x33ba74: ldur            x0, [fp, #-0x10]
    // 0x33ba78: tbz             w0, #4, #0x33baa8
    // 0x33ba7c: LoadField: r0 = r1->field_17
    //     0x33ba7c: ldur            w0, [x1, #0x17]
    // 0x33ba80: DecompressPointer r0
    //     0x33ba80: add             x0, x0, HEAP, lsl #32
    // 0x33ba84: tbnz            w0, #4, #0x33baa8
    // 0x33ba88: ldur            x0, [fp, #-8]
    // 0x33ba8c: mov             x1, x0
    // 0x33ba90: r0 = _ensureConfigIsWritable()
    //     0x33ba90: bl              #0x33797c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x33ba94: ldur            x0, [fp, #-8]
    // 0x33ba98: LoadField: r1 = r0->field_17
    //     0x33ba98: ldur            w1, [x0, #0x17]
    // 0x33ba9c: DecompressPointer r1
    //     0x33ba9c: add             x1, x1, HEAP, lsl #32
    // 0x33baa0: r2 = true
    //     0x33baa0: add             x2, NULL, #0x20  ; true
    // 0x33baa4: r0 = isHidden=()
    //     0x33baa4: bl              #0x1bf868  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0x33baa8: ldur            x3, [fp, #-0x60]
    // 0x33baac: ldur            x0, [fp, #-0x68]
    // 0x33bab0: r1 = <SemanticsNode>
    //     0x33bab0: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x33bab4: r2 = 0
    //     0x33bab4: movz            x2, #0
    // 0x33bab8: r0 = _GrowableList()
    //     0x33bab8: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x33babc: mov             x4, x0
    // 0x33bac0: ldur            x0, [fp, #-0x68]
    // 0x33bac4: stur            x4, [fp, #-0x10]
    // 0x33bac8: LoadField: r2 = r0->field_1f
    //     0x33bac8: ldur            w2, [x0, #0x1f]
    // 0x33bacc: DecompressPointer r2
    //     0x33bacc: add             x2, x2, HEAP, lsl #32
    // 0x33bad0: LoadField: r3 = r0->field_23
    //     0x33bad0: ldur            w3, [x0, #0x23]
    // 0x33bad4: DecompressPointer r3
    //     0x33bad4: add             x3, x3, HEAP, lsl #32
    // 0x33bad8: ldur            x1, [fp, #-8]
    // 0x33badc: ldur            x5, [fp, #-0x28]
    // 0x33bae0: ldur            x6, [fp, #-0x38]
    // 0x33bae4: r0 = _mergeSiblingGroup()
    //     0x33bae4: bl              #0x33d308  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0x33bae8: ldur            x1, [fp, #-0x60]
    // 0x33baec: r0 = LoadClassIdInstr(r1)
    //     0x33baec: ldur            x0, [x1, #-1]
    //     0x33baf0: ubfx            x0, x0, #0xc, #0x14
    // 0x33baf4: r0 = GDT[cid_x0 + -0xc89]()
    //     0x33baf4: sub             lr, x0, #0xc89
    //     0x33baf8: ldr             lr, [x21, lr, lsl #3]
    //     0x33bafc: blr             lr
    // 0x33bb00: mov             x2, x0
    // 0x33bb04: stur            x2, [fp, #-0x18]
    // 0x33bb08: ldur            x4, [fp, #-0x38]
    // 0x33bb0c: ldur            x3, [fp, #-0x68]
    // 0x33bb10: CheckStackOverflow
    //     0x33bb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bb14: cmp             SP, x16
    //     0x33bb18: b.ls            #0x33c000
    // 0x33bb1c: r0 = LoadClassIdInstr(r2)
    //     0x33bb1c: ldur            x0, [x2, #-1]
    //     0x33bb20: ubfx            x0, x0, #0xc, #0x14
    // 0x33bb24: mov             x1, x2
    // 0x33bb28: r0 = GDT[cid_x0 + -0xfec]()
    //     0x33bb28: sub             lr, x0, #0xfec
    //     0x33bb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x33bb30: blr             lr
    // 0x33bb34: tbnz            w0, #4, #0x33bc9c
    // 0x33bb38: ldur            x2, [fp, #-0x18]
    // 0x33bb3c: r0 = LoadClassIdInstr(r2)
    //     0x33bb3c: ldur            x0, [x2, #-1]
    //     0x33bb40: ubfx            x0, x0, #0xc, #0x14
    // 0x33bb44: mov             x1, x2
    // 0x33bb48: r0 = GDT[cid_x0 + -0xfde]()
    //     0x33bb48: sub             lr, x0, #0xfde
    //     0x33bb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x33bb50: blr             lr
    // 0x33bb54: stur            x0, [fp, #-0x70]
    // 0x33bb58: r1 = 59
    //     0x33bb58: movz            x1, #0x3b
    // 0x33bb5c: branchIfSmi(r0, 0x33bb68)
    //     0x33bb5c: tbz             w0, #0, #0x33bb68
    // 0x33bb60: r1 = LoadClassIdInstr(r0)
    //     0x33bb60: ldur            x1, [x0, #-1]
    //     0x33bb64: ubfx            x1, x1, #0xc, #0x14
    // 0x33bb68: cmp             x1, #0x29a
    // 0x33bb6c: b.ne            #0x33bc0c
    // 0x33bb70: LoadField: r1 = r0->field_2b
    //     0x33bb70: ldur            w1, [x0, #0x2b]
    // 0x33bb74: DecompressPointer r1
    //     0x33bb74: add             x1, x1, HEAP, lsl #32
    // 0x33bb78: tbnz            w1, #4, #0x33bc0c
    // 0x33bb7c: LoadField: r2 = r0->field_b
    //     0x33bb7c: ldur            w2, [x0, #0xb]
    // 0x33bb80: DecompressPointer r2
    //     0x33bb80: add             x2, x2, HEAP, lsl #32
    // 0x33bb84: mov             x1, x2
    // 0x33bb88: stur            x2, [fp, #-0x60]
    // 0x33bb8c: r0 = first()
    //     0x33bb8c: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33bb90: LoadField: r1 = r0->field_4b
    //     0x33bb90: ldur            w1, [x0, #0x4b]
    // 0x33bb94: DecompressPointer r1
    //     0x33bb94: add             x1, x1, HEAP, lsl #32
    // 0x33bb98: cmp             w1, NULL
    // 0x33bb9c: b.eq            #0x33bc0c
    // 0x33bba0: ldur            x0, [fp, #-0x38]
    // 0x33bba4: ldur            x1, [fp, #-0x60]
    // 0x33bba8: r0 = first()
    //     0x33bba8: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33bbac: LoadField: r1 = r0->field_4b
    //     0x33bbac: ldur            w1, [x0, #0x4b]
    // 0x33bbb0: DecompressPointer r1
    //     0x33bbb0: add             x1, x1, HEAP, lsl #32
    // 0x33bbb4: cmp             w1, NULL
    // 0x33bbb8: b.eq            #0x33c008
    // 0x33bbbc: LoadField: r2 = r1->field_b
    //     0x33bbbc: ldur            x2, [x1, #0xb]
    // 0x33bbc0: ldur            x3, [fp, #-0x38]
    // 0x33bbc4: LoadField: r4 = r3->field_f
    //     0x33bbc4: ldur            w4, [x3, #0xf]
    // 0x33bbc8: DecompressPointer r4
    //     0x33bbc8: add             x4, x4, HEAP, lsl #32
    // 0x33bbcc: stur            x4, [fp, #-0x78]
    // 0x33bbd0: r0 = BoxInt64Instr(r2)
    //     0x33bbd0: sbfiz           x0, x2, #1, #0x1f
    //     0x33bbd4: cmp             x2, x0, asr #1
    //     0x33bbd8: b.eq            #0x33bbe4
    //     0x33bbdc: bl              #0x35afc0
    //     0x33bbe0: stur            x2, [x0, #7]
    // 0x33bbe4: mov             x1, x3
    // 0x33bbe8: mov             x2, x0
    // 0x33bbec: r0 = _getKeyOrData()
    //     0x33bbec: bl              #0x1ee388  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x33bbf0: mov             x1, x0
    // 0x33bbf4: ldur            x0, [fp, #-0x78]
    // 0x33bbf8: cmp             w0, w1
    // 0x33bbfc: b.eq            #0x33bc0c
    // 0x33bc00: ldur            x1, [fp, #-0x60]
    // 0x33bc04: r0 = first()
    //     0x33bc04: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33bc08: StoreField: r0->field_4b = rNULL
    //     0x33bc08: stur            NULL, [x0, #0x4b]
    // 0x33bc0c: ldur            x2, [fp, #-0x68]
    // 0x33bc10: ldur            x1, [fp, #-0x70]
    // 0x33bc14: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x33bc14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33bc18: ldr             x0, [x0]
    //     0x33bc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33bc20: cmp             w0, w16
    //     0x33bc24: b.ne            #0x33bc30
    //     0x33bc28: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x33bc2c: bl              #0x358d84
    // 0x33bc30: r1 = <SemanticsNode>
    //     0x33bc30: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x33bc34: stur            x0, [fp, #-0x60]
    // 0x33bc38: r0 = AllocateGrowableArray()
    //     0x33bc38: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x33bc3c: mov             x4, x0
    // 0x33bc40: ldur            x0, [fp, #-0x60]
    // 0x33bc44: stur            x4, [fp, #-0x78]
    // 0x33bc48: StoreField: r4->field_f = r0
    //     0x33bc48: stur            w0, [x4, #0xf]
    // 0x33bc4c: StoreField: r4->field_b = rZR
    //     0x33bc4c: stur            wzr, [x4, #0xb]
    // 0x33bc50: ldur            x7, [fp, #-0x68]
    // 0x33bc54: LoadField: r3 = r7->field_1f
    //     0x33bc54: ldur            w3, [x7, #0x1f]
    // 0x33bc58: DecompressPointer r3
    //     0x33bc58: add             x3, x3, HEAP, lsl #32
    // 0x33bc5c: LoadField: r2 = r7->field_23
    //     0x33bc5c: ldur            w2, [x7, #0x23]
    // 0x33bc60: DecompressPointer r2
    //     0x33bc60: add             x2, x2, HEAP, lsl #32
    // 0x33bc64: ldur            x1, [fp, #-0x70]
    // 0x33bc68: r0 = LoadClassIdInstr(r1)
    //     0x33bc68: ldur            x0, [x1, #-1]
    //     0x33bc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x33bc70: ldur            x5, [fp, #-0x10]
    // 0x33bc74: mov             x6, x4
    // 0x33bc78: d0 = 0.000000
    //     0x33bc78: eor             v0.16b, v0.16b, v0.16b
    // 0x33bc7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x33bc7c: sub             lr, x0, #0xffd
    //     0x33bc80: ldr             lr, [x21, lr, lsl #3]
    //     0x33bc84: blr             lr
    // 0x33bc88: ldur            x1, [fp, #-0x28]
    // 0x33bc8c: ldur            x2, [fp, #-0x78]
    // 0x33bc90: r0 = addAll()
    //     0x33bc90: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x33bc94: ldur            x2, [fp, #-0x18]
    // 0x33bc98: b               #0x33bb08
    // 0x33bc9c: ldur            x0, [fp, #-8]
    // 0x33bca0: LoadField: r2 = r0->field_17
    //     0x33bca0: ldur            w2, [x0, #0x17]
    // 0x33bca4: DecompressPointer r2
    //     0x33bca4: add             x2, x2, HEAP, lsl #32
    // 0x33bca8: LoadField: r1 = r2->field_7
    //     0x33bca8: ldur            w1, [x2, #7]
    // 0x33bcac: DecompressPointer r1
    //     0x33bcac: add             x1, x1, HEAP, lsl #32
    // 0x33bcb0: tbnz            w1, #4, #0x33bcf8
    // 0x33bcb4: mov             x1, x0
    // 0x33bcb8: r0 = owner()
    //     0x33bcb8: bl              #0x33b218  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::owner
    // 0x33bcbc: ldur            x4, [fp, #-8]
    // 0x33bcc0: LoadField: r3 = r4->field_17
    //     0x33bcc0: ldur            w3, [x4, #0x17]
    // 0x33bcc4: DecompressPointer r3
    //     0x33bcc4: add             x3, x3, HEAP, lsl #32
    // 0x33bcc8: r1 = LoadClassIdInstr(r0)
    //     0x33bcc8: ldur            x1, [x0, #-1]
    //     0x33bccc: ubfx            x1, x1, #0xc, #0x14
    // 0x33bcd0: mov             x16, x0
    // 0x33bcd4: mov             x0, x1
    // 0x33bcd8: mov             x1, x16
    // 0x33bcdc: ldur            x2, [fp, #-0x68]
    // 0x33bce0: ldur            x5, [fp, #-0x10]
    // 0x33bce4: r0 = GDT[cid_x0 + 0x5524]()
    //     0x33bce4: movz            x17, #0x5524
    //     0x33bce8: add             lr, x0, x17
    //     0x33bcec: ldr             lr, [x21, lr, lsl #3]
    //     0x33bcf0: blr             lr
    // 0x33bcf4: b               #0x33bd0c
    // 0x33bcf8: ldur            x16, [fp, #-0x10]
    // 0x33bcfc: str             x16, [SP]
    // 0x33bd00: ldur            x1, [fp, #-0x68]
    // 0x33bd04: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x33bd04: ldr             x4, [PP, #0x4f20]  ; [pp+0x4f20] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x33bd08: r0 = updateWith()
    //     0x33bd08: bl              #0x1bce28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x33bd0c: ldur            x0, [fp, #-0x20]
    // 0x33bd10: LoadField: r1 = r0->field_b
    //     0x33bd10: ldur            w1, [x0, #0xb]
    // 0x33bd14: LoadField: r2 = r0->field_f
    //     0x33bd14: ldur            w2, [x0, #0xf]
    // 0x33bd18: DecompressPointer r2
    //     0x33bd18: add             x2, x2, HEAP, lsl #32
    // 0x33bd1c: LoadField: r3 = r2->field_b
    //     0x33bd1c: ldur            w3, [x2, #0xb]
    // 0x33bd20: r2 = LoadInt32Instr(r1)
    //     0x33bd20: sbfx            x2, x1, #1, #0x1f
    // 0x33bd24: stur            x2, [fp, #-0x40]
    // 0x33bd28: r1 = LoadInt32Instr(r3)
    //     0x33bd28: sbfx            x1, x3, #1, #0x1f
    // 0x33bd2c: cmp             x2, x1
    // 0x33bd30: b.ne            #0x33bd3c
    // 0x33bd34: mov             x1, x0
    // 0x33bd38: r0 = _growToNextCapacity()
    //     0x33bd38: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33bd3c: ldur            x3, [fp, #-0x20]
    // 0x33bd40: ldur            x4, [fp, #-0x28]
    // 0x33bd44: ldur            x2, [fp, #-0x40]
    // 0x33bd48: add             x0, x2, #1
    // 0x33bd4c: lsl             x1, x0, #1
    // 0x33bd50: StoreField: r3->field_b = r1
    //     0x33bd50: stur            w1, [x3, #0xb]
    // 0x33bd54: mov             x1, x2
    // 0x33bd58: cmp             x1, x0
    // 0x33bd5c: b.hs            #0x33c00c
    // 0x33bd60: LoadField: r1 = r3->field_f
    //     0x33bd60: ldur            w1, [x3, #0xf]
    // 0x33bd64: DecompressPointer r1
    //     0x33bd64: add             x1, x1, HEAP, lsl #32
    // 0x33bd68: ldur            x0, [fp, #-0x68]
    // 0x33bd6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33bd6c: add             x25, x1, x2, lsl #2
    //     0x33bd70: add             x25, x25, #0xf
    //     0x33bd74: str             w0, [x25]
    //     0x33bd78: tbz             w0, #0, #0x33bd94
    //     0x33bd7c: ldurb           w16, [x1, #-1]
    //     0x33bd80: ldurb           w17, [x0, #-1]
    //     0x33bd84: and             x16, x17, x16, lsr #2
    //     0x33bd88: tst             x16, HEAP, lsr #32
    //     0x33bd8c: b.eq            #0x33bd94
    //     0x33bd90: bl              #0x358f0c
    // 0x33bd94: LoadField: r0 = r4->field_b
    //     0x33bd94: ldur            w0, [x4, #0xb]
    // 0x33bd98: r5 = LoadInt32Instr(r0)
    //     0x33bd98: sbfx            x5, x0, #1, #0x1f
    // 0x33bd9c: stur            x5, [fp, #-0x48]
    // 0x33bda0: r2 = 0
    //     0x33bda0: movz            x2, #0
    // 0x33bda4: ldur            x6, [fp, #-8]
    // 0x33bda8: ldur            x7, [fp, #-0x68]
    // 0x33bdac: ldur            x9, [fp, #-0x30]
    // 0x33bdb0: ldur            x8, [fp, #-0x58]
    // 0x33bdb4: CheckStackOverflow
    //     0x33bdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bdb8: cmp             SP, x16
    //     0x33bdbc: b.ls            #0x33c010
    // 0x33bdc0: LoadField: r0 = r4->field_b
    //     0x33bdc0: ldur            w0, [x4, #0xb]
    // 0x33bdc4: r1 = LoadInt32Instr(r0)
    //     0x33bdc4: sbfx            x1, x0, #1, #0x1f
    // 0x33bdc8: cmp             x5, x1
    // 0x33bdcc: b.ne            #0x33bf78
    // 0x33bdd0: cmp             x2, x1
    // 0x33bdd4: b.ge            #0x33bf54
    // 0x33bdd8: mov             x0, x1
    // 0x33bddc: mov             x1, x2
    // 0x33bde0: cmp             x1, x0
    // 0x33bde4: b.hs            #0x33c018
    // 0x33bde8: LoadField: r0 = r4->field_f
    //     0x33bde8: ldur            w0, [x4, #0xf]
    // 0x33bdec: DecompressPointer r0
    //     0x33bdec: add             x0, x0, HEAP, lsl #32
    // 0x33bdf0: ArrayLoad: r10 = r0[r2]  ; Unknown_4
    //     0x33bdf0: add             x16, x0, x2, lsl #2
    //     0x33bdf4: ldur            w10, [x16, #0xf]
    // 0x33bdf8: DecompressPointer r10
    //     0x33bdf8: add             x10, x10, HEAP, lsl #32
    // 0x33bdfc: stur            x10, [fp, #-0x18]
    // 0x33be00: add             x0, x2, #1
    // 0x33be04: stur            x0, [fp, #-0x40]
    // 0x33be08: LoadField: r11 = r7->field_17
    //     0x33be08: ldur            w11, [x7, #0x17]
    // 0x33be0c: DecompressPointer r11
    //     0x33be0c: add             x11, x11, HEAP, lsl #32
    // 0x33be10: stur            x11, [fp, #-0x10]
    // 0x33be14: LoadField: r1 = r10->field_17
    //     0x33be14: ldur            w1, [x10, #0x17]
    // 0x33be18: DecompressPointer r1
    //     0x33be18: add             x1, x1, HEAP, lsl #32
    // 0x33be1c: mov             x2, x11
    // 0x33be20: r0 = matrixEquals()
    //     0x33be20: bl              #0x33c01c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x33be24: tbz             w0, #4, #0x33be74
    // 0x33be28: ldur            x0, [fp, #-0x10]
    // 0x33be2c: cmp             w0, NULL
    // 0x33be30: b.eq            #0x33be40
    // 0x33be34: mov             x1, x0
    // 0x33be38: r0 = isIdentity()
    //     0x33be38: bl              #0x1a9aa0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x33be3c: tbnz            w0, #4, #0x33be48
    // 0x33be40: r0 = Null
    //     0x33be40: mov             x0, NULL
    // 0x33be44: b               #0x33be4c
    // 0x33be48: ldur            x0, [fp, #-0x10]
    // 0x33be4c: ldur            x2, [fp, #-0x18]
    // 0x33be50: StoreField: r2->field_17 = r0
    //     0x33be50: stur            w0, [x2, #0x17]
    //     0x33be54: ldurb           w16, [x2, #-1]
    //     0x33be58: ldurb           w17, [x0, #-1]
    //     0x33be5c: and             x16, x17, x16, lsr #2
    //     0x33be60: tst             x16, HEAP, lsr #32
    //     0x33be64: b.eq            #0x33be6c
    //     0x33be68: bl              #0x359478
    // 0x33be6c: mov             x1, x2
    // 0x33be70: r0 = _markDirty()
    //     0x33be70: bl              #0x1bdcac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x33be74: ldur            x0, [fp, #-8]
    // 0x33be78: LoadField: r2 = r0->field_f
    //     0x33be78: ldur            w2, [x0, #0xf]
    // 0x33be7c: DecompressPointer r2
    //     0x33be7c: add             x2, x2, HEAP, lsl #32
    // 0x33be80: stur            x2, [fp, #-0x10]
    // 0x33be84: cmp             w2, NULL
    // 0x33be88: b.eq            #0x33bf40
    // 0x33be8c: ldur            x3, [fp, #-0x18]
    // 0x33be90: LoadField: r1 = r3->field_67
    //     0x33be90: ldur            w1, [x3, #0x67]
    // 0x33be94: DecompressPointer r1
    //     0x33be94: add             x1, x1, HEAP, lsl #32
    // 0x33be98: cmp             w1, NULL
    // 0x33be9c: b.ne            #0x33befc
    // 0x33bea0: ldur            x5, [fp, #-0x30]
    // 0x33bea4: ldur            x4, [fp, #-0x58]
    // 0x33bea8: r1 = <SemanticsTag>
    //     0x33bea8: ldr             x1, [PP, #0x2458]  ; [pp+0x2458] TypeArguments: <SemanticsTag>
    // 0x33beac: r0 = _Set()
    //     0x33beac: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x33beb0: mov             x1, x0
    // 0x33beb4: ldur            x3, [fp, #-0x30]
    // 0x33beb8: StoreField: r1->field_1b = r3
    //     0x33beb8: stur            w3, [x1, #0x1b]
    // 0x33bebc: StoreField: r1->field_b = rZR
    //     0x33bebc: stur            wzr, [x1, #0xb]
    // 0x33bec0: ldur            x4, [fp, #-0x58]
    // 0x33bec4: StoreField: r1->field_f = r4
    //     0x33bec4: stur            w4, [x1, #0xf]
    // 0x33bec8: StoreField: r1->field_13 = rZR
    //     0x33bec8: stur            wzr, [x1, #0x13]
    // 0x33becc: StoreField: r1->field_17 = rZR
    //     0x33becc: stur            wzr, [x1, #0x17]
    // 0x33bed0: mov             x0, x1
    // 0x33bed4: ldur            x2, [fp, #-0x18]
    // 0x33bed8: StoreField: r2->field_67 = r0
    //     0x33bed8: stur            w0, [x2, #0x67]
    //     0x33bedc: ldurb           w16, [x2, #-1]
    //     0x33bee0: ldurb           w17, [x0, #-1]
    //     0x33bee4: and             x16, x17, x16, lsr #2
    //     0x33bee8: tst             x16, HEAP, lsr #32
    //     0x33beec: b.eq            #0x33bef4
    //     0x33bef0: bl              #0x359478
    // 0x33bef4: mov             x0, x1
    // 0x33bef8: b               #0x33bf08
    // 0x33befc: ldur            x3, [fp, #-0x30]
    // 0x33bf00: ldur            x4, [fp, #-0x58]
    // 0x33bf04: mov             x0, x1
    // 0x33bf08: stur            x0, [fp, #-0x18]
    // 0x33bf0c: LoadField: r1 = r0->field_13
    //     0x33bf0c: ldur            w1, [x0, #0x13]
    // 0x33bf10: LoadField: r2 = r0->field_17
    //     0x33bf10: ldur            w2, [x0, #0x17]
    // 0x33bf14: r5 = LoadInt32Instr(r1)
    //     0x33bf14: sbfx            x5, x1, #1, #0x1f
    // 0x33bf18: r1 = LoadInt32Instr(r2)
    //     0x33bf18: sbfx            x1, x2, #1, #0x1f
    // 0x33bf1c: sub             x2, x5, x1
    // 0x33bf20: cbnz            x2, #0x33bf34
    // 0x33bf24: mov             x1, x0
    // 0x33bf28: ldur            x2, [fp, #-0x10]
    // 0x33bf2c: r0 = _quickCopy()
    //     0x33bf2c: bl              #0x1d171c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x33bf30: tbz             w0, #4, #0x33bf40
    // 0x33bf34: ldur            x1, [fp, #-0x18]
    // 0x33bf38: ldur            x2, [fp, #-0x10]
    // 0x33bf3c: r0 = addAll()
    //     0x33bf3c: bl              #0x1d10b4  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x33bf40: ldur            x2, [fp, #-0x40]
    // 0x33bf44: ldur            x3, [fp, #-0x20]
    // 0x33bf48: ldur            x4, [fp, #-0x28]
    // 0x33bf4c: ldur            x5, [fp, #-0x48]
    // 0x33bf50: b               #0x33bda4
    // 0x33bf54: ldur            x1, [fp, #-0x20]
    // 0x33bf58: ldur            x2, [fp, #-0x28]
    // 0x33bf5c: r0 = addAll()
    //     0x33bf5c: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x33bf60: ldur            x1, [fp, #-0x28]
    // 0x33bf64: r0 = clear()
    //     0x33bf64: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x33bf68: r0 = Null
    //     0x33bf68: mov             x0, NULL
    // 0x33bf6c: LeaveFrame
    //     0x33bf6c: mov             SP, fp
    //     0x33bf70: ldp             fp, lr, [SP], #0x10
    // 0x33bf74: ret
    //     0x33bf74: ret             
    // 0x33bf78: mov             x0, x4
    // 0x33bf7c: r0 = ConcurrentModificationError()
    //     0x33bf7c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x33bf80: mov             x1, x0
    // 0x33bf84: ldur            x0, [fp, #-0x28]
    // 0x33bf88: StoreField: r1->field_b = r0
    //     0x33bf88: stur            w0, [x1, #0xb]
    // 0x33bf8c: mov             x0, x1
    // 0x33bf90: r0 = Throw()
    //     0x33bf90: bl              #0x358ee8  ; ThrowStub
    // 0x33bf94: brk             #0
    // 0x33bf98: mov             x0, x5
    // 0x33bf9c: r0 = ConcurrentModificationError()
    //     0x33bf9c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x33bfa0: mov             x1, x0
    // 0x33bfa4: ldur            x0, [fp, #-0x50]
    // 0x33bfa8: StoreField: r1->field_b = r0
    //     0x33bfa8: stur            w0, [x1, #0xb]
    // 0x33bfac: mov             x0, x1
    // 0x33bfb0: r0 = Throw()
    //     0x33bfb0: bl              #0x358ee8  ; ThrowStub
    // 0x33bfb4: brk             #0
    // 0x33bfb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x33bfb8: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x33bfbc: b               #0x33b4ac
    // 0x33bfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33bfc0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33bfc4: b               #0x33b558
    // 0x33bfc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33bfc8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33bfcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x33bfcc: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x33bfd0: b               #0x33b684
    // 0x33bfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33bfd4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33bfd8: stp             q0, q1, [SP, #-0x20]!
    // 0x33bfdc: stp             x2, x3, [SP, #-0x10]!
    // 0x33bfe0: r0 = AllocateDouble()
    //     0x33bfe0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x33bfe4: ldp             x2, x3, [SP], #0x10
    // 0x33bfe8: ldp             q0, q1, [SP], #0x20
    // 0x33bfec: b               #0x33b984
    // 0x33bff0: r9 = _rect
    //     0x33bff0: ldr             x9, [PP, #0x4f28]  ; [pp+0x4f28] Field <_SemanticsGeometry@174266271._rect@174266271>: late (offset: 0x14)
    // 0x33bff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33bff4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33bff8: r9 = _transform
    //     0x33bff8: ldr             x9, [PP, #0x4f30]  ; [pp+0x4f30] Field <_SemanticsGeometry@174266271._transform@174266271>: late (offset: 0x10)
    // 0x33bffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33bffc: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33c000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c000: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c004: b               #0x33bb1c
    // 0x33c008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33c008: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33c00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c00c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33c010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c010: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c014: b               #0x33bdc0
    // 0x33c018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33c018: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _computeSemanticsGeometry(/* No info */) {
    // ** addr: 0x33c7e0, size: 0x80
    // 0x33c7e0: EnterFrame
    //     0x33c7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x33c7e4: mov             fp, SP
    // 0x33c7e8: AllocStack(0x18)
    //     0x33c7e8: sub             SP, SP, #0x18
    // 0x33c7ec: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x33c7ec: mov             x5, x3
    //     0x33c7f0: stur            x3, [fp, #-0x18]
    //     0x33c7f4: mov             x3, x2
    //     0x33c7f8: stur            x2, [fp, #-0x10]
    // 0x33c7fc: CheckStackOverflow
    //     0x33c7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c800: cmp             SP, x16
    //     0x33c804: b.ls            #0x33c858
    // 0x33c808: LoadField: r2 = r1->field_b
    //     0x33c808: ldur            w2, [x1, #0xb]
    // 0x33c80c: DecompressPointer r2
    //     0x33c80c: add             x2, x2, HEAP, lsl #32
    // 0x33c810: stur            x2, [fp, #-8]
    // 0x33c814: LoadField: r0 = r2->field_b
    //     0x33c814: ldur            w0, [x2, #0xb]
    // 0x33c818: r1 = LoadInt32Instr(r0)
    //     0x33c818: sbfx            x1, x0, #1, #0x1f
    // 0x33c81c: cmp             x1, #1
    // 0x33c820: b.le            #0x33c848
    // 0x33c824: r0 = _SemanticsGeometry()
    //     0x33c824: bl              #0x33d2fc  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x33c828: mov             x1, x0
    // 0x33c82c: ldur            x2, [fp, #-8]
    // 0x33c830: ldur            x3, [fp, #-0x10]
    // 0x33c834: ldur            x5, [fp, #-0x18]
    // 0x33c838: stur            x0, [fp, #-8]
    // 0x33c83c: r0 = _SemanticsGeometry()
    //     0x33c83c: bl              #0x33c860  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0x33c840: ldur            x0, [fp, #-8]
    // 0x33c844: b               #0x33c84c
    // 0x33c848: r0 = Null
    //     0x33c848: mov             x0, NULL
    // 0x33c84c: LeaveFrame
    //     0x33c84c: mov             SP, fp
    //     0x33c850: ldp             fp, lr, [SP], #0x10
    // 0x33c854: ret
    //     0x33c854: ret             
    // 0x33c858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c858: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c85c: b               #0x33c808
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0x33d308, size: 0xb9c
    // 0x33d308: EnterFrame
    //     0x33d308: stp             fp, lr, [SP, #-0x10]!
    //     0x33d30c: mov             fp, SP
    // 0x33d310: AllocStack(0xe8)
    //     0x33d310: sub             SP, SP, #0xe8
    // 0x33d314: SetupParameters(dynamic _ /* r2 => r5, fp-0x30 */, dynamic _ /* r3 => r4, fp-0x38 */, dynamic _ /* r5 => r3, fp-0x40 */, dynamic _ /* r6 => r2, fp-0x48 */)
    //     0x33d314: mov             x4, x3
    //     0x33d318: stur            x3, [fp, #-0x38]
    //     0x33d31c: mov             x3, x5
    //     0x33d320: stur            x5, [fp, #-0x40]
    //     0x33d324: mov             x5, x2
    //     0x33d328: stur            x2, [fp, #-0x30]
    //     0x33d32c: mov             x2, x6
    //     0x33d330: stur            x6, [fp, #-0x48]
    // 0x33d334: CheckStackOverflow
    //     0x33d334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d338: cmp             SP, x16
    //     0x33d33c: b.ls            #0x33de60
    // 0x33d340: LoadField: r6 = r1->field_23
    //     0x33d340: ldur            w6, [x1, #0x23]
    // 0x33d344: DecompressPointer r6
    //     0x33d344: add             x6, x6, HEAP, lsl #32
    // 0x33d348: stur            x6, [fp, #-0x28]
    // 0x33d34c: LoadField: r0 = r6->field_b
    //     0x33d34c: ldur            w0, [x6, #0xb]
    // 0x33d350: r7 = LoadInt32Instr(r0)
    //     0x33d350: sbfx            x7, x0, #1, #0x1f
    // 0x33d354: stur            x7, [fp, #-0x20]
    // 0x33d358: LoadField: r8 = r1->field_b
    //     0x33d358: ldur            w8, [x1, #0xb]
    // 0x33d35c: DecompressPointer r8
    //     0x33d35c: add             x8, x8, HEAP, lsl #32
    // 0x33d360: stur            x8, [fp, #-0x18]
    // 0x33d364: r9 = 0
    //     0x33d364: movz            x9, #0
    // 0x33d368: CheckStackOverflow
    //     0x33d368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d36c: cmp             SP, x16
    //     0x33d370: b.ls            #0x33de68
    // 0x33d374: LoadField: r0 = r6->field_b
    //     0x33d374: ldur            w0, [x6, #0xb]
    // 0x33d378: r1 = LoadInt32Instr(r0)
    //     0x33d378: sbfx            x1, x0, #1, #0x1f
    // 0x33d37c: cmp             x7, x1
    // 0x33d380: b.ne            #0x33de40
    // 0x33d384: cmp             x9, x1
    // 0x33d388: b.ge            #0x33de30
    // 0x33d38c: mov             x0, x1
    // 0x33d390: mov             x1, x9
    // 0x33d394: cmp             x1, x0
    // 0x33d398: b.hs            #0x33de70
    // 0x33d39c: LoadField: r0 = r6->field_f
    //     0x33d39c: ldur            w0, [x6, #0xf]
    // 0x33d3a0: DecompressPointer r0
    //     0x33d3a0: add             x0, x0, HEAP, lsl #32
    // 0x33d3a4: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x33d3a4: add             x16, x0, x9, lsl #2
    //     0x33d3a8: ldur            w1, [x16, #0xf]
    // 0x33d3ac: DecompressPointer r1
    //     0x33d3ac: add             x1, x1, HEAP, lsl #32
    // 0x33d3b0: stur            x1, [fp, #-0x10]
    // 0x33d3b4: add             x0, x9, #1
    // 0x33d3b8: stur            x0, [fp, #-8]
    // 0x33d3bc: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x33d3bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33d3c0: ldr             x0, [x0, #0x610]
    //     0x33d3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33d3c8: cmp             w0, w16
    //     0x33d3cc: b.ne            #0x33d3d8
    //     0x33d3d0: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x33d3d4: bl              #0x358d84
    // 0x33d3d8: r1 = <SemanticsTag>
    //     0x33d3d8: ldr             x1, [PP, #0x2458]  ; [pp+0x2458] TypeArguments: <SemanticsTag>
    // 0x33d3dc: stur            x0, [fp, #-0x50]
    // 0x33d3e0: r0 = _Set()
    //     0x33d3e0: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x33d3e4: mov             x1, x0
    // 0x33d3e8: ldur            x0, [fp, #-0x50]
    // 0x33d3ec: stur            x1, [fp, #-0x58]
    // 0x33d3f0: StoreField: r1->field_1b = r0
    //     0x33d3f0: stur            w0, [x1, #0x1b]
    // 0x33d3f4: StoreField: r1->field_b = rZR
    //     0x33d3f4: stur            wzr, [x1, #0xb]
    // 0x33d3f8: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x33d3f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33d3fc: ldr             x0, [x0, #0x618]
    //     0x33d400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33d404: cmp             w0, w16
    //     0x33d408: b.ne            #0x33d414
    //     0x33d40c: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x33d410: bl              #0x358d84
    // 0x33d414: ldur            x2, [fp, #-0x58]
    // 0x33d418: StoreField: r2->field_f = r0
    //     0x33d418: stur            w0, [x2, #0xf]
    // 0x33d41c: StoreField: r2->field_13 = rZR
    //     0x33d41c: stur            wzr, [x2, #0x13]
    // 0x33d420: StoreField: r2->field_17 = rZR
    //     0x33d420: stur            wzr, [x2, #0x17]
    // 0x33d424: ldur            x3, [fp, #-0x10]
    // 0x33d428: r0 = LoadClassIdInstr(r3)
    //     0x33d428: ldur            x0, [x3, #-1]
    //     0x33d42c: ubfx            x0, x0, #0xc, #0x14
    // 0x33d430: mov             x1, x3
    // 0x33d434: r0 = GDT[cid_x0 + -0xc89]()
    //     0x33d434: sub             lr, x0, #0xc89
    //     0x33d438: ldr             lr, [x21, lr, lsl #3]
    //     0x33d43c: blr             lr
    // 0x33d440: mov             x2, x0
    // 0x33d444: stur            x2, [fp, #-0x80]
    // 0x33d448: r8 = Null
    //     0x33d448: mov             x8, NULL
    // 0x33d44c: r7 = Null
    //     0x33d44c: mov             x7, NULL
    // 0x33d450: r6 = Null
    //     0x33d450: mov             x6, NULL
    // 0x33d454: r5 = Null
    //     0x33d454: mov             x5, NULL
    // 0x33d458: r4 = Null
    //     0x33d458: mov             x4, NULL
    // 0x33d45c: ldur            x3, [fp, #-0x58]
    // 0x33d460: stur            x8, [fp, #-0x50]
    // 0x33d464: stur            x7, [fp, #-0x60]
    // 0x33d468: stur            x6, [fp, #-0x68]
    // 0x33d46c: stur            x5, [fp, #-0x70]
    // 0x33d470: stur            x4, [fp, #-0x78]
    // 0x33d474: CheckStackOverflow
    //     0x33d474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d478: cmp             SP, x16
    //     0x33d47c: b.ls            #0x33de74
    // 0x33d480: r0 = LoadClassIdInstr(r2)
    //     0x33d480: ldur            x0, [x2, #-1]
    //     0x33d484: ubfx            x0, x0, #0xc, #0x14
    // 0x33d488: mov             x1, x2
    // 0x33d48c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x33d48c: sub             lr, x0, #0xfec
    //     0x33d490: ldr             lr, [x21, lr, lsl #3]
    //     0x33d494: blr             lr
    // 0x33d498: tbnz            w0, #4, #0x33dacc
    // 0x33d49c: ldur            x2, [fp, #-0x80]
    // 0x33d4a0: r0 = LoadClassIdInstr(r2)
    //     0x33d4a0: ldur            x0, [x2, #-1]
    //     0x33d4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x33d4a8: mov             x1, x2
    // 0x33d4ac: r0 = GDT[cid_x0 + -0xfde]()
    //     0x33d4ac: sub             lr, x0, #0xfde
    //     0x33d4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x33d4b4: blr             lr
    // 0x33d4b8: mov             x2, x0
    // 0x33d4bc: stur            x2, [fp, #-0x88]
    // 0x33d4c0: r0 = LoadClassIdInstr(r2)
    //     0x33d4c0: ldur            x0, [x2, #-1]
    //     0x33d4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x33d4c8: mov             x1, x2
    // 0x33d4cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33d4cc: sub             lr, x0, #1, lsl #12
    //     0x33d4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x33d4d4: blr             lr
    // 0x33d4d8: cmp             w0, NULL
    // 0x33d4dc: b.eq            #0x33daac
    // 0x33d4e0: ldur            x4, [fp, #-0x78]
    // 0x33d4e4: ldur            x3, [fp, #-0x88]
    // 0x33d4e8: mov             x0, x3
    // 0x33d4ec: r2 = Null
    //     0x33d4ec: mov             x2, NULL
    // 0x33d4f0: r1 = Null
    //     0x33d4f0: mov             x1, NULL
    // 0x33d4f4: r4 = 59
    //     0x33d4f4: movz            x4, #0x3b
    // 0x33d4f8: branchIfSmi(r0, 0x33d504)
    //     0x33d4f8: tbz             w0, #0, #0x33d504
    // 0x33d4fc: r4 = LoadClassIdInstr(r0)
    //     0x33d4fc: ldur            x4, [x0, #-1]
    //     0x33d500: ubfx            x4, x4, #0xc, #0x14
    // 0x33d504: cmp             x4, #0x29a
    // 0x33d508: b.eq            #0x33d518
    // 0x33d50c: r8 = _SwitchableSemanticsFragment
    //     0x33d50c: ldr             x8, [PP, #0x4f80]  ; [pp+0x4f80] Type: _SwitchableSemanticsFragment
    // 0x33d510: r3 = Null
    //     0x33d510: ldr             x3, [PP, #0x4f88]  ; [pp+0x4f88] Null
    // 0x33d514: r0 = DefaultTypeTest()
    //     0x33d514: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x33d518: ldur            x0, [fp, #-0x88]
    // 0x33d51c: r2 = true
    //     0x33d51c: add             x2, NULL, #0x20  ; true
    // 0x33d520: StoreField: r0->field_1f = r2
    //     0x33d520: stur            w2, [x0, #0x1f]
    // 0x33d524: ldur            x3, [fp, #-0x78]
    // 0x33d528: cmp             w3, NULL
    // 0x33d52c: b.ne            #0x33d54c
    // 0x33d530: LoadField: r1 = r0->field_b
    //     0x33d530: ldur            w1, [x0, #0xb]
    // 0x33d534: DecompressPointer r1
    //     0x33d534: add             x1, x1, HEAP, lsl #32
    // 0x33d538: r0 = first()
    //     0x33d538: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33d53c: LoadField: r1 = r0->field_4b
    //     0x33d53c: ldur            w1, [x0, #0x4b]
    // 0x33d540: DecompressPointer r1
    //     0x33d540: add             x1, x1, HEAP, lsl #32
    // 0x33d544: mov             x0, x1
    // 0x33d548: b               #0x33d550
    // 0x33d54c: mov             x0, x3
    // 0x33d550: ldur            x5, [fp, #-0x70]
    // 0x33d554: stur            x0, [fp, #-0x90]
    // 0x33d558: cmp             w5, NULL
    // 0x33d55c: b.ne            #0x33d578
    // 0x33d560: r0 = SemanticsConfiguration()
    //     0x33d560: bl              #0x1b1434  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa8)
    // 0x33d564: mov             x1, x0
    // 0x33d568: stur            x0, [fp, #-0x98]
    // 0x33d56c: r0 = SemanticsConfiguration()
    //     0x33d56c: bl              #0x1b11c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x33d570: ldur            x3, [fp, #-0x98]
    // 0x33d574: b               #0x33d57c
    // 0x33d578: mov             x3, x5
    // 0x33d57c: ldur            x0, [fp, #-0x88]
    // 0x33d580: stur            x3, [fp, #-0x98]
    // 0x33d584: LoadField: r1 = r0->field_2b
    //     0x33d584: ldur            w1, [x0, #0x2b]
    // 0x33d588: DecompressPointer r1
    //     0x33d588: add             x1, x1, HEAP, lsl #32
    // 0x33d58c: tbnz            w1, #4, #0x33d598
    // 0x33d590: r2 = Null
    //     0x33d590: mov             x2, NULL
    // 0x33d594: b               #0x33d5a4
    // 0x33d598: LoadField: r1 = r0->field_17
    //     0x33d598: ldur            w1, [x0, #0x17]
    // 0x33d59c: DecompressPointer r1
    //     0x33d59c: add             x1, x1, HEAP, lsl #32
    // 0x33d5a0: mov             x2, x1
    // 0x33d5a4: cmp             w2, NULL
    // 0x33d5a8: b.eq            #0x33de7c
    // 0x33d5ac: mov             x1, x3
    // 0x33d5b0: r0 = absorb()
    //     0x33d5b0: bl              #0x3379f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x33d5b4: ldur            x0, [fp, #-0x88]
    // 0x33d5b8: LoadField: r2 = r0->field_b
    //     0x33d5b8: ldur            w2, [x0, #0xb]
    // 0x33d5bc: DecompressPointer r2
    //     0x33d5bc: add             x2, x2, HEAP, lsl #32
    // 0x33d5c0: stur            x2, [fp, #-0xa0]
    // 0x33d5c4: LoadField: r1 = r2->field_b
    //     0x33d5c4: ldur            w1, [x2, #0xb]
    // 0x33d5c8: r3 = LoadInt32Instr(r1)
    //     0x33d5c8: sbfx            x3, x1, #1, #0x1f
    // 0x33d5cc: cmp             x3, #1
    // 0x33d5d0: b.le            #0x33d5f8
    // 0x33d5d4: r0 = _SemanticsGeometry()
    //     0x33d5d4: bl              #0x33d2fc  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x33d5d8: mov             x1, x0
    // 0x33d5dc: ldur            x2, [fp, #-0xa0]
    // 0x33d5e0: ldur            x3, [fp, #-0x38]
    // 0x33d5e4: ldur            x5, [fp, #-0x30]
    // 0x33d5e8: stur            x0, [fp, #-0xa0]
    // 0x33d5ec: r0 = _SemanticsGeometry()
    //     0x33d5ec: bl              #0x33c860  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0x33d5f0: ldur            x3, [fp, #-0xa0]
    // 0x33d5f4: b               #0x33d5fc
    // 0x33d5f8: r3 = Null
    //     0x33d5f8: mov             x3, NULL
    // 0x33d5fc: ldur            x0, [fp, #-0x50]
    // 0x33d600: stur            x3, [fp, #-0xa0]
    // 0x33d604: cmp             w3, NULL
    // 0x33d608: b.eq            #0x33de80
    // 0x33d60c: LoadField: r1 = r3->field_f
    //     0x33d60c: ldur            w1, [x3, #0xf]
    // 0x33d610: DecompressPointer r1
    //     0x33d610: add             x1, x1, HEAP, lsl #32
    // 0x33d614: r16 = Sentinel
    //     0x33d614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33d618: cmp             w1, w16
    // 0x33d61c: b.eq            #0x33de84
    // 0x33d620: LoadField: r2 = r3->field_13
    //     0x33d620: ldur            w2, [x3, #0x13]
    // 0x33d624: DecompressPointer r2
    //     0x33d624: add             x2, x2, HEAP, lsl #32
    // 0x33d628: r16 = Sentinel
    //     0x33d628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33d62c: cmp             w2, w16
    // 0x33d630: b.eq            #0x33de8c
    // 0x33d634: r0 = transformRect()
    //     0x33d634: bl              #0x1a9210  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x33d638: ldur            x8, [fp, #-0x50]
    // 0x33d63c: stur            x0, [fp, #-0xa8]
    // 0x33d640: cmp             w8, NULL
    // 0x33d644: b.ne            #0x33d650
    // 0x33d648: r0 = Null
    //     0x33d648: mov             x0, NULL
    // 0x33d64c: b               #0x33d65c
    // 0x33d650: mov             x1, x8
    // 0x33d654: mov             x2, x0
    // 0x33d658: r0 = expandToInclude()
    //     0x33d658: bl              #0x1bf8d8  ; [dart:ui] Rect::expandToInclude
    // 0x33d65c: cmp             w0, NULL
    // 0x33d660: b.ne            #0x33d66c
    // 0x33d664: ldur            x3, [fp, #-0xa8]
    // 0x33d668: b               #0x33d670
    // 0x33d66c: mov             x3, x0
    // 0x33d670: ldur            x0, [fp, #-0xa0]
    // 0x33d674: stur            x3, [fp, #-0xa8]
    // 0x33d678: LoadField: r2 = r0->field_b
    //     0x33d678: ldur            w2, [x0, #0xb]
    // 0x33d67c: DecompressPointer r2
    //     0x33d67c: add             x2, x2, HEAP, lsl #32
    // 0x33d680: cmp             w2, NULL
    // 0x33d684: b.eq            #0x33d850
    // 0x33d688: ldur            x4, [fp, #-0x60]
    // 0x33d68c: LoadField: r1 = r0->field_f
    //     0x33d68c: ldur            w1, [x0, #0xf]
    // 0x33d690: DecompressPointer r1
    //     0x33d690: add             x1, x1, HEAP, lsl #32
    // 0x33d694: r0 = transformRect()
    //     0x33d694: bl              #0x1a9210  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x33d698: ldur            x7, [fp, #-0x60]
    // 0x33d69c: stur            x0, [fp, #-0xb0]
    // 0x33d6a0: cmp             w7, NULL
    // 0x33d6a4: b.ne            #0x33d6b0
    // 0x33d6a8: r0 = Null
    //     0x33d6a8: mov             x0, NULL
    // 0x33d6ac: b               #0x33d83c
    // 0x33d6b0: LoadField: d0 = r7->field_7
    //     0x33d6b0: ldur            d0, [x7, #7]
    // 0x33d6b4: LoadField: d1 = r0->field_7
    //     0x33d6b4: ldur            d1, [x0, #7]
    // 0x33d6b8: fcmp            d0, d1
    // 0x33d6bc: b.le            #0x33d6c8
    // 0x33d6c0: d2 = 0.000000
    //     0x33d6c0: eor             v2.16b, v2.16b, v2.16b
    // 0x33d6c4: b               #0x33d700
    // 0x33d6c8: fcmp            d1, d0
    // 0x33d6cc: b.le            #0x33d6dc
    // 0x33d6d0: mov             v0.16b, v1.16b
    // 0x33d6d4: d2 = 0.000000
    //     0x33d6d4: eor             v2.16b, v2.16b, v2.16b
    // 0x33d6d8: b               #0x33d700
    // 0x33d6dc: d2 = 0.000000
    //     0x33d6dc: eor             v2.16b, v2.16b, v2.16b
    // 0x33d6e0: fcmp            d0, d2
    // 0x33d6e4: b.ne            #0x33d6f4
    // 0x33d6e8: fadd            d3, d0, d1
    // 0x33d6ec: mov             v0.16b, v3.16b
    // 0x33d6f0: b               #0x33d700
    // 0x33d6f4: fcmp            d1, d1
    // 0x33d6f8: b.vc            #0x33d700
    // 0x33d6fc: mov             v0.16b, v1.16b
    // 0x33d700: stur            d0, [fp, #-0xe0]
    // 0x33d704: LoadField: d1 = r7->field_f
    //     0x33d704: ldur            d1, [x7, #0xf]
    // 0x33d708: LoadField: d3 = r0->field_f
    //     0x33d708: ldur            d3, [x0, #0xf]
    // 0x33d70c: fcmp            d1, d3
    // 0x33d710: b.gt            #0x33d744
    // 0x33d714: fcmp            d3, d1
    // 0x33d718: b.le            #0x33d724
    // 0x33d71c: mov             v1.16b, v3.16b
    // 0x33d720: b               #0x33d744
    // 0x33d724: fcmp            d1, d2
    // 0x33d728: b.ne            #0x33d738
    // 0x33d72c: fadd            d4, d1, d3
    // 0x33d730: mov             v1.16b, v4.16b
    // 0x33d734: b               #0x33d744
    // 0x33d738: fcmp            d3, d3
    // 0x33d73c: b.vc            #0x33d744
    // 0x33d740: mov             v1.16b, v3.16b
    // 0x33d744: stur            d1, [fp, #-0xd8]
    // 0x33d748: LoadField: d3 = r7->field_17
    //     0x33d748: ldur            d3, [x7, #0x17]
    // 0x33d74c: LoadField: d4 = r0->field_17
    //     0x33d74c: ldur            d4, [x0, #0x17]
    // 0x33d750: fcmp            d3, d4
    // 0x33d754: b.le            #0x33d760
    // 0x33d758: mov             v3.16b, v4.16b
    // 0x33d75c: b               #0x33d7ac
    // 0x33d760: fcmp            d4, d3
    // 0x33d764: b.gt            #0x33d7ac
    // 0x33d768: fcmp            d3, d2
    // 0x33d76c: b.ne            #0x33d780
    // 0x33d770: fadd            d5, d3, d4
    // 0x33d774: fmul            d6, d5, d3
    // 0x33d778: fmul            d3, d6, d4
    // 0x33d77c: b               #0x33d7ac
    // 0x33d780: fcmp            d3, d2
    // 0x33d784: b.ne            #0x33d7a0
    // 0x33d788: fcmp            d4, #0.0
    // 0x33d78c: b.vs            #0x33d7a0
    // 0x33d790: b.ne            #0x33d79c
    // 0x33d794: r1 = 0.000000
    //     0x33d794: fmov            x1, d4
    // 0x33d798: cmp             x1, #0
    // 0x33d79c: b.lt            #0x33d7a8
    // 0x33d7a0: fcmp            d4, d4
    // 0x33d7a4: b.vc            #0x33d7ac
    // 0x33d7a8: mov             v3.16b, v4.16b
    // 0x33d7ac: stur            d3, [fp, #-0xd0]
    // 0x33d7b0: LoadField: d4 = r7->field_1f
    //     0x33d7b0: ldur            d4, [x7, #0x1f]
    // 0x33d7b4: LoadField: d5 = r0->field_1f
    //     0x33d7b4: ldur            d5, [x0, #0x1f]
    // 0x33d7b8: fcmp            d4, d5
    // 0x33d7bc: b.le            #0x33d7c8
    // 0x33d7c0: mov             v4.16b, v5.16b
    // 0x33d7c4: b               #0x33d814
    // 0x33d7c8: fcmp            d5, d4
    // 0x33d7cc: b.gt            #0x33d814
    // 0x33d7d0: fcmp            d4, d2
    // 0x33d7d4: b.ne            #0x33d7e8
    // 0x33d7d8: fadd            d6, d4, d5
    // 0x33d7dc: fmul            d7, d6, d4
    // 0x33d7e0: fmul            d4, d7, d5
    // 0x33d7e4: b               #0x33d814
    // 0x33d7e8: fcmp            d4, d2
    // 0x33d7ec: b.ne            #0x33d808
    // 0x33d7f0: fcmp            d5, #0.0
    // 0x33d7f4: b.vs            #0x33d808
    // 0x33d7f8: b.ne            #0x33d804
    // 0x33d7fc: r1 = 0.000000
    //     0x33d7fc: fmov            x1, d5
    // 0x33d800: cmp             x1, #0
    // 0x33d804: b.lt            #0x33d810
    // 0x33d808: fcmp            d5, d5
    // 0x33d80c: b.vc            #0x33d814
    // 0x33d810: mov             v4.16b, v5.16b
    // 0x33d814: stur            d4, [fp, #-0xc8]
    // 0x33d818: r0 = Rect()
    //     0x33d818: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x33d81c: ldur            d0, [fp, #-0xe0]
    // 0x33d820: StoreField: r0->field_7 = d0
    //     0x33d820: stur            d0, [x0, #7]
    // 0x33d824: ldur            d0, [fp, #-0xd8]
    // 0x33d828: StoreField: r0->field_f = d0
    //     0x33d828: stur            d0, [x0, #0xf]
    // 0x33d82c: ldur            d0, [fp, #-0xd0]
    // 0x33d830: StoreField: r0->field_17 = d0
    //     0x33d830: stur            d0, [x0, #0x17]
    // 0x33d834: ldur            d0, [fp, #-0xc8]
    // 0x33d838: StoreField: r0->field_1f = d0
    //     0x33d838: stur            d0, [x0, #0x1f]
    // 0x33d83c: cmp             w0, NULL
    // 0x33d840: b.ne            #0x33d848
    // 0x33d844: ldur            x0, [fp, #-0xb0]
    // 0x33d848: mov             x3, x0
    // 0x33d84c: b               #0x33d858
    // 0x33d850: ldur            x7, [fp, #-0x60]
    // 0x33d854: mov             x3, x7
    // 0x33d858: ldur            x0, [fp, #-0xa0]
    // 0x33d85c: stur            x3, [fp, #-0xb0]
    // 0x33d860: LoadField: r2 = r0->field_7
    //     0x33d860: ldur            w2, [x0, #7]
    // 0x33d864: DecompressPointer r2
    //     0x33d864: add             x2, x2, HEAP, lsl #32
    // 0x33d868: cmp             w2, NULL
    // 0x33d86c: b.eq            #0x33da38
    // 0x33d870: ldur            x4, [fp, #-0x68]
    // 0x33d874: LoadField: r1 = r0->field_f
    //     0x33d874: ldur            w1, [x0, #0xf]
    // 0x33d878: DecompressPointer r1
    //     0x33d878: add             x1, x1, HEAP, lsl #32
    // 0x33d87c: r0 = transformRect()
    //     0x33d87c: bl              #0x1a9210  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x33d880: ldur            x6, [fp, #-0x68]
    // 0x33d884: stur            x0, [fp, #-0xa0]
    // 0x33d888: cmp             w6, NULL
    // 0x33d88c: b.ne            #0x33d898
    // 0x33d890: r0 = Null
    //     0x33d890: mov             x0, NULL
    // 0x33d894: b               #0x33da24
    // 0x33d898: LoadField: d0 = r6->field_7
    //     0x33d898: ldur            d0, [x6, #7]
    // 0x33d89c: LoadField: d1 = r0->field_7
    //     0x33d89c: ldur            d1, [x0, #7]
    // 0x33d8a0: fcmp            d0, d1
    // 0x33d8a4: b.le            #0x33d8b0
    // 0x33d8a8: d2 = 0.000000
    //     0x33d8a8: eor             v2.16b, v2.16b, v2.16b
    // 0x33d8ac: b               #0x33d8e8
    // 0x33d8b0: fcmp            d1, d0
    // 0x33d8b4: b.le            #0x33d8c4
    // 0x33d8b8: mov             v0.16b, v1.16b
    // 0x33d8bc: d2 = 0.000000
    //     0x33d8bc: eor             v2.16b, v2.16b, v2.16b
    // 0x33d8c0: b               #0x33d8e8
    // 0x33d8c4: d2 = 0.000000
    //     0x33d8c4: eor             v2.16b, v2.16b, v2.16b
    // 0x33d8c8: fcmp            d0, d2
    // 0x33d8cc: b.ne            #0x33d8dc
    // 0x33d8d0: fadd            d3, d0, d1
    // 0x33d8d4: mov             v0.16b, v3.16b
    // 0x33d8d8: b               #0x33d8e8
    // 0x33d8dc: fcmp            d1, d1
    // 0x33d8e0: b.vc            #0x33d8e8
    // 0x33d8e4: mov             v0.16b, v1.16b
    // 0x33d8e8: stur            d0, [fp, #-0xe0]
    // 0x33d8ec: LoadField: d1 = r6->field_f
    //     0x33d8ec: ldur            d1, [x6, #0xf]
    // 0x33d8f0: LoadField: d3 = r0->field_f
    //     0x33d8f0: ldur            d3, [x0, #0xf]
    // 0x33d8f4: fcmp            d1, d3
    // 0x33d8f8: b.gt            #0x33d92c
    // 0x33d8fc: fcmp            d3, d1
    // 0x33d900: b.le            #0x33d90c
    // 0x33d904: mov             v1.16b, v3.16b
    // 0x33d908: b               #0x33d92c
    // 0x33d90c: fcmp            d1, d2
    // 0x33d910: b.ne            #0x33d920
    // 0x33d914: fadd            d4, d1, d3
    // 0x33d918: mov             v1.16b, v4.16b
    // 0x33d91c: b               #0x33d92c
    // 0x33d920: fcmp            d3, d3
    // 0x33d924: b.vc            #0x33d92c
    // 0x33d928: mov             v1.16b, v3.16b
    // 0x33d92c: stur            d1, [fp, #-0xd8]
    // 0x33d930: LoadField: d3 = r6->field_17
    //     0x33d930: ldur            d3, [x6, #0x17]
    // 0x33d934: LoadField: d4 = r0->field_17
    //     0x33d934: ldur            d4, [x0, #0x17]
    // 0x33d938: fcmp            d3, d4
    // 0x33d93c: b.le            #0x33d948
    // 0x33d940: mov             v3.16b, v4.16b
    // 0x33d944: b               #0x33d994
    // 0x33d948: fcmp            d4, d3
    // 0x33d94c: b.gt            #0x33d994
    // 0x33d950: fcmp            d3, d2
    // 0x33d954: b.ne            #0x33d968
    // 0x33d958: fadd            d5, d3, d4
    // 0x33d95c: fmul            d6, d5, d3
    // 0x33d960: fmul            d3, d6, d4
    // 0x33d964: b               #0x33d994
    // 0x33d968: fcmp            d3, d2
    // 0x33d96c: b.ne            #0x33d988
    // 0x33d970: fcmp            d4, #0.0
    // 0x33d974: b.vs            #0x33d988
    // 0x33d978: b.ne            #0x33d984
    // 0x33d97c: r1 = 0.000000
    //     0x33d97c: fmov            x1, d4
    // 0x33d980: cmp             x1, #0
    // 0x33d984: b.lt            #0x33d990
    // 0x33d988: fcmp            d4, d4
    // 0x33d98c: b.vc            #0x33d994
    // 0x33d990: mov             v3.16b, v4.16b
    // 0x33d994: stur            d3, [fp, #-0xd0]
    // 0x33d998: LoadField: d4 = r6->field_1f
    //     0x33d998: ldur            d4, [x6, #0x1f]
    // 0x33d99c: LoadField: d5 = r0->field_1f
    //     0x33d99c: ldur            d5, [x0, #0x1f]
    // 0x33d9a0: fcmp            d4, d5
    // 0x33d9a4: b.le            #0x33d9b0
    // 0x33d9a8: mov             v4.16b, v5.16b
    // 0x33d9ac: b               #0x33d9fc
    // 0x33d9b0: fcmp            d5, d4
    // 0x33d9b4: b.gt            #0x33d9fc
    // 0x33d9b8: fcmp            d4, d2
    // 0x33d9bc: b.ne            #0x33d9d0
    // 0x33d9c0: fadd            d6, d4, d5
    // 0x33d9c4: fmul            d7, d6, d4
    // 0x33d9c8: fmul            d4, d7, d5
    // 0x33d9cc: b               #0x33d9fc
    // 0x33d9d0: fcmp            d4, d2
    // 0x33d9d4: b.ne            #0x33d9f0
    // 0x33d9d8: fcmp            d5, #0.0
    // 0x33d9dc: b.vs            #0x33d9f0
    // 0x33d9e0: b.ne            #0x33d9ec
    // 0x33d9e4: r1 = 0.000000
    //     0x33d9e4: fmov            x1, d5
    // 0x33d9e8: cmp             x1, #0
    // 0x33d9ec: b.lt            #0x33d9f8
    // 0x33d9f0: fcmp            d5, d5
    // 0x33d9f4: b.vc            #0x33d9fc
    // 0x33d9f8: mov             v4.16b, v5.16b
    // 0x33d9fc: stur            d4, [fp, #-0xc8]
    // 0x33da00: r0 = Rect()
    //     0x33da00: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x33da04: ldur            d0, [fp, #-0xe0]
    // 0x33da08: StoreField: r0->field_7 = d0
    //     0x33da08: stur            d0, [x0, #7]
    // 0x33da0c: ldur            d0, [fp, #-0xd8]
    // 0x33da10: StoreField: r0->field_f = d0
    //     0x33da10: stur            d0, [x0, #0xf]
    // 0x33da14: ldur            d0, [fp, #-0xd0]
    // 0x33da18: StoreField: r0->field_17 = d0
    //     0x33da18: stur            d0, [x0, #0x17]
    // 0x33da1c: ldur            d0, [fp, #-0xc8]
    // 0x33da20: StoreField: r0->field_1f = d0
    //     0x33da20: stur            d0, [x0, #0x1f]
    // 0x33da24: cmp             w0, NULL
    // 0x33da28: b.ne            #0x33da30
    // 0x33da2c: ldur            x0, [fp, #-0xa0]
    // 0x33da30: mov             x3, x0
    // 0x33da34: b               #0x33da40
    // 0x33da38: ldur            x6, [fp, #-0x68]
    // 0x33da3c: mov             x3, x6
    // 0x33da40: ldur            x0, [fp, #-0x88]
    // 0x33da44: stur            x3, [fp, #-0xb8]
    // 0x33da48: LoadField: r4 = r0->field_f
    //     0x33da48: ldur            w4, [x0, #0xf]
    // 0x33da4c: DecompressPointer r4
    //     0x33da4c: add             x4, x4, HEAP, lsl #32
    // 0x33da50: stur            x4, [fp, #-0xa0]
    // 0x33da54: cmp             w4, NULL
    // 0x33da58: b.eq            #0x33da94
    // 0x33da5c: ldur            x0, [fp, #-0x58]
    // 0x33da60: LoadField: r1 = r0->field_13
    //     0x33da60: ldur            w1, [x0, #0x13]
    // 0x33da64: LoadField: r2 = r0->field_17
    //     0x33da64: ldur            w2, [x0, #0x17]
    // 0x33da68: r5 = LoadInt32Instr(r1)
    //     0x33da68: sbfx            x5, x1, #1, #0x1f
    // 0x33da6c: r1 = LoadInt32Instr(r2)
    //     0x33da6c: sbfx            x1, x2, #1, #0x1f
    // 0x33da70: sub             x2, x5, x1
    // 0x33da74: cbnz            x2, #0x33da88
    // 0x33da78: mov             x1, x0
    // 0x33da7c: mov             x2, x4
    // 0x33da80: r0 = _quickCopy()
    //     0x33da80: bl              #0x1d171c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x33da84: tbz             w0, #4, #0x33da94
    // 0x33da88: ldur            x1, [fp, #-0x58]
    // 0x33da8c: ldur            x2, [fp, #-0xa0]
    // 0x33da90: r0 = addAll()
    //     0x33da90: bl              #0x1d10b4  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x33da94: ldur            x8, [fp, #-0xa8]
    // 0x33da98: ldur            x7, [fp, #-0xb0]
    // 0x33da9c: ldur            x6, [fp, #-0xb8]
    // 0x33daa0: ldur            x5, [fp, #-0x98]
    // 0x33daa4: ldur            x4, [fp, #-0x90]
    // 0x33daa8: b               #0x33dac4
    // 0x33daac: ldur            x8, [fp, #-0x50]
    // 0x33dab0: ldur            x7, [fp, #-0x60]
    // 0x33dab4: ldur            x6, [fp, #-0x68]
    // 0x33dab8: ldur            x5, [fp, #-0x70]
    // 0x33dabc: ldur            x3, [fp, #-0x78]
    // 0x33dac0: mov             x4, x3
    // 0x33dac4: ldur            x2, [fp, #-0x80]
    // 0x33dac8: b               #0x33d45c
    // 0x33dacc: ldur            x8, [fp, #-0x50]
    // 0x33dad0: ldur            x7, [fp, #-0x60]
    // 0x33dad4: ldur            x6, [fp, #-0x68]
    // 0x33dad8: ldur            x5, [fp, #-0x70]
    // 0x33dadc: ldur            x3, [fp, #-0x78]
    // 0x33dae0: cmp             w5, NULL
    // 0x33dae4: b.eq            #0x33de08
    // 0x33dae8: cmp             w8, NULL
    // 0x33daec: b.eq            #0x33de94
    // 0x33daf0: LoadField: d0 = r8->field_7
    //     0x33daf0: ldur            d0, [x8, #7]
    // 0x33daf4: LoadField: d1 = r8->field_17
    //     0x33daf4: ldur            d1, [x8, #0x17]
    // 0x33daf8: fcmp            d0, d1
    // 0x33dafc: b.lt            #0x33db08
    // 0x33db00: ldur            x2, [fp, #-0x40]
    // 0x33db04: b               #0x33de0c
    // 0x33db08: LoadField: d0 = r8->field_f
    //     0x33db08: ldur            d0, [x8, #0xf]
    // 0x33db0c: LoadField: d1 = r8->field_1f
    //     0x33db0c: ldur            d1, [x8, #0x1f]
    // 0x33db10: fcmp            d0, d1
    // 0x33db14: r16 = true
    //     0x33db14: add             x16, NULL, #0x20  ; true
    // 0x33db18: r17 = false
    //     0x33db18: add             x17, NULL, #0x30  ; false
    // 0x33db1c: csel            x0, x16, x17, ge
    // 0x33db20: tbz             w0, #4, #0x33de00
    // 0x33db24: cmp             w3, NULL
    // 0x33db28: b.eq            #0x33db70
    // 0x33db2c: ldur            x4, [fp, #-0x48]
    // 0x33db30: LoadField: r2 = r3->field_b
    //     0x33db30: ldur            x2, [x3, #0xb]
    // 0x33db34: LoadField: r9 = r4->field_f
    //     0x33db34: ldur            w9, [x4, #0xf]
    // 0x33db38: DecompressPointer r9
    //     0x33db38: add             x9, x9, HEAP, lsl #32
    // 0x33db3c: stur            x9, [fp, #-0x80]
    // 0x33db40: r0 = BoxInt64Instr(r2)
    //     0x33db40: sbfiz           x0, x2, #1, #0x1f
    //     0x33db44: cmp             x2, x0, asr #1
    //     0x33db48: b.eq            #0x33db54
    //     0x33db4c: bl              #0x35afc0
    //     0x33db50: stur            x2, [x0, #7]
    // 0x33db54: mov             x1, x4
    // 0x33db58: mov             x2, x0
    // 0x33db5c: r0 = _getKeyOrData()
    //     0x33db5c: bl              #0x1ee388  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x33db60: mov             x1, x0
    // 0x33db64: ldur            x0, [fp, #-0x80]
    // 0x33db68: cmp             w0, w1
    // 0x33db6c: b.eq            #0x33dbc0
    // 0x33db70: ldur            x1, [fp, #-0x18]
    // 0x33db74: r0 = first()
    //     0x33db74: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33db78: r1 = 59
    //     0x33db78: movz            x1, #0x3b
    // 0x33db7c: branchIfSmi(r0, 0x33db88)
    //     0x33db7c: tbz             w0, #0, #0x33db88
    // 0x33db80: r1 = LoadClassIdInstr(r0)
    //     0x33db80: ldur            x1, [x0, #-1]
    //     0x33db84: ubfx            x1, x1, #0xc, #0x14
    // 0x33db88: str             x0, [SP]
    // 0x33db8c: mov             x0, x1
    // 0x33db90: r0 = GDT[cid_x0 + 0xe81]()
    //     0x33db90: add             lr, x0, #0xe81
    //     0x33db94: ldr             lr, [x21, lr, lsl #3]
    //     0x33db98: blr             lr
    // 0x33db9c: stur            x0, [fp, #-0x80]
    // 0x33dba0: r0 = SemanticsNode()
    //     0x33dba0: bl              #0x1be9ec  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x33dba4: mov             x1, x0
    // 0x33dba8: ldur            x2, [fp, #-0x80]
    // 0x33dbac: stur            x0, [fp, #-0x80]
    // 0x33dbb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33dbb0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33dbb4: r0 = SemanticsNode()
    //     0x33dbb4: bl              #0x1be74c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x33dbb8: ldur            x3, [fp, #-0x80]
    // 0x33dbbc: b               #0x33dbc4
    // 0x33dbc0: ldur            x3, [fp, #-0x78]
    // 0x33dbc4: stur            x3, [fp, #-0x80]
    // 0x33dbc8: LoadField: r2 = r3->field_b
    //     0x33dbc8: ldur            x2, [x3, #0xb]
    // 0x33dbcc: r0 = BoxInt64Instr(r2)
    //     0x33dbcc: sbfiz           x0, x2, #1, #0x1f
    //     0x33dbd0: cmp             x2, x0, asr #1
    //     0x33dbd4: b.eq            #0x33dbe0
    //     0x33dbd8: bl              #0x35afc0
    //     0x33dbdc: stur            x2, [x0, #7]
    // 0x33dbe0: ldur            x1, [fp, #-0x48]
    // 0x33dbe4: mov             x2, x0
    // 0x33dbe8: stur            x0, [fp, #-0x78]
    // 0x33dbec: r0 = _hashCode()
    //     0x33dbec: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x33dbf0: ldur            x1, [fp, #-0x48]
    // 0x33dbf4: ldur            x2, [fp, #-0x78]
    // 0x33dbf8: mov             x3, x0
    // 0x33dbfc: r0 = _add()
    //     0x33dbfc: bl              #0x1d1184  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x33dc00: ldur            x0, [fp, #-0x58]
    // 0x33dc04: ldur            x3, [fp, #-0x80]
    // 0x33dc08: StoreField: r3->field_67 = r0
    //     0x33dc08: stur            w0, [x3, #0x67]
    //     0x33dc0c: ldurb           w16, [x3, #-1]
    //     0x33dc10: ldurb           w17, [x0, #-1]
    //     0x33dc14: and             x16, x17, x16, lsr #2
    //     0x33dc18: tst             x16, HEAP, lsr #32
    //     0x33dc1c: b.eq            #0x33dc24
    //     0x33dc20: bl              #0x359498
    // 0x33dc24: mov             x1, x3
    // 0x33dc28: ldur            x2, [fp, #-0x50]
    // 0x33dc2c: r0 = rect=()
    //     0x33dc2c: bl              #0x1be674  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x33dc30: ldur            x0, [fp, #-0x80]
    // 0x33dc34: LoadField: r1 = r0->field_17
    //     0x33dc34: ldur            w1, [x0, #0x17]
    // 0x33dc38: DecompressPointer r1
    //     0x33dc38: add             x1, x1, HEAP, lsl #32
    // 0x33dc3c: r2 = Null
    //     0x33dc3c: mov             x2, NULL
    // 0x33dc40: r0 = matrixEquals()
    //     0x33dc40: bl              #0x33c01c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x33dc44: tbz             w0, #4, #0x33dc58
    // 0x33dc48: ldur            x0, [fp, #-0x80]
    // 0x33dc4c: StoreField: r0->field_17 = rNULL
    //     0x33dc4c: stur            NULL, [x0, #0x17]
    // 0x33dc50: mov             x1, x0
    // 0x33dc54: r0 = _markDirty()
    //     0x33dc54: bl              #0x1bdcac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x33dc58: ldur            x2, [fp, #-0x80]
    // 0x33dc5c: ldur            x1, [fp, #-0x10]
    // 0x33dc60: ldur            x0, [fp, #-0x60]
    // 0x33dc64: StoreField: r2->field_1f = r0
    //     0x33dc64: stur            w0, [x2, #0x1f]
    //     0x33dc68: ldurb           w16, [x2, #-1]
    //     0x33dc6c: ldurb           w17, [x0, #-1]
    //     0x33dc70: and             x16, x17, x16, lsr #2
    //     0x33dc74: tst             x16, HEAP, lsr #32
    //     0x33dc78: b.eq            #0x33dc80
    //     0x33dc7c: bl              #0x359478
    // 0x33dc80: ldur            x0, [fp, #-0x68]
    // 0x33dc84: StoreField: r2->field_23 = r0
    //     0x33dc84: stur            w0, [x2, #0x23]
    //     0x33dc88: ldurb           w16, [x2, #-1]
    //     0x33dc8c: ldurb           w17, [x0, #-1]
    //     0x33dc90: and             x16, x17, x16, lsr #2
    //     0x33dc94: tst             x16, HEAP, lsr #32
    //     0x33dc98: b.eq            #0x33dca0
    //     0x33dc9c: bl              #0x359478
    // 0x33dca0: r0 = LoadClassIdInstr(r1)
    //     0x33dca0: ldur            x0, [x1, #-1]
    //     0x33dca4: ubfx            x0, x0, #0xc, #0x14
    // 0x33dca8: r0 = GDT[cid_x0 + -0xc89]()
    //     0x33dca8: sub             lr, x0, #0xc89
    //     0x33dcac: ldr             lr, [x21, lr, lsl #3]
    //     0x33dcb0: blr             lr
    // 0x33dcb4: mov             x2, x0
    // 0x33dcb8: stur            x2, [fp, #-0x10]
    // 0x33dcbc: CheckStackOverflow
    //     0x33dcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33dcc0: cmp             SP, x16
    //     0x33dcc4: b.ls            #0x33de98
    // 0x33dcc8: r0 = LoadClassIdInstr(r2)
    //     0x33dcc8: ldur            x0, [x2, #-1]
    //     0x33dccc: ubfx            x0, x0, #0xc, #0x14
    // 0x33dcd0: mov             x1, x2
    // 0x33dcd4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x33dcd4: sub             lr, x0, #0xfec
    //     0x33dcd8: ldr             lr, [x21, lr, lsl #3]
    //     0x33dcdc: blr             lr
    // 0x33dce0: tbnz            w0, #4, #0x33dd64
    // 0x33dce4: ldur            x2, [fp, #-0x10]
    // 0x33dce8: r0 = LoadClassIdInstr(r2)
    //     0x33dce8: ldur            x0, [x2, #-1]
    //     0x33dcec: ubfx            x0, x0, #0xc, #0x14
    // 0x33dcf0: mov             x1, x2
    // 0x33dcf4: r0 = GDT[cid_x0 + -0xfde]()
    //     0x33dcf4: sub             lr, x0, #0xfde
    //     0x33dcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x33dcfc: blr             lr
    // 0x33dd00: mov             x2, x0
    // 0x33dd04: stur            x2, [fp, #-0x50]
    // 0x33dd08: r0 = LoadClassIdInstr(r2)
    //     0x33dd08: ldur            x0, [x2, #-1]
    //     0x33dd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x33dd10: mov             x1, x2
    // 0x33dd14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33dd14: sub             lr, x0, #1, lsl #12
    //     0x33dd18: ldr             lr, [x21, lr, lsl #3]
    //     0x33dd1c: blr             lr
    // 0x33dd20: cmp             w0, NULL
    // 0x33dd24: b.eq            #0x33dd5c
    // 0x33dd28: ldur            x0, [fp, #-0x50]
    // 0x33dd2c: LoadField: r1 = r0->field_b
    //     0x33dd2c: ldur            w1, [x0, #0xb]
    // 0x33dd30: DecompressPointer r1
    //     0x33dd30: add             x1, x1, HEAP, lsl #32
    // 0x33dd34: r0 = first()
    //     0x33dd34: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33dd38: mov             x1, x0
    // 0x33dd3c: ldur            x0, [fp, #-0x80]
    // 0x33dd40: StoreField: r1->field_4b = r0
    //     0x33dd40: stur            w0, [x1, #0x4b]
    //     0x33dd44: ldurb           w16, [x1, #-1]
    //     0x33dd48: ldurb           w17, [x0, #-1]
    //     0x33dd4c: and             x16, x17, x16, lsr #2
    //     0x33dd50: tst             x16, HEAP, lsr #32
    //     0x33dd54: b.eq            #0x33dd5c
    //     0x33dd58: bl              #0x359458
    // 0x33dd5c: ldur            x2, [fp, #-0x10]
    // 0x33dd60: b               #0x33dcbc
    // 0x33dd64: ldur            x0, [fp, #-0x40]
    // 0x33dd68: ldur            x1, [fp, #-0x80]
    // 0x33dd6c: ldur            x2, [fp, #-0x70]
    // 0x33dd70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x33dd70: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x33dd74: r0 = updateWith()
    //     0x33dd74: bl              #0x1bce28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x33dd78: ldur            x0, [fp, #-0x40]
    // 0x33dd7c: LoadField: r1 = r0->field_b
    //     0x33dd7c: ldur            w1, [x0, #0xb]
    // 0x33dd80: LoadField: r2 = r0->field_f
    //     0x33dd80: ldur            w2, [x0, #0xf]
    // 0x33dd84: DecompressPointer r2
    //     0x33dd84: add             x2, x2, HEAP, lsl #32
    // 0x33dd88: LoadField: r3 = r2->field_b
    //     0x33dd88: ldur            w3, [x2, #0xb]
    // 0x33dd8c: r2 = LoadInt32Instr(r1)
    //     0x33dd8c: sbfx            x2, x1, #1, #0x1f
    // 0x33dd90: stur            x2, [fp, #-0xc0]
    // 0x33dd94: r1 = LoadInt32Instr(r3)
    //     0x33dd94: sbfx            x1, x3, #1, #0x1f
    // 0x33dd98: cmp             x2, x1
    // 0x33dd9c: b.ne            #0x33dda8
    // 0x33dda0: mov             x1, x0
    // 0x33dda4: r0 = _growToNextCapacity()
    //     0x33dda4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33dda8: ldur            x2, [fp, #-0x40]
    // 0x33ddac: ldur            x3, [fp, #-0xc0]
    // 0x33ddb0: add             x0, x3, #1
    // 0x33ddb4: lsl             x1, x0, #1
    // 0x33ddb8: StoreField: r2->field_b = r1
    //     0x33ddb8: stur            w1, [x2, #0xb]
    // 0x33ddbc: mov             x1, x3
    // 0x33ddc0: cmp             x1, x0
    // 0x33ddc4: b.hs            #0x33dea0
    // 0x33ddc8: LoadField: r1 = r2->field_f
    //     0x33ddc8: ldur            w1, [x2, #0xf]
    // 0x33ddcc: DecompressPointer r1
    //     0x33ddcc: add             x1, x1, HEAP, lsl #32
    // 0x33ddd0: ldur            x0, [fp, #-0x80]
    // 0x33ddd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33ddd4: add             x25, x1, x3, lsl #2
    //     0x33ddd8: add             x25, x25, #0xf
    //     0x33dddc: str             w0, [x25]
    //     0x33dde0: tbz             w0, #0, #0x33ddfc
    //     0x33dde4: ldurb           w16, [x1, #-1]
    //     0x33dde8: ldurb           w17, [x0, #-1]
    //     0x33ddec: and             x16, x17, x16, lsr #2
    //     0x33ddf0: tst             x16, HEAP, lsr #32
    //     0x33ddf4: b.eq            #0x33ddfc
    //     0x33ddf8: bl              #0x358f0c
    // 0x33ddfc: b               #0x33de0c
    // 0x33de00: ldur            x2, [fp, #-0x40]
    // 0x33de04: b               #0x33de0c
    // 0x33de08: ldur            x2, [fp, #-0x40]
    // 0x33de0c: ldur            x9, [fp, #-8]
    // 0x33de10: ldur            x5, [fp, #-0x30]
    // 0x33de14: ldur            x4, [fp, #-0x38]
    // 0x33de18: mov             x3, x2
    // 0x33de1c: ldur            x2, [fp, #-0x48]
    // 0x33de20: ldur            x6, [fp, #-0x28]
    // 0x33de24: ldur            x8, [fp, #-0x18]
    // 0x33de28: ldur            x7, [fp, #-0x20]
    // 0x33de2c: b               #0x33d368
    // 0x33de30: r0 = Null
    //     0x33de30: mov             x0, NULL
    // 0x33de34: LeaveFrame
    //     0x33de34: mov             SP, fp
    //     0x33de38: ldp             fp, lr, [SP], #0x10
    // 0x33de3c: ret
    //     0x33de3c: ret             
    // 0x33de40: mov             x0, x6
    // 0x33de44: r0 = ConcurrentModificationError()
    //     0x33de44: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x33de48: mov             x1, x0
    // 0x33de4c: ldur            x0, [fp, #-0x28]
    // 0x33de50: StoreField: r1->field_b = r0
    //     0x33de50: stur            w0, [x1, #0xb]
    // 0x33de54: mov             x0, x1
    // 0x33de58: r0 = Throw()
    //     0x33de58: bl              #0x358ee8  ; ThrowStub
    // 0x33de5c: brk             #0
    // 0x33de60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33de60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33de64: b               #0x33d340
    // 0x33de68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33de68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33de6c: b               #0x33d374
    // 0x33de70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33de70: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33de74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33de74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33de78: b               #0x33d480
    // 0x33de7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33de7c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33de80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33de80: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33de84: r9 = _transform
    //     0x33de84: ldr             x9, [PP, #0x4f30]  ; [pp+0x4f30] Field <_SemanticsGeometry@174266271._transform@174266271>: late (offset: 0x10)
    // 0x33de88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33de88: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33de8c: r9 = _rect
    //     0x33de8c: ldr             x9, [PP, #0x4f28]  ; [pp+0x4f28] Field <_SemanticsGeometry@174266271._rect@174266271>: late (offset: 0x14)
    // 0x33de90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33de90: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33de94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33de94: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33de98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33de98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33de9c: b               #0x33dcc8
    // 0x33dea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33dea0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ config(/* No info */) {
    // ** addr: 0x33dea4, size: 0x24
    // 0x33dea4: LoadField: r2 = r1->field_2b
    //     0x33dea4: ldur            w2, [x1, #0x2b]
    // 0x33dea8: DecompressPointer r2
    //     0x33dea8: add             x2, x2, HEAP, lsl #32
    // 0x33deac: tbnz            w2, #4, #0x33deb8
    // 0x33deb0: r0 = Null
    //     0x33deb0: mov             x0, NULL
    // 0x33deb4: b               #0x33dec4
    // 0x33deb8: LoadField: r2 = r1->field_17
    //     0x33deb8: ldur            w2, [x1, #0x17]
    // 0x33debc: DecompressPointer r2
    //     0x33debc: add             x2, x2, HEAP, lsl #32
    // 0x33dec0: mov             x0, x2
    // 0x33dec4: ret
    //     0x33dec4: ret             
  }
  _ _SwitchableSemanticsFragment(/* No info */) {
    // ** addr: 0x36ee3c, size: 0x16c
    // 0x36ee3c: EnterFrame
    //     0x36ee3c: stp             fp, lr, [SP, #-0x10]!
    //     0x36ee40: mov             fp, SP
    // 0x36ee44: AllocStack(0x30)
    //     0x36ee44: sub             SP, SP, #0x30
    // 0x36ee48: r0 = false
    //     0x36ee48: add             x0, NULL, #0x30  ; false
    // 0x36ee4c: mov             x8, x1
    // 0x36ee50: mov             x4, x2
    // 0x36ee54: stur            x1, [fp, #-8]
    // 0x36ee58: stur            x2, [fp, #-0x10]
    // 0x36ee5c: stur            x3, [fp, #-0x18]
    // 0x36ee60: stur            x5, [fp, #-0x20]
    // 0x36ee64: stur            x6, [fp, #-0x28]
    // 0x36ee68: stur            x7, [fp, #-0x30]
    // 0x36ee6c: CheckStackOverflow
    //     0x36ee6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ee70: cmp             SP, x16
    //     0x36ee74: b.ls            #0x36efa0
    // 0x36ee78: StoreField: r8->field_1b = r0
    //     0x36ee78: stur            w0, [x8, #0x1b]
    // 0x36ee7c: StoreField: r8->field_1f = r0
    //     0x36ee7c: stur            w0, [x8, #0x1f]
    // 0x36ee80: StoreField: r8->field_2b = r0
    //     0x36ee80: stur            w0, [x8, #0x2b]
    // 0x36ee84: r1 = <_InterestingSemanticsFragment>
    //     0x36ee84: ldr             x1, [PP, #0x24c0]  ; [pp+0x24c0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x36ee88: r2 = 0
    //     0x36ee88: movz            x2, #0
    // 0x36ee8c: r0 = _GrowableList()
    //     0x36ee8c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x36ee90: ldur            x3, [fp, #-8]
    // 0x36ee94: StoreField: r3->field_27 = r0
    //     0x36ee94: stur            w0, [x3, #0x27]
    //     0x36ee98: ldurb           w16, [x3, #-1]
    //     0x36ee9c: ldurb           w17, [x0, #-1]
    //     0x36eea0: and             x16, x17, x16, lsr #2
    //     0x36eea4: tst             x16, HEAP, lsr #32
    //     0x36eea8: b.eq            #0x36eeb0
    //     0x36eeac: bl              #0x359498
    // 0x36eeb0: ldr             x0, [fp, #0x10]
    // 0x36eeb4: StoreField: r3->field_23 = r0
    //     0x36eeb4: stur            w0, [x3, #0x23]
    //     0x36eeb8: ldurb           w16, [x3, #-1]
    //     0x36eebc: ldurb           w17, [x0, #-1]
    //     0x36eec0: and             x16, x17, x16, lsr #2
    //     0x36eec4: tst             x16, HEAP, lsr #32
    //     0x36eec8: b.eq            #0x36eed0
    //     0x36eecc: bl              #0x359498
    // 0x36eed0: ldur            x0, [fp, #-0x28]
    // 0x36eed4: StoreField: r3->field_13 = r0
    //     0x36eed4: stur            w0, [x3, #0x13]
    // 0x36eed8: ldur            x0, [fp, #-0x18]
    // 0x36eedc: StoreField: r3->field_17 = r0
    //     0x36eedc: stur            w0, [x3, #0x17]
    //     0x36eee0: ldurb           w16, [x3, #-1]
    //     0x36eee4: ldurb           w17, [x0, #-1]
    //     0x36eee8: and             x16, x17, x16, lsr #2
    //     0x36eeec: tst             x16, HEAP, lsr #32
    //     0x36eef0: b.eq            #0x36eef8
    //     0x36eef4: bl              #0x359498
    // 0x36eef8: r1 = Null
    //     0x36eef8: mov             x1, NULL
    // 0x36eefc: r2 = 2
    //     0x36eefc: movz            x2, #0x2
    // 0x36ef00: r0 = AllocateArray()
    //     0x36ef00: bl              #0x35ad38  ; AllocateArrayStub
    // 0x36ef04: mov             x2, x0
    // 0x36ef08: ldur            x0, [fp, #-0x30]
    // 0x36ef0c: stur            x2, [fp, #-0x28]
    // 0x36ef10: StoreField: r2->field_f = r0
    //     0x36ef10: stur            w0, [x2, #0xf]
    // 0x36ef14: r1 = <RenderObject>
    //     0x36ef14: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <RenderObject>
    // 0x36ef18: r0 = AllocateGrowableArray()
    //     0x36ef18: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x36ef1c: mov             x1, x0
    // 0x36ef20: ldur            x0, [fp, #-0x28]
    // 0x36ef24: StoreField: r1->field_f = r0
    //     0x36ef24: stur            w0, [x1, #0xf]
    // 0x36ef28: r0 = 2
    //     0x36ef28: movz            x0, #0x2
    // 0x36ef2c: StoreField: r1->field_b = r0
    //     0x36ef2c: stur            w0, [x1, #0xb]
    // 0x36ef30: mov             x0, x1
    // 0x36ef34: ldur            x2, [fp, #-8]
    // 0x36ef38: StoreField: r2->field_b = r0
    //     0x36ef38: stur            w0, [x2, #0xb]
    //     0x36ef3c: ldurb           w16, [x2, #-1]
    //     0x36ef40: ldurb           w17, [x0, #-1]
    //     0x36ef44: and             x16, x17, x16, lsr #2
    //     0x36ef48: tst             x16, HEAP, lsr #32
    //     0x36ef4c: b.eq            #0x36ef54
    //     0x36ef50: bl              #0x359478
    // 0x36ef54: ldur            x0, [fp, #-0x20]
    // 0x36ef58: StoreField: r2->field_7 = r0
    //     0x36ef58: stur            w0, [x2, #7]
    // 0x36ef5c: ldur            x0, [fp, #-0x10]
    // 0x36ef60: tbnz            w0, #4, #0x36ef90
    // 0x36ef64: ldur            x0, [fp, #-0x18]
    // 0x36ef68: LoadField: r1 = r0->field_b
    //     0x36ef68: ldur            w1, [x0, #0xb]
    // 0x36ef6c: DecompressPointer r1
    //     0x36ef6c: add             x1, x1, HEAP, lsl #32
    // 0x36ef70: tbz             w1, #4, #0x36ef90
    // 0x36ef74: mov             x1, x2
    // 0x36ef78: r0 = _ensureConfigIsWritable()
    //     0x36ef78: bl              #0x33797c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x36ef7c: ldur            x1, [fp, #-8]
    // 0x36ef80: LoadField: r2 = r1->field_17
    //     0x36ef80: ldur            w2, [x1, #0x17]
    // 0x36ef84: DecompressPointer r2
    //     0x36ef84: add             x2, x2, HEAP, lsl #32
    // 0x36ef88: r1 = true
    //     0x36ef88: add             x1, NULL, #0x20  ; true
    // 0x36ef8c: StoreField: r2->field_b = r1
    //     0x36ef8c: stur            w1, [x2, #0xb]
    // 0x36ef90: r0 = Null
    //     0x36ef90: mov             x0, NULL
    // 0x36ef94: LeaveFrame
    //     0x36ef94: mov             SP, fp
    //     0x36ef98: ldp             fp, lr, [SP], #0x10
    // 0x36ef9c: ret
    //     0x36ef9c: ret             
    // 0x36efa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36efa0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36efa4: b               #0x36ee78
  }
}

// class id: 667, size: 0x18, field offset: 0x14
class _IncompleteSemanticsFragment extends _InterestingSemanticsFragment {

  _ _IncompleteSemanticsFragment(/* No info */) {
    // ** addr: 0x36f670, size: 0xa8
    // 0x36f670: EnterFrame
    //     0x36f670: stp             fp, lr, [SP, #-0x10]!
    //     0x36f674: mov             fp, SP
    // 0x36f678: AllocStack(0x18)
    //     0x36f678: sub             SP, SP, #0x18
    // 0x36f67c: r4 = 2
    //     0x36f67c: movz            x4, #0x2
    // 0x36f680: mov             x0, x2
    // 0x36f684: mov             x5, x1
    // 0x36f688: stur            x1, [fp, #-8]
    // 0x36f68c: stur            x3, [fp, #-0x10]
    // 0x36f690: StoreField: r5->field_13 = r0
    //     0x36f690: stur            w0, [x5, #0x13]
    //     0x36f694: ldurb           w16, [x5, #-1]
    //     0x36f698: ldurb           w17, [x0, #-1]
    //     0x36f69c: and             x16, x17, x16, lsr #2
    //     0x36f6a0: tst             x16, HEAP, lsr #32
    //     0x36f6a4: b.eq            #0x36f6ac
    //     0x36f6a8: bl              #0x3594d8
    // 0x36f6ac: mov             x2, x4
    // 0x36f6b0: r1 = Null
    //     0x36f6b0: mov             x1, NULL
    // 0x36f6b4: r0 = AllocateArray()
    //     0x36f6b4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x36f6b8: mov             x2, x0
    // 0x36f6bc: ldur            x0, [fp, #-0x10]
    // 0x36f6c0: stur            x2, [fp, #-0x18]
    // 0x36f6c4: StoreField: r2->field_f = r0
    //     0x36f6c4: stur            w0, [x2, #0xf]
    // 0x36f6c8: r1 = <RenderObject>
    //     0x36f6c8: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <RenderObject>
    // 0x36f6cc: r0 = AllocateGrowableArray()
    //     0x36f6cc: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x36f6d0: ldur            x1, [fp, #-0x18]
    // 0x36f6d4: StoreField: r0->field_f = r1
    //     0x36f6d4: stur            w1, [x0, #0xf]
    // 0x36f6d8: r1 = 2
    //     0x36f6d8: movz            x1, #0x2
    // 0x36f6dc: StoreField: r0->field_b = r1
    //     0x36f6dc: stur            w1, [x0, #0xb]
    // 0x36f6e0: ldur            x1, [fp, #-8]
    // 0x36f6e4: StoreField: r1->field_b = r0
    //     0x36f6e4: stur            w0, [x1, #0xb]
    //     0x36f6e8: ldurb           w16, [x1, #-1]
    //     0x36f6ec: ldurb           w17, [x0, #-1]
    //     0x36f6f0: and             x16, x17, x16, lsr #2
    //     0x36f6f4: tst             x16, HEAP, lsr #32
    //     0x36f6f8: b.eq            #0x36f700
    //     0x36f6fc: bl              #0x359458
    // 0x36f700: r2 = false
    //     0x36f700: add             x2, NULL, #0x30  ; false
    // 0x36f704: StoreField: r1->field_7 = r2
    //     0x36f704: stur            w2, [x1, #7]
    // 0x36f708: r0 = Null
    //     0x36f708: mov             x0, NULL
    // 0x36f70c: LeaveFrame
    //     0x36f70c: mov             SP, fp
    //     0x36f710: ldp             fp, lr, [SP], #0x10
    // 0x36f714: ret
    //     0x36f714: ret             
  }
}

// class id: 668, size: 0x18, field offset: 0x14
class _RootSemanticsFragment extends _InterestingSemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0x3376ac, size: 0x3c
    // 0x3376ac: EnterFrame
    //     0x3376ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3376b0: mov             fp, SP
    // 0x3376b4: CheckStackOverflow
    //     0x3376b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3376b8: cmp             SP, x16
    //     0x3376bc: b.ls            #0x3376e0
    // 0x3376c0: LoadField: r0 = r1->field_13
    //     0x3376c0: ldur            w0, [x1, #0x13]
    // 0x3376c4: DecompressPointer r0
    //     0x3376c4: add             x0, x0, HEAP, lsl #32
    // 0x3376c8: mov             x1, x0
    // 0x3376cc: r0 = addAll()
    //     0x3376cc: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x3376d0: r0 = Null
    //     0x3376d0: mov             x0, NULL
    // 0x3376d4: LeaveFrame
    //     0x3376d4: mov             SP, fp
    //     0x3376d8: ldp             fp, lr, [SP], #0x10
    // 0x3376dc: ret
    //     0x3376dc: ret             
    // 0x3376e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3376e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3376e4: b               #0x3376c0
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0x33af1c, size: 0x2fc
    // 0x33af1c: EnterFrame
    //     0x33af1c: stp             fp, lr, [SP, #-0x10]!
    //     0x33af20: mov             fp, SP
    // 0x33af24: AllocStack(0x60)
    //     0x33af24: sub             SP, SP, #0x60
    // 0x33af28: SetupParameters(_RootSemanticsFragment this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x33af28: mov             x4, x1
    //     0x33af2c: mov             x0, x5
    //     0x33af30: stur            x1, [fp, #-0x10]
    //     0x33af34: stur            x2, [fp, #-0x18]
    //     0x33af38: stur            x3, [fp, #-0x20]
    //     0x33af3c: stur            x5, [fp, #-0x28]
    //     0x33af40: stur            x6, [fp, #-0x30]
    // 0x33af44: CheckStackOverflow
    //     0x33af44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33af48: cmp             SP, x16
    //     0x33af4c: b.ls            #0x33b1f4
    // 0x33af50: LoadField: r5 = r4->field_b
    //     0x33af50: ldur            w5, [x4, #0xb]
    // 0x33af54: DecompressPointer r5
    //     0x33af54: add             x5, x5, HEAP, lsl #32
    // 0x33af58: mov             x1, x5
    // 0x33af5c: stur            x5, [fp, #-8]
    // 0x33af60: r0 = first()
    //     0x33af60: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33af64: stur            x0, [fp, #-0x38]
    // 0x33af68: LoadField: r1 = r0->field_4b
    //     0x33af68: ldur            w1, [x0, #0x4b]
    // 0x33af6c: DecompressPointer r1
    //     0x33af6c: add             x1, x1, HEAP, lsl #32
    // 0x33af70: cmp             w1, NULL
    // 0x33af74: b.ne            #0x33b010
    // 0x33af78: ldur            x1, [fp, #-8]
    // 0x33af7c: r0 = first()
    //     0x33af7c: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33af80: r1 = 59
    //     0x33af80: movz            x1, #0x3b
    // 0x33af84: branchIfSmi(r0, 0x33af90)
    //     0x33af84: tbz             w0, #0, #0x33af90
    // 0x33af88: r1 = LoadClassIdInstr(r0)
    //     0x33af88: ldur            x1, [x0, #-1]
    //     0x33af8c: ubfx            x1, x1, #0xc, #0x14
    // 0x33af90: str             x0, [SP]
    // 0x33af94: mov             x0, x1
    // 0x33af98: r0 = GDT[cid_x0 + 0xe81]()
    //     0x33af98: add             lr, x0, #0xe81
    //     0x33af9c: ldr             lr, [x21, lr, lsl #3]
    //     0x33afa0: blr             lr
    // 0x33afa4: ldur            x1, [fp, #-8]
    // 0x33afa8: stur            x0, [fp, #-0x40]
    // 0x33afac: r0 = first()
    //     0x33afac: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33afb0: LoadField: r1 = r0->field_17
    //     0x33afb0: ldur            w1, [x0, #0x17]
    // 0x33afb4: DecompressPointer r1
    //     0x33afb4: add             x1, x1, HEAP, lsl #32
    // 0x33afb8: cmp             w1, NULL
    // 0x33afbc: b.eq            #0x33b1fc
    // 0x33afc0: LoadField: r2 = r1->field_2b
    //     0x33afc0: ldur            w2, [x1, #0x2b]
    // 0x33afc4: DecompressPointer r2
    //     0x33afc4: add             x2, x2, HEAP, lsl #32
    // 0x33afc8: stur            x2, [fp, #-0x48]
    // 0x33afcc: cmp             w2, NULL
    // 0x33afd0: b.eq            #0x33b200
    // 0x33afd4: r0 = SemanticsNode()
    //     0x33afd4: bl              #0x1be9ec  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x33afd8: mov             x1, x0
    // 0x33afdc: ldur            x2, [fp, #-0x48]
    // 0x33afe0: ldur            x3, [fp, #-0x40]
    // 0x33afe4: stur            x0, [fp, #-0x40]
    // 0x33afe8: r0 = SemanticsNode.root()
    //     0x33afe8: bl              #0x33b250  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0x33afec: ldur            x0, [fp, #-0x40]
    // 0x33aff0: ldur            x1, [fp, #-0x38]
    // 0x33aff4: StoreField: r1->field_4b = r0
    //     0x33aff4: stur            w0, [x1, #0x4b]
    //     0x33aff8: ldurb           w16, [x1, #-1]
    //     0x33affc: ldurb           w17, [x0, #-1]
    //     0x33b000: and             x16, x17, x16, lsr #2
    //     0x33b004: tst             x16, HEAP, lsr #32
    //     0x33b008: b.eq            #0x33b010
    //     0x33b00c: bl              #0x359458
    // 0x33b010: ldur            x0, [fp, #-0x10]
    // 0x33b014: ldur            x1, [fp, #-8]
    // 0x33b018: r0 = first()
    //     0x33b018: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33b01c: LoadField: r2 = r0->field_4b
    //     0x33b01c: ldur            w2, [x0, #0x4b]
    // 0x33b020: DecompressPointer r2
    //     0x33b020: add             x2, x2, HEAP, lsl #32
    // 0x33b024: stur            x2, [fp, #-0x38]
    // 0x33b028: cmp             w2, NULL
    // 0x33b02c: b.eq            #0x33b204
    // 0x33b030: ldur            x1, [fp, #-8]
    // 0x33b034: r0 = first()
    //     0x33b034: bl              #0x2baf94  ; [dart:core] _GrowableList::first
    // 0x33b038: r1 = LoadClassIdInstr(r0)
    //     0x33b038: ldur            x1, [x0, #-1]
    //     0x33b03c: ubfx            x1, x1, #0xc, #0x14
    // 0x33b040: mov             x16, x0
    // 0x33b044: mov             x0, x1
    // 0x33b048: mov             x1, x16
    // 0x33b04c: r0 = GDT[cid_x0 + 0xafb]()
    //     0x33b04c: add             lr, x0, #0xafb
    //     0x33b050: ldr             lr, [x21, lr, lsl #3]
    //     0x33b054: blr             lr
    // 0x33b058: ldur            x1, [fp, #-0x38]
    // 0x33b05c: mov             x2, x0
    // 0x33b060: r0 = rect=()
    //     0x33b060: bl              #0x1be674  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x33b064: r1 = <SemanticsNode>
    //     0x33b064: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x33b068: r2 = 0
    //     0x33b068: movz            x2, #0
    // 0x33b06c: r0 = _GrowableList()
    //     0x33b06c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x33b070: mov             x4, x0
    // 0x33b074: ldur            x0, [fp, #-0x10]
    // 0x33b078: stur            x4, [fp, #-0x40]
    // 0x33b07c: LoadField: r7 = r0->field_13
    //     0x33b07c: ldur            w7, [x0, #0x13]
    // 0x33b080: DecompressPointer r7
    //     0x33b080: add             x7, x7, HEAP, lsl #32
    // 0x33b084: stur            x7, [fp, #-8]
    // 0x33b088: LoadField: r0 = r7->field_b
    //     0x33b088: ldur            w0, [x7, #0xb]
    // 0x33b08c: r8 = LoadInt32Instr(r0)
    //     0x33b08c: sbfx            x8, x0, #1, #0x1f
    // 0x33b090: stur            x8, [fp, #-0x58]
    // 0x33b094: r2 = 0
    //     0x33b094: movz            x2, #0
    // 0x33b098: CheckStackOverflow
    //     0x33b098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b09c: cmp             SP, x16
    //     0x33b0a0: b.ls            #0x33b208
    // 0x33b0a4: LoadField: r0 = r7->field_b
    //     0x33b0a4: ldur            w0, [x7, #0xb]
    // 0x33b0a8: r1 = LoadInt32Instr(r0)
    //     0x33b0a8: sbfx            x1, x0, #1, #0x1f
    // 0x33b0ac: cmp             x8, x1
    // 0x33b0b0: b.ne            #0x33b1d4
    // 0x33b0b4: cmp             x2, x1
    // 0x33b0b8: b.ge            #0x33b124
    // 0x33b0bc: mov             x0, x1
    // 0x33b0c0: mov             x1, x2
    // 0x33b0c4: cmp             x1, x0
    // 0x33b0c8: b.hs            #0x33b210
    // 0x33b0cc: LoadField: r0 = r7->field_f
    //     0x33b0cc: ldur            w0, [x7, #0xf]
    // 0x33b0d0: DecompressPointer r0
    //     0x33b0d0: add             x0, x0, HEAP, lsl #32
    // 0x33b0d4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x33b0d4: add             x16, x0, x2, lsl #2
    //     0x33b0d8: ldur            w1, [x16, #0xf]
    // 0x33b0dc: DecompressPointer r1
    //     0x33b0dc: add             x1, x1, HEAP, lsl #32
    // 0x33b0e0: add             x9, x2, #1
    // 0x33b0e4: stur            x9, [fp, #-0x50]
    // 0x33b0e8: r0 = LoadClassIdInstr(r1)
    //     0x33b0e8: ldur            x0, [x1, #-1]
    //     0x33b0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x33b0f0: ldur            x2, [fp, #-0x18]
    // 0x33b0f4: ldur            x3, [fp, #-0x20]
    // 0x33b0f8: mov             x5, x4
    // 0x33b0fc: ldur            x6, [fp, #-0x30]
    // 0x33b100: d0 = 0.000000
    //     0x33b100: eor             v0.16b, v0.16b, v0.16b
    // 0x33b104: r0 = GDT[cid_x0 + -0xffd]()
    //     0x33b104: sub             lr, x0, #0xffd
    //     0x33b108: ldr             lr, [x21, lr, lsl #3]
    //     0x33b10c: blr             lr
    // 0x33b110: ldur            x2, [fp, #-0x50]
    // 0x33b114: ldur            x4, [fp, #-0x40]
    // 0x33b118: ldur            x7, [fp, #-8]
    // 0x33b11c: ldur            x8, [fp, #-0x58]
    // 0x33b120: b               #0x33b098
    // 0x33b124: ldur            x0, [fp, #-0x28]
    // 0x33b128: ldur            x16, [fp, #-0x40]
    // 0x33b12c: str             x16, [SP]
    // 0x33b130: ldur            x1, [fp, #-0x38]
    // 0x33b134: r2 = Null
    //     0x33b134: mov             x2, NULL
    // 0x33b138: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x33b138: ldr             x4, [PP, #0x4f20]  ; [pp+0x4f20] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x33b13c: r0 = updateWith()
    //     0x33b13c: bl              #0x1bce28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x33b140: ldur            x0, [fp, #-0x28]
    // 0x33b144: LoadField: r1 = r0->field_b
    //     0x33b144: ldur            w1, [x0, #0xb]
    // 0x33b148: LoadField: r2 = r0->field_f
    //     0x33b148: ldur            w2, [x0, #0xf]
    // 0x33b14c: DecompressPointer r2
    //     0x33b14c: add             x2, x2, HEAP, lsl #32
    // 0x33b150: LoadField: r3 = r2->field_b
    //     0x33b150: ldur            w3, [x2, #0xb]
    // 0x33b154: r2 = LoadInt32Instr(r1)
    //     0x33b154: sbfx            x2, x1, #1, #0x1f
    // 0x33b158: stur            x2, [fp, #-0x50]
    // 0x33b15c: r1 = LoadInt32Instr(r3)
    //     0x33b15c: sbfx            x1, x3, #1, #0x1f
    // 0x33b160: cmp             x2, x1
    // 0x33b164: b.ne            #0x33b170
    // 0x33b168: mov             x1, x0
    // 0x33b16c: r0 = _growToNextCapacity()
    //     0x33b16c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33b170: ldur            x2, [fp, #-0x28]
    // 0x33b174: ldur            x3, [fp, #-0x50]
    // 0x33b178: add             x0, x3, #1
    // 0x33b17c: lsl             x1, x0, #1
    // 0x33b180: StoreField: r2->field_b = r1
    //     0x33b180: stur            w1, [x2, #0xb]
    // 0x33b184: mov             x1, x3
    // 0x33b188: cmp             x1, x0
    // 0x33b18c: b.hs            #0x33b214
    // 0x33b190: LoadField: r1 = r2->field_f
    //     0x33b190: ldur            w1, [x2, #0xf]
    // 0x33b194: DecompressPointer r1
    //     0x33b194: add             x1, x1, HEAP, lsl #32
    // 0x33b198: ldur            x0, [fp, #-0x38]
    // 0x33b19c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33b19c: add             x25, x1, x3, lsl #2
    //     0x33b1a0: add             x25, x25, #0xf
    //     0x33b1a4: str             w0, [x25]
    //     0x33b1a8: tbz             w0, #0, #0x33b1c4
    //     0x33b1ac: ldurb           w16, [x1, #-1]
    //     0x33b1b0: ldurb           w17, [x0, #-1]
    //     0x33b1b4: and             x16, x17, x16, lsr #2
    //     0x33b1b8: tst             x16, HEAP, lsr #32
    //     0x33b1bc: b.eq            #0x33b1c4
    //     0x33b1c0: bl              #0x358f0c
    // 0x33b1c4: r0 = Null
    //     0x33b1c4: mov             x0, NULL
    // 0x33b1c8: LeaveFrame
    //     0x33b1c8: mov             SP, fp
    //     0x33b1cc: ldp             fp, lr, [SP], #0x10
    // 0x33b1d0: ret
    //     0x33b1d0: ret             
    // 0x33b1d4: mov             x0, x7
    // 0x33b1d8: r0 = ConcurrentModificationError()
    //     0x33b1d8: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x33b1dc: mov             x1, x0
    // 0x33b1e0: ldur            x0, [fp, #-8]
    // 0x33b1e4: StoreField: r1->field_b = r0
    //     0x33b1e4: stur            w0, [x1, #0xb]
    // 0x33b1e8: mov             x0, x1
    // 0x33b1ec: r0 = Throw()
    //     0x33b1ec: bl              #0x358ee8  ; ThrowStub
    // 0x33b1f0: brk             #0
    // 0x33b1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b1f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b1f8: b               #0x33af50
    // 0x33b1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33b1fc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33b200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33b200: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33b204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33b204: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33b208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b208: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b20c: b               #0x33b0a4
    // 0x33b210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33b210: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33b214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33b214: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _RootSemanticsFragment(/* No info */) {
    // ** addr: 0x36efc0, size: 0xcc
    // 0x36efc0: EnterFrame
    //     0x36efc0: stp             fp, lr, [SP, #-0x10]!
    //     0x36efc4: mov             fp, SP
    // 0x36efc8: AllocStack(0x20)
    //     0x36efc8: sub             SP, SP, #0x20
    // 0x36efcc: SetupParameters(_RootSemanticsFragment this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x36efcc: mov             x4, x1
    //     0x36efd0: mov             x0, x2
    //     0x36efd4: stur            x1, [fp, #-8]
    //     0x36efd8: stur            x2, [fp, #-0x10]
    //     0x36efdc: stur            x3, [fp, #-0x18]
    // 0x36efe0: CheckStackOverflow
    //     0x36efe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36efe4: cmp             SP, x16
    //     0x36efe8: b.ls            #0x36f084
    // 0x36efec: r1 = <_InterestingSemanticsFragment>
    //     0x36efec: ldr             x1, [PP, #0x24c0]  ; [pp+0x24c0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x36eff0: r2 = 0
    //     0x36eff0: movz            x2, #0
    // 0x36eff4: r0 = _GrowableList()
    //     0x36eff4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x36eff8: ldur            x3, [fp, #-8]
    // 0x36effc: StoreField: r3->field_13 = r0
    //     0x36effc: stur            w0, [x3, #0x13]
    //     0x36f000: ldurb           w16, [x3, #-1]
    //     0x36f004: ldurb           w17, [x0, #-1]
    //     0x36f008: and             x16, x17, x16, lsr #2
    //     0x36f00c: tst             x16, HEAP, lsr #32
    //     0x36f010: b.eq            #0x36f018
    //     0x36f014: bl              #0x359498
    // 0x36f018: r1 = Null
    //     0x36f018: mov             x1, NULL
    // 0x36f01c: r2 = 2
    //     0x36f01c: movz            x2, #0x2
    // 0x36f020: r0 = AllocateArray()
    //     0x36f020: bl              #0x35ad38  ; AllocateArrayStub
    // 0x36f024: mov             x2, x0
    // 0x36f028: ldur            x0, [fp, #-0x18]
    // 0x36f02c: stur            x2, [fp, #-0x20]
    // 0x36f030: StoreField: r2->field_f = r0
    //     0x36f030: stur            w0, [x2, #0xf]
    // 0x36f034: r1 = <RenderObject>
    //     0x36f034: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <RenderObject>
    // 0x36f038: r0 = AllocateGrowableArray()
    //     0x36f038: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x36f03c: ldur            x1, [fp, #-0x20]
    // 0x36f040: StoreField: r0->field_f = r1
    //     0x36f040: stur            w1, [x0, #0xf]
    // 0x36f044: r1 = 2
    //     0x36f044: movz            x1, #0x2
    // 0x36f048: StoreField: r0->field_b = r1
    //     0x36f048: stur            w1, [x0, #0xb]
    // 0x36f04c: ldur            x1, [fp, #-8]
    // 0x36f050: StoreField: r1->field_b = r0
    //     0x36f050: stur            w0, [x1, #0xb]
    //     0x36f054: ldurb           w16, [x1, #-1]
    //     0x36f058: ldurb           w17, [x0, #-1]
    //     0x36f05c: and             x16, x17, x16, lsr #2
    //     0x36f060: tst             x16, HEAP, lsr #32
    //     0x36f064: b.eq            #0x36f06c
    //     0x36f068: bl              #0x359458
    // 0x36f06c: ldur            x2, [fp, #-0x10]
    // 0x36f070: StoreField: r1->field_7 = r2
    //     0x36f070: stur            w2, [x1, #7]
    // 0x36f074: r0 = Null
    //     0x36f074: mov             x0, NULL
    // 0x36f078: LeaveFrame
    //     0x36f078: mov             SP, fp
    //     0x36f07c: ldp             fp, lr, [SP], #0x10
    // 0x36f080: ret
    //     0x36f080: ret             
    // 0x36f084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f084: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f088: b               #0x36efec
  }
}

// class id: 669, size: 0x14, field offset: 0xc
class _ContainerSemanticsFragment extends _SemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0x337670, size: 0x3c
    // 0x337670: EnterFrame
    //     0x337670: stp             fp, lr, [SP, #-0x10]!
    //     0x337674: mov             fp, SP
    // 0x337678: CheckStackOverflow
    //     0x337678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33767c: cmp             SP, x16
    //     0x337680: b.ls            #0x3376a4
    // 0x337684: LoadField: r0 = r1->field_f
    //     0x337684: ldur            w0, [x1, #0xf]
    // 0x337688: DecompressPointer r0
    //     0x337688: add             x0, x0, HEAP, lsl #32
    // 0x33768c: mov             x1, x0
    // 0x337690: r0 = addAll()
    //     0x337690: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x337694: r0 = Null
    //     0x337694: mov             x0, NULL
    // 0x337698: LeaveFrame
    //     0x337698: mov             SP, fp
    //     0x33769c: ldp             fp, lr, [SP], #0x10
    // 0x3376a0: ret
    //     0x3376a0: ret             
    // 0x3376a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3376a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3376a8: b               #0x337684
  }
}

// class id: 674, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {
}

// class id: 694, size: 0x50, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late bool _needsCompositing; // offset: 0x38
  late bool _wasRepaintBoundary; // offset: 0x2c

  get _ constraints(/* No info */) {
    // ** addr: 0x1973ac, size: 0x40
    // 0x1973ac: EnterFrame
    //     0x1973ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1973b0: mov             fp, SP
    // 0x1973b4: LoadField: r0 = r1->field_27
    //     0x1973b4: ldur            w0, [x1, #0x27]
    // 0x1973b8: DecompressPointer r0
    //     0x1973b8: add             x0, x0, HEAP, lsl #32
    // 0x1973bc: cmp             w0, NULL
    // 0x1973c0: b.eq            #0x1973d0
    // 0x1973c4: LeaveFrame
    //     0x1973c4: mov             SP, fp
    //     0x1973c8: ldp             fp, lr, [SP], #0x10
    // 0x1973cc: ret
    //     0x1973cc: ret             
    // 0x1973d0: r0 = StateError()
    //     0x1973d0: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1973d4: mov             x1, x0
    // 0x1973d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1973d8: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1973dc: StoreField: r1->field_b = r0
    //     0x1973dc: stur            w0, [x1, #0xb]
    // 0x1973e0: mov             x0, x1
    // 0x1973e4: r0 = Throw()
    //     0x1973e4: bl              #0x358ee8  ; ThrowStub
    // 0x1973e8: brk             #0
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x1a5a24, size: 0xc8
    // 0x1a5a24: EnterFrame
    //     0x1a5a24: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5a28: mov             fp, SP
    // 0x1a5a2c: AllocStack(0x70)
    //     0x1a5a2c: sub             SP, SP, #0x70
    // 0x1a5a30: SetupParameters(RenderObject this /* r1 => r4, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */, dynamic _ /* r3 => r3, fp-0x70 */)
    //     0x1a5a30: mov             x4, x1
    //     0x1a5a34: stur            x1, [fp, #-0x60]
    //     0x1a5a38: stur            x2, [fp, #-0x68]
    //     0x1a5a3c: stur            x3, [fp, #-0x70]
    // 0x1a5a40: CheckStackOverflow
    //     0x1a5a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a5a44: cmp             SP, x16
    //     0x1a5a48: b.ls            #0x1a5ae4
    // 0x1a5a4c: LoadField: r0 = r4->field_1b
    //     0x1a5a4c: ldur            w0, [x4, #0x1b]
    // 0x1a5a50: DecompressPointer r0
    //     0x1a5a50: add             x0, x0, HEAP, lsl #32
    // 0x1a5a54: tbnz            w0, #4, #0x1a5a68
    // 0x1a5a58: r0 = Null
    //     0x1a5a58: mov             x0, NULL
    // 0x1a5a5c: LeaveFrame
    //     0x1a5a5c: mov             SP, fp
    //     0x1a5a60: ldp             fp, lr, [SP], #0x10
    // 0x1a5a64: ret
    //     0x1a5a64: ret             
    // 0x1a5a68: r0 = false
    //     0x1a5a68: add             x0, NULL, #0x30  ; false
    // 0x1a5a6c: StoreField: r4->field_3b = r0
    //     0x1a5a6c: stur            w0, [x4, #0x3b]
    // 0x1a5a70: StoreField: r4->field_3f = r0
    //     0x1a5a70: stur            w0, [x4, #0x3f]
    // 0x1a5a74: r0 = LoadClassIdInstr(r4)
    //     0x1a5a74: ldur            x0, [x4, #-1]
    //     0x1a5a78: ubfx            x0, x0, #0xc, #0x14
    // 0x1a5a7c: mov             x1, x4
    // 0x1a5a80: r0 = GDT[cid_x0 + -0x3cd]()
    //     0x1a5a80: sub             lr, x0, #0x3cd
    //     0x1a5a84: ldr             lr, [x21, lr, lsl #3]
    //     0x1a5a88: blr             lr
    // 0x1a5a8c: ldur            x4, [fp, #-0x60]
    // 0x1a5a90: StoreField: r4->field_2b = r0
    //     0x1a5a90: stur            w0, [x4, #0x2b]
    // 0x1a5a94: r0 = LoadClassIdInstr(r4)
    //     0x1a5a94: ldur            x0, [x4, #-1]
    //     0x1a5a98: ubfx            x0, x0, #0xc, #0x14
    // 0x1a5a9c: mov             x1, x4
    // 0x1a5aa0: ldur            x2, [fp, #-0x68]
    // 0x1a5aa4: ldur            x3, [fp, #-0x70]
    // 0x1a5aa8: r0 = GDT[cid_x0 + 0x578c]()
    //     0x1a5aa8: movz            x17, #0x578c
    //     0x1a5aac: add             lr, x0, x17
    //     0x1a5ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x1a5ab4: blr             lr
    // 0x1a5ab8: b               #0x1a5ad4
    // 0x1a5abc: sub             SP, fp, #0x70
    // 0x1a5ac0: mov             x5, x1
    // 0x1a5ac4: ldur            x1, [fp, #-0x48]
    // 0x1a5ac8: mov             x3, x0
    // 0x1a5acc: r2 = "paint"
    //     0x1a5acc: ldr             x2, [PP, #0x2678]  ; [pp+0x2678] "paint"
    // 0x1a5ad0: r0 = _reportException()
    //     0x1a5ad0: bl              #0x1a5aec  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x1a5ad4: r0 = Null
    //     0x1a5ad4: mov             x0, NULL
    // 0x1a5ad8: LeaveFrame
    //     0x1a5ad8: mov             SP, fp
    //     0x1a5adc: ldp             fp, lr, [SP], #0x10
    // 0x1a5ae0: ret
    //     0x1a5ae0: ret             
    // 0x1a5ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5ae4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a5ae8: b               #0x1a5a4c
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x1a5aec, size: 0xac
    // 0x1a5aec: EnterFrame
    //     0x1a5aec: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5af0: mov             fp, SP
    // 0x1a5af4: AllocStack(0x20)
    //     0x1a5af4: sub             SP, SP, #0x20
    // 0x1a5af8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x1a5af8: mov             x0, x2
    //     0x1a5afc: stur            x2, [fp, #-8]
    //     0x1a5b00: stur            x3, [fp, #-0x10]
    //     0x1a5b04: stur            x5, [fp, #-0x18]
    // 0x1a5b08: CheckStackOverflow
    //     0x1a5b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a5b0c: cmp             SP, x16
    //     0x1a5b10: b.ls            #0x1a5b90
    // 0x1a5b14: r1 = Null
    //     0x1a5b14: mov             x1, NULL
    // 0x1a5b18: r2 = 6
    //     0x1a5b18: movz            x2, #0x6
    // 0x1a5b1c: r0 = AllocateArray()
    //     0x1a5b1c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1a5b20: r16 = "during "
    //     0x1a5b20: ldr             x16, [PP, #0x2680]  ; [pp+0x2680] "during "
    // 0x1a5b24: StoreField: r0->field_f = r16
    //     0x1a5b24: stur            w16, [x0, #0xf]
    // 0x1a5b28: ldur            x1, [fp, #-8]
    // 0x1a5b2c: StoreField: r0->field_13 = r1
    //     0x1a5b2c: stur            w1, [x0, #0x13]
    // 0x1a5b30: r16 = "()"
    //     0x1a5b30: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] "()"
    // 0x1a5b34: StoreField: r0->field_17 = r16
    //     0x1a5b34: stur            w16, [x0, #0x17]
    // 0x1a5b38: str             x0, [SP]
    // 0x1a5b3c: r0 = _interpolate()
    //     0x1a5b3c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1a5b40: r1 = <List<Object>>
    //     0x1a5b40: ldr             x1, [PP, #0x280]  ; [pp+0x280] TypeArguments: <List<Object>>
    // 0x1a5b44: stur            x0, [fp, #-8]
    // 0x1a5b48: r0 = ErrorDescription()
    //     0x1a5b48: bl              #0x19a638  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1a5b4c: mov             x1, x0
    // 0x1a5b50: ldur            x2, [fp, #-8]
    // 0x1a5b54: r3 = Instance_DiagnosticLevel
    //     0x1a5b54: ldr             x3, [PP, #0x290]  ; [pp+0x290] Obj!DiagnosticLevel@427491
    // 0x1a5b58: r0 = _ErrorDiagnostic()
    //     0x1a5b58: bl              #0x19a528  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1a5b5c: r0 = FlutterErrorDetails()
    //     0x1a5b5c: bl              #0x1a14a0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1a5b60: mov             x1, x0
    // 0x1a5b64: ldur            x0, [fp, #-0x10]
    // 0x1a5b68: StoreField: r1->field_7 = r0
    //     0x1a5b68: stur            w0, [x1, #7]
    // 0x1a5b6c: ldur            x0, [fp, #-0x18]
    // 0x1a5b70: StoreField: r1->field_b = r0
    //     0x1a5b70: stur            w0, [x1, #0xb]
    // 0x1a5b74: r0 = false
    //     0x1a5b74: add             x0, NULL, #0x30  ; false
    // 0x1a5b78: StoreField: r1->field_f = r0
    //     0x1a5b78: stur            w0, [x1, #0xf]
    // 0x1a5b7c: r0 = reportError()
    //     0x1a5b7c: bl              #0x19bb60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1a5b80: r0 = Null
    //     0x1a5b80: mov             x0, NULL
    // 0x1a5b84: LeaveFrame
    //     0x1a5b84: mov             SP, fp
    //     0x1a5b88: ldp             fp, lr, [SP], #0x10
    // 0x1a5b8c: ret
    //     0x1a5b8c: ret             
    // 0x1a5b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5b90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a5b94: b               #0x1a5b14
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x1a8b68, size: 0x3c
    // 0x1a8b68: EnterFrame
    //     0x1a8b68: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8b6c: mov             fp, SP
    // 0x1a8b70: CheckStackOverflow
    //     0x1a8b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a8b74: cmp             SP, x16
    //     0x1a8b78: b.ls            #0x1a8b9c
    // 0x1a8b7c: LoadField: r0 = r1->field_2f
    //     0x1a8b7c: ldur            w0, [x1, #0x2f]
    // 0x1a8b80: DecompressPointer r0
    //     0x1a8b80: add             x0, x0, HEAP, lsl #32
    // 0x1a8b84: mov             x1, x0
    // 0x1a8b88: r0 = layer=()
    //     0x1a8b88: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1a8b8c: r0 = Null
    //     0x1a8b8c: mov             x0, NULL
    // 0x1a8b90: LeaveFrame
    //     0x1a8b90: mov             SP, fp
    //     0x1a8b94: ldp             fp, lr, [SP], #0x10
    // 0x1a8b98: ret
    //     0x1a8b98: ret             
    // 0x1a8b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8b9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8ba0: b               #0x1a8b7c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1ae508, size: 0x40
    // 0x1ae508: EnterFrame
    //     0x1ae508: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae50c: mov             fp, SP
    // 0x1ae510: CheckStackOverflow
    //     0x1ae510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae514: cmp             SP, x16
    //     0x1ae518: b.ls            #0x1ae540
    // 0x1ae51c: LoadField: r0 = r1->field_2f
    //     0x1ae51c: ldur            w0, [x1, #0x2f]
    // 0x1ae520: DecompressPointer r0
    //     0x1ae520: add             x0, x0, HEAP, lsl #32
    // 0x1ae524: mov             x1, x0
    // 0x1ae528: r2 = Null
    //     0x1ae528: mov             x2, NULL
    // 0x1ae52c: r0 = layer=()
    //     0x1ae52c: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ae530: r0 = Null
    //     0x1ae530: mov             x0, NULL
    // 0x1ae534: LeaveFrame
    //     0x1ae534: mov             SP, fp
    //     0x1ae538: ldp             fp, lr, [SP], #0x10
    // 0x1ae53c: ret
    //     0x1ae53c: ret             
    // 0x1ae540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae540: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae544: b               #0x1ae51c
  }
  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x1afe78, size: 0x300
    // 0x1afe78: EnterFrame
    //     0x1afe78: stp             fp, lr, [SP, #-0x10]!
    //     0x1afe7c: mov             fp, SP
    // 0x1afe80: AllocStack(0x28)
    //     0x1afe80: sub             SP, SP, #0x28
    // 0x1afe84: SetupParameters(RenderObject this /* r1 => r0, fp-0x10 */)
    //     0x1afe84: mov             x0, x1
    //     0x1afe88: stur            x1, [fp, #-0x10]
    // 0x1afe8c: CheckStackOverflow
    //     0x1afe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1afe90: cmp             SP, x16
    //     0x1afe94: b.ls            #0x1b015c
    // 0x1afe98: LoadField: r1 = r0->field_17
    //     0x1afe98: ldur            w1, [x0, #0x17]
    // 0x1afe9c: DecompressPointer r1
    //     0x1afe9c: add             x1, x1, HEAP, lsl #32
    // 0x1afea0: cmp             w1, NULL
    // 0x1afea4: b.eq            #0x1afeb8
    // 0x1afea8: LoadField: r2 = r1->field_2b
    //     0x1afea8: ldur            w2, [x1, #0x2b]
    // 0x1afeac: DecompressPointer r2
    //     0x1afeac: add             x2, x2, HEAP, lsl #32
    // 0x1afeb0: cmp             w2, NULL
    // 0x1afeb4: b.ne            #0x1afecc
    // 0x1afeb8: StoreField: r0->field_43 = rNULL
    //     0x1afeb8: stur            NULL, [x0, #0x43]
    // 0x1afebc: r0 = Null
    //     0x1afebc: mov             x0, NULL
    // 0x1afec0: LeaveFrame
    //     0x1afec0: mov             SP, fp
    //     0x1afec4: ldp             fp, lr, [SP], #0x10
    // 0x1afec8: ret
    //     0x1afec8: ret             
    // 0x1afecc: LoadField: r1 = r0->field_4b
    //     0x1afecc: ldur            w1, [x0, #0x4b]
    // 0x1afed0: DecompressPointer r1
    //     0x1afed0: add             x1, x1, HEAP, lsl #32
    // 0x1afed4: cmp             w1, NULL
    // 0x1afed8: b.eq            #0x1aff14
    // 0x1afedc: LoadField: r1 = r0->field_43
    //     0x1afedc: ldur            w1, [x0, #0x43]
    // 0x1afee0: DecompressPointer r1
    //     0x1afee0: add             x1, x1, HEAP, lsl #32
    // 0x1afee4: cmp             w1, NULL
    // 0x1afee8: b.ne            #0x1afef4
    // 0x1afeec: r1 = Null
    //     0x1afeec: mov             x1, NULL
    // 0x1afef0: b               #0x1aff00
    // 0x1afef4: LoadField: r2 = r1->field_7
    //     0x1afef4: ldur            w2, [x1, #7]
    // 0x1afef8: DecompressPointer r2
    //     0x1afef8: add             x2, x2, HEAP, lsl #32
    // 0x1afefc: mov             x1, x2
    // 0x1aff00: cmp             w1, NULL
    // 0x1aff04: b.ne            #0x1aff0c
    // 0x1aff08: r1 = false
    //     0x1aff08: add             x1, NULL, #0x30  ; false
    // 0x1aff0c: mov             x2, x1
    // 0x1aff10: b               #0x1aff18
    // 0x1aff14: r2 = false
    //     0x1aff14: add             x2, NULL, #0x30  ; false
    // 0x1aff18: stur            x2, [fp, #-8]
    // 0x1aff1c: LoadField: r1 = r0->field_43
    //     0x1aff1c: ldur            w1, [x0, #0x43]
    // 0x1aff20: DecompressPointer r1
    //     0x1aff20: add             x1, x1, HEAP, lsl #32
    // 0x1aff24: cmp             w1, NULL
    // 0x1aff28: b.eq            #0x1aff44
    // 0x1aff2c: LoadField: r3 = r1->field_27
    //     0x1aff2c: ldur            w3, [x1, #0x27]
    // 0x1aff30: DecompressPointer r3
    //     0x1aff30: add             x3, x3, HEAP, lsl #32
    // 0x1aff34: cmp             w3, NULL
    // 0x1aff38: b.eq            #0x1aff44
    // 0x1aff3c: r2 = true
    //     0x1aff3c: add             x2, NULL, #0x20  ; true
    // 0x1aff40: b               #0x1aff6c
    // 0x1aff44: mov             x1, x0
    // 0x1aff48: r0 = _semanticsConfiguration()
    //     0x1aff48: bl              #0x1b1440  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x1aff4c: LoadField: r1 = r0->field_27
    //     0x1aff4c: ldur            w1, [x0, #0x27]
    // 0x1aff50: DecompressPointer r1
    //     0x1aff50: add             x1, x1, HEAP, lsl #32
    // 0x1aff54: cmp             w1, NULL
    // 0x1aff58: r16 = true
    //     0x1aff58: add             x16, NULL, #0x20  ; true
    // 0x1aff5c: r17 = false
    //     0x1aff5c: add             x17, NULL, #0x30  ; false
    // 0x1aff60: csel            x0, x16, x17, ne
    // 0x1aff64: mov             x2, x0
    // 0x1aff68: ldur            x0, [fp, #-0x10]
    // 0x1aff6c: stur            x2, [fp, #-0x18]
    // 0x1aff70: StoreField: r0->field_43 = rNULL
    //     0x1aff70: stur            NULL, [x0, #0x43]
    // 0x1aff74: mov             x1, x0
    // 0x1aff78: r0 = _semanticsConfiguration()
    //     0x1aff78: bl              #0x1b1440  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x1aff7c: LoadField: r1 = r0->field_7
    //     0x1aff7c: ldur            w1, [x0, #7]
    // 0x1aff80: DecompressPointer r1
    //     0x1aff80: add             x1, x1, HEAP, lsl #32
    // 0x1aff84: tbnz            w1, #4, #0x1aff90
    // 0x1aff88: ldur            x0, [fp, #-8]
    // 0x1aff8c: b               #0x1aff94
    // 0x1aff90: r0 = false
    //     0x1aff90: add             x0, NULL, #0x30  ; false
    // 0x1aff94: ldur            x4, [fp, #-0x18]
    // 0x1aff98: mov             x1, x0
    // 0x1aff9c: ldur            x3, [fp, #-0x10]
    // 0x1affa0: ldur            x2, [fp, #-0x10]
    // 0x1affa4: r0 = true
    //     0x1affa4: add             x0, NULL, #0x20  ; true
    // 0x1affa8: stur            x3, [fp, #-0x28]
    // 0x1affac: CheckStackOverflow
    //     0x1affac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1affb0: cmp             SP, x16
    //     0x1affb4: b.ls            #0x1b0164
    // 0x1affb8: LoadField: r5 = r3->field_13
    //     0x1affb8: ldur            w5, [x3, #0x13]
    // 0x1affbc: DecompressPointer r5
    //     0x1affbc: add             x5, x5, HEAP, lsl #32
    // 0x1affc0: stur            x5, [fp, #-0x18]
    // 0x1affc4: cmp             w5, NULL
    // 0x1affc8: b.eq            #0x1b00ac
    // 0x1affcc: tbz             w4, #4, #0x1affd4
    // 0x1affd0: tbz             w1, #4, #0x1b00ac
    // 0x1affd4: cmp             w3, w2
    // 0x1affd8: b.eq            #0x1afff0
    // 0x1affdc: LoadField: r6 = r3->field_47
    //     0x1affdc: ldur            w6, [x3, #0x47]
    // 0x1affe0: DecompressPointer r6
    //     0x1affe0: add             x6, x6, HEAP, lsl #32
    // 0x1affe4: tbnz            w6, #4, #0x1afff0
    // 0x1affe8: mov             x0, x2
    // 0x1affec: b               #0x1b00b0
    // 0x1afff0: StoreField: r3->field_47 = r0
    //     0x1afff0: stur            w0, [x3, #0x47]
    // 0x1afff4: tbnz            w1, #4, #0x1afffc
    // 0x1afff8: r4 = false
    //     0x1afff8: add             x4, NULL, #0x30  ; false
    // 0x1afffc: stur            x4, [fp, #-8]
    // 0x1b0000: LoadField: r1 = r5->field_43
    //     0x1b0000: ldur            w1, [x5, #0x43]
    // 0x1b0004: DecompressPointer r1
    //     0x1b0004: add             x1, x1, HEAP, lsl #32
    // 0x1b0008: cmp             w1, NULL
    // 0x1b000c: b.ne            #0x1b0064
    // 0x1b0010: r0 = SemanticsConfiguration()
    //     0x1b0010: bl              #0x1b1434  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa8)
    // 0x1b0014: mov             x1, x0
    // 0x1b0018: stur            x0, [fp, #-0x20]
    // 0x1b001c: r0 = SemanticsConfiguration()
    //     0x1b001c: bl              #0x1b11c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x1b0020: ldur            x0, [fp, #-0x20]
    // 0x1b0024: ldur            x3, [fp, #-0x18]
    // 0x1b0028: StoreField: r3->field_43 = r0
    //     0x1b0028: stur            w0, [x3, #0x43]
    //     0x1b002c: ldurb           w16, [x3, #-1]
    //     0x1b0030: ldurb           w17, [x0, #-1]
    //     0x1b0034: and             x16, x17, x16, lsr #2
    //     0x1b0038: tst             x16, HEAP, lsr #32
    //     0x1b003c: b.eq            #0x1b0044
    //     0x1b0040: bl              #0x359498
    // 0x1b0044: r0 = LoadClassIdInstr(r3)
    //     0x1b0044: ldur            x0, [x3, #-1]
    //     0x1b0048: ubfx            x0, x0, #0xc, #0x14
    // 0x1b004c: mov             x1, x3
    // 0x1b0050: ldur            x2, [fp, #-0x20]
    // 0x1b0054: r0 = GDT[cid_x0 + 0x560f]()
    //     0x1b0054: movz            x17, #0x560f
    //     0x1b0058: add             lr, x0, x17
    //     0x1b005c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b0060: blr             lr
    // 0x1b0064: ldur            x3, [fp, #-0x18]
    // 0x1b0068: LoadField: r0 = r3->field_43
    //     0x1b0068: ldur            w0, [x3, #0x43]
    // 0x1b006c: DecompressPointer r0
    //     0x1b006c: add             x0, x0, HEAP, lsl #32
    // 0x1b0070: cmp             w0, NULL
    // 0x1b0074: b.eq            #0x1b016c
    // 0x1b0078: LoadField: r1 = r0->field_7
    //     0x1b0078: ldur            w1, [x0, #7]
    // 0x1b007c: DecompressPointer r1
    //     0x1b007c: add             x1, x1, HEAP, lsl #32
    // 0x1b0080: tbnz            w1, #4, #0x1b00a4
    // 0x1b0084: LoadField: r0 = r3->field_4b
    //     0x1b0084: ldur            w0, [x3, #0x4b]
    // 0x1b0088: DecompressPointer r0
    //     0x1b0088: add             x0, x0, HEAP, lsl #32
    // 0x1b008c: cmp             w0, NULL
    // 0x1b0090: b.ne            #0x1b00a4
    // 0x1b0094: r0 = Null
    //     0x1b0094: mov             x0, NULL
    // 0x1b0098: LeaveFrame
    //     0x1b0098: mov             SP, fp
    //     0x1b009c: ldp             fp, lr, [SP], #0x10
    // 0x1b00a0: ret
    //     0x1b00a0: ret             
    // 0x1b00a4: ldur            x4, [fp, #-8]
    // 0x1b00a8: b               #0x1affa0
    // 0x1b00ac: ldur            x0, [fp, #-0x10]
    // 0x1b00b0: cmp             w3, w0
    // 0x1b00b4: b.eq            #0x1b00f8
    // 0x1b00b8: LoadField: r1 = r0->field_4b
    //     0x1b00b8: ldur            w1, [x0, #0x4b]
    // 0x1b00bc: DecompressPointer r1
    //     0x1b00bc: add             x1, x1, HEAP, lsl #32
    // 0x1b00c0: cmp             w1, NULL
    // 0x1b00c4: b.eq            #0x1b00f8
    // 0x1b00c8: LoadField: r1 = r0->field_47
    //     0x1b00c8: ldur            w1, [x0, #0x47]
    // 0x1b00cc: DecompressPointer r1
    //     0x1b00cc: add             x1, x1, HEAP, lsl #32
    // 0x1b00d0: tbnz            w1, #4, #0x1b00f8
    // 0x1b00d4: LoadField: r1 = r0->field_17
    //     0x1b00d4: ldur            w1, [x0, #0x17]
    // 0x1b00d8: DecompressPointer r1
    //     0x1b00d8: add             x1, x1, HEAP, lsl #32
    // 0x1b00dc: cmp             w1, NULL
    // 0x1b00e0: b.eq            #0x1b0170
    // 0x1b00e4: LoadField: r2 = r1->field_37
    //     0x1b00e4: ldur            w2, [x1, #0x37]
    // 0x1b00e8: DecompressPointer r2
    //     0x1b00e8: add             x2, x2, HEAP, lsl #32
    // 0x1b00ec: mov             x1, x2
    // 0x1b00f0: mov             x2, x0
    // 0x1b00f4: r0 = remove()
    //     0x1b00f4: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1b00f8: ldur            x2, [fp, #-0x28]
    // 0x1b00fc: LoadField: r0 = r2->field_47
    //     0x1b00fc: ldur            w0, [x2, #0x47]
    // 0x1b0100: DecompressPointer r0
    //     0x1b0100: add             x0, x0, HEAP, lsl #32
    // 0x1b0104: tbz             w0, #4, #0x1b014c
    // 0x1b0108: ldur            x0, [fp, #-0x10]
    // 0x1b010c: r1 = true
    //     0x1b010c: add             x1, NULL, #0x20  ; true
    // 0x1b0110: StoreField: r2->field_47 = r1
    //     0x1b0110: stur            w1, [x2, #0x47]
    // 0x1b0114: LoadField: r1 = r0->field_17
    //     0x1b0114: ldur            w1, [x0, #0x17]
    // 0x1b0118: DecompressPointer r1
    //     0x1b0118: add             x1, x1, HEAP, lsl #32
    // 0x1b011c: cmp             w1, NULL
    // 0x1b0120: b.eq            #0x1b014c
    // 0x1b0124: LoadField: r3 = r1->field_37
    //     0x1b0124: ldur            w3, [x1, #0x37]
    // 0x1b0128: DecompressPointer r3
    //     0x1b0128: add             x3, x3, HEAP, lsl #32
    // 0x1b012c: mov             x1, x3
    // 0x1b0130: r0 = add()
    //     0x1b0130: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1b0134: ldur            x0, [fp, #-0x10]
    // 0x1b0138: LoadField: r1 = r0->field_17
    //     0x1b0138: ldur            w1, [x0, #0x17]
    // 0x1b013c: DecompressPointer r1
    //     0x1b013c: add             x1, x1, HEAP, lsl #32
    // 0x1b0140: cmp             w1, NULL
    // 0x1b0144: b.eq            #0x1b0174
    // 0x1b0148: r0 = requestVisualUpdate()
    //     0x1b0148: bl              #0x1b01b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x1b014c: r0 = Null
    //     0x1b014c: mov             x0, NULL
    // 0x1b0150: LeaveFrame
    //     0x1b0150: mov             SP, fp
    //     0x1b0154: ldp             fp, lr, [SP], #0x10
    // 0x1b0158: ret
    //     0x1b0158: ret             
    // 0x1b015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b015c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0160: b               #0x1afe98
    // 0x1b0164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b0164: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b0168: b               #0x1affb8
    // 0x1b016c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b016c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b0170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b0170: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b0174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b0174: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x1b0178, size: 0x38
    // 0x1b0178: EnterFrame
    //     0x1b0178: stp             fp, lr, [SP, #-0x10]!
    //     0x1b017c: mov             fp, SP
    // 0x1b0180: ldr             x0, [fp, #0x10]
    // 0x1b0184: LoadField: r1 = r0->field_17
    //     0x1b0184: ldur            w1, [x0, #0x17]
    // 0x1b0188: DecompressPointer r1
    //     0x1b0188: add             x1, x1, HEAP, lsl #32
    // 0x1b018c: CheckStackOverflow
    //     0x1b018c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0190: cmp             SP, x16
    //     0x1b0194: b.ls            #0x1b01a8
    // 0x1b0198: r0 = markNeedsSemanticsUpdate()
    //     0x1b0198: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1b019c: LeaveFrame
    //     0x1b019c: mov             SP, fp
    //     0x1b01a0: ldp             fp, lr, [SP], #0x10
    // 0x1b01a4: ret
    //     0x1b01a4: ret             
    // 0x1b01a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b01a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b01ac: b               #0x1b0198
  }
  get _ _semanticsConfiguration(/* No info */) {
    // ** addr: 0x1b1440, size: 0xac
    // 0x1b1440: EnterFrame
    //     0x1b1440: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1444: mov             fp, SP
    // 0x1b1448: AllocStack(0x10)
    //     0x1b1448: sub             SP, SP, #0x10
    // 0x1b144c: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x1b144c: stur            x1, [fp, #-8]
    // 0x1b1450: CheckStackOverflow
    //     0x1b1450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1454: cmp             SP, x16
    //     0x1b1458: b.ls            #0x1b14e0
    // 0x1b145c: LoadField: r0 = r1->field_43
    //     0x1b145c: ldur            w0, [x1, #0x43]
    // 0x1b1460: DecompressPointer r0
    //     0x1b1460: add             x0, x0, HEAP, lsl #32
    // 0x1b1464: cmp             w0, NULL
    // 0x1b1468: b.ne            #0x1b14c0
    // 0x1b146c: r0 = SemanticsConfiguration()
    //     0x1b146c: bl              #0x1b1434  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa8)
    // 0x1b1470: mov             x1, x0
    // 0x1b1474: stur            x0, [fp, #-0x10]
    // 0x1b1478: r0 = SemanticsConfiguration()
    //     0x1b1478: bl              #0x1b11c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x1b147c: ldur            x0, [fp, #-0x10]
    // 0x1b1480: ldur            x3, [fp, #-8]
    // 0x1b1484: StoreField: r3->field_43 = r0
    //     0x1b1484: stur            w0, [x3, #0x43]
    //     0x1b1488: ldurb           w16, [x3, #-1]
    //     0x1b148c: ldurb           w17, [x0, #-1]
    //     0x1b1490: and             x16, x17, x16, lsr #2
    //     0x1b1494: tst             x16, HEAP, lsr #32
    //     0x1b1498: b.eq            #0x1b14a0
    //     0x1b149c: bl              #0x359498
    // 0x1b14a0: r0 = LoadClassIdInstr(r3)
    //     0x1b14a0: ldur            x0, [x3, #-1]
    //     0x1b14a4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b14a8: mov             x1, x3
    // 0x1b14ac: ldur            x2, [fp, #-0x10]
    // 0x1b14b0: r0 = GDT[cid_x0 + 0x560f]()
    //     0x1b14b0: movz            x17, #0x560f
    //     0x1b14b4: add             lr, x0, x17
    //     0x1b14b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1b14bc: blr             lr
    // 0x1b14c0: ldur            x1, [fp, #-8]
    // 0x1b14c4: LoadField: r0 = r1->field_43
    //     0x1b14c4: ldur            w0, [x1, #0x43]
    // 0x1b14c8: DecompressPointer r0
    //     0x1b14c8: add             x0, x0, HEAP, lsl #32
    // 0x1b14cc: cmp             w0, NULL
    // 0x1b14d0: b.eq            #0x1b14e8
    // 0x1b14d4: LeaveFrame
    //     0x1b14d4: mov             SP, fp
    //     0x1b14d8: ldp             fp, lr, [SP], #0x10
    // 0x1b14dc: ret
    //     0x1b14dc: ret             
    // 0x1b14e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b14e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b14e4: b               #0x1b145c
    // 0x1b14e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b14e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x1b63e0, size: 0x638
    // 0x1b63e0: EnterFrame
    //     0x1b63e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b63e4: mov             fp, SP
    // 0x1b63e8: AllocStack(0x68)
    //     0x1b63e8: sub             SP, SP, #0x68
    // 0x1b63ec: SetupParameters(RenderObject this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r0, fp-0x38 */)
    //     0x1b63ec: mov             x3, x1
    //     0x1b63f0: mov             x0, x2
    //     0x1b63f4: stur            x1, [fp, #-0x30]
    //     0x1b63f8: stur            x2, [fp, #-0x38]
    // 0x1b63fc: CheckStackOverflow
    //     0x1b63fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6400: cmp             SP, x16
    //     0x1b6404: b.ls            #0x1b69ec
    // 0x1b6408: cmp             w0, NULL
    // 0x1b640c: b.ne            #0x1b6438
    // 0x1b6410: LoadField: r1 = r3->field_17
    //     0x1b6410: ldur            w1, [x3, #0x17]
    // 0x1b6414: DecompressPointer r1
    //     0x1b6414: add             x1, x1, HEAP, lsl #32
    // 0x1b6418: cmp             w1, NULL
    // 0x1b641c: b.eq            #0x1b69f4
    // 0x1b6420: LoadField: r2 = r1->field_17
    //     0x1b6420: ldur            w2, [x1, #0x17]
    // 0x1b6424: DecompressPointer r2
    //     0x1b6424: add             x2, x2, HEAP, lsl #32
    // 0x1b6428: cmp             w2, NULL
    // 0x1b642c: b.eq            #0x1b69f8
    // 0x1b6430: mov             x1, x2
    // 0x1b6434: b               #0x1b643c
    // 0x1b6438: mov             x1, x0
    // 0x1b643c: mov             x5, x1
    // 0x1b6440: mov             x1, x3
    // 0x1b6444: r2 = Null
    //     0x1b6444: mov             x2, NULL
    // 0x1b6448: r6 = Null
    //     0x1b6448: mov             x6, NULL
    // 0x1b644c: r4 = 2
    //     0x1b644c: movz            x4, #0x2
    // 0x1b6450: stur            x6, [fp, #-0x20]
    // 0x1b6454: stur            x5, [fp, #-0x28]
    // 0x1b6458: stur            x2, [fp, #-0x58]
    // 0x1b645c: CheckStackOverflow
    //     0x1b645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6460: cmp             SP, x16
    //     0x1b6464: b.ls            #0x1b69fc
    // 0x1b6468: cmp             w1, w5
    // 0x1b646c: b.eq            #0x1b6610
    // 0x1b6470: LoadField: r7 = r1->field_b
    //     0x1b6470: ldur            x7, [x1, #0xb]
    // 0x1b6474: stur            x7, [fp, #-0x18]
    // 0x1b6478: LoadField: r8 = r5->field_b
    //     0x1b6478: ldur            x8, [x5, #0xb]
    // 0x1b647c: stur            x8, [fp, #-0x10]
    // 0x1b6480: cmp             x7, x8
    // 0x1b6484: b.lt            #0x1b651c
    // 0x1b6488: LoadField: r9 = r1->field_13
    //     0x1b6488: ldur            w9, [x1, #0x13]
    // 0x1b648c: DecompressPointer r9
    //     0x1b648c: add             x9, x9, HEAP, lsl #32
    // 0x1b6490: stur            x9, [fp, #-8]
    // 0x1b6494: cmp             w9, NULL
    // 0x1b6498: b.eq            #0x1b694c
    // 0x1b649c: cmp             w2, NULL
    // 0x1b64a0: b.ne            #0x1b64e4
    // 0x1b64a4: mov             x2, x4
    // 0x1b64a8: r1 = Null
    //     0x1b64a8: mov             x1, NULL
    // 0x1b64ac: r0 = AllocateArray()
    //     0x1b64ac: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1b64b0: mov             x2, x0
    // 0x1b64b4: ldur            x0, [fp, #-0x30]
    // 0x1b64b8: stur            x2, [fp, #-0x40]
    // 0x1b64bc: StoreField: r2->field_f = r0
    //     0x1b64bc: stur            w0, [x2, #0xf]
    // 0x1b64c0: r1 = <RenderObject>
    //     0x1b64c0: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <RenderObject>
    // 0x1b64c4: r0 = AllocateGrowableArray()
    //     0x1b64c4: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1b64c8: mov             x2, x0
    // 0x1b64cc: ldur            x0, [fp, #-0x40]
    // 0x1b64d0: StoreField: r2->field_f = r0
    //     0x1b64d0: stur            w0, [x2, #0xf]
    // 0x1b64d4: r1 = 2
    //     0x1b64d4: movz            x1, #0x2
    // 0x1b64d8: StoreField: r2->field_b = r1
    //     0x1b64d8: stur            w1, [x2, #0xb]
    // 0x1b64dc: mov             x0, x2
    // 0x1b64e0: b               #0x1b64ec
    // 0x1b64e4: mov             x1, x4
    // 0x1b64e8: mov             x0, x2
    // 0x1b64ec: stur            x2, [fp, #-0x40]
    // 0x1b64f0: r3 = LoadClassIdInstr(r0)
    //     0x1b64f0: ldur            x3, [x0, #-1]
    //     0x1b64f4: ubfx            x3, x3, #0xc, #0x14
    // 0x1b64f8: ldur            x16, [fp, #-8]
    // 0x1b64fc: stp             x16, x0, [SP]
    // 0x1b6500: mov             x0, x3
    // 0x1b6504: r0 = GDT[cid_x0 + -0x278]()
    //     0x1b6504: sub             lr, x0, #0x278
    //     0x1b6508: ldr             lr, [x21, lr, lsl #3]
    //     0x1b650c: blr             lr
    // 0x1b6510: ldur            x4, [fp, #-0x40]
    // 0x1b6514: ldur            x3, [fp, #-8]
    // 0x1b6518: b               #0x1b6524
    // 0x1b651c: mov             x4, x2
    // 0x1b6520: mov             x3, x1
    // 0x1b6524: ldur            x0, [fp, #-0x18]
    // 0x1b6528: ldur            x1, [fp, #-0x10]
    // 0x1b652c: stur            x4, [fp, #-0x40]
    // 0x1b6530: stur            x3, [fp, #-0x48]
    // 0x1b6534: cmp             x0, x1
    // 0x1b6538: b.gt            #0x1b65f0
    // 0x1b653c: ldur            x0, [fp, #-0x28]
    // 0x1b6540: LoadField: r5 = r0->field_13
    //     0x1b6540: ldur            w5, [x0, #0x13]
    // 0x1b6544: DecompressPointer r5
    //     0x1b6544: add             x5, x5, HEAP, lsl #32
    // 0x1b6548: stur            x5, [fp, #-8]
    // 0x1b654c: cmp             w5, NULL
    // 0x1b6550: b.eq            #0x1b6998
    // 0x1b6554: ldur            x6, [fp, #-0x20]
    // 0x1b6558: cmp             w6, NULL
    // 0x1b655c: b.ne            #0x1b65b4
    // 0x1b6560: ldur            x6, [fp, #-0x38]
    // 0x1b6564: r0 = 2
    //     0x1b6564: movz            x0, #0x2
    // 0x1b6568: cmp             w6, NULL
    // 0x1b656c: b.eq            #0x1b6a04
    // 0x1b6570: mov             x2, x0
    // 0x1b6574: r1 = Null
    //     0x1b6574: mov             x1, NULL
    // 0x1b6578: r0 = AllocateArray()
    //     0x1b6578: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1b657c: mov             x2, x0
    // 0x1b6580: ldur            x0, [fp, #-0x38]
    // 0x1b6584: stur            x2, [fp, #-0x50]
    // 0x1b6588: StoreField: r2->field_f = r0
    //     0x1b6588: stur            w0, [x2, #0xf]
    // 0x1b658c: r1 = <RenderObject>
    //     0x1b658c: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <RenderObject>
    // 0x1b6590: r0 = AllocateGrowableArray()
    //     0x1b6590: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x1b6594: mov             x3, x0
    // 0x1b6598: ldur            x0, [fp, #-0x50]
    // 0x1b659c: StoreField: r3->field_f = r0
    //     0x1b659c: stur            w0, [x3, #0xf]
    // 0x1b65a0: r1 = 2
    //     0x1b65a0: movz            x1, #0x2
    // 0x1b65a4: StoreField: r3->field_b = r1
    //     0x1b65a4: stur            w1, [x3, #0xb]
    // 0x1b65a8: mov             x0, x3
    // 0x1b65ac: mov             x2, x3
    // 0x1b65b0: b               #0x1b65c0
    // 0x1b65b4: r1 = 2
    //     0x1b65b4: movz            x1, #0x2
    // 0x1b65b8: mov             x0, x6
    // 0x1b65bc: mov             x2, x6
    // 0x1b65c0: stur            x2, [fp, #-0x50]
    // 0x1b65c4: r3 = LoadClassIdInstr(r0)
    //     0x1b65c4: ldur            x3, [x0, #-1]
    //     0x1b65c8: ubfx            x3, x3, #0xc, #0x14
    // 0x1b65cc: ldur            x16, [fp, #-8]
    // 0x1b65d0: stp             x16, x0, [SP]
    // 0x1b65d4: mov             x0, x3
    // 0x1b65d8: r0 = GDT[cid_x0 + -0x278]()
    //     0x1b65d8: sub             lr, x0, #0x278
    //     0x1b65dc: ldr             lr, [x21, lr, lsl #3]
    //     0x1b65e0: blr             lr
    // 0x1b65e4: ldur            x6, [fp, #-0x50]
    // 0x1b65e8: ldur            x5, [fp, #-8]
    // 0x1b65ec: b               #0x1b65fc
    // 0x1b65f0: ldur            x6, [fp, #-0x20]
    // 0x1b65f4: ldur            x0, [fp, #-0x28]
    // 0x1b65f8: mov             x5, x0
    // 0x1b65fc: ldur            x2, [fp, #-0x40]
    // 0x1b6600: ldur            x1, [fp, #-0x48]
    // 0x1b6604: ldur            x3, [fp, #-0x30]
    // 0x1b6608: ldur            x0, [fp, #-0x38]
    // 0x1b660c: b               #0x1b644c
    // 0x1b6610: cmp             w2, NULL
    // 0x1b6614: b.eq            #0x1b6768
    // 0x1b6618: ldur            x0, [fp, #-0x38]
    // 0x1b661c: r0 = Matrix4()
    //     0x1b661c: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1b6620: r4 = 32
    //     0x1b6620: movz            x4, #0x20
    // 0x1b6624: stur            x0, [fp, #-8]
    // 0x1b6628: r0 = AllocateFloat64Array()
    //     0x1b6628: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x1b662c: mov             x1, x0
    // 0x1b6630: ldur            x0, [fp, #-8]
    // 0x1b6634: StoreField: r0->field_7 = r1
    //     0x1b6634: stur            w1, [x0, #7]
    // 0x1b6638: mov             x1, x0
    // 0x1b663c: r0 = setIdentity()
    //     0x1b663c: bl              #0x1940b0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1b6640: ldur            x0, [fp, #-0x38]
    // 0x1b6644: cmp             w0, NULL
    // 0x1b6648: b.ne            #0x1b6674
    // 0x1b664c: ldur            x1, [fp, #-0x58]
    // 0x1b6650: r0 = LoadClassIdInstr(r1)
    //     0x1b6650: ldur            x0, [x1, #-1]
    //     0x1b6654: ubfx            x0, x0, #0xc, #0x14
    // 0x1b6658: str             x1, [SP]
    // 0x1b665c: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x1b665c: sub             lr, x0, #0xe6d
    //     0x1b6660: ldr             lr, [x21, lr, lsl #3]
    //     0x1b6664: blr             lr
    // 0x1b6668: r1 = LoadInt32Instr(r0)
    //     0x1b6668: sbfx            x1, x0, #1, #0x1f
    // 0x1b666c: sub             x0, x1, #2
    // 0x1b6670: b               #0x1b6698
    // 0x1b6674: ldur            x1, [fp, #-0x58]
    // 0x1b6678: r0 = LoadClassIdInstr(r1)
    //     0x1b6678: ldur            x0, [x1, #-1]
    //     0x1b667c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b6680: str             x1, [SP]
    // 0x1b6684: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x1b6684: sub             lr, x0, #0xe6d
    //     0x1b6688: ldr             lr, [x21, lr, lsl #3]
    //     0x1b668c: blr             lr
    // 0x1b6690: r1 = LoadInt32Instr(r0)
    //     0x1b6690: sbfx            x1, x0, #1, #0x1f
    // 0x1b6694: sub             x0, x1, #1
    // 0x1b6698: mov             x3, x0
    // 0x1b669c: ldur            x2, [fp, #-0x58]
    // 0x1b66a0: stur            x3, [fp, #-0x10]
    // 0x1b66a4: CheckStackOverflow
    //     0x1b66a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b66a8: cmp             SP, x16
    //     0x1b66ac: b.ls            #0x1b6a08
    // 0x1b66b0: cmp             x3, #0
    // 0x1b66b4: b.le            #0x1b6760
    // 0x1b66b8: r0 = BoxInt64Instr(r3)
    //     0x1b66b8: sbfiz           x0, x3, #1, #0x1f
    //     0x1b66bc: cmp             x3, x0, asr #1
    //     0x1b66c0: b.eq            #0x1b66cc
    //     0x1b66c4: bl              #0x35afc0
    //     0x1b66c8: stur            x3, [x0, #7]
    // 0x1b66cc: r1 = LoadClassIdInstr(r2)
    //     0x1b66cc: ldur            x1, [x2, #-1]
    //     0x1b66d0: ubfx            x1, x1, #0xc, #0x14
    // 0x1b66d4: stp             x0, x2, [SP]
    // 0x1b66d8: mov             x0, x1
    // 0x1b66dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b66dc: sub             lr, x0, #1, lsl #12
    //     0x1b66e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b66e4: blr             lr
    // 0x1b66e8: mov             x2, x0
    // 0x1b66ec: ldur            x0, [fp, #-0x10]
    // 0x1b66f0: stur            x2, [fp, #-0x28]
    // 0x1b66f4: sub             x3, x0, #1
    // 0x1b66f8: stur            x3, [fp, #-0x18]
    // 0x1b66fc: r0 = BoxInt64Instr(r3)
    //     0x1b66fc: sbfiz           x0, x3, #1, #0x1f
    //     0x1b6700: cmp             x3, x0, asr #1
    //     0x1b6704: b.eq            #0x1b6710
    //     0x1b6708: bl              #0x35afc0
    //     0x1b670c: stur            x3, [x0, #7]
    // 0x1b6710: ldur            x1, [fp, #-0x58]
    // 0x1b6714: r4 = LoadClassIdInstr(r1)
    //     0x1b6714: ldur            x4, [x1, #-1]
    //     0x1b6718: ubfx            x4, x4, #0xc, #0x14
    // 0x1b671c: stp             x0, x1, [SP]
    // 0x1b6720: mov             x0, x4
    // 0x1b6724: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b6724: sub             lr, x0, #1, lsl #12
    //     0x1b6728: ldr             lr, [x21, lr, lsl #3]
    //     0x1b672c: blr             lr
    // 0x1b6730: ldur            x1, [fp, #-0x28]
    // 0x1b6734: r2 = LoadClassIdInstr(r1)
    //     0x1b6734: ldur            x2, [x1, #-1]
    //     0x1b6738: ubfx            x2, x2, #0xc, #0x14
    // 0x1b673c: mov             x16, x0
    // 0x1b6740: mov             x0, x2
    // 0x1b6744: mov             x2, x16
    // 0x1b6748: ldur            x3, [fp, #-8]
    // 0x1b674c: r0 = GDT[cid_x0 + 0xd4d]()
    //     0x1b674c: add             lr, x0, #0xd4d
    //     0x1b6750: ldr             lr, [x21, lr, lsl #3]
    //     0x1b6754: blr             lr
    // 0x1b6758: ldur            x3, [fp, #-0x18]
    // 0x1b675c: b               #0x1b669c
    // 0x1b6760: ldur            x1, [fp, #-8]
    // 0x1b6764: b               #0x1b676c
    // 0x1b6768: r1 = Null
    //     0x1b6768: mov             x1, NULL
    // 0x1b676c: ldur            x0, [fp, #-0x20]
    // 0x1b6770: stur            x1, [fp, #-0x28]
    // 0x1b6774: cmp             w0, NULL
    // 0x1b6778: b.ne            #0x1b67c0
    // 0x1b677c: cmp             w1, NULL
    // 0x1b6780: b.ne            #0x1b67b0
    // 0x1b6784: r0 = Matrix4()
    //     0x1b6784: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1b6788: r4 = 32
    //     0x1b6788: movz            x4, #0x20
    // 0x1b678c: stur            x0, [fp, #-8]
    // 0x1b6790: r0 = AllocateFloat64Array()
    //     0x1b6790: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x1b6794: mov             x1, x0
    // 0x1b6798: ldur            x0, [fp, #-8]
    // 0x1b679c: StoreField: r0->field_7 = r1
    //     0x1b679c: stur            w1, [x0, #7]
    // 0x1b67a0: mov             x1, x0
    // 0x1b67a4: r0 = setIdentity()
    //     0x1b67a4: bl              #0x1940b0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1b67a8: ldur            x0, [fp, #-8]
    // 0x1b67ac: b               #0x1b67b4
    // 0x1b67b0: mov             x0, x1
    // 0x1b67b4: LeaveFrame
    //     0x1b67b4: mov             SP, fp
    //     0x1b67b8: ldp             fp, lr, [SP], #0x10
    // 0x1b67bc: ret
    //     0x1b67bc: ret             
    // 0x1b67c0: r0 = Matrix4()
    //     0x1b67c0: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1b67c4: r4 = 32
    //     0x1b67c4: movz            x4, #0x20
    // 0x1b67c8: stur            x0, [fp, #-8]
    // 0x1b67cc: r0 = AllocateFloat64Array()
    //     0x1b67cc: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x1b67d0: mov             x1, x0
    // 0x1b67d4: ldur            x0, [fp, #-8]
    // 0x1b67d8: StoreField: r0->field_7 = r1
    //     0x1b67d8: stur            w1, [x0, #7]
    // 0x1b67dc: mov             x1, x0
    // 0x1b67e0: r0 = setIdentity()
    //     0x1b67e0: bl              #0x1940b0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1b67e4: ldur            x1, [fp, #-0x20]
    // 0x1b67e8: r0 = LoadClassIdInstr(r1)
    //     0x1b67e8: ldur            x0, [x1, #-1]
    //     0x1b67ec: ubfx            x0, x0, #0xc, #0x14
    // 0x1b67f0: str             x1, [SP]
    // 0x1b67f4: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x1b67f4: sub             lr, x0, #0xe6d
    //     0x1b67f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1b67fc: blr             lr
    // 0x1b6800: r1 = LoadInt32Instr(r0)
    //     0x1b6800: sbfx            x1, x0, #1, #0x1f
    // 0x1b6804: sub             x0, x1, #1
    // 0x1b6808: mov             x3, x0
    // 0x1b680c: ldur            x2, [fp, #-0x20]
    // 0x1b6810: stur            x3, [fp, #-0x10]
    // 0x1b6814: CheckStackOverflow
    //     0x1b6814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6818: cmp             SP, x16
    //     0x1b681c: b.ls            #0x1b6a10
    // 0x1b6820: cmp             x3, #0
    // 0x1b6824: b.le            #0x1b68d0
    // 0x1b6828: r0 = BoxInt64Instr(r3)
    //     0x1b6828: sbfiz           x0, x3, #1, #0x1f
    //     0x1b682c: cmp             x3, x0, asr #1
    //     0x1b6830: b.eq            #0x1b683c
    //     0x1b6834: bl              #0x35afc0
    //     0x1b6838: stur            x3, [x0, #7]
    // 0x1b683c: r1 = LoadClassIdInstr(r2)
    //     0x1b683c: ldur            x1, [x2, #-1]
    //     0x1b6840: ubfx            x1, x1, #0xc, #0x14
    // 0x1b6844: stp             x0, x2, [SP]
    // 0x1b6848: mov             x0, x1
    // 0x1b684c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b684c: sub             lr, x0, #1, lsl #12
    //     0x1b6850: ldr             lr, [x21, lr, lsl #3]
    //     0x1b6854: blr             lr
    // 0x1b6858: mov             x2, x0
    // 0x1b685c: ldur            x0, [fp, #-0x10]
    // 0x1b6860: stur            x2, [fp, #-0x40]
    // 0x1b6864: sub             x3, x0, #1
    // 0x1b6868: stur            x3, [fp, #-0x18]
    // 0x1b686c: r0 = BoxInt64Instr(r3)
    //     0x1b686c: sbfiz           x0, x3, #1, #0x1f
    //     0x1b6870: cmp             x3, x0, asr #1
    //     0x1b6874: b.eq            #0x1b6880
    //     0x1b6878: bl              #0x35afc0
    //     0x1b687c: stur            x3, [x0, #7]
    // 0x1b6880: ldur            x1, [fp, #-0x20]
    // 0x1b6884: r4 = LoadClassIdInstr(r1)
    //     0x1b6884: ldur            x4, [x1, #-1]
    //     0x1b6888: ubfx            x4, x4, #0xc, #0x14
    // 0x1b688c: stp             x0, x1, [SP]
    // 0x1b6890: mov             x0, x4
    // 0x1b6894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b6894: sub             lr, x0, #1, lsl #12
    //     0x1b6898: ldr             lr, [x21, lr, lsl #3]
    //     0x1b689c: blr             lr
    // 0x1b68a0: ldur            x1, [fp, #-0x40]
    // 0x1b68a4: r2 = LoadClassIdInstr(r1)
    //     0x1b68a4: ldur            x2, [x1, #-1]
    //     0x1b68a8: ubfx            x2, x2, #0xc, #0x14
    // 0x1b68ac: mov             x16, x0
    // 0x1b68b0: mov             x0, x2
    // 0x1b68b4: mov             x2, x16
    // 0x1b68b8: ldur            x3, [fp, #-8]
    // 0x1b68bc: r0 = GDT[cid_x0 + 0xd4d]()
    //     0x1b68bc: add             lr, x0, #0xd4d
    //     0x1b68c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b68c4: blr             lr
    // 0x1b68c8: ldur            x3, [fp, #-0x18]
    // 0x1b68cc: b               #0x1b680c
    // 0x1b68d0: ldur            x1, [fp, #-8]
    // 0x1b68d4: r0 = invert()
    //     0x1b68d4: bl              #0x1a9a6c  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x1b68d8: mov             v1.16b, v0.16b
    // 0x1b68dc: d0 = 0.000000
    //     0x1b68dc: eor             v0.16b, v0.16b, v0.16b
    // 0x1b68e0: fcmp            d1, d0
    // 0x1b68e4: b.ne            #0x1b6910
    // 0x1b68e8: r0 = Matrix4()
    //     0x1b68e8: bl              #0x1930dc  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1b68ec: r4 = 32
    //     0x1b68ec: movz            x4, #0x20
    // 0x1b68f0: stur            x0, [fp, #-0x20]
    // 0x1b68f4: r0 = AllocateFloat64Array()
    //     0x1b68f4: bl              #0x35a36c  ; AllocateFloat64ArrayStub
    // 0x1b68f8: mov             x1, x0
    // 0x1b68fc: ldur            x0, [fp, #-0x20]
    // 0x1b6900: StoreField: r0->field_7 = r1
    //     0x1b6900: stur            w1, [x0, #7]
    // 0x1b6904: LeaveFrame
    //     0x1b6904: mov             SP, fp
    //     0x1b6908: ldp             fp, lr, [SP], #0x10
    // 0x1b690c: ret
    //     0x1b690c: ret             
    // 0x1b6910: ldur            x0, [fp, #-0x28]
    // 0x1b6914: cmp             w0, NULL
    // 0x1b6918: b.ne            #0x1b6924
    // 0x1b691c: r0 = Null
    //     0x1b691c: mov             x0, NULL
    // 0x1b6920: b               #0x1b6934
    // 0x1b6924: mov             x1, x0
    // 0x1b6928: ldur            x2, [fp, #-8]
    // 0x1b692c: r0 = multiply()
    //     0x1b692c: bl              #0x19350c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x1b6930: ldur            x0, [fp, #-0x28]
    // 0x1b6934: cmp             w0, NULL
    // 0x1b6938: b.ne            #0x1b6940
    // 0x1b693c: ldur            x0, [fp, #-8]
    // 0x1b6940: LeaveFrame
    //     0x1b6940: mov             SP, fp
    //     0x1b6944: ldp             fp, lr, [SP], #0x10
    // 0x1b6948: ret
    //     0x1b6948: ret             
    // 0x1b694c: r1 = Null
    //     0x1b694c: mov             x1, NULL
    // 0x1b6950: r2 = 8
    //     0x1b6950: movz            x2, #0x8
    // 0x1b6954: r0 = AllocateArray()
    //     0x1b6954: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1b6958: mov             x1, x0
    // 0x1b695c: ldur            x0, [fp, #-0x38]
    // 0x1b6960: StoreField: r1->field_f = r0
    //     0x1b6960: stur            w0, [x1, #0xf]
    // 0x1b6964: r16 = " and "
    //     0x1b6964: ldr             x16, [PP, #0x6d10]  ; [pp+0x6d10] " and "
    // 0x1b6968: StoreField: r1->field_13 = r16
    //     0x1b6968: stur            w16, [x1, #0x13]
    // 0x1b696c: ldur            x3, [fp, #-0x30]
    // 0x1b6970: StoreField: r1->field_17 = r3
    //     0x1b6970: stur            w3, [x1, #0x17]
    // 0x1b6974: r16 = " are not in the same render tree."
    //     0x1b6974: ldr             x16, [PP, #0x6d18]  ; [pp+0x6d18] " are not in the same render tree."
    // 0x1b6978: StoreField: r1->field_1b = r16
    //     0x1b6978: stur            w16, [x1, #0x1b]
    // 0x1b697c: str             x1, [SP]
    // 0x1b6980: r0 = _interpolate()
    //     0x1b6980: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1b6984: mov             x2, x0
    // 0x1b6988: r1 = Null
    //     0x1b6988: mov             x1, NULL
    // 0x1b698c: r0 = FlutterError()
    //     0x1b698c: bl              #0x199d64  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x1b6990: r0 = Throw()
    //     0x1b6990: bl              #0x358ee8  ; ThrowStub
    // 0x1b6994: brk             #0
    // 0x1b6998: ldur            x3, [fp, #-0x30]
    // 0x1b699c: ldur            x0, [fp, #-0x38]
    // 0x1b69a0: r1 = Null
    //     0x1b69a0: mov             x1, NULL
    // 0x1b69a4: r2 = 8
    //     0x1b69a4: movz            x2, #0x8
    // 0x1b69a8: r0 = AllocateArray()
    //     0x1b69a8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1b69ac: mov             x1, x0
    // 0x1b69b0: ldur            x0, [fp, #-0x38]
    // 0x1b69b4: StoreField: r1->field_f = r0
    //     0x1b69b4: stur            w0, [x1, #0xf]
    // 0x1b69b8: r16 = " and "
    //     0x1b69b8: ldr             x16, [PP, #0x6d10]  ; [pp+0x6d10] " and "
    // 0x1b69bc: StoreField: r1->field_13 = r16
    //     0x1b69bc: stur            w16, [x1, #0x13]
    // 0x1b69c0: ldur            x0, [fp, #-0x30]
    // 0x1b69c4: StoreField: r1->field_17 = r0
    //     0x1b69c4: stur            w0, [x1, #0x17]
    // 0x1b69c8: r16 = " are not in the same render tree."
    //     0x1b69c8: ldr             x16, [PP, #0x6d18]  ; [pp+0x6d18] " are not in the same render tree."
    // 0x1b69cc: StoreField: r1->field_1b = r16
    //     0x1b69cc: stur            w16, [x1, #0x1b]
    // 0x1b69d0: str             x1, [SP]
    // 0x1b69d4: r0 = _interpolate()
    //     0x1b69d4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x1b69d8: mov             x2, x0
    // 0x1b69dc: r1 = Null
    //     0x1b69dc: mov             x1, NULL
    // 0x1b69e0: r0 = FlutterError()
    //     0x1b69e0: bl              #0x199d64  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x1b69e4: r0 = Throw()
    //     0x1b69e4: bl              #0x358ee8  ; ThrowStub
    // 0x1b69e8: brk             #0
    // 0x1b69ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b69ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b69f0: b               #0x1b6408
    // 0x1b69f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b69f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b69f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b69f8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b69fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b69fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6a00: b               #0x1b6468
    // 0x1b6a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b6a04: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b6a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6a08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6a0c: b               #0x1b66b0
    // 0x1b6a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6a10: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6a14: b               #0x1b6820
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x1b78bc, size: 0x1c8
    // 0x1b78bc: EnterFrame
    //     0x1b78bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b78c0: mov             fp, SP
    // 0x1b78c4: AllocStack(0x20)
    //     0x1b78c4: sub             SP, SP, #0x20
    // 0x1b78c8: LoadField: r0 = r4->field_13
    //     0x1b78c8: ldur            w0, [x4, #0x13]
    // 0x1b78cc: LoadField: r2 = r4->field_1f
    //     0x1b78cc: ldur            w2, [x4, #0x1f]
    // 0x1b78d0: DecompressPointer r2
    //     0x1b78d0: add             x2, x2, HEAP, lsl #32
    // 0x1b78d4: r16 = "curve"
    //     0x1b78d4: ldr             x16, [PP, #0x6a60]  ; [pp+0x6a60] "curve"
    // 0x1b78d8: cmp             w2, w16
    // 0x1b78dc: b.ne            #0x1b7900
    // 0x1b78e0: LoadField: r2 = r4->field_23
    //     0x1b78e0: ldur            w2, [x4, #0x23]
    // 0x1b78e4: DecompressPointer r2
    //     0x1b78e4: add             x2, x2, HEAP, lsl #32
    // 0x1b78e8: sub             w3, w0, w2
    // 0x1b78ec: add             x2, fp, w3, sxtw #2
    // 0x1b78f0: ldr             x2, [x2, #8]
    // 0x1b78f4: mov             x3, x2
    // 0x1b78f8: r2 = 1
    //     0x1b78f8: movz            x2, #0x1
    // 0x1b78fc: b               #0x1b7908
    // 0x1b7900: r3 = Instance_Cubic
    //     0x1b7900: ldr             x3, [PP, #0x6a68]  ; [pp+0x6a68] Obj!Cubic@4241e1
    // 0x1b7904: r2 = 0
    //     0x1b7904: movz            x2, #0
    // 0x1b7908: lsl             x5, x2, #1
    // 0x1b790c: lsl             w6, w5, #1
    // 0x1b7910: add             w7, w6, #8
    // 0x1b7914: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1b7914: add             x16, x4, w7, sxtw #1
    //     0x1b7918: ldur            w8, [x16, #0xf]
    // 0x1b791c: DecompressPointer r8
    //     0x1b791c: add             x8, x8, HEAP, lsl #32
    // 0x1b7920: r16 = "descendant"
    //     0x1b7920: ldr             x16, [PP, #0x6a70]  ; [pp+0x6a70] "descendant"
    // 0x1b7924: cmp             w8, w16
    // 0x1b7928: b.ne            #0x1b795c
    // 0x1b792c: add             w2, w6, #0xa
    // 0x1b7930: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x1b7930: add             x16, x4, w2, sxtw #1
    //     0x1b7934: ldur            w6, [x16, #0xf]
    // 0x1b7938: DecompressPointer r6
    //     0x1b7938: add             x6, x6, HEAP, lsl #32
    // 0x1b793c: sub             w2, w0, w6
    // 0x1b7940: add             x6, fp, w2, sxtw #2
    // 0x1b7944: ldr             x6, [x6, #8]
    // 0x1b7948: add             w2, w5, #2
    // 0x1b794c: r5 = LoadInt32Instr(r2)
    //     0x1b794c: sbfx            x5, x2, #1, #0x1f
    // 0x1b7950: mov             x2, x5
    // 0x1b7954: mov             x5, x6
    // 0x1b7958: b               #0x1b7960
    // 0x1b795c: r5 = Null
    //     0x1b795c: mov             x5, NULL
    // 0x1b7960: lsl             x6, x2, #1
    // 0x1b7964: lsl             w7, w6, #1
    // 0x1b7968: add             w8, w7, #8
    // 0x1b796c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1b796c: add             x16, x4, w8, sxtw #1
    //     0x1b7970: ldur            w9, [x16, #0xf]
    // 0x1b7974: DecompressPointer r9
    //     0x1b7974: add             x9, x9, HEAP, lsl #32
    // 0x1b7978: r16 = "duration"
    //     0x1b7978: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] "duration"
    // 0x1b797c: cmp             w9, w16
    // 0x1b7980: b.ne            #0x1b79b4
    // 0x1b7984: add             w2, w7, #0xa
    // 0x1b7988: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x1b7988: add             x16, x4, w2, sxtw #1
    //     0x1b798c: ldur            w7, [x16, #0xf]
    // 0x1b7990: DecompressPointer r7
    //     0x1b7990: add             x7, x7, HEAP, lsl #32
    // 0x1b7994: sub             w2, w0, w7
    // 0x1b7998: add             x7, fp, w2, sxtw #2
    // 0x1b799c: ldr             x7, [x7, #8]
    // 0x1b79a0: add             w2, w6, #2
    // 0x1b79a4: r6 = LoadInt32Instr(r2)
    //     0x1b79a4: sbfx            x6, x2, #1, #0x1f
    // 0x1b79a8: mov             x2, x6
    // 0x1b79ac: mov             x6, x7
    // 0x1b79b0: b               #0x1b79b8
    // 0x1b79b4: r6 = Instance_Duration
    //     0x1b79b4: ldr             x6, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x1b79b8: lsl             x7, x2, #1
    // 0x1b79bc: lsl             w2, w7, #1
    // 0x1b79c0: add             w7, w2, #8
    // 0x1b79c4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1b79c4: add             x16, x4, w7, sxtw #1
    //     0x1b79c8: ldur            w8, [x16, #0xf]
    // 0x1b79cc: DecompressPointer r8
    //     0x1b79cc: add             x8, x8, HEAP, lsl #32
    // 0x1b79d0: r16 = "rect"
    //     0x1b79d0: ldr             x16, [PP, #0x6a80]  ; [pp+0x6a80] "rect"
    // 0x1b79d4: cmp             w8, w16
    // 0x1b79d8: b.ne            #0x1b79fc
    // 0x1b79dc: add             w7, w2, #0xa
    // 0x1b79e0: ArrayLoad: r2 = r4[r7]  ; Unknown_4
    //     0x1b79e0: add             x16, x4, w7, sxtw #1
    //     0x1b79e4: ldur            w2, [x16, #0xf]
    // 0x1b79e8: DecompressPointer r2
    //     0x1b79e8: add             x2, x2, HEAP, lsl #32
    // 0x1b79ec: sub             w4, w0, w2
    // 0x1b79f0: add             x0, fp, w4, sxtw #2
    // 0x1b79f4: ldr             x0, [x0, #8]
    // 0x1b79f8: b               #0x1b7a00
    // 0x1b79fc: r0 = Null
    //     0x1b79fc: mov             x0, NULL
    // 0x1b7a00: CheckStackOverflow
    //     0x1b7a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7a04: cmp             SP, x16
    //     0x1b7a08: b.ls            #0x1b7a78
    // 0x1b7a0c: LoadField: r2 = r1->field_13
    //     0x1b7a0c: ldur            w2, [x1, #0x13]
    // 0x1b7a10: DecompressPointer r2
    //     0x1b7a10: add             x2, x2, HEAP, lsl #32
    // 0x1b7a14: r4 = LoadClassIdInstr(r2)
    //     0x1b7a14: ldur            x4, [x2, #-1]
    //     0x1b7a18: ubfx            x4, x4, #0xc, #0x14
    // 0x1b7a1c: sub             x16, x4, #0x2bb
    // 0x1b7a20: cmp             x16, #0x4d
    // 0x1b7a24: b.hi            #0x1b7a68
    // 0x1b7a28: cmp             w2, NULL
    // 0x1b7a2c: b.eq            #0x1b7a80
    // 0x1b7a30: cmp             w5, NULL
    // 0x1b7a34: b.eq            #0x1b7a3c
    // 0x1b7a38: mov             x1, x5
    // 0x1b7a3c: r4 = LoadClassIdInstr(r2)
    //     0x1b7a3c: ldur            x4, [x2, #-1]
    //     0x1b7a40: ubfx            x4, x4, #0xc, #0x14
    // 0x1b7a44: stp             x0, x1, [SP, #0x10]
    // 0x1b7a48: stp             x3, x6, [SP]
    // 0x1b7a4c: mov             x0, x4
    // 0x1b7a50: mov             x1, x2
    // 0x1b7a54: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1b7a54: ldr             x4, [PP, #0x6a88]  ; [pp+0x6a88] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x1b7a58: r0 = GDT[cid_x0 + 0x56f6]()
    //     0x1b7a58: movz            x17, #0x56f6
    //     0x1b7a5c: add             lr, x0, x17
    //     0x1b7a60: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7a64: blr             lr
    // 0x1b7a68: r0 = Null
    //     0x1b7a68: mov             x0, NULL
    // 0x1b7a6c: LeaveFrame
    //     0x1b7a6c: mov             SP, fp
    //     0x1b7a70: ldp             fp, lr, [SP], #0x10
    // 0x1b7a74: ret
    //     0x1b7a74: ret             
    // 0x1b7a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7a78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7a7c: b               #0x1b7a0c
    // 0x1b7a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7a80: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x1b7a84, size: 0x188
    // 0x1b7a84: EnterFrame
    //     0x1b7a84: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7a88: mov             fp, SP
    // 0x1b7a8c: AllocStack(0x20)
    //     0x1b7a8c: sub             SP, SP, #0x20
    // 0x1b7a90: LoadField: r0 = r4->field_13
    //     0x1b7a90: ldur            w0, [x4, #0x13]
    // 0x1b7a94: sub             x1, x0, #2
    // 0x1b7a98: add             x2, fp, w1, sxtw #2
    // 0x1b7a9c: ldr             x2, [x2, #0x10]
    // 0x1b7aa0: LoadField: r1 = r4->field_1f
    //     0x1b7aa0: ldur            w1, [x4, #0x1f]
    // 0x1b7aa4: DecompressPointer r1
    //     0x1b7aa4: add             x1, x1, HEAP, lsl #32
    // 0x1b7aa8: r16 = "curve"
    //     0x1b7aa8: ldr             x16, [PP, #0x6a60]  ; [pp+0x6a60] "curve"
    // 0x1b7aac: cmp             w1, w16
    // 0x1b7ab0: b.ne            #0x1b7ad4
    // 0x1b7ab4: LoadField: r1 = r4->field_23
    //     0x1b7ab4: ldur            w1, [x4, #0x23]
    // 0x1b7ab8: DecompressPointer r1
    //     0x1b7ab8: add             x1, x1, HEAP, lsl #32
    // 0x1b7abc: sub             w3, w0, w1
    // 0x1b7ac0: add             x1, fp, w3, sxtw #2
    // 0x1b7ac4: ldr             x1, [x1, #8]
    // 0x1b7ac8: mov             x3, x1
    // 0x1b7acc: r1 = 1
    //     0x1b7acc: movz            x1, #0x1
    // 0x1b7ad0: b               #0x1b7adc
    // 0x1b7ad4: r3 = Instance_Cubic
    //     0x1b7ad4: ldr             x3, [PP, #0x6a68]  ; [pp+0x6a68] Obj!Cubic@4241e1
    // 0x1b7ad8: r1 = 0
    //     0x1b7ad8: movz            x1, #0
    // 0x1b7adc: lsl             x5, x1, #1
    // 0x1b7ae0: lsl             w6, w5, #1
    // 0x1b7ae4: add             w7, w6, #8
    // 0x1b7ae8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1b7ae8: add             x16, x4, w7, sxtw #1
    //     0x1b7aec: ldur            w8, [x16, #0xf]
    // 0x1b7af0: DecompressPointer r8
    //     0x1b7af0: add             x8, x8, HEAP, lsl #32
    // 0x1b7af4: r16 = "descendant"
    //     0x1b7af4: ldr             x16, [PP, #0x6a70]  ; [pp+0x6a70] "descendant"
    // 0x1b7af8: cmp             w8, w16
    // 0x1b7afc: b.ne            #0x1b7b30
    // 0x1b7b00: add             w1, w6, #0xa
    // 0x1b7b04: ArrayLoad: r6 = r4[r1]  ; Unknown_4
    //     0x1b7b04: add             x16, x4, w1, sxtw #1
    //     0x1b7b08: ldur            w6, [x16, #0xf]
    // 0x1b7b0c: DecompressPointer r6
    //     0x1b7b0c: add             x6, x6, HEAP, lsl #32
    // 0x1b7b10: sub             w1, w0, w6
    // 0x1b7b14: add             x6, fp, w1, sxtw #2
    // 0x1b7b18: ldr             x6, [x6, #8]
    // 0x1b7b1c: add             w1, w5, #2
    // 0x1b7b20: r5 = LoadInt32Instr(r1)
    //     0x1b7b20: sbfx            x5, x1, #1, #0x1f
    // 0x1b7b24: mov             x1, x5
    // 0x1b7b28: mov             x5, x6
    // 0x1b7b2c: b               #0x1b7b34
    // 0x1b7b30: r5 = Null
    //     0x1b7b30: mov             x5, NULL
    // 0x1b7b34: lsl             x6, x1, #1
    // 0x1b7b38: lsl             w7, w6, #1
    // 0x1b7b3c: add             w8, w7, #8
    // 0x1b7b40: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1b7b40: add             x16, x4, w8, sxtw #1
    //     0x1b7b44: ldur            w9, [x16, #0xf]
    // 0x1b7b48: DecompressPointer r9
    //     0x1b7b48: add             x9, x9, HEAP, lsl #32
    // 0x1b7b4c: r16 = "duration"
    //     0x1b7b4c: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] "duration"
    // 0x1b7b50: cmp             w9, w16
    // 0x1b7b54: b.ne            #0x1b7b88
    // 0x1b7b58: add             w1, w7, #0xa
    // 0x1b7b5c: ArrayLoad: r7 = r4[r1]  ; Unknown_4
    //     0x1b7b5c: add             x16, x4, w1, sxtw #1
    //     0x1b7b60: ldur            w7, [x16, #0xf]
    // 0x1b7b64: DecompressPointer r7
    //     0x1b7b64: add             x7, x7, HEAP, lsl #32
    // 0x1b7b68: sub             w1, w0, w7
    // 0x1b7b6c: add             x7, fp, w1, sxtw #2
    // 0x1b7b70: ldr             x7, [x7, #8]
    // 0x1b7b74: add             w1, w6, #2
    // 0x1b7b78: r6 = LoadInt32Instr(r1)
    //     0x1b7b78: sbfx            x6, x1, #1, #0x1f
    // 0x1b7b7c: mov             x1, x6
    // 0x1b7b80: mov             x6, x7
    // 0x1b7b84: b               #0x1b7b8c
    // 0x1b7b88: r6 = Instance_Duration
    //     0x1b7b88: ldr             x6, [PP, #0x1630]  ; [pp+0x1630] Obj!Duration@4286d1
    // 0x1b7b8c: lsl             x7, x1, #1
    // 0x1b7b90: lsl             w1, w7, #1
    // 0x1b7b94: add             w7, w1, #8
    // 0x1b7b98: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1b7b98: add             x16, x4, w7, sxtw #1
    //     0x1b7b9c: ldur            w8, [x16, #0xf]
    // 0x1b7ba0: DecompressPointer r8
    //     0x1b7ba0: add             x8, x8, HEAP, lsl #32
    // 0x1b7ba4: r16 = "rect"
    //     0x1b7ba4: ldr             x16, [PP, #0x6a80]  ; [pp+0x6a80] "rect"
    // 0x1b7ba8: cmp             w8, w16
    // 0x1b7bac: b.ne            #0x1b7bd0
    // 0x1b7bb0: add             w7, w1, #0xa
    // 0x1b7bb4: ArrayLoad: r1 = r4[r7]  ; Unknown_4
    //     0x1b7bb4: add             x16, x4, w7, sxtw #1
    //     0x1b7bb8: ldur            w1, [x16, #0xf]
    // 0x1b7bbc: DecompressPointer r1
    //     0x1b7bbc: add             x1, x1, HEAP, lsl #32
    // 0x1b7bc0: sub             w4, w0, w1
    // 0x1b7bc4: add             x0, fp, w4, sxtw #2
    // 0x1b7bc8: ldr             x0, [x0, #8]
    // 0x1b7bcc: b               #0x1b7bd4
    // 0x1b7bd0: r0 = Null
    //     0x1b7bd0: mov             x0, NULL
    // 0x1b7bd4: LoadField: r1 = r2->field_17
    //     0x1b7bd4: ldur            w1, [x2, #0x17]
    // 0x1b7bd8: DecompressPointer r1
    //     0x1b7bd8: add             x1, x1, HEAP, lsl #32
    // 0x1b7bdc: CheckStackOverflow
    //     0x1b7bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7be0: cmp             SP, x16
    //     0x1b7be4: b.ls            #0x1b7c04
    // 0x1b7be8: stp             x0, x5, [SP, #0x10]
    // 0x1b7bec: stp             x3, x6, [SP]
    // 0x1b7bf0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x1b7bf0: ldr             x4, [PP, #0x6a88]  ; [pp+0x6a88] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x1b7bf4: r0 = showOnScreen()
    //     0x1b7bf4: bl              #0x1b78bc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1b7bf8: LeaveFrame
    //     0x1b7bf8: mov             SP, fp
    //     0x1b7bfc: ldp             fp, lr, [SP], #0x10
    // 0x1b7c00: ret
    //     0x1b7c00: ret             
    // 0x1b7c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7c04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7c08: b               #0x1b7be8
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x1bc490, size: 0x64
    // 0x1bc490: EnterFrame
    //     0x1bc490: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc494: mov             fp, SP
    // 0x1bc498: mov             x0, x1
    // 0x1bc49c: mov             x1, x2
    // 0x1bc4a0: CheckStackOverflow
    //     0x1bc4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc4a4: cmp             SP, x16
    //     0x1bc4a8: b.ls            #0x1bc4ec
    // 0x1bc4ac: LoadField: r2 = r1->field_b
    //     0x1bc4ac: ldur            x2, [x1, #0xb]
    // 0x1bc4b0: LoadField: r3 = r0->field_b
    //     0x1bc4b0: ldur            x3, [x0, #0xb]
    // 0x1bc4b4: cmp             x2, x3
    // 0x1bc4b8: b.gt            #0x1bc4dc
    // 0x1bc4bc: add             x0, x3, #1
    // 0x1bc4c0: StoreField: r1->field_b = r0
    //     0x1bc4c0: stur            x0, [x1, #0xb]
    // 0x1bc4c4: r0 = LoadClassIdInstr(r1)
    //     0x1bc4c4: ldur            x0, [x1, #-1]
    //     0x1bc4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x1bc4cc: r0 = GDT[cid_x0 + 0x556f]()
    //     0x1bc4cc: movz            x17, #0x556f
    //     0x1bc4d0: add             lr, x0, x17
    //     0x1bc4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1bc4d8: blr             lr
    // 0x1bc4dc: r0 = Null
    //     0x1bc4dc: mov             x0, NULL
    // 0x1bc4e0: LeaveFrame
    //     0x1bc4e0: mov             SP, fp
    //     0x1bc4e4: ldp             fp, lr, [SP], #0x10
    // 0x1bc4e8: ret
    //     0x1bc4e8: ret             
    // 0x1bc4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc4ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc4f0: b               #0x1bc4ac
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x1bc4f4, size: 0x3c
    // 0x1bc4f4: EnterFrame
    //     0x1bc4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc4f8: mov             fp, SP
    // 0x1bc4fc: ldr             x0, [fp, #0x18]
    // 0x1bc500: LoadField: r1 = r0->field_17
    //     0x1bc500: ldur            w1, [x0, #0x17]
    // 0x1bc504: DecompressPointer r1
    //     0x1bc504: add             x1, x1, HEAP, lsl #32
    // 0x1bc508: CheckStackOverflow
    //     0x1bc508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc50c: cmp             SP, x16
    //     0x1bc510: b.ls            #0x1bc528
    // 0x1bc514: ldr             x2, [fp, #0x10]
    // 0x1bc518: r0 = redepthChild()
    //     0x1bc518: bl              #0x1bc490  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x1bc51c: LeaveFrame
    //     0x1bc51c: mov             SP, fp
    //     0x1bc520: ldp             fp, lr, [SP], #0x10
    // 0x1bc524: ret
    //     0x1bc524: ret             
    // 0x1bc528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc528: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc52c: b               #0x1bc514
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x1bc530, size: 0x74
    // 0x1bc530: EnterFrame
    //     0x1bc530: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc534: mov             fp, SP
    // 0x1bc538: AllocStack(0x8)
    //     0x1bc538: sub             SP, SP, #8
    // 0x1bc53c: r0 = true
    //     0x1bc53c: add             x0, NULL, #0x20  ; true
    // 0x1bc540: mov             x3, x1
    // 0x1bc544: stur            x1, [fp, #-8]
    // 0x1bc548: CheckStackOverflow
    //     0x1bc548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc54c: cmp             SP, x16
    //     0x1bc550: b.ls            #0x1bc59c
    // 0x1bc554: StoreField: r3->field_47 = r0
    //     0x1bc554: stur            w0, [x3, #0x47]
    // 0x1bc558: StoreField: r3->field_4b = rNULL
    //     0x1bc558: stur            NULL, [x3, #0x4b]
    // 0x1bc55c: r1 = Function '<anonymous closure>':.
    //     0x1bc55c: ldr             x1, [PP, #0x4d20]  ; [pp+0x4d20] AnonymousClosure: (0x1bc5a4), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x1bc530)
    // 0x1bc560: r2 = Null
    //     0x1bc560: mov             x2, NULL
    // 0x1bc564: r0 = AllocateClosure()
    //     0x1bc564: bl              #0x35a060  ; AllocateClosureStub
    // 0x1bc568: ldur            x1, [fp, #-8]
    // 0x1bc56c: r2 = LoadClassIdInstr(r1)
    //     0x1bc56c: ldur            x2, [x1, #-1]
    //     0x1bc570: ubfx            x2, x2, #0xc, #0x14
    // 0x1bc574: mov             x16, x0
    // 0x1bc578: mov             x0, x2
    // 0x1bc57c: mov             x2, x16
    // 0x1bc580: r0 = GDT[cid_x0 + 0x937]()
    //     0x1bc580: add             lr, x0, #0x937
    //     0x1bc584: ldr             lr, [x21, lr, lsl #3]
    //     0x1bc588: blr             lr
    // 0x1bc58c: r0 = Null
    //     0x1bc58c: mov             x0, NULL
    // 0x1bc590: LeaveFrame
    //     0x1bc590: mov             SP, fp
    //     0x1bc594: ldp             fp, lr, [SP], #0x10
    // 0x1bc598: ret
    //     0x1bc598: ret             
    // 0x1bc59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc59c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc5a0: b               #0x1bc554
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x1bc5a4, size: 0x48
    // 0x1bc5a4: EnterFrame
    //     0x1bc5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc5a8: mov             fp, SP
    // 0x1bc5ac: CheckStackOverflow
    //     0x1bc5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc5b0: cmp             SP, x16
    //     0x1bc5b4: b.ls            #0x1bc5e4
    // 0x1bc5b8: ldr             x1, [fp, #0x10]
    // 0x1bc5bc: r0 = LoadClassIdInstr(r1)
    //     0x1bc5bc: ldur            x0, [x1, #-1]
    //     0x1bc5c0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bc5c4: r0 = GDT[cid_x0 + 0x55ba]()
    //     0x1bc5c4: movz            x17, #0x55ba
    //     0x1bc5c8: add             lr, x0, x17
    //     0x1bc5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1bc5d0: blr             lr
    // 0x1bc5d4: r0 = Null
    //     0x1bc5d4: mov             x0, NULL
    // 0x1bc5d8: LeaveFrame
    //     0x1bc5d8: mov             SP, fp
    //     0x1bc5dc: ldp             fp, lr, [SP], #0x10
    // 0x1bc5e0: ret
    //     0x1bc5e0: ret             
    // 0x1bc5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc5e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc5e8: b               #0x1bc5b8
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1c066c, size: 0x48
    // 0x1c066c: EnterFrame
    //     0x1c066c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0670: mov             fp, SP
    // 0x1c0674: AllocStack(0x8)
    //     0x1c0674: sub             SP, SP, #8
    // 0x1c0678: SetupParameters(RenderObject this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x1c0678: mov             x0, x1
    //     0x1c067c: mov             x1, x2
    //     0x1c0680: mov             x2, x3
    // 0x1c0684: CheckStackOverflow
    //     0x1c0684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0688: cmp             SP, x16
    //     0x1c068c: b.ls            #0x1c06ac
    // 0x1c0690: str             x5, [SP]
    // 0x1c0694: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1c0694: ldr             x4, [PP, #0x4f20]  ; [pp+0x4f20] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1c0698: r0 = updateWith()
    //     0x1c0698: bl              #0x1bce28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1c069c: r0 = Null
    //     0x1c069c: mov             x0, NULL
    // 0x1c06a0: LeaveFrame
    //     0x1c06a0: mov             SP, fp
    //     0x1c06a4: ldp             fp, lr, [SP], #0x10
    // 0x1c06a8: ret
    //     0x1c06a8: ret             
    // 0x1c06ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c06ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c06b0: b               #0x1c0690
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1c0bdc, size: 0x40
    // 0x1c0bdc: EnterFrame
    //     0x1c0bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0be0: mov             fp, SP
    // 0x1c0be4: CheckStackOverflow
    //     0x1c0be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0be8: cmp             SP, x16
    //     0x1c0bec: b.ls            #0x1c0c14
    // 0x1c0bf0: r0 = LoadClassIdInstr(r1)
    //     0x1c0bf0: ldur            x0, [x1, #-1]
    //     0x1c0bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x1c0bf8: r0 = GDT[cid_x0 + 0x937]()
    //     0x1c0bf8: add             lr, x0, #0x937
    //     0x1c0bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x1c0c00: blr             lr
    // 0x1c0c04: r0 = Null
    //     0x1c0c04: mov             x0, NULL
    // 0x1c0c08: LeaveFrame
    //     0x1c0c08: mov             SP, fp
    //     0x1c0c0c: ldp             fp, lr, [SP], #0x10
    // 0x1c0c10: ret
    //     0x1c0c10: ret             
    // 0x1c0c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0c14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0c18: b               #0x1c0bf0
  }
  _ layout(/* No info */) {
    // ** addr: 0x1c1090, size: 0x340
    // 0x1c1090: EnterFrame
    //     0x1c1090: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1094: mov             fp, SP
    // 0x1c1098: AllocStack(0xa0)
    //     0x1c1098: sub             SP, SP, #0xa0
    // 0x1c109c: mov             x3, x1
    // 0x1c10a0: stur            x1, [fp, #-0x80]
    // 0x1c10a4: stur            x2, [fp, #-0x88]
    // 0x1c10a8: LoadField: r0 = r4->field_13
    //     0x1c10a8: ldur            w0, [x4, #0x13]
    // 0x1c10ac: LoadField: r1 = r4->field_1f
    //     0x1c10ac: ldur            w1, [x4, #0x1f]
    // 0x1c10b0: DecompressPointer r1
    //     0x1c10b0: add             x1, x1, HEAP, lsl #32
    // 0x1c10b4: r16 = "parentUsesSize"
    //     0x1c10b4: ldr             x16, [PP, #0x4ea0]  ; [pp+0x4ea0] "parentUsesSize"
    // 0x1c10b8: cmp             w1, w16
    // 0x1c10bc: b.ne            #0x1c10d8
    // 0x1c10c0: LoadField: r1 = r4->field_23
    //     0x1c10c0: ldur            w1, [x4, #0x23]
    // 0x1c10c4: DecompressPointer r1
    //     0x1c10c4: add             x1, x1, HEAP, lsl #32
    // 0x1c10c8: sub             w4, w0, w1
    // 0x1c10cc: add             x0, fp, w4, sxtw #2
    // 0x1c10d0: ldr             x0, [x0, #8]
    // 0x1c10d4: b               #0x1c10dc
    // 0x1c10d8: r0 = false
    //     0x1c10d8: add             x0, NULL, #0x30  ; false
    // 0x1c10dc: CheckStackOverflow
    //     0x1c10dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c10e0: cmp             SP, x16
    //     0x1c10e4: b.ls            #0x1c13c0
    // 0x1c10e8: tbz             w0, #4, #0x1c10f4
    // 0x1c10ec: mov             x1, x2
    // 0x1c10f0: b               #0x1c1150
    // 0x1c10f4: r0 = LoadClassIdInstr(r3)
    //     0x1c10f4: ldur            x0, [x3, #-1]
    //     0x1c10f8: ubfx            x0, x0, #0xc, #0x14
    // 0x1c10fc: mov             x1, x3
    // 0x1c1100: r0 = GDT[cid_x0 + 0x5128]()
    //     0x1c1100: movz            x17, #0x5128
    //     0x1c1104: add             lr, x0, x17
    //     0x1c1108: ldr             lr, [x21, lr, lsl #3]
    //     0x1c110c: blr             lr
    // 0x1c1110: tbnz            w0, #4, #0x1c111c
    // 0x1c1114: ldur            x1, [fp, #-0x88]
    // 0x1c1118: b               #0x1c1150
    // 0x1c111c: ldur            x1, [fp, #-0x88]
    // 0x1c1120: r0 = LoadClassIdInstr(r1)
    //     0x1c1120: ldur            x0, [x1, #-1]
    //     0x1c1124: ubfx            x0, x0, #0xc, #0x14
    // 0x1c1128: cmp             x0, #0x328
    // 0x1c112c: b.eq            #0x1c115c
    // 0x1c1130: LoadField: d0 = r1->field_7
    //     0x1c1130: ldur            d0, [x1, #7]
    // 0x1c1134: LoadField: d1 = r1->field_f
    //     0x1c1134: ldur            d1, [x1, #0xf]
    // 0x1c1138: fcmp            d0, d1
    // 0x1c113c: b.lt            #0x1c115c
    // 0x1c1140: LoadField: d0 = r1->field_17
    //     0x1c1140: ldur            d0, [x1, #0x17]
    // 0x1c1144: LoadField: d1 = r1->field_1f
    //     0x1c1144: ldur            d1, [x1, #0x1f]
    // 0x1c1148: fcmp            d0, d1
    // 0x1c114c: b.lt            #0x1c115c
    // 0x1c1150: ldur            x2, [fp, #-0x80]
    // 0x1c1154: r0 = true
    //     0x1c1154: add             x0, NULL, #0x20  ; true
    // 0x1c1158: b               #0x1c1184
    // 0x1c115c: ldur            x2, [fp, #-0x80]
    // 0x1c1160: LoadField: r0 = r2->field_13
    //     0x1c1160: ldur            w0, [x2, #0x13]
    // 0x1c1164: DecompressPointer r0
    //     0x1c1164: add             x0, x0, HEAP, lsl #32
    // 0x1c1168: r3 = LoadClassIdInstr(r0)
    //     0x1c1168: ldur            x3, [x0, #-1]
    //     0x1c116c: ubfx            x3, x3, #0xc, #0x14
    // 0x1c1170: sub             x16, x3, #0x2bb
    // 0x1c1174: cmp             x16, #0x4d
    // 0x1c1178: r16 = true
    //     0x1c1178: add             x16, NULL, #0x20  ; true
    // 0x1c117c: r17 = false
    //     0x1c117c: add             x17, NULL, #0x30  ; false
    // 0x1c1180: csel            x0, x16, x17, hi
    // 0x1c1184: tbnz            w0, #4, #0x1c1190
    // 0x1c1188: mov             x3, x2
    // 0x1c118c: b               #0x1c11b0
    // 0x1c1190: LoadField: r0 = r2->field_13
    //     0x1c1190: ldur            w0, [x2, #0x13]
    // 0x1c1194: DecompressPointer r0
    //     0x1c1194: add             x0, x0, HEAP, lsl #32
    // 0x1c1198: cmp             w0, NULL
    // 0x1c119c: b.eq            #0x1c13c8
    // 0x1c11a0: LoadField: r3 = r0->field_1f
    //     0x1c11a0: ldur            w3, [x0, #0x1f]
    // 0x1c11a4: DecompressPointer r3
    //     0x1c11a4: add             x3, x3, HEAP, lsl #32
    // 0x1c11a8: cmp             w3, NULL
    // 0x1c11ac: b.eq            #0x1c13cc
    // 0x1c11b0: stur            x3, [fp, #-0x90]
    // 0x1c11b4: LoadField: r0 = r2->field_1b
    //     0x1c11b4: ldur            w0, [x2, #0x1b]
    // 0x1c11b8: DecompressPointer r0
    //     0x1c11b8: add             x0, x0, HEAP, lsl #32
    // 0x1c11bc: tbz             w0, #4, #0x1c1228
    // 0x1c11c0: LoadField: r0 = r2->field_27
    //     0x1c11c0: ldur            w0, [x2, #0x27]
    // 0x1c11c4: DecompressPointer r0
    //     0x1c11c4: add             x0, x0, HEAP, lsl #32
    // 0x1c11c8: r4 = LoadClassIdInstr(r1)
    //     0x1c11c8: ldur            x4, [x1, #-1]
    //     0x1c11cc: ubfx            x4, x4, #0xc, #0x14
    // 0x1c11d0: stp             x0, x1, [SP]
    // 0x1c11d4: mov             x0, x4
    // 0x1c11d8: mov             lr, x0
    // 0x1c11dc: ldr             lr, [x21, lr, lsl #3]
    // 0x1c11e0: blr             lr
    // 0x1c11e4: tbnz            w0, #4, #0x1c121c
    // 0x1c11e8: ldur            x3, [fp, #-0x80]
    // 0x1c11ec: ldur            x4, [fp, #-0x90]
    // 0x1c11f0: LoadField: r0 = r3->field_1f
    //     0x1c11f0: ldur            w0, [x3, #0x1f]
    // 0x1c11f4: DecompressPointer r0
    //     0x1c11f4: add             x0, x0, HEAP, lsl #32
    // 0x1c11f8: cmp             w4, w0
    // 0x1c11fc: b.eq            #0x1c120c
    // 0x1c1200: mov             x1, x3
    // 0x1c1204: mov             x2, x4
    // 0x1c1208: r0 = _setRelayoutBoundary()
    //     0x1c1208: bl              #0x1c159c  ; [package:flutter/src/rendering/object.dart] RenderObject::_setRelayoutBoundary
    // 0x1c120c: r0 = Null
    //     0x1c120c: mov             x0, NULL
    // 0x1c1210: LeaveFrame
    //     0x1c1210: mov             SP, fp
    //     0x1c1214: ldp             fp, lr, [SP], #0x10
    // 0x1c1218: ret
    //     0x1c1218: ret             
    // 0x1c121c: ldur            x3, [fp, #-0x80]
    // 0x1c1220: ldur            x4, [fp, #-0x90]
    // 0x1c1224: b               #0x1c1230
    // 0x1c1228: mov             x4, x3
    // 0x1c122c: mov             x3, x2
    // 0x1c1230: ldur            x0, [fp, #-0x88]
    // 0x1c1234: StoreField: r3->field_27 = r0
    //     0x1c1234: stur            w0, [x3, #0x27]
    //     0x1c1238: ldurb           w16, [x3, #-1]
    //     0x1c123c: ldurb           w17, [x0, #-1]
    //     0x1c1240: and             x16, x17, x16, lsr #2
    //     0x1c1244: tst             x16, HEAP, lsr #32
    //     0x1c1248: b.eq            #0x1c1250
    //     0x1c124c: bl              #0x359498
    // 0x1c1250: LoadField: r0 = r3->field_1f
    //     0x1c1250: ldur            w0, [x3, #0x1f]
    // 0x1c1254: DecompressPointer r0
    //     0x1c1254: add             x0, x0, HEAP, lsl #32
    // 0x1c1258: cmp             w0, NULL
    // 0x1c125c: b.eq            #0x1c1284
    // 0x1c1260: cmp             w4, w0
    // 0x1c1264: b.eq            #0x1c1284
    // 0x1c1268: r0 = LoadClassIdInstr(r3)
    //     0x1c1268: ldur            x0, [x3, #-1]
    //     0x1c126c: ubfx            x0, x0, #0xc, #0x14
    // 0x1c1270: mov             x1, x3
    // 0x1c1274: r2 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@174266271': static.
    //     0x1c1274: ldr             x2, [PP, #0x4cf0]  ; [pp+0x4cf0] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@174266271': static. (0x74ec6efc16d0)
    // 0x1c1278: r0 = GDT[cid_x0 + 0x937]()
    //     0x1c1278: add             lr, x0, #0x937
    //     0x1c127c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c1280: blr             lr
    // 0x1c1284: ldur            x2, [fp, #-0x80]
    // 0x1c1288: ldur            x0, [fp, #-0x90]
    // 0x1c128c: StoreField: r2->field_1f = r0
    //     0x1c128c: stur            w0, [x2, #0x1f]
    //     0x1c1290: ldurb           w16, [x2, #-1]
    //     0x1c1294: ldurb           w17, [x0, #-1]
    //     0x1c1298: and             x16, x17, x16, lsr #2
    //     0x1c129c: tst             x16, HEAP, lsr #32
    //     0x1c12a0: b.eq            #0x1c12a8
    //     0x1c12a4: bl              #0x359478
    // 0x1c12a8: r0 = LoadClassIdInstr(r2)
    //     0x1c12a8: ldur            x0, [x2, #-1]
    //     0x1c12ac: ubfx            x0, x0, #0xc, #0x14
    // 0x1c12b0: mov             x1, x2
    // 0x1c12b4: r0 = GDT[cid_x0 + 0x5128]()
    //     0x1c12b4: movz            x17, #0x5128
    //     0x1c12b8: add             lr, x0, x17
    //     0x1c12bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1c12c0: blr             lr
    // 0x1c12c4: tbnz            w0, #4, #0x1c12f8
    // 0x1c12c8: ldur            x2, [fp, #-0x80]
    // 0x1c12cc: r0 = LoadClassIdInstr(r2)
    //     0x1c12cc: ldur            x0, [x2, #-1]
    //     0x1c12d0: ubfx            x0, x0, #0xc, #0x14
    // 0x1c12d4: mov             x1, x2
    // 0x1c12d8: r0 = GDT[cid_x0 + 0x57cf]()
    //     0x1c12d8: movz            x17, #0x57cf
    //     0x1c12dc: add             lr, x0, x17
    //     0x1c12e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1c12e4: blr             lr
    // 0x1c12e8: ldur            x2, [fp, #-0x80]
    // 0x1c12ec: r1 = Null
    //     0x1c12ec: mov             x1, NULL
    // 0x1c12f0: r0 = Null
    //     0x1c12f0: mov             x0, NULL
    // 0x1c12f4: b               #0x1c1340
    // 0x1c12f8: ldur            x4, [fp, #-0x80]
    // 0x1c12fc: r3 = Null
    //     0x1c12fc: mov             x3, NULL
    // 0x1c1300: r2 = Null
    //     0x1c1300: mov             x2, NULL
    // 0x1c1304: b               #0x1c134c
    // 0x1c1308: sub             SP, fp, #0xa0
    // 0x1c130c: mov             x5, x1
    // 0x1c1310: mov             x3, x0
    // 0x1c1314: mov             x4, x0
    // 0x1c1318: stur            x0, [fp, #-0x80]
    // 0x1c131c: mov             x0, x1
    // 0x1c1320: stur            x1, [fp, #-0x88]
    // 0x1c1324: ldur            x1, [fp, #-8]
    // 0x1c1328: r2 = "performResize"
    //     0x1c1328: ldr             x2, [PP, #0x4ea8]  ; [pp+0x4ea8] "performResize"
    // 0x1c132c: r0 = _reportException()
    //     0x1c132c: bl              #0x1a5aec  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x1c1330: ldur            x0, [fp, #-8]
    // 0x1c1334: mov             x2, x0
    // 0x1c1338: ldur            x1, [fp, #-0x80]
    // 0x1c133c: ldur            x0, [fp, #-0x88]
    // 0x1c1340: mov             x4, x2
    // 0x1c1344: mov             x3, x1
    // 0x1c1348: mov             x2, x0
    // 0x1c134c: stur            x4, [fp, #-0x80]
    // 0x1c1350: stur            x3, [fp, #-0x88]
    // 0x1c1354: stur            x2, [fp, #-0x90]
    // 0x1c1358: r0 = LoadClassIdInstr(r4)
    //     0x1c1358: ldur            x0, [x4, #-1]
    //     0x1c135c: ubfx            x0, x0, #0xc, #0x14
    // 0x1c1360: mov             x1, x4
    // 0x1c1364: r0 = GDT[cid_x0 + 0x543d]()
    //     0x1c1364: movz            x17, #0x543d
    //     0x1c1368: add             lr, x0, x17
    //     0x1c136c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c1370: blr             lr
    // 0x1c1374: ldur            x1, [fp, #-0x80]
    // 0x1c1378: r0 = markNeedsSemanticsUpdate()
    //     0x1c1378: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1c137c: ldur            x1, [fp, #-0x80]
    // 0x1c1380: b               #0x1c13a4
    // 0x1c1384: sub             SP, fp, #0xa0
    // 0x1c1388: mov             x5, x1
    // 0x1c138c: ldur            x1, [fp, #-8]
    // 0x1c1390: mov             x3, x0
    // 0x1c1394: r2 = "performLayout"
    //     0x1c1394: ldr             x2, [PP, #0x26d8]  ; [pp+0x26d8] "performLayout"
    // 0x1c1398: r0 = _reportException()
    //     0x1c1398: bl              #0x1a5aec  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x1c139c: ldur            x0, [fp, #-8]
    // 0x1c13a0: mov             x1, x0
    // 0x1c13a4: r0 = false
    //     0x1c13a4: add             x0, NULL, #0x30  ; false
    // 0x1c13a8: StoreField: r1->field_1b = r0
    //     0x1c13a8: stur            w0, [x1, #0x1b]
    // 0x1c13ac: r0 = markNeedsPaint()
    //     0x1c13ac: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1c13b0: r0 = Null
    //     0x1c13b0: mov             x0, NULL
    // 0x1c13b4: LeaveFrame
    //     0x1c13b4: mov             SP, fp
    //     0x1c13b8: ldp             fp, lr, [SP], #0x10
    // 0x1c13bc: ret
    //     0x1c13bc: ret             
    // 0x1c13c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c13c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c13c4: b               #0x1c10e8
    // 0x1c13c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c13c8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c13cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c13cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x1c13d0, size: 0x194
    // 0x1c13d0: EnterFrame
    //     0x1c13d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c13d4: mov             fp, SP
    // 0x1c13d8: AllocStack(0x18)
    //     0x1c13d8: sub             SP, SP, #0x18
    // 0x1c13dc: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x1c13dc: mov             x2, x1
    //     0x1c13e0: stur            x1, [fp, #-8]
    // 0x1c13e4: CheckStackOverflow
    //     0x1c13e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c13e8: cmp             SP, x16
    //     0x1c13ec: b.ls            #0x1c154c
    // 0x1c13f0: LoadField: r0 = r2->field_3b
    //     0x1c13f0: ldur            w0, [x2, #0x3b]
    // 0x1c13f4: DecompressPointer r0
    //     0x1c13f4: add             x0, x0, HEAP, lsl #32
    // 0x1c13f8: tbnz            w0, #4, #0x1c140c
    // 0x1c13fc: r0 = Null
    //     0x1c13fc: mov             x0, NULL
    // 0x1c1400: LeaveFrame
    //     0x1c1400: mov             SP, fp
    //     0x1c1404: ldp             fp, lr, [SP], #0x10
    // 0x1c1408: ret
    //     0x1c1408: ret             
    // 0x1c140c: r0 = true
    //     0x1c140c: add             x0, NULL, #0x20  ; true
    // 0x1c1410: StoreField: r2->field_3b = r0
    //     0x1c1410: stur            w0, [x2, #0x3b]
    // 0x1c1414: r0 = LoadClassIdInstr(r2)
    //     0x1c1414: ldur            x0, [x2, #-1]
    //     0x1c1418: ubfx            x0, x0, #0xc, #0x14
    // 0x1c141c: mov             x1, x2
    // 0x1c1420: r0 = GDT[cid_x0 + -0x3cd]()
    //     0x1c1420: sub             lr, x0, #0x3cd
    //     0x1c1424: ldr             lr, [x21, lr, lsl #3]
    //     0x1c1428: blr             lr
    // 0x1c142c: tbnz            w0, #4, #0x1c150c
    // 0x1c1430: ldur            x0, [fp, #-8]
    // 0x1c1434: LoadField: r1 = r0->field_2b
    //     0x1c1434: ldur            w1, [x0, #0x2b]
    // 0x1c1438: DecompressPointer r1
    //     0x1c1438: add             x1, x1, HEAP, lsl #32
    // 0x1c143c: r16 = Sentinel
    //     0x1c143c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c1440: cmp             w1, w16
    // 0x1c1444: b.eq            #0x1c1554
    // 0x1c1448: tbnz            w1, #4, #0x1c1504
    // 0x1c144c: LoadField: r1 = r0->field_17
    //     0x1c144c: ldur            w1, [x0, #0x17]
    // 0x1c1450: DecompressPointer r1
    //     0x1c1450: add             x1, x1, HEAP, lsl #32
    // 0x1c1454: cmp             w1, NULL
    // 0x1c1458: b.eq            #0x1c153c
    // 0x1c145c: LoadField: r2 = r1->field_27
    //     0x1c145c: ldur            w2, [x1, #0x27]
    // 0x1c1460: DecompressPointer r2
    //     0x1c1460: add             x2, x2, HEAP, lsl #32
    // 0x1c1464: stur            x2, [fp, #-0x18]
    // 0x1c1468: LoadField: r1 = r2->field_b
    //     0x1c1468: ldur            w1, [x2, #0xb]
    // 0x1c146c: LoadField: r3 = r2->field_f
    //     0x1c146c: ldur            w3, [x2, #0xf]
    // 0x1c1470: DecompressPointer r3
    //     0x1c1470: add             x3, x3, HEAP, lsl #32
    // 0x1c1474: LoadField: r4 = r3->field_b
    //     0x1c1474: ldur            w4, [x3, #0xb]
    // 0x1c1478: r3 = LoadInt32Instr(r1)
    //     0x1c1478: sbfx            x3, x1, #1, #0x1f
    // 0x1c147c: stur            x3, [fp, #-0x10]
    // 0x1c1480: r1 = LoadInt32Instr(r4)
    //     0x1c1480: sbfx            x1, x4, #1, #0x1f
    // 0x1c1484: cmp             x3, x1
    // 0x1c1488: b.ne            #0x1c1494
    // 0x1c148c: mov             x1, x2
    // 0x1c1490: r0 = _growToNextCapacity()
    //     0x1c1490: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1c1494: ldur            x2, [fp, #-8]
    // 0x1c1498: ldur            x3, [fp, #-0x18]
    // 0x1c149c: ldur            x4, [fp, #-0x10]
    // 0x1c14a0: add             x0, x4, #1
    // 0x1c14a4: lsl             x1, x0, #1
    // 0x1c14a8: StoreField: r3->field_b = r1
    //     0x1c14a8: stur            w1, [x3, #0xb]
    // 0x1c14ac: mov             x1, x4
    // 0x1c14b0: cmp             x1, x0
    // 0x1c14b4: b.hs            #0x1c155c
    // 0x1c14b8: LoadField: r1 = r3->field_f
    //     0x1c14b8: ldur            w1, [x3, #0xf]
    // 0x1c14bc: DecompressPointer r1
    //     0x1c14bc: add             x1, x1, HEAP, lsl #32
    // 0x1c14c0: mov             x0, x2
    // 0x1c14c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x1c14c4: add             x25, x1, x4, lsl #2
    //     0x1c14c8: add             x25, x25, #0xf
    //     0x1c14cc: str             w0, [x25]
    //     0x1c14d0: tbz             w0, #0, #0x1c14ec
    //     0x1c14d4: ldurb           w16, [x1, #-1]
    //     0x1c14d8: ldurb           w17, [x0, #-1]
    //     0x1c14dc: and             x16, x17, x16, lsr #2
    //     0x1c14e0: tst             x16, HEAP, lsr #32
    //     0x1c14e4: b.eq            #0x1c14ec
    //     0x1c14e8: bl              #0x358f0c
    // 0x1c14ec: LoadField: r1 = r2->field_17
    //     0x1c14ec: ldur            w1, [x2, #0x17]
    // 0x1c14f0: DecompressPointer r1
    //     0x1c14f0: add             x1, x1, HEAP, lsl #32
    // 0x1c14f4: cmp             w1, NULL
    // 0x1c14f8: b.eq            #0x1c1560
    // 0x1c14fc: r0 = requestVisualUpdate()
    //     0x1c14fc: bl              #0x1b01b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x1c1500: b               #0x1c153c
    // 0x1c1504: mov             x2, x0
    // 0x1c1508: b               #0x1c1510
    // 0x1c150c: ldur            x2, [fp, #-8]
    // 0x1c1510: LoadField: r1 = r2->field_13
    //     0x1c1510: ldur            w1, [x2, #0x13]
    // 0x1c1514: DecompressPointer r1
    //     0x1c1514: add             x1, x1, HEAP, lsl #32
    // 0x1c1518: cmp             w1, NULL
    // 0x1c151c: b.eq            #0x1c1528
    // 0x1c1520: r0 = markNeedsPaint()
    //     0x1c1520: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1c1524: b               #0x1c153c
    // 0x1c1528: LoadField: r1 = r2->field_17
    //     0x1c1528: ldur            w1, [x2, #0x17]
    // 0x1c152c: DecompressPointer r1
    //     0x1c152c: add             x1, x1, HEAP, lsl #32
    // 0x1c1530: cmp             w1, NULL
    // 0x1c1534: b.eq            #0x1c153c
    // 0x1c1538: r0 = requestVisualUpdate()
    //     0x1c1538: bl              #0x1b01b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x1c153c: r0 = Null
    //     0x1c153c: mov             x0, NULL
    // 0x1c1540: LeaveFrame
    //     0x1c1540: mov             SP, fp
    //     0x1c1544: ldp             fp, lr, [SP], #0x10
    // 0x1c1548: ret
    //     0x1c1548: ret             
    // 0x1c154c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c154c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1550: b               #0x1c13f0
    // 0x1c1554: r9 = _wasRepaintBoundary
    //     0x1c1554: ldr             x9, [PP, #0x26b8]  ; [pp+0x26b8] Field <RenderObject._wasRepaintBoundary@174266271>: late (offset: 0x2c)
    // 0x1c1558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c1558: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1c155c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1c155c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1c1560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1560: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x1c1564, size: 0x38
    // 0x1c1564: EnterFrame
    //     0x1c1564: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1568: mov             fp, SP
    // 0x1c156c: ldr             x0, [fp, #0x10]
    // 0x1c1570: LoadField: r1 = r0->field_17
    //     0x1c1570: ldur            w1, [x0, #0x17]
    // 0x1c1574: DecompressPointer r1
    //     0x1c1574: add             x1, x1, HEAP, lsl #32
    // 0x1c1578: CheckStackOverflow
    //     0x1c1578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c157c: cmp             SP, x16
    //     0x1c1580: b.ls            #0x1c1594
    // 0x1c1584: r0 = markNeedsPaint()
    //     0x1c1584: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1c1588: LeaveFrame
    //     0x1c1588: mov             SP, fp
    //     0x1c158c: ldp             fp, lr, [SP], #0x10
    // 0x1c1590: ret
    //     0x1c1590: ret             
    // 0x1c1594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1594: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1598: b               #0x1c1584
  }
  _ _setRelayoutBoundary(/* No info */) {
    // ** addr: 0x1c159c, size: 0x64
    // 0x1c159c: EnterFrame
    //     0x1c159c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c15a0: mov             fp, SP
    // 0x1c15a4: mov             x0, x2
    // 0x1c15a8: CheckStackOverflow
    //     0x1c15a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c15ac: cmp             SP, x16
    //     0x1c15b0: b.ls            #0x1c15f8
    // 0x1c15b4: StoreField: r1->field_1f = r0
    //     0x1c15b4: stur            w0, [x1, #0x1f]
    //     0x1c15b8: ldurb           w16, [x1, #-1]
    //     0x1c15bc: ldurb           w17, [x0, #-1]
    //     0x1c15c0: and             x16, x17, x16, lsr #2
    //     0x1c15c4: tst             x16, HEAP, lsr #32
    //     0x1c15c8: b.eq            #0x1c15d0
    //     0x1c15cc: bl              #0x359458
    // 0x1c15d0: r0 = LoadClassIdInstr(r1)
    //     0x1c15d0: ldur            x0, [x1, #-1]
    //     0x1c15d4: ubfx            x0, x0, #0xc, #0x14
    // 0x1c15d8: r2 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@174266271': static.
    //     0x1c15d8: ldr             x2, [PP, #0x4eb0]  ; [pp+0x4eb0] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@174266271': static. (0x74ec6efc1600)
    // 0x1c15dc: r0 = GDT[cid_x0 + 0x937]()
    //     0x1c15dc: add             lr, x0, #0x937
    //     0x1c15e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1c15e4: blr             lr
    // 0x1c15e8: r0 = Null
    //     0x1c15e8: mov             x0, NULL
    // 0x1c15ec: LeaveFrame
    //     0x1c15ec: mov             SP, fp
    //     0x1c15f0: ldp             fp, lr, [SP], #0x10
    // 0x1c15f4: ret
    //     0x1c15f4: ret             
    // 0x1c15f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c15f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c15fc: b               #0x1c15b4
  }
  [closure] static void _propagateRelayoutBoundaryToChild(dynamic, RenderObject) {
    // ** addr: 0x1c1600, size: 0x30
    // 0x1c1600: EnterFrame
    //     0x1c1600: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1604: mov             fp, SP
    // 0x1c1608: CheckStackOverflow
    //     0x1c1608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c160c: cmp             SP, x16
    //     0x1c1610: b.ls            #0x1c1628
    // 0x1c1614: ldr             x1, [fp, #0x10]
    // 0x1c1618: r0 = _propagateRelayoutBoundaryToChild()
    //     0x1c1618: bl              #0x1c1630  ; [package:flutter/src/rendering/object.dart] RenderObject::_propagateRelayoutBoundaryToChild
    // 0x1c161c: LeaveFrame
    //     0x1c161c: mov             SP, fp
    //     0x1c1620: ldp             fp, lr, [SP], #0x10
    // 0x1c1624: ret
    //     0x1c1624: ret             
    // 0x1c1628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1628: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c162c: b               #0x1c1614
  }
  static _ _propagateRelayoutBoundaryToChild(/* No info */) {
    // ** addr: 0x1c1630, size: 0xa0
    // 0x1c1630: EnterFrame
    //     0x1c1630: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1634: mov             fp, SP
    // 0x1c1638: AllocStack(0x18)
    //     0x1c1638: sub             SP, SP, #0x18
    // 0x1c163c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1c163c: stur            x1, [fp, #-8]
    // 0x1c1640: CheckStackOverflow
    //     0x1c1640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1644: cmp             SP, x16
    //     0x1c1648: b.ls            #0x1c16c4
    // 0x1c164c: LoadField: r0 = r1->field_1f
    //     0x1c164c: ldur            w0, [x1, #0x1f]
    // 0x1c1650: DecompressPointer r0
    //     0x1c1650: add             x0, x0, HEAP, lsl #32
    // 0x1c1654: r2 = LoadClassIdInstr(r0)
    //     0x1c1654: ldur            x2, [x0, #-1]
    //     0x1c1658: ubfx            x2, x2, #0xc, #0x14
    // 0x1c165c: stp             x1, x0, [SP]
    // 0x1c1660: mov             x0, x2
    // 0x1c1664: mov             lr, x0
    // 0x1c1668: ldr             lr, [x21, lr, lsl #3]
    // 0x1c166c: blr             lr
    // 0x1c1670: tbnz            w0, #4, #0x1c1684
    // 0x1c1674: r0 = Null
    //     0x1c1674: mov             x0, NULL
    // 0x1c1678: LeaveFrame
    //     0x1c1678: mov             SP, fp
    //     0x1c167c: ldp             fp, lr, [SP], #0x10
    // 0x1c1680: ret
    //     0x1c1680: ret             
    // 0x1c1684: ldur            x1, [fp, #-8]
    // 0x1c1688: LoadField: r0 = r1->field_13
    //     0x1c1688: ldur            w0, [x1, #0x13]
    // 0x1c168c: DecompressPointer r0
    //     0x1c168c: add             x0, x0, HEAP, lsl #32
    // 0x1c1690: cmp             w0, NULL
    // 0x1c1694: b.ne            #0x1c16a0
    // 0x1c1698: r2 = Null
    //     0x1c1698: mov             x2, NULL
    // 0x1c169c: b               #0x1c16a8
    // 0x1c16a0: LoadField: r2 = r0->field_1f
    //     0x1c16a0: ldur            w2, [x0, #0x1f]
    // 0x1c16a4: DecompressPointer r2
    //     0x1c16a4: add             x2, x2, HEAP, lsl #32
    // 0x1c16a8: cmp             w2, NULL
    // 0x1c16ac: b.eq            #0x1c16cc
    // 0x1c16b0: r0 = _setRelayoutBoundary()
    //     0x1c16b0: bl              #0x1c159c  ; [package:flutter/src/rendering/object.dart] RenderObject::_setRelayoutBoundary
    // 0x1c16b4: r0 = Null
    //     0x1c16b4: mov             x0, NULL
    // 0x1c16b8: LeaveFrame
    //     0x1c16b8: mov             SP, fp
    //     0x1c16bc: ldp             fp, lr, [SP], #0x10
    // 0x1c16c0: ret
    //     0x1c16c0: ret             
    // 0x1c16c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c16c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c16c8: b               #0x1c164c
    // 0x1c16cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c16cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _cleanChildRelayoutBoundary(dynamic, RenderObject) {
    // ** addr: 0x1c16d0, size: 0x30
    // 0x1c16d0: EnterFrame
    //     0x1c16d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c16d4: mov             fp, SP
    // 0x1c16d8: CheckStackOverflow
    //     0x1c16d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c16dc: cmp             SP, x16
    //     0x1c16e0: b.ls            #0x1c16f8
    // 0x1c16e4: ldr             x1, [fp, #0x10]
    // 0x1c16e8: r0 = _cleanChildRelayoutBoundary()
    //     0x1c16e8: bl              #0x1c1700  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanChildRelayoutBoundary
    // 0x1c16ec: LeaveFrame
    //     0x1c16ec: mov             SP, fp
    //     0x1c16f0: ldp             fp, lr, [SP], #0x10
    // 0x1c16f4: ret
    //     0x1c16f4: ret             
    // 0x1c16f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c16f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c16fc: b               #0x1c16e4
  }
  static _ _cleanChildRelayoutBoundary(/* No info */) {
    // ** addr: 0x1c1700, size: 0x84
    // 0x1c1700: EnterFrame
    //     0x1c1700: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1704: mov             fp, SP
    // 0x1c1708: AllocStack(0x18)
    //     0x1c1708: sub             SP, SP, #0x18
    // 0x1c170c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1c170c: stur            x1, [fp, #-8]
    // 0x1c1710: CheckStackOverflow
    //     0x1c1710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1714: cmp             SP, x16
    //     0x1c1718: b.ls            #0x1c177c
    // 0x1c171c: LoadField: r0 = r1->field_1f
    //     0x1c171c: ldur            w0, [x1, #0x1f]
    // 0x1c1720: DecompressPointer r0
    //     0x1c1720: add             x0, x0, HEAP, lsl #32
    // 0x1c1724: r2 = LoadClassIdInstr(r0)
    //     0x1c1724: ldur            x2, [x0, #-1]
    //     0x1c1728: ubfx            x2, x2, #0xc, #0x14
    // 0x1c172c: stp             x1, x0, [SP]
    // 0x1c1730: mov             x0, x2
    // 0x1c1734: mov             lr, x0
    // 0x1c1738: ldr             lr, [x21, lr, lsl #3]
    // 0x1c173c: blr             lr
    // 0x1c1740: tbz             w0, #4, #0x1c176c
    // 0x1c1744: ldur            x3, [fp, #-8]
    // 0x1c1748: r0 = LoadClassIdInstr(r3)
    //     0x1c1748: ldur            x0, [x3, #-1]
    //     0x1c174c: ubfx            x0, x0, #0xc, #0x14
    // 0x1c1750: mov             x1, x3
    // 0x1c1754: r2 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@174266271': static.
    //     0x1c1754: ldr             x2, [PP, #0x4cf0]  ; [pp+0x4cf0] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@174266271': static. (0x74ec6efc16d0)
    // 0x1c1758: r0 = GDT[cid_x0 + 0x937]()
    //     0x1c1758: add             lr, x0, #0x937
    //     0x1c175c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c1760: blr             lr
    // 0x1c1764: ldur            x1, [fp, #-8]
    // 0x1c1768: StoreField: r1->field_1f = rNULL
    //     0x1c1768: stur            NULL, [x1, #0x1f]
    // 0x1c176c: r0 = Null
    //     0x1c176c: mov             x0, NULL
    // 0x1c1770: LeaveFrame
    //     0x1c1770: mov             SP, fp
    //     0x1c1774: ldp             fp, lr, [SP], #0x10
    // 0x1c1778: ret
    //     0x1c1778: ret             
    // 0x1c177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c177c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1780: b               #0x1c171c
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x1c85cc, size: 0x108
    // 0x1c85cc: EnterFrame
    //     0x1c85cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c85d0: mov             fp, SP
    // 0x1c85d4: AllocStack(0x50)
    //     0x1c85d4: sub             SP, SP, #0x50
    // 0x1c85d8: LoadField: r0 = r4->field_f
    //     0x1c85d8: ldur            w0, [x4, #0xf]
    // 0x1c85dc: stur            x0, [fp, #-0x48]
    // 0x1c85e0: cbnz            w0, #0x1c85ec
    // 0x1c85e4: r3 = Null
    //     0x1c85e4: mov             x3, NULL
    // 0x1c85e8: b               #0x1c85fc
    // 0x1c85ec: LoadField: r1 = r4->field_17
    //     0x1c85ec: ldur            w1, [x4, #0x17]
    // 0x1c85f0: add             x2, fp, w1, sxtw #2
    // 0x1c85f4: ldr             x2, [x2, #0x10]
    // 0x1c85f8: mov             x3, x2
    // 0x1c85fc: ldr             x2, [fp, #0x18]
    // 0x1c8600: ldr             x1, [fp, #0x10]
    // 0x1c8604: stur            x3, [fp, #-0x40]
    // 0x1c8608: CheckStackOverflow
    //     0x1c8608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c860c: cmp             SP, x16
    //     0x1c8610: b.ls            #0x1c86c8
    // 0x1c8614: r1 = 2
    //     0x1c8614: movz            x1, #0x2
    // 0x1c8618: r0 = AllocateContext()
    //     0x1c8618: bl              #0x359c9c  ; AllocateContextStub
    // 0x1c861c: mov             x3, x0
    // 0x1c8620: ldr             x0, [fp, #0x18]
    // 0x1c8624: stur            x3, [fp, #-0x50]
    // 0x1c8628: StoreField: r3->field_f = r0
    //     0x1c8628: stur            w0, [x3, #0xf]
    // 0x1c862c: ldr             x1, [fp, #0x10]
    // 0x1c8630: StoreField: r3->field_13 = r1
    //     0x1c8630: stur            w1, [x3, #0x13]
    // 0x1c8634: ldur            x1, [fp, #-0x48]
    // 0x1c8638: cbnz            w1, #0x1c8648
    // 0x1c863c: r4 = <Constraints>
    //     0x1c863c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ab8] TypeArguments: <Constraints>
    //     0x1c8640: ldr             x4, [x4, #0xab8]
    // 0x1c8644: b               #0x1c864c
    // 0x1c8648: ldur            x4, [fp, #-0x40]
    // 0x1c864c: r1 = true
    //     0x1c864c: add             x1, NULL, #0x20  ; true
    // 0x1c8650: stur            x4, [fp, #-0x48]
    // 0x1c8654: StoreField: r0->field_23 = r1
    //     0x1c8654: stur            w1, [x0, #0x23]
    // 0x1c8658: LoadField: r5 = r0->field_17
    //     0x1c8658: ldur            w5, [x0, #0x17]
    // 0x1c865c: DecompressPointer r5
    //     0x1c865c: add             x5, x5, HEAP, lsl #32
    // 0x1c8660: stur            x5, [fp, #-0x40]
    // 0x1c8664: cmp             w5, NULL
    // 0x1c8668: b.eq            #0x1c86d0
    // 0x1c866c: mov             x2, x3
    // 0x1c8670: r1 = Function '<anonymous closure>':.
    //     0x1c8670: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ac0] AnonymousClosure: (0x1c8750), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x1c85cc)
    //     0x1c8674: ldr             x1, [x1, #0xac0]
    // 0x1c8678: r0 = AllocateClosure()
    //     0x1c8678: bl              #0x35a060  ; AllocateClosureStub
    // 0x1c867c: mov             x1, x0
    // 0x1c8680: ldur            x0, [fp, #-0x48]
    // 0x1c8684: StoreField: r1->field_b = r0
    //     0x1c8684: stur            w0, [x1, #0xb]
    // 0x1c8688: mov             x2, x1
    // 0x1c868c: ldur            x1, [fp, #-0x40]
    // 0x1c8690: r0 = _enableMutationsToDirtySubtrees()
    //     0x1c8690: bl              #0x1c86d4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x1c8694: ldr             x0, [fp, #0x18]
    // 0x1c8698: r2 = false
    //     0x1c8698: add             x2, NULL, #0x30  ; false
    // 0x1c869c: StoreField: r0->field_23 = r2
    //     0x1c869c: stur            w2, [x0, #0x23]
    // 0x1c86a0: r0 = Null
    //     0x1c86a0: mov             x0, NULL
    // 0x1c86a4: LeaveFrame
    //     0x1c86a4: mov             SP, fp
    //     0x1c86a8: ldp             fp, lr, [SP], #0x10
    // 0x1c86ac: ret
    //     0x1c86ac: ret             
    // 0x1c86b0: r2 = false
    //     0x1c86b0: add             x2, NULL, #0x30  ; false
    // 0x1c86b4: sub             SP, fp, #0x50
    // 0x1c86b8: ldr             x3, [fp, #0x18]
    // 0x1c86bc: StoreField: r3->field_23 = r2
    //     0x1c86bc: stur            w2, [x3, #0x23]
    // 0x1c86c0: r0 = ReThrow()
    //     0x1c86c0: bl              #0x358ebc  ; ReThrowStub
    // 0x1c86c4: brk             #0
    // 0x1c86c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c86c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c86cc: b               #0x1c8614
    // 0x1c86d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c86d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1c8750, size: 0x108
    // 0x1c8750: EnterFrame
    //     0x1c8750: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8754: mov             fp, SP
    // 0x1c8758: AllocStack(0x28)
    //     0x1c8758: sub             SP, SP, #0x28
    // 0x1c875c: SetupParameters()
    //     0x1c875c: ldr             x0, [fp, #0x10]
    //     0x1c8760: ldur            w1, [x0, #0x17]
    //     0x1c8764: add             x1, x1, HEAP, lsl #32
    // 0x1c8768: CheckStackOverflow
    //     0x1c8768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c876c: cmp             SP, x16
    //     0x1c8770: b.ls            #0x1c8850
    // 0x1c8774: LoadField: r3 = r0->field_b
    //     0x1c8774: ldur            w3, [x0, #0xb]
    // 0x1c8778: DecompressPointer r3
    //     0x1c8778: add             x3, x3, HEAP, lsl #32
    // 0x1c877c: stur            x3, [fp, #-0x18]
    // 0x1c8780: LoadField: r4 = r1->field_13
    //     0x1c8780: ldur            w4, [x1, #0x13]
    // 0x1c8784: DecompressPointer r4
    //     0x1c8784: add             x4, x4, HEAP, lsl #32
    // 0x1c8788: stur            x4, [fp, #-0x10]
    // 0x1c878c: LoadField: r0 = r1->field_f
    //     0x1c878c: ldur            w0, [x1, #0xf]
    // 0x1c8790: DecompressPointer r0
    //     0x1c8790: add             x0, x0, HEAP, lsl #32
    // 0x1c8794: LoadField: r5 = r0->field_27
    //     0x1c8794: ldur            w5, [x0, #0x27]
    // 0x1c8798: DecompressPointer r5
    //     0x1c8798: add             x5, x5, HEAP, lsl #32
    // 0x1c879c: stur            x5, [fp, #-8]
    // 0x1c87a0: cmp             w5, NULL
    // 0x1c87a4: b.eq            #0x1c8834
    // 0x1c87a8: mov             x0, x5
    // 0x1c87ac: r2 = Null
    //     0x1c87ac: mov             x2, NULL
    // 0x1c87b0: r1 = Null
    //     0x1c87b0: mov             x1, NULL
    // 0x1c87b4: r4 = LoadClassIdInstr(r0)
    //     0x1c87b4: ldur            x4, [x0, #-1]
    //     0x1c87b8: ubfx            x4, x4, #0xc, #0x14
    // 0x1c87bc: cmp             x4, #0x328
    // 0x1c87c0: b.eq            #0x1c87d4
    // 0x1c87c4: r8 = SliverConstraints
    //     0x1c87c4: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1c87c8: r3 = Null
    //     0x1c87c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ac8] Null
    //     0x1c87cc: ldr             x3, [x3, #0xac8]
    // 0x1c87d0: r0 = DefaultTypeTest()
    //     0x1c87d0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c87d4: ldur            x0, [fp, #-8]
    // 0x1c87d8: ldur            x1, [fp, #-0x18]
    // 0x1c87dc: r2 = Null
    //     0x1c87dc: mov             x2, NULL
    // 0x1c87e0: cmp             w1, NULL
    // 0x1c87e4: b.eq            #0x1c8808
    // 0x1c87e8: LoadField: r4 = r1->field_17
    //     0x1c87e8: ldur            w4, [x1, #0x17]
    // 0x1c87ec: DecompressPointer r4
    //     0x1c87ec: add             x4, x4, HEAP, lsl #32
    // 0x1c87f0: r8 = Y0 bound Constraints
    //     0x1c87f0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ad8] TypeParameter: Y0 bound Constraints
    //     0x1c87f4: ldr             x8, [x8, #0xad8]
    // 0x1c87f8: LoadField: r9 = r4->field_7
    //     0x1c87f8: ldur            x9, [x4, #7]
    // 0x1c87fc: r3 = Null
    //     0x1c87fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae0] Null
    //     0x1c8800: ldr             x3, [x3, #0xae0]
    // 0x1c8804: blr             x9
    // 0x1c8808: ldur            x16, [fp, #-0x10]
    // 0x1c880c: ldur            lr, [fp, #-8]
    // 0x1c8810: stp             lr, x16, [SP]
    // 0x1c8814: ldur            x0, [fp, #-0x10]
    // 0x1c8818: ClosureCall
    //     0x1c8818: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c881c: ldur            x2, [x0, #0x1f]
    //     0x1c8820: blr             x2
    // 0x1c8824: r0 = Null
    //     0x1c8824: mov             x0, NULL
    // 0x1c8828: LeaveFrame
    //     0x1c8828: mov             SP, fp
    //     0x1c882c: ldp             fp, lr, [SP], #0x10
    // 0x1c8830: ret
    //     0x1c8830: ret             
    // 0x1c8834: r0 = StateError()
    //     0x1c8834: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c8838: mov             x1, x0
    // 0x1c883c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c883c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c8840: StoreField: r1->field_b = r0
    //     0x1c8840: stur            w0, [x1, #0xb]
    // 0x1c8844: mov             x0, x1
    // 0x1c8848: r0 = Throw()
    //     0x1c8848: bl              #0x358ee8  ; ThrowStub
    // 0x1c884c: brk             #0
    // 0x1c8850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8850: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8854: b               #0x1c8774
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x1c9c24, size: 0xe8
    // 0x1c9c24: EnterFrame
    //     0x1c9c24: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9c28: mov             fp, SP
    // 0x1c9c2c: AllocStack(0x10)
    //     0x1c9c2c: sub             SP, SP, #0x10
    // 0x1c9c30: SetupParameters(RenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1c9c30: mov             x4, x1
    //     0x1c9c34: mov             x3, x2
    //     0x1c9c38: stur            x1, [fp, #-8]
    //     0x1c9c3c: stur            x2, [fp, #-0x10]
    // 0x1c9c40: CheckStackOverflow
    //     0x1c9c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9c44: cmp             SP, x16
    //     0x1c9c48: b.ls            #0x1c9d04
    // 0x1c9c4c: r0 = LoadClassIdInstr(r4)
    //     0x1c9c4c: ldur            x0, [x4, #-1]
    //     0x1c9c50: ubfx            x0, x0, #0xc, #0x14
    // 0x1c9c54: mov             x1, x4
    // 0x1c9c58: mov             x2, x3
    // 0x1c9c5c: r0 = GDT[cid_x0 + 0x5488]()
    //     0x1c9c5c: movz            x17, #0x5488
    //     0x1c9c60: add             lr, x0, x17
    //     0x1c9c64: ldr             lr, [x21, lr, lsl #3]
    //     0x1c9c68: blr             lr
    // 0x1c9c6c: ldur            x2, [fp, #-8]
    // 0x1c9c70: r0 = LoadClassIdInstr(r2)
    //     0x1c9c70: ldur            x0, [x2, #-1]
    //     0x1c9c74: ubfx            x0, x0, #0xc, #0x14
    // 0x1c9c78: mov             x1, x2
    // 0x1c9c7c: r0 = GDT[cid_x0 + 0x81c]()
    //     0x1c9c7c: add             lr, x0, #0x81c
    //     0x1c9c80: ldr             lr, [x21, lr, lsl #3]
    //     0x1c9c84: blr             lr
    // 0x1c9c88: ldur            x1, [fp, #-8]
    // 0x1c9c8c: r0 = markNeedsCompositingBitsUpdate()
    //     0x1c9c8c: bl              #0x1c9d0c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x1c9c90: ldur            x1, [fp, #-8]
    // 0x1c9c94: r0 = markNeedsSemanticsUpdate()
    //     0x1c9c94: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1c9c98: ldur            x0, [fp, #-8]
    // 0x1c9c9c: ldur            x3, [fp, #-0x10]
    // 0x1c9ca0: StoreField: r3->field_13 = r0
    //     0x1c9ca0: stur            w0, [x3, #0x13]
    //     0x1c9ca4: ldurb           w16, [x3, #-1]
    //     0x1c9ca8: ldurb           w17, [x0, #-1]
    //     0x1c9cac: and             x16, x17, x16, lsr #2
    //     0x1c9cb0: tst             x16, HEAP, lsr #32
    //     0x1c9cb4: b.eq            #0x1c9cbc
    //     0x1c9cb8: bl              #0x359498
    // 0x1c9cbc: ldur            x4, [fp, #-8]
    // 0x1c9cc0: LoadField: r2 = r4->field_17
    //     0x1c9cc0: ldur            w2, [x4, #0x17]
    // 0x1c9cc4: DecompressPointer r2
    //     0x1c9cc4: add             x2, x2, HEAP, lsl #32
    // 0x1c9cc8: cmp             w2, NULL
    // 0x1c9ccc: b.eq            #0x1c9ce8
    // 0x1c9cd0: r0 = LoadClassIdInstr(r3)
    //     0x1c9cd0: ldur            x0, [x3, #-1]
    //     0x1c9cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x1c9cd8: mov             x1, x3
    // 0x1c9cdc: r0 = GDT[cid_x0 + -0x41c]()
    //     0x1c9cdc: sub             lr, x0, #0x41c
    //     0x1c9ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x1c9ce4: blr             lr
    // 0x1c9ce8: ldur            x1, [fp, #-8]
    // 0x1c9cec: ldur            x2, [fp, #-0x10]
    // 0x1c9cf0: r0 = redepthChild()
    //     0x1c9cf0: bl              #0x1bc490  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x1c9cf4: r0 = Null
    //     0x1c9cf4: mov             x0, NULL
    // 0x1c9cf8: LeaveFrame
    //     0x1c9cf8: mov             SP, fp
    //     0x1c9cfc: ldp             fp, lr, [SP], #0x10
    // 0x1c9d00: ret
    //     0x1c9d00: ret             
    // 0x1c9d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9d04: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9d08: b               #0x1c9c4c
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x1c9d0c, size: 0x1c4
    // 0x1c9d0c: EnterFrame
    //     0x1c9d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9d10: mov             fp, SP
    // 0x1c9d14: AllocStack(0x18)
    //     0x1c9d14: sub             SP, SP, #0x18
    // 0x1c9d18: SetupParameters(RenderObject this /* r1 => r2, fp-0x10 */)
    //     0x1c9d18: mov             x2, x1
    //     0x1c9d1c: stur            x1, [fp, #-0x10]
    // 0x1c9d20: CheckStackOverflow
    //     0x1c9d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9d24: cmp             SP, x16
    //     0x1c9d28: b.ls            #0x1c9eb8
    // 0x1c9d2c: LoadField: r0 = r2->field_33
    //     0x1c9d2c: ldur            w0, [x2, #0x33]
    // 0x1c9d30: DecompressPointer r0
    //     0x1c9d30: add             x0, x0, HEAP, lsl #32
    // 0x1c9d34: tbnz            w0, #4, #0x1c9d48
    // 0x1c9d38: r0 = Null
    //     0x1c9d38: mov             x0, NULL
    // 0x1c9d3c: LeaveFrame
    //     0x1c9d3c: mov             SP, fp
    //     0x1c9d40: ldp             fp, lr, [SP], #0x10
    // 0x1c9d44: ret
    //     0x1c9d44: ret             
    // 0x1c9d48: r0 = true
    //     0x1c9d48: add             x0, NULL, #0x20  ; true
    // 0x1c9d4c: StoreField: r2->field_33 = r0
    //     0x1c9d4c: stur            w0, [x2, #0x33]
    // 0x1c9d50: LoadField: r3 = r2->field_13
    //     0x1c9d50: ldur            w3, [x2, #0x13]
    // 0x1c9d54: DecompressPointer r3
    //     0x1c9d54: add             x3, x3, HEAP, lsl #32
    // 0x1c9d58: stur            x3, [fp, #-8]
    // 0x1c9d5c: r0 = LoadClassIdInstr(r3)
    //     0x1c9d5c: ldur            x0, [x3, #-1]
    //     0x1c9d60: ubfx            x0, x0, #0xc, #0x14
    // 0x1c9d64: sub             x16, x0, #0x2bb
    // 0x1c9d68: cmp             x16, #0x4d
    // 0x1c9d6c: b.hi            #0x1c9e08
    // 0x1c9d70: cmp             w3, NULL
    // 0x1c9d74: b.eq            #0x1c9ec0
    // 0x1c9d78: LoadField: r0 = r3->field_33
    //     0x1c9d78: ldur            w0, [x3, #0x33]
    // 0x1c9d7c: DecompressPointer r0
    //     0x1c9d7c: add             x0, x0, HEAP, lsl #32
    // 0x1c9d80: tbnz            w0, #4, #0x1c9d94
    // 0x1c9d84: r0 = Null
    //     0x1c9d84: mov             x0, NULL
    // 0x1c9d88: LeaveFrame
    //     0x1c9d88: mov             SP, fp
    //     0x1c9d8c: ldp             fp, lr, [SP], #0x10
    // 0x1c9d90: ret
    //     0x1c9d90: ret             
    // 0x1c9d94: LoadField: r0 = r2->field_2b
    //     0x1c9d94: ldur            w0, [x2, #0x2b]
    // 0x1c9d98: DecompressPointer r0
    //     0x1c9d98: add             x0, x0, HEAP, lsl #32
    // 0x1c9d9c: r16 = Sentinel
    //     0x1c9d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c9da0: cmp             w0, w16
    // 0x1c9da4: b.eq            #0x1c9ec4
    // 0x1c9da8: tbz             w0, #4, #0x1c9db4
    // 0x1c9dac: mov             x2, x3
    // 0x1c9db0: b               #0x1c9dd4
    // 0x1c9db4: r0 = LoadClassIdInstr(r2)
    //     0x1c9db4: ldur            x0, [x2, #-1]
    //     0x1c9db8: ubfx            x0, x0, #0xc, #0x14
    // 0x1c9dbc: mov             x1, x2
    // 0x1c9dc0: r0 = GDT[cid_x0 + -0x3cd]()
    //     0x1c9dc0: sub             lr, x0, #0x3cd
    //     0x1c9dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x1c9dc8: blr             lr
    // 0x1c9dcc: tbz             w0, #4, #0x1c9e08
    // 0x1c9dd0: ldur            x2, [fp, #-8]
    // 0x1c9dd4: r0 = LoadClassIdInstr(r2)
    //     0x1c9dd4: ldur            x0, [x2, #-1]
    //     0x1c9dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x1c9ddc: mov             x1, x2
    // 0x1c9de0: r0 = GDT[cid_x0 + -0x3cd]()
    //     0x1c9de0: sub             lr, x0, #0x3cd
    //     0x1c9de4: ldr             lr, [x21, lr, lsl #3]
    //     0x1c9de8: blr             lr
    // 0x1c9dec: tbz             w0, #4, #0x1c9e08
    // 0x1c9df0: ldur            x1, [fp, #-8]
    // 0x1c9df4: r0 = markNeedsCompositingBitsUpdate()
    //     0x1c9df4: bl              #0x1c9d0c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x1c9df8: r0 = Null
    //     0x1c9df8: mov             x0, NULL
    // 0x1c9dfc: LeaveFrame
    //     0x1c9dfc: mov             SP, fp
    //     0x1c9e00: ldp             fp, lr, [SP], #0x10
    // 0x1c9e04: ret
    //     0x1c9e04: ret             
    // 0x1c9e08: ldur            x0, [fp, #-0x10]
    // 0x1c9e0c: LoadField: r1 = r0->field_17
    //     0x1c9e0c: ldur            w1, [x0, #0x17]
    // 0x1c9e10: DecompressPointer r1
    //     0x1c9e10: add             x1, x1, HEAP, lsl #32
    // 0x1c9e14: cmp             w1, NULL
    // 0x1c9e18: b.eq            #0x1c9ea8
    // 0x1c9e1c: LoadField: r2 = r1->field_23
    //     0x1c9e1c: ldur            w2, [x1, #0x23]
    // 0x1c9e20: DecompressPointer r2
    //     0x1c9e20: add             x2, x2, HEAP, lsl #32
    // 0x1c9e24: stur            x2, [fp, #-8]
    // 0x1c9e28: LoadField: r1 = r2->field_b
    //     0x1c9e28: ldur            w1, [x2, #0xb]
    // 0x1c9e2c: LoadField: r3 = r2->field_f
    //     0x1c9e2c: ldur            w3, [x2, #0xf]
    // 0x1c9e30: DecompressPointer r3
    //     0x1c9e30: add             x3, x3, HEAP, lsl #32
    // 0x1c9e34: LoadField: r4 = r3->field_b
    //     0x1c9e34: ldur            w4, [x3, #0xb]
    // 0x1c9e38: r3 = LoadInt32Instr(r1)
    //     0x1c9e38: sbfx            x3, x1, #1, #0x1f
    // 0x1c9e3c: stur            x3, [fp, #-0x18]
    // 0x1c9e40: r1 = LoadInt32Instr(r4)
    //     0x1c9e40: sbfx            x1, x4, #1, #0x1f
    // 0x1c9e44: cmp             x3, x1
    // 0x1c9e48: b.ne            #0x1c9e54
    // 0x1c9e4c: mov             x1, x2
    // 0x1c9e50: r0 = _growToNextCapacity()
    //     0x1c9e50: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1c9e54: ldur            x2, [fp, #-8]
    // 0x1c9e58: ldur            x3, [fp, #-0x18]
    // 0x1c9e5c: add             x0, x3, #1
    // 0x1c9e60: lsl             x4, x0, #1
    // 0x1c9e64: StoreField: r2->field_b = r4
    //     0x1c9e64: stur            w4, [x2, #0xb]
    // 0x1c9e68: mov             x1, x3
    // 0x1c9e6c: cmp             x1, x0
    // 0x1c9e70: b.hs            #0x1c9ecc
    // 0x1c9e74: LoadField: r1 = r2->field_f
    //     0x1c9e74: ldur            w1, [x2, #0xf]
    // 0x1c9e78: DecompressPointer r1
    //     0x1c9e78: add             x1, x1, HEAP, lsl #32
    // 0x1c9e7c: ldur            x0, [fp, #-0x10]
    // 0x1c9e80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1c9e80: add             x25, x1, x3, lsl #2
    //     0x1c9e84: add             x25, x25, #0xf
    //     0x1c9e88: str             w0, [x25]
    //     0x1c9e8c: tbz             w0, #0, #0x1c9ea8
    //     0x1c9e90: ldurb           w16, [x1, #-1]
    //     0x1c9e94: ldurb           w17, [x0, #-1]
    //     0x1c9e98: and             x16, x17, x16, lsr #2
    //     0x1c9e9c: tst             x16, HEAP, lsr #32
    //     0x1c9ea0: b.eq            #0x1c9ea8
    //     0x1c9ea4: bl              #0x358f0c
    // 0x1c9ea8: r0 = Null
    //     0x1c9ea8: mov             x0, NULL
    // 0x1c9eac: LeaveFrame
    //     0x1c9eac: mov             SP, fp
    //     0x1c9eb0: ldp             fp, lr, [SP], #0x10
    // 0x1c9eb4: ret
    //     0x1c9eb4: ret             
    // 0x1c9eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9eb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9ebc: b               #0x1c9d2c
    // 0x1c9ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9ec0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c9ec4: r9 = _wasRepaintBoundary
    //     0x1c9ec4: ldr             x9, [PP, #0x26b8]  ; [pp+0x26b8] Field <RenderObject._wasRepaintBoundary@174266271>: late (offset: 0x2c)
    // 0x1c9ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1c9ec8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1c9ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1c9ecc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x1c9ed0, size: 0xd4
    // 0x1c9ed0: EnterFrame
    //     0x1c9ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9ed4: mov             fp, SP
    // 0x1c9ed8: AllocStack(0x10)
    //     0x1c9ed8: sub             SP, SP, #0x10
    // 0x1c9edc: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1c9edc: mov             x0, x2
    //     0x1c9ee0: stur            x2, [fp, #-0x10]
    //     0x1c9ee4: mov             x2, x1
    //     0x1c9ee8: stur            x1, [fp, #-8]
    // 0x1c9eec: CheckStackOverflow
    //     0x1c9eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9ef0: cmp             SP, x16
    //     0x1c9ef4: b.ls            #0x1c9f98
    // 0x1c9ef8: mov             x1, x0
    // 0x1c9efc: r0 = _cleanChildRelayoutBoundary()
    //     0x1c9efc: bl              #0x1c1700  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanChildRelayoutBoundary
    // 0x1c9f00: ldur            x2, [fp, #-0x10]
    // 0x1c9f04: LoadField: r1 = r2->field_7
    //     0x1c9f04: ldur            w1, [x2, #7]
    // 0x1c9f08: DecompressPointer r1
    //     0x1c9f08: add             x1, x1, HEAP, lsl #32
    // 0x1c9f0c: cmp             w1, NULL
    // 0x1c9f10: b.eq            #0x1c9fa0
    // 0x1c9f14: r0 = LoadClassIdInstr(r1)
    //     0x1c9f14: ldur            x0, [x1, #-1]
    //     0x1c9f18: ubfx            x0, x0, #0xc, #0x14
    // 0x1c9f1c: r0 = GDT[cid_x0 + 0x84c]()
    //     0x1c9f1c: add             lr, x0, #0x84c
    //     0x1c9f20: ldr             lr, [x21, lr, lsl #3]
    //     0x1c9f24: blr             lr
    // 0x1c9f28: ldur            x1, [fp, #-0x10]
    // 0x1c9f2c: StoreField: r1->field_7 = rNULL
    //     0x1c9f2c: stur            NULL, [x1, #7]
    // 0x1c9f30: StoreField: r1->field_13 = rNULL
    //     0x1c9f30: stur            NULL, [x1, #0x13]
    // 0x1c9f34: ldur            x2, [fp, #-8]
    // 0x1c9f38: LoadField: r0 = r2->field_17
    //     0x1c9f38: ldur            w0, [x2, #0x17]
    // 0x1c9f3c: DecompressPointer r0
    //     0x1c9f3c: add             x0, x0, HEAP, lsl #32
    // 0x1c9f40: cmp             w0, NULL
    // 0x1c9f44: b.eq            #0x1c9f5c
    // 0x1c9f48: r0 = LoadClassIdInstr(r1)
    //     0x1c9f48: ldur            x0, [x1, #-1]
    //     0x1c9f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x1c9f50: r0 = GDT[cid_x0 + -0x52d]()
    //     0x1c9f50: sub             lr, x0, #0x52d
    //     0x1c9f54: ldr             lr, [x21, lr, lsl #3]
    //     0x1c9f58: blr             lr
    // 0x1c9f5c: ldur            x2, [fp, #-8]
    // 0x1c9f60: r0 = LoadClassIdInstr(r2)
    //     0x1c9f60: ldur            x0, [x2, #-1]
    //     0x1c9f64: ubfx            x0, x0, #0xc, #0x14
    // 0x1c9f68: mov             x1, x2
    // 0x1c9f6c: r0 = GDT[cid_x0 + 0x81c]()
    //     0x1c9f6c: add             lr, x0, #0x81c
    //     0x1c9f70: ldr             lr, [x21, lr, lsl #3]
    //     0x1c9f74: blr             lr
    // 0x1c9f78: ldur            x1, [fp, #-8]
    // 0x1c9f7c: r0 = markNeedsCompositingBitsUpdate()
    //     0x1c9f7c: bl              #0x1c9d0c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x1c9f80: ldur            x1, [fp, #-8]
    // 0x1c9f84: r0 = markNeedsSemanticsUpdate()
    //     0x1c9f84: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1c9f88: r0 = Null
    //     0x1c9f88: mov             x0, NULL
    // 0x1c9f8c: LeaveFrame
    //     0x1c9f8c: mov             SP, fp
    //     0x1c9f90: ldp             fp, lr, [SP], #0x10
    // 0x1c9f94: ret
    //     0x1c9f94: ret             
    // 0x1c9f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9f98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9f9c: b               #0x1c9ef8
    // 0x1c9fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9fa0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x2312a8, size: 0x54
    // 0x2312a8: EnterFrame
    //     0x2312a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2312ac: mov             fp, SP
    // 0x2312b0: mov             x0, x3
    // 0x2312b4: mov             x5, x1
    // 0x2312b8: mov             x4, x2
    // 0x2312bc: r2 = Null
    //     0x2312bc: mov             x2, NULL
    // 0x2312c0: r1 = Null
    //     0x2312c0: mov             x1, NULL
    // 0x2312c4: r4 = 59
    //     0x2312c4: movz            x4, #0x3b
    // 0x2312c8: branchIfSmi(r0, 0x2312d4)
    //     0x2312c8: tbz             w0, #0, #0x2312d4
    // 0x2312cc: r4 = LoadClassIdInstr(r0)
    //     0x2312cc: ldur            x4, [x0, #-1]
    //     0x2312d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2312d4: sub             x4, x4, #0x38e
    // 0x2312d8: cmp             x4, #2
    // 0x2312dc: b.ls            #0x2312ec
    // 0x2312e0: r8 = HitTestEntry<HitTestTarget>
    //     0x2312e0: ldr             x8, [PP, #0x4ec0]  ; [pp+0x4ec0] Type: HitTestEntry<HitTestTarget>
    // 0x2312e4: r3 = Null
    //     0x2312e4: ldr             x3, [PP, #0x4ec8]  ; [pp+0x4ec8] Null
    // 0x2312e8: r0 = HitTestEntry<HitTestTarget>()
    //     0x2312e8: bl              #0x22e9a8  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x2312ec: r0 = Null
    //     0x2312ec: mov             x0, NULL
    // 0x2312f0: LeaveFrame
    //     0x2312f0: mov             SP, fp
    //     0x2312f4: ldp             fp, lr, [SP], #0x10
    // 0x2312f8: ret
    //     0x2312f8: ret             
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x232010, size: 0x100
    // 0x232010: EnterFrame
    //     0x232010: stp             fp, lr, [SP, #-0x10]!
    //     0x232014: mov             fp, SP
    // 0x232018: AllocStack(0x8)
    //     0x232018: sub             SP, SP, #8
    // 0x23201c: r4 = true
    //     0x23201c: add             x4, NULL, #0x20  ; true
    // 0x232020: r3 = false
    //     0x232020: add             x3, NULL, #0x30  ; false
    // 0x232024: r2 = Sentinel
    //     0x232024: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x232028: r0 = 0
    //     0x232028: movz            x0, #0
    // 0x23202c: mov             x5, x1
    // 0x232030: stur            x1, [fp, #-8]
    // 0x232034: CheckStackOverflow
    //     0x232034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232038: cmp             SP, x16
    //     0x23203c: b.ls            #0x232108
    // 0x232040: StoreField: r5->field_b = r0
    //     0x232040: stur            x0, [x5, #0xb]
    // 0x232044: StoreField: r5->field_1b = r4
    //     0x232044: stur            w4, [x5, #0x1b]
    // 0x232048: StoreField: r5->field_23 = r3
    //     0x232048: stur            w3, [x5, #0x23]
    // 0x23204c: StoreField: r5->field_2b = r2
    //     0x23204c: stur            w2, [x5, #0x2b]
    // 0x232050: StoreField: r5->field_33 = r3
    //     0x232050: stur            w3, [x5, #0x33]
    // 0x232054: StoreField: r5->field_37 = r2
    //     0x232054: stur            w2, [x5, #0x37]
    // 0x232058: StoreField: r5->field_3b = r4
    //     0x232058: stur            w4, [x5, #0x3b]
    // 0x23205c: StoreField: r5->field_3f = r3
    //     0x23205c: stur            w3, [x5, #0x3f]
    // 0x232060: StoreField: r5->field_47 = r4
    //     0x232060: stur            w4, [x5, #0x47]
    // 0x232064: r1 = <ContainerLayer>
    //     0x232064: ldr             x1, [PP, #0x4cf8]  ; [pp+0x4cf8] TypeArguments: <ContainerLayer>
    // 0x232068: r0 = LayerHandle()
    //     0x232068: bl              #0x1a80b4  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x23206c: ldur            x2, [fp, #-8]
    // 0x232070: StoreField: r2->field_2f = r0
    //     0x232070: stur            w0, [x2, #0x2f]
    //     0x232074: ldurb           w16, [x2, #-1]
    //     0x232078: ldurb           w17, [x0, #-1]
    //     0x23207c: and             x16, x17, x16, lsr #2
    //     0x232080: tst             x16, HEAP, lsr #32
    //     0x232084: b.eq            #0x23208c
    //     0x232088: bl              #0x359478
    // 0x23208c: r0 = LoadClassIdInstr(r2)
    //     0x23208c: ldur            x0, [x2, #-1]
    //     0x232090: ubfx            x0, x0, #0xc, #0x14
    // 0x232094: mov             x1, x2
    // 0x232098: r0 = GDT[cid_x0 + -0x3cd]()
    //     0x232098: sub             lr, x0, #0x3cd
    //     0x23209c: ldr             lr, [x21, lr, lsl #3]
    //     0x2320a0: blr             lr
    // 0x2320a4: tbnz            w0, #4, #0x2320b0
    // 0x2320a8: r0 = true
    //     0x2320a8: add             x0, NULL, #0x20  ; true
    // 0x2320ac: b               #0x2320d0
    // 0x2320b0: ldur            x2, [fp, #-8]
    // 0x2320b4: r0 = LoadClassIdInstr(r2)
    //     0x2320b4: ldur            x0, [x2, #-1]
    //     0x2320b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2320bc: mov             x1, x2
    // 0x2320c0: r0 = GDT[cid_x0 + 0x5074]()
    //     0x2320c0: movz            x17, #0x5074
    //     0x2320c4: add             lr, x0, x17
    //     0x2320c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2320cc: blr             lr
    // 0x2320d0: ldur            x2, [fp, #-8]
    // 0x2320d4: StoreField: r2->field_37 = r0
    //     0x2320d4: stur            w0, [x2, #0x37]
    // 0x2320d8: r0 = LoadClassIdInstr(r2)
    //     0x2320d8: ldur            x0, [x2, #-1]
    //     0x2320dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2320e0: mov             x1, x2
    // 0x2320e4: r0 = GDT[cid_x0 + -0x3cd]()
    //     0x2320e4: sub             lr, x0, #0x3cd
    //     0x2320e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2320ec: blr             lr
    // 0x2320f0: ldur            x1, [fp, #-8]
    // 0x2320f4: StoreField: r1->field_2b = r0
    //     0x2320f4: stur            w0, [x1, #0x2b]
    // 0x2320f8: r0 = Null
    //     0x2320f8: mov             x0, NULL
    // 0x2320fc: LeaveFrame
    //     0x2320fc: mov             SP, fp
    //     0x232100: ldp             fp, lr, [SP], #0x10
    // 0x232104: ret
    //     0x232104: ret             
    // 0x232108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232108: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23210c: b               #0x232040
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x233fe8, size: 0x16c
    // 0x233fe8: EnterFrame
    //     0x233fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x233fec: mov             fp, SP
    // 0x233ff0: AllocStack(0x18)
    //     0x233ff0: sub             SP, SP, #0x18
    // 0x233ff4: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x233ff4: mov             x0, x1
    //     0x233ff8: stur            x1, [fp, #-8]
    // 0x233ffc: CheckStackOverflow
    //     0x233ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234000: cmp             SP, x16
    //     0x234004: b.ls            #0x23413c
    // 0x234008: LoadField: r1 = r0->field_3f
    //     0x234008: ldur            w1, [x0, #0x3f]
    // 0x23400c: DecompressPointer r1
    //     0x23400c: add             x1, x1, HEAP, lsl #32
    // 0x234010: tbz             w1, #4, #0x234020
    // 0x234014: LoadField: r1 = r0->field_3b
    //     0x234014: ldur            w1, [x0, #0x3b]
    // 0x234018: DecompressPointer r1
    //     0x234018: add             x1, x1, HEAP, lsl #32
    // 0x23401c: tbnz            w1, #4, #0x234030
    // 0x234020: r0 = Null
    //     0x234020: mov             x0, NULL
    // 0x234024: LeaveFrame
    //     0x234024: mov             SP, fp
    //     0x234028: ldp             fp, lr, [SP], #0x10
    // 0x23402c: ret
    //     0x23402c: ret             
    // 0x234030: r1 = true
    //     0x234030: add             x1, NULL, #0x20  ; true
    // 0x234034: StoreField: r0->field_3f = r1
    //     0x234034: stur            w1, [x0, #0x3f]
    // 0x234038: mov             x1, x0
    // 0x23403c: r0 = isRepaintBoundary()
    //     0x23403c: bl              #0x2d7f7c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::isRepaintBoundary
    // 0x234040: tbnz            w0, #4, #0x234120
    // 0x234044: ldur            x0, [fp, #-8]
    // 0x234048: LoadField: r1 = r0->field_2b
    //     0x234048: ldur            w1, [x0, #0x2b]
    // 0x23404c: DecompressPointer r1
    //     0x23404c: add             x1, x1, HEAP, lsl #32
    // 0x234050: r16 = Sentinel
    //     0x234050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x234054: cmp             w1, w16
    // 0x234058: b.eq            #0x234144
    // 0x23405c: tbnz            w1, #4, #0x234118
    // 0x234060: LoadField: r1 = r0->field_17
    //     0x234060: ldur            w1, [x0, #0x17]
    // 0x234064: DecompressPointer r1
    //     0x234064: add             x1, x1, HEAP, lsl #32
    // 0x234068: cmp             w1, NULL
    // 0x23406c: b.eq            #0x23412c
    // 0x234070: LoadField: r2 = r1->field_27
    //     0x234070: ldur            w2, [x1, #0x27]
    // 0x234074: DecompressPointer r2
    //     0x234074: add             x2, x2, HEAP, lsl #32
    // 0x234078: stur            x2, [fp, #-0x18]
    // 0x23407c: LoadField: r1 = r2->field_b
    //     0x23407c: ldur            w1, [x2, #0xb]
    // 0x234080: LoadField: r3 = r2->field_f
    //     0x234080: ldur            w3, [x2, #0xf]
    // 0x234084: DecompressPointer r3
    //     0x234084: add             x3, x3, HEAP, lsl #32
    // 0x234088: LoadField: r4 = r3->field_b
    //     0x234088: ldur            w4, [x3, #0xb]
    // 0x23408c: r3 = LoadInt32Instr(r1)
    //     0x23408c: sbfx            x3, x1, #1, #0x1f
    // 0x234090: stur            x3, [fp, #-0x10]
    // 0x234094: r1 = LoadInt32Instr(r4)
    //     0x234094: sbfx            x1, x4, #1, #0x1f
    // 0x234098: cmp             x3, x1
    // 0x23409c: b.ne            #0x2340a8
    // 0x2340a0: mov             x1, x2
    // 0x2340a4: r0 = _growToNextCapacity()
    //     0x2340a4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2340a8: ldur            x2, [fp, #-8]
    // 0x2340ac: ldur            x3, [fp, #-0x18]
    // 0x2340b0: ldur            x4, [fp, #-0x10]
    // 0x2340b4: add             x0, x4, #1
    // 0x2340b8: lsl             x1, x0, #1
    // 0x2340bc: StoreField: r3->field_b = r1
    //     0x2340bc: stur            w1, [x3, #0xb]
    // 0x2340c0: mov             x1, x4
    // 0x2340c4: cmp             x1, x0
    // 0x2340c8: b.hs            #0x23414c
    // 0x2340cc: LoadField: r1 = r3->field_f
    //     0x2340cc: ldur            w1, [x3, #0xf]
    // 0x2340d0: DecompressPointer r1
    //     0x2340d0: add             x1, x1, HEAP, lsl #32
    // 0x2340d4: mov             x0, x2
    // 0x2340d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2340d8: add             x25, x1, x4, lsl #2
    //     0x2340dc: add             x25, x25, #0xf
    //     0x2340e0: str             w0, [x25]
    //     0x2340e4: tbz             w0, #0, #0x234100
    //     0x2340e8: ldurb           w16, [x1, #-1]
    //     0x2340ec: ldurb           w17, [x0, #-1]
    //     0x2340f0: and             x16, x17, x16, lsr #2
    //     0x2340f4: tst             x16, HEAP, lsr #32
    //     0x2340f8: b.eq            #0x234100
    //     0x2340fc: bl              #0x358f0c
    // 0x234100: LoadField: r1 = r2->field_17
    //     0x234100: ldur            w1, [x2, #0x17]
    // 0x234104: DecompressPointer r1
    //     0x234104: add             x1, x1, HEAP, lsl #32
    // 0x234108: cmp             w1, NULL
    // 0x23410c: b.eq            #0x234150
    // 0x234110: r0 = requestVisualUpdate()
    //     0x234110: bl              #0x1b01b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x234114: b               #0x23412c
    // 0x234118: mov             x2, x0
    // 0x23411c: b               #0x234124
    // 0x234120: ldur            x2, [fp, #-8]
    // 0x234124: mov             x1, x2
    // 0x234128: r0 = markNeedsPaint()
    //     0x234128: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x23412c: r0 = Null
    //     0x23412c: mov             x0, NULL
    // 0x234130: LeaveFrame
    //     0x234130: mov             SP, fp
    //     0x234134: ldp             fp, lr, [SP], #0x10
    // 0x234138: ret
    //     0x234138: ret             
    // 0x23413c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23413c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234140: b               #0x234008
    // 0x234144: r9 = _wasRepaintBoundary
    //     0x234144: ldr             x9, [PP, #0x26b8]  ; [pp+0x26b8] Field <RenderObject._wasRepaintBoundary@174266271>: late (offset: 0x2c)
    // 0x234148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x234148: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x23414c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23414c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x234150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x234150: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x2362e0, size: 0x48
    // 0x2362e0: EnterFrame
    //     0x2362e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2362e4: mov             fp, SP
    // 0x2362e8: AllocStack(0x8)
    //     0x2362e8: sub             SP, SP, #8
    // 0x2362ec: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x2362ec: mov             x0, x1
    //     0x2362f0: stur            x1, [fp, #-8]
    // 0x2362f4: CheckStackOverflow
    //     0x2362f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2362f8: cmp             SP, x16
    //     0x2362fc: b.ls            #0x236320
    // 0x236300: mov             x1, x0
    // 0x236304: r0 = markNeedsLayout()
    //     0x236304: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x236308: ldur            x1, [fp, #-8]
    // 0x23630c: r0 = markParentNeedsLayout()
    //     0x23630c: bl              #0x236328  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x236310: r0 = Null
    //     0x236310: mov             x0, NULL
    // 0x236314: LeaveFrame
    //     0x236314: mov             SP, fp
    //     0x236318: ldp             fp, lr, [SP], #0x10
    // 0x23631c: ret
    //     0x23631c: ret             
    // 0x236320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236320: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236324: b               #0x236300
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x236328, size: 0x74
    // 0x236328: EnterFrame
    //     0x236328: stp             fp, lr, [SP, #-0x10]!
    //     0x23632c: mov             fp, SP
    // 0x236330: r0 = true
    //     0x236330: add             x0, NULL, #0x20  ; true
    // 0x236334: CheckStackOverflow
    //     0x236334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236338: cmp             SP, x16
    //     0x23633c: b.ls            #0x236390
    // 0x236340: StoreField: r1->field_1b = r0
    //     0x236340: stur            w0, [x1, #0x1b]
    // 0x236344: LoadField: r0 = r1->field_13
    //     0x236344: ldur            w0, [x1, #0x13]
    // 0x236348: DecompressPointer r0
    //     0x236348: add             x0, x0, HEAP, lsl #32
    // 0x23634c: cmp             w0, NULL
    // 0x236350: b.eq            #0x236398
    // 0x236354: LoadField: r2 = r1->field_23
    //     0x236354: ldur            w2, [x1, #0x23]
    // 0x236358: DecompressPointer r2
    //     0x236358: add             x2, x2, HEAP, lsl #32
    // 0x23635c: tbz             w2, #4, #0x236380
    // 0x236360: r1 = LoadClassIdInstr(r0)
    //     0x236360: ldur            x1, [x0, #-1]
    //     0x236364: ubfx            x1, x1, #0xc, #0x14
    // 0x236368: mov             x16, x0
    // 0x23636c: mov             x0, x1
    // 0x236370: mov             x1, x16
    // 0x236374: r0 = GDT[cid_x0 + 0x81c]()
    //     0x236374: add             lr, x0, #0x81c
    //     0x236378: ldr             lr, [x21, lr, lsl #3]
    //     0x23637c: blr             lr
    // 0x236380: r0 = Null
    //     0x236380: mov             x0, NULL
    // 0x236384: LeaveFrame
    //     0x236384: mov             SP, fp
    //     0x236388: ldp             fp, lr, [SP], #0x10
    // 0x23638c: ret
    //     0x23638c: ret             
    // 0x236390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236390: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236394: b               #0x236340
    // 0x236398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x236398: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x2afdfc, size: 0x74
    // 0x2afdfc: EnterFrame
    //     0x2afdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x2afe00: mov             fp, SP
    // 0x2afe04: AllocStack(0x18)
    //     0x2afe04: sub             SP, SP, #0x18
    // 0x2afe08: SetupParameters(RenderObject this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2afe08: mov             x0, x1
    //     0x2afe0c: stur            x1, [fp, #-0x10]
    //     0x2afe10: stur            x2, [fp, #-0x18]
    // 0x2afe14: CheckStackOverflow
    //     0x2afe14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afe18: cmp             SP, x16
    //     0x2afe1c: b.ls            #0x2afe64
    // 0x2afe20: LoadField: r3 = r0->field_2f
    //     0x2afe20: ldur            w3, [x0, #0x2f]
    // 0x2afe24: DecompressPointer r3
    //     0x2afe24: add             x3, x3, HEAP, lsl #32
    // 0x2afe28: stur            x3, [fp, #-8]
    // 0x2afe2c: LoadField: r1 = r3->field_b
    //     0x2afe2c: ldur            w1, [x3, #0xb]
    // 0x2afe30: DecompressPointer r1
    //     0x2afe30: add             x1, x1, HEAP, lsl #32
    // 0x2afe34: cmp             w1, NULL
    // 0x2afe38: b.eq            #0x2afe6c
    // 0x2afe3c: r0 = detach()
    //     0x2afe3c: bl              #0x2e9a68  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x2afe40: ldur            x1, [fp, #-8]
    // 0x2afe44: ldur            x2, [fp, #-0x18]
    // 0x2afe48: r0 = layer=()
    //     0x2afe48: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2afe4c: ldur            x1, [fp, #-0x10]
    // 0x2afe50: r0 = markNeedsPaint()
    //     0x2afe50: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2afe54: r0 = Null
    //     0x2afe54: mov             x0, NULL
    // 0x2afe58: LeaveFrame
    //     0x2afe58: mov             SP, fp
    //     0x2afe5c: ldp             fp, lr, [SP], #0x10
    // 0x2afe60: ret
    //     0x2afe60: ret             
    // 0x2afe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afe64: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afe68: b               #0x2afe20
    // 0x2afe6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afe6c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x2b4248, size: 0x7c
    // 0x2b4248: EnterFrame
    //     0x2b4248: stp             fp, lr, [SP, #-0x10]!
    //     0x2b424c: mov             fp, SP
    // 0x2b4250: AllocStack(0x8)
    //     0x2b4250: sub             SP, SP, #8
    // 0x2b4254: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x2b4254: mov             x0, x1
    //     0x2b4258: stur            x1, [fp, #-8]
    // 0x2b425c: CheckStackOverflow
    //     0x2b425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4260: cmp             SP, x16
    //     0x2b4264: b.ls            #0x2b42b4
    // 0x2b4268: LoadField: r1 = r0->field_17
    //     0x2b4268: ldur            w1, [x0, #0x17]
    // 0x2b426c: DecompressPointer r1
    //     0x2b426c: add             x1, x1, HEAP, lsl #32
    // 0x2b4270: cmp             w1, NULL
    // 0x2b4274: b.eq            #0x2b42bc
    // 0x2b4278: LoadField: r2 = r1->field_37
    //     0x2b4278: ldur            w2, [x1, #0x37]
    // 0x2b427c: DecompressPointer r2
    //     0x2b427c: add             x2, x2, HEAP, lsl #32
    // 0x2b4280: mov             x1, x2
    // 0x2b4284: mov             x2, x0
    // 0x2b4288: r0 = add()
    //     0x2b4288: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b428c: ldur            x0, [fp, #-8]
    // 0x2b4290: LoadField: r1 = r0->field_17
    //     0x2b4290: ldur            w1, [x0, #0x17]
    // 0x2b4294: DecompressPointer r1
    //     0x2b4294: add             x1, x1, HEAP, lsl #32
    // 0x2b4298: cmp             w1, NULL
    // 0x2b429c: b.eq            #0x2b42c0
    // 0x2b42a0: r0 = requestVisualUpdate()
    //     0x2b42a0: bl              #0x1b01b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x2b42a4: r0 = Null
    //     0x2b42a4: mov             x0, NULL
    // 0x2b42a8: LeaveFrame
    //     0x2b42a8: mov             SP, fp
    //     0x2b42ac: ldp             fp, lr, [SP], #0x10
    // 0x2b42b0: ret
    //     0x2b42b0: ret             
    // 0x2b42b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b42b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b42b8: b               #0x2b4268
    // 0x2b42bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b42bc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b42c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b42c0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x2b4380, size: 0xec
    // 0x2b4380: EnterFrame
    //     0x2b4380: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4384: mov             fp, SP
    // 0x2b4388: AllocStack(0x18)
    //     0x2b4388: sub             SP, SP, #0x18
    // 0x2b438c: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x2b438c: mov             x0, x1
    //     0x2b4390: stur            x1, [fp, #-8]
    // 0x2b4394: CheckStackOverflow
    //     0x2b4394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4398: cmp             SP, x16
    //     0x2b439c: b.ls            #0x2b445c
    // 0x2b43a0: LoadField: r1 = r0->field_2f
    //     0x2b43a0: ldur            w1, [x0, #0x2f]
    // 0x2b43a4: DecompressPointer r1
    //     0x2b43a4: add             x1, x1, HEAP, lsl #32
    // 0x2b43a8: r0 = layer=()
    //     0x2b43a8: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2b43ac: ldur            x0, [fp, #-8]
    // 0x2b43b0: LoadField: r1 = r0->field_17
    //     0x2b43b0: ldur            w1, [x0, #0x17]
    // 0x2b43b4: DecompressPointer r1
    //     0x2b43b4: add             x1, x1, HEAP, lsl #32
    // 0x2b43b8: cmp             w1, NULL
    // 0x2b43bc: b.eq            #0x2b4464
    // 0x2b43c0: LoadField: r2 = r1->field_27
    //     0x2b43c0: ldur            w2, [x1, #0x27]
    // 0x2b43c4: DecompressPointer r2
    //     0x2b43c4: add             x2, x2, HEAP, lsl #32
    // 0x2b43c8: stur            x2, [fp, #-0x18]
    // 0x2b43cc: LoadField: r1 = r2->field_b
    //     0x2b43cc: ldur            w1, [x2, #0xb]
    // 0x2b43d0: LoadField: r3 = r2->field_f
    //     0x2b43d0: ldur            w3, [x2, #0xf]
    // 0x2b43d4: DecompressPointer r3
    //     0x2b43d4: add             x3, x3, HEAP, lsl #32
    // 0x2b43d8: LoadField: r4 = r3->field_b
    //     0x2b43d8: ldur            w4, [x3, #0xb]
    // 0x2b43dc: r3 = LoadInt32Instr(r1)
    //     0x2b43dc: sbfx            x3, x1, #1, #0x1f
    // 0x2b43e0: stur            x3, [fp, #-0x10]
    // 0x2b43e4: r1 = LoadInt32Instr(r4)
    //     0x2b43e4: sbfx            x1, x4, #1, #0x1f
    // 0x2b43e8: cmp             x3, x1
    // 0x2b43ec: b.ne            #0x2b43f8
    // 0x2b43f0: mov             x1, x2
    // 0x2b43f4: r0 = _growToNextCapacity()
    //     0x2b43f4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b43f8: ldur            x2, [fp, #-0x18]
    // 0x2b43fc: ldur            x3, [fp, #-0x10]
    // 0x2b4400: add             x0, x3, #1
    // 0x2b4404: lsl             x4, x0, #1
    // 0x2b4408: StoreField: r2->field_b = r4
    //     0x2b4408: stur            w4, [x2, #0xb]
    // 0x2b440c: mov             x1, x3
    // 0x2b4410: cmp             x1, x0
    // 0x2b4414: b.hs            #0x2b4468
    // 0x2b4418: LoadField: r1 = r2->field_f
    //     0x2b4418: ldur            w1, [x2, #0xf]
    // 0x2b441c: DecompressPointer r1
    //     0x2b441c: add             x1, x1, HEAP, lsl #32
    // 0x2b4420: ldur            x0, [fp, #-8]
    // 0x2b4424: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2b4424: add             x25, x1, x3, lsl #2
    //     0x2b4428: add             x25, x25, #0xf
    //     0x2b442c: str             w0, [x25]
    //     0x2b4430: tbz             w0, #0, #0x2b444c
    //     0x2b4434: ldurb           w16, [x1, #-1]
    //     0x2b4438: ldurb           w17, [x0, #-1]
    //     0x2b443c: and             x16, x17, x16, lsr #2
    //     0x2b4440: tst             x16, HEAP, lsr #32
    //     0x2b4444: b.eq            #0x2b444c
    //     0x2b4448: bl              #0x358f0c
    // 0x2b444c: r0 = Null
    //     0x2b444c: mov             x0, NULL
    // 0x2b4450: LeaveFrame
    //     0x2b4450: mov             SP, fp
    //     0x2b4454: ldp             fp, lr, [SP], #0x10
    // 0x2b4458: ret
    //     0x2b4458: ret             
    // 0x2b445c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b445c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4460: b               #0x2b43a0
    // 0x2b4464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4464: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b4468: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x2b446c, size: 0xfc
    // 0x2b446c: EnterFrame
    //     0x2b446c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4470: mov             fp, SP
    // 0x2b4474: AllocStack(0x18)
    //     0x2b4474: sub             SP, SP, #0x18
    // 0x2b4478: SetupParameters(RenderObject this /* r1 => r2, fp-0x18 */)
    //     0x2b4478: mov             x2, x1
    //     0x2b447c: stur            x1, [fp, #-0x18]
    // 0x2b4480: CheckStackOverflow
    //     0x2b4480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4484: cmp             SP, x16
    //     0x2b4488: b.ls            #0x2b4558
    // 0x2b448c: mov             x0, x2
    // 0x2b4490: StoreField: r2->field_1f = r0
    //     0x2b4490: stur            w0, [x2, #0x1f]
    //     0x2b4494: ldurb           w16, [x2, #-1]
    //     0x2b4498: ldurb           w17, [x0, #-1]
    //     0x2b449c: and             x16, x17, x16, lsr #2
    //     0x2b44a0: tst             x16, HEAP, lsr #32
    //     0x2b44a4: b.eq            #0x2b44ac
    //     0x2b44a8: bl              #0x359478
    // 0x2b44ac: LoadField: r0 = r2->field_17
    //     0x2b44ac: ldur            w0, [x2, #0x17]
    // 0x2b44b0: DecompressPointer r0
    //     0x2b44b0: add             x0, x0, HEAP, lsl #32
    // 0x2b44b4: cmp             w0, NULL
    // 0x2b44b8: b.eq            #0x2b4560
    // 0x2b44bc: LoadField: r3 = r0->field_1f
    //     0x2b44bc: ldur            w3, [x0, #0x1f]
    // 0x2b44c0: DecompressPointer r3
    //     0x2b44c0: add             x3, x3, HEAP, lsl #32
    // 0x2b44c4: stur            x3, [fp, #-0x10]
    // 0x2b44c8: LoadField: r0 = r3->field_b
    //     0x2b44c8: ldur            w0, [x3, #0xb]
    // 0x2b44cc: LoadField: r1 = r3->field_f
    //     0x2b44cc: ldur            w1, [x3, #0xf]
    // 0x2b44d0: DecompressPointer r1
    //     0x2b44d0: add             x1, x1, HEAP, lsl #32
    // 0x2b44d4: LoadField: r4 = r1->field_b
    //     0x2b44d4: ldur            w4, [x1, #0xb]
    // 0x2b44d8: r5 = LoadInt32Instr(r0)
    //     0x2b44d8: sbfx            x5, x0, #1, #0x1f
    // 0x2b44dc: stur            x5, [fp, #-8]
    // 0x2b44e0: r0 = LoadInt32Instr(r4)
    //     0x2b44e0: sbfx            x0, x4, #1, #0x1f
    // 0x2b44e4: cmp             x5, x0
    // 0x2b44e8: b.ne            #0x2b44f4
    // 0x2b44ec: mov             x1, x3
    // 0x2b44f0: r0 = _growToNextCapacity()
    //     0x2b44f0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b44f4: ldur            x2, [fp, #-0x10]
    // 0x2b44f8: ldur            x3, [fp, #-8]
    // 0x2b44fc: add             x0, x3, #1
    // 0x2b4500: lsl             x4, x0, #1
    // 0x2b4504: StoreField: r2->field_b = r4
    //     0x2b4504: stur            w4, [x2, #0xb]
    // 0x2b4508: mov             x1, x3
    // 0x2b450c: cmp             x1, x0
    // 0x2b4510: b.hs            #0x2b4564
    // 0x2b4514: LoadField: r1 = r2->field_f
    //     0x2b4514: ldur            w1, [x2, #0xf]
    // 0x2b4518: DecompressPointer r1
    //     0x2b4518: add             x1, x1, HEAP, lsl #32
    // 0x2b451c: ldur            x0, [fp, #-0x18]
    // 0x2b4520: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2b4520: add             x25, x1, x3, lsl #2
    //     0x2b4524: add             x25, x25, #0xf
    //     0x2b4528: str             w0, [x25]
    //     0x2b452c: tbz             w0, #0, #0x2b4548
    //     0x2b4530: ldurb           w16, [x1, #-1]
    //     0x2b4534: ldurb           w17, [x0, #-1]
    //     0x2b4538: and             x16, x17, x16, lsr #2
    //     0x2b453c: tst             x16, HEAP, lsr #32
    //     0x2b4540: b.eq            #0x2b4548
    //     0x2b4544: bl              #0x358f0c
    // 0x2b4548: r0 = Null
    //     0x2b4548: mov             x0, NULL
    // 0x2b454c: LeaveFrame
    //     0x2b454c: mov             SP, fp
    //     0x2b4550: ldp             fp, lr, [SP], #0x10
    // 0x2b4554: ret
    //     0x2b4554: ret             
    // 0x2b4558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4558: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b455c: b               #0x2b448c
    // 0x2b4560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4560: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b4564: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x2b68b4, size: 0x94
    // 0x2b68b4: EnterFrame
    //     0x2b68b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b68b8: mov             fp, SP
    // 0x2b68bc: AllocStack(0x10)
    //     0x2b68bc: sub             SP, SP, #0x10
    // 0x2b68c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2b68c0: mov             x3, x2
    //     0x2b68c4: stur            x2, [fp, #-8]
    // 0x2b68c8: CheckStackOverflow
    //     0x2b68c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b68cc: cmp             SP, x16
    //     0x2b68d0: b.ls            #0x2b6940
    // 0x2b68d4: mov             x0, x3
    // 0x2b68d8: r2 = Null
    //     0x2b68d8: mov             x2, NULL
    // 0x2b68dc: r1 = Null
    //     0x2b68dc: mov             x1, NULL
    // 0x2b68e0: r4 = 59
    //     0x2b68e0: movz            x4, #0x3b
    // 0x2b68e4: branchIfSmi(r0, 0x2b68f0)
    //     0x2b68e4: tbz             w0, #0, #0x2b68f0
    // 0x2b68e8: r4 = LoadClassIdInstr(r0)
    //     0x2b68e8: ldur            x4, [x0, #-1]
    //     0x2b68ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2b68f0: sub             x4, x4, #0x2b0
    // 0x2b68f4: cmp             x4, #3
    // 0x2b68f8: b.ls            #0x2b6908
    // 0x2b68fc: r8 = OffsetLayer?
    //     0x2b68fc: ldr             x8, [PP, #0x2638]  ; [pp+0x2638] Type: OffsetLayer?
    // 0x2b6900: r3 = Null
    //     0x2b6900: ldr             x3, [PP, #0x4ed8]  ; [pp+0x4ed8] Null
    // 0x2b6904: r0 = DefaultNullableTypeTest()
    //     0x2b6904: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2b6908: ldur            x0, [fp, #-8]
    // 0x2b690c: cmp             w0, NULL
    // 0x2b6910: b.ne            #0x2b6934
    // 0x2b6914: r0 = OffsetLayer()
    //     0x2b6914: bl              #0x2b6948  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x2b6918: mov             x2, x0
    // 0x2b691c: r0 = Instance_Offset
    //     0x2b691c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x2b6920: stur            x2, [fp, #-0x10]
    // 0x2b6924: StoreField: r2->field_47 = r0
    //     0x2b6924: stur            w0, [x2, #0x47]
    // 0x2b6928: mov             x1, x2
    // 0x2b692c: r0 = Layer()
    //     0x2b692c: bl              #0x1a8010  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x2b6930: ldur            x0, [fp, #-0x10]
    // 0x2b6934: LeaveFrame
    //     0x2b6934: mov             SP, fp
    //     0x2b6938: ldp             fp, lr, [SP], #0x10
    // 0x2b693c: ret
    //     0x2b693c: ret             
    // 0x2b6940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6940: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6944: b               #0x2b68d4
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x2b935c, size: 0x20
    // 0x2b935c: EnterFrame
    //     0x2b935c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9360: mov             fp, SP
    // 0x2b9364: ldr             x2, [fp, #0x10]
    // 0x2b9368: r1 = Function 'showOnScreen':.
    //     0x2b9368: ldr             x1, [PP, #0x6a58]  ; [pp+0x6a58] AnonymousClosure: (0x1b7a84), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x1b78bc)
    // 0x2b936c: r0 = AllocateClosure()
    //     0x2b936c: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b9370: LeaveFrame
    //     0x2b9370: mov             SP, fp
    //     0x2b9374: ldp             fp, lr, [SP], #0x10
    // 0x2b9378: ret
    //     0x2b9378: ret             
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x2c29e4, size: 0x184
    // 0x2c29e4: EnterFrame
    //     0x2c29e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c29e8: mov             fp, SP
    // 0x2c29ec: AllocStack(0x28)
    //     0x2c29ec: sub             SP, SP, #0x28
    // 0x2c29f0: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x2c29f0: stur            x1, [fp, #-8]
    // 0x2c29f4: CheckStackOverflow
    //     0x2c29f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c29f8: cmp             SP, x16
    //     0x2c29fc: b.ls            #0x2c2b58
    // 0x2c2a00: LoadField: r0 = r1->field_1b
    //     0x2c2a00: ldur            w0, [x1, #0x1b]
    // 0x2c2a04: DecompressPointer r0
    //     0x2c2a04: add             x0, x0, HEAP, lsl #32
    // 0x2c2a08: tbnz            w0, #4, #0x2c2a1c
    // 0x2c2a0c: r0 = Null
    //     0x2c2a0c: mov             x0, NULL
    // 0x2c2a10: LeaveFrame
    //     0x2c2a10: mov             SP, fp
    //     0x2c2a14: ldp             fp, lr, [SP], #0x10
    // 0x2c2a18: ret
    //     0x2c2a18: ret             
    // 0x2c2a1c: LoadField: r0 = r1->field_1f
    //     0x2c2a1c: ldur            w0, [x1, #0x1f]
    // 0x2c2a20: DecompressPointer r0
    //     0x2c2a20: add             x0, x0, HEAP, lsl #32
    // 0x2c2a24: cmp             w0, NULL
    // 0x2c2a28: b.ne            #0x2c2a58
    // 0x2c2a2c: r2 = true
    //     0x2c2a2c: add             x2, NULL, #0x20  ; true
    // 0x2c2a30: StoreField: r1->field_1b = r2
    //     0x2c2a30: stur            w2, [x1, #0x1b]
    // 0x2c2a34: LoadField: r0 = r1->field_13
    //     0x2c2a34: ldur            w0, [x1, #0x13]
    // 0x2c2a38: DecompressPointer r0
    //     0x2c2a38: add             x0, x0, HEAP, lsl #32
    // 0x2c2a3c: cmp             w0, NULL
    // 0x2c2a40: b.eq            #0x2c2a48
    // 0x2c2a44: r0 = markParentNeedsLayout()
    //     0x2c2a44: bl              #0x236328  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x2c2a48: r0 = Null
    //     0x2c2a48: mov             x0, NULL
    // 0x2c2a4c: LeaveFrame
    //     0x2c2a4c: mov             SP, fp
    //     0x2c2a50: ldp             fp, lr, [SP], #0x10
    // 0x2c2a54: ret
    //     0x2c2a54: ret             
    // 0x2c2a58: r2 = true
    //     0x2c2a58: add             x2, NULL, #0x20  ; true
    // 0x2c2a5c: r3 = LoadClassIdInstr(r0)
    //     0x2c2a5c: ldur            x3, [x0, #-1]
    //     0x2c2a60: ubfx            x3, x3, #0xc, #0x14
    // 0x2c2a64: stp             x1, x0, [SP]
    // 0x2c2a68: mov             x0, x3
    // 0x2c2a6c: mov             lr, x0
    // 0x2c2a70: ldr             lr, [x21, lr, lsl #3]
    // 0x2c2a74: blr             lr
    // 0x2c2a78: tbz             w0, #4, #0x2c2a88
    // 0x2c2a7c: ldur            x1, [fp, #-8]
    // 0x2c2a80: r0 = markParentNeedsLayout()
    //     0x2c2a80: bl              #0x236328  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x2c2a84: b               #0x2c2b48
    // 0x2c2a88: ldur            x0, [fp, #-8]
    // 0x2c2a8c: r1 = true
    //     0x2c2a8c: add             x1, NULL, #0x20  ; true
    // 0x2c2a90: StoreField: r0->field_1b = r1
    //     0x2c2a90: stur            w1, [x0, #0x1b]
    // 0x2c2a94: LoadField: r1 = r0->field_17
    //     0x2c2a94: ldur            w1, [x0, #0x17]
    // 0x2c2a98: DecompressPointer r1
    //     0x2c2a98: add             x1, x1, HEAP, lsl #32
    // 0x2c2a9c: cmp             w1, NULL
    // 0x2c2aa0: b.eq            #0x2c2b48
    // 0x2c2aa4: LoadField: r2 = r1->field_1f
    //     0x2c2aa4: ldur            w2, [x1, #0x1f]
    // 0x2c2aa8: DecompressPointer r2
    //     0x2c2aa8: add             x2, x2, HEAP, lsl #32
    // 0x2c2aac: stur            x2, [fp, #-0x18]
    // 0x2c2ab0: LoadField: r1 = r2->field_b
    //     0x2c2ab0: ldur            w1, [x2, #0xb]
    // 0x2c2ab4: LoadField: r3 = r2->field_f
    //     0x2c2ab4: ldur            w3, [x2, #0xf]
    // 0x2c2ab8: DecompressPointer r3
    //     0x2c2ab8: add             x3, x3, HEAP, lsl #32
    // 0x2c2abc: LoadField: r4 = r3->field_b
    //     0x2c2abc: ldur            w4, [x3, #0xb]
    // 0x2c2ac0: r3 = LoadInt32Instr(r1)
    //     0x2c2ac0: sbfx            x3, x1, #1, #0x1f
    // 0x2c2ac4: stur            x3, [fp, #-0x10]
    // 0x2c2ac8: r1 = LoadInt32Instr(r4)
    //     0x2c2ac8: sbfx            x1, x4, #1, #0x1f
    // 0x2c2acc: cmp             x3, x1
    // 0x2c2ad0: b.ne            #0x2c2adc
    // 0x2c2ad4: mov             x1, x2
    // 0x2c2ad8: r0 = _growToNextCapacity()
    //     0x2c2ad8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2c2adc: ldur            x2, [fp, #-8]
    // 0x2c2ae0: ldur            x3, [fp, #-0x18]
    // 0x2c2ae4: ldur            x4, [fp, #-0x10]
    // 0x2c2ae8: add             x0, x4, #1
    // 0x2c2aec: lsl             x1, x0, #1
    // 0x2c2af0: StoreField: r3->field_b = r1
    //     0x2c2af0: stur            w1, [x3, #0xb]
    // 0x2c2af4: mov             x1, x4
    // 0x2c2af8: cmp             x1, x0
    // 0x2c2afc: b.hs            #0x2c2b60
    // 0x2c2b00: LoadField: r1 = r3->field_f
    //     0x2c2b00: ldur            w1, [x3, #0xf]
    // 0x2c2b04: DecompressPointer r1
    //     0x2c2b04: add             x1, x1, HEAP, lsl #32
    // 0x2c2b08: mov             x0, x2
    // 0x2c2b0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2c2b0c: add             x25, x1, x4, lsl #2
    //     0x2c2b10: add             x25, x25, #0xf
    //     0x2c2b14: str             w0, [x25]
    //     0x2c2b18: tbz             w0, #0, #0x2c2b34
    //     0x2c2b1c: ldurb           w16, [x1, #-1]
    //     0x2c2b20: ldurb           w17, [x0, #-1]
    //     0x2c2b24: and             x16, x17, x16, lsr #2
    //     0x2c2b28: tst             x16, HEAP, lsr #32
    //     0x2c2b2c: b.eq            #0x2c2b34
    //     0x2c2b30: bl              #0x358f0c
    // 0x2c2b34: LoadField: r1 = r2->field_17
    //     0x2c2b34: ldur            w1, [x2, #0x17]
    // 0x2c2b38: DecompressPointer r1
    //     0x2c2b38: add             x1, x1, HEAP, lsl #32
    // 0x2c2b3c: cmp             w1, NULL
    // 0x2c2b40: b.eq            #0x2c2b64
    // 0x2c2b44: r0 = requestVisualUpdate()
    //     0x2c2b44: bl              #0x1b01b0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x2c2b48: r0 = Null
    //     0x2c2b48: mov             x0, NULL
    // 0x2c2b4c: LeaveFrame
    //     0x2c2b4c: mov             SP, fp
    //     0x2c2b50: ldp             fp, lr, [SP], #0x10
    // 0x2c2b54: ret
    //     0x2c2b54: ret             
    // 0x2c2b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2b58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2b5c: b               #0x2c2a00
    // 0x2c2b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c2b60: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c2b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c2b64: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2da6dc, size: 0x120
    // 0x2da6dc: EnterFrame
    //     0x2da6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2da6e0: mov             fp, SP
    // 0x2da6e4: AllocStack(0x8)
    //     0x2da6e4: sub             SP, SP, #8
    // 0x2da6e8: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2da6e8: mov             x0, x2
    //     0x2da6ec: mov             x2, x1
    //     0x2da6f0: stur            x1, [fp, #-8]
    // 0x2da6f4: CheckStackOverflow
    //     0x2da6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da6f8: cmp             SP, x16
    //     0x2da6fc: b.ls            #0x2da7f4
    // 0x2da700: StoreField: r2->field_17 = r0
    //     0x2da700: stur            w0, [x2, #0x17]
    //     0x2da704: ldurb           w16, [x2, #-1]
    //     0x2da708: ldurb           w17, [x0, #-1]
    //     0x2da70c: and             x16, x17, x16, lsr #2
    //     0x2da710: tst             x16, HEAP, lsr #32
    //     0x2da714: b.eq            #0x2da71c
    //     0x2da718: bl              #0x359478
    // 0x2da71c: LoadField: r0 = r2->field_1b
    //     0x2da71c: ldur            w0, [x2, #0x1b]
    // 0x2da720: DecompressPointer r0
    //     0x2da720: add             x0, x0, HEAP, lsl #32
    // 0x2da724: tbnz            w0, #4, #0x2da758
    // 0x2da728: LoadField: r0 = r2->field_1f
    //     0x2da728: ldur            w0, [x2, #0x1f]
    // 0x2da72c: DecompressPointer r0
    //     0x2da72c: add             x0, x0, HEAP, lsl #32
    // 0x2da730: cmp             w0, NULL
    // 0x2da734: b.eq            #0x2da758
    // 0x2da738: r3 = false
    //     0x2da738: add             x3, NULL, #0x30  ; false
    // 0x2da73c: StoreField: r2->field_1b = r3
    //     0x2da73c: stur            w3, [x2, #0x1b]
    // 0x2da740: r0 = LoadClassIdInstr(r2)
    //     0x2da740: ldur            x0, [x2, #-1]
    //     0x2da744: ubfx            x0, x0, #0xc, #0x14
    // 0x2da748: mov             x1, x2
    // 0x2da74c: r0 = GDT[cid_x0 + 0x81c]()
    //     0x2da74c: add             lr, x0, #0x81c
    //     0x2da750: ldr             lr, [x21, lr, lsl #3]
    //     0x2da754: blr             lr
    // 0x2da758: ldur            x0, [fp, #-8]
    // 0x2da75c: LoadField: r1 = r0->field_33
    //     0x2da75c: ldur            w1, [x0, #0x33]
    // 0x2da760: DecompressPointer r1
    //     0x2da760: add             x1, x1, HEAP, lsl #32
    // 0x2da764: tbnz            w1, #4, #0x2da778
    // 0x2da768: r2 = false
    //     0x2da768: add             x2, NULL, #0x30  ; false
    // 0x2da76c: StoreField: r0->field_33 = r2
    //     0x2da76c: stur            w2, [x0, #0x33]
    // 0x2da770: mov             x1, x0
    // 0x2da774: r0 = markNeedsCompositingBitsUpdate()
    //     0x2da774: bl              #0x1c9d0c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x2da778: ldur            x0, [fp, #-8]
    // 0x2da77c: LoadField: r1 = r0->field_3b
    //     0x2da77c: ldur            w1, [x0, #0x3b]
    // 0x2da780: DecompressPointer r1
    //     0x2da780: add             x1, x1, HEAP, lsl #32
    // 0x2da784: tbnz            w1, #4, #0x2da7b0
    // 0x2da788: LoadField: r1 = r0->field_2f
    //     0x2da788: ldur            w1, [x0, #0x2f]
    // 0x2da78c: DecompressPointer r1
    //     0x2da78c: add             x1, x1, HEAP, lsl #32
    // 0x2da790: LoadField: r2 = r1->field_b
    //     0x2da790: ldur            w2, [x1, #0xb]
    // 0x2da794: DecompressPointer r2
    //     0x2da794: add             x2, x2, HEAP, lsl #32
    // 0x2da798: cmp             w2, NULL
    // 0x2da79c: b.eq            #0x2da7b0
    // 0x2da7a0: r2 = false
    //     0x2da7a0: add             x2, NULL, #0x30  ; false
    // 0x2da7a4: StoreField: r0->field_3b = r2
    //     0x2da7a4: stur            w2, [x0, #0x3b]
    // 0x2da7a8: mov             x1, x0
    // 0x2da7ac: r0 = markNeedsPaint()
    //     0x2da7ac: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2da7b0: ldur            x0, [fp, #-8]
    // 0x2da7b4: LoadField: r1 = r0->field_47
    //     0x2da7b4: ldur            w1, [x0, #0x47]
    // 0x2da7b8: DecompressPointer r1
    //     0x2da7b8: add             x1, x1, HEAP, lsl #32
    // 0x2da7bc: tbnz            w1, #4, #0x2da7e4
    // 0x2da7c0: mov             x1, x0
    // 0x2da7c4: r0 = _semanticsConfiguration()
    //     0x2da7c4: bl              #0x1b1440  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x2da7c8: LoadField: r1 = r0->field_7
    //     0x2da7c8: ldur            w1, [x0, #7]
    // 0x2da7cc: DecompressPointer r1
    //     0x2da7cc: add             x1, x1, HEAP, lsl #32
    // 0x2da7d0: tbnz            w1, #4, #0x2da7e4
    // 0x2da7d4: ldur            x1, [fp, #-8]
    // 0x2da7d8: r0 = false
    //     0x2da7d8: add             x0, NULL, #0x30  ; false
    // 0x2da7dc: StoreField: r1->field_47 = r0
    //     0x2da7dc: stur            w0, [x1, #0x47]
    // 0x2da7e0: r0 = markNeedsSemanticsUpdate()
    //     0x2da7e0: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2da7e4: r0 = Null
    //     0x2da7e4: mov             x0, NULL
    // 0x2da7e8: LeaveFrame
    //     0x2da7e8: mov             SP, fp
    //     0x2da7ec: ldp             fp, lr, [SP], #0x10
    // 0x2da7f0: ret
    //     0x2da7f0: ret             
    // 0x2da7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2da7f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2da7f8: b               #0x2da700
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e83ac, size: 0xc
    // 0x2e83ac: StoreField: r1->field_17 = rNULL
    //     0x2e83ac: stur            NULL, [x1, #0x17]
    // 0x2e83b0: r0 = Null
    //     0x2e83b0: mov             x0, NULL
    // 0x2e83b4: ret
    //     0x2e83b4: ret             
  }
  _ _updateSemantics(/* No info */) {
    // ** addr: 0x36e3e8, size: 0x1f0
    // 0x36e3e8: EnterFrame
    //     0x36e3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x36e3ec: mov             fp, SP
    // 0x36e3f0: AllocStack(0x18)
    //     0x36e3f0: sub             SP, SP, #0x18
    // 0x36e3f4: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x36e3f4: mov             x0, x1
    //     0x36e3f8: stur            x1, [fp, #-8]
    // 0x36e3fc: CheckStackOverflow
    //     0x36e3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e400: cmp             SP, x16
    //     0x36e404: b.ls            #0x36e5d0
    // 0x36e408: LoadField: r1 = r0->field_1b
    //     0x36e408: ldur            w1, [x0, #0x1b]
    // 0x36e40c: DecompressPointer r1
    //     0x36e40c: add             x1, x1, HEAP, lsl #32
    // 0x36e410: tbnz            w1, #4, #0x36e424
    // 0x36e414: r0 = Null
    //     0x36e414: mov             x0, NULL
    // 0x36e418: LeaveFrame
    //     0x36e418: mov             SP, fp
    //     0x36e41c: ldp             fp, lr, [SP], #0x10
    // 0x36e420: ret
    //     0x36e420: ret             
    // 0x36e424: LoadField: r1 = r0->field_4b
    //     0x36e424: ldur            w1, [x0, #0x4b]
    // 0x36e428: DecompressPointer r1
    //     0x36e428: add             x1, x1, HEAP, lsl #32
    // 0x36e42c: cmp             w1, NULL
    // 0x36e430: b.ne            #0x36e43c
    // 0x36e434: r2 = Null
    //     0x36e434: mov             x2, NULL
    // 0x36e438: b               #0x36e478
    // 0x36e43c: LoadField: r2 = r1->field_47
    //     0x36e43c: ldur            w2, [x1, #0x47]
    // 0x36e440: DecompressPointer r2
    //     0x36e440: add             x2, x2, HEAP, lsl #32
    // 0x36e444: cmp             w2, NULL
    // 0x36e448: b.ne            #0x36e454
    // 0x36e44c: r2 = Null
    //     0x36e44c: mov             x2, NULL
    // 0x36e450: b               #0x36e478
    // 0x36e454: LoadField: r3 = r2->field_47
    //     0x36e454: ldur            w3, [x2, #0x47]
    // 0x36e458: DecompressPointer r3
    //     0x36e458: add             x3, x3, HEAP, lsl #32
    // 0x36e45c: cmp             w3, NULL
    // 0x36e460: b.eq            #0x36e474
    // 0x36e464: LoadField: r3 = r2->field_2f
    //     0x36e464: ldur            w3, [x2, #0x2f]
    // 0x36e468: DecompressPointer r3
    //     0x36e468: add             x3, x3, HEAP, lsl #32
    // 0x36e46c: mov             x2, x3
    // 0x36e470: b               #0x36e478
    // 0x36e474: r2 = false
    //     0x36e474: add             x2, NULL, #0x30  ; false
    // 0x36e478: cmp             w2, NULL
    // 0x36e47c: b.ne            #0x36e488
    // 0x36e480: r3 = false
    //     0x36e480: add             x3, NULL, #0x30  ; false
    // 0x36e484: b               #0x36e48c
    // 0x36e488: mov             x3, x2
    // 0x36e48c: cmp             w1, NULL
    // 0x36e490: b.ne            #0x36e49c
    // 0x36e494: r1 = Null
    //     0x36e494: mov             x1, NULL
    // 0x36e498: b               #0x36e4a8
    // 0x36e49c: LoadField: r2 = r1->field_33
    //     0x36e49c: ldur            w2, [x1, #0x33]
    // 0x36e4a0: DecompressPointer r2
    //     0x36e4a0: add             x2, x2, HEAP, lsl #32
    // 0x36e4a4: mov             x1, x2
    // 0x36e4a8: cmp             w1, NULL
    // 0x36e4ac: b.ne            #0x36e4b8
    // 0x36e4b0: r2 = false
    //     0x36e4b0: add             x2, NULL, #0x30  ; false
    // 0x36e4b4: b               #0x36e4bc
    // 0x36e4b8: mov             x2, x1
    // 0x36e4bc: mov             x1, x0
    // 0x36e4c0: r0 = _getSemanticsForParent()
    //     0x36e4c0: bl              #0x36e5d8  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x36e4c4: mov             x3, x0
    // 0x36e4c8: r2 = Null
    //     0x36e4c8: mov             x2, NULL
    // 0x36e4cc: r1 = Null
    //     0x36e4cc: mov             x1, NULL
    // 0x36e4d0: stur            x3, [fp, #-0x10]
    // 0x36e4d4: r4 = LoadClassIdInstr(r0)
    //     0x36e4d4: ldur            x4, [x0, #-1]
    //     0x36e4d8: ubfx            x4, x4, #0xc, #0x14
    // 0x36e4dc: sub             x4, x4, #0x29a
    // 0x36e4e0: cmp             x4, #2
    // 0x36e4e4: b.ls            #0x36e4f4
    // 0x36e4e8: r8 = _InterestingSemanticsFragment
    //     0x36e4e8: ldr             x8, [PP, #0x2498]  ; [pp+0x2498] Type: _InterestingSemanticsFragment
    // 0x36e4ec: r3 = Null
    //     0x36e4ec: ldr             x3, [PP, #0x24a0]  ; [pp+0x24a0] Null
    // 0x36e4f0: r0 = _InterestingSemanticsFragment()
    //     0x36e4f0: bl              #0x3376e8  ; IsType__InterestingSemanticsFragment_Stub
    // 0x36e4f4: r1 = <SemanticsNode>
    //     0x36e4f4: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x36e4f8: r2 = 0
    //     0x36e4f8: movz            x2, #0
    // 0x36e4fc: r0 = _GrowableList()
    //     0x36e4fc: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x36e500: r1 = <SemanticsNode>
    //     0x36e500: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x36e504: r2 = 0
    //     0x36e504: movz            x2, #0
    // 0x36e508: stur            x0, [fp, #-0x18]
    // 0x36e50c: r0 = _GrowableList()
    //     0x36e50c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x36e510: mov             x1, x0
    // 0x36e514: ldur            x0, [fp, #-8]
    // 0x36e518: LoadField: r2 = r0->field_4b
    //     0x36e518: ldur            w2, [x0, #0x4b]
    // 0x36e51c: DecompressPointer r2
    //     0x36e51c: add             x2, x2, HEAP, lsl #32
    // 0x36e520: cmp             w2, NULL
    // 0x36e524: b.ne            #0x36e530
    // 0x36e528: r3 = Null
    //     0x36e528: mov             x3, NULL
    // 0x36e52c: b               #0x36e53c
    // 0x36e530: LoadField: r0 = r2->field_1f
    //     0x36e530: ldur            w0, [x2, #0x1f]
    // 0x36e534: DecompressPointer r0
    //     0x36e534: add             x0, x0, HEAP, lsl #32
    // 0x36e538: mov             x3, x0
    // 0x36e53c: cmp             w2, NULL
    // 0x36e540: b.ne            #0x36e54c
    // 0x36e544: r0 = Null
    //     0x36e544: mov             x0, NULL
    // 0x36e548: b               #0x36e554
    // 0x36e54c: LoadField: r0 = r2->field_23
    //     0x36e54c: ldur            w0, [x2, #0x23]
    // 0x36e550: DecompressPointer r0
    //     0x36e550: add             x0, x0, HEAP, lsl #32
    // 0x36e554: cmp             w2, NULL
    // 0x36e558: b.ne            #0x36e564
    // 0x36e55c: r2 = Null
    //     0x36e55c: mov             x2, NULL
    // 0x36e560: b               #0x36e570
    // 0x36e564: LoadField: r4 = r2->field_27
    //     0x36e564: ldur            w4, [x2, #0x27]
    // 0x36e568: DecompressPointer r4
    //     0x36e568: add             x4, x4, HEAP, lsl #32
    // 0x36e56c: mov             x2, x4
    // 0x36e570: cmp             w2, NULL
    // 0x36e574: b.ne            #0x36e580
    // 0x36e578: d0 = 0.000000
    //     0x36e578: eor             v0.16b, v0.16b, v0.16b
    // 0x36e57c: b               #0x36e584
    // 0x36e580: LoadField: d0 = r2->field_7
    //     0x36e580: ldur            d0, [x2, #7]
    // 0x36e584: ldur            x2, [fp, #-0x10]
    // 0x36e588: r4 = LoadClassIdInstr(r2)
    //     0x36e588: ldur            x4, [x2, #-1]
    //     0x36e58c: ubfx            x4, x4, #0xc, #0x14
    // 0x36e590: cmp             x4, #0x29b
    // 0x36e594: b.eq            #0x36e5c0
    // 0x36e598: r4 = LoadClassIdInstr(r2)
    //     0x36e598: ldur            x4, [x2, #-1]
    //     0x36e59c: ubfx            x4, x4, #0xc, #0x14
    // 0x36e5a0: mov             x6, x1
    // 0x36e5a4: mov             x1, x2
    // 0x36e5a8: mov             x2, x0
    // 0x36e5ac: mov             x0, x4
    // 0x36e5b0: ldur            x5, [fp, #-0x18]
    // 0x36e5b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x36e5b4: sub             lr, x0, #0xffd
    //     0x36e5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x36e5bc: blr             lr
    // 0x36e5c0: r0 = Null
    //     0x36e5c0: mov             x0, NULL
    // 0x36e5c4: LeaveFrame
    //     0x36e5c4: mov             SP, fp
    //     0x36e5c8: ldp             fp, lr, [SP], #0x10
    // 0x36e5cc: ret
    //     0x36e5cc: ret             
    // 0x36e5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e5d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e5d4: b               #0x36e408
  }
  _ _getSemanticsForParent(/* No info */) {
    // ** addr: 0x36e5d8, size: 0x864
    // 0x36e5d8: EnterFrame
    //     0x36e5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x36e5dc: mov             fp, SP
    // 0x36e5e0: AllocStack(0x80)
    //     0x36e5e0: sub             SP, SP, #0x80
    // 0x36e5e4: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x36e5e4: mov             x6, x3
    //     0x36e5e8: stur            x1, [fp, #-8]
    //     0x36e5ec: stur            x2, [fp, #-0x10]
    //     0x36e5f0: stur            x3, [fp, #-0x18]
    // 0x36e5f4: CheckStackOverflow
    //     0x36e5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e5f8: cmp             SP, x16
    //     0x36e5fc: b.ls            #0x36ee00
    // 0x36e600: r1 = 12
    //     0x36e600: movz            x1, #0xc
    // 0x36e604: r0 = AllocateContext()
    //     0x36e604: bl              #0x359c9c  ; AllocateContextStub
    // 0x36e608: mov             x2, x0
    // 0x36e60c: ldur            x0, [fp, #-8]
    // 0x36e610: stur            x2, [fp, #-0x20]
    // 0x36e614: StoreField: r2->field_f = r0
    //     0x36e614: stur            w0, [x2, #0xf]
    // 0x36e618: mov             x1, x0
    // 0x36e61c: r0 = _semanticsConfiguration()
    //     0x36e61c: bl              #0x1b1440  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x36e620: mov             x4, x0
    // 0x36e624: ldur            x3, [fp, #-0x20]
    // 0x36e628: stur            x4, [fp, #-0x28]
    // 0x36e62c: StoreField: r3->field_13 = r0
    //     0x36e62c: stur            w0, [x3, #0x13]
    //     0x36e630: ldurb           w16, [x3, #-1]
    //     0x36e634: ldurb           w17, [x0, #-1]
    //     0x36e638: and             x16, x17, x16, lsr #2
    //     0x36e63c: tst             x16, HEAP, lsr #32
    //     0x36e640: b.eq            #0x36e648
    //     0x36e644: bl              #0x359498
    // 0x36e648: LoadField: r0 = r4->field_13
    //     0x36e648: ldur            w0, [x4, #0x13]
    // 0x36e64c: DecompressPointer r0
    //     0x36e64c: add             x0, x0, HEAP, lsl #32
    // 0x36e650: StoreField: r3->field_17 = r0
    //     0x36e650: stur            w0, [x3, #0x17]
    // 0x36e654: LoadField: r0 = r4->field_17
    //     0x36e654: ldur            w0, [x4, #0x17]
    // 0x36e658: DecompressPointer r0
    //     0x36e658: add             x0, x0, HEAP, lsl #32
    // 0x36e65c: tbz             w0, #4, #0x36e670
    // 0x36e660: LoadField: r0 = r4->field_7
    //     0x36e660: ldur            w0, [x4, #7]
    // 0x36e664: DecompressPointer r0
    //     0x36e664: add             x0, x0, HEAP, lsl #32
    // 0x36e668: eor             x1, x0, #0x10
    // 0x36e66c: b               #0x36e674
    // 0x36e670: r1 = false
    //     0x36e670: add             x1, NULL, #0x30  ; false
    // 0x36e674: ldur            x0, [fp, #-0x10]
    // 0x36e678: StoreField: r3->field_1b = r1
    //     0x36e678: stur            w1, [x3, #0x1b]
    // 0x36e67c: tbnz            w0, #4, #0x36e688
    // 0x36e680: r1 = true
    //     0x36e680: add             x1, NULL, #0x20  ; true
    // 0x36e684: b               #0x36e690
    // 0x36e688: LoadField: r1 = r4->field_b
    //     0x36e688: ldur            w1, [x4, #0xb]
    // 0x36e68c: DecompressPointer r1
    //     0x36e68c: add             x1, x1, HEAP, lsl #32
    // 0x36e690: ldur            x6, [fp, #-0x18]
    // 0x36e694: StoreField: r3->field_1f = r1
    //     0x36e694: stur            w1, [x3, #0x1f]
    // 0x36e698: tbnz            w6, #4, #0x36e6a4
    // 0x36e69c: r1 = true
    //     0x36e69c: add             x1, NULL, #0x20  ; true
    // 0x36e6a0: b               #0x36e6a8
    // 0x36e6a4: r1 = false
    //     0x36e6a4: add             x1, NULL, #0x30  ; false
    // 0x36e6a8: StoreField: r3->field_23 = r1
    //     0x36e6a8: stur            w1, [x3, #0x23]
    // 0x36e6ac: r1 = <SemanticsConfiguration>
    //     0x36e6ac: ldr             x1, [PP, #0x24b0]  ; [pp+0x24b0] TypeArguments: <SemanticsConfiguration>
    // 0x36e6b0: r2 = 0
    //     0x36e6b0: movz            x2, #0
    // 0x36e6b4: r0 = _GrowableList()
    //     0x36e6b4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x36e6b8: mov             x1, x0
    // 0x36e6bc: ldur            x2, [fp, #-0x20]
    // 0x36e6c0: stur            x1, [fp, #-0x40]
    // 0x36e6c4: StoreField: r2->field_27 = r0
    //     0x36e6c4: stur            w0, [x2, #0x27]
    //     0x36e6c8: ldurb           w16, [x2, #-1]
    //     0x36e6cc: ldurb           w17, [x0, #-1]
    //     0x36e6d0: and             x16, x17, x16, lsr #2
    //     0x36e6d4: tst             x16, HEAP, lsr #32
    //     0x36e6d8: b.eq            #0x36e6e0
    //     0x36e6dc: bl              #0x359478
    // 0x36e6e0: ldur            x3, [fp, #-0x28]
    // 0x36e6e4: LoadField: r0 = r3->field_f
    //     0x36e6e4: ldur            w0, [x3, #0xf]
    // 0x36e6e8: DecompressPointer r0
    //     0x36e6e8: add             x0, x0, HEAP, lsl #32
    // 0x36e6ec: tbnz            w0, #4, #0x36e6fc
    // 0x36e6f0: ldur            x4, [fp, #-8]
    // 0x36e6f4: r5 = true
    //     0x36e6f4: add             x5, NULL, #0x20  ; true
    // 0x36e6f8: b               #0x36e718
    // 0x36e6fc: ldur            x4, [fp, #-8]
    // 0x36e700: LoadField: r0 = r4->field_13
    //     0x36e700: ldur            w0, [x4, #0x13]
    // 0x36e704: DecompressPointer r0
    //     0x36e704: add             x0, x0, HEAP, lsl #32
    // 0x36e708: cmp             w0, NULL
    // 0x36e70c: r16 = true
    //     0x36e70c: add             x16, NULL, #0x20  ; true
    // 0x36e710: r17 = false
    //     0x36e710: add             x17, NULL, #0x30  ; false
    // 0x36e714: csel            x5, x16, x17, eq
    // 0x36e718: stur            x5, [fp, #-0x38]
    // 0x36e71c: LoadField: r6 = r3->field_27
    //     0x36e71c: ldur            w6, [x3, #0x27]
    // 0x36e720: DecompressPointer r6
    //     0x36e720: add             x6, x6, HEAP, lsl #32
    // 0x36e724: mov             x0, x6
    // 0x36e728: stur            x6, [fp, #-0x30]
    // 0x36e72c: StoreField: r2->field_2b = r0
    //     0x36e72c: stur            w0, [x2, #0x2b]
    //     0x36e730: ldurb           w16, [x2, #-1]
    //     0x36e734: ldurb           w17, [x0, #-1]
    //     0x36e738: and             x16, x17, x16, lsr #2
    //     0x36e73c: tst             x16, HEAP, lsr #32
    //     0x36e740: b.eq            #0x36e748
    //     0x36e744: bl              #0x359478
    // 0x36e748: r16 = <SemanticsConfiguration, _InterestingSemanticsFragment>
    //     0x36e748: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] TypeArguments: <SemanticsConfiguration, _InterestingSemanticsFragment>
    // 0x36e74c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x36e750: stp             lr, x16, [SP]
    // 0x36e754: r0 = Map._fromLiteral()
    //     0x36e754: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x36e758: ldur            x3, [fp, #-0x20]
    // 0x36e75c: StoreField: r3->field_2f = r0
    //     0x36e75c: stur            w0, [x3, #0x2f]
    //     0x36e760: ldurb           w16, [x3, #-1]
    //     0x36e764: ldurb           w17, [x0, #-1]
    //     0x36e768: and             x16, x17, x16, lsr #2
    //     0x36e76c: tst             x16, HEAP, lsr #32
    //     0x36e770: b.eq            #0x36e778
    //     0x36e774: bl              #0x359498
    // 0x36e778: r1 = <_InterestingSemanticsFragment>
    //     0x36e778: ldr             x1, [PP, #0x24c0]  ; [pp+0x24c0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x36e77c: r2 = 0
    //     0x36e77c: movz            x2, #0
    // 0x36e780: r0 = _GrowableList()
    //     0x36e780: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x36e784: mov             x4, x0
    // 0x36e788: ldur            x3, [fp, #-0x20]
    // 0x36e78c: stur            x4, [fp, #-0x48]
    // 0x36e790: StoreField: r3->field_33 = r0
    //     0x36e790: stur            w0, [x3, #0x33]
    //     0x36e794: ldurb           w16, [x3, #-1]
    //     0x36e798: ldurb           w17, [x0, #-1]
    //     0x36e79c: and             x16, x17, x16, lsr #2
    //     0x36e7a0: tst             x16, HEAP, lsr #32
    //     0x36e7a4: b.eq            #0x36e7ac
    //     0x36e7a8: bl              #0x359498
    // 0x36e7ac: r1 = <List<_InterestingSemanticsFragment>>
    //     0x36e7ac: ldr             x1, [PP, #0x24c8]  ; [pp+0x24c8] TypeArguments: <List<_InterestingSemanticsFragment>>
    // 0x36e7b0: r2 = 0
    //     0x36e7b0: movz            x2, #0
    // 0x36e7b4: r0 = _GrowableList()
    //     0x36e7b4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x36e7b8: mov             x4, x0
    // 0x36e7bc: ldur            x3, [fp, #-0x20]
    // 0x36e7c0: stur            x4, [fp, #-0x50]
    // 0x36e7c4: StoreField: r3->field_37 = r0
    //     0x36e7c4: stur            w0, [x3, #0x37]
    //     0x36e7c8: ldurb           w16, [x3, #-1]
    //     0x36e7cc: ldurb           w17, [x0, #-1]
    //     0x36e7d0: and             x16, x17, x16, lsr #2
    //     0x36e7d4: tst             x16, HEAP, lsr #32
    //     0x36e7d8: b.eq            #0x36e7e0
    //     0x36e7dc: bl              #0x359498
    // 0x36e7e0: ldur            x0, [fp, #-0x28]
    // 0x36e7e4: LoadField: r1 = r0->field_9b
    //     0x36e7e4: ldur            w1, [x0, #0x9b]
    // 0x36e7e8: DecompressPointer r1
    //     0x36e7e8: add             x1, x1, HEAP, lsl #32
    // 0x36e7ec: cmp             w1, NULL
    // 0x36e7f0: b.ne            #0x36e7fc
    // 0x36e7f4: r1 = Null
    //     0x36e7f4: mov             x1, NULL
    // 0x36e7f8: b               #0x36e820
    // 0x36e7fc: LoadField: r2 = r1->field_13
    //     0x36e7fc: ldur            w2, [x1, #0x13]
    // 0x36e800: LoadField: r5 = r1->field_17
    //     0x36e800: ldur            w5, [x1, #0x17]
    // 0x36e804: r1 = LoadInt32Instr(r2)
    //     0x36e804: sbfx            x1, x2, #1, #0x1f
    // 0x36e808: r2 = LoadInt32Instr(r5)
    //     0x36e808: sbfx            x2, x5, #1, #0x1f
    // 0x36e80c: sub             x5, x1, x2
    // 0x36e810: cbnz            x5, #0x36e81c
    // 0x36e814: r1 = false
    //     0x36e814: add             x1, NULL, #0x30  ; false
    // 0x36e818: b               #0x36e820
    // 0x36e81c: r1 = true
    //     0x36e81c: add             x1, NULL, #0x20  ; true
    // 0x36e820: cmp             w1, NULL
    // 0x36e824: b.ne            #0x36e82c
    // 0x36e828: r1 = false
    //     0x36e828: add             x1, NULL, #0x30  ; false
    // 0x36e82c: ldur            x5, [fp, #-8]
    // 0x36e830: ldur            x6, [fp, #-0x38]
    // 0x36e834: StoreField: r3->field_3b = r1
    //     0x36e834: stur            w1, [x3, #0x3b]
    // 0x36e838: mov             x2, x3
    // 0x36e83c: r1 = Function '<anonymous closure>':.
    //     0x36e83c: ldr             x1, [PP, #0x24d0]  ; [pp+0x24d0] AnonymousClosure: (0x36f7e4), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x36e5d8)
    // 0x36e840: r0 = AllocateClosure()
    //     0x36e840: bl              #0x35a060  ; AllocateClosureStub
    // 0x36e844: ldur            x3, [fp, #-8]
    // 0x36e848: r1 = LoadClassIdInstr(r3)
    //     0x36e848: ldur            x1, [x3, #-1]
    //     0x36e84c: ubfx            x1, x1, #0xc, #0x14
    // 0x36e850: mov             x2, x0
    // 0x36e854: mov             x0, x1
    // 0x36e858: mov             x1, x3
    // 0x36e85c: r0 = GDT[cid_x0 + 0x54d3]()
    //     0x36e85c: movz            x17, #0x54d3
    //     0x36e860: add             lr, x0, x17
    //     0x36e864: ldr             lr, [x21, lr, lsl #3]
    //     0x36e868: blr             lr
    // 0x36e86c: ldur            x0, [fp, #-0x38]
    // 0x36e870: tbnz            w0, #4, #0x36e904
    // 0x36e874: ldur            x2, [fp, #-0x48]
    // 0x36e878: LoadField: r0 = r2->field_b
    //     0x36e878: ldur            w0, [x2, #0xb]
    // 0x36e87c: r3 = LoadInt32Instr(r0)
    //     0x36e87c: sbfx            x3, x0, #1, #0x1f
    // 0x36e880: stur            x3, [fp, #-0x60]
    // 0x36e884: r4 = 0
    //     0x36e884: movz            x4, #0
    // 0x36e888: CheckStackOverflow
    //     0x36e888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e88c: cmp             SP, x16
    //     0x36e890: b.ls            #0x36ee08
    // 0x36e894: LoadField: r0 = r2->field_b
    //     0x36e894: ldur            w0, [x2, #0xb]
    // 0x36e898: r1 = LoadInt32Instr(r0)
    //     0x36e898: sbfx            x1, x0, #1, #0x1f
    // 0x36e89c: cmp             x3, x1
    // 0x36e8a0: b.ne            #0x36ed80
    // 0x36e8a4: cmp             x4, x1
    // 0x36e8a8: b.ge            #0x36e8fc
    // 0x36e8ac: mov             x0, x1
    // 0x36e8b0: mov             x1, x4
    // 0x36e8b4: cmp             x1, x0
    // 0x36e8b8: b.hs            #0x36ee10
    // 0x36e8bc: LoadField: r0 = r2->field_f
    //     0x36e8bc: ldur            w0, [x2, #0xf]
    // 0x36e8c0: DecompressPointer r0
    //     0x36e8c0: add             x0, x0, HEAP, lsl #32
    // 0x36e8c4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x36e8c4: add             x16, x0, x4, lsl #2
    //     0x36e8c8: ldur            w1, [x16, #0xf]
    // 0x36e8cc: DecompressPointer r1
    //     0x36e8cc: add             x1, x1, HEAP, lsl #32
    // 0x36e8d0: add             x5, x4, #1
    // 0x36e8d4: stur            x5, [fp, #-0x58]
    // 0x36e8d8: r0 = LoadClassIdInstr(r1)
    //     0x36e8d8: ldur            x0, [x1, #-1]
    //     0x36e8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x36e8e0: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x36e8e0: sub             lr, x0, #0xfe9
    //     0x36e8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x36e8e8: blr             lr
    // 0x36e8ec: ldur            x4, [fp, #-0x58]
    // 0x36e8f0: ldur            x2, [fp, #-0x48]
    // 0x36e8f4: ldur            x3, [fp, #-0x60]
    // 0x36e8f8: b               #0x36e888
    // 0x36e8fc: ldur            x3, [fp, #-0x50]
    // 0x36e900: b               #0x36eb00
    // 0x36e904: ldur            x0, [fp, #-0x30]
    // 0x36e908: cmp             w0, NULL
    // 0x36e90c: b.eq            #0x36eafc
    // 0x36e910: ldur            x16, [fp, #-0x40]
    // 0x36e914: stp             x16, x0, [SP]
    // 0x36e918: ClosureCall
    //     0x36e918: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x36e91c: ldur            x2, [x0, #0x1f]
    //     0x36e920: blr             x2
    // 0x36e924: stur            x0, [fp, #-0x38]
    // 0x36e928: LoadField: r3 = r0->field_7
    //     0x36e928: ldur            w3, [x0, #7]
    // 0x36e92c: DecompressPointer r3
    //     0x36e92c: add             x3, x3, HEAP, lsl #32
    // 0x36e930: ldur            x2, [fp, #-0x20]
    // 0x36e934: stur            x3, [fp, #-0x30]
    // 0x36e938: r1 = Function '<anonymous closure>':.
    //     0x36e938: ldr             x1, [PP, #0x24d8]  ; [pp+0x24d8] AnonymousClosure: (0x36f724), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x36e5d8)
    // 0x36e93c: r0 = AllocateClosure()
    //     0x36e93c: bl              #0x35a060  ; AllocateClosureStub
    // 0x36e940: r16 = <_InterestingSemanticsFragment>
    //     0x36e940: ldr             x16, [PP, #0x24c0]  ; [pp+0x24c0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x36e944: ldur            lr, [fp, #-0x30]
    // 0x36e948: stp             lr, x16, [SP, #8]
    // 0x36e94c: str             x0, [SP]
    // 0x36e950: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36e950: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36e954: r0 = map()
    //     0x36e954: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x36e958: ldur            x1, [fp, #-0x48]
    // 0x36e95c: mov             x2, x0
    // 0x36e960: r0 = addAll()
    //     0x36e960: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x36e964: ldur            x0, [fp, #-0x38]
    // 0x36e968: LoadField: r3 = r0->field_b
    //     0x36e968: ldur            w3, [x0, #0xb]
    // 0x36e96c: DecompressPointer r3
    //     0x36e96c: add             x3, x3, HEAP, lsl #32
    // 0x36e970: stur            x3, [fp, #-0x40]
    // 0x36e974: LoadField: r0 = r3->field_b
    //     0x36e974: ldur            w0, [x3, #0xb]
    // 0x36e978: r4 = LoadInt32Instr(r0)
    //     0x36e978: sbfx            x4, x0, #1, #0x1f
    // 0x36e97c: stur            x4, [fp, #-0x60]
    // 0x36e980: ldur            x5, [fp, #-0x50]
    // 0x36e984: r2 = 0
    //     0x36e984: movz            x2, #0
    // 0x36e988: CheckStackOverflow
    //     0x36e988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e98c: cmp             SP, x16
    //     0x36e990: b.ls            #0x36ee14
    // 0x36e994: LoadField: r0 = r3->field_b
    //     0x36e994: ldur            w0, [x3, #0xb]
    // 0x36e998: r1 = LoadInt32Instr(r0)
    //     0x36e998: sbfx            x1, x0, #1, #0x1f
    // 0x36e99c: cmp             x4, x1
    // 0x36e9a0: b.ne            #0x36eda0
    // 0x36e9a4: cmp             x2, x1
    // 0x36e9a8: b.ge            #0x36eaf4
    // 0x36e9ac: mov             x0, x1
    // 0x36e9b0: mov             x1, x2
    // 0x36e9b4: cmp             x1, x0
    // 0x36e9b8: b.hs            #0x36ee1c
    // 0x36e9bc: LoadField: r0 = r3->field_f
    //     0x36e9bc: ldur            w0, [x3, #0xf]
    // 0x36e9c0: DecompressPointer r0
    //     0x36e9c0: add             x0, x0, HEAP, lsl #32
    // 0x36e9c4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x36e9c4: add             x16, x0, x2, lsl #2
    //     0x36e9c8: ldur            w6, [x16, #0xf]
    // 0x36e9cc: DecompressPointer r6
    //     0x36e9cc: add             x6, x6, HEAP, lsl #32
    // 0x36e9d0: stur            x6, [fp, #-0x30]
    // 0x36e9d4: add             x0, x2, #1
    // 0x36e9d8: ldur            x2, [fp, #-0x20]
    // 0x36e9dc: stur            x0, [fp, #-0x58]
    // 0x36e9e0: r1 = Function '<anonymous closure>':.
    //     0x36e9e0: ldr             x1, [PP, #0x24e0]  ; [pp+0x24e0] AnonymousClosure: (0x36f5c4), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x36e5d8)
    // 0x36e9e4: r0 = AllocateClosure()
    //     0x36e9e4: bl              #0x35a060  ; AllocateClosureStub
    // 0x36e9e8: mov             x1, x0
    // 0x36e9ec: ldur            x0, [fp, #-0x30]
    // 0x36e9f0: r2 = LoadClassIdInstr(r0)
    //     0x36e9f0: ldur            x2, [x0, #-1]
    //     0x36e9f4: ubfx            x2, x2, #0xc, #0x14
    // 0x36e9f8: r16 = <_InterestingSemanticsFragment>
    //     0x36e9f8: ldr             x16, [PP, #0x24c0]  ; [pp+0x24c0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x36e9fc: stp             x0, x16, [SP, #8]
    // 0x36ea00: str             x1, [SP]
    // 0x36ea04: mov             x0, x2
    // 0x36ea08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36ea08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36ea0c: r0 = GDT[cid_x0 + 0x4ca7]()
    //     0x36ea0c: movz            x17, #0x4ca7
    //     0x36ea10: add             lr, x0, x17
    //     0x36ea14: ldr             lr, [x21, lr, lsl #3]
    //     0x36ea18: blr             lr
    // 0x36ea1c: r1 = LoadClassIdInstr(r0)
    //     0x36ea1c: ldur            x1, [x0, #-1]
    //     0x36ea20: ubfx            x1, x1, #0xc, #0x14
    // 0x36ea24: mov             x16, x0
    // 0x36ea28: mov             x0, x1
    // 0x36ea2c: mov             x1, x16
    // 0x36ea30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x36ea30: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36ea34: r0 = GDT[cid_x0 + -0xf22]()
    //     0x36ea34: sub             lr, x0, #0xf22
    //     0x36ea38: ldr             lr, [x21, lr, lsl #3]
    //     0x36ea3c: blr             lr
    // 0x36ea40: mov             x3, x0
    // 0x36ea44: r2 = Null
    //     0x36ea44: mov             x2, NULL
    // 0x36ea48: r1 = Null
    //     0x36ea48: mov             x1, NULL
    // 0x36ea4c: stur            x3, [fp, #-0x30]
    // 0x36ea50: r8 = List<_InterestingSemanticsFragment>
    //     0x36ea50: ldr             x8, [PP, #0x24e8]  ; [pp+0x24e8] Type: List<_InterestingSemanticsFragment>
    // 0x36ea54: r3 = Null
    //     0x36ea54: ldr             x3, [PP, #0x24f0]  ; [pp+0x24f0] Null
    // 0x36ea58: r0 = List<_InterestingSemanticsFragment>()
    //     0x36ea58: bl              #0x36f54c  ; IsType_List<_InterestingSemanticsFragment>_Stub
    // 0x36ea5c: ldur            x0, [fp, #-0x50]
    // 0x36ea60: LoadField: r1 = r0->field_b
    //     0x36ea60: ldur            w1, [x0, #0xb]
    // 0x36ea64: LoadField: r2 = r0->field_f
    //     0x36ea64: ldur            w2, [x0, #0xf]
    // 0x36ea68: DecompressPointer r2
    //     0x36ea68: add             x2, x2, HEAP, lsl #32
    // 0x36ea6c: LoadField: r3 = r2->field_b
    //     0x36ea6c: ldur            w3, [x2, #0xb]
    // 0x36ea70: r2 = LoadInt32Instr(r1)
    //     0x36ea70: sbfx            x2, x1, #1, #0x1f
    // 0x36ea74: stur            x2, [fp, #-0x68]
    // 0x36ea78: r1 = LoadInt32Instr(r3)
    //     0x36ea78: sbfx            x1, x3, #1, #0x1f
    // 0x36ea7c: cmp             x2, x1
    // 0x36ea80: b.ne            #0x36ea8c
    // 0x36ea84: mov             x1, x0
    // 0x36ea88: r0 = _growToNextCapacity()
    //     0x36ea88: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36ea8c: ldur            x3, [fp, #-0x50]
    // 0x36ea90: ldur            x2, [fp, #-0x68]
    // 0x36ea94: add             x0, x2, #1
    // 0x36ea98: lsl             x1, x0, #1
    // 0x36ea9c: StoreField: r3->field_b = r1
    //     0x36ea9c: stur            w1, [x3, #0xb]
    // 0x36eaa0: mov             x1, x2
    // 0x36eaa4: cmp             x1, x0
    // 0x36eaa8: b.hs            #0x36ee20
    // 0x36eaac: LoadField: r1 = r3->field_f
    //     0x36eaac: ldur            w1, [x3, #0xf]
    // 0x36eab0: DecompressPointer r1
    //     0x36eab0: add             x1, x1, HEAP, lsl #32
    // 0x36eab4: ldur            x0, [fp, #-0x30]
    // 0x36eab8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x36eab8: add             x25, x1, x2, lsl #2
    //     0x36eabc: add             x25, x25, #0xf
    //     0x36eac0: str             w0, [x25]
    //     0x36eac4: tbz             w0, #0, #0x36eae0
    //     0x36eac8: ldurb           w16, [x1, #-1]
    //     0x36eacc: ldurb           w17, [x0, #-1]
    //     0x36ead0: and             x16, x17, x16, lsr #2
    //     0x36ead4: tst             x16, HEAP, lsr #32
    //     0x36ead8: b.eq            #0x36eae0
    //     0x36eadc: bl              #0x358f0c
    // 0x36eae0: ldur            x2, [fp, #-0x58]
    // 0x36eae4: mov             x5, x3
    // 0x36eae8: ldur            x3, [fp, #-0x40]
    // 0x36eaec: ldur            x4, [fp, #-0x60]
    // 0x36eaf0: b               #0x36e988
    // 0x36eaf4: mov             x3, x5
    // 0x36eaf8: b               #0x36eb00
    // 0x36eafc: ldur            x3, [fp, #-0x50]
    // 0x36eb00: ldur            x0, [fp, #-8]
    // 0x36eb04: r1 = false
    //     0x36eb04: add             x1, NULL, #0x30  ; false
    // 0x36eb08: StoreField: r0->field_47 = r1
    //     0x36eb08: stur            w1, [x0, #0x47]
    // 0x36eb0c: LoadField: r1 = r0->field_13
    //     0x36eb0c: ldur            w1, [x0, #0x13]
    // 0x36eb10: DecompressPointer r1
    //     0x36eb10: add             x1, x1, HEAP, lsl #32
    // 0x36eb14: cmp             w1, NULL
    // 0x36eb18: b.ne            #0x36ebf0
    // 0x36eb1c: r16 = true
    //     0x36eb1c: add             x16, NULL, #0x20  ; true
    // 0x36eb20: str             x16, [SP]
    // 0x36eb24: mov             x1, x0
    // 0x36eb28: ldur            x2, [fp, #-0x48]
    // 0x36eb2c: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x36eb2c: ldr             x4, [PP, #0x2500]  ; [pp+0x2500] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x36eb30: r0 = _marksExplicitInMergeGroup()
    //     0x36eb30: bl              #0x36f098  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x36eb34: ldur            x3, [fp, #-0x50]
    // 0x36eb38: LoadField: r4 = r3->field_b
    //     0x36eb38: ldur            w4, [x3, #0xb]
    // 0x36eb3c: stur            x4, [fp, #-0x30]
    // 0x36eb40: r0 = LoadInt32Instr(r4)
    //     0x36eb40: sbfx            x0, x4, #1, #0x1f
    // 0x36eb44: r5 = 0
    //     0x36eb44: movz            x5, #0
    // 0x36eb48: stur            x5, [fp, #-0x58]
    // 0x36eb4c: CheckStackOverflow
    //     0x36eb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36eb50: cmp             SP, x16
    //     0x36eb54: b.ls            #0x36ee24
    // 0x36eb58: cmp             x5, x0
    // 0x36eb5c: b.ge            #0x36ebc0
    // 0x36eb60: mov             x1, x5
    // 0x36eb64: cmp             x1, x0
    // 0x36eb68: b.hs            #0x36ee2c
    // 0x36eb6c: LoadField: r0 = r3->field_f
    //     0x36eb6c: ldur            w0, [x3, #0xf]
    // 0x36eb70: DecompressPointer r0
    //     0x36eb70: add             x0, x0, HEAP, lsl #32
    // 0x36eb74: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x36eb74: add             x16, x0, x5, lsl #2
    //     0x36eb78: ldur            w2, [x16, #0xf]
    // 0x36eb7c: DecompressPointer r2
    //     0x36eb7c: add             x2, x2, HEAP, lsl #32
    // 0x36eb80: r16 = false
    //     0x36eb80: add             x16, NULL, #0x30  ; false
    // 0x36eb84: str             x16, [SP]
    // 0x36eb88: ldur            x1, [fp, #-8]
    // 0x36eb8c: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x36eb8c: ldr             x4, [PP, #0x2500]  ; [pp+0x2500] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x36eb90: r0 = _marksExplicitInMergeGroup()
    //     0x36eb90: bl              #0x36f098  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x36eb94: ldur            x3, [fp, #-0x50]
    // 0x36eb98: LoadField: r0 = r3->field_b
    //     0x36eb98: ldur            w0, [x3, #0xb]
    // 0x36eb9c: ldur            x1, [fp, #-0x30]
    // 0x36eba0: cmp             w0, w1
    // 0x36eba4: b.ne            #0x36edc0
    // 0x36eba8: ldur            x2, [fp, #-0x58]
    // 0x36ebac: add             x5, x2, #1
    // 0x36ebb0: r2 = LoadInt32Instr(r0)
    //     0x36ebb0: sbfx            x2, x0, #1, #0x1f
    // 0x36ebb4: mov             x0, x2
    // 0x36ebb8: mov             x4, x1
    // 0x36ebbc: b               #0x36eb48
    // 0x36ebc0: ldur            x0, [fp, #-0x20]
    // 0x36ebc4: LoadField: r2 = r0->field_17
    //     0x36ebc4: ldur            w2, [x0, #0x17]
    // 0x36ebc8: DecompressPointer r2
    //     0x36ebc8: add             x2, x2, HEAP, lsl #32
    // 0x36ebcc: stur            x2, [fp, #-0x30]
    // 0x36ebd0: r0 = _RootSemanticsFragment()
    //     0x36ebd0: bl              #0x36f08c  ; Allocate_RootSemanticsFragmentStub -> _RootSemanticsFragment (size=0x18)
    // 0x36ebd4: mov             x1, x0
    // 0x36ebd8: ldur            x2, [fp, #-0x30]
    // 0x36ebdc: ldur            x3, [fp, #-8]
    // 0x36ebe0: stur            x0, [fp, #-0x30]
    // 0x36ebe4: r0 = _RootSemanticsFragment()
    //     0x36ebe4: bl              #0x36efc0  ; [package:flutter/src/rendering/object.dart] _RootSemanticsFragment::_RootSemanticsFragment
    // 0x36ebe8: ldur            x3, [fp, #-0x30]
    // 0x36ebec: b               #0x36ed50
    // 0x36ebf0: ldur            x0, [fp, #-0x20]
    // 0x36ebf4: LoadField: r1 = r0->field_1b
    //     0x36ebf4: ldur            w1, [x0, #0x1b]
    // 0x36ebf8: DecompressPointer r1
    //     0x36ebf8: add             x1, x1, HEAP, lsl #32
    // 0x36ebfc: tbnz            w1, #4, #0x36ec44
    // 0x36ec00: LoadField: r4 = r0->field_17
    //     0x36ec00: ldur            w4, [x0, #0x17]
    // 0x36ec04: DecompressPointer r4
    //     0x36ec04: add             x4, x4, HEAP, lsl #32
    // 0x36ec08: stur            x4, [fp, #-0x30]
    // 0x36ec0c: r1 = <_InterestingSemanticsFragment>
    //     0x36ec0c: ldr             x1, [PP, #0x24c0]  ; [pp+0x24c0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x36ec10: r2 = 0
    //     0x36ec10: movz            x2, #0
    // 0x36ec14: r0 = _GrowableList()
    //     0x36ec14: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x36ec18: stur            x0, [fp, #-0x38]
    // 0x36ec1c: r0 = _ContainerSemanticsFragment()
    //     0x36ec1c: bl              #0x36efb4  ; Allocate_ContainerSemanticsFragmentStub -> _ContainerSemanticsFragment (size=0x14)
    // 0x36ec20: mov             x1, x0
    // 0x36ec24: ldur            x0, [fp, #-0x38]
    // 0x36ec28: StoreField: r1->field_f = r0
    //     0x36ec28: stur            w0, [x1, #0xf]
    // 0x36ec2c: ldur            x3, [fp, #-0x50]
    // 0x36ec30: StoreField: r1->field_b = r3
    //     0x36ec30: stur            w3, [x1, #0xb]
    // 0x36ec34: ldur            x0, [fp, #-0x30]
    // 0x36ec38: StoreField: r1->field_7 = r0
    //     0x36ec38: stur            w0, [x1, #7]
    // 0x36ec3c: mov             x0, x1
    // 0x36ec40: b               #0x36ed4c
    // 0x36ec44: r16 = true
    //     0x36ec44: add             x16, NULL, #0x20  ; true
    // 0x36ec48: str             x16, [SP]
    // 0x36ec4c: ldur            x1, [fp, #-8]
    // 0x36ec50: ldur            x2, [fp, #-0x48]
    // 0x36ec54: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x36ec54: ldr             x4, [PP, #0x2500]  ; [pp+0x2500] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x36ec58: r0 = _marksExplicitInMergeGroup()
    //     0x36ec58: bl              #0x36f098  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x36ec5c: ldur            x3, [fp, #-0x50]
    // 0x36ec60: LoadField: r4 = r3->field_b
    //     0x36ec60: ldur            w4, [x3, #0xb]
    // 0x36ec64: stur            x4, [fp, #-0x30]
    // 0x36ec68: r0 = LoadInt32Instr(r4)
    //     0x36ec68: sbfx            x0, x4, #1, #0x1f
    // 0x36ec6c: r5 = 0
    //     0x36ec6c: movz            x5, #0
    // 0x36ec70: stur            x5, [fp, #-0x58]
    // 0x36ec74: CheckStackOverflow
    //     0x36ec74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ec78: cmp             SP, x16
    //     0x36ec7c: b.ls            #0x36ee30
    // 0x36ec80: cmp             x5, x0
    // 0x36ec84: b.ge            #0x36ecec
    // 0x36ec88: mov             x1, x5
    // 0x36ec8c: cmp             x1, x0
    // 0x36ec90: b.hs            #0x36ee38
    // 0x36ec94: LoadField: r0 = r3->field_f
    //     0x36ec94: ldur            w0, [x3, #0xf]
    // 0x36ec98: DecompressPointer r0
    //     0x36ec98: add             x0, x0, HEAP, lsl #32
    // 0x36ec9c: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x36ec9c: add             x16, x0, x5, lsl #2
    //     0x36eca0: ldur            w2, [x16, #0xf]
    // 0x36eca4: DecompressPointer r2
    //     0x36eca4: add             x2, x2, HEAP, lsl #32
    // 0x36eca8: r16 = false
    //     0x36eca8: add             x16, NULL, #0x30  ; false
    // 0x36ecac: str             x16, [SP]
    // 0x36ecb0: ldur            x1, [fp, #-8]
    // 0x36ecb4: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x36ecb4: ldr             x4, [PP, #0x2500]  ; [pp+0x2500] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x36ecb8: r0 = _marksExplicitInMergeGroup()
    //     0x36ecb8: bl              #0x36f098  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x36ecbc: ldur            x1, [fp, #-0x50]
    // 0x36ecc0: LoadField: r0 = r1->field_b
    //     0x36ecc0: ldur            w0, [x1, #0xb]
    // 0x36ecc4: ldur            x2, [fp, #-0x30]
    // 0x36ecc8: cmp             w0, w2
    // 0x36eccc: b.ne            #0x36ede0
    // 0x36ecd0: ldur            x3, [fp, #-0x58]
    // 0x36ecd4: add             x5, x3, #1
    // 0x36ecd8: r3 = LoadInt32Instr(r0)
    //     0x36ecd8: sbfx            x3, x0, #1, #0x1f
    // 0x36ecdc: mov             x0, x3
    // 0x36ece0: mov             x3, x1
    // 0x36ece4: mov             x4, x2
    // 0x36ece8: b               #0x36ec70
    // 0x36ecec: ldur            x0, [fp, #-0x20]
    // 0x36ecf0: mov             x1, x3
    // 0x36ecf4: ldur            x3, [fp, #-0x28]
    // 0x36ecf8: LoadField: r5 = r0->field_17
    //     0x36ecf8: ldur            w5, [x0, #0x17]
    // 0x36ecfc: DecompressPointer r5
    //     0x36ecfc: add             x5, x5, HEAP, lsl #32
    // 0x36ed00: stur            x5, [fp, #-0x30]
    // 0x36ed04: r0 = _SwitchableSemanticsFragment()
    //     0x36ed04: bl              #0x36efa8  ; Allocate_SwitchableSemanticsFragmentStub -> _SwitchableSemanticsFragment (size=0x30)
    // 0x36ed08: stur            x0, [fp, #-0x20]
    // 0x36ed0c: ldur            x16, [fp, #-0x50]
    // 0x36ed10: str             x16, [SP]
    // 0x36ed14: mov             x1, x0
    // 0x36ed18: ldur            x2, [fp, #-0x10]
    // 0x36ed1c: ldur            x3, [fp, #-0x28]
    // 0x36ed20: ldur            x5, [fp, #-0x30]
    // 0x36ed24: ldur            x6, [fp, #-0x18]
    // 0x36ed28: ldur            x7, [fp, #-8]
    // 0x36ed2c: r0 = _SwitchableSemanticsFragment()
    //     0x36ed2c: bl              #0x36ee3c  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_SwitchableSemanticsFragment
    // 0x36ed30: ldur            x0, [fp, #-0x28]
    // 0x36ed34: LoadField: r1 = r0->field_7
    //     0x36ed34: ldur            w1, [x0, #7]
    // 0x36ed38: DecompressPointer r1
    //     0x36ed38: add             x1, x1, HEAP, lsl #32
    // 0x36ed3c: tbnz            w1, #4, #0x36ed48
    // 0x36ed40: ldur            x1, [fp, #-0x20]
    // 0x36ed44: r0 = markAsExplicit()
    //     0x36ed44: bl              #0x33a934  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::markAsExplicit
    // 0x36ed48: ldur            x0, [fp, #-0x20]
    // 0x36ed4c: mov             x3, x0
    // 0x36ed50: stur            x3, [fp, #-8]
    // 0x36ed54: r0 = LoadClassIdInstr(r3)
    //     0x36ed54: ldur            x0, [x3, #-1]
    //     0x36ed58: ubfx            x0, x0, #0xc, #0x14
    // 0x36ed5c: mov             x1, x3
    // 0x36ed60: ldur            x2, [fp, #-0x48]
    // 0x36ed64: r0 = GDT[cid_x0 + -0xf7c]()
    //     0x36ed64: sub             lr, x0, #0xf7c
    //     0x36ed68: ldr             lr, [x21, lr, lsl #3]
    //     0x36ed6c: blr             lr
    // 0x36ed70: ldur            x0, [fp, #-8]
    // 0x36ed74: LeaveFrame
    //     0x36ed74: mov             SP, fp
    //     0x36ed78: ldp             fp, lr, [SP], #0x10
    // 0x36ed7c: ret
    //     0x36ed7c: ret             
    // 0x36ed80: mov             x0, x2
    // 0x36ed84: r0 = ConcurrentModificationError()
    //     0x36ed84: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36ed88: mov             x1, x0
    // 0x36ed8c: ldur            x0, [fp, #-0x48]
    // 0x36ed90: StoreField: r1->field_b = r0
    //     0x36ed90: stur            w0, [x1, #0xb]
    // 0x36ed94: mov             x0, x1
    // 0x36ed98: r0 = Throw()
    //     0x36ed98: bl              #0x358ee8  ; ThrowStub
    // 0x36ed9c: brk             #0
    // 0x36eda0: mov             x0, x3
    // 0x36eda4: r0 = ConcurrentModificationError()
    //     0x36eda4: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36eda8: mov             x1, x0
    // 0x36edac: ldur            x0, [fp, #-0x40]
    // 0x36edb0: StoreField: r1->field_b = r0
    //     0x36edb0: stur            w0, [x1, #0xb]
    // 0x36edb4: mov             x0, x1
    // 0x36edb8: r0 = Throw()
    //     0x36edb8: bl              #0x358ee8  ; ThrowStub
    // 0x36edbc: brk             #0
    // 0x36edc0: mov             x0, x3
    // 0x36edc4: r0 = ConcurrentModificationError()
    //     0x36edc4: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36edc8: mov             x1, x0
    // 0x36edcc: ldur            x0, [fp, #-0x50]
    // 0x36edd0: StoreField: r1->field_b = r0
    //     0x36edd0: stur            w0, [x1, #0xb]
    // 0x36edd4: mov             x0, x1
    // 0x36edd8: r0 = Throw()
    //     0x36edd8: bl              #0x358ee8  ; ThrowStub
    // 0x36eddc: brk             #0
    // 0x36ede0: mov             x0, x1
    // 0x36ede4: r0 = ConcurrentModificationError()
    //     0x36ede4: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36ede8: mov             x1, x0
    // 0x36edec: ldur            x0, [fp, #-0x50]
    // 0x36edf0: StoreField: r1->field_b = r0
    //     0x36edf0: stur            w0, [x1, #0xb]
    // 0x36edf4: mov             x0, x1
    // 0x36edf8: r0 = Throw()
    //     0x36edf8: bl              #0x358ee8  ; ThrowStub
    // 0x36edfc: brk             #0
    // 0x36ee00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ee00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ee04: b               #0x36e600
    // 0x36ee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ee08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ee0c: b               #0x36e894
    // 0x36ee10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ee10: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ee14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ee14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ee18: b               #0x36e994
    // 0x36ee1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ee1c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ee20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ee20: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ee24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ee24: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ee28: b               #0x36eb58
    // 0x36ee2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ee2c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ee30: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ee34: b               #0x36ec80
    // 0x36ee38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ee38: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _marksExplicitInMergeGroup(/* No info */) {
    // ** addr: 0x36f098, size: 0x41c
    // 0x36f098: EnterFrame
    //     0x36f098: stp             fp, lr, [SP, #-0x10]!
    //     0x36f09c: mov             fp, SP
    // 0x36f0a0: AllocStack(0x58)
    //     0x36f0a0: sub             SP, SP, #0x58
    // 0x36f0a4: stur            x1, [fp, #-0x10]
    // 0x36f0a8: stur            x2, [fp, #-0x18]
    // 0x36f0ac: LoadField: r0 = r4->field_13
    //     0x36f0ac: ldur            w0, [x4, #0x13]
    // 0x36f0b0: LoadField: r3 = r4->field_1f
    //     0x36f0b0: ldur            w3, [x4, #0x1f]
    // 0x36f0b4: DecompressPointer r3
    //     0x36f0b4: add             x3, x3, HEAP, lsl #32
    // 0x36f0b8: r16 = "isMergeUp"
    //     0x36f0b8: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] "isMergeUp"
    // 0x36f0bc: cmp             w3, w16
    // 0x36f0c0: b.ne            #0x36f0dc
    // 0x36f0c4: LoadField: r3 = r4->field_23
    //     0x36f0c4: ldur            w3, [x4, #0x23]
    // 0x36f0c8: DecompressPointer r3
    //     0x36f0c8: add             x3, x3, HEAP, lsl #32
    // 0x36f0cc: sub             w4, w0, w3
    // 0x36f0d0: add             x0, fp, w4, sxtw #2
    // 0x36f0d4: ldr             x0, [x0, #8]
    // 0x36f0d8: b               #0x36f0e0
    // 0x36f0dc: r0 = false
    //     0x36f0dc: add             x0, NULL, #0x30  ; false
    // 0x36f0e0: stur            x0, [fp, #-8]
    // 0x36f0e4: CheckStackOverflow
    //     0x36f0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f0e8: cmp             SP, x16
    //     0x36f0ec: b.ls            #0x36f48c
    // 0x36f0f0: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x36f0f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36f0f4: ldr             x0, [x0, #0x610]
    //     0x36f0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36f0fc: cmp             w0, w16
    //     0x36f100: b.ne            #0x36f10c
    //     0x36f104: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x36f108: bl              #0x358d84
    // 0x36f10c: r1 = <_InterestingSemanticsFragment>
    //     0x36f10c: ldr             x1, [PP, #0x24c0]  ; [pp+0x24c0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x36f110: stur            x0, [fp, #-0x20]
    // 0x36f114: r0 = _Set()
    //     0x36f114: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x36f118: mov             x1, x0
    // 0x36f11c: ldur            x0, [fp, #-0x20]
    // 0x36f120: stur            x1, [fp, #-0x28]
    // 0x36f124: StoreField: r1->field_1b = r0
    //     0x36f124: stur            w0, [x1, #0x1b]
    // 0x36f128: StoreField: r1->field_b = rZR
    //     0x36f128: stur            wzr, [x1, #0xb]
    // 0x36f12c: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x36f12c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36f130: ldr             x0, [x0, #0x618]
    //     0x36f134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36f138: cmp             w0, w16
    //     0x36f13c: b.ne            #0x36f148
    //     0x36f140: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x36f144: bl              #0x358d84
    // 0x36f148: ldur            x1, [fp, #-0x28]
    // 0x36f14c: StoreField: r1->field_f = r0
    //     0x36f14c: stur            w0, [x1, #0xf]
    // 0x36f150: StoreField: r1->field_13 = rZR
    //     0x36f150: stur            wzr, [x1, #0x13]
    // 0x36f154: StoreField: r1->field_17 = rZR
    //     0x36f154: stur            wzr, [x1, #0x17]
    // 0x36f158: r5 = 0
    //     0x36f158: movz            x5, #0
    // 0x36f15c: ldur            x3, [fp, #-0x10]
    // 0x36f160: ldur            x2, [fp, #-0x18]
    // 0x36f164: ldur            x4, [fp, #-8]
    // 0x36f168: stur            x5, [fp, #-0x30]
    // 0x36f16c: CheckStackOverflow
    //     0x36f16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f170: cmp             SP, x16
    //     0x36f174: b.ls            #0x36f494
    // 0x36f178: r0 = LoadClassIdInstr(r2)
    //     0x36f178: ldur            x0, [x2, #-1]
    //     0x36f17c: ubfx            x0, x0, #0xc, #0x14
    // 0x36f180: str             x2, [SP]
    // 0x36f184: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x36f184: sub             lr, x0, #0xe6d
    //     0x36f188: ldr             lr, [x21, lr, lsl #3]
    //     0x36f18c: blr             lr
    // 0x36f190: r1 = LoadInt32Instr(r0)
    //     0x36f190: sbfx            x1, x0, #1, #0x1f
    // 0x36f194: ldur            x2, [fp, #-0x30]
    // 0x36f198: cmp             x2, x1
    // 0x36f19c: b.ge            #0x36f3e4
    // 0x36f1a0: ldur            x3, [fp, #-0x18]
    // 0x36f1a4: r0 = BoxInt64Instr(r2)
    //     0x36f1a4: sbfiz           x0, x2, #1, #0x1f
    //     0x36f1a8: cmp             x2, x0, asr #1
    //     0x36f1ac: b.eq            #0x36f1b8
    //     0x36f1b0: bl              #0x35afc0
    //     0x36f1b4: stur            x2, [x0, #7]
    // 0x36f1b8: r1 = LoadClassIdInstr(r3)
    //     0x36f1b8: ldur            x1, [x3, #-1]
    //     0x36f1bc: ubfx            x1, x1, #0xc, #0x14
    // 0x36f1c0: stp             x0, x3, [SP]
    // 0x36f1c4: mov             x0, x1
    // 0x36f1c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36f1c8: sub             lr, x0, #1, lsl #12
    //     0x36f1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x36f1d0: blr             lr
    // 0x36f1d4: stur            x0, [fp, #-0x20]
    // 0x36f1d8: r1 = 59
    //     0x36f1d8: movz            x1, #0x3b
    // 0x36f1dc: branchIfSmi(r0, 0x36f1e8)
    //     0x36f1dc: tbz             w0, #0, #0x36f1e8
    // 0x36f1e0: r1 = LoadClassIdInstr(r0)
    //     0x36f1e0: ldur            x1, [x0, #-1]
    //     0x36f1e4: ubfx            x1, x1, #0xc, #0x14
    // 0x36f1e8: cmp             x1, #0x29a
    // 0x36f1ec: b.ne            #0x36f200
    // 0x36f1f0: LoadField: r1 = r0->field_2b
    //     0x36f1f0: ldur            w1, [x0, #0x2b]
    // 0x36f1f4: DecompressPointer r1
    //     0x36f1f4: add             x1, x1, HEAP, lsl #32
    // 0x36f1f8: tbnz            w1, #4, #0x36f208
    // 0x36f1fc: b               #0x36f3d4
    // 0x36f200: cmp             x1, #0x29b
    // 0x36f204: b.ne            #0x36f3d4
    // 0x36f208: ldur            x1, [fp, #-8]
    // 0x36f20c: tbnz            w1, #4, #0x36f2d8
    // 0x36f210: ldur            x2, [fp, #-0x10]
    // 0x36f214: LoadField: r3 = r2->field_43
    //     0x36f214: ldur            w3, [x2, #0x43]
    // 0x36f218: DecompressPointer r3
    //     0x36f218: add             x3, x3, HEAP, lsl #32
    // 0x36f21c: cmp             w3, NULL
    // 0x36f220: b.ne            #0x36f278
    // 0x36f224: r0 = SemanticsConfiguration()
    //     0x36f224: bl              #0x1b1434  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa8)
    // 0x36f228: mov             x1, x0
    // 0x36f22c: stur            x0, [fp, #-0x38]
    // 0x36f230: r0 = SemanticsConfiguration()
    //     0x36f230: bl              #0x1b11c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x36f234: ldur            x0, [fp, #-0x38]
    // 0x36f238: ldur            x3, [fp, #-0x10]
    // 0x36f23c: StoreField: r3->field_43 = r0
    //     0x36f23c: stur            w0, [x3, #0x43]
    //     0x36f240: ldurb           w16, [x3, #-1]
    //     0x36f244: ldurb           w17, [x0, #-1]
    //     0x36f248: and             x16, x17, x16, lsr #2
    //     0x36f24c: tst             x16, HEAP, lsr #32
    //     0x36f250: b.eq            #0x36f258
    //     0x36f254: bl              #0x359498
    // 0x36f258: r0 = LoadClassIdInstr(r3)
    //     0x36f258: ldur            x0, [x3, #-1]
    //     0x36f25c: ubfx            x0, x0, #0xc, #0x14
    // 0x36f260: mov             x1, x3
    // 0x36f264: ldur            x2, [fp, #-0x38]
    // 0x36f268: r0 = GDT[cid_x0 + 0x560f]()
    //     0x36f268: movz            x17, #0x560f
    //     0x36f26c: add             lr, x0, x17
    //     0x36f270: ldr             lr, [x21, lr, lsl #3]
    //     0x36f274: blr             lr
    // 0x36f278: ldur            x2, [fp, #-0x10]
    // 0x36f27c: ldur            x3, [fp, #-0x20]
    // 0x36f280: LoadField: r4 = r2->field_43
    //     0x36f280: ldur            w4, [x2, #0x43]
    // 0x36f284: DecompressPointer r4
    //     0x36f284: add             x4, x4, HEAP, lsl #32
    // 0x36f288: stur            x4, [fp, #-0x38]
    // 0x36f28c: cmp             w4, NULL
    // 0x36f290: b.eq            #0x36f49c
    // 0x36f294: r0 = LoadClassIdInstr(r3)
    //     0x36f294: ldur            x0, [x3, #-1]
    //     0x36f298: ubfx            x0, x0, #0xc, #0x14
    // 0x36f29c: mov             x1, x3
    // 0x36f2a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36f2a0: sub             lr, x0, #1, lsl #12
    //     0x36f2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x36f2a8: blr             lr
    // 0x36f2ac: ldur            x1, [fp, #-0x38]
    // 0x36f2b0: mov             x2, x0
    // 0x36f2b4: r0 = isCompatibleWith()
    //     0x36f2b4: bl              #0x36f4b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x36f2b8: tbz             w0, #4, #0x36f2d8
    // 0x36f2bc: ldur            x1, [fp, #-0x28]
    // 0x36f2c0: ldur            x2, [fp, #-0x20]
    // 0x36f2c4: r0 = _hashCode()
    //     0x36f2c4: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x36f2c8: ldur            x1, [fp, #-0x28]
    // 0x36f2cc: ldur            x2, [fp, #-0x20]
    // 0x36f2d0: mov             x3, x0
    // 0x36f2d4: r0 = _add()
    //     0x36f2d4: bl              #0x1d1184  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x36f2d8: r5 = 0
    //     0x36f2d8: movz            x5, #0
    // 0x36f2dc: ldur            x4, [fp, #-0x18]
    // 0x36f2e0: ldur            x3, [fp, #-0x30]
    // 0x36f2e4: ldur            x2, [fp, #-0x20]
    // 0x36f2e8: stur            x5, [fp, #-0x40]
    // 0x36f2ec: CheckStackOverflow
    //     0x36f2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f2f0: cmp             SP, x16
    //     0x36f2f4: b.ls            #0x36f4a0
    // 0x36f2f8: cmp             x5, x3
    // 0x36f2fc: b.ge            #0x36f3d4
    // 0x36f300: r0 = BoxInt64Instr(r5)
    //     0x36f300: sbfiz           x0, x5, #1, #0x1f
    //     0x36f304: cmp             x5, x0, asr #1
    //     0x36f308: b.eq            #0x36f314
    //     0x36f30c: bl              #0x35afc0
    //     0x36f310: stur            x5, [x0, #7]
    // 0x36f314: r1 = LoadClassIdInstr(r4)
    //     0x36f314: ldur            x1, [x4, #-1]
    //     0x36f318: ubfx            x1, x1, #0xc, #0x14
    // 0x36f31c: stp             x0, x4, [SP]
    // 0x36f320: mov             x0, x1
    // 0x36f324: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36f324: sub             lr, x0, #1, lsl #12
    //     0x36f328: ldr             lr, [x21, lr, lsl #3]
    //     0x36f32c: blr             lr
    // 0x36f330: mov             x3, x0
    // 0x36f334: ldur            x2, [fp, #-0x20]
    // 0x36f338: stur            x3, [fp, #-0x38]
    // 0x36f33c: r0 = LoadClassIdInstr(r2)
    //     0x36f33c: ldur            x0, [x2, #-1]
    //     0x36f340: ubfx            x0, x0, #0xc, #0x14
    // 0x36f344: mov             x1, x2
    // 0x36f348: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36f348: sub             lr, x0, #1, lsl #12
    //     0x36f34c: ldr             lr, [x21, lr, lsl #3]
    //     0x36f350: blr             lr
    // 0x36f354: mov             x2, x0
    // 0x36f358: stur            x2, [fp, #-0x48]
    // 0x36f35c: cmp             w2, NULL
    // 0x36f360: b.eq            #0x36f4a8
    // 0x36f364: ldur            x3, [fp, #-0x38]
    // 0x36f368: r0 = LoadClassIdInstr(r3)
    //     0x36f368: ldur            x0, [x3, #-1]
    //     0x36f36c: ubfx            x0, x0, #0xc, #0x14
    // 0x36f370: mov             x1, x3
    // 0x36f374: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36f374: sub             lr, x0, #1, lsl #12
    //     0x36f378: ldr             lr, [x21, lr, lsl #3]
    //     0x36f37c: blr             lr
    // 0x36f380: ldur            x1, [fp, #-0x48]
    // 0x36f384: mov             x2, x0
    // 0x36f388: r0 = isCompatibleWith()
    //     0x36f388: bl              #0x36f4b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x36f38c: tbz             w0, #4, #0x36f3c8
    // 0x36f390: ldur            x1, [fp, #-0x28]
    // 0x36f394: ldur            x2, [fp, #-0x20]
    // 0x36f398: r0 = _hashCode()
    //     0x36f398: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x36f39c: ldur            x1, [fp, #-0x28]
    // 0x36f3a0: ldur            x2, [fp, #-0x20]
    // 0x36f3a4: mov             x3, x0
    // 0x36f3a8: r0 = _add()
    //     0x36f3a8: bl              #0x1d1184  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x36f3ac: ldur            x1, [fp, #-0x28]
    // 0x36f3b0: ldur            x2, [fp, #-0x38]
    // 0x36f3b4: r0 = _hashCode()
    //     0x36f3b4: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x36f3b8: ldur            x1, [fp, #-0x28]
    // 0x36f3bc: ldur            x2, [fp, #-0x38]
    // 0x36f3c0: mov             x3, x0
    // 0x36f3c4: r0 = _add()
    //     0x36f3c4: bl              #0x1d1184  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x36f3c8: ldur            x0, [fp, #-0x40]
    // 0x36f3cc: add             x5, x0, #1
    // 0x36f3d0: b               #0x36f2dc
    // 0x36f3d4: ldur            x0, [fp, #-0x30]
    // 0x36f3d8: add             x5, x0, #1
    // 0x36f3dc: ldur            x1, [fp, #-0x28]
    // 0x36f3e0: b               #0x36f15c
    // 0x36f3e4: ldur            x1, [fp, #-0x28]
    // 0x36f3e8: r0 = iterator()
    //     0x36f3e8: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x36f3ec: stur            x0, [fp, #-0x10]
    // 0x36f3f0: LoadField: r2 = r0->field_7
    //     0x36f3f0: ldur            w2, [x0, #7]
    // 0x36f3f4: DecompressPointer r2
    //     0x36f3f4: add             x2, x2, HEAP, lsl #32
    // 0x36f3f8: stur            x2, [fp, #-8]
    // 0x36f3fc: CheckStackOverflow
    //     0x36f3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f400: cmp             SP, x16
    //     0x36f404: b.ls            #0x36f4ac
    // 0x36f408: mov             x1, x0
    // 0x36f40c: r0 = moveNext()
    //     0x36f40c: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x36f410: tbnz            w0, #4, #0x36f47c
    // 0x36f414: ldur            x3, [fp, #-0x10]
    // 0x36f418: LoadField: r4 = r3->field_33
    //     0x36f418: ldur            w4, [x3, #0x33]
    // 0x36f41c: DecompressPointer r4
    //     0x36f41c: add             x4, x4, HEAP, lsl #32
    // 0x36f420: stur            x4, [fp, #-0x18]
    // 0x36f424: cmp             w4, NULL
    // 0x36f428: b.ne            #0x36f458
    // 0x36f42c: mov             x0, x4
    // 0x36f430: ldur            x2, [fp, #-8]
    // 0x36f434: r1 = Null
    //     0x36f434: mov             x1, NULL
    // 0x36f438: cmp             w2, NULL
    // 0x36f43c: b.eq            #0x36f458
    // 0x36f440: LoadField: r4 = r2->field_17
    //     0x36f440: ldur            w4, [x2, #0x17]
    // 0x36f444: DecompressPointer r4
    //     0x36f444: add             x4, x4, HEAP, lsl #32
    // 0x36f448: r8 = X0
    //     0x36f448: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36f44c: LoadField: r9 = r4->field_7
    //     0x36f44c: ldur            x9, [x4, #7]
    // 0x36f450: r3 = Null
    //     0x36f450: ldr             x3, [PP, #0x2570]  ; [pp+0x2570] Null
    // 0x36f454: blr             x9
    // 0x36f458: ldur            x1, [fp, #-0x18]
    // 0x36f45c: r0 = LoadClassIdInstr(r1)
    //     0x36f45c: ldur            x0, [x1, #-1]
    //     0x36f460: ubfx            x0, x0, #0xc, #0x14
    // 0x36f464: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x36f464: sub             lr, x0, #0xfe9
    //     0x36f468: ldr             lr, [x21, lr, lsl #3]
    //     0x36f46c: blr             lr
    // 0x36f470: ldur            x0, [fp, #-0x10]
    // 0x36f474: ldur            x2, [fp, #-8]
    // 0x36f478: b               #0x36f3fc
    // 0x36f47c: r0 = Null
    //     0x36f47c: mov             x0, NULL
    // 0x36f480: LeaveFrame
    //     0x36f480: mov             SP, fp
    //     0x36f484: ldp             fp, lr, [SP], #0x10
    // 0x36f488: ret
    //     0x36f488: ret             
    // 0x36f48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f48c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f490: b               #0x36f0f0
    // 0x36f494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f494: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f498: b               #0x36f178
    // 0x36f49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f49c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f4a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f4a4: b               #0x36f2f8
    // 0x36f4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f4a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f4ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f4b0: b               #0x36f408
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x36f5c4, size: 0xac
    // 0x36f5c4: EnterFrame
    //     0x36f5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x36f5c8: mov             fp, SP
    // 0x36f5cc: AllocStack(0x10)
    //     0x36f5cc: sub             SP, SP, #0x10
    // 0x36f5d0: SetupParameters()
    //     0x36f5d0: ldr             x0, [fp, #0x18]
    //     0x36f5d4: ldur            w3, [x0, #0x17]
    //     0x36f5d8: add             x3, x3, HEAP, lsl #32
    //     0x36f5dc: stur            x3, [fp, #-0x10]
    // 0x36f5e0: CheckStackOverflow
    //     0x36f5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f5e4: cmp             SP, x16
    //     0x36f5e8: b.ls            #0x36f668
    // 0x36f5ec: LoadField: r0 = r3->field_2f
    //     0x36f5ec: ldur            w0, [x3, #0x2f]
    // 0x36f5f0: DecompressPointer r0
    //     0x36f5f0: add             x0, x0, HEAP, lsl #32
    // 0x36f5f4: mov             x1, x0
    // 0x36f5f8: ldr             x2, [fp, #0x10]
    // 0x36f5fc: stur            x0, [fp, #-8]
    // 0x36f600: r0 = _getValueOrData()
    //     0x36f600: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36f604: mov             x1, x0
    // 0x36f608: ldur            x0, [fp, #-8]
    // 0x36f60c: LoadField: r2 = r0->field_f
    //     0x36f60c: ldur            w2, [x0, #0xf]
    // 0x36f610: DecompressPointer r2
    //     0x36f610: add             x2, x2, HEAP, lsl #32
    // 0x36f614: cmp             w2, w1
    // 0x36f618: b.ne            #0x36f624
    // 0x36f61c: r0 = Null
    //     0x36f61c: mov             x0, NULL
    // 0x36f620: b               #0x36f628
    // 0x36f624: mov             x0, x1
    // 0x36f628: cmp             w0, NULL
    // 0x36f62c: b.ne            #0x36f65c
    // 0x36f630: ldur            x0, [fp, #-0x10]
    // 0x36f634: LoadField: r3 = r0->field_f
    //     0x36f634: ldur            w3, [x0, #0xf]
    // 0x36f638: DecompressPointer r3
    //     0x36f638: add             x3, x3, HEAP, lsl #32
    // 0x36f63c: stur            x3, [fp, #-8]
    // 0x36f640: r0 = _IncompleteSemanticsFragment()
    //     0x36f640: bl              #0x36f718  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x36f644: mov             x1, x0
    // 0x36f648: ldr             x2, [fp, #0x10]
    // 0x36f64c: ldur            x3, [fp, #-8]
    // 0x36f650: stur            x0, [fp, #-8]
    // 0x36f654: r0 = _IncompleteSemanticsFragment()
    //     0x36f654: bl              #0x36f670  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x36f658: ldur            x0, [fp, #-8]
    // 0x36f65c: LeaveFrame
    //     0x36f65c: mov             SP, fp
    //     0x36f660: ldp             fp, lr, [SP], #0x10
    // 0x36f664: ret
    //     0x36f664: ret             
    // 0x36f668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f668: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f66c: b               #0x36f5ec
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x36f724, size: 0xc0
    // 0x36f724: EnterFrame
    //     0x36f724: stp             fp, lr, [SP, #-0x10]!
    //     0x36f728: mov             fp, SP
    // 0x36f72c: AllocStack(0x10)
    //     0x36f72c: sub             SP, SP, #0x10
    // 0x36f730: SetupParameters()
    //     0x36f730: ldr             x0, [fp, #0x18]
    //     0x36f734: ldur            w3, [x0, #0x17]
    //     0x36f738: add             x3, x3, HEAP, lsl #32
    //     0x36f73c: stur            x3, [fp, #-0x10]
    // 0x36f740: CheckStackOverflow
    //     0x36f740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f744: cmp             SP, x16
    //     0x36f748: b.ls            #0x36f7dc
    // 0x36f74c: LoadField: r0 = r3->field_2f
    //     0x36f74c: ldur            w0, [x3, #0x2f]
    // 0x36f750: DecompressPointer r0
    //     0x36f750: add             x0, x0, HEAP, lsl #32
    // 0x36f754: mov             x1, x0
    // 0x36f758: ldr             x2, [fp, #0x10]
    // 0x36f75c: stur            x0, [fp, #-8]
    // 0x36f760: r0 = _getValueOrData()
    //     0x36f760: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36f764: mov             x1, x0
    // 0x36f768: ldur            x0, [fp, #-8]
    // 0x36f76c: LoadField: r2 = r0->field_f
    //     0x36f76c: ldur            w2, [x0, #0xf]
    // 0x36f770: DecompressPointer r2
    //     0x36f770: add             x2, x2, HEAP, lsl #32
    // 0x36f774: cmp             w2, w1
    // 0x36f778: b.ne            #0x36f784
    // 0x36f77c: r0 = Null
    //     0x36f77c: mov             x0, NULL
    // 0x36f780: b               #0x36f788
    // 0x36f784: mov             x0, x1
    // 0x36f788: cmp             w0, NULL
    // 0x36f78c: b.ne            #0x36f7d0
    // 0x36f790: ldur            x0, [fp, #-0x10]
    // 0x36f794: r1 = false
    //     0x36f794: add             x1, NULL, #0x30  ; false
    // 0x36f798: StoreField: r0->field_1b = r1
    //     0x36f798: stur            w1, [x0, #0x1b]
    // 0x36f79c: LoadField: r3 = r0->field_f
    //     0x36f79c: ldur            w3, [x0, #0xf]
    // 0x36f7a0: DecompressPointer r3
    //     0x36f7a0: add             x3, x3, HEAP, lsl #32
    // 0x36f7a4: stur            x3, [fp, #-8]
    // 0x36f7a8: r0 = _IncompleteSemanticsFragment()
    //     0x36f7a8: bl              #0x36f718  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x36f7ac: mov             x1, x0
    // 0x36f7b0: ldr             x2, [fp, #0x10]
    // 0x36f7b4: ldur            x3, [fp, #-8]
    // 0x36f7b8: stur            x0, [fp, #-8]
    // 0x36f7bc: r0 = _IncompleteSemanticsFragment()
    //     0x36f7bc: bl              #0x36f670  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x36f7c0: ldur            x0, [fp, #-8]
    // 0x36f7c4: LeaveFrame
    //     0x36f7c4: mov             SP, fp
    //     0x36f7c8: ldp             fp, lr, [SP], #0x10
    // 0x36f7cc: ret
    //     0x36f7cc: ret             
    // 0x36f7d0: LeaveFrame
    //     0x36f7d0: mov             SP, fp
    //     0x36f7d4: ldp             fp, lr, [SP], #0x10
    // 0x36f7d8: ret
    //     0x36f7d8: ret             
    // 0x36f7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f7dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f7e0: b               #0x36f74c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x36f7e4, size: 0x834
    // 0x36f7e4: EnterFrame
    //     0x36f7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x36f7e8: mov             fp, SP
    // 0x36f7ec: AllocStack(0x90)
    //     0x36f7ec: sub             SP, SP, #0x90
    // 0x36f7f0: SetupParameters()
    //     0x36f7f0: ldr             x0, [fp, #0x18]
    //     0x36f7f4: ldur            w4, [x0, #0x17]
    //     0x36f7f8: add             x4, x4, HEAP, lsl #32
    //     0x36f7fc: stur            x4, [fp, #-8]
    // 0x36f800: CheckStackOverflow
    //     0x36f800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f804: cmp             SP, x16
    //     0x36f808: b.ls            #0x36ffd0
    // 0x36f80c: LoadField: r2 = r4->field_1f
    //     0x36f80c: ldur            w2, [x4, #0x1f]
    // 0x36f810: DecompressPointer r2
    //     0x36f810: add             x2, x2, HEAP, lsl #32
    // 0x36f814: LoadField: r3 = r4->field_23
    //     0x36f814: ldur            w3, [x4, #0x23]
    // 0x36f818: DecompressPointer r3
    //     0x36f818: add             x3, x3, HEAP, lsl #32
    // 0x36f81c: ldr             x1, [fp, #0x10]
    // 0x36f820: r0 = _getSemanticsForParent()
    //     0x36f820: bl              #0x36e5d8  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x36f824: stur            x0, [fp, #-0x10]
    // 0x36f828: LoadField: r1 = r0->field_7
    //     0x36f828: ldur            w1, [x0, #7]
    // 0x36f82c: DecompressPointer r1
    //     0x36f82c: add             x1, x1, HEAP, lsl #32
    // 0x36f830: tbnz            w1, #4, #0x36f888
    // 0x36f834: ldur            x2, [fp, #-8]
    // 0x36f838: LoadField: r1 = r2->field_27
    //     0x36f838: ldur            w1, [x2, #0x27]
    // 0x36f83c: DecompressPointer r1
    //     0x36f83c: add             x1, x1, HEAP, lsl #32
    // 0x36f840: r0 = clear()
    //     0x36f840: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x36f844: ldur            x0, [fp, #-8]
    // 0x36f848: LoadField: r1 = r0->field_33
    //     0x36f848: ldur            w1, [x0, #0x33]
    // 0x36f84c: DecompressPointer r1
    //     0x36f84c: add             x1, x1, HEAP, lsl #32
    // 0x36f850: r0 = clear()
    //     0x36f850: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x36f854: ldur            x0, [fp, #-8]
    // 0x36f858: LoadField: r1 = r0->field_37
    //     0x36f858: ldur            w1, [x0, #0x37]
    // 0x36f85c: DecompressPointer r1
    //     0x36f85c: add             x1, x1, HEAP, lsl #32
    // 0x36f860: r0 = clear()
    //     0x36f860: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x36f864: ldur            x0, [fp, #-8]
    // 0x36f868: LoadField: r1 = r0->field_13
    //     0x36f868: ldur            w1, [x0, #0x13]
    // 0x36f86c: DecompressPointer r1
    //     0x36f86c: add             x1, x1, HEAP, lsl #32
    // 0x36f870: LoadField: r2 = r1->field_7
    //     0x36f870: ldur            w2, [x1, #7]
    // 0x36f874: DecompressPointer r2
    //     0x36f874: add             x2, x2, HEAP, lsl #32
    // 0x36f878: tbz             w2, #4, #0x36f88c
    // 0x36f87c: r1 = true
    //     0x36f87c: add             x1, NULL, #0x20  ; true
    // 0x36f880: StoreField: r0->field_17 = r1
    //     0x36f880: stur            w1, [x0, #0x17]
    // 0x36f884: b               #0x36f88c
    // 0x36f888: ldur            x0, [fp, #-8]
    // 0x36f88c: ldur            x3, [fp, #-0x10]
    // 0x36f890: r4 = LoadClassIdInstr(r3)
    //     0x36f890: ldur            x4, [x3, #-1]
    //     0x36f894: ubfx            x4, x4, #0xc, #0x14
    // 0x36f898: stur            x4, [fp, #-0x18]
    // 0x36f89c: sub             x16, x4, #0x29a
    // 0x36f8a0: cmp             x16, #2
    // 0x36f8a4: b.hi            #0x36f8f0
    // 0x36f8a8: r5 = 2
    //     0x36f8a8: movz            x5, #0x2
    // 0x36f8ac: mov             x2, x5
    // 0x36f8b0: r1 = Null
    //     0x36f8b0: mov             x1, NULL
    // 0x36f8b4: r0 = AllocateArray()
    //     0x36f8b4: bl              #0x35ad38  ; AllocateArrayStub
    // 0x36f8b8: mov             x2, x0
    // 0x36f8bc: ldur            x0, [fp, #-0x10]
    // 0x36f8c0: stur            x2, [fp, #-0x20]
    // 0x36f8c4: StoreField: r2->field_f = r0
    //     0x36f8c4: stur            w0, [x2, #0xf]
    // 0x36f8c8: r1 = <_InterestingSemanticsFragment>
    //     0x36f8c8: ldr             x1, [PP, #0x24c0]  ; [pp+0x24c0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x36f8cc: r0 = AllocateGrowableArray()
    //     0x36f8cc: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x36f8d0: mov             x1, x0
    // 0x36f8d4: ldur            x0, [fp, #-0x20]
    // 0x36f8d8: StoreField: r1->field_f = r0
    //     0x36f8d8: stur            w0, [x1, #0xf]
    // 0x36f8dc: r0 = 2
    //     0x36f8dc: movz            x0, #0x2
    // 0x36f8e0: StoreField: r1->field_b = r0
    //     0x36f8e0: stur            w0, [x1, #0xb]
    // 0x36f8e4: mov             x2, x1
    // 0x36f8e8: ldur            x0, [fp, #-0x10]
    // 0x36f8ec: b               #0x36f900
    // 0x36f8f0: mov             x0, x3
    // 0x36f8f4: LoadField: r1 = r0->field_f
    //     0x36f8f4: ldur            w1, [x0, #0xf]
    // 0x36f8f8: DecompressPointer r1
    //     0x36f8f8: add             x1, x1, HEAP, lsl #32
    // 0x36f8fc: mov             x2, x1
    // 0x36f900: ldur            x1, [fp, #-8]
    // 0x36f904: stur            x2, [fp, #-0x68]
    // 0x36f908: LoadField: r3 = r2->field_7
    //     0x36f908: ldur            w3, [x2, #7]
    // 0x36f90c: DecompressPointer r3
    //     0x36f90c: add             x3, x3, HEAP, lsl #32
    // 0x36f910: stur            x3, [fp, #-0x60]
    // 0x36f914: LoadField: r4 = r2->field_b
    //     0x36f914: ldur            w4, [x2, #0xb]
    // 0x36f918: r5 = LoadInt32Instr(r4)
    //     0x36f918: sbfx            x5, x4, #1, #0x1f
    // 0x36f91c: stur            x5, [fp, #-0x58]
    // 0x36f920: LoadField: r4 = r1->field_3b
    //     0x36f920: ldur            w4, [x1, #0x3b]
    // 0x36f924: DecompressPointer r4
    //     0x36f924: add             x4, x4, HEAP, lsl #32
    // 0x36f928: stur            x4, [fp, #-0x50]
    // 0x36f92c: LoadField: r6 = r1->field_2b
    //     0x36f92c: ldur            w6, [x1, #0x2b]
    // 0x36f930: DecompressPointer r6
    //     0x36f930: add             x6, x6, HEAP, lsl #32
    // 0x36f934: stur            x6, [fp, #-0x48]
    // 0x36f938: LoadField: r7 = r1->field_33
    //     0x36f938: ldur            w7, [x1, #0x33]
    // 0x36f93c: DecompressPointer r7
    //     0x36f93c: add             x7, x7, HEAP, lsl #32
    // 0x36f940: stur            x7, [fp, #-0x40]
    // 0x36f944: LoadField: r8 = r1->field_27
    //     0x36f944: ldur            w8, [x1, #0x27]
    // 0x36f948: DecompressPointer r8
    //     0x36f948: add             x8, x8, HEAP, lsl #32
    // 0x36f94c: stur            x8, [fp, #-0x38]
    // 0x36f950: LoadField: r9 = r1->field_2f
    //     0x36f950: ldur            w9, [x1, #0x2f]
    // 0x36f954: DecompressPointer r9
    //     0x36f954: add             x9, x9, HEAP, lsl #32
    // 0x36f958: stur            x9, [fp, #-0x30]
    // 0x36f95c: LoadField: r10 = r1->field_13
    //     0x36f95c: ldur            w10, [x1, #0x13]
    // 0x36f960: DecompressPointer r10
    //     0x36f960: add             x10, x10, HEAP, lsl #32
    // 0x36f964: stur            x10, [fp, #-0x20]
    // 0x36f968: r11 = 0
    //     0x36f968: movz            x11, #0
    // 0x36f96c: stur            x11, [fp, #-0x28]
    // 0x36f970: CheckStackOverflow
    //     0x36f970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f974: cmp             SP, x16
    //     0x36f978: b.ls            #0x36ffd8
    // 0x36f97c: str             x2, [SP]
    // 0x36f980: r0 = length()
    //     0x36f980: bl              #0x3499b4  ; [dart:core] _Array::length
    // 0x36f984: r1 = LoadInt32Instr(r0)
    //     0x36f984: sbfx            x1, x0, #1, #0x1f
    //     0x36f988: tbz             w0, #0, #0x36f990
    //     0x36f98c: ldur            x1, [x0, #7]
    // 0x36f990: ldur            x0, [fp, #-0x58]
    // 0x36f994: cmp             x0, x1
    // 0x36f998: b.ne            #0x36ffb0
    // 0x36f99c: ldur            x3, [fp, #-0x28]
    // 0x36f9a0: cmp             x3, x1
    // 0x36f9a4: b.ge            #0x36fcb8
    // 0x36f9a8: ldur            x1, [fp, #-0x68]
    // 0x36f9ac: mov             x2, x3
    // 0x36f9b0: r0 = elementAt()
    //     0x36f9b0: bl              #0x2c21c8  ; [dart:core] _GrowableList::elementAt
    // 0x36f9b4: mov             x3, x0
    // 0x36f9b8: ldur            x0, [fp, #-0x28]
    // 0x36f9bc: stur            x3, [fp, #-0x78]
    // 0x36f9c0: add             x11, x0, #1
    // 0x36f9c4: stur            x11, [fp, #-0x70]
    // 0x36f9c8: cmp             w3, NULL
    // 0x36f9cc: b.ne            #0x36f9fc
    // 0x36f9d0: mov             x0, x3
    // 0x36f9d4: ldur            x2, [fp, #-0x60]
    // 0x36f9d8: r1 = Null
    //     0x36f9d8: mov             x1, NULL
    // 0x36f9dc: cmp             w2, NULL
    // 0x36f9e0: b.eq            #0x36f9fc
    // 0x36f9e4: LoadField: r4 = r2->field_17
    //     0x36f9e4: ldur            w4, [x2, #0x17]
    // 0x36f9e8: DecompressPointer r4
    //     0x36f9e8: add             x4, x4, HEAP, lsl #32
    // 0x36f9ec: r8 = X0
    //     0x36f9ec: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36f9f0: LoadField: r9 = r4->field_7
    //     0x36f9f0: ldur            x9, [x4, #7]
    // 0x36f9f4: r3 = Null
    //     0x36f9f4: ldr             x3, [PP, #0x2510]  ; [pp+0x2510] Null
    // 0x36f9f8: blr             x9
    // 0x36f9fc: ldur            x2, [fp, #-8]
    // 0x36fa00: ldur            x0, [fp, #-0x78]
    // 0x36fa04: LoadField: r3 = r2->field_f
    //     0x36fa04: ldur            w3, [x2, #0xf]
    // 0x36fa08: DecompressPointer r3
    //     0x36fa08: add             x3, x3, HEAP, lsl #32
    // 0x36fa0c: stur            x3, [fp, #-0x88]
    // 0x36fa10: LoadField: r4 = r0->field_b
    //     0x36fa10: ldur            w4, [x0, #0xb]
    // 0x36fa14: DecompressPointer r4
    //     0x36fa14: add             x4, x4, HEAP, lsl #32
    // 0x36fa18: stur            x4, [fp, #-0x80]
    // 0x36fa1c: LoadField: r1 = r4->field_b
    //     0x36fa1c: ldur            w1, [x4, #0xb]
    // 0x36fa20: LoadField: r5 = r4->field_f
    //     0x36fa20: ldur            w5, [x4, #0xf]
    // 0x36fa24: DecompressPointer r5
    //     0x36fa24: add             x5, x5, HEAP, lsl #32
    // 0x36fa28: LoadField: r6 = r5->field_b
    //     0x36fa28: ldur            w6, [x5, #0xb]
    // 0x36fa2c: r5 = LoadInt32Instr(r1)
    //     0x36fa2c: sbfx            x5, x1, #1, #0x1f
    // 0x36fa30: stur            x5, [fp, #-0x28]
    // 0x36fa34: r1 = LoadInt32Instr(r6)
    //     0x36fa34: sbfx            x1, x6, #1, #0x1f
    // 0x36fa38: cmp             x5, x1
    // 0x36fa3c: b.ne            #0x36fa48
    // 0x36fa40: mov             x1, x4
    // 0x36fa44: r0 = _growToNextCapacity()
    //     0x36fa44: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36fa48: ldur            x4, [fp, #-0x50]
    // 0x36fa4c: ldur            x2, [fp, #-0x80]
    // 0x36fa50: ldur            x3, [fp, #-0x28]
    // 0x36fa54: add             x0, x3, #1
    // 0x36fa58: lsl             x1, x0, #1
    // 0x36fa5c: StoreField: r2->field_b = r1
    //     0x36fa5c: stur            w1, [x2, #0xb]
    // 0x36fa60: mov             x1, x3
    // 0x36fa64: cmp             x1, x0
    // 0x36fa68: b.hs            #0x36ffe0
    // 0x36fa6c: LoadField: r1 = r2->field_f
    //     0x36fa6c: ldur            w1, [x2, #0xf]
    // 0x36fa70: DecompressPointer r1
    //     0x36fa70: add             x1, x1, HEAP, lsl #32
    // 0x36fa74: ldur            x0, [fp, #-0x88]
    // 0x36fa78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36fa78: add             x25, x1, x3, lsl #2
    //     0x36fa7c: add             x25, x25, #0xf
    //     0x36fa80: str             w0, [x25]
    //     0x36fa84: tbz             w0, #0, #0x36faa0
    //     0x36fa88: ldurb           w16, [x1, #-1]
    //     0x36fa8c: ldurb           w17, [x0, #-1]
    //     0x36fa90: and             x16, x17, x16, lsr #2
    //     0x36fa94: tst             x16, HEAP, lsr #32
    //     0x36fa98: b.eq            #0x36faa0
    //     0x36fa9c: bl              #0x358f0c
    // 0x36faa0: tbnz            w4, #4, #0x36fad4
    // 0x36faa4: ldur            x5, [fp, #-0x20]
    // 0x36faa8: ldur            x3, [fp, #-0x78]
    // 0x36faac: LoadField: r2 = r5->field_9b
    //     0x36faac: ldur            w2, [x5, #0x9b]
    // 0x36fab0: DecompressPointer r2
    //     0x36fab0: add             x2, x2, HEAP, lsl #32
    // 0x36fab4: cmp             w2, NULL
    // 0x36fab8: b.eq            #0x36ffe4
    // 0x36fabc: r0 = LoadClassIdInstr(r3)
    //     0x36fabc: ldur            x0, [x3, #-1]
    //     0x36fac0: ubfx            x0, x0, #0xc, #0x14
    // 0x36fac4: mov             x1, x3
    // 0x36fac8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x36fac8: sub             lr, x0, #0xffa
    //     0x36facc: ldr             lr, [x21, lr, lsl #3]
    //     0x36fad0: blr             lr
    // 0x36fad4: ldur            x2, [fp, #-0x48]
    // 0x36fad8: cmp             w2, NULL
    // 0x36fadc: b.eq            #0x36fc00
    // 0x36fae0: ldur            x3, [fp, #-0x78]
    // 0x36fae4: r0 = LoadClassIdInstr(r3)
    //     0x36fae4: ldur            x0, [x3, #-1]
    //     0x36fae8: ubfx            x0, x0, #0xc, #0x14
    // 0x36faec: mov             x1, x3
    // 0x36faf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36faf0: sub             lr, x0, #1, lsl #12
    //     0x36faf4: ldr             lr, [x21, lr, lsl #3]
    //     0x36faf8: blr             lr
    // 0x36fafc: cmp             w0, NULL
    // 0x36fb00: b.eq            #0x36fc00
    // 0x36fb04: ldur            x3, [fp, #-0x38]
    // 0x36fb08: ldur            x2, [fp, #-0x78]
    // 0x36fb0c: r0 = LoadClassIdInstr(r2)
    //     0x36fb0c: ldur            x0, [x2, #-1]
    //     0x36fb10: ubfx            x0, x0, #0xc, #0x14
    // 0x36fb14: mov             x1, x2
    // 0x36fb18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36fb18: sub             lr, x0, #1, lsl #12
    //     0x36fb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x36fb20: blr             lr
    // 0x36fb24: stur            x0, [fp, #-0x80]
    // 0x36fb28: cmp             w0, NULL
    // 0x36fb2c: b.eq            #0x36ffe8
    // 0x36fb30: ldur            x2, [fp, #-0x38]
    // 0x36fb34: LoadField: r1 = r2->field_b
    //     0x36fb34: ldur            w1, [x2, #0xb]
    // 0x36fb38: LoadField: r3 = r2->field_f
    //     0x36fb38: ldur            w3, [x2, #0xf]
    // 0x36fb3c: DecompressPointer r3
    //     0x36fb3c: add             x3, x3, HEAP, lsl #32
    // 0x36fb40: LoadField: r4 = r3->field_b
    //     0x36fb40: ldur            w4, [x3, #0xb]
    // 0x36fb44: r3 = LoadInt32Instr(r1)
    //     0x36fb44: sbfx            x3, x1, #1, #0x1f
    // 0x36fb48: stur            x3, [fp, #-0x28]
    // 0x36fb4c: r1 = LoadInt32Instr(r4)
    //     0x36fb4c: sbfx            x1, x4, #1, #0x1f
    // 0x36fb50: cmp             x3, x1
    // 0x36fb54: b.ne            #0x36fb60
    // 0x36fb58: mov             x1, x2
    // 0x36fb5c: r0 = _growToNextCapacity()
    //     0x36fb5c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36fb60: ldur            x2, [fp, #-0x38]
    // 0x36fb64: ldur            x4, [fp, #-0x78]
    // 0x36fb68: ldur            x3, [fp, #-0x28]
    // 0x36fb6c: add             x0, x3, #1
    // 0x36fb70: lsl             x1, x0, #1
    // 0x36fb74: StoreField: r2->field_b = r1
    //     0x36fb74: stur            w1, [x2, #0xb]
    // 0x36fb78: mov             x1, x3
    // 0x36fb7c: cmp             x1, x0
    // 0x36fb80: b.hs            #0x36ffec
    // 0x36fb84: LoadField: r1 = r2->field_f
    //     0x36fb84: ldur            w1, [x2, #0xf]
    // 0x36fb88: DecompressPointer r1
    //     0x36fb88: add             x1, x1, HEAP, lsl #32
    // 0x36fb8c: ldur            x0, [fp, #-0x80]
    // 0x36fb90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36fb90: add             x25, x1, x3, lsl #2
    //     0x36fb94: add             x25, x25, #0xf
    //     0x36fb98: str             w0, [x25]
    //     0x36fb9c: tbz             w0, #0, #0x36fbb8
    //     0x36fba0: ldurb           w16, [x1, #-1]
    //     0x36fba4: ldurb           w17, [x0, #-1]
    //     0x36fba8: and             x16, x17, x16, lsr #2
    //     0x36fbac: tst             x16, HEAP, lsr #32
    //     0x36fbb0: b.eq            #0x36fbb8
    //     0x36fbb4: bl              #0x358f0c
    // 0x36fbb8: r0 = LoadClassIdInstr(r4)
    //     0x36fbb8: ldur            x0, [x4, #-1]
    //     0x36fbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x36fbc0: mov             x1, x4
    // 0x36fbc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36fbc4: sub             lr, x0, #1, lsl #12
    //     0x36fbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x36fbcc: blr             lr
    // 0x36fbd0: stur            x0, [fp, #-0x80]
    // 0x36fbd4: cmp             w0, NULL
    // 0x36fbd8: b.eq            #0x36fff0
    // 0x36fbdc: str             x0, [SP]
    // 0x36fbe0: r0 = _getHash()
    //     0x36fbe0: bl              #0x19403c  ; [dart:core] ::_getHash
    // 0x36fbe4: r5 = LoadInt32Instr(r0)
    //     0x36fbe4: sbfx            x5, x0, #1, #0x1f
    // 0x36fbe8: ldur            x1, [fp, #-0x30]
    // 0x36fbec: ldur            x2, [fp, #-0x80]
    // 0x36fbf0: ldur            x3, [fp, #-0x78]
    // 0x36fbf4: r0 = _set()
    //     0x36fbf4: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x36fbf8: ldur            x2, [fp, #-0x40]
    // 0x36fbfc: b               #0x36fc84
    // 0x36fc00: ldur            x0, [fp, #-0x40]
    // 0x36fc04: LoadField: r1 = r0->field_b
    //     0x36fc04: ldur            w1, [x0, #0xb]
    // 0x36fc08: LoadField: r2 = r0->field_f
    //     0x36fc08: ldur            w2, [x0, #0xf]
    // 0x36fc0c: DecompressPointer r2
    //     0x36fc0c: add             x2, x2, HEAP, lsl #32
    // 0x36fc10: LoadField: r3 = r2->field_b
    //     0x36fc10: ldur            w3, [x2, #0xb]
    // 0x36fc14: r2 = LoadInt32Instr(r1)
    //     0x36fc14: sbfx            x2, x1, #1, #0x1f
    // 0x36fc18: stur            x2, [fp, #-0x28]
    // 0x36fc1c: r1 = LoadInt32Instr(r3)
    //     0x36fc1c: sbfx            x1, x3, #1, #0x1f
    // 0x36fc20: cmp             x2, x1
    // 0x36fc24: b.ne            #0x36fc30
    // 0x36fc28: mov             x1, x0
    // 0x36fc2c: r0 = _growToNextCapacity()
    //     0x36fc2c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36fc30: ldur            x2, [fp, #-0x40]
    // 0x36fc34: ldur            x3, [fp, #-0x28]
    // 0x36fc38: add             x0, x3, #1
    // 0x36fc3c: lsl             x1, x0, #1
    // 0x36fc40: StoreField: r2->field_b = r1
    //     0x36fc40: stur            w1, [x2, #0xb]
    // 0x36fc44: mov             x1, x3
    // 0x36fc48: cmp             x1, x0
    // 0x36fc4c: b.hs            #0x36fff4
    // 0x36fc50: LoadField: r1 = r2->field_f
    //     0x36fc50: ldur            w1, [x2, #0xf]
    // 0x36fc54: DecompressPointer r1
    //     0x36fc54: add             x1, x1, HEAP, lsl #32
    // 0x36fc58: ldur            x0, [fp, #-0x78]
    // 0x36fc5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36fc5c: add             x25, x1, x3, lsl #2
    //     0x36fc60: add             x25, x25, #0xf
    //     0x36fc64: str             w0, [x25]
    //     0x36fc68: tbz             w0, #0, #0x36fc84
    //     0x36fc6c: ldurb           w16, [x1, #-1]
    //     0x36fc70: ldurb           w17, [x0, #-1]
    //     0x36fc74: and             x16, x17, x16, lsr #2
    //     0x36fc78: tst             x16, HEAP, lsr #32
    //     0x36fc7c: b.eq            #0x36fc84
    //     0x36fc80: bl              #0x358f0c
    // 0x36fc84: ldur            x11, [fp, #-0x70]
    // 0x36fc88: ldur            x1, [fp, #-8]
    // 0x36fc8c: ldur            x0, [fp, #-0x10]
    // 0x36fc90: ldur            x4, [fp, #-0x50]
    // 0x36fc94: ldur            x6, [fp, #-0x48]
    // 0x36fc98: mov             x7, x2
    // 0x36fc9c: ldur            x8, [fp, #-0x38]
    // 0x36fca0: ldur            x9, [fp, #-0x30]
    // 0x36fca4: ldur            x10, [fp, #-0x20]
    // 0x36fca8: ldur            x2, [fp, #-0x68]
    // 0x36fcac: ldur            x3, [fp, #-0x60]
    // 0x36fcb0: ldur            x5, [fp, #-0x58]
    // 0x36fcb4: b               #0x36f96c
    // 0x36fcb8: ldur            x0, [fp, #-0x18]
    // 0x36fcbc: cmp             x0, #0x29d
    // 0x36fcc0: b.ne            #0x36ff80
    // 0x36fcc4: ldur            x2, [fp, #-8]
    // 0x36fcc8: ldur            x0, [fp, #-0x10]
    // 0x36fccc: LoadField: r3 = r0->field_b
    //     0x36fccc: ldur            w3, [x0, #0xb]
    // 0x36fcd0: DecompressPointer r3
    //     0x36fcd0: add             x3, x3, HEAP, lsl #32
    // 0x36fcd4: stur            x3, [fp, #-0x40]
    // 0x36fcd8: LoadField: r0 = r3->field_b
    //     0x36fcd8: ldur            w0, [x3, #0xb]
    // 0x36fcdc: r4 = LoadInt32Instr(r0)
    //     0x36fcdc: sbfx            x4, x0, #1, #0x1f
    // 0x36fce0: stur            x4, [fp, #-0x28]
    // 0x36fce4: LoadField: r5 = r2->field_37
    //     0x36fce4: ldur            w5, [x2, #0x37]
    // 0x36fce8: DecompressPointer r5
    //     0x36fce8: add             x5, x5, HEAP, lsl #32
    // 0x36fcec: stur            x5, [fp, #-0x38]
    // 0x36fcf0: LoadField: r6 = r5->field_7
    //     0x36fcf0: ldur            w6, [x5, #7]
    // 0x36fcf4: DecompressPointer r6
    //     0x36fcf4: add             x6, x6, HEAP, lsl #32
    // 0x36fcf8: stur            x6, [fp, #-0x30]
    // 0x36fcfc: r9 = 0
    //     0x36fcfc: movz            x9, #0
    // 0x36fd00: ldur            x7, [fp, #-0x50]
    // 0x36fd04: ldur            x8, [fp, #-0x20]
    // 0x36fd08: CheckStackOverflow
    //     0x36fd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fd0c: cmp             SP, x16
    //     0x36fd10: b.ls            #0x36fff8
    // 0x36fd14: LoadField: r0 = r3->field_b
    //     0x36fd14: ldur            w0, [x3, #0xb]
    // 0x36fd18: r1 = LoadInt32Instr(r0)
    //     0x36fd18: sbfx            x1, x0, #1, #0x1f
    // 0x36fd1c: cmp             x4, x1
    // 0x36fd20: b.ne            #0x36ff90
    // 0x36fd24: cmp             x9, x1
    // 0x36fd28: b.ge            #0x36ff80
    // 0x36fd2c: mov             x0, x1
    // 0x36fd30: mov             x1, x9
    // 0x36fd34: cmp             x1, x0
    // 0x36fd38: b.hs            #0x370000
    // 0x36fd3c: LoadField: r0 = r3->field_f
    //     0x36fd3c: ldur            w0, [x3, #0xf]
    // 0x36fd40: DecompressPointer r0
    //     0x36fd40: add             x0, x0, HEAP, lsl #32
    // 0x36fd44: ArrayLoad: r10 = r0[r9]  ; Unknown_4
    //     0x36fd44: add             x16, x0, x9, lsl #2
    //     0x36fd48: ldur            w10, [x16, #0xf]
    // 0x36fd4c: DecompressPointer r10
    //     0x36fd4c: add             x10, x10, HEAP, lsl #32
    // 0x36fd50: stur            x10, [fp, #-0x10]
    // 0x36fd54: add             x11, x9, #1
    // 0x36fd58: stur            x11, [fp, #-0x18]
    // 0x36fd5c: r0 = LoadClassIdInstr(r10)
    //     0x36fd5c: ldur            x0, [x10, #-1]
    //     0x36fd60: ubfx            x0, x0, #0xc, #0x14
    // 0x36fd64: mov             x1, x10
    // 0x36fd68: r0 = GDT[cid_x0 + -0xc89]()
    //     0x36fd68: sub             lr, x0, #0xc89
    //     0x36fd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x36fd70: blr             lr
    // 0x36fd74: mov             x2, x0
    // 0x36fd78: stur            x2, [fp, #-0x48]
    // 0x36fd7c: ldur            x3, [fp, #-8]
    // 0x36fd80: ldur            x4, [fp, #-0x50]
    // 0x36fd84: ldur            x5, [fp, #-0x20]
    // 0x36fd88: CheckStackOverflow
    //     0x36fd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fd8c: cmp             SP, x16
    //     0x36fd90: b.ls            #0x370004
    // 0x36fd94: r0 = LoadClassIdInstr(r2)
    //     0x36fd94: ldur            x0, [x2, #-1]
    //     0x36fd98: ubfx            x0, x0, #0xc, #0x14
    // 0x36fd9c: mov             x1, x2
    // 0x36fda0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x36fda0: sub             lr, x0, #0xfec
    //     0x36fda4: ldr             lr, [x21, lr, lsl #3]
    //     0x36fda8: blr             lr
    // 0x36fdac: tbnz            w0, #4, #0x36feb0
    // 0x36fdb0: ldur            x3, [fp, #-8]
    // 0x36fdb4: ldur            x2, [fp, #-0x48]
    // 0x36fdb8: r0 = LoadClassIdInstr(r2)
    //     0x36fdb8: ldur            x0, [x2, #-1]
    //     0x36fdbc: ubfx            x0, x0, #0xc, #0x14
    // 0x36fdc0: mov             x1, x2
    // 0x36fdc4: r0 = GDT[cid_x0 + -0xfde]()
    //     0x36fdc4: sub             lr, x0, #0xfde
    //     0x36fdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x36fdcc: blr             lr
    // 0x36fdd0: mov             x2, x0
    // 0x36fdd4: ldur            x0, [fp, #-8]
    // 0x36fdd8: stur            x2, [fp, #-0x80]
    // 0x36fddc: LoadField: r3 = r0->field_f
    //     0x36fddc: ldur            w3, [x0, #0xf]
    // 0x36fde0: DecompressPointer r3
    //     0x36fde0: add             x3, x3, HEAP, lsl #32
    // 0x36fde4: stur            x3, [fp, #-0x78]
    // 0x36fde8: LoadField: r4 = r2->field_b
    //     0x36fde8: ldur            w4, [x2, #0xb]
    // 0x36fdec: DecompressPointer r4
    //     0x36fdec: add             x4, x4, HEAP, lsl #32
    // 0x36fdf0: stur            x4, [fp, #-0x60]
    // 0x36fdf4: LoadField: r1 = r4->field_b
    //     0x36fdf4: ldur            w1, [x4, #0xb]
    // 0x36fdf8: LoadField: r5 = r4->field_f
    //     0x36fdf8: ldur            w5, [x4, #0xf]
    // 0x36fdfc: DecompressPointer r5
    //     0x36fdfc: add             x5, x5, HEAP, lsl #32
    // 0x36fe00: LoadField: r6 = r5->field_b
    //     0x36fe00: ldur            w6, [x5, #0xb]
    // 0x36fe04: r5 = LoadInt32Instr(r1)
    //     0x36fe04: sbfx            x5, x1, #1, #0x1f
    // 0x36fe08: stur            x5, [fp, #-0x58]
    // 0x36fe0c: r1 = LoadInt32Instr(r6)
    //     0x36fe0c: sbfx            x1, x6, #1, #0x1f
    // 0x36fe10: cmp             x5, x1
    // 0x36fe14: b.ne            #0x36fe20
    // 0x36fe18: mov             x1, x4
    // 0x36fe1c: r0 = _growToNextCapacity()
    //     0x36fe1c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36fe20: ldur            x4, [fp, #-0x50]
    // 0x36fe24: ldur            x2, [fp, #-0x60]
    // 0x36fe28: ldur            x3, [fp, #-0x58]
    // 0x36fe2c: add             x0, x3, #1
    // 0x36fe30: lsl             x1, x0, #1
    // 0x36fe34: StoreField: r2->field_b = r1
    //     0x36fe34: stur            w1, [x2, #0xb]
    // 0x36fe38: mov             x1, x3
    // 0x36fe3c: cmp             x1, x0
    // 0x36fe40: b.hs            #0x37000c
    // 0x36fe44: LoadField: r1 = r2->field_f
    //     0x36fe44: ldur            w1, [x2, #0xf]
    // 0x36fe48: DecompressPointer r1
    //     0x36fe48: add             x1, x1, HEAP, lsl #32
    // 0x36fe4c: ldur            x0, [fp, #-0x78]
    // 0x36fe50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36fe50: add             x25, x1, x3, lsl #2
    //     0x36fe54: add             x25, x25, #0xf
    //     0x36fe58: str             w0, [x25]
    //     0x36fe5c: tbz             w0, #0, #0x36fe78
    //     0x36fe60: ldurb           w16, [x1, #-1]
    //     0x36fe64: ldurb           w17, [x0, #-1]
    //     0x36fe68: and             x16, x17, x16, lsr #2
    //     0x36fe6c: tst             x16, HEAP, lsr #32
    //     0x36fe70: b.eq            #0x36fe78
    //     0x36fe74: bl              #0x358f0c
    // 0x36fe78: tbnz            w4, #4, #0x36fea8
    // 0x36fe7c: ldur            x1, [fp, #-0x80]
    // 0x36fe80: ldur            x3, [fp, #-0x20]
    // 0x36fe84: LoadField: r2 = r3->field_9b
    //     0x36fe84: ldur            w2, [x3, #0x9b]
    // 0x36fe88: DecompressPointer r2
    //     0x36fe88: add             x2, x2, HEAP, lsl #32
    // 0x36fe8c: cmp             w2, NULL
    // 0x36fe90: b.eq            #0x370010
    // 0x36fe94: r0 = LoadClassIdInstr(r1)
    //     0x36fe94: ldur            x0, [x1, #-1]
    //     0x36fe98: ubfx            x0, x0, #0xc, #0x14
    // 0x36fe9c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x36fe9c: sub             lr, x0, #0xffa
    //     0x36fea0: ldr             lr, [x21, lr, lsl #3]
    //     0x36fea4: blr             lr
    // 0x36fea8: ldur            x2, [fp, #-0x48]
    // 0x36feac: b               #0x36fd7c
    // 0x36feb0: ldur            x3, [fp, #-0x38]
    // 0x36feb4: ldur            x0, [fp, #-0x10]
    // 0x36feb8: ldur            x2, [fp, #-0x30]
    // 0x36febc: r1 = Null
    //     0x36febc: mov             x1, NULL
    // 0x36fec0: cmp             w2, NULL
    // 0x36fec4: b.eq            #0x36fee0
    // 0x36fec8: LoadField: r4 = r2->field_17
    //     0x36fec8: ldur            w4, [x2, #0x17]
    // 0x36fecc: DecompressPointer r4
    //     0x36fecc: add             x4, x4, HEAP, lsl #32
    // 0x36fed0: r8 = X0
    //     0x36fed0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36fed4: LoadField: r9 = r4->field_7
    //     0x36fed4: ldur            x9, [x4, #7]
    // 0x36fed8: r3 = Null
    //     0x36fed8: ldr             x3, [PP, #0x2520]  ; [pp+0x2520] Null
    // 0x36fedc: blr             x9
    // 0x36fee0: ldur            x0, [fp, #-0x38]
    // 0x36fee4: LoadField: r1 = r0->field_b
    //     0x36fee4: ldur            w1, [x0, #0xb]
    // 0x36fee8: LoadField: r2 = r0->field_f
    //     0x36fee8: ldur            w2, [x0, #0xf]
    // 0x36feec: DecompressPointer r2
    //     0x36feec: add             x2, x2, HEAP, lsl #32
    // 0x36fef0: LoadField: r3 = r2->field_b
    //     0x36fef0: ldur            w3, [x2, #0xb]
    // 0x36fef4: r2 = LoadInt32Instr(r1)
    //     0x36fef4: sbfx            x2, x1, #1, #0x1f
    // 0x36fef8: stur            x2, [fp, #-0x58]
    // 0x36fefc: r1 = LoadInt32Instr(r3)
    //     0x36fefc: sbfx            x1, x3, #1, #0x1f
    // 0x36ff00: cmp             x2, x1
    // 0x36ff04: b.ne            #0x36ff10
    // 0x36ff08: mov             x1, x0
    // 0x36ff0c: r0 = _growToNextCapacity()
    //     0x36ff0c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36ff10: ldur            x2, [fp, #-0x38]
    // 0x36ff14: ldur            x3, [fp, #-0x58]
    // 0x36ff18: add             x0, x3, #1
    // 0x36ff1c: lsl             x1, x0, #1
    // 0x36ff20: StoreField: r2->field_b = r1
    //     0x36ff20: stur            w1, [x2, #0xb]
    // 0x36ff24: mov             x1, x3
    // 0x36ff28: cmp             x1, x0
    // 0x36ff2c: b.hs            #0x370014
    // 0x36ff30: LoadField: r1 = r2->field_f
    //     0x36ff30: ldur            w1, [x2, #0xf]
    // 0x36ff34: DecompressPointer r1
    //     0x36ff34: add             x1, x1, HEAP, lsl #32
    // 0x36ff38: ldur            x0, [fp, #-0x10]
    // 0x36ff3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36ff3c: add             x25, x1, x3, lsl #2
    //     0x36ff40: add             x25, x25, #0xf
    //     0x36ff44: str             w0, [x25]
    //     0x36ff48: tbz             w0, #0, #0x36ff64
    //     0x36ff4c: ldurb           w16, [x1, #-1]
    //     0x36ff50: ldurb           w17, [x0, #-1]
    //     0x36ff54: and             x16, x17, x16, lsr #2
    //     0x36ff58: tst             x16, HEAP, lsr #32
    //     0x36ff5c: b.eq            #0x36ff64
    //     0x36ff60: bl              #0x358f0c
    // 0x36ff64: ldur            x9, [fp, #-0x18]
    // 0x36ff68: mov             x5, x2
    // 0x36ff6c: ldur            x2, [fp, #-8]
    // 0x36ff70: ldur            x3, [fp, #-0x40]
    // 0x36ff74: ldur            x6, [fp, #-0x30]
    // 0x36ff78: ldur            x4, [fp, #-0x28]
    // 0x36ff7c: b               #0x36fd00
    // 0x36ff80: r0 = Null
    //     0x36ff80: mov             x0, NULL
    // 0x36ff84: LeaveFrame
    //     0x36ff84: mov             SP, fp
    //     0x36ff88: ldp             fp, lr, [SP], #0x10
    // 0x36ff8c: ret
    //     0x36ff8c: ret             
    // 0x36ff90: mov             x0, x3
    // 0x36ff94: r0 = ConcurrentModificationError()
    //     0x36ff94: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36ff98: mov             x1, x0
    // 0x36ff9c: ldur            x0, [fp, #-0x40]
    // 0x36ffa0: StoreField: r1->field_b = r0
    //     0x36ffa0: stur            w0, [x1, #0xb]
    // 0x36ffa4: mov             x0, x1
    // 0x36ffa8: r0 = Throw()
    //     0x36ffa8: bl              #0x358ee8  ; ThrowStub
    // 0x36ffac: brk             #0
    // 0x36ffb0: ldur            x0, [fp, #-0x68]
    // 0x36ffb4: r0 = ConcurrentModificationError()
    //     0x36ffb4: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36ffb8: mov             x1, x0
    // 0x36ffbc: ldur            x0, [fp, #-0x68]
    // 0x36ffc0: StoreField: r1->field_b = r0
    //     0x36ffc0: stur            w0, [x1, #0xb]
    // 0x36ffc4: mov             x0, x1
    // 0x36ffc8: r0 = Throw()
    //     0x36ffc8: bl              #0x358ee8  ; ThrowStub
    // 0x36ffcc: brk             #0
    // 0x36ffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ffd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ffd4: b               #0x36f80c
    // 0x36ffd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ffd8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ffdc: b               #0x36f97c
    // 0x36ffe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ffe0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36ffe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ffe4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36ffe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36ffe8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36ffec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36ffec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36fff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36fff0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36fff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36fff4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36fff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fff8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fffc: b               #0x36fd14
    // 0x370000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x370000: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x370004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370004: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370008: b               #0x36fd94
    // 0x37000c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37000c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x370010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370010: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x370014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x370014: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x370914, size: 0x14
    // 0x370914: LoadField: r2 = r1->field_2f
    //     0x370914: ldur            w2, [x1, #0x2f]
    // 0x370918: DecompressPointer r2
    //     0x370918: add             x2, x2, HEAP, lsl #32
    // 0x37091c: LoadField: r0 = r2->field_b
    //     0x37091c: ldur            w0, [x2, #0xb]
    // 0x370920: DecompressPointer r0
    //     0x370920: add             x0, x0, HEAP, lsl #32
    // 0x370924: ret
    //     0x370924: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x370e88, size: 0xd0
    // 0x370e88: EnterFrame
    //     0x370e88: stp             fp, lr, [SP, #-0x10]!
    //     0x370e8c: mov             fp, SP
    // 0x370e90: AllocStack(0x8)
    //     0x370e90: sub             SP, SP, #8
    // 0x370e94: CheckStackOverflow
    //     0x370e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370e98: cmp             SP, x16
    //     0x370e9c: b.ls            #0x370f48
    // 0x370ea0: LoadField: r0 = r1->field_13
    //     0x370ea0: ldur            w0, [x1, #0x13]
    // 0x370ea4: DecompressPointer r0
    //     0x370ea4: add             x0, x0, HEAP, lsl #32
    // 0x370ea8: mov             x2, x0
    // 0x370eac: stur            x2, [fp, #-8]
    // 0x370eb0: CheckStackOverflow
    //     0x370eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370eb4: cmp             SP, x16
    //     0x370eb8: b.ls            #0x370f50
    // 0x370ebc: r0 = LoadClassIdInstr(r2)
    //     0x370ebc: ldur            x0, [x2, #-1]
    //     0x370ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x370ec4: sub             x16, x0, #0x2bb
    // 0x370ec8: cmp             x16, #0x4d
    // 0x370ecc: b.hi            #0x370f38
    // 0x370ed0: r0 = LoadClassIdInstr(r2)
    //     0x370ed0: ldur            x0, [x2, #-1]
    //     0x370ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x370ed8: mov             x1, x2
    // 0x370edc: r0 = GDT[cid_x0 + -0x3cd]()
    //     0x370edc: sub             lr, x0, #0x3cd
    //     0x370ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x370ee4: blr             lr
    // 0x370ee8: tbnz            w0, #4, #0x370f24
    // 0x370eec: ldur            x1, [fp, #-8]
    // 0x370ef0: LoadField: r2 = r1->field_2f
    //     0x370ef0: ldur            w2, [x1, #0x2f]
    // 0x370ef4: DecompressPointer r2
    //     0x370ef4: add             x2, x2, HEAP, lsl #32
    // 0x370ef8: LoadField: r3 = r2->field_b
    //     0x370ef8: ldur            w3, [x2, #0xb]
    // 0x370efc: DecompressPointer r3
    //     0x370efc: add             x3, x3, HEAP, lsl #32
    // 0x370f00: cmp             w3, NULL
    // 0x370f04: b.eq            #0x370f38
    // 0x370f08: LoadField: r2 = r3->field_2b
    //     0x370f08: ldur            w2, [x3, #0x2b]
    // 0x370f0c: DecompressPointer r2
    //     0x370f0c: add             x2, x2, HEAP, lsl #32
    // 0x370f10: cmp             w2, NULL
    // 0x370f14: b.ne            #0x370f38
    // 0x370f18: r0 = true
    //     0x370f18: add             x0, NULL, #0x20  ; true
    // 0x370f1c: StoreField: r1->field_3b = r0
    //     0x370f1c: stur            w0, [x1, #0x3b]
    // 0x370f20: b               #0x370f2c
    // 0x370f24: ldur            x1, [fp, #-8]
    // 0x370f28: r0 = true
    //     0x370f28: add             x0, NULL, #0x20  ; true
    // 0x370f2c: LoadField: r2 = r1->field_13
    //     0x370f2c: ldur            w2, [x1, #0x13]
    // 0x370f30: DecompressPointer r2
    //     0x370f30: add             x2, x2, HEAP, lsl #32
    // 0x370f34: b               #0x370eac
    // 0x370f38: r0 = Null
    //     0x370f38: mov             x0, NULL
    // 0x370f3c: LeaveFrame
    //     0x370f3c: mov             SP, fp
    //     0x370f40: ldp             fp, lr, [SP], #0x10
    // 0x370f44: ret
    //     0x370f44: ret             
    // 0x370f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370f48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370f4c: b               #0x370ea0
    // 0x370f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370f50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370f54: b               #0x370ebc
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x37115c, size: 0x1dc
    // 0x37115c: EnterFrame
    //     0x37115c: stp             fp, lr, [SP, #-0x10]!
    //     0x371160: mov             fp, SP
    // 0x371164: AllocStack(0x10)
    //     0x371164: sub             SP, SP, #0x10
    // 0x371168: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x371168: stur            x1, [fp, #-8]
    // 0x37116c: CheckStackOverflow
    //     0x37116c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371170: cmp             SP, x16
    //     0x371174: b.ls            #0x371320
    // 0x371178: r1 = 1
    //     0x371178: movz            x1, #0x1
    // 0x37117c: r0 = AllocateContext()
    //     0x37117c: bl              #0x359c9c  ; AllocateContextStub
    // 0x371180: mov             x1, x0
    // 0x371184: ldur            x0, [fp, #-8]
    // 0x371188: StoreField: r1->field_f = r0
    //     0x371188: stur            w0, [x1, #0xf]
    // 0x37118c: LoadField: r2 = r0->field_33
    //     0x37118c: ldur            w2, [x0, #0x33]
    // 0x371190: DecompressPointer r2
    //     0x371190: add             x2, x2, HEAP, lsl #32
    // 0x371194: tbz             w2, #4, #0x3711a8
    // 0x371198: r0 = Null
    //     0x371198: mov             x0, NULL
    // 0x37119c: LeaveFrame
    //     0x37119c: mov             SP, fp
    //     0x3711a0: ldp             fp, lr, [SP], #0x10
    // 0x3711a4: ret
    //     0x3711a4: ret             
    // 0x3711a8: r3 = false
    //     0x3711a8: add             x3, NULL, #0x30  ; false
    // 0x3711ac: LoadField: r4 = r0->field_37
    //     0x3711ac: ldur            w4, [x0, #0x37]
    // 0x3711b0: DecompressPointer r4
    //     0x3711b0: add             x4, x4, HEAP, lsl #32
    // 0x3711b4: r16 = Sentinel
    //     0x3711b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3711b8: cmp             w4, w16
    // 0x3711bc: b.eq            #0x371328
    // 0x3711c0: stur            x4, [fp, #-0x10]
    // 0x3711c4: StoreField: r0->field_37 = r3
    //     0x3711c4: stur            w3, [x0, #0x37]
    // 0x3711c8: mov             x2, x1
    // 0x3711cc: r1 = Function '<anonymous closure>':.
    //     0x3711cc: ldr             x1, [PP, #0x26a8]  ; [pp+0x26a8] AnonymousClosure: (0x371338), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x37115c)
    // 0x3711d0: r0 = AllocateClosure()
    //     0x3711d0: bl              #0x35a060  ; AllocateClosureStub
    // 0x3711d4: ldur            x3, [fp, #-8]
    // 0x3711d8: r1 = LoadClassIdInstr(r3)
    //     0x3711d8: ldur            x1, [x3, #-1]
    //     0x3711dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3711e0: mov             x2, x0
    // 0x3711e4: mov             x0, x1
    // 0x3711e8: mov             x1, x3
    // 0x3711ec: r0 = GDT[cid_x0 + 0x937]()
    //     0x3711ec: add             lr, x0, #0x937
    //     0x3711f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3711f4: blr             lr
    // 0x3711f8: ldur            x2, [fp, #-8]
    // 0x3711fc: r0 = LoadClassIdInstr(r2)
    //     0x3711fc: ldur            x0, [x2, #-1]
    //     0x371200: ubfx            x0, x0, #0xc, #0x14
    // 0x371204: mov             x1, x2
    // 0x371208: r0 = GDT[cid_x0 + -0x3cd]()
    //     0x371208: sub             lr, x0, #0x3cd
    //     0x37120c: ldr             lr, [x21, lr, lsl #3]
    //     0x371210: blr             lr
    // 0x371214: tbz             w0, #4, #0x37123c
    // 0x371218: ldur            x2, [fp, #-8]
    // 0x37121c: r0 = LoadClassIdInstr(r2)
    //     0x37121c: ldur            x0, [x2, #-1]
    //     0x371220: ubfx            x0, x0, #0xc, #0x14
    // 0x371224: mov             x1, x2
    // 0x371228: r0 = GDT[cid_x0 + 0x5074]()
    //     0x371228: movz            x17, #0x5074
    //     0x37122c: add             lr, x0, x17
    //     0x371230: ldr             lr, [x21, lr, lsl #3]
    //     0x371234: blr             lr
    // 0x371238: tbnz            w0, #4, #0x37124c
    // 0x37123c: ldur            x2, [fp, #-8]
    // 0x371240: r0 = true
    //     0x371240: add             x0, NULL, #0x20  ; true
    // 0x371244: StoreField: r2->field_37 = r0
    //     0x371244: stur            w0, [x2, #0x37]
    // 0x371248: b               #0x371250
    // 0x37124c: ldur            x2, [fp, #-8]
    // 0x371250: r0 = LoadClassIdInstr(r2)
    //     0x371250: ldur            x0, [x2, #-1]
    //     0x371254: ubfx            x0, x0, #0xc, #0x14
    // 0x371258: mov             x1, x2
    // 0x37125c: r0 = GDT[cid_x0 + -0x3cd]()
    //     0x37125c: sub             lr, x0, #0x3cd
    //     0x371260: ldr             lr, [x21, lr, lsl #3]
    //     0x371264: blr             lr
    // 0x371268: tbz             w0, #4, #0x3712e4
    // 0x37126c: ldur            x0, [fp, #-8]
    // 0x371270: LoadField: r1 = r0->field_2b
    //     0x371270: ldur            w1, [x0, #0x2b]
    // 0x371274: DecompressPointer r1
    //     0x371274: add             x1, x1, HEAP, lsl #32
    // 0x371278: r16 = Sentinel
    //     0x371278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37127c: cmp             w1, w16
    // 0x371280: b.eq            #0x371330
    // 0x371284: tbnz            w1, #4, #0x3712d8
    // 0x371288: r3 = false
    //     0x371288: add             x3, NULL, #0x30  ; false
    // 0x37128c: StoreField: r0->field_3b = r3
    //     0x37128c: stur            w3, [x0, #0x3b]
    // 0x371290: StoreField: r0->field_3f = r3
    //     0x371290: stur            w3, [x0, #0x3f]
    // 0x371294: LoadField: r1 = r0->field_17
    //     0x371294: ldur            w1, [x0, #0x17]
    // 0x371298: DecompressPointer r1
    //     0x371298: add             x1, x1, HEAP, lsl #32
    // 0x37129c: cmp             w1, NULL
    // 0x3712a0: b.ne            #0x3712b0
    // 0x3712a4: mov             x1, x0
    // 0x3712a8: mov             x0, x3
    // 0x3712ac: b               #0x3712cc
    // 0x3712b0: LoadField: r2 = r1->field_27
    //     0x3712b0: ldur            w2, [x1, #0x27]
    // 0x3712b4: DecompressPointer r2
    //     0x3712b4: add             x2, x2, HEAP, lsl #32
    // 0x3712b8: mov             x1, x2
    // 0x3712bc: mov             x2, x0
    // 0x3712c0: r0 = remove()
    //     0x3712c0: bl              #0x27ca50  ; [dart:core] _GrowableList::remove
    // 0x3712c4: ldur            x1, [fp, #-8]
    // 0x3712c8: r0 = false
    //     0x3712c8: add             x0, NULL, #0x30  ; false
    // 0x3712cc: StoreField: r1->field_33 = r0
    //     0x3712cc: stur            w0, [x1, #0x33]
    // 0x3712d0: r0 = markNeedsPaint()
    //     0x3712d0: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3712d4: b               #0x371310
    // 0x3712d8: mov             x1, x0
    // 0x3712dc: r0 = false
    //     0x3712dc: add             x0, NULL, #0x30  ; false
    // 0x3712e0: b               #0x3712ec
    // 0x3712e4: ldur            x1, [fp, #-8]
    // 0x3712e8: r0 = false
    //     0x3712e8: add             x0, NULL, #0x30  ; false
    // 0x3712ec: ldur            x2, [fp, #-0x10]
    // 0x3712f0: LoadField: r3 = r1->field_37
    //     0x3712f0: ldur            w3, [x1, #0x37]
    // 0x3712f4: DecompressPointer r3
    //     0x3712f4: add             x3, x3, HEAP, lsl #32
    // 0x3712f8: cmp             w2, w3
    // 0x3712fc: b.eq            #0x37130c
    // 0x371300: StoreField: r1->field_33 = r0
    //     0x371300: stur            w0, [x1, #0x33]
    // 0x371304: r0 = markNeedsPaint()
    //     0x371304: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x371308: b               #0x371310
    // 0x37130c: StoreField: r1->field_33 = r0
    //     0x37130c: stur            w0, [x1, #0x33]
    // 0x371310: r0 = Null
    //     0x371310: mov             x0, NULL
    // 0x371314: LeaveFrame
    //     0x371314: mov             SP, fp
    //     0x371318: ldp             fp, lr, [SP], #0x10
    // 0x37131c: ret
    //     0x37131c: ret             
    // 0x371320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371320: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371324: b               #0x371178
    // 0x371328: r9 = _needsCompositing
    //     0x371328: ldr             x9, [PP, #0x26b0]  ; [pp+0x26b0] Field <RenderObject._needsCompositing@174266271>: late (offset: 0x38)
    // 0x37132c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x37132c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x371330: r9 = _wasRepaintBoundary
    //     0x371330: ldr             x9, [PP, #0x26b8]  ; [pp+0x26b8] Field <RenderObject._wasRepaintBoundary@174266271>: late (offset: 0x2c)
    // 0x371334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x371334: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x371338, size: 0x80
    // 0x371338: EnterFrame
    //     0x371338: stp             fp, lr, [SP, #-0x10]!
    //     0x37133c: mov             fp, SP
    // 0x371340: AllocStack(0x8)
    //     0x371340: sub             SP, SP, #8
    // 0x371344: SetupParameters()
    //     0x371344: ldr             x0, [fp, #0x18]
    //     0x371348: ldur            w2, [x0, #0x17]
    //     0x37134c: add             x2, x2, HEAP, lsl #32
    //     0x371350: stur            x2, [fp, #-8]
    // 0x371354: CheckStackOverflow
    //     0x371354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371358: cmp             SP, x16
    //     0x37135c: b.ls            #0x3713a8
    // 0x371360: ldr             x1, [fp, #0x10]
    // 0x371364: r0 = _updateCompositingBits()
    //     0x371364: bl              #0x37115c  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x371368: ldr             x1, [fp, #0x10]
    // 0x37136c: LoadField: r2 = r1->field_37
    //     0x37136c: ldur            w2, [x1, #0x37]
    // 0x371370: DecompressPointer r2
    //     0x371370: add             x2, x2, HEAP, lsl #32
    // 0x371374: r16 = Sentinel
    //     0x371374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x371378: cmp             w2, w16
    // 0x37137c: b.eq            #0x3713b0
    // 0x371380: tbnz            w2, #4, #0x371398
    // 0x371384: ldur            x1, [fp, #-8]
    // 0x371388: r2 = true
    //     0x371388: add             x2, NULL, #0x20  ; true
    // 0x37138c: LoadField: r3 = r1->field_f
    //     0x37138c: ldur            w3, [x1, #0xf]
    // 0x371390: DecompressPointer r3
    //     0x371390: add             x3, x3, HEAP, lsl #32
    // 0x371394: StoreField: r3->field_37 = r2
    //     0x371394: stur            w2, [x3, #0x37]
    // 0x371398: r0 = Null
    //     0x371398: mov             x0, NULL
    // 0x37139c: LeaveFrame
    //     0x37139c: mov             SP, fp
    //     0x3713a0: ldp             fp, lr, [SP], #0x10
    // 0x3713a4: ret
    //     0x3713a4: ret             
    // 0x3713a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3713a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3713ac: b               #0x371360
    // 0x3713b0: r9 = _needsCompositing
    //     0x3713b0: ldr             x9, [PP, #0x26b0]  ; [pp+0x26b0] Field <RenderObject._needsCompositing@174266271>: late (offset: 0x38)
    // 0x3713b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3713b4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x37168c, size: 0x90
    // 0x37168c: EnterFrame
    //     0x37168c: stp             fp, lr, [SP, #-0x10]!
    //     0x371690: mov             fp, SP
    // 0x371694: AllocStack(0x50)
    //     0x371694: sub             SP, SP, #0x50
    // 0x371698: SetupParameters(RenderObject this /* r1 => r2, fp-0x50 */)
    //     0x371698: mov             x2, x1
    //     0x37169c: stur            x1, [fp, #-0x50]
    // 0x3716a0: CheckStackOverflow
    //     0x3716a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3716a4: cmp             SP, x16
    //     0x3716a8: b.ls            #0x371714
    // 0x3716ac: r0 = LoadClassIdInstr(r2)
    //     0x3716ac: ldur            x0, [x2, #-1]
    //     0x3716b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3716b4: mov             x1, x2
    // 0x3716b8: r0 = GDT[cid_x0 + 0x543d]()
    //     0x3716b8: movz            x17, #0x543d
    //     0x3716bc: add             lr, x0, x17
    //     0x3716c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3716c4: blr             lr
    // 0x3716c8: ldur            x1, [fp, #-0x50]
    // 0x3716cc: r0 = markNeedsSemanticsUpdate()
    //     0x3716cc: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3716d0: ldur            x1, [fp, #-0x50]
    // 0x3716d4: b               #0x3716f8
    // 0x3716d8: sub             SP, fp, #0x50
    // 0x3716dc: mov             x5, x1
    // 0x3716e0: ldur            x1, [fp, #-0x48]
    // 0x3716e4: mov             x3, x0
    // 0x3716e8: r2 = "performLayout"
    //     0x3716e8: ldr             x2, [PP, #0x26d8]  ; [pp+0x26d8] "performLayout"
    // 0x3716ec: r0 = _reportException()
    //     0x3716ec: bl              #0x1a5aec  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x3716f0: ldur            x0, [fp, #-0x48]
    // 0x3716f4: mov             x1, x0
    // 0x3716f8: r0 = false
    //     0x3716f8: add             x0, NULL, #0x30  ; false
    // 0x3716fc: StoreField: r1->field_1b = r0
    //     0x3716fc: stur            w0, [x1, #0x1b]
    // 0x371700: r0 = markNeedsPaint()
    //     0x371700: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x371704: r0 = Null
    //     0x371704: mov             x0, NULL
    // 0x371708: LeaveFrame
    //     0x371708: mov             SP, fp
    //     0x37170c: ldp             fp, lr, [SP], #0x10
    // 0x371710: ret
    //     0x371710: ret             
    // 0x371714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371714: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371718: b               #0x3716ac
  }
}

// class id: 706, size: 0x50, field offset: 0x50
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 708, size: 0x54, field offset: 0x50
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 777, size: 0x54, field offset: 0x50
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}

// class id: 779, size: 0x44, field offset: 0x8
class PipelineOwner extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x1b01b0, size: 0x44
    // 0x1b01b0: EnterFrame
    //     0x1b01b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b01b4: mov             fp, SP
    // 0x1b01b8: CheckStackOverflow
    //     0x1b01b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b01bc: cmp             SP, x16
    //     0x1b01c0: b.ls            #0x1b01ec
    // 0x1b01c4: LoadField: r0 = r1->field_3f
    //     0x1b01c4: ldur            w0, [x1, #0x3f]
    // 0x1b01c8: DecompressPointer r0
    //     0x1b01c8: add             x0, x0, HEAP, lsl #32
    // 0x1b01cc: cmp             w0, NULL
    // 0x1b01d0: b.eq            #0x1b01dc
    // 0x1b01d4: mov             x1, x0
    // 0x1b01d8: r0 = requestVisualUpdate()
    //     0x1b01d8: bl              #0x1b0218  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x1b01dc: r0 = Null
    //     0x1b01dc: mov             x0, NULL
    // 0x1b01e0: LeaveFrame
    //     0x1b01e0: mov             SP, fp
    //     0x1b01e4: ldp             fp, lr, [SP], #0x10
    // 0x1b01e8: ret
    //     0x1b01e8: ret             
    // 0x1b01ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b01ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b01f0: b               #0x1b01c4
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x1c86d4, size: 0x7c
    // 0x1c86d4: EnterFrame
    //     0x1c86d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c86d8: mov             fp, SP
    // 0x1c86dc: AllocStack(0x58)
    //     0x1c86dc: sub             SP, SP, #0x58
    // 0x1c86e0: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r1, fp-0x50 */)
    //     0x1c86e0: stur            x1, [fp, #-0x48]
    //     0x1c86e4: mov             x16, x2
    //     0x1c86e8: mov             x2, x1
    //     0x1c86ec: mov             x1, x16
    //     0x1c86f0: stur            x1, [fp, #-0x50]
    // 0x1c86f4: CheckStackOverflow
    //     0x1c86f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c86f8: cmp             SP, x16
    //     0x1c86fc: b.ls            #0x1c8748
    // 0x1c8700: str             x1, [SP]
    // 0x1c8704: mov             x0, x1
    // 0x1c8708: ClosureCall
    //     0x1c8708: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1c870c: ldur            x2, [x0, #0x1f]
    //     0x1c8710: blr             x2
    // 0x1c8714: ldur            x0, [fp, #-0x48]
    // 0x1c8718: r2 = true
    //     0x1c8718: add             x2, NULL, #0x20  ; true
    // 0x1c871c: StoreField: r0->field_1b = r2
    //     0x1c871c: stur            w2, [x0, #0x1b]
    // 0x1c8720: r0 = Null
    //     0x1c8720: mov             x0, NULL
    // 0x1c8724: LeaveFrame
    //     0x1c8724: mov             SP, fp
    //     0x1c8728: ldp             fp, lr, [SP], #0x10
    // 0x1c872c: ret
    //     0x1c872c: ret             
    // 0x1c8730: r2 = true
    //     0x1c8730: add             x2, NULL, #0x20  ; true
    // 0x1c8734: sub             SP, fp, #0x58
    // 0x1c8738: ldur            x3, [fp, #-0x38]
    // 0x1c873c: StoreField: r3->field_1b = r2
    //     0x1c873c: stur            w2, [x3, #0x1b]
    // 0x1c8740: r0 = ReThrow()
    //     0x1c8740: bl              #0x358ebc  ; ReThrowStub
    // 0x1c8744: brk             #0
    // 0x1c8748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8748: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c874c: b               #0x1c8700
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x2b0120, size: 0x6c
    // 0x2b0120: EnterFrame
    //     0x2b0120: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0124: mov             fp, SP
    // 0x2b0128: AllocStack(0x10)
    //     0x2b0128: sub             SP, SP, #0x10
    // 0x2b012c: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b012c: mov             x3, x1
    //     0x2b0130: mov             x0, x2
    //     0x2b0134: stur            x1, [fp, #-8]
    //     0x2b0138: stur            x2, [fp, #-0x10]
    // 0x2b013c: CheckStackOverflow
    //     0x2b013c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0140: cmp             SP, x16
    //     0x2b0144: b.ls            #0x2b0184
    // 0x2b0148: LoadField: r1 = r3->field_3b
    //     0x2b0148: ldur            w1, [x3, #0x3b]
    // 0x2b014c: DecompressPointer r1
    //     0x2b014c: add             x1, x1, HEAP, lsl #32
    // 0x2b0150: mov             x2, x0
    // 0x2b0154: r0 = add()
    //     0x2b0154: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b0158: ldur            x0, [fp, #-8]
    // 0x2b015c: LoadField: r2 = r0->field_3f
    //     0x2b015c: ldur            w2, [x0, #0x3f]
    // 0x2b0160: DecompressPointer r2
    //     0x2b0160: add             x2, x2, HEAP, lsl #32
    // 0x2b0164: cmp             w2, NULL
    // 0x2b0168: b.eq            #0x2b0174
    // 0x2b016c: ldur            x1, [fp, #-0x10]
    // 0x2b0170: r0 = attach()
    //     0x2b0170: bl              #0x2b018c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x2b0174: r0 = Null
    //     0x2b0174: mov             x0, NULL
    // 0x2b0178: LeaveFrame
    //     0x2b0178: mov             SP, fp
    //     0x2b017c: ldp             fp, lr, [SP], #0x10
    // 0x2b0180: ret
    //     0x2b0180: ret             
    // 0x2b0184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0184: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0188: b               #0x2b0148
  }
  _ attach(/* No info */) {
    // ** addr: 0x2b018c, size: 0x11c
    // 0x2b018c: EnterFrame
    //     0x2b018c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0190: mov             fp, SP
    // 0x2b0194: AllocStack(0x20)
    //     0x2b0194: sub             SP, SP, #0x20
    // 0x2b0198: SetupParameters(PipelineOwner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b0198: mov             x4, x1
    //     0x2b019c: mov             x3, x2
    //     0x2b01a0: stur            x1, [fp, #-8]
    //     0x2b01a4: stur            x2, [fp, #-0x10]
    // 0x2b01a8: CheckStackOverflow
    //     0x2b01a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b01ac: cmp             SP, x16
    //     0x2b01b0: b.ls            #0x2b0298
    // 0x2b01b4: mov             x0, x3
    // 0x2b01b8: StoreField: r4->field_3f = r0
    //     0x2b01b8: stur            w0, [x4, #0x3f]
    //     0x2b01bc: ldurb           w16, [x4, #-1]
    //     0x2b01c0: ldurb           w17, [x0, #-1]
    //     0x2b01c4: and             x16, x17, x16, lsr #2
    //     0x2b01c8: tst             x16, HEAP, lsr #32
    //     0x2b01cc: b.eq            #0x2b01d4
    //     0x2b01d0: bl              #0x3594b8
    // 0x2b01d4: mov             x2, x4
    // 0x2b01d8: r1 = Function '_updateSemanticsOwner@174266271':.
    //     0x2b01d8: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] AnonymousClosure: (0x2b06c4), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x2b02a8)
    // 0x2b01dc: r0 = AllocateClosure()
    //     0x2b01dc: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b01e0: ldur            x1, [fp, #-0x10]
    // 0x2b01e4: mov             x2, x0
    // 0x2b01e8: r0 = addListener()
    //     0x2b01e8: bl              #0x2c0e08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2b01ec: ldur            x1, [fp, #-8]
    // 0x2b01f0: r0 = _updateSemanticsOwner()
    //     0x2b01f0: bl              #0x2b02a8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x2b01f4: ldur            x0, [fp, #-8]
    // 0x2b01f8: LoadField: r1 = r0->field_3b
    //     0x2b01f8: ldur            w1, [x0, #0x3b]
    // 0x2b01fc: DecompressPointer r1
    //     0x2b01fc: add             x1, x1, HEAP, lsl #32
    // 0x2b0200: r0 = iterator()
    //     0x2b0200: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2b0204: stur            x0, [fp, #-0x18]
    // 0x2b0208: LoadField: r2 = r0->field_7
    //     0x2b0208: ldur            w2, [x0, #7]
    // 0x2b020c: DecompressPointer r2
    //     0x2b020c: add             x2, x2, HEAP, lsl #32
    // 0x2b0210: stur            x2, [fp, #-8]
    // 0x2b0214: CheckStackOverflow
    //     0x2b0214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0218: cmp             SP, x16
    //     0x2b021c: b.ls            #0x2b02a0
    // 0x2b0220: mov             x1, x0
    // 0x2b0224: r0 = moveNext()
    //     0x2b0224: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x2b0228: tbnz            w0, #4, #0x2b0288
    // 0x2b022c: ldur            x3, [fp, #-0x18]
    // 0x2b0230: LoadField: r4 = r3->field_33
    //     0x2b0230: ldur            w4, [x3, #0x33]
    // 0x2b0234: DecompressPointer r4
    //     0x2b0234: add             x4, x4, HEAP, lsl #32
    // 0x2b0238: stur            x4, [fp, #-0x20]
    // 0x2b023c: cmp             w4, NULL
    // 0x2b0240: b.ne            #0x2b0270
    // 0x2b0244: mov             x0, x4
    // 0x2b0248: ldur            x2, [fp, #-8]
    // 0x2b024c: r1 = Null
    //     0x2b024c: mov             x1, NULL
    // 0x2b0250: cmp             w2, NULL
    // 0x2b0254: b.eq            #0x2b0270
    // 0x2b0258: LoadField: r4 = r2->field_17
    //     0x2b0258: ldur            w4, [x2, #0x17]
    // 0x2b025c: DecompressPointer r4
    //     0x2b025c: add             x4, x4, HEAP, lsl #32
    // 0x2b0260: r8 = X0
    //     0x2b0260: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2b0264: LoadField: r9 = r4->field_7
    //     0x2b0264: ldur            x9, [x4, #7]
    // 0x2b0268: r3 = Null
    //     0x2b0268: ldr             x3, [PP, #0x27a0]  ; [pp+0x27a0] Null
    // 0x2b026c: blr             x9
    // 0x2b0270: ldur            x1, [fp, #-0x20]
    // 0x2b0274: ldur            x2, [fp, #-0x10]
    // 0x2b0278: r0 = attach()
    //     0x2b0278: bl              #0x2b018c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x2b027c: ldur            x0, [fp, #-0x18]
    // 0x2b0280: ldur            x2, [fp, #-8]
    // 0x2b0284: b               #0x2b0214
    // 0x2b0288: r0 = Null
    //     0x2b0288: mov             x0, NULL
    // 0x2b028c: LeaveFrame
    //     0x2b028c: mov             SP, fp
    //     0x2b0290: ldp             fp, lr, [SP], #0x10
    // 0x2b0294: ret
    //     0x2b0294: ret             
    // 0x2b0298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0298: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b029c: b               #0x2b01b4
    // 0x2b02a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b02a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b02a4: b               #0x2b0220
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x2b02a8, size: 0x128
    // 0x2b02a8: EnterFrame
    //     0x2b02a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b02ac: mov             fp, SP
    // 0x2b02b0: AllocStack(0x18)
    //     0x2b02b0: sub             SP, SP, #0x18
    // 0x2b02b4: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x8 */)
    //     0x2b02b4: mov             x0, x1
    //     0x2b02b8: stur            x1, [fp, #-8]
    // 0x2b02bc: CheckStackOverflow
    //     0x2b02bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b02c0: cmp             SP, x16
    //     0x2b02c4: b.ls            #0x2b03c8
    // 0x2b02c8: LoadField: r1 = r0->field_3f
    //     0x2b02c8: ldur            w1, [x0, #0x3f]
    // 0x2b02cc: DecompressPointer r1
    //     0x2b02cc: add             x1, x1, HEAP, lsl #32
    // 0x2b02d0: cmp             w1, NULL
    // 0x2b02d4: b.ne            #0x2b02e0
    // 0x2b02d8: r0 = Null
    //     0x2b02d8: mov             x0, NULL
    // 0x2b02dc: b               #0x2b02e4
    // 0x2b02e0: r0 = semanticsEnabled()
    //     0x2b02e0: bl              #0x2b0590  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x2b02e4: cmp             w0, NULL
    // 0x2b02e8: b.ne            #0x2b02f4
    // 0x2b02ec: ldur            x2, [fp, #-8]
    // 0x2b02f0: b               #0x2b0378
    // 0x2b02f4: tbnz            w0, #4, #0x2b0374
    // 0x2b02f8: ldur            x0, [fp, #-8]
    // 0x2b02fc: LoadField: r1 = r0->field_2b
    //     0x2b02fc: ldur            w1, [x0, #0x2b]
    // 0x2b0300: DecompressPointer r1
    //     0x2b0300: add             x1, x1, HEAP, lsl #32
    // 0x2b0304: cmp             w1, NULL
    // 0x2b0308: b.ne            #0x2b03b8
    // 0x2b030c: LoadField: r2 = r0->field_f
    //     0x2b030c: ldur            w2, [x0, #0xf]
    // 0x2b0310: DecompressPointer r2
    //     0x2b0310: add             x2, x2, HEAP, lsl #32
    // 0x2b0314: stur            x2, [fp, #-0x10]
    // 0x2b0318: r0 = SemanticsOwner()
    //     0x2b0318: bl              #0x2b0584  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x2b031c: mov             x1, x0
    // 0x2b0320: ldur            x2, [fp, #-0x10]
    // 0x2b0324: stur            x0, [fp, #-0x10]
    // 0x2b0328: r0 = SemanticsOwner()
    //     0x2b0328: bl              #0x2b03d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x2b032c: ldur            x0, [fp, #-0x10]
    // 0x2b0330: ldur            x2, [fp, #-8]
    // 0x2b0334: StoreField: r2->field_2b = r0
    //     0x2b0334: stur            w0, [x2, #0x2b]
    //     0x2b0338: ldurb           w16, [x2, #-1]
    //     0x2b033c: ldurb           w17, [x0, #-1]
    //     0x2b0340: and             x16, x17, x16, lsr #2
    //     0x2b0344: tst             x16, HEAP, lsr #32
    //     0x2b0348: b.eq            #0x2b0350
    //     0x2b034c: bl              #0x359478
    // 0x2b0350: LoadField: r0 = r2->field_b
    //     0x2b0350: ldur            w0, [x2, #0xb]
    // 0x2b0354: DecompressPointer r0
    //     0x2b0354: add             x0, x0, HEAP, lsl #32
    // 0x2b0358: cmp             w0, NULL
    // 0x2b035c: b.eq            #0x2b03b8
    // 0x2b0360: str             x0, [SP]
    // 0x2b0364: ClosureCall
    //     0x2b0364: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2b0368: ldur            x2, [x0, #0x1f]
    //     0x2b036c: blr             x2
    // 0x2b0370: b               #0x2b03b8
    // 0x2b0374: ldur            x2, [fp, #-8]
    // 0x2b0378: LoadField: r1 = r2->field_2b
    //     0x2b0378: ldur            w1, [x2, #0x2b]
    // 0x2b037c: DecompressPointer r1
    //     0x2b037c: add             x1, x1, HEAP, lsl #32
    // 0x2b0380: cmp             w1, NULL
    // 0x2b0384: b.eq            #0x2b03b8
    // 0x2b0388: r0 = dispose()
    //     0x2b0388: bl              #0x243794  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x2b038c: ldur            x0, [fp, #-8]
    // 0x2b0390: StoreField: r0->field_2b = rNULL
    //     0x2b0390: stur            NULL, [x0, #0x2b]
    // 0x2b0394: LoadField: r1 = r0->field_13
    //     0x2b0394: ldur            w1, [x0, #0x13]
    // 0x2b0398: DecompressPointer r1
    //     0x2b0398: add             x1, x1, HEAP, lsl #32
    // 0x2b039c: cmp             w1, NULL
    // 0x2b03a0: b.eq            #0x2b03b8
    // 0x2b03a4: str             x1, [SP]
    // 0x2b03a8: mov             x0, x1
    // 0x2b03ac: ClosureCall
    //     0x2b03ac: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2b03b0: ldur            x2, [x0, #0x1f]
    //     0x2b03b4: blr             x2
    // 0x2b03b8: r0 = Null
    //     0x2b03b8: mov             x0, NULL
    // 0x2b03bc: LeaveFrame
    //     0x2b03bc: mov             SP, fp
    //     0x2b03c0: ldp             fp, lr, [SP], #0x10
    // 0x2b03c4: ret
    //     0x2b03c4: ret             
    // 0x2b03c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b03c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b03cc: b               #0x2b02c8
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x2b06c4, size: 0x38
    // 0x2b06c4: EnterFrame
    //     0x2b06c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b06c8: mov             fp, SP
    // 0x2b06cc: ldr             x0, [fp, #0x10]
    // 0x2b06d0: LoadField: r1 = r0->field_17
    //     0x2b06d0: ldur            w1, [x0, #0x17]
    // 0x2b06d4: DecompressPointer r1
    //     0x2b06d4: add             x1, x1, HEAP, lsl #32
    // 0x2b06d8: CheckStackOverflow
    //     0x2b06d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b06dc: cmp             SP, x16
    //     0x2b06e0: b.ls            #0x2b06f4
    // 0x2b06e4: r0 = _updateSemanticsOwner()
    //     0x2b06e4: bl              #0x2b02a8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x2b06e8: LeaveFrame
    //     0x2b06e8: mov             SP, fp
    //     0x2b06ec: ldp             fp, lr, [SP], #0x10
    // 0x2b06f0: ret
    //     0x2b06f0: ret             
    // 0x2b06f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b06f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b06f8: b               #0x2b06e4
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x2b0798, size: 0xa8
    // 0x2b0798: EnterFrame
    //     0x2b0798: stp             fp, lr, [SP, #-0x10]!
    //     0x2b079c: mov             fp, SP
    // 0x2b07a0: AllocStack(0x10)
    //     0x2b07a0: sub             SP, SP, #0x10
    // 0x2b07a4: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b07a4: mov             x0, x2
    //     0x2b07a8: stur            x2, [fp, #-0x10]
    //     0x2b07ac: mov             x2, x1
    //     0x2b07b0: stur            x1, [fp, #-8]
    // 0x2b07b4: CheckStackOverflow
    //     0x2b07b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b07b8: cmp             SP, x16
    //     0x2b07bc: b.ls            #0x2b0838
    // 0x2b07c0: LoadField: r1 = r2->field_17
    //     0x2b07c0: ldur            w1, [x2, #0x17]
    // 0x2b07c4: DecompressPointer r1
    //     0x2b07c4: add             x1, x1, HEAP, lsl #32
    // 0x2b07c8: cmp             w1, w0
    // 0x2b07cc: b.ne            #0x2b07e0
    // 0x2b07d0: r0 = Null
    //     0x2b07d0: mov             x0, NULL
    // 0x2b07d4: LeaveFrame
    //     0x2b07d4: mov             SP, fp
    //     0x2b07d8: ldp             fp, lr, [SP], #0x10
    // 0x2b07dc: ret
    //     0x2b07dc: ret             
    // 0x2b07e0: cmp             w1, NULL
    // 0x2b07e4: b.ne            #0x2b07f0
    // 0x2b07e8: mov             x1, x0
    // 0x2b07ec: b               #0x2b07fc
    // 0x2b07f0: r0 = detach()
    //     0x2b07f0: bl              #0x2e6e78  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x2b07f4: ldur            x2, [fp, #-8]
    // 0x2b07f8: ldur            x1, [fp, #-0x10]
    // 0x2b07fc: mov             x0, x1
    // 0x2b0800: StoreField: r2->field_17 = r0
    //     0x2b0800: stur            w0, [x2, #0x17]
    //     0x2b0804: ldurb           w16, [x2, #-1]
    //     0x2b0808: ldurb           w17, [x0, #-1]
    //     0x2b080c: and             x16, x17, x16, lsr #2
    //     0x2b0810: tst             x16, HEAP, lsr #32
    //     0x2b0814: b.eq            #0x2b081c
    //     0x2b0818: bl              #0x359478
    // 0x2b081c: cmp             w1, NULL
    // 0x2b0820: b.eq            #0x2b0828
    // 0x2b0824: r0 = attach()
    //     0x2b0824: bl              #0x2d8728  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x2b0828: r0 = Null
    //     0x2b0828: mov             x0, NULL
    // 0x2b082c: LeaveFrame
    //     0x2b082c: mov             SP, fp
    //     0x2b0830: ldp             fp, lr, [SP], #0x10
    // 0x2b0834: ret
    //     0x2b0834: ret             
    // 0x2b0838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0838: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b083c: b               #0x2b07c0
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x2b5cdc, size: 0x6c
    // 0x2b5cdc: EnterFrame
    //     0x2b5cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5ce0: mov             fp, SP
    // 0x2b5ce4: AllocStack(0x10)
    //     0x2b5ce4: sub             SP, SP, #0x10
    // 0x2b5ce8: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b5ce8: mov             x3, x1
    //     0x2b5cec: mov             x0, x2
    //     0x2b5cf0: stur            x1, [fp, #-8]
    //     0x2b5cf4: stur            x2, [fp, #-0x10]
    // 0x2b5cf8: CheckStackOverflow
    //     0x2b5cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5cfc: cmp             SP, x16
    //     0x2b5d00: b.ls            #0x2b5d40
    // 0x2b5d04: LoadField: r1 = r3->field_3b
    //     0x2b5d04: ldur            w1, [x3, #0x3b]
    // 0x2b5d08: DecompressPointer r1
    //     0x2b5d08: add             x1, x1, HEAP, lsl #32
    // 0x2b5d0c: mov             x2, x0
    // 0x2b5d10: r0 = remove()
    //     0x2b5d10: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2b5d14: ldur            x0, [fp, #-8]
    // 0x2b5d18: LoadField: r1 = r0->field_3f
    //     0x2b5d18: ldur            w1, [x0, #0x3f]
    // 0x2b5d1c: DecompressPointer r1
    //     0x2b5d1c: add             x1, x1, HEAP, lsl #32
    // 0x2b5d20: cmp             w1, NULL
    // 0x2b5d24: b.eq            #0x2b5d30
    // 0x2b5d28: ldur            x1, [fp, #-0x10]
    // 0x2b5d2c: r0 = detach()
    //     0x2b5d2c: bl              #0x2b5d48  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x2b5d30: r0 = Null
    //     0x2b5d30: mov             x0, NULL
    // 0x2b5d34: LeaveFrame
    //     0x2b5d34: mov             SP, fp
    //     0x2b5d38: ldp             fp, lr, [SP], #0x10
    // 0x2b5d3c: ret
    //     0x2b5d3c: ret             
    // 0x2b5d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5d40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5d44: b               #0x2b5d04
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b5d48, size: 0x1d4
    // 0x2b5d48: EnterFrame
    //     0x2b5d48: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5d4c: mov             fp, SP
    // 0x2b5d50: AllocStack(0x28)
    //     0x2b5d50: sub             SP, SP, #0x28
    // 0x2b5d54: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x2b5d54: mov             x0, x1
    //     0x2b5d58: stur            x1, [fp, #-0x10]
    // 0x2b5d5c: CheckStackOverflow
    //     0x2b5d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5d60: cmp             SP, x16
    //     0x2b5d64: b.ls            #0x2b5efc
    // 0x2b5d68: LoadField: r3 = r0->field_3f
    //     0x2b5d68: ldur            w3, [x0, #0x3f]
    // 0x2b5d6c: DecompressPointer r3
    //     0x2b5d6c: add             x3, x3, HEAP, lsl #32
    // 0x2b5d70: stur            x3, [fp, #-8]
    // 0x2b5d74: cmp             w3, NULL
    // 0x2b5d78: b.eq            #0x2b5f04
    // 0x2b5d7c: mov             x2, x0
    // 0x2b5d80: r1 = Function '_updateSemanticsOwner@174266271':.
    //     0x2b5d80: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] AnonymousClosure: (0x2b06c4), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x2b02a8)
    // 0x2b5d84: r0 = AllocateClosure()
    //     0x2b5d84: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b5d88: ldur            x1, [fp, #-8]
    // 0x2b5d8c: mov             x2, x0
    // 0x2b5d90: r0 = removeListener()
    //     0x2b5d90: bl              #0x2fd440  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2b5d94: ldur            x0, [fp, #-0x10]
    // 0x2b5d98: StoreField: r0->field_3f = rNULL
    //     0x2b5d98: stur            NULL, [x0, #0x3f]
    // 0x2b5d9c: LoadField: r1 = r0->field_3b
    //     0x2b5d9c: ldur            w1, [x0, #0x3b]
    // 0x2b5da0: DecompressPointer r1
    //     0x2b5da0: add             x1, x1, HEAP, lsl #32
    // 0x2b5da4: r0 = iterator()
    //     0x2b5da4: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2b5da8: stur            x0, [fp, #-0x10]
    // 0x2b5dac: LoadField: r2 = r0->field_7
    //     0x2b5dac: ldur            w2, [x0, #7]
    // 0x2b5db0: DecompressPointer r2
    //     0x2b5db0: add             x2, x2, HEAP, lsl #32
    // 0x2b5db4: stur            x2, [fp, #-8]
    // 0x2b5db8: CheckStackOverflow
    //     0x2b5db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5dbc: cmp             SP, x16
    //     0x2b5dc0: b.ls            #0x2b5f08
    // 0x2b5dc4: mov             x1, x0
    // 0x2b5dc8: r0 = moveNext()
    //     0x2b5dc8: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x2b5dcc: tbnz            w0, #4, #0x2b5eec
    // 0x2b5dd0: ldur            x3, [fp, #-0x10]
    // 0x2b5dd4: LoadField: r4 = r3->field_33
    //     0x2b5dd4: ldur            w4, [x3, #0x33]
    // 0x2b5dd8: DecompressPointer r4
    //     0x2b5dd8: add             x4, x4, HEAP, lsl #32
    // 0x2b5ddc: stur            x4, [fp, #-0x18]
    // 0x2b5de0: cmp             w4, NULL
    // 0x2b5de4: b.ne            #0x2b5e18
    // 0x2b5de8: mov             x0, x4
    // 0x2b5dec: ldur            x2, [fp, #-8]
    // 0x2b5df0: r1 = Null
    //     0x2b5df0: mov             x1, NULL
    // 0x2b5df4: cmp             w2, NULL
    // 0x2b5df8: b.eq            #0x2b5e18
    // 0x2b5dfc: LoadField: r4 = r2->field_17
    //     0x2b5dfc: ldur            w4, [x2, #0x17]
    // 0x2b5e00: DecompressPointer r4
    //     0x2b5e00: add             x4, x4, HEAP, lsl #32
    // 0x2b5e04: r8 = X0
    //     0x2b5e04: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2b5e08: LoadField: r9 = r4->field_7
    //     0x2b5e08: ldur            x9, [x4, #7]
    // 0x2b5e0c: r3 = Null
    //     0x2b5e0c: add             x3, PP, #8, lsl #12  ; [pp+0x8670] Null
    //     0x2b5e10: ldr             x3, [x3, #0x670]
    // 0x2b5e14: blr             x9
    // 0x2b5e18: ldur            x0, [fp, #-0x18]
    // 0x2b5e1c: LoadField: r3 = r0->field_3f
    //     0x2b5e1c: ldur            w3, [x0, #0x3f]
    // 0x2b5e20: DecompressPointer r3
    //     0x2b5e20: add             x3, x3, HEAP, lsl #32
    // 0x2b5e24: stur            x3, [fp, #-0x20]
    // 0x2b5e28: cmp             w3, NULL
    // 0x2b5e2c: b.eq            #0x2b5f10
    // 0x2b5e30: mov             x2, x0
    // 0x2b5e34: r1 = Function '_updateSemanticsOwner@174266271':.
    //     0x2b5e34: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] AnonymousClosure: (0x2b06c4), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x2b02a8)
    // 0x2b5e38: r0 = AllocateClosure()
    //     0x2b5e38: bl              #0x35a060  ; AllocateClosureStub
    // 0x2b5e3c: ldur            x1, [fp, #-0x20]
    // 0x2b5e40: mov             x2, x0
    // 0x2b5e44: r0 = removeListener()
    //     0x2b5e44: bl              #0x2fd440  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2b5e48: ldur            x0, [fp, #-0x18]
    // 0x2b5e4c: StoreField: r0->field_3f = rNULL
    //     0x2b5e4c: stur            NULL, [x0, #0x3f]
    // 0x2b5e50: LoadField: r1 = r0->field_3b
    //     0x2b5e50: ldur            w1, [x0, #0x3b]
    // 0x2b5e54: DecompressPointer r1
    //     0x2b5e54: add             x1, x1, HEAP, lsl #32
    // 0x2b5e58: r0 = iterator()
    //     0x2b5e58: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2b5e5c: stur            x0, [fp, #-0x20]
    // 0x2b5e60: LoadField: r2 = r0->field_7
    //     0x2b5e60: ldur            w2, [x0, #7]
    // 0x2b5e64: DecompressPointer r2
    //     0x2b5e64: add             x2, x2, HEAP, lsl #32
    // 0x2b5e68: stur            x2, [fp, #-0x18]
    // 0x2b5e6c: CheckStackOverflow
    //     0x2b5e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5e70: cmp             SP, x16
    //     0x2b5e74: b.ls            #0x2b5f14
    // 0x2b5e78: mov             x1, x0
    // 0x2b5e7c: r0 = moveNext()
    //     0x2b5e7c: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x2b5e80: tbnz            w0, #4, #0x2b5ee0
    // 0x2b5e84: ldur            x3, [fp, #-0x20]
    // 0x2b5e88: LoadField: r4 = r3->field_33
    //     0x2b5e88: ldur            w4, [x3, #0x33]
    // 0x2b5e8c: DecompressPointer r4
    //     0x2b5e8c: add             x4, x4, HEAP, lsl #32
    // 0x2b5e90: stur            x4, [fp, #-0x28]
    // 0x2b5e94: cmp             w4, NULL
    // 0x2b5e98: b.ne            #0x2b5ecc
    // 0x2b5e9c: mov             x0, x4
    // 0x2b5ea0: ldur            x2, [fp, #-0x18]
    // 0x2b5ea4: r1 = Null
    //     0x2b5ea4: mov             x1, NULL
    // 0x2b5ea8: cmp             w2, NULL
    // 0x2b5eac: b.eq            #0x2b5ecc
    // 0x2b5eb0: LoadField: r4 = r2->field_17
    //     0x2b5eb0: ldur            w4, [x2, #0x17]
    // 0x2b5eb4: DecompressPointer r4
    //     0x2b5eb4: add             x4, x4, HEAP, lsl #32
    // 0x2b5eb8: r8 = X0
    //     0x2b5eb8: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2b5ebc: LoadField: r9 = r4->field_7
    //     0x2b5ebc: ldur            x9, [x4, #7]
    // 0x2b5ec0: r3 = Null
    //     0x2b5ec0: add             x3, PP, #8, lsl #12  ; [pp+0x8680] Null
    //     0x2b5ec4: ldr             x3, [x3, #0x680]
    // 0x2b5ec8: blr             x9
    // 0x2b5ecc: ldur            x1, [fp, #-0x28]
    // 0x2b5ed0: r0 = detach()
    //     0x2b5ed0: bl              #0x2b5d48  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x2b5ed4: ldur            x0, [fp, #-0x20]
    // 0x2b5ed8: ldur            x2, [fp, #-0x18]
    // 0x2b5edc: b               #0x2b5e6c
    // 0x2b5ee0: ldur            x0, [fp, #-0x10]
    // 0x2b5ee4: ldur            x2, [fp, #-8]
    // 0x2b5ee8: b               #0x2b5db8
    // 0x2b5eec: r0 = Null
    //     0x2b5eec: mov             x0, NULL
    // 0x2b5ef0: LeaveFrame
    //     0x2b5ef0: mov             SP, fp
    //     0x2b5ef4: ldp             fp, lr, [SP], #0x10
    // 0x2b5ef8: ret
    //     0x2b5ef8: ret             
    // 0x2b5efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5efc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5f00: b               #0x2b5d68
    // 0x2b5f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5f04: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5f08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5f0c: b               #0x2b5dc4
    // 0x2b5f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5f10: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b5f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5f14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5f18: b               #0x2b5e78
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x35fde0, size: 0x29c
    // 0x35fde0: EnterFrame
    //     0x35fde0: stp             fp, lr, [SP, #-0x10]!
    //     0x35fde4: mov             fp, SP
    // 0x35fde8: AllocStack(0x38)
    //     0x35fde8: sub             SP, SP, #0x38
    // 0x35fdec: mov             x3, x1
    // 0x35fdf0: mov             x0, x2
    // 0x35fdf4: stur            x1, [fp, #-0x18]
    // 0x35fdf8: stur            x2, [fp, #-0x20]
    // 0x35fdfc: LoadField: r1 = r4->field_13
    //     0x35fdfc: ldur            w1, [x4, #0x13]
    // 0x35fe00: LoadField: r2 = r4->field_1f
    //     0x35fe00: ldur            w2, [x4, #0x1f]
    // 0x35fe04: DecompressPointer r2
    //     0x35fe04: add             x2, x2, HEAP, lsl #32
    // 0x35fe08: r16 = "onSemanticsOwnerCreated"
    //     0x35fe08: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] "onSemanticsOwnerCreated"
    // 0x35fe0c: cmp             w2, w16
    // 0x35fe10: b.ne            #0x35fe34
    // 0x35fe14: LoadField: r2 = r4->field_23
    //     0x35fe14: ldur            w2, [x4, #0x23]
    // 0x35fe18: DecompressPointer r2
    //     0x35fe18: add             x2, x2, HEAP, lsl #32
    // 0x35fe1c: sub             w5, w1, w2
    // 0x35fe20: add             x2, fp, w5, sxtw #2
    // 0x35fe24: ldr             x2, [x2, #8]
    // 0x35fe28: mov             x5, x2
    // 0x35fe2c: r2 = 1
    //     0x35fe2c: movz            x2, #0x1
    // 0x35fe30: b               #0x35fe3c
    // 0x35fe34: r5 = Null
    //     0x35fe34: mov             x5, NULL
    // 0x35fe38: r2 = 0
    //     0x35fe38: movz            x2, #0
    // 0x35fe3c: stur            x5, [fp, #-0x10]
    // 0x35fe40: lsl             x6, x2, #1
    // 0x35fe44: lsl             w2, w6, #1
    // 0x35fe48: add             w6, w2, #8
    // 0x35fe4c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x35fe4c: add             x16, x4, w6, sxtw #1
    //     0x35fe50: ldur            w7, [x16, #0xf]
    // 0x35fe54: DecompressPointer r7
    //     0x35fe54: add             x7, x7, HEAP, lsl #32
    // 0x35fe58: r16 = "onSemanticsOwnerDisposed"
    //     0x35fe58: ldr             x16, [PP, #0x27f8]  ; [pp+0x27f8] "onSemanticsOwnerDisposed"
    // 0x35fe5c: cmp             w7, w16
    // 0x35fe60: b.ne            #0x35fe88
    // 0x35fe64: add             w6, w2, #0xa
    // 0x35fe68: ArrayLoad: r2 = r4[r6]  ; Unknown_4
    //     0x35fe68: add             x16, x4, w6, sxtw #1
    //     0x35fe6c: ldur            w2, [x16, #0xf]
    // 0x35fe70: DecompressPointer r2
    //     0x35fe70: add             x2, x2, HEAP, lsl #32
    // 0x35fe74: sub             w4, w1, w2
    // 0x35fe78: add             x1, fp, w4, sxtw #2
    // 0x35fe7c: ldr             x1, [x1, #8]
    // 0x35fe80: mov             x6, x1
    // 0x35fe84: b               #0x35fe8c
    // 0x35fe88: r6 = Null
    //     0x35fe88: mov             x6, NULL
    // 0x35fe8c: r1 = false
    //     0x35fe8c: add             x1, NULL, #0x30  ; false
    // 0x35fe90: r4 = 0
    //     0x35fe90: movz            x4, #0
    // 0x35fe94: stur            x6, [fp, #-8]
    // 0x35fe98: CheckStackOverflow
    //     0x35fe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35fe9c: cmp             SP, x16
    //     0x35fea0: b.ls            #0x360074
    // 0x35fea4: StoreField: r3->field_1b = r1
    //     0x35fea4: stur            w1, [x3, #0x1b]
    // 0x35fea8: StoreField: r3->field_2f = r4
    //     0x35fea8: stur            x4, [x3, #0x2f]
    // 0x35feac: mov             x2, x4
    // 0x35feb0: r1 = <RenderObject>
    //     0x35feb0: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <RenderObject>
    // 0x35feb4: r0 = _GrowableList()
    //     0x35feb4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x35feb8: ldur            x3, [fp, #-0x18]
    // 0x35febc: StoreField: r3->field_1f = r0
    //     0x35febc: stur            w0, [x3, #0x1f]
    //     0x35fec0: ldurb           w16, [x3, #-1]
    //     0x35fec4: ldurb           w17, [x0, #-1]
    //     0x35fec8: and             x16, x17, x16, lsr #2
    //     0x35fecc: tst             x16, HEAP, lsr #32
    //     0x35fed0: b.eq            #0x35fed8
    //     0x35fed4: bl              #0x359498
    // 0x35fed8: r1 = <RenderObject>
    //     0x35fed8: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <RenderObject>
    // 0x35fedc: r2 = 0
    //     0x35fedc: movz            x2, #0
    // 0x35fee0: r0 = _GrowableList()
    //     0x35fee0: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x35fee4: ldur            x3, [fp, #-0x18]
    // 0x35fee8: StoreField: r3->field_23 = r0
    //     0x35fee8: stur            w0, [x3, #0x23]
    //     0x35feec: ldurb           w16, [x3, #-1]
    //     0x35fef0: ldurb           w17, [x0, #-1]
    //     0x35fef4: and             x16, x17, x16, lsr #2
    //     0x35fef8: tst             x16, HEAP, lsr #32
    //     0x35fefc: b.eq            #0x35ff04
    //     0x35ff00: bl              #0x359498
    // 0x35ff04: r1 = <RenderObject>
    //     0x35ff04: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <RenderObject>
    // 0x35ff08: r2 = 0
    //     0x35ff08: movz            x2, #0
    // 0x35ff0c: r0 = _GrowableList()
    //     0x35ff0c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x35ff10: ldur            x1, [fp, #-0x18]
    // 0x35ff14: StoreField: r1->field_27 = r0
    //     0x35ff14: stur            w0, [x1, #0x27]
    //     0x35ff18: ldurb           w16, [x1, #-1]
    //     0x35ff1c: ldurb           w17, [x0, #-1]
    //     0x35ff20: and             x16, x17, x16, lsr #2
    //     0x35ff24: tst             x16, HEAP, lsr #32
    //     0x35ff28: b.eq            #0x35ff30
    //     0x35ff2c: bl              #0x359458
    // 0x35ff30: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x35ff30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35ff34: ldr             x0, [x0, #0x610]
    //     0x35ff38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35ff3c: cmp             w0, w16
    //     0x35ff40: b.ne            #0x35ff4c
    //     0x35ff44: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x35ff48: bl              #0x358d84
    // 0x35ff4c: r1 = <RenderObject>
    //     0x35ff4c: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <RenderObject>
    // 0x35ff50: stur            x0, [fp, #-0x28]
    // 0x35ff54: r0 = _Set()
    //     0x35ff54: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x35ff58: mov             x1, x0
    // 0x35ff5c: ldur            x0, [fp, #-0x28]
    // 0x35ff60: stur            x1, [fp, #-0x30]
    // 0x35ff64: StoreField: r1->field_1b = r0
    //     0x35ff64: stur            w0, [x1, #0x1b]
    // 0x35ff68: StoreField: r1->field_b = rZR
    //     0x35ff68: stur            wzr, [x1, #0xb]
    // 0x35ff6c: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x35ff6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35ff70: ldr             x0, [x0, #0x618]
    //     0x35ff74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35ff78: cmp             w0, w16
    //     0x35ff7c: b.ne            #0x35ff88
    //     0x35ff80: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x35ff84: bl              #0x358d84
    // 0x35ff88: mov             x2, x0
    // 0x35ff8c: ldur            x0, [fp, #-0x30]
    // 0x35ff90: stur            x2, [fp, #-0x38]
    // 0x35ff94: StoreField: r0->field_f = r2
    //     0x35ff94: stur            w2, [x0, #0xf]
    // 0x35ff98: StoreField: r0->field_13 = rZR
    //     0x35ff98: stur            wzr, [x0, #0x13]
    // 0x35ff9c: StoreField: r0->field_17 = rZR
    //     0x35ff9c: stur            wzr, [x0, #0x17]
    // 0x35ffa0: ldur            x3, [fp, #-0x18]
    // 0x35ffa4: StoreField: r3->field_37 = r0
    //     0x35ffa4: stur            w0, [x3, #0x37]
    //     0x35ffa8: ldurb           w16, [x3, #-1]
    //     0x35ffac: ldurb           w17, [x0, #-1]
    //     0x35ffb0: and             x16, x17, x16, lsr #2
    //     0x35ffb4: tst             x16, HEAP, lsr #32
    //     0x35ffb8: b.eq            #0x35ffc0
    //     0x35ffbc: bl              #0x359498
    // 0x35ffc0: r1 = <PipelineOwner>
    //     0x35ffc0: ldr             x1, [PP, #0x2800]  ; [pp+0x2800] TypeArguments: <PipelineOwner>
    // 0x35ffc4: r0 = _Set()
    //     0x35ffc4: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x35ffc8: ldur            x1, [fp, #-0x28]
    // 0x35ffcc: StoreField: r0->field_1b = r1
    //     0x35ffcc: stur            w1, [x0, #0x1b]
    // 0x35ffd0: StoreField: r0->field_b = rZR
    //     0x35ffd0: stur            wzr, [x0, #0xb]
    // 0x35ffd4: ldur            x1, [fp, #-0x38]
    // 0x35ffd8: StoreField: r0->field_f = r1
    //     0x35ffd8: stur            w1, [x0, #0xf]
    // 0x35ffdc: StoreField: r0->field_13 = rZR
    //     0x35ffdc: stur            wzr, [x0, #0x13]
    // 0x35ffe0: StoreField: r0->field_17 = rZR
    //     0x35ffe0: stur            wzr, [x0, #0x17]
    // 0x35ffe4: ldur            x1, [fp, #-0x18]
    // 0x35ffe8: StoreField: r1->field_3b = r0
    //     0x35ffe8: stur            w0, [x1, #0x3b]
    //     0x35ffec: ldurb           w16, [x1, #-1]
    //     0x35fff0: ldurb           w17, [x0, #-1]
    //     0x35fff4: and             x16, x17, x16, lsr #2
    //     0x35fff8: tst             x16, HEAP, lsr #32
    //     0x35fffc: b.eq            #0x360004
    //     0x360000: bl              #0x359458
    // 0x360004: ldur            x0, [fp, #-0x10]
    // 0x360008: StoreField: r1->field_b = r0
    //     0x360008: stur            w0, [x1, #0xb]
    //     0x36000c: ldurb           w16, [x1, #-1]
    //     0x360010: ldurb           w17, [x0, #-1]
    //     0x360014: and             x16, x17, x16, lsr #2
    //     0x360018: tst             x16, HEAP, lsr #32
    //     0x36001c: b.eq            #0x360024
    //     0x360020: bl              #0x359458
    // 0x360024: ldur            x0, [fp, #-0x20]
    // 0x360028: StoreField: r1->field_f = r0
    //     0x360028: stur            w0, [x1, #0xf]
    //     0x36002c: ldurb           w16, [x1, #-1]
    //     0x360030: ldurb           w17, [x0, #-1]
    //     0x360034: and             x16, x17, x16, lsr #2
    //     0x360038: tst             x16, HEAP, lsr #32
    //     0x36003c: b.eq            #0x360044
    //     0x360040: bl              #0x359458
    // 0x360044: ldur            x0, [fp, #-8]
    // 0x360048: StoreField: r1->field_13 = r0
    //     0x360048: stur            w0, [x1, #0x13]
    //     0x36004c: ldurb           w16, [x1, #-1]
    //     0x360050: ldurb           w17, [x0, #-1]
    //     0x360054: and             x16, x17, x16, lsr #2
    //     0x360058: tst             x16, HEAP, lsr #32
    //     0x36005c: b.eq            #0x360064
    //     0x360060: bl              #0x359458
    // 0x360064: r0 = Null
    //     0x360064: mov             x0, NULL
    // 0x360068: LeaveFrame
    //     0x360068: mov             SP, fp
    //     0x36006c: ldp             fp, lr, [SP], #0x10
    // 0x360070: ret
    //     0x360070: ret             
    // 0x360074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360074: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360078: b               #0x35fea4
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x36c430, size: 0x264
    // 0x36c430: EnterFrame
    //     0x36c430: stp             fp, lr, [SP, #-0x10]!
    //     0x36c434: mov             fp, SP
    // 0x36c438: AllocStack(0x38)
    //     0x36c438: sub             SP, SP, #0x38
    // 0x36c43c: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x36c43c: mov             x0, x1
    //     0x36c440: stur            x1, [fp, #-0x10]
    // 0x36c444: CheckStackOverflow
    //     0x36c444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c448: cmp             SP, x16
    //     0x36c44c: b.ls            #0x36c674
    // 0x36c450: LoadField: r1 = r0->field_2b
    //     0x36c450: ldur            w1, [x0, #0x2b]
    // 0x36c454: DecompressPointer r1
    //     0x36c454: add             x1, x1, HEAP, lsl #32
    // 0x36c458: cmp             w1, NULL
    // 0x36c45c: b.ne            #0x36c470
    // 0x36c460: r0 = Null
    //     0x36c460: mov             x0, NULL
    // 0x36c464: LeaveFrame
    //     0x36c464: mov             SP, fp
    //     0x36c468: ldp             fp, lr, [SP], #0x10
    // 0x36c46c: ret
    //     0x36c46c: ret             
    // 0x36c470: LoadField: r3 = r0->field_37
    //     0x36c470: ldur            w3, [x0, #0x37]
    // 0x36c474: DecompressPointer r3
    //     0x36c474: add             x3, x3, HEAP, lsl #32
    // 0x36c478: stur            x3, [fp, #-8]
    // 0x36c47c: LoadField: r1 = r3->field_7
    //     0x36c47c: ldur            w1, [x3, #7]
    // 0x36c480: DecompressPointer r1
    //     0x36c480: add             x1, x1, HEAP, lsl #32
    // 0x36c484: mov             x2, x3
    // 0x36c488: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x36c488: bl              #0x1a01a4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x36c48c: r1 = Function '<anonymous closure>':.
    //     0x36c48c: ldr             x1, [PP, #0x22d8]  ; [pp+0x22d8] AnonymousClosure: (0x370018), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x36c430)
    // 0x36c490: r2 = Null
    //     0x36c490: mov             x2, NULL
    // 0x36c494: stur            x0, [fp, #-0x18]
    // 0x36c498: r0 = AllocateClosure()
    //     0x36c498: bl              #0x35a060  ; AllocateClosureStub
    // 0x36c49c: str             x0, [SP]
    // 0x36c4a0: ldur            x1, [fp, #-0x18]
    // 0x36c4a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x36c4a4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x36c4a8: r0 = sort()
    //     0x36c4a8: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x36c4ac: ldur            x1, [fp, #-8]
    // 0x36c4b0: r0 = clear()
    //     0x36c4b0: bl              #0x1b2c94  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x36c4b4: ldur            x3, [fp, #-0x18]
    // 0x36c4b8: LoadField: r4 = r3->field_7
    //     0x36c4b8: ldur            w4, [x3, #7]
    // 0x36c4bc: DecompressPointer r4
    //     0x36c4bc: add             x4, x4, HEAP, lsl #32
    // 0x36c4c0: stur            x4, [fp, #-0x30]
    // 0x36c4c4: LoadField: r0 = r3->field_b
    //     0x36c4c4: ldur            w0, [x3, #0xb]
    // 0x36c4c8: r5 = LoadInt32Instr(r0)
    //     0x36c4c8: sbfx            x5, x0, #1, #0x1f
    // 0x36c4cc: stur            x5, [fp, #-0x28]
    // 0x36c4d0: r2 = 0
    //     0x36c4d0: movz            x2, #0
    // 0x36c4d4: ldur            x6, [fp, #-0x10]
    // 0x36c4d8: CheckStackOverflow
    //     0x36c4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c4dc: cmp             SP, x16
    //     0x36c4e0: b.ls            #0x36c67c
    // 0x36c4e4: LoadField: r0 = r3->field_b
    //     0x36c4e4: ldur            w0, [x3, #0xb]
    // 0x36c4e8: r1 = LoadInt32Instr(r0)
    //     0x36c4e8: sbfx            x1, x0, #1, #0x1f
    // 0x36c4ec: cmp             x5, x1
    // 0x36c4f0: b.ne            #0x36c654
    // 0x36c4f4: cmp             x2, x1
    // 0x36c4f8: b.ge            #0x36c59c
    // 0x36c4fc: mov             x0, x1
    // 0x36c500: mov             x1, x2
    // 0x36c504: cmp             x1, x0
    // 0x36c508: b.hs            #0x36c684
    // 0x36c50c: LoadField: r0 = r3->field_f
    //     0x36c50c: ldur            w0, [x3, #0xf]
    // 0x36c510: DecompressPointer r0
    //     0x36c510: add             x0, x0, HEAP, lsl #32
    // 0x36c514: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x36c514: add             x16, x0, x2, lsl #2
    //     0x36c518: ldur            w7, [x16, #0xf]
    // 0x36c51c: DecompressPointer r7
    //     0x36c51c: add             x7, x7, HEAP, lsl #32
    // 0x36c520: stur            x7, [fp, #-8]
    // 0x36c524: add             x8, x2, #1
    // 0x36c528: stur            x8, [fp, #-0x20]
    // 0x36c52c: cmp             w7, NULL
    // 0x36c530: b.ne            #0x36c560
    // 0x36c534: mov             x0, x7
    // 0x36c538: mov             x2, x4
    // 0x36c53c: r1 = Null
    //     0x36c53c: mov             x1, NULL
    // 0x36c540: cmp             w2, NULL
    // 0x36c544: b.eq            #0x36c560
    // 0x36c548: LoadField: r4 = r2->field_17
    //     0x36c548: ldur            w4, [x2, #0x17]
    // 0x36c54c: DecompressPointer r4
    //     0x36c54c: add             x4, x4, HEAP, lsl #32
    // 0x36c550: r8 = X0
    //     0x36c550: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36c554: LoadField: r9 = r4->field_7
    //     0x36c554: ldur            x9, [x4, #7]
    // 0x36c558: r3 = Null
    //     0x36c558: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] Null
    // 0x36c55c: blr             x9
    // 0x36c560: ldur            x1, [fp, #-8]
    // 0x36c564: LoadField: r0 = r1->field_47
    //     0x36c564: ldur            w0, [x1, #0x47]
    // 0x36c568: DecompressPointer r0
    //     0x36c568: add             x0, x0, HEAP, lsl #32
    // 0x36c56c: tbnz            w0, #4, #0x36c588
    // 0x36c570: ldur            x0, [fp, #-0x10]
    // 0x36c574: LoadField: r2 = r1->field_17
    //     0x36c574: ldur            w2, [x1, #0x17]
    // 0x36c578: DecompressPointer r2
    //     0x36c578: add             x2, x2, HEAP, lsl #32
    // 0x36c57c: cmp             w2, w0
    // 0x36c580: b.ne            #0x36c588
    // 0x36c584: r0 = _updateSemantics()
    //     0x36c584: bl              #0x36e3e8  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateSemantics
    // 0x36c588: ldur            x2, [fp, #-0x20]
    // 0x36c58c: ldur            x4, [fp, #-0x30]
    // 0x36c590: ldur            x3, [fp, #-0x18]
    // 0x36c594: ldur            x5, [fp, #-0x28]
    // 0x36c598: b               #0x36c4d4
    // 0x36c59c: mov             x0, x6
    // 0x36c5a0: LoadField: r1 = r0->field_2b
    //     0x36c5a0: ldur            w1, [x0, #0x2b]
    // 0x36c5a4: DecompressPointer r1
    //     0x36c5a4: add             x1, x1, HEAP, lsl #32
    // 0x36c5a8: cmp             w1, NULL
    // 0x36c5ac: b.eq            #0x36c688
    // 0x36c5b0: r0 = sendSemanticsUpdate()
    //     0x36c5b0: bl              #0x36c694  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x36c5b4: ldur            x0, [fp, #-0x10]
    // 0x36c5b8: LoadField: r1 = r0->field_3b
    //     0x36c5b8: ldur            w1, [x0, #0x3b]
    // 0x36c5bc: DecompressPointer r1
    //     0x36c5bc: add             x1, x1, HEAP, lsl #32
    // 0x36c5c0: r0 = iterator()
    //     0x36c5c0: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x36c5c4: stur            x0, [fp, #-0x10]
    // 0x36c5c8: LoadField: r2 = r0->field_7
    //     0x36c5c8: ldur            w2, [x0, #7]
    // 0x36c5cc: DecompressPointer r2
    //     0x36c5cc: add             x2, x2, HEAP, lsl #32
    // 0x36c5d0: stur            x2, [fp, #-8]
    // 0x36c5d4: CheckStackOverflow
    //     0x36c5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c5d8: cmp             SP, x16
    //     0x36c5dc: b.ls            #0x36c68c
    // 0x36c5e0: mov             x1, x0
    // 0x36c5e4: r0 = moveNext()
    //     0x36c5e4: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x36c5e8: tbnz            w0, #4, #0x36c644
    // 0x36c5ec: ldur            x3, [fp, #-0x10]
    // 0x36c5f0: LoadField: r4 = r3->field_33
    //     0x36c5f0: ldur            w4, [x3, #0x33]
    // 0x36c5f4: DecompressPointer r4
    //     0x36c5f4: add             x4, x4, HEAP, lsl #32
    // 0x36c5f8: stur            x4, [fp, #-0x30]
    // 0x36c5fc: cmp             w4, NULL
    // 0x36c600: b.ne            #0x36c630
    // 0x36c604: mov             x0, x4
    // 0x36c608: ldur            x2, [fp, #-8]
    // 0x36c60c: r1 = Null
    //     0x36c60c: mov             x1, NULL
    // 0x36c610: cmp             w2, NULL
    // 0x36c614: b.eq            #0x36c630
    // 0x36c618: LoadField: r4 = r2->field_17
    //     0x36c618: ldur            w4, [x2, #0x17]
    // 0x36c61c: DecompressPointer r4
    //     0x36c61c: add             x4, x4, HEAP, lsl #32
    // 0x36c620: r8 = X0
    //     0x36c620: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36c624: LoadField: r9 = r4->field_7
    //     0x36c624: ldur            x9, [x4, #7]
    // 0x36c628: r3 = Null
    //     0x36c628: ldr             x3, [PP, #0x22f0]  ; [pp+0x22f0] Null
    // 0x36c62c: blr             x9
    // 0x36c630: ldur            x1, [fp, #-0x30]
    // 0x36c634: r0 = flushSemantics()
    //     0x36c634: bl              #0x36c430  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x36c638: ldur            x0, [fp, #-0x10]
    // 0x36c63c: ldur            x2, [fp, #-8]
    // 0x36c640: b               #0x36c5d4
    // 0x36c644: r0 = Null
    //     0x36c644: mov             x0, NULL
    // 0x36c648: LeaveFrame
    //     0x36c648: mov             SP, fp
    //     0x36c64c: ldp             fp, lr, [SP], #0x10
    // 0x36c650: ret
    //     0x36c650: ret             
    // 0x36c654: mov             x0, x3
    // 0x36c658: r0 = ConcurrentModificationError()
    //     0x36c658: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36c65c: mov             x1, x0
    // 0x36c660: ldur            x0, [fp, #-0x18]
    // 0x36c664: StoreField: r1->field_b = r0
    //     0x36c664: stur            w0, [x1, #0xb]
    // 0x36c668: mov             x0, x1
    // 0x36c66c: r0 = Throw()
    //     0x36c66c: bl              #0x358ee8  ; ThrowStub
    // 0x36c670: brk             #0
    // 0x36c674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c674: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c678: b               #0x36c450
    // 0x36c67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c67c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c680: b               #0x36c4e4
    // 0x36c684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36c684: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36c688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36c688: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36c68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c68c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c690: b               #0x36c5e0
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x370018, size: 0x3c
    // 0x370018: ldr             x2, [SP, #8]
    // 0x37001c: LoadField: r3 = r2->field_b
    //     0x37001c: ldur            x3, [x2, #0xb]
    // 0x370020: ldr             x2, [SP]
    // 0x370024: LoadField: r4 = r2->field_b
    //     0x370024: ldur            x4, [x2, #0xb]
    // 0x370028: sub             x2, x3, x4
    // 0x37002c: sbfiz           x0, x2, #1, #0x1f
    // 0x370030: cmp             x2, x0, asr #1
    // 0x370034: b.eq            #0x370050
    // 0x370038: EnterFrame
    //     0x370038: stp             fp, lr, [SP, #-0x10]!
    //     0x37003c: mov             fp, SP
    // 0x370040: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x370040: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x370044: LeaveFrame
    //     0x370044: mov             SP, fp
    //     0x370048: ldp             fp, lr, [SP], #0x10
    // 0x37004c: StoreField: r0->field_7 = r2
    //     0x37004c: stur            x2, [x0, #7]
    // 0x370050: ret
    //     0x370050: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x370be4, size: 0x2a4
    // 0x370be4: EnterFrame
    //     0x370be4: stp             fp, lr, [SP, #-0x10]!
    //     0x370be8: mov             fp, SP
    // 0x370bec: AllocStack(0x38)
    //     0x370bec: sub             SP, SP, #0x38
    // 0x370bf0: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x370bf0: mov             x0, x1
    //     0x370bf4: stur            x1, [fp, #-0x10]
    // 0x370bf8: CheckStackOverflow
    //     0x370bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370bfc: cmp             SP, x16
    //     0x370c00: b.ls            #0x370e68
    // 0x370c04: LoadField: r3 = r0->field_27
    //     0x370c04: ldur            w3, [x0, #0x27]
    // 0x370c08: DecompressPointer r3
    //     0x370c08: add             x3, x3, HEAP, lsl #32
    // 0x370c0c: stur            x3, [fp, #-8]
    // 0x370c10: r1 = <RenderObject>
    //     0x370c10: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <RenderObject>
    // 0x370c14: r2 = 0
    //     0x370c14: movz            x2, #0
    // 0x370c18: r0 = _GrowableList()
    //     0x370c18: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x370c1c: ldur            x3, [fp, #-0x10]
    // 0x370c20: StoreField: r3->field_27 = r0
    //     0x370c20: stur            w0, [x3, #0x27]
    //     0x370c24: ldurb           w16, [x3, #-1]
    //     0x370c28: ldurb           w17, [x0, #-1]
    //     0x370c2c: and             x16, x17, x16, lsr #2
    //     0x370c30: tst             x16, HEAP, lsr #32
    //     0x370c34: b.eq            #0x370c3c
    //     0x370c38: bl              #0x359498
    // 0x370c3c: r1 = Function '<anonymous closure>':.
    //     0x370c3c: ldr             x1, [PP, #0x2608]  ; [pp+0x2608] AnonymousClosure: (0x370f58), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x370be4)
    // 0x370c40: r2 = Null
    //     0x370c40: mov             x2, NULL
    // 0x370c44: r0 = AllocateClosure()
    //     0x370c44: bl              #0x35a060  ; AllocateClosureStub
    // 0x370c48: str             x0, [SP]
    // 0x370c4c: ldur            x1, [fp, #-8]
    // 0x370c50: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x370c50: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x370c54: r0 = sort()
    //     0x370c54: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x370c58: ldur            x2, [fp, #-8]
    // 0x370c5c: LoadField: r0 = r2->field_b
    //     0x370c5c: ldur            w0, [x2, #0xb]
    // 0x370c60: r3 = LoadInt32Instr(r0)
    //     0x370c60: sbfx            x3, x0, #1, #0x1f
    // 0x370c64: stur            x3, [fp, #-0x20]
    // 0x370c68: r5 = 0
    //     0x370c68: movz            x5, #0
    // 0x370c6c: ldur            x4, [fp, #-0x10]
    // 0x370c70: CheckStackOverflow
    //     0x370c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370c74: cmp             SP, x16
    //     0x370c78: b.ls            #0x370e70
    // 0x370c7c: LoadField: r0 = r2->field_b
    //     0x370c7c: ldur            w0, [x2, #0xb]
    // 0x370c80: r1 = LoadInt32Instr(r0)
    //     0x370c80: sbfx            x1, x0, #1, #0x1f
    // 0x370c84: cmp             x3, x1
    // 0x370c88: b.ne            #0x370e48
    // 0x370c8c: cmp             x5, x1
    // 0x370c90: b.ge            #0x370da8
    // 0x370c94: mov             x0, x1
    // 0x370c98: mov             x1, x5
    // 0x370c9c: cmp             x1, x0
    // 0x370ca0: b.hs            #0x370e78
    // 0x370ca4: LoadField: r0 = r2->field_f
    //     0x370ca4: ldur            w0, [x2, #0xf]
    // 0x370ca8: DecompressPointer r0
    //     0x370ca8: add             x0, x0, HEAP, lsl #32
    // 0x370cac: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x370cac: add             x16, x0, x5, lsl #2
    //     0x370cb0: ldur            w6, [x16, #0xf]
    // 0x370cb4: DecompressPointer r6
    //     0x370cb4: add             x6, x6, HEAP, lsl #32
    // 0x370cb8: stur            x6, [fp, #-0x30]
    // 0x370cbc: add             x0, x5, #1
    // 0x370cc0: stur            x0, [fp, #-0x18]
    // 0x370cc4: LoadField: r1 = r6->field_3b
    //     0x370cc4: ldur            w1, [x6, #0x3b]
    // 0x370cc8: DecompressPointer r1
    //     0x370cc8: add             x1, x1, HEAP, lsl #32
    // 0x370ccc: tbz             w1, #4, #0x370cdc
    // 0x370cd0: LoadField: r5 = r6->field_3f
    //     0x370cd0: ldur            w5, [x6, #0x3f]
    // 0x370cd4: DecompressPointer r5
    //     0x370cd4: add             x5, x5, HEAP, lsl #32
    // 0x370cd8: tbnz            w5, #4, #0x370d98
    // 0x370cdc: LoadField: r5 = r6->field_17
    //     0x370cdc: ldur            w5, [x6, #0x17]
    // 0x370ce0: DecompressPointer r5
    //     0x370ce0: add             x5, x5, HEAP, lsl #32
    // 0x370ce4: cmp             w5, w4
    // 0x370ce8: b.ne            #0x370d98
    // 0x370cec: LoadField: r5 = r6->field_2f
    //     0x370cec: ldur            w5, [x6, #0x2f]
    // 0x370cf0: DecompressPointer r5
    //     0x370cf0: add             x5, x5, HEAP, lsl #32
    // 0x370cf4: LoadField: r7 = r5->field_b
    //     0x370cf4: ldur            w7, [x5, #0xb]
    // 0x370cf8: DecompressPointer r7
    //     0x370cf8: add             x7, x7, HEAP, lsl #32
    // 0x370cfc: stur            x7, [fp, #-0x28]
    // 0x370d00: cmp             w7, NULL
    // 0x370d04: b.eq            #0x370e7c
    // 0x370d08: LoadField: r5 = r7->field_2b
    //     0x370d08: ldur            w5, [x7, #0x2b]
    // 0x370d0c: DecompressPointer r5
    //     0x370d0c: add             x5, x5, HEAP, lsl #32
    // 0x370d10: cmp             w5, NULL
    // 0x370d14: b.eq            #0x370d8c
    // 0x370d18: tbnz            w1, #4, #0x370d30
    // 0x370d1c: mov             x1, x6
    // 0x370d20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x370d20: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x370d24: r0 = _repaintCompositedChild()
    //     0x370d24: bl              #0x1a63a4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x370d28: r0 = false
    //     0x370d28: add             x0, NULL, #0x30  ; false
    // 0x370d2c: b               #0x370d98
    // 0x370d30: mov             x0, x7
    // 0x370d34: r2 = Null
    //     0x370d34: mov             x2, NULL
    // 0x370d38: r1 = Null
    //     0x370d38: mov             x1, NULL
    // 0x370d3c: r4 = LoadClassIdInstr(r0)
    //     0x370d3c: ldur            x4, [x0, #-1]
    //     0x370d40: ubfx            x4, x4, #0xc, #0x14
    // 0x370d44: sub             x4, x4, #0x2b0
    // 0x370d48: cmp             x4, #3
    // 0x370d4c: b.ls            #0x370d5c
    // 0x370d50: r8 = OffsetLayer
    //     0x370d50: ldr             x8, [PP, #0x2610]  ; [pp+0x2610] Type: OffsetLayer
    // 0x370d54: r3 = Null
    //     0x370d54: ldr             x3, [PP, #0x2618]  ; [pp+0x2618] Null
    // 0x370d58: r0 = DefaultTypeTest()
    //     0x370d58: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x370d5c: ldur            x3, [fp, #-0x30]
    // 0x370d60: r0 = LoadClassIdInstr(r3)
    //     0x370d60: ldur            x0, [x3, #-1]
    //     0x370d64: ubfx            x0, x0, #0xc, #0x14
    // 0x370d68: mov             x1, x3
    // 0x370d6c: ldur            x2, [fp, #-0x28]
    // 0x370d70: r0 = GDT[cid_x0 + 0xfae]()
    //     0x370d70: add             lr, x0, #0xfae
    //     0x370d74: ldr             lr, [x21, lr, lsl #3]
    //     0x370d78: blr             lr
    // 0x370d7c: ldur            x1, [fp, #-0x30]
    // 0x370d80: r0 = false
    //     0x370d80: add             x0, NULL, #0x30  ; false
    // 0x370d84: StoreField: r1->field_3f = r0
    //     0x370d84: stur            w0, [x1, #0x3f]
    // 0x370d88: b               #0x370d98
    // 0x370d8c: mov             x1, x6
    // 0x370d90: r0 = false
    //     0x370d90: add             x0, NULL, #0x30  ; false
    // 0x370d94: r0 = _skippedPaintingOnLayer()
    //     0x370d94: bl              #0x370e88  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x370d98: ldur            x5, [fp, #-0x18]
    // 0x370d9c: ldur            x2, [fp, #-8]
    // 0x370da0: ldur            x3, [fp, #-0x20]
    // 0x370da4: b               #0x370c6c
    // 0x370da8: mov             x0, x4
    // 0x370dac: LoadField: r1 = r0->field_3b
    //     0x370dac: ldur            w1, [x0, #0x3b]
    // 0x370db0: DecompressPointer r1
    //     0x370db0: add             x1, x1, HEAP, lsl #32
    // 0x370db4: r0 = iterator()
    //     0x370db4: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x370db8: stur            x0, [fp, #-0x28]
    // 0x370dbc: LoadField: r2 = r0->field_7
    //     0x370dbc: ldur            w2, [x0, #7]
    // 0x370dc0: DecompressPointer r2
    //     0x370dc0: add             x2, x2, HEAP, lsl #32
    // 0x370dc4: stur            x2, [fp, #-0x10]
    // 0x370dc8: CheckStackOverflow
    //     0x370dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370dcc: cmp             SP, x16
    //     0x370dd0: b.ls            #0x370e80
    // 0x370dd4: mov             x1, x0
    // 0x370dd8: r0 = moveNext()
    //     0x370dd8: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x370ddc: tbnz            w0, #4, #0x370e38
    // 0x370de0: ldur            x3, [fp, #-0x28]
    // 0x370de4: LoadField: r4 = r3->field_33
    //     0x370de4: ldur            w4, [x3, #0x33]
    // 0x370de8: DecompressPointer r4
    //     0x370de8: add             x4, x4, HEAP, lsl #32
    // 0x370dec: stur            x4, [fp, #-0x30]
    // 0x370df0: cmp             w4, NULL
    // 0x370df4: b.ne            #0x370e24
    // 0x370df8: mov             x0, x4
    // 0x370dfc: ldur            x2, [fp, #-0x10]
    // 0x370e00: r1 = Null
    //     0x370e00: mov             x1, NULL
    // 0x370e04: cmp             w2, NULL
    // 0x370e08: b.eq            #0x370e24
    // 0x370e0c: LoadField: r4 = r2->field_17
    //     0x370e0c: ldur            w4, [x2, #0x17]
    // 0x370e10: DecompressPointer r4
    //     0x370e10: add             x4, x4, HEAP, lsl #32
    // 0x370e14: r8 = X0
    //     0x370e14: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x370e18: LoadField: r9 = r4->field_7
    //     0x370e18: ldur            x9, [x4, #7]
    // 0x370e1c: r3 = Null
    //     0x370e1c: ldr             x3, [PP, #0x2628]  ; [pp+0x2628] Null
    // 0x370e20: blr             x9
    // 0x370e24: ldur            x1, [fp, #-0x30]
    // 0x370e28: r0 = flushPaint()
    //     0x370e28: bl              #0x370be4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x370e2c: ldur            x0, [fp, #-0x28]
    // 0x370e30: ldur            x2, [fp, #-0x10]
    // 0x370e34: b               #0x370dc8
    // 0x370e38: r0 = Null
    //     0x370e38: mov             x0, NULL
    // 0x370e3c: LeaveFrame
    //     0x370e3c: mov             SP, fp
    //     0x370e40: ldp             fp, lr, [SP], #0x10
    // 0x370e44: ret
    //     0x370e44: ret             
    // 0x370e48: mov             x0, x2
    // 0x370e4c: r0 = ConcurrentModificationError()
    //     0x370e4c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x370e50: mov             x1, x0
    // 0x370e54: ldur            x0, [fp, #-8]
    // 0x370e58: StoreField: r1->field_b = r0
    //     0x370e58: stur            w0, [x1, #0xb]
    // 0x370e5c: mov             x0, x1
    // 0x370e60: r0 = Throw()
    //     0x370e60: bl              #0x358ee8  ; ThrowStub
    // 0x370e64: brk             #0
    // 0x370e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370e68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370e6c: b               #0x370c04
    // 0x370e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370e70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370e74: b               #0x370c7c
    // 0x370e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x370e78: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x370e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370e7c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x370e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370e80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370e84: b               #0x370dd4
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x370f58, size: 0x3c
    // 0x370f58: ldr             x2, [SP]
    // 0x370f5c: LoadField: r3 = r2->field_b
    //     0x370f5c: ldur            x3, [x2, #0xb]
    // 0x370f60: ldr             x2, [SP, #8]
    // 0x370f64: LoadField: r4 = r2->field_b
    //     0x370f64: ldur            x4, [x2, #0xb]
    // 0x370f68: sub             x2, x3, x4
    // 0x370f6c: sbfiz           x0, x2, #1, #0x1f
    // 0x370f70: cmp             x2, x0, asr #1
    // 0x370f74: b.eq            #0x370f90
    // 0x370f78: EnterFrame
    //     0x370f78: stp             fp, lr, [SP, #-0x10]!
    //     0x370f7c: mov             fp, SP
    // 0x370f80: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x370f80: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x370f84: LeaveFrame
    //     0x370f84: mov             SP, fp
    //     0x370f88: ldp             fp, lr, [SP], #0x10
    // 0x370f8c: StoreField: r0->field_7 = r2
    //     0x370f8c: stur            x2, [x0, #7]
    // 0x370f90: ret
    //     0x370f90: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x370f94, size: 0x1c8
    // 0x370f94: EnterFrame
    //     0x370f94: stp             fp, lr, [SP, #-0x10]!
    //     0x370f98: mov             fp, SP
    // 0x370f9c: AllocStack(0x38)
    //     0x370f9c: sub             SP, SP, #0x38
    // 0x370fa0: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x370fa0: mov             x0, x1
    //     0x370fa4: stur            x1, [fp, #-0x10]
    // 0x370fa8: CheckStackOverflow
    //     0x370fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370fac: cmp             SP, x16
    //     0x370fb0: b.ls            #0x371140
    // 0x370fb4: LoadField: r3 = r0->field_23
    //     0x370fb4: ldur            w3, [x0, #0x23]
    // 0x370fb8: DecompressPointer r3
    //     0x370fb8: add             x3, x3, HEAP, lsl #32
    // 0x370fbc: stur            x3, [fp, #-8]
    // 0x370fc0: r1 = Function '<anonymous closure>':.
    //     0x370fc0: ldr             x1, [PP, #0x2690]  ; [pp+0x2690] AnonymousClosure: (0x370018), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x36c430)
    // 0x370fc4: r2 = Null
    //     0x370fc4: mov             x2, NULL
    // 0x370fc8: r0 = AllocateClosure()
    //     0x370fc8: bl              #0x35a060  ; AllocateClosureStub
    // 0x370fcc: str             x0, [SP]
    // 0x370fd0: ldur            x1, [fp, #-8]
    // 0x370fd4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x370fd4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x370fd8: r0 = sort()
    //     0x370fd8: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x370fdc: ldur            x2, [fp, #-8]
    // 0x370fe0: LoadField: r0 = r2->field_b
    //     0x370fe0: ldur            w0, [x2, #0xb]
    // 0x370fe4: r3 = LoadInt32Instr(r0)
    //     0x370fe4: sbfx            x3, x0, #1, #0x1f
    // 0x370fe8: stur            x3, [fp, #-0x20]
    // 0x370fec: r5 = 0
    //     0x370fec: movz            x5, #0
    // 0x370ff0: ldur            x4, [fp, #-0x10]
    // 0x370ff4: CheckStackOverflow
    //     0x370ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370ff8: cmp             SP, x16
    //     0x370ffc: b.ls            #0x371148
    // 0x371000: LoadField: r0 = r2->field_b
    //     0x371000: ldur            w0, [x2, #0xb]
    // 0x371004: r1 = LoadInt32Instr(r0)
    //     0x371004: sbfx            x1, x0, #1, #0x1f
    // 0x371008: cmp             x3, x1
    // 0x37100c: b.ne            #0x371120
    // 0x371010: cmp             x5, x1
    // 0x371014: b.ge            #0x371074
    // 0x371018: mov             x0, x1
    // 0x37101c: mov             x1, x5
    // 0x371020: cmp             x1, x0
    // 0x371024: b.hs            #0x371150
    // 0x371028: LoadField: r0 = r2->field_f
    //     0x371028: ldur            w0, [x2, #0xf]
    // 0x37102c: DecompressPointer r0
    //     0x37102c: add             x0, x0, HEAP, lsl #32
    // 0x371030: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x371030: add             x16, x0, x5, lsl #2
    //     0x371034: ldur            w1, [x16, #0xf]
    // 0x371038: DecompressPointer r1
    //     0x371038: add             x1, x1, HEAP, lsl #32
    // 0x37103c: add             x0, x5, #1
    // 0x371040: stur            x0, [fp, #-0x18]
    // 0x371044: LoadField: r5 = r1->field_33
    //     0x371044: ldur            w5, [x1, #0x33]
    // 0x371048: DecompressPointer r5
    //     0x371048: add             x5, x5, HEAP, lsl #32
    // 0x37104c: tbnz            w5, #4, #0x371064
    // 0x371050: LoadField: r5 = r1->field_17
    //     0x371050: ldur            w5, [x1, #0x17]
    // 0x371054: DecompressPointer r5
    //     0x371054: add             x5, x5, HEAP, lsl #32
    // 0x371058: cmp             w5, w4
    // 0x37105c: b.ne            #0x371064
    // 0x371060: r0 = _updateCompositingBits()
    //     0x371060: bl              #0x37115c  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x371064: ldur            x5, [fp, #-0x18]
    // 0x371068: ldur            x2, [fp, #-8]
    // 0x37106c: ldur            x3, [fp, #-0x20]
    // 0x371070: b               #0x370ff0
    // 0x371074: mov             x0, x4
    // 0x371078: ldur            x1, [fp, #-8]
    // 0x37107c: r0 = clear()
    //     0x37107c: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x371080: ldur            x0, [fp, #-0x10]
    // 0x371084: LoadField: r1 = r0->field_3b
    //     0x371084: ldur            w1, [x0, #0x3b]
    // 0x371088: DecompressPointer r1
    //     0x371088: add             x1, x1, HEAP, lsl #32
    // 0x37108c: r0 = iterator()
    //     0x37108c: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x371090: stur            x0, [fp, #-0x28]
    // 0x371094: LoadField: r2 = r0->field_7
    //     0x371094: ldur            w2, [x0, #7]
    // 0x371098: DecompressPointer r2
    //     0x371098: add             x2, x2, HEAP, lsl #32
    // 0x37109c: stur            x2, [fp, #-0x10]
    // 0x3710a0: CheckStackOverflow
    //     0x3710a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3710a4: cmp             SP, x16
    //     0x3710a8: b.ls            #0x371154
    // 0x3710ac: mov             x1, x0
    // 0x3710b0: r0 = moveNext()
    //     0x3710b0: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x3710b4: tbnz            w0, #4, #0x371110
    // 0x3710b8: ldur            x3, [fp, #-0x28]
    // 0x3710bc: LoadField: r4 = r3->field_33
    //     0x3710bc: ldur            w4, [x3, #0x33]
    // 0x3710c0: DecompressPointer r4
    //     0x3710c0: add             x4, x4, HEAP, lsl #32
    // 0x3710c4: stur            x4, [fp, #-0x30]
    // 0x3710c8: cmp             w4, NULL
    // 0x3710cc: b.ne            #0x3710fc
    // 0x3710d0: mov             x0, x4
    // 0x3710d4: ldur            x2, [fp, #-0x10]
    // 0x3710d8: r1 = Null
    //     0x3710d8: mov             x1, NULL
    // 0x3710dc: cmp             w2, NULL
    // 0x3710e0: b.eq            #0x3710fc
    // 0x3710e4: LoadField: r4 = r2->field_17
    //     0x3710e4: ldur            w4, [x2, #0x17]
    // 0x3710e8: DecompressPointer r4
    //     0x3710e8: add             x4, x4, HEAP, lsl #32
    // 0x3710ec: r8 = X0
    //     0x3710ec: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x3710f0: LoadField: r9 = r4->field_7
    //     0x3710f0: ldur            x9, [x4, #7]
    // 0x3710f4: r3 = Null
    //     0x3710f4: ldr             x3, [PP, #0x2698]  ; [pp+0x2698] Null
    // 0x3710f8: blr             x9
    // 0x3710fc: ldur            x1, [fp, #-0x30]
    // 0x371100: r0 = flushCompositingBits()
    //     0x371100: bl              #0x370f94  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x371104: ldur            x0, [fp, #-0x28]
    // 0x371108: ldur            x2, [fp, #-0x10]
    // 0x37110c: b               #0x3710a0
    // 0x371110: r0 = Null
    //     0x371110: mov             x0, NULL
    // 0x371114: LeaveFrame
    //     0x371114: mov             SP, fp
    //     0x371118: ldp             fp, lr, [SP], #0x10
    // 0x37111c: ret
    //     0x37111c: ret             
    // 0x371120: mov             x0, x2
    // 0x371124: r0 = ConcurrentModificationError()
    //     0x371124: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x371128: mov             x1, x0
    // 0x37112c: ldur            x0, [fp, #-8]
    // 0x371130: StoreField: r1->field_b = r0
    //     0x371130: stur            w0, [x1, #0xb]
    // 0x371134: mov             x0, x1
    // 0x371138: r0 = Throw()
    //     0x371138: bl              #0x358ee8  ; ThrowStub
    // 0x37113c: brk             #0
    // 0x371140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371140: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371144: b               #0x370fb4
    // 0x371148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371148: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37114c: b               #0x371000
    // 0x371150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x371150: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x371154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371154: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371158: b               #0x3710ac
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x3713b8, size: 0x2d4
    // 0x3713b8: EnterFrame
    //     0x3713b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3713bc: mov             fp, SP
    // 0x3713c0: AllocStack(0xa8)
    //     0x3713c0: sub             SP, SP, #0xa8
    // 0x3713c4: CheckStackOverflow
    //     0x3713c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3713c8: cmp             SP, x16
    //     0x3713cc: b.ls            #0x371668
    // 0x3713d0: mov             x0, x1
    // 0x3713d4: stur            x0, [fp, #-0x60]
    // 0x3713d8: CheckStackOverflow
    //     0x3713d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3713dc: cmp             SP, x16
    //     0x3713e0: b.ls            #0x371670
    // 0x3713e4: LoadField: r1 = r0->field_1f
    //     0x3713e4: ldur            w1, [x0, #0x1f]
    // 0x3713e8: DecompressPointer r1
    //     0x3713e8: add             x1, x1, HEAP, lsl #32
    // 0x3713ec: stur            x1, [fp, #-0x58]
    // 0x3713f0: LoadField: r2 = r1->field_b
    //     0x3713f0: ldur            w2, [x1, #0xb]
    // 0x3713f4: cbz             w2, #0x3715a4
    // 0x3713f8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x3713f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3713fc: ldr             x0, [x0]
    //     0x371400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x371404: cmp             w0, w16
    //     0x371408: b.ne            #0x371414
    //     0x37140c: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x371410: bl              #0x358d84
    // 0x371414: r1 = <RenderObject>
    //     0x371414: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <RenderObject>
    // 0x371418: stur            x0, [fp, #-0x68]
    // 0x37141c: r0 = AllocateGrowableArray()
    //     0x37141c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x371420: mov             x1, x0
    // 0x371424: ldur            x0, [fp, #-0x68]
    // 0x371428: StoreField: r1->field_f = r0
    //     0x371428: stur            w0, [x1, #0xf]
    // 0x37142c: StoreField: r1->field_b = rZR
    //     0x37142c: stur            wzr, [x1, #0xb]
    // 0x371430: mov             x0, x1
    // 0x371434: ldur            x3, [fp, #-0x60]
    // 0x371438: StoreField: r3->field_1f = r0
    //     0x371438: stur            w0, [x3, #0x1f]
    //     0x37143c: ldurb           w16, [x3, #-1]
    //     0x371440: ldurb           w17, [x0, #-1]
    //     0x371444: and             x16, x17, x16, lsr #2
    //     0x371448: tst             x16, HEAP, lsr #32
    //     0x37144c: b.eq            #0x371454
    //     0x371450: bl              #0x359498
    // 0x371454: r1 = Function '<anonymous closure>':.
    //     0x371454: ldr             x1, [PP, #0x26c0]  ; [pp+0x26c0] AnonymousClosure: (0x370018), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x36c430)
    // 0x371458: r2 = Null
    //     0x371458: mov             x2, NULL
    // 0x37145c: r0 = AllocateClosure()
    //     0x37145c: bl              #0x35a060  ; AllocateClosureStub
    // 0x371460: mov             x1, x0
    // 0x371464: ldur            x0, [fp, #-0x58]
    // 0x371468: stur            x1, [fp, #-0x70]
    // 0x37146c: LoadField: r2 = r0->field_7
    //     0x37146c: ldur            w2, [x0, #7]
    // 0x371470: DecompressPointer r2
    //     0x371470: add             x2, x2, HEAP, lsl #32
    // 0x371474: stur            x2, [fp, #-0x68]
    // 0x371478: stp             x0, x2, [SP, #8]
    // 0x37147c: str             x1, [SP]
    // 0x371480: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x371480: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x371484: r0 = sort()
    //     0x371484: bl              #0x240288  ; [dart:_internal] Sort::sort
    // 0x371488: ldur            x6, [fp, #-0x60]
    // 0x37148c: ldur            x4, [fp, #-0x58]
    // 0x371490: r5 = 0
    //     0x371490: movz            x5, #0
    // 0x371494: r0 = false
    //     0x371494: add             x0, NULL, #0x30  ; false
    // 0x371498: stur            x6, [fp, #-0x78]
    // 0x37149c: stur            x5, [fp, #-0x80]
    // 0x3714a0: stur            x4, [fp, #-0x88]
    // 0x3714a4: CheckStackOverflow
    //     0x3714a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3714a8: cmp             SP, x16
    //     0x3714ac: b.ls            #0x371678
    // 0x3714b0: LoadField: r7 = r4->field_b
    //     0x3714b0: ldur            w7, [x4, #0xb]
    // 0x3714b4: stur            x7, [fp, #-0x70]
    // 0x3714b8: r3 = LoadInt32Instr(r7)
    //     0x3714b8: sbfx            x3, x7, #1, #0x1f
    // 0x3714bc: cmp             x5, x3
    // 0x3714c0: b.ge            #0x371594
    // 0x3714c4: LoadField: r1 = r6->field_1b
    //     0x3714c4: ldur            w1, [x6, #0x1b]
    // 0x3714c8: DecompressPointer r1
    //     0x3714c8: add             x1, x1, HEAP, lsl #32
    // 0x3714cc: tbnz            w1, #4, #0x371530
    // 0x3714d0: StoreField: r6->field_1b = r0
    //     0x3714d0: stur            w0, [x6, #0x1b]
    // 0x3714d4: LoadField: r8 = r6->field_1f
    //     0x3714d4: ldur            w8, [x6, #0x1f]
    // 0x3714d8: DecompressPointer r8
    //     0x3714d8: add             x8, x8, HEAP, lsl #32
    // 0x3714dc: stur            x8, [fp, #-0x58]
    // 0x3714e0: LoadField: r1 = r8->field_b
    //     0x3714e0: ldur            w1, [x8, #0xb]
    // 0x3714e4: cbnz            w1, #0x3714f0
    // 0x3714e8: mov             x2, x5
    // 0x3714ec: b               #0x371538
    // 0x3714f0: mov             x1, x5
    // 0x3714f4: mov             x2, x7
    // 0x3714f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3714f8: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3714fc: r0 = checkValidRange()
    //     0x3714fc: bl              #0x17146c  ; [dart:core] RangeError::checkValidRange
    // 0x371500: ldur            x1, [fp, #-0x68]
    // 0x371504: r0 = SubListIterable()
    //     0x371504: bl              #0x1a1434  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x371508: mov             x1, x0
    // 0x37150c: ldur            x2, [fp, #-0x88]
    // 0x371510: ldur            x3, [fp, #-0x80]
    // 0x371514: ldur            x5, [fp, #-0x70]
    // 0x371518: stur            x0, [fp, #-0x90]
    // 0x37151c: r0 = SubListIterable()
    //     0x37151c: bl              #0x1a1318  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x371520: ldur            x1, [fp, #-0x58]
    // 0x371524: ldur            x2, [fp, #-0x90]
    // 0x371528: r0 = addAll()
    //     0x371528: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x37152c: b               #0x371594
    // 0x371530: ldur            x4, [fp, #-0x88]
    // 0x371534: ldur            x2, [fp, #-0x80]
    // 0x371538: mov             x0, x3
    // 0x37153c: mov             x1, x2
    // 0x371540: cmp             x1, x0
    // 0x371544: b.hs            #0x371680
    // 0x371548: LoadField: r0 = r4->field_f
    //     0x371548: ldur            w0, [x4, #0xf]
    // 0x37154c: DecompressPointer r0
    //     0x37154c: add             x0, x0, HEAP, lsl #32
    // 0x371550: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x371550: add             x16, x0, x2, lsl #2
    //     0x371554: ldur            w1, [x16, #0xf]
    // 0x371558: DecompressPointer r1
    //     0x371558: add             x1, x1, HEAP, lsl #32
    // 0x37155c: LoadField: r0 = r1->field_1b
    //     0x37155c: ldur            w0, [x1, #0x1b]
    // 0x371560: DecompressPointer r0
    //     0x371560: add             x0, x0, HEAP, lsl #32
    // 0x371564: tbnz            w0, #4, #0x371580
    // 0x371568: ldur            x6, [fp, #-0x78]
    // 0x37156c: LoadField: r0 = r1->field_17
    //     0x37156c: ldur            w0, [x1, #0x17]
    // 0x371570: DecompressPointer r0
    //     0x371570: add             x0, x0, HEAP, lsl #32
    // 0x371574: cmp             w0, w6
    // 0x371578: b.ne            #0x371580
    // 0x37157c: r0 = _layoutWithoutResize()
    //     0x37157c: bl              #0x37168c  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x371580: ldur            x0, [fp, #-0x80]
    // 0x371584: add             x5, x0, #1
    // 0x371588: ldur            x6, [fp, #-0x78]
    // 0x37158c: ldur            x4, [fp, #-0x88]
    // 0x371590: b               #0x371494
    // 0x371594: ldur            x0, [fp, #-0x78]
    // 0x371598: r2 = false
    //     0x371598: add             x2, NULL, #0x30  ; false
    // 0x37159c: StoreField: r0->field_1b = r2
    //     0x37159c: stur            w2, [x0, #0x1b]
    // 0x3715a0: b               #0x3713d4
    // 0x3715a4: r2 = false
    //     0x3715a4: add             x2, NULL, #0x30  ; false
    // 0x3715a8: LoadField: r1 = r0->field_3b
    //     0x3715a8: ldur            w1, [x0, #0x3b]
    // 0x3715ac: DecompressPointer r1
    //     0x3715ac: add             x1, x1, HEAP, lsl #32
    // 0x3715b0: r0 = iterator()
    //     0x3715b0: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3715b4: stur            x0, [fp, #-0x68]
    // 0x3715b8: LoadField: r2 = r0->field_7
    //     0x3715b8: ldur            w2, [x0, #7]
    // 0x3715bc: DecompressPointer r2
    //     0x3715bc: add             x2, x2, HEAP, lsl #32
    // 0x3715c0: stur            x2, [fp, #-0x58]
    // 0x3715c4: CheckStackOverflow
    //     0x3715c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3715c8: cmp             SP, x16
    //     0x3715cc: b.ls            #0x371684
    // 0x3715d0: mov             x1, x0
    // 0x3715d4: r0 = moveNext()
    //     0x3715d4: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x3715d8: tbnz            w0, #4, #0x371634
    // 0x3715dc: ldur            x3, [fp, #-0x68]
    // 0x3715e0: LoadField: r4 = r3->field_33
    //     0x3715e0: ldur            w4, [x3, #0x33]
    // 0x3715e4: DecompressPointer r4
    //     0x3715e4: add             x4, x4, HEAP, lsl #32
    // 0x3715e8: stur            x4, [fp, #-0x70]
    // 0x3715ec: cmp             w4, NULL
    // 0x3715f0: b.ne            #0x371620
    // 0x3715f4: mov             x0, x4
    // 0x3715f8: ldur            x2, [fp, #-0x58]
    // 0x3715fc: r1 = Null
    //     0x3715fc: mov             x1, NULL
    // 0x371600: cmp             w2, NULL
    // 0x371604: b.eq            #0x371620
    // 0x371608: LoadField: r4 = r2->field_17
    //     0x371608: ldur            w4, [x2, #0x17]
    // 0x37160c: DecompressPointer r4
    //     0x37160c: add             x4, x4, HEAP, lsl #32
    // 0x371610: r8 = X0
    //     0x371610: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x371614: LoadField: r9 = r4->field_7
    //     0x371614: ldur            x9, [x4, #7]
    // 0x371618: r3 = Null
    //     0x371618: ldr             x3, [PP, #0x26c8]  ; [pp+0x26c8] Null
    // 0x37161c: blr             x9
    // 0x371620: ldur            x1, [fp, #-0x70]
    // 0x371624: r0 = flushLayout()
    //     0x371624: bl              #0x3713b8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x371628: ldur            x0, [fp, #-0x68]
    // 0x37162c: ldur            x2, [fp, #-0x58]
    // 0x371630: b               #0x3715c4
    // 0x371634: ldur            x0, [fp, #-0x60]
    // 0x371638: r2 = false
    //     0x371638: add             x2, NULL, #0x30  ; false
    // 0x37163c: StoreField: r0->field_1b = r2
    //     0x37163c: stur            w2, [x0, #0x1b]
    // 0x371640: r0 = Null
    //     0x371640: mov             x0, NULL
    // 0x371644: LeaveFrame
    //     0x371644: mov             SP, fp
    //     0x371648: ldp             fp, lr, [SP], #0x10
    // 0x37164c: ret
    //     0x37164c: ret             
    // 0x371650: r2 = false
    //     0x371650: add             x2, NULL, #0x30  ; false
    // 0x371654: sub             SP, fp, #0xa8
    // 0x371658: ldur            x3, [fp, #-0x50]
    // 0x37165c: StoreField: r3->field_1b = r2
    //     0x37165c: stur            w2, [x3, #0x1b]
    // 0x371660: r0 = ReThrow()
    //     0x371660: bl              #0x358ebc  ; ReThrowStub
    // 0x371664: brk             #0
    // 0x371668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371668: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37166c: b               #0x3713d0
    // 0x371670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371670: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371674: b               #0x3713e4
    // 0x371678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371678: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37167c: b               #0x3714b0
    // 0x371680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x371680: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x371684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371684: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371688: b               #0x3715d0
  }
}

// class id: 790, size: 0x8, field offset: 0x8
class ParentData extends Object {
}

// class id: 800, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 807, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 810, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 860, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  _ paintChild(/* No info */) {
    // ** addr: 0x1a5954, size: 0xd0
    // 0x1a5954: EnterFrame
    //     0x1a5954: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5958: mov             fp, SP
    // 0x1a595c: AllocStack(0x18)
    //     0x1a595c: sub             SP, SP, #0x18
    // 0x1a5960: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1a5960: mov             x4, x1
    //     0x1a5964: stur            x1, [fp, #-8]
    //     0x1a5968: stur            x2, [fp, #-0x10]
    //     0x1a596c: stur            x3, [fp, #-0x18]
    // 0x1a5970: CheckStackOverflow
    //     0x1a5970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a5974: cmp             SP, x16
    //     0x1a5978: b.ls            #0x1a5a14
    // 0x1a597c: r0 = LoadClassIdInstr(r2)
    //     0x1a597c: ldur            x0, [x2, #-1]
    //     0x1a5980: ubfx            x0, x0, #0xc, #0x14
    // 0x1a5984: mov             x1, x2
    // 0x1a5988: r0 = GDT[cid_x0 + -0x3cd]()
    //     0x1a5988: sub             lr, x0, #0x3cd
    //     0x1a598c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a5990: blr             lr
    // 0x1a5994: tbnz            w0, #4, #0x1a59b4
    // 0x1a5998: ldur            x1, [fp, #-8]
    // 0x1a599c: r0 = stopRecordingIfNeeded()
    //     0x1a599c: bl              #0x1a6614  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1a59a0: ldur            x1, [fp, #-8]
    // 0x1a59a4: ldur            x2, [fp, #-0x10]
    // 0x1a59a8: ldur            x3, [fp, #-0x18]
    // 0x1a59ac: r0 = _compositeChild()
    //     0x1a59ac: bl              #0x1a5cac  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x1a59b0: b               #0x1a5a04
    // 0x1a59b4: ldur            x0, [fp, #-0x10]
    // 0x1a59b8: LoadField: r1 = r0->field_2b
    //     0x1a59b8: ldur            w1, [x0, #0x2b]
    // 0x1a59bc: DecompressPointer r1
    //     0x1a59bc: add             x1, x1, HEAP, lsl #32
    // 0x1a59c0: r16 = Sentinel
    //     0x1a59c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1a59c4: cmp             w1, w16
    // 0x1a59c8: b.eq            #0x1a5a1c
    // 0x1a59cc: tbnz            w1, #4, #0x1a59f4
    // 0x1a59d0: LoadField: r1 = r0->field_2f
    //     0x1a59d0: ldur            w1, [x0, #0x2f]
    // 0x1a59d4: DecompressPointer r1
    //     0x1a59d4: add             x1, x1, HEAP, lsl #32
    // 0x1a59d8: r2 = Null
    //     0x1a59d8: mov             x2, NULL
    // 0x1a59dc: r0 = layer=()
    //     0x1a59dc: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1a59e0: ldur            x1, [fp, #-0x10]
    // 0x1a59e4: ldur            x2, [fp, #-8]
    // 0x1a59e8: ldur            x3, [fp, #-0x18]
    // 0x1a59ec: r0 = _paintWithContext()
    //     0x1a59ec: bl              #0x1a5a24  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x1a59f0: b               #0x1a5a04
    // 0x1a59f4: ldur            x1, [fp, #-0x10]
    // 0x1a59f8: ldur            x2, [fp, #-8]
    // 0x1a59fc: ldur            x3, [fp, #-0x18]
    // 0x1a5a00: r0 = _paintWithContext()
    //     0x1a5a00: bl              #0x1a5a24  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x1a5a04: r0 = Null
    //     0x1a5a04: mov             x0, NULL
    // 0x1a5a08: LeaveFrame
    //     0x1a5a08: mov             SP, fp
    //     0x1a5a0c: ldp             fp, lr, [SP], #0x10
    // 0x1a5a10: ret
    //     0x1a5a10: ret             
    // 0x1a5a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5a14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a5a18: b               #0x1a597c
    // 0x1a5a1c: r9 = _wasRepaintBoundary
    //     0x1a5a1c: ldr             x9, [PP, #0x26b8]  ; [pp+0x26b8] Field <RenderObject._wasRepaintBoundary@174266271>: late (offset: 0x2c)
    // 0x1a5a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1a5a20: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x1a5cac, size: 0x100
    // 0x1a5cac: EnterFrame
    //     0x1a5cac: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5cb0: mov             fp, SP
    // 0x1a5cb4: AllocStack(0x18)
    //     0x1a5cb4: sub             SP, SP, #0x18
    // 0x1a5cb8: SetupParameters(PaintingContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x1a5cb8: mov             x0, x2
    //     0x1a5cbc: stur            x2, [fp, #-0x10]
    //     0x1a5cc0: mov             x2, x3
    //     0x1a5cc4: stur            x3, [fp, #-0x18]
    //     0x1a5cc8: mov             x3, x1
    //     0x1a5ccc: stur            x1, [fp, #-8]
    // 0x1a5cd0: CheckStackOverflow
    //     0x1a5cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a5cd4: cmp             SP, x16
    //     0x1a5cd8: b.ls            #0x1a5d98
    // 0x1a5cdc: LoadField: r1 = r0->field_3b
    //     0x1a5cdc: ldur            w1, [x0, #0x3b]
    // 0x1a5ce0: DecompressPointer r1
    //     0x1a5ce0: add             x1, x1, HEAP, lsl #32
    // 0x1a5ce4: tbz             w1, #4, #0x1a5d00
    // 0x1a5ce8: LoadField: r1 = r0->field_2b
    //     0x1a5ce8: ldur            w1, [x0, #0x2b]
    // 0x1a5cec: DecompressPointer r1
    //     0x1a5cec: add             x1, x1, HEAP, lsl #32
    // 0x1a5cf0: r16 = Sentinel
    //     0x1a5cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1a5cf4: cmp             w1, w16
    // 0x1a5cf8: b.eq            #0x1a5da0
    // 0x1a5cfc: tbz             w1, #4, #0x1a5d10
    // 0x1a5d00: mov             x1, x0
    // 0x1a5d04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a5d04: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a5d08: r0 = _repaintCompositedChild()
    //     0x1a5d08: bl              #0x1a63a4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x1a5d0c: b               #0x1a5d24
    // 0x1a5d10: LoadField: r1 = r0->field_3f
    //     0x1a5d10: ldur            w1, [x0, #0x3f]
    // 0x1a5d14: DecompressPointer r1
    //     0x1a5d14: add             x1, x1, HEAP, lsl #32
    // 0x1a5d18: tbnz            w1, #4, #0x1a5d24
    // 0x1a5d1c: mov             x1, x0
    // 0x1a5d20: r0 = updateLayerProperties()
    //     0x1a5d20: bl              #0x1a62f4  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x1a5d24: ldur            x0, [fp, #-0x10]
    // 0x1a5d28: LoadField: r1 = r0->field_2f
    //     0x1a5d28: ldur            w1, [x0, #0x2f]
    // 0x1a5d2c: DecompressPointer r1
    //     0x1a5d2c: add             x1, x1, HEAP, lsl #32
    // 0x1a5d30: LoadField: r3 = r1->field_b
    //     0x1a5d30: ldur            w3, [x1, #0xb]
    // 0x1a5d34: DecompressPointer r3
    //     0x1a5d34: add             x3, x3, HEAP, lsl #32
    // 0x1a5d38: stur            x3, [fp, #-0x10]
    // 0x1a5d3c: cmp             w3, NULL
    // 0x1a5d40: b.eq            #0x1a5da8
    // 0x1a5d44: mov             x0, x3
    // 0x1a5d48: r2 = Null
    //     0x1a5d48: mov             x2, NULL
    // 0x1a5d4c: r1 = Null
    //     0x1a5d4c: mov             x1, NULL
    // 0x1a5d50: r4 = LoadClassIdInstr(r0)
    //     0x1a5d50: ldur            x4, [x0, #-1]
    //     0x1a5d54: ubfx            x4, x4, #0xc, #0x14
    // 0x1a5d58: sub             x4, x4, #0x2b0
    // 0x1a5d5c: cmp             x4, #3
    // 0x1a5d60: b.ls            #0x1a5d70
    // 0x1a5d64: r8 = OffsetLayer
    //     0x1a5d64: ldr             x8, [PP, #0x2610]  ; [pp+0x2610] Type: OffsetLayer
    // 0x1a5d68: r3 = Null
    //     0x1a5d68: ldr             x3, [PP, #0x4e58]  ; [pp+0x4e58] Null
    // 0x1a5d6c: r0 = DefaultTypeTest()
    //     0x1a5d6c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1a5d70: ldur            x1, [fp, #-0x10]
    // 0x1a5d74: ldur            x2, [fp, #-0x18]
    // 0x1a5d78: r0 = offset=()
    //     0x1a5d78: bl              #0x1a6278  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x1a5d7c: ldur            x1, [fp, #-8]
    // 0x1a5d80: ldur            x2, [fp, #-0x10]
    // 0x1a5d84: r0 = appendLayer()
    //     0x1a5d84: bl              #0x1a5dac  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x1a5d88: r0 = Null
    //     0x1a5d88: mov             x0, NULL
    // 0x1a5d8c: LeaveFrame
    //     0x1a5d8c: mov             SP, fp
    //     0x1a5d90: ldp             fp, lr, [SP], #0x10
    // 0x1a5d94: ret
    //     0x1a5d94: ret             
    // 0x1a5d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5d98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a5d9c: b               #0x1a5cdc
    // 0x1a5da0: r9 = _wasRepaintBoundary
    //     0x1a5da0: ldr             x9, [PP, #0x26b8]  ; [pp+0x26b8] Field <RenderObject._wasRepaintBoundary@174266271>: late (offset: 0x2c)
    // 0x1a5da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1a5da4: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1a5da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a5da8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x1a5dac, size: 0x5c
    // 0x1a5dac: EnterFrame
    //     0x1a5dac: stp             fp, lr, [SP, #-0x10]!
    //     0x1a5db0: mov             fp, SP
    // 0x1a5db4: AllocStack(0x10)
    //     0x1a5db4: sub             SP, SP, #0x10
    // 0x1a5db8: SetupParameters(PaintingContext this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a5db8: mov             x0, x2
    //     0x1a5dbc: stur            x2, [fp, #-0x10]
    //     0x1a5dc0: mov             x2, x1
    //     0x1a5dc4: stur            x1, [fp, #-8]
    // 0x1a5dc8: CheckStackOverflow
    //     0x1a5dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a5dcc: cmp             SP, x16
    //     0x1a5dd0: b.ls            #0x1a5e00
    // 0x1a5dd4: mov             x1, x0
    // 0x1a5dd8: r0 = remove()
    //     0x1a5dd8: bl              #0x1a6098  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x1a5ddc: ldur            x0, [fp, #-8]
    // 0x1a5de0: LoadField: r1 = r0->field_7
    //     0x1a5de0: ldur            w1, [x0, #7]
    // 0x1a5de4: DecompressPointer r1
    //     0x1a5de4: add             x1, x1, HEAP, lsl #32
    // 0x1a5de8: ldur            x2, [fp, #-0x10]
    // 0x1a5dec: r0 = append()
    //     0x1a5dec: bl              #0x1a5e08  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x1a5df0: r0 = Null
    //     0x1a5df0: mov             x0, NULL
    // 0x1a5df4: LeaveFrame
    //     0x1a5df4: mov             SP, fp
    //     0x1a5df8: ldp             fp, lr, [SP], #0x10
    // 0x1a5dfc: ret
    //     0x1a5dfc: ret             
    // 0x1a5e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a5e00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a5e04: b               #0x1a5dd4
  }
  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x1a62f4, size: 0xb0
    // 0x1a62f4: EnterFrame
    //     0x1a62f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a62f8: mov             fp, SP
    // 0x1a62fc: AllocStack(0x10)
    //     0x1a62fc: sub             SP, SP, #0x10
    // 0x1a6300: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x1a6300: mov             x3, x1
    //     0x1a6304: stur            x1, [fp, #-0x10]
    // 0x1a6308: CheckStackOverflow
    //     0x1a6308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a630c: cmp             SP, x16
    //     0x1a6310: b.ls            #0x1a6398
    // 0x1a6314: LoadField: r0 = r3->field_2f
    //     0x1a6314: ldur            w0, [x3, #0x2f]
    // 0x1a6318: DecompressPointer r0
    //     0x1a6318: add             x0, x0, HEAP, lsl #32
    // 0x1a631c: LoadField: r4 = r0->field_b
    //     0x1a631c: ldur            w4, [x0, #0xb]
    // 0x1a6320: DecompressPointer r4
    //     0x1a6320: add             x4, x4, HEAP, lsl #32
    // 0x1a6324: stur            x4, [fp, #-8]
    // 0x1a6328: cmp             w4, NULL
    // 0x1a632c: b.eq            #0x1a63a0
    // 0x1a6330: mov             x0, x4
    // 0x1a6334: r2 = Null
    //     0x1a6334: mov             x2, NULL
    // 0x1a6338: r1 = Null
    //     0x1a6338: mov             x1, NULL
    // 0x1a633c: r4 = LoadClassIdInstr(r0)
    //     0x1a633c: ldur            x4, [x0, #-1]
    //     0x1a6340: ubfx            x4, x4, #0xc, #0x14
    // 0x1a6344: sub             x4, x4, #0x2b0
    // 0x1a6348: cmp             x4, #3
    // 0x1a634c: b.ls            #0x1a635c
    // 0x1a6350: r8 = OffsetLayer
    //     0x1a6350: ldr             x8, [PP, #0x2610]  ; [pp+0x2610] Type: OffsetLayer
    // 0x1a6354: r3 = Null
    //     0x1a6354: ldr             x3, [PP, #0x4e68]  ; [pp+0x4e68] Null
    // 0x1a6358: r0 = DefaultTypeTest()
    //     0x1a6358: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1a635c: ldur            x3, [fp, #-0x10]
    // 0x1a6360: r0 = LoadClassIdInstr(r3)
    //     0x1a6360: ldur            x0, [x3, #-1]
    //     0x1a6364: ubfx            x0, x0, #0xc, #0x14
    // 0x1a6368: mov             x1, x3
    // 0x1a636c: ldur            x2, [fp, #-8]
    // 0x1a6370: r0 = GDT[cid_x0 + 0xfae]()
    //     0x1a6370: add             lr, x0, #0xfae
    //     0x1a6374: ldr             lr, [x21, lr, lsl #3]
    //     0x1a6378: blr             lr
    // 0x1a637c: ldur            x1, [fp, #-0x10]
    // 0x1a6380: r2 = false
    //     0x1a6380: add             x2, NULL, #0x30  ; false
    // 0x1a6384: StoreField: r1->field_3f = r2
    //     0x1a6384: stur            w2, [x1, #0x3f]
    // 0x1a6388: r0 = Null
    //     0x1a6388: mov             x0, NULL
    // 0x1a638c: LeaveFrame
    //     0x1a638c: mov             SP, fp
    //     0x1a6390: ldp             fp, lr, [SP], #0x10
    // 0x1a6394: ret
    //     0x1a6394: ret             
    // 0x1a6398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a6398: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a639c: b               #0x1a6314
    // 0x1a63a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a63a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x1a63a4, size: 0x154
    // 0x1a63a4: EnterFrame
    //     0x1a63a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a63a8: mov             fp, SP
    // 0x1a63ac: AllocStack(0x20)
    //     0x1a63ac: sub             SP, SP, #0x20
    // 0x1a63b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0x1a63b0: mov             x3, x1
    //     0x1a63b4: stur            x1, [fp, #-0x18]
    // 0x1a63b8: CheckStackOverflow
    //     0x1a63b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a63bc: cmp             SP, x16
    //     0x1a63c0: b.ls            #0x1a64f0
    // 0x1a63c4: LoadField: r4 = r3->field_2f
    //     0x1a63c4: ldur            w4, [x3, #0x2f]
    // 0x1a63c8: DecompressPointer r4
    //     0x1a63c8: add             x4, x4, HEAP, lsl #32
    // 0x1a63cc: stur            x4, [fp, #-0x10]
    // 0x1a63d0: LoadField: r5 = r4->field_b
    //     0x1a63d0: ldur            w5, [x4, #0xb]
    // 0x1a63d4: DecompressPointer r5
    //     0x1a63d4: add             x5, x5, HEAP, lsl #32
    // 0x1a63d8: mov             x0, x5
    // 0x1a63dc: stur            x5, [fp, #-8]
    // 0x1a63e0: r2 = Null
    //     0x1a63e0: mov             x2, NULL
    // 0x1a63e4: r1 = Null
    //     0x1a63e4: mov             x1, NULL
    // 0x1a63e8: r4 = LoadClassIdInstr(r0)
    //     0x1a63e8: ldur            x4, [x0, #-1]
    //     0x1a63ec: ubfx            x4, x4, #0xc, #0x14
    // 0x1a63f0: sub             x4, x4, #0x2b0
    // 0x1a63f4: cmp             x4, #3
    // 0x1a63f8: b.ls            #0x1a6408
    // 0x1a63fc: r8 = OffsetLayer?
    //     0x1a63fc: ldr             x8, [PP, #0x2638]  ; [pp+0x2638] Type: OffsetLayer?
    // 0x1a6400: r3 = Null
    //     0x1a6400: ldr             x3, [PP, #0x2640]  ; [pp+0x2640] Null
    // 0x1a6404: r0 = DefaultNullableTypeTest()
    //     0x1a6404: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x1a6408: ldur            x0, [fp, #-8]
    // 0x1a640c: cmp             w0, NULL
    // 0x1a6410: b.ne            #0x1a644c
    // 0x1a6414: ldur            x3, [fp, #-0x18]
    // 0x1a6418: r0 = LoadClassIdInstr(r3)
    //     0x1a6418: ldur            x0, [x3, #-1]
    //     0x1a641c: ubfx            x0, x0, #0xc, #0x14
    // 0x1a6420: mov             x1, x3
    // 0x1a6424: r2 = Null
    //     0x1a6424: mov             x2, NULL
    // 0x1a6428: r0 = GDT[cid_x0 + 0xfae]()
    //     0x1a6428: add             lr, x0, #0xfae
    //     0x1a642c: ldr             lr, [x21, lr, lsl #3]
    //     0x1a6430: blr             lr
    // 0x1a6434: ldur            x1, [fp, #-0x10]
    // 0x1a6438: mov             x2, x0
    // 0x1a643c: stur            x0, [fp, #-0x10]
    // 0x1a6440: r0 = layer=()
    //     0x1a6440: bl              #0x1a5b98  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1a6444: ldur            x3, [fp, #-0x10]
    // 0x1a6448: b               #0x1a647c
    // 0x1a644c: ldur            x2, [fp, #-0x18]
    // 0x1a6450: mov             x1, x0
    // 0x1a6454: r0 = removeAllChildren()
    //     0x1a6454: bl              #0x1a6504  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x1a6458: ldur            x3, [fp, #-0x18]
    // 0x1a645c: r0 = LoadClassIdInstr(r3)
    //     0x1a645c: ldur            x0, [x3, #-1]
    //     0x1a6460: ubfx            x0, x0, #0xc, #0x14
    // 0x1a6464: mov             x1, x3
    // 0x1a6468: ldur            x2, [fp, #-8]
    // 0x1a646c: r0 = GDT[cid_x0 + 0xfae]()
    //     0x1a646c: add             lr, x0, #0xfae
    //     0x1a6470: ldr             lr, [x21, lr, lsl #3]
    //     0x1a6474: blr             lr
    // 0x1a6478: ldur            x3, [fp, #-8]
    // 0x1a647c: ldur            x2, [fp, #-0x18]
    // 0x1a6480: r0 = false
    //     0x1a6480: add             x0, NULL, #0x30  ; false
    // 0x1a6484: stur            x3, [fp, #-8]
    // 0x1a6488: StoreField: r2->field_3f = r0
    //     0x1a6488: stur            w0, [x2, #0x3f]
    // 0x1a648c: r0 = LoadClassIdInstr(r2)
    //     0x1a648c: ldur            x0, [x2, #-1]
    //     0x1a6490: ubfx            x0, x0, #0xc, #0x14
    // 0x1a6494: mov             x1, x2
    // 0x1a6498: r0 = GDT[cid_x0 + 0x5012]()
    //     0x1a6498: movz            x17, #0x5012
    //     0x1a649c: add             lr, x0, x17
    //     0x1a64a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1a64a4: blr             lr
    // 0x1a64a8: stur            x0, [fp, #-0x10]
    // 0x1a64ac: r0 = PaintingContext()
    //     0x1a64ac: bl              #0x1a64f8  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x1a64b0: mov             x4, x0
    // 0x1a64b4: ldur            x0, [fp, #-8]
    // 0x1a64b8: stur            x4, [fp, #-0x20]
    // 0x1a64bc: StoreField: r4->field_7 = r0
    //     0x1a64bc: stur            w0, [x4, #7]
    // 0x1a64c0: ldur            x0, [fp, #-0x10]
    // 0x1a64c4: StoreField: r4->field_b = r0
    //     0x1a64c4: stur            w0, [x4, #0xb]
    // 0x1a64c8: ldur            x1, [fp, #-0x18]
    // 0x1a64cc: mov             x2, x4
    // 0x1a64d0: r3 = Instance_Offset
    //     0x1a64d0: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1a64d4: r0 = _paintWithContext()
    //     0x1a64d4: bl              #0x1a5a24  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x1a64d8: ldur            x1, [fp, #-0x20]
    // 0x1a64dc: r0 = stopRecordingIfNeeded()
    //     0x1a64dc: bl              #0x1a6614  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1a64e0: r0 = Null
    //     0x1a64e0: mov             x0, NULL
    // 0x1a64e4: LeaveFrame
    //     0x1a64e4: mov             SP, fp
    //     0x1a64e8: ldp             fp, lr, [SP], #0x10
    // 0x1a64ec: ret
    //     0x1a64ec: ret             
    // 0x1a64f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a64f0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a64f4: b               #0x1a63c4
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x1a6614, size: 0xa4
    // 0x1a6614: EnterFrame
    //     0x1a6614: stp             fp, lr, [SP, #-0x10]!
    //     0x1a6618: mov             fp, SP
    // 0x1a661c: AllocStack(0x10)
    //     0x1a661c: sub             SP, SP, #0x10
    // 0x1a6620: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */)
    //     0x1a6620: mov             x0, x1
    //     0x1a6624: stur            x1, [fp, #-0x10]
    // 0x1a6628: CheckStackOverflow
    //     0x1a6628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a662c: cmp             SP, x16
    //     0x1a6630: b.ls            #0x1a66a8
    // 0x1a6634: LoadField: r1 = r0->field_17
    //     0x1a6634: ldur            w1, [x0, #0x17]
    // 0x1a6638: DecompressPointer r1
    //     0x1a6638: add             x1, x1, HEAP, lsl #32
    // 0x1a663c: cmp             w1, NULL
    // 0x1a6640: b.ne            #0x1a6654
    // 0x1a6644: r0 = Null
    //     0x1a6644: mov             x0, NULL
    // 0x1a6648: LeaveFrame
    //     0x1a6648: mov             SP, fp
    //     0x1a664c: ldp             fp, lr, [SP], #0x10
    // 0x1a6650: ret
    //     0x1a6650: ret             
    // 0x1a6654: LoadField: r2 = r0->field_f
    //     0x1a6654: ldur            w2, [x0, #0xf]
    // 0x1a6658: DecompressPointer r2
    //     0x1a6658: add             x2, x2, HEAP, lsl #32
    // 0x1a665c: stur            x2, [fp, #-8]
    // 0x1a6660: cmp             w2, NULL
    // 0x1a6664: b.eq            #0x1a66b0
    // 0x1a6668: LoadField: r1 = r0->field_13
    //     0x1a6668: ldur            w1, [x0, #0x13]
    // 0x1a666c: DecompressPointer r1
    //     0x1a666c: add             x1, x1, HEAP, lsl #32
    // 0x1a6670: cmp             w1, NULL
    // 0x1a6674: b.eq            #0x1a66b4
    // 0x1a6678: r0 = endRecording()
    //     0x1a6678: bl              #0x1a684c  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x1a667c: ldur            x1, [fp, #-8]
    // 0x1a6680: mov             x2, x0
    // 0x1a6684: r0 = picture=()
    //     0x1a6684: bl              #0x1a66b8  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x1a6688: ldur            x1, [fp, #-0x10]
    // 0x1a668c: StoreField: r1->field_f = rNULL
    //     0x1a668c: stur            NULL, [x1, #0xf]
    // 0x1a6690: StoreField: r1->field_13 = rNULL
    //     0x1a6690: stur            NULL, [x1, #0x13]
    // 0x1a6694: StoreField: r1->field_17 = rNULL
    //     0x1a6694: stur            NULL, [x1, #0x17]
    // 0x1a6698: r0 = Null
    //     0x1a6698: mov             x0, NULL
    // 0x1a669c: LeaveFrame
    //     0x1a669c: mov             SP, fp
    //     0x1a66a0: ldp             fp, lr, [SP], #0x10
    // 0x1a66a4: ret
    //     0x1a66a4: ret             
    // 0x1a66a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a66a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a66ac: b               #0x1a6634
    // 0x1a66b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a66b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1a66b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a66b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x1a7938, size: 0x64
    // 0x1a7938: EnterFrame
    //     0x1a7938: stp             fp, lr, [SP, #-0x10]!
    //     0x1a793c: mov             fp, SP
    // 0x1a7940: AllocStack(0x8)
    //     0x1a7940: sub             SP, SP, #8
    // 0x1a7944: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x1a7944: mov             x0, x1
    //     0x1a7948: stur            x1, [fp, #-8]
    // 0x1a794c: CheckStackOverflow
    //     0x1a794c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a7950: cmp             SP, x16
    //     0x1a7954: b.ls            #0x1a7990
    // 0x1a7958: LoadField: r1 = r0->field_17
    //     0x1a7958: ldur            w1, [x0, #0x17]
    // 0x1a795c: DecompressPointer r1
    //     0x1a795c: add             x1, x1, HEAP, lsl #32
    // 0x1a7960: cmp             w1, NULL
    // 0x1a7964: b.ne            #0x1a7970
    // 0x1a7968: mov             x1, x0
    // 0x1a796c: r0 = _startRecording()
    //     0x1a796c: bl              #0x1a799c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x1a7970: ldur            x1, [fp, #-8]
    // 0x1a7974: LoadField: r0 = r1->field_17
    //     0x1a7974: ldur            w0, [x1, #0x17]
    // 0x1a7978: DecompressPointer r0
    //     0x1a7978: add             x0, x0, HEAP, lsl #32
    // 0x1a797c: cmp             w0, NULL
    // 0x1a7980: b.eq            #0x1a7998
    // 0x1a7984: LeaveFrame
    //     0x1a7984: mov             SP, fp
    //     0x1a7988: ldp             fp, lr, [SP], #0x10
    // 0x1a798c: ret
    //     0x1a798c: ret             
    // 0x1a7990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a7990: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a7994: b               #0x1a7958
    // 0x1a7998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a7998: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x1a799c, size: 0x118
    // 0x1a799c: EnterFrame
    //     0x1a799c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a79a0: mov             fp, SP
    // 0x1a79a4: AllocStack(0x10)
    //     0x1a79a4: sub             SP, SP, #0x10
    // 0x1a79a8: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */)
    //     0x1a79a8: stur            x1, [fp, #-8]
    // 0x1a79ac: CheckStackOverflow
    //     0x1a79ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a79b0: cmp             SP, x16
    //     0x1a79b4: b.ls            #0x1a7aa0
    // 0x1a79b8: r0 = PictureLayer()
    //     0x1a79b8: bl              #0x1a80c0  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x1a79bc: mov             x2, x0
    // 0x1a79c0: r0 = false
    //     0x1a79c0: add             x0, NULL, #0x30  ; false
    // 0x1a79c4: stur            x2, [fp, #-0x10]
    // 0x1a79c8: StoreField: r2->field_43 = r0
    //     0x1a79c8: stur            w0, [x2, #0x43]
    // 0x1a79cc: StoreField: r2->field_47 = r0
    //     0x1a79cc: stur            w0, [x2, #0x47]
    // 0x1a79d0: mov             x1, x2
    // 0x1a79d4: r0 = Layer()
    //     0x1a79d4: bl              #0x1a8010  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1a79d8: ldur            x0, [fp, #-0x10]
    // 0x1a79dc: ldur            x2, [fp, #-8]
    // 0x1a79e0: StoreField: r2->field_f = r0
    //     0x1a79e0: stur            w0, [x2, #0xf]
    //     0x1a79e4: ldurb           w16, [x2, #-1]
    //     0x1a79e8: ldurb           w17, [x0, #-1]
    //     0x1a79ec: and             x16, x17, x16, lsr #2
    //     0x1a79f0: tst             x16, HEAP, lsr #32
    //     0x1a79f4: b.eq            #0x1a79fc
    //     0x1a79f8: bl              #0x359478
    // 0x1a79fc: r1 = LoadStaticField(0x6a8)
    //     0x1a79fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1a7a00: ldr             x1, [x1, #0xd50]
    // 0x1a7a04: cmp             w1, NULL
    // 0x1a7a08: b.eq            #0x1a7aa8
    // 0x1a7a0c: r0 = createPictureRecorder()
    //     0x1a7a0c: bl              #0x1a7e28  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x1a7a10: mov             x1, x0
    // 0x1a7a14: ldur            x3, [fp, #-8]
    // 0x1a7a18: StoreField: r3->field_13 = r0
    //     0x1a7a18: stur            w0, [x3, #0x13]
    //     0x1a7a1c: ldurb           w16, [x3, #-1]
    //     0x1a7a20: ldurb           w17, [x0, #-1]
    //     0x1a7a24: and             x16, x17, x16, lsr #2
    //     0x1a7a28: tst             x16, HEAP, lsr #32
    //     0x1a7a2c: b.eq            #0x1a7a34
    //     0x1a7a30: bl              #0x359498
    // 0x1a7a34: r0 = LoadStaticField(0x6a8)
    //     0x1a7a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1a7a38: ldr             x0, [x0, #0xd50]
    // 0x1a7a3c: cmp             w0, NULL
    // 0x1a7a40: b.eq            #0x1a7aac
    // 0x1a7a44: mov             x2, x1
    // 0x1a7a48: mov             x1, x0
    // 0x1a7a4c: r0 = createCanvas()
    //     0x1a7a4c: bl              #0x1a7ad4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x1a7a50: ldur            x1, [fp, #-8]
    // 0x1a7a54: StoreField: r1->field_17 = r0
    //     0x1a7a54: stur            w0, [x1, #0x17]
    //     0x1a7a58: ldurb           w16, [x1, #-1]
    //     0x1a7a5c: ldurb           w17, [x0, #-1]
    //     0x1a7a60: and             x16, x17, x16, lsr #2
    //     0x1a7a64: tst             x16, HEAP, lsr #32
    //     0x1a7a68: b.eq            #0x1a7a70
    //     0x1a7a6c: bl              #0x359458
    // 0x1a7a70: LoadField: r0 = r1->field_7
    //     0x1a7a70: ldur            w0, [x1, #7]
    // 0x1a7a74: DecompressPointer r0
    //     0x1a7a74: add             x0, x0, HEAP, lsl #32
    // 0x1a7a78: LoadField: r2 = r1->field_f
    //     0x1a7a78: ldur            w2, [x1, #0xf]
    // 0x1a7a7c: DecompressPointer r2
    //     0x1a7a7c: add             x2, x2, HEAP, lsl #32
    // 0x1a7a80: cmp             w2, NULL
    // 0x1a7a84: b.eq            #0x1a7ab0
    // 0x1a7a88: mov             x1, x0
    // 0x1a7a8c: r0 = append()
    //     0x1a7a8c: bl              #0x1a5e08  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x1a7a90: r0 = Null
    //     0x1a7a90: mov             x0, NULL
    // 0x1a7a94: LeaveFrame
    //     0x1a7a94: mov             SP, fp
    //     0x1a7a98: ldp             fp, lr, [SP], #0x10
    // 0x1a7a9c: ret
    //     0x1a7a9c: ret             
    // 0x1a7aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a7aa0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a7aa4: b               #0x1a79b8
    // 0x1a7aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a7aa8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1a7aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a7aac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1a7ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a7ab0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x1a8ba4, size: 0x234
    // 0x1a8ba4: EnterFrame
    //     0x1a8ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a8ba8: mov             fp, SP
    // 0x1a8bac: AllocStack(0x50)
    //     0x1a8bac: sub             SP, SP, #0x50
    // 0x1a8bb0: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x1a8bb0: mov             x4, x1
    //     0x1a8bb4: mov             x0, x2
    //     0x1a8bb8: stur            x2, [fp, #-0x10]
    //     0x1a8bbc: mov             x2, x5
    //     0x1a8bc0: stur            x5, [fp, #-0x20]
    //     0x1a8bc4: mov             x5, x3
    //     0x1a8bc8: stur            x3, [fp, #-0x18]
    //     0x1a8bcc: mov             x3, x6
    //     0x1a8bd0: stur            x1, [fp, #-8]
    //     0x1a8bd4: stur            x6, [fp, #-0x28]
    //     0x1a8bd8: stur            x7, [fp, #-0x30]
    // 0x1a8bdc: CheckStackOverflow
    //     0x1a8bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a8be0: cmp             SP, x16
    //     0x1a8be4: b.ls            #0x1a8dc8
    // 0x1a8be8: LoadField: d2 = r5->field_7
    //     0x1a8be8: ldur            d2, [x5, #7]
    // 0x1a8bec: stur            d2, [fp, #-0x48]
    // 0x1a8bf0: LoadField: d3 = r5->field_f
    //     0x1a8bf0: ldur            d3, [x5, #0xf]
    // 0x1a8bf4: mov             v0.16b, v2.16b
    // 0x1a8bf8: mov             v1.16b, v3.16b
    // 0x1a8bfc: stur            d3, [fp, #-0x40]
    // 0x1a8c00: r1 = Null
    //     0x1a8c00: mov             x1, NULL
    // 0x1a8c04: r0 = Matrix4.translationValues()
    //     0x1a8c04: bl              #0x1947d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x1a8c08: mov             x1, x0
    // 0x1a8c0c: ldur            x2, [fp, #-0x20]
    // 0x1a8c10: stur            x0, [fp, #-0x20]
    // 0x1a8c14: r0 = multiply()
    //     0x1a8c14: bl              #0x19350c  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x1a8c18: ldur            d0, [fp, #-0x48]
    // 0x1a8c1c: fneg            d1, d0
    // 0x1a8c20: ldur            d0, [fp, #-0x40]
    // 0x1a8c24: fneg            d2, d0
    // 0x1a8c28: ldur            x1, [fp, #-0x20]
    // 0x1a8c2c: mov             v0.16b, v1.16b
    // 0x1a8c30: mov             v1.16b, v2.16b
    // 0x1a8c34: r0 = translate()
    //     0x1a8c34: bl              #0x1939b4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x1a8c38: ldur            x0, [fp, #-0x10]
    // 0x1a8c3c: tbnz            w0, #4, #0x1a8cd4
    // 0x1a8c40: ldur            x0, [fp, #-0x30]
    // 0x1a8c44: cmp             w0, NULL
    // 0x1a8c48: b.ne            #0x1a8c78
    // 0x1a8c4c: r0 = TransformLayer()
    //     0x1a8c4c: bl              #0x1a9d70  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x1a8c50: mov             x2, x0
    // 0x1a8c54: r0 = true
    //     0x1a8c54: add             x0, NULL, #0x20  ; true
    // 0x1a8c58: stur            x2, [fp, #-0x10]
    // 0x1a8c5c: StoreField: r2->field_57 = r0
    //     0x1a8c5c: stur            w0, [x2, #0x57]
    // 0x1a8c60: r0 = Instance_Offset
    //     0x1a8c60: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1a8c64: StoreField: r2->field_47 = r0
    //     0x1a8c64: stur            w0, [x2, #0x47]
    // 0x1a8c68: mov             x1, x2
    // 0x1a8c6c: r0 = Layer()
    //     0x1a8c6c: bl              #0x1a8010  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1a8c70: ldur            x3, [fp, #-0x10]
    // 0x1a8c74: b               #0x1a8c7c
    // 0x1a8c78: mov             x3, x0
    // 0x1a8c7c: ldur            x0, [fp, #-8]
    // 0x1a8c80: mov             x1, x3
    // 0x1a8c84: ldur            x2, [fp, #-0x20]
    // 0x1a8c88: stur            x3, [fp, #-0x10]
    // 0x1a8c8c: r0 = transform=()
    //     0x1a8c8c: bl              #0x1a9ce0  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x1a8c90: ldur            x0, [fp, #-8]
    // 0x1a8c94: LoadField: r2 = r0->field_b
    //     0x1a8c94: ldur            w2, [x0, #0xb]
    // 0x1a8c98: DecompressPointer r2
    //     0x1a8c98: add             x2, x2, HEAP, lsl #32
    // 0x1a8c9c: ldur            x1, [fp, #-0x20]
    // 0x1a8ca0: r0 = inverseTransformRect()
    //     0x1a8ca0: bl              #0x1a9194  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x1a8ca4: str             x0, [SP]
    // 0x1a8ca8: ldur            x1, [fp, #-8]
    // 0x1a8cac: ldur            x2, [fp, #-0x10]
    // 0x1a8cb0: ldur            x3, [fp, #-0x28]
    // 0x1a8cb4: ldur            x5, [fp, #-0x18]
    // 0x1a8cb8: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x1a8cb8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1b0] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1a8cbc: ldr             x4, [x4, #0x1b0]
    // 0x1a8cc0: r0 = pushLayer()
    //     0x1a8cc0: bl              #0x1a9048  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1a8cc4: ldur            x0, [fp, #-0x10]
    // 0x1a8cc8: LeaveFrame
    //     0x1a8cc8: mov             SP, fp
    //     0x1a8ccc: ldp             fp, lr, [SP], #0x10
    // 0x1a8cd0: ret
    //     0x1a8cd0: ret             
    // 0x1a8cd4: ldur            x1, [fp, #-8]
    // 0x1a8cd8: r0 = canvas()
    //     0x1a8cd8: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1a8cdc: stur            x0, [fp, #-0x10]
    // 0x1a8ce0: LoadField: r1 = r0->field_7
    //     0x1a8ce0: ldur            w1, [x0, #7]
    // 0x1a8ce4: DecompressPointer r1
    //     0x1a8ce4: add             x1, x1, HEAP, lsl #32
    // 0x1a8ce8: cmp             w1, NULL
    // 0x1a8cec: b.eq            #0x1a8dd0
    // 0x1a8cf0: LoadField: r2 = r1->field_7
    //     0x1a8cf0: ldur            x2, [x1, #7]
    // 0x1a8cf4: ldr             x1, [x2]
    // 0x1a8cf8: stur            x1, [fp, #-0x38]
    // 0x1a8cfc: cbnz            x1, #0x1a8d0c
    // 0x1a8d00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a8d00: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a8d04: str             x16, [SP]
    // 0x1a8d08: r0 = _throwNew()
    //     0x1a8d08: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1a8d0c: ldur            x2, [fp, #-0x28]
    // 0x1a8d10: ldur            x0, [fp, #-0x20]
    // 0x1a8d14: ldur            x3, [fp, #-0x38]
    // 0x1a8d18: stur            x3, [fp, #-0x38]
    // 0x1a8d1c: r1 = <Never>
    //     0x1a8d1c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1a8d20: r0 = Pointer()
    //     0x1a8d20: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a8d24: mov             x1, x0
    // 0x1a8d28: ldur            x0, [fp, #-0x38]
    // 0x1a8d2c: StoreField: r1->field_7 = r0
    //     0x1a8d2c: stur            x0, [x1, #7]
    // 0x1a8d30: r0 = _save$Method$FfiNative()
    //     0x1a8d30: bl              #0x1a78a4  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1a8d34: ldur            x0, [fp, #-0x20]
    // 0x1a8d38: LoadField: r2 = r0->field_7
    //     0x1a8d38: ldur            w2, [x0, #7]
    // 0x1a8d3c: DecompressPointer r2
    //     0x1a8d3c: add             x2, x2, HEAP, lsl #32
    // 0x1a8d40: ldur            x1, [fp, #-0x10]
    // 0x1a8d44: r0 = transform()
    //     0x1a8d44: bl              #0x1a8dd8  ; [dart:ui] _NativeCanvas::transform
    // 0x1a8d48: ldur            x0, [fp, #-0x28]
    // 0x1a8d4c: LoadField: r1 = r0->field_17
    //     0x1a8d4c: ldur            w1, [x0, #0x17]
    // 0x1a8d50: DecompressPointer r1
    //     0x1a8d50: add             x1, x1, HEAP, lsl #32
    // 0x1a8d54: ldur            x2, [fp, #-8]
    // 0x1a8d58: ldur            x3, [fp, #-0x18]
    // 0x1a8d5c: r0 = paint()
    //     0x1a8d5c: bl              #0x1ab150  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1a8d60: ldur            x1, [fp, #-8]
    // 0x1a8d64: r0 = canvas()
    //     0x1a8d64: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1a8d68: stur            x0, [fp, #-8]
    // 0x1a8d6c: LoadField: r1 = r0->field_7
    //     0x1a8d6c: ldur            w1, [x0, #7]
    // 0x1a8d70: DecompressPointer r1
    //     0x1a8d70: add             x1, x1, HEAP, lsl #32
    // 0x1a8d74: cmp             w1, NULL
    // 0x1a8d78: b.eq            #0x1a8dd4
    // 0x1a8d7c: LoadField: r2 = r1->field_7
    //     0x1a8d7c: ldur            x2, [x1, #7]
    // 0x1a8d80: ldr             x1, [x2]
    // 0x1a8d84: stur            x1, [fp, #-0x38]
    // 0x1a8d88: cbnz            x1, #0x1a8d98
    // 0x1a8d8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a8d8c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a8d90: str             x16, [SP]
    // 0x1a8d94: r0 = _throwNew()
    //     0x1a8d94: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1a8d98: ldur            x0, [fp, #-0x38]
    // 0x1a8d9c: stur            x0, [fp, #-0x38]
    // 0x1a8da0: r1 = <Never>
    //     0x1a8da0: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1a8da4: r0 = Pointer()
    //     0x1a8da4: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a8da8: mov             x1, x0
    // 0x1a8dac: ldur            x0, [fp, #-0x38]
    // 0x1a8db0: StoreField: r1->field_7 = r0
    //     0x1a8db0: stur            x0, [x1, #7]
    // 0x1a8db4: r0 = _restore$Method$FfiNative()
    //     0x1a8db4: bl              #0x1a6d0c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1a8db8: r0 = Null
    //     0x1a8db8: mov             x0, NULL
    // 0x1a8dbc: LeaveFrame
    //     0x1a8dbc: mov             SP, fp
    //     0x1a8dc0: ldp             fp, lr, [SP], #0x10
    // 0x1a8dc4: ret
    //     0x1a8dc4: ret             
    // 0x1a8dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a8dc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a8dcc: b               #0x1a8be8
    // 0x1a8dd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a8dd0: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1a8dd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a8dd4: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x1a9048, size: 0x118
    // 0x1a9048: EnterFrame
    //     0x1a9048: stp             fp, lr, [SP, #-0x10]!
    //     0x1a904c: mov             fp, SP
    // 0x1a9050: AllocStack(0x40)
    //     0x1a9050: sub             SP, SP, #0x40
    // 0x1a9054: mov             x0, x3
    // 0x1a9058: stur            x3, [fp, #-0x20]
    // 0x1a905c: mov             x3, x1
    // 0x1a9060: stur            x1, [fp, #-0x10]
    // 0x1a9064: stur            x2, [fp, #-0x18]
    // 0x1a9068: stur            x5, [fp, #-0x28]
    // 0x1a906c: LoadField: r1 = r4->field_13
    //     0x1a906c: ldur            w1, [x4, #0x13]
    // 0x1a9070: LoadField: r6 = r4->field_1f
    //     0x1a9070: ldur            w6, [x4, #0x1f]
    // 0x1a9074: DecompressPointer r6
    //     0x1a9074: add             x6, x6, HEAP, lsl #32
    // 0x1a9078: r16 = "childPaintBounds"
    //     0x1a9078: add             x16, PP, #0xb, lsl #12  ; [pp+0xb220] "childPaintBounds"
    //     0x1a907c: ldr             x16, [x16, #0x220]
    // 0x1a9080: cmp             w6, w16
    // 0x1a9084: b.ne            #0x1a90a4
    // 0x1a9088: LoadField: r6 = r4->field_23
    //     0x1a9088: ldur            w6, [x4, #0x23]
    // 0x1a908c: DecompressPointer r6
    //     0x1a908c: add             x6, x6, HEAP, lsl #32
    // 0x1a9090: sub             w4, w1, w6
    // 0x1a9094: add             x1, fp, w4, sxtw #2
    // 0x1a9098: ldr             x1, [x1, #8]
    // 0x1a909c: mov             x4, x1
    // 0x1a90a0: b               #0x1a90a8
    // 0x1a90a4: r4 = Null
    //     0x1a90a4: mov             x4, NULL
    // 0x1a90a8: stur            x4, [fp, #-8]
    // 0x1a90ac: CheckStackOverflow
    //     0x1a90ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a90b0: cmp             SP, x16
    //     0x1a90b4: b.ls            #0x1a9158
    // 0x1a90b8: LoadField: r1 = r2->field_3f
    //     0x1a90b8: ldur            w1, [x2, #0x3f]
    // 0x1a90bc: DecompressPointer r1
    //     0x1a90bc: add             x1, x1, HEAP, lsl #32
    // 0x1a90c0: cmp             w1, NULL
    // 0x1a90c4: b.eq            #0x1a90d0
    // 0x1a90c8: mov             x1, x2
    // 0x1a90cc: r0 = removeAllChildren()
    //     0x1a90cc: bl              #0x1a6504  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x1a90d0: ldur            x0, [fp, #-8]
    // 0x1a90d4: ldur            x1, [fp, #-0x10]
    // 0x1a90d8: r0 = stopRecordingIfNeeded()
    //     0x1a90d8: bl              #0x1a6614  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1a90dc: ldur            x1, [fp, #-0x10]
    // 0x1a90e0: ldur            x2, [fp, #-0x18]
    // 0x1a90e4: r0 = appendLayer()
    //     0x1a90e4: bl              #0x1a5dac  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x1a90e8: ldur            x0, [fp, #-8]
    // 0x1a90ec: cmp             w0, NULL
    // 0x1a90f0: b.ne            #0x1a9108
    // 0x1a90f4: ldur            x1, [fp, #-0x10]
    // 0x1a90f8: LoadField: r0 = r1->field_b
    //     0x1a90f8: ldur            w0, [x1, #0xb]
    // 0x1a90fc: DecompressPointer r0
    //     0x1a90fc: add             x0, x0, HEAP, lsl #32
    // 0x1a9100: mov             x3, x0
    // 0x1a9104: b               #0x1a9110
    // 0x1a9108: ldur            x1, [fp, #-0x10]
    // 0x1a910c: mov             x3, x0
    // 0x1a9110: ldur            x2, [fp, #-0x18]
    // 0x1a9114: r0 = createChildContext()
    //     0x1a9114: bl              #0x1a9160  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x1a9118: mov             x1, x0
    // 0x1a911c: stur            x1, [fp, #-8]
    // 0x1a9120: ldur            x16, [fp, #-0x20]
    // 0x1a9124: stp             x1, x16, [SP, #8]
    // 0x1a9128: ldur            x16, [fp, #-0x28]
    // 0x1a912c: str             x16, [SP]
    // 0x1a9130: ldur            x0, [fp, #-0x20]
    // 0x1a9134: ClosureCall
    //     0x1a9134: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1a9138: ldur            x2, [x0, #0x1f]
    //     0x1a913c: blr             x2
    // 0x1a9140: ldur            x1, [fp, #-8]
    // 0x1a9144: r0 = stopRecordingIfNeeded()
    //     0x1a9144: bl              #0x1a6614  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1a9148: r0 = Null
    //     0x1a9148: mov             x0, NULL
    // 0x1a914c: LeaveFrame
    //     0x1a914c: mov             SP, fp
    //     0x1a9150: ldp             fp, lr, [SP], #0x10
    // 0x1a9154: ret
    //     0x1a9154: ret             
    // 0x1a9158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a9158: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a915c: b               #0x1a90b8
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x1a9160, size: 0x34
    // 0x1a9160: EnterFrame
    //     0x1a9160: stp             fp, lr, [SP, #-0x10]!
    //     0x1a9164: mov             fp, SP
    // 0x1a9168: AllocStack(0x10)
    //     0x1a9168: sub             SP, SP, #0x10
    // 0x1a916c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1a916c: stur            x2, [fp, #-8]
    //     0x1a9170: stur            x3, [fp, #-0x10]
    // 0x1a9174: r0 = PaintingContext()
    //     0x1a9174: bl              #0x1a64f8  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x1a9178: ldur            x1, [fp, #-8]
    // 0x1a917c: StoreField: r0->field_7 = r1
    //     0x1a917c: stur            w1, [x0, #7]
    // 0x1a9180: ldur            x1, [fp, #-0x10]
    // 0x1a9184: StoreField: r0->field_b = r1
    //     0x1a9184: stur            w1, [x0, #0xb]
    // 0x1a9188: LeaveFrame
    //     0x1a9188: mov             SP, fp
    //     0x1a918c: ldp             fp, lr, [SP], #0x10
    // 0x1a9190: ret
    //     0x1a9190: ret             
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x1aa570, size: 0x198
    // 0x1aa570: EnterFrame
    //     0x1aa570: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa574: mov             fp, SP
    // 0x1aa578: AllocStack(0x50)
    //     0x1aa578: sub             SP, SP, #0x50
    // 0x1aa57c: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r2, fp-0x30 */)
    //     0x1aa57c: stur            x1, [fp, #-8]
    //     0x1aa580: mov             x16, x5
    //     0x1aa584: mov             x5, x1
    //     0x1aa588: mov             x1, x16
    //     0x1aa58c: mov             x4, x2
    //     0x1aa590: mov             x0, x6
    //     0x1aa594: stur            x2, [fp, #-0x10]
    //     0x1aa598: mov             x2, x7
    //     0x1aa59c: stur            x3, [fp, #-0x18]
    //     0x1aa5a0: stur            x1, [fp, #-0x20]
    //     0x1aa5a4: stur            x6, [fp, #-0x28]
    //     0x1aa5a8: stur            x7, [fp, #-0x30]
    // 0x1aa5ac: CheckStackOverflow
    //     0x1aa5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aa5b0: cmp             SP, x16
    //     0x1aa5b4: b.ls            #0x1aa700
    // 0x1aa5b8: r1 = 3
    //     0x1aa5b8: movz            x1, #0x3
    // 0x1aa5bc: r0 = AllocateContext()
    //     0x1aa5bc: bl              #0x359c9c  ; AllocateContextStub
    // 0x1aa5c0: mov             x3, x0
    // 0x1aa5c4: ldur            x0, [fp, #-8]
    // 0x1aa5c8: stur            x3, [fp, #-0x38]
    // 0x1aa5cc: StoreField: r3->field_f = r0
    //     0x1aa5cc: stur            w0, [x3, #0xf]
    // 0x1aa5d0: ldur            x2, [fp, #-0x18]
    // 0x1aa5d4: StoreField: r3->field_13 = r2
    //     0x1aa5d4: stur            w2, [x3, #0x13]
    // 0x1aa5d8: ldur            x1, [fp, #-0x28]
    // 0x1aa5dc: StoreField: r3->field_17 = r1
    //     0x1aa5dc: stur            w1, [x3, #0x17]
    // 0x1aa5e0: ldur            x4, [fp, #-0x30]
    // 0x1aa5e4: r16 = Instance_Clip
    //     0x1aa5e4: ldr             x16, [PP, #0x7998]  ; [pp+0x7998] Obj!Clip@428091
    // 0x1aa5e8: cmp             w4, w16
    // 0x1aa5ec: b.ne            #0x1aa618
    // 0x1aa5f0: stp             x0, x1, [SP, #8]
    // 0x1aa5f4: str             x2, [SP]
    // 0x1aa5f8: mov             x0, x1
    // 0x1aa5fc: ClosureCall
    //     0x1aa5fc: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1aa600: ldur            x2, [x0, #0x1f]
    //     0x1aa604: blr             x2
    // 0x1aa608: r0 = Null
    //     0x1aa608: mov             x0, NULL
    // 0x1aa60c: LeaveFrame
    //     0x1aa60c: mov             SP, fp
    //     0x1aa610: ldp             fp, lr, [SP], #0x10
    // 0x1aa614: ret
    //     0x1aa614: ret             
    // 0x1aa618: ldur            x5, [fp, #-0x10]
    // 0x1aa61c: ldur            x1, [fp, #-0x20]
    // 0x1aa620: r0 = shift()
    //     0x1aa620: bl              #0x195b10  ; [dart:ui] Rect::shift
    // 0x1aa624: mov             x1, x0
    // 0x1aa628: ldur            x0, [fp, #-0x10]
    // 0x1aa62c: stur            x1, [fp, #-0x18]
    // 0x1aa630: tbnz            w0, #4, #0x1aa6c8
    // 0x1aa634: ldr             x0, [fp, #0x10]
    // 0x1aa638: cmp             w0, NULL
    // 0x1aa63c: b.ne            #0x1aa664
    // 0x1aa640: r0 = ClipRectLayer()
    //     0x1aa640: bl              #0x1aaf68  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x1aa644: mov             x2, x0
    // 0x1aa648: r0 = Instance_Clip
    //     0x1aa648: ldr             x0, [PP, #0x79d0]  ; [pp+0x79d0] Obj!Clip@428071
    // 0x1aa64c: stur            x2, [fp, #-0x10]
    // 0x1aa650: StoreField: r2->field_4b = r0
    //     0x1aa650: stur            w0, [x2, #0x4b]
    // 0x1aa654: mov             x1, x2
    // 0x1aa658: r0 = Layer()
    //     0x1aa658: bl              #0x1a8010  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1aa65c: ldur            x3, [fp, #-0x10]
    // 0x1aa660: b               #0x1aa668
    // 0x1aa664: mov             x3, x0
    // 0x1aa668: ldur            x0, [fp, #-0x38]
    // 0x1aa66c: mov             x1, x3
    // 0x1aa670: ldur            x2, [fp, #-0x18]
    // 0x1aa674: stur            x3, [fp, #-0x10]
    // 0x1aa678: r0 = clipRect=()
    //     0x1aa678: bl              #0x1aaef0  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x1aa67c: ldur            x1, [fp, #-0x10]
    // 0x1aa680: ldur            x2, [fp, #-0x30]
    // 0x1aa684: r0 = clipBehavior=()
    //     0x1aa684: bl              #0x1aae90  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipBehavior=
    // 0x1aa688: ldur            x2, [fp, #-0x38]
    // 0x1aa68c: LoadField: r3 = r2->field_17
    //     0x1aa68c: ldur            w3, [x2, #0x17]
    // 0x1aa690: DecompressPointer r3
    //     0x1aa690: add             x3, x3, HEAP, lsl #32
    // 0x1aa694: LoadField: r5 = r2->field_13
    //     0x1aa694: ldur            w5, [x2, #0x13]
    // 0x1aa698: DecompressPointer r5
    //     0x1aa698: add             x5, x5, HEAP, lsl #32
    // 0x1aa69c: ldur            x16, [fp, #-0x18]
    // 0x1aa6a0: str             x16, [SP]
    // 0x1aa6a4: ldur            x1, [fp, #-8]
    // 0x1aa6a8: ldur            x2, [fp, #-0x10]
    // 0x1aa6ac: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x1aa6ac: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1b0] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x1aa6b0: ldr             x4, [x4, #0x1b0]
    // 0x1aa6b4: r0 = pushLayer()
    //     0x1aa6b4: bl              #0x1a9048  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1aa6b8: ldur            x0, [fp, #-0x10]
    // 0x1aa6bc: LeaveFrame
    //     0x1aa6bc: mov             SP, fp
    //     0x1aa6c0: ldp             fp, lr, [SP], #0x10
    // 0x1aa6c4: ret
    //     0x1aa6c4: ret             
    // 0x1aa6c8: ldur            x2, [fp, #-0x38]
    // 0x1aa6cc: r1 = Function '<anonymous closure>':.
    //     0x1aa6cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1b8] AnonymousClosure: (0x1aaf74), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x1aa570)
    //     0x1aa6d0: ldr             x1, [x1, #0x1b8]
    // 0x1aa6d4: r0 = AllocateClosure()
    //     0x1aa6d4: bl              #0x35a060  ; AllocateClosureStub
    // 0x1aa6d8: ldur            x1, [fp, #-8]
    // 0x1aa6dc: ldur            x2, [fp, #-0x18]
    // 0x1aa6e0: ldur            x3, [fp, #-0x30]
    // 0x1aa6e4: ldur            x5, [fp, #-0x18]
    // 0x1aa6e8: mov             x6, x0
    // 0x1aa6ec: r0 = clipRectAndPaint()
    //     0x1aa6ec: bl              #0x1aa708  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x1aa6f0: r0 = Null
    //     0x1aa6f0: mov             x0, NULL
    // 0x1aa6f4: LeaveFrame
    //     0x1aa6f4: mov             SP, fp
    //     0x1aa6f8: ldp             fp, lr, [SP], #0x10
    // 0x1aa6fc: ret
    //     0x1aa6fc: ret             
    // 0x1aa700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aa700: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aa704: b               #0x1aa5b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1aaf74, size: 0x64
    // 0x1aaf74: EnterFrame
    //     0x1aaf74: stp             fp, lr, [SP, #-0x10]!
    //     0x1aaf78: mov             fp, SP
    // 0x1aaf7c: AllocStack(0x18)
    //     0x1aaf7c: sub             SP, SP, #0x18
    // 0x1aaf80: SetupParameters()
    //     0x1aaf80: ldr             x0, [fp, #0x10]
    //     0x1aaf84: ldur            w1, [x0, #0x17]
    //     0x1aaf88: add             x1, x1, HEAP, lsl #32
    // 0x1aaf8c: CheckStackOverflow
    //     0x1aaf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aaf90: cmp             SP, x16
    //     0x1aaf94: b.ls            #0x1aafd0
    // 0x1aaf98: LoadField: r0 = r1->field_17
    //     0x1aaf98: ldur            w0, [x1, #0x17]
    // 0x1aaf9c: DecompressPointer r0
    //     0x1aaf9c: add             x0, x0, HEAP, lsl #32
    // 0x1aafa0: LoadField: r2 = r1->field_f
    //     0x1aafa0: ldur            w2, [x1, #0xf]
    // 0x1aafa4: DecompressPointer r2
    //     0x1aafa4: add             x2, x2, HEAP, lsl #32
    // 0x1aafa8: LoadField: r3 = r1->field_13
    //     0x1aafa8: ldur            w3, [x1, #0x13]
    // 0x1aafac: DecompressPointer r3
    //     0x1aafac: add             x3, x3, HEAP, lsl #32
    // 0x1aafb0: stp             x2, x0, [SP, #8]
    // 0x1aafb4: str             x3, [SP]
    // 0x1aafb8: ClosureCall
    //     0x1aafb8: ldr             x4, [PP, #0xa30]  ; [pp+0xa30] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1aafbc: ldur            x2, [x0, #0x1f]
    //     0x1aafc0: blr             x2
    // 0x1aafc4: LeaveFrame
    //     0x1aafc4: mov             SP, fp
    //     0x1aafc8: ldp             fp, lr, [SP], #0x10
    // 0x1aafcc: ret
    //     0x1aafcc: ret             
    // 0x1aafd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aafd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aafd4: b               #0x1aaf98
  }
}
