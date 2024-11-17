// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1048719, size: 0x8
class :: {
}

// class id: 823, size: 0x40, field offset: 0x8
class TextPainter extends Object {

  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x1959cc, size: 0x118
    // 0x1959cc: EnterFrame
    //     0x1959cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1959d0: mov             fp, SP
    // 0x1959d4: AllocStack(0x30)
    //     0x1959d4: sub             SP, SP, #0x30
    // 0x1959d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1959d8: mov             x0, x2
    //     0x1959dc: stur            x2, [fp, #-0x18]
    // 0x1959e0: CheckStackOverflow
    //     0x1959e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1959e4: cmp             SP, x16
    //     0x1959e8: b.ls            #0x195ad8
    // 0x1959ec: LoadField: r2 = r1->field_7
    //     0x1959ec: ldur            w2, [x1, #7]
    // 0x1959f0: DecompressPointer r2
    //     0x1959f0: add             x2, x2, HEAP, lsl #32
    // 0x1959f4: stur            x2, [fp, #-0x10]
    // 0x1959f8: cmp             w2, NULL
    // 0x1959fc: b.eq            #0x195ae0
    // 0x195a00: LoadField: r1 = r2->field_7
    //     0x195a00: ldur            w1, [x2, #7]
    // 0x195a04: DecompressPointer r1
    //     0x195a04: add             x1, x1, HEAP, lsl #32
    // 0x195a08: LoadField: r3 = r1->field_7
    //     0x195a08: ldur            w3, [x1, #7]
    // 0x195a0c: DecompressPointer r3
    //     0x195a0c: add             x3, x3, HEAP, lsl #32
    // 0x195a10: mov             x1, x2
    // 0x195a14: stur            x3, [fp, #-8]
    // 0x195a18: r0 = paintOffset()
    //     0x195a18: bl              #0x195f9c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x195a1c: ldur            x1, [fp, #-0x18]
    // 0x195a20: mov             x2, x0
    // 0x195a24: r0 = -()
    //     0x195a24: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x195a28: ldur            x1, [fp, #-8]
    // 0x195a2c: mov             x2, x0
    // 0x195a30: r0 = getClosestGlyphInfoForOffset()
    //     0x195a30: bl              #0x195b84  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x195a34: stur            x0, [fp, #-8]
    // 0x195a38: cmp             w0, NULL
    // 0x195a3c: b.eq            #0x195a58
    // 0x195a40: ldur            x1, [fp, #-0x10]
    // 0x195a44: r0 = paintOffset()
    //     0x195a44: bl              #0x195f9c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x195a48: r16 = Instance_Offset
    //     0x195a48: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x195a4c: stp             x16, x0, [SP]
    // 0x195a50: r0 = ==()
    //     0x195a50: bl              #0x2c65c4  ; [dart:ui] Offset::==
    // 0x195a54: tbnz            w0, #4, #0x195a68
    // 0x195a58: ldur            x0, [fp, #-8]
    // 0x195a5c: LeaveFrame
    //     0x195a5c: mov             SP, fp
    //     0x195a60: ldp             fp, lr, [SP], #0x10
    // 0x195a64: ret
    //     0x195a64: ret             
    // 0x195a68: ldur            x0, [fp, #-8]
    // 0x195a6c: LoadField: r2 = r0->field_7
    //     0x195a6c: ldur            w2, [x0, #7]
    // 0x195a70: DecompressPointer r2
    //     0x195a70: add             x2, x2, HEAP, lsl #32
    // 0x195a74: ldur            x1, [fp, #-0x10]
    // 0x195a78: stur            x2, [fp, #-0x18]
    // 0x195a7c: r0 = paintOffset()
    //     0x195a7c: bl              #0x195f9c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x195a80: ldur            x1, [fp, #-0x18]
    // 0x195a84: mov             x2, x0
    // 0x195a88: r0 = shift()
    //     0x195a88: bl              #0x195b10  ; [dart:ui] Rect::shift
    // 0x195a8c: mov             x1, x0
    // 0x195a90: ldur            x0, [fp, #-8]
    // 0x195a94: stur            x1, [fp, #-0x20]
    // 0x195a98: LoadField: r2 = r0->field_b
    //     0x195a98: ldur            w2, [x0, #0xb]
    // 0x195a9c: DecompressPointer r2
    //     0x195a9c: add             x2, x2, HEAP, lsl #32
    // 0x195aa0: stur            x2, [fp, #-0x18]
    // 0x195aa4: LoadField: r3 = r0->field_f
    //     0x195aa4: ldur            w3, [x0, #0xf]
    // 0x195aa8: DecompressPointer r3
    //     0x195aa8: add             x3, x3, HEAP, lsl #32
    // 0x195aac: stur            x3, [fp, #-0x10]
    // 0x195ab0: r0 = GlyphInfo()
    //     0x195ab0: bl              #0x195b04  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x195ab4: ldur            x1, [fp, #-0x20]
    // 0x195ab8: StoreField: r0->field_7 = r1
    //     0x195ab8: stur            w1, [x0, #7]
    // 0x195abc: ldur            x1, [fp, #-0x18]
    // 0x195ac0: StoreField: r0->field_b = r1
    //     0x195ac0: stur            w1, [x0, #0xb]
    // 0x195ac4: ldur            x1, [fp, #-0x10]
    // 0x195ac8: StoreField: r0->field_f = r1
    //     0x195ac8: stur            w1, [x0, #0xf]
    // 0x195acc: LeaveFrame
    //     0x195acc: mov             SP, fp
    //     0x195ad0: ldp             fp, lr, [SP], #0x10
    // 0x195ad4: ret
    //     0x195ad4: ret             
    // 0x195ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195ad8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195adc: b               #0x1959ec
    // 0x195ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x195ae0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x19ade8, size: 0x64
    // 0x19ade8: EnterFrame
    //     0x19ade8: stp             fp, lr, [SP, #-0x10]!
    //     0x19adec: mov             fp, SP
    // 0x19adf0: AllocStack(0x10)
    //     0x19adf0: sub             SP, SP, #0x10
    // 0x19adf4: CheckStackOverflow
    //     0x19adf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19adf8: cmp             SP, x16
    //     0x19adfc: b.ls            #0x19ae40
    // 0x19ae00: LoadField: r0 = r1->field_7
    //     0x19ae00: ldur            w0, [x1, #7]
    // 0x19ae04: DecompressPointer r0
    //     0x19ae04: add             x0, x0, HEAP, lsl #32
    // 0x19ae08: cmp             w0, NULL
    // 0x19ae0c: b.eq            #0x19ae48
    // 0x19ae10: LoadField: d0 = r0->field_13
    //     0x19ae10: ldur            d0, [x0, #0x13]
    // 0x19ae14: stur            d0, [fp, #-8]
    // 0x19ae18: r0 = height()
    //     0x19ae18: bl              #0x19ae4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x19ae1c: stur            d0, [fp, #-0x10]
    // 0x19ae20: r0 = Size()
    //     0x19ae20: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19ae24: ldur            d0, [fp, #-8]
    // 0x19ae28: StoreField: r0->field_7 = d0
    //     0x19ae28: stur            d0, [x0, #7]
    // 0x19ae2c: ldur            d0, [fp, #-0x10]
    // 0x19ae30: StoreField: r0->field_f = d0
    //     0x19ae30: stur            d0, [x0, #0xf]
    // 0x19ae34: LeaveFrame
    //     0x19ae34: mov             SP, fp
    //     0x19ae38: ldp             fp, lr, [SP], #0x10
    // 0x19ae3c: ret
    //     0x19ae3c: ret             
    // 0x19ae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19ae40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19ae44: b               #0x19ae00
    // 0x19ae48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19ae48: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x19ae4c, size: 0xa4
    // 0x19ae4c: EnterFrame
    //     0x19ae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x19ae50: mov             fp, SP
    // 0x19ae54: AllocStack(0x18)
    //     0x19ae54: sub             SP, SP, #0x18
    // 0x19ae58: CheckStackOverflow
    //     0x19ae58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19ae5c: cmp             SP, x16
    //     0x19ae60: b.ls            #0x19aee0
    // 0x19ae64: LoadField: r0 = r1->field_7
    //     0x19ae64: ldur            w0, [x1, #7]
    // 0x19ae68: DecompressPointer r0
    //     0x19ae68: add             x0, x0, HEAP, lsl #32
    // 0x19ae6c: cmp             w0, NULL
    // 0x19ae70: b.eq            #0x19aee8
    // 0x19ae74: LoadField: r1 = r0->field_7
    //     0x19ae74: ldur            w1, [x0, #7]
    // 0x19ae78: DecompressPointer r1
    //     0x19ae78: add             x1, x1, HEAP, lsl #32
    // 0x19ae7c: LoadField: r0 = r1->field_7
    //     0x19ae7c: ldur            w0, [x1, #7]
    // 0x19ae80: DecompressPointer r0
    //     0x19ae80: add             x0, x0, HEAP, lsl #32
    // 0x19ae84: stur            x0, [fp, #-0x10]
    // 0x19ae88: LoadField: r1 = r0->field_7
    //     0x19ae88: ldur            w1, [x0, #7]
    // 0x19ae8c: DecompressPointer r1
    //     0x19ae8c: add             x1, x1, HEAP, lsl #32
    // 0x19ae90: cmp             w1, NULL
    // 0x19ae94: b.eq            #0x19aeec
    // 0x19ae98: LoadField: r2 = r1->field_7
    //     0x19ae98: ldur            x2, [x1, #7]
    // 0x19ae9c: ldr             x1, [x2]
    // 0x19aea0: stur            x1, [fp, #-8]
    // 0x19aea4: cbnz            x1, #0x19aeb4
    // 0x19aea8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x19aea8: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x19aeac: str             x16, [SP]
    // 0x19aeb0: r0 = _throwNew()
    //     0x19aeb0: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x19aeb4: ldur            x0, [fp, #-8]
    // 0x19aeb8: stur            x0, [fp, #-8]
    // 0x19aebc: r1 = <Never>
    //     0x19aebc: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x19aec0: r0 = Pointer()
    //     0x19aec0: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x19aec4: mov             x1, x0
    // 0x19aec8: ldur            x0, [fp, #-8]
    // 0x19aecc: StoreField: r1->field_7 = r0
    //     0x19aecc: stur            x0, [x1, #7]
    // 0x19aed0: r0 = _height$Getter$FfiNative()
    //     0x19aed0: bl              #0x19aef0  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x19aed4: LeaveFrame
    //     0x19aed4: mov             SP, fp
    //     0x19aed8: ldp             fp, lr, [SP], #0x10
    // 0x19aedc: ret
    //     0x19aedc: ret             
    // 0x19aee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19aee0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19aee4: b               #0x19ae64
    // 0x19aee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19aee8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19aeec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x19aeec: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x19af80, size: 0x538
    // 0x19af80: EnterFrame
    //     0x19af80: stp             fp, lr, [SP, #-0x10]!
    //     0x19af84: mov             fp, SP
    // 0x19af88: AllocStack(0x50)
    //     0x19af88: sub             SP, SP, #0x50
    // 0x19af8c: mov             x0, x1
    // 0x19af90: stur            x1, [fp, #-0x10]
    // 0x19af94: LoadField: r1 = r4->field_13
    //     0x19af94: ldur            w1, [x4, #0x13]
    // 0x19af98: LoadField: r2 = r4->field_1f
    //     0x19af98: ldur            w2, [x4, #0x1f]
    // 0x19af9c: DecompressPointer r2
    //     0x19af9c: add             x2, x2, HEAP, lsl #32
    // 0x19afa0: r16 = "maxWidth"
    //     0x19afa0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfe8] "maxWidth"
    //     0x19afa4: ldr             x16, [x16, #0xfe8]
    // 0x19afa8: cmp             w2, w16
    // 0x19afac: b.ne            #0x19afd4
    // 0x19afb0: LoadField: r2 = r4->field_23
    //     0x19afb0: ldur            w2, [x4, #0x23]
    // 0x19afb4: DecompressPointer r2
    //     0x19afb4: add             x2, x2, HEAP, lsl #32
    // 0x19afb8: sub             w3, w1, w2
    // 0x19afbc: add             x2, fp, w3, sxtw #2
    // 0x19afc0: ldr             x2, [x2, #8]
    // 0x19afc4: LoadField: d0 = r2->field_7
    //     0x19afc4: ldur            d0, [x2, #7]
    // 0x19afc8: mov             v2.16b, v0.16b
    // 0x19afcc: r2 = 1
    //     0x19afcc: movz            x2, #0x1
    // 0x19afd0: b               #0x19afdc
    // 0x19afd4: d2 = inf
    //     0x19afd4: ldr             d2, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x19afd8: r2 = 0
    //     0x19afd8: movz            x2, #0
    // 0x19afdc: stur            d2, [fp, #-0x38]
    // 0x19afe0: lsl             x3, x2, #1
    // 0x19afe4: lsl             w2, w3, #1
    // 0x19afe8: add             w3, w2, #8
    // 0x19afec: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x19afec: add             x16, x4, w3, sxtw #1
    //     0x19aff0: ldur            w5, [x16, #0xf]
    // 0x19aff4: DecompressPointer r5
    //     0x19aff4: add             x5, x5, HEAP, lsl #32
    // 0x19aff8: r16 = "minWidth"
    //     0x19aff8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdff0] "minWidth"
    //     0x19affc: ldr             x16, [x16, #0xff0]
    // 0x19b000: cmp             w5, w16
    // 0x19b004: b.ne            #0x19b030
    // 0x19b008: add             w3, w2, #0xa
    // 0x19b00c: ArrayLoad: r2 = r4[r3]  ; Unknown_4
    //     0x19b00c: add             x16, x4, w3, sxtw #1
    //     0x19b010: ldur            w2, [x16, #0xf]
    // 0x19b014: DecompressPointer r2
    //     0x19b014: add             x2, x2, HEAP, lsl #32
    // 0x19b018: sub             w3, w1, w2
    // 0x19b01c: add             x1, fp, w3, sxtw #2
    // 0x19b020: ldr             x1, [x1, #8]
    // 0x19b024: LoadField: d0 = r1->field_7
    //     0x19b024: ldur            d0, [x1, #7]
    // 0x19b028: mov             v3.16b, v0.16b
    // 0x19b02c: b               #0x19b034
    // 0x19b030: d3 = 0.000000
    //     0x19b030: eor             v3.16b, v3.16b, v3.16b
    // 0x19b034: stur            d3, [fp, #-0x30]
    // 0x19b038: CheckStackOverflow
    //     0x19b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19b03c: cmp             SP, x16
    //     0x19b040: b.ls            #0x19b480
    // 0x19b044: LoadField: r2 = r0->field_7
    //     0x19b044: ldur            w2, [x0, #7]
    // 0x19b048: DecompressPointer r2
    //     0x19b048: add             x2, x2, HEAP, lsl #32
    // 0x19b04c: stur            x2, [fp, #-8]
    // 0x19b050: cmp             w2, NULL
    // 0x19b054: b.eq            #0x19b07c
    // 0x19b058: mov             x1, x2
    // 0x19b05c: mov             v0.16b, v3.16b
    // 0x19b060: mov             v1.16b, v2.16b
    // 0x19b064: r0 = _resizeToFit()
    //     0x19b064: bl              #0x1a3518  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x19b068: tbnz            w0, #4, #0x19b07c
    // 0x19b06c: r0 = Null
    //     0x19b06c: mov             x0, NULL
    // 0x19b070: LeaveFrame
    //     0x19b070: mov             SP, fp
    //     0x19b074: ldp             fp, lr, [SP], #0x10
    // 0x19b078: ret
    //     0x19b078: ret             
    // 0x19b07c: ldur            x0, [fp, #-0x10]
    // 0x19b080: LoadField: r2 = r0->field_f
    //     0x19b080: ldur            w2, [x0, #0xf]
    // 0x19b084: DecompressPointer r2
    //     0x19b084: add             x2, x2, HEAP, lsl #32
    // 0x19b088: stur            x2, [fp, #-0x18]
    // 0x19b08c: cmp             w2, NULL
    // 0x19b090: b.eq            #0x19b440
    // 0x19b094: LoadField: r1 = r0->field_17
    //     0x19b094: ldur            w1, [x0, #0x17]
    // 0x19b098: DecompressPointer r1
    //     0x19b098: add             x1, x1, HEAP, lsl #32
    // 0x19b09c: cmp             w1, NULL
    // 0x19b0a0: b.eq            #0x19b460
    // 0x19b0a4: ldur            d0, [fp, #-0x38]
    // 0x19b0a8: LoadField: r1 = r0->field_13
    //     0x19b0a8: ldur            w1, [x0, #0x13]
    // 0x19b0ac: DecompressPointer r1
    //     0x19b0ac: add             x1, x1, HEAP, lsl #32
    // 0x19b0b0: r0 = _computePaintOffsetFraction()
    //     0x19b0b0: bl              #0x1a3480  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x19b0b4: mov             v1.16b, v0.16b
    // 0x19b0b8: ldur            d0, [fp, #-0x38]
    // 0x19b0bc: stur            d1, [fp, #-0x40]
    // 0x19b0c0: mov             x0, v0.d[0]
    // 0x19b0c4: and             x0, x0, #0x7fffffffffffffff
    // 0x19b0c8: r17 = 9218868437227405312
    //     0x19b0c8: orr             x17, xzr, #0x7ff0000000000000
    // 0x19b0cc: cmp             x0, x17
    // 0x19b0d0: b.eq            #0x19b0dc
    // 0x19b0d4: fcmp            d0, d0
    // 0x19b0d8: b.vc            #0x19b0e8
    // 0x19b0dc: d2 = 0.000000
    //     0x19b0dc: eor             v2.16b, v2.16b, v2.16b
    // 0x19b0e0: fcmp            d1, d2
    // 0x19b0e4: b.ne            #0x19b114
    // 0x19b0e8: r0 = inline_Allocate_Double()
    //     0x19b0e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x19b0ec: add             x0, x0, #0x10
    //     0x19b0f0: cmp             x1, x0
    //     0x19b0f4: b.ls            #0x19b488
    //     0x19b0f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x19b0fc: sub             x0, x0, #0xf
    //     0x19b100: movz            x1, #0xd15c
    //     0x19b104: movk            x1, #0x3, lsl #16
    //     0x19b108: stur            x1, [x0, #-1]
    // 0x19b10c: StoreField: r0->field_7 = d0
    //     0x19b10c: stur            d0, [x0, #7]
    // 0x19b110: b               #0x19b1b0
    // 0x19b114: ldur            x0, [fp, #-8]
    // 0x19b118: cmp             w0, NULL
    // 0x19b11c: b.ne            #0x19b128
    // 0x19b120: r0 = Null
    //     0x19b120: mov             x0, NULL
    // 0x19b124: b               #0x19b1b0
    // 0x19b128: LoadField: r1 = r0->field_7
    //     0x19b128: ldur            w1, [x0, #7]
    // 0x19b12c: DecompressPointer r1
    //     0x19b12c: add             x1, x1, HEAP, lsl #32
    // 0x19b130: LoadField: r2 = r1->field_7
    //     0x19b130: ldur            w2, [x1, #7]
    // 0x19b134: DecompressPointer r2
    //     0x19b134: add             x2, x2, HEAP, lsl #32
    // 0x19b138: stur            x2, [fp, #-0x28]
    // 0x19b13c: LoadField: r1 = r2->field_7
    //     0x19b13c: ldur            w1, [x2, #7]
    // 0x19b140: DecompressPointer r1
    //     0x19b140: add             x1, x1, HEAP, lsl #32
    // 0x19b144: cmp             w1, NULL
    // 0x19b148: b.eq            #0x19b498
    // 0x19b14c: LoadField: r3 = r1->field_7
    //     0x19b14c: ldur            x3, [x1, #7]
    // 0x19b150: ldr             x1, [x3]
    // 0x19b154: stur            x1, [fp, #-0x20]
    // 0x19b158: cbnz            x1, #0x19b168
    // 0x19b15c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x19b15c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x19b160: str             x16, [SP]
    // 0x19b164: r0 = _throwNew()
    //     0x19b164: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x19b168: ldur            x0, [fp, #-0x20]
    // 0x19b16c: stur            x0, [fp, #-0x20]
    // 0x19b170: r1 = <Never>
    //     0x19b170: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x19b174: r0 = Pointer()
    //     0x19b174: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x19b178: mov             x1, x0
    // 0x19b17c: ldur            x0, [fp, #-0x20]
    // 0x19b180: StoreField: r1->field_7 = r0
    //     0x19b180: stur            x0, [x1, #7]
    // 0x19b184: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x19b184: bl              #0x1a33f0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x19b188: r0 = inline_Allocate_Double()
    //     0x19b188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x19b18c: add             x0, x0, #0x10
    //     0x19b190: cmp             x1, x0
    //     0x19b194: b.ls            #0x19b49c
    //     0x19b198: str             x0, [THR, #0x50]  ; THR::top
    //     0x19b19c: sub             x0, x0, #0xf
    //     0x19b1a0: movz            x1, #0xd15c
    //     0x19b1a4: movk            x1, #0x3, lsl #16
    //     0x19b1a8: stur            x1, [x0, #-1]
    // 0x19b1ac: StoreField: r0->field_7 = d0
    //     0x19b1ac: stur            d0, [x0, #7]
    // 0x19b1b0: stur            x0, [fp, #-0x28]
    // 0x19b1b4: cmp             w0, NULL
    // 0x19b1b8: b.ne            #0x19b1c4
    // 0x19b1bc: ldur            d0, [fp, #-0x38]
    // 0x19b1c0: b               #0x19b1c8
    // 0x19b1c4: LoadField: d0 = r0->field_7
    //     0x19b1c4: ldur            d0, [x0, #7]
    // 0x19b1c8: ldur            x1, [fp, #-8]
    // 0x19b1cc: stur            d0, [fp, #-0x48]
    // 0x19b1d0: cmp             w1, NULL
    // 0x19b1d4: b.ne            #0x19b1e0
    // 0x19b1d8: r1 = Null
    //     0x19b1d8: mov             x1, NULL
    // 0x19b1dc: b               #0x19b1f0
    // 0x19b1e0: LoadField: r2 = r1->field_7
    //     0x19b1e0: ldur            w2, [x1, #7]
    // 0x19b1e4: DecompressPointer r2
    //     0x19b1e4: add             x2, x2, HEAP, lsl #32
    // 0x19b1e8: LoadField: r1 = r2->field_7
    //     0x19b1e8: ldur            w1, [x2, #7]
    // 0x19b1ec: DecompressPointer r1
    //     0x19b1ec: add             x1, x1, HEAP, lsl #32
    // 0x19b1f0: cmp             w1, NULL
    // 0x19b1f4: b.ne            #0x19b208
    // 0x19b1f8: ldur            x1, [fp, #-0x10]
    // 0x19b1fc: ldur            x2, [fp, #-0x18]
    // 0x19b200: r0 = _createParagraph()
    //     0x19b200: bl              #0x19b634  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x19b204: b               #0x19b20c
    // 0x19b208: mov             x0, x1
    // 0x19b20c: stur            x0, [fp, #-8]
    // 0x19b210: LoadField: r1 = r0->field_7
    //     0x19b210: ldur            w1, [x0, #7]
    // 0x19b214: DecompressPointer r1
    //     0x19b214: add             x1, x1, HEAP, lsl #32
    // 0x19b218: cmp             w1, NULL
    // 0x19b21c: b.eq            #0x19b4ac
    // 0x19b220: LoadField: r2 = r1->field_7
    //     0x19b220: ldur            x2, [x1, #7]
    // 0x19b224: ldr             x1, [x2]
    // 0x19b228: stur            x1, [fp, #-0x20]
    // 0x19b22c: cbnz            x1, #0x19b23c
    // 0x19b230: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x19b230: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x19b234: str             x16, [SP]
    // 0x19b238: r0 = _throwNew()
    //     0x19b238: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x19b23c: ldur            x2, [fp, #-0x28]
    // 0x19b240: ldur            x0, [fp, #-8]
    // 0x19b244: ldur            x3, [fp, #-0x20]
    // 0x19b248: stur            x3, [fp, #-0x20]
    // 0x19b24c: r1 = <Never>
    //     0x19b24c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x19b250: r0 = Pointer()
    //     0x19b250: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x19b254: mov             x1, x0
    // 0x19b258: ldur            x0, [fp, #-0x20]
    // 0x19b25c: StoreField: r1->field_7 = r0
    //     0x19b25c: stur            x0, [x1, #7]
    // 0x19b260: ldur            d0, [fp, #-0x48]
    // 0x19b264: r0 = __layout$Method$FfiNative()
    //     0x19b264: bl              #0x19b598  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x19b268: r0 = _TextLayout()
    //     0x19b268: bl              #0x19b58c  ; Allocate_TextLayoutStub -> _TextLayout (size=0xc)
    // 0x19b26c: mov             x2, x0
    // 0x19b270: ldur            x0, [fp, #-8]
    // 0x19b274: stur            x2, [fp, #-0x18]
    // 0x19b278: StoreField: r2->field_7 = r0
    //     0x19b278: stur            w0, [x2, #7]
    // 0x19b27c: mov             x1, x2
    // 0x19b280: ldur            d0, [fp, #-0x30]
    // 0x19b284: ldur            d1, [fp, #-0x38]
    // 0x19b288: r0 = _contentWidthFor()
    //     0x19b288: bl              #0x19b4c4  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x19b28c: ldur            x0, [fp, #-0x28]
    // 0x19b290: stur            d0, [fp, #-0x38]
    // 0x19b294: cmp             w0, NULL
    // 0x19b298: b.ne            #0x19b3d4
    // 0x19b29c: ldur            d1, [fp, #-0x30]
    // 0x19b2a0: mov             x0, v1.d[0]
    // 0x19b2a4: and             x0, x0, #0x7fffffffffffffff
    // 0x19b2a8: r17 = 9218868437227405312
    //     0x19b2a8: orr             x17, xzr, #0x7ff0000000000000
    // 0x19b2ac: cmp             x0, x17
    // 0x19b2b0: b.eq            #0x19b3c4
    // 0x19b2b4: fcmp            d1, d1
    // 0x19b2b8: b.vs            #0x19b3b4
    // 0x19b2bc: ldur            x0, [fp, #-0x18]
    // 0x19b2c0: LoadField: r1 = r0->field_7
    //     0x19b2c0: ldur            w1, [x0, #7]
    // 0x19b2c4: DecompressPointer r1
    //     0x19b2c4: add             x1, x1, HEAP, lsl #32
    // 0x19b2c8: stur            x1, [fp, #-0x28]
    // 0x19b2cc: LoadField: r2 = r1->field_7
    //     0x19b2cc: ldur            w2, [x1, #7]
    // 0x19b2d0: DecompressPointer r2
    //     0x19b2d0: add             x2, x2, HEAP, lsl #32
    // 0x19b2d4: cmp             w2, NULL
    // 0x19b2d8: b.eq            #0x19b4b0
    // 0x19b2dc: LoadField: r3 = r2->field_7
    //     0x19b2dc: ldur            x3, [x2, #7]
    // 0x19b2e0: ldr             x2, [x3]
    // 0x19b2e4: stur            x2, [fp, #-0x20]
    // 0x19b2e8: cbnz            x2, #0x19b2f8
    // 0x19b2ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x19b2ec: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x19b2f0: str             x16, [SP]
    // 0x19b2f4: r0 = _throwNew()
    //     0x19b2f4: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x19b2f8: ldur            x0, [fp, #-8]
    // 0x19b2fc: ldur            x2, [fp, #-0x20]
    // 0x19b300: stur            x2, [fp, #-0x20]
    // 0x19b304: r1 = <Never>
    //     0x19b304: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x19b308: r0 = Pointer()
    //     0x19b308: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x19b30c: mov             x1, x0
    // 0x19b310: ldur            x0, [fp, #-0x20]
    // 0x19b314: StoreField: r1->field_7 = r0
    //     0x19b314: stur            x0, [x1, #7]
    // 0x19b318: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x19b318: bl              #0x1a33f0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x19b31c: stur            d0, [fp, #-0x30]
    // 0x19b320: ldur            x0, [fp, #-8]
    // 0x19b324: LoadField: r1 = r0->field_7
    //     0x19b324: ldur            w1, [x0, #7]
    // 0x19b328: DecompressPointer r1
    //     0x19b328: add             x1, x1, HEAP, lsl #32
    // 0x19b32c: cmp             w1, NULL
    // 0x19b330: b.eq            #0x19b4b4
    // 0x19b334: LoadField: r2 = r1->field_7
    //     0x19b334: ldur            x2, [x1, #7]
    // 0x19b338: ldr             x1, [x2]
    // 0x19b33c: stur            x1, [fp, #-0x20]
    // 0x19b340: cbnz            x1, #0x19b350
    // 0x19b344: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x19b344: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x19b348: str             x16, [SP]
    // 0x19b34c: r0 = _throwNew()
    //     0x19b34c: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x19b350: ldur            d2, [fp, #-0x40]
    // 0x19b354: ldur            x0, [fp, #-0x18]
    // 0x19b358: ldur            d1, [fp, #-0x38]
    // 0x19b35c: ldur            d0, [fp, #-0x30]
    // 0x19b360: ldur            x2, [fp, #-0x20]
    // 0x19b364: stur            x2, [fp, #-0x20]
    // 0x19b368: r1 = <Never>
    //     0x19b368: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x19b36c: r0 = Pointer()
    //     0x19b36c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x19b370: mov             x1, x0
    // 0x19b374: ldur            x0, [fp, #-0x20]
    // 0x19b378: StoreField: r1->field_7 = r0
    //     0x19b378: stur            x0, [x1, #7]
    // 0x19b37c: ldur            d0, [fp, #-0x30]
    // 0x19b380: r0 = __layout$Method$FfiNative()
    //     0x19b380: bl              #0x19b598  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x19b384: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x19b384: bl              #0x19b4b8  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x28)
    // 0x19b388: mov             x1, x0
    // 0x19b38c: ldur            x0, [fp, #-0x18]
    // 0x19b390: StoreField: r1->field_7 = r0
    //     0x19b390: stur            w0, [x1, #7]
    // 0x19b394: ldur            d0, [fp, #-0x40]
    // 0x19b398: StoreField: r1->field_1b = d0
    //     0x19b398: stur            d0, [x1, #0x1b]
    // 0x19b39c: ldur            d0, [fp, #-0x30]
    // 0x19b3a0: StoreField: r1->field_b = d0
    //     0x19b3a0: stur            d0, [x1, #0xb]
    // 0x19b3a4: ldur            d1, [fp, #-0x38]
    // 0x19b3a8: StoreField: r1->field_13 = d1
    //     0x19b3a8: stur            d1, [x1, #0x13]
    // 0x19b3ac: mov             x0, x1
    // 0x19b3b0: b               #0x19b410
    // 0x19b3b4: mov             v1.16b, v0.16b
    // 0x19b3b8: ldur            d0, [fp, #-0x40]
    // 0x19b3bc: ldur            x0, [fp, #-0x18]
    // 0x19b3c0: b               #0x19b3e0
    // 0x19b3c4: mov             v1.16b, v0.16b
    // 0x19b3c8: ldur            d0, [fp, #-0x40]
    // 0x19b3cc: ldur            x0, [fp, #-0x18]
    // 0x19b3d0: b               #0x19b3e0
    // 0x19b3d4: mov             v1.16b, v0.16b
    // 0x19b3d8: ldur            d0, [fp, #-0x40]
    // 0x19b3dc: ldur            x0, [fp, #-0x18]
    // 0x19b3e0: ldur            d2, [fp, #-0x48]
    // 0x19b3e4: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x19b3e4: bl              #0x19b4b8  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x28)
    // 0x19b3e8: mov             x1, x0
    // 0x19b3ec: ldur            x0, [fp, #-0x18]
    // 0x19b3f0: StoreField: r1->field_7 = r0
    //     0x19b3f0: stur            w0, [x1, #7]
    // 0x19b3f4: ldur            d0, [fp, #-0x40]
    // 0x19b3f8: StoreField: r1->field_1b = d0
    //     0x19b3f8: stur            d0, [x1, #0x1b]
    // 0x19b3fc: ldur            d0, [fp, #-0x48]
    // 0x19b400: StoreField: r1->field_b = d0
    //     0x19b400: stur            d0, [x1, #0xb]
    // 0x19b404: ldur            d0, [fp, #-0x38]
    // 0x19b408: StoreField: r1->field_13 = d0
    //     0x19b408: stur            d0, [x1, #0x13]
    // 0x19b40c: mov             x0, x1
    // 0x19b410: ldur            x1, [fp, #-0x10]
    // 0x19b414: StoreField: r1->field_7 = r0
    //     0x19b414: stur            w0, [x1, #7]
    //     0x19b418: ldurb           w16, [x1, #-1]
    //     0x19b41c: ldurb           w17, [x0, #-1]
    //     0x19b420: and             x16, x17, x16, lsr #2
    //     0x19b424: tst             x16, HEAP, lsr #32
    //     0x19b428: b.eq            #0x19b430
    //     0x19b42c: bl              #0x359458
    // 0x19b430: r0 = Null
    //     0x19b430: mov             x0, NULL
    // 0x19b434: LeaveFrame
    //     0x19b434: mov             SP, fp
    //     0x19b438: ldp             fp, lr, [SP], #0x10
    // 0x19b43c: ret
    //     0x19b43c: ret             
    // 0x19b440: r0 = StateError()
    //     0x19b440: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x19b444: mov             x1, x0
    // 0x19b448: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x19b448: add             x0, PP, #0xd, lsl #12  ; [pp+0xdff8] "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x19b44c: ldr             x0, [x0, #0xff8]
    // 0x19b450: StoreField: r1->field_b = r0
    //     0x19b450: stur            w0, [x1, #0xb]
    // 0x19b454: mov             x0, x1
    // 0x19b458: r0 = Throw()
    //     0x19b458: bl              #0x358ee8  ; ThrowStub
    // 0x19b45c: brk             #0
    // 0x19b460: r0 = StateError()
    //     0x19b460: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x19b464: mov             x1, x0
    // 0x19b468: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x19b468: add             x0, PP, #0xe, lsl #12  ; [pp+0xe000] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x19b46c: ldr             x0, [x0]
    // 0x19b470: StoreField: r1->field_b = r0
    //     0x19b470: stur            w0, [x1, #0xb]
    // 0x19b474: mov             x0, x1
    // 0x19b478: r0 = Throw()
    //     0x19b478: bl              #0x358ee8  ; ThrowStub
    // 0x19b47c: brk             #0
    // 0x19b480: r0 = StackOverflowSharedWithFPURegs()
    //     0x19b480: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x19b484: b               #0x19b044
    // 0x19b488: stp             q0, q1, [SP, #-0x20]!
    // 0x19b48c: r0 = AllocateDouble()
    //     0x19b48c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x19b490: ldp             q0, q1, [SP], #0x20
    // 0x19b494: b               #0x19b10c
    // 0x19b498: r0 = NullErrorSharedWithFPURegs()
    //     0x19b498: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x19b49c: SaveReg d0
    //     0x19b49c: str             q0, [SP, #-0x10]!
    // 0x19b4a0: r0 = AllocateDouble()
    //     0x19b4a0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x19b4a4: RestoreReg d0
    //     0x19b4a4: ldr             q0, [SP], #0x10
    // 0x19b4a8: b               #0x19b1ac
    // 0x19b4ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x19b4ac: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x19b4b0: r0 = NullErrorSharedWithFPURegs()
    //     0x19b4b0: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x19b4b4: r0 = NullErrorSharedWithFPURegs()
    //     0x19b4b4: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x19b634, size: 0x88
    // 0x19b634: EnterFrame
    //     0x19b634: stp             fp, lr, [SP, #-0x10]!
    //     0x19b638: mov             fp, SP
    // 0x19b63c: AllocStack(0x18)
    //     0x19b63c: sub             SP, SP, #0x18
    // 0x19b640: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x19b640: mov             x0, x2
    //     0x19b644: stur            x2, [fp, #-0x10]
    //     0x19b648: mov             x2, x1
    //     0x19b64c: stur            x1, [fp, #-8]
    // 0x19b650: CheckStackOverflow
    //     0x19b650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19b654: cmp             SP, x16
    //     0x19b658: b.ls            #0x19b6b4
    // 0x19b65c: mov             x1, x2
    // 0x19b660: r0 = _createParagraphStyle()
    //     0x19b660: bl              #0x1a2c34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x19b664: stur            x0, [fp, #-0x18]
    // 0x19b668: r0 = _NativeParagraphBuilder()
    //     0x19b668: bl              #0x1a2c28  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x10)
    // 0x19b66c: mov             x1, x0
    // 0x19b670: ldur            x2, [fp, #-0x18]
    // 0x19b674: stur            x0, [fp, #-0x18]
    // 0x19b678: r0 = _NativeParagraphBuilder()
    //     0x19b678: bl              #0x1a2910  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x19b67c: ldur            x0, [fp, #-8]
    // 0x19b680: LoadField: r3 = r0->field_1b
    //     0x19b680: ldur            w3, [x0, #0x1b]
    // 0x19b684: DecompressPointer r3
    //     0x19b684: add             x3, x3, HEAP, lsl #32
    // 0x19b688: ldur            x1, [fp, #-0x10]
    // 0x19b68c: ldur            x2, [fp, #-0x18]
    // 0x19b690: r0 = build()
    //     0x19b690: bl              #0x19b914  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x19b694: ldur            x0, [fp, #-8]
    // 0x19b698: r1 = false
    //     0x19b698: add             x1, NULL, #0x30  ; false
    // 0x19b69c: StoreField: r0->field_b = r1
    //     0x19b69c: stur            w1, [x0, #0xb]
    // 0x19b6a0: ldur            x1, [fp, #-0x18]
    // 0x19b6a4: r0 = build()
    //     0x19b6a4: bl              #0x19b6bc  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x19b6a8: LeaveFrame
    //     0x19b6a8: mov             SP, fp
    //     0x19b6ac: ldp             fp, lr, [SP], #0x10
    // 0x19b6b0: ret
    //     0x19b6b0: ret             
    // 0x19b6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b6b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b6b8: b               #0x19b65c
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x1a2c34, size: 0x8c
    // 0x1a2c34: EnterFrame
    //     0x1a2c34: stp             fp, lr, [SP, #-0x10]!
    //     0x1a2c38: mov             fp, SP
    // 0x1a2c3c: CheckStackOverflow
    //     0x1a2c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a2c40: cmp             SP, x16
    //     0x1a2c44: b.ls            #0x1a2cb8
    // 0x1a2c48: LoadField: r0 = r1->field_f
    //     0x1a2c48: ldur            w0, [x1, #0xf]
    // 0x1a2c4c: DecompressPointer r0
    //     0x1a2c4c: add             x0, x0, HEAP, lsl #32
    // 0x1a2c50: cmp             w0, NULL
    // 0x1a2c54: b.ne            #0x1a2c60
    // 0x1a2c58: r0 = Null
    //     0x1a2c58: mov             x0, NULL
    // 0x1a2c5c: b               #0x1a2c6c
    // 0x1a2c60: LoadField: r2 = r0->field_7
    //     0x1a2c60: ldur            w2, [x0, #7]
    // 0x1a2c64: DecompressPointer r2
    //     0x1a2c64: add             x2, x2, HEAP, lsl #32
    // 0x1a2c68: mov             x0, x2
    // 0x1a2c6c: cmp             w0, NULL
    // 0x1a2c70: b.ne            #0x1a2c7c
    // 0x1a2c74: r0 = Instance_TextStyle
    //     0x1a2c74: add             x0, PP, #0xe, lsl #12  ; [pp+0xe030] Obj!TextStyle@423921
    //     0x1a2c78: ldr             x0, [x0, #0x30]
    // 0x1a2c7c: LoadField: r5 = r1->field_13
    //     0x1a2c7c: ldur            w5, [x1, #0x13]
    // 0x1a2c80: DecompressPointer r5
    //     0x1a2c80: add             x5, x5, HEAP, lsl #32
    // 0x1a2c84: LoadField: r6 = r1->field_17
    //     0x1a2c84: ldur            w6, [x1, #0x17]
    // 0x1a2c88: DecompressPointer r6
    //     0x1a2c88: add             x6, x6, HEAP, lsl #32
    // 0x1a2c8c: LoadField: r7 = r1->field_1b
    //     0x1a2c8c: ldur            w7, [x1, #0x1b]
    // 0x1a2c90: DecompressPointer r7
    //     0x1a2c90: add             x7, x7, HEAP, lsl #32
    // 0x1a2c94: LoadField: r2 = r1->field_1f
    //     0x1a2c94: ldur            w2, [x1, #0x1f]
    // 0x1a2c98: DecompressPointer r2
    //     0x1a2c98: add             x2, x2, HEAP, lsl #32
    // 0x1a2c9c: LoadField: r3 = r1->field_23
    //     0x1a2c9c: ldur            w3, [x1, #0x23]
    // 0x1a2ca0: DecompressPointer r3
    //     0x1a2ca0: add             x3, x3, HEAP, lsl #32
    // 0x1a2ca4: mov             x1, x0
    // 0x1a2ca8: r0 = getParagraphStyle()
    //     0x1a2ca8: bl              #0x1a2cc0  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x1a2cac: LeaveFrame
    //     0x1a2cac: mov             SP, fp
    //     0x1a2cb0: ldp             fp, lr, [SP], #0x10
    // 0x1a2cb4: ret
    //     0x1a2cb4: ret             
    // 0x1a2cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a2cb8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a2cbc: b               #0x1a2c48
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x1a3480, size: 0x98
    // 0x1a3480: r16 = Instance_TextAlign
    //     0x1a3480: add             x16, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!TextAlign@427ad1
    //     0x1a3484: ldr             x16, [x16, #0x40]
    // 0x1a3488: cmp             w1, w16
    // 0x1a348c: b.ne            #0x1a3498
    // 0x1a3490: r0 = 0.000000
    //     0x1a3490: ldr             x0, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1a3494: b               #0x1a3510
    // 0x1a3498: r16 = Instance_TextAlign
    //     0x1a3498: add             x16, PP, #0xe, lsl #12  ; [pp+0xe048] Obj!TextAlign@427ab1
    //     0x1a349c: ldr             x16, [x16, #0x48]
    // 0x1a34a0: cmp             w1, w16
    // 0x1a34a4: b.ne            #0x1a34b0
    // 0x1a34a8: r0 = 1.000000
    //     0x1a34a8: ldr             x0, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x1a34ac: b               #0x1a3510
    // 0x1a34b0: r16 = Instance_TextAlign
    //     0x1a34b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe050] Obj!TextAlign@427a91
    //     0x1a34b4: ldr             x16, [x16, #0x50]
    // 0x1a34b8: cmp             w1, w16
    // 0x1a34bc: b.ne            #0x1a34cc
    // 0x1a34c0: r0 = 0.500000
    //     0x1a34c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd68] 0.5
    //     0x1a34c4: ldr             x0, [x0, #0xd68]
    // 0x1a34c8: b               #0x1a3510
    // 0x1a34cc: r16 = Instance_TextAlign
    //     0x1a34cc: add             x16, PP, #8, lsl #12  ; [pp+0x8768] Obj!TextAlign@427af1
    //     0x1a34d0: ldr             x16, [x16, #0x768]
    // 0x1a34d4: cmp             w1, w16
    // 0x1a34d8: b.eq            #0x1a34ec
    // 0x1a34dc: r16 = Instance_TextAlign
    //     0x1a34dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe058] Obj!TextAlign@427a71
    //     0x1a34e0: ldr             x16, [x16, #0x58]
    // 0x1a34e4: cmp             w1, w16
    // 0x1a34e8: b.ne            #0x1a34f4
    // 0x1a34ec: r0 = 0.000000
    //     0x1a34ec: ldr             x0, [PP, #0x4e80]  ; [pp+0x4e80] 0
    // 0x1a34f0: b               #0x1a3510
    // 0x1a34f4: r16 = Instance_TextAlign
    //     0x1a34f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe060] Obj!TextAlign@427a51
    //     0x1a34f8: ldr             x16, [x16, #0x60]
    // 0x1a34fc: cmp             w1, w16
    // 0x1a3500: b.ne            #0x1a350c
    // 0x1a3504: r0 = 1.000000
    //     0x1a3504: ldr             x0, [PP, #0x6bc0]  ; [pp+0x6bc0] 1
    // 0x1a3508: b               #0x1a3510
    // 0x1a350c: r0 = Null
    //     0x1a350c: mov             x0, NULL
    // 0x1a3510: LoadField: d0 = r0->field_7
    //     0x1a3510: ldur            d0, [x0, #7]
    // 0x1a3514: ret
    //     0x1a3514: ret             
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x1a37c0, size: 0xa8
    // 0x1a37c0: EnterFrame
    //     0x1a37c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1a37c4: mov             fp, SP
    // 0x1a37c8: AllocStack(0x28)
    //     0x1a37c8: sub             SP, SP, #0x28
    // 0x1a37cc: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a37cc: mov             x0, x2
    //     0x1a37d0: stur            x1, [fp, #-8]
    //     0x1a37d4: stur            x2, [fp, #-0x10]
    // 0x1a37d8: CheckStackOverflow
    //     0x1a37d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a37dc: cmp             SP, x16
    //     0x1a37e0: b.ls            #0x1a3860
    // 0x1a37e4: cmp             w0, NULL
    // 0x1a37e8: b.eq            #0x1a3818
    // 0x1a37ec: LoadField: r2 = r0->field_b
    //     0x1a37ec: ldur            w2, [x0, #0xb]
    // 0x1a37f0: cbz             w2, #0x1a3818
    // 0x1a37f4: LoadField: r2 = r1->field_37
    //     0x1a37f4: ldur            w2, [x1, #0x37]
    // 0x1a37f8: DecompressPointer r2
    //     0x1a37f8: add             x2, x2, HEAP, lsl #32
    // 0x1a37fc: r16 = <PlaceholderDimensions>
    //     0x1a37fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe070] TypeArguments: <PlaceholderDimensions>
    //     0x1a3800: ldr             x16, [x16, #0x70]
    // 0x1a3804: stp             x0, x16, [SP, #8]
    // 0x1a3808: str             x2, [SP]
    // 0x1a380c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1a380c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1a3810: r0 = listEquals()
    //     0x1a3810: bl              #0x1a39dc  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1a3814: tbnz            w0, #4, #0x1a3828
    // 0x1a3818: r0 = Null
    //     0x1a3818: mov             x0, NULL
    // 0x1a381c: LeaveFrame
    //     0x1a381c: mov             SP, fp
    //     0x1a3820: ldp             fp, lr, [SP], #0x10
    // 0x1a3824: ret
    //     0x1a3824: ret             
    // 0x1a3828: ldur            x1, [fp, #-8]
    // 0x1a382c: ldur            x0, [fp, #-0x10]
    // 0x1a3830: StoreField: r1->field_37 = r0
    //     0x1a3830: stur            w0, [x1, #0x37]
    //     0x1a3834: ldurb           w16, [x1, #-1]
    //     0x1a3838: ldurb           w17, [x0, #-1]
    //     0x1a383c: and             x16, x17, x16, lsr #2
    //     0x1a3840: tst             x16, HEAP, lsr #32
    //     0x1a3844: b.eq            #0x1a384c
    //     0x1a3848: bl              #0x359458
    // 0x1a384c: r0 = markNeedsLayout()
    //     0x1a384c: bl              #0x1a3868  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a3850: r0 = Null
    //     0x1a3850: mov             x0, NULL
    // 0x1a3854: LeaveFrame
    //     0x1a3854: mov             SP, fp
    //     0x1a3858: ldp             fp, lr, [SP], #0x10
    // 0x1a385c: ret
    //     0x1a385c: ret             
    // 0x1a3860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3860: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3864: b               #0x1a37e4
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x1a3868, size: 0xb0
    // 0x1a3868: EnterFrame
    //     0x1a3868: stp             fp, lr, [SP, #-0x10]!
    //     0x1a386c: mov             fp, SP
    // 0x1a3870: AllocStack(0x20)
    //     0x1a3870: sub             SP, SP, #0x20
    // 0x1a3874: SetupParameters(TextPainter this /* r1 => r1, fp-0x18 */)
    //     0x1a3874: stur            x1, [fp, #-0x18]
    // 0x1a3878: CheckStackOverflow
    //     0x1a3878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a387c: cmp             SP, x16
    //     0x1a3880: b.ls            #0x1a390c
    // 0x1a3884: LoadField: r0 = r1->field_7
    //     0x1a3884: ldur            w0, [x1, #7]
    // 0x1a3888: DecompressPointer r0
    //     0x1a3888: add             x0, x0, HEAP, lsl #32
    // 0x1a388c: cmp             w0, NULL
    // 0x1a3890: b.eq            #0x1a38f8
    // 0x1a3894: LoadField: r2 = r0->field_7
    //     0x1a3894: ldur            w2, [x0, #7]
    // 0x1a3898: DecompressPointer r2
    //     0x1a3898: add             x2, x2, HEAP, lsl #32
    // 0x1a389c: LoadField: r0 = r2->field_7
    //     0x1a389c: ldur            w0, [x2, #7]
    // 0x1a38a0: DecompressPointer r0
    //     0x1a38a0: add             x0, x0, HEAP, lsl #32
    // 0x1a38a4: stur            x0, [fp, #-0x10]
    // 0x1a38a8: LoadField: r2 = r0->field_7
    //     0x1a38a8: ldur            w2, [x0, #7]
    // 0x1a38ac: DecompressPointer r2
    //     0x1a38ac: add             x2, x2, HEAP, lsl #32
    // 0x1a38b0: cmp             w2, NULL
    // 0x1a38b4: b.eq            #0x1a3914
    // 0x1a38b8: LoadField: r3 = r2->field_7
    //     0x1a38b8: ldur            x3, [x2, #7]
    // 0x1a38bc: ldr             x2, [x3]
    // 0x1a38c0: stur            x2, [fp, #-8]
    // 0x1a38c4: cbnz            x2, #0x1a38d4
    // 0x1a38c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a38c8: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a38cc: str             x16, [SP]
    // 0x1a38d0: r0 = _throwNew()
    //     0x1a38d0: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1a38d4: ldur            x0, [fp, #-8]
    // 0x1a38d8: stur            x0, [fp, #-8]
    // 0x1a38dc: r1 = <Never>
    //     0x1a38dc: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1a38e0: r0 = Pointer()
    //     0x1a38e0: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a38e4: mov             x1, x0
    // 0x1a38e8: ldur            x0, [fp, #-8]
    // 0x1a38ec: StoreField: r1->field_7 = r0
    //     0x1a38ec: stur            x0, [x1, #7]
    // 0x1a38f0: r0 = __dispose$Method$FfiNative()
    //     0x1a38f0: bl              #0x1a3918  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x1a38f4: ldur            x1, [fp, #-0x18]
    // 0x1a38f8: StoreField: r1->field_7 = rNULL
    //     0x1a38f8: stur            NULL, [x1, #7]
    // 0x1a38fc: r0 = Null
    //     0x1a38fc: mov             x0, NULL
    // 0x1a3900: LeaveFrame
    //     0x1a3900: mov             SP, fp
    //     0x1a3904: ldp             fp, lr, [SP], #0x10
    // 0x1a3908: ret
    //     0x1a3908: ret             
    // 0x1a390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a390c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3910: b               #0x1a3884
    // 0x1a3914: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a3914: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x1a3f0c, size: 0x88
    // 0x1a3f0c: EnterFrame
    //     0x1a3f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3f10: mov             fp, SP
    // 0x1a3f14: AllocStack(0x8)
    //     0x1a3f14: sub             SP, SP, #8
    // 0x1a3f18: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1a3f18: mov             x0, x2
    //     0x1a3f1c: mov             x2, x1
    //     0x1a3f20: stur            x1, [fp, #-8]
    // 0x1a3f24: CheckStackOverflow
    //     0x1a3f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a3f28: cmp             SP, x16
    //     0x1a3f2c: b.ls            #0x1a3f8c
    // 0x1a3f30: LoadField: r1 = r2->field_17
    //     0x1a3f30: ldur            w1, [x2, #0x17]
    // 0x1a3f34: DecompressPointer r1
    //     0x1a3f34: add             x1, x1, HEAP, lsl #32
    // 0x1a3f38: cmp             w1, w0
    // 0x1a3f3c: b.ne            #0x1a3f50
    // 0x1a3f40: r0 = Null
    //     0x1a3f40: mov             x0, NULL
    // 0x1a3f44: LeaveFrame
    //     0x1a3f44: mov             SP, fp
    //     0x1a3f48: ldp             fp, lr, [SP], #0x10
    // 0x1a3f4c: ret
    //     0x1a3f4c: ret             
    // 0x1a3f50: StoreField: r2->field_17 = r0
    //     0x1a3f50: stur            w0, [x2, #0x17]
    //     0x1a3f54: ldurb           w16, [x2, #-1]
    //     0x1a3f58: ldurb           w17, [x0, #-1]
    //     0x1a3f5c: and             x16, x17, x16, lsr #2
    //     0x1a3f60: tst             x16, HEAP, lsr #32
    //     0x1a3f64: b.eq            #0x1a3f6c
    //     0x1a3f68: bl              #0x359478
    // 0x1a3f6c: mov             x1, x2
    // 0x1a3f70: r0 = markNeedsLayout()
    //     0x1a3f70: bl              #0x1a3868  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a3f74: ldur            x1, [fp, #-8]
    // 0x1a3f78: StoreField: r1->field_3b = rNULL
    //     0x1a3f78: stur            NULL, [x1, #0x3b]
    // 0x1a3f7c: r0 = Null
    //     0x1a3f7c: mov             x0, NULL
    // 0x1a3f80: LeaveFrame
    //     0x1a3f80: mov             SP, fp
    //     0x1a3f84: ldp             fp, lr, [SP], #0x10
    // 0x1a3f88: ret
    //     0x1a3f88: ret             
    // 0x1a3f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3f8c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3f90: b               #0x1a3f30
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x1a3f94, size: 0x70
    // 0x1a3f94: EnterFrame
    //     0x1a3f94: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3f98: mov             fp, SP
    // 0x1a3f9c: mov             x0, x2
    // 0x1a3fa0: CheckStackOverflow
    //     0x1a3fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a3fa4: cmp             SP, x16
    //     0x1a3fa8: b.ls            #0x1a3ffc
    // 0x1a3fac: LoadField: r2 = r1->field_13
    //     0x1a3fac: ldur            w2, [x1, #0x13]
    // 0x1a3fb0: DecompressPointer r2
    //     0x1a3fb0: add             x2, x2, HEAP, lsl #32
    // 0x1a3fb4: cmp             w2, w0
    // 0x1a3fb8: b.ne            #0x1a3fcc
    // 0x1a3fbc: r0 = Null
    //     0x1a3fbc: mov             x0, NULL
    // 0x1a3fc0: LeaveFrame
    //     0x1a3fc0: mov             SP, fp
    //     0x1a3fc4: ldp             fp, lr, [SP], #0x10
    // 0x1a3fc8: ret
    //     0x1a3fc8: ret             
    // 0x1a3fcc: StoreField: r1->field_13 = r0
    //     0x1a3fcc: stur            w0, [x1, #0x13]
    //     0x1a3fd0: ldurb           w16, [x1, #-1]
    //     0x1a3fd4: ldurb           w17, [x0, #-1]
    //     0x1a3fd8: and             x16, x17, x16, lsr #2
    //     0x1a3fdc: tst             x16, HEAP, lsr #32
    //     0x1a3fe0: b.eq            #0x1a3fe8
    //     0x1a3fe4: bl              #0x359458
    // 0x1a3fe8: r0 = markNeedsLayout()
    //     0x1a3fe8: bl              #0x1a3868  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a3fec: r0 = Null
    //     0x1a3fec: mov             x0, NULL
    // 0x1a3ff0: LeaveFrame
    //     0x1a3ff0: mov             SP, fp
    //     0x1a3ff4: ldp             fp, lr, [SP], #0x10
    // 0x1a3ff8: ret
    //     0x1a3ff8: ret             
    // 0x1a3ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3ffc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a4000: b               #0x1a3fac
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x1a4004, size: 0xa4
    // 0x1a4004: EnterFrame
    //     0x1a4004: stp             fp, lr, [SP, #-0x10]!
    //     0x1a4008: mov             fp, SP
    // 0x1a400c: AllocStack(0x20)
    //     0x1a400c: sub             SP, SP, #0x20
    // 0x1a4010: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1a4010: stur            x1, [fp, #-8]
    //     0x1a4014: mov             x16, x2
    //     0x1a4018: mov             x2, x1
    //     0x1a401c: mov             x1, x16
    //     0x1a4020: stur            x1, [fp, #-0x10]
    // 0x1a4024: CheckStackOverflow
    //     0x1a4024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a4028: cmp             SP, x16
    //     0x1a402c: b.ls            #0x1a40a0
    // 0x1a4030: LoadField: r0 = r2->field_23
    //     0x1a4030: ldur            w0, [x2, #0x23]
    // 0x1a4034: DecompressPointer r0
    //     0x1a4034: add             x0, x0, HEAP, lsl #32
    // 0x1a4038: r3 = LoadClassIdInstr(r0)
    //     0x1a4038: ldur            x3, [x0, #-1]
    //     0x1a403c: ubfx            x3, x3, #0xc, #0x14
    // 0x1a4040: stp             x1, x0, [SP]
    // 0x1a4044: mov             x0, x3
    // 0x1a4048: mov             lr, x0
    // 0x1a404c: ldr             lr, [x21, lr, lsl #3]
    // 0x1a4050: blr             lr
    // 0x1a4054: tbnz            w0, #4, #0x1a4068
    // 0x1a4058: r0 = Null
    //     0x1a4058: mov             x0, NULL
    // 0x1a405c: LeaveFrame
    //     0x1a405c: mov             SP, fp
    //     0x1a4060: ldp             fp, lr, [SP], #0x10
    // 0x1a4064: ret
    //     0x1a4064: ret             
    // 0x1a4068: ldur            x1, [fp, #-8]
    // 0x1a406c: ldur            x0, [fp, #-0x10]
    // 0x1a4070: StoreField: r1->field_23 = r0
    //     0x1a4070: stur            w0, [x1, #0x23]
    //     0x1a4074: ldurb           w16, [x1, #-1]
    //     0x1a4078: ldurb           w17, [x0, #-1]
    //     0x1a407c: and             x16, x17, x16, lsr #2
    //     0x1a4080: tst             x16, HEAP, lsr #32
    //     0x1a4084: b.eq            #0x1a408c
    //     0x1a4088: bl              #0x359458
    // 0x1a408c: r0 = markNeedsLayout()
    //     0x1a408c: bl              #0x1a3868  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a4090: r0 = Null
    //     0x1a4090: mov             x0, NULL
    // 0x1a4094: LeaveFrame
    //     0x1a4094: mov             SP, fp
    //     0x1a4098: ldp             fp, lr, [SP], #0x10
    // 0x1a409c: ret
    //     0x1a409c: ret             
    // 0x1a40a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a40a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a40a4: b               #0x1a4030
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x1a40a8, size: 0xa4
    // 0x1a40a8: EnterFrame
    //     0x1a40a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a40ac: mov             fp, SP
    // 0x1a40b0: AllocStack(0x20)
    //     0x1a40b0: sub             SP, SP, #0x20
    // 0x1a40b4: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1a40b4: stur            x1, [fp, #-8]
    //     0x1a40b8: mov             x16, x2
    //     0x1a40bc: mov             x2, x1
    //     0x1a40c0: mov             x1, x16
    //     0x1a40c4: stur            x1, [fp, #-0x10]
    // 0x1a40c8: CheckStackOverflow
    //     0x1a40c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a40cc: cmp             SP, x16
    //     0x1a40d0: b.ls            #0x1a4144
    // 0x1a40d4: LoadField: r0 = r2->field_1f
    //     0x1a40d4: ldur            w0, [x2, #0x1f]
    // 0x1a40d8: DecompressPointer r0
    //     0x1a40d8: add             x0, x0, HEAP, lsl #32
    // 0x1a40dc: r3 = LoadClassIdInstr(r0)
    //     0x1a40dc: ldur            x3, [x0, #-1]
    //     0x1a40e0: ubfx            x3, x3, #0xc, #0x14
    // 0x1a40e4: stp             x1, x0, [SP]
    // 0x1a40e8: mov             x0, x3
    // 0x1a40ec: mov             lr, x0
    // 0x1a40f0: ldr             lr, [x21, lr, lsl #3]
    // 0x1a40f4: blr             lr
    // 0x1a40f8: tbnz            w0, #4, #0x1a410c
    // 0x1a40fc: r0 = Null
    //     0x1a40fc: mov             x0, NULL
    // 0x1a4100: LeaveFrame
    //     0x1a4100: mov             SP, fp
    //     0x1a4104: ldp             fp, lr, [SP], #0x10
    // 0x1a4108: ret
    //     0x1a4108: ret             
    // 0x1a410c: ldur            x1, [fp, #-8]
    // 0x1a4110: ldur            x0, [fp, #-0x10]
    // 0x1a4114: StoreField: r1->field_1f = r0
    //     0x1a4114: stur            w0, [x1, #0x1f]
    //     0x1a4118: ldurb           w16, [x1, #-1]
    //     0x1a411c: ldurb           w17, [x0, #-1]
    //     0x1a4120: and             x16, x17, x16, lsr #2
    //     0x1a4124: tst             x16, HEAP, lsr #32
    //     0x1a4128: b.eq            #0x1a4130
    //     0x1a412c: bl              #0x359458
    // 0x1a4130: r0 = markNeedsLayout()
    //     0x1a4130: bl              #0x1a3868  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a4134: r0 = Null
    //     0x1a4134: mov             x0, NULL
    // 0x1a4138: LeaveFrame
    //     0x1a4138: mov             SP, fp
    //     0x1a413c: ldp             fp, lr, [SP], #0x10
    // 0x1a4140: ret
    //     0x1a4140: ret             
    // 0x1a4144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a4144: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a4148: b               #0x1a40d4
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x1a414c, size: 0xb0
    // 0x1a414c: EnterFrame
    //     0x1a414c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a4150: mov             fp, SP
    // 0x1a4154: AllocStack(0x20)
    //     0x1a4154: sub             SP, SP, #0x20
    // 0x1a4158: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1a4158: stur            x1, [fp, #-8]
    //     0x1a415c: mov             x16, x2
    //     0x1a4160: mov             x2, x1
    //     0x1a4164: mov             x1, x16
    //     0x1a4168: stur            x1, [fp, #-0x10]
    // 0x1a416c: CheckStackOverflow
    //     0x1a416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a4170: cmp             SP, x16
    //     0x1a4174: b.ls            #0x1a41f4
    // 0x1a4178: LoadField: r0 = r2->field_1b
    //     0x1a4178: ldur            w0, [x2, #0x1b]
    // 0x1a417c: DecompressPointer r0
    //     0x1a417c: add             x0, x0, HEAP, lsl #32
    // 0x1a4180: r3 = LoadClassIdInstr(r1)
    //     0x1a4180: ldur            x3, [x1, #-1]
    //     0x1a4184: ubfx            x3, x3, #0xc, #0x14
    // 0x1a4188: stp             x0, x1, [SP]
    // 0x1a418c: mov             x0, x3
    // 0x1a4190: mov             lr, x0
    // 0x1a4194: ldr             lr, [x21, lr, lsl #3]
    // 0x1a4198: blr             lr
    // 0x1a419c: tbnz            w0, #4, #0x1a41b0
    // 0x1a41a0: r0 = Null
    //     0x1a41a0: mov             x0, NULL
    // 0x1a41a4: LeaveFrame
    //     0x1a41a4: mov             SP, fp
    //     0x1a41a8: ldp             fp, lr, [SP], #0x10
    // 0x1a41ac: ret
    //     0x1a41ac: ret             
    // 0x1a41b0: ldur            x2, [fp, #-8]
    // 0x1a41b4: ldur            x0, [fp, #-0x10]
    // 0x1a41b8: StoreField: r2->field_1b = r0
    //     0x1a41b8: stur            w0, [x2, #0x1b]
    //     0x1a41bc: ldurb           w16, [x2, #-1]
    //     0x1a41c0: ldurb           w17, [x0, #-1]
    //     0x1a41c4: and             x16, x17, x16, lsr #2
    //     0x1a41c8: tst             x16, HEAP, lsr #32
    //     0x1a41cc: b.eq            #0x1a41d4
    //     0x1a41d0: bl              #0x359478
    // 0x1a41d4: mov             x1, x2
    // 0x1a41d8: r0 = markNeedsLayout()
    //     0x1a41d8: bl              #0x1a3868  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a41dc: ldur            x1, [fp, #-8]
    // 0x1a41e0: StoreField: r1->field_3b = rNULL
    //     0x1a41e0: stur            NULL, [x1, #0x3b]
    // 0x1a41e4: r0 = Null
    //     0x1a41e4: mov             x0, NULL
    // 0x1a41e8: LeaveFrame
    //     0x1a41e8: mov             SP, fp
    //     0x1a41ec: ldp             fp, lr, [SP], #0x10
    // 0x1a41f0: ret
    //     0x1a41f0: ret             
    // 0x1a41f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a41f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a41f8: b               #0x1a4178
  }
  set _ text=(/* No info */) {
    // ** addr: 0x1a41fc, size: 0x17c
    // 0x1a41fc: EnterFrame
    //     0x1a41fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1a4200: mov             fp, SP
    // 0x1a4204: AllocStack(0x20)
    //     0x1a4204: sub             SP, SP, #0x20
    // 0x1a4208: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1a4208: stur            x1, [fp, #-8]
    //     0x1a420c: stur            x2, [fp, #-0x10]
    // 0x1a4210: CheckStackOverflow
    //     0x1a4210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a4214: cmp             SP, x16
    //     0x1a4218: b.ls            #0x1a4370
    // 0x1a421c: LoadField: r0 = r1->field_f
    //     0x1a421c: ldur            w0, [x1, #0xf]
    // 0x1a4220: DecompressPointer r0
    //     0x1a4220: add             x0, x0, HEAP, lsl #32
    // 0x1a4224: r3 = LoadClassIdInstr(r0)
    //     0x1a4224: ldur            x3, [x0, #-1]
    //     0x1a4228: ubfx            x3, x3, #0xc, #0x14
    // 0x1a422c: stp             x2, x0, [SP]
    // 0x1a4230: mov             x0, x3
    // 0x1a4234: mov             lr, x0
    // 0x1a4238: ldr             lr, [x21, lr, lsl #3]
    // 0x1a423c: blr             lr
    // 0x1a4240: tbnz            w0, #4, #0x1a4254
    // 0x1a4244: r0 = Null
    //     0x1a4244: mov             x0, NULL
    // 0x1a4248: LeaveFrame
    //     0x1a4248: mov             SP, fp
    //     0x1a424c: ldp             fp, lr, [SP], #0x10
    // 0x1a4250: ret
    //     0x1a4250: ret             
    // 0x1a4254: ldur            x1, [fp, #-8]
    // 0x1a4258: LoadField: r0 = r1->field_f
    //     0x1a4258: ldur            w0, [x1, #0xf]
    // 0x1a425c: DecompressPointer r0
    //     0x1a425c: add             x0, x0, HEAP, lsl #32
    // 0x1a4260: cmp             w0, NULL
    // 0x1a4264: b.ne            #0x1a4270
    // 0x1a4268: r0 = Null
    //     0x1a4268: mov             x0, NULL
    // 0x1a426c: b               #0x1a427c
    // 0x1a4270: LoadField: r2 = r0->field_7
    //     0x1a4270: ldur            w2, [x0, #7]
    // 0x1a4274: DecompressPointer r2
    //     0x1a4274: add             x2, x2, HEAP, lsl #32
    // 0x1a4278: mov             x0, x2
    // 0x1a427c: ldur            x2, [fp, #-0x10]
    // 0x1a4280: cmp             w2, NULL
    // 0x1a4284: b.ne            #0x1a4290
    // 0x1a4288: r3 = Null
    //     0x1a4288: mov             x3, NULL
    // 0x1a428c: b               #0x1a4298
    // 0x1a4290: LoadField: r3 = r2->field_7
    //     0x1a4290: ldur            w3, [x2, #7]
    // 0x1a4294: DecompressPointer r3
    //     0x1a4294: add             x3, x3, HEAP, lsl #32
    // 0x1a4298: r4 = LoadClassIdInstr(r0)
    //     0x1a4298: ldur            x4, [x0, #-1]
    //     0x1a429c: ubfx            x4, x4, #0xc, #0x14
    // 0x1a42a0: stp             x3, x0, [SP]
    // 0x1a42a4: mov             x0, x4
    // 0x1a42a8: mov             lr, x0
    // 0x1a42ac: ldr             lr, [x21, lr, lsl #3]
    // 0x1a42b0: blr             lr
    // 0x1a42b4: tbz             w0, #4, #0x1a42c4
    // 0x1a42b8: ldur            x0, [fp, #-8]
    // 0x1a42bc: StoreField: r0->field_3b = rNULL
    //     0x1a42bc: stur            NULL, [x0, #0x3b]
    // 0x1a42c0: b               #0x1a42c8
    // 0x1a42c4: ldur            x0, [fp, #-8]
    // 0x1a42c8: ldur            x3, [fp, #-0x10]
    // 0x1a42cc: cmp             w3, NULL
    // 0x1a42d0: b.ne            #0x1a42e4
    // 0x1a42d4: mov             x1, x0
    // 0x1a42d8: r2 = Instance_RenderComparison
    //     0x1a42d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb9c0] Obj!RenderComparison@427251
    //     0x1a42dc: ldr             x2, [x2, #0x9c0]
    // 0x1a42e0: b               #0x1a431c
    // 0x1a42e4: LoadField: r1 = r0->field_f
    //     0x1a42e4: ldur            w1, [x0, #0xf]
    // 0x1a42e8: DecompressPointer r1
    //     0x1a42e8: add             x1, x1, HEAP, lsl #32
    // 0x1a42ec: cmp             w1, NULL
    // 0x1a42f0: b.ne            #0x1a42fc
    // 0x1a42f4: r0 = Null
    //     0x1a42f4: mov             x0, NULL
    // 0x1a42f8: b               #0x1a4304
    // 0x1a42fc: mov             x2, x3
    // 0x1a4300: r0 = compareTo()
    //     0x1a4300: bl              #0x1a4378  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x1a4304: cmp             w0, NULL
    // 0x1a4308: b.ne            #0x1a4314
    // 0x1a430c: r0 = Instance_RenderComparison
    //     0x1a430c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb9c0] Obj!RenderComparison@427251
    //     0x1a4310: ldr             x0, [x0, #0x9c0]
    // 0x1a4314: mov             x2, x0
    // 0x1a4318: ldur            x1, [fp, #-8]
    // 0x1a431c: ldur            x0, [fp, #-0x10]
    // 0x1a4320: StoreField: r1->field_f = r0
    //     0x1a4320: stur            w0, [x1, #0xf]
    //     0x1a4324: ldurb           w16, [x1, #-1]
    //     0x1a4328: ldurb           w17, [x0, #-1]
    //     0x1a432c: and             x16, x17, x16, lsr #2
    //     0x1a4330: tst             x16, HEAP, lsr #32
    //     0x1a4334: b.eq            #0x1a433c
    //     0x1a4338: bl              #0x359458
    // 0x1a433c: LoadField: r0 = r2->field_7
    //     0x1a433c: ldur            x0, [x2, #7]
    // 0x1a4340: cmp             x0, #3
    // 0x1a4344: b.lt            #0x1a4350
    // 0x1a4348: r0 = markNeedsLayout()
    //     0x1a4348: bl              #0x1a3868  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a434c: b               #0x1a4360
    // 0x1a4350: cmp             x0, #2
    // 0x1a4354: b.lt            #0x1a4360
    // 0x1a4358: r2 = true
    //     0x1a4358: add             x2, NULL, #0x20  ; true
    // 0x1a435c: StoreField: r1->field_b = r2
    //     0x1a435c: stur            w2, [x1, #0xb]
    // 0x1a4360: r0 = Null
    //     0x1a4360: mov             x0, NULL
    // 0x1a4364: LeaveFrame
    //     0x1a4364: mov             SP, fp
    //     0x1a4368: ldp             fp, lr, [SP], #0x10
    // 0x1a436c: ret
    //     0x1a436c: ret             
    // 0x1a4370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a4370: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a4374: b               #0x1a421c
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x1a4768, size: 0x354
    // 0x1a4768: EnterFrame
    //     0x1a4768: stp             fp, lr, [SP, #-0x10]!
    //     0x1a476c: mov             fp, SP
    // 0x1a4770: AllocStack(0x30)
    //     0x1a4770: sub             SP, SP, #0x30
    // 0x1a4774: stur            x1, [fp, #-0x20]
    // 0x1a4778: LoadField: r0 = r4->field_13
    //     0x1a4778: ldur            w0, [x4, #0x13]
    // 0x1a477c: LoadField: r2 = r4->field_1f
    //     0x1a477c: ldur            w2, [x4, #0x1f]
    // 0x1a4780: DecompressPointer r2
    //     0x1a4780: add             x2, x2, HEAP, lsl #32
    // 0x1a4784: r16 = "ellipsis"
    //     0x1a4784: add             x16, PP, #8, lsl #12  ; [pp+0x8a50] "ellipsis"
    //     0x1a4788: ldr             x16, [x16, #0xa50]
    // 0x1a478c: cmp             w2, w16
    // 0x1a4790: b.ne            #0x1a47b4
    // 0x1a4794: LoadField: r2 = r4->field_23
    //     0x1a4794: ldur            w2, [x4, #0x23]
    // 0x1a4798: DecompressPointer r2
    //     0x1a4798: add             x2, x2, HEAP, lsl #32
    // 0x1a479c: sub             w3, w0, w2
    // 0x1a47a0: add             x2, fp, w3, sxtw #2
    // 0x1a47a4: ldr             x2, [x2, #8]
    // 0x1a47a8: mov             x3, x2
    // 0x1a47ac: r2 = 1
    //     0x1a47ac: movz            x2, #0x1
    // 0x1a47b0: b               #0x1a47bc
    // 0x1a47b4: r3 = Null
    //     0x1a47b4: mov             x3, NULL
    // 0x1a47b8: r2 = 0
    //     0x1a47b8: movz            x2, #0
    // 0x1a47bc: stur            x3, [fp, #-0x18]
    // 0x1a47c0: lsl             x5, x2, #1
    // 0x1a47c4: lsl             w6, w5, #1
    // 0x1a47c8: add             w7, w6, #8
    // 0x1a47cc: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1a47cc: add             x16, x4, w7, sxtw #1
    //     0x1a47d0: ldur            w8, [x16, #0xf]
    // 0x1a47d4: DecompressPointer r8
    //     0x1a47d4: add             x8, x8, HEAP, lsl #32
    // 0x1a47d8: r16 = "locale"
    //     0x1a47d8: add             x16, PP, #8, lsl #12  ; [pp+0x8a58] "locale"
    //     0x1a47dc: ldr             x16, [x16, #0xa58]
    // 0x1a47e0: cmp             w8, w16
    // 0x1a47e4: b.ne            #0x1a4818
    // 0x1a47e8: add             w2, w6, #0xa
    // 0x1a47ec: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x1a47ec: add             x16, x4, w2, sxtw #1
    //     0x1a47f0: ldur            w6, [x16, #0xf]
    // 0x1a47f4: DecompressPointer r6
    //     0x1a47f4: add             x6, x6, HEAP, lsl #32
    // 0x1a47f8: sub             w2, w0, w6
    // 0x1a47fc: add             x6, fp, w2, sxtw #2
    // 0x1a4800: ldr             x6, [x6, #8]
    // 0x1a4804: add             w2, w5, #2
    // 0x1a4808: r5 = LoadInt32Instr(r2)
    //     0x1a4808: sbfx            x5, x2, #1, #0x1f
    // 0x1a480c: mov             x2, x5
    // 0x1a4810: mov             x5, x6
    // 0x1a4814: b               #0x1a481c
    // 0x1a4818: r5 = Null
    //     0x1a4818: mov             x5, NULL
    // 0x1a481c: stur            x5, [fp, #-0x10]
    // 0x1a4820: lsl             x6, x2, #1
    // 0x1a4824: lsl             w7, w6, #1
    // 0x1a4828: add             w8, w7, #8
    // 0x1a482c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1a482c: add             x16, x4, w8, sxtw #1
    //     0x1a4830: ldur            w9, [x16, #0xf]
    // 0x1a4834: DecompressPointer r9
    //     0x1a4834: add             x9, x9, HEAP, lsl #32
    // 0x1a4838: r16 = "text"
    //     0x1a4838: add             x16, PP, #8, lsl #12  ; [pp+0x8a60] "text"
    //     0x1a483c: ldr             x16, [x16, #0xa60]
    // 0x1a4840: cmp             w9, w16
    // 0x1a4844: b.ne            #0x1a4878
    // 0x1a4848: add             w2, w7, #0xa
    // 0x1a484c: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x1a484c: add             x16, x4, w2, sxtw #1
    //     0x1a4850: ldur            w7, [x16, #0xf]
    // 0x1a4854: DecompressPointer r7
    //     0x1a4854: add             x7, x7, HEAP, lsl #32
    // 0x1a4858: sub             w2, w0, w7
    // 0x1a485c: add             x7, fp, w2, sxtw #2
    // 0x1a4860: ldr             x7, [x7, #8]
    // 0x1a4864: add             w2, w6, #2
    // 0x1a4868: r6 = LoadInt32Instr(r2)
    //     0x1a4868: sbfx            x6, x2, #1, #0x1f
    // 0x1a486c: mov             x2, x6
    // 0x1a4870: mov             x6, x7
    // 0x1a4874: b               #0x1a487c
    // 0x1a4878: r6 = Null
    //     0x1a4878: mov             x6, NULL
    // 0x1a487c: lsl             x7, x2, #1
    // 0x1a4880: lsl             w8, w7, #1
    // 0x1a4884: add             w9, w8, #8
    // 0x1a4888: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x1a4888: add             x16, x4, w9, sxtw #1
    //     0x1a488c: ldur            w10, [x16, #0xf]
    // 0x1a4890: DecompressPointer r10
    //     0x1a4890: add             x10, x10, HEAP, lsl #32
    // 0x1a4894: r16 = "textAlign"
    //     0x1a4894: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "textAlign"
    //     0x1a4898: ldr             x16, [x16, #0x790]
    // 0x1a489c: cmp             w10, w16
    // 0x1a48a0: b.ne            #0x1a48d4
    // 0x1a48a4: add             w2, w8, #0xa
    // 0x1a48a8: ArrayLoad: r8 = r4[r2]  ; Unknown_4
    //     0x1a48a8: add             x16, x4, w2, sxtw #1
    //     0x1a48ac: ldur            w8, [x16, #0xf]
    // 0x1a48b0: DecompressPointer r8
    //     0x1a48b0: add             x8, x8, HEAP, lsl #32
    // 0x1a48b4: sub             w2, w0, w8
    // 0x1a48b8: add             x8, fp, w2, sxtw #2
    // 0x1a48bc: ldr             x8, [x8, #8]
    // 0x1a48c0: add             w2, w7, #2
    // 0x1a48c4: r7 = LoadInt32Instr(r2)
    //     0x1a48c4: sbfx            x7, x2, #1, #0x1f
    // 0x1a48c8: mov             x2, x7
    // 0x1a48cc: mov             x7, x8
    // 0x1a48d0: b               #0x1a48dc
    // 0x1a48d4: r7 = Instance_TextAlign
    //     0x1a48d4: add             x7, PP, #8, lsl #12  ; [pp+0x8768] Obj!TextAlign@427af1
    //     0x1a48d8: ldr             x7, [x7, #0x768]
    // 0x1a48dc: lsl             x8, x2, #1
    // 0x1a48e0: lsl             w9, w8, #1
    // 0x1a48e4: add             w10, w9, #8
    // 0x1a48e8: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x1a48e8: add             x16, x4, w10, sxtw #1
    //     0x1a48ec: ldur            w11, [x16, #0xf]
    // 0x1a48f0: DecompressPointer r11
    //     0x1a48f0: add             x11, x11, HEAP, lsl #32
    // 0x1a48f4: r16 = "textDirection"
    //     0x1a48f4: ldr             x16, [PP, #0x7f30]  ; [pp+0x7f30] "textDirection"
    // 0x1a48f8: cmp             w11, w16
    // 0x1a48fc: b.ne            #0x1a4930
    // 0x1a4900: add             w2, w9, #0xa
    // 0x1a4904: ArrayLoad: r9 = r4[r2]  ; Unknown_4
    //     0x1a4904: add             x16, x4, w2, sxtw #1
    //     0x1a4908: ldur            w9, [x16, #0xf]
    // 0x1a490c: DecompressPointer r9
    //     0x1a490c: add             x9, x9, HEAP, lsl #32
    // 0x1a4910: sub             w2, w0, w9
    // 0x1a4914: add             x9, fp, w2, sxtw #2
    // 0x1a4918: ldr             x9, [x9, #8]
    // 0x1a491c: add             w2, w8, #2
    // 0x1a4920: r8 = LoadInt32Instr(r2)
    //     0x1a4920: sbfx            x8, x2, #1, #0x1f
    // 0x1a4924: mov             x2, x8
    // 0x1a4928: mov             x8, x9
    // 0x1a492c: b               #0x1a4934
    // 0x1a4930: r8 = Null
    //     0x1a4930: mov             x8, NULL
    // 0x1a4934: lsl             x9, x2, #1
    // 0x1a4938: lsl             w2, w9, #1
    // 0x1a493c: add             w9, w2, #8
    // 0x1a4940: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x1a4940: add             x16, x4, w9, sxtw #1
    //     0x1a4944: ldur            w10, [x16, #0xf]
    // 0x1a4948: DecompressPointer r10
    //     0x1a4948: add             x10, x10, HEAP, lsl #32
    // 0x1a494c: r16 = "textScaler"
    //     0x1a494c: add             x16, PP, #8, lsl #12  ; [pp+0x8798] "textScaler"
    //     0x1a4950: ldr             x16, [x16, #0x798]
    // 0x1a4954: cmp             w10, w16
    // 0x1a4958: b.ne            #0x1a4980
    // 0x1a495c: add             w9, w2, #0xa
    // 0x1a4960: ArrayLoad: r2 = r4[r9]  ; Unknown_4
    //     0x1a4960: add             x16, x4, w9, sxtw #1
    //     0x1a4964: ldur            w2, [x16, #0xf]
    // 0x1a4968: DecompressPointer r2
    //     0x1a4968: add             x2, x2, HEAP, lsl #32
    // 0x1a496c: sub             w4, w0, w2
    // 0x1a4970: add             x0, fp, w4, sxtw #2
    // 0x1a4974: ldr             x0, [x0, #8]
    // 0x1a4978: mov             x2, x0
    // 0x1a497c: b               #0x1a4988
    // 0x1a4980: r2 = Instance__LinearTextScaler
    //     0x1a4980: add             x2, PP, #8, lsl #12  ; [pp+0x8460] Obj!_LinearTextScaler@41fc31
    //     0x1a4984: ldr             x2, [x2, #0x460]
    // 0x1a4988: r0 = true
    //     0x1a4988: add             x0, NULL, #0x20  ; true
    // 0x1a498c: stur            x2, [fp, #-8]
    // 0x1a4990: CheckStackOverflow
    //     0x1a4990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a4994: cmp             SP, x16
    //     0x1a4998: b.ls            #0x1a4ab4
    // 0x1a499c: StoreField: r1->field_b = r0
    //     0x1a499c: stur            w0, [x1, #0xb]
    // 0x1a49a0: mov             x0, x6
    // 0x1a49a4: StoreField: r1->field_f = r0
    //     0x1a49a4: stur            w0, [x1, #0xf]
    //     0x1a49a8: ldurb           w16, [x1, #-1]
    //     0x1a49ac: ldurb           w17, [x0, #-1]
    //     0x1a49b0: and             x16, x17, x16, lsr #2
    //     0x1a49b4: tst             x16, HEAP, lsr #32
    //     0x1a49b8: b.eq            #0x1a49c0
    //     0x1a49bc: bl              #0x359458
    // 0x1a49c0: mov             x0, x7
    // 0x1a49c4: StoreField: r1->field_13 = r0
    //     0x1a49c4: stur            w0, [x1, #0x13]
    //     0x1a49c8: ldurb           w16, [x1, #-1]
    //     0x1a49cc: ldurb           w17, [x0, #-1]
    //     0x1a49d0: and             x16, x17, x16, lsr #2
    //     0x1a49d4: tst             x16, HEAP, lsr #32
    //     0x1a49d8: b.eq            #0x1a49e0
    //     0x1a49dc: bl              #0x359458
    // 0x1a49e0: mov             x0, x8
    // 0x1a49e4: StoreField: r1->field_17 = r0
    //     0x1a49e4: stur            w0, [x1, #0x17]
    //     0x1a49e8: ldurb           w16, [x1, #-1]
    //     0x1a49ec: ldurb           w17, [x0, #-1]
    //     0x1a49f0: and             x16, x17, x16, lsr #2
    //     0x1a49f4: tst             x16, HEAP, lsr #32
    //     0x1a49f8: b.eq            #0x1a4a00
    //     0x1a49fc: bl              #0x359458
    // 0x1a4a00: r0 = LoadClassIdInstr(r2)
    //     0x1a4a00: ldur            x0, [x2, #-1]
    //     0x1a4a04: ubfx            x0, x0, #0xc, #0x14
    // 0x1a4a08: r16 = Instance__LinearTextScaler
    //     0x1a4a08: add             x16, PP, #8, lsl #12  ; [pp+0x8460] Obj!_LinearTextScaler@41fc31
    //     0x1a4a0c: ldr             x16, [x16, #0x460]
    // 0x1a4a10: stp             x16, x2, [SP]
    // 0x1a4a14: mov             lr, x0
    // 0x1a4a18: ldr             lr, [x21, lr, lsl #3]
    // 0x1a4a1c: blr             lr
    // 0x1a4a20: tbnz            w0, #4, #0x1a4a34
    // 0x1a4a24: r0 = _LinearTextScaler()
    //     0x1a4a24: bl              #0x1a4abc  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x1a4a28: d0 = 1.000000
    //     0x1a4a28: fmov            d0, #1.00000000
    // 0x1a4a2c: StoreField: r0->field_7 = d0
    //     0x1a4a2c: stur            d0, [x0, #7]
    // 0x1a4a30: b               #0x1a4a38
    // 0x1a4a34: ldur            x0, [fp, #-8]
    // 0x1a4a38: ldur            x1, [fp, #-0x20]
    // 0x1a4a3c: r2 = Instance_TextWidthBasis
    //     0x1a4a3c: add             x2, PP, #8, lsl #12  ; [pp+0x87a0] Obj!TextWidthBasis@427031
    //     0x1a4a40: ldr             x2, [x2, #0x7a0]
    // 0x1a4a44: StoreField: r1->field_1b = r0
    //     0x1a4a44: stur            w0, [x1, #0x1b]
    //     0x1a4a48: ldurb           w16, [x1, #-1]
    //     0x1a4a4c: ldurb           w17, [x0, #-1]
    //     0x1a4a50: and             x16, x17, x16, lsr #2
    //     0x1a4a54: tst             x16, HEAP, lsr #32
    //     0x1a4a58: b.eq            #0x1a4a60
    //     0x1a4a5c: bl              #0x359458
    // 0x1a4a60: ldur            x0, [fp, #-0x18]
    // 0x1a4a64: StoreField: r1->field_1f = r0
    //     0x1a4a64: stur            w0, [x1, #0x1f]
    //     0x1a4a68: ldurb           w16, [x1, #-1]
    //     0x1a4a6c: ldurb           w17, [x0, #-1]
    //     0x1a4a70: and             x16, x17, x16, lsr #2
    //     0x1a4a74: tst             x16, HEAP, lsr #32
    //     0x1a4a78: b.eq            #0x1a4a80
    //     0x1a4a7c: bl              #0x359458
    // 0x1a4a80: ldur            x0, [fp, #-0x10]
    // 0x1a4a84: StoreField: r1->field_23 = r0
    //     0x1a4a84: stur            w0, [x1, #0x23]
    //     0x1a4a88: ldurb           w16, [x1, #-1]
    //     0x1a4a8c: ldurb           w17, [x0, #-1]
    //     0x1a4a90: and             x16, x17, x16, lsr #2
    //     0x1a4a94: tst             x16, HEAP, lsr #32
    //     0x1a4a98: b.eq            #0x1a4aa0
    //     0x1a4a9c: bl              #0x359458
    // 0x1a4aa0: StoreField: r1->field_2f = r2
    //     0x1a4aa0: stur            w2, [x1, #0x2f]
    // 0x1a4aa4: r0 = Null
    //     0x1a4aa4: mov             x0, NULL
    // 0x1a4aa8: LeaveFrame
    //     0x1a4aa8: mov             SP, fp
    //     0x1a4aac: ldp             fp, lr, [SP], #0x10
    // 0x1a4ab0: ret
    //     0x1a4ab0: ret             
    // 0x1a4ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a4ab4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a4ab8: b               #0x1a499c
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ac15c, size: 0x238
    // 0x1ac15c: EnterFrame
    //     0x1ac15c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac160: mov             fp, SP
    // 0x1ac164: AllocStack(0x48)
    //     0x1ac164: sub             SP, SP, #0x48
    // 0x1ac168: SetupParameters(TextPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x1ac168: mov             x0, x3
    //     0x1ac16c: stur            x3, [fp, #-0x20]
    //     0x1ac170: mov             x3, x1
    //     0x1ac174: stur            x1, [fp, #-0x10]
    //     0x1ac178: stur            x2, [fp, #-0x18]
    // 0x1ac17c: CheckStackOverflow
    //     0x1ac17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ac180: cmp             SP, x16
    //     0x1ac184: b.ls            #0x1ac380
    // 0x1ac188: LoadField: r4 = r3->field_7
    //     0x1ac188: ldur            w4, [x3, #7]
    // 0x1ac18c: DecompressPointer r4
    //     0x1ac18c: add             x4, x4, HEAP, lsl #32
    // 0x1ac190: stur            x4, [fp, #-8]
    // 0x1ac194: cmp             w4, NULL
    // 0x1ac198: b.eq            #0x1ac360
    // 0x1ac19c: mov             x1, x4
    // 0x1ac1a0: r0 = paintOffset()
    //     0x1ac1a0: bl              #0x195f9c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1ac1a4: LoadField: d0 = r0->field_7
    //     0x1ac1a4: ldur            d0, [x0, #7]
    // 0x1ac1a8: mov             x0, v0.d[0]
    // 0x1ac1ac: and             x0, x0, #0x7fffffffffffffff
    // 0x1ac1b0: r17 = 9218868437227405312
    //     0x1ac1b0: orr             x17, xzr, #0x7ff0000000000000
    // 0x1ac1b4: cmp             x0, x17
    // 0x1ac1b8: b.eq            #0x1ac350
    // 0x1ac1bc: fcmp            d0, d0
    // 0x1ac1c0: b.vs            #0x1ac350
    // 0x1ac1c4: ldur            x1, [fp, #-8]
    // 0x1ac1c8: r0 = paintOffset()
    //     0x1ac1c8: bl              #0x195f9c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1ac1cc: LoadField: d0 = r0->field_f
    //     0x1ac1cc: ldur            d0, [x0, #0xf]
    // 0x1ac1d0: mov             x0, v0.d[0]
    // 0x1ac1d4: and             x0, x0, #0x7fffffffffffffff
    // 0x1ac1d8: r17 = 9218868437227405312
    //     0x1ac1d8: orr             x17, xzr, #0x7ff0000000000000
    // 0x1ac1dc: cmp             x0, x17
    // 0x1ac1e0: b.eq            #0x1ac350
    // 0x1ac1e4: fcmp            d0, d0
    // 0x1ac1e8: b.vs            #0x1ac350
    // 0x1ac1ec: ldur            x1, [fp, #-0x10]
    // 0x1ac1f0: LoadField: r0 = r1->field_b
    //     0x1ac1f0: ldur            w0, [x1, #0xb]
    // 0x1ac1f4: DecompressPointer r0
    //     0x1ac1f4: add             x0, x0, HEAP, lsl #32
    // 0x1ac1f8: tbnz            w0, #4, #0x1ac308
    // 0x1ac1fc: ldur            x0, [fp, #-8]
    // 0x1ac200: LoadField: r3 = r0->field_7
    //     0x1ac200: ldur            w3, [x0, #7]
    // 0x1ac204: DecompressPointer r3
    //     0x1ac204: add             x3, x3, HEAP, lsl #32
    // 0x1ac208: stur            x3, [fp, #-0x30]
    // 0x1ac20c: LoadField: r4 = r3->field_7
    //     0x1ac20c: ldur            w4, [x3, #7]
    // 0x1ac210: DecompressPointer r4
    //     0x1ac210: add             x4, x4, HEAP, lsl #32
    // 0x1ac214: stur            x4, [fp, #-0x28]
    // 0x1ac218: LoadField: r2 = r1->field_f
    //     0x1ac218: ldur            w2, [x1, #0xf]
    // 0x1ac21c: DecompressPointer r2
    //     0x1ac21c: add             x2, x2, HEAP, lsl #32
    // 0x1ac220: cmp             w2, NULL
    // 0x1ac224: b.eq            #0x1ac388
    // 0x1ac228: r0 = _createParagraph()
    //     0x1ac228: bl              #0x19b634  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x1ac22c: ldur            x1, [fp, #-8]
    // 0x1ac230: stur            x0, [fp, #-0x10]
    // 0x1ac234: LoadField: d0 = r1->field_b
    //     0x1ac234: ldur            d0, [x1, #0xb]
    // 0x1ac238: stur            d0, [fp, #-0x40]
    // 0x1ac23c: LoadField: r2 = r0->field_7
    //     0x1ac23c: ldur            w2, [x0, #7]
    // 0x1ac240: DecompressPointer r2
    //     0x1ac240: add             x2, x2, HEAP, lsl #32
    // 0x1ac244: cmp             w2, NULL
    // 0x1ac248: b.eq            #0x1ac38c
    // 0x1ac24c: LoadField: r3 = r2->field_7
    //     0x1ac24c: ldur            x3, [x2, #7]
    // 0x1ac250: ldr             x2, [x3]
    // 0x1ac254: stur            x2, [fp, #-0x38]
    // 0x1ac258: cbnz            x2, #0x1ac268
    // 0x1ac25c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ac25c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ac260: str             x16, [SP]
    // 0x1ac264: r0 = _throwNew()
    //     0x1ac264: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1ac268: ldur            x0, [fp, #-0x30]
    // 0x1ac26c: ldur            x2, [fp, #-0x28]
    // 0x1ac270: ldur            x3, [fp, #-0x38]
    // 0x1ac274: stur            x3, [fp, #-0x38]
    // 0x1ac278: r1 = <Never>
    //     0x1ac278: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1ac27c: r0 = Pointer()
    //     0x1ac27c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ac280: mov             x1, x0
    // 0x1ac284: ldur            x0, [fp, #-0x38]
    // 0x1ac288: StoreField: r1->field_7 = r0
    //     0x1ac288: stur            x0, [x1, #7]
    // 0x1ac28c: ldur            d0, [fp, #-0x40]
    // 0x1ac290: r0 = __layout$Method$FfiNative()
    //     0x1ac290: bl              #0x19b598  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x1ac294: ldur            x0, [fp, #-0x10]
    // 0x1ac298: ldur            x1, [fp, #-0x30]
    // 0x1ac29c: StoreField: r1->field_7 = r0
    //     0x1ac29c: stur            w0, [x1, #7]
    //     0x1ac2a0: ldurb           w16, [x1, #-1]
    //     0x1ac2a4: ldurb           w17, [x0, #-1]
    //     0x1ac2a8: and             x16, x17, x16, lsr #2
    //     0x1ac2ac: tst             x16, HEAP, lsr #32
    //     0x1ac2b0: b.eq            #0x1ac2b8
    //     0x1ac2b4: bl              #0x359458
    // 0x1ac2b8: ldur            x0, [fp, #-0x28]
    // 0x1ac2bc: LoadField: r1 = r0->field_7
    //     0x1ac2bc: ldur            w1, [x0, #7]
    // 0x1ac2c0: DecompressPointer r1
    //     0x1ac2c0: add             x1, x1, HEAP, lsl #32
    // 0x1ac2c4: cmp             w1, NULL
    // 0x1ac2c8: b.eq            #0x1ac390
    // 0x1ac2cc: LoadField: r2 = r1->field_7
    //     0x1ac2cc: ldur            x2, [x1, #7]
    // 0x1ac2d0: ldr             x1, [x2]
    // 0x1ac2d4: stur            x1, [fp, #-0x38]
    // 0x1ac2d8: cbnz            x1, #0x1ac2e8
    // 0x1ac2dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ac2dc: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ac2e0: str             x16, [SP]
    // 0x1ac2e4: r0 = _throwNew()
    //     0x1ac2e4: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1ac2e8: ldur            x0, [fp, #-0x38]
    // 0x1ac2ec: stur            x0, [fp, #-0x38]
    // 0x1ac2f0: r1 = <Never>
    //     0x1ac2f0: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1ac2f4: r0 = Pointer()
    //     0x1ac2f4: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ac2f8: mov             x1, x0
    // 0x1ac2fc: ldur            x0, [fp, #-0x38]
    // 0x1ac300: StoreField: r1->field_7 = r0
    //     0x1ac300: stur            x0, [x1, #7]
    // 0x1ac304: r0 = __dispose$Method$FfiNative()
    //     0x1ac304: bl              #0x1a3918  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x1ac308: ldur            x1, [fp, #-8]
    // 0x1ac30c: LoadField: r0 = r1->field_7
    //     0x1ac30c: ldur            w0, [x1, #7]
    // 0x1ac310: DecompressPointer r0
    //     0x1ac310: add             x0, x0, HEAP, lsl #32
    // 0x1ac314: LoadField: r2 = r0->field_7
    //     0x1ac314: ldur            w2, [x0, #7]
    // 0x1ac318: DecompressPointer r2
    //     0x1ac318: add             x2, x2, HEAP, lsl #32
    // 0x1ac31c: stur            x2, [fp, #-0x10]
    // 0x1ac320: r0 = paintOffset()
    //     0x1ac320: bl              #0x195f9c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1ac324: ldur            x1, [fp, #-0x20]
    // 0x1ac328: mov             x2, x0
    // 0x1ac32c: r0 = +()
    //     0x1ac32c: bl              #0x191e80  ; [dart:ui] Offset::+
    // 0x1ac330: ldur            x1, [fp, #-0x18]
    // 0x1ac334: ldur            x2, [fp, #-0x10]
    // 0x1ac338: mov             x3, x0
    // 0x1ac33c: r0 = drawParagraph()
    //     0x1ac33c: bl              #0x1ab5a8  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x1ac340: r0 = Null
    //     0x1ac340: mov             x0, NULL
    // 0x1ac344: LeaveFrame
    //     0x1ac344: mov             SP, fp
    //     0x1ac348: ldp             fp, lr, [SP], #0x10
    // 0x1ac34c: ret
    //     0x1ac34c: ret             
    // 0x1ac350: r0 = Null
    //     0x1ac350: mov             x0, NULL
    // 0x1ac354: LeaveFrame
    //     0x1ac354: mov             SP, fp
    //     0x1ac358: ldp             fp, lr, [SP], #0x10
    // 0x1ac35c: ret
    //     0x1ac35c: ret             
    // 0x1ac360: r0 = StateError()
    //     0x1ac360: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1ac364: mov             x1, x0
    // 0x1ac368: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x1ac368: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0d0] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x1ac36c: ldr             x0, [x0, #0xd0]
    // 0x1ac370: StoreField: r1->field_b = r0
    //     0x1ac370: stur            w0, [x1, #0xb]
    // 0x1ac374: mov             x0, x1
    // 0x1ac378: r0 = Throw()
    //     0x1ac378: bl              #0x358ee8  ; ThrowStub
    // 0x1ac37c: brk             #0
    // 0x1ac380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ac380: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ac384: b               #0x1ac188
    // 0x1ac388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ac388: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ac38c: r0 = NullErrorSharedWithFPURegs()
    //     0x1ac38c: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x1ac390: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ac390: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1ae31c, size: 0xb8
    // 0x1ae31c: EnterFrame
    //     0x1ae31c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae320: mov             fp, SP
    // 0x1ae324: AllocStack(0x20)
    //     0x1ae324: sub             SP, SP, #0x20
    // 0x1ae328: SetupParameters(TextPainter this /* r1 => r1, fp-0x18 */)
    //     0x1ae328: stur            x1, [fp, #-0x18]
    // 0x1ae32c: CheckStackOverflow
    //     0x1ae32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae330: cmp             SP, x16
    //     0x1ae334: b.ls            #0x1ae3c8
    // 0x1ae338: StoreField: r1->field_3b = rNULL
    //     0x1ae338: stur            NULL, [x1, #0x3b]
    // 0x1ae33c: LoadField: r0 = r1->field_7
    //     0x1ae33c: ldur            w0, [x1, #7]
    // 0x1ae340: DecompressPointer r0
    //     0x1ae340: add             x0, x0, HEAP, lsl #32
    // 0x1ae344: cmp             w0, NULL
    // 0x1ae348: b.eq            #0x1ae3b0
    // 0x1ae34c: LoadField: r2 = r0->field_7
    //     0x1ae34c: ldur            w2, [x0, #7]
    // 0x1ae350: DecompressPointer r2
    //     0x1ae350: add             x2, x2, HEAP, lsl #32
    // 0x1ae354: LoadField: r0 = r2->field_7
    //     0x1ae354: ldur            w0, [x2, #7]
    // 0x1ae358: DecompressPointer r0
    //     0x1ae358: add             x0, x0, HEAP, lsl #32
    // 0x1ae35c: stur            x0, [fp, #-0x10]
    // 0x1ae360: LoadField: r2 = r0->field_7
    //     0x1ae360: ldur            w2, [x0, #7]
    // 0x1ae364: DecompressPointer r2
    //     0x1ae364: add             x2, x2, HEAP, lsl #32
    // 0x1ae368: cmp             w2, NULL
    // 0x1ae36c: b.eq            #0x1ae3d0
    // 0x1ae370: LoadField: r3 = r2->field_7
    //     0x1ae370: ldur            x3, [x2, #7]
    // 0x1ae374: ldr             x2, [x3]
    // 0x1ae378: stur            x2, [fp, #-8]
    // 0x1ae37c: cbnz            x2, #0x1ae38c
    // 0x1ae380: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ae380: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ae384: str             x16, [SP]
    // 0x1ae388: r0 = _throwNew()
    //     0x1ae388: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1ae38c: ldur            x0, [fp, #-8]
    // 0x1ae390: stur            x0, [fp, #-8]
    // 0x1ae394: r1 = <Never>
    //     0x1ae394: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1ae398: r0 = Pointer()
    //     0x1ae398: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ae39c: mov             x1, x0
    // 0x1ae3a0: ldur            x0, [fp, #-8]
    // 0x1ae3a4: StoreField: r1->field_7 = r0
    //     0x1ae3a4: stur            x0, [x1, #7]
    // 0x1ae3a8: r0 = __dispose$Method$FfiNative()
    //     0x1ae3a8: bl              #0x1a3918  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x1ae3ac: ldur            x1, [fp, #-0x18]
    // 0x1ae3b0: StoreField: r1->field_7 = rNULL
    //     0x1ae3b0: stur            NULL, [x1, #7]
    // 0x1ae3b4: StoreField: r1->field_f = rNULL
    //     0x1ae3b4: stur            NULL, [x1, #0xf]
    // 0x1ae3b8: r0 = Null
    //     0x1ae3b8: mov             x0, NULL
    // 0x1ae3bc: LeaveFrame
    //     0x1ae3bc: mov             SP, fp
    //     0x1ae3c0: ldp             fp, lr, [SP], #0x10
    // 0x1ae3c4: ret
    //     0x1ae3c4: ret             
    // 0x1ae3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae3c8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae3cc: b               #0x1ae338
    // 0x1ae3d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ae3d0: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x1bfa88, size: 0x29c
    // 0x1bfa88: EnterFrame
    //     0x1bfa88: stp             fp, lr, [SP, #-0x10]!
    //     0x1bfa8c: mov             fp, SP
    // 0x1bfa90: AllocStack(0x50)
    //     0x1bfa90: sub             SP, SP, #0x50
    // 0x1bfa94: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1bfa94: stur            x2, [fp, #-0x10]
    // 0x1bfa98: CheckStackOverflow
    //     0x1bfa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bfa9c: cmp             SP, x16
    //     0x1bfaa0: b.ls            #0x1bfd14
    // 0x1bfaa4: LoadField: r0 = r1->field_7
    //     0x1bfaa4: ldur            w0, [x1, #7]
    // 0x1bfaa8: DecompressPointer r0
    //     0x1bfaa8: add             x0, x0, HEAP, lsl #32
    // 0x1bfaac: stur            x0, [fp, #-8]
    // 0x1bfab0: cmp             w0, NULL
    // 0x1bfab4: b.eq            #0x1bfd1c
    // 0x1bfab8: mov             x1, x0
    // 0x1bfabc: r0 = paintOffset()
    //     0x1bfabc: bl              #0x195f9c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1bfac0: stur            x0, [fp, #-0x18]
    // 0x1bfac4: r1 = 1
    //     0x1bfac4: movz            x1, #0x1
    // 0x1bfac8: r0 = AllocateContext()
    //     0x1bfac8: bl              #0x359c9c  ; AllocateContextStub
    // 0x1bfacc: mov             x1, x0
    // 0x1bfad0: ldur            x0, [fp, #-0x18]
    // 0x1bfad4: stur            x1, [fp, #-0x38]
    // 0x1bfad8: StoreField: r1->field_f = r0
    //     0x1bfad8: stur            w0, [x1, #0xf]
    // 0x1bfadc: LoadField: d0 = r0->field_7
    //     0x1bfadc: ldur            d0, [x0, #7]
    // 0x1bfae0: mov             x2, v0.d[0]
    // 0x1bfae4: and             x2, x2, #0x7fffffffffffffff
    // 0x1bfae8: r17 = 9218868437227405312
    //     0x1bfae8: orr             x17, xzr, #0x7ff0000000000000
    // 0x1bfaec: cmp             x2, x17
    // 0x1bfaf0: b.eq            #0x1bfcf8
    // 0x1bfaf4: fcmp            d0, d0
    // 0x1bfaf8: b.vs            #0x1bfcf8
    // 0x1bfafc: LoadField: d0 = r0->field_f
    //     0x1bfafc: ldur            d0, [x0, #0xf]
    // 0x1bfb00: mov             x2, v0.d[0]
    // 0x1bfb04: and             x2, x2, #0x7fffffffffffffff
    // 0x1bfb08: r17 = 9218868437227405312
    //     0x1bfb08: orr             x17, xzr, #0x7ff0000000000000
    // 0x1bfb0c: cmp             x2, x17
    // 0x1bfb10: b.eq            #0x1bfcf8
    // 0x1bfb14: fcmp            d0, d0
    // 0x1bfb18: b.vs            #0x1bfcf8
    // 0x1bfb1c: ldur            x2, [fp, #-0x10]
    // 0x1bfb20: ldur            x3, [fp, #-8]
    // 0x1bfb24: LoadField: r4 = r3->field_7
    //     0x1bfb24: ldur            w4, [x3, #7]
    // 0x1bfb28: DecompressPointer r4
    //     0x1bfb28: add             x4, x4, HEAP, lsl #32
    // 0x1bfb2c: LoadField: r3 = r4->field_7
    //     0x1bfb2c: ldur            w3, [x4, #7]
    // 0x1bfb30: DecompressPointer r3
    //     0x1bfb30: add             x3, x3, HEAP, lsl #32
    // 0x1bfb34: stur            x3, [fp, #-8]
    // 0x1bfb38: LoadField: r4 = r2->field_7
    //     0x1bfb38: ldur            x4, [x2, #7]
    // 0x1bfb3c: stur            x4, [fp, #-0x30]
    // 0x1bfb40: LoadField: r5 = r2->field_f
    //     0x1bfb40: ldur            x5, [x2, #0xf]
    // 0x1bfb44: stur            x5, [fp, #-0x28]
    // 0x1bfb48: LoadField: r2 = r3->field_7
    //     0x1bfb48: ldur            w2, [x3, #7]
    // 0x1bfb4c: DecompressPointer r2
    //     0x1bfb4c: add             x2, x2, HEAP, lsl #32
    // 0x1bfb50: cmp             w2, NULL
    // 0x1bfb54: b.eq            #0x1bfd20
    // 0x1bfb58: LoadField: r6 = r2->field_7
    //     0x1bfb58: ldur            x6, [x2, #7]
    // 0x1bfb5c: ldr             x2, [x6]
    // 0x1bfb60: stur            x2, [fp, #-0x20]
    // 0x1bfb64: cbnz            x2, #0x1bfb74
    // 0x1bfb68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1bfb68: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1bfb6c: str             x16, [SP]
    // 0x1bfb70: r0 = _throwNew()
    //     0x1bfb70: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1bfb74: ldur            x0, [fp, #-0x20]
    // 0x1bfb78: stur            x0, [fp, #-0x20]
    // 0x1bfb7c: r1 = <Never>
    //     0x1bfb7c: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1bfb80: r0 = Pointer()
    //     0x1bfb80: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1bfb84: mov             x1, x0
    // 0x1bfb88: ldur            x0, [fp, #-0x20]
    // 0x1bfb8c: StoreField: r1->field_7 = r0
    //     0x1bfb8c: stur            x0, [x1, #7]
    // 0x1bfb90: ldur            x2, [fp, #-0x30]
    // 0x1bfb94: ldur            x3, [fp, #-0x28]
    // 0x1bfb98: r5 = 0
    //     0x1bfb98: movz            x5, #0
    // 0x1bfb9c: r6 = 0
    //     0x1bfb9c: movz            x6, #0
    // 0x1bfba0: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x1bfba0: bl              #0x1c0008  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x1bfba4: ldur            x1, [fp, #-8]
    // 0x1bfba8: mov             x2, x0
    // 0x1bfbac: r0 = _decodeTextBoxes()
    //     0x1bfbac: bl              #0x1bfd24  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x1bfbb0: stur            x0, [fp, #-8]
    // 0x1bfbb4: ldur            x16, [fp, #-0x18]
    // 0x1bfbb8: r30 = Instance_Offset
    //     0x1bfbb8: ldr             lr, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1bfbbc: stp             lr, x16, [SP]
    // 0x1bfbc0: r0 = ==()
    //     0x1bfbc0: bl              #0x2c65c4  ; [dart:ui] Offset::==
    // 0x1bfbc4: tbnz            w0, #4, #0x1bfbd0
    // 0x1bfbc8: ldur            x0, [fp, #-8]
    // 0x1bfbcc: b               #0x1bfcec
    // 0x1bfbd0: ldur            x2, [fp, #-0x38]
    // 0x1bfbd4: r1 = Function '<anonymous closure>':.
    //     0x1bfbd4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf88] AnonymousClosure: (0x1c0230), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x1bfa88)
    //     0x1bfbd8: ldr             x1, [x1, #0xf88]
    // 0x1bfbdc: r0 = AllocateClosure()
    //     0x1bfbdc: bl              #0x35a060  ; AllocateClosureStub
    // 0x1bfbe0: r16 = <TextBox>
    //     0x1bfbe0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf90] TypeArguments: <TextBox>
    //     0x1bfbe4: ldr             x16, [x16, #0xf90]
    // 0x1bfbe8: ldur            lr, [fp, #-8]
    // 0x1bfbec: stp             lr, x16, [SP, #8]
    // 0x1bfbf0: str             x0, [SP]
    // 0x1bfbf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1bfbf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1bfbf8: r0 = map()
    //     0x1bfbf8: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x1bfbfc: mov             x3, x0
    // 0x1bfc00: stur            x3, [fp, #-0x10]
    // 0x1bfc04: LoadField: r4 = r3->field_7
    //     0x1bfc04: ldur            w4, [x3, #7]
    // 0x1bfc08: DecompressPointer r4
    //     0x1bfc08: add             x4, x4, HEAP, lsl #32
    // 0x1bfc0c: mov             x0, x3
    // 0x1bfc10: stur            x4, [fp, #-8]
    // 0x1bfc14: r2 = Null
    //     0x1bfc14: mov             x2, NULL
    // 0x1bfc18: r1 = Null
    //     0x1bfc18: mov             x1, NULL
    // 0x1bfc1c: cmp             w0, NULL
    // 0x1bfc20: b.eq            #0x1bfcb0
    // 0x1bfc24: branchIfSmi(r0, 0x1bfcb0)
    //     0x1bfc24: tbz             w0, #0, #0x1bfcb0
    // 0x1bfc28: r3 = LoadClassIdInstr(r0)
    //     0x1bfc28: ldur            x3, [x0, #-1]
    //     0x1bfc2c: ubfx            x3, x3, #0xc, #0x14
    // 0x1bfc30: cmp             x3, #0x9af
    // 0x1bfc34: b.eq            #0x1bfcb8
    // 0x1bfc38: r4 = LoadClassIdInstr(r0)
    //     0x1bfc38: ldur            x4, [x0, #-1]
    //     0x1bfc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x1bfc40: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x1bfc44: ldr             x3, [x3, #0x18]
    // 0x1bfc48: ldr             x3, [x3, x4, lsl #3]
    // 0x1bfc4c: LoadField: r3 = r3->field_2b
    //     0x1bfc4c: ldur            w3, [x3, #0x2b]
    // 0x1bfc50: DecompressPointer r3
    //     0x1bfc50: add             x3, x3, HEAP, lsl #32
    // 0x1bfc54: cmp             w3, NULL
    // 0x1bfc58: b.eq            #0x1bfcb0
    // 0x1bfc5c: LoadField: r3 = r3->field_f
    //     0x1bfc5c: ldur            w3, [x3, #0xf]
    // 0x1bfc60: lsr             x3, x3, #3
    // 0x1bfc64: cmp             x3, #0x9af
    // 0x1bfc68: b.eq            #0x1bfcb8
    // 0x1bfc6c: r3 = SubtypeTestCache
    //     0x1bfc6c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf98] SubtypeTestCache
    //     0x1bfc70: ldr             x3, [x3, #0xf98]
    // 0x1bfc74: r30 = Subtype1TestCacheStub
    //     0x1bfc74: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x1bfc78: LoadField: r30 = r30->field_7
    //     0x1bfc78: ldur            lr, [lr, #7]
    // 0x1bfc7c: blr             lr
    // 0x1bfc80: cmp             w7, NULL
    // 0x1bfc84: b.eq            #0x1bfc90
    // 0x1bfc88: tbnz            w7, #4, #0x1bfcb0
    // 0x1bfc8c: b               #0x1bfcb8
    // 0x1bfc90: r8 = EfficientLengthIterable
    //     0x1bfc90: add             x8, PP, #0xd, lsl #12  ; [pp+0xdfa0] Type: EfficientLengthIterable
    //     0x1bfc94: ldr             x8, [x8, #0xfa0]
    // 0x1bfc98: r3 = SubtypeTestCache
    //     0x1bfc98: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfa8] SubtypeTestCache
    //     0x1bfc9c: ldr             x3, [x3, #0xfa8]
    // 0x1bfca0: r30 = InstanceOfStub
    //     0x1bfca0: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x1bfca4: LoadField: r30 = r30->field_7
    //     0x1bfca4: ldur            lr, [lr, #7]
    // 0x1bfca8: blr             lr
    // 0x1bfcac: b               #0x1bfcbc
    // 0x1bfcb0: r0 = false
    //     0x1bfcb0: add             x0, NULL, #0x30  ; false
    // 0x1bfcb4: b               #0x1bfcbc
    // 0x1bfcb8: r0 = true
    //     0x1bfcb8: add             x0, NULL, #0x20  ; true
    // 0x1bfcbc: tbnz            w0, #4, #0x1bfcd0
    // 0x1bfcc0: ldur            x1, [fp, #-8]
    // 0x1bfcc4: ldur            x2, [fp, #-0x10]
    // 0x1bfcc8: r0 = _List._ofEfficientLengthIterable()
    //     0x1bfcc8: bl              #0x1bc1a4  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x1bfccc: b               #0x1bfcec
    // 0x1bfcd0: ldur            x1, [fp, #-8]
    // 0x1bfcd4: ldur            x2, [fp, #-0x10]
    // 0x1bfcd8: r0 = _GrowableList._ofOther()
    //     0x1bfcd8: bl              #0x1a0014  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x1bfcdc: ldur            x16, [fp, #-8]
    // 0x1bfce0: stp             x0, x16, [SP]
    // 0x1bfce4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1bfce4: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1bfce8: r0 = makeListFixedLength()
    //     0x1bfce8: bl              #0x1732a8  ; [dart:_internal] ::makeListFixedLength
    // 0x1bfcec: LeaveFrame
    //     0x1bfcec: mov             SP, fp
    //     0x1bfcf0: ldp             fp, lr, [SP], #0x10
    // 0x1bfcf4: ret
    //     0x1bfcf4: ret             
    // 0x1bfcf8: r1 = <TextBox>
    //     0x1bfcf8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] TypeArguments: <TextBox>
    //     0x1bfcfc: ldr             x1, [x1, #0xf90]
    // 0x1bfd00: r2 = 0
    //     0x1bfd00: movz            x2, #0
    // 0x1bfd04: r0 = _GrowableList()
    //     0x1bfd04: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1bfd08: LeaveFrame
    //     0x1bfd08: mov             SP, fp
    //     0x1bfd0c: ldp             fp, lr, [SP], #0x10
    // 0x1bfd10: ret
    //     0x1bfd10: ret             
    // 0x1bfd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bfd14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bfd18: b               #0x1bfaa4
    // 0x1bfd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bfd1c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bfd20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1bfd20: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x1c0230, size: 0x44
    // 0x1c0230: EnterFrame
    //     0x1c0230: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0234: mov             fp, SP
    // 0x1c0238: ldr             x0, [fp, #0x18]
    // 0x1c023c: LoadField: r1 = r0->field_17
    //     0x1c023c: ldur            w1, [x0, #0x17]
    // 0x1c0240: DecompressPointer r1
    //     0x1c0240: add             x1, x1, HEAP, lsl #32
    // 0x1c0244: CheckStackOverflow
    //     0x1c0244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0248: cmp             SP, x16
    //     0x1c024c: b.ls            #0x1c026c
    // 0x1c0250: LoadField: r2 = r1->field_f
    //     0x1c0250: ldur            w2, [x1, #0xf]
    // 0x1c0254: DecompressPointer r2
    //     0x1c0254: add             x2, x2, HEAP, lsl #32
    // 0x1c0258: ldr             x1, [fp, #0x10]
    // 0x1c025c: r0 = _shiftTextBox()
    //     0x1c025c: bl              #0x1c0274  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x1c0260: LeaveFrame
    //     0x1c0260: mov             SP, fp
    //     0x1c0264: ldp             fp, lr, [SP], #0x10
    // 0x1c0268: ret
    //     0x1c0268: ret             
    // 0x1c026c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c026c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0270: b               #0x1c0250
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x1c0274, size: 0x88
    // 0x1c0274: EnterFrame
    //     0x1c0274: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0278: mov             fp, SP
    // 0x1c027c: AllocStack(0x28)
    //     0x1c027c: sub             SP, SP, #0x28
    // 0x1c0280: LoadField: d0 = r1->field_7
    //     0x1c0280: ldur            d0, [x1, #7]
    // 0x1c0284: LoadField: d1 = r2->field_7
    //     0x1c0284: ldur            d1, [x2, #7]
    // 0x1c0288: fadd            d2, d0, d1
    // 0x1c028c: stur            d2, [fp, #-0x28]
    // 0x1c0290: LoadField: d0 = r1->field_f
    //     0x1c0290: ldur            d0, [x1, #0xf]
    // 0x1c0294: LoadField: d3 = r2->field_f
    //     0x1c0294: ldur            d3, [x2, #0xf]
    // 0x1c0298: fadd            d4, d0, d3
    // 0x1c029c: stur            d4, [fp, #-0x20]
    // 0x1c02a0: LoadField: d0 = r1->field_17
    //     0x1c02a0: ldur            d0, [x1, #0x17]
    // 0x1c02a4: fadd            d5, d0, d1
    // 0x1c02a8: stur            d5, [fp, #-0x18]
    // 0x1c02ac: LoadField: d0 = r1->field_1f
    //     0x1c02ac: ldur            d0, [x1, #0x1f]
    // 0x1c02b0: fadd            d1, d0, d3
    // 0x1c02b4: stur            d1, [fp, #-0x10]
    // 0x1c02b8: LoadField: r0 = r1->field_27
    //     0x1c02b8: ldur            w0, [x1, #0x27]
    // 0x1c02bc: DecompressPointer r0
    //     0x1c02bc: add             x0, x0, HEAP, lsl #32
    // 0x1c02c0: stur            x0, [fp, #-8]
    // 0x1c02c4: r0 = TextBox()
    //     0x1c02c4: bl              #0x1bfffc  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x1c02c8: ldur            d0, [fp, #-0x28]
    // 0x1c02cc: StoreField: r0->field_7 = d0
    //     0x1c02cc: stur            d0, [x0, #7]
    // 0x1c02d0: ldur            d0, [fp, #-0x20]
    // 0x1c02d4: StoreField: r0->field_f = d0
    //     0x1c02d4: stur            d0, [x0, #0xf]
    // 0x1c02d8: ldur            d0, [fp, #-0x18]
    // 0x1c02dc: StoreField: r0->field_17 = d0
    //     0x1c02dc: stur            d0, [x0, #0x17]
    // 0x1c02e0: ldur            d0, [fp, #-0x10]
    // 0x1c02e4: StoreField: r0->field_1f = d0
    //     0x1c02e4: stur            d0, [x0, #0x1f]
    // 0x1c02e8: ldur            x1, [fp, #-8]
    // 0x1c02ec: StoreField: r0->field_27 = r1
    //     0x1c02ec: stur            w1, [x0, #0x27]
    // 0x1c02f0: LeaveFrame
    //     0x1c02f0: mov             SP, fp
    //     0x1c02f4: ldp             fp, lr, [SP], #0x10
    // 0x1c02f8: ret
    //     0x1c02f8: ret             
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x1c41b4, size: 0xa4
    // 0x1c41b4: EnterFrame
    //     0x1c41b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c41b8: mov             fp, SP
    // 0x1c41bc: AllocStack(0x18)
    //     0x1c41bc: sub             SP, SP, #0x18
    // 0x1c41c0: CheckStackOverflow
    //     0x1c41c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c41c4: cmp             SP, x16
    //     0x1c41c8: b.ls            #0x1c4248
    // 0x1c41cc: LoadField: r0 = r1->field_7
    //     0x1c41cc: ldur            w0, [x1, #7]
    // 0x1c41d0: DecompressPointer r0
    //     0x1c41d0: add             x0, x0, HEAP, lsl #32
    // 0x1c41d4: cmp             w0, NULL
    // 0x1c41d8: b.eq            #0x1c4250
    // 0x1c41dc: LoadField: r1 = r0->field_7
    //     0x1c41dc: ldur            w1, [x0, #7]
    // 0x1c41e0: DecompressPointer r1
    //     0x1c41e0: add             x1, x1, HEAP, lsl #32
    // 0x1c41e4: LoadField: r0 = r1->field_7
    //     0x1c41e4: ldur            w0, [x1, #7]
    // 0x1c41e8: DecompressPointer r0
    //     0x1c41e8: add             x0, x0, HEAP, lsl #32
    // 0x1c41ec: stur            x0, [fp, #-0x10]
    // 0x1c41f0: LoadField: r1 = r0->field_7
    //     0x1c41f0: ldur            w1, [x0, #7]
    // 0x1c41f4: DecompressPointer r1
    //     0x1c41f4: add             x1, x1, HEAP, lsl #32
    // 0x1c41f8: cmp             w1, NULL
    // 0x1c41fc: b.eq            #0x1c4254
    // 0x1c4200: LoadField: r2 = r1->field_7
    //     0x1c4200: ldur            x2, [x1, #7]
    // 0x1c4204: ldr             x1, [x2]
    // 0x1c4208: stur            x1, [fp, #-8]
    // 0x1c420c: cbnz            x1, #0x1c421c
    // 0x1c4210: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1c4210: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1c4214: str             x16, [SP]
    // 0x1c4218: r0 = _throwNew()
    //     0x1c4218: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1c421c: ldur            x0, [fp, #-8]
    // 0x1c4220: stur            x0, [fp, #-8]
    // 0x1c4224: r1 = <Never>
    //     0x1c4224: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1c4228: r0 = Pointer()
    //     0x1c4228: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1c422c: mov             x1, x0
    // 0x1c4230: ldur            x0, [fp, #-8]
    // 0x1c4234: StoreField: r1->field_7 = r0
    //     0x1c4234: stur            x0, [x1, #7]
    // 0x1c4238: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x1c4238: bl              #0x1c4258  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x1c423c: LeaveFrame
    //     0x1c423c: mov             SP, fp
    //     0x1c4240: ldp             fp, lr, [SP], #0x10
    // 0x1c4244: ret
    //     0x1c4244: ret             
    // 0x1c4248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c4248: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c424c: b               #0x1c41cc
    // 0x1c4250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c4250: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c4254: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1c4254: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x1c4538, size: 0x21c
    // 0x1c4538: EnterFrame
    //     0x1c4538: stp             fp, lr, [SP, #-0x10]!
    //     0x1c453c: mov             fp, SP
    // 0x1c4540: AllocStack(0x30)
    //     0x1c4540: sub             SP, SP, #0x30
    // 0x1c4544: CheckStackOverflow
    //     0x1c4544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c4548: cmp             SP, x16
    //     0x1c454c: b.ls            #0x1c474c
    // 0x1c4550: LoadField: r0 = r1->field_7
    //     0x1c4550: ldur            w0, [x1, #7]
    // 0x1c4554: DecompressPointer r0
    //     0x1c4554: add             x0, x0, HEAP, lsl #32
    // 0x1c4558: stur            x0, [fp, #-8]
    // 0x1c455c: cmp             w0, NULL
    // 0x1c4560: b.ne            #0x1c4574
    // 0x1c4564: r0 = Null
    //     0x1c4564: mov             x0, NULL
    // 0x1c4568: LeaveFrame
    //     0x1c4568: mov             SP, fp
    //     0x1c456c: ldp             fp, lr, [SP], #0x10
    // 0x1c4570: ret
    //     0x1c4570: ret             
    // 0x1c4574: mov             x1, x0
    // 0x1c4578: r0 = paintOffset()
    //     0x1c4578: bl              #0x195f9c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1c457c: stur            x0, [fp, #-0x10]
    // 0x1c4580: r1 = 1
    //     0x1c4580: movz            x1, #0x1
    // 0x1c4584: r0 = AllocateContext()
    //     0x1c4584: bl              #0x359c9c  ; AllocateContextStub
    // 0x1c4588: mov             x2, x0
    // 0x1c458c: ldur            x0, [fp, #-0x10]
    // 0x1c4590: stur            x2, [fp, #-0x18]
    // 0x1c4594: StoreField: r2->field_f = r0
    //     0x1c4594: stur            w0, [x2, #0xf]
    // 0x1c4598: LoadField: d0 = r0->field_7
    //     0x1c4598: ldur            d0, [x0, #7]
    // 0x1c459c: mov             x1, v0.d[0]
    // 0x1c45a0: and             x1, x1, #0x7fffffffffffffff
    // 0x1c45a4: r17 = 9218868437227405312
    //     0x1c45a4: orr             x17, xzr, #0x7ff0000000000000
    // 0x1c45a8: cmp             x1, x17
    // 0x1c45ac: b.eq            #0x1c4730
    // 0x1c45b0: fcmp            d0, d0
    // 0x1c45b4: b.vs            #0x1c4730
    // 0x1c45b8: LoadField: d0 = r0->field_f
    //     0x1c45b8: ldur            d0, [x0, #0xf]
    // 0x1c45bc: mov             x1, v0.d[0]
    // 0x1c45c0: and             x1, x1, #0x7fffffffffffffff
    // 0x1c45c4: r17 = 9218868437227405312
    //     0x1c45c4: orr             x17, xzr, #0x7ff0000000000000
    // 0x1c45c8: cmp             x1, x17
    // 0x1c45cc: b.eq            #0x1c4730
    // 0x1c45d0: fcmp            d0, d0
    // 0x1c45d4: b.vs            #0x1c4730
    // 0x1c45d8: ldur            x1, [fp, #-8]
    // 0x1c45dc: r0 = inlinePlaceholderBoxes()
    //     0x1c45dc: bl              #0x1c4754  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x1c45e0: stur            x0, [fp, #-8]
    // 0x1c45e4: ldur            x16, [fp, #-0x10]
    // 0x1c45e8: r30 = Instance_Offset
    //     0x1c45e8: ldr             lr, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1c45ec: stp             lr, x16, [SP]
    // 0x1c45f0: r0 = ==()
    //     0x1c45f0: bl              #0x2c65c4  ; [dart:ui] Offset::==
    // 0x1c45f4: tbnz            w0, #4, #0x1c4608
    // 0x1c45f8: ldur            x0, [fp, #-8]
    // 0x1c45fc: LeaveFrame
    //     0x1c45fc: mov             SP, fp
    //     0x1c4600: ldp             fp, lr, [SP], #0x10
    // 0x1c4604: ret
    //     0x1c4604: ret             
    // 0x1c4608: ldur            x2, [fp, #-0x18]
    // 0x1c460c: r1 = Function '<anonymous closure>':.
    //     0x1c460c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe150] AnonymousClosure: (0x1c0230), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x1bfa88)
    //     0x1c4610: ldr             x1, [x1, #0x150]
    // 0x1c4614: r0 = AllocateClosure()
    //     0x1c4614: bl              #0x35a060  ; AllocateClosureStub
    // 0x1c4618: r16 = <TextBox>
    //     0x1c4618: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf90] TypeArguments: <TextBox>
    //     0x1c461c: ldr             x16, [x16, #0xf90]
    // 0x1c4620: ldur            lr, [fp, #-8]
    // 0x1c4624: stp             lr, x16, [SP, #8]
    // 0x1c4628: str             x0, [SP]
    // 0x1c462c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1c462c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1c4630: r0 = map()
    //     0x1c4630: bl              #0x245328  ; [dart:collection] ListBase::map
    // 0x1c4634: mov             x3, x0
    // 0x1c4638: stur            x3, [fp, #-0x10]
    // 0x1c463c: LoadField: r4 = r3->field_7
    //     0x1c463c: ldur            w4, [x3, #7]
    // 0x1c4640: DecompressPointer r4
    //     0x1c4640: add             x4, x4, HEAP, lsl #32
    // 0x1c4644: mov             x0, x3
    // 0x1c4648: stur            x4, [fp, #-8]
    // 0x1c464c: r2 = Null
    //     0x1c464c: mov             x2, NULL
    // 0x1c4650: r1 = Null
    //     0x1c4650: mov             x1, NULL
    // 0x1c4654: cmp             w0, NULL
    // 0x1c4658: b.eq            #0x1c46e8
    // 0x1c465c: branchIfSmi(r0, 0x1c46e8)
    //     0x1c465c: tbz             w0, #0, #0x1c46e8
    // 0x1c4660: r3 = LoadClassIdInstr(r0)
    //     0x1c4660: ldur            x3, [x0, #-1]
    //     0x1c4664: ubfx            x3, x3, #0xc, #0x14
    // 0x1c4668: cmp             x3, #0x9af
    // 0x1c466c: b.eq            #0x1c46f0
    // 0x1c4670: r4 = LoadClassIdInstr(r0)
    //     0x1c4670: ldur            x4, [x0, #-1]
    //     0x1c4674: ubfx            x4, x4, #0xc, #0x14
    // 0x1c4678: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x1c467c: ldr             x3, [x3, #0x18]
    // 0x1c4680: ldr             x3, [x3, x4, lsl #3]
    // 0x1c4684: LoadField: r3 = r3->field_2b
    //     0x1c4684: ldur            w3, [x3, #0x2b]
    // 0x1c4688: DecompressPointer r3
    //     0x1c4688: add             x3, x3, HEAP, lsl #32
    // 0x1c468c: cmp             w3, NULL
    // 0x1c4690: b.eq            #0x1c46e8
    // 0x1c4694: LoadField: r3 = r3->field_f
    //     0x1c4694: ldur            w3, [x3, #0xf]
    // 0x1c4698: lsr             x3, x3, #3
    // 0x1c469c: cmp             x3, #0x9af
    // 0x1c46a0: b.eq            #0x1c46f0
    // 0x1c46a4: r3 = SubtypeTestCache
    //     0x1c46a4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe158] SubtypeTestCache
    //     0x1c46a8: ldr             x3, [x3, #0x158]
    // 0x1c46ac: r30 = Subtype1TestCacheStub
    //     0x1c46ac: ldr             lr, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x163000)
    // 0x1c46b0: LoadField: r30 = r30->field_7
    //     0x1c46b0: ldur            lr, [lr, #7]
    // 0x1c46b4: blr             lr
    // 0x1c46b8: cmp             w7, NULL
    // 0x1c46bc: b.eq            #0x1c46c8
    // 0x1c46c0: tbnz            w7, #4, #0x1c46e8
    // 0x1c46c4: b               #0x1c46f0
    // 0x1c46c8: r8 = EfficientLengthIterable
    //     0x1c46c8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe160] Type: EfficientLengthIterable
    //     0x1c46cc: ldr             x8, [x8, #0x160]
    // 0x1c46d0: r3 = SubtypeTestCache
    //     0x1c46d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe168] SubtypeTestCache
    //     0x1c46d4: ldr             x3, [x3, #0x168]
    // 0x1c46d8: r30 = InstanceOfStub
    //     0x1c46d8: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: InstanceOf (0x151240)
    // 0x1c46dc: LoadField: r30 = r30->field_7
    //     0x1c46dc: ldur            lr, [lr, #7]
    // 0x1c46e0: blr             lr
    // 0x1c46e4: b               #0x1c46f4
    // 0x1c46e8: r0 = false
    //     0x1c46e8: add             x0, NULL, #0x30  ; false
    // 0x1c46ec: b               #0x1c46f4
    // 0x1c46f0: r0 = true
    //     0x1c46f0: add             x0, NULL, #0x20  ; true
    // 0x1c46f4: tbnz            w0, #4, #0x1c4708
    // 0x1c46f8: ldur            x1, [fp, #-8]
    // 0x1c46fc: ldur            x2, [fp, #-0x10]
    // 0x1c4700: r0 = _List._ofEfficientLengthIterable()
    //     0x1c4700: bl              #0x1bc1a4  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x1c4704: b               #0x1c4724
    // 0x1c4708: ldur            x1, [fp, #-8]
    // 0x1c470c: ldur            x2, [fp, #-0x10]
    // 0x1c4710: r0 = _GrowableList._ofOther()
    //     0x1c4710: bl              #0x1a0014  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x1c4714: ldur            x16, [fp, #-8]
    // 0x1c4718: stp             x0, x16, [SP]
    // 0x1c471c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1c471c: ldr             x4, [PP, #0xae8]  ; [pp+0xae8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1c4720: r0 = makeListFixedLength()
    //     0x1c4720: bl              #0x1732a8  ; [dart:_internal] ::makeListFixedLength
    // 0x1c4724: LeaveFrame
    //     0x1c4724: mov             SP, fp
    //     0x1c4728: ldp             fp, lr, [SP], #0x10
    // 0x1c472c: ret
    //     0x1c472c: ret             
    // 0x1c4730: r1 = <TextBox>
    //     0x1c4730: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] TypeArguments: <TextBox>
    //     0x1c4734: ldr             x1, [x1, #0xf90]
    // 0x1c4738: r2 = 0
    //     0x1c4738: movz            x2, #0
    // 0x1c473c: r0 = _GrowableList()
    //     0x1c473c: bl              #0x16f3c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1c4740: LeaveFrame
    //     0x1c4740: mov             SP, fp
    //     0x1c4744: ldp             fp, lr, [SP], #0x10
    // 0x1c4748: ret
    //     0x1c4748: ret             
    // 0x1c474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c474c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c4750: b               #0x1c4550
  }
}

