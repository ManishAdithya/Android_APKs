// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1048743, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x197c74, size: 0x54
    // 0x197c74: LoadField: r3 = r2->field_7
    //     0x197c74: ldur            x3, [x2, #7]
    // 0x197c78: cmp             x3, #0
    // 0x197c7c: b.gt            #0x197c88
    // 0x197c80: mov             x0, x1
    // 0x197c84: b               #0x197cc4
    // 0x197c88: LoadField: r2 = r1->field_7
    //     0x197c88: ldur            x2, [x1, #7]
    // 0x197c8c: cmp             x2, #1
    // 0x197c90: b.gt            #0x197cac
    // 0x197c94: cmp             x2, #0
    // 0x197c98: b.gt            #0x197ca4
    // 0x197c9c: r1 = Instance_AxisDirection
    //     0x197c9c: ldr             x1, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x197ca0: b               #0x197cc0
    // 0x197ca4: r1 = Instance_AxisDirection
    //     0x197ca4: ldr             x1, [PP, #0x5380]  ; [pp+0x5380] Obj!AxisDirection@427151
    // 0x197ca8: b               #0x197cc0
    // 0x197cac: cmp             x2, #2
    // 0x197cb0: b.gt            #0x197cbc
    // 0x197cb4: r1 = Instance_AxisDirection
    //     0x197cb4: ldr             x1, [PP, #0x5368]  ; [pp+0x5368] Obj!AxisDirection@427191
    // 0x197cb8: b               #0x197cc0
    // 0x197cbc: r1 = Instance_AxisDirection
    //     0x197cbc: ldr             x1, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x197cc0: mov             x0, x1
    // 0x197cc4: ret
    //     0x197cc4: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x1c721c, size: 0x44
    // 0x1c721c: LoadField: r3 = r2->field_7
    //     0x1c721c: ldur            x3, [x2, #7]
    // 0x1c7220: cmp             x3, #0
    // 0x1c7224: b.gt            #0x1c7230
    // 0x1c7228: mov             x0, x1
    // 0x1c722c: b               #0x1c725c
    // 0x1c7230: LoadField: r2 = r1->field_7
    //     0x1c7230: ldur            x2, [x1, #7]
    // 0x1c7234: cmp             x2, #1
    // 0x1c7238: b.gt            #0x1c7254
    // 0x1c723c: cmp             x2, #0
    // 0x1c7240: b.gt            #0x1c724c
    // 0x1c7244: r1 = Instance_ScrollDirection
    //     0x1c7244: ldr             x1, [PP, #0x51f8]  ; [pp+0x51f8] Obj!ScrollDirection@426d11
    // 0x1c7248: b               #0x1c7258
    // 0x1c724c: r1 = Instance_ScrollDirection
    //     0x1c724c: ldr             x1, [PP, #0x50e8]  ; [pp+0x50e8] Obj!ScrollDirection@426d51
    // 0x1c7250: b               #0x1c7258
    // 0x1c7254: r1 = Instance_ScrollDirection
    //     0x1c7254: ldr             x1, [PP, #0x50e0]  ; [pp+0x50e0] Obj!ScrollDirection@426d31
    // 0x1c7258: mov             x0, x1
    // 0x1c725c: ret
    //     0x1c725c: ret             
  }
}

