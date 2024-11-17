// lib: , url: package:flutter/src/rendering/sliver_fixed_extent_list.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 704, size: 0x6c, field offset: 0x6c
abstract class RenderSliverFixedExtentBoxAdaptor extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x1c7260, size: 0xe7c
    // 0x1c7260: EnterFrame
    //     0x1c7260: stp             fp, lr, [SP, #-0x10]!
    //     0x1c7264: mov             fp, SP
    // 0x1c7268: AllocStack(0x78)
    //     0x1c7268: sub             SP, SP, #0x78
    // 0x1c726c: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x1c726c: mov             x3, x1
    //     0x1c7270: stur            x1, [fp, #-0x10]
    // 0x1c7274: CheckStackOverflow
    //     0x1c7274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c7278: cmp             SP, x16
    //     0x1c727c: b.ls            #0x1c8020
    // 0x1c7280: LoadField: r4 = r3->field_27
    //     0x1c7280: ldur            w4, [x3, #0x27]
    // 0x1c7284: DecompressPointer r4
    //     0x1c7284: add             x4, x4, HEAP, lsl #32
    // 0x1c7288: stur            x4, [fp, #-8]
    // 0x1c728c: cmp             w4, NULL
    // 0x1c7290: b.eq            #0x1c7f84
    // 0x1c7294: mov             x0, x4
    // 0x1c7298: r2 = Null
    //     0x1c7298: mov             x2, NULL
    // 0x1c729c: r1 = Null
    //     0x1c729c: mov             x1, NULL
    // 0x1c72a0: r4 = LoadClassIdInstr(r0)
    //     0x1c72a0: ldur            x4, [x0, #-1]
    //     0x1c72a4: ubfx            x4, x4, #0xc, #0x14
    // 0x1c72a8: cmp             x4, #0x328
    // 0x1c72ac: b.eq            #0x1c72c0
    // 0x1c72b0: r8 = SliverConstraints
    //     0x1c72b0: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1c72b4: r3 = Null
    //     0x1c72b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13928] Null
    //     0x1c72b8: ldr             x3, [x3, #0x928]
    // 0x1c72bc: r0 = DefaultTypeTest()
    //     0x1c72bc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c72c0: ldur            x0, [fp, #-0x10]
    // 0x1c72c4: LoadField: r2 = r0->field_63
    //     0x1c72c4: ldur            w2, [x0, #0x63]
    // 0x1c72c8: DecompressPointer r2
    //     0x1c72c8: add             x2, x2, HEAP, lsl #32
    // 0x1c72cc: stur            x2, [fp, #-0x18]
    // 0x1c72d0: r3 = false
    //     0x1c72d0: add             x3, NULL, #0x30  ; false
    // 0x1c72d4: StoreField: r2->field_4f = r3
    //     0x1c72d4: stur            w3, [x2, #0x4f]
    // 0x1c72d8: ldur            x4, [fp, #-8]
    // 0x1c72dc: LoadField: d2 = r4->field_13
    //     0x1c72dc: ldur            d2, [x4, #0x13]
    // 0x1c72e0: stur            d2, [fp, #-0x60]
    // 0x1c72e4: LoadField: d0 = r4->field_47
    //     0x1c72e4: ldur            d0, [x4, #0x47]
    // 0x1c72e8: fadd            d1, d2, d0
    // 0x1c72ec: LoadField: d0 = r4->field_4f
    //     0x1c72ec: ldur            d0, [x4, #0x4f]
    // 0x1c72f0: fadd            d3, d1, d0
    // 0x1c72f4: mov             x1, x0
    // 0x1c72f8: mov             v0.16b, v1.16b
    // 0x1c72fc: stur            d3, [fp, #-0x58]
    // 0x1c7300: d1 = -1.000000
    //     0x1c7300: fmov            d1, #-1.00000000
    // 0x1c7304: r0 = getMinChildIndexForScrollOffset()
    //     0x1c7304: bl              #0x1cb6d4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMinChildIndexForScrollOffset
    // 0x1c7308: ldur            d0, [fp, #-0x58]
    // 0x1c730c: stur            x0, [fp, #-0x20]
    // 0x1c7310: mov             x1, v0.d[0]
    // 0x1c7314: and             x1, x1, #0x7fffffffffffffff
    // 0x1c7318: r17 = 9218868437227405312
    //     0x1c7318: orr             x17, xzr, #0x7ff0000000000000
    // 0x1c731c: cmp             x1, x17
    // 0x1c7320: b.eq            #0x1c7358
    // 0x1c7324: fcmp            d0, d0
    // 0x1c7328: b.vs            #0x1c7358
    // 0x1c732c: ldur            x1, [fp, #-0x10]
    // 0x1c7330: d1 = -1.000000
    //     0x1c7330: fmov            d1, #-1.00000000
    // 0x1c7334: r0 = getMaxChildIndexForScrollOffset()
    //     0x1c7334: bl              #0x1cb4a4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x1c7338: mov             x2, x0
    // 0x1c733c: r0 = BoxInt64Instr(r2)
    //     0x1c733c: sbfiz           x0, x2, #1, #0x1f
    //     0x1c7340: cmp             x2, x0, asr #1
    //     0x1c7344: b.eq            #0x1c7350
    //     0x1c7348: bl              #0x35afc0
    //     0x1c734c: stur            x2, [x0, #7]
    // 0x1c7350: mov             x3, x0
    // 0x1c7354: b               #0x1c735c
    // 0x1c7358: r3 = Null
    //     0x1c7358: mov             x3, NULL
    // 0x1c735c: ldur            x0, [fp, #-0x10]
    // 0x1c7360: stur            x3, [fp, #-0x28]
    // 0x1c7364: LoadField: r1 = r0->field_5b
    //     0x1c7364: ldur            w1, [x0, #0x5b]
    // 0x1c7368: DecompressPointer r1
    //     0x1c7368: add             x1, x1, HEAP, lsl #32
    // 0x1c736c: cmp             w1, NULL
    // 0x1c7370: b.eq            #0x1c73c4
    // 0x1c7374: mov             x1, x0
    // 0x1c7378: ldur            x2, [fp, #-0x20]
    // 0x1c737c: r0 = calculateLeadingGarbage()
    //     0x1c737c: bl              #0x1cb3bc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x1c7380: mov             x3, x0
    // 0x1c7384: ldur            x0, [fp, #-0x28]
    // 0x1c7388: stur            x3, [fp, #-0x30]
    // 0x1c738c: cmp             w0, NULL
    // 0x1c7390: b.eq            #0x1c73b0
    // 0x1c7394: r2 = LoadInt32Instr(r0)
    //     0x1c7394: sbfx            x2, x0, #1, #0x1f
    //     0x1c7398: tbz             w0, #0, #0x1c73a0
    //     0x1c739c: ldur            x2, [x0, #7]
    // 0x1c73a0: ldur            x1, [fp, #-0x10]
    // 0x1c73a4: r0 = calculateTrailingGarbage()
    //     0x1c73a4: bl              #0x1cb2d4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x1c73a8: mov             x3, x0
    // 0x1c73ac: b               #0x1c73b4
    // 0x1c73b0: r3 = 0
    //     0x1c73b0: movz            x3, #0
    // 0x1c73b4: ldur            x1, [fp, #-0x10]
    // 0x1c73b8: ldur            x2, [fp, #-0x30]
    // 0x1c73bc: r0 = collectGarbage()
    //     0x1c73bc: bl              #0x1caba0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x1c73c0: b               #0x1c73d4
    // 0x1c73c4: ldur            x1, [fp, #-0x10]
    // 0x1c73c8: r2 = 0
    //     0x1c73c8: movz            x2, #0
    // 0x1c73cc: r3 = 0
    //     0x1c73cc: movz            x3, #0
    // 0x1c73d0: r0 = collectGarbage()
    //     0x1c73d0: bl              #0x1caba0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x1c73d4: ldur            x0, [fp, #-0x10]
    // 0x1c73d8: LoadField: r1 = r0->field_5b
    //     0x1c73d8: ldur            w1, [x0, #0x5b]
    // 0x1c73dc: DecompressPointer r1
    //     0x1c73dc: add             x1, x1, HEAP, lsl #32
    // 0x1c73e0: cmp             w1, NULL
    // 0x1c73e4: b.ne            #0x1c74c4
    // 0x1c73e8: mov             x1, x0
    // 0x1c73ec: ldur            x2, [fp, #-0x20]
    // 0x1c73f0: d0 = -1.000000
    //     0x1c73f0: fmov            d0, #-1.00000000
    // 0x1c73f4: r0 = indexToLayoutOffset()
    //     0x1c73f4: bl              #0x1cab5c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x1c73f8: ldur            x1, [fp, #-0x10]
    // 0x1c73fc: ldur            x2, [fp, #-0x20]
    // 0x1c7400: r0 = addInitialChild()
    //     0x1c7400: bl              #0x1caa38  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x1c7404: tbz             w0, #4, #0x1c74b0
    // 0x1c7408: ldur            x3, [fp, #-0x20]
    // 0x1c740c: cmp             x3, #0
    // 0x1c7410: b.gt            #0x1c741c
    // 0x1c7414: d0 = 0.000000
    //     0x1c7414: eor             v0.16b, v0.16b, v0.16b
    // 0x1c7418: b               #0x1c7428
    // 0x1c741c: ldur            x1, [fp, #-0x10]
    // 0x1c7420: d0 = -1.000000
    //     0x1c7420: fmov            d0, #-1.00000000
    // 0x1c7424: r0 = computeMaxScrollOffset()
    //     0x1c7424: bl              #0x1ca7e4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::computeMaxScrollOffset
    // 0x1c7428: ldur            x1, [fp, #-0x10]
    // 0x1c742c: stur            d0, [fp, #-0x58]
    // 0x1c7430: r0 = SliverGeometry()
    //     0x1c7430: bl              #0x1ca7d8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x1c7434: ldur            d0, [fp, #-0x58]
    // 0x1c7438: StoreField: r0->field_7 = d0
    //     0x1c7438: stur            d0, [x0, #7]
    // 0x1c743c: d1 = 0.000000
    //     0x1c743c: eor             v1.16b, v1.16b, v1.16b
    // 0x1c7440: StoreField: r0->field_17 = d1
    //     0x1c7440: stur            d1, [x0, #0x17]
    // 0x1c7444: StoreField: r0->field_f = d1
    //     0x1c7444: stur            d1, [x0, #0xf]
    // 0x1c7448: StoreField: r0->field_27 = d0
    //     0x1c7448: stur            d0, [x0, #0x27]
    // 0x1c744c: StoreField: r0->field_2f = d1
    //     0x1c744c: stur            d1, [x0, #0x2f]
    // 0x1c7450: r4 = false
    //     0x1c7450: add             x4, NULL, #0x30  ; false
    // 0x1c7454: StoreField: r0->field_43 = r4
    //     0x1c7454: stur            w4, [x0, #0x43]
    // 0x1c7458: StoreField: r0->field_1f = d1
    //     0x1c7458: stur            d1, [x0, #0x1f]
    // 0x1c745c: StoreField: r0->field_37 = d1
    //     0x1c745c: stur            d1, [x0, #0x37]
    // 0x1c7460: StoreField: r0->field_4b = d1
    //     0x1c7460: stur            d1, [x0, #0x4b]
    // 0x1c7464: fcmp            d1, d1
    // 0x1c7468: r16 = true
    //     0x1c7468: add             x16, NULL, #0x20  ; true
    // 0x1c746c: r17 = false
    //     0x1c746c: add             x17, NULL, #0x30  ; false
    // 0x1c7470: csel            x1, x16, x17, gt
    // 0x1c7474: StoreField: r0->field_3f = r1
    //     0x1c7474: stur            w1, [x0, #0x3f]
    // 0x1c7478: ldur            x5, [fp, #-0x10]
    // 0x1c747c: StoreField: r5->field_4f = r0
    //     0x1c747c: stur            w0, [x5, #0x4f]
    //     0x1c7480: ldurb           w16, [x5, #-1]
    //     0x1c7484: ldurb           w17, [x0, #-1]
    //     0x1c7488: and             x16, x17, x16, lsr #2
    //     0x1c748c: tst             x16, HEAP, lsr #32
    //     0x1c7490: b.eq            #0x1c7498
    //     0x1c7494: bl              #0x3594d8
    // 0x1c7498: ldur            x1, [fp, #-0x18]
    // 0x1c749c: r0 = didFinishLayout()
    //     0x1c749c: bl              #0x1ca2bc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x1c74a0: r0 = Null
    //     0x1c74a0: mov             x0, NULL
    // 0x1c74a4: LeaveFrame
    //     0x1c74a4: mov             SP, fp
    //     0x1c74a8: ldp             fp, lr, [SP], #0x10
    // 0x1c74ac: ret
    //     0x1c74ac: ret             
    // 0x1c74b0: ldur            x5, [fp, #-0x10]
    // 0x1c74b4: ldur            x3, [fp, #-0x20]
    // 0x1c74b8: r4 = false
    //     0x1c74b8: add             x4, NULL, #0x30  ; false
    // 0x1c74bc: d1 = 0.000000
    //     0x1c74bc: eor             v1.16b, v1.16b, v1.16b
    // 0x1c74c0: b               #0x1c74d4
    // 0x1c74c4: mov             x5, x0
    // 0x1c74c8: ldur            x3, [fp, #-0x20]
    // 0x1c74cc: r4 = false
    //     0x1c74cc: add             x4, NULL, #0x30  ; false
    // 0x1c74d0: d1 = 0.000000
    //     0x1c74d0: eor             v1.16b, v1.16b, v1.16b
    // 0x1c74d4: LoadField: r0 = r5->field_5b
    //     0x1c74d4: ldur            w0, [x5, #0x5b]
    // 0x1c74d8: DecompressPointer r0
    //     0x1c74d8: add             x0, x0, HEAP, lsl #32
    // 0x1c74dc: cmp             w0, NULL
    // 0x1c74e0: b.eq            #0x1c8028
    // 0x1c74e4: LoadField: r6 = r0->field_7
    //     0x1c74e4: ldur            w6, [x0, #7]
    // 0x1c74e8: DecompressPointer r6
    //     0x1c74e8: add             x6, x6, HEAP, lsl #32
    // 0x1c74ec: stur            x6, [fp, #-0x38]
    // 0x1c74f0: cmp             w6, NULL
    // 0x1c74f4: b.eq            #0x1c802c
    // 0x1c74f8: mov             x0, x6
    // 0x1c74fc: r2 = Null
    //     0x1c74fc: mov             x2, NULL
    // 0x1c7500: r1 = Null
    //     0x1c7500: mov             x1, NULL
    // 0x1c7504: r4 = LoadClassIdInstr(r0)
    //     0x1c7504: ldur            x4, [x0, #-1]
    //     0x1c7508: ubfx            x4, x4, #0xc, #0x14
    // 0x1c750c: cmp             x4, #0x31d
    // 0x1c7510: b.eq            #0x1c7528
    // 0x1c7514: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c7514: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c7518: ldr             x8, [x8, #0x168]
    // 0x1c751c: r3 = Null
    //     0x1c751c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13938] Null
    //     0x1c7520: ldr             x3, [x3, #0x938]
    // 0x1c7524: r0 = DefaultTypeTest()
    //     0x1c7524: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c7528: ldur            x0, [fp, #-0x38]
    // 0x1c752c: LoadField: r1 = r0->field_17
    //     0x1c752c: ldur            w1, [x0, #0x17]
    // 0x1c7530: DecompressPointer r1
    //     0x1c7530: add             x1, x1, HEAP, lsl #32
    // 0x1c7534: cmp             w1, NULL
    // 0x1c7538: b.eq            #0x1c8030
    // 0x1c753c: r0 = LoadInt32Instr(r1)
    //     0x1c753c: sbfx            x0, x1, #1, #0x1f
    //     0x1c7540: tbz             w1, #0, #0x1c7548
    //     0x1c7544: ldur            x0, [x1, #7]
    // 0x1c7548: sub             x1, x0, #1
    // 0x1c754c: mov             x5, x1
    // 0x1c7550: ldur            x4, [fp, #-0x10]
    // 0x1c7554: r6 = Null
    //     0x1c7554: mov             x6, NULL
    // 0x1c7558: ldur            x3, [fp, #-0x20]
    // 0x1c755c: stur            x6, [fp, #-0x40]
    // 0x1c7560: stur            x5, [fp, #-0x30]
    // 0x1c7564: CheckStackOverflow
    //     0x1c7564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c7568: cmp             SP, x16
    //     0x1c756c: b.ls            #0x1c8034
    // 0x1c7570: cmp             x5, x3
    // 0x1c7574: b.lt            #0x1c77d8
    // 0x1c7578: LoadField: r7 = r4->field_27
    //     0x1c7578: ldur            w7, [x4, #0x27]
    // 0x1c757c: DecompressPointer r7
    //     0x1c757c: add             x7, x7, HEAP, lsl #32
    // 0x1c7580: stur            x7, [fp, #-0x38]
    // 0x1c7584: cmp             w7, NULL
    // 0x1c7588: b.eq            #0x1c7fc0
    // 0x1c758c: mov             x0, x7
    // 0x1c7590: r2 = Null
    //     0x1c7590: mov             x2, NULL
    // 0x1c7594: r1 = Null
    //     0x1c7594: mov             x1, NULL
    // 0x1c7598: r4 = LoadClassIdInstr(r0)
    //     0x1c7598: ldur            x4, [x0, #-1]
    //     0x1c759c: ubfx            x4, x4, #0xc, #0x14
    // 0x1c75a0: cmp             x4, #0x328
    // 0x1c75a4: b.eq            #0x1c75b8
    // 0x1c75a8: r8 = SliverConstraints
    //     0x1c75a8: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1c75ac: r3 = Null
    //     0x1c75ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13948] Null
    //     0x1c75b0: ldr             x3, [x3, #0x948]
    // 0x1c75b4: r0 = DefaultTypeTest()
    //     0x1c75b4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c75b8: ldur            x1, [fp, #-0x38]
    // 0x1c75bc: LoadField: d0 = r1->field_3f
    //     0x1c75bc: ldur            d0, [x1, #0x3f]
    // 0x1c75c0: ldur            x0, [fp, #-0x10]
    // 0x1c75c4: LoadField: d1 = r0->field_6b
    //     0x1c75c4: ldur            d1, [x0, #0x6b]
    // 0x1c75c8: fmul            d2, d0, d1
    // 0x1c75cc: mov             v0.16b, v2.16b
    // 0x1c75d0: mov             v1.16b, v2.16b
    // 0x1c75d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1c75d4: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1c75d8: r0 = asBoxConstraints()
    //     0x1c75d8: bl              #0x1ca20c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x1c75dc: ldur            x1, [fp, #-0x10]
    // 0x1c75e0: mov             x2, x0
    // 0x1c75e4: r0 = insertAndLayoutLeadingChild()
    //     0x1c75e4: bl              #0x1ca058  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x1c75e8: mov             x3, x0
    // 0x1c75ec: stur            x3, [fp, #-0x48]
    // 0x1c75f0: cmp             w3, NULL
    // 0x1c75f4: b.eq            #0x1c771c
    // 0x1c75f8: ldur            x4, [fp, #-0x10]
    // 0x1c75fc: LoadField: r5 = r3->field_7
    //     0x1c75fc: ldur            w5, [x3, #7]
    // 0x1c7600: DecompressPointer r5
    //     0x1c7600: add             x5, x5, HEAP, lsl #32
    // 0x1c7604: stur            x5, [fp, #-0x38]
    // 0x1c7608: cmp             w5, NULL
    // 0x1c760c: b.eq            #0x1c803c
    // 0x1c7610: mov             x0, x5
    // 0x1c7614: r2 = Null
    //     0x1c7614: mov             x2, NULL
    // 0x1c7618: r1 = Null
    //     0x1c7618: mov             x1, NULL
    // 0x1c761c: r4 = LoadClassIdInstr(r0)
    //     0x1c761c: ldur            x4, [x0, #-1]
    //     0x1c7620: ubfx            x4, x4, #0xc, #0x14
    // 0x1c7624: cmp             x4, #0x31d
    // 0x1c7628: b.eq            #0x1c7640
    // 0x1c762c: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c762c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c7630: ldr             x8, [x8, #0x168]
    // 0x1c7634: r3 = Null
    //     0x1c7634: add             x3, PP, #0x13, lsl #12  ; [pp+0x13958] Null
    //     0x1c7638: ldr             x3, [x3, #0x958]
    // 0x1c763c: r0 = DefaultTypeTest()
    //     0x1c763c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c7640: ldur            x3, [fp, #-0x10]
    // 0x1c7644: LoadField: r4 = r3->field_27
    //     0x1c7644: ldur            w4, [x3, #0x27]
    // 0x1c7648: DecompressPointer r4
    //     0x1c7648: add             x4, x4, HEAP, lsl #32
    // 0x1c764c: stur            x4, [fp, #-0x50]
    // 0x1c7650: cmp             w4, NULL
    // 0x1c7654: b.eq            #0x1c7fa0
    // 0x1c7658: ldur            x7, [fp, #-0x40]
    // 0x1c765c: ldur            x6, [fp, #-0x30]
    // 0x1c7660: ldur            x5, [fp, #-0x38]
    // 0x1c7664: mov             x0, x4
    // 0x1c7668: r2 = Null
    //     0x1c7668: mov             x2, NULL
    // 0x1c766c: r1 = Null
    //     0x1c766c: mov             x1, NULL
    // 0x1c7670: r4 = LoadClassIdInstr(r0)
    //     0x1c7670: ldur            x4, [x0, #-1]
    //     0x1c7674: ubfx            x4, x4, #0xc, #0x14
    // 0x1c7678: cmp             x4, #0x328
    // 0x1c767c: b.eq            #0x1c7690
    // 0x1c7680: r8 = SliverConstraints
    //     0x1c7680: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1c7684: r3 = Null
    //     0x1c7684: add             x3, PP, #0x13, lsl #12  ; [pp+0x13968] Null
    //     0x1c7688: ldr             x3, [x3, #0x968]
    // 0x1c768c: r0 = DefaultTypeTest()
    //     0x1c768c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c7690: ldur            x0, [fp, #-0x50]
    // 0x1c7694: LoadField: d0 = r0->field_3f
    //     0x1c7694: ldur            d0, [x0, #0x3f]
    // 0x1c7698: ldur            x3, [fp, #-0x10]
    // 0x1c769c: LoadField: d1 = r3->field_6b
    //     0x1c769c: ldur            d1, [x3, #0x6b]
    // 0x1c76a0: fmul            d2, d0, d1
    // 0x1c76a4: ldur            x2, [fp, #-0x30]
    // 0x1c76a8: scvtf           d0, x2
    // 0x1c76ac: fmul            d1, d2, d0
    // 0x1c76b0: r0 = inline_Allocate_Double()
    //     0x1c76b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c76b4: add             x0, x0, #0x10
    //     0x1c76b8: cmp             x1, x0
    //     0x1c76bc: b.ls            #0x1c8040
    //     0x1c76c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c76c4: sub             x0, x0, #0xf
    //     0x1c76c8: movz            x1, #0xd15c
    //     0x1c76cc: movk            x1, #0x3, lsl #16
    //     0x1c76d0: stur            x1, [x0, #-1]
    // 0x1c76d4: StoreField: r0->field_7 = d1
    //     0x1c76d4: stur            d1, [x0, #7]
    // 0x1c76d8: ldur            x1, [fp, #-0x38]
    // 0x1c76dc: StoreField: r1->field_7 = r0
    //     0x1c76dc: stur            w0, [x1, #7]
    //     0x1c76e0: ldurb           w16, [x1, #-1]
    //     0x1c76e4: ldurb           w17, [x0, #-1]
    //     0x1c76e8: and             x16, x17, x16, lsr #2
    //     0x1c76ec: tst             x16, HEAP, lsr #32
    //     0x1c76f0: b.eq            #0x1c76f8
    //     0x1c76f4: bl              #0x359458
    // 0x1c76f8: ldur            x0, [fp, #-0x40]
    // 0x1c76fc: cmp             w0, NULL
    // 0x1c7700: b.ne            #0x1c770c
    // 0x1c7704: ldur            x6, [fp, #-0x48]
    // 0x1c7708: b               #0x1c7710
    // 0x1c770c: mov             x6, x0
    // 0x1c7710: sub             x5, x2, #1
    // 0x1c7714: mov             x4, x3
    // 0x1c7718: b               #0x1c7558
    // 0x1c771c: ldur            x3, [fp, #-0x10]
    // 0x1c7720: ldur            x2, [fp, #-0x30]
    // 0x1c7724: mov             x1, x3
    // 0x1c7728: d0 = -1.000000
    //     0x1c7728: fmov            d0, #-1.00000000
    // 0x1c772c: r0 = indexToLayoutOffset()
    //     0x1c772c: bl              #0x1cab5c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x1c7730: stur            d0, [fp, #-0x58]
    // 0x1c7734: r0 = SliverGeometry()
    //     0x1c7734: bl              #0x1ca7d8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x1c7738: d0 = 0.000000
    //     0x1c7738: eor             v0.16b, v0.16b, v0.16b
    // 0x1c773c: StoreField: r0->field_7 = d0
    //     0x1c773c: stur            d0, [x0, #7]
    // 0x1c7740: StoreField: r0->field_17 = d0
    //     0x1c7740: stur            d0, [x0, #0x17]
    // 0x1c7744: StoreField: r0->field_f = d0
    //     0x1c7744: stur            d0, [x0, #0xf]
    // 0x1c7748: StoreField: r0->field_27 = d0
    //     0x1c7748: stur            d0, [x0, #0x27]
    // 0x1c774c: StoreField: r0->field_2f = d0
    //     0x1c774c: stur            d0, [x0, #0x2f]
    // 0x1c7750: r1 = false
    //     0x1c7750: add             x1, NULL, #0x30  ; false
    // 0x1c7754: StoreField: r0->field_43 = r1
    //     0x1c7754: stur            w1, [x0, #0x43]
    // 0x1c7758: ldur            d1, [fp, #-0x58]
    // 0x1c775c: r1 = inline_Allocate_Double()
    //     0x1c775c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1c7760: add             x1, x1, #0x10
    //     0x1c7764: cmp             x2, x1
    //     0x1c7768: b.ls            #0x1c8058
    //     0x1c776c: str             x1, [THR, #0x50]  ; THR::top
    //     0x1c7770: sub             x1, x1, #0xf
    //     0x1c7774: movz            x2, #0xd15c
    //     0x1c7778: movk            x2, #0x3, lsl #16
    //     0x1c777c: stur            x2, [x1, #-1]
    // 0x1c7780: StoreField: r1->field_7 = d1
    //     0x1c7780: stur            d1, [x1, #7]
    // 0x1c7784: StoreField: r0->field_47 = r1
    //     0x1c7784: stur            w1, [x0, #0x47]
    // 0x1c7788: StoreField: r0->field_1f = d0
    //     0x1c7788: stur            d0, [x0, #0x1f]
    // 0x1c778c: StoreField: r0->field_37 = d0
    //     0x1c778c: stur            d0, [x0, #0x37]
    // 0x1c7790: StoreField: r0->field_4b = d0
    //     0x1c7790: stur            d0, [x0, #0x4b]
    // 0x1c7794: fcmp            d0, d0
    // 0x1c7798: r16 = true
    //     0x1c7798: add             x16, NULL, #0x20  ; true
    // 0x1c779c: r17 = false
    //     0x1c779c: add             x17, NULL, #0x30  ; false
    // 0x1c77a0: csel            x1, x16, x17, gt
    // 0x1c77a4: StoreField: r0->field_3f = r1
    //     0x1c77a4: stur            w1, [x0, #0x3f]
    // 0x1c77a8: ldur            x3, [fp, #-0x10]
    // 0x1c77ac: StoreField: r3->field_4f = r0
    //     0x1c77ac: stur            w0, [x3, #0x4f]
    //     0x1c77b0: ldurb           w16, [x3, #-1]
    //     0x1c77b4: ldurb           w17, [x0, #-1]
    //     0x1c77b8: and             x16, x17, x16, lsr #2
    //     0x1c77bc: tst             x16, HEAP, lsr #32
    //     0x1c77c0: b.eq            #0x1c77c8
    //     0x1c77c4: bl              #0x359498
    // 0x1c77c8: r0 = Null
    //     0x1c77c8: mov             x0, NULL
    // 0x1c77cc: LeaveFrame
    //     0x1c77cc: mov             SP, fp
    //     0x1c77d0: ldp             fp, lr, [SP], #0x10
    // 0x1c77d4: ret
    //     0x1c77d4: ret             
    // 0x1c77d8: mov             x3, x4
    // 0x1c77dc: mov             x0, x6
    // 0x1c77e0: d0 = 0.000000
    //     0x1c77e0: eor             v0.16b, v0.16b, v0.16b
    // 0x1c77e4: cmp             w0, NULL
    // 0x1c77e8: b.ne            #0x1c7934
    // 0x1c77ec: LoadField: r4 = r3->field_5b
    //     0x1c77ec: ldur            w4, [x3, #0x5b]
    // 0x1c77f0: DecompressPointer r4
    //     0x1c77f0: add             x4, x4, HEAP, lsl #32
    // 0x1c77f4: stur            x4, [fp, #-0x48]
    // 0x1c77f8: cmp             w4, NULL
    // 0x1c77fc: b.eq            #0x1c8074
    // 0x1c7800: LoadField: r5 = r4->field_7
    //     0x1c7800: ldur            w5, [x4, #7]
    // 0x1c7804: DecompressPointer r5
    //     0x1c7804: add             x5, x5, HEAP, lsl #32
    // 0x1c7808: stur            x5, [fp, #-0x38]
    // 0x1c780c: cmp             w5, NULL
    // 0x1c7810: b.eq            #0x1c8078
    // 0x1c7814: mov             x0, x5
    // 0x1c7818: r2 = Null
    //     0x1c7818: mov             x2, NULL
    // 0x1c781c: r1 = Null
    //     0x1c781c: mov             x1, NULL
    // 0x1c7820: r4 = LoadClassIdInstr(r0)
    //     0x1c7820: ldur            x4, [x0, #-1]
    //     0x1c7824: ubfx            x4, x4, #0xc, #0x14
    // 0x1c7828: cmp             x4, #0x31d
    // 0x1c782c: b.eq            #0x1c7844
    // 0x1c7830: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c7830: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c7834: ldr             x8, [x8, #0x168]
    // 0x1c7838: r3 = Null
    //     0x1c7838: add             x3, PP, #0x13, lsl #12  ; [pp+0x13978] Null
    //     0x1c783c: ldr             x3, [x3, #0x978]
    // 0x1c7840: r0 = DefaultTypeTest()
    //     0x1c7840: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c7844: ldur            x0, [fp, #-0x38]
    // 0x1c7848: LoadField: r1 = r0->field_17
    //     0x1c7848: ldur            w1, [x0, #0x17]
    // 0x1c784c: DecompressPointer r1
    //     0x1c784c: add             x1, x1, HEAP, lsl #32
    // 0x1c7850: cmp             w1, NULL
    // 0x1c7854: b.eq            #0x1c807c
    // 0x1c7858: ldur            x1, [fp, #-0x10]
    // 0x1c785c: r0 = _getChildConstraints()
    //     0x1c785c: bl              #0x1c9fa4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_getChildConstraints
    // 0x1c7860: ldur            x1, [fp, #-0x48]
    // 0x1c7864: mov             x2, x0
    // 0x1c7868: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1c7868: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1c786c: r0 = layout()
    //     0x1c786c: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1c7870: ldur            x3, [fp, #-0x10]
    // 0x1c7874: LoadField: r0 = r3->field_5b
    //     0x1c7874: ldur            w0, [x3, #0x5b]
    // 0x1c7878: DecompressPointer r0
    //     0x1c7878: add             x0, x0, HEAP, lsl #32
    // 0x1c787c: cmp             w0, NULL
    // 0x1c7880: b.eq            #0x1c8080
    // 0x1c7884: LoadField: r4 = r0->field_7
    //     0x1c7884: ldur            w4, [x0, #7]
    // 0x1c7888: DecompressPointer r4
    //     0x1c7888: add             x4, x4, HEAP, lsl #32
    // 0x1c788c: stur            x4, [fp, #-0x38]
    // 0x1c7890: cmp             w4, NULL
    // 0x1c7894: b.eq            #0x1c8084
    // 0x1c7898: mov             x0, x4
    // 0x1c789c: r2 = Null
    //     0x1c789c: mov             x2, NULL
    // 0x1c78a0: r1 = Null
    //     0x1c78a0: mov             x1, NULL
    // 0x1c78a4: r4 = LoadClassIdInstr(r0)
    //     0x1c78a4: ldur            x4, [x0, #-1]
    //     0x1c78a8: ubfx            x4, x4, #0xc, #0x14
    // 0x1c78ac: cmp             x4, #0x31d
    // 0x1c78b0: b.eq            #0x1c78c8
    // 0x1c78b4: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c78b4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c78b8: ldr             x8, [x8, #0x168]
    // 0x1c78bc: r3 = Null
    //     0x1c78bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13988] Null
    //     0x1c78c0: ldr             x3, [x3, #0x988]
    // 0x1c78c4: r0 = DefaultTypeTest()
    //     0x1c78c4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c78c8: ldur            x1, [fp, #-0x10]
    // 0x1c78cc: ldur            x2, [fp, #-0x20]
    // 0x1c78d0: d0 = -1.000000
    //     0x1c78d0: fmov            d0, #-1.00000000
    // 0x1c78d4: r0 = indexToLayoutOffset()
    //     0x1c78d4: bl              #0x1cab5c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x1c78d8: r0 = inline_Allocate_Double()
    //     0x1c78d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c78dc: add             x0, x0, #0x10
    //     0x1c78e0: cmp             x1, x0
    //     0x1c78e4: b.ls            #0x1c8088
    //     0x1c78e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c78ec: sub             x0, x0, #0xf
    //     0x1c78f0: movz            x1, #0xd15c
    //     0x1c78f4: movk            x1, #0x3, lsl #16
    //     0x1c78f8: stur            x1, [x0, #-1]
    // 0x1c78fc: StoreField: r0->field_7 = d0
    //     0x1c78fc: stur            d0, [x0, #7]
    // 0x1c7900: ldur            x1, [fp, #-0x38]
    // 0x1c7904: StoreField: r1->field_7 = r0
    //     0x1c7904: stur            w0, [x1, #7]
    //     0x1c7908: ldurb           w16, [x1, #-1]
    //     0x1c790c: ldurb           w17, [x0, #-1]
    //     0x1c7910: and             x16, x17, x16, lsr #2
    //     0x1c7914: tst             x16, HEAP, lsr #32
    //     0x1c7918: b.eq            #0x1c7920
    //     0x1c791c: bl              #0x359458
    // 0x1c7920: ldur            x3, [fp, #-0x10]
    // 0x1c7924: LoadField: r0 = r3->field_5b
    //     0x1c7924: ldur            w0, [x3, #0x5b]
    // 0x1c7928: DecompressPointer r0
    //     0x1c7928: add             x0, x0, HEAP, lsl #32
    // 0x1c792c: mov             x4, x0
    // 0x1c7930: b               #0x1c7938
    // 0x1c7934: mov             x4, x0
    // 0x1c7938: stur            x4, [fp, #-0x40]
    // 0x1c793c: cmp             w4, NULL
    // 0x1c7940: b.eq            #0x1c8098
    // 0x1c7944: LoadField: r5 = r4->field_7
    //     0x1c7944: ldur            w5, [x4, #7]
    // 0x1c7948: DecompressPointer r5
    //     0x1c7948: add             x5, x5, HEAP, lsl #32
    // 0x1c794c: stur            x5, [fp, #-0x38]
    // 0x1c7950: cmp             w5, NULL
    // 0x1c7954: b.eq            #0x1c809c
    // 0x1c7958: mov             x0, x5
    // 0x1c795c: r2 = Null
    //     0x1c795c: mov             x2, NULL
    // 0x1c7960: r1 = Null
    //     0x1c7960: mov             x1, NULL
    // 0x1c7964: r4 = LoadClassIdInstr(r0)
    //     0x1c7964: ldur            x4, [x0, #-1]
    //     0x1c7968: ubfx            x4, x4, #0xc, #0x14
    // 0x1c796c: cmp             x4, #0x31d
    // 0x1c7970: b.eq            #0x1c7988
    // 0x1c7974: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c7974: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c7978: ldr             x8, [x8, #0x168]
    // 0x1c797c: r3 = Null
    //     0x1c797c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13998] Null
    //     0x1c7980: ldr             x3, [x3, #0x998]
    // 0x1c7984: r0 = DefaultTypeTest()
    //     0x1c7984: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c7988: ldur            x0, [fp, #-0x38]
    // 0x1c798c: LoadField: r1 = r0->field_17
    //     0x1c798c: ldur            w1, [x0, #0x17]
    // 0x1c7990: DecompressPointer r1
    //     0x1c7990: add             x1, x1, HEAP, lsl #32
    // 0x1c7994: cmp             w1, NULL
    // 0x1c7998: b.eq            #0x1c80a0
    // 0x1c799c: r0 = LoadInt32Instr(r1)
    //     0x1c799c: sbfx            x0, x1, #1, #0x1f
    //     0x1c79a0: tbz             w1, #0, #0x1c79a8
    //     0x1c79a4: ldur            x0, [x1, #7]
    // 0x1c79a8: add             x1, x0, #1
    // 0x1c79ac: ldur            x6, [fp, #-0x40]
    // 0x1c79b0: mov             x5, x1
    // 0x1c79b4: ldur            x3, [fp, #-0x10]
    // 0x1c79b8: ldur            x4, [fp, #-0x28]
    // 0x1c79bc: stur            x6, [fp, #-0x40]
    // 0x1c79c0: stur            x5, [fp, #-0x30]
    // 0x1c79c4: CheckStackOverflow
    //     0x1c79c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c79c8: cmp             SP, x16
    //     0x1c79cc: b.ls            #0x1c80a4
    // 0x1c79d0: cmp             w4, NULL
    // 0x1c79d4: b.eq            #0x1c79ec
    // 0x1c79d8: r0 = LoadInt32Instr(r4)
    //     0x1c79d8: sbfx            x0, x4, #1, #0x1f
    //     0x1c79dc: tbz             w4, #0, #0x1c79e4
    //     0x1c79e0: ldur            x0, [x4, #7]
    // 0x1c79e4: cmp             x5, x0
    // 0x1c79e8: b.gt            #0x1c7cb8
    // 0x1c79ec: LoadField: r7 = r6->field_7
    //     0x1c79ec: ldur            w7, [x6, #7]
    // 0x1c79f0: DecompressPointer r7
    //     0x1c79f0: add             x7, x7, HEAP, lsl #32
    // 0x1c79f4: stur            x7, [fp, #-0x38]
    // 0x1c79f8: cmp             w7, NULL
    // 0x1c79fc: b.eq            #0x1c80ac
    // 0x1c7a00: mov             x0, x7
    // 0x1c7a04: r2 = Null
    //     0x1c7a04: mov             x2, NULL
    // 0x1c7a08: r1 = Null
    //     0x1c7a08: mov             x1, NULL
    // 0x1c7a0c: r4 = LoadClassIdInstr(r0)
    //     0x1c7a0c: ldur            x4, [x0, #-1]
    //     0x1c7a10: ubfx            x4, x4, #0xc, #0x14
    // 0x1c7a14: cmp             x4, #0x31d
    // 0x1c7a18: b.eq            #0x1c7a30
    // 0x1c7a1c: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c7a1c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c7a20: ldr             x8, [x8, #0x168]
    // 0x1c7a24: r3 = Null
    //     0x1c7a24: add             x3, PP, #0x13, lsl #12  ; [pp+0x139a8] Null
    //     0x1c7a28: ldr             x3, [x3, #0x9a8]
    // 0x1c7a2c: r0 = DefaultTypeTest()
    //     0x1c7a2c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c7a30: ldur            x0, [fp, #-0x38]
    // 0x1c7a34: LoadField: r3 = r0->field_f
    //     0x1c7a34: ldur            w3, [x0, #0xf]
    // 0x1c7a38: DecompressPointer r3
    //     0x1c7a38: add             x3, x3, HEAP, lsl #32
    // 0x1c7a3c: stur            x3, [fp, #-0x48]
    // 0x1c7a40: cmp             w3, NULL
    // 0x1c7a44: b.ne            #0x1c7a50
    // 0x1c7a48: ldur            x3, [fp, #-0x30]
    // 0x1c7a4c: b               #0x1c7ac4
    // 0x1c7a50: ldur            x4, [fp, #-0x30]
    // 0x1c7a54: LoadField: r5 = r3->field_7
    //     0x1c7a54: ldur            w5, [x3, #7]
    // 0x1c7a58: DecompressPointer r5
    //     0x1c7a58: add             x5, x5, HEAP, lsl #32
    // 0x1c7a5c: stur            x5, [fp, #-0x38]
    // 0x1c7a60: cmp             w5, NULL
    // 0x1c7a64: b.eq            #0x1c80b0
    // 0x1c7a68: mov             x0, x5
    // 0x1c7a6c: r2 = Null
    //     0x1c7a6c: mov             x2, NULL
    // 0x1c7a70: r1 = Null
    //     0x1c7a70: mov             x1, NULL
    // 0x1c7a74: r4 = LoadClassIdInstr(r0)
    //     0x1c7a74: ldur            x4, [x0, #-1]
    //     0x1c7a78: ubfx            x4, x4, #0xc, #0x14
    // 0x1c7a7c: cmp             x4, #0x31d
    // 0x1c7a80: b.eq            #0x1c7a98
    // 0x1c7a84: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c7a84: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c7a88: ldr             x8, [x8, #0x168]
    // 0x1c7a8c: r3 = Null
    //     0x1c7a8c: add             x3, PP, #0x13, lsl #12  ; [pp+0x139b8] Null
    //     0x1c7a90: ldr             x3, [x3, #0x9b8]
    // 0x1c7a94: r0 = DefaultTypeTest()
    //     0x1c7a94: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c7a98: ldur            x0, [fp, #-0x38]
    // 0x1c7a9c: LoadField: r1 = r0->field_17
    //     0x1c7a9c: ldur            w1, [x0, #0x17]
    // 0x1c7aa0: DecompressPointer r1
    //     0x1c7aa0: add             x1, x1, HEAP, lsl #32
    // 0x1c7aa4: cmp             w1, NULL
    // 0x1c7aa8: b.eq            #0x1c80b4
    // 0x1c7aac: r0 = LoadInt32Instr(r1)
    //     0x1c7aac: sbfx            x0, x1, #1, #0x1f
    //     0x1c7ab0: tbz             w1, #0, #0x1c7ab8
    //     0x1c7ab4: ldur            x0, [x1, #7]
    // 0x1c7ab8: ldur            x3, [fp, #-0x30]
    // 0x1c7abc: cmp             x0, x3
    // 0x1c7ac0: b.eq            #0x1c7b60
    // 0x1c7ac4: ldur            x4, [fp, #-0x10]
    // 0x1c7ac8: LoadField: r5 = r4->field_27
    //     0x1c7ac8: ldur            w5, [x4, #0x27]
    // 0x1c7acc: DecompressPointer r5
    //     0x1c7acc: add             x5, x5, HEAP, lsl #32
    // 0x1c7ad0: stur            x5, [fp, #-0x38]
    // 0x1c7ad4: cmp             w5, NULL
    // 0x1c7ad8: b.eq            #0x1c7fe0
    // 0x1c7adc: mov             x0, x5
    // 0x1c7ae0: r2 = Null
    //     0x1c7ae0: mov             x2, NULL
    // 0x1c7ae4: r1 = Null
    //     0x1c7ae4: mov             x1, NULL
    // 0x1c7ae8: r4 = LoadClassIdInstr(r0)
    //     0x1c7ae8: ldur            x4, [x0, #-1]
    //     0x1c7aec: ubfx            x4, x4, #0xc, #0x14
    // 0x1c7af0: cmp             x4, #0x328
    // 0x1c7af4: b.eq            #0x1c7b08
    // 0x1c7af8: r8 = SliverConstraints
    //     0x1c7af8: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1c7afc: r3 = Null
    //     0x1c7afc: add             x3, PP, #0x13, lsl #12  ; [pp+0x139c8] Null
    //     0x1c7b00: ldr             x3, [x3, #0x9c8]
    // 0x1c7b04: r0 = DefaultTypeTest()
    //     0x1c7b04: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c7b08: ldur            x1, [fp, #-0x38]
    // 0x1c7b0c: LoadField: d0 = r1->field_3f
    //     0x1c7b0c: ldur            d0, [x1, #0x3f]
    // 0x1c7b10: ldur            x0, [fp, #-0x10]
    // 0x1c7b14: LoadField: d1 = r0->field_6b
    //     0x1c7b14: ldur            d1, [x0, #0x6b]
    // 0x1c7b18: fmul            d2, d0, d1
    // 0x1c7b1c: mov             v0.16b, v2.16b
    // 0x1c7b20: mov             v1.16b, v2.16b
    // 0x1c7b24: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1c7b24: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1c7b28: r0 = asBoxConstraints()
    //     0x1c7b28: bl              #0x1ca20c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x1c7b2c: ldur            x1, [fp, #-0x10]
    // 0x1c7b30: mov             x2, x0
    // 0x1c7b34: ldur            x3, [fp, #-0x40]
    // 0x1c7b38: r0 = insertAndLayoutChild()
    //     0x1c7b38: bl              #0x1c834c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x1c7b3c: cmp             w0, NULL
    // 0x1c7b40: b.eq            #0x1c7b4c
    // 0x1c7b44: mov             x6, x0
    // 0x1c7b48: b               #0x1c7bdc
    // 0x1c7b4c: ldur            x1, [fp, #-0x10]
    // 0x1c7b50: ldur            x2, [fp, #-0x30]
    // 0x1c7b54: d0 = -1.000000
    //     0x1c7b54: fmov            d0, #-1.00000000
    // 0x1c7b58: r0 = indexToLayoutOffset()
    //     0x1c7b58: bl              #0x1cab5c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x1c7b5c: b               #0x1c7cbc
    // 0x1c7b60: ldur            x3, [fp, #-0x10]
    // 0x1c7b64: LoadField: r4 = r3->field_27
    //     0x1c7b64: ldur            w4, [x3, #0x27]
    // 0x1c7b68: DecompressPointer r4
    //     0x1c7b68: add             x4, x4, HEAP, lsl #32
    // 0x1c7b6c: stur            x4, [fp, #-0x38]
    // 0x1c7b70: cmp             w4, NULL
    // 0x1c7b74: b.eq            #0x1c8000
    // 0x1c7b78: mov             x0, x4
    // 0x1c7b7c: r2 = Null
    //     0x1c7b7c: mov             x2, NULL
    // 0x1c7b80: r1 = Null
    //     0x1c7b80: mov             x1, NULL
    // 0x1c7b84: r4 = LoadClassIdInstr(r0)
    //     0x1c7b84: ldur            x4, [x0, #-1]
    //     0x1c7b88: ubfx            x4, x4, #0xc, #0x14
    // 0x1c7b8c: cmp             x4, #0x328
    // 0x1c7b90: b.eq            #0x1c7ba4
    // 0x1c7b94: r8 = SliverConstraints
    //     0x1c7b94: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1c7b98: r3 = Null
    //     0x1c7b98: add             x3, PP, #0x13, lsl #12  ; [pp+0x139d8] Null
    //     0x1c7b9c: ldr             x3, [x3, #0x9d8]
    // 0x1c7ba0: r0 = DefaultTypeTest()
    //     0x1c7ba0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c7ba4: ldur            x1, [fp, #-0x38]
    // 0x1c7ba8: LoadField: d0 = r1->field_3f
    //     0x1c7ba8: ldur            d0, [x1, #0x3f]
    // 0x1c7bac: ldur            x0, [fp, #-0x10]
    // 0x1c7bb0: LoadField: d1 = r0->field_6b
    //     0x1c7bb0: ldur            d1, [x0, #0x6b]
    // 0x1c7bb4: fmul            d2, d0, d1
    // 0x1c7bb8: mov             v0.16b, v2.16b
    // 0x1c7bbc: mov             v1.16b, v2.16b
    // 0x1c7bc0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1c7bc0: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1c7bc4: r0 = asBoxConstraints()
    //     0x1c7bc4: bl              #0x1ca20c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x1c7bc8: ldur            x1, [fp, #-0x48]
    // 0x1c7bcc: mov             x2, x0
    // 0x1c7bd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1c7bd0: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1c7bd4: r0 = layout()
    //     0x1c7bd4: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1c7bd8: ldur            x6, [fp, #-0x48]
    // 0x1c7bdc: ldur            x3, [fp, #-0x30]
    // 0x1c7be0: stur            x6, [fp, #-0x40]
    // 0x1c7be4: LoadField: r4 = r6->field_7
    //     0x1c7be4: ldur            w4, [x6, #7]
    // 0x1c7be8: DecompressPointer r4
    //     0x1c7be8: add             x4, x4, HEAP, lsl #32
    // 0x1c7bec: stur            x4, [fp, #-0x38]
    // 0x1c7bf0: cmp             w4, NULL
    // 0x1c7bf4: b.eq            #0x1c80b8
    // 0x1c7bf8: mov             x0, x4
    // 0x1c7bfc: r2 = Null
    //     0x1c7bfc: mov             x2, NULL
    // 0x1c7c00: r1 = Null
    //     0x1c7c00: mov             x1, NULL
    // 0x1c7c04: r4 = LoadClassIdInstr(r0)
    //     0x1c7c04: ldur            x4, [x0, #-1]
    //     0x1c7c08: ubfx            x4, x4, #0xc, #0x14
    // 0x1c7c0c: cmp             x4, #0x31d
    // 0x1c7c10: b.eq            #0x1c7c28
    // 0x1c7c14: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c7c14: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c7c18: ldr             x8, [x8, #0x168]
    // 0x1c7c1c: r3 = Null
    //     0x1c7c1c: add             x3, PP, #0x13, lsl #12  ; [pp+0x139e8] Null
    //     0x1c7c20: ldr             x3, [x3, #0x9e8]
    // 0x1c7c24: r0 = DefaultTypeTest()
    //     0x1c7c24: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c7c28: ldur            x0, [fp, #-0x38]
    // 0x1c7c2c: LoadField: r2 = r0->field_17
    //     0x1c7c2c: ldur            w2, [x0, #0x17]
    // 0x1c7c30: DecompressPointer r2
    //     0x1c7c30: add             x2, x2, HEAP, lsl #32
    // 0x1c7c34: stur            x2, [fp, #-0x48]
    // 0x1c7c38: cmp             w2, NULL
    // 0x1c7c3c: b.eq            #0x1c80bc
    // 0x1c7c40: ldur            x1, [fp, #-0x10]
    // 0x1c7c44: r0 = itemExtent()
    //     0x1c7c44: bl              #0x1c82b8  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::itemExtent
    // 0x1c7c48: ldur            x0, [fp, #-0x48]
    // 0x1c7c4c: r1 = LoadInt32Instr(r0)
    //     0x1c7c4c: sbfx            x1, x0, #1, #0x1f
    //     0x1c7c50: tbz             w0, #0, #0x1c7c58
    //     0x1c7c54: ldur            x1, [x0, #7]
    // 0x1c7c58: scvtf           d1, x1
    // 0x1c7c5c: fmul            d2, d0, d1
    // 0x1c7c60: r0 = inline_Allocate_Double()
    //     0x1c7c60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c7c64: add             x0, x0, #0x10
    //     0x1c7c68: cmp             x1, x0
    //     0x1c7c6c: b.ls            #0x1c80c0
    //     0x1c7c70: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c7c74: sub             x0, x0, #0xf
    //     0x1c7c78: movz            x1, #0xd15c
    //     0x1c7c7c: movk            x1, #0x3, lsl #16
    //     0x1c7c80: stur            x1, [x0, #-1]
    // 0x1c7c84: StoreField: r0->field_7 = d2
    //     0x1c7c84: stur            d2, [x0, #7]
    // 0x1c7c88: ldur            x1, [fp, #-0x38]
    // 0x1c7c8c: StoreField: r1->field_7 = r0
    //     0x1c7c8c: stur            w0, [x1, #7]
    //     0x1c7c90: ldurb           w16, [x1, #-1]
    //     0x1c7c94: ldurb           w17, [x0, #-1]
    //     0x1c7c98: and             x16, x17, x16, lsr #2
    //     0x1c7c9c: tst             x16, HEAP, lsr #32
    //     0x1c7ca0: b.eq            #0x1c7ca8
    //     0x1c7ca4: bl              #0x359458
    // 0x1c7ca8: ldur            x0, [fp, #-0x30]
    // 0x1c7cac: add             x5, x0, #1
    // 0x1c7cb0: ldur            x6, [fp, #-0x40]
    // 0x1c7cb4: b               #0x1c79b4
    // 0x1c7cb8: d0 = inf
    //     0x1c7cb8: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c7cbc: ldur            x3, [fp, #-0x10]
    // 0x1c7cc0: stur            d0, [fp, #-0x58]
    // 0x1c7cc4: LoadField: r0 = r3->field_5f
    //     0x1c7cc4: ldur            w0, [x3, #0x5f]
    // 0x1c7cc8: DecompressPointer r0
    //     0x1c7cc8: add             x0, x0, HEAP, lsl #32
    // 0x1c7ccc: cmp             w0, NULL
    // 0x1c7cd0: b.eq            #0x1c80d0
    // 0x1c7cd4: LoadField: r4 = r0->field_7
    //     0x1c7cd4: ldur            w4, [x0, #7]
    // 0x1c7cd8: DecompressPointer r4
    //     0x1c7cd8: add             x4, x4, HEAP, lsl #32
    // 0x1c7cdc: stur            x4, [fp, #-0x28]
    // 0x1c7ce0: cmp             w4, NULL
    // 0x1c7ce4: b.eq            #0x1c80d4
    // 0x1c7ce8: mov             x0, x4
    // 0x1c7cec: r2 = Null
    //     0x1c7cec: mov             x2, NULL
    // 0x1c7cf0: r1 = Null
    //     0x1c7cf0: mov             x1, NULL
    // 0x1c7cf4: r4 = LoadClassIdInstr(r0)
    //     0x1c7cf4: ldur            x4, [x0, #-1]
    //     0x1c7cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x1c7cfc: cmp             x4, #0x31d
    // 0x1c7d00: b.eq            #0x1c7d18
    // 0x1c7d04: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c7d04: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c7d08: ldr             x8, [x8, #0x168]
    // 0x1c7d0c: r3 = Null
    //     0x1c7d0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x139f8] Null
    //     0x1c7d10: ldr             x3, [x3, #0x9f8]
    // 0x1c7d14: r0 = DefaultTypeTest()
    //     0x1c7d14: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c7d18: ldur            x0, [fp, #-0x28]
    // 0x1c7d1c: LoadField: r3 = r0->field_17
    //     0x1c7d1c: ldur            w3, [x0, #0x17]
    // 0x1c7d20: DecompressPointer r3
    //     0x1c7d20: add             x3, x3, HEAP, lsl #32
    // 0x1c7d24: stur            x3, [fp, #-0x38]
    // 0x1c7d28: cmp             w3, NULL
    // 0x1c7d2c: b.eq            #0x1c80d8
    // 0x1c7d30: ldur            x1, [fp, #-0x10]
    // 0x1c7d34: ldur            x2, [fp, #-0x20]
    // 0x1c7d38: d0 = -1.000000
    //     0x1c7d38: fmov            d0, #-1.00000000
    // 0x1c7d3c: r0 = indexToLayoutOffset()
    //     0x1c7d3c: bl              #0x1cab5c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x1c7d40: mov             v1.16b, v0.16b
    // 0x1c7d44: ldur            x0, [fp, #-0x38]
    // 0x1c7d48: stur            d1, [fp, #-0x68]
    // 0x1c7d4c: r3 = LoadInt32Instr(r0)
    //     0x1c7d4c: sbfx            x3, x0, #1, #0x1f
    //     0x1c7d50: tbz             w0, #0, #0x1c7d58
    //     0x1c7d54: ldur            x3, [x0, #7]
    // 0x1c7d58: stur            x3, [fp, #-0x30]
    // 0x1c7d5c: add             x2, x3, #1
    // 0x1c7d60: ldur            x1, [fp, #-0x10]
    // 0x1c7d64: d0 = -1.000000
    //     0x1c7d64: fmov            d0, #-1.00000000
    // 0x1c7d68: r0 = indexToLayoutOffset()
    //     0x1c7d68: bl              #0x1cab5c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x1c7d6c: ldur            x1, [fp, #-0x10]
    // 0x1c7d70: ldur            x2, [fp, #-0x20]
    // 0x1c7d74: ldur            x3, [fp, #-0x30]
    // 0x1c7d78: mov             v1.16b, v0.16b
    // 0x1c7d7c: mov             v2.16b, v0.16b
    // 0x1c7d80: ldur            d0, [fp, #-0x68]
    // 0x1c7d84: stur            d2, [fp, #-0x70]
    // 0x1c7d88: r0 = estimateMaxScrollOffset()
    //     0x1c7d88: bl              #0x1c8224  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::estimateMaxScrollOffset
    // 0x1c7d8c: ldur            d1, [fp, #-0x58]
    // 0x1c7d90: d0 = inf
    //     0x1c7d90: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c7d94: fcmp            d1, d0
    // 0x1c7d98: b.le            #0x1c7da8
    // 0x1c7d9c: d4 = inf
    //     0x1c7d9c: ldr             d4, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c7da0: d2 = 0.000000
    //     0x1c7da0: eor             v2.16b, v2.16b, v2.16b
    // 0x1c7da4: b               #0x1c7de0
    // 0x1c7da8: fcmp            d0, d1
    // 0x1c7dac: b.le            #0x1c7dbc
    // 0x1c7db0: mov             v4.16b, v1.16b
    // 0x1c7db4: d2 = 0.000000
    //     0x1c7db4: eor             v2.16b, v2.16b, v2.16b
    // 0x1c7db8: b               #0x1c7de0
    // 0x1c7dbc: d2 = 0.000000
    //     0x1c7dbc: eor             v2.16b, v2.16b, v2.16b
    // 0x1c7dc0: fcmp            d1, d2
    // 0x1c7dc4: b.ne            #0x1c7ddc
    // 0x1c7dc8: fadd            d3, d1, d0
    // 0x1c7dcc: fmul            d4, d3, d1
    // 0x1c7dd0: fmul            d1, d4, d0
    // 0x1c7dd4: mov             v4.16b, v1.16b
    // 0x1c7dd8: b               #0x1c7de0
    // 0x1c7ddc: mov             v4.16b, v1.16b
    // 0x1c7de0: ldur            d3, [fp, #-0x60]
    // 0x1c7de4: ldur            x0, [fp, #-8]
    // 0x1c7de8: ldur            x1, [fp, #-0x10]
    // 0x1c7dec: mov             x2, x0
    // 0x1c7df0: ldur            d0, [fp, #-0x68]
    // 0x1c7df4: ldur            d1, [fp, #-0x70]
    // 0x1c7df8: stur            d4, [fp, #-0x58]
    // 0x1c7dfc: r0 = calculatePaintOffset()
    //     0x1c7dfc: bl              #0x1c8188  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1c7e00: ldur            x1, [fp, #-0x10]
    // 0x1c7e04: ldur            x2, [fp, #-8]
    // 0x1c7e08: mov             v2.16b, v0.16b
    // 0x1c7e0c: ldur            d0, [fp, #-0x68]
    // 0x1c7e10: ldur            d1, [fp, #-0x70]
    // 0x1c7e14: stur            d2, [fp, #-0x68]
    // 0x1c7e18: r0 = calculateCacheOffset()
    //     0x1c7e18: bl              #0x1c80dc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x1c7e1c: mov             v2.16b, v0.16b
    // 0x1c7e20: ldur            x0, [fp, #-8]
    // 0x1c7e24: stur            d2, [fp, #-0x78]
    // 0x1c7e28: LoadField: d0 = r0->field_2b
    //     0x1c7e28: ldur            d0, [x0, #0x2b]
    // 0x1c7e2c: ldur            d3, [fp, #-0x60]
    // 0x1c7e30: fadd            d1, d3, d0
    // 0x1c7e34: mov             x0, v1.d[0]
    // 0x1c7e38: and             x0, x0, #0x7fffffffffffffff
    // 0x1c7e3c: r17 = 9218868437227405312
    //     0x1c7e3c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1c7e40: cmp             x0, x17
    // 0x1c7e44: b.eq            #0x1c7e7c
    // 0x1c7e48: fcmp            d1, d1
    // 0x1c7e4c: b.vs            #0x1c7e7c
    // 0x1c7e50: ldur            x1, [fp, #-0x10]
    // 0x1c7e54: mov             v0.16b, v1.16b
    // 0x1c7e58: d1 = -1.000000
    //     0x1c7e58: fmov            d1, #-1.00000000
    // 0x1c7e5c: r0 = getMaxChildIndexForScrollOffset()
    //     0x1c7e5c: bl              #0x1cb4a4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x1c7e60: mov             x2, x0
    // 0x1c7e64: r0 = BoxInt64Instr(r2)
    //     0x1c7e64: sbfiz           x0, x2, #1, #0x1f
    //     0x1c7e68: cmp             x2, x0, asr #1
    //     0x1c7e6c: b.eq            #0x1c7e78
    //     0x1c7e70: bl              #0x35afc0
    //     0x1c7e74: stur            x2, [x0, #7]
    // 0x1c7e78: b               #0x1c7e80
    // 0x1c7e7c: r0 = Null
    //     0x1c7e7c: mov             x0, NULL
    // 0x1c7e80: cmp             w0, NULL
    // 0x1c7e84: b.eq            #0x1c7eac
    // 0x1c7e88: ldur            x1, [fp, #-0x30]
    // 0x1c7e8c: r2 = LoadInt32Instr(r0)
    //     0x1c7e8c: sbfx            x2, x0, #1, #0x1f
    //     0x1c7e90: tbz             w0, #0, #0x1c7e98
    //     0x1c7e94: ldur            x2, [x0, #7]
    // 0x1c7e98: cmp             x1, x2
    // 0x1c7e9c: b.lt            #0x1c7eac
    // 0x1c7ea0: r1 = true
    //     0x1c7ea0: add             x1, NULL, #0x20  ; true
    // 0x1c7ea4: d1 = 0.000000
    //     0x1c7ea4: eor             v1.16b, v1.16b, v1.16b
    // 0x1c7ea8: b               #0x1c7ec8
    // 0x1c7eac: ldur            d0, [fp, #-0x60]
    // 0x1c7eb0: d1 = 0.000000
    //     0x1c7eb0: eor             v1.16b, v1.16b, v1.16b
    // 0x1c7eb4: fcmp            d0, d1
    // 0x1c7eb8: r16 = true
    //     0x1c7eb8: add             x16, NULL, #0x20  ; true
    // 0x1c7ebc: r17 = false
    //     0x1c7ebc: add             x17, NULL, #0x30  ; false
    // 0x1c7ec0: csel            x0, x16, x17, gt
    // 0x1c7ec4: mov             x1, x0
    // 0x1c7ec8: ldur            x0, [fp, #-0x10]
    // 0x1c7ecc: ldur            d4, [fp, #-0x70]
    // 0x1c7ed0: ldur            d2, [fp, #-0x68]
    // 0x1c7ed4: ldur            d0, [fp, #-0x78]
    // 0x1c7ed8: ldur            d3, [fp, #-0x58]
    // 0x1c7edc: stur            x1, [fp, #-8]
    // 0x1c7ee0: r0 = SliverGeometry()
    //     0x1c7ee0: bl              #0x1ca7d8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x1c7ee4: ldur            d0, [fp, #-0x58]
    // 0x1c7ee8: StoreField: r0->field_7 = d0
    //     0x1c7ee8: stur            d0, [x0, #7]
    // 0x1c7eec: ldur            d1, [fp, #-0x68]
    // 0x1c7ef0: StoreField: r0->field_17 = d1
    //     0x1c7ef0: stur            d1, [x0, #0x17]
    // 0x1c7ef4: d2 = 0.000000
    //     0x1c7ef4: eor             v2.16b, v2.16b, v2.16b
    // 0x1c7ef8: StoreField: r0->field_f = d2
    //     0x1c7ef8: stur            d2, [x0, #0xf]
    // 0x1c7efc: StoreField: r0->field_27 = d0
    //     0x1c7efc: stur            d0, [x0, #0x27]
    // 0x1c7f00: StoreField: r0->field_2f = d2
    //     0x1c7f00: stur            d2, [x0, #0x2f]
    // 0x1c7f04: ldur            x1, [fp, #-8]
    // 0x1c7f08: StoreField: r0->field_43 = r1
    //     0x1c7f08: stur            w1, [x0, #0x43]
    // 0x1c7f0c: StoreField: r0->field_1f = d1
    //     0x1c7f0c: stur            d1, [x0, #0x1f]
    // 0x1c7f10: StoreField: r0->field_37 = d1
    //     0x1c7f10: stur            d1, [x0, #0x37]
    // 0x1c7f14: ldur            d3, [fp, #-0x78]
    // 0x1c7f18: StoreField: r0->field_4b = d3
    //     0x1c7f18: stur            d3, [x0, #0x4b]
    // 0x1c7f1c: fcmp            d1, d2
    // 0x1c7f20: r16 = true
    //     0x1c7f20: add             x16, NULL, #0x20  ; true
    // 0x1c7f24: r17 = false
    //     0x1c7f24: add             x17, NULL, #0x30  ; false
    // 0x1c7f28: csel            x1, x16, x17, gt
    // 0x1c7f2c: StoreField: r0->field_3f = r1
    //     0x1c7f2c: stur            w1, [x0, #0x3f]
    // 0x1c7f30: ldur            x1, [fp, #-0x10]
    // 0x1c7f34: StoreField: r1->field_4f = r0
    //     0x1c7f34: stur            w0, [x1, #0x4f]
    //     0x1c7f38: ldurb           w16, [x1, #-1]
    //     0x1c7f3c: ldurb           w17, [x0, #-1]
    //     0x1c7f40: and             x16, x17, x16, lsr #2
    //     0x1c7f44: tst             x16, HEAP, lsr #32
    //     0x1c7f48: b.eq            #0x1c7f50
    //     0x1c7f4c: bl              #0x359458
    // 0x1c7f50: ldur            d1, [fp, #-0x70]
    // 0x1c7f54: fcmp            d0, d1
    // 0x1c7f58: b.ne            #0x1c7f6c
    // 0x1c7f5c: ldur            x1, [fp, #-0x18]
    // 0x1c7f60: r0 = true
    //     0x1c7f60: add             x0, NULL, #0x20  ; true
    // 0x1c7f64: StoreField: r1->field_4f = r0
    //     0x1c7f64: stur            w0, [x1, #0x4f]
    // 0x1c7f68: b               #0x1c7f70
    // 0x1c7f6c: ldur            x1, [fp, #-0x18]
    // 0x1c7f70: r0 = didFinishLayout()
    //     0x1c7f70: bl              #0x1ca2bc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x1c7f74: r0 = Null
    //     0x1c7f74: mov             x0, NULL
    // 0x1c7f78: LeaveFrame
    //     0x1c7f78: mov             SP, fp
    //     0x1c7f7c: ldp             fp, lr, [SP], #0x10
    // 0x1c7f80: ret
    //     0x1c7f80: ret             
    // 0x1c7f84: r0 = StateError()
    //     0x1c7f84: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c7f88: mov             x1, x0
    // 0x1c7f8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c7f8c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c7f90: StoreField: r1->field_b = r0
    //     0x1c7f90: stur            w0, [x1, #0xb]
    // 0x1c7f94: mov             x0, x1
    // 0x1c7f98: r0 = Throw()
    //     0x1c7f98: bl              #0x358ee8  ; ThrowStub
    // 0x1c7f9c: brk             #0
    // 0x1c7fa0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c7fa0: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c7fa4: r0 = StateError()
    //     0x1c7fa4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c7fa8: mov             x1, x0
    // 0x1c7fac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c7fac: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c7fb0: StoreField: r1->field_b = r0
    //     0x1c7fb0: stur            w0, [x1, #0xb]
    // 0x1c7fb4: mov             x0, x1
    // 0x1c7fb8: r0 = Throw()
    //     0x1c7fb8: bl              #0x358ee8  ; ThrowStub
    // 0x1c7fbc: brk             #0
    // 0x1c7fc0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c7fc0: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c7fc4: r0 = StateError()
    //     0x1c7fc4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c7fc8: mov             x1, x0
    // 0x1c7fcc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c7fcc: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c7fd0: StoreField: r1->field_b = r0
    //     0x1c7fd0: stur            w0, [x1, #0xb]
    // 0x1c7fd4: mov             x0, x1
    // 0x1c7fd8: r0 = Throw()
    //     0x1c7fd8: bl              #0x358ee8  ; ThrowStub
    // 0x1c7fdc: brk             #0
    // 0x1c7fe0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c7fe0: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c7fe4: r0 = StateError()
    //     0x1c7fe4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c7fe8: mov             x1, x0
    // 0x1c7fec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c7fec: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c7ff0: StoreField: r1->field_b = r0
    //     0x1c7ff0: stur            w0, [x1, #0xb]
    // 0x1c7ff4: mov             x0, x1
    // 0x1c7ff8: r0 = Throw()
    //     0x1c7ff8: bl              #0x358ee8  ; ThrowStub
    // 0x1c7ffc: brk             #0
    // 0x1c8000: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c8000: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c8004: r0 = StateError()
    //     0x1c8004: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c8008: mov             x1, x0
    // 0x1c800c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c800c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c8010: StoreField: r1->field_b = r0
    //     0x1c8010: stur            w0, [x1, #0xb]
    // 0x1c8014: mov             x0, x1
    // 0x1c8018: r0 = Throw()
    //     0x1c8018: bl              #0x358ee8  ; ThrowStub
    // 0x1c801c: brk             #0
    // 0x1c8020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8020: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8024: b               #0x1c7280
    // 0x1c8028: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c8028: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c802c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c802c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c8030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c8030: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c8034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8034: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8038: b               #0x1c7570
    // 0x1c803c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c803c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c8040: SaveReg d1
    //     0x1c8040: str             q1, [SP, #-0x10]!
    // 0x1c8044: stp             x2, x3, [SP, #-0x10]!
    // 0x1c8048: r0 = AllocateDouble()
    //     0x1c8048: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c804c: ldp             x2, x3, [SP], #0x10
    // 0x1c8050: RestoreReg d1
    //     0x1c8050: ldr             q1, [SP], #0x10
    // 0x1c8054: b               #0x1c76d4
    // 0x1c8058: stp             q0, q1, [SP, #-0x20]!
    // 0x1c805c: SaveReg r0
    //     0x1c805c: str             x0, [SP, #-8]!
    // 0x1c8060: r0 = AllocateDouble()
    //     0x1c8060: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c8064: mov             x1, x0
    // 0x1c8068: RestoreReg r0
    //     0x1c8068: ldr             x0, [SP], #8
    // 0x1c806c: ldp             q0, q1, [SP], #0x20
    // 0x1c8070: b               #0x1c7780
    // 0x1c8074: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c8074: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c8078: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c8078: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c807c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c807c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c8080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c8080: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c8084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c8084: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c8088: SaveReg d0
    //     0x1c8088: str             q0, [SP, #-0x10]!
    // 0x1c808c: r0 = AllocateDouble()
    //     0x1c808c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c8090: RestoreReg d0
    //     0x1c8090: ldr             q0, [SP], #0x10
    // 0x1c8094: b               #0x1c78fc
    // 0x1c8098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c8098: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c809c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c809c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c80a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c80a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c80a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c80a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c80a8: b               #0x1c79d0
    // 0x1c80ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c80ac: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c80b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c80b0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c80b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c80b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c80b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c80b8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c80bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c80bc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c80c0: SaveReg d2
    //     0x1c80c0: str             q2, [SP, #-0x10]!
    // 0x1c80c4: r0 = AllocateDouble()
    //     0x1c80c4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1c80c8: RestoreReg d2
    //     0x1c80c8: ldr             q2, [SP], #0x10
    // 0x1c80cc: b               #0x1c7c84
    // 0x1c80d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c80d0: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c80d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c80d4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c80d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c80d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x1c8224, size: 0x3c
    // 0x1c8224: EnterFrame
    //     0x1c8224: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8228: mov             fp, SP
    // 0x1c822c: CheckStackOverflow
    //     0x1c822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c8230: cmp             SP, x16
    //     0x1c8234: b.ls            #0x1c8258
    // 0x1c8238: LoadField: r0 = r1->field_63
    //     0x1c8238: ldur            w0, [x1, #0x63]
    // 0x1c823c: DecompressPointer r0
    //     0x1c823c: add             x0, x0, HEAP, lsl #32
    // 0x1c8240: mov             x1, x0
    // 0x1c8244: r0 = estimatedChildCount()
    //     0x1c8244: bl              #0x1c8260  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x1c8248: d0 = inf
    //     0x1c8248: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c824c: LeaveFrame
    //     0x1c824c: mov             SP, fp
    //     0x1c8250: ldp             fp, lr, [SP], #0x10
    // 0x1c8254: ret
    //     0x1c8254: ret             
    // 0x1c8258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8258: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c825c: b               #0x1c8238
  }
  _ _getChildConstraints(/* No info */) {
    // ** addr: 0x1c9fa4, size: 0xb4
    // 0x1c9fa4: EnterFrame
    //     0x1c9fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9fa8: mov             fp, SP
    // 0x1c9fac: AllocStack(0x18)
    //     0x1c9fac: sub             SP, SP, #0x18
    // 0x1c9fb0: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x1c9fb0: mov             x0, x1
    //     0x1c9fb4: stur            x1, [fp, #-8]
    // 0x1c9fb8: CheckStackOverflow
    //     0x1c9fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9fbc: cmp             SP, x16
    //     0x1c9fc0: b.ls            #0x1ca050
    // 0x1c9fc4: mov             x1, x0
    // 0x1c9fc8: r0 = itemExtent()
    //     0x1c9fc8: bl              #0x1c82b8  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::itemExtent
    // 0x1c9fcc: ldur            x0, [fp, #-8]
    // 0x1c9fd0: stur            d0, [fp, #-0x18]
    // 0x1c9fd4: LoadField: r3 = r0->field_27
    //     0x1c9fd4: ldur            w3, [x0, #0x27]
    // 0x1c9fd8: DecompressPointer r3
    //     0x1c9fd8: add             x3, x3, HEAP, lsl #32
    // 0x1c9fdc: stur            x3, [fp, #-0x10]
    // 0x1c9fe0: cmp             w3, NULL
    // 0x1c9fe4: b.eq            #0x1ca034
    // 0x1c9fe8: mov             x0, x3
    // 0x1c9fec: r2 = Null
    //     0x1c9fec: mov             x2, NULL
    // 0x1c9ff0: r1 = Null
    //     0x1c9ff0: mov             x1, NULL
    // 0x1c9ff4: r4 = LoadClassIdInstr(r0)
    //     0x1c9ff4: ldur            x4, [x0, #-1]
    //     0x1c9ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x1c9ffc: cmp             x4, #0x328
    // 0x1ca000: b.eq            #0x1ca014
    // 0x1ca004: r8 = SliverConstraints
    //     0x1ca004: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1ca008: r3 = Null
    //     0x1ca008: add             x3, PP, #0x13, lsl #12  ; [pp+0x13af0] Null
    //     0x1ca00c: ldr             x3, [x3, #0xaf0]
    // 0x1ca010: r0 = DefaultTypeTest()
    //     0x1ca010: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1ca014: ldur            x1, [fp, #-0x10]
    // 0x1ca018: ldur            d0, [fp, #-0x18]
    // 0x1ca01c: ldur            d1, [fp, #-0x18]
    // 0x1ca020: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1ca020: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1ca024: r0 = asBoxConstraints()
    //     0x1ca024: bl              #0x1ca20c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x1ca028: LeaveFrame
    //     0x1ca028: mov             SP, fp
    //     0x1ca02c: ldp             fp, lr, [SP], #0x10
    // 0x1ca030: ret
    //     0x1ca030: ret             
    // 0x1ca034: r0 = StateError()
    //     0x1ca034: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1ca038: mov             x1, x0
    // 0x1ca03c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1ca03c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1ca040: StoreField: r1->field_b = r0
    //     0x1ca040: stur            w0, [x1, #0xb]
    // 0x1ca044: mov             x0, x1
    // 0x1ca048: r0 = Throw()
    //     0x1ca048: bl              #0x358ee8  ; ThrowStub
    // 0x1ca04c: brk             #0
    // 0x1ca050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca050: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca054: b               #0x1c9fc4
  }
  _ computeMaxScrollOffset(/* No info */) {
    // ** addr: 0x1ca7e4, size: 0x5c
    // 0x1ca7e4: EnterFrame
    //     0x1ca7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca7e8: mov             fp, SP
    // 0x1ca7ec: AllocStack(0x10)
    //     0x1ca7ec: sub             SP, SP, #0x10
    // 0x1ca7f0: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x1ca7f0: mov             x0, x1
    //     0x1ca7f4: stur            x1, [fp, #-8]
    // 0x1ca7f8: CheckStackOverflow
    //     0x1ca7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ca7fc: cmp             SP, x16
    //     0x1ca800: b.ls            #0x1ca838
    // 0x1ca804: mov             x1, x0
    // 0x1ca808: r0 = itemExtent()
    //     0x1ca808: bl              #0x1c82b8  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::itemExtent
    // 0x1ca80c: ldur            x0, [fp, #-8]
    // 0x1ca810: stur            d0, [fp, #-0x10]
    // 0x1ca814: LoadField: r1 = r0->field_63
    //     0x1ca814: ldur            w1, [x0, #0x63]
    // 0x1ca818: DecompressPointer r1
    //     0x1ca818: add             x1, x1, HEAP, lsl #32
    // 0x1ca81c: r0 = childCount()
    //     0x1ca81c: bl              #0x1ca840  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x1ca820: scvtf           d1, x0
    // 0x1ca824: ldur            d2, [fp, #-0x10]
    // 0x1ca828: fmul            d0, d1, d2
    // 0x1ca82c: LeaveFrame
    //     0x1ca82c: mov             SP, fp
    //     0x1ca830: ldp             fp, lr, [SP], #0x10
    // 0x1ca834: ret
    //     0x1ca834: ret             
    // 0x1ca838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca838: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca83c: b               #0x1ca804
  }
  _ indexToLayoutOffset(/* No info */) {
    // ** addr: 0x1cab5c, size: 0x44
    // 0x1cab5c: EnterFrame
    //     0x1cab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cab60: mov             fp, SP
    // 0x1cab64: AllocStack(0x8)
    //     0x1cab64: sub             SP, SP, #8
    // 0x1cab68: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1cab68: stur            x2, [fp, #-8]
    // 0x1cab6c: CheckStackOverflow
    //     0x1cab6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cab70: cmp             SP, x16
    //     0x1cab74: b.ls            #0x1cab98
    // 0x1cab78: r0 = itemExtent()
    //     0x1cab78: bl              #0x1c82b8  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::itemExtent
    // 0x1cab7c: ldur            x0, [fp, #-8]
    // 0x1cab80: scvtf           d1, x0
    // 0x1cab84: fmul            d2, d0, d1
    // 0x1cab88: mov             v0.16b, v2.16b
    // 0x1cab8c: LeaveFrame
    //     0x1cab8c: mov             SP, fp
    //     0x1cab90: ldp             fp, lr, [SP], #0x10
    // 0x1cab94: ret
    //     0x1cab94: ret             
    // 0x1cab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cab98: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cab9c: b               #0x1cab78
  }
  _ getMaxChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x1cb4a4, size: 0x230
    // 0x1cb4a4: EnterFrame
    //     0x1cb4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb4a8: mov             fp, SP
    // 0x1cb4ac: AllocStack(0x10)
    //     0x1cb4ac: sub             SP, SP, #0x10
    // 0x1cb4b0: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x1cb4b0: stur            d0, [fp, #-8]
    // 0x1cb4b4: CheckStackOverflow
    //     0x1cb4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cb4b8: cmp             SP, x16
    //     0x1cb4bc: b.ls            #0x1cb688
    // 0x1cb4c0: r0 = itemExtent()
    //     0x1cb4c0: bl              #0x1c82b8  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::itemExtent
    // 0x1cb4c4: mov             v2.16b, v0.16b
    // 0x1cb4c8: d1 = 0.000000
    //     0x1cb4c8: eor             v1.16b, v1.16b, v1.16b
    // 0x1cb4cc: stur            d2, [fp, #-0x10]
    // 0x1cb4d0: fcmp            d2, d1
    // 0x1cb4d4: b.le            #0x1cb678
    // 0x1cb4d8: ldur            d0, [fp, #-8]
    // 0x1cb4dc: d3 = 1.000000
    //     0x1cb4dc: fmov            d3, #1.00000000
    // 0x1cb4e0: fdiv            d4, d0, d2
    // 0x1cb4e4: fsub            d5, d4, d3
    // 0x1cb4e8: mov             v0.16b, v5.16b
    // 0x1cb4ec: stur            d5, [fp, #-8]
    // 0x1cb4f0: stp             fp, lr, [SP, #-0x10]!
    // 0x1cb4f4: mov             fp, SP
    // 0x1cb4f8: CallRuntime_LibcRound(double) -> double
    //     0x1cb4f8: and             SP, SP, #0xfffffffffffffff0
    //     0x1cb4fc: mov             sp, SP
    //     0x1cb500: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1cb504: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb508: blr             x16
    //     0x1cb50c: movz            x16, #0x8
    //     0x1cb510: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb514: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cb518: sub             sp, x16, #1, lsl #12
    //     0x1cb51c: mov             SP, fp
    //     0x1cb520: ldp             fp, lr, [SP], #0x10
    // 0x1cb524: fcmp            d0, d0
    // 0x1cb528: b.vs            #0x1cb690
    // 0x1cb52c: fcvtzs          x1, d0
    // 0x1cb530: asr             x16, x1, #0x1e
    // 0x1cb534: cmp             x16, x1, asr #63
    // 0x1cb538: b.ne            #0x1cb690
    // 0x1cb53c: lsl             x1, x1, #1
    // 0x1cb540: ldur            d0, [fp, #-0x10]
    // 0x1cb544: ldur            d1, [fp, #-8]
    // 0x1cb548: fmul            d2, d1, d0
    // 0x1cb54c: r2 = LoadInt32Instr(r1)
    //     0x1cb54c: sbfx            x2, x1, #1, #0x1f
    //     0x1cb550: tbz             w1, #0, #0x1cb558
    //     0x1cb554: ldur            x2, [x1, #7]
    // 0x1cb558: scvtf           d3, x2
    // 0x1cb55c: fmul            d4, d3, d0
    // 0x1cb560: fsub            d0, d2, d4
    // 0x1cb564: d2 = 0.000000
    //     0x1cb564: eor             v2.16b, v2.16b, v2.16b
    // 0x1cb568: fcmp            d0, d2
    // 0x1cb56c: b.ne            #0x1cb578
    // 0x1cb570: d2 = 0.000000
    //     0x1cb570: eor             v2.16b, v2.16b, v2.16b
    // 0x1cb574: b               #0x1cb58c
    // 0x1cb578: fcmp            d2, d0
    // 0x1cb57c: b.le            #0x1cb588
    // 0x1cb580: fneg            d2, d0
    // 0x1cb584: mov             v0.16b, v2.16b
    // 0x1cb588: mov             v2.16b, v0.16b
    // 0x1cb58c: d0 = 0.000000
    //     0x1cb58c: ldr             d0, [PP, #0x5138]  ; [pp+0x5138] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x1cb590: fcmp            d0, d2
    // 0x1cb594: b.le            #0x1cb5f4
    // 0x1cb598: tbz             x2, #0x3f, #0x1cb5a4
    // 0x1cb59c: r1 = 0
    //     0x1cb59c: movz            x1, #0
    // 0x1cb5a0: b               #0x1cb5dc
    // 0x1cb5a4: cmp             x2, #0
    // 0x1cb5a8: b.gt            #0x1cb5dc
    // 0x1cb5ac: r2 = 59
    //     0x1cb5ac: movz            x2, #0x3b
    // 0x1cb5b0: branchIfSmi(r1, 0x1cb5bc)
    //     0x1cb5b0: tbz             w1, #0, #0x1cb5bc
    // 0x1cb5b4: r2 = LoadClassIdInstr(r1)
    //     0x1cb5b4: ldur            x2, [x1, #-1]
    //     0x1cb5b8: ubfx            x2, x2, #0xc, #0x14
    // 0x1cb5bc: cmp             x2, #0x3d
    // 0x1cb5c0: b.ne            #0x1cb5d8
    // 0x1cb5c4: LoadField: d0 = r1->field_7
    //     0x1cb5c4: ldur            d0, [x1, #7]
    // 0x1cb5c8: fcmp            d0, d0
    // 0x1cb5cc: b.vs            #0x1cb5dc
    // 0x1cb5d0: r1 = 0
    //     0x1cb5d0: movz            x1, #0
    // 0x1cb5d4: b               #0x1cb5dc
    // 0x1cb5d8: r1 = 0
    //     0x1cb5d8: movz            x1, #0
    // 0x1cb5dc: r0 = LoadInt32Instr(r1)
    //     0x1cb5dc: sbfx            x0, x1, #1, #0x1f
    //     0x1cb5e0: tbz             w1, #0, #0x1cb5e8
    //     0x1cb5e4: ldur            x0, [x1, #7]
    // 0x1cb5e8: LeaveFrame
    //     0x1cb5e8: mov             SP, fp
    //     0x1cb5ec: ldp             fp, lr, [SP], #0x10
    // 0x1cb5f0: ret
    //     0x1cb5f0: ret             
    // 0x1cb5f4: fcmp            d1, d1
    // 0x1cb5f8: b.vs            #0x1cb6b0
    // 0x1cb5fc: fcvtps          x1, d1
    // 0x1cb600: asr             x16, x1, #0x1e
    // 0x1cb604: cmp             x16, x1, asr #63
    // 0x1cb608: b.ne            #0x1cb6b0
    // 0x1cb60c: lsl             x1, x1, #1
    // 0x1cb610: r2 = LoadInt32Instr(r1)
    //     0x1cb610: sbfx            x2, x1, #1, #0x1f
    //     0x1cb614: tbz             w1, #0, #0x1cb61c
    //     0x1cb618: ldur            x2, [x1, #7]
    // 0x1cb61c: tbz             x2, #0x3f, #0x1cb628
    // 0x1cb620: r1 = 0
    //     0x1cb620: movz            x1, #0
    // 0x1cb624: b               #0x1cb660
    // 0x1cb628: cmp             x2, #0
    // 0x1cb62c: b.gt            #0x1cb660
    // 0x1cb630: r2 = 59
    //     0x1cb630: movz            x2, #0x3b
    // 0x1cb634: branchIfSmi(r1, 0x1cb640)
    //     0x1cb634: tbz             w1, #0, #0x1cb640
    // 0x1cb638: r2 = LoadClassIdInstr(r1)
    //     0x1cb638: ldur            x2, [x1, #-1]
    //     0x1cb63c: ubfx            x2, x2, #0xc, #0x14
    // 0x1cb640: cmp             x2, #0x3d
    // 0x1cb644: b.ne            #0x1cb65c
    // 0x1cb648: LoadField: d0 = r1->field_7
    //     0x1cb648: ldur            d0, [x1, #7]
    // 0x1cb64c: fcmp            d0, d0
    // 0x1cb650: b.vs            #0x1cb660
    // 0x1cb654: r1 = 0
    //     0x1cb654: movz            x1, #0
    // 0x1cb658: b               #0x1cb660
    // 0x1cb65c: r1 = 0
    //     0x1cb65c: movz            x1, #0
    // 0x1cb660: r0 = LoadInt32Instr(r1)
    //     0x1cb660: sbfx            x0, x1, #1, #0x1f
    //     0x1cb664: tbz             w1, #0, #0x1cb66c
    //     0x1cb668: ldur            x0, [x1, #7]
    // 0x1cb66c: LeaveFrame
    //     0x1cb66c: mov             SP, fp
    //     0x1cb670: ldp             fp, lr, [SP], #0x10
    // 0x1cb674: ret
    //     0x1cb674: ret             
    // 0x1cb678: r0 = 0
    //     0x1cb678: movz            x0, #0
    // 0x1cb67c: LeaveFrame
    //     0x1cb67c: mov             SP, fp
    //     0x1cb680: ldp             fp, lr, [SP], #0x10
    // 0x1cb684: ret
    //     0x1cb684: ret             
    // 0x1cb688: r0 = StackOverflowSharedWithFPURegs()
    //     0x1cb688: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1cb68c: b               #0x1cb4c0
    // 0x1cb690: SaveReg d0
    //     0x1cb690: str             q0, [SP, #-0x10]!
    // 0x1cb694: r0 = 322
    //     0x1cb694: movz            x0, #0x142
    // 0x1cb698: r30 = DoubleToIntegerStub
    //     0x1cb698: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x1cb69c: LoadField: r30 = r30->field_7
    //     0x1cb69c: ldur            lr, [lr, #7]
    // 0x1cb6a0: blr             lr
    // 0x1cb6a4: mov             x1, x0
    // 0x1cb6a8: RestoreReg d0
    //     0x1cb6a8: ldr             q0, [SP], #0x10
    // 0x1cb6ac: b               #0x1cb540
    // 0x1cb6b0: SaveReg d1
    //     0x1cb6b0: str             q1, [SP, #-0x10]!
    // 0x1cb6b4: d0 = 0.000000
    //     0x1cb6b4: fmov            d0, d1
    // 0x1cb6b8: r0 = 312
    //     0x1cb6b8: movz            x0, #0x138
    // 0x1cb6bc: r30 = DoubleToIntegerStub
    //     0x1cb6bc: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x1cb6c0: LoadField: r30 = r30->field_7
    //     0x1cb6c0: ldur            lr, [lr, #7]
    // 0x1cb6c4: blr             lr
    // 0x1cb6c8: mov             x1, x0
    // 0x1cb6cc: RestoreReg d1
    //     0x1cb6cc: ldr             q1, [SP], #0x10
    // 0x1cb6d0: b               #0x1cb610
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x1cb6d4, size: 0x188
    // 0x1cb6d4: EnterFrame
    //     0x1cb6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb6d8: mov             fp, SP
    // 0x1cb6dc: AllocStack(0x18)
    //     0x1cb6dc: sub             SP, SP, #0x18
    // 0x1cb6e0: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x1cb6e0: stur            d0, [fp, #-8]
    // 0x1cb6e4: CheckStackOverflow
    //     0x1cb6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cb6e8: cmp             SP, x16
    //     0x1cb6ec: b.ls            #0x1cb810
    // 0x1cb6f0: r0 = itemExtent()
    //     0x1cb6f0: bl              #0x1c82b8  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::itemExtent
    // 0x1cb6f4: mov             v2.16b, v0.16b
    // 0x1cb6f8: d1 = 0.000000
    //     0x1cb6f8: eor             v1.16b, v1.16b, v1.16b
    // 0x1cb6fc: stur            d2, [fp, #-0x18]
    // 0x1cb700: fcmp            d2, d1
    // 0x1cb704: b.le            #0x1cb800
    // 0x1cb708: ldur            d0, [fp, #-8]
    // 0x1cb70c: fdiv            d3, d0, d2
    // 0x1cb710: mov             v0.16b, v3.16b
    // 0x1cb714: stur            d3, [fp, #-0x10]
    // 0x1cb718: stp             fp, lr, [SP, #-0x10]!
    // 0x1cb71c: mov             fp, SP
    // 0x1cb720: CallRuntime_LibcRound(double) -> double
    //     0x1cb720: and             SP, SP, #0xfffffffffffffff0
    //     0x1cb724: mov             sp, SP
    //     0x1cb728: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x1cb72c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb730: blr             x16
    //     0x1cb734: movz            x16, #0x8
    //     0x1cb738: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1cb73c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1cb740: sub             sp, x16, #1, lsl #12
    //     0x1cb744: mov             SP, fp
    //     0x1cb748: ldp             fp, lr, [SP], #0x10
    // 0x1cb74c: fcmp            d0, d0
    // 0x1cb750: b.vs            #0x1cb818
    // 0x1cb754: fcvtzs          x1, d0
    // 0x1cb758: asr             x16, x1, #0x1e
    // 0x1cb75c: cmp             x16, x1, asr #63
    // 0x1cb760: b.ne            #0x1cb818
    // 0x1cb764: lsl             x1, x1, #1
    // 0x1cb768: ldur            d0, [fp, #-0x18]
    // 0x1cb76c: ldur            d1, [fp, #-0x10]
    // 0x1cb770: fmul            d2, d1, d0
    // 0x1cb774: r0 = LoadInt32Instr(r1)
    //     0x1cb774: sbfx            x0, x1, #1, #0x1f
    //     0x1cb778: tbz             w1, #0, #0x1cb780
    //     0x1cb77c: ldur            x0, [x1, #7]
    // 0x1cb780: scvtf           d3, x0
    // 0x1cb784: fmul            d4, d3, d0
    // 0x1cb788: fsub            d0, d2, d4
    // 0x1cb78c: d2 = 0.000000
    //     0x1cb78c: eor             v2.16b, v2.16b, v2.16b
    // 0x1cb790: fcmp            d0, d2
    // 0x1cb794: b.ne            #0x1cb7a0
    // 0x1cb798: d2 = 0.000000
    //     0x1cb798: eor             v2.16b, v2.16b, v2.16b
    // 0x1cb79c: b               #0x1cb7b4
    // 0x1cb7a0: fcmp            d2, d0
    // 0x1cb7a4: b.le            #0x1cb7b0
    // 0x1cb7a8: fneg            d2, d0
    // 0x1cb7ac: mov             v0.16b, v2.16b
    // 0x1cb7b0: mov             v2.16b, v0.16b
    // 0x1cb7b4: d0 = 0.000000
    //     0x1cb7b4: ldr             d0, [PP, #0x5138]  ; [pp+0x5138] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x1cb7b8: fcmp            d0, d2
    // 0x1cb7bc: b.le            #0x1cb7cc
    // 0x1cb7c0: LeaveFrame
    //     0x1cb7c0: mov             SP, fp
    //     0x1cb7c4: ldp             fp, lr, [SP], #0x10
    // 0x1cb7c8: ret
    //     0x1cb7c8: ret             
    // 0x1cb7cc: fcmp            d1, d1
    // 0x1cb7d0: b.vs            #0x1cb838
    // 0x1cb7d4: fcvtms          x1, d1
    // 0x1cb7d8: asr             x16, x1, #0x1e
    // 0x1cb7dc: cmp             x16, x1, asr #63
    // 0x1cb7e0: b.ne            #0x1cb838
    // 0x1cb7e4: lsl             x1, x1, #1
    // 0x1cb7e8: r0 = LoadInt32Instr(r1)
    //     0x1cb7e8: sbfx            x0, x1, #1, #0x1f
    //     0x1cb7ec: tbz             w1, #0, #0x1cb7f4
    //     0x1cb7f0: ldur            x0, [x1, #7]
    // 0x1cb7f4: LeaveFrame
    //     0x1cb7f4: mov             SP, fp
    //     0x1cb7f8: ldp             fp, lr, [SP], #0x10
    // 0x1cb7fc: ret
    //     0x1cb7fc: ret             
    // 0x1cb800: r0 = 0
    //     0x1cb800: movz            x0, #0
    // 0x1cb804: LeaveFrame
    //     0x1cb804: mov             SP, fp
    //     0x1cb808: ldp             fp, lr, [SP], #0x10
    // 0x1cb80c: ret
    //     0x1cb80c: ret             
    // 0x1cb810: r0 = StackOverflowSharedWithFPURegs()
    //     0x1cb810: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1cb814: b               #0x1cb6f0
    // 0x1cb818: SaveReg d0
    //     0x1cb818: str             q0, [SP, #-0x10]!
    // 0x1cb81c: r0 = 322
    //     0x1cb81c: movz            x0, #0x142
    // 0x1cb820: r30 = DoubleToIntegerStub
    //     0x1cb820: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x1cb824: LoadField: r30 = r30->field_7
    //     0x1cb824: ldur            lr, [lr, #7]
    // 0x1cb828: blr             lr
    // 0x1cb82c: mov             x1, x0
    // 0x1cb830: RestoreReg d0
    //     0x1cb830: ldr             q0, [SP], #0x10
    // 0x1cb834: b               #0x1cb768
    // 0x1cb838: SaveReg d1
    //     0x1cb838: str             q1, [SP, #-0x10]!
    // 0x1cb83c: d0 = 0.000000
    //     0x1cb83c: fmov            d0, d1
    // 0x1cb840: r0 = 316
    //     0x1cb840: movz            x0, #0x13c
    // 0x1cb844: r30 = DoubleToIntegerStub
    //     0x1cb844: ldr             lr, [PP, #0x1900]  ; [pp+0x1900] Stub: DoubleToInteger (0x1619f8)
    // 0x1cb848: LoadField: r30 = r30->field_7
    //     0x1cb848: ldur            lr, [lr, #7]
    // 0x1cb84c: blr             lr
    // 0x1cb850: mov             x1, x0
    // 0x1cb854: RestoreReg d1
    //     0x1cb854: ldr             q1, [SP], #0x10
    // 0x1cb858: b               #0x1cb7e8
  }
}