// class id: 825, size: 0x28, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x195f9c, size: 0x188
    // 0x195f9c: EnterFrame
    //     0x195f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x195fa0: mov             fp, SP
    // 0x195fa4: AllocStack(0x38)
    //     0x195fa4: sub             SP, SP, #0x38
    // 0x195fa8: d0 = 0.000000
    //     0x195fa8: eor             v0.16b, v0.16b, v0.16b
    // 0x195fac: stur            x1, [fp, #-0x20]
    // 0x195fb0: CheckStackOverflow
    //     0x195fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x195fb4: cmp             SP, x16
    //     0x195fb8: b.ls            #0x196114
    // 0x195fbc: LoadField: d1 = r1->field_1b
    //     0x195fbc: ldur            d1, [x1, #0x1b]
    // 0x195fc0: stur            d1, [fp, #-0x28]
    // 0x195fc4: fcmp            d1, d0
    // 0x195fc8: b.ne            #0x195fdc
    // 0x195fcc: r0 = Instance_Offset
    //     0x195fcc: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x195fd0: LeaveFrame
    //     0x195fd0: mov             SP, fp
    //     0x195fd4: ldp             fp, lr, [SP], #0x10
    // 0x195fd8: ret
    //     0x195fd8: ret             
    // 0x195fdc: LoadField: r0 = r1->field_7
    //     0x195fdc: ldur            w0, [x1, #7]
    // 0x195fe0: DecompressPointer r0
    //     0x195fe0: add             x0, x0, HEAP, lsl #32
    // 0x195fe4: stur            x0, [fp, #-0x18]
    // 0x195fe8: LoadField: r2 = r0->field_7
    //     0x195fe8: ldur            w2, [x0, #7]
    // 0x195fec: DecompressPointer r2
    //     0x195fec: add             x2, x2, HEAP, lsl #32
    // 0x195ff0: stur            x2, [fp, #-0x10]
    // 0x195ff4: LoadField: r3 = r2->field_7
    //     0x195ff4: ldur            w3, [x2, #7]
    // 0x195ff8: DecompressPointer r3
    //     0x195ff8: add             x3, x3, HEAP, lsl #32
    // 0x195ffc: cmp             w3, NULL
    // 0x196000: b.eq            #0x19611c
    // 0x196004: LoadField: r4 = r3->field_7
    //     0x196004: ldur            x4, [x3, #7]
    // 0x196008: ldr             x3, [x4]
    // 0x19600c: stur            x3, [fp, #-8]
    // 0x196010: cbnz            x3, #0x196020
    // 0x196014: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x196014: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x196018: str             x16, [SP]
    // 0x19601c: r0 = _throwNew()
    //     0x19601c: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x196020: ldur            x0, [fp, #-8]
    // 0x196024: stur            x0, [fp, #-8]
    // 0x196028: r1 = <Never>
    //     0x196028: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x19602c: r0 = Pointer()
    //     0x19602c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x196030: mov             x1, x0
    // 0x196034: ldur            x0, [fp, #-8]
    // 0x196038: StoreField: r1->field_7 = r0
    //     0x196038: stur            x0, [x1, #7]
    // 0x19603c: r0 = _width$Getter$FfiNative()
    //     0x19603c: bl              #0x196124  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x196040: mov             x0, v0.d[0]
    // 0x196044: and             x0, x0, #0x7fffffffffffffff
    // 0x196048: r17 = 9218868437227405312
    //     0x196048: orr             x17, xzr, #0x7ff0000000000000
    // 0x19604c: cmp             x0, x17
    // 0x196050: b.eq            #0x196100
    // 0x196054: fcmp            d0, d0
    // 0x196058: b.vs            #0x196100
    // 0x19605c: ldur            x0, [fp, #-0x20]
    // 0x196060: ldur            x1, [fp, #-0x18]
    // 0x196064: LoadField: d0 = r0->field_13
    //     0x196064: ldur            d0, [x0, #0x13]
    // 0x196068: stur            d0, [fp, #-0x30]
    // 0x19606c: LoadField: r0 = r1->field_7
    //     0x19606c: ldur            w0, [x1, #7]
    // 0x196070: DecompressPointer r0
    //     0x196070: add             x0, x0, HEAP, lsl #32
    // 0x196074: stur            x0, [fp, #-0x10]
    // 0x196078: LoadField: r1 = r0->field_7
    //     0x196078: ldur            w1, [x0, #7]
    // 0x19607c: DecompressPointer r1
    //     0x19607c: add             x1, x1, HEAP, lsl #32
    // 0x196080: cmp             w1, NULL
    // 0x196084: b.eq            #0x196120
    // 0x196088: LoadField: r2 = r1->field_7
    //     0x196088: ldur            x2, [x1, #7]
    // 0x19608c: ldr             x1, [x2]
    // 0x196090: stur            x1, [fp, #-8]
    // 0x196094: cbnz            x1, #0x1960a4
    // 0x196098: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x196098: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x19609c: str             x16, [SP]
    // 0x1960a0: r0 = _throwNew()
    //     0x1960a0: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1960a4: ldur            d1, [fp, #-0x28]
    // 0x1960a8: ldur            d0, [fp, #-0x30]
    // 0x1960ac: ldur            x0, [fp, #-8]
    // 0x1960b0: stur            x0, [fp, #-8]
    // 0x1960b4: r1 = <Never>
    //     0x1960b4: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1960b8: r0 = Pointer()
    //     0x1960b8: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1960bc: mov             x1, x0
    // 0x1960c0: ldur            x0, [fp, #-8]
    // 0x1960c4: StoreField: r1->field_7 = r0
    //     0x1960c4: stur            x0, [x1, #7]
    // 0x1960c8: r0 = _width$Getter$FfiNative()
    //     0x1960c8: bl              #0x196124  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x1960cc: ldur            d1, [fp, #-0x30]
    // 0x1960d0: fsub            d2, d1, d0
    // 0x1960d4: ldur            d0, [fp, #-0x28]
    // 0x1960d8: fmul            d1, d0, d2
    // 0x1960dc: stur            d1, [fp, #-0x30]
    // 0x1960e0: r0 = Offset()
    //     0x1960e0: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1960e4: ldur            d0, [fp, #-0x30]
    // 0x1960e8: StoreField: r0->field_7 = d0
    //     0x1960e8: stur            d0, [x0, #7]
    // 0x1960ec: d0 = 0.000000
    //     0x1960ec: eor             v0.16b, v0.16b, v0.16b
    // 0x1960f0: StoreField: r0->field_f = d0
    //     0x1960f0: stur            d0, [x0, #0xf]
    // 0x1960f4: LeaveFrame
    //     0x1960f4: mov             SP, fp
    //     0x1960f8: ldp             fp, lr, [SP], #0x10
    // 0x1960fc: ret
    //     0x1960fc: ret             
    // 0x196100: r0 = Instance_Offset
    //     0x196100: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfc8] Obj!Offset@424e71
    //     0x196104: ldr             x0, [x0, #0xfc8]
    // 0x196108: LeaveFrame
    //     0x196108: mov             SP, fp
    //     0x19610c: ldp             fp, lr, [SP], #0x10
    // 0x196110: ret
    //     0x196110: ret             
    // 0x196114: r0 = StackOverflowSharedWithFPURegs()
    //     0x196114: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x196118: b               #0x195fbc
    // 0x19611c: r0 = NullErrorSharedWithFPURegs()
    //     0x19611c: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x196120: r0 = NullErrorSharedWithFPURegs()
    //     0x196120: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x1a3518, size: 0x2a8
    // 0x1a3518: EnterFrame
    //     0x1a3518: stp             fp, lr, [SP, #-0x10]!
    //     0x1a351c: mov             fp, SP
    // 0x1a3520: AllocStack(0x40)
    //     0x1a3520: sub             SP, SP, #0x40
    // 0x1a3524: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x1a3524: mov             x0, x1
    //     0x1a3528: stur            x1, [fp, #-8]
    //     0x1a352c: stur            d0, [fp, #-0x28]
    //     0x1a3530: stur            d1, [fp, #-0x30]
    // 0x1a3534: CheckStackOverflow
    //     0x1a3534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a3538: cmp             SP, x16
    //     0x1a353c: b.ls            #0x1a37ac
    // 0x1a3540: LoadField: d2 = r0->field_13
    //     0x1a3540: ldur            d2, [x0, #0x13]
    // 0x1a3544: fcmp            d1, d2
    // 0x1a3548: b.ne            #0x1a3578
    // 0x1a354c: fcmp            d0, d2
    // 0x1a3550: b.ne            #0x1a3578
    // 0x1a3554: LoadField: r1 = r0->field_7
    //     0x1a3554: ldur            w1, [x0, #7]
    // 0x1a3558: DecompressPointer r1
    //     0x1a3558: add             x1, x1, HEAP, lsl #32
    // 0x1a355c: r0 = _contentWidthFor()
    //     0x1a355c: bl              #0x19b4c4  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x1a3560: ldur            x0, [fp, #-8]
    // 0x1a3564: StoreField: r0->field_13 = d0
    //     0x1a3564: stur            d0, [x0, #0x13]
    // 0x1a3568: r0 = true
    //     0x1a3568: add             x0, NULL, #0x20  ; true
    // 0x1a356c: LeaveFrame
    //     0x1a356c: mov             SP, fp
    //     0x1a3570: ldp             fp, lr, [SP], #0x10
    // 0x1a3574: ret
    //     0x1a3574: ret             
    // 0x1a3578: mov             x1, x0
    // 0x1a357c: r0 = paintOffset()
    //     0x1a357c: bl              #0x195f9c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1a3580: LoadField: d0 = r0->field_7
    //     0x1a3580: ldur            d0, [x0, #7]
    // 0x1a3584: mov             x0, v0.d[0]
    // 0x1a3588: and             x0, x0, #0x7fffffffffffffff
    // 0x1a358c: r17 = 9218868437227405312
    //     0x1a358c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1a3590: cmp             x0, x17
    // 0x1a3594: b.eq            #0x1a35a8
    // 0x1a3598: fcmp            d0, d0
    // 0x1a359c: b.vs            #0x1a35a8
    // 0x1a35a0: ldur            d0, [fp, #-0x28]
    // 0x1a35a4: b               #0x1a3660
    // 0x1a35a8: ldur            x0, [fp, #-8]
    // 0x1a35ac: LoadField: r1 = r0->field_7
    //     0x1a35ac: ldur            w1, [x0, #7]
    // 0x1a35b0: DecompressPointer r1
    //     0x1a35b0: add             x1, x1, HEAP, lsl #32
    // 0x1a35b4: LoadField: r2 = r1->field_7
    //     0x1a35b4: ldur            w2, [x1, #7]
    // 0x1a35b8: DecompressPointer r2
    //     0x1a35b8: add             x2, x2, HEAP, lsl #32
    // 0x1a35bc: stur            x2, [fp, #-0x18]
    // 0x1a35c0: LoadField: r1 = r2->field_7
    //     0x1a35c0: ldur            w1, [x2, #7]
    // 0x1a35c4: DecompressPointer r1
    //     0x1a35c4: add             x1, x1, HEAP, lsl #32
    // 0x1a35c8: cmp             w1, NULL
    // 0x1a35cc: b.eq            #0x1a37b4
    // 0x1a35d0: LoadField: r3 = r1->field_7
    //     0x1a35d0: ldur            x3, [x1, #7]
    // 0x1a35d4: ldr             x1, [x3]
    // 0x1a35d8: stur            x1, [fp, #-0x10]
    // 0x1a35dc: cbnz            x1, #0x1a35ec
    // 0x1a35e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a35e0: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a35e4: str             x16, [SP]
    // 0x1a35e8: r0 = _throwNew()
    //     0x1a35e8: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1a35ec: ldur            x0, [fp, #-0x10]
    // 0x1a35f0: stur            x0, [fp, #-0x10]
    // 0x1a35f4: r1 = <Never>
    //     0x1a35f4: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1a35f8: r0 = Pointer()
    //     0x1a35f8: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a35fc: mov             x1, x0
    // 0x1a3600: ldur            x0, [fp, #-0x10]
    // 0x1a3604: StoreField: r1->field_7 = r0
    //     0x1a3604: stur            x0, [x1, #7]
    // 0x1a3608: r0 = _width$Getter$FfiNative()
    //     0x1a3608: bl              #0x196124  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x1a360c: mov             x0, v0.d[0]
    // 0x1a3610: and             x0, x0, #0x7fffffffffffffff
    // 0x1a3614: r17 = 9218868437227405312
    //     0x1a3614: orr             x17, xzr, #0x7ff0000000000000
    // 0x1a3618: cmp             x0, x17
    // 0x1a361c: b.eq            #0x1a3630
    // 0x1a3620: fcmp            d0, d0
    // 0x1a3624: b.vs            #0x1a3630
    // 0x1a3628: ldur            d0, [fp, #-0x28]
    // 0x1a362c: b               #0x1a3660
    // 0x1a3630: ldur            d0, [fp, #-0x28]
    // 0x1a3634: mov             x0, v0.d[0]
    // 0x1a3638: and             x0, x0, #0x7fffffffffffffff
    // 0x1a363c: r17 = 9218868437227405312
    //     0x1a363c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1a3640: cmp             x0, x17
    // 0x1a3644: b.eq            #0x1a3660
    // 0x1a3648: fcmp            d0, d0
    // 0x1a364c: b.vs            #0x1a3660
    // 0x1a3650: r0 = false
    //     0x1a3650: add             x0, NULL, #0x30  ; false
    // 0x1a3654: LeaveFrame
    //     0x1a3654: mov             SP, fp
    //     0x1a3658: ldp             fp, lr, [SP], #0x10
    // 0x1a365c: ret
    //     0x1a365c: ret             
    // 0x1a3660: ldur            x0, [fp, #-8]
    // 0x1a3664: LoadField: r1 = r0->field_7
    //     0x1a3664: ldur            w1, [x0, #7]
    // 0x1a3668: DecompressPointer r1
    //     0x1a3668: add             x1, x1, HEAP, lsl #32
    // 0x1a366c: stur            x1, [fp, #-0x20]
    // 0x1a3670: LoadField: r2 = r1->field_7
    //     0x1a3670: ldur            w2, [x1, #7]
    // 0x1a3674: DecompressPointer r2
    //     0x1a3674: add             x2, x2, HEAP, lsl #32
    // 0x1a3678: stur            x2, [fp, #-0x18]
    // 0x1a367c: LoadField: r3 = r2->field_7
    //     0x1a367c: ldur            w3, [x2, #7]
    // 0x1a3680: DecompressPointer r3
    //     0x1a3680: add             x3, x3, HEAP, lsl #32
    // 0x1a3684: cmp             w3, NULL
    // 0x1a3688: b.eq            #0x1a37b8
    // 0x1a368c: LoadField: r4 = r3->field_7
    //     0x1a368c: ldur            x4, [x3, #7]
    // 0x1a3690: ldr             x3, [x4]
    // 0x1a3694: stur            x3, [fp, #-0x10]
    // 0x1a3698: cbnz            x3, #0x1a36a8
    // 0x1a369c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a369c: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a36a0: str             x16, [SP]
    // 0x1a36a4: r0 = _throwNew()
    //     0x1a36a4: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1a36a8: ldur            x0, [fp, #-8]
    // 0x1a36ac: ldur            d1, [fp, #-0x30]
    // 0x1a36b0: ldur            x2, [fp, #-0x10]
    // 0x1a36b4: stur            x2, [fp, #-0x10]
    // 0x1a36b8: r1 = <Never>
    //     0x1a36b8: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1a36bc: r0 = Pointer()
    //     0x1a36bc: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a36c0: mov             x1, x0
    // 0x1a36c4: ldur            x0, [fp, #-0x10]
    // 0x1a36c8: StoreField: r1->field_7 = r0
    //     0x1a36c8: stur            x0, [x1, #7]
    // 0x1a36cc: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x1a36cc: bl              #0x1a33f0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x1a36d0: stur            d0, [fp, #-0x38]
    // 0x1a36d4: ldur            x0, [fp, #-8]
    // 0x1a36d8: LoadField: d1 = r0->field_b
    //     0x1a36d8: ldur            d1, [x0, #0xb]
    // 0x1a36dc: ldur            d2, [fp, #-0x30]
    // 0x1a36e0: fcmp            d2, d1
    // 0x1a36e4: b.eq            #0x1a3774
    // 0x1a36e8: ldur            x1, [fp, #-0x20]
    // 0x1a36ec: LoadField: r2 = r1->field_7
    //     0x1a36ec: ldur            w2, [x1, #7]
    // 0x1a36f0: DecompressPointer r2
    //     0x1a36f0: add             x2, x2, HEAP, lsl #32
    // 0x1a36f4: stur            x2, [fp, #-0x18]
    // 0x1a36f8: LoadField: r3 = r2->field_7
    //     0x1a36f8: ldur            w3, [x2, #7]
    // 0x1a36fc: DecompressPointer r3
    //     0x1a36fc: add             x3, x3, HEAP, lsl #32
    // 0x1a3700: cmp             w3, NULL
    // 0x1a3704: b.eq            #0x1a37bc
    // 0x1a3708: LoadField: r4 = r3->field_7
    //     0x1a3708: ldur            x4, [x3, #7]
    // 0x1a370c: ldr             x3, [x4]
    // 0x1a3710: stur            x3, [fp, #-0x10]
    // 0x1a3714: cbnz            x3, #0x1a3724
    // 0x1a3718: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1a3718: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1a371c: str             x16, [SP]
    // 0x1a3720: r0 = _throwNew()
    //     0x1a3720: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x1a3724: ldur            d0, [fp, #-0x38]
    // 0x1a3728: ldur            x0, [fp, #-0x10]
    // 0x1a372c: stur            x0, [fp, #-0x10]
    // 0x1a3730: r1 = <Never>
    //     0x1a3730: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x1a3734: r0 = Pointer()
    //     0x1a3734: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1a3738: mov             x1, x0
    // 0x1a373c: ldur            x0, [fp, #-0x10]
    // 0x1a3740: StoreField: r1->field_7 = r0
    //     0x1a3740: stur            x0, [x1, #7]
    // 0x1a3744: r0 = _width$Getter$FfiNative()
    //     0x1a3744: bl              #0x196124  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x1a3748: ldur            d1, [fp, #-0x38]
    // 0x1a374c: fsub            d2, d0, d1
    // 0x1a3750: d0 = -0.000000
    //     0x1a3750: add             x17, PP, #0xe, lsl #12  ; [pp+0xe068] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    //     0x1a3754: ldr             d0, [x17, #0x68]
    // 0x1a3758: fcmp            d2, d0
    // 0x1a375c: b.le            #0x1a379c
    // 0x1a3760: ldur            d2, [fp, #-0x30]
    // 0x1a3764: fsub            d3, d2, d1
    // 0x1a3768: fcmp            d3, d0
    // 0x1a376c: b.le            #0x1a379c
    // 0x1a3770: ldur            x0, [fp, #-8]
    // 0x1a3774: ldur            x1, [fp, #-0x20]
    // 0x1a3778: ldur            d0, [fp, #-0x28]
    // 0x1a377c: mov             v1.16b, v2.16b
    // 0x1a3780: r0 = _contentWidthFor()
    //     0x1a3780: bl              #0x19b4c4  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x1a3784: ldur            x1, [fp, #-8]
    // 0x1a3788: StoreField: r1->field_13 = d0
    //     0x1a3788: stur            d0, [x1, #0x13]
    // 0x1a378c: r0 = true
    //     0x1a378c: add             x0, NULL, #0x20  ; true
    // 0x1a3790: LeaveFrame
    //     0x1a3790: mov             SP, fp
    //     0x1a3794: ldp             fp, lr, [SP], #0x10
    // 0x1a3798: ret
    //     0x1a3798: ret             
    // 0x1a379c: r0 = false
    //     0x1a379c: add             x0, NULL, #0x30  ; false
    // 0x1a37a0: LeaveFrame
    //     0x1a37a0: mov             SP, fp
    //     0x1a37a4: ldp             fp, lr, [SP], #0x10
    // 0x1a37a8: ret
    //     0x1a37a8: ret             
    // 0x1a37ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a37ac: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1a37b0: b               #0x1a3540
    // 0x1a37b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1a37b4: bl              #0x35b598  ; NullErrorSharedWithoutFPURegsStub
    // 0x1a37b8: r0 = NullErrorSharedWithFPURegs()
    //     0x1a37b8: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
    // 0x1a37bc: r0 = NullErrorSharedWithFPURegs()
    //     0x1a37bc: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x1c4754, size: 0x8c
    // 0x1c4754: EnterFrame
    //     0x1c4754: stp             fp, lr, [SP, #-0x10]!
    //     0x1c4758: mov             fp, SP
    // 0x1c475c: AllocStack(0x8)
    //     0x1c475c: sub             SP, SP, #8
    // 0x1c4760: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x1c4760: mov             x0, x1
    //     0x1c4764: stur            x1, [fp, #-8]
    // 0x1c4768: CheckStackOverflow
    //     0x1c4768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c476c: cmp             SP, x16
    //     0x1c4770: b.ls            #0x1c47d8
    // 0x1c4774: LoadField: r1 = r0->field_23
    //     0x1c4774: ldur            w1, [x0, #0x23]
    // 0x1c4778: DecompressPointer r1
    //     0x1c4778: add             x1, x1, HEAP, lsl #32
    // 0x1c477c: cmp             w1, NULL
    // 0x1c4780: b.ne            #0x1c47c8
    // 0x1c4784: LoadField: r1 = r0->field_7
    //     0x1c4784: ldur            w1, [x0, #7]
    // 0x1c4788: DecompressPointer r1
    //     0x1c4788: add             x1, x1, HEAP, lsl #32
    // 0x1c478c: LoadField: r2 = r1->field_7
    //     0x1c478c: ldur            w2, [x1, #7]
    // 0x1c4790: DecompressPointer r2
    //     0x1c4790: add             x2, x2, HEAP, lsl #32
    // 0x1c4794: mov             x1, x2
    // 0x1c4798: r0 = getBoxesForPlaceholders()
    //     0x1c4798: bl              #0x1c47e0  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x1c479c: mov             x1, x0
    // 0x1c47a0: ldur            x2, [fp, #-8]
    // 0x1c47a4: StoreField: r2->field_23 = r0
    //     0x1c47a4: stur            w0, [x2, #0x23]
    //     0x1c47a8: ldurb           w16, [x2, #-1]
    //     0x1c47ac: ldurb           w17, [x0, #-1]
    //     0x1c47b0: and             x16, x17, x16, lsr #2
    //     0x1c47b4: tst             x16, HEAP, lsr #32
    //     0x1c47b8: b.eq            #0x1c47c0
    //     0x1c47bc: bl              #0x359478
    // 0x1c47c0: mov             x0, x1
    // 0x1c47c4: b               #0x1c47cc
    // 0x1c47c8: mov             x0, x1
    // 0x1c47cc: LeaveFrame
    //     0x1c47cc: mov             SP, fp
    //     0x1c47d0: ldp             fp, lr, [SP], #0x10
    // 0x1c47d4: ret
    //     0x1c47d4: ret             
    // 0x1c47d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c47d8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c47dc: b               #0x1c4774
  }
}

