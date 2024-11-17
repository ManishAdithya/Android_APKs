// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1048732, size: 0x8
class :: {
}

// class id: 731, size: 0x60, field offset: 0x58
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0x6b8
  static late EdgeInsets padding; // offset: 0x6b0
  late final Paragraph? _paragraph; // offset: 0x5c

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x199468, size: 0x3c
    // 0x199468: EnterFrame
    //     0x199468: stp             fp, lr, [SP, #-0x10]!
    //     0x19946c: mov             fp, SP
    // 0x199470: mov             x0, x1
    // 0x199474: mov             x1, x2
    // 0x199478: CheckStackOverflow
    //     0x199478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19947c: cmp             SP, x16
    //     0x199480: b.ls            #0x19949c
    // 0x199484: r2 = Instance_Size
    //     0x199484: add             x2, PP, #8, lsl #12  ; [pp+0x85d8] Obj!Size@424e31
    //     0x199488: ldr             x2, [x2, #0x5d8]
    // 0x19948c: r0 = constrain()
    //     0x19948c: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x199490: LeaveFrame
    //     0x199490: mov             SP, fp
    //     0x199494: ldp             fp, lr, [SP], #0x10
    // 0x199498: ret
    //     0x199498: ret             
    // 0x19949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19949c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1994a0: b               #0x199484
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ab268, size: 0x340
    // 0x1ab268: EnterFrame
    //     0x1ab268: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab26c: mov             fp, SP
    // 0x1ab270: AllocStack(0xd0)
    //     0x1ab270: sub             SP, SP, #0xd0
    // 0x1ab274: SetupParameters(RenderErrorBox this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r0, fp-0x80 */)
    //     0x1ab274: mov             x0, x3
    //     0x1ab278: stur            x3, [fp, #-0x80]
    //     0x1ab27c: mov             x3, x1
    //     0x1ab280: stur            x1, [fp, #-0x70]
    //     0x1ab284: stur            x2, [fp, #-0x78]
    // 0x1ab288: CheckStackOverflow
    //     0x1ab288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ab28c: cmp             SP, x16
    //     0x1ab290: b.ls            #0x1ab588
    // 0x1ab294: LoadField: r1 = r2->field_17
    //     0x1ab294: ldur            w1, [x2, #0x17]
    // 0x1ab298: DecompressPointer r1
    //     0x1ab298: add             x1, x1, HEAP, lsl #32
    // 0x1ab29c: cmp             w1, NULL
    // 0x1ab2a0: b.ne            #0x1ab2ac
    // 0x1ab2a4: mov             x1, x2
    // 0x1ab2a8: r0 = _startRecording()
    //     0x1ab2a8: bl              #0x1a799c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x1ab2ac: ldur            x2, [fp, #-0x70]
    // 0x1ab2b0: ldur            x0, [fp, #-0x78]
    // 0x1ab2b4: LoadField: r3 = r0->field_17
    //     0x1ab2b4: ldur            w3, [x0, #0x17]
    // 0x1ab2b8: DecompressPointer r3
    //     0x1ab2b8: add             x3, x3, HEAP, lsl #32
    // 0x1ab2bc: stur            x3, [fp, #-0x88]
    // 0x1ab2c0: cmp             w3, NULL
    // 0x1ab2c4: b.eq            #0x1ab590
    // 0x1ab2c8: mov             x1, x2
    // 0x1ab2cc: r0 = size()
    //     0x1ab2cc: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ab2d0: ldur            x1, [fp, #-0x80]
    // 0x1ab2d4: mov             x2, x0
    // 0x1ab2d8: r0 = &()
    //     0x1ab2d8: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1ab2dc: stur            x0, [fp, #-0x90]
    // 0x1ab2e0: r0 = Paint()
    //     0x1ab2e0: bl              #0x1a7774  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1ab2e4: stur            x0, [fp, #-0x98]
    // 0x1ab2e8: r16 = 104
    //     0x1ab2e8: movz            x16, #0x68
    // 0x1ab2ec: stp             x16, NULL, [SP]
    // 0x1ab2f0: r0 = ByteData()
    //     0x1ab2f0: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x1ab2f4: mov             x1, x0
    // 0x1ab2f8: ldur            x3, [fp, #-0x98]
    // 0x1ab2fc: stur            x1, [fp, #-0xa0]
    // 0x1ab300: StoreField: r3->field_7 = r0
    //     0x1ab300: stur            w0, [x3, #7]
    //     0x1ab304: ldurb           w16, [x3, #-1]
    //     0x1ab308: ldurb           w17, [x0, #-1]
    //     0x1ab30c: and             x16, x17, x16, lsr #2
    //     0x1ab310: tst             x16, HEAP, lsr #32
    //     0x1ab314: b.eq            #0x1ab31c
    //     0x1ab318: bl              #0x359498
    // 0x1ab31c: r0 = InitLateStaticField(0x6b8) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x1ab31c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1ab320: ldr             x0, [x0, #0xd70]
    //     0x1ab324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ab328: cmp             w0, w16
    //     0x1ab32c: b.ne            #0x1ab33c
    //     0x1ab330: add             x2, PP, #8, lsl #12  ; [pp+0x8308] Field <RenderErrorBox.backgroundColor>: static late (offset: 0x6b8)
    //     0x1ab334: ldr             x2, [x2, #0x308]
    //     0x1ab338: bl              #0x358dec
    // 0x1ab33c: ldur            x0, [fp, #-0xa0]
    // 0x1ab340: LoadField: r1 = r0->field_17
    //     0x1ab340: ldur            w1, [x0, #0x17]
    // 0x1ab344: DecompressPointer r1
    //     0x1ab344: add             x1, x1, HEAP, lsl #32
    // 0x1ab348: LoadField: r0 = r1->field_7
    //     0x1ab348: ldur            x0, [x1, #7]
    // 0x1ab34c: r1 = 264290496
    //     0x1ab34c: movz            x1, #0xc0c0
    //     0x1ab350: movk            x1, #0xfc0, lsl #16
    // 0x1ab354: str             w1, [x0, #4]
    // 0x1ab358: ldur            x1, [fp, #-0x88]
    // 0x1ab35c: ldur            x2, [fp, #-0x90]
    // 0x1ab360: ldur            x3, [fp, #-0x98]
    // 0x1ab364: r0 = drawRect()
    //     0x1ab364: bl              #0x1a81dc  ; [dart:ui] _NativeCanvas::drawRect
    // 0x1ab368: ldur            x0, [fp, #-0x70]
    // 0x1ab36c: LoadField: r1 = r0->field_5b
    //     0x1ab36c: ldur            w1, [x0, #0x5b]
    // 0x1ab370: DecompressPointer r1
    //     0x1ab370: add             x1, x1, HEAP, lsl #32
    // 0x1ab374: r16 = Sentinel
    //     0x1ab374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ab378: cmp             w1, w16
    // 0x1ab37c: b.eq            #0x1ab594
    // 0x1ab380: cmp             w1, NULL
    // 0x1ab384: b.eq            #0x1ab578
    // 0x1ab388: mov             x1, x0
    // 0x1ab38c: r0 = size()
    //     0x1ab38c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ab390: LoadField: d0 = r0->field_7
    //     0x1ab390: ldur            d0, [x0, #7]
    // 0x1ab394: stur            d0, [fp, #-0xb0]
    // 0x1ab398: r0 = InitLateStaticField(0x6b0) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x1ab398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1ab39c: ldr             x0, [x0, #0xd60]
    //     0x1ab3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ab3a4: cmp             w0, w16
    //     0x1ab3a8: b.ne            #0x1ab3b8
    //     0x1ab3ac: add             x2, PP, #8, lsl #12  ; [pp+0x8310] Field <RenderErrorBox.padding>: static late (offset: 0x6b0)
    //     0x1ab3b0: ldr             x2, [x2, #0x310]
    //     0x1ab3b4: bl              #0x358dec
    // 0x1ab3b8: ldur            d0, [fp, #-0xb0]
    // 0x1ab3bc: d1 = 328.000000
    //     0x1ab3bc: add             x17, PP, #8, lsl #12  ; [pp+0x8318] IMM: double(328) from 0x4074800000000000
    //     0x1ab3c0: ldr             d1, [x17, #0x318]
    // 0x1ab3c4: fcmp            d0, d1
    // 0x1ab3c8: b.le            #0x1ab3e8
    // 0x1ab3cc: d1 = 128.000000
    //     0x1ab3cc: add             x17, PP, #8, lsl #12  ; [pp+0x8320] IMM: double(128) from 0x4060000000000000
    //     0x1ab3d0: ldr             d1, [x17, #0x320]
    // 0x1ab3d4: fsub            d2, d0, d1
    // 0x1ab3d8: mov             v0.16b, v2.16b
    // 0x1ab3dc: d1 = 64.000000
    //     0x1ab3dc: add             x17, PP, #8, lsl #12  ; [pp+0x8328] IMM: double(64) from 0x4050000000000000
    //     0x1ab3e0: ldr             d1, [x17, #0x328]
    // 0x1ab3e4: b               #0x1ab3ec
    // 0x1ab3e8: d1 = 0.000000
    //     0x1ab3e8: eor             v1.16b, v1.16b, v1.16b
    // 0x1ab3ec: ldur            x1, [fp, #-0x70]
    // 0x1ab3f0: stur            d1, [fp, #-0xb0]
    // 0x1ab3f4: stur            d0, [fp, #-0xb8]
    // 0x1ab3f8: LoadField: r0 = r1->field_5b
    //     0x1ab3f8: ldur            w0, [x1, #0x5b]
    // 0x1ab3fc: DecompressPointer r0
    //     0x1ab3fc: add             x0, x0, HEAP, lsl #32
    // 0x1ab400: stur            x0, [fp, #-0x88]
    // 0x1ab404: r0 = ParagraphConstraints()
    //     0x1ab404: bl              #0x1ab778  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x1ab408: ldur            d0, [fp, #-0xb8]
    // 0x1ab40c: stur            x0, [fp, #-0x90]
    // 0x1ab410: StoreField: r0->field_7 = d0
    //     0x1ab410: stur            d0, [x0, #7]
    // 0x1ab414: ldur            x1, [fp, #-0x88]
    // 0x1ab418: LoadField: r2 = r1->field_7
    //     0x1ab418: ldur            w2, [x1, #7]
    // 0x1ab41c: DecompressPointer r2
    //     0x1ab41c: add             x2, x2, HEAP, lsl #32
    // 0x1ab420: cmp             w2, NULL
    // 0x1ab424: b.eq            #0x1ab5a0
    // 0x1ab428: LoadField: r3 = r2->field_7
    //     0x1ab428: ldur            x3, [x2, #7]
    // 0x1ab42c: ldr             x2, [x3]
    // 0x1ab430: stur            x2, [fp, #-0xa8]
    // 0x1ab434: cbnz            x2, #0x1ab444
    // 0x1ab438: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ab438: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ab43c: str             x16, [SP]
    // 0x1ab440: r0 = _throwNew()
    //     0x1ab440: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1ab444: ldur            x0, [fp, #-0x70]
    // 0x1ab448: r1 = <Never>
    //     0x1ab448: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1ab44c: r0 = Pointer()
    //     0x1ab44c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ab450: ldur            x1, [fp, #-0xa8]
    // 0x1ab454: StoreField: r0->field_7 = r1
    //     0x1ab454: stur            x1, [x0, #7]
    // 0x1ab458: mov             x1, x0
    // 0x1ab45c: ldur            d0, [fp, #-0xb8]
    // 0x1ab460: r0 = __layout$Method$FfiNative()
    //     0x1ab460: bl              #0x19b598  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x1ab464: ldur            x1, [fp, #-0x70]
    // 0x1ab468: r0 = size()
    //     0x1ab468: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ab46c: LoadField: d0 = r0->field_f
    //     0x1ab46c: ldur            d0, [x0, #0xf]
    // 0x1ab470: stur            d0, [fp, #-0xc0]
    // 0x1ab474: r0 = Instance_EdgeInsets
    //     0x1ab474: add             x0, PP, #8, lsl #12  ; [pp+0x8330] Obj!EdgeInsets@41fc61
    //     0x1ab478: ldr             x0, [x0, #0x330]
    // 0x1ab47c: LoadField: d1 = r0->field_f
    //     0x1ab47c: ldur            d1, [x0, #0xf]
    // 0x1ab480: ldur            x1, [fp, #-0x70]
    // 0x1ab484: stur            d1, [fp, #-0xb8]
    // 0x1ab488: LoadField: r2 = r1->field_5b
    //     0x1ab488: ldur            w2, [x1, #0x5b]
    // 0x1ab48c: DecompressPointer r2
    //     0x1ab48c: add             x2, x2, HEAP, lsl #32
    // 0x1ab490: stur            x2, [fp, #-0x88]
    // 0x1ab494: LoadField: r3 = r2->field_7
    //     0x1ab494: ldur            w3, [x2, #7]
    // 0x1ab498: DecompressPointer r3
    //     0x1ab498: add             x3, x3, HEAP, lsl #32
    // 0x1ab49c: cmp             w3, NULL
    // 0x1ab4a0: b.eq            #0x1ab5a4
    // 0x1ab4a4: LoadField: r4 = r3->field_7
    //     0x1ab4a4: ldur            x4, [x3, #7]
    // 0x1ab4a8: ldr             x3, [x4]
    // 0x1ab4ac: stur            x3, [fp, #-0xa8]
    // 0x1ab4b0: cbnz            x3, #0x1ab4c0
    // 0x1ab4b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ab4b4: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ab4b8: str             x16, [SP]
    // 0x1ab4bc: r0 = _throwNew()
    //     0x1ab4bc: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1ab4c0: ldur            d1, [fp, #-0xb8]
    // 0x1ab4c4: ldur            d0, [fp, #-0xc0]
    // 0x1ab4c8: r1 = <Never>
    //     0x1ab4c8: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1ab4cc: r0 = Pointer()
    //     0x1ab4cc: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ab4d0: ldur            x1, [fp, #-0xa8]
    // 0x1ab4d4: StoreField: r0->field_7 = r1
    //     0x1ab4d4: stur            x1, [x0, #7]
    // 0x1ab4d8: mov             x1, x0
    // 0x1ab4dc: r0 = _height$Getter$FfiNative()
    //     0x1ab4dc: bl              #0x19aef0  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x1ab4e0: ldur            d1, [fp, #-0xb8]
    // 0x1ab4e4: fadd            d2, d1, d0
    // 0x1ab4e8: r0 = Instance_EdgeInsets
    //     0x1ab4e8: add             x0, PP, #8, lsl #12  ; [pp+0x8330] Obj!EdgeInsets@41fc61
    //     0x1ab4ec: ldr             x0, [x0, #0x330]
    // 0x1ab4f0: LoadField: d0 = r0->field_1f
    //     0x1ab4f0: ldur            d0, [x0, #0x1f]
    // 0x1ab4f4: fadd            d1, d2, d0
    // 0x1ab4f8: ldur            d0, [fp, #-0xc0]
    // 0x1ab4fc: fcmp            d0, d1
    // 0x1ab500: b.le            #0x1ab510
    // 0x1ab504: d1 = 96.000000
    //     0x1ab504: add             x17, PP, #8, lsl #12  ; [pp+0x8338] IMM: double(96) from 0x4058000000000000
    //     0x1ab508: ldr             d1, [x17, #0x338]
    // 0x1ab50c: b               #0x1ab514
    // 0x1ab510: d1 = 0.000000
    //     0x1ab510: eor             v1.16b, v1.16b, v1.16b
    // 0x1ab514: ldur            x0, [fp, #-0x70]
    // 0x1ab518: ldur            d0, [fp, #-0xb0]
    // 0x1ab51c: ldur            x1, [fp, #-0x78]
    // 0x1ab520: stur            d1, [fp, #-0xb8]
    // 0x1ab524: r0 = canvas()
    //     0x1ab524: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ab528: mov             x1, x0
    // 0x1ab52c: ldur            x0, [fp, #-0x70]
    // 0x1ab530: stur            x1, [fp, #-0x88]
    // 0x1ab534: LoadField: r2 = r0->field_5b
    //     0x1ab534: ldur            w2, [x0, #0x5b]
    // 0x1ab538: DecompressPointer r2
    //     0x1ab538: add             x2, x2, HEAP, lsl #32
    // 0x1ab53c: stur            x2, [fp, #-0x78]
    // 0x1ab540: r0 = Offset()
    //     0x1ab540: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ab544: ldur            d0, [fp, #-0xb0]
    // 0x1ab548: StoreField: r0->field_7 = d0
    //     0x1ab548: stur            d0, [x0, #7]
    // 0x1ab54c: ldur            d0, [fp, #-0xb8]
    // 0x1ab550: StoreField: r0->field_f = d0
    //     0x1ab550: stur            d0, [x0, #0xf]
    // 0x1ab554: ldur            x1, [fp, #-0x80]
    // 0x1ab558: mov             x2, x0
    // 0x1ab55c: r0 = +()
    //     0x1ab55c: bl              #0x191e80  ; [dart:ui] Offset::+
    // 0x1ab560: ldur            x1, [fp, #-0x88]
    // 0x1ab564: ldur            x2, [fp, #-0x78]
    // 0x1ab568: mov             x3, x0
    // 0x1ab56c: r0 = drawParagraph()
    //     0x1ab56c: bl              #0x1ab5a8  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x1ab570: b               #0x1ab578
    // 0x1ab574: sub             SP, fp, #0xd0
    // 0x1ab578: r0 = Null
    //     0x1ab578: mov             x0, NULL
    // 0x1ab57c: LeaveFrame
    //     0x1ab57c: mov             SP, fp
    //     0x1ab580: ldp             fp, lr, [SP], #0x10
    // 0x1ab584: ret
    //     0x1ab584: ret             
    // 0x1ab588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab588: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab58c: b               #0x1ab294
    // 0x1ab590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ab590: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ab594: r9 = _paragraph
    //     0x1ab594: add             x9, PP, #8, lsl #12  ; [pp+0x8340] Field <RenderErrorBox._paragraph@169451017>: late final (offset: 0x5c)
    //     0x1ab598: ldr             x9, [x9, #0x340]
    // 0x1ab59c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ab59c: bl              #0x35b670  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1ab5a0: r0 = NullErrorSharedWithFPURegs()
    //     0x1ab5a0: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x1ab5a4: r0 = NullErrorSharedWithFPURegs()
    //     0x1ab5a4: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x1ab784, size: 0xc
    // 0x1ab784: r0 = Instance_EdgeInsets
    //     0x1ab784: add             x0, PP, #8, lsl #12  ; [pp+0x8330] Obj!EdgeInsets@41fc61
    //     0x1ab788: ldr             x0, [x0, #0x330]
    // 0x1ab78c: ret
    //     0x1ab78c: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x1ab790, size: 0xc
    // 0x1ab790: r0 = Instance_Color
    //     0x1ab790: add             x0, PP, #8, lsl #12  ; [pp+0x83c8] Obj!Color@4249d1
    //     0x1ab794: ldr             x0, [x0, #0x3c8]
    // 0x1ab798: ret
    //     0x1ab798: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0x234edc, size: 0xac
    // 0x234edc: EnterFrame
    //     0x234edc: stp             fp, lr, [SP, #-0x10]!
    //     0x234ee0: mov             fp, SP
    // 0x234ee4: AllocStack(0x40)
    //     0x234ee4: sub             SP, SP, #0x40
    // 0x234ee8: r2 = Sentinel
    //     0x234ee8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x234eec: r0 = ""
    //     0x234eec: ldr             x0, [PP, #0x318]  ; [pp+0x318] ""
    // 0x234ef0: stur            x1, [fp, #-0x38]
    // 0x234ef4: CheckStackOverflow
    //     0x234ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234ef8: cmp             SP, x16
    //     0x234efc: b.ls            #0x234f80
    // 0x234f00: StoreField: r1->field_5b = r2
    //     0x234f00: stur            w2, [x1, #0x5b]
    // 0x234f04: StoreField: r1->field_57 = r0
    //     0x234f04: stur            w0, [x1, #0x57]
    // 0x234f08: r0 = _LayoutCacheStorage()
    //     0x234f08: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x234f0c: ldur            x2, [fp, #-0x38]
    // 0x234f10: StoreField: r2->field_4f = r0
    //     0x234f10: stur            w0, [x2, #0x4f]
    //     0x234f14: ldurb           w16, [x2, #-1]
    //     0x234f18: ldurb           w17, [x0, #-1]
    //     0x234f1c: and             x16, x17, x16, lsr #2
    //     0x234f20: tst             x16, HEAP, lsr #32
    //     0x234f24: b.eq            #0x234f2c
    //     0x234f28: bl              #0x359478
    // 0x234f2c: mov             x1, x2
    // 0x234f30: r0 = RenderObject()
    //     0x234f30: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x234f34: ldur            x0, [fp, #-0x38]
    // 0x234f38: LoadField: r1 = r0->field_5b
    //     0x234f38: ldur            w1, [x0, #0x5b]
    // 0x234f3c: DecompressPointer r1
    //     0x234f3c: add             x1, x1, HEAP, lsl #32
    // 0x234f40: r16 = Sentinel
    //     0x234f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x234f44: cmp             w1, w16
    // 0x234f48: b.ne            #0x234f54
    // 0x234f4c: mov             x2, x0
    // 0x234f50: b               #0x234f64
    // 0x234f54: r16 = "_paragraph@169451017"
    //     0x234f54: ldr             x16, [PP, #0x7940]  ; [pp+0x7940] "_paragraph@169451017"
    // 0x234f58: str             x16, [SP]
    // 0x234f5c: r0 = _throwFieldAlreadyInitialized()
    //     0x234f5c: bl              #0x19d73c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x234f60: ldur            x2, [fp, #-0x38]
    // 0x234f64: StoreField: r2->field_5b = rNULL
    //     0x234f64: stur            NULL, [x2, #0x5b]
    // 0x234f68: b               #0x234f70
    // 0x234f6c: sub             SP, fp, #0x40
    // 0x234f70: r0 = Null
    //     0x234f70: mov             x0, NULL
    // 0x234f74: LeaveFrame
    //     0x234f74: mov             SP, fp
    //     0x234f78: ldp             fp, lr, [SP], #0x10
    // 0x234f7c: ret
    //     0x234f7c: ret             
    // 0x234f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234f80: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234f84: b               #0x234f00
  }
}