// class id: 641, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 696, size: 0x54, field offset: 0x50
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x197124, size: 0x288
    // 0x197124: EnterFrame
    //     0x197124: stp             fp, lr, [SP, #-0x10]!
    //     0x197128: mov             fp, SP
    // 0x19712c: AllocStack(0x38)
    //     0x19712c: sub             SP, SP, #0x38
    // 0x197130: d0 = 0.000000
    //     0x197130: eor             v0.16b, v0.16b, v0.16b
    // 0x197134: mov             x5, x1
    // 0x197138: mov             x3, x2
    // 0x19713c: stur            x1, [fp, #-0x10]
    // 0x197140: stur            x2, [fp, #-0x18]
    // 0x197144: LoadField: r0 = r4->field_13
    //     0x197144: ldur            w0, [x4, #0x13]
    // 0x197148: LoadField: r1 = r4->field_23
    //     0x197148: ldur            w1, [x4, #0x23]
    // 0x19714c: DecompressPointer r1
    //     0x19714c: add             x1, x1, HEAP, lsl #32
    // 0x197150: sub             w2, w0, w1
    // 0x197154: add             x1, fp, w2, sxtw #2
    // 0x197158: ldr             x1, [x1, #8]
    // 0x19715c: LoadField: r2 = r4->field_2b
    //     0x19715c: ldur            w2, [x4, #0x2b]
    // 0x197160: DecompressPointer r2
    //     0x197160: add             x2, x2, HEAP, lsl #32
    // 0x197164: sub             w4, w0, w2
    // 0x197168: add             x0, fp, w4, sxtw #2
    // 0x19716c: ldr             x0, [x0, #8]
    // 0x197170: CheckStackOverflow
    //     0x197170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197174: cmp             SP, x16
    //     0x197178: b.ls            #0x197394
    // 0x19717c: LoadField: d1 = r0->field_7
    //     0x19717c: ldur            d1, [x0, #7]
    // 0x197180: stur            d1, [fp, #-0x38]
    // 0x197184: fcmp            d1, d0
    // 0x197188: b.lt            #0x197368
    // 0x19718c: LoadField: r0 = r5->field_4f
    //     0x19718c: ldur            w0, [x5, #0x4f]
    // 0x197190: DecompressPointer r0
    //     0x197190: add             x0, x0, HEAP, lsl #32
    // 0x197194: cmp             w0, NULL
    // 0x197198: b.eq            #0x19739c
    // 0x19719c: LoadField: d2 = r0->field_37
    //     0x19719c: ldur            d2, [x0, #0x37]
    // 0x1971a0: fcmp            d2, d1
    // 0x1971a4: b.le            #0x197368
    // 0x1971a8: LoadField: d2 = r1->field_7
    //     0x1971a8: ldur            d2, [x1, #7]
    // 0x1971ac: stur            d2, [fp, #-0x30]
    // 0x1971b0: fcmp            d2, d0
    // 0x1971b4: b.lt            #0x197368
    // 0x1971b8: LoadField: r4 = r5->field_27
    //     0x1971b8: ldur            w4, [x5, #0x27]
    // 0x1971bc: DecompressPointer r4
    //     0x1971bc: add             x4, x4, HEAP, lsl #32
    // 0x1971c0: stur            x4, [fp, #-8]
    // 0x1971c4: cmp             w4, NULL
    // 0x1971c8: b.eq            #0x197378
    // 0x1971cc: mov             x0, x4
    // 0x1971d0: r2 = Null
    //     0x1971d0: mov             x2, NULL
    // 0x1971d4: r1 = Null
    //     0x1971d4: mov             x1, NULL
    // 0x1971d8: r4 = LoadClassIdInstr(r0)
    //     0x1971d8: ldur            x4, [x0, #-1]
    //     0x1971dc: ubfx            x4, x4, #0xc, #0x14
    // 0x1971e0: cmp             x4, #0x328
    // 0x1971e4: b.eq            #0x1971f8
    // 0x1971e8: r8 = SliverConstraints
    //     0x1971e8: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1971ec: r3 = Null
    //     0x1971ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13158] Null
    //     0x1971f0: ldr             x3, [x3, #0x158]
    // 0x1971f4: r0 = DefaultTypeTest()
    //     0x1971f4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1971f8: ldur            x0, [fp, #-8]
    // 0x1971fc: LoadField: d0 = r0->field_33
    //     0x1971fc: ldur            d0, [x0, #0x33]
    // 0x197200: ldur            d1, [fp, #-0x30]
    // 0x197204: fcmp            d0, d1
    // 0x197208: b.le            #0x197368
    // 0x19720c: ldur            x1, [fp, #-0x10]
    // 0x197210: r0 = LoadClassIdInstr(r1)
    //     0x197210: ldur            x0, [x1, #-1]
    //     0x197214: ubfx            x0, x0, #0xc, #0x14
    // 0x197218: cmp             x0, #0x2c1
    // 0x19721c: b.ne            #0x197304
    // 0x197220: ldur            x2, [fp, #-0x18]
    // 0x197224: LoadField: r0 = r1->field_5f
    //     0x197224: ldur            w0, [x1, #0x5f]
    // 0x197228: DecompressPointer r0
    //     0x197228: add             x0, x0, HEAP, lsl #32
    // 0x19722c: stur            x0, [fp, #-0x20]
    // 0x197230: LoadField: r3 = r2->field_7
    //     0x197230: ldur            w3, [x2, #7]
    // 0x197234: DecompressPointer r3
    //     0x197234: add             x3, x3, HEAP, lsl #32
    // 0x197238: stur            x3, [fp, #-8]
    // 0x19723c: r0 = BoxHitTestResult()
    //     0x19723c: bl              #0x197ab4  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x197240: mov             x4, x0
    // 0x197244: ldur            x0, [fp, #-8]
    // 0x197248: stur            x4, [fp, #-0x28]
    // 0x19724c: StoreField: r4->field_7 = r0
    //     0x19724c: stur            w0, [x4, #7]
    // 0x197250: ldur            x0, [fp, #-0x18]
    // 0x197254: LoadField: r1 = r0->field_b
    //     0x197254: ldur            w1, [x0, #0xb]
    // 0x197258: DecompressPointer r1
    //     0x197258: add             x1, x1, HEAP, lsl #32
    // 0x19725c: StoreField: r4->field_b = r1
    //     0x19725c: stur            w1, [x4, #0xb]
    // 0x197260: LoadField: r1 = r0->field_f
    //     0x197260: ldur            w1, [x0, #0xf]
    // 0x197264: DecompressPointer r1
    //     0x197264: add             x1, x1, HEAP, lsl #32
    // 0x197268: StoreField: r4->field_f = r1
    //     0x197268: stur            w1, [x4, #0xf]
    // 0x19726c: ldur            x5, [fp, #-0x20]
    // 0x197270: stur            x5, [fp, #-8]
    // 0x197274: CheckStackOverflow
    //     0x197274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197278: cmp             SP, x16
    //     0x19727c: b.ls            #0x1973a0
    // 0x197280: cmp             w5, NULL
    // 0x197284: b.eq            #0x197368
    // 0x197288: ldur            x1, [fp, #-0x10]
    // 0x19728c: mov             x2, x4
    // 0x197290: mov             x3, x5
    // 0x197294: ldur            d0, [fp, #-0x30]
    // 0x197298: ldur            d1, [fp, #-0x38]
    // 0x19729c: r0 = hitTestBoxChild()
    //     0x19729c: bl              #0x1974e4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x1972a0: tbz             w0, #4, #0x197330
    // 0x1972a4: ldur            x0, [fp, #-8]
    // 0x1972a8: LoadField: r3 = r0->field_7
    //     0x1972a8: ldur            w3, [x0, #7]
    // 0x1972ac: DecompressPointer r3
    //     0x1972ac: add             x3, x3, HEAP, lsl #32
    // 0x1972b0: stur            x3, [fp, #-0x20]
    // 0x1972b4: cmp             w3, NULL
    // 0x1972b8: b.eq            #0x1973a8
    // 0x1972bc: mov             x0, x3
    // 0x1972c0: r2 = Null
    //     0x1972c0: mov             x2, NULL
    // 0x1972c4: r1 = Null
    //     0x1972c4: mov             x1, NULL
    // 0x1972c8: r4 = LoadClassIdInstr(r0)
    //     0x1972c8: ldur            x4, [x0, #-1]
    //     0x1972cc: ubfx            x4, x4, #0xc, #0x14
    // 0x1972d0: cmp             x4, #0x31d
    // 0x1972d4: b.eq            #0x1972ec
    // 0x1972d8: r8 = SliverMultiBoxAdaptorParentData
    //     0x1972d8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1972dc: ldr             x8, [x8, #0x168]
    // 0x1972e0: r3 = Null
    //     0x1972e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13170] Null
    //     0x1972e4: ldr             x3, [x3, #0x170]
    // 0x1972e8: r0 = DefaultTypeTest()
    //     0x1972e8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1972ec: ldur            x0, [fp, #-0x20]
    // 0x1972f0: LoadField: r5 = r0->field_b
    //     0x1972f0: ldur            w5, [x0, #0xb]
    // 0x1972f4: DecompressPointer r5
    //     0x1972f4: add             x5, x5, HEAP, lsl #32
    // 0x1972f8: ldur            x0, [fp, #-0x18]
    // 0x1972fc: ldur            x4, [fp, #-0x28]
    // 0x197300: b               #0x197270
    // 0x197304: mov             x3, x1
    // 0x197308: r0 = LoadClassIdInstr(r3)
    //     0x197308: ldur            x0, [x3, #-1]
    //     0x19730c: ubfx            x0, x0, #0xc, #0x14
    // 0x197310: mov             x1, x3
    // 0x197314: ldur            x2, [fp, #-0x18]
    // 0x197318: ldur            d0, [fp, #-0x30]
    // 0x19731c: ldur            d1, [fp, #-0x38]
    // 0x197320: r0 = GDT[cid_x0 + -0xfff]()
    //     0x197320: sub             lr, x0, #0xfff
    //     0x197324: ldr             lr, [x21, lr, lsl #3]
    //     0x197328: blr             lr
    // 0x19732c: tbnz            w0, #4, #0x197368
    // 0x197330: ldur            x0, [fp, #-0x10]
    // 0x197334: r1 = <RenderSliver>
    //     0x197334: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] TypeArguments: <RenderSliver>
    //     0x197338: ldr             x1, [x1, #0x180]
    // 0x19733c: r0 = SliverHitTestEntry()
    //     0x19733c: bl              #0x1974d8  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x14)
    // 0x197340: mov             x1, x0
    // 0x197344: ldur            x0, [fp, #-0x10]
    // 0x197348: StoreField: r1->field_b = r0
    //     0x197348: stur            w0, [x1, #0xb]
    // 0x19734c: mov             x2, x1
    // 0x197350: ldur            x1, [fp, #-0x18]
    // 0x197354: r0 = add()
    //     0x197354: bl              #0x1953c4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x197358: r0 = true
    //     0x197358: add             x0, NULL, #0x20  ; true
    // 0x19735c: LeaveFrame
    //     0x19735c: mov             SP, fp
    //     0x197360: ldp             fp, lr, [SP], #0x10
    // 0x197364: ret
    //     0x197364: ret             
    // 0x197368: r0 = false
    //     0x197368: add             x0, NULL, #0x30  ; false
    // 0x19736c: LeaveFrame
    //     0x19736c: mov             SP, fp
    //     0x197370: ldp             fp, lr, [SP], #0x10
    // 0x197374: ret
    //     0x197374: ret             
    // 0x197378: r0 = StateError()
    //     0x197378: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x19737c: mov             x1, x0
    // 0x197380: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x197380: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x197384: StoreField: r1->field_b = r0
    //     0x197384: stur            w0, [x1, #0xb]
    // 0x197388: mov             x0, x1
    // 0x19738c: r0 = Throw()
    //     0x19738c: bl              #0x358ee8  ; ThrowStub
    // 0x197390: brk             #0
    // 0x197394: r0 = StackOverflowSharedWithFPURegs()
    //     0x197394: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x197398: b               #0x19717c
    // 0x19739c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x19739c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1973a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1973a0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1973a4: b               #0x197280
    // 0x1973a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1973a8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x1973ec, size: 0x60
    // 0x1973ec: EnterFrame
    //     0x1973ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1973f0: mov             fp, SP
    // 0x1973f4: AllocStack(0x8)
    //     0x1973f4: sub             SP, SP, #8
    // 0x1973f8: CheckStackOverflow
    //     0x1973f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1973fc: cmp             SP, x16
    //     0x197400: b.ls            #0x197444
    // 0x197404: r0 = constraints()
    //     0x197404: bl              #0x1973ac  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x197408: mov             x3, x0
    // 0x19740c: r2 = Null
    //     0x19740c: mov             x2, NULL
    // 0x197410: r1 = Null
    //     0x197410: mov             x1, NULL
    // 0x197414: stur            x3, [fp, #-8]
    // 0x197418: r4 = LoadClassIdInstr(r0)
    //     0x197418: ldur            x4, [x0, #-1]
    //     0x19741c: ubfx            x4, x4, #0xc, #0x14
    // 0x197420: cmp             x4, #0x328
    // 0x197424: b.eq            #0x197434
    // 0x197428: r8 = SliverConstraints
    //     0x197428: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x19742c: r3 = Null
    //     0x19742c: ldr             x3, [PP, #0x6c78]  ; [pp+0x6c78] Null
    // 0x197430: r0 = DefaultTypeTest()
    //     0x197430: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x197434: ldur            x0, [fp, #-8]
    // 0x197438: LeaveFrame
    //     0x197438: mov             SP, fp
    //     0x19743c: ldp             fp, lr, [SP], #0x10
    // 0x197440: ret
    //     0x197440: ret             
    // 0x197444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197444: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197448: b               #0x197404
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x19744c, size: 0x8c
    // 0x19744c: EnterFrame
    //     0x19744c: stp             fp, lr, [SP, #-0x10]!
    //     0x197450: mov             fp, SP
    // 0x197454: AllocStack(0x10)
    //     0x197454: sub             SP, SP, #0x10
    // 0x197458: LoadField: r0 = r4->field_13
    //     0x197458: ldur            w0, [x4, #0x13]
    // 0x19745c: sub             x1, x0, #4
    // 0x197460: add             x2, fp, w1, sxtw #2
    // 0x197464: ldr             x2, [x2, #0x18]
    // 0x197468: add             x3, fp, w1, sxtw #2
    // 0x19746c: ldr             x3, [x3, #0x10]
    // 0x197470: LoadField: r1 = r4->field_23
    //     0x197470: ldur            w1, [x4, #0x23]
    // 0x197474: DecompressPointer r1
    //     0x197474: add             x1, x1, HEAP, lsl #32
    // 0x197478: sub             w5, w0, w1
    // 0x19747c: add             x1, fp, w5, sxtw #2
    // 0x197480: ldr             x1, [x1, #8]
    // 0x197484: LoadField: r5 = r4->field_2b
    //     0x197484: ldur            w5, [x4, #0x2b]
    // 0x197488: DecompressPointer r5
    //     0x197488: add             x5, x5, HEAP, lsl #32
    // 0x19748c: sub             w4, w0, w5
    // 0x197490: add             x0, fp, w4, sxtw #2
    // 0x197494: ldr             x0, [x0, #8]
    // 0x197498: LoadField: r4 = r2->field_17
    //     0x197498: ldur            w4, [x2, #0x17]
    // 0x19749c: DecompressPointer r4
    //     0x19749c: add             x4, x4, HEAP, lsl #32
    // 0x1974a0: CheckStackOverflow
    //     0x1974a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1974a4: cmp             SP, x16
    //     0x1974a8: b.ls            #0x1974d0
    // 0x1974ac: stp             x1, x0, [SP]
    // 0x1974b0: mov             x1, x4
    // 0x1974b4: mov             x2, x3
    // 0x1974b8: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x1974b8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13150] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x1974bc: ldr             x4, [x4, #0x150]
    // 0x1974c0: r0 = hitTest()
    //     0x1974c0: bl              #0x197124  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x1974c4: LeaveFrame
    //     0x1974c4: mov             SP, fp
    //     0x1974c8: ldp             fp, lr, [SP], #0x10
    // 0x1974cc: ret
    //     0x1974cc: ret             
    // 0x1974d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1974d0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1974d4: b               #0x1974ac
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x1c80dc, size: 0xac
    // 0x1c80dc: LoadField: d2 = r2->field_13
    //     0x1c80dc: ldur            d2, [x2, #0x13]
    // 0x1c80e0: LoadField: d3 = r2->field_47
    //     0x1c80e0: ldur            d3, [x2, #0x47]
    // 0x1c80e4: fadd            d4, d2, d3
    // 0x1c80e8: LoadField: d3 = r2->field_4f
    //     0x1c80e8: ldur            d3, [x2, #0x4f]
    // 0x1c80ec: fadd            d5, d2, d3
    // 0x1c80f0: fcmp            d4, d1
    // 0x1c80f4: b.le            #0x1c8100
    // 0x1c80f8: mov             v1.16b, v4.16b
    // 0x1c80fc: b               #0x1c811c
    // 0x1c8100: fcmp            d1, d5
    // 0x1c8104: b.le            #0x1c8110
    // 0x1c8108: mov             v1.16b, v5.16b
    // 0x1c810c: b               #0x1c811c
    // 0x1c8110: fcmp            d1, d1
    // 0x1c8114: b.vc            #0x1c811c
    // 0x1c8118: mov             v1.16b, v5.16b
    // 0x1c811c: fcmp            d4, d0
    // 0x1c8120: b.gt            #0x1c8148
    // 0x1c8124: fcmp            d0, d5
    // 0x1c8128: b.le            #0x1c8134
    // 0x1c812c: mov             v4.16b, v5.16b
    // 0x1c8130: b               #0x1c8148
    // 0x1c8134: fcmp            d0, d0
    // 0x1c8138: b.vc            #0x1c8144
    // 0x1c813c: mov             v4.16b, v5.16b
    // 0x1c8140: b               #0x1c8148
    // 0x1c8144: mov             v4.16b, v0.16b
    // 0x1c8148: d2 = 0.000000
    //     0x1c8148: eor             v2.16b, v2.16b, v2.16b
    // 0x1c814c: fsub            d5, d1, d4
    // 0x1c8150: fcmp            d2, d5
    // 0x1c8154: b.le            #0x1c8160
    // 0x1c8158: d0 = 0.000000
    //     0x1c8158: eor             v0.16b, v0.16b, v0.16b
    // 0x1c815c: b               #0x1c8184
    // 0x1c8160: fcmp            d5, d3
    // 0x1c8164: b.le            #0x1c8170
    // 0x1c8168: mov             v0.16b, v3.16b
    // 0x1c816c: b               #0x1c8184
    // 0x1c8170: fcmp            d5, d5
    // 0x1c8174: b.vc            #0x1c8180
    // 0x1c8178: mov             v0.16b, v3.16b
    // 0x1c817c: b               #0x1c8184
    // 0x1c8180: mov             v0.16b, v5.16b
    // 0x1c8184: ret
    //     0x1c8184: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x1c8188, size: 0x9c
    // 0x1c8188: LoadField: d2 = r2->field_13
    //     0x1c8188: ldur            d2, [x2, #0x13]
    // 0x1c818c: LoadField: d3 = r2->field_2b
    //     0x1c818c: ldur            d3, [x2, #0x2b]
    // 0x1c8190: fadd            d4, d2, d3
    // 0x1c8194: fcmp            d2, d1
    // 0x1c8198: b.le            #0x1c81a4
    // 0x1c819c: mov             v1.16b, v2.16b
    // 0x1c81a0: b               #0x1c81c0
    // 0x1c81a4: fcmp            d1, d4
    // 0x1c81a8: b.le            #0x1c81b4
    // 0x1c81ac: mov             v1.16b, v4.16b
    // 0x1c81b0: b               #0x1c81c0
    // 0x1c81b4: fcmp            d1, d1
    // 0x1c81b8: b.vc            #0x1c81c0
    // 0x1c81bc: mov             v1.16b, v4.16b
    // 0x1c81c0: fcmp            d2, d0
    // 0x1c81c4: b.le            #0x1c81d0
    // 0x1c81c8: mov             v4.16b, v2.16b
    // 0x1c81cc: b               #0x1c81e4
    // 0x1c81d0: fcmp            d0, d4
    // 0x1c81d4: b.gt            #0x1c81e4
    // 0x1c81d8: fcmp            d0, d0
    // 0x1c81dc: b.vs            #0x1c81e4
    // 0x1c81e0: mov             v4.16b, v0.16b
    // 0x1c81e4: d2 = 0.000000
    //     0x1c81e4: eor             v2.16b, v2.16b, v2.16b
    // 0x1c81e8: fsub            d5, d1, d4
    // 0x1c81ec: fcmp            d2, d5
    // 0x1c81f0: b.le            #0x1c81fc
    // 0x1c81f4: d0 = 0.000000
    //     0x1c81f4: eor             v0.16b, v0.16b, v0.16b
    // 0x1c81f8: b               #0x1c8220
    // 0x1c81fc: fcmp            d5, d3
    // 0x1c8200: b.le            #0x1c820c
    // 0x1c8204: mov             v0.16b, v3.16b
    // 0x1c8208: b               #0x1c8220
    // 0x1c820c: fcmp            d5, d5
    // 0x1c8210: b.vc            #0x1c821c
    // 0x1c8214: mov             v0.16b, v3.16b
    // 0x1c8218: b               #0x1c8220
    // 0x1c821c: mov             v0.16b, v5.16b
    // 0x1c8220: ret
    //     0x1c8220: ret             
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x1d897c, size: 0x230
    // 0x1d897c: EnterFrame
    //     0x1d897c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8980: mov             fp, SP
    // 0x1d8984: AllocStack(0x20)
    //     0x1d8984: sub             SP, SP, #0x20
    // 0x1d8988: SetupParameters(RenderSliver this /* r1 => r3, fp-0x10 */)
    //     0x1d8988: mov             x3, x1
    //     0x1d898c: stur            x1, [fp, #-0x10]
    // 0x1d8990: CheckStackOverflow
    //     0x1d8990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8994: cmp             SP, x16
    //     0x1d8998: b.ls            #0x1d8b9c
    // 0x1d899c: LoadField: r4 = r3->field_27
    //     0x1d899c: ldur            w4, [x3, #0x27]
    // 0x1d89a0: DecompressPointer r4
    //     0x1d89a0: add             x4, x4, HEAP, lsl #32
    // 0x1d89a4: stur            x4, [fp, #-8]
    // 0x1d89a8: cmp             w4, NULL
    // 0x1d89ac: b.eq            #0x1d8b40
    // 0x1d89b0: mov             x0, x4
    // 0x1d89b4: r2 = Null
    //     0x1d89b4: mov             x2, NULL
    // 0x1d89b8: r1 = Null
    //     0x1d89b8: mov             x1, NULL
    // 0x1d89bc: r4 = LoadClassIdInstr(r0)
    //     0x1d89bc: ldur            x4, [x0, #-1]
    //     0x1d89c0: ubfx            x4, x4, #0xc, #0x14
    // 0x1d89c4: cmp             x4, #0x328
    // 0x1d89c8: b.eq            #0x1d89dc
    // 0x1d89cc: r8 = SliverConstraints
    //     0x1d89cc: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1d89d0: r3 = Null
    //     0x1d89d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c38] Null
    //     0x1d89d4: ldr             x3, [x3, #0xc38]
    // 0x1d89d8: r0 = DefaultTypeTest()
    //     0x1d89d8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1d89dc: ldur            x1, [fp, #-8]
    // 0x1d89e0: r0 = axis()
    //     0x1d89e0: bl              #0x19788c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1d89e4: LoadField: r1 = r0->field_7
    //     0x1d89e4: ldur            x1, [x0, #7]
    // 0x1d89e8: cmp             x1, #0
    // 0x1d89ec: b.gt            #0x1d8a98
    // 0x1d89f0: ldur            x3, [fp, #-0x10]
    // 0x1d89f4: LoadField: r0 = r3->field_4f
    //     0x1d89f4: ldur            w0, [x3, #0x4f]
    // 0x1d89f8: DecompressPointer r0
    //     0x1d89f8: add             x0, x0, HEAP, lsl #32
    // 0x1d89fc: cmp             w0, NULL
    // 0x1d8a00: b.eq            #0x1d8ba4
    // 0x1d8a04: LoadField: d0 = r0->field_17
    //     0x1d8a04: ldur            d0, [x0, #0x17]
    // 0x1d8a08: stur            d0, [fp, #-0x18]
    // 0x1d8a0c: LoadField: r4 = r3->field_27
    //     0x1d8a0c: ldur            w4, [x3, #0x27]
    // 0x1d8a10: DecompressPointer r4
    //     0x1d8a10: add             x4, x4, HEAP, lsl #32
    // 0x1d8a14: stur            x4, [fp, #-8]
    // 0x1d8a18: cmp             w4, NULL
    // 0x1d8a1c: b.eq            #0x1d8b5c
    // 0x1d8a20: mov             x0, x4
    // 0x1d8a24: r2 = Null
    //     0x1d8a24: mov             x2, NULL
    // 0x1d8a28: r1 = Null
    //     0x1d8a28: mov             x1, NULL
    // 0x1d8a2c: r4 = LoadClassIdInstr(r0)
    //     0x1d8a2c: ldur            x4, [x0, #-1]
    //     0x1d8a30: ubfx            x4, x4, #0xc, #0x14
    // 0x1d8a34: cmp             x4, #0x328
    // 0x1d8a38: b.eq            #0x1d8a4c
    // 0x1d8a3c: r8 = SliverConstraints
    //     0x1d8a3c: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1d8a40: r3 = Null
    //     0x1d8a40: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c48] Null
    //     0x1d8a44: ldr             x3, [x3, #0xc48]
    // 0x1d8a48: r0 = DefaultTypeTest()
    //     0x1d8a48: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1d8a4c: ldur            x0, [fp, #-8]
    // 0x1d8a50: LoadField: d0 = r0->field_33
    //     0x1d8a50: ldur            d0, [x0, #0x33]
    // 0x1d8a54: ldur            d1, [fp, #-0x18]
    // 0x1d8a58: d2 = 0.000000
    //     0x1d8a58: eor             v2.16b, v2.16b, v2.16b
    // 0x1d8a5c: fadd            d3, d2, d1
    // 0x1d8a60: stur            d3, [fp, #-0x20]
    // 0x1d8a64: fadd            d1, d2, d0
    // 0x1d8a68: stur            d1, [fp, #-0x18]
    // 0x1d8a6c: r0 = Rect()
    //     0x1d8a6c: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1d8a70: d0 = 0.000000
    //     0x1d8a70: eor             v0.16b, v0.16b, v0.16b
    // 0x1d8a74: StoreField: r0->field_7 = d0
    //     0x1d8a74: stur            d0, [x0, #7]
    // 0x1d8a78: StoreField: r0->field_f = d0
    //     0x1d8a78: stur            d0, [x0, #0xf]
    // 0x1d8a7c: ldur            d0, [fp, #-0x20]
    // 0x1d8a80: StoreField: r0->field_17 = d0
    //     0x1d8a80: stur            d0, [x0, #0x17]
    // 0x1d8a84: ldur            d0, [fp, #-0x18]
    // 0x1d8a88: StoreField: r0->field_1f = d0
    //     0x1d8a88: stur            d0, [x0, #0x1f]
    // 0x1d8a8c: LeaveFrame
    //     0x1d8a8c: mov             SP, fp
    //     0x1d8a90: ldp             fp, lr, [SP], #0x10
    // 0x1d8a94: ret
    //     0x1d8a94: ret             
    // 0x1d8a98: ldur            x3, [fp, #-0x10]
    // 0x1d8a9c: d0 = 0.000000
    //     0x1d8a9c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d8aa0: LoadField: r4 = r3->field_27
    //     0x1d8aa0: ldur            w4, [x3, #0x27]
    // 0x1d8aa4: DecompressPointer r4
    //     0x1d8aa4: add             x4, x4, HEAP, lsl #32
    // 0x1d8aa8: stur            x4, [fp, #-8]
    // 0x1d8aac: cmp             w4, NULL
    // 0x1d8ab0: b.eq            #0x1d8b7c
    // 0x1d8ab4: mov             x0, x4
    // 0x1d8ab8: r2 = Null
    //     0x1d8ab8: mov             x2, NULL
    // 0x1d8abc: r1 = Null
    //     0x1d8abc: mov             x1, NULL
    // 0x1d8ac0: r4 = LoadClassIdInstr(r0)
    //     0x1d8ac0: ldur            x4, [x0, #-1]
    //     0x1d8ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x1d8ac8: cmp             x4, #0x328
    // 0x1d8acc: b.eq            #0x1d8ae0
    // 0x1d8ad0: r8 = SliverConstraints
    //     0x1d8ad0: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1d8ad4: r3 = Null
    //     0x1d8ad4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c58] Null
    //     0x1d8ad8: ldr             x3, [x3, #0xc58]
    // 0x1d8adc: r0 = DefaultTypeTest()
    //     0x1d8adc: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1d8ae0: ldur            x0, [fp, #-8]
    // 0x1d8ae4: LoadField: d0 = r0->field_33
    //     0x1d8ae4: ldur            d0, [x0, #0x33]
    // 0x1d8ae8: ldur            x0, [fp, #-0x10]
    // 0x1d8aec: LoadField: r1 = r0->field_4f
    //     0x1d8aec: ldur            w1, [x0, #0x4f]
    // 0x1d8af0: DecompressPointer r1
    //     0x1d8af0: add             x1, x1, HEAP, lsl #32
    // 0x1d8af4: cmp             w1, NULL
    // 0x1d8af8: b.eq            #0x1d8ba8
    // 0x1d8afc: LoadField: d1 = r1->field_17
    //     0x1d8afc: ldur            d1, [x1, #0x17]
    // 0x1d8b00: d2 = 0.000000
    //     0x1d8b00: eor             v2.16b, v2.16b, v2.16b
    // 0x1d8b04: fadd            d3, d2, d0
    // 0x1d8b08: stur            d3, [fp, #-0x20]
    // 0x1d8b0c: fadd            d0, d2, d1
    // 0x1d8b10: stur            d0, [fp, #-0x18]
    // 0x1d8b14: r0 = Rect()
    //     0x1d8b14: bl              #0x18b424  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1d8b18: d0 = 0.000000
    //     0x1d8b18: eor             v0.16b, v0.16b, v0.16b
    // 0x1d8b1c: StoreField: r0->field_7 = d0
    //     0x1d8b1c: stur            d0, [x0, #7]
    // 0x1d8b20: StoreField: r0->field_f = d0
    //     0x1d8b20: stur            d0, [x0, #0xf]
    // 0x1d8b24: ldur            d0, [fp, #-0x20]
    // 0x1d8b28: StoreField: r0->field_17 = d0
    //     0x1d8b28: stur            d0, [x0, #0x17]
    // 0x1d8b2c: ldur            d0, [fp, #-0x18]
    // 0x1d8b30: StoreField: r0->field_1f = d0
    //     0x1d8b30: stur            d0, [x0, #0x1f]
    // 0x1d8b34: LeaveFrame
    //     0x1d8b34: mov             SP, fp
    //     0x1d8b38: ldp             fp, lr, [SP], #0x10
    // 0x1d8b3c: ret
    //     0x1d8b3c: ret             
    // 0x1d8b40: r0 = StateError()
    //     0x1d8b40: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1d8b44: mov             x1, x0
    // 0x1d8b48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1d8b48: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1d8b4c: StoreField: r1->field_b = r0
    //     0x1d8b4c: stur            w0, [x1, #0xb]
    // 0x1d8b50: mov             x0, x1
    // 0x1d8b54: r0 = Throw()
    //     0x1d8b54: bl              #0x358ee8  ; ThrowStub
    // 0x1d8b58: brk             #0
    // 0x1d8b5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1d8b5c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1d8b60: r0 = StateError()
    //     0x1d8b60: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1d8b64: mov             x1, x0
    // 0x1d8b68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1d8b68: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1d8b6c: StoreField: r1->field_b = r0
    //     0x1d8b6c: stur            w0, [x1, #0xb]
    // 0x1d8b70: mov             x0, x1
    // 0x1d8b74: r0 = Throw()
    //     0x1d8b74: bl              #0x358ee8  ; ThrowStub
    // 0x1d8b78: brk             #0
    // 0x1d8b7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1d8b7c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1d8b80: r0 = StateError()
    //     0x1d8b80: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1d8b84: mov             x1, x0
    // 0x1d8b88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1d8b88: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1d8b8c: StoreField: r1->field_b = r0
    //     0x1d8b8c: stur            w0, [x1, #0xb]
    // 0x1d8b90: mov             x0, x1
    // 0x1d8b94: r0 = Throw()
    //     0x1d8b94: bl              #0x358ee8  ; ThrowStub
    // 0x1d8b98: brk             #0
    // 0x1d8b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8b9c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8ba0: b               #0x1d899c
    // 0x1d8ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8ba4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d8ba8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d8ba8: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x231ebc, size: 0x58
    // 0x231ebc: EnterFrame
    //     0x231ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x231ec0: mov             fp, SP
    // 0x231ec4: mov             x0, x3
    // 0x231ec8: mov             x5, x1
    // 0x231ecc: mov             x4, x2
    // 0x231ed0: r2 = Null
    //     0x231ed0: mov             x2, NULL
    // 0x231ed4: r1 = Null
    //     0x231ed4: mov             x1, NULL
    // 0x231ed8: r4 = 59
    //     0x231ed8: movz            x4, #0x3b
    // 0x231edc: branchIfSmi(r0, 0x231ee8)
    //     0x231edc: tbz             w0, #0, #0x231ee8
    // 0x231ee0: r4 = LoadClassIdInstr(r0)
    //     0x231ee0: ldur            x4, [x0, #-1]
    //     0x231ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x231ee8: cmp             x4, #0x38f
    // 0x231eec: b.eq            #0x231f04
    // 0x231ef0: r8 = SliverHitTestEntry
    //     0x231ef0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c20] Type: SliverHitTestEntry
    //     0x231ef4: ldr             x8, [x8, #0xc20]
    // 0x231ef8: r3 = Null
    //     0x231ef8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c28] Null
    //     0x231efc: ldr             x3, [x3, #0xc28]
    // 0x231f00: r0 = DefaultTypeTest()
    //     0x231f00: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x231f04: r0 = Null
    //     0x231f04: mov             x0, NULL
    // 0x231f08: LeaveFrame
    //     0x231f08: mov             SP, fp
    //     0x231f0c: ldp             fp, lr, [SP], #0x10
    // 0x231f10: ret
    //     0x231f10: ret             
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x2bf39c, size: 0x2c
    // 0x2bf39c: EnterFrame
    //     0x2bf39c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf3a0: mov             fp, SP
    // 0x2bf3a4: CheckStackOverflow
    //     0x2bf3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bf3a8: cmp             SP, x16
    //     0x2bf3ac: b.ls            #0x2bf3c0
    // 0x2bf3b0: r0 = paintBounds()
    //     0x2bf3b0: bl              #0x1d897c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x2bf3b4: LeaveFrame
    //     0x2bf3b4: mov             SP, fp
    //     0x2bf3b8: ldp             fp, lr, [SP], #0x10
    // 0x2bf3bc: ret
    //     0x2bf3bc: ret             
    // 0x2bf3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf3c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf3c4: b               #0x2bf3b0
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0x339ef4, size: 0x24
    // 0x339ef4: EnterFrame
    //     0x339ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x339ef8: mov             fp, SP
    // 0x339efc: ldr             x2, [fp, #0x10]
    // 0x339f00: r1 = Function 'hitTest':.
    //     0x339f00: add             x1, PP, #0x14, lsl #12  ; [pp+0x14220] AnonymousClosure: (0x19744c), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x197124)
    //     0x339f04: ldr             x1, [x1, #0x220]
    // 0x339f08: r0 = AllocateClosure()
    //     0x339f08: bl              #0x35a060  ; AllocateClosureStub
    // 0x339f0c: LeaveFrame
    //     0x339f0c: mov             SP, fp
    //     0x339f10: ldp             fp, lr, [SP], #0x10
    // 0x339f14: ret
    //     0x339f14: ret             
  }
}

