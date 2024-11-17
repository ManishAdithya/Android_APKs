// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1048730, size: 0x8
class :: {
}

// class id: 773, size: 0x80, field offset: 0x5c
class RenderCustomPaint extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1922c4, size: 0x2c
    // 0x1922c4: EnterFrame
    //     0x1922c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1922c8: mov             fp, SP
    // 0x1922cc: CheckStackOverflow
    //     0x1922cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1922d0: cmp             SP, x16
    //     0x1922d4: b.ls            #0x1922e8
    // 0x1922d8: r0 = hitTestChildren()
    //     0x1922d8: bl              #0x194d68  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x1922dc: LeaveFrame
    //     0x1922dc: mov             SP, fp
    //     0x1922e0: ldp             fp, lr, [SP], #0x10
    // 0x1922e4: ret
    //     0x1922e4: ret             
    // 0x1922e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1922e8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1922ec: b               #0x1922d8
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x198278, size: 0x20
    // 0x198278: LoadField: r2 = r1->field_5b
    //     0x198278: ldur            w2, [x1, #0x5b]
    // 0x19827c: DecompressPointer r2
    //     0x19827c: add             x2, x2, HEAP, lsl #32
    // 0x198280: cmp             w2, NULL
    // 0x198284: b.eq            #0x198290
    // 0x198288: r0 = true
    //     0x198288: add             x0, NULL, #0x20  ; true
    // 0x19828c: b               #0x198294
    // 0x198290: r0 = false
    //     0x198290: add             x0, NULL, #0x30  ; false
    // 0x198294: ret
    //     0x198294: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1a6ae8, size: 0x98
    // 0x1a6ae8: EnterFrame
    //     0x1a6ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a6aec: mov             fp, SP
    // 0x1a6af0: AllocStack(0x18)
    //     0x1a6af0: sub             SP, SP, #0x18
    // 0x1a6af4: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1a6af4: mov             x0, x2
    //     0x1a6af8: stur            x2, [fp, #-0x10]
    //     0x1a6afc: mov             x2, x1
    //     0x1a6b00: stur            x1, [fp, #-8]
    //     0x1a6b04: stur            x3, [fp, #-0x18]
    // 0x1a6b08: CheckStackOverflow
    //     0x1a6b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a6b0c: cmp             SP, x16
    //     0x1a6b10: b.ls            #0x1a6b74
    // 0x1a6b14: LoadField: r1 = r2->field_5b
    //     0x1a6b14: ldur            w1, [x2, #0x5b]
    // 0x1a6b18: DecompressPointer r1
    //     0x1a6b18: add             x1, x1, HEAP, lsl #32
    // 0x1a6b1c: cmp             w1, NULL
    // 0x1a6b20: b.eq            #0x1a6b54
    // 0x1a6b24: mov             x1, x0
    // 0x1a6b28: r0 = canvas()
    //     0x1a6b28: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1a6b2c: mov             x1, x0
    // 0x1a6b30: ldur            x0, [fp, #-8]
    // 0x1a6b34: LoadField: r5 = r0->field_5b
    //     0x1a6b34: ldur            w5, [x0, #0x5b]
    // 0x1a6b38: DecompressPointer r5
    //     0x1a6b38: add             x5, x5, HEAP, lsl #32
    // 0x1a6b3c: cmp             w5, NULL
    // 0x1a6b40: b.eq            #0x1a6b7c
    // 0x1a6b44: mov             x2, x1
    // 0x1a6b48: mov             x1, x0
    // 0x1a6b4c: ldur            x3, [fp, #-0x18]
    // 0x1a6b50: r0 = _paintWithPainter()
    //     0x1a6b50: bl              #0x1a6b80  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x1a6b54: ldur            x1, [fp, #-8]
    // 0x1a6b58: ldur            x2, [fp, #-0x10]
    // 0x1a6b5c: ldur            x3, [fp, #-0x18]
    // 0x1a6b60: r0 = paint()
    //     0x1a6b60: bl              #0x1ab150  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1a6b64: r0 = Null
    //     0x1a6b64: mov             x0, NULL
    // 0x1a6b68: LeaveFrame
    //     0x1a6b68: mov             SP, fp
    //     0x1a6b6c: ldp             fp, lr, [SP], #0x10
    // 0x1a6b70: ret
    //     0x1a6b70: ret             
    // 0x1a6b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a6b74: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a6b78: b               #0x1a6b14
    // 0x1a6b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a6b7c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x1a6b80, size: 0x18c
    // 0x1a6b80: EnterFrame
    //     0x1a6b80: stp             fp, lr, [SP, #-0x10]!
    //     0x1a6b84: mov             fp, SP
    // 0x1a6b88: AllocStack(0x48)
    //     0x1a6b88: sub             SP, SP, #0x48
    // 0x1a6b8c: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x1a6b8c: mov             x0, x1
    //     0x1a6b90: stur            x1, [fp, #-0x10]
    //     0x1a6b94: mov             x1, x5
    //     0x1a6b98: stur            x2, [fp, #-0x18]
    //     0x1a6b9c: stur            x3, [fp, #-0x20]
    //     0x1a6ba0: stur            x5, [fp, #-0x28]
    // 0x1a6ba4: CheckStackOverflow
    //     0x1a6ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a6ba8: cmp             SP, x16
    //     0x1a6bac: b.ls            #0x1a6cf8
    // 0x1a6bb0: LoadField: r4 = r2->field_7
    //     0x1a6bb0: ldur            w4, [x2, #7]
    // 0x1a6bb4: DecompressPointer r4
    //     0x1a6bb4: add             x4, x4, HEAP, lsl #32
    // 0x1a6bb8: cmp             w4, NULL
    // 0x1a6bbc: b.eq            #0x1a6d00
    // 0x1a6bc0: LoadField: r5 = r4->field_7
    //     0x1a6bc0: ldur            x5, [x4, #7]
    // 0x1a6bc4: ldr             x4, [x5]
    // 0x1a6bc8: stur            x4, [fp, #-8]
    // 0x1a6bcc: cbnz            x4, #0x1a6bdc
    // 0x1a6bd0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a6bd0: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a6bd4: str             x16, [SP]
    // 0x1a6bd8: r0 = _throwNew()
    //     0x1a6bd8: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1a6bdc: ldur            x0, [fp, #-8]
    // 0x1a6be0: stur            x0, [fp, #-8]
    // 0x1a6be4: r1 = <Never>
    //     0x1a6be4: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1a6be8: r0 = Pointer()
    //     0x1a6be8: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a6bec: mov             x1, x0
    // 0x1a6bf0: ldur            x0, [fp, #-8]
    // 0x1a6bf4: StoreField: r1->field_7 = r0
    //     0x1a6bf4: stur            x0, [x1, #7]
    // 0x1a6bf8: r0 = _save$Method$FfiNative()
    //     0x1a6bf8: bl              #0x1a78a4  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1a6bfc: ldur            x16, [fp, #-0x20]
    // 0x1a6c00: r30 = Instance_Offset
    //     0x1a6c00: ldr             lr, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1a6c04: stp             lr, x16, [SP]
    // 0x1a6c08: r0 = ==()
    //     0x1a6c08: bl              #0x2c65c4  ; [dart:ui] Offset::==
    // 0x1a6c0c: tbz             w0, #4, #0x1a6c7c
    // 0x1a6c10: ldur            x2, [fp, #-0x18]
    // 0x1a6c14: ldur            x0, [fp, #-0x20]
    // 0x1a6c18: LoadField: d0 = r0->field_7
    //     0x1a6c18: ldur            d0, [x0, #7]
    // 0x1a6c1c: stur            d0, [fp, #-0x38]
    // 0x1a6c20: LoadField: d1 = r0->field_f
    //     0x1a6c20: ldur            d1, [x0, #0xf]
    // 0x1a6c24: stur            d1, [fp, #-0x30]
    // 0x1a6c28: LoadField: r0 = r2->field_7
    //     0x1a6c28: ldur            w0, [x2, #7]
    // 0x1a6c2c: DecompressPointer r0
    //     0x1a6c2c: add             x0, x0, HEAP, lsl #32
    // 0x1a6c30: cmp             w0, NULL
    // 0x1a6c34: b.eq            #0x1a6d04
    // 0x1a6c38: LoadField: r1 = r0->field_7
    //     0x1a6c38: ldur            x1, [x0, #7]
    // 0x1a6c3c: ldr             x0, [x1]
    // 0x1a6c40: stur            x0, [fp, #-8]
    // 0x1a6c44: cbnz            x0, #0x1a6c54
    // 0x1a6c48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a6c48: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a6c4c: str             x16, [SP]
    // 0x1a6c50: r0 = _throwNew()
    //     0x1a6c50: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1a6c54: ldur            x0, [fp, #-8]
    // 0x1a6c58: stur            x0, [fp, #-8]
    // 0x1a6c5c: r1 = <Never>
    //     0x1a6c5c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1a6c60: r0 = Pointer()
    //     0x1a6c60: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a6c64: mov             x1, x0
    // 0x1a6c68: ldur            x0, [fp, #-8]
    // 0x1a6c6c: StoreField: r1->field_7 = r0
    //     0x1a6c6c: stur            x0, [x1, #7]
    // 0x1a6c70: ldur            d0, [fp, #-0x38]
    // 0x1a6c74: ldur            d1, [fp, #-0x30]
    // 0x1a6c78: r0 = _translate$Method$FfiNative()
    //     0x1a6c78: bl              #0x1a7800  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x1a6c7c: ldur            x2, [fp, #-0x18]
    // 0x1a6c80: ldur            x1, [fp, #-0x10]
    // 0x1a6c84: r0 = size()
    //     0x1a6c84: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1a6c88: ldur            x1, [fp, #-0x28]
    // 0x1a6c8c: ldur            x2, [fp, #-0x18]
    // 0x1a6c90: mov             x3, x0
    // 0x1a6c94: r0 = paint()
    //     0x1a6c94: bl              #0x1a6da0  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::paint
    // 0x1a6c98: ldur            x0, [fp, #-0x18]
    // 0x1a6c9c: LoadField: r1 = r0->field_7
    //     0x1a6c9c: ldur            w1, [x0, #7]
    // 0x1a6ca0: DecompressPointer r1
    //     0x1a6ca0: add             x1, x1, HEAP, lsl #32
    // 0x1a6ca4: cmp             w1, NULL
    // 0x1a6ca8: b.eq            #0x1a6d08
    // 0x1a6cac: LoadField: r2 = r1->field_7
    //     0x1a6cac: ldur            x2, [x1, #7]
    // 0x1a6cb0: ldr             x1, [x2]
    // 0x1a6cb4: stur            x1, [fp, #-8]
    // 0x1a6cb8: cbnz            x1, #0x1a6cc8
    // 0x1a6cbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a6cbc: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a6cc0: str             x16, [SP]
    // 0x1a6cc4: r0 = _throwNew()
    //     0x1a6cc4: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1a6cc8: ldur            x0, [fp, #-8]
    // 0x1a6ccc: stur            x0, [fp, #-8]
    // 0x1a6cd0: r1 = <Never>
    //     0x1a6cd0: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1a6cd4: r0 = Pointer()
    //     0x1a6cd4: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a6cd8: mov             x1, x0
    // 0x1a6cdc: ldur            x0, [fp, #-8]
    // 0x1a6ce0: StoreField: r1->field_7 = r0
    //     0x1a6ce0: stur            x0, [x1, #7]
    // 0x1a6ce4: r0 = _restore$Method$FfiNative()
    //     0x1a6ce4: bl              #0x1a6d0c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1a6ce8: r0 = Null
    //     0x1a6ce8: mov             x0, NULL
    // 0x1a6cec: LeaveFrame
    //     0x1a6cec: mov             SP, fp
    //     0x1a6cf0: ldp             fp, lr, [SP], #0x10
    // 0x1a6cf4: ret
    //     0x1a6cf4: ret             
    // 0x1a6cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a6cf8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a6cfc: b               #0x1a6bb0
    // 0x1a6d00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a6d00: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1a6d04: r0 = NullErrorSharedWithFPURegs()
    //     0x1a6d04: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x1a6d08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a6d08: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1b8384, size: 0x18
    // 0x1b8384: r3 = false
    //     0x1b8384: add             x3, NULL, #0x30  ; false
    // 0x1b8388: StoreField: r1->field_6f = rNULL
    //     0x1b8388: stur            NULL, [x1, #0x6f]
    // 0x1b838c: StoreField: r1->field_73 = rNULL
    //     0x1b838c: stur            NULL, [x1, #0x73]
    // 0x1b8390: StoreField: r2->field_7 = r3
    //     0x1b8390: stur            w3, [x2, #7]
    // 0x1b8394: r0 = Null
    //     0x1b8394: mov             x0, NULL
    // 0x1b8398: ret
    //     0x1b8398: ret             
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x1bc374, size: 0x4c
    // 0x1bc374: EnterFrame
    //     0x1bc374: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc378: mov             fp, SP
    // 0x1bc37c: AllocStack(0x8)
    //     0x1bc37c: sub             SP, SP, #8
    // 0x1bc380: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x1bc380: mov             x0, x1
    //     0x1bc384: stur            x1, [fp, #-8]
    // 0x1bc388: CheckStackOverflow
    //     0x1bc388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc38c: cmp             SP, x16
    //     0x1bc390: b.ls            #0x1bc3b8
    // 0x1bc394: mov             x1, x0
    // 0x1bc398: r0 = clearSemantics()
    //     0x1bc398: bl              #0x1bc530  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x1bc39c: ldur            x1, [fp, #-8]
    // 0x1bc3a0: StoreField: r1->field_77 = rNULL
    //     0x1bc3a0: stur            NULL, [x1, #0x77]
    // 0x1bc3a4: StoreField: r1->field_7b = rNULL
    //     0x1bc3a4: stur            NULL, [x1, #0x7b]
    // 0x1bc3a8: r0 = Null
    //     0x1bc3a8: mov             x0, NULL
    // 0x1bc3ac: LeaveFrame
    //     0x1bc3ac: mov             SP, fp
    //     0x1bc3b0: ldp             fp, lr, [SP], #0x10
    // 0x1bc3b4: ret
    //     0x1bc3b4: ret             
    // 0x1bc3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc3b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc3bc: b               #0x1bc394
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1bcc74, size: 0x1b4
    // 0x1bcc74: EnterFrame
    //     0x1bcc74: stp             fp, lr, [SP, #-0x10]!
    //     0x1bcc78: mov             fp, SP
    // 0x1bcc7c: AllocStack(0x40)
    //     0x1bcc7c: sub             SP, SP, #0x40
    // 0x1bcc80: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x1bcc80: mov             x0, x5
    //     0x1bcc84: stur            x5, [fp, #-0x20]
    //     0x1bcc88: mov             x5, x1
    //     0x1bcc8c: mov             x4, x2
    //     0x1bcc90: stur            x1, [fp, #-8]
    //     0x1bcc94: stur            x2, [fp, #-0x10]
    //     0x1bcc98: stur            x3, [fp, #-0x18]
    // 0x1bcc9c: CheckStackOverflow
    //     0x1bcc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bcca0: cmp             SP, x16
    //     0x1bcca4: b.ls            #0x1bce18
    // 0x1bcca8: LoadField: r1 = r5->field_77
    //     0x1bcca8: ldur            w1, [x5, #0x77]
    // 0x1bccac: DecompressPointer r1
    //     0x1bccac: add             x1, x1, HEAP, lsl #32
    // 0x1bccb0: r2 = const []
    //     0x1bccb0: add             x2, PP, #0x12, lsl #12  ; [pp+0x127a8] List<CustomPainterSemantics>(0)
    //     0x1bccb4: ldr             x2, [x2, #0x7a8]
    // 0x1bccb8: r0 = _updateSemanticsChildren()
    //     0x1bccb8: bl              #0x1bdfd0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x1bccbc: ldur            x3, [fp, #-8]
    // 0x1bccc0: StoreField: r3->field_77 = r0
    //     0x1bccc0: stur            w0, [x3, #0x77]
    //     0x1bccc4: ldurb           w16, [x3, #-1]
    //     0x1bccc8: ldurb           w17, [x0, #-1]
    //     0x1bcccc: and             x16, x17, x16, lsr #2
    //     0x1bccd0: tst             x16, HEAP, lsr #32
    //     0x1bccd4: b.eq            #0x1bccdc
    //     0x1bccd8: bl              #0x359498
    // 0x1bccdc: LoadField: r1 = r3->field_7b
    //     0x1bccdc: ldur            w1, [x3, #0x7b]
    // 0x1bcce0: DecompressPointer r1
    //     0x1bcce0: add             x1, x1, HEAP, lsl #32
    // 0x1bcce4: r2 = const []
    //     0x1bcce4: add             x2, PP, #0x12, lsl #12  ; [pp+0x127a8] List<CustomPainterSemantics>(0)
    //     0x1bcce8: ldr             x2, [x2, #0x7a8]
    // 0x1bccec: r0 = _updateSemanticsChildren()
    //     0x1bccec: bl              #0x1bdfd0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x1bccf0: ldur            x1, [fp, #-8]
    // 0x1bccf4: StoreField: r1->field_7b = r0
    //     0x1bccf4: stur            w0, [x1, #0x7b]
    //     0x1bccf8: ldurb           w16, [x1, #-1]
    //     0x1bccfc: ldurb           w17, [x0, #-1]
    //     0x1bcd00: and             x16, x17, x16, lsr #2
    //     0x1bcd04: tst             x16, HEAP, lsr #32
    //     0x1bcd08: b.eq            #0x1bcd10
    //     0x1bcd0c: bl              #0x359458
    // 0x1bcd10: LoadField: r0 = r1->field_77
    //     0x1bcd10: ldur            w0, [x1, #0x77]
    // 0x1bcd14: DecompressPointer r0
    //     0x1bcd14: add             x0, x0, HEAP, lsl #32
    // 0x1bcd18: cmp             w0, NULL
    // 0x1bcd1c: b.eq            #0x1bcd3c
    // 0x1bcd20: str             x0, [SP]
    // 0x1bcd24: r0 = length()
    //     0x1bcd24: bl              #0x30520c  ; [dart:_internal] _CastIterableBase::length
    // 0x1bcd28: cbnz            w0, #0x1bcd34
    // 0x1bcd2c: r1 = false
    //     0x1bcd2c: add             x1, NULL, #0x30  ; false
    // 0x1bcd30: b               #0x1bcd38
    // 0x1bcd34: r1 = true
    //     0x1bcd34: add             x1, NULL, #0x20  ; true
    // 0x1bcd38: b               #0x1bcd40
    // 0x1bcd3c: r1 = false
    //     0x1bcd3c: add             x1, NULL, #0x30  ; false
    // 0x1bcd40: ldur            x0, [fp, #-8]
    // 0x1bcd44: stur            x1, [fp, #-0x28]
    // 0x1bcd48: LoadField: r2 = r0->field_7b
    //     0x1bcd48: ldur            w2, [x0, #0x7b]
    // 0x1bcd4c: DecompressPointer r2
    //     0x1bcd4c: add             x2, x2, HEAP, lsl #32
    // 0x1bcd50: cmp             w2, NULL
    // 0x1bcd54: b.eq            #0x1bcd78
    // 0x1bcd58: str             x2, [SP]
    // 0x1bcd5c: r0 = length()
    //     0x1bcd5c: bl              #0x30520c  ; [dart:_internal] _CastIterableBase::length
    // 0x1bcd60: cbnz            w0, #0x1bcd6c
    // 0x1bcd64: r1 = false
    //     0x1bcd64: add             x1, NULL, #0x30  ; false
    // 0x1bcd68: b               #0x1bcd70
    // 0x1bcd6c: r1 = true
    //     0x1bcd6c: add             x1, NULL, #0x20  ; true
    // 0x1bcd70: mov             x3, x1
    // 0x1bcd74: b               #0x1bcd7c
    // 0x1bcd78: r3 = false
    //     0x1bcd78: add             x3, NULL, #0x30  ; false
    // 0x1bcd7c: ldur            x0, [fp, #-0x28]
    // 0x1bcd80: stur            x3, [fp, #-0x30]
    // 0x1bcd84: r1 = <SemanticsNode>
    //     0x1bcd84: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x1bcd88: r2 = 0
    //     0x1bcd88: movz            x2, #0
    // 0x1bcd8c: r0 = _GrowableList()
    //     0x1bcd8c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1bcd90: mov             x3, x0
    // 0x1bcd94: ldur            x0, [fp, #-0x28]
    // 0x1bcd98: stur            x3, [fp, #-0x38]
    // 0x1bcd9c: tbnz            w0, #4, #0x1bcdbc
    // 0x1bcda0: ldur            x0, [fp, #-8]
    // 0x1bcda4: LoadField: r2 = r0->field_77
    //     0x1bcda4: ldur            w2, [x0, #0x77]
    // 0x1bcda8: DecompressPointer r2
    //     0x1bcda8: add             x2, x2, HEAP, lsl #32
    // 0x1bcdac: cmp             w2, NULL
    // 0x1bcdb0: b.eq            #0x1bce20
    // 0x1bcdb4: mov             x1, x3
    // 0x1bcdb8: r0 = addAll()
    //     0x1bcdb8: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1bcdbc: ldur            x0, [fp, #-0x30]
    // 0x1bcdc0: ldur            x1, [fp, #-0x38]
    // 0x1bcdc4: ldur            x2, [fp, #-0x20]
    // 0x1bcdc8: r0 = addAll()
    //     0x1bcdc8: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1bcdcc: ldur            x0, [fp, #-0x30]
    // 0x1bcdd0: tbnz            w0, #4, #0x1bcdf0
    // 0x1bcdd4: ldur            x0, [fp, #-8]
    // 0x1bcdd8: LoadField: r2 = r0->field_7b
    //     0x1bcdd8: ldur            w2, [x0, #0x7b]
    // 0x1bcddc: DecompressPointer r2
    //     0x1bcddc: add             x2, x2, HEAP, lsl #32
    // 0x1bcde0: cmp             w2, NULL
    // 0x1bcde4: b.eq            #0x1bce24
    // 0x1bcde8: ldur            x1, [fp, #-0x38]
    // 0x1bcdec: r0 = addAll()
    //     0x1bcdec: bl              #0x199e94  ; [dart:core] _GrowableList::addAll
    // 0x1bcdf0: ldur            x16, [fp, #-0x38]
    // 0x1bcdf4: str             x16, [SP]
    // 0x1bcdf8: ldur            x1, [fp, #-0x10]
    // 0x1bcdfc: ldur            x2, [fp, #-0x18]
    // 0x1bce00: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1bce00: ldr             x4, [PP, #0x4f20]  ; [pp+0x4f20] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1bce04: r0 = updateWith()
    //     0x1bce04: bl              #0x1bce28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1bce08: r0 = Null
    //     0x1bce08: mov             x0, NULL
    // 0x1bce0c: LeaveFrame
    //     0x1bce0c: mov             SP, fp
    //     0x1bce10: ldp             fp, lr, [SP], #0x10
    // 0x1bce14: ret
    //     0x1bce14: ret             
    // 0x1bce18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bce18: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bce1c: b               #0x1bcca8
    // 0x1bce20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bce20: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bce24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bce24: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x1bdfd0, size: 0x174
    // 0x1bdfd0: EnterFrame
    //     0x1bdfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1bdfd4: mov             fp, SP
    // 0x1bdfd8: AllocStack(0x40)
    //     0x1bdfd8: sub             SP, SP, #0x40
    // 0x1bdfdc: CheckStackOverflow
    //     0x1bdfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdfe0: cmp             SP, x16
    //     0x1bdfe4: b.ls            #0x1be12c
    // 0x1bdfe8: cmp             w1, NULL
    // 0x1bdfec: b.ne            #0x1bdff4
    // 0x1bdff0: r1 = const []
    //     0x1bdff0: ldr             x1, [PP, #0x4f48]  ; [pp+0x4f48] List<SemanticsNode>(0)
    // 0x1bdff4: stur            x1, [fp, #-8]
    // 0x1bdff8: r0 = LoadClassIdInstr(r1)
    //     0x1bdff8: ldur            x0, [x1, #-1]
    //     0x1bdffc: ubfx            x0, x0, #0xc, #0x14
    // 0x1be000: str             x1, [SP]
    // 0x1be004: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x1be004: sub             lr, x0, #0xe6d
    //     0x1be008: ldr             lr, [x21, lr, lsl #3]
    //     0x1be00c: blr             lr
    // 0x1be010: r1 = LoadInt32Instr(r0)
    //     0x1be010: sbfx            x1, x0, #1, #0x1f
    // 0x1be014: sub             x0, x1, #1
    // 0x1be018: stur            x0, [fp, #-0x10]
    // 0x1be01c: CheckStackOverflow
    //     0x1be01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be020: cmp             SP, x16
    //     0x1be024: b.ls            #0x1be134
    // 0x1be028: tbnz            x0, #0x3f, #0x1be0e0
    // 0x1be02c: r16 = <Key, SemanticsNode>
    //     0x1be02c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf30] TypeArguments: <Key, SemanticsNode>
    //     0x1be030: ldr             x16, [x16, #0xf30]
    // 0x1be034: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1be038: stp             lr, x16, [SP]
    // 0x1be03c: r0 = Map._fromLiteral()
    //     0x1be03c: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x1be040: mov             x2, x0
    // 0x1be044: stur            x2, [fp, #-0x20]
    // 0x1be048: r5 = 0
    //     0x1be048: movz            x5, #0
    // 0x1be04c: ldur            x4, [fp, #-8]
    // 0x1be050: ldur            x3, [fp, #-0x10]
    // 0x1be054: stur            x5, [fp, #-0x18]
    // 0x1be058: CheckStackOverflow
    //     0x1be058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be05c: cmp             SP, x16
    //     0x1be060: b.ls            #0x1be13c
    // 0x1be064: cmp             x5, x3
    // 0x1be068: b.gt            #0x1be0e0
    // 0x1be06c: r0 = BoxInt64Instr(r5)
    //     0x1be06c: sbfiz           x0, x5, #1, #0x1f
    //     0x1be070: cmp             x5, x0, asr #1
    //     0x1be074: b.eq            #0x1be080
    //     0x1be078: bl              #0x35afc0
    //     0x1be07c: stur            x5, [x0, #7]
    // 0x1be080: r1 = LoadClassIdInstr(r4)
    //     0x1be080: ldur            x1, [x4, #-1]
    //     0x1be084: ubfx            x1, x1, #0xc, #0x14
    // 0x1be088: stp             x0, x4, [SP]
    // 0x1be08c: mov             x0, x1
    // 0x1be090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1be090: sub             lr, x0, #1, lsl #12
    //     0x1be094: ldr             lr, [x21, lr, lsl #3]
    //     0x1be098: blr             lr
    // 0x1be09c: stur            x0, [fp, #-0x30]
    // 0x1be0a0: LoadField: r2 = r0->field_7
    //     0x1be0a0: ldur            w2, [x0, #7]
    // 0x1be0a4: DecompressPointer r2
    //     0x1be0a4: add             x2, x2, HEAP, lsl #32
    // 0x1be0a8: stur            x2, [fp, #-0x28]
    // 0x1be0ac: cmp             w2, NULL
    // 0x1be0b0: b.eq            #0x1be0d0
    // 0x1be0b4: str             x2, [SP]
    // 0x1be0b8: r0 = _getHash()
    //     0x1be0b8: bl              #0x19403c  ; [dart:core] ::_getHash
    // 0x1be0bc: r5 = LoadInt32Instr(r0)
    //     0x1be0bc: sbfx            x5, x0, #1, #0x1f
    // 0x1be0c0: ldur            x1, [fp, #-0x20]
    // 0x1be0c4: ldur            x2, [fp, #-0x28]
    // 0x1be0c8: ldur            x3, [fp, #-0x30]
    // 0x1be0cc: r0 = _set()
    //     0x1be0cc: bl              #0x168d2c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1be0d0: ldur            x0, [fp, #-0x18]
    // 0x1be0d4: add             x5, x0, #1
    // 0x1be0d8: ldur            x2, [fp, #-0x20]
    // 0x1be0dc: b               #0x1be04c
    // 0x1be0e0: ldur            x0, [fp, #-8]
    // 0x1be0e4: r1 = LoadClassIdInstr(r0)
    //     0x1be0e4: ldur            x1, [x0, #-1]
    //     0x1be0e8: ubfx            x1, x1, #0xc, #0x14
    // 0x1be0ec: str             x0, [SP]
    // 0x1be0f0: mov             x0, x1
    // 0x1be0f4: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x1be0f4: sub             lr, x0, #0xe6d
    //     0x1be0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1be0fc: blr             lr
    // 0x1be100: r1 = <SemanticsNode?>
    //     0x1be100: add             x1, PP, #0x12, lsl #12  ; [pp+0x127b0] TypeArguments: <SemanticsNode?>
    //     0x1be104: ldr             x1, [x1, #0x7b0]
    // 0x1be108: r2 = 0
    //     0x1be108: movz            x2, #0
    // 0x1be10c: r0 = AllocateArray()
    //     0x1be10c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x1be110: r16 = <SemanticsNode>
    //     0x1be110: ldr             x16, [PP, #0x2300]  ; [pp+0x2300] TypeArguments: <SemanticsNode>
    // 0x1be114: stp             x0, x16, [SP]
    // 0x1be118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1be118: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1be11c: r0 = cast()
    //     0x1be11c: bl              #0x245914  ; [dart:collection] ListBase::cast
    // 0x1be120: LeaveFrame
    //     0x1be120: mov             SP, fp
    //     0x1be124: ldp             fp, lr, [SP], #0x10
    // 0x1be128: ret
    //     0x1be128: ret             
    // 0x1be12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be12c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be130: b               #0x1bdfe8
    // 0x1be134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be134: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be138: b               #0x1be028
    // 0x1be13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be13c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be140: b               #0x1be064
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c1844, size: 0x48
    // 0x1c1844: EnterFrame
    //     0x1c1844: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1848: mov             fp, SP
    // 0x1c184c: AllocStack(0x8)
    //     0x1c184c: sub             SP, SP, #8
    // 0x1c1850: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x1c1850: mov             x0, x1
    //     0x1c1854: stur            x1, [fp, #-8]
    // 0x1c1858: CheckStackOverflow
    //     0x1c1858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c185c: cmp             SP, x16
    //     0x1c1860: b.ls            #0x1c1884
    // 0x1c1864: mov             x1, x0
    // 0x1c1868: r0 = performLayout()
    //     0x1c1868: bl              #0x1c1da0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x1c186c: ldur            x1, [fp, #-8]
    // 0x1c1870: r0 = markNeedsSemanticsUpdate()
    //     0x1c1870: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1c1874: r0 = Null
    //     0x1c1874: mov             x0, NULL
    // 0x1c1878: LeaveFrame
    //     0x1c1878: mov             SP, fp
    //     0x1c187c: ldp             fp, lr, [SP], #0x10
    // 0x1c1880: ret
    //     0x1c1880: ret             
    // 0x1c1884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1884: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1888: b               #0x1c1864
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0x231f64, size: 0xac
    // 0x231f64: EnterFrame
    //     0x231f64: stp             fp, lr, [SP, #-0x10]!
    //     0x231f68: mov             fp, SP
    // 0x231f6c: AllocStack(0x8)
    //     0x231f6c: sub             SP, SP, #8
    // 0x231f70: r0 = false
    //     0x231f70: add             x0, NULL, #0x30  ; false
    // 0x231f74: r3 = Instance_Size
    //     0x231f74: ldr             x3, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x231f78: stur            x1, [fp, #-8]
    // 0x231f7c: mov             x16, x2
    // 0x231f80: mov             x2, x1
    // 0x231f84: mov             x1, x16
    // 0x231f88: CheckStackOverflow
    //     0x231f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231f8c: cmp             SP, x16
    //     0x231f90: b.ls            #0x232008
    // 0x231f94: StoreField: r2->field_67 = r0
    //     0x231f94: stur            w0, [x2, #0x67]
    // 0x231f98: StoreField: r2->field_6b = r0
    //     0x231f98: stur            w0, [x2, #0x6b]
    // 0x231f9c: mov             x0, x1
    // 0x231fa0: StoreField: r2->field_5b = r0
    //     0x231fa0: stur            w0, [x2, #0x5b]
    //     0x231fa4: ldurb           w16, [x2, #-1]
    //     0x231fa8: ldurb           w17, [x0, #-1]
    //     0x231fac: and             x16, x17, x16, lsr #2
    //     0x231fb0: tst             x16, HEAP, lsr #32
    //     0x231fb4: b.eq            #0x231fbc
    //     0x231fb8: bl              #0x359478
    // 0x231fbc: StoreField: r2->field_63 = r3
    //     0x231fbc: stur            w3, [x2, #0x63]
    // 0x231fc0: r0 = _LayoutCacheStorage()
    //     0x231fc0: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x231fc4: ldur            x2, [fp, #-8]
    // 0x231fc8: StoreField: r2->field_4f = r0
    //     0x231fc8: stur            w0, [x2, #0x4f]
    //     0x231fcc: ldurb           w16, [x2, #-1]
    //     0x231fd0: ldurb           w17, [x0, #-1]
    //     0x231fd4: and             x16, x17, x16, lsr #2
    //     0x231fd8: tst             x16, HEAP, lsr #32
    //     0x231fdc: b.eq            #0x231fe4
    //     0x231fe0: bl              #0x359478
    // 0x231fe4: mov             x1, x2
    // 0x231fe8: r0 = RenderObject()
    //     0x231fe8: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x231fec: ldur            x1, [fp, #-8]
    // 0x231ff0: r2 = Null
    //     0x231ff0: mov             x2, NULL
    // 0x231ff4: r0 = child=()
    //     0x231ff4: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x231ff8: r0 = Null
    //     0x231ff8: mov             x0, NULL
    // 0x231ffc: LeaveFrame
    //     0x231ffc: mov             SP, fp
    //     0x232000: ldp             fp, lr, [SP], #0x10
    // 0x232004: ret
    //     0x232004: ret             
    // 0x232008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232008: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23200c: b               #0x231f94
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x235378, size: 0x60
    // 0x235378: EnterFrame
    //     0x235378: stp             fp, lr, [SP, #-0x10]!
    //     0x23537c: mov             fp, SP
    // 0x235380: r0 = Instance_Size
    //     0x235380: ldr             x0, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x235384: CheckStackOverflow
    //     0x235384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235388: cmp             SP, x16
    //     0x23538c: b.ls            #0x2353d0
    // 0x235390: LoadField: d0 = r0->field_7
    //     0x235390: ldur            d0, [x0, #7]
    // 0x235394: fcmp            d0, d0
    // 0x235398: b.ne            #0x2353b8
    // 0x23539c: LoadField: d0 = r0->field_f
    //     0x23539c: ldur            d0, [x0, #0xf]
    // 0x2353a0: fcmp            d0, d0
    // 0x2353a4: b.ne            #0x2353b8
    // 0x2353a8: r0 = Null
    //     0x2353a8: mov             x0, NULL
    // 0x2353ac: LeaveFrame
    //     0x2353ac: mov             SP, fp
    //     0x2353b0: ldp             fp, lr, [SP], #0x10
    // 0x2353b4: ret
    //     0x2353b4: ret             
    // 0x2353b8: StoreField: r1->field_63 = r0
    //     0x2353b8: stur            w0, [x1, #0x63]
    // 0x2353bc: r0 = markNeedsLayout()
    //     0x2353bc: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2353c0: r0 = Null
    //     0x2353c0: mov             x0, NULL
    // 0x2353c4: LeaveFrame
    //     0x2353c4: mov             SP, fp
    //     0x2353c8: ldp             fp, lr, [SP], #0x10
    // 0x2353cc: ret
    //     0x2353cc: ret             
    // 0x2353d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2353d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2353d4: b               #0x235390
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x2353d8, size: 0x88
    // 0x2353d8: EnterFrame
    //     0x2353d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2353dc: mov             fp, SP
    // 0x2353e0: mov             x16, x2
    // 0x2353e4: mov             x2, x1
    // 0x2353e8: mov             x1, x16
    // 0x2353ec: CheckStackOverflow
    //     0x2353ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2353f0: cmp             SP, x16
    //     0x2353f4: b.ls            #0x235458
    // 0x2353f8: LoadField: r3 = r2->field_5b
    //     0x2353f8: ldur            w3, [x2, #0x5b]
    // 0x2353fc: DecompressPointer r3
    //     0x2353fc: add             x3, x3, HEAP, lsl #32
    // 0x235400: cmp             w3, w1
    // 0x235404: b.ne            #0x235418
    // 0x235408: r0 = Null
    //     0x235408: mov             x0, NULL
    // 0x23540c: LeaveFrame
    //     0x23540c: mov             SP, fp
    //     0x235410: ldp             fp, lr, [SP], #0x10
    // 0x235414: ret
    //     0x235414: ret             
    // 0x235418: mov             x0, x1
    // 0x23541c: StoreField: r2->field_5b = r0
    //     0x23541c: stur            w0, [x2, #0x5b]
    //     0x235420: ldurb           w16, [x2, #-1]
    //     0x235424: ldurb           w17, [x0, #-1]
    //     0x235428: and             x16, x17, x16, lsr #2
    //     0x23542c: tst             x16, HEAP, lsr #32
    //     0x235430: b.eq            #0x235438
    //     0x235434: bl              #0x359478
    // 0x235438: mov             x16, x1
    // 0x23543c: mov             x1, x2
    // 0x235440: mov             x2, x16
    // 0x235444: r0 = _didUpdatePainter()
    //     0x235444: bl              #0x235460  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x235448: r0 = Null
    //     0x235448: mov             x0, NULL
    // 0x23544c: LeaveFrame
    //     0x23544c: mov             SP, fp
    //     0x235450: ldp             fp, lr, [SP], #0x10
    // 0x235454: ret
    //     0x235454: ret             
    // 0x235458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235458: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23545c: b               #0x2353f8
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x235460, size: 0x16c
    // 0x235460: EnterFrame
    //     0x235460: stp             fp, lr, [SP, #-0x10]!
    //     0x235464: mov             fp, SP
    // 0x235468: AllocStack(0x28)
    //     0x235468: sub             SP, SP, #0x28
    // 0x23546c: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x23546c: mov             x0, x2
    //     0x235470: stur            x2, [fp, #-0x10]
    //     0x235474: mov             x2, x3
    //     0x235478: stur            x3, [fp, #-0x18]
    //     0x23547c: mov             x3, x1
    //     0x235480: stur            x1, [fp, #-8]
    // 0x235484: CheckStackOverflow
    //     0x235484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235488: cmp             SP, x16
    //     0x23548c: b.ls            #0x2355c4
    // 0x235490: cmp             w0, NULL
    // 0x235494: b.ne            #0x2354a4
    // 0x235498: mov             x1, x3
    // 0x23549c: r0 = markNeedsPaint()
    //     0x23549c: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2354a0: b               #0x2354e0
    // 0x2354a4: cmp             w2, NULL
    // 0x2354a8: b.eq            #0x2354d8
    // 0x2354ac: r16 = _CupertinoActivityIndicatorPainter
    //     0x2354ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12180] Type: _CupertinoActivityIndicatorPainter
    //     0x2354b0: ldr             x16, [x16, #0x180]
    // 0x2354b4: r30 = _CupertinoActivityIndicatorPainter
    //     0x2354b4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12180] Type: _CupertinoActivityIndicatorPainter
    //     0x2354b8: ldr             lr, [lr, #0x180]
    // 0x2354bc: stp             lr, x16, [SP]
    // 0x2354c0: r0 = ==()
    //     0x2354c0: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x2354c4: tbnz            w0, #4, #0x2354d8
    // 0x2354c8: ldur            x1, [fp, #-0x10]
    // 0x2354cc: ldur            x2, [fp, #-0x18]
    // 0x2354d0: r0 = shouldRepaint()
    //     0x2354d0: bl              #0x2355cc  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::shouldRepaint
    // 0x2354d4: tbnz            w0, #4, #0x2354e0
    // 0x2354d8: ldur            x1, [fp, #-8]
    // 0x2354dc: r0 = markNeedsPaint()
    //     0x2354dc: bl              #0x1c13d0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2354e0: ldur            x0, [fp, #-8]
    // 0x2354e4: LoadField: r1 = r0->field_17
    //     0x2354e4: ldur            w1, [x0, #0x17]
    // 0x2354e8: DecompressPointer r1
    //     0x2354e8: add             x1, x1, HEAP, lsl #32
    // 0x2354ec: cmp             w1, NULL
    // 0x2354f0: b.eq            #0x235544
    // 0x2354f4: ldur            x3, [fp, #-0x18]
    // 0x2354f8: cmp             w3, NULL
    // 0x2354fc: b.eq            #0x23551c
    // 0x235500: mov             x2, x0
    // 0x235504: r1 = Function 'markNeedsPaint':.
    //     0x235504: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] AnonymousClosure: (0x1c1564), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x1c13d0)
    //     0x235508: ldr             x1, [x1, #0x188]
    // 0x23550c: r0 = AllocateClosure()
    //     0x23550c: bl              #0x35a060  ; AllocateClosureStub
    // 0x235510: ldur            x1, [fp, #-0x18]
    // 0x235514: mov             x2, x0
    // 0x235518: r0 = removeListener()
    //     0x235518: bl              #0x2dc478  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::removeListener
    // 0x23551c: ldur            x0, [fp, #-0x10]
    // 0x235520: cmp             w0, NULL
    // 0x235524: b.eq            #0x235544
    // 0x235528: ldur            x2, [fp, #-8]
    // 0x23552c: r1 = Function 'markNeedsPaint':.
    //     0x23552c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] AnonymousClosure: (0x1c1564), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x1c13d0)
    //     0x235530: ldr             x1, [x1, #0x188]
    // 0x235534: r0 = AllocateClosure()
    //     0x235534: bl              #0x35a060  ; AllocateClosureStub
    // 0x235538: ldur            x1, [fp, #-0x10]
    // 0x23553c: mov             x2, x0
    // 0x235540: r0 = addListener()
    //     0x235540: bl              #0x2be7fc  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::addListener
    // 0x235544: ldur            x1, [fp, #-0x10]
    // 0x235548: cmp             w1, NULL
    // 0x23554c: b.ne            #0x235570
    // 0x235550: ldur            x0, [fp, #-8]
    // 0x235554: LoadField: r1 = r0->field_17
    //     0x235554: ldur            w1, [x0, #0x17]
    // 0x235558: DecompressPointer r1
    //     0x235558: add             x1, x1, HEAP, lsl #32
    // 0x23555c: cmp             w1, NULL
    // 0x235560: b.eq            #0x2355b4
    // 0x235564: mov             x1, x0
    // 0x235568: r0 = markNeedsSemanticsUpdate()
    //     0x235568: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x23556c: b               #0x2355b4
    // 0x235570: ldur            x0, [fp, #-8]
    // 0x235574: ldur            x2, [fp, #-0x18]
    // 0x235578: cmp             w2, NULL
    // 0x23557c: b.eq            #0x2355ac
    // 0x235580: r16 = _CupertinoActivityIndicatorPainter
    //     0x235580: add             x16, PP, #0x12, lsl #12  ; [pp+0x12180] Type: _CupertinoActivityIndicatorPainter
    //     0x235584: ldr             x16, [x16, #0x180]
    // 0x235588: r30 = _CupertinoActivityIndicatorPainter
    //     0x235588: add             lr, PP, #0x12, lsl #12  ; [pp+0x12180] Type: _CupertinoActivityIndicatorPainter
    //     0x23558c: ldr             lr, [lr, #0x180]
    // 0x235590: stp             lr, x16, [SP]
    // 0x235594: r0 = ==()
    //     0x235594: bl              #0x2d5ccc  ; [dart:core] _Type::==
    // 0x235598: tbnz            w0, #4, #0x2355ac
    // 0x23559c: ldur            x1, [fp, #-0x10]
    // 0x2355a0: ldur            x2, [fp, #-0x18]
    // 0x2355a4: r0 = shouldRepaint()
    //     0x2355a4: bl              #0x2355cc  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::shouldRepaint
    // 0x2355a8: tbnz            w0, #4, #0x2355b4
    // 0x2355ac: ldur            x1, [fp, #-8]
    // 0x2355b0: r0 = markNeedsSemanticsUpdate()
    //     0x2355b0: bl              #0x1afe78  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2355b4: r0 = Null
    //     0x2355b4: mov             x0, NULL
    // 0x2355b8: LeaveFrame
    //     0x2355b8: mov             SP, fp
    //     0x2355bc: ldp             fp, lr, [SP], #0x10
    // 0x2355c0: ret
    //     0x2355c0: ret             
    // 0x2355c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2355c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2355c8: b               #0x235490
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x2b84ac, size: 0x38
    // 0x2b84ac: EnterFrame
    //     0x2b84ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2b84b0: mov             fp, SP
    // 0x2b84b4: mov             x0, x1
    // 0x2b84b8: mov             x1, x2
    // 0x2b84bc: CheckStackOverflow
    //     0x2b84bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b84c0: cmp             SP, x16
    //     0x2b84c4: b.ls            #0x2b84dc
    // 0x2b84c8: r2 = Instance_Size
    //     0x2b84c8: ldr             x2, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x2b84cc: r0 = constrain()
    //     0x2b84cc: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2b84d0: LeaveFrame
    //     0x2b84d0: mov             SP, fp
    //     0x2b84d4: ldp             fp, lr, [SP], #0x10
    // 0x2b84d8: ret
    //     0x2b84d8: ret             
    // 0x2b84dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b84dc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b84e0: b               #0x2b84c8
  }
  _ attach(/* No info */) {
    // ** addr: 0x2d87a0, size: 0x70
    // 0x2d87a0: EnterFrame
    //     0x2d87a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d87a4: mov             fp, SP
    // 0x2d87a8: AllocStack(0x10)
    //     0x2d87a8: sub             SP, SP, #0x10
    // 0x2d87ac: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x2d87ac: mov             x0, x1
    //     0x2d87b0: stur            x1, [fp, #-8]
    // 0x2d87b4: CheckStackOverflow
    //     0x2d87b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d87b8: cmp             SP, x16
    //     0x2d87bc: b.ls            #0x2d8808
    // 0x2d87c0: mov             x1, x0
    // 0x2d87c4: r0 = attach()
    //     0x2d87c4: bl              #0x2d88dc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x2d87c8: ldur            x2, [fp, #-8]
    // 0x2d87cc: LoadField: r0 = r2->field_5b
    //     0x2d87cc: ldur            w0, [x2, #0x5b]
    // 0x2d87d0: DecompressPointer r0
    //     0x2d87d0: add             x0, x0, HEAP, lsl #32
    // 0x2d87d4: stur            x0, [fp, #-0x10]
    // 0x2d87d8: cmp             w0, NULL
    // 0x2d87dc: b.eq            #0x2d87f8
    // 0x2d87e0: r1 = Function 'markNeedsPaint':.
    //     0x2d87e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] AnonymousClosure: (0x1c1564), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x1c13d0)
    //     0x2d87e4: ldr             x1, [x1, #0x188]
    // 0x2d87e8: r0 = AllocateClosure()
    //     0x2d87e8: bl              #0x35a060  ; AllocateClosureStub
    // 0x2d87ec: ldur            x1, [fp, #-0x10]
    // 0x2d87f0: mov             x2, x0
    // 0x2d87f4: r0 = addListener()
    //     0x2d87f4: bl              #0x2be7fc  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::addListener
    // 0x2d87f8: r0 = Null
    //     0x2d87f8: mov             x0, NULL
    // 0x2d87fc: LeaveFrame
    //     0x2d87fc: mov             SP, fp
    //     0x2d8800: ldp             fp, lr, [SP], #0x10
    // 0x2d8804: ret
    //     0x2d8804: ret             
    // 0x2d8808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8808: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d880c: b               #0x2d87c0
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e6ee0, size: 0x70
    // 0x2e6ee0: EnterFrame
    //     0x2e6ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6ee4: mov             fp, SP
    // 0x2e6ee8: AllocStack(0x10)
    //     0x2e6ee8: sub             SP, SP, #0x10
    // 0x2e6eec: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x2e6eec: mov             x0, x1
    //     0x2e6ef0: stur            x1, [fp, #-0x10]
    // 0x2e6ef4: CheckStackOverflow
    //     0x2e6ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6ef8: cmp             SP, x16
    //     0x2e6efc: b.ls            #0x2e6f48
    // 0x2e6f00: LoadField: r3 = r0->field_5b
    //     0x2e6f00: ldur            w3, [x0, #0x5b]
    // 0x2e6f04: DecompressPointer r3
    //     0x2e6f04: add             x3, x3, HEAP, lsl #32
    // 0x2e6f08: stur            x3, [fp, #-8]
    // 0x2e6f0c: cmp             w3, NULL
    // 0x2e6f10: b.eq            #0x2e6f30
    // 0x2e6f14: mov             x2, x0
    // 0x2e6f18: r1 = Function 'markNeedsPaint':.
    //     0x2e6f18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] AnonymousClosure: (0x1c1564), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x1c13d0)
    //     0x2e6f1c: ldr             x1, [x1, #0x188]
    // 0x2e6f20: r0 = AllocateClosure()
    //     0x2e6f20: bl              #0x35a060  ; AllocateClosureStub
    // 0x2e6f24: ldur            x1, [fp, #-8]
    // 0x2e6f28: mov             x2, x0
    // 0x2e6f2c: r0 = removeListener()
    //     0x2e6f2c: bl              #0x2dc478  ; [package:flutter/src/rendering/custom_paint.dart] CustomPainter::removeListener
    // 0x2e6f30: ldur            x1, [fp, #-0x10]
    // 0x2e6f34: r0 = detach()
    //     0x2e6f34: bl              #0x2e7304  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2e6f38: r0 = Null
    //     0x2e6f38: mov             x0, NULL
    // 0x2e6f3c: LeaveFrame
    //     0x2e6f3c: mov             SP, fp
    //     0x2e6f40: ldp             fp, lr, [SP], #0x10
    // 0x2e6f44: ret
    //     0x2e6f44: ret             
    // 0x2e6f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6f48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6f4c: b               #0x2e6f00
  }
}

