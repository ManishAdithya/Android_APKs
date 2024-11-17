// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1048807, size: 0x8
class :: {
}

// class id: 1448, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x1db46c, size: 0x438
    // 0x1db46c: EnterFrame
    //     0x1db46c: stp             fp, lr, [SP, #-0x10]!
    //     0x1db470: mov             fp, SP
    // 0x1db474: AllocStack(0x78)
    //     0x1db474: sub             SP, SP, #0x78
    // 0x1db478: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1db478: mov             x0, x1
    //     0x1db47c: stur            x1, [fp, #-8]
    // 0x1db480: CheckStackOverflow
    //     0x1db480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1db484: cmp             SP, x16
    //     0x1db488: b.ls            #0x1db7a8
    // 0x1db48c: mov             x1, x0
    // 0x1db490: r0 = _getInheritedIconThemeData()
    //     0x1db490: bl              #0x1dbb84  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x1db494: stur            x0, [fp, #-0x18]
    // 0x1db498: r1 = LoadClassIdInstr(r0)
    //     0x1db498: ldur            x1, [x0, #-1]
    //     0x1db49c: ubfx            x1, x1, #0xc, #0x14
    // 0x1db4a0: cmp             x1, #0x4dd
    // 0x1db4a4: b.eq            #0x1db588
    // 0x1db4a8: LoadField: r3 = r0->field_1b
    //     0x1db4a8: ldur            w3, [x0, #0x1b]
    // 0x1db4ac: DecompressPointer r3
    //     0x1db4ac: add             x3, x3, HEAP, lsl #32
    // 0x1db4b0: mov             x1, x3
    // 0x1db4b4: ldur            x2, [fp, #-8]
    // 0x1db4b8: stur            x3, [fp, #-0x10]
    // 0x1db4bc: r0 = resolve()
    //     0x1db4bc: bl              #0x1d74b0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x1db4c0: stur            x0, [fp, #-8]
    // 0x1db4c4: r1 = LoadClassIdInstr(r0)
    //     0x1db4c4: ldur            x1, [x0, #-1]
    //     0x1db4c8: ubfx            x1, x1, #0xc, #0x14
    // 0x1db4cc: cmp             x1, #0x6bf
    // 0x1db4d0: b.ne            #0x1db548
    // 0x1db4d4: ldur            x1, [fp, #-0x10]
    // 0x1db4d8: cmp             w1, NULL
    // 0x1db4dc: b.eq            #0x1db578
    // 0x1db4e0: cmp             w0, w1
    // 0x1db4e4: b.eq            #0x1db570
    // 0x1db4e8: stp             x0, x1, [SP]
    // 0x1db4ec: r0 = _haveSameRuntimeType()
    //     0x1db4ec: bl              #0x1dba10  ; [dart:core] Object::_haveSameRuntimeType
    // 0x1db4f0: tbnz            w0, #4, #0x1db578
    // 0x1db4f4: ldur            x0, [fp, #-0x10]
    // 0x1db4f8: r1 = LoadClassIdInstr(r0)
    //     0x1db4f8: ldur            x1, [x0, #-1]
    //     0x1db4fc: ubfx            x1, x1, #0xc, #0x14
    // 0x1db500: sub             x16, x1, #0x6bf
    // 0x1db504: cmp             x16, #2
    // 0x1db508: b.hi            #0x1db540
    // 0x1db50c: cmp             x1, #0x6bf
    // 0x1db510: b.ne            #0x1db520
    // 0x1db514: LoadField: r1 = r0->field_7
    //     0x1db514: ldur            x1, [x0, #7]
    // 0x1db518: mov             x0, x1
    // 0x1db51c: b               #0x1db52c
    // 0x1db520: LoadField: r1 = r0->field_f
    //     0x1db520: ldur            w1, [x0, #0xf]
    // 0x1db524: DecompressPointer r1
    //     0x1db524: add             x1, x1, HEAP, lsl #32
    // 0x1db528: LoadField: r0 = r1->field_7
    //     0x1db528: ldur            x0, [x1, #7]
    // 0x1db52c: ldur            x2, [fp, #-8]
    // 0x1db530: LoadField: r1 = r2->field_7
    //     0x1db530: ldur            x1, [x2, #7]
    // 0x1db534: cmp             x0, x1
    // 0x1db538: b.ne            #0x1db578
    // 0x1db53c: b               #0x1db570
    // 0x1db540: ldur            x2, [fp, #-8]
    // 0x1db544: b               #0x1db578
    // 0x1db548: mov             x2, x0
    // 0x1db54c: ldur            x0, [fp, #-0x10]
    // 0x1db550: r1 = LoadClassIdInstr(r2)
    //     0x1db550: ldur            x1, [x2, #-1]
    //     0x1db554: ubfx            x1, x1, #0xc, #0x14
    // 0x1db558: stp             x0, x2, [SP]
    // 0x1db55c: mov             x0, x1
    // 0x1db560: mov             lr, x0
    // 0x1db564: ldr             lr, [x21, lr, lsl #3]
    // 0x1db568: blr             lr
    // 0x1db56c: tbnz            w0, #4, #0x1db578
    // 0x1db570: ldur            x0, [fp, #-0x18]
    // 0x1db574: b               #0x1db588
    // 0x1db578: ldur            x1, [fp, #-0x18]
    // 0x1db57c: ldur            x2, [fp, #-8]
    // 0x1db580: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1db580: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1db584: r0 = copyWith()
    //     0x1db584: bl              #0x3307ac  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x1db588: mov             x1, x0
    // 0x1db58c: stur            x0, [fp, #-8]
    // 0x1db590: r0 = isConcrete()
    //     0x1db590: bl              #0x1db954  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x1db594: tbnz            w0, #4, #0x1db5a0
    // 0x1db598: ldur            x0, [fp, #-8]
    // 0x1db59c: b               #0x1db79c
    // 0x1db5a0: ldur            x0, [fp, #-8]
    // 0x1db5a4: LoadField: r1 = r0->field_7
    //     0x1db5a4: ldur            w1, [x0, #7]
    // 0x1db5a8: DecompressPointer r1
    //     0x1db5a8: add             x1, x1, HEAP, lsl #32
    // 0x1db5ac: cmp             w1, NULL
    // 0x1db5b0: b.ne            #0x1db5bc
    // 0x1db5b4: d0 = 24.000000
    //     0x1db5b4: fmov            d0, #24.00000000
    // 0x1db5b8: b               #0x1db5c0
    // 0x1db5bc: LoadField: d0 = r1->field_7
    //     0x1db5bc: ldur            d0, [x1, #7]
    // 0x1db5c0: stur            d0, [fp, #-0x40]
    // 0x1db5c4: LoadField: r1 = r0->field_b
    //     0x1db5c4: ldur            w1, [x0, #0xb]
    // 0x1db5c8: DecompressPointer r1
    //     0x1db5c8: add             x1, x1, HEAP, lsl #32
    // 0x1db5cc: cmp             w1, NULL
    // 0x1db5d0: b.ne            #0x1db5dc
    // 0x1db5d4: d1 = 0.000000
    //     0x1db5d4: eor             v1.16b, v1.16b, v1.16b
    // 0x1db5d8: b               #0x1db5e0
    // 0x1db5dc: LoadField: d1 = r1->field_7
    //     0x1db5dc: ldur            d1, [x1, #7]
    // 0x1db5e0: stur            d1, [fp, #-0x38]
    // 0x1db5e4: LoadField: r1 = r0->field_f
    //     0x1db5e4: ldur            w1, [x0, #0xf]
    // 0x1db5e8: DecompressPointer r1
    //     0x1db5e8: add             x1, x1, HEAP, lsl #32
    // 0x1db5ec: cmp             w1, NULL
    // 0x1db5f0: b.ne            #0x1db600
    // 0x1db5f4: d2 = 400.000000
    //     0x1db5f4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10608] IMM: double(400) from 0x4079000000000000
    //     0x1db5f8: ldr             d2, [x17, #0x608]
    // 0x1db5fc: b               #0x1db604
    // 0x1db600: LoadField: d2 = r1->field_7
    //     0x1db600: ldur            d2, [x1, #7]
    // 0x1db604: stur            d2, [fp, #-0x30]
    // 0x1db608: LoadField: r1 = r0->field_13
    //     0x1db608: ldur            w1, [x0, #0x13]
    // 0x1db60c: DecompressPointer r1
    //     0x1db60c: add             x1, x1, HEAP, lsl #32
    // 0x1db610: cmp             w1, NULL
    // 0x1db614: b.ne            #0x1db620
    // 0x1db618: d3 = 0.000000
    //     0x1db618: eor             v3.16b, v3.16b, v3.16b
    // 0x1db61c: b               #0x1db624
    // 0x1db620: LoadField: d3 = r1->field_7
    //     0x1db620: ldur            d3, [x1, #7]
    // 0x1db624: stur            d3, [fp, #-0x28]
    // 0x1db628: LoadField: r1 = r0->field_17
    //     0x1db628: ldur            w1, [x0, #0x17]
    // 0x1db62c: DecompressPointer r1
    //     0x1db62c: add             x1, x1, HEAP, lsl #32
    // 0x1db630: cmp             w1, NULL
    // 0x1db634: b.ne            #0x1db644
    // 0x1db638: d4 = 48.000000
    //     0x1db638: add             x17, PP, #0x12, lsl #12  ; [pp+0x120e8] IMM: double(48) from 0x4048000000000000
    //     0x1db63c: ldr             d4, [x17, #0xe8]
    // 0x1db640: b               #0x1db648
    // 0x1db644: LoadField: d4 = r1->field_7
    //     0x1db644: ldur            d4, [x1, #7]
    // 0x1db648: stur            d4, [fp, #-0x20]
    // 0x1db64c: LoadField: r2 = r0->field_1b
    //     0x1db64c: ldur            w2, [x0, #0x1b]
    // 0x1db650: DecompressPointer r2
    //     0x1db650: add             x2, x2, HEAP, lsl #32
    // 0x1db654: mov             x1, x0
    // 0x1db658: stur            x2, [fp, #-0x10]
    // 0x1db65c: r0 = opacity()
    //     0x1db65c: bl              #0x1db8a4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x1db660: cmp             w0, NULL
    // 0x1db664: b.ne            #0x1db674
    // 0x1db668: r1 = Instance_IconThemeData
    //     0x1db668: add             x1, PP, #0x12, lsl #12  ; [pp+0x120f0] Obj!IconThemeData@423de1
    //     0x1db66c: ldr             x1, [x1, #0xf0]
    // 0x1db670: r0 = opacity()
    //     0x1db670: bl              #0x1db8a4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x1db674: ldur            x1, [fp, #-8]
    // 0x1db678: LoadField: r2 = r1->field_27
    //     0x1db678: ldur            w2, [x1, #0x27]
    // 0x1db67c: DecompressPointer r2
    //     0x1db67c: add             x2, x2, HEAP, lsl #32
    // 0x1db680: cmp             w2, NULL
    // 0x1db684: b.ne            #0x1db68c
    // 0x1db688: r2 = false
    //     0x1db688: add             x2, NULL, #0x30  ; false
    // 0x1db68c: ldur            d0, [fp, #-0x40]
    // 0x1db690: ldur            d1, [fp, #-0x38]
    // 0x1db694: ldur            d2, [fp, #-0x30]
    // 0x1db698: ldur            d3, [fp, #-0x28]
    // 0x1db69c: ldur            d4, [fp, #-0x20]
    // 0x1db6a0: r3 = inline_Allocate_Double()
    //     0x1db6a0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x1db6a4: add             x3, x3, #0x10
    //     0x1db6a8: cmp             x4, x3
    //     0x1db6ac: b.ls            #0x1db7b0
    //     0x1db6b0: str             x3, [THR, #0x50]  ; THR::top
    //     0x1db6b4: sub             x3, x3, #0xf
    //     0x1db6b8: movz            x4, #0xd15c
    //     0x1db6bc: movk            x4, #0x3, lsl #16
    //     0x1db6c0: stur            x4, [x3, #-1]
    // 0x1db6c4: StoreField: r3->field_7 = d0
    //     0x1db6c4: stur            d0, [x3, #7]
    // 0x1db6c8: r4 = inline_Allocate_Double()
    //     0x1db6c8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x1db6cc: add             x4, x4, #0x10
    //     0x1db6d0: cmp             x5, x4
    //     0x1db6d4: b.ls            #0x1db7e4
    //     0x1db6d8: str             x4, [THR, #0x50]  ; THR::top
    //     0x1db6dc: sub             x4, x4, #0xf
    //     0x1db6e0: movz            x5, #0xd15c
    //     0x1db6e4: movk            x5, #0x3, lsl #16
    //     0x1db6e8: stur            x5, [x4, #-1]
    // 0x1db6ec: StoreField: r4->field_7 = d1
    //     0x1db6ec: stur            d1, [x4, #7]
    // 0x1db6f0: r5 = inline_Allocate_Double()
    //     0x1db6f0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x1db6f4: add             x5, x5, #0x10
    //     0x1db6f8: cmp             x6, x5
    //     0x1db6fc: b.ls            #0x1db810
    //     0x1db700: str             x5, [THR, #0x50]  ; THR::top
    //     0x1db704: sub             x5, x5, #0xf
    //     0x1db708: movz            x6, #0xd15c
    //     0x1db70c: movk            x6, #0x3, lsl #16
    //     0x1db710: stur            x6, [x5, #-1]
    // 0x1db714: StoreField: r5->field_7 = d2
    //     0x1db714: stur            d2, [x5, #7]
    // 0x1db718: r6 = inline_Allocate_Double()
    //     0x1db718: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x1db71c: add             x6, x6, #0x10
    //     0x1db720: cmp             x7, x6
    //     0x1db724: b.ls            #0x1db844
    //     0x1db728: str             x6, [THR, #0x50]  ; THR::top
    //     0x1db72c: sub             x6, x6, #0xf
    //     0x1db730: movz            x7, #0xd15c
    //     0x1db734: movk            x7, #0x3, lsl #16
    //     0x1db738: stur            x7, [x6, #-1]
    // 0x1db73c: StoreField: r6->field_7 = d3
    //     0x1db73c: stur            d3, [x6, #7]
    // 0x1db740: r7 = inline_Allocate_Double()
    //     0x1db740: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x1db744: add             x7, x7, #0x10
    //     0x1db748: cmp             x8, x7
    //     0x1db74c: b.ls            #0x1db870
    //     0x1db750: str             x7, [THR, #0x50]  ; THR::top
    //     0x1db754: sub             x7, x7, #0xf
    //     0x1db758: movz            x8, #0xd15c
    //     0x1db75c: movk            x8, #0x3, lsl #16
    //     0x1db760: stur            x8, [x7, #-1]
    // 0x1db764: StoreField: r7->field_7 = d4
    //     0x1db764: stur            d4, [x7, #7]
    // 0x1db768: r8 = LoadClassIdInstr(r1)
    //     0x1db768: ldur            x8, [x1, #-1]
    //     0x1db76c: ubfx            x8, x8, #0xc, #0x14
    // 0x1db770: stp             x4, x3, [SP, #0x28]
    // 0x1db774: stp             x6, x5, [SP, #0x18]
    // 0x1db778: stp             x0, x7, [SP, #8]
    // 0x1db77c: str             x2, [SP]
    // 0x1db780: mov             x0, x8
    // 0x1db784: ldur            x2, [fp, #-0x10]
    // 0x1db788: r4 = const [0, 0x9, 0x7, 0x2, applyTextScaling, 0x8, fill, 0x3, grade, 0x5, opacity, 0x7, opticalSize, 0x6, size, 0x2, weight, 0x4, null]
    //     0x1db788: add             x4, PP, #0x12, lsl #12  ; [pp+0x120f8] List(19) [0, 0x9, 0x7, 0x2, "applyTextScaling", 0x8, "fill", 0x3, "grade", 0x5, "opacity", 0x7, "opticalSize", 0x6, "size", 0x2, "weight", 0x4, Null]
    //     0x1db78c: ldr             x4, [x4, #0xf8]
    // 0x1db790: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1db790: sub             lr, x0, #1, lsl #12
    //     0x1db794: ldr             lr, [x21, lr, lsl #3]
    //     0x1db798: blr             lr
    // 0x1db79c: LeaveFrame
    //     0x1db79c: mov             SP, fp
    //     0x1db7a0: ldp             fp, lr, [SP], #0x10
    // 0x1db7a4: ret
    //     0x1db7a4: ret             
    // 0x1db7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db7a8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db7ac: b               #0x1db48c
    // 0x1db7b0: stp             q3, q4, [SP, #-0x20]!
    // 0x1db7b4: stp             q1, q2, [SP, #-0x20]!
    // 0x1db7b8: SaveReg d0
    //     0x1db7b8: str             q0, [SP, #-0x10]!
    // 0x1db7bc: stp             x1, x2, [SP, #-0x10]!
    // 0x1db7c0: SaveReg r0
    //     0x1db7c0: str             x0, [SP, #-8]!
    // 0x1db7c4: r0 = AllocateDouble()
    //     0x1db7c4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1db7c8: mov             x3, x0
    // 0x1db7cc: RestoreReg r0
    //     0x1db7cc: ldr             x0, [SP], #8
    // 0x1db7d0: ldp             x1, x2, [SP], #0x10
    // 0x1db7d4: RestoreReg d0
    //     0x1db7d4: ldr             q0, [SP], #0x10
    // 0x1db7d8: ldp             q1, q2, [SP], #0x20
    // 0x1db7dc: ldp             q3, q4, [SP], #0x20
    // 0x1db7e0: b               #0x1db6c4
    // 0x1db7e4: stp             q3, q4, [SP, #-0x20]!
    // 0x1db7e8: stp             q1, q2, [SP, #-0x20]!
    // 0x1db7ec: stp             x2, x3, [SP, #-0x10]!
    // 0x1db7f0: stp             x0, x1, [SP, #-0x10]!
    // 0x1db7f4: r0 = AllocateDouble()
    //     0x1db7f4: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1db7f8: mov             x4, x0
    // 0x1db7fc: ldp             x0, x1, [SP], #0x10
    // 0x1db800: ldp             x2, x3, [SP], #0x10
    // 0x1db804: ldp             q1, q2, [SP], #0x20
    // 0x1db808: ldp             q3, q4, [SP], #0x20
    // 0x1db80c: b               #0x1db6ec
    // 0x1db810: stp             q3, q4, [SP, #-0x20]!
    // 0x1db814: SaveReg d2
    //     0x1db814: str             q2, [SP, #-0x10]!
    // 0x1db818: stp             x3, x4, [SP, #-0x10]!
    // 0x1db81c: stp             x1, x2, [SP, #-0x10]!
    // 0x1db820: SaveReg r0
    //     0x1db820: str             x0, [SP, #-8]!
    // 0x1db824: r0 = AllocateDouble()
    //     0x1db824: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1db828: mov             x5, x0
    // 0x1db82c: RestoreReg r0
    //     0x1db82c: ldr             x0, [SP], #8
    // 0x1db830: ldp             x1, x2, [SP], #0x10
    // 0x1db834: ldp             x3, x4, [SP], #0x10
    // 0x1db838: RestoreReg d2
    //     0x1db838: ldr             q2, [SP], #0x10
    // 0x1db83c: ldp             q3, q4, [SP], #0x20
    // 0x1db840: b               #0x1db714
    // 0x1db844: stp             q3, q4, [SP, #-0x20]!
    // 0x1db848: stp             x4, x5, [SP, #-0x10]!
    // 0x1db84c: stp             x2, x3, [SP, #-0x10]!
    // 0x1db850: stp             x0, x1, [SP, #-0x10]!
    // 0x1db854: r0 = AllocateDouble()
    //     0x1db854: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1db858: mov             x6, x0
    // 0x1db85c: ldp             x0, x1, [SP], #0x10
    // 0x1db860: ldp             x2, x3, [SP], #0x10
    // 0x1db864: ldp             x4, x5, [SP], #0x10
    // 0x1db868: ldp             q3, q4, [SP], #0x20
    // 0x1db86c: b               #0x1db73c
    // 0x1db870: SaveReg d4
    //     0x1db870: str             q4, [SP, #-0x10]!
    // 0x1db874: stp             x5, x6, [SP, #-0x10]!
    // 0x1db878: stp             x3, x4, [SP, #-0x10]!
    // 0x1db87c: stp             x1, x2, [SP, #-0x10]!
    // 0x1db880: SaveReg r0
    //     0x1db880: str             x0, [SP, #-8]!
    // 0x1db884: r0 = AllocateDouble()
    //     0x1db884: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1db888: mov             x7, x0
    // 0x1db88c: RestoreReg r0
    //     0x1db88c: ldr             x0, [SP], #8
    // 0x1db890: ldp             x1, x2, [SP], #0x10
    // 0x1db894: ldp             x3, x4, [SP], #0x10
    // 0x1db898: ldp             x5, x6, [SP], #0x10
    // 0x1db89c: RestoreReg d4
    //     0x1db89c: ldr             q4, [SP], #0x10
    // 0x1db8a0: b               #0x1db764
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x1dbb84, size: 0x70
    // 0x1dbb84: EnterFrame
    //     0x1dbb84: stp             fp, lr, [SP, #-0x10]!
    //     0x1dbb88: mov             fp, SP
    // 0x1dbb8c: AllocStack(0x10)
    //     0x1dbb8c: sub             SP, SP, #0x10
    // 0x1dbb90: CheckStackOverflow
    //     0x1dbb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dbb94: cmp             SP, x16
    //     0x1dbb98: b.ls            #0x1dbbec
    // 0x1dbb9c: r16 = <IconTheme>
    //     0x1dbb9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12128] TypeArguments: <IconTheme>
    //     0x1dbba0: ldr             x16, [x16, #0x128]
    // 0x1dbba4: stp             x1, x16, [SP]
    // 0x1dbba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1dbba8: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1dbbac: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1dbbac: bl              #0x1ba180  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1dbbb0: cmp             w0, NULL
    // 0x1dbbb4: b.ne            #0x1dbbc0
    // 0x1dbbb8: r1 = Null
    //     0x1dbbb8: mov             x1, NULL
    // 0x1dbbbc: b               #0x1dbbc8
    // 0x1dbbc0: LoadField: r1 = r0->field_f
    //     0x1dbbc0: ldur            w1, [x0, #0xf]
    // 0x1dbbc4: DecompressPointer r1
    //     0x1dbbc4: add             x1, x1, HEAP, lsl #32
    // 0x1dbbc8: cmp             w1, NULL
    // 0x1dbbcc: b.ne            #0x1dbbdc
    // 0x1dbbd0: r0 = Instance_IconThemeData
    //     0x1dbbd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x120f0] Obj!IconThemeData@423de1
    //     0x1dbbd4: ldr             x0, [x0, #0xf0]
    // 0x1dbbd8: b               #0x1dbbe0
    // 0x1dbbdc: mov             x0, x1
    // 0x1dbbe0: LeaveFrame
    //     0x1dbbe0: mov             SP, fp
    //     0x1dbbe4: ldp             fp, lr, [SP], #0x10
    // 0x1dbbe8: ret
    //     0x1dbbe8: ret             
    // 0x1dbbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dbbec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dbbf0: b               #0x1dbb9c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac1f8, size: 0x9c
    // 0x2ac1f8: EnterFrame
    //     0x2ac1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac1fc: mov             fp, SP
    // 0x2ac200: AllocStack(0x20)
    //     0x2ac200: sub             SP, SP, #0x20
    // 0x2ac204: SetupParameters(IconTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ac204: mov             x4, x1
    //     0x2ac208: mov             x3, x2
    //     0x2ac20c: stur            x1, [fp, #-8]
    //     0x2ac210: stur            x2, [fp, #-0x10]
    // 0x2ac214: CheckStackOverflow
    //     0x2ac214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac218: cmp             SP, x16
    //     0x2ac21c: b.ls            #0x2ac28c
    // 0x2ac220: mov             x0, x3
    // 0x2ac224: r2 = Null
    //     0x2ac224: mov             x2, NULL
    // 0x2ac228: r1 = Null
    //     0x2ac228: mov             x1, NULL
    // 0x2ac22c: r4 = 59
    //     0x2ac22c: movz            x4, #0x3b
    // 0x2ac230: branchIfSmi(r0, 0x2ac23c)
    //     0x2ac230: tbz             w0, #0, #0x2ac23c
    // 0x2ac234: r4 = LoadClassIdInstr(r0)
    //     0x2ac234: ldur            x4, [x0, #-1]
    //     0x2ac238: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac23c: cmp             x4, #0x5a8
    // 0x2ac240: b.eq            #0x2ac258
    // 0x2ac244: r8 = IconTheme
    //     0x2ac244: add             x8, PP, #0xe, lsl #12  ; [pp+0xe950] Type: IconTheme
    //     0x2ac248: ldr             x8, [x8, #0x950]
    // 0x2ac24c: r3 = Null
    //     0x2ac24c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe958] Null
    //     0x2ac250: ldr             x3, [x3, #0x958]
    // 0x2ac254: r0 = DefaultTypeTest()
    //     0x2ac254: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ac258: ldur            x0, [fp, #-8]
    // 0x2ac25c: LoadField: r1 = r0->field_f
    //     0x2ac25c: ldur            w1, [x0, #0xf]
    // 0x2ac260: DecompressPointer r1
    //     0x2ac260: add             x1, x1, HEAP, lsl #32
    // 0x2ac264: ldur            x0, [fp, #-0x10]
    // 0x2ac268: LoadField: r2 = r0->field_f
    //     0x2ac268: ldur            w2, [x0, #0xf]
    // 0x2ac26c: DecompressPointer r2
    //     0x2ac26c: add             x2, x2, HEAP, lsl #32
    // 0x2ac270: stp             x2, x1, [SP]
    // 0x2ac274: r0 = ==()
    //     0x2ac274: bl              #0x2c9c98  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x2ac278: eor             x1, x0, #0x10
    // 0x2ac27c: mov             x0, x1
    // 0x2ac280: LeaveFrame
    //     0x2ac280: mov             SP, fp
    //     0x2ac284: ldp             fp, lr, [SP], #0x10
    // 0x2ac288: ret
    //     0x2ac288: ret             
    // 0x2ac28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac28c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac290: b               #0x2ac220
  }
}
