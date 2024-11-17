// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1048705, size: 0x8
class :: {
}

// class id: 859, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x1aa708, size: 0x88
    // 0x1aa708: EnterFrame
    //     0x1aa708: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa70c: mov             fp, SP
    // 0x1aa710: AllocStack(0x28)
    //     0x1aa710: sub             SP, SP, #0x28
    // 0x1aa714: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x1aa714: stur            x1, [fp, #-8]
    //     0x1aa718: stur            x2, [fp, #-0x10]
    //     0x1aa71c: stur            x3, [fp, #-0x18]
    //     0x1aa720: stur            x5, [fp, #-0x20]
    //     0x1aa724: stur            x6, [fp, #-0x28]
    // 0x1aa728: CheckStackOverflow
    //     0x1aa728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aa72c: cmp             SP, x16
    //     0x1aa730: b.ls            #0x1aa788
    // 0x1aa734: r1 = 2
    //     0x1aa734: movz            x1, #0x2
    // 0x1aa738: r0 = AllocateContext()
    //     0x1aa738: bl              #0x359c9c  ; AllocateContextStub
    // 0x1aa73c: mov             x1, x0
    // 0x1aa740: ldur            x0, [fp, #-8]
    // 0x1aa744: StoreField: r1->field_f = r0
    //     0x1aa744: stur            w0, [x1, #0xf]
    // 0x1aa748: ldur            x2, [fp, #-0x10]
    // 0x1aa74c: StoreField: r1->field_13 = r2
    //     0x1aa74c: stur            w2, [x1, #0x13]
    // 0x1aa750: mov             x2, x1
    // 0x1aa754: r1 = Function '<anonymous closure>':.
    //     0x1aa754: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1c0] AnonymousClosure: (0x1aac38), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x1aa708)
    //     0x1aa758: ldr             x1, [x1, #0x1c0]
    // 0x1aa75c: r0 = AllocateClosure()
    //     0x1aa75c: bl              #0x35a060  ; AllocateClosureStub
    // 0x1aa760: ldur            x1, [fp, #-8]
    // 0x1aa764: mov             x2, x0
    // 0x1aa768: ldur            x3, [fp, #-0x18]
    // 0x1aa76c: ldur            x5, [fp, #-0x20]
    // 0x1aa770: ldur            x6, [fp, #-0x28]
    // 0x1aa774: r0 = _clipAndPaint()
    //     0x1aa774: bl              #0x1aa790  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x1aa778: r0 = Null
    //     0x1aa778: mov             x0, NULL
    // 0x1aa77c: LeaveFrame
    //     0x1aa77c: mov             SP, fp
    //     0x1aa780: ldp             fp, lr, [SP], #0x10
    // 0x1aa784: ret
    //     0x1aa784: ret             
    // 0x1aa788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aa788: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aa78c: b               #0x1aa734
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x1aa790, size: 0x2cc
    // 0x1aa790: EnterFrame
    //     0x1aa790: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa794: mov             fp, SP
    // 0x1aa798: AllocStack(0x68)
    //     0x1aa798: sub             SP, SP, #0x68
    // 0x1aa79c: SetupParameters(ClipContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x1aa79c: mov             x4, x1
    //     0x1aa7a0: mov             x0, x6
    //     0x1aa7a4: stur            x1, [fp, #-8]
    //     0x1aa7a8: stur            x2, [fp, #-0x10]
    //     0x1aa7ac: stur            x3, [fp, #-0x18]
    //     0x1aa7b0: stur            x5, [fp, #-0x20]
    //     0x1aa7b4: stur            x6, [fp, #-0x28]
    // 0x1aa7b8: CheckStackOverflow
    //     0x1aa7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aa7bc: cmp             SP, x16
    //     0x1aa7c0: b.ls            #0x1aaa44
    // 0x1aa7c4: mov             x1, x4
    // 0x1aa7c8: r0 = canvas()
    //     0x1aa7c8: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1aa7cc: stur            x0, [fp, #-0x38]
    // 0x1aa7d0: LoadField: r1 = r0->field_7
    //     0x1aa7d0: ldur            w1, [x0, #7]
    // 0x1aa7d4: DecompressPointer r1
    //     0x1aa7d4: add             x1, x1, HEAP, lsl #32
    // 0x1aa7d8: cmp             w1, NULL
    // 0x1aa7dc: b.eq            #0x1aaa4c
    // 0x1aa7e0: LoadField: r2 = r1->field_7
    //     0x1aa7e0: ldur            x2, [x1, #7]
    // 0x1aa7e4: ldr             x1, [x2]
    // 0x1aa7e8: stur            x1, [fp, #-0x30]
    // 0x1aa7ec: cbnz            x1, #0x1aa7fc
    // 0x1aa7f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1aa7f0: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1aa7f4: str             x16, [SP]
    // 0x1aa7f8: r0 = _throwNew()
    //     0x1aa7f8: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1aa7fc: ldur            x0, [fp, #-0x18]
    // 0x1aa800: ldur            x2, [fp, #-0x30]
    // 0x1aa804: stur            x2, [fp, #-0x30]
    // 0x1aa808: r1 = <Never>
    //     0x1aa808: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1aa80c: r0 = Pointer()
    //     0x1aa80c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1aa810: mov             x1, x0
    // 0x1aa814: ldur            x0, [fp, #-0x30]
    // 0x1aa818: StoreField: r1->field_7 = r0
    //     0x1aa818: stur            x0, [x1, #7]
    // 0x1aa81c: r0 = _save$Method$FfiNative()
    //     0x1aa81c: bl              #0x1a78a4  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1aa820: ldur            x1, [fp, #-0x18]
    // 0x1aa824: LoadField: r0 = r1->field_7
    //     0x1aa824: ldur            x0, [x1, #7]
    // 0x1aa828: cmp             x0, #1
    // 0x1aa82c: b.gt            #0x1aa85c
    // 0x1aa830: cmp             x0, #0
    // 0x1aa834: b.le            #0x1aa958
    // 0x1aa838: ldur            x16, [fp, #-0x10]
    // 0x1aa83c: r30 = false
    //     0x1aa83c: add             lr, NULL, #0x30  ; false
    // 0x1aa840: stp             lr, x16, [SP]
    // 0x1aa844: ldur            x0, [fp, #-0x10]
    // 0x1aa848: ClosureCall
    //     0x1aa848: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1aa84c: ldur            x2, [x0, #0x1f]
    //     0x1aa850: blr             x2
    // 0x1aa854: ldur            x1, [fp, #-0x18]
    // 0x1aa858: b               #0x1aa958
    // 0x1aa85c: cmp             x0, #2
    // 0x1aa860: b.gt            #0x1aa888
    // 0x1aa864: ldur            x16, [fp, #-0x10]
    // 0x1aa868: r30 = true
    //     0x1aa868: add             lr, NULL, #0x20  ; true
    // 0x1aa86c: stp             lr, x16, [SP]
    // 0x1aa870: ldur            x0, [fp, #-0x10]
    // 0x1aa874: ClosureCall
    //     0x1aa874: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1aa878: ldur            x2, [x0, #0x1f]
    //     0x1aa87c: blr             x2
    // 0x1aa880: ldur            x1, [fp, #-0x18]
    // 0x1aa884: b               #0x1aa958
    // 0x1aa888: ldur            x1, [fp, #-0x20]
    // 0x1aa88c: ldur            x16, [fp, #-0x10]
    // 0x1aa890: r30 = true
    //     0x1aa890: add             lr, NULL, #0x20  ; true
    // 0x1aa894: stp             lr, x16, [SP]
    // 0x1aa898: ldur            x0, [fp, #-0x10]
    // 0x1aa89c: ClosureCall
    //     0x1aa89c: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1aa8a0: ldur            x2, [x0, #0x1f]
    //     0x1aa8a4: blr             x2
    // 0x1aa8a8: ldur            x1, [fp, #-8]
    // 0x1aa8ac: r0 = canvas()
    //     0x1aa8ac: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1aa8b0: stur            x0, [fp, #-0x10]
    // 0x1aa8b4: r16 = 104
    //     0x1aa8b4: movz            x16, #0x68
    // 0x1aa8b8: stp             x16, NULL, [SP]
    // 0x1aa8bc: r0 = ByteData()
    //     0x1aa8bc: bl              #0x16ad64  ; [dart:typed_data] ByteData::ByteData
    // 0x1aa8c0: mov             x1, x0
    // 0x1aa8c4: ldur            x0, [fp, #-0x20]
    // 0x1aa8c8: stur            x1, [fp, #-0x38]
    // 0x1aa8cc: LoadField: d0 = r0->field_7
    //     0x1aa8cc: ldur            d0, [x0, #7]
    // 0x1aa8d0: stur            d0, [fp, #-0x58]
    // 0x1aa8d4: LoadField: d1 = r0->field_f
    //     0x1aa8d4: ldur            d1, [x0, #0xf]
    // 0x1aa8d8: stur            d1, [fp, #-0x50]
    // 0x1aa8dc: LoadField: d2 = r0->field_17
    //     0x1aa8dc: ldur            d2, [x0, #0x17]
    // 0x1aa8e0: stur            d2, [fp, #-0x48]
    // 0x1aa8e4: LoadField: d3 = r0->field_1f
    //     0x1aa8e4: ldur            d3, [x0, #0x1f]
    // 0x1aa8e8: ldur            x0, [fp, #-0x10]
    // 0x1aa8ec: stur            d3, [fp, #-0x40]
    // 0x1aa8f0: LoadField: r2 = r0->field_7
    //     0x1aa8f0: ldur            w2, [x0, #7]
    // 0x1aa8f4: DecompressPointer r2
    //     0x1aa8f4: add             x2, x2, HEAP, lsl #32
    // 0x1aa8f8: cmp             w2, NULL
    // 0x1aa8fc: b.eq            #0x1aaa50
    // 0x1aa900: LoadField: r3 = r2->field_7
    //     0x1aa900: ldur            x3, [x2, #7]
    // 0x1aa904: ldr             x2, [x3]
    // 0x1aa908: stur            x2, [fp, #-0x30]
    // 0x1aa90c: cbnz            x2, #0x1aa91c
    // 0x1aa910: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1aa910: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1aa914: str             x16, [SP]
    // 0x1aa918: r0 = _throwNew()
    //     0x1aa918: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1aa91c: ldur            x0, [fp, #-0x30]
    // 0x1aa920: stur            x0, [fp, #-0x30]
    // 0x1aa924: r1 = <Never>
    //     0x1aa924: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1aa928: r0 = Pointer()
    //     0x1aa928: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1aa92c: mov             x1, x0
    // 0x1aa930: ldur            x0, [fp, #-0x30]
    // 0x1aa934: StoreField: r1->field_7 = r0
    //     0x1aa934: stur            x0, [x1, #7]
    // 0x1aa938: ldur            d0, [fp, #-0x58]
    // 0x1aa93c: ldur            d1, [fp, #-0x50]
    // 0x1aa940: ldur            d2, [fp, #-0x48]
    // 0x1aa944: ldur            d3, [fp, #-0x40]
    // 0x1aa948: ldur            x3, [fp, #-0x38]
    // 0x1aa94c: r2 = Null
    //     0x1aa94c: mov             x2, NULL
    // 0x1aa950: r0 = __saveLayer$Method$FfiNative()
    //     0x1aa950: bl              #0x1aaa5c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x1aa954: ldur            x1, [fp, #-0x18]
    // 0x1aa958: ldur            x16, [fp, #-0x28]
    // 0x1aa95c: str             x16, [SP]
    // 0x1aa960: ldur            x0, [fp, #-0x28]
    // 0x1aa964: ClosureCall
    //     0x1aa964: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1aa968: ldur            x2, [x0, #0x1f]
    //     0x1aa96c: blr             x2
    // 0x1aa970: ldur            x0, [fp, #-0x18]
    // 0x1aa974: r16 = Instance_Clip
    //     0x1aa974: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e8] Obj!Clip@428051
    //     0x1aa978: ldr             x16, [x16, #0x1e8]
    // 0x1aa97c: cmp             w0, w16
    // 0x1aa980: b.ne            #0x1aa9dc
    // 0x1aa984: ldur            x1, [fp, #-8]
    // 0x1aa988: r0 = canvas()
    //     0x1aa988: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1aa98c: stur            x0, [fp, #-0x10]
    // 0x1aa990: LoadField: r1 = r0->field_7
    //     0x1aa990: ldur            w1, [x0, #7]
    // 0x1aa994: DecompressPointer r1
    //     0x1aa994: add             x1, x1, HEAP, lsl #32
    // 0x1aa998: cmp             w1, NULL
    // 0x1aa99c: b.eq            #0x1aaa54
    // 0x1aa9a0: LoadField: r2 = r1->field_7
    //     0x1aa9a0: ldur            x2, [x1, #7]
    // 0x1aa9a4: ldr             x1, [x2]
    // 0x1aa9a8: stur            x1, [fp, #-0x30]
    // 0x1aa9ac: cbnz            x1, #0x1aa9bc
    // 0x1aa9b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1aa9b0: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1aa9b4: str             x16, [SP]
    // 0x1aa9b8: r0 = _throwNew()
    //     0x1aa9b8: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1aa9bc: ldur            x0, [fp, #-0x30]
    // 0x1aa9c0: stur            x0, [fp, #-0x30]
    // 0x1aa9c4: r1 = <Never>
    //     0x1aa9c4: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1aa9c8: r0 = Pointer()
    //     0x1aa9c8: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1aa9cc: mov             x1, x0
    // 0x1aa9d0: ldur            x0, [fp, #-0x30]
    // 0x1aa9d4: StoreField: r1->field_7 = r0
    //     0x1aa9d4: stur            x0, [x1, #7]
    // 0x1aa9d8: r0 = _restore$Method$FfiNative()
    //     0x1aa9d8: bl              #0x1a6d0c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1aa9dc: ldur            x1, [fp, #-8]
    // 0x1aa9e0: r0 = canvas()
    //     0x1aa9e0: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1aa9e4: stur            x0, [fp, #-8]
    // 0x1aa9e8: LoadField: r1 = r0->field_7
    //     0x1aa9e8: ldur            w1, [x0, #7]
    // 0x1aa9ec: DecompressPointer r1
    //     0x1aa9ec: add             x1, x1, HEAP, lsl #32
    // 0x1aa9f0: cmp             w1, NULL
    // 0x1aa9f4: b.eq            #0x1aaa58
    // 0x1aa9f8: LoadField: r2 = r1->field_7
    //     0x1aa9f8: ldur            x2, [x1, #7]
    // 0x1aa9fc: ldr             x1, [x2]
    // 0x1aaa00: stur            x1, [fp, #-0x30]
    // 0x1aaa04: cbnz            x1, #0x1aaa14
    // 0x1aaa08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1aaa08: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1aaa0c: str             x16, [SP]
    // 0x1aaa10: r0 = _throwNew()
    //     0x1aaa10: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1aaa14: ldur            x0, [fp, #-0x30]
    // 0x1aaa18: stur            x0, [fp, #-0x30]
    // 0x1aaa1c: r1 = <Never>
    //     0x1aaa1c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1aaa20: r0 = Pointer()
    //     0x1aaa20: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1aaa24: mov             x1, x0
    // 0x1aaa28: ldur            x0, [fp, #-0x30]
    // 0x1aaa2c: StoreField: r1->field_7 = r0
    //     0x1aaa2c: stur            x0, [x1, #7]
    // 0x1aaa30: r0 = _restore$Method$FfiNative()
    //     0x1aaa30: bl              #0x1a6d0c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1aaa34: r0 = Null
    //     0x1aaa34: mov             x0, NULL
    // 0x1aaa38: LeaveFrame
    //     0x1aaa38: mov             SP, fp
    //     0x1aaa3c: ldp             fp, lr, [SP], #0x10
    // 0x1aaa40: ret
    //     0x1aaa40: ret             
    // 0x1aaa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aaa44: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aaa48: b               #0x1aa7c4
    // 0x1aaa4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1aaa4c: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1aaa50: r0 = NullErrorSharedWithFPURegs()
    //     0x1aaa50: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x1aaa54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1aaa54: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1aaa58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1aaa58: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x1aac38, size: 0x70
    // 0x1aac38: EnterFrame
    //     0x1aac38: stp             fp, lr, [SP, #-0x10]!
    //     0x1aac3c: mov             fp, SP
    // 0x1aac40: AllocStack(0x10)
    //     0x1aac40: sub             SP, SP, #0x10
    // 0x1aac44: SetupParameters()
    //     0x1aac44: ldr             x0, [fp, #0x18]
    //     0x1aac48: ldur            w2, [x0, #0x17]
    //     0x1aac4c: add             x2, x2, HEAP, lsl #32
    //     0x1aac50: stur            x2, [fp, #-8]
    // 0x1aac54: CheckStackOverflow
    //     0x1aac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aac58: cmp             SP, x16
    //     0x1aac5c: b.ls            #0x1aaca0
    // 0x1aac60: LoadField: r1 = r2->field_f
    //     0x1aac60: ldur            w1, [x2, #0xf]
    // 0x1aac64: DecompressPointer r1
    //     0x1aac64: add             x1, x1, HEAP, lsl #32
    // 0x1aac68: r0 = canvas()
    //     0x1aac68: bl              #0x1a7938  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1aac6c: mov             x1, x0
    // 0x1aac70: ldur            x0, [fp, #-8]
    // 0x1aac74: LoadField: r2 = r0->field_13
    //     0x1aac74: ldur            w2, [x0, #0x13]
    // 0x1aac78: DecompressPointer r2
    //     0x1aac78: add             x2, x2, HEAP, lsl #32
    // 0x1aac7c: ldr             x16, [fp, #0x10]
    // 0x1aac80: str             x16, [SP]
    // 0x1aac84: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x1aac84: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x1aac88: ldr             x4, [x4, #0x1c8]
    // 0x1aac8c: r0 = clipRect()
    //     0x1aac8c: bl              #0x1aaca8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x1aac90: r0 = Null
    //     0x1aac90: mov             x0, NULL
    // 0x1aac94: LeaveFrame
    //     0x1aac94: mov             SP, fp
    //     0x1aac98: ldp             fp, lr, [SP], #0x10
    // 0x1aac9c: ret
    //     0x1aac9c: ret             
    // 0x1aaca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aaca0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aaca4: b               #0x1aac60
  }
}
