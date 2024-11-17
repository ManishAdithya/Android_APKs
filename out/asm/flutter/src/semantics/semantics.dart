// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1048756, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0x784

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x2623c4, size: 0x5a4
    // 0x2623c4: EnterFrame
    //     0x2623c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2623c8: mov             fp, SP
    // 0x2623cc: AllocStack(0x80)
    //     0x2623cc: sub             SP, SP, #0x80
    // 0x2623d0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2623d0: mov             x3, x1
    //     0x2623d4: mov             x0, x2
    //     0x2623d8: stur            x1, [fp, #-8]
    //     0x2623dc: stur            x2, [fp, #-0x10]
    // 0x2623e0: CheckStackOverflow
    //     0x2623e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2623e4: cmp             SP, x16
    //     0x2623e8: b.ls            #0x262938
    // 0x2623ec: r1 = <_BoxEdge>
    //     0x2623ec: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <_BoxEdge>
    // 0x2623f0: r2 = 0
    //     0x2623f0: movz            x2, #0
    // 0x2623f4: r0 = _GrowableList()
    //     0x2623f4: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2623f8: mov             x2, x0
    // 0x2623fc: ldur            x1, [fp, #-8]
    // 0x262400: stur            x2, [fp, #-0x18]
    // 0x262404: r0 = LoadClassIdInstr(r1)
    //     0x262404: ldur            x0, [x1, #-1]
    //     0x262408: ubfx            x0, x0, #0xc, #0x14
    // 0x26240c: r0 = GDT[cid_x0 + -0xc89]()
    //     0x26240c: sub             lr, x0, #0xc89
    //     0x262410: ldr             lr, [x21, lr, lsl #3]
    //     0x262414: blr             lr
    // 0x262418: mov             x2, x0
    // 0x26241c: stur            x2, [fp, #-8]
    // 0x262420: ldur            x3, [fp, #-0x18]
    // 0x262424: CheckStackOverflow
    //     0x262424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262428: cmp             SP, x16
    //     0x26242c: b.ls            #0x262940
    // 0x262430: r0 = LoadClassIdInstr(r2)
    //     0x262430: ldur            x0, [x2, #-1]
    //     0x262434: ubfx            x0, x0, #0xc, #0x14
    // 0x262438: mov             x1, x2
    // 0x26243c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x26243c: sub             lr, x0, #0xfec
    //     0x262440: ldr             lr, [x21, lr, lsl #3]
    //     0x262444: blr             lr
    // 0x262448: tbnz            w0, #4, #0x262658
    // 0x26244c: ldur            x3, [fp, #-0x18]
    // 0x262450: ldur            x2, [fp, #-8]
    // 0x262454: r0 = LoadClassIdInstr(r2)
    //     0x262454: ldur            x0, [x2, #-1]
    //     0x262458: ubfx            x0, x0, #0xc, #0x14
    // 0x26245c: mov             x1, x2
    // 0x262460: r0 = GDT[cid_x0 + -0xfde]()
    //     0x262460: sub             lr, x0, #0xfde
    //     0x262464: ldr             lr, [x21, lr, lsl #3]
    //     0x262468: blr             lr
    // 0x26246c: stur            x0, [fp, #-0x20]
    // 0x262470: LoadField: r1 = r0->field_1b
    //     0x262470: ldur            w1, [x0, #0x1b]
    // 0x262474: DecompressPointer r1
    //     0x262474: add             x1, x1, HEAP, lsl #32
    // 0x262478: d0 = -0.100000
    //     0x262478: ldr             d0, [PP, #0x23c0]  ; [pp+0x23c0] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x26247c: r0 = inflate()
    //     0x26247c: bl              #0x262c54  ; [dart:ui] Rect::inflate
    // 0x262480: stur            x0, [fp, #-0x28]
    // 0x262484: LoadField: d0 = r0->field_7
    //     0x262484: ldur            d0, [x0, #7]
    // 0x262488: stur            d0, [fp, #-0x68]
    // 0x26248c: LoadField: d1 = r0->field_f
    //     0x26248c: ldur            d1, [x0, #0xf]
    // 0x262490: stur            d1, [fp, #-0x60]
    // 0x262494: r0 = Offset()
    //     0x262494: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x262498: ldur            d0, [fp, #-0x68]
    // 0x26249c: StoreField: r0->field_7 = d0
    //     0x26249c: stur            d0, [x0, #7]
    // 0x2624a0: ldur            d0, [fp, #-0x60]
    // 0x2624a4: StoreField: r0->field_f = d0
    //     0x2624a4: stur            d0, [x0, #0xf]
    // 0x2624a8: ldur            x1, [fp, #-0x20]
    // 0x2624ac: mov             x2, x0
    // 0x2624b0: r0 = _pointInParentCoordinates()
    //     0x2624b0: bl              #0x2629c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x2624b4: LoadField: d0 = r0->field_f
    //     0x2624b4: ldur            d0, [x0, #0xf]
    // 0x2624b8: stur            d0, [fp, #-0x60]
    // 0x2624bc: r0 = _BoxEdge()
    //     0x2624bc: bl              #0x262994  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x2624c0: mov             x2, x0
    // 0x2624c4: r0 = true
    //     0x2624c4: add             x0, NULL, #0x20  ; true
    // 0x2624c8: stur            x2, [fp, #-0x38]
    // 0x2624cc: StoreField: r2->field_7 = r0
    //     0x2624cc: stur            w0, [x2, #7]
    // 0x2624d0: ldur            d0, [fp, #-0x60]
    // 0x2624d4: StoreField: r2->field_b = d0
    //     0x2624d4: stur            d0, [x2, #0xb]
    // 0x2624d8: ldur            x3, [fp, #-0x20]
    // 0x2624dc: StoreField: r2->field_13 = r3
    //     0x2624dc: stur            w3, [x2, #0x13]
    // 0x2624e0: ldur            x4, [fp, #-0x18]
    // 0x2624e4: LoadField: r1 = r4->field_b
    //     0x2624e4: ldur            w1, [x4, #0xb]
    // 0x2624e8: LoadField: r5 = r4->field_f
    //     0x2624e8: ldur            w5, [x4, #0xf]
    // 0x2624ec: DecompressPointer r5
    //     0x2624ec: add             x5, x5, HEAP, lsl #32
    // 0x2624f0: LoadField: r6 = r5->field_b
    //     0x2624f0: ldur            w6, [x5, #0xb]
    // 0x2624f4: r5 = LoadInt32Instr(r1)
    //     0x2624f4: sbfx            x5, x1, #1, #0x1f
    // 0x2624f8: stur            x5, [fp, #-0x30]
    // 0x2624fc: r1 = LoadInt32Instr(r6)
    //     0x2624fc: sbfx            x1, x6, #1, #0x1f
    // 0x262500: cmp             x5, x1
    // 0x262504: b.ne            #0x262510
    // 0x262508: mov             x1, x4
    // 0x26250c: r0 = _growToNextCapacity()
    //     0x26250c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x262510: ldur            x3, [fp, #-0x18]
    // 0x262514: ldur            x2, [fp, #-0x20]
    // 0x262518: ldur            x5, [fp, #-0x28]
    // 0x26251c: ldur            x4, [fp, #-0x30]
    // 0x262520: add             x0, x4, #1
    // 0x262524: lsl             x1, x0, #1
    // 0x262528: StoreField: r3->field_b = r1
    //     0x262528: stur            w1, [x3, #0xb]
    // 0x26252c: mov             x1, x4
    // 0x262530: cmp             x1, x0
    // 0x262534: b.hs            #0x262948
    // 0x262538: LoadField: r1 = r3->field_f
    //     0x262538: ldur            w1, [x3, #0xf]
    // 0x26253c: DecompressPointer r1
    //     0x26253c: add             x1, x1, HEAP, lsl #32
    // 0x262540: ldur            x0, [fp, #-0x38]
    // 0x262544: ArrayStore: r1[r4] = r0  ; List_4
    //     0x262544: add             x25, x1, x4, lsl #2
    //     0x262548: add             x25, x25, #0xf
    //     0x26254c: str             w0, [x25]
    //     0x262550: tbz             w0, #0, #0x26256c
    //     0x262554: ldurb           w16, [x1, #-1]
    //     0x262558: ldurb           w17, [x0, #-1]
    //     0x26255c: and             x16, x17, x16, lsr #2
    //     0x262560: tst             x16, HEAP, lsr #32
    //     0x262564: b.eq            #0x26256c
    //     0x262568: bl              #0x358f0c
    // 0x26256c: LoadField: d0 = r5->field_17
    //     0x26256c: ldur            d0, [x5, #0x17]
    // 0x262570: stur            d0, [fp, #-0x68]
    // 0x262574: LoadField: d1 = r5->field_1f
    //     0x262574: ldur            d1, [x5, #0x1f]
    // 0x262578: stur            d1, [fp, #-0x60]
    // 0x26257c: r0 = Offset()
    //     0x26257c: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x262580: ldur            d0, [fp, #-0x68]
    // 0x262584: StoreField: r0->field_7 = d0
    //     0x262584: stur            d0, [x0, #7]
    // 0x262588: ldur            d0, [fp, #-0x60]
    // 0x26258c: StoreField: r0->field_f = d0
    //     0x26258c: stur            d0, [x0, #0xf]
    // 0x262590: ldur            x1, [fp, #-0x20]
    // 0x262594: mov             x2, x0
    // 0x262598: r0 = _pointInParentCoordinates()
    //     0x262598: bl              #0x2629c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x26259c: LoadField: d0 = r0->field_f
    //     0x26259c: ldur            d0, [x0, #0xf]
    // 0x2625a0: stur            d0, [fp, #-0x60]
    // 0x2625a4: r0 = _BoxEdge()
    //     0x2625a4: bl              #0x262994  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x2625a8: mov             x2, x0
    // 0x2625ac: r0 = false
    //     0x2625ac: add             x0, NULL, #0x30  ; false
    // 0x2625b0: stur            x2, [fp, #-0x28]
    // 0x2625b4: StoreField: r2->field_7 = r0
    //     0x2625b4: stur            w0, [x2, #7]
    // 0x2625b8: ldur            d0, [fp, #-0x60]
    // 0x2625bc: StoreField: r2->field_b = d0
    //     0x2625bc: stur            d0, [x2, #0xb]
    // 0x2625c0: ldur            x1, [fp, #-0x20]
    // 0x2625c4: StoreField: r2->field_13 = r1
    //     0x2625c4: stur            w1, [x2, #0x13]
    // 0x2625c8: ldur            x3, [fp, #-0x18]
    // 0x2625cc: LoadField: r1 = r3->field_b
    //     0x2625cc: ldur            w1, [x3, #0xb]
    // 0x2625d0: LoadField: r4 = r3->field_f
    //     0x2625d0: ldur            w4, [x3, #0xf]
    // 0x2625d4: DecompressPointer r4
    //     0x2625d4: add             x4, x4, HEAP, lsl #32
    // 0x2625d8: LoadField: r5 = r4->field_b
    //     0x2625d8: ldur            w5, [x4, #0xb]
    // 0x2625dc: r4 = LoadInt32Instr(r1)
    //     0x2625dc: sbfx            x4, x1, #1, #0x1f
    // 0x2625e0: stur            x4, [fp, #-0x30]
    // 0x2625e4: r1 = LoadInt32Instr(r5)
    //     0x2625e4: sbfx            x1, x5, #1, #0x1f
    // 0x2625e8: cmp             x4, x1
    // 0x2625ec: b.ne            #0x2625f8
    // 0x2625f0: mov             x1, x3
    // 0x2625f4: r0 = _growToNextCapacity()
    //     0x2625f4: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2625f8: ldur            x2, [fp, #-0x18]
    // 0x2625fc: ldur            x3, [fp, #-0x30]
    // 0x262600: add             x0, x3, #1
    // 0x262604: lsl             x1, x0, #1
    // 0x262608: StoreField: r2->field_b = r1
    //     0x262608: stur            w1, [x2, #0xb]
    // 0x26260c: mov             x1, x3
    // 0x262610: cmp             x1, x0
    // 0x262614: b.hs            #0x26294c
    // 0x262618: LoadField: r1 = r2->field_f
    //     0x262618: ldur            w1, [x2, #0xf]
    // 0x26261c: DecompressPointer r1
    //     0x26261c: add             x1, x1, HEAP, lsl #32
    // 0x262620: ldur            x0, [fp, #-0x28]
    // 0x262624: ArrayStore: r1[r3] = r0  ; List_4
    //     0x262624: add             x25, x1, x3, lsl #2
    //     0x262628: add             x25, x25, #0xf
    //     0x26262c: str             w0, [x25]
    //     0x262630: tbz             w0, #0, #0x26264c
    //     0x262634: ldurb           w16, [x1, #-1]
    //     0x262638: ldurb           w17, [x0, #-1]
    //     0x26263c: and             x16, x17, x16, lsr #2
    //     0x262640: tst             x16, HEAP, lsr #32
    //     0x262644: b.eq            #0x26264c
    //     0x262648: bl              #0x358f0c
    // 0x26264c: mov             x3, x2
    // 0x262650: ldur            x2, [fp, #-8]
    // 0x262654: b               #0x262424
    // 0x262658: ldur            x2, [fp, #-0x18]
    // 0x26265c: mov             x1, x2
    // 0x262660: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x262660: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x262664: r0 = sort()
    //     0x262664: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x262668: r1 = <_SemanticsSortGroup>
    //     0x262668: ldr             x1, [PP, #0x23c8]  ; [pp+0x23c8] TypeArguments: <_SemanticsSortGroup>
    // 0x26266c: r2 = 0
    //     0x26266c: movz            x2, #0
    // 0x262670: r0 = _GrowableList()
    //     0x262670: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x262674: mov             x4, x0
    // 0x262678: ldur            x3, [fp, #-0x18]
    // 0x26267c: stur            x4, [fp, #-0x20]
    // 0x262680: LoadField: r0 = r3->field_b
    //     0x262680: ldur            w0, [x3, #0xb]
    // 0x262684: r5 = LoadInt32Instr(r0)
    //     0x262684: sbfx            x5, x0, #1, #0x1f
    // 0x262688: stur            x5, [fp, #-0x48]
    // 0x26268c: r8 = Null
    //     0x26268c: mov             x8, NULL
    // 0x262690: r7 = 0
    //     0x262690: movz            x7, #0
    // 0x262694: r2 = 0
    //     0x262694: movz            x2, #0
    // 0x262698: ldur            x6, [fp, #-0x10]
    // 0x26269c: CheckStackOverflow
    //     0x26269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2626a0: cmp             SP, x16
    //     0x2626a4: b.ls            #0x262950
    // 0x2626a8: LoadField: r0 = r3->field_b
    //     0x2626a8: ldur            w0, [x3, #0xb]
    // 0x2626ac: r1 = LoadInt32Instr(r0)
    //     0x2626ac: sbfx            x1, x0, #1, #0x1f
    // 0x2626b0: cmp             x5, x1
    // 0x2626b4: b.ne            #0x262918
    // 0x2626b8: cmp             x2, x1
    // 0x2626bc: b.ge            #0x2628cc
    // 0x2626c0: mov             x0, x1
    // 0x2626c4: mov             x1, x2
    // 0x2626c8: cmp             x1, x0
    // 0x2626cc: b.hs            #0x262958
    // 0x2626d0: LoadField: r0 = r3->field_f
    //     0x2626d0: ldur            w0, [x3, #0xf]
    // 0x2626d4: DecompressPointer r0
    //     0x2626d4: add             x0, x0, HEAP, lsl #32
    // 0x2626d8: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x2626d8: add             x16, x0, x2, lsl #2
    //     0x2626dc: ldur            w9, [x16, #0xf]
    // 0x2626e0: DecompressPointer r9
    //     0x2626e0: add             x9, x9, HEAP, lsl #32
    // 0x2626e4: stur            x9, [fp, #-8]
    // 0x2626e8: add             x0, x2, #1
    // 0x2626ec: stur            x0, [fp, #-0x40]
    // 0x2626f0: LoadField: r1 = r9->field_7
    //     0x2626f0: ldur            w1, [x9, #7]
    // 0x2626f4: DecompressPointer r1
    //     0x2626f4: add             x1, x1, HEAP, lsl #32
    // 0x2626f8: tbnz            w1, #4, #0x262800
    // 0x2626fc: add             x10, x7, #1
    // 0x262700: stur            x10, [fp, #-0x30]
    // 0x262704: cmp             w8, NULL
    // 0x262708: b.ne            #0x26274c
    // 0x26270c: LoadField: d0 = r9->field_b
    //     0x26270c: ldur            d0, [x9, #0xb]
    // 0x262710: stur            d0, [fp, #-0x60]
    // 0x262714: r1 = <SemanticsNode>
    //     0x262714: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x262718: r2 = 0
    //     0x262718: movz            x2, #0
    // 0x26271c: r0 = _GrowableList()
    //     0x26271c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x262720: stur            x0, [fp, #-0x28]
    // 0x262724: r0 = _SemanticsSortGroup()
    //     0x262724: bl              #0x262988  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x262728: mov             x1, x0
    // 0x26272c: ldur            x0, [fp, #-0x28]
    // 0x262730: StoreField: r1->field_13 = r0
    //     0x262730: stur            w0, [x1, #0x13]
    // 0x262734: ldur            d0, [fp, #-0x60]
    // 0x262738: StoreField: r1->field_7 = d0
    //     0x262738: stur            d0, [x1, #7]
    // 0x26273c: ldur            x0, [fp, #-0x10]
    // 0x262740: StoreField: r1->field_f = r0
    //     0x262740: stur            w0, [x1, #0xf]
    // 0x262744: mov             x2, x1
    // 0x262748: b               #0x262754
    // 0x26274c: mov             x0, x6
    // 0x262750: mov             x2, x8
    // 0x262754: ldur            x1, [fp, #-8]
    // 0x262758: stur            x2, [fp, #-0x58]
    // 0x26275c: LoadField: r3 = r2->field_13
    //     0x26275c: ldur            w3, [x2, #0x13]
    // 0x262760: DecompressPointer r3
    //     0x262760: add             x3, x3, HEAP, lsl #32
    // 0x262764: stur            x3, [fp, #-0x38]
    // 0x262768: LoadField: r4 = r1->field_13
    //     0x262768: ldur            w4, [x1, #0x13]
    // 0x26276c: DecompressPointer r4
    //     0x26276c: add             x4, x4, HEAP, lsl #32
    // 0x262770: stur            x4, [fp, #-0x28]
    // 0x262774: LoadField: r1 = r3->field_b
    //     0x262774: ldur            w1, [x3, #0xb]
    // 0x262778: LoadField: r5 = r3->field_f
    //     0x262778: ldur            w5, [x3, #0xf]
    // 0x26277c: DecompressPointer r5
    //     0x26277c: add             x5, x5, HEAP, lsl #32
    // 0x262780: LoadField: r6 = r5->field_b
    //     0x262780: ldur            w6, [x5, #0xb]
    // 0x262784: r5 = LoadInt32Instr(r1)
    //     0x262784: sbfx            x5, x1, #1, #0x1f
    // 0x262788: stur            x5, [fp, #-0x50]
    // 0x26278c: r1 = LoadInt32Instr(r6)
    //     0x26278c: sbfx            x1, x6, #1, #0x1f
    // 0x262790: cmp             x5, x1
    // 0x262794: b.ne            #0x2627a0
    // 0x262798: mov             x1, x3
    // 0x26279c: r0 = _growToNextCapacity()
    //     0x26279c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2627a0: ldur            x2, [fp, #-0x38]
    // 0x2627a4: ldur            x3, [fp, #-0x50]
    // 0x2627a8: add             x0, x3, #1
    // 0x2627ac: lsl             x1, x0, #1
    // 0x2627b0: StoreField: r2->field_b = r1
    //     0x2627b0: stur            w1, [x2, #0xb]
    // 0x2627b4: mov             x1, x3
    // 0x2627b8: cmp             x1, x0
    // 0x2627bc: b.hs            #0x26295c
    // 0x2627c0: LoadField: r1 = r2->field_f
    //     0x2627c0: ldur            w1, [x2, #0xf]
    // 0x2627c4: DecompressPointer r1
    //     0x2627c4: add             x1, x1, HEAP, lsl #32
    // 0x2627c8: ldur            x0, [fp, #-0x28]
    // 0x2627cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2627cc: add             x25, x1, x3, lsl #2
    //     0x2627d0: add             x25, x25, #0xf
    //     0x2627d4: str             w0, [x25]
    //     0x2627d8: tbz             w0, #0, #0x2627f4
    //     0x2627dc: ldurb           w16, [x1, #-1]
    //     0x2627e0: ldurb           w17, [x0, #-1]
    //     0x2627e4: and             x16, x17, x16, lsr #2
    //     0x2627e8: tst             x16, HEAP, lsr #32
    //     0x2627ec: b.eq            #0x2627f4
    //     0x2627f0: bl              #0x358f0c
    // 0x2627f4: ldur            x0, [fp, #-0x58]
    // 0x2627f8: ldur            x7, [fp, #-0x30]
    // 0x2627fc: b               #0x26280c
    // 0x262800: sub             x0, x7, #1
    // 0x262804: mov             x7, x0
    // 0x262808: mov             x0, x8
    // 0x26280c: stur            x0, [fp, #-8]
    // 0x262810: stur            x7, [fp, #-0x50]
    // 0x262814: cbnz            x7, #0x2628ac
    // 0x262818: ldur            x2, [fp, #-0x20]
    // 0x26281c: cmp             w0, NULL
    // 0x262820: b.eq            #0x262960
    // 0x262824: LoadField: r1 = r2->field_b
    //     0x262824: ldur            w1, [x2, #0xb]
    // 0x262828: LoadField: r3 = r2->field_f
    //     0x262828: ldur            w3, [x2, #0xf]
    // 0x26282c: DecompressPointer r3
    //     0x26282c: add             x3, x3, HEAP, lsl #32
    // 0x262830: LoadField: r4 = r3->field_b
    //     0x262830: ldur            w4, [x3, #0xb]
    // 0x262834: r3 = LoadInt32Instr(r1)
    //     0x262834: sbfx            x3, x1, #1, #0x1f
    // 0x262838: stur            x3, [fp, #-0x30]
    // 0x26283c: r1 = LoadInt32Instr(r4)
    //     0x26283c: sbfx            x1, x4, #1, #0x1f
    // 0x262840: cmp             x3, x1
    // 0x262844: b.ne            #0x262850
    // 0x262848: mov             x1, x2
    // 0x26284c: r0 = _growToNextCapacity()
    //     0x26284c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x262850: ldur            x3, [fp, #-0x20]
    // 0x262854: ldur            x2, [fp, #-0x30]
    // 0x262858: add             x0, x2, #1
    // 0x26285c: lsl             x1, x0, #1
    // 0x262860: StoreField: r3->field_b = r1
    //     0x262860: stur            w1, [x3, #0xb]
    // 0x262864: mov             x1, x2
    // 0x262868: cmp             x1, x0
    // 0x26286c: b.hs            #0x262964
    // 0x262870: LoadField: r1 = r3->field_f
    //     0x262870: ldur            w1, [x3, #0xf]
    // 0x262874: DecompressPointer r1
    //     0x262874: add             x1, x1, HEAP, lsl #32
    // 0x262878: ldur            x0, [fp, #-8]
    // 0x26287c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x26287c: add             x25, x1, x2, lsl #2
    //     0x262880: add             x25, x25, #0xf
    //     0x262884: str             w0, [x25]
    //     0x262888: tbz             w0, #0, #0x2628a4
    //     0x26288c: ldurb           w16, [x1, #-1]
    //     0x262890: ldurb           w17, [x0, #-1]
    //     0x262894: and             x16, x17, x16, lsr #2
    //     0x262898: tst             x16, HEAP, lsr #32
    //     0x26289c: b.eq            #0x2628a4
    //     0x2628a0: bl              #0x358f0c
    // 0x2628a4: r8 = Null
    //     0x2628a4: mov             x8, NULL
    // 0x2628a8: b               #0x2628b4
    // 0x2628ac: ldur            x3, [fp, #-0x20]
    // 0x2628b0: ldur            x8, [fp, #-8]
    // 0x2628b4: ldur            x7, [fp, #-0x50]
    // 0x2628b8: ldur            x2, [fp, #-0x40]
    // 0x2628bc: mov             x4, x3
    // 0x2628c0: ldur            x3, [fp, #-0x18]
    // 0x2628c4: ldur            x5, [fp, #-0x48]
    // 0x2628c8: b               #0x262698
    // 0x2628cc: mov             x3, x4
    // 0x2628d0: mov             x1, x3
    // 0x2628d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2628d4: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2628d8: r0 = sort()
    //     0x2628d8: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x2628dc: r1 = Function '<anonymous closure>': static.
    //     0x2628dc: ldr             x1, [PP, #0x23d0]  ; [pp+0x23d0] AnonymousClosure: static (0x262cc0), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x2623c4)
    // 0x2628e0: r2 = Null
    //     0x2628e0: mov             x2, NULL
    // 0x2628e4: r0 = AllocateClosure()
    //     0x2628e4: bl              #0x35a060  ; AllocateClosureStub
    // 0x2628e8: r16 = <SemanticsNode>
    //     0x2628e8: ldr             x16, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x2628ec: ldur            lr, [fp, #-0x20]
    // 0x2628f0: stp             lr, x16, [SP, #8]
    // 0x2628f4: str             x0, [SP]
    // 0x2628f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2628f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2628fc: r0 = expand()
    //     0x2628fc: bl              #0x19cd0c  ; [dart:collection] ListBase::expand
    // 0x262900: mov             x1, x0
    // 0x262904: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x262904: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x262908: r0 = toList()
    //     0x262908: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x26290c: LeaveFrame
    //     0x26290c: mov             SP, fp
    //     0x262910: ldp             fp, lr, [SP], #0x10
    // 0x262914: ret
    //     0x262914: ret             
    // 0x262918: mov             x0, x3
    // 0x26291c: r0 = ConcurrentModificationError()
    //     0x26291c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x262920: mov             x1, x0
    // 0x262924: ldur            x0, [fp, #-0x18]
    // 0x262928: StoreField: r1->field_b = r0
    //     0x262928: stur            w0, [x1, #0xb]
    // 0x26292c: mov             x0, x1
    // 0x262930: r0 = Throw()
    //     0x262930: bl              #0x358ee8  ; ThrowStub
    // 0x262934: brk             #0
    // 0x262938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262938: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26293c: b               #0x2623ec
    // 0x262940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262940: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262944: b               #0x262430
    // 0x262948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x262948: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26294c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26294c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x262950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262950: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262954: b               #0x2626a8
    // 0x262958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x262958: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26295c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26295c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x262960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262960: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x262964: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x2629c0, size: 0xf0
    // 0x2629c0: EnterFrame
    //     0x2629c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2629c4: mov             fp, SP
    // 0x2629c8: AllocStack(0x20)
    //     0x2629c8: sub             SP, SP, #0x20
    // 0x2629cc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2629cc: mov             x0, x2
    //     0x2629d0: mov             x2, x1
    //     0x2629d4: stur            x1, [fp, #-8]
    // 0x2629d8: CheckStackOverflow
    //     0x2629d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2629dc: cmp             SP, x16
    //     0x2629e0: b.ls            #0x262a9c
    // 0x2629e4: LoadField: r1 = r2->field_17
    //     0x2629e4: ldur            w1, [x2, #0x17]
    // 0x2629e8: DecompressPointer r1
    //     0x2629e8: add             x1, x1, HEAP, lsl #32
    // 0x2629ec: cmp             w1, NULL
    // 0x2629f0: b.ne            #0x262a00
    // 0x2629f4: LeaveFrame
    //     0x2629f4: mov             SP, fp
    //     0x2629f8: ldp             fp, lr, [SP], #0x10
    // 0x2629fc: ret
    //     0x2629fc: ret             
    // 0x262a00: LoadField: d0 = r0->field_7
    //     0x262a00: ldur            d0, [x0, #7]
    // 0x262a04: LoadField: d1 = r0->field_f
    //     0x262a04: ldur            d1, [x0, #0xf]
    // 0x262a08: r1 = Null
    //     0x262a08: mov             x1, NULL
    // 0x262a0c: d2 = 0.000000
    //     0x262a0c: eor             v2.16b, v2.16b, v2.16b
    // 0x262a10: r0 = Vector3()
    //     0x262a10: bl              #0x191fb4  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x262a14: mov             x3, x0
    // 0x262a18: ldur            x0, [fp, #-8]
    // 0x262a1c: stur            x3, [fp, #-0x10]
    // 0x262a20: LoadField: r1 = r0->field_17
    //     0x262a20: ldur            w1, [x0, #0x17]
    // 0x262a24: DecompressPointer r1
    //     0x262a24: add             x1, x1, HEAP, lsl #32
    // 0x262a28: cmp             w1, NULL
    // 0x262a2c: b.eq            #0x262aa4
    // 0x262a30: mov             x2, x3
    // 0x262a34: r0 = transform3()
    //     0x262a34: bl              #0x262ab0  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x262a38: ldur            x0, [fp, #-0x10]
    // 0x262a3c: LoadField: r2 = r0->field_7
    //     0x262a3c: ldur            w2, [x0, #7]
    // 0x262a40: DecompressPointer r2
    //     0x262a40: add             x2, x2, HEAP, lsl #32
    // 0x262a44: LoadField: r0 = r2->field_13
    //     0x262a44: ldur            w0, [x2, #0x13]
    // 0x262a48: r3 = LoadInt32Instr(r0)
    //     0x262a48: sbfx            x3, x0, #1, #0x1f
    // 0x262a4c: mov             x0, x3
    // 0x262a50: r1 = 0
    //     0x262a50: movz            x1, #0
    // 0x262a54: cmp             x1, x0
    // 0x262a58: b.hs            #0x262aa8
    // 0x262a5c: LoadField: d0 = r2->field_17
    //     0x262a5c: ldur            d0, [x2, #0x17]
    // 0x262a60: mov             x0, x3
    // 0x262a64: stur            d0, [fp, #-0x20]
    // 0x262a68: r1 = 1
    //     0x262a68: movz            x1, #0x1
    // 0x262a6c: cmp             x1, x0
    // 0x262a70: b.hs            #0x262aac
    // 0x262a74: LoadField: d1 = r2->field_1f
    //     0x262a74: ldur            d1, [x2, #0x1f]
    // 0x262a78: stur            d1, [fp, #-0x18]
    // 0x262a7c: r0 = Offset()
    //     0x262a7c: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x262a80: ldur            d0, [fp, #-0x20]
    // 0x262a84: StoreField: r0->field_7 = d0
    //     0x262a84: stur            d0, [x0, #7]
    // 0x262a88: ldur            d0, [fp, #-0x18]
    // 0x262a8c: StoreField: r0->field_f = d0
    //     0x262a8c: stur            d0, [x0, #0xf]
    // 0x262a90: LeaveFrame
    //     0x262a90: mov             SP, fp
    //     0x262a94: ldp             fp, lr, [SP], #0x10
    // 0x262a98: ret
    //     0x262a98: ret             
    // 0x262a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262a9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262aa0: b               #0x2629e4
    // 0x262aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262aa4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x262aa8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x262aac: r0 = RangeErrorSharedWithFPURegs()
    //     0x262aac: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x262cc0, size: 0x30
    // 0x262cc0: EnterFrame
    //     0x262cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x262cc4: mov             fp, SP
    // 0x262cc8: CheckStackOverflow
    //     0x262cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262ccc: cmp             SP, x16
    //     0x262cd0: b.ls            #0x262ce8
    // 0x262cd4: ldr             x1, [fp, #0x10]
    // 0x262cd8: r0 = sortedWithinVerticalGroup()
    //     0x262cd8: bl              #0x262cf0  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x262cdc: LeaveFrame
    //     0x262cdc: mov             SP, fp
    //     0x262ce0: ldp             fp, lr, [SP], #0x10
    // 0x262ce4: ret
    //     0x262ce4: ret             
    // 0x262ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262ce8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262cec: b               #0x262cd4
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x337edc, size: 0x134
    // 0x337edc: EnterFrame
    //     0x337edc: stp             fp, lr, [SP, #-0x10]!
    //     0x337ee0: mov             fp, SP
    // 0x337ee4: AllocStack(0x18)
    //     0x337ee4: sub             SP, SP, #0x18
    // 0x337ee8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x337ee8: mov             x0, x3
    //     0x337eec: stur            x1, [fp, #-8]
    //     0x337ef0: stur            x3, [fp, #-0x10]
    // 0x337ef4: CheckStackOverflow
    //     0x337ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337ef8: cmp             SP, x16
    //     0x337efc: b.ls            #0x338008
    // 0x337f00: LoadField: r3 = r1->field_7
    //     0x337f00: ldur            w3, [x1, #7]
    // 0x337f04: DecompressPointer r3
    //     0x337f04: add             x3, x3, HEAP, lsl #32
    // 0x337f08: LoadField: r4 = r3->field_7
    //     0x337f08: ldur            w4, [x3, #7]
    // 0x337f0c: cbnz            w4, #0x337f1c
    // 0x337f10: LeaveFrame
    //     0x337f10: mov             SP, fp
    //     0x337f14: ldp             fp, lr, [SP], #0x10
    // 0x337f18: ret
    //     0x337f18: ret             
    // 0x337f1c: cmp             w5, w2
    // 0x337f20: b.eq            #0x337fa4
    // 0x337f24: cmp             w2, NULL
    // 0x337f28: b.eq            #0x337fa4
    // 0x337f2c: LoadField: r3 = r2->field_7
    //     0x337f2c: ldur            x3, [x2, #7]
    // 0x337f30: cmp             x3, #0
    // 0x337f34: b.gt            #0x337f54
    // 0x337f38: r0 = AttributedString()
    //     0x337f38: bl              #0x1b13c4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x337f3c: mov             x1, x0
    // 0x337f40: r0 = "‫"
    //     0x337f40: ldr             x0, [PP, #0x4f08]  ; [pp+0x4f08] "‫"
    // 0x337f44: StoreField: r1->field_7 = r0
    //     0x337f44: stur            w0, [x1, #7]
    // 0x337f48: r0 = const []
    //     0x337f48: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x337f4c: StoreField: r1->field_b = r0
    //     0x337f4c: stur            w0, [x1, #0xb]
    // 0x337f50: b               #0x337f70
    // 0x337f54: r0 = const []
    //     0x337f54: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x337f58: r0 = AttributedString()
    //     0x337f58: bl              #0x1b13c4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x337f5c: mov             x1, x0
    // 0x337f60: r0 = "‪"
    //     0x337f60: ldr             x0, [PP, #0x4f10]  ; [pp+0x4f10] "‪"
    // 0x337f64: StoreField: r1->field_7 = r0
    //     0x337f64: stur            w0, [x1, #7]
    // 0x337f68: r0 = const []
    //     0x337f68: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x337f6c: StoreField: r1->field_b = r0
    //     0x337f6c: stur            w0, [x1, #0xb]
    // 0x337f70: ldur            x2, [fp, #-8]
    // 0x337f74: r0 = +()
    //     0x337f74: bl              #0x338010  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x337f78: stur            x0, [fp, #-0x18]
    // 0x337f7c: r0 = AttributedString()
    //     0x337f7c: bl              #0x1b13c4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x337f80: mov             x1, x0
    // 0x337f84: r0 = "‬"
    //     0x337f84: ldr             x0, [PP, #0x4f18]  ; [pp+0x4f18] "‬"
    // 0x337f88: StoreField: r1->field_7 = r0
    //     0x337f88: stur            w0, [x1, #7]
    // 0x337f8c: r0 = const []
    //     0x337f8c: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x337f90: StoreField: r1->field_b = r0
    //     0x337f90: stur            w0, [x1, #0xb]
    // 0x337f94: mov             x2, x1
    // 0x337f98: ldur            x1, [fp, #-0x18]
    // 0x337f9c: r0 = +()
    //     0x337f9c: bl              #0x338010  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x337fa0: b               #0x337fa8
    // 0x337fa4: ldur            x0, [fp, #-8]
    // 0x337fa8: ldur            x1, [fp, #-0x10]
    // 0x337fac: stur            x0, [fp, #-8]
    // 0x337fb0: LoadField: r2 = r1->field_7
    //     0x337fb0: ldur            w2, [x1, #7]
    // 0x337fb4: DecompressPointer r2
    //     0x337fb4: add             x2, x2, HEAP, lsl #32
    // 0x337fb8: LoadField: r3 = r2->field_7
    //     0x337fb8: ldur            w3, [x2, #7]
    // 0x337fbc: cbnz            w3, #0x337fcc
    // 0x337fc0: LeaveFrame
    //     0x337fc0: mov             SP, fp
    //     0x337fc4: ldp             fp, lr, [SP], #0x10
    // 0x337fc8: ret
    //     0x337fc8: ret             
    // 0x337fcc: r0 = AttributedString()
    //     0x337fcc: bl              #0x1b13c4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x337fd0: mov             x1, x0
    // 0x337fd4: r0 = "\n"
    //     0x337fd4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] "\n"
    // 0x337fd8: StoreField: r1->field_7 = r0
    //     0x337fd8: stur            w0, [x1, #7]
    // 0x337fdc: r0 = const []
    //     0x337fdc: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x337fe0: StoreField: r1->field_b = r0
    //     0x337fe0: stur            w0, [x1, #0xb]
    // 0x337fe4: mov             x2, x1
    // 0x337fe8: ldur            x1, [fp, #-0x10]
    // 0x337fec: r0 = +()
    //     0x337fec: bl              #0x338010  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x337ff0: mov             x1, x0
    // 0x337ff4: ldur            x2, [fp, #-8]
    // 0x337ff8: r0 = +()
    //     0x337ff8: bl              #0x338010  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x337ffc: LeaveFrame
    //     0x337ffc: mov             SP, fp
    //     0x338000: ldp             fp, lr, [SP], #0x10
    // 0x338004: ret
    //     0x338004: ret             
    // 0x338008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338008: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33800c: b               #0x337f00
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x338218, size: 0x8
    // 0x338218: r0 = 3
    //     0x338218: movz            x0, #0x3, lsl #16
    // 0x33821c: ret
    //     0x33821c: ret             
  }
}

// class id: 617, size: 0xa8, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x1b11c8, size: 0x1dc
    // 0x1b11c8: EnterFrame
    //     0x1b11c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b11cc: mov             fp, SP
    // 0x1b11d0: AllocStack(0x18)
    //     0x1b11d0: sub             SP, SP, #0x18
    // 0x1b11d4: r3 = false
    //     0x1b11d4: add             x3, NULL, #0x30  ; false
    // 0x1b11d8: r2 = ""
    //     0x1b11d8: ldr             x2, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1b11dc: r0 = 0
    //     0x1b11dc: movz            x0, #0
    // 0x1b11e0: d0 = 0.000000
    //     0x1b11e0: eor             v0.16b, v0.16b, v0.16b
    // 0x1b11e4: stur            x1, [fp, #-8]
    // 0x1b11e8: CheckStackOverflow
    //     0x1b11e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b11ec: cmp             SP, x16
    //     0x1b11f0: b.ls            #0x1b139c
    // 0x1b11f4: StoreField: r1->field_7 = r3
    //     0x1b11f4: stur            w3, [x1, #7]
    // 0x1b11f8: StoreField: r1->field_b = r3
    //     0x1b11f8: stur            w3, [x1, #0xb]
    // 0x1b11fc: StoreField: r1->field_f = r3
    //     0x1b11fc: stur            w3, [x1, #0xf]
    // 0x1b1200: StoreField: r1->field_13 = r3
    //     0x1b1200: stur            w3, [x1, #0x13]
    // 0x1b1204: StoreField: r1->field_17 = r3
    //     0x1b1204: stur            w3, [x1, #0x17]
    // 0x1b1208: StoreField: r1->field_1f = r0
    //     0x1b1208: stur            x0, [x1, #0x1f]
    // 0x1b120c: StoreField: r1->field_47 = r3
    //     0x1b120c: stur            w3, [x1, #0x47]
    // 0x1b1210: StoreField: r1->field_4f = r2
    //     0x1b1210: stur            w2, [x1, #0x4f]
    // 0x1b1214: StoreField: r1->field_67 = r2
    //     0x1b1214: stur            w2, [x1, #0x67]
    // 0x1b1218: StoreField: r1->field_6f = d0
    //     0x1b1218: stur            d0, [x1, #0x6f]
    // 0x1b121c: StoreField: r1->field_77 = d0
    //     0x1b121c: stur            d0, [x1, #0x77]
    // 0x1b1220: StoreField: r1->field_83 = r0
    //     0x1b1220: stur            x0, [x1, #0x83]
    // 0x1b1224: StoreField: r1->field_9f = r0
    //     0x1b1224: stur            x0, [x1, #0x9f]
    // 0x1b1228: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x1b1228: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x1b122c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1b1230: stp             lr, x16, [SP]
    // 0x1b1234: r0 = Map._fromLiteral()
    //     0x1b1234: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1b1238: ldur            x1, [fp, #-8]
    // 0x1b123c: StoreField: r1->field_1b = r0
    //     0x1b123c: stur            w0, [x1, #0x1b]
    //     0x1b1240: ldurb           w16, [x1, #-1]
    //     0x1b1244: ldurb           w17, [x0, #-1]
    //     0x1b1248: and             x16, x17, x16, lsr #2
    //     0x1b124c: tst             x16, HEAP, lsr #32
    //     0x1b1250: b.eq            #0x1b1258
    //     0x1b1254: bl              #0x359458
    // 0x1b1258: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x1b1258: ldr             x16, [PP, #0x2558]  ; [pp+0x2558] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x1b125c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1b1260: stp             lr, x16, [SP]
    // 0x1b1264: r0 = Map._fromLiteral()
    //     0x1b1264: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1b1268: ldur            x1, [fp, #-8]
    // 0x1b126c: StoreField: r1->field_4b = r0
    //     0x1b126c: stur            w0, [x1, #0x4b]
    //     0x1b1270: ldurb           w16, [x1, #-1]
    //     0x1b1274: ldurb           w17, [x0, #-1]
    //     0x1b1278: and             x16, x17, x16, lsr #2
    //     0x1b127c: tst             x16, HEAP, lsr #32
    //     0x1b1280: b.eq            #0x1b1288
    //     0x1b1284: bl              #0x359458
    // 0x1b1288: r0 = AttributedString()
    //     0x1b1288: bl              #0x1b13c4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1b128c: r1 = ""
    //     0x1b128c: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1b1290: StoreField: r0->field_7 = r1
    //     0x1b1290: stur            w1, [x0, #7]
    // 0x1b1294: r2 = const []
    //     0x1b1294: ldr             x2, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x1b1298: StoreField: r0->field_b = r2
    //     0x1b1298: stur            w2, [x0, #0xb]
    // 0x1b129c: ldur            x3, [fp, #-8]
    // 0x1b12a0: StoreField: r3->field_53 = r0
    //     0x1b12a0: stur            w0, [x3, #0x53]
    //     0x1b12a4: ldurb           w16, [x3, #-1]
    //     0x1b12a8: ldurb           w17, [x0, #-1]
    //     0x1b12ac: and             x16, x17, x16, lsr #2
    //     0x1b12b0: tst             x16, HEAP, lsr #32
    //     0x1b12b4: b.eq            #0x1b12bc
    //     0x1b12b8: bl              #0x359498
    // 0x1b12bc: r0 = AttributedString()
    //     0x1b12bc: bl              #0x1b13c4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1b12c0: r1 = ""
    //     0x1b12c0: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1b12c4: StoreField: r0->field_7 = r1
    //     0x1b12c4: stur            w1, [x0, #7]
    // 0x1b12c8: r2 = const []
    //     0x1b12c8: ldr             x2, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x1b12cc: StoreField: r0->field_b = r2
    //     0x1b12cc: stur            w2, [x0, #0xb]
    // 0x1b12d0: ldur            x3, [fp, #-8]
    // 0x1b12d4: StoreField: r3->field_57 = r0
    //     0x1b12d4: stur            w0, [x3, #0x57]
    //     0x1b12d8: ldurb           w16, [x3, #-1]
    //     0x1b12dc: ldurb           w17, [x0, #-1]
    //     0x1b12e0: and             x16, x17, x16, lsr #2
    //     0x1b12e4: tst             x16, HEAP, lsr #32
    //     0x1b12e8: b.eq            #0x1b12f0
    //     0x1b12ec: bl              #0x359498
    // 0x1b12f0: r0 = AttributedString()
    //     0x1b12f0: bl              #0x1b13c4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1b12f4: r1 = ""
    //     0x1b12f4: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1b12f8: StoreField: r0->field_7 = r1
    //     0x1b12f8: stur            w1, [x0, #7]
    // 0x1b12fc: r2 = const []
    //     0x1b12fc: ldr             x2, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x1b1300: StoreField: r0->field_b = r2
    //     0x1b1300: stur            w2, [x0, #0xb]
    // 0x1b1304: ldur            x3, [fp, #-8]
    // 0x1b1308: StoreField: r3->field_5b = r0
    //     0x1b1308: stur            w0, [x3, #0x5b]
    //     0x1b130c: ldurb           w16, [x3, #-1]
    //     0x1b1310: ldurb           w17, [x0, #-1]
    //     0x1b1314: and             x16, x17, x16, lsr #2
    //     0x1b1318: tst             x16, HEAP, lsr #32
    //     0x1b131c: b.eq            #0x1b1324
    //     0x1b1320: bl              #0x359498
    // 0x1b1324: r0 = AttributedString()
    //     0x1b1324: bl              #0x1b13c4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1b1328: r1 = ""
    //     0x1b1328: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1b132c: StoreField: r0->field_7 = r1
    //     0x1b132c: stur            w1, [x0, #7]
    // 0x1b1330: r2 = const []
    //     0x1b1330: ldr             x2, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x1b1334: StoreField: r0->field_b = r2
    //     0x1b1334: stur            w2, [x0, #0xb]
    // 0x1b1338: ldur            x3, [fp, #-8]
    // 0x1b133c: StoreField: r3->field_5f = r0
    //     0x1b133c: stur            w0, [x3, #0x5f]
    //     0x1b1340: ldurb           w16, [x3, #-1]
    //     0x1b1344: ldurb           w17, [x0, #-1]
    //     0x1b1348: and             x16, x17, x16, lsr #2
    //     0x1b134c: tst             x16, HEAP, lsr #32
    //     0x1b1350: b.eq            #0x1b1358
    //     0x1b1354: bl              #0x359498
    // 0x1b1358: r0 = AttributedString()
    //     0x1b1358: bl              #0x1b13c4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1b135c: r1 = ""
    //     0x1b135c: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1b1360: StoreField: r0->field_7 = r1
    //     0x1b1360: stur            w1, [x0, #7]
    // 0x1b1364: r1 = const []
    //     0x1b1364: ldr             x1, [PP, #0x2560]  ; [pp+0x2560] List<StringAttribute>(0)
    // 0x1b1368: StoreField: r0->field_b = r1
    //     0x1b1368: stur            w1, [x0, #0xb]
    // 0x1b136c: ldur            x1, [fp, #-8]
    // 0x1b1370: StoreField: r1->field_63 = r0
    //     0x1b1370: stur            w0, [x1, #0x63]
    //     0x1b1374: ldurb           w16, [x1, #-1]
    //     0x1b1378: ldurb           w17, [x0, #-1]
    //     0x1b137c: and             x16, x17, x16, lsr #2
    //     0x1b1380: tst             x16, HEAP, lsr #32
    //     0x1b1384: b.eq            #0x1b138c
    //     0x1b1388: bl              #0x359458
    // 0x1b138c: r0 = Null
    //     0x1b138c: mov             x0, NULL
    // 0x1b1390: LeaveFrame
    //     0x1b1390: mov             SP, fp
    //     0x1b1394: ldp             fp, lr, [SP], #0x10
    // 0x1b1398: ret
    //     0x1b1398: ret             
    // 0x1b139c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b139c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1b13a0: b               #0x1b11f4
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x1b8538, size: 0x3c
    // 0x1b8538: EnterFrame
    //     0x1b8538: stp             fp, lr, [SP, #-0x10]!
    //     0x1b853c: mov             fp, SP
    // 0x1b8540: mov             x3, x2
    // 0x1b8544: CheckStackOverflow
    //     0x1b8544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8548: cmp             SP, x16
    //     0x1b854c: b.ls            #0x1b856c
    // 0x1b8550: r2 = Instance_SemanticsAction
    //     0x1b8550: add             x2, PP, #0x12, lsl #12  ; [pp+0x12790] Obj!SemanticsAction@424881
    //     0x1b8554: ldr             x2, [x2, #0x790]
    // 0x1b8558: r0 = _addArgumentlessAction()
    //     0x1b8558: bl              #0x1b8574  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1b855c: r0 = Null
    //     0x1b855c: mov             x0, NULL
    // 0x1b8560: LeaveFrame
    //     0x1b8560: mov             SP, fp
    //     0x1b8564: ldp             fp, lr, [SP], #0x10
    // 0x1b8568: ret
    //     0x1b8568: ret             
    // 0x1b856c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b856c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8570: b               #0x1b8550
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x1b8574, size: 0x70
    // 0x1b8574: EnterFrame
    //     0x1b8574: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8578: mov             fp, SP
    // 0x1b857c: AllocStack(0x18)
    //     0x1b857c: sub             SP, SP, #0x18
    // 0x1b8580: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1b8580: stur            x1, [fp, #-8]
    //     0x1b8584: stur            x2, [fp, #-0x10]
    //     0x1b8588: stur            x3, [fp, #-0x18]
    // 0x1b858c: CheckStackOverflow
    //     0x1b858c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8590: cmp             SP, x16
    //     0x1b8594: b.ls            #0x1b85dc
    // 0x1b8598: r1 = 1
    //     0x1b8598: movz            x1, #0x1
    // 0x1b859c: r0 = AllocateContext()
    //     0x1b859c: bl              #0x359c9c  ; AllocateContextStub
    // 0x1b85a0: mov             x1, x0
    // 0x1b85a4: ldur            x0, [fp, #-0x18]
    // 0x1b85a8: StoreField: r1->field_f = r0
    //     0x1b85a8: stur            w0, [x1, #0xf]
    // 0x1b85ac: mov             x2, x1
    // 0x1b85b0: r1 = Function '<anonymous closure>':.
    //     0x1b85b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb348] AnonymousClosure: static (0x17d938), in [dart:async] Timer::_createTimer (0x17b038)
    //     0x1b85b4: ldr             x1, [x1, #0x348]
    // 0x1b85b8: r0 = AllocateClosure()
    //     0x1b85b8: bl              #0x35a060  ; AllocateClosureStub
    // 0x1b85bc: ldur            x1, [fp, #-8]
    // 0x1b85c0: ldur            x2, [fp, #-0x10]
    // 0x1b85c4: mov             x3, x0
    // 0x1b85c8: r0 = _addAction()
    //     0x1b85c8: bl              #0x1b85e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x1b85cc: r0 = Null
    //     0x1b85cc: mov             x0, NULL
    // 0x1b85d0: LeaveFrame
    //     0x1b85d0: mov             SP, fp
    //     0x1b85d4: ldp             fp, lr, [SP], #0x10
    // 0x1b85d8: ret
    //     0x1b85d8: ret             
    // 0x1b85dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b85dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b85e0: b               #0x1b8598
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x1b85e4, size: 0x70
    // 0x1b85e4: EnterFrame
    //     0x1b85e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b85e8: mov             fp, SP
    // 0x1b85ec: AllocStack(0x10)
    //     0x1b85ec: sub             SP, SP, #0x10
    // 0x1b85f0: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b85f0: mov             x4, x1
    //     0x1b85f4: mov             x0, x2
    //     0x1b85f8: stur            x1, [fp, #-8]
    //     0x1b85fc: stur            x2, [fp, #-0x10]
    // 0x1b8600: CheckStackOverflow
    //     0x1b8600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8604: cmp             SP, x16
    //     0x1b8608: b.ls            #0x1b864c
    // 0x1b860c: LoadField: r1 = r4->field_1b
    //     0x1b860c: ldur            w1, [x4, #0x1b]
    // 0x1b8610: DecompressPointer r1
    //     0x1b8610: add             x1, x1, HEAP, lsl #32
    // 0x1b8614: mov             x2, x0
    // 0x1b8618: r0 = []=()
    //     0x1b8618: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1b861c: ldur            x1, [fp, #-8]
    // 0x1b8620: LoadField: r2 = r1->field_1f
    //     0x1b8620: ldur            x2, [x1, #0x1f]
    // 0x1b8624: ldur            x3, [fp, #-0x10]
    // 0x1b8628: LoadField: r4 = r3->field_7
    //     0x1b8628: ldur            x4, [x3, #7]
    // 0x1b862c: orr             x3, x2, x4
    // 0x1b8630: StoreField: r1->field_1f = r3
    //     0x1b8630: stur            x3, [x1, #0x1f]
    // 0x1b8634: r2 = true
    //     0x1b8634: add             x2, NULL, #0x20  ; true
    // 0x1b8638: StoreField: r1->field_17 = r2
    //     0x1b8638: stur            w2, [x1, #0x17]
    // 0x1b863c: r0 = Null
    //     0x1b863c: mov             x0, NULL
    // 0x1b8640: LeaveFrame
    //     0x1b8640: mov             SP, fp
    //     0x1b8644: ldp             fp, lr, [SP], #0x10
    // 0x1b8648: ret
    //     0x1b8648: ret             
    // 0x1b864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b864c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8650: b               #0x1b860c
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x1b8654, size: 0x3c
    // 0x1b8654: EnterFrame
    //     0x1b8654: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8658: mov             fp, SP
    // 0x1b865c: mov             x3, x2
    // 0x1b8660: CheckStackOverflow
    //     0x1b8660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8664: cmp             SP, x16
    //     0x1b8668: b.ls            #0x1b8688
    // 0x1b866c: r2 = Instance_SemanticsAction
    //     0x1b866c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!SemanticsAction@4248a1
    //     0x1b8670: ldr             x2, [x2, #0x780]
    // 0x1b8674: r0 = _addArgumentlessAction()
    //     0x1b8674: bl              #0x1b8574  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1b8678: r0 = Null
    //     0x1b8678: mov             x0, NULL
    // 0x1b867c: LeaveFrame
    //     0x1b867c: mov             SP, fp
    //     0x1b8680: ldp             fp, lr, [SP], #0x10
    // 0x1b8684: ret
    //     0x1b8684: ret             
    // 0x1b8688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8688: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b868c: b               #0x1b866c
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x1b8690, size: 0x3c
    // 0x1b8690: EnterFrame
    //     0x1b8690: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8694: mov             fp, SP
    // 0x1b8698: mov             x3, x2
    // 0x1b869c: CheckStackOverflow
    //     0x1b869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b86a0: cmp             SP, x16
    //     0x1b86a4: b.ls            #0x1b86c4
    // 0x1b86a8: r2 = Instance_SemanticsAction
    //     0x1b86a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!SemanticsAction@4248e1
    //     0x1b86ac: ldr             x2, [x2, #0x770]
    // 0x1b86b0: r0 = _addArgumentlessAction()
    //     0x1b86b0: bl              #0x1b8574  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1b86b4: r0 = Null
    //     0x1b86b4: mov             x0, NULL
    // 0x1b86b8: LeaveFrame
    //     0x1b86b8: mov             SP, fp
    //     0x1b86bc: ldp             fp, lr, [SP], #0x10
    // 0x1b86c0: ret
    //     0x1b86c0: ret             
    // 0x1b86c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b86c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b86c8: b               #0x1b86a8
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x1b86cc, size: 0x3c
    // 0x1b86cc: EnterFrame
    //     0x1b86cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b86d0: mov             fp, SP
    // 0x1b86d4: mov             x3, x2
    // 0x1b86d8: CheckStackOverflow
    //     0x1b86d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b86dc: cmp             SP, x16
    //     0x1b86e0: b.ls            #0x1b8700
    // 0x1b86e4: r2 = Instance_SemanticsAction
    //     0x1b86e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!SemanticsAction@4248c1
    //     0x1b86e8: ldr             x2, [x2, #0x760]
    // 0x1b86ec: r0 = _addArgumentlessAction()
    //     0x1b86ec: bl              #0x1b8574  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1b86f0: r0 = Null
    //     0x1b86f0: mov             x0, NULL
    // 0x1b86f4: LeaveFrame
    //     0x1b86f4: mov             SP, fp
    //     0x1b86f8: ldp             fp, lr, [SP], #0x10
    // 0x1b86fc: ret
    //     0x1b86fc: ret             
    // 0x1b8700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8700: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8704: b               #0x1b86e4
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x1b8708, size: 0x48
    // 0x1b8708: EnterFrame
    //     0x1b8708: stp             fp, lr, [SP, #-0x10]!
    //     0x1b870c: mov             fp, SP
    // 0x1b8710: mov             x3, x2
    // 0x1b8714: CheckStackOverflow
    //     0x1b8714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8718: cmp             SP, x16
    //     0x1b871c: b.ls            #0x1b8744
    // 0x1b8720: cmp             w3, NULL
    // 0x1b8724: b.eq            #0x1b874c
    // 0x1b8728: r2 = Instance_SemanticsAction
    //     0x1b8728: add             x2, PP, #0x12, lsl #12  ; [pp+0x12758] Obj!SemanticsAction@424901
    //     0x1b872c: ldr             x2, [x2, #0x758]
    // 0x1b8730: r0 = _addArgumentlessAction()
    //     0x1b8730: bl              #0x1b8574  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1b8734: r0 = Null
    //     0x1b8734: mov             x0, NULL
    // 0x1b8738: LeaveFrame
    //     0x1b8738: mov             SP, fp
    //     0x1b873c: ldp             fp, lr, [SP], #0x10
    // 0x1b8740: ret
    //     0x1b8740: ret             
    // 0x1b8744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8744: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8748: b               #0x1b8720
    // 0x1b874c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b874c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x1b8750, size: 0x48
    // 0x1b8750: EnterFrame
    //     0x1b8750: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8754: mov             fp, SP
    // 0x1b8758: mov             x3, x2
    // 0x1b875c: CheckStackOverflow
    //     0x1b875c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8760: cmp             SP, x16
    //     0x1b8764: b.ls            #0x1b878c
    // 0x1b8768: cmp             w3, NULL
    // 0x1b876c: b.eq            #0x1b8794
    // 0x1b8770: r2 = Instance_SemanticsAction
    //     0x1b8770: add             x2, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!SemanticsAction@424921
    //     0x1b8774: ldr             x2, [x2, #0x750]
    // 0x1b8778: r0 = _addArgumentlessAction()
    //     0x1b8778: bl              #0x1b8574  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1b877c: r0 = Null
    //     0x1b877c: mov             x0, NULL
    // 0x1b8780: LeaveFrame
    //     0x1b8780: mov             SP, fp
    //     0x1b8784: ldp             fp, lr, [SP], #0x10
    // 0x1b8788: ret
    //     0x1b8788: ret             
    // 0x1b878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b878c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8790: b               #0x1b8768
    // 0x1b8794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b8794: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onFocus=(/* No info */) {
    // ** addr: 0x1b8f98, size: 0x3c
    // 0x1b8f98: EnterFrame
    //     0x1b8f98: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8f9c: mov             fp, SP
    // 0x1b8fa0: mov             x3, x2
    // 0x1b8fa4: CheckStackOverflow
    //     0x1b8fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8fa8: cmp             SP, x16
    //     0x1b8fac: b.ls            #0x1b8fcc
    // 0x1b8fb0: r2 = Instance_SemanticsAction
    //     0x1b8fb0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb340] Obj!SemanticsAction@424661
    //     0x1b8fb4: ldr             x2, [x2, #0x340]
    // 0x1b8fb8: r0 = _addArgumentlessAction()
    //     0x1b8fb8: bl              #0x1b8574  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1b8fbc: r0 = Null
    //     0x1b8fbc: mov             x0, NULL
    // 0x1b8fc0: LeaveFrame
    //     0x1b8fc0: mov             SP, fp
    //     0x1b8fc4: ldp             fp, lr, [SP], #0x10
    // 0x1b8fc8: ret
    //     0x1b8fc8: ret             
    // 0x1b8fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8fcc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8fd0: b               #0x1b8fb0
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x1b8fd4, size: 0x3c
    // 0x1b8fd4: EnterFrame
    //     0x1b8fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b8fd8: mov             fp, SP
    // 0x1b8fdc: mov             x3, x2
    // 0x1b8fe0: CheckStackOverflow
    //     0x1b8fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8fe4: cmp             SP, x16
    //     0x1b8fe8: b.ls            #0x1b9008
    // 0x1b8fec: r2 = Instance_SemanticsAction
    //     0x1b8fec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb350] Obj!SemanticsAction@4246e1
    //     0x1b8ff0: ldr             x2, [x2, #0x350]
    // 0x1b8ff4: r0 = _addArgumentlessAction()
    //     0x1b8ff4: bl              #0x1b8574  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1b8ff8: r0 = Null
    //     0x1b8ff8: mov             x0, NULL
    // 0x1b8ffc: LeaveFrame
    //     0x1b8ffc: mov             SP, fp
    //     0x1b9000: ldp             fp, lr, [SP], #0x10
    // 0x1b9004: ret
    //     0x1b9004: ret             
    // 0x1b9008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9008: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b900c: b               #0x1b8fec
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x1b9010, size: 0x38
    // 0x1b9010: r3 = true
    //     0x1b9010: add             x3, NULL, #0x20  ; true
    // 0x1b9014: mov             x0, x2
    // 0x1b9018: StoreField: r1->field_2b = r0
    //     0x1b9018: stur            w0, [x1, #0x2b]
    //     0x1b901c: ldurb           w16, [x1, #-1]
    //     0x1b9020: ldurb           w17, [x0, #-1]
    //     0x1b9024: and             x16, x17, x16, lsr #2
    //     0x1b9028: tst             x16, HEAP, lsr #32
    //     0x1b902c: b.eq            #0x1b903c
    //     0x1b9030: str             lr, [SP, #-8]!
    //     0x1b9034: bl              #0x359458
    //     0x1b9038: ldr             lr, [SP], #8
    // 0x1b903c: StoreField: r1->field_17 = r3
    //     0x1b903c: stur            w3, [x1, #0x17]
    // 0x1b9040: r0 = Null
    //     0x1b9040: mov             x0, NULL
    // 0x1b9044: ret
    //     0x1b9044: ret             
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x1b9048, size: 0x3c
    // 0x1b9048: EnterFrame
    //     0x1b9048: stp             fp, lr, [SP, #-0x10]!
    //     0x1b904c: mov             fp, SP
    // 0x1b9050: CheckStackOverflow
    //     0x1b9050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9054: cmp             SP, x16
    //     0x1b9058: b.ls            #0x1b907c
    // 0x1b905c: r2 = Instance_SemanticsFlag
    //     0x1b905c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb358] Obj!SemanticsFlag@424581
    //     0x1b9060: ldr             x2, [x2, #0x358]
    // 0x1b9064: r3 = true
    //     0x1b9064: add             x3, NULL, #0x20  ; true
    // 0x1b9068: r0 = _setFlag()
    //     0x1b9068: bl              #0x1b9084  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1b906c: r0 = Null
    //     0x1b906c: mov             x0, NULL
    // 0x1b9070: LeaveFrame
    //     0x1b9070: mov             SP, fp
    //     0x1b9074: ldp             fp, lr, [SP], #0x10
    // 0x1b9078: ret
    //     0x1b9078: ret             
    // 0x1b907c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b907c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9080: b               #0x1b905c
  }
  _ _setFlag(/* No info */) {
    // ** addr: 0x1b9084, size: 0x3c
    // 0x1b9084: tbnz            w3, #4, #0x1b909c
    // 0x1b9088: LoadField: r3 = r1->field_9f
    //     0x1b9088: ldur            x3, [x1, #0x9f]
    // 0x1b908c: LoadField: r4 = r2->field_7
    //     0x1b908c: ldur            x4, [x2, #7]
    // 0x1b9090: orr             x5, x3, x4
    // 0x1b9094: StoreField: r1->field_9f = r5
    //     0x1b9094: stur            x5, [x1, #0x9f]
    // 0x1b9098: b               #0x1b90b0
    // 0x1b909c: LoadField: r3 = r1->field_9f
    //     0x1b909c: ldur            x3, [x1, #0x9f]
    // 0x1b90a0: LoadField: r4 = r2->field_7
    //     0x1b90a0: ldur            x4, [x2, #7]
    // 0x1b90a4: mvn             x2, x4
    // 0x1b90a8: and             x4, x3, x2
    // 0x1b90ac: StoreField: r1->field_9f = r4
    //     0x1b90ac: stur            x4, [x1, #0x9f]
    // 0x1b90b0: r2 = true
    //     0x1b90b0: add             x2, NULL, #0x20  ; true
    // 0x1b90b4: StoreField: r1->field_17 = r2
    //     0x1b90b4: stur            w2, [x1, #0x17]
    // 0x1b90b8: r0 = Null
    //     0x1b90b8: mov             x0, NULL
    // 0x1b90bc: ret
    //     0x1b90bc: ret             
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x1b90c0, size: 0x38
    // 0x1b90c0: r3 = true
    //     0x1b90c0: add             x3, NULL, #0x20  ; true
    // 0x1b90c4: mov             x0, x2
    // 0x1b90c8: StoreField: r1->field_53 = r0
    //     0x1b90c8: stur            w0, [x1, #0x53]
    //     0x1b90cc: ldurb           w16, [x1, #-1]
    //     0x1b90d0: ldurb           w17, [x0, #-1]
    //     0x1b90d4: and             x16, x17, x16, lsr #2
    //     0x1b90d8: tst             x16, HEAP, lsr #32
    //     0x1b90dc: b.eq            #0x1b90ec
    //     0x1b90e0: str             lr, [SP, #-8]!
    //     0x1b90e4: bl              #0x359458
    //     0x1b90e8: ldr             lr, [SP], #8
    // 0x1b90ec: StoreField: r1->field_17 = r3
    //     0x1b90ec: stur            w3, [x1, #0x17]
    // 0x1b90f0: r0 = Null
    //     0x1b90f0: mov             x0, NULL
    // 0x1b90f4: ret
    //     0x1b90f4: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x1b90f8, size: 0x3c
    // 0x1b90f8: EnterFrame
    //     0x1b90f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b90fc: mov             fp, SP
    // 0x1b9100: CheckStackOverflow
    //     0x1b9100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9104: cmp             SP, x16
    //     0x1b9108: b.ls            #0x1b912c
    // 0x1b910c: r2 = Instance_SemanticsFlag
    //     0x1b910c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb360] Obj!SemanticsFlag@4245a1
    //     0x1b9110: ldr             x2, [x2, #0x360]
    // 0x1b9114: r3 = true
    //     0x1b9114: add             x3, NULL, #0x20  ; true
    // 0x1b9118: r0 = _setFlag()
    //     0x1b9118: bl              #0x1b9084  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1b911c: r0 = Null
    //     0x1b911c: mov             x0, NULL
    // 0x1b9120: LeaveFrame
    //     0x1b9120: mov             SP, fp
    //     0x1b9124: ldp             fp, lr, [SP], #0x10
    // 0x1b9128: ret
    //     0x1b9128: ret             
    // 0x1b912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b912c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9130: b               #0x1b910c
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x1b9134, size: 0x3c
    // 0x1b9134: EnterFrame
    //     0x1b9134: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9138: mov             fp, SP
    // 0x1b913c: mov             x3, x2
    // 0x1b9140: CheckStackOverflow
    //     0x1b9140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9144: cmp             SP, x16
    //     0x1b9148: b.ls            #0x1b9168
    // 0x1b914c: r2 = Instance_SemanticsFlag
    //     0x1b914c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb368] Obj!SemanticsFlag@4245c1
    //     0x1b9150: ldr             x2, [x2, #0x368]
    // 0x1b9154: r0 = _setFlag()
    //     0x1b9154: bl              #0x1b9084  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1b9158: r0 = Null
    //     0x1b9158: mov             x0, NULL
    // 0x1b915c: LeaveFrame
    //     0x1b915c: mov             SP, fp
    //     0x1b9160: ldp             fp, lr, [SP], #0x10
    // 0x1b9164: ret
    //     0x1b9164: ret             
    // 0x1b9168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9168: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b916c: b               #0x1b914c
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x1b9170, size: 0x3c
    // 0x1b9170: EnterFrame
    //     0x1b9170: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9174: mov             fp, SP
    // 0x1b9178: mov             x3, x2
    // 0x1b917c: CheckStackOverflow
    //     0x1b917c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9180: cmp             SP, x16
    //     0x1b9184: b.ls            #0x1b91a4
    // 0x1b9188: r2 = Instance_SemanticsFlag
    //     0x1b9188: add             x2, PP, #0xb, lsl #12  ; [pp+0xb370] Obj!SemanticsFlag@4245e1
    //     0x1b918c: ldr             x2, [x2, #0x370]
    // 0x1b9190: r0 = _setFlag()
    //     0x1b9190: bl              #0x1b9084  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1b9194: r0 = Null
    //     0x1b9194: mov             x0, NULL
    // 0x1b9198: LeaveFrame
    //     0x1b9198: mov             SP, fp
    //     0x1b919c: ldp             fp, lr, [SP], #0x10
    // 0x1b91a0: ret
    //     0x1b91a0: ret             
    // 0x1b91a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b91a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b91a8: b               #0x1b9188
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x1b91ac, size: 0x3c
    // 0x1b91ac: EnterFrame
    //     0x1b91ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1b91b0: mov             fp, SP
    // 0x1b91b4: CheckStackOverflow
    //     0x1b91b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b91b8: cmp             SP, x16
    //     0x1b91bc: b.ls            #0x1b91e0
    // 0x1b91c0: r2 = Instance_SemanticsFlag
    //     0x1b91c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb378] Obj!SemanticsFlag@424601
    //     0x1b91c4: ldr             x2, [x2, #0x378]
    // 0x1b91c8: r3 = true
    //     0x1b91c8: add             x3, NULL, #0x20  ; true
    // 0x1b91cc: r0 = _setFlag()
    //     0x1b91cc: bl              #0x1b9084  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1b91d0: r0 = Null
    //     0x1b91d0: mov             x0, NULL
    // 0x1b91d4: LeaveFrame
    //     0x1b91d4: mov             SP, fp
    //     0x1b91d8: ldp             fp, lr, [SP], #0x10
    // 0x1b91dc: ret
    //     0x1b91dc: ret             
    // 0x1b91e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b91e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b91e4: b               #0x1b91c0
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x1bb134, size: 0x60
    // 0x1bb134: r3 = true
    //     0x1bb134: add             x3, NULL, #0x20  ; true
    // 0x1bb138: mov             x4, x1
    // 0x1bb13c: sbfiz           x0, x2, #1, #0x1f
    // 0x1bb140: cmp             x2, x0, asr #1
    // 0x1bb144: b.eq            #0x1bb160
    // 0x1bb148: EnterFrame
    //     0x1bb148: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb14c: mov             fp, SP
    // 0x1bb150: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x1bb150: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x1bb154: LeaveFrame
    //     0x1bb154: mov             SP, fp
    //     0x1bb158: ldp             fp, lr, [SP], #0x10
    // 0x1bb15c: StoreField: r0->field_7 = r2
    //     0x1bb15c: stur            x2, [x0, #7]
    // 0x1bb160: StoreField: r4->field_2f = r0
    //     0x1bb160: stur            w0, [x4, #0x2f]
    //     0x1bb164: tbz             w0, #0, #0x1bb188
    //     0x1bb168: ldurb           w16, [x4, #-1]
    //     0x1bb16c: ldurb           w17, [x0, #-1]
    //     0x1bb170: and             x16, x17, x16, lsr #2
    //     0x1bb174: tst             x16, HEAP, lsr #32
    //     0x1bb178: b.eq            #0x1bb188
    //     0x1bb17c: str             lr, [SP, #-8]!
    //     0x1bb180: bl              #0x3594b8
    //     0x1bb184: ldr             lr, [SP], #8
    // 0x1bb188: StoreField: r4->field_17 = r3
    //     0x1bb188: stur            w3, [x4, #0x17]
    // 0x1bb18c: r0 = Null
    //     0x1bb18c: mov             x0, NULL
    // 0x1bb190: ret
    //     0x1bb190: ret             
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x1bb290, size: 0x7c
    // 0x1bb290: EnterFrame
    //     0x1bb290: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb294: mov             fp, SP
    // 0x1bb298: r2 = true
    //     0x1bb298: add             x2, NULL, #0x20  ; true
    // 0x1bb29c: r0 = inline_Allocate_Double()
    //     0x1bb29c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x1bb2a0: add             x0, x0, #0x10
    //     0x1bb2a4: cmp             x3, x0
    //     0x1bb2a8: b.ls            #0x1bb2f4
    //     0x1bb2ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x1bb2b0: sub             x0, x0, #0xf
    //     0x1bb2b4: movz            x3, #0xd15c
    //     0x1bb2b8: movk            x3, #0x3, lsl #16
    //     0x1bb2bc: stur            x3, [x0, #-1]
    // 0x1bb2c0: StoreField: r0->field_7 = d0
    //     0x1bb2c0: stur            d0, [x0, #7]
    // 0x1bb2c4: StoreField: r1->field_97 = r0
    //     0x1bb2c4: stur            w0, [x1, #0x97]
    //     0x1bb2c8: ldurb           w16, [x1, #-1]
    //     0x1bb2cc: ldurb           w17, [x0, #-1]
    //     0x1bb2d0: and             x16, x17, x16, lsr #2
    //     0x1bb2d4: tst             x16, HEAP, lsr #32
    //     0x1bb2d8: b.eq            #0x1bb2e0
    //     0x1bb2dc: bl              #0x359458
    // 0x1bb2e0: StoreField: r1->field_17 = r2
    //     0x1bb2e0: stur            w2, [x1, #0x17]
    // 0x1bb2e4: r0 = Null
    //     0x1bb2e4: mov             x0, NULL
    // 0x1bb2e8: LeaveFrame
    //     0x1bb2e8: mov             SP, fp
    //     0x1bb2ec: ldp             fp, lr, [SP], #0x10
    // 0x1bb2f0: ret
    //     0x1bb2f0: ret             
    // 0x1bb2f4: SaveReg d0
    //     0x1bb2f4: str             q0, [SP, #-0x10]!
    // 0x1bb2f8: stp             x1, x2, [SP, #-0x10]!
    // 0x1bb2fc: r0 = AllocateDouble()
    //     0x1bb2fc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1bb300: ldp             x1, x2, [SP], #0x10
    // 0x1bb304: RestoreReg d0
    //     0x1bb304: ldr             q0, [SP], #0x10
    // 0x1bb308: b               #0x1bb2c0
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x1bb30c, size: 0x7c
    // 0x1bb30c: EnterFrame
    //     0x1bb30c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb310: mov             fp, SP
    // 0x1bb314: r2 = true
    //     0x1bb314: add             x2, NULL, #0x20  ; true
    // 0x1bb318: r0 = inline_Allocate_Double()
    //     0x1bb318: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x1bb31c: add             x0, x0, #0x10
    //     0x1bb320: cmp             x3, x0
    //     0x1bb324: b.ls            #0x1bb370
    //     0x1bb328: str             x0, [THR, #0x50]  ; THR::top
    //     0x1bb32c: sub             x0, x0, #0xf
    //     0x1bb330: movz            x3, #0xd15c
    //     0x1bb334: movk            x3, #0x3, lsl #16
    //     0x1bb338: stur            x3, [x0, #-1]
    // 0x1bb33c: StoreField: r0->field_7 = d0
    //     0x1bb33c: stur            d0, [x0, #7]
    // 0x1bb340: StoreField: r1->field_93 = r0
    //     0x1bb340: stur            w0, [x1, #0x93]
    //     0x1bb344: ldurb           w16, [x1, #-1]
    //     0x1bb348: ldurb           w17, [x0, #-1]
    //     0x1bb34c: and             x16, x17, x16, lsr #2
    //     0x1bb350: tst             x16, HEAP, lsr #32
    //     0x1bb354: b.eq            #0x1bb35c
    //     0x1bb358: bl              #0x359458
    // 0x1bb35c: StoreField: r1->field_17 = r2
    //     0x1bb35c: stur            w2, [x1, #0x17]
    // 0x1bb360: r0 = Null
    //     0x1bb360: mov             x0, NULL
    // 0x1bb364: LeaveFrame
    //     0x1bb364: mov             SP, fp
    //     0x1bb368: ldp             fp, lr, [SP], #0x10
    // 0x1bb36c: ret
    //     0x1bb36c: ret             
    // 0x1bb370: SaveReg d0
    //     0x1bb370: str             q0, [SP, #-0x10]!
    // 0x1bb374: stp             x1, x2, [SP, #-0x10]!
    // 0x1bb378: r0 = AllocateDouble()
    //     0x1bb378: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1bb37c: ldp             x1, x2, [SP], #0x10
    // 0x1bb380: RestoreReg d0
    //     0x1bb380: ldr             q0, [SP], #0x10
    // 0x1bb384: b               #0x1bb33c
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x1bb388, size: 0x7c
    // 0x1bb388: EnterFrame
    //     0x1bb388: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb38c: mov             fp, SP
    // 0x1bb390: r2 = true
    //     0x1bb390: add             x2, NULL, #0x20  ; true
    // 0x1bb394: r0 = inline_Allocate_Double()
    //     0x1bb394: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x1bb398: add             x0, x0, #0x10
    //     0x1bb39c: cmp             x3, x0
    //     0x1bb3a0: b.ls            #0x1bb3ec
    //     0x1bb3a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1bb3a8: sub             x0, x0, #0xf
    //     0x1bb3ac: movz            x3, #0xd15c
    //     0x1bb3b0: movk            x3, #0x3, lsl #16
    //     0x1bb3b4: stur            x3, [x0, #-1]
    // 0x1bb3b8: StoreField: r0->field_7 = d0
    //     0x1bb3b8: stur            d0, [x0, #7]
    // 0x1bb3bc: StoreField: r1->field_8f = r0
    //     0x1bb3bc: stur            w0, [x1, #0x8f]
    //     0x1bb3c0: ldurb           w16, [x1, #-1]
    //     0x1bb3c4: ldurb           w17, [x0, #-1]
    //     0x1bb3c8: and             x16, x17, x16, lsr #2
    //     0x1bb3cc: tst             x16, HEAP, lsr #32
    //     0x1bb3d0: b.eq            #0x1bb3d8
    //     0x1bb3d4: bl              #0x359458
    // 0x1bb3d8: StoreField: r1->field_17 = r2
    //     0x1bb3d8: stur            w2, [x1, #0x17]
    // 0x1bb3dc: r0 = Null
    //     0x1bb3dc: mov             x0, NULL
    // 0x1bb3e0: LeaveFrame
    //     0x1bb3e0: mov             SP, fp
    //     0x1bb3e4: ldp             fp, lr, [SP], #0x10
    // 0x1bb3e8: ret
    //     0x1bb3e8: ret             
    // 0x1bb3ec: SaveReg d0
    //     0x1bb3ec: str             q0, [SP, #-0x10]!
    // 0x1bb3f0: stp             x1, x2, [SP, #-0x10]!
    // 0x1bb3f4: r0 = AllocateDouble()
    //     0x1bb3f4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1bb3f8: ldp             x1, x2, [SP], #0x10
    // 0x1bb3fc: RestoreReg d0
    //     0x1bb3fc: ldr             q0, [SP], #0x10
    // 0x1bb400: b               #0x1bb3b8
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x1bb404, size: 0x3c
    // 0x1bb404: EnterFrame
    //     0x1bb404: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb408: mov             fp, SP
    // 0x1bb40c: mov             x3, x2
    // 0x1bb410: CheckStackOverflow
    //     0x1bb410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb414: cmp             SP, x16
    //     0x1bb418: b.ls            #0x1bb438
    // 0x1bb41c: r2 = Instance_SemanticsFlag
    //     0x1bb41c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14240] Obj!SemanticsFlag@424621
    //     0x1bb420: ldr             x2, [x2, #0x240]
    // 0x1bb424: r0 = _setFlag()
    //     0x1bb424: bl              #0x1b9084  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1bb428: r0 = Null
    //     0x1bb428: mov             x0, NULL
    // 0x1bb42c: LeaveFrame
    //     0x1bb42c: mov             SP, fp
    //     0x1bb430: ldp             fp, lr, [SP], #0x10
    // 0x1bb434: ret
    //     0x1bb434: ret             
    // 0x1bb438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb438: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb43c: b               #0x1bb41c
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x1bb9e8, size: 0xe4
    // 0x1bb9e8: EnterFrame
    //     0x1bb9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb9ec: mov             fp, SP
    // 0x1bb9f0: AllocStack(0x20)
    //     0x1bb9f0: sub             SP, SP, #0x20
    // 0x1bb9f4: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1bb9f4: stur            x1, [fp, #-8]
    //     0x1bb9f8: stur            x2, [fp, #-0x10]
    // 0x1bb9fc: CheckStackOverflow
    //     0x1bb9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bba00: cmp             SP, x16
    //     0x1bba04: b.ls            #0x1bbac4
    // 0x1bba08: LoadField: r0 = r1->field_9b
    //     0x1bba08: ldur            w0, [x1, #0x9b]
    // 0x1bba0c: DecompressPointer r0
    //     0x1bba0c: add             x0, x0, HEAP, lsl #32
    // 0x1bba10: cmp             w0, NULL
    // 0x1bba14: b.ne            #0x1bbaa8
    // 0x1bba18: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1bba18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bba1c: ldr             x0, [x0, #0x610]
    //     0x1bba20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bba24: cmp             w0, w16
    //     0x1bba28: b.ne            #0x1bba34
    //     0x1bba2c: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1bba30: bl              #0x358d84
    // 0x1bba34: r1 = <SemanticsTag>
    //     0x1bba34: ldr             x1, [PP, #0x2458]  ; [pp+0x2458] TypeArguments: <SemanticsTag>
    // 0x1bba38: stur            x0, [fp, #-0x18]
    // 0x1bba3c: r0 = _Set()
    //     0x1bba3c: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1bba40: mov             x1, x0
    // 0x1bba44: ldur            x0, [fp, #-0x18]
    // 0x1bba48: stur            x1, [fp, #-0x20]
    // 0x1bba4c: StoreField: r1->field_1b = r0
    //     0x1bba4c: stur            w0, [x1, #0x1b]
    // 0x1bba50: StoreField: r1->field_b = rZR
    //     0x1bba50: stur            wzr, [x1, #0xb]
    // 0x1bba54: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1bba54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bba58: ldr             x0, [x0, #0x618]
    //     0x1bba5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bba60: cmp             w0, w16
    //     0x1bba64: b.ne            #0x1bba70
    //     0x1bba68: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1bba6c: bl              #0x358d84
    // 0x1bba70: ldur            x1, [fp, #-0x20]
    // 0x1bba74: StoreField: r1->field_f = r0
    //     0x1bba74: stur            w0, [x1, #0xf]
    // 0x1bba78: StoreField: r1->field_13 = rZR
    //     0x1bba78: stur            wzr, [x1, #0x13]
    // 0x1bba7c: StoreField: r1->field_17 = rZR
    //     0x1bba7c: stur            wzr, [x1, #0x17]
    // 0x1bba80: mov             x0, x1
    // 0x1bba84: ldur            x2, [fp, #-8]
    // 0x1bba88: StoreField: r2->field_9b = r0
    //     0x1bba88: stur            w0, [x2, #0x9b]
    //     0x1bba8c: ldurb           w16, [x2, #-1]
    //     0x1bba90: ldurb           w17, [x0, #-1]
    //     0x1bba94: and             x16, x17, x16, lsr #2
    //     0x1bba98: tst             x16, HEAP, lsr #32
    //     0x1bba9c: b.eq            #0x1bbaa4
    //     0x1bbaa0: bl              #0x359478
    // 0x1bbaa4: b               #0x1bbaac
    // 0x1bbaa8: mov             x1, x0
    // 0x1bbaac: ldur            x2, [fp, #-0x10]
    // 0x1bbab0: r0 = add()
    //     0x1bbab0: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1bbab4: r0 = Null
    //     0x1bbab4: mov             x0, NULL
    // 0x1bbab8: LeaveFrame
    //     0x1bbab8: mov             SP, fp
    //     0x1bbabc: ldp             fp, lr, [SP], #0x10
    // 0x1bbac0: ret
    //     0x1bbac0: ret             
    // 0x1bbac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bbac4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bbac8: b               #0x1bba08
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x1bbacc, size: 0x3c
    // 0x1bbacc: EnterFrame
    //     0x1bbacc: stp             fp, lr, [SP, #-0x10]!
    //     0x1bbad0: mov             fp, SP
    // 0x1bbad4: ldr             x0, [fp, #0x18]
    // 0x1bbad8: LoadField: r1 = r0->field_17
    //     0x1bbad8: ldur            w1, [x0, #0x17]
    // 0x1bbadc: DecompressPointer r1
    //     0x1bbadc: add             x1, x1, HEAP, lsl #32
    // 0x1bbae0: CheckStackOverflow
    //     0x1bbae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bbae4: cmp             SP, x16
    //     0x1bbae8: b.ls            #0x1bbb00
    // 0x1bbaec: ldr             x2, [fp, #0x10]
    // 0x1bbaf0: r0 = addTagForChildren()
    //     0x1bbaf0: bl              #0x1bb9e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x1bbaf4: LeaveFrame
    //     0x1bbaf4: mov             SP, fp
    //     0x1bbaf8: ldp             fp, lr, [SP], #0x10
    // 0x1bbafc: ret
    //     0x1bbafc: ret             
    // 0x1bbb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bbb00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bbb04: b               #0x1bbaec
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x1be5e8, size: 0x8c
    // 0x1be5e8: mov             x0, x2
    // 0x1be5ec: LoadField: r2 = r1->field_37
    //     0x1be5ec: ldur            w2, [x1, #0x37]
    // 0x1be5f0: DecompressPointer r2
    //     0x1be5f0: add             x2, x2, HEAP, lsl #32
    // 0x1be5f4: cmp             w0, w2
    // 0x1be5f8: b.eq            #0x1be634
    // 0x1be5fc: and             w16, w0, w2
    // 0x1be600: branchIfSmi(r16, 0x1be63c)
    //     0x1be600: tbz             w16, #0, #0x1be63c
    // 0x1be604: r16 = LoadClassIdInstr(r0)
    //     0x1be604: ldur            x16, [x0, #-1]
    //     0x1be608: ubfx            x16, x16, #0xc, #0x14
    // 0x1be60c: cmp             x16, #0x3c
    // 0x1be610: b.ne            #0x1be63c
    // 0x1be614: r16 = LoadClassIdInstr(r2)
    //     0x1be614: ldur            x16, [x2, #-1]
    //     0x1be618: ubfx            x16, x16, #0xc, #0x14
    // 0x1be61c: cmp             x16, #0x3c
    // 0x1be620: b.ne            #0x1be63c
    // 0x1be624: LoadField: r16 = r0->field_7
    //     0x1be624: ldur            x16, [x0, #7]
    // 0x1be628: LoadField: r17 = r2->field_7
    //     0x1be628: ldur            x17, [x2, #7]
    // 0x1be62c: cmp             x16, x17
    // 0x1be630: b.ne            #0x1be63c
    // 0x1be634: r0 = Null
    //     0x1be634: mov             x0, NULL
    // 0x1be638: ret
    //     0x1be638: ret             
    // 0x1be63c: r2 = true
    //     0x1be63c: add             x2, NULL, #0x20  ; true
    // 0x1be640: StoreField: r1->field_37 = r0
    //     0x1be640: stur            w0, [x1, #0x37]
    //     0x1be644: tbz             w0, #0, #0x1be668
    //     0x1be648: ldurb           w16, [x1, #-1]
    //     0x1be64c: ldurb           w17, [x0, #-1]
    //     0x1be650: and             x16, x17, x16, lsr #2
    //     0x1be654: tst             x16, HEAP, lsr #32
    //     0x1be658: b.eq            #0x1be668
    //     0x1be65c: str             lr, [SP, #-8]!
    //     0x1be660: bl              #0x359458
    //     0x1be664: ldr             lr, [SP], #8
    // 0x1be668: StoreField: r1->field_17 = r2
    //     0x1be668: stur            w2, [x1, #0x17]
    // 0x1be66c: r0 = Null
    //     0x1be66c: mov             x0, NULL
    // 0x1be670: ret
    //     0x1be670: ret             
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x1bf868, size: 0x38
    // 0x1bf868: EnterFrame
    //     0x1bf868: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf86c: mov             fp, SP
    // 0x1bf870: mov             x3, x2
    // 0x1bf874: CheckStackOverflow
    //     0x1bf874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf878: cmp             SP, x16
    //     0x1bf87c: b.ls            #0x1bf898
    // 0x1bf880: r2 = Instance_SemanticsFlag
    //     0x1bf880: ldr             x2, [PP, #0x4f60]  ; [pp+0x4f60] Obj!SemanticsFlag@424641
    // 0x1bf884: r0 = _setFlag()
    //     0x1bf884: bl              #0x1b9084  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1bf888: r0 = Null
    //     0x1bf888: mov             x0, NULL
    // 0x1bf88c: LeaveFrame
    //     0x1bf88c: mov             SP, fp
    //     0x1bf890: ldp             fp, lr, [SP], #0x10
    // 0x1bf894: ret
    //     0x1bf894: ret             
    // 0x1bf898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf898: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf89c: b               #0x1bf880
  }
  _ absorb(/* No info */) {
    // ** addr: 0x3379f4, size: 0x4e8
    // 0x3379f4: EnterFrame
    //     0x3379f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3379f8: mov             fp, SP
    // 0x3379fc: AllocStack(0x30)
    //     0x3379fc: sub             SP, SP, #0x30
    // 0x337a00: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x337a00: mov             x0, x1
    //     0x337a04: stur            x1, [fp, #-8]
    //     0x337a08: mov             x1, x2
    //     0x337a0c: stur            x2, [fp, #-0x10]
    // 0x337a10: CheckStackOverflow
    //     0x337a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337a14: cmp             SP, x16
    //     0x337a18: b.ls            #0x337ed4
    // 0x337a1c: r1 = 1
    //     0x337a1c: movz            x1, #0x1
    // 0x337a20: r0 = AllocateContext()
    //     0x337a20: bl              #0x359c9c  ; AllocateContextStub
    // 0x337a24: mov             x1, x0
    // 0x337a28: ldur            x0, [fp, #-8]
    // 0x337a2c: StoreField: r1->field_f = r0
    //     0x337a2c: stur            w0, [x1, #0xf]
    // 0x337a30: ldur            x3, [fp, #-0x10]
    // 0x337a34: LoadField: r2 = r3->field_17
    //     0x337a34: ldur            w2, [x3, #0x17]
    // 0x337a38: DecompressPointer r2
    //     0x337a38: add             x2, x2, HEAP, lsl #32
    // 0x337a3c: tbz             w2, #4, #0x337a50
    // 0x337a40: r0 = Null
    //     0x337a40: mov             x0, NULL
    // 0x337a44: LeaveFrame
    //     0x337a44: mov             SP, fp
    //     0x337a48: ldp             fp, lr, [SP], #0x10
    // 0x337a4c: ret
    //     0x337a4c: ret             
    // 0x337a50: LoadField: r2 = r3->field_b
    //     0x337a50: ldur            w2, [x3, #0xb]
    // 0x337a54: DecompressPointer r2
    //     0x337a54: add             x2, x2, HEAP, lsl #32
    // 0x337a58: tbnz            w2, #4, #0x337a84
    // 0x337a5c: LoadField: r4 = r3->field_1b
    //     0x337a5c: ldur            w4, [x3, #0x1b]
    // 0x337a60: DecompressPointer r4
    //     0x337a60: add             x4, x4, HEAP, lsl #32
    // 0x337a64: mov             x2, x1
    // 0x337a68: stur            x4, [fp, #-0x18]
    // 0x337a6c: r1 = Function '<anonymous closure>':.
    //     0x337a6c: ldr             x1, [PP, #0x4f00]  ; [pp+0x4f00] AnonymousClosure: (0x338220), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x3379f4)
    // 0x337a70: r0 = AllocateClosure()
    //     0x337a70: bl              #0x35a060  ; AllocateClosureStub
    // 0x337a74: ldur            x1, [fp, #-0x18]
    // 0x337a78: mov             x2, x0
    // 0x337a7c: r0 = forEach()
    //     0x337a7c: bl              #0x3523d0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x337a80: b               #0x337a98
    // 0x337a84: LoadField: r1 = r0->field_1b
    //     0x337a84: ldur            w1, [x0, #0x1b]
    // 0x337a88: DecompressPointer r1
    //     0x337a88: add             x1, x1, HEAP, lsl #32
    // 0x337a8c: LoadField: r2 = r3->field_1b
    //     0x337a8c: ldur            w2, [x3, #0x1b]
    // 0x337a90: DecompressPointer r2
    //     0x337a90: add             x2, x2, HEAP, lsl #32
    // 0x337a94: r0 = addAll()
    //     0x337a94: bl              #0x349a14  ; [dart:collection] _Map::addAll
    // 0x337a98: ldur            x0, [fp, #-8]
    // 0x337a9c: ldur            x2, [fp, #-0x10]
    // 0x337aa0: LoadField: r3 = r0->field_1f
    //     0x337aa0: ldur            x3, [x0, #0x1f]
    // 0x337aa4: mov             x1, x2
    // 0x337aa8: stur            x3, [fp, #-0x20]
    // 0x337aac: r0 = _effectiveActionsAsBits()
    //     0x337aac: bl              #0x338198  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0x337ab0: mov             x1, x0
    // 0x337ab4: ldur            x0, [fp, #-0x20]
    // 0x337ab8: orr             x2, x0, x1
    // 0x337abc: ldur            x0, [fp, #-8]
    // 0x337ac0: StoreField: r0->field_1f = r2
    //     0x337ac0: stur            x2, [x0, #0x1f]
    // 0x337ac4: LoadField: r1 = r0->field_4b
    //     0x337ac4: ldur            w1, [x0, #0x4b]
    // 0x337ac8: DecompressPointer r1
    //     0x337ac8: add             x1, x1, HEAP, lsl #32
    // 0x337acc: ldur            x3, [fp, #-0x10]
    // 0x337ad0: LoadField: r2 = r3->field_4b
    //     0x337ad0: ldur            w2, [x3, #0x4b]
    // 0x337ad4: DecompressPointer r2
    //     0x337ad4: add             x2, x2, HEAP, lsl #32
    // 0x337ad8: r0 = addAll()
    //     0x337ad8: bl              #0x349a14  ; [dart:collection] _Map::addAll
    // 0x337adc: ldur            x3, [fp, #-8]
    // 0x337ae0: LoadField: r0 = r3->field_9f
    //     0x337ae0: ldur            x0, [x3, #0x9f]
    // 0x337ae4: ldur            x4, [fp, #-0x10]
    // 0x337ae8: LoadField: r1 = r4->field_9f
    //     0x337ae8: ldur            x1, [x4, #0x9f]
    // 0x337aec: orr             x2, x0, x1
    // 0x337af0: StoreField: r3->field_9f = r2
    //     0x337af0: stur            x2, [x3, #0x9f]
    // 0x337af4: StoreField: r3->field_8b = rNULL
    //     0x337af4: stur            NULL, [x3, #0x8b]
    // 0x337af8: LoadField: r0 = r3->field_8f
    //     0x337af8: ldur            w0, [x3, #0x8f]
    // 0x337afc: DecompressPointer r0
    //     0x337afc: add             x0, x0, HEAP, lsl #32
    // 0x337b00: cmp             w0, NULL
    // 0x337b04: b.ne            #0x337b2c
    // 0x337b08: LoadField: r0 = r4->field_8f
    //     0x337b08: ldur            w0, [x4, #0x8f]
    // 0x337b0c: DecompressPointer r0
    //     0x337b0c: add             x0, x0, HEAP, lsl #32
    // 0x337b10: StoreField: r3->field_8f = r0
    //     0x337b10: stur            w0, [x3, #0x8f]
    //     0x337b14: ldurb           w16, [x3, #-1]
    //     0x337b18: ldurb           w17, [x0, #-1]
    //     0x337b1c: and             x16, x17, x16, lsr #2
    //     0x337b20: tst             x16, HEAP, lsr #32
    //     0x337b24: b.eq            #0x337b2c
    //     0x337b28: bl              #0x359498
    // 0x337b2c: LoadField: r0 = r3->field_93
    //     0x337b2c: ldur            w0, [x3, #0x93]
    // 0x337b30: DecompressPointer r0
    //     0x337b30: add             x0, x0, HEAP, lsl #32
    // 0x337b34: cmp             w0, NULL
    // 0x337b38: b.ne            #0x337b60
    // 0x337b3c: LoadField: r0 = r4->field_93
    //     0x337b3c: ldur            w0, [x4, #0x93]
    // 0x337b40: DecompressPointer r0
    //     0x337b40: add             x0, x0, HEAP, lsl #32
    // 0x337b44: StoreField: r3->field_93 = r0
    //     0x337b44: stur            w0, [x3, #0x93]
    //     0x337b48: ldurb           w16, [x3, #-1]
    //     0x337b4c: ldurb           w17, [x0, #-1]
    //     0x337b50: and             x16, x17, x16, lsr #2
    //     0x337b54: tst             x16, HEAP, lsr #32
    //     0x337b58: b.eq            #0x337b60
    //     0x337b5c: bl              #0x359498
    // 0x337b60: LoadField: r0 = r3->field_97
    //     0x337b60: ldur            w0, [x3, #0x97]
    // 0x337b64: DecompressPointer r0
    //     0x337b64: add             x0, x0, HEAP, lsl #32
    // 0x337b68: cmp             w0, NULL
    // 0x337b6c: b.ne            #0x337b94
    // 0x337b70: LoadField: r0 = r4->field_97
    //     0x337b70: ldur            w0, [x4, #0x97]
    // 0x337b74: DecompressPointer r0
    //     0x337b74: add             x0, x0, HEAP, lsl #32
    // 0x337b78: StoreField: r3->field_97 = r0
    //     0x337b78: stur            w0, [x3, #0x97]
    //     0x337b7c: ldurb           w16, [x3, #-1]
    //     0x337b80: ldurb           w17, [x0, #-1]
    //     0x337b84: and             x16, x17, x16, lsr #2
    //     0x337b88: tst             x16, HEAP, lsr #32
    //     0x337b8c: b.eq            #0x337b94
    //     0x337b90: bl              #0x359498
    // 0x337b94: StoreField: r3->field_6b = rNULL
    //     0x337b94: stur            NULL, [x3, #0x6b]
    // 0x337b98: LoadField: r0 = r3->field_2f
    //     0x337b98: ldur            w0, [x3, #0x2f]
    // 0x337b9c: DecompressPointer r0
    //     0x337b9c: add             x0, x0, HEAP, lsl #32
    // 0x337ba0: cmp             w0, NULL
    // 0x337ba4: b.ne            #0x337bd0
    // 0x337ba8: LoadField: r0 = r4->field_2f
    //     0x337ba8: ldur            w0, [x4, #0x2f]
    // 0x337bac: DecompressPointer r0
    //     0x337bac: add             x0, x0, HEAP, lsl #32
    // 0x337bb0: StoreField: r3->field_2f = r0
    //     0x337bb0: stur            w0, [x3, #0x2f]
    //     0x337bb4: tbz             w0, #0, #0x337bd0
    //     0x337bb8: ldurb           w16, [x3, #-1]
    //     0x337bbc: ldurb           w17, [x0, #-1]
    //     0x337bc0: and             x16, x17, x16, lsr #2
    //     0x337bc4: tst             x16, HEAP, lsr #32
    //     0x337bc8: b.eq            #0x337bd0
    //     0x337bcc: bl              #0x359498
    // 0x337bd0: LoadField: r0 = r3->field_37
    //     0x337bd0: ldur            w0, [x3, #0x37]
    // 0x337bd4: DecompressPointer r0
    //     0x337bd4: add             x0, x0, HEAP, lsl #32
    // 0x337bd8: cmp             w0, NULL
    // 0x337bdc: b.ne            #0x337c08
    // 0x337be0: LoadField: r0 = r4->field_37
    //     0x337be0: ldur            w0, [x4, #0x37]
    // 0x337be4: DecompressPointer r0
    //     0x337be4: add             x0, x0, HEAP, lsl #32
    // 0x337be8: StoreField: r3->field_37 = r0
    //     0x337be8: stur            w0, [x3, #0x37]
    //     0x337bec: tbz             w0, #0, #0x337c08
    //     0x337bf0: ldurb           w16, [x3, #-1]
    //     0x337bf4: ldurb           w17, [x0, #-1]
    //     0x337bf8: and             x16, x17, x16, lsr #2
    //     0x337bfc: tst             x16, HEAP, lsr #32
    //     0x337c00: b.eq            #0x337c08
    //     0x337c04: bl              #0x359498
    // 0x337c08: StoreField: r3->field_33 = rNULL
    //     0x337c08: stur            NULL, [x3, #0x33]
    // 0x337c0c: StoreField: r3->field_3b = rNULL
    //     0x337c0c: stur            NULL, [x3, #0x3b]
    // 0x337c10: StoreField: r3->field_3f = rNULL
    //     0x337c10: stur            NULL, [x3, #0x3f]
    // 0x337c14: StoreField: r3->field_43 = rNULL
    //     0x337c14: stur            NULL, [x3, #0x43]
    // 0x337c18: LoadField: r0 = r3->field_7f
    //     0x337c18: ldur            w0, [x3, #0x7f]
    // 0x337c1c: DecompressPointer r0
    //     0x337c1c: add             x0, x0, HEAP, lsl #32
    // 0x337c20: cmp             w0, NULL
    // 0x337c24: b.ne            #0x337c38
    // 0x337c28: LoadField: r2 = r4->field_7f
    //     0x337c28: ldur            w2, [x4, #0x7f]
    // 0x337c2c: DecompressPointer r2
    //     0x337c2c: add             x2, x2, HEAP, lsl #32
    // 0x337c30: mov             x1, x3
    // 0x337c34: r0 = textDirection=()
    //     0x337c34: bl              #0x338160  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0x337c38: ldur            x4, [fp, #-8]
    // 0x337c3c: LoadField: r0 = r4->field_2b
    //     0x337c3c: ldur            w0, [x4, #0x2b]
    // 0x337c40: DecompressPointer r0
    //     0x337c40: add             x0, x0, HEAP, lsl #32
    // 0x337c44: cmp             w0, NULL
    // 0x337c48: b.ne            #0x337c78
    // 0x337c4c: ldur            x6, [fp, #-0x10]
    // 0x337c50: LoadField: r0 = r6->field_2b
    //     0x337c50: ldur            w0, [x6, #0x2b]
    // 0x337c54: DecompressPointer r0
    //     0x337c54: add             x0, x0, HEAP, lsl #32
    // 0x337c58: StoreField: r4->field_2b = r0
    //     0x337c58: stur            w0, [x4, #0x2b]
    //     0x337c5c: ldurb           w16, [x4, #-1]
    //     0x337c60: ldurb           w17, [x0, #-1]
    //     0x337c64: and             x16, x17, x16, lsr #2
    //     0x337c68: tst             x16, HEAP, lsr #32
    //     0x337c6c: b.eq            #0x337c74
    //     0x337c70: bl              #0x3594b8
    // 0x337c74: b               #0x337c7c
    // 0x337c78: ldur            x6, [fp, #-0x10]
    // 0x337c7c: r0 = ""
    //     0x337c7c: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x337c80: StoreField: r4->field_4f = r0
    //     0x337c80: stur            w0, [x4, #0x4f]
    // 0x337c84: LoadField: r3 = r4->field_53
    //     0x337c84: ldur            w3, [x4, #0x53]
    // 0x337c88: DecompressPointer r3
    //     0x337c88: add             x3, x3, HEAP, lsl #32
    // 0x337c8c: LoadField: r5 = r4->field_7f
    //     0x337c8c: ldur            w5, [x4, #0x7f]
    // 0x337c90: DecompressPointer r5
    //     0x337c90: add             x5, x5, HEAP, lsl #32
    // 0x337c94: LoadField: r1 = r6->field_53
    //     0x337c94: ldur            w1, [x6, #0x53]
    // 0x337c98: DecompressPointer r1
    //     0x337c98: add             x1, x1, HEAP, lsl #32
    // 0x337c9c: LoadField: r2 = r6->field_7f
    //     0x337c9c: ldur            w2, [x6, #0x7f]
    // 0x337ca0: DecompressPointer r2
    //     0x337ca0: add             x2, x2, HEAP, lsl #32
    // 0x337ca4: r0 = _concatAttributedString()
    //     0x337ca4: bl              #0x337edc  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x337ca8: ldur            x1, [fp, #-8]
    // 0x337cac: StoreField: r1->field_53 = r0
    //     0x337cac: stur            w0, [x1, #0x53]
    //     0x337cb0: ldurb           w16, [x1, #-1]
    //     0x337cb4: ldurb           w17, [x0, #-1]
    //     0x337cb8: and             x16, x17, x16, lsr #2
    //     0x337cbc: tst             x16, HEAP, lsr #32
    //     0x337cc0: b.eq            #0x337cc8
    //     0x337cc4: bl              #0x359458
    // 0x337cc8: LoadField: r0 = r1->field_57
    //     0x337cc8: ldur            w0, [x1, #0x57]
    // 0x337ccc: DecompressPointer r0
    //     0x337ccc: add             x0, x0, HEAP, lsl #32
    // 0x337cd0: LoadField: r2 = r0->field_7
    //     0x337cd0: ldur            w2, [x0, #7]
    // 0x337cd4: DecompressPointer r2
    //     0x337cd4: add             x2, x2, HEAP, lsl #32
    // 0x337cd8: r0 = LoadClassIdInstr(r2)
    //     0x337cd8: ldur            x0, [x2, #-1]
    //     0x337cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x337ce0: r16 = ""
    //     0x337ce0: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x337ce4: stp             x16, x2, [SP]
    // 0x337ce8: mov             lr, x0
    // 0x337cec: ldr             lr, [x21, lr, lsl #3]
    // 0x337cf0: blr             lr
    // 0x337cf4: tbnz            w0, #4, #0x337d28
    // 0x337cf8: ldur            x1, [fp, #-8]
    // 0x337cfc: ldur            x2, [fp, #-0x10]
    // 0x337d00: LoadField: r0 = r2->field_57
    //     0x337d00: ldur            w0, [x2, #0x57]
    // 0x337d04: DecompressPointer r0
    //     0x337d04: add             x0, x0, HEAP, lsl #32
    // 0x337d08: StoreField: r1->field_57 = r0
    //     0x337d08: stur            w0, [x1, #0x57]
    //     0x337d0c: ldurb           w16, [x1, #-1]
    //     0x337d10: ldurb           w17, [x0, #-1]
    //     0x337d14: and             x16, x17, x16, lsr #2
    //     0x337d18: tst             x16, HEAP, lsr #32
    //     0x337d1c: b.eq            #0x337d24
    //     0x337d20: bl              #0x359458
    // 0x337d24: b               #0x337d30
    // 0x337d28: ldur            x1, [fp, #-8]
    // 0x337d2c: ldur            x2, [fp, #-0x10]
    // 0x337d30: LoadField: r0 = r1->field_5b
    //     0x337d30: ldur            w0, [x1, #0x5b]
    // 0x337d34: DecompressPointer r0
    //     0x337d34: add             x0, x0, HEAP, lsl #32
    // 0x337d38: LoadField: r3 = r0->field_7
    //     0x337d38: ldur            w3, [x0, #7]
    // 0x337d3c: DecompressPointer r3
    //     0x337d3c: add             x3, x3, HEAP, lsl #32
    // 0x337d40: r0 = LoadClassIdInstr(r3)
    //     0x337d40: ldur            x0, [x3, #-1]
    //     0x337d44: ubfx            x0, x0, #0xc, #0x14
    // 0x337d48: r16 = ""
    //     0x337d48: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x337d4c: stp             x16, x3, [SP]
    // 0x337d50: mov             lr, x0
    // 0x337d54: ldr             lr, [x21, lr, lsl #3]
    // 0x337d58: blr             lr
    // 0x337d5c: tbnz            w0, #4, #0x337d90
    // 0x337d60: ldur            x1, [fp, #-8]
    // 0x337d64: ldur            x2, [fp, #-0x10]
    // 0x337d68: LoadField: r0 = r2->field_5b
    //     0x337d68: ldur            w0, [x2, #0x5b]
    // 0x337d6c: DecompressPointer r0
    //     0x337d6c: add             x0, x0, HEAP, lsl #32
    // 0x337d70: StoreField: r1->field_5b = r0
    //     0x337d70: stur            w0, [x1, #0x5b]
    //     0x337d74: ldurb           w16, [x1, #-1]
    //     0x337d78: ldurb           w17, [x0, #-1]
    //     0x337d7c: and             x16, x17, x16, lsr #2
    //     0x337d80: tst             x16, HEAP, lsr #32
    //     0x337d84: b.eq            #0x337d8c
    //     0x337d88: bl              #0x359458
    // 0x337d8c: b               #0x337d98
    // 0x337d90: ldur            x1, [fp, #-8]
    // 0x337d94: ldur            x2, [fp, #-0x10]
    // 0x337d98: LoadField: r0 = r1->field_5f
    //     0x337d98: ldur            w0, [x1, #0x5f]
    // 0x337d9c: DecompressPointer r0
    //     0x337d9c: add             x0, x0, HEAP, lsl #32
    // 0x337da0: LoadField: r3 = r0->field_7
    //     0x337da0: ldur            w3, [x0, #7]
    // 0x337da4: DecompressPointer r3
    //     0x337da4: add             x3, x3, HEAP, lsl #32
    // 0x337da8: r0 = LoadClassIdInstr(r3)
    //     0x337da8: ldur            x0, [x3, #-1]
    //     0x337dac: ubfx            x0, x0, #0xc, #0x14
    // 0x337db0: r16 = ""
    //     0x337db0: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x337db4: stp             x16, x3, [SP]
    // 0x337db8: mov             lr, x0
    // 0x337dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x337dc0: blr             lr
    // 0x337dc4: tbnz            w0, #4, #0x337df8
    // 0x337dc8: ldur            x4, [fp, #-8]
    // 0x337dcc: ldur            x6, [fp, #-0x10]
    // 0x337dd0: LoadField: r0 = r6->field_5f
    //     0x337dd0: ldur            w0, [x6, #0x5f]
    // 0x337dd4: DecompressPointer r0
    //     0x337dd4: add             x0, x0, HEAP, lsl #32
    // 0x337dd8: StoreField: r4->field_5f = r0
    //     0x337dd8: stur            w0, [x4, #0x5f]
    //     0x337ddc: ldurb           w16, [x4, #-1]
    //     0x337de0: ldurb           w17, [x0, #-1]
    //     0x337de4: and             x16, x17, x16, lsr #2
    //     0x337de8: tst             x16, HEAP, lsr #32
    //     0x337dec: b.eq            #0x337df4
    //     0x337df0: bl              #0x3594b8
    // 0x337df4: b               #0x337e00
    // 0x337df8: ldur            x4, [fp, #-8]
    // 0x337dfc: ldur            x6, [fp, #-0x10]
    // 0x337e00: LoadField: r3 = r4->field_63
    //     0x337e00: ldur            w3, [x4, #0x63]
    // 0x337e04: DecompressPointer r3
    //     0x337e04: add             x3, x3, HEAP, lsl #32
    // 0x337e08: LoadField: r5 = r4->field_7f
    //     0x337e08: ldur            w5, [x4, #0x7f]
    // 0x337e0c: DecompressPointer r5
    //     0x337e0c: add             x5, x5, HEAP, lsl #32
    // 0x337e10: LoadField: r1 = r6->field_63
    //     0x337e10: ldur            w1, [x6, #0x63]
    // 0x337e14: DecompressPointer r1
    //     0x337e14: add             x1, x1, HEAP, lsl #32
    // 0x337e18: LoadField: r2 = r6->field_7f
    //     0x337e18: ldur            w2, [x6, #0x7f]
    // 0x337e1c: DecompressPointer r2
    //     0x337e1c: add             x2, x2, HEAP, lsl #32
    // 0x337e20: r0 = _concatAttributedString()
    //     0x337e20: bl              #0x337edc  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x337e24: ldur            x1, [fp, #-8]
    // 0x337e28: StoreField: r1->field_63 = r0
    //     0x337e28: stur            w0, [x1, #0x63]
    //     0x337e2c: ldurb           w16, [x1, #-1]
    //     0x337e30: ldurb           w17, [x0, #-1]
    //     0x337e34: and             x16, x17, x16, lsr #2
    //     0x337e38: tst             x16, HEAP, lsr #32
    //     0x337e3c: b.eq            #0x337e44
    //     0x337e40: bl              #0x359458
    // 0x337e44: r2 = ""
    //     0x337e44: ldr             x2, [PP, #0x318]  ; [pp+0x318] ""
    // 0x337e48: StoreField: r1->field_67 = r2
    //     0x337e48: stur            w2, [x1, #0x67]
    // 0x337e4c: LoadField: d0 = r1->field_77
    //     0x337e4c: ldur            d0, [x1, #0x77]
    // 0x337e50: ldur            x2, [fp, #-0x10]
    // 0x337e54: LoadField: d1 = r2->field_77
    //     0x337e54: ldur            d1, [x2, #0x77]
    // 0x337e58: LoadField: d2 = r2->field_6f
    //     0x337e58: ldur            d2, [x2, #0x6f]
    // 0x337e5c: fadd            d3, d1, d2
    // 0x337e60: fcmp            d0, d3
    // 0x337e64: b.gt            #0x337e9c
    // 0x337e68: fcmp            d3, d0
    // 0x337e6c: b.le            #0x337e78
    // 0x337e70: mov             v0.16b, v3.16b
    // 0x337e74: b               #0x337e9c
    // 0x337e78: d1 = 0.000000
    //     0x337e78: eor             v1.16b, v1.16b, v1.16b
    // 0x337e7c: fcmp            d0, d1
    // 0x337e80: b.ne            #0x337e90
    // 0x337e84: fadd            d1, d0, d3
    // 0x337e88: mov             v0.16b, v1.16b
    // 0x337e8c: b               #0x337e9c
    // 0x337e90: fcmp            d3, d3
    // 0x337e94: b.vc            #0x337e9c
    // 0x337e98: mov             v0.16b, v3.16b
    // 0x337e9c: StoreField: r1->field_77 = d0
    //     0x337e9c: stur            d0, [x1, #0x77]
    // 0x337ea0: LoadField: r3 = r1->field_17
    //     0x337ea0: ldur            w3, [x1, #0x17]
    // 0x337ea4: DecompressPointer r3
    //     0x337ea4: add             x3, x3, HEAP, lsl #32
    // 0x337ea8: tbnz            w3, #4, #0x337eb4
    // 0x337eac: r2 = true
    //     0x337eac: add             x2, NULL, #0x20  ; true
    // 0x337eb0: b               #0x337ec0
    // 0x337eb4: LoadField: r3 = r2->field_17
    //     0x337eb4: ldur            w3, [x2, #0x17]
    // 0x337eb8: DecompressPointer r3
    //     0x337eb8: add             x3, x3, HEAP, lsl #32
    // 0x337ebc: mov             x2, x3
    // 0x337ec0: StoreField: r1->field_17 = r2
    //     0x337ec0: stur            w2, [x1, #0x17]
    // 0x337ec4: r0 = Null
    //     0x337ec4: mov             x0, NULL
    // 0x337ec8: LeaveFrame
    //     0x337ec8: mov             SP, fp
    //     0x337ecc: ldp             fp, lr, [SP], #0x10
    // 0x337ed0: ret
    //     0x337ed0: ret             
    // 0x337ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337ed4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337ed8: b               #0x337a1c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x338160, size: 0x38
    // 0x338160: r3 = true
    //     0x338160: add             x3, NULL, #0x20  ; true
    // 0x338164: mov             x0, x2
    // 0x338168: StoreField: r1->field_7f = r0
    //     0x338168: stur            w0, [x1, #0x7f]
    //     0x33816c: ldurb           w16, [x1, #-1]
    //     0x338170: ldurb           w17, [x0, #-1]
    //     0x338174: and             x16, x17, x16, lsr #2
    //     0x338178: tst             x16, HEAP, lsr #32
    //     0x33817c: b.eq            #0x33818c
    //     0x338180: str             lr, [SP, #-8]!
    //     0x338184: bl              #0x359458
    //     0x338188: ldr             lr, [SP], #8
    // 0x33818c: StoreField: r1->field_17 = r3
    //     0x33818c: stur            w3, [x1, #0x17]
    // 0x338190: r0 = Null
    //     0x338190: mov             x0, NULL
    // 0x338194: ret
    //     0x338194: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x338198, size: 0x80
    // 0x338198: EnterFrame
    //     0x338198: stp             fp, lr, [SP, #-0x10]!
    //     0x33819c: mov             fp, SP
    // 0x3381a0: AllocStack(0x8)
    //     0x3381a0: sub             SP, SP, #8
    // 0x3381a4: CheckStackOverflow
    //     0x3381a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3381a8: cmp             SP, x16
    //     0x3381ac: b.ls            #0x338210
    // 0x3381b0: LoadField: r0 = r1->field_b
    //     0x3381b0: ldur            w0, [x1, #0xb]
    // 0x3381b4: DecompressPointer r0
    //     0x3381b4: add             x0, x0, HEAP, lsl #32
    // 0x3381b8: tbnz            w0, #4, #0x3381fc
    // 0x3381bc: LoadField: r0 = r1->field_1f
    //     0x3381bc: ldur            x0, [x1, #0x1f]
    // 0x3381c0: stur            x0, [fp, #-8]
    // 0x3381c4: r0 = InitLateStaticField(0x784) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x3381c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3381c8: ldr             x0, [x0, #0xf08]
    //     0x3381cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3381d0: cmp             w0, w16
    //     0x3381d4: b.ne            #0x3381e0
    //     0x3381d8: ldr             x2, [PP, #0x2478]  ; [pp+0x2478] Field <::._kUnblockedUserActions@231082469>: static late final (offset: 0x784)
    //     0x3381dc: bl              #0x358d84
    // 0x3381e0: r2 = LoadInt32Instr(r0)
    //     0x3381e0: sbfx            x2, x0, #1, #0x1f
    //     0x3381e4: tbz             w0, #0, #0x3381ec
    //     0x3381e8: ldur            x2, [x0, #7]
    // 0x3381ec: ldur            x3, [fp, #-8]
    // 0x3381f0: and             x4, x3, x2
    // 0x3381f4: mov             x0, x4
    // 0x3381f8: b               #0x338204
    // 0x3381fc: LoadField: r2 = r1->field_1f
    //     0x3381fc: ldur            x2, [x1, #0x1f]
    // 0x338200: mov             x0, x2
    // 0x338204: LeaveFrame
    //     0x338204: mov             SP, fp
    //     0x338208: ldp             fp, lr, [SP], #0x10
    // 0x33820c: ret
    //     0x33820c: ret             
    // 0x338210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338210: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338214: b               #0x3381b0
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0x338220, size: 0x9c
    // 0x338220: EnterFrame
    //     0x338220: stp             fp, lr, [SP, #-0x10]!
    //     0x338224: mov             fp, SP
    // 0x338228: AllocStack(0x8)
    //     0x338228: sub             SP, SP, #8
    // 0x33822c: SetupParameters()
    //     0x33822c: ldr             x0, [fp, #0x20]
    //     0x338230: ldur            w1, [x0, #0x17]
    //     0x338234: add             x1, x1, HEAP, lsl #32
    //     0x338238: stur            x1, [fp, #-8]
    // 0x33823c: CheckStackOverflow
    //     0x33823c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338240: cmp             SP, x16
    //     0x338244: b.ls            #0x3382b4
    // 0x338248: r0 = InitLateStaticField(0x784) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x338248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33824c: ldr             x0, [x0, #0xf08]
    //     0x338250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x338254: cmp             w0, w16
    //     0x338258: b.ne            #0x338264
    //     0x33825c: ldr             x2, [PP, #0x2478]  ; [pp+0x2478] Field <::._kUnblockedUserActions@231082469>: static late final (offset: 0x784)
    //     0x338260: bl              #0x358d84
    // 0x338264: ldr             x2, [fp, #0x18]
    // 0x338268: LoadField: r1 = r2->field_7
    //     0x338268: ldur            x1, [x2, #7]
    // 0x33826c: r3 = LoadInt32Instr(r0)
    //     0x33826c: sbfx            x3, x0, #1, #0x1f
    //     0x338270: tbz             w0, #0, #0x338278
    //     0x338274: ldur            x3, [x0, #7]
    // 0x338278: and             x0, x3, x1
    // 0x33827c: cmp             x0, #0
    // 0x338280: b.le            #0x3382a4
    // 0x338284: ldur            x0, [fp, #-8]
    // 0x338288: LoadField: r1 = r0->field_f
    //     0x338288: ldur            w1, [x0, #0xf]
    // 0x33828c: DecompressPointer r1
    //     0x33828c: add             x1, x1, HEAP, lsl #32
    // 0x338290: LoadField: r0 = r1->field_1b
    //     0x338290: ldur            w0, [x1, #0x1b]
    // 0x338294: DecompressPointer r0
    //     0x338294: add             x0, x0, HEAP, lsl #32
    // 0x338298: mov             x1, x0
    // 0x33829c: ldr             x3, [fp, #0x10]
    // 0x3382a0: r0 = []=()
    //     0x3382a0: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3382a4: r0 = Null
    //     0x3382a4: mov             x0, NULL
    // 0x3382a8: LeaveFrame
    //     0x3382a8: mov             SP, fp
    //     0x3382ac: ldp             fp, lr, [SP], #0x10
    // 0x3382b0: ret
    //     0x3382b0: ret             
    // 0x3382b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3382b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3382b8: b               #0x338248
  }
  _ copy(/* No info */) {
    // ** addr: 0x3382bc, size: 0x2ec
    // 0x3382bc: EnterFrame
    //     0x3382bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3382c0: mov             fp, SP
    // 0x3382c4: AllocStack(0x10)
    //     0x3382c4: sub             SP, SP, #0x10
    // 0x3382c8: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x3382c8: stur            x1, [fp, #-8]
    // 0x3382cc: CheckStackOverflow
    //     0x3382cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3382d0: cmp             SP, x16
    //     0x3382d4: b.ls            #0x3385a0
    // 0x3382d8: r0 = SemanticsConfiguration()
    //     0x3382d8: bl              #0x1b1434  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa8)
    // 0x3382dc: mov             x1, x0
    // 0x3382e0: stur            x0, [fp, #-0x10]
    // 0x3382e4: r0 = SemanticsConfiguration()
    //     0x3382e4: bl              #0x1b11c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x3382e8: ldur            x3, [fp, #-8]
    // 0x3382ec: LoadField: r0 = r3->field_7
    //     0x3382ec: ldur            w0, [x3, #7]
    // 0x3382f0: DecompressPointer r0
    //     0x3382f0: add             x0, x0, HEAP, lsl #32
    // 0x3382f4: ldur            x4, [fp, #-0x10]
    // 0x3382f8: StoreField: r4->field_7 = r0
    //     0x3382f8: stur            w0, [x4, #7]
    // 0x3382fc: LoadField: r0 = r3->field_f
    //     0x3382fc: ldur            w0, [x3, #0xf]
    // 0x338300: DecompressPointer r0
    //     0x338300: add             x0, x0, HEAP, lsl #32
    // 0x338304: StoreField: r4->field_f = r0
    //     0x338304: stur            w0, [x4, #0xf]
    // 0x338308: LoadField: r0 = r3->field_13
    //     0x338308: ldur            w0, [x3, #0x13]
    // 0x33830c: DecompressPointer r0
    //     0x33830c: add             x0, x0, HEAP, lsl #32
    // 0x338310: StoreField: r4->field_13 = r0
    //     0x338310: stur            w0, [x4, #0x13]
    // 0x338314: LoadField: r0 = r3->field_17
    //     0x338314: ldur            w0, [x3, #0x17]
    // 0x338318: DecompressPointer r0
    //     0x338318: add             x0, x0, HEAP, lsl #32
    // 0x33831c: StoreField: r4->field_17 = r0
    //     0x33831c: stur            w0, [x4, #0x17]
    // 0x338320: r0 = false
    //     0x338320: add             x0, NULL, #0x30  ; false
    // 0x338324: StoreField: r4->field_47 = r0
    //     0x338324: stur            w0, [x4, #0x47]
    // 0x338328: LoadField: r0 = r3->field_7f
    //     0x338328: ldur            w0, [x3, #0x7f]
    // 0x33832c: DecompressPointer r0
    //     0x33832c: add             x0, x0, HEAP, lsl #32
    // 0x338330: StoreField: r4->field_7f = r0
    //     0x338330: stur            w0, [x4, #0x7f]
    //     0x338334: ldurb           w16, [x4, #-1]
    //     0x338338: ldurb           w17, [x0, #-1]
    //     0x33833c: and             x16, x17, x16, lsr #2
    //     0x338340: tst             x16, HEAP, lsr #32
    //     0x338344: b.eq            #0x33834c
    //     0x338348: bl              #0x3594b8
    // 0x33834c: LoadField: r0 = r3->field_2b
    //     0x33834c: ldur            w0, [x3, #0x2b]
    // 0x338350: DecompressPointer r0
    //     0x338350: add             x0, x0, HEAP, lsl #32
    // 0x338354: StoreField: r4->field_2b = r0
    //     0x338354: stur            w0, [x4, #0x2b]
    //     0x338358: ldurb           w16, [x4, #-1]
    //     0x33835c: ldurb           w17, [x0, #-1]
    //     0x338360: and             x16, x17, x16, lsr #2
    //     0x338364: tst             x16, HEAP, lsr #32
    //     0x338368: b.eq            #0x338370
    //     0x33836c: bl              #0x3594b8
    // 0x338370: r1 = ""
    //     0x338370: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x338374: StoreField: r4->field_4f = r1
    //     0x338374: stur            w1, [x4, #0x4f]
    // 0x338378: LoadField: r0 = r3->field_53
    //     0x338378: ldur            w0, [x3, #0x53]
    // 0x33837c: DecompressPointer r0
    //     0x33837c: add             x0, x0, HEAP, lsl #32
    // 0x338380: StoreField: r4->field_53 = r0
    //     0x338380: stur            w0, [x4, #0x53]
    //     0x338384: ldurb           w16, [x4, #-1]
    //     0x338388: ldurb           w17, [x0, #-1]
    //     0x33838c: and             x16, x17, x16, lsr #2
    //     0x338390: tst             x16, HEAP, lsr #32
    //     0x338394: b.eq            #0x33839c
    //     0x338398: bl              #0x3594b8
    // 0x33839c: LoadField: r0 = r3->field_5b
    //     0x33839c: ldur            w0, [x3, #0x5b]
    // 0x3383a0: DecompressPointer r0
    //     0x3383a0: add             x0, x0, HEAP, lsl #32
    // 0x3383a4: StoreField: r4->field_5b = r0
    //     0x3383a4: stur            w0, [x4, #0x5b]
    //     0x3383a8: ldurb           w16, [x4, #-1]
    //     0x3383ac: ldurb           w17, [x0, #-1]
    //     0x3383b0: and             x16, x17, x16, lsr #2
    //     0x3383b4: tst             x16, HEAP, lsr #32
    //     0x3383b8: b.eq            #0x3383c0
    //     0x3383bc: bl              #0x3594b8
    // 0x3383c0: LoadField: r0 = r3->field_57
    //     0x3383c0: ldur            w0, [x3, #0x57]
    // 0x3383c4: DecompressPointer r0
    //     0x3383c4: add             x0, x0, HEAP, lsl #32
    // 0x3383c8: StoreField: r4->field_57 = r0
    //     0x3383c8: stur            w0, [x4, #0x57]
    //     0x3383cc: ldurb           w16, [x4, #-1]
    //     0x3383d0: ldurb           w17, [x0, #-1]
    //     0x3383d4: and             x16, x17, x16, lsr #2
    //     0x3383d8: tst             x16, HEAP, lsr #32
    //     0x3383dc: b.eq            #0x3383e4
    //     0x3383e0: bl              #0x3594b8
    // 0x3383e4: LoadField: r0 = r3->field_5f
    //     0x3383e4: ldur            w0, [x3, #0x5f]
    // 0x3383e8: DecompressPointer r0
    //     0x3383e8: add             x0, x0, HEAP, lsl #32
    // 0x3383ec: StoreField: r4->field_5f = r0
    //     0x3383ec: stur            w0, [x4, #0x5f]
    //     0x3383f0: ldurb           w16, [x4, #-1]
    //     0x3383f4: ldurb           w17, [x0, #-1]
    //     0x3383f8: and             x16, x17, x16, lsr #2
    //     0x3383fc: tst             x16, HEAP, lsr #32
    //     0x338400: b.eq            #0x338408
    //     0x338404: bl              #0x3594b8
    // 0x338408: LoadField: r0 = r3->field_63
    //     0x338408: ldur            w0, [x3, #0x63]
    // 0x33840c: DecompressPointer r0
    //     0x33840c: add             x0, x0, HEAP, lsl #32
    // 0x338410: StoreField: r4->field_63 = r0
    //     0x338410: stur            w0, [x4, #0x63]
    //     0x338414: ldurb           w16, [x4, #-1]
    //     0x338418: ldurb           w17, [x0, #-1]
    //     0x33841c: and             x16, x17, x16, lsr #2
    //     0x338420: tst             x16, HEAP, lsr #32
    //     0x338424: b.eq            #0x33842c
    //     0x338428: bl              #0x3594b8
    // 0x33842c: StoreField: r4->field_6b = rNULL
    //     0x33842c: stur            NULL, [x4, #0x6b]
    // 0x338430: StoreField: r4->field_67 = r1
    //     0x338430: stur            w1, [x4, #0x67]
    // 0x338434: LoadField: d0 = r3->field_6f
    //     0x338434: ldur            d0, [x3, #0x6f]
    // 0x338438: StoreField: r4->field_6f = d0
    //     0x338438: stur            d0, [x4, #0x6f]
    // 0x33843c: LoadField: d0 = r3->field_77
    //     0x33843c: ldur            d0, [x3, #0x77]
    // 0x338440: StoreField: r4->field_77 = d0
    //     0x338440: stur            d0, [x4, #0x77]
    // 0x338444: LoadField: r0 = r3->field_9f
    //     0x338444: ldur            x0, [x3, #0x9f]
    // 0x338448: StoreField: r4->field_9f = r0
    //     0x338448: stur            x0, [x4, #0x9f]
    // 0x33844c: LoadField: r0 = r3->field_9b
    //     0x33844c: ldur            w0, [x3, #0x9b]
    // 0x338450: DecompressPointer r0
    //     0x338450: add             x0, x0, HEAP, lsl #32
    // 0x338454: StoreField: r4->field_9b = r0
    //     0x338454: stur            w0, [x4, #0x9b]
    //     0x338458: ldurb           w16, [x4, #-1]
    //     0x33845c: ldurb           w17, [x0, #-1]
    //     0x338460: and             x16, x17, x16, lsr #2
    //     0x338464: tst             x16, HEAP, lsr #32
    //     0x338468: b.eq            #0x338470
    //     0x33846c: bl              #0x3594b8
    // 0x338470: StoreField: r4->field_8b = rNULL
    //     0x338470: stur            NULL, [x4, #0x8b]
    // 0x338474: LoadField: r0 = r3->field_8f
    //     0x338474: ldur            w0, [x3, #0x8f]
    // 0x338478: DecompressPointer r0
    //     0x338478: add             x0, x0, HEAP, lsl #32
    // 0x33847c: StoreField: r4->field_8f = r0
    //     0x33847c: stur            w0, [x4, #0x8f]
    //     0x338480: ldurb           w16, [x4, #-1]
    //     0x338484: ldurb           w17, [x0, #-1]
    //     0x338488: and             x16, x17, x16, lsr #2
    //     0x33848c: tst             x16, HEAP, lsr #32
    //     0x338490: b.eq            #0x338498
    //     0x338494: bl              #0x3594b8
    // 0x338498: LoadField: r0 = r3->field_93
    //     0x338498: ldur            w0, [x3, #0x93]
    // 0x33849c: DecompressPointer r0
    //     0x33849c: add             x0, x0, HEAP, lsl #32
    // 0x3384a0: StoreField: r4->field_93 = r0
    //     0x3384a0: stur            w0, [x4, #0x93]
    //     0x3384a4: ldurb           w16, [x4, #-1]
    //     0x3384a8: ldurb           w17, [x0, #-1]
    //     0x3384ac: and             x16, x17, x16, lsr #2
    //     0x3384b0: tst             x16, HEAP, lsr #32
    //     0x3384b4: b.eq            #0x3384bc
    //     0x3384b8: bl              #0x3594b8
    // 0x3384bc: LoadField: r0 = r3->field_97
    //     0x3384bc: ldur            w0, [x3, #0x97]
    // 0x3384c0: DecompressPointer r0
    //     0x3384c0: add             x0, x0, HEAP, lsl #32
    // 0x3384c4: StoreField: r4->field_97 = r0
    //     0x3384c4: stur            w0, [x4, #0x97]
    //     0x3384c8: ldurb           w16, [x4, #-1]
    //     0x3384cc: ldurb           w17, [x0, #-1]
    //     0x3384d0: and             x16, x17, x16, lsr #2
    //     0x3384d4: tst             x16, HEAP, lsr #32
    //     0x3384d8: b.eq            #0x3384e0
    //     0x3384dc: bl              #0x3594b8
    // 0x3384e0: LoadField: r0 = r3->field_1f
    //     0x3384e0: ldur            x0, [x3, #0x1f]
    // 0x3384e4: StoreField: r4->field_1f = r0
    //     0x3384e4: stur            x0, [x4, #0x1f]
    // 0x3384e8: LoadField: r0 = r3->field_2f
    //     0x3384e8: ldur            w0, [x3, #0x2f]
    // 0x3384ec: DecompressPointer r0
    //     0x3384ec: add             x0, x0, HEAP, lsl #32
    // 0x3384f0: StoreField: r4->field_2f = r0
    //     0x3384f0: stur            w0, [x4, #0x2f]
    //     0x3384f4: tbz             w0, #0, #0x338510
    //     0x3384f8: ldurb           w16, [x4, #-1]
    //     0x3384fc: ldurb           w17, [x0, #-1]
    //     0x338500: and             x16, x17, x16, lsr #2
    //     0x338504: tst             x16, HEAP, lsr #32
    //     0x338508: b.eq            #0x338510
    //     0x33850c: bl              #0x3594b8
    // 0x338510: LoadField: r0 = r3->field_37
    //     0x338510: ldur            w0, [x3, #0x37]
    // 0x338514: DecompressPointer r0
    //     0x338514: add             x0, x0, HEAP, lsl #32
    // 0x338518: StoreField: r4->field_37 = r0
    //     0x338518: stur            w0, [x4, #0x37]
    //     0x33851c: tbz             w0, #0, #0x338538
    //     0x338520: ldurb           w16, [x4, #-1]
    //     0x338524: ldurb           w17, [x0, #-1]
    //     0x338528: and             x16, x17, x16, lsr #2
    //     0x33852c: tst             x16, HEAP, lsr #32
    //     0x338530: b.eq            #0x338538
    //     0x338534: bl              #0x3594b8
    // 0x338538: StoreField: r4->field_33 = rNULL
    //     0x338538: stur            NULL, [x4, #0x33]
    // 0x33853c: StoreField: r4->field_3b = rNULL
    //     0x33853c: stur            NULL, [x4, #0x3b]
    // 0x338540: StoreField: r4->field_3f = rNULL
    //     0x338540: stur            NULL, [x4, #0x3f]
    // 0x338544: StoreField: r4->field_43 = rNULL
    //     0x338544: stur            NULL, [x4, #0x43]
    // 0x338548: LoadField: r1 = r4->field_1b
    //     0x338548: ldur            w1, [x4, #0x1b]
    // 0x33854c: DecompressPointer r1
    //     0x33854c: add             x1, x1, HEAP, lsl #32
    // 0x338550: LoadField: r2 = r3->field_1b
    //     0x338550: ldur            w2, [x3, #0x1b]
    // 0x338554: DecompressPointer r2
    //     0x338554: add             x2, x2, HEAP, lsl #32
    // 0x338558: r0 = addAll()
    //     0x338558: bl              #0x349a14  ; [dart:collection] _Map::addAll
    // 0x33855c: ldur            x0, [fp, #-0x10]
    // 0x338560: LoadField: r1 = r0->field_4b
    //     0x338560: ldur            w1, [x0, #0x4b]
    // 0x338564: DecompressPointer r1
    //     0x338564: add             x1, x1, HEAP, lsl #32
    // 0x338568: ldur            x3, [fp, #-8]
    // 0x33856c: LoadField: r2 = r3->field_4b
    //     0x33856c: ldur            w2, [x3, #0x4b]
    // 0x338570: DecompressPointer r2
    //     0x338570: add             x2, x2, HEAP, lsl #32
    // 0x338574: r0 = addAll()
    //     0x338574: bl              #0x349a14  ; [dart:collection] _Map::addAll
    // 0x338578: ldur            x1, [fp, #-8]
    // 0x33857c: LoadField: r2 = r1->field_b
    //     0x33857c: ldur            w2, [x1, #0xb]
    // 0x338580: DecompressPointer r2
    //     0x338580: add             x2, x2, HEAP, lsl #32
    // 0x338584: ldur            x0, [fp, #-0x10]
    // 0x338588: StoreField: r0->field_b = r2
    //     0x338588: stur            w2, [x0, #0xb]
    // 0x33858c: r1 = 0
    //     0x33858c: movz            x1, #0
    // 0x338590: StoreField: r0->field_83 = r1
    //     0x338590: stur            x1, [x0, #0x83]
    // 0x338594: LeaveFrame
    //     0x338594: mov             SP, fp
    //     0x338598: ldp             fp, lr, [SP], #0x10
    // 0x33859c: ret
    //     0x33859c: ret             
    // 0x3385a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3385a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3385a4: b               #0x3382d8
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x33c4ec, size: 0x28
    // 0x33c4ec: LoadField: d1 = r1->field_6f
    //     0x33c4ec: ldur            d1, [x1, #0x6f]
    // 0x33c4f0: fcmp            d0, d1
    // 0x33c4f4: b.ne            #0x33c500
    // 0x33c4f8: r0 = Null
    //     0x33c4f8: mov             x0, NULL
    // 0x33c4fc: ret
    //     0x33c4fc: ret             
    // 0x33c500: r2 = true
    //     0x33c500: add             x2, NULL, #0x20  ; true
    // 0x33c504: StoreField: r1->field_6f = d0
    //     0x33c504: stur            d0, [x1, #0x6f]
    // 0x33c508: StoreField: r1->field_17 = r2
    //     0x33c508: stur            w2, [x1, #0x17]
    // 0x33c50c: r0 = Null
    //     0x33c50c: mov             x0, NULL
    // 0x33c510: ret
    //     0x33c510: ret             
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x36f4b4, size: 0x98
    // 0x36f4b4: cmp             w2, NULL
    // 0x36f4b8: b.eq            #0x36f4d4
    // 0x36f4bc: LoadField: r3 = r2->field_17
    //     0x36f4bc: ldur            w3, [x2, #0x17]
    // 0x36f4c0: DecompressPointer r3
    //     0x36f4c0: add             x3, x3, HEAP, lsl #32
    // 0x36f4c4: tbnz            w3, #4, #0x36f4d4
    // 0x36f4c8: LoadField: r3 = r1->field_17
    //     0x36f4c8: ldur            w3, [x1, #0x17]
    // 0x36f4cc: DecompressPointer r3
    //     0x36f4cc: add             x3, x3, HEAP, lsl #32
    // 0x36f4d0: tbz             w3, #4, #0x36f4dc
    // 0x36f4d4: r0 = true
    //     0x36f4d4: add             x0, NULL, #0x20  ; true
    // 0x36f4d8: ret
    //     0x36f4d8: ret             
    // 0x36f4dc: LoadField: r3 = r1->field_1f
    //     0x36f4dc: ldur            x3, [x1, #0x1f]
    // 0x36f4e0: LoadField: r4 = r2->field_1f
    //     0x36f4e0: ldur            x4, [x2, #0x1f]
    // 0x36f4e4: tst             x3, x4
    // 0x36f4e8: b.eq            #0x36f4f4
    // 0x36f4ec: r0 = false
    //     0x36f4ec: add             x0, NULL, #0x30  ; false
    // 0x36f4f0: ret
    //     0x36f4f0: ret             
    // 0x36f4f4: LoadField: r3 = r1->field_9f
    //     0x36f4f4: ldur            x3, [x1, #0x9f]
    // 0x36f4f8: LoadField: r4 = r2->field_9f
    //     0x36f4f8: ldur            x4, [x2, #0x9f]
    // 0x36f4fc: tst             x3, x4
    // 0x36f500: b.eq            #0x36f50c
    // 0x36f504: r0 = false
    //     0x36f504: add             x0, NULL, #0x30  ; false
    // 0x36f508: ret
    //     0x36f508: ret             
    // 0x36f50c: LoadField: r3 = r1->field_57
    //     0x36f50c: ldur            w3, [x1, #0x57]
    // 0x36f510: DecompressPointer r3
    //     0x36f510: add             x3, x3, HEAP, lsl #32
    // 0x36f514: LoadField: r1 = r3->field_7
    //     0x36f514: ldur            w1, [x3, #7]
    // 0x36f518: DecompressPointer r1
    //     0x36f518: add             x1, x1, HEAP, lsl #32
    // 0x36f51c: LoadField: r3 = r1->field_7
    //     0x36f51c: ldur            w3, [x1, #7]
    // 0x36f520: cbz             w3, #0x36f544
    // 0x36f524: LoadField: r1 = r2->field_57
    //     0x36f524: ldur            w1, [x2, #0x57]
    // 0x36f528: DecompressPointer r1
    //     0x36f528: add             x1, x1, HEAP, lsl #32
    // 0x36f52c: LoadField: r2 = r1->field_7
    //     0x36f52c: ldur            w2, [x1, #7]
    // 0x36f530: DecompressPointer r2
    //     0x36f530: add             x2, x2, HEAP, lsl #32
    // 0x36f534: LoadField: r1 = r2->field_7
    //     0x36f534: ldur            w1, [x2, #7]
    // 0x36f538: cbz             w1, #0x36f544
    // 0x36f53c: r0 = false
    //     0x36f53c: add             x0, NULL, #0x30  ; false
    // 0x36f540: ret
    //     0x36f540: ret             
    // 0x36f544: r0 = true
    //     0x36f544: add             x0, NULL, #0x20  ; true
    // 0x36f548: ret
    //     0x36f548: ret             
  }
}

// class id: 618, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x2ff7e8, size: 0xc0
    // 0x2ff7e8: EnterFrame
    //     0x2ff7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff7ec: mov             fp, SP
    // 0x2ff7f0: AllocStack(0x10)
    //     0x2ff7f0: sub             SP, SP, #0x10
    // 0x2ff7f4: SetupParameters(_TraversalSortNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ff7f4: mov             x4, x1
    //     0x2ff7f8: mov             x3, x2
    //     0x2ff7fc: stur            x1, [fp, #-8]
    //     0x2ff800: stur            x2, [fp, #-0x10]
    // 0x2ff804: CheckStackOverflow
    //     0x2ff804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff808: cmp             SP, x16
    //     0x2ff80c: b.ls            #0x2ff8a0
    // 0x2ff810: mov             x0, x3
    // 0x2ff814: r2 = Null
    //     0x2ff814: mov             x2, NULL
    // 0x2ff818: r1 = Null
    //     0x2ff818: mov             x1, NULL
    // 0x2ff81c: r4 = 59
    //     0x2ff81c: movz            x4, #0x3b
    // 0x2ff820: branchIfSmi(r0, 0x2ff82c)
    //     0x2ff820: tbz             w0, #0, #0x2ff82c
    // 0x2ff824: r4 = LoadClassIdInstr(r0)
    //     0x2ff824: ldur            x4, [x0, #-1]
    //     0x2ff828: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff82c: cmp             x4, #0x26a
    // 0x2ff830: b.eq            #0x2ff840
    // 0x2ff834: r8 = _TraversalSortNode
    //     0x2ff834: ldr             x8, [PP, #0x4e10]  ; [pp+0x4e10] Type: _TraversalSortNode
    // 0x2ff838: r3 = Null
    //     0x2ff838: ldr             x3, [PP, #0x4e18]  ; [pp+0x4e18] Null
    // 0x2ff83c: r0 = _TraversalSortNode()
    //     0x2ff83c: bl              #0x2623a4  ; IsType__TraversalSortNode_Stub
    // 0x2ff840: ldur            x0, [fp, #-8]
    // 0x2ff844: LoadField: r1 = r0->field_b
    //     0x2ff844: ldur            w1, [x0, #0xb]
    // 0x2ff848: DecompressPointer r1
    //     0x2ff848: add             x1, x1, HEAP, lsl #32
    // 0x2ff84c: cmp             w1, NULL
    // 0x2ff850: b.ne            #0x2ff85c
    // 0x2ff854: ldur            x2, [fp, #-0x10]
    // 0x2ff858: b               #0x2ff870
    // 0x2ff85c: ldur            x2, [fp, #-0x10]
    // 0x2ff860: LoadField: r3 = r2->field_b
    //     0x2ff860: ldur            w3, [x2, #0xb]
    // 0x2ff864: DecompressPointer r3
    //     0x2ff864: add             x3, x3, HEAP, lsl #32
    // 0x2ff868: cmp             w3, NULL
    // 0x2ff86c: b.ne            #0x2ff88c
    // 0x2ff870: LoadField: r1 = r0->field_f
    //     0x2ff870: ldur            x1, [x0, #0xf]
    // 0x2ff874: LoadField: r0 = r2->field_f
    //     0x2ff874: ldur            x0, [x2, #0xf]
    // 0x2ff878: sub             x2, x1, x0
    // 0x2ff87c: mov             x0, x2
    // 0x2ff880: LeaveFrame
    //     0x2ff880: mov             SP, fp
    //     0x2ff884: ldp             fp, lr, [SP], #0x10
    // 0x2ff888: ret
    //     0x2ff888: ret             
    // 0x2ff88c: mov             x2, x3
    // 0x2ff890: r0 = compareTo()
    //     0x2ff890: bl              #0x2de37c  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x2ff894: LeaveFrame
    //     0x2ff894: mov             SP, fp
    //     0x2ff898: ldp             fp, lr, [SP], #0x10
    // 0x2ff89c: ret
    //     0x2ff89c: ret             
    // 0x2ff8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff8a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff8a4: b               #0x2ff810
  }
}

// class id: 619, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x262cf0, size: 0x628
    // 0x262cf0: EnterFrame
    //     0x262cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x262cf4: mov             fp, SP
    // 0x262cf8: AllocStack(0x88)
    //     0x262cf8: sub             SP, SP, #0x88
    // 0x262cfc: SetupParameters(_SemanticsSortGroup this /* r1 => r0, fp-0x8 */)
    //     0x262cfc: mov             x0, x1
    //     0x262d00: stur            x1, [fp, #-8]
    // 0x262d04: CheckStackOverflow
    //     0x262d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262d08: cmp             SP, x16
    //     0x262d0c: b.ls            #0x2632e4
    // 0x262d10: r1 = <_BoxEdge>
    //     0x262d10: ldr             x1, [PP, #0x23b8]  ; [pp+0x23b8] TypeArguments: <_BoxEdge>
    // 0x262d14: r2 = 0
    //     0x262d14: movz            x2, #0
    // 0x262d18: r0 = _GrowableList()
    //     0x262d18: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x262d1c: mov             x3, x0
    // 0x262d20: ldur            x2, [fp, #-8]
    // 0x262d24: stur            x3, [fp, #-0x30]
    // 0x262d28: LoadField: r4 = r2->field_13
    //     0x262d28: ldur            w4, [x2, #0x13]
    // 0x262d2c: DecompressPointer r4
    //     0x262d2c: add             x4, x4, HEAP, lsl #32
    // 0x262d30: stur            x4, [fp, #-0x28]
    // 0x262d34: LoadField: r0 = r4->field_b
    //     0x262d34: ldur            w0, [x4, #0xb]
    // 0x262d38: r5 = LoadInt32Instr(r0)
    //     0x262d38: sbfx            x5, x0, #1, #0x1f
    // 0x262d3c: stur            x5, [fp, #-0x20]
    // 0x262d40: r6 = 0
    //     0x262d40: movz            x6, #0
    // 0x262d44: CheckStackOverflow
    //     0x262d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262d48: cmp             SP, x16
    //     0x262d4c: b.ls            #0x2632ec
    // 0x262d50: LoadField: r0 = r4->field_b
    //     0x262d50: ldur            w0, [x4, #0xb]
    // 0x262d54: r1 = LoadInt32Instr(r0)
    //     0x262d54: sbfx            x1, x0, #1, #0x1f
    // 0x262d58: cmp             x5, x1
    // 0x262d5c: b.ne            #0x2632c4
    // 0x262d60: cmp             x6, x1
    // 0x262d64: b.ge            #0x262f8c
    // 0x262d68: mov             x0, x1
    // 0x262d6c: mov             x1, x6
    // 0x262d70: cmp             x1, x0
    // 0x262d74: b.hs            #0x2632f4
    // 0x262d78: LoadField: r0 = r4->field_f
    //     0x262d78: ldur            w0, [x4, #0xf]
    // 0x262d7c: DecompressPointer r0
    //     0x262d7c: add             x0, x0, HEAP, lsl #32
    // 0x262d80: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x262d80: add             x16, x0, x6, lsl #2
    //     0x262d84: ldur            w7, [x16, #0xf]
    // 0x262d88: DecompressPointer r7
    //     0x262d88: add             x7, x7, HEAP, lsl #32
    // 0x262d8c: stur            x7, [fp, #-0x18]
    // 0x262d90: add             x0, x6, #1
    // 0x262d94: stur            x0, [fp, #-0x10]
    // 0x262d98: LoadField: r1 = r7->field_1b
    //     0x262d98: ldur            w1, [x7, #0x1b]
    // 0x262d9c: DecompressPointer r1
    //     0x262d9c: add             x1, x1, HEAP, lsl #32
    // 0x262da0: d0 = -0.100000
    //     0x262da0: ldr             d0, [PP, #0x23c0]  ; [pp+0x23c0] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x262da4: r0 = inflate()
    //     0x262da4: bl              #0x262c54  ; [dart:ui] Rect::inflate
    // 0x262da8: stur            x0, [fp, #-0x38]
    // 0x262dac: LoadField: d0 = r0->field_7
    //     0x262dac: ldur            d0, [x0, #7]
    // 0x262db0: stur            d0, [fp, #-0x70]
    // 0x262db4: LoadField: d1 = r0->field_f
    //     0x262db4: ldur            d1, [x0, #0xf]
    // 0x262db8: stur            d1, [fp, #-0x68]
    // 0x262dbc: r0 = Offset()
    //     0x262dbc: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x262dc0: ldur            d0, [fp, #-0x70]
    // 0x262dc4: StoreField: r0->field_7 = d0
    //     0x262dc4: stur            d0, [x0, #7]
    // 0x262dc8: ldur            d0, [fp, #-0x68]
    // 0x262dcc: StoreField: r0->field_f = d0
    //     0x262dcc: stur            d0, [x0, #0xf]
    // 0x262dd0: ldur            x1, [fp, #-0x18]
    // 0x262dd4: mov             x2, x0
    // 0x262dd8: r0 = _pointInParentCoordinates()
    //     0x262dd8: bl              #0x2629c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x262ddc: LoadField: d0 = r0->field_7
    //     0x262ddc: ldur            d0, [x0, #7]
    // 0x262de0: stur            d0, [fp, #-0x68]
    // 0x262de4: r0 = _BoxEdge()
    //     0x262de4: bl              #0x262994  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x262de8: mov             x2, x0
    // 0x262dec: r0 = true
    //     0x262dec: add             x0, NULL, #0x20  ; true
    // 0x262df0: stur            x2, [fp, #-0x48]
    // 0x262df4: StoreField: r2->field_7 = r0
    //     0x262df4: stur            w0, [x2, #7]
    // 0x262df8: ldur            d0, [fp, #-0x68]
    // 0x262dfc: StoreField: r2->field_b = d0
    //     0x262dfc: stur            d0, [x2, #0xb]
    // 0x262e00: ldur            x3, [fp, #-0x18]
    // 0x262e04: StoreField: r2->field_13 = r3
    //     0x262e04: stur            w3, [x2, #0x13]
    // 0x262e08: ldur            x4, [fp, #-0x30]
    // 0x262e0c: LoadField: r1 = r4->field_b
    //     0x262e0c: ldur            w1, [x4, #0xb]
    // 0x262e10: LoadField: r5 = r4->field_f
    //     0x262e10: ldur            w5, [x4, #0xf]
    // 0x262e14: DecompressPointer r5
    //     0x262e14: add             x5, x5, HEAP, lsl #32
    // 0x262e18: LoadField: r6 = r5->field_b
    //     0x262e18: ldur            w6, [x5, #0xb]
    // 0x262e1c: r5 = LoadInt32Instr(r1)
    //     0x262e1c: sbfx            x5, x1, #1, #0x1f
    // 0x262e20: stur            x5, [fp, #-0x40]
    // 0x262e24: r1 = LoadInt32Instr(r6)
    //     0x262e24: sbfx            x1, x6, #1, #0x1f
    // 0x262e28: cmp             x5, x1
    // 0x262e2c: b.ne            #0x262e38
    // 0x262e30: mov             x1, x4
    // 0x262e34: r0 = _growToNextCapacity()
    //     0x262e34: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x262e38: ldur            x3, [fp, #-0x30]
    // 0x262e3c: ldur            x5, [fp, #-0x38]
    // 0x262e40: ldur            x4, [fp, #-0x40]
    // 0x262e44: ldur            x2, [fp, #-0x18]
    // 0x262e48: add             x0, x4, #1
    // 0x262e4c: lsl             x1, x0, #1
    // 0x262e50: StoreField: r3->field_b = r1
    //     0x262e50: stur            w1, [x3, #0xb]
    // 0x262e54: mov             x1, x4
    // 0x262e58: cmp             x1, x0
    // 0x262e5c: b.hs            #0x2632f8
    // 0x262e60: LoadField: r1 = r3->field_f
    //     0x262e60: ldur            w1, [x3, #0xf]
    // 0x262e64: DecompressPointer r1
    //     0x262e64: add             x1, x1, HEAP, lsl #32
    // 0x262e68: ldur            x0, [fp, #-0x48]
    // 0x262e6c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x262e6c: add             x25, x1, x4, lsl #2
    //     0x262e70: add             x25, x25, #0xf
    //     0x262e74: str             w0, [x25]
    //     0x262e78: tbz             w0, #0, #0x262e94
    //     0x262e7c: ldurb           w16, [x1, #-1]
    //     0x262e80: ldurb           w17, [x0, #-1]
    //     0x262e84: and             x16, x17, x16, lsr #2
    //     0x262e88: tst             x16, HEAP, lsr #32
    //     0x262e8c: b.eq            #0x262e94
    //     0x262e90: bl              #0x358f0c
    // 0x262e94: LoadField: d0 = r5->field_17
    //     0x262e94: ldur            d0, [x5, #0x17]
    // 0x262e98: stur            d0, [fp, #-0x70]
    // 0x262e9c: LoadField: d1 = r5->field_1f
    //     0x262e9c: ldur            d1, [x5, #0x1f]
    // 0x262ea0: stur            d1, [fp, #-0x68]
    // 0x262ea4: r0 = Offset()
    //     0x262ea4: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x262ea8: ldur            d0, [fp, #-0x70]
    // 0x262eac: StoreField: r0->field_7 = d0
    //     0x262eac: stur            d0, [x0, #7]
    // 0x262eb0: ldur            d0, [fp, #-0x68]
    // 0x262eb4: StoreField: r0->field_f = d0
    //     0x262eb4: stur            d0, [x0, #0xf]
    // 0x262eb8: ldur            x1, [fp, #-0x18]
    // 0x262ebc: mov             x2, x0
    // 0x262ec0: r0 = _pointInParentCoordinates()
    //     0x262ec0: bl              #0x2629c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x262ec4: LoadField: d0 = r0->field_7
    //     0x262ec4: ldur            d0, [x0, #7]
    // 0x262ec8: stur            d0, [fp, #-0x68]
    // 0x262ecc: r0 = _BoxEdge()
    //     0x262ecc: bl              #0x262994  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x262ed0: mov             x2, x0
    // 0x262ed4: r0 = false
    //     0x262ed4: add             x0, NULL, #0x30  ; false
    // 0x262ed8: stur            x2, [fp, #-0x38]
    // 0x262edc: StoreField: r2->field_7 = r0
    //     0x262edc: stur            w0, [x2, #7]
    // 0x262ee0: ldur            d0, [fp, #-0x68]
    // 0x262ee4: StoreField: r2->field_b = d0
    //     0x262ee4: stur            d0, [x2, #0xb]
    // 0x262ee8: ldur            x1, [fp, #-0x18]
    // 0x262eec: StoreField: r2->field_13 = r1
    //     0x262eec: stur            w1, [x2, #0x13]
    // 0x262ef0: ldur            x3, [fp, #-0x30]
    // 0x262ef4: LoadField: r1 = r3->field_b
    //     0x262ef4: ldur            w1, [x3, #0xb]
    // 0x262ef8: LoadField: r4 = r3->field_f
    //     0x262ef8: ldur            w4, [x3, #0xf]
    // 0x262efc: DecompressPointer r4
    //     0x262efc: add             x4, x4, HEAP, lsl #32
    // 0x262f00: LoadField: r5 = r4->field_b
    //     0x262f00: ldur            w5, [x4, #0xb]
    // 0x262f04: r4 = LoadInt32Instr(r1)
    //     0x262f04: sbfx            x4, x1, #1, #0x1f
    // 0x262f08: stur            x4, [fp, #-0x40]
    // 0x262f0c: r1 = LoadInt32Instr(r5)
    //     0x262f0c: sbfx            x1, x5, #1, #0x1f
    // 0x262f10: cmp             x4, x1
    // 0x262f14: b.ne            #0x262f20
    // 0x262f18: mov             x1, x3
    // 0x262f1c: r0 = _growToNextCapacity()
    //     0x262f1c: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x262f20: ldur            x2, [fp, #-0x30]
    // 0x262f24: ldur            x3, [fp, #-0x40]
    // 0x262f28: add             x0, x3, #1
    // 0x262f2c: lsl             x1, x0, #1
    // 0x262f30: StoreField: r2->field_b = r1
    //     0x262f30: stur            w1, [x2, #0xb]
    // 0x262f34: mov             x1, x3
    // 0x262f38: cmp             x1, x0
    // 0x262f3c: b.hs            #0x2632fc
    // 0x262f40: LoadField: r1 = r2->field_f
    //     0x262f40: ldur            w1, [x2, #0xf]
    // 0x262f44: DecompressPointer r1
    //     0x262f44: add             x1, x1, HEAP, lsl #32
    // 0x262f48: ldur            x0, [fp, #-0x38]
    // 0x262f4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x262f4c: add             x25, x1, x3, lsl #2
    //     0x262f50: add             x25, x25, #0xf
    //     0x262f54: str             w0, [x25]
    //     0x262f58: tbz             w0, #0, #0x262f74
    //     0x262f5c: ldurb           w16, [x1, #-1]
    //     0x262f60: ldurb           w17, [x0, #-1]
    //     0x262f64: and             x16, x17, x16, lsr #2
    //     0x262f68: tst             x16, HEAP, lsr #32
    //     0x262f6c: b.eq            #0x262f74
    //     0x262f70: bl              #0x358f0c
    // 0x262f74: ldur            x6, [fp, #-0x10]
    // 0x262f78: mov             x3, x2
    // 0x262f7c: ldur            x2, [fp, #-8]
    // 0x262f80: ldur            x4, [fp, #-0x28]
    // 0x262f84: ldur            x5, [fp, #-0x20]
    // 0x262f88: b               #0x262d44
    // 0x262f8c: mov             x0, x2
    // 0x262f90: mov             x2, x3
    // 0x262f94: mov             x1, x2
    // 0x262f98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x262f98: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x262f9c: r0 = sort()
    //     0x262f9c: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x262fa0: r1 = <_SemanticsSortGroup>
    //     0x262fa0: ldr             x1, [PP, #0x23c8]  ; [pp+0x23c8] TypeArguments: <_SemanticsSortGroup>
    // 0x262fa4: r2 = 0
    //     0x262fa4: movz            x2, #0
    // 0x262fa8: r0 = _GrowableList()
    //     0x262fa8: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x262fac: mov             x4, x0
    // 0x262fb0: ldur            x3, [fp, #-0x30]
    // 0x262fb4: stur            x4, [fp, #-0x38]
    // 0x262fb8: LoadField: r0 = r3->field_b
    //     0x262fb8: ldur            w0, [x3, #0xb]
    // 0x262fbc: r5 = LoadInt32Instr(r0)
    //     0x262fbc: sbfx            x5, x0, #1, #0x1f
    // 0x262fc0: ldur            x0, [fp, #-8]
    // 0x262fc4: stur            x5, [fp, #-0x40]
    // 0x262fc8: LoadField: r6 = r0->field_f
    //     0x262fc8: ldur            w6, [x0, #0xf]
    // 0x262fcc: DecompressPointer r6
    //     0x262fcc: add             x6, x6, HEAP, lsl #32
    // 0x262fd0: stur            x6, [fp, #-0x18]
    // 0x262fd4: r8 = Null
    //     0x262fd4: mov             x8, NULL
    // 0x262fd8: r7 = 0
    //     0x262fd8: movz            x7, #0
    // 0x262fdc: r2 = 0
    //     0x262fdc: movz            x2, #0
    // 0x262fe0: CheckStackOverflow
    //     0x262fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262fe4: cmp             SP, x16
    //     0x262fe8: b.ls            #0x263300
    // 0x262fec: LoadField: r0 = r3->field_b
    //     0x262fec: ldur            w0, [x3, #0xb]
    // 0x262ff0: r1 = LoadInt32Instr(r0)
    //     0x262ff0: sbfx            x1, x0, #1, #0x1f
    // 0x262ff4: cmp             x5, x1
    // 0x262ff8: b.ne            #0x2632a4
    // 0x262ffc: cmp             x2, x1
    // 0x263000: b.ge            #0x263214
    // 0x263004: mov             x0, x1
    // 0x263008: mov             x1, x2
    // 0x26300c: cmp             x1, x0
    // 0x263010: b.hs            #0x263308
    // 0x263014: LoadField: r0 = r3->field_f
    //     0x263014: ldur            w0, [x3, #0xf]
    // 0x263018: DecompressPointer r0
    //     0x263018: add             x0, x0, HEAP, lsl #32
    // 0x26301c: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x26301c: add             x16, x0, x2, lsl #2
    //     0x263020: ldur            w9, [x16, #0xf]
    // 0x263024: DecompressPointer r9
    //     0x263024: add             x9, x9, HEAP, lsl #32
    // 0x263028: stur            x9, [fp, #-8]
    // 0x26302c: add             x0, x2, #1
    // 0x263030: stur            x0, [fp, #-0x20]
    // 0x263034: LoadField: r1 = r9->field_7
    //     0x263034: ldur            w1, [x9, #7]
    // 0x263038: DecompressPointer r1
    //     0x263038: add             x1, x1, HEAP, lsl #32
    // 0x26303c: tbnz            w1, #4, #0x263144
    // 0x263040: add             x10, x7, #1
    // 0x263044: stur            x10, [fp, #-0x10]
    // 0x263048: cmp             w8, NULL
    // 0x26304c: b.ne            #0x263090
    // 0x263050: LoadField: d0 = r9->field_b
    //     0x263050: ldur            d0, [x9, #0xb]
    // 0x263054: stur            d0, [fp, #-0x68]
    // 0x263058: r1 = <SemanticsNode>
    //     0x263058: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x26305c: r2 = 0
    //     0x26305c: movz            x2, #0
    // 0x263060: r0 = _GrowableList()
    //     0x263060: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x263064: stur            x0, [fp, #-0x48]
    // 0x263068: r0 = _SemanticsSortGroup()
    //     0x263068: bl              #0x262988  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x26306c: mov             x1, x0
    // 0x263070: ldur            x0, [fp, #-0x48]
    // 0x263074: StoreField: r1->field_13 = r0
    //     0x263074: stur            w0, [x1, #0x13]
    // 0x263078: ldur            d0, [fp, #-0x68]
    // 0x26307c: StoreField: r1->field_7 = d0
    //     0x26307c: stur            d0, [x1, #7]
    // 0x263080: ldur            x0, [fp, #-0x18]
    // 0x263084: StoreField: r1->field_f = r0
    //     0x263084: stur            w0, [x1, #0xf]
    // 0x263088: mov             x2, x1
    // 0x26308c: b               #0x263098
    // 0x263090: mov             x0, x6
    // 0x263094: mov             x2, x8
    // 0x263098: ldur            x1, [fp, #-8]
    // 0x26309c: stur            x2, [fp, #-0x60]
    // 0x2630a0: LoadField: r3 = r2->field_13
    //     0x2630a0: ldur            w3, [x2, #0x13]
    // 0x2630a4: DecompressPointer r3
    //     0x2630a4: add             x3, x3, HEAP, lsl #32
    // 0x2630a8: stur            x3, [fp, #-0x58]
    // 0x2630ac: LoadField: r4 = r1->field_13
    //     0x2630ac: ldur            w4, [x1, #0x13]
    // 0x2630b0: DecompressPointer r4
    //     0x2630b0: add             x4, x4, HEAP, lsl #32
    // 0x2630b4: stur            x4, [fp, #-0x48]
    // 0x2630b8: LoadField: r1 = r3->field_b
    //     0x2630b8: ldur            w1, [x3, #0xb]
    // 0x2630bc: LoadField: r5 = r3->field_f
    //     0x2630bc: ldur            w5, [x3, #0xf]
    // 0x2630c0: DecompressPointer r5
    //     0x2630c0: add             x5, x5, HEAP, lsl #32
    // 0x2630c4: LoadField: r6 = r5->field_b
    //     0x2630c4: ldur            w6, [x5, #0xb]
    // 0x2630c8: r5 = LoadInt32Instr(r1)
    //     0x2630c8: sbfx            x5, x1, #1, #0x1f
    // 0x2630cc: stur            x5, [fp, #-0x50]
    // 0x2630d0: r1 = LoadInt32Instr(r6)
    //     0x2630d0: sbfx            x1, x6, #1, #0x1f
    // 0x2630d4: cmp             x5, x1
    // 0x2630d8: b.ne            #0x2630e4
    // 0x2630dc: mov             x1, x3
    // 0x2630e0: r0 = _growToNextCapacity()
    //     0x2630e0: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2630e4: ldur            x2, [fp, #-0x58]
    // 0x2630e8: ldur            x3, [fp, #-0x50]
    // 0x2630ec: add             x0, x3, #1
    // 0x2630f0: lsl             x1, x0, #1
    // 0x2630f4: StoreField: r2->field_b = r1
    //     0x2630f4: stur            w1, [x2, #0xb]
    // 0x2630f8: mov             x1, x3
    // 0x2630fc: cmp             x1, x0
    // 0x263100: b.hs            #0x26330c
    // 0x263104: LoadField: r1 = r2->field_f
    //     0x263104: ldur            w1, [x2, #0xf]
    // 0x263108: DecompressPointer r1
    //     0x263108: add             x1, x1, HEAP, lsl #32
    // 0x26310c: ldur            x0, [fp, #-0x48]
    // 0x263110: ArrayStore: r1[r3] = r0  ; List_4
    //     0x263110: add             x25, x1, x3, lsl #2
    //     0x263114: add             x25, x25, #0xf
    //     0x263118: str             w0, [x25]
    //     0x26311c: tbz             w0, #0, #0x263138
    //     0x263120: ldurb           w16, [x1, #-1]
    //     0x263124: ldurb           w17, [x0, #-1]
    //     0x263128: and             x16, x17, x16, lsr #2
    //     0x26312c: tst             x16, HEAP, lsr #32
    //     0x263130: b.eq            #0x263138
    //     0x263134: bl              #0x358f0c
    // 0x263138: ldur            x0, [fp, #-0x60]
    // 0x26313c: ldur            x7, [fp, #-0x10]
    // 0x263140: b               #0x263150
    // 0x263144: sub             x0, x7, #1
    // 0x263148: mov             x7, x0
    // 0x26314c: mov             x0, x8
    // 0x263150: stur            x0, [fp, #-8]
    // 0x263154: stur            x7, [fp, #-0x50]
    // 0x263158: cbnz            x7, #0x2631f0
    // 0x26315c: ldur            x2, [fp, #-0x38]
    // 0x263160: cmp             w0, NULL
    // 0x263164: b.eq            #0x263310
    // 0x263168: LoadField: r1 = r2->field_b
    //     0x263168: ldur            w1, [x2, #0xb]
    // 0x26316c: LoadField: r3 = r2->field_f
    //     0x26316c: ldur            w3, [x2, #0xf]
    // 0x263170: DecompressPointer r3
    //     0x263170: add             x3, x3, HEAP, lsl #32
    // 0x263174: LoadField: r4 = r3->field_b
    //     0x263174: ldur            w4, [x3, #0xb]
    // 0x263178: r3 = LoadInt32Instr(r1)
    //     0x263178: sbfx            x3, x1, #1, #0x1f
    // 0x26317c: stur            x3, [fp, #-0x10]
    // 0x263180: r1 = LoadInt32Instr(r4)
    //     0x263180: sbfx            x1, x4, #1, #0x1f
    // 0x263184: cmp             x3, x1
    // 0x263188: b.ne            #0x263194
    // 0x26318c: mov             x1, x2
    // 0x263190: r0 = _growToNextCapacity()
    //     0x263190: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x263194: ldur            x3, [fp, #-0x38]
    // 0x263198: ldur            x2, [fp, #-0x10]
    // 0x26319c: add             x0, x2, #1
    // 0x2631a0: lsl             x1, x0, #1
    // 0x2631a4: StoreField: r3->field_b = r1
    //     0x2631a4: stur            w1, [x3, #0xb]
    // 0x2631a8: mov             x1, x2
    // 0x2631ac: cmp             x1, x0
    // 0x2631b0: b.hs            #0x263314
    // 0x2631b4: LoadField: r1 = r3->field_f
    //     0x2631b4: ldur            w1, [x3, #0xf]
    // 0x2631b8: DecompressPointer r1
    //     0x2631b8: add             x1, x1, HEAP, lsl #32
    // 0x2631bc: ldur            x0, [fp, #-8]
    // 0x2631c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2631c0: add             x25, x1, x2, lsl #2
    //     0x2631c4: add             x25, x25, #0xf
    //     0x2631c8: str             w0, [x25]
    //     0x2631cc: tbz             w0, #0, #0x2631e8
    //     0x2631d0: ldurb           w16, [x1, #-1]
    //     0x2631d4: ldurb           w17, [x0, #-1]
    //     0x2631d8: and             x16, x17, x16, lsr #2
    //     0x2631dc: tst             x16, HEAP, lsr #32
    //     0x2631e0: b.eq            #0x2631e8
    //     0x2631e4: bl              #0x358f0c
    // 0x2631e8: r8 = Null
    //     0x2631e8: mov             x8, NULL
    // 0x2631ec: b               #0x2631f8
    // 0x2631f0: ldur            x3, [fp, #-0x38]
    // 0x2631f4: ldur            x8, [fp, #-8]
    // 0x2631f8: ldur            x7, [fp, #-0x50]
    // 0x2631fc: ldur            x2, [fp, #-0x20]
    // 0x263200: mov             x4, x3
    // 0x263204: ldur            x3, [fp, #-0x30]
    // 0x263208: ldur            x6, [fp, #-0x18]
    // 0x26320c: ldur            x5, [fp, #-0x40]
    // 0x263210: b               #0x262fe0
    // 0x263214: mov             x3, x4
    // 0x263218: mov             x0, x6
    // 0x26321c: mov             x1, x3
    // 0x263220: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x263220: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x263224: r0 = sort()
    //     0x263224: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x263228: ldur            x0, [fp, #-0x18]
    // 0x26322c: r16 = Instance_TextDirection
    //     0x26322c: ldr             x16, [PP, #0x23d8]  ; [pp+0x23d8] Obj!TextDirection@427931
    // 0x263230: cmp             w0, w16
    // 0x263234: b.ne            #0x263260
    // 0x263238: ldur            x0, [fp, #-0x38]
    // 0x26323c: r1 = <_SemanticsSortGroup>
    //     0x26323c: ldr             x1, [PP, #0x23c8]  ; [pp+0x23c8] TypeArguments: <_SemanticsSortGroup>
    // 0x263240: r0 = ReversedListIterable()
    //     0x263240: bl              #0x1ecb8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x263244: mov             x1, x0
    // 0x263248: ldur            x0, [fp, #-0x38]
    // 0x26324c: StoreField: r1->field_b = r0
    //     0x26324c: stur            w0, [x1, #0xb]
    // 0x263250: mov             x2, x1
    // 0x263254: r1 = <_SemanticsSortGroup>
    //     0x263254: ldr             x1, [PP, #0x23c8]  ; [pp+0x23c8] TypeArguments: <_SemanticsSortGroup>
    // 0x263258: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x263258: bl              #0x1a01a4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x26325c: b               #0x263264
    // 0x263260: ldur            x0, [fp, #-0x38]
    // 0x263264: stur            x0, [fp, #-8]
    // 0x263268: r1 = Function '<anonymous closure>':.
    //     0x263268: ldr             x1, [PP, #0x23e0]  ; [pp+0x23e0] AnonymousClosure: (0x263318), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x262cf0)
    // 0x26326c: r2 = Null
    //     0x26326c: mov             x2, NULL
    // 0x263270: r0 = AllocateClosure()
    //     0x263270: bl              #0x35a060  ; AllocateClosureStub
    // 0x263274: r16 = <SemanticsNode>
    //     0x263274: ldr             x16, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x263278: ldur            lr, [fp, #-8]
    // 0x26327c: stp             lr, x16, [SP, #8]
    // 0x263280: str             x0, [SP]
    // 0x263284: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x263284: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x263288: r0 = expand()
    //     0x263288: bl              #0x19cd0c  ; [dart:collection] ListBase::expand
    // 0x26328c: mov             x1, x0
    // 0x263290: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x263290: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x263294: r0 = toList()
    //     0x263294: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x263298: LeaveFrame
    //     0x263298: mov             SP, fp
    //     0x26329c: ldp             fp, lr, [SP], #0x10
    // 0x2632a0: ret
    //     0x2632a0: ret             
    // 0x2632a4: mov             x0, x3
    // 0x2632a8: r0 = ConcurrentModificationError()
    //     0x2632a8: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2632ac: mov             x1, x0
    // 0x2632b0: ldur            x0, [fp, #-0x30]
    // 0x2632b4: StoreField: r1->field_b = r0
    //     0x2632b4: stur            w0, [x1, #0xb]
    // 0x2632b8: mov             x0, x1
    // 0x2632bc: r0 = Throw()
    //     0x2632bc: bl              #0x358ee8  ; ThrowStub
    // 0x2632c0: brk             #0
    // 0x2632c4: mov             x0, x4
    // 0x2632c8: r0 = ConcurrentModificationError()
    //     0x2632c8: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2632cc: mov             x1, x0
    // 0x2632d0: ldur            x0, [fp, #-0x28]
    // 0x2632d4: StoreField: r1->field_b = r0
    //     0x2632d4: stur            w0, [x1, #0xb]
    // 0x2632d8: mov             x0, x1
    // 0x2632dc: r0 = Throw()
    //     0x2632dc: bl              #0x358ee8  ; ThrowStub
    // 0x2632e0: brk             #0
    // 0x2632e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2632e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2632e8: b               #0x262d10
    // 0x2632ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2632ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2632f0: b               #0x262d50
    // 0x2632f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2632f4: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2632f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2632f8: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2632fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2632fc: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x263300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263300: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263304: b               #0x262fec
    // 0x263308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x263308: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26330c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26330c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x263310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263310: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x263314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x263314: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x263318, size: 0x30
    // 0x263318: EnterFrame
    //     0x263318: stp             fp, lr, [SP, #-0x10]!
    //     0x26331c: mov             fp, SP
    // 0x263320: CheckStackOverflow
    //     0x263320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263324: cmp             SP, x16
    //     0x263328: b.ls            #0x263340
    // 0x26332c: ldr             x1, [fp, #0x10]
    // 0x263330: r0 = sortedWithinKnot()
    //     0x263330: bl              #0x263348  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x263334: LeaveFrame
    //     0x263334: mov             SP, fp
    //     0x263338: ldp             fp, lr, [SP], #0x10
    // 0x26333c: ret
    //     0x26333c: ret             
    // 0x263340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263340: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263344: b               #0x26332c
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x263348, size: 0x6ec
    // 0x263348: EnterFrame
    //     0x263348: stp             fp, lr, [SP, #-0x10]!
    //     0x26334c: mov             fp, SP
    // 0x263350: AllocStack(0x98)
    //     0x263350: sub             SP, SP, #0x98
    // 0x263354: SetupParameters(_SemanticsSortGroup this /* r1 => r1, fp-0x10 */)
    //     0x263354: stur            x1, [fp, #-0x10]
    // 0x263358: CheckStackOverflow
    //     0x263358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26335c: cmp             SP, x16
    //     0x263360: b.ls            #0x263a14
    // 0x263364: LoadField: r0 = r1->field_13
    //     0x263364: ldur            w0, [x1, #0x13]
    // 0x263368: DecompressPointer r0
    //     0x263368: add             x0, x0, HEAP, lsl #32
    // 0x26336c: stur            x0, [fp, #-8]
    // 0x263370: LoadField: r2 = r0->field_b
    //     0x263370: ldur            w2, [x0, #0xb]
    // 0x263374: r3 = LoadInt32Instr(r2)
    //     0x263374: sbfx            x3, x2, #1, #0x1f
    // 0x263378: cmp             x3, #1
    // 0x26337c: b.gt            #0x26338c
    // 0x263380: LeaveFrame
    //     0x263380: mov             SP, fp
    //     0x263384: ldp             fp, lr, [SP], #0x10
    // 0x263388: ret
    //     0x263388: ret             
    // 0x26338c: r16 = <int, SemanticsNode>
    //     0x26338c: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] TypeArguments: <int, SemanticsNode>
    // 0x263390: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x263394: stp             lr, x16, [SP]
    // 0x263398: r0 = Map._fromLiteral()
    //     0x263398: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x26339c: stur            x0, [fp, #-0x18]
    // 0x2633a0: r1 = 5
    //     0x2633a0: movz            x1, #0x5
    // 0x2633a4: r0 = AllocateContext()
    //     0x2633a4: bl              #0x359c9c  ; AllocateContextStub
    // 0x2633a8: ldur            x1, [fp, #-0x18]
    // 0x2633ac: stur            x0, [fp, #-0x20]
    // 0x2633b0: StoreField: r0->field_f = r1
    //     0x2633b0: stur            w1, [x0, #0xf]
    // 0x2633b4: r16 = <int, int>
    //     0x2633b4: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] TypeArguments: <int, int>
    // 0x2633b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2633bc: stp             lr, x16, [SP]
    // 0x2633c0: r0 = Map._fromLiteral()
    //     0x2633c0: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2633c4: mov             x4, x0
    // 0x2633c8: ldur            x3, [fp, #-0x20]
    // 0x2633cc: stur            x4, [fp, #-0x48]
    // 0x2633d0: StoreField: r3->field_13 = r0
    //     0x2633d0: stur            w0, [x3, #0x13]
    //     0x2633d4: ldurb           w16, [x3, #-1]
    //     0x2633d8: ldurb           w17, [x0, #-1]
    //     0x2633dc: and             x16, x17, x16, lsr #2
    //     0x2633e0: tst             x16, HEAP, lsr #32
    //     0x2633e4: b.eq            #0x2633ec
    //     0x2633e8: bl              #0x359498
    // 0x2633ec: ldur            x5, [fp, #-8]
    // 0x2633f0: LoadField: r0 = r5->field_b
    //     0x2633f0: ldur            w0, [x5, #0xb]
    // 0x2633f4: r6 = LoadInt32Instr(r0)
    //     0x2633f4: sbfx            x6, x0, #1, #0x1f
    // 0x2633f8: ldur            x1, [fp, #-0x10]
    // 0x2633fc: stur            x6, [fp, #-0x40]
    // 0x263400: LoadField: r7 = r1->field_f
    //     0x263400: ldur            w7, [x1, #0xf]
    // 0x263404: DecompressPointer r7
    //     0x263404: add             x7, x7, HEAP, lsl #32
    // 0x263408: stur            x7, [fp, #-0x38]
    // 0x26340c: r1 = LoadInt32Instr(r0)
    //     0x26340c: sbfx            x1, x0, #1, #0x1f
    // 0x263410: mov             x0, x1
    // 0x263414: r2 = 0
    //     0x263414: movz            x2, #0
    // 0x263418: CheckStackOverflow
    //     0x263418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26341c: cmp             SP, x16
    //     0x263420: b.ls            #0x263a1c
    // 0x263424: cmp             x6, x0
    // 0x263428: b.ne            #0x2639f4
    // 0x26342c: cmp             x2, x0
    // 0x263430: b.ge            #0x263820
    // 0x263434: mov             x1, x2
    // 0x263438: cmp             x1, x0
    // 0x26343c: b.hs            #0x263a24
    // 0x263440: LoadField: r0 = r5->field_f
    //     0x263440: ldur            w0, [x5, #0xf]
    // 0x263444: DecompressPointer r0
    //     0x263444: add             x0, x0, HEAP, lsl #32
    // 0x263448: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x263448: add             x16, x0, x2, lsl #2
    //     0x26344c: ldur            w8, [x16, #0xf]
    // 0x263450: DecompressPointer r8
    //     0x263450: add             x8, x8, HEAP, lsl #32
    // 0x263454: stur            x8, [fp, #-0x30]
    // 0x263458: add             x9, x2, #1
    // 0x26345c: stur            x9, [fp, #-0x28]
    // 0x263460: LoadField: r2 = r8->field_b
    //     0x263460: ldur            x2, [x8, #0xb]
    // 0x263464: r0 = BoxInt64Instr(r2)
    //     0x263464: sbfiz           x0, x2, #1, #0x1f
    //     0x263468: cmp             x2, x0, asr #1
    //     0x26346c: b.eq            #0x263478
    //     0x263470: bl              #0x35afc0
    //     0x263474: stur            x2, [x0, #7]
    // 0x263478: ldur            x1, [fp, #-0x18]
    // 0x26347c: mov             x2, x0
    // 0x263480: stur            x0, [fp, #-0x10]
    // 0x263484: r0 = _hashCode()
    //     0x263484: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x263488: ldur            x1, [fp, #-0x18]
    // 0x26348c: ldur            x2, [fp, #-0x10]
    // 0x263490: ldur            x3, [fp, #-0x30]
    // 0x263494: mov             x5, x0
    // 0x263498: r0 = _set()
    //     0x263498: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x26349c: ldur            x1, [fp, #-0x30]
    // 0x2634a0: LoadField: r0 = r1->field_1b
    //     0x2634a0: ldur            w0, [x1, #0x1b]
    // 0x2634a4: DecompressPointer r0
    //     0x2634a4: add             x0, x0, HEAP, lsl #32
    // 0x2634a8: LoadField: d0 = r0->field_7
    //     0x2634a8: ldur            d0, [x0, #7]
    // 0x2634ac: LoadField: d1 = r0->field_17
    //     0x2634ac: ldur            d1, [x0, #0x17]
    // 0x2634b0: fsub            d2, d1, d0
    // 0x2634b4: d1 = 2.000000
    //     0x2634b4: fmov            d1, #2.00000000
    // 0x2634b8: fdiv            d3, d2, d1
    // 0x2634bc: fadd            d2, d0, d3
    // 0x2634c0: stur            d2, [fp, #-0x70]
    // 0x2634c4: LoadField: d0 = r0->field_f
    //     0x2634c4: ldur            d0, [x0, #0xf]
    // 0x2634c8: LoadField: d3 = r0->field_1f
    //     0x2634c8: ldur            d3, [x0, #0x1f]
    // 0x2634cc: fsub            d4, d3, d0
    // 0x2634d0: fdiv            d3, d4, d1
    // 0x2634d4: fadd            d4, d0, d3
    // 0x2634d8: stur            d4, [fp, #-0x68]
    // 0x2634dc: r0 = Offset()
    //     0x2634dc: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2634e0: ldur            d0, [fp, #-0x70]
    // 0x2634e4: StoreField: r0->field_7 = d0
    //     0x2634e4: stur            d0, [x0, #7]
    // 0x2634e8: ldur            d0, [fp, #-0x68]
    // 0x2634ec: StoreField: r0->field_f = d0
    //     0x2634ec: stur            d0, [x0, #0xf]
    // 0x2634f0: ldur            x1, [fp, #-0x30]
    // 0x2634f4: mov             x2, x0
    // 0x2634f8: r0 = _pointInParentCoordinates()
    //     0x2634f8: bl              #0x2629c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x2634fc: ldur            x3, [fp, #-8]
    // 0x263500: LoadField: r1 = r3->field_b
    //     0x263500: ldur            w1, [x3, #0xb]
    // 0x263504: r4 = LoadInt32Instr(r1)
    //     0x263504: sbfx            x4, x1, #1, #0x1f
    // 0x263508: stur            x4, [fp, #-0x58]
    // 0x26350c: LoadField: d0 = r0->field_7
    //     0x26350c: ldur            d0, [x0, #7]
    // 0x263510: stur            d0, [fp, #-0x70]
    // 0x263514: LoadField: d1 = r0->field_f
    //     0x263514: ldur            d1, [x0, #0xf]
    // 0x263518: stur            d1, [fp, #-0x68]
    // 0x26351c: r2 = 0
    //     0x26351c: movz            x2, #0
    // 0x263520: ldur            x6, [fp, #-0x48]
    // 0x263524: ldur            x7, [fp, #-0x38]
    // 0x263528: ldur            x5, [fp, #-0x30]
    // 0x26352c: CheckStackOverflow
    //     0x26352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263530: cmp             SP, x16
    //     0x263534: b.ls            #0x263a28
    // 0x263538: LoadField: r0 = r3->field_b
    //     0x263538: ldur            w0, [x3, #0xb]
    // 0x26353c: r1 = LoadInt32Instr(r0)
    //     0x26353c: sbfx            x1, x0, #1, #0x1f
    // 0x263540: cmp             x4, x1
    // 0x263544: b.ne            #0x2639d4
    // 0x263548: cmp             x2, x1
    // 0x26354c: b.ge            #0x2637fc
    // 0x263550: mov             x0, x1
    // 0x263554: mov             x1, x2
    // 0x263558: cmp             x1, x0
    // 0x26355c: b.hs            #0x263a30
    // 0x263560: LoadField: r0 = r3->field_f
    //     0x263560: ldur            w0, [x3, #0xf]
    // 0x263564: DecompressPointer r0
    //     0x263564: add             x0, x0, HEAP, lsl #32
    // 0x263568: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x263568: add             x16, x0, x2, lsl #2
    //     0x26356c: ldur            w8, [x16, #0xf]
    // 0x263570: DecompressPointer r8
    //     0x263570: add             x8, x8, HEAP, lsl #32
    // 0x263574: stur            x8, [fp, #-0x10]
    // 0x263578: add             x9, x2, #1
    // 0x26357c: stur            x9, [fp, #-0x50]
    // 0x263580: cmp             w5, w8
    // 0x263584: b.ne            #0x263594
    // 0x263588: mov             x2, x6
    // 0x26358c: mov             x3, x5
    // 0x263590: b               #0x2637e4
    // 0x263594: LoadField: r2 = r8->field_b
    //     0x263594: ldur            x2, [x8, #0xb]
    // 0x263598: r0 = BoxInt64Instr(r2)
    //     0x263598: sbfiz           x0, x2, #1, #0x1f
    //     0x26359c: cmp             x2, x0, asr #1
    //     0x2635a0: b.eq            #0x2635ac
    //     0x2635a4: bl              #0x35b074
    //     0x2635a8: stur            x2, [x0, #7]
    // 0x2635ac: mov             x1, x6
    // 0x2635b0: mov             x2, x0
    // 0x2635b4: r0 = _getValueOrData()
    //     0x2635b4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2635b8: ldur            x2, [fp, #-0x48]
    // 0x2635bc: LoadField: r1 = r2->field_f
    //     0x2635bc: ldur            w1, [x2, #0xf]
    // 0x2635c0: DecompressPointer r1
    //     0x2635c0: add             x1, x1, HEAP, lsl #32
    // 0x2635c4: cmp             w1, w0
    // 0x2635c8: b.ne            #0x2635d4
    // 0x2635cc: r4 = Null
    //     0x2635cc: mov             x4, NULL
    // 0x2635d0: b               #0x2635d8
    // 0x2635d4: mov             x4, x0
    // 0x2635d8: ldur            x3, [fp, #-0x30]
    // 0x2635dc: LoadField: r5 = r3->field_b
    //     0x2635dc: ldur            x5, [x3, #0xb]
    // 0x2635e0: r0 = BoxInt64Instr(r5)
    //     0x2635e0: sbfiz           x0, x5, #1, #0x1f
    //     0x2635e4: cmp             x5, x0, asr #1
    //     0x2635e8: b.eq            #0x2635f4
    //     0x2635ec: bl              #0x35afc0
    //     0x2635f0: stur            x5, [x0, #7]
    // 0x2635f4: cmp             w4, w0
    // 0x2635f8: b.eq            #0x2637e4
    // 0x2635fc: and             w16, w4, w0
    // 0x263600: branchIfSmi(r16, 0x263634)
    //     0x263600: tbz             w16, #0, #0x263634
    // 0x263604: r16 = LoadClassIdInstr(r4)
    //     0x263604: ldur            x16, [x4, #-1]
    //     0x263608: ubfx            x16, x16, #0xc, #0x14
    // 0x26360c: cmp             x16, #0x3c
    // 0x263610: b.ne            #0x263634
    // 0x263614: r16 = LoadClassIdInstr(r0)
    //     0x263614: ldur            x16, [x0, #-1]
    //     0x263618: ubfx            x16, x16, #0xc, #0x14
    // 0x26361c: cmp             x16, #0x3c
    // 0x263620: b.ne            #0x263634
    // 0x263624: LoadField: r16 = r4->field_7
    //     0x263624: ldur            x16, [x4, #7]
    // 0x263628: LoadField: r17 = r0->field_7
    //     0x263628: ldur            x17, [x0, #7]
    // 0x26362c: cmp             x16, x17
    // 0x263630: b.eq            #0x2637e4
    // 0x263634: ldur            x0, [fp, #-0x38]
    // 0x263638: ldur            d0, [fp, #-0x70]
    // 0x26363c: ldur            d1, [fp, #-0x68]
    // 0x263640: ldur            x1, [fp, #-0x10]
    // 0x263644: d2 = 2.000000
    //     0x263644: fmov            d2, #2.00000000
    // 0x263648: LoadField: r4 = r1->field_1b
    //     0x263648: ldur            w4, [x1, #0x1b]
    // 0x26364c: DecompressPointer r4
    //     0x26364c: add             x4, x4, HEAP, lsl #32
    // 0x263650: LoadField: d3 = r4->field_7
    //     0x263650: ldur            d3, [x4, #7]
    // 0x263654: LoadField: d4 = r4->field_17
    //     0x263654: ldur            d4, [x4, #0x17]
    // 0x263658: fsub            d5, d4, d3
    // 0x26365c: fdiv            d4, d5, d2
    // 0x263660: fadd            d5, d3, d4
    // 0x263664: stur            d5, [fp, #-0x80]
    // 0x263668: LoadField: d3 = r4->field_f
    //     0x263668: ldur            d3, [x4, #0xf]
    // 0x26366c: LoadField: d4 = r4->field_1f
    //     0x26366c: ldur            d4, [x4, #0x1f]
    // 0x263670: fsub            d6, d4, d3
    // 0x263674: fdiv            d4, d6, d2
    // 0x263678: fadd            d6, d3, d4
    // 0x26367c: stur            d6, [fp, #-0x78]
    // 0x263680: r0 = Offset()
    //     0x263680: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x263684: ldur            d0, [fp, #-0x80]
    // 0x263688: StoreField: r0->field_7 = d0
    //     0x263688: stur            d0, [x0, #7]
    // 0x26368c: ldur            d0, [fp, #-0x78]
    // 0x263690: StoreField: r0->field_f = d0
    //     0x263690: stur            d0, [x0, #0xf]
    // 0x263694: ldur            x1, [fp, #-0x10]
    // 0x263698: mov             x2, x0
    // 0x26369c: r0 = _pointInParentCoordinates()
    //     0x26369c: bl              #0x2629c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x2636a0: LoadField: d0 = r0->field_7
    //     0x2636a0: ldur            d0, [x0, #7]
    // 0x2636a4: ldur            d2, [fp, #-0x70]
    // 0x2636a8: fsub            d1, d0, d2
    // 0x2636ac: LoadField: d0 = r0->field_f
    //     0x2636ac: ldur            d0, [x0, #0xf]
    // 0x2636b0: ldur            d3, [fp, #-0x68]
    // 0x2636b4: fsub            d4, d0, d3
    // 0x2636b8: mov             v0.16b, v4.16b
    // 0x2636bc: stp             fp, lr, [SP, #-0x10]!
    // 0x2636c0: mov             fp, SP
    // 0x2636c4: CallRuntime_LibcAtan2(double, double) -> double
    //     0x2636c4: and             SP, SP, #0xfffffffffffffff0
    //     0x2636c8: mov             sp, SP
    //     0x2636cc: ldr             x16, [THR, #0x580]  ; THR::LibcAtan2
    //     0x2636d0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2636d4: blr             x16
    //     0x2636d8: movz            x16, #0x8
    //     0x2636dc: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2636e0: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x2636e4: sub             sp, x16, #1, lsl #12
    //     0x2636e8: mov             SP, fp
    //     0x2636ec: ldp             fp, lr, [SP], #0x10
    // 0x2636f0: ldur            x3, [fp, #-0x38]
    // 0x2636f4: r16 = Instance_TextDirection
    //     0x2636f4: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] Obj!TextDirection@427951
    // 0x2636f8: cmp             w3, w16
    // 0x2636fc: b.ne            #0x26372c
    // 0x263700: d1 = -0.785398
    //     0x263700: ldr             d1, [PP, #0x2400]  ; [pp+0x2400] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x263704: fcmp            d0, d1
    // 0x263708: b.le            #0x263724
    // 0x26370c: d2 = 2.356194
    //     0x26370c: ldr             d2, [PP, #0x2408]  ; [pp+0x2408] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x263710: fcmp            d2, d0
    // 0x263714: r16 = true
    //     0x263714: add             x16, NULL, #0x20  ; true
    // 0x263718: r17 = false
    //     0x263718: add             x17, NULL, #0x30  ; false
    // 0x26371c: csel            x0, x16, x17, gt
    // 0x263720: b               #0x263738
    // 0x263724: d2 = 2.356194
    //     0x263724: ldr             d2, [PP, #0x2408]  ; [pp+0x2408] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x263728: b               #0x263734
    // 0x26372c: d1 = -0.785398
    //     0x26372c: ldr             d1, [PP, #0x2400]  ; [pp+0x2400] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x263730: d2 = 2.356194
    //     0x263730: ldr             d2, [PP, #0x2408]  ; [pp+0x2408] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x263734: r0 = false
    //     0x263734: add             x0, NULL, #0x30  ; false
    // 0x263738: r16 = Instance_TextDirection
    //     0x263738: ldr             x16, [PP, #0x23d8]  ; [pp+0x23d8] Obj!TextDirection@427931
    // 0x26373c: cmp             w3, w16
    // 0x263740: b.ne            #0x26376c
    // 0x263744: d3 = -2.356194
    //     0x263744: ldr             d3, [PP, #0x2410]  ; [pp+0x2410] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x263748: fcmp            d3, d0
    // 0x26374c: b.le            #0x263758
    // 0x263750: r1 = true
    //     0x263750: add             x1, NULL, #0x20  ; true
    // 0x263754: b               #0x263774
    // 0x263758: fcmp            d0, d2
    // 0x26375c: r16 = true
    //     0x26375c: add             x16, NULL, #0x20  ; true
    // 0x263760: r17 = false
    //     0x263760: add             x17, NULL, #0x30  ; false
    // 0x263764: csel            x1, x16, x17, gt
    // 0x263768: b               #0x263774
    // 0x26376c: d3 = -2.356194
    //     0x26376c: ldr             d3, [PP, #0x2410]  ; [pp+0x2410] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x263770: r1 = false
    //     0x263770: add             x1, NULL, #0x30  ; false
    // 0x263774: tbz             w0, #4, #0x26377c
    // 0x263778: tbnz            w1, #4, #0x2637e4
    // 0x26377c: ldur            x4, [fp, #-0x30]
    // 0x263780: ldur            x0, [fp, #-0x10]
    // 0x263784: LoadField: r2 = r4->field_b
    //     0x263784: ldur            x2, [x4, #0xb]
    // 0x263788: LoadField: r5 = r0->field_b
    //     0x263788: ldur            x5, [x0, #0xb]
    // 0x26378c: stur            x5, [fp, #-0x60]
    // 0x263790: r0 = BoxInt64Instr(r2)
    //     0x263790: sbfiz           x0, x2, #1, #0x1f
    //     0x263794: cmp             x2, x0, asr #1
    //     0x263798: b.eq            #0x2637a4
    //     0x26379c: bl              #0x35b074
    //     0x2637a0: stur            x2, [x0, #7]
    // 0x2637a4: ldur            x1, [fp, #-0x48]
    // 0x2637a8: mov             x2, x0
    // 0x2637ac: stur            x0, [fp, #-0x10]
    // 0x2637b0: r0 = _hashCode()
    //     0x2637b0: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2637b4: mov             x3, x0
    // 0x2637b8: ldur            x2, [fp, #-0x60]
    // 0x2637bc: r0 = BoxInt64Instr(r2)
    //     0x2637bc: sbfiz           x0, x2, #1, #0x1f
    //     0x2637c0: cmp             x2, x0, asr #1
    //     0x2637c4: b.eq            #0x2637d0
    //     0x2637c8: bl              #0x35afc0
    //     0x2637cc: stur            x2, [x0, #7]
    // 0x2637d0: ldur            x1, [fp, #-0x48]
    // 0x2637d4: ldur            x2, [fp, #-0x10]
    // 0x2637d8: mov             x5, x3
    // 0x2637dc: mov             x3, x0
    // 0x2637e0: r0 = _set()
    //     0x2637e0: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2637e4: ldur            x2, [fp, #-0x50]
    // 0x2637e8: ldur            x3, [fp, #-8]
    // 0x2637ec: ldur            d0, [fp, #-0x70]
    // 0x2637f0: ldur            d1, [fp, #-0x68]
    // 0x2637f4: ldur            x4, [fp, #-0x58]
    // 0x2637f8: b               #0x263520
    // 0x2637fc: r1 = LoadInt32Instr(r0)
    //     0x2637fc: sbfx            x1, x0, #1, #0x1f
    // 0x263800: ldur            x2, [fp, #-0x28]
    // 0x263804: mov             x0, x1
    // 0x263808: ldur            x3, [fp, #-0x20]
    // 0x26380c: ldur            x5, [fp, #-8]
    // 0x263810: ldur            x4, [fp, #-0x48]
    // 0x263814: ldur            x7, [fp, #-0x38]
    // 0x263818: ldur            x6, [fp, #-0x40]
    // 0x26381c: b               #0x263418
    // 0x263820: mov             x0, x3
    // 0x263824: r1 = <int>
    //     0x263824: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x263828: r2 = 0
    //     0x263828: movz            x2, #0
    // 0x26382c: r0 = _GrowableList()
    //     0x26382c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x263830: mov             x1, x0
    // 0x263834: ldur            x2, [fp, #-0x20]
    // 0x263838: stur            x1, [fp, #-0x10]
    // 0x26383c: StoreField: r2->field_17 = r0
    //     0x26383c: stur            w0, [x2, #0x17]
    //     0x263840: ldurb           w16, [x2, #-1]
    //     0x263844: ldurb           w17, [x0, #-1]
    //     0x263848: and             x16, x17, x16, lsr #2
    //     0x26384c: tst             x16, HEAP, lsr #32
    //     0x263850: b.eq            #0x263858
    //     0x263854: bl              #0x359478
    // 0x263858: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x263858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26385c: ldr             x0, [x0, #0x610]
    //     0x263860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x263864: cmp             w0, w16
    //     0x263868: b.ne            #0x263874
    //     0x26386c: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x263870: bl              #0x358d84
    // 0x263874: r1 = <int>
    //     0x263874: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x263878: stur            x0, [fp, #-0x18]
    // 0x26387c: r0 = _Set()
    //     0x26387c: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x263880: mov             x1, x0
    // 0x263884: ldur            x0, [fp, #-0x18]
    // 0x263888: stur            x1, [fp, #-0x30]
    // 0x26388c: StoreField: r1->field_1b = r0
    //     0x26388c: stur            w0, [x1, #0x1b]
    // 0x263890: StoreField: r1->field_b = rZR
    //     0x263890: stur            wzr, [x1, #0xb]
    // 0x263894: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x263894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x263898: ldr             x0, [x0, #0x618]
    //     0x26389c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2638a0: cmp             w0, w16
    //     0x2638a4: b.ne            #0x2638b0
    //     0x2638a8: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2638ac: bl              #0x358d84
    // 0x2638b0: mov             x1, x0
    // 0x2638b4: ldur            x0, [fp, #-0x30]
    // 0x2638b8: StoreField: r0->field_f = r1
    //     0x2638b8: stur            w1, [x0, #0xf]
    // 0x2638bc: StoreField: r0->field_13 = rZR
    //     0x2638bc: stur            wzr, [x0, #0x13]
    // 0x2638c0: StoreField: r0->field_17 = rZR
    //     0x2638c0: stur            wzr, [x0, #0x17]
    // 0x2638c4: ldur            x2, [fp, #-0x20]
    // 0x2638c8: StoreField: r2->field_1b = r0
    //     0x2638c8: stur            w0, [x2, #0x1b]
    //     0x2638cc: ldurb           w16, [x2, #-1]
    //     0x2638d0: ldurb           w17, [x0, #-1]
    //     0x2638d4: and             x16, x17, x16, lsr #2
    //     0x2638d8: tst             x16, HEAP, lsr #32
    //     0x2638dc: b.eq            #0x2638e4
    //     0x2638e0: bl              #0x359478
    // 0x2638e4: ldur            x1, [fp, #-8]
    // 0x2638e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2638e8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2638ec: r0 = toList()
    //     0x2638ec: bl              #0x35150c  ; [dart:core] _GrowableList::toList
    // 0x2638f0: r1 = Function '<anonymous closure>':.
    //     0x2638f0: ldr             x1, [PP, #0x2418]  ; [pp+0x2418] AnonymousClosure: (0x263ca0), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x263348)
    // 0x2638f4: r2 = Null
    //     0x2638f4: mov             x2, NULL
    // 0x2638f8: stur            x0, [fp, #-0x18]
    // 0x2638fc: r0 = AllocateClosure()
    //     0x2638fc: bl              #0x35a060  ; AllocateClosureStub
    // 0x263900: str             x0, [SP]
    // 0x263904: ldur            x1, [fp, #-0x18]
    // 0x263908: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x263908: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x26390c: r0 = sort()
    //     0x26390c: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x263910: ldur            x2, [fp, #-0x20]
    // 0x263914: r1 = Function 'search':.
    //     0x263914: ldr             x1, [PP, #0x2420]  ; [pp+0x2420] AnonymousClosure: (0x263b08), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x263348)
    // 0x263918: r0 = AllocateClosure()
    //     0x263918: bl              #0x35a060  ; AllocateClosureStub
    // 0x26391c: mov             x4, x0
    // 0x263920: ldur            x3, [fp, #-0x20]
    // 0x263924: stur            x4, [fp, #-0x30]
    // 0x263928: StoreField: r3->field_1f = r0
    //     0x263928: stur            w0, [x3, #0x1f]
    //     0x26392c: ldurb           w16, [x3, #-1]
    //     0x263930: ldurb           w17, [x0, #-1]
    //     0x263934: and             x16, x17, x16, lsr #2
    //     0x263938: tst             x16, HEAP, lsr #32
    //     0x26393c: b.eq            #0x263944
    //     0x263940: bl              #0x359498
    // 0x263944: r1 = Function '<anonymous closure>':.
    //     0x263944: ldr             x1, [PP, #0x2428]  ; [pp+0x2428] Function: [dart:io] _ExternalBuffer::start (0x30d7dc)
    // 0x263948: r2 = Null
    //     0x263948: mov             x2, NULL
    // 0x26394c: r0 = AllocateClosure()
    //     0x26394c: bl              #0x35a060  ; AllocateClosureStub
    // 0x263950: r16 = <int>
    //     0x263950: ldr             x16, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x263954: ldur            lr, [fp, #-0x18]
    // 0x263958: stp             lr, x16, [SP, #8]
    // 0x26395c: str             x0, [SP]
    // 0x263960: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x263960: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x263964: r0 = map()
    //     0x263964: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x263968: mov             x1, x0
    // 0x26396c: ldur            x2, [fp, #-0x30]
    // 0x263970: r0 = forEach()
    //     0x263970: bl              #0x1cdb24  ; [dart:_internal] ListIterable::forEach
    // 0x263974: ldur            x2, [fp, #-0x20]
    // 0x263978: r1 = Function '<anonymous closure>':.
    //     0x263978: ldr             x1, [PP, #0x2430]  ; [pp+0x2430] AnonymousClosure: (0x263a94), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x263348)
    // 0x26397c: r0 = AllocateClosure()
    //     0x26397c: bl              #0x35a060  ; AllocateClosureStub
    // 0x263980: r16 = <SemanticsNode>
    //     0x263980: ldr             x16, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x263984: ldur            lr, [fp, #-0x10]
    // 0x263988: stp             lr, x16, [SP, #8]
    // 0x26398c: str             x0, [SP]
    // 0x263990: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x263990: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x263994: r0 = map()
    //     0x263994: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x263998: mov             x1, x0
    // 0x26399c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26399c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2639a0: r0 = toList()
    //     0x2639a0: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x2639a4: stur            x0, [fp, #-0x10]
    // 0x2639a8: LoadField: r1 = r0->field_7
    //     0x2639a8: ldur            w1, [x0, #7]
    // 0x2639ac: DecompressPointer r1
    //     0x2639ac: add             x1, x1, HEAP, lsl #32
    // 0x2639b0: r0 = ReversedListIterable()
    //     0x2639b0: bl              #0x1ecb8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2639b4: mov             x1, x0
    // 0x2639b8: ldur            x0, [fp, #-0x10]
    // 0x2639bc: StoreField: r1->field_b = r0
    //     0x2639bc: stur            w0, [x1, #0xb]
    // 0x2639c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2639c0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2639c4: r0 = toList()
    //     0x2639c4: bl              #0x3097ac  ; [dart:_internal] ListIterable::toList
    // 0x2639c8: LeaveFrame
    //     0x2639c8: mov             SP, fp
    //     0x2639cc: ldp             fp, lr, [SP], #0x10
    // 0x2639d0: ret
    //     0x2639d0: ret             
    // 0x2639d4: mov             x0, x3
    // 0x2639d8: r0 = ConcurrentModificationError()
    //     0x2639d8: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2639dc: mov             x1, x0
    // 0x2639e0: ldur            x0, [fp, #-8]
    // 0x2639e4: StoreField: r1->field_b = r0
    //     0x2639e4: stur            w0, [x1, #0xb]
    // 0x2639e8: mov             x0, x1
    // 0x2639ec: r0 = Throw()
    //     0x2639ec: bl              #0x358ee8  ; ThrowStub
    // 0x2639f0: brk             #0
    // 0x2639f4: mov             x0, x5
    // 0x2639f8: r0 = ConcurrentModificationError()
    //     0x2639f8: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2639fc: mov             x1, x0
    // 0x263a00: ldur            x0, [fp, #-8]
    // 0x263a04: StoreField: r1->field_b = r0
    //     0x263a04: stur            w0, [x1, #0xb]
    // 0x263a08: mov             x0, x1
    // 0x263a0c: r0 = Throw()
    //     0x263a0c: bl              #0x358ee8  ; ThrowStub
    // 0x263a10: brk             #0
    // 0x263a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263a14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263a18: b               #0x263364
    // 0x263a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263a1c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263a20: b               #0x263424
    // 0x263a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x263a24: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x263a28: r0 = StackOverflowSharedWithFPURegs()
    //     0x263a28: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x263a2c: b               #0x263538
    // 0x263a30: r0 = RangeErrorSharedWithFPURegs()
    //     0x263a30: bl              #0x35b318  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x263a94, size: 0x74
    // 0x263a94: EnterFrame
    //     0x263a94: stp             fp, lr, [SP, #-0x10]!
    //     0x263a98: mov             fp, SP
    // 0x263a9c: AllocStack(0x8)
    //     0x263a9c: sub             SP, SP, #8
    // 0x263aa0: SetupParameters()
    //     0x263aa0: ldr             x0, [fp, #0x18]
    //     0x263aa4: ldur            w1, [x0, #0x17]
    //     0x263aa8: add             x1, x1, HEAP, lsl #32
    // 0x263aac: CheckStackOverflow
    //     0x263aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263ab0: cmp             SP, x16
    //     0x263ab4: b.ls            #0x263afc
    // 0x263ab8: LoadField: r0 = r1->field_f
    //     0x263ab8: ldur            w0, [x1, #0xf]
    // 0x263abc: DecompressPointer r0
    //     0x263abc: add             x0, x0, HEAP, lsl #32
    // 0x263ac0: mov             x1, x0
    // 0x263ac4: ldr             x2, [fp, #0x10]
    // 0x263ac8: stur            x0, [fp, #-8]
    // 0x263acc: r0 = _getValueOrData()
    //     0x263acc: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x263ad0: ldur            x1, [fp, #-8]
    // 0x263ad4: LoadField: r2 = r1->field_f
    //     0x263ad4: ldur            w2, [x1, #0xf]
    // 0x263ad8: DecompressPointer r2
    //     0x263ad8: add             x2, x2, HEAP, lsl #32
    // 0x263adc: cmp             w2, w0
    // 0x263ae0: b.ne            #0x263ae8
    // 0x263ae4: r0 = Null
    //     0x263ae4: mov             x0, NULL
    // 0x263ae8: cmp             w0, NULL
    // 0x263aec: b.eq            #0x263b04
    // 0x263af0: LeaveFrame
    //     0x263af0: mov             SP, fp
    //     0x263af4: ldp             fp, lr, [SP], #0x10
    // 0x263af8: ret
    //     0x263af8: ret             
    // 0x263afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263afc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263b00: b               #0x263ab8
    // 0x263b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263b04: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x263b08, size: 0x198
    // 0x263b08: EnterFrame
    //     0x263b08: stp             fp, lr, [SP, #-0x10]!
    //     0x263b0c: mov             fp, SP
    // 0x263b10: AllocStack(0x30)
    //     0x263b10: sub             SP, SP, #0x30
    // 0x263b14: SetupParameters()
    //     0x263b14: ldr             x0, [fp, #0x18]
    //     0x263b18: ldur            w3, [x0, #0x17]
    //     0x263b1c: add             x3, x3, HEAP, lsl #32
    //     0x263b20: stur            x3, [fp, #-0x10]
    // 0x263b24: CheckStackOverflow
    //     0x263b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263b28: cmp             SP, x16
    //     0x263b2c: b.ls            #0x263c90
    // 0x263b30: LoadField: r0 = r3->field_1b
    //     0x263b30: ldur            w0, [x3, #0x1b]
    // 0x263b34: DecompressPointer r0
    //     0x263b34: add             x0, x0, HEAP, lsl #32
    // 0x263b38: mov             x1, x0
    // 0x263b3c: ldr             x2, [fp, #0x10]
    // 0x263b40: stur            x0, [fp, #-8]
    // 0x263b44: r0 = contains()
    //     0x263b44: bl              #0x244ec4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x263b48: tbnz            w0, #4, #0x263b5c
    // 0x263b4c: r0 = Null
    //     0x263b4c: mov             x0, NULL
    // 0x263b50: LeaveFrame
    //     0x263b50: mov             SP, fp
    //     0x263b54: ldp             fp, lr, [SP], #0x10
    // 0x263b58: ret
    //     0x263b58: ret             
    // 0x263b5c: ldur            x0, [fp, #-0x10]
    // 0x263b60: ldur            x1, [fp, #-8]
    // 0x263b64: ldr             x2, [fp, #0x10]
    // 0x263b68: r0 = add()
    //     0x263b68: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x263b6c: ldur            x0, [fp, #-0x10]
    // 0x263b70: LoadField: r3 = r0->field_13
    //     0x263b70: ldur            w3, [x0, #0x13]
    // 0x263b74: DecompressPointer r3
    //     0x263b74: add             x3, x3, HEAP, lsl #32
    // 0x263b78: mov             x1, x3
    // 0x263b7c: ldr             x2, [fp, #0x10]
    // 0x263b80: stur            x3, [fp, #-8]
    // 0x263b84: r0 = containsKey()
    //     0x263b84: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x263b88: tbnz            w0, #4, #0x263bf0
    // 0x263b8c: ldur            x0, [fp, #-0x10]
    // 0x263b90: ldur            x3, [fp, #-8]
    // 0x263b94: LoadField: r4 = r0->field_1f
    //     0x263b94: ldur            w4, [x0, #0x1f]
    // 0x263b98: DecompressPointer r4
    //     0x263b98: add             x4, x4, HEAP, lsl #32
    // 0x263b9c: mov             x1, x3
    // 0x263ba0: ldr             x2, [fp, #0x10]
    // 0x263ba4: stur            x4, [fp, #-0x18]
    // 0x263ba8: r0 = _getValueOrData()
    //     0x263ba8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x263bac: mov             x1, x0
    // 0x263bb0: ldur            x0, [fp, #-8]
    // 0x263bb4: LoadField: r2 = r0->field_f
    //     0x263bb4: ldur            w2, [x0, #0xf]
    // 0x263bb8: DecompressPointer r2
    //     0x263bb8: add             x2, x2, HEAP, lsl #32
    // 0x263bbc: cmp             w2, w1
    // 0x263bc0: b.ne            #0x263bcc
    // 0x263bc4: r0 = Null
    //     0x263bc4: mov             x0, NULL
    // 0x263bc8: b               #0x263bd0
    // 0x263bcc: mov             x0, x1
    // 0x263bd0: cmp             w0, NULL
    // 0x263bd4: b.eq            #0x263c98
    // 0x263bd8: ldur            x16, [fp, #-0x18]
    // 0x263bdc: stp             x0, x16, [SP]
    // 0x263be0: ldur            x0, [fp, #-0x18]
    // 0x263be4: ClosureCall
    //     0x263be4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x263be8: ldur            x2, [x0, #0x1f]
    //     0x263bec: blr             x2
    // 0x263bf0: ldur            x0, [fp, #-0x10]
    // 0x263bf4: LoadField: r2 = r0->field_17
    //     0x263bf4: ldur            w2, [x0, #0x17]
    // 0x263bf8: DecompressPointer r2
    //     0x263bf8: add             x2, x2, HEAP, lsl #32
    // 0x263bfc: stur            x2, [fp, #-8]
    // 0x263c00: LoadField: r0 = r2->field_b
    //     0x263c00: ldur            w0, [x2, #0xb]
    // 0x263c04: LoadField: r1 = r2->field_f
    //     0x263c04: ldur            w1, [x2, #0xf]
    // 0x263c08: DecompressPointer r1
    //     0x263c08: add             x1, x1, HEAP, lsl #32
    // 0x263c0c: LoadField: r3 = r1->field_b
    //     0x263c0c: ldur            w3, [x1, #0xb]
    // 0x263c10: r4 = LoadInt32Instr(r0)
    //     0x263c10: sbfx            x4, x0, #1, #0x1f
    // 0x263c14: stur            x4, [fp, #-0x20]
    // 0x263c18: r0 = LoadInt32Instr(r3)
    //     0x263c18: sbfx            x0, x3, #1, #0x1f
    // 0x263c1c: cmp             x4, x0
    // 0x263c20: b.ne            #0x263c2c
    // 0x263c24: mov             x1, x2
    // 0x263c28: r0 = _growToNextCapacity()
    //     0x263c28: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x263c2c: ldur            x2, [fp, #-8]
    // 0x263c30: ldur            x3, [fp, #-0x20]
    // 0x263c34: add             x0, x3, #1
    // 0x263c38: lsl             x4, x0, #1
    // 0x263c3c: StoreField: r2->field_b = r4
    //     0x263c3c: stur            w4, [x2, #0xb]
    // 0x263c40: mov             x1, x3
    // 0x263c44: cmp             x1, x0
    // 0x263c48: b.hs            #0x263c9c
    // 0x263c4c: LoadField: r1 = r2->field_f
    //     0x263c4c: ldur            w1, [x2, #0xf]
    // 0x263c50: DecompressPointer r1
    //     0x263c50: add             x1, x1, HEAP, lsl #32
    // 0x263c54: ldr             x0, [fp, #0x10]
    // 0x263c58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x263c58: add             x25, x1, x3, lsl #2
    //     0x263c5c: add             x25, x25, #0xf
    //     0x263c60: str             w0, [x25]
    //     0x263c64: tbz             w0, #0, #0x263c80
    //     0x263c68: ldurb           w16, [x1, #-1]
    //     0x263c6c: ldurb           w17, [x0, #-1]
    //     0x263c70: and             x16, x17, x16, lsr #2
    //     0x263c74: tst             x16, HEAP, lsr #32
    //     0x263c78: b.eq            #0x263c80
    //     0x263c7c: bl              #0x358f0c
    // 0x263c80: r0 = Null
    //     0x263c80: mov             x0, NULL
    // 0x263c84: LeaveFrame
    //     0x263c84: mov             SP, fp
    //     0x263c88: ldp             fp, lr, [SP], #0x10
    // 0x263c8c: ret
    //     0x263c8c: ret             
    // 0x263c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263c90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263c94: b               #0x263b30
    // 0x263c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263c98: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x263c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x263c9c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x263ca0, size: 0x2ac
    // 0x263ca0: EnterFrame
    //     0x263ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x263ca4: mov             fp, SP
    // 0x263ca8: AllocStack(0x18)
    //     0x263ca8: sub             SP, SP, #0x18
    // 0x263cac: CheckStackOverflow
    //     0x263cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263cb0: cmp             SP, x16
    //     0x263cb4: b.ls            #0x263f44
    // 0x263cb8: ldr             x1, [fp, #0x18]
    // 0x263cbc: LoadField: r0 = r1->field_1b
    //     0x263cbc: ldur            w0, [x1, #0x1b]
    // 0x263cc0: DecompressPointer r0
    //     0x263cc0: add             x0, x0, HEAP, lsl #32
    // 0x263cc4: LoadField: d0 = r0->field_7
    //     0x263cc4: ldur            d0, [x0, #7]
    // 0x263cc8: stur            d0, [fp, #-0x18]
    // 0x263ccc: LoadField: d1 = r0->field_f
    //     0x263ccc: ldur            d1, [x0, #0xf]
    // 0x263cd0: stur            d1, [fp, #-0x10]
    // 0x263cd4: r0 = Offset()
    //     0x263cd4: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x263cd8: ldur            d0, [fp, #-0x18]
    // 0x263cdc: StoreField: r0->field_7 = d0
    //     0x263cdc: stur            d0, [x0, #7]
    // 0x263ce0: ldur            d0, [fp, #-0x10]
    // 0x263ce4: StoreField: r0->field_f = d0
    //     0x263ce4: stur            d0, [x0, #0xf]
    // 0x263ce8: ldr             x1, [fp, #0x18]
    // 0x263cec: mov             x2, x0
    // 0x263cf0: r0 = _pointInParentCoordinates()
    //     0x263cf0: bl              #0x2629c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x263cf4: ldr             x1, [fp, #0x10]
    // 0x263cf8: stur            x0, [fp, #-8]
    // 0x263cfc: LoadField: r2 = r1->field_1b
    //     0x263cfc: ldur            w2, [x1, #0x1b]
    // 0x263d00: DecompressPointer r2
    //     0x263d00: add             x2, x2, HEAP, lsl #32
    // 0x263d04: LoadField: d0 = r2->field_7
    //     0x263d04: ldur            d0, [x2, #7]
    // 0x263d08: stur            d0, [fp, #-0x18]
    // 0x263d0c: LoadField: d1 = r2->field_f
    //     0x263d0c: ldur            d1, [x2, #0xf]
    // 0x263d10: stur            d1, [fp, #-0x10]
    // 0x263d14: r0 = Offset()
    //     0x263d14: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x263d18: ldur            d0, [fp, #-0x18]
    // 0x263d1c: StoreField: r0->field_7 = d0
    //     0x263d1c: stur            d0, [x0, #7]
    // 0x263d20: ldur            d0, [fp, #-0x10]
    // 0x263d24: StoreField: r0->field_f = d0
    //     0x263d24: stur            d0, [x0, #0xf]
    // 0x263d28: ldr             x1, [fp, #0x10]
    // 0x263d2c: mov             x2, x0
    // 0x263d30: r0 = _pointInParentCoordinates()
    //     0x263d30: bl              #0x2629c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x263d34: ldur            x2, [fp, #-8]
    // 0x263d38: LoadField: d0 = r2->field_f
    //     0x263d38: ldur            d0, [x2, #0xf]
    // 0x263d3c: LoadField: d1 = r0->field_f
    //     0x263d3c: ldur            d1, [x0, #0xf]
    // 0x263d40: fcmp            d1, d0
    // 0x263d44: b.le            #0x263d54
    // 0x263d48: r3 = -1
    //     0x263d48: movn            x3, #0
    // 0x263d4c: d2 = 0.000000
    //     0x263d4c: eor             v2.16b, v2.16b, v2.16b
    // 0x263d50: b               #0x263e20
    // 0x263d54: fcmp            d0, d1
    // 0x263d58: b.le            #0x263d68
    // 0x263d5c: r3 = 1
    //     0x263d5c: movz            x3, #0x1
    // 0x263d60: d2 = 0.000000
    //     0x263d60: eor             v2.16b, v2.16b, v2.16b
    // 0x263d64: b               #0x263e20
    // 0x263d68: fcmp            d0, d1
    // 0x263d6c: b.ne            #0x263df8
    // 0x263d70: d2 = 0.000000
    //     0x263d70: eor             v2.16b, v2.16b, v2.16b
    // 0x263d74: fcmp            d0, d2
    // 0x263d78: b.ne            #0x263df0
    // 0x263d7c: fcmp            d0, #0.0
    // 0x263d80: b.vs            #0x263d94
    // 0x263d84: b.ne            #0x263d90
    // 0x263d88: r4 = 0.000000
    //     0x263d88: fmov            x4, d0
    // 0x263d8c: cmp             x4, #0
    // 0x263d90: b.lt            #0x263d9c
    // 0x263d94: r3 = false
    //     0x263d94: add             x3, NULL, #0x30  ; false
    // 0x263d98: b               #0x263da0
    // 0x263d9c: r3 = true
    //     0x263d9c: add             x3, NULL, #0x20  ; true
    // 0x263da0: fcmp            d1, #0.0
    // 0x263da4: b.vs            #0x263db8
    // 0x263da8: b.ne            #0x263db4
    // 0x263dac: r5 = 0.000000
    //     0x263dac: fmov            x5, d1
    // 0x263db0: cmp             x5, #0
    // 0x263db4: b.lt            #0x263dc0
    // 0x263db8: r4 = false
    //     0x263db8: add             x4, NULL, #0x30  ; false
    // 0x263dbc: b               #0x263dc4
    // 0x263dc0: r4 = true
    //     0x263dc0: add             x4, NULL, #0x20  ; true
    // 0x263dc4: cmp             w3, w4
    // 0x263dc8: b.ne            #0x263dd4
    // 0x263dcc: r3 = 0
    //     0x263dcc: movz            x3, #0
    // 0x263dd0: b               #0x263e20
    // 0x263dd4: tst             x3, #0x10
    // 0x263dd8: cset            x4, ne
    // 0x263ddc: sub             x4, x4, #1
    // 0x263de0: and             x4, x4, #0xfffffffffffffffc
    // 0x263de4: add             x4, x4, #2
    // 0x263de8: r3 = LoadInt32Instr(r4)
    //     0x263de8: sbfx            x3, x4, #1, #0x1f
    // 0x263dec: b               #0x263e20
    // 0x263df0: r3 = 0
    //     0x263df0: movz            x3, #0
    // 0x263df4: b               #0x263e20
    // 0x263df8: d2 = 0.000000
    //     0x263df8: eor             v2.16b, v2.16b, v2.16b
    // 0x263dfc: fcmp            d0, d0
    // 0x263e00: b.vc            #0x263e1c
    // 0x263e04: fcmp            d1, d1
    // 0x263e08: b.vc            #0x263e14
    // 0x263e0c: r3 = 0
    //     0x263e0c: movz            x3, #0
    // 0x263e10: b               #0x263e20
    // 0x263e14: r3 = 1
    //     0x263e14: movz            x3, #0x1
    // 0x263e18: b               #0x263e20
    // 0x263e1c: r3 = -1
    //     0x263e1c: movn            x3, #0
    // 0x263e20: cbz             x3, #0x263e48
    // 0x263e24: neg             x4, x3
    // 0x263e28: r0 = BoxInt64Instr(r4)
    //     0x263e28: sbfiz           x0, x4, #1, #0x1f
    //     0x263e2c: cmp             x4, x0, asr #1
    //     0x263e30: b.eq            #0x263e3c
    //     0x263e34: bl              #0x35afc0
    //     0x263e38: stur            x4, [x0, #7]
    // 0x263e3c: LeaveFrame
    //     0x263e3c: mov             SP, fp
    //     0x263e40: ldp             fp, lr, [SP], #0x10
    // 0x263e44: ret
    //     0x263e44: ret             
    // 0x263e48: LoadField: d0 = r2->field_7
    //     0x263e48: ldur            d0, [x2, #7]
    // 0x263e4c: LoadField: d1 = r0->field_7
    //     0x263e4c: ldur            d1, [x0, #7]
    // 0x263e50: fcmp            d1, d0
    // 0x263e54: b.le            #0x263e60
    // 0x263e58: r2 = -1
    //     0x263e58: movn            x2, #0
    // 0x263e5c: b               #0x263f20
    // 0x263e60: fcmp            d0, d1
    // 0x263e64: b.le            #0x263e70
    // 0x263e68: r2 = 1
    //     0x263e68: movz            x2, #0x1
    // 0x263e6c: b               #0x263f20
    // 0x263e70: fcmp            d0, d1
    // 0x263e74: b.ne            #0x263efc
    // 0x263e78: fcmp            d0, d2
    // 0x263e7c: b.ne            #0x263ef4
    // 0x263e80: fcmp            d0, #0.0
    // 0x263e84: b.vs            #0x263e98
    // 0x263e88: b.ne            #0x263e94
    // 0x263e8c: r3 = 0.000000
    //     0x263e8c: fmov            x3, d0
    // 0x263e90: cmp             x3, #0
    // 0x263e94: b.lt            #0x263ea0
    // 0x263e98: r2 = false
    //     0x263e98: add             x2, NULL, #0x30  ; false
    // 0x263e9c: b               #0x263ea4
    // 0x263ea0: r2 = true
    //     0x263ea0: add             x2, NULL, #0x20  ; true
    // 0x263ea4: fcmp            d1, #0.0
    // 0x263ea8: b.vs            #0x263ebc
    // 0x263eac: b.ne            #0x263eb8
    // 0x263eb0: r4 = 0.000000
    //     0x263eb0: fmov            x4, d1
    // 0x263eb4: cmp             x4, #0
    // 0x263eb8: b.lt            #0x263ec4
    // 0x263ebc: r3 = false
    //     0x263ebc: add             x3, NULL, #0x30  ; false
    // 0x263ec0: b               #0x263ec8
    // 0x263ec4: r3 = true
    //     0x263ec4: add             x3, NULL, #0x20  ; true
    // 0x263ec8: cmp             w2, w3
    // 0x263ecc: b.ne            #0x263ed8
    // 0x263ed0: r2 = 0
    //     0x263ed0: movz            x2, #0
    // 0x263ed4: b               #0x263f20
    // 0x263ed8: tst             x2, #0x10
    // 0x263edc: cset            x3, ne
    // 0x263ee0: sub             x3, x3, #1
    // 0x263ee4: and             x3, x3, #0xfffffffffffffffc
    // 0x263ee8: add             x3, x3, #2
    // 0x263eec: r2 = LoadInt32Instr(r3)
    //     0x263eec: sbfx            x2, x3, #1, #0x1f
    // 0x263ef0: b               #0x263f20
    // 0x263ef4: r2 = 0
    //     0x263ef4: movz            x2, #0
    // 0x263ef8: b               #0x263f20
    // 0x263efc: fcmp            d0, d0
    // 0x263f00: b.vc            #0x263f1c
    // 0x263f04: fcmp            d1, d1
    // 0x263f08: b.vc            #0x263f14
    // 0x263f0c: r2 = 0
    //     0x263f0c: movz            x2, #0
    // 0x263f10: b               #0x263f20
    // 0x263f14: r2 = 1
    //     0x263f14: movz            x2, #0x1
    // 0x263f18: b               #0x263f20
    // 0x263f1c: r2 = -1
    //     0x263f1c: movn            x2, #0
    // 0x263f20: neg             x3, x2
    // 0x263f24: r0 = BoxInt64Instr(r3)
    //     0x263f24: sbfiz           x0, x3, #1, #0x1f
    //     0x263f28: cmp             x3, x0, asr #1
    //     0x263f2c: b.eq            #0x263f38
    //     0x263f30: bl              #0x35afc0
    //     0x263f34: stur            x3, [x0, #7]
    // 0x263f38: LeaveFrame
    //     0x263f38: mov             SP, fp
    //     0x263f3c: ldp             fp, lr, [SP], #0x10
    // 0x263f40: ret
    //     0x263f40: ret             
    // 0x263f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263f44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263f48: b               #0x263cb8
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x2ff6a4, size: 0x144
    // 0x2ff6a4: EnterFrame
    //     0x2ff6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff6a8: mov             fp, SP
    // 0x2ff6ac: AllocStack(0x10)
    //     0x2ff6ac: sub             SP, SP, #0x10
    // 0x2ff6b0: SetupParameters(_SemanticsSortGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ff6b0: mov             x0, x2
    //     0x2ff6b4: mov             x4, x1
    //     0x2ff6b8: mov             x3, x2
    //     0x2ff6bc: stur            x1, [fp, #-8]
    //     0x2ff6c0: stur            x2, [fp, #-0x10]
    // 0x2ff6c4: r2 = Null
    //     0x2ff6c4: mov             x2, NULL
    // 0x2ff6c8: r1 = Null
    //     0x2ff6c8: mov             x1, NULL
    // 0x2ff6cc: r4 = 59
    //     0x2ff6cc: movz            x4, #0x3b
    // 0x2ff6d0: branchIfSmi(r0, 0x2ff6dc)
    //     0x2ff6d0: tbz             w0, #0, #0x2ff6dc
    // 0x2ff6d4: r4 = LoadClassIdInstr(r0)
    //     0x2ff6d4: ldur            x4, [x0, #-1]
    //     0x2ff6d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff6dc: cmp             x4, #0x26b
    // 0x2ff6e0: b.eq            #0x2ff6f0
    // 0x2ff6e4: r8 = _SemanticsSortGroup
    //     0x2ff6e4: ldr             x8, [PP, #0x4de0]  ; [pp+0x4de0] Type: _SemanticsSortGroup
    // 0x2ff6e8: r3 = Null
    //     0x2ff6e8: ldr             x3, [PP, #0x4de8]  ; [pp+0x4de8] Null
    // 0x2ff6ec: r0 = _SemanticsSortGroup()
    //     0x2ff6ec: bl              #0x262968  ; IsType__SemanticsSortGroup_Stub
    // 0x2ff6f0: ldur            x1, [fp, #-8]
    // 0x2ff6f4: LoadField: d0 = r1->field_7
    //     0x2ff6f4: ldur            d0, [x1, #7]
    // 0x2ff6f8: ldur            x1, [fp, #-0x10]
    // 0x2ff6fc: LoadField: d1 = r1->field_7
    //     0x2ff6fc: ldur            d1, [x1, #7]
    // 0x2ff700: fcmp            d1, d0
    // 0x2ff704: b.le            #0x2ff710
    // 0x2ff708: r0 = -1
    //     0x2ff708: movn            x0, #0
    // 0x2ff70c: b               #0x2ff7dc
    // 0x2ff710: fcmp            d0, d1
    // 0x2ff714: b.le            #0x2ff720
    // 0x2ff718: r0 = 1
    //     0x2ff718: movz            x0, #0x1
    // 0x2ff71c: b               #0x2ff7dc
    // 0x2ff720: fcmp            d0, d1
    // 0x2ff724: b.ne            #0x2ff7b4
    // 0x2ff728: d2 = 0.000000
    //     0x2ff728: eor             v2.16b, v2.16b, v2.16b
    // 0x2ff72c: fcmp            d0, d2
    // 0x2ff730: b.ne            #0x2ff7ac
    // 0x2ff734: fcmp            d0, #0.0
    // 0x2ff738: b.vs            #0x2ff74c
    // 0x2ff73c: b.ne            #0x2ff748
    // 0x2ff740: r2 = 0.000000
    //     0x2ff740: fmov            x2, d0
    // 0x2ff744: cmp             x2, #0
    // 0x2ff748: b.lt            #0x2ff754
    // 0x2ff74c: r1 = false
    //     0x2ff74c: add             x1, NULL, #0x30  ; false
    // 0x2ff750: b               #0x2ff758
    // 0x2ff754: r1 = true
    //     0x2ff754: add             x1, NULL, #0x20  ; true
    // 0x2ff758: fcmp            d1, #0.0
    // 0x2ff75c: b.vs            #0x2ff770
    // 0x2ff760: b.ne            #0x2ff76c
    // 0x2ff764: r3 = 0.000000
    //     0x2ff764: fmov            x3, d1
    // 0x2ff768: cmp             x3, #0
    // 0x2ff76c: b.lt            #0x2ff778
    // 0x2ff770: r2 = false
    //     0x2ff770: add             x2, NULL, #0x30  ; false
    // 0x2ff774: b               #0x2ff77c
    // 0x2ff778: r2 = true
    //     0x2ff778: add             x2, NULL, #0x20  ; true
    // 0x2ff77c: cmp             w1, w2
    // 0x2ff780: b.ne            #0x2ff78c
    // 0x2ff784: r0 = 0
    //     0x2ff784: movz            x0, #0
    // 0x2ff788: b               #0x2ff7dc
    // 0x2ff78c: tst             x1, #0x10
    // 0x2ff790: cset            x2, ne
    // 0x2ff794: sub             x2, x2, #1
    // 0x2ff798: and             x2, x2, #0xfffffffffffffffc
    // 0x2ff79c: add             x2, x2, #2
    // 0x2ff7a0: r1 = LoadInt32Instr(r2)
    //     0x2ff7a0: sbfx            x1, x2, #1, #0x1f
    // 0x2ff7a4: mov             x0, x1
    // 0x2ff7a8: b               #0x2ff7dc
    // 0x2ff7ac: r0 = 0
    //     0x2ff7ac: movz            x0, #0
    // 0x2ff7b0: b               #0x2ff7dc
    // 0x2ff7b4: fcmp            d0, d0
    // 0x2ff7b8: b.vc            #0x2ff7d8
    // 0x2ff7bc: fcmp            d1, d1
    // 0x2ff7c0: b.vc            #0x2ff7cc
    // 0x2ff7c4: r1 = 0
    //     0x2ff7c4: movz            x1, #0
    // 0x2ff7c8: b               #0x2ff7d0
    // 0x2ff7cc: r1 = 1
    //     0x2ff7cc: movz            x1, #0x1
    // 0x2ff7d0: mov             x0, x1
    // 0x2ff7d4: b               #0x2ff7dc
    // 0x2ff7d8: r0 = -1
    //     0x2ff7d8: movn            x0, #0
    // 0x2ff7dc: LeaveFrame
    //     0x2ff7dc: mov             SP, fp
    //     0x2ff7e0: ldp             fp, lr, [SP], #0x10
    // 0x2ff7e4: ret
    //     0x2ff7e4: ret             
  }
}

// class id: 620, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x2ff560, size: 0x144
    // 0x2ff560: EnterFrame
    //     0x2ff560: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff564: mov             fp, SP
    // 0x2ff568: AllocStack(0x10)
    //     0x2ff568: sub             SP, SP, #0x10
    // 0x2ff56c: SetupParameters(_BoxEdge this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ff56c: mov             x0, x2
    //     0x2ff570: mov             x4, x1
    //     0x2ff574: mov             x3, x2
    //     0x2ff578: stur            x1, [fp, #-8]
    //     0x2ff57c: stur            x2, [fp, #-0x10]
    // 0x2ff580: r2 = Null
    //     0x2ff580: mov             x2, NULL
    // 0x2ff584: r1 = Null
    //     0x2ff584: mov             x1, NULL
    // 0x2ff588: r4 = 59
    //     0x2ff588: movz            x4, #0x3b
    // 0x2ff58c: branchIfSmi(r0, 0x2ff598)
    //     0x2ff58c: tbz             w0, #0, #0x2ff598
    // 0x2ff590: r4 = LoadClassIdInstr(r0)
    //     0x2ff590: ldur            x4, [x0, #-1]
    //     0x2ff594: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff598: cmp             x4, #0x26c
    // 0x2ff59c: b.eq            #0x2ff5ac
    // 0x2ff5a0: r8 = _BoxEdge
    //     0x2ff5a0: ldr             x8, [PP, #0x4e40]  ; [pp+0x4e40] Type: _BoxEdge
    // 0x2ff5a4: r3 = Null
    //     0x2ff5a4: ldr             x3, [PP, #0x4e48]  ; [pp+0x4e48] Null
    // 0x2ff5a8: r0 = _BoxEdge()
    //     0x2ff5a8: bl              #0x2629a0  ; IsType__BoxEdge_Stub
    // 0x2ff5ac: ldur            x1, [fp, #-8]
    // 0x2ff5b0: LoadField: d0 = r1->field_b
    //     0x2ff5b0: ldur            d0, [x1, #0xb]
    // 0x2ff5b4: ldur            x1, [fp, #-0x10]
    // 0x2ff5b8: LoadField: d1 = r1->field_b
    //     0x2ff5b8: ldur            d1, [x1, #0xb]
    // 0x2ff5bc: fcmp            d1, d0
    // 0x2ff5c0: b.le            #0x2ff5cc
    // 0x2ff5c4: r0 = -1
    //     0x2ff5c4: movn            x0, #0
    // 0x2ff5c8: b               #0x2ff698
    // 0x2ff5cc: fcmp            d0, d1
    // 0x2ff5d0: b.le            #0x2ff5dc
    // 0x2ff5d4: r0 = 1
    //     0x2ff5d4: movz            x0, #0x1
    // 0x2ff5d8: b               #0x2ff698
    // 0x2ff5dc: fcmp            d0, d1
    // 0x2ff5e0: b.ne            #0x2ff670
    // 0x2ff5e4: d2 = 0.000000
    //     0x2ff5e4: eor             v2.16b, v2.16b, v2.16b
    // 0x2ff5e8: fcmp            d0, d2
    // 0x2ff5ec: b.ne            #0x2ff668
    // 0x2ff5f0: fcmp            d0, #0.0
    // 0x2ff5f4: b.vs            #0x2ff608
    // 0x2ff5f8: b.ne            #0x2ff604
    // 0x2ff5fc: r2 = 0.000000
    //     0x2ff5fc: fmov            x2, d0
    // 0x2ff600: cmp             x2, #0
    // 0x2ff604: b.lt            #0x2ff610
    // 0x2ff608: r1 = false
    //     0x2ff608: add             x1, NULL, #0x30  ; false
    // 0x2ff60c: b               #0x2ff614
    // 0x2ff610: r1 = true
    //     0x2ff610: add             x1, NULL, #0x20  ; true
    // 0x2ff614: fcmp            d1, #0.0
    // 0x2ff618: b.vs            #0x2ff62c
    // 0x2ff61c: b.ne            #0x2ff628
    // 0x2ff620: r3 = 0.000000
    //     0x2ff620: fmov            x3, d1
    // 0x2ff624: cmp             x3, #0
    // 0x2ff628: b.lt            #0x2ff634
    // 0x2ff62c: r2 = false
    //     0x2ff62c: add             x2, NULL, #0x30  ; false
    // 0x2ff630: b               #0x2ff638
    // 0x2ff634: r2 = true
    //     0x2ff634: add             x2, NULL, #0x20  ; true
    // 0x2ff638: cmp             w1, w2
    // 0x2ff63c: b.ne            #0x2ff648
    // 0x2ff640: r0 = 0
    //     0x2ff640: movz            x0, #0
    // 0x2ff644: b               #0x2ff698
    // 0x2ff648: tst             x1, #0x10
    // 0x2ff64c: cset            x2, ne
    // 0x2ff650: sub             x2, x2, #1
    // 0x2ff654: and             x2, x2, #0xfffffffffffffffc
    // 0x2ff658: add             x2, x2, #2
    // 0x2ff65c: r1 = LoadInt32Instr(r2)
    //     0x2ff65c: sbfx            x1, x2, #1, #0x1f
    // 0x2ff660: mov             x0, x1
    // 0x2ff664: b               #0x2ff698
    // 0x2ff668: r0 = 0
    //     0x2ff668: movz            x0, #0
    // 0x2ff66c: b               #0x2ff698
    // 0x2ff670: fcmp            d0, d0
    // 0x2ff674: b.vc            #0x2ff694
    // 0x2ff678: fcmp            d1, d1
    // 0x2ff67c: b.vc            #0x2ff688
    // 0x2ff680: r1 = 0
    //     0x2ff680: movz            x1, #0
    // 0x2ff684: b               #0x2ff68c
    // 0x2ff688: r1 = 1
    //     0x2ff688: movz            x1, #0x1
    // 0x2ff68c: mov             x0, x1
    // 0x2ff690: b               #0x2ff698
    // 0x2ff694: r0 = -1
    //     0x2ff694: movn            x0, #0
    // 0x2ff698: LeaveFrame
    //     0x2ff698: mov             SP, fp
    //     0x2ff69c: ldp             fp, lr, [SP], #0x10
    // 0x2ff6a0: ret
    //     0x2ff6a0: ret             
  }
}

// class id: 621, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x2cfa00, size: 0xf8
    // 0x2cfa00: EnterFrame
    //     0x2cfa00: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfa04: mov             fp, SP
    // 0x2cfa08: AllocStack(0x18)
    //     0x2cfa08: sub             SP, SP, #0x18
    // 0x2cfa0c: CheckStackOverflow
    //     0x2cfa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfa10: cmp             SP, x16
    //     0x2cfa14: b.ls            #0x2cfaf0
    // 0x2cfa18: ldr             x0, [fp, #0x10]
    // 0x2cfa1c: cmp             w0, NULL
    // 0x2cfa20: b.ne            #0x2cfa34
    // 0x2cfa24: r0 = false
    //     0x2cfa24: add             x0, NULL, #0x30  ; false
    // 0x2cfa28: LeaveFrame
    //     0x2cfa28: mov             SP, fp
    //     0x2cfa2c: ldp             fp, lr, [SP], #0x10
    // 0x2cfa30: ret
    //     0x2cfa30: ret             
    // 0x2cfa34: str             x0, [SP]
    // 0x2cfa38: r0 = runtimeType()
    //     0x2cfa38: bl              #0x25bd78  ; [dart:core] Object::runtimeType
    // 0x2cfa3c: r1 = LoadClassIdInstr(r0)
    //     0x2cfa3c: ldur            x1, [x0, #-1]
    //     0x2cfa40: ubfx            x1, x1, #0xc, #0x14
    // 0x2cfa44: r16 = AttributedString
    //     0x2cfa44: ldr             x16, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: AttributedString
    // 0x2cfa48: stp             x16, x0, [SP]
    // 0x2cfa4c: mov             x0, x1
    // 0x2cfa50: mov             lr, x0
    // 0x2cfa54: ldr             lr, [x21, lr, lsl #3]
    // 0x2cfa58: blr             lr
    // 0x2cfa5c: tbnz            w0, #4, #0x2cfae0
    // 0x2cfa60: ldr             x1, [fp, #0x10]
    // 0x2cfa64: r0 = 59
    //     0x2cfa64: movz            x0, #0x3b
    // 0x2cfa68: branchIfSmi(r1, 0x2cfa74)
    //     0x2cfa68: tbz             w1, #0, #0x2cfa74
    // 0x2cfa6c: r0 = LoadClassIdInstr(r1)
    //     0x2cfa6c: ldur            x0, [x1, #-1]
    //     0x2cfa70: ubfx            x0, x0, #0xc, #0x14
    // 0x2cfa74: cmp             x0, #0x26d
    // 0x2cfa78: b.ne            #0x2cfae0
    // 0x2cfa7c: ldr             x2, [fp, #0x18]
    // 0x2cfa80: LoadField: r0 = r1->field_7
    //     0x2cfa80: ldur            w0, [x1, #7]
    // 0x2cfa84: DecompressPointer r0
    //     0x2cfa84: add             x0, x0, HEAP, lsl #32
    // 0x2cfa88: LoadField: r3 = r2->field_7
    //     0x2cfa88: ldur            w3, [x2, #7]
    // 0x2cfa8c: DecompressPointer r3
    //     0x2cfa8c: add             x3, x3, HEAP, lsl #32
    // 0x2cfa90: r4 = LoadClassIdInstr(r0)
    //     0x2cfa90: ldur            x4, [x0, #-1]
    //     0x2cfa94: ubfx            x4, x4, #0xc, #0x14
    // 0x2cfa98: stp             x3, x0, [SP]
    // 0x2cfa9c: mov             x0, x4
    // 0x2cfaa0: mov             lr, x0
    // 0x2cfaa4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cfaa8: blr             lr
    // 0x2cfaac: tbnz            w0, #4, #0x2cfae0
    // 0x2cfab0: ldr             x1, [fp, #0x18]
    // 0x2cfab4: ldr             x0, [fp, #0x10]
    // 0x2cfab8: LoadField: r2 = r0->field_b
    //     0x2cfab8: ldur            w2, [x0, #0xb]
    // 0x2cfabc: DecompressPointer r2
    //     0x2cfabc: add             x2, x2, HEAP, lsl #32
    // 0x2cfac0: LoadField: r0 = r1->field_b
    //     0x2cfac0: ldur            w0, [x1, #0xb]
    // 0x2cfac4: DecompressPointer r0
    //     0x2cfac4: add             x0, x0, HEAP, lsl #32
    // 0x2cfac8: r16 = <StringAttribute>
    //     0x2cfac8: ldr             x16, [PP, #0x4dd8]  ; [pp+0x4dd8] TypeArguments: <StringAttribute>
    // 0x2cfacc: stp             x2, x16, [SP, #8]
    // 0x2cfad0: str             x0, [SP]
    // 0x2cfad4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2cfad4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2cfad8: r0 = listEquals()
    //     0x2cfad8: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2cfadc: b               #0x2cfae4
    // 0x2cfae0: r0 = false
    //     0x2cfae0: add             x0, NULL, #0x30  ; false
    // 0x2cfae4: LeaveFrame
    //     0x2cfae4: mov             SP, fp
    //     0x2cfae8: ldp             fp, lr, [SP], #0x10
    // 0x2cfaec: ret
    //     0x2cfaec: ret             
    // 0x2cfaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfaf0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfaf4: b               #0x2cfa18
  }
  _ +(/* No info */) {
    // ** addr: 0x338010, size: 0x150
    // 0x338010: EnterFrame
    //     0x338010: stp             fp, lr, [SP, #-0x10]!
    //     0x338014: mov             fp, SP
    // 0x338018: AllocStack(0x30)
    //     0x338018: sub             SP, SP, #0x30
    // 0x33801c: SetupParameters(AttributedString this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33801c: mov             x0, x2
    //     0x338020: stur            x1, [fp, #-8]
    //     0x338024: stur            x2, [fp, #-0x10]
    // 0x338028: CheckStackOverflow
    //     0x338028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33802c: cmp             SP, x16
    //     0x338030: b.ls            #0x338158
    // 0x338034: LoadField: r2 = r1->field_7
    //     0x338034: ldur            w2, [x1, #7]
    // 0x338038: DecompressPointer r2
    //     0x338038: add             x2, x2, HEAP, lsl #32
    // 0x33803c: LoadField: r3 = r2->field_7
    //     0x33803c: ldur            w3, [x2, #7]
    // 0x338040: cbnz            w3, #0x338050
    // 0x338044: LeaveFrame
    //     0x338044: mov             SP, fp
    //     0x338048: ldp             fp, lr, [SP], #0x10
    // 0x33804c: ret
    //     0x33804c: ret             
    // 0x338050: LoadField: r3 = r0->field_7
    //     0x338050: ldur            w3, [x0, #7]
    // 0x338054: DecompressPointer r3
    //     0x338054: add             x3, x3, HEAP, lsl #32
    // 0x338058: LoadField: r4 = r3->field_7
    //     0x338058: ldur            w4, [x3, #7]
    // 0x33805c: cbnz            w4, #0x338070
    // 0x338060: mov             x0, x1
    // 0x338064: LeaveFrame
    //     0x338064: mov             SP, fp
    //     0x338068: ldp             fp, lr, [SP], #0x10
    // 0x33806c: ret
    //     0x33806c: ret             
    // 0x338070: stp             x3, x2, [SP]
    // 0x338074: r0 = +()
    //     0x338074: bl              #0x1746a4  ; [dart:core] _StringBase::+
    // 0x338078: mov             x3, x0
    // 0x33807c: ldur            x0, [fp, #-8]
    // 0x338080: stur            x3, [fp, #-0x18]
    // 0x338084: LoadField: r2 = r0->field_b
    //     0x338084: ldur            w2, [x0, #0xb]
    // 0x338088: DecompressPointer r2
    //     0x338088: add             x2, x2, HEAP, lsl #32
    // 0x33808c: r1 = <StringAttribute>
    //     0x33808c: ldr             x1, [PP, #0x4dd8]  ; [pp+0x4dd8] TypeArguments: <StringAttribute>
    // 0x338090: r0 = _GrowableList.of()
    //     0x338090: bl              #0x19fec4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x338094: mov             x2, x0
    // 0x338098: ldur            x0, [fp, #-0x10]
    // 0x33809c: stur            x2, [fp, #-0x20]
    // 0x3380a0: LoadField: r3 = r0->field_b
    //     0x3380a0: ldur            w3, [x0, #0xb]
    // 0x3380a4: DecompressPointer r3
    //     0x3380a4: add             x3, x3, HEAP, lsl #32
    // 0x3380a8: stur            x3, [fp, #-8]
    // 0x3380ac: r0 = LoadClassIdInstr(r3)
    //     0x3380ac: ldur            x0, [x3, #-1]
    //     0x3380b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3380b4: mov             x1, x3
    // 0x3380b8: r0 = GDT[cid_x0 + 0xecb]()
    //     0x3380b8: add             lr, x0, #0xecb
    //     0x3380bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3380c0: blr             lr
    // 0x3380c4: tbnz            w0, #4, #0x338104
    // 0x3380c8: ldur            x1, [fp, #-8]
    // 0x3380cc: r0 = LoadClassIdInstr(r1)
    //     0x3380cc: ldur            x0, [x1, #-1]
    //     0x3380d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3380d4: r0 = GDT[cid_x0 + -0xc89]()
    //     0x3380d4: sub             lr, x0, #0xc89
    //     0x3380d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3380dc: blr             lr
    // 0x3380e0: mov             x2, x0
    // 0x3380e4: stur            x2, [fp, #-8]
    // 0x3380e8: r0 = LoadClassIdInstr(r2)
    //     0x3380e8: ldur            x0, [x2, #-1]
    //     0x3380ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3380f0: mov             x1, x2
    // 0x3380f4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3380f4: sub             lr, x0, #0xfec
    //     0x3380f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3380fc: blr             lr
    // 0x338100: tbz             w0, #4, #0x338134
    // 0x338104: ldur            x1, [fp, #-0x18]
    // 0x338108: ldur            x0, [fp, #-0x20]
    // 0x33810c: r0 = AttributedString()
    //     0x33810c: bl              #0x1b13c4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x338110: mov             x1, x0
    // 0x338114: ldur            x0, [fp, #-0x18]
    // 0x338118: StoreField: r1->field_7 = r0
    //     0x338118: stur            w0, [x1, #7]
    // 0x33811c: ldur            x0, [fp, #-0x20]
    // 0x338120: StoreField: r1->field_b = r0
    //     0x338120: stur            w0, [x1, #0xb]
    // 0x338124: mov             x0, x1
    // 0x338128: LeaveFrame
    //     0x338128: mov             SP, fp
    //     0x33812c: ldp             fp, lr, [SP], #0x10
    // 0x338130: ret
    //     0x338130: ret             
    // 0x338134: ldur            x1, [fp, #-8]
    // 0x338138: r0 = LoadClassIdInstr(r1)
    //     0x338138: ldur            x0, [x1, #-1]
    //     0x33813c: ubfx            x0, x0, #0xc, #0x14
    // 0x338140: r0 = GDT[cid_x0 + -0xfde]()
    //     0x338140: sub             lr, x0, #0xfde
    //     0x338144: ldr             lr, [x21, lr, lsl #3]
    //     0x338148: blr             lr
    // 0x33814c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x33814c: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x338150: r0 = Throw()
    //     0x338150: bl              #0x358ee8  ; ThrowStub
    // 0x338154: brk             #0
    // 0x338158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338158: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33815c: b               #0x338034
  }
}

// class id: 622, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0x764
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0x768

  static _ getAction(/* No info */) {
    // ** addr: 0x36cc78, size: 0x90
    // 0x36cc78: EnterFrame
    //     0x36cc78: stp             fp, lr, [SP, #-0x10]!
    //     0x36cc7c: mov             fp, SP
    // 0x36cc80: AllocStack(0x10)
    //     0x36cc80: sub             SP, SP, #0x10
    // 0x36cc84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x36cc84: stur            x1, [fp, #-8]
    // 0x36cc88: CheckStackOverflow
    //     0x36cc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36cc8c: cmp             SP, x16
    //     0x36cc90: b.ls            #0x36cd00
    // 0x36cc94: r0 = InitLateStaticField(0x764) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x36cc94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36cc98: ldr             x0, [x0, #0xec8]
    //     0x36cc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36cca0: cmp             w0, w16
    //     0x36cca4: b.ne            #0x36ccb0
    //     0x36cca8: ldr             x2, [PP, #0x2340]  ; [pp+0x2340] Field <CustomSemanticsAction._actions@231082469>: static late final (offset: 0x764)
    //     0x36ccac: bl              #0x358d84
    // 0x36ccb0: mov             x3, x0
    // 0x36ccb4: ldur            x2, [fp, #-8]
    // 0x36ccb8: stur            x3, [fp, #-0x10]
    // 0x36ccbc: r0 = BoxInt64Instr(r2)
    //     0x36ccbc: sbfiz           x0, x2, #1, #0x1f
    //     0x36ccc0: cmp             x2, x0, asr #1
    //     0x36ccc4: b.eq            #0x36ccd0
    //     0x36ccc8: bl              #0x35afc0
    //     0x36cccc: stur            x2, [x0, #7]
    // 0x36ccd0: mov             x1, x3
    // 0x36ccd4: mov             x2, x0
    // 0x36ccd8: r0 = _getValueOrData()
    //     0x36ccd8: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36ccdc: ldur            x1, [fp, #-0x10]
    // 0x36cce0: LoadField: r2 = r1->field_f
    //     0x36cce0: ldur            w2, [x1, #0xf]
    // 0x36cce4: DecompressPointer r2
    //     0x36cce4: add             x2, x2, HEAP, lsl #32
    // 0x36cce8: cmp             w2, w0
    // 0x36ccec: b.ne            #0x36ccf4
    // 0x36ccf0: r0 = Null
    //     0x36ccf0: mov             x0, NULL
    // 0x36ccf4: LeaveFrame
    //     0x36ccf4: mov             SP, fp
    //     0x36ccf8: ldp             fp, lr, [SP], #0x10
    // 0x36ccfc: ret
    //     0x36ccfc: ret             
    // 0x36cd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cd00: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cd04: b               #0x36cc94
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x36cd08, size: 0x3c
    // 0x36cd08: EnterFrame
    //     0x36cd08: stp             fp, lr, [SP, #-0x10]!
    //     0x36cd0c: mov             fp, SP
    // 0x36cd10: AllocStack(0x10)
    //     0x36cd10: sub             SP, SP, #0x10
    // 0x36cd14: CheckStackOverflow
    //     0x36cd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36cd18: cmp             SP, x16
    //     0x36cd1c: b.ls            #0x36cd3c
    // 0x36cd20: r16 = <int, CustomSemanticsAction>
    //     0x36cd20: ldr             x16, [PP, #0x2348]  ; [pp+0x2348] TypeArguments: <int, CustomSemanticsAction>
    // 0x36cd24: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x36cd28: stp             lr, x16, [SP]
    // 0x36cd2c: r0 = Map._fromLiteral()
    //     0x36cd2c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x36cd30: LeaveFrame
    //     0x36cd30: mov             SP, fp
    //     0x36cd34: ldp             fp, lr, [SP], #0x10
    // 0x36cd38: ret
    //     0x36cd38: ret             
    // 0x36cd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cd3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cd40: b               #0x36cd20
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x36e094, size: 0x3c
    // 0x36e094: EnterFrame
    //     0x36e094: stp             fp, lr, [SP, #-0x10]!
    //     0x36e098: mov             fp, SP
    // 0x36e09c: AllocStack(0x10)
    //     0x36e09c: sub             SP, SP, #0x10
    // 0x36e0a0: CheckStackOverflow
    //     0x36e0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e0a4: cmp             SP, x16
    //     0x36e0a8: b.ls            #0x36e0c8
    // 0x36e0ac: r16 = <CustomSemanticsAction, int>
    //     0x36e0ac: ldr             x16, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <CustomSemanticsAction, int>
    // 0x36e0b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x36e0b4: stp             lr, x16, [SP]
    // 0x36e0b8: r0 = Map._fromLiteral()
    //     0x36e0b8: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x36e0bc: LeaveFrame
    //     0x36e0bc: mov             SP, fp
    //     0x36e0c0: ldp             fp, lr, [SP], #0x10
    // 0x36e0c4: ret
    //     0x36e0c4: ret             
    // 0x36e0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e0c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e0cc: b               #0x36e0ac
  }
}

// class id: 661, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;
}

// class id: 680, size: 0xd8, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0x774
  static late final Float64List _kIdentityTransform; // offset: 0x77c
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0x778
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0x770

  _ updateWith(/* No info */) {
    // ** addr: 0x1bce28, size: 0x35c
    // 0x1bce28: EnterFrame
    //     0x1bce28: stp             fp, lr, [SP, #-0x10]!
    //     0x1bce2c: mov             fp, SP
    // 0x1bce30: AllocStack(0x18)
    //     0x1bce30: sub             SP, SP, #0x18
    // 0x1bce34: stur            x1, [fp, #-0x10]
    // 0x1bce38: LoadField: r0 = r4->field_13
    //     0x1bce38: ldur            w0, [x4, #0x13]
    // 0x1bce3c: LoadField: r3 = r4->field_1f
    //     0x1bce3c: ldur            w3, [x4, #0x1f]
    // 0x1bce40: DecompressPointer r3
    //     0x1bce40: add             x3, x3, HEAP, lsl #32
    // 0x1bce44: r16 = "childrenInInversePaintOrder"
    //     0x1bce44: ldr             x16, [PP, #0x4f38]  ; [pp+0x4f38] "childrenInInversePaintOrder"
    // 0x1bce48: cmp             w3, w16
    // 0x1bce4c: b.ne            #0x1bce68
    // 0x1bce50: LoadField: r3 = r4->field_23
    //     0x1bce50: ldur            w3, [x4, #0x23]
    // 0x1bce54: DecompressPointer r3
    //     0x1bce54: add             x3, x3, HEAP, lsl #32
    // 0x1bce58: sub             w4, w0, w3
    // 0x1bce5c: add             x0, fp, w4, sxtw #2
    // 0x1bce60: ldr             x0, [x0, #8]
    // 0x1bce64: b               #0x1bce6c
    // 0x1bce68: r0 = Null
    //     0x1bce68: mov             x0, NULL
    // 0x1bce6c: stur            x0, [fp, #-8]
    // 0x1bce70: CheckStackOverflow
    //     0x1bce70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bce74: cmp             SP, x16
    //     0x1bce78: b.ls            #0x1bd17c
    // 0x1bce7c: cmp             w2, NULL
    // 0x1bce80: b.ne            #0x1bcea4
    // 0x1bce84: r0 = InitLateStaticField(0x770) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x1bce84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bce88: ldr             x0, [x0, #0xee0]
    //     0x1bce8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bce90: cmp             w0, w16
    //     0x1bce94: b.ne            #0x1bcea0
    //     0x1bce98: ldr             x2, [PP, #0x4f40]  ; [pp+0x4f40] Field <SemanticsNode._kEmptyConfig@231082469>: static late final (offset: 0x770)
    //     0x1bce9c: bl              #0x358d84
    // 0x1bcea0: b               #0x1bcea8
    // 0x1bcea4: mov             x0, x2
    // 0x1bcea8: ldur            x1, [fp, #-0x10]
    // 0x1bceac: mov             x2, x0
    // 0x1bceb0: stur            x0, [fp, #-0x18]
    // 0x1bceb4: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x1bceb4: bl              #0x1bdd1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x1bceb8: tbnz            w0, #4, #0x1bcec4
    // 0x1bcebc: ldur            x1, [fp, #-0x10]
    // 0x1bcec0: r0 = _markDirty()
    //     0x1bcec0: bl              #0x1bdcac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1bcec4: ldur            x4, [fp, #-0x10]
    // 0x1bcec8: ldur            x5, [fp, #-8]
    // 0x1bcecc: ldur            x3, [fp, #-0x18]
    // 0x1bced0: r1 = ""
    //     0x1bced0: ldr             x1, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1bced4: StoreField: r4->field_73 = r1
    //     0x1bced4: stur            w1, [x4, #0x73]
    // 0x1bced8: LoadField: r0 = r3->field_53
    //     0x1bced8: ldur            w0, [x3, #0x53]
    // 0x1bcedc: DecompressPointer r0
    //     0x1bcedc: add             x0, x0, HEAP, lsl #32
    // 0x1bcee0: StoreField: r4->field_77 = r0
    //     0x1bcee0: stur            w0, [x4, #0x77]
    //     0x1bcee4: ldurb           w16, [x4, #-1]
    //     0x1bcee8: ldurb           w17, [x0, #-1]
    //     0x1bceec: and             x16, x17, x16, lsr #2
    //     0x1bcef0: tst             x16, HEAP, lsr #32
    //     0x1bcef4: b.eq            #0x1bcefc
    //     0x1bcef8: bl              #0x3594b8
    // 0x1bcefc: LoadField: r0 = r3->field_57
    //     0x1bcefc: ldur            w0, [x3, #0x57]
    // 0x1bcf00: DecompressPointer r0
    //     0x1bcf00: add             x0, x0, HEAP, lsl #32
    // 0x1bcf04: StoreField: r4->field_7b = r0
    //     0x1bcf04: stur            w0, [x4, #0x7b]
    //     0x1bcf08: ldurb           w16, [x4, #-1]
    //     0x1bcf0c: ldurb           w17, [x0, #-1]
    //     0x1bcf10: and             x16, x17, x16, lsr #2
    //     0x1bcf14: tst             x16, HEAP, lsr #32
    //     0x1bcf18: b.eq            #0x1bcf20
    //     0x1bcf1c: bl              #0x3594b8
    // 0x1bcf20: LoadField: r0 = r3->field_5b
    //     0x1bcf20: ldur            w0, [x3, #0x5b]
    // 0x1bcf24: DecompressPointer r0
    //     0x1bcf24: add             x0, x0, HEAP, lsl #32
    // 0x1bcf28: StoreField: r4->field_7f = r0
    //     0x1bcf28: stur            w0, [x4, #0x7f]
    //     0x1bcf2c: ldurb           w16, [x4, #-1]
    //     0x1bcf30: ldurb           w17, [x0, #-1]
    //     0x1bcf34: and             x16, x17, x16, lsr #2
    //     0x1bcf38: tst             x16, HEAP, lsr #32
    //     0x1bcf3c: b.eq            #0x1bcf44
    //     0x1bcf40: bl              #0x3594b8
    // 0x1bcf44: LoadField: r0 = r3->field_5f
    //     0x1bcf44: ldur            w0, [x3, #0x5f]
    // 0x1bcf48: DecompressPointer r0
    //     0x1bcf48: add             x0, x0, HEAP, lsl #32
    // 0x1bcf4c: StoreField: r4->field_83 = r0
    //     0x1bcf4c: stur            w0, [x4, #0x83]
    //     0x1bcf50: ldurb           w16, [x4, #-1]
    //     0x1bcf54: ldurb           w17, [x0, #-1]
    //     0x1bcf58: and             x16, x17, x16, lsr #2
    //     0x1bcf5c: tst             x16, HEAP, lsr #32
    //     0x1bcf60: b.eq            #0x1bcf68
    //     0x1bcf64: bl              #0x3594b8
    // 0x1bcf68: LoadField: r0 = r3->field_63
    //     0x1bcf68: ldur            w0, [x3, #0x63]
    // 0x1bcf6c: DecompressPointer r0
    //     0x1bcf6c: add             x0, x0, HEAP, lsl #32
    // 0x1bcf70: StoreField: r4->field_87 = r0
    //     0x1bcf70: stur            w0, [x4, #0x87]
    //     0x1bcf74: ldurb           w16, [x4, #-1]
    //     0x1bcf78: ldurb           w17, [x0, #-1]
    //     0x1bcf7c: and             x16, x17, x16, lsr #2
    //     0x1bcf80: tst             x16, HEAP, lsr #32
    //     0x1bcf84: b.eq            #0x1bcf8c
    //     0x1bcf88: bl              #0x3594b8
    // 0x1bcf8c: StoreField: r4->field_8b = r1
    //     0x1bcf8c: stur            w1, [x4, #0x8b]
    // 0x1bcf90: StoreField: r4->field_9f = rNULL
    //     0x1bcf90: stur            NULL, [x4, #0x9f]
    // 0x1bcf94: LoadField: d0 = r3->field_6f
    //     0x1bcf94: ldur            d0, [x3, #0x6f]
    // 0x1bcf98: StoreField: r4->field_8f = d0
    //     0x1bcf98: stur            d0, [x4, #0x8f]
    // 0x1bcf9c: LoadField: d0 = r3->field_77
    //     0x1bcf9c: ldur            d0, [x3, #0x77]
    // 0x1bcfa0: StoreField: r4->field_97 = d0
    //     0x1bcfa0: stur            d0, [x4, #0x97]
    // 0x1bcfa4: LoadField: r0 = r3->field_9f
    //     0x1bcfa4: ldur            x0, [x3, #0x9f]
    // 0x1bcfa8: StoreField: r4->field_6b = r0
    //     0x1bcfa8: stur            x0, [x4, #0x6b]
    // 0x1bcfac: LoadField: r0 = r3->field_7f
    //     0x1bcfac: ldur            w0, [x3, #0x7f]
    // 0x1bcfb0: DecompressPointer r0
    //     0x1bcfb0: add             x0, x0, HEAP, lsl #32
    // 0x1bcfb4: StoreField: r4->field_a3 = r0
    //     0x1bcfb4: stur            w0, [x4, #0xa3]
    //     0x1bcfb8: ldurb           w16, [x4, #-1]
    //     0x1bcfbc: ldurb           w17, [x0, #-1]
    //     0x1bcfc0: and             x16, x17, x16, lsr #2
    //     0x1bcfc4: tst             x16, HEAP, lsr #32
    //     0x1bcfc8: b.eq            #0x1bcfd0
    //     0x1bcfcc: bl              #0x3594b8
    // 0x1bcfd0: LoadField: r0 = r3->field_2b
    //     0x1bcfd0: ldur            w0, [x3, #0x2b]
    // 0x1bcfd4: DecompressPointer r0
    //     0x1bcfd4: add             x0, x0, HEAP, lsl #32
    // 0x1bcfd8: StoreField: r4->field_a7 = r0
    //     0x1bcfd8: stur            w0, [x4, #0xa7]
    //     0x1bcfdc: ldurb           w16, [x4, #-1]
    //     0x1bcfe0: ldurb           w17, [x0, #-1]
    //     0x1bcfe4: and             x16, x17, x16, lsr #2
    //     0x1bcfe8: tst             x16, HEAP, lsr #32
    //     0x1bcfec: b.eq            #0x1bcff4
    //     0x1bcff0: bl              #0x3594b8
    // 0x1bcff4: LoadField: r2 = r3->field_1b
    //     0x1bcff4: ldur            w2, [x3, #0x1b]
    // 0x1bcff8: DecompressPointer r2
    //     0x1bcff8: add             x2, x2, HEAP, lsl #32
    // 0x1bcffc: r1 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x1bcffc: ldr             x1, [PP, #0x2550]  ; [pp+0x2550] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x1bd000: r0 = LinkedHashMap.of()
    //     0x1bd000: bl              #0x1bdbfc  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1bd004: ldur            x3, [fp, #-0x10]
    // 0x1bd008: StoreField: r3->field_57 = r0
    //     0x1bd008: stur            w0, [x3, #0x57]
    //     0x1bd00c: ldurb           w16, [x3, #-1]
    //     0x1bd010: ldurb           w17, [x0, #-1]
    //     0x1bd014: and             x16, x17, x16, lsr #2
    //     0x1bd018: tst             x16, HEAP, lsr #32
    //     0x1bd01c: b.eq            #0x1bd024
    //     0x1bd020: bl              #0x359498
    // 0x1bd024: ldur            x0, [fp, #-0x18]
    // 0x1bd028: LoadField: r2 = r0->field_4b
    //     0x1bd028: ldur            w2, [x0, #0x4b]
    // 0x1bd02c: DecompressPointer r2
    //     0x1bd02c: add             x2, x2, HEAP, lsl #32
    // 0x1bd030: r1 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x1bd030: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x1bd034: r0 = LinkedHashMap.of()
    //     0x1bd034: bl              #0x1bdbfc  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1bd038: ldur            x1, [fp, #-0x10]
    // 0x1bd03c: StoreField: r1->field_5b = r0
    //     0x1bd03c: stur            w0, [x1, #0x5b]
    //     0x1bd040: ldurb           w16, [x1, #-1]
    //     0x1bd044: ldurb           w17, [x0, #-1]
    //     0x1bd048: and             x16, x17, x16, lsr #2
    //     0x1bd04c: tst             x16, HEAP, lsr #32
    //     0x1bd050: b.eq            #0x1bd058
    //     0x1bd054: bl              #0x359458
    // 0x1bd058: ldur            x2, [fp, #-0x18]
    // 0x1bd05c: LoadField: r0 = r2->field_1f
    //     0x1bd05c: ldur            x0, [x2, #0x1f]
    // 0x1bd060: StoreField: r1->field_5f = r0
    //     0x1bd060: stur            x0, [x1, #0x5f]
    // 0x1bd064: StoreField: r1->field_ab = rNULL
    //     0x1bd064: stur            NULL, [x1, #0xab]
    // 0x1bd068: LoadField: r0 = r2->field_8f
    //     0x1bd068: ldur            w0, [x2, #0x8f]
    // 0x1bd06c: DecompressPointer r0
    //     0x1bd06c: add             x0, x0, HEAP, lsl #32
    // 0x1bd070: StoreField: r1->field_b7 = r0
    //     0x1bd070: stur            w0, [x1, #0xb7]
    //     0x1bd074: ldurb           w16, [x1, #-1]
    //     0x1bd078: ldurb           w17, [x0, #-1]
    //     0x1bd07c: and             x16, x17, x16, lsr #2
    //     0x1bd080: tst             x16, HEAP, lsr #32
    //     0x1bd084: b.eq            #0x1bd08c
    //     0x1bd088: bl              #0x359458
    // 0x1bd08c: LoadField: r0 = r2->field_93
    //     0x1bd08c: ldur            w0, [x2, #0x93]
    // 0x1bd090: DecompressPointer r0
    //     0x1bd090: add             x0, x0, HEAP, lsl #32
    // 0x1bd094: StoreField: r1->field_bb = r0
    //     0x1bd094: stur            w0, [x1, #0xbb]
    //     0x1bd098: ldurb           w16, [x1, #-1]
    //     0x1bd09c: ldurb           w17, [x0, #-1]
    //     0x1bd0a0: and             x16, x17, x16, lsr #2
    //     0x1bd0a4: tst             x16, HEAP, lsr #32
    //     0x1bd0a8: b.eq            #0x1bd0b0
    //     0x1bd0ac: bl              #0x359458
    // 0x1bd0b0: LoadField: r0 = r2->field_97
    //     0x1bd0b0: ldur            w0, [x2, #0x97]
    // 0x1bd0b4: DecompressPointer r0
    //     0x1bd0b4: add             x0, x0, HEAP, lsl #32
    // 0x1bd0b8: StoreField: r1->field_bf = r0
    //     0x1bd0b8: stur            w0, [x1, #0xbf]
    //     0x1bd0bc: ldurb           w16, [x1, #-1]
    //     0x1bd0c0: ldurb           w17, [x0, #-1]
    //     0x1bd0c4: and             x16, x17, x16, lsr #2
    //     0x1bd0c8: tst             x16, HEAP, lsr #32
    //     0x1bd0cc: b.eq            #0x1bd0d4
    //     0x1bd0d0: bl              #0x359458
    // 0x1bd0d4: r0 = false
    //     0x1bd0d4: add             x0, NULL, #0x30  ; false
    // 0x1bd0d8: StoreField: r1->field_37 = r0
    //     0x1bd0d8: stur            w0, [x1, #0x37]
    // 0x1bd0dc: StoreField: r1->field_af = rNULL
    //     0x1bd0dc: stur            NULL, [x1, #0xaf]
    // 0x1bd0e0: LoadField: r0 = r2->field_37
    //     0x1bd0e0: ldur            w0, [x2, #0x37]
    // 0x1bd0e4: DecompressPointer r0
    //     0x1bd0e4: add             x0, x0, HEAP, lsl #32
    // 0x1bd0e8: StoreField: r1->field_b3 = r0
    //     0x1bd0e8: stur            w0, [x1, #0xb3]
    //     0x1bd0ec: tbz             w0, #0, #0x1bd108
    //     0x1bd0f0: ldurb           w16, [x1, #-1]
    //     0x1bd0f4: ldurb           w17, [x0, #-1]
    //     0x1bd0f8: and             x16, x17, x16, lsr #2
    //     0x1bd0fc: tst             x16, HEAP, lsr #32
    //     0x1bd100: b.eq            #0x1bd108
    //     0x1bd104: bl              #0x359458
    // 0x1bd108: LoadField: r0 = r2->field_2f
    //     0x1bd108: ldur            w0, [x2, #0x2f]
    // 0x1bd10c: DecompressPointer r0
    //     0x1bd10c: add             x0, x0, HEAP, lsl #32
    // 0x1bd110: StoreField: r1->field_2b = r0
    //     0x1bd110: stur            w0, [x1, #0x2b]
    //     0x1bd114: tbz             w0, #0, #0x1bd130
    //     0x1bd118: ldurb           w16, [x1, #-1]
    //     0x1bd11c: ldurb           w17, [x0, #-1]
    //     0x1bd120: and             x16, x17, x16, lsr #2
    //     0x1bd124: tst             x16, HEAP, lsr #32
    //     0x1bd128: b.eq            #0x1bd130
    //     0x1bd12c: bl              #0x359458
    // 0x1bd130: StoreField: r1->field_c3 = rNULL
    //     0x1bd130: stur            NULL, [x1, #0xc3]
    // 0x1bd134: StoreField: r1->field_c7 = rNULL
    //     0x1bd134: stur            NULL, [x1, #0xc7]
    // 0x1bd138: StoreField: r1->field_cb = rNULL
    //     0x1bd138: stur            NULL, [x1, #0xcb]
    // 0x1bd13c: LoadField: r0 = r2->field_b
    //     0x1bd13c: ldur            w0, [x2, #0xb]
    // 0x1bd140: DecompressPointer r0
    //     0x1bd140: add             x0, x0, HEAP, lsl #32
    // 0x1bd144: StoreField: r1->field_33 = r0
    //     0x1bd144: stur            w0, [x1, #0x33]
    // 0x1bd148: r0 = 0
    //     0x1bd148: movz            x0, #0
    // 0x1bd14c: StoreField: r1->field_cf = r0
    //     0x1bd14c: stur            x0, [x1, #0xcf]
    // 0x1bd150: ldur            x0, [fp, #-8]
    // 0x1bd154: cmp             w0, NULL
    // 0x1bd158: b.ne            #0x1bd164
    // 0x1bd15c: r2 = const []
    //     0x1bd15c: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] List<SemanticsNode>(0)
    // 0x1bd160: b               #0x1bd168
    // 0x1bd164: mov             x2, x0
    // 0x1bd168: r0 = _replaceChildren()
    //     0x1bd168: bl              #0x1bd1a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x1bd16c: r0 = Null
    //     0x1bd16c: mov             x0, NULL
    // 0x1bd170: LeaveFrame
    //     0x1bd170: mov             SP, fp
    //     0x1bd174: ldp             fp, lr, [SP], #0x10
    // 0x1bd178: ret
    //     0x1bd178: ret             
    // 0x1bd17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd17c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd180: b               #0x1bce7c
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x1bd1a4, size: 0x4b8
    // 0x1bd1a4: EnterFrame
    //     0x1bd1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd1a8: mov             fp, SP
    // 0x1bd1ac: AllocStack(0x48)
    //     0x1bd1ac: sub             SP, SP, #0x48
    // 0x1bd1b0: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1bd1b0: mov             x3, x1
    //     0x1bd1b4: stur            x1, [fp, #-8]
    //     0x1bd1b8: stur            x2, [fp, #-0x10]
    // 0x1bd1bc: CheckStackOverflow
    //     0x1bd1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd1c0: cmp             SP, x16
    //     0x1bd1c4: b.ls            #0x1bd624
    // 0x1bd1c8: LoadField: r1 = r3->field_3b
    //     0x1bd1c8: ldur            w1, [x3, #0x3b]
    // 0x1bd1cc: DecompressPointer r1
    //     0x1bd1cc: add             x1, x1, HEAP, lsl #32
    // 0x1bd1d0: cmp             w1, NULL
    // 0x1bd1d4: b.eq            #0x1bd24c
    // 0x1bd1d8: r0 = LoadClassIdInstr(r1)
    //     0x1bd1d8: ldur            x0, [x1, #-1]
    //     0x1bd1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd1e0: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1bd1e0: sub             lr, x0, #0xc89
    //     0x1bd1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd1e8: blr             lr
    // 0x1bd1ec: mov             x2, x0
    // 0x1bd1f0: stur            x2, [fp, #-0x18]
    // 0x1bd1f4: CheckStackOverflow
    //     0x1bd1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd1f8: cmp             SP, x16
    //     0x1bd1fc: b.ls            #0x1bd62c
    // 0x1bd200: r0 = LoadClassIdInstr(r2)
    //     0x1bd200: ldur            x0, [x2, #-1]
    //     0x1bd204: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd208: mov             x1, x2
    // 0x1bd20c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1bd20c: sub             lr, x0, #0xfec
    //     0x1bd210: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd214: blr             lr
    // 0x1bd218: tbnz            w0, #4, #0x1bd24c
    // 0x1bd21c: ldur            x2, [fp, #-0x18]
    // 0x1bd220: r0 = LoadClassIdInstr(r2)
    //     0x1bd220: ldur            x0, [x2, #-1]
    //     0x1bd224: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd228: mov             x1, x2
    // 0x1bd22c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1bd22c: sub             lr, x0, #0xfde
    //     0x1bd230: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd234: blr             lr
    // 0x1bd238: mov             x1, x0
    // 0x1bd23c: r0 = true
    //     0x1bd23c: add             x0, NULL, #0x20  ; true
    // 0x1bd240: StoreField: r1->field_3f = r0
    //     0x1bd240: stur            w0, [x1, #0x3f]
    // 0x1bd244: ldur            x2, [fp, #-0x18]
    // 0x1bd248: b               #0x1bd1f4
    // 0x1bd24c: ldur            x2, [fp, #-0x10]
    // 0x1bd250: r0 = LoadClassIdInstr(r2)
    //     0x1bd250: ldur            x0, [x2, #-1]
    //     0x1bd254: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd258: mov             x1, x2
    // 0x1bd25c: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1bd25c: sub             lr, x0, #0xc89
    //     0x1bd260: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd264: blr             lr
    // 0x1bd268: mov             x2, x0
    // 0x1bd26c: stur            x2, [fp, #-0x18]
    // 0x1bd270: CheckStackOverflow
    //     0x1bd270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd274: cmp             SP, x16
    //     0x1bd278: b.ls            #0x1bd634
    // 0x1bd27c: r0 = LoadClassIdInstr(r2)
    //     0x1bd27c: ldur            x0, [x2, #-1]
    //     0x1bd280: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd284: mov             x1, x2
    // 0x1bd288: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1bd288: sub             lr, x0, #0xfec
    //     0x1bd28c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd290: blr             lr
    // 0x1bd294: tbnz            w0, #4, #0x1bd2c8
    // 0x1bd298: ldur            x2, [fp, #-0x18]
    // 0x1bd29c: r0 = LoadClassIdInstr(r2)
    //     0x1bd29c: ldur            x0, [x2, #-1]
    //     0x1bd2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd2a4: mov             x1, x2
    // 0x1bd2a8: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1bd2a8: sub             lr, x0, #0xfde
    //     0x1bd2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd2b0: blr             lr
    // 0x1bd2b4: mov             x1, x0
    // 0x1bd2b8: r0 = false
    //     0x1bd2b8: add             x0, NULL, #0x30  ; false
    // 0x1bd2bc: StoreField: r1->field_3f = r0
    //     0x1bd2bc: stur            w0, [x1, #0x3f]
    // 0x1bd2c0: ldur            x2, [fp, #-0x18]
    // 0x1bd2c4: b               #0x1bd270
    // 0x1bd2c8: ldur            x2, [fp, #-8]
    // 0x1bd2cc: LoadField: r1 = r2->field_3b
    //     0x1bd2cc: ldur            w1, [x2, #0x3b]
    // 0x1bd2d0: DecompressPointer r1
    //     0x1bd2d0: add             x1, x1, HEAP, lsl #32
    // 0x1bd2d4: cmp             w1, NULL
    // 0x1bd2d8: b.eq            #0x1bd3a0
    // 0x1bd2dc: r0 = LoadClassIdInstr(r1)
    //     0x1bd2dc: ldur            x0, [x1, #-1]
    //     0x1bd2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd2e4: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1bd2e4: sub             lr, x0, #0xc89
    //     0x1bd2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd2ec: blr             lr
    // 0x1bd2f0: mov             x2, x0
    // 0x1bd2f4: stur            x2, [fp, #-0x20]
    // 0x1bd2f8: r4 = false
    //     0x1bd2f8: add             x4, NULL, #0x30  ; false
    // 0x1bd2fc: ldur            x3, [fp, #-8]
    // 0x1bd300: stur            x4, [fp, #-0x18]
    // 0x1bd304: CheckStackOverflow
    //     0x1bd304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd308: cmp             SP, x16
    //     0x1bd30c: b.ls            #0x1bd63c
    // 0x1bd310: r0 = LoadClassIdInstr(r2)
    //     0x1bd310: ldur            x0, [x2, #-1]
    //     0x1bd314: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd318: mov             x1, x2
    // 0x1bd31c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1bd31c: sub             lr, x0, #0xfec
    //     0x1bd320: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd324: blr             lr
    // 0x1bd328: tbnz            w0, #4, #0x1bd398
    // 0x1bd32c: ldur            x2, [fp, #-0x20]
    // 0x1bd330: r0 = LoadClassIdInstr(r2)
    //     0x1bd330: ldur            x0, [x2, #-1]
    //     0x1bd334: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd338: mov             x1, x2
    // 0x1bd33c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1bd33c: sub             lr, x0, #0xfde
    //     0x1bd340: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd344: blr             lr
    // 0x1bd348: LoadField: r1 = r0->field_3f
    //     0x1bd348: ldur            w1, [x0, #0x3f]
    // 0x1bd34c: DecompressPointer r1
    //     0x1bd34c: add             x1, x1, HEAP, lsl #32
    // 0x1bd350: tbnz            w1, #4, #0x1bd38c
    // 0x1bd354: ldur            x2, [fp, #-8]
    // 0x1bd358: LoadField: r1 = r0->field_47
    //     0x1bd358: ldur            w1, [x0, #0x47]
    // 0x1bd35c: DecompressPointer r1
    //     0x1bd35c: add             x1, x1, HEAP, lsl #32
    // 0x1bd360: cmp             w1, w2
    // 0x1bd364: b.ne            #0x1bd384
    // 0x1bd368: StoreField: r0->field_47 = rNULL
    //     0x1bd368: stur            NULL, [x0, #0x47]
    // 0x1bd36c: LoadField: r1 = r2->field_43
    //     0x1bd36c: ldur            w1, [x2, #0x43]
    // 0x1bd370: DecompressPointer r1
    //     0x1bd370: add             x1, x1, HEAP, lsl #32
    // 0x1bd374: cmp             w1, NULL
    // 0x1bd378: b.eq            #0x1bd384
    // 0x1bd37c: mov             x1, x0
    // 0x1bd380: r0 = detach()
    //     0x1bd380: bl              #0x1bdaa4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x1bd384: r4 = true
    //     0x1bd384: add             x4, NULL, #0x20  ; true
    // 0x1bd388: b               #0x1bd390
    // 0x1bd38c: ldur            x4, [fp, #-0x18]
    // 0x1bd390: ldur            x2, [fp, #-0x20]
    // 0x1bd394: b               #0x1bd2fc
    // 0x1bd398: ldur            x3, [fp, #-0x18]
    // 0x1bd39c: b               #0x1bd3a4
    // 0x1bd3a0: r3 = false
    //     0x1bd3a0: add             x3, NULL, #0x30  ; false
    // 0x1bd3a4: ldur            x2, [fp, #-0x10]
    // 0x1bd3a8: stur            x3, [fp, #-0x18]
    // 0x1bd3ac: r0 = LoadClassIdInstr(r2)
    //     0x1bd3ac: ldur            x0, [x2, #-1]
    //     0x1bd3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd3b4: mov             x1, x2
    // 0x1bd3b8: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1bd3b8: sub             lr, x0, #0xc89
    //     0x1bd3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd3c0: blr             lr
    // 0x1bd3c4: mov             x2, x0
    // 0x1bd3c8: stur            x2, [fp, #-0x20]
    // 0x1bd3cc: ldur            x4, [fp, #-0x18]
    // 0x1bd3d0: ldur            x3, [fp, #-8]
    // 0x1bd3d4: stur            x4, [fp, #-0x18]
    // 0x1bd3d8: CheckStackOverflow
    //     0x1bd3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd3dc: cmp             SP, x16
    //     0x1bd3e0: b.ls            #0x1bd644
    // 0x1bd3e4: r0 = LoadClassIdInstr(r2)
    //     0x1bd3e4: ldur            x0, [x2, #-1]
    //     0x1bd3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd3ec: mov             x1, x2
    // 0x1bd3f0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1bd3f0: sub             lr, x0, #0xfec
    //     0x1bd3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd3f8: blr             lr
    // 0x1bd3fc: tbnz            w0, #4, #0x1bd4c8
    // 0x1bd400: ldur            x3, [fp, #-8]
    // 0x1bd404: ldur            x2, [fp, #-0x20]
    // 0x1bd408: r0 = LoadClassIdInstr(r2)
    //     0x1bd408: ldur            x0, [x2, #-1]
    //     0x1bd40c: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd410: mov             x1, x2
    // 0x1bd414: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1bd414: sub             lr, x0, #0xfde
    //     0x1bd418: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd41c: blr             lr
    // 0x1bd420: stur            x0, [fp, #-0x28]
    // 0x1bd424: LoadField: r1 = r0->field_47
    //     0x1bd424: ldur            w1, [x0, #0x47]
    // 0x1bd428: DecompressPointer r1
    //     0x1bd428: add             x1, x1, HEAP, lsl #32
    // 0x1bd42c: ldur            x2, [fp, #-8]
    // 0x1bd430: cmp             w1, w2
    // 0x1bd434: b.eq            #0x1bd4bc
    // 0x1bd438: cmp             w1, NULL
    // 0x1bd43c: b.eq            #0x1bd45c
    // 0x1bd440: StoreField: r0->field_47 = rNULL
    //     0x1bd440: stur            NULL, [x0, #0x47]
    // 0x1bd444: LoadField: r3 = r1->field_43
    //     0x1bd444: ldur            w3, [x1, #0x43]
    // 0x1bd448: DecompressPointer r3
    //     0x1bd448: add             x3, x3, HEAP, lsl #32
    // 0x1bd44c: cmp             w3, NULL
    // 0x1bd450: b.eq            #0x1bd45c
    // 0x1bd454: mov             x1, x0
    // 0x1bd458: r0 = detach()
    //     0x1bd458: bl              #0x1bdaa4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x1bd45c: ldur            x4, [fp, #-8]
    // 0x1bd460: ldur            x3, [fp, #-0x28]
    // 0x1bd464: mov             x0, x4
    // 0x1bd468: StoreField: r3->field_47 = r0
    //     0x1bd468: stur            w0, [x3, #0x47]
    //     0x1bd46c: ldurb           w16, [x3, #-1]
    //     0x1bd470: ldurb           w17, [x0, #-1]
    //     0x1bd474: and             x16, x17, x16, lsr #2
    //     0x1bd478: tst             x16, HEAP, lsr #32
    //     0x1bd47c: b.eq            #0x1bd484
    //     0x1bd480: bl              #0x359498
    // 0x1bd484: LoadField: r2 = r4->field_43
    //     0x1bd484: ldur            w2, [x4, #0x43]
    // 0x1bd488: DecompressPointer r2
    //     0x1bd488: add             x2, x2, HEAP, lsl #32
    // 0x1bd48c: cmp             w2, NULL
    // 0x1bd490: b.eq            #0x1bd49c
    // 0x1bd494: mov             x1, x3
    // 0x1bd498: r0 = attach()
    //     0x1bd498: bl              #0x1bd89c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x1bd49c: ldur            x1, [fp, #-8]
    // 0x1bd4a0: ldur            x2, [fp, #-0x28]
    // 0x1bd4a4: r0 = _redepthChild()
    //     0x1bd4a4: bl              #0x1bd798  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x1bd4a8: ldur            x1, [fp, #-8]
    // 0x1bd4ac: ldur            x2, [fp, #-0x28]
    // 0x1bd4b0: r0 = _updateChildMergeFlagRecursively()
    //     0x1bd4b0: bl              #0x1bd65c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x1bd4b4: r4 = true
    //     0x1bd4b4: add             x4, NULL, #0x20  ; true
    // 0x1bd4b8: b               #0x1bd4c0
    // 0x1bd4bc: ldur            x4, [fp, #-0x18]
    // 0x1bd4c0: ldur            x2, [fp, #-0x20]
    // 0x1bd4c4: b               #0x1bd3d0
    // 0x1bd4c8: ldur            x1, [fp, #-0x18]
    // 0x1bd4cc: tbz             w1, #4, #0x1bd5e4
    // 0x1bd4d0: ldur            x2, [fp, #-8]
    // 0x1bd4d4: LoadField: r0 = r2->field_3b
    //     0x1bd4d4: ldur            w0, [x2, #0x3b]
    // 0x1bd4d8: DecompressPointer r0
    //     0x1bd4d8: add             x0, x0, HEAP, lsl #32
    // 0x1bd4dc: cmp             w0, NULL
    // 0x1bd4e0: b.eq            #0x1bd5e4
    // 0x1bd4e4: r4 = 0
    //     0x1bd4e4: movz            x4, #0
    // 0x1bd4e8: ldur            x3, [fp, #-0x10]
    // 0x1bd4ec: stur            x4, [fp, #-0x30]
    // 0x1bd4f0: CheckStackOverflow
    //     0x1bd4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd4f4: cmp             SP, x16
    //     0x1bd4f8: b.ls            #0x1bd64c
    // 0x1bd4fc: LoadField: r0 = r2->field_3b
    //     0x1bd4fc: ldur            w0, [x2, #0x3b]
    // 0x1bd500: DecompressPointer r0
    //     0x1bd500: add             x0, x0, HEAP, lsl #32
    // 0x1bd504: cmp             w0, NULL
    // 0x1bd508: b.eq            #0x1bd654
    // 0x1bd50c: r5 = LoadClassIdInstr(r0)
    //     0x1bd50c: ldur            x5, [x0, #-1]
    //     0x1bd510: ubfx            x5, x5, #0xc, #0x14
    // 0x1bd514: str             x0, [SP]
    // 0x1bd518: mov             x0, x5
    // 0x1bd51c: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x1bd51c: sub             lr, x0, #0xe6d
    //     0x1bd520: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd524: blr             lr
    // 0x1bd528: r1 = LoadInt32Instr(r0)
    //     0x1bd528: sbfx            x1, x0, #1, #0x1f
    // 0x1bd52c: ldur            x2, [fp, #-0x30]
    // 0x1bd530: cmp             x2, x1
    // 0x1bd534: b.ge            #0x1bd5d8
    // 0x1bd538: ldur            x3, [fp, #-8]
    // 0x1bd53c: ldur            x4, [fp, #-0x10]
    // 0x1bd540: LoadField: r5 = r3->field_3b
    //     0x1bd540: ldur            w5, [x3, #0x3b]
    // 0x1bd544: DecompressPointer r5
    //     0x1bd544: add             x5, x5, HEAP, lsl #32
    // 0x1bd548: cmp             w5, NULL
    // 0x1bd54c: b.eq            #0x1bd658
    // 0x1bd550: r0 = BoxInt64Instr(r2)
    //     0x1bd550: sbfiz           x0, x2, #1, #0x1f
    //     0x1bd554: cmp             x2, x0, asr #1
    //     0x1bd558: b.eq            #0x1bd564
    //     0x1bd55c: bl              #0x35afc0
    //     0x1bd560: stur            x2, [x0, #7]
    // 0x1bd564: mov             x1, x0
    // 0x1bd568: stur            x1, [fp, #-0x20]
    // 0x1bd56c: r0 = LoadClassIdInstr(r5)
    //     0x1bd56c: ldur            x0, [x5, #-1]
    //     0x1bd570: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd574: stp             x1, x5, [SP]
    // 0x1bd578: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bd578: sub             lr, x0, #1, lsl #12
    //     0x1bd57c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd580: blr             lr
    // 0x1bd584: LoadField: r1 = r0->field_b
    //     0x1bd584: ldur            x1, [x0, #0xb]
    // 0x1bd588: ldur            x2, [fp, #-0x10]
    // 0x1bd58c: stur            x1, [fp, #-0x38]
    // 0x1bd590: r0 = LoadClassIdInstr(r2)
    //     0x1bd590: ldur            x0, [x2, #-1]
    //     0x1bd594: ubfx            x0, x0, #0xc, #0x14
    // 0x1bd598: ldur            x16, [fp, #-0x20]
    // 0x1bd59c: stp             x16, x2, [SP]
    // 0x1bd5a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bd5a0: sub             lr, x0, #1, lsl #12
    //     0x1bd5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd5a8: blr             lr
    // 0x1bd5ac: LoadField: r1 = r0->field_b
    //     0x1bd5ac: ldur            x1, [x0, #0xb]
    // 0x1bd5b0: ldur            x0, [fp, #-0x38]
    // 0x1bd5b4: cmp             x0, x1
    // 0x1bd5b8: b.ne            #0x1bd5d0
    // 0x1bd5bc: ldur            x0, [fp, #-0x30]
    // 0x1bd5c0: add             x4, x0, #1
    // 0x1bd5c4: ldur            x2, [fp, #-8]
    // 0x1bd5c8: ldur            x1, [fp, #-0x18]
    // 0x1bd5cc: b               #0x1bd4e8
    // 0x1bd5d0: r0 = true
    //     0x1bd5d0: add             x0, NULL, #0x20  ; true
    // 0x1bd5d4: b               #0x1bd5dc
    // 0x1bd5d8: ldur            x0, [fp, #-0x18]
    // 0x1bd5dc: mov             x2, x0
    // 0x1bd5e0: b               #0x1bd5e8
    // 0x1bd5e4: ldur            x2, [fp, #-0x18]
    // 0x1bd5e8: ldur            x1, [fp, #-8]
    // 0x1bd5ec: ldur            x0, [fp, #-0x10]
    // 0x1bd5f0: StoreField: r1->field_3b = r0
    //     0x1bd5f0: stur            w0, [x1, #0x3b]
    //     0x1bd5f4: ldurb           w16, [x1, #-1]
    //     0x1bd5f8: ldurb           w17, [x0, #-1]
    //     0x1bd5fc: and             x16, x17, x16, lsr #2
    //     0x1bd600: tst             x16, HEAP, lsr #32
    //     0x1bd604: b.eq            #0x1bd60c
    //     0x1bd608: bl              #0x359458
    // 0x1bd60c: tbnz            w2, #4, #0x1bd614
    // 0x1bd610: r0 = _markDirty()
    //     0x1bd610: bl              #0x1bdcac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1bd614: r0 = Null
    //     0x1bd614: mov             x0, NULL
    // 0x1bd618: LeaveFrame
    //     0x1bd618: mov             SP, fp
    //     0x1bd61c: ldp             fp, lr, [SP], #0x10
    // 0x1bd620: ret
    //     0x1bd620: ret             
    // 0x1bd624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd624: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd628: b               #0x1bd1c8
    // 0x1bd62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd62c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd630: b               #0x1bd200
    // 0x1bd634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd634: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd638: b               #0x1bd27c
    // 0x1bd63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd63c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd640: b               #0x1bd310
    // 0x1bd644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd644: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd648: b               #0x1bd3e4
    // 0x1bd64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd64c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd650: b               #0x1bd4fc
    // 0x1bd654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd654: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bd658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bd658: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChildMergeFlagRecursively(/* No info */) {
    // ** addr: 0x1bd65c, size: 0x88
    // 0x1bd65c: EnterFrame
    //     0x1bd65c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd660: mov             fp, SP
    // 0x1bd664: AllocStack(0x8)
    //     0x1bd664: sub             SP, SP, #8
    // 0x1bd668: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1bd668: mov             x0, x2
    //     0x1bd66c: stur            x2, [fp, #-8]
    // 0x1bd670: CheckStackOverflow
    //     0x1bd670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd674: cmp             SP, x16
    //     0x1bd678: b.ls            #0x1bd6dc
    // 0x1bd67c: LoadField: r2 = r1->field_47
    //     0x1bd67c: ldur            w2, [x1, #0x47]
    // 0x1bd680: DecompressPointer r2
    //     0x1bd680: add             x2, x2, HEAP, lsl #32
    // 0x1bd684: cmp             w2, NULL
    // 0x1bd688: b.eq            #0x1bd698
    // 0x1bd68c: LoadField: r2 = r1->field_2f
    //     0x1bd68c: ldur            w2, [x1, #0x2f]
    // 0x1bd690: DecompressPointer r2
    //     0x1bd690: add             x2, x2, HEAP, lsl #32
    // 0x1bd694: b               #0x1bd69c
    // 0x1bd698: r2 = false
    //     0x1bd698: add             x2, NULL, #0x30  ; false
    // 0x1bd69c: LoadField: r3 = r0->field_2f
    //     0x1bd69c: ldur            w3, [x0, #0x2f]
    // 0x1bd6a0: DecompressPointer r3
    //     0x1bd6a0: add             x3, x3, HEAP, lsl #32
    // 0x1bd6a4: cmp             w2, w3
    // 0x1bd6a8: b.ne            #0x1bd6bc
    // 0x1bd6ac: r0 = Null
    //     0x1bd6ac: mov             x0, NULL
    // 0x1bd6b0: LeaveFrame
    //     0x1bd6b0: mov             SP, fp
    //     0x1bd6b4: ldp             fp, lr, [SP], #0x10
    // 0x1bd6b8: ret
    //     0x1bd6b8: ret             
    // 0x1bd6bc: StoreField: r0->field_2f = r2
    //     0x1bd6bc: stur            w2, [x0, #0x2f]
    // 0x1bd6c0: r0 = _markDirty()
    //     0x1bd6c0: bl              #0x1bdcac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1bd6c4: ldur            x1, [fp, #-8]
    // 0x1bd6c8: r0 = _updateChildrenMergeFlags()
    //     0x1bd6c8: bl              #0x1bd720  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x1bd6cc: r0 = Null
    //     0x1bd6cc: mov             x0, NULL
    // 0x1bd6d0: LeaveFrame
    //     0x1bd6d0: mov             SP, fp
    //     0x1bd6d4: ldp             fp, lr, [SP], #0x10
    // 0x1bd6d8: ret
    //     0x1bd6d8: ret             
    // 0x1bd6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd6dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd6e0: b               #0x1bd67c
  }
  [closure] void _updateChildMergeFlagRecursively(dynamic, SemanticsNode) {
    // ** addr: 0x1bd6e4, size: 0x3c
    // 0x1bd6e4: EnterFrame
    //     0x1bd6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd6e8: mov             fp, SP
    // 0x1bd6ec: ldr             x0, [fp, #0x18]
    // 0x1bd6f0: LoadField: r1 = r0->field_17
    //     0x1bd6f0: ldur            w1, [x0, #0x17]
    // 0x1bd6f4: DecompressPointer r1
    //     0x1bd6f4: add             x1, x1, HEAP, lsl #32
    // 0x1bd6f8: CheckStackOverflow
    //     0x1bd6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd6fc: cmp             SP, x16
    //     0x1bd700: b.ls            #0x1bd718
    // 0x1bd704: ldr             x2, [fp, #0x10]
    // 0x1bd708: r0 = _updateChildMergeFlagRecursively()
    //     0x1bd708: bl              #0x1bd65c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x1bd70c: LeaveFrame
    //     0x1bd70c: mov             SP, fp
    //     0x1bd710: ldp             fp, lr, [SP], #0x10
    // 0x1bd714: ret
    //     0x1bd714: ret             
    // 0x1bd718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd718: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd71c: b               #0x1bd704
  }
  _ _updateChildrenMergeFlags(/* No info */) {
    // ** addr: 0x1bd720, size: 0x78
    // 0x1bd720: EnterFrame
    //     0x1bd720: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd724: mov             fp, SP
    // 0x1bd728: AllocStack(0x8)
    //     0x1bd728: sub             SP, SP, #8
    // 0x1bd72c: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x1bd72c: mov             x2, x1
    // 0x1bd730: CheckStackOverflow
    //     0x1bd730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd734: cmp             SP, x16
    //     0x1bd738: b.ls            #0x1bd790
    // 0x1bd73c: LoadField: r0 = r2->field_3b
    //     0x1bd73c: ldur            w0, [x2, #0x3b]
    // 0x1bd740: DecompressPointer r0
    //     0x1bd740: add             x0, x0, HEAP, lsl #32
    // 0x1bd744: stur            x0, [fp, #-8]
    // 0x1bd748: cmp             w0, NULL
    // 0x1bd74c: b.eq            #0x1bd780
    // 0x1bd750: r1 = Function '_updateChildMergeFlagRecursively@231082469':.
    //     0x1bd750: ldr             x1, [PP, #0x4f50]  ; [pp+0x4f50] AnonymousClosure: (0x1bd6e4), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively (0x1bd65c)
    // 0x1bd754: r0 = AllocateClosure()
    //     0x1bd754: bl              #0x35a060  ; AllocateClosureStub
    // 0x1bd758: ldur            x1, [fp, #-8]
    // 0x1bd75c: r2 = LoadClassIdInstr(r1)
    //     0x1bd75c: ldur            x2, [x1, #-1]
    //     0x1bd760: ubfx            x2, x2, #0xc, #0x14
    // 0x1bd764: mov             x16, x0
    // 0x1bd768: mov             x0, x2
    // 0x1bd76c: mov             x2, x16
    // 0x1bd770: r0 = GDT[cid_x0 + 0x4c09]()
    //     0x1bd770: movz            x17, #0x4c09
    //     0x1bd774: add             lr, x0, x17
    //     0x1bd778: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd77c: blr             lr
    // 0x1bd780: r0 = Null
    //     0x1bd780: mov             x0, NULL
    // 0x1bd784: LeaveFrame
    //     0x1bd784: mov             SP, fp
    //     0x1bd788: ldp             fp, lr, [SP], #0x10
    // 0x1bd78c: ret
    //     0x1bd78c: ret             
    // 0x1bd790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd790: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd794: b               #0x1bd73c
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x1bd798, size: 0x50
    // 0x1bd798: EnterFrame
    //     0x1bd798: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd79c: mov             fp, SP
    // 0x1bd7a0: mov             x0, x1
    // 0x1bd7a4: mov             x1, x2
    // 0x1bd7a8: CheckStackOverflow
    //     0x1bd7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd7ac: cmp             SP, x16
    //     0x1bd7b0: b.ls            #0x1bd7e0
    // 0x1bd7b4: LoadField: r2 = r1->field_4b
    //     0x1bd7b4: ldur            x2, [x1, #0x4b]
    // 0x1bd7b8: LoadField: r3 = r0->field_4b
    //     0x1bd7b8: ldur            x3, [x0, #0x4b]
    // 0x1bd7bc: cmp             x2, x3
    // 0x1bd7c0: b.gt            #0x1bd7d0
    // 0x1bd7c4: add             x0, x3, #1
    // 0x1bd7c8: StoreField: r1->field_4b = r0
    //     0x1bd7c8: stur            x0, [x1, #0x4b]
    // 0x1bd7cc: r0 = _redepthChildren()
    //     0x1bd7cc: bl              #0x1bd824  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x1bd7d0: r0 = Null
    //     0x1bd7d0: mov             x0, NULL
    // 0x1bd7d4: LeaveFrame
    //     0x1bd7d4: mov             SP, fp
    //     0x1bd7d8: ldp             fp, lr, [SP], #0x10
    // 0x1bd7dc: ret
    //     0x1bd7dc: ret             
    // 0x1bd7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd7e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd7e4: b               #0x1bd7b4
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x1bd7e8, size: 0x3c
    // 0x1bd7e8: EnterFrame
    //     0x1bd7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd7ec: mov             fp, SP
    // 0x1bd7f0: ldr             x0, [fp, #0x18]
    // 0x1bd7f4: LoadField: r1 = r0->field_17
    //     0x1bd7f4: ldur            w1, [x0, #0x17]
    // 0x1bd7f8: DecompressPointer r1
    //     0x1bd7f8: add             x1, x1, HEAP, lsl #32
    // 0x1bd7fc: CheckStackOverflow
    //     0x1bd7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd800: cmp             SP, x16
    //     0x1bd804: b.ls            #0x1bd81c
    // 0x1bd808: ldr             x2, [fp, #0x10]
    // 0x1bd80c: r0 = _redepthChild()
    //     0x1bd80c: bl              #0x1bd798  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x1bd810: LeaveFrame
    //     0x1bd810: mov             SP, fp
    //     0x1bd814: ldp             fp, lr, [SP], #0x10
    // 0x1bd818: ret
    //     0x1bd818: ret             
    // 0x1bd81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd81c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd820: b               #0x1bd808
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x1bd824, size: 0x78
    // 0x1bd824: EnterFrame
    //     0x1bd824: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd828: mov             fp, SP
    // 0x1bd82c: AllocStack(0x8)
    //     0x1bd82c: sub             SP, SP, #8
    // 0x1bd830: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x1bd830: mov             x2, x1
    // 0x1bd834: CheckStackOverflow
    //     0x1bd834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd838: cmp             SP, x16
    //     0x1bd83c: b.ls            #0x1bd894
    // 0x1bd840: LoadField: r0 = r2->field_3b
    //     0x1bd840: ldur            w0, [x2, #0x3b]
    // 0x1bd844: DecompressPointer r0
    //     0x1bd844: add             x0, x0, HEAP, lsl #32
    // 0x1bd848: stur            x0, [fp, #-8]
    // 0x1bd84c: cmp             w0, NULL
    // 0x1bd850: b.eq            #0x1bd884
    // 0x1bd854: r1 = Function '_redepthChild@231082469':.
    //     0x1bd854: ldr             x1, [PP, #0x4f58]  ; [pp+0x4f58] AnonymousClosure: (0x1bd7e8), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x1bd798)
    // 0x1bd858: r0 = AllocateClosure()
    //     0x1bd858: bl              #0x35a060  ; AllocateClosureStub
    // 0x1bd85c: ldur            x1, [fp, #-8]
    // 0x1bd860: r2 = LoadClassIdInstr(r1)
    //     0x1bd860: ldur            x2, [x1, #-1]
    //     0x1bd864: ubfx            x2, x2, #0xc, #0x14
    // 0x1bd868: mov             x16, x0
    // 0x1bd86c: mov             x0, x2
    // 0x1bd870: mov             x2, x16
    // 0x1bd874: r0 = GDT[cid_x0 + 0x4c09]()
    //     0x1bd874: movz            x17, #0x4c09
    //     0x1bd878: add             lr, x0, x17
    //     0x1bd87c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bd880: blr             lr
    // 0x1bd884: r0 = Null
    //     0x1bd884: mov             x0, NULL
    // 0x1bd888: LeaveFrame
    //     0x1bd888: mov             SP, fp
    //     0x1bd88c: ldp             fp, lr, [SP], #0x10
    // 0x1bd890: ret
    //     0x1bd890: ret             
    // 0x1bd894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd894: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd898: b               #0x1bd840
  }
  _ attach(/* No info */) {
    // ** addr: 0x1bd89c, size: 0x208
    // 0x1bd89c: EnterFrame
    //     0x1bd89c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd8a0: mov             fp, SP
    // 0x1bd8a4: AllocStack(0x20)
    //     0x1bd8a4: sub             SP, SP, #0x20
    // 0x1bd8a8: SetupParameters(SemanticsNode this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x1bd8a8: mov             x4, x1
    //     0x1bd8ac: mov             x3, x2
    //     0x1bd8b0: stur            x1, [fp, #-0x18]
    //     0x1bd8b4: stur            x2, [fp, #-0x20]
    // 0x1bd8b8: CheckStackOverflow
    //     0x1bd8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd8bc: cmp             SP, x16
    //     0x1bd8c0: b.ls            #0x1bda84
    // 0x1bd8c4: mov             x0, x3
    // 0x1bd8c8: StoreField: r4->field_43 = r0
    //     0x1bd8c8: stur            w0, [x4, #0x43]
    //     0x1bd8cc: ldurb           w16, [x4, #-1]
    //     0x1bd8d0: ldurb           w17, [x0, #-1]
    //     0x1bd8d4: and             x16, x17, x16, lsr #2
    //     0x1bd8d8: tst             x16, HEAP, lsr #32
    //     0x1bd8dc: b.eq            #0x1bd8e4
    //     0x1bd8e0: bl              #0x3594b8
    // 0x1bd8e4: LoadField: r5 = r3->field_2b
    //     0x1bd8e4: ldur            w5, [x3, #0x2b]
    // 0x1bd8e8: DecompressPointer r5
    //     0x1bd8e8: add             x5, x5, HEAP, lsl #32
    // 0x1bd8ec: stur            x5, [fp, #-0x10]
    // 0x1bd8f0: CheckStackOverflow
    //     0x1bd8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd8f4: cmp             SP, x16
    //     0x1bd8f8: b.ls            #0x1bda8c
    // 0x1bd8fc: LoadField: r2 = r4->field_b
    //     0x1bd8fc: ldur            x2, [x4, #0xb]
    // 0x1bd900: LoadField: r6 = r5->field_f
    //     0x1bd900: ldur            w6, [x5, #0xf]
    // 0x1bd904: DecompressPointer r6
    //     0x1bd904: add             x6, x6, HEAP, lsl #32
    // 0x1bd908: stur            x6, [fp, #-8]
    // 0x1bd90c: r0 = BoxInt64Instr(r2)
    //     0x1bd90c: sbfiz           x0, x2, #1, #0x1f
    //     0x1bd910: cmp             x2, x0, asr #1
    //     0x1bd914: b.eq            #0x1bd920
    //     0x1bd918: bl              #0x35afc0
    //     0x1bd91c: stur            x2, [x0, #7]
    // 0x1bd920: mov             x1, x5
    // 0x1bd924: mov             x2, x0
    // 0x1bd928: r0 = _getValueOrData()
    //     0x1bd928: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1bd92c: mov             x1, x0
    // 0x1bd930: ldur            x0, [fp, #-8]
    // 0x1bd934: cmp             w0, w1
    // 0x1bd938: b.eq            #0x1bd988
    // 0x1bd93c: ldur            x4, [fp, #-0x18]
    // 0x1bd940: r0 = 65535
    //     0x1bd940: orr             x0, xzr, #0xffff
    // 0x1bd944: r1 = LoadStaticField(0x76c)
    //     0x1bd944: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1bd948: ldr             x1, [x1, #0xed8]
    // 0x1bd94c: r2 = LoadInt32Instr(r1)
    //     0x1bd94c: sbfx            x2, x1, #1, #0x1f
    //     0x1bd950: tbz             w1, #0, #0x1bd958
    //     0x1bd954: ldur            x2, [x1, #7]
    // 0x1bd958: add             x1, x2, #1
    // 0x1bd95c: sdiv            x3, x1, x0
    // 0x1bd960: msub            x2, x3, x0, x1
    // 0x1bd964: cmp             x2, xzr
    // 0x1bd968: b.lt            #0x1bda94
    // 0x1bd96c: lsl             x1, x2, #1
    // 0x1bd970: StoreStaticField(0x76c, r1)
    //     0x1bd970: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x1bd974: str             x1, [x3, #0xed8]
    // 0x1bd978: StoreField: r4->field_b = r2
    //     0x1bd978: stur            x2, [x4, #0xb]
    // 0x1bd97c: ldur            x3, [fp, #-0x20]
    // 0x1bd980: ldur            x5, [fp, #-0x10]
    // 0x1bd984: b               #0x1bd8f0
    // 0x1bd988: ldur            x4, [fp, #-0x18]
    // 0x1bd98c: ldur            x5, [fp, #-0x20]
    // 0x1bd990: LoadField: r2 = r4->field_b
    //     0x1bd990: ldur            x2, [x4, #0xb]
    // 0x1bd994: r0 = BoxInt64Instr(r2)
    //     0x1bd994: sbfiz           x0, x2, #1, #0x1f
    //     0x1bd998: cmp             x2, x0, asr #1
    //     0x1bd99c: b.eq            #0x1bd9a8
    //     0x1bd9a0: bl              #0x35afc0
    //     0x1bd9a4: stur            x2, [x0, #7]
    // 0x1bd9a8: ldur            x1, [fp, #-0x10]
    // 0x1bd9ac: mov             x2, x0
    // 0x1bd9b0: mov             x3, x4
    // 0x1bd9b4: r0 = []=()
    //     0x1bd9b4: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1bd9b8: ldur            x0, [fp, #-0x20]
    // 0x1bd9bc: LoadField: r1 = r0->field_2f
    //     0x1bd9bc: ldur            w1, [x0, #0x2f]
    // 0x1bd9c0: DecompressPointer r1
    //     0x1bd9c0: add             x1, x1, HEAP, lsl #32
    // 0x1bd9c4: ldur            x2, [fp, #-0x18]
    // 0x1bd9c8: r0 = remove()
    //     0x1bd9c8: bl              #0x34e8bc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1bd9cc: ldur            x0, [fp, #-0x18]
    // 0x1bd9d0: LoadField: r1 = r0->field_53
    //     0x1bd9d0: ldur            w1, [x0, #0x53]
    // 0x1bd9d4: DecompressPointer r1
    //     0x1bd9d4: add             x1, x1, HEAP, lsl #32
    // 0x1bd9d8: tbnz            w1, #4, #0x1bd9ec
    // 0x1bd9dc: r1 = false
    //     0x1bd9dc: add             x1, NULL, #0x30  ; false
    // 0x1bd9e0: StoreField: r0->field_53 = r1
    //     0x1bd9e0: stur            w1, [x0, #0x53]
    // 0x1bd9e4: mov             x1, x0
    // 0x1bd9e8: r0 = _markDirty()
    //     0x1bd9e8: bl              #0x1bdcac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1bd9ec: ldur            x0, [fp, #-0x18]
    // 0x1bd9f0: LoadField: r1 = r0->field_3b
    //     0x1bd9f0: ldur            w1, [x0, #0x3b]
    // 0x1bd9f4: DecompressPointer r1
    //     0x1bd9f4: add             x1, x1, HEAP, lsl #32
    // 0x1bd9f8: cmp             w1, NULL
    // 0x1bd9fc: b.eq            #0x1bda74
    // 0x1bda00: r0 = LoadClassIdInstr(r1)
    //     0x1bda00: ldur            x0, [x1, #-1]
    //     0x1bda04: ubfx            x0, x0, #0xc, #0x14
    // 0x1bda08: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1bda08: sub             lr, x0, #0xc89
    //     0x1bda0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bda10: blr             lr
    // 0x1bda14: mov             x2, x0
    // 0x1bda18: stur            x2, [fp, #-8]
    // 0x1bda1c: CheckStackOverflow
    //     0x1bda1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bda20: cmp             SP, x16
    //     0x1bda24: b.ls            #0x1bda9c
    // 0x1bda28: r0 = LoadClassIdInstr(r2)
    //     0x1bda28: ldur            x0, [x2, #-1]
    //     0x1bda2c: ubfx            x0, x0, #0xc, #0x14
    // 0x1bda30: mov             x1, x2
    // 0x1bda34: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1bda34: sub             lr, x0, #0xfec
    //     0x1bda38: ldr             lr, [x21, lr, lsl #3]
    //     0x1bda3c: blr             lr
    // 0x1bda40: tbnz            w0, #4, #0x1bda74
    // 0x1bda44: ldur            x2, [fp, #-8]
    // 0x1bda48: r0 = LoadClassIdInstr(r2)
    //     0x1bda48: ldur            x0, [x2, #-1]
    //     0x1bda4c: ubfx            x0, x0, #0xc, #0x14
    // 0x1bda50: mov             x1, x2
    // 0x1bda54: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1bda54: sub             lr, x0, #0xfde
    //     0x1bda58: ldr             lr, [x21, lr, lsl #3]
    //     0x1bda5c: blr             lr
    // 0x1bda60: mov             x1, x0
    // 0x1bda64: ldur            x2, [fp, #-0x20]
    // 0x1bda68: r0 = attach()
    //     0x1bda68: bl              #0x1bd89c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x1bda6c: ldur            x2, [fp, #-8]
    // 0x1bda70: b               #0x1bda1c
    // 0x1bda74: r0 = Null
    //     0x1bda74: mov             x0, NULL
    // 0x1bda78: LeaveFrame
    //     0x1bda78: mov             SP, fp
    //     0x1bda7c: ldp             fp, lr, [SP], #0x10
    // 0x1bda80: ret
    //     0x1bda80: ret             
    // 0x1bda84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bda84: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bda88: b               #0x1bd8c4
    // 0x1bda8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bda8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bda90: b               #0x1bd8fc
    // 0x1bda94: add             x2, x2, x0
    // 0x1bda98: b               #0x1bd96c
    // 0x1bda9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bda9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdaa0: b               #0x1bda28
  }
  _ detach(/* No info */) {
    // ** addr: 0x1bdaa4, size: 0x158
    // 0x1bdaa4: EnterFrame
    //     0x1bdaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bdaa8: mov             fp, SP
    // 0x1bdaac: AllocStack(0x10)
    //     0x1bdaac: sub             SP, SP, #0x10
    // 0x1bdab0: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */)
    //     0x1bdab0: mov             x3, x1
    //     0x1bdab4: stur            x1, [fp, #-8]
    // 0x1bdab8: CheckStackOverflow
    //     0x1bdab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdabc: cmp             SP, x16
    //     0x1bdac0: b.ls            #0x1bdbe4
    // 0x1bdac4: LoadField: r0 = r3->field_43
    //     0x1bdac4: ldur            w0, [x3, #0x43]
    // 0x1bdac8: DecompressPointer r0
    //     0x1bdac8: add             x0, x0, HEAP, lsl #32
    // 0x1bdacc: cmp             w0, NULL
    // 0x1bdad0: b.eq            #0x1bdbec
    // 0x1bdad4: LoadField: r2 = r0->field_2b
    //     0x1bdad4: ldur            w2, [x0, #0x2b]
    // 0x1bdad8: DecompressPointer r2
    //     0x1bdad8: add             x2, x2, HEAP, lsl #32
    // 0x1bdadc: LoadField: r4 = r3->field_b
    //     0x1bdadc: ldur            x4, [x3, #0xb]
    // 0x1bdae0: r0 = BoxInt64Instr(r4)
    //     0x1bdae0: sbfiz           x0, x4, #1, #0x1f
    //     0x1bdae4: cmp             x4, x0, asr #1
    //     0x1bdae8: b.eq            #0x1bdaf4
    //     0x1bdaec: bl              #0x35afc0
    //     0x1bdaf0: stur            x4, [x0, #7]
    // 0x1bdaf4: mov             x1, x2
    // 0x1bdaf8: mov             x2, x0
    // 0x1bdafc: r0 = remove()
    //     0x1bdafc: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1bdb00: ldur            x0, [fp, #-8]
    // 0x1bdb04: LoadField: r1 = r0->field_43
    //     0x1bdb04: ldur            w1, [x0, #0x43]
    // 0x1bdb08: DecompressPointer r1
    //     0x1bdb08: add             x1, x1, HEAP, lsl #32
    // 0x1bdb0c: cmp             w1, NULL
    // 0x1bdb10: b.eq            #0x1bdbf0
    // 0x1bdb14: LoadField: r2 = r1->field_2f
    //     0x1bdb14: ldur            w2, [x1, #0x2f]
    // 0x1bdb18: DecompressPointer r2
    //     0x1bdb18: add             x2, x2, HEAP, lsl #32
    // 0x1bdb1c: mov             x1, x2
    // 0x1bdb20: mov             x2, x0
    // 0x1bdb24: r0 = add()
    //     0x1bdb24: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1bdb28: ldur            x2, [fp, #-8]
    // 0x1bdb2c: StoreField: r2->field_43 = rNULL
    //     0x1bdb2c: stur            NULL, [x2, #0x43]
    // 0x1bdb30: LoadField: r1 = r2->field_3b
    //     0x1bdb30: ldur            w1, [x2, #0x3b]
    // 0x1bdb34: DecompressPointer r1
    //     0x1bdb34: add             x1, x1, HEAP, lsl #32
    // 0x1bdb38: cmp             w1, NULL
    // 0x1bdb3c: b.eq            #0x1bdbcc
    // 0x1bdb40: r0 = LoadClassIdInstr(r1)
    //     0x1bdb40: ldur            x0, [x1, #-1]
    //     0x1bdb44: ubfx            x0, x0, #0xc, #0x14
    // 0x1bdb48: r0 = GDT[cid_x0 + -0xc89]()
    //     0x1bdb48: sub             lr, x0, #0xc89
    //     0x1bdb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bdb50: blr             lr
    // 0x1bdb54: mov             x2, x0
    // 0x1bdb58: stur            x2, [fp, #-0x10]
    // 0x1bdb5c: ldur            x3, [fp, #-8]
    // 0x1bdb60: CheckStackOverflow
    //     0x1bdb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdb64: cmp             SP, x16
    //     0x1bdb68: b.ls            #0x1bdbf4
    // 0x1bdb6c: r0 = LoadClassIdInstr(r2)
    //     0x1bdb6c: ldur            x0, [x2, #-1]
    //     0x1bdb70: ubfx            x0, x0, #0xc, #0x14
    // 0x1bdb74: mov             x1, x2
    // 0x1bdb78: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1bdb78: sub             lr, x0, #0xfec
    //     0x1bdb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bdb80: blr             lr
    // 0x1bdb84: tbnz            w0, #4, #0x1bdbcc
    // 0x1bdb88: ldur            x3, [fp, #-8]
    // 0x1bdb8c: ldur            x2, [fp, #-0x10]
    // 0x1bdb90: r0 = LoadClassIdInstr(r2)
    //     0x1bdb90: ldur            x0, [x2, #-1]
    //     0x1bdb94: ubfx            x0, x0, #0xc, #0x14
    // 0x1bdb98: mov             x1, x2
    // 0x1bdb9c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x1bdb9c: sub             lr, x0, #0xfde
    //     0x1bdba0: ldr             lr, [x21, lr, lsl #3]
    //     0x1bdba4: blr             lr
    // 0x1bdba8: LoadField: r1 = r0->field_47
    //     0x1bdba8: ldur            w1, [x0, #0x47]
    // 0x1bdbac: DecompressPointer r1
    //     0x1bdbac: add             x1, x1, HEAP, lsl #32
    // 0x1bdbb0: ldur            x2, [fp, #-8]
    // 0x1bdbb4: cmp             w1, w2
    // 0x1bdbb8: b.ne            #0x1bdbc4
    // 0x1bdbbc: mov             x1, x0
    // 0x1bdbc0: r0 = detach()
    //     0x1bdbc0: bl              #0x1bdaa4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x1bdbc4: ldur            x2, [fp, #-0x10]
    // 0x1bdbc8: b               #0x1bdb5c
    // 0x1bdbcc: ldur            x1, [fp, #-8]
    // 0x1bdbd0: r0 = _markDirty()
    //     0x1bdbd0: bl              #0x1bdcac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1bdbd4: r0 = Null
    //     0x1bdbd4: mov             x0, NULL
    // 0x1bdbd8: LeaveFrame
    //     0x1bdbd8: mov             SP, fp
    //     0x1bdbdc: ldp             fp, lr, [SP], #0x10
    // 0x1bdbe0: ret
    //     0x1bdbe0: ret             
    // 0x1bdbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bdbe4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdbe8: b               #0x1bdac4
    // 0x1bdbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bdbec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bdbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bdbf0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bdbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bdbf4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdbf8: b               #0x1bdb6c
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x1bdcac, size: 0x70
    // 0x1bdcac: EnterFrame
    //     0x1bdcac: stp             fp, lr, [SP, #-0x10]!
    //     0x1bdcb0: mov             fp, SP
    // 0x1bdcb4: mov             x2, x1
    // 0x1bdcb8: CheckStackOverflow
    //     0x1bdcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdcbc: cmp             SP, x16
    //     0x1bdcc0: b.ls            #0x1bdd14
    // 0x1bdcc4: LoadField: r0 = r2->field_53
    //     0x1bdcc4: ldur            w0, [x2, #0x53]
    // 0x1bdcc8: DecompressPointer r0
    //     0x1bdcc8: add             x0, x0, HEAP, lsl #32
    // 0x1bdccc: tbnz            w0, #4, #0x1bdce0
    // 0x1bdcd0: r0 = Null
    //     0x1bdcd0: mov             x0, NULL
    // 0x1bdcd4: LeaveFrame
    //     0x1bdcd4: mov             SP, fp
    //     0x1bdcd8: ldp             fp, lr, [SP], #0x10
    // 0x1bdcdc: ret
    //     0x1bdcdc: ret             
    // 0x1bdce0: r0 = true
    //     0x1bdce0: add             x0, NULL, #0x20  ; true
    // 0x1bdce4: StoreField: r2->field_53 = r0
    //     0x1bdce4: stur            w0, [x2, #0x53]
    // 0x1bdce8: LoadField: r0 = r2->field_43
    //     0x1bdce8: ldur            w0, [x2, #0x43]
    // 0x1bdcec: DecompressPointer r0
    //     0x1bdcec: add             x0, x0, HEAP, lsl #32
    // 0x1bdcf0: cmp             w0, NULL
    // 0x1bdcf4: b.eq            #0x1bdd04
    // 0x1bdcf8: LoadField: r1 = r0->field_27
    //     0x1bdcf8: ldur            w1, [x0, #0x27]
    // 0x1bdcfc: DecompressPointer r1
    //     0x1bdcfc: add             x1, x1, HEAP, lsl #32
    // 0x1bdd00: r0 = add()
    //     0x1bdd00: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1bdd04: r0 = Null
    //     0x1bdd04: mov             x0, NULL
    // 0x1bdd08: LeaveFrame
    //     0x1bdd08: mov             SP, fp
    //     0x1bdd0c: ldp             fp, lr, [SP], #0x10
    // 0x1bdd10: ret
    //     0x1bdd10: ret             
    // 0x1bdd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bdd14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdd18: b               #0x1bdcc4
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x1bdd1c, size: 0x274
    // 0x1bdd1c: EnterFrame
    //     0x1bdd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bdd20: mov             fp, SP
    // 0x1bdd24: AllocStack(0x20)
    //     0x1bdd24: sub             SP, SP, #0x20
    // 0x1bdd28: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1bdd28: stur            x1, [fp, #-8]
    //     0x1bdd2c: stur            x2, [fp, #-0x10]
    // 0x1bdd30: CheckStackOverflow
    //     0x1bdd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdd34: cmp             SP, x16
    //     0x1bdd38: b.ls            #0x1bdf88
    // 0x1bdd3c: LoadField: r0 = r1->field_77
    //     0x1bdd3c: ldur            w0, [x1, #0x77]
    // 0x1bdd40: DecompressPointer r0
    //     0x1bdd40: add             x0, x0, HEAP, lsl #32
    // 0x1bdd44: LoadField: r3 = r2->field_53
    //     0x1bdd44: ldur            w3, [x2, #0x53]
    // 0x1bdd48: DecompressPointer r3
    //     0x1bdd48: add             x3, x3, HEAP, lsl #32
    // 0x1bdd4c: stp             x3, x0, [SP]
    // 0x1bdd50: r0 = ==()
    //     0x1bdd50: bl              #0x2cfa00  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1bdd54: tbnz            w0, #4, #0x1bdf70
    // 0x1bdd58: ldur            x1, [fp, #-8]
    // 0x1bdd5c: ldur            x0, [fp, #-0x10]
    // 0x1bdd60: LoadField: r2 = r1->field_87
    //     0x1bdd60: ldur            w2, [x1, #0x87]
    // 0x1bdd64: DecompressPointer r2
    //     0x1bdd64: add             x2, x2, HEAP, lsl #32
    // 0x1bdd68: LoadField: r3 = r0->field_63
    //     0x1bdd68: ldur            w3, [x0, #0x63]
    // 0x1bdd6c: DecompressPointer r3
    //     0x1bdd6c: add             x3, x3, HEAP, lsl #32
    // 0x1bdd70: stp             x3, x2, [SP]
    // 0x1bdd74: r0 = ==()
    //     0x1bdd74: bl              #0x2cfa00  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1bdd78: tbnz            w0, #4, #0x1bdf70
    // 0x1bdd7c: ldur            x1, [fp, #-8]
    // 0x1bdd80: ldur            x0, [fp, #-0x10]
    // 0x1bdd84: LoadField: d0 = r1->field_8f
    //     0x1bdd84: ldur            d0, [x1, #0x8f]
    // 0x1bdd88: LoadField: d1 = r0->field_6f
    //     0x1bdd88: ldur            d1, [x0, #0x6f]
    // 0x1bdd8c: fcmp            d0, d1
    // 0x1bdd90: b.ne            #0x1bdf70
    // 0x1bdd94: LoadField: d0 = r1->field_97
    //     0x1bdd94: ldur            d0, [x1, #0x97]
    // 0x1bdd98: LoadField: d1 = r0->field_77
    //     0x1bdd98: ldur            d1, [x0, #0x77]
    // 0x1bdd9c: fcmp            d0, d1
    // 0x1bdda0: b.ne            #0x1bdf70
    // 0x1bdda4: LoadField: r2 = r1->field_7b
    //     0x1bdda4: ldur            w2, [x1, #0x7b]
    // 0x1bdda8: DecompressPointer r2
    //     0x1bdda8: add             x2, x2, HEAP, lsl #32
    // 0x1bddac: LoadField: r3 = r0->field_57
    //     0x1bddac: ldur            w3, [x0, #0x57]
    // 0x1bddb0: DecompressPointer r3
    //     0x1bddb0: add             x3, x3, HEAP, lsl #32
    // 0x1bddb4: stp             x3, x2, [SP]
    // 0x1bddb8: r0 = ==()
    //     0x1bddb8: bl              #0x2cfa00  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1bddbc: tbnz            w0, #4, #0x1bdf70
    // 0x1bddc0: ldur            x1, [fp, #-8]
    // 0x1bddc4: ldur            x0, [fp, #-0x10]
    // 0x1bddc8: LoadField: r2 = r1->field_7f
    //     0x1bddc8: ldur            w2, [x1, #0x7f]
    // 0x1bddcc: DecompressPointer r2
    //     0x1bddcc: add             x2, x2, HEAP, lsl #32
    // 0x1bddd0: LoadField: r3 = r0->field_5b
    //     0x1bddd0: ldur            w3, [x0, #0x5b]
    // 0x1bddd4: DecompressPointer r3
    //     0x1bddd4: add             x3, x3, HEAP, lsl #32
    // 0x1bddd8: stp             x3, x2, [SP]
    // 0x1bdddc: r0 = ==()
    //     0x1bdddc: bl              #0x2cfa00  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1bdde0: tbnz            w0, #4, #0x1bdf70
    // 0x1bdde4: ldur            x1, [fp, #-8]
    // 0x1bdde8: ldur            x0, [fp, #-0x10]
    // 0x1bddec: LoadField: r2 = r1->field_83
    //     0x1bddec: ldur            w2, [x1, #0x83]
    // 0x1bddf0: DecompressPointer r2
    //     0x1bddf0: add             x2, x2, HEAP, lsl #32
    // 0x1bddf4: LoadField: r3 = r0->field_5f
    //     0x1bddf4: ldur            w3, [x0, #0x5f]
    // 0x1bddf8: DecompressPointer r3
    //     0x1bddf8: add             x3, x3, HEAP, lsl #32
    // 0x1bddfc: stp             x3, x2, [SP]
    // 0x1bde00: r0 = ==()
    //     0x1bde00: bl              #0x2cfa00  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1bde04: tbnz            w0, #4, #0x1bdf70
    // 0x1bde08: ldur            x2, [fp, #-8]
    // 0x1bde0c: ldur            x1, [fp, #-0x10]
    // 0x1bde10: LoadField: r0 = r2->field_6b
    //     0x1bde10: ldur            x0, [x2, #0x6b]
    // 0x1bde14: LoadField: r3 = r1->field_9f
    //     0x1bde14: ldur            x3, [x1, #0x9f]
    // 0x1bde18: cmp             x0, x3
    // 0x1bde1c: b.ne            #0x1bdf70
    // 0x1bde20: LoadField: r0 = r2->field_a3
    //     0x1bde20: ldur            w0, [x2, #0xa3]
    // 0x1bde24: DecompressPointer r0
    //     0x1bde24: add             x0, x0, HEAP, lsl #32
    // 0x1bde28: LoadField: r3 = r1->field_7f
    //     0x1bde28: ldur            w3, [x1, #0x7f]
    // 0x1bde2c: DecompressPointer r3
    //     0x1bde2c: add             x3, x3, HEAP, lsl #32
    // 0x1bde30: cmp             w0, w3
    // 0x1bde34: b.ne            #0x1bdf70
    // 0x1bde38: LoadField: r0 = r2->field_a7
    //     0x1bde38: ldur            w0, [x2, #0xa7]
    // 0x1bde3c: DecompressPointer r0
    //     0x1bde3c: add             x0, x0, HEAP, lsl #32
    // 0x1bde40: LoadField: r3 = r1->field_2b
    //     0x1bde40: ldur            w3, [x1, #0x2b]
    // 0x1bde44: DecompressPointer r3
    //     0x1bde44: add             x3, x3, HEAP, lsl #32
    // 0x1bde48: cmp             w0, w3
    // 0x1bde4c: b.ne            #0x1bdf70
    // 0x1bde50: LoadField: r0 = r2->field_b7
    //     0x1bde50: ldur            w0, [x2, #0xb7]
    // 0x1bde54: DecompressPointer r0
    //     0x1bde54: add             x0, x0, HEAP, lsl #32
    // 0x1bde58: LoadField: r3 = r1->field_8f
    //     0x1bde58: ldur            w3, [x1, #0x8f]
    // 0x1bde5c: DecompressPointer r3
    //     0x1bde5c: add             x3, x3, HEAP, lsl #32
    // 0x1bde60: r4 = LoadClassIdInstr(r0)
    //     0x1bde60: ldur            x4, [x0, #-1]
    //     0x1bde64: ubfx            x4, x4, #0xc, #0x14
    // 0x1bde68: stp             x3, x0, [SP]
    // 0x1bde6c: mov             x0, x4
    // 0x1bde70: mov             lr, x0
    // 0x1bde74: ldr             lr, [x21, lr, lsl #3]
    // 0x1bde78: blr             lr
    // 0x1bde7c: tbnz            w0, #4, #0x1bdf70
    // 0x1bde80: ldur            x2, [fp, #-8]
    // 0x1bde84: ldur            x1, [fp, #-0x10]
    // 0x1bde88: LoadField: r0 = r2->field_bb
    //     0x1bde88: ldur            w0, [x2, #0xbb]
    // 0x1bde8c: DecompressPointer r0
    //     0x1bde8c: add             x0, x0, HEAP, lsl #32
    // 0x1bde90: LoadField: r3 = r1->field_93
    //     0x1bde90: ldur            w3, [x1, #0x93]
    // 0x1bde94: DecompressPointer r3
    //     0x1bde94: add             x3, x3, HEAP, lsl #32
    // 0x1bde98: r4 = LoadClassIdInstr(r0)
    //     0x1bde98: ldur            x4, [x0, #-1]
    //     0x1bde9c: ubfx            x4, x4, #0xc, #0x14
    // 0x1bdea0: stp             x3, x0, [SP]
    // 0x1bdea4: mov             x0, x4
    // 0x1bdea8: mov             lr, x0
    // 0x1bdeac: ldr             lr, [x21, lr, lsl #3]
    // 0x1bdeb0: blr             lr
    // 0x1bdeb4: tbnz            w0, #4, #0x1bdf70
    // 0x1bdeb8: ldur            x2, [fp, #-8]
    // 0x1bdebc: ldur            x1, [fp, #-0x10]
    // 0x1bdec0: LoadField: r0 = r2->field_bf
    //     0x1bdec0: ldur            w0, [x2, #0xbf]
    // 0x1bdec4: DecompressPointer r0
    //     0x1bdec4: add             x0, x0, HEAP, lsl #32
    // 0x1bdec8: LoadField: r3 = r1->field_97
    //     0x1bdec8: ldur            w3, [x1, #0x97]
    // 0x1bdecc: DecompressPointer r3
    //     0x1bdecc: add             x3, x3, HEAP, lsl #32
    // 0x1bded0: r4 = LoadClassIdInstr(r0)
    //     0x1bded0: ldur            x4, [x0, #-1]
    //     0x1bded4: ubfx            x4, x4, #0xc, #0x14
    // 0x1bded8: stp             x3, x0, [SP]
    // 0x1bdedc: mov             x0, x4
    // 0x1bdee0: mov             lr, x0
    // 0x1bdee4: ldr             lr, [x21, lr, lsl #3]
    // 0x1bdee8: blr             lr
    // 0x1bdeec: tbnz            w0, #4, #0x1bdf70
    // 0x1bdef0: ldur            x2, [fp, #-8]
    // 0x1bdef4: ldur            x1, [fp, #-0x10]
    // 0x1bdef8: LoadField: r3 = r2->field_5f
    //     0x1bdef8: ldur            x3, [x2, #0x5f]
    // 0x1bdefc: LoadField: r4 = r1->field_1f
    //     0x1bdefc: ldur            x4, [x1, #0x1f]
    // 0x1bdf00: cmp             x3, x4
    // 0x1bdf04: b.ne            #0x1bdf70
    // 0x1bdf08: LoadField: r3 = r2->field_2b
    //     0x1bdf08: ldur            w3, [x2, #0x2b]
    // 0x1bdf0c: DecompressPointer r3
    //     0x1bdf0c: add             x3, x3, HEAP, lsl #32
    // 0x1bdf10: LoadField: r4 = r1->field_2f
    //     0x1bdf10: ldur            w4, [x1, #0x2f]
    // 0x1bdf14: DecompressPointer r4
    //     0x1bdf14: add             x4, x4, HEAP, lsl #32
    // 0x1bdf18: cmp             w3, w4
    // 0x1bdf1c: b.eq            #0x1bdf58
    // 0x1bdf20: and             w16, w3, w4
    // 0x1bdf24: branchIfSmi(r16, 0x1bdf70)
    //     0x1bdf24: tbz             w16, #0, #0x1bdf70
    // 0x1bdf28: r16 = LoadClassIdInstr(r3)
    //     0x1bdf28: ldur            x16, [x3, #-1]
    //     0x1bdf2c: ubfx            x16, x16, #0xc, #0x14
    // 0x1bdf30: cmp             x16, #0x3c
    // 0x1bdf34: b.ne            #0x1bdf70
    // 0x1bdf38: r16 = LoadClassIdInstr(r4)
    //     0x1bdf38: ldur            x16, [x4, #-1]
    //     0x1bdf3c: ubfx            x16, x16, #0xc, #0x14
    // 0x1bdf40: cmp             x16, #0x3c
    // 0x1bdf44: b.ne            #0x1bdf70
    // 0x1bdf48: LoadField: r16 = r3->field_7
    //     0x1bdf48: ldur            x16, [x3, #7]
    // 0x1bdf4c: LoadField: r17 = r4->field_7
    //     0x1bdf4c: ldur            x17, [x4, #7]
    // 0x1bdf50: cmp             x16, x17
    // 0x1bdf54: b.ne            #0x1bdf70
    // 0x1bdf58: LoadField: r3 = r2->field_33
    //     0x1bdf58: ldur            w3, [x2, #0x33]
    // 0x1bdf5c: DecompressPointer r3
    //     0x1bdf5c: add             x3, x3, HEAP, lsl #32
    // 0x1bdf60: LoadField: r2 = r1->field_b
    //     0x1bdf60: ldur            w2, [x1, #0xb]
    // 0x1bdf64: DecompressPointer r2
    //     0x1bdf64: add             x2, x2, HEAP, lsl #32
    // 0x1bdf68: cmp             w3, w2
    // 0x1bdf6c: b.eq            #0x1bdf78
    // 0x1bdf70: r0 = true
    //     0x1bdf70: add             x0, NULL, #0x20  ; true
    // 0x1bdf74: b               #0x1bdf7c
    // 0x1bdf78: r0 = false
    //     0x1bdf78: add             x0, NULL, #0x30  ; false
    // 0x1bdf7c: LeaveFrame
    //     0x1bdf7c: mov             SP, fp
    //     0x1bdf80: ldp             fp, lr, [SP], #0x10
    // 0x1bdf84: ret
    //     0x1bdf84: ret             
    // 0x1bdf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bdf88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdf8c: b               #0x1bdd3c
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x1bdf90, size: 0x40
    // 0x1bdf90: EnterFrame
    //     0x1bdf90: stp             fp, lr, [SP, #-0x10]!
    //     0x1bdf94: mov             fp, SP
    // 0x1bdf98: AllocStack(0x8)
    //     0x1bdf98: sub             SP, SP, #8
    // 0x1bdf9c: CheckStackOverflow
    //     0x1bdf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdfa0: cmp             SP, x16
    //     0x1bdfa4: b.ls            #0x1bdfc8
    // 0x1bdfa8: r0 = SemanticsConfiguration()
    //     0x1bdfa8: bl              #0x1b1434  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa8)
    // 0x1bdfac: mov             x1, x0
    // 0x1bdfb0: stur            x0, [fp, #-8]
    // 0x1bdfb4: r0 = SemanticsConfiguration()
    //     0x1bdfb4: bl              #0x1b11c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x1bdfb8: ldur            x0, [fp, #-8]
    // 0x1bdfbc: LeaveFrame
    //     0x1bdfbc: mov             SP, fp
    //     0x1bdfc0: ldp             fp, lr, [SP], #0x10
    // 0x1bdfc4: ret
    //     0x1bdfc4: ret             
    // 0x1bdfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bdfc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdfcc: b               #0x1bdfa8
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x1be674, size: 0xd8
    // 0x1be674: EnterFrame
    //     0x1be674: stp             fp, lr, [SP, #-0x10]!
    //     0x1be678: mov             fp, SP
    // 0x1be67c: AllocStack(0x28)
    //     0x1be67c: sub             SP, SP, #0x28
    // 0x1be680: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1be680: mov             x0, x2
    //     0x1be684: stur            x1, [fp, #-0x10]
    //     0x1be688: stur            x2, [fp, #-0x18]
    // 0x1be68c: CheckStackOverflow
    //     0x1be68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be690: cmp             SP, x16
    //     0x1be694: b.ls            #0x1be744
    // 0x1be698: LoadField: r2 = r1->field_1b
    //     0x1be698: ldur            w2, [x1, #0x1b]
    // 0x1be69c: DecompressPointer r2
    //     0x1be69c: add             x2, x2, HEAP, lsl #32
    // 0x1be6a0: stur            x2, [fp, #-8]
    // 0x1be6a4: cmp             w2, w0
    // 0x1be6a8: b.eq            #0x1be734
    // 0x1be6ac: r16 = Rect
    //     0x1be6ac: ldr             x16, [PP, #0x4e08]  ; [pp+0x4e08] Type: Rect
    // 0x1be6b0: r30 = Rect
    //     0x1be6b0: ldr             lr, [PP, #0x4e08]  ; [pp+0x4e08] Type: Rect
    // 0x1be6b4: stp             lr, x16, [SP]
    // 0x1be6b8: r0 = ==()
    //     0x1be6b8: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x1be6bc: tbz             w0, #4, #0x1be6c8
    // 0x1be6c0: ldur            x0, [fp, #-0x18]
    // 0x1be6c4: b               #0x1be710
    // 0x1be6c8: ldur            x0, [fp, #-0x18]
    // 0x1be6cc: ldur            x1, [fp, #-8]
    // 0x1be6d0: LoadField: d0 = r0->field_7
    //     0x1be6d0: ldur            d0, [x0, #7]
    // 0x1be6d4: LoadField: d1 = r1->field_7
    //     0x1be6d4: ldur            d1, [x1, #7]
    // 0x1be6d8: fcmp            d0, d1
    // 0x1be6dc: b.ne            #0x1be710
    // 0x1be6e0: LoadField: d0 = r0->field_f
    //     0x1be6e0: ldur            d0, [x0, #0xf]
    // 0x1be6e4: LoadField: d1 = r1->field_f
    //     0x1be6e4: ldur            d1, [x1, #0xf]
    // 0x1be6e8: fcmp            d0, d1
    // 0x1be6ec: b.ne            #0x1be710
    // 0x1be6f0: LoadField: d0 = r0->field_17
    //     0x1be6f0: ldur            d0, [x0, #0x17]
    // 0x1be6f4: LoadField: d1 = r1->field_17
    //     0x1be6f4: ldur            d1, [x1, #0x17]
    // 0x1be6f8: fcmp            d0, d1
    // 0x1be6fc: b.ne            #0x1be710
    // 0x1be700: LoadField: d0 = r0->field_1f
    //     0x1be700: ldur            d0, [x0, #0x1f]
    // 0x1be704: LoadField: d1 = r1->field_1f
    //     0x1be704: ldur            d1, [x1, #0x1f]
    // 0x1be708: fcmp            d0, d1
    // 0x1be70c: b.eq            #0x1be734
    // 0x1be710: ldur            x1, [fp, #-0x10]
    // 0x1be714: StoreField: r1->field_1b = r0
    //     0x1be714: stur            w0, [x1, #0x1b]
    //     0x1be718: ldurb           w16, [x1, #-1]
    //     0x1be71c: ldurb           w17, [x0, #-1]
    //     0x1be720: and             x16, x17, x16, lsr #2
    //     0x1be724: tst             x16, HEAP, lsr #32
    //     0x1be728: b.eq            #0x1be730
    //     0x1be72c: bl              #0x359458
    // 0x1be730: r0 = _markDirty()
    //     0x1be730: bl              #0x1bdcac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1be734: r0 = Null
    //     0x1be734: mov             x0, NULL
    // 0x1be738: LeaveFrame
    //     0x1be738: mov             SP, fp
    //     0x1be73c: ldp             fp, lr, [SP], #0x10
    // 0x1be740: ret
    //     0x1be740: ret             
    // 0x1be744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be744: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be748: b               #0x1be698
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x1be74c, size: 0x2a0
    // 0x1be74c: EnterFrame
    //     0x1be74c: stp             fp, lr, [SP, #-0x10]!
    //     0x1be750: mov             fp, SP
    // 0x1be754: AllocStack(0x18)
    //     0x1be754: sub             SP, SP, #0x18
    // 0x1be758: mov             x0, x2
    // 0x1be75c: stur            x1, [fp, #-0x10]
    // 0x1be760: stur            x2, [fp, #-0x18]
    // 0x1be764: LoadField: r2 = r4->field_13
    //     0x1be764: ldur            w2, [x4, #0x13]
    // 0x1be768: LoadField: r3 = r4->field_1f
    //     0x1be768: ldur            w3, [x4, #0x1f]
    // 0x1be76c: DecompressPointer r3
    //     0x1be76c: add             x3, x3, HEAP, lsl #32
    // 0x1be770: r16 = "key"
    //     0x1be770: ldr             x16, [PP, #0xab8]  ; [pp+0xab8] "key"
    // 0x1be774: cmp             w3, w16
    // 0x1be778: b.ne            #0x1be798
    // 0x1be77c: LoadField: r3 = r4->field_23
    //     0x1be77c: ldur            w3, [x4, #0x23]
    // 0x1be780: DecompressPointer r3
    //     0x1be780: add             x3, x3, HEAP, lsl #32
    // 0x1be784: sub             w4, w2, w3
    // 0x1be788: add             x2, fp, w4, sxtw #2
    // 0x1be78c: ldr             x2, [x2, #8]
    // 0x1be790: mov             x5, x2
    // 0x1be794: b               #0x1be79c
    // 0x1be798: r5 = Null
    //     0x1be798: mov             x5, NULL
    // 0x1be79c: r4 = Instance_Rect
    //     0x1be79c: ldr             x4, [PP, #0x4f68]  ; [pp+0x4f68] Obj!Rect@424de1
    // 0x1be7a0: r3 = false
    //     0x1be7a0: add             x3, NULL, #0x30  ; false
    // 0x1be7a4: r2 = 0
    //     0x1be7a4: movz            x2, #0
    // 0x1be7a8: stur            x5, [fp, #-8]
    // 0x1be7ac: CheckStackOverflow
    //     0x1be7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be7b0: cmp             SP, x16
    //     0x1be7b4: b.ls            #0x1be9dc
    // 0x1be7b8: StoreField: r1->field_1b = r4
    //     0x1be7b8: stur            w4, [x1, #0x1b]
    // 0x1be7bc: StoreField: r1->field_2f = r3
    //     0x1be7bc: stur            w3, [x1, #0x2f]
    // 0x1be7c0: StoreField: r1->field_33 = r3
    //     0x1be7c0: stur            w3, [x1, #0x33]
    // 0x1be7c4: StoreField: r1->field_3f = r3
    //     0x1be7c4: stur            w3, [x1, #0x3f]
    // 0x1be7c8: StoreField: r1->field_4b = r2
    //     0x1be7c8: stur            x2, [x1, #0x4b]
    // 0x1be7cc: StoreField: r1->field_53 = r3
    //     0x1be7cc: stur            w3, [x1, #0x53]
    // 0x1be7d0: r0 = InitLateStaticField(0x770) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x1be7d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1be7d4: ldr             x0, [x0, #0xee0]
    //     0x1be7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1be7dc: cmp             w0, w16
    //     0x1be7e0: b.ne            #0x1be7ec
    //     0x1be7e4: ldr             x2, [PP, #0x4f40]  ; [pp+0x4f40] Field <SemanticsNode._kEmptyConfig@231082469>: static late final (offset: 0x770)
    //     0x1be7e8: bl              #0x358d84
    // 0x1be7ec: mov             x3, x0
    // 0x1be7f0: ldur            x1, [fp, #-0x10]
    // 0x1be7f4: r2 = false
    //     0x1be7f4: add             x2, NULL, #0x30  ; false
    // 0x1be7f8: StoreField: r1->field_37 = r2
    //     0x1be7f8: stur            w2, [x1, #0x37]
    // 0x1be7fc: LoadField: r0 = r3->field_1b
    //     0x1be7fc: ldur            w0, [x3, #0x1b]
    // 0x1be800: DecompressPointer r0
    //     0x1be800: add             x0, x0, HEAP, lsl #32
    // 0x1be804: StoreField: r1->field_57 = r0
    //     0x1be804: stur            w0, [x1, #0x57]
    //     0x1be808: ldurb           w16, [x1, #-1]
    //     0x1be80c: ldurb           w17, [x0, #-1]
    //     0x1be810: and             x16, x17, x16, lsr #2
    //     0x1be814: tst             x16, HEAP, lsr #32
    //     0x1be818: b.eq            #0x1be820
    //     0x1be81c: bl              #0x359458
    // 0x1be820: LoadField: r0 = r3->field_4b
    //     0x1be820: ldur            w0, [x3, #0x4b]
    // 0x1be824: DecompressPointer r0
    //     0x1be824: add             x0, x0, HEAP, lsl #32
    // 0x1be828: StoreField: r1->field_5b = r0
    //     0x1be828: stur            w0, [x1, #0x5b]
    //     0x1be82c: ldurb           w16, [x1, #-1]
    //     0x1be830: ldurb           w17, [x0, #-1]
    //     0x1be834: and             x16, x17, x16, lsr #2
    //     0x1be838: tst             x16, HEAP, lsr #32
    //     0x1be83c: b.eq            #0x1be844
    //     0x1be840: bl              #0x359458
    // 0x1be844: LoadField: r2 = r3->field_1f
    //     0x1be844: ldur            x2, [x3, #0x1f]
    // 0x1be848: StoreField: r1->field_5f = r2
    //     0x1be848: stur            x2, [x1, #0x5f]
    // 0x1be84c: LoadField: r2 = r3->field_9f
    //     0x1be84c: ldur            x2, [x3, #0x9f]
    // 0x1be850: StoreField: r1->field_6b = r2
    //     0x1be850: stur            x2, [x1, #0x6b]
    // 0x1be854: r2 = ""
    //     0x1be854: ldr             x2, [PP, #0x318]  ; [pp+0x318] ""
    // 0x1be858: StoreField: r1->field_73 = r2
    //     0x1be858: stur            w2, [x1, #0x73]
    // 0x1be85c: LoadField: r0 = r3->field_53
    //     0x1be85c: ldur            w0, [x3, #0x53]
    // 0x1be860: DecompressPointer r0
    //     0x1be860: add             x0, x0, HEAP, lsl #32
    // 0x1be864: StoreField: r1->field_77 = r0
    //     0x1be864: stur            w0, [x1, #0x77]
    //     0x1be868: ldurb           w16, [x1, #-1]
    //     0x1be86c: ldurb           w17, [x0, #-1]
    //     0x1be870: and             x16, x17, x16, lsr #2
    //     0x1be874: tst             x16, HEAP, lsr #32
    //     0x1be878: b.eq            #0x1be880
    //     0x1be87c: bl              #0x359458
    // 0x1be880: LoadField: r0 = r3->field_57
    //     0x1be880: ldur            w0, [x3, #0x57]
    // 0x1be884: DecompressPointer r0
    //     0x1be884: add             x0, x0, HEAP, lsl #32
    // 0x1be888: StoreField: r1->field_7b = r0
    //     0x1be888: stur            w0, [x1, #0x7b]
    //     0x1be88c: ldurb           w16, [x1, #-1]
    //     0x1be890: ldurb           w17, [x0, #-1]
    //     0x1be894: and             x16, x17, x16, lsr #2
    //     0x1be898: tst             x16, HEAP, lsr #32
    //     0x1be89c: b.eq            #0x1be8a4
    //     0x1be8a0: bl              #0x359458
    // 0x1be8a4: LoadField: r0 = r3->field_5b
    //     0x1be8a4: ldur            w0, [x3, #0x5b]
    // 0x1be8a8: DecompressPointer r0
    //     0x1be8a8: add             x0, x0, HEAP, lsl #32
    // 0x1be8ac: StoreField: r1->field_7f = r0
    //     0x1be8ac: stur            w0, [x1, #0x7f]
    //     0x1be8b0: ldurb           w16, [x1, #-1]
    //     0x1be8b4: ldurb           w17, [x0, #-1]
    //     0x1be8b8: and             x16, x17, x16, lsr #2
    //     0x1be8bc: tst             x16, HEAP, lsr #32
    //     0x1be8c0: b.eq            #0x1be8c8
    //     0x1be8c4: bl              #0x359458
    // 0x1be8c8: LoadField: r0 = r3->field_5f
    //     0x1be8c8: ldur            w0, [x3, #0x5f]
    // 0x1be8cc: DecompressPointer r0
    //     0x1be8cc: add             x0, x0, HEAP, lsl #32
    // 0x1be8d0: StoreField: r1->field_83 = r0
    //     0x1be8d0: stur            w0, [x1, #0x83]
    //     0x1be8d4: ldurb           w16, [x1, #-1]
    //     0x1be8d8: ldurb           w17, [x0, #-1]
    //     0x1be8dc: and             x16, x17, x16, lsr #2
    //     0x1be8e0: tst             x16, HEAP, lsr #32
    //     0x1be8e4: b.eq            #0x1be8ec
    //     0x1be8e8: bl              #0x359458
    // 0x1be8ec: LoadField: r0 = r3->field_63
    //     0x1be8ec: ldur            w0, [x3, #0x63]
    // 0x1be8f0: DecompressPointer r0
    //     0x1be8f0: add             x0, x0, HEAP, lsl #32
    // 0x1be8f4: StoreField: r1->field_87 = r0
    //     0x1be8f4: stur            w0, [x1, #0x87]
    //     0x1be8f8: ldurb           w16, [x1, #-1]
    //     0x1be8fc: ldurb           w17, [x0, #-1]
    //     0x1be900: and             x16, x17, x16, lsr #2
    //     0x1be904: tst             x16, HEAP, lsr #32
    //     0x1be908: b.eq            #0x1be910
    //     0x1be90c: bl              #0x359458
    // 0x1be910: StoreField: r1->field_8b = r2
    //     0x1be910: stur            w2, [x1, #0x8b]
    // 0x1be914: LoadField: d0 = r3->field_6f
    //     0x1be914: ldur            d0, [x3, #0x6f]
    // 0x1be918: StoreField: r1->field_8f = d0
    //     0x1be918: stur            d0, [x1, #0x8f]
    // 0x1be91c: LoadField: d0 = r3->field_77
    //     0x1be91c: ldur            d0, [x3, #0x77]
    // 0x1be920: StoreField: r1->field_97 = d0
    //     0x1be920: stur            d0, [x1, #0x97]
    // 0x1be924: LoadField: r0 = r3->field_7f
    //     0x1be924: ldur            w0, [x3, #0x7f]
    // 0x1be928: DecompressPointer r0
    //     0x1be928: add             x0, x0, HEAP, lsl #32
    // 0x1be92c: StoreField: r1->field_a3 = r0
    //     0x1be92c: stur            w0, [x1, #0xa3]
    //     0x1be930: ldurb           w16, [x1, #-1]
    //     0x1be934: ldurb           w17, [x0, #-1]
    //     0x1be938: and             x16, x17, x16, lsr #2
    //     0x1be93c: tst             x16, HEAP, lsr #32
    //     0x1be940: b.eq            #0x1be948
    //     0x1be944: bl              #0x359458
    // 0x1be948: r2 = 0
    //     0x1be948: movz            x2, #0
    // 0x1be94c: StoreField: r1->field_cf = r2
    //     0x1be94c: stur            x2, [x1, #0xcf]
    // 0x1be950: ldur            x0, [fp, #-8]
    // 0x1be954: StoreField: r1->field_7 = r0
    //     0x1be954: stur            w0, [x1, #7]
    //     0x1be958: ldurb           w16, [x1, #-1]
    //     0x1be95c: ldurb           w17, [x0, #-1]
    //     0x1be960: and             x16, x17, x16, lsr #2
    //     0x1be964: tst             x16, HEAP, lsr #32
    //     0x1be968: b.eq            #0x1be970
    //     0x1be96c: bl              #0x359458
    // 0x1be970: r2 = LoadStaticField(0x76c)
    //     0x1be970: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x1be974: ldr             x2, [x2, #0xed8]
    // 0x1be978: r3 = LoadInt32Instr(r2)
    //     0x1be978: sbfx            x3, x2, #1, #0x1f
    //     0x1be97c: tbz             w2, #0, #0x1be984
    //     0x1be980: ldur            x3, [x2, #7]
    // 0x1be984: add             x2, x3, #1
    // 0x1be988: r3 = 65535
    //     0x1be988: orr             x3, xzr, #0xffff
    // 0x1be98c: sdiv            x5, x2, x3
    // 0x1be990: msub            x4, x5, x3, x2
    // 0x1be994: cmp             x4, xzr
    // 0x1be998: b.lt            #0x1be9e4
    // 0x1be99c: lsl             x2, x4, #1
    // 0x1be9a0: StoreStaticField(0x76c, r2)
    //     0x1be9a0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x1be9a4: str             x2, [x3, #0xed8]
    // 0x1be9a8: StoreField: r1->field_b = r4
    //     0x1be9a8: stur            x4, [x1, #0xb]
    // 0x1be9ac: ldur            x0, [fp, #-0x18]
    // 0x1be9b0: StoreField: r1->field_13 = r0
    //     0x1be9b0: stur            w0, [x1, #0x13]
    //     0x1be9b4: ldurb           w16, [x1, #-1]
    //     0x1be9b8: ldurb           w17, [x0, #-1]
    //     0x1be9bc: and             x16, x17, x16, lsr #2
    //     0x1be9c0: tst             x16, HEAP, lsr #32
    //     0x1be9c4: b.eq            #0x1be9cc
    //     0x1be9c8: bl              #0x359458
    // 0x1be9cc: r0 = Null
    //     0x1be9cc: mov             x0, NULL
    // 0x1be9d0: LeaveFrame
    //     0x1be9d0: mov             SP, fp
    //     0x1be9d4: ldp             fp, lr, [SP], #0x10
    // 0x1be9d8: ret
    //     0x1be9d8: ret             
    // 0x1be9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be9dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be9e0: b               #0x1be7b8
    // 0x1be9e4: add             x4, x4, x3
    // 0x1be9e8: b               #0x1be99c
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x1be9f8, size: 0x48
    // 0x1be9f8: EnterFrame
    //     0x1be9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1be9fc: mov             fp, SP
    // 0x1bea00: CheckStackOverflow
    //     0x1bea00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bea04: cmp             SP, x16
    //     0x1bea08: b.ls            #0x1bea38
    // 0x1bea0c: LoadField: r0 = r1->field_67
    //     0x1bea0c: ldur            w0, [x1, #0x67]
    // 0x1bea10: DecompressPointer r0
    //     0x1bea10: add             x0, x0, HEAP, lsl #32
    // 0x1bea14: cmp             w0, NULL
    // 0x1bea18: b.eq            #0x1bea28
    // 0x1bea1c: mov             x1, x0
    // 0x1bea20: r0 = contains()
    //     0x1bea20: bl              #0x244ec4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x1bea24: b               #0x1bea2c
    // 0x1bea28: r0 = false
    //     0x1bea28: add             x0, NULL, #0x30  ; false
    // 0x1bea2c: LeaveFrame
    //     0x1bea2c: mov             SP, fp
    //     0x1bea30: ldp             fp, lr, [SP], #0x10
    // 0x1bea34: ret
    //     0x1bea34: ret             
    // 0x1bea38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bea38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bea3c: b               #0x1bea0c
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x261ff8, size: 0x3a0
    // 0x261ff8: EnterFrame
    //     0x261ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x261ffc: mov             fp, SP
    // 0x262000: AllocStack(0x68)
    //     0x262000: sub             SP, SP, #0x68
    // 0x262004: CheckStackOverflow
    //     0x262004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262008: cmp             SP, x16
    //     0x26200c: b.ls            #0x262370
    // 0x262010: LoadField: r0 = r1->field_a3
    //     0x262010: ldur            w0, [x1, #0xa3]
    // 0x262014: DecompressPointer r0
    //     0x262014: add             x0, x0, HEAP, lsl #32
    // 0x262018: LoadField: r2 = r1->field_47
    //     0x262018: ldur            w2, [x1, #0x47]
    // 0x26201c: DecompressPointer r2
    //     0x26201c: add             x2, x2, HEAP, lsl #32
    // 0x262020: mov             x16, x2
    // 0x262024: mov             x2, x0
    // 0x262028: mov             x0, x16
    // 0x26202c: CheckStackOverflow
    //     0x26202c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262030: cmp             SP, x16
    //     0x262034: b.ls            #0x262378
    // 0x262038: cmp             w2, NULL
    // 0x26203c: b.ne            #0x262060
    // 0x262040: cmp             w0, NULL
    // 0x262044: b.eq            #0x262060
    // 0x262048: LoadField: r2 = r0->field_a3
    //     0x262048: ldur            w2, [x0, #0xa3]
    // 0x26204c: DecompressPointer r2
    //     0x26204c: add             x2, x2, HEAP, lsl #32
    // 0x262050: LoadField: r3 = r0->field_47
    //     0x262050: ldur            w3, [x0, #0x47]
    // 0x262054: DecompressPointer r3
    //     0x262054: add             x3, x3, HEAP, lsl #32
    // 0x262058: mov             x0, x3
    // 0x26205c: b               #0x26202c
    // 0x262060: cmp             w2, NULL
    // 0x262064: b.eq            #0x262084
    // 0x262068: LoadField: r0 = r1->field_3b
    //     0x262068: ldur            w0, [x1, #0x3b]
    // 0x26206c: DecompressPointer r0
    //     0x26206c: add             x0, x0, HEAP, lsl #32
    // 0x262070: cmp             w0, NULL
    // 0x262074: b.eq            #0x262380
    // 0x262078: mov             x1, x0
    // 0x26207c: r0 = _childrenInDefaultOrder()
    //     0x26207c: bl              #0x2623c4  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x262080: b               #0x26208c
    // 0x262084: LoadField: r0 = r1->field_3b
    //     0x262084: ldur            w0, [x1, #0x3b]
    // 0x262088: DecompressPointer r0
    //     0x262088: add             x0, x0, HEAP, lsl #32
    // 0x26208c: stur            x0, [fp, #-8]
    // 0x262090: r1 = <_TraversalSortNode>
    //     0x262090: ldr             x1, [PP, #0x23a8]  ; [pp+0x23a8] TypeArguments: <_TraversalSortNode>
    // 0x262094: r2 = 0
    //     0x262094: movz            x2, #0
    // 0x262098: r0 = _GrowableList()
    //     0x262098: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x26209c: r1 = <_TraversalSortNode>
    //     0x26209c: ldr             x1, [PP, #0x23a8]  ; [pp+0x23a8] TypeArguments: <_TraversalSortNode>
    // 0x2620a0: r2 = 0
    //     0x2620a0: movz            x2, #0
    // 0x2620a4: stur            x0, [fp, #-0x10]
    // 0x2620a8: r0 = _GrowableList()
    //     0x2620a8: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2620ac: mov             x2, x0
    // 0x2620b0: ldur            x1, [fp, #-8]
    // 0x2620b4: stur            x2, [fp, #-0x28]
    // 0x2620b8: cmp             w1, NULL
    // 0x2620bc: b.eq            #0x262384
    // 0x2620c0: r4 = Null
    //     0x2620c0: mov             x4, NULL
    // 0x2620c4: r3 = 0
    //     0x2620c4: movz            x3, #0
    // 0x2620c8: stur            x4, [fp, #-0x18]
    // 0x2620cc: stur            x3, [fp, #-0x20]
    // 0x2620d0: CheckStackOverflow
    //     0x2620d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2620d4: cmp             SP, x16
    //     0x2620d8: b.ls            #0x262388
    // 0x2620dc: r0 = LoadClassIdInstr(r1)
    //     0x2620dc: ldur            x0, [x1, #-1]
    //     0x2620e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2620e4: str             x1, [SP]
    // 0x2620e8: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x2620e8: sub             lr, x0, #0xe6d
    //     0x2620ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2620f0: blr             lr
    // 0x2620f4: r1 = LoadInt32Instr(r0)
    //     0x2620f4: sbfx            x1, x0, #1, #0x1f
    // 0x2620f8: ldur            x2, [fp, #-0x20]
    // 0x2620fc: cmp             x2, x1
    // 0x262100: b.ge            #0x262308
    // 0x262104: ldur            x3, [fp, #-8]
    // 0x262108: r0 = BoxInt64Instr(r2)
    //     0x262108: sbfiz           x0, x2, #1, #0x1f
    //     0x26210c: cmp             x2, x0, asr #1
    //     0x262110: b.eq            #0x26211c
    //     0x262114: bl              #0x35afc0
    //     0x262118: stur            x2, [x0, #7]
    // 0x26211c: r1 = LoadClassIdInstr(r3)
    //     0x26211c: ldur            x1, [x3, #-1]
    //     0x262120: ubfx            x1, x1, #0xc, #0x14
    // 0x262124: stp             x0, x3, [SP]
    // 0x262128: mov             x0, x1
    // 0x26212c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26212c: sub             lr, x0, #1, lsl #12
    //     0x262130: ldr             lr, [x21, lr, lsl #3]
    //     0x262134: blr             lr
    // 0x262138: mov             x2, x0
    // 0x26213c: stur            x2, [fp, #-0x38]
    // 0x262140: LoadField: r3 = r2->field_a7
    //     0x262140: ldur            w3, [x2, #0xa7]
    // 0x262144: DecompressPointer r3
    //     0x262144: add             x3, x3, HEAP, lsl #32
    // 0x262148: ldur            x4, [fp, #-0x20]
    // 0x26214c: stur            x3, [fp, #-0x30]
    // 0x262150: cmp             x4, #0
    // 0x262154: b.le            #0x2621a0
    // 0x262158: ldur            x5, [fp, #-8]
    // 0x26215c: sub             x6, x4, #1
    // 0x262160: r0 = BoxInt64Instr(r6)
    //     0x262160: sbfiz           x0, x6, #1, #0x1f
    //     0x262164: cmp             x6, x0, asr #1
    //     0x262168: b.eq            #0x262174
    //     0x26216c: bl              #0x35afc0
    //     0x262170: stur            x6, [x0, #7]
    // 0x262174: r1 = LoadClassIdInstr(r5)
    //     0x262174: ldur            x1, [x5, #-1]
    //     0x262178: ubfx            x1, x1, #0xc, #0x14
    // 0x26217c: stp             x0, x5, [SP]
    // 0x262180: mov             x0, x1
    // 0x262184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x262184: sub             lr, x0, #1, lsl #12
    //     0x262188: ldr             lr, [x21, lr, lsl #3]
    //     0x26218c: blr             lr
    // 0x262190: LoadField: r1 = r0->field_a7
    //     0x262190: ldur            w1, [x0, #0xa7]
    // 0x262194: DecompressPointer r1
    //     0x262194: add             x1, x1, HEAP, lsl #32
    // 0x262198: mov             x4, x1
    // 0x26219c: b               #0x2621a4
    // 0x2621a0: r4 = Null
    //     0x2621a0: mov             x4, NULL
    // 0x2621a4: ldur            x0, [fp, #-0x20]
    // 0x2621a8: stur            x4, [fp, #-0x40]
    // 0x2621ac: cbnz            x0, #0x2621b8
    // 0x2621b0: ldur            x0, [fp, #-0x30]
    // 0x2621b4: b               #0x2621d4
    // 0x2621b8: ldur            x16, [fp, #-0x30]
    // 0x2621bc: stp             x4, x16, [SP]
    // 0x2621c0: r0 = _haveSameRuntimeType()
    //     0x2621c0: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2621c4: tbnz            w0, #4, #0x2621ec
    // 0x2621c8: ldur            x0, [fp, #-0x30]
    // 0x2621cc: cmp             w0, NULL
    // 0x2621d0: b.ne            #0x2621dc
    // 0x2621d4: ldur            x4, [fp, #-0x40]
    // 0x2621d8: b               #0x262238
    // 0x2621dc: ldur            x4, [fp, #-0x40]
    // 0x2621e0: cmp             w4, NULL
    // 0x2621e4: b.eq            #0x262390
    // 0x2621e8: b               #0x262238
    // 0x2621ec: ldur            x2, [fp, #-0x28]
    // 0x2621f0: ldur            x4, [fp, #-0x40]
    // 0x2621f4: ldur            x0, [fp, #-0x30]
    // 0x2621f8: LoadField: r1 = r2->field_b
    //     0x2621f8: ldur            w1, [x2, #0xb]
    // 0x2621fc: cbz             w1, #0x262238
    // 0x262200: cmp             w4, NULL
    // 0x262204: b.eq            #0x262220
    // 0x262208: r16 = <_TraversalSortNode>
    //     0x262208: ldr             x16, [PP, #0x23a8]  ; [pp+0x23a8] TypeArguments: <_TraversalSortNode>
    // 0x26220c: stp             x2, x16, [SP, #8]
    // 0x262210: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static.
    //     0x262210: ldr             x16, [PP, #0xa00]  ; [pp+0xa00] Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static. (0x74ec6f041e4c)
    // 0x262214: str             x16, [SP]
    // 0x262218: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x262218: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26221c: r0 = sort()
    //     0x26221c: bl              #0x240288  ; [dart:_internal] Sort::sort
    // 0x262220: ldur            x1, [fp, #-0x10]
    // 0x262224: ldur            x2, [fp, #-0x28]
    // 0x262228: r0 = addAll()
    //     0x262228: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x26222c: ldur            x1, [fp, #-0x28]
    // 0x262230: r2 = 0
    //     0x262230: movz            x2, #0
    // 0x262234: r0 = length=()
    //     0x262234: bl              #0x17203c  ; [dart:core] _GrowableList::length=
    // 0x262238: ldur            x1, [fp, #-0x28]
    // 0x26223c: ldur            x2, [fp, #-0x20]
    // 0x262240: ldur            x3, [fp, #-0x38]
    // 0x262244: ldur            x0, [fp, #-0x30]
    // 0x262248: r0 = _TraversalSortNode()
    //     0x262248: bl              #0x262398  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x26224c: mov             x2, x0
    // 0x262250: ldur            x0, [fp, #-0x38]
    // 0x262254: stur            x2, [fp, #-0x50]
    // 0x262258: StoreField: r2->field_7 = r0
    //     0x262258: stur            w0, [x2, #7]
    // 0x26225c: ldur            x0, [fp, #-0x30]
    // 0x262260: StoreField: r2->field_b = r0
    //     0x262260: stur            w0, [x2, #0xb]
    // 0x262264: ldur            x0, [fp, #-0x20]
    // 0x262268: StoreField: r2->field_f = r0
    //     0x262268: stur            x0, [x2, #0xf]
    // 0x26226c: ldur            x3, [fp, #-0x28]
    // 0x262270: LoadField: r1 = r3->field_b
    //     0x262270: ldur            w1, [x3, #0xb]
    // 0x262274: LoadField: r4 = r3->field_f
    //     0x262274: ldur            w4, [x3, #0xf]
    // 0x262278: DecompressPointer r4
    //     0x262278: add             x4, x4, HEAP, lsl #32
    // 0x26227c: LoadField: r5 = r4->field_b
    //     0x26227c: ldur            w5, [x4, #0xb]
    // 0x262280: r4 = LoadInt32Instr(r1)
    //     0x262280: sbfx            x4, x1, #1, #0x1f
    // 0x262284: stur            x4, [fp, #-0x48]
    // 0x262288: r1 = LoadInt32Instr(r5)
    //     0x262288: sbfx            x1, x5, #1, #0x1f
    // 0x26228c: cmp             x4, x1
    // 0x262290: b.ne            #0x26229c
    // 0x262294: mov             x1, x3
    // 0x262298: r0 = _growToNextCapacity()
    //     0x262298: bl              #0x16f1a4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26229c: ldur            x5, [fp, #-0x28]
    // 0x2622a0: ldur            x2, [fp, #-0x20]
    // 0x2622a4: ldur            x3, [fp, #-0x48]
    // 0x2622a8: add             x0, x3, #1
    // 0x2622ac: lsl             x1, x0, #1
    // 0x2622b0: StoreField: r5->field_b = r1
    //     0x2622b0: stur            w1, [x5, #0xb]
    // 0x2622b4: mov             x1, x3
    // 0x2622b8: cmp             x1, x0
    // 0x2622bc: b.hs            #0x262394
    // 0x2622c0: LoadField: r1 = r5->field_f
    //     0x2622c0: ldur            w1, [x5, #0xf]
    // 0x2622c4: DecompressPointer r1
    //     0x2622c4: add             x1, x1, HEAP, lsl #32
    // 0x2622c8: ldur            x0, [fp, #-0x50]
    // 0x2622cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2622cc: add             x25, x1, x3, lsl #2
    //     0x2622d0: add             x25, x25, #0xf
    //     0x2622d4: str             w0, [x25]
    //     0x2622d8: tbz             w0, #0, #0x2622f4
    //     0x2622dc: ldurb           w16, [x1, #-1]
    //     0x2622e0: ldurb           w17, [x0, #-1]
    //     0x2622e4: and             x16, x17, x16, lsr #2
    //     0x2622e8: tst             x16, HEAP, lsr #32
    //     0x2622ec: b.eq            #0x2622f4
    //     0x2622f0: bl              #0x358f0c
    // 0x2622f4: add             x3, x2, #1
    // 0x2622f8: ldur            x4, [fp, #-0x40]
    // 0x2622fc: ldur            x1, [fp, #-8]
    // 0x262300: mov             x2, x5
    // 0x262304: b               #0x2620c8
    // 0x262308: ldur            x5, [fp, #-0x28]
    // 0x26230c: ldur            x0, [fp, #-0x18]
    // 0x262310: cmp             w0, NULL
    // 0x262314: b.eq            #0x262324
    // 0x262318: mov             x1, x5
    // 0x26231c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26231c: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x262320: r0 = sort()
    //     0x262320: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x262324: ldur            x1, [fp, #-0x10]
    // 0x262328: ldur            x2, [fp, #-0x28]
    // 0x26232c: r0 = addAll()
    //     0x26232c: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x262330: r1 = Function '<anonymous closure>':.
    //     0x262330: ldr             x1, [PP, #0x23b0]  ; [pp+0x23b0] Function: [dart:ui] Paint::_data (0x261fe8)
    // 0x262334: r2 = Null
    //     0x262334: mov             x2, NULL
    // 0x262338: r0 = AllocateClosure()
    //     0x262338: bl              #0x35a060  ; AllocateClosureStub
    // 0x26233c: r16 = <SemanticsNode>
    //     0x26233c: ldr             x16, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x262340: ldur            lr, [fp, #-0x10]
    // 0x262344: stp             lr, x16, [SP, #8]
    // 0x262348: str             x0, [SP]
    // 0x26234c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26234c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x262350: r0 = map()
    //     0x262350: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x262354: LoadField: r1 = r0->field_7
    //     0x262354: ldur            w1, [x0, #7]
    // 0x262358: DecompressPointer r1
    //     0x262358: add             x1, x1, HEAP, lsl #32
    // 0x26235c: mov             x2, x0
    // 0x262360: r0 = _GrowableList.of()
    //     0x262360: bl              #0x19fec4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x262364: LeaveFrame
    //     0x262364: mov             SP, fp
    //     0x262368: ldp             fp, lr, [SP], #0x10
    // 0x26236c: ret
    //     0x26236c: ret             
    // 0x262370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262370: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262374: b               #0x262010
    // 0x262378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262378: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26237c: b               #0x262038
    // 0x262380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262380: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262384: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262388: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26238c: b               #0x2620dc
    // 0x262390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262390: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x262394: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0x33b250, size: 0x218
    // 0x33b250: EnterFrame
    //     0x33b250: stp             fp, lr, [SP, #-0x10]!
    //     0x33b254: mov             fp, SP
    // 0x33b258: AllocStack(0x18)
    //     0x33b258: sub             SP, SP, #0x18
    // 0x33b25c: r5 = Instance_Rect
    //     0x33b25c: ldr             x5, [PP, #0x4f68]  ; [pp+0x4f68] Obj!Rect@424de1
    // 0x33b260: r4 = false
    //     0x33b260: add             x4, NULL, #0x30  ; false
    // 0x33b264: r0 = 0
    //     0x33b264: movz            x0, #0
    // 0x33b268: stur            x1, [fp, #-8]
    // 0x33b26c: mov             x16, x3
    // 0x33b270: mov             x3, x1
    // 0x33b274: mov             x1, x16
    // 0x33b278: stur            x2, [fp, #-0x10]
    // 0x33b27c: stur            x1, [fp, #-0x18]
    // 0x33b280: CheckStackOverflow
    //     0x33b280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b284: cmp             SP, x16
    //     0x33b288: b.ls            #0x33b460
    // 0x33b28c: StoreField: r3->field_1b = r5
    //     0x33b28c: stur            w5, [x3, #0x1b]
    // 0x33b290: StoreField: r3->field_2f = r4
    //     0x33b290: stur            w4, [x3, #0x2f]
    // 0x33b294: StoreField: r3->field_33 = r4
    //     0x33b294: stur            w4, [x3, #0x33]
    // 0x33b298: StoreField: r3->field_3f = r4
    //     0x33b298: stur            w4, [x3, #0x3f]
    // 0x33b29c: StoreField: r3->field_4b = r0
    //     0x33b29c: stur            x0, [x3, #0x4b]
    // 0x33b2a0: StoreField: r3->field_53 = r4
    //     0x33b2a0: stur            w4, [x3, #0x53]
    // 0x33b2a4: r0 = InitLateStaticField(0x770) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x33b2a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33b2a8: ldr             x0, [x0, #0xee0]
    //     0x33b2ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33b2b0: cmp             w0, w16
    //     0x33b2b4: b.ne            #0x33b2c0
    //     0x33b2b8: ldr             x2, [PP, #0x4f40]  ; [pp+0x4f40] Field <SemanticsNode._kEmptyConfig@231082469>: static late final (offset: 0x770)
    //     0x33b2bc: bl              #0x358d84
    // 0x33b2c0: mov             x2, x0
    // 0x33b2c4: ldur            x1, [fp, #-8]
    // 0x33b2c8: r0 = false
    //     0x33b2c8: add             x0, NULL, #0x30  ; false
    // 0x33b2cc: StoreField: r1->field_37 = r0
    //     0x33b2cc: stur            w0, [x1, #0x37]
    // 0x33b2d0: LoadField: r0 = r2->field_1b
    //     0x33b2d0: ldur            w0, [x2, #0x1b]
    // 0x33b2d4: DecompressPointer r0
    //     0x33b2d4: add             x0, x0, HEAP, lsl #32
    // 0x33b2d8: StoreField: r1->field_57 = r0
    //     0x33b2d8: stur            w0, [x1, #0x57]
    //     0x33b2dc: ldurb           w16, [x1, #-1]
    //     0x33b2e0: ldurb           w17, [x0, #-1]
    //     0x33b2e4: and             x16, x17, x16, lsr #2
    //     0x33b2e8: tst             x16, HEAP, lsr #32
    //     0x33b2ec: b.eq            #0x33b2f4
    //     0x33b2f0: bl              #0x359458
    // 0x33b2f4: LoadField: r0 = r2->field_4b
    //     0x33b2f4: ldur            w0, [x2, #0x4b]
    // 0x33b2f8: DecompressPointer r0
    //     0x33b2f8: add             x0, x0, HEAP, lsl #32
    // 0x33b2fc: StoreField: r1->field_5b = r0
    //     0x33b2fc: stur            w0, [x1, #0x5b]
    //     0x33b300: ldurb           w16, [x1, #-1]
    //     0x33b304: ldurb           w17, [x0, #-1]
    //     0x33b308: and             x16, x17, x16, lsr #2
    //     0x33b30c: tst             x16, HEAP, lsr #32
    //     0x33b310: b.eq            #0x33b318
    //     0x33b314: bl              #0x359458
    // 0x33b318: LoadField: r0 = r2->field_1f
    //     0x33b318: ldur            x0, [x2, #0x1f]
    // 0x33b31c: StoreField: r1->field_5f = r0
    //     0x33b31c: stur            x0, [x1, #0x5f]
    // 0x33b320: LoadField: r0 = r2->field_9f
    //     0x33b320: ldur            x0, [x2, #0x9f]
    // 0x33b324: StoreField: r1->field_6b = r0
    //     0x33b324: stur            x0, [x1, #0x6b]
    // 0x33b328: r3 = ""
    //     0x33b328: ldr             x3, [PP, #0x318]  ; [pp+0x318] ""
    // 0x33b32c: StoreField: r1->field_73 = r3
    //     0x33b32c: stur            w3, [x1, #0x73]
    // 0x33b330: LoadField: r0 = r2->field_53
    //     0x33b330: ldur            w0, [x2, #0x53]
    // 0x33b334: DecompressPointer r0
    //     0x33b334: add             x0, x0, HEAP, lsl #32
    // 0x33b338: StoreField: r1->field_77 = r0
    //     0x33b338: stur            w0, [x1, #0x77]
    //     0x33b33c: ldurb           w16, [x1, #-1]
    //     0x33b340: ldurb           w17, [x0, #-1]
    //     0x33b344: and             x16, x17, x16, lsr #2
    //     0x33b348: tst             x16, HEAP, lsr #32
    //     0x33b34c: b.eq            #0x33b354
    //     0x33b350: bl              #0x359458
    // 0x33b354: LoadField: r0 = r2->field_57
    //     0x33b354: ldur            w0, [x2, #0x57]
    // 0x33b358: DecompressPointer r0
    //     0x33b358: add             x0, x0, HEAP, lsl #32
    // 0x33b35c: StoreField: r1->field_7b = r0
    //     0x33b35c: stur            w0, [x1, #0x7b]
    //     0x33b360: ldurb           w16, [x1, #-1]
    //     0x33b364: ldurb           w17, [x0, #-1]
    //     0x33b368: and             x16, x17, x16, lsr #2
    //     0x33b36c: tst             x16, HEAP, lsr #32
    //     0x33b370: b.eq            #0x33b378
    //     0x33b374: bl              #0x359458
    // 0x33b378: LoadField: r0 = r2->field_5b
    //     0x33b378: ldur            w0, [x2, #0x5b]
    // 0x33b37c: DecompressPointer r0
    //     0x33b37c: add             x0, x0, HEAP, lsl #32
    // 0x33b380: StoreField: r1->field_7f = r0
    //     0x33b380: stur            w0, [x1, #0x7f]
    //     0x33b384: ldurb           w16, [x1, #-1]
    //     0x33b388: ldurb           w17, [x0, #-1]
    //     0x33b38c: and             x16, x17, x16, lsr #2
    //     0x33b390: tst             x16, HEAP, lsr #32
    //     0x33b394: b.eq            #0x33b39c
    //     0x33b398: bl              #0x359458
    // 0x33b39c: LoadField: r0 = r2->field_5f
    //     0x33b39c: ldur            w0, [x2, #0x5f]
    // 0x33b3a0: DecompressPointer r0
    //     0x33b3a0: add             x0, x0, HEAP, lsl #32
    // 0x33b3a4: StoreField: r1->field_83 = r0
    //     0x33b3a4: stur            w0, [x1, #0x83]
    //     0x33b3a8: ldurb           w16, [x1, #-1]
    //     0x33b3ac: ldurb           w17, [x0, #-1]
    //     0x33b3b0: and             x16, x17, x16, lsr #2
    //     0x33b3b4: tst             x16, HEAP, lsr #32
    //     0x33b3b8: b.eq            #0x33b3c0
    //     0x33b3bc: bl              #0x359458
    // 0x33b3c0: LoadField: r0 = r2->field_63
    //     0x33b3c0: ldur            w0, [x2, #0x63]
    // 0x33b3c4: DecompressPointer r0
    //     0x33b3c4: add             x0, x0, HEAP, lsl #32
    // 0x33b3c8: StoreField: r1->field_87 = r0
    //     0x33b3c8: stur            w0, [x1, #0x87]
    //     0x33b3cc: ldurb           w16, [x1, #-1]
    //     0x33b3d0: ldurb           w17, [x0, #-1]
    //     0x33b3d4: and             x16, x17, x16, lsr #2
    //     0x33b3d8: tst             x16, HEAP, lsr #32
    //     0x33b3dc: b.eq            #0x33b3e4
    //     0x33b3e0: bl              #0x359458
    // 0x33b3e4: StoreField: r1->field_8b = r3
    //     0x33b3e4: stur            w3, [x1, #0x8b]
    // 0x33b3e8: LoadField: d0 = r2->field_6f
    //     0x33b3e8: ldur            d0, [x2, #0x6f]
    // 0x33b3ec: StoreField: r1->field_8f = d0
    //     0x33b3ec: stur            d0, [x1, #0x8f]
    // 0x33b3f0: LoadField: d0 = r2->field_77
    //     0x33b3f0: ldur            d0, [x2, #0x77]
    // 0x33b3f4: StoreField: r1->field_97 = d0
    //     0x33b3f4: stur            d0, [x1, #0x97]
    // 0x33b3f8: LoadField: r0 = r2->field_7f
    //     0x33b3f8: ldur            w0, [x2, #0x7f]
    // 0x33b3fc: DecompressPointer r0
    //     0x33b3fc: add             x0, x0, HEAP, lsl #32
    // 0x33b400: StoreField: r1->field_a3 = r0
    //     0x33b400: stur            w0, [x1, #0xa3]
    //     0x33b404: ldurb           w16, [x1, #-1]
    //     0x33b408: ldurb           w17, [x0, #-1]
    //     0x33b40c: and             x16, x17, x16, lsr #2
    //     0x33b410: tst             x16, HEAP, lsr #32
    //     0x33b414: b.eq            #0x33b41c
    //     0x33b418: bl              #0x359458
    // 0x33b41c: r0 = 0
    //     0x33b41c: movz            x0, #0
    // 0x33b420: StoreField: r1->field_cf = r0
    //     0x33b420: stur            x0, [x1, #0xcf]
    // 0x33b424: StoreField: r1->field_b = r0
    //     0x33b424: stur            x0, [x1, #0xb]
    // 0x33b428: ldur            x0, [fp, #-0x18]
    // 0x33b42c: StoreField: r1->field_13 = r0
    //     0x33b42c: stur            w0, [x1, #0x13]
    //     0x33b430: ldurb           w16, [x1, #-1]
    //     0x33b434: ldurb           w17, [x0, #-1]
    //     0x33b438: and             x16, x17, x16, lsr #2
    //     0x33b43c: tst             x16, HEAP, lsr #32
    //     0x33b440: b.eq            #0x33b448
    //     0x33b444: bl              #0x359458
    // 0x33b448: ldur            x2, [fp, #-0x10]
    // 0x33b44c: r0 = attach()
    //     0x33b44c: bl              #0x1bd89c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x33b450: r0 = Null
    //     0x33b450: mov             x0, NULL
    // 0x33b454: LeaveFrame
    //     0x33b454: mov             SP, fp
    //     0x33b458: ldp             fp, lr, [SP], #0x10
    // 0x33b45c: ret
    //     0x33b45c: ret             
    // 0x33b460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b460: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b464: b               #0x33b28c
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x33c450, size: 0x9c
    // 0x33c450: EnterFrame
    //     0x33c450: stp             fp, lr, [SP, #-0x10]!
    //     0x33c454: mov             fp, SP
    // 0x33c458: AllocStack(0x10)
    //     0x33c458: sub             SP, SP, #0x10
    // 0x33c45c: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33c45c: mov             x3, x1
    //     0x33c460: mov             x0, x2
    //     0x33c464: stur            x1, [fp, #-8]
    //     0x33c468: stur            x2, [fp, #-0x10]
    // 0x33c46c: CheckStackOverflow
    //     0x33c46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c470: cmp             SP, x16
    //     0x33c474: b.ls            #0x33c4e4
    // 0x33c478: LoadField: r1 = r3->field_17
    //     0x33c478: ldur            w1, [x3, #0x17]
    // 0x33c47c: DecompressPointer r1
    //     0x33c47c: add             x1, x1, HEAP, lsl #32
    // 0x33c480: mov             x2, x0
    // 0x33c484: r0 = matrixEquals()
    //     0x33c484: bl              #0x33c01c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x33c488: tbz             w0, #4, #0x33c4d4
    // 0x33c48c: ldur            x0, [fp, #-0x10]
    // 0x33c490: cmp             w0, NULL
    // 0x33c494: b.eq            #0x33c4a4
    // 0x33c498: mov             x1, x0
    // 0x33c49c: r0 = isIdentity()
    //     0x33c49c: bl              #0x1a9aa0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x33c4a0: tbnz            w0, #4, #0x33c4ac
    // 0x33c4a4: r0 = Null
    //     0x33c4a4: mov             x0, NULL
    // 0x33c4a8: b               #0x33c4b0
    // 0x33c4ac: ldur            x0, [fp, #-0x10]
    // 0x33c4b0: ldur            x1, [fp, #-8]
    // 0x33c4b4: StoreField: r1->field_17 = r0
    //     0x33c4b4: stur            w0, [x1, #0x17]
    //     0x33c4b8: ldurb           w16, [x1, #-1]
    //     0x33c4bc: ldurb           w17, [x0, #-1]
    //     0x33c4c0: and             x16, x17, x16, lsr #2
    //     0x33c4c4: tst             x16, HEAP, lsr #32
    //     0x33c4c8: b.eq            #0x33c4d0
    //     0x33c4cc: bl              #0x359458
    // 0x33c4d0: r0 = _markDirty()
    //     0x33c4d0: bl              #0x1bdcac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x33c4d4: r0 = Null
    //     0x33c4d4: mov             x0, NULL
    // 0x33c4d8: LeaveFrame
    //     0x33c4d8: mov             SP, fp
    //     0x33c4dc: ldp             fp, lr, [SP], #0x10
    // 0x33c4e0: ret
    //     0x33c4e0: ret             
    // 0x33c4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c4e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c4e8: b               #0x33c478
  }
  _ _visitDescendants(/* No info */) {
    // ** addr: 0x36b29c, size: 0x118
    // 0x36b29c: EnterFrame
    //     0x36b29c: stp             fp, lr, [SP, #-0x10]!
    //     0x36b2a0: mov             fp, SP
    // 0x36b2a4: AllocStack(0x30)
    //     0x36b2a4: sub             SP, SP, #0x30
    // 0x36b2a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x36b2a8: stur            x2, [fp, #-8]
    // 0x36b2ac: CheckStackOverflow
    //     0x36b2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b2b0: cmp             SP, x16
    //     0x36b2b4: b.ls            #0x36b3a4
    // 0x36b2b8: LoadField: r0 = r1->field_3b
    //     0x36b2b8: ldur            w0, [x1, #0x3b]
    // 0x36b2bc: DecompressPointer r0
    //     0x36b2bc: add             x0, x0, HEAP, lsl #32
    // 0x36b2c0: cmp             w0, NULL
    // 0x36b2c4: b.eq            #0x36b394
    // 0x36b2c8: r1 = LoadClassIdInstr(r0)
    //     0x36b2c8: ldur            x1, [x0, #-1]
    //     0x36b2cc: ubfx            x1, x1, #0xc, #0x14
    // 0x36b2d0: mov             x16, x0
    // 0x36b2d4: mov             x0, x1
    // 0x36b2d8: mov             x1, x16
    // 0x36b2dc: r0 = GDT[cid_x0 + -0xc89]()
    //     0x36b2dc: sub             lr, x0, #0xc89
    //     0x36b2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x36b2e4: blr             lr
    // 0x36b2e8: mov             x2, x0
    // 0x36b2ec: stur            x2, [fp, #-0x10]
    // 0x36b2f0: CheckStackOverflow
    //     0x36b2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b2f4: cmp             SP, x16
    //     0x36b2f8: b.ls            #0x36b3ac
    // 0x36b2fc: r0 = LoadClassIdInstr(r2)
    //     0x36b2fc: ldur            x0, [x2, #-1]
    //     0x36b300: ubfx            x0, x0, #0xc, #0x14
    // 0x36b304: mov             x1, x2
    // 0x36b308: r0 = GDT[cid_x0 + -0xfec]()
    //     0x36b308: sub             lr, x0, #0xfec
    //     0x36b30c: ldr             lr, [x21, lr, lsl #3]
    //     0x36b310: blr             lr
    // 0x36b314: tbnz            w0, #4, #0x36b394
    // 0x36b318: ldur            x2, [fp, #-0x10]
    // 0x36b31c: r0 = LoadClassIdInstr(r2)
    //     0x36b31c: ldur            x0, [x2, #-1]
    //     0x36b320: ubfx            x0, x0, #0xc, #0x14
    // 0x36b324: mov             x1, x2
    // 0x36b328: r0 = GDT[cid_x0 + -0xfde]()
    //     0x36b328: sub             lr, x0, #0xfde
    //     0x36b32c: ldr             lr, [x21, lr, lsl #3]
    //     0x36b330: blr             lr
    // 0x36b334: mov             x1, x0
    // 0x36b338: stur            x1, [fp, #-0x18]
    // 0x36b33c: ldur            x16, [fp, #-8]
    // 0x36b340: stp             x1, x16, [SP]
    // 0x36b344: ldur            x0, [fp, #-8]
    // 0x36b348: ClosureCall
    //     0x36b348: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x36b34c: ldur            x2, [x0, #0x1f]
    //     0x36b350: blr             x2
    // 0x36b354: mov             x1, x0
    // 0x36b358: stur            x1, [fp, #-0x20]
    // 0x36b35c: tbnz            w0, #5, #0x36b364
    // 0x36b360: r0 = AssertBoolean()
    //     0x36b360: bl              #0x358e98  ; AssertBooleanStub
    // 0x36b364: ldur            x0, [fp, #-0x20]
    // 0x36b368: tbnz            w0, #4, #0x36b384
    // 0x36b36c: ldur            x1, [fp, #-0x18]
    // 0x36b370: ldur            x2, [fp, #-8]
    // 0x36b374: r0 = _visitDescendants()
    //     0x36b374: bl              #0x36b29c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x36b378: tbnz            w0, #4, #0x36b384
    // 0x36b37c: ldur            x2, [fp, #-0x10]
    // 0x36b380: b               #0x36b2f0
    // 0x36b384: r0 = false
    //     0x36b384: add             x0, NULL, #0x30  ; false
    // 0x36b388: LeaveFrame
    //     0x36b388: mov             SP, fp
    //     0x36b38c: ldp             fp, lr, [SP], #0x10
    // 0x36b390: ret
    //     0x36b390: ret             
    // 0x36b394: r0 = true
    //     0x36b394: add             x0, NULL, #0x20  ; true
    // 0x36b398: LeaveFrame
    //     0x36b398: mov             SP, fp
    //     0x36b39c: ldp             fp, lr, [SP], #0x10
    // 0x36b3a0: ret
    //     0x36b3a0: ret             
    // 0x36b3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b3a4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b3a8: b               #0x36b2b8
    // 0x36b3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b3ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b3b0: b               #0x36b2fc
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x36b3b4, size: 0x38
    // 0x36b3b4: EnterFrame
    //     0x36b3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x36b3b8: mov             fp, SP
    // 0x36b3bc: CheckStackOverflow
    //     0x36b3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b3c0: cmp             SP, x16
    //     0x36b3c4: b.ls            #0x36b3e4
    // 0x36b3c8: LoadField: r0 = r1->field_57
    //     0x36b3c8: ldur            w0, [x1, #0x57]
    // 0x36b3cc: DecompressPointer r0
    //     0x36b3cc: add             x0, x0, HEAP, lsl #32
    // 0x36b3d0: mov             x1, x0
    // 0x36b3d4: r0 = containsKey()
    //     0x36b3d4: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x36b3d8: LeaveFrame
    //     0x36b3d8: mov             SP, fp
    //     0x36b3dc: ldp             fp, lr, [SP], #0x10
    // 0x36b3e0: ret
    //     0x36b3e0: ret             
    // 0x36b3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b3e4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b3e8: b               #0x36b3c8
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x36cf90, size: 0x6c4
    // 0x36cf90: EnterFrame
    //     0x36cf90: stp             fp, lr, [SP, #-0x10]!
    //     0x36cf94: mov             fp, SP
    // 0x36cf98: AllocStack(0x1e0)
    //     0x36cf98: sub             SP, SP, #0x1e0
    // 0x36cf9c: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x36cf9c: mov             x0, x3
    //     0x36cfa0: stur            x3, [fp, #-0x18]
    //     0x36cfa4: mov             x3, x1
    //     0x36cfa8: stur            x1, [fp, #-8]
    //     0x36cfac: stur            x2, [fp, #-0x10]
    // 0x36cfb0: CheckStackOverflow
    //     0x36cfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36cfb4: cmp             SP, x16
    //     0x36cfb8: b.ls            #0x36d618
    // 0x36cfbc: mov             x1, x3
    // 0x36cfc0: r0 = getSemanticsData()
    //     0x36cfc0: bl              #0x36da84  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x36cfc4: ldur            x1, [fp, #-8]
    // 0x36cfc8: stur            x0, [fp, #-0x20]
    // 0x36cfcc: r0 = hasChildren()
    //     0x36cfcc: bl              #0x36da0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x36cfd0: tbz             w0, #4, #0x36cffc
    // 0x36cfd4: r0 = InitLateStaticField(0x774) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x36cfd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36cfd8: ldr             x0, [x0, #0xee8]
    //     0x36cfdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36cfe0: cmp             w0, w16
    //     0x36cfe4: b.ne            #0x36cff0
    //     0x36cfe8: ldr             x2, [PP, #0x2378]  ; [pp+0x2378] Field <SemanticsNode._kEmptyChildList@231082469>: static late final (offset: 0x774)
    //     0x36cfec: bl              #0x358d84
    // 0x36cff0: mov             x2, x0
    // 0x36cff4: mov             x1, x0
    // 0x36cff8: b               #0x36d178
    // 0x36cffc: ldur            x1, [fp, #-8]
    // 0x36d000: LoadField: r0 = r1->field_3b
    //     0x36d000: ldur            w0, [x1, #0x3b]
    // 0x36d004: DecompressPointer r0
    //     0x36d004: add             x0, x0, HEAP, lsl #32
    // 0x36d008: cmp             w0, NULL
    // 0x36d00c: b.eq            #0x36d620
    // 0x36d010: r2 = LoadClassIdInstr(r0)
    //     0x36d010: ldur            x2, [x0, #-1]
    //     0x36d014: ubfx            x2, x2, #0xc, #0x14
    // 0x36d018: str             x0, [SP]
    // 0x36d01c: mov             x0, x2
    // 0x36d020: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x36d020: sub             lr, x0, #0xe6d
    //     0x36d024: ldr             lr, [x21, lr, lsl #3]
    //     0x36d028: blr             lr
    // 0x36d02c: ldur            x1, [fp, #-8]
    // 0x36d030: stur            x0, [fp, #-0x28]
    // 0x36d034: r0 = _childrenInTraversalOrder()
    //     0x36d034: bl              #0x261ff8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x36d038: ldur            x4, [fp, #-0x28]
    // 0x36d03c: stur            x0, [fp, #-0x30]
    // 0x36d040: r0 = AllocateInt32Array()
    //     0x36d040: bl              #0x35a718  ; AllocateInt32ArrayStub
    // 0x36d044: mov             x2, x0
    // 0x36d048: ldur            x4, [fp, #-0x28]
    // 0x36d04c: stur            x2, [fp, #-0x40]
    // 0x36d050: r3 = LoadInt32Instr(r4)
    //     0x36d050: sbfx            x3, x4, #1, #0x1f
    // 0x36d054: ldur            x0, [fp, #-0x30]
    // 0x36d058: stur            x3, [fp, #-0x38]
    // 0x36d05c: LoadField: r1 = r0->field_b
    //     0x36d05c: ldur            w1, [x0, #0xb]
    // 0x36d060: r5 = LoadInt32Instr(r1)
    //     0x36d060: sbfx            x5, x1, #1, #0x1f
    // 0x36d064: LoadField: r6 = r0->field_f
    //     0x36d064: ldur            w6, [x0, #0xf]
    // 0x36d068: DecompressPointer r6
    //     0x36d068: add             x6, x6, HEAP, lsl #32
    // 0x36d06c: r7 = 0
    //     0x36d06c: movz            x7, #0
    // 0x36d070: CheckStackOverflow
    //     0x36d070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d074: cmp             SP, x16
    //     0x36d078: b.ls            #0x36d624
    // 0x36d07c: cmp             x7, x3
    // 0x36d080: b.ge            #0x36d0bc
    // 0x36d084: mov             x0, x5
    // 0x36d088: mov             x1, x7
    // 0x36d08c: cmp             x1, x0
    // 0x36d090: b.hs            #0x36d62c
    // 0x36d094: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x36d094: add             x16, x6, x7, lsl #2
    //     0x36d098: ldur            w0, [x16, #0xf]
    // 0x36d09c: DecompressPointer r0
    //     0x36d09c: add             x0, x0, HEAP, lsl #32
    // 0x36d0a0: LoadField: r1 = r0->field_b
    //     0x36d0a0: ldur            x1, [x0, #0xb]
    // 0x36d0a4: sxtw            x1, w1
    // 0x36d0a8: ArrayStore: r2[r7] = r1  ; Unknown_4
    //     0x36d0a8: add             x0, x2, x7, lsl #2
    //     0x36d0ac: stur            w1, [x0, #0x17]
    // 0x36d0b0: add             x0, x7, #1
    // 0x36d0b4: mov             x7, x0
    // 0x36d0b8: b               #0x36d070
    // 0x36d0bc: r0 = AllocateInt32Array()
    //     0x36d0bc: bl              #0x35a718  ; AllocateInt32ArrayStub
    // 0x36d0c0: mov             x3, x0
    // 0x36d0c4: ldur            x2, [fp, #-0x38]
    // 0x36d0c8: stur            x3, [fp, #-0x28]
    // 0x36d0cc: sub             x0, x2, #1
    // 0x36d0d0: mov             x5, x0
    // 0x36d0d4: ldur            x4, [fp, #-8]
    // 0x36d0d8: stur            x5, [fp, #-0x48]
    // 0x36d0dc: CheckStackOverflow
    //     0x36d0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d0e0: cmp             SP, x16
    //     0x36d0e4: b.ls            #0x36d630
    // 0x36d0e8: tbnz            x5, #0x3f, #0x36d16c
    // 0x36d0ec: LoadField: r6 = r4->field_3b
    //     0x36d0ec: ldur            w6, [x4, #0x3b]
    // 0x36d0f0: DecompressPointer r6
    //     0x36d0f0: add             x6, x6, HEAP, lsl #32
    // 0x36d0f4: cmp             w6, NULL
    // 0x36d0f8: b.eq            #0x36d638
    // 0x36d0fc: sub             x0, x2, x5
    // 0x36d100: sub             x7, x0, #1
    // 0x36d104: r0 = BoxInt64Instr(r7)
    //     0x36d104: sbfiz           x0, x7, #1, #0x1f
    //     0x36d108: cmp             x7, x0, asr #1
    //     0x36d10c: b.eq            #0x36d118
    //     0x36d110: bl              #0x35afc0
    //     0x36d114: stur            x7, [x0, #7]
    // 0x36d118: r1 = LoadClassIdInstr(r6)
    //     0x36d118: ldur            x1, [x6, #-1]
    //     0x36d11c: ubfx            x1, x1, #0xc, #0x14
    // 0x36d120: stp             x0, x6, [SP]
    // 0x36d124: mov             x0, x1
    // 0x36d128: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36d128: sub             lr, x0, #1, lsl #12
    //     0x36d12c: ldr             lr, [x21, lr, lsl #3]
    //     0x36d130: blr             lr
    // 0x36d134: LoadField: r2 = r0->field_b
    //     0x36d134: ldur            x2, [x0, #0xb]
    // 0x36d138: ldur            x0, [fp, #-0x38]
    // 0x36d13c: ldur            x1, [fp, #-0x48]
    // 0x36d140: cmp             x1, x0
    // 0x36d144: b.hs            #0x36d63c
    // 0x36d148: sxtw            x2, w2
    // 0x36d14c: ldur            x1, [fp, #-0x48]
    // 0x36d150: ldur            x0, [fp, #-0x28]
    // 0x36d154: ArrayStore: r0[r1] = r2  ; Unknown_4
    //     0x36d154: add             x3, x0, x1, lsl #2
    //     0x36d158: stur            w2, [x3, #0x17]
    // 0x36d15c: sub             x5, x1, #1
    // 0x36d160: mov             x3, x0
    // 0x36d164: ldur            x2, [fp, #-0x38]
    // 0x36d168: b               #0x36d0d4
    // 0x36d16c: mov             x0, x3
    // 0x36d170: ldur            x2, [fp, #-0x40]
    // 0x36d174: mov             x1, x0
    // 0x36d178: ldur            x0, [fp, #-0x20]
    // 0x36d17c: stur            x2, [fp, #-0x30]
    // 0x36d180: stur            x1, [fp, #-0x40]
    // 0x36d184: LoadField: r3 = r0->field_7f
    //     0x36d184: ldur            w3, [x0, #0x7f]
    // 0x36d188: DecompressPointer r3
    //     0x36d188: add             x3, x3, HEAP, lsl #32
    // 0x36d18c: stur            x3, [fp, #-0x28]
    // 0x36d190: LoadField: r4 = r3->field_b
    //     0x36d190: ldur            w4, [x3, #0xb]
    // 0x36d194: r5 = LoadInt32Instr(r4)
    //     0x36d194: sbfx            x5, x4, #1, #0x1f
    // 0x36d198: stur            x5, [fp, #-0x38]
    // 0x36d19c: cbz             w4, #0x36d260
    // 0x36d1a0: r0 = AllocateInt32Array()
    //     0x36d1a0: bl              #0x35a718  ; AllocateInt32ArrayStub
    // 0x36d1a4: mov             x3, x0
    // 0x36d1a8: stur            x3, [fp, #-0x58]
    // 0x36d1ac: r5 = 0
    //     0x36d1ac: movz            x5, #0
    // 0x36d1b0: ldur            x4, [fp, #-0x28]
    // 0x36d1b4: stur            x5, [fp, #-0x48]
    // 0x36d1b8: CheckStackOverflow
    //     0x36d1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d1bc: cmp             SP, x16
    //     0x36d1c0: b.ls            #0x36d640
    // 0x36d1c4: LoadField: r0 = r4->field_b
    //     0x36d1c4: ldur            w0, [x4, #0xb]
    // 0x36d1c8: r1 = LoadInt32Instr(r0)
    //     0x36d1c8: sbfx            x1, x0, #1, #0x1f
    // 0x36d1cc: cmp             x5, x1
    // 0x36d1d0: b.ge            #0x36d258
    // 0x36d1d4: mov             x0, x1
    // 0x36d1d8: mov             x1, x5
    // 0x36d1dc: cmp             x1, x0
    // 0x36d1e0: b.hs            #0x36d648
    // 0x36d1e4: LoadField: r2 = r4->field_f
    //     0x36d1e4: ldur            w2, [x4, #0xf]
    // 0x36d1e8: DecompressPointer r2
    //     0x36d1e8: add             x2, x2, HEAP, lsl #32
    // 0x36d1ec: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x36d1ec: add             x16, x2, x5, lsl #2
    //     0x36d1f0: ldur            w6, [x16, #0xf]
    // 0x36d1f4: DecompressPointer r6
    //     0x36d1f4: add             x6, x6, HEAP, lsl #32
    // 0x36d1f8: ldur            x0, [fp, #-0x38]
    // 0x36d1fc: mov             x1, x5
    // 0x36d200: cmp             x1, x0
    // 0x36d204: b.hs            #0x36d64c
    // 0x36d208: r0 = LoadInt32Instr(r6)
    //     0x36d208: sbfx            x0, x6, #1, #0x1f
    //     0x36d20c: tbz             w6, #0, #0x36d214
    //     0x36d210: ldur            x0, [x6, #7]
    // 0x36d214: ArrayStore: r3[r5] = r0  ; Unknown_4
    //     0x36d214: add             x1, x3, x5, lsl #2
    //     0x36d218: stur            w0, [x1, #0x17]
    // 0x36d21c: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x36d21c: add             x16, x2, x5, lsl #2
    //     0x36d220: ldur            w0, [x16, #0xf]
    // 0x36d224: DecompressPointer r0
    //     0x36d224: add             x0, x0, HEAP, lsl #32
    // 0x36d228: ldur            x1, [fp, #-0x18]
    // 0x36d22c: mov             x2, x0
    // 0x36d230: stur            x0, [fp, #-0x50]
    // 0x36d234: r0 = _hashCode()
    //     0x36d234: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x36d238: ldur            x1, [fp, #-0x18]
    // 0x36d23c: ldur            x2, [fp, #-0x50]
    // 0x36d240: mov             x3, x0
    // 0x36d244: r0 = _add()
    //     0x36d244: bl              #0x1d1184  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x36d248: ldur            x0, [fp, #-0x48]
    // 0x36d24c: add             x5, x0, #1
    // 0x36d250: ldur            x3, [fp, #-0x58]
    // 0x36d254: b               #0x36d1b0
    // 0x36d258: ldur            x2, [fp, #-0x58]
    // 0x36d25c: b               #0x36d264
    // 0x36d260: r2 = Null
    //     0x36d260: mov             x2, NULL
    // 0x36d264: ldur            x1, [fp, #-8]
    // 0x36d268: ldur            x0, [fp, #-0x20]
    // 0x36d26c: stur            x2, [fp, #-0xb0]
    // 0x36d270: LoadField: r3 = r1->field_b
    //     0x36d270: ldur            x3, [x1, #0xb]
    // 0x36d274: stur            x3, [fp, #-0xa8]
    // 0x36d278: LoadField: r4 = r0->field_7
    //     0x36d278: ldur            x4, [x0, #7]
    // 0x36d27c: stur            x4, [fp, #-0xa0]
    // 0x36d280: LoadField: r5 = r0->field_f
    //     0x36d280: ldur            x5, [x0, #0xf]
    // 0x36d284: stur            x5, [fp, #-0x48]
    // 0x36d288: LoadField: r6 = r0->field_63
    //     0x36d288: ldur            w6, [x0, #0x63]
    // 0x36d28c: DecompressPointer r6
    //     0x36d28c: add             x6, x6, HEAP, lsl #32
    // 0x36d290: stur            x6, [fp, #-0x98]
    // 0x36d294: LoadField: r7 = r0->field_1b
    //     0x36d294: ldur            w7, [x0, #0x1b]
    // 0x36d298: DecompressPointer r7
    //     0x36d298: add             x7, x7, HEAP, lsl #32
    // 0x36d29c: LoadField: r8 = r7->field_7
    //     0x36d29c: ldur            w8, [x7, #7]
    // 0x36d2a0: DecompressPointer r8
    //     0x36d2a0: add             x8, x8, HEAP, lsl #32
    // 0x36d2a4: stur            x8, [fp, #-0x90]
    // 0x36d2a8: LoadField: r9 = r7->field_b
    //     0x36d2a8: ldur            w9, [x7, #0xb]
    // 0x36d2ac: DecompressPointer r9
    //     0x36d2ac: add             x9, x9, HEAP, lsl #32
    // 0x36d2b0: stur            x9, [fp, #-0x88]
    // 0x36d2b4: LoadField: r7 = r0->field_1f
    //     0x36d2b4: ldur            w7, [x0, #0x1f]
    // 0x36d2b8: DecompressPointer r7
    //     0x36d2b8: add             x7, x7, HEAP, lsl #32
    // 0x36d2bc: LoadField: r10 = r7->field_7
    //     0x36d2bc: ldur            w10, [x7, #7]
    // 0x36d2c0: DecompressPointer r10
    //     0x36d2c0: add             x10, x10, HEAP, lsl #32
    // 0x36d2c4: stur            x10, [fp, #-0x80]
    // 0x36d2c8: LoadField: r11 = r7->field_b
    //     0x36d2c8: ldur            w11, [x7, #0xb]
    // 0x36d2cc: DecompressPointer r11
    //     0x36d2cc: add             x11, x11, HEAP, lsl #32
    // 0x36d2d0: stur            x11, [fp, #-0x78]
    // 0x36d2d4: LoadField: r7 = r0->field_23
    //     0x36d2d4: ldur            w7, [x0, #0x23]
    // 0x36d2d8: DecompressPointer r7
    //     0x36d2d8: add             x7, x7, HEAP, lsl #32
    // 0x36d2dc: LoadField: r12 = r7->field_7
    //     0x36d2dc: ldur            w12, [x7, #7]
    // 0x36d2e0: DecompressPointer r12
    //     0x36d2e0: add             x12, x12, HEAP, lsl #32
    // 0x36d2e4: stur            x12, [fp, #-0x70]
    // 0x36d2e8: LoadField: r13 = r7->field_b
    //     0x36d2e8: ldur            w13, [x7, #0xb]
    // 0x36d2ec: DecompressPointer r13
    //     0x36d2ec: add             x13, x13, HEAP, lsl #32
    // 0x36d2f0: stur            x13, [fp, #-0x68]
    // 0x36d2f4: LoadField: r7 = r0->field_27
    //     0x36d2f4: ldur            w7, [x0, #0x27]
    // 0x36d2f8: DecompressPointer r7
    //     0x36d2f8: add             x7, x7, HEAP, lsl #32
    // 0x36d2fc: LoadField: r14 = r7->field_7
    //     0x36d2fc: ldur            w14, [x7, #7]
    // 0x36d300: DecompressPointer r14
    //     0x36d300: add             x14, x14, HEAP, lsl #32
    // 0x36d304: stur            x14, [fp, #-0x60]
    // 0x36d308: LoadField: r19 = r7->field_b
    //     0x36d308: ldur            w19, [x7, #0xb]
    // 0x36d30c: DecompressPointer r19
    //     0x36d30c: add             x19, x19, HEAP, lsl #32
    // 0x36d310: stur            x19, [fp, #-0x58]
    // 0x36d314: LoadField: r7 = r0->field_2b
    //     0x36d314: ldur            w7, [x0, #0x2b]
    // 0x36d318: DecompressPointer r7
    //     0x36d318: add             x7, x7, HEAP, lsl #32
    // 0x36d31c: LoadField: r20 = r7->field_7
    //     0x36d31c: ldur            w20, [x7, #7]
    // 0x36d320: DecompressPointer r20
    //     0x36d320: add             x20, x20, HEAP, lsl #32
    // 0x36d324: stur            x20, [fp, #-0x50]
    // 0x36d328: LoadField: r23 = r7->field_b
    //     0x36d328: ldur            w23, [x7, #0xb]
    // 0x36d32c: DecompressPointer r23
    //     0x36d32c: add             x23, x23, HEAP, lsl #32
    // 0x36d330: stur            x23, [fp, #-0x28]
    // 0x36d334: LoadField: r7 = r0->field_3b
    //     0x36d334: ldur            w7, [x0, #0x3b]
    // 0x36d338: DecompressPointer r7
    //     0x36d338: add             x7, x7, HEAP, lsl #32
    // 0x36d33c: stur            x7, [fp, #-0x18]
    // 0x36d340: LoadField: r24 = r0->field_47
    //     0x36d340: ldur            w24, [x0, #0x47]
    // 0x36d344: DecompressPointer r24
    //     0x36d344: add             x24, x24, HEAP, lsl #32
    // 0x36d348: cmp             w24, NULL
    // 0x36d34c: b.ne            #0x36d358
    // 0x36d350: r24 = 0
    //     0x36d350: movz            x24, #0
    // 0x36d354: b               #0x36d368
    // 0x36d358: r25 = LoadInt32Instr(r24)
    //     0x36d358: sbfx            x25, x24, #1, #0x1f
    //     0x36d35c: tbz             w24, #0, #0x36d364
    //     0x36d360: ldur            x25, [x24, #7]
    // 0x36d364: mov             x24, x25
    // 0x36d368: stur            x24, [fp, #-0x38]
    // 0x36d36c: LoadField: r25 = r0->field_4b
    //     0x36d36c: ldur            w25, [x0, #0x4b]
    // 0x36d370: DecompressPointer r25
    //     0x36d370: add             x25, x25, HEAP, lsl #32
    // 0x36d374: cmp             w25, NULL
    // 0x36d378: b.ne            #0x36d384
    // 0x36d37c: d0 = -nan
    //     0x36d37c: ldr             d0, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x36d380: b               #0x36d388
    // 0x36d384: LoadField: d0 = r25->field_7
    //     0x36d384: ldur            d0, [x25, #7]
    // 0x36d388: stur            d0, [fp, #-0xe0]
    // 0x36d38c: LoadField: r25 = r0->field_4f
    //     0x36d38c: ldur            w25, [x0, #0x4f]
    // 0x36d390: DecompressPointer r25
    //     0x36d390: add             x25, x25, HEAP, lsl #32
    // 0x36d394: cmp             w25, NULL
    // 0x36d398: b.ne            #0x36d3a4
    // 0x36d39c: d1 = -nan
    //     0x36d39c: ldr             d1, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x36d3a0: b               #0x36d3a8
    // 0x36d3a4: LoadField: d1 = r25->field_7
    //     0x36d3a4: ldur            d1, [x25, #7]
    // 0x36d3a8: stur            d1, [fp, #-0xd8]
    // 0x36d3ac: LoadField: r25 = r0->field_53
    //     0x36d3ac: ldur            w25, [x0, #0x53]
    // 0x36d3b0: DecompressPointer r25
    //     0x36d3b0: add             x25, x25, HEAP, lsl #32
    // 0x36d3b4: cmp             w25, NULL
    // 0x36d3b8: b.ne            #0x36d3c4
    // 0x36d3bc: d2 = -nan
    //     0x36d3bc: ldr             d2, [PP, #0x2380]  ; [pp+0x2380] IMM: double(-nan) from 0xfff8000000000000
    // 0x36d3c0: b               #0x36d3c8
    // 0x36d3c4: LoadField: d2 = r25->field_7
    //     0x36d3c4: ldur            d2, [x25, #7]
    // 0x36d3c8: stur            d2, [fp, #-0xd0]
    // 0x36d3cc: LoadField: r25 = r0->field_6b
    //     0x36d3cc: ldur            w25, [x0, #0x6b]
    // 0x36d3d0: DecompressPointer r25
    //     0x36d3d0: add             x25, x25, HEAP, lsl #32
    // 0x36d3d4: cmp             w25, NULL
    // 0x36d3d8: b.ne            #0x36d3e4
    // 0x36d3dc: r0 = Null
    //     0x36d3dc: mov             x0, NULL
    // 0x36d3e0: b               #0x36d3ec
    // 0x36d3e4: LoadField: r0 = r25->field_7
    //     0x36d3e4: ldur            w0, [x25, #7]
    // 0x36d3e8: DecompressPointer r0
    //     0x36d3e8: add             x0, x0, HEAP, lsl #32
    // 0x36d3ec: cmp             w0, NULL
    // 0x36d3f0: b.ne            #0x36d418
    // 0x36d3f4: r0 = InitLateStaticField(0x77c) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x36d3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36d3f8: ldr             x0, [x0, #0xef8]
    //     0x36d3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36d400: cmp             w0, w16
    //     0x36d404: b.ne            #0x36d410
    //     0x36d408: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <SemanticsNode._kIdentityTransform@231082469>: static late final (offset: 0x77c)
    //     0x36d40c: bl              #0x358d84
    // 0x36d410: mov             x2, x0
    // 0x36d414: b               #0x36d41c
    // 0x36d418: mov             x2, x0
    // 0x36d41c: ldur            x0, [fp, #-0x20]
    // 0x36d420: ldur            x1, [fp, #-0xb0]
    // 0x36d424: stur            x2, [fp, #-0xb8]
    // 0x36d428: LoadField: d0 = r0->field_6f
    //     0x36d428: ldur            d0, [x0, #0x6f]
    // 0x36d42c: stur            d0, [fp, #-0xf0]
    // 0x36d430: LoadField: d1 = r0->field_77
    //     0x36d430: ldur            d1, [x0, #0x77]
    // 0x36d434: stur            d1, [fp, #-0xe8]
    // 0x36d438: cmp             w1, NULL
    // 0x36d43c: b.ne            #0x36d464
    // 0x36d440: r0 = InitLateStaticField(0x778) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x36d440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36d444: ldr             x0, [x0, #0xef0]
    //     0x36d448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36d44c: cmp             w0, w16
    //     0x36d450: b.ne            #0x36d45c
    //     0x36d454: ldr             x2, [PP, #0x2390]  ; [pp+0x2390] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@231082469>: static late final (offset: 0x778)
    //     0x36d458: bl              #0x358d84
    // 0x36d45c: mov             x2, x0
    // 0x36d460: b               #0x36d468
    // 0x36d464: mov             x2, x1
    // 0x36d468: ldur            x0, [fp, #-0x98]
    // 0x36d46c: ldur            x1, [fp, #-0x18]
    // 0x36d470: stur            x2, [fp, #-0x20]
    // 0x36d474: LoadField: d3 = r0->field_7
    //     0x36d474: ldur            d3, [x0, #7]
    // 0x36d478: r17 = -272
    //     0x36d478: movn            x17, #0x10f
    // 0x36d47c: str             d3, [fp, x17]
    // 0x36d480: LoadField: d4 = r0->field_f
    //     0x36d480: ldur            d4, [x0, #0xf]
    // 0x36d484: r17 = -264
    //     0x36d484: movn            x17, #0x107
    // 0x36d488: str             d4, [fp, x17]
    // 0x36d48c: LoadField: d5 = r0->field_17
    //     0x36d48c: ldur            d5, [x0, #0x17]
    // 0x36d490: stur            d5, [fp, #-0x100]
    // 0x36d494: LoadField: d0 = r0->field_1f
    //     0x36d494: ldur            d0, [x0, #0x1f]
    // 0x36d498: stur            d0, [fp, #-0xf8]
    // 0x36d49c: cmp             w1, NULL
    // 0x36d4a0: b.eq            #0x36d4b0
    // 0x36d4a4: LoadField: r0 = r1->field_7
    //     0x36d4a4: ldur            x0, [x1, #7]
    // 0x36d4a8: add             x1, x0, #1
    // 0x36d4ac: b               #0x36d4b4
    // 0x36d4b0: r1 = 0
    //     0x36d4b0: movz            x1, #0
    // 0x36d4b4: ldur            x0, [fp, #-0x10]
    // 0x36d4b8: stur            x1, [fp, #-0xc8]
    // 0x36d4bc: LoadField: r3 = r0->field_7
    //     0x36d4bc: ldur            w3, [x0, #7]
    // 0x36d4c0: DecompressPointer r3
    //     0x36d4c0: add             x3, x3, HEAP, lsl #32
    // 0x36d4c4: cmp             w3, NULL
    // 0x36d4c8: b.eq            #0x36d650
    // 0x36d4cc: LoadField: r4 = r3->field_7
    //     0x36d4cc: ldur            x4, [x3, #7]
    // 0x36d4d0: ldr             x3, [x4]
    // 0x36d4d4: stur            x3, [fp, #-0xc0]
    // 0x36d4d8: cbnz            x3, #0x36d4e8
    // 0x36d4dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x36d4dc: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x36d4e0: str             x16, [SP]
    // 0x36d4e4: r0 = _throwNew()
    //     0x36d4e4: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x36d4e8: ldur            x2, [fp, #-8]
    // 0x36d4ec: ldur            x3, [fp, #-0x38]
    // 0x36d4f0: ldur            d1, [fp, #-0xf0]
    // 0x36d4f4: ldur            d2, [fp, #-0xe8]
    // 0x36d4f8: ldur            d0, [fp, #-0xf8]
    // 0x36d4fc: ldur            x0, [fp, #-0xc8]
    // 0x36d500: ldur            x4, [fp, #-0xc0]
    // 0x36d504: stur            x4, [fp, #-0xc0]
    // 0x36d508: r1 = <Never>
    //     0x36d508: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x36d50c: r0 = Pointer()
    //     0x36d50c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x36d510: mov             x2, x0
    // 0x36d514: ldur            x0, [fp, #-0xc0]
    // 0x36d518: StoreField: r2->field_7 = r0
    //     0x36d518: stur            x0, [x2, #7]
    // 0x36d51c: ldur            x3, [fp, #-0xc8]
    // 0x36d520: r0 = BoxInt64Instr(r3)
    //     0x36d520: sbfiz           x0, x3, #1, #0x1f
    //     0x36d524: cmp             x3, x0, asr #1
    //     0x36d528: b.eq            #0x36d534
    //     0x36d52c: bl              #0x35afc0
    //     0x36d530: stur            x3, [x0, #7]
    // 0x36d534: r7 = -1
    //     0x36d534: movn            x7, #0
    // 0x36d538: stp             x7, x7, [SP, #0xc0]
    // 0x36d53c: stp             xzr, x7, [SP, #0xb0]
    // 0x36d540: ldur            x1, [fp, #-0x38]
    // 0x36d544: str             x1, [SP, #0xa8]
    // 0x36d548: ldur            d0, [fp, #-0xf8]
    // 0x36d54c: str             d0, [SP, #0xa0]
    // 0x36d550: ldur            d0, [fp, #-0xf0]
    // 0x36d554: str             d0, [SP, #0x98]
    // 0x36d558: ldur            d0, [fp, #-0xe8]
    // 0x36d55c: str             d0, [SP, #0x90]
    // 0x36d560: r16 = ""
    //     0x36d560: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x36d564: ldur            lr, [fp, #-0x90]
    // 0x36d568: stp             lr, x16, [SP, #0x80]
    // 0x36d56c: ldur            x16, [fp, #-0x88]
    // 0x36d570: ldur            lr, [fp, #-0x80]
    // 0x36d574: stp             lr, x16, [SP, #0x70]
    // 0x36d578: ldur            x16, [fp, #-0x78]
    // 0x36d57c: ldur            lr, [fp, #-0x70]
    // 0x36d580: stp             lr, x16, [SP, #0x60]
    // 0x36d584: ldur            x16, [fp, #-0x68]
    // 0x36d588: ldur            lr, [fp, #-0x60]
    // 0x36d58c: stp             lr, x16, [SP, #0x50]
    // 0x36d590: ldur            x16, [fp, #-0x58]
    // 0x36d594: ldur            lr, [fp, #-0x50]
    // 0x36d598: stp             lr, x16, [SP, #0x40]
    // 0x36d59c: ldur            x16, [fp, #-0x28]
    // 0x36d5a0: r30 = ""
    //     0x36d5a0: ldr             lr, [PP, #0x318]  ; [pp+0x318] ""
    // 0x36d5a4: stp             lr, x16, [SP, #0x30]
    // 0x36d5a8: ldur            x16, [fp, #-0xb8]
    // 0x36d5ac: stp             x16, x0, [SP, #0x20]
    // 0x36d5b0: ldur            x16, [fp, #-0x30]
    // 0x36d5b4: ldur            lr, [fp, #-0x40]
    // 0x36d5b8: stp             lr, x16, [SP, #0x10]
    // 0x36d5bc: ldur            x16, [fp, #-0x20]
    // 0x36d5c0: stp             xzr, x16, [SP]
    // 0x36d5c4: mov             x1, x2
    // 0x36d5c8: ldur            x2, [fp, #-0xa8]
    // 0x36d5cc: ldur            x3, [fp, #-0xa0]
    // 0x36d5d0: ldur            x5, [fp, #-0x48]
    // 0x36d5d4: mov             x6, x7
    // 0x36d5d8: ldur            d0, [fp, #-0xe0]
    // 0x36d5dc: ldur            d1, [fp, #-0xd8]
    // 0x36d5e0: ldur            d2, [fp, #-0xd0]
    // 0x36d5e4: r17 = -272
    //     0x36d5e4: movn            x17, #0x10f
    // 0x36d5e8: ldr             d3, [fp, x17]
    // 0x36d5ec: r17 = -264
    //     0x36d5ec: movn            x17, #0x107
    // 0x36d5f0: ldr             d4, [fp, x17]
    // 0x36d5f4: ldur            d5, [fp, #-0x100]
    // 0x36d5f8: r0 = __updateNode$Method$FfiNative()
    //     0x36d5f8: bl              #0x36d654  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateNode$Method$FfiNative
    // 0x36d5fc: ldur            x1, [fp, #-8]
    // 0x36d600: r2 = false
    //     0x36d600: add             x2, NULL, #0x30  ; false
    // 0x36d604: StoreField: r1->field_53 = r2
    //     0x36d604: stur            w2, [x1, #0x53]
    // 0x36d608: r0 = Null
    //     0x36d608: mov             x0, NULL
    // 0x36d60c: LeaveFrame
    //     0x36d60c: mov             SP, fp
    //     0x36d610: ldp             fp, lr, [SP], #0x10
    // 0x36d614: ret
    //     0x36d614: ret             
    // 0x36d618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d618: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d61c: b               #0x36cfbc
    // 0x36d620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36d620: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36d624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d624: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d628: b               #0x36d07c
    // 0x36d62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36d62c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36d630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d630: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d634: b               #0x36d0e8
    // 0x36d638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36d638: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36d63c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36d63c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36d640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d640: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d644: b               #0x36d1c4
    // 0x36d648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36d648: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36d64c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36d64c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36d650: r0 = NullErrorSharedWithFPURegs()
    //     0x36d650: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x36da0c, size: 0x78
    // 0x36da0c: EnterFrame
    //     0x36da0c: stp             fp, lr, [SP, #-0x10]!
    //     0x36da10: mov             fp, SP
    // 0x36da14: CheckStackOverflow
    //     0x36da14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36da18: cmp             SP, x16
    //     0x36da1c: b.ls            #0x36da7c
    // 0x36da20: LoadField: r0 = r1->field_3b
    //     0x36da20: ldur            w0, [x1, #0x3b]
    // 0x36da24: DecompressPointer r0
    //     0x36da24: add             x0, x0, HEAP, lsl #32
    // 0x36da28: cmp             w0, NULL
    // 0x36da2c: b.ne            #0x36da38
    // 0x36da30: r1 = Null
    //     0x36da30: mov             x1, NULL
    // 0x36da34: b               #0x36da5c
    // 0x36da38: r1 = LoadClassIdInstr(r0)
    //     0x36da38: ldur            x1, [x0, #-1]
    //     0x36da3c: ubfx            x1, x1, #0xc, #0x14
    // 0x36da40: mov             x16, x0
    // 0x36da44: mov             x0, x1
    // 0x36da48: mov             x1, x16
    // 0x36da4c: r0 = GDT[cid_x0 + 0xecb]()
    //     0x36da4c: add             lr, x0, #0xecb
    //     0x36da50: ldr             lr, [x21, lr, lsl #3]
    //     0x36da54: blr             lr
    // 0x36da58: mov             x1, x0
    // 0x36da5c: cmp             w1, NULL
    // 0x36da60: b.ne            #0x36da6c
    // 0x36da64: r0 = false
    //     0x36da64: add             x0, NULL, #0x30  ; false
    // 0x36da68: b               #0x36da70
    // 0x36da6c: mov             x0, x1
    // 0x36da70: LeaveFrame
    //     0x36da70: mov             SP, fp
    //     0x36da74: ldp             fp, lr, [SP], #0x10
    // 0x36da78: ret
    //     0x36da78: ret             
    // 0x36da7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36da7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36da80: b               #0x36da20
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x36da84, size: 0x3e4
    // 0x36da84: EnterFrame
    //     0x36da84: stp             fp, lr, [SP, #-0x10]!
    //     0x36da88: mov             fp, SP
    // 0x36da8c: AllocStack(0x108)
    //     0x36da8c: sub             SP, SP, #0x108
    // 0x36da90: SetupParameters(SemanticsNode this /* r1 => r0, fp-0x48 */)
    //     0x36da90: mov             x0, x1
    //     0x36da94: stur            x1, [fp, #-0x48]
    // 0x36da98: CheckStackOverflow
    //     0x36da98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36da9c: cmp             SP, x16
    //     0x36daa0: b.ls            #0x36de58
    // 0x36daa4: LoadField: r3 = r0->field_6b
    //     0x36daa4: ldur            x3, [x0, #0x6b]
    // 0x36daa8: stur            x3, [fp, #-0x40]
    // 0x36daac: LoadField: r4 = r0->field_5f
    //     0x36daac: ldur            x4, [x0, #0x5f]
    // 0x36dab0: stur            x4, [fp, #-0x38]
    // 0x36dab4: LoadField: r7 = r0->field_77
    //     0x36dab4: ldur            w7, [x0, #0x77]
    // 0x36dab8: DecompressPointer r7
    //     0x36dab8: add             x7, x7, HEAP, lsl #32
    // 0x36dabc: stur            x7, [fp, #-0x30]
    // 0x36dac0: LoadField: r5 = r0->field_7b
    //     0x36dac0: ldur            w5, [x0, #0x7b]
    // 0x36dac4: DecompressPointer r5
    //     0x36dac4: add             x5, x5, HEAP, lsl #32
    // 0x36dac8: stur            x5, [fp, #-0x28]
    // 0x36dacc: LoadField: r6 = r0->field_7f
    //     0x36dacc: ldur            w6, [x0, #0x7f]
    // 0x36dad0: DecompressPointer r6
    //     0x36dad0: add             x6, x6, HEAP, lsl #32
    // 0x36dad4: stur            x6, [fp, #-0x20]
    // 0x36dad8: LoadField: r8 = r0->field_83
    //     0x36dad8: ldur            w8, [x0, #0x83]
    // 0x36dadc: DecompressPointer r8
    //     0x36dadc: add             x8, x8, HEAP, lsl #32
    // 0x36dae0: stur            x8, [fp, #-0x18]
    // 0x36dae4: LoadField: r9 = r0->field_87
    //     0x36dae4: ldur            w9, [x0, #0x87]
    // 0x36dae8: DecompressPointer r9
    //     0x36dae8: add             x9, x9, HEAP, lsl #32
    // 0x36daec: stur            x9, [fp, #-0x10]
    // 0x36daf0: LoadField: r10 = r0->field_a3
    //     0x36daf0: ldur            w10, [x0, #0xa3]
    // 0x36daf4: DecompressPointer r10
    //     0x36daf4: add             x10, x10, HEAP, lsl #32
    // 0x36daf8: stur            x10, [fp, #-8]
    // 0x36dafc: LoadField: r2 = r0->field_67
    //     0x36dafc: ldur            w2, [x0, #0x67]
    // 0x36db00: DecompressPointer r2
    //     0x36db00: add             x2, x2, HEAP, lsl #32
    // 0x36db04: cmp             w2, NULL
    // 0x36db08: b.ne            #0x36db14
    // 0x36db0c: r1 = Null
    //     0x36db0c: mov             x1, NULL
    // 0x36db10: b               #0x36db24
    // 0x36db14: r1 = <SemanticsTag>
    //     0x36db14: ldr             x1, [PP, #0x2458]  ; [pp+0x2458] TypeArguments: <SemanticsTag>
    // 0x36db18: r0 = LinkedHashSet.of()
    //     0x36db18: bl              #0x1d0f48  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x36db1c: mov             x1, x0
    // 0x36db20: ldur            x0, [fp, #-0x48]
    // 0x36db24: stur            x1, [fp, #-0x70]
    // 0x36db28: LoadField: r2 = r0->field_b3
    //     0x36db28: ldur            w2, [x0, #0xb3]
    // 0x36db2c: DecompressPointer r2
    //     0x36db2c: add             x2, x2, HEAP, lsl #32
    // 0x36db30: stur            x2, [fp, #-0x68]
    // 0x36db34: LoadField: r3 = r0->field_b7
    //     0x36db34: ldur            w3, [x0, #0xb7]
    // 0x36db38: DecompressPointer r3
    //     0x36db38: add             x3, x3, HEAP, lsl #32
    // 0x36db3c: stur            x3, [fp, #-0x60]
    // 0x36db40: LoadField: r4 = r0->field_bb
    //     0x36db40: ldur            w4, [x0, #0xbb]
    // 0x36db44: DecompressPointer r4
    //     0x36db44: add             x4, x4, HEAP, lsl #32
    // 0x36db48: stur            x4, [fp, #-0x58]
    // 0x36db4c: LoadField: r5 = r0->field_bf
    //     0x36db4c: ldur            w5, [x0, #0xbf]
    // 0x36db50: DecompressPointer r5
    //     0x36db50: add             x5, x5, HEAP, lsl #32
    // 0x36db54: stur            x5, [fp, #-0x50]
    // 0x36db58: LoadField: d0 = r0->field_8f
    //     0x36db58: ldur            d0, [x0, #0x8f]
    // 0x36db5c: stur            d0, [fp, #-0xb0]
    // 0x36db60: LoadField: d1 = r0->field_97
    //     0x36db60: ldur            d1, [x0, #0x97]
    // 0x36db64: stur            d1, [fp, #-0xa8]
    // 0x36db68: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x36db68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36db6c: ldr             x0, [x0, #0x610]
    //     0x36db70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36db74: cmp             w0, w16
    //     0x36db78: b.ne            #0x36db84
    //     0x36db7c: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x36db80: bl              #0x358d84
    // 0x36db84: r1 = <int>
    //     0x36db84: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x36db88: stur            x0, [fp, #-0x78]
    // 0x36db8c: r0 = _Set()
    //     0x36db8c: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x36db90: mov             x1, x0
    // 0x36db94: ldur            x0, [fp, #-0x78]
    // 0x36db98: stur            x1, [fp, #-0x80]
    // 0x36db9c: StoreField: r1->field_1b = r0
    //     0x36db9c: stur            w0, [x1, #0x1b]
    // 0x36dba0: StoreField: r1->field_b = rZR
    //     0x36dba0: stur            wzr, [x1, #0xb]
    // 0x36dba4: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x36dba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36dba8: ldr             x0, [x0, #0x618]
    //     0x36dbac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36dbb0: cmp             w0, w16
    //     0x36dbb4: b.ne            #0x36dbc0
    //     0x36dbb8: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x36dbbc: bl              #0x358d84
    // 0x36dbc0: mov             x1, x0
    // 0x36dbc4: ldur            x0, [fp, #-0x80]
    // 0x36dbc8: StoreField: r0->field_f = r1
    //     0x36dbc8: stur            w1, [x0, #0xf]
    // 0x36dbcc: StoreField: r0->field_13 = rZR
    //     0x36dbcc: stur            wzr, [x0, #0x13]
    // 0x36dbd0: StoreField: r0->field_17 = rZR
    //     0x36dbd0: stur            wzr, [x0, #0x17]
    // 0x36dbd4: ldur            x2, [fp, #-0x48]
    // 0x36dbd8: LoadField: r3 = r2->field_5b
    //     0x36dbd8: ldur            w3, [x2, #0x5b]
    // 0x36dbdc: DecompressPointer r3
    //     0x36dbdc: add             x3, x3, HEAP, lsl #32
    // 0x36dbe0: stur            x3, [fp, #-0x78]
    // 0x36dbe4: LoadField: r1 = r3->field_7
    //     0x36dbe4: ldur            w1, [x3, #7]
    // 0x36dbe8: DecompressPointer r1
    //     0x36dbe8: add             x1, x1, HEAP, lsl #32
    // 0x36dbec: r0 = _CompactIterable()
    //     0x36dbec: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x36dbf0: mov             x1, x0
    // 0x36dbf4: ldur            x0, [fp, #-0x78]
    // 0x36dbf8: StoreField: r1->field_b = r0
    //     0x36dbf8: stur            w0, [x1, #0xb]
    // 0x36dbfc: r0 = -2
    //     0x36dbfc: orr             x0, xzr, #0xfffffffffffffffe
    // 0x36dc00: StoreField: r1->field_f = r0
    //     0x36dc00: stur            x0, [x1, #0xf]
    // 0x36dc04: r0 = 2
    //     0x36dc04: movz            x0, #0x2
    // 0x36dc08: StoreField: r1->field_17 = r0
    //     0x36dc08: stur            x0, [x1, #0x17]
    // 0x36dc0c: r0 = iterator()
    //     0x36dc0c: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x36dc10: stur            x0, [fp, #-0x88]
    // 0x36dc14: LoadField: r2 = r0->field_7
    //     0x36dc14: ldur            w2, [x0, #7]
    // 0x36dc18: DecompressPointer r2
    //     0x36dc18: add             x2, x2, HEAP, lsl #32
    // 0x36dc1c: stur            x2, [fp, #-0x78]
    // 0x36dc20: CheckStackOverflow
    //     0x36dc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36dc24: cmp             SP, x16
    //     0x36dc28: b.ls            #0x36de60
    // 0x36dc2c: mov             x1, x0
    // 0x36dc30: r0 = moveNext()
    //     0x36dc30: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x36dc34: tbnz            w0, #4, #0x36dd44
    // 0x36dc38: ldur            x3, [fp, #-0x88]
    // 0x36dc3c: LoadField: r4 = r3->field_33
    //     0x36dc3c: ldur            w4, [x3, #0x33]
    // 0x36dc40: DecompressPointer r4
    //     0x36dc40: add             x4, x4, HEAP, lsl #32
    // 0x36dc44: stur            x4, [fp, #-0x90]
    // 0x36dc48: cmp             w4, NULL
    // 0x36dc4c: b.ne            #0x36dc7c
    // 0x36dc50: mov             x0, x4
    // 0x36dc54: ldur            x2, [fp, #-0x78]
    // 0x36dc58: r1 = Null
    //     0x36dc58: mov             x1, NULL
    // 0x36dc5c: cmp             w2, NULL
    // 0x36dc60: b.eq            #0x36dc7c
    // 0x36dc64: LoadField: r4 = r2->field_17
    //     0x36dc64: ldur            w4, [x2, #0x17]
    // 0x36dc68: DecompressPointer r4
    //     0x36dc68: add             x4, x4, HEAP, lsl #32
    // 0x36dc6c: r8 = X0
    //     0x36dc6c: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36dc70: LoadField: r9 = r4->field_7
    //     0x36dc70: ldur            x9, [x4, #7]
    // 0x36dc74: r3 = Null
    //     0x36dc74: ldr             x3, [PP, #0x2460]  ; [pp+0x2460] Null
    // 0x36dc78: blr             x9
    // 0x36dc7c: r0 = InitLateStaticField(0x768) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x36dc7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36dc80: ldr             x0, [x0, #0xed0]
    //     0x36dc84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36dc88: cmp             w0, w16
    //     0x36dc8c: b.ne            #0x36dc98
    //     0x36dc90: ldr             x2, [PP, #0x2470]  ; [pp+0x2470] Field <CustomSemanticsAction._ids@231082469>: static late final (offset: 0x768)
    //     0x36dc94: bl              #0x358d84
    // 0x36dc98: mov             x1, x0
    // 0x36dc9c: ldur            x2, [fp, #-0x90]
    // 0x36dca0: stur            x0, [fp, #-0x98]
    // 0x36dca4: r0 = _getValueOrData()
    //     0x36dca4: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36dca8: r4 = LoadStaticField(0x760)
    //     0x36dca8: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x36dcac: ldr             x4, [x4, #0xec0]
    // 0x36dcb0: stur            x4, [fp, #-0xa0]
    // 0x36dcb4: r0 = LoadInt32Instr(r4)
    //     0x36dcb4: sbfx            x0, x4, #1, #0x1f
    //     0x36dcb8: tbz             w4, #0, #0x36dcc0
    //     0x36dcbc: ldur            x0, [x4, #7]
    // 0x36dcc0: add             x2, x0, #1
    // 0x36dcc4: r0 = BoxInt64Instr(r2)
    //     0x36dcc4: sbfiz           x0, x2, #1, #0x1f
    //     0x36dcc8: cmp             x2, x0, asr #1
    //     0x36dccc: b.eq            #0x36dcd8
    //     0x36dcd0: bl              #0x35afc0
    //     0x36dcd4: stur            x2, [x0, #7]
    // 0x36dcd8: StoreStaticField(0x760, r0)
    //     0x36dcd8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x36dcdc: str             x0, [x1, #0xec0]
    // 0x36dce0: ldur            x1, [fp, #-0x98]
    // 0x36dce4: ldur            x2, [fp, #-0x90]
    // 0x36dce8: mov             x3, x4
    // 0x36dcec: r0 = []=()
    //     0x36dcec: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x36dcf0: r0 = InitLateStaticField(0x764) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x36dcf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36dcf4: ldr             x0, [x0, #0xec8]
    //     0x36dcf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36dcfc: cmp             w0, w16
    //     0x36dd00: b.ne            #0x36dd0c
    //     0x36dd04: ldr             x2, [PP, #0x2340]  ; [pp+0x2340] Field <CustomSemanticsAction._actions@231082469>: static late final (offset: 0x764)
    //     0x36dd08: bl              #0x358d84
    // 0x36dd0c: mov             x1, x0
    // 0x36dd10: ldur            x2, [fp, #-0xa0]
    // 0x36dd14: ldur            x3, [fp, #-0x90]
    // 0x36dd18: r0 = []=()
    //     0x36dd18: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x36dd1c: ldur            x1, [fp, #-0x80]
    // 0x36dd20: ldur            x2, [fp, #-0xa0]
    // 0x36dd24: r0 = _hashCode()
    //     0x36dd24: bl              #0x16956c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x36dd28: ldur            x1, [fp, #-0x80]
    // 0x36dd2c: ldur            x2, [fp, #-0xa0]
    // 0x36dd30: mov             x3, x0
    // 0x36dd34: r0 = _add()
    //     0x36dd34: bl              #0x1d1184  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x36dd38: ldur            x0, [fp, #-0x88]
    // 0x36dd3c: ldur            x2, [fp, #-0x78]
    // 0x36dd40: b               #0x36dc20
    // 0x36dd44: ldur            x0, [fp, #-0x48]
    // 0x36dd48: LoadField: r1 = r0->field_33
    //     0x36dd48: ldur            w1, [x0, #0x33]
    // 0x36dd4c: DecompressPointer r1
    //     0x36dd4c: add             x1, x1, HEAP, lsl #32
    // 0x36dd50: tbnz            w1, #4, #0x36dd90
    // 0x36dd54: ldur            x1, [fp, #-0x38]
    // 0x36dd58: r0 = InitLateStaticField(0x784) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x36dd58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36dd5c: ldr             x0, [x0, #0xf08]
    //     0x36dd60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36dd64: cmp             w0, w16
    //     0x36dd68: b.ne            #0x36dd74
    //     0x36dd6c: ldr             x2, [PP, #0x2478]  ; [pp+0x2478] Field <::._kUnblockedUserActions@231082469>: static late final (offset: 0x784)
    //     0x36dd70: bl              #0x358d84
    // 0x36dd74: r1 = LoadInt32Instr(r0)
    //     0x36dd74: sbfx            x1, x0, #1, #0x1f
    //     0x36dd78: tbz             w0, #0, #0x36dd80
    //     0x36dd7c: ldur            x1, [x0, #7]
    // 0x36dd80: ldur            x0, [fp, #-0x38]
    // 0x36dd84: and             x2, x0, x1
    // 0x36dd88: mov             x4, x2
    // 0x36dd8c: b               #0x36dd98
    // 0x36dd90: ldur            x0, [fp, #-0x38]
    // 0x36dd94: mov             x4, x0
    // 0x36dd98: ldur            x0, [fp, #-0x48]
    // 0x36dd9c: ldur            x3, [fp, #-0x40]
    // 0x36dda0: stur            x4, [fp, #-0x38]
    // 0x36dda4: LoadField: r5 = r0->field_1b
    //     0x36dda4: ldur            w5, [x0, #0x1b]
    // 0x36dda8: DecompressPointer r5
    //     0x36dda8: add             x5, x5, HEAP, lsl #32
    // 0x36ddac: stur            x5, [fp, #-0x88]
    // 0x36ddb0: LoadField: r6 = r0->field_17
    //     0x36ddb0: ldur            w6, [x0, #0x17]
    // 0x36ddb4: DecompressPointer r6
    //     0x36ddb4: add             x6, x6, HEAP, lsl #32
    // 0x36ddb8: ldur            x2, [fp, #-0x80]
    // 0x36ddbc: stur            x6, [fp, #-0x78]
    // 0x36ddc0: r1 = <int>
    //     0x36ddc0: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x36ddc4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x36ddc4: bl              #0x1a01a4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x36ddc8: mov             x1, x0
    // 0x36ddcc: stur            x0, [fp, #-0x48]
    // 0x36ddd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x36ddd0: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36ddd4: r0 = sort()
    //     0x36ddd4: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x36ddd8: r0 = SemanticsData()
    //     0x36ddd8: bl              #0x36e088  ; AllocateSemanticsDataStub -> SemanticsData (size=0x84)
    // 0x36dddc: stur            x0, [fp, #-0x80]
    // 0x36dde0: ldur            x16, [fp, #-0x28]
    // 0x36dde4: ldur            lr, [fp, #-0x48]
    // 0x36dde8: stp             lr, x16, [SP, #0x48]
    // 0x36ddec: ldur            x1, [fp, #-0x40]
    // 0x36ddf0: ldur            x16, [fp, #-0x88]
    // 0x36ddf4: stp             x16, x1, [SP, #0x38]
    // 0x36ddf8: ldur            x16, [fp, #-0x58]
    // 0x36ddfc: ldur            lr, [fp, #-0x50]
    // 0x36de00: stp             lr, x16, [SP, #0x28]
    // 0x36de04: ldur            x16, [fp, #-0x68]
    // 0x36de08: ldur            lr, [fp, #-0x60]
    // 0x36de0c: stp             lr, x16, [SP, #0x18]
    // 0x36de10: ldur            x16, [fp, #-0x70]
    // 0x36de14: ldur            lr, [fp, #-8]
    // 0x36de18: stp             lr, x16, [SP, #8]
    // 0x36de1c: ldur            x16, [fp, #-0x78]
    // 0x36de20: str             x16, [SP]
    // 0x36de24: mov             x1, x0
    // 0x36de28: ldur            x2, [fp, #-0x38]
    // 0x36de2c: ldur            x3, [fp, #-0x18]
    // 0x36de30: ldur            x5, [fp, #-0x10]
    // 0x36de34: ldur            x6, [fp, #-0x20]
    // 0x36de38: ldur            x7, [fp, #-0x30]
    // 0x36de3c: ldur            d0, [fp, #-0xb0]
    // 0x36de40: ldur            d1, [fp, #-0xa8]
    // 0x36de44: r0 = SemanticsData()
    //     0x36de44: bl              #0x36de68  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x36de48: ldur            x0, [fp, #-0x80]
    // 0x36de4c: LeaveFrame
    //     0x36de4c: mov             SP, fp
    //     0x36de50: ldp             fp, lr, [SP], #0x10
    // 0x36de54: ret
    //     0x36de54: ret             
    // 0x36de58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36de58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36de5c: b               #0x36daa4
    // 0x36de60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36de60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36de64: b               #0x36dc2c
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x36e0d0, size: 0x1c
    // 0x36e0d0: EnterFrame
    //     0x36e0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x36e0d4: mov             fp, SP
    // 0x36e0d8: r4 = 0
    //     0x36e0d8: movz            x4, #0
    // 0x36e0dc: r0 = AllocateInt32Array()
    //     0x36e0dc: bl              #0x35a718  ; AllocateInt32ArrayStub
    // 0x36e0e0: LeaveFrame
    //     0x36e0e0: mov             SP, fp
    //     0x36e0e4: ldp             fp, lr, [SP], #0x10
    // 0x36e0e8: ret
    //     0x36e0e8: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x36e0ec, size: 0x2c
    // 0x36e0ec: EnterFrame
    //     0x36e0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x36e0f0: mov             fp, SP
    // 0x36e0f4: CheckStackOverflow
    //     0x36e0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e0f8: cmp             SP, x16
    //     0x36e0fc: b.ls            #0x36e110
    // 0x36e100: r0 = _initIdentityTransform()
    //     0x36e100: bl              #0x36e118  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x36e104: LeaveFrame
    //     0x36e104: mov             SP, fp
    //     0x36e108: ldp             fp, lr, [SP], #0x10
    // 0x36e10c: ret
    //     0x36e10c: ret             
    // 0x36e110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e110: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e114: b               #0x36e100
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x36e118, size: 0x3c
    // 0x36e118: EnterFrame
    //     0x36e118: stp             fp, lr, [SP, #-0x10]!
    //     0x36e11c: mov             fp, SP
    // 0x36e120: CheckStackOverflow
    //     0x36e120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e124: cmp             SP, x16
    //     0x36e128: b.ls            #0x36e14c
    // 0x36e12c: r1 = Null
    //     0x36e12c: mov             x1, NULL
    // 0x36e130: r0 = Matrix4.identity()
    //     0x36e130: bl              #0x1934b8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x36e134: LoadField: r1 = r0->field_7
    //     0x36e134: ldur            w1, [x0, #7]
    // 0x36e138: DecompressPointer r1
    //     0x36e138: add             x1, x1, HEAP, lsl #32
    // 0x36e13c: mov             x0, x1
    // 0x36e140: LeaveFrame
    //     0x36e140: mov             SP, fp
    //     0x36e144: ldp             fp, lr, [SP], #0x10
    // 0x36e148: ret
    //     0x36e148: ret             
    // 0x36e14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e14c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e150: b               #0x36e12c
  }
  get _ isMergedIntoParent(/* No info */) {
    // ** addr: 0x36e330, size: 0x28
    // 0x36e330: LoadField: r2 = r1->field_47
    //     0x36e330: ldur            w2, [x1, #0x47]
    // 0x36e334: DecompressPointer r2
    //     0x36e334: add             x2, x2, HEAP, lsl #32
    // 0x36e338: cmp             w2, NULL
    // 0x36e33c: b.eq            #0x36e350
    // 0x36e340: LoadField: r2 = r1->field_2f
    //     0x36e340: ldur            w2, [x1, #0x2f]
    // 0x36e344: DecompressPointer r2
    //     0x36e344: add             x2, x2, HEAP, lsl #32
    // 0x36e348: mov             x0, x2
    // 0x36e34c: b               #0x36e354
    // 0x36e350: r0 = false
    //     0x36e350: add             x0, NULL, #0x30  ; false
    // 0x36e354: ret
    //     0x36e354: ret             
  }
}

// class id: 1057, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x243794, size: 0x6c
    // 0x243794: EnterFrame
    //     0x243794: stp             fp, lr, [SP, #-0x10]!
    //     0x243798: mov             fp, SP
    // 0x24379c: AllocStack(0x8)
    //     0x24379c: sub             SP, SP, #8
    // 0x2437a0: SetupParameters(SemanticsOwner this /* r1 => r0, fp-0x8 */)
    //     0x2437a0: mov             x0, x1
    //     0x2437a4: stur            x1, [fp, #-8]
    // 0x2437a8: CheckStackOverflow
    //     0x2437a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2437ac: cmp             SP, x16
    //     0x2437b0: b.ls            #0x2437f8
    // 0x2437b4: LoadField: r1 = r0->field_27
    //     0x2437b4: ldur            w1, [x0, #0x27]
    // 0x2437b8: DecompressPointer r1
    //     0x2437b8: add             x1, x1, HEAP, lsl #32
    // 0x2437bc: r0 = clear()
    //     0x2437bc: bl              #0x1b2c94  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x2437c0: ldur            x0, [fp, #-8]
    // 0x2437c4: LoadField: r1 = r0->field_2b
    //     0x2437c4: ldur            w1, [x0, #0x2b]
    // 0x2437c8: DecompressPointer r1
    //     0x2437c8: add             x1, x1, HEAP, lsl #32
    // 0x2437cc: r0 = clear()
    //     0x2437cc: bl              #0x16fee4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2437d0: ldur            x0, [fp, #-8]
    // 0x2437d4: LoadField: r1 = r0->field_2f
    //     0x2437d4: ldur            w1, [x0, #0x2f]
    // 0x2437d8: DecompressPointer r1
    //     0x2437d8: add             x1, x1, HEAP, lsl #32
    // 0x2437dc: r0 = clear()
    //     0x2437dc: bl              #0x1b2c94  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x2437e0: ldur            x1, [fp, #-8]
    // 0x2437e4: r0 = dispose()
    //     0x2437e4: bl              #0x24589c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2437e8: r0 = Null
    //     0x2437e8: mov             x0, NULL
    // 0x2437ec: LeaveFrame
    //     0x2437ec: mov             SP, fp
    //     0x2437f0: ldp             fp, lr, [SP], #0x10
    // 0x2437f4: ret
    //     0x2437f4: ret             
    // 0x2437f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2437f8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2437fc: b               #0x2437b4
  }
  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x2b03d0, size: 0x1b4
    // 0x2b03d0: EnterFrame
    //     0x2b03d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b03d4: mov             fp, SP
    // 0x2b03d8: AllocStack(0x38)
    //     0x2b03d8: sub             SP, SP, #0x38
    // 0x2b03dc: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b03dc: mov             x0, x2
    //     0x2b03e0: stur            x1, [fp, #-8]
    //     0x2b03e4: stur            x2, [fp, #-0x10]
    // 0x2b03e8: CheckStackOverflow
    //     0x2b03e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b03ec: cmp             SP, x16
    //     0x2b03f0: b.ls            #0x2b057c
    // 0x2b03f4: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2b03f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b03f8: ldr             x0, [x0, #0x610]
    //     0x2b03fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b0400: cmp             w0, w16
    //     0x2b0404: b.ne            #0x2b0410
    //     0x2b0408: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2b040c: bl              #0x358d84
    // 0x2b0410: r1 = <SemanticsNode>
    //     0x2b0410: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x2b0414: stur            x0, [fp, #-0x18]
    // 0x2b0418: r0 = _Set()
    //     0x2b0418: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b041c: mov             x1, x0
    // 0x2b0420: ldur            x0, [fp, #-0x18]
    // 0x2b0424: stur            x1, [fp, #-0x20]
    // 0x2b0428: StoreField: r1->field_1b = r0
    //     0x2b0428: stur            w0, [x1, #0x1b]
    // 0x2b042c: StoreField: r1->field_b = rZR
    //     0x2b042c: stur            wzr, [x1, #0xb]
    // 0x2b0430: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2b0430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b0434: ldr             x0, [x0, #0x618]
    //     0x2b0438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b043c: cmp             w0, w16
    //     0x2b0440: b.ne            #0x2b044c
    //     0x2b0444: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2b0448: bl              #0x358d84
    // 0x2b044c: mov             x1, x0
    // 0x2b0450: ldur            x0, [fp, #-0x20]
    // 0x2b0454: stur            x1, [fp, #-0x28]
    // 0x2b0458: StoreField: r0->field_f = r1
    //     0x2b0458: stur            w1, [x0, #0xf]
    // 0x2b045c: StoreField: r0->field_13 = rZR
    //     0x2b045c: stur            wzr, [x0, #0x13]
    // 0x2b0460: StoreField: r0->field_17 = rZR
    //     0x2b0460: stur            wzr, [x0, #0x17]
    // 0x2b0464: ldur            x2, [fp, #-8]
    // 0x2b0468: StoreField: r2->field_27 = r0
    //     0x2b0468: stur            w0, [x2, #0x27]
    //     0x2b046c: ldurb           w16, [x2, #-1]
    //     0x2b0470: ldurb           w17, [x0, #-1]
    //     0x2b0474: and             x16, x17, x16, lsr #2
    //     0x2b0478: tst             x16, HEAP, lsr #32
    //     0x2b047c: b.eq            #0x2b0484
    //     0x2b0480: bl              #0x359478
    // 0x2b0484: r16 = <int, SemanticsNode>
    //     0x2b0484: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] TypeArguments: <int, SemanticsNode>
    // 0x2b0488: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2b048c: stp             lr, x16, [SP]
    // 0x2b0490: r0 = Map._fromLiteral()
    //     0x2b0490: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x2b0494: ldur            x2, [fp, #-8]
    // 0x2b0498: StoreField: r2->field_2b = r0
    //     0x2b0498: stur            w0, [x2, #0x2b]
    //     0x2b049c: ldurb           w16, [x2, #-1]
    //     0x2b04a0: ldurb           w17, [x0, #-1]
    //     0x2b04a4: and             x16, x17, x16, lsr #2
    //     0x2b04a8: tst             x16, HEAP, lsr #32
    //     0x2b04ac: b.eq            #0x2b04b4
    //     0x2b04b0: bl              #0x359478
    // 0x2b04b4: r1 = <SemanticsNode>
    //     0x2b04b4: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x2b04b8: r0 = _Set()
    //     0x2b04b8: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b04bc: mov             x1, x0
    // 0x2b04c0: ldur            x0, [fp, #-0x18]
    // 0x2b04c4: StoreField: r1->field_1b = r0
    //     0x2b04c4: stur            w0, [x1, #0x1b]
    // 0x2b04c8: StoreField: r1->field_b = rZR
    //     0x2b04c8: stur            wzr, [x1, #0xb]
    // 0x2b04cc: ldur            x0, [fp, #-0x28]
    // 0x2b04d0: StoreField: r1->field_f = r0
    //     0x2b04d0: stur            w0, [x1, #0xf]
    // 0x2b04d4: StoreField: r1->field_13 = rZR
    //     0x2b04d4: stur            wzr, [x1, #0x13]
    // 0x2b04d8: StoreField: r1->field_17 = rZR
    //     0x2b04d8: stur            wzr, [x1, #0x17]
    // 0x2b04dc: mov             x0, x1
    // 0x2b04e0: ldur            x1, [fp, #-8]
    // 0x2b04e4: StoreField: r1->field_2f = r0
    //     0x2b04e4: stur            w0, [x1, #0x2f]
    //     0x2b04e8: ldurb           w16, [x1, #-1]
    //     0x2b04ec: ldurb           w17, [x0, #-1]
    //     0x2b04f0: and             x16, x17, x16, lsr #2
    //     0x2b04f4: tst             x16, HEAP, lsr #32
    //     0x2b04f8: b.eq            #0x2b0500
    //     0x2b04fc: bl              #0x359458
    // 0x2b0500: ldur            x0, [fp, #-0x10]
    // 0x2b0504: StoreField: r1->field_23 = r0
    //     0x2b0504: stur            w0, [x1, #0x23]
    //     0x2b0508: ldurb           w16, [x1, #-1]
    //     0x2b050c: ldurb           w17, [x0, #-1]
    //     0x2b0510: and             x16, x17, x16, lsr #2
    //     0x2b0514: tst             x16, HEAP, lsr #32
    //     0x2b0518: b.eq            #0x2b0520
    //     0x2b051c: bl              #0x359458
    // 0x2b0520: r0 = 0
    //     0x2b0520: movz            x0, #0
    // 0x2b0524: StoreField: r1->field_7 = r0
    //     0x2b0524: stur            x0, [x1, #7]
    // 0x2b0528: StoreField: r1->field_13 = r0
    //     0x2b0528: stur            x0, [x1, #0x13]
    // 0x2b052c: StoreField: r1->field_1b = r0
    //     0x2b052c: stur            x0, [x1, #0x1b]
    // 0x2b0530: r0 = InitLateStaticField(0x554) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2b0530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b0534: ldr             x0, [x0, #0xaa8]
    //     0x2b0538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b053c: cmp             w0, w16
    //     0x2b0540: b.ne            #0x2b054c
    //     0x2b0544: ldr             x2, [PP, #0x1600]  ; [pp+0x1600] Field <ChangeNotifier._emptyListeners@21329750>: static late final (offset: 0x554)
    //     0x2b0548: bl              #0x358d84
    // 0x2b054c: ldur            x1, [fp, #-8]
    // 0x2b0550: StoreField: r1->field_f = r0
    //     0x2b0550: stur            w0, [x1, #0xf]
    //     0x2b0554: ldurb           w16, [x1, #-1]
    //     0x2b0558: ldurb           w17, [x0, #-1]
    //     0x2b055c: and             x16, x17, x16, lsr #2
    //     0x2b0560: tst             x16, HEAP, lsr #32
    //     0x2b0564: b.eq            #0x2b056c
    //     0x2b0568: bl              #0x359458
    // 0x2b056c: r0 = Null
    //     0x2b056c: mov             x0, NULL
    // 0x2b0570: LeaveFrame
    //     0x2b0570: mov             SP, fp
    //     0x2b0574: ldp             fp, lr, [SP], #0x10
    // 0x2b0578: ret
    //     0x2b0578: ret             
    // 0x2b057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b057c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0580: b               #0x2b03f4
  }
  _ performAction(/* No info */) {
    // ** addr: 0x36af88, size: 0x168
    // 0x36af88: EnterFrame
    //     0x36af88: stp             fp, lr, [SP, #-0x10]!
    //     0x36af8c: mov             fp, SP
    // 0x36af90: AllocStack(0x30)
    //     0x36af90: sub             SP, SP, #0x30
    // 0x36af94: SetupParameters(SemanticsOwner this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x36af94: mov             x6, x1
    //     0x36af98: mov             x4, x2
    //     0x36af9c: mov             x0, x3
    //     0x36afa0: stur            x1, [fp, #-8]
    //     0x36afa4: stur            x2, [fp, #-0x10]
    //     0x36afa8: stur            x3, [fp, #-0x18]
    //     0x36afac: stur            x5, [fp, #-0x20]
    // 0x36afb0: CheckStackOverflow
    //     0x36afb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36afb4: cmp             SP, x16
    //     0x36afb8: b.ls            #0x36b0e0
    // 0x36afbc: mov             x1, x6
    // 0x36afc0: mov             x2, x4
    // 0x36afc4: mov             x3, x0
    // 0x36afc8: r0 = _getSemanticsActionHandlerForId()
    //     0x36afc8: bl              #0x36b0f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x36afcc: cmp             w0, NULL
    // 0x36afd0: b.eq            #0x36aff8
    // 0x36afd4: ldur            x16, [fp, #-0x20]
    // 0x36afd8: stp             x16, x0, [SP]
    // 0x36afdc: ClosureCall
    //     0x36afdc: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x36afe0: ldur            x2, [x0, #0x1f]
    //     0x36afe4: blr             x2
    // 0x36afe8: r0 = Null
    //     0x36afe8: mov             x0, NULL
    // 0x36afec: LeaveFrame
    //     0x36afec: mov             SP, fp
    //     0x36aff0: ldp             fp, lr, [SP], #0x10
    // 0x36aff4: ret
    //     0x36aff4: ret             
    // 0x36aff8: ldur            x0, [fp, #-0x18]
    // 0x36affc: r16 = Instance_SemanticsAction
    //     0x36affc: ldr             x16, [PP, #0x2838]  ; [pp+0x2838] Obj!SemanticsAction@424821
    // 0x36b000: cmp             w0, w16
    // 0x36b004: b.ne            #0x36b0d0
    // 0x36b008: ldur            x0, [fp, #-8]
    // 0x36b00c: ldur            x2, [fp, #-0x10]
    // 0x36b010: LoadField: r3 = r0->field_2b
    //     0x36b010: ldur            w3, [x0, #0x2b]
    // 0x36b014: DecompressPointer r3
    //     0x36b014: add             x3, x3, HEAP, lsl #32
    // 0x36b018: stur            x3, [fp, #-0x18]
    // 0x36b01c: r0 = BoxInt64Instr(r2)
    //     0x36b01c: sbfiz           x0, x2, #1, #0x1f
    //     0x36b020: cmp             x2, x0, asr #1
    //     0x36b024: b.eq            #0x36b030
    //     0x36b028: bl              #0x35afc0
    //     0x36b02c: stur            x2, [x0, #7]
    // 0x36b030: mov             x1, x3
    // 0x36b034: mov             x2, x0
    // 0x36b038: stur            x0, [fp, #-8]
    // 0x36b03c: r0 = _getValueOrData()
    //     0x36b03c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36b040: mov             x1, x0
    // 0x36b044: ldur            x0, [fp, #-0x18]
    // 0x36b048: LoadField: r2 = r0->field_f
    //     0x36b048: ldur            w2, [x0, #0xf]
    // 0x36b04c: DecompressPointer r2
    //     0x36b04c: add             x2, x2, HEAP, lsl #32
    // 0x36b050: cmp             w2, w1
    // 0x36b054: b.ne            #0x36b05c
    // 0x36b058: r1 = Null
    //     0x36b058: mov             x1, NULL
    // 0x36b05c: cmp             w1, NULL
    // 0x36b060: b.eq            #0x36b0d0
    // 0x36b064: LoadField: r2 = r1->field_13
    //     0x36b064: ldur            w2, [x1, #0x13]
    // 0x36b068: DecompressPointer r2
    //     0x36b068: add             x2, x2, HEAP, lsl #32
    // 0x36b06c: cmp             w2, NULL
    // 0x36b070: b.eq            #0x36b0d0
    // 0x36b074: mov             x1, x0
    // 0x36b078: ldur            x2, [fp, #-8]
    // 0x36b07c: r0 = _getValueOrData()
    //     0x36b07c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36b080: mov             x1, x0
    // 0x36b084: ldur            x0, [fp, #-0x18]
    // 0x36b088: LoadField: r2 = r0->field_f
    //     0x36b088: ldur            w2, [x0, #0xf]
    // 0x36b08c: DecompressPointer r2
    //     0x36b08c: add             x2, x2, HEAP, lsl #32
    // 0x36b090: cmp             w2, w1
    // 0x36b094: b.ne            #0x36b0a0
    // 0x36b098: r0 = Null
    //     0x36b098: mov             x0, NULL
    // 0x36b09c: b               #0x36b0a4
    // 0x36b0a0: mov             x0, x1
    // 0x36b0a4: cmp             w0, NULL
    // 0x36b0a8: b.eq            #0x36b0e8
    // 0x36b0ac: LoadField: r1 = r0->field_13
    //     0x36b0ac: ldur            w1, [x0, #0x13]
    // 0x36b0b0: DecompressPointer r1
    //     0x36b0b0: add             x1, x1, HEAP, lsl #32
    // 0x36b0b4: cmp             w1, NULL
    // 0x36b0b8: b.eq            #0x36b0ec
    // 0x36b0bc: str             x1, [SP]
    // 0x36b0c0: mov             x0, x1
    // 0x36b0c4: ClosureCall
    //     0x36b0c4: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x36b0c8: ldur            x2, [x0, #0x1f]
    //     0x36b0cc: blr             x2
    // 0x36b0d0: r0 = Null
    //     0x36b0d0: mov             x0, NULL
    // 0x36b0d4: LeaveFrame
    //     0x36b0d4: mov             SP, fp
    //     0x36b0d8: ldp             fp, lr, [SP], #0x10
    // 0x36b0dc: ret
    //     0x36b0dc: ret             
    // 0x36b0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b0e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b0e4: b               #0x36afbc
    // 0x36b0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36b0e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36b0ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x36b0ec: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x36b0f0, size: 0x1ac
    // 0x36b0f0: EnterFrame
    //     0x36b0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x36b0f4: mov             fp, SP
    // 0x36b0f8: AllocStack(0x20)
    //     0x36b0f8: sub             SP, SP, #0x20
    // 0x36b0fc: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x36b0fc: stur            x1, [fp, #-8]
    //     0x36b100: stur            x2, [fp, #-0x10]
    //     0x36b104: stur            x3, [fp, #-0x18]
    // 0x36b108: CheckStackOverflow
    //     0x36b108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b10c: cmp             SP, x16
    //     0x36b110: b.ls            #0x36b28c
    // 0x36b114: r1 = 2
    //     0x36b114: movz            x1, #0x2
    // 0x36b118: r0 = AllocateContext()
    //     0x36b118: bl              #0x359c9c  ; AllocateContextStub
    // 0x36b11c: mov             x3, x0
    // 0x36b120: ldur            x0, [fp, #-0x18]
    // 0x36b124: stur            x3, [fp, #-0x20]
    // 0x36b128: StoreField: r3->field_f = r0
    //     0x36b128: stur            w0, [x3, #0xf]
    // 0x36b12c: ldur            x0, [fp, #-8]
    // 0x36b130: LoadField: r4 = r0->field_2b
    //     0x36b130: ldur            w4, [x0, #0x2b]
    // 0x36b134: DecompressPointer r4
    //     0x36b134: add             x4, x4, HEAP, lsl #32
    // 0x36b138: ldur            x2, [fp, #-0x10]
    // 0x36b13c: stur            x4, [fp, #-0x18]
    // 0x36b140: r0 = BoxInt64Instr(r2)
    //     0x36b140: sbfiz           x0, x2, #1, #0x1f
    //     0x36b144: cmp             x2, x0, asr #1
    //     0x36b148: b.eq            #0x36b154
    //     0x36b14c: bl              #0x35afc0
    //     0x36b150: stur            x2, [x0, #7]
    // 0x36b154: mov             x1, x4
    // 0x36b158: mov             x2, x0
    // 0x36b15c: r0 = _getValueOrData()
    //     0x36b15c: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36b160: mov             x1, x0
    // 0x36b164: ldur            x0, [fp, #-0x18]
    // 0x36b168: LoadField: r2 = r0->field_f
    //     0x36b168: ldur            w2, [x0, #0xf]
    // 0x36b16c: DecompressPointer r2
    //     0x36b16c: add             x2, x2, HEAP, lsl #32
    // 0x36b170: cmp             w2, w1
    // 0x36b174: b.ne            #0x36b17c
    // 0x36b178: r1 = Null
    //     0x36b178: mov             x1, NULL
    // 0x36b17c: ldur            x3, [fp, #-0x20]
    // 0x36b180: mov             x0, x1
    // 0x36b184: StoreField: r3->field_13 = r0
    //     0x36b184: stur            w0, [x3, #0x13]
    //     0x36b188: ldurb           w16, [x3, #-1]
    //     0x36b18c: ldurb           w17, [x0, #-1]
    //     0x36b190: and             x16, x17, x16, lsr #2
    //     0x36b194: tst             x16, HEAP, lsr #32
    //     0x36b198: b.eq            #0x36b1a0
    //     0x36b19c: bl              #0x359498
    // 0x36b1a0: cmp             w1, NULL
    // 0x36b1a4: b.eq            #0x36b204
    // 0x36b1a8: LoadField: r0 = r1->field_47
    //     0x36b1a8: ldur            w0, [x1, #0x47]
    // 0x36b1ac: DecompressPointer r0
    //     0x36b1ac: add             x0, x0, HEAP, lsl #32
    // 0x36b1b0: cmp             w0, NULL
    // 0x36b1b4: b.eq            #0x36b204
    // 0x36b1b8: LoadField: r0 = r1->field_2f
    //     0x36b1b8: ldur            w0, [x1, #0x2f]
    // 0x36b1bc: DecompressPointer r0
    //     0x36b1bc: add             x0, x0, HEAP, lsl #32
    // 0x36b1c0: tbnz            w0, #4, #0x36b204
    // 0x36b1c4: LoadField: r2 = r3->field_f
    //     0x36b1c4: ldur            w2, [x3, #0xf]
    // 0x36b1c8: DecompressPointer r2
    //     0x36b1c8: add             x2, x2, HEAP, lsl #32
    // 0x36b1cc: r0 = _canPerformAction()
    //     0x36b1cc: bl              #0x36b3b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x36b1d0: tbz             w0, #4, #0x36b204
    // 0x36b1d4: ldur            x0, [fp, #-0x20]
    // 0x36b1d8: LoadField: r3 = r0->field_13
    //     0x36b1d8: ldur            w3, [x0, #0x13]
    // 0x36b1dc: DecompressPointer r3
    //     0x36b1dc: add             x3, x3, HEAP, lsl #32
    // 0x36b1e0: stur            x3, [fp, #-8]
    // 0x36b1e4: cmp             w3, NULL
    // 0x36b1e8: b.eq            #0x36b294
    // 0x36b1ec: mov             x2, x0
    // 0x36b1f0: r1 = Function '<anonymous closure>':.
    //     0x36b1f0: ldr             x1, [PP, #0x2840]  ; [pp+0x2840] AnonymousClosure: (0x36b3ec), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId (0x36b0f0)
    // 0x36b1f4: r0 = AllocateClosure()
    //     0x36b1f4: bl              #0x35a060  ; AllocateClosureStub
    // 0x36b1f8: ldur            x1, [fp, #-8]
    // 0x36b1fc: mov             x2, x0
    // 0x36b200: r0 = _visitDescendants()
    //     0x36b200: bl              #0x36b29c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x36b204: ldur            x0, [fp, #-0x20]
    // 0x36b208: LoadField: r1 = r0->field_13
    //     0x36b208: ldur            w1, [x0, #0x13]
    // 0x36b20c: DecompressPointer r1
    //     0x36b20c: add             x1, x1, HEAP, lsl #32
    // 0x36b210: cmp             w1, NULL
    // 0x36b214: b.eq            #0x36b228
    // 0x36b218: LoadField: r2 = r0->field_f
    //     0x36b218: ldur            w2, [x0, #0xf]
    // 0x36b21c: DecompressPointer r2
    //     0x36b21c: add             x2, x2, HEAP, lsl #32
    // 0x36b220: r0 = _canPerformAction()
    //     0x36b220: bl              #0x36b3b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x36b224: tbz             w0, #4, #0x36b238
    // 0x36b228: r0 = Null
    //     0x36b228: mov             x0, NULL
    // 0x36b22c: LeaveFrame
    //     0x36b22c: mov             SP, fp
    //     0x36b230: ldp             fp, lr, [SP], #0x10
    // 0x36b234: ret
    //     0x36b234: ret             
    // 0x36b238: ldur            x0, [fp, #-0x20]
    // 0x36b23c: LoadField: r1 = r0->field_13
    //     0x36b23c: ldur            w1, [x0, #0x13]
    // 0x36b240: DecompressPointer r1
    //     0x36b240: add             x1, x1, HEAP, lsl #32
    // 0x36b244: cmp             w1, NULL
    // 0x36b248: b.eq            #0x36b298
    // 0x36b24c: LoadField: r3 = r1->field_57
    //     0x36b24c: ldur            w3, [x1, #0x57]
    // 0x36b250: DecompressPointer r3
    //     0x36b250: add             x3, x3, HEAP, lsl #32
    // 0x36b254: stur            x3, [fp, #-8]
    // 0x36b258: LoadField: r2 = r0->field_f
    //     0x36b258: ldur            w2, [x0, #0xf]
    // 0x36b25c: DecompressPointer r2
    //     0x36b25c: add             x2, x2, HEAP, lsl #32
    // 0x36b260: mov             x1, x3
    // 0x36b264: r0 = _getValueOrData()
    //     0x36b264: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36b268: ldur            x1, [fp, #-8]
    // 0x36b26c: LoadField: r2 = r1->field_f
    //     0x36b26c: ldur            w2, [x1, #0xf]
    // 0x36b270: DecompressPointer r2
    //     0x36b270: add             x2, x2, HEAP, lsl #32
    // 0x36b274: cmp             w2, w0
    // 0x36b278: b.ne            #0x36b280
    // 0x36b27c: r0 = Null
    //     0x36b27c: mov             x0, NULL
    // 0x36b280: LeaveFrame
    //     0x36b280: mov             SP, fp
    //     0x36b284: ldp             fp, lr, [SP], #0x10
    // 0x36b288: ret
    //     0x36b288: ret             
    // 0x36b28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b28c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b290: b               #0x36b114
    // 0x36b294: r0 = NullErrorSharedWithoutFPURegs()
    //     0x36b294: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x36b298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36b298: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x36b3ec, size: 0x88
    // 0x36b3ec: EnterFrame
    //     0x36b3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x36b3f0: mov             fp, SP
    // 0x36b3f4: AllocStack(0x8)
    //     0x36b3f4: sub             SP, SP, #8
    // 0x36b3f8: SetupParameters()
    //     0x36b3f8: ldr             x0, [fp, #0x18]
    //     0x36b3fc: ldur            w3, [x0, #0x17]
    //     0x36b400: add             x3, x3, HEAP, lsl #32
    //     0x36b404: stur            x3, [fp, #-8]
    // 0x36b408: CheckStackOverflow
    //     0x36b408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b40c: cmp             SP, x16
    //     0x36b410: b.ls            #0x36b46c
    // 0x36b414: LoadField: r2 = r3->field_f
    //     0x36b414: ldur            w2, [x3, #0xf]
    // 0x36b418: DecompressPointer r2
    //     0x36b418: add             x2, x2, HEAP, lsl #32
    // 0x36b41c: ldr             x1, [fp, #0x10]
    // 0x36b420: r0 = _canPerformAction()
    //     0x36b420: bl              #0x36b3b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x36b424: tbnz            w0, #4, #0x36b45c
    // 0x36b428: ldur            x1, [fp, #-8]
    // 0x36b42c: ldr             x0, [fp, #0x10]
    // 0x36b430: StoreField: r1->field_13 = r0
    //     0x36b430: stur            w0, [x1, #0x13]
    //     0x36b434: ldurb           w16, [x1, #-1]
    //     0x36b438: ldurb           w17, [x0, #-1]
    //     0x36b43c: and             x16, x17, x16, lsr #2
    //     0x36b440: tst             x16, HEAP, lsr #32
    //     0x36b444: b.eq            #0x36b44c
    //     0x36b448: bl              #0x359458
    // 0x36b44c: r0 = false
    //     0x36b44c: add             x0, NULL, #0x30  ; false
    // 0x36b450: LeaveFrame
    //     0x36b450: mov             SP, fp
    //     0x36b454: ldp             fp, lr, [SP], #0x10
    // 0x36b458: ret
    //     0x36b458: ret             
    // 0x36b45c: r0 = true
    //     0x36b45c: add             x0, NULL, #0x20  ; true
    // 0x36b460: LeaveFrame
    //     0x36b460: mov             SP, fp
    //     0x36b464: ldp             fp, lr, [SP], #0x10
    // 0x36b468: ret
    //     0x36b468: ret             
    // 0x36b46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b46c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b470: b               #0x36b414
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x36c694, size: 0x5e4
    // 0x36c694: EnterFrame
    //     0x36c694: stp             fp, lr, [SP, #-0x10]!
    //     0x36c698: mov             fp, SP
    // 0x36c69c: AllocStack(0x88)
    //     0x36c69c: sub             SP, SP, #0x88
    // 0x36c6a0: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */)
    //     0x36c6a0: stur            x1, [fp, #-8]
    // 0x36c6a4: CheckStackOverflow
    //     0x36c6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c6a8: cmp             SP, x16
    //     0x36c6ac: b.ls            #0x36cc48
    // 0x36c6b0: r1 = 1
    //     0x36c6b0: movz            x1, #0x1
    // 0x36c6b4: r0 = AllocateContext()
    //     0x36c6b4: bl              #0x359c9c  ; AllocateContextStub
    // 0x36c6b8: ldur            x1, [fp, #-8]
    // 0x36c6bc: stur            x0, [fp, #-0x18]
    // 0x36c6c0: StoreField: r0->field_f = r1
    //     0x36c6c0: stur            w1, [x0, #0xf]
    // 0x36c6c4: LoadField: r2 = r1->field_27
    //     0x36c6c4: ldur            w2, [x1, #0x27]
    // 0x36c6c8: DecompressPointer r2
    //     0x36c6c8: add             x2, x2, HEAP, lsl #32
    // 0x36c6cc: stur            x2, [fp, #-0x10]
    // 0x36c6d0: LoadField: r3 = r2->field_13
    //     0x36c6d0: ldur            w3, [x2, #0x13]
    // 0x36c6d4: LoadField: r4 = r2->field_17
    //     0x36c6d4: ldur            w4, [x2, #0x17]
    // 0x36c6d8: r5 = LoadInt32Instr(r3)
    //     0x36c6d8: sbfx            x5, x3, #1, #0x1f
    // 0x36c6dc: r3 = LoadInt32Instr(r4)
    //     0x36c6dc: sbfx            x3, x4, #1, #0x1f
    // 0x36c6e0: sub             x4, x5, x3
    // 0x36c6e4: cbnz            x4, #0x36c6f8
    // 0x36c6e8: r0 = Null
    //     0x36c6e8: mov             x0, NULL
    // 0x36c6ec: LeaveFrame
    //     0x36c6ec: mov             SP, fp
    //     0x36c6f0: ldp             fp, lr, [SP], #0x10
    // 0x36c6f4: ret
    //     0x36c6f4: ret             
    // 0x36c6f8: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x36c6f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36c6fc: ldr             x0, [x0, #0x610]
    //     0x36c700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36c704: cmp             w0, w16
    //     0x36c708: b.ne            #0x36c714
    //     0x36c70c: ldr             x2, [PP, #0x1608]  ; [pp+0x1608] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x36c710: bl              #0x358d84
    // 0x36c714: r1 = <int>
    //     0x36c714: ldr             x1, [PP, #0xc18]  ; [pp+0xc18] TypeArguments: <int>
    // 0x36c718: stur            x0, [fp, #-0x20]
    // 0x36c71c: r0 = _Set()
    //     0x36c71c: bl              #0x1670c8  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x36c720: mov             x1, x0
    // 0x36c724: ldur            x0, [fp, #-0x20]
    // 0x36c728: stur            x1, [fp, #-0x28]
    // 0x36c72c: StoreField: r1->field_1b = r0
    //     0x36c72c: stur            w0, [x1, #0x1b]
    // 0x36c730: StoreField: r1->field_b = rZR
    //     0x36c730: stur            wzr, [x1, #0xb]
    // 0x36c734: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x36c734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36c738: ldr             x0, [x0, #0x618]
    //     0x36c73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36c740: cmp             w0, w16
    //     0x36c744: b.ne            #0x36c750
    //     0x36c748: ldr             x2, [PP, #0x1618]  ; [pp+0x1618] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x36c74c: bl              #0x358d84
    // 0x36c750: ldur            x3, [fp, #-0x28]
    // 0x36c754: stur            x0, [fp, #-0x30]
    // 0x36c758: StoreField: r3->field_f = r0
    //     0x36c758: stur            w0, [x3, #0xf]
    // 0x36c75c: StoreField: r3->field_13 = rZR
    //     0x36c75c: stur            wzr, [x3, #0x13]
    // 0x36c760: StoreField: r3->field_17 = rZR
    //     0x36c760: stur            wzr, [x3, #0x17]
    // 0x36c764: r1 = <SemanticsNode>
    //     0x36c764: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x36c768: r2 = 0
    //     0x36c768: movz            x2, #0
    // 0x36c76c: r0 = _GrowableList()
    //     0x36c76c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x36c770: mov             x2, x0
    // 0x36c774: ldur            x0, [fp, #-0x10]
    // 0x36c778: stur            x2, [fp, #-0x48]
    // 0x36c77c: LoadField: r3 = r0->field_7
    //     0x36c77c: ldur            w3, [x0, #7]
    // 0x36c780: DecompressPointer r3
    //     0x36c780: add             x3, x3, HEAP, lsl #32
    // 0x36c784: ldur            x4, [fp, #-8]
    // 0x36c788: stur            x3, [fp, #-0x40]
    // 0x36c78c: LoadField: r5 = r4->field_2f
    //     0x36c78c: ldur            w5, [x4, #0x2f]
    // 0x36c790: DecompressPointer r5
    //     0x36c790: add             x5, x5, HEAP, lsl #32
    // 0x36c794: stur            x5, [fp, #-0x38]
    // 0x36c798: CheckStackOverflow
    //     0x36c798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c79c: cmp             SP, x16
    //     0x36c7a0: b.ls            #0x36cc50
    // 0x36c7a4: LoadField: r1 = r0->field_13
    //     0x36c7a4: ldur            w1, [x0, #0x13]
    // 0x36c7a8: LoadField: r6 = r0->field_17
    //     0x36c7a8: ldur            w6, [x0, #0x17]
    // 0x36c7ac: r7 = LoadInt32Instr(r1)
    //     0x36c7ac: sbfx            x7, x1, #1, #0x1f
    // 0x36c7b0: r1 = LoadInt32Instr(r6)
    //     0x36c7b0: sbfx            x1, x6, #1, #0x1f
    // 0x36c7b4: sub             x6, x7, x1
    // 0x36c7b8: cbz             x6, #0x36ca60
    // 0x36c7bc: mov             x1, x3
    // 0x36c7c0: r0 = WhereIterable()
    //     0x36c7c0: bl              #0x246f5c  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x36c7c4: mov             x3, x0
    // 0x36c7c8: ldur            x0, [fp, #-0x10]
    // 0x36c7cc: stur            x3, [fp, #-0x50]
    // 0x36c7d0: StoreField: r3->field_b = r0
    //     0x36c7d0: stur            w0, [x3, #0xb]
    // 0x36c7d4: ldur            x2, [fp, #-0x18]
    // 0x36c7d8: r1 = Function '<anonymous closure>':.
    //     0x36c7d8: ldr             x1, [PP, #0x2308]  ; [pp+0x2308] AnonymousClosure: (0x36e394), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x36c694)
    // 0x36c7dc: r0 = AllocateClosure()
    //     0x36c7dc: bl              #0x35a060  ; AllocateClosureStub
    // 0x36c7e0: ldur            x1, [fp, #-0x50]
    // 0x36c7e4: StoreField: r1->field_f = r0
    //     0x36c7e4: stur            w0, [x1, #0xf]
    // 0x36c7e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x36c7e8: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36c7ec: r0 = toList()
    //     0x36c7ec: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x36c7f0: mov             x4, x0
    // 0x36c7f4: ldur            x3, [fp, #-0x10]
    // 0x36c7f8: stur            x4, [fp, #-0x58]
    // 0x36c7fc: LoadField: r0 = r3->field_13
    //     0x36c7fc: ldur            w0, [x3, #0x13]
    // 0x36c800: LoadField: r1 = r3->field_17
    //     0x36c800: ldur            w1, [x3, #0x17]
    // 0x36c804: r2 = LoadInt32Instr(r0)
    //     0x36c804: sbfx            x2, x0, #1, #0x1f
    // 0x36c808: r0 = LoadInt32Instr(r1)
    //     0x36c808: sbfx            x0, x1, #1, #0x1f
    // 0x36c80c: sub             x1, x2, x0
    // 0x36c810: cbz             x1, #0x36c860
    // 0x36c814: ldur            x0, [fp, #-0x20]
    // 0x36c818: StoreField: r3->field_1b = r0
    //     0x36c818: stur            w0, [x3, #0x1b]
    //     0x36c81c: ldurb           w16, [x3, #-1]
    //     0x36c820: ldurb           w17, [x0, #-1]
    //     0x36c824: and             x16, x17, x16, lsr #2
    //     0x36c828: tst             x16, HEAP, lsr #32
    //     0x36c82c: b.eq            #0x36c834
    //     0x36c830: bl              #0x359498
    // 0x36c834: StoreField: r3->field_b = rZR
    //     0x36c834: stur            wzr, [x3, #0xb]
    // 0x36c838: ldur            x0, [fp, #-0x30]
    // 0x36c83c: StoreField: r3->field_f = r0
    //     0x36c83c: stur            w0, [x3, #0xf]
    //     0x36c840: ldurb           w16, [x3, #-1]
    //     0x36c844: ldurb           w17, [x0, #-1]
    //     0x36c848: and             x16, x17, x16, lsr #2
    //     0x36c84c: tst             x16, HEAP, lsr #32
    //     0x36c850: b.eq            #0x36c858
    //     0x36c854: bl              #0x359498
    // 0x36c858: StoreField: r3->field_13 = rZR
    //     0x36c858: stur            wzr, [x3, #0x13]
    // 0x36c85c: StoreField: r3->field_17 = rZR
    //     0x36c85c: stur            wzr, [x3, #0x17]
    // 0x36c860: ldur            x5, [fp, #-0x38]
    // 0x36c864: LoadField: r0 = r5->field_13
    //     0x36c864: ldur            w0, [x5, #0x13]
    // 0x36c868: LoadField: r1 = r5->field_17
    //     0x36c868: ldur            w1, [x5, #0x17]
    // 0x36c86c: r2 = LoadInt32Instr(r0)
    //     0x36c86c: sbfx            x2, x0, #1, #0x1f
    // 0x36c870: r0 = LoadInt32Instr(r1)
    //     0x36c870: sbfx            x0, x1, #1, #0x1f
    // 0x36c874: sub             x1, x2, x0
    // 0x36c878: cbz             x1, #0x36c8c8
    // 0x36c87c: ldur            x0, [fp, #-0x20]
    // 0x36c880: StoreField: r5->field_1b = r0
    //     0x36c880: stur            w0, [x5, #0x1b]
    //     0x36c884: ldurb           w16, [x5, #-1]
    //     0x36c888: ldurb           w17, [x0, #-1]
    //     0x36c88c: and             x16, x17, x16, lsr #2
    //     0x36c890: tst             x16, HEAP, lsr #32
    //     0x36c894: b.eq            #0x36c89c
    //     0x36c898: bl              #0x3594d8
    // 0x36c89c: StoreField: r5->field_b = rZR
    //     0x36c89c: stur            wzr, [x5, #0xb]
    // 0x36c8a0: ldur            x0, [fp, #-0x30]
    // 0x36c8a4: StoreField: r5->field_f = r0
    //     0x36c8a4: stur            w0, [x5, #0xf]
    //     0x36c8a8: ldurb           w16, [x5, #-1]
    //     0x36c8ac: ldurb           w17, [x0, #-1]
    //     0x36c8b0: and             x16, x17, x16, lsr #2
    //     0x36c8b4: tst             x16, HEAP, lsr #32
    //     0x36c8b8: b.eq            #0x36c8c0
    //     0x36c8bc: bl              #0x3594d8
    // 0x36c8c0: StoreField: r5->field_13 = rZR
    //     0x36c8c0: stur            wzr, [x5, #0x13]
    // 0x36c8c4: StoreField: r5->field_17 = rZR
    //     0x36c8c4: stur            wzr, [x5, #0x17]
    // 0x36c8c8: LoadField: r0 = r4->field_7
    //     0x36c8c8: ldur            w0, [x4, #7]
    // 0x36c8cc: DecompressPointer r0
    //     0x36c8cc: add             x0, x0, HEAP, lsl #32
    // 0x36c8d0: stur            x0, [fp, #-0x50]
    // 0x36c8d4: r1 = Function '<anonymous closure>':.
    //     0x36c8d4: ldr             x1, [PP, #0x2310]  ; [pp+0x2310] AnonymousClosure: (0x36e358), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x36c694)
    // 0x36c8d8: r2 = Null
    //     0x36c8d8: mov             x2, NULL
    // 0x36c8dc: r0 = AllocateClosure()
    //     0x36c8dc: bl              #0x35a060  ; AllocateClosureStub
    // 0x36c8e0: ldur            x16, [fp, #-0x50]
    // 0x36c8e4: ldur            lr, [fp, #-0x58]
    // 0x36c8e8: stp             lr, x16, [SP, #8]
    // 0x36c8ec: str             x0, [SP]
    // 0x36c8f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36c8f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36c8f4: r0 = sort()
    //     0x36c8f4: bl              #0x240288  ; [dart:_internal] Sort::sort
    // 0x36c8f8: ldur            x1, [fp, #-0x48]
    // 0x36c8fc: ldur            x2, [fp, #-0x58]
    // 0x36c900: r0 = addAll()
    //     0x36c900: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x36c904: ldur            x3, [fp, #-0x58]
    // 0x36c908: LoadField: r0 = r3->field_b
    //     0x36c908: ldur            w0, [x3, #0xb]
    // 0x36c90c: r4 = LoadInt32Instr(r0)
    //     0x36c90c: sbfx            x4, x0, #1, #0x1f
    // 0x36c910: stur            x4, [fp, #-0x70]
    // 0x36c914: r2 = 0
    //     0x36c914: movz            x2, #0
    // 0x36c918: CheckStackOverflow
    //     0x36c918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c91c: cmp             SP, x16
    //     0x36c920: b.ls            #0x36cc58
    // 0x36c924: LoadField: r0 = r3->field_b
    //     0x36c924: ldur            w0, [x3, #0xb]
    // 0x36c928: r1 = LoadInt32Instr(r0)
    //     0x36c928: sbfx            x1, x0, #1, #0x1f
    // 0x36c92c: cmp             x4, x1
    // 0x36c930: b.ne            #0x36cb98
    // 0x36c934: cmp             x2, x1
    // 0x36c938: b.ge            #0x36ca44
    // 0x36c93c: mov             x0, x1
    // 0x36c940: mov             x1, x2
    // 0x36c944: cmp             x1, x0
    // 0x36c948: b.hs            #0x36cc60
    // 0x36c94c: LoadField: r0 = r3->field_f
    //     0x36c94c: ldur            w0, [x3, #0xf]
    // 0x36c950: DecompressPointer r0
    //     0x36c950: add             x0, x0, HEAP, lsl #32
    // 0x36c954: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x36c954: add             x16, x0, x2, lsl #2
    //     0x36c958: ldur            w5, [x16, #0xf]
    // 0x36c95c: DecompressPointer r5
    //     0x36c95c: add             x5, x5, HEAP, lsl #32
    // 0x36c960: stur            x5, [fp, #-0x68]
    // 0x36c964: add             x6, x2, #1
    // 0x36c968: stur            x6, [fp, #-0x60]
    // 0x36c96c: cmp             w5, NULL
    // 0x36c970: b.ne            #0x36c9a0
    // 0x36c974: mov             x0, x5
    // 0x36c978: ldur            x2, [fp, #-0x50]
    // 0x36c97c: r1 = Null
    //     0x36c97c: mov             x1, NULL
    // 0x36c980: cmp             w2, NULL
    // 0x36c984: b.eq            #0x36c9a0
    // 0x36c988: LoadField: r4 = r2->field_17
    //     0x36c988: ldur            w4, [x2, #0x17]
    // 0x36c98c: DecompressPointer r4
    //     0x36c98c: add             x4, x4, HEAP, lsl #32
    // 0x36c990: r8 = X0
    //     0x36c990: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36c994: LoadField: r9 = r4->field_7
    //     0x36c994: ldur            x9, [x4, #7]
    // 0x36c998: r3 = Null
    //     0x36c998: ldr             x3, [PP, #0x2318]  ; [pp+0x2318] Null
    // 0x36c99c: blr             x9
    // 0x36c9a0: ldur            x0, [fp, #-0x68]
    // 0x36c9a4: LoadField: r1 = r0->field_47
    //     0x36c9a4: ldur            w1, [x0, #0x47]
    // 0x36c9a8: DecompressPointer r1
    //     0x36c9a8: add             x1, x1, HEAP, lsl #32
    // 0x36c9ac: cmp             w1, NULL
    // 0x36c9b0: b.eq            #0x36ca30
    // 0x36c9b4: LoadField: r2 = r0->field_2f
    //     0x36c9b4: ldur            w2, [x0, #0x2f]
    // 0x36c9b8: DecompressPointer r2
    //     0x36c9b8: add             x2, x2, HEAP, lsl #32
    // 0x36c9bc: tbnz            w2, #4, #0x36ca28
    // 0x36c9c0: r0 = isMergedIntoParent()
    //     0x36c9c0: bl              #0x36e330  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent
    // 0x36c9c4: tbnz            w0, #4, #0x36ca20
    // 0x36c9c8: ldur            x0, [fp, #-0x68]
    // 0x36c9cc: LoadField: r2 = r0->field_47
    //     0x36c9cc: ldur            w2, [x0, #0x47]
    // 0x36c9d0: DecompressPointer r2
    //     0x36c9d0: add             x2, x2, HEAP, lsl #32
    // 0x36c9d4: cmp             w2, NULL
    // 0x36c9d8: b.eq            #0x36cc64
    // 0x36c9dc: LoadField: r1 = r2->field_53
    //     0x36c9dc: ldur            w1, [x2, #0x53]
    // 0x36c9e0: DecompressPointer r1
    //     0x36c9e0: add             x1, x1, HEAP, lsl #32
    // 0x36c9e4: tbz             w1, #4, #0x36ca14
    // 0x36c9e8: r3 = true
    //     0x36c9e8: add             x3, NULL, #0x20  ; true
    // 0x36c9ec: StoreField: r2->field_53 = r3
    //     0x36c9ec: stur            w3, [x2, #0x53]
    // 0x36c9f0: LoadField: r1 = r2->field_43
    //     0x36c9f0: ldur            w1, [x2, #0x43]
    // 0x36c9f4: DecompressPointer r1
    //     0x36c9f4: add             x1, x1, HEAP, lsl #32
    // 0x36c9f8: cmp             w1, NULL
    // 0x36c9fc: b.eq            #0x36ca10
    // 0x36ca00: LoadField: r4 = r1->field_27
    //     0x36ca00: ldur            w4, [x1, #0x27]
    // 0x36ca04: DecompressPointer r4
    //     0x36ca04: add             x4, x4, HEAP, lsl #32
    // 0x36ca08: mov             x1, x4
    // 0x36ca0c: r0 = add()
    //     0x36ca0c: bl              #0x2f2a50  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x36ca10: ldur            x0, [fp, #-0x68]
    // 0x36ca14: r1 = false
    //     0x36ca14: add             x1, NULL, #0x30  ; false
    // 0x36ca18: StoreField: r0->field_53 = r1
    //     0x36ca18: stur            w1, [x0, #0x53]
    // 0x36ca1c: b               #0x36ca34
    // 0x36ca20: r1 = false
    //     0x36ca20: add             x1, NULL, #0x30  ; false
    // 0x36ca24: b               #0x36ca34
    // 0x36ca28: r1 = false
    //     0x36ca28: add             x1, NULL, #0x30  ; false
    // 0x36ca2c: b               #0x36ca34
    // 0x36ca30: r1 = false
    //     0x36ca30: add             x1, NULL, #0x30  ; false
    // 0x36ca34: ldur            x2, [fp, #-0x60]
    // 0x36ca38: ldur            x3, [fp, #-0x58]
    // 0x36ca3c: ldur            x4, [fp, #-0x70]
    // 0x36ca40: b               #0x36c918
    // 0x36ca44: r1 = false
    //     0x36ca44: add             x1, NULL, #0x30  ; false
    // 0x36ca48: ldur            x4, [fp, #-8]
    // 0x36ca4c: ldur            x0, [fp, #-0x10]
    // 0x36ca50: ldur            x2, [fp, #-0x48]
    // 0x36ca54: ldur            x5, [fp, #-0x38]
    // 0x36ca58: ldur            x3, [fp, #-0x40]
    // 0x36ca5c: b               #0x36c798
    // 0x36ca60: mov             x0, x2
    // 0x36ca64: r1 = Function '<anonymous closure>':.
    //     0x36ca64: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] AnonymousClosure: (0x36e358), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x36c694)
    // 0x36ca68: r2 = Null
    //     0x36ca68: mov             x2, NULL
    // 0x36ca6c: r0 = AllocateClosure()
    //     0x36ca6c: bl              #0x35a060  ; AllocateClosureStub
    // 0x36ca70: str             x0, [SP]
    // 0x36ca74: ldur            x1, [fp, #-0x48]
    // 0x36ca78: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x36ca78: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x36ca7c: r0 = sort()
    //     0x36ca7c: bl              #0x241dd8  ; [dart:collection] ListBase::sort
    // 0x36ca80: r0 = instance()
    //     0x36ca80: bl              #0x1b3548  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x36ca84: mov             x1, x0
    // 0x36ca88: r0 = createSemanticsUpdateBuilder()
    //     0x36ca88: bl              #0x36e154  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x36ca8c: mov             x5, x0
    // 0x36ca90: ldur            x4, [fp, #-0x48]
    // 0x36ca94: stur            x5, [fp, #-0x18]
    // 0x36ca98: LoadField: r0 = r4->field_b
    //     0x36ca98: ldur            w0, [x4, #0xb]
    // 0x36ca9c: r6 = LoadInt32Instr(r0)
    //     0x36ca9c: sbfx            x6, x0, #1, #0x1f
    // 0x36caa0: stur            x6, [fp, #-0x70]
    // 0x36caa4: r2 = 0
    //     0x36caa4: movz            x2, #0
    // 0x36caa8: CheckStackOverflow
    //     0x36caa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36caac: cmp             SP, x16
    //     0x36cab0: b.ls            #0x36cc68
    // 0x36cab4: LoadField: r0 = r4->field_b
    //     0x36cab4: ldur            w0, [x4, #0xb]
    // 0x36cab8: r1 = LoadInt32Instr(r0)
    //     0x36cab8: sbfx            x1, x0, #1, #0x1f
    // 0x36cabc: cmp             x6, x1
    // 0x36cac0: b.ne            #0x36cc28
    // 0x36cac4: cmp             x2, x1
    // 0x36cac8: b.ge            #0x36cb34
    // 0x36cacc: mov             x0, x1
    // 0x36cad0: mov             x1, x2
    // 0x36cad4: cmp             x1, x0
    // 0x36cad8: b.hs            #0x36cc70
    // 0x36cadc: LoadField: r0 = r4->field_f
    //     0x36cadc: ldur            w0, [x4, #0xf]
    // 0x36cae0: DecompressPointer r0
    //     0x36cae0: add             x0, x0, HEAP, lsl #32
    // 0x36cae4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x36cae4: add             x16, x0, x2, lsl #2
    //     0x36cae8: ldur            w1, [x16, #0xf]
    // 0x36caec: DecompressPointer r1
    //     0x36caec: add             x1, x1, HEAP, lsl #32
    // 0x36caf0: add             x0, x2, #1
    // 0x36caf4: stur            x0, [fp, #-0x60]
    // 0x36caf8: LoadField: r2 = r1->field_53
    //     0x36caf8: ldur            w2, [x1, #0x53]
    // 0x36cafc: DecompressPointer r2
    //     0x36cafc: add             x2, x2, HEAP, lsl #32
    // 0x36cb00: tbnz            w2, #4, #0x36cb20
    // 0x36cb04: LoadField: r2 = r1->field_43
    //     0x36cb04: ldur            w2, [x1, #0x43]
    // 0x36cb08: DecompressPointer r2
    //     0x36cb08: add             x2, x2, HEAP, lsl #32
    // 0x36cb0c: cmp             w2, NULL
    // 0x36cb10: b.eq            #0x36cb20
    // 0x36cb14: mov             x2, x5
    // 0x36cb18: ldur            x3, [fp, #-0x28]
    // 0x36cb1c: r0 = _addToUpdate()
    //     0x36cb1c: bl              #0x36cf90  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x36cb20: ldur            x2, [fp, #-0x60]
    // 0x36cb24: ldur            x4, [fp, #-0x48]
    // 0x36cb28: ldur            x5, [fp, #-0x18]
    // 0x36cb2c: ldur            x6, [fp, #-0x70]
    // 0x36cb30: b               #0x36caa8
    // 0x36cb34: ldur            x1, [fp, #-0x10]
    // 0x36cb38: r0 = clear()
    //     0x36cb38: bl              #0x1b2c94  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x36cb3c: ldur            x1, [fp, #-0x28]
    // 0x36cb40: r0 = iterator()
    //     0x36cb40: bl              #0x335fe0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x36cb44: mov             x1, x0
    // 0x36cb48: stur            x0, [fp, #-0x10]
    // 0x36cb4c: r0 = moveNext()
    //     0x36cb4c: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x36cb50: tbz             w0, #4, #0x36cbb8
    // 0x36cb54: ldur            x0, [fp, #-8]
    // 0x36cb58: ldur            x1, [fp, #-0x18]
    // 0x36cb5c: r0 = build()
    //     0x36cb5c: bl              #0x36cd44  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x36cb60: ldur            x1, [fp, #-8]
    // 0x36cb64: LoadField: r2 = r1->field_23
    //     0x36cb64: ldur            w2, [x1, #0x23]
    // 0x36cb68: DecompressPointer r2
    //     0x36cb68: add             x2, x2, HEAP, lsl #32
    // 0x36cb6c: stp             x0, x2, [SP]
    // 0x36cb70: mov             x0, x2
    // 0x36cb74: ClosureCall
    //     0x36cb74: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x36cb78: ldur            x2, [x0, #0x1f]
    //     0x36cb7c: blr             x2
    // 0x36cb80: ldur            x1, [fp, #-8]
    // 0x36cb84: r0 = notifyListeners()
    //     0x36cb84: bl              #0x1af794  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x36cb88: r0 = Null
    //     0x36cb88: mov             x0, NULL
    // 0x36cb8c: LeaveFrame
    //     0x36cb8c: mov             SP, fp
    //     0x36cb90: ldp             fp, lr, [SP], #0x10
    // 0x36cb94: ret
    //     0x36cb94: ret             
    // 0x36cb98: mov             x0, x3
    // 0x36cb9c: r0 = ConcurrentModificationError()
    //     0x36cb9c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36cba0: mov             x1, x0
    // 0x36cba4: ldur            x0, [fp, #-0x58]
    // 0x36cba8: StoreField: r1->field_b = r0
    //     0x36cba8: stur            w0, [x1, #0xb]
    // 0x36cbac: mov             x0, x1
    // 0x36cbb0: r0 = Throw()
    //     0x36cbb0: bl              #0x358ee8  ; ThrowStub
    // 0x36cbb4: brk             #0
    // 0x36cbb8: ldur            x0, [fp, #-0x10]
    // 0x36cbbc: LoadField: r3 = r0->field_33
    //     0x36cbbc: ldur            w3, [x0, #0x33]
    // 0x36cbc0: DecompressPointer r3
    //     0x36cbc0: add             x3, x3, HEAP, lsl #32
    // 0x36cbc4: stur            x3, [fp, #-8]
    // 0x36cbc8: cmp             w3, NULL
    // 0x36cbcc: b.ne            #0x36cc00
    // 0x36cbd0: LoadField: r2 = r0->field_7
    //     0x36cbd0: ldur            w2, [x0, #7]
    // 0x36cbd4: DecompressPointer r2
    //     0x36cbd4: add             x2, x2, HEAP, lsl #32
    // 0x36cbd8: mov             x0, x3
    // 0x36cbdc: r1 = Null
    //     0x36cbdc: mov             x1, NULL
    // 0x36cbe0: cmp             w2, NULL
    // 0x36cbe4: b.eq            #0x36cc00
    // 0x36cbe8: LoadField: r4 = r2->field_17
    //     0x36cbe8: ldur            w4, [x2, #0x17]
    // 0x36cbec: DecompressPointer r4
    //     0x36cbec: add             x4, x4, HEAP, lsl #32
    // 0x36cbf0: r8 = X0
    //     0x36cbf0: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x36cbf4: LoadField: r9 = r4->field_7
    //     0x36cbf4: ldur            x9, [x4, #7]
    // 0x36cbf8: r3 = Null
    //     0x36cbf8: ldr             x3, [PP, #0x2330]  ; [pp+0x2330] Null
    // 0x36cbfc: blr             x9
    // 0x36cc00: ldur            x0, [fp, #-8]
    // 0x36cc04: r1 = LoadInt32Instr(r0)
    //     0x36cc04: sbfx            x1, x0, #1, #0x1f
    //     0x36cc08: tbz             w0, #0, #0x36cc10
    //     0x36cc0c: ldur            x1, [x0, #7]
    // 0x36cc10: r0 = getAction()
    //     0x36cc10: bl              #0x36cc78  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getAction
    // 0x36cc14: cmp             w0, NULL
    // 0x36cc18: b.eq            #0x36cc74
    // 0x36cc1c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x36cc1c: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x36cc20: r0 = Throw()
    //     0x36cc20: bl              #0x358ee8  ; ThrowStub
    // 0x36cc24: brk             #0
    // 0x36cc28: mov             x0, x4
    // 0x36cc2c: r0 = ConcurrentModificationError()
    //     0x36cc2c: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36cc30: mov             x1, x0
    // 0x36cc34: ldur            x0, [fp, #-0x48]
    // 0x36cc38: StoreField: r1->field_b = r0
    //     0x36cc38: stur            w0, [x1, #0xb]
    // 0x36cc3c: mov             x0, x1
    // 0x36cc40: r0 = Throw()
    //     0x36cc40: bl              #0x358ee8  ; ThrowStub
    // 0x36cc44: brk             #0
    // 0x36cc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cc48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cc4c: b               #0x36c6b0
    // 0x36cc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cc50: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cc54: b               #0x36c7a4
    // 0x36cc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cc58: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cc5c: b               #0x36c924
    // 0x36cc60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36cc60: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36cc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cc64: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36cc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cc68: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cc6c: b               #0x36cab4
    // 0x36cc70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36cc70: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36cc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36cc74: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x36e358, size: 0x3c
    // 0x36e358: ldr             x2, [SP, #8]
    // 0x36e35c: LoadField: r3 = r2->field_4b
    //     0x36e35c: ldur            x3, [x2, #0x4b]
    // 0x36e360: ldr             x2, [SP]
    // 0x36e364: LoadField: r4 = r2->field_4b
    //     0x36e364: ldur            x4, [x2, #0x4b]
    // 0x36e368: sub             x2, x3, x4
    // 0x36e36c: sbfiz           x0, x2, #1, #0x1f
    // 0x36e370: cmp             x2, x0, asr #1
    // 0x36e374: b.eq            #0x36e390
    // 0x36e378: EnterFrame
    //     0x36e378: stp             fp, lr, [SP, #-0x10]!
    //     0x36e37c: mov             fp, SP
    // 0x36e380: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x36e380: bl              #0x35afc0  ; AllocateMintSharedWithoutFPURegsStub
    // 0x36e384: LeaveFrame
    //     0x36e384: mov             SP, fp
    //     0x36e388: ldp             fp, lr, [SP], #0x10
    // 0x36e38c: StoreField: r0->field_7 = r2
    //     0x36e38c: stur            x2, [x0, #7]
    // 0x36e390: ret
    //     0x36e390: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x36e394, size: 0x54
    // 0x36e394: EnterFrame
    //     0x36e394: stp             fp, lr, [SP, #-0x10]!
    //     0x36e398: mov             fp, SP
    // 0x36e39c: ldr             x0, [fp, #0x18]
    // 0x36e3a0: LoadField: r1 = r0->field_17
    //     0x36e3a0: ldur            w1, [x0, #0x17]
    // 0x36e3a4: DecompressPointer r1
    //     0x36e3a4: add             x1, x1, HEAP, lsl #32
    // 0x36e3a8: CheckStackOverflow
    //     0x36e3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e3ac: cmp             SP, x16
    //     0x36e3b0: b.ls            #0x36e3e0
    // 0x36e3b4: LoadField: r0 = r1->field_f
    //     0x36e3b4: ldur            w0, [x1, #0xf]
    // 0x36e3b8: DecompressPointer r0
    //     0x36e3b8: add             x0, x0, HEAP, lsl #32
    // 0x36e3bc: LoadField: r1 = r0->field_2f
    //     0x36e3bc: ldur            w1, [x0, #0x2f]
    // 0x36e3c0: DecompressPointer r1
    //     0x36e3c0: add             x1, x1, HEAP, lsl #32
    // 0x36e3c4: ldr             x2, [fp, #0x10]
    // 0x36e3c8: r0 = contains()
    //     0x36e3c8: bl              #0x244ec4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x36e3cc: eor             x1, x0, #0x10
    // 0x36e3d0: mov             x0, x1
    // 0x36e3d4: LeaveFrame
    //     0x36e3d4: mov             SP, fp
    //     0x36e3d8: ldp             fp, lr, [SP], #0x10
    // 0x36e3dc: ret
    //     0x36e3dc: ret             
    // 0x36e3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e3e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e3e4: b               #0x36e3b4
  }
}

// class id: 1173, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x2de37c, size: 0x78
    // 0x2de37c: EnterFrame
    //     0x2de37c: stp             fp, lr, [SP, #-0x10]!
    //     0x2de380: mov             fp, SP
    // 0x2de384: AllocStack(0x10)
    //     0x2de384: sub             SP, SP, #0x10
    // 0x2de388: SetupParameters(SemanticsSortKey this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2de388: mov             x4, x1
    //     0x2de38c: mov             x3, x2
    //     0x2de390: stur            x1, [fp, #-8]
    //     0x2de394: stur            x2, [fp, #-0x10]
    // 0x2de398: CheckStackOverflow
    //     0x2de398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de39c: cmp             SP, x16
    //     0x2de3a0: b.ls            #0x2de3ec
    // 0x2de3a4: mov             x0, x3
    // 0x2de3a8: r2 = Null
    //     0x2de3a8: mov             x2, NULL
    // 0x2de3ac: r1 = Null
    //     0x2de3ac: mov             x1, NULL
    // 0x2de3b0: r4 = 59
    //     0x2de3b0: movz            x4, #0x3b
    // 0x2de3b4: branchIfSmi(r0, 0x2de3c0)
    //     0x2de3b4: tbz             w0, #0, #0x2de3c0
    // 0x2de3b8: r4 = LoadClassIdInstr(r0)
    //     0x2de3b8: ldur            x4, [x0, #-1]
    //     0x2de3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2de3c0: cmp             x4, #0x496
    // 0x2de3c4: b.eq            #0x2de3d4
    // 0x2de3c8: r8 = SemanticsSortKey
    //     0x2de3c8: ldr             x8, [PP, #0x4e28]  ; [pp+0x4e28] Type: SemanticsSortKey
    // 0x2de3cc: r3 = Null
    //     0x2de3cc: ldr             x3, [PP, #0x4e30]  ; [pp+0x4e30] Null
    // 0x2de3d0: r0 = DefaultTypeTest()
    //     0x2de3d0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2de3d4: ldur            x1, [fp, #-8]
    // 0x2de3d8: ldur            x2, [fp, #-0x10]
    // 0x2de3dc: r0 = doCompare()
    //     0x2de3dc: bl              #0x2de3f4  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x2de3e0: LeaveFrame
    //     0x2de3e0: mov             SP, fp
    //     0x2de3e4: ldp             fp, lr, [SP], #0x10
    // 0x2de3e8: ret
    //     0x2de3e8: ret             
    // 0x2de3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de3ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de3f0: b               #0x2de3a4
  }
}

// class id: 1174, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x2de3f4, size: 0xf8
    // 0x2de3f4: LoadField: d0 = r2->field_b
    //     0x2de3f4: ldur            d0, [x2, #0xb]
    // 0x2de3f8: LoadField: d1 = r1->field_b
    //     0x2de3f8: ldur            d1, [x1, #0xb]
    // 0x2de3fc: fcmp            d0, d1
    // 0x2de400: b.ne            #0x2de40c
    // 0x2de404: r0 = 0
    //     0x2de404: movz            x0, #0
    // 0x2de408: ret
    //     0x2de408: ret             
    // 0x2de40c: fcmp            d0, d1
    // 0x2de410: b.le            #0x2de41c
    // 0x2de414: r0 = -1
    //     0x2de414: movn            x0, #0
    // 0x2de418: b               #0x2de4e8
    // 0x2de41c: fcmp            d1, d0
    // 0x2de420: b.le            #0x2de42c
    // 0x2de424: r0 = 1
    //     0x2de424: movz            x0, #0x1
    // 0x2de428: b               #0x2de4e8
    // 0x2de42c: fcmp            d1, d0
    // 0x2de430: b.ne            #0x2de4c0
    // 0x2de434: d2 = 0.000000
    //     0x2de434: eor             v2.16b, v2.16b, v2.16b
    // 0x2de438: fcmp            d1, d2
    // 0x2de43c: b.ne            #0x2de4b8
    // 0x2de440: fcmp            d1, #0.0
    // 0x2de444: b.vs            #0x2de458
    // 0x2de448: b.ne            #0x2de454
    // 0x2de44c: r2 = 0.000000
    //     0x2de44c: fmov            x2, d1
    // 0x2de450: cmp             x2, #0
    // 0x2de454: b.lt            #0x2de460
    // 0x2de458: r1 = false
    //     0x2de458: add             x1, NULL, #0x30  ; false
    // 0x2de45c: b               #0x2de464
    // 0x2de460: r1 = true
    //     0x2de460: add             x1, NULL, #0x20  ; true
    // 0x2de464: fcmp            d0, #0.0
    // 0x2de468: b.vs            #0x2de47c
    // 0x2de46c: b.ne            #0x2de478
    // 0x2de470: r3 = 0.000000
    //     0x2de470: fmov            x3, d0
    // 0x2de474: cmp             x3, #0
    // 0x2de478: b.lt            #0x2de484
    // 0x2de47c: r2 = false
    //     0x2de47c: add             x2, NULL, #0x30  ; false
    // 0x2de480: b               #0x2de488
    // 0x2de484: r2 = true
    //     0x2de484: add             x2, NULL, #0x20  ; true
    // 0x2de488: cmp             w1, w2
    // 0x2de48c: b.ne            #0x2de498
    // 0x2de490: r0 = 0
    //     0x2de490: movz            x0, #0
    // 0x2de494: b               #0x2de4e8
    // 0x2de498: tst             x1, #0x10
    // 0x2de49c: cset            x2, ne
    // 0x2de4a0: sub             x2, x2, #1
    // 0x2de4a4: and             x2, x2, #0xfffffffffffffffc
    // 0x2de4a8: add             x2, x2, #2
    // 0x2de4ac: r1 = LoadInt32Instr(r2)
    //     0x2de4ac: sbfx            x1, x2, #1, #0x1f
    // 0x2de4b0: mov             x0, x1
    // 0x2de4b4: b               #0x2de4e8
    // 0x2de4b8: r0 = 0
    //     0x2de4b8: movz            x0, #0
    // 0x2de4bc: b               #0x2de4e8
    // 0x2de4c0: fcmp            d1, d1
    // 0x2de4c4: b.vc            #0x2de4e4
    // 0x2de4c8: fcmp            d0, d0
    // 0x2de4cc: b.vc            #0x2de4d8
    // 0x2de4d0: r1 = 0
    //     0x2de4d0: movz            x1, #0
    // 0x2de4d4: b               #0x2de4dc
    // 0x2de4d8: r1 = 1
    //     0x2de4d8: movz            x1, #0x1
    // 0x2de4dc: mov             x0, x1
    // 0x2de4e0: b               #0x2de4e8
    // 0x2de4e4: r0 = -1
    //     0x2de4e4: movn            x0, #0
    // 0x2de4e8: ret
    //     0x2de4e8: ret             
  }
}

// class id: 1175, size: 0x84, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2573c8, size: 0x290
    // 0x2573c8: EnterFrame
    //     0x2573c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2573cc: mov             fp, SP
    // 0x2573d0: AllocStack(0x118)
    //     0x2573d0: sub             SP, SP, #0x118
    // 0x2573d4: CheckStackOverflow
    //     0x2573d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2573d8: cmp             SP, x16
    //     0x2573dc: b.ls            #0x257618
    // 0x2573e0: ldr             x0, [fp, #0x10]
    // 0x2573e4: LoadField: r2 = r0->field_7
    //     0x2573e4: ldur            x2, [x0, #7]
    // 0x2573e8: stur            x2, [fp, #-0x78]
    // 0x2573ec: LoadField: r3 = r0->field_f
    //     0x2573ec: ldur            x3, [x0, #0xf]
    // 0x2573f0: stur            x3, [fp, #-0x70]
    // 0x2573f4: LoadField: r4 = r0->field_1b
    //     0x2573f4: ldur            w4, [x0, #0x1b]
    // 0x2573f8: DecompressPointer r4
    //     0x2573f8: add             x4, x4, HEAP, lsl #32
    // 0x2573fc: stur            x4, [fp, #-0x68]
    // 0x257400: LoadField: r5 = r0->field_1f
    //     0x257400: ldur            w5, [x0, #0x1f]
    // 0x257404: DecompressPointer r5
    //     0x257404: add             x5, x5, HEAP, lsl #32
    // 0x257408: stur            x5, [fp, #-0x60]
    // 0x25740c: LoadField: r6 = r0->field_23
    //     0x25740c: ldur            w6, [x0, #0x23]
    // 0x257410: DecompressPointer r6
    //     0x257410: add             x6, x6, HEAP, lsl #32
    // 0x257414: stur            x6, [fp, #-0x58]
    // 0x257418: LoadField: r7 = r0->field_27
    //     0x257418: ldur            w7, [x0, #0x27]
    // 0x25741c: DecompressPointer r7
    //     0x25741c: add             x7, x7, HEAP, lsl #32
    // 0x257420: stur            x7, [fp, #-0x50]
    // 0x257424: LoadField: r8 = r0->field_2b
    //     0x257424: ldur            w8, [x0, #0x2b]
    // 0x257428: DecompressPointer r8
    //     0x257428: add             x8, x8, HEAP, lsl #32
    // 0x25742c: stur            x8, [fp, #-0x48]
    // 0x257430: LoadField: r9 = r0->field_3b
    //     0x257430: ldur            w9, [x0, #0x3b]
    // 0x257434: DecompressPointer r9
    //     0x257434: add             x9, x9, HEAP, lsl #32
    // 0x257438: stur            x9, [fp, #-0x40]
    // 0x25743c: LoadField: r10 = r0->field_63
    //     0x25743c: ldur            w10, [x0, #0x63]
    // 0x257440: DecompressPointer r10
    //     0x257440: add             x10, x10, HEAP, lsl #32
    // 0x257444: stur            x10, [fp, #-0x38]
    // 0x257448: LoadField: r11 = r0->field_67
    //     0x257448: ldur            w11, [x0, #0x67]
    // 0x25744c: DecompressPointer r11
    //     0x25744c: add             x11, x11, HEAP, lsl #32
    // 0x257450: stur            x11, [fp, #-0x30]
    // 0x257454: LoadField: r12 = r0->field_47
    //     0x257454: ldur            w12, [x0, #0x47]
    // 0x257458: DecompressPointer r12
    //     0x257458: add             x12, x12, HEAP, lsl #32
    // 0x25745c: stur            x12, [fp, #-0x28]
    // 0x257460: LoadField: r13 = r0->field_4b
    //     0x257460: ldur            w13, [x0, #0x4b]
    // 0x257464: DecompressPointer r13
    //     0x257464: add             x13, x13, HEAP, lsl #32
    // 0x257468: stur            x13, [fp, #-0x20]
    // 0x25746c: LoadField: r14 = r0->field_4f
    //     0x25746c: ldur            w14, [x0, #0x4f]
    // 0x257470: DecompressPointer r14
    //     0x257470: add             x14, x14, HEAP, lsl #32
    // 0x257474: stur            x14, [fp, #-0x18]
    // 0x257478: LoadField: r19 = r0->field_53
    //     0x257478: ldur            w19, [x0, #0x53]
    // 0x25747c: DecompressPointer r19
    //     0x25747c: add             x19, x19, HEAP, lsl #32
    // 0x257480: stur            x19, [fp, #-0x10]
    // 0x257484: LoadField: r20 = r0->field_6b
    //     0x257484: ldur            w20, [x0, #0x6b]
    // 0x257488: DecompressPointer r20
    //     0x257488: add             x20, x20, HEAP, lsl #32
    // 0x25748c: stur            x20, [fp, #-8]
    // 0x257490: LoadField: d0 = r0->field_6f
    //     0x257490: ldur            d0, [x0, #0x6f]
    // 0x257494: stur            d0, [fp, #-0x88]
    // 0x257498: LoadField: d1 = r0->field_77
    //     0x257498: ldur            d1, [x0, #0x77]
    // 0x25749c: stur            d1, [fp, #-0x80]
    // 0x2574a0: LoadField: r1 = r0->field_7f
    //     0x2574a0: ldur            w1, [x0, #0x7f]
    // 0x2574a4: DecompressPointer r1
    //     0x2574a4: add             x1, x1, HEAP, lsl #32
    // 0x2574a8: r0 = hashAll()
    //     0x2574a8: bl              #0x2564d4  ; [dart:core] Object::hashAll
    // 0x2574ac: mov             x2, x0
    // 0x2574b0: ldur            d0, [fp, #-0x88]
    // 0x2574b4: r3 = inline_Allocate_Double()
    //     0x2574b4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2574b8: add             x3, x3, #0x10
    //     0x2574bc: cmp             x0, x3
    //     0x2574c0: b.ls            #0x257620
    //     0x2574c4: str             x3, [THR, #0x50]  ; THR::top
    //     0x2574c8: sub             x3, x3, #0xf
    //     0x2574cc: movz            x0, #0xd15c
    //     0x2574d0: movk            x0, #0x3, lsl #16
    //     0x2574d4: stur            x0, [x3, #-1]
    // 0x2574d8: StoreField: r3->field_7 = d0
    //     0x2574d8: stur            d0, [x3, #7]
    // 0x2574dc: ldur            d0, [fp, #-0x80]
    // 0x2574e0: r4 = inline_Allocate_Double()
    //     0x2574e0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x2574e4: add             x4, x4, #0x10
    //     0x2574e8: cmp             x0, x4
    //     0x2574ec: b.ls            #0x25763c
    //     0x2574f0: str             x4, [THR, #0x50]  ; THR::top
    //     0x2574f4: sub             x4, x4, #0xf
    //     0x2574f8: movz            x0, #0xd15c
    //     0x2574fc: movk            x0, #0x3, lsl #16
    //     0x257500: stur            x0, [x4, #-1]
    // 0x257504: StoreField: r4->field_7 = d0
    //     0x257504: stur            d0, [x4, #7]
    // 0x257508: r0 = BoxInt64Instr(r2)
    //     0x257508: sbfiz           x0, x2, #1, #0x1f
    //     0x25750c: cmp             x2, x0, asr #1
    //     0x257510: b.eq            #0x25751c
    //     0x257514: bl              #0x35afc0
    //     0x257518: stur            x2, [x0, #7]
    // 0x25751c: ldur            x16, [fp, #-8]
    // 0x257520: stp             x3, x16, [SP, #0x18]
    // 0x257524: stp             xzr, x4, [SP, #8]
    // 0x257528: str             x0, [SP]
    // 0x25752c: r1 = Null
    //     0x25752c: mov             x1, NULL
    // 0x257530: r2 = Null
    //     0x257530: mov             x2, NULL
    // 0x257534: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x257534: ldr             x4, [PP, #0x4df8]  ; [pp+0x4df8] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x257538: r0 = hash()
    //     0x257538: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x25753c: mov             x3, x0
    // 0x257540: ldur            x2, [fp, #-0x78]
    // 0x257544: r0 = BoxInt64Instr(r2)
    //     0x257544: sbfiz           x0, x2, #1, #0x1f
    //     0x257548: cmp             x2, x0, asr #1
    //     0x25754c: b.eq            #0x257558
    //     0x257550: bl              #0x35afc0
    //     0x257554: stur            x2, [x0, #7]
    // 0x257558: mov             x4, x0
    // 0x25755c: ldur            x2, [fp, #-0x70]
    // 0x257560: r0 = BoxInt64Instr(r2)
    //     0x257560: sbfiz           x0, x2, #1, #0x1f
    //     0x257564: cmp             x2, x0, asr #1
    //     0x257568: b.eq            #0x257574
    //     0x25756c: bl              #0x35afc0
    //     0x257570: stur            x2, [x0, #7]
    // 0x257574: mov             x2, x0
    // 0x257578: r0 = BoxInt64Instr(r3)
    //     0x257578: sbfiz           x0, x3, #1, #0x1f
    //     0x25757c: cmp             x3, x0, asr #1
    //     0x257580: b.eq            #0x25758c
    //     0x257584: bl              #0x35afc0
    //     0x257588: stur            x3, [x0, #7]
    // 0x25758c: r16 = ""
    //     0x25758c: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x257590: ldur            lr, [fp, #-0x68]
    // 0x257594: stp             lr, x16, [SP, #0x80]
    // 0x257598: ldur            x16, [fp, #-0x60]
    // 0x25759c: ldur            lr, [fp, #-0x58]
    // 0x2575a0: stp             lr, x16, [SP, #0x70]
    // 0x2575a4: ldur            x16, [fp, #-0x50]
    // 0x2575a8: ldur            lr, [fp, #-0x48]
    // 0x2575ac: stp             lr, x16, [SP, #0x60]
    // 0x2575b0: r16 = ""
    //     0x2575b0: ldr             x16, [PP, #0x318]  ; [pp+0x318] ""
    // 0x2575b4: ldur            lr, [fp, #-0x40]
    // 0x2575b8: stp             lr, x16, [SP, #0x50]
    // 0x2575bc: ldur            x16, [fp, #-0x38]
    // 0x2575c0: ldur            lr, [fp, #-0x30]
    // 0x2575c4: stp             lr, x16, [SP, #0x40]
    // 0x2575c8: stp             NULL, NULL, [SP, #0x30]
    // 0x2575cc: ldur            x16, [fp, #-0x28]
    // 0x2575d0: ldur            lr, [fp, #-0x20]
    // 0x2575d4: stp             lr, x16, [SP, #0x20]
    // 0x2575d8: ldur            x16, [fp, #-0x18]
    // 0x2575dc: ldur            lr, [fp, #-0x10]
    // 0x2575e0: stp             lr, x16, [SP, #0x10]
    // 0x2575e4: stp             x0, NULL, [SP]
    // 0x2575e8: mov             x1, x4
    // 0x2575ec: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x2575ec: ldr             x4, [PP, #0x4e00]  ; [pp+0x4e00] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x2575f0: r0 = hash()
    //     0x2575f0: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x2575f4: mov             x2, x0
    // 0x2575f8: r0 = BoxInt64Instr(r2)
    //     0x2575f8: sbfiz           x0, x2, #1, #0x1f
    //     0x2575fc: cmp             x2, x0, asr #1
    //     0x257600: b.eq            #0x25760c
    //     0x257604: bl              #0x35afc0
    //     0x257608: stur            x2, [x0, #7]
    // 0x25760c: LeaveFrame
    //     0x25760c: mov             SP, fp
    //     0x257610: ldp             fp, lr, [SP], #0x10
    // 0x257614: ret
    //     0x257614: ret             
    // 0x257618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x257618: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25761c: b               #0x2573e0
    // 0x257620: SaveReg d0
    //     0x257620: str             q0, [SP, #-0x10]!
    // 0x257624: SaveReg r2
    //     0x257624: str             x2, [SP, #-8]!
    // 0x257628: r0 = AllocateDouble()
    //     0x257628: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x25762c: mov             x3, x0
    // 0x257630: RestoreReg r2
    //     0x257630: ldr             x2, [SP], #8
    // 0x257634: RestoreReg d0
    //     0x257634: ldr             q0, [SP], #0x10
    // 0x257638: b               #0x2574d8
    // 0x25763c: SaveReg d0
    //     0x25763c: str             q0, [SP, #-0x10]!
    // 0x257640: stp             x2, x3, [SP, #-0x10]!
    // 0x257644: r0 = AllocateDouble()
    //     0x257644: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x257648: mov             x4, x0
    // 0x25764c: ldp             x2, x3, [SP], #0x10
    // 0x257650: RestoreReg d0
    //     0x257650: ldr             q0, [SP], #0x10
    // 0x257654: b               #0x257504
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cbce0, size: 0x378
    // 0x2cbce0: EnterFrame
    //     0x2cbce0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cbce4: mov             fp, SP
    // 0x2cbce8: AllocStack(0x28)
    //     0x2cbce8: sub             SP, SP, #0x28
    // 0x2cbcec: CheckStackOverflow
    //     0x2cbcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbcf0: cmp             SP, x16
    //     0x2cbcf4: b.ls            #0x2cc050
    // 0x2cbcf8: ldr             x0, [fp, #0x10]
    // 0x2cbcfc: cmp             w0, NULL
    // 0x2cbd00: b.ne            #0x2cbd14
    // 0x2cbd04: r0 = false
    //     0x2cbd04: add             x0, NULL, #0x30  ; false
    // 0x2cbd08: LeaveFrame
    //     0x2cbd08: mov             SP, fp
    //     0x2cbd0c: ldp             fp, lr, [SP], #0x10
    // 0x2cbd10: ret
    //     0x2cbd10: ret             
    // 0x2cbd14: r1 = 59
    //     0x2cbd14: movz            x1, #0x3b
    // 0x2cbd18: branchIfSmi(r0, 0x2cbd24)
    //     0x2cbd18: tbz             w0, #0, #0x2cbd24
    // 0x2cbd1c: r1 = LoadClassIdInstr(r0)
    //     0x2cbd1c: ldur            x1, [x0, #-1]
    //     0x2cbd20: ubfx            x1, x1, #0xc, #0x14
    // 0x2cbd24: cmp             x1, #0x497
    // 0x2cbd28: b.ne            #0x2cc040
    // 0x2cbd2c: ldr             x1, [fp, #0x18]
    // 0x2cbd30: LoadField: r2 = r0->field_7
    //     0x2cbd30: ldur            x2, [x0, #7]
    // 0x2cbd34: LoadField: r3 = r1->field_7
    //     0x2cbd34: ldur            x3, [x1, #7]
    // 0x2cbd38: cmp             x2, x3
    // 0x2cbd3c: b.ne            #0x2cc040
    // 0x2cbd40: LoadField: r2 = r0->field_f
    //     0x2cbd40: ldur            x2, [x0, #0xf]
    // 0x2cbd44: LoadField: r3 = r1->field_f
    //     0x2cbd44: ldur            x3, [x1, #0xf]
    // 0x2cbd48: cmp             x2, x3
    // 0x2cbd4c: b.ne            #0x2cc040
    // 0x2cbd50: LoadField: r2 = r0->field_1b
    //     0x2cbd50: ldur            w2, [x0, #0x1b]
    // 0x2cbd54: DecompressPointer r2
    //     0x2cbd54: add             x2, x2, HEAP, lsl #32
    // 0x2cbd58: LoadField: r3 = r1->field_1b
    //     0x2cbd58: ldur            w3, [x1, #0x1b]
    // 0x2cbd5c: DecompressPointer r3
    //     0x2cbd5c: add             x3, x3, HEAP, lsl #32
    // 0x2cbd60: stp             x3, x2, [SP]
    // 0x2cbd64: r0 = ==()
    //     0x2cbd64: bl              #0x2cfa00  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2cbd68: tbnz            w0, #4, #0x2cc040
    // 0x2cbd6c: ldr             x1, [fp, #0x18]
    // 0x2cbd70: ldr             x0, [fp, #0x10]
    // 0x2cbd74: LoadField: r2 = r0->field_1f
    //     0x2cbd74: ldur            w2, [x0, #0x1f]
    // 0x2cbd78: DecompressPointer r2
    //     0x2cbd78: add             x2, x2, HEAP, lsl #32
    // 0x2cbd7c: LoadField: r3 = r1->field_1f
    //     0x2cbd7c: ldur            w3, [x1, #0x1f]
    // 0x2cbd80: DecompressPointer r3
    //     0x2cbd80: add             x3, x3, HEAP, lsl #32
    // 0x2cbd84: stp             x3, x2, [SP]
    // 0x2cbd88: r0 = ==()
    //     0x2cbd88: bl              #0x2cfa00  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2cbd8c: tbnz            w0, #4, #0x2cc040
    // 0x2cbd90: ldr             x1, [fp, #0x18]
    // 0x2cbd94: ldr             x0, [fp, #0x10]
    // 0x2cbd98: LoadField: r2 = r0->field_23
    //     0x2cbd98: ldur            w2, [x0, #0x23]
    // 0x2cbd9c: DecompressPointer r2
    //     0x2cbd9c: add             x2, x2, HEAP, lsl #32
    // 0x2cbda0: LoadField: r3 = r1->field_23
    //     0x2cbda0: ldur            w3, [x1, #0x23]
    // 0x2cbda4: DecompressPointer r3
    //     0x2cbda4: add             x3, x3, HEAP, lsl #32
    // 0x2cbda8: stp             x3, x2, [SP]
    // 0x2cbdac: r0 = ==()
    //     0x2cbdac: bl              #0x2cfa00  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2cbdb0: tbnz            w0, #4, #0x2cc040
    // 0x2cbdb4: ldr             x1, [fp, #0x18]
    // 0x2cbdb8: ldr             x0, [fp, #0x10]
    // 0x2cbdbc: LoadField: r2 = r0->field_27
    //     0x2cbdbc: ldur            w2, [x0, #0x27]
    // 0x2cbdc0: DecompressPointer r2
    //     0x2cbdc0: add             x2, x2, HEAP, lsl #32
    // 0x2cbdc4: LoadField: r3 = r1->field_27
    //     0x2cbdc4: ldur            w3, [x1, #0x27]
    // 0x2cbdc8: DecompressPointer r3
    //     0x2cbdc8: add             x3, x3, HEAP, lsl #32
    // 0x2cbdcc: stp             x3, x2, [SP]
    // 0x2cbdd0: r0 = ==()
    //     0x2cbdd0: bl              #0x2cfa00  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2cbdd4: tbnz            w0, #4, #0x2cc040
    // 0x2cbdd8: ldr             x1, [fp, #0x18]
    // 0x2cbddc: ldr             x0, [fp, #0x10]
    // 0x2cbde0: LoadField: r2 = r0->field_2b
    //     0x2cbde0: ldur            w2, [x0, #0x2b]
    // 0x2cbde4: DecompressPointer r2
    //     0x2cbde4: add             x2, x2, HEAP, lsl #32
    // 0x2cbde8: LoadField: r3 = r1->field_2b
    //     0x2cbde8: ldur            w3, [x1, #0x2b]
    // 0x2cbdec: DecompressPointer r3
    //     0x2cbdec: add             x3, x3, HEAP, lsl #32
    // 0x2cbdf0: stp             x3, x2, [SP]
    // 0x2cbdf4: r0 = ==()
    //     0x2cbdf4: bl              #0x2cfa00  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2cbdf8: tbnz            w0, #4, #0x2cc040
    // 0x2cbdfc: ldr             x1, [fp, #0x18]
    // 0x2cbe00: ldr             x0, [fp, #0x10]
    // 0x2cbe04: LoadField: r2 = r0->field_3b
    //     0x2cbe04: ldur            w2, [x0, #0x3b]
    // 0x2cbe08: DecompressPointer r2
    //     0x2cbe08: add             x2, x2, HEAP, lsl #32
    // 0x2cbe0c: LoadField: r3 = r1->field_3b
    //     0x2cbe0c: ldur            w3, [x1, #0x3b]
    // 0x2cbe10: DecompressPointer r3
    //     0x2cbe10: add             x3, x3, HEAP, lsl #32
    // 0x2cbe14: cmp             w2, w3
    // 0x2cbe18: b.ne            #0x2cc040
    // 0x2cbe1c: LoadField: r2 = r0->field_63
    //     0x2cbe1c: ldur            w2, [x0, #0x63]
    // 0x2cbe20: DecompressPointer r2
    //     0x2cbe20: add             x2, x2, HEAP, lsl #32
    // 0x2cbe24: stur            x2, [fp, #-0x10]
    // 0x2cbe28: LoadField: r3 = r1->field_63
    //     0x2cbe28: ldur            w3, [x1, #0x63]
    // 0x2cbe2c: DecompressPointer r3
    //     0x2cbe2c: add             x3, x3, HEAP, lsl #32
    // 0x2cbe30: stur            x3, [fp, #-8]
    // 0x2cbe34: cmp             w2, w3
    // 0x2cbe38: b.eq            #0x2cbea0
    // 0x2cbe3c: r16 = Rect
    //     0x2cbe3c: ldr             x16, [PP, #0x4e08]  ; [pp+0x4e08] Type: Rect
    // 0x2cbe40: r30 = Rect
    //     0x2cbe40: ldr             lr, [PP, #0x4e08]  ; [pp+0x4e08] Type: Rect
    // 0x2cbe44: stp             lr, x16, [SP]
    // 0x2cbe48: r0 = ==()
    //     0x2cbe48: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2cbe4c: tbnz            w0, #4, #0x2cc040
    // 0x2cbe50: ldur            x0, [fp, #-0x10]
    // 0x2cbe54: ldur            x1, [fp, #-8]
    // 0x2cbe58: LoadField: d0 = r1->field_7
    //     0x2cbe58: ldur            d0, [x1, #7]
    // 0x2cbe5c: LoadField: d1 = r0->field_7
    //     0x2cbe5c: ldur            d1, [x0, #7]
    // 0x2cbe60: fcmp            d0, d1
    // 0x2cbe64: b.ne            #0x2cc040
    // 0x2cbe68: LoadField: d0 = r1->field_f
    //     0x2cbe68: ldur            d0, [x1, #0xf]
    // 0x2cbe6c: LoadField: d1 = r0->field_f
    //     0x2cbe6c: ldur            d1, [x0, #0xf]
    // 0x2cbe70: fcmp            d0, d1
    // 0x2cbe74: b.ne            #0x2cc040
    // 0x2cbe78: LoadField: d0 = r1->field_17
    //     0x2cbe78: ldur            d0, [x1, #0x17]
    // 0x2cbe7c: LoadField: d1 = r0->field_17
    //     0x2cbe7c: ldur            d1, [x0, #0x17]
    // 0x2cbe80: fcmp            d0, d1
    // 0x2cbe84: b.ne            #0x2cc040
    // 0x2cbe88: LoadField: d0 = r1->field_1f
    //     0x2cbe88: ldur            d0, [x1, #0x1f]
    // 0x2cbe8c: LoadField: d1 = r0->field_1f
    //     0x2cbe8c: ldur            d1, [x0, #0x1f]
    // 0x2cbe90: fcmp            d0, d1
    // 0x2cbe94: b.ne            #0x2cc040
    // 0x2cbe98: ldr             x1, [fp, #0x18]
    // 0x2cbe9c: ldr             x0, [fp, #0x10]
    // 0x2cbea0: LoadField: r2 = r0->field_67
    //     0x2cbea0: ldur            w2, [x0, #0x67]
    // 0x2cbea4: DecompressPointer r2
    //     0x2cbea4: add             x2, x2, HEAP, lsl #32
    // 0x2cbea8: LoadField: r3 = r1->field_67
    //     0x2cbea8: ldur            w3, [x1, #0x67]
    // 0x2cbeac: DecompressPointer r3
    //     0x2cbeac: add             x3, x3, HEAP, lsl #32
    // 0x2cbeb0: r16 = <SemanticsTag>
    //     0x2cbeb0: ldr             x16, [PP, #0x2458]  ; [pp+0x2458] TypeArguments: <SemanticsTag>
    // 0x2cbeb4: stp             x2, x16, [SP, #8]
    // 0x2cbeb8: str             x3, [SP]
    // 0x2cbebc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2cbebc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2cbec0: r0 = setEquals()
    //     0x2cbec0: bl              #0x1b5afc  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x2cbec4: tbnz            w0, #4, #0x2cc040
    // 0x2cbec8: ldr             x2, [fp, #0x18]
    // 0x2cbecc: ldr             x1, [fp, #0x10]
    // 0x2cbed0: LoadField: r0 = r1->field_47
    //     0x2cbed0: ldur            w0, [x1, #0x47]
    // 0x2cbed4: DecompressPointer r0
    //     0x2cbed4: add             x0, x0, HEAP, lsl #32
    // 0x2cbed8: LoadField: r3 = r2->field_47
    //     0x2cbed8: ldur            w3, [x2, #0x47]
    // 0x2cbedc: DecompressPointer r3
    //     0x2cbedc: add             x3, x3, HEAP, lsl #32
    // 0x2cbee0: cmp             w0, w3
    // 0x2cbee4: b.eq            #0x2cbf20
    // 0x2cbee8: and             w16, w0, w3
    // 0x2cbeec: branchIfSmi(r16, 0x2cc040)
    //     0x2cbeec: tbz             w16, #0, #0x2cc040
    // 0x2cbef0: r16 = LoadClassIdInstr(r0)
    //     0x2cbef0: ldur            x16, [x0, #-1]
    //     0x2cbef4: ubfx            x16, x16, #0xc, #0x14
    // 0x2cbef8: cmp             x16, #0x3c
    // 0x2cbefc: b.ne            #0x2cc040
    // 0x2cbf00: r16 = LoadClassIdInstr(r3)
    //     0x2cbf00: ldur            x16, [x3, #-1]
    //     0x2cbf04: ubfx            x16, x16, #0xc, #0x14
    // 0x2cbf08: cmp             x16, #0x3c
    // 0x2cbf0c: b.ne            #0x2cc040
    // 0x2cbf10: LoadField: r16 = r0->field_7
    //     0x2cbf10: ldur            x16, [x0, #7]
    // 0x2cbf14: LoadField: r17 = r3->field_7
    //     0x2cbf14: ldur            x17, [x3, #7]
    // 0x2cbf18: cmp             x16, x17
    // 0x2cbf1c: b.ne            #0x2cc040
    // 0x2cbf20: LoadField: r0 = r1->field_4b
    //     0x2cbf20: ldur            w0, [x1, #0x4b]
    // 0x2cbf24: DecompressPointer r0
    //     0x2cbf24: add             x0, x0, HEAP, lsl #32
    // 0x2cbf28: LoadField: r3 = r2->field_4b
    //     0x2cbf28: ldur            w3, [x2, #0x4b]
    // 0x2cbf2c: DecompressPointer r3
    //     0x2cbf2c: add             x3, x3, HEAP, lsl #32
    // 0x2cbf30: r4 = LoadClassIdInstr(r0)
    //     0x2cbf30: ldur            x4, [x0, #-1]
    //     0x2cbf34: ubfx            x4, x4, #0xc, #0x14
    // 0x2cbf38: stp             x3, x0, [SP]
    // 0x2cbf3c: mov             x0, x4
    // 0x2cbf40: mov             lr, x0
    // 0x2cbf44: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbf48: blr             lr
    // 0x2cbf4c: tbnz            w0, #4, #0x2cc040
    // 0x2cbf50: ldr             x2, [fp, #0x18]
    // 0x2cbf54: ldr             x1, [fp, #0x10]
    // 0x2cbf58: LoadField: r0 = r1->field_4f
    //     0x2cbf58: ldur            w0, [x1, #0x4f]
    // 0x2cbf5c: DecompressPointer r0
    //     0x2cbf5c: add             x0, x0, HEAP, lsl #32
    // 0x2cbf60: LoadField: r3 = r2->field_4f
    //     0x2cbf60: ldur            w3, [x2, #0x4f]
    // 0x2cbf64: DecompressPointer r3
    //     0x2cbf64: add             x3, x3, HEAP, lsl #32
    // 0x2cbf68: r4 = LoadClassIdInstr(r0)
    //     0x2cbf68: ldur            x4, [x0, #-1]
    //     0x2cbf6c: ubfx            x4, x4, #0xc, #0x14
    // 0x2cbf70: stp             x3, x0, [SP]
    // 0x2cbf74: mov             x0, x4
    // 0x2cbf78: mov             lr, x0
    // 0x2cbf7c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbf80: blr             lr
    // 0x2cbf84: tbnz            w0, #4, #0x2cc040
    // 0x2cbf88: ldr             x2, [fp, #0x18]
    // 0x2cbf8c: ldr             x1, [fp, #0x10]
    // 0x2cbf90: LoadField: r0 = r1->field_53
    //     0x2cbf90: ldur            w0, [x1, #0x53]
    // 0x2cbf94: DecompressPointer r0
    //     0x2cbf94: add             x0, x0, HEAP, lsl #32
    // 0x2cbf98: LoadField: r3 = r2->field_53
    //     0x2cbf98: ldur            w3, [x2, #0x53]
    // 0x2cbf9c: DecompressPointer r3
    //     0x2cbf9c: add             x3, x3, HEAP, lsl #32
    // 0x2cbfa0: r4 = LoadClassIdInstr(r0)
    //     0x2cbfa0: ldur            x4, [x0, #-1]
    //     0x2cbfa4: ubfx            x4, x4, #0xc, #0x14
    // 0x2cbfa8: stp             x3, x0, [SP]
    // 0x2cbfac: mov             x0, x4
    // 0x2cbfb0: mov             lr, x0
    // 0x2cbfb4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbfb8: blr             lr
    // 0x2cbfbc: tbnz            w0, #4, #0x2cc040
    // 0x2cbfc0: ldr             x2, [fp, #0x18]
    // 0x2cbfc4: ldr             x1, [fp, #0x10]
    // 0x2cbfc8: LoadField: r0 = r1->field_6b
    //     0x2cbfc8: ldur            w0, [x1, #0x6b]
    // 0x2cbfcc: DecompressPointer r0
    //     0x2cbfcc: add             x0, x0, HEAP, lsl #32
    // 0x2cbfd0: LoadField: r3 = r2->field_6b
    //     0x2cbfd0: ldur            w3, [x2, #0x6b]
    // 0x2cbfd4: DecompressPointer r3
    //     0x2cbfd4: add             x3, x3, HEAP, lsl #32
    // 0x2cbfd8: r4 = LoadClassIdInstr(r0)
    //     0x2cbfd8: ldur            x4, [x0, #-1]
    //     0x2cbfdc: ubfx            x4, x4, #0xc, #0x14
    // 0x2cbfe0: stp             x3, x0, [SP]
    // 0x2cbfe4: mov             x0, x4
    // 0x2cbfe8: mov             lr, x0
    // 0x2cbfec: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbff0: blr             lr
    // 0x2cbff4: tbnz            w0, #4, #0x2cc040
    // 0x2cbff8: ldr             x1, [fp, #0x18]
    // 0x2cbffc: ldr             x0, [fp, #0x10]
    // 0x2cc000: LoadField: d0 = r0->field_6f
    //     0x2cc000: ldur            d0, [x0, #0x6f]
    // 0x2cc004: LoadField: d1 = r1->field_6f
    //     0x2cc004: ldur            d1, [x1, #0x6f]
    // 0x2cc008: fcmp            d0, d1
    // 0x2cc00c: b.ne            #0x2cc040
    // 0x2cc010: LoadField: d0 = r0->field_77
    //     0x2cc010: ldur            d0, [x0, #0x77]
    // 0x2cc014: LoadField: d1 = r1->field_77
    //     0x2cc014: ldur            d1, [x1, #0x77]
    // 0x2cc018: fcmp            d0, d1
    // 0x2cc01c: b.ne            #0x2cc040
    // 0x2cc020: LoadField: r2 = r0->field_7f
    //     0x2cc020: ldur            w2, [x0, #0x7f]
    // 0x2cc024: DecompressPointer r2
    //     0x2cc024: add             x2, x2, HEAP, lsl #32
    // 0x2cc028: LoadField: r0 = r1->field_7f
    //     0x2cc028: ldur            w0, [x1, #0x7f]
    // 0x2cc02c: DecompressPointer r0
    //     0x2cc02c: add             x0, x0, HEAP, lsl #32
    // 0x2cc030: mov             x1, x2
    // 0x2cc034: mov             x2, x0
    // 0x2cc038: r0 = _sortedListsEqual()
    //     0x2cc038: bl              #0x2cc058  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::_sortedListsEqual
    // 0x2cc03c: b               #0x2cc044
    // 0x2cc040: r0 = false
    //     0x2cc040: add             x0, NULL, #0x30  ; false
    // 0x2cc044: LeaveFrame
    //     0x2cc044: mov             SP, fp
    //     0x2cc048: ldp             fp, lr, [SP], #0x10
    // 0x2cc04c: ret
    //     0x2cc04c: ret             
    // 0x2cc050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc050: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc054: b               #0x2cbcf8
  }
  static _ _sortedListsEqual(/* No info */) {
    // ** addr: 0x2cc058, size: 0xd8
    // 0x2cc058: EnterFrame
    //     0x2cc058: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc05c: mov             fp, SP
    // 0x2cc060: LoadField: r3 = r1->field_b
    //     0x2cc060: ldur            w3, [x1, #0xb]
    // 0x2cc064: LoadField: r4 = r2->field_b
    //     0x2cc064: ldur            w4, [x2, #0xb]
    // 0x2cc068: r5 = LoadInt32Instr(r3)
    //     0x2cc068: sbfx            x5, x3, #1, #0x1f
    // 0x2cc06c: r3 = LoadInt32Instr(r4)
    //     0x2cc06c: sbfx            x3, x4, #1, #0x1f
    // 0x2cc070: cmp             x5, x3
    // 0x2cc074: b.eq            #0x2cc088
    // 0x2cc078: r0 = false
    //     0x2cc078: add             x0, NULL, #0x30  ; false
    // 0x2cc07c: LeaveFrame
    //     0x2cc07c: mov             SP, fp
    //     0x2cc080: ldp             fp, lr, [SP], #0x10
    // 0x2cc084: ret
    //     0x2cc084: ret             
    // 0x2cc088: LoadField: r4 = r1->field_f
    //     0x2cc088: ldur            w4, [x1, #0xf]
    // 0x2cc08c: DecompressPointer r4
    //     0x2cc08c: add             x4, x4, HEAP, lsl #32
    // 0x2cc090: LoadField: r6 = r2->field_f
    //     0x2cc090: ldur            w6, [x2, #0xf]
    // 0x2cc094: DecompressPointer r6
    //     0x2cc094: add             x6, x6, HEAP, lsl #32
    // 0x2cc098: r2 = 0
    //     0x2cc098: movz            x2, #0
    // 0x2cc09c: CheckStackOverflow
    //     0x2cc09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc0a0: cmp             SP, x16
    //     0x2cc0a4: b.ls            #0x2cc124
    // 0x2cc0a8: cmp             x2, x5
    // 0x2cc0ac: b.ge            #0x2cc114
    // 0x2cc0b0: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x2cc0b0: add             x16, x4, x2, lsl #2
    //     0x2cc0b4: ldur            w7, [x16, #0xf]
    // 0x2cc0b8: DecompressPointer r7
    //     0x2cc0b8: add             x7, x7, HEAP, lsl #32
    // 0x2cc0bc: mov             x0, x3
    // 0x2cc0c0: mov             x1, x2
    // 0x2cc0c4: cmp             x1, x0
    // 0x2cc0c8: b.hs            #0x2cc12c
    // 0x2cc0cc: ArrayLoad: r1 = r6[r2]  ; Unknown_4
    //     0x2cc0cc: add             x16, x6, x2, lsl #2
    //     0x2cc0d0: ldur            w1, [x16, #0xf]
    // 0x2cc0d4: DecompressPointer r1
    //     0x2cc0d4: add             x1, x1, HEAP, lsl #32
    // 0x2cc0d8: r8 = LoadInt32Instr(r7)
    //     0x2cc0d8: sbfx            x8, x7, #1, #0x1f
    //     0x2cc0dc: tbz             w7, #0, #0x2cc0e4
    //     0x2cc0e0: ldur            x8, [x7, #7]
    // 0x2cc0e4: r7 = LoadInt32Instr(r1)
    //     0x2cc0e4: sbfx            x7, x1, #1, #0x1f
    //     0x2cc0e8: tbz             w1, #0, #0x2cc0f0
    //     0x2cc0ec: ldur            x7, [x1, #7]
    // 0x2cc0f0: cmp             x8, x7
    // 0x2cc0f4: b.ne            #0x2cc104
    // 0x2cc0f8: add             x0, x2, #1
    // 0x2cc0fc: mov             x2, x0
    // 0x2cc100: b               #0x2cc09c
    // 0x2cc104: r0 = false
    //     0x2cc104: add             x0, NULL, #0x30  ; false
    // 0x2cc108: LeaveFrame
    //     0x2cc108: mov             SP, fp
    //     0x2cc10c: ldp             fp, lr, [SP], #0x10
    // 0x2cc110: ret
    //     0x2cc110: ret             
    // 0x2cc114: r0 = true
    //     0x2cc114: add             x0, NULL, #0x20  ; true
    // 0x2cc118: LeaveFrame
    //     0x2cc118: mov             SP, fp
    //     0x2cc11c: ldp             fp, lr, [SP], #0x10
    // 0x2cc120: ret
    //     0x2cc120: ret             
    // 0x2cc124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc124: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc128: b               #0x2cc0a8
    // 0x2cc12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cc12c: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SemanticsData(/* No info */) {
    // ** addr: 0x36de68, size: 0x220
    // 0x36de68: EnterFrame
    //     0x36de68: stp             fp, lr, [SP, #-0x10]!
    //     0x36de6c: mov             fp, SP
    // 0x36de70: r8 = ""
    //     0x36de70: ldr             x8, [PP, #0x318]  ; [pp+0x318] ""
    // 0x36de74: r4 = 0
    //     0x36de74: movz            x4, #0
    // 0x36de78: mov             x0, x7
    // 0x36de7c: mov             x7, x1
    // 0x36de80: mov             x16, x6
    // 0x36de84: mov             x6, x2
    // 0x36de88: mov             x2, x16
    // 0x36de8c: mov             x16, x5
    // 0x36de90: mov             x5, x3
    // 0x36de94: mov             x3, x16
    // 0x36de98: ldr             x1, [fp, #0x50]
    // 0x36de9c: StoreField: r7->field_7 = r1
    //     0x36de9c: stur            x1, [x7, #7]
    // 0x36dea0: StoreField: r7->field_f = r6
    //     0x36dea0: stur            x6, [x7, #0xf]
    // 0x36dea4: StoreField: r7->field_17 = r8
    //     0x36dea4: stur            w8, [x7, #0x17]
    // 0x36dea8: StoreField: r7->field_1b = r0
    //     0x36dea8: stur            w0, [x7, #0x1b]
    //     0x36deac: ldurb           w16, [x7, #-1]
    //     0x36deb0: ldurb           w17, [x0, #-1]
    //     0x36deb4: and             x16, x17, x16, lsr #2
    //     0x36deb8: tst             x16, HEAP, lsr #32
    //     0x36debc: b.eq            #0x36dec4
    //     0x36dec0: bl              #0x359518
    // 0x36dec4: ldr             x0, [fp, #0x60]
    // 0x36dec8: StoreField: r7->field_1f = r0
    //     0x36dec8: stur            w0, [x7, #0x1f]
    //     0x36decc: ldurb           w16, [x7, #-1]
    //     0x36ded0: ldurb           w17, [x0, #-1]
    //     0x36ded4: and             x16, x17, x16, lsr #2
    //     0x36ded8: tst             x16, HEAP, lsr #32
    //     0x36dedc: b.eq            #0x36dee4
    //     0x36dee0: bl              #0x359518
    // 0x36dee4: mov             x0, x2
    // 0x36dee8: StoreField: r7->field_23 = r0
    //     0x36dee8: stur            w0, [x7, #0x23]
    //     0x36deec: ldurb           w16, [x7, #-1]
    //     0x36def0: ldurb           w17, [x0, #-1]
    //     0x36def4: and             x16, x17, x16, lsr #2
    //     0x36def8: tst             x16, HEAP, lsr #32
    //     0x36defc: b.eq            #0x36df04
    //     0x36df00: bl              #0x359518
    // 0x36df04: mov             x0, x5
    // 0x36df08: StoreField: r7->field_27 = r0
    //     0x36df08: stur            w0, [x7, #0x27]
    //     0x36df0c: ldurb           w16, [x7, #-1]
    //     0x36df10: ldurb           w17, [x0, #-1]
    //     0x36df14: and             x16, x17, x16, lsr #2
    //     0x36df18: tst             x16, HEAP, lsr #32
    //     0x36df1c: b.eq            #0x36df24
    //     0x36df20: bl              #0x359518
    // 0x36df24: mov             x0, x3
    // 0x36df28: StoreField: r7->field_2b = r0
    //     0x36df28: stur            w0, [x7, #0x2b]
    //     0x36df2c: ldurb           w16, [x7, #-1]
    //     0x36df30: ldurb           w17, [x0, #-1]
    //     0x36df34: and             x16, x17, x16, lsr #2
    //     0x36df38: tst             x16, HEAP, lsr #32
    //     0x36df3c: b.eq            #0x36df44
    //     0x36df40: bl              #0x359518
    // 0x36df44: StoreField: r7->field_2f = r8
    //     0x36df44: stur            w8, [x7, #0x2f]
    // 0x36df48: ldr             x0, [fp, #0x18]
    // 0x36df4c: StoreField: r7->field_3b = r0
    //     0x36df4c: stur            w0, [x7, #0x3b]
    //     0x36df50: ldurb           w16, [x7, #-1]
    //     0x36df54: ldurb           w17, [x0, #-1]
    //     0x36df58: and             x16, x17, x16, lsr #2
    //     0x36df5c: tst             x16, HEAP, lsr #32
    //     0x36df60: b.eq            #0x36df68
    //     0x36df64: bl              #0x359518
    // 0x36df68: ldr             x0, [fp, #0x48]
    // 0x36df6c: StoreField: r7->field_63 = r0
    //     0x36df6c: stur            w0, [x7, #0x63]
    //     0x36df70: ldurb           w16, [x7, #-1]
    //     0x36df74: ldurb           w17, [x0, #-1]
    //     0x36df78: and             x16, x17, x16, lsr #2
    //     0x36df7c: tst             x16, HEAP, lsr #32
    //     0x36df80: b.eq            #0x36df88
    //     0x36df84: bl              #0x359518
    // 0x36df88: StoreField: r7->field_6f = d0
    //     0x36df88: stur            d0, [x7, #0x6f]
    // 0x36df8c: StoreField: r7->field_77 = d1
    //     0x36df8c: stur            d1, [x7, #0x77]
    // 0x36df90: ldr             x0, [fp, #0x30]
    // 0x36df94: StoreField: r7->field_47 = r0
    //     0x36df94: stur            w0, [x7, #0x47]
    //     0x36df98: tbz             w0, #0, #0x36dfb4
    //     0x36df9c: ldurb           w16, [x7, #-1]
    //     0x36dfa0: ldurb           w17, [x0, #-1]
    //     0x36dfa4: and             x16, x17, x16, lsr #2
    //     0x36dfa8: tst             x16, HEAP, lsr #32
    //     0x36dfac: b.eq            #0x36dfb4
    //     0x36dfb0: bl              #0x359518
    // 0x36dfb4: ldr             x0, [fp, #0x28]
    // 0x36dfb8: StoreField: r7->field_4b = r0
    //     0x36dfb8: stur            w0, [x7, #0x4b]
    //     0x36dfbc: ldurb           w16, [x7, #-1]
    //     0x36dfc0: ldurb           w17, [x0, #-1]
    //     0x36dfc4: and             x16, x17, x16, lsr #2
    //     0x36dfc8: tst             x16, HEAP, lsr #32
    //     0x36dfcc: b.eq            #0x36dfd4
    //     0x36dfd0: bl              #0x359518
    // 0x36dfd4: ldr             x0, [fp, #0x40]
    // 0x36dfd8: StoreField: r7->field_4f = r0
    //     0x36dfd8: stur            w0, [x7, #0x4f]
    //     0x36dfdc: ldurb           w16, [x7, #-1]
    //     0x36dfe0: ldurb           w17, [x0, #-1]
    //     0x36dfe4: and             x16, x17, x16, lsr #2
    //     0x36dfe8: tst             x16, HEAP, lsr #32
    //     0x36dfec: b.eq            #0x36dff4
    //     0x36dff0: bl              #0x359518
    // 0x36dff4: ldr             x0, [fp, #0x38]
    // 0x36dff8: StoreField: r7->field_53 = r0
    //     0x36dff8: stur            w0, [x7, #0x53]
    //     0x36dffc: ldurb           w16, [x7, #-1]
    //     0x36e000: ldurb           w17, [x0, #-1]
    //     0x36e004: and             x16, x17, x16, lsr #2
    //     0x36e008: tst             x16, HEAP, lsr #32
    //     0x36e00c: b.eq            #0x36e014
    //     0x36e010: bl              #0x359518
    // 0x36e014: StoreField: r7->field_33 = r4
    //     0x36e014: stur            x4, [x7, #0x33]
    // 0x36e018: ldr             x0, [fp, #0x20]
    // 0x36e01c: StoreField: r7->field_67 = r0
    //     0x36e01c: stur            w0, [x7, #0x67]
    //     0x36e020: ldurb           w16, [x7, #-1]
    //     0x36e024: ldurb           w17, [x0, #-1]
    //     0x36e028: and             x16, x17, x16, lsr #2
    //     0x36e02c: tst             x16, HEAP, lsr #32
    //     0x36e030: b.eq            #0x36e038
    //     0x36e034: bl              #0x359518
    // 0x36e038: ldr             x0, [fp, #0x10]
    // 0x36e03c: StoreField: r7->field_6b = r0
    //     0x36e03c: stur            w0, [x7, #0x6b]
    //     0x36e040: ldurb           w16, [x7, #-1]
    //     0x36e044: ldurb           w17, [x0, #-1]
    //     0x36e048: and             x16, x17, x16, lsr #2
    //     0x36e04c: tst             x16, HEAP, lsr #32
    //     0x36e050: b.eq            #0x36e058
    //     0x36e054: bl              #0x359518
    // 0x36e058: ldr             x0, [fp, #0x58]
    // 0x36e05c: StoreField: r7->field_7f = r0
    //     0x36e05c: stur            w0, [x7, #0x7f]
    //     0x36e060: ldurb           w16, [x7, #-1]
    //     0x36e064: ldurb           w17, [x0, #-1]
    //     0x36e068: and             x16, x17, x16, lsr #2
    //     0x36e06c: tst             x16, HEAP, lsr #32
    //     0x36e070: b.eq            #0x36e078
    //     0x36e074: bl              #0x359518
    // 0x36e078: r0 = Null
    //     0x36e078: mov             x0, NULL
    // 0x36e07c: LeaveFrame
    //     0x36e07c: mov             SP, fp
    //     0x36e080: ldp             fp, lr, [SP], #0x10
    // 0x36e084: ret
    //     0x36e084: ret             
  }
}

// class id: 1349, size: 0x108, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {
}
