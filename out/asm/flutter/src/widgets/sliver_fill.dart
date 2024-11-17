// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 1048854, size: 0x8
class :: {
}

// class id: 699, size: 0x68, field offset: 0x58
class _RenderSliverFractionalPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x1cb85c, size: 0x48
    // 0x1cb85c: EnterFrame
    //     0x1cb85c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb860: mov             fp, SP
    // 0x1cb864: AllocStack(0x8)
    //     0x1cb864: sub             SP, SP, #8
    // 0x1cb868: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r0, fp-0x8 */)
    //     0x1cb868: mov             x0, x1
    //     0x1cb86c: stur            x1, [fp, #-8]
    // 0x1cb870: CheckStackOverflow
    //     0x1cb870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cb874: cmp             SP, x16
    //     0x1cb878: b.ls            #0x1cb89c
    // 0x1cb87c: mov             x1, x0
    // 0x1cb880: r0 = _resolve()
    //     0x1cb880: bl              #0x1cc848  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_resolve
    // 0x1cb884: ldur            x1, [fp, #-8]
    // 0x1cb888: r0 = performLayout()
    //     0x1cb888: bl              #0x1cb8a4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x1cb88c: r0 = Null
    //     0x1cb88c: mov             x0, NULL
    // 0x1cb890: LeaveFrame
    //     0x1cb890: mov             SP, fp
    //     0x1cb894: ldp             fp, lr, [SP], #0x10
    // 0x1cb898: ret
    //     0x1cb898: ret             
    // 0x1cb89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb89c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb8a0: b               #0x1cb87c
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x1cc848, size: 0x1fc
    // 0x1cc848: EnterFrame
    //     0x1cc848: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc84c: mov             fp, SP
    // 0x1cc850: AllocStack(0x30)
    //     0x1cc850: sub             SP, SP, #0x30
    // 0x1cc854: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r3, fp-0x18 */)
    //     0x1cc854: mov             x3, x1
    //     0x1cc858: stur            x1, [fp, #-0x18]
    // 0x1cc85c: CheckStackOverflow
    //     0x1cc85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cc860: cmp             SP, x16
    //     0x1cc864: b.ls            #0x1cca3c
    // 0x1cc868: LoadField: r0 = r3->field_63
    //     0x1cc868: ldur            w0, [x3, #0x63]
    // 0x1cc86c: DecompressPointer r0
    //     0x1cc86c: add             x0, x0, HEAP, lsl #32
    // 0x1cc870: cmp             w0, NULL
    // 0x1cc874: b.eq            #0x1cc8fc
    // 0x1cc878: LoadField: r4 = r3->field_57
    //     0x1cc878: ldur            w4, [x3, #0x57]
    // 0x1cc87c: DecompressPointer r4
    //     0x1cc87c: add             x4, x4, HEAP, lsl #32
    // 0x1cc880: stur            x4, [fp, #-0x10]
    // 0x1cc884: LoadField: r5 = r3->field_27
    //     0x1cc884: ldur            w5, [x3, #0x27]
    // 0x1cc888: DecompressPointer r5
    //     0x1cc888: add             x5, x5, HEAP, lsl #32
    // 0x1cc88c: stur            x5, [fp, #-8]
    // 0x1cc890: cmp             w5, NULL
    // 0x1cc894: b.eq            #0x1cca00
    // 0x1cc898: mov             x0, x5
    // 0x1cc89c: r2 = Null
    //     0x1cc89c: mov             x2, NULL
    // 0x1cc8a0: r1 = Null
    //     0x1cc8a0: mov             x1, NULL
    // 0x1cc8a4: r4 = LoadClassIdInstr(r0)
    //     0x1cc8a4: ldur            x4, [x0, #-1]
    //     0x1cc8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x1cc8ac: cmp             x4, #0x328
    // 0x1cc8b0: b.eq            #0x1cc8c4
    // 0x1cc8b4: r8 = SliverConstraints
    //     0x1cc8b4: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1cc8b8: r3 = Null
    //     0x1cc8b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ce0] Null
    //     0x1cc8bc: ldr             x3, [x3, #0xce0]
    // 0x1cc8c0: r0 = DefaultTypeTest()
    //     0x1cc8c0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1cc8c4: ldur            x0, [fp, #-0x10]
    // 0x1cc8c8: r1 = LoadClassIdInstr(r0)
    //     0x1cc8c8: ldur            x1, [x0, #-1]
    //     0x1cc8cc: ubfx            x1, x1, #0xc, #0x14
    // 0x1cc8d0: ldur            x16, [fp, #-8]
    // 0x1cc8d4: stp             x16, x0, [SP]
    // 0x1cc8d8: mov             x0, x1
    // 0x1cc8dc: mov             lr, x0
    // 0x1cc8e0: ldr             lr, [x21, lr, lsl #3]
    // 0x1cc8e4: blr             lr
    // 0x1cc8e8: tbnz            w0, #4, #0x1cc8fc
    // 0x1cc8ec: r0 = Null
    //     0x1cc8ec: mov             x0, NULL
    // 0x1cc8f0: LeaveFrame
    //     0x1cc8f0: mov             SP, fp
    //     0x1cc8f4: ldp             fp, lr, [SP], #0x10
    // 0x1cc8f8: ret
    //     0x1cc8f8: ret             
    // 0x1cc8fc: ldur            x3, [fp, #-0x18]
    // 0x1cc900: LoadField: r4 = r3->field_27
    //     0x1cc900: ldur            w4, [x3, #0x27]
    // 0x1cc904: DecompressPointer r4
    //     0x1cc904: add             x4, x4, HEAP, lsl #32
    // 0x1cc908: stur            x4, [fp, #-8]
    // 0x1cc90c: cmp             w4, NULL
    // 0x1cc910: b.eq            #0x1cca1c
    // 0x1cc914: mov             x0, x4
    // 0x1cc918: r2 = Null
    //     0x1cc918: mov             x2, NULL
    // 0x1cc91c: r1 = Null
    //     0x1cc91c: mov             x1, NULL
    // 0x1cc920: r4 = LoadClassIdInstr(r0)
    //     0x1cc920: ldur            x4, [x0, #-1]
    //     0x1cc924: ubfx            x4, x4, #0xc, #0x14
    // 0x1cc928: cmp             x4, #0x328
    // 0x1cc92c: b.eq            #0x1cc940
    // 0x1cc930: r8 = SliverConstraints
    //     0x1cc930: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1cc934: r3 = Null
    //     0x1cc934: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cf0] Null
    //     0x1cc938: ldr             x3, [x3, #0xcf0]
    // 0x1cc93c: r0 = DefaultTypeTest()
    //     0x1cc93c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1cc940: ldur            x1, [fp, #-8]
    // 0x1cc944: LoadField: d0 = r1->field_3f
    //     0x1cc944: ldur            d0, [x1, #0x3f]
    // 0x1cc948: ldur            x2, [fp, #-0x18]
    // 0x1cc94c: LoadField: d1 = r2->field_5b
    //     0x1cc94c: ldur            d1, [x2, #0x5b]
    // 0x1cc950: fmul            d2, d0, d1
    // 0x1cc954: mov             x0, x1
    // 0x1cc958: stur            d2, [fp, #-0x20]
    // 0x1cc95c: StoreField: r2->field_57 = r0
    //     0x1cc95c: stur            w0, [x2, #0x57]
    //     0x1cc960: ldurb           w16, [x2, #-1]
    //     0x1cc964: ldurb           w17, [x0, #-1]
    //     0x1cc968: and             x16, x17, x16, lsr #2
    //     0x1cc96c: tst             x16, HEAP, lsr #32
    //     0x1cc970: b.eq            #0x1cc978
    //     0x1cc974: bl              #0x359478
    // 0x1cc978: r0 = axis()
    //     0x1cc978: bl              #0x19788c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1cc97c: LoadField: r1 = r0->field_7
    //     0x1cc97c: ldur            x1, [x0, #7]
    // 0x1cc980: cmp             x1, #0
    // 0x1cc984: b.gt            #0x1cc9ac
    // 0x1cc988: ldur            d0, [fp, #-0x20]
    // 0x1cc98c: r0 = EdgeInsets()
    //     0x1cc98c: bl              #0x1cca44  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x1cc990: ldur            d0, [fp, #-0x20]
    // 0x1cc994: StoreField: r0->field_7 = d0
    //     0x1cc994: stur            d0, [x0, #7]
    // 0x1cc998: d1 = 0.000000
    //     0x1cc998: eor             v1.16b, v1.16b, v1.16b
    // 0x1cc99c: StoreField: r0->field_f = d1
    //     0x1cc99c: stur            d1, [x0, #0xf]
    // 0x1cc9a0: StoreField: r0->field_17 = d0
    //     0x1cc9a0: stur            d0, [x0, #0x17]
    // 0x1cc9a4: StoreField: r0->field_1f = d1
    //     0x1cc9a4: stur            d1, [x0, #0x1f]
    // 0x1cc9a8: b               #0x1cc9d0
    // 0x1cc9ac: ldur            d0, [fp, #-0x20]
    // 0x1cc9b0: d1 = 0.000000
    //     0x1cc9b0: eor             v1.16b, v1.16b, v1.16b
    // 0x1cc9b4: r0 = EdgeInsets()
    //     0x1cc9b4: bl              #0x1cca44  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x1cc9b8: d0 = 0.000000
    //     0x1cc9b8: eor             v0.16b, v0.16b, v0.16b
    // 0x1cc9bc: StoreField: r0->field_7 = d0
    //     0x1cc9bc: stur            d0, [x0, #7]
    // 0x1cc9c0: ldur            d1, [fp, #-0x20]
    // 0x1cc9c4: StoreField: r0->field_f = d1
    //     0x1cc9c4: stur            d1, [x0, #0xf]
    // 0x1cc9c8: StoreField: r0->field_17 = d0
    //     0x1cc9c8: stur            d0, [x0, #0x17]
    // 0x1cc9cc: StoreField: r0->field_1f = d1
    //     0x1cc9cc: stur            d1, [x0, #0x1f]
    // 0x1cc9d0: ldur            x1, [fp, #-0x18]
    // 0x1cc9d4: StoreField: r1->field_63 = r0
    //     0x1cc9d4: stur            w0, [x1, #0x63]
    //     0x1cc9d8: ldurb           w16, [x1, #-1]
    //     0x1cc9dc: ldurb           w17, [x0, #-1]
    //     0x1cc9e0: and             x16, x17, x16, lsr #2
    //     0x1cc9e4: tst             x16, HEAP, lsr #32
    //     0x1cc9e8: b.eq            #0x1cc9f0
    //     0x1cc9ec: bl              #0x359458
    // 0x1cc9f0: r0 = Null
    //     0x1cc9f0: mov             x0, NULL
    // 0x1cc9f4: LeaveFrame
    //     0x1cc9f4: mov             SP, fp
    //     0x1cc9f8: ldp             fp, lr, [SP], #0x10
    // 0x1cc9fc: ret
    //     0x1cc9fc: ret             
    // 0x1cca00: r0 = StateError()
    //     0x1cca00: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1cca04: mov             x1, x0
    // 0x1cca08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1cca08: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1cca0c: StoreField: r1->field_b = r0
    //     0x1cca0c: stur            w0, [x1, #0xb]
    // 0x1cca10: mov             x0, x1
    // 0x1cca14: r0 = Throw()
    //     0x1cca14: bl              #0x358ee8  ; ThrowStub
    // 0x1cca18: brk             #0
    // 0x1cca1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1cca1c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1cca20: r0 = StateError()
    //     0x1cca20: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1cca24: mov             x1, x0
    // 0x1cca28: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1cca28: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1cca2c: StoreField: r1->field_b = r0
    //     0x1cca2c: stur            w0, [x1, #0xb]
    // 0x1cca30: mov             x0, x1
    // 0x1cca34: r0 = Throw()
    //     0x1cca34: bl              #0x358ee8  ; ThrowStub
    // 0x1cca38: brk             #0
    // 0x1cca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cca3c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cca40: b               #0x1cc868
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x237364, size: 0x50
    // 0x237364: EnterFrame
    //     0x237364: stp             fp, lr, [SP, #-0x10]!
    //     0x237368: mov             fp, SP
    // 0x23736c: CheckStackOverflow
    //     0x23736c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237370: cmp             SP, x16
    //     0x237374: b.ls            #0x2373ac
    // 0x237378: LoadField: d1 = r1->field_5b
    //     0x237378: ldur            d1, [x1, #0x5b]
    // 0x23737c: fcmp            d1, d0
    // 0x237380: b.ne            #0x237394
    // 0x237384: r0 = Null
    //     0x237384: mov             x0, NULL
    // 0x237388: LeaveFrame
    //     0x237388: mov             SP, fp
    //     0x23738c: ldp             fp, lr, [SP], #0x10
    // 0x237390: ret
    //     0x237390: ret             
    // 0x237394: StoreField: r1->field_5b = d0
    //     0x237394: stur            d0, [x1, #0x5b]
    // 0x237398: r0 = _markNeedsResolution()
    //     0x237398: bl              #0x2373b4  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_markNeedsResolution
    // 0x23739c: r0 = Null
    //     0x23739c: mov             x0, NULL
    // 0x2373a0: LeaveFrame
    //     0x2373a0: mov             SP, fp
    //     0x2373a4: ldp             fp, lr, [SP], #0x10
    // 0x2373a8: ret
    //     0x2373a8: ret             
    // 0x2373ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x2373ac: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2373b0: b               #0x237378
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x2373b4, size: 0x34
    // 0x2373b4: EnterFrame
    //     0x2373b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2373b8: mov             fp, SP
    // 0x2373bc: CheckStackOverflow
    //     0x2373bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2373c0: cmp             SP, x16
    //     0x2373c4: b.ls            #0x2373e0
    // 0x2373c8: StoreField: r1->field_63 = rNULL
    //     0x2373c8: stur            NULL, [x1, #0x63]
    // 0x2373cc: r0 = markNeedsLayout()
    //     0x2373cc: bl              #0x2c29e4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x2373d0: r0 = Null
    //     0x2373d0: mov             x0, NULL
    // 0x2373d4: LeaveFrame
    //     0x2373d4: mov             SP, fp
    //     0x2373d8: ldp             fp, lr, [SP], #0x10
    // 0x2373dc: ret
    //     0x2373dc: ret             
    // 0x2373e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2373e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2373e4: b               #0x2373c8
  }
}