// class id: 826, size: 0xc, field offset: 0x8
class _TextLayout extends Object {

  _ _contentWidthFor(/* No info */) {
    // ** addr: 0x19b4c4, size: 0xc8
    // 0x19b4c4: EnterFrame
    //     0x19b4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x19b4c8: mov             fp, SP
    // 0x19b4cc: AllocStack(0x28)
    //     0x19b4cc: sub             SP, SP, #0x28
    // 0x19b4d0: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x19b4d0: stur            d0, [fp, #-0x18]
    //     0x19b4d4: stur            d1, [fp, #-0x20]
    // 0x19b4d8: CheckStackOverflow
    //     0x19b4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19b4dc: cmp             SP, x16
    //     0x19b4e0: b.ls            #0x19b580
    // 0x19b4e4: LoadField: r0 = r1->field_7
    //     0x19b4e4: ldur            w0, [x1, #7]
    // 0x19b4e8: DecompressPointer r0
    //     0x19b4e8: add             x0, x0, HEAP, lsl #32
    // 0x19b4ec: stur            x0, [fp, #-0x10]
    // 0x19b4f0: LoadField: r1 = r0->field_7
    //     0x19b4f0: ldur            w1, [x0, #7]
    // 0x19b4f4: DecompressPointer r1
    //     0x19b4f4: add             x1, x1, HEAP, lsl #32
    // 0x19b4f8: cmp             w1, NULL
    // 0x19b4fc: b.eq            #0x19b588
    // 0x19b500: LoadField: r2 = r1->field_7
    //     0x19b500: ldur            x2, [x1, #7]
    // 0x19b504: ldr             x1, [x2]
    // 0x19b508: stur            x1, [fp, #-8]
    // 0x19b50c: cbnz            x1, #0x19b51c
    // 0x19b510: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x19b510: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x19b514: str             x16, [SP]
    // 0x19b518: r0 = _throwNew()
    //     0x19b518: bl              #0x1677c4  ; [dart:core] StateError::_throwNew
    // 0x19b51c: ldur            d0, [fp, #-0x18]
    // 0x19b520: ldur            x0, [fp, #-8]
    // 0x19b524: stur            x0, [fp, #-8]
    // 0x19b528: r1 = <Never>
    //     0x19b528: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] TypeArguments: <Never>
    // 0x19b52c: r0 = Pointer()
    //     0x19b52c: bl              #0x1677b8  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x19b530: mov             x1, x0
    // 0x19b534: ldur            x0, [fp, #-8]
    // 0x19b538: StoreField: r1->field_7 = r0
    //     0x19b538: stur            x0, [x1, #7]
    // 0x19b53c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x19b53c: bl              #0x1a33f0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x19b540: ldur            d1, [fp, #-0x18]
    // 0x19b544: fcmp            d1, d0
    // 0x19b548: b.le            #0x19b554
    // 0x19b54c: mov             v0.16b, v1.16b
    // 0x19b550: b               #0x19b574
    // 0x19b554: ldur            d1, [fp, #-0x20]
    // 0x19b558: fcmp            d0, d1
    // 0x19b55c: b.le            #0x19b568
    // 0x19b560: mov             v0.16b, v1.16b
    // 0x19b564: b               #0x19b574
    // 0x19b568: fcmp            d0, d0
    // 0x19b56c: b.vc            #0x19b574
    // 0x19b570: mov             v0.16b, v1.16b
    // 0x19b574: LeaveFrame
    //     0x19b574: mov             SP, fp
    //     0x19b578: ldp             fp, lr, [SP], #0x10
    // 0x19b57c: ret
    //     0x19b57c: ret             
    // 0x19b580: r0 = StackOverflowSharedWithFPURegs()
    //     0x19b580: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x19b584: b               #0x19b4e4
    // 0x19b588: r0 = NullErrorSharedWithFPURegs()
    //     0x19b588: bl              #0x35b5e4  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 834, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x2587e4, size: 0x5c
    // 0x2587e4: EnterFrame
    //     0x2587e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2587e8: mov             fp, SP
    // 0x2587ec: AllocStack(0x10)
    //     0x2587ec: sub             SP, SP, #0x10
    // 0x2587f0: CheckStackOverflow
    //     0x2587f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2587f4: cmp             SP, x16
    //     0x2587f8: b.ls            #0x258838
    // 0x2587fc: stp             NULL, NULL, [SP]
    // 0x258800: r1 = Instance_Size
    //     0x258800: ldr             x1, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x258804: r2 = Instance_PlaceholderAlignment
    //     0x258804: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ac0] Obj!PlaceholderAlignment@4278f1
    //     0x258808: ldr             x2, [x2, #0xac0]
    // 0x25880c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x25880c: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x258810: r0 = hash()
    //     0x258810: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x258814: mov             x2, x0
    // 0x258818: r0 = BoxInt64Instr(r2)
    //     0x258818: sbfiz           x0, x2, #1, #0x1f
    //     0x25881c: cmp             x2, x0, asr #1
    //     0x258820: b.eq            #0x25882c
    //     0x258824: bl              #0x35afc0
    //     0x258828: stur            x2, [x0, #7]
    // 0x25882c: LeaveFrame
    //     0x25882c: mov             SP, fp
    //     0x258830: ldp             fp, lr, [SP], #0x10
    // 0x258834: ret
    //     0x258834: ret             
    // 0x258838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258838: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25883c: b               #0x2587fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cf450, size: 0x6c
    // 0x2cf450: ldr             x1, [SP]
    // 0x2cf454: cmp             w1, NULL
    // 0x2cf458: b.ne            #0x2cf464
    // 0x2cf45c: r0 = false
    //     0x2cf45c: add             x0, NULL, #0x30  ; false
    // 0x2cf460: ret
    //     0x2cf460: ret             
    // 0x2cf464: ldr             x2, [SP, #8]
    // 0x2cf468: cmp             w2, w1
    // 0x2cf46c: b.ne            #0x2cf478
    // 0x2cf470: r0 = true
    //     0x2cf470: add             x0, NULL, #0x20  ; true
    // 0x2cf474: ret
    //     0x2cf474: ret             
    // 0x2cf478: r2 = 59
    //     0x2cf478: movz            x2, #0x3b
    // 0x2cf47c: branchIfSmi(r1, 0x2cf488)
    //     0x2cf47c: tbz             w1, #0, #0x2cf488
    // 0x2cf480: r2 = LoadClassIdInstr(r1)
    //     0x2cf480: ldur            x2, [x1, #-1]
    //     0x2cf484: ubfx            x2, x2, #0xc, #0x14
    // 0x2cf488: cmp             x2, #0x342
    // 0x2cf48c: b.ne            #0x2cf4b4
    // 0x2cf490: r1 = Instance_Size
    //     0x2cf490: ldr             x1, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Size@424e11
    // 0x2cf494: LoadField: d0 = r1->field_7
    //     0x2cf494: ldur            d0, [x1, #7]
    // 0x2cf498: fcmp            d0, d0
    // 0x2cf49c: b.ne            #0x2cf4b4
    // 0x2cf4a0: LoadField: d0 = r1->field_f
    //     0x2cf4a0: ldur            d0, [x1, #0xf]
    // 0x2cf4a4: fcmp            d0, d0
    // 0x2cf4a8: b.ne            #0x2cf4b4
    // 0x2cf4ac: r0 = true
    //     0x2cf4ac: add             x0, NULL, #0x20  ; true
    // 0x2cf4b0: b               #0x2cf4b8
    // 0x2cf4b4: r0 = false
    //     0x2cf4b4: add             x0, NULL, #0x30  ; false
    // 0x2cf4b8: ret
    //     0x2cf4b8: ret             
  }
}

