// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1048747, size: 0x8
class :: {
}

// class id: 698, size: 0x58, field offset: 0x58
abstract class RenderSliverEdgeInsetsPadding extends _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin {

  _ paint(/* No info */) {
    // ** addr: 0x1ae0c0, size: 0xe0
    // 0x1ae0c0: EnterFrame
    //     0x1ae0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae0c4: mov             fp, SP
    // 0x1ae0c8: AllocStack(0x20)
    //     0x1ae0c8: sub             SP, SP, #0x20
    // 0x1ae0cc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1ae0cc: mov             x4, x2
    //     0x1ae0d0: stur            x2, [fp, #-0x18]
    //     0x1ae0d4: stur            x3, [fp, #-0x20]
    // 0x1ae0d8: CheckStackOverflow
    //     0x1ae0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae0dc: cmp             SP, x16
    //     0x1ae0e0: b.ls            #0x1ae190
    // 0x1ae0e4: LoadField: r5 = r1->field_53
    //     0x1ae0e4: ldur            w5, [x1, #0x53]
    // 0x1ae0e8: DecompressPointer r5
    //     0x1ae0e8: add             x5, x5, HEAP, lsl #32
    // 0x1ae0ec: stur            x5, [fp, #-0x10]
    // 0x1ae0f0: cmp             w5, NULL
    // 0x1ae0f4: b.eq            #0x1ae180
    // 0x1ae0f8: LoadField: r0 = r5->field_4f
    //     0x1ae0f8: ldur            w0, [x5, #0x4f]
    // 0x1ae0fc: DecompressPointer r0
    //     0x1ae0fc: add             x0, x0, HEAP, lsl #32
    // 0x1ae100: cmp             w0, NULL
    // 0x1ae104: b.eq            #0x1ae198
    // 0x1ae108: LoadField: r1 = r0->field_3f
    //     0x1ae108: ldur            w1, [x0, #0x3f]
    // 0x1ae10c: DecompressPointer r1
    //     0x1ae10c: add             x1, x1, HEAP, lsl #32
    // 0x1ae110: tbnz            w1, #4, #0x1ae180
    // 0x1ae114: LoadField: r6 = r5->field_7
    //     0x1ae114: ldur            w6, [x5, #7]
    // 0x1ae118: DecompressPointer r6
    //     0x1ae118: add             x6, x6, HEAP, lsl #32
    // 0x1ae11c: stur            x6, [fp, #-8]
    // 0x1ae120: cmp             w6, NULL
    // 0x1ae124: b.eq            #0x1ae19c
    // 0x1ae128: mov             x0, x6
    // 0x1ae12c: r2 = Null
    //     0x1ae12c: mov             x2, NULL
    // 0x1ae130: r1 = Null
    //     0x1ae130: mov             x1, NULL
    // 0x1ae134: r4 = LoadClassIdInstr(r0)
    //     0x1ae134: ldur            x4, [x0, #-1]
    //     0x1ae138: ubfx            x4, x4, #0xc, #0x14
    // 0x1ae13c: sub             x4, x4, #0x317
    // 0x1ae140: cmp             x4, #2
    // 0x1ae144: b.ls            #0x1ae15c
    // 0x1ae148: r8 = SliverPhysicalParentData
    //     0x1ae148: add             x8, PP, #0x13, lsl #12  ; [pp+0x13000] Type: SliverPhysicalParentData
    //     0x1ae14c: ldr             x8, [x8]
    // 0x1ae150: r3 = Null
    //     0x1ae150: add             x3, PP, #0x13, lsl #12  ; [pp+0x13638] Null
    //     0x1ae154: ldr             x3, [x3, #0x638]
    // 0x1ae158: r0 = DefaultTypeTest()
    //     0x1ae158: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1ae15c: ldur            x0, [fp, #-8]
    // 0x1ae160: LoadField: r2 = r0->field_7
    //     0x1ae160: ldur            w2, [x0, #7]
    // 0x1ae164: DecompressPointer r2
    //     0x1ae164: add             x2, x2, HEAP, lsl #32
    // 0x1ae168: ldur            x1, [fp, #-0x20]
    // 0x1ae16c: r0 = +()
    //     0x1ae16c: bl              #0x191e80  ; [dart:ui] Offset::+
    // 0x1ae170: ldur            x1, [fp, #-0x18]
    // 0x1ae174: ldur            x2, [fp, #-0x10]
    // 0x1ae178: mov             x3, x0
    // 0x1ae17c: r0 = paintChild()
    //     0x1ae17c: bl              #0x1a5954  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1ae180: r0 = Null
    //     0x1ae180: mov             x0, NULL
    // 0x1ae184: LeaveFrame
    //     0x1ae184: mov             SP, fp
    //     0x1ae188: ldp             fp, lr, [SP], #0x10
    // 0x1ae18c: ret
    //     0x1ae18c: ret             
    // 0x1ae190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae190: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae194: b               #0x1ae0e4
    // 0x1ae198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ae198: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ae19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ae19c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1c17d0, size: 0x68
    // 0x1c17d0: EnterFrame
    //     0x1c17d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c17d4: mov             fp, SP
    // 0x1c17d8: AllocStack(0x8)
    //     0x1c17d8: sub             SP, SP, #8
    // 0x1c17dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1c17dc: stur            x2, [fp, #-8]
    // 0x1c17e0: LoadField: r0 = r2->field_7
    //     0x1c17e0: ldur            w0, [x2, #7]
    // 0x1c17e4: DecompressPointer r0
    //     0x1c17e4: add             x0, x0, HEAP, lsl #32
    // 0x1c17e8: r1 = LoadClassIdInstr(r0)
    //     0x1c17e8: ldur            x1, [x0, #-1]
    //     0x1c17ec: ubfx            x1, x1, #0xc, #0x14
    // 0x1c17f0: sub             x16, x1, #0x317
    // 0x1c17f4: cmp             x16, #2
    // 0x1c17f8: b.ls            #0x1c1828
    // 0x1c17fc: r0 = SliverPhysicalParentData()
    //     0x1c17fc: bl              #0x1c1838  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x1c1800: r1 = Instance_Offset
    //     0x1c1800: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] Obj!Offset@424e51
    // 0x1c1804: StoreField: r0->field_7 = r1
    //     0x1c1804: stur            w1, [x0, #7]
    // 0x1c1808: ldur            x1, [fp, #-8]
    // 0x1c180c: StoreField: r1->field_7 = r0
    //     0x1c180c: stur            w0, [x1, #7]
    //     0x1c1810: ldurb           w16, [x1, #-1]
    //     0x1c1814: ldurb           w17, [x0, #-1]
    //     0x1c1818: and             x16, x17, x16, lsr #2
    //     0x1c181c: tst             x16, HEAP, lsr #32
    //     0x1c1820: b.eq            #0x1c1828
    //     0x1c1824: bl              #0x359458
    // 0x1c1828: r0 = Null
    //     0x1c1828: mov             x0, NULL
    // 0x1c182c: LeaveFrame
    //     0x1c182c: mov             SP, fp
    //     0x1c1830: ldp             fp, lr, [SP], #0x10
    // 0x1c1834: ret
    //     0x1c1834: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1cb8a4, size: 0xa68
    // 0x1cb8a4: EnterFrame
    //     0x1cb8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb8a8: mov             fp, SP
    // 0x1cb8ac: AllocStack(0x80)
    //     0x1cb8ac: sub             SP, SP, #0x80
    // 0x1cb8b0: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x1cb8b0: mov             x3, x1
    //     0x1cb8b4: stur            x1, [fp, #-0x10]
    // 0x1cb8b8: CheckStackOverflow
    //     0x1cb8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cb8bc: cmp             SP, x16
    //     0x1cb8c0: b.ls            #0x1cc2ec
    // 0x1cb8c4: LoadField: r4 = r3->field_27
    //     0x1cb8c4: ldur            w4, [x3, #0x27]
    // 0x1cb8c8: DecompressPointer r4
    //     0x1cb8c8: add             x4, x4, HEAP, lsl #32
    // 0x1cb8cc: stur            x4, [fp, #-8]
    // 0x1cb8d0: cmp             w4, NULL
    // 0x1cb8d4: b.eq            #0x1cc2d0
    // 0x1cb8d8: mov             x0, x4
    // 0x1cb8dc: r2 = Null
    //     0x1cb8dc: mov             x2, NULL
    // 0x1cb8e0: r1 = Null
    //     0x1cb8e0: mov             x1, NULL
    // 0x1cb8e4: r4 = LoadClassIdInstr(r0)
    //     0x1cb8e4: ldur            x4, [x0, #-1]
    //     0x1cb8e8: ubfx            x4, x4, #0xc, #0x14
    // 0x1cb8ec: cmp             x4, #0x328
    // 0x1cb8f0: b.eq            #0x1cb904
    // 0x1cb8f4: r8 = SliverConstraints
    //     0x1cb8f4: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1cb8f8: r3 = Null
    //     0x1cb8f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13698] Null
    //     0x1cb8fc: ldr             x3, [x3, #0x698]
    // 0x1cb900: r0 = DefaultTypeTest()
    //     0x1cb900: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1cb904: ldur            x0, [fp, #-0x10]
    // 0x1cb908: LoadField: r2 = r0->field_63
    //     0x1cb908: ldur            w2, [x0, #0x63]
    // 0x1cb90c: DecompressPointer r2
    //     0x1cb90c: add             x2, x2, HEAP, lsl #32
    // 0x1cb910: stur            x2, [fp, #-0x18]
    // 0x1cb914: cmp             w2, NULL
    // 0x1cb918: b.eq            #0x1cc2f4
    // 0x1cb91c: mov             x1, x0
    // 0x1cb920: r0 = beforePadding()
    //     0x1cb920: bl              #0x1cc70c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x1cb924: ldur            x1, [fp, #-0x10]
    // 0x1cb928: stur            d0, [fp, #-0x30]
    // 0x1cb92c: r0 = afterPadding()
    //     0x1cb92c: bl              #0x1cc5d0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x1cb930: ldur            x1, [fp, #-0x10]
    // 0x1cb934: r0 = mainAxisPadding()
    //     0x1cb934: bl              #0x1cc4dc  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x1cb938: ldur            x1, [fp, #-0x10]
    // 0x1cb93c: stur            d0, [fp, #-0x38]
    // 0x1cb940: r0 = crossAxisPadding()
    //     0x1cb940: bl              #0x1cc3d8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x1cb944: mov             v2.16b, v0.16b
    // 0x1cb948: ldur            x0, [fp, #-0x10]
    // 0x1cb94c: stur            d2, [fp, #-0x50]
    // 0x1cb950: LoadField: r1 = r0->field_53
    //     0x1cb950: ldur            w1, [x0, #0x53]
    // 0x1cb954: DecompressPointer r1
    //     0x1cb954: add             x1, x1, HEAP, lsl #32
    // 0x1cb958: cmp             w1, NULL
    // 0x1cb95c: b.ne            #0x1cba9c
    // 0x1cb960: ldur            x3, [fp, #-8]
    // 0x1cb964: mov             x1, x0
    // 0x1cb968: mov             x2, x3
    // 0x1cb96c: ldur            d1, [fp, #-0x38]
    // 0x1cb970: d0 = 0.000000
    //     0x1cb970: eor             v0.16b, v0.16b, v0.16b
    // 0x1cb974: r0 = calculatePaintOffset()
    //     0x1cb974: bl              #0x1c8188  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1cb978: ldur            x1, [fp, #-0x10]
    // 0x1cb97c: ldur            x2, [fp, #-8]
    // 0x1cb980: ldur            d1, [fp, #-0x38]
    // 0x1cb984: mov             v2.16b, v0.16b
    // 0x1cb988: d0 = 0.000000
    //     0x1cb988: eor             v0.16b, v0.16b, v0.16b
    // 0x1cb98c: stur            d2, [fp, #-0x40]
    // 0x1cb990: r0 = calculateCacheOffset()
    //     0x1cb990: bl              #0x1c80dc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x1cb994: ldur            x0, [fp, #-8]
    // 0x1cb998: stur            d0, [fp, #-0x48]
    // 0x1cb99c: LoadField: d1 = r0->field_2b
    //     0x1cb99c: ldur            d1, [x0, #0x2b]
    // 0x1cb9a0: ldur            d2, [fp, #-0x40]
    // 0x1cb9a4: fcmp            d2, d1
    // 0x1cb9a8: b.le            #0x1cb9b8
    // 0x1cb9ac: mov             v2.16b, v1.16b
    // 0x1cb9b0: d3 = 0.000000
    //     0x1cb9b0: eor             v3.16b, v3.16b, v3.16b
    // 0x1cb9b4: b               #0x1cba10
    // 0x1cb9b8: fcmp            d1, d2
    // 0x1cb9bc: b.le            #0x1cb9c8
    // 0x1cb9c0: d3 = 0.000000
    //     0x1cb9c0: eor             v3.16b, v3.16b, v3.16b
    // 0x1cb9c4: b               #0x1cba10
    // 0x1cb9c8: d3 = 0.000000
    //     0x1cb9c8: eor             v3.16b, v3.16b, v3.16b
    // 0x1cb9cc: fcmp            d2, d3
    // 0x1cb9d0: b.ne            #0x1cb9e4
    // 0x1cb9d4: fadd            d4, d2, d1
    // 0x1cb9d8: fmul            d5, d4, d2
    // 0x1cb9dc: fmul            d2, d5, d1
    // 0x1cb9e0: b               #0x1cba10
    // 0x1cb9e4: fcmp            d2, d3
    // 0x1cb9e8: b.ne            #0x1cba04
    // 0x1cb9ec: fcmp            d1, #0.0
    // 0x1cb9f0: b.vs            #0x1cba04
    // 0x1cb9f4: b.ne            #0x1cba00
    // 0x1cb9f8: r0 = 0.000000
    //     0x1cb9f8: fmov            x0, d1
    // 0x1cb9fc: cmp             x0, #0
    // 0x1cba00: b.lt            #0x1cba0c
    // 0x1cba04: fcmp            d1, d1
    // 0x1cba08: b.vc            #0x1cba10
    // 0x1cba0c: mov             v2.16b, v1.16b
    // 0x1cba10: ldur            x1, [fp, #-0x10]
    // 0x1cba14: ldur            d1, [fp, #-0x38]
    // 0x1cba18: stur            d2, [fp, #-0x40]
    // 0x1cba1c: r0 = SliverGeometry()
    //     0x1cba1c: bl              #0x1ca7d8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x1cba20: ldur            d3, [fp, #-0x38]
    // 0x1cba24: StoreField: r0->field_7 = d3
    //     0x1cba24: stur            d3, [x0, #7]
    // 0x1cba28: ldur            d0, [fp, #-0x40]
    // 0x1cba2c: StoreField: r0->field_17 = d0
    //     0x1cba2c: stur            d0, [x0, #0x17]
    // 0x1cba30: d4 = 0.000000
    //     0x1cba30: eor             v4.16b, v4.16b, v4.16b
    // 0x1cba34: StoreField: r0->field_f = d4
    //     0x1cba34: stur            d4, [x0, #0xf]
    // 0x1cba38: StoreField: r0->field_27 = d3
    //     0x1cba38: stur            d3, [x0, #0x27]
    // 0x1cba3c: StoreField: r0->field_2f = d4
    //     0x1cba3c: stur            d4, [x0, #0x2f]
    // 0x1cba40: r3 = false
    //     0x1cba40: add             x3, NULL, #0x30  ; false
    // 0x1cba44: StoreField: r0->field_43 = r3
    //     0x1cba44: stur            w3, [x0, #0x43]
    // 0x1cba48: StoreField: r0->field_1f = d0
    //     0x1cba48: stur            d0, [x0, #0x1f]
    // 0x1cba4c: StoreField: r0->field_37 = d0
    //     0x1cba4c: stur            d0, [x0, #0x37]
    // 0x1cba50: ldur            d1, [fp, #-0x48]
    // 0x1cba54: StoreField: r0->field_4b = d1
    //     0x1cba54: stur            d1, [x0, #0x4b]
    // 0x1cba58: fcmp            d0, d4
    // 0x1cba5c: r16 = true
    //     0x1cba5c: add             x16, NULL, #0x20  ; true
    // 0x1cba60: r17 = false
    //     0x1cba60: add             x17, NULL, #0x30  ; false
    // 0x1cba64: csel            x1, x16, x17, gt
    // 0x1cba68: StoreField: r0->field_3f = r1
    //     0x1cba68: stur            w1, [x0, #0x3f]
    // 0x1cba6c: ldur            x4, [fp, #-0x10]
    // 0x1cba70: StoreField: r4->field_4f = r0
    //     0x1cba70: stur            w0, [x4, #0x4f]
    //     0x1cba74: ldurb           w16, [x4, #-1]
    //     0x1cba78: ldurb           w17, [x0, #-1]
    //     0x1cba7c: and             x16, x17, x16, lsr #2
    //     0x1cba80: tst             x16, HEAP, lsr #32
    //     0x1cba84: b.eq            #0x1cba8c
    //     0x1cba88: bl              #0x3594b8
    // 0x1cba8c: r0 = Null
    //     0x1cba8c: mov             x0, NULL
    // 0x1cba90: LeaveFrame
    //     0x1cba90: mov             SP, fp
    //     0x1cba94: ldp             fp, lr, [SP], #0x10
    // 0x1cba98: ret
    //     0x1cba98: ret             
    // 0x1cba9c: mov             x4, x0
    // 0x1cbaa0: ldur            d3, [fp, #-0x38]
    // 0x1cbaa4: ldur            x0, [fp, #-8]
    // 0x1cbaa8: d4 = 0.000000
    //     0x1cbaa8: eor             v4.16b, v4.16b, v4.16b
    // 0x1cbaac: r3 = false
    //     0x1cbaac: add             x3, NULL, #0x30  ; false
    // 0x1cbab0: mov             x1, x4
    // 0x1cbab4: mov             x2, x0
    // 0x1cbab8: mov             v0.16b, v4.16b
    // 0x1cbabc: ldur            d1, [fp, #-0x30]
    // 0x1cbac0: r0 = calculatePaintOffset()
    //     0x1cbac0: bl              #0x1c8188  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1cbac4: mov             v2.16b, v0.16b
    // 0x1cbac8: ldur            x0, [fp, #-8]
    // 0x1cbacc: stur            d2, [fp, #-0x68]
    // 0x1cbad0: LoadField: d0 = r0->field_23
    //     0x1cbad0: ldur            d0, [x0, #0x23]
    // 0x1cbad4: d3 = 0.000000
    //     0x1cbad4: eor             v3.16b, v3.16b, v3.16b
    // 0x1cbad8: fcmp            d0, d3
    // 0x1cbadc: b.le            #0x1cbb30
    // 0x1cbae0: fsub            d1, d0, d2
    // 0x1cbae4: fcmp            d3, d1
    // 0x1cbae8: b.le            #0x1cbaf4
    // 0x1cbaec: d0 = 0.000000
    //     0x1cbaec: eor             v0.16b, v0.16b, v0.16b
    // 0x1cbaf0: b               #0x1cbb28
    // 0x1cbaf4: fcmp            d1, d3
    // 0x1cbaf8: b.le            #0x1cbb04
    // 0x1cbafc: mov             v0.16b, v1.16b
    // 0x1cbb00: b               #0x1cbb28
    // 0x1cbb04: fcmp            d3, d3
    // 0x1cbb08: b.ne            #0x1cbb14
    // 0x1cbb0c: fadd            d0, d3, d1
    // 0x1cbb10: b               #0x1cbb28
    // 0x1cbb14: fcmp            d1, d1
    // 0x1cbb18: b.vc            #0x1cbb24
    // 0x1cbb1c: mov             v0.16b, v1.16b
    // 0x1cbb20: b               #0x1cbb28
    // 0x1cbb24: d0 = 0.000000
    //     0x1cbb24: eor             v0.16b, v0.16b, v0.16b
    // 0x1cbb28: mov             v5.16b, v0.16b
    // 0x1cbb2c: b               #0x1cbb34
    // 0x1cbb30: mov             v5.16b, v0.16b
    // 0x1cbb34: ldur            x3, [fp, #-0x10]
    // 0x1cbb38: ldur            d4, [fp, #-0x30]
    // 0x1cbb3c: stur            d5, [fp, #-0x60]
    // 0x1cbb40: LoadField: r4 = r3->field_53
    //     0x1cbb40: ldur            w4, [x3, #0x53]
    // 0x1cbb44: DecompressPointer r4
    //     0x1cbb44: add             x4, x4, HEAP, lsl #32
    // 0x1cbb48: stur            x4, [fp, #-0x20]
    // 0x1cbb4c: cmp             w4, NULL
    // 0x1cbb50: b.eq            #0x1cc2f8
    // 0x1cbb54: LoadField: d0 = r0->field_13
    //     0x1cbb54: ldur            d0, [x0, #0x13]
    // 0x1cbb58: fsub            d1, d0, d4
    // 0x1cbb5c: fcmp            d3, d1
    // 0x1cbb60: b.le            #0x1cbb6c
    // 0x1cbb64: d6 = 0.000000
    //     0x1cbb64: eor             v6.16b, v6.16b, v6.16b
    // 0x1cbb68: b               #0x1cbba4
    // 0x1cbb6c: fcmp            d1, d3
    // 0x1cbb70: b.le            #0x1cbb7c
    // 0x1cbb74: mov             v6.16b, v1.16b
    // 0x1cbb78: b               #0x1cbba4
    // 0x1cbb7c: fcmp            d3, d3
    // 0x1cbb80: b.ne            #0x1cbb90
    // 0x1cbb84: fadd            d0, d3, d1
    // 0x1cbb88: mov             v6.16b, v0.16b
    // 0x1cbb8c: b               #0x1cbba4
    // 0x1cbb90: fcmp            d1, d1
    // 0x1cbb94: b.vc            #0x1cbba0
    // 0x1cbb98: mov             v6.16b, v1.16b
    // 0x1cbb9c: b               #0x1cbba4
    // 0x1cbba0: d6 = 0.000000
    //     0x1cbba0: eor             v6.16b, v6.16b, v6.16b
    // 0x1cbba4: stur            d6, [fp, #-0x58]
    // 0x1cbba8: LoadField: d0 = r0->field_47
    //     0x1cbba8: ldur            d0, [x0, #0x47]
    // 0x1cbbac: fadd            d1, d0, d4
    // 0x1cbbb0: fcmp            d3, d1
    // 0x1cbbb4: b.le            #0x1cbbc0
    // 0x1cbbb8: mov             v8.16b, v1.16b
    // 0x1cbbbc: b               #0x1cbc20
    // 0x1cbbc0: fcmp            d1, d3
    // 0x1cbbc4: b.le            #0x1cbbd0
    // 0x1cbbc8: d8 = 0.000000
    //     0x1cbbc8: eor             v8.16b, v8.16b, v8.16b
    // 0x1cbbcc: b               #0x1cbc20
    // 0x1cbbd0: fcmp            d3, d3
    // 0x1cbbd4: b.ne            #0x1cbbec
    // 0x1cbbd8: fadd            d0, d3, d1
    // 0x1cbbdc: fmul            d7, d0, d3
    // 0x1cbbe0: fmul            d0, d7, d1
    // 0x1cbbe4: mov             v8.16b, v0.16b
    // 0x1cbbe8: b               #0x1cbc20
    // 0x1cbbec: fcmp            d3, d3
    // 0x1cbbf0: b.ne            #0x1cbc0c
    // 0x1cbbf4: fcmp            d1, #0.0
    // 0x1cbbf8: b.vs            #0x1cbc0c
    // 0x1cbbfc: b.ne            #0x1cbc08
    // 0x1cbc00: r1 = 0.000000
    //     0x1cbc00: fmov            x1, d1
    // 0x1cbc04: cmp             x1, #0
    // 0x1cbc08: b.lt            #0x1cbc14
    // 0x1cbc0c: fcmp            d1, d1
    // 0x1cbc10: b.vc            #0x1cbc1c
    // 0x1cbc14: mov             v8.16b, v1.16b
    // 0x1cbc18: b               #0x1cbc20
    // 0x1cbc1c: d8 = 0.000000
    //     0x1cbc1c: eor             v8.16b, v8.16b, v8.16b
    // 0x1cbc20: ldur            d7, [fp, #-0x50]
    // 0x1cbc24: stur            d8, [fp, #-0x48]
    // 0x1cbc28: LoadField: d9 = r0->field_2b
    //     0x1cbc28: ldur            d9, [x0, #0x2b]
    // 0x1cbc2c: mov             x1, x3
    // 0x1cbc30: mov             x2, x0
    // 0x1cbc34: mov             v0.16b, v3.16b
    // 0x1cbc38: mov             v1.16b, v4.16b
    // 0x1cbc3c: stur            d9, [fp, #-0x40]
    // 0x1cbc40: r0 = calculatePaintOffset()
    //     0x1cbc40: bl              #0x1c8188  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1cbc44: ldur            d2, [fp, #-0x40]
    // 0x1cbc48: fsub            d5, d2, d0
    // 0x1cbc4c: ldur            x0, [fp, #-8]
    // 0x1cbc50: stur            d5, [fp, #-0x78]
    // 0x1cbc54: LoadField: d3 = r0->field_4f
    //     0x1cbc54: ldur            d3, [x0, #0x4f]
    // 0x1cbc58: ldur            x1, [fp, #-0x10]
    // 0x1cbc5c: mov             x2, x0
    // 0x1cbc60: ldur            d1, [fp, #-0x30]
    // 0x1cbc64: stur            d3, [fp, #-0x70]
    // 0x1cbc68: d0 = 0.000000
    //     0x1cbc68: eor             v0.16b, v0.16b, v0.16b
    // 0x1cbc6c: r0 = calculateCacheOffset()
    //     0x1cbc6c: bl              #0x1c80dc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x1cbc70: ldur            d6, [fp, #-0x70]
    // 0x1cbc74: fsub            d4, d6, d0
    // 0x1cbc78: ldur            x0, [fp, #-8]
    // 0x1cbc7c: LoadField: d0 = r0->field_33
    //     0x1cbc7c: ldur            d0, [x0, #0x33]
    // 0x1cbc80: ldur            d1, [fp, #-0x50]
    // 0x1cbc84: fsub            d2, d0, d1
    // 0x1cbc88: d7 = 0.000000
    //     0x1cbc88: eor             v7.16b, v7.16b, v7.16b
    // 0x1cbc8c: fcmp            d7, d2
    // 0x1cbc90: b.le            #0x1cbc9c
    // 0x1cbc94: d1 = 0.000000
    //     0x1cbc94: eor             v1.16b, v1.16b, v1.16b
    // 0x1cbc98: b               #0x1cbcd4
    // 0x1cbc9c: fcmp            d2, d7
    // 0x1cbca0: b.le            #0x1cbcac
    // 0x1cbca4: mov             v1.16b, v2.16b
    // 0x1cbca8: b               #0x1cbcd4
    // 0x1cbcac: fcmp            d7, d7
    // 0x1cbcb0: b.ne            #0x1cbcc0
    // 0x1cbcb4: fadd            d0, d7, d2
    // 0x1cbcb8: mov             v1.16b, v0.16b
    // 0x1cbcbc: b               #0x1cbcd4
    // 0x1cbcc0: fcmp            d2, d2
    // 0x1cbcc4: b.vc            #0x1cbcd0
    // 0x1cbcc8: mov             v1.16b, v2.16b
    // 0x1cbccc: b               #0x1cbcd4
    // 0x1cbcd0: d1 = 0.000000
    //     0x1cbcd0: eor             v1.16b, v1.16b, v1.16b
    // 0x1cbcd4: ldur            x2, [fp, #-0x10]
    // 0x1cbcd8: ldur            d8, [fp, #-0x30]
    // 0x1cbcdc: ldur            d0, [fp, #-0x58]
    // 0x1cbce0: LoadField: d2 = r0->field_1b
    //     0x1cbce0: ldur            d2, [x0, #0x1b]
    // 0x1cbce4: fadd            d3, d8, d2
    // 0x1cbce8: str             d0, [SP]
    // 0x1cbcec: mov             x1, x0
    // 0x1cbcf0: ldur            d0, [fp, #-0x48]
    // 0x1cbcf4: ldur            d2, [fp, #-0x60]
    // 0x1cbcf8: ldur            d5, [fp, #-0x78]
    // 0x1cbcfc: r0 = copyWith()
    //     0x1cbcfc: bl              #0x1cc30c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x1cbd00: r16 = true
    //     0x1cbd00: add             x16, NULL, #0x20  ; true
    // 0x1cbd04: str             x16, [SP]
    // 0x1cbd08: ldur            x1, [fp, #-0x20]
    // 0x1cbd0c: mov             x2, x0
    // 0x1cbd10: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1cbd10: ldr             x4, [PP, #0x4e78]  ; [pp+0x4e78] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1cbd14: r0 = layout()
    //     0x1cbd14: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1cbd18: ldur            x1, [fp, #-0x10]
    // 0x1cbd1c: LoadField: r0 = r1->field_53
    //     0x1cbd1c: ldur            w0, [x1, #0x53]
    // 0x1cbd20: DecompressPointer r0
    //     0x1cbd20: add             x0, x0, HEAP, lsl #32
    // 0x1cbd24: cmp             w0, NULL
    // 0x1cbd28: b.eq            #0x1cc2fc
    // 0x1cbd2c: LoadField: r3 = r0->field_4f
    //     0x1cbd2c: ldur            w3, [x0, #0x4f]
    // 0x1cbd30: DecompressPointer r3
    //     0x1cbd30: add             x3, x3, HEAP, lsl #32
    // 0x1cbd34: stur            x3, [fp, #-0x28]
    // 0x1cbd38: cmp             w3, NULL
    // 0x1cbd3c: b.eq            #0x1cc300
    // 0x1cbd40: LoadField: r0 = r3->field_47
    //     0x1cbd40: ldur            w0, [x3, #0x47]
    // 0x1cbd44: DecompressPointer r0
    //     0x1cbd44: add             x0, x0, HEAP, lsl #32
    // 0x1cbd48: stur            x0, [fp, #-0x20]
    // 0x1cbd4c: cmp             w0, NULL
    // 0x1cbd50: b.eq            #0x1cbdd0
    // 0x1cbd54: r0 = SliverGeometry()
    //     0x1cbd54: bl              #0x1ca7d8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x1cbd58: d2 = 0.000000
    //     0x1cbd58: eor             v2.16b, v2.16b, v2.16b
    // 0x1cbd5c: StoreField: r0->field_7 = d2
    //     0x1cbd5c: stur            d2, [x0, #7]
    // 0x1cbd60: StoreField: r0->field_17 = d2
    //     0x1cbd60: stur            d2, [x0, #0x17]
    // 0x1cbd64: StoreField: r0->field_f = d2
    //     0x1cbd64: stur            d2, [x0, #0xf]
    // 0x1cbd68: StoreField: r0->field_27 = d2
    //     0x1cbd68: stur            d2, [x0, #0x27]
    // 0x1cbd6c: StoreField: r0->field_2f = d2
    //     0x1cbd6c: stur            d2, [x0, #0x2f]
    // 0x1cbd70: r1 = false
    //     0x1cbd70: add             x1, NULL, #0x30  ; false
    // 0x1cbd74: StoreField: r0->field_43 = r1
    //     0x1cbd74: stur            w1, [x0, #0x43]
    // 0x1cbd78: ldur            x1, [fp, #-0x20]
    // 0x1cbd7c: StoreField: r0->field_47 = r1
    //     0x1cbd7c: stur            w1, [x0, #0x47]
    // 0x1cbd80: StoreField: r0->field_1f = d2
    //     0x1cbd80: stur            d2, [x0, #0x1f]
    // 0x1cbd84: StoreField: r0->field_37 = d2
    //     0x1cbd84: stur            d2, [x0, #0x37]
    // 0x1cbd88: StoreField: r0->field_4b = d2
    //     0x1cbd88: stur            d2, [x0, #0x4b]
    // 0x1cbd8c: fcmp            d2, d2
    // 0x1cbd90: r16 = true
    //     0x1cbd90: add             x16, NULL, #0x20  ; true
    // 0x1cbd94: r17 = false
    //     0x1cbd94: add             x17, NULL, #0x30  ; false
    // 0x1cbd98: csel            x1, x16, x17, gt
    // 0x1cbd9c: StoreField: r0->field_3f = r1
    //     0x1cbd9c: stur            w1, [x0, #0x3f]
    // 0x1cbda0: ldur            x4, [fp, #-0x10]
    // 0x1cbda4: StoreField: r4->field_4f = r0
    //     0x1cbda4: stur            w0, [x4, #0x4f]
    //     0x1cbda8: ldurb           w16, [x4, #-1]
    //     0x1cbdac: ldurb           w17, [x0, #-1]
    //     0x1cbdb0: and             x16, x17, x16, lsr #2
    //     0x1cbdb4: tst             x16, HEAP, lsr #32
    //     0x1cbdb8: b.eq            #0x1cbdc0
    //     0x1cbdbc: bl              #0x3594b8
    // 0x1cbdc0: r0 = Null
    //     0x1cbdc0: mov             x0, NULL
    // 0x1cbdc4: LeaveFrame
    //     0x1cbdc4: mov             SP, fp
    //     0x1cbdc8: ldp             fp, lr, [SP], #0x10
    // 0x1cbdcc: ret
    //     0x1cbdcc: ret             
    // 0x1cbdd0: mov             x4, x1
    // 0x1cbdd4: ldur            d3, [fp, #-0x30]
    // 0x1cbdd8: ldur            d5, [fp, #-0x38]
    // 0x1cbddc: ldur            d4, [fp, #-0x68]
    // 0x1cbde0: d2 = 0.000000
    //     0x1cbde0: eor             v2.16b, v2.16b, v2.16b
    // 0x1cbde4: LoadField: d6 = r3->field_7
    //     0x1cbde4: ldur            d6, [x3, #7]
    // 0x1cbde8: mov             x1, x4
    // 0x1cbdec: ldur            x2, [fp, #-8]
    // 0x1cbdf0: mov             v0.16b, v2.16b
    // 0x1cbdf4: mov             v1.16b, v3.16b
    // 0x1cbdf8: stur            d6, [fp, #-0x48]
    // 0x1cbdfc: r0 = calculateCacheOffset()
    //     0x1cbdfc: bl              #0x1c80dc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x1cbe00: mov             v3.16b, v0.16b
    // 0x1cbe04: ldur            d0, [fp, #-0x30]
    // 0x1cbe08: ldur            d2, [fp, #-0x48]
    // 0x1cbe0c: stur            d3, [fp, #-0x58]
    // 0x1cbe10: fadd            d4, d0, d2
    // 0x1cbe14: ldur            d5, [fp, #-0x38]
    // 0x1cbe18: stur            d4, [fp, #-0x50]
    // 0x1cbe1c: fadd            d6, d5, d2
    // 0x1cbe20: ldur            x1, [fp, #-0x10]
    // 0x1cbe24: ldur            x2, [fp, #-8]
    // 0x1cbe28: mov             v0.16b, v4.16b
    // 0x1cbe2c: mov             v1.16b, v6.16b
    // 0x1cbe30: stur            d6, [fp, #-0x30]
    // 0x1cbe34: r0 = calculateCacheOffset()
    //     0x1cbe34: bl              #0x1c80dc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x1cbe38: ldur            x1, [fp, #-0x10]
    // 0x1cbe3c: ldur            x2, [fp, #-8]
    // 0x1cbe40: mov             v2.16b, v0.16b
    // 0x1cbe44: ldur            d0, [fp, #-0x50]
    // 0x1cbe48: ldur            d1, [fp, #-0x30]
    // 0x1cbe4c: stur            d2, [fp, #-0x50]
    // 0x1cbe50: r0 = calculatePaintOffset()
    //     0x1cbe50: bl              #0x1c8188  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1cbe54: mov             v2.16b, v0.16b
    // 0x1cbe58: ldur            d1, [fp, #-0x58]
    // 0x1cbe5c: ldur            d0, [fp, #-0x50]
    // 0x1cbe60: fadd            d3, d1, d0
    // 0x1cbe64: ldur            d0, [fp, #-0x68]
    // 0x1cbe68: fadd            d1, d0, d2
    // 0x1cbe6c: ldur            x0, [fp, #-0x28]
    // 0x1cbe70: LoadField: d4 = r0->field_17
    //     0x1cbe70: ldur            d4, [x0, #0x17]
    // 0x1cbe74: LoadField: d5 = r0->field_1f
    //     0x1cbe74: ldur            d5, [x0, #0x1f]
    // 0x1cbe78: fadd            d6, d5, d2
    // 0x1cbe7c: fcmp            d4, d6
    // 0x1cbe80: b.le            #0x1cbe90
    // 0x1cbe84: mov             v7.16b, v4.16b
    // 0x1cbe88: d2 = 0.000000
    //     0x1cbe88: eor             v2.16b, v2.16b, v2.16b
    // 0x1cbe8c: b               #0x1cbecc
    // 0x1cbe90: fcmp            d6, d4
    // 0x1cbe94: b.le            #0x1cbea4
    // 0x1cbe98: mov             v7.16b, v6.16b
    // 0x1cbe9c: d2 = 0.000000
    //     0x1cbe9c: eor             v2.16b, v2.16b, v2.16b
    // 0x1cbea0: b               #0x1cbecc
    // 0x1cbea4: d2 = 0.000000
    //     0x1cbea4: eor             v2.16b, v2.16b, v2.16b
    // 0x1cbea8: fcmp            d4, d2
    // 0x1cbeac: b.ne            #0x1cbeb8
    // 0x1cbeb0: fadd            d7, d4, d6
    // 0x1cbeb4: b               #0x1cbecc
    // 0x1cbeb8: fcmp            d6, d6
    // 0x1cbebc: b.vc            #0x1cbec8
    // 0x1cbec0: mov             v7.16b, v6.16b
    // 0x1cbec4: b               #0x1cbecc
    // 0x1cbec8: mov             v7.16b, v4.16b
    // 0x1cbecc: ldur            d6, [fp, #-0x40]
    // 0x1cbed0: fadd            d8, d0, d7
    // 0x1cbed4: fcmp            d8, d6
    // 0x1cbed8: b.gt            #0x1cbf34
    // 0x1cbedc: fcmp            d6, d8
    // 0x1cbee0: b.le            #0x1cbeec
    // 0x1cbee4: mov             v6.16b, v8.16b
    // 0x1cbee8: b               #0x1cbf34
    // 0x1cbeec: fcmp            d8, d2
    // 0x1cbef0: b.ne            #0x1cbf08
    // 0x1cbef4: fadd            d7, d8, d6
    // 0x1cbef8: fmul            d9, d7, d8
    // 0x1cbefc: fmul            d7, d9, d6
    // 0x1cbf00: mov             v6.16b, v7.16b
    // 0x1cbf04: b               #0x1cbf34
    // 0x1cbf08: fcmp            d8, d2
    // 0x1cbf0c: b.ne            #0x1cbf28
    // 0x1cbf10: fcmp            d6, #0.0
    // 0x1cbf14: b.vs            #0x1cbf28
    // 0x1cbf18: b.ne            #0x1cbf24
    // 0x1cbf1c: r1 = 0.000000
    //     0x1cbf1c: fmov            x1, d6
    // 0x1cbf20: cmp             x1, #0
    // 0x1cbf24: b.lt            #0x1cbf34
    // 0x1cbf28: fcmp            d6, d6
    // 0x1cbf2c: b.vs            #0x1cbf34
    // 0x1cbf30: mov             v6.16b, v8.16b
    // 0x1cbf34: stur            d6, [fp, #-0x60]
    // 0x1cbf38: fadd            d7, d1, d5
    // 0x1cbf3c: fcmp            d7, d6
    // 0x1cbf40: b.le            #0x1cbf4c
    // 0x1cbf44: mov             v7.16b, v6.16b
    // 0x1cbf48: b               #0x1cbf9c
    // 0x1cbf4c: fcmp            d6, d7
    // 0x1cbf50: b.gt            #0x1cbf9c
    // 0x1cbf54: fcmp            d7, d2
    // 0x1cbf58: b.ne            #0x1cbf70
    // 0x1cbf5c: fadd            d5, d7, d6
    // 0x1cbf60: fmul            d8, d5, d7
    // 0x1cbf64: fmul            d5, d8, d6
    // 0x1cbf68: mov             v7.16b, v5.16b
    // 0x1cbf6c: b               #0x1cbf9c
    // 0x1cbf70: fcmp            d7, d2
    // 0x1cbf74: b.ne            #0x1cbf90
    // 0x1cbf78: fcmp            d6, #0.0
    // 0x1cbf7c: b.vs            #0x1cbf90
    // 0x1cbf80: b.ne            #0x1cbf8c
    // 0x1cbf84: r1 = 0.000000
    //     0x1cbf84: fmov            x1, d6
    // 0x1cbf88: cmp             x1, #0
    // 0x1cbf8c: b.lt            #0x1cbf98
    // 0x1cbf90: fcmp            d6, d6
    // 0x1cbf94: b.vc            #0x1cbf9c
    // 0x1cbf98: mov             v7.16b, v6.16b
    // 0x1cbf9c: ldur            d5, [fp, #-0x70]
    // 0x1cbfa0: stur            d7, [fp, #-0x58]
    // 0x1cbfa4: LoadField: d8 = r0->field_4b
    //     0x1cbfa4: ldur            d8, [x0, #0x4b]
    // 0x1cbfa8: fadd            d9, d3, d8
    // 0x1cbfac: fcmp            d9, d5
    // 0x1cbfb0: b.gt            #0x1cc00c
    // 0x1cbfb4: fcmp            d5, d9
    // 0x1cbfb8: b.le            #0x1cbfc4
    // 0x1cbfbc: mov             v5.16b, v9.16b
    // 0x1cbfc0: b               #0x1cc00c
    // 0x1cbfc4: fcmp            d9, d2
    // 0x1cbfc8: b.ne            #0x1cbfe0
    // 0x1cbfcc: fadd            d3, d9, d5
    // 0x1cbfd0: fmul            d8, d3, d9
    // 0x1cbfd4: fmul            d3, d8, d5
    // 0x1cbfd8: mov             v5.16b, v3.16b
    // 0x1cbfdc: b               #0x1cc00c
    // 0x1cbfe0: fcmp            d9, d2
    // 0x1cbfe4: b.ne            #0x1cc000
    // 0x1cbfe8: fcmp            d5, #0.0
    // 0x1cbfec: b.vs            #0x1cc000
    // 0x1cbff0: b.ne            #0x1cbffc
    // 0x1cbff4: r1 = 0.000000
    //     0x1cbff4: fmov            x1, d5
    // 0x1cbff8: cmp             x1, #0
    // 0x1cbffc: b.lt            #0x1cc00c
    // 0x1cc000: fcmp            d5, d5
    // 0x1cc004: b.vs            #0x1cc00c
    // 0x1cc008: mov             v5.16b, v9.16b
    // 0x1cc00c: ldur            d3, [fp, #-0x38]
    // 0x1cc010: stur            d5, [fp, #-0x50]
    // 0x1cc014: LoadField: d8 = r0->field_27
    //     0x1cc014: ldur            d8, [x0, #0x27]
    // 0x1cc018: fadd            d9, d3, d8
    // 0x1cc01c: stur            d9, [fp, #-0x40]
    // 0x1cc020: fadd            d3, d1, d4
    // 0x1cc024: LoadField: d1 = r0->field_37
    //     0x1cc024: ldur            d1, [x0, #0x37]
    // 0x1cc028: fadd            d4, d0, d1
    // 0x1cc02c: fcmp            d3, d4
    // 0x1cc030: b.le            #0x1cc03c
    // 0x1cc034: mov             v1.16b, v3.16b
    // 0x1cc038: b               #0x1cc074
    // 0x1cc03c: fcmp            d4, d3
    // 0x1cc040: b.le            #0x1cc04c
    // 0x1cc044: mov             v1.16b, v4.16b
    // 0x1cc048: b               #0x1cc074
    // 0x1cc04c: fcmp            d3, d2
    // 0x1cc050: b.ne            #0x1cc060
    // 0x1cc054: fadd            d0, d3, d4
    // 0x1cc058: mov             v1.16b, v0.16b
    // 0x1cc05c: b               #0x1cc074
    // 0x1cc060: fcmp            d4, d4
    // 0x1cc064: b.vc            #0x1cc070
    // 0x1cc068: mov             v1.16b, v4.16b
    // 0x1cc06c: b               #0x1cc074
    // 0x1cc070: mov             v1.16b, v3.16b
    // 0x1cc074: ldur            x1, [fp, #-0x10]
    // 0x1cc078: ldur            d0, [fp, #-0x30]
    // 0x1cc07c: ldur            x2, [fp, #-8]
    // 0x1cc080: stur            d1, [fp, #-0x38]
    // 0x1cc084: LoadField: r3 = r0->field_43
    //     0x1cc084: ldur            w3, [x0, #0x43]
    // 0x1cc088: DecompressPointer r3
    //     0x1cc088: add             x3, x3, HEAP, lsl #32
    // 0x1cc08c: stur            x3, [fp, #-0x20]
    // 0x1cc090: r0 = SliverGeometry()
    //     0x1cc090: bl              #0x1ca7d8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x1cc094: ldur            d0, [fp, #-0x30]
    // 0x1cc098: StoreField: r0->field_7 = d0
    //     0x1cc098: stur            d0, [x0, #7]
    // 0x1cc09c: ldur            d0, [fp, #-0x60]
    // 0x1cc0a0: StoreField: r0->field_17 = d0
    //     0x1cc0a0: stur            d0, [x0, #0x17]
    // 0x1cc0a4: d1 = 0.000000
    //     0x1cc0a4: eor             v1.16b, v1.16b, v1.16b
    // 0x1cc0a8: StoreField: r0->field_f = d1
    //     0x1cc0a8: stur            d1, [x0, #0xf]
    // 0x1cc0ac: ldur            d2, [fp, #-0x40]
    // 0x1cc0b0: StoreField: r0->field_27 = d2
    //     0x1cc0b0: stur            d2, [x0, #0x27]
    // 0x1cc0b4: StoreField: r0->field_2f = d1
    //     0x1cc0b4: stur            d1, [x0, #0x2f]
    // 0x1cc0b8: ldur            x1, [fp, #-0x20]
    // 0x1cc0bc: StoreField: r0->field_43 = r1
    //     0x1cc0bc: stur            w1, [x0, #0x43]
    // 0x1cc0c0: ldur            d2, [fp, #-0x58]
    // 0x1cc0c4: StoreField: r0->field_1f = d2
    //     0x1cc0c4: stur            d2, [x0, #0x1f]
    // 0x1cc0c8: ldur            d2, [fp, #-0x38]
    // 0x1cc0cc: StoreField: r0->field_37 = d2
    //     0x1cc0cc: stur            d2, [x0, #0x37]
    // 0x1cc0d0: ldur            d2, [fp, #-0x50]
    // 0x1cc0d4: StoreField: r0->field_4b = d2
    //     0x1cc0d4: stur            d2, [x0, #0x4b]
    // 0x1cc0d8: fcmp            d0, d1
    // 0x1cc0dc: r16 = true
    //     0x1cc0dc: add             x16, NULL, #0x20  ; true
    // 0x1cc0e0: r17 = false
    //     0x1cc0e0: add             x17, NULL, #0x30  ; false
    // 0x1cc0e4: csel            x1, x16, x17, gt
    // 0x1cc0e8: StoreField: r0->field_3f = r1
    //     0x1cc0e8: stur            w1, [x0, #0x3f]
    // 0x1cc0ec: ldur            x3, [fp, #-0x10]
    // 0x1cc0f0: StoreField: r3->field_4f = r0
    //     0x1cc0f0: stur            w0, [x3, #0x4f]
    //     0x1cc0f4: ldurb           w16, [x3, #-1]
    //     0x1cc0f8: ldurb           w17, [x0, #-1]
    //     0x1cc0fc: and             x16, x17, x16, lsr #2
    //     0x1cc100: tst             x16, HEAP, lsr #32
    //     0x1cc104: b.eq            #0x1cc10c
    //     0x1cc108: bl              #0x359498
    // 0x1cc10c: ldur            x0, [fp, #-8]
    // 0x1cc110: LoadField: r1 = r0->field_7
    //     0x1cc110: ldur            w1, [x0, #7]
    // 0x1cc114: DecompressPointer r1
    //     0x1cc114: add             x1, x1, HEAP, lsl #32
    // 0x1cc118: LoadField: r2 = r0->field_b
    //     0x1cc118: ldur            w2, [x0, #0xb]
    // 0x1cc11c: DecompressPointer r2
    //     0x1cc11c: add             x2, x2, HEAP, lsl #32
    // 0x1cc120: r0 = applyGrowthDirectionToAxisDirection()
    //     0x1cc120: bl              #0x197c74  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x1cc124: LoadField: r1 = r0->field_7
    //     0x1cc124: ldur            x1, [x0, #7]
    // 0x1cc128: cmp             x1, #1
    // 0x1cc12c: b.gt            #0x1cc184
    // 0x1cc130: cmp             x1, #0
    // 0x1cc134: b.gt            #0x1cc168
    // 0x1cc138: ldur            d0, [fp, #-0x48]
    // 0x1cc13c: ldur            x0, [fp, #-0x18]
    // 0x1cc140: LoadField: d1 = r0->field_1f
    //     0x1cc140: ldur            d1, [x0, #0x1f]
    // 0x1cc144: fadd            d2, d1, d0
    // 0x1cc148: LoadField: d3 = r0->field_f
    //     0x1cc148: ldur            d3, [x0, #0xf]
    // 0x1cc14c: fadd            d4, d3, d1
    // 0x1cc150: fadd            d1, d4, d0
    // 0x1cc154: ldur            x1, [fp, #-0x10]
    // 0x1cc158: ldur            x2, [fp, #-8]
    // 0x1cc15c: mov             v0.16b, v2.16b
    // 0x1cc160: r0 = calculatePaintOffset()
    //     0x1cc160: bl              #0x1c8188  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1cc164: b               #0x1cc1e0
    // 0x1cc168: ldur            x0, [fp, #-0x18]
    // 0x1cc16c: LoadField: d1 = r0->field_7
    //     0x1cc16c: ldur            d1, [x0, #7]
    // 0x1cc170: ldur            x1, [fp, #-0x10]
    // 0x1cc174: ldur            x2, [fp, #-8]
    // 0x1cc178: d0 = 0.000000
    //     0x1cc178: eor             v0.16b, v0.16b, v0.16b
    // 0x1cc17c: r0 = calculatePaintOffset()
    //     0x1cc17c: bl              #0x1c8188  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1cc180: b               #0x1cc1e0
    // 0x1cc184: ldur            d0, [fp, #-0x48]
    // 0x1cc188: cmp             x1, #2
    // 0x1cc18c: b.gt            #0x1cc1ac
    // 0x1cc190: ldur            x0, [fp, #-0x18]
    // 0x1cc194: LoadField: d1 = r0->field_f
    //     0x1cc194: ldur            d1, [x0, #0xf]
    // 0x1cc198: ldur            x1, [fp, #-0x10]
    // 0x1cc19c: ldur            x2, [fp, #-8]
    // 0x1cc1a0: d0 = 0.000000
    //     0x1cc1a0: eor             v0.16b, v0.16b, v0.16b
    // 0x1cc1a4: r0 = calculatePaintOffset()
    //     0x1cc1a4: bl              #0x1c8188  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1cc1a8: b               #0x1cc1e0
    // 0x1cc1ac: ldur            x0, [fp, #-0x18]
    // 0x1cc1b0: d1 = 0.000000
    //     0x1cc1b0: eor             v1.16b, v1.16b, v1.16b
    // 0x1cc1b4: LoadField: d2 = r0->field_17
    //     0x1cc1b4: ldur            d2, [x0, #0x17]
    // 0x1cc1b8: fadd            d3, d2, d0
    // 0x1cc1bc: LoadField: d4 = r0->field_7
    //     0x1cc1bc: ldur            d4, [x0, #7]
    // 0x1cc1c0: fadd            d5, d4, d2
    // 0x1cc1c4: fadd            d2, d5, d1
    // 0x1cc1c8: fadd            d4, d2, d1
    // 0x1cc1cc: fadd            d1, d4, d0
    // 0x1cc1d0: ldur            x1, [fp, #-0x10]
    // 0x1cc1d4: ldur            x2, [fp, #-8]
    // 0x1cc1d8: mov             v0.16b, v3.16b
    // 0x1cc1dc: r0 = calculatePaintOffset()
    //     0x1cc1dc: bl              #0x1c8188  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1cc1e0: ldur            x0, [fp, #-0x10]
    // 0x1cc1e4: stur            d0, [fp, #-0x30]
    // 0x1cc1e8: LoadField: r1 = r0->field_53
    //     0x1cc1e8: ldur            w1, [x0, #0x53]
    // 0x1cc1ec: DecompressPointer r1
    //     0x1cc1ec: add             x1, x1, HEAP, lsl #32
    // 0x1cc1f0: cmp             w1, NULL
    // 0x1cc1f4: b.eq            #0x1cc304
    // 0x1cc1f8: LoadField: r3 = r1->field_7
    //     0x1cc1f8: ldur            w3, [x1, #7]
    // 0x1cc1fc: DecompressPointer r3
    //     0x1cc1fc: add             x3, x3, HEAP, lsl #32
    // 0x1cc200: stur            x3, [fp, #-0x10]
    // 0x1cc204: cmp             w3, NULL
    // 0x1cc208: b.eq            #0x1cc308
    // 0x1cc20c: mov             x0, x3
    // 0x1cc210: r2 = Null
    //     0x1cc210: mov             x2, NULL
    // 0x1cc214: r1 = Null
    //     0x1cc214: mov             x1, NULL
    // 0x1cc218: r4 = LoadClassIdInstr(r0)
    //     0x1cc218: ldur            x4, [x0, #-1]
    //     0x1cc21c: ubfx            x4, x4, #0xc, #0x14
    // 0x1cc220: sub             x4, x4, #0x317
    // 0x1cc224: cmp             x4, #2
    // 0x1cc228: b.ls            #0x1cc240
    // 0x1cc22c: r8 = SliverPhysicalParentData
    //     0x1cc22c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13000] Type: SliverPhysicalParentData
    //     0x1cc230: ldr             x8, [x8]
    // 0x1cc234: r3 = Null
    //     0x1cc234: add             x3, PP, #0x13, lsl #12  ; [pp+0x136a8] Null
    //     0x1cc238: ldr             x3, [x3, #0x6a8]
    // 0x1cc23c: r0 = DefaultTypeTest()
    //     0x1cc23c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1cc240: ldur            x1, [fp, #-8]
    // 0x1cc244: r0 = axis()
    //     0x1cc244: bl              #0x19788c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1cc248: LoadField: r1 = r0->field_7
    //     0x1cc248: ldur            x1, [x0, #7]
    // 0x1cc24c: cmp             x1, #0
    // 0x1cc250: b.gt            #0x1cc27c
    // 0x1cc254: ldur            d0, [fp, #-0x30]
    // 0x1cc258: ldur            x0, [fp, #-0x18]
    // 0x1cc25c: LoadField: d1 = r0->field_f
    //     0x1cc25c: ldur            d1, [x0, #0xf]
    // 0x1cc260: stur            d1, [fp, #-0x38]
    // 0x1cc264: r0 = Offset()
    //     0x1cc264: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1cc268: ldur            d0, [fp, #-0x30]
    // 0x1cc26c: StoreField: r0->field_7 = d0
    //     0x1cc26c: stur            d0, [x0, #7]
    // 0x1cc270: ldur            d0, [fp, #-0x38]
    // 0x1cc274: StoreField: r0->field_f = d0
    //     0x1cc274: stur            d0, [x0, #0xf]
    // 0x1cc278: b               #0x1cc2a0
    // 0x1cc27c: ldur            d0, [fp, #-0x30]
    // 0x1cc280: ldur            x0, [fp, #-0x18]
    // 0x1cc284: LoadField: d1 = r0->field_7
    //     0x1cc284: ldur            d1, [x0, #7]
    // 0x1cc288: stur            d1, [fp, #-0x38]
    // 0x1cc28c: r0 = Offset()
    //     0x1cc28c: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1cc290: ldur            d0, [fp, #-0x38]
    // 0x1cc294: StoreField: r0->field_7 = d0
    //     0x1cc294: stur            d0, [x0, #7]
    // 0x1cc298: ldur            d0, [fp, #-0x30]
    // 0x1cc29c: StoreField: r0->field_f = d0
    //     0x1cc29c: stur            d0, [x0, #0xf]
    // 0x1cc2a0: ldur            x1, [fp, #-0x10]
    // 0x1cc2a4: StoreField: r1->field_7 = r0
    //     0x1cc2a4: stur            w0, [x1, #7]
    //     0x1cc2a8: ldurb           w16, [x1, #-1]
    //     0x1cc2ac: ldurb           w17, [x0, #-1]
    //     0x1cc2b0: and             x16, x17, x16, lsr #2
    //     0x1cc2b4: tst             x16, HEAP, lsr #32
    //     0x1cc2b8: b.eq            #0x1cc2c0
    //     0x1cc2bc: bl              #0x359458
    // 0x1cc2c0: r0 = Null
    //     0x1cc2c0: mov             x0, NULL
    // 0x1cc2c4: LeaveFrame
    //     0x1cc2c4: mov             SP, fp
    //     0x1cc2c8: ldp             fp, lr, [SP], #0x10
    // 0x1cc2cc: ret
    //     0x1cc2cc: ret             
    // 0x1cc2d0: r0 = StateError()
    //     0x1cc2d0: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1cc2d4: mov             x1, x0
    // 0x1cc2d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1cc2d8: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1cc2dc: StoreField: r1->field_b = r0
    //     0x1cc2dc: stur            w0, [x1, #0xb]
    // 0x1cc2e0: mov             x0, x1
    // 0x1cc2e4: r0 = Throw()
    //     0x1cc2e4: bl              #0x358ee8  ; ThrowStub
    // 0x1cc2e8: brk             #0
    // 0x1cc2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc2ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc2f0: b               #0x1cb8c4
    // 0x1cc2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cc2f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cc2f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1cc2f8: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1cc2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cc2fc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cc300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cc300: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cc304: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1cc304: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1cc308: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1cc308: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x1cc3d8, size: 0x104
    // 0x1cc3d8: EnterFrame
    //     0x1cc3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc3dc: mov             fp, SP
    // 0x1cc3e0: AllocStack(0x10)
    //     0x1cc3e0: sub             SP, SP, #0x10
    // 0x1cc3e4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x1cc3e4: mov             x3, x1
    //     0x1cc3e8: stur            x1, [fp, #-0x10]
    // 0x1cc3ec: CheckStackOverflow
    //     0x1cc3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cc3f0: cmp             SP, x16
    //     0x1cc3f4: b.ls            #0x1cc4cc
    // 0x1cc3f8: LoadField: r4 = r3->field_27
    //     0x1cc3f8: ldur            w4, [x3, #0x27]
    // 0x1cc3fc: DecompressPointer r4
    //     0x1cc3fc: add             x4, x4, HEAP, lsl #32
    // 0x1cc400: stur            x4, [fp, #-8]
    // 0x1cc404: cmp             w4, NULL
    // 0x1cc408: b.eq            #0x1cc4b0
    // 0x1cc40c: mov             x0, x4
    // 0x1cc410: r2 = Null
    //     0x1cc410: mov             x2, NULL
    // 0x1cc414: r1 = Null
    //     0x1cc414: mov             x1, NULL
    // 0x1cc418: r4 = LoadClassIdInstr(r0)
    //     0x1cc418: ldur            x4, [x0, #-1]
    //     0x1cc41c: ubfx            x4, x4, #0xc, #0x14
    // 0x1cc420: cmp             x4, #0x328
    // 0x1cc424: b.eq            #0x1cc438
    // 0x1cc428: r8 = SliverConstraints
    //     0x1cc428: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1cc42c: r3 = Null
    //     0x1cc42c: add             x3, PP, #0x13, lsl #12  ; [pp+0x136b8] Null
    //     0x1cc430: ldr             x3, [x3, #0x6b8]
    // 0x1cc434: r0 = DefaultTypeTest()
    //     0x1cc434: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1cc438: ldur            x1, [fp, #-8]
    // 0x1cc43c: r0 = axis()
    //     0x1cc43c: bl              #0x19788c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1cc440: LoadField: r1 = r0->field_7
    //     0x1cc440: ldur            x1, [x0, #7]
    // 0x1cc444: cmp             x1, #0
    // 0x1cc448: b.gt            #0x1cc474
    // 0x1cc44c: ldur            x0, [fp, #-0x10]
    // 0x1cc450: LoadField: r1 = r0->field_63
    //     0x1cc450: ldur            w1, [x0, #0x63]
    // 0x1cc454: DecompressPointer r1
    //     0x1cc454: add             x1, x1, HEAP, lsl #32
    // 0x1cc458: cmp             w1, NULL
    // 0x1cc45c: b.eq            #0x1cc4d4
    // 0x1cc460: LoadField: d0 = r1->field_f
    //     0x1cc460: ldur            d0, [x1, #0xf]
    // 0x1cc464: LoadField: d1 = r1->field_1f
    //     0x1cc464: ldur            d1, [x1, #0x1f]
    // 0x1cc468: fadd            d2, d0, d1
    // 0x1cc46c: mov             v0.16b, v2.16b
    // 0x1cc470: b               #0x1cc4a4
    // 0x1cc474: ldur            x0, [fp, #-0x10]
    // 0x1cc478: d0 = 0.000000
    //     0x1cc478: eor             v0.16b, v0.16b, v0.16b
    // 0x1cc47c: LoadField: r1 = r0->field_63
    //     0x1cc47c: ldur            w1, [x0, #0x63]
    // 0x1cc480: DecompressPointer r1
    //     0x1cc480: add             x1, x1, HEAP, lsl #32
    // 0x1cc484: cmp             w1, NULL
    // 0x1cc488: b.eq            #0x1cc4d8
    // 0x1cc48c: LoadField: d1 = r1->field_7
    //     0x1cc48c: ldur            d1, [x1, #7]
    // 0x1cc490: LoadField: d2 = r1->field_17
    //     0x1cc490: ldur            d2, [x1, #0x17]
    // 0x1cc494: fadd            d3, d1, d2
    // 0x1cc498: fadd            d1, d3, d0
    // 0x1cc49c: fadd            d2, d1, d0
    // 0x1cc4a0: mov             v0.16b, v2.16b
    // 0x1cc4a4: LeaveFrame
    //     0x1cc4a4: mov             SP, fp
    //     0x1cc4a8: ldp             fp, lr, [SP], #0x10
    // 0x1cc4ac: ret
    //     0x1cc4ac: ret             
    // 0x1cc4b0: r0 = StateError()
    //     0x1cc4b0: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1cc4b4: mov             x1, x0
    // 0x1cc4b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1cc4b8: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1cc4bc: StoreField: r1->field_b = r0
    //     0x1cc4bc: stur            w0, [x1, #0xb]
    // 0x1cc4c0: mov             x0, x1
    // 0x1cc4c4: r0 = Throw()
    //     0x1cc4c4: bl              #0x358ee8  ; ThrowStub
    // 0x1cc4c8: brk             #0
    // 0x1cc4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc4cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc4d0: b               #0x1cc3f8
    // 0x1cc4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cc4d4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cc4d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1cc4d8: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x1cc4dc, size: 0xb4
    // 0x1cc4dc: EnterFrame
    //     0x1cc4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc4e0: mov             fp, SP
    // 0x1cc4e4: AllocStack(0x10)
    //     0x1cc4e4: sub             SP, SP, #0x10
    // 0x1cc4e8: CheckStackOverflow
    //     0x1cc4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cc4ec: cmp             SP, x16
    //     0x1cc4f0: b.ls            #0x1cc584
    // 0x1cc4f4: LoadField: r3 = r1->field_63
    //     0x1cc4f4: ldur            w3, [x1, #0x63]
    // 0x1cc4f8: DecompressPointer r3
    //     0x1cc4f8: add             x3, x3, HEAP, lsl #32
    // 0x1cc4fc: stur            x3, [fp, #-0x10]
    // 0x1cc500: cmp             w3, NULL
    // 0x1cc504: b.eq            #0x1cc58c
    // 0x1cc508: LoadField: r4 = r1->field_27
    //     0x1cc508: ldur            w4, [x1, #0x27]
    // 0x1cc50c: DecompressPointer r4
    //     0x1cc50c: add             x4, x4, HEAP, lsl #32
    // 0x1cc510: stur            x4, [fp, #-8]
    // 0x1cc514: cmp             w4, NULL
    // 0x1cc518: b.eq            #0x1cc568
    // 0x1cc51c: mov             x0, x4
    // 0x1cc520: r2 = Null
    //     0x1cc520: mov             x2, NULL
    // 0x1cc524: r1 = Null
    //     0x1cc524: mov             x1, NULL
    // 0x1cc528: r4 = LoadClassIdInstr(r0)
    //     0x1cc528: ldur            x4, [x0, #-1]
    //     0x1cc52c: ubfx            x4, x4, #0xc, #0x14
    // 0x1cc530: cmp             x4, #0x328
    // 0x1cc534: b.eq            #0x1cc548
    // 0x1cc538: r8 = SliverConstraints
    //     0x1cc538: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1cc53c: r3 = Null
    //     0x1cc53c: add             x3, PP, #0x13, lsl #12  ; [pp+0x136c8] Null
    //     0x1cc540: ldr             x3, [x3, #0x6c8]
    // 0x1cc544: r0 = DefaultTypeTest()
    //     0x1cc544: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1cc548: ldur            x1, [fp, #-8]
    // 0x1cc54c: r0 = axis()
    //     0x1cc54c: bl              #0x19788c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1cc550: ldur            x1, [fp, #-0x10]
    // 0x1cc554: mov             x2, x0
    // 0x1cc558: r0 = along()
    //     0x1cc558: bl              #0x1cc590  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x1cc55c: LeaveFrame
    //     0x1cc55c: mov             SP, fp
    //     0x1cc560: ldp             fp, lr, [SP], #0x10
    // 0x1cc564: ret
    //     0x1cc564: ret             
    // 0x1cc568: r0 = StateError()
    //     0x1cc568: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1cc56c: mov             x1, x0
    // 0x1cc570: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1cc570: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1cc574: StoreField: r1->field_b = r0
    //     0x1cc574: stur            w0, [x1, #0xb]
    // 0x1cc578: mov             x0, x1
    // 0x1cc57c: r0 = Throw()
    //     0x1cc57c: bl              #0x358ee8  ; ThrowStub
    // 0x1cc580: brk             #0
    // 0x1cc584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc584: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc588: b               #0x1cc4f4
    // 0x1cc58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cc58c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x1cc5d0, size: 0x13c
    // 0x1cc5d0: EnterFrame
    //     0x1cc5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc5d4: mov             fp, SP
    // 0x1cc5d8: AllocStack(0x10)
    //     0x1cc5d8: sub             SP, SP, #0x10
    // 0x1cc5dc: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x1cc5dc: mov             x3, x1
    //     0x1cc5e0: stur            x1, [fp, #-0x10]
    // 0x1cc5e4: CheckStackOverflow
    //     0x1cc5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cc5e8: cmp             SP, x16
    //     0x1cc5ec: b.ls            #0x1cc6f4
    // 0x1cc5f0: LoadField: r4 = r3->field_27
    //     0x1cc5f0: ldur            w4, [x3, #0x27]
    // 0x1cc5f4: DecompressPointer r4
    //     0x1cc5f4: add             x4, x4, HEAP, lsl #32
    // 0x1cc5f8: stur            x4, [fp, #-8]
    // 0x1cc5fc: cmp             w4, NULL
    // 0x1cc600: b.eq            #0x1cc6d8
    // 0x1cc604: mov             x0, x4
    // 0x1cc608: r2 = Null
    //     0x1cc608: mov             x2, NULL
    // 0x1cc60c: r1 = Null
    //     0x1cc60c: mov             x1, NULL
    // 0x1cc610: r4 = LoadClassIdInstr(r0)
    //     0x1cc610: ldur            x4, [x0, #-1]
    //     0x1cc614: ubfx            x4, x4, #0xc, #0x14
    // 0x1cc618: cmp             x4, #0x328
    // 0x1cc61c: b.eq            #0x1cc630
    // 0x1cc620: r8 = SliverConstraints
    //     0x1cc620: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1cc624: r3 = Null
    //     0x1cc624: add             x3, PP, #0x13, lsl #12  ; [pp+0x136d8] Null
    //     0x1cc628: ldr             x3, [x3, #0x6d8]
    // 0x1cc62c: r0 = DefaultTypeTest()
    //     0x1cc62c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1cc630: ldur            x0, [fp, #-8]
    // 0x1cc634: LoadField: r1 = r0->field_7
    //     0x1cc634: ldur            w1, [x0, #7]
    // 0x1cc638: DecompressPointer r1
    //     0x1cc638: add             x1, x1, HEAP, lsl #32
    // 0x1cc63c: LoadField: r2 = r0->field_b
    //     0x1cc63c: ldur            w2, [x0, #0xb]
    // 0x1cc640: DecompressPointer r2
    //     0x1cc640: add             x2, x2, HEAP, lsl #32
    // 0x1cc644: r0 = applyGrowthDirectionToAxisDirection()
    //     0x1cc644: bl              #0x197c74  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x1cc648: LoadField: r1 = r0->field_7
    //     0x1cc648: ldur            x1, [x0, #7]
    // 0x1cc64c: cmp             x1, #1
    // 0x1cc650: b.gt            #0x1cc694
    // 0x1cc654: cmp             x1, #0
    // 0x1cc658: b.gt            #0x1cc678
    // 0x1cc65c: ldur            x0, [fp, #-0x10]
    // 0x1cc660: LoadField: r1 = r0->field_63
    //     0x1cc660: ldur            w1, [x0, #0x63]
    // 0x1cc664: DecompressPointer r1
    //     0x1cc664: add             x1, x1, HEAP, lsl #32
    // 0x1cc668: cmp             w1, NULL
    // 0x1cc66c: b.eq            #0x1cc6fc
    // 0x1cc670: LoadField: d0 = r1->field_f
    //     0x1cc670: ldur            d0, [x1, #0xf]
    // 0x1cc674: b               #0x1cc6cc
    // 0x1cc678: ldur            x0, [fp, #-0x10]
    // 0x1cc67c: LoadField: r1 = r0->field_63
    //     0x1cc67c: ldur            w1, [x0, #0x63]
    // 0x1cc680: DecompressPointer r1
    //     0x1cc680: add             x1, x1, HEAP, lsl #32
    // 0x1cc684: cmp             w1, NULL
    // 0x1cc688: b.eq            #0x1cc700
    // 0x1cc68c: LoadField: d0 = r1->field_17
    //     0x1cc68c: ldur            d0, [x1, #0x17]
    // 0x1cc690: b               #0x1cc6cc
    // 0x1cc694: ldur            x0, [fp, #-0x10]
    // 0x1cc698: cmp             x1, #2
    // 0x1cc69c: b.gt            #0x1cc6b8
    // 0x1cc6a0: LoadField: r1 = r0->field_63
    //     0x1cc6a0: ldur            w1, [x0, #0x63]
    // 0x1cc6a4: DecompressPointer r1
    //     0x1cc6a4: add             x1, x1, HEAP, lsl #32
    // 0x1cc6a8: cmp             w1, NULL
    // 0x1cc6ac: b.eq            #0x1cc704
    // 0x1cc6b0: LoadField: d0 = r1->field_1f
    //     0x1cc6b0: ldur            d0, [x1, #0x1f]
    // 0x1cc6b4: b               #0x1cc6cc
    // 0x1cc6b8: LoadField: r1 = r0->field_63
    //     0x1cc6b8: ldur            w1, [x0, #0x63]
    // 0x1cc6bc: DecompressPointer r1
    //     0x1cc6bc: add             x1, x1, HEAP, lsl #32
    // 0x1cc6c0: cmp             w1, NULL
    // 0x1cc6c4: b.eq            #0x1cc708
    // 0x1cc6c8: LoadField: d0 = r1->field_7
    //     0x1cc6c8: ldur            d0, [x1, #7]
    // 0x1cc6cc: LeaveFrame
    //     0x1cc6cc: mov             SP, fp
    //     0x1cc6d0: ldp             fp, lr, [SP], #0x10
    // 0x1cc6d4: ret
    //     0x1cc6d4: ret             
    // 0x1cc6d8: r0 = StateError()
    //     0x1cc6d8: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1cc6dc: mov             x1, x0
    // 0x1cc6e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1cc6e0: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1cc6e4: StoreField: r1->field_b = r0
    //     0x1cc6e4: stur            w0, [x1, #0xb]
    // 0x1cc6e8: mov             x0, x1
    // 0x1cc6ec: r0 = Throw()
    //     0x1cc6ec: bl              #0x358ee8  ; ThrowStub
    // 0x1cc6f0: brk             #0
    // 0x1cc6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc6f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc6f8: b               #0x1cc5f0
    // 0x1cc6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cc6fc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cc700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cc700: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cc704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cc704: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cc708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cc708: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x1cc70c, size: 0x13c
    // 0x1cc70c: EnterFrame
    //     0x1cc70c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc710: mov             fp, SP
    // 0x1cc714: AllocStack(0x10)
    //     0x1cc714: sub             SP, SP, #0x10
    // 0x1cc718: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x1cc718: mov             x3, x1
    //     0x1cc71c: stur            x1, [fp, #-0x10]
    // 0x1cc720: CheckStackOverflow
    //     0x1cc720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cc724: cmp             SP, x16
    //     0x1cc728: b.ls            #0x1cc830
    // 0x1cc72c: LoadField: r4 = r3->field_27
    //     0x1cc72c: ldur            w4, [x3, #0x27]
    // 0x1cc730: DecompressPointer r4
    //     0x1cc730: add             x4, x4, HEAP, lsl #32
    // 0x1cc734: stur            x4, [fp, #-8]
    // 0x1cc738: cmp             w4, NULL
    // 0x1cc73c: b.eq            #0x1cc814
    // 0x1cc740: mov             x0, x4
    // 0x1cc744: r2 = Null
    //     0x1cc744: mov             x2, NULL
    // 0x1cc748: r1 = Null
    //     0x1cc748: mov             x1, NULL
    // 0x1cc74c: r4 = LoadClassIdInstr(r0)
    //     0x1cc74c: ldur            x4, [x0, #-1]
    //     0x1cc750: ubfx            x4, x4, #0xc, #0x14
    // 0x1cc754: cmp             x4, #0x328
    // 0x1cc758: b.eq            #0x1cc76c
    // 0x1cc75c: r8 = SliverConstraints
    //     0x1cc75c: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1cc760: r3 = Null
    //     0x1cc760: add             x3, PP, #0x13, lsl #12  ; [pp+0x13658] Null
    //     0x1cc764: ldr             x3, [x3, #0x658]
    // 0x1cc768: r0 = DefaultTypeTest()
    //     0x1cc768: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1cc76c: ldur            x0, [fp, #-8]
    // 0x1cc770: LoadField: r1 = r0->field_7
    //     0x1cc770: ldur            w1, [x0, #7]
    // 0x1cc774: DecompressPointer r1
    //     0x1cc774: add             x1, x1, HEAP, lsl #32
    // 0x1cc778: LoadField: r2 = r0->field_b
    //     0x1cc778: ldur            w2, [x0, #0xb]
    // 0x1cc77c: DecompressPointer r2
    //     0x1cc77c: add             x2, x2, HEAP, lsl #32
    // 0x1cc780: r0 = applyGrowthDirectionToAxisDirection()
    //     0x1cc780: bl              #0x197c74  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x1cc784: LoadField: r1 = r0->field_7
    //     0x1cc784: ldur            x1, [x0, #7]
    // 0x1cc788: cmp             x1, #1
    // 0x1cc78c: b.gt            #0x1cc7d0
    // 0x1cc790: cmp             x1, #0
    // 0x1cc794: b.gt            #0x1cc7b4
    // 0x1cc798: ldur            x0, [fp, #-0x10]
    // 0x1cc79c: LoadField: r1 = r0->field_63
    //     0x1cc79c: ldur            w1, [x0, #0x63]
    // 0x1cc7a0: DecompressPointer r1
    //     0x1cc7a0: add             x1, x1, HEAP, lsl #32
    // 0x1cc7a4: cmp             w1, NULL
    // 0x1cc7a8: b.eq            #0x1cc838
    // 0x1cc7ac: LoadField: d0 = r1->field_1f
    //     0x1cc7ac: ldur            d0, [x1, #0x1f]
    // 0x1cc7b0: b               #0x1cc808
    // 0x1cc7b4: ldur            x0, [fp, #-0x10]
    // 0x1cc7b8: LoadField: r1 = r0->field_63
    //     0x1cc7b8: ldur            w1, [x0, #0x63]
    // 0x1cc7bc: DecompressPointer r1
    //     0x1cc7bc: add             x1, x1, HEAP, lsl #32
    // 0x1cc7c0: cmp             w1, NULL
    // 0x1cc7c4: b.eq            #0x1cc83c
    // 0x1cc7c8: LoadField: d0 = r1->field_7
    //     0x1cc7c8: ldur            d0, [x1, #7]
    // 0x1cc7cc: b               #0x1cc808
    // 0x1cc7d0: ldur            x0, [fp, #-0x10]
    // 0x1cc7d4: cmp             x1, #2
    // 0x1cc7d8: b.gt            #0x1cc7f4
    // 0x1cc7dc: LoadField: r1 = r0->field_63
    //     0x1cc7dc: ldur            w1, [x0, #0x63]
    // 0x1cc7e0: DecompressPointer r1
    //     0x1cc7e0: add             x1, x1, HEAP, lsl #32
    // 0x1cc7e4: cmp             w1, NULL
    // 0x1cc7e8: b.eq            #0x1cc840
    // 0x1cc7ec: LoadField: d0 = r1->field_f
    //     0x1cc7ec: ldur            d0, [x1, #0xf]
    // 0x1cc7f0: b               #0x1cc808
    // 0x1cc7f4: LoadField: r1 = r0->field_63
    //     0x1cc7f4: ldur            w1, [x0, #0x63]
    // 0x1cc7f8: DecompressPointer r1
    //     0x1cc7f8: add             x1, x1, HEAP, lsl #32
    // 0x1cc7fc: cmp             w1, NULL
    // 0x1cc800: b.eq            #0x1cc844
    // 0x1cc804: LoadField: d0 = r1->field_17
    //     0x1cc804: ldur            d0, [x1, #0x17]
    // 0x1cc808: LeaveFrame
    //     0x1cc808: mov             SP, fp
    //     0x1cc80c: ldp             fp, lr, [SP], #0x10
    // 0x1cc810: ret
    //     0x1cc810: ret             
    // 0x1cc814: r0 = StateError()
    //     0x1cc814: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1cc818: mov             x1, x0
    // 0x1cc81c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1cc81c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1cc820: StoreField: r1->field_b = r0
    //     0x1cc820: stur            w0, [x1, #0xb]
    // 0x1cc824: mov             x0, x1
    // 0x1cc828: r0 = Throw()
    //     0x1cc828: bl              #0x358ee8  ; ThrowStub
    // 0x1cc82c: brk             #0
    // 0x1cc830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc830: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc834: b               #0x1cc72c
    // 0x1cc838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cc838: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cc83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cc83c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cc840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cc840: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cc844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cc844: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2ba20c, size: 0x8c
    // 0x2ba20c: EnterFrame
    //     0x2ba20c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba210: mov             fp, SP
    // 0x2ba214: AllocStack(0x10)
    //     0x2ba214: sub             SP, SP, #0x10
    // 0x2ba218: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2ba218: stur            x3, [fp, #-0x10]
    // 0x2ba21c: CheckStackOverflow
    //     0x2ba21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba220: cmp             SP, x16
    //     0x2ba224: b.ls            #0x2ba28c
    // 0x2ba228: LoadField: r4 = r2->field_7
    //     0x2ba228: ldur            w4, [x2, #7]
    // 0x2ba22c: DecompressPointer r4
    //     0x2ba22c: add             x4, x4, HEAP, lsl #32
    // 0x2ba230: stur            x4, [fp, #-8]
    // 0x2ba234: cmp             w4, NULL
    // 0x2ba238: b.eq            #0x2ba294
    // 0x2ba23c: mov             x0, x4
    // 0x2ba240: r2 = Null
    //     0x2ba240: mov             x2, NULL
    // 0x2ba244: r1 = Null
    //     0x2ba244: mov             x1, NULL
    // 0x2ba248: r4 = LoadClassIdInstr(r0)
    //     0x2ba248: ldur            x4, [x0, #-1]
    //     0x2ba24c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ba250: sub             x4, x4, #0x317
    // 0x2ba254: cmp             x4, #2
    // 0x2ba258: b.ls            #0x2ba270
    // 0x2ba25c: r8 = SliverPhysicalParentData
    //     0x2ba25c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13000] Type: SliverPhysicalParentData
    //     0x2ba260: ldr             x8, [x8]
    // 0x2ba264: r3 = Null
    //     0x2ba264: add             x3, PP, #0x13, lsl #12  ; [pp+0x13648] Null
    //     0x2ba268: ldr             x3, [x3, #0x648]
    // 0x2ba26c: r0 = DefaultTypeTest()
    //     0x2ba26c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ba270: ldur            x1, [fp, #-8]
    // 0x2ba274: ldur            x2, [fp, #-0x10]
    // 0x2ba278: r0 = applyPaintTransform()
    //     0x2ba278: bl              #0x197cc8  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x2ba27c: r0 = Null
    //     0x2ba27c: mov             x0, NULL
    // 0x2ba280: LeaveFrame
    //     0x2ba280: mov             SP, fp
    //     0x2ba284: ldp             fp, lr, [SP], #0x10
    // 0x2ba288: ret
    //     0x2ba288: ret             
    // 0x2ba28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba28c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba290: b               #0x2ba228
    // 0x2ba294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ba294: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x339f18, size: 0x174
    // 0x339f18: EnterFrame
    //     0x339f18: stp             fp, lr, [SP, #-0x10]!
    //     0x339f1c: mov             fp, SP
    // 0x339f20: AllocStack(0x48)
    //     0x339f20: sub             SP, SP, #0x48
    // 0x339f24: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x339f24: mov             x4, x1
    //     0x339f28: mov             x3, x2
    //     0x339f2c: mov             v3.16b, v1.16b
    //     0x339f30: stur            d1, [fp, #-0x30]
    //     0x339f34: mov             v1.16b, v0.16b
    //     0x339f38: stur            x1, [fp, #-0x18]
    //     0x339f3c: stur            x2, [fp, #-0x20]
    //     0x339f40: stur            d0, [fp, #-0x28]
    // 0x339f44: CheckStackOverflow
    //     0x339f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339f48: cmp             SP, x16
    //     0x339f4c: b.ls            #0x33a074
    // 0x339f50: LoadField: r5 = r4->field_53
    //     0x339f50: ldur            w5, [x4, #0x53]
    // 0x339f54: DecompressPointer r5
    //     0x339f54: add             x5, x5, HEAP, lsl #32
    // 0x339f58: stur            x5, [fp, #-0x10]
    // 0x339f5c: cmp             w5, NULL
    // 0x339f60: b.eq            #0x33a064
    // 0x339f64: d0 = 0.000000
    //     0x339f64: eor             v0.16b, v0.16b, v0.16b
    // 0x339f68: LoadField: r0 = r5->field_4f
    //     0x339f68: ldur            w0, [x5, #0x4f]
    // 0x339f6c: DecompressPointer r0
    //     0x339f6c: add             x0, x0, HEAP, lsl #32
    // 0x339f70: cmp             w0, NULL
    // 0x339f74: b.eq            #0x33a07c
    // 0x339f78: LoadField: d2 = r0->field_37
    //     0x339f78: ldur            d2, [x0, #0x37]
    // 0x339f7c: fcmp            d2, d0
    // 0x339f80: b.le            #0x33a064
    // 0x339f84: LoadField: r6 = r5->field_7
    //     0x339f84: ldur            w6, [x5, #7]
    // 0x339f88: DecompressPointer r6
    //     0x339f88: add             x6, x6, HEAP, lsl #32
    // 0x339f8c: stur            x6, [fp, #-8]
    // 0x339f90: cmp             w6, NULL
    // 0x339f94: b.eq            #0x33a080
    // 0x339f98: mov             x0, x6
    // 0x339f9c: r2 = Null
    //     0x339f9c: mov             x2, NULL
    // 0x339fa0: r1 = Null
    //     0x339fa0: mov             x1, NULL
    // 0x339fa4: r4 = LoadClassIdInstr(r0)
    //     0x339fa4: ldur            x4, [x0, #-1]
    //     0x339fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x339fac: sub             x4, x4, #0x317
    // 0x339fb0: cmp             x4, #2
    // 0x339fb4: b.ls            #0x339fcc
    // 0x339fb8: r8 = SliverPhysicalParentData
    //     0x339fb8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13000] Type: SliverPhysicalParentData
    //     0x339fbc: ldr             x8, [x8]
    // 0x339fc0: r3 = Null
    //     0x339fc0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13668] Null
    //     0x339fc4: ldr             x3, [x3, #0x668]
    // 0x339fc8: r0 = DefaultTypeTest()
    //     0x339fc8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x339fcc: ldur            x1, [fp, #-0x18]
    // 0x339fd0: ldur            x2, [fp, #-0x10]
    // 0x339fd4: r0 = childMainAxisPosition()
    //     0x339fd4: bl              #0x33a294  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0x339fd8: ldur            x0, [fp, #-0x18]
    // 0x339fdc: stur            d0, [fp, #-0x38]
    // 0x339fe0: LoadField: r2 = r0->field_53
    //     0x339fe0: ldur            w2, [x0, #0x53]
    // 0x339fe4: DecompressPointer r2
    //     0x339fe4: add             x2, x2, HEAP, lsl #32
    // 0x339fe8: cmp             w2, NULL
    // 0x339fec: b.eq            #0x33a084
    // 0x339ff0: mov             x1, x0
    // 0x339ff4: r0 = childCrossAxisPosition()
    //     0x339ff4: bl              #0x33a1b4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0x339ff8: ldur            x0, [fp, #-8]
    // 0x339ffc: stur            d0, [fp, #-0x40]
    // 0x33a000: LoadField: r3 = r0->field_7
    //     0x33a000: ldur            w3, [x0, #7]
    // 0x33a004: DecompressPointer r3
    //     0x33a004: add             x3, x3, HEAP, lsl #32
    // 0x33a008: ldur            x0, [fp, #-0x18]
    // 0x33a00c: stur            x3, [fp, #-0x10]
    // 0x33a010: LoadField: r1 = r0->field_53
    //     0x33a010: ldur            w1, [x0, #0x53]
    // 0x33a014: DecompressPointer r1
    //     0x33a014: add             x1, x1, HEAP, lsl #32
    // 0x33a018: cmp             w1, NULL
    // 0x33a01c: b.eq            #0x33a088
    // 0x33a020: r0 = LoadClassIdInstr(r1)
    //     0x33a020: ldur            x0, [x1, #-1]
    //     0x33a024: ubfx            x0, x0, #0xc, #0x14
    // 0x33a028: str             x1, [SP]
    // 0x33a02c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x33a02c: sub             lr, x0, #0xffe
    //     0x33a030: ldr             lr, [x21, lr, lsl #3]
    //     0x33a034: blr             lr
    // 0x33a038: ldur            x1, [fp, #-0x20]
    // 0x33a03c: ldur            d0, [fp, #-0x40]
    // 0x33a040: ldur            d1, [fp, #-0x28]
    // 0x33a044: mov             x2, x0
    // 0x33a048: ldur            d2, [fp, #-0x38]
    // 0x33a04c: ldur            d3, [fp, #-0x30]
    // 0x33a050: ldur            x3, [fp, #-0x10]
    // 0x33a054: r0 = addWithAxisOffset()
    //     0x33a054: bl              #0x33a08c  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0x33a058: LeaveFrame
    //     0x33a058: mov             SP, fp
    //     0x33a05c: ldp             fp, lr, [SP], #0x10
    // 0x33a060: ret
    //     0x33a060: ret             
    // 0x33a064: r0 = false
    //     0x33a064: add             x0, NULL, #0x30  ; false
    // 0x33a068: LeaveFrame
    //     0x33a068: mov             SP, fp
    //     0x33a06c: ldp             fp, lr, [SP], #0x10
    // 0x33a070: ret
    //     0x33a070: ret             
    // 0x33a074: r0 = StackOverflowSharedWithFPURegs()
    //     0x33a074: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x33a078: b               #0x339f50
    // 0x33a07c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x33a07c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x33a080: r0 = NullCastErrorSharedWithFPURegs()
    //     0x33a080: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x33a084: r0 = NullCastErrorSharedWithFPURegs()
    //     0x33a084: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x33a088: r0 = NullCastErrorSharedWithFPURegs()
    //     0x33a088: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x33a1b4, size: 0xe0
    // 0x33a1b4: EnterFrame
    //     0x33a1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x33a1b8: mov             fp, SP
    // 0x33a1bc: AllocStack(0x10)
    //     0x33a1bc: sub             SP, SP, #0x10
    // 0x33a1c0: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x33a1c0: mov             x3, x1
    //     0x33a1c4: stur            x1, [fp, #-0x10]
    // 0x33a1c8: CheckStackOverflow
    //     0x33a1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a1cc: cmp             SP, x16
    //     0x33a1d0: b.ls            #0x33a284
    // 0x33a1d4: LoadField: r4 = r3->field_27
    //     0x33a1d4: ldur            w4, [x3, #0x27]
    // 0x33a1d8: DecompressPointer r4
    //     0x33a1d8: add             x4, x4, HEAP, lsl #32
    // 0x33a1dc: stur            x4, [fp, #-8]
    // 0x33a1e0: cmp             w4, NULL
    // 0x33a1e4: b.eq            #0x33a268
    // 0x33a1e8: mov             x0, x4
    // 0x33a1ec: r2 = Null
    //     0x33a1ec: mov             x2, NULL
    // 0x33a1f0: r1 = Null
    //     0x33a1f0: mov             x1, NULL
    // 0x33a1f4: r4 = LoadClassIdInstr(r0)
    //     0x33a1f4: ldur            x4, [x0, #-1]
    //     0x33a1f8: ubfx            x4, x4, #0xc, #0x14
    // 0x33a1fc: cmp             x4, #0x328
    // 0x33a200: b.eq            #0x33a214
    // 0x33a204: r8 = SliverConstraints
    //     0x33a204: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x33a208: r3 = Null
    //     0x33a208: add             x3, PP, #0x13, lsl #12  ; [pp+0x13678] Null
    //     0x33a20c: ldr             x3, [x3, #0x678]
    // 0x33a210: r0 = DefaultTypeTest()
    //     0x33a210: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x33a214: ldur            x1, [fp, #-8]
    // 0x33a218: r0 = axis()
    //     0x33a218: bl              #0x19788c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x33a21c: LoadField: r1 = r0->field_7
    //     0x33a21c: ldur            x1, [x0, #7]
    // 0x33a220: cmp             x1, #0
    // 0x33a224: b.gt            #0x33a244
    // 0x33a228: ldur            x0, [fp, #-0x10]
    // 0x33a22c: LoadField: r1 = r0->field_63
    //     0x33a22c: ldur            w1, [x0, #0x63]
    // 0x33a230: DecompressPointer r1
    //     0x33a230: add             x1, x1, HEAP, lsl #32
    // 0x33a234: cmp             w1, NULL
    // 0x33a238: b.eq            #0x33a28c
    // 0x33a23c: LoadField: d0 = r1->field_f
    //     0x33a23c: ldur            d0, [x1, #0xf]
    // 0x33a240: b               #0x33a25c
    // 0x33a244: ldur            x0, [fp, #-0x10]
    // 0x33a248: LoadField: r1 = r0->field_63
    //     0x33a248: ldur            w1, [x0, #0x63]
    // 0x33a24c: DecompressPointer r1
    //     0x33a24c: add             x1, x1, HEAP, lsl #32
    // 0x33a250: cmp             w1, NULL
    // 0x33a254: b.eq            #0x33a290
    // 0x33a258: LoadField: d0 = r1->field_7
    //     0x33a258: ldur            d0, [x1, #7]
    // 0x33a25c: LeaveFrame
    //     0x33a25c: mov             SP, fp
    //     0x33a260: ldp             fp, lr, [SP], #0x10
    // 0x33a264: ret
    //     0x33a264: ret             
    // 0x33a268: r0 = StateError()
    //     0x33a268: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x33a26c: mov             x1, x0
    // 0x33a270: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x33a270: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x33a274: StoreField: r1->field_b = r0
    //     0x33a274: stur            w0, [x1, #0xb]
    // 0x33a278: mov             x0, x1
    // 0x33a27c: r0 = Throw()
    //     0x33a27c: bl              #0x358ee8  ; ThrowStub
    // 0x33a280: brk             #0
    // 0x33a284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a284: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a288: b               #0x33a1d4
    // 0x33a28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33a28c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33a290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33a290: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x33a294, size: 0xac
    // 0x33a294: EnterFrame
    //     0x33a294: stp             fp, lr, [SP, #-0x10]!
    //     0x33a298: mov             fp, SP
    // 0x33a29c: AllocStack(0x10)
    //     0x33a29c: sub             SP, SP, #0x10
    // 0x33a2a0: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x33a2a0: mov             x3, x1
    //     0x33a2a4: stur            x1, [fp, #-0x10]
    // 0x33a2a8: CheckStackOverflow
    //     0x33a2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a2ac: cmp             SP, x16
    //     0x33a2b0: b.ls            #0x33a338
    // 0x33a2b4: LoadField: r4 = r3->field_27
    //     0x33a2b4: ldur            w4, [x3, #0x27]
    // 0x33a2b8: DecompressPointer r4
    //     0x33a2b8: add             x4, x4, HEAP, lsl #32
    // 0x33a2bc: stur            x4, [fp, #-8]
    // 0x33a2c0: cmp             w4, NULL
    // 0x33a2c4: b.eq            #0x33a31c
    // 0x33a2c8: mov             x0, x4
    // 0x33a2cc: r2 = Null
    //     0x33a2cc: mov             x2, NULL
    // 0x33a2d0: r1 = Null
    //     0x33a2d0: mov             x1, NULL
    // 0x33a2d4: r4 = LoadClassIdInstr(r0)
    //     0x33a2d4: ldur            x4, [x0, #-1]
    //     0x33a2d8: ubfx            x4, x4, #0xc, #0x14
    // 0x33a2dc: cmp             x4, #0x328
    // 0x33a2e0: b.eq            #0x33a2f4
    // 0x33a2e4: r8 = SliverConstraints
    //     0x33a2e4: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x33a2e8: r3 = Null
    //     0x33a2e8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13688] Null
    //     0x33a2ec: ldr             x3, [x3, #0x688]
    // 0x33a2f0: r0 = DefaultTypeTest()
    //     0x33a2f0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x33a2f4: ldur            x1, [fp, #-0x10]
    // 0x33a2f8: r0 = beforePadding()
    //     0x33a2f8: bl              #0x1cc70c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x33a2fc: ldur            x1, [fp, #-0x10]
    // 0x33a300: ldur            x2, [fp, #-8]
    // 0x33a304: mov             v1.16b, v0.16b
    // 0x33a308: d0 = 0.000000
    //     0x33a308: eor             v0.16b, v0.16b, v0.16b
    // 0x33a30c: r0 = calculatePaintOffset()
    //     0x33a30c: bl              #0x1c8188  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x33a310: LeaveFrame
    //     0x33a310: mov             SP, fp
    //     0x33a314: ldp             fp, lr, [SP], #0x10
    // 0x33a318: ret
    //     0x33a318: ret             
    // 0x33a31c: r0 = StateError()
    //     0x33a31c: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x33a320: mov             x1, x0
    // 0x33a324: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x33a324: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x33a328: StoreField: r1->field_b = r0
    //     0x33a328: stur            w0, [x1, #0xb]
    // 0x33a32c: mov             x0, x1
    // 0x33a330: r0 = Throw()
    //     0x33a330: bl              #0x358ee8  ; ThrowStub
    // 0x33a334: brk             #0
    // 0x33a338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a338: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a33c: b               #0x33a2b4
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x33a340, size: 0x64
    // 0x33a340: EnterFrame
    //     0x33a340: stp             fp, lr, [SP, #-0x10]!
    //     0x33a344: mov             fp, SP
    // 0x33a348: CheckStackOverflow
    //     0x33a348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a34c: cmp             SP, x16
    //     0x33a350: b.ls            #0x33a38c
    // 0x33a354: r0 = beforePadding()
    //     0x33a354: bl              #0x1cc70c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x33a358: r0 = inline_Allocate_Double()
    //     0x33a358: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x33a35c: add             x0, x0, #0x10
    //     0x33a360: cmp             x1, x0
    //     0x33a364: b.ls            #0x33a394
    //     0x33a368: str             x0, [THR, #0x50]  ; THR::top
    //     0x33a36c: sub             x0, x0, #0xf
    //     0x33a370: movz            x1, #0xd15c
    //     0x33a374: movk            x1, #0x3, lsl #16
    //     0x33a378: stur            x1, [x0, #-1]
    // 0x33a37c: StoreField: r0->field_7 = d0
    //     0x33a37c: stur            d0, [x0, #7]
    // 0x33a380: LeaveFrame
    //     0x33a380: mov             SP, fp
    //     0x33a384: ldp             fp, lr, [SP], #0x10
    // 0x33a388: ret
    //     0x33a388: ret             
    // 0x33a38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a38c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a390: b               #0x33a354
    // 0x33a394: SaveReg d0
    //     0x33a394: str             q0, [SP, #-0x10]!
    // 0x33a398: r0 = AllocateDouble()
    //     0x33a398: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x33a39c: RestoreReg d0
    //     0x33a39c: ldr             q0, [SP], #0x10
    // 0x33a3a0: b               #0x33a37c
  }
}