// class id: 1362, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFillViewportRenderObjectWidget extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x234f94, size: 0x98
    // 0x234f94: EnterFrame
    //     0x234f94: stp             fp, lr, [SP, #-0x10]!
    //     0x234f98: mov             fp, SP
    // 0x234f9c: AllocStack(0x18)
    //     0x234f9c: sub             SP, SP, #0x18
    // 0x234fa0: SetupParameters(_SliverFillViewportRenderObjectWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x234fa0: mov             x4, x1
    //     0x234fa4: mov             x3, x2
    //     0x234fa8: stur            x1, [fp, #-8]
    //     0x234fac: stur            x2, [fp, #-0x10]
    // 0x234fb0: CheckStackOverflow
    //     0x234fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234fb4: cmp             SP, x16
    //     0x234fb8: b.ls            #0x235024
    // 0x234fbc: mov             x0, x3
    // 0x234fc0: r2 = Null
    //     0x234fc0: mov             x2, NULL
    // 0x234fc4: r1 = Null
    //     0x234fc4: mov             x1, NULL
    // 0x234fc8: r4 = LoadClassIdInstr(r0)
    //     0x234fc8: ldur            x4, [x0, #-1]
    //     0x234fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x234fd0: cmp             x4, #0x52f
    // 0x234fd4: b.eq            #0x234fec
    // 0x234fd8: r8 = SliverMultiBoxAdaptorElement
    //     0x234fd8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13448] Type: SliverMultiBoxAdaptorElement
    //     0x234fdc: ldr             x8, [x8, #0x448]
    // 0x234fe0: r3 = Null
    //     0x234fe0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13450] Null
    //     0x234fe4: ldr             x3, [x3, #0x450]
    // 0x234fe8: r0 = DefaultTypeTest()
    //     0x234fe8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x234fec: ldur            x0, [fp, #-8]
    // 0x234ff0: LoadField: d0 = r0->field_f
    //     0x234ff0: ldur            d0, [x0, #0xf]
    // 0x234ff4: stur            d0, [fp, #-0x18]
    // 0x234ff8: r0 = RenderSliverFillViewport()
    //     0x234ff8: bl              #0x2350c8  ; AllocateRenderSliverFillViewportStub -> RenderSliverFillViewport (size=0x74)
    // 0x234ffc: ldur            d0, [fp, #-0x18]
    // 0x235000: stur            x0, [fp, #-8]
    // 0x235004: StoreField: r0->field_6b = d0
    //     0x235004: stur            d0, [x0, #0x6b]
    // 0x235008: mov             x1, x0
    // 0x23500c: ldur            x2, [fp, #-0x10]
    // 0x235010: r0 = RenderSliverMultiBoxAdaptor()
    //     0x235010: bl              #0x23502c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x235014: ldur            x0, [fp, #-8]
    // 0x235018: LeaveFrame
    //     0x235018: mov             SP, fp
    //     0x23501c: ldp             fp, lr, [SP], #0x10
    // 0x235020: ret
    //     0x235020: ret             
    // 0x235024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235024: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235028: b               #0x234fbc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2384fc, size: 0x84
    // 0x2384fc: EnterFrame
    //     0x2384fc: stp             fp, lr, [SP, #-0x10]!
    //     0x238500: mov             fp, SP
    // 0x238504: AllocStack(0x10)
    //     0x238504: sub             SP, SP, #0x10
    // 0x238508: SetupParameters(_SliverFillViewportRenderObjectWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x238508: mov             x4, x1
    //     0x23850c: stur            x1, [fp, #-8]
    //     0x238510: stur            x3, [fp, #-0x10]
    // 0x238514: CheckStackOverflow
    //     0x238514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x238518: cmp             SP, x16
    //     0x23851c: b.ls            #0x238578
    // 0x238520: mov             x0, x3
    // 0x238524: r2 = Null
    //     0x238524: mov             x2, NULL
    // 0x238528: r1 = Null
    //     0x238528: mov             x1, NULL
    // 0x23852c: r4 = 59
    //     0x23852c: movz            x4, #0x3b
    // 0x238530: branchIfSmi(r0, 0x23853c)
    //     0x238530: tbz             w0, #0, #0x23853c
    // 0x238534: r4 = LoadClassIdInstr(r0)
    //     0x238534: ldur            x4, [x0, #-1]
    //     0x238538: ubfx            x4, x4, #0xc, #0x14
    // 0x23853c: cmp             x4, #0x2c1
    // 0x238540: b.eq            #0x238558
    // 0x238544: r8 = RenderSliverFillViewport
    //     0x238544: add             x8, PP, #0x13, lsl #12  ; [pp+0x13430] Type: RenderSliverFillViewport
    //     0x238548: ldr             x8, [x8, #0x430]
    // 0x23854c: r3 = Null
    //     0x23854c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13438] Null
    //     0x238550: ldr             x3, [x3, #0x438]
    // 0x238554: r0 = DefaultTypeTest()
    //     0x238554: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x238558: ldur            x0, [fp, #-8]
    // 0x23855c: LoadField: d0 = r0->field_f
    //     0x23855c: ldur            d0, [x0, #0xf]
    // 0x238560: ldur            x1, [fp, #-0x10]
    // 0x238564: r0 = viewportFraction=()
    //     0x238564: bl              #0x238580  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::viewportFraction=
    // 0x238568: r0 = Null
    //     0x238568: mov             x0, NULL
    // 0x23856c: LeaveFrame
    //     0x23856c: mov             SP, fp
    //     0x238570: ldp             fp, lr, [SP], #0x10
    // 0x238574: ret
    //     0x238574: ret             
    // 0x238578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238578: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23857c: b               #0x238520
  }
}