// class id: 2361, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278e78, size: 0x64
    // 0x278e78: EnterFrame
    //     0x278e78: stp             fp, lr, [SP, #-0x10]!
    //     0x278e7c: mov             fp, SP
    // 0x278e80: AllocStack(0x10)
    //     0x278e80: sub             SP, SP, #0x10
    // 0x278e84: SetupParameters(TextWidthBasis this /* r1 => r0, fp-0x8 */)
    //     0x278e84: mov             x0, x1
    //     0x278e88: stur            x1, [fp, #-8]
    // 0x278e8c: CheckStackOverflow
    //     0x278e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278e90: cmp             SP, x16
    //     0x278e94: b.ls            #0x278ed4
    // 0x278e98: r1 = Null
    //     0x278e98: mov             x1, NULL
    // 0x278e9c: r2 = 4
    //     0x278e9c: movz            x2, #0x4
    // 0x278ea0: r0 = AllocateArray()
    //     0x278ea0: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278ea4: r16 = "TextWidthBasis."
    //     0x278ea4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb178] "TextWidthBasis."
    //     0x278ea8: ldr             x16, [x16, #0x178]
    // 0x278eac: StoreField: r0->field_f = r16
    //     0x278eac: stur            w16, [x0, #0xf]
    // 0x278eb0: ldur            x1, [fp, #-8]
    // 0x278eb4: LoadField: r2 = r1->field_f
    //     0x278eb4: ldur            w2, [x1, #0xf]
    // 0x278eb8: DecompressPointer r2
    //     0x278eb8: add             x2, x2, HEAP, lsl #32
    // 0x278ebc: StoreField: r0->field_13 = r2
    //     0x278ebc: stur            w2, [x0, #0x13]
    // 0x278ec0: str             x0, [SP]
    // 0x278ec4: r0 = _interpolate()
    //     0x278ec4: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278ec8: LeaveFrame
    //     0x278ec8: mov             SP, fp
    //     0x278ecc: ldp             fp, lr, [SP], #0x10
    // 0x278ed0: ret
    //     0x278ed0: ret             
    // 0x278ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278ed4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278ed8: b               #0x278e98
  }
}