// class id: 791, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x197cc8, size: 0x48
    // 0x197cc8: EnterFrame
    //     0x197cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x197ccc: mov             fp, SP
    // 0x197cd0: mov             x0, x1
    // 0x197cd4: mov             x1, x2
    // 0x197cd8: CheckStackOverflow
    //     0x197cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197cdc: cmp             SP, x16
    //     0x197ce0: b.ls            #0x197d08
    // 0x197ce4: LoadField: r2 = r0->field_7
    //     0x197ce4: ldur            w2, [x0, #7]
    // 0x197ce8: DecompressPointer r2
    //     0x197ce8: add             x2, x2, HEAP, lsl #32
    // 0x197cec: LoadField: d0 = r2->field_7
    //     0x197cec: ldur            d0, [x2, #7]
    // 0x197cf0: LoadField: d1 = r2->field_f
    //     0x197cf0: ldur            d1, [x2, #0xf]
    // 0x197cf4: r0 = translate()
    //     0x197cf4: bl              #0x1939b4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x197cf8: r0 = Null
    //     0x197cf8: mov             x0, NULL
    // 0x197cfc: LeaveFrame
    //     0x197cfc: mov             SP, fp
    //     0x197d00: ldp             fp, lr, [SP], #0x10
    // 0x197d04: ret
    //     0x197d04: ret             
    // 0x197d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197d08: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197d0c: b               #0x197ce4
  }
}