// class id: 1381, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFractionalPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2339e0, size: 0x50
    // 0x2339e0: EnterFrame
    //     0x2339e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2339e4: mov             fp, SP
    // 0x2339e8: AllocStack(0x10)
    //     0x2339e8: sub             SP, SP, #0x10
    // 0x2339ec: CheckStackOverflow
    //     0x2339ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2339f0: cmp             SP, x16
    //     0x2339f4: b.ls            #0x233a28
    // 0x2339f8: LoadField: d0 = r1->field_f
    //     0x2339f8: ldur            d0, [x1, #0xf]
    // 0x2339fc: stur            d0, [fp, #-0x10]
    // 0x233a00: r0 = _RenderSliverFractionalPadding()
    //     0x233a00: bl              #0x233a30  ; Allocate_RenderSliverFractionalPaddingStub -> _RenderSliverFractionalPadding (size=0x68)
    // 0x233a04: ldur            d0, [fp, #-0x10]
    // 0x233a08: stur            x0, [fp, #-8]
    // 0x233a0c: StoreField: r0->field_5b = d0
    //     0x233a0c: stur            d0, [x0, #0x5b]
    // 0x233a10: mov             x1, x0
    // 0x233a14: r0 = RenderObject()
    //     0x233a14: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x233a18: ldur            x0, [fp, #-8]
    // 0x233a1c: LeaveFrame
    //     0x233a1c: mov             SP, fp
    //     0x233a20: ldp             fp, lr, [SP], #0x10
    // 0x233a24: ret
    //     0x233a24: ret             
    // 0x233a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233a28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233a2c: b               #0x2339f8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2372e0, size: 0x84
    // 0x2372e0: EnterFrame
    //     0x2372e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2372e4: mov             fp, SP
    // 0x2372e8: AllocStack(0x10)
    //     0x2372e8: sub             SP, SP, #0x10
    // 0x2372ec: SetupParameters(_SliverFractionalPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2372ec: mov             x4, x1
    //     0x2372f0: stur            x1, [fp, #-8]
    //     0x2372f4: stur            x3, [fp, #-0x10]
    // 0x2372f8: CheckStackOverflow
    //     0x2372f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2372fc: cmp             SP, x16
    //     0x237300: b.ls            #0x23735c
    // 0x237304: mov             x0, x3
    // 0x237308: r2 = Null
    //     0x237308: mov             x2, NULL
    // 0x23730c: r1 = Null
    //     0x23730c: mov             x1, NULL
    // 0x237310: r4 = 59
    //     0x237310: movz            x4, #0x3b
    // 0x237314: branchIfSmi(r0, 0x237320)
    //     0x237314: tbz             w0, #0, #0x237320
    // 0x237318: r4 = LoadClassIdInstr(r0)
    //     0x237318: ldur            x4, [x0, #-1]
    //     0x23731c: ubfx            x4, x4, #0xc, #0x14
    // 0x237320: cmp             x4, #0x2bb
    // 0x237324: b.eq            #0x23733c
    // 0x237328: r8 = _RenderSliverFractionalPadding
    //     0x237328: add             x8, PP, #0x13, lsl #12  ; [pp+0x13418] Type: _RenderSliverFractionalPadding
    //     0x23732c: ldr             x8, [x8, #0x418]
    // 0x237330: r3 = Null
    //     0x237330: add             x3, PP, #0x13, lsl #12  ; [pp+0x13420] Null
    //     0x237334: ldr             x3, [x3, #0x420]
    // 0x237338: r0 = DefaultTypeTest()
    //     0x237338: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x23733c: ldur            x0, [fp, #-8]
    // 0x237340: LoadField: d0 = r0->field_f
    //     0x237340: ldur            d0, [x0, #0xf]
    // 0x237344: ldur            x1, [fp, #-0x10]
    // 0x237348: r0 = viewportFraction=()
    //     0x237348: bl              #0x237364  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::viewportFraction=
    // 0x23734c: r0 = Null
    //     0x23734c: mov             x0, NULL
    // 0x237350: LeaveFrame
    //     0x237350: mov             SP, fp
    //     0x237354: ldp             fp, lr, [SP], #0x10
    // 0x237358: ret
    //     0x237358: ret             
    // 0x23735c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23735c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237360: b               #0x237304
  }
}

