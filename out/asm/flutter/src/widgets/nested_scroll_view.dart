// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 1048819, size: 0x8
class :: {
}

// class id: 697, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x1bcc34, size: 0x40
    // 0x1bcc34: EnterFrame
    //     0x1bcc34: stp             fp, lr, [SP, #-0x10]!
    //     0x1bcc38: mov             fp, SP
    // 0x1bcc3c: CheckStackOverflow
    //     0x1bcc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bcc40: cmp             SP, x16
    //     0x1bcc44: b.ls            #0x1bcc6c
    // 0x1bcc48: LoadField: r2 = r1->field_53
    //     0x1bcc48: ldur            w2, [x1, #0x53]
    // 0x1bcc4c: DecompressPointer r2
    //     0x1bcc4c: add             x2, x2, HEAP, lsl #32
    // 0x1bcc50: cmp             w2, NULL
    // 0x1bcc54: b.eq            #0x1bcc5c
    // 0x1bcc58: r0 = redepthChild()
    //     0x1bcc58: bl              #0x1bc490  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x1bcc5c: r0 = Null
    //     0x1bcc5c: mov             x0, NULL
    // 0x1bcc60: LeaveFrame
    //     0x1bcc60: mov             SP, fp
    //     0x1bcc64: ldp             fp, lr, [SP], #0x10
    // 0x1bcc68: ret
    //     0x1bcc68: ret             
    // 0x1bcc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcc6c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcc70: b               #0x1bcc48
  }
  set _ child=(/* No info */) {
    // ** addr: 0x2b645c, size: 0xcc
    // 0x2b645c: EnterFrame
    //     0x2b645c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6460: mov             fp, SP
    // 0x2b6464: AllocStack(0x10)
    //     0x2b6464: sub             SP, SP, #0x10
    // 0x2b6468: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b6468: mov             x4, x1
    //     0x2b646c: mov             x3, x2
    //     0x2b6470: stur            x1, [fp, #-8]
    //     0x2b6474: stur            x2, [fp, #-0x10]
    // 0x2b6478: CheckStackOverflow
    //     0x2b6478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b647c: cmp             SP, x16
    //     0x2b6480: b.ls            #0x2b6520
    // 0x2b6484: mov             x0, x3
    // 0x2b6488: r2 = Null
    //     0x2b6488: mov             x2, NULL
    // 0x2b648c: r1 = Null
    //     0x2b648c: mov             x1, NULL
    // 0x2b6490: r4 = 59
    //     0x2b6490: movz            x4, #0x3b
    // 0x2b6494: branchIfSmi(r0, 0x2b64a0)
    //     0x2b6494: tbz             w0, #0, #0x2b64a0
    // 0x2b6498: r4 = LoadClassIdInstr(r0)
    //     0x2b6498: ldur            x4, [x0, #-1]
    //     0x2b649c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b64a0: sub             x4, x4, #0x2bb
    // 0x2b64a4: cmp             x4, #6
    // 0x2b64a8: b.ls            #0x2b64c0
    // 0x2b64ac: r8 = RenderSliver?
    //     0x2b64ac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f08] Type: RenderSliver?
    //     0x2b64b0: ldr             x8, [x8, #0xf08]
    // 0x2b64b4: r3 = Null
    //     0x2b64b4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14018] Null
    //     0x2b64b8: ldr             x3, [x3, #0x18]
    // 0x2b64bc: r0 = DefaultNullableTypeTest()
    //     0x2b64bc: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2b64c0: ldur            x0, [fp, #-8]
    // 0x2b64c4: LoadField: r2 = r0->field_53
    //     0x2b64c4: ldur            w2, [x0, #0x53]
    // 0x2b64c8: DecompressPointer r2
    //     0x2b64c8: add             x2, x2, HEAP, lsl #32
    // 0x2b64cc: cmp             w2, NULL
    // 0x2b64d0: b.eq            #0x2b64dc
    // 0x2b64d4: mov             x1, x0
    // 0x2b64d8: r0 = dropChild()
    //     0x2b64d8: bl              #0x1c9ed0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2b64dc: ldur            x1, [fp, #-8]
    // 0x2b64e0: ldur            x2, [fp, #-0x10]
    // 0x2b64e4: mov             x0, x2
    // 0x2b64e8: StoreField: r1->field_53 = r0
    //     0x2b64e8: stur            w0, [x1, #0x53]
    //     0x2b64ec: ldurb           w16, [x1, #-1]
    //     0x2b64f0: ldurb           w17, [x0, #-1]
    //     0x2b64f4: and             x16, x17, x16, lsr #2
    //     0x2b64f8: tst             x16, HEAP, lsr #32
    //     0x2b64fc: b.eq            #0x2b6504
    //     0x2b6500: bl              #0x359458
    // 0x2b6504: cmp             w2, NULL
    // 0x2b6508: b.eq            #0x2b6510
    // 0x2b650c: r0 = adoptChild()
    //     0x2b650c: bl              #0x1c9c24  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2b6510: r0 = Null
    //     0x2b6510: mov             x0, NULL
    // 0x2b6514: LeaveFrame
    //     0x2b6514: mov             SP, fp
    //     0x2b6518: ldp             fp, lr, [SP], #0x10
    // 0x2b651c: ret
    //     0x2b651c: ret             
    // 0x2b6520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6520: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6524: b               #0x2b6484
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2c1b90, size: 0x54
    // 0x2c1b90: EnterFrame
    //     0x2c1b90: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1b94: mov             fp, SP
    // 0x2c1b98: AllocStack(0x10)
    //     0x2c1b98: sub             SP, SP, #0x10
    // 0x2c1b9c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2c1b9c: mov             x0, x2
    // 0x2c1ba0: CheckStackOverflow
    //     0x2c1ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1ba4: cmp             SP, x16
    //     0x2c1ba8: b.ls            #0x2c1bdc
    // 0x2c1bac: LoadField: r2 = r1->field_53
    //     0x2c1bac: ldur            w2, [x1, #0x53]
    // 0x2c1bb0: DecompressPointer r2
    //     0x2c1bb0: add             x2, x2, HEAP, lsl #32
    // 0x2c1bb4: cmp             w2, NULL
    // 0x2c1bb8: b.eq            #0x2c1bcc
    // 0x2c1bbc: stp             x2, x0, [SP]
    // 0x2c1bc0: ClosureCall
    //     0x2c1bc0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c1bc4: ldur            x2, [x0, #0x1f]
    //     0x2c1bc8: blr             x2
    // 0x2c1bcc: r0 = Null
    //     0x2c1bcc: mov             x0, NULL
    // 0x2c1bd0: LeaveFrame
    //     0x2c1bd0: mov             SP, fp
    //     0x2c1bd4: ldp             fp, lr, [SP], #0x10
    // 0x2c1bd8: ret
    //     0x2c1bd8: ret             
    // 0x2c1bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1bdc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1be0: b               #0x2c1bac
  }
  _ attach(/* No info */) {
    // ** addr: 0x2db244, size: 0x78
    // 0x2db244: EnterFrame
    //     0x2db244: stp             fp, lr, [SP, #-0x10]!
    //     0x2db248: mov             fp, SP
    // 0x2db24c: AllocStack(0x10)
    //     0x2db24c: sub             SP, SP, #0x10
    // 0x2db250: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2db250: mov             x3, x1
    //     0x2db254: mov             x0, x2
    //     0x2db258: stur            x1, [fp, #-8]
    //     0x2db25c: stur            x2, [fp, #-0x10]
    // 0x2db260: CheckStackOverflow
    //     0x2db260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2db264: cmp             SP, x16
    //     0x2db268: b.ls            #0x2db2b4
    // 0x2db26c: mov             x1, x3
    // 0x2db270: mov             x2, x0
    // 0x2db274: r0 = attach()
    //     0x2db274: bl              #0x2da6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2db278: ldur            x0, [fp, #-8]
    // 0x2db27c: LoadField: r1 = r0->field_53
    //     0x2db27c: ldur            w1, [x0, #0x53]
    // 0x2db280: DecompressPointer r1
    //     0x2db280: add             x1, x1, HEAP, lsl #32
    // 0x2db284: cmp             w1, NULL
    // 0x2db288: b.eq            #0x2db2a4
    // 0x2db28c: r0 = LoadClassIdInstr(r1)
    //     0x2db28c: ldur            x0, [x1, #-1]
    //     0x2db290: ubfx            x0, x0, #0xc, #0x14
    // 0x2db294: ldur            x2, [fp, #-0x10]
    // 0x2db298: r0 = GDT[cid_x0 + -0x41c]()
    //     0x2db298: sub             lr, x0, #0x41c
    //     0x2db29c: ldr             lr, [x21, lr, lsl #3]
    //     0x2db2a0: blr             lr
    // 0x2db2a4: r0 = Null
    //     0x2db2a4: mov             x0, NULL
    // 0x2db2a8: LeaveFrame
    //     0x2db2a8: mov             SP, fp
    //     0x2db2ac: ldp             fp, lr, [SP], #0x10
    // 0x2db2b0: ret
    //     0x2db2b0: ret             
    // 0x2db2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db2b4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db2b8: b               #0x2db26c
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e8958, size: 0x68
    // 0x2e8958: EnterFrame
    //     0x2e8958: stp             fp, lr, [SP, #-0x10]!
    //     0x2e895c: mov             fp, SP
    // 0x2e8960: AllocStack(0x8)
    //     0x2e8960: sub             SP, SP, #8
    // 0x2e8964: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x2e8964: mov             x0, x1
    //     0x2e8968: stur            x1, [fp, #-8]
    // 0x2e896c: CheckStackOverflow
    //     0x2e896c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8970: cmp             SP, x16
    //     0x2e8974: b.ls            #0x2e89b8
    // 0x2e8978: mov             x1, x0
    // 0x2e897c: r0 = detach()
    //     0x2e897c: bl              #0x2e83ac  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2e8980: ldur            x0, [fp, #-8]
    // 0x2e8984: LoadField: r1 = r0->field_53
    //     0x2e8984: ldur            w1, [x0, #0x53]
    // 0x2e8988: DecompressPointer r1
    //     0x2e8988: add             x1, x1, HEAP, lsl #32
    // 0x2e898c: cmp             w1, NULL
    // 0x2e8990: b.eq            #0x2e89a8
    // 0x2e8994: r0 = LoadClassIdInstr(r1)
    //     0x2e8994: ldur            x0, [x1, #-1]
    //     0x2e8998: ubfx            x0, x0, #0xc, #0x14
    // 0x2e899c: r0 = GDT[cid_x0 + -0x52d]()
    //     0x2e899c: sub             lr, x0, #0x52d
    //     0x2e89a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e89a4: blr             lr
    // 0x2e89a8: r0 = Null
    //     0x2e89a8: mov             x0, NULL
    // 0x2e89ac: LeaveFrame
    //     0x2e89ac: mov             SP, fp
    //     0x2e89b0: ldp             fp, lr, [SP], #0x10
    // 0x2e89b4: ret
    //     0x2e89b4: ret             
    // 0x2e89b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e89b8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e89bc: b               #0x2e8978
  }
}
