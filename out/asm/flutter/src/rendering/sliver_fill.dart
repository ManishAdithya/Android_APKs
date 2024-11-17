// lib: , url: package:flutter/src/rendering/sliver_fill.dart

// class id: 1048744, size: 0x8
class :: {
}

// class id: 705, size: 0x74, field offset: 0x6c
class RenderSliverFillViewport extends RenderSliverFixedExtentBoxAdaptor {

  get _ itemExtent(/* No info */) {
    // ** addr: 0x1c82b8, size: 0x94
    // 0x1c82b8: EnterFrame
    //     0x1c82b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c82bc: mov             fp, SP
    // 0x1c82c0: AllocStack(0x10)
    //     0x1c82c0: sub             SP, SP, #0x10
    // 0x1c82c4: SetupParameters(RenderSliverFillViewport this /* r1 => r3, fp-0x10 */)
    //     0x1c82c4: mov             x3, x1
    //     0x1c82c8: stur            x1, [fp, #-0x10]
    // 0x1c82cc: LoadField: r4 = r3->field_27
    //     0x1c82cc: ldur            w4, [x3, #0x27]
    // 0x1c82d0: DecompressPointer r4
    //     0x1c82d0: add             x4, x4, HEAP, lsl #32
    // 0x1c82d4: stur            x4, [fp, #-8]
    // 0x1c82d8: cmp             w4, NULL
    // 0x1c82dc: b.eq            #0x1c8330
    // 0x1c82e0: mov             x0, x4
    // 0x1c82e4: r2 = Null
    //     0x1c82e4: mov             x2, NULL
    // 0x1c82e8: r1 = Null
    //     0x1c82e8: mov             x1, NULL
    // 0x1c82ec: r4 = LoadClassIdInstr(r0)
    //     0x1c82ec: ldur            x4, [x0, #-1]
    //     0x1c82f0: ubfx            x4, x4, #0xc, #0x14
    // 0x1c82f4: cmp             x4, #0x328
    // 0x1c82f8: b.eq            #0x1c830c
    // 0x1c82fc: r8 = SliverConstraints
    //     0x1c82fc: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1c8300: r3 = Null
    //     0x1c8300: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a20] Null
    //     0x1c8304: ldr             x3, [x3, #0xa20]
    // 0x1c8308: r0 = DefaultTypeTest()
    //     0x1c8308: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c830c: ldur            x0, [fp, #-8]
    // 0x1c8310: LoadField: d0 = r0->field_3f
    //     0x1c8310: ldur            d0, [x0, #0x3f]
    // 0x1c8314: ldur            x0, [fp, #-0x10]
    // 0x1c8318: LoadField: d1 = r0->field_6b
    //     0x1c8318: ldur            d1, [x0, #0x6b]
    // 0x1c831c: fmul            d2, d0, d1
    // 0x1c8320: mov             v0.16b, v2.16b
    // 0x1c8324: LeaveFrame
    //     0x1c8324: mov             SP, fp
    //     0x1c8328: ldp             fp, lr, [SP], #0x10
    // 0x1c832c: ret
    //     0x1c832c: ret             
    // 0x1c8330: r0 = StateError()
    //     0x1c8330: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c8334: mov             x1, x0
    // 0x1c8338: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c8338: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c833c: StoreField: r1->field_b = r0
    //     0x1c833c: stur            w0, [x1, #0xb]
    // 0x1c8340: mov             x0, x1
    // 0x1c8344: r0 = Throw()
    //     0x1c8344: bl              #0x358ee8  ; ThrowStub
    // 0x1c8348: brk             #0
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x238580, size: 0x50
    // 0x238580: EnterFrame
    //     0x238580: stp             fp, lr, [SP, #-0x10]!
    //     0x238584: mov             fp, SP
    // 0x238588: CheckStackOverflow
    //     0x238588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23858c: cmp             SP, x16
    //     0x238590: b.ls            #0x2385c8
    // 0x238594: LoadField: d1 = r1->field_6b
    //     0x238594: ldur            d1, [x1, #0x6b]
    // 0x238598: fcmp            d1, d0
    // 0x23859c: b.ne            #0x2385b0
    // 0x2385a0: r0 = Null
    //     0x2385a0: mov             x0, NULL
    // 0x2385a4: LeaveFrame
    //     0x2385a4: mov             SP, fp
    //     0x2385a8: ldp             fp, lr, [SP], #0x10
    // 0x2385ac: ret
    //     0x2385ac: ret             
    // 0x2385b0: StoreField: r1->field_6b = d0
    //     0x2385b0: stur            d0, [x1, #0x6b]
    // 0x2385b4: r0 = markNeedsLayout()
    //     0x2385b4: bl              #0x2c29e4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x2385b8: r0 = Null
    //     0x2385b8: mov             x0, NULL
    // 0x2385bc: LeaveFrame
    //     0x2385bc: mov             SP, fp
    //     0x2385c0: ldp             fp, lr, [SP], #0x10
    // 0x2385c4: ret
    //     0x2385c4: ret             
    // 0x2385c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2385c8: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x2385cc: b               #0x238594
  }
}
