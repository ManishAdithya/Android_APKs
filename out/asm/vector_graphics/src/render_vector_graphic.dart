// lib: , url: package:vector_graphics/src/render_vector_graphic.dart

// class id: 1048970, size: 0x8
class :: {
}

// class id: 710, size: 0x6c, field offset: 0x58
class RenderPictureVectorGraphic extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x1ad3f8, size: 0x47c
    // 0x1ad3f8: EnterFrame
    //     0x1ad3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ad3fc: mov             fp, SP
    // 0x1ad400: AllocStack(0x68)
    //     0x1ad400: sub             SP, SP, #0x68
    // 0x1ad404: d1 = 1.000000
    //     0x1ad404: fmov            d1, #1.00000000
    // 0x1ad408: d0 = 0.000000
    //     0x1ad408: eor             v0.16b, v0.16b, v0.16b
    // 0x1ad40c: mov             x0, x1
    // 0x1ad410: stur            x1, [fp, #-8]
    // 0x1ad414: mov             x1, x2
    // 0x1ad418: stur            x2, [fp, #-0x10]
    // 0x1ad41c: stur            x3, [fp, #-0x18]
    // 0x1ad420: CheckStackOverflow
    //     0x1ad420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ad424: cmp             SP, x16
    //     0x1ad428: b.ls            #0x1ad84c
    // 0x1ad42c: fcmp            d0, d1
    // 0x1ad430: b.lt            #0x1ad444
    // 0x1ad434: r0 = Null
    //     0x1ad434: mov             x0, NULL
    // 0x1ad438: LeaveFrame
    //     0x1ad438: mov             SP, fp
    //     0x1ad43c: ldp             fp, lr, [SP], #0x10
    // 0x1ad440: ret
    //     0x1ad440: ret             
    // 0x1ad444: r16 = 104
    //     0x1ad444: movz            x16, #0x68
    // 0x1ad448: stp             x16, NULL, [SP]
    // 0x1ad44c: r0 = ByteData()
    //     0x1ad44c: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x1ad450: stur            x0, [fp, #-0x20]
    // 0x1ad454: r16 = 255.000000
    //     0x1ad454: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d28] 255
    //     0x1ad458: ldr             x16, [x16, #0xd28]
    // 0x1ad45c: r30 = 2
    //     0x1ad45c: movz            lr, #0x2
    // 0x1ad460: stp             lr, x16, [SP]
    // 0x1ad464: r0 = ~/()
    //     0x1ad464: bl              #0x1ada80  ; [dart:core] _Double::~/
    // 0x1ad468: r1 = LoadInt32Instr(r0)
    //     0x1ad468: sbfx            x1, x0, #1, #0x1f
    //     0x1ad46c: tbz             w0, #0, #0x1ad474
    //     0x1ad470: ldur            x1, [x0, #7]
    // 0x1ad474: r0 = 255
    //     0x1ad474: movz            x0, #0xff
    // 0x1ad478: and             x2, x1, x0
    // 0x1ad47c: lsl             w0, w2, #0x18
    // 0x1ad480: ubfx            x0, x0, #0, #0x20
    // 0x1ad484: eor             x1, x0, #0xff000000
    // 0x1ad488: ldur            x3, [fp, #-0x20]
    // 0x1ad48c: LoadField: r0 = r3->field_17
    //     0x1ad48c: ldur            w0, [x3, #0x17]
    // 0x1ad490: DecompressPointer r0
    //     0x1ad490: add             x0, x0, HEAP, lsl #32
    // 0x1ad494: sxtw            x1, w1
    // 0x1ad498: LoadField: r2 = r0->field_7
    //     0x1ad498: ldur            x2, [x0, #7]
    // 0x1ad49c: str             w1, [x2, #4]
    // 0x1ad4a0: ldur            x1, [fp, #-0x10]
    // 0x1ad4a4: r0 = canvas()
    //     0x1ad4a4: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ad4a8: stur            x0, [fp, #-0x30]
    // 0x1ad4ac: LoadField: r1 = r0->field_7
    //     0x1ad4ac: ldur            w1, [x0, #7]
    // 0x1ad4b0: DecompressPointer r1
    //     0x1ad4b0: add             x1, x1, HEAP, lsl #32
    // 0x1ad4b4: cmp             w1, NULL
    // 0x1ad4b8: b.eq            #0x1ad854
    // 0x1ad4bc: LoadField: r2 = r1->field_7
    //     0x1ad4bc: ldur            x2, [x1, #7]
    // 0x1ad4c0: ldr             x1, [x2]
    // 0x1ad4c4: stur            x1, [fp, #-0x28]
    // 0x1ad4c8: cbnz            x1, #0x1ad4d8
    // 0x1ad4cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ad4cc: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ad4d0: str             x16, [SP]
    // 0x1ad4d4: r0 = _throwNew()
    //     0x1ad4d4: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1ad4d8: ldur            x0, [fp, #-0x28]
    // 0x1ad4dc: stur            x0, [fp, #-0x28]
    // 0x1ad4e0: r1 = <Never>
    //     0x1ad4e0: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1ad4e4: r0 = Pointer()
    //     0x1ad4e4: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ad4e8: mov             x1, x0
    // 0x1ad4ec: ldur            x0, [fp, #-0x28]
    // 0x1ad4f0: StoreField: r1->field_7 = r0
    //     0x1ad4f0: stur            x0, [x1, #7]
    // 0x1ad4f4: r0 = _getSaveCount$Method$FfiNative()
    //     0x1ad4f4: bl              #0x1ad9ec  ; [dart:ui] _NativeCanvas::_getSaveCount$Method$FfiNative
    // 0x1ad4f8: stur            x0, [fp, #-0x28]
    // 0x1ad4fc: ldur            x16, [fp, #-0x18]
    // 0x1ad500: r30 = Instance_Offset
    //     0x1ad500: ldr             lr, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1ad504: stp             lr, x16, [SP]
    // 0x1ad508: r0 = ==()
    //     0x1ad508: bl              #0x2c65c4  ; [dart:ui] Offset::==
    // 0x1ad50c: tbz             w0, #4, #0x1ad5e4
    // 0x1ad510: ldur            x1, [fp, #-0x10]
    // 0x1ad514: r0 = canvas()
    //     0x1ad514: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ad518: stur            x0, [fp, #-0x30]
    // 0x1ad51c: LoadField: r1 = r0->field_7
    //     0x1ad51c: ldur            w1, [x0, #7]
    // 0x1ad520: DecompressPointer r1
    //     0x1ad520: add             x1, x1, HEAP, lsl #32
    // 0x1ad524: cmp             w1, NULL
    // 0x1ad528: b.eq            #0x1ad858
    // 0x1ad52c: LoadField: r2 = r1->field_7
    //     0x1ad52c: ldur            x2, [x1, #7]
    // 0x1ad530: ldr             x1, [x2]
    // 0x1ad534: stur            x1, [fp, #-0x38]
    // 0x1ad538: cbnz            x1, #0x1ad548
    // 0x1ad53c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ad53c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ad540: str             x16, [SP]
    // 0x1ad544: r0 = _throwNew()
    //     0x1ad544: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1ad548: ldur            x0, [fp, #-0x18]
    // 0x1ad54c: ldur            x2, [fp, #-0x38]
    // 0x1ad550: stur            x2, [fp, #-0x38]
    // 0x1ad554: r1 = <Never>
    //     0x1ad554: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1ad558: r0 = Pointer()
    //     0x1ad558: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ad55c: mov             x1, x0
    // 0x1ad560: ldur            x0, [fp, #-0x38]
    // 0x1ad564: StoreField: r1->field_7 = r0
    //     0x1ad564: stur            x0, [x1, #7]
    // 0x1ad568: r0 = _save$Method$FfiNative()
    //     0x1ad568: bl              #0x1a78a4  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1ad56c: ldur            x1, [fp, #-0x10]
    // 0x1ad570: r0 = canvas()
    //     0x1ad570: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ad574: mov             x1, x0
    // 0x1ad578: ldur            x0, [fp, #-0x18]
    // 0x1ad57c: stur            x1, [fp, #-0x30]
    // 0x1ad580: LoadField: d0 = r0->field_7
    //     0x1ad580: ldur            d0, [x0, #7]
    // 0x1ad584: stur            d0, [fp, #-0x48]
    // 0x1ad588: LoadField: d1 = r0->field_f
    //     0x1ad588: ldur            d1, [x0, #0xf]
    // 0x1ad58c: stur            d1, [fp, #-0x40]
    // 0x1ad590: LoadField: r0 = r1->field_7
    //     0x1ad590: ldur            w0, [x1, #7]
    // 0x1ad594: DecompressPointer r0
    //     0x1ad594: add             x0, x0, HEAP, lsl #32
    // 0x1ad598: cmp             w0, NULL
    // 0x1ad59c: b.eq            #0x1ad85c
    // 0x1ad5a0: LoadField: r2 = r0->field_7
    //     0x1ad5a0: ldur            x2, [x0, #7]
    // 0x1ad5a4: ldr             x0, [x2]
    // 0x1ad5a8: stur            x0, [fp, #-0x38]
    // 0x1ad5ac: cbnz            x0, #0x1ad5bc
    // 0x1ad5b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ad5b0: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ad5b4: str             x16, [SP]
    // 0x1ad5b8: r0 = _throwNew()
    //     0x1ad5b8: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1ad5bc: ldur            x0, [fp, #-0x38]
    // 0x1ad5c0: stur            x0, [fp, #-0x38]
    // 0x1ad5c4: r1 = <Never>
    //     0x1ad5c4: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1ad5c8: r0 = Pointer()
    //     0x1ad5c8: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ad5cc: mov             x1, x0
    // 0x1ad5d0: ldur            x0, [fp, #-0x38]
    // 0x1ad5d4: StoreField: r1->field_7 = r0
    //     0x1ad5d4: stur            x0, [x1, #7]
    // 0x1ad5d8: ldur            d0, [fp, #-0x48]
    // 0x1ad5dc: ldur            d1, [fp, #-0x40]
    // 0x1ad5e0: r0 = _translate$Method$FfiNative()
    //     0x1ad5e0: bl              #0x1a7800  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x1ad5e4: d0 = 1.000000
    //     0x1ad5e4: fmov            d0, #1.00000000
    // 0x1ad5e8: fcmp            d0, d0
    // 0x1ad5ec: b.eq            #0x1ad720
    // 0x1ad5f0: ldur            x1, [fp, #-0x10]
    // 0x1ad5f4: r0 = canvas()
    //     0x1ad5f4: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ad5f8: stur            x0, [fp, #-0x18]
    // 0x1ad5fc: LoadField: r1 = r0->field_7
    //     0x1ad5fc: ldur            w1, [x0, #7]
    // 0x1ad600: DecompressPointer r1
    //     0x1ad600: add             x1, x1, HEAP, lsl #32
    // 0x1ad604: cmp             w1, NULL
    // 0x1ad608: b.eq            #0x1ad860
    // 0x1ad60c: LoadField: r2 = r1->field_7
    //     0x1ad60c: ldur            x2, [x1, #7]
    // 0x1ad610: ldr             x1, [x2]
    // 0x1ad614: stur            x1, [fp, #-0x38]
    // 0x1ad618: cbnz            x1, #0x1ad628
    // 0x1ad61c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ad61c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ad620: str             x16, [SP]
    // 0x1ad624: r0 = _throwNew()
    //     0x1ad624: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1ad628: ldur            x0, [fp, #-0x38]
    // 0x1ad62c: stur            x0, [fp, #-0x38]
    // 0x1ad630: r1 = <Never>
    //     0x1ad630: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1ad634: r0 = Pointer()
    //     0x1ad634: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ad638: mov             x1, x0
    // 0x1ad63c: ldur            x0, [fp, #-0x38]
    // 0x1ad640: StoreField: r1->field_7 = r0
    //     0x1ad640: stur            x0, [x1, #7]
    // 0x1ad644: r0 = _save$Method$FfiNative()
    //     0x1ad644: bl              #0x1a78a4  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1ad648: ldur            x1, [fp, #-0x10]
    // 0x1ad64c: r0 = canvas()
    //     0x1ad64c: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ad650: ldur            x1, [fp, #-8]
    // 0x1ad654: stur            x0, [fp, #-0x18]
    // 0x1ad658: r0 = size()
    //     0x1ad658: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ad65c: mov             x2, x0
    // 0x1ad660: r1 = Instance_Offset
    //     0x1ad660: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1ad664: r0 = &()
    //     0x1ad664: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1ad668: ldur            x1, [fp, #-0x18]
    // 0x1ad66c: mov             x2, x0
    // 0x1ad670: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1ad670: ldr             x4, [PP, #0x308]  ; [pp+0x308] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1ad674: r0 = clipRect()
    //     0x1ad674: bl              #0x1aaca8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x1ad678: ldur            x1, [fp, #-0x10]
    // 0x1ad67c: r0 = canvas()
    //     0x1ad67c: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ad680: ldur            x1, [fp, #-8]
    // 0x1ad684: stur            x0, [fp, #-0x18]
    // 0x1ad688: r0 = size()
    //     0x1ad688: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ad68c: mov             x2, x0
    // 0x1ad690: r1 = Instance_Offset
    //     0x1ad690: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1ad694: r0 = &()
    //     0x1ad694: bl              #0x1948f0  ; [dart:ui] Offset::&
    // 0x1ad698: LoadField: d0 = r0->field_7
    //     0x1ad698: ldur            d0, [x0, #7]
    // 0x1ad69c: stur            d0, [fp, #-0x58]
    // 0x1ad6a0: LoadField: d1 = r0->field_f
    //     0x1ad6a0: ldur            d1, [x0, #0xf]
    // 0x1ad6a4: stur            d1, [fp, #-0x50]
    // 0x1ad6a8: LoadField: d2 = r0->field_17
    //     0x1ad6a8: ldur            d2, [x0, #0x17]
    // 0x1ad6ac: stur            d2, [fp, #-0x48]
    // 0x1ad6b0: LoadField: d3 = r0->field_1f
    //     0x1ad6b0: ldur            d3, [x0, #0x1f]
    // 0x1ad6b4: ldur            x0, [fp, #-0x18]
    // 0x1ad6b8: stur            d3, [fp, #-0x40]
    // 0x1ad6bc: LoadField: r1 = r0->field_7
    //     0x1ad6bc: ldur            w1, [x0, #7]
    // 0x1ad6c0: DecompressPointer r1
    //     0x1ad6c0: add             x1, x1, HEAP, lsl #32
    // 0x1ad6c4: cmp             w1, NULL
    // 0x1ad6c8: b.eq            #0x1ad864
    // 0x1ad6cc: LoadField: r2 = r1->field_7
    //     0x1ad6cc: ldur            x2, [x1, #7]
    // 0x1ad6d0: ldr             x1, [x2]
    // 0x1ad6d4: stur            x1, [fp, #-0x38]
    // 0x1ad6d8: cbnz            x1, #0x1ad6e8
    // 0x1ad6dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ad6dc: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ad6e0: str             x16, [SP]
    // 0x1ad6e4: r0 = _throwNew()
    //     0x1ad6e4: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1ad6e8: ldur            x0, [fp, #-0x38]
    // 0x1ad6ec: stur            x0, [fp, #-0x38]
    // 0x1ad6f0: r1 = <Never>
    //     0x1ad6f0: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1ad6f4: r0 = Pointer()
    //     0x1ad6f4: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ad6f8: mov             x1, x0
    // 0x1ad6fc: ldur            x0, [fp, #-0x38]
    // 0x1ad700: StoreField: r1->field_7 = r0
    //     0x1ad700: stur            x0, [x1, #7]
    // 0x1ad704: ldur            d0, [fp, #-0x58]
    // 0x1ad708: ldur            d1, [fp, #-0x50]
    // 0x1ad70c: ldur            d2, [fp, #-0x48]
    // 0x1ad710: ldur            d3, [fp, #-0x40]
    // 0x1ad714: ldur            x3, [fp, #-0x20]
    // 0x1ad718: r2 = Null
    //     0x1ad718: mov             x2, NULL
    // 0x1ad71c: r0 = __saveLayer$Method$FfiNative()
    //     0x1ad71c: bl              #0x1aaa5c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x1ad720: ldur            x0, [fp, #-8]
    // 0x1ad724: ldur            x1, [fp, #-0x10]
    // 0x1ad728: r0 = canvas()
    //     0x1ad728: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ad72c: mov             x1, x0
    // 0x1ad730: ldur            x0, [fp, #-8]
    // 0x1ad734: stur            x1, [fp, #-0x18]
    // 0x1ad738: LoadField: r2 = r0->field_57
    //     0x1ad738: ldur            w2, [x0, #0x57]
    // 0x1ad73c: DecompressPointer r2
    //     0x1ad73c: add             x2, x2, HEAP, lsl #32
    // 0x1ad740: LoadField: r0 = r2->field_7
    //     0x1ad740: ldur            w0, [x2, #7]
    // 0x1ad744: DecompressPointer r0
    //     0x1ad744: add             x0, x0, HEAP, lsl #32
    // 0x1ad748: stur            x0, [fp, #-8]
    // 0x1ad74c: LoadField: r2 = r1->field_7
    //     0x1ad74c: ldur            w2, [x1, #7]
    // 0x1ad750: DecompressPointer r2
    //     0x1ad750: add             x2, x2, HEAP, lsl #32
    // 0x1ad754: cmp             w2, NULL
    // 0x1ad758: b.eq            #0x1ad868
    // 0x1ad75c: LoadField: r3 = r2->field_7
    //     0x1ad75c: ldur            x3, [x2, #7]
    // 0x1ad760: ldr             x2, [x3]
    // 0x1ad764: stur            x2, [fp, #-0x38]
    // 0x1ad768: cbnz            x2, #0x1ad778
    // 0x1ad76c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ad76c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ad770: str             x16, [SP]
    // 0x1ad774: r0 = _throwNew()
    //     0x1ad774: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1ad778: ldur            x0, [fp, #-8]
    // 0x1ad77c: ldur            x2, [fp, #-0x38]
    // 0x1ad780: stur            x2, [fp, #-0x38]
    // 0x1ad784: r1 = <Never>
    //     0x1ad784: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1ad788: r0 = Pointer()
    //     0x1ad788: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ad78c: mov             x2, x0
    // 0x1ad790: ldur            x0, [fp, #-0x38]
    // 0x1ad794: stur            x2, [fp, #-0x20]
    // 0x1ad798: StoreField: r2->field_7 = r0
    //     0x1ad798: stur            x0, [x2, #7]
    // 0x1ad79c: ldur            x0, [fp, #-8]
    // 0x1ad7a0: LoadField: r1 = r0->field_7
    //     0x1ad7a0: ldur            w1, [x0, #7]
    // 0x1ad7a4: DecompressPointer r1
    //     0x1ad7a4: add             x1, x1, HEAP, lsl #32
    // 0x1ad7a8: cmp             w1, NULL
    // 0x1ad7ac: b.eq            #0x1ad86c
    // 0x1ad7b0: LoadField: r3 = r1->field_7
    //     0x1ad7b0: ldur            x3, [x1, #7]
    // 0x1ad7b4: ldr             x1, [x3]
    // 0x1ad7b8: mov             x3, x1
    // 0x1ad7bc: stur            x3, [fp, #-0x38]
    // 0x1ad7c0: r1 = <Never>
    //     0x1ad7c0: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1ad7c4: r0 = Pointer()
    //     0x1ad7c4: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ad7c8: mov             x1, x0
    // 0x1ad7cc: ldur            x0, [fp, #-0x38]
    // 0x1ad7d0: StoreField: r1->field_7 = r0
    //     0x1ad7d0: stur            x0, [x1, #7]
    // 0x1ad7d4: mov             x2, x1
    // 0x1ad7d8: ldur            x1, [fp, #-0x20]
    // 0x1ad7dc: r0 = __drawPicture$Method$FfiNative()
    //     0x1ad7dc: bl              #0x1ad918  ; [dart:ui] _NativeCanvas::__drawPicture$Method$FfiNative
    // 0x1ad7e0: ldur            x1, [fp, #-0x10]
    // 0x1ad7e4: r0 = canvas()
    //     0x1ad7e4: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ad7e8: stur            x0, [fp, #-8]
    // 0x1ad7ec: LoadField: r1 = r0->field_7
    //     0x1ad7ec: ldur            w1, [x0, #7]
    // 0x1ad7f0: DecompressPointer r1
    //     0x1ad7f0: add             x1, x1, HEAP, lsl #32
    // 0x1ad7f4: cmp             w1, NULL
    // 0x1ad7f8: b.eq            #0x1ad870
    // 0x1ad7fc: LoadField: r2 = r1->field_7
    //     0x1ad7fc: ldur            x2, [x1, #7]
    // 0x1ad800: ldr             x1, [x2]
    // 0x1ad804: stur            x1, [fp, #-0x38]
    // 0x1ad808: cbnz            x1, #0x1ad818
    // 0x1ad80c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ad80c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ad810: str             x16, [SP]
    // 0x1ad814: r0 = _throwNew()
    //     0x1ad814: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1ad818: ldur            x0, [fp, #-0x38]
    // 0x1ad81c: stur            x0, [fp, #-0x38]
    // 0x1ad820: r1 = <Never>
    //     0x1ad820: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1ad824: r0 = Pointer()
    //     0x1ad824: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ad828: mov             x1, x0
    // 0x1ad82c: ldur            x0, [fp, #-0x38]
    // 0x1ad830: StoreField: r1->field_7 = r0
    //     0x1ad830: stur            x0, [x1, #7]
    // 0x1ad834: ldur            x2, [fp, #-0x28]
    // 0x1ad838: r0 = _restoreToCount$Method$FfiNative()
    //     0x1ad838: bl              #0x1ad874  ; [dart:ui] _NativeCanvas::_restoreToCount$Method$FfiNative
    // 0x1ad83c: r0 = Null
    //     0x1ad83c: mov             x0, NULL
    // 0x1ad840: LeaveFrame
    //     0x1ad840: mov             SP, fp
    //     0x1ad844: ldp             fp, lr, [SP], #0x10
    // 0x1ad848: ret
    //     0x1ad848: ret             
    // 0x1ad84c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ad84c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1ad850: b               #0x1ad42c
    // 0x1ad854: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ad854: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1ad858: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ad858: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1ad85c: r0 = NullErrorSharedWithFPURegs()
    //     0x1ad85c: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x1ad860: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ad860: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1ad864: r0 = NullErrorSharedWithFPURegs()
    //     0x1ad864: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x1ad868: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ad868: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1ad86c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ad86c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1ad870: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ad870: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1ae4d8, size: 0x30
    // 0x1ae4d8: EnterFrame
    //     0x1ae4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae4dc: mov             fp, SP
    // 0x1ae4e0: CheckStackOverflow
    //     0x1ae4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae4e4: cmp             SP, x16
    //     0x1ae4e8: b.ls            #0x1ae500
    // 0x1ae4ec: r0 = dispose()
    //     0x1ae4ec: bl              #0x1ae508  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1ae4f0: r0 = Null
    //     0x1ae4f0: mov             x0, NULL
    // 0x1ae4f4: LeaveFrame
    //     0x1ae4f4: mov             SP, fp
    //     0x1ae4f8: ldp             fp, lr, [SP], #0x10
    // 0x1ae4fc: ret
    //     0x1ae4fc: ret             
    // 0x1ae500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae500: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae504: b               #0x1ae4ec
  }
  set _ pictureInfo=(/* No info */) {
    // ** addr: 0x237578, size: 0x70
    // 0x237578: EnterFrame
    //     0x237578: stp             fp, lr, [SP, #-0x10]!
    //     0x23757c: mov             fp, SP
    // 0x237580: mov             x0, x2
    // 0x237584: CheckStackOverflow
    //     0x237584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237588: cmp             SP, x16
    //     0x23758c: b.ls            #0x2375e0
    // 0x237590: LoadField: r2 = r1->field_57
    //     0x237590: ldur            w2, [x1, #0x57]
    // 0x237594: DecompressPointer r2
    //     0x237594: add             x2, x2, HEAP, lsl #32
    // 0x237598: cmp             w0, w2
    // 0x23759c: b.ne            #0x2375b0
    // 0x2375a0: r0 = Null
    //     0x2375a0: mov             x0, NULL
    // 0x2375a4: LeaveFrame
    //     0x2375a4: mov             SP, fp
    //     0x2375a8: ldp             fp, lr, [SP], #0x10
    // 0x2375ac: ret
    //     0x2375ac: ret             
    // 0x2375b0: StoreField: r1->field_57 = r0
    //     0x2375b0: stur            w0, [x1, #0x57]
    //     0x2375b4: ldurb           w16, [x1, #-1]
    //     0x2375b8: ldurb           w17, [x0, #-1]
    //     0x2375bc: and             x16, x17, x16, lsr #2
    //     0x2375c0: tst             x16, HEAP, lsr #32
    //     0x2375c4: b.eq            #0x2375cc
    //     0x2375c8: bl              #0x359458
    // 0x2375cc: r0 = markNeedsPaint()
    //     0x2375cc: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2375d0: r0 = Null
    //     0x2375d0: mov             x0, NULL
    // 0x2375d4: LeaveFrame
    //     0x2375d4: mov             SP, fp
    //     0x2375d8: ldp             fp, lr, [SP], #0x10
    // 0x2375dc: ret
    //     0x2375dc: ret             
    // 0x2375e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2375e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2375e4: b               #0x237590
  }
  _ attach(/* No info */) {
    // ** addr: 0x2da7fc, size: 0x30
    // 0x2da7fc: EnterFrame
    //     0x2da7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2da800: mov             fp, SP
    // 0x2da804: CheckStackOverflow
    //     0x2da804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da808: cmp             SP, x16
    //     0x2da80c: b.ls            #0x2da824
    // 0x2da810: r0 = attach()
    //     0x2da810: bl              #0x2da6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2da814: r0 = Null
    //     0x2da814: mov             x0, NULL
    // 0x2da818: LeaveFrame
    //     0x2da818: mov             SP, fp
    //     0x2da81c: ldp             fp, lr, [SP], #0x10
    // 0x2da820: ret
    //     0x2da820: ret             
    // 0x2da824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2da824: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2da828: b               #0x2da810
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e83b8, size: 0x30
    // 0x2e83b8: EnterFrame
    //     0x2e83b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e83bc: mov             fp, SP
    // 0x2e83c0: CheckStackOverflow
    //     0x2e83c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e83c4: cmp             SP, x16
    //     0x2e83c8: b.ls            #0x2e83e0
    // 0x2e83cc: r0 = detach()
    //     0x2e83cc: bl              #0x2e83ac  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2e83d0: r0 = Null
    //     0x2e83d0: mov             x0, NULL
    // 0x2e83d4: LeaveFrame
    //     0x2e83d4: mov             SP, fp
    //     0x2e83d8: ldp             fp, lr, [SP], #0x10
    // 0x2e83dc: ret
    //     0x2e83dc: ret             
    // 0x2e83e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e83e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e83e4: b               #0x2e83cc
  }
}