// class id: 2362, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x278e14, size: 0x64
    // 0x278e14: EnterFrame
    //     0x278e14: stp             fp, lr, [SP, #-0x10]!
    //     0x278e18: mov             fp, SP
    // 0x278e1c: AllocStack(0x10)
    //     0x278e1c: sub             SP, SP, #0x10
    // 0x278e20: SetupParameters(TextOverflow this /* r1 => r0, fp-0x8 */)
    //     0x278e20: mov             x0, x1
    //     0x278e24: stur            x1, [fp, #-8]
    // 0x278e28: CheckStackOverflow
    //     0x278e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278e2c: cmp             SP, x16
    //     0x278e30: b.ls            #0x278e70
    // 0x278e34: r1 = Null
    //     0x278e34: mov             x1, NULL
    // 0x278e38: r2 = 4
    //     0x278e38: movz            x2, #0x4
    // 0x278e3c: r0 = AllocateArray()
    //     0x278e3c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x278e40: r16 = "TextOverflow."
    //     0x278e40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb180] "TextOverflow."
    //     0x278e44: ldr             x16, [x16, #0x180]
    // 0x278e48: StoreField: r0->field_f = r16
    //     0x278e48: stur            w16, [x0, #0xf]
    // 0x278e4c: ldur            x1, [fp, #-8]
    // 0x278e50: LoadField: r2 = r1->field_f
    //     0x278e50: ldur            w2, [x1, #0xf]
    // 0x278e54: DecompressPointer r2
    //     0x278e54: add             x2, x2, HEAP, lsl #32
    // 0x278e58: StoreField: r0->field_13 = r2
    //     0x278e58: stur            w2, [x0, #0x13]
    // 0x278e5c: str             x0, [SP]
    // 0x278e60: r0 = _interpolate()
    //     0x278e60: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x278e64: LeaveFrame
    //     0x278e64: mov             SP, fp
    //     0x278e68: ldp             fp, lr, [SP], #0x10
    // 0x278e6c: ret
    //     0x278e6c: ret             
    // 0x278e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278e70: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278e74: b               #0x278e34
  }
}