// class id: 792, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin extends SliverPhysicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0x336ad8, size: 0x8c
    // 0x336ad8: EnterFrame
    //     0x336ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x336adc: mov             fp, SP
    // 0x336ae0: AllocStack(0x10)
    //     0x336ae0: sub             SP, SP, #0x10
    // 0x336ae4: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x336ae4: mov             x0, x2
    //     0x336ae8: mov             x4, x1
    //     0x336aec: mov             x3, x2
    //     0x336af0: stur            x1, [fp, #-8]
    //     0x336af4: stur            x2, [fp, #-0x10]
    // 0x336af8: r2 = Null
    //     0x336af8: mov             x2, NULL
    // 0x336afc: r1 = Null
    //     0x336afc: mov             x1, NULL
    // 0x336b00: r4 = 59
    //     0x336b00: movz            x4, #0x3b
    // 0x336b04: branchIfSmi(r0, 0x336b10)
    //     0x336b04: tbz             w0, #0, #0x336b10
    // 0x336b08: r4 = LoadClassIdInstr(r0)
    //     0x336b08: ldur            x4, [x0, #-1]
    //     0x336b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x336b10: sub             x4, x4, #0x2bb
    // 0x336b14: cmp             x4, #6
    // 0x336b18: b.ls            #0x336b30
    // 0x336b1c: r8 = RenderSliver?
    //     0x336b1c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f08] Type: RenderSliver?
    //     0x336b20: ldr             x8, [x8, #0xf08]
    // 0x336b24: r3 = Null
    //     0x336b24: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c68] Null
    //     0x336b28: ldr             x3, [x3, #0xc68]
    // 0x336b2c: r0 = DefaultNullableTypeTest()
    //     0x336b2c: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x336b30: ldur            x0, [fp, #-0x10]
    // 0x336b34: ldur            x1, [fp, #-8]
    // 0x336b38: StoreField: r1->field_f = r0
    //     0x336b38: stur            w0, [x1, #0xf]
    //     0x336b3c: ldurb           w16, [x1, #-1]
    //     0x336b40: ldurb           w17, [x0, #-1]
    //     0x336b44: and             x16, x17, x16, lsr #2
    //     0x336b48: tst             x16, HEAP, lsr #32
    //     0x336b4c: b.eq            #0x336b54
    //     0x336b50: bl              #0x359458
    // 0x336b54: r0 = Null
    //     0x336b54: mov             x0, NULL
    // 0x336b58: LeaveFrame
    //     0x336b58: mov             SP, fp
    //     0x336b5c: ldp             fp, lr, [SP], #0x10
    // 0x336b60: ret
    //     0x336b60: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0x336c74, size: 0x8c
    // 0x336c74: EnterFrame
    //     0x336c74: stp             fp, lr, [SP, #-0x10]!
    //     0x336c78: mov             fp, SP
    // 0x336c7c: AllocStack(0x10)
    //     0x336c7c: sub             SP, SP, #0x10
    // 0x336c80: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x336c80: mov             x0, x2
    //     0x336c84: mov             x4, x1
    //     0x336c88: mov             x3, x2
    //     0x336c8c: stur            x1, [fp, #-8]
    //     0x336c90: stur            x2, [fp, #-0x10]
    // 0x336c94: r2 = Null
    //     0x336c94: mov             x2, NULL
    // 0x336c98: r1 = Null
    //     0x336c98: mov             x1, NULL
    // 0x336c9c: r4 = 59
    //     0x336c9c: movz            x4, #0x3b
    // 0x336ca0: branchIfSmi(r0, 0x336cac)
    //     0x336ca0: tbz             w0, #0, #0x336cac
    // 0x336ca4: r4 = LoadClassIdInstr(r0)
    //     0x336ca4: ldur            x4, [x0, #-1]
    //     0x336ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x336cac: sub             x4, x4, #0x2bb
    // 0x336cb0: cmp             x4, #6
    // 0x336cb4: b.ls            #0x336ccc
    // 0x336cb8: r8 = RenderSliver?
    //     0x336cb8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f08] Type: RenderSliver?
    //     0x336cbc: ldr             x8, [x8, #0xf08]
    // 0x336cc0: r3 = Null
    //     0x336cc0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c78] Null
    //     0x336cc4: ldr             x3, [x3, #0xc78]
    // 0x336cc8: r0 = DefaultNullableTypeTest()
    //     0x336cc8: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x336ccc: ldur            x0, [fp, #-0x10]
    // 0x336cd0: ldur            x1, [fp, #-8]
    // 0x336cd4: StoreField: r1->field_b = r0
    //     0x336cd4: stur            w0, [x1, #0xb]
    //     0x336cd8: ldurb           w16, [x1, #-1]
    //     0x336cdc: ldurb           w17, [x0, #-1]
    //     0x336ce0: and             x16, x17, x16, lsr #2
    //     0x336ce4: tst             x16, HEAP, lsr #32
    //     0x336ce8: b.eq            #0x336cf0
    //     0x336cec: bl              #0x359458
    // 0x336cf0: r0 = Null
    //     0x336cf0: mov             x0, NULL
    // 0x336cf4: LeaveFrame
    //     0x336cf4: mov             SP, fp
    //     0x336cf8: ldp             fp, lr, [SP], #0x10
    // 0x336cfc: ret
    //     0x336cfc: ret             
  }
}

