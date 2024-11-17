// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1048742, size: 0x8
class :: {
}

// class id: 732, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x1bc5ec, size: 0x40
    // 0x1bc5ec: EnterFrame
    //     0x1bc5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc5f0: mov             fp, SP
    // 0x1bc5f4: CheckStackOverflow
    //     0x1bc5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc5f8: cmp             SP, x16
    //     0x1bc5fc: b.ls            #0x1bc624
    // 0x1bc600: LoadField: r2 = r1->field_57
    //     0x1bc600: ldur            w2, [x1, #0x57]
    // 0x1bc604: DecompressPointer r2
    //     0x1bc604: add             x2, x2, HEAP, lsl #32
    // 0x1bc608: cmp             w2, NULL
    // 0x1bc60c: b.eq            #0x1bc614
    // 0x1bc610: r0 = redepthChild()
    //     0x1bc610: bl              #0x1bc490  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x1bc614: r0 = Null
    //     0x1bc614: mov             x0, NULL
    // 0x1bc618: LeaveFrame
    //     0x1bc618: mov             SP, fp
    //     0x1bc61c: ldp             fp, lr, [SP], #0x10
    // 0x1bc620: ret
    //     0x1bc620: ret             
    // 0x1bc624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc624: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc628: b               #0x1bc600
  }
  set _ child=(/* No info */) {
    // ** addr: 0x2b6168, size: 0xc8
    // 0x2b6168: EnterFrame
    //     0x2b6168: stp             fp, lr, [SP, #-0x10]!
    //     0x2b616c: mov             fp, SP
    // 0x2b6170: AllocStack(0x10)
    //     0x2b6170: sub             SP, SP, #0x10
    // 0x2b6174: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b6174: mov             x4, x1
    //     0x2b6178: mov             x3, x2
    //     0x2b617c: stur            x1, [fp, #-8]
    //     0x2b6180: stur            x2, [fp, #-0x10]
    // 0x2b6184: CheckStackOverflow
    //     0x2b6184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6188: cmp             SP, x16
    //     0x2b618c: b.ls            #0x2b6228
    // 0x2b6190: mov             x0, x3
    // 0x2b6194: r2 = Null
    //     0x2b6194: mov             x2, NULL
    // 0x2b6198: r1 = Null
    //     0x2b6198: mov             x1, NULL
    // 0x2b619c: r4 = 59
    //     0x2b619c: movz            x4, #0x3b
    // 0x2b61a0: branchIfSmi(r0, 0x2b61ac)
    //     0x2b61a0: tbz             w0, #0, #0x2b61ac
    // 0x2b61a4: r4 = LoadClassIdInstr(r0)
    //     0x2b61a4: ldur            x4, [x0, #-1]
    //     0x2b61a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b61ac: sub             x4, x4, #0x2c6
    // 0x2b61b0: cmp             x4, #0x3f
    // 0x2b61b4: b.ls            #0x2b61c8
    // 0x2b61b8: r8 = RenderBox?
    //     0x2b61b8: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x2b61bc: r3 = Null
    //     0x2b61bc: add             x3, PP, #8, lsl #12  ; [pp+0x89d8] Null
    //     0x2b61c0: ldr             x3, [x3, #0x9d8]
    // 0x2b61c4: r0 = DefaultNullableTypeTest()
    //     0x2b61c4: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2b61c8: ldur            x0, [fp, #-8]
    // 0x2b61cc: LoadField: r2 = r0->field_57
    //     0x2b61cc: ldur            w2, [x0, #0x57]
    // 0x2b61d0: DecompressPointer r2
    //     0x2b61d0: add             x2, x2, HEAP, lsl #32
    // 0x2b61d4: cmp             w2, NULL
    // 0x2b61d8: b.eq            #0x2b61e4
    // 0x2b61dc: mov             x1, x0
    // 0x2b61e0: r0 = dropChild()
    //     0x2b61e0: bl              #0x1c9ed0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2b61e4: ldur            x1, [fp, #-8]
    // 0x2b61e8: ldur            x2, [fp, #-0x10]
    // 0x2b61ec: mov             x0, x2
    // 0x2b61f0: StoreField: r1->field_57 = r0
    //     0x2b61f0: stur            w0, [x1, #0x57]
    //     0x2b61f4: ldurb           w16, [x1, #-1]
    //     0x2b61f8: ldurb           w17, [x0, #-1]
    //     0x2b61fc: and             x16, x17, x16, lsr #2
    //     0x2b6200: tst             x16, HEAP, lsr #32
    //     0x2b6204: b.eq            #0x2b620c
    //     0x2b6208: bl              #0x359458
    // 0x2b620c: cmp             w2, NULL
    // 0x2b6210: b.eq            #0x2b6218
    // 0x2b6214: r0 = adoptChild()
    //     0x2b6214: bl              #0x1c9c24  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2b6218: r0 = Null
    //     0x2b6218: mov             x0, NULL
    // 0x2b621c: LeaveFrame
    //     0x2b621c: mov             SP, fp
    //     0x2b6220: ldp             fp, lr, [SP], #0x10
    // 0x2b6224: ret
    //     0x2b6224: ret             
    // 0x2b6228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6228: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b622c: b               #0x2b6190
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2c11b8, size: 0x54
    // 0x2c11b8: EnterFrame
    //     0x2c11b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c11bc: mov             fp, SP
    // 0x2c11c0: AllocStack(0x10)
    //     0x2c11c0: sub             SP, SP, #0x10
    // 0x2c11c4: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2c11c4: mov             x0, x2
    // 0x2c11c8: CheckStackOverflow
    //     0x2c11c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c11cc: cmp             SP, x16
    //     0x2c11d0: b.ls            #0x2c1204
    // 0x2c11d4: LoadField: r2 = r1->field_57
    //     0x2c11d4: ldur            w2, [x1, #0x57]
    // 0x2c11d8: DecompressPointer r2
    //     0x2c11d8: add             x2, x2, HEAP, lsl #32
    // 0x2c11dc: cmp             w2, NULL
    // 0x2c11e0: b.eq            #0x2c11f4
    // 0x2c11e4: stp             x2, x0, [SP]
    // 0x2c11e8: ClosureCall
    //     0x2c11e8: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c11ec: ldur            x2, [x0, #0x1f]
    //     0x2c11f0: blr             x2
    // 0x2c11f4: r0 = Null
    //     0x2c11f4: mov             x0, NULL
    // 0x2c11f8: LeaveFrame
    //     0x2c11f8: mov             SP, fp
    //     0x2c11fc: ldp             fp, lr, [SP], #0x10
    // 0x2c1200: ret
    //     0x2c1200: ret             
    // 0x2c1204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1204: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1208: b               #0x2c11d4
  }
  _ attach(/* No info */) {
    // ** addr: 0x2d88dc, size: 0x78
    // 0x2d88dc: EnterFrame
    //     0x2d88dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d88e0: mov             fp, SP
    // 0x2d88e4: AllocStack(0x10)
    //     0x2d88e4: sub             SP, SP, #0x10
    // 0x2d88e8: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2d88e8: mov             x3, x1
    //     0x2d88ec: mov             x0, x2
    //     0x2d88f0: stur            x1, [fp, #-8]
    //     0x2d88f4: stur            x2, [fp, #-0x10]
    // 0x2d88f8: CheckStackOverflow
    //     0x2d88f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d88fc: cmp             SP, x16
    //     0x2d8900: b.ls            #0x2d894c
    // 0x2d8904: mov             x1, x3
    // 0x2d8908: mov             x2, x0
    // 0x2d890c: r0 = attach()
    //     0x2d890c: bl              #0x2da6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2d8910: ldur            x0, [fp, #-8]
    // 0x2d8914: LoadField: r1 = r0->field_57
    //     0x2d8914: ldur            w1, [x0, #0x57]
    // 0x2d8918: DecompressPointer r1
    //     0x2d8918: add             x1, x1, HEAP, lsl #32
    // 0x2d891c: cmp             w1, NULL
    // 0x2d8920: b.eq            #0x2d893c
    // 0x2d8924: r0 = LoadClassIdInstr(r1)
    //     0x2d8924: ldur            x0, [x1, #-1]
    //     0x2d8928: ubfx            x0, x0, #0xc, #0x14
    // 0x2d892c: ldur            x2, [fp, #-0x10]
    // 0x2d8930: r0 = GDT[cid_x0 + -0x41c]()
    //     0x2d8930: sub             lr, x0, #0x41c
    //     0x2d8934: ldr             lr, [x21, lr, lsl #3]
    //     0x2d8938: blr             lr
    // 0x2d893c: r0 = Null
    //     0x2d893c: mov             x0, NULL
    // 0x2d8940: LeaveFrame
    //     0x2d8940: mov             SP, fp
    //     0x2d8944: ldp             fp, lr, [SP], #0x10
    // 0x2d8948: ret
    //     0x2d8948: ret             
    // 0x2d894c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d894c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d8950: b               #0x2d8904
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e7304, size: 0x68
    // 0x2e7304: EnterFrame
    //     0x2e7304: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7308: mov             fp, SP
    // 0x2e730c: AllocStack(0x8)
    //     0x2e730c: sub             SP, SP, #8
    // 0x2e7310: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x2e7310: mov             x0, x1
    //     0x2e7314: stur            x1, [fp, #-8]
    // 0x2e7318: CheckStackOverflow
    //     0x2e7318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e731c: cmp             SP, x16
    //     0x2e7320: b.ls            #0x2e7364
    // 0x2e7324: mov             x1, x0
    // 0x2e7328: r0 = detach()
    //     0x2e7328: bl              #0x2e83ac  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2e732c: ldur            x0, [fp, #-8]
    // 0x2e7330: LoadField: r1 = r0->field_57
    //     0x2e7330: ldur            w1, [x0, #0x57]
    // 0x2e7334: DecompressPointer r1
    //     0x2e7334: add             x1, x1, HEAP, lsl #32
    // 0x2e7338: cmp             w1, NULL
    // 0x2e733c: b.eq            #0x2e7354
    // 0x2e7340: r0 = LoadClassIdInstr(r1)
    //     0x2e7340: ldur            x0, [x1, #-1]
    //     0x2e7344: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7348: r0 = GDT[cid_x0 + -0x52d]()
    //     0x2e7348: sub             lr, x0, #0x52d
    //     0x2e734c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e7350: blr             lr
    // 0x2e7354: r0 = Null
    //     0x2e7354: mov             x0, NULL
    // 0x2e7358: LeaveFrame
    //     0x2e7358: mov             SP, fp
    //     0x2e735c: ldp             fp, lr, [SP], #0x10
    // 0x2e7360: ret
    //     0x2e7360: ret             
    // 0x2e7364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7364: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7368: b               #0x2e7324
  }
}

