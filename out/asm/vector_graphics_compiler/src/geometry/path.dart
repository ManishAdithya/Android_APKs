// lib: , url: package:vector_graphics_compiler/src/geometry/path.dart

// class id: 1048978, size: 0x8
class :: {

  static _ parseSvgPathData(/* No info */) {
    // ** addr: 0x2068f4, size: 0x1a4
    // 0x2068f4: EnterFrame
    //     0x2068f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2068f8: mov             fp, SP
    // 0x2068fc: AllocStack(0x38)
    //     0x2068fc: sub             SP, SP, #0x38
    // 0x206900: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x206900: stur            x1, [fp, #-8]
    //     0x206904: stur            x2, [fp, #-0x10]
    // 0x206908: CheckStackOverflow
    //     0x206908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20690c: cmp             SP, x16
    //     0x206910: b.ls            #0x206a88
    // 0x206914: r0 = LoadClassIdInstr(r1)
    //     0x206914: ldur            x0, [x1, #-1]
    //     0x206918: ubfx            x0, x0, #0xc, #0x14
    // 0x20691c: r16 = ""
    //     0x20691c: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x206920: stp             x16, x1, [SP]
    // 0x206924: mov             lr, x0
    // 0x206928: ldr             lr, [x21, lr, lsl #3]
    // 0x20692c: blr             lr
    // 0x206930: tbnz            w0, #4, #0x20697c
    // 0x206934: ldur            x0, [fp, #-0x10]
    // 0x206938: cmp             w0, NULL
    // 0x20693c: b.ne            #0x20694c
    // 0x206940: r2 = Instance_PathFillType
    //     0x206940: add             x2, PP, #0xc, lsl #12  ; [pp+0xc758] Obj!PathFillType@425d31
    //     0x206944: ldr             x2, [x2, #0x758]
    // 0x206948: b               #0x206950
    // 0x20694c: mov             x2, x0
    // 0x206950: stur            x2, [fp, #-0x18]
    // 0x206954: r0 = Path()
    //     0x206954: bl              #0x204350  ; AllocatePathStub -> Path (size=0x10)
    // 0x206958: mov             x1, x0
    // 0x20695c: ldur            x2, [fp, #-0x18]
    // 0x206960: stur            x0, [fp, #-0x18]
    // 0x206964: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x206964: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x206968: r0 = Path()
    //     0x206968: bl              #0x20426c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x20696c: ldur            x0, [fp, #-0x18]
    // 0x206970: LeaveFrame
    //     0x206970: mov             SP, fp
    //     0x206974: ldp             fp, lr, [SP], #0x10
    // 0x206978: ret
    //     0x206978: ret             
    // 0x20697c: ldur            x0, [fp, #-0x10]
    // 0x206980: r0 = SvgPathStringSource()
    //     0x206980: bl              #0x209a50  ; AllocateSvgPathStringSourceStub -> SvgPathStringSource (size=0x20)
    // 0x206984: mov             x1, x0
    // 0x206988: ldur            x2, [fp, #-8]
    // 0x20698c: stur            x0, [fp, #-8]
    // 0x206990: r0 = SvgPathStringSource()
    //     0x206990: bl              #0x2099d0  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::SvgPathStringSource
    // 0x206994: r0 = PathBuilder()
    //     0x206994: bl              #0x20487c  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x206998: mov             x1, x0
    // 0x20699c: ldur            x2, [fp, #-0x10]
    // 0x2069a0: stur            x0, [fp, #-0x10]
    // 0x2069a4: r0 = PathBuilder()
    //     0x2069a4: bl              #0x205e24  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x2069a8: r0 = SvgPathNormalizer()
    //     0x2069a8: bl              #0x2099c4  ; AllocateSvgPathNormalizerStub -> SvgPathNormalizer (size=0x18)
    // 0x2069ac: mov             x2, x0
    // 0x2069b0: r0 = Instance_SvgPathSegType
    //     0x2069b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8e0] Obj!SvgPathSegType@426231
    //     0x2069b4: ldr             x0, [x0, #0x8e0]
    // 0x2069b8: stur            x2, [fp, #-0x18]
    // 0x2069bc: StoreField: r2->field_13 = r0
    //     0x2069bc: stur            w0, [x2, #0x13]
    // 0x2069c0: r0 = Instance__PathOffset
    //     0x2069c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8e8] Obj!_PathOffset@41f5d1
    //     0x2069c4: ldr             x0, [x0, #0x8e8]
    // 0x2069c8: StoreField: r2->field_7 = r0
    //     0x2069c8: stur            w0, [x2, #7]
    // 0x2069cc: StoreField: r2->field_b = r0
    //     0x2069cc: stur            w0, [x2, #0xb]
    // 0x2069d0: StoreField: r2->field_f = r0
    //     0x2069d0: stur            w0, [x2, #0xf]
    // 0x2069d4: ldur            x1, [fp, #-8]
    // 0x2069d8: r0 = parseSegments()
    //     0x2069d8: bl              #0x208620  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegments
    // 0x2069dc: mov             x1, x0
    // 0x2069e0: r0 = iterator()
    //     0x2069e0: bl              #0x2ea300  ; [dart:async] _SyncStarIterable::iterator
    // 0x2069e4: stur            x0, [fp, #-0x20]
    // 0x2069e8: LoadField: r2 = r0->field_7
    //     0x2069e8: ldur            w2, [x0, #7]
    // 0x2069ec: DecompressPointer r2
    //     0x2069ec: add             x2, x2, HEAP, lsl #32
    // 0x2069f0: stur            x2, [fp, #-8]
    // 0x2069f4: CheckStackOverflow
    //     0x2069f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2069f8: cmp             SP, x16
    //     0x2069fc: b.ls            #0x206a90
    // 0x206a00: mov             x1, x0
    // 0x206a04: r0 = moveNext()
    //     0x206a04: bl              #0x318a30  ; [dart:async] _SyncStarIterator::moveNext
    // 0x206a08: tbnz            w0, #4, #0x206a70
    // 0x206a0c: ldur            x3, [fp, #-0x20]
    // 0x206a10: LoadField: r4 = r3->field_17
    //     0x206a10: ldur            w4, [x3, #0x17]
    // 0x206a14: DecompressPointer r4
    //     0x206a14: add             x4, x4, HEAP, lsl #32
    // 0x206a18: stur            x4, [fp, #-0x28]
    // 0x206a1c: cmp             w4, NULL
    // 0x206a20: b.ne            #0x206a54
    // 0x206a24: mov             x0, x4
    // 0x206a28: ldur            x2, [fp, #-8]
    // 0x206a2c: r1 = Null
    //     0x206a2c: mov             x1, NULL
    // 0x206a30: cmp             w2, NULL
    // 0x206a34: b.eq            #0x206a54
    // 0x206a38: LoadField: r4 = r2->field_17
    //     0x206a38: ldur            w4, [x2, #0x17]
    // 0x206a3c: DecompressPointer r4
    //     0x206a3c: add             x4, x4, HEAP, lsl #32
    // 0x206a40: r8 = X0
    //     0x206a40: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x206a44: LoadField: r9 = r4->field_7
    //     0x206a44: ldur            x9, [x4, #7]
    // 0x206a48: r3 = Null
    //     0x206a48: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8f0] Null
    //     0x206a4c: ldr             x3, [x3, #0x8f0]
    // 0x206a50: blr             x9
    // 0x206a54: ldur            x1, [fp, #-0x18]
    // 0x206a58: ldur            x2, [fp, #-0x28]
    // 0x206a5c: ldur            x3, [fp, #-0x10]
    // 0x206a60: r0 = emitSegment()
    //     0x206a60: bl              #0x206a98  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::emitSegment
    // 0x206a64: ldur            x0, [fp, #-0x20]
    // 0x206a68: ldur            x2, [fp, #-8]
    // 0x206a6c: b               #0x2069f4
    // 0x206a70: ldur            x1, [fp, #-0x10]
    // 0x206a74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x206a74: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x206a78: r0 = toPath()
    //     0x206a78: bl              #0x20417c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x206a7c: LeaveFrame
    //     0x206a7c: mov             SP, fp
    //     0x206a80: ldp             fp, lr, [SP], #0x10
    // 0x206a84: ret
    //     0x206a84: ret             
    // 0x206a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206a88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206a8c: b               #0x206914
    // 0x206a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206a90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206a94: b               #0x206a00
  }
}

// class id: 295, size: 0x20, field offset: 0x8
class _PathDasher extends Object {

  late double length; // offset: 0xc
  late bool draw; // offset: 0x18

  _ dash(/* No info */) {
    // ** addr: 0x3405c8, size: 0x3f0
    // 0x3405c8: EnterFrame
    //     0x3405c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3405cc: mov             fp, SP
    // 0x3405d0: AllocStack(0x58)
    //     0x3405d0: sub             SP, SP, #0x58
    // 0x3405d4: SetupParameters(_PathDasher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3405d4: mov             x0, x1
    //     0x3405d8: stur            x1, [fp, #-8]
    //     0x3405dc: stur            x2, [fp, #-0x10]
    // 0x3405e0: CheckStackOverflow
    //     0x3405e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3405e4: cmp             SP, x16
    //     0x3405e8: b.ls            #0x340990
    // 0x3405ec: LoadField: r1 = r0->field_7
    //     0x3405ec: ldur            w1, [x0, #7]
    // 0x3405f0: DecompressPointer r1
    //     0x3405f0: add             x1, x1, HEAP, lsl #32
    // 0x3405f4: r0 = next()
    //     0x3405f4: bl              #0x341dc4  ; [package:vector_graphics_compiler/src/geometry/path.dart] _CircularIntervalList::next
    // 0x3405f8: r0 = inline_Allocate_Double()
    //     0x3405f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3405fc: add             x0, x0, #0x10
    //     0x340600: cmp             x1, x0
    //     0x340604: b.ls            #0x340998
    //     0x340608: str             x0, [THR, #0x50]  ; THR::top
    //     0x34060c: sub             x0, x0, #0xf
    //     0x340610: movz            x1, #0xd15c
    //     0x340614: movk            x1, #0x3, lsl #16
    //     0x340618: stur            x1, [x0, #-1]
    // 0x34061c: StoreField: r0->field_7 = d0
    //     0x34061c: stur            d0, [x0, #7]
    // 0x340620: ldur            x3, [fp, #-8]
    // 0x340624: StoreField: r3->field_b = r0
    //     0x340624: stur            w0, [x3, #0xb]
    //     0x340628: ldurb           w16, [x3, #-1]
    //     0x34062c: ldurb           w17, [x0, #-1]
    //     0x340630: and             x16, x17, x16, lsr #2
    //     0x340634: tst             x16, HEAP, lsr #32
    //     0x340638: b.eq            #0x340640
    //     0x34063c: bl              #0x359498
    // 0x340640: r0 = true
    //     0x340640: add             x0, NULL, #0x20  ; true
    // 0x340644: StoreField: r3->field_17 = r0
    //     0x340644: stur            w0, [x3, #0x17]
    // 0x340648: ldur            x4, [fp, #-0x10]
    // 0x34064c: LoadField: r5 = r4->field_7
    //     0x34064c: ldur            w5, [x4, #7]
    // 0x340650: DecompressPointer r5
    //     0x340650: add             x5, x5, HEAP, lsl #32
    // 0x340654: stur            x5, [fp, #-0x38]
    // 0x340658: LoadField: r0 = r5->field_b
    //     0x340658: ldur            w0, [x5, #0xb]
    // 0x34065c: r6 = LoadInt32Instr(r0)
    //     0x34065c: sbfx            x6, x0, #1, #0x1f
    // 0x340660: stur            x6, [fp, #-0x30]
    // 0x340664: LoadField: r7 = r3->field_1b
    //     0x340664: ldur            w7, [x3, #0x1b]
    // 0x340668: DecompressPointer r7
    //     0x340668: add             x7, x7, HEAP, lsl #32
    // 0x34066c: stur            x7, [fp, #-0x28]
    // 0x340670: r2 = 0
    //     0x340670: movz            x2, #0
    // 0x340674: CheckStackOverflow
    //     0x340674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340678: cmp             SP, x16
    //     0x34067c: b.ls            #0x3409a8
    // 0x340680: LoadField: r0 = r5->field_b
    //     0x340680: ldur            w0, [x5, #0xb]
    // 0x340684: r1 = LoadInt32Instr(r0)
    //     0x340684: sbfx            x1, x0, #1, #0x1f
    // 0x340688: cmp             x6, x1
    // 0x34068c: b.ne            #0x340970
    // 0x340690: cmp             x2, x1
    // 0x340694: b.ge            #0x34092c
    // 0x340698: mov             x0, x1
    // 0x34069c: mov             x1, x2
    // 0x3406a0: cmp             x1, x0
    // 0x3406a4: b.hs            #0x3409b0
    // 0x3406a8: LoadField: r0 = r5->field_f
    //     0x3406a8: ldur            w0, [x5, #0xf]
    // 0x3406ac: DecompressPointer r0
    //     0x3406ac: add             x0, x0, HEAP, lsl #32
    // 0x3406b0: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x3406b0: add             x16, x0, x2, lsl #2
    //     0x3406b4: ldur            w8, [x16, #0xf]
    // 0x3406b8: DecompressPointer r8
    //     0x3406b8: add             x8, x8, HEAP, lsl #32
    // 0x3406bc: stur            x8, [fp, #-0x20]
    // 0x3406c0: add             x9, x2, #1
    // 0x3406c4: stur            x9, [fp, #-0x18]
    // 0x3406c8: LoadField: r0 = r8->field_7
    //     0x3406c8: ldur            w0, [x8, #7]
    // 0x3406cc: DecompressPointer r0
    //     0x3406cc: add             x0, x0, HEAP, lsl #32
    // 0x3406d0: LoadField: r1 = r0->field_7
    //     0x3406d0: ldur            x1, [x0, #7]
    // 0x3406d4: cmp             x1, #1
    // 0x3406d8: b.gt            #0x340884
    // 0x3406dc: cmp             x1, #0
    // 0x3406e0: b.gt            #0x340810
    // 0x3406e4: mov             x0, x8
    // 0x3406e8: r2 = Null
    //     0x3406e8: mov             x2, NULL
    // 0x3406ec: r1 = Null
    //     0x3406ec: mov             x1, NULL
    // 0x3406f0: r4 = LoadClassIdInstr(r0)
    //     0x3406f0: ldur            x4, [x0, #-1]
    //     0x3406f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3406f8: cmp             x4, #0x12e
    // 0x3406fc: b.eq            #0x340714
    // 0x340700: r8 = MoveToCommand
    //     0x340700: add             x8, PP, #0xc, lsl #12  ; [pp+0xc440] Type: MoveToCommand
    //     0x340704: ldr             x8, [x8, #0x440]
    // 0x340708: r3 = Null
    //     0x340708: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c70] Null
    //     0x34070c: ldr             x3, [x3, #0xc70]
    // 0x340710: r0 = DefaultTypeTest()
    //     0x340710: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x340714: ldur            x0, [fp, #-0x20]
    // 0x340718: LoadField: d0 = r0->field_b
    //     0x340718: ldur            d0, [x0, #0xb]
    // 0x34071c: stur            d0, [fp, #-0x50]
    // 0x340720: LoadField: d1 = r0->field_13
    //     0x340720: ldur            d1, [x0, #0x13]
    // 0x340724: stur            d1, [fp, #-0x48]
    // 0x340728: r0 = Point()
    //     0x340728: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x34072c: mov             x1, x0
    // 0x340730: ldur            d0, [fp, #-0x50]
    // 0x340734: StoreField: r1->field_7 = d0
    //     0x340734: stur            d0, [x1, #7]
    // 0x340738: ldur            d0, [fp, #-0x48]
    // 0x34073c: StoreField: r1->field_f = d0
    //     0x34073c: stur            d0, [x1, #0xf]
    // 0x340740: mov             x0, x1
    // 0x340744: ldur            x2, [fp, #-8]
    // 0x340748: StoreField: r2->field_f = r0
    //     0x340748: stur            w0, [x2, #0xf]
    //     0x34074c: ldurb           w16, [x2, #-1]
    //     0x340750: ldurb           w17, [x0, #-1]
    //     0x340754: and             x16, x17, x16, lsr #2
    //     0x340758: tst             x16, HEAP, lsr #32
    //     0x34075c: b.eq            #0x340764
    //     0x340760: bl              #0x359478
    // 0x340764: mov             x0, x1
    // 0x340768: StoreField: r2->field_13 = r0
    //     0x340768: stur            w0, [x2, #0x13]
    //     0x34076c: ldurb           w16, [x2, #-1]
    //     0x340770: ldurb           w17, [x0, #-1]
    //     0x340774: and             x16, x17, x16, lsr #2
    //     0x340778: tst             x16, HEAP, lsr #32
    //     0x34077c: b.eq            #0x340784
    //     0x340780: bl              #0x359478
    // 0x340784: ldur            x0, [fp, #-0x28]
    // 0x340788: LoadField: r1 = r0->field_b
    //     0x340788: ldur            w1, [x0, #0xb]
    // 0x34078c: LoadField: r3 = r0->field_f
    //     0x34078c: ldur            w3, [x0, #0xf]
    // 0x340790: DecompressPointer r3
    //     0x340790: add             x3, x3, HEAP, lsl #32
    // 0x340794: LoadField: r4 = r3->field_b
    //     0x340794: ldur            w4, [x3, #0xb]
    // 0x340798: r3 = LoadInt32Instr(r1)
    //     0x340798: sbfx            x3, x1, #1, #0x1f
    // 0x34079c: stur            x3, [fp, #-0x40]
    // 0x3407a0: r1 = LoadInt32Instr(r4)
    //     0x3407a0: sbfx            x1, x4, #1, #0x1f
    // 0x3407a4: cmp             x3, x1
    // 0x3407a8: b.ne            #0x3407b4
    // 0x3407ac: mov             x1, x0
    // 0x3407b0: r0 = _growToNextCapacity()
    //     0x3407b0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3407b4: ldur            x3, [fp, #-0x28]
    // 0x3407b8: ldur            x2, [fp, #-0x40]
    // 0x3407bc: add             x0, x2, #1
    // 0x3407c0: lsl             x1, x0, #1
    // 0x3407c4: StoreField: r3->field_b = r1
    //     0x3407c4: stur            w1, [x3, #0xb]
    // 0x3407c8: mov             x1, x2
    // 0x3407cc: cmp             x1, x0
    // 0x3407d0: b.hs            #0x3409b4
    // 0x3407d4: LoadField: r1 = r3->field_f
    //     0x3407d4: ldur            w1, [x3, #0xf]
    // 0x3407d8: DecompressPointer r1
    //     0x3407d8: add             x1, x1, HEAP, lsl #32
    // 0x3407dc: ldur            x0, [fp, #-0x20]
    // 0x3407e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3407e0: add             x25, x1, x2, lsl #2
    //     0x3407e4: add             x25, x25, #0xf
    //     0x3407e8: str             w0, [x25]
    //     0x3407ec: tbz             w0, #0, #0x340808
    //     0x3407f0: ldurb           w16, [x1, #-1]
    //     0x3407f4: ldurb           w17, [x0, #-1]
    //     0x3407f8: and             x16, x17, x16, lsr #2
    //     0x3407fc: tst             x16, HEAP, lsr #32
    //     0x340800: b.eq            #0x340808
    //     0x340804: bl              #0x358f0c
    // 0x340808: ldur            x1, [fp, #-8]
    // 0x34080c: b               #0x340910
    // 0x340810: mov             x3, x7
    // 0x340814: mov             x4, x8
    // 0x340818: mov             x0, x4
    // 0x34081c: r2 = Null
    //     0x34081c: mov             x2, NULL
    // 0x340820: r1 = Null
    //     0x340820: mov             x1, NULL
    // 0x340824: r4 = LoadClassIdInstr(r0)
    //     0x340824: ldur            x4, [x0, #-1]
    //     0x340828: ubfx            x4, x4, #0xc, #0x14
    // 0x34082c: cmp             x4, #0x12f
    // 0x340830: b.eq            #0x340848
    // 0x340834: r8 = LineToCommand
    //     0x340834: add             x8, PP, #0xc, lsl #12  ; [pp+0xc458] Type: LineToCommand
    //     0x340838: ldr             x8, [x8, #0x458]
    // 0x34083c: r3 = Null
    //     0x34083c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c80] Null
    //     0x340840: ldr             x3, [x3, #0xc80]
    // 0x340844: r0 = DefaultTypeTest()
    //     0x340844: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x340848: ldur            x3, [fp, #-0x20]
    // 0x34084c: LoadField: d0 = r3->field_b
    //     0x34084c: ldur            d0, [x3, #0xb]
    // 0x340850: stur            d0, [fp, #-0x50]
    // 0x340854: LoadField: d1 = r3->field_13
    //     0x340854: ldur            d1, [x3, #0x13]
    // 0x340858: stur            d1, [fp, #-0x48]
    // 0x34085c: r0 = Point()
    //     0x34085c: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x340860: ldur            d0, [fp, #-0x50]
    // 0x340864: StoreField: r0->field_7 = d0
    //     0x340864: stur            d0, [x0, #7]
    // 0x340868: ldur            d0, [fp, #-0x48]
    // 0x34086c: StoreField: r0->field_f = d0
    //     0x34086c: stur            d0, [x0, #0xf]
    // 0x340870: ldur            x1, [fp, #-8]
    // 0x340874: mov             x2, x0
    // 0x340878: r0 = _dashLineTo()
    //     0x340878: bl              #0x341804  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0x34087c: ldur            x1, [fp, #-8]
    // 0x340880: b               #0x340910
    // 0x340884: mov             x3, x8
    // 0x340888: cmp             x1, #2
    // 0x34088c: b.gt            #0x3408d4
    // 0x340890: mov             x0, x3
    // 0x340894: r2 = Null
    //     0x340894: mov             x2, NULL
    // 0x340898: r1 = Null
    //     0x340898: mov             x1, NULL
    // 0x34089c: r4 = LoadClassIdInstr(r0)
    //     0x34089c: ldur            x4, [x0, #-1]
    //     0x3408a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3408a4: cmp             x4, #0x12d
    // 0x3408a8: b.eq            #0x3408c0
    // 0x3408ac: r8 = CubicToCommand
    //     0x3408ac: add             x8, PP, #0xc, lsl #12  ; [pp+0xc470] Type: CubicToCommand
    //     0x3408b0: ldr             x8, [x8, #0x470]
    // 0x3408b4: r3 = Null
    //     0x3408b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c90] Null
    //     0x3408b8: ldr             x3, [x3, #0xc90]
    // 0x3408bc: r0 = DefaultTypeTest()
    //     0x3408bc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x3408c0: ldur            x1, [fp, #-8]
    // 0x3408c4: ldur            x2, [fp, #-0x20]
    // 0x3408c8: r0 = _dashCubicTo()
    //     0x3408c8: bl              #0x3409b8  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashCubicTo
    // 0x3408cc: ldur            x1, [fp, #-8]
    // 0x3408d0: b               #0x340910
    // 0x3408d4: ldur            x0, [fp, #-8]
    // 0x3408d8: LoadField: r2 = r0->field_13
    //     0x3408d8: ldur            w2, [x0, #0x13]
    // 0x3408dc: DecompressPointer r2
    //     0x3408dc: add             x2, x2, HEAP, lsl #32
    // 0x3408e0: mov             x1, x0
    // 0x3408e4: r0 = _dashLineTo()
    //     0x3408e4: bl              #0x341804  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0x3408e8: ldur            x1, [fp, #-8]
    // 0x3408ec: LoadField: r0 = r1->field_13
    //     0x3408ec: ldur            w0, [x1, #0x13]
    // 0x3408f0: DecompressPointer r0
    //     0x3408f0: add             x0, x0, HEAP, lsl #32
    // 0x3408f4: StoreField: r1->field_f = r0
    //     0x3408f4: stur            w0, [x1, #0xf]
    //     0x3408f8: ldurb           w16, [x1, #-1]
    //     0x3408fc: ldurb           w17, [x0, #-1]
    //     0x340900: and             x16, x17, x16, lsr #2
    //     0x340904: tst             x16, HEAP, lsr #32
    //     0x340908: b.eq            #0x340910
    //     0x34090c: bl              #0x359458
    // 0x340910: ldur            x2, [fp, #-0x18]
    // 0x340914: mov             x3, x1
    // 0x340918: ldur            x4, [fp, #-0x10]
    // 0x34091c: ldur            x5, [fp, #-0x38]
    // 0x340920: ldur            x7, [fp, #-0x28]
    // 0x340924: ldur            x6, [fp, #-0x30]
    // 0x340928: b               #0x340674
    // 0x34092c: mov             x0, x4
    // 0x340930: LoadField: r2 = r0->field_b
    //     0x340930: ldur            w2, [x0, #0xb]
    // 0x340934: DecompressPointer r2
    //     0x340934: add             x2, x2, HEAP, lsl #32
    // 0x340938: stur            x2, [fp, #-8]
    // 0x34093c: r0 = Path()
    //     0x34093c: bl              #0x204350  ; AllocatePathStub -> Path (size=0x10)
    // 0x340940: stur            x0, [fp, #-0x10]
    // 0x340944: ldur            x16, [fp, #-0x28]
    // 0x340948: str             x16, [SP]
    // 0x34094c: mov             x1, x0
    // 0x340950: ldur            x2, [fp, #-8]
    // 0x340954: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x340954: add             x4, PP, #0xc, lsl #12  ; [pp+0xc730] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x340958: ldr             x4, [x4, #0x730]
    // 0x34095c: r0 = Path()
    //     0x34095c: bl              #0x20426c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x340960: ldur            x0, [fp, #-0x10]
    // 0x340964: LeaveFrame
    //     0x340964: mov             SP, fp
    //     0x340968: ldp             fp, lr, [SP], #0x10
    // 0x34096c: ret
    //     0x34096c: ret             
    // 0x340970: mov             x0, x5
    // 0x340974: r0 = ConcurrentModificationError()
    //     0x340974: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x340978: mov             x1, x0
    // 0x34097c: ldur            x0, [fp, #-0x38]
    // 0x340980: StoreField: r1->field_b = r0
    //     0x340980: stur            w0, [x1, #0xb]
    // 0x340984: mov             x0, x1
    // 0x340988: r0 = Throw()
    //     0x340988: bl              #0x358ee8  ; ThrowStub
    // 0x34098c: brk             #0
    // 0x340990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340990: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340994: b               #0x3405ec
    // 0x340998: SaveReg d0
    //     0x340998: str             q0, [SP, #-0x10]!
    // 0x34099c: r0 = AllocateDouble()
    //     0x34099c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3409a0: RestoreReg d0
    //     0x3409a0: ldr             q0, [SP], #0x10
    // 0x3409a4: b               #0x34061c
    // 0x3409a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3409a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3409ac: b               #0x340680
    // 0x3409b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3409b0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3409b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3409b4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dashCubicTo(/* No info */) {
    // ** addr: 0x3409b8, size: 0x718
    // 0x3409b8: EnterFrame
    //     0x3409b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3409bc: mov             fp, SP
    // 0x3409c0: AllocStack(0x78)
    //     0x3409c0: sub             SP, SP, #0x78
    // 0x3409c4: SetupParameters(_PathDasher this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3409c4: mov             x3, x1
    //     0x3409c8: mov             x0, x2
    //     0x3409cc: stur            x1, [fp, #-8]
    //     0x3409d0: stur            x2, [fp, #-0x10]
    // 0x3409d4: CheckStackOverflow
    //     0x3409d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3409d8: cmp             SP, x16
    //     0x3409dc: b.ls            #0x34105c
    // 0x3409e0: LoadField: r2 = r3->field_f
    //     0x3409e0: ldur            w2, [x3, #0xf]
    // 0x3409e4: DecompressPointer r2
    //     0x3409e4: add             x2, x2, HEAP, lsl #32
    // 0x3409e8: mov             x1, x0
    // 0x3409ec: r0 = computeLength()
    //     0x3409ec: bl              #0x341408  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0x3409f0: ldur            x0, [fp, #-8]
    // 0x3409f4: LoadField: r1 = r0->field_1b
    //     0x3409f4: ldur            w1, [x0, #0x1b]
    // 0x3409f8: DecompressPointer r1
    //     0x3409f8: add             x1, x1, HEAP, lsl #32
    // 0x3409fc: stur            x1, [fp, #-0x30]
    // 0x340a00: LoadField: r2 = r0->field_7
    //     0x340a00: ldur            w2, [x0, #7]
    // 0x340a04: DecompressPointer r2
    //     0x340a04: add             x2, x2, HEAP, lsl #32
    // 0x340a08: stur            x2, [fp, #-0x28]
    // 0x340a0c: LoadField: r3 = r2->field_7
    //     0x340a0c: ldur            w3, [x2, #7]
    // 0x340a10: DecompressPointer r3
    //     0x340a10: add             x3, x3, HEAP, lsl #32
    // 0x340a14: stur            x3, [fp, #-0x20]
    // 0x340a18: ldur            x4, [fp, #-0x10]
    // 0x340a1c: stur            x4, [fp, #-0x18]
    // 0x340a20: CheckStackOverflow
    //     0x340a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340a24: cmp             SP, x16
    //     0x340a28: b.ls            #0x341064
    // 0x340a2c: LoadField: r5 = r0->field_b
    //     0x340a2c: ldur            w5, [x0, #0xb]
    // 0x340a30: DecompressPointer r5
    //     0x340a30: add             x5, x5, HEAP, lsl #32
    // 0x340a34: r16 = Sentinel
    //     0x340a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x340a38: cmp             w5, w16
    // 0x340a3c: b.eq            #0x34106c
    // 0x340a40: LoadField: d1 = r5->field_7
    //     0x340a40: ldur            d1, [x5, #7]
    // 0x340a44: fcmp            d0, d1
    // 0x340a48: b.lt            #0x340f38
    // 0x340a4c: fdiv            d2, d1, d0
    // 0x340a50: stur            d2, [fp, #-0x68]
    // 0x340a54: LoadField: r5 = r0->field_f
    //     0x340a54: ldur            w5, [x0, #0xf]
    // 0x340a58: DecompressPointer r5
    //     0x340a58: add             x5, x5, HEAP, lsl #32
    // 0x340a5c: stur            x5, [fp, #-0x10]
    // 0x340a60: LoadField: d0 = r4->field_b
    //     0x340a60: ldur            d0, [x4, #0xb]
    // 0x340a64: stur            d0, [fp, #-0x60]
    // 0x340a68: LoadField: d1 = r4->field_13
    //     0x340a68: ldur            d1, [x4, #0x13]
    // 0x340a6c: stur            d1, [fp, #-0x58]
    // 0x340a70: r0 = Point()
    //     0x340a70: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x340a74: ldur            d0, [fp, #-0x60]
    // 0x340a78: stur            x0, [fp, #-0x38]
    // 0x340a7c: StoreField: r0->field_7 = d0
    //     0x340a7c: stur            d0, [x0, #7]
    // 0x340a80: ldur            d0, [fp, #-0x58]
    // 0x340a84: StoreField: r0->field_f = d0
    //     0x340a84: stur            d0, [x0, #0xf]
    // 0x340a88: ldur            x1, [fp, #-0x18]
    // 0x340a8c: LoadField: d0 = r1->field_1b
    //     0x340a8c: ldur            d0, [x1, #0x1b]
    // 0x340a90: stur            d0, [fp, #-0x60]
    // 0x340a94: LoadField: d1 = r1->field_23
    //     0x340a94: ldur            d1, [x1, #0x23]
    // 0x340a98: stur            d1, [fp, #-0x58]
    // 0x340a9c: r0 = Point()
    //     0x340a9c: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x340aa0: ldur            d0, [fp, #-0x60]
    // 0x340aa4: stur            x0, [fp, #-0x40]
    // 0x340aa8: StoreField: r0->field_7 = d0
    //     0x340aa8: stur            d0, [x0, #7]
    // 0x340aac: ldur            d0, [fp, #-0x58]
    // 0x340ab0: StoreField: r0->field_f = d0
    //     0x340ab0: stur            d0, [x0, #0xf]
    // 0x340ab4: ldur            x2, [fp, #-0x18]
    // 0x340ab8: LoadField: d0 = r2->field_2b
    //     0x340ab8: ldur            d0, [x2, #0x2b]
    // 0x340abc: stur            d0, [fp, #-0x60]
    // 0x340ac0: LoadField: d1 = r2->field_33
    //     0x340ac0: ldur            d1, [x2, #0x33]
    // 0x340ac4: stur            d1, [fp, #-0x58]
    // 0x340ac8: r0 = Point()
    //     0x340ac8: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x340acc: ldur            d0, [fp, #-0x60]
    // 0x340ad0: StoreField: r0->field_7 = d0
    //     0x340ad0: stur            d0, [x0, #7]
    // 0x340ad4: ldur            d0, [fp, #-0x58]
    // 0x340ad8: StoreField: r0->field_f = d0
    //     0x340ad8: stur            d0, [x0, #0xf]
    // 0x340adc: ldur            x1, [fp, #-0x10]
    // 0x340ae0: ldur            x2, [fp, #-0x38]
    // 0x340ae4: ldur            x3, [fp, #-0x40]
    // 0x340ae8: mov             x5, x0
    // 0x340aec: ldur            d0, [fp, #-0x68]
    // 0x340af0: r0 = subdivide()
    //     0x340af0: bl              #0x341274  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0x340af4: mov             x2, x0
    // 0x340af8: stur            x2, [fp, #-0x10]
    // 0x340afc: LoadField: r0 = r2->field_b
    //     0x340afc: ldur            w0, [x2, #0xb]
    // 0x340b00: r1 = LoadInt32Instr(r0)
    //     0x340b00: sbfx            x1, x0, #1, #0x1f
    // 0x340b04: mov             x0, x1
    // 0x340b08: r1 = 3
    //     0x340b08: movz            x1, #0x3
    // 0x340b0c: cmp             x1, x0
    // 0x340b10: b.hs            #0x341078
    // 0x340b14: LoadField: r0 = r2->field_f
    //     0x340b14: ldur            w0, [x2, #0xf]
    // 0x340b18: DecompressPointer r0
    //     0x340b18: add             x0, x0, HEAP, lsl #32
    // 0x340b1c: LoadField: r1 = r0->field_1b
    //     0x340b1c: ldur            w1, [x0, #0x1b]
    // 0x340b20: DecompressPointer r1
    //     0x340b20: add             x1, x1, HEAP, lsl #32
    // 0x340b24: mov             x0, x1
    // 0x340b28: ldur            x3, [fp, #-8]
    // 0x340b2c: StoreField: r3->field_f = r0
    //     0x340b2c: stur            w0, [x3, #0xf]
    //     0x340b30: ldurb           w16, [x3, #-1]
    //     0x340b34: ldurb           w17, [x0, #-1]
    //     0x340b38: and             x16, x17, x16, lsr #2
    //     0x340b3c: tst             x16, HEAP, lsr #32
    //     0x340b40: b.eq            #0x340b48
    //     0x340b44: bl              #0x359498
    // 0x340b48: LoadField: r0 = r3->field_17
    //     0x340b48: ldur            w0, [x3, #0x17]
    // 0x340b4c: DecompressPointer r0
    //     0x340b4c: add             x0, x0, HEAP, lsl #32
    // 0x340b50: r16 = Sentinel
    //     0x340b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x340b54: cmp             w0, w16
    // 0x340b58: b.eq            #0x34107c
    // 0x340b5c: tbnz            w0, #4, #0x340cc0
    // 0x340b60: ldur            x0, [fp, #-0x30]
    // 0x340b64: LoadField: r1 = r2->field_7
    //     0x340b64: ldur            w1, [x2, #7]
    // 0x340b68: DecompressPointer r1
    //     0x340b68: add             x1, x1, HEAP, lsl #32
    // 0x340b6c: r0 = SubListIterable()
    //     0x340b6c: bl              #0x1a1434  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x340b70: mov             x1, x0
    // 0x340b74: ldur            x2, [fp, #-0x10]
    // 0x340b78: r3 = 1
    //     0x340b78: movz            x3, #0x1
    // 0x340b7c: r5 = Null
    //     0x340b7c: mov             x5, NULL
    // 0x340b80: stur            x0, [fp, #-0x38]
    // 0x340b84: r0 = SubListIterable()
    //     0x340b84: bl              #0x1a1318  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x340b88: ldur            x1, [fp, #-0x38]
    // 0x340b8c: r2 = 3
    //     0x340b8c: movz            x2, #0x3
    // 0x340b90: r0 = take()
    //     0x340b90: bl              #0x341150  ; [dart:_internal] SubListIterable::take
    // 0x340b94: mov             x1, x0
    // 0x340b98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x340b98: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x340b9c: r0 = toList()
    //     0x340b9c: bl              #0x30946c  ; [dart:_internal] SubListIterable::toList
    // 0x340ba0: mov             x2, x0
    // 0x340ba4: LoadField: r0 = r2->field_b
    //     0x340ba4: ldur            w0, [x2, #0xb]
    // 0x340ba8: r3 = LoadInt32Instr(r0)
    //     0x340ba8: sbfx            x3, x0, #1, #0x1f
    // 0x340bac: mov             x0, x3
    // 0x340bb0: r1 = 0
    //     0x340bb0: movz            x1, #0
    // 0x340bb4: cmp             x1, x0
    // 0x340bb8: b.hs            #0x341088
    // 0x340bbc: LoadField: r4 = r2->field_f
    //     0x340bbc: ldur            w4, [x2, #0xf]
    // 0x340bc0: DecompressPointer r4
    //     0x340bc0: add             x4, x4, HEAP, lsl #32
    // 0x340bc4: LoadField: r2 = r4->field_f
    //     0x340bc4: ldur            w2, [x4, #0xf]
    // 0x340bc8: DecompressPointer r2
    //     0x340bc8: add             x2, x2, HEAP, lsl #32
    // 0x340bcc: mov             x0, x3
    // 0x340bd0: stur            x2, [fp, #-0x48]
    // 0x340bd4: r1 = 1
    //     0x340bd4: movz            x1, #0x1
    // 0x340bd8: cmp             x1, x0
    // 0x340bdc: b.hs            #0x34108c
    // 0x340be0: LoadField: r5 = r4->field_13
    //     0x340be0: ldur            w5, [x4, #0x13]
    // 0x340be4: DecompressPointer r5
    //     0x340be4: add             x5, x5, HEAP, lsl #32
    // 0x340be8: mov             x0, x3
    // 0x340bec: stur            x5, [fp, #-0x40]
    // 0x340bf0: r1 = 2
    //     0x340bf0: movz            x1, #0x2
    // 0x340bf4: cmp             x1, x0
    // 0x340bf8: b.hs            #0x341090
    // 0x340bfc: LoadField: r0 = r4->field_17
    //     0x340bfc: ldur            w0, [x4, #0x17]
    // 0x340c00: DecompressPointer r0
    //     0x340c00: add             x0, x0, HEAP, lsl #32
    // 0x340c04: stur            x0, [fp, #-0x38]
    // 0x340c08: r0 = CubicToCommand()
    //     0x340c08: bl              #0x206778  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x340c0c: mov             x1, x0
    // 0x340c10: ldur            x2, [fp, #-0x48]
    // 0x340c14: ldur            x3, [fp, #-0x40]
    // 0x340c18: ldur            x5, [fp, #-0x38]
    // 0x340c1c: stur            x0, [fp, #-0x38]
    // 0x340c20: r0 = CubicToCommand.fromPoints()
    //     0x340c20: bl              #0x34110c  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0x340c24: ldur            x0, [fp, #-0x30]
    // 0x340c28: LoadField: r1 = r0->field_b
    //     0x340c28: ldur            w1, [x0, #0xb]
    // 0x340c2c: LoadField: r2 = r0->field_f
    //     0x340c2c: ldur            w2, [x0, #0xf]
    // 0x340c30: DecompressPointer r2
    //     0x340c30: add             x2, x2, HEAP, lsl #32
    // 0x340c34: LoadField: r3 = r2->field_b
    //     0x340c34: ldur            w3, [x2, #0xb]
    // 0x340c38: r2 = LoadInt32Instr(r1)
    //     0x340c38: sbfx            x2, x1, #1, #0x1f
    // 0x340c3c: stur            x2, [fp, #-0x50]
    // 0x340c40: r1 = LoadInt32Instr(r3)
    //     0x340c40: sbfx            x1, x3, #1, #0x1f
    // 0x340c44: cmp             x2, x1
    // 0x340c48: b.ne            #0x340c54
    // 0x340c4c: mov             x1, x0
    // 0x340c50: r0 = _growToNextCapacity()
    //     0x340c50: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x340c54: ldur            x2, [fp, #-0x30]
    // 0x340c58: ldur            x3, [fp, #-0x50]
    // 0x340c5c: add             x4, x3, #1
    // 0x340c60: r0 = BoxInt64Instr(r4)
    //     0x340c60: sbfiz           x0, x4, #1, #0x1f
    //     0x340c64: cmp             x4, x0, asr #1
    //     0x340c68: b.eq            #0x340c74
    //     0x340c6c: bl              #0x35afc0
    //     0x340c70: stur            x4, [x0, #7]
    // 0x340c74: StoreField: r2->field_b = r0
    //     0x340c74: stur            w0, [x2, #0xb]
    // 0x340c78: mov             x0, x4
    // 0x340c7c: mov             x1, x3
    // 0x340c80: cmp             x1, x0
    // 0x340c84: b.hs            #0x341094
    // 0x340c88: LoadField: r1 = r2->field_f
    //     0x340c88: ldur            w1, [x2, #0xf]
    // 0x340c8c: DecompressPointer r1
    //     0x340c8c: add             x1, x1, HEAP, lsl #32
    // 0x340c90: ldur            x0, [fp, #-0x38]
    // 0x340c94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x340c94: add             x25, x1, x3, lsl #2
    //     0x340c98: add             x25, x25, #0xf
    //     0x340c9c: str             w0, [x25]
    //     0x340ca0: tbz             w0, #0, #0x340cbc
    //     0x340ca4: ldurb           w16, [x1, #-1]
    //     0x340ca8: ldurb           w17, [x0, #-1]
    //     0x340cac: and             x16, x17, x16, lsr #2
    //     0x340cb0: tst             x16, HEAP, lsr #32
    //     0x340cb4: b.eq            #0x340cbc
    //     0x340cb8: bl              #0x358f0c
    // 0x340cbc: b               #0x340d7c
    // 0x340cc0: ldur            x2, [fp, #-0x30]
    // 0x340cc4: LoadField: d0 = r1->field_7
    //     0x340cc4: ldur            d0, [x1, #7]
    // 0x340cc8: stur            d0, [fp, #-0x60]
    // 0x340ccc: LoadField: d1 = r1->field_f
    //     0x340ccc: ldur            d1, [x1, #0xf]
    // 0x340cd0: stur            d1, [fp, #-0x58]
    // 0x340cd4: r0 = MoveToCommand()
    //     0x340cd4: bl              #0x205e18  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x340cd8: ldur            d0, [fp, #-0x60]
    // 0x340cdc: stur            x0, [fp, #-0x38]
    // 0x340ce0: StoreField: r0->field_b = d0
    //     0x340ce0: stur            d0, [x0, #0xb]
    // 0x340ce4: ldur            d0, [fp, #-0x58]
    // 0x340ce8: StoreField: r0->field_13 = d0
    //     0x340ce8: stur            d0, [x0, #0x13]
    // 0x340cec: r2 = Instance_PathCommandType
    //     0x340cec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!PathCommandType@425cd1
    //     0x340cf0: ldr             x2, [x2, #0x848]
    // 0x340cf4: StoreField: r0->field_7 = r2
    //     0x340cf4: stur            w2, [x0, #7]
    // 0x340cf8: ldur            x3, [fp, #-0x30]
    // 0x340cfc: LoadField: r1 = r3->field_b
    //     0x340cfc: ldur            w1, [x3, #0xb]
    // 0x340d00: LoadField: r4 = r3->field_f
    //     0x340d00: ldur            w4, [x3, #0xf]
    // 0x340d04: DecompressPointer r4
    //     0x340d04: add             x4, x4, HEAP, lsl #32
    // 0x340d08: LoadField: r5 = r4->field_b
    //     0x340d08: ldur            w5, [x4, #0xb]
    // 0x340d0c: r4 = LoadInt32Instr(r1)
    //     0x340d0c: sbfx            x4, x1, #1, #0x1f
    // 0x340d10: stur            x4, [fp, #-0x50]
    // 0x340d14: r1 = LoadInt32Instr(r5)
    //     0x340d14: sbfx            x1, x5, #1, #0x1f
    // 0x340d18: cmp             x4, x1
    // 0x340d1c: b.ne            #0x340d28
    // 0x340d20: mov             x1, x3
    // 0x340d24: r0 = _growToNextCapacity()
    //     0x340d24: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x340d28: ldur            x2, [fp, #-0x30]
    // 0x340d2c: ldur            x3, [fp, #-0x50]
    // 0x340d30: add             x0, x3, #1
    // 0x340d34: lsl             x1, x0, #1
    // 0x340d38: StoreField: r2->field_b = r1
    //     0x340d38: stur            w1, [x2, #0xb]
    // 0x340d3c: mov             x1, x3
    // 0x340d40: cmp             x1, x0
    // 0x340d44: b.hs            #0x341098
    // 0x340d48: LoadField: r1 = r2->field_f
    //     0x340d48: ldur            w1, [x2, #0xf]
    // 0x340d4c: DecompressPointer r1
    //     0x340d4c: add             x1, x1, HEAP, lsl #32
    // 0x340d50: ldur            x0, [fp, #-0x38]
    // 0x340d54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x340d54: add             x25, x1, x3, lsl #2
    //     0x340d58: add             x25, x25, #0xf
    //     0x340d5c: str             w0, [x25]
    //     0x340d60: tbz             w0, #0, #0x340d7c
    //     0x340d64: ldurb           w16, [x1, #-1]
    //     0x340d68: ldurb           w17, [x0, #-1]
    //     0x340d6c: and             x16, x17, x16, lsr #2
    //     0x340d70: tst             x16, HEAP, lsr #32
    //     0x340d74: b.eq            #0x340d7c
    //     0x340d78: bl              #0x358f0c
    // 0x340d7c: ldur            x0, [fp, #-0x10]
    // 0x340d80: ldur            x3, [fp, #-0x28]
    // 0x340d84: ldur            x4, [fp, #-0x20]
    // 0x340d88: LoadField: r1 = r0->field_7
    //     0x340d88: ldur            w1, [x0, #7]
    // 0x340d8c: DecompressPointer r1
    //     0x340d8c: add             x1, x1, HEAP, lsl #32
    // 0x340d90: r0 = SubListIterable()
    //     0x340d90: bl              #0x1a1434  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x340d94: mov             x1, x0
    // 0x340d98: ldur            x2, [fp, #-0x10]
    // 0x340d9c: r3 = 4
    //     0x340d9c: movz            x3, #0x4
    // 0x340da0: r5 = Null
    //     0x340da0: mov             x5, NULL
    // 0x340da4: stur            x0, [fp, #-0x10]
    // 0x340da8: r0 = SubListIterable()
    //     0x340da8: bl              #0x1a1318  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x340dac: ldur            x1, [fp, #-0x10]
    // 0x340db0: r2 = 3
    //     0x340db0: movz            x2, #0x3
    // 0x340db4: r0 = take()
    //     0x340db4: bl              #0x341150  ; [dart:_internal] SubListIterable::take
    // 0x340db8: mov             x1, x0
    // 0x340dbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x340dbc: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x340dc0: r0 = toList()
    //     0x340dc0: bl              #0x30946c  ; [dart:_internal] SubListIterable::toList
    // 0x340dc4: mov             x2, x0
    // 0x340dc8: LoadField: r0 = r2->field_b
    //     0x340dc8: ldur            w0, [x2, #0xb]
    // 0x340dcc: r3 = LoadInt32Instr(r0)
    //     0x340dcc: sbfx            x3, x0, #1, #0x1f
    // 0x340dd0: mov             x0, x3
    // 0x340dd4: r1 = 0
    //     0x340dd4: movz            x1, #0
    // 0x340dd8: cmp             x1, x0
    // 0x340ddc: b.hs            #0x34109c
    // 0x340de0: LoadField: r4 = r2->field_f
    //     0x340de0: ldur            w4, [x2, #0xf]
    // 0x340de4: DecompressPointer r4
    //     0x340de4: add             x4, x4, HEAP, lsl #32
    // 0x340de8: LoadField: r2 = r4->field_f
    //     0x340de8: ldur            w2, [x4, #0xf]
    // 0x340dec: DecompressPointer r2
    //     0x340dec: add             x2, x2, HEAP, lsl #32
    // 0x340df0: mov             x0, x3
    // 0x340df4: stur            x2, [fp, #-0x40]
    // 0x340df8: r1 = 1
    //     0x340df8: movz            x1, #0x1
    // 0x340dfc: cmp             x1, x0
    // 0x340e00: b.hs            #0x3410a0
    // 0x340e04: LoadField: r5 = r4->field_13
    //     0x340e04: ldur            w5, [x4, #0x13]
    // 0x340e08: DecompressPointer r5
    //     0x340e08: add             x5, x5, HEAP, lsl #32
    // 0x340e0c: mov             x0, x3
    // 0x340e10: stur            x5, [fp, #-0x38]
    // 0x340e14: r1 = 2
    //     0x340e14: movz            x1, #0x2
    // 0x340e18: cmp             x1, x0
    // 0x340e1c: b.hs            #0x3410a4
    // 0x340e20: LoadField: r0 = r4->field_17
    //     0x340e20: ldur            w0, [x4, #0x17]
    // 0x340e24: DecompressPointer r0
    //     0x340e24: add             x0, x0, HEAP, lsl #32
    // 0x340e28: stur            x0, [fp, #-0x10]
    // 0x340e2c: r0 = CubicToCommand()
    //     0x340e2c: bl              #0x206778  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x340e30: mov             x1, x0
    // 0x340e34: ldur            x2, [fp, #-0x40]
    // 0x340e38: ldur            x3, [fp, #-0x38]
    // 0x340e3c: ldur            x5, [fp, #-0x10]
    // 0x340e40: stur            x0, [fp, #-0x10]
    // 0x340e44: r0 = CubicToCommand.fromPoints()
    //     0x340e44: bl              #0x34110c  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0x340e48: ldur            x1, [fp, #-0x28]
    // 0x340e4c: LoadField: r2 = r1->field_b
    //     0x340e4c: ldur            x2, [x1, #0xb]
    // 0x340e50: ldur            x3, [fp, #-0x20]
    // 0x340e54: stur            x2, [fp, #-0x50]
    // 0x340e58: r0 = LoadClassIdInstr(r3)
    //     0x340e58: ldur            x0, [x3, #-1]
    //     0x340e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x340e60: str             x3, [SP]
    // 0x340e64: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x340e64: sub             lr, x0, #0xe6d
    //     0x340e68: ldr             lr, [x21, lr, lsl #3]
    //     0x340e6c: blr             lr
    // 0x340e70: r1 = LoadInt32Instr(r0)
    //     0x340e70: sbfx            x1, x0, #1, #0x1f
    // 0x340e74: ldur            x0, [fp, #-0x50]
    // 0x340e78: cmp             x0, x1
    // 0x340e7c: b.lt            #0x340e90
    // 0x340e80: ldur            x2, [fp, #-0x28]
    // 0x340e84: r3 = 0
    //     0x340e84: movz            x3, #0
    // 0x340e88: StoreField: r2->field_b = r3
    //     0x340e88: stur            x3, [x2, #0xb]
    // 0x340e8c: b               #0x340e98
    // 0x340e90: ldur            x2, [fp, #-0x28]
    // 0x340e94: r3 = 0
    //     0x340e94: movz            x3, #0
    // 0x340e98: ldur            x5, [fp, #-8]
    // 0x340e9c: ldur            x4, [fp, #-0x20]
    // 0x340ea0: LoadField: r6 = r2->field_b
    //     0x340ea0: ldur            x6, [x2, #0xb]
    // 0x340ea4: add             x0, x6, #1
    // 0x340ea8: StoreField: r2->field_b = r0
    //     0x340ea8: stur            x0, [x2, #0xb]
    // 0x340eac: r0 = BoxInt64Instr(r6)
    //     0x340eac: sbfiz           x0, x6, #1, #0x1f
    //     0x340eb0: cmp             x6, x0, asr #1
    //     0x340eb4: b.eq            #0x340ec0
    //     0x340eb8: bl              #0x35afc0
    //     0x340ebc: stur            x6, [x0, #7]
    // 0x340ec0: r1 = LoadClassIdInstr(r4)
    //     0x340ec0: ldur            x1, [x4, #-1]
    //     0x340ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x340ec8: stp             x0, x4, [SP]
    // 0x340ecc: mov             x0, x1
    // 0x340ed0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x340ed0: sub             lr, x0, #1, lsl #12
    //     0x340ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x340ed8: blr             lr
    // 0x340edc: ldur            x3, [fp, #-8]
    // 0x340ee0: StoreField: r3->field_b = r0
    //     0x340ee0: stur            w0, [x3, #0xb]
    //     0x340ee4: ldurb           w16, [x3, #-1]
    //     0x340ee8: ldurb           w17, [x0, #-1]
    //     0x340eec: and             x16, x17, x16, lsr #2
    //     0x340ef0: tst             x16, HEAP, lsr #32
    //     0x340ef4: b.eq            #0x340efc
    //     0x340ef8: bl              #0x359498
    // 0x340efc: LoadField: r2 = r3->field_f
    //     0x340efc: ldur            w2, [x3, #0xf]
    // 0x340f00: DecompressPointer r2
    //     0x340f00: add             x2, x2, HEAP, lsl #32
    // 0x340f04: ldur            x1, [fp, #-0x10]
    // 0x340f08: r0 = computeLength()
    //     0x340f08: bl              #0x341408  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0x340f0c: ldur            x3, [fp, #-8]
    // 0x340f10: LoadField: r0 = r3->field_17
    //     0x340f10: ldur            w0, [x3, #0x17]
    // 0x340f14: DecompressPointer r0
    //     0x340f14: add             x0, x0, HEAP, lsl #32
    // 0x340f18: eor             x1, x0, #0x10
    // 0x340f1c: StoreField: r3->field_17 = r1
    //     0x340f1c: stur            w1, [x3, #0x17]
    // 0x340f20: ldur            x4, [fp, #-0x10]
    // 0x340f24: mov             x0, x3
    // 0x340f28: ldur            x1, [fp, #-0x30]
    // 0x340f2c: ldur            x2, [fp, #-0x28]
    // 0x340f30: ldur            x3, [fp, #-0x20]
    // 0x340f34: b               #0x340a1c
    // 0x340f38: mov             x3, x0
    // 0x340f3c: mov             x2, x4
    // 0x340f40: fsub            d2, d1, d0
    // 0x340f44: r0 = inline_Allocate_Double()
    //     0x340f44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x340f48: add             x0, x0, #0x10
    //     0x340f4c: cmp             x1, x0
    //     0x340f50: b.ls            #0x3410a8
    //     0x340f54: str             x0, [THR, #0x50]  ; THR::top
    //     0x340f58: sub             x0, x0, #0xf
    //     0x340f5c: movz            x1, #0xd15c
    //     0x340f60: movk            x1, #0x3, lsl #16
    //     0x340f64: stur            x1, [x0, #-1]
    // 0x340f68: StoreField: r0->field_7 = d2
    //     0x340f68: stur            d2, [x0, #7]
    // 0x340f6c: StoreField: r3->field_b = r0
    //     0x340f6c: stur            w0, [x3, #0xb]
    //     0x340f70: ldurb           w16, [x3, #-1]
    //     0x340f74: ldurb           w17, [x0, #-1]
    //     0x340f78: and             x16, x17, x16, lsr #2
    //     0x340f7c: tst             x16, HEAP, lsr #32
    //     0x340f80: b.eq            #0x340f88
    //     0x340f84: bl              #0x359498
    // 0x340f88: mov             x1, x2
    // 0x340f8c: r0 = endPoint()
    //     0x340f8c: bl              #0x3410d0  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::endPoint
    // 0x340f90: ldur            x1, [fp, #-8]
    // 0x340f94: StoreField: r1->field_f = r0
    //     0x340f94: stur            w0, [x1, #0xf]
    //     0x340f98: ldurb           w16, [x1, #-1]
    //     0x340f9c: ldurb           w17, [x0, #-1]
    //     0x340fa0: and             x16, x17, x16, lsr #2
    //     0x340fa4: tst             x16, HEAP, lsr #32
    //     0x340fa8: b.eq            #0x340fb0
    //     0x340fac: bl              #0x359458
    // 0x340fb0: LoadField: r0 = r1->field_17
    //     0x340fb0: ldur            w0, [x1, #0x17]
    // 0x340fb4: DecompressPointer r0
    //     0x340fb4: add             x0, x0, HEAP, lsl #32
    // 0x340fb8: r16 = Sentinel
    //     0x340fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x340fbc: cmp             w0, w16
    // 0x340fc0: b.eq            #0x3410c0
    // 0x340fc4: tbnz            w0, #4, #0x34104c
    // 0x340fc8: ldur            x0, [fp, #-0x30]
    // 0x340fcc: LoadField: r1 = r0->field_b
    //     0x340fcc: ldur            w1, [x0, #0xb]
    // 0x340fd0: LoadField: r2 = r0->field_f
    //     0x340fd0: ldur            w2, [x0, #0xf]
    // 0x340fd4: DecompressPointer r2
    //     0x340fd4: add             x2, x2, HEAP, lsl #32
    // 0x340fd8: LoadField: r3 = r2->field_b
    //     0x340fd8: ldur            w3, [x2, #0xb]
    // 0x340fdc: r2 = LoadInt32Instr(r1)
    //     0x340fdc: sbfx            x2, x1, #1, #0x1f
    // 0x340fe0: stur            x2, [fp, #-0x50]
    // 0x340fe4: r1 = LoadInt32Instr(r3)
    //     0x340fe4: sbfx            x1, x3, #1, #0x1f
    // 0x340fe8: cmp             x2, x1
    // 0x340fec: b.ne            #0x340ff8
    // 0x340ff0: mov             x1, x0
    // 0x340ff4: r0 = _growToNextCapacity()
    //     0x340ff4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x340ff8: ldur            x2, [fp, #-0x30]
    // 0x340ffc: ldur            x3, [fp, #-0x50]
    // 0x341000: add             x0, x3, #1
    // 0x341004: lsl             x4, x0, #1
    // 0x341008: StoreField: r2->field_b = r4
    //     0x341008: stur            w4, [x2, #0xb]
    // 0x34100c: mov             x1, x3
    // 0x341010: cmp             x1, x0
    // 0x341014: b.hs            #0x3410cc
    // 0x341018: LoadField: r1 = r2->field_f
    //     0x341018: ldur            w1, [x2, #0xf]
    // 0x34101c: DecompressPointer r1
    //     0x34101c: add             x1, x1, HEAP, lsl #32
    // 0x341020: ldur            x0, [fp, #-0x18]
    // 0x341024: ArrayStore: r1[r3] = r0  ; List_4
    //     0x341024: add             x25, x1, x3, lsl #2
    //     0x341028: add             x25, x25, #0xf
    //     0x34102c: str             w0, [x25]
    //     0x341030: tbz             w0, #0, #0x34104c
    //     0x341034: ldurb           w16, [x1, #-1]
    //     0x341038: ldurb           w17, [x0, #-1]
    //     0x34103c: and             x16, x17, x16, lsr #2
    //     0x341040: tst             x16, HEAP, lsr #32
    //     0x341044: b.eq            #0x34104c
    //     0x341048: bl              #0x358f0c
    // 0x34104c: r0 = Null
    //     0x34104c: mov             x0, NULL
    // 0x341050: LeaveFrame
    //     0x341050: mov             SP, fp
    //     0x341054: ldp             fp, lr, [SP], #0x10
    // 0x341058: ret
    //     0x341058: ret             
    // 0x34105c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34105c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341060: b               #0x3409e0
    // 0x341064: r0 = StackOverflowSharedWithFPURegs()
    //     0x341064: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x341068: b               #0x340a2c
    // 0x34106c: r9 = length
    //     0x34106c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ca0] Field <_PathDasher@405307832.length>: late (offset: 0xc)
    //     0x341070: ldr             x9, [x9, #0xca0]
    // 0x341074: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x341074: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x341078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x341078: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34107c: r9 = draw
    //     0x34107c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ca8] Field <_PathDasher@405307832.draw>: late (offset: 0x18)
    //     0x341080: ldr             x9, [x9, #0xca8]
    // 0x341084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x341084: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x341088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x341088: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34108c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34108c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x341090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x341090: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x341094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x341094: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x341098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x341098: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x34109c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34109c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3410a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3410a0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3410a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3410a4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3410a8: SaveReg d2
    //     0x3410a8: str             q2, [SP, #-0x10]!
    // 0x3410ac: stp             x2, x3, [SP, #-0x10]!
    // 0x3410b0: r0 = AllocateDouble()
    //     0x3410b0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3410b4: ldp             x2, x3, [SP], #0x10
    // 0x3410b8: RestoreReg d2
    //     0x3410b8: ldr             q2, [SP], #0x10
    // 0x3410bc: b               #0x340f68
    // 0x3410c0: r9 = draw
    //     0x3410c0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ca8] Field <_PathDasher@405307832.draw>: late (offset: 0x18)
    //     0x3410c4: ldr             x9, [x9, #0xca8]
    // 0x3410c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3410c8: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3410cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3410cc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dashLineTo(/* No info */) {
    // ** addr: 0x341804, size: 0x5c0
    // 0x341804: EnterFrame
    //     0x341804: stp             fp, lr, [SP, #-0x10]!
    //     0x341808: mov             fp, SP
    // 0x34180c: AllocStack(0x68)
    //     0x34180c: sub             SP, SP, #0x68
    // 0x341810: d0 = 0.000000
    //     0x341810: eor             v0.16b, v0.16b, v0.16b
    // 0x341814: mov             x0, x2
    // 0x341818: stur            x1, [fp, #-0x20]
    // 0x34181c: stur            x2, [fp, #-0x28]
    // 0x341820: CheckStackOverflow
    //     0x341820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341824: cmp             SP, x16
    //     0x341828: b.ls            #0x341d64
    // 0x34182c: LoadField: r2 = r1->field_f
    //     0x34182c: ldur            w2, [x1, #0xf]
    // 0x341830: DecompressPointer r2
    //     0x341830: add             x2, x2, HEAP, lsl #32
    // 0x341834: LoadField: d1 = r2->field_7
    //     0x341834: ldur            d1, [x2, #7]
    // 0x341838: LoadField: d2 = r0->field_7
    //     0x341838: ldur            d2, [x0, #7]
    // 0x34183c: stur            d2, [fp, #-0x58]
    // 0x341840: fsub            d3, d1, d2
    // 0x341844: LoadField: d4 = r2->field_f
    //     0x341844: ldur            d4, [x2, #0xf]
    // 0x341848: LoadField: d5 = r0->field_f
    //     0x341848: ldur            d5, [x0, #0xf]
    // 0x34184c: stur            d5, [fp, #-0x50]
    // 0x341850: fsub            d6, d4, d5
    // 0x341854: fmul            d7, d3, d3
    // 0x341858: fmul            d3, d6, d6
    // 0x34185c: fadd            d6, d7, d3
    // 0x341860: fsqrt           d3, d6
    // 0x341864: fcmp            d0, d3
    // 0x341868: b.ge            #0x34188c
    // 0x34186c: LoadField: r2 = r1->field_b
    //     0x34186c: ldur            w2, [x1, #0xb]
    // 0x341870: DecompressPointer r2
    //     0x341870: add             x2, x2, HEAP, lsl #32
    // 0x341874: r16 = Sentinel
    //     0x341874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x341878: cmp             w2, w16
    // 0x34187c: b.eq            #0x341d6c
    // 0x341880: LoadField: d6 = r2->field_7
    //     0x341880: ldur            d6, [x2, #7]
    // 0x341884: fcmp            d0, d6
    // 0x341888: b.lt            #0x34189c
    // 0x34188c: r0 = Null
    //     0x34188c: mov             x0, NULL
    // 0x341890: LeaveFrame
    //     0x341890: mov             SP, fp
    //     0x341894: ldp             fp, lr, [SP], #0x10
    // 0x341898: ret
    //     0x341898: ret             
    // 0x34189c: LoadField: r2 = r1->field_7
    //     0x34189c: ldur            w2, [x1, #7]
    // 0x3418a0: DecompressPointer r2
    //     0x3418a0: add             x2, x2, HEAP, lsl #32
    // 0x3418a4: stur            x2, [fp, #-0x18]
    // 0x3418a8: LoadField: r3 = r2->field_7
    //     0x3418a8: ldur            w3, [x2, #7]
    // 0x3418ac: DecompressPointer r3
    //     0x3418ac: add             x3, x3, HEAP, lsl #32
    // 0x3418b0: stur            x3, [fp, #-0x10]
    // 0x3418b4: LoadField: r4 = r1->field_1b
    //     0x3418b4: ldur            w4, [x1, #0x1b]
    // 0x3418b8: DecompressPointer r4
    //     0x3418b8: add             x4, x4, HEAP, lsl #32
    // 0x3418bc: stur            x4, [fp, #-8]
    // 0x3418c0: mov             v6.16b, v3.16b
    // 0x3418c4: mov             v3.16b, v4.16b
    // 0x3418c8: mov             v4.16b, v1.16b
    // 0x3418cc: d1 = 1.000000
    //     0x3418cc: fmov            d1, #1.00000000
    // 0x3418d0: CheckStackOverflow
    //     0x3418d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3418d4: cmp             SP, x16
    //     0x3418d8: b.ls            #0x341d78
    // 0x3418dc: LoadField: r5 = r1->field_b
    //     0x3418dc: ldur            w5, [x1, #0xb]
    // 0x3418e0: DecompressPointer r5
    //     0x3418e0: add             x5, x5, HEAP, lsl #32
    // 0x3418e4: LoadField: d7 = r5->field_7
    //     0x3418e4: ldur            d7, [x5, #7]
    // 0x3418e8: fcmp            d6, d7
    // 0x3418ec: b.lt            #0x341c0c
    // 0x3418f0: fdiv            d8, d7, d6
    // 0x3418f4: fsub            d6, d1, d8
    // 0x3418f8: fmul            d7, d6, d4
    // 0x3418fc: fmul            d4, d8, d2
    // 0x341900: fadd            d9, d7, d4
    // 0x341904: stur            d9, [fp, #-0x48]
    // 0x341908: fmul            d4, d6, d3
    // 0x34190c: fmul            d3, d8, d5
    // 0x341910: fadd            d6, d4, d3
    // 0x341914: stur            d6, [fp, #-0x40]
    // 0x341918: r0 = Point()
    //     0x341918: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x34191c: ldur            d0, [fp, #-0x48]
    // 0x341920: StoreField: r0->field_7 = d0
    //     0x341920: stur            d0, [x0, #7]
    // 0x341924: ldur            d0, [fp, #-0x40]
    // 0x341928: StoreField: r0->field_f = d0
    //     0x341928: stur            d0, [x0, #0xf]
    // 0x34192c: ldur            x1, [fp, #-0x20]
    // 0x341930: StoreField: r1->field_f = r0
    //     0x341930: stur            w0, [x1, #0xf]
    //     0x341934: ldurb           w16, [x1, #-1]
    //     0x341938: ldurb           w17, [x0, #-1]
    //     0x34193c: and             x16, x17, x16, lsr #2
    //     0x341940: tst             x16, HEAP, lsr #32
    //     0x341944: b.eq            #0x34194c
    //     0x341948: bl              #0x359458
    // 0x34194c: ldur            x2, [fp, #-0x18]
    // 0x341950: LoadField: r3 = r2->field_b
    //     0x341950: ldur            x3, [x2, #0xb]
    // 0x341954: ldur            x4, [fp, #-0x10]
    // 0x341958: stur            x3, [fp, #-0x30]
    // 0x34195c: r0 = LoadClassIdInstr(r4)
    //     0x34195c: ldur            x0, [x4, #-1]
    //     0x341960: ubfx            x0, x0, #0xc, #0x14
    // 0x341964: str             x4, [SP]
    // 0x341968: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x341968: sub             lr, x0, #0xe6d
    //     0x34196c: ldr             lr, [x21, lr, lsl #3]
    //     0x341970: blr             lr
    // 0x341974: r1 = LoadInt32Instr(r0)
    //     0x341974: sbfx            x1, x0, #1, #0x1f
    // 0x341978: ldur            x0, [fp, #-0x30]
    // 0x34197c: cmp             x0, x1
    // 0x341980: b.lt            #0x341994
    // 0x341984: ldur            x2, [fp, #-0x18]
    // 0x341988: r3 = 0
    //     0x341988: movz            x3, #0
    // 0x34198c: StoreField: r2->field_b = r3
    //     0x34198c: stur            x3, [x2, #0xb]
    // 0x341990: b               #0x34199c
    // 0x341994: ldur            x2, [fp, #-0x18]
    // 0x341998: r3 = 0
    //     0x341998: movz            x3, #0
    // 0x34199c: ldur            x4, [fp, #-0x20]
    // 0x3419a0: ldur            x5, [fp, #-0x10]
    // 0x3419a4: LoadField: r6 = r2->field_b
    //     0x3419a4: ldur            x6, [x2, #0xb]
    // 0x3419a8: add             x0, x6, #1
    // 0x3419ac: StoreField: r2->field_b = r0
    //     0x3419ac: stur            x0, [x2, #0xb]
    // 0x3419b0: r0 = BoxInt64Instr(r6)
    //     0x3419b0: sbfiz           x0, x6, #1, #0x1f
    //     0x3419b4: cmp             x6, x0, asr #1
    //     0x3419b8: b.eq            #0x3419c4
    //     0x3419bc: bl              #0x35afc0
    //     0x3419c0: stur            x6, [x0, #7]
    // 0x3419c4: r1 = LoadClassIdInstr(r5)
    //     0x3419c4: ldur            x1, [x5, #-1]
    //     0x3419c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3419cc: stp             x0, x5, [SP]
    // 0x3419d0: mov             x0, x1
    // 0x3419d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3419d4: sub             lr, x0, #1, lsl #12
    //     0x3419d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3419dc: blr             lr
    // 0x3419e0: ldur            x1, [fp, #-0x20]
    // 0x3419e4: StoreField: r1->field_b = r0
    //     0x3419e4: stur            w0, [x1, #0xb]
    //     0x3419e8: ldurb           w16, [x1, #-1]
    //     0x3419ec: ldurb           w17, [x0, #-1]
    //     0x3419f0: and             x16, x17, x16, lsr #2
    //     0x3419f4: tst             x16, HEAP, lsr #32
    //     0x3419f8: b.eq            #0x341a00
    //     0x3419fc: bl              #0x359458
    // 0x341a00: LoadField: r0 = r1->field_17
    //     0x341a00: ldur            w0, [x1, #0x17]
    // 0x341a04: DecompressPointer r0
    //     0x341a04: add             x0, x0, HEAP, lsl #32
    // 0x341a08: r16 = Sentinel
    //     0x341a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x341a0c: cmp             w0, w16
    // 0x341a10: b.eq            #0x341d80
    // 0x341a14: tbnz            w0, #4, #0x341ae0
    // 0x341a18: ldur            x0, [fp, #-8]
    // 0x341a1c: LoadField: r2 = r1->field_f
    //     0x341a1c: ldur            w2, [x1, #0xf]
    // 0x341a20: DecompressPointer r2
    //     0x341a20: add             x2, x2, HEAP, lsl #32
    // 0x341a24: LoadField: d0 = r2->field_7
    //     0x341a24: ldur            d0, [x2, #7]
    // 0x341a28: stur            d0, [fp, #-0x48]
    // 0x341a2c: LoadField: d1 = r2->field_f
    //     0x341a2c: ldur            d1, [x2, #0xf]
    // 0x341a30: stur            d1, [fp, #-0x40]
    // 0x341a34: r0 = LineToCommand()
    //     0x341a34: bl              #0x205d14  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x341a38: ldur            d0, [fp, #-0x48]
    // 0x341a3c: stur            x0, [fp, #-0x38]
    // 0x341a40: StoreField: r0->field_b = d0
    //     0x341a40: stur            d0, [x0, #0xb]
    // 0x341a44: ldur            d0, [fp, #-0x40]
    // 0x341a48: StoreField: r0->field_13 = d0
    //     0x341a48: stur            d0, [x0, #0x13]
    // 0x341a4c: r2 = Instance_PathCommandType
    //     0x341a4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!PathCommandType@425cb1
    //     0x341a50: ldr             x2, [x2, #0x840]
    // 0x341a54: StoreField: r0->field_7 = r2
    //     0x341a54: stur            w2, [x0, #7]
    // 0x341a58: ldur            x3, [fp, #-8]
    // 0x341a5c: LoadField: r1 = r3->field_b
    //     0x341a5c: ldur            w1, [x3, #0xb]
    // 0x341a60: LoadField: r4 = r3->field_f
    //     0x341a60: ldur            w4, [x3, #0xf]
    // 0x341a64: DecompressPointer r4
    //     0x341a64: add             x4, x4, HEAP, lsl #32
    // 0x341a68: LoadField: r5 = r4->field_b
    //     0x341a68: ldur            w5, [x4, #0xb]
    // 0x341a6c: r4 = LoadInt32Instr(r1)
    //     0x341a6c: sbfx            x4, x1, #1, #0x1f
    // 0x341a70: stur            x4, [fp, #-0x30]
    // 0x341a74: r1 = LoadInt32Instr(r5)
    //     0x341a74: sbfx            x1, x5, #1, #0x1f
    // 0x341a78: cmp             x4, x1
    // 0x341a7c: b.ne            #0x341a88
    // 0x341a80: mov             x1, x3
    // 0x341a84: r0 = _growToNextCapacity()
    //     0x341a84: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x341a88: ldur            x2, [fp, #-8]
    // 0x341a8c: ldur            x3, [fp, #-0x30]
    // 0x341a90: add             x0, x3, #1
    // 0x341a94: lsl             x1, x0, #1
    // 0x341a98: StoreField: r2->field_b = r1
    //     0x341a98: stur            w1, [x2, #0xb]
    // 0x341a9c: mov             x1, x3
    // 0x341aa0: cmp             x1, x0
    // 0x341aa4: b.hs            #0x341d8c
    // 0x341aa8: LoadField: r1 = r2->field_f
    //     0x341aa8: ldur            w1, [x2, #0xf]
    // 0x341aac: DecompressPointer r1
    //     0x341aac: add             x1, x1, HEAP, lsl #32
    // 0x341ab0: ldur            x0, [fp, #-0x38]
    // 0x341ab4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x341ab4: add             x25, x1, x3, lsl #2
    //     0x341ab8: add             x25, x25, #0xf
    //     0x341abc: str             w0, [x25]
    //     0x341ac0: tbz             w0, #0, #0x341adc
    //     0x341ac4: ldurb           w16, [x1, #-1]
    //     0x341ac8: ldurb           w17, [x0, #-1]
    //     0x341acc: and             x16, x17, x16, lsr #2
    //     0x341ad0: tst             x16, HEAP, lsr #32
    //     0x341ad4: b.eq            #0x341adc
    //     0x341ad8: bl              #0x358f0c
    // 0x341adc: b               #0x341ba8
    // 0x341ae0: mov             x0, x1
    // 0x341ae4: ldur            x2, [fp, #-8]
    // 0x341ae8: LoadField: r1 = r0->field_f
    //     0x341ae8: ldur            w1, [x0, #0xf]
    // 0x341aec: DecompressPointer r1
    //     0x341aec: add             x1, x1, HEAP, lsl #32
    // 0x341af0: LoadField: d0 = r1->field_7
    //     0x341af0: ldur            d0, [x1, #7]
    // 0x341af4: stur            d0, [fp, #-0x48]
    // 0x341af8: LoadField: d1 = r1->field_f
    //     0x341af8: ldur            d1, [x1, #0xf]
    // 0x341afc: stur            d1, [fp, #-0x40]
    // 0x341b00: r0 = MoveToCommand()
    //     0x341b00: bl              #0x205e18  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x341b04: ldur            d0, [fp, #-0x48]
    // 0x341b08: stur            x0, [fp, #-0x38]
    // 0x341b0c: StoreField: r0->field_b = d0
    //     0x341b0c: stur            d0, [x0, #0xb]
    // 0x341b10: ldur            d0, [fp, #-0x40]
    // 0x341b14: StoreField: r0->field_13 = d0
    //     0x341b14: stur            d0, [x0, #0x13]
    // 0x341b18: r2 = Instance_PathCommandType
    //     0x341b18: add             x2, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!PathCommandType@425cd1
    //     0x341b1c: ldr             x2, [x2, #0x848]
    // 0x341b20: StoreField: r0->field_7 = r2
    //     0x341b20: stur            w2, [x0, #7]
    // 0x341b24: ldur            x3, [fp, #-8]
    // 0x341b28: LoadField: r1 = r3->field_b
    //     0x341b28: ldur            w1, [x3, #0xb]
    // 0x341b2c: LoadField: r4 = r3->field_f
    //     0x341b2c: ldur            w4, [x3, #0xf]
    // 0x341b30: DecompressPointer r4
    //     0x341b30: add             x4, x4, HEAP, lsl #32
    // 0x341b34: LoadField: r5 = r4->field_b
    //     0x341b34: ldur            w5, [x4, #0xb]
    // 0x341b38: r4 = LoadInt32Instr(r1)
    //     0x341b38: sbfx            x4, x1, #1, #0x1f
    // 0x341b3c: stur            x4, [fp, #-0x30]
    // 0x341b40: r1 = LoadInt32Instr(r5)
    //     0x341b40: sbfx            x1, x5, #1, #0x1f
    // 0x341b44: cmp             x4, x1
    // 0x341b48: b.ne            #0x341b54
    // 0x341b4c: mov             x1, x3
    // 0x341b50: r0 = _growToNextCapacity()
    //     0x341b50: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x341b54: ldur            x2, [fp, #-8]
    // 0x341b58: ldur            x3, [fp, #-0x30]
    // 0x341b5c: add             x0, x3, #1
    // 0x341b60: lsl             x1, x0, #1
    // 0x341b64: StoreField: r2->field_b = r1
    //     0x341b64: stur            w1, [x2, #0xb]
    // 0x341b68: mov             x1, x3
    // 0x341b6c: cmp             x1, x0
    // 0x341b70: b.hs            #0x341d90
    // 0x341b74: LoadField: r1 = r2->field_f
    //     0x341b74: ldur            w1, [x2, #0xf]
    // 0x341b78: DecompressPointer r1
    //     0x341b78: add             x1, x1, HEAP, lsl #32
    // 0x341b7c: ldur            x0, [fp, #-0x38]
    // 0x341b80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x341b80: add             x25, x1, x3, lsl #2
    //     0x341b84: add             x25, x25, #0xf
    //     0x341b88: str             w0, [x25]
    //     0x341b8c: tbz             w0, #0, #0x341ba8
    //     0x341b90: ldurb           w16, [x1, #-1]
    //     0x341b94: ldurb           w17, [x0, #-1]
    //     0x341b98: and             x16, x17, x16, lsr #2
    //     0x341b9c: tst             x16, HEAP, lsr #32
    //     0x341ba0: b.eq            #0x341ba8
    //     0x341ba4: bl              #0x358f0c
    // 0x341ba8: ldur            x1, [fp, #-0x20]
    // 0x341bac: ldur            d0, [fp, #-0x58]
    // 0x341bb0: ldur            d1, [fp, #-0x50]
    // 0x341bb4: LoadField: r0 = r1->field_f
    //     0x341bb4: ldur            w0, [x1, #0xf]
    // 0x341bb8: DecompressPointer r0
    //     0x341bb8: add             x0, x0, HEAP, lsl #32
    // 0x341bbc: LoadField: d4 = r0->field_7
    //     0x341bbc: ldur            d4, [x0, #7]
    // 0x341bc0: fsub            d2, d4, d0
    // 0x341bc4: LoadField: d3 = r0->field_f
    //     0x341bc4: ldur            d3, [x0, #0xf]
    // 0x341bc8: fsub            d5, d3, d1
    // 0x341bcc: fmul            d6, d2, d2
    // 0x341bd0: fmul            d2, d5, d5
    // 0x341bd4: fadd            d5, d6, d2
    // 0x341bd8: fsqrt           d6, d5
    // 0x341bdc: LoadField: r0 = r1->field_17
    //     0x341bdc: ldur            w0, [x1, #0x17]
    // 0x341be0: DecompressPointer r0
    //     0x341be0: add             x0, x0, HEAP, lsl #32
    // 0x341be4: eor             x3, x0, #0x10
    // 0x341be8: StoreField: r1->field_17 = r3
    //     0x341be8: stur            w3, [x1, #0x17]
    // 0x341bec: ldur            x0, [fp, #-0x28]
    // 0x341bf0: mov             x4, x2
    // 0x341bf4: ldur            x2, [fp, #-0x18]
    // 0x341bf8: ldur            x3, [fp, #-0x10]
    // 0x341bfc: mov             v2.16b, v0.16b
    // 0x341c00: mov             v5.16b, v1.16b
    // 0x341c04: d0 = 0.000000
    //     0x341c04: eor             v0.16b, v0.16b, v0.16b
    // 0x341c08: b               #0x3418cc
    // 0x341c0c: mov             x2, x4
    // 0x341c10: mov             v31.16b, v0.16b
    // 0x341c14: mov             v0.16b, v2.16b
    // 0x341c18: mov             v2.16b, v31.16b
    // 0x341c1c: mov             v1.16b, v5.16b
    // 0x341c20: fcmp            d6, d2
    // 0x341c24: b.le            #0x341d30
    // 0x341c28: fsub            d2, d7, d6
    // 0x341c2c: r0 = inline_Allocate_Double()
    //     0x341c2c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x341c30: add             x0, x0, #0x10
    //     0x341c34: cmp             x3, x0
    //     0x341c38: b.ls            #0x341d94
    //     0x341c3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x341c40: sub             x0, x0, #0xf
    //     0x341c44: movz            x3, #0xd15c
    //     0x341c48: movk            x3, #0x3, lsl #16
    //     0x341c4c: stur            x3, [x0, #-1]
    // 0x341c50: StoreField: r0->field_7 = d2
    //     0x341c50: stur            d2, [x0, #7]
    // 0x341c54: StoreField: r1->field_b = r0
    //     0x341c54: stur            w0, [x1, #0xb]
    //     0x341c58: ldurb           w16, [x1, #-1]
    //     0x341c5c: ldurb           w17, [x0, #-1]
    //     0x341c60: and             x16, x17, x16, lsr #2
    //     0x341c64: tst             x16, HEAP, lsr #32
    //     0x341c68: b.eq            #0x341c70
    //     0x341c6c: bl              #0x359458
    // 0x341c70: LoadField: r0 = r1->field_17
    //     0x341c70: ldur            w0, [x1, #0x17]
    // 0x341c74: DecompressPointer r0
    //     0x341c74: add             x0, x0, HEAP, lsl #32
    // 0x341c78: r16 = Sentinel
    //     0x341c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x341c7c: cmp             w0, w16
    // 0x341c80: b.eq            #0x341db4
    // 0x341c84: tbnz            w0, #4, #0x341d30
    // 0x341c88: r0 = LineToCommand()
    //     0x341c88: bl              #0x205d14  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x341c8c: ldur            d0, [fp, #-0x58]
    // 0x341c90: stur            x0, [fp, #-0x10]
    // 0x341c94: StoreField: r0->field_b = d0
    //     0x341c94: stur            d0, [x0, #0xb]
    // 0x341c98: ldur            d0, [fp, #-0x50]
    // 0x341c9c: StoreField: r0->field_13 = d0
    //     0x341c9c: stur            d0, [x0, #0x13]
    // 0x341ca0: r1 = Instance_PathCommandType
    //     0x341ca0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!PathCommandType@425cb1
    //     0x341ca4: ldr             x1, [x1, #0x840]
    // 0x341ca8: StoreField: r0->field_7 = r1
    //     0x341ca8: stur            w1, [x0, #7]
    // 0x341cac: ldur            x2, [fp, #-8]
    // 0x341cb0: LoadField: r1 = r2->field_b
    //     0x341cb0: ldur            w1, [x2, #0xb]
    // 0x341cb4: LoadField: r3 = r2->field_f
    //     0x341cb4: ldur            w3, [x2, #0xf]
    // 0x341cb8: DecompressPointer r3
    //     0x341cb8: add             x3, x3, HEAP, lsl #32
    // 0x341cbc: LoadField: r4 = r3->field_b
    //     0x341cbc: ldur            w4, [x3, #0xb]
    // 0x341cc0: r3 = LoadInt32Instr(r1)
    //     0x341cc0: sbfx            x3, x1, #1, #0x1f
    // 0x341cc4: stur            x3, [fp, #-0x30]
    // 0x341cc8: r1 = LoadInt32Instr(r4)
    //     0x341cc8: sbfx            x1, x4, #1, #0x1f
    // 0x341ccc: cmp             x3, x1
    // 0x341cd0: b.ne            #0x341cdc
    // 0x341cd4: mov             x1, x2
    // 0x341cd8: r0 = _growToNextCapacity()
    //     0x341cd8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x341cdc: ldur            x2, [fp, #-8]
    // 0x341ce0: ldur            x3, [fp, #-0x30]
    // 0x341ce4: add             x0, x3, #1
    // 0x341ce8: lsl             x4, x0, #1
    // 0x341cec: StoreField: r2->field_b = r4
    //     0x341cec: stur            w4, [x2, #0xb]
    // 0x341cf0: mov             x1, x3
    // 0x341cf4: cmp             x1, x0
    // 0x341cf8: b.hs            #0x341dc0
    // 0x341cfc: LoadField: r1 = r2->field_f
    //     0x341cfc: ldur            w1, [x2, #0xf]
    // 0x341d00: DecompressPointer r1
    //     0x341d00: add             x1, x1, HEAP, lsl #32
    // 0x341d04: ldur            x0, [fp, #-0x10]
    // 0x341d08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x341d08: add             x25, x1, x3, lsl #2
    //     0x341d0c: add             x25, x25, #0xf
    //     0x341d10: str             w0, [x25]
    //     0x341d14: tbz             w0, #0, #0x341d30
    //     0x341d18: ldurb           w16, [x1, #-1]
    //     0x341d1c: ldurb           w17, [x0, #-1]
    //     0x341d20: and             x16, x17, x16, lsr #2
    //     0x341d24: tst             x16, HEAP, lsr #32
    //     0x341d28: b.eq            #0x341d30
    //     0x341d2c: bl              #0x358f0c
    // 0x341d30: ldur            x1, [fp, #-0x20]
    // 0x341d34: ldur            x0, [fp, #-0x28]
    // 0x341d38: StoreField: r1->field_f = r0
    //     0x341d38: stur            w0, [x1, #0xf]
    //     0x341d3c: ldurb           w16, [x1, #-1]
    //     0x341d40: ldurb           w17, [x0, #-1]
    //     0x341d44: and             x16, x17, x16, lsr #2
    //     0x341d48: tst             x16, HEAP, lsr #32
    //     0x341d4c: b.eq            #0x341d54
    //     0x341d50: bl              #0x359458
    // 0x341d54: r0 = Null
    //     0x341d54: mov             x0, NULL
    // 0x341d58: LeaveFrame
    //     0x341d58: mov             SP, fp
    //     0x341d5c: ldp             fp, lr, [SP], #0x10
    // 0x341d60: ret
    //     0x341d60: ret             
    // 0x341d64: r0 = StackOverflowSharedWithFPURegs()
    //     0x341d64: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x341d68: b               #0x34182c
    // 0x341d6c: r9 = length
    //     0x341d6c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ca0] Field <_PathDasher@405307832.length>: late (offset: 0xc)
    //     0x341d70: ldr             x9, [x9, #0xca0]
    // 0x341d74: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x341d74: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x341d78: r0 = StackOverflowSharedWithFPURegs()
    //     0x341d78: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x341d7c: b               #0x3418dc
    // 0x341d80: r9 = draw
    //     0x341d80: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ca8] Field <_PathDasher@405307832.draw>: late (offset: 0x18)
    //     0x341d84: ldr             x9, [x9, #0xca8]
    // 0x341d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x341d88: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x341d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x341d8c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x341d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x341d90: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x341d94: stp             q1, q2, [SP, #-0x20]!
    // 0x341d98: SaveReg d0
    //     0x341d98: str             q0, [SP, #-0x10]!
    // 0x341d9c: stp             x1, x2, [SP, #-0x10]!
    // 0x341da0: r0 = AllocateDouble()
    //     0x341da0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x341da4: ldp             x1, x2, [SP], #0x10
    // 0x341da8: RestoreReg d0
    //     0x341da8: ldr             q0, [SP], #0x10
    // 0x341dac: ldp             q1, q2, [SP], #0x20
    // 0x341db0: b               #0x341c50
    // 0x341db4: r9 = draw
    //     0x341db4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ca8] Field <_PathDasher@405307832.draw>: late (offset: 0x18)
    //     0x341db8: ldr             x9, [x9, #0xca8]
    // 0x341dbc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x341dbc: bl              #0x35b6c0  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x341dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x341dc0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _PathDasher(/* No info */) {
    // ** addr: 0x341e88, size: 0xc4
    // 0x341e88: EnterFrame
    //     0x341e88: stp             fp, lr, [SP, #-0x10]!
    //     0x341e8c: mov             fp, SP
    // 0x341e90: AllocStack(0x10)
    //     0x341e90: sub             SP, SP, #0x10
    // 0x341e94: r4 = Sentinel
    //     0x341e94: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x341e98: r3 = Instance_Point
    //     0x341e98: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cc0] Obj!Point@41f2c1
    //     0x341e9c: ldr             x3, [x3, #0xcc0]
    // 0x341ea0: r0 = 0
    //     0x341ea0: movz            x0, #0
    // 0x341ea4: mov             x6, x1
    // 0x341ea8: mov             x5, x2
    // 0x341eac: stur            x1, [fp, #-8]
    // 0x341eb0: stur            x2, [fp, #-0x10]
    // 0x341eb4: CheckStackOverflow
    //     0x341eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341eb8: cmp             SP, x16
    //     0x341ebc: b.ls            #0x341f44
    // 0x341ec0: StoreField: r6->field_b = r4
    //     0x341ec0: stur            w4, [x6, #0xb]
    // 0x341ec4: StoreField: r6->field_f = r3
    //     0x341ec4: stur            w3, [x6, #0xf]
    // 0x341ec8: StoreField: r6->field_13 = r3
    //     0x341ec8: stur            w3, [x6, #0x13]
    // 0x341ecc: StoreField: r6->field_17 = r4
    //     0x341ecc: stur            w4, [x6, #0x17]
    // 0x341ed0: mov             x2, x0
    // 0x341ed4: r1 = <PathCommand>
    //     0x341ed4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc750] TypeArguments: <PathCommand>
    //     0x341ed8: ldr             x1, [x1, #0x750]
    // 0x341edc: r0 = _GrowableList()
    //     0x341edc: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x341ee0: ldur            x1, [fp, #-8]
    // 0x341ee4: StoreField: r1->field_1b = r0
    //     0x341ee4: stur            w0, [x1, #0x1b]
    //     0x341ee8: ldurb           w16, [x1, #-1]
    //     0x341eec: ldurb           w17, [x0, #-1]
    //     0x341ef0: and             x16, x17, x16, lsr #2
    //     0x341ef4: tst             x16, HEAP, lsr #32
    //     0x341ef8: b.eq            #0x341f00
    //     0x341efc: bl              #0x359458
    // 0x341f00: r0 = _CircularIntervalList()
    //     0x341f00: bl              #0x341f4c  ; Allocate_CircularIntervalListStub -> _CircularIntervalList (size=0x14)
    // 0x341f04: r1 = 0
    //     0x341f04: movz            x1, #0
    // 0x341f08: StoreField: r0->field_b = r1
    //     0x341f08: stur            x1, [x0, #0xb]
    // 0x341f0c: ldur            x1, [fp, #-0x10]
    // 0x341f10: StoreField: r0->field_7 = r1
    //     0x341f10: stur            w1, [x0, #7]
    // 0x341f14: ldur            x1, [fp, #-8]
    // 0x341f18: StoreField: r1->field_7 = r0
    //     0x341f18: stur            w0, [x1, #7]
    //     0x341f1c: ldurb           w16, [x1, #-1]
    //     0x341f20: ldurb           w17, [x0, #-1]
    //     0x341f24: and             x16, x17, x16, lsr #2
    //     0x341f28: tst             x16, HEAP, lsr #32
    //     0x341f2c: b.eq            #0x341f34
    //     0x341f30: bl              #0x359458
    // 0x341f34: r0 = Null
    //     0x341f34: mov             x0, NULL
    // 0x341f38: LeaveFrame
    //     0x341f38: mov             SP, fp
    //     0x341f3c: ldp             fp, lr, [SP], #0x10
    // 0x341f40: ret
    //     0x341f40: ret             
    // 0x341f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341f44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341f48: b               #0x341ec0
  }
}

// class id: 296, size: 0x14, field offset: 0x8
class _CircularIntervalList extends Object {

  get _ next(/* No info */) {
    // ** addr: 0x341dc4, size: 0xc4
    // 0x341dc4: EnterFrame
    //     0x341dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x341dc8: mov             fp, SP
    // 0x341dcc: AllocStack(0x28)
    //     0x341dcc: sub             SP, SP, #0x28
    // 0x341dd0: SetupParameters(_CircularIntervalList this /* r1 => r1, fp-0x18 */)
    //     0x341dd0: stur            x1, [fp, #-0x18]
    // 0x341dd4: CheckStackOverflow
    //     0x341dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341dd8: cmp             SP, x16
    //     0x341ddc: b.ls            #0x341e80
    // 0x341de0: LoadField: r2 = r1->field_b
    //     0x341de0: ldur            x2, [x1, #0xb]
    // 0x341de4: stur            x2, [fp, #-0x10]
    // 0x341de8: LoadField: r3 = r1->field_7
    //     0x341de8: ldur            w3, [x1, #7]
    // 0x341dec: DecompressPointer r3
    //     0x341dec: add             x3, x3, HEAP, lsl #32
    // 0x341df0: stur            x3, [fp, #-8]
    // 0x341df4: r0 = LoadClassIdInstr(r3)
    //     0x341df4: ldur            x0, [x3, #-1]
    //     0x341df8: ubfx            x0, x0, #0xc, #0x14
    // 0x341dfc: str             x3, [SP]
    // 0x341e00: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x341e00: sub             lr, x0, #0xe6d
    //     0x341e04: ldr             lr, [x21, lr, lsl #3]
    //     0x341e08: blr             lr
    // 0x341e0c: r1 = LoadInt32Instr(r0)
    //     0x341e0c: sbfx            x1, x0, #1, #0x1f
    // 0x341e10: ldur            x0, [fp, #-0x10]
    // 0x341e14: cmp             x0, x1
    // 0x341e18: b.lt            #0x341e2c
    // 0x341e1c: ldur            x0, [fp, #-0x18]
    // 0x341e20: r1 = 0
    //     0x341e20: movz            x1, #0
    // 0x341e24: StoreField: r0->field_b = r1
    //     0x341e24: stur            x1, [x0, #0xb]
    // 0x341e28: b               #0x341e30
    // 0x341e2c: ldur            x0, [fp, #-0x18]
    // 0x341e30: ldur            x2, [fp, #-8]
    // 0x341e34: LoadField: r3 = r0->field_b
    //     0x341e34: ldur            x3, [x0, #0xb]
    // 0x341e38: add             x1, x3, #1
    // 0x341e3c: StoreField: r0->field_b = r1
    //     0x341e3c: stur            x1, [x0, #0xb]
    // 0x341e40: r0 = BoxInt64Instr(r3)
    //     0x341e40: sbfiz           x0, x3, #1, #0x1f
    //     0x341e44: cmp             x3, x0, asr #1
    //     0x341e48: b.eq            #0x341e54
    //     0x341e4c: bl              #0x35afc0
    //     0x341e50: stur            x3, [x0, #7]
    // 0x341e54: r1 = LoadClassIdInstr(r2)
    //     0x341e54: ldur            x1, [x2, #-1]
    //     0x341e58: ubfx            x1, x1, #0xc, #0x14
    // 0x341e5c: stp             x0, x2, [SP]
    // 0x341e60: mov             x0, x1
    // 0x341e64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x341e64: sub             lr, x0, #1, lsl #12
    //     0x341e68: ldr             lr, [x21, lr, lsl #3]
    //     0x341e6c: blr             lr
    // 0x341e70: LoadField: d0 = r0->field_7
    //     0x341e70: ldur            d0, [x0, #7]
    // 0x341e74: LeaveFrame
    //     0x341e74: mov             SP, fp
    //     0x341e78: ldp             fp, lr, [SP], #0x10
    // 0x341e7c: ret
    //     0x341e7c: ret             
    // 0x341e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341e80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341e84: b               #0x341de0
  }
}

// class id: 297, size: 0x10, field offset: 0x8
class Path extends Object {

  _ Path(/* No info */) {
    // ** addr: 0x20426c, size: 0xe4
    // 0x20426c: EnterFrame
    //     0x20426c: stp             fp, lr, [SP, #-0x10]!
    //     0x204270: mov             fp, SP
    // 0x204274: AllocStack(0x18)
    //     0x204274: sub             SP, SP, #0x18
    // 0x204278: mov             x3, x1
    // 0x20427c: mov             x0, x2
    // 0x204280: stur            x1, [fp, #-0x10]
    // 0x204284: stur            x2, [fp, #-0x18]
    // 0x204288: LoadField: r1 = r4->field_13
    //     0x204288: ldur            w1, [x4, #0x13]
    // 0x20428c: LoadField: r2 = r4->field_1f
    //     0x20428c: ldur            w2, [x4, #0x1f]
    // 0x204290: DecompressPointer r2
    //     0x204290: add             x2, x2, HEAP, lsl #32
    // 0x204294: r16 = "commands"
    //     0x204294: add             x16, PP, #0xc, lsl #12  ; [pp+0xc740] "commands"
    //     0x204298: ldr             x16, [x16, #0x740]
    // 0x20429c: cmp             w2, w16
    // 0x2042a0: b.ne            #0x2042c0
    // 0x2042a4: LoadField: r2 = r4->field_23
    //     0x2042a4: ldur            w2, [x4, #0x23]
    // 0x2042a8: DecompressPointer r2
    //     0x2042a8: add             x2, x2, HEAP, lsl #32
    // 0x2042ac: sub             w4, w1, w2
    // 0x2042b0: add             x1, fp, w4, sxtw #2
    // 0x2042b4: ldr             x1, [x1, #8]
    // 0x2042b8: mov             x4, x1
    // 0x2042bc: b               #0x2042c8
    // 0x2042c0: r4 = const []
    //     0x2042c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc748] List<PathCommand>(0)
    //     0x2042c4: ldr             x4, [x4, #0x748]
    // 0x2042c8: stur            x4, [fp, #-8]
    // 0x2042cc: CheckStackOverflow
    //     0x2042cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2042d0: cmp             SP, x16
    //     0x2042d4: b.ls            #0x204348
    // 0x2042d8: r1 = <PathCommand>
    //     0x2042d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc750] TypeArguments: <PathCommand>
    //     0x2042dc: ldr             x1, [x1, #0x750]
    // 0x2042e0: r2 = 0
    //     0x2042e0: movz            x2, #0
    // 0x2042e4: r0 = _GrowableList()
    //     0x2042e4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2042e8: mov             x2, x0
    // 0x2042ec: ldur            x1, [fp, #-0x10]
    // 0x2042f0: StoreField: r1->field_7 = r0
    //     0x2042f0: stur            w0, [x1, #7]
    //     0x2042f4: ldurb           w16, [x1, #-1]
    //     0x2042f8: ldurb           w17, [x0, #-1]
    //     0x2042fc: and             x16, x17, x16, lsr #2
    //     0x204300: tst             x16, HEAP, lsr #32
    //     0x204304: b.eq            #0x20430c
    //     0x204308: bl              #0x359458
    // 0x20430c: ldur            x0, [fp, #-0x18]
    // 0x204310: StoreField: r1->field_b = r0
    //     0x204310: stur            w0, [x1, #0xb]
    //     0x204314: ldurb           w16, [x1, #-1]
    //     0x204318: ldurb           w17, [x0, #-1]
    //     0x20431c: and             x16, x17, x16, lsr #2
    //     0x204320: tst             x16, HEAP, lsr #32
    //     0x204324: b.eq            #0x20432c
    //     0x204328: bl              #0x359458
    // 0x20432c: mov             x1, x2
    // 0x204330: ldur            x2, [fp, #-8]
    // 0x204334: r0 = addAll()
    //     0x204334: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x204338: r0 = Null
    //     0x204338: mov             x0, NULL
    // 0x20433c: LeaveFrame
    //     0x20433c: mov             SP, fp
    //     0x204340: ldp             fp, lr, [SP], #0x10
    // 0x204344: ret
    //     0x204344: ret             
    // 0x204348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204348: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20434c: b               #0x2042d8
  }
  _ transformed(/* No info */) {
    // ** addr: 0x21199c, size: 0x1ec
    // 0x21199c: EnterFrame
    //     0x21199c: stp             fp, lr, [SP, #-0x10]!
    //     0x2119a0: mov             fp, SP
    // 0x2119a4: AllocStack(0x48)
    //     0x2119a4: sub             SP, SP, #0x48
    // 0x2119a8: SetupParameters(Path this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2119a8: mov             x3, x1
    //     0x2119ac: mov             x0, x2
    //     0x2119b0: stur            x1, [fp, #-8]
    //     0x2119b4: stur            x2, [fp, #-0x10]
    // 0x2119b8: CheckStackOverflow
    //     0x2119b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2119bc: cmp             SP, x16
    //     0x2119c0: b.ls            #0x211b70
    // 0x2119c4: r1 = <PathCommand>
    //     0x2119c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc750] TypeArguments: <PathCommand>
    //     0x2119c8: ldr             x1, [x1, #0x750]
    // 0x2119cc: r2 = 0
    //     0x2119cc: movz            x2, #0
    // 0x2119d0: r0 = _GrowableList()
    //     0x2119d0: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2119d4: mov             x4, x0
    // 0x2119d8: ldur            x3, [fp, #-8]
    // 0x2119dc: stur            x4, [fp, #-0x30]
    // 0x2119e0: LoadField: r5 = r3->field_7
    //     0x2119e0: ldur            w5, [x3, #7]
    // 0x2119e4: DecompressPointer r5
    //     0x2119e4: add             x5, x5, HEAP, lsl #32
    // 0x2119e8: stur            x5, [fp, #-0x28]
    // 0x2119ec: LoadField: r0 = r5->field_b
    //     0x2119ec: ldur            w0, [x5, #0xb]
    // 0x2119f0: r6 = LoadInt32Instr(r0)
    //     0x2119f0: sbfx            x6, x0, #1, #0x1f
    // 0x2119f4: stur            x6, [fp, #-0x20]
    // 0x2119f8: r2 = 0
    //     0x2119f8: movz            x2, #0
    // 0x2119fc: CheckStackOverflow
    //     0x2119fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211a00: cmp             SP, x16
    //     0x211a04: b.ls            #0x211b78
    // 0x211a08: LoadField: r0 = r5->field_b
    //     0x211a08: ldur            w0, [x5, #0xb]
    // 0x211a0c: r1 = LoadInt32Instr(r0)
    //     0x211a0c: sbfx            x1, x0, #1, #0x1f
    // 0x211a10: cmp             x6, x1
    // 0x211a14: b.ne            #0x211b50
    // 0x211a18: cmp             x2, x1
    // 0x211a1c: b.ge            #0x211b08
    // 0x211a20: mov             x0, x1
    // 0x211a24: mov             x1, x2
    // 0x211a28: cmp             x1, x0
    // 0x211a2c: b.hs            #0x211b80
    // 0x211a30: LoadField: r0 = r5->field_f
    //     0x211a30: ldur            w0, [x5, #0xf]
    // 0x211a34: DecompressPointer r0
    //     0x211a34: add             x0, x0, HEAP, lsl #32
    // 0x211a38: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x211a38: add             x16, x0, x2, lsl #2
    //     0x211a3c: ldur            w1, [x16, #0xf]
    // 0x211a40: DecompressPointer r1
    //     0x211a40: add             x1, x1, HEAP, lsl #32
    // 0x211a44: add             x7, x2, #1
    // 0x211a48: stur            x7, [fp, #-0x18]
    // 0x211a4c: r0 = LoadClassIdInstr(r1)
    //     0x211a4c: ldur            x0, [x1, #-1]
    //     0x211a50: ubfx            x0, x0, #0xc, #0x14
    // 0x211a54: ldur            x2, [fp, #-0x10]
    // 0x211a58: r0 = GDT[cid_x0 + -0x9b0]()
    //     0x211a58: sub             lr, x0, #0x9b0
    //     0x211a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x211a60: blr             lr
    // 0x211a64: mov             x2, x0
    // 0x211a68: ldur            x0, [fp, #-0x30]
    // 0x211a6c: stur            x2, [fp, #-0x40]
    // 0x211a70: LoadField: r1 = r0->field_b
    //     0x211a70: ldur            w1, [x0, #0xb]
    // 0x211a74: LoadField: r3 = r0->field_f
    //     0x211a74: ldur            w3, [x0, #0xf]
    // 0x211a78: DecompressPointer r3
    //     0x211a78: add             x3, x3, HEAP, lsl #32
    // 0x211a7c: LoadField: r4 = r3->field_b
    //     0x211a7c: ldur            w4, [x3, #0xb]
    // 0x211a80: r3 = LoadInt32Instr(r1)
    //     0x211a80: sbfx            x3, x1, #1, #0x1f
    // 0x211a84: stur            x3, [fp, #-0x38]
    // 0x211a88: r1 = LoadInt32Instr(r4)
    //     0x211a88: sbfx            x1, x4, #1, #0x1f
    // 0x211a8c: cmp             x3, x1
    // 0x211a90: b.ne            #0x211a9c
    // 0x211a94: mov             x1, x0
    // 0x211a98: r0 = _growToNextCapacity()
    //     0x211a98: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x211a9c: ldur            x3, [fp, #-0x30]
    // 0x211aa0: ldur            x2, [fp, #-0x38]
    // 0x211aa4: add             x0, x2, #1
    // 0x211aa8: lsl             x1, x0, #1
    // 0x211aac: StoreField: r3->field_b = r1
    //     0x211aac: stur            w1, [x3, #0xb]
    // 0x211ab0: mov             x1, x2
    // 0x211ab4: cmp             x1, x0
    // 0x211ab8: b.hs            #0x211b84
    // 0x211abc: LoadField: r1 = r3->field_f
    //     0x211abc: ldur            w1, [x3, #0xf]
    // 0x211ac0: DecompressPointer r1
    //     0x211ac0: add             x1, x1, HEAP, lsl #32
    // 0x211ac4: ldur            x0, [fp, #-0x40]
    // 0x211ac8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x211ac8: add             x25, x1, x2, lsl #2
    //     0x211acc: add             x25, x25, #0xf
    //     0x211ad0: str             w0, [x25]
    //     0x211ad4: tbz             w0, #0, #0x211af0
    //     0x211ad8: ldurb           w16, [x1, #-1]
    //     0x211adc: ldurb           w17, [x0, #-1]
    //     0x211ae0: and             x16, x17, x16, lsr #2
    //     0x211ae4: tst             x16, HEAP, lsr #32
    //     0x211ae8: b.eq            #0x211af0
    //     0x211aec: bl              #0x358f0c
    // 0x211af0: ldur            x2, [fp, #-0x18]
    // 0x211af4: mov             x4, x3
    // 0x211af8: ldur            x3, [fp, #-8]
    // 0x211afc: ldur            x5, [fp, #-0x28]
    // 0x211b00: ldur            x6, [fp, #-0x20]
    // 0x211b04: b               #0x2119fc
    // 0x211b08: mov             x0, x3
    // 0x211b0c: mov             x3, x4
    // 0x211b10: LoadField: r2 = r0->field_b
    //     0x211b10: ldur            w2, [x0, #0xb]
    // 0x211b14: DecompressPointer r2
    //     0x211b14: add             x2, x2, HEAP, lsl #32
    // 0x211b18: stur            x2, [fp, #-0x10]
    // 0x211b1c: r0 = Path()
    //     0x211b1c: bl              #0x204350  ; AllocatePathStub -> Path (size=0x10)
    // 0x211b20: stur            x0, [fp, #-8]
    // 0x211b24: ldur            x16, [fp, #-0x30]
    // 0x211b28: str             x16, [SP]
    // 0x211b2c: mov             x1, x0
    // 0x211b30: ldur            x2, [fp, #-0x10]
    // 0x211b34: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x211b34: add             x4, PP, #0xc, lsl #12  ; [pp+0xc730] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x211b38: ldr             x4, [x4, #0x730]
    // 0x211b3c: r0 = Path()
    //     0x211b3c: bl              #0x20426c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x211b40: ldur            x0, [fp, #-8]
    // 0x211b44: LeaveFrame
    //     0x211b44: mov             SP, fp
    //     0x211b48: ldp             fp, lr, [SP], #0x10
    // 0x211b4c: ret
    //     0x211b4c: ret             
    // 0x211b50: mov             x0, x5
    // 0x211b54: r0 = ConcurrentModificationError()
    //     0x211b54: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x211b58: mov             x1, x0
    // 0x211b5c: ldur            x0, [fp, #-0x28]
    // 0x211b60: StoreField: r1->field_b = r0
    //     0x211b60: stur            w0, [x1, #0xb]
    // 0x211b64: mov             x0, x1
    // 0x211b68: r0 = Throw()
    //     0x211b68: bl              #0x358ee8  ; ThrowStub
    // 0x211b6c: brk             #0
    // 0x211b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211b70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211b74: b               #0x2119c4
    // 0x211b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211b78: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211b7c: b               #0x211a08
    // 0x211b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x211b80: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x211b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x211b84: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x25a208, size: 0x84
    // 0x25a208: EnterFrame
    //     0x25a208: stp             fp, lr, [SP, #-0x10]!
    //     0x25a20c: mov             fp, SP
    // 0x25a210: CheckStackOverflow
    //     0x25a210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a214: cmp             SP, x16
    //     0x25a218: b.ls            #0x25a284
    // 0x25a21c: ldr             x0, [fp, #0x10]
    // 0x25a220: LoadField: r1 = r0->field_7
    //     0x25a220: ldur            w1, [x0, #7]
    // 0x25a224: DecompressPointer r1
    //     0x25a224: add             x1, x1, HEAP, lsl #32
    // 0x25a228: r0 = hashAll()
    //     0x25a228: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x25a22c: mov             x2, x0
    // 0x25a230: ldr             x0, [fp, #0x10]
    // 0x25a234: LoadField: r3 = r0->field_b
    //     0x25a234: ldur            w3, [x0, #0xb]
    // 0x25a238: DecompressPointer r3
    //     0x25a238: add             x3, x3, HEAP, lsl #32
    // 0x25a23c: r0 = BoxInt64Instr(r2)
    //     0x25a23c: sbfiz           x0, x2, #1, #0x1f
    //     0x25a240: cmp             x2, x0, asr #1
    //     0x25a244: b.eq            #0x25a250
    //     0x25a248: bl              #0x35afc0
    //     0x25a24c: stur            x2, [x0, #7]
    // 0x25a250: mov             x1, x0
    // 0x25a254: mov             x2, x3
    // 0x25a258: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x25a258: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x25a25c: r0 = hash()
    //     0x25a25c: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25a260: mov             x2, x0
    // 0x25a264: r0 = BoxInt64Instr(r2)
    //     0x25a264: sbfiz           x0, x2, #1, #0x1f
    //     0x25a268: cmp             x2, x0, asr #1
    //     0x25a26c: b.eq            #0x25a278
    //     0x25a270: bl              #0x35afc0
    //     0x25a274: stur            x2, [x0, #7]
    // 0x25a278: LeaveFrame
    //     0x25a278: mov             SP, fp
    //     0x25a27c: ldp             fp, lr, [SP], #0x10
    // 0x25a280: ret
    //     0x25a280: ret             
    // 0x25a284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a284: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a288: b               #0x25a21c
  }
  _ toString(/* No info */) {
    // ** addr: 0x274708, size: 0x118
    // 0x274708: EnterFrame
    //     0x274708: stp             fp, lr, [SP, #-0x10]!
    //     0x27470c: mov             fp, SP
    // 0x274710: AllocStack(0x18)
    //     0x274710: sub             SP, SP, #0x18
    // 0x274714: CheckStackOverflow
    //     0x274714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274718: cmp             SP, x16
    //     0x27471c: b.ls            #0x274818
    // 0x274720: r0 = StringBuffer()
    //     0x274720: bl              #0x17256c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x274724: stur            x0, [fp, #-8]
    // 0x274728: r16 = "Path("
    //     0x274728: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c0] "Path("
    //     0x27472c: ldr             x16, [x16, #0x1c0]
    // 0x274730: str             x16, [SP]
    // 0x274734: mov             x1, x0
    // 0x274738: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x274738: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x27473c: r0 = StringBuffer()
    //     0x27473c: bl              #0x171c6c  ; [dart:core] StringBuffer::StringBuffer
    // 0x274740: ldr             x0, [fp, #0x10]
    // 0x274744: LoadField: r3 = r0->field_7
    //     0x274744: ldur            w3, [x0, #7]
    // 0x274748: DecompressPointer r3
    //     0x274748: add             x3, x3, HEAP, lsl #32
    // 0x27474c: stur            x3, [fp, #-0x10]
    // 0x274750: LoadField: r1 = r3->field_b
    //     0x274750: ldur            w1, [x3, #0xb]
    // 0x274754: cbz             w1, #0x274794
    // 0x274758: r1 = Null
    //     0x274758: mov             x1, NULL
    // 0x27475c: r2 = 6
    //     0x27475c: movz            x2, #0x6
    // 0x274760: r0 = AllocateArray()
    //     0x274760: bl              #0x35ad38  ; AllocateArrayStub
    // 0x274764: r16 = "\n  commands: <PathCommand>"
    //     0x274764: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c8] "\n  commands: <PathCommand>"
    //     0x274768: ldr             x16, [x16, #0x1c8]
    // 0x27476c: StoreField: r0->field_f = r16
    //     0x27476c: stur            w16, [x0, #0xf]
    // 0x274770: ldur            x1, [fp, #-0x10]
    // 0x274774: StoreField: r0->field_13 = r1
    //     0x274774: stur            w1, [x0, #0x13]
    // 0x274778: r16 = ","
    //     0x274778: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x27477c: StoreField: r0->field_17 = r16
    //     0x27477c: stur            w16, [x0, #0x17]
    // 0x274780: str             x0, [SP]
    // 0x274784: r0 = _interpolate()
    //     0x274784: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x274788: ldur            x1, [fp, #-8]
    // 0x27478c: mov             x2, x0
    // 0x274790: r0 = write()
    //     0x274790: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x274794: ldr             x0, [fp, #0x10]
    // 0x274798: LoadField: r3 = r0->field_b
    //     0x274798: ldur            w3, [x0, #0xb]
    // 0x27479c: DecompressPointer r3
    //     0x27479c: add             x3, x3, HEAP, lsl #32
    // 0x2747a0: stur            x3, [fp, #-0x10]
    // 0x2747a4: r16 = Instance_PathFillType
    //     0x2747a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc758] Obj!PathFillType@425d31
    //     0x2747a8: ldr             x16, [x16, #0x758]
    // 0x2747ac: cmp             w3, w16
    // 0x2747b0: b.eq            #0x2747f0
    // 0x2747b4: r1 = Null
    //     0x2747b4: mov             x1, NULL
    // 0x2747b8: r2 = 6
    //     0x2747b8: movz            x2, #0x6
    // 0x2747bc: r0 = AllocateArray()
    //     0x2747bc: bl              #0x35ad38  ; AllocateArrayStub
    // 0x2747c0: r16 = "\n  fillType: "
    //     0x2747c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x101d0] "\n  fillType: "
    //     0x2747c4: ldr             x16, [x16, #0x1d0]
    // 0x2747c8: StoreField: r0->field_f = r16
    //     0x2747c8: stur            w16, [x0, #0xf]
    // 0x2747cc: ldur            x1, [fp, #-0x10]
    // 0x2747d0: StoreField: r0->field_13 = r1
    //     0x2747d0: stur            w1, [x0, #0x13]
    // 0x2747d4: r16 = ","
    //     0x2747d4: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] ","
    // 0x2747d8: StoreField: r0->field_17 = r16
    //     0x2747d8: stur            w16, [x0, #0x17]
    // 0x2747dc: str             x0, [SP]
    // 0x2747e0: r0 = _interpolate()
    //     0x2747e0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2747e4: ldur            x1, [fp, #-8]
    // 0x2747e8: mov             x2, x0
    // 0x2747ec: r0 = write()
    //     0x2747ec: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x2747f0: ldur            x1, [fp, #-8]
    // 0x2747f4: r2 = "\n)"
    //     0x2747f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x101d8] "\n)"
    //     0x2747f8: ldr             x2, [x2, #0x1d8]
    // 0x2747fc: r0 = write()
    //     0x2747fc: bl              #0x172500  ; [dart:core] StringBuffer::write
    // 0x274800: ldur            x16, [fp, #-8]
    // 0x274804: str             x16, [SP]
    // 0x274808: r0 = toString()
    //     0x274808: bl              #0x261b48  ; [dart:core] StringBuffer::toString
    // 0x27480c: LeaveFrame
    //     0x27480c: mov             SP, fp
    //     0x274810: ldp             fp, lr, [SP], #0x10
    // 0x274814: ret
    //     0x274814: ret             
    // 0x274818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274818: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27481c: b               #0x274720
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2c30, size: 0xc4
    // 0x2d2c30: EnterFrame
    //     0x2d2c30: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2c34: mov             fp, SP
    // 0x2d2c38: AllocStack(0x18)
    //     0x2d2c38: sub             SP, SP, #0x18
    // 0x2d2c3c: CheckStackOverflow
    //     0x2d2c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2c40: cmp             SP, x16
    //     0x2d2c44: b.ls            #0x2d2cec
    // 0x2d2c48: ldr             x0, [fp, #0x10]
    // 0x2d2c4c: cmp             w0, NULL
    // 0x2d2c50: b.ne            #0x2d2c64
    // 0x2d2c54: r0 = false
    //     0x2d2c54: add             x0, NULL, #0x30  ; false
    // 0x2d2c58: LeaveFrame
    //     0x2d2c58: mov             SP, fp
    //     0x2d2c5c: ldp             fp, lr, [SP], #0x10
    // 0x2d2c60: ret
    //     0x2d2c60: ret             
    // 0x2d2c64: r1 = 59
    //     0x2d2c64: movz            x1, #0x3b
    // 0x2d2c68: branchIfSmi(r0, 0x2d2c74)
    //     0x2d2c68: tbz             w0, #0, #0x2d2c74
    // 0x2d2c6c: r1 = LoadClassIdInstr(r0)
    //     0x2d2c6c: ldur            x1, [x0, #-1]
    //     0x2d2c70: ubfx            x1, x1, #0xc, #0x14
    // 0x2d2c74: cmp             x1, #0x129
    // 0x2d2c78: b.ne            #0x2d2cdc
    // 0x2d2c7c: ldr             x1, [fp, #0x18]
    // 0x2d2c80: LoadField: r2 = r1->field_7
    //     0x2d2c80: ldur            w2, [x1, #7]
    // 0x2d2c84: DecompressPointer r2
    //     0x2d2c84: add             x2, x2, HEAP, lsl #32
    // 0x2d2c88: LoadField: r3 = r0->field_7
    //     0x2d2c88: ldur            w3, [x0, #7]
    // 0x2d2c8c: DecompressPointer r3
    //     0x2d2c8c: add             x3, x3, HEAP, lsl #32
    // 0x2d2c90: r16 = <PathCommand>
    //     0x2d2c90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc750] TypeArguments: <PathCommand>
    //     0x2d2c94: ldr             x16, [x16, #0x750]
    // 0x2d2c98: stp             x2, x16, [SP, #8]
    // 0x2d2c9c: str             x3, [SP]
    // 0x2d2ca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d2ca0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d2ca4: r0 = listEquals()
    //     0x2d2ca4: bl              #0x2d2cf4  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x2d2ca8: tbnz            w0, #4, #0x2d2cdc
    // 0x2d2cac: ldr             x2, [fp, #0x18]
    // 0x2d2cb0: ldr             x1, [fp, #0x10]
    // 0x2d2cb4: LoadField: r3 = r1->field_b
    //     0x2d2cb4: ldur            w3, [x1, #0xb]
    // 0x2d2cb8: DecompressPointer r3
    //     0x2d2cb8: add             x3, x3, HEAP, lsl #32
    // 0x2d2cbc: LoadField: r1 = r2->field_b
    //     0x2d2cbc: ldur            w1, [x2, #0xb]
    // 0x2d2cc0: DecompressPointer r1
    //     0x2d2cc0: add             x1, x1, HEAP, lsl #32
    // 0x2d2cc4: cmp             w3, w1
    // 0x2d2cc8: r16 = true
    //     0x2d2cc8: add             x16, NULL, #0x20  ; true
    // 0x2d2ccc: r17 = false
    //     0x2d2ccc: add             x17, NULL, #0x30  ; false
    // 0x2d2cd0: csel            x2, x16, x17, eq
    // 0x2d2cd4: mov             x0, x2
    // 0x2d2cd8: b               #0x2d2ce0
    // 0x2d2cdc: r0 = false
    //     0x2d2cdc: add             x0, NULL, #0x30  ; false
    // 0x2d2ce0: LeaveFrame
    //     0x2d2ce0: mov             SP, fp
    //     0x2d2ce4: ldp             fp, lr, [SP], #0x10
    // 0x2d2ce8: ret
    //     0x2d2ce8: ret             
    // 0x2d2cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2cec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2cf0: b               #0x2d2c48
  }
  _ dashed(/* No info */) {
    // ** addr: 0x340544, size: 0x84
    // 0x340544: EnterFrame
    //     0x340544: stp             fp, lr, [SP, #-0x10]!
    //     0x340548: mov             fp, SP
    // 0x34054c: AllocStack(0x10)
    //     0x34054c: sub             SP, SP, #0x10
    // 0x340550: SetupParameters(Path this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x340550: mov             x3, x1
    //     0x340554: stur            x1, [fp, #-8]
    //     0x340558: stur            x2, [fp, #-0x10]
    // 0x34055c: CheckStackOverflow
    //     0x34055c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340560: cmp             SP, x16
    //     0x340564: b.ls            #0x3405c0
    // 0x340568: r0 = LoadClassIdInstr(r2)
    //     0x340568: ldur            x0, [x2, #-1]
    //     0x34056c: ubfx            x0, x0, #0xc, #0x14
    // 0x340570: mov             x1, x2
    // 0x340574: r0 = GDT[cid_x0 + 0xa11]()
    //     0x340574: add             lr, x0, #0xa11
    //     0x340578: ldr             lr, [x21, lr, lsl #3]
    //     0x34057c: blr             lr
    // 0x340580: tbnz            w0, #4, #0x340594
    // 0x340584: ldur            x0, [fp, #-8]
    // 0x340588: LeaveFrame
    //     0x340588: mov             SP, fp
    //     0x34058c: ldp             fp, lr, [SP], #0x10
    // 0x340590: ret
    //     0x340590: ret             
    // 0x340594: r0 = _PathDasher()
    //     0x340594: bl              #0x341f58  ; Allocate_PathDasherStub -> _PathDasher (size=0x20)
    // 0x340598: mov             x1, x0
    // 0x34059c: ldur            x2, [fp, #-0x10]
    // 0x3405a0: stur            x0, [fp, #-0x10]
    // 0x3405a4: r0 = _PathDasher()
    //     0x3405a4: bl              #0x341e88  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_PathDasher
    // 0x3405a8: ldur            x1, [fp, #-0x10]
    // 0x3405ac: ldur            x2, [fp, #-8]
    // 0x3405b0: r0 = dash()
    //     0x3405b0: bl              #0x3405c8  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::dash
    // 0x3405b4: LeaveFrame
    //     0x3405b4: mov             SP, fp
    //     0x3405b8: ldp             fp, lr, [SP], #0x10
    // 0x3405bc: ret
    //     0x3405bc: ret             
    // 0x3405c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3405c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3405c4: b               #0x340568
  }
  _ bounds(/* No info */) {
    // ** addr: 0x3423d0, size: 0x1504
    // 0x3423d0: EnterFrame
    //     0x3423d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3423d4: mov             fp, SP
    // 0x3423d8: AllocStack(0xa8)
    //     0x3423d8: sub             SP, SP, #0xa8
    // 0x3423dc: CheckStackOverflow
    //     0x3423dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3423e0: cmp             SP, x16
    //     0x3423e4: b.ls            #0x3436b0
    // 0x3423e8: LoadField: r3 = r1->field_7
    //     0x3423e8: ldur            w3, [x1, #7]
    // 0x3423ec: DecompressPointer r3
    //     0x3423ec: add             x3, x3, HEAP, lsl #32
    // 0x3423f0: stur            x3, [fp, #-0x40]
    // 0x3423f4: LoadField: r0 = r3->field_b
    //     0x3423f4: ldur            w0, [x3, #0xb]
    // 0x3423f8: r4 = LoadInt32Instr(r0)
    //     0x3423f8: sbfx            x4, x0, #1, #0x1f
    // 0x3423fc: stur            x4, [fp, #-0x38]
    // 0x342400: cbnz            w0, #0x342418
    // 0x342404: r0 = Instance_Rect
    //     0x342404: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cc8] Obj!Rect@41f291
    //     0x342408: ldr             x0, [x0, #0xcc8]
    // 0x34240c: LeaveFrame
    //     0x34240c: mov             SP, fp
    //     0x342410: ldp             fp, lr, [SP], #0x10
    // 0x342414: ret
    //     0x342414: ret             
    // 0x342418: r8 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x342418: add             x8, PP, #0x11, lsl #12  ; [pp+0x11cd0] 1.7976931348623157e+308
    //     0x34241c: ldr             x8, [x8, #0xcd0]
    // 0x342420: r7 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x342420: add             x7, PP, #0x11, lsl #12  ; [pp+0x11cd0] 1.7976931348623157e+308
    //     0x342424: ldr             x7, [x7, #0xcd0]
    // 0x342428: r6 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x342428: add             x6, PP, #0x11, lsl #12  ; [pp+0x11cd8] -1.7976931348623157e+308
    //     0x34242c: ldr             x6, [x6, #0xcd8]
    // 0x342430: r5 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x342430: add             x5, PP, #0x11, lsl #12  ; [pp+0x11cd8] -1.7976931348623157e+308
    //     0x342434: ldr             x5, [x5, #0xcd8]
    // 0x342438: r2 = 0
    //     0x342438: movz            x2, #0
    // 0x34243c: stur            x8, [fp, #-0x18]
    // 0x342440: stur            x7, [fp, #-0x20]
    // 0x342444: stur            x6, [fp, #-0x28]
    // 0x342448: stur            x5, [fp, #-0x30]
    // 0x34244c: CheckStackOverflow
    //     0x34244c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342450: cmp             SP, x16
    //     0x342454: b.ls            #0x3436b8
    // 0x342458: LoadField: r0 = r3->field_b
    //     0x342458: ldur            w0, [x3, #0xb]
    // 0x34245c: r1 = LoadInt32Instr(r0)
    //     0x34245c: sbfx            x1, x0, #1, #0x1f
    // 0x342460: cmp             x4, x1
    // 0x342464: b.ne            #0x343690
    // 0x342468: cmp             x2, x1
    // 0x34246c: b.ge            #0x34363c
    // 0x342470: mov             x0, x1
    // 0x342474: mov             x1, x2
    // 0x342478: cmp             x1, x0
    // 0x34247c: b.hs            #0x3436c0
    // 0x342480: LoadField: r0 = r3->field_f
    //     0x342480: ldur            w0, [x3, #0xf]
    // 0x342484: DecompressPointer r0
    //     0x342484: add             x0, x0, HEAP, lsl #32
    // 0x342488: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x342488: add             x16, x0, x2, lsl #2
    //     0x34248c: ldur            w9, [x16, #0xf]
    // 0x342490: DecompressPointer r9
    //     0x342490: add             x9, x9, HEAP, lsl #32
    // 0x342494: stur            x9, [fp, #-0x10]
    // 0x342498: add             x10, x2, #1
    // 0x34249c: stur            x10, [fp, #-8]
    // 0x3424a0: LoadField: r0 = r9->field_7
    //     0x3424a0: ldur            w0, [x9, #7]
    // 0x3424a4: DecompressPointer r0
    //     0x3424a4: add             x0, x0, HEAP, lsl #32
    // 0x3424a8: LoadField: r1 = r0->field_7
    //     0x3424a8: ldur            x1, [x0, #7]
    // 0x3424ac: cmp             x1, #1
    // 0x3424b0: b.gt            #0x342e48
    // 0x3424b4: cmp             x1, #0
    // 0x3424b8: b.gt            #0x34297c
    // 0x3424bc: mov             x0, x9
    // 0x3424c0: r2 = Null
    //     0x3424c0: mov             x2, NULL
    // 0x3424c4: r1 = Null
    //     0x3424c4: mov             x1, NULL
    // 0x3424c8: r4 = LoadClassIdInstr(r0)
    //     0x3424c8: ldur            x4, [x0, #-1]
    //     0x3424cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3424d0: cmp             x4, #0x12e
    // 0x3424d4: b.eq            #0x3424ec
    // 0x3424d8: r8 = MoveToCommand
    //     0x3424d8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc440] Type: MoveToCommand
    //     0x3424dc: ldr             x8, [x8, #0x440]
    // 0x3424e0: r3 = Null
    //     0x3424e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ce0] Null
    //     0x3424e4: ldr             x3, [x3, #0xce0]
    // 0x3424e8: r0 = DefaultTypeTest()
    //     0x3424e8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x3424ec: ldur            x0, [fp, #-0x10]
    // 0x3424f0: LoadField: d0 = r0->field_b
    //     0x3424f0: ldur            d0, [x0, #0xb]
    // 0x3424f4: stur            d0, [fp, #-0x90]
    // 0x3424f8: r1 = inline_Allocate_Double()
    //     0x3424f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3424fc: add             x1, x1, #0x10
    //     0x342500: cmp             x2, x1
    //     0x342504: b.ls            #0x3436c4
    //     0x342508: str             x1, [THR, #0x50]  ; THR::top
    //     0x34250c: sub             x1, x1, #0xf
    //     0x342510: movz            x2, #0xd15c
    //     0x342514: movk            x2, #0x3, lsl #16
    //     0x342518: stur            x2, [x1, #-1]
    // 0x34251c: StoreField: r1->field_7 = d0
    //     0x34251c: stur            d0, [x1, #7]
    // 0x342520: stur            x1, [fp, #-0x48]
    // 0x342524: ldur            x16, [fp, #-0x18]
    // 0x342528: stp             x16, x1, [SP]
    // 0x34252c: r0 = >()
    //     0x34252c: bl              #0x358714  ; [dart:core] _Double::>
    // 0x342530: tbnz            w0, #4, #0x342544
    // 0x342534: ldur            x0, [fp, #-0x18]
    // 0x342538: ldur            d0, [fp, #-0x90]
    // 0x34253c: d1 = 0.000000
    //     0x34253c: eor             v1.16b, v1.16b, v1.16b
    // 0x342540: b               #0x34261c
    // 0x342544: ldur            x16, [fp, #-0x48]
    // 0x342548: ldur            lr, [fp, #-0x18]
    // 0x34254c: stp             lr, x16, [SP]
    // 0x342550: r0 = <()
    //     0x342550: bl              #0x358500  ; [dart:core] _Double::<
    // 0x342554: tbnz            w0, #4, #0x342568
    // 0x342558: ldur            x0, [fp, #-0x48]
    // 0x34255c: ldur            d0, [fp, #-0x90]
    // 0x342560: d1 = 0.000000
    //     0x342560: eor             v1.16b, v1.16b, v1.16b
    // 0x342564: b               #0x34261c
    // 0x342568: ldur            x3, [fp, #-0x18]
    // 0x34256c: r0 = 59
    //     0x34256c: movz            x0, #0x3b
    // 0x342570: branchIfSmi(r3, 0x34257c)
    //     0x342570: tbz             w3, #0, #0x34257c
    // 0x342574: r0 = LoadClassIdInstr(r3)
    //     0x342574: ldur            x0, [x3, #-1]
    //     0x342578: ubfx            x0, x0, #0xc, #0x14
    // 0x34257c: cmp             x0, #0x3d
    // 0x342580: b.ne            #0x342610
    // 0x342584: ldur            d0, [fp, #-0x90]
    // 0x342588: d1 = 0.000000
    //     0x342588: eor             v1.16b, v1.16b, v1.16b
    // 0x34258c: fcmp            d0, d1
    // 0x342590: b.ne            #0x3425d0
    // 0x342594: LoadField: d2 = r3->field_7
    //     0x342594: ldur            d2, [x3, #7]
    // 0x342598: fadd            d3, d0, d2
    // 0x34259c: fmul            d4, d3, d0
    // 0x3425a0: fmul            d3, d4, d2
    // 0x3425a4: r0 = inline_Allocate_Double()
    //     0x3425a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3425a8: add             x0, x0, #0x10
    //     0x3425ac: cmp             x1, x0
    //     0x3425b0: b.ls            #0x3436e0
    //     0x3425b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3425b8: sub             x0, x0, #0xf
    //     0x3425bc: movz            x1, #0xd15c
    //     0x3425c0: movk            x1, #0x3, lsl #16
    //     0x3425c4: stur            x1, [x0, #-1]
    // 0x3425c8: StoreField: r0->field_7 = d3
    //     0x3425c8: stur            d3, [x0, #7]
    // 0x3425cc: b               #0x34261c
    // 0x3425d0: fcmp            d0, d1
    // 0x3425d4: b.ne            #0x3425f4
    // 0x3425d8: LoadField: d2 = r3->field_7
    //     0x3425d8: ldur            d2, [x3, #7]
    // 0x3425dc: fcmp            d2, #0.0
    // 0x3425e0: b.vs            #0x3425f4
    // 0x3425e4: b.ne            #0x3425f0
    // 0x3425e8: r0 = 0.000000
    //     0x3425e8: fmov            x0, d2
    // 0x3425ec: cmp             x0, #0
    // 0x3425f0: b.lt            #0x342600
    // 0x3425f4: LoadField: d2 = r3->field_7
    //     0x3425f4: ldur            d2, [x3, #7]
    // 0x3425f8: fcmp            d2, d2
    // 0x3425fc: b.vc            #0x342608
    // 0x342600: mov             x0, x3
    // 0x342604: b               #0x34261c
    // 0x342608: ldur            x0, [fp, #-0x48]
    // 0x34260c: b               #0x34261c
    // 0x342610: ldur            d0, [fp, #-0x90]
    // 0x342614: d1 = 0.000000
    //     0x342614: eor             v1.16b, v1.16b, v1.16b
    // 0x342618: ldur            x0, [fp, #-0x48]
    // 0x34261c: ldur            x4, [fp, #-0x10]
    // 0x342620: stur            x0, [fp, #-0x58]
    // 0x342624: LoadField: d2 = r4->field_13
    //     0x342624: ldur            d2, [x4, #0x13]
    // 0x342628: stur            d2, [fp, #-0x98]
    // 0x34262c: r1 = inline_Allocate_Double()
    //     0x34262c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x342630: add             x1, x1, #0x10
    //     0x342634: cmp             x2, x1
    //     0x342638: b.ls            #0x3436f8
    //     0x34263c: str             x1, [THR, #0x50]  ; THR::top
    //     0x342640: sub             x1, x1, #0xf
    //     0x342644: movz            x2, #0xd15c
    //     0x342648: movk            x2, #0x3, lsl #16
    //     0x34264c: stur            x2, [x1, #-1]
    // 0x342650: StoreField: r1->field_7 = d2
    //     0x342650: stur            d2, [x1, #7]
    // 0x342654: stur            x1, [fp, #-0x50]
    // 0x342658: ldur            x16, [fp, #-0x20]
    // 0x34265c: stp             x16, x1, [SP]
    // 0x342660: r0 = >()
    //     0x342660: bl              #0x358714  ; [dart:core] _Double::>
    // 0x342664: tbnz            w0, #4, #0x342678
    // 0x342668: ldur            x0, [fp, #-0x20]
    // 0x34266c: ldur            d1, [fp, #-0x98]
    // 0x342670: d0 = 0.000000
    //     0x342670: eor             v0.16b, v0.16b, v0.16b
    // 0x342674: b               #0x342750
    // 0x342678: ldur            x16, [fp, #-0x50]
    // 0x34267c: ldur            lr, [fp, #-0x20]
    // 0x342680: stp             lr, x16, [SP]
    // 0x342684: r0 = <()
    //     0x342684: bl              #0x358500  ; [dart:core] _Double::<
    // 0x342688: tbnz            w0, #4, #0x34269c
    // 0x34268c: ldur            x0, [fp, #-0x50]
    // 0x342690: ldur            d1, [fp, #-0x98]
    // 0x342694: d0 = 0.000000
    //     0x342694: eor             v0.16b, v0.16b, v0.16b
    // 0x342698: b               #0x342750
    // 0x34269c: ldur            x5, [fp, #-0x20]
    // 0x3426a0: r0 = 59
    //     0x3426a0: movz            x0, #0x3b
    // 0x3426a4: branchIfSmi(r5, 0x3426b0)
    //     0x3426a4: tbz             w5, #0, #0x3426b0
    // 0x3426a8: r0 = LoadClassIdInstr(r5)
    //     0x3426a8: ldur            x0, [x5, #-1]
    //     0x3426ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3426b0: cmp             x0, #0x3d
    // 0x3426b4: b.ne            #0x342744
    // 0x3426b8: ldur            d1, [fp, #-0x98]
    // 0x3426bc: d0 = 0.000000
    //     0x3426bc: eor             v0.16b, v0.16b, v0.16b
    // 0x3426c0: fcmp            d1, d0
    // 0x3426c4: b.ne            #0x342704
    // 0x3426c8: LoadField: d2 = r5->field_7
    //     0x3426c8: ldur            d2, [x5, #7]
    // 0x3426cc: fadd            d3, d1, d2
    // 0x3426d0: fmul            d4, d3, d1
    // 0x3426d4: fmul            d3, d4, d2
    // 0x3426d8: r0 = inline_Allocate_Double()
    //     0x3426d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3426dc: add             x0, x0, #0x10
    //     0x3426e0: cmp             x1, x0
    //     0x3426e4: b.ls            #0x34371c
    //     0x3426e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3426ec: sub             x0, x0, #0xf
    //     0x3426f0: movz            x1, #0xd15c
    //     0x3426f4: movk            x1, #0x3, lsl #16
    //     0x3426f8: stur            x1, [x0, #-1]
    // 0x3426fc: StoreField: r0->field_7 = d3
    //     0x3426fc: stur            d3, [x0, #7]
    // 0x342700: b               #0x342750
    // 0x342704: fcmp            d1, d0
    // 0x342708: b.ne            #0x342728
    // 0x34270c: LoadField: d2 = r5->field_7
    //     0x34270c: ldur            d2, [x5, #7]
    // 0x342710: fcmp            d2, #0.0
    // 0x342714: b.vs            #0x342728
    // 0x342718: b.ne            #0x342724
    // 0x34271c: r0 = 0.000000
    //     0x34271c: fmov            x0, d2
    // 0x342720: cmp             x0, #0
    // 0x342724: b.lt            #0x342734
    // 0x342728: LoadField: d2 = r5->field_7
    //     0x342728: ldur            d2, [x5, #7]
    // 0x34272c: fcmp            d2, d2
    // 0x342730: b.vc            #0x34273c
    // 0x342734: mov             x0, x5
    // 0x342738: b               #0x342750
    // 0x34273c: ldur            x0, [fp, #-0x50]
    // 0x342740: b               #0x342750
    // 0x342744: ldur            d1, [fp, #-0x98]
    // 0x342748: d0 = 0.000000
    //     0x342748: eor             v0.16b, v0.16b, v0.16b
    // 0x34274c: ldur            x0, [fp, #-0x50]
    // 0x342750: stur            x0, [fp, #-0x60]
    // 0x342754: ldur            x16, [fp, #-0x48]
    // 0x342758: ldur            lr, [fp, #-0x28]
    // 0x34275c: stp             lr, x16, [SP]
    // 0x342760: r0 = >()
    //     0x342760: bl              #0x358714  ; [dart:core] _Double::>
    // 0x342764: tbnz            w0, #4, #0x342770
    // 0x342768: ldur            x0, [fp, #-0x48]
    // 0x34276c: b               #0x34285c
    // 0x342770: ldur            x16, [fp, #-0x48]
    // 0x342774: ldur            lr, [fp, #-0x28]
    // 0x342778: stp             lr, x16, [SP]
    // 0x34277c: r0 = <()
    //     0x34277c: bl              #0x358500  ; [dart:core] _Double::<
    // 0x342780: tbnz            w0, #4, #0x34278c
    // 0x342784: ldur            x0, [fp, #-0x28]
    // 0x342788: b               #0x34285c
    // 0x34278c: ldur            x1, [fp, #-0x28]
    // 0x342790: r0 = 59
    //     0x342790: movz            x0, #0x3b
    // 0x342794: branchIfSmi(r1, 0x3427a0)
    //     0x342794: tbz             w1, #0, #0x3427a0
    // 0x342798: r0 = LoadClassIdInstr(r1)
    //     0x342798: ldur            x0, [x1, #-1]
    //     0x34279c: ubfx            x0, x0, #0xc, #0x14
    // 0x3427a0: cmp             x0, #0x3d
    // 0x3427a4: b.ne            #0x342808
    // 0x3427a8: ldur            d1, [fp, #-0x90]
    // 0x3427ac: d0 = 0.000000
    //     0x3427ac: eor             v0.16b, v0.16b, v0.16b
    // 0x3427b0: fcmp            d1, d0
    // 0x3427b4: b.ne            #0x3427ec
    // 0x3427b8: LoadField: d2 = r1->field_7
    //     0x3427b8: ldur            d2, [x1, #7]
    // 0x3427bc: fadd            d3, d1, d2
    // 0x3427c0: r0 = inline_Allocate_Double()
    //     0x3427c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3427c4: add             x0, x0, #0x10
    //     0x3427c8: cmp             x1, x0
    //     0x3427cc: b.ls            #0x343734
    //     0x3427d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3427d4: sub             x0, x0, #0xf
    //     0x3427d8: movz            x1, #0xd15c
    //     0x3427dc: movk            x1, #0x3, lsl #16
    //     0x3427e0: stur            x1, [x0, #-1]
    // 0x3427e4: StoreField: r0->field_7 = d3
    //     0x3427e4: stur            d3, [x0, #7]
    // 0x3427e8: b               #0x34285c
    // 0x3427ec: LoadField: d1 = r1->field_7
    //     0x3427ec: ldur            d1, [x1, #7]
    // 0x3427f0: fcmp            d1, d1
    // 0x3427f4: b.vc            #0x342800
    // 0x3427f8: mov             x0, x1
    // 0x3427fc: b               #0x34285c
    // 0x342800: ldur            x0, [fp, #-0x48]
    // 0x342804: b               #0x34285c
    // 0x342808: ldur            d1, [fp, #-0x90]
    // 0x34280c: d0 = 0.000000
    //     0x34280c: eor             v0.16b, v0.16b, v0.16b
    // 0x342810: r0 = 59
    //     0x342810: movz            x0, #0x3b
    // 0x342814: branchIfSmi(r1, 0x342820)
    //     0x342814: tbz             w1, #0, #0x342820
    // 0x342818: r0 = LoadClassIdInstr(r1)
    //     0x342818: ldur            x0, [x1, #-1]
    //     0x34281c: ubfx            x0, x0, #0xc, #0x14
    // 0x342820: stp             xzr, x1, [SP]
    // 0x342824: mov             lr, x0
    // 0x342828: ldr             lr, [x21, lr, lsl #3]
    // 0x34282c: blr             lr
    // 0x342830: tbnz            w0, #4, #0x342858
    // 0x342834: ldur            d0, [fp, #-0x90]
    // 0x342838: fcmp            d0, #0.0
    // 0x34283c: b.vs            #0x342858
    // 0x342840: b.ne            #0x34284c
    // 0x342844: r0 = 0.000000
    //     0x342844: fmov            x0, d0
    // 0x342848: cmp             x0, #0
    // 0x34284c: b.ge            #0x342858
    // 0x342850: ldur            x0, [fp, #-0x28]
    // 0x342854: b               #0x34285c
    // 0x342858: ldur            x0, [fp, #-0x48]
    // 0x34285c: stur            x0, [fp, #-0x48]
    // 0x342860: ldur            x16, [fp, #-0x50]
    // 0x342864: ldur            lr, [fp, #-0x30]
    // 0x342868: stp             lr, x16, [SP]
    // 0x34286c: r0 = >()
    //     0x34286c: bl              #0x358714  ; [dart:core] _Double::>
    // 0x342870: tbnz            w0, #4, #0x34287c
    // 0x342874: ldur            x0, [fp, #-0x50]
    // 0x342878: b               #0x342968
    // 0x34287c: ldur            x16, [fp, #-0x50]
    // 0x342880: ldur            lr, [fp, #-0x30]
    // 0x342884: stp             lr, x16, [SP]
    // 0x342888: r0 = <()
    //     0x342888: bl              #0x358500  ; [dart:core] _Double::<
    // 0x34288c: tbnz            w0, #4, #0x342898
    // 0x342890: ldur            x0, [fp, #-0x30]
    // 0x342894: b               #0x342968
    // 0x342898: ldur            x1, [fp, #-0x30]
    // 0x34289c: r0 = 59
    //     0x34289c: movz            x0, #0x3b
    // 0x3428a0: branchIfSmi(r1, 0x3428ac)
    //     0x3428a0: tbz             w1, #0, #0x3428ac
    // 0x3428a4: r0 = LoadClassIdInstr(r1)
    //     0x3428a4: ldur            x0, [x1, #-1]
    //     0x3428a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3428ac: cmp             x0, #0x3d
    // 0x3428b0: b.ne            #0x342914
    // 0x3428b4: ldur            d1, [fp, #-0x98]
    // 0x3428b8: d0 = 0.000000
    //     0x3428b8: eor             v0.16b, v0.16b, v0.16b
    // 0x3428bc: fcmp            d1, d0
    // 0x3428c0: b.ne            #0x3428f8
    // 0x3428c4: LoadField: d2 = r1->field_7
    //     0x3428c4: ldur            d2, [x1, #7]
    // 0x3428c8: fadd            d3, d1, d2
    // 0x3428cc: r0 = inline_Allocate_Double()
    //     0x3428cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3428d0: add             x0, x0, #0x10
    //     0x3428d4: cmp             x1, x0
    //     0x3428d8: b.ls            #0x343744
    //     0x3428dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3428e0: sub             x0, x0, #0xf
    //     0x3428e4: movz            x1, #0xd15c
    //     0x3428e8: movk            x1, #0x3, lsl #16
    //     0x3428ec: stur            x1, [x0, #-1]
    // 0x3428f0: StoreField: r0->field_7 = d3
    //     0x3428f0: stur            d3, [x0, #7]
    // 0x3428f4: b               #0x342968
    // 0x3428f8: LoadField: d1 = r1->field_7
    //     0x3428f8: ldur            d1, [x1, #7]
    // 0x3428fc: fcmp            d1, d1
    // 0x342900: b.vc            #0x34290c
    // 0x342904: mov             x0, x1
    // 0x342908: b               #0x342968
    // 0x34290c: ldur            x0, [fp, #-0x50]
    // 0x342910: b               #0x342968
    // 0x342914: ldur            d1, [fp, #-0x98]
    // 0x342918: d0 = 0.000000
    //     0x342918: eor             v0.16b, v0.16b, v0.16b
    // 0x34291c: r0 = 59
    //     0x34291c: movz            x0, #0x3b
    // 0x342920: branchIfSmi(r1, 0x34292c)
    //     0x342920: tbz             w1, #0, #0x34292c
    // 0x342924: r0 = LoadClassIdInstr(r1)
    //     0x342924: ldur            x0, [x1, #-1]
    //     0x342928: ubfx            x0, x0, #0xc, #0x14
    // 0x34292c: stp             xzr, x1, [SP]
    // 0x342930: mov             lr, x0
    // 0x342934: ldr             lr, [x21, lr, lsl #3]
    // 0x342938: blr             lr
    // 0x34293c: tbnz            w0, #4, #0x342964
    // 0x342940: ldur            d0, [fp, #-0x98]
    // 0x342944: fcmp            d0, #0.0
    // 0x342948: b.vs            #0x342964
    // 0x34294c: b.ne            #0x342958
    // 0x342950: r0 = 0.000000
    //     0x342950: fmov            x0, d0
    // 0x342954: cmp             x0, #0
    // 0x342958: b.ge            #0x342964
    // 0x34295c: ldur            x0, [fp, #-0x30]
    // 0x342960: b               #0x342968
    // 0x342964: ldur            x0, [fp, #-0x50]
    // 0x342968: ldur            x8, [fp, #-0x58]
    // 0x34296c: ldur            x7, [fp, #-0x60]
    // 0x342970: ldur            x6, [fp, #-0x48]
    // 0x342974: mov             x5, x0
    // 0x342978: b               #0x34362c
    // 0x34297c: mov             x3, x8
    // 0x342980: mov             x5, x7
    // 0x342984: mov             x4, x9
    // 0x342988: mov             x0, x4
    // 0x34298c: r2 = Null
    //     0x34298c: mov             x2, NULL
    // 0x342990: r1 = Null
    //     0x342990: mov             x1, NULL
    // 0x342994: r4 = LoadClassIdInstr(r0)
    //     0x342994: ldur            x4, [x0, #-1]
    //     0x342998: ubfx            x4, x4, #0xc, #0x14
    // 0x34299c: cmp             x4, #0x12f
    // 0x3429a0: b.eq            #0x3429b8
    // 0x3429a4: r8 = LineToCommand
    //     0x3429a4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc458] Type: LineToCommand
    //     0x3429a8: ldr             x8, [x8, #0x458]
    // 0x3429ac: r3 = Null
    //     0x3429ac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cf0] Null
    //     0x3429b0: ldr             x3, [x3, #0xcf0]
    // 0x3429b4: r0 = DefaultTypeTest()
    //     0x3429b4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x3429b8: ldur            x0, [fp, #-0x10]
    // 0x3429bc: LoadField: d0 = r0->field_b
    //     0x3429bc: ldur            d0, [x0, #0xb]
    // 0x3429c0: stur            d0, [fp, #-0x90]
    // 0x3429c4: r1 = inline_Allocate_Double()
    //     0x3429c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3429c8: add             x1, x1, #0x10
    //     0x3429cc: cmp             x2, x1
    //     0x3429d0: b.ls            #0x343754
    //     0x3429d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x3429d8: sub             x1, x1, #0xf
    //     0x3429dc: movz            x2, #0xd15c
    //     0x3429e0: movk            x2, #0x3, lsl #16
    //     0x3429e4: stur            x2, [x1, #-1]
    // 0x3429e8: StoreField: r1->field_7 = d0
    //     0x3429e8: stur            d0, [x1, #7]
    // 0x3429ec: stur            x1, [fp, #-0x48]
    // 0x3429f0: ldur            x16, [fp, #-0x18]
    // 0x3429f4: stp             x16, x1, [SP]
    // 0x3429f8: r0 = >()
    //     0x3429f8: bl              #0x358714  ; [dart:core] _Double::>
    // 0x3429fc: tbnz            w0, #4, #0x342a10
    // 0x342a00: ldur            x0, [fp, #-0x18]
    // 0x342a04: ldur            d0, [fp, #-0x90]
    // 0x342a08: d1 = 0.000000
    //     0x342a08: eor             v1.16b, v1.16b, v1.16b
    // 0x342a0c: b               #0x342ae8
    // 0x342a10: ldur            x16, [fp, #-0x48]
    // 0x342a14: ldur            lr, [fp, #-0x18]
    // 0x342a18: stp             lr, x16, [SP]
    // 0x342a1c: r0 = <()
    //     0x342a1c: bl              #0x358500  ; [dart:core] _Double::<
    // 0x342a20: tbnz            w0, #4, #0x342a34
    // 0x342a24: ldur            x0, [fp, #-0x48]
    // 0x342a28: ldur            d0, [fp, #-0x90]
    // 0x342a2c: d1 = 0.000000
    //     0x342a2c: eor             v1.16b, v1.16b, v1.16b
    // 0x342a30: b               #0x342ae8
    // 0x342a34: ldur            x3, [fp, #-0x18]
    // 0x342a38: r0 = 59
    //     0x342a38: movz            x0, #0x3b
    // 0x342a3c: branchIfSmi(r3, 0x342a48)
    //     0x342a3c: tbz             w3, #0, #0x342a48
    // 0x342a40: r0 = LoadClassIdInstr(r3)
    //     0x342a40: ldur            x0, [x3, #-1]
    //     0x342a44: ubfx            x0, x0, #0xc, #0x14
    // 0x342a48: cmp             x0, #0x3d
    // 0x342a4c: b.ne            #0x342adc
    // 0x342a50: ldur            d0, [fp, #-0x90]
    // 0x342a54: d1 = 0.000000
    //     0x342a54: eor             v1.16b, v1.16b, v1.16b
    // 0x342a58: fcmp            d0, d1
    // 0x342a5c: b.ne            #0x342a9c
    // 0x342a60: LoadField: d2 = r3->field_7
    //     0x342a60: ldur            d2, [x3, #7]
    // 0x342a64: fadd            d3, d0, d2
    // 0x342a68: fmul            d4, d3, d0
    // 0x342a6c: fmul            d3, d4, d2
    // 0x342a70: r0 = inline_Allocate_Double()
    //     0x342a70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x342a74: add             x0, x0, #0x10
    //     0x342a78: cmp             x1, x0
    //     0x342a7c: b.ls            #0x343770
    //     0x342a80: str             x0, [THR, #0x50]  ; THR::top
    //     0x342a84: sub             x0, x0, #0xf
    //     0x342a88: movz            x1, #0xd15c
    //     0x342a8c: movk            x1, #0x3, lsl #16
    //     0x342a90: stur            x1, [x0, #-1]
    // 0x342a94: StoreField: r0->field_7 = d3
    //     0x342a94: stur            d3, [x0, #7]
    // 0x342a98: b               #0x342ae8
    // 0x342a9c: fcmp            d0, d1
    // 0x342aa0: b.ne            #0x342ac0
    // 0x342aa4: LoadField: d2 = r3->field_7
    //     0x342aa4: ldur            d2, [x3, #7]
    // 0x342aa8: fcmp            d2, #0.0
    // 0x342aac: b.vs            #0x342ac0
    // 0x342ab0: b.ne            #0x342abc
    // 0x342ab4: r0 = 0.000000
    //     0x342ab4: fmov            x0, d2
    // 0x342ab8: cmp             x0, #0
    // 0x342abc: b.lt            #0x342acc
    // 0x342ac0: LoadField: d2 = r3->field_7
    //     0x342ac0: ldur            d2, [x3, #7]
    // 0x342ac4: fcmp            d2, d2
    // 0x342ac8: b.vc            #0x342ad4
    // 0x342acc: mov             x0, x3
    // 0x342ad0: b               #0x342ae8
    // 0x342ad4: ldur            x0, [fp, #-0x48]
    // 0x342ad8: b               #0x342ae8
    // 0x342adc: ldur            d0, [fp, #-0x90]
    // 0x342ae0: d1 = 0.000000
    //     0x342ae0: eor             v1.16b, v1.16b, v1.16b
    // 0x342ae4: ldur            x0, [fp, #-0x48]
    // 0x342ae8: ldur            x4, [fp, #-0x10]
    // 0x342aec: stur            x0, [fp, #-0x58]
    // 0x342af0: LoadField: d2 = r4->field_13
    //     0x342af0: ldur            d2, [x4, #0x13]
    // 0x342af4: stur            d2, [fp, #-0x98]
    // 0x342af8: r1 = inline_Allocate_Double()
    //     0x342af8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x342afc: add             x1, x1, #0x10
    //     0x342b00: cmp             x2, x1
    //     0x342b04: b.ls            #0x343788
    //     0x342b08: str             x1, [THR, #0x50]  ; THR::top
    //     0x342b0c: sub             x1, x1, #0xf
    //     0x342b10: movz            x2, #0xd15c
    //     0x342b14: movk            x2, #0x3, lsl #16
    //     0x342b18: stur            x2, [x1, #-1]
    // 0x342b1c: StoreField: r1->field_7 = d2
    //     0x342b1c: stur            d2, [x1, #7]
    // 0x342b20: stur            x1, [fp, #-0x50]
    // 0x342b24: ldur            x16, [fp, #-0x20]
    // 0x342b28: stp             x16, x1, [SP]
    // 0x342b2c: r0 = >()
    //     0x342b2c: bl              #0x358714  ; [dart:core] _Double::>
    // 0x342b30: tbnz            w0, #4, #0x342b44
    // 0x342b34: ldur            x0, [fp, #-0x20]
    // 0x342b38: ldur            d1, [fp, #-0x98]
    // 0x342b3c: d0 = 0.000000
    //     0x342b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x342b40: b               #0x342c1c
    // 0x342b44: ldur            x16, [fp, #-0x50]
    // 0x342b48: ldur            lr, [fp, #-0x20]
    // 0x342b4c: stp             lr, x16, [SP]
    // 0x342b50: r0 = <()
    //     0x342b50: bl              #0x358500  ; [dart:core] _Double::<
    // 0x342b54: tbnz            w0, #4, #0x342b68
    // 0x342b58: ldur            x0, [fp, #-0x50]
    // 0x342b5c: ldur            d1, [fp, #-0x98]
    // 0x342b60: d0 = 0.000000
    //     0x342b60: eor             v0.16b, v0.16b, v0.16b
    // 0x342b64: b               #0x342c1c
    // 0x342b68: ldur            x5, [fp, #-0x20]
    // 0x342b6c: r0 = 59
    //     0x342b6c: movz            x0, #0x3b
    // 0x342b70: branchIfSmi(r5, 0x342b7c)
    //     0x342b70: tbz             w5, #0, #0x342b7c
    // 0x342b74: r0 = LoadClassIdInstr(r5)
    //     0x342b74: ldur            x0, [x5, #-1]
    //     0x342b78: ubfx            x0, x0, #0xc, #0x14
    // 0x342b7c: cmp             x0, #0x3d
    // 0x342b80: b.ne            #0x342c10
    // 0x342b84: ldur            d1, [fp, #-0x98]
    // 0x342b88: d0 = 0.000000
    //     0x342b88: eor             v0.16b, v0.16b, v0.16b
    // 0x342b8c: fcmp            d1, d0
    // 0x342b90: b.ne            #0x342bd0
    // 0x342b94: LoadField: d2 = r5->field_7
    //     0x342b94: ldur            d2, [x5, #7]
    // 0x342b98: fadd            d3, d1, d2
    // 0x342b9c: fmul            d4, d3, d1
    // 0x342ba0: fmul            d3, d4, d2
    // 0x342ba4: r0 = inline_Allocate_Double()
    //     0x342ba4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x342ba8: add             x0, x0, #0x10
    //     0x342bac: cmp             x1, x0
    //     0x342bb0: b.ls            #0x3437ac
    //     0x342bb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x342bb8: sub             x0, x0, #0xf
    //     0x342bbc: movz            x1, #0xd15c
    //     0x342bc0: movk            x1, #0x3, lsl #16
    //     0x342bc4: stur            x1, [x0, #-1]
    // 0x342bc8: StoreField: r0->field_7 = d3
    //     0x342bc8: stur            d3, [x0, #7]
    // 0x342bcc: b               #0x342c1c
    // 0x342bd0: fcmp            d1, d0
    // 0x342bd4: b.ne            #0x342bf4
    // 0x342bd8: LoadField: d2 = r5->field_7
    //     0x342bd8: ldur            d2, [x5, #7]
    // 0x342bdc: fcmp            d2, #0.0
    // 0x342be0: b.vs            #0x342bf4
    // 0x342be4: b.ne            #0x342bf0
    // 0x342be8: r0 = 0.000000
    //     0x342be8: fmov            x0, d2
    // 0x342bec: cmp             x0, #0
    // 0x342bf0: b.lt            #0x342c00
    // 0x342bf4: LoadField: d2 = r5->field_7
    //     0x342bf4: ldur            d2, [x5, #7]
    // 0x342bf8: fcmp            d2, d2
    // 0x342bfc: b.vc            #0x342c08
    // 0x342c00: mov             x0, x5
    // 0x342c04: b               #0x342c1c
    // 0x342c08: ldur            x0, [fp, #-0x50]
    // 0x342c0c: b               #0x342c1c
    // 0x342c10: ldur            d1, [fp, #-0x98]
    // 0x342c14: d0 = 0.000000
    //     0x342c14: eor             v0.16b, v0.16b, v0.16b
    // 0x342c18: ldur            x0, [fp, #-0x50]
    // 0x342c1c: stur            x0, [fp, #-0x60]
    // 0x342c20: ldur            x16, [fp, #-0x48]
    // 0x342c24: ldur            lr, [fp, #-0x28]
    // 0x342c28: stp             lr, x16, [SP]
    // 0x342c2c: r0 = >()
    //     0x342c2c: bl              #0x358714  ; [dart:core] _Double::>
    // 0x342c30: tbnz            w0, #4, #0x342c3c
    // 0x342c34: ldur            x0, [fp, #-0x48]
    // 0x342c38: b               #0x342d28
    // 0x342c3c: ldur            x16, [fp, #-0x48]
    // 0x342c40: ldur            lr, [fp, #-0x28]
    // 0x342c44: stp             lr, x16, [SP]
    // 0x342c48: r0 = <()
    //     0x342c48: bl              #0x358500  ; [dart:core] _Double::<
    // 0x342c4c: tbnz            w0, #4, #0x342c58
    // 0x342c50: ldur            x0, [fp, #-0x28]
    // 0x342c54: b               #0x342d28
    // 0x342c58: ldur            x1, [fp, #-0x28]
    // 0x342c5c: r0 = 59
    //     0x342c5c: movz            x0, #0x3b
    // 0x342c60: branchIfSmi(r1, 0x342c6c)
    //     0x342c60: tbz             w1, #0, #0x342c6c
    // 0x342c64: r0 = LoadClassIdInstr(r1)
    //     0x342c64: ldur            x0, [x1, #-1]
    //     0x342c68: ubfx            x0, x0, #0xc, #0x14
    // 0x342c6c: cmp             x0, #0x3d
    // 0x342c70: b.ne            #0x342cd4
    // 0x342c74: ldur            d1, [fp, #-0x90]
    // 0x342c78: d0 = 0.000000
    //     0x342c78: eor             v0.16b, v0.16b, v0.16b
    // 0x342c7c: fcmp            d1, d0
    // 0x342c80: b.ne            #0x342cb8
    // 0x342c84: LoadField: d2 = r1->field_7
    //     0x342c84: ldur            d2, [x1, #7]
    // 0x342c88: fadd            d3, d1, d2
    // 0x342c8c: r0 = inline_Allocate_Double()
    //     0x342c8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x342c90: add             x0, x0, #0x10
    //     0x342c94: cmp             x1, x0
    //     0x342c98: b.ls            #0x3437c4
    //     0x342c9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x342ca0: sub             x0, x0, #0xf
    //     0x342ca4: movz            x1, #0xd15c
    //     0x342ca8: movk            x1, #0x3, lsl #16
    //     0x342cac: stur            x1, [x0, #-1]
    // 0x342cb0: StoreField: r0->field_7 = d3
    //     0x342cb0: stur            d3, [x0, #7]
    // 0x342cb4: b               #0x342d28
    // 0x342cb8: LoadField: d1 = r1->field_7
    //     0x342cb8: ldur            d1, [x1, #7]
    // 0x342cbc: fcmp            d1, d1
    // 0x342cc0: b.vc            #0x342ccc
    // 0x342cc4: mov             x0, x1
    // 0x342cc8: b               #0x342d28
    // 0x342ccc: ldur            x0, [fp, #-0x48]
    // 0x342cd0: b               #0x342d28
    // 0x342cd4: ldur            d1, [fp, #-0x90]
    // 0x342cd8: d0 = 0.000000
    //     0x342cd8: eor             v0.16b, v0.16b, v0.16b
    // 0x342cdc: r0 = 59
    //     0x342cdc: movz            x0, #0x3b
    // 0x342ce0: branchIfSmi(r1, 0x342cec)
    //     0x342ce0: tbz             w1, #0, #0x342cec
    // 0x342ce4: r0 = LoadClassIdInstr(r1)
    //     0x342ce4: ldur            x0, [x1, #-1]
    //     0x342ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x342cec: stp             xzr, x1, [SP]
    // 0x342cf0: mov             lr, x0
    // 0x342cf4: ldr             lr, [x21, lr, lsl #3]
    // 0x342cf8: blr             lr
    // 0x342cfc: tbnz            w0, #4, #0x342d24
    // 0x342d00: ldur            d0, [fp, #-0x90]
    // 0x342d04: fcmp            d0, #0.0
    // 0x342d08: b.vs            #0x342d24
    // 0x342d0c: b.ne            #0x342d18
    // 0x342d10: r0 = 0.000000
    //     0x342d10: fmov            x0, d0
    // 0x342d14: cmp             x0, #0
    // 0x342d18: b.ge            #0x342d24
    // 0x342d1c: ldur            x0, [fp, #-0x28]
    // 0x342d20: b               #0x342d28
    // 0x342d24: ldur            x0, [fp, #-0x48]
    // 0x342d28: stur            x0, [fp, #-0x48]
    // 0x342d2c: ldur            x16, [fp, #-0x50]
    // 0x342d30: ldur            lr, [fp, #-0x30]
    // 0x342d34: stp             lr, x16, [SP]
    // 0x342d38: r0 = >()
    //     0x342d38: bl              #0x358714  ; [dart:core] _Double::>
    // 0x342d3c: tbnz            w0, #4, #0x342d48
    // 0x342d40: ldur            x0, [fp, #-0x50]
    // 0x342d44: b               #0x342e34
    // 0x342d48: ldur            x16, [fp, #-0x50]
    // 0x342d4c: ldur            lr, [fp, #-0x30]
    // 0x342d50: stp             lr, x16, [SP]
    // 0x342d54: r0 = <()
    //     0x342d54: bl              #0x358500  ; [dart:core] _Double::<
    // 0x342d58: tbnz            w0, #4, #0x342d64
    // 0x342d5c: ldur            x0, [fp, #-0x30]
    // 0x342d60: b               #0x342e34
    // 0x342d64: ldur            x1, [fp, #-0x30]
    // 0x342d68: r0 = 59
    //     0x342d68: movz            x0, #0x3b
    // 0x342d6c: branchIfSmi(r1, 0x342d78)
    //     0x342d6c: tbz             w1, #0, #0x342d78
    // 0x342d70: r0 = LoadClassIdInstr(r1)
    //     0x342d70: ldur            x0, [x1, #-1]
    //     0x342d74: ubfx            x0, x0, #0xc, #0x14
    // 0x342d78: cmp             x0, #0x3d
    // 0x342d7c: b.ne            #0x342de0
    // 0x342d80: ldur            d1, [fp, #-0x98]
    // 0x342d84: d0 = 0.000000
    //     0x342d84: eor             v0.16b, v0.16b, v0.16b
    // 0x342d88: fcmp            d1, d0
    // 0x342d8c: b.ne            #0x342dc4
    // 0x342d90: LoadField: d2 = r1->field_7
    //     0x342d90: ldur            d2, [x1, #7]
    // 0x342d94: fadd            d3, d1, d2
    // 0x342d98: r0 = inline_Allocate_Double()
    //     0x342d98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x342d9c: add             x0, x0, #0x10
    //     0x342da0: cmp             x1, x0
    //     0x342da4: b.ls            #0x3437d4
    //     0x342da8: str             x0, [THR, #0x50]  ; THR::top
    //     0x342dac: sub             x0, x0, #0xf
    //     0x342db0: movz            x1, #0xd15c
    //     0x342db4: movk            x1, #0x3, lsl #16
    //     0x342db8: stur            x1, [x0, #-1]
    // 0x342dbc: StoreField: r0->field_7 = d3
    //     0x342dbc: stur            d3, [x0, #7]
    // 0x342dc0: b               #0x342e34
    // 0x342dc4: LoadField: d1 = r1->field_7
    //     0x342dc4: ldur            d1, [x1, #7]
    // 0x342dc8: fcmp            d1, d1
    // 0x342dcc: b.vc            #0x342dd8
    // 0x342dd0: mov             x0, x1
    // 0x342dd4: b               #0x342e34
    // 0x342dd8: ldur            x0, [fp, #-0x50]
    // 0x342ddc: b               #0x342e34
    // 0x342de0: ldur            d1, [fp, #-0x98]
    // 0x342de4: d0 = 0.000000
    //     0x342de4: eor             v0.16b, v0.16b, v0.16b
    // 0x342de8: r0 = 59
    //     0x342de8: movz            x0, #0x3b
    // 0x342dec: branchIfSmi(r1, 0x342df8)
    //     0x342dec: tbz             w1, #0, #0x342df8
    // 0x342df0: r0 = LoadClassIdInstr(r1)
    //     0x342df0: ldur            x0, [x1, #-1]
    //     0x342df4: ubfx            x0, x0, #0xc, #0x14
    // 0x342df8: stp             xzr, x1, [SP]
    // 0x342dfc: mov             lr, x0
    // 0x342e00: ldr             lr, [x21, lr, lsl #3]
    // 0x342e04: blr             lr
    // 0x342e08: tbnz            w0, #4, #0x342e30
    // 0x342e0c: ldur            d0, [fp, #-0x98]
    // 0x342e10: fcmp            d0, #0.0
    // 0x342e14: b.vs            #0x342e30
    // 0x342e18: b.ne            #0x342e24
    // 0x342e1c: r0 = 0.000000
    //     0x342e1c: fmov            x0, d0
    // 0x342e20: cmp             x0, #0
    // 0x342e24: b.ge            #0x342e30
    // 0x342e28: ldur            x0, [fp, #-0x30]
    // 0x342e2c: b               #0x342e34
    // 0x342e30: ldur            x0, [fp, #-0x50]
    // 0x342e34: ldur            x8, [fp, #-0x58]
    // 0x342e38: ldur            x7, [fp, #-0x60]
    // 0x342e3c: ldur            x6, [fp, #-0x48]
    // 0x342e40: mov             x5, x0
    // 0x342e44: b               #0x34362c
    // 0x342e48: mov             x3, x8
    // 0x342e4c: mov             x5, x7
    // 0x342e50: mov             x4, x9
    // 0x342e54: cmp             x1, #2
    // 0x342e58: b.gt            #0x34361c
    // 0x342e5c: mov             x0, x4
    // 0x342e60: r2 = Null
    //     0x342e60: mov             x2, NULL
    // 0x342e64: r1 = Null
    //     0x342e64: mov             x1, NULL
    // 0x342e68: r4 = LoadClassIdInstr(r0)
    //     0x342e68: ldur            x4, [x0, #-1]
    //     0x342e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x342e70: cmp             x4, #0x12d
    // 0x342e74: b.eq            #0x342e8c
    // 0x342e78: r8 = CubicToCommand
    //     0x342e78: add             x8, PP, #0xc, lsl #12  ; [pp+0xc470] Type: CubicToCommand
    //     0x342e7c: ldr             x8, [x8, #0x470]
    // 0x342e80: r3 = Null
    //     0x342e80: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d00] Null
    //     0x342e84: ldr             x3, [x3, #0xd00]
    // 0x342e88: r0 = DefaultTypeTest()
    //     0x342e88: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x342e8c: ldur            x0, [fp, #-0x10]
    // 0x342e90: LoadField: d0 = r0->field_b
    //     0x342e90: ldur            d0, [x0, #0xb]
    // 0x342e94: LoadField: d1 = r0->field_13
    //     0x342e94: ldur            d1, [x0, #0x13]
    // 0x342e98: stur            d1, [fp, #-0x90]
    // 0x342e9c: r3 = inline_Allocate_Double()
    //     0x342e9c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x342ea0: add             x3, x3, #0x10
    //     0x342ea4: cmp             x1, x3
    //     0x342ea8: b.ls            #0x3437e4
    //     0x342eac: str             x3, [THR, #0x50]  ; THR::top
    //     0x342eb0: sub             x3, x3, #0xf
    //     0x342eb4: movz            x1, #0xd15c
    //     0x342eb8: movk            x1, #0x3, lsl #16
    //     0x342ebc: stur            x1, [x3, #-1]
    // 0x342ec0: StoreField: r3->field_7 = d0
    //     0x342ec0: stur            d0, [x3, #7]
    // 0x342ec4: stur            x3, [fp, #-0x48]
    // 0x342ec8: r1 = Null
    //     0x342ec8: mov             x1, NULL
    // 0x342ecc: r2 = 4
    //     0x342ecc: movz            x2, #0x4
    // 0x342ed0: r0 = AllocateArray()
    //     0x342ed0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x342ed4: mov             x2, x0
    // 0x342ed8: ldur            x0, [fp, #-0x48]
    // 0x342edc: stur            x2, [fp, #-0x50]
    // 0x342ee0: StoreField: r2->field_f = r0
    //     0x342ee0: stur            w0, [x2, #0xf]
    // 0x342ee4: ldur            d0, [fp, #-0x90]
    // 0x342ee8: r0 = inline_Allocate_Double()
    //     0x342ee8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x342eec: add             x0, x0, #0x10
    //     0x342ef0: cmp             x1, x0
    //     0x342ef4: b.ls            #0x343800
    //     0x342ef8: str             x0, [THR, #0x50]  ; THR::top
    //     0x342efc: sub             x0, x0, #0xf
    //     0x342f00: movz            x1, #0xd15c
    //     0x342f04: movk            x1, #0x3, lsl #16
    //     0x342f08: stur            x1, [x0, #-1]
    // 0x342f0c: StoreField: r0->field_7 = d0
    //     0x342f0c: stur            d0, [x0, #7]
    // 0x342f10: StoreField: r2->field_13 = r0
    //     0x342f10: stur            w0, [x2, #0x13]
    // 0x342f14: r1 = <double>
    //     0x342f14: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x342f18: r0 = AllocateGrowableArray()
    //     0x342f18: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x342f1c: mov             x3, x0
    // 0x342f20: ldur            x0, [fp, #-0x50]
    // 0x342f24: stur            x3, [fp, #-0x58]
    // 0x342f28: StoreField: r3->field_f = r0
    //     0x342f28: stur            w0, [x3, #0xf]
    // 0x342f2c: r0 = 4
    //     0x342f2c: movz            x0, #0x4
    // 0x342f30: StoreField: r3->field_b = r0
    //     0x342f30: stur            w0, [x3, #0xb]
    // 0x342f34: ldur            x4, [fp, #-0x10]
    // 0x342f38: LoadField: d0 = r4->field_1b
    //     0x342f38: ldur            d0, [x4, #0x1b]
    // 0x342f3c: LoadField: d1 = r4->field_23
    //     0x342f3c: ldur            d1, [x4, #0x23]
    // 0x342f40: stur            d1, [fp, #-0x90]
    // 0x342f44: r5 = inline_Allocate_Double()
    //     0x342f44: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x342f48: add             x5, x5, #0x10
    //     0x342f4c: cmp             x1, x5
    //     0x342f50: b.ls            #0x343818
    //     0x342f54: str             x5, [THR, #0x50]  ; THR::top
    //     0x342f58: sub             x5, x5, #0xf
    //     0x342f5c: movz            x1, #0xd15c
    //     0x342f60: movk            x1, #0x3, lsl #16
    //     0x342f64: stur            x1, [x5, #-1]
    // 0x342f68: StoreField: r5->field_7 = d0
    //     0x342f68: stur            d0, [x5, #7]
    // 0x342f6c: mov             x2, x0
    // 0x342f70: stur            x5, [fp, #-0x48]
    // 0x342f74: r1 = Null
    //     0x342f74: mov             x1, NULL
    // 0x342f78: r0 = AllocateArray()
    //     0x342f78: bl              #0x35ad38  ; AllocateArrayStub
    // 0x342f7c: mov             x2, x0
    // 0x342f80: ldur            x0, [fp, #-0x48]
    // 0x342f84: stur            x2, [fp, #-0x50]
    // 0x342f88: StoreField: r2->field_f = r0
    //     0x342f88: stur            w0, [x2, #0xf]
    // 0x342f8c: ldur            d0, [fp, #-0x90]
    // 0x342f90: r0 = inline_Allocate_Double()
    //     0x342f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x342f94: add             x0, x0, #0x10
    //     0x342f98: cmp             x1, x0
    //     0x342f9c: b.ls            #0x34383c
    //     0x342fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x342fa4: sub             x0, x0, #0xf
    //     0x342fa8: movz            x1, #0xd15c
    //     0x342fac: movk            x1, #0x3, lsl #16
    //     0x342fb0: stur            x1, [x0, #-1]
    // 0x342fb4: StoreField: r0->field_7 = d0
    //     0x342fb4: stur            d0, [x0, #7]
    // 0x342fb8: StoreField: r2->field_13 = r0
    //     0x342fb8: stur            w0, [x2, #0x13]
    // 0x342fbc: r1 = <double>
    //     0x342fbc: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x342fc0: r0 = AllocateGrowableArray()
    //     0x342fc0: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x342fc4: mov             x3, x0
    // 0x342fc8: ldur            x0, [fp, #-0x50]
    // 0x342fcc: stur            x3, [fp, #-0x48]
    // 0x342fd0: StoreField: r3->field_f = r0
    //     0x342fd0: stur            w0, [x3, #0xf]
    // 0x342fd4: r0 = 4
    //     0x342fd4: movz            x0, #0x4
    // 0x342fd8: StoreField: r3->field_b = r0
    //     0x342fd8: stur            w0, [x3, #0xb]
    // 0x342fdc: ldur            x1, [fp, #-0x10]
    // 0x342fe0: LoadField: d0 = r1->field_2b
    //     0x342fe0: ldur            d0, [x1, #0x2b]
    // 0x342fe4: LoadField: d1 = r1->field_33
    //     0x342fe4: ldur            d1, [x1, #0x33]
    // 0x342fe8: stur            d1, [fp, #-0x90]
    // 0x342fec: r4 = inline_Allocate_Double()
    //     0x342fec: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x342ff0: add             x4, x4, #0x10
    //     0x342ff4: cmp             x1, x4
    //     0x342ff8: b.ls            #0x343854
    //     0x342ffc: str             x4, [THR, #0x50]  ; THR::top
    //     0x343000: sub             x4, x4, #0xf
    //     0x343004: movz            x1, #0xd15c
    //     0x343008: movk            x1, #0x3, lsl #16
    //     0x34300c: stur            x1, [x4, #-1]
    // 0x343010: StoreField: r4->field_7 = d0
    //     0x343010: stur            d0, [x4, #7]
    // 0x343014: mov             x2, x0
    // 0x343018: stur            x4, [fp, #-0x10]
    // 0x34301c: r1 = Null
    //     0x34301c: mov             x1, NULL
    // 0x343020: r0 = AllocateArray()
    //     0x343020: bl              #0x35ad38  ; AllocateArrayStub
    // 0x343024: mov             x2, x0
    // 0x343028: ldur            x0, [fp, #-0x10]
    // 0x34302c: stur            x2, [fp, #-0x50]
    // 0x343030: StoreField: r2->field_f = r0
    //     0x343030: stur            w0, [x2, #0xf]
    // 0x343034: ldur            d0, [fp, #-0x90]
    // 0x343038: r0 = inline_Allocate_Double()
    //     0x343038: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x34303c: add             x0, x0, #0x10
    //     0x343040: cmp             x1, x0
    //     0x343044: b.ls            #0x343870
    //     0x343048: str             x0, [THR, #0x50]  ; THR::top
    //     0x34304c: sub             x0, x0, #0xf
    //     0x343050: movz            x1, #0xd15c
    //     0x343054: movk            x1, #0x3, lsl #16
    //     0x343058: stur            x1, [x0, #-1]
    // 0x34305c: StoreField: r0->field_7 = d0
    //     0x34305c: stur            d0, [x0, #7]
    // 0x343060: StoreField: r2->field_13 = r0
    //     0x343060: stur            w0, [x2, #0x13]
    // 0x343064: r1 = <double>
    //     0x343064: ldr             x1, [PP, #0x3ba0]  ; [pp+0x3ba0] TypeArguments: <double>
    // 0x343068: r0 = AllocateGrowableArray()
    //     0x343068: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x34306c: mov             x3, x0
    // 0x343070: ldur            x0, [fp, #-0x50]
    // 0x343074: stur            x3, [fp, #-0x10]
    // 0x343078: StoreField: r3->field_f = r0
    //     0x343078: stur            w0, [x3, #0xf]
    // 0x34307c: r0 = 4
    //     0x34307c: movz            x0, #0x4
    // 0x343080: StoreField: r3->field_b = r0
    //     0x343080: stur            w0, [x3, #0xb]
    // 0x343084: r1 = Null
    //     0x343084: mov             x1, NULL
    // 0x343088: r2 = 6
    //     0x343088: movz            x2, #0x6
    // 0x34308c: r0 = AllocateArray()
    //     0x34308c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x343090: mov             x3, x0
    // 0x343094: ldur            x0, [fp, #-0x58]
    // 0x343098: stur            x3, [fp, #-0x70]
    // 0x34309c: StoreField: r3->field_f = r0
    //     0x34309c: stur            w0, [x3, #0xf]
    // 0x3430a0: ldur            x0, [fp, #-0x48]
    // 0x3430a4: StoreField: r3->field_13 = r0
    //     0x3430a4: stur            w0, [x3, #0x13]
    // 0x3430a8: ldur            x0, [fp, #-0x10]
    // 0x3430ac: StoreField: r3->field_17 = r0
    //     0x3430ac: stur            w0, [x3, #0x17]
    // 0x3430b0: ldur            x7, [fp, #-0x18]
    // 0x3430b4: ldur            x6, [fp, #-0x20]
    // 0x3430b8: ldur            x5, [fp, #-0x28]
    // 0x3430bc: ldur            x4, [fp, #-0x30]
    // 0x3430c0: r2 = 0
    //     0x3430c0: movz            x2, #0
    // 0x3430c4: stur            x7, [fp, #-0x48]
    // 0x3430c8: stur            x6, [fp, #-0x50]
    // 0x3430cc: stur            x5, [fp, #-0x58]
    // 0x3430d0: stur            x4, [fp, #-0x60]
    // 0x3430d4: CheckStackOverflow
    //     0x3430d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3430d8: cmp             SP, x16
    //     0x3430dc: b.ls            #0x343888
    // 0x3430e0: cmp             x2, #3
    // 0x3430e4: b.ge            #0x343600
    // 0x3430e8: mov             x1, x2
    // 0x3430ec: r0 = 3
    //     0x3430ec: movz            x0, #0x3
    // 0x3430f0: cmp             x1, x0
    // 0x3430f4: b.hs            #0x343890
    // 0x3430f8: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x3430f8: add             x16, x3, x2, lsl #2
    //     0x3430fc: ldur            w8, [x16, #0xf]
    // 0x343100: DecompressPointer r8
    //     0x343100: add             x8, x8, HEAP, lsl #32
    // 0x343104: stur            x8, [fp, #-0x10]
    // 0x343108: add             x9, x2, #1
    // 0x34310c: stur            x9, [fp, #-0x68]
    // 0x343110: cmp             w8, NULL
    // 0x343114: b.ne            #0x343138
    // 0x343118: mov             x0, x8
    // 0x34311c: r2 = Null
    //     0x34311c: mov             x2, NULL
    // 0x343120: r1 = Null
    //     0x343120: mov             x1, NULL
    // 0x343124: r8 = List<double>
    //     0x343124: add             x8, PP, #0xc, lsl #12  ; [pp+0xc190] Type: List<double>
    //     0x343128: ldr             x8, [x8, #0x190]
    // 0x34312c: r3 = Null
    //     0x34312c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d10] Null
    //     0x343130: ldr             x3, [x3, #0xd10]
    // 0x343134: r0 = List<double>()
    //     0x343134: bl              #0x170014  ; IsType_List<double>_Stub
    // 0x343138: ldur            x1, [fp, #-0x10]
    // 0x34313c: r0 = LoadClassIdInstr(r1)
    //     0x34313c: ldur            x0, [x1, #-1]
    //     0x343140: ubfx            x0, x0, #0xc, #0x14
    // 0x343144: stp             xzr, x1, [SP]
    // 0x343148: r0 = GDT[cid_x0 + -0x1000]()
    //     0x343148: sub             lr, x0, #1, lsl #12
    //     0x34314c: ldr             lr, [x21, lr, lsl #3]
    //     0x343150: blr             lr
    // 0x343154: stur            x0, [fp, #-0x78]
    // 0x343158: ldur            x16, [fp, #-0x48]
    // 0x34315c: stp             x16, x0, [SP]
    // 0x343160: r0 = >()
    //     0x343160: bl              #0x358714  ; [dart:core] _Double::>
    // 0x343164: tbnz            w0, #4, #0x343174
    // 0x343168: ldur            x7, [fp, #-0x48]
    // 0x34316c: d0 = 0.000000
    //     0x34316c: eor             v0.16b, v0.16b, v0.16b
    // 0x343170: b               #0x343250
    // 0x343174: ldur            x16, [fp, #-0x78]
    // 0x343178: ldur            lr, [fp, #-0x48]
    // 0x34317c: stp             lr, x16, [SP]
    // 0x343180: r0 = <()
    //     0x343180: bl              #0x358500  ; [dart:core] _Double::<
    // 0x343184: tbnz            w0, #4, #0x343194
    // 0x343188: ldur            x7, [fp, #-0x78]
    // 0x34318c: d0 = 0.000000
    //     0x34318c: eor             v0.16b, v0.16b, v0.16b
    // 0x343190: b               #0x343250
    // 0x343194: ldur            x0, [fp, #-0x48]
    // 0x343198: r1 = 59
    //     0x343198: movz            x1, #0x3b
    // 0x34319c: branchIfSmi(r0, 0x3431a8)
    //     0x34319c: tbz             w0, #0, #0x3431a8
    // 0x3431a0: r1 = LoadClassIdInstr(r0)
    //     0x3431a0: ldur            x1, [x0, #-1]
    //     0x3431a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3431a8: cmp             x1, #0x3d
    // 0x3431ac: b.ne            #0x343244
    // 0x3431b0: ldur            x1, [fp, #-0x78]
    // 0x3431b4: d0 = 0.000000
    //     0x3431b4: eor             v0.16b, v0.16b, v0.16b
    // 0x3431b8: LoadField: d1 = r1->field_7
    //     0x3431b8: ldur            d1, [x1, #7]
    // 0x3431bc: fcmp            d1, d0
    // 0x3431c0: b.ne            #0x343204
    // 0x3431c4: LoadField: d2 = r0->field_7
    //     0x3431c4: ldur            d2, [x0, #7]
    // 0x3431c8: fadd            d3, d1, d2
    // 0x3431cc: fmul            d4, d3, d1
    // 0x3431d0: fmul            d1, d4, d2
    // 0x3431d4: r0 = inline_Allocate_Double()
    //     0x3431d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3431d8: add             x0, x0, #0x10
    //     0x3431dc: cmp             x1, x0
    //     0x3431e0: b.ls            #0x343894
    //     0x3431e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3431e8: sub             x0, x0, #0xf
    //     0x3431ec: movz            x1, #0xd15c
    //     0x3431f0: movk            x1, #0x3, lsl #16
    //     0x3431f4: stur            x1, [x0, #-1]
    // 0x3431f8: StoreField: r0->field_7 = d1
    //     0x3431f8: stur            d1, [x0, #7]
    // 0x3431fc: mov             x7, x0
    // 0x343200: b               #0x343250
    // 0x343204: fcmp            d1, d0
    // 0x343208: b.ne            #0x343228
    // 0x34320c: LoadField: d1 = r0->field_7
    //     0x34320c: ldur            d1, [x0, #7]
    // 0x343210: fcmp            d1, #0.0
    // 0x343214: b.vs            #0x343228
    // 0x343218: b.ne            #0x343224
    // 0x34321c: r2 = 0.000000
    //     0x34321c: fmov            x2, d1
    // 0x343220: cmp             x2, #0
    // 0x343224: b.lt            #0x343234
    // 0x343228: LoadField: d1 = r0->field_7
    //     0x343228: ldur            d1, [x0, #7]
    // 0x34322c: fcmp            d1, d1
    // 0x343230: b.vc            #0x34323c
    // 0x343234: mov             x7, x0
    // 0x343238: b               #0x343250
    // 0x34323c: mov             x7, x1
    // 0x343240: b               #0x343250
    // 0x343244: ldur            x1, [fp, #-0x78]
    // 0x343248: d0 = 0.000000
    //     0x343248: eor             v0.16b, v0.16b, v0.16b
    // 0x34324c: mov             x7, x1
    // 0x343250: ldur            x1, [fp, #-0x10]
    // 0x343254: stur            x7, [fp, #-0x78]
    // 0x343258: r0 = LoadClassIdInstr(r1)
    //     0x343258: ldur            x0, [x1, #-1]
    //     0x34325c: ubfx            x0, x0, #0xc, #0x14
    // 0x343260: r16 = 2
    //     0x343260: movz            x16, #0x2
    // 0x343264: stp             x16, x1, [SP]
    // 0x343268: r0 = GDT[cid_x0 + -0x1000]()
    //     0x343268: sub             lr, x0, #1, lsl #12
    //     0x34326c: ldr             lr, [x21, lr, lsl #3]
    //     0x343270: blr             lr
    // 0x343274: stur            x0, [fp, #-0x80]
    // 0x343278: ldur            x16, [fp, #-0x50]
    // 0x34327c: stp             x16, x0, [SP]
    // 0x343280: r0 = >()
    //     0x343280: bl              #0x358714  ; [dart:core] _Double::>
    // 0x343284: tbnz            w0, #4, #0x343294
    // 0x343288: ldur            x6, [fp, #-0x50]
    // 0x34328c: d0 = 0.000000
    //     0x34328c: eor             v0.16b, v0.16b, v0.16b
    // 0x343290: b               #0x343370
    // 0x343294: ldur            x16, [fp, #-0x80]
    // 0x343298: ldur            lr, [fp, #-0x50]
    // 0x34329c: stp             lr, x16, [SP]
    // 0x3432a0: r0 = <()
    //     0x3432a0: bl              #0x358500  ; [dart:core] _Double::<
    // 0x3432a4: tbnz            w0, #4, #0x3432b4
    // 0x3432a8: ldur            x6, [fp, #-0x80]
    // 0x3432ac: d0 = 0.000000
    //     0x3432ac: eor             v0.16b, v0.16b, v0.16b
    // 0x3432b0: b               #0x343370
    // 0x3432b4: ldur            x1, [fp, #-0x50]
    // 0x3432b8: r0 = 59
    //     0x3432b8: movz            x0, #0x3b
    // 0x3432bc: branchIfSmi(r1, 0x3432c8)
    //     0x3432bc: tbz             w1, #0, #0x3432c8
    // 0x3432c0: r0 = LoadClassIdInstr(r1)
    //     0x3432c0: ldur            x0, [x1, #-1]
    //     0x3432c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3432c8: cmp             x0, #0x3d
    // 0x3432cc: b.ne            #0x343364
    // 0x3432d0: ldur            x0, [fp, #-0x80]
    // 0x3432d4: d0 = 0.000000
    //     0x3432d4: eor             v0.16b, v0.16b, v0.16b
    // 0x3432d8: LoadField: d1 = r0->field_7
    //     0x3432d8: ldur            d1, [x0, #7]
    // 0x3432dc: fcmp            d1, d0
    // 0x3432e0: b.ne            #0x343324
    // 0x3432e4: LoadField: d2 = r1->field_7
    //     0x3432e4: ldur            d2, [x1, #7]
    // 0x3432e8: fadd            d3, d1, d2
    // 0x3432ec: fmul            d4, d3, d1
    // 0x3432f0: fmul            d1, d4, d2
    // 0x3432f4: r0 = inline_Allocate_Double()
    //     0x3432f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3432f8: add             x0, x0, #0x10
    //     0x3432fc: cmp             x1, x0
    //     0x343300: b.ls            #0x3438a4
    //     0x343304: str             x0, [THR, #0x50]  ; THR::top
    //     0x343308: sub             x0, x0, #0xf
    //     0x34330c: movz            x1, #0xd15c
    //     0x343310: movk            x1, #0x3, lsl #16
    //     0x343314: stur            x1, [x0, #-1]
    // 0x343318: StoreField: r0->field_7 = d1
    //     0x343318: stur            d1, [x0, #7]
    // 0x34331c: mov             x6, x0
    // 0x343320: b               #0x343370
    // 0x343324: fcmp            d1, d0
    // 0x343328: b.ne            #0x343348
    // 0x34332c: LoadField: d1 = r1->field_7
    //     0x34332c: ldur            d1, [x1, #7]
    // 0x343330: fcmp            d1, #0.0
    // 0x343334: b.vs            #0x343348
    // 0x343338: b.ne            #0x343344
    // 0x34333c: r2 = 0.000000
    //     0x34333c: fmov            x2, d1
    // 0x343340: cmp             x2, #0
    // 0x343344: b.lt            #0x343354
    // 0x343348: LoadField: d1 = r1->field_7
    //     0x343348: ldur            d1, [x1, #7]
    // 0x34334c: fcmp            d1, d1
    // 0x343350: b.vc            #0x34335c
    // 0x343354: mov             x6, x1
    // 0x343358: b               #0x343370
    // 0x34335c: mov             x6, x0
    // 0x343360: b               #0x343370
    // 0x343364: ldur            x0, [fp, #-0x80]
    // 0x343368: d0 = 0.000000
    //     0x343368: eor             v0.16b, v0.16b, v0.16b
    // 0x34336c: mov             x6, x0
    // 0x343370: ldur            x1, [fp, #-0x10]
    // 0x343374: stur            x6, [fp, #-0x80]
    // 0x343378: r0 = LoadClassIdInstr(r1)
    //     0x343378: ldur            x0, [x1, #-1]
    //     0x34337c: ubfx            x0, x0, #0xc, #0x14
    // 0x343380: stp             xzr, x1, [SP]
    // 0x343384: r0 = GDT[cid_x0 + -0x1000]()
    //     0x343384: sub             lr, x0, #1, lsl #12
    //     0x343388: ldr             lr, [x21, lr, lsl #3]
    //     0x34338c: blr             lr
    // 0x343390: stur            x0, [fp, #-0x88]
    // 0x343394: ldur            x16, [fp, #-0x58]
    // 0x343398: stp             x16, x0, [SP]
    // 0x34339c: r0 = >()
    //     0x34339c: bl              #0x358714  ; [dart:core] _Double::>
    // 0x3433a0: tbnz            w0, #4, #0x3433ac
    // 0x3433a4: ldur            x5, [fp, #-0x88]
    // 0x3433a8: b               #0x3434a8
    // 0x3433ac: ldur            x16, [fp, #-0x88]
    // 0x3433b0: ldur            lr, [fp, #-0x58]
    // 0x3433b4: stp             lr, x16, [SP]
    // 0x3433b8: r0 = <()
    //     0x3433b8: bl              #0x358500  ; [dart:core] _Double::<
    // 0x3433bc: tbnz            w0, #4, #0x3433c8
    // 0x3433c0: ldur            x5, [fp, #-0x58]
    // 0x3433c4: b               #0x3434a8
    // 0x3433c8: ldur            x1, [fp, #-0x58]
    // 0x3433cc: r0 = 59
    //     0x3433cc: movz            x0, #0x3b
    // 0x3433d0: branchIfSmi(r1, 0x3433dc)
    //     0x3433d0: tbz             w1, #0, #0x3433dc
    // 0x3433d4: r0 = LoadClassIdInstr(r1)
    //     0x3433d4: ldur            x0, [x1, #-1]
    //     0x3433d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3433dc: cmp             x0, #0x3d
    // 0x3433e0: b.ne            #0x34344c
    // 0x3433e4: ldur            x2, [fp, #-0x88]
    // 0x3433e8: d0 = 0.000000
    //     0x3433e8: eor             v0.16b, v0.16b, v0.16b
    // 0x3433ec: LoadField: d1 = r2->field_7
    //     0x3433ec: ldur            d1, [x2, #7]
    // 0x3433f0: fcmp            d1, d0
    // 0x3433f4: b.ne            #0x343430
    // 0x3433f8: LoadField: d2 = r1->field_7
    //     0x3433f8: ldur            d2, [x1, #7]
    // 0x3433fc: fadd            d3, d1, d2
    // 0x343400: r0 = inline_Allocate_Double()
    //     0x343400: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x343404: add             x0, x0, #0x10
    //     0x343408: cmp             x1, x0
    //     0x34340c: b.ls            #0x3438b4
    //     0x343410: str             x0, [THR, #0x50]  ; THR::top
    //     0x343414: sub             x0, x0, #0xf
    //     0x343418: movz            x1, #0xd15c
    //     0x34341c: movk            x1, #0x3, lsl #16
    //     0x343420: stur            x1, [x0, #-1]
    // 0x343424: StoreField: r0->field_7 = d3
    //     0x343424: stur            d3, [x0, #7]
    // 0x343428: mov             x5, x0
    // 0x34342c: b               #0x3434a8
    // 0x343430: LoadField: d1 = r1->field_7
    //     0x343430: ldur            d1, [x1, #7]
    // 0x343434: fcmp            d1, d1
    // 0x343438: b.vc            #0x343444
    // 0x34343c: mov             x5, x1
    // 0x343440: b               #0x3434a8
    // 0x343444: mov             x5, x2
    // 0x343448: b               #0x3434a8
    // 0x34344c: ldur            x2, [fp, #-0x88]
    // 0x343450: d0 = 0.000000
    //     0x343450: eor             v0.16b, v0.16b, v0.16b
    // 0x343454: r0 = 59
    //     0x343454: movz            x0, #0x3b
    // 0x343458: branchIfSmi(r1, 0x343464)
    //     0x343458: tbz             w1, #0, #0x343464
    // 0x34345c: r0 = LoadClassIdInstr(r1)
    //     0x34345c: ldur            x0, [x1, #-1]
    //     0x343460: ubfx            x0, x0, #0xc, #0x14
    // 0x343464: stp             xzr, x1, [SP]
    // 0x343468: mov             lr, x0
    // 0x34346c: ldr             lr, [x21, lr, lsl #3]
    // 0x343470: blr             lr
    // 0x343474: tbnz            w0, #4, #0x3434a0
    // 0x343478: ldur            x0, [fp, #-0x88]
    // 0x34347c: LoadField: d0 = r0->field_7
    //     0x34347c: ldur            d0, [x0, #7]
    // 0x343480: fcmp            d0, #0.0
    // 0x343484: b.vs            #0x3434a4
    // 0x343488: b.ne            #0x343494
    // 0x34348c: r1 = 0.000000
    //     0x34348c: fmov            x1, d0
    // 0x343490: cmp             x1, #0
    // 0x343494: b.ge            #0x3434a4
    // 0x343498: ldur            x5, [fp, #-0x58]
    // 0x34349c: b               #0x3434a8
    // 0x3434a0: ldur            x0, [fp, #-0x88]
    // 0x3434a4: mov             x5, x0
    // 0x3434a8: ldur            x0, [fp, #-0x10]
    // 0x3434ac: stur            x5, [fp, #-0x88]
    // 0x3434b0: r1 = LoadClassIdInstr(r0)
    //     0x3434b0: ldur            x1, [x0, #-1]
    //     0x3434b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3434b8: r16 = 2
    //     0x3434b8: movz            x16, #0x2
    // 0x3434bc: stp             x16, x0, [SP]
    // 0x3434c0: mov             x0, x1
    // 0x3434c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3434c4: sub             lr, x0, #1, lsl #12
    //     0x3434c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3434cc: blr             lr
    // 0x3434d0: stur            x0, [fp, #-0x10]
    // 0x3434d4: ldur            x16, [fp, #-0x60]
    // 0x3434d8: stp             x16, x0, [SP]
    // 0x3434dc: r0 = >()
    //     0x3434dc: bl              #0x358714  ; [dart:core] _Double::>
    // 0x3434e0: tbnz            w0, #4, #0x3434ec
    // 0x3434e4: ldur            x4, [fp, #-0x10]
    // 0x3434e8: b               #0x3435e8
    // 0x3434ec: ldur            x16, [fp, #-0x10]
    // 0x3434f0: ldur            lr, [fp, #-0x60]
    // 0x3434f4: stp             lr, x16, [SP]
    // 0x3434f8: r0 = <()
    //     0x3434f8: bl              #0x358500  ; [dart:core] _Double::<
    // 0x3434fc: tbnz            w0, #4, #0x343508
    // 0x343500: ldur            x4, [fp, #-0x60]
    // 0x343504: b               #0x3435e8
    // 0x343508: ldur            x1, [fp, #-0x60]
    // 0x34350c: r0 = 59
    //     0x34350c: movz            x0, #0x3b
    // 0x343510: branchIfSmi(r1, 0x34351c)
    //     0x343510: tbz             w1, #0, #0x34351c
    // 0x343514: r0 = LoadClassIdInstr(r1)
    //     0x343514: ldur            x0, [x1, #-1]
    //     0x343518: ubfx            x0, x0, #0xc, #0x14
    // 0x34351c: cmp             x0, #0x3d
    // 0x343520: b.ne            #0x34358c
    // 0x343524: ldur            x2, [fp, #-0x10]
    // 0x343528: d0 = 0.000000
    //     0x343528: eor             v0.16b, v0.16b, v0.16b
    // 0x34352c: LoadField: d1 = r2->field_7
    //     0x34352c: ldur            d1, [x2, #7]
    // 0x343530: fcmp            d1, d0
    // 0x343534: b.ne            #0x343570
    // 0x343538: LoadField: d2 = r1->field_7
    //     0x343538: ldur            d2, [x1, #7]
    // 0x34353c: fadd            d3, d1, d2
    // 0x343540: r0 = inline_Allocate_Double()
    //     0x343540: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x343544: add             x0, x0, #0x10
    //     0x343548: cmp             x1, x0
    //     0x34354c: b.ls            #0x3438c4
    //     0x343550: str             x0, [THR, #0x50]  ; THR::top
    //     0x343554: sub             x0, x0, #0xf
    //     0x343558: movz            x1, #0xd15c
    //     0x34355c: movk            x1, #0x3, lsl #16
    //     0x343560: stur            x1, [x0, #-1]
    // 0x343564: StoreField: r0->field_7 = d3
    //     0x343564: stur            d3, [x0, #7]
    // 0x343568: mov             x4, x0
    // 0x34356c: b               #0x3435e8
    // 0x343570: LoadField: d1 = r1->field_7
    //     0x343570: ldur            d1, [x1, #7]
    // 0x343574: fcmp            d1, d1
    // 0x343578: b.vc            #0x343584
    // 0x34357c: mov             x4, x1
    // 0x343580: b               #0x3435e8
    // 0x343584: mov             x4, x2
    // 0x343588: b               #0x3435e8
    // 0x34358c: ldur            x2, [fp, #-0x10]
    // 0x343590: d0 = 0.000000
    //     0x343590: eor             v0.16b, v0.16b, v0.16b
    // 0x343594: r0 = 59
    //     0x343594: movz            x0, #0x3b
    // 0x343598: branchIfSmi(r1, 0x3435a4)
    //     0x343598: tbz             w1, #0, #0x3435a4
    // 0x34359c: r0 = LoadClassIdInstr(r1)
    //     0x34359c: ldur            x0, [x1, #-1]
    //     0x3435a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3435a4: stp             xzr, x1, [SP]
    // 0x3435a8: mov             lr, x0
    // 0x3435ac: ldr             lr, [x21, lr, lsl #3]
    // 0x3435b0: blr             lr
    // 0x3435b4: tbnz            w0, #4, #0x3435e0
    // 0x3435b8: ldur            x0, [fp, #-0x10]
    // 0x3435bc: LoadField: d0 = r0->field_7
    //     0x3435bc: ldur            d0, [x0, #7]
    // 0x3435c0: fcmp            d0, #0.0
    // 0x3435c4: b.vs            #0x3435e4
    // 0x3435c8: b.ne            #0x3435d4
    // 0x3435cc: r1 = 0.000000
    //     0x3435cc: fmov            x1, d0
    // 0x3435d0: cmp             x1, #0
    // 0x3435d4: b.ge            #0x3435e4
    // 0x3435d8: ldur            x4, [fp, #-0x60]
    // 0x3435dc: b               #0x3435e8
    // 0x3435e0: ldur            x0, [fp, #-0x10]
    // 0x3435e4: mov             x4, x0
    // 0x3435e8: ldur            x7, [fp, #-0x78]
    // 0x3435ec: ldur            x6, [fp, #-0x80]
    // 0x3435f0: ldur            x5, [fp, #-0x88]
    // 0x3435f4: ldur            x2, [fp, #-0x68]
    // 0x3435f8: ldur            x3, [fp, #-0x70]
    // 0x3435fc: b               #0x3430c4
    // 0x343600: mov             x0, x7
    // 0x343604: mov             x1, x6
    // 0x343608: mov             x8, x0
    // 0x34360c: mov             x7, x1
    // 0x343610: ldur            x6, [fp, #-0x58]
    // 0x343614: ldur            x5, [fp, #-0x60]
    // 0x343618: b               #0x34362c
    // 0x34361c: ldur            x8, [fp, #-0x18]
    // 0x343620: ldur            x7, [fp, #-0x20]
    // 0x343624: ldur            x6, [fp, #-0x28]
    // 0x343628: ldur            x5, [fp, #-0x30]
    // 0x34362c: ldur            x2, [fp, #-8]
    // 0x343630: ldur            x3, [fp, #-0x40]
    // 0x343634: ldur            x4, [fp, #-0x38]
    // 0x343638: b               #0x34243c
    // 0x34363c: mov             x0, x8
    // 0x343640: mov             x1, x7
    // 0x343644: mov             x3, x6
    // 0x343648: mov             x2, x5
    // 0x34364c: LoadField: d0 = r0->field_7
    //     0x34364c: ldur            d0, [x0, #7]
    // 0x343650: stur            d0, [fp, #-0x90]
    // 0x343654: r0 = Rect()
    //     0x343654: bl              #0x206784  ; AllocateRectStub -> Rect (size=0x28)
    // 0x343658: ldur            d0, [fp, #-0x90]
    // 0x34365c: StoreField: r0->field_7 = d0
    //     0x34365c: stur            d0, [x0, #7]
    // 0x343660: ldur            x1, [fp, #-0x20]
    // 0x343664: LoadField: d0 = r1->field_7
    //     0x343664: ldur            d0, [x1, #7]
    // 0x343668: StoreField: r0->field_f = d0
    //     0x343668: stur            d0, [x0, #0xf]
    // 0x34366c: ldur            x1, [fp, #-0x28]
    // 0x343670: LoadField: d0 = r1->field_7
    //     0x343670: ldur            d0, [x1, #7]
    // 0x343674: StoreField: r0->field_17 = d0
    //     0x343674: stur            d0, [x0, #0x17]
    // 0x343678: ldur            x1, [fp, #-0x30]
    // 0x34367c: LoadField: d0 = r1->field_7
    //     0x34367c: ldur            d0, [x1, #7]
    // 0x343680: StoreField: r0->field_1f = d0
    //     0x343680: stur            d0, [x0, #0x1f]
    // 0x343684: LeaveFrame
    //     0x343684: mov             SP, fp
    //     0x343688: ldp             fp, lr, [SP], #0x10
    // 0x34368c: ret
    //     0x34368c: ret             
    // 0x343690: mov             x0, x3
    // 0x343694: r0 = ConcurrentModificationError()
    //     0x343694: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x343698: mov             x1, x0
    // 0x34369c: ldur            x0, [fp, #-0x40]
    // 0x3436a0: StoreField: r1->field_b = r0
    //     0x3436a0: stur            w0, [x1, #0xb]
    // 0x3436a4: mov             x0, x1
    // 0x3436a8: r0 = Throw()
    //     0x3436a8: bl              #0x358ee8  ; ThrowStub
    // 0x3436ac: brk             #0
    // 0x3436b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3436b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3436b4: b               #0x3423e8
    // 0x3436b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3436b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3436bc: b               #0x342458
    // 0x3436c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3436c0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3436c4: SaveReg d0
    //     0x3436c4: str             q0, [SP, #-0x10]!
    // 0x3436c8: SaveReg r0
    //     0x3436c8: str             x0, [SP, #-8]!
    // 0x3436cc: r0 = AllocateDouble()
    //     0x3436cc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3436d0: mov             x1, x0
    // 0x3436d4: RestoreReg r0
    //     0x3436d4: ldr             x0, [SP], #8
    // 0x3436d8: RestoreReg d0
    //     0x3436d8: ldr             q0, [SP], #0x10
    // 0x3436dc: b               #0x34251c
    // 0x3436e0: stp             q1, q3, [SP, #-0x20]!
    // 0x3436e4: SaveReg d0
    //     0x3436e4: str             q0, [SP, #-0x10]!
    // 0x3436e8: r0 = AllocateDouble()
    //     0x3436e8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3436ec: RestoreReg d0
    //     0x3436ec: ldr             q0, [SP], #0x10
    // 0x3436f0: ldp             q1, q3, [SP], #0x20
    // 0x3436f4: b               #0x3425c8
    // 0x3436f8: stp             q1, q2, [SP, #-0x20]!
    // 0x3436fc: SaveReg d0
    //     0x3436fc: str             q0, [SP, #-0x10]!
    // 0x343700: SaveReg r0
    //     0x343700: str             x0, [SP, #-8]!
    // 0x343704: r0 = AllocateDouble()
    //     0x343704: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x343708: mov             x1, x0
    // 0x34370c: RestoreReg r0
    //     0x34370c: ldr             x0, [SP], #8
    // 0x343710: RestoreReg d0
    //     0x343710: ldr             q0, [SP], #0x10
    // 0x343714: ldp             q1, q2, [SP], #0x20
    // 0x343718: b               #0x342650
    // 0x34371c: stp             q1, q3, [SP, #-0x20]!
    // 0x343720: SaveReg d0
    //     0x343720: str             q0, [SP, #-0x10]!
    // 0x343724: r0 = AllocateDouble()
    //     0x343724: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x343728: RestoreReg d0
    //     0x343728: ldr             q0, [SP], #0x10
    // 0x34372c: ldp             q1, q3, [SP], #0x20
    // 0x343730: b               #0x3426fc
    // 0x343734: stp             q0, q3, [SP, #-0x20]!
    // 0x343738: r0 = AllocateDouble()
    //     0x343738: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x34373c: ldp             q0, q3, [SP], #0x20
    // 0x343740: b               #0x3427e4
    // 0x343744: stp             q0, q3, [SP, #-0x20]!
    // 0x343748: r0 = AllocateDouble()
    //     0x343748: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x34374c: ldp             q0, q3, [SP], #0x20
    // 0x343750: b               #0x3428f0
    // 0x343754: SaveReg d0
    //     0x343754: str             q0, [SP, #-0x10]!
    // 0x343758: SaveReg r0
    //     0x343758: str             x0, [SP, #-8]!
    // 0x34375c: r0 = AllocateDouble()
    //     0x34375c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x343760: mov             x1, x0
    // 0x343764: RestoreReg r0
    //     0x343764: ldr             x0, [SP], #8
    // 0x343768: RestoreReg d0
    //     0x343768: ldr             q0, [SP], #0x10
    // 0x34376c: b               #0x3429e8
    // 0x343770: stp             q1, q3, [SP, #-0x20]!
    // 0x343774: SaveReg d0
    //     0x343774: str             q0, [SP, #-0x10]!
    // 0x343778: r0 = AllocateDouble()
    //     0x343778: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x34377c: RestoreReg d0
    //     0x34377c: ldr             q0, [SP], #0x10
    // 0x343780: ldp             q1, q3, [SP], #0x20
    // 0x343784: b               #0x342a94
    // 0x343788: stp             q1, q2, [SP, #-0x20]!
    // 0x34378c: SaveReg d0
    //     0x34378c: str             q0, [SP, #-0x10]!
    // 0x343790: SaveReg r0
    //     0x343790: str             x0, [SP, #-8]!
    // 0x343794: r0 = AllocateDouble()
    //     0x343794: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x343798: mov             x1, x0
    // 0x34379c: RestoreReg r0
    //     0x34379c: ldr             x0, [SP], #8
    // 0x3437a0: RestoreReg d0
    //     0x3437a0: ldr             q0, [SP], #0x10
    // 0x3437a4: ldp             q1, q2, [SP], #0x20
    // 0x3437a8: b               #0x342b1c
    // 0x3437ac: stp             q1, q3, [SP, #-0x20]!
    // 0x3437b0: SaveReg d0
    //     0x3437b0: str             q0, [SP, #-0x10]!
    // 0x3437b4: r0 = AllocateDouble()
    //     0x3437b4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3437b8: RestoreReg d0
    //     0x3437b8: ldr             q0, [SP], #0x10
    // 0x3437bc: ldp             q1, q3, [SP], #0x20
    // 0x3437c0: b               #0x342bc8
    // 0x3437c4: stp             q0, q3, [SP, #-0x20]!
    // 0x3437c8: r0 = AllocateDouble()
    //     0x3437c8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3437cc: ldp             q0, q3, [SP], #0x20
    // 0x3437d0: b               #0x342cb0
    // 0x3437d4: stp             q0, q3, [SP, #-0x20]!
    // 0x3437d8: r0 = AllocateDouble()
    //     0x3437d8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3437dc: ldp             q0, q3, [SP], #0x20
    // 0x3437e0: b               #0x342dbc
    // 0x3437e4: stp             q0, q1, [SP, #-0x20]!
    // 0x3437e8: SaveReg r0
    //     0x3437e8: str             x0, [SP, #-8]!
    // 0x3437ec: r0 = AllocateDouble()
    //     0x3437ec: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3437f0: mov             x3, x0
    // 0x3437f4: RestoreReg r0
    //     0x3437f4: ldr             x0, [SP], #8
    // 0x3437f8: ldp             q0, q1, [SP], #0x20
    // 0x3437fc: b               #0x342ec0
    // 0x343800: SaveReg d0
    //     0x343800: str             q0, [SP, #-0x10]!
    // 0x343804: SaveReg r2
    //     0x343804: str             x2, [SP, #-8]!
    // 0x343808: r0 = AllocateDouble()
    //     0x343808: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x34380c: RestoreReg r2
    //     0x34380c: ldr             x2, [SP], #8
    // 0x343810: RestoreReg d0
    //     0x343810: ldr             q0, [SP], #0x10
    // 0x343814: b               #0x342f0c
    // 0x343818: stp             q0, q1, [SP, #-0x20]!
    // 0x34381c: stp             x3, x4, [SP, #-0x10]!
    // 0x343820: SaveReg r0
    //     0x343820: str             x0, [SP, #-8]!
    // 0x343824: r0 = AllocateDouble()
    //     0x343824: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x343828: mov             x5, x0
    // 0x34382c: RestoreReg r0
    //     0x34382c: ldr             x0, [SP], #8
    // 0x343830: ldp             x3, x4, [SP], #0x10
    // 0x343834: ldp             q0, q1, [SP], #0x20
    // 0x343838: b               #0x342f68
    // 0x34383c: SaveReg d0
    //     0x34383c: str             q0, [SP, #-0x10]!
    // 0x343840: SaveReg r2
    //     0x343840: str             x2, [SP, #-8]!
    // 0x343844: r0 = AllocateDouble()
    //     0x343844: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x343848: RestoreReg r2
    //     0x343848: ldr             x2, [SP], #8
    // 0x34384c: RestoreReg d0
    //     0x34384c: ldr             q0, [SP], #0x10
    // 0x343850: b               #0x342fb4
    // 0x343854: stp             q0, q1, [SP, #-0x20]!
    // 0x343858: stp             x0, x3, [SP, #-0x10]!
    // 0x34385c: r0 = AllocateDouble()
    //     0x34385c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x343860: mov             x4, x0
    // 0x343864: ldp             x0, x3, [SP], #0x10
    // 0x343868: ldp             q0, q1, [SP], #0x20
    // 0x34386c: b               #0x343010
    // 0x343870: SaveReg d0
    //     0x343870: str             q0, [SP, #-0x10]!
    // 0x343874: SaveReg r2
    //     0x343874: str             x2, [SP, #-8]!
    // 0x343878: r0 = AllocateDouble()
    //     0x343878: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x34387c: RestoreReg r2
    //     0x34387c: ldr             x2, [SP], #8
    // 0x343880: RestoreReg d0
    //     0x343880: ldr             q0, [SP], #0x10
    // 0x343884: b               #0x34305c
    // 0x343888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343888: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34388c: b               #0x3430e0
    // 0x343890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x343890: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x343894: stp             q0, q1, [SP, #-0x20]!
    // 0x343898: r0 = AllocateDouble()
    //     0x343898: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x34389c: ldp             q0, q1, [SP], #0x20
    // 0x3438a0: b               #0x3431f8
    // 0x3438a4: stp             q0, q1, [SP, #-0x20]!
    // 0x3438a8: r0 = AllocateDouble()
    //     0x3438a8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3438ac: ldp             q0, q1, [SP], #0x20
    // 0x3438b0: b               #0x343318
    // 0x3438b4: stp             q0, q3, [SP, #-0x20]!
    // 0x3438b8: r0 = AllocateDouble()
    //     0x3438b8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3438bc: ldp             q0, q3, [SP], #0x20
    // 0x3438c0: b               #0x343424
    // 0x3438c4: stp             q0, q3, [SP, #-0x20]!
    // 0x3438c8: r0 = AllocateDouble()
    //     0x3438c8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3438cc: ldp             q0, q3, [SP], #0x20
    // 0x3438d0: b               #0x343564
  }
  _ withFillType(/* No info */) {
    // ** addr: 0x3438d4, size: 0x84
    // 0x3438d4: EnterFrame
    //     0x3438d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3438d8: mov             fp, SP
    // 0x3438dc: AllocStack(0x20)
    //     0x3438dc: sub             SP, SP, #0x20
    // 0x3438e0: SetupParameters(Path this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3438e0: mov             x0, x1
    //     0x3438e4: stur            x2, [fp, #-0x10]
    // 0x3438e8: CheckStackOverflow
    //     0x3438e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3438ec: cmp             SP, x16
    //     0x3438f0: b.ls            #0x343950
    // 0x3438f4: LoadField: r1 = r0->field_b
    //     0x3438f4: ldur            w1, [x0, #0xb]
    // 0x3438f8: DecompressPointer r1
    //     0x3438f8: add             x1, x1, HEAP, lsl #32
    // 0x3438fc: cmp             w2, w1
    // 0x343900: b.ne            #0x343910
    // 0x343904: LeaveFrame
    //     0x343904: mov             SP, fp
    //     0x343908: ldp             fp, lr, [SP], #0x10
    // 0x34390c: ret
    //     0x34390c: ret             
    // 0x343910: LoadField: r1 = r0->field_7
    //     0x343910: ldur            w1, [x0, #7]
    // 0x343914: DecompressPointer r1
    //     0x343914: add             x1, x1, HEAP, lsl #32
    // 0x343918: stur            x1, [fp, #-8]
    // 0x34391c: r0 = Path()
    //     0x34391c: bl              #0x204350  ; AllocatePathStub -> Path (size=0x10)
    // 0x343920: stur            x0, [fp, #-0x18]
    // 0x343924: ldur            x16, [fp, #-8]
    // 0x343928: str             x16, [SP]
    // 0x34392c: mov             x1, x0
    // 0x343930: ldur            x2, [fp, #-0x10]
    // 0x343934: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x343934: add             x4, PP, #0xc, lsl #12  ; [pp+0xc730] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x343938: ldr             x4, [x4, #0x730]
    // 0x34393c: r0 = Path()
    //     0x34393c: bl              #0x20426c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x343940: ldur            x0, [fp, #-0x18]
    // 0x343944: LeaveFrame
    //     0x343944: mov             SP, fp
    //     0x343948: ldp             fp, lr, [SP], #0x10
    // 0x34394c: ret
    //     0x34394c: ret             
    // 0x343950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343950: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343954: b               #0x3438f4
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x348e1c, size: 0x20
    // 0x348e1c: LoadField: r2 = r1->field_7
    //     0x348e1c: ldur            w2, [x1, #7]
    // 0x348e20: DecompressPointer r2
    //     0x348e20: add             x2, x2, HEAP, lsl #32
    // 0x348e24: LoadField: r1 = r2->field_b
    //     0x348e24: ldur            w1, [x2, #0xb]
    // 0x348e28: cbz             w1, #0x348e34
    // 0x348e2c: r0 = false
    //     0x348e2c: add             x0, NULL, #0x30  ; false
    // 0x348e30: b               #0x348e38
    // 0x348e34: r0 = true
    //     0x348e34: add             x0, NULL, #0x20  ; true
    // 0x348e38: ret
    //     0x348e38: ret             
  }
}

// class id: 298, size: 0x10, field offset: 0x8
class PathBuilder extends Object
    implements PathProxy {

  late PathFillType fillType; // offset: 0xc

  _ toPath(/* No info */) {
    // ** addr: 0x20417c, size: 0xd0
    // 0x20417c: EnterFrame
    //     0x20417c: stp             fp, lr, [SP, #-0x10]!
    //     0x204180: mov             fp, SP
    // 0x204184: AllocStack(0x28)
    //     0x204184: sub             SP, SP, #0x28
    // 0x204188: LoadField: r0 = r4->field_13
    //     0x204188: ldur            w0, [x4, #0x13]
    // 0x20418c: LoadField: r2 = r4->field_1f
    //     0x20418c: ldur            w2, [x4, #0x1f]
    // 0x204190: DecompressPointer r2
    //     0x204190: add             x2, x2, HEAP, lsl #32
    // 0x204194: r16 = "reset"
    //     0x204194: add             x16, PP, #0xc, lsl #12  ; [pp+0xc728] "reset"
    //     0x204198: ldr             x16, [x16, #0x728]
    // 0x20419c: cmp             w2, w16
    // 0x2041a0: b.ne            #0x2041bc
    // 0x2041a4: LoadField: r2 = r4->field_23
    //     0x2041a4: ldur            w2, [x4, #0x23]
    // 0x2041a8: DecompressPointer r2
    //     0x2041a8: add             x2, x2, HEAP, lsl #32
    // 0x2041ac: sub             w3, w0, w2
    // 0x2041b0: add             x0, fp, w3, sxtw #2
    // 0x2041b4: ldr             x0, [x0, #8]
    // 0x2041b8: b               #0x2041c0
    // 0x2041bc: r0 = true
    //     0x2041bc: add             x0, NULL, #0x20  ; true
    // 0x2041c0: stur            x0, [fp, #-0x18]
    // 0x2041c4: CheckStackOverflow
    //     0x2041c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2041c8: cmp             SP, x16
    //     0x2041cc: b.ls            #0x204238
    // 0x2041d0: LoadField: r2 = r1->field_7
    //     0x2041d0: ldur            w2, [x1, #7]
    // 0x2041d4: DecompressPointer r2
    //     0x2041d4: add             x2, x2, HEAP, lsl #32
    // 0x2041d8: stur            x2, [fp, #-0x10]
    // 0x2041dc: LoadField: r3 = r1->field_b
    //     0x2041dc: ldur            w3, [x1, #0xb]
    // 0x2041e0: DecompressPointer r3
    //     0x2041e0: add             x3, x3, HEAP, lsl #32
    // 0x2041e4: r16 = Sentinel
    //     0x2041e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2041e8: cmp             w3, w16
    // 0x2041ec: b.eq            #0x204240
    // 0x2041f0: stur            x3, [fp, #-8]
    // 0x2041f4: r0 = Path()
    //     0x2041f4: bl              #0x204350  ; AllocatePathStub -> Path (size=0x10)
    // 0x2041f8: stur            x0, [fp, #-0x20]
    // 0x2041fc: ldur            x16, [fp, #-0x10]
    // 0x204200: str             x16, [SP]
    // 0x204204: mov             x1, x0
    // 0x204208: ldur            x2, [fp, #-8]
    // 0x20420c: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x20420c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc730] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x204210: ldr             x4, [x4, #0x730]
    // 0x204214: r0 = Path()
    //     0x204214: bl              #0x20426c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x204218: ldur            x0, [fp, #-0x18]
    // 0x20421c: tbnz            w0, #4, #0x204228
    // 0x204220: ldur            x1, [fp, #-0x10]
    // 0x204224: r0 = clear()
    //     0x204224: bl              #0x1956d4  ; [dart:core] _GrowableList::clear
    // 0x204228: ldur            x0, [fp, #-0x20]
    // 0x20422c: LeaveFrame
    //     0x20422c: mov             SP, fp
    //     0x204230: ldp             fp, lr, [SP], #0x10
    // 0x204234: ret
    //     0x204234: ret             
    // 0x204238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204238: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20423c: b               #0x2041d0
    // 0x204240: r9 = fillType
    //     0x204240: add             x9, PP, #0xc, lsl #12  ; [pp+0xc738] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x204244: ldr             x9, [x9, #0x738]
    // 0x204248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x204248: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addPath(/* No info */) {
    // ** addr: 0x20477c, size: 0x50
    // 0x20477c: EnterFrame
    //     0x20477c: stp             fp, lr, [SP, #-0x10]!
    //     0x204780: mov             fp, SP
    // 0x204784: AllocStack(0x8)
    //     0x204784: sub             SP, SP, #8
    // 0x204788: SetupParameters(PathBuilder this /* r1 => r0, fp-0x8 */)
    //     0x204788: mov             x0, x1
    //     0x20478c: stur            x1, [fp, #-8]
    // 0x204790: CheckStackOverflow
    //     0x204790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204794: cmp             SP, x16
    //     0x204798: b.ls            #0x2047c4
    // 0x20479c: LoadField: r1 = r0->field_7
    //     0x20479c: ldur            w1, [x0, #7]
    // 0x2047a0: DecompressPointer r1
    //     0x2047a0: add             x1, x1, HEAP, lsl #32
    // 0x2047a4: LoadField: r3 = r2->field_7
    //     0x2047a4: ldur            w3, [x2, #7]
    // 0x2047a8: DecompressPointer r3
    //     0x2047a8: add             x3, x3, HEAP, lsl #32
    // 0x2047ac: mov             x2, x3
    // 0x2047b0: r0 = addAll()
    //     0x2047b0: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x2047b4: ldur            x0, [fp, #-8]
    // 0x2047b8: LeaveFrame
    //     0x2047b8: mov             SP, fp
    //     0x2047bc: ldp             fp, lr, [SP], #0x10
    // 0x2047c0: ret
    //     0x2047c0: ret             
    // 0x2047c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2047c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2047c8: b               #0x20479c
  }
  _ PathBuilder.fromPath(/* No info */) {
    // ** addr: 0x2047cc, size: 0xb0
    // 0x2047cc: EnterFrame
    //     0x2047cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2047d0: mov             fp, SP
    // 0x2047d4: AllocStack(0x10)
    //     0x2047d4: sub             SP, SP, #0x10
    // 0x2047d8: r0 = Sentinel
    //     0x2047d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2047dc: mov             x4, x1
    // 0x2047e0: mov             x3, x2
    // 0x2047e4: stur            x1, [fp, #-8]
    // 0x2047e8: stur            x2, [fp, #-0x10]
    // 0x2047ec: CheckStackOverflow
    //     0x2047ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2047f0: cmp             SP, x16
    //     0x2047f4: b.ls            #0x204874
    // 0x2047f8: StoreField: r4->field_b = r0
    //     0x2047f8: stur            w0, [x4, #0xb]
    // 0x2047fc: r1 = <PathCommand>
    //     0x2047fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc750] TypeArguments: <PathCommand>
    //     0x204800: ldr             x1, [x1, #0x750]
    // 0x204804: r2 = 0
    //     0x204804: movz            x2, #0
    // 0x204808: r0 = _GrowableList()
    //     0x204808: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x20480c: ldur            x3, [fp, #-8]
    // 0x204810: StoreField: r3->field_7 = r0
    //     0x204810: stur            w0, [x3, #7]
    //     0x204814: ldurb           w16, [x3, #-1]
    //     0x204818: ldurb           w17, [x0, #-1]
    //     0x20481c: and             x16, x17, x16, lsr #2
    //     0x204820: tst             x16, HEAP, lsr #32
    //     0x204824: b.eq            #0x20482c
    //     0x204828: bl              #0x359498
    // 0x20482c: mov             x1, x3
    // 0x204830: ldur            x2, [fp, #-0x10]
    // 0x204834: r0 = addPath()
    //     0x204834: bl              #0x20477c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x204838: ldur            x1, [fp, #-0x10]
    // 0x20483c: LoadField: r0 = r1->field_b
    //     0x20483c: ldur            w0, [x1, #0xb]
    // 0x204840: DecompressPointer r0
    //     0x204840: add             x0, x0, HEAP, lsl #32
    // 0x204844: ldur            x1, [fp, #-8]
    // 0x204848: StoreField: r1->field_b = r0
    //     0x204848: stur            w0, [x1, #0xb]
    //     0x20484c: ldurb           w16, [x1, #-1]
    //     0x204850: ldurb           w17, [x0, #-1]
    //     0x204854: and             x16, x17, x16, lsr #2
    //     0x204858: tst             x16, HEAP, lsr #32
    //     0x20485c: b.eq            #0x204864
    //     0x204860: bl              #0x359458
    // 0x204864: r0 = Null
    //     0x204864: mov             x0, NULL
    // 0x204868: LeaveFrame
    //     0x204868: mov             SP, fp
    //     0x20486c: ldp             fp, lr, [SP], #0x10
    // 0x204870: ret
    //     0x204870: ret             
    // 0x204874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204874: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204878: b               #0x2047f8
  }
  _ lineTo(/* No info */) {
    // ** addr: 0x205c1c, size: 0xf8
    // 0x205c1c: EnterFrame
    //     0x205c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x205c20: mov             fp, SP
    // 0x205c24: AllocStack(0x30)
    //     0x205c24: sub             SP, SP, #0x30
    // 0x205c28: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x205c28: mov             x0, x1
    //     0x205c2c: stur            x1, [fp, #-0x10]
    //     0x205c30: stur            d0, [fp, #-0x28]
    //     0x205c34: stur            d1, [fp, #-0x30]
    // 0x205c38: CheckStackOverflow
    //     0x205c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205c3c: cmp             SP, x16
    //     0x205c40: b.ls            #0x205d08
    // 0x205c44: LoadField: r1 = r0->field_7
    //     0x205c44: ldur            w1, [x0, #7]
    // 0x205c48: DecompressPointer r1
    //     0x205c48: add             x1, x1, HEAP, lsl #32
    // 0x205c4c: stur            x1, [fp, #-8]
    // 0x205c50: r0 = LineToCommand()
    //     0x205c50: bl              #0x205d14  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x205c54: ldur            d0, [fp, #-0x28]
    // 0x205c58: stur            x0, [fp, #-0x20]
    // 0x205c5c: StoreField: r0->field_b = d0
    //     0x205c5c: stur            d0, [x0, #0xb]
    // 0x205c60: ldur            d0, [fp, #-0x30]
    // 0x205c64: StoreField: r0->field_13 = d0
    //     0x205c64: stur            d0, [x0, #0x13]
    // 0x205c68: r1 = Instance_PathCommandType
    //     0x205c68: add             x1, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!PathCommandType@425cb1
    //     0x205c6c: ldr             x1, [x1, #0x840]
    // 0x205c70: StoreField: r0->field_7 = r1
    //     0x205c70: stur            w1, [x0, #7]
    // 0x205c74: ldur            x2, [fp, #-8]
    // 0x205c78: LoadField: r1 = r2->field_b
    //     0x205c78: ldur            w1, [x2, #0xb]
    // 0x205c7c: LoadField: r3 = r2->field_f
    //     0x205c7c: ldur            w3, [x2, #0xf]
    // 0x205c80: DecompressPointer r3
    //     0x205c80: add             x3, x3, HEAP, lsl #32
    // 0x205c84: LoadField: r4 = r3->field_b
    //     0x205c84: ldur            w4, [x3, #0xb]
    // 0x205c88: r3 = LoadInt32Instr(r1)
    //     0x205c88: sbfx            x3, x1, #1, #0x1f
    // 0x205c8c: stur            x3, [fp, #-0x18]
    // 0x205c90: r1 = LoadInt32Instr(r4)
    //     0x205c90: sbfx            x1, x4, #1, #0x1f
    // 0x205c94: cmp             x3, x1
    // 0x205c98: b.ne            #0x205ca4
    // 0x205c9c: mov             x1, x2
    // 0x205ca0: r0 = _growToNextCapacity()
    //     0x205ca0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x205ca4: ldur            x2, [fp, #-8]
    // 0x205ca8: ldur            x3, [fp, #-0x18]
    // 0x205cac: add             x0, x3, #1
    // 0x205cb0: lsl             x4, x0, #1
    // 0x205cb4: StoreField: r2->field_b = r4
    //     0x205cb4: stur            w4, [x2, #0xb]
    // 0x205cb8: mov             x1, x3
    // 0x205cbc: cmp             x1, x0
    // 0x205cc0: b.hs            #0x205d10
    // 0x205cc4: LoadField: r1 = r2->field_f
    //     0x205cc4: ldur            w1, [x2, #0xf]
    // 0x205cc8: DecompressPointer r1
    //     0x205cc8: add             x1, x1, HEAP, lsl #32
    // 0x205ccc: ldur            x0, [fp, #-0x20]
    // 0x205cd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x205cd0: add             x25, x1, x3, lsl #2
    //     0x205cd4: add             x25, x25, #0xf
    //     0x205cd8: str             w0, [x25]
    //     0x205cdc: tbz             w0, #0, #0x205cf8
    //     0x205ce0: ldurb           w16, [x1, #-1]
    //     0x205ce4: ldurb           w17, [x0, #-1]
    //     0x205ce8: and             x16, x17, x16, lsr #2
    //     0x205cec: tst             x16, HEAP, lsr #32
    //     0x205cf0: b.eq            #0x205cf8
    //     0x205cf4: bl              #0x358f0c
    // 0x205cf8: ldur            x0, [fp, #-0x10]
    // 0x205cfc: LeaveFrame
    //     0x205cfc: mov             SP, fp
    //     0x205d00: ldp             fp, lr, [SP], #0x10
    // 0x205d04: ret
    //     0x205d04: ret             
    // 0x205d08: r0 = StackOverflowSharedWithFPURegs()
    //     0x205d08: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x205d0c: b               #0x205c44
    // 0x205d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x205d10: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x205d20, size: 0xf8
    // 0x205d20: EnterFrame
    //     0x205d20: stp             fp, lr, [SP, #-0x10]!
    //     0x205d24: mov             fp, SP
    // 0x205d28: AllocStack(0x30)
    //     0x205d28: sub             SP, SP, #0x30
    // 0x205d2c: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x205d2c: mov             x0, x1
    //     0x205d30: stur            x1, [fp, #-0x10]
    //     0x205d34: stur            d0, [fp, #-0x28]
    //     0x205d38: stur            d1, [fp, #-0x30]
    // 0x205d3c: CheckStackOverflow
    //     0x205d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205d40: cmp             SP, x16
    //     0x205d44: b.ls            #0x205e0c
    // 0x205d48: LoadField: r1 = r0->field_7
    //     0x205d48: ldur            w1, [x0, #7]
    // 0x205d4c: DecompressPointer r1
    //     0x205d4c: add             x1, x1, HEAP, lsl #32
    // 0x205d50: stur            x1, [fp, #-8]
    // 0x205d54: r0 = MoveToCommand()
    //     0x205d54: bl              #0x205e18  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x205d58: ldur            d0, [fp, #-0x28]
    // 0x205d5c: stur            x0, [fp, #-0x20]
    // 0x205d60: StoreField: r0->field_b = d0
    //     0x205d60: stur            d0, [x0, #0xb]
    // 0x205d64: ldur            d0, [fp, #-0x30]
    // 0x205d68: StoreField: r0->field_13 = d0
    //     0x205d68: stur            d0, [x0, #0x13]
    // 0x205d6c: r1 = Instance_PathCommandType
    //     0x205d6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!PathCommandType@425cd1
    //     0x205d70: ldr             x1, [x1, #0x848]
    // 0x205d74: StoreField: r0->field_7 = r1
    //     0x205d74: stur            w1, [x0, #7]
    // 0x205d78: ldur            x2, [fp, #-8]
    // 0x205d7c: LoadField: r1 = r2->field_b
    //     0x205d7c: ldur            w1, [x2, #0xb]
    // 0x205d80: LoadField: r3 = r2->field_f
    //     0x205d80: ldur            w3, [x2, #0xf]
    // 0x205d84: DecompressPointer r3
    //     0x205d84: add             x3, x3, HEAP, lsl #32
    // 0x205d88: LoadField: r4 = r3->field_b
    //     0x205d88: ldur            w4, [x3, #0xb]
    // 0x205d8c: r3 = LoadInt32Instr(r1)
    //     0x205d8c: sbfx            x3, x1, #1, #0x1f
    // 0x205d90: stur            x3, [fp, #-0x18]
    // 0x205d94: r1 = LoadInt32Instr(r4)
    //     0x205d94: sbfx            x1, x4, #1, #0x1f
    // 0x205d98: cmp             x3, x1
    // 0x205d9c: b.ne            #0x205da8
    // 0x205da0: mov             x1, x2
    // 0x205da4: r0 = _growToNextCapacity()
    //     0x205da4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x205da8: ldur            x2, [fp, #-8]
    // 0x205dac: ldur            x3, [fp, #-0x18]
    // 0x205db0: add             x0, x3, #1
    // 0x205db4: lsl             x4, x0, #1
    // 0x205db8: StoreField: r2->field_b = r4
    //     0x205db8: stur            w4, [x2, #0xb]
    // 0x205dbc: mov             x1, x3
    // 0x205dc0: cmp             x1, x0
    // 0x205dc4: b.hs            #0x205e14
    // 0x205dc8: LoadField: r1 = r2->field_f
    //     0x205dc8: ldur            w1, [x2, #0xf]
    // 0x205dcc: DecompressPointer r1
    //     0x205dcc: add             x1, x1, HEAP, lsl #32
    // 0x205dd0: ldur            x0, [fp, #-0x20]
    // 0x205dd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x205dd4: add             x25, x1, x3, lsl #2
    //     0x205dd8: add             x25, x25, #0xf
    //     0x205ddc: str             w0, [x25]
    //     0x205de0: tbz             w0, #0, #0x205dfc
    //     0x205de4: ldurb           w16, [x1, #-1]
    //     0x205de8: ldurb           w17, [x0, #-1]
    //     0x205dec: and             x16, x17, x16, lsr #2
    //     0x205df0: tst             x16, HEAP, lsr #32
    //     0x205df4: b.eq            #0x205dfc
    //     0x205df8: bl              #0x358f0c
    // 0x205dfc: ldur            x0, [fp, #-0x10]
    // 0x205e00: LeaveFrame
    //     0x205e00: mov             SP, fp
    //     0x205e04: ldp             fp, lr, [SP], #0x10
    // 0x205e08: ret
    //     0x205e08: ret             
    // 0x205e0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x205e0c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x205e10: b               #0x205d48
    // 0x205e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x205e14: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PathBuilder(/* No info */) {
    // ** addr: 0x205e24, size: 0xa8
    // 0x205e24: EnterFrame
    //     0x205e24: stp             fp, lr, [SP, #-0x10]!
    //     0x205e28: mov             fp, SP
    // 0x205e2c: AllocStack(0x10)
    //     0x205e2c: sub             SP, SP, #0x10
    // 0x205e30: SetupParameters(PathBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x205e30: mov             x3, x1
    //     0x205e34: mov             x0, x2
    //     0x205e38: stur            x1, [fp, #-8]
    //     0x205e3c: stur            x2, [fp, #-0x10]
    // 0x205e40: CheckStackOverflow
    //     0x205e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205e44: cmp             SP, x16
    //     0x205e48: b.ls            #0x205ec4
    // 0x205e4c: r1 = <PathCommand>
    //     0x205e4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc750] TypeArguments: <PathCommand>
    //     0x205e50: ldr             x1, [x1, #0x750]
    // 0x205e54: r2 = 0
    //     0x205e54: movz            x2, #0
    // 0x205e58: r0 = _GrowableList()
    //     0x205e58: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x205e5c: ldur            x1, [fp, #-8]
    // 0x205e60: StoreField: r1->field_7 = r0
    //     0x205e60: stur            w0, [x1, #7]
    //     0x205e64: ldurb           w16, [x1, #-1]
    //     0x205e68: ldurb           w17, [x0, #-1]
    //     0x205e6c: and             x16, x17, x16, lsr #2
    //     0x205e70: tst             x16, HEAP, lsr #32
    //     0x205e74: b.eq            #0x205e7c
    //     0x205e78: bl              #0x359458
    // 0x205e7c: ldur            x2, [fp, #-0x10]
    // 0x205e80: cmp             w2, NULL
    // 0x205e84: b.ne            #0x205e94
    // 0x205e88: r0 = Instance_PathFillType
    //     0x205e88: add             x0, PP, #0xc, lsl #12  ; [pp+0xc758] Obj!PathFillType@425d31
    //     0x205e8c: ldr             x0, [x0, #0x758]
    // 0x205e90: b               #0x205e98
    // 0x205e94: mov             x0, x2
    // 0x205e98: StoreField: r1->field_b = r0
    //     0x205e98: stur            w0, [x1, #0xb]
    //     0x205e9c: ldurb           w16, [x1, #-1]
    //     0x205ea0: ldurb           w17, [x0, #-1]
    //     0x205ea4: and             x16, x17, x16, lsr #2
    //     0x205ea8: tst             x16, HEAP, lsr #32
    //     0x205eac: b.eq            #0x205eb4
    //     0x205eb0: bl              #0x359458
    // 0x205eb4: r0 = Null
    //     0x205eb4: mov             x0, NULL
    // 0x205eb8: LeaveFrame
    //     0x205eb8: mov             SP, fp
    //     0x205ebc: ldp             fp, lr, [SP], #0x10
    // 0x205ec0: ret
    //     0x205ec0: ret             
    // 0x205ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205ec4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205ec8: b               #0x205e4c
  }
  _ addOval(/* No info */) {
    // ** addr: 0x206450, size: 0x200
    // 0x206450: EnterFrame
    //     0x206450: stp             fp, lr, [SP, #-0x10]!
    //     0x206454: mov             fp, SP
    // 0x206458: AllocStack(0x70)
    //     0x206458: sub             SP, SP, #0x70
    // 0x20645c: d1 = 0.500000
    //     0x20645c: fmov            d1, #0.50000000
    // 0x206460: d0 = 0.551915
    //     0x206460: add             x17, PP, #0xc, lsl #12  ; [pp+0xc8b0] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x206464: ldr             d0, [x17, #0x8b0]
    // 0x206468: mov             x0, x1
    // 0x20646c: stur            x1, [fp, #-8]
    // 0x206470: CheckStackOverflow
    //     0x206470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206474: cmp             SP, x16
    //     0x206478: b.ls            #0x206644
    // 0x20647c: LoadField: d2 = r2->field_17
    //     0x20647c: ldur            d2, [x2, #0x17]
    // 0x206480: LoadField: d3 = r2->field_7
    //     0x206480: ldur            d3, [x2, #7]
    // 0x206484: fsub            d4, d2, d3
    // 0x206488: fmul            d2, d4, d1
    // 0x20648c: stur            d2, [fp, #-0x50]
    // 0x206490: LoadField: d4 = r2->field_1f
    //     0x206490: ldur            d4, [x2, #0x1f]
    // 0x206494: LoadField: d5 = r2->field_f
    //     0x206494: ldur            d5, [x2, #0xf]
    // 0x206498: fsub            d6, d4, d5
    // 0x20649c: fmul            d4, d6, d1
    // 0x2064a0: stur            d4, [fp, #-0x48]
    // 0x2064a4: fadd            d6, d3, d2
    // 0x2064a8: stur            d6, [fp, #-0x40]
    // 0x2064ac: fadd            d3, d5, d4
    // 0x2064b0: stur            d3, [fp, #-0x38]
    // 0x2064b4: fmul            d5, d0, d2
    // 0x2064b8: stur            d5, [fp, #-0x30]
    // 0x2064bc: fmul            d7, d0, d4
    // 0x2064c0: stur            d7, [fp, #-0x28]
    // 0x2064c4: fsub            d8, d3, d4
    // 0x2064c8: mov             x1, x0
    // 0x2064cc: mov             v0.16b, v6.16b
    // 0x2064d0: mov             v1.16b, v8.16b
    // 0x2064d4: stur            d8, [fp, #-0x20]
    // 0x2064d8: r0 = moveTo()
    //     0x2064d8: bl              #0x205d20  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x2064dc: ldur            d6, [fp, #-0x40]
    // 0x2064e0: ldur            d7, [fp, #-0x30]
    // 0x2064e4: fadd            d8, d6, d7
    // 0x2064e8: ldur            d9, [fp, #-0x50]
    // 0x2064ec: stur            d8, [fp, #-0x68]
    // 0x2064f0: fadd            d10, d6, d9
    // 0x2064f4: ldur            d11, [fp, #-0x38]
    // 0x2064f8: ldur            d12, [fp, #-0x28]
    // 0x2064fc: stur            d10, [fp, #-0x60]
    // 0x206500: fsub            d13, d11, d12
    // 0x206504: ldur            x1, [fp, #-8]
    // 0x206508: mov             v0.16b, v8.16b
    // 0x20650c: ldur            d1, [fp, #-0x20]
    // 0x206510: mov             v2.16b, v10.16b
    // 0x206514: mov             v3.16b, v13.16b
    // 0x206518: mov             v4.16b, v10.16b
    // 0x20651c: mov             v5.16b, v11.16b
    // 0x206520: stur            d13, [fp, #-0x58]
    // 0x206524: r0 = cubicTo()
    //     0x206524: bl              #0x206650  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x206528: ldur            d6, [fp, #-0x38]
    // 0x20652c: ldur            d0, [fp, #-0x28]
    // 0x206530: fadd            d7, d6, d0
    // 0x206534: ldur            d0, [fp, #-0x48]
    // 0x206538: stur            d7, [fp, #-0x70]
    // 0x20653c: fadd            d8, d6, d0
    // 0x206540: ldur            x1, [fp, #-8]
    // 0x206544: ldur            d0, [fp, #-0x60]
    // 0x206548: mov             v1.16b, v7.16b
    // 0x20654c: ldur            d2, [fp, #-0x68]
    // 0x206550: mov             v3.16b, v8.16b
    // 0x206554: ldur            d4, [fp, #-0x40]
    // 0x206558: mov             v5.16b, v8.16b
    // 0x20655c: stur            d8, [fp, #-0x28]
    // 0x206560: r0 = cubicTo()
    //     0x206560: bl              #0x206650  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x206564: ldur            d6, [fp, #-0x40]
    // 0x206568: ldur            d0, [fp, #-0x30]
    // 0x20656c: fsub            d7, d6, d0
    // 0x206570: ldur            d0, [fp, #-0x50]
    // 0x206574: stur            d7, [fp, #-0x48]
    // 0x206578: fsub            d8, d6, d0
    // 0x20657c: ldur            x1, [fp, #-8]
    // 0x206580: mov             v0.16b, v7.16b
    // 0x206584: ldur            d1, [fp, #-0x28]
    // 0x206588: mov             v2.16b, v8.16b
    // 0x20658c: ldur            d3, [fp, #-0x70]
    // 0x206590: mov             v4.16b, v8.16b
    // 0x206594: ldur            d5, [fp, #-0x38]
    // 0x206598: stur            d8, [fp, #-0x30]
    // 0x20659c: r0 = cubicTo()
    //     0x20659c: bl              #0x206650  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x2065a0: ldur            x1, [fp, #-8]
    // 0x2065a4: ldur            d0, [fp, #-0x30]
    // 0x2065a8: ldur            d1, [fp, #-0x58]
    // 0x2065ac: ldur            d2, [fp, #-0x48]
    // 0x2065b0: ldur            d3, [fp, #-0x20]
    // 0x2065b4: ldur            d4, [fp, #-0x40]
    // 0x2065b8: ldur            d5, [fp, #-0x20]
    // 0x2065bc: r0 = cubicTo()
    //     0x2065bc: bl              #0x206650  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x2065c0: ldur            x0, [fp, #-8]
    // 0x2065c4: LoadField: r2 = r0->field_7
    //     0x2065c4: ldur            w2, [x0, #7]
    // 0x2065c8: DecompressPointer r2
    //     0x2065c8: add             x2, x2, HEAP, lsl #32
    // 0x2065cc: stur            x2, [fp, #-0x18]
    // 0x2065d0: LoadField: r1 = r2->field_b
    //     0x2065d0: ldur            w1, [x2, #0xb]
    // 0x2065d4: LoadField: r3 = r2->field_f
    //     0x2065d4: ldur            w3, [x2, #0xf]
    // 0x2065d8: DecompressPointer r3
    //     0x2065d8: add             x3, x3, HEAP, lsl #32
    // 0x2065dc: LoadField: r4 = r3->field_b
    //     0x2065dc: ldur            w4, [x3, #0xb]
    // 0x2065e0: r3 = LoadInt32Instr(r1)
    //     0x2065e0: sbfx            x3, x1, #1, #0x1f
    // 0x2065e4: stur            x3, [fp, #-0x10]
    // 0x2065e8: r1 = LoadInt32Instr(r4)
    //     0x2065e8: sbfx            x1, x4, #1, #0x1f
    // 0x2065ec: cmp             x3, x1
    // 0x2065f0: b.ne            #0x2065fc
    // 0x2065f4: mov             x1, x2
    // 0x2065f8: r0 = _growToNextCapacity()
    //     0x2065f8: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2065fc: ldur            x2, [fp, #-0x18]
    // 0x206600: ldur            x3, [fp, #-0x10]
    // 0x206604: add             x0, x3, #1
    // 0x206608: lsl             x4, x0, #1
    // 0x20660c: StoreField: r2->field_b = r4
    //     0x20660c: stur            w4, [x2, #0xb]
    // 0x206610: mov             x1, x3
    // 0x206614: cmp             x1, x0
    // 0x206618: b.hs            #0x20664c
    // 0x20661c: LoadField: r1 = r2->field_f
    //     0x20661c: ldur            w1, [x2, #0xf]
    // 0x206620: DecompressPointer r1
    //     0x206620: add             x1, x1, HEAP, lsl #32
    // 0x206624: add             x2, x1, x3, lsl #2
    // 0x206628: r16 = Instance_CloseCommand
    //     0x206628: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8b8] Obj!CloseCommand@41f211
    //     0x20662c: ldr             x16, [x16, #0x8b8]
    // 0x206630: StoreField: r2->field_f = r16
    //     0x206630: stur            w16, [x2, #0xf]
    // 0x206634: ldur            x0, [fp, #-8]
    // 0x206638: LeaveFrame
    //     0x206638: mov             SP, fp
    //     0x20663c: ldp             fp, lr, [SP], #0x10
    // 0x206640: ret
    //     0x206640: ret             
    // 0x206644: r0 = StackOverflowSharedWithFPURegs()
    //     0x206644: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x206648: b               #0x20647c
    // 0x20664c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20664c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ cubicTo(/* No info */) {
    // ** addr: 0x206650, size: 0x128
    // 0x206650: EnterFrame
    //     0x206650: stp             fp, lr, [SP, #-0x10]!
    //     0x206654: mov             fp, SP
    // 0x206658: AllocStack(0x50)
    //     0x206658: sub             SP, SP, #0x50
    // 0x20665c: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */, dynamic _ /* d4 => d4, fp-0x48 */, dynamic _ /* d5 => d5, fp-0x50 */)
    //     0x20665c: mov             x0, x1
    //     0x206660: stur            x1, [fp, #-0x10]
    //     0x206664: stur            d0, [fp, #-0x28]
    //     0x206668: stur            d1, [fp, #-0x30]
    //     0x20666c: stur            d2, [fp, #-0x38]
    //     0x206670: stur            d3, [fp, #-0x40]
    //     0x206674: stur            d4, [fp, #-0x48]
    //     0x206678: stur            d5, [fp, #-0x50]
    // 0x20667c: CheckStackOverflow
    //     0x20667c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206680: cmp             SP, x16
    //     0x206684: b.ls            #0x20676c
    // 0x206688: LoadField: r1 = r0->field_7
    //     0x206688: ldur            w1, [x0, #7]
    // 0x20668c: DecompressPointer r1
    //     0x20668c: add             x1, x1, HEAP, lsl #32
    // 0x206690: stur            x1, [fp, #-8]
    // 0x206694: r0 = CubicToCommand()
    //     0x206694: bl              #0x206778  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x206698: ldur            d0, [fp, #-0x28]
    // 0x20669c: stur            x0, [fp, #-0x20]
    // 0x2066a0: StoreField: r0->field_b = d0
    //     0x2066a0: stur            d0, [x0, #0xb]
    // 0x2066a4: ldur            d0, [fp, #-0x30]
    // 0x2066a8: StoreField: r0->field_13 = d0
    //     0x2066a8: stur            d0, [x0, #0x13]
    // 0x2066ac: ldur            d0, [fp, #-0x38]
    // 0x2066b0: StoreField: r0->field_1b = d0
    //     0x2066b0: stur            d0, [x0, #0x1b]
    // 0x2066b4: ldur            d0, [fp, #-0x40]
    // 0x2066b8: StoreField: r0->field_23 = d0
    //     0x2066b8: stur            d0, [x0, #0x23]
    // 0x2066bc: ldur            d0, [fp, #-0x48]
    // 0x2066c0: StoreField: r0->field_2b = d0
    //     0x2066c0: stur            d0, [x0, #0x2b]
    // 0x2066c4: ldur            d0, [fp, #-0x50]
    // 0x2066c8: StoreField: r0->field_33 = d0
    //     0x2066c8: stur            d0, [x0, #0x33]
    // 0x2066cc: r1 = Instance_PathCommandType
    //     0x2066cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8c0] Obj!PathCommandType@425cf1
    //     0x2066d0: ldr             x1, [x1, #0x8c0]
    // 0x2066d4: StoreField: r0->field_7 = r1
    //     0x2066d4: stur            w1, [x0, #7]
    // 0x2066d8: ldur            x2, [fp, #-8]
    // 0x2066dc: LoadField: r1 = r2->field_b
    //     0x2066dc: ldur            w1, [x2, #0xb]
    // 0x2066e0: LoadField: r3 = r2->field_f
    //     0x2066e0: ldur            w3, [x2, #0xf]
    // 0x2066e4: DecompressPointer r3
    //     0x2066e4: add             x3, x3, HEAP, lsl #32
    // 0x2066e8: LoadField: r4 = r3->field_b
    //     0x2066e8: ldur            w4, [x3, #0xb]
    // 0x2066ec: r3 = LoadInt32Instr(r1)
    //     0x2066ec: sbfx            x3, x1, #1, #0x1f
    // 0x2066f0: stur            x3, [fp, #-0x18]
    // 0x2066f4: r1 = LoadInt32Instr(r4)
    //     0x2066f4: sbfx            x1, x4, #1, #0x1f
    // 0x2066f8: cmp             x3, x1
    // 0x2066fc: b.ne            #0x206708
    // 0x206700: mov             x1, x2
    // 0x206704: r0 = _growToNextCapacity()
    //     0x206704: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x206708: ldur            x2, [fp, #-8]
    // 0x20670c: ldur            x3, [fp, #-0x18]
    // 0x206710: add             x0, x3, #1
    // 0x206714: lsl             x4, x0, #1
    // 0x206718: StoreField: r2->field_b = r4
    //     0x206718: stur            w4, [x2, #0xb]
    // 0x20671c: mov             x1, x3
    // 0x206720: cmp             x1, x0
    // 0x206724: b.hs            #0x206774
    // 0x206728: LoadField: r1 = r2->field_f
    //     0x206728: ldur            w1, [x2, #0xf]
    // 0x20672c: DecompressPointer r1
    //     0x20672c: add             x1, x1, HEAP, lsl #32
    // 0x206730: ldur            x0, [fp, #-0x20]
    // 0x206734: ArrayStore: r1[r3] = r0  ; List_4
    //     0x206734: add             x25, x1, x3, lsl #2
    //     0x206738: add             x25, x25, #0xf
    //     0x20673c: str             w0, [x25]
    //     0x206740: tbz             w0, #0, #0x20675c
    //     0x206744: ldurb           w16, [x1, #-1]
    //     0x206748: ldurb           w17, [x0, #-1]
    //     0x20674c: and             x16, x17, x16, lsr #2
    //     0x206750: tst             x16, HEAP, lsr #32
    //     0x206754: b.eq            #0x20675c
    //     0x206758: bl              #0x358f0c
    // 0x20675c: ldur            x0, [fp, #-0x10]
    // 0x206760: LeaveFrame
    //     0x206760: mov             SP, fp
    //     0x206764: ldp             fp, lr, [SP], #0x10
    // 0x206768: ret
    //     0x206768: ret             
    // 0x20676c: r0 = StackOverflowSharedWithFPURegs()
    //     0x20676c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x206770: b               #0x206688
    // 0x206774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x206774: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addRect(/* No info */) {
    // ** addr: 0x209e3c, size: 0x11c
    // 0x209e3c: EnterFrame
    //     0x209e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x209e40: mov             fp, SP
    // 0x209e44: AllocStack(0x30)
    //     0x209e44: sub             SP, SP, #0x30
    // 0x209e48: SetupParameters(PathBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x209e48: mov             x0, x1
    //     0x209e4c: stur            x1, [fp, #-8]
    //     0x209e50: stur            x2, [fp, #-0x10]
    // 0x209e54: CheckStackOverflow
    //     0x209e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209e58: cmp             SP, x16
    //     0x209e5c: b.ls            #0x209f4c
    // 0x209e60: LoadField: d2 = r2->field_7
    //     0x209e60: ldur            d2, [x2, #7]
    // 0x209e64: stur            d2, [fp, #-0x28]
    // 0x209e68: LoadField: d3 = r2->field_f
    //     0x209e68: ldur            d3, [x2, #0xf]
    // 0x209e6c: mov             x1, x0
    // 0x209e70: mov             v0.16b, v2.16b
    // 0x209e74: mov             v1.16b, v3.16b
    // 0x209e78: stur            d3, [fp, #-0x20]
    // 0x209e7c: r0 = moveTo()
    //     0x209e7c: bl              #0x205d20  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x209e80: ldur            x0, [fp, #-0x10]
    // 0x209e84: LoadField: d2 = r0->field_17
    //     0x209e84: ldur            d2, [x0, #0x17]
    // 0x209e88: ldur            x1, [fp, #-8]
    // 0x209e8c: mov             v0.16b, v2.16b
    // 0x209e90: ldur            d1, [fp, #-0x20]
    // 0x209e94: stur            d2, [fp, #-0x30]
    // 0x209e98: r0 = lineTo()
    //     0x209e98: bl              #0x205c1c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x209e9c: ldur            x0, [fp, #-0x10]
    // 0x209ea0: LoadField: d2 = r0->field_1f
    //     0x209ea0: ldur            d2, [x0, #0x1f]
    // 0x209ea4: ldur            x1, [fp, #-8]
    // 0x209ea8: ldur            d0, [fp, #-0x30]
    // 0x209eac: mov             v1.16b, v2.16b
    // 0x209eb0: stur            d2, [fp, #-0x20]
    // 0x209eb4: r0 = lineTo()
    //     0x209eb4: bl              #0x205c1c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x209eb8: ldur            x1, [fp, #-8]
    // 0x209ebc: ldur            d0, [fp, #-0x28]
    // 0x209ec0: ldur            d1, [fp, #-0x20]
    // 0x209ec4: r0 = lineTo()
    //     0x209ec4: bl              #0x205c1c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x209ec8: ldur            x0, [fp, #-8]
    // 0x209ecc: LoadField: r2 = r0->field_7
    //     0x209ecc: ldur            w2, [x0, #7]
    // 0x209ed0: DecompressPointer r2
    //     0x209ed0: add             x2, x2, HEAP, lsl #32
    // 0x209ed4: stur            x2, [fp, #-0x10]
    // 0x209ed8: LoadField: r1 = r2->field_b
    //     0x209ed8: ldur            w1, [x2, #0xb]
    // 0x209edc: LoadField: r3 = r2->field_f
    //     0x209edc: ldur            w3, [x2, #0xf]
    // 0x209ee0: DecompressPointer r3
    //     0x209ee0: add             x3, x3, HEAP, lsl #32
    // 0x209ee4: LoadField: r4 = r3->field_b
    //     0x209ee4: ldur            w4, [x3, #0xb]
    // 0x209ee8: r3 = LoadInt32Instr(r1)
    //     0x209ee8: sbfx            x3, x1, #1, #0x1f
    // 0x209eec: stur            x3, [fp, #-0x18]
    // 0x209ef0: r1 = LoadInt32Instr(r4)
    //     0x209ef0: sbfx            x1, x4, #1, #0x1f
    // 0x209ef4: cmp             x3, x1
    // 0x209ef8: b.ne            #0x209f04
    // 0x209efc: mov             x1, x2
    // 0x209f00: r0 = _growToNextCapacity()
    //     0x209f00: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x209f04: ldur            x2, [fp, #-0x10]
    // 0x209f08: ldur            x3, [fp, #-0x18]
    // 0x209f0c: add             x0, x3, #1
    // 0x209f10: lsl             x4, x0, #1
    // 0x209f14: StoreField: r2->field_b = r4
    //     0x209f14: stur            w4, [x2, #0xb]
    // 0x209f18: mov             x1, x3
    // 0x209f1c: cmp             x1, x0
    // 0x209f20: b.hs            #0x209f54
    // 0x209f24: LoadField: r1 = r2->field_f
    //     0x209f24: ldur            w1, [x2, #0xf]
    // 0x209f28: DecompressPointer r1
    //     0x209f28: add             x1, x1, HEAP, lsl #32
    // 0x209f2c: add             x2, x1, x3, lsl #2
    // 0x209f30: r16 = Instance_CloseCommand
    //     0x209f30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8b8] Obj!CloseCommand@41f211
    //     0x209f34: ldr             x16, [x16, #0x8b8]
    // 0x209f38: StoreField: r2->field_f = r16
    //     0x209f38: stur            w16, [x2, #0xf]
    // 0x209f3c: ldur            x0, [fp, #-8]
    // 0x209f40: LeaveFrame
    //     0x209f40: mov             SP, fp
    //     0x209f44: ldp             fp, lr, [SP], #0x10
    // 0x209f48: ret
    //     0x209f48: ret             
    // 0x209f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209f4c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209f50: b               #0x209e60
    // 0x209f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x209f54: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addRRect(/* No info */) {
    // ** addr: 0x209f58, size: 0x298
    // 0x209f58: EnterFrame
    //     0x209f58: stp             fp, lr, [SP, #-0x10]!
    //     0x209f5c: mov             fp, SP
    // 0x209f60: AllocStack(0x88)
    //     0x209f60: sub             SP, SP, #0x88
    // 0x209f64: d2 = 0.000000
    //     0x209f64: eor             v2.16b, v2.16b, v2.16b
    // 0x209f68: stur            x1, [fp, #-8]
    // 0x209f6c: stur            x2, [fp, #-0x10]
    // 0x209f70: stur            d0, [fp, #-0x28]
    // 0x209f74: stur            d1, [fp, #-0x30]
    // 0x209f78: CheckStackOverflow
    //     0x209f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209f7c: cmp             SP, x16
    //     0x209f80: b.ls            #0x20a1e4
    // 0x209f84: fcmp            d0, d2
    // 0x209f88: b.ne            #0x209fa4
    // 0x209f8c: fcmp            d1, d2
    // 0x209f90: b.ne            #0x209fa4
    // 0x209f94: r0 = addRect()
    //     0x209f94: bl              #0x209e3c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x209f98: LeaveFrame
    //     0x209f98: mov             SP, fp
    //     0x209f9c: ldp             fp, lr, [SP], #0x10
    // 0x209fa0: ret
    //     0x209fa0: ret             
    // 0x209fa4: r0 = Point()
    //     0x209fa4: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x209fa8: ldur            d1, [fp, #-0x28]
    // 0x209fac: StoreField: r0->field_7 = d1
    //     0x209fac: stur            d1, [x0, #7]
    // 0x209fb0: ldur            d2, [fp, #-0x30]
    // 0x209fb4: StoreField: r0->field_f = d2
    //     0x209fb4: stur            d2, [x0, #0xf]
    // 0x209fb8: mov             x1, x0
    // 0x209fbc: d0 = 0.551915
    //     0x209fbc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc8b0] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x209fc0: ldr             d0, [x17, #0x8b0]
    // 0x209fc4: r0 = *()
    //     0x209fc4: bl              #0x20a1f0  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::*
    // 0x209fc8: mov             x2, x0
    // 0x209fcc: ldur            x0, [fp, #-0x10]
    // 0x209fd0: stur            x2, [fp, #-0x18]
    // 0x209fd4: LoadField: d4 = r0->field_7
    //     0x209fd4: ldur            d4, [x0, #7]
    // 0x209fd8: ldur            d2, [fp, #-0x28]
    // 0x209fdc: stur            d4, [fp, #-0x48]
    // 0x209fe0: fadd            d3, d4, d2
    // 0x209fe4: stur            d3, [fp, #-0x40]
    // 0x209fe8: LoadField: d5 = r0->field_f
    //     0x209fe8: ldur            d5, [x0, #0xf]
    // 0x209fec: ldur            x1, [fp, #-8]
    // 0x209ff0: mov             v0.16b, v3.16b
    // 0x209ff4: mov             v1.16b, v5.16b
    // 0x209ff8: stur            d5, [fp, #-0x38]
    // 0x209ffc: r0 = moveTo()
    //     0x209ffc: bl              #0x205d20  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x20a000: ldur            x0, [fp, #-0x10]
    // 0x20a004: LoadField: d0 = r0->field_17
    //     0x20a004: ldur            d0, [x0, #0x17]
    // 0x20a008: ldur            d4, [fp, #-0x48]
    // 0x20a00c: fsub            d1, d0, d4
    // 0x20a010: fadd            d2, d4, d1
    // 0x20a014: ldur            d0, [fp, #-0x28]
    // 0x20a018: stur            d2, [fp, #-0x58]
    // 0x20a01c: fsub            d3, d2, d0
    // 0x20a020: ldur            x1, [fp, #-8]
    // 0x20a024: mov             v0.16b, v3.16b
    // 0x20a028: ldur            d1, [fp, #-0x38]
    // 0x20a02c: stur            d3, [fp, #-0x50]
    // 0x20a030: r0 = lineTo()
    //     0x20a030: bl              #0x205c1c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x20a034: ldur            x0, [fp, #-0x18]
    // 0x20a038: LoadField: d6 = r0->field_7
    //     0x20a038: ldur            d6, [x0, #7]
    // 0x20a03c: ldur            d7, [fp, #-0x50]
    // 0x20a040: stur            d6, [fp, #-0x78]
    // 0x20a044: fadd            d8, d7, d6
    // 0x20a048: ldur            d10, [fp, #-0x30]
    // 0x20a04c: ldur            d9, [fp, #-0x38]
    // 0x20a050: stur            d8, [fp, #-0x70]
    // 0x20a054: fadd            d11, d9, d10
    // 0x20a058: stur            d11, [fp, #-0x68]
    // 0x20a05c: LoadField: d12 = r0->field_f
    //     0x20a05c: ldur            d12, [x0, #0xf]
    // 0x20a060: stur            d12, [fp, #-0x60]
    // 0x20a064: fsub            d13, d11, d12
    // 0x20a068: ldur            x1, [fp, #-8]
    // 0x20a06c: mov             v0.16b, v8.16b
    // 0x20a070: mov             v1.16b, v9.16b
    // 0x20a074: ldur            d2, [fp, #-0x58]
    // 0x20a078: mov             v3.16b, v13.16b
    // 0x20a07c: ldur            d4, [fp, #-0x58]
    // 0x20a080: mov             v5.16b, v11.16b
    // 0x20a084: stur            d13, [fp, #-0x28]
    // 0x20a088: r0 = cubicTo()
    //     0x20a088: bl              #0x206650  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x20a08c: ldur            x0, [fp, #-0x10]
    // 0x20a090: LoadField: d0 = r0->field_1f
    //     0x20a090: ldur            d0, [x0, #0x1f]
    // 0x20a094: ldur            d5, [fp, #-0x38]
    // 0x20a098: fsub            d1, d0, d5
    // 0x20a09c: fadd            d2, d5, d1
    // 0x20a0a0: ldur            d0, [fp, #-0x30]
    // 0x20a0a4: stur            d2, [fp, #-0x88]
    // 0x20a0a8: fsub            d3, d2, d0
    // 0x20a0ac: ldur            x1, [fp, #-8]
    // 0x20a0b0: ldur            d0, [fp, #-0x58]
    // 0x20a0b4: mov             v1.16b, v3.16b
    // 0x20a0b8: stur            d3, [fp, #-0x80]
    // 0x20a0bc: r0 = lineTo()
    //     0x20a0bc: bl              #0x205c1c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x20a0c0: ldur            d0, [fp, #-0x60]
    // 0x20a0c4: ldur            d6, [fp, #-0x80]
    // 0x20a0c8: fadd            d7, d6, d0
    // 0x20a0cc: ldur            x1, [fp, #-8]
    // 0x20a0d0: ldur            d0, [fp, #-0x58]
    // 0x20a0d4: mov             v1.16b, v7.16b
    // 0x20a0d8: ldur            d2, [fp, #-0x70]
    // 0x20a0dc: ldur            d3, [fp, #-0x88]
    // 0x20a0e0: ldur            d4, [fp, #-0x50]
    // 0x20a0e4: ldur            d5, [fp, #-0x88]
    // 0x20a0e8: stur            d7, [fp, #-0x30]
    // 0x20a0ec: r0 = cubicTo()
    //     0x20a0ec: bl              #0x206650  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x20a0f0: ldur            x1, [fp, #-8]
    // 0x20a0f4: ldur            d0, [fp, #-0x40]
    // 0x20a0f8: ldur            d1, [fp, #-0x88]
    // 0x20a0fc: r0 = lineTo()
    //     0x20a0fc: bl              #0x205c1c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x20a100: ldur            d6, [fp, #-0x40]
    // 0x20a104: ldur            d0, [fp, #-0x78]
    // 0x20a108: fsub            d7, d6, d0
    // 0x20a10c: ldur            x1, [fp, #-8]
    // 0x20a110: mov             v0.16b, v7.16b
    // 0x20a114: ldur            d1, [fp, #-0x88]
    // 0x20a118: ldur            d2, [fp, #-0x48]
    // 0x20a11c: ldur            d3, [fp, #-0x30]
    // 0x20a120: ldur            d4, [fp, #-0x48]
    // 0x20a124: ldur            d5, [fp, #-0x80]
    // 0x20a128: stur            d7, [fp, #-0x50]
    // 0x20a12c: r0 = cubicTo()
    //     0x20a12c: bl              #0x206650  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x20a130: ldur            x1, [fp, #-8]
    // 0x20a134: ldur            d0, [fp, #-0x48]
    // 0x20a138: ldur            d1, [fp, #-0x68]
    // 0x20a13c: r0 = lineTo()
    //     0x20a13c: bl              #0x205c1c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x20a140: ldur            x1, [fp, #-8]
    // 0x20a144: ldur            d0, [fp, #-0x48]
    // 0x20a148: ldur            d1, [fp, #-0x28]
    // 0x20a14c: ldur            d2, [fp, #-0x50]
    // 0x20a150: ldur            d3, [fp, #-0x38]
    // 0x20a154: ldur            d4, [fp, #-0x40]
    // 0x20a158: ldur            d5, [fp, #-0x38]
    // 0x20a15c: r0 = cubicTo()
    //     0x20a15c: bl              #0x206650  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x20a160: ldur            x0, [fp, #-8]
    // 0x20a164: LoadField: r2 = r0->field_7
    //     0x20a164: ldur            w2, [x0, #7]
    // 0x20a168: DecompressPointer r2
    //     0x20a168: add             x2, x2, HEAP, lsl #32
    // 0x20a16c: stur            x2, [fp, #-0x10]
    // 0x20a170: LoadField: r1 = r2->field_b
    //     0x20a170: ldur            w1, [x2, #0xb]
    // 0x20a174: LoadField: r3 = r2->field_f
    //     0x20a174: ldur            w3, [x2, #0xf]
    // 0x20a178: DecompressPointer r3
    //     0x20a178: add             x3, x3, HEAP, lsl #32
    // 0x20a17c: LoadField: r4 = r3->field_b
    //     0x20a17c: ldur            w4, [x3, #0xb]
    // 0x20a180: r3 = LoadInt32Instr(r1)
    //     0x20a180: sbfx            x3, x1, #1, #0x1f
    // 0x20a184: stur            x3, [fp, #-0x20]
    // 0x20a188: r1 = LoadInt32Instr(r4)
    //     0x20a188: sbfx            x1, x4, #1, #0x1f
    // 0x20a18c: cmp             x3, x1
    // 0x20a190: b.ne            #0x20a19c
    // 0x20a194: mov             x1, x2
    // 0x20a198: r0 = _growToNextCapacity()
    //     0x20a198: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x20a19c: ldur            x2, [fp, #-0x10]
    // 0x20a1a0: ldur            x3, [fp, #-0x20]
    // 0x20a1a4: add             x0, x3, #1
    // 0x20a1a8: lsl             x4, x0, #1
    // 0x20a1ac: StoreField: r2->field_b = r4
    //     0x20a1ac: stur            w4, [x2, #0xb]
    // 0x20a1b0: mov             x1, x3
    // 0x20a1b4: cmp             x1, x0
    // 0x20a1b8: b.hs            #0x20a1ec
    // 0x20a1bc: LoadField: r1 = r2->field_f
    //     0x20a1bc: ldur            w1, [x2, #0xf]
    // 0x20a1c0: DecompressPointer r1
    //     0x20a1c0: add             x1, x1, HEAP, lsl #32
    // 0x20a1c4: add             x2, x1, x3, lsl #2
    // 0x20a1c8: r16 = Instance_CloseCommand
    //     0x20a1c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8b8] Obj!CloseCommand@41f211
    //     0x20a1cc: ldr             x16, [x16, #0x8b8]
    // 0x20a1d0: StoreField: r2->field_f = r16
    //     0x20a1d0: stur            w16, [x2, #0xf]
    // 0x20a1d4: ldur            x0, [fp, #-8]
    // 0x20a1d8: LeaveFrame
    //     0x20a1d8: mov             SP, fp
    //     0x20a1dc: ldp             fp, lr, [SP], #0x10
    // 0x20a1e0: ret
    //     0x20a1e0: ret             
    // 0x20a1e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x20a1e4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x20a1e8: b               #0x209f84
    // 0x20a1ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20a1ec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 299, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class PathCommand extends Object {
}

// class id: 300, size: 0xc, field offset: 0xc
//   const constructor, 
class CloseCommand extends PathCommand {

  PathCommandType field_8;

  _ toString(/* No info */) {
    // ** addr: 0x2746fc, size: 0xc
    // 0x2746fc: r0 = "CloseCommand()"
    //     0x2746fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x101f0] "CloseCommand()"
    //     0x274700: ldr             x0, [x0, #0x1f0]
    // 0x274704: ret
    //     0x274704: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2bf8, size: 0x38
    // 0x2d2bf8: ldr             x1, [SP]
    // 0x2d2bfc: cmp             w1, NULL
    // 0x2d2c00: b.ne            #0x2d2c0c
    // 0x2d2c04: r0 = false
    //     0x2d2c04: add             x0, NULL, #0x30  ; false
    // 0x2d2c08: ret
    //     0x2d2c08: ret             
    // 0x2d2c0c: r2 = 59
    //     0x2d2c0c: movz            x2, #0x3b
    // 0x2d2c10: branchIfSmi(r1, 0x2d2c1c)
    //     0x2d2c10: tbz             w1, #0, #0x2d2c1c
    // 0x2d2c14: r2 = LoadClassIdInstr(r1)
    //     0x2d2c14: ldur            x2, [x1, #-1]
    //     0x2d2c18: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2c1c: cmp             x2, #0x12c
    // 0x2d2c20: r16 = true
    //     0x2d2c20: add             x16, NULL, #0x20  ; true
    // 0x2d2c24: r17 = false
    //     0x2d2c24: add             x17, NULL, #0x30  ; false
    // 0x2d2c28: csel            x0, x16, x17, eq
    // 0x2d2c2c: ret
    //     0x2d2c2c: ret             
  }
}

// class id: 301, size: 0x3c, field offset: 0xc
//   const constructor, 
class CubicToCommand extends PathCommand {

  get _ hashCode(/* No info */) {
    // ** addr: 0x259f98, size: 0x270
    // 0x259f98: EnterFrame
    //     0x259f98: stp             fp, lr, [SP, #-0x10]!
    //     0x259f9c: mov             fp, SP
    // 0x259fa0: AllocStack(0x28)
    //     0x259fa0: sub             SP, SP, #0x28
    // 0x259fa4: CheckStackOverflow
    //     0x259fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259fa8: cmp             SP, x16
    //     0x259fac: b.ls            #0x25a0fc
    // 0x259fb0: ldr             x0, [fp, #0x10]
    // 0x259fb4: LoadField: r1 = r0->field_7
    //     0x259fb4: ldur            w1, [x0, #7]
    // 0x259fb8: DecompressPointer r1
    //     0x259fb8: add             x1, x1, HEAP, lsl #32
    // 0x259fbc: LoadField: d0 = r0->field_b
    //     0x259fbc: ldur            d0, [x0, #0xb]
    // 0x259fc0: LoadField: d1 = r0->field_13
    //     0x259fc0: ldur            d1, [x0, #0x13]
    // 0x259fc4: LoadField: d2 = r0->field_1b
    //     0x259fc4: ldur            d2, [x0, #0x1b]
    // 0x259fc8: LoadField: d3 = r0->field_23
    //     0x259fc8: ldur            d3, [x0, #0x23]
    // 0x259fcc: LoadField: d4 = r0->field_2b
    //     0x259fcc: ldur            d4, [x0, #0x2b]
    // 0x259fd0: LoadField: d5 = r0->field_33
    //     0x259fd0: ldur            d5, [x0, #0x33]
    // 0x259fd4: r2 = inline_Allocate_Double()
    //     0x259fd4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x259fd8: add             x2, x2, #0x10
    //     0x259fdc: cmp             x0, x2
    //     0x259fe0: b.ls            #0x25a104
    //     0x259fe4: str             x2, [THR, #0x50]  ; THR::top
    //     0x259fe8: sub             x2, x2, #0xf
    //     0x259fec: movz            x0, #0xd15c
    //     0x259ff0: movk            x0, #0x3, lsl #16
    //     0x259ff4: stur            x0, [x2, #-1]
    // 0x259ff8: StoreField: r2->field_7 = d0
    //     0x259ff8: stur            d0, [x2, #7]
    // 0x259ffc: r0 = inline_Allocate_Double()
    //     0x259ffc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x25a000: add             x0, x0, #0x10
    //     0x25a004: cmp             x3, x0
    //     0x25a008: b.ls            #0x25a130
    //     0x25a00c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25a010: sub             x0, x0, #0xf
    //     0x25a014: movz            x3, #0xd15c
    //     0x25a018: movk            x3, #0x3, lsl #16
    //     0x25a01c: stur            x3, [x0, #-1]
    // 0x25a020: StoreField: r0->field_7 = d1
    //     0x25a020: stur            d1, [x0, #7]
    // 0x25a024: r3 = inline_Allocate_Double()
    //     0x25a024: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x25a028: add             x3, x3, #0x10
    //     0x25a02c: cmp             x4, x3
    //     0x25a030: b.ls            #0x25a158
    //     0x25a034: str             x3, [THR, #0x50]  ; THR::top
    //     0x25a038: sub             x3, x3, #0xf
    //     0x25a03c: movz            x4, #0xd15c
    //     0x25a040: movk            x4, #0x3, lsl #16
    //     0x25a044: stur            x4, [x3, #-1]
    // 0x25a048: StoreField: r3->field_7 = d2
    //     0x25a048: stur            d2, [x3, #7]
    // 0x25a04c: r4 = inline_Allocate_Double()
    //     0x25a04c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x25a050: add             x4, x4, #0x10
    //     0x25a054: cmp             x5, x4
    //     0x25a058: b.ls            #0x25a184
    //     0x25a05c: str             x4, [THR, #0x50]  ; THR::top
    //     0x25a060: sub             x4, x4, #0xf
    //     0x25a064: movz            x5, #0xd15c
    //     0x25a068: movk            x5, #0x3, lsl #16
    //     0x25a06c: stur            x5, [x4, #-1]
    // 0x25a070: StoreField: r4->field_7 = d3
    //     0x25a070: stur            d3, [x4, #7]
    // 0x25a074: r5 = inline_Allocate_Double()
    //     0x25a074: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x25a078: add             x5, x5, #0x10
    //     0x25a07c: cmp             x6, x5
    //     0x25a080: b.ls            #0x25a1b0
    //     0x25a084: str             x5, [THR, #0x50]  ; THR::top
    //     0x25a088: sub             x5, x5, #0xf
    //     0x25a08c: movz            x6, #0xd15c
    //     0x25a090: movk            x6, #0x3, lsl #16
    //     0x25a094: stur            x6, [x5, #-1]
    // 0x25a098: StoreField: r5->field_7 = d4
    //     0x25a098: stur            d4, [x5, #7]
    // 0x25a09c: r6 = inline_Allocate_Double()
    //     0x25a09c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x25a0a0: add             x6, x6, #0x10
    //     0x25a0a4: cmp             x7, x6
    //     0x25a0a8: b.ls            #0x25a1dc
    //     0x25a0ac: str             x6, [THR, #0x50]  ; THR::top
    //     0x25a0b0: sub             x6, x6, #0xf
    //     0x25a0b4: movz            x7, #0xd15c
    //     0x25a0b8: movk            x7, #0x3, lsl #16
    //     0x25a0bc: stur            x7, [x6, #-1]
    // 0x25a0c0: StoreField: r6->field_7 = d5
    //     0x25a0c0: stur            d5, [x6, #7]
    // 0x25a0c4: stp             x3, x0, [SP, #0x18]
    // 0x25a0c8: stp             x5, x4, [SP, #8]
    // 0x25a0cc: str             x6, [SP]
    // 0x25a0d0: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x25a0d0: ldr             x4, [PP, #0x4df8]  ; [pp+0x4df8] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x25a0d4: r0 = hash()
    //     0x25a0d4: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25a0d8: mov             x2, x0
    // 0x25a0dc: r0 = BoxInt64Instr(r2)
    //     0x25a0dc: sbfiz           x0, x2, #1, #0x1f
    //     0x25a0e0: cmp             x2, x0, asr #1
    //     0x25a0e4: b.eq            #0x25a0f0
    //     0x25a0e8: bl              #0x35afc0
    //     0x25a0ec: stur            x2, [x0, #7]
    // 0x25a0f0: LeaveFrame
    //     0x25a0f0: mov             SP, fp
    //     0x25a0f4: ldp             fp, lr, [SP], #0x10
    // 0x25a0f8: ret
    //     0x25a0f8: ret             
    // 0x25a0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a0fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a100: b               #0x259fb0
    // 0x25a104: stp             q4, q5, [SP, #-0x20]!
    // 0x25a108: stp             q2, q3, [SP, #-0x20]!
    // 0x25a10c: stp             q0, q1, [SP, #-0x20]!
    // 0x25a110: SaveReg r1
    //     0x25a110: str             x1, [SP, #-8]!
    // 0x25a114: r0 = AllocateDouble()
    //     0x25a114: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25a118: mov             x2, x0
    // 0x25a11c: RestoreReg r1
    //     0x25a11c: ldr             x1, [SP], #8
    // 0x25a120: ldp             q0, q1, [SP], #0x20
    // 0x25a124: ldp             q2, q3, [SP], #0x20
    // 0x25a128: ldp             q4, q5, [SP], #0x20
    // 0x25a12c: b               #0x259ff8
    // 0x25a130: stp             q4, q5, [SP, #-0x20]!
    // 0x25a134: stp             q2, q3, [SP, #-0x20]!
    // 0x25a138: SaveReg d1
    //     0x25a138: str             q1, [SP, #-0x10]!
    // 0x25a13c: stp             x1, x2, [SP, #-0x10]!
    // 0x25a140: r0 = AllocateDouble()
    //     0x25a140: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25a144: ldp             x1, x2, [SP], #0x10
    // 0x25a148: RestoreReg d1
    //     0x25a148: ldr             q1, [SP], #0x10
    // 0x25a14c: ldp             q2, q3, [SP], #0x20
    // 0x25a150: ldp             q4, q5, [SP], #0x20
    // 0x25a154: b               #0x25a020
    // 0x25a158: stp             q4, q5, [SP, #-0x20]!
    // 0x25a15c: stp             q2, q3, [SP, #-0x20]!
    // 0x25a160: stp             x1, x2, [SP, #-0x10]!
    // 0x25a164: SaveReg r0
    //     0x25a164: str             x0, [SP, #-8]!
    // 0x25a168: r0 = AllocateDouble()
    //     0x25a168: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25a16c: mov             x3, x0
    // 0x25a170: RestoreReg r0
    //     0x25a170: ldr             x0, [SP], #8
    // 0x25a174: ldp             x1, x2, [SP], #0x10
    // 0x25a178: ldp             q2, q3, [SP], #0x20
    // 0x25a17c: ldp             q4, q5, [SP], #0x20
    // 0x25a180: b               #0x25a048
    // 0x25a184: stp             q4, q5, [SP, #-0x20]!
    // 0x25a188: SaveReg d3
    //     0x25a188: str             q3, [SP, #-0x10]!
    // 0x25a18c: stp             x2, x3, [SP, #-0x10]!
    // 0x25a190: stp             x0, x1, [SP, #-0x10]!
    // 0x25a194: r0 = AllocateDouble()
    //     0x25a194: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25a198: mov             x4, x0
    // 0x25a19c: ldp             x0, x1, [SP], #0x10
    // 0x25a1a0: ldp             x2, x3, [SP], #0x10
    // 0x25a1a4: RestoreReg d3
    //     0x25a1a4: ldr             q3, [SP], #0x10
    // 0x25a1a8: ldp             q4, q5, [SP], #0x20
    // 0x25a1ac: b               #0x25a070
    // 0x25a1b0: stp             q4, q5, [SP, #-0x20]!
    // 0x25a1b4: stp             x3, x4, [SP, #-0x10]!
    // 0x25a1b8: stp             x1, x2, [SP, #-0x10]!
    // 0x25a1bc: SaveReg r0
    //     0x25a1bc: str             x0, [SP, #-8]!
    // 0x25a1c0: r0 = AllocateDouble()
    //     0x25a1c0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25a1c4: mov             x5, x0
    // 0x25a1c8: RestoreReg r0
    //     0x25a1c8: ldr             x0, [SP], #8
    // 0x25a1cc: ldp             x1, x2, [SP], #0x10
    // 0x25a1d0: ldp             x3, x4, [SP], #0x10
    // 0x25a1d4: ldp             q4, q5, [SP], #0x20
    // 0x25a1d8: b               #0x25a098
    // 0x25a1dc: SaveReg d5
    //     0x25a1dc: str             q5, [SP, #-0x10]!
    // 0x25a1e0: stp             x4, x5, [SP, #-0x10]!
    // 0x25a1e4: stp             x2, x3, [SP, #-0x10]!
    // 0x25a1e8: stp             x0, x1, [SP, #-0x10]!
    // 0x25a1ec: r0 = AllocateDouble()
    //     0x25a1ec: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25a1f0: mov             x6, x0
    // 0x25a1f4: ldp             x0, x1, [SP], #0x10
    // 0x25a1f8: ldp             x2, x3, [SP], #0x10
    // 0x25a1fc: ldp             x4, x5, [SP], #0x10
    // 0x25a200: RestoreReg d5
    //     0x25a200: ldr             q5, [SP], #0x10
    // 0x25a204: b               #0x25a0c0
  }
  _ toString(/* No info */) {
    // ** addr: 0x2743f0, size: 0x30c
    // 0x2743f0: EnterFrame
    //     0x2743f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2743f4: mov             fp, SP
    // 0x2743f8: AllocStack(0x8)
    //     0x2743f8: sub             SP, SP, #8
    // 0x2743fc: CheckStackOverflow
    //     0x2743fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274400: cmp             SP, x16
    //     0x274404: b.ls            #0x274664
    // 0x274408: r1 = Null
    //     0x274408: mov             x1, NULL
    // 0x27440c: r2 = 26
    //     0x27440c: movz            x2, #0x1a
    // 0x274410: r0 = AllocateArray()
    //     0x274410: bl              #0x35ad38  ; AllocateArrayStub
    // 0x274414: mov             x2, x0
    // 0x274418: r16 = "CubicToCommand("
    //     0x274418: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e8] "CubicToCommand("
    //     0x27441c: ldr             x16, [x16, #0x1e8]
    // 0x274420: StoreField: r2->field_f = r16
    //     0x274420: stur            w16, [x2, #0xf]
    // 0x274424: ldr             x3, [fp, #0x10]
    // 0x274428: LoadField: d0 = r3->field_b
    //     0x274428: ldur            d0, [x3, #0xb]
    // 0x27442c: r0 = inline_Allocate_Double()
    //     0x27442c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x274430: add             x0, x0, #0x10
    //     0x274434: cmp             x1, x0
    //     0x274438: b.ls            #0x27466c
    //     0x27443c: str             x0, [THR, #0x50]  ; THR::top
    //     0x274440: sub             x0, x0, #0xf
    //     0x274444: movz            x1, #0xd15c
    //     0x274448: movk            x1, #0x3, lsl #16
    //     0x27444c: stur            x1, [x0, #-1]
    // 0x274450: StoreField: r0->field_7 = d0
    //     0x274450: stur            d0, [x0, #7]
    // 0x274454: mov             x1, x2
    // 0x274458: ArrayStore: r1[1] = r0  ; List_4
    //     0x274458: add             x25, x1, #0x13
    //     0x27445c: str             w0, [x25]
    //     0x274460: tbz             w0, #0, #0x27447c
    //     0x274464: ldurb           w16, [x1, #-1]
    //     0x274468: ldurb           w17, [x0, #-1]
    //     0x27446c: and             x16, x17, x16, lsr #2
    //     0x274470: tst             x16, HEAP, lsr #32
    //     0x274474: b.eq            #0x27447c
    //     0x274478: bl              #0x358f0c
    // 0x27447c: r16 = ", "
    //     0x27447c: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x274480: StoreField: r2->field_17 = r16
    //     0x274480: stur            w16, [x2, #0x17]
    // 0x274484: LoadField: d0 = r3->field_13
    //     0x274484: ldur            d0, [x3, #0x13]
    // 0x274488: r0 = inline_Allocate_Double()
    //     0x274488: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x27448c: add             x0, x0, #0x10
    //     0x274490: cmp             x1, x0
    //     0x274494: b.ls            #0x274684
    //     0x274498: str             x0, [THR, #0x50]  ; THR::top
    //     0x27449c: sub             x0, x0, #0xf
    //     0x2744a0: movz            x1, #0xd15c
    //     0x2744a4: movk            x1, #0x3, lsl #16
    //     0x2744a8: stur            x1, [x0, #-1]
    // 0x2744ac: StoreField: r0->field_7 = d0
    //     0x2744ac: stur            d0, [x0, #7]
    // 0x2744b0: mov             x1, x2
    // 0x2744b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x2744b4: add             x25, x1, #0x1b
    //     0x2744b8: str             w0, [x25]
    //     0x2744bc: tbz             w0, #0, #0x2744d8
    //     0x2744c0: ldurb           w16, [x1, #-1]
    //     0x2744c4: ldurb           w17, [x0, #-1]
    //     0x2744c8: and             x16, x17, x16, lsr #2
    //     0x2744cc: tst             x16, HEAP, lsr #32
    //     0x2744d0: b.eq            #0x2744d8
    //     0x2744d4: bl              #0x358f0c
    // 0x2744d8: r16 = ", "
    //     0x2744d8: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x2744dc: StoreField: r2->field_1f = r16
    //     0x2744dc: stur            w16, [x2, #0x1f]
    // 0x2744e0: LoadField: d0 = r3->field_1b
    //     0x2744e0: ldur            d0, [x3, #0x1b]
    // 0x2744e4: r0 = inline_Allocate_Double()
    //     0x2744e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2744e8: add             x0, x0, #0x10
    //     0x2744ec: cmp             x1, x0
    //     0x2744f0: b.ls            #0x27469c
    //     0x2744f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2744f8: sub             x0, x0, #0xf
    //     0x2744fc: movz            x1, #0xd15c
    //     0x274500: movk            x1, #0x3, lsl #16
    //     0x274504: stur            x1, [x0, #-1]
    // 0x274508: StoreField: r0->field_7 = d0
    //     0x274508: stur            d0, [x0, #7]
    // 0x27450c: mov             x1, x2
    // 0x274510: ArrayStore: r1[5] = r0  ; List_4
    //     0x274510: add             x25, x1, #0x23
    //     0x274514: str             w0, [x25]
    //     0x274518: tbz             w0, #0, #0x274534
    //     0x27451c: ldurb           w16, [x1, #-1]
    //     0x274520: ldurb           w17, [x0, #-1]
    //     0x274524: and             x16, x17, x16, lsr #2
    //     0x274528: tst             x16, HEAP, lsr #32
    //     0x27452c: b.eq            #0x274534
    //     0x274530: bl              #0x358f0c
    // 0x274534: r16 = ", "
    //     0x274534: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x274538: StoreField: r2->field_27 = r16
    //     0x274538: stur            w16, [x2, #0x27]
    // 0x27453c: LoadField: d0 = r3->field_23
    //     0x27453c: ldur            d0, [x3, #0x23]
    // 0x274540: r0 = inline_Allocate_Double()
    //     0x274540: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x274544: add             x0, x0, #0x10
    //     0x274548: cmp             x1, x0
    //     0x27454c: b.ls            #0x2746b4
    //     0x274550: str             x0, [THR, #0x50]  ; THR::top
    //     0x274554: sub             x0, x0, #0xf
    //     0x274558: movz            x1, #0xd15c
    //     0x27455c: movk            x1, #0x3, lsl #16
    //     0x274560: stur            x1, [x0, #-1]
    // 0x274564: StoreField: r0->field_7 = d0
    //     0x274564: stur            d0, [x0, #7]
    // 0x274568: mov             x1, x2
    // 0x27456c: ArrayStore: r1[7] = r0  ; List_4
    //     0x27456c: add             x25, x1, #0x2b
    //     0x274570: str             w0, [x25]
    //     0x274574: tbz             w0, #0, #0x274590
    //     0x274578: ldurb           w16, [x1, #-1]
    //     0x27457c: ldurb           w17, [x0, #-1]
    //     0x274580: and             x16, x17, x16, lsr #2
    //     0x274584: tst             x16, HEAP, lsr #32
    //     0x274588: b.eq            #0x274590
    //     0x27458c: bl              #0x358f0c
    // 0x274590: r16 = ", "
    //     0x274590: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x274594: StoreField: r2->field_2f = r16
    //     0x274594: stur            w16, [x2, #0x2f]
    // 0x274598: LoadField: d0 = r3->field_2b
    //     0x274598: ldur            d0, [x3, #0x2b]
    // 0x27459c: r0 = inline_Allocate_Double()
    //     0x27459c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2745a0: add             x0, x0, #0x10
    //     0x2745a4: cmp             x1, x0
    //     0x2745a8: b.ls            #0x2746cc
    //     0x2745ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x2745b0: sub             x0, x0, #0xf
    //     0x2745b4: movz            x1, #0xd15c
    //     0x2745b8: movk            x1, #0x3, lsl #16
    //     0x2745bc: stur            x1, [x0, #-1]
    // 0x2745c0: StoreField: r0->field_7 = d0
    //     0x2745c0: stur            d0, [x0, #7]
    // 0x2745c4: mov             x1, x2
    // 0x2745c8: ArrayStore: r1[9] = r0  ; List_4
    //     0x2745c8: add             x25, x1, #0x33
    //     0x2745cc: str             w0, [x25]
    //     0x2745d0: tbz             w0, #0, #0x2745ec
    //     0x2745d4: ldurb           w16, [x1, #-1]
    //     0x2745d8: ldurb           w17, [x0, #-1]
    //     0x2745dc: and             x16, x17, x16, lsr #2
    //     0x2745e0: tst             x16, HEAP, lsr #32
    //     0x2745e4: b.eq            #0x2745ec
    //     0x2745e8: bl              #0x358f0c
    // 0x2745ec: r16 = ", "
    //     0x2745ec: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x2745f0: StoreField: r2->field_37 = r16
    //     0x2745f0: stur            w16, [x2, #0x37]
    // 0x2745f4: LoadField: d0 = r3->field_33
    //     0x2745f4: ldur            d0, [x3, #0x33]
    // 0x2745f8: r0 = inline_Allocate_Double()
    //     0x2745f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2745fc: add             x0, x0, #0x10
    //     0x274600: cmp             x1, x0
    //     0x274604: b.ls            #0x2746e4
    //     0x274608: str             x0, [THR, #0x50]  ; THR::top
    //     0x27460c: sub             x0, x0, #0xf
    //     0x274610: movz            x1, #0xd15c
    //     0x274614: movk            x1, #0x3, lsl #16
    //     0x274618: stur            x1, [x0, #-1]
    // 0x27461c: StoreField: r0->field_7 = d0
    //     0x27461c: stur            d0, [x0, #7]
    // 0x274620: mov             x1, x2
    // 0x274624: ArrayStore: r1[11] = r0  ; List_4
    //     0x274624: add             x25, x1, #0x3b
    //     0x274628: str             w0, [x25]
    //     0x27462c: tbz             w0, #0, #0x274648
    //     0x274630: ldurb           w16, [x1, #-1]
    //     0x274634: ldurb           w17, [x0, #-1]
    //     0x274638: and             x16, x17, x16, lsr #2
    //     0x27463c: tst             x16, HEAP, lsr #32
    //     0x274640: b.eq            #0x274648
    //     0x274644: bl              #0x358f0c
    // 0x274648: r16 = ")"
    //     0x274648: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x27464c: StoreField: r2->field_3f = r16
    //     0x27464c: stur            w16, [x2, #0x3f]
    // 0x274650: str             x2, [SP]
    // 0x274654: r0 = _interpolate()
    //     0x274654: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x274658: LeaveFrame
    //     0x274658: mov             SP, fp
    //     0x27465c: ldp             fp, lr, [SP], #0x10
    // 0x274660: ret
    //     0x274660: ret             
    // 0x274664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274664: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274668: b               #0x274408
    // 0x27466c: SaveReg d0
    //     0x27466c: str             q0, [SP, #-0x10]!
    // 0x274670: stp             x2, x3, [SP, #-0x10]!
    // 0x274674: r0 = AllocateDouble()
    //     0x274674: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x274678: ldp             x2, x3, [SP], #0x10
    // 0x27467c: RestoreReg d0
    //     0x27467c: ldr             q0, [SP], #0x10
    // 0x274680: b               #0x274450
    // 0x274684: SaveReg d0
    //     0x274684: str             q0, [SP, #-0x10]!
    // 0x274688: stp             x2, x3, [SP, #-0x10]!
    // 0x27468c: r0 = AllocateDouble()
    //     0x27468c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x274690: ldp             x2, x3, [SP], #0x10
    // 0x274694: RestoreReg d0
    //     0x274694: ldr             q0, [SP], #0x10
    // 0x274698: b               #0x2744ac
    // 0x27469c: SaveReg d0
    //     0x27469c: str             q0, [SP, #-0x10]!
    // 0x2746a0: stp             x2, x3, [SP, #-0x10]!
    // 0x2746a4: r0 = AllocateDouble()
    //     0x2746a4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2746a8: ldp             x2, x3, [SP], #0x10
    // 0x2746ac: RestoreReg d0
    //     0x2746ac: ldr             q0, [SP], #0x10
    // 0x2746b0: b               #0x274508
    // 0x2746b4: SaveReg d0
    //     0x2746b4: str             q0, [SP, #-0x10]!
    // 0x2746b8: stp             x2, x3, [SP, #-0x10]!
    // 0x2746bc: r0 = AllocateDouble()
    //     0x2746bc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2746c0: ldp             x2, x3, [SP], #0x10
    // 0x2746c4: RestoreReg d0
    //     0x2746c4: ldr             q0, [SP], #0x10
    // 0x2746c8: b               #0x274564
    // 0x2746cc: SaveReg d0
    //     0x2746cc: str             q0, [SP, #-0x10]!
    // 0x2746d0: stp             x2, x3, [SP, #-0x10]!
    // 0x2746d4: r0 = AllocateDouble()
    //     0x2746d4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2746d8: ldp             x2, x3, [SP], #0x10
    // 0x2746dc: RestoreReg d0
    //     0x2746dc: ldr             q0, [SP], #0x10
    // 0x2746e0: b               #0x2745c0
    // 0x2746e4: SaveReg d0
    //     0x2746e4: str             q0, [SP, #-0x10]!
    // 0x2746e8: SaveReg r2
    //     0x2746e8: str             x2, [SP, #-8]!
    // 0x2746ec: r0 = AllocateDouble()
    //     0x2746ec: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2746f0: RestoreReg r2
    //     0x2746f0: ldr             x2, [SP], #8
    // 0x2746f4: RestoreReg d0
    //     0x2746f4: ldr             q0, [SP], #0x10
    // 0x2746f8: b               #0x27461c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2b50, size: 0xa8
    // 0x2d2b50: ldr             x1, [SP]
    // 0x2d2b54: cmp             w1, NULL
    // 0x2d2b58: b.ne            #0x2d2b64
    // 0x2d2b5c: r0 = false
    //     0x2d2b5c: add             x0, NULL, #0x30  ; false
    // 0x2d2b60: ret
    //     0x2d2b60: ret             
    // 0x2d2b64: r2 = 59
    //     0x2d2b64: movz            x2, #0x3b
    // 0x2d2b68: branchIfSmi(r1, 0x2d2b74)
    //     0x2d2b68: tbz             w1, #0, #0x2d2b74
    // 0x2d2b6c: r2 = LoadClassIdInstr(r1)
    //     0x2d2b6c: ldur            x2, [x1, #-1]
    //     0x2d2b70: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2b74: cmp             x2, #0x12d
    // 0x2d2b78: b.ne            #0x2d2bf0
    // 0x2d2b7c: ldr             x2, [SP, #8]
    // 0x2d2b80: LoadField: d0 = r1->field_b
    //     0x2d2b80: ldur            d0, [x1, #0xb]
    // 0x2d2b84: LoadField: d1 = r2->field_b
    //     0x2d2b84: ldur            d1, [x2, #0xb]
    // 0x2d2b88: fcmp            d0, d1
    // 0x2d2b8c: b.ne            #0x2d2bf0
    // 0x2d2b90: LoadField: d0 = r1->field_13
    //     0x2d2b90: ldur            d0, [x1, #0x13]
    // 0x2d2b94: LoadField: d1 = r2->field_13
    //     0x2d2b94: ldur            d1, [x2, #0x13]
    // 0x2d2b98: fcmp            d0, d1
    // 0x2d2b9c: b.ne            #0x2d2bf0
    // 0x2d2ba0: LoadField: d0 = r1->field_1b
    //     0x2d2ba0: ldur            d0, [x1, #0x1b]
    // 0x2d2ba4: LoadField: d1 = r2->field_1b
    //     0x2d2ba4: ldur            d1, [x2, #0x1b]
    // 0x2d2ba8: fcmp            d0, d1
    // 0x2d2bac: b.ne            #0x2d2bf0
    // 0x2d2bb0: LoadField: d0 = r1->field_23
    //     0x2d2bb0: ldur            d0, [x1, #0x23]
    // 0x2d2bb4: LoadField: d1 = r2->field_23
    //     0x2d2bb4: ldur            d1, [x2, #0x23]
    // 0x2d2bb8: fcmp            d0, d1
    // 0x2d2bbc: b.ne            #0x2d2bf0
    // 0x2d2bc0: LoadField: d0 = r1->field_2b
    //     0x2d2bc0: ldur            d0, [x1, #0x2b]
    // 0x2d2bc4: LoadField: d1 = r2->field_2b
    //     0x2d2bc4: ldur            d1, [x2, #0x2b]
    // 0x2d2bc8: fcmp            d0, d1
    // 0x2d2bcc: b.ne            #0x2d2bf0
    // 0x2d2bd0: LoadField: d0 = r1->field_33
    //     0x2d2bd0: ldur            d0, [x1, #0x33]
    // 0x2d2bd4: LoadField: d1 = r2->field_33
    //     0x2d2bd4: ldur            d1, [x2, #0x33]
    // 0x2d2bd8: fcmp            d0, d1
    // 0x2d2bdc: r16 = true
    //     0x2d2bdc: add             x16, NULL, #0x20  ; true
    // 0x2d2be0: r17 = false
    //     0x2d2be0: add             x17, NULL, #0x30  ; false
    // 0x2d2be4: csel            x1, x16, x17, eq
    // 0x2d2be8: mov             x0, x1
    // 0x2d2bec: b               #0x2d2bf4
    // 0x2d2bf0: r0 = false
    //     0x2d2bf0: add             x0, NULL, #0x30  ; false
    // 0x2d2bf4: ret
    //     0x2d2bf4: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0x31e274, size: 0x160
    // 0x31e274: EnterFrame
    //     0x31e274: stp             fp, lr, [SP, #-0x10]!
    //     0x31e278: mov             fp, SP
    // 0x31e27c: AllocStack(0x50)
    //     0x31e27c: sub             SP, SP, #0x50
    // 0x31e280: SetupParameters(CubicToCommand this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x31e280: mov             x0, x1
    //     0x31e284: stur            x1, [fp, #-8]
    //     0x31e288: mov             x1, x2
    //     0x31e28c: stur            x2, [fp, #-0x10]
    // 0x31e290: CheckStackOverflow
    //     0x31e290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e294: cmp             SP, x16
    //     0x31e298: b.ls            #0x31e3cc
    // 0x31e29c: LoadField: d0 = r0->field_b
    //     0x31e29c: ldur            d0, [x0, #0xb]
    // 0x31e2a0: stur            d0, [fp, #-0x30]
    // 0x31e2a4: LoadField: d1 = r0->field_13
    //     0x31e2a4: ldur            d1, [x0, #0x13]
    // 0x31e2a8: stur            d1, [fp, #-0x28]
    // 0x31e2ac: r0 = Point()
    //     0x31e2ac: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x31e2b0: ldur            d0, [fp, #-0x30]
    // 0x31e2b4: StoreField: r0->field_7 = d0
    //     0x31e2b4: stur            d0, [x0, #7]
    // 0x31e2b8: ldur            d0, [fp, #-0x28]
    // 0x31e2bc: StoreField: r0->field_f = d0
    //     0x31e2bc: stur            d0, [x0, #0xf]
    // 0x31e2c0: ldur            x1, [fp, #-0x10]
    // 0x31e2c4: mov             x2, x0
    // 0x31e2c8: r0 = transformPoint()
    //     0x31e2c8: bl              #0x31e168  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x31e2cc: mov             x1, x0
    // 0x31e2d0: ldur            x0, [fp, #-8]
    // 0x31e2d4: stur            x1, [fp, #-0x18]
    // 0x31e2d8: LoadField: d0 = r0->field_1b
    //     0x31e2d8: ldur            d0, [x0, #0x1b]
    // 0x31e2dc: stur            d0, [fp, #-0x30]
    // 0x31e2e0: LoadField: d1 = r0->field_23
    //     0x31e2e0: ldur            d1, [x0, #0x23]
    // 0x31e2e4: stur            d1, [fp, #-0x28]
    // 0x31e2e8: r0 = Point()
    //     0x31e2e8: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x31e2ec: ldur            d0, [fp, #-0x30]
    // 0x31e2f0: StoreField: r0->field_7 = d0
    //     0x31e2f0: stur            d0, [x0, #7]
    // 0x31e2f4: ldur            d0, [fp, #-0x28]
    // 0x31e2f8: StoreField: r0->field_f = d0
    //     0x31e2f8: stur            d0, [x0, #0xf]
    // 0x31e2fc: ldur            x1, [fp, #-0x10]
    // 0x31e300: mov             x2, x0
    // 0x31e304: r0 = transformPoint()
    //     0x31e304: bl              #0x31e168  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x31e308: mov             x1, x0
    // 0x31e30c: ldur            x0, [fp, #-8]
    // 0x31e310: stur            x1, [fp, #-0x20]
    // 0x31e314: LoadField: d0 = r0->field_2b
    //     0x31e314: ldur            d0, [x0, #0x2b]
    // 0x31e318: stur            d0, [fp, #-0x30]
    // 0x31e31c: LoadField: d1 = r0->field_33
    //     0x31e31c: ldur            d1, [x0, #0x33]
    // 0x31e320: stur            d1, [fp, #-0x28]
    // 0x31e324: r0 = Point()
    //     0x31e324: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x31e328: ldur            d0, [fp, #-0x30]
    // 0x31e32c: StoreField: r0->field_7 = d0
    //     0x31e32c: stur            d0, [x0, #7]
    // 0x31e330: ldur            d0, [fp, #-0x28]
    // 0x31e334: StoreField: r0->field_f = d0
    //     0x31e334: stur            d0, [x0, #0xf]
    // 0x31e338: ldur            x1, [fp, #-0x10]
    // 0x31e33c: mov             x2, x0
    // 0x31e340: r0 = transformPoint()
    //     0x31e340: bl              #0x31e168  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x31e344: mov             x1, x0
    // 0x31e348: ldur            x0, [fp, #-0x18]
    // 0x31e34c: LoadField: d0 = r0->field_7
    //     0x31e34c: ldur            d0, [x0, #7]
    // 0x31e350: stur            d0, [fp, #-0x50]
    // 0x31e354: LoadField: d1 = r0->field_f
    //     0x31e354: ldur            d1, [x0, #0xf]
    // 0x31e358: ldur            x0, [fp, #-0x20]
    // 0x31e35c: stur            d1, [fp, #-0x48]
    // 0x31e360: LoadField: d2 = r0->field_7
    //     0x31e360: ldur            d2, [x0, #7]
    // 0x31e364: stur            d2, [fp, #-0x40]
    // 0x31e368: LoadField: d3 = r0->field_f
    //     0x31e368: ldur            d3, [x0, #0xf]
    // 0x31e36c: stur            d3, [fp, #-0x38]
    // 0x31e370: LoadField: d4 = r1->field_7
    //     0x31e370: ldur            d4, [x1, #7]
    // 0x31e374: stur            d4, [fp, #-0x30]
    // 0x31e378: LoadField: d5 = r1->field_f
    //     0x31e378: ldur            d5, [x1, #0xf]
    // 0x31e37c: stur            d5, [fp, #-0x28]
    // 0x31e380: r0 = CubicToCommand()
    //     0x31e380: bl              #0x206778  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x31e384: ldur            d0, [fp, #-0x50]
    // 0x31e388: StoreField: r0->field_b = d0
    //     0x31e388: stur            d0, [x0, #0xb]
    // 0x31e38c: ldur            d0, [fp, #-0x48]
    // 0x31e390: StoreField: r0->field_13 = d0
    //     0x31e390: stur            d0, [x0, #0x13]
    // 0x31e394: ldur            d0, [fp, #-0x40]
    // 0x31e398: StoreField: r0->field_1b = d0
    //     0x31e398: stur            d0, [x0, #0x1b]
    // 0x31e39c: ldur            d0, [fp, #-0x38]
    // 0x31e3a0: StoreField: r0->field_23 = d0
    //     0x31e3a0: stur            d0, [x0, #0x23]
    // 0x31e3a4: ldur            d0, [fp, #-0x30]
    // 0x31e3a8: StoreField: r0->field_2b = d0
    //     0x31e3a8: stur            d0, [x0, #0x2b]
    // 0x31e3ac: ldur            d0, [fp, #-0x28]
    // 0x31e3b0: StoreField: r0->field_33 = d0
    //     0x31e3b0: stur            d0, [x0, #0x33]
    // 0x31e3b4: r1 = Instance_PathCommandType
    //     0x31e3b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8c0] Obj!PathCommandType@425cf1
    //     0x31e3b8: ldr             x1, [x1, #0x8c0]
    // 0x31e3bc: StoreField: r0->field_7 = r1
    //     0x31e3bc: stur            w1, [x0, #7]
    // 0x31e3c0: LeaveFrame
    //     0x31e3c0: mov             SP, fp
    //     0x31e3c4: ldp             fp, lr, [SP], #0x10
    // 0x31e3c8: ret
    //     0x31e3c8: ret             
    // 0x31e3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e3cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e3d0: b               #0x31e29c
  }
  get _ endPoint(/* No info */) {
    // ** addr: 0x3410d0, size: 0x3c
    // 0x3410d0: EnterFrame
    //     0x3410d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3410d4: mov             fp, SP
    // 0x3410d8: AllocStack(0x10)
    //     0x3410d8: sub             SP, SP, #0x10
    // 0x3410dc: LoadField: d0 = r1->field_2b
    //     0x3410dc: ldur            d0, [x1, #0x2b]
    // 0x3410e0: stur            d0, [fp, #-0x10]
    // 0x3410e4: LoadField: d1 = r1->field_33
    //     0x3410e4: ldur            d1, [x1, #0x33]
    // 0x3410e8: stur            d1, [fp, #-8]
    // 0x3410ec: r0 = Point()
    //     0x3410ec: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x3410f0: ldur            d0, [fp, #-0x10]
    // 0x3410f4: StoreField: r0->field_7 = d0
    //     0x3410f4: stur            d0, [x0, #7]
    // 0x3410f8: ldur            d0, [fp, #-8]
    // 0x3410fc: StoreField: r0->field_f = d0
    //     0x3410fc: stur            d0, [x0, #0xf]
    // 0x341100: LeaveFrame
    //     0x341100: mov             SP, fp
    //     0x341104: ldp             fp, lr, [SP], #0x10
    // 0x341108: ret
    //     0x341108: ret             
  }
  _ CubicToCommand.fromPoints(/* No info */) {
    // ** addr: 0x34110c, size: 0x44
    // 0x34110c: r4 = Instance_PathCommandType
    //     0x34110c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc8c0] Obj!PathCommandType@425cf1
    //     0x341110: ldr             x4, [x4, #0x8c0]
    // 0x341114: LoadField: d0 = r2->field_7
    //     0x341114: ldur            d0, [x2, #7]
    // 0x341118: LoadField: d1 = r2->field_f
    //     0x341118: ldur            d1, [x2, #0xf]
    // 0x34111c: LoadField: d2 = r3->field_7
    //     0x34111c: ldur            d2, [x3, #7]
    // 0x341120: LoadField: d3 = r3->field_f
    //     0x341120: ldur            d3, [x3, #0xf]
    // 0x341124: LoadField: d4 = r5->field_7
    //     0x341124: ldur            d4, [x5, #7]
    // 0x341128: LoadField: d5 = r5->field_f
    //     0x341128: ldur            d5, [x5, #0xf]
    // 0x34112c: StoreField: r1->field_b = d0
    //     0x34112c: stur            d0, [x1, #0xb]
    // 0x341130: StoreField: r1->field_13 = d1
    //     0x341130: stur            d1, [x1, #0x13]
    // 0x341134: StoreField: r1->field_1b = d2
    //     0x341134: stur            d2, [x1, #0x1b]
    // 0x341138: StoreField: r1->field_23 = d3
    //     0x341138: stur            d3, [x1, #0x23]
    // 0x34113c: StoreField: r1->field_2b = d4
    //     0x34113c: stur            d4, [x1, #0x2b]
    // 0x341140: StoreField: r1->field_33 = d5
    //     0x341140: stur            d5, [x1, #0x33]
    // 0x341144: StoreField: r1->field_7 = r4
    //     0x341144: stur            w4, [x1, #7]
    // 0x341148: r0 = Null
    //     0x341148: mov             x0, NULL
    // 0x34114c: ret
    //     0x34114c: ret             
  }
  static _ subdivide(/* No info */) {
    // ** addr: 0x341274, size: 0x130
    // 0x341274: EnterFrame
    //     0x341274: stp             fp, lr, [SP, #-0x10]!
    //     0x341278: mov             fp, SP
    // 0x34127c: AllocStack(0x48)
    //     0x34127c: sub             SP, SP, #0x48
    // 0x341280: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0x341280: mov             x0, x5
    //     0x341284: stur            x5, [fp, #-0x20]
    //     0x341288: mov             x5, x1
    //     0x34128c: mov             x4, x2
    //     0x341290: mov             v1.16b, v0.16b
    //     0x341294: stur            x1, [fp, #-8]
    //     0x341298: stur            x2, [fp, #-0x10]
    //     0x34129c: stur            x3, [fp, #-0x18]
    //     0x3412a0: stur            d0, [fp, #-0x48]
    // 0x3412a4: CheckStackOverflow
    //     0x3412a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3412a8: cmp             SP, x16
    //     0x3412ac: b.ls            #0x34139c
    // 0x3412b0: mov             x1, x5
    // 0x3412b4: mov             x2, x4
    // 0x3412b8: mov             v0.16b, v1.16b
    // 0x3412bc: r0 = lerp()
    //     0x3412bc: bl              #0x3413a4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x3412c0: ldur            x1, [fp, #-0x10]
    // 0x3412c4: ldur            x2, [fp, #-0x18]
    // 0x3412c8: ldur            d0, [fp, #-0x48]
    // 0x3412cc: stur            x0, [fp, #-0x10]
    // 0x3412d0: r0 = lerp()
    //     0x3412d0: bl              #0x3413a4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x3412d4: ldur            x1, [fp, #-0x18]
    // 0x3412d8: ldur            x2, [fp, #-0x20]
    // 0x3412dc: ldur            d0, [fp, #-0x48]
    // 0x3412e0: stur            x0, [fp, #-0x18]
    // 0x3412e4: r0 = lerp()
    //     0x3412e4: bl              #0x3413a4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x3412e8: ldur            x1, [fp, #-0x10]
    // 0x3412ec: ldur            x2, [fp, #-0x18]
    // 0x3412f0: ldur            d0, [fp, #-0x48]
    // 0x3412f4: stur            x0, [fp, #-0x28]
    // 0x3412f8: r0 = lerp()
    //     0x3412f8: bl              #0x3413a4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x3412fc: ldur            x1, [fp, #-0x18]
    // 0x341300: ldur            x2, [fp, #-0x28]
    // 0x341304: ldur            d0, [fp, #-0x48]
    // 0x341308: stur            x0, [fp, #-0x18]
    // 0x34130c: r0 = lerp()
    //     0x34130c: bl              #0x3413a4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x341310: ldur            x1, [fp, #-0x18]
    // 0x341314: mov             x2, x0
    // 0x341318: ldur            d0, [fp, #-0x48]
    // 0x34131c: stur            x0, [fp, #-0x30]
    // 0x341320: r0 = lerp()
    //     0x341320: bl              #0x3413a4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x341324: r1 = Null
    //     0x341324: mov             x1, NULL
    // 0x341328: r2 = 14
    //     0x341328: movz            x2, #0xe
    // 0x34132c: stur            x0, [fp, #-0x38]
    // 0x341330: r0 = AllocateArray()
    //     0x341330: bl              #0x35ad38  ; AllocateArrayStub
    // 0x341334: mov             x2, x0
    // 0x341338: ldur            x0, [fp, #-8]
    // 0x34133c: stur            x2, [fp, #-0x40]
    // 0x341340: StoreField: r2->field_f = r0
    //     0x341340: stur            w0, [x2, #0xf]
    // 0x341344: ldur            x0, [fp, #-0x10]
    // 0x341348: StoreField: r2->field_13 = r0
    //     0x341348: stur            w0, [x2, #0x13]
    // 0x34134c: ldur            x0, [fp, #-0x18]
    // 0x341350: StoreField: r2->field_17 = r0
    //     0x341350: stur            w0, [x2, #0x17]
    // 0x341354: ldur            x0, [fp, #-0x38]
    // 0x341358: StoreField: r2->field_1b = r0
    //     0x341358: stur            w0, [x2, #0x1b]
    // 0x34135c: ldur            x0, [fp, #-0x30]
    // 0x341360: StoreField: r2->field_1f = r0
    //     0x341360: stur            w0, [x2, #0x1f]
    // 0x341364: ldur            x0, [fp, #-0x28]
    // 0x341368: StoreField: r2->field_23 = r0
    //     0x341368: stur            w0, [x2, #0x23]
    // 0x34136c: ldur            x0, [fp, #-0x20]
    // 0x341370: StoreField: r2->field_27 = r0
    //     0x341370: stur            w0, [x2, #0x27]
    // 0x341374: r1 = <Point>
    //     0x341374: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cb0] TypeArguments: <Point>
    //     0x341378: ldr             x1, [x1, #0xcb0]
    // 0x34137c: r0 = AllocateGrowableArray()
    //     0x34137c: bl              #0x359c60  ; AllocateGrowableArrayStub
    // 0x341380: ldur            x1, [fp, #-0x40]
    // 0x341384: StoreField: r0->field_f = r1
    //     0x341384: stur            w1, [x0, #0xf]
    // 0x341388: r1 = 14
    //     0x341388: movz            x1, #0xe
    // 0x34138c: StoreField: r0->field_b = r1
    //     0x34138c: stur            w1, [x0, #0xb]
    // 0x341390: LeaveFrame
    //     0x341390: mov             SP, fp
    //     0x341394: ldp             fp, lr, [SP], #0x10
    // 0x341398: ret
    //     0x341398: ret             
    // 0x34139c: r0 = StackOverflowSharedWithFPURegs()
    //     0x34139c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x3413a0: b               #0x3412b0
  }
  _ computeLength(/* No info */) {
    // ** addr: 0x341408, size: 0x118
    // 0x341408: EnterFrame
    //     0x341408: stp             fp, lr, [SP, #-0x10]!
    //     0x34140c: mov             fp, SP
    // 0x341410: AllocStack(0x68)
    //     0x341410: sub             SP, SP, #0x68
    // 0x341414: SetupParameters(CubicToCommand this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x341414: stur            x1, [fp, #-8]
    //     0x341418: stur            x2, [fp, #-0x10]
    // 0x34141c: CheckStackOverflow
    //     0x34141c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341420: cmp             SP, x16
    //     0x341424: b.ls            #0x341518
    // 0x341428: r1 = 1
    //     0x341428: movz            x1, #0x1
    // 0x34142c: r0 = AllocateContext()
    //     0x34142c: bl              #0x359c9c  ; AllocateContextStub
    // 0x341430: mov             x2, x0
    // 0x341434: r1 = Function '_compute':.
    //     0x341434: add             x1, PP, #0x11, lsl #12  ; [pp+0x11cb8] AnonymousClosure: (0x341520), in [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength (0x341408)
    //     0x341438: ldr             x1, [x1, #0xcb8]
    // 0x34143c: stur            x0, [fp, #-0x18]
    // 0x341440: r0 = AllocateClosure()
    //     0x341440: bl              #0x35a060  ; AllocateClosureStub
    // 0x341444: mov             x1, x0
    // 0x341448: ldur            x0, [fp, #-0x18]
    // 0x34144c: stur            x1, [fp, #-0x20]
    // 0x341450: StoreField: r0->field_f = r1
    //     0x341450: stur            w1, [x0, #0xf]
    // 0x341454: ldur            x0, [fp, #-8]
    // 0x341458: LoadField: d0 = r0->field_b
    //     0x341458: ldur            d0, [x0, #0xb]
    // 0x34145c: stur            d0, [fp, #-0x38]
    // 0x341460: LoadField: d1 = r0->field_13
    //     0x341460: ldur            d1, [x0, #0x13]
    // 0x341464: stur            d1, [fp, #-0x30]
    // 0x341468: r0 = Point()
    //     0x341468: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x34146c: ldur            d0, [fp, #-0x38]
    // 0x341470: stur            x0, [fp, #-0x18]
    // 0x341474: StoreField: r0->field_7 = d0
    //     0x341474: stur            d0, [x0, #7]
    // 0x341478: ldur            d0, [fp, #-0x30]
    // 0x34147c: StoreField: r0->field_f = d0
    //     0x34147c: stur            d0, [x0, #0xf]
    // 0x341480: ldur            x1, [fp, #-8]
    // 0x341484: LoadField: d0 = r1->field_1b
    //     0x341484: ldur            d0, [x1, #0x1b]
    // 0x341488: stur            d0, [fp, #-0x38]
    // 0x34148c: LoadField: d1 = r1->field_23
    //     0x34148c: ldur            d1, [x1, #0x23]
    // 0x341490: stur            d1, [fp, #-0x30]
    // 0x341494: r0 = Point()
    //     0x341494: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x341498: ldur            d0, [fp, #-0x38]
    // 0x34149c: stur            x0, [fp, #-0x28]
    // 0x3414a0: StoreField: r0->field_7 = d0
    //     0x3414a0: stur            d0, [x0, #7]
    // 0x3414a4: ldur            d0, [fp, #-0x30]
    // 0x3414a8: StoreField: r0->field_f = d0
    //     0x3414a8: stur            d0, [x0, #0xf]
    // 0x3414ac: ldur            x1, [fp, #-8]
    // 0x3414b0: LoadField: d0 = r1->field_2b
    //     0x3414b0: ldur            d0, [x1, #0x2b]
    // 0x3414b4: stur            d0, [fp, #-0x38]
    // 0x3414b8: LoadField: d1 = r1->field_33
    //     0x3414b8: ldur            d1, [x1, #0x33]
    // 0x3414bc: stur            d1, [fp, #-0x30]
    // 0x3414c0: r0 = Point()
    //     0x3414c0: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x3414c4: ldur            d0, [fp, #-0x38]
    // 0x3414c8: StoreField: r0->field_7 = d0
    //     0x3414c8: stur            d0, [x0, #7]
    // 0x3414cc: ldur            d0, [fp, #-0x30]
    // 0x3414d0: StoreField: r0->field_f = d0
    //     0x3414d0: stur            d0, [x0, #0xf]
    // 0x3414d4: ldur            x16, [fp, #-0x20]
    // 0x3414d8: ldur            lr, [fp, #-0x10]
    // 0x3414dc: stp             lr, x16, [SP, #0x20]
    // 0x3414e0: ldur            x16, [fp, #-0x18]
    // 0x3414e4: ldur            lr, [fp, #-0x28]
    // 0x3414e8: stp             lr, x16, [SP, #0x10]
    // 0x3414ec: r16 = 0.000000
    //     0x3414ec: ldr             x16, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x3414f0: stp             x16, x0, [SP]
    // 0x3414f4: ldur            x0, [fp, #-0x20]
    // 0x3414f8: ClosureCall
    //     0x3414f8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2c0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x3414fc: ldr             x4, [x4, #0x2c0]
    //     0x341500: ldur            x2, [x0, #0x1f]
    //     0x341504: blr             x2
    // 0x341508: LoadField: d0 = r0->field_7
    //     0x341508: ldur            d0, [x0, #7]
    // 0x34150c: LeaveFrame
    //     0x34150c: mov             SP, fp
    //     0x341510: ldp             fp, lr, [SP], #0x10
    // 0x341514: ret
    //     0x341514: ret             
    // 0x341518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341518: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34151c: b               #0x341428
  }
  [closure] double _compute(dynamic, Point, Point, Point, Point, double) {
    // ** addr: 0x341520, size: 0x2e4
    // 0x341520: EnterFrame
    //     0x341520: stp             fp, lr, [SP, #-0x10]!
    //     0x341524: mov             fp, SP
    // 0x341528: AllocStack(0x48)
    //     0x341528: sub             SP, SP, #0x48
    // 0x34152c: SetupParameters()
    //     0x34152c: ldr             x0, [fp, #0x38]
    //     0x341530: ldur            w3, [x0, #0x17]
    //     0x341534: add             x3, x3, HEAP, lsl #32
    //     0x341538: stur            x3, [fp, #-8]
    // 0x34153c: CheckStackOverflow
    //     0x34153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341540: cmp             SP, x16
    //     0x341544: b.ls            #0x3417c8
    // 0x341548: ldr             x1, [fp, #0x30]
    // 0x34154c: ldr             x2, [fp, #0x18]
    // 0x341550: d0 = 0.333333
    //     0x341550: add             x17, PP, #0xc, lsl #12  ; [pp+0xc950] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x341554: ldr             d0, [x17, #0x950]
    // 0x341558: r0 = lerp()
    //     0x341558: bl              #0x3413a4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x34155c: mov             x1, x0
    // 0x341560: ldr             x0, [fp, #0x28]
    // 0x341564: LoadField: d0 = r0->field_7
    //     0x341564: ldur            d0, [x0, #7]
    // 0x341568: LoadField: d1 = r1->field_7
    //     0x341568: ldur            d1, [x1, #7]
    // 0x34156c: fsub            d2, d0, d1
    // 0x341570: LoadField: d0 = r0->field_f
    //     0x341570: ldur            d0, [x0, #0xf]
    // 0x341574: LoadField: d1 = r1->field_f
    //     0x341574: ldur            d1, [x1, #0xf]
    // 0x341578: fsub            d3, d0, d1
    // 0x34157c: fmul            d0, d2, d2
    // 0x341580: fmul            d1, d3, d3
    // 0x341584: fadd            d2, d0, d1
    // 0x341588: fsqrt           d0, d2
    // 0x34158c: d1 = 1.500000
    //     0x34158c: fmov            d1, #1.50000000
    // 0x341590: fcmp            d0, d1
    // 0x341594: b.le            #0x3415a0
    // 0x341598: ldr             x3, [fp, #0x20]
    // 0x34159c: b               #0x3415f0
    // 0x3415a0: ldr             x3, [fp, #0x20]
    // 0x3415a4: ldr             x1, [fp, #0x30]
    // 0x3415a8: ldr             x2, [fp, #0x18]
    // 0x3415ac: d0 = 0.666667
    //     0x3415ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb70] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x3415b0: ldr             d0, [x17, #0xb70]
    // 0x3415b4: r0 = lerp()
    //     0x3415b4: bl              #0x3413a4  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x3415b8: ldr             x3, [fp, #0x20]
    // 0x3415bc: LoadField: d0 = r3->field_7
    //     0x3415bc: ldur            d0, [x3, #7]
    // 0x3415c0: LoadField: d1 = r0->field_7
    //     0x3415c0: ldur            d1, [x0, #7]
    // 0x3415c4: fsub            d2, d0, d1
    // 0x3415c8: LoadField: d0 = r3->field_f
    //     0x3415c8: ldur            d0, [x3, #0xf]
    // 0x3415cc: LoadField: d1 = r0->field_f
    //     0x3415cc: ldur            d1, [x0, #0xf]
    // 0x3415d0: fsub            d3, d0, d1
    // 0x3415d4: fmul            d0, d2, d2
    // 0x3415d8: fmul            d1, d3, d3
    // 0x3415dc: fadd            d2, d0, d1
    // 0x3415e0: fsqrt           d0, d2
    // 0x3415e4: d1 = 1.500000
    //     0x3415e4: fmov            d1, #1.50000000
    // 0x3415e8: fcmp            d0, d1
    // 0x3415ec: b.le            #0x341754
    // 0x3415f0: ldur            x0, [fp, #-8]
    // 0x3415f4: ldr             x1, [fp, #0x30]
    // 0x3415f8: ldr             x2, [fp, #0x28]
    // 0x3415fc: ldr             x5, [fp, #0x18]
    // 0x341600: d0 = 0.500000
    //     0x341600: fmov            d0, #0.50000000
    // 0x341604: r0 = subdivide()
    //     0x341604: bl              #0x341274  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0x341608: mov             x2, x0
    // 0x34160c: ldur            x0, [fp, #-8]
    // 0x341610: stur            x2, [fp, #-0x18]
    // 0x341614: LoadField: r3 = r0->field_f
    //     0x341614: ldur            w3, [x0, #0xf]
    // 0x341618: DecompressPointer r3
    //     0x341618: add             x3, x3, HEAP, lsl #32
    // 0x34161c: stur            x3, [fp, #-0x10]
    // 0x341620: LoadField: r0 = r2->field_b
    //     0x341620: ldur            w0, [x2, #0xb]
    // 0x341624: r4 = LoadInt32Instr(r0)
    //     0x341624: sbfx            x4, x0, #1, #0x1f
    // 0x341628: mov             x0, x4
    // 0x34162c: r1 = 0
    //     0x34162c: movz            x1, #0
    // 0x341630: cmp             x1, x0
    // 0x341634: b.hs            #0x3417d0
    // 0x341638: LoadField: r5 = r2->field_f
    //     0x341638: ldur            w5, [x2, #0xf]
    // 0x34163c: DecompressPointer r5
    //     0x34163c: add             x5, x5, HEAP, lsl #32
    // 0x341640: LoadField: r6 = r5->field_f
    //     0x341640: ldur            w6, [x5, #0xf]
    // 0x341644: DecompressPointer r6
    //     0x341644: add             x6, x6, HEAP, lsl #32
    // 0x341648: mov             x0, x4
    // 0x34164c: r1 = 1
    //     0x34164c: movz            x1, #0x1
    // 0x341650: cmp             x1, x0
    // 0x341654: b.hs            #0x3417d4
    // 0x341658: LoadField: r7 = r5->field_13
    //     0x341658: ldur            w7, [x5, #0x13]
    // 0x34165c: DecompressPointer r7
    //     0x34165c: add             x7, x7, HEAP, lsl #32
    // 0x341660: mov             x0, x4
    // 0x341664: r1 = 2
    //     0x341664: movz            x1, #0x2
    // 0x341668: cmp             x1, x0
    // 0x34166c: b.hs            #0x3417d8
    // 0x341670: LoadField: r8 = r5->field_17
    //     0x341670: ldur            w8, [x5, #0x17]
    // 0x341674: DecompressPointer r8
    //     0x341674: add             x8, x8, HEAP, lsl #32
    // 0x341678: mov             x0, x4
    // 0x34167c: r1 = 3
    //     0x34167c: movz            x1, #0x3
    // 0x341680: cmp             x1, x0
    // 0x341684: b.hs            #0x3417dc
    // 0x341688: LoadField: r0 = r5->field_1b
    //     0x341688: ldur            w0, [x5, #0x1b]
    // 0x34168c: DecompressPointer r0
    //     0x34168c: add             x0, x0, HEAP, lsl #32
    // 0x341690: stp             x6, x3, [SP, #0x20]
    // 0x341694: stp             x8, x7, [SP, #0x10]
    // 0x341698: ldr             x16, [fp, #0x10]
    // 0x34169c: stp             x16, x0, [SP]
    // 0x3416a0: mov             x0, x3
    // 0x3416a4: ClosureCall
    //     0x3416a4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2c0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x3416a8: ldr             x4, [x4, #0x2c0]
    //     0x3416ac: ldur            x2, [x0, #0x1f]
    //     0x3416b0: blr             x2
    // 0x3416b4: mov             x3, x0
    // 0x3416b8: ldur            x2, [fp, #-0x18]
    // 0x3416bc: LoadField: r0 = r2->field_b
    //     0x3416bc: ldur            w0, [x2, #0xb]
    // 0x3416c0: r4 = LoadInt32Instr(r0)
    //     0x3416c0: sbfx            x4, x0, #1, #0x1f
    // 0x3416c4: mov             x0, x4
    // 0x3416c8: r1 = 3
    //     0x3416c8: movz            x1, #0x3
    // 0x3416cc: cmp             x1, x0
    // 0x3416d0: b.hs            #0x3417e0
    // 0x3416d4: LoadField: r5 = r2->field_f
    //     0x3416d4: ldur            w5, [x2, #0xf]
    // 0x3416d8: DecompressPointer r5
    //     0x3416d8: add             x5, x5, HEAP, lsl #32
    // 0x3416dc: LoadField: r2 = r5->field_1b
    //     0x3416dc: ldur            w2, [x5, #0x1b]
    // 0x3416e0: DecompressPointer r2
    //     0x3416e0: add             x2, x2, HEAP, lsl #32
    // 0x3416e4: mov             x0, x4
    // 0x3416e8: r1 = 4
    //     0x3416e8: movz            x1, #0x4
    // 0x3416ec: cmp             x1, x0
    // 0x3416f0: b.hs            #0x3417e4
    // 0x3416f4: LoadField: r6 = r5->field_1f
    //     0x3416f4: ldur            w6, [x5, #0x1f]
    // 0x3416f8: DecompressPointer r6
    //     0x3416f8: add             x6, x6, HEAP, lsl #32
    // 0x3416fc: mov             x0, x4
    // 0x341700: r1 = 5
    //     0x341700: movz            x1, #0x5
    // 0x341704: cmp             x1, x0
    // 0x341708: b.hs            #0x3417e8
    // 0x34170c: LoadField: r7 = r5->field_23
    //     0x34170c: ldur            w7, [x5, #0x23]
    // 0x341710: DecompressPointer r7
    //     0x341710: add             x7, x7, HEAP, lsl #32
    // 0x341714: mov             x0, x4
    // 0x341718: r1 = 6
    //     0x341718: movz            x1, #0x6
    // 0x34171c: cmp             x1, x0
    // 0x341720: b.hs            #0x3417ec
    // 0x341724: LoadField: r0 = r5->field_27
    //     0x341724: ldur            w0, [x5, #0x27]
    // 0x341728: DecompressPointer r0
    //     0x341728: add             x0, x0, HEAP, lsl #32
    // 0x34172c: ldur            x16, [fp, #-0x10]
    // 0x341730: stp             x2, x16, [SP, #0x20]
    // 0x341734: stp             x7, x6, [SP, #0x10]
    // 0x341738: stp             x3, x0, [SP]
    // 0x34173c: ldur            x0, [fp, #-0x10]
    // 0x341740: ClosureCall
    //     0x341740: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2c0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x341744: ldr             x4, [x4, #0x2c0]
    //     0x341748: ldur            x2, [x0, #0x1f]
    //     0x34174c: blr             x2
    // 0x341750: b               #0x3417bc
    // 0x341754: ldr             x3, [fp, #0x30]
    // 0x341758: ldr             x2, [fp, #0x18]
    // 0x34175c: ldr             x1, [fp, #0x10]
    // 0x341760: LoadField: d0 = r3->field_7
    //     0x341760: ldur            d0, [x3, #7]
    // 0x341764: LoadField: d1 = r2->field_7
    //     0x341764: ldur            d1, [x2, #7]
    // 0x341768: fsub            d2, d0, d1
    // 0x34176c: LoadField: d0 = r3->field_f
    //     0x34176c: ldur            d0, [x3, #0xf]
    // 0x341770: LoadField: d1 = r2->field_f
    //     0x341770: ldur            d1, [x2, #0xf]
    // 0x341774: fsub            d3, d0, d1
    // 0x341778: fmul            d0, d2, d2
    // 0x34177c: fmul            d1, d3, d3
    // 0x341780: fadd            d2, d0, d1
    // 0x341784: fsqrt           d0, d2
    // 0x341788: LoadField: d1 = r1->field_7
    //     0x341788: ldur            d1, [x1, #7]
    // 0x34178c: fadd            d2, d1, d0
    // 0x341790: r1 = inline_Allocate_Double()
    //     0x341790: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x341794: add             x1, x1, #0x10
    //     0x341798: cmp             x2, x1
    //     0x34179c: b.ls            #0x3417f0
    //     0x3417a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x3417a4: sub             x1, x1, #0xf
    //     0x3417a8: movz            x2, #0xd15c
    //     0x3417ac: movk            x2, #0x3, lsl #16
    //     0x3417b0: stur            x2, [x1, #-1]
    // 0x3417b4: StoreField: r1->field_7 = d2
    //     0x3417b4: stur            d2, [x1, #7]
    // 0x3417b8: mov             x0, x1
    // 0x3417bc: LeaveFrame
    //     0x3417bc: mov             SP, fp
    //     0x3417c0: ldp             fp, lr, [SP], #0x10
    // 0x3417c4: ret
    //     0x3417c4: ret             
    // 0x3417c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3417c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3417cc: b               #0x341548
    // 0x3417d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3417d0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3417d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3417d4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3417d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3417d8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3417dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3417dc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3417e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3417e0: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3417e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3417e4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3417e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3417e8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3417ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3417ec: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3417f0: SaveReg d2
    //     0x3417f0: str             q2, [SP, #-0x10]!
    // 0x3417f4: r0 = AllocateDouble()
    //     0x3417f4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x3417f8: mov             x1, x0
    // 0x3417fc: RestoreReg d2
    //     0x3417fc: ldr             q2, [SP], #0x10
    // 0x341800: b               #0x3417b4
  }
}

// class id: 302, size: 0x1c, field offset: 0xc
//   const constructor, 
class MoveToCommand extends PathCommand {

  get _ hashCode(/* No info */) {
    // ** addr: 0x259eb0, size: 0xe8
    // 0x259eb0: EnterFrame
    //     0x259eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x259eb4: mov             fp, SP
    // 0x259eb8: AllocStack(0x8)
    //     0x259eb8: sub             SP, SP, #8
    // 0x259ebc: CheckStackOverflow
    //     0x259ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259ec0: cmp             SP, x16
    //     0x259ec4: b.ls            #0x259f5c
    // 0x259ec8: ldr             x0, [fp, #0x10]
    // 0x259ecc: LoadField: r1 = r0->field_7
    //     0x259ecc: ldur            w1, [x0, #7]
    // 0x259ed0: DecompressPointer r1
    //     0x259ed0: add             x1, x1, HEAP, lsl #32
    // 0x259ed4: LoadField: d0 = r0->field_b
    //     0x259ed4: ldur            d0, [x0, #0xb]
    // 0x259ed8: LoadField: d1 = r0->field_13
    //     0x259ed8: ldur            d1, [x0, #0x13]
    // 0x259edc: r2 = inline_Allocate_Double()
    //     0x259edc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x259ee0: add             x2, x2, #0x10
    //     0x259ee4: cmp             x0, x2
    //     0x259ee8: b.ls            #0x259f64
    //     0x259eec: str             x2, [THR, #0x50]  ; THR::top
    //     0x259ef0: sub             x2, x2, #0xf
    //     0x259ef4: movz            x0, #0xd15c
    //     0x259ef8: movk            x0, #0x3, lsl #16
    //     0x259efc: stur            x0, [x2, #-1]
    // 0x259f00: StoreField: r2->field_7 = d0
    //     0x259f00: stur            d0, [x2, #7]
    // 0x259f04: r0 = inline_Allocate_Double()
    //     0x259f04: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x259f08: add             x0, x0, #0x10
    //     0x259f0c: cmp             x3, x0
    //     0x259f10: b.ls            #0x259f80
    //     0x259f14: str             x0, [THR, #0x50]  ; THR::top
    //     0x259f18: sub             x0, x0, #0xf
    //     0x259f1c: movz            x3, #0xd15c
    //     0x259f20: movk            x3, #0x3, lsl #16
    //     0x259f24: stur            x3, [x0, #-1]
    // 0x259f28: StoreField: r0->field_7 = d1
    //     0x259f28: stur            d1, [x0, #7]
    // 0x259f2c: str             x0, [SP]
    // 0x259f30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x259f30: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x259f34: r0 = hash()
    //     0x259f34: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x259f38: mov             x2, x0
    // 0x259f3c: r0 = BoxInt64Instr(r2)
    //     0x259f3c: sbfiz           x0, x2, #1, #0x1f
    //     0x259f40: cmp             x2, x0, asr #1
    //     0x259f44: b.eq            #0x259f50
    //     0x259f48: bl              #0x35afc0
    //     0x259f4c: stur            x2, [x0, #7]
    // 0x259f50: LeaveFrame
    //     0x259f50: mov             SP, fp
    //     0x259f54: ldp             fp, lr, [SP], #0x10
    // 0x259f58: ret
    //     0x259f58: ret             
    // 0x259f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259f5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259f60: b               #0x259ec8
    // 0x259f64: stp             q0, q1, [SP, #-0x20]!
    // 0x259f68: SaveReg r1
    //     0x259f68: str             x1, [SP, #-8]!
    // 0x259f6c: r0 = AllocateDouble()
    //     0x259f6c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259f70: mov             x2, x0
    // 0x259f74: RestoreReg r1
    //     0x259f74: ldr             x1, [SP], #8
    // 0x259f78: ldp             q0, q1, [SP], #0x20
    // 0x259f7c: b               #0x259f00
    // 0x259f80: SaveReg d1
    //     0x259f80: str             q1, [SP, #-0x10]!
    // 0x259f84: stp             x1, x2, [SP, #-0x10]!
    // 0x259f88: r0 = AllocateDouble()
    //     0x259f88: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x259f8c: ldp             x1, x2, [SP], #0x10
    // 0x259f90: RestoreReg d1
    //     0x259f90: ldr             q1, [SP], #0x10
    // 0x259f94: b               #0x259f28
  }
  _ toString(/* No info */) {
    // ** addr: 0x2742f8, size: 0xf8
    // 0x2742f8: EnterFrame
    //     0x2742f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2742fc: mov             fp, SP
    // 0x274300: AllocStack(0x8)
    //     0x274300: sub             SP, SP, #8
    // 0x274304: CheckStackOverflow
    //     0x274304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274308: cmp             SP, x16
    //     0x27430c: b.ls            #0x2743b0
    // 0x274310: r1 = Null
    //     0x274310: mov             x1, NULL
    // 0x274314: r2 = 10
    //     0x274314: movz            x2, #0xa
    // 0x274318: r0 = AllocateArray()
    //     0x274318: bl              #0x35ad38  ; AllocateArrayStub
    // 0x27431c: r16 = "MoveToCommand("
    //     0x27431c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10208] "MoveToCommand("
    //     0x274320: ldr             x16, [x16, #0x208]
    // 0x274324: StoreField: r0->field_f = r16
    //     0x274324: stur            w16, [x0, #0xf]
    // 0x274328: ldr             x1, [fp, #0x10]
    // 0x27432c: LoadField: d0 = r1->field_b
    //     0x27432c: ldur            d0, [x1, #0xb]
    // 0x274330: r2 = inline_Allocate_Double()
    //     0x274330: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x274334: add             x2, x2, #0x10
    //     0x274338: cmp             x3, x2
    //     0x27433c: b.ls            #0x2743b8
    //     0x274340: str             x2, [THR, #0x50]  ; THR::top
    //     0x274344: sub             x2, x2, #0xf
    //     0x274348: movz            x3, #0xd15c
    //     0x27434c: movk            x3, #0x3, lsl #16
    //     0x274350: stur            x3, [x2, #-1]
    // 0x274354: StoreField: r2->field_7 = d0
    //     0x274354: stur            d0, [x2, #7]
    // 0x274358: StoreField: r0->field_13 = r2
    //     0x274358: stur            w2, [x0, #0x13]
    // 0x27435c: r16 = ", "
    //     0x27435c: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x274360: StoreField: r0->field_17 = r16
    //     0x274360: stur            w16, [x0, #0x17]
    // 0x274364: LoadField: d0 = r1->field_13
    //     0x274364: ldur            d0, [x1, #0x13]
    // 0x274368: r1 = inline_Allocate_Double()
    //     0x274368: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x27436c: add             x1, x1, #0x10
    //     0x274370: cmp             x2, x1
    //     0x274374: b.ls            #0x2743d4
    //     0x274378: str             x1, [THR, #0x50]  ; THR::top
    //     0x27437c: sub             x1, x1, #0xf
    //     0x274380: movz            x2, #0xd15c
    //     0x274384: movk            x2, #0x3, lsl #16
    //     0x274388: stur            x2, [x1, #-1]
    // 0x27438c: StoreField: r1->field_7 = d0
    //     0x27438c: stur            d0, [x1, #7]
    // 0x274390: StoreField: r0->field_1b = r1
    //     0x274390: stur            w1, [x0, #0x1b]
    // 0x274394: r16 = ")"
    //     0x274394: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x274398: StoreField: r0->field_1f = r16
    //     0x274398: stur            w16, [x0, #0x1f]
    // 0x27439c: str             x0, [SP]
    // 0x2743a0: r0 = _interpolate()
    //     0x2743a0: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2743a4: LeaveFrame
    //     0x2743a4: mov             SP, fp
    //     0x2743a8: ldp             fp, lr, [SP], #0x10
    // 0x2743ac: ret
    //     0x2743ac: ret             
    // 0x2743b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2743b0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2743b4: b               #0x274310
    // 0x2743b8: SaveReg d0
    //     0x2743b8: str             q0, [SP, #-0x10]!
    // 0x2743bc: stp             x0, x1, [SP, #-0x10]!
    // 0x2743c0: r0 = AllocateDouble()
    //     0x2743c0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2743c4: mov             x2, x0
    // 0x2743c8: ldp             x0, x1, [SP], #0x10
    // 0x2743cc: RestoreReg d0
    //     0x2743cc: ldr             q0, [SP], #0x10
    // 0x2743d0: b               #0x274354
    // 0x2743d4: SaveReg d0
    //     0x2743d4: str             q0, [SP, #-0x10]!
    // 0x2743d8: SaveReg r0
    //     0x2743d8: str             x0, [SP, #-8]!
    // 0x2743dc: r0 = AllocateDouble()
    //     0x2743dc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2743e0: mov             x1, x0
    // 0x2743e4: RestoreReg r0
    //     0x2743e4: ldr             x0, [SP], #8
    // 0x2743e8: RestoreReg d0
    //     0x2743e8: ldr             q0, [SP], #0x10
    // 0x2743ec: b               #0x27438c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2ae8, size: 0x68
    // 0x2d2ae8: ldr             x1, [SP]
    // 0x2d2aec: cmp             w1, NULL
    // 0x2d2af0: b.ne            #0x2d2afc
    // 0x2d2af4: r0 = false
    //     0x2d2af4: add             x0, NULL, #0x30  ; false
    // 0x2d2af8: ret
    //     0x2d2af8: ret             
    // 0x2d2afc: r2 = 59
    //     0x2d2afc: movz            x2, #0x3b
    // 0x2d2b00: branchIfSmi(r1, 0x2d2b0c)
    //     0x2d2b00: tbz             w1, #0, #0x2d2b0c
    // 0x2d2b04: r2 = LoadClassIdInstr(r1)
    //     0x2d2b04: ldur            x2, [x1, #-1]
    //     0x2d2b08: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2b0c: cmp             x2, #0x12e
    // 0x2d2b10: b.ne            #0x2d2b48
    // 0x2d2b14: ldr             x2, [SP, #8]
    // 0x2d2b18: LoadField: d0 = r1->field_b
    //     0x2d2b18: ldur            d0, [x1, #0xb]
    // 0x2d2b1c: LoadField: d1 = r2->field_b
    //     0x2d2b1c: ldur            d1, [x2, #0xb]
    // 0x2d2b20: fcmp            d0, d1
    // 0x2d2b24: b.ne            #0x2d2b48
    // 0x2d2b28: LoadField: d0 = r1->field_13
    //     0x2d2b28: ldur            d0, [x1, #0x13]
    // 0x2d2b2c: LoadField: d1 = r2->field_13
    //     0x2d2b2c: ldur            d1, [x2, #0x13]
    // 0x2d2b30: fcmp            d0, d1
    // 0x2d2b34: r16 = true
    //     0x2d2b34: add             x16, NULL, #0x20  ; true
    // 0x2d2b38: r17 = false
    //     0x2d2b38: add             x17, NULL, #0x30  ; false
    // 0x2d2b3c: csel            x1, x16, x17, eq
    // 0x2d2b40: mov             x0, x1
    // 0x2d2b44: b               #0x2d2b4c
    // 0x2d2b48: r0 = false
    //     0x2d2b48: add             x0, NULL, #0x30  ; false
    // 0x2d2b4c: ret
    //     0x2d2b4c: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0x31e1dc, size: 0x98
    // 0x31e1dc: EnterFrame
    //     0x31e1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x31e1e0: mov             fp, SP
    // 0x31e1e4: AllocStack(0x18)
    //     0x31e1e4: sub             SP, SP, #0x18
    // 0x31e1e8: SetupParameters(MoveToCommand this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x31e1e8: mov             x0, x1
    //     0x31e1ec: mov             x1, x2
    //     0x31e1f0: stur            x2, [fp, #-8]
    // 0x31e1f4: CheckStackOverflow
    //     0x31e1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e1f8: cmp             SP, x16
    //     0x31e1fc: b.ls            #0x31e26c
    // 0x31e200: LoadField: d0 = r0->field_b
    //     0x31e200: ldur            d0, [x0, #0xb]
    // 0x31e204: stur            d0, [fp, #-0x18]
    // 0x31e208: LoadField: d1 = r0->field_13
    //     0x31e208: ldur            d1, [x0, #0x13]
    // 0x31e20c: stur            d1, [fp, #-0x10]
    // 0x31e210: r0 = Point()
    //     0x31e210: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x31e214: ldur            d0, [fp, #-0x18]
    // 0x31e218: StoreField: r0->field_7 = d0
    //     0x31e218: stur            d0, [x0, #7]
    // 0x31e21c: ldur            d0, [fp, #-0x10]
    // 0x31e220: StoreField: r0->field_f = d0
    //     0x31e220: stur            d0, [x0, #0xf]
    // 0x31e224: ldur            x1, [fp, #-8]
    // 0x31e228: mov             x2, x0
    // 0x31e22c: r0 = transformPoint()
    //     0x31e22c: bl              #0x31e168  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x31e230: LoadField: d0 = r0->field_7
    //     0x31e230: ldur            d0, [x0, #7]
    // 0x31e234: stur            d0, [fp, #-0x18]
    // 0x31e238: LoadField: d1 = r0->field_f
    //     0x31e238: ldur            d1, [x0, #0xf]
    // 0x31e23c: stur            d1, [fp, #-0x10]
    // 0x31e240: r0 = MoveToCommand()
    //     0x31e240: bl              #0x205e18  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x31e244: ldur            d0, [fp, #-0x18]
    // 0x31e248: StoreField: r0->field_b = d0
    //     0x31e248: stur            d0, [x0, #0xb]
    // 0x31e24c: ldur            d0, [fp, #-0x10]
    // 0x31e250: StoreField: r0->field_13 = d0
    //     0x31e250: stur            d0, [x0, #0x13]
    // 0x31e254: r1 = Instance_PathCommandType
    //     0x31e254: add             x1, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!PathCommandType@425cd1
    //     0x31e258: ldr             x1, [x1, #0x848]
    // 0x31e25c: StoreField: r0->field_7 = r1
    //     0x31e25c: stur            w1, [x0, #7]
    // 0x31e260: LeaveFrame
    //     0x31e260: mov             SP, fp
    //     0x31e264: ldp             fp, lr, [SP], #0x10
    // 0x31e268: ret
    //     0x31e268: ret             
    // 0x31e26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e26c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e270: b               #0x31e200
  }
}

// class id: 303, size: 0x1c, field offset: 0xc
//   const constructor, 
class LineToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0x274200, size: 0xf8
    // 0x274200: EnterFrame
    //     0x274200: stp             fp, lr, [SP, #-0x10]!
    //     0x274204: mov             fp, SP
    // 0x274208: AllocStack(0x8)
    //     0x274208: sub             SP, SP, #8
    // 0x27420c: CheckStackOverflow
    //     0x27420c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274210: cmp             SP, x16
    //     0x274214: b.ls            #0x2742b8
    // 0x274218: r1 = Null
    //     0x274218: mov             x1, NULL
    // 0x27421c: r2 = 10
    //     0x27421c: movz            x2, #0xa
    // 0x274220: r0 = AllocateArray()
    //     0x274220: bl              #0x35ad38  ; AllocateArrayStub
    // 0x274224: r16 = "LineToCommand("
    //     0x274224: add             x16, PP, #0x10, lsl #12  ; [pp+0x101f8] "LineToCommand("
    //     0x274228: ldr             x16, [x16, #0x1f8]
    // 0x27422c: StoreField: r0->field_f = r16
    //     0x27422c: stur            w16, [x0, #0xf]
    // 0x274230: ldr             x1, [fp, #0x10]
    // 0x274234: LoadField: d0 = r1->field_b
    //     0x274234: ldur            d0, [x1, #0xb]
    // 0x274238: r2 = inline_Allocate_Double()
    //     0x274238: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x27423c: add             x2, x2, #0x10
    //     0x274240: cmp             x3, x2
    //     0x274244: b.ls            #0x2742c0
    //     0x274248: str             x2, [THR, #0x50]  ; THR::top
    //     0x27424c: sub             x2, x2, #0xf
    //     0x274250: movz            x3, #0xd15c
    //     0x274254: movk            x3, #0x3, lsl #16
    //     0x274258: stur            x3, [x2, #-1]
    // 0x27425c: StoreField: r2->field_7 = d0
    //     0x27425c: stur            d0, [x2, #7]
    // 0x274260: StoreField: r0->field_13 = r2
    //     0x274260: stur            w2, [x0, #0x13]
    // 0x274264: r16 = ", "
    //     0x274264: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] ", "
    // 0x274268: StoreField: r0->field_17 = r16
    //     0x274268: stur            w16, [x0, #0x17]
    // 0x27426c: LoadField: d0 = r1->field_13
    //     0x27426c: ldur            d0, [x1, #0x13]
    // 0x274270: r1 = inline_Allocate_Double()
    //     0x274270: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x274274: add             x1, x1, #0x10
    //     0x274278: cmp             x2, x1
    //     0x27427c: b.ls            #0x2742dc
    //     0x274280: str             x1, [THR, #0x50]  ; THR::top
    //     0x274284: sub             x1, x1, #0xf
    //     0x274288: movz            x2, #0xd15c
    //     0x27428c: movk            x2, #0x3, lsl #16
    //     0x274290: stur            x2, [x1, #-1]
    // 0x274294: StoreField: r1->field_7 = d0
    //     0x274294: stur            d0, [x1, #7]
    // 0x274298: StoreField: r0->field_1b = r1
    //     0x274298: stur            w1, [x0, #0x1b]
    // 0x27429c: r16 = ")"
    //     0x27429c: ldr             x16, [PP, #0x9b8]  ; [pp+0x9b8] ")"
    // 0x2742a0: StoreField: r0->field_1f = r16
    //     0x2742a0: stur            w16, [x0, #0x1f]
    // 0x2742a4: str             x0, [SP]
    // 0x2742a8: r0 = _interpolate()
    //     0x2742a8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x2742ac: LeaveFrame
    //     0x2742ac: mov             SP, fp
    //     0x2742b0: ldp             fp, lr, [SP], #0x10
    // 0x2742b4: ret
    //     0x2742b4: ret             
    // 0x2742b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2742b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2742bc: b               #0x274218
    // 0x2742c0: SaveReg d0
    //     0x2742c0: str             q0, [SP, #-0x10]!
    // 0x2742c4: stp             x0, x1, [SP, #-0x10]!
    // 0x2742c8: r0 = AllocateDouble()
    //     0x2742c8: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2742cc: mov             x2, x0
    // 0x2742d0: ldp             x0, x1, [SP], #0x10
    // 0x2742d4: RestoreReg d0
    //     0x2742d4: ldr             q0, [SP], #0x10
    // 0x2742d8: b               #0x27425c
    // 0x2742dc: SaveReg d0
    //     0x2742dc: str             q0, [SP, #-0x10]!
    // 0x2742e0: SaveReg r0
    //     0x2742e0: str             x0, [SP, #-8]!
    // 0x2742e4: r0 = AllocateDouble()
    //     0x2742e4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x2742e8: mov             x1, x0
    // 0x2742ec: RestoreReg r0
    //     0x2742ec: ldr             x0, [SP], #8
    // 0x2742f0: RestoreReg d0
    //     0x2742f0: ldr             q0, [SP], #0x10
    // 0x2742f4: b               #0x274294
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2a80, size: 0x68
    // 0x2d2a80: ldr             x1, [SP]
    // 0x2d2a84: cmp             w1, NULL
    // 0x2d2a88: b.ne            #0x2d2a94
    // 0x2d2a8c: r0 = false
    //     0x2d2a8c: add             x0, NULL, #0x30  ; false
    // 0x2d2a90: ret
    //     0x2d2a90: ret             
    // 0x2d2a94: r2 = 59
    //     0x2d2a94: movz            x2, #0x3b
    // 0x2d2a98: branchIfSmi(r1, 0x2d2aa4)
    //     0x2d2a98: tbz             w1, #0, #0x2d2aa4
    // 0x2d2a9c: r2 = LoadClassIdInstr(r1)
    //     0x2d2a9c: ldur            x2, [x1, #-1]
    //     0x2d2aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2aa4: cmp             x2, #0x12f
    // 0x2d2aa8: b.ne            #0x2d2ae0
    // 0x2d2aac: ldr             x2, [SP, #8]
    // 0x2d2ab0: LoadField: d0 = r1->field_b
    //     0x2d2ab0: ldur            d0, [x1, #0xb]
    // 0x2d2ab4: LoadField: d1 = r2->field_b
    //     0x2d2ab4: ldur            d1, [x2, #0xb]
    // 0x2d2ab8: fcmp            d0, d1
    // 0x2d2abc: b.ne            #0x2d2ae0
    // 0x2d2ac0: LoadField: d0 = r1->field_13
    //     0x2d2ac0: ldur            d0, [x1, #0x13]
    // 0x2d2ac4: LoadField: d1 = r2->field_13
    //     0x2d2ac4: ldur            d1, [x2, #0x13]
    // 0x2d2ac8: fcmp            d0, d1
    // 0x2d2acc: r16 = true
    //     0x2d2acc: add             x16, NULL, #0x20  ; true
    // 0x2d2ad0: r17 = false
    //     0x2d2ad0: add             x17, NULL, #0x30  ; false
    // 0x2d2ad4: csel            x1, x16, x17, eq
    // 0x2d2ad8: mov             x0, x1
    // 0x2d2adc: b               #0x2d2ae4
    // 0x2d2ae0: r0 = false
    //     0x2d2ae0: add             x0, NULL, #0x30  ; false
    // 0x2d2ae4: ret
    //     0x2d2ae4: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0x31e0d0, size: 0x98
    // 0x31e0d0: EnterFrame
    //     0x31e0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x31e0d4: mov             fp, SP
    // 0x31e0d8: AllocStack(0x18)
    //     0x31e0d8: sub             SP, SP, #0x18
    // 0x31e0dc: SetupParameters(LineToCommand this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x31e0dc: mov             x0, x1
    //     0x31e0e0: mov             x1, x2
    //     0x31e0e4: stur            x2, [fp, #-8]
    // 0x31e0e8: CheckStackOverflow
    //     0x31e0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31e0ec: cmp             SP, x16
    //     0x31e0f0: b.ls            #0x31e160
    // 0x31e0f4: LoadField: d0 = r0->field_b
    //     0x31e0f4: ldur            d0, [x0, #0xb]
    // 0x31e0f8: stur            d0, [fp, #-0x18]
    // 0x31e0fc: LoadField: d1 = r0->field_13
    //     0x31e0fc: ldur            d1, [x0, #0x13]
    // 0x31e100: stur            d1, [fp, #-0x10]
    // 0x31e104: r0 = Point()
    //     0x31e104: bl              #0x20a25c  ; AllocatePointStub -> Point (size=0x18)
    // 0x31e108: ldur            d0, [fp, #-0x18]
    // 0x31e10c: StoreField: r0->field_7 = d0
    //     0x31e10c: stur            d0, [x0, #7]
    // 0x31e110: ldur            d0, [fp, #-0x10]
    // 0x31e114: StoreField: r0->field_f = d0
    //     0x31e114: stur            d0, [x0, #0xf]
    // 0x31e118: ldur            x1, [fp, #-8]
    // 0x31e11c: mov             x2, x0
    // 0x31e120: r0 = transformPoint()
    //     0x31e120: bl              #0x31e168  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x31e124: LoadField: d0 = r0->field_7
    //     0x31e124: ldur            d0, [x0, #7]
    // 0x31e128: stur            d0, [fp, #-0x18]
    // 0x31e12c: LoadField: d1 = r0->field_f
    //     0x31e12c: ldur            d1, [x0, #0xf]
    // 0x31e130: stur            d1, [fp, #-0x10]
    // 0x31e134: r0 = LineToCommand()
    //     0x31e134: bl              #0x205d14  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x31e138: ldur            d0, [fp, #-0x18]
    // 0x31e13c: StoreField: r0->field_b = d0
    //     0x31e13c: stur            d0, [x0, #0xb]
    // 0x31e140: ldur            d0, [fp, #-0x10]
    // 0x31e144: StoreField: r0->field_13 = d0
    //     0x31e144: stur            d0, [x0, #0x13]
    // 0x31e148: r1 = Instance_PathCommandType
    //     0x31e148: add             x1, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!PathCommandType@425cb1
    //     0x31e14c: ldr             x1, [x1, #0x840]
    // 0x31e150: StoreField: r0->field_7 = r1
    //     0x31e150: stur            w1, [x0, #7]
    // 0x31e154: LeaveFrame
    //     0x31e154: mov             SP, fp
    //     0x31e158: ldp             fp, lr, [SP], #0x10
    // 0x31e15c: ret
    //     0x31e15c: ret             
    // 0x31e160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31e160: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31e164: b               #0x31e0f4
  }
}

// class id: 2295, size: 0x14, field offset: 0x14
enum PathCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279fc0, size: 0x64
    // 0x279fc0: EnterFrame
    //     0x279fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x279fc4: mov             fp, SP
    // 0x279fc8: AllocStack(0x10)
    //     0x279fc8: sub             SP, SP, #0x10
    // 0x279fcc: SetupParameters(PathCommandType this /* r1 => r0, fp-0x8 */)
    //     0x279fcc: mov             x0, x1
    //     0x279fd0: stur            x1, [fp, #-8]
    // 0x279fd4: CheckStackOverflow
    //     0x279fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279fd8: cmp             SP, x16
    //     0x279fdc: b.ls            #0x27a01c
    // 0x279fe0: r1 = Null
    //     0x279fe0: mov             x1, NULL
    // 0x279fe4: r2 = 4
    //     0x279fe4: movz            x2, #0x4
    // 0x279fe8: r0 = AllocateArray()
    //     0x279fe8: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279fec: r16 = "PathCommandType."
    //     0x279fec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10200] "PathCommandType."
    //     0x279ff0: ldr             x16, [x16, #0x200]
    // 0x279ff4: StoreField: r0->field_f = r16
    //     0x279ff4: stur            w16, [x0, #0xf]
    // 0x279ff8: ldur            x1, [fp, #-8]
    // 0x279ffc: LoadField: r2 = r1->field_f
    //     0x279ffc: ldur            w2, [x1, #0xf]
    // 0x27a000: DecompressPointer r2
    //     0x27a000: add             x2, x2, HEAP, lsl #32
    // 0x27a004: StoreField: r0->field_13 = r2
    //     0x27a004: stur            w2, [x0, #0x13]
    // 0x27a008: str             x0, [SP]
    // 0x27a00c: r0 = _interpolate()
    //     0x27a00c: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x27a010: LeaveFrame
    //     0x27a010: mov             SP, fp
    //     0x27a014: ldp             fp, lr, [SP], #0x10
    // 0x27a018: ret
    //     0x27a018: ret             
    // 0x27a01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a01c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a020: b               #0x279fe0
  }
}

// class id: 2296, size: 0x14, field offset: 0x14
enum PathFillType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279f5c, size: 0x64
    // 0x279f5c: EnterFrame
    //     0x279f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x279f60: mov             fp, SP
    // 0x279f64: AllocStack(0x10)
    //     0x279f64: sub             SP, SP, #0x10
    // 0x279f68: SetupParameters(PathFillType this /* r1 => r0, fp-0x8 */)
    //     0x279f68: mov             x0, x1
    //     0x279f6c: stur            x1, [fp, #-8]
    // 0x279f70: CheckStackOverflow
    //     0x279f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279f74: cmp             SP, x16
    //     0x279f78: b.ls            #0x279fb8
    // 0x279f7c: r1 = Null
    //     0x279f7c: mov             x1, NULL
    // 0x279f80: r2 = 4
    //     0x279f80: movz            x2, #0x4
    // 0x279f84: r0 = AllocateArray()
    //     0x279f84: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279f88: r16 = "PathFillType."
    //     0x279f88: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e0] "PathFillType."
    //     0x279f8c: ldr             x16, [x16, #0x1e0]
    // 0x279f90: StoreField: r0->field_f = r16
    //     0x279f90: stur            w16, [x0, #0xf]
    // 0x279f94: ldur            x1, [fp, #-8]
    // 0x279f98: LoadField: r2 = r1->field_f
    //     0x279f98: ldur            w2, [x1, #0xf]
    // 0x279f9c: DecompressPointer r2
    //     0x279f9c: add             x2, x2, HEAP, lsl #32
    // 0x279fa0: StoreField: r0->field_13 = r2
    //     0x279fa0: stur            w2, [x0, #0x13]
    // 0x279fa4: str             x0, [SP]
    // 0x279fa8: r0 = _interpolate()
    //     0x279fa8: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279fac: LeaveFrame
    //     0x279fac: mov             SP, fp
    //     0x279fb0: ldp             fp, lr, [SP], #0x10
    // 0x279fb4: ret
    //     0x279fb4: ret             
    // 0x279fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279fb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279fbc: b               #0x279f7c
  }
}