// class id: 793, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 794, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {
}

// class id: 808, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x19788c, size: 0x50
    // 0x19788c: LoadField: r2 = r1->field_7
    //     0x19788c: ldur            w2, [x1, #7]
    // 0x197890: DecompressPointer r2
    //     0x197890: add             x2, x2, HEAP, lsl #32
    // 0x197894: r16 = Instance_AxisDirection
    //     0x197894: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!AxisDirection@427191
    // 0x197898: cmp             w2, w16
    // 0x19789c: b.eq            #0x1978ac
    // 0x1978a0: r16 = Instance_AxisDirection
    //     0x1978a0: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x1978a4: cmp             w2, w16
    // 0x1978a8: b.ne            #0x1978b4
    // 0x1978ac: r0 = Instance_Axis
    //     0x1978ac: ldr             x0, [PP, #0x5378]  ; [pp+0x5378] Obj!Axis@4271f1
    // 0x1978b0: b               #0x1978d8
    // 0x1978b4: r16 = Instance_AxisDirection
    //     0x1978b4: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] Obj!AxisDirection@427151
    // 0x1978b8: cmp             w2, w16
    // 0x1978bc: b.eq            #0x1978cc
    // 0x1978c0: r16 = Instance_AxisDirection
    //     0x1978c0: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x1978c4: cmp             w2, w16
    // 0x1978c8: b.ne            #0x1978d4
    // 0x1978cc: r0 = Instance_Axis
    //     0x1978cc: ldr             x0, [PP, #0x5390]  ; [pp+0x5390] Obj!Axis@4271d1
    // 0x1978d0: b               #0x1978d8
    // 0x1978d4: r0 = Null
    //     0x1978d4: mov             x0, NULL
    // 0x1978d8: ret
    //     0x1978d8: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x1ca20c, size: 0xb0
    // 0x1ca20c: EnterFrame
    //     0x1ca20c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca210: mov             fp, SP
    // 0x1ca214: AllocStack(0x18)
    //     0x1ca214: sub             SP, SP, #0x18
    // 0x1ca218: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x1ca218: stur            d0, [fp, #-0x10]
    //     0x1ca21c: stur            d1, [fp, #-0x18]
    // 0x1ca220: CheckStackOverflow
    //     0x1ca220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ca224: cmp             SP, x16
    //     0x1ca228: b.ls            #0x1ca2b4
    // 0x1ca22c: LoadField: d2 = r1->field_33
    //     0x1ca22c: ldur            d2, [x1, #0x33]
    // 0x1ca230: stur            d2, [fp, #-8]
    // 0x1ca234: r0 = axis()
    //     0x1ca234: bl              #0x19788c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1ca238: LoadField: r1 = r0->field_7
    //     0x1ca238: ldur            x1, [x0, #7]
    // 0x1ca23c: cmp             x1, #0
    // 0x1ca240: b.gt            #0x1ca27c
    // 0x1ca244: ldur            d1, [fp, #-0x10]
    // 0x1ca248: ldur            d0, [fp, #-0x18]
    // 0x1ca24c: ldur            d2, [fp, #-8]
    // 0x1ca250: r0 = BoxConstraints()
    //     0x1ca250: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1ca254: ldur            d0, [fp, #-0x18]
    // 0x1ca258: StoreField: r0->field_7 = d0
    //     0x1ca258: stur            d0, [x0, #7]
    // 0x1ca25c: ldur            d1, [fp, #-0x10]
    // 0x1ca260: StoreField: r0->field_f = d1
    //     0x1ca260: stur            d1, [x0, #0xf]
    // 0x1ca264: ldur            d2, [fp, #-8]
    // 0x1ca268: StoreField: r0->field_17 = d2
    //     0x1ca268: stur            d2, [x0, #0x17]
    // 0x1ca26c: StoreField: r0->field_1f = d2
    //     0x1ca26c: stur            d2, [x0, #0x1f]
    // 0x1ca270: LeaveFrame
    //     0x1ca270: mov             SP, fp
    //     0x1ca274: ldp             fp, lr, [SP], #0x10
    // 0x1ca278: ret
    //     0x1ca278: ret             
    // 0x1ca27c: ldur            d1, [fp, #-0x10]
    // 0x1ca280: ldur            d0, [fp, #-0x18]
    // 0x1ca284: ldur            d2, [fp, #-8]
    // 0x1ca288: r0 = BoxConstraints()
    //     0x1ca288: bl              #0x1988c4  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1ca28c: ldur            d0, [fp, #-8]
    // 0x1ca290: StoreField: r0->field_7 = d0
    //     0x1ca290: stur            d0, [x0, #7]
    // 0x1ca294: StoreField: r0->field_f = d0
    //     0x1ca294: stur            d0, [x0, #0xf]
    // 0x1ca298: ldur            d0, [fp, #-0x18]
    // 0x1ca29c: StoreField: r0->field_17 = d0
    //     0x1ca29c: stur            d0, [x0, #0x17]
    // 0x1ca2a0: ldur            d0, [fp, #-0x10]
    // 0x1ca2a4: StoreField: r0->field_1f = d0
    //     0x1ca2a4: stur            d0, [x0, #0x1f]
    // 0x1ca2a8: LeaveFrame
    //     0x1ca2a8: mov             SP, fp
    //     0x1ca2ac: ldp             fp, lr, [SP], #0x10
    // 0x1ca2b0: ret
    //     0x1ca2b0: ret             
    // 0x1ca2b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ca2b4: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1ca2b8: b               #0x1ca22c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x1cc30c, size: 0xcc
    // 0x1cc30c: EnterFrame
    //     0x1cc30c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc310: mov             fp, SP
    // 0x1cc314: AllocStack(0x58)
    //     0x1cc314: sub             SP, SP, #0x58
    // 0x1cc318: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */, dynamic _ /* d4 => d4, fp-0x50 */, dynamic _ /* d5 => d5, fp-0x58 */)
    //     0x1cc318: stur            d0, [fp, #-0x30]
    //     0x1cc31c: stur            d1, [fp, #-0x38]
    //     0x1cc320: stur            d2, [fp, #-0x40]
    //     0x1cc324: stur            d3, [fp, #-0x48]
    //     0x1cc328: stur            d4, [fp, #-0x50]
    //     0x1cc32c: stur            d5, [fp, #-0x58]
    // 0x1cc330: LoadField: r0 = r1->field_7
    //     0x1cc330: ldur            w0, [x1, #7]
    // 0x1cc334: DecompressPointer r0
    //     0x1cc334: add             x0, x0, HEAP, lsl #32
    // 0x1cc338: stur            x0, [fp, #-0x20]
    // 0x1cc33c: LoadField: r2 = r1->field_b
    //     0x1cc33c: ldur            w2, [x1, #0xb]
    // 0x1cc340: DecompressPointer r2
    //     0x1cc340: add             x2, x2, HEAP, lsl #32
    // 0x1cc344: stur            x2, [fp, #-0x18]
    // 0x1cc348: LoadField: r3 = r1->field_f
    //     0x1cc348: ldur            w3, [x1, #0xf]
    // 0x1cc34c: DecompressPointer r3
    //     0x1cc34c: add             x3, x3, HEAP, lsl #32
    // 0x1cc350: stur            x3, [fp, #-0x10]
    // 0x1cc354: LoadField: r4 = r1->field_3b
    //     0x1cc354: ldur            w4, [x1, #0x3b]
    // 0x1cc358: DecompressPointer r4
    //     0x1cc358: add             x4, x4, HEAP, lsl #32
    // 0x1cc35c: stur            x4, [fp, #-8]
    // 0x1cc360: LoadField: d6 = r1->field_3f
    //     0x1cc360: ldur            d6, [x1, #0x3f]
    // 0x1cc364: stur            d6, [fp, #-0x28]
    // 0x1cc368: r0 = SliverConstraints()
    //     0x1cc368: bl              #0x1c7210  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x1cc36c: ldur            x1, [fp, #-0x20]
    // 0x1cc370: StoreField: r0->field_7 = r1
    //     0x1cc370: stur            w1, [x0, #7]
    // 0x1cc374: ldur            x1, [fp, #-0x18]
    // 0x1cc378: StoreField: r0->field_b = r1
    //     0x1cc378: stur            w1, [x0, #0xb]
    // 0x1cc37c: ldur            x1, [fp, #-0x10]
    // 0x1cc380: StoreField: r0->field_f = r1
    //     0x1cc380: stur            w1, [x0, #0xf]
    // 0x1cc384: ldr             d0, [fp, #0x10]
    // 0x1cc388: StoreField: r0->field_13 = d0
    //     0x1cc388: stur            d0, [x0, #0x13]
    // 0x1cc38c: ldur            d0, [fp, #-0x48]
    // 0x1cc390: StoreField: r0->field_1b = d0
    //     0x1cc390: stur            d0, [x0, #0x1b]
    // 0x1cc394: ldur            d0, [fp, #-0x40]
    // 0x1cc398: StoreField: r0->field_23 = d0
    //     0x1cc398: stur            d0, [x0, #0x23]
    // 0x1cc39c: ldur            d0, [fp, #-0x58]
    // 0x1cc3a0: StoreField: r0->field_2b = d0
    //     0x1cc3a0: stur            d0, [x0, #0x2b]
    // 0x1cc3a4: ldur            d0, [fp, #-0x38]
    // 0x1cc3a8: StoreField: r0->field_33 = d0
    //     0x1cc3a8: stur            d0, [x0, #0x33]
    // 0x1cc3ac: ldur            x1, [fp, #-8]
    // 0x1cc3b0: StoreField: r0->field_3b = r1
    //     0x1cc3b0: stur            w1, [x0, #0x3b]
    // 0x1cc3b4: ldur            d0, [fp, #-0x28]
    // 0x1cc3b8: StoreField: r0->field_3f = d0
    //     0x1cc3b8: stur            d0, [x0, #0x3f]
    // 0x1cc3bc: ldur            d0, [fp, #-0x50]
    // 0x1cc3c0: StoreField: r0->field_4f = d0
    //     0x1cc3c0: stur            d0, [x0, #0x4f]
    // 0x1cc3c4: ldur            d0, [fp, #-0x30]
    // 0x1cc3c8: StoreField: r0->field_47 = d0
    //     0x1cc3c8: stur            d0, [x0, #0x47]
    // 0x1cc3cc: LeaveFrame
    //     0x1cc3cc: mov             SP, fp
    //     0x1cc3d0: ldp             fp, lr, [SP], #0x10
    // 0x1cc3d4: ret
    //     0x1cc3d4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x258840, size: 0x3e4
    // 0x258840: EnterFrame
    //     0x258840: stp             fp, lr, [SP, #-0x10]!
    //     0x258844: mov             fp, SP
    // 0x258848: AllocStack(0x50)
    //     0x258848: sub             SP, SP, #0x50
    // 0x25884c: CheckStackOverflow
    //     0x25884c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258850: cmp             SP, x16
    //     0x258854: b.ls            #0x258a20
    // 0x258858: ldr             x0, [fp, #0x10]
    // 0x25885c: LoadField: r1 = r0->field_7
    //     0x25885c: ldur            w1, [x0, #7]
    // 0x258860: DecompressPointer r1
    //     0x258860: add             x1, x1, HEAP, lsl #32
    // 0x258864: LoadField: r2 = r0->field_b
    //     0x258864: ldur            w2, [x0, #0xb]
    // 0x258868: DecompressPointer r2
    //     0x258868: add             x2, x2, HEAP, lsl #32
    // 0x25886c: LoadField: r3 = r0->field_f
    //     0x25886c: ldur            w3, [x0, #0xf]
    // 0x258870: DecompressPointer r3
    //     0x258870: add             x3, x3, HEAP, lsl #32
    // 0x258874: LoadField: d0 = r0->field_13
    //     0x258874: ldur            d0, [x0, #0x13]
    // 0x258878: LoadField: d1 = r0->field_1b
    //     0x258878: ldur            d1, [x0, #0x1b]
    // 0x25887c: LoadField: d2 = r0->field_23
    //     0x25887c: ldur            d2, [x0, #0x23]
    // 0x258880: LoadField: d3 = r0->field_2b
    //     0x258880: ldur            d3, [x0, #0x2b]
    // 0x258884: LoadField: d4 = r0->field_33
    //     0x258884: ldur            d4, [x0, #0x33]
    // 0x258888: LoadField: r4 = r0->field_3b
    //     0x258888: ldur            w4, [x0, #0x3b]
    // 0x25888c: DecompressPointer r4
    //     0x25888c: add             x4, x4, HEAP, lsl #32
    // 0x258890: LoadField: d5 = r0->field_3f
    //     0x258890: ldur            d5, [x0, #0x3f]
    // 0x258894: LoadField: d6 = r0->field_4f
    //     0x258894: ldur            d6, [x0, #0x4f]
    // 0x258898: LoadField: d7 = r0->field_47
    //     0x258898: ldur            d7, [x0, #0x47]
    // 0x25889c: r0 = inline_Allocate_Double()
    //     0x25889c: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x2588a0: add             x0, x0, #0x10
    //     0x2588a4: cmp             x5, x0
    //     0x2588a8: b.ls            #0x258a28
    //     0x2588ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x2588b0: sub             x0, x0, #0xf
    //     0x2588b4: movz            x5, #0xd15c
    //     0x2588b8: movk            x5, #0x3, lsl #16
    //     0x2588bc: stur            x5, [x0, #-1]
    // 0x2588c0: StoreField: r0->field_7 = d0
    //     0x2588c0: stur            d0, [x0, #7]
    // 0x2588c4: r5 = inline_Allocate_Double()
    //     0x2588c4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x2588c8: add             x5, x5, #0x10
    //     0x2588cc: cmp             x6, x5
    //     0x2588d0: b.ls            #0x258a60
    //     0x2588d4: str             x5, [THR, #0x50]  ; THR::top
    //     0x2588d8: sub             x5, x5, #0xf
    //     0x2588dc: movz            x6, #0xd15c
    //     0x2588e0: movk            x6, #0x3, lsl #16
    //     0x2588e4: stur            x6, [x5, #-1]
    // 0x2588e8: StoreField: r5->field_7 = d1
    //     0x2588e8: stur            d1, [x5, #7]
    // 0x2588ec: r6 = inline_Allocate_Double()
    //     0x2588ec: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x2588f0: add             x6, x6, #0x10
    //     0x2588f4: cmp             x7, x6
    //     0x2588f8: b.ls            #0x258aa4
    //     0x2588fc: str             x6, [THR, #0x50]  ; THR::top
    //     0x258900: sub             x6, x6, #0xf
    //     0x258904: movz            x7, #0xd15c
    //     0x258908: movk            x7, #0x3, lsl #16
    //     0x25890c: stur            x7, [x6, #-1]
    // 0x258910: StoreField: r6->field_7 = d2
    //     0x258910: stur            d2, [x6, #7]
    // 0x258914: r7 = inline_Allocate_Double()
    //     0x258914: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x258918: add             x7, x7, #0x10
    //     0x25891c: cmp             x8, x7
    //     0x258920: b.ls            #0x258ae0
    //     0x258924: str             x7, [THR, #0x50]  ; THR::top
    //     0x258928: sub             x7, x7, #0xf
    //     0x25892c: movz            x8, #0xd15c
    //     0x258930: movk            x8, #0x3, lsl #16
    //     0x258934: stur            x8, [x7, #-1]
    // 0x258938: StoreField: r7->field_7 = d3
    //     0x258938: stur            d3, [x7, #7]
    // 0x25893c: r8 = inline_Allocate_Double()
    //     0x25893c: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x258940: add             x8, x8, #0x10
    //     0x258944: cmp             x9, x8
    //     0x258948: b.ls            #0x258b24
    //     0x25894c: str             x8, [THR, #0x50]  ; THR::top
    //     0x258950: sub             x8, x8, #0xf
    //     0x258954: movz            x9, #0xd15c
    //     0x258958: movk            x9, #0x3, lsl #16
    //     0x25895c: stur            x9, [x8, #-1]
    // 0x258960: StoreField: r8->field_7 = d4
    //     0x258960: stur            d4, [x8, #7]
    // 0x258964: r9 = inline_Allocate_Double()
    //     0x258964: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x258968: add             x9, x9, #0x10
    //     0x25896c: cmp             x10, x9
    //     0x258970: b.ls            #0x258b60
    //     0x258974: str             x9, [THR, #0x50]  ; THR::top
    //     0x258978: sub             x9, x9, #0xf
    //     0x25897c: movz            x10, #0xd15c
    //     0x258980: movk            x10, #0x3, lsl #16
    //     0x258984: stur            x10, [x9, #-1]
    // 0x258988: StoreField: r9->field_7 = d5
    //     0x258988: stur            d5, [x9, #7]
    // 0x25898c: r10 = inline_Allocate_Double()
    //     0x25898c: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x258990: add             x10, x10, #0x10
    //     0x258994: cmp             x11, x10
    //     0x258998: b.ls            #0x258ba4
    //     0x25899c: str             x10, [THR, #0x50]  ; THR::top
    //     0x2589a0: sub             x10, x10, #0xf
    //     0x2589a4: movz            x11, #0xd15c
    //     0x2589a8: movk            x11, #0x3, lsl #16
    //     0x2589ac: stur            x11, [x10, #-1]
    // 0x2589b0: StoreField: r10->field_7 = d6
    //     0x2589b0: stur            d6, [x10, #7]
    // 0x2589b4: r11 = inline_Allocate_Double()
    //     0x2589b4: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0x2589b8: add             x11, x11, #0x10
    //     0x2589bc: cmp             x12, x11
    //     0x2589c0: b.ls            #0x258be0
    //     0x2589c4: str             x11, [THR, #0x50]  ; THR::top
    //     0x2589c8: sub             x11, x11, #0xf
    //     0x2589cc: movz            x12, #0xd15c
    //     0x2589d0: movk            x12, #0x3, lsl #16
    //     0x2589d4: stur            x12, [x11, #-1]
    // 0x2589d8: StoreField: r11->field_7 = d7
    //     0x2589d8: stur            d7, [x11, #7]
    // 0x2589dc: stp             x0, x3, [SP, #0x40]
    // 0x2589e0: stp             x6, x5, [SP, #0x30]
    // 0x2589e4: stp             x8, x7, [SP, #0x20]
    // 0x2589e8: stp             x9, x4, [SP, #0x10]
    // 0x2589ec: stp             x11, x10, [SP]
    // 0x2589f0: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x2589f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12428] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x2589f4: ldr             x4, [x4, #0x428]
    // 0x2589f8: r0 = hash()
    //     0x2589f8: bl              #0x220bac  ; [dart:core] Object::hash
    // 0x2589fc: mov             x2, x0
    // 0x258a00: r0 = BoxInt64Instr(r2)
    //     0x258a00: sbfiz           x0, x2, #1, #0x1f
    //     0x258a04: cmp             x2, x0, asr #1
    //     0x258a08: b.eq            #0x258a14
    //     0x258a0c: bl              #0x35afc0
    //     0x258a10: stur            x2, [x0, #7]
    // 0x258a14: LeaveFrame
    //     0x258a14: mov             SP, fp
    //     0x258a18: ldp             fp, lr, [SP], #0x10
    // 0x258a1c: ret
    //     0x258a1c: ret             
    // 0x258a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258a20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258a24: b               #0x258858
    // 0x258a28: stp             q6, q7, [SP, #-0x20]!
    // 0x258a2c: stp             q4, q5, [SP, #-0x20]!
    // 0x258a30: stp             q2, q3, [SP, #-0x20]!
    // 0x258a34: stp             q0, q1, [SP, #-0x20]!
    // 0x258a38: stp             x3, x4, [SP, #-0x10]!
    // 0x258a3c: stp             x1, x2, [SP, #-0x10]!
    // 0x258a40: r0 = AllocateDouble()
    //     0x258a40: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x258a44: ldp             x1, x2, [SP], #0x10
    // 0x258a48: ldp             x3, x4, [SP], #0x10
    // 0x258a4c: ldp             q0, q1, [SP], #0x20
    // 0x258a50: ldp             q2, q3, [SP], #0x20
    // 0x258a54: ldp             q4, q5, [SP], #0x20
    // 0x258a58: ldp             q6, q7, [SP], #0x20
    // 0x258a5c: b               #0x2588c0
    // 0x258a60: stp             q6, q7, [SP, #-0x20]!
    // 0x258a64: stp             q4, q5, [SP, #-0x20]!
    // 0x258a68: stp             q2, q3, [SP, #-0x20]!
    // 0x258a6c: SaveReg d1
    //     0x258a6c: str             q1, [SP, #-0x10]!
    // 0x258a70: stp             x3, x4, [SP, #-0x10]!
    // 0x258a74: stp             x1, x2, [SP, #-0x10]!
    // 0x258a78: SaveReg r0
    //     0x258a78: str             x0, [SP, #-8]!
    // 0x258a7c: r0 = AllocateDouble()
    //     0x258a7c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x258a80: mov             x5, x0
    // 0x258a84: RestoreReg r0
    //     0x258a84: ldr             x0, [SP], #8
    // 0x258a88: ldp             x1, x2, [SP], #0x10
    // 0x258a8c: ldp             x3, x4, [SP], #0x10
    // 0x258a90: RestoreReg d1
    //     0x258a90: ldr             q1, [SP], #0x10
    // 0x258a94: ldp             q2, q3, [SP], #0x20
    // 0x258a98: ldp             q4, q5, [SP], #0x20
    // 0x258a9c: ldp             q6, q7, [SP], #0x20
    // 0x258aa0: b               #0x2588e8
    // 0x258aa4: stp             q6, q7, [SP, #-0x20]!
    // 0x258aa8: stp             q4, q5, [SP, #-0x20]!
    // 0x258aac: stp             q2, q3, [SP, #-0x20]!
    // 0x258ab0: stp             x4, x5, [SP, #-0x10]!
    // 0x258ab4: stp             x2, x3, [SP, #-0x10]!
    // 0x258ab8: stp             x0, x1, [SP, #-0x10]!
    // 0x258abc: r0 = AllocateDouble()
    //     0x258abc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x258ac0: mov             x6, x0
    // 0x258ac4: ldp             x0, x1, [SP], #0x10
    // 0x258ac8: ldp             x2, x3, [SP], #0x10
    // 0x258acc: ldp             x4, x5, [SP], #0x10
    // 0x258ad0: ldp             q2, q3, [SP], #0x20
    // 0x258ad4: ldp             q4, q5, [SP], #0x20
    // 0x258ad8: ldp             q6, q7, [SP], #0x20
    // 0x258adc: b               #0x258910
    // 0x258ae0: stp             q6, q7, [SP, #-0x20]!
    // 0x258ae4: stp             q4, q5, [SP, #-0x20]!
    // 0x258ae8: SaveReg d3
    //     0x258ae8: str             q3, [SP, #-0x10]!
    // 0x258aec: stp             x5, x6, [SP, #-0x10]!
    // 0x258af0: stp             x3, x4, [SP, #-0x10]!
    // 0x258af4: stp             x1, x2, [SP, #-0x10]!
    // 0x258af8: SaveReg r0
    //     0x258af8: str             x0, [SP, #-8]!
    // 0x258afc: r0 = AllocateDouble()
    //     0x258afc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x258b00: mov             x7, x0
    // 0x258b04: RestoreReg r0
    //     0x258b04: ldr             x0, [SP], #8
    // 0x258b08: ldp             x1, x2, [SP], #0x10
    // 0x258b0c: ldp             x3, x4, [SP], #0x10
    // 0x258b10: ldp             x5, x6, [SP], #0x10
    // 0x258b14: RestoreReg d3
    //     0x258b14: ldr             q3, [SP], #0x10
    // 0x258b18: ldp             q4, q5, [SP], #0x20
    // 0x258b1c: ldp             q6, q7, [SP], #0x20
    // 0x258b20: b               #0x258938
    // 0x258b24: stp             q6, q7, [SP, #-0x20]!
    // 0x258b28: stp             q4, q5, [SP, #-0x20]!
    // 0x258b2c: stp             x6, x7, [SP, #-0x10]!
    // 0x258b30: stp             x4, x5, [SP, #-0x10]!
    // 0x258b34: stp             x2, x3, [SP, #-0x10]!
    // 0x258b38: stp             x0, x1, [SP, #-0x10]!
    // 0x258b3c: r0 = AllocateDouble()
    //     0x258b3c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x258b40: mov             x8, x0
    // 0x258b44: ldp             x0, x1, [SP], #0x10
    // 0x258b48: ldp             x2, x3, [SP], #0x10
    // 0x258b4c: ldp             x4, x5, [SP], #0x10
    // 0x258b50: ldp             x6, x7, [SP], #0x10
    // 0x258b54: ldp             q4, q5, [SP], #0x20
    // 0x258b58: ldp             q6, q7, [SP], #0x20
    // 0x258b5c: b               #0x258960
    // 0x258b60: stp             q6, q7, [SP, #-0x20]!
    // 0x258b64: SaveReg d5
    //     0x258b64: str             q5, [SP, #-0x10]!
    // 0x258b68: stp             x7, x8, [SP, #-0x10]!
    // 0x258b6c: stp             x5, x6, [SP, #-0x10]!
    // 0x258b70: stp             x3, x4, [SP, #-0x10]!
    // 0x258b74: stp             x1, x2, [SP, #-0x10]!
    // 0x258b78: SaveReg r0
    //     0x258b78: str             x0, [SP, #-8]!
    // 0x258b7c: r0 = AllocateDouble()
    //     0x258b7c: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x258b80: mov             x9, x0
    // 0x258b84: RestoreReg r0
    //     0x258b84: ldr             x0, [SP], #8
    // 0x258b88: ldp             x1, x2, [SP], #0x10
    // 0x258b8c: ldp             x3, x4, [SP], #0x10
    // 0x258b90: ldp             x5, x6, [SP], #0x10
    // 0x258b94: ldp             x7, x8, [SP], #0x10
    // 0x258b98: RestoreReg d5
    //     0x258b98: ldr             q5, [SP], #0x10
    // 0x258b9c: ldp             q6, q7, [SP], #0x20
    // 0x258ba0: b               #0x258988
    // 0x258ba4: stp             q6, q7, [SP, #-0x20]!
    // 0x258ba8: stp             x8, x9, [SP, #-0x10]!
    // 0x258bac: stp             x6, x7, [SP, #-0x10]!
    // 0x258bb0: stp             x4, x5, [SP, #-0x10]!
    // 0x258bb4: stp             x2, x3, [SP, #-0x10]!
    // 0x258bb8: stp             x0, x1, [SP, #-0x10]!
    // 0x258bbc: r0 = AllocateDouble()
    //     0x258bbc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x258bc0: mov             x10, x0
    // 0x258bc4: ldp             x0, x1, [SP], #0x10
    // 0x258bc8: ldp             x2, x3, [SP], #0x10
    // 0x258bcc: ldp             x4, x5, [SP], #0x10
    // 0x258bd0: ldp             x6, x7, [SP], #0x10
    // 0x258bd4: ldp             x8, x9, [SP], #0x10
    // 0x258bd8: ldp             q6, q7, [SP], #0x20
    // 0x258bdc: b               #0x2589b0
    // 0x258be0: SaveReg d7
    //     0x258be0: str             q7, [SP, #-0x10]!
    // 0x258be4: stp             x9, x10, [SP, #-0x10]!
    // 0x258be8: stp             x7, x8, [SP, #-0x10]!
    // 0x258bec: stp             x5, x6, [SP, #-0x10]!
    // 0x258bf0: stp             x3, x4, [SP, #-0x10]!
    // 0x258bf4: stp             x1, x2, [SP, #-0x10]!
    // 0x258bf8: SaveReg r0
    //     0x258bf8: str             x0, [SP, #-8]!
    // 0x258bfc: r0 = AllocateDouble()
    //     0x258bfc: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x258c00: mov             x11, x0
    // 0x258c04: RestoreReg r0
    //     0x258c04: ldr             x0, [SP], #8
    // 0x258c08: ldp             x1, x2, [SP], #0x10
    // 0x258c0c: ldp             x3, x4, [SP], #0x10
    // 0x258c10: ldp             x5, x6, [SP], #0x10
    // 0x258c14: ldp             x7, x8, [SP], #0x10
    // 0x258c18: ldp             x9, x10, [SP], #0x10
    // 0x258c1c: RestoreReg d7
    //     0x258c1c: ldr             q7, [SP], #0x10
    // 0x258c20: b               #0x2589d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cf754, size: 0x140
    // 0x2cf754: ldr             x1, [SP]
    // 0x2cf758: cmp             w1, NULL
    // 0x2cf75c: b.ne            #0x2cf768
    // 0x2cf760: r0 = false
    //     0x2cf760: add             x0, NULL, #0x30  ; false
    // 0x2cf764: ret
    //     0x2cf764: ret             
    // 0x2cf768: ldr             x2, [SP, #8]
    // 0x2cf76c: cmp             w2, w1
    // 0x2cf770: b.ne            #0x2cf77c
    // 0x2cf774: r0 = true
    //     0x2cf774: add             x0, NULL, #0x20  ; true
    // 0x2cf778: ret
    //     0x2cf778: ret             
    // 0x2cf77c: r3 = 59
    //     0x2cf77c: movz            x3, #0x3b
    // 0x2cf780: branchIfSmi(r1, 0x2cf78c)
    //     0x2cf780: tbz             w1, #0, #0x2cf78c
    // 0x2cf784: r3 = LoadClassIdInstr(r1)
    //     0x2cf784: ldur            x3, [x1, #-1]
    //     0x2cf788: ubfx            x3, x3, #0xc, #0x14
    // 0x2cf78c: cmp             x3, #0x328
    // 0x2cf790: b.eq            #0x2cf79c
    // 0x2cf794: r0 = false
    //     0x2cf794: add             x0, NULL, #0x30  ; false
    // 0x2cf798: ret
    //     0x2cf798: ret             
    // 0x2cf79c: LoadField: r3 = r1->field_7
    //     0x2cf79c: ldur            w3, [x1, #7]
    // 0x2cf7a0: DecompressPointer r3
    //     0x2cf7a0: add             x3, x3, HEAP, lsl #32
    // 0x2cf7a4: LoadField: r4 = r2->field_7
    //     0x2cf7a4: ldur            w4, [x2, #7]
    // 0x2cf7a8: DecompressPointer r4
    //     0x2cf7a8: add             x4, x4, HEAP, lsl #32
    // 0x2cf7ac: cmp             w3, w4
    // 0x2cf7b0: b.ne            #0x2cf88c
    // 0x2cf7b4: LoadField: r3 = r1->field_b
    //     0x2cf7b4: ldur            w3, [x1, #0xb]
    // 0x2cf7b8: DecompressPointer r3
    //     0x2cf7b8: add             x3, x3, HEAP, lsl #32
    // 0x2cf7bc: LoadField: r4 = r2->field_b
    //     0x2cf7bc: ldur            w4, [x2, #0xb]
    // 0x2cf7c0: DecompressPointer r4
    //     0x2cf7c0: add             x4, x4, HEAP, lsl #32
    // 0x2cf7c4: cmp             w3, w4
    // 0x2cf7c8: b.ne            #0x2cf88c
    // 0x2cf7cc: LoadField: r3 = r1->field_f
    //     0x2cf7cc: ldur            w3, [x1, #0xf]
    // 0x2cf7d0: DecompressPointer r3
    //     0x2cf7d0: add             x3, x3, HEAP, lsl #32
    // 0x2cf7d4: LoadField: r4 = r2->field_f
    //     0x2cf7d4: ldur            w4, [x2, #0xf]
    // 0x2cf7d8: DecompressPointer r4
    //     0x2cf7d8: add             x4, x4, HEAP, lsl #32
    // 0x2cf7dc: cmp             w3, w4
    // 0x2cf7e0: b.ne            #0x2cf88c
    // 0x2cf7e4: LoadField: d0 = r1->field_13
    //     0x2cf7e4: ldur            d0, [x1, #0x13]
    // 0x2cf7e8: LoadField: d1 = r2->field_13
    //     0x2cf7e8: ldur            d1, [x2, #0x13]
    // 0x2cf7ec: fcmp            d0, d1
    // 0x2cf7f0: b.ne            #0x2cf88c
    // 0x2cf7f4: LoadField: d0 = r1->field_1b
    //     0x2cf7f4: ldur            d0, [x1, #0x1b]
    // 0x2cf7f8: LoadField: d1 = r2->field_1b
    //     0x2cf7f8: ldur            d1, [x2, #0x1b]
    // 0x2cf7fc: fcmp            d0, d1
    // 0x2cf800: b.ne            #0x2cf88c
    // 0x2cf804: LoadField: d0 = r1->field_23
    //     0x2cf804: ldur            d0, [x1, #0x23]
    // 0x2cf808: LoadField: d1 = r2->field_23
    //     0x2cf808: ldur            d1, [x2, #0x23]
    // 0x2cf80c: fcmp            d0, d1
    // 0x2cf810: b.ne            #0x2cf88c
    // 0x2cf814: LoadField: d0 = r1->field_2b
    //     0x2cf814: ldur            d0, [x1, #0x2b]
    // 0x2cf818: LoadField: d1 = r2->field_2b
    //     0x2cf818: ldur            d1, [x2, #0x2b]
    // 0x2cf81c: fcmp            d0, d1
    // 0x2cf820: b.ne            #0x2cf88c
    // 0x2cf824: LoadField: d0 = r1->field_33
    //     0x2cf824: ldur            d0, [x1, #0x33]
    // 0x2cf828: LoadField: d1 = r2->field_33
    //     0x2cf828: ldur            d1, [x2, #0x33]
    // 0x2cf82c: fcmp            d0, d1
    // 0x2cf830: b.ne            #0x2cf88c
    // 0x2cf834: LoadField: r3 = r1->field_3b
    //     0x2cf834: ldur            w3, [x1, #0x3b]
    // 0x2cf838: DecompressPointer r3
    //     0x2cf838: add             x3, x3, HEAP, lsl #32
    // 0x2cf83c: LoadField: r4 = r2->field_3b
    //     0x2cf83c: ldur            w4, [x2, #0x3b]
    // 0x2cf840: DecompressPointer r4
    //     0x2cf840: add             x4, x4, HEAP, lsl #32
    // 0x2cf844: cmp             w3, w4
    // 0x2cf848: b.ne            #0x2cf88c
    // 0x2cf84c: LoadField: d0 = r1->field_3f
    //     0x2cf84c: ldur            d0, [x1, #0x3f]
    // 0x2cf850: LoadField: d1 = r2->field_3f
    //     0x2cf850: ldur            d1, [x2, #0x3f]
    // 0x2cf854: fcmp            d0, d1
    // 0x2cf858: b.ne            #0x2cf88c
    // 0x2cf85c: LoadField: d0 = r1->field_4f
    //     0x2cf85c: ldur            d0, [x1, #0x4f]
    // 0x2cf860: LoadField: d1 = r2->field_4f
    //     0x2cf860: ldur            d1, [x2, #0x4f]
    // 0x2cf864: fcmp            d0, d1
    // 0x2cf868: b.ne            #0x2cf88c
    // 0x2cf86c: LoadField: d0 = r1->field_47
    //     0x2cf86c: ldur            d0, [x1, #0x47]
    // 0x2cf870: LoadField: d1 = r2->field_47
    //     0x2cf870: ldur            d1, [x2, #0x47]
    // 0x2cf874: fcmp            d0, d1
    // 0x2cf878: r16 = true
    //     0x2cf878: add             x16, NULL, #0x20  ; true
    // 0x2cf87c: r17 = false
    //     0x2cf87c: add             x17, NULL, #0x30  ; false
    // 0x2cf880: csel            x1, x16, x17, eq
    // 0x2cf884: mov             x0, x1
    // 0x2cf888: b               #0x2cf890
    // 0x2cf88c: r0 = false
    //     0x2cf88c: add             x0, NULL, #0x30  ; false
    // 0x2cf890: ret
    //     0x2cf890: ret             
  }
}