// class id: 734, size: 0x5c, field offset: 0x5c
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x194de0, size: 0xfc
    // 0x194de0: EnterFrame
    //     0x194de0: stp             fp, lr, [SP, #-0x10]!
    //     0x194de4: mov             fp, SP
    // 0x194de8: AllocStack(0x28)
    //     0x194de8: sub             SP, SP, #0x28
    // 0x194dec: SetupParameters(RenderShiftedBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x194dec: mov             x0, x1
    //     0x194df0: mov             x1, x2
    //     0x194df4: mov             x5, x3
    //     0x194df8: stur            x2, [fp, #-0x10]
    //     0x194dfc: stur            x3, [fp, #-0x18]
    // 0x194e00: CheckStackOverflow
    //     0x194e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194e04: cmp             SP, x16
    //     0x194e08: b.ls            #0x194ed0
    // 0x194e0c: LoadField: r2 = r0->field_57
    //     0x194e0c: ldur            w2, [x0, #0x57]
    // 0x194e10: DecompressPointer r2
    //     0x194e10: add             x2, x2, HEAP, lsl #32
    // 0x194e14: stur            x2, [fp, #-8]
    // 0x194e18: r1 = 1
    //     0x194e18: movz            x1, #0x1
    // 0x194e1c: r0 = AllocateContext()
    //     0x194e1c: bl              #0x359c9c  ; AllocateContextStub
    // 0x194e20: mov             x3, x0
    // 0x194e24: ldur            x0, [fp, #-8]
    // 0x194e28: stur            x3, [fp, #-0x28]
    // 0x194e2c: StoreField: r3->field_f = r0
    //     0x194e2c: stur            w0, [x3, #0xf]
    // 0x194e30: cmp             w0, NULL
    // 0x194e34: b.eq            #0x194ec0
    // 0x194e38: LoadField: r4 = r0->field_7
    //     0x194e38: ldur            w4, [x0, #7]
    // 0x194e3c: DecompressPointer r4
    //     0x194e3c: add             x4, x4, HEAP, lsl #32
    // 0x194e40: stur            x4, [fp, #-0x20]
    // 0x194e44: cmp             w4, NULL
    // 0x194e48: b.eq            #0x194ed8
    // 0x194e4c: mov             x0, x4
    // 0x194e50: r2 = Null
    //     0x194e50: mov             x2, NULL
    // 0x194e54: r1 = Null
    //     0x194e54: mov             x1, NULL
    // 0x194e58: r4 = LoadClassIdInstr(r0)
    //     0x194e58: ldur            x4, [x0, #-1]
    //     0x194e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x194e60: sub             x4, x4, #0x321
    // 0x194e64: cmp             x4, #5
    // 0x194e68: b.ls            #0x194e80
    // 0x194e6c: r8 = BoxParentData
    //     0x194e6c: add             x8, PP, #8, lsl #12  ; [pp+0x83e8] Type: BoxParentData
    //     0x194e70: ldr             x8, [x8, #0x3e8]
    // 0x194e74: r3 = Null
    //     0x194e74: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2d0] Null
    //     0x194e78: ldr             x3, [x3, #0x2d0]
    // 0x194e7c: r0 = DefaultTypeTest()
    //     0x194e7c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x194e80: ldur            x0, [fp, #-0x20]
    // 0x194e84: LoadField: r3 = r0->field_7
    //     0x194e84: ldur            w3, [x0, #7]
    // 0x194e88: DecompressPointer r3
    //     0x194e88: add             x3, x3, HEAP, lsl #32
    // 0x194e8c: ldur            x2, [fp, #-0x28]
    // 0x194e90: stur            x3, [fp, #-8]
    // 0x194e94: r1 = Function '<anonymous closure>':.
    //     0x194e94: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2e0] AnonymousClosure: (0x194edc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x194de0)
    //     0x194e98: ldr             x1, [x1, #0x2e0]
    // 0x194e9c: r0 = AllocateClosure()
    //     0x194e9c: bl              #0x35a060  ; AllocateClosureStub
    // 0x194ea0: ldur            x1, [fp, #-0x10]
    // 0x194ea4: mov             x2, x0
    // 0x194ea8: ldur            x3, [fp, #-8]
    // 0x194eac: ldur            x5, [fp, #-0x18]
    // 0x194eb0: r0 = addWithPaintOffset()
    //     0x194eb0: bl              #0x194b6c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x194eb4: LeaveFrame
    //     0x194eb4: mov             SP, fp
    //     0x194eb8: ldp             fp, lr, [SP], #0x10
    // 0x194ebc: ret
    //     0x194ebc: ret             
    // 0x194ec0: r0 = false
    //     0x194ec0: add             x0, NULL, #0x30  ; false
    // 0x194ec4: LeaveFrame
    //     0x194ec4: mov             SP, fp
    //     0x194ec8: ldp             fp, lr, [SP], #0x10
    // 0x194ecc: ret
    //     0x194ecc: ret             
    // 0x194ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194ed0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194ed4: b               #0x194e0c
    // 0x194ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x194ed8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x194edc, size: 0x64
    // 0x194edc: EnterFrame
    //     0x194edc: stp             fp, lr, [SP, #-0x10]!
    //     0x194ee0: mov             fp, SP
    // 0x194ee4: ldr             x0, [fp, #0x20]
    // 0x194ee8: LoadField: r1 = r0->field_17
    //     0x194ee8: ldur            w1, [x0, #0x17]
    // 0x194eec: DecompressPointer r1
    //     0x194eec: add             x1, x1, HEAP, lsl #32
    // 0x194ef0: CheckStackOverflow
    //     0x194ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194ef4: cmp             SP, x16
    //     0x194ef8: b.ls            #0x194f38
    // 0x194efc: LoadField: r0 = r1->field_f
    //     0x194efc: ldur            w0, [x1, #0xf]
    // 0x194f00: DecompressPointer r0
    //     0x194f00: add             x0, x0, HEAP, lsl #32
    // 0x194f04: r1 = LoadClassIdInstr(r0)
    //     0x194f04: ldur            x1, [x0, #-1]
    //     0x194f08: ubfx            x1, x1, #0xc, #0x14
    // 0x194f0c: mov             x16, x0
    // 0x194f10: mov             x0, x1
    // 0x194f14: mov             x1, x16
    // 0x194f18: ldr             x2, [fp, #0x18]
    // 0x194f1c: ldr             x3, [fp, #0x10]
    // 0x194f20: r0 = GDT[cid_x0 + -0x374]()
    //     0x194f20: sub             lr, x0, #0x374
    //     0x194f24: ldr             lr, [x21, lr, lsl #3]
    //     0x194f28: blr             lr
    // 0x194f2c: LeaveFrame
    //     0x194f2c: mov             SP, fp
    //     0x194f30: ldp             fp, lr, [SP], #0x10
    // 0x194f34: ret
    //     0x194f34: ret             
    // 0x194f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194f38: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194f3c: b               #0x194efc
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ab1a8, size: 0xc0
    // 0x1ab1a8: EnterFrame
    //     0x1ab1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab1ac: mov             fp, SP
    // 0x1ab1b0: AllocStack(0x20)
    //     0x1ab1b0: sub             SP, SP, #0x20
    // 0x1ab1b4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1ab1b4: mov             x4, x2
    //     0x1ab1b8: stur            x2, [fp, #-0x18]
    //     0x1ab1bc: stur            x3, [fp, #-0x20]
    // 0x1ab1c0: CheckStackOverflow
    //     0x1ab1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ab1c4: cmp             SP, x16
    //     0x1ab1c8: b.ls            #0x1ab25c
    // 0x1ab1cc: LoadField: r5 = r1->field_57
    //     0x1ab1cc: ldur            w5, [x1, #0x57]
    // 0x1ab1d0: DecompressPointer r5
    //     0x1ab1d0: add             x5, x5, HEAP, lsl #32
    // 0x1ab1d4: stur            x5, [fp, #-0x10]
    // 0x1ab1d8: cmp             w5, NULL
    // 0x1ab1dc: b.eq            #0x1ab24c
    // 0x1ab1e0: LoadField: r6 = r5->field_7
    //     0x1ab1e0: ldur            w6, [x5, #7]
    // 0x1ab1e4: DecompressPointer r6
    //     0x1ab1e4: add             x6, x6, HEAP, lsl #32
    // 0x1ab1e8: stur            x6, [fp, #-8]
    // 0x1ab1ec: cmp             w6, NULL
    // 0x1ab1f0: b.eq            #0x1ab264
    // 0x1ab1f4: mov             x0, x6
    // 0x1ab1f8: r2 = Null
    //     0x1ab1f8: mov             x2, NULL
    // 0x1ab1fc: r1 = Null
    //     0x1ab1fc: mov             x1, NULL
    // 0x1ab200: r4 = LoadClassIdInstr(r0)
    //     0x1ab200: ldur            x4, [x0, #-1]
    //     0x1ab204: ubfx            x4, x4, #0xc, #0x14
    // 0x1ab208: sub             x4, x4, #0x321
    // 0x1ab20c: cmp             x4, #5
    // 0x1ab210: b.ls            #0x1ab228
    // 0x1ab214: r8 = BoxParentData
    //     0x1ab214: add             x8, PP, #8, lsl #12  ; [pp+0x83e8] Type: BoxParentData
    //     0x1ab218: ldr             x8, [x8, #0x3e8]
    // 0x1ab21c: r3 = Null
    //     0x1ab21c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2f0] Null
    //     0x1ab220: ldr             x3, [x3, #0x2f0]
    // 0x1ab224: r0 = DefaultTypeTest()
    //     0x1ab224: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1ab228: ldur            x0, [fp, #-8]
    // 0x1ab22c: LoadField: r1 = r0->field_7
    //     0x1ab22c: ldur            w1, [x0, #7]
    // 0x1ab230: DecompressPointer r1
    //     0x1ab230: add             x1, x1, HEAP, lsl #32
    // 0x1ab234: ldur            x2, [fp, #-0x20]
    // 0x1ab238: r0 = +()
    //     0x1ab238: bl              #0x191e80  ; [dart:ui] Offset::+
    // 0x1ab23c: ldur            x1, [fp, #-0x18]
    // 0x1ab240: ldur            x2, [fp, #-0x10]
    // 0x1ab244: mov             x3, x0
    // 0x1ab248: r0 = paintChild()
    //     0x1ab248: bl              #0x1a5954  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1ab24c: r0 = Null
    //     0x1ab24c: mov             x0, NULL
    // 0x1ab250: LeaveFrame
    //     0x1ab250: mov             SP, fp
    //     0x1ab254: ldp             fp, lr, [SP], #0x10
    // 0x1ab258: ret
    //     0x1ab258: ret             
    // 0x1ab25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab25c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab260: b               #0x1ab1cc
    // 0x1ab264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ab264: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 735, size: 0x68, field offset: 0x5c
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  _ alignChild(/* No info */) {
    // ** addr: 0x1c24d0, size: 0x104
    // 0x1c24d0: EnterFrame
    //     0x1c24d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c24d4: mov             fp, SP
    // 0x1c24d8: AllocStack(0x18)
    //     0x1c24d8: sub             SP, SP, #0x18
    // 0x1c24dc: SetupParameters(RenderAligningShiftedBox this /* r1 => r3, fp-0x10 */)
    //     0x1c24dc: mov             x3, x1
    //     0x1c24e0: stur            x1, [fp, #-0x10]
    // 0x1c24e4: CheckStackOverflow
    //     0x1c24e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c24e8: cmp             SP, x16
    //     0x1c24ec: b.ls            #0x1c25c0
    // 0x1c24f0: LoadField: r0 = r3->field_57
    //     0x1c24f0: ldur            w0, [x3, #0x57]
    // 0x1c24f4: DecompressPointer r0
    //     0x1c24f4: add             x0, x0, HEAP, lsl #32
    // 0x1c24f8: cmp             w0, NULL
    // 0x1c24fc: b.eq            #0x1c25c8
    // 0x1c2500: LoadField: r4 = r0->field_7
    //     0x1c2500: ldur            w4, [x0, #7]
    // 0x1c2504: DecompressPointer r4
    //     0x1c2504: add             x4, x4, HEAP, lsl #32
    // 0x1c2508: stur            x4, [fp, #-8]
    // 0x1c250c: cmp             w4, NULL
    // 0x1c2510: b.eq            #0x1c25cc
    // 0x1c2514: mov             x0, x4
    // 0x1c2518: r2 = Null
    //     0x1c2518: mov             x2, NULL
    // 0x1c251c: r1 = Null
    //     0x1c251c: mov             x1, NULL
    // 0x1c2520: r4 = LoadClassIdInstr(r0)
    //     0x1c2520: ldur            x4, [x0, #-1]
    //     0x1c2524: ubfx            x4, x4, #0xc, #0x14
    // 0x1c2528: sub             x4, x4, #0x321
    // 0x1c252c: cmp             x4, #5
    // 0x1c2530: b.ls            #0x1c2548
    // 0x1c2534: r8 = BoxParentData
    //     0x1c2534: add             x8, PP, #8, lsl #12  ; [pp+0x83e8] Type: BoxParentData
    //     0x1c2538: ldr             x8, [x8, #0x3e8]
    // 0x1c253c: r3 = Null
    //     0x1c253c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2a0] Null
    //     0x1c2540: ldr             x3, [x3, #0x2a0]
    // 0x1c2544: r0 = DefaultTypeTest()
    //     0x1c2544: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c2548: ldur            x1, [fp, #-0x10]
    // 0x1c254c: r0 = _resolve()
    //     0x1c254c: bl              #0x194a44  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_resolve
    // 0x1c2550: ldur            x1, [fp, #-0x10]
    // 0x1c2554: r0 = size()
    //     0x1c2554: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c2558: mov             x2, x0
    // 0x1c255c: ldur            x0, [fp, #-0x10]
    // 0x1c2560: stur            x2, [fp, #-0x18]
    // 0x1c2564: LoadField: r1 = r0->field_57
    //     0x1c2564: ldur            w1, [x0, #0x57]
    // 0x1c2568: DecompressPointer r1
    //     0x1c2568: add             x1, x1, HEAP, lsl #32
    // 0x1c256c: cmp             w1, NULL
    // 0x1c2570: b.eq            #0x1c25d0
    // 0x1c2574: r0 = size()
    //     0x1c2574: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c2578: ldur            x1, [fp, #-0x18]
    // 0x1c257c: mov             x2, x0
    // 0x1c2580: r0 = -()
    //     0x1c2580: bl              #0x166ea0  ; [dart:ui] Size::-
    // 0x1c2584: mov             x2, x0
    // 0x1c2588: r1 = Instance_Alignment
    //     0x1c2588: ldr             x1, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x1c258c: r0 = alongOffset()
    //     0x1c258c: bl              #0x193b1c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1c2590: ldur            x1, [fp, #-8]
    // 0x1c2594: StoreField: r1->field_7 = r0
    //     0x1c2594: stur            w0, [x1, #7]
    //     0x1c2598: ldurb           w16, [x1, #-1]
    //     0x1c259c: ldurb           w17, [x0, #-1]
    //     0x1c25a0: and             x16, x17, x16, lsr #2
    //     0x1c25a4: tst             x16, HEAP, lsr #32
    //     0x1c25a8: b.eq            #0x1c25b0
    //     0x1c25ac: bl              #0x359458
    // 0x1c25b0: r0 = Null
    //     0x1c25b0: mov             x0, NULL
    // 0x1c25b4: LeaveFrame
    //     0x1c25b4: mov             SP, fp
    //     0x1c25b8: ldp             fp, lr, [SP], #0x10
    // 0x1c25bc: ret
    //     0x1c25bc: ret             
    // 0x1c25c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c25c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c25c4: b               #0x1c24f0
    // 0x1c25c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c25c8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c25cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c25cc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c25d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c25d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderAligningShiftedBox(/* No info */) {
    // ** addr: 0x232788, size: 0xa0
    // 0x232788: EnterFrame
    //     0x232788: stp             fp, lr, [SP, #-0x10]!
    //     0x23278c: mov             fp, SP
    // 0x232790: AllocStack(0x8)
    //     0x232790: sub             SP, SP, #8
    // 0x232794: r0 = Instance_Alignment
    //     0x232794: ldr             x0, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x232798: stur            x1, [fp, #-8]
    // 0x23279c: mov             x16, x2
    // 0x2327a0: mov             x2, x1
    // 0x2327a4: mov             x1, x16
    // 0x2327a8: CheckStackOverflow
    //     0x2327a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2327ac: cmp             SP, x16
    //     0x2327b0: b.ls            #0x232820
    // 0x2327b4: StoreField: r2->field_5f = r0
    //     0x2327b4: stur            w0, [x2, #0x5f]
    // 0x2327b8: mov             x0, x1
    // 0x2327bc: StoreField: r2->field_63 = r0
    //     0x2327bc: stur            w0, [x2, #0x63]
    //     0x2327c0: ldurb           w16, [x2, #-1]
    //     0x2327c4: ldurb           w17, [x0, #-1]
    //     0x2327c8: and             x16, x17, x16, lsr #2
    //     0x2327cc: tst             x16, HEAP, lsr #32
    //     0x2327d0: b.eq            #0x2327d8
    //     0x2327d4: bl              #0x359478
    // 0x2327d8: r0 = _LayoutCacheStorage()
    //     0x2327d8: bl              #0x232110  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2327dc: ldur            x2, [fp, #-8]
    // 0x2327e0: StoreField: r2->field_4f = r0
    //     0x2327e0: stur            w0, [x2, #0x4f]
    //     0x2327e4: ldurb           w16, [x2, #-1]
    //     0x2327e8: ldurb           w17, [x0, #-1]
    //     0x2327ec: and             x16, x17, x16, lsr #2
    //     0x2327f0: tst             x16, HEAP, lsr #32
    //     0x2327f4: b.eq            #0x2327fc
    //     0x2327f8: bl              #0x359478
    // 0x2327fc: mov             x1, x2
    // 0x232800: r0 = RenderObject()
    //     0x232800: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x232804: ldur            x1, [fp, #-8]
    // 0x232808: r2 = Null
    //     0x232808: mov             x2, NULL
    // 0x23280c: r0 = child=()
    //     0x23280c: bl              #0x2b6168  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x232810: r0 = Null
    //     0x232810: mov             x0, NULL
    // 0x232814: LeaveFrame
    //     0x232814: mov             SP, fp
    //     0x232818: ldp             fp, lr, [SP], #0x10
    // 0x23281c: ret
    //     0x23281c: ret             
    // 0x232820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232820: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232824: b               #0x2327b4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x235d28, size: 0x70
    // 0x235d28: EnterFrame
    //     0x235d28: stp             fp, lr, [SP, #-0x10]!
    //     0x235d2c: mov             fp, SP
    // 0x235d30: mov             x0, x2
    // 0x235d34: CheckStackOverflow
    //     0x235d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235d38: cmp             SP, x16
    //     0x235d3c: b.ls            #0x235d90
    // 0x235d40: LoadField: r2 = r1->field_63
    //     0x235d40: ldur            w2, [x1, #0x63]
    // 0x235d44: DecompressPointer r2
    //     0x235d44: add             x2, x2, HEAP, lsl #32
    // 0x235d48: cmp             w2, w0
    // 0x235d4c: b.ne            #0x235d60
    // 0x235d50: r0 = Null
    //     0x235d50: mov             x0, NULL
    // 0x235d54: LeaveFrame
    //     0x235d54: mov             SP, fp
    //     0x235d58: ldp             fp, lr, [SP], #0x10
    // 0x235d5c: ret
    //     0x235d5c: ret             
    // 0x235d60: StoreField: r1->field_63 = r0
    //     0x235d60: stur            w0, [x1, #0x63]
    //     0x235d64: ldurb           w16, [x1, #-1]
    //     0x235d68: ldurb           w17, [x0, #-1]
    //     0x235d6c: and             x16, x17, x16, lsr #2
    //     0x235d70: tst             x16, HEAP, lsr #32
    //     0x235d74: b.eq            #0x235d7c
    //     0x235d78: bl              #0x359458
    // 0x235d7c: r0 = _markNeedResolution()
    //     0x235d7c: bl              #0x235ba8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x235d80: r0 = Null
    //     0x235d80: mov             x0, NULL
    // 0x235d84: LeaveFrame
    //     0x235d84: mov             SP, fp
    //     0x235d88: ldp             fp, lr, [SP], #0x10
    // 0x235d8c: ret
    //     0x235d8c: ret             
    // 0x235d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235d90: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235d94: b               #0x235d40
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x235ee0, size: 0x68
    // 0x235ee0: EnterFrame
    //     0x235ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x235ee4: mov             fp, SP
    // 0x235ee8: AllocStack(0x18)
    //     0x235ee8: sub             SP, SP, #0x18
    // 0x235eec: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */)
    //     0x235eec: stur            x1, [fp, #-8]
    // 0x235ef0: CheckStackOverflow
    //     0x235ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235ef4: cmp             SP, x16
    //     0x235ef8: b.ls            #0x235f40
    // 0x235efc: r16 = Instance_Alignment
    //     0x235efc: ldr             x16, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x235f00: r30 = Instance_Alignment
    //     0x235f00: ldr             lr, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x235f04: stp             lr, x16, [SP]
    // 0x235f08: r0 = ==()
    //     0x235f08: bl              #0x2cdf80  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x235f0c: tbnz            w0, #4, #0x235f20
    // 0x235f10: r0 = Null
    //     0x235f10: mov             x0, NULL
    // 0x235f14: LeaveFrame
    //     0x235f14: mov             SP, fp
    //     0x235f18: ldp             fp, lr, [SP], #0x10
    // 0x235f1c: ret
    //     0x235f1c: ret             
    // 0x235f20: ldur            x1, [fp, #-8]
    // 0x235f24: r0 = Instance_Alignment
    //     0x235f24: ldr             x0, [PP, #0x79b0]  ; [pp+0x79b0] Obj!Alignment@41fdc1
    // 0x235f28: StoreField: r1->field_5f = r0
    //     0x235f28: stur            w0, [x1, #0x5f]
    // 0x235f2c: r0 = _markNeedResolution()
    //     0x235f2c: bl              #0x235ba8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x235f30: r0 = Null
    //     0x235f30: mov             x0, NULL
    // 0x235f34: LeaveFrame
    //     0x235f34: mov             SP, fp
    //     0x235f38: ldp             fp, lr, [SP], #0x10
    // 0x235f3c: ret
    //     0x235f3c: ret             
    // 0x235f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235f40: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235f44: b               #0x235efc
  }
}