// class id: 784, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 1579, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x2be7fc, size: 0x3c
    // 0x2be7fc: EnterFrame
    //     0x2be7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2be800: mov             fp, SP
    // 0x2be804: CheckStackOverflow
    //     0x2be804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be808: cmp             SP, x16
    //     0x2be80c: b.ls            #0x2be830
    // 0x2be810: LoadField: r0 = r1->field_7
    //     0x2be810: ldur            w0, [x1, #7]
    // 0x2be814: DecompressPointer r0
    //     0x2be814: add             x0, x0, HEAP, lsl #32
    // 0x2be818: mov             x1, x0
    // 0x2be81c: r0 = addListener()
    //     0x2be81c: bl              #0x2be4a0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x2be820: r0 = Null
    //     0x2be820: mov             x0, NULL
    // 0x2be824: LeaveFrame
    //     0x2be824: mov             SP, fp
    //     0x2be828: ldp             fp, lr, [SP], #0x10
    // 0x2be82c: ret
    //     0x2be82c: ret             
    // 0x2be830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be830: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be834: b               #0x2be810
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2dc478, size: 0x3c
    // 0x2dc478: EnterFrame
    //     0x2dc478: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc47c: mov             fp, SP
    // 0x2dc480: CheckStackOverflow
    //     0x2dc480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc484: cmp             SP, x16
    //     0x2dc488: b.ls            #0x2dc4ac
    // 0x2dc48c: LoadField: r0 = r1->field_7
    //     0x2dc48c: ldur            w0, [x1, #7]
    // 0x2dc490: DecompressPointer r0
    //     0x2dc490: add             x0, x0, HEAP, lsl #32
    // 0x2dc494: mov             x1, x0
    // 0x2dc498: r0 = removeListener()
    //     0x2dc498: bl              #0x2dc1b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x2dc49c: r0 = Null
    //     0x2dc49c: mov             x0, NULL
    // 0x2dc4a0: LeaveFrame
    //     0x2dc4a0: mov             SP, fp
    //     0x2dc4a4: ldp             fp, lr, [SP], #0x10
    // 0x2dc4a8: ret
    //     0x2dc4a8: ret             
    // 0x2dc4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc4ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc4b0: b               #0x2dc48c
  }
}