// class id: 905, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0x33a08c, size: 0x128
    // 0x33a08c: EnterFrame
    //     0x33a08c: stp             fp, lr, [SP, #-0x10]!
    //     0x33a090: mov             fp, SP
    // 0x33a094: AllocStack(0x40)
    //     0x33a094: sub             SP, SP, #0x40
    // 0x33a098: SetupParameters(SliverHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */, dynamic _ /* d3 => d3, fp-0x30 */)
    //     0x33a098: mov             x0, x1
    //     0x33a09c: stur            x1, [fp, #-8]
    //     0x33a0a0: mov             x1, x3
    //     0x33a0a4: stur            x2, [fp, #-0x10]
    //     0x33a0a8: stur            d0, [fp, #-0x18]
    //     0x33a0ac: stur            d1, [fp, #-0x20]
    //     0x33a0b0: stur            d2, [fp, #-0x28]
    //     0x33a0b4: stur            d3, [fp, #-0x30]
    // 0x33a0b8: CheckStackOverflow
    //     0x33a0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a0bc: cmp             SP, x16
    //     0x33a0c0: b.ls            #0x33a178
    // 0x33a0c4: r0 = unary-()
    //     0x33a0c4: bl              #0x194d24  ; [dart:ui] Offset::unary-
    // 0x33a0c8: ldur            x1, [fp, #-8]
    // 0x33a0cc: mov             x2, x0
    // 0x33a0d0: r0 = pushOffset()
    //     0x33a0d0: bl              #0x194c3c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x33a0d4: ldur            d1, [fp, #-0x28]
    // 0x33a0d8: ldur            d0, [fp, #-0x30]
    // 0x33a0dc: fsub            d2, d0, d1
    // 0x33a0e0: ldur            d1, [fp, #-0x18]
    // 0x33a0e4: ldur            d0, [fp, #-0x20]
    // 0x33a0e8: fsub            d3, d0, d1
    // 0x33a0ec: ldur            x0, [fp, #-0x10]
    // 0x33a0f0: LoadField: r1 = r0->field_17
    //     0x33a0f0: ldur            w1, [x0, #0x17]
    // 0x33a0f4: DecompressPointer r1
    //     0x33a0f4: add             x1, x1, HEAP, lsl #32
    // 0x33a0f8: r0 = inline_Allocate_Double()
    //     0x33a0f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x33a0fc: add             x0, x0, #0x10
    //     0x33a100: cmp             x2, x0
    //     0x33a104: b.ls            #0x33a180
    //     0x33a108: str             x0, [THR, #0x50]  ; THR::top
    //     0x33a10c: sub             x0, x0, #0xf
    //     0x33a110: movz            x2, #0xd15c
    //     0x33a114: movk            x2, #0x3, lsl #16
    //     0x33a118: stur            x2, [x0, #-1]
    // 0x33a11c: StoreField: r0->field_7 = d2
    //     0x33a11c: stur            d2, [x0, #7]
    // 0x33a120: r2 = inline_Allocate_Double()
    //     0x33a120: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x33a124: add             x2, x2, #0x10
    //     0x33a128: cmp             x3, x2
    //     0x33a12c: b.ls            #0x33a198
    //     0x33a130: str             x2, [THR, #0x50]  ; THR::top
    //     0x33a134: sub             x2, x2, #0xf
    //     0x33a138: movz            x3, #0xd15c
    //     0x33a13c: movk            x3, #0x3, lsl #16
    //     0x33a140: stur            x3, [x2, #-1]
    // 0x33a144: StoreField: r2->field_7 = d3
    //     0x33a144: stur            d3, [x2, #7]
    // 0x33a148: stp             x2, x0, [SP]
    // 0x33a14c: ldur            x2, [fp, #-8]
    // 0x33a150: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x33a150: add             x4, PP, #0x13, lsl #12  ; [pp+0x13150] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x33a154: ldr             x4, [x4, #0x150]
    // 0x33a158: r0 = hitTest()
    //     0x33a158: bl              #0x197124  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x33a15c: ldur            x1, [fp, #-8]
    // 0x33a160: stur            x0, [fp, #-8]
    // 0x33a164: r0 = popTransform()
    //     0x33a164: bl              #0x192578  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x33a168: ldur            x0, [fp, #-8]
    // 0x33a16c: LeaveFrame
    //     0x33a16c: mov             SP, fp
    //     0x33a170: ldp             fp, lr, [SP], #0x10
    // 0x33a174: ret
    //     0x33a174: ret             
    // 0x33a178: r0 = StackOverflowSharedWithFPURegs()
    //     0x33a178: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x33a17c: b               #0x33a0c4
    // 0x33a180: stp             q2, q3, [SP, #-0x20]!
    // 0x33a184: SaveReg r1
    //     0x33a184: str             x1, [SP, #-8]!
    // 0x33a188: r0 = AllocateDouble()
    //     0x33a188: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x33a18c: RestoreReg r1
    //     0x33a18c: ldr             x1, [SP], #8
    // 0x33a190: ldp             q2, q3, [SP], #0x20
    // 0x33a194: b               #0x33a11c
    // 0x33a198: SaveReg d3
    //     0x33a198: str             q3, [SP, #-0x10]!
    // 0x33a19c: stp             x0, x1, [SP, #-0x10]!
    // 0x33a1a0: r0 = AllocateDouble()
    //     0x33a1a0: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x33a1a4: mov             x2, x0
    // 0x33a1a8: ldp             x0, x1, [SP], #0x10
    // 0x33a1ac: RestoreReg d3
    //     0x33a1ac: ldr             q3, [SP], #0x10
    // 0x33a1b0: b               #0x33a144
  }
}