// class id: 736, size: 0x70, field offset: 0x68
class RenderPositionedBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x19924c, size: 0x1d4
    // 0x19924c: EnterFrame
    //     0x19924c: stp             fp, lr, [SP, #-0x10]!
    //     0x199250: mov             fp, SP
    // 0x199254: AllocStack(0x38)
    //     0x199254: sub             SP, SP, #0x38
    // 0x199258: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x199258: mov             x0, x2
    //     0x19925c: stur            x2, [fp, #-0x28]
    //     0x199260: mov             x2, x1
    //     0x199264: stur            x1, [fp, #-0x20]
    // 0x199268: CheckStackOverflow
    //     0x199268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19926c: cmp             SP, x16
    //     0x199270: b.ls            #0x199418
    // 0x199274: LoadField: r1 = r2->field_67
    //     0x199274: ldur            w1, [x2, #0x67]
    // 0x199278: DecompressPointer r1
    //     0x199278: add             x1, x1, HEAP, lsl #32
    // 0x19927c: cmp             w1, NULL
    // 0x199280: b.eq            #0x199290
    // 0x199284: r3 = true
    //     0x199284: add             x3, NULL, #0x20  ; true
    // 0x199288: d0 = inf
    //     0x199288: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x19928c: b               #0x1992ac
    // 0x199290: d0 = inf
    //     0x199290: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x199294: LoadField: d1 = r0->field_f
    //     0x199294: ldur            d1, [x0, #0xf]
    // 0x199298: fcmp            d1, d0
    // 0x19929c: r16 = true
    //     0x19929c: add             x16, NULL, #0x20  ; true
    // 0x1992a0: r17 = false
    //     0x1992a0: add             x17, NULL, #0x30  ; false
    // 0x1992a4: csel            x1, x16, x17, eq
    // 0x1992a8: mov             x3, x1
    // 0x1992ac: stur            x3, [fp, #-0x18]
    // 0x1992b0: LoadField: r1 = r2->field_6b
    //     0x1992b0: ldur            w1, [x2, #0x6b]
    // 0x1992b4: DecompressPointer r1
    //     0x1992b4: add             x1, x1, HEAP, lsl #32
    // 0x1992b8: cmp             w1, NULL
    // 0x1992bc: b.eq            #0x1992c8
    // 0x1992c0: r4 = true
    //     0x1992c0: add             x4, NULL, #0x20  ; true
    // 0x1992c4: b               #0x1992e0
    // 0x1992c8: LoadField: d1 = r0->field_1f
    //     0x1992c8: ldur            d1, [x0, #0x1f]
    // 0x1992cc: fcmp            d1, d0
    // 0x1992d0: r16 = true
    //     0x1992d0: add             x16, NULL, #0x20  ; true
    // 0x1992d4: r17 = false
    //     0x1992d4: add             x17, NULL, #0x30  ; false
    // 0x1992d8: csel            x1, x16, x17, eq
    // 0x1992dc: mov             x4, x1
    // 0x1992e0: stur            x4, [fp, #-0x10]
    // 0x1992e4: LoadField: r5 = r2->field_57
    //     0x1992e4: ldur            w5, [x2, #0x57]
    // 0x1992e8: DecompressPointer r5
    //     0x1992e8: add             x5, x5, HEAP, lsl #32
    // 0x1992ec: stur            x5, [fp, #-8]
    // 0x1992f0: cmp             w5, NULL
    // 0x1992f4: b.eq            #0x1993bc
    // 0x1992f8: mov             x1, x0
    // 0x1992fc: r0 = loosen()
    //     0x1992fc: bl              #0x199420  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x199300: ldur            x1, [fp, #-8]
    // 0x199304: mov             x2, x0
    // 0x199308: r0 = getDryLayout()
    //     0x199308: bl              #0x1985e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x19930c: mov             x1, x0
    // 0x199310: ldur            x0, [fp, #-0x18]
    // 0x199314: tbnz            w0, #4, #0x199348
    // 0x199318: ldur            x0, [fp, #-0x20]
    // 0x19931c: LoadField: d0 = r1->field_7
    //     0x19931c: ldur            d0, [x1, #7]
    // 0x199320: LoadField: r2 = r0->field_67
    //     0x199320: ldur            w2, [x0, #0x67]
    // 0x199324: DecompressPointer r2
    //     0x199324: add             x2, x2, HEAP, lsl #32
    // 0x199328: cmp             w2, NULL
    // 0x19932c: b.ne            #0x199338
    // 0x199330: d1 = 1.000000
    //     0x199330: fmov            d1, #1.00000000
    // 0x199334: b               #0x19933c
    // 0x199338: LoadField: d1 = r2->field_7
    //     0x199338: ldur            d1, [x2, #7]
    // 0x19933c: fmul            d2, d0, d1
    // 0x199340: mov             v0.16b, v2.16b
    // 0x199344: b               #0x199350
    // 0x199348: ldur            x0, [fp, #-0x20]
    // 0x19934c: d0 = inf
    //     0x19934c: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x199350: ldur            x2, [fp, #-0x10]
    // 0x199354: stur            d0, [fp, #-0x38]
    // 0x199358: tbnz            w2, #4, #0x199388
    // 0x19935c: LoadField: d1 = r1->field_f
    //     0x19935c: ldur            d1, [x1, #0xf]
    // 0x199360: LoadField: r1 = r0->field_6b
    //     0x199360: ldur            w1, [x0, #0x6b]
    // 0x199364: DecompressPointer r1
    //     0x199364: add             x1, x1, HEAP, lsl #32
    // 0x199368: cmp             w1, NULL
    // 0x19936c: b.ne            #0x199378
    // 0x199370: d2 = 1.000000
    //     0x199370: fmov            d2, #1.00000000
    // 0x199374: b               #0x19937c
    // 0x199378: LoadField: d2 = r1->field_7
    //     0x199378: ldur            d2, [x1, #7]
    // 0x19937c: fmul            d3, d1, d2
    // 0x199380: mov             v1.16b, v3.16b
    // 0x199384: b               #0x19938c
    // 0x199388: d1 = inf
    //     0x199388: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x19938c: stur            d1, [fp, #-0x30]
    // 0x199390: r0 = Size()
    //     0x199390: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x199394: ldur            d0, [fp, #-0x38]
    // 0x199398: StoreField: r0->field_7 = d0
    //     0x199398: stur            d0, [x0, #7]
    // 0x19939c: ldur            d0, [fp, #-0x30]
    // 0x1993a0: StoreField: r0->field_f = d0
    //     0x1993a0: stur            d0, [x0, #0xf]
    // 0x1993a4: ldur            x1, [fp, #-0x28]
    // 0x1993a8: mov             x2, x0
    // 0x1993ac: r0 = constrain()
    //     0x1993ac: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1993b0: LeaveFrame
    //     0x1993b0: mov             SP, fp
    //     0x1993b4: ldp             fp, lr, [SP], #0x10
    // 0x1993b8: ret
    //     0x1993b8: ret             
    // 0x1993bc: mov             x0, x3
    // 0x1993c0: mov             x2, x4
    // 0x1993c4: tbnz            w0, #4, #0x1993d0
    // 0x1993c8: d0 = 0.000000
    //     0x1993c8: eor             v0.16b, v0.16b, v0.16b
    // 0x1993cc: b               #0x1993d4
    // 0x1993d0: d0 = inf
    //     0x1993d0: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1993d4: stur            d0, [fp, #-0x38]
    // 0x1993d8: tbnz            w2, #4, #0x1993e4
    // 0x1993dc: d1 = 0.000000
    //     0x1993dc: eor             v1.16b, v1.16b, v1.16b
    // 0x1993e0: b               #0x1993e8
    // 0x1993e4: d1 = inf
    //     0x1993e4: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1993e8: stur            d1, [fp, #-0x30]
    // 0x1993ec: r0 = Size()
    //     0x1993ec: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1993f0: ldur            d0, [fp, #-0x38]
    // 0x1993f4: StoreField: r0->field_7 = d0
    //     0x1993f4: stur            d0, [x0, #7]
    // 0x1993f8: ldur            d0, [fp, #-0x30]
    // 0x1993fc: StoreField: r0->field_f = d0
    //     0x1993fc: stur            d0, [x0, #0xf]
    // 0x199400: ldur            x1, [fp, #-0x28]
    // 0x199404: mov             x2, x0
    // 0x199408: r0 = constrain()
    //     0x199408: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x19940c: LeaveFrame
    //     0x19940c: mov             SP, fp
    //     0x199410: ldp             fp, lr, [SP], #0x10
    // 0x199414: ret
    //     0x199414: ret             
    // 0x199418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199418: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19941c: b               #0x199274
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c220c, size: 0x2c4
    // 0x1c220c: EnterFrame
    //     0x1c220c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2210: mov             fp, SP
    // 0x1c2214: AllocStack(0x40)
    //     0x1c2214: sub             SP, SP, #0x40
    // 0x1c2218: SetupParameters(RenderPositionedBox this /* r1 => r3, fp-0x10 */)
    //     0x1c2218: mov             x3, x1
    //     0x1c221c: stur            x1, [fp, #-0x10]
    // 0x1c2220: CheckStackOverflow
    //     0x1c2220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2224: cmp             SP, x16
    //     0x1c2228: b.ls            #0x1c24c0
    // 0x1c222c: LoadField: r4 = r3->field_27
    //     0x1c222c: ldur            w4, [x3, #0x27]
    // 0x1c2230: DecompressPointer r4
    //     0x1c2230: add             x4, x4, HEAP, lsl #32
    // 0x1c2234: stur            x4, [fp, #-8]
    // 0x1c2238: cmp             w4, NULL
    // 0x1c223c: b.eq            #0x1c24a4
    // 0x1c2240: mov             x0, x4
    // 0x1c2244: r2 = Null
    //     0x1c2244: mov             x2, NULL
    // 0x1c2248: r1 = Null
    //     0x1c2248: mov             x1, NULL
    // 0x1c224c: r4 = LoadClassIdInstr(r0)
    //     0x1c224c: ldur            x4, [x0, #-1]
    //     0x1c2250: ubfx            x4, x4, #0xc, #0x14
    // 0x1c2254: cmp             x4, #0x329
    // 0x1c2258: b.eq            #0x1c226c
    // 0x1c225c: r8 = BoxConstraints
    //     0x1c225c: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c2260: r3 = Null
    //     0x1c2260: add             x3, PP, #0xb, lsl #12  ; [pp+0xb290] Null
    //     0x1c2264: ldr             x3, [x3, #0x290]
    // 0x1c2268: r0 = BoxConstraints()
    //     0x1c2268: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c226c: ldur            x0, [fp, #-0x10]
    // 0x1c2270: LoadField: r1 = r0->field_67
    //     0x1c2270: ldur            w1, [x0, #0x67]
    // 0x1c2274: DecompressPointer r1
    //     0x1c2274: add             x1, x1, HEAP, lsl #32
    // 0x1c2278: cmp             w1, NULL
    // 0x1c227c: b.eq            #0x1c2290
    // 0x1c2280: ldur            x2, [fp, #-8]
    // 0x1c2284: r3 = true
    //     0x1c2284: add             x3, NULL, #0x20  ; true
    // 0x1c2288: d0 = inf
    //     0x1c2288: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c228c: b               #0x1c22b0
    // 0x1c2290: ldur            x2, [fp, #-8]
    // 0x1c2294: d0 = inf
    //     0x1c2294: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c2298: LoadField: d1 = r2->field_f
    //     0x1c2298: ldur            d1, [x2, #0xf]
    // 0x1c229c: fcmp            d1, d0
    // 0x1c22a0: r16 = true
    //     0x1c22a0: add             x16, NULL, #0x20  ; true
    // 0x1c22a4: r17 = false
    //     0x1c22a4: add             x17, NULL, #0x30  ; false
    // 0x1c22a8: csel            x1, x16, x17, eq
    // 0x1c22ac: mov             x3, x1
    // 0x1c22b0: stur            x3, [fp, #-0x28]
    // 0x1c22b4: LoadField: r1 = r0->field_6b
    //     0x1c22b4: ldur            w1, [x0, #0x6b]
    // 0x1c22b8: DecompressPointer r1
    //     0x1c22b8: add             x1, x1, HEAP, lsl #32
    // 0x1c22bc: cmp             w1, NULL
    // 0x1c22c0: b.eq            #0x1c22cc
    // 0x1c22c4: r4 = true
    //     0x1c22c4: add             x4, NULL, #0x20  ; true
    // 0x1c22c8: b               #0x1c22e4
    // 0x1c22cc: LoadField: d1 = r2->field_1f
    //     0x1c22cc: ldur            d1, [x2, #0x1f]
    // 0x1c22d0: fcmp            d1, d0
    // 0x1c22d4: r16 = true
    //     0x1c22d4: add             x16, NULL, #0x20  ; true
    // 0x1c22d8: r17 = false
    //     0x1c22d8: add             x17, NULL, #0x30  ; false
    // 0x1c22dc: csel            x1, x16, x17, eq
    // 0x1c22e0: mov             x4, x1
    // 0x1c22e4: stur            x4, [fp, #-0x20]
    // 0x1c22e8: LoadField: r5 = r0->field_57
    //     0x1c22e8: ldur            w5, [x0, #0x57]
    // 0x1c22ec: DecompressPointer r5
    //     0x1c22ec: add             x5, x5, HEAP, lsl #32
    // 0x1c22f0: stur            x5, [fp, #-0x18]
    // 0x1c22f4: cmp             w5, NULL
    // 0x1c22f8: b.eq            #0x1c2420
    // 0x1c22fc: mov             x1, x2
    // 0x1c2300: r0 = loosen()
    //     0x1c2300: bl              #0x199420  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x1c2304: r16 = true
    //     0x1c2304: add             x16, NULL, #0x20  ; true
    // 0x1c2308: str             x16, [SP]
    // 0x1c230c: ldur            x1, [fp, #-0x18]
    // 0x1c2310: mov             x2, x0
    // 0x1c2314: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c2314: ldr             x4, [PP, #0x4e78]  ; [pp+0x4e78] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c2318: r0 = layout()
    //     0x1c2318: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1c231c: ldur            x0, [fp, #-0x28]
    // 0x1c2320: tbnz            w0, #4, #0x1c236c
    // 0x1c2324: ldur            x0, [fp, #-0x10]
    // 0x1c2328: LoadField: r1 = r0->field_57
    //     0x1c2328: ldur            w1, [x0, #0x57]
    // 0x1c232c: DecompressPointer r1
    //     0x1c232c: add             x1, x1, HEAP, lsl #32
    // 0x1c2330: cmp             w1, NULL
    // 0x1c2334: b.eq            #0x1c24c8
    // 0x1c2338: r0 = size()
    //     0x1c2338: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c233c: LoadField: d0 = r0->field_7
    //     0x1c233c: ldur            d0, [x0, #7]
    // 0x1c2340: ldur            x0, [fp, #-0x10]
    // 0x1c2344: LoadField: r1 = r0->field_67
    //     0x1c2344: ldur            w1, [x0, #0x67]
    // 0x1c2348: DecompressPointer r1
    //     0x1c2348: add             x1, x1, HEAP, lsl #32
    // 0x1c234c: cmp             w1, NULL
    // 0x1c2350: b.ne            #0x1c235c
    // 0x1c2354: d1 = 1.000000
    //     0x1c2354: fmov            d1, #1.00000000
    // 0x1c2358: b               #0x1c2360
    // 0x1c235c: LoadField: d1 = r1->field_7
    //     0x1c235c: ldur            d1, [x1, #7]
    // 0x1c2360: fmul            d2, d0, d1
    // 0x1c2364: mov             v0.16b, v2.16b
    // 0x1c2368: b               #0x1c2374
    // 0x1c236c: ldur            x0, [fp, #-0x10]
    // 0x1c2370: d0 = inf
    //     0x1c2370: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c2374: ldur            x1, [fp, #-0x20]
    // 0x1c2378: stur            d0, [fp, #-0x30]
    // 0x1c237c: tbnz            w1, #4, #0x1c23c4
    // 0x1c2380: LoadField: r1 = r0->field_57
    //     0x1c2380: ldur            w1, [x0, #0x57]
    // 0x1c2384: DecompressPointer r1
    //     0x1c2384: add             x1, x1, HEAP, lsl #32
    // 0x1c2388: cmp             w1, NULL
    // 0x1c238c: b.eq            #0x1c24cc
    // 0x1c2390: r0 = size()
    //     0x1c2390: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c2394: LoadField: d0 = r0->field_f
    //     0x1c2394: ldur            d0, [x0, #0xf]
    // 0x1c2398: ldur            x1, [fp, #-0x10]
    // 0x1c239c: LoadField: r0 = r1->field_6b
    //     0x1c239c: ldur            w0, [x1, #0x6b]
    // 0x1c23a0: DecompressPointer r0
    //     0x1c23a0: add             x0, x0, HEAP, lsl #32
    // 0x1c23a4: cmp             w0, NULL
    // 0x1c23a8: b.ne            #0x1c23b4
    // 0x1c23ac: d1 = 1.000000
    //     0x1c23ac: fmov            d1, #1.00000000
    // 0x1c23b0: b               #0x1c23b8
    // 0x1c23b4: LoadField: d1 = r0->field_7
    //     0x1c23b4: ldur            d1, [x0, #7]
    // 0x1c23b8: fmul            d2, d0, d1
    // 0x1c23bc: mov             v1.16b, v2.16b
    // 0x1c23c0: b               #0x1c23cc
    // 0x1c23c4: mov             x1, x0
    // 0x1c23c8: d1 = inf
    //     0x1c23c8: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c23cc: ldur            d0, [fp, #-0x30]
    // 0x1c23d0: stur            d1, [fp, #-0x38]
    // 0x1c23d4: r0 = Size()
    //     0x1c23d4: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c23d8: ldur            d0, [fp, #-0x30]
    // 0x1c23dc: StoreField: r0->field_7 = d0
    //     0x1c23dc: stur            d0, [x0, #7]
    // 0x1c23e0: ldur            d0, [fp, #-0x38]
    // 0x1c23e4: StoreField: r0->field_f = d0
    //     0x1c23e4: stur            d0, [x0, #0xf]
    // 0x1c23e8: ldur            x1, [fp, #-8]
    // 0x1c23ec: mov             x2, x0
    // 0x1c23f0: r0 = constrain()
    //     0x1c23f0: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1c23f4: ldur            x2, [fp, #-0x10]
    // 0x1c23f8: StoreField: r2->field_53 = r0
    //     0x1c23f8: stur            w0, [x2, #0x53]
    //     0x1c23fc: ldurb           w16, [x2, #-1]
    //     0x1c2400: ldurb           w17, [x0, #-1]
    //     0x1c2404: and             x16, x17, x16, lsr #2
    //     0x1c2408: tst             x16, HEAP, lsr #32
    //     0x1c240c: b.eq            #0x1c2414
    //     0x1c2410: bl              #0x359478
    // 0x1c2414: mov             x1, x2
    // 0x1c2418: r0 = alignChild()
    //     0x1c2418: bl              #0x1c24d0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x1c241c: b               #0x1c2494
    // 0x1c2420: mov             x2, x0
    // 0x1c2424: mov             x0, x3
    // 0x1c2428: mov             x1, x4
    // 0x1c242c: tbnz            w0, #4, #0x1c2438
    // 0x1c2430: d0 = 0.000000
    //     0x1c2430: eor             v0.16b, v0.16b, v0.16b
    // 0x1c2434: b               #0x1c243c
    // 0x1c2438: d0 = inf
    //     0x1c2438: ldr             d0, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c243c: stur            d0, [fp, #-0x38]
    // 0x1c2440: tbnz            w1, #4, #0x1c244c
    // 0x1c2444: d1 = 0.000000
    //     0x1c2444: eor             v1.16b, v1.16b, v1.16b
    // 0x1c2448: b               #0x1c2450
    // 0x1c244c: d1 = inf
    //     0x1c244c: ldr             d1, [PP, #0x25a0]  ; [pp+0x25a0] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c2450: stur            d1, [fp, #-0x30]
    // 0x1c2454: r0 = Size()
    //     0x1c2454: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c2458: ldur            d0, [fp, #-0x38]
    // 0x1c245c: StoreField: r0->field_7 = d0
    //     0x1c245c: stur            d0, [x0, #7]
    // 0x1c2460: ldur            d0, [fp, #-0x30]
    // 0x1c2464: StoreField: r0->field_f = d0
    //     0x1c2464: stur            d0, [x0, #0xf]
    // 0x1c2468: ldur            x1, [fp, #-8]
    // 0x1c246c: mov             x2, x0
    // 0x1c2470: r0 = constrain()
    //     0x1c2470: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1c2474: ldur            x1, [fp, #-0x10]
    // 0x1c2478: StoreField: r1->field_53 = r0
    //     0x1c2478: stur            w0, [x1, #0x53]
    //     0x1c247c: ldurb           w16, [x1, #-1]
    //     0x1c2480: ldurb           w17, [x0, #-1]
    //     0x1c2484: and             x16, x17, x16, lsr #2
    //     0x1c2488: tst             x16, HEAP, lsr #32
    //     0x1c248c: b.eq            #0x1c2494
    //     0x1c2490: bl              #0x359458
    // 0x1c2494: r0 = Null
    //     0x1c2494: mov             x0, NULL
    // 0x1c2498: LeaveFrame
    //     0x1c2498: mov             SP, fp
    //     0x1c249c: ldp             fp, lr, [SP], #0x10
    // 0x1c24a0: ret
    //     0x1c24a0: ret             
    // 0x1c24a4: r0 = StateError()
    //     0x1c24a4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c24a8: mov             x1, x0
    // 0x1c24ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c24ac: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c24b0: StoreField: r1->field_b = r0
    //     0x1c24b0: stur            w0, [x1, #0xb]
    // 0x1c24b4: mov             x0, x1
    // 0x1c24b8: r0 = Throw()
    //     0x1c24b8: bl              #0x358ee8  ; ThrowStub
    // 0x1c24bc: brk             #0
    // 0x1c24c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c24c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c24c4: b               #0x1c222c
    // 0x1c24c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c24c8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c24cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c24cc: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x235d98, size: 0xa4
    // 0x235d98: EnterFrame
    //     0x235d98: stp             fp, lr, [SP, #-0x10]!
    //     0x235d9c: mov             fp, SP
    // 0x235da0: AllocStack(0x20)
    //     0x235da0: sub             SP, SP, #0x20
    // 0x235da4: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x235da4: stur            x1, [fp, #-8]
    //     0x235da8: mov             x16, x2
    //     0x235dac: mov             x2, x1
    //     0x235db0: mov             x1, x16
    //     0x235db4: stur            x1, [fp, #-0x10]
    // 0x235db8: CheckStackOverflow
    //     0x235db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235dbc: cmp             SP, x16
    //     0x235dc0: b.ls            #0x235e34
    // 0x235dc4: LoadField: r0 = r2->field_6b
    //     0x235dc4: ldur            w0, [x2, #0x6b]
    // 0x235dc8: DecompressPointer r0
    //     0x235dc8: add             x0, x0, HEAP, lsl #32
    // 0x235dcc: r3 = LoadClassIdInstr(r0)
    //     0x235dcc: ldur            x3, [x0, #-1]
    //     0x235dd0: ubfx            x3, x3, #0xc, #0x14
    // 0x235dd4: stp             x1, x0, [SP]
    // 0x235dd8: mov             x0, x3
    // 0x235ddc: mov             lr, x0
    // 0x235de0: ldr             lr, [x21, lr, lsl #3]
    // 0x235de4: blr             lr
    // 0x235de8: tbnz            w0, #4, #0x235dfc
    // 0x235dec: r0 = Null
    //     0x235dec: mov             x0, NULL
    // 0x235df0: LeaveFrame
    //     0x235df0: mov             SP, fp
    //     0x235df4: ldp             fp, lr, [SP], #0x10
    // 0x235df8: ret
    //     0x235df8: ret             
    // 0x235dfc: ldur            x1, [fp, #-8]
    // 0x235e00: ldur            x0, [fp, #-0x10]
    // 0x235e04: StoreField: r1->field_6b = r0
    //     0x235e04: stur            w0, [x1, #0x6b]
    //     0x235e08: ldurb           w16, [x1, #-1]
    //     0x235e0c: ldurb           w17, [x0, #-1]
    //     0x235e10: and             x16, x17, x16, lsr #2
    //     0x235e14: tst             x16, HEAP, lsr #32
    //     0x235e18: b.eq            #0x235e20
    //     0x235e1c: bl              #0x359458
    // 0x235e20: r0 = markNeedsLayout()
    //     0x235e20: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x235e24: r0 = Null
    //     0x235e24: mov             x0, NULL
    // 0x235e28: LeaveFrame
    //     0x235e28: mov             SP, fp
    //     0x235e2c: ldp             fp, lr, [SP], #0x10
    // 0x235e30: ret
    //     0x235e30: ret             
    // 0x235e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235e34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235e38: b               #0x235dc4
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x235e3c, size: 0xa4
    // 0x235e3c: EnterFrame
    //     0x235e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x235e40: mov             fp, SP
    // 0x235e44: AllocStack(0x20)
    //     0x235e44: sub             SP, SP, #0x20
    // 0x235e48: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x235e48: stur            x1, [fp, #-8]
    //     0x235e4c: mov             x16, x2
    //     0x235e50: mov             x2, x1
    //     0x235e54: mov             x1, x16
    //     0x235e58: stur            x1, [fp, #-0x10]
    // 0x235e5c: CheckStackOverflow
    //     0x235e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235e60: cmp             SP, x16
    //     0x235e64: b.ls            #0x235ed8
    // 0x235e68: LoadField: r0 = r2->field_67
    //     0x235e68: ldur            w0, [x2, #0x67]
    // 0x235e6c: DecompressPointer r0
    //     0x235e6c: add             x0, x0, HEAP, lsl #32
    // 0x235e70: r3 = LoadClassIdInstr(r0)
    //     0x235e70: ldur            x3, [x0, #-1]
    //     0x235e74: ubfx            x3, x3, #0xc, #0x14
    // 0x235e78: stp             x1, x0, [SP]
    // 0x235e7c: mov             x0, x3
    // 0x235e80: mov             lr, x0
    // 0x235e84: ldr             lr, [x21, lr, lsl #3]
    // 0x235e88: blr             lr
    // 0x235e8c: tbnz            w0, #4, #0x235ea0
    // 0x235e90: r0 = Null
    //     0x235e90: mov             x0, NULL
    // 0x235e94: LeaveFrame
    //     0x235e94: mov             SP, fp
    //     0x235e98: ldp             fp, lr, [SP], #0x10
    // 0x235e9c: ret
    //     0x235e9c: ret             
    // 0x235ea0: ldur            x1, [fp, #-8]
    // 0x235ea4: ldur            x0, [fp, #-0x10]
    // 0x235ea8: StoreField: r1->field_67 = r0
    //     0x235ea8: stur            w0, [x1, #0x67]
    //     0x235eac: ldurb           w16, [x1, #-1]
    //     0x235eb0: ldurb           w17, [x0, #-1]
    //     0x235eb4: and             x16, x17, x16, lsr #2
    //     0x235eb8: tst             x16, HEAP, lsr #32
    //     0x235ebc: b.eq            #0x235ec4
    //     0x235ec0: bl              #0x359458
    // 0x235ec4: r0 = markNeedsLayout()
    //     0x235ec4: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x235ec8: r0 = Null
    //     0x235ec8: mov             x0, NULL
    // 0x235ecc: LeaveFrame
    //     0x235ecc: mov             SP, fp
    //     0x235ed0: ldp             fp, lr, [SP], #0x10
    // 0x235ed4: ret
    //     0x235ed4: ret             
    // 0x235ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235ed8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235edc: b               #0x235e68
  }
}