// class id: 1460, size: 0x1c, field offset: 0xc
//   const constructor, 
class SliverFillViewport extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2aee6c, size: 0xa4
    // 0x2aee6c: EnterFrame
    //     0x2aee6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aee70: mov             fp, SP
    // 0x2aee74: AllocStack(0x20)
    //     0x2aee74: sub             SP, SP, #0x20
    // 0x2aee78: d1 = 1.000000
    //     0x2aee78: fmov            d1, #1.00000000
    // 0x2aee7c: d0 = 0.000000
    //     0x2aee7c: eor             v0.16b, v0.16b, v0.16b
    // 0x2aee80: LoadField: d2 = r1->field_b
    //     0x2aee80: ldur            d2, [x1, #0xb]
    // 0x2aee84: stur            d2, [fp, #-0x20]
    // 0x2aee88: fsub            d3, d1, d2
    // 0x2aee8c: fcmp            d0, d3
    // 0x2aee90: b.le            #0x2aee9c
    // 0x2aee94: d1 = 0.000000
    //     0x2aee94: eor             v1.16b, v1.16b, v1.16b
    // 0x2aee98: b               #0x2aeec0
    // 0x2aee9c: fcmp            d3, d1
    // 0x2aeea0: b.le            #0x2aeeac
    // 0x2aeea4: d1 = 1.000000
    //     0x2aeea4: fmov            d1, #1.00000000
    // 0x2aeea8: b               #0x2aeec0
    // 0x2aeeac: fcmp            d3, d3
    // 0x2aeeb0: b.vc            #0x2aeebc
    // 0x2aeeb4: d1 = 1.000000
    //     0x2aeeb4: fmov            d1, #1.00000000
    // 0x2aeeb8: b               #0x2aeec0
    // 0x2aeebc: mov             v1.16b, v3.16b
    // 0x2aeec0: d0 = 2.000000
    //     0x2aeec0: fmov            d0, #2.00000000
    // 0x2aeec4: fdiv            d3, d1, d0
    // 0x2aeec8: stur            d3, [fp, #-0x18]
    // 0x2aeecc: LoadField: r0 = r1->field_17
    //     0x2aeecc: ldur            w0, [x1, #0x17]
    // 0x2aeed0: DecompressPointer r0
    //     0x2aeed0: add             x0, x0, HEAP, lsl #32
    // 0x2aeed4: stur            x0, [fp, #-8]
    // 0x2aeed8: r0 = _SliverFillViewportRenderObjectWidget()
    //     0x2aeed8: bl              #0x2aef1c  ; Allocate_SliverFillViewportRenderObjectWidgetStub -> _SliverFillViewportRenderObjectWidget (size=0x18)
    // 0x2aeedc: ldur            d0, [fp, #-0x20]
    // 0x2aeee0: stur            x0, [fp, #-0x10]
    // 0x2aeee4: StoreField: r0->field_f = d0
    //     0x2aeee4: stur            d0, [x0, #0xf]
    // 0x2aeee8: ldur            x1, [fp, #-8]
    // 0x2aeeec: StoreField: r0->field_b = r1
    //     0x2aeeec: stur            w1, [x0, #0xb]
    // 0x2aeef0: r0 = _SliverFractionalPadding()
    //     0x2aeef0: bl              #0x2aef10  ; Allocate_SliverFractionalPaddingStub -> _SliverFractionalPadding (size=0x18)
    // 0x2aeef4: ldur            d0, [fp, #-0x18]
    // 0x2aeef8: StoreField: r0->field_f = d0
    //     0x2aeef8: stur            d0, [x0, #0xf]
    // 0x2aeefc: ldur            x1, [fp, #-0x10]
    // 0x2aef00: StoreField: r0->field_b = r1
    //     0x2aef00: stur            w1, [x0, #0xb]
    // 0x2aef04: LeaveFrame
    //     0x2aef04: mov             SP, fp
    //     0x2aef08: ldp             fp, lr, [SP], #0x10
    // 0x2aef0c: ret
    //     0x2aef0c: ret             
  }
}