// class id: 911, size: 0x14, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 1176, size: 0x54, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2344, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x279134, size: 0x64
    // 0x279134: EnterFrame
    //     0x279134: stp             fp, lr, [SP, #-0x10]!
    //     0x279138: mov             fp, SP
    // 0x27913c: AllocStack(0x10)
    //     0x27913c: sub             SP, SP, #0x10
    // 0x279140: SetupParameters(GrowthDirection this /* r1 => r0, fp-0x8 */)
    //     0x279140: mov             x0, x1
    //     0x279144: stur            x1, [fp, #-8]
    // 0x279148: CheckStackOverflow
    //     0x279148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27914c: cmp             SP, x16
    //     0x279150: b.ls            #0x279190
    // 0x279154: r1 = Null
    //     0x279154: mov             x1, NULL
    // 0x279158: r2 = 4
    //     0x279158: movz            x2, #0x4
    // 0x27915c: r0 = AllocateArray()
    //     0x27915c: bl              #0x35ad38  ; AllocateArrayStub
    // 0x279160: r16 = "GrowthDirection."
    //     0x279160: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c18] "GrowthDirection."
    //     0x279164: ldr             x16, [x16, #0xc18]
    // 0x279168: StoreField: r0->field_f = r16
    //     0x279168: stur            w16, [x0, #0xf]
    // 0x27916c: ldur            x1, [fp, #-8]
    // 0x279170: LoadField: r2 = r1->field_f
    //     0x279170: ldur            w2, [x1, #0xf]
    // 0x279174: DecompressPointer r2
    //     0x279174: add             x2, x2, HEAP, lsl #32
    // 0x279178: StoreField: r0->field_13 = r2
    //     0x279178: stur            w2, [x0, #0x13]
    // 0x27917c: str             x0, [SP]
    // 0x279180: r0 = _interpolate()
    //     0x279180: bl              #0x169c84  ; [dart:core] _StringBase::_interpolate
    // 0x279184: LeaveFrame
    //     0x279184: mov             SP, fp
    //     0x279188: ldp             fp, lr, [SP], #0x10
    // 0x27918c: ret
    //     0x27918c: ret             
    // 0x279190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279190: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279194: b               #0x279154
  }
}