// class id: 737, size: 0x68, field offset: 0x5c
class RenderPadding extends RenderShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x198e30, size: 0x158
    // 0x198e30: EnterFrame
    //     0x198e30: stp             fp, lr, [SP, #-0x10]!
    //     0x198e34: mov             fp, SP
    // 0x198e38: AllocStack(0x28)
    //     0x198e38: sub             SP, SP, #0x28
    // 0x198e3c: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x198e3c: mov             x0, x2
    //     0x198e40: stur            x2, [fp, #-0x10]
    //     0x198e44: mov             x2, x1
    //     0x198e48: stur            x1, [fp, #-8]
    // 0x198e4c: CheckStackOverflow
    //     0x198e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198e50: cmp             SP, x16
    //     0x198e54: b.ls            #0x198f7c
    // 0x198e58: mov             x1, x2
    // 0x198e5c: r0 = _resolvedPadding()
    //     0x198e5c: bl              #0x199158  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x198e60: mov             x3, x0
    // 0x198e64: ldur            x0, [fp, #-8]
    // 0x198e68: stur            x3, [fp, #-0x18]
    // 0x198e6c: LoadField: r1 = r0->field_57
    //     0x198e6c: ldur            w1, [x0, #0x57]
    // 0x198e70: DecompressPointer r1
    //     0x198e70: add             x1, x1, HEAP, lsl #32
    // 0x198e74: cmp             w1, NULL
    // 0x198e78: b.ne            #0x198ed4
    // 0x198e7c: d0 = 0.000000
    //     0x198e7c: eor             v0.16b, v0.16b, v0.16b
    // 0x198e80: LoadField: d1 = r3->field_7
    //     0x198e80: ldur            d1, [x3, #7]
    // 0x198e84: LoadField: d2 = r3->field_17
    //     0x198e84: ldur            d2, [x3, #0x17]
    // 0x198e88: fadd            d3, d1, d2
    // 0x198e8c: fadd            d1, d3, d0
    // 0x198e90: fadd            d2, d1, d0
    // 0x198e94: stur            d2, [fp, #-0x28]
    // 0x198e98: LoadField: d0 = r3->field_f
    //     0x198e98: ldur            d0, [x3, #0xf]
    // 0x198e9c: LoadField: d1 = r3->field_1f
    //     0x198e9c: ldur            d1, [x3, #0x1f]
    // 0x198ea0: fadd            d3, d0, d1
    // 0x198ea4: stur            d3, [fp, #-0x20]
    // 0x198ea8: r0 = Size()
    //     0x198ea8: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x198eac: ldur            d0, [fp, #-0x28]
    // 0x198eb0: StoreField: r0->field_7 = d0
    //     0x198eb0: stur            d0, [x0, #7]
    // 0x198eb4: ldur            d0, [fp, #-0x20]
    // 0x198eb8: StoreField: r0->field_f = d0
    //     0x198eb8: stur            d0, [x0, #0xf]
    // 0x198ebc: ldur            x1, [fp, #-0x10]
    // 0x198ec0: mov             x2, x0
    // 0x198ec4: r0 = constrain()
    //     0x198ec4: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x198ec8: LeaveFrame
    //     0x198ec8: mov             SP, fp
    //     0x198ecc: ldp             fp, lr, [SP], #0x10
    // 0x198ed0: ret
    //     0x198ed0: ret             
    // 0x198ed4: d0 = 0.000000
    //     0x198ed4: eor             v0.16b, v0.16b, v0.16b
    // 0x198ed8: ldur            x1, [fp, #-0x10]
    // 0x198edc: mov             x2, x3
    // 0x198ee0: r0 = deflate()
    //     0x198ee0: bl              #0x198f88  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x198ee4: mov             x1, x0
    // 0x198ee8: ldur            x0, [fp, #-8]
    // 0x198eec: LoadField: r2 = r0->field_57
    //     0x198eec: ldur            w2, [x0, #0x57]
    // 0x198ef0: DecompressPointer r2
    //     0x198ef0: add             x2, x2, HEAP, lsl #32
    // 0x198ef4: cmp             w2, NULL
    // 0x198ef8: b.eq            #0x198f84
    // 0x198efc: mov             x16, x1
    // 0x198f00: mov             x1, x2
    // 0x198f04: mov             x2, x16
    // 0x198f08: r0 = getDryLayout()
    //     0x198f08: bl              #0x1985e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x198f0c: mov             x1, x0
    // 0x198f10: ldur            x0, [fp, #-0x18]
    // 0x198f14: LoadField: d0 = r0->field_7
    //     0x198f14: ldur            d0, [x0, #7]
    // 0x198f18: LoadField: d1 = r0->field_17
    //     0x198f18: ldur            d1, [x0, #0x17]
    // 0x198f1c: fadd            d2, d0, d1
    // 0x198f20: d0 = 0.000000
    //     0x198f20: eor             v0.16b, v0.16b, v0.16b
    // 0x198f24: fadd            d1, d2, d0
    // 0x198f28: fadd            d2, d1, d0
    // 0x198f2c: LoadField: d0 = r1->field_7
    //     0x198f2c: ldur            d0, [x1, #7]
    // 0x198f30: fadd            d1, d2, d0
    // 0x198f34: stur            d1, [fp, #-0x28]
    // 0x198f38: LoadField: d0 = r0->field_f
    //     0x198f38: ldur            d0, [x0, #0xf]
    // 0x198f3c: LoadField: d2 = r0->field_1f
    //     0x198f3c: ldur            d2, [x0, #0x1f]
    // 0x198f40: fadd            d3, d0, d2
    // 0x198f44: LoadField: d0 = r1->field_f
    //     0x198f44: ldur            d0, [x1, #0xf]
    // 0x198f48: fadd            d2, d3, d0
    // 0x198f4c: stur            d2, [fp, #-0x20]
    // 0x198f50: r0 = Size()
    //     0x198f50: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x198f54: ldur            d0, [fp, #-0x28]
    // 0x198f58: StoreField: r0->field_7 = d0
    //     0x198f58: stur            d0, [x0, #7]
    // 0x198f5c: ldur            d0, [fp, #-0x20]
    // 0x198f60: StoreField: r0->field_f = d0
    //     0x198f60: stur            d0, [x0, #0xf]
    // 0x198f64: ldur            x1, [fp, #-0x10]
    // 0x198f68: mov             x2, x0
    // 0x198f6c: r0 = constrain()
    //     0x198f6c: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x198f70: LeaveFrame
    //     0x198f70: mov             SP, fp
    //     0x198f74: ldp             fp, lr, [SP], #0x10
    // 0x198f78: ret
    //     0x198f78: ret             
    // 0x198f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198f7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198f80: b               #0x198e58
    // 0x198f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x198f84: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _resolvedPadding(/* No info */) {
    // ** addr: 0x199158, size: 0xf4
    // 0x199158: EnterFrame
    //     0x199158: stp             fp, lr, [SP, #-0x10]!
    //     0x19915c: mov             fp, SP
    // 0x199160: AllocStack(0x8)
    //     0x199160: sub             SP, SP, #8
    // 0x199164: SetupParameters(RenderPadding this /* r1 => r3, fp-0x8 */)
    //     0x199164: mov             x3, x1
    //     0x199168: stur            x1, [fp, #-8]
    // 0x19916c: CheckStackOverflow
    //     0x19916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x199170: cmp             SP, x16
    //     0x199174: b.ls            #0x199240
    // 0x199178: LoadField: r0 = r3->field_5b
    //     0x199178: ldur            w0, [x3, #0x5b]
    // 0x19917c: DecompressPointer r0
    //     0x19917c: add             x0, x0, HEAP, lsl #32
    // 0x199180: cmp             w0, NULL
    // 0x199184: b.ne            #0x199208
    // 0x199188: LoadField: r0 = r3->field_5f
    //     0x199188: ldur            w0, [x3, #0x5f]
    // 0x19918c: DecompressPointer r0
    //     0x19918c: add             x0, x0, HEAP, lsl #32
    // 0x199190: LoadField: r2 = r3->field_63
    //     0x199190: ldur            w2, [x3, #0x63]
    // 0x199194: DecompressPointer r2
    //     0x199194: add             x2, x2, HEAP, lsl #32
    // 0x199198: r1 = LoadClassIdInstr(r0)
    //     0x199198: ldur            x1, [x0, #-1]
    //     0x19919c: ubfx            x1, x1, #0xc, #0x14
    // 0x1991a0: cmp             x1, #0x354
    // 0x1991a4: b.eq            #0x199214
    // 0x1991a8: cmp             x1, #0x355
    // 0x1991ac: b.ne            #0x1991bc
    // 0x1991b0: mov             x2, x0
    // 0x1991b4: mov             x1, x3
    // 0x1991b8: b               #0x1991e4
    // 0x1991bc: r1 = LoadClassIdInstr(r0)
    //     0x1991bc: ldur            x1, [x0, #-1]
    //     0x1991c0: ubfx            x1, x1, #0xc, #0x14
    // 0x1991c4: mov             x16, x0
    // 0x1991c8: mov             x0, x1
    // 0x1991cc: mov             x1, x16
    // 0x1991d0: r0 = GDT[cid_x0 + -0xf77]()
    //     0x1991d0: sub             lr, x0, #0xf77
    //     0x1991d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1991d8: blr             lr
    // 0x1991dc: mov             x2, x0
    // 0x1991e0: ldur            x1, [fp, #-8]
    // 0x1991e4: mov             x0, x2
    // 0x1991e8: StoreField: r1->field_5b = r0
    //     0x1991e8: stur            w0, [x1, #0x5b]
    //     0x1991ec: ldurb           w16, [x1, #-1]
    //     0x1991f0: ldurb           w17, [x0, #-1]
    //     0x1991f4: and             x16, x17, x16, lsr #2
    //     0x1991f8: tst             x16, HEAP, lsr #32
    //     0x1991fc: b.eq            #0x199204
    //     0x199200: bl              #0x359458
    // 0x199204: mov             x0, x2
    // 0x199208: LeaveFrame
    //     0x199208: mov             SP, fp
    //     0x19920c: ldp             fp, lr, [SP], #0x10
    // 0x199210: ret
    //     0x199210: ret             
    // 0x199214: cmp             w2, NULL
    // 0x199218: b.eq            #0x199248
    // 0x19921c: LoadField: r0 = r2->field_7
    //     0x19921c: ldur            x0, [x2, #7]
    // 0x199220: cmp             x0, #0
    // 0x199224: b.gt            #0x199234
    // 0x199228: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x199228: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x19922c: r0 = Throw()
    //     0x19922c: bl              #0x358ee8  ; ThrowStub
    // 0x199230: brk             #0
    // 0x199234: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x199234: ldr             x0, [PP, #0x9f0]  ; [pp+0x9f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x199238: r0 = Throw()
    //     0x199238: bl              #0x358ee8  ; ThrowStub
    // 0x19923c: brk             #0
    // 0x199240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x199240: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199244: b               #0x199178
    // 0x199248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x199248: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c1f2c, size: 0x2d0
    // 0x1c1f2c: EnterFrame
    //     0x1c1f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1f30: mov             fp, SP
    // 0x1c1f34: AllocStack(0x40)
    //     0x1c1f34: sub             SP, SP, #0x40
    // 0x1c1f38: SetupParameters(RenderPadding this /* r1 => r3, fp-0x10 */)
    //     0x1c1f38: mov             x3, x1
    //     0x1c1f3c: stur            x1, [fp, #-0x10]
    // 0x1c1f40: CheckStackOverflow
    //     0x1c1f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1f44: cmp             SP, x16
    //     0x1c1f48: b.ls            #0x1c21e0
    // 0x1c1f4c: LoadField: r4 = r3->field_27
    //     0x1c1f4c: ldur            w4, [x3, #0x27]
    // 0x1c1f50: DecompressPointer r4
    //     0x1c1f50: add             x4, x4, HEAP, lsl #32
    // 0x1c1f54: stur            x4, [fp, #-8]
    // 0x1c1f58: cmp             w4, NULL
    // 0x1c1f5c: b.eq            #0x1c21c4
    // 0x1c1f60: mov             x0, x4
    // 0x1c1f64: r2 = Null
    //     0x1c1f64: mov             x2, NULL
    // 0x1c1f68: r1 = Null
    //     0x1c1f68: mov             x1, NULL
    // 0x1c1f6c: r4 = LoadClassIdInstr(r0)
    //     0x1c1f6c: ldur            x4, [x0, #-1]
    //     0x1c1f70: ubfx            x4, x4, #0xc, #0x14
    // 0x1c1f74: cmp             x4, #0x329
    // 0x1c1f78: b.eq            #0x1c1f8c
    // 0x1c1f7c: r8 = BoxConstraints
    //     0x1c1f7c: ldr             x8, [PP, #0x5020]  ; [pp+0x5020] Type: BoxConstraints
    // 0x1c1f80: r3 = Null
    //     0x1c1f80: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2b0] Null
    //     0x1c1f84: ldr             x3, [x3, #0x2b0]
    // 0x1c1f88: r0 = BoxConstraints()
    //     0x1c1f88: bl              #0x1984d8  ; IsType_BoxConstraints_Stub
    // 0x1c1f8c: ldur            x1, [fp, #-0x10]
    // 0x1c1f90: r0 = _resolvedPadding()
    //     0x1c1f90: bl              #0x199158  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x1c1f94: mov             x2, x0
    // 0x1c1f98: ldur            x0, [fp, #-0x10]
    // 0x1c1f9c: stur            x2, [fp, #-0x18]
    // 0x1c1fa0: LoadField: r1 = r0->field_57
    //     0x1c1fa0: ldur            w1, [x0, #0x57]
    // 0x1c1fa4: DecompressPointer r1
    //     0x1c1fa4: add             x1, x1, HEAP, lsl #32
    // 0x1c1fa8: cmp             w1, NULL
    // 0x1c1fac: b.ne            #0x1c2020
    // 0x1c1fb0: mov             x1, x2
    // 0x1c1fb4: r0 = horizontal()
    //     0x1c1fb4: bl              #0x19913c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x1c1fb8: ldur            x0, [fp, #-0x18]
    // 0x1c1fbc: stur            d0, [fp, #-0x30]
    // 0x1c1fc0: LoadField: d1 = r0->field_f
    //     0x1c1fc0: ldur            d1, [x0, #0xf]
    // 0x1c1fc4: LoadField: d2 = r0->field_1f
    //     0x1c1fc4: ldur            d2, [x0, #0x1f]
    // 0x1c1fc8: fadd            d3, d1, d2
    // 0x1c1fcc: stur            d3, [fp, #-0x28]
    // 0x1c1fd0: r0 = Size()
    //     0x1c1fd0: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c1fd4: ldur            d0, [fp, #-0x30]
    // 0x1c1fd8: StoreField: r0->field_7 = d0
    //     0x1c1fd8: stur            d0, [x0, #7]
    // 0x1c1fdc: ldur            d0, [fp, #-0x28]
    // 0x1c1fe0: StoreField: r0->field_f = d0
    //     0x1c1fe0: stur            d0, [x0, #0xf]
    // 0x1c1fe4: ldur            x1, [fp, #-8]
    // 0x1c1fe8: mov             x2, x0
    // 0x1c1fec: r0 = constrain()
    //     0x1c1fec: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1c1ff0: ldur            x3, [fp, #-0x10]
    // 0x1c1ff4: StoreField: r3->field_53 = r0
    //     0x1c1ff4: stur            w0, [x3, #0x53]
    //     0x1c1ff8: ldurb           w16, [x3, #-1]
    //     0x1c1ffc: ldurb           w17, [x0, #-1]
    //     0x1c2000: and             x16, x17, x16, lsr #2
    //     0x1c2004: tst             x16, HEAP, lsr #32
    //     0x1c2008: b.eq            #0x1c2010
    //     0x1c200c: bl              #0x359498
    // 0x1c2010: r0 = Null
    //     0x1c2010: mov             x0, NULL
    // 0x1c2014: LeaveFrame
    //     0x1c2014: mov             SP, fp
    //     0x1c2018: ldp             fp, lr, [SP], #0x10
    // 0x1c201c: ret
    //     0x1c201c: ret             
    // 0x1c2020: mov             x3, x0
    // 0x1c2024: mov             x0, x2
    // 0x1c2028: ldur            x1, [fp, #-8]
    // 0x1c202c: mov             x2, x0
    // 0x1c2030: r0 = deflate()
    //     0x1c2030: bl              #0x198f88  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x1c2034: mov             x1, x0
    // 0x1c2038: ldur            x0, [fp, #-0x10]
    // 0x1c203c: LoadField: r2 = r0->field_57
    //     0x1c203c: ldur            w2, [x0, #0x57]
    // 0x1c2040: DecompressPointer r2
    //     0x1c2040: add             x2, x2, HEAP, lsl #32
    // 0x1c2044: cmp             w2, NULL
    // 0x1c2048: b.eq            #0x1c21e8
    // 0x1c204c: r16 = true
    //     0x1c204c: add             x16, NULL, #0x20  ; true
    // 0x1c2050: str             x16, [SP]
    // 0x1c2054: mov             x16, x1
    // 0x1c2058: mov             x1, x2
    // 0x1c205c: mov             x2, x16
    // 0x1c2060: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c2060: ldr             x4, [PP, #0x4e78]  ; [pp+0x4e78] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c2064: r0 = layout()
    //     0x1c2064: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1c2068: ldur            x3, [fp, #-0x10]
    // 0x1c206c: LoadField: r0 = r3->field_57
    //     0x1c206c: ldur            w0, [x3, #0x57]
    // 0x1c2070: DecompressPointer r0
    //     0x1c2070: add             x0, x0, HEAP, lsl #32
    // 0x1c2074: cmp             w0, NULL
    // 0x1c2078: b.eq            #0x1c21ec
    // 0x1c207c: LoadField: r4 = r0->field_7
    //     0x1c207c: ldur            w4, [x0, #7]
    // 0x1c2080: DecompressPointer r4
    //     0x1c2080: add             x4, x4, HEAP, lsl #32
    // 0x1c2084: stur            x4, [fp, #-0x20]
    // 0x1c2088: cmp             w4, NULL
    // 0x1c208c: b.eq            #0x1c21f0
    // 0x1c2090: mov             x0, x4
    // 0x1c2094: r2 = Null
    //     0x1c2094: mov             x2, NULL
    // 0x1c2098: r1 = Null
    //     0x1c2098: mov             x1, NULL
    // 0x1c209c: r4 = LoadClassIdInstr(r0)
    //     0x1c209c: ldur            x4, [x0, #-1]
    //     0x1c20a0: ubfx            x4, x4, #0xc, #0x14
    // 0x1c20a4: sub             x4, x4, #0x321
    // 0x1c20a8: cmp             x4, #5
    // 0x1c20ac: b.ls            #0x1c20c4
    // 0x1c20b0: r8 = BoxParentData
    //     0x1c20b0: add             x8, PP, #8, lsl #12  ; [pp+0x83e8] Type: BoxParentData
    //     0x1c20b4: ldr             x8, [x8, #0x3e8]
    // 0x1c20b8: r3 = Null
    //     0x1c20b8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2c0] Null
    //     0x1c20bc: ldr             x3, [x3, #0x2c0]
    // 0x1c20c0: r0 = DefaultTypeTest()
    //     0x1c20c0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c20c4: ldur            x1, [fp, #-0x18]
    // 0x1c20c8: LoadField: d0 = r1->field_7
    //     0x1c20c8: ldur            d0, [x1, #7]
    // 0x1c20cc: stur            d0, [fp, #-0x30]
    // 0x1c20d0: LoadField: d1 = r1->field_f
    //     0x1c20d0: ldur            d1, [x1, #0xf]
    // 0x1c20d4: stur            d1, [fp, #-0x28]
    // 0x1c20d8: r0 = Offset()
    //     0x1c20d8: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c20dc: ldur            d0, [fp, #-0x30]
    // 0x1c20e0: StoreField: r0->field_7 = d0
    //     0x1c20e0: stur            d0, [x0, #7]
    // 0x1c20e4: ldur            d0, [fp, #-0x28]
    // 0x1c20e8: StoreField: r0->field_f = d0
    //     0x1c20e8: stur            d0, [x0, #0xf]
    // 0x1c20ec: ldur            x1, [fp, #-0x20]
    // 0x1c20f0: StoreField: r1->field_7 = r0
    //     0x1c20f0: stur            w0, [x1, #7]
    //     0x1c20f4: ldurb           w16, [x1, #-1]
    //     0x1c20f8: ldurb           w17, [x0, #-1]
    //     0x1c20fc: and             x16, x17, x16, lsr #2
    //     0x1c2100: tst             x16, HEAP, lsr #32
    //     0x1c2104: b.eq            #0x1c210c
    //     0x1c2108: bl              #0x359458
    // 0x1c210c: ldur            x1, [fp, #-0x18]
    // 0x1c2110: r0 = horizontal()
    //     0x1c2110: bl              #0x19913c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x1c2114: ldur            x0, [fp, #-0x10]
    // 0x1c2118: stur            d0, [fp, #-0x28]
    // 0x1c211c: LoadField: r1 = r0->field_57
    //     0x1c211c: ldur            w1, [x0, #0x57]
    // 0x1c2120: DecompressPointer r1
    //     0x1c2120: add             x1, x1, HEAP, lsl #32
    // 0x1c2124: cmp             w1, NULL
    // 0x1c2128: b.eq            #0x1c21f4
    // 0x1c212c: r0 = size()
    //     0x1c212c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c2130: LoadField: d0 = r0->field_7
    //     0x1c2130: ldur            d0, [x0, #7]
    // 0x1c2134: ldur            d1, [fp, #-0x28]
    // 0x1c2138: fadd            d2, d1, d0
    // 0x1c213c: ldur            x1, [fp, #-0x18]
    // 0x1c2140: stur            d2, [fp, #-0x30]
    // 0x1c2144: r0 = vertical()
    //     0x1c2144: bl              #0x1c21fc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x1c2148: ldur            x0, [fp, #-0x10]
    // 0x1c214c: stur            d0, [fp, #-0x28]
    // 0x1c2150: LoadField: r1 = r0->field_57
    //     0x1c2150: ldur            w1, [x0, #0x57]
    // 0x1c2154: DecompressPointer r1
    //     0x1c2154: add             x1, x1, HEAP, lsl #32
    // 0x1c2158: cmp             w1, NULL
    // 0x1c215c: b.eq            #0x1c21f8
    // 0x1c2160: r0 = size()
    //     0x1c2160: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c2164: LoadField: d0 = r0->field_f
    //     0x1c2164: ldur            d0, [x0, #0xf]
    // 0x1c2168: ldur            d1, [fp, #-0x28]
    // 0x1c216c: fadd            d2, d1, d0
    // 0x1c2170: stur            d2, [fp, #-0x38]
    // 0x1c2174: r0 = Size()
    //     0x1c2174: bl              #0x18b448  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c2178: ldur            d0, [fp, #-0x30]
    // 0x1c217c: StoreField: r0->field_7 = d0
    //     0x1c217c: stur            d0, [x0, #7]
    // 0x1c2180: ldur            d0, [fp, #-0x38]
    // 0x1c2184: StoreField: r0->field_f = d0
    //     0x1c2184: stur            d0, [x0, #0xf]
    // 0x1c2188: ldur            x1, [fp, #-8]
    // 0x1c218c: mov             x2, x0
    // 0x1c2190: r0 = constrain()
    //     0x1c2190: bl              #0x1983dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1c2194: ldur            x1, [fp, #-0x10]
    // 0x1c2198: StoreField: r1->field_53 = r0
    //     0x1c2198: stur            w0, [x1, #0x53]
    //     0x1c219c: ldurb           w16, [x1, #-1]
    //     0x1c21a0: ldurb           w17, [x0, #-1]
    //     0x1c21a4: and             x16, x17, x16, lsr #2
    //     0x1c21a8: tst             x16, HEAP, lsr #32
    //     0x1c21ac: b.eq            #0x1c21b4
    //     0x1c21b0: bl              #0x359458
    // 0x1c21b4: r0 = Null
    //     0x1c21b4: mov             x0, NULL
    // 0x1c21b8: LeaveFrame
    //     0x1c21b8: mov             SP, fp
    //     0x1c21bc: ldp             fp, lr, [SP], #0x10
    // 0x1c21c0: ret
    //     0x1c21c0: ret             
    // 0x1c21c4: r0 = StateError()
    //     0x1c21c4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c21c8: mov             x1, x0
    // 0x1c21cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c21cc: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1c21d0: StoreField: r1->field_b = r0
    //     0x1c21d0: stur            w0, [x1, #0xb]
    // 0x1c21d4: mov             x0, x1
    // 0x1c21d8: r0 = Throw()
    //     0x1c21d8: bl              #0x358ee8  ; ThrowStub
    // 0x1c21dc: brk             #0
    // 0x1c21e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c21e0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c21e4: b               #0x1c1f4c
    // 0x1c21e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c21e8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c21ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c21ec: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c21f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c21f0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c21f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c21f4: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c21f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c21f8: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x235b38, size: 0x70
    // 0x235b38: EnterFrame
    //     0x235b38: stp             fp, lr, [SP, #-0x10]!
    //     0x235b3c: mov             fp, SP
    // 0x235b40: mov             x0, x2
    // 0x235b44: CheckStackOverflow
    //     0x235b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235b48: cmp             SP, x16
    //     0x235b4c: b.ls            #0x235ba0
    // 0x235b50: LoadField: r2 = r1->field_63
    //     0x235b50: ldur            w2, [x1, #0x63]
    // 0x235b54: DecompressPointer r2
    //     0x235b54: add             x2, x2, HEAP, lsl #32
    // 0x235b58: cmp             w2, w0
    // 0x235b5c: b.ne            #0x235b70
    // 0x235b60: r0 = Null
    //     0x235b60: mov             x0, NULL
    // 0x235b64: LeaveFrame
    //     0x235b64: mov             SP, fp
    //     0x235b68: ldp             fp, lr, [SP], #0x10
    // 0x235b6c: ret
    //     0x235b6c: ret             
    // 0x235b70: StoreField: r1->field_63 = r0
    //     0x235b70: stur            w0, [x1, #0x63]
    //     0x235b74: ldurb           w16, [x1, #-1]
    //     0x235b78: ldurb           w17, [x0, #-1]
    //     0x235b7c: and             x16, x17, x16, lsr #2
    //     0x235b80: tst             x16, HEAP, lsr #32
    //     0x235b84: b.eq            #0x235b8c
    //     0x235b88: bl              #0x359458
    // 0x235b8c: r0 = _markNeedResolution()
    //     0x235b8c: bl              #0x235ba8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x235b90: r0 = Null
    //     0x235b90: mov             x0, NULL
    // 0x235b94: LeaveFrame
    //     0x235b94: mov             SP, fp
    //     0x235b98: ldp             fp, lr, [SP], #0x10
    // 0x235b9c: ret
    //     0x235b9c: ret             
    // 0x235ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235ba0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235ba4: b               #0x235b50
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x235ba8, size: 0x34
    // 0x235ba8: EnterFrame
    //     0x235ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x235bac: mov             fp, SP
    // 0x235bb0: CheckStackOverflow
    //     0x235bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235bb4: cmp             SP, x16
    //     0x235bb8: b.ls            #0x235bd4
    // 0x235bbc: StoreField: r1->field_5b = rNULL
    //     0x235bbc: stur            NULL, [x1, #0x5b]
    // 0x235bc0: r0 = markNeedsLayout()
    //     0x235bc0: bl              #0x2c2374  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x235bc4: r0 = Null
    //     0x235bc4: mov             x0, NULL
    // 0x235bc8: LeaveFrame
    //     0x235bc8: mov             SP, fp
    //     0x235bcc: ldp             fp, lr, [SP], #0x10
    // 0x235bd0: ret
    //     0x235bd0: ret             
    // 0x235bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235bd4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235bd8: b               #0x235bbc
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x235bdc, size: 0x88
    // 0x235bdc: EnterFrame
    //     0x235bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x235be0: mov             fp, SP
    // 0x235be4: AllocStack(0x20)
    //     0x235be4: sub             SP, SP, #0x20
    // 0x235be8: SetupParameters(RenderPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x235be8: mov             x0, x2
    //     0x235bec: stur            x1, [fp, #-8]
    //     0x235bf0: stur            x2, [fp, #-0x10]
    // 0x235bf4: CheckStackOverflow
    //     0x235bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235bf8: cmp             SP, x16
    //     0x235bfc: b.ls            #0x235c5c
    // 0x235c00: LoadField: r2 = r1->field_5f
    //     0x235c00: ldur            w2, [x1, #0x5f]
    // 0x235c04: DecompressPointer r2
    //     0x235c04: add             x2, x2, HEAP, lsl #32
    // 0x235c08: stp             x0, x2, [SP]
    // 0x235c0c: r0 = ==()
    //     0x235c0c: bl              #0x2ce5ac  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x235c10: tbnz            w0, #4, #0x235c24
    // 0x235c14: r0 = Null
    //     0x235c14: mov             x0, NULL
    // 0x235c18: LeaveFrame
    //     0x235c18: mov             SP, fp
    //     0x235c1c: ldp             fp, lr, [SP], #0x10
    // 0x235c20: ret
    //     0x235c20: ret             
    // 0x235c24: ldur            x1, [fp, #-8]
    // 0x235c28: ldur            x0, [fp, #-0x10]
    // 0x235c2c: StoreField: r1->field_5f = r0
    //     0x235c2c: stur            w0, [x1, #0x5f]
    //     0x235c30: ldurb           w16, [x1, #-1]
    //     0x235c34: ldurb           w17, [x0, #-1]
    //     0x235c38: and             x16, x17, x16, lsr #2
    //     0x235c3c: tst             x16, HEAP, lsr #32
    //     0x235c40: b.eq            #0x235c48
    //     0x235c44: bl              #0x359458
    // 0x235c48: r0 = _markNeedResolution()
    //     0x235c48: bl              #0x235ba8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x235c4c: r0 = Null
    //     0x235c4c: mov             x0, NULL
    // 0x235c50: LeaveFrame
    //     0x235c50: mov             SP, fp
    //     0x235c54: ldp             fp, lr, [SP], #0x10
    // 0x235c58: ret
    //     0x235c58: ret             
    // 0x235c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235c5c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235c60: b               #0x235c00
  }
}
