// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1048746, size: 0x8
class :: {
}

// class id: 638, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 639, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 640, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 700, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x1bcb3c, size: 0xf8
    // 0x1bcb3c: EnterFrame
    //     0x1bcb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bcb40: mov             fp, SP
    // 0x1bcb44: AllocStack(0x18)
    //     0x1bcb44: sub             SP, SP, #0x18
    // 0x1bcb48: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x1bcb48: mov             x2, x1
    //     0x1bcb4c: stur            x1, [fp, #-0x10]
    // 0x1bcb50: CheckStackOverflow
    //     0x1bcb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bcb54: cmp             SP, x16
    //     0x1bcb58: b.ls            #0x1bcc20
    // 0x1bcb5c: LoadField: r0 = r2->field_5b
    //     0x1bcb5c: ldur            w0, [x2, #0x5b]
    // 0x1bcb60: DecompressPointer r0
    //     0x1bcb60: add             x0, x0, HEAP, lsl #32
    // 0x1bcb64: mov             x3, x0
    // 0x1bcb68: stur            x3, [fp, #-8]
    // 0x1bcb6c: CheckStackOverflow
    //     0x1bcb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bcb70: cmp             SP, x16
    //     0x1bcb74: b.ls            #0x1bcc28
    // 0x1bcb78: cmp             w3, NULL
    // 0x1bcb7c: b.eq            #0x1bcc10
    // 0x1bcb80: LoadField: r0 = r3->field_b
    //     0x1bcb80: ldur            x0, [x3, #0xb]
    // 0x1bcb84: LoadField: r1 = r2->field_b
    //     0x1bcb84: ldur            x1, [x2, #0xb]
    // 0x1bcb88: cmp             x0, x1
    // 0x1bcb8c: b.gt            #0x1bcbb4
    // 0x1bcb90: add             x0, x1, #1
    // 0x1bcb94: StoreField: r3->field_b = r0
    //     0x1bcb94: stur            x0, [x3, #0xb]
    // 0x1bcb98: r0 = LoadClassIdInstr(r3)
    //     0x1bcb98: ldur            x0, [x3, #-1]
    //     0x1bcb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x1bcba0: mov             x1, x3
    // 0x1bcba4: r0 = GDT[cid_x0 + 0x556f]()
    //     0x1bcba4: movz            x17, #0x556f
    //     0x1bcba8: add             lr, x0, x17
    //     0x1bcbac: ldr             lr, [x21, lr, lsl #3]
    //     0x1bcbb0: blr             lr
    // 0x1bcbb4: ldur            x0, [fp, #-8]
    // 0x1bcbb8: LoadField: r3 = r0->field_7
    //     0x1bcbb8: ldur            w3, [x0, #7]
    // 0x1bcbbc: DecompressPointer r3
    //     0x1bcbbc: add             x3, x3, HEAP, lsl #32
    // 0x1bcbc0: stur            x3, [fp, #-0x18]
    // 0x1bcbc4: cmp             w3, NULL
    // 0x1bcbc8: b.eq            #0x1bcc30
    // 0x1bcbcc: mov             x0, x3
    // 0x1bcbd0: r2 = Null
    //     0x1bcbd0: mov             x2, NULL
    // 0x1bcbd4: r1 = Null
    //     0x1bcbd4: mov             x1, NULL
    // 0x1bcbd8: r4 = LoadClassIdInstr(r0)
    //     0x1bcbd8: ldur            x4, [x0, #-1]
    //     0x1bcbdc: ubfx            x4, x4, #0xc, #0x14
    // 0x1bcbe0: cmp             x4, #0x31d
    // 0x1bcbe4: b.eq            #0x1bcbfc
    // 0x1bcbe8: r8 = SliverMultiBoxAdaptorParentData
    //     0x1bcbe8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1bcbec: ldr             x8, [x8, #0x168]
    // 0x1bcbf0: r3 = Null
    //     0x1bcbf0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13868] Null
    //     0x1bcbf4: ldr             x3, [x3, #0x868]
    // 0x1bcbf8: r0 = DefaultTypeTest()
    //     0x1bcbf8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1bcbfc: ldur            x1, [fp, #-0x18]
    // 0x1bcc00: LoadField: r3 = r1->field_f
    //     0x1bcc00: ldur            w3, [x1, #0xf]
    // 0x1bcc04: DecompressPointer r3
    //     0x1bcc04: add             x3, x3, HEAP, lsl #32
    // 0x1bcc08: ldur            x2, [fp, #-0x10]
    // 0x1bcc0c: b               #0x1bcb68
    // 0x1bcc10: r0 = Null
    //     0x1bcc10: mov             x0, NULL
    // 0x1bcc14: LeaveFrame
    //     0x1bcc14: mov             SP, fp
    //     0x1bcc18: ldp             fp, lr, [SP], #0x10
    // 0x1bcc1c: ret
    //     0x1bcc1c: ret             
    // 0x1bcc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcc20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcc24: b               #0x1bcb5c
    // 0x1bcc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcc28: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcc2c: b               #0x1bcb78
    // 0x1bcc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bcc30: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x1c0b04, size: 0xd8
    // 0x1c0b04: EnterFrame
    //     0x1c0b04: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0b08: mov             fp, SP
    // 0x1c0b0c: AllocStack(0x28)
    //     0x1c0b0c: sub             SP, SP, #0x28
    // 0x1c0b10: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1c0b10: mov             x0, x1
    //     0x1c0b14: mov             x1, x2
    //     0x1c0b18: stur            x2, [fp, #-0x10]
    // 0x1c0b1c: CheckStackOverflow
    //     0x1c0b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0b20: cmp             SP, x16
    //     0x1c0b24: b.ls            #0x1c0bc8
    // 0x1c0b28: LoadField: r2 = r0->field_5b
    //     0x1c0b28: ldur            w2, [x0, #0x5b]
    // 0x1c0b2c: DecompressPointer r2
    //     0x1c0b2c: add             x2, x2, HEAP, lsl #32
    // 0x1c0b30: stur            x2, [fp, #-8]
    // 0x1c0b34: CheckStackOverflow
    //     0x1c0b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0b38: cmp             SP, x16
    //     0x1c0b3c: b.ls            #0x1c0bd0
    // 0x1c0b40: cmp             w2, NULL
    // 0x1c0b44: b.eq            #0x1c0bb8
    // 0x1c0b48: stp             x2, x1, [SP]
    // 0x1c0b4c: mov             x0, x1
    // 0x1c0b50: ClosureCall
    //     0x1c0b50: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c0b54: ldur            x2, [x0, #0x1f]
    //     0x1c0b58: blr             x2
    // 0x1c0b5c: ldur            x0, [fp, #-8]
    // 0x1c0b60: LoadField: r3 = r0->field_7
    //     0x1c0b60: ldur            w3, [x0, #7]
    // 0x1c0b64: DecompressPointer r3
    //     0x1c0b64: add             x3, x3, HEAP, lsl #32
    // 0x1c0b68: stur            x3, [fp, #-0x18]
    // 0x1c0b6c: cmp             w3, NULL
    // 0x1c0b70: b.eq            #0x1c0bd8
    // 0x1c0b74: mov             x0, x3
    // 0x1c0b78: r2 = Null
    //     0x1c0b78: mov             x2, NULL
    // 0x1c0b7c: r1 = Null
    //     0x1c0b7c: mov             x1, NULL
    // 0x1c0b80: r4 = LoadClassIdInstr(r0)
    //     0x1c0b80: ldur            x4, [x0, #-1]
    //     0x1c0b84: ubfx            x4, x4, #0xc, #0x14
    // 0x1c0b88: cmp             x4, #0x31d
    // 0x1c0b8c: b.eq            #0x1c0ba4
    // 0x1c0b90: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c0b90: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c0b94: ldr             x8, [x8, #0x168]
    // 0x1c0b98: r3 = Null
    //     0x1c0b98: add             x3, PP, #0x13, lsl #12  ; [pp+0x13858] Null
    //     0x1c0b9c: ldr             x3, [x3, #0x858]
    // 0x1c0ba0: r0 = DefaultTypeTest()
    //     0x1c0ba0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c0ba4: ldur            x1, [fp, #-0x18]
    // 0x1c0ba8: LoadField: r2 = r1->field_f
    //     0x1c0ba8: ldur            w2, [x1, #0xf]
    // 0x1c0bac: DecompressPointer r2
    //     0x1c0bac: add             x2, x2, HEAP, lsl #32
    // 0x1c0bb0: ldur            x1, [fp, #-0x10]
    // 0x1c0bb4: b               #0x1c0b30
    // 0x1c0bb8: r0 = Null
    //     0x1c0bb8: mov             x0, NULL
    // 0x1c0bbc: LeaveFrame
    //     0x1c0bbc: mov             SP, fp
    //     0x1c0bc0: ldp             fp, lr, [SP], #0x10
    // 0x1c0bc4: ret
    //     0x1c0bc4: ret             
    // 0x1c0bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0bc8: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0bcc: b               #0x1c0b28
    // 0x1c0bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0bd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0bd4: b               #0x1c0b40
    // 0x1c0bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c0bd8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x1c9740, size: 0x60
    // 0x1c9740: EnterFrame
    //     0x1c9740: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9744: mov             fp, SP
    // 0x1c9748: AllocStack(0x18)
    //     0x1c9748: sub             SP, SP, #0x18
    // 0x1c974c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1c974c: mov             x4, x1
    //     0x1c9750: mov             x0, x2
    //     0x1c9754: stur            x1, [fp, #-8]
    //     0x1c9758: stur            x2, [fp, #-0x10]
    //     0x1c975c: stur            x3, [fp, #-0x18]
    // 0x1c9760: CheckStackOverflow
    //     0x1c9760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9764: cmp             SP, x16
    //     0x1c9768: b.ls            #0x1c9798
    // 0x1c976c: mov             x1, x4
    // 0x1c9770: mov             x2, x0
    // 0x1c9774: r0 = adoptChild()
    //     0x1c9774: bl              #0x1c9acc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::adoptChild
    // 0x1c9778: ldur            x1, [fp, #-8]
    // 0x1c977c: ldur            x2, [fp, #-0x10]
    // 0x1c9780: ldur            x3, [fp, #-0x18]
    // 0x1c9784: r0 = _insertIntoChildList()
    //     0x1c9784: bl              #0x1c97a0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x1c9788: r0 = Null
    //     0x1c9788: mov             x0, NULL
    // 0x1c978c: LeaveFrame
    //     0x1c978c: mov             SP, fp
    //     0x1c9790: ldp             fp, lr, [SP], #0x10
    // 0x1c9794: ret
    //     0x1c9794: ret             
    // 0x1c9798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9798: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c979c: b               #0x1c976c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x1c97a0, size: 0x32c
    // 0x1c97a0: EnterFrame
    //     0x1c97a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c97a4: mov             fp, SP
    // 0x1c97a8: AllocStack(0x28)
    //     0x1c97a8: sub             SP, SP, #0x28
    // 0x1c97ac: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1c97ac: mov             x5, x1
    //     0x1c97b0: mov             x4, x2
    //     0x1c97b4: stur            x1, [fp, #-0x10]
    //     0x1c97b8: stur            x2, [fp, #-0x18]
    //     0x1c97bc: stur            x3, [fp, #-0x20]
    // 0x1c97c0: LoadField: r6 = r4->field_7
    //     0x1c97c0: ldur            w6, [x4, #7]
    // 0x1c97c4: DecompressPointer r6
    //     0x1c97c4: add             x6, x6, HEAP, lsl #32
    // 0x1c97c8: stur            x6, [fp, #-8]
    // 0x1c97cc: cmp             w6, NULL
    // 0x1c97d0: b.eq            #0x1c9abc
    // 0x1c97d4: mov             x0, x6
    // 0x1c97d8: r2 = Null
    //     0x1c97d8: mov             x2, NULL
    // 0x1c97dc: r1 = Null
    //     0x1c97dc: mov             x1, NULL
    // 0x1c97e0: r4 = LoadClassIdInstr(r0)
    //     0x1c97e0: ldur            x4, [x0, #-1]
    //     0x1c97e4: ubfx            x4, x4, #0xc, #0x14
    // 0x1c97e8: cmp             x4, #0x31d
    // 0x1c97ec: b.eq            #0x1c9804
    // 0x1c97f0: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c97f0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c97f4: ldr             x8, [x8, #0x168]
    // 0x1c97f8: r3 = Null
    //     0x1c97f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x138d8] Null
    //     0x1c97fc: ldr             x3, [x3, #0x8d8]
    // 0x1c9800: r0 = DefaultTypeTest()
    //     0x1c9800: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c9804: ldur            x3, [fp, #-0x10]
    // 0x1c9808: LoadField: r0 = r3->field_53
    //     0x1c9808: ldur            x0, [x3, #0x53]
    // 0x1c980c: add             x1, x0, #1
    // 0x1c9810: StoreField: r3->field_53 = r1
    //     0x1c9810: stur            x1, [x3, #0x53]
    // 0x1c9814: ldur            x4, [fp, #-0x20]
    // 0x1c9818: cmp             w4, NULL
    // 0x1c981c: b.ne            #0x1c9914
    // 0x1c9820: ldur            x5, [fp, #-8]
    // 0x1c9824: LoadField: r1 = r3->field_5b
    //     0x1c9824: ldur            w1, [x3, #0x5b]
    // 0x1c9828: DecompressPointer r1
    //     0x1c9828: add             x1, x1, HEAP, lsl #32
    // 0x1c982c: mov             x0, x1
    // 0x1c9830: StoreField: r5->field_f = r0
    //     0x1c9830: stur            w0, [x5, #0xf]
    //     0x1c9834: ldurb           w16, [x5, #-1]
    //     0x1c9838: ldurb           w17, [x0, #-1]
    //     0x1c983c: and             x16, x17, x16, lsr #2
    //     0x1c9840: tst             x16, HEAP, lsr #32
    //     0x1c9844: b.eq            #0x1c984c
    //     0x1c9848: bl              #0x3594d8
    // 0x1c984c: cmp             w1, NULL
    // 0x1c9850: b.eq            #0x1c98bc
    // 0x1c9854: LoadField: r4 = r1->field_7
    //     0x1c9854: ldur            w4, [x1, #7]
    // 0x1c9858: DecompressPointer r4
    //     0x1c9858: add             x4, x4, HEAP, lsl #32
    // 0x1c985c: stur            x4, [fp, #-0x28]
    // 0x1c9860: cmp             w4, NULL
    // 0x1c9864: b.eq            #0x1c9ac0
    // 0x1c9868: mov             x0, x4
    // 0x1c986c: r2 = Null
    //     0x1c986c: mov             x2, NULL
    // 0x1c9870: r1 = Null
    //     0x1c9870: mov             x1, NULL
    // 0x1c9874: r4 = LoadClassIdInstr(r0)
    //     0x1c9874: ldur            x4, [x0, #-1]
    //     0x1c9878: ubfx            x4, x4, #0xc, #0x14
    // 0x1c987c: cmp             x4, #0x31d
    // 0x1c9880: b.eq            #0x1c9898
    // 0x1c9884: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c9884: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c9888: ldr             x8, [x8, #0x168]
    // 0x1c988c: r3 = Null
    //     0x1c988c: add             x3, PP, #0x13, lsl #12  ; [pp+0x138e8] Null
    //     0x1c9890: ldr             x3, [x3, #0x8e8]
    // 0x1c9894: r0 = DefaultTypeTest()
    //     0x1c9894: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c9898: ldur            x0, [fp, #-0x18]
    // 0x1c989c: ldur            x1, [fp, #-0x28]
    // 0x1c98a0: StoreField: r1->field_b = r0
    //     0x1c98a0: stur            w0, [x1, #0xb]
    //     0x1c98a4: ldurb           w16, [x1, #-1]
    //     0x1c98a8: ldurb           w17, [x0, #-1]
    //     0x1c98ac: and             x16, x17, x16, lsr #2
    //     0x1c98b0: tst             x16, HEAP, lsr #32
    //     0x1c98b4: b.eq            #0x1c98bc
    //     0x1c98b8: bl              #0x359458
    // 0x1c98bc: ldur            x3, [fp, #-0x10]
    // 0x1c98c0: ldur            x0, [fp, #-0x18]
    // 0x1c98c4: StoreField: r3->field_5b = r0
    //     0x1c98c4: stur            w0, [x3, #0x5b]
    //     0x1c98c8: ldurb           w16, [x3, #-1]
    //     0x1c98cc: ldurb           w17, [x0, #-1]
    //     0x1c98d0: and             x16, x17, x16, lsr #2
    //     0x1c98d4: tst             x16, HEAP, lsr #32
    //     0x1c98d8: b.eq            #0x1c98e0
    //     0x1c98dc: bl              #0x359498
    // 0x1c98e0: LoadField: r0 = r3->field_5f
    //     0x1c98e0: ldur            w0, [x3, #0x5f]
    // 0x1c98e4: DecompressPointer r0
    //     0x1c98e4: add             x0, x0, HEAP, lsl #32
    // 0x1c98e8: cmp             w0, NULL
    // 0x1c98ec: b.ne            #0x1c9aac
    // 0x1c98f0: ldur            x0, [fp, #-0x18]
    // 0x1c98f4: StoreField: r3->field_5f = r0
    //     0x1c98f4: stur            w0, [x3, #0x5f]
    //     0x1c98f8: ldurb           w16, [x3, #-1]
    //     0x1c98fc: ldurb           w17, [x0, #-1]
    //     0x1c9900: and             x16, x17, x16, lsr #2
    //     0x1c9904: tst             x16, HEAP, lsr #32
    //     0x1c9908: b.eq            #0x1c9910
    //     0x1c990c: bl              #0x359498
    // 0x1c9910: b               #0x1c9aac
    // 0x1c9914: ldur            x5, [fp, #-8]
    // 0x1c9918: LoadField: r6 = r4->field_7
    //     0x1c9918: ldur            w6, [x4, #7]
    // 0x1c991c: DecompressPointer r6
    //     0x1c991c: add             x6, x6, HEAP, lsl #32
    // 0x1c9920: stur            x6, [fp, #-0x28]
    // 0x1c9924: cmp             w6, NULL
    // 0x1c9928: b.eq            #0x1c9ac4
    // 0x1c992c: mov             x0, x6
    // 0x1c9930: r2 = Null
    //     0x1c9930: mov             x2, NULL
    // 0x1c9934: r1 = Null
    //     0x1c9934: mov             x1, NULL
    // 0x1c9938: r4 = LoadClassIdInstr(r0)
    //     0x1c9938: ldur            x4, [x0, #-1]
    //     0x1c993c: ubfx            x4, x4, #0xc, #0x14
    // 0x1c9940: cmp             x4, #0x31d
    // 0x1c9944: b.eq            #0x1c995c
    // 0x1c9948: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c9948: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c994c: ldr             x8, [x8, #0x168]
    // 0x1c9950: r3 = Null
    //     0x1c9950: add             x3, PP, #0x13, lsl #12  ; [pp+0x138f8] Null
    //     0x1c9954: ldr             x3, [x3, #0x8f8]
    // 0x1c9958: r0 = DefaultTypeTest()
    //     0x1c9958: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c995c: ldur            x3, [fp, #-0x28]
    // 0x1c9960: LoadField: r1 = r3->field_f
    //     0x1c9960: ldur            w1, [x3, #0xf]
    // 0x1c9964: DecompressPointer r1
    //     0x1c9964: add             x1, x1, HEAP, lsl #32
    // 0x1c9968: cmp             w1, NULL
    // 0x1c996c: b.ne            #0x1c99dc
    // 0x1c9970: ldur            x1, [fp, #-0x10]
    // 0x1c9974: ldur            x2, [fp, #-8]
    // 0x1c9978: ldur            x0, [fp, #-0x20]
    // 0x1c997c: StoreField: r2->field_b = r0
    //     0x1c997c: stur            w0, [x2, #0xb]
    //     0x1c9980: ldurb           w16, [x2, #-1]
    //     0x1c9984: ldurb           w17, [x0, #-1]
    //     0x1c9988: and             x16, x17, x16, lsr #2
    //     0x1c998c: tst             x16, HEAP, lsr #32
    //     0x1c9990: b.eq            #0x1c9998
    //     0x1c9994: bl              #0x359478
    // 0x1c9998: ldur            x0, [fp, #-0x18]
    // 0x1c999c: StoreField: r3->field_f = r0
    //     0x1c999c: stur            w0, [x3, #0xf]
    //     0x1c99a0: ldurb           w16, [x3, #-1]
    //     0x1c99a4: ldurb           w17, [x0, #-1]
    //     0x1c99a8: and             x16, x17, x16, lsr #2
    //     0x1c99ac: tst             x16, HEAP, lsr #32
    //     0x1c99b0: b.eq            #0x1c99b8
    //     0x1c99b4: bl              #0x359498
    // 0x1c99b8: ldur            x0, [fp, #-0x18]
    // 0x1c99bc: StoreField: r1->field_5f = r0
    //     0x1c99bc: stur            w0, [x1, #0x5f]
    //     0x1c99c0: ldurb           w16, [x1, #-1]
    //     0x1c99c4: ldurb           w17, [x0, #-1]
    //     0x1c99c8: and             x16, x17, x16, lsr #2
    //     0x1c99cc: tst             x16, HEAP, lsr #32
    //     0x1c99d0: b.eq            #0x1c99d8
    //     0x1c99d4: bl              #0x359458
    // 0x1c99d8: b               #0x1c9aac
    // 0x1c99dc: ldur            x2, [fp, #-8]
    // 0x1c99e0: mov             x0, x1
    // 0x1c99e4: StoreField: r2->field_f = r0
    //     0x1c99e4: stur            w0, [x2, #0xf]
    //     0x1c99e8: ldurb           w16, [x2, #-1]
    //     0x1c99ec: ldurb           w17, [x0, #-1]
    //     0x1c99f0: and             x16, x17, x16, lsr #2
    //     0x1c99f4: tst             x16, HEAP, lsr #32
    //     0x1c99f8: b.eq            #0x1c9a00
    //     0x1c99fc: bl              #0x359478
    // 0x1c9a00: ldur            x0, [fp, #-0x20]
    // 0x1c9a04: StoreField: r2->field_b = r0
    //     0x1c9a04: stur            w0, [x2, #0xb]
    //     0x1c9a08: ldurb           w16, [x2, #-1]
    //     0x1c9a0c: ldurb           w17, [x0, #-1]
    //     0x1c9a10: and             x16, x17, x16, lsr #2
    //     0x1c9a14: tst             x16, HEAP, lsr #32
    //     0x1c9a18: b.eq            #0x1c9a20
    //     0x1c9a1c: bl              #0x359478
    // 0x1c9a20: LoadField: r4 = r1->field_7
    //     0x1c9a20: ldur            w4, [x1, #7]
    // 0x1c9a24: DecompressPointer r4
    //     0x1c9a24: add             x4, x4, HEAP, lsl #32
    // 0x1c9a28: stur            x4, [fp, #-8]
    // 0x1c9a2c: cmp             w4, NULL
    // 0x1c9a30: b.eq            #0x1c9ac8
    // 0x1c9a34: mov             x0, x4
    // 0x1c9a38: r2 = Null
    //     0x1c9a38: mov             x2, NULL
    // 0x1c9a3c: r1 = Null
    //     0x1c9a3c: mov             x1, NULL
    // 0x1c9a40: r4 = LoadClassIdInstr(r0)
    //     0x1c9a40: ldur            x4, [x0, #-1]
    //     0x1c9a44: ubfx            x4, x4, #0xc, #0x14
    // 0x1c9a48: cmp             x4, #0x31d
    // 0x1c9a4c: b.eq            #0x1c9a64
    // 0x1c9a50: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c9a50: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c9a54: ldr             x8, [x8, #0x168]
    // 0x1c9a58: r3 = Null
    //     0x1c9a58: add             x3, PP, #0x13, lsl #12  ; [pp+0x13908] Null
    //     0x1c9a5c: ldr             x3, [x3, #0x908]
    // 0x1c9a60: r0 = DefaultTypeTest()
    //     0x1c9a60: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c9a64: ldur            x0, [fp, #-0x18]
    // 0x1c9a68: ldur            x1, [fp, #-0x28]
    // 0x1c9a6c: StoreField: r1->field_f = r0
    //     0x1c9a6c: stur            w0, [x1, #0xf]
    //     0x1c9a70: ldurb           w16, [x1, #-1]
    //     0x1c9a74: ldurb           w17, [x0, #-1]
    //     0x1c9a78: and             x16, x17, x16, lsr #2
    //     0x1c9a7c: tst             x16, HEAP, lsr #32
    //     0x1c9a80: b.eq            #0x1c9a88
    //     0x1c9a84: bl              #0x359458
    // 0x1c9a88: ldur            x0, [fp, #-0x18]
    // 0x1c9a8c: ldur            x1, [fp, #-8]
    // 0x1c9a90: StoreField: r1->field_b = r0
    //     0x1c9a90: stur            w0, [x1, #0xb]
    //     0x1c9a94: ldurb           w16, [x1, #-1]
    //     0x1c9a98: ldurb           w17, [x0, #-1]
    //     0x1c9a9c: and             x16, x17, x16, lsr #2
    //     0x1c9aa0: tst             x16, HEAP, lsr #32
    //     0x1c9aa4: b.eq            #0x1c9aac
    //     0x1c9aa8: bl              #0x359458
    // 0x1c9aac: r0 = Null
    //     0x1c9aac: mov             x0, NULL
    // 0x1c9ab0: LeaveFrame
    //     0x1c9ab0: mov             SP, fp
    //     0x1c9ab4: ldp             fp, lr, [SP], #0x10
    // 0x1c9ab8: ret
    //     0x1c9ab8: ret             
    // 0x1c9abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9abc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c9ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9ac0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c9ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9ac4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c9ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9ac8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2db08c, size: 0xf4
    // 0x2db08c: EnterFrame
    //     0x2db08c: stp             fp, lr, [SP, #-0x10]!
    //     0x2db090: mov             fp, SP
    // 0x2db094: AllocStack(0x18)
    //     0x2db094: sub             SP, SP, #0x18
    // 0x2db098: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2db098: mov             x3, x1
    //     0x2db09c: mov             x0, x2
    //     0x2db0a0: stur            x1, [fp, #-8]
    //     0x2db0a4: stur            x2, [fp, #-0x10]
    // 0x2db0a8: CheckStackOverflow
    //     0x2db0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2db0ac: cmp             SP, x16
    //     0x2db0b0: b.ls            #0x2db16c
    // 0x2db0b4: mov             x1, x3
    // 0x2db0b8: mov             x2, x0
    // 0x2db0bc: r0 = attach()
    //     0x2db0bc: bl              #0x2da6dc  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2db0c0: ldur            x0, [fp, #-8]
    // 0x2db0c4: LoadField: r1 = r0->field_5b
    //     0x2db0c4: ldur            w1, [x0, #0x5b]
    // 0x2db0c8: DecompressPointer r1
    //     0x2db0c8: add             x1, x1, HEAP, lsl #32
    // 0x2db0cc: mov             x3, x1
    // 0x2db0d0: stur            x3, [fp, #-8]
    // 0x2db0d4: CheckStackOverflow
    //     0x2db0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2db0d8: cmp             SP, x16
    //     0x2db0dc: b.ls            #0x2db174
    // 0x2db0e0: cmp             w3, NULL
    // 0x2db0e4: b.eq            #0x2db15c
    // 0x2db0e8: r0 = LoadClassIdInstr(r3)
    //     0x2db0e8: ldur            x0, [x3, #-1]
    //     0x2db0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2db0f0: mov             x1, x3
    // 0x2db0f4: ldur            x2, [fp, #-0x10]
    // 0x2db0f8: r0 = GDT[cid_x0 + -0x41c]()
    //     0x2db0f8: sub             lr, x0, #0x41c
    //     0x2db0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2db100: blr             lr
    // 0x2db104: ldur            x0, [fp, #-8]
    // 0x2db108: LoadField: r3 = r0->field_7
    //     0x2db108: ldur            w3, [x0, #7]
    // 0x2db10c: DecompressPointer r3
    //     0x2db10c: add             x3, x3, HEAP, lsl #32
    // 0x2db110: stur            x3, [fp, #-0x18]
    // 0x2db114: cmp             w3, NULL
    // 0x2db118: b.eq            #0x2db17c
    // 0x2db11c: mov             x0, x3
    // 0x2db120: r2 = Null
    //     0x2db120: mov             x2, NULL
    // 0x2db124: r1 = Null
    //     0x2db124: mov             x1, NULL
    // 0x2db128: r4 = LoadClassIdInstr(r0)
    //     0x2db128: ldur            x4, [x0, #-1]
    //     0x2db12c: ubfx            x4, x4, #0xc, #0x14
    // 0x2db130: cmp             x4, #0x31d
    // 0x2db134: b.eq            #0x2db14c
    // 0x2db138: r8 = SliverMultiBoxAdaptorParentData
    //     0x2db138: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x2db13c: ldr             x8, [x8, #0x168]
    // 0x2db140: r3 = Null
    //     0x2db140: add             x3, PP, #0x13, lsl #12  ; [pp+0x13888] Null
    //     0x2db144: ldr             x3, [x3, #0x888]
    // 0x2db148: r0 = DefaultTypeTest()
    //     0x2db148: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2db14c: ldur            x1, [fp, #-0x18]
    // 0x2db150: LoadField: r3 = r1->field_f
    //     0x2db150: ldur            w3, [x1, #0xf]
    // 0x2db154: DecompressPointer r3
    //     0x2db154: add             x3, x3, HEAP, lsl #32
    // 0x2db158: b               #0x2db0d0
    // 0x2db15c: r0 = Null
    //     0x2db15c: mov             x0, NULL
    // 0x2db160: LeaveFrame
    //     0x2db160: mov             SP, fp
    //     0x2db164: ldp             fp, lr, [SP], #0x10
    // 0x2db168: ret
    //     0x2db168: ret             
    // 0x2db16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db16c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db170: b               #0x2db0b4
    // 0x2db174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db174: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db178: b               #0x2db0e0
    // 0x2db17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2db17c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x2dd9f8, size: 0x58
    // 0x2dd9f8: EnterFrame
    //     0x2dd9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd9fc: mov             fp, SP
    // 0x2dda00: AllocStack(0x10)
    //     0x2dda00: sub             SP, SP, #0x10
    // 0x2dda04: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2dda04: mov             x3, x1
    //     0x2dda08: mov             x0, x2
    //     0x2dda0c: stur            x1, [fp, #-8]
    //     0x2dda10: stur            x2, [fp, #-0x10]
    // 0x2dda14: CheckStackOverflow
    //     0x2dda14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dda18: cmp             SP, x16
    //     0x2dda1c: b.ls            #0x2dda48
    // 0x2dda20: mov             x1, x3
    // 0x2dda24: mov             x2, x0
    // 0x2dda28: r0 = _removeFromChildList()
    //     0x2dda28: bl              #0x2dda50  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2dda2c: ldur            x1, [fp, #-8]
    // 0x2dda30: ldur            x2, [fp, #-0x10]
    // 0x2dda34: r0 = dropChild()
    //     0x2dda34: bl              #0x1c9ed0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2dda38: r0 = Null
    //     0x2dda38: mov             x0, NULL
    // 0x2dda3c: LeaveFrame
    //     0x2dda3c: mov             SP, fp
    //     0x2dda40: ldp             fp, lr, [SP], #0x10
    // 0x2dda44: ret
    //     0x2dda44: ret             
    // 0x2dda48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dda48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dda4c: b               #0x2dda20
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x2dda50, size: 0x1f4
    // 0x2dda50: EnterFrame
    //     0x2dda50: stp             fp, lr, [SP, #-0x10]!
    //     0x2dda54: mov             fp, SP
    // 0x2dda58: AllocStack(0x20)
    //     0x2dda58: sub             SP, SP, #0x20
    // 0x2dda5c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x2dda5c: mov             x3, x1
    //     0x2dda60: stur            x1, [fp, #-0x10]
    // 0x2dda64: LoadField: r4 = r2->field_7
    //     0x2dda64: ldur            w4, [x2, #7]
    // 0x2dda68: DecompressPointer r4
    //     0x2dda68: add             x4, x4, HEAP, lsl #32
    // 0x2dda6c: stur            x4, [fp, #-8]
    // 0x2dda70: cmp             w4, NULL
    // 0x2dda74: b.eq            #0x2ddc38
    // 0x2dda78: mov             x0, x4
    // 0x2dda7c: r2 = Null
    //     0x2dda7c: mov             x2, NULL
    // 0x2dda80: r1 = Null
    //     0x2dda80: mov             x1, NULL
    // 0x2dda84: r4 = LoadClassIdInstr(r0)
    //     0x2dda84: ldur            x4, [x0, #-1]
    //     0x2dda88: ubfx            x4, x4, #0xc, #0x14
    // 0x2dda8c: cmp             x4, #0x31d
    // 0x2dda90: b.eq            #0x2ddaa8
    // 0x2dda94: r8 = SliverMultiBoxAdaptorParentData
    //     0x2dda94: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x2dda98: ldr             x8, [x8, #0x168]
    // 0x2dda9c: r3 = Null
    //     0x2dda9c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13898] Null
    //     0x2ddaa0: ldr             x3, [x3, #0x898]
    // 0x2ddaa4: r0 = DefaultTypeTest()
    //     0x2ddaa4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ddaa8: ldur            x3, [fp, #-8]
    // 0x2ddaac: LoadField: r4 = r3->field_b
    //     0x2ddaac: ldur            w4, [x3, #0xb]
    // 0x2ddab0: DecompressPointer r4
    //     0x2ddab0: add             x4, x4, HEAP, lsl #32
    // 0x2ddab4: stur            x4, [fp, #-0x20]
    // 0x2ddab8: cmp             w4, NULL
    // 0x2ddabc: b.ne            #0x2ddaec
    // 0x2ddac0: ldur            x5, [fp, #-0x10]
    // 0x2ddac4: LoadField: r0 = r3->field_f
    //     0x2ddac4: ldur            w0, [x3, #0xf]
    // 0x2ddac8: DecompressPointer r0
    //     0x2ddac8: add             x0, x0, HEAP, lsl #32
    // 0x2ddacc: StoreField: r5->field_5b = r0
    //     0x2ddacc: stur            w0, [x5, #0x5b]
    //     0x2ddad0: ldurb           w16, [x5, #-1]
    //     0x2ddad4: ldurb           w17, [x0, #-1]
    //     0x2ddad8: and             x16, x17, x16, lsr #2
    //     0x2ddadc: tst             x16, HEAP, lsr #32
    //     0x2ddae0: b.eq            #0x2ddae8
    //     0x2ddae4: bl              #0x3594d8
    // 0x2ddae8: b               #0x2ddb60
    // 0x2ddaec: ldur            x5, [fp, #-0x10]
    // 0x2ddaf0: LoadField: r6 = r4->field_7
    //     0x2ddaf0: ldur            w6, [x4, #7]
    // 0x2ddaf4: DecompressPointer r6
    //     0x2ddaf4: add             x6, x6, HEAP, lsl #32
    // 0x2ddaf8: stur            x6, [fp, #-0x18]
    // 0x2ddafc: cmp             w6, NULL
    // 0x2ddb00: b.eq            #0x2ddc3c
    // 0x2ddb04: mov             x0, x6
    // 0x2ddb08: r2 = Null
    //     0x2ddb08: mov             x2, NULL
    // 0x2ddb0c: r1 = Null
    //     0x2ddb0c: mov             x1, NULL
    // 0x2ddb10: r4 = LoadClassIdInstr(r0)
    //     0x2ddb10: ldur            x4, [x0, #-1]
    //     0x2ddb14: ubfx            x4, x4, #0xc, #0x14
    // 0x2ddb18: cmp             x4, #0x31d
    // 0x2ddb1c: b.eq            #0x2ddb34
    // 0x2ddb20: r8 = SliverMultiBoxAdaptorParentData
    //     0x2ddb20: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x2ddb24: ldr             x8, [x8, #0x168]
    // 0x2ddb28: r3 = Null
    //     0x2ddb28: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Null
    //     0x2ddb2c: ldr             x3, [x3, #0x8a8]
    // 0x2ddb30: r0 = DefaultTypeTest()
    //     0x2ddb30: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ddb34: ldur            x3, [fp, #-8]
    // 0x2ddb38: LoadField: r0 = r3->field_f
    //     0x2ddb38: ldur            w0, [x3, #0xf]
    // 0x2ddb3c: DecompressPointer r0
    //     0x2ddb3c: add             x0, x0, HEAP, lsl #32
    // 0x2ddb40: ldur            x1, [fp, #-0x18]
    // 0x2ddb44: StoreField: r1->field_f = r0
    //     0x2ddb44: stur            w0, [x1, #0xf]
    //     0x2ddb48: ldurb           w16, [x1, #-1]
    //     0x2ddb4c: ldurb           w17, [x0, #-1]
    //     0x2ddb50: and             x16, x17, x16, lsr #2
    //     0x2ddb54: tst             x16, HEAP, lsr #32
    //     0x2ddb58: b.eq            #0x2ddb60
    //     0x2ddb5c: bl              #0x359458
    // 0x2ddb60: LoadField: r0 = r3->field_f
    //     0x2ddb60: ldur            w0, [x3, #0xf]
    // 0x2ddb64: DecompressPointer r0
    //     0x2ddb64: add             x0, x0, HEAP, lsl #32
    // 0x2ddb68: cmp             w0, NULL
    // 0x2ddb6c: b.ne            #0x2ddba0
    // 0x2ddb70: ldur            x4, [fp, #-0x10]
    // 0x2ddb74: ldur            x0, [fp, #-0x20]
    // 0x2ddb78: StoreField: r4->field_5f = r0
    //     0x2ddb78: stur            w0, [x4, #0x5f]
    //     0x2ddb7c: ldurb           w16, [x4, #-1]
    //     0x2ddb80: ldurb           w17, [x0, #-1]
    //     0x2ddb84: and             x16, x17, x16, lsr #2
    //     0x2ddb88: tst             x16, HEAP, lsr #32
    //     0x2ddb8c: b.eq            #0x2ddb94
    //     0x2ddb90: bl              #0x3594b8
    // 0x2ddb94: mov             x2, x4
    // 0x2ddb98: mov             x1, x3
    // 0x2ddb9c: b               #0x2ddc14
    // 0x2ddba0: ldur            x4, [fp, #-0x10]
    // 0x2ddba4: LoadField: r5 = r0->field_7
    //     0x2ddba4: ldur            w5, [x0, #7]
    // 0x2ddba8: DecompressPointer r5
    //     0x2ddba8: add             x5, x5, HEAP, lsl #32
    // 0x2ddbac: stur            x5, [fp, #-0x18]
    // 0x2ddbb0: cmp             w5, NULL
    // 0x2ddbb4: b.eq            #0x2ddc40
    // 0x2ddbb8: mov             x0, x5
    // 0x2ddbbc: r2 = Null
    //     0x2ddbbc: mov             x2, NULL
    // 0x2ddbc0: r1 = Null
    //     0x2ddbc0: mov             x1, NULL
    // 0x2ddbc4: r4 = LoadClassIdInstr(r0)
    //     0x2ddbc4: ldur            x4, [x0, #-1]
    //     0x2ddbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ddbcc: cmp             x4, #0x31d
    // 0x2ddbd0: b.eq            #0x2ddbe8
    // 0x2ddbd4: r8 = SliverMultiBoxAdaptorParentData
    //     0x2ddbd4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x2ddbd8: ldr             x8, [x8, #0x168]
    // 0x2ddbdc: r3 = Null
    //     0x2ddbdc: add             x3, PP, #0x13, lsl #12  ; [pp+0x138b8] Null
    //     0x2ddbe0: ldr             x3, [x3, #0x8b8]
    // 0x2ddbe4: r0 = DefaultTypeTest()
    //     0x2ddbe4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ddbe8: ldur            x0, [fp, #-0x20]
    // 0x2ddbec: ldur            x1, [fp, #-0x18]
    // 0x2ddbf0: StoreField: r1->field_b = r0
    //     0x2ddbf0: stur            w0, [x1, #0xb]
    //     0x2ddbf4: ldurb           w16, [x1, #-1]
    //     0x2ddbf8: ldurb           w17, [x0, #-1]
    //     0x2ddbfc: and             x16, x17, x16, lsr #2
    //     0x2ddc00: tst             x16, HEAP, lsr #32
    //     0x2ddc04: b.eq            #0x2ddc0c
    //     0x2ddc08: bl              #0x359458
    // 0x2ddc0c: ldur            x2, [fp, #-0x10]
    // 0x2ddc10: ldur            x1, [fp, #-8]
    // 0x2ddc14: StoreField: r1->field_b = rNULL
    //     0x2ddc14: stur            NULL, [x1, #0xb]
    // 0x2ddc18: StoreField: r1->field_f = rNULL
    //     0x2ddc18: stur            NULL, [x1, #0xf]
    // 0x2ddc1c: LoadField: r1 = r2->field_53
    //     0x2ddc1c: ldur            x1, [x2, #0x53]
    // 0x2ddc20: sub             x3, x1, #1
    // 0x2ddc24: StoreField: r2->field_53 = r3
    //     0x2ddc24: stur            x3, [x2, #0x53]
    // 0x2ddc28: r0 = Null
    //     0x2ddc28: mov             x0, NULL
    // 0x2ddc2c: LeaveFrame
    //     0x2ddc2c: mov             SP, fp
    //     0x2ddc30: ldp             fp, lr, [SP], #0x10
    // 0x2ddc34: ret
    //     0x2ddc34: ret             
    // 0x2ddc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ddc38: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ddc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ddc3c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ddc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ddc40: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x2e7de0, size: 0xec
    // 0x2e7de0: EnterFrame
    //     0x2e7de0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7de4: mov             fp, SP
    // 0x2e7de8: AllocStack(0x30)
    //     0x2e7de8: sub             SP, SP, #0x30
    // 0x2e7dec: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2e7dec: mov             x5, x1
    //     0x2e7df0: mov             x4, x2
    //     0x2e7df4: stur            x1, [fp, #-0x10]
    //     0x2e7df8: stur            x2, [fp, #-0x18]
    //     0x2e7dfc: stur            x3, [fp, #-0x20]
    // 0x2e7e00: CheckStackOverflow
    //     0x2e7e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7e04: cmp             SP, x16
    //     0x2e7e08: b.ls            #0x2e7ec0
    // 0x2e7e0c: LoadField: r6 = r4->field_7
    //     0x2e7e0c: ldur            w6, [x4, #7]
    // 0x2e7e10: DecompressPointer r6
    //     0x2e7e10: add             x6, x6, HEAP, lsl #32
    // 0x2e7e14: stur            x6, [fp, #-8]
    // 0x2e7e18: cmp             w6, NULL
    // 0x2e7e1c: b.eq            #0x2e7ec8
    // 0x2e7e20: mov             x0, x6
    // 0x2e7e24: r2 = Null
    //     0x2e7e24: mov             x2, NULL
    // 0x2e7e28: r1 = Null
    //     0x2e7e28: mov             x1, NULL
    // 0x2e7e2c: r4 = LoadClassIdInstr(r0)
    //     0x2e7e2c: ldur            x4, [x0, #-1]
    //     0x2e7e30: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7e34: cmp             x4, #0x31d
    // 0x2e7e38: b.eq            #0x2e7e50
    // 0x2e7e3c: r8 = SliverMultiBoxAdaptorParentData
    //     0x2e7e3c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x2e7e40: ldr             x8, [x8, #0x168]
    // 0x2e7e44: r3 = Null
    //     0x2e7e44: add             x3, PP, #0x13, lsl #12  ; [pp+0x138c8] Null
    //     0x2e7e48: ldr             x3, [x3, #0x8c8]
    // 0x2e7e4c: r0 = DefaultTypeTest()
    //     0x2e7e4c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2e7e50: ldur            x0, [fp, #-8]
    // 0x2e7e54: LoadField: r1 = r0->field_b
    //     0x2e7e54: ldur            w1, [x0, #0xb]
    // 0x2e7e58: DecompressPointer r1
    //     0x2e7e58: add             x1, x1, HEAP, lsl #32
    // 0x2e7e5c: r0 = LoadClassIdInstr(r1)
    //     0x2e7e5c: ldur            x0, [x1, #-1]
    //     0x2e7e60: ubfx            x0, x0, #0xc, #0x14
    // 0x2e7e64: ldur            x16, [fp, #-0x20]
    // 0x2e7e68: stp             x16, x1, [SP]
    // 0x2e7e6c: mov             lr, x0
    // 0x2e7e70: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7e74: blr             lr
    // 0x2e7e78: tbnz            w0, #4, #0x2e7e8c
    // 0x2e7e7c: r0 = Null
    //     0x2e7e7c: mov             x0, NULL
    // 0x2e7e80: LeaveFrame
    //     0x2e7e80: mov             SP, fp
    //     0x2e7e84: ldp             fp, lr, [SP], #0x10
    // 0x2e7e88: ret
    //     0x2e7e88: ret             
    // 0x2e7e8c: ldur            x1, [fp, #-0x10]
    // 0x2e7e90: ldur            x2, [fp, #-0x18]
    // 0x2e7e94: r0 = _removeFromChildList()
    //     0x2e7e94: bl              #0x2dda50  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2e7e98: ldur            x1, [fp, #-0x10]
    // 0x2e7e9c: ldur            x2, [fp, #-0x18]
    // 0x2e7ea0: ldur            x3, [fp, #-0x20]
    // 0x2e7ea4: r0 = _insertIntoChildList()
    //     0x2e7ea4: bl              #0x1c97a0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2e7ea8: ldur            x1, [fp, #-0x10]
    // 0x2e7eac: r0 = markNeedsLayout()
    //     0x2e7eac: bl              #0x2c29e4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x2e7eb0: r0 = Null
    //     0x2e7eb0: mov             x0, NULL
    // 0x2e7eb4: LeaveFrame
    //     0x2e7eb4: mov             SP, fp
    //     0x2e7eb8: ldp             fp, lr, [SP], #0x10
    // 0x2e7ebc: ret
    //     0x2e7ebc: ret             
    // 0x2e7ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7ec0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7ec4: b               #0x2e7e0c
    // 0x2e7ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e7ec8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e8524, size: 0xe4
    // 0x2e8524: EnterFrame
    //     0x2e8524: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8528: mov             fp, SP
    // 0x2e852c: AllocStack(0x10)
    //     0x2e852c: sub             SP, SP, #0x10
    // 0x2e8530: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x2e8530: mov             x0, x1
    //     0x2e8534: stur            x1, [fp, #-8]
    // 0x2e8538: CheckStackOverflow
    //     0x2e8538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e853c: cmp             SP, x16
    //     0x2e8540: b.ls            #0x2e85f4
    // 0x2e8544: mov             x1, x0
    // 0x2e8548: r0 = detach()
    //     0x2e8548: bl              #0x2e83ac  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2e854c: ldur            x0, [fp, #-8]
    // 0x2e8550: LoadField: r1 = r0->field_5b
    //     0x2e8550: ldur            w1, [x0, #0x5b]
    // 0x2e8554: DecompressPointer r1
    //     0x2e8554: add             x1, x1, HEAP, lsl #32
    // 0x2e8558: mov             x2, x1
    // 0x2e855c: stur            x2, [fp, #-8]
    // 0x2e8560: CheckStackOverflow
    //     0x2e8560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8564: cmp             SP, x16
    //     0x2e8568: b.ls            #0x2e85fc
    // 0x2e856c: cmp             w2, NULL
    // 0x2e8570: b.eq            #0x2e85e4
    // 0x2e8574: r0 = LoadClassIdInstr(r2)
    //     0x2e8574: ldur            x0, [x2, #-1]
    //     0x2e8578: ubfx            x0, x0, #0xc, #0x14
    // 0x2e857c: mov             x1, x2
    // 0x2e8580: r0 = GDT[cid_x0 + -0x52d]()
    //     0x2e8580: sub             lr, x0, #0x52d
    //     0x2e8584: ldr             lr, [x21, lr, lsl #3]
    //     0x2e8588: blr             lr
    // 0x2e858c: ldur            x0, [fp, #-8]
    // 0x2e8590: LoadField: r3 = r0->field_7
    //     0x2e8590: ldur            w3, [x0, #7]
    // 0x2e8594: DecompressPointer r3
    //     0x2e8594: add             x3, x3, HEAP, lsl #32
    // 0x2e8598: stur            x3, [fp, #-0x10]
    // 0x2e859c: cmp             w3, NULL
    // 0x2e85a0: b.eq            #0x2e8604
    // 0x2e85a4: mov             x0, x3
    // 0x2e85a8: r2 = Null
    //     0x2e85a8: mov             x2, NULL
    // 0x2e85ac: r1 = Null
    //     0x2e85ac: mov             x1, NULL
    // 0x2e85b0: r4 = LoadClassIdInstr(r0)
    //     0x2e85b0: ldur            x4, [x0, #-1]
    //     0x2e85b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2e85b8: cmp             x4, #0x31d
    // 0x2e85bc: b.eq            #0x2e85d4
    // 0x2e85c0: r8 = SliverMultiBoxAdaptorParentData
    //     0x2e85c0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x2e85c4: ldr             x8, [x8, #0x168]
    // 0x2e85c8: r3 = Null
    //     0x2e85c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13878] Null
    //     0x2e85cc: ldr             x3, [x3, #0x878]
    // 0x2e85d0: r0 = DefaultTypeTest()
    //     0x2e85d0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2e85d4: ldur            x1, [fp, #-0x10]
    // 0x2e85d8: LoadField: r2 = r1->field_f
    //     0x2e85d8: ldur            w2, [x1, #0xf]
    // 0x2e85dc: DecompressPointer r2
    //     0x2e85dc: add             x2, x2, HEAP, lsl #32
    // 0x2e85e0: b               #0x2e855c
    // 0x2e85e4: r0 = Null
    //     0x2e85e4: mov             x0, NULL
    // 0x2e85e8: LeaveFrame
    //     0x2e85e8: mov             SP, fp
    //     0x2e85ec: ldp             fp, lr, [SP], #0x10
    // 0x2e85f0: ret
    //     0x2e85f0: ret             
    // 0x2e85f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e85f4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e85f8: b               #0x2e8544
    // 0x2e85fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e85fc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8600: b               #0x2e856c
    // 0x2e8604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e8604: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 701, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin
     with RenderSliverHelpers {

  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x1974e4, size: 0x3a8
    // 0x1974e4: EnterFrame
    //     0x1974e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1974e8: mov             fp, SP
    // 0x1974ec: AllocStack(0x58)
    //     0x1974ec: sub             SP, SP, #0x58
    // 0x1974f0: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x1974f0: mov             x0, x1
    //     0x1974f4: stur            x1, [fp, #-8]
    //     0x1974f8: mov             x1, x2
    //     0x1974fc: stur            x2, [fp, #-0x10]
    //     0x197500: stur            x3, [fp, #-0x18]
    //     0x197504: stur            d0, [fp, #-0x30]
    //     0x197508: stur            d1, [fp, #-0x38]
    // 0x19750c: CheckStackOverflow
    //     0x19750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197510: cmp             SP, x16
    //     0x197514: b.ls            #0x19787c
    // 0x197518: r1 = 2
    //     0x197518: movz            x1, #0x2
    // 0x19751c: r0 = AllocateContext()
    //     0x19751c: bl              #0x359c9c  ; AllocateContextStub
    // 0x197520: mov             x3, x0
    // 0x197524: ldur            x0, [fp, #-0x18]
    // 0x197528: stur            x3, [fp, #-0x20]
    // 0x19752c: StoreField: r3->field_f = r0
    //     0x19752c: stur            w0, [x3, #0xf]
    // 0x197530: ldur            x4, [fp, #-8]
    // 0x197534: LoadField: r5 = r4->field_27
    //     0x197534: ldur            w5, [x4, #0x27]
    // 0x197538: DecompressPointer r5
    //     0x197538: add             x5, x5, HEAP, lsl #32
    // 0x19753c: stur            x5, [fp, #-0x18]
    // 0x197540: cmp             w5, NULL
    // 0x197544: b.eq            #0x197840
    // 0x197548: ldur            d1, [fp, #-0x30]
    // 0x19754c: ldur            d0, [fp, #-0x38]
    // 0x197550: mov             x0, x5
    // 0x197554: r2 = Null
    //     0x197554: mov             x2, NULL
    // 0x197558: r1 = Null
    //     0x197558: mov             x1, NULL
    // 0x19755c: r4 = LoadClassIdInstr(r0)
    //     0x19755c: ldur            x4, [x0, #-1]
    //     0x197560: ubfx            x4, x4, #0xc, #0x14
    // 0x197564: cmp             x4, #0x328
    // 0x197568: b.eq            #0x19757c
    // 0x19756c: r8 = SliverConstraints
    //     0x19756c: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x197570: r3 = Null
    //     0x197570: add             x3, PP, #0x13, lsl #12  ; [pp+0x13188] Null
    //     0x197574: ldr             x3, [x3, #0x188]
    // 0x197578: r0 = DefaultTypeTest()
    //     0x197578: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x19757c: ldur            x1, [fp, #-8]
    // 0x197580: ldur            x2, [fp, #-0x18]
    // 0x197584: r0 = _getRightWayUp()
    //     0x197584: bl              #0x1979d8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::_getRightWayUp
    // 0x197588: mov             x3, x0
    // 0x19758c: ldur            x0, [fp, #-0x20]
    // 0x197590: stur            x3, [fp, #-0x18]
    // 0x197594: LoadField: r2 = r0->field_f
    //     0x197594: ldur            w2, [x0, #0xf]
    // 0x197598: DecompressPointer r2
    //     0x197598: add             x2, x2, HEAP, lsl #32
    // 0x19759c: ldur            x1, [fp, #-8]
    // 0x1975a0: r0 = childMainAxisPosition()
    //     0x1975a0: bl              #0x1978dc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x1975a4: mov             v1.16b, v0.16b
    // 0x1975a8: ldur            d0, [fp, #-0x38]
    // 0x1975ac: stur            d1, [fp, #-0x48]
    // 0x1975b0: fsub            d2, d0, d1
    // 0x1975b4: ldur            d0, [fp, #-0x30]
    // 0x1975b8: stur            d2, [fp, #-0x40]
    // 0x1975bc: d3 = 0.000000
    //     0x1975bc: eor             v3.16b, v3.16b, v3.16b
    // 0x1975c0: fsub            d4, d0, d3
    // 0x1975c4: ldur            x3, [fp, #-0x20]
    // 0x1975c8: stur            d4, [fp, #-0x38]
    // 0x1975cc: StoreField: r3->field_13 = rNULL
    //     0x1975cc: stur            NULL, [x3, #0x13]
    // 0x1975d0: ldur            x4, [fp, #-8]
    // 0x1975d4: LoadField: r5 = r4->field_27
    //     0x1975d4: ldur            w5, [x4, #0x27]
    // 0x1975d8: DecompressPointer r5
    //     0x1975d8: add             x5, x5, HEAP, lsl #32
    // 0x1975dc: stur            x5, [fp, #-0x28]
    // 0x1975e0: cmp             w5, NULL
    // 0x1975e4: b.eq            #0x19785c
    // 0x1975e8: mov             x0, x5
    // 0x1975ec: r2 = Null
    //     0x1975ec: mov             x2, NULL
    // 0x1975f0: r1 = Null
    //     0x1975f0: mov             x1, NULL
    // 0x1975f4: r4 = LoadClassIdInstr(r0)
    //     0x1975f4: ldur            x4, [x0, #-1]
    //     0x1975f8: ubfx            x4, x4, #0xc, #0x14
    // 0x1975fc: cmp             x4, #0x328
    // 0x197600: b.eq            #0x197614
    // 0x197604: r8 = SliverConstraints
    //     0x197604: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x197608: r3 = Null
    //     0x197608: add             x3, PP, #0x13, lsl #12  ; [pp+0x13198] Null
    //     0x19760c: ldr             x3, [x3, #0x198]
    // 0x197610: r0 = DefaultTypeTest()
    //     0x197610: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x197614: ldur            x1, [fp, #-0x28]
    // 0x197618: r0 = axis()
    //     0x197618: bl              #0x19788c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x19761c: LoadField: r1 = r0->field_7
    //     0x19761c: ldur            x1, [x0, #7]
    // 0x197620: cmp             x1, #0
    // 0x197624: b.gt            #0x19771c
    // 0x197628: ldur            x0, [fp, #-0x18]
    // 0x19762c: tbz             w0, #4, #0x1976a8
    // 0x197630: ldur            x0, [fp, #-8]
    // 0x197634: ldur            x2, [fp, #-0x20]
    // 0x197638: ldur            d0, [fp, #-0x48]
    // 0x19763c: ldur            d1, [fp, #-0x40]
    // 0x197640: LoadField: r1 = r2->field_f
    //     0x197640: ldur            w1, [x2, #0xf]
    // 0x197644: DecompressPointer r1
    //     0x197644: add             x1, x1, HEAP, lsl #32
    // 0x197648: r0 = size()
    //     0x197648: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x19764c: LoadField: d0 = r0->field_7
    //     0x19764c: ldur            d0, [x0, #7]
    // 0x197650: ldur            d1, [fp, #-0x40]
    // 0x197654: fsub            d2, d0, d1
    // 0x197658: ldur            x2, [fp, #-8]
    // 0x19765c: stur            d2, [fp, #-0x50]
    // 0x197660: LoadField: r0 = r2->field_4f
    //     0x197660: ldur            w0, [x2, #0x4f]
    // 0x197664: DecompressPointer r0
    //     0x197664: add             x0, x0, HEAP, lsl #32
    // 0x197668: cmp             w0, NULL
    // 0x19766c: b.eq            #0x197884
    // 0x197670: LoadField: d0 = r0->field_17
    //     0x197670: ldur            d0, [x0, #0x17]
    // 0x197674: ldur            x2, [fp, #-0x20]
    // 0x197678: stur            d0, [fp, #-0x30]
    // 0x19767c: LoadField: r1 = r2->field_f
    //     0x19767c: ldur            w1, [x2, #0xf]
    // 0x197680: DecompressPointer r1
    //     0x197680: add             x1, x1, HEAP, lsl #32
    // 0x197684: r0 = size()
    //     0x197684: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x197688: LoadField: d0 = r0->field_7
    //     0x197688: ldur            d0, [x0, #7]
    // 0x19768c: ldur            d1, [fp, #-0x30]
    // 0x197690: fsub            d2, d1, d0
    // 0x197694: ldur            d0, [fp, #-0x48]
    // 0x197698: fsub            d1, d2, d0
    // 0x19769c: mov             v2.16b, v1.16b
    // 0x1976a0: ldur            d1, [fp, #-0x50]
    // 0x1976a4: b               #0x1976b4
    // 0x1976a8: ldur            d0, [fp, #-0x48]
    // 0x1976ac: ldur            d1, [fp, #-0x40]
    // 0x1976b0: mov             v2.16b, v0.16b
    // 0x1976b4: ldur            x2, [fp, #-0x20]
    // 0x1976b8: ldur            d0, [fp, #-0x38]
    // 0x1976bc: stur            d2, [fp, #-0x30]
    // 0x1976c0: stur            d1, [fp, #-0x50]
    // 0x1976c4: r0 = Offset()
    //     0x1976c4: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1976c8: ldur            d0, [fp, #-0x30]
    // 0x1976cc: stur            x0, [fp, #-0x28]
    // 0x1976d0: StoreField: r0->field_7 = d0
    //     0x1976d0: stur            d0, [x0, #7]
    // 0x1976d4: d2 = 0.000000
    //     0x1976d4: eor             v2.16b, v2.16b, v2.16b
    // 0x1976d8: StoreField: r0->field_f = d2
    //     0x1976d8: stur            d2, [x0, #0xf]
    // 0x1976dc: r0 = Offset()
    //     0x1976dc: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1976e0: ldur            d0, [fp, #-0x50]
    // 0x1976e4: StoreField: r0->field_7 = d0
    //     0x1976e4: stur            d0, [x0, #7]
    // 0x1976e8: ldur            d3, [fp, #-0x38]
    // 0x1976ec: StoreField: r0->field_f = d3
    //     0x1976ec: stur            d3, [x0, #0xf]
    // 0x1976f0: ldur            x3, [fp, #-0x20]
    // 0x1976f4: StoreField: r3->field_13 = r0
    //     0x1976f4: stur            w0, [x3, #0x13]
    //     0x1976f8: ldurb           w16, [x3, #-1]
    //     0x1976fc: ldurb           w17, [x0, #-1]
    //     0x197700: and             x16, x17, x16, lsr #2
    //     0x197704: tst             x16, HEAP, lsr #32
    //     0x197708: b.eq            #0x197710
    //     0x19770c: bl              #0x359498
    // 0x197710: ldur            x0, [fp, #-0x28]
    // 0x197714: mov             x2, x3
    // 0x197718: b               #0x197808
    // 0x19771c: ldur            x2, [fp, #-8]
    // 0x197720: ldur            x3, [fp, #-0x20]
    // 0x197724: ldur            x0, [fp, #-0x18]
    // 0x197728: ldur            d0, [fp, #-0x48]
    // 0x19772c: ldur            d1, [fp, #-0x40]
    // 0x197730: ldur            d3, [fp, #-0x38]
    // 0x197734: d2 = 0.000000
    //     0x197734: eor             v2.16b, v2.16b, v2.16b
    // 0x197738: tbz             w0, #4, #0x1977a4
    // 0x19773c: LoadField: r1 = r3->field_f
    //     0x19773c: ldur            w1, [x3, #0xf]
    // 0x197740: DecompressPointer r1
    //     0x197740: add             x1, x1, HEAP, lsl #32
    // 0x197744: r0 = size()
    //     0x197744: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x197748: LoadField: d0 = r0->field_f
    //     0x197748: ldur            d0, [x0, #0xf]
    // 0x19774c: ldur            d1, [fp, #-0x40]
    // 0x197750: fsub            d2, d0, d1
    // 0x197754: ldur            x0, [fp, #-8]
    // 0x197758: stur            d2, [fp, #-0x50]
    // 0x19775c: LoadField: r1 = r0->field_4f
    //     0x19775c: ldur            w1, [x0, #0x4f]
    // 0x197760: DecompressPointer r1
    //     0x197760: add             x1, x1, HEAP, lsl #32
    // 0x197764: cmp             w1, NULL
    // 0x197768: b.eq            #0x197888
    // 0x19776c: LoadField: d0 = r1->field_17
    //     0x19776c: ldur            d0, [x1, #0x17]
    // 0x197770: ldur            x2, [fp, #-0x20]
    // 0x197774: stur            d0, [fp, #-0x30]
    // 0x197778: LoadField: r1 = r2->field_f
    //     0x197778: ldur            w1, [x2, #0xf]
    // 0x19777c: DecompressPointer r1
    //     0x19777c: add             x1, x1, HEAP, lsl #32
    // 0x197780: r0 = size()
    //     0x197780: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x197784: LoadField: d0 = r0->field_f
    //     0x197784: ldur            d0, [x0, #0xf]
    // 0x197788: ldur            d1, [fp, #-0x30]
    // 0x19778c: fsub            d2, d1, d0
    // 0x197790: ldur            d0, [fp, #-0x48]
    // 0x197794: fsub            d1, d2, d0
    // 0x197798: mov             v2.16b, v1.16b
    // 0x19779c: ldur            d1, [fp, #-0x50]
    // 0x1977a0: b               #0x1977a8
    // 0x1977a4: mov             v2.16b, v0.16b
    // 0x1977a8: ldur            x2, [fp, #-0x20]
    // 0x1977ac: ldur            d0, [fp, #-0x38]
    // 0x1977b0: stur            d2, [fp, #-0x30]
    // 0x1977b4: stur            d1, [fp, #-0x40]
    // 0x1977b8: r0 = Offset()
    //     0x1977b8: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1977bc: d0 = 0.000000
    //     0x1977bc: eor             v0.16b, v0.16b, v0.16b
    // 0x1977c0: stur            x0, [fp, #-8]
    // 0x1977c4: StoreField: r0->field_7 = d0
    //     0x1977c4: stur            d0, [x0, #7]
    // 0x1977c8: ldur            d0, [fp, #-0x30]
    // 0x1977cc: StoreField: r0->field_f = d0
    //     0x1977cc: stur            d0, [x0, #0xf]
    // 0x1977d0: r0 = Offset()
    //     0x1977d0: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1977d4: ldur            d0, [fp, #-0x38]
    // 0x1977d8: StoreField: r0->field_7 = d0
    //     0x1977d8: stur            d0, [x0, #7]
    // 0x1977dc: ldur            d0, [fp, #-0x40]
    // 0x1977e0: StoreField: r0->field_f = d0
    //     0x1977e0: stur            d0, [x0, #0xf]
    // 0x1977e4: ldur            x2, [fp, #-0x20]
    // 0x1977e8: StoreField: r2->field_13 = r0
    //     0x1977e8: stur            w0, [x2, #0x13]
    //     0x1977ec: ldurb           w16, [x2, #-1]
    //     0x1977f0: ldurb           w17, [x0, #-1]
    //     0x1977f4: and             x16, x17, x16, lsr #2
    //     0x1977f8: tst             x16, HEAP, lsr #32
    //     0x1977fc: b.eq            #0x197804
    //     0x197800: bl              #0x359478
    // 0x197804: ldur            x0, [fp, #-8]
    // 0x197808: stur            x0, [fp, #-8]
    // 0x19780c: r1 = Function '<anonymous closure>':.
    //     0x19780c: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a8] AnonymousClosure: (0x197a4c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x1974e4)
    //     0x197810: ldr             x1, [x1, #0x1a8]
    // 0x197814: r0 = AllocateClosure()
    //     0x197814: bl              #0x35a060  ; AllocateClosureStub
    // 0x197818: ldur            x16, [fp, #-8]
    // 0x19781c: str             x16, [SP]
    // 0x197820: ldur            x1, [fp, #-0x10]
    // 0x197824: mov             x2, x0
    // 0x197828: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0x197828: add             x4, PP, #0x13, lsl #12  ; [pp+0x131b0] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0x19782c: ldr             x4, [x4, #0x1b0]
    // 0x197830: r0 = addWithOutOfBandPosition()
    //     0x197830: bl              #0x196fc8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x197834: LeaveFrame
    //     0x197834: mov             SP, fp
    //     0x197838: ldp             fp, lr, [SP], #0x10
    // 0x19783c: ret
    //     0x19783c: ret             
    // 0x197840: r0 = StateError()
    //     0x197840: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x197844: mov             x1, x0
    // 0x197848: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x197848: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x19784c: StoreField: r1->field_b = r0
    //     0x19784c: stur            w0, [x1, #0xb]
    // 0x197850: mov             x0, x1
    // 0x197854: r0 = Throw()
    //     0x197854: bl              #0x358ee8  ; ThrowStub
    // 0x197858: brk             #0
    // 0x19785c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x19785c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x197860: r0 = StateError()
    //     0x197860: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x197864: mov             x1, x0
    // 0x197868: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x197868: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x19786c: StoreField: r1->field_b = r0
    //     0x19786c: stur            w0, [x1, #0xb]
    // 0x197870: mov             x0, x1
    // 0x197874: r0 = Throw()
    //     0x197874: bl              #0x358ee8  ; ThrowStub
    // 0x197878: brk             #0
    // 0x19787c: r0 = StackOverflowSharedWithFPURegs()
    //     0x19787c: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x197880: b               #0x197518
    // 0x197884: r0 = NullCastErrorSharedWithFPURegs()
    //     0x197884: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x197888: r0 = NullCastErrorSharedWithFPURegs()
    //     0x197888: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getRightWayUp(/* No info */) {
    // ** addr: 0x1979d8, size: 0x74
    // 0x1979d8: LoadField: r1 = r2->field_7
    //     0x1979d8: ldur            w1, [x2, #7]
    // 0x1979dc: DecompressPointer r1
    //     0x1979dc: add             x1, x1, HEAP, lsl #32
    // 0x1979e0: r16 = Instance_AxisDirection
    //     0x1979e0: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] Obj!AxisDirection@427191
    // 0x1979e4: cmp             w1, w16
    // 0x1979e8: b.eq            #0x1979f8
    // 0x1979ec: r16 = Instance_AxisDirection
    //     0x1979ec: ldr             x16, [PP, #0x5380]  ; [pp+0x5380] Obj!AxisDirection@427151
    // 0x1979f0: cmp             w1, w16
    // 0x1979f4: b.ne            #0x197a00
    // 0x1979f8: r1 = true
    //     0x1979f8: add             x1, NULL, #0x20  ; true
    // 0x1979fc: b               #0x197a24
    // 0x197a00: r16 = Instance_AxisDirection
    //     0x197a00: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] Obj!AxisDirection@427171
    // 0x197a04: cmp             w1, w16
    // 0x197a08: b.eq            #0x197a18
    // 0x197a0c: r16 = Instance_AxisDirection
    //     0x197a0c: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] Obj!AxisDirection@427131
    // 0x197a10: cmp             w1, w16
    // 0x197a14: b.ne            #0x197a20
    // 0x197a18: r1 = false
    //     0x197a18: add             x1, NULL, #0x30  ; false
    // 0x197a1c: b               #0x197a24
    // 0x197a20: r1 = Null
    //     0x197a20: mov             x1, NULL
    // 0x197a24: LoadField: r3 = r2->field_b
    //     0x197a24: ldur            w3, [x2, #0xb]
    // 0x197a28: DecompressPointer r3
    //     0x197a28: add             x3, x3, HEAP, lsl #32
    // 0x197a2c: LoadField: r2 = r3->field_7
    //     0x197a2c: ldur            x2, [x3, #7]
    // 0x197a30: cmp             x2, #0
    // 0x197a34: b.gt            #0x197a44
    // 0x197a38: eor             x2, x1, #0x10
    // 0x197a3c: mov             x0, x2
    // 0x197a40: b               #0x197a48
    // 0x197a44: mov             x0, x1
    // 0x197a48: ret
    //     0x197a48: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult) {
    // ** addr: 0x197a4c, size: 0x68
    // 0x197a4c: EnterFrame
    //     0x197a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x197a50: mov             fp, SP
    // 0x197a54: ldr             x0, [fp, #0x18]
    // 0x197a58: LoadField: r1 = r0->field_17
    //     0x197a58: ldur            w1, [x0, #0x17]
    // 0x197a5c: DecompressPointer r1
    //     0x197a5c: add             x1, x1, HEAP, lsl #32
    // 0x197a60: CheckStackOverflow
    //     0x197a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197a64: cmp             SP, x16
    //     0x197a68: b.ls            #0x197aac
    // 0x197a6c: LoadField: r0 = r1->field_f
    //     0x197a6c: ldur            w0, [x1, #0xf]
    // 0x197a70: DecompressPointer r0
    //     0x197a70: add             x0, x0, HEAP, lsl #32
    // 0x197a74: LoadField: r3 = r1->field_13
    //     0x197a74: ldur            w3, [x1, #0x13]
    // 0x197a78: DecompressPointer r3
    //     0x197a78: add             x3, x3, HEAP, lsl #32
    // 0x197a7c: r1 = LoadClassIdInstr(r0)
    //     0x197a7c: ldur            x1, [x0, #-1]
    //     0x197a80: ubfx            x1, x1, #0xc, #0x14
    // 0x197a84: mov             x16, x0
    // 0x197a88: mov             x0, x1
    // 0x197a8c: mov             x1, x16
    // 0x197a90: ldr             x2, [fp, #0x10]
    // 0x197a94: r0 = GDT[cid_x0 + -0x374]()
    //     0x197a94: sub             lr, x0, #0x374
    //     0x197a98: ldr             lr, [x21, lr, lsl #3]
    //     0x197a9c: blr             lr
    // 0x197aa0: LeaveFrame
    //     0x197aa0: mov             SP, fp
    //     0x197aa4: ldp             fp, lr, [SP], #0x10
    // 0x197aa8: ret
    //     0x197aa8: ret             
    // 0x197aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197aac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197ab0: b               #0x197a6c
  }
  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x2b9f68, size: 0x1f8
    // 0x2b9f68: EnterFrame
    //     0x2b9f68: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9f6c: mov             fp, SP
    // 0x2b9f70: AllocStack(0x38)
    //     0x2b9f70: sub             SP, SP, #0x38
    // 0x2b9f74: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2b9f74: mov             x5, x1
    //     0x2b9f78: mov             x4, x2
    //     0x2b9f7c: stur            x1, [fp, #-0x10]
    //     0x2b9f80: stur            x2, [fp, #-0x18]
    //     0x2b9f84: stur            x3, [fp, #-0x20]
    // 0x2b9f88: CheckStackOverflow
    //     0x2b9f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9f8c: cmp             SP, x16
    //     0x2b9f90: b.ls            #0x2ba150
    // 0x2b9f94: LoadField: r6 = r5->field_27
    //     0x2b9f94: ldur            w6, [x5, #0x27]
    // 0x2b9f98: DecompressPointer r6
    //     0x2b9f98: add             x6, x6, HEAP, lsl #32
    // 0x2b9f9c: stur            x6, [fp, #-8]
    // 0x2b9fa0: cmp             w6, NULL
    // 0x2b9fa4: b.eq            #0x2ba114
    // 0x2b9fa8: mov             x0, x6
    // 0x2b9fac: r2 = Null
    //     0x2b9fac: mov             x2, NULL
    // 0x2b9fb0: r1 = Null
    //     0x2b9fb0: mov             x1, NULL
    // 0x2b9fb4: r4 = LoadClassIdInstr(r0)
    //     0x2b9fb4: ldur            x4, [x0, #-1]
    //     0x2b9fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9fbc: cmp             x4, #0x328
    // 0x2b9fc0: b.eq            #0x2b9fd4
    // 0x2b9fc4: r8 = SliverConstraints
    //     0x2b9fc4: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x2b9fc8: r3 = Null
    //     0x2b9fc8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13760] Null
    //     0x2b9fcc: ldr             x3, [x3, #0x760]
    // 0x2b9fd0: r0 = DefaultTypeTest()
    //     0x2b9fd0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2b9fd4: ldur            x1, [fp, #-0x10]
    // 0x2b9fd8: ldur            x2, [fp, #-8]
    // 0x2b9fdc: r0 = _getRightWayUp()
    //     0x2b9fdc: bl              #0x1979d8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::_getRightWayUp
    // 0x2b9fe0: ldur            x1, [fp, #-0x10]
    // 0x2b9fe4: ldur            x2, [fp, #-0x18]
    // 0x2b9fe8: stur            x0, [fp, #-8]
    // 0x2b9fec: r0 = childMainAxisPosition()
    //     0x2b9fec: bl              #0x1978dc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x2b9ff0: ldur            x3, [fp, #-0x10]
    // 0x2b9ff4: stur            d0, [fp, #-0x30]
    // 0x2b9ff8: LoadField: r4 = r3->field_27
    //     0x2b9ff8: ldur            w4, [x3, #0x27]
    // 0x2b9ffc: DecompressPointer r4
    //     0x2b9ffc: add             x4, x4, HEAP, lsl #32
    // 0x2ba000: stur            x4, [fp, #-0x28]
    // 0x2ba004: cmp             w4, NULL
    // 0x2ba008: b.eq            #0x2ba130
    // 0x2ba00c: mov             x0, x4
    // 0x2ba010: r2 = Null
    //     0x2ba010: mov             x2, NULL
    // 0x2ba014: r1 = Null
    //     0x2ba014: mov             x1, NULL
    // 0x2ba018: r4 = LoadClassIdInstr(r0)
    //     0x2ba018: ldur            x4, [x0, #-1]
    //     0x2ba01c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ba020: cmp             x4, #0x328
    // 0x2ba024: b.eq            #0x2ba038
    // 0x2ba028: r8 = SliverConstraints
    //     0x2ba028: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x2ba02c: r3 = Null
    //     0x2ba02c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13770] Null
    //     0x2ba030: ldr             x3, [x3, #0x770]
    // 0x2ba034: r0 = DefaultTypeTest()
    //     0x2ba034: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2ba038: ldur            x1, [fp, #-0x28]
    // 0x2ba03c: r0 = axis()
    //     0x2ba03c: bl              #0x19788c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x2ba040: LoadField: r1 = r0->field_7
    //     0x2ba040: ldur            x1, [x0, #7]
    // 0x2ba044: cmp             x1, #0
    // 0x2ba048: b.gt            #0x2ba0ac
    // 0x2ba04c: ldur            x0, [fp, #-8]
    // 0x2ba050: tbz             w0, #4, #0x2ba098
    // 0x2ba054: ldur            x1, [fp, #-0x10]
    // 0x2ba058: ldur            d0, [fp, #-0x30]
    // 0x2ba05c: LoadField: r0 = r1->field_4f
    //     0x2ba05c: ldur            w0, [x1, #0x4f]
    // 0x2ba060: DecompressPointer r0
    //     0x2ba060: add             x0, x0, HEAP, lsl #32
    // 0x2ba064: cmp             w0, NULL
    // 0x2ba068: b.eq            #0x2ba158
    // 0x2ba06c: LoadField: d1 = r0->field_17
    //     0x2ba06c: ldur            d1, [x0, #0x17]
    // 0x2ba070: ldur            x1, [fp, #-0x18]
    // 0x2ba074: stur            d1, [fp, #-0x38]
    // 0x2ba078: r0 = size()
    //     0x2ba078: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2ba07c: LoadField: d0 = r0->field_7
    //     0x2ba07c: ldur            d0, [x0, #7]
    // 0x2ba080: ldur            d1, [fp, #-0x38]
    // 0x2ba084: fsub            d2, d1, d0
    // 0x2ba088: ldur            d0, [fp, #-0x30]
    // 0x2ba08c: fsub            d1, d2, d0
    // 0x2ba090: mov             v0.16b, v1.16b
    // 0x2ba094: b               #0x2ba09c
    // 0x2ba098: ldur            d0, [fp, #-0x30]
    // 0x2ba09c: ldur            x1, [fp, #-0x20]
    // 0x2ba0a0: d1 = 0.000000
    //     0x2ba0a0: eor             v1.16b, v1.16b, v1.16b
    // 0x2ba0a4: r0 = translate()
    //     0x2ba0a4: bl              #0x1939b4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2ba0a8: b               #0x2ba104
    // 0x2ba0ac: ldur            x1, [fp, #-0x10]
    // 0x2ba0b0: ldur            x0, [fp, #-8]
    // 0x2ba0b4: ldur            d0, [fp, #-0x30]
    // 0x2ba0b8: tbz             w0, #4, #0x2ba0f4
    // 0x2ba0bc: LoadField: r0 = r1->field_4f
    //     0x2ba0bc: ldur            w0, [x1, #0x4f]
    // 0x2ba0c0: DecompressPointer r0
    //     0x2ba0c0: add             x0, x0, HEAP, lsl #32
    // 0x2ba0c4: cmp             w0, NULL
    // 0x2ba0c8: b.eq            #0x2ba15c
    // 0x2ba0cc: LoadField: d1 = r0->field_17
    //     0x2ba0cc: ldur            d1, [x0, #0x17]
    // 0x2ba0d0: ldur            x1, [fp, #-0x18]
    // 0x2ba0d4: stur            d1, [fp, #-0x38]
    // 0x2ba0d8: r0 = size()
    //     0x2ba0d8: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2ba0dc: LoadField: d0 = r0->field_f
    //     0x2ba0dc: ldur            d0, [x0, #0xf]
    // 0x2ba0e0: ldur            d1, [fp, #-0x38]
    // 0x2ba0e4: fsub            d2, d1, d0
    // 0x2ba0e8: ldur            d0, [fp, #-0x30]
    // 0x2ba0ec: fsub            d1, d2, d0
    // 0x2ba0f0: b               #0x2ba0f8
    // 0x2ba0f4: mov             v1.16b, v0.16b
    // 0x2ba0f8: ldur            x1, [fp, #-0x20]
    // 0x2ba0fc: d0 = 0.000000
    //     0x2ba0fc: eor             v0.16b, v0.16b, v0.16b
    // 0x2ba100: r0 = translate()
    //     0x2ba100: bl              #0x1939b4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2ba104: r0 = Null
    //     0x2ba104: mov             x0, NULL
    // 0x2ba108: LeaveFrame
    //     0x2ba108: mov             SP, fp
    //     0x2ba10c: ldp             fp, lr, [SP], #0x10
    // 0x2ba110: ret
    //     0x2ba110: ret             
    // 0x2ba114: r0 = StateError()
    //     0x2ba114: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ba118: mov             x1, x0
    // 0x2ba11c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ba11c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ba120: StoreField: r1->field_b = r0
    //     0x2ba120: stur            w0, [x1, #0xb]
    // 0x2ba124: mov             x0, x1
    // 0x2ba128: r0 = Throw()
    //     0x2ba128: bl              #0x358ee8  ; ThrowStub
    // 0x2ba12c: brk             #0
    // 0x2ba130: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ba130: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ba134: r0 = StateError()
    //     0x2ba134: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2ba138: mov             x1, x0
    // 0x2ba13c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2ba13c: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2ba140: StoreField: r1->field_b = r0
    //     0x2ba140: stur            w0, [x1, #0xb]
    // 0x2ba144: mov             x0, x1
    // 0x2ba148: r0 = Throw()
    //     0x2ba148: bl              #0x358ee8  ; ThrowStub
    // 0x2ba14c: brk             #0
    // 0x2ba150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba150: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba154: b               #0x2b9f94
    // 0x2ba158: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2ba158: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x2ba15c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2ba15c: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 702, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers
     with RenderSliverWithKeepAliveMixin {
}

// class id: 703, size: 0x6c, field offset: 0x64
abstract class RenderSliverMultiBoxAdaptor extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x1978dc, size: 0xfc
    // 0x1978dc: EnterFrame
    //     0x1978dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1978e0: mov             fp, SP
    // 0x1978e4: AllocStack(0x18)
    //     0x1978e4: sub             SP, SP, #0x18
    // 0x1978e8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x1978e8: mov             x3, x1
    //     0x1978ec: stur            x1, [fp, #-0x10]
    // 0x1978f0: LoadField: r4 = r2->field_7
    //     0x1978f0: ldur            w4, [x2, #7]
    // 0x1978f4: DecompressPointer r4
    //     0x1978f4: add             x4, x4, HEAP, lsl #32
    // 0x1978f8: stur            x4, [fp, #-8]
    // 0x1978fc: cmp             w4, NULL
    // 0x197900: b.eq            #0x1979d0
    // 0x197904: mov             x0, x4
    // 0x197908: r2 = Null
    //     0x197908: mov             x2, NULL
    // 0x19790c: r1 = Null
    //     0x19790c: mov             x1, NULL
    // 0x197910: r4 = LoadClassIdInstr(r0)
    //     0x197910: ldur            x4, [x0, #-1]
    //     0x197914: ubfx            x4, x4, #0xc, #0x14
    // 0x197918: cmp             x4, #0x31d
    // 0x19791c: b.eq            #0x197934
    // 0x197920: r8 = SliverMultiBoxAdaptorParentData
    //     0x197920: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x197924: ldr             x8, [x8, #0x168]
    // 0x197928: r3 = Null
    //     0x197928: add             x3, PP, #0x13, lsl #12  ; [pp+0x131c8] Null
    //     0x19792c: ldr             x3, [x3, #0x1c8]
    // 0x197930: r0 = DefaultTypeTest()
    //     0x197930: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x197934: ldur            x0, [fp, #-8]
    // 0x197938: LoadField: r3 = r0->field_7
    //     0x197938: ldur            w3, [x0, #7]
    // 0x19793c: DecompressPointer r3
    //     0x19793c: add             x3, x3, HEAP, lsl #32
    // 0x197940: stur            x3, [fp, #-0x18]
    // 0x197944: cmp             w3, NULL
    // 0x197948: b.eq            #0x1979d4
    // 0x19794c: ldur            x0, [fp, #-0x10]
    // 0x197950: LoadField: r4 = r0->field_27
    //     0x197950: ldur            w4, [x0, #0x27]
    // 0x197954: DecompressPointer r4
    //     0x197954: add             x4, x4, HEAP, lsl #32
    // 0x197958: stur            x4, [fp, #-8]
    // 0x19795c: cmp             w4, NULL
    // 0x197960: b.eq            #0x1979b4
    // 0x197964: mov             x0, x4
    // 0x197968: r2 = Null
    //     0x197968: mov             x2, NULL
    // 0x19796c: r1 = Null
    //     0x19796c: mov             x1, NULL
    // 0x197970: r4 = LoadClassIdInstr(r0)
    //     0x197970: ldur            x4, [x0, #-1]
    //     0x197974: ubfx            x4, x4, #0xc, #0x14
    // 0x197978: cmp             x4, #0x328
    // 0x19797c: b.eq            #0x197990
    // 0x197980: r8 = SliverConstraints
    //     0x197980: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x197984: r3 = Null
    //     0x197984: add             x3, PP, #0x13, lsl #12  ; [pp+0x131d8] Null
    //     0x197988: ldr             x3, [x3, #0x1d8]
    // 0x19798c: r0 = DefaultTypeTest()
    //     0x19798c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x197990: ldur            x0, [fp, #-8]
    // 0x197994: LoadField: d0 = r0->field_13
    //     0x197994: ldur            d0, [x0, #0x13]
    // 0x197998: ldur            x0, [fp, #-0x18]
    // 0x19799c: LoadField: d1 = r0->field_7
    //     0x19799c: ldur            d1, [x0, #7]
    // 0x1979a0: fsub            d2, d1, d0
    // 0x1979a4: mov             v0.16b, v2.16b
    // 0x1979a8: LeaveFrame
    //     0x1979a8: mov             SP, fp
    //     0x1979ac: ldp             fp, lr, [SP], #0x10
    // 0x1979b0: ret
    //     0x1979b0: ret             
    // 0x1979b4: r0 = StateError()
    //     0x1979b4: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1979b8: mov             x1, x0
    // 0x1979bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1979bc: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1979c0: StoreField: r1->field_b = r0
    //     0x1979c0: stur            w0, [x1, #0xb]
    // 0x1979c4: mov             x0, x1
    // 0x1979c8: r0 = Throw()
    //     0x1979c8: bl              #0x358ee8  ; ThrowStub
    // 0x1979cc: brk             #0
    // 0x1979d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1979d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1979d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1979d4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1adb20, size: 0x56c
    // 0x1adb20: EnterFrame
    //     0x1adb20: stp             fp, lr, [SP, #-0x10]!
    //     0x1adb24: mov             fp, SP
    // 0x1adb28: AllocStack(0x80)
    //     0x1adb28: sub             SP, SP, #0x80
    // 0x1adb2c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1adb2c: mov             x5, x1
    //     0x1adb30: mov             x4, x2
    //     0x1adb34: stur            x1, [fp, #-0x10]
    //     0x1adb38: stur            x2, [fp, #-0x18]
    //     0x1adb3c: stur            x3, [fp, #-0x20]
    // 0x1adb40: CheckStackOverflow
    //     0x1adb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1adb44: cmp             SP, x16
    //     0x1adb48: b.ls            #0x1ae068
    // 0x1adb4c: LoadField: r0 = r5->field_5b
    //     0x1adb4c: ldur            w0, [x5, #0x5b]
    // 0x1adb50: DecompressPointer r0
    //     0x1adb50: add             x0, x0, HEAP, lsl #32
    // 0x1adb54: cmp             w0, NULL
    // 0x1adb58: b.ne            #0x1adb6c
    // 0x1adb5c: r0 = Null
    //     0x1adb5c: mov             x0, NULL
    // 0x1adb60: LeaveFrame
    //     0x1adb60: mov             SP, fp
    //     0x1adb64: ldp             fp, lr, [SP], #0x10
    // 0x1adb68: ret
    //     0x1adb68: ret             
    // 0x1adb6c: LoadField: r6 = r5->field_27
    //     0x1adb6c: ldur            w6, [x5, #0x27]
    // 0x1adb70: DecompressPointer r6
    //     0x1adb70: add             x6, x6, HEAP, lsl #32
    // 0x1adb74: stur            x6, [fp, #-8]
    // 0x1adb78: cmp             w6, NULL
    // 0x1adb7c: b.eq            #0x1ae00c
    // 0x1adb80: mov             x0, x6
    // 0x1adb84: r2 = Null
    //     0x1adb84: mov             x2, NULL
    // 0x1adb88: r1 = Null
    //     0x1adb88: mov             x1, NULL
    // 0x1adb8c: r4 = LoadClassIdInstr(r0)
    //     0x1adb8c: ldur            x4, [x0, #-1]
    //     0x1adb90: ubfx            x4, x4, #0xc, #0x14
    // 0x1adb94: cmp             x4, #0x328
    // 0x1adb98: b.eq            #0x1adbac
    // 0x1adb9c: r8 = SliverConstraints
    //     0x1adb9c: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1adba0: r3 = Null
    //     0x1adba0: add             x3, PP, #0x13, lsl #12  ; [pp+0x136e8] Null
    //     0x1adba4: ldr             x3, [x3, #0x6e8]
    // 0x1adba8: r0 = DefaultTypeTest()
    //     0x1adba8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1adbac: ldur            x0, [fp, #-8]
    // 0x1adbb0: LoadField: r1 = r0->field_7
    //     0x1adbb0: ldur            w1, [x0, #7]
    // 0x1adbb4: DecompressPointer r1
    //     0x1adbb4: add             x1, x1, HEAP, lsl #32
    // 0x1adbb8: LoadField: r2 = r0->field_b
    //     0x1adbb8: ldur            w2, [x0, #0xb]
    // 0x1adbbc: DecompressPointer r2
    //     0x1adbbc: add             x2, x2, HEAP, lsl #32
    // 0x1adbc0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x1adbc0: bl              #0x197c74  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x1adbc4: LoadField: r1 = r0->field_7
    //     0x1adbc4: ldur            x1, [x0, #7]
    // 0x1adbc8: cmp             x1, #1
    // 0x1adbcc: b.gt            #0x1adc48
    // 0x1adbd0: cmp             x1, #0
    // 0x1adbd4: b.gt            #0x1adc2c
    // 0x1adbd8: ldur            x0, [fp, #-0x10]
    // 0x1adbdc: LoadField: r1 = r0->field_4f
    //     0x1adbdc: ldur            w1, [x0, #0x4f]
    // 0x1adbe0: DecompressPointer r1
    //     0x1adbe0: add             x1, x1, HEAP, lsl #32
    // 0x1adbe4: cmp             w1, NULL
    // 0x1adbe8: b.eq            #0x1ae070
    // 0x1adbec: LoadField: d0 = r1->field_17
    //     0x1adbec: ldur            d0, [x1, #0x17]
    // 0x1adbf0: stur            d0, [fp, #-0x38]
    // 0x1adbf4: r0 = Offset()
    //     0x1adbf4: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1adbf8: d0 = 0.000000
    //     0x1adbf8: eor             v0.16b, v0.16b, v0.16b
    // 0x1adbfc: StoreField: r0->field_7 = d0
    //     0x1adbfc: stur            d0, [x0, #7]
    // 0x1adc00: ldur            d1, [fp, #-0x38]
    // 0x1adc04: StoreField: r0->field_f = d1
    //     0x1adc04: stur            d1, [x0, #0xf]
    // 0x1adc08: ldur            x1, [fp, #-0x20]
    // 0x1adc0c: mov             x2, x0
    // 0x1adc10: r0 = +()
    //     0x1adc10: bl              #0x191e80  ; [dart:ui] Offset::+
    // 0x1adc14: r2 = Instance_Offset
    //     0x1adc14: add             x2, PP, #0x13, lsl #12  ; [pp+0x136f8] Obj!Offset@424ed1
    //     0x1adc18: ldr             x2, [x2, #0x6f8]
    // 0x1adc1c: r1 = Instance_Offset
    //     0x1adc1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10960] Obj!Offset@424ef1
    //     0x1adc20: ldr             x1, [x1, #0x960]
    // 0x1adc24: r4 = true
    //     0x1adc24: add             x4, NULL, #0x20  ; true
    // 0x1adc28: b               #0x1adcbc
    // 0x1adc2c: ldur            x0, [fp, #-0x20]
    // 0x1adc30: r2 = Instance_Offset
    //     0x1adc30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10960] Obj!Offset@424ef1
    //     0x1adc34: ldr             x2, [x2, #0x960]
    // 0x1adc38: r1 = Instance_Offset
    //     0x1adc38: add             x1, PP, #0x13, lsl #12  ; [pp+0x13700] Obj!Offset@424eb1
    //     0x1adc3c: ldr             x1, [x1, #0x700]
    // 0x1adc40: r4 = false
    //     0x1adc40: add             x4, NULL, #0x30  ; false
    // 0x1adc44: b               #0x1adcbc
    // 0x1adc48: cmp             x1, #2
    // 0x1adc4c: b.gt            #0x1adc6c
    // 0x1adc50: ldur            x0, [fp, #-0x20]
    // 0x1adc54: r2 = Instance_Offset
    //     0x1adc54: add             x2, PP, #0x13, lsl #12  ; [pp+0x13700] Obj!Offset@424eb1
    //     0x1adc58: ldr             x2, [x2, #0x700]
    // 0x1adc5c: r1 = Instance_Offset
    //     0x1adc5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10960] Obj!Offset@424ef1
    //     0x1adc60: ldr             x1, [x1, #0x960]
    // 0x1adc64: r4 = false
    //     0x1adc64: add             x4, NULL, #0x30  ; false
    // 0x1adc68: b               #0x1adcbc
    // 0x1adc6c: ldur            x0, [fp, #-0x10]
    // 0x1adc70: LoadField: r1 = r0->field_4f
    //     0x1adc70: ldur            w1, [x0, #0x4f]
    // 0x1adc74: DecompressPointer r1
    //     0x1adc74: add             x1, x1, HEAP, lsl #32
    // 0x1adc78: cmp             w1, NULL
    // 0x1adc7c: b.eq            #0x1ae074
    // 0x1adc80: LoadField: d0 = r1->field_17
    //     0x1adc80: ldur            d0, [x1, #0x17]
    // 0x1adc84: stur            d0, [fp, #-0x38]
    // 0x1adc88: r0 = Offset()
    //     0x1adc88: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1adc8c: ldur            d0, [fp, #-0x38]
    // 0x1adc90: StoreField: r0->field_7 = d0
    //     0x1adc90: stur            d0, [x0, #7]
    // 0x1adc94: d0 = 0.000000
    //     0x1adc94: eor             v0.16b, v0.16b, v0.16b
    // 0x1adc98: StoreField: r0->field_f = d0
    //     0x1adc98: stur            d0, [x0, #0xf]
    // 0x1adc9c: ldur            x1, [fp, #-0x20]
    // 0x1adca0: mov             x2, x0
    // 0x1adca4: r0 = +()
    //     0x1adca4: bl              #0x191e80  ; [dart:ui] Offset::+
    // 0x1adca8: r2 = Instance_Offset
    //     0x1adca8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13708] Obj!Offset@424e91
    //     0x1adcac: ldr             x2, [x2, #0x708]
    // 0x1adcb0: r1 = Instance_Offset
    //     0x1adcb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13700] Obj!Offset@424eb1
    //     0x1adcb4: ldr             x1, [x1, #0x700]
    // 0x1adcb8: r4 = true
    //     0x1adcb8: add             x4, NULL, #0x20  ; true
    // 0x1adcbc: ldur            x3, [fp, #-0x10]
    // 0x1adcc0: d0 = 0.000000
    //     0x1adcc0: eor             v0.16b, v0.16b, v0.16b
    // 0x1adcc4: stur            x4, [fp, #-0x28]
    // 0x1adcc8: LoadField: r5 = r3->field_5b
    //     0x1adcc8: ldur            w5, [x3, #0x5b]
    // 0x1adccc: DecompressPointer r5
    //     0x1adccc: add             x5, x5, HEAP, lsl #32
    // 0x1adcd0: LoadField: d1 = r0->field_7
    //     0x1adcd0: ldur            d1, [x0, #7]
    // 0x1adcd4: stur            d1, [fp, #-0x60]
    // 0x1adcd8: LoadField: d2 = r2->field_7
    //     0x1adcd8: ldur            d2, [x2, #7]
    // 0x1adcdc: stur            d2, [fp, #-0x58]
    // 0x1adce0: LoadField: d3 = r1->field_7
    //     0x1adce0: ldur            d3, [x1, #7]
    // 0x1adce4: fmul            d4, d3, d0
    // 0x1adce8: stur            d4, [fp, #-0x50]
    // 0x1adcec: LoadField: d3 = r0->field_f
    //     0x1adcec: ldur            d3, [x0, #0xf]
    // 0x1adcf0: stur            d3, [fp, #-0x48]
    // 0x1adcf4: LoadField: d5 = r2->field_f
    //     0x1adcf4: ldur            d5, [x2, #0xf]
    // 0x1adcf8: stur            d5, [fp, #-0x40]
    // 0x1adcfc: LoadField: d6 = r1->field_f
    //     0x1adcfc: ldur            d6, [x1, #0xf]
    // 0x1add00: fmul            d7, d6, d0
    // 0x1add04: stur            d7, [fp, #-0x38]
    // 0x1add08: stur            x5, [fp, #-0x20]
    // 0x1add0c: CheckStackOverflow
    //     0x1add0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1add10: cmp             SP, x16
    //     0x1add14: b.ls            #0x1ae078
    // 0x1add18: cmp             w5, NULL
    // 0x1add1c: b.eq            #0x1adffc
    // 0x1add20: LoadField: r6 = r5->field_7
    //     0x1add20: ldur            w6, [x5, #7]
    // 0x1add24: DecompressPointer r6
    //     0x1add24: add             x6, x6, HEAP, lsl #32
    // 0x1add28: stur            x6, [fp, #-8]
    // 0x1add2c: cmp             w6, NULL
    // 0x1add30: b.eq            #0x1ae080
    // 0x1add34: mov             x0, x6
    // 0x1add38: r2 = Null
    //     0x1add38: mov             x2, NULL
    // 0x1add3c: r1 = Null
    //     0x1add3c: mov             x1, NULL
    // 0x1add40: r4 = LoadClassIdInstr(r0)
    //     0x1add40: ldur            x4, [x0, #-1]
    //     0x1add44: ubfx            x4, x4, #0xc, #0x14
    // 0x1add48: cmp             x4, #0x31d
    // 0x1add4c: b.eq            #0x1add64
    // 0x1add50: r8 = SliverMultiBoxAdaptorParentData
    //     0x1add50: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1add54: ldr             x8, [x8, #0x168]
    // 0x1add58: r3 = Null
    //     0x1add58: add             x3, PP, #0x13, lsl #12  ; [pp+0x13710] Null
    //     0x1add5c: ldr             x3, [x3, #0x710]
    // 0x1add60: r0 = DefaultTypeTest()
    //     0x1add60: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1add64: ldur            x0, [fp, #-8]
    // 0x1add68: LoadField: r3 = r0->field_7
    //     0x1add68: ldur            w3, [x0, #7]
    // 0x1add6c: DecompressPointer r3
    //     0x1add6c: add             x3, x3, HEAP, lsl #32
    // 0x1add70: stur            x3, [fp, #-0x30]
    // 0x1add74: cmp             w3, NULL
    // 0x1add78: b.eq            #0x1ae084
    // 0x1add7c: ldur            x4, [fp, #-0x10]
    // 0x1add80: LoadField: r5 = r4->field_27
    //     0x1add80: ldur            w5, [x4, #0x27]
    // 0x1add84: DecompressPointer r5
    //     0x1add84: add             x5, x5, HEAP, lsl #32
    // 0x1add88: stur            x5, [fp, #-8]
    // 0x1add8c: cmp             w5, NULL
    // 0x1add90: b.eq            #0x1ae048
    // 0x1add94: ldur            x6, [fp, #-0x28]
    // 0x1add98: ldur            d2, [fp, #-0x50]
    // 0x1add9c: ldur            d5, [fp, #-0x38]
    // 0x1adda0: ldur            d0, [fp, #-0x60]
    // 0x1adda4: ldur            d1, [fp, #-0x58]
    // 0x1adda8: ldur            d3, [fp, #-0x48]
    // 0x1addac: ldur            d4, [fp, #-0x40]
    // 0x1addb0: mov             x0, x5
    // 0x1addb4: r2 = Null
    //     0x1addb4: mov             x2, NULL
    // 0x1addb8: r1 = Null
    //     0x1addb8: mov             x1, NULL
    // 0x1addbc: r4 = LoadClassIdInstr(r0)
    //     0x1addbc: ldur            x4, [x0, #-1]
    //     0x1addc0: ubfx            x4, x4, #0xc, #0x14
    // 0x1addc4: cmp             x4, #0x328
    // 0x1addc8: b.eq            #0x1adddc
    // 0x1addcc: r8 = SliverConstraints
    //     0x1addcc: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1addd0: r3 = Null
    //     0x1addd0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13720] Null
    //     0x1addd4: ldr             x3, [x3, #0x720]
    // 0x1addd8: r0 = DefaultTypeTest()
    //     0x1addd8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1adddc: ldur            x1, [fp, #-8]
    // 0x1adde0: LoadField: d0 = r1->field_13
    //     0x1adde0: ldur            d0, [x1, #0x13]
    // 0x1adde4: ldur            x0, [fp, #-0x30]
    // 0x1adde8: LoadField: d1 = r0->field_7
    //     0x1adde8: ldur            d1, [x0, #7]
    // 0x1addec: fsub            d2, d1, d0
    // 0x1addf0: ldur            d0, [fp, #-0x58]
    // 0x1addf4: stur            d2, [fp, #-0x78]
    // 0x1addf8: fmul            d1, d0, d2
    // 0x1addfc: ldur            d3, [fp, #-0x60]
    // 0x1ade00: fadd            d4, d3, d1
    // 0x1ade04: ldur            d1, [fp, #-0x50]
    // 0x1ade08: fadd            d5, d4, d1
    // 0x1ade0c: ldur            d4, [fp, #-0x40]
    // 0x1ade10: stur            d5, [fp, #-0x70]
    // 0x1ade14: fmul            d6, d4, d2
    // 0x1ade18: ldur            d7, [fp, #-0x48]
    // 0x1ade1c: fadd            d8, d7, d6
    // 0x1ade20: ldur            d6, [fp, #-0x38]
    // 0x1ade24: fadd            d9, d8, d6
    // 0x1ade28: stur            d9, [fp, #-0x68]
    // 0x1ade2c: r0 = Offset()
    //     0x1ade2c: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ade30: ldur            d0, [fp, #-0x70]
    // 0x1ade34: StoreField: r0->field_7 = d0
    //     0x1ade34: stur            d0, [x0, #7]
    // 0x1ade38: ldur            d1, [fp, #-0x68]
    // 0x1ade3c: StoreField: r0->field_f = d1
    //     0x1ade3c: stur            d1, [x0, #0xf]
    // 0x1ade40: ldur            x2, [fp, #-0x28]
    // 0x1ade44: tbnz            w2, #4, #0x1adec4
    // 0x1ade48: ldur            x1, [fp, #-8]
    // 0x1ade4c: r0 = axis()
    //     0x1ade4c: bl              #0x19788c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1ade50: LoadField: r1 = r0->field_7
    //     0x1ade50: ldur            x1, [x0, #7]
    // 0x1ade54: cmp             x1, #0
    // 0x1ade58: b.gt            #0x1ade70
    // 0x1ade5c: ldur            x1, [fp, #-0x20]
    // 0x1ade60: r0 = size()
    //     0x1ade60: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ade64: LoadField: d0 = r0->field_7
    //     0x1ade64: ldur            d0, [x0, #7]
    // 0x1ade68: mov             v4.16b, v0.16b
    // 0x1ade6c: b               #0x1ade80
    // 0x1ade70: ldur            x1, [fp, #-0x20]
    // 0x1ade74: r0 = size()
    //     0x1ade74: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ade78: LoadField: d0 = r0->field_f
    //     0x1ade78: ldur            d0, [x0, #0xf]
    // 0x1ade7c: mov             v4.16b, v0.16b
    // 0x1ade80: ldur            d0, [fp, #-0x70]
    // 0x1ade84: ldur            d1, [fp, #-0x68]
    // 0x1ade88: ldur            d2, [fp, #-0x58]
    // 0x1ade8c: ldur            d3, [fp, #-0x40]
    // 0x1ade90: fmul            d5, d2, d4
    // 0x1ade94: fmul            d6, d3, d4
    // 0x1ade98: fadd            d4, d0, d5
    // 0x1ade9c: stur            d4, [fp, #-0x80]
    // 0x1adea0: fadd            d0, d1, d6
    // 0x1adea4: stur            d0, [fp, #-0x70]
    // 0x1adea8: r0 = Offset()
    //     0x1adea8: bl              #0x191cd8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1adeac: ldur            d0, [fp, #-0x80]
    // 0x1adeb0: StoreField: r0->field_7 = d0
    //     0x1adeb0: stur            d0, [x0, #7]
    // 0x1adeb4: ldur            d0, [fp, #-0x70]
    // 0x1adeb8: StoreField: r0->field_f = d0
    //     0x1adeb8: stur            d0, [x0, #0xf]
    // 0x1adebc: mov             x4, x0
    // 0x1adec0: b               #0x1adec8
    // 0x1adec4: mov             x4, x0
    // 0x1adec8: ldur            x3, [fp, #-0x10]
    // 0x1adecc: stur            x4, [fp, #-0x30]
    // 0x1aded0: LoadField: r5 = r3->field_27
    //     0x1aded0: ldur            w5, [x3, #0x27]
    // 0x1aded4: DecompressPointer r5
    //     0x1aded4: add             x5, x5, HEAP, lsl #32
    // 0x1aded8: stur            x5, [fp, #-8]
    // 0x1adedc: cmp             w5, NULL
    // 0x1adee0: b.eq            #0x1ae028
    // 0x1adee4: ldur            d0, [fp, #-0x78]
    // 0x1adee8: mov             x0, x5
    // 0x1adeec: r2 = Null
    //     0x1adeec: mov             x2, NULL
    // 0x1adef0: r1 = Null
    //     0x1adef0: mov             x1, NULL
    // 0x1adef4: r4 = LoadClassIdInstr(r0)
    //     0x1adef4: ldur            x4, [x0, #-1]
    //     0x1adef8: ubfx            x4, x4, #0xc, #0x14
    // 0x1adefc: cmp             x4, #0x328
    // 0x1adf00: b.eq            #0x1adf14
    // 0x1adf04: r8 = SliverConstraints
    //     0x1adf04: ldr             x8, [PP, #0x6c10]  ; [pp+0x6c10] Type: SliverConstraints
    // 0x1adf08: r3 = Null
    //     0x1adf08: add             x3, PP, #0x13, lsl #12  ; [pp+0x13730] Null
    //     0x1adf0c: ldr             x3, [x3, #0x730]
    // 0x1adf10: r0 = DefaultTypeTest()
    //     0x1adf10: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1adf14: ldur            x1, [fp, #-8]
    // 0x1adf18: LoadField: d0 = r1->field_2b
    //     0x1adf18: ldur            d0, [x1, #0x2b]
    // 0x1adf1c: ldur            d1, [fp, #-0x78]
    // 0x1adf20: fcmp            d0, d1
    // 0x1adf24: b.le            #0x1adf80
    // 0x1adf28: r0 = axis()
    //     0x1adf28: bl              #0x19788c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1adf2c: LoadField: r1 = r0->field_7
    //     0x1adf2c: ldur            x1, [x0, #7]
    // 0x1adf30: cmp             x1, #0
    // 0x1adf34: b.gt            #0x1adf4c
    // 0x1adf38: ldur            x1, [fp, #-0x20]
    // 0x1adf3c: r0 = size()
    //     0x1adf3c: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1adf40: LoadField: d0 = r0->field_7
    //     0x1adf40: ldur            d0, [x0, #7]
    // 0x1adf44: mov             v2.16b, v0.16b
    // 0x1adf48: b               #0x1adf5c
    // 0x1adf4c: ldur            x1, [fp, #-0x20]
    // 0x1adf50: r0 = size()
    //     0x1adf50: bl              #0x193b7c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1adf54: LoadField: d0 = r0->field_f
    //     0x1adf54: ldur            d0, [x0, #0xf]
    // 0x1adf58: mov             v2.16b, v0.16b
    // 0x1adf5c: ldur            d0, [fp, #-0x78]
    // 0x1adf60: d1 = 0.000000
    //     0x1adf60: eor             v1.16b, v1.16b, v1.16b
    // 0x1adf64: fadd            d3, d0, d2
    // 0x1adf68: fcmp            d3, d1
    // 0x1adf6c: b.le            #0x1adf80
    // 0x1adf70: ldur            x1, [fp, #-0x18]
    // 0x1adf74: ldur            x2, [fp, #-0x20]
    // 0x1adf78: ldur            x3, [fp, #-0x30]
    // 0x1adf7c: r0 = paintChild()
    //     0x1adf7c: bl              #0x1a5954  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1adf80: ldur            x0, [fp, #-0x20]
    // 0x1adf84: LoadField: r3 = r0->field_7
    //     0x1adf84: ldur            w3, [x0, #7]
    // 0x1adf88: DecompressPointer r3
    //     0x1adf88: add             x3, x3, HEAP, lsl #32
    // 0x1adf8c: stur            x3, [fp, #-8]
    // 0x1adf90: cmp             w3, NULL
    // 0x1adf94: b.eq            #0x1ae088
    // 0x1adf98: mov             x0, x3
    // 0x1adf9c: r2 = Null
    //     0x1adf9c: mov             x2, NULL
    // 0x1adfa0: r1 = Null
    //     0x1adfa0: mov             x1, NULL
    // 0x1adfa4: r4 = LoadClassIdInstr(r0)
    //     0x1adfa4: ldur            x4, [x0, #-1]
    //     0x1adfa8: ubfx            x4, x4, #0xc, #0x14
    // 0x1adfac: cmp             x4, #0x31d
    // 0x1adfb0: b.eq            #0x1adfc8
    // 0x1adfb4: r8 = SliverMultiBoxAdaptorParentData
    //     0x1adfb4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1adfb8: ldr             x8, [x8, #0x168]
    // 0x1adfbc: r3 = Null
    //     0x1adfbc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13740] Null
    //     0x1adfc0: ldr             x3, [x3, #0x740]
    // 0x1adfc4: r0 = DefaultTypeTest()
    //     0x1adfc4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1adfc8: ldur            x0, [fp, #-8]
    // 0x1adfcc: LoadField: r5 = r0->field_f
    //     0x1adfcc: ldur            w5, [x0, #0xf]
    // 0x1adfd0: DecompressPointer r5
    //     0x1adfd0: add             x5, x5, HEAP, lsl #32
    // 0x1adfd4: ldur            x3, [fp, #-0x10]
    // 0x1adfd8: ldur            x4, [fp, #-0x28]
    // 0x1adfdc: ldur            d4, [fp, #-0x50]
    // 0x1adfe0: ldur            d7, [fp, #-0x38]
    // 0x1adfe4: ldur            d1, [fp, #-0x60]
    // 0x1adfe8: ldur            d2, [fp, #-0x58]
    // 0x1adfec: ldur            d3, [fp, #-0x48]
    // 0x1adff0: ldur            d5, [fp, #-0x40]
    // 0x1adff4: d0 = 0.000000
    //     0x1adff4: eor             v0.16b, v0.16b, v0.16b
    // 0x1adff8: b               #0x1add08
    // 0x1adffc: r0 = Null
    //     0x1adffc: mov             x0, NULL
    // 0x1ae000: LeaveFrame
    //     0x1ae000: mov             SP, fp
    //     0x1ae004: ldp             fp, lr, [SP], #0x10
    // 0x1ae008: ret
    //     0x1ae008: ret             
    // 0x1ae00c: r0 = StateError()
    //     0x1ae00c: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1ae010: mov             x1, x0
    // 0x1ae014: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1ae014: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1ae018: StoreField: r1->field_b = r0
    //     0x1ae018: stur            w0, [x1, #0xb]
    // 0x1ae01c: mov             x0, x1
    // 0x1ae020: r0 = Throw()
    //     0x1ae020: bl              #0x358ee8  ; ThrowStub
    // 0x1ae024: brk             #0
    // 0x1ae028: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1ae028: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1ae02c: r0 = StateError()
    //     0x1ae02c: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1ae030: mov             x1, x0
    // 0x1ae034: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1ae034: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1ae038: StoreField: r1->field_b = r0
    //     0x1ae038: stur            w0, [x1, #0xb]
    // 0x1ae03c: mov             x0, x1
    // 0x1ae040: r0 = Throw()
    //     0x1ae040: bl              #0x358ee8  ; ThrowStub
    // 0x1ae044: brk             #0
    // 0x1ae048: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1ae048: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1ae04c: r0 = StateError()
    //     0x1ae04c: bl              #0x167854  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1ae050: mov             x1, x0
    // 0x1ae054: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1ae054: ldr             x0, [PP, #0x6d20]  ; [pp+0x6d20] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1ae058: StoreField: r1->field_b = r0
    //     0x1ae058: stur            w0, [x1, #0xb]
    // 0x1ae05c: mov             x0, x1
    // 0x1ae060: r0 = Throw()
    //     0x1ae060: bl              #0x358ee8  ; ThrowStub
    // 0x1ae064: brk             #0
    // 0x1ae068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae068: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae06c: b               #0x1adb4c
    // 0x1ae070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ae070: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ae074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ae074: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ae078: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ae078: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1ae07c: b               #0x1add18
    // 0x1ae080: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ae080: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ae084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ae084: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ae088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ae088: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x1bca80, size: 0xbc
    // 0x1bca80: EnterFrame
    //     0x1bca80: stp             fp, lr, [SP, #-0x10]!
    //     0x1bca84: mov             fp, SP
    // 0x1bca88: AllocStack(0x18)
    //     0x1bca88: sub             SP, SP, #0x18
    // 0x1bca8c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x1bca8c: mov             x0, x1
    //     0x1bca90: stur            x1, [fp, #-8]
    // 0x1bca94: CheckStackOverflow
    //     0x1bca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bca98: cmp             SP, x16
    //     0x1bca9c: b.ls            #0x1bcb34
    // 0x1bcaa0: mov             x1, x0
    // 0x1bcaa4: r0 = redepthChildren()
    //     0x1bcaa4: bl              #0x1bcb3c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x1bcaa8: ldur            x0, [fp, #-8]
    // 0x1bcaac: LoadField: r4 = r0->field_67
    //     0x1bcaac: ldur            w4, [x0, #0x67]
    // 0x1bcab0: DecompressPointer r4
    //     0x1bcab0: add             x4, x4, HEAP, lsl #32
    // 0x1bcab4: stur            x4, [fp, #-0x10]
    // 0x1bcab8: LoadField: r2 = r4->field_7
    //     0x1bcab8: ldur            w2, [x4, #7]
    // 0x1bcabc: DecompressPointer r2
    //     0x1bcabc: add             x2, x2, HEAP, lsl #32
    // 0x1bcac0: r1 = Null
    //     0x1bcac0: mov             x1, NULL
    // 0x1bcac4: r3 = <X1>
    //     0x1bcac4: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x1bcac8: r0 = Null
    //     0x1bcac8: mov             x0, NULL
    // 0x1bcacc: cmp             x2, x0
    // 0x1bcad0: b.eq            #0x1bcae0
    // 0x1bcad4: r30 = InstantiateTypeArgumentsStub
    //     0x1bcad4: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x1bcad8: LoadField: r30 = r30->field_7
    //     0x1bcad8: ldur            lr, [lr, #7]
    // 0x1bcadc: blr             lr
    // 0x1bcae0: mov             x1, x0
    // 0x1bcae4: r0 = _CompactIterable()
    //     0x1bcae4: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1bcae8: mov             x3, x0
    // 0x1bcaec: ldur            x0, [fp, #-0x10]
    // 0x1bcaf0: stur            x3, [fp, #-0x18]
    // 0x1bcaf4: StoreField: r3->field_b = r0
    //     0x1bcaf4: stur            w0, [x3, #0xb]
    // 0x1bcaf8: r0 = -1
    //     0x1bcaf8: movn            x0, #0
    // 0x1bcafc: StoreField: r3->field_f = r0
    //     0x1bcafc: stur            x0, [x3, #0xf]
    // 0x1bcb00: r0 = 2
    //     0x1bcb00: movz            x0, #0x2
    // 0x1bcb04: StoreField: r3->field_17 = r0
    //     0x1bcb04: stur            x0, [x3, #0x17]
    // 0x1bcb08: ldur            x2, [fp, #-8]
    // 0x1bcb0c: r1 = Function 'redepthChild':.
    //     0x1bcb0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] AnonymousClosure: (0x1bc4f4), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x1bc490)
    //     0x1bcb10: ldr             x1, [x1, #0xc58]
    // 0x1bcb14: r0 = AllocateClosure()
    //     0x1bcb14: bl              #0x35a060  ; AllocateClosureStub
    // 0x1bcb18: ldur            x1, [fp, #-0x18]
    // 0x1bcb1c: mov             x2, x0
    // 0x1bcb20: r0 = forEach()
    //     0x1bcb20: bl              #0x1ce460  ; [dart:core] Iterable::forEach
    // 0x1bcb24: r0 = Null
    //     0x1bcb24: mov             x0, NULL
    // 0x1bcb28: LeaveFrame
    //     0x1bcb28: mov             SP, fp
    //     0x1bcb2c: ldp             fp, lr, [SP], #0x10
    // 0x1bcb30: ret
    //     0x1bcb30: ret             
    // 0x1bcb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcb34: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcb38: b               #0x1bcaa0
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1c0ad4, size: 0x30
    // 0x1c0ad4: EnterFrame
    //     0x1c0ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0ad8: mov             fp, SP
    // 0x1c0adc: CheckStackOverflow
    //     0x1c0adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0ae0: cmp             SP, x16
    //     0x1c0ae4: b.ls            #0x1c0afc
    // 0x1c0ae8: r0 = visitChildren()
    //     0x1c0ae8: bl              #0x1c0b04  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x1c0aec: r0 = Null
    //     0x1c0aec: mov             x0, NULL
    // 0x1c0af0: LeaveFrame
    //     0x1c0af0: mov             SP, fp
    //     0x1c0af4: ldp             fp, lr, [SP], #0x10
    // 0x1c0af8: ret
    //     0x1c0af8: ret             
    // 0x1c0afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0afc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0b00: b               #0x1c0ae8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1c0f40, size: 0x68
    // 0x1c0f40: EnterFrame
    //     0x1c0f40: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0f44: mov             fp, SP
    // 0x1c0f48: AllocStack(0x8)
    //     0x1c0f48: sub             SP, SP, #8
    // 0x1c0f4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1c0f4c: stur            x2, [fp, #-8]
    // 0x1c0f50: LoadField: r0 = r2->field_7
    //     0x1c0f50: ldur            w0, [x2, #7]
    // 0x1c0f54: DecompressPointer r0
    //     0x1c0f54: add             x0, x0, HEAP, lsl #32
    // 0x1c0f58: r1 = LoadClassIdInstr(r0)
    //     0x1c0f58: ldur            x1, [x0, #-1]
    //     0x1c0f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x1c0f60: cmp             x1, #0x31d
    // 0x1c0f64: b.eq            #0x1c0f98
    // 0x1c0f68: r0 = SliverMultiBoxAdaptorParentData()
    //     0x1c0f68: bl              #0x1c0fa8  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x1c0f6c: r1 = false
    //     0x1c0f6c: add             x1, NULL, #0x30  ; false
    // 0x1c0f70: StoreField: r0->field_1b = r1
    //     0x1c0f70: stur            w1, [x0, #0x1b]
    // 0x1c0f74: StoreField: r0->field_13 = r1
    //     0x1c0f74: stur            w1, [x0, #0x13]
    // 0x1c0f78: ldur            x1, [fp, #-8]
    // 0x1c0f7c: StoreField: r1->field_7 = r0
    //     0x1c0f7c: stur            w0, [x1, #7]
    //     0x1c0f80: ldurb           w16, [x1, #-1]
    //     0x1c0f84: ldurb           w17, [x0, #-1]
    //     0x1c0f88: and             x16, x17, x16, lsr #2
    //     0x1c0f8c: tst             x16, HEAP, lsr #32
    //     0x1c0f90: b.eq            #0x1c0f98
    //     0x1c0f94: bl              #0x359458
    // 0x1c0f98: r0 = Null
    //     0x1c0f98: mov             x0, NULL
    // 0x1c0f9c: LeaveFrame
    //     0x1c0f9c: mov             SP, fp
    //     0x1c0fa0: ldp             fp, lr, [SP], #0x10
    // 0x1c0fa4: ret
    //     0x1c0fa4: ret             
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x1c834c, size: 0x1e4
    // 0x1c834c: EnterFrame
    //     0x1c834c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8350: mov             fp, SP
    // 0x1c8354: AllocStack(0x30)
    //     0x1c8354: sub             SP, SP, #0x30
    // 0x1c8358: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1c8358: mov             x5, x1
    //     0x1c835c: mov             x4, x2
    //     0x1c8360: stur            x1, [fp, #-0x10]
    //     0x1c8364: stur            x2, [fp, #-0x18]
    //     0x1c8368: stur            x3, [fp, #-0x20]
    // 0x1c836c: CheckStackOverflow
    //     0x1c836c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c8370: cmp             SP, x16
    //     0x1c8374: b.ls            #0x1c8514
    // 0x1c8378: LoadField: r6 = r3->field_7
    //     0x1c8378: ldur            w6, [x3, #7]
    // 0x1c837c: DecompressPointer r6
    //     0x1c837c: add             x6, x6, HEAP, lsl #32
    // 0x1c8380: stur            x6, [fp, #-8]
    // 0x1c8384: cmp             w6, NULL
    // 0x1c8388: b.eq            #0x1c851c
    // 0x1c838c: mov             x0, x6
    // 0x1c8390: r2 = Null
    //     0x1c8390: mov             x2, NULL
    // 0x1c8394: r1 = Null
    //     0x1c8394: mov             x1, NULL
    // 0x1c8398: r4 = LoadClassIdInstr(r0)
    //     0x1c8398: ldur            x4, [x0, #-1]
    //     0x1c839c: ubfx            x4, x4, #0xc, #0x14
    // 0x1c83a0: cmp             x4, #0x31d
    // 0x1c83a4: b.eq            #0x1c83bc
    // 0x1c83a8: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c83a8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c83ac: ldr             x8, [x8, #0x168]
    // 0x1c83b0: r3 = Null
    //     0x1c83b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a30] Null
    //     0x1c83b4: ldr             x3, [x3, #0xa30]
    // 0x1c83b8: r0 = DefaultTypeTest()
    //     0x1c83b8: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c83bc: ldur            x0, [fp, #-8]
    // 0x1c83c0: LoadField: r1 = r0->field_17
    //     0x1c83c0: ldur            w1, [x0, #0x17]
    // 0x1c83c4: DecompressPointer r1
    //     0x1c83c4: add             x1, x1, HEAP, lsl #32
    // 0x1c83c8: cmp             w1, NULL
    // 0x1c83cc: b.eq            #0x1c8520
    // 0x1c83d0: r0 = LoadInt32Instr(r1)
    //     0x1c83d0: sbfx            x0, x1, #1, #0x1f
    //     0x1c83d4: tbz             w1, #0, #0x1c83dc
    //     0x1c83d8: ldur            x0, [x1, #7]
    // 0x1c83dc: add             x4, x0, #1
    // 0x1c83e0: ldur            x1, [fp, #-0x10]
    // 0x1c83e4: mov             x2, x4
    // 0x1c83e8: ldur            x3, [fp, #-0x20]
    // 0x1c83ec: stur            x4, [fp, #-0x28]
    // 0x1c83f0: r0 = _createOrObtainChild()
    //     0x1c83f0: bl              #0x1c8530  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x1c83f4: ldur            x0, [fp, #-0x20]
    // 0x1c83f8: LoadField: r3 = r0->field_7
    //     0x1c83f8: ldur            w3, [x0, #7]
    // 0x1c83fc: DecompressPointer r3
    //     0x1c83fc: add             x3, x3, HEAP, lsl #32
    // 0x1c8400: stur            x3, [fp, #-8]
    // 0x1c8404: cmp             w3, NULL
    // 0x1c8408: b.eq            #0x1c8524
    // 0x1c840c: mov             x0, x3
    // 0x1c8410: r2 = Null
    //     0x1c8410: mov             x2, NULL
    // 0x1c8414: r1 = Null
    //     0x1c8414: mov             x1, NULL
    // 0x1c8418: r4 = LoadClassIdInstr(r0)
    //     0x1c8418: ldur            x4, [x0, #-1]
    //     0x1c841c: ubfx            x4, x4, #0xc, #0x14
    // 0x1c8420: cmp             x4, #0x31d
    // 0x1c8424: b.eq            #0x1c843c
    // 0x1c8428: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c8428: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c842c: ldr             x8, [x8, #0x168]
    // 0x1c8430: r3 = Null
    //     0x1c8430: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a40] Null
    //     0x1c8434: ldr             x3, [x3, #0xa40]
    // 0x1c8438: r0 = DefaultTypeTest()
    //     0x1c8438: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c843c: ldur            x0, [fp, #-8]
    // 0x1c8440: LoadField: r3 = r0->field_f
    //     0x1c8440: ldur            w3, [x0, #0xf]
    // 0x1c8444: DecompressPointer r3
    //     0x1c8444: add             x3, x3, HEAP, lsl #32
    // 0x1c8448: stur            x3, [fp, #-0x20]
    // 0x1c844c: cmp             w3, NULL
    // 0x1c8450: b.eq            #0x1c84f0
    // 0x1c8454: ldur            x4, [fp, #-0x28]
    // 0x1c8458: LoadField: r5 = r3->field_7
    //     0x1c8458: ldur            w5, [x3, #7]
    // 0x1c845c: DecompressPointer r5
    //     0x1c845c: add             x5, x5, HEAP, lsl #32
    // 0x1c8460: stur            x5, [fp, #-8]
    // 0x1c8464: cmp             w5, NULL
    // 0x1c8468: b.eq            #0x1c8528
    // 0x1c846c: mov             x0, x5
    // 0x1c8470: r2 = Null
    //     0x1c8470: mov             x2, NULL
    // 0x1c8474: r1 = Null
    //     0x1c8474: mov             x1, NULL
    // 0x1c8478: r4 = LoadClassIdInstr(r0)
    //     0x1c8478: ldur            x4, [x0, #-1]
    //     0x1c847c: ubfx            x4, x4, #0xc, #0x14
    // 0x1c8480: cmp             x4, #0x31d
    // 0x1c8484: b.eq            #0x1c849c
    // 0x1c8488: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c8488: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c848c: ldr             x8, [x8, #0x168]
    // 0x1c8490: r3 = Null
    //     0x1c8490: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a50] Null
    //     0x1c8494: ldr             x3, [x3, #0xa50]
    // 0x1c8498: r0 = DefaultTypeTest()
    //     0x1c8498: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c849c: ldur            x0, [fp, #-8]
    // 0x1c84a0: LoadField: r1 = r0->field_17
    //     0x1c84a0: ldur            w1, [x0, #0x17]
    // 0x1c84a4: DecompressPointer r1
    //     0x1c84a4: add             x1, x1, HEAP, lsl #32
    // 0x1c84a8: cmp             w1, NULL
    // 0x1c84ac: b.eq            #0x1c852c
    // 0x1c84b0: r0 = LoadInt32Instr(r1)
    //     0x1c84b0: sbfx            x0, x1, #1, #0x1f
    //     0x1c84b4: tbz             w1, #0, #0x1c84bc
    //     0x1c84b8: ldur            x0, [x1, #7]
    // 0x1c84bc: ldur            x1, [fp, #-0x28]
    // 0x1c84c0: cmp             x0, x1
    // 0x1c84c4: b.ne            #0x1c84f0
    // 0x1c84c8: r16 = false
    //     0x1c84c8: add             x16, NULL, #0x30  ; false
    // 0x1c84cc: str             x16, [SP]
    // 0x1c84d0: ldur            x1, [fp, #-0x20]
    // 0x1c84d4: ldur            x2, [fp, #-0x18]
    // 0x1c84d8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c84d8: ldr             x4, [PP, #0x4e78]  ; [pp+0x4e78] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c84dc: r0 = layout()
    //     0x1c84dc: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1c84e0: ldur            x0, [fp, #-0x20]
    // 0x1c84e4: LeaveFrame
    //     0x1c84e4: mov             SP, fp
    //     0x1c84e8: ldp             fp, lr, [SP], #0x10
    // 0x1c84ec: ret
    //     0x1c84ec: ret             
    // 0x1c84f0: ldur            x1, [fp, #-0x10]
    // 0x1c84f4: r2 = true
    //     0x1c84f4: add             x2, NULL, #0x20  ; true
    // 0x1c84f8: LoadField: r3 = r1->field_63
    //     0x1c84f8: ldur            w3, [x1, #0x63]
    // 0x1c84fc: DecompressPointer r3
    //     0x1c84fc: add             x3, x3, HEAP, lsl #32
    // 0x1c8500: StoreField: r3->field_4f = r2
    //     0x1c8500: stur            w2, [x3, #0x4f]
    // 0x1c8504: r0 = Null
    //     0x1c8504: mov             x0, NULL
    // 0x1c8508: LeaveFrame
    //     0x1c8508: mov             SP, fp
    //     0x1c850c: ldp             fp, lr, [SP], #0x10
    // 0x1c8510: ret
    //     0x1c8510: ret             
    // 0x1c8514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8514: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8518: b               #0x1c8378
    // 0x1c851c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c851c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c8520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c8520: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c8524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c8524: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c8528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c8528: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c852c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c852c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x1c8530, size: 0x9c
    // 0x1c8530: EnterFrame
    //     0x1c8530: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8534: mov             fp, SP
    // 0x1c8538: AllocStack(0x30)
    //     0x1c8538: sub             SP, SP, #0x30
    // 0x1c853c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1c853c: stur            x1, [fp, #-8]
    //     0x1c8540: stur            x2, [fp, #-0x10]
    //     0x1c8544: stur            x3, [fp, #-0x18]
    // 0x1c8548: CheckStackOverflow
    //     0x1c8548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c854c: cmp             SP, x16
    //     0x1c8550: b.ls            #0x1c85c4
    // 0x1c8554: r1 = 3
    //     0x1c8554: movz            x1, #0x3
    // 0x1c8558: r0 = AllocateContext()
    //     0x1c8558: bl              #0x359c9c  ; AllocateContextStub
    // 0x1c855c: mov             x2, x0
    // 0x1c8560: ldur            x3, [fp, #-8]
    // 0x1c8564: StoreField: r2->field_f = r3
    //     0x1c8564: stur            w3, [x2, #0xf]
    // 0x1c8568: ldur            x4, [fp, #-0x10]
    // 0x1c856c: r0 = BoxInt64Instr(r4)
    //     0x1c856c: sbfiz           x0, x4, #1, #0x1f
    //     0x1c8570: cmp             x4, x0, asr #1
    //     0x1c8574: b.eq            #0x1c8580
    //     0x1c8578: bl              #0x35afc0
    //     0x1c857c: stur            x4, [x0, #7]
    // 0x1c8580: StoreField: r2->field_13 = r0
    //     0x1c8580: stur            w0, [x2, #0x13]
    // 0x1c8584: ldur            x0, [fp, #-0x18]
    // 0x1c8588: StoreField: r2->field_17 = r0
    //     0x1c8588: stur            w0, [x2, #0x17]
    // 0x1c858c: r1 = Function '<anonymous closure>':.
    //     0x1c858c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a60] AnonymousClosure: (0x1c8858), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x1c8530)
    //     0x1c8590: ldr             x1, [x1, #0xa60]
    // 0x1c8594: r0 = AllocateClosure()
    //     0x1c8594: bl              #0x35a060  ; AllocateClosureStub
    // 0x1c8598: r16 = <SliverConstraints>
    //     0x1c8598: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a68] TypeArguments: <SliverConstraints>
    //     0x1c859c: ldr             x16, [x16, #0xa68]
    // 0x1c85a0: ldur            lr, [fp, #-8]
    // 0x1c85a4: stp             lr, x16, [SP, #8]
    // 0x1c85a8: str             x0, [SP]
    // 0x1c85ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1c85ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1c85b0: r0 = invokeLayoutCallback()
    //     0x1c85b0: bl              #0x1c85cc  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x1c85b4: r0 = Null
    //     0x1c85b4: mov             x0, NULL
    // 0x1c85b8: LeaveFrame
    //     0x1c85b8: mov             SP, fp
    //     0x1c85bc: ldp             fp, lr, [SP], #0x10
    // 0x1c85c0: ret
    //     0x1c85c0: ret             
    // 0x1c85c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c85c4: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c85c8: b               #0x1c8554
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x1c8858, size: 0x184
    // 0x1c8858: EnterFrame
    //     0x1c8858: stp             fp, lr, [SP, #-0x10]!
    //     0x1c885c: mov             fp, SP
    // 0x1c8860: AllocStack(0x18)
    //     0x1c8860: sub             SP, SP, #0x18
    // 0x1c8864: SetupParameters()
    //     0x1c8864: ldr             x0, [fp, #0x18]
    //     0x1c8868: ldur            w3, [x0, #0x17]
    //     0x1c886c: add             x3, x3, HEAP, lsl #32
    //     0x1c8870: stur            x3, [fp, #-8]
    // 0x1c8874: CheckStackOverflow
    //     0x1c8874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c8878: cmp             SP, x16
    //     0x1c887c: b.ls            #0x1c89cc
    // 0x1c8880: LoadField: r0 = r3->field_f
    //     0x1c8880: ldur            w0, [x3, #0xf]
    // 0x1c8884: DecompressPointer r0
    //     0x1c8884: add             x0, x0, HEAP, lsl #32
    // 0x1c8888: LoadField: r1 = r0->field_67
    //     0x1c8888: ldur            w1, [x0, #0x67]
    // 0x1c888c: DecompressPointer r1
    //     0x1c888c: add             x1, x1, HEAP, lsl #32
    // 0x1c8890: LoadField: r2 = r3->field_13
    //     0x1c8890: ldur            w2, [x3, #0x13]
    // 0x1c8894: DecompressPointer r2
    //     0x1c8894: add             x2, x2, HEAP, lsl #32
    // 0x1c8898: r0 = containsKey()
    //     0x1c8898: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1c889c: tbnz            w0, #4, #0x1c8980
    // 0x1c88a0: ldur            x0, [fp, #-8]
    // 0x1c88a4: LoadField: r1 = r0->field_f
    //     0x1c88a4: ldur            w1, [x0, #0xf]
    // 0x1c88a8: DecompressPointer r1
    //     0x1c88a8: add             x1, x1, HEAP, lsl #32
    // 0x1c88ac: LoadField: r2 = r1->field_67
    //     0x1c88ac: ldur            w2, [x1, #0x67]
    // 0x1c88b0: DecompressPointer r2
    //     0x1c88b0: add             x2, x2, HEAP, lsl #32
    // 0x1c88b4: LoadField: r1 = r0->field_13
    //     0x1c88b4: ldur            w1, [x0, #0x13]
    // 0x1c88b8: DecompressPointer r1
    //     0x1c88b8: add             x1, x1, HEAP, lsl #32
    // 0x1c88bc: mov             x16, x1
    // 0x1c88c0: mov             x1, x2
    // 0x1c88c4: mov             x2, x16
    // 0x1c88c8: r0 = remove()
    //     0x1c88c8: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1c88cc: mov             x3, x0
    // 0x1c88d0: stur            x3, [fp, #-0x18]
    // 0x1c88d4: cmp             w3, NULL
    // 0x1c88d8: b.eq            #0x1c89d4
    // 0x1c88dc: LoadField: r4 = r3->field_7
    //     0x1c88dc: ldur            w4, [x3, #7]
    // 0x1c88e0: DecompressPointer r4
    //     0x1c88e0: add             x4, x4, HEAP, lsl #32
    // 0x1c88e4: stur            x4, [fp, #-0x10]
    // 0x1c88e8: cmp             w4, NULL
    // 0x1c88ec: b.eq            #0x1c89d8
    // 0x1c88f0: mov             x0, x4
    // 0x1c88f4: r2 = Null
    //     0x1c88f4: mov             x2, NULL
    // 0x1c88f8: r1 = Null
    //     0x1c88f8: mov             x1, NULL
    // 0x1c88fc: r4 = LoadClassIdInstr(r0)
    //     0x1c88fc: ldur            x4, [x0, #-1]
    //     0x1c8900: ubfx            x4, x4, #0xc, #0x14
    // 0x1c8904: cmp             x4, #0x31d
    // 0x1c8908: b.eq            #0x1c8920
    // 0x1c890c: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c890c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c8910: ldr             x8, [x8, #0x168]
    // 0x1c8914: r3 = Null
    //     0x1c8914: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a70] Null
    //     0x1c8918: ldr             x3, [x3, #0xa70]
    // 0x1c891c: r0 = DefaultTypeTest()
    //     0x1c891c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c8920: ldur            x0, [fp, #-8]
    // 0x1c8924: LoadField: r1 = r0->field_f
    //     0x1c8924: ldur            w1, [x0, #0xf]
    // 0x1c8928: DecompressPointer r1
    //     0x1c8928: add             x1, x1, HEAP, lsl #32
    // 0x1c892c: ldur            x2, [fp, #-0x18]
    // 0x1c8930: r0 = dropChild()
    //     0x1c8930: bl              #0x1c9ed0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x1c8934: ldur            x0, [fp, #-0x10]
    // 0x1c8938: ldur            x2, [fp, #-0x18]
    // 0x1c893c: StoreField: r2->field_7 = r0
    //     0x1c893c: stur            w0, [x2, #7]
    //     0x1c8940: ldurb           w16, [x2, #-1]
    //     0x1c8944: ldurb           w17, [x0, #-1]
    //     0x1c8948: and             x16, x17, x16, lsr #2
    //     0x1c894c: tst             x16, HEAP, lsr #32
    //     0x1c8950: b.eq            #0x1c8958
    //     0x1c8954: bl              #0x359478
    // 0x1c8958: ldur            x0, [fp, #-8]
    // 0x1c895c: LoadField: r1 = r0->field_f
    //     0x1c895c: ldur            w1, [x0, #0xf]
    // 0x1c8960: DecompressPointer r1
    //     0x1c8960: add             x1, x1, HEAP, lsl #32
    // 0x1c8964: LoadField: r3 = r0->field_17
    //     0x1c8964: ldur            w3, [x0, #0x17]
    // 0x1c8968: DecompressPointer r3
    //     0x1c8968: add             x3, x3, HEAP, lsl #32
    // 0x1c896c: r0 = insert()
    //     0x1c896c: bl              #0x1c9740  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x1c8970: ldur            x0, [fp, #-0x10]
    // 0x1c8974: r1 = false
    //     0x1c8974: add             x1, NULL, #0x30  ; false
    // 0x1c8978: StoreField: r0->field_1b = r1
    //     0x1c8978: stur            w1, [x0, #0x1b]
    // 0x1c897c: b               #0x1c89bc
    // 0x1c8980: ldur            x0, [fp, #-8]
    // 0x1c8984: LoadField: r1 = r0->field_f
    //     0x1c8984: ldur            w1, [x0, #0xf]
    // 0x1c8988: DecompressPointer r1
    //     0x1c8988: add             x1, x1, HEAP, lsl #32
    // 0x1c898c: LoadField: r2 = r1->field_63
    //     0x1c898c: ldur            w2, [x1, #0x63]
    // 0x1c8990: DecompressPointer r2
    //     0x1c8990: add             x2, x2, HEAP, lsl #32
    // 0x1c8994: LoadField: r1 = r0->field_13
    //     0x1c8994: ldur            w1, [x0, #0x13]
    // 0x1c8998: DecompressPointer r1
    //     0x1c8998: add             x1, x1, HEAP, lsl #32
    // 0x1c899c: LoadField: r3 = r0->field_17
    //     0x1c899c: ldur            w3, [x0, #0x17]
    // 0x1c89a0: DecompressPointer r3
    //     0x1c89a0: add             x3, x3, HEAP, lsl #32
    // 0x1c89a4: r0 = LoadInt32Instr(r1)
    //     0x1c89a4: sbfx            x0, x1, #1, #0x1f
    //     0x1c89a8: tbz             w1, #0, #0x1c89b0
    //     0x1c89ac: ldur            x0, [x1, #7]
    // 0x1c89b0: mov             x1, x2
    // 0x1c89b4: mov             x2, x0
    // 0x1c89b8: r0 = createChild()
    //     0x1c89b8: bl              #0x1c89dc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x1c89bc: r0 = Null
    //     0x1c89bc: mov             x0, NULL
    // 0x1c89c0: LeaveFrame
    //     0x1c89c0: mov             SP, fp
    //     0x1c89c4: ldp             fp, lr, [SP], #0x10
    // 0x1c89c8: ret
    //     0x1c89c8: ret             
    // 0x1c89cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c89cc: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c89d0: b               #0x1c8880
    // 0x1c89d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c89d4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c89d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c89d8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x1c9acc, size: 0xbc
    // 0x1c9acc: EnterFrame
    //     0x1c9acc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9ad0: mov             fp, SP
    // 0x1c9ad4: AllocStack(0x18)
    //     0x1c9ad4: sub             SP, SP, #0x18
    // 0x1c9ad8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1c9ad8: mov             x3, x1
    //     0x1c9adc: mov             x0, x2
    //     0x1c9ae0: stur            x1, [fp, #-8]
    //     0x1c9ae4: stur            x2, [fp, #-0x10]
    // 0x1c9ae8: CheckStackOverflow
    //     0x1c9ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9aec: cmp             SP, x16
    //     0x1c9af0: b.ls            #0x1c9b7c
    // 0x1c9af4: mov             x1, x3
    // 0x1c9af8: mov             x2, x0
    // 0x1c9afc: r0 = adoptChild()
    //     0x1c9afc: bl              #0x1c9c24  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x1c9b00: ldur            x3, [fp, #-0x10]
    // 0x1c9b04: LoadField: r4 = r3->field_7
    //     0x1c9b04: ldur            w4, [x3, #7]
    // 0x1c9b08: DecompressPointer r4
    //     0x1c9b08: add             x4, x4, HEAP, lsl #32
    // 0x1c9b0c: stur            x4, [fp, #-0x18]
    // 0x1c9b10: cmp             w4, NULL
    // 0x1c9b14: b.eq            #0x1c9b84
    // 0x1c9b18: mov             x0, x4
    // 0x1c9b1c: r2 = Null
    //     0x1c9b1c: mov             x2, NULL
    // 0x1c9b20: r1 = Null
    //     0x1c9b20: mov             x1, NULL
    // 0x1c9b24: r4 = LoadClassIdInstr(r0)
    //     0x1c9b24: ldur            x4, [x0, #-1]
    //     0x1c9b28: ubfx            x4, x4, #0xc, #0x14
    // 0x1c9b2c: cmp             x4, #0x31d
    // 0x1c9b30: b.eq            #0x1c9b48
    // 0x1c9b34: r8 = SliverMultiBoxAdaptorParentData
    //     0x1c9b34: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1c9b38: ldr             x8, [x8, #0x168]
    // 0x1c9b3c: r3 = Null
    //     0x1c9b3c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13918] Null
    //     0x1c9b40: ldr             x3, [x3, #0x918]
    // 0x1c9b44: r0 = DefaultTypeTest()
    //     0x1c9b44: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1c9b48: ldur            x0, [fp, #-0x18]
    // 0x1c9b4c: LoadField: r1 = r0->field_1b
    //     0x1c9b4c: ldur            w1, [x0, #0x1b]
    // 0x1c9b50: DecompressPointer r1
    //     0x1c9b50: add             x1, x1, HEAP, lsl #32
    // 0x1c9b54: tbz             w1, #4, #0x1c9b6c
    // 0x1c9b58: ldur            x0, [fp, #-8]
    // 0x1c9b5c: LoadField: r1 = r0->field_63
    //     0x1c9b5c: ldur            w1, [x0, #0x63]
    // 0x1c9b60: DecompressPointer r1
    //     0x1c9b60: add             x1, x1, HEAP, lsl #32
    // 0x1c9b64: ldur            x2, [fp, #-0x10]
    // 0x1c9b68: r0 = didAdoptChild()
    //     0x1c9b68: bl              #0x1c9b88  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didAdoptChild
    // 0x1c9b6c: r0 = Null
    //     0x1c9b6c: mov             x0, NULL
    // 0x1c9b70: LeaveFrame
    //     0x1c9b70: mov             SP, fp
    //     0x1c9b74: ldp             fp, lr, [SP], #0x10
    // 0x1c9b78: ret
    //     0x1c9b78: ret             
    // 0x1c9b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9b7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9b80: b               #0x1c9af4
    // 0x1c9b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c9b84: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x1ca058, size: 0x1b4
    // 0x1ca058: EnterFrame
    //     0x1ca058: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca05c: mov             fp, SP
    // 0x1ca060: AllocStack(0x30)
    //     0x1ca060: sub             SP, SP, #0x30
    // 0x1ca064: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1ca064: mov             x4, x1
    //     0x1ca068: mov             x3, x2
    //     0x1ca06c: stur            x1, [fp, #-0x10]
    //     0x1ca070: stur            x2, [fp, #-0x18]
    // 0x1ca074: CheckStackOverflow
    //     0x1ca074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ca078: cmp             SP, x16
    //     0x1ca07c: b.ls            #0x1ca1ec
    // 0x1ca080: LoadField: r0 = r4->field_5b
    //     0x1ca080: ldur            w0, [x4, #0x5b]
    // 0x1ca084: DecompressPointer r0
    //     0x1ca084: add             x0, x0, HEAP, lsl #32
    // 0x1ca088: cmp             w0, NULL
    // 0x1ca08c: b.eq            #0x1ca1f4
    // 0x1ca090: LoadField: r5 = r0->field_7
    //     0x1ca090: ldur            w5, [x0, #7]
    // 0x1ca094: DecompressPointer r5
    //     0x1ca094: add             x5, x5, HEAP, lsl #32
    // 0x1ca098: stur            x5, [fp, #-8]
    // 0x1ca09c: cmp             w5, NULL
    // 0x1ca0a0: b.eq            #0x1ca1f8
    // 0x1ca0a4: mov             x0, x5
    // 0x1ca0a8: r2 = Null
    //     0x1ca0a8: mov             x2, NULL
    // 0x1ca0ac: r1 = Null
    //     0x1ca0ac: mov             x1, NULL
    // 0x1ca0b0: r4 = LoadClassIdInstr(r0)
    //     0x1ca0b0: ldur            x4, [x0, #-1]
    //     0x1ca0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x1ca0b8: cmp             x4, #0x31d
    // 0x1ca0bc: b.eq            #0x1ca0d4
    // 0x1ca0c0: r8 = SliverMultiBoxAdaptorParentData
    //     0x1ca0c0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1ca0c4: ldr             x8, [x8, #0x168]
    // 0x1ca0c8: r3 = Null
    //     0x1ca0c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b00] Null
    //     0x1ca0cc: ldr             x3, [x3, #0xb00]
    // 0x1ca0d0: r0 = DefaultTypeTest()
    //     0x1ca0d0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1ca0d4: ldur            x0, [fp, #-8]
    // 0x1ca0d8: LoadField: r1 = r0->field_17
    //     0x1ca0d8: ldur            w1, [x0, #0x17]
    // 0x1ca0dc: DecompressPointer r1
    //     0x1ca0dc: add             x1, x1, HEAP, lsl #32
    // 0x1ca0e0: cmp             w1, NULL
    // 0x1ca0e4: b.eq            #0x1ca1fc
    // 0x1ca0e8: r0 = LoadInt32Instr(r1)
    //     0x1ca0e8: sbfx            x0, x1, #1, #0x1f
    //     0x1ca0ec: tbz             w1, #0, #0x1ca0f4
    //     0x1ca0f0: ldur            x0, [x1, #7]
    // 0x1ca0f4: sub             x4, x0, #1
    // 0x1ca0f8: ldur            x1, [fp, #-0x10]
    // 0x1ca0fc: mov             x2, x4
    // 0x1ca100: stur            x4, [fp, #-0x20]
    // 0x1ca104: r3 = Null
    //     0x1ca104: mov             x3, NULL
    // 0x1ca108: r0 = _createOrObtainChild()
    //     0x1ca108: bl              #0x1c8530  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x1ca10c: ldur            x3, [fp, #-0x10]
    // 0x1ca110: LoadField: r4 = r3->field_5b
    //     0x1ca110: ldur            w4, [x3, #0x5b]
    // 0x1ca114: DecompressPointer r4
    //     0x1ca114: add             x4, x4, HEAP, lsl #32
    // 0x1ca118: stur            x4, [fp, #-0x28]
    // 0x1ca11c: cmp             w4, NULL
    // 0x1ca120: b.eq            #0x1ca200
    // 0x1ca124: LoadField: r5 = r4->field_7
    //     0x1ca124: ldur            w5, [x4, #7]
    // 0x1ca128: DecompressPointer r5
    //     0x1ca128: add             x5, x5, HEAP, lsl #32
    // 0x1ca12c: stur            x5, [fp, #-8]
    // 0x1ca130: cmp             w5, NULL
    // 0x1ca134: b.eq            #0x1ca204
    // 0x1ca138: mov             x0, x5
    // 0x1ca13c: r2 = Null
    //     0x1ca13c: mov             x2, NULL
    // 0x1ca140: r1 = Null
    //     0x1ca140: mov             x1, NULL
    // 0x1ca144: r4 = LoadClassIdInstr(r0)
    //     0x1ca144: ldur            x4, [x0, #-1]
    //     0x1ca148: ubfx            x4, x4, #0xc, #0x14
    // 0x1ca14c: cmp             x4, #0x31d
    // 0x1ca150: b.eq            #0x1ca168
    // 0x1ca154: r8 = SliverMultiBoxAdaptorParentData
    //     0x1ca154: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1ca158: ldr             x8, [x8, #0x168]
    // 0x1ca15c: r3 = Null
    //     0x1ca15c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b10] Null
    //     0x1ca160: ldr             x3, [x3, #0xb10]
    // 0x1ca164: r0 = DefaultTypeTest()
    //     0x1ca164: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1ca168: ldur            x0, [fp, #-8]
    // 0x1ca16c: LoadField: r1 = r0->field_17
    //     0x1ca16c: ldur            w1, [x0, #0x17]
    // 0x1ca170: DecompressPointer r1
    //     0x1ca170: add             x1, x1, HEAP, lsl #32
    // 0x1ca174: cmp             w1, NULL
    // 0x1ca178: b.eq            #0x1ca208
    // 0x1ca17c: r0 = LoadInt32Instr(r1)
    //     0x1ca17c: sbfx            x0, x1, #1, #0x1f
    //     0x1ca180: tbz             w1, #0, #0x1ca188
    //     0x1ca184: ldur            x0, [x1, #7]
    // 0x1ca188: ldur            x1, [fp, #-0x20]
    // 0x1ca18c: cmp             x0, x1
    // 0x1ca190: b.ne            #0x1ca1c8
    // 0x1ca194: ldur            x0, [fp, #-0x10]
    // 0x1ca198: r16 = false
    //     0x1ca198: add             x16, NULL, #0x30  ; false
    // 0x1ca19c: str             x16, [SP]
    // 0x1ca1a0: ldur            x1, [fp, #-0x28]
    // 0x1ca1a4: ldur            x2, [fp, #-0x18]
    // 0x1ca1a8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1ca1a8: ldr             x4, [PP, #0x4e78]  ; [pp+0x4e78] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1ca1ac: r0 = layout()
    //     0x1ca1ac: bl              #0x1c1090  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1ca1b0: ldur            x1, [fp, #-0x10]
    // 0x1ca1b4: LoadField: r0 = r1->field_5b
    //     0x1ca1b4: ldur            w0, [x1, #0x5b]
    // 0x1ca1b8: DecompressPointer r0
    //     0x1ca1b8: add             x0, x0, HEAP, lsl #32
    // 0x1ca1bc: LeaveFrame
    //     0x1ca1bc: mov             SP, fp
    //     0x1ca1c0: ldp             fp, lr, [SP], #0x10
    // 0x1ca1c4: ret
    //     0x1ca1c4: ret             
    // 0x1ca1c8: ldur            x1, [fp, #-0x10]
    // 0x1ca1cc: r2 = true
    //     0x1ca1cc: add             x2, NULL, #0x20  ; true
    // 0x1ca1d0: LoadField: r3 = r1->field_63
    //     0x1ca1d0: ldur            w3, [x1, #0x63]
    // 0x1ca1d4: DecompressPointer r3
    //     0x1ca1d4: add             x3, x3, HEAP, lsl #32
    // 0x1ca1d8: StoreField: r3->field_4f = r2
    //     0x1ca1d8: stur            w2, [x3, #0x4f]
    // 0x1ca1dc: r0 = Null
    //     0x1ca1dc: mov             x0, NULL
    // 0x1ca1e0: LeaveFrame
    //     0x1ca1e0: mov             SP, fp
    //     0x1ca1e4: ldp             fp, lr, [SP], #0x10
    // 0x1ca1e8: ret
    //     0x1ca1e8: ret             
    // 0x1ca1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca1ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca1f0: b               #0x1ca080
    // 0x1ca1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ca1f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ca1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ca1f8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ca1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ca1fc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ca200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ca200: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ca204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ca204: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ca208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ca208: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x1caa38, size: 0x124
    // 0x1caa38: EnterFrame
    //     0x1caa38: stp             fp, lr, [SP, #-0x10]!
    //     0x1caa3c: mov             fp, SP
    // 0x1caa40: AllocStack(0x18)
    //     0x1caa40: sub             SP, SP, #0x18
    // 0x1caa44: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x1caa44: mov             x0, x1
    //     0x1caa48: stur            x1, [fp, #-8]
    //     0x1caa4c: stur            d0, [fp, #-0x18]
    // 0x1caa50: CheckStackOverflow
    //     0x1caa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1caa54: cmp             SP, x16
    //     0x1caa58: b.ls            #0x1cab40
    // 0x1caa5c: mov             x1, x0
    // 0x1caa60: r3 = Null
    //     0x1caa60: mov             x3, NULL
    // 0x1caa64: r0 = _createOrObtainChild()
    //     0x1caa64: bl              #0x1c8530  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x1caa68: ldur            x0, [fp, #-8]
    // 0x1caa6c: LoadField: r1 = r0->field_5b
    //     0x1caa6c: ldur            w1, [x0, #0x5b]
    // 0x1caa70: DecompressPointer r1
    //     0x1caa70: add             x1, x1, HEAP, lsl #32
    // 0x1caa74: cmp             w1, NULL
    // 0x1caa78: b.eq            #0x1cab20
    // 0x1caa7c: ldur            d0, [fp, #-0x18]
    // 0x1caa80: LoadField: r3 = r1->field_7
    //     0x1caa80: ldur            w3, [x1, #7]
    // 0x1caa84: DecompressPointer r3
    //     0x1caa84: add             x3, x3, HEAP, lsl #32
    // 0x1caa88: stur            x3, [fp, #-0x10]
    // 0x1caa8c: cmp             w3, NULL
    // 0x1caa90: b.eq            #0x1cab48
    // 0x1caa94: mov             x0, x3
    // 0x1caa98: r2 = Null
    //     0x1caa98: mov             x2, NULL
    // 0x1caa9c: r1 = Null
    //     0x1caa9c: mov             x1, NULL
    // 0x1caaa0: r4 = LoadClassIdInstr(r0)
    //     0x1caaa0: ldur            x4, [x0, #-1]
    //     0x1caaa4: ubfx            x4, x4, #0xc, #0x14
    // 0x1caaa8: cmp             x4, #0x31d
    // 0x1caaac: b.eq            #0x1caac4
    // 0x1caab0: r8 = SliverMultiBoxAdaptorParentData
    //     0x1caab0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1caab4: ldr             x8, [x8, #0x168]
    // 0x1caab8: r3 = Null
    //     0x1caab8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ba0] Null
    //     0x1caabc: ldr             x3, [x3, #0xba0]
    // 0x1caac0: r0 = DefaultTypeTest()
    //     0x1caac0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1caac4: ldur            d0, [fp, #-0x18]
    // 0x1caac8: r0 = inline_Allocate_Double()
    //     0x1caac8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1caacc: add             x0, x0, #0x10
    //     0x1caad0: cmp             x1, x0
    //     0x1caad4: b.ls            #0x1cab4c
    //     0x1caad8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1caadc: sub             x0, x0, #0xf
    //     0x1caae0: movz            x1, #0xd15c
    //     0x1caae4: movk            x1, #0x3, lsl #16
    //     0x1caae8: stur            x1, [x0, #-1]
    // 0x1caaec: StoreField: r0->field_7 = d0
    //     0x1caaec: stur            d0, [x0, #7]
    // 0x1caaf0: ldur            x1, [fp, #-0x10]
    // 0x1caaf4: StoreField: r1->field_7 = r0
    //     0x1caaf4: stur            w0, [x1, #7]
    //     0x1caaf8: ldurb           w16, [x1, #-1]
    //     0x1caafc: ldurb           w17, [x0, #-1]
    //     0x1cab00: and             x16, x17, x16, lsr #2
    //     0x1cab04: tst             x16, HEAP, lsr #32
    //     0x1cab08: b.eq            #0x1cab10
    //     0x1cab0c: bl              #0x359458
    // 0x1cab10: r0 = true
    //     0x1cab10: add             x0, NULL, #0x20  ; true
    // 0x1cab14: LeaveFrame
    //     0x1cab14: mov             SP, fp
    //     0x1cab18: ldp             fp, lr, [SP], #0x10
    // 0x1cab1c: ret
    //     0x1cab1c: ret             
    // 0x1cab20: r1 = true
    //     0x1cab20: add             x1, NULL, #0x20  ; true
    // 0x1cab24: LoadField: r2 = r0->field_63
    //     0x1cab24: ldur            w2, [x0, #0x63]
    // 0x1cab28: DecompressPointer r2
    //     0x1cab28: add             x2, x2, HEAP, lsl #32
    // 0x1cab2c: StoreField: r2->field_4f = r1
    //     0x1cab2c: stur            w1, [x2, #0x4f]
    // 0x1cab30: r0 = false
    //     0x1cab30: add             x0, NULL, #0x30  ; false
    // 0x1cab34: LeaveFrame
    //     0x1cab34: mov             SP, fp
    //     0x1cab38: ldp             fp, lr, [SP], #0x10
    // 0x1cab3c: ret
    //     0x1cab3c: ret             
    // 0x1cab40: r0 = StackOverflowSharedWithFPURegs()
    //     0x1cab40: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x1cab44: b               #0x1caa5c
    // 0x1cab48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1cab48: bl              #0x35b434  ; NullCastErrorSharedWithFPURegsStub
    // 0x1cab4c: SaveReg d0
    //     0x1cab4c: str             q0, [SP, #-0x10]!
    // 0x1cab50: r0 = AllocateDouble()
    //     0x1cab50: bl              #0x35ac90  ; AllocateDoubleStub
    // 0x1cab54: RestoreReg d0
    //     0x1cab54: ldr             q0, [SP], #0x10
    // 0x1cab58: b               #0x1caaec
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x1caba0, size: 0xb0
    // 0x1caba0: EnterFrame
    //     0x1caba0: stp             fp, lr, [SP, #-0x10]!
    //     0x1caba4: mov             fp, SP
    // 0x1caba8: AllocStack(0x30)
    //     0x1caba8: sub             SP, SP, #0x30
    // 0x1cabac: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1cabac: stur            x1, [fp, #-8]
    //     0x1cabb0: stur            x2, [fp, #-0x10]
    //     0x1cabb4: stur            x3, [fp, #-0x18]
    // 0x1cabb8: CheckStackOverflow
    //     0x1cabb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cabbc: cmp             SP, x16
    //     0x1cabc0: b.ls            #0x1cac48
    // 0x1cabc4: r1 = 3
    //     0x1cabc4: movz            x1, #0x3
    // 0x1cabc8: r0 = AllocateContext()
    //     0x1cabc8: bl              #0x359c9c  ; AllocateContextStub
    // 0x1cabcc: mov             x2, x0
    // 0x1cabd0: ldur            x3, [fp, #-8]
    // 0x1cabd4: StoreField: r2->field_f = r3
    //     0x1cabd4: stur            w3, [x2, #0xf]
    // 0x1cabd8: ldur            x4, [fp, #-0x10]
    // 0x1cabdc: r0 = BoxInt64Instr(r4)
    //     0x1cabdc: sbfiz           x0, x4, #1, #0x1f
    //     0x1cabe0: cmp             x4, x0, asr #1
    //     0x1cabe4: b.eq            #0x1cabf0
    //     0x1cabe8: bl              #0x35afc0
    //     0x1cabec: stur            x4, [x0, #7]
    // 0x1cabf0: StoreField: r2->field_13 = r0
    //     0x1cabf0: stur            w0, [x2, #0x13]
    // 0x1cabf4: ldur            x4, [fp, #-0x18]
    // 0x1cabf8: r0 = BoxInt64Instr(r4)
    //     0x1cabf8: sbfiz           x0, x4, #1, #0x1f
    //     0x1cabfc: cmp             x4, x0, asr #1
    //     0x1cac00: b.eq            #0x1cac0c
    //     0x1cac04: bl              #0x35afc0
    //     0x1cac08: stur            x4, [x0, #7]
    // 0x1cac0c: StoreField: r2->field_17 = r0
    //     0x1cac0c: stur            w0, [x2, #0x17]
    // 0x1cac10: r1 = Function '<anonymous closure>':.
    //     0x1cac10: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bb0] AnonymousClosure: (0x1cac50), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x1caba0)
    //     0x1cac14: ldr             x1, [x1, #0xbb0]
    // 0x1cac18: r0 = AllocateClosure()
    //     0x1cac18: bl              #0x35a060  ; AllocateClosureStub
    // 0x1cac1c: r16 = <SliverConstraints>
    //     0x1cac1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a68] TypeArguments: <SliverConstraints>
    //     0x1cac20: ldr             x16, [x16, #0xa68]
    // 0x1cac24: ldur            lr, [fp, #-8]
    // 0x1cac28: stp             lr, x16, [SP, #8]
    // 0x1cac2c: str             x0, [SP]
    // 0x1cac30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1cac30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1cac34: r0 = invokeLayoutCallback()
    //     0x1cac34: bl              #0x1c85cc  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x1cac38: r0 = Null
    //     0x1cac38: mov             x0, NULL
    // 0x1cac3c: LeaveFrame
    //     0x1cac3c: mov             SP, fp
    //     0x1cac40: ldp             fp, lr, [SP], #0x10
    // 0x1cac44: ret
    //     0x1cac44: ret             
    // 0x1cac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cac48: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cac4c: b               #0x1cabc4
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x1cac50, size: 0x2e8
    // 0x1cac50: EnterFrame
    //     0x1cac50: stp             fp, lr, [SP, #-0x10]!
    //     0x1cac54: mov             fp, SP
    // 0x1cac58: AllocStack(0x20)
    //     0x1cac58: sub             SP, SP, #0x20
    // 0x1cac5c: SetupParameters()
    //     0x1cac5c: ldr             x0, [fp, #0x18]
    //     0x1cac60: ldur            w3, [x0, #0x17]
    //     0x1cac64: add             x3, x3, HEAP, lsl #32
    //     0x1cac68: stur            x3, [fp, #-8]
    // 0x1cac6c: CheckStackOverflow
    //     0x1cac6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cac70: cmp             SP, x16
    //     0x1cac74: b.ls            #0x1caf0c
    // 0x1cac78: CheckStackOverflow
    //     0x1cac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cac7c: cmp             SP, x16
    //     0x1cac80: b.ls            #0x1caf14
    // 0x1cac84: LoadField: r0 = r3->field_13
    //     0x1cac84: ldur            w0, [x3, #0x13]
    // 0x1cac88: DecompressPointer r0
    //     0x1cac88: add             x0, x0, HEAP, lsl #32
    // 0x1cac8c: r1 = LoadInt32Instr(r0)
    //     0x1cac8c: sbfx            x1, x0, #1, #0x1f
    //     0x1cac90: tbz             w0, #0, #0x1cac98
    //     0x1cac94: ldur            x1, [x0, #7]
    // 0x1cac98: cmp             x1, #0
    // 0x1cac9c: b.le            #0x1cad10
    // 0x1caca0: LoadField: r1 = r3->field_f
    //     0x1caca0: ldur            w1, [x3, #0xf]
    // 0x1caca4: DecompressPointer r1
    //     0x1caca4: add             x1, x1, HEAP, lsl #32
    // 0x1caca8: LoadField: r2 = r1->field_5b
    //     0x1caca8: ldur            w2, [x1, #0x5b]
    // 0x1cacac: DecompressPointer r2
    //     0x1cacac: add             x2, x2, HEAP, lsl #32
    // 0x1cacb0: cmp             w2, NULL
    // 0x1cacb4: b.eq            #0x1caf1c
    // 0x1cacb8: r0 = _destroyOrCacheChild()
    //     0x1cacb8: bl              #0x1cb138  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x1cacbc: ldur            x3, [fp, #-8]
    // 0x1cacc0: LoadField: r0 = r3->field_13
    //     0x1cacc0: ldur            w0, [x3, #0x13]
    // 0x1cacc4: DecompressPointer r0
    //     0x1cacc4: add             x0, x0, HEAP, lsl #32
    // 0x1cacc8: r1 = LoadInt32Instr(r0)
    //     0x1cacc8: sbfx            x1, x0, #1, #0x1f
    //     0x1caccc: tbz             w0, #0, #0x1cacd4
    //     0x1cacd0: ldur            x1, [x0, #7]
    // 0x1cacd4: sub             x2, x1, #1
    // 0x1cacd8: r0 = BoxInt64Instr(r2)
    //     0x1cacd8: sbfiz           x0, x2, #1, #0x1f
    //     0x1cacdc: cmp             x2, x0, asr #1
    //     0x1cace0: b.eq            #0x1cacec
    //     0x1cace4: bl              #0x35afc0
    //     0x1cace8: stur            x2, [x0, #7]
    // 0x1cacec: StoreField: r3->field_13 = r0
    //     0x1cacec: stur            w0, [x3, #0x13]
    //     0x1cacf0: tbz             w0, #0, #0x1cad0c
    //     0x1cacf4: ldurb           w16, [x3, #-1]
    //     0x1cacf8: ldurb           w17, [x0, #-1]
    //     0x1cacfc: and             x16, x17, x16, lsr #2
    //     0x1cad00: tst             x16, HEAP, lsr #32
    //     0x1cad04: b.eq            #0x1cad0c
    //     0x1cad08: bl              #0x359498
    // 0x1cad0c: b               #0x1cac78
    // 0x1cad10: CheckStackOverflow
    //     0x1cad10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cad14: cmp             SP, x16
    //     0x1cad18: b.ls            #0x1caf20
    // 0x1cad1c: LoadField: r0 = r3->field_17
    //     0x1cad1c: ldur            w0, [x3, #0x17]
    // 0x1cad20: DecompressPointer r0
    //     0x1cad20: add             x0, x0, HEAP, lsl #32
    // 0x1cad24: r1 = LoadInt32Instr(r0)
    //     0x1cad24: sbfx            x1, x0, #1, #0x1f
    //     0x1cad28: tbz             w0, #0, #0x1cad30
    //     0x1cad2c: ldur            x1, [x0, #7]
    // 0x1cad30: cmp             x1, #0
    // 0x1cad34: b.le            #0x1cadac
    // 0x1cad38: LoadField: r1 = r3->field_f
    //     0x1cad38: ldur            w1, [x3, #0xf]
    // 0x1cad3c: DecompressPointer r1
    //     0x1cad3c: add             x1, x1, HEAP, lsl #32
    // 0x1cad40: LoadField: r2 = r1->field_5f
    //     0x1cad40: ldur            w2, [x1, #0x5f]
    // 0x1cad44: DecompressPointer r2
    //     0x1cad44: add             x2, x2, HEAP, lsl #32
    // 0x1cad48: cmp             w2, NULL
    // 0x1cad4c: b.eq            #0x1caf28
    // 0x1cad50: r0 = _destroyOrCacheChild()
    //     0x1cad50: bl              #0x1cb138  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x1cad54: ldur            x4, [fp, #-8]
    // 0x1cad58: LoadField: r0 = r4->field_17
    //     0x1cad58: ldur            w0, [x4, #0x17]
    // 0x1cad5c: DecompressPointer r0
    //     0x1cad5c: add             x0, x0, HEAP, lsl #32
    // 0x1cad60: r1 = LoadInt32Instr(r0)
    //     0x1cad60: sbfx            x1, x0, #1, #0x1f
    //     0x1cad64: tbz             w0, #0, #0x1cad6c
    //     0x1cad68: ldur            x1, [x0, #7]
    // 0x1cad6c: sub             x2, x1, #1
    // 0x1cad70: r0 = BoxInt64Instr(r2)
    //     0x1cad70: sbfiz           x0, x2, #1, #0x1f
    //     0x1cad74: cmp             x2, x0, asr #1
    //     0x1cad78: b.eq            #0x1cad84
    //     0x1cad7c: bl              #0x35afc0
    //     0x1cad80: stur            x2, [x0, #7]
    // 0x1cad84: StoreField: r4->field_17 = r0
    //     0x1cad84: stur            w0, [x4, #0x17]
    //     0x1cad88: tbz             w0, #0, #0x1cada4
    //     0x1cad8c: ldurb           w16, [x4, #-1]
    //     0x1cad90: ldurb           w17, [x0, #-1]
    //     0x1cad94: and             x16, x17, x16, lsr #2
    //     0x1cad98: tst             x16, HEAP, lsr #32
    //     0x1cad9c: b.eq            #0x1cada4
    //     0x1cada0: bl              #0x3594b8
    // 0x1cada4: mov             x3, x4
    // 0x1cada8: b               #0x1cad10
    // 0x1cadac: mov             x4, x3
    // 0x1cadb0: LoadField: r0 = r4->field_f
    //     0x1cadb0: ldur            w0, [x4, #0xf]
    // 0x1cadb4: DecompressPointer r0
    //     0x1cadb4: add             x0, x0, HEAP, lsl #32
    // 0x1cadb8: LoadField: r5 = r0->field_67
    //     0x1cadb8: ldur            w5, [x0, #0x67]
    // 0x1cadbc: DecompressPointer r5
    //     0x1cadbc: add             x5, x5, HEAP, lsl #32
    // 0x1cadc0: stur            x5, [fp, #-0x10]
    // 0x1cadc4: LoadField: r2 = r5->field_7
    //     0x1cadc4: ldur            w2, [x5, #7]
    // 0x1cadc8: DecompressPointer r2
    //     0x1cadc8: add             x2, x2, HEAP, lsl #32
    // 0x1cadcc: r1 = Null
    //     0x1cadcc: mov             x1, NULL
    // 0x1cadd0: r3 = <X1>
    //     0x1cadd0: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x1cadd4: r0 = Null
    //     0x1cadd4: mov             x0, NULL
    // 0x1cadd8: cmp             x2, x0
    // 0x1caddc: b.eq            #0x1cadec
    // 0x1cade0: r30 = InstantiateTypeArgumentsStub
    //     0x1cade0: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x1cade4: LoadField: r30 = r30->field_7
    //     0x1cade4: ldur            lr, [lr, #7]
    // 0x1cade8: blr             lr
    // 0x1cadec: mov             x1, x0
    // 0x1cadf0: r0 = _CompactIterable()
    //     0x1cadf0: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1cadf4: mov             x3, x0
    // 0x1cadf8: ldur            x0, [fp, #-0x10]
    // 0x1cadfc: stur            x3, [fp, #-0x18]
    // 0x1cae00: StoreField: r3->field_b = r0
    //     0x1cae00: stur            w0, [x3, #0xb]
    // 0x1cae04: r0 = -1
    //     0x1cae04: movn            x0, #0
    // 0x1cae08: StoreField: r3->field_f = r0
    //     0x1cae08: stur            x0, [x3, #0xf]
    // 0x1cae0c: r0 = 2
    //     0x1cae0c: movz            x0, #0x2
    // 0x1cae10: StoreField: r3->field_17 = r0
    //     0x1cae10: stur            x0, [x3, #0x17]
    // 0x1cae14: r1 = Function '<anonymous closure>':.
    //     0x1cae14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bb8] AnonymousClosure: (0x1cb260), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x1caba0)
    //     0x1cae18: ldr             x1, [x1, #0xbb8]
    // 0x1cae1c: r2 = Null
    //     0x1cae1c: mov             x2, NULL
    // 0x1cae20: r0 = AllocateClosure()
    //     0x1cae20: bl              #0x35a060  ; AllocateClosureStub
    // 0x1cae24: ldur            x1, [fp, #-0x18]
    // 0x1cae28: mov             x2, x0
    // 0x1cae2c: r0 = where()
    //     0x1cae2c: bl              #0x247088  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x1cae30: mov             x1, x0
    // 0x1cae34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1cae34: ldr             x4, [PP, #0x490]  ; [pp+0x490] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1cae38: r0 = toList()
    //     0x1cae38: bl              #0x309a50  ; [dart:core] Iterable::toList
    // 0x1cae3c: mov             x3, x0
    // 0x1cae40: ldur            x0, [fp, #-8]
    // 0x1cae44: stur            x3, [fp, #-0x18]
    // 0x1cae48: LoadField: r1 = r0->field_f
    //     0x1cae48: ldur            w1, [x0, #0xf]
    // 0x1cae4c: DecompressPointer r1
    //     0x1cae4c: add             x1, x1, HEAP, lsl #32
    // 0x1cae50: LoadField: r4 = r1->field_63
    //     0x1cae50: ldur            w4, [x1, #0x63]
    // 0x1cae54: DecompressPointer r4
    //     0x1cae54: add             x4, x4, HEAP, lsl #32
    // 0x1cae58: stur            x4, [fp, #-0x10]
    // 0x1cae5c: LoadField: r5 = r3->field_b
    //     0x1cae5c: ldur            w5, [x3, #0xb]
    // 0x1cae60: stur            x5, [fp, #-8]
    // 0x1cae64: r0 = LoadInt32Instr(r5)
    //     0x1cae64: sbfx            x0, x5, #1, #0x1f
    // 0x1cae68: r6 = 0
    //     0x1cae68: movz            x6, #0
    // 0x1cae6c: stur            x6, [fp, #-0x20]
    // 0x1cae70: CheckStackOverflow
    //     0x1cae70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cae74: cmp             SP, x16
    //     0x1cae78: b.ls            #0x1caf2c
    // 0x1cae7c: cmp             x6, x0
    // 0x1cae80: b.ge            #0x1caee0
    // 0x1cae84: mov             x1, x6
    // 0x1cae88: cmp             x1, x0
    // 0x1cae8c: b.hs            #0x1caf34
    // 0x1cae90: LoadField: r0 = r3->field_f
    //     0x1cae90: ldur            w0, [x3, #0xf]
    // 0x1cae94: DecompressPointer r0
    //     0x1cae94: add             x0, x0, HEAP, lsl #32
    // 0x1cae98: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x1cae98: add             x16, x0, x6, lsl #2
    //     0x1cae9c: ldur            w2, [x16, #0xf]
    // 0x1caea0: DecompressPointer r2
    //     0x1caea0: add             x2, x2, HEAP, lsl #32
    // 0x1caea4: mov             x1, x4
    // 0x1caea8: r0 = removeChild()
    //     0x1caea8: bl              #0x1caf38  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x1caeac: ldur            x1, [fp, #-0x18]
    // 0x1caeb0: LoadField: r0 = r1->field_b
    //     0x1caeb0: ldur            w0, [x1, #0xb]
    // 0x1caeb4: ldur            x2, [fp, #-8]
    // 0x1caeb8: cmp             w0, w2
    // 0x1caebc: b.ne            #0x1caef0
    // 0x1caec0: ldur            x3, [fp, #-0x20]
    // 0x1caec4: add             x6, x3, #1
    // 0x1caec8: r3 = LoadInt32Instr(r0)
    //     0x1caec8: sbfx            x3, x0, #1, #0x1f
    // 0x1caecc: mov             x0, x3
    // 0x1caed0: mov             x3, x1
    // 0x1caed4: ldur            x4, [fp, #-0x10]
    // 0x1caed8: mov             x5, x2
    // 0x1caedc: b               #0x1cae6c
    // 0x1caee0: r0 = Null
    //     0x1caee0: mov             x0, NULL
    // 0x1caee4: LeaveFrame
    //     0x1caee4: mov             SP, fp
    //     0x1caee8: ldp             fp, lr, [SP], #0x10
    // 0x1caeec: ret
    //     0x1caeec: ret             
    // 0x1caef0: r0 = ConcurrentModificationError()
    //     0x1caef0: bl              #0x16fed8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1caef4: mov             x1, x0
    // 0x1caef8: ldur            x0, [fp, #-0x18]
    // 0x1caefc: StoreField: r1->field_b = r0
    //     0x1caefc: stur            w0, [x1, #0xb]
    // 0x1caf00: mov             x0, x1
    // 0x1caf04: r0 = Throw()
    //     0x1caf04: bl              #0x358ee8  ; ThrowStub
    // 0x1caf08: brk             #0
    // 0x1caf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1caf0c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1caf10: b               #0x1cac78
    // 0x1caf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1caf14: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1caf18: b               #0x1cac84
    // 0x1caf1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1caf1c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1caf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1caf20: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1caf24: b               #0x1cad1c
    // 0x1caf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1caf28: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1caf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1caf2c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1caf30: b               #0x1cae7c
    // 0x1caf34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1caf34: bl              #0x35b288  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x1cb138, size: 0x128
    // 0x1cb138: EnterFrame
    //     0x1cb138: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb13c: mov             fp, SP
    // 0x1cb140: AllocStack(0x18)
    //     0x1cb140: sub             SP, SP, #0x18
    // 0x1cb144: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1cb144: mov             x4, x1
    //     0x1cb148: mov             x3, x2
    //     0x1cb14c: stur            x1, [fp, #-0x10]
    //     0x1cb150: stur            x2, [fp, #-0x18]
    // 0x1cb154: CheckStackOverflow
    //     0x1cb154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cb158: cmp             SP, x16
    //     0x1cb15c: b.ls            #0x1cb250
    // 0x1cb160: LoadField: r5 = r3->field_7
    //     0x1cb160: ldur            w5, [x3, #7]
    // 0x1cb164: DecompressPointer r5
    //     0x1cb164: add             x5, x5, HEAP, lsl #32
    // 0x1cb168: stur            x5, [fp, #-8]
    // 0x1cb16c: cmp             w5, NULL
    // 0x1cb170: b.eq            #0x1cb258
    // 0x1cb174: mov             x0, x5
    // 0x1cb178: r2 = Null
    //     0x1cb178: mov             x2, NULL
    // 0x1cb17c: r1 = Null
    //     0x1cb17c: mov             x1, NULL
    // 0x1cb180: r4 = LoadClassIdInstr(r0)
    //     0x1cb180: ldur            x4, [x0, #-1]
    //     0x1cb184: ubfx            x4, x4, #0xc, #0x14
    // 0x1cb188: cmp             x4, #0x31d
    // 0x1cb18c: b.eq            #0x1cb1a4
    // 0x1cb190: r8 = SliverMultiBoxAdaptorParentData
    //     0x1cb190: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1cb194: ldr             x8, [x8, #0x168]
    // 0x1cb198: r3 = Null
    //     0x1cb198: add             x3, PP, #0x13, lsl #12  ; [pp+0x13be8] Null
    //     0x1cb19c: ldr             x3, [x3, #0xbe8]
    // 0x1cb1a0: r0 = DefaultTypeTest()
    //     0x1cb1a0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1cb1a4: ldur            x0, [fp, #-8]
    // 0x1cb1a8: LoadField: r1 = r0->field_13
    //     0x1cb1a8: ldur            w1, [x0, #0x13]
    // 0x1cb1ac: DecompressPointer r1
    //     0x1cb1ac: add             x1, x1, HEAP, lsl #32
    // 0x1cb1b0: tbnz            w1, #4, #0x1cb22c
    // 0x1cb1b4: ldur            x4, [fp, #-0x10]
    // 0x1cb1b8: ldur            x3, [fp, #-0x18]
    // 0x1cb1bc: mov             x1, x4
    // 0x1cb1c0: mov             x2, x3
    // 0x1cb1c4: r0 = remove()
    //     0x1cb1c4: bl              #0x2dd8e4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x1cb1c8: ldur            x0, [fp, #-0x10]
    // 0x1cb1cc: LoadField: r1 = r0->field_67
    //     0x1cb1cc: ldur            w1, [x0, #0x67]
    // 0x1cb1d0: DecompressPointer r1
    //     0x1cb1d0: add             x1, x1, HEAP, lsl #32
    // 0x1cb1d4: ldur            x4, [fp, #-8]
    // 0x1cb1d8: LoadField: r2 = r4->field_17
    //     0x1cb1d8: ldur            w2, [x4, #0x17]
    // 0x1cb1dc: DecompressPointer r2
    //     0x1cb1dc: add             x2, x2, HEAP, lsl #32
    // 0x1cb1e0: cmp             w2, NULL
    // 0x1cb1e4: b.eq            #0x1cb25c
    // 0x1cb1e8: ldur            x3, [fp, #-0x18]
    // 0x1cb1ec: r0 = []=()
    //     0x1cb1ec: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1cb1f0: ldur            x0, [fp, #-8]
    // 0x1cb1f4: ldur            x2, [fp, #-0x18]
    // 0x1cb1f8: StoreField: r2->field_7 = r0
    //     0x1cb1f8: stur            w0, [x2, #7]
    //     0x1cb1fc: ldurb           w16, [x2, #-1]
    //     0x1cb200: ldurb           w17, [x0, #-1]
    //     0x1cb204: and             x16, x17, x16, lsr #2
    //     0x1cb208: tst             x16, HEAP, lsr #32
    //     0x1cb20c: b.eq            #0x1cb214
    //     0x1cb210: bl              #0x359478
    // 0x1cb214: ldur            x1, [fp, #-0x10]
    // 0x1cb218: r0 = adoptChild()
    //     0x1cb218: bl              #0x1c9c24  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x1cb21c: ldur            x0, [fp, #-8]
    // 0x1cb220: r1 = true
    //     0x1cb220: add             x1, NULL, #0x20  ; true
    // 0x1cb224: StoreField: r0->field_1b = r1
    //     0x1cb224: stur            w1, [x0, #0x1b]
    // 0x1cb228: b               #0x1cb240
    // 0x1cb22c: ldur            x0, [fp, #-0x10]
    // 0x1cb230: ldur            x2, [fp, #-0x18]
    // 0x1cb234: LoadField: r1 = r0->field_63
    //     0x1cb234: ldur            w1, [x0, #0x63]
    // 0x1cb238: DecompressPointer r1
    //     0x1cb238: add             x1, x1, HEAP, lsl #32
    // 0x1cb23c: r0 = removeChild()
    //     0x1cb23c: bl              #0x1caf38  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x1cb240: r0 = Null
    //     0x1cb240: mov             x0, NULL
    // 0x1cb244: LeaveFrame
    //     0x1cb244: mov             SP, fp
    //     0x1cb248: ldp             fp, lr, [SP], #0x10
    // 0x1cb24c: ret
    //     0x1cb24c: ret             
    // 0x1cb250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb250: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb254: b               #0x1cb160
    // 0x1cb258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cb258: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cb25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cb25c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x1cb260, size: 0x74
    // 0x1cb260: EnterFrame
    //     0x1cb260: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb264: mov             fp, SP
    // 0x1cb268: AllocStack(0x8)
    //     0x1cb268: sub             SP, SP, #8
    // 0x1cb26c: ldr             x0, [fp, #0x10]
    // 0x1cb270: LoadField: r3 = r0->field_7
    //     0x1cb270: ldur            w3, [x0, #7]
    // 0x1cb274: DecompressPointer r3
    //     0x1cb274: add             x3, x3, HEAP, lsl #32
    // 0x1cb278: stur            x3, [fp, #-8]
    // 0x1cb27c: cmp             w3, NULL
    // 0x1cb280: b.eq            #0x1cb2d0
    // 0x1cb284: mov             x0, x3
    // 0x1cb288: r2 = Null
    //     0x1cb288: mov             x2, NULL
    // 0x1cb28c: r1 = Null
    //     0x1cb28c: mov             x1, NULL
    // 0x1cb290: r4 = LoadClassIdInstr(r0)
    //     0x1cb290: ldur            x4, [x0, #-1]
    //     0x1cb294: ubfx            x4, x4, #0xc, #0x14
    // 0x1cb298: cmp             x4, #0x31d
    // 0x1cb29c: b.eq            #0x1cb2b4
    // 0x1cb2a0: r8 = SliverMultiBoxAdaptorParentData
    //     0x1cb2a0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1cb2a4: ldr             x8, [x8, #0x168]
    // 0x1cb2a8: r3 = Null
    //     0x1cb2a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bc0] Null
    //     0x1cb2ac: ldr             x3, [x3, #0xbc0]
    // 0x1cb2b0: r0 = DefaultTypeTest()
    //     0x1cb2b0: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1cb2b4: ldur            x1, [fp, #-8]
    // 0x1cb2b8: LoadField: r2 = r1->field_13
    //     0x1cb2b8: ldur            w2, [x1, #0x13]
    // 0x1cb2bc: DecompressPointer r2
    //     0x1cb2bc: add             x2, x2, HEAP, lsl #32
    // 0x1cb2c0: eor             x0, x2, #0x10
    // 0x1cb2c4: LeaveFrame
    //     0x1cb2c4: mov             SP, fp
    //     0x1cb2c8: ldp             fp, lr, [SP], #0x10
    // 0x1cb2cc: ret
    //     0x1cb2cc: ret             
    // 0x1cb2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cb2d0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x1cb2d4, size: 0xe8
    // 0x1cb2d4: EnterFrame
    //     0x1cb2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb2d8: mov             fp, SP
    // 0x1cb2dc: AllocStack(0x18)
    //     0x1cb2dc: sub             SP, SP, #0x18
    // 0x1cb2e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1cb2e0: mov             x3, x2
    //     0x1cb2e4: stur            x2, [fp, #-0x18]
    // 0x1cb2e8: LoadField: r0 = r1->field_5f
    //     0x1cb2e8: ldur            w0, [x1, #0x5f]
    // 0x1cb2ec: DecompressPointer r0
    //     0x1cb2ec: add             x0, x0, HEAP, lsl #32
    // 0x1cb2f0: r4 = 0
    //     0x1cb2f0: movz            x4, #0
    // 0x1cb2f4: stur            x4, [fp, #-0x10]
    // 0x1cb2f8: CheckStackOverflow
    //     0x1cb2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cb2fc: cmp             SP, x16
    //     0x1cb300: b.ls            #0x1cb3ac
    // 0x1cb304: cmp             w0, NULL
    // 0x1cb308: b.eq            #0x1cb39c
    // 0x1cb30c: LoadField: r5 = r0->field_7
    //     0x1cb30c: ldur            w5, [x0, #7]
    // 0x1cb310: DecompressPointer r5
    //     0x1cb310: add             x5, x5, HEAP, lsl #32
    // 0x1cb314: stur            x5, [fp, #-8]
    // 0x1cb318: cmp             w5, NULL
    // 0x1cb31c: b.eq            #0x1cb3b4
    // 0x1cb320: mov             x0, x5
    // 0x1cb324: r2 = Null
    //     0x1cb324: mov             x2, NULL
    // 0x1cb328: r1 = Null
    //     0x1cb328: mov             x1, NULL
    // 0x1cb32c: r4 = LoadClassIdInstr(r0)
    //     0x1cb32c: ldur            x4, [x0, #-1]
    //     0x1cb330: ubfx            x4, x4, #0xc, #0x14
    // 0x1cb334: cmp             x4, #0x31d
    // 0x1cb338: b.eq            #0x1cb350
    // 0x1cb33c: r8 = SliverMultiBoxAdaptorParentData
    //     0x1cb33c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1cb340: ldr             x8, [x8, #0x168]
    // 0x1cb344: r3 = Null
    //     0x1cb344: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bf8] Null
    //     0x1cb348: ldr             x3, [x3, #0xbf8]
    // 0x1cb34c: r0 = DefaultTypeTest()
    //     0x1cb34c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1cb350: ldur            x1, [fp, #-8]
    // 0x1cb354: LoadField: r2 = r1->field_17
    //     0x1cb354: ldur            w2, [x1, #0x17]
    // 0x1cb358: DecompressPointer r2
    //     0x1cb358: add             x2, x2, HEAP, lsl #32
    // 0x1cb35c: cmp             w2, NULL
    // 0x1cb360: b.eq            #0x1cb3b8
    // 0x1cb364: r3 = LoadInt32Instr(r2)
    //     0x1cb364: sbfx            x3, x2, #1, #0x1f
    //     0x1cb368: tbz             w2, #0, #0x1cb370
    //     0x1cb36c: ldur            x3, [x2, #7]
    // 0x1cb370: ldur            x2, [fp, #-0x18]
    // 0x1cb374: cmp             x3, x2
    // 0x1cb378: b.le            #0x1cb394
    // 0x1cb37c: ldur            x0, [fp, #-0x10]
    // 0x1cb380: add             x4, x0, #1
    // 0x1cb384: LoadField: r0 = r1->field_b
    //     0x1cb384: ldur            w0, [x1, #0xb]
    // 0x1cb388: DecompressPointer r0
    //     0x1cb388: add             x0, x0, HEAP, lsl #32
    // 0x1cb38c: mov             x3, x2
    // 0x1cb390: b               #0x1cb2f4
    // 0x1cb394: ldur            x0, [fp, #-0x10]
    // 0x1cb398: b               #0x1cb3a0
    // 0x1cb39c: mov             x0, x4
    // 0x1cb3a0: LeaveFrame
    //     0x1cb3a0: mov             SP, fp
    //     0x1cb3a4: ldp             fp, lr, [SP], #0x10
    // 0x1cb3a8: ret
    //     0x1cb3a8: ret             
    // 0x1cb3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb3ac: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb3b0: b               #0x1cb304
    // 0x1cb3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cb3b4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cb3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cb3b8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x1cb3bc, size: 0xe8
    // 0x1cb3bc: EnterFrame
    //     0x1cb3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cb3c0: mov             fp, SP
    // 0x1cb3c4: AllocStack(0x18)
    //     0x1cb3c4: sub             SP, SP, #0x18
    // 0x1cb3c8: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1cb3c8: mov             x3, x2
    //     0x1cb3cc: stur            x2, [fp, #-0x18]
    // 0x1cb3d0: LoadField: r0 = r1->field_5b
    //     0x1cb3d0: ldur            w0, [x1, #0x5b]
    // 0x1cb3d4: DecompressPointer r0
    //     0x1cb3d4: add             x0, x0, HEAP, lsl #32
    // 0x1cb3d8: r4 = 0
    //     0x1cb3d8: movz            x4, #0
    // 0x1cb3dc: stur            x4, [fp, #-0x10]
    // 0x1cb3e0: CheckStackOverflow
    //     0x1cb3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cb3e4: cmp             SP, x16
    //     0x1cb3e8: b.ls            #0x1cb494
    // 0x1cb3ec: cmp             w0, NULL
    // 0x1cb3f0: b.eq            #0x1cb484
    // 0x1cb3f4: LoadField: r5 = r0->field_7
    //     0x1cb3f4: ldur            w5, [x0, #7]
    // 0x1cb3f8: DecompressPointer r5
    //     0x1cb3f8: add             x5, x5, HEAP, lsl #32
    // 0x1cb3fc: stur            x5, [fp, #-8]
    // 0x1cb400: cmp             w5, NULL
    // 0x1cb404: b.eq            #0x1cb49c
    // 0x1cb408: mov             x0, x5
    // 0x1cb40c: r2 = Null
    //     0x1cb40c: mov             x2, NULL
    // 0x1cb410: r1 = Null
    //     0x1cb410: mov             x1, NULL
    // 0x1cb414: r4 = LoadClassIdInstr(r0)
    //     0x1cb414: ldur            x4, [x0, #-1]
    //     0x1cb418: ubfx            x4, x4, #0xc, #0x14
    // 0x1cb41c: cmp             x4, #0x31d
    // 0x1cb420: b.eq            #0x1cb438
    // 0x1cb424: r8 = SliverMultiBoxAdaptorParentData
    //     0x1cb424: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x1cb428: ldr             x8, [x8, #0x168]
    // 0x1cb42c: r3 = Null
    //     0x1cb42c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c08] Null
    //     0x1cb430: ldr             x3, [x3, #0xc08]
    // 0x1cb434: r0 = DefaultTypeTest()
    //     0x1cb434: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x1cb438: ldur            x1, [fp, #-8]
    // 0x1cb43c: LoadField: r2 = r1->field_17
    //     0x1cb43c: ldur            w2, [x1, #0x17]
    // 0x1cb440: DecompressPointer r2
    //     0x1cb440: add             x2, x2, HEAP, lsl #32
    // 0x1cb444: cmp             w2, NULL
    // 0x1cb448: b.eq            #0x1cb4a0
    // 0x1cb44c: r3 = LoadInt32Instr(r2)
    //     0x1cb44c: sbfx            x3, x2, #1, #0x1f
    //     0x1cb450: tbz             w2, #0, #0x1cb458
    //     0x1cb454: ldur            x3, [x2, #7]
    // 0x1cb458: ldur            x2, [fp, #-0x18]
    // 0x1cb45c: cmp             x3, x2
    // 0x1cb460: b.ge            #0x1cb47c
    // 0x1cb464: ldur            x0, [fp, #-0x10]
    // 0x1cb468: add             x4, x0, #1
    // 0x1cb46c: LoadField: r0 = r1->field_f
    //     0x1cb46c: ldur            w0, [x1, #0xf]
    // 0x1cb470: DecompressPointer r0
    //     0x1cb470: add             x0, x0, HEAP, lsl #32
    // 0x1cb474: mov             x3, x2
    // 0x1cb478: b               #0x1cb3dc
    // 0x1cb47c: ldur            x0, [fp, #-0x10]
    // 0x1cb480: b               #0x1cb488
    // 0x1cb484: mov             x0, x4
    // 0x1cb488: LeaveFrame
    //     0x1cb488: mov             SP, fp
    //     0x1cb48c: ldp             fp, lr, [SP], #0x10
    // 0x1cb490: ret
    //     0x1cb490: ret             
    // 0x1cb494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cb494: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cb498: b               #0x1cb3ec
    // 0x1cb49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cb49c: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cb4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cb4a0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0x23502c, size: 0x9c
    // 0x23502c: EnterFrame
    //     0x23502c: stp             fp, lr, [SP, #-0x10]!
    //     0x235030: mov             fp, SP
    // 0x235034: AllocStack(0x20)
    //     0x235034: sub             SP, SP, #0x20
    // 0x235038: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x235038: mov             x0, x2
    //     0x23503c: stur            x1, [fp, #-8]
    //     0x235040: stur            x2, [fp, #-0x10]
    // 0x235044: CheckStackOverflow
    //     0x235044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235048: cmp             SP, x16
    //     0x23504c: b.ls            #0x2350c0
    // 0x235050: r16 = <int, RenderBox>
    //     0x235050: add             x16, PP, #0x13, lsl #12  ; [pp+0x13460] TypeArguments: <int, RenderBox>
    //     0x235054: ldr             x16, [x16, #0x460]
    // 0x235058: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x23505c: stp             lr, x16, [SP]
    // 0x235060: r0 = Map._fromLiteral()
    //     0x235060: bl              #0x168934  ; [dart:core] Map::Map._fromLiteral
    // 0x235064: ldur            x1, [fp, #-8]
    // 0x235068: StoreField: r1->field_67 = r0
    //     0x235068: stur            w0, [x1, #0x67]
    //     0x23506c: ldurb           w16, [x1, #-1]
    //     0x235070: ldurb           w17, [x0, #-1]
    //     0x235074: and             x16, x17, x16, lsr #2
    //     0x235078: tst             x16, HEAP, lsr #32
    //     0x23507c: b.eq            #0x235084
    //     0x235080: bl              #0x359458
    // 0x235084: ldur            x0, [fp, #-0x10]
    // 0x235088: StoreField: r1->field_63 = r0
    //     0x235088: stur            w0, [x1, #0x63]
    //     0x23508c: ldurb           w16, [x1, #-1]
    //     0x235090: ldurb           w17, [x0, #-1]
    //     0x235094: and             x16, x17, x16, lsr #2
    //     0x235098: tst             x16, HEAP, lsr #32
    //     0x23509c: b.eq            #0x2350a4
    //     0x2350a0: bl              #0x359458
    // 0x2350a4: r0 = 0
    //     0x2350a4: movz            x0, #0
    // 0x2350a8: StoreField: r1->field_53 = r0
    //     0x2350a8: stur            x0, [x1, #0x53]
    // 0x2350ac: r0 = RenderObject()
    //     0x2350ac: bl              #0x232010  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2350b0: r0 = Null
    //     0x2350b0: mov             x0, NULL
    // 0x2350b4: LeaveFrame
    //     0x2350b4: mov             SP, fp
    //     0x2350b8: ldp             fp, lr, [SP], #0x10
    // 0x2350bc: ret
    //     0x2350bc: ret             
    // 0x2350c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2350c0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2350c4: b               #0x235050
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2b9ec0, size: 0xa8
    // 0x2b9ec0: EnterFrame
    //     0x2b9ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9ec4: mov             fp, SP
    // 0x2b9ec8: AllocStack(0x18)
    //     0x2b9ec8: sub             SP, SP, #0x18
    // 0x2b9ecc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2b9ecc: mov             x5, x1
    //     0x2b9ed0: mov             x4, x2
    //     0x2b9ed4: stur            x1, [fp, #-8]
    //     0x2b9ed8: stur            x2, [fp, #-0x10]
    //     0x2b9edc: stur            x3, [fp, #-0x18]
    // 0x2b9ee0: CheckStackOverflow
    //     0x2b9ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9ee4: cmp             SP, x16
    //     0x2b9ee8: b.ls            #0x2b9f60
    // 0x2b9eec: mov             x0, x4
    // 0x2b9ef0: r2 = Null
    //     0x2b9ef0: mov             x2, NULL
    // 0x2b9ef4: r1 = Null
    //     0x2b9ef4: mov             x1, NULL
    // 0x2b9ef8: r4 = 59
    //     0x2b9ef8: movz            x4, #0x3b
    // 0x2b9efc: branchIfSmi(r0, 0x2b9f08)
    //     0x2b9efc: tbz             w0, #0, #0x2b9f08
    // 0x2b9f00: r4 = LoadClassIdInstr(r0)
    //     0x2b9f00: ldur            x4, [x0, #-1]
    //     0x2b9f04: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9f08: sub             x4, x4, #0x2c6
    // 0x2b9f0c: cmp             x4, #0x3f
    // 0x2b9f10: b.ls            #0x2b9f24
    // 0x2b9f14: r8 = RenderBox
    //     0x2b9f14: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2b9f18: r3 = Null
    //     0x2b9f18: add             x3, PP, #0x13, lsl #12  ; [pp+0x13750] Null
    //     0x2b9f1c: ldr             x3, [x3, #0x750]
    // 0x2b9f20: r0 = RenderBox()
    //     0x2b9f20: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2b9f24: ldur            x1, [fp, #-8]
    // 0x2b9f28: ldur            x2, [fp, #-0x10]
    // 0x2b9f2c: r0 = paintsChild()
    //     0x2b9f2c: bl              #0x2ba160  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x2b9f30: tbz             w0, #4, #0x2b9f40
    // 0x2b9f34: ldur            x1, [fp, #-0x18]
    // 0x2b9f38: r0 = setZero()
    //     0x2b9f38: bl              #0x2b9944  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x2b9f3c: b               #0x2b9f50
    // 0x2b9f40: ldur            x1, [fp, #-8]
    // 0x2b9f44: ldur            x2, [fp, #-0x10]
    // 0x2b9f48: ldur            x3, [fp, #-0x18]
    // 0x2b9f4c: r0 = applyPaintTransformForBoxChild()
    //     0x2b9f4c: bl              #0x2b9f68  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x2b9f50: r0 = Null
    //     0x2b9f50: mov             x0, NULL
    // 0x2b9f54: LeaveFrame
    //     0x2b9f54: mov             SP, fp
    //     0x2b9f58: ldp             fp, lr, [SP], #0x10
    // 0x2b9f5c: ret
    //     0x2b9f5c: ret             
    // 0x2b9f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9f60: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9f64: b               #0x2b9eec
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x2ba160, size: 0xac
    // 0x2ba160: EnterFrame
    //     0x2ba160: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba164: mov             fp, SP
    // 0x2ba168: AllocStack(0x10)
    //     0x2ba168: sub             SP, SP, #0x10
    // 0x2ba16c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x2ba16c: mov             x3, x1
    //     0x2ba170: stur            x1, [fp, #-0x10]
    // 0x2ba174: CheckStackOverflow
    //     0x2ba174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba178: cmp             SP, x16
    //     0x2ba17c: b.ls            #0x2ba204
    // 0x2ba180: LoadField: r4 = r2->field_7
    //     0x2ba180: ldur            w4, [x2, #7]
    // 0x2ba184: DecompressPointer r4
    //     0x2ba184: add             x4, x4, HEAP, lsl #32
    // 0x2ba188: mov             x0, x4
    // 0x2ba18c: stur            x4, [fp, #-8]
    // 0x2ba190: r2 = Null
    //     0x2ba190: mov             x2, NULL
    // 0x2ba194: r1 = Null
    //     0x2ba194: mov             x1, NULL
    // 0x2ba198: r4 = LoadClassIdInstr(r0)
    //     0x2ba198: ldur            x4, [x0, #-1]
    //     0x2ba19c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ba1a0: cmp             x4, #0x31d
    // 0x2ba1a4: b.eq            #0x2ba1bc
    // 0x2ba1a8: r8 = SliverMultiBoxAdaptorParentData?
    //     0x2ba1a8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13780] Type: SliverMultiBoxAdaptorParentData?
    //     0x2ba1ac: ldr             x8, [x8, #0x780]
    // 0x2ba1b0: r3 = Null
    //     0x2ba1b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13788] Null
    //     0x2ba1b4: ldr             x3, [x3, #0x788]
    // 0x2ba1b8: r0 = DefaultNullableTypeTest()
    //     0x2ba1b8: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2ba1bc: ldur            x0, [fp, #-8]
    // 0x2ba1c0: cmp             w0, NULL
    // 0x2ba1c4: b.eq            #0x2ba1f4
    // 0x2ba1c8: LoadField: r2 = r0->field_17
    //     0x2ba1c8: ldur            w2, [x0, #0x17]
    // 0x2ba1cc: DecompressPointer r2
    //     0x2ba1cc: add             x2, x2, HEAP, lsl #32
    // 0x2ba1d0: cmp             w2, NULL
    // 0x2ba1d4: b.eq            #0x2ba1f4
    // 0x2ba1d8: ldur            x0, [fp, #-0x10]
    // 0x2ba1dc: LoadField: r1 = r0->field_67
    //     0x2ba1dc: ldur            w1, [x0, #0x67]
    // 0x2ba1e0: DecompressPointer r1
    //     0x2ba1e0: add             x1, x1, HEAP, lsl #32
    // 0x2ba1e4: r0 = containsKey()
    //     0x2ba1e4: bl              #0x351ce4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2ba1e8: eor             x1, x0, #0x10
    // 0x2ba1ec: mov             x0, x1
    // 0x2ba1f0: b               #0x2ba1f8
    // 0x2ba1f4: r0 = false
    //     0x2ba1f4: add             x0, NULL, #0x30  ; false
    // 0x2ba1f8: LeaveFrame
    //     0x2ba1f8: mov             SP, fp
    //     0x2ba1fc: ldp             fp, lr, [SP], #0x10
    // 0x2ba200: ret
    //     0x2ba200: ret             
    // 0x2ba204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba204: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba208: b               #0x2ba180
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2c1ae0, size: 0xb0
    // 0x2c1ae0: EnterFrame
    //     0x2c1ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1ae4: mov             fp, SP
    // 0x2c1ae8: AllocStack(0x18)
    //     0x2c1ae8: sub             SP, SP, #0x18
    // 0x2c1aec: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2c1aec: mov             x3, x1
    //     0x2c1af0: mov             x0, x2
    //     0x2c1af4: stur            x1, [fp, #-8]
    //     0x2c1af8: stur            x2, [fp, #-0x10]
    // 0x2c1afc: CheckStackOverflow
    //     0x2c1afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c1b00: cmp             SP, x16
    //     0x2c1b04: b.ls            #0x2c1b88
    // 0x2c1b08: mov             x1, x3
    // 0x2c1b0c: mov             x2, x0
    // 0x2c1b10: r0 = visitChildren()
    //     0x2c1b10: bl              #0x1c0b04  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x2c1b14: ldur            x0, [fp, #-8]
    // 0x2c1b18: LoadField: r4 = r0->field_67
    //     0x2c1b18: ldur            w4, [x0, #0x67]
    // 0x2c1b1c: DecompressPointer r4
    //     0x2c1b1c: add             x4, x4, HEAP, lsl #32
    // 0x2c1b20: stur            x4, [fp, #-0x18]
    // 0x2c1b24: LoadField: r2 = r4->field_7
    //     0x2c1b24: ldur            w2, [x4, #7]
    // 0x2c1b28: DecompressPointer r2
    //     0x2c1b28: add             x2, x2, HEAP, lsl #32
    // 0x2c1b2c: r1 = Null
    //     0x2c1b2c: mov             x1, NULL
    // 0x2c1b30: r3 = <X1>
    //     0x2c1b30: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x2c1b34: r0 = Null
    //     0x2c1b34: mov             x0, NULL
    // 0x2c1b38: cmp             x2, x0
    // 0x2c1b3c: b.eq            #0x2c1b4c
    // 0x2c1b40: r30 = InstantiateTypeArgumentsStub
    //     0x2c1b40: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2c1b44: LoadField: r30 = r30->field_7
    //     0x2c1b44: ldur            lr, [lr, #7]
    // 0x2c1b48: blr             lr
    // 0x2c1b4c: mov             x1, x0
    // 0x2c1b50: r0 = _CompactIterable()
    //     0x2c1b50: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2c1b54: mov             x1, x0
    // 0x2c1b58: ldur            x0, [fp, #-0x18]
    // 0x2c1b5c: StoreField: r1->field_b = r0
    //     0x2c1b5c: stur            w0, [x1, #0xb]
    // 0x2c1b60: r0 = -1
    //     0x2c1b60: movn            x0, #0
    // 0x2c1b64: StoreField: r1->field_f = r0
    //     0x2c1b64: stur            x0, [x1, #0xf]
    // 0x2c1b68: r0 = 2
    //     0x2c1b68: movz            x0, #0x2
    // 0x2c1b6c: StoreField: r1->field_17 = r0
    //     0x2c1b6c: stur            x0, [x1, #0x17]
    // 0x2c1b70: ldur            x2, [fp, #-0x10]
    // 0x2c1b74: r0 = forEach()
    //     0x2c1b74: bl              #0x1ce460  ; [dart:core] Iterable::forEach
    // 0x2c1b78: r0 = Null
    //     0x2c1b78: mov             x0, NULL
    // 0x2c1b7c: LeaveFrame
    //     0x2c1b7c: mov             SP, fp
    //     0x2c1b80: ldp             fp, lr, [SP], #0x10
    // 0x2c1b84: ret
    //     0x2c1b84: ret             
    // 0x2c1b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1b88: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1b8c: b               #0x2c1b08
  }
  _ attach(/* No info */) {
    // ** addr: 0x2daf40, size: 0x14c
    // 0x2daf40: EnterFrame
    //     0x2daf40: stp             fp, lr, [SP, #-0x10]!
    //     0x2daf44: mov             fp, SP
    // 0x2daf48: AllocStack(0x20)
    //     0x2daf48: sub             SP, SP, #0x20
    // 0x2daf4c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2daf4c: mov             x3, x1
    //     0x2daf50: mov             x0, x2
    //     0x2daf54: stur            x1, [fp, #-8]
    //     0x2daf58: stur            x2, [fp, #-0x10]
    // 0x2daf5c: CheckStackOverflow
    //     0x2daf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2daf60: cmp             SP, x16
    //     0x2daf64: b.ls            #0x2db07c
    // 0x2daf68: mov             x1, x3
    // 0x2daf6c: mov             x2, x0
    // 0x2daf70: r0 = attach()
    //     0x2daf70: bl              #0x2db08c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x2daf74: ldur            x0, [fp, #-8]
    // 0x2daf78: LoadField: r4 = r0->field_67
    //     0x2daf78: ldur            w4, [x0, #0x67]
    // 0x2daf7c: DecompressPointer r4
    //     0x2daf7c: add             x4, x4, HEAP, lsl #32
    // 0x2daf80: stur            x4, [fp, #-0x18]
    // 0x2daf84: LoadField: r2 = r4->field_7
    //     0x2daf84: ldur            w2, [x4, #7]
    // 0x2daf88: DecompressPointer r2
    //     0x2daf88: add             x2, x2, HEAP, lsl #32
    // 0x2daf8c: r1 = Null
    //     0x2daf8c: mov             x1, NULL
    // 0x2daf90: r3 = <X1>
    //     0x2daf90: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x2daf94: r0 = Null
    //     0x2daf94: mov             x0, NULL
    // 0x2daf98: cmp             x2, x0
    // 0x2daf9c: b.eq            #0x2dafac
    // 0x2dafa0: r30 = InstantiateTypeArgumentsStub
    //     0x2dafa0: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2dafa4: LoadField: r30 = r30->field_7
    //     0x2dafa4: ldur            lr, [lr, #7]
    // 0x2dafa8: blr             lr
    // 0x2dafac: mov             x1, x0
    // 0x2dafb0: r0 = _CompactIterable()
    //     0x2dafb0: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2dafb4: mov             x1, x0
    // 0x2dafb8: ldur            x0, [fp, #-0x18]
    // 0x2dafbc: StoreField: r1->field_b = r0
    //     0x2dafbc: stur            w0, [x1, #0xb]
    // 0x2dafc0: r0 = -1
    //     0x2dafc0: movn            x0, #0
    // 0x2dafc4: StoreField: r1->field_f = r0
    //     0x2dafc4: stur            x0, [x1, #0xf]
    // 0x2dafc8: r0 = 2
    //     0x2dafc8: movz            x0, #0x2
    // 0x2dafcc: StoreField: r1->field_17 = r0
    //     0x2dafcc: stur            x0, [x1, #0x17]
    // 0x2dafd0: r0 = iterator()
    //     0x2dafd0: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x2dafd4: stur            x0, [fp, #-0x18]
    // 0x2dafd8: LoadField: r2 = r0->field_7
    //     0x2dafd8: ldur            w2, [x0, #7]
    // 0x2dafdc: DecompressPointer r2
    //     0x2dafdc: add             x2, x2, HEAP, lsl #32
    // 0x2dafe0: stur            x2, [fp, #-8]
    // 0x2dafe4: CheckStackOverflow
    //     0x2dafe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dafe8: cmp             SP, x16
    //     0x2dafec: b.ls            #0x2db084
    // 0x2daff0: mov             x1, x0
    // 0x2daff4: r0 = moveNext()
    //     0x2daff4: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x2daff8: tbnz            w0, #4, #0x2db06c
    // 0x2daffc: ldur            x3, [fp, #-0x18]
    // 0x2db000: LoadField: r4 = r3->field_33
    //     0x2db000: ldur            w4, [x3, #0x33]
    // 0x2db004: DecompressPointer r4
    //     0x2db004: add             x4, x4, HEAP, lsl #32
    // 0x2db008: stur            x4, [fp, #-0x20]
    // 0x2db00c: cmp             w4, NULL
    // 0x2db010: b.ne            #0x2db044
    // 0x2db014: mov             x0, x4
    // 0x2db018: ldur            x2, [fp, #-8]
    // 0x2db01c: r1 = Null
    //     0x2db01c: mov             x1, NULL
    // 0x2db020: cmp             w2, NULL
    // 0x2db024: b.eq            #0x2db044
    // 0x2db028: LoadField: r4 = r2->field_17
    //     0x2db028: ldur            w4, [x2, #0x17]
    // 0x2db02c: DecompressPointer r4
    //     0x2db02c: add             x4, x4, HEAP, lsl #32
    // 0x2db030: r8 = X0
    //     0x2db030: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2db034: LoadField: r9 = r4->field_7
    //     0x2db034: ldur            x9, [x4, #7]
    // 0x2db038: r3 = Null
    //     0x2db038: add             x3, PP, #0x13, lsl #12  ; [pp+0x137c8] Null
    //     0x2db03c: ldr             x3, [x3, #0x7c8]
    // 0x2db040: blr             x9
    // 0x2db044: ldur            x1, [fp, #-0x20]
    // 0x2db048: r0 = LoadClassIdInstr(r1)
    //     0x2db048: ldur            x0, [x1, #-1]
    //     0x2db04c: ubfx            x0, x0, #0xc, #0x14
    // 0x2db050: ldur            x2, [fp, #-0x10]
    // 0x2db054: r0 = GDT[cid_x0 + -0x41c]()
    //     0x2db054: sub             lr, x0, #0x41c
    //     0x2db058: ldr             lr, [x21, lr, lsl #3]
    //     0x2db05c: blr             lr
    // 0x2db060: ldur            x0, [fp, #-0x18]
    // 0x2db064: ldur            x2, [fp, #-8]
    // 0x2db068: b               #0x2dafe4
    // 0x2db06c: r0 = Null
    //     0x2db06c: mov             x0, NULL
    // 0x2db070: LeaveFrame
    //     0x2db070: mov             SP, fp
    //     0x2db074: ldp             fp, lr, [SP], #0x10
    // 0x2db078: ret
    //     0x2db078: ret             
    // 0x2db07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db07c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db080: b               #0x2daf68
    // 0x2db084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db084: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db088: b               #0x2daff0
  }
  _ insert(/* No info */) {
    // ** addr: 0x2db180, size: 0xc4
    // 0x2db180: EnterFrame
    //     0x2db180: stp             fp, lr, [SP, #-0x10]!
    //     0x2db184: mov             fp, SP
    // 0x2db188: AllocStack(0x18)
    //     0x2db188: sub             SP, SP, #0x18
    // 0x2db18c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2db18c: mov             x5, x1
    //     0x2db190: mov             x4, x2
    //     0x2db194: stur            x1, [fp, #-8]
    //     0x2db198: stur            x2, [fp, #-0x10]
    //     0x2db19c: stur            x3, [fp, #-0x18]
    // 0x2db1a0: CheckStackOverflow
    //     0x2db1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2db1a4: cmp             SP, x16
    //     0x2db1a8: b.ls            #0x2db23c
    // 0x2db1ac: mov             x0, x4
    // 0x2db1b0: r2 = Null
    //     0x2db1b0: mov             x2, NULL
    // 0x2db1b4: r1 = Null
    //     0x2db1b4: mov             x1, NULL
    // 0x2db1b8: r4 = 59
    //     0x2db1b8: movz            x4, #0x3b
    // 0x2db1bc: branchIfSmi(r0, 0x2db1c8)
    //     0x2db1bc: tbz             w0, #0, #0x2db1c8
    // 0x2db1c0: r4 = LoadClassIdInstr(r0)
    //     0x2db1c0: ldur            x4, [x0, #-1]
    //     0x2db1c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2db1c8: sub             x4, x4, #0x2c6
    // 0x2db1cc: cmp             x4, #0x3f
    // 0x2db1d0: b.ls            #0x2db1e4
    // 0x2db1d4: r8 = RenderBox
    //     0x2db1d4: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2db1d8: r3 = Null
    //     0x2db1d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13838] Null
    //     0x2db1dc: ldr             x3, [x3, #0x838]
    // 0x2db1e0: r0 = RenderBox()
    //     0x2db1e0: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2db1e4: ldur            x0, [fp, #-0x18]
    // 0x2db1e8: r2 = Null
    //     0x2db1e8: mov             x2, NULL
    // 0x2db1ec: r1 = Null
    //     0x2db1ec: mov             x1, NULL
    // 0x2db1f0: r4 = 59
    //     0x2db1f0: movz            x4, #0x3b
    // 0x2db1f4: branchIfSmi(r0, 0x2db200)
    //     0x2db1f4: tbz             w0, #0, #0x2db200
    // 0x2db1f8: r4 = LoadClassIdInstr(r0)
    //     0x2db1f8: ldur            x4, [x0, #-1]
    //     0x2db1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x2db200: sub             x4, x4, #0x2c6
    // 0x2db204: cmp             x4, #0x3f
    // 0x2db208: b.ls            #0x2db21c
    // 0x2db20c: r8 = RenderBox?
    //     0x2db20c: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x2db210: r3 = Null
    //     0x2db210: add             x3, PP, #0x13, lsl #12  ; [pp+0x13848] Null
    //     0x2db214: ldr             x3, [x3, #0x848]
    // 0x2db218: r0 = DefaultNullableTypeTest()
    //     0x2db218: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2db21c: ldur            x1, [fp, #-8]
    // 0x2db220: ldur            x2, [fp, #-0x10]
    // 0x2db224: ldur            x3, [fp, #-0x18]
    // 0x2db228: r0 = insert()
    //     0x2db228: bl              #0x1c9740  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x2db22c: r0 = Null
    //     0x2db22c: mov             x0, NULL
    // 0x2db230: LeaveFrame
    //     0x2db230: mov             SP, fp
    //     0x2db234: ldp             fp, lr, [SP], #0x10
    // 0x2db238: ret
    //     0x2db238: ret             
    // 0x2db23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db23c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db240: b               #0x2db1ac
  }
  _ remove(/* No info */) {
    // ** addr: 0x2dd8e4, size: 0x114
    // 0x2dd8e4: EnterFrame
    //     0x2dd8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2dd8e8: mov             fp, SP
    // 0x2dd8ec: AllocStack(0x18)
    //     0x2dd8ec: sub             SP, SP, #0x18
    // 0x2dd8f0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2dd8f0: mov             x4, x1
    //     0x2dd8f4: mov             x3, x2
    //     0x2dd8f8: stur            x1, [fp, #-8]
    //     0x2dd8fc: stur            x2, [fp, #-0x10]
    // 0x2dd900: CheckStackOverflow
    //     0x2dd900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dd904: cmp             SP, x16
    //     0x2dd908: b.ls            #0x2dd9ec
    // 0x2dd90c: mov             x0, x3
    // 0x2dd910: r2 = Null
    //     0x2dd910: mov             x2, NULL
    // 0x2dd914: r1 = Null
    //     0x2dd914: mov             x1, NULL
    // 0x2dd918: r4 = 59
    //     0x2dd918: movz            x4, #0x3b
    // 0x2dd91c: branchIfSmi(r0, 0x2dd928)
    //     0x2dd91c: tbz             w0, #0, #0x2dd928
    // 0x2dd920: r4 = LoadClassIdInstr(r0)
    //     0x2dd920: ldur            x4, [x0, #-1]
    //     0x2dd924: ubfx            x4, x4, #0xc, #0x14
    // 0x2dd928: sub             x4, x4, #0x2c6
    // 0x2dd92c: cmp             x4, #0x3f
    // 0x2dd930: b.ls            #0x2dd944
    // 0x2dd934: r8 = RenderBox
    //     0x2dd934: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2dd938: r3 = Null
    //     0x2dd938: add             x3, PP, #0x13, lsl #12  ; [pp+0x137d8] Null
    //     0x2dd93c: ldr             x3, [x3, #0x7d8]
    // 0x2dd940: r0 = RenderBox()
    //     0x2dd940: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2dd944: ldur            x3, [fp, #-0x10]
    // 0x2dd948: LoadField: r4 = r3->field_7
    //     0x2dd948: ldur            w4, [x3, #7]
    // 0x2dd94c: DecompressPointer r4
    //     0x2dd94c: add             x4, x4, HEAP, lsl #32
    // 0x2dd950: stur            x4, [fp, #-0x18]
    // 0x2dd954: cmp             w4, NULL
    // 0x2dd958: b.eq            #0x2dd9f4
    // 0x2dd95c: mov             x0, x4
    // 0x2dd960: r2 = Null
    //     0x2dd960: mov             x2, NULL
    // 0x2dd964: r1 = Null
    //     0x2dd964: mov             x1, NULL
    // 0x2dd968: r4 = LoadClassIdInstr(r0)
    //     0x2dd968: ldur            x4, [x0, #-1]
    //     0x2dd96c: ubfx            x4, x4, #0xc, #0x14
    // 0x2dd970: cmp             x4, #0x31d
    // 0x2dd974: b.eq            #0x2dd98c
    // 0x2dd978: r8 = SliverMultiBoxAdaptorParentData
    //     0x2dd978: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x2dd97c: ldr             x8, [x8, #0x168]
    // 0x2dd980: r3 = Null
    //     0x2dd980: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e8] Null
    //     0x2dd984: ldr             x3, [x3, #0x7e8]
    // 0x2dd988: r0 = DefaultTypeTest()
    //     0x2dd988: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2dd98c: ldur            x0, [fp, #-0x18]
    // 0x2dd990: LoadField: r1 = r0->field_1b
    //     0x2dd990: ldur            w1, [x0, #0x1b]
    // 0x2dd994: DecompressPointer r1
    //     0x2dd994: add             x1, x1, HEAP, lsl #32
    // 0x2dd998: tbz             w1, #4, #0x2dd9b8
    // 0x2dd99c: ldur            x1, [fp, #-8]
    // 0x2dd9a0: ldur            x2, [fp, #-0x10]
    // 0x2dd9a4: r0 = remove()
    //     0x2dd9a4: bl              #0x2dd9f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x2dd9a8: r0 = Null
    //     0x2dd9a8: mov             x0, NULL
    // 0x2dd9ac: LeaveFrame
    //     0x2dd9ac: mov             SP, fp
    //     0x2dd9b0: ldp             fp, lr, [SP], #0x10
    // 0x2dd9b4: ret
    //     0x2dd9b4: ret             
    // 0x2dd9b8: ldur            x3, [fp, #-8]
    // 0x2dd9bc: LoadField: r1 = r3->field_67
    //     0x2dd9bc: ldur            w1, [x3, #0x67]
    // 0x2dd9c0: DecompressPointer r1
    //     0x2dd9c0: add             x1, x1, HEAP, lsl #32
    // 0x2dd9c4: LoadField: r2 = r0->field_17
    //     0x2dd9c4: ldur            w2, [x0, #0x17]
    // 0x2dd9c8: DecompressPointer r2
    //     0x2dd9c8: add             x2, x2, HEAP, lsl #32
    // 0x2dd9cc: r0 = remove()
    //     0x2dd9cc: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2dd9d0: ldur            x1, [fp, #-8]
    // 0x2dd9d4: ldur            x2, [fp, #-0x10]
    // 0x2dd9d8: r0 = dropChild()
    //     0x2dd9d8: bl              #0x1c9ed0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2dd9dc: r0 = Null
    //     0x2dd9dc: mov             x0, NULL
    // 0x2dd9e0: LeaveFrame
    //     0x2dd9e0: mov             SP, fp
    //     0x2dd9e4: ldp             fp, lr, [SP], #0x10
    // 0x2dd9e8: ret
    //     0x2dd9e8: ret             
    // 0x2dd9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dd9ec: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dd9f0: b               #0x2dd90c
    // 0x2dd9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dd9f4: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x2e7be4, size: 0x1fc
    // 0x2e7be4: EnterFrame
    //     0x2e7be4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7be8: mov             fp, SP
    // 0x2e7bec: AllocStack(0x30)
    //     0x2e7bec: sub             SP, SP, #0x30
    // 0x2e7bf0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2e7bf0: mov             x5, x1
    //     0x2e7bf4: mov             x4, x2
    //     0x2e7bf8: stur            x1, [fp, #-8]
    //     0x2e7bfc: stur            x2, [fp, #-0x10]
    //     0x2e7c00: stur            x3, [fp, #-0x18]
    // 0x2e7c04: CheckStackOverflow
    //     0x2e7c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7c08: cmp             SP, x16
    //     0x2e7c0c: b.ls            #0x2e7dd0
    // 0x2e7c10: mov             x0, x4
    // 0x2e7c14: r2 = Null
    //     0x2e7c14: mov             x2, NULL
    // 0x2e7c18: r1 = Null
    //     0x2e7c18: mov             x1, NULL
    // 0x2e7c1c: r4 = 59
    //     0x2e7c1c: movz            x4, #0x3b
    // 0x2e7c20: branchIfSmi(r0, 0x2e7c2c)
    //     0x2e7c20: tbz             w0, #0, #0x2e7c2c
    // 0x2e7c24: r4 = LoadClassIdInstr(r0)
    //     0x2e7c24: ldur            x4, [x0, #-1]
    //     0x2e7c28: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7c2c: sub             x4, x4, #0x2c6
    // 0x2e7c30: cmp             x4, #0x3f
    // 0x2e7c34: b.ls            #0x2e7c48
    // 0x2e7c38: r8 = RenderBox
    //     0x2e7c38: ldr             x8, [PP, #0x6a40]  ; [pp+0x6a40] Type: RenderBox
    // 0x2e7c3c: r3 = Null
    //     0x2e7c3c: add             x3, PP, #0x13, lsl #12  ; [pp+0x137f8] Null
    //     0x2e7c40: ldr             x3, [x3, #0x7f8]
    // 0x2e7c44: r0 = RenderBox()
    //     0x2e7c44: bl              #0x192348  ; IsType_RenderBox_Stub
    // 0x2e7c48: ldur            x0, [fp, #-0x18]
    // 0x2e7c4c: r2 = Null
    //     0x2e7c4c: mov             x2, NULL
    // 0x2e7c50: r1 = Null
    //     0x2e7c50: mov             x1, NULL
    // 0x2e7c54: r4 = 59
    //     0x2e7c54: movz            x4, #0x3b
    // 0x2e7c58: branchIfSmi(r0, 0x2e7c64)
    //     0x2e7c58: tbz             w0, #0, #0x2e7c64
    // 0x2e7c5c: r4 = LoadClassIdInstr(r0)
    //     0x2e7c5c: ldur            x4, [x0, #-1]
    //     0x2e7c60: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7c64: sub             x4, x4, #0x2c6
    // 0x2e7c68: cmp             x4, #0x3f
    // 0x2e7c6c: b.ls            #0x2e7c80
    // 0x2e7c70: r8 = RenderBox?
    //     0x2e7c70: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x2e7c74: r3 = Null
    //     0x2e7c74: add             x3, PP, #0x13, lsl #12  ; [pp+0x13808] Null
    //     0x2e7c78: ldr             x3, [x3, #0x808]
    // 0x2e7c7c: r0 = DefaultNullableTypeTest()
    //     0x2e7c7c: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x2e7c80: ldur            x3, [fp, #-0x10]
    // 0x2e7c84: LoadField: r4 = r3->field_7
    //     0x2e7c84: ldur            w4, [x3, #7]
    // 0x2e7c88: DecompressPointer r4
    //     0x2e7c88: add             x4, x4, HEAP, lsl #32
    // 0x2e7c8c: stur            x4, [fp, #-0x20]
    // 0x2e7c90: cmp             w4, NULL
    // 0x2e7c94: b.eq            #0x2e7dd8
    // 0x2e7c98: mov             x0, x4
    // 0x2e7c9c: r2 = Null
    //     0x2e7c9c: mov             x2, NULL
    // 0x2e7ca0: r1 = Null
    //     0x2e7ca0: mov             x1, NULL
    // 0x2e7ca4: r4 = LoadClassIdInstr(r0)
    //     0x2e7ca4: ldur            x4, [x0, #-1]
    //     0x2e7ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x2e7cac: cmp             x4, #0x31d
    // 0x2e7cb0: b.eq            #0x2e7cc8
    // 0x2e7cb4: r8 = SliverMultiBoxAdaptorParentData
    //     0x2e7cb4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x2e7cb8: ldr             x8, [x8, #0x168]
    // 0x2e7cbc: r3 = Null
    //     0x2e7cbc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13818] Null
    //     0x2e7cc0: ldr             x3, [x3, #0x818]
    // 0x2e7cc4: r0 = DefaultTypeTest()
    //     0x2e7cc4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x2e7cc8: ldur            x0, [fp, #-0x20]
    // 0x2e7ccc: LoadField: r1 = r0->field_1b
    //     0x2e7ccc: ldur            w1, [x0, #0x1b]
    // 0x2e7cd0: DecompressPointer r1
    //     0x2e7cd0: add             x1, x1, HEAP, lsl #32
    // 0x2e7cd4: tbz             w1, #4, #0x2e7d0c
    // 0x2e7cd8: ldur            x0, [fp, #-8]
    // 0x2e7cdc: mov             x1, x0
    // 0x2e7ce0: ldur            x2, [fp, #-0x10]
    // 0x2e7ce4: ldur            x3, [fp, #-0x18]
    // 0x2e7ce8: r0 = move()
    //     0x2e7ce8: bl              #0x2e7de0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::move
    // 0x2e7cec: ldur            x0, [fp, #-8]
    // 0x2e7cf0: LoadField: r1 = r0->field_63
    //     0x2e7cf0: ldur            w1, [x0, #0x63]
    // 0x2e7cf4: DecompressPointer r1
    //     0x2e7cf4: add             x1, x1, HEAP, lsl #32
    // 0x2e7cf8: ldur            x2, [fp, #-0x10]
    // 0x2e7cfc: r0 = didAdoptChild()
    //     0x2e7cfc: bl              #0x1c9b88  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didAdoptChild
    // 0x2e7d00: ldur            x1, [fp, #-8]
    // 0x2e7d04: r0 = markNeedsLayout()
    //     0x2e7d04: bl              #0x2c29e4  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x2e7d08: b               #0x2e7dc0
    // 0x2e7d0c: ldur            x3, [fp, #-8]
    // 0x2e7d10: LoadField: r4 = r3->field_67
    //     0x2e7d10: ldur            w4, [x3, #0x67]
    // 0x2e7d14: DecompressPointer r4
    //     0x2e7d14: add             x4, x4, HEAP, lsl #32
    // 0x2e7d18: stur            x4, [fp, #-0x18]
    // 0x2e7d1c: LoadField: r2 = r0->field_17
    //     0x2e7d1c: ldur            w2, [x0, #0x17]
    // 0x2e7d20: DecompressPointer r2
    //     0x2e7d20: add             x2, x2, HEAP, lsl #32
    // 0x2e7d24: mov             x1, x4
    // 0x2e7d28: r0 = _getValueOrData()
    //     0x2e7d28: bl              #0x16d9bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e7d2c: ldur            x1, [fp, #-0x18]
    // 0x2e7d30: LoadField: r2 = r1->field_f
    //     0x2e7d30: ldur            w2, [x1, #0xf]
    // 0x2e7d34: DecompressPointer r2
    //     0x2e7d34: add             x2, x2, HEAP, lsl #32
    // 0x2e7d38: cmp             w2, w0
    // 0x2e7d3c: b.ne            #0x2e7d44
    // 0x2e7d40: r0 = Null
    //     0x2e7d40: mov             x0, NULL
    // 0x2e7d44: r2 = 59
    //     0x2e7d44: movz            x2, #0x3b
    // 0x2e7d48: branchIfSmi(r0, 0x2e7d54)
    //     0x2e7d48: tbz             w0, #0, #0x2e7d54
    // 0x2e7d4c: r2 = LoadClassIdInstr(r0)
    //     0x2e7d4c: ldur            x2, [x0, #-1]
    //     0x2e7d50: ubfx            x2, x2, #0xc, #0x14
    // 0x2e7d54: ldur            x16, [fp, #-0x10]
    // 0x2e7d58: stp             x16, x0, [SP]
    // 0x2e7d5c: mov             x0, x2
    // 0x2e7d60: mov             lr, x0
    // 0x2e7d64: ldr             lr, [x21, lr, lsl #3]
    // 0x2e7d68: blr             lr
    // 0x2e7d6c: tbnz            w0, #4, #0x2e7d84
    // 0x2e7d70: ldur            x0, [fp, #-0x20]
    // 0x2e7d74: LoadField: r2 = r0->field_17
    //     0x2e7d74: ldur            w2, [x0, #0x17]
    // 0x2e7d78: DecompressPointer r2
    //     0x2e7d78: add             x2, x2, HEAP, lsl #32
    // 0x2e7d7c: ldur            x1, [fp, #-0x18]
    // 0x2e7d80: r0 = remove()
    //     0x2e7d80: bl              #0x34961c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2e7d84: ldur            x1, [fp, #-8]
    // 0x2e7d88: ldur            x0, [fp, #-0x20]
    // 0x2e7d8c: LoadField: r2 = r1->field_63
    //     0x2e7d8c: ldur            w2, [x1, #0x63]
    // 0x2e7d90: DecompressPointer r2
    //     0x2e7d90: add             x2, x2, HEAP, lsl #32
    // 0x2e7d94: mov             x1, x2
    // 0x2e7d98: ldur            x2, [fp, #-0x10]
    // 0x2e7d9c: r0 = didAdoptChild()
    //     0x2e7d9c: bl              #0x1c9b88  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didAdoptChild
    // 0x2e7da0: ldur            x0, [fp, #-0x20]
    // 0x2e7da4: LoadField: r2 = r0->field_17
    //     0x2e7da4: ldur            w2, [x0, #0x17]
    // 0x2e7da8: DecompressPointer r2
    //     0x2e7da8: add             x2, x2, HEAP, lsl #32
    // 0x2e7dac: cmp             w2, NULL
    // 0x2e7db0: b.eq            #0x2e7ddc
    // 0x2e7db4: ldur            x1, [fp, #-0x18]
    // 0x2e7db8: ldur            x3, [fp, #-0x10]
    // 0x2e7dbc: r0 = []=()
    //     0x2e7dbc: bl              #0x350eb0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2e7dc0: r0 = Null
    //     0x2e7dc0: mov             x0, NULL
    // 0x2e7dc4: LeaveFrame
    //     0x2e7dc4: mov             SP, fp
    //     0x2e7dc8: ldp             fp, lr, [SP], #0x10
    // 0x2e7dcc: ret
    //     0x2e7dcc: ret             
    // 0x2e7dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7dd0: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7dd4: b               #0x2e7c10
    // 0x2e7dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e7dd8: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e7ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e7ddc: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x2e83e8, size: 0x13c
    // 0x2e83e8: EnterFrame
    //     0x2e83e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e83ec: mov             fp, SP
    // 0x2e83f0: AllocStack(0x18)
    //     0x2e83f0: sub             SP, SP, #0x18
    // 0x2e83f4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x2e83f4: mov             x0, x1
    //     0x2e83f8: stur            x1, [fp, #-8]
    // 0x2e83fc: CheckStackOverflow
    //     0x2e83fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8400: cmp             SP, x16
    //     0x2e8404: b.ls            #0x2e8514
    // 0x2e8408: mov             x1, x0
    // 0x2e840c: r0 = detach()
    //     0x2e840c: bl              #0x2e8524  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x2e8410: ldur            x0, [fp, #-8]
    // 0x2e8414: LoadField: r4 = r0->field_67
    //     0x2e8414: ldur            w4, [x0, #0x67]
    // 0x2e8418: DecompressPointer r4
    //     0x2e8418: add             x4, x4, HEAP, lsl #32
    // 0x2e841c: stur            x4, [fp, #-0x10]
    // 0x2e8420: LoadField: r2 = r4->field_7
    //     0x2e8420: ldur            w2, [x4, #7]
    // 0x2e8424: DecompressPointer r2
    //     0x2e8424: add             x2, x2, HEAP, lsl #32
    // 0x2e8428: r1 = Null
    //     0x2e8428: mov             x1, NULL
    // 0x2e842c: r3 = <X1>
    //     0x2e842c: ldr             x3, [PP, #0x1db0]  ; [pp+0x1db0] TypeArguments: <X1>
    // 0x2e8430: r0 = Null
    //     0x2e8430: mov             x0, NULL
    // 0x2e8434: cmp             x2, x0
    // 0x2e8438: b.eq            #0x2e8448
    // 0x2e843c: r30 = InstantiateTypeArgumentsStub
    //     0x2e843c: ldr             lr, [PP, #0x7d8]  ; [pp+0x7d8] Stub: InstantiateTypeArguments (0x150f10)
    // 0x2e8440: LoadField: r30 = r30->field_7
    //     0x2e8440: ldur            lr, [lr, #7]
    // 0x2e8444: blr             lr
    // 0x2e8448: mov             x1, x0
    // 0x2e844c: r0 = _CompactIterable()
    //     0x2e844c: bl              #0x17be14  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2e8450: mov             x1, x0
    // 0x2e8454: ldur            x0, [fp, #-0x10]
    // 0x2e8458: StoreField: r1->field_b = r0
    //     0x2e8458: stur            w0, [x1, #0xb]
    // 0x2e845c: r0 = -1
    //     0x2e845c: movn            x0, #0
    // 0x2e8460: StoreField: r1->field_f = r0
    //     0x2e8460: stur            x0, [x1, #0xf]
    // 0x2e8464: r0 = 2
    //     0x2e8464: movz            x0, #0x2
    // 0x2e8468: StoreField: r1->field_17 = r0
    //     0x2e8468: stur            x0, [x1, #0x17]
    // 0x2e846c: r0 = iterator()
    //     0x2e846c: bl              #0x2ea4ec  ; [dart:collection] _CompactIterable::iterator
    // 0x2e8470: stur            x0, [fp, #-0x10]
    // 0x2e8474: LoadField: r2 = r0->field_7
    //     0x2e8474: ldur            w2, [x0, #7]
    // 0x2e8478: DecompressPointer r2
    //     0x2e8478: add             x2, x2, HEAP, lsl #32
    // 0x2e847c: stur            x2, [fp, #-8]
    // 0x2e8480: CheckStackOverflow
    //     0x2e8480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e8484: cmp             SP, x16
    //     0x2e8488: b.ls            #0x2e851c
    // 0x2e848c: mov             x1, x0
    // 0x2e8490: r0 = moveNext()
    //     0x2e8490: bl              #0x31bb7c  ; [dart:collection] _CompactIterator::moveNext
    // 0x2e8494: tbnz            w0, #4, #0x2e8504
    // 0x2e8498: ldur            x3, [fp, #-0x10]
    // 0x2e849c: LoadField: r4 = r3->field_33
    //     0x2e849c: ldur            w4, [x3, #0x33]
    // 0x2e84a0: DecompressPointer r4
    //     0x2e84a0: add             x4, x4, HEAP, lsl #32
    // 0x2e84a4: stur            x4, [fp, #-0x18]
    // 0x2e84a8: cmp             w4, NULL
    // 0x2e84ac: b.ne            #0x2e84e0
    // 0x2e84b0: mov             x0, x4
    // 0x2e84b4: ldur            x2, [fp, #-8]
    // 0x2e84b8: r1 = Null
    //     0x2e84b8: mov             x1, NULL
    // 0x2e84bc: cmp             w2, NULL
    // 0x2e84c0: b.eq            #0x2e84e0
    // 0x2e84c4: LoadField: r4 = r2->field_17
    //     0x2e84c4: ldur            w4, [x2, #0x17]
    // 0x2e84c8: DecompressPointer r4
    //     0x2e84c8: add             x4, x4, HEAP, lsl #32
    // 0x2e84cc: r8 = X0
    //     0x2e84cc: ldr             x8, [PP, #0x140]  ; [pp+0x140] TypeParameter: X0
    // 0x2e84d0: LoadField: r9 = r4->field_7
    //     0x2e84d0: ldur            x9, [x4, #7]
    // 0x2e84d4: r3 = Null
    //     0x2e84d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x137b8] Null
    //     0x2e84d8: ldr             x3, [x3, #0x7b8]
    // 0x2e84dc: blr             x9
    // 0x2e84e0: ldur            x1, [fp, #-0x18]
    // 0x2e84e4: r0 = LoadClassIdInstr(r1)
    //     0x2e84e4: ldur            x0, [x1, #-1]
    //     0x2e84e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e84ec: r0 = GDT[cid_x0 + -0x52d]()
    //     0x2e84ec: sub             lr, x0, #0x52d
    //     0x2e84f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e84f4: blr             lr
    // 0x2e84f8: ldur            x0, [fp, #-0x10]
    // 0x2e84fc: ldur            x2, [fp, #-8]
    // 0x2e8500: b               #0x2e8480
    // 0x2e8504: r0 = Null
    //     0x2e8504: mov             x0, NULL
    // 0x2e8508: LeaveFrame
    //     0x2e8508: mov             SP, fp
    //     0x2e850c: ldp             fp, lr, [SP], #0x10
    // 0x2e8510: ret
    //     0x2e8510: ret             
    // 0x2e8514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e8514: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8518: b               #0x2e8408
    // 0x2e851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e851c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e8520: b               #0x2e848c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x339d50, size: 0x138
    // 0x339d50: EnterFrame
    //     0x339d50: stp             fp, lr, [SP, #-0x10]!
    //     0x339d54: mov             fp, SP
    // 0x339d58: AllocStack(0x38)
    //     0x339d58: sub             SP, SP, #0x38
    // 0x339d5c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x339d5c: stur            x1, [fp, #-0x18]
    //     0x339d60: stur            x2, [fp, #-0x20]
    //     0x339d64: stur            d0, [fp, #-0x30]
    //     0x339d68: stur            d1, [fp, #-0x38]
    // 0x339d6c: CheckStackOverflow
    //     0x339d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339d70: cmp             SP, x16
    //     0x339d74: b.ls            #0x339e74
    // 0x339d78: LoadField: r0 = r1->field_5f
    //     0x339d78: ldur            w0, [x1, #0x5f]
    // 0x339d7c: DecompressPointer r0
    //     0x339d7c: add             x0, x0, HEAP, lsl #32
    // 0x339d80: stur            x0, [fp, #-0x10]
    // 0x339d84: LoadField: r3 = r2->field_7
    //     0x339d84: ldur            w3, [x2, #7]
    // 0x339d88: DecompressPointer r3
    //     0x339d88: add             x3, x3, HEAP, lsl #32
    // 0x339d8c: stur            x3, [fp, #-8]
    // 0x339d90: r0 = BoxHitTestResult()
    //     0x339d90: bl              #0x197ab4  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x339d94: mov             x4, x0
    // 0x339d98: ldur            x0, [fp, #-8]
    // 0x339d9c: stur            x4, [fp, #-0x28]
    // 0x339da0: StoreField: r4->field_7 = r0
    //     0x339da0: stur            w0, [x4, #7]
    // 0x339da4: ldur            x0, [fp, #-0x20]
    // 0x339da8: LoadField: r1 = r0->field_b
    //     0x339da8: ldur            w1, [x0, #0xb]
    // 0x339dac: DecompressPointer r1
    //     0x339dac: add             x1, x1, HEAP, lsl #32
    // 0x339db0: StoreField: r4->field_b = r1
    //     0x339db0: stur            w1, [x4, #0xb]
    // 0x339db4: LoadField: r1 = r0->field_f
    //     0x339db4: ldur            w1, [x0, #0xf]
    // 0x339db8: DecompressPointer r1
    //     0x339db8: add             x1, x1, HEAP, lsl #32
    // 0x339dbc: StoreField: r4->field_f = r1
    //     0x339dbc: stur            w1, [x4, #0xf]
    // 0x339dc0: ldur            x0, [fp, #-0x10]
    // 0x339dc4: stur            x0, [fp, #-8]
    // 0x339dc8: CheckStackOverflow
    //     0x339dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339dcc: cmp             SP, x16
    //     0x339dd0: b.ls            #0x339e7c
    // 0x339dd4: cmp             w0, NULL
    // 0x339dd8: b.eq            #0x339e64
    // 0x339ddc: ldur            x1, [fp, #-0x18]
    // 0x339de0: mov             x2, x4
    // 0x339de4: mov             x3, x0
    // 0x339de8: ldur            d0, [fp, #-0x30]
    // 0x339dec: ldur            d1, [fp, #-0x38]
    // 0x339df0: r0 = hitTestBoxChild()
    //     0x339df0: bl              #0x1974e4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x339df4: tbz             w0, #4, #0x339e54
    // 0x339df8: ldur            x0, [fp, #-8]
    // 0x339dfc: LoadField: r3 = r0->field_7
    //     0x339dfc: ldur            w3, [x0, #7]
    // 0x339e00: DecompressPointer r3
    //     0x339e00: add             x3, x3, HEAP, lsl #32
    // 0x339e04: stur            x3, [fp, #-0x10]
    // 0x339e08: cmp             w3, NULL
    // 0x339e0c: b.eq            #0x339e84
    // 0x339e10: mov             x0, x3
    // 0x339e14: r2 = Null
    //     0x339e14: mov             x2, NULL
    // 0x339e18: r1 = Null
    //     0x339e18: mov             x1, NULL
    // 0x339e1c: r4 = LoadClassIdInstr(r0)
    //     0x339e1c: ldur            x4, [x0, #-1]
    //     0x339e20: ubfx            x4, x4, #0xc, #0x14
    // 0x339e24: cmp             x4, #0x31d
    // 0x339e28: b.eq            #0x339e40
    // 0x339e2c: r8 = SliverMultiBoxAdaptorParentData
    //     0x339e2c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x339e30: ldr             x8, [x8, #0x168]
    // 0x339e34: r3 = Null
    //     0x339e34: add             x3, PP, #0x13, lsl #12  ; [pp+0x137a8] Null
    //     0x339e38: ldr             x3, [x3, #0x7a8]
    // 0x339e3c: r0 = DefaultTypeTest()
    //     0x339e3c: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x339e40: ldur            x1, [fp, #-0x10]
    // 0x339e44: LoadField: r0 = r1->field_b
    //     0x339e44: ldur            w0, [x1, #0xb]
    // 0x339e48: DecompressPointer r0
    //     0x339e48: add             x0, x0, HEAP, lsl #32
    // 0x339e4c: ldur            x4, [fp, #-0x28]
    // 0x339e50: b               #0x339dc4
    // 0x339e54: r0 = true
    //     0x339e54: add             x0, NULL, #0x20  ; true
    // 0x339e58: LeaveFrame
    //     0x339e58: mov             SP, fp
    //     0x339e5c: ldp             fp, lr, [SP], #0x10
    // 0x339e60: ret
    //     0x339e60: ret             
    // 0x339e64: r0 = false
    //     0x339e64: add             x0, NULL, #0x30  ; false
    // 0x339e68: LeaveFrame
    //     0x339e68: mov             SP, fp
    //     0x339e6c: ldp             fp, lr, [SP], #0x10
    // 0x339e70: ret
    //     0x339e70: ret             
    // 0x339e74: r0 = StackOverflowSharedWithFPURegs()
    //     0x339e74: bl              #0x35aec0  ; StackOverflowSharedWithFPURegsStub
    // 0x339e78: b               #0x339d78
    // 0x339e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339e7c: bl              #0x35ae40  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339e80: b               #0x339dd4
    // 0x339e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x339e84: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x339e88, size: 0x6c
    // 0x339e88: EnterFrame
    //     0x339e88: stp             fp, lr, [SP, #-0x10]!
    //     0x339e8c: mov             fp, SP
    // 0x339e90: AllocStack(0x8)
    //     0x339e90: sub             SP, SP, #8
    // 0x339e94: LoadField: r3 = r2->field_7
    //     0x339e94: ldur            w3, [x2, #7]
    // 0x339e98: DecompressPointer r3
    //     0x339e98: add             x3, x3, HEAP, lsl #32
    // 0x339e9c: stur            x3, [fp, #-8]
    // 0x339ea0: cmp             w3, NULL
    // 0x339ea4: b.eq            #0x339ef0
    // 0x339ea8: mov             x0, x3
    // 0x339eac: r2 = Null
    //     0x339eac: mov             x2, NULL
    // 0x339eb0: r1 = Null
    //     0x339eb0: mov             x1, NULL
    // 0x339eb4: r4 = LoadClassIdInstr(r0)
    //     0x339eb4: ldur            x4, [x0, #-1]
    //     0x339eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x339ebc: cmp             x4, #0x31d
    // 0x339ec0: b.eq            #0x339ed8
    // 0x339ec4: r8 = SliverMultiBoxAdaptorParentData
    //     0x339ec4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13168] Type: SliverMultiBoxAdaptorParentData
    //     0x339ec8: ldr             x8, [x8, #0x168]
    // 0x339ecc: r3 = Null
    //     0x339ecc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13798] Null
    //     0x339ed0: ldr             x3, [x3, #0x798]
    // 0x339ed4: r0 = DefaultTypeTest()
    //     0x339ed4: bl              #0x358acc  ; DefaultTypeTestStub
    // 0x339ed8: ldur            x1, [fp, #-8]
    // 0x339edc: LoadField: r0 = r1->field_7
    //     0x339edc: ldur            w0, [x1, #7]
    // 0x339ee0: DecompressPointer r0
    //     0x339ee0: add             x0, x0, HEAP, lsl #32
    // 0x339ee4: LeaveFrame
    //     0x339ee4: mov             SP, fp
    //     0x339ee8: ldp             fp, lr, [SP], #0x10
    // 0x339eec: ret
    //     0x339eec: ret             
    // 0x339ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x339ef0: bl              #0x35b3e8  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 795, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0x3369c0, size: 0x88
    // 0x3369c0: EnterFrame
    //     0x3369c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3369c4: mov             fp, SP
    // 0x3369c8: AllocStack(0x10)
    //     0x3369c8: sub             SP, SP, #0x10
    // 0x3369cc: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3369cc: mov             x0, x2
    //     0x3369d0: mov             x4, x1
    //     0x3369d4: mov             x3, x2
    //     0x3369d8: stur            x1, [fp, #-8]
    //     0x3369dc: stur            x2, [fp, #-0x10]
    // 0x3369e0: r2 = Null
    //     0x3369e0: mov             x2, NULL
    // 0x3369e4: r1 = Null
    //     0x3369e4: mov             x1, NULL
    // 0x3369e8: r4 = 59
    //     0x3369e8: movz            x4, #0x3b
    // 0x3369ec: branchIfSmi(r0, 0x3369f8)
    //     0x3369ec: tbz             w0, #0, #0x3369f8
    // 0x3369f0: r4 = LoadClassIdInstr(r0)
    //     0x3369f0: ldur            x4, [x0, #-1]
    //     0x3369f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3369f8: sub             x4, x4, #0x2c6
    // 0x3369fc: cmp             x4, #0x3f
    // 0x336a00: b.ls            #0x336a14
    // 0x336a04: r8 = RenderBox?
    //     0x336a04: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x336a08: r3 = Null
    //     0x336a08: add             x3, PP, #0x14, lsl #12  ; [pp+0x14200] Null
    //     0x336a0c: ldr             x3, [x3, #0x200]
    // 0x336a10: r0 = DefaultNullableTypeTest()
    //     0x336a10: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x336a14: ldur            x0, [fp, #-0x10]
    // 0x336a18: ldur            x1, [fp, #-8]
    // 0x336a1c: StoreField: r1->field_f = r0
    //     0x336a1c: stur            w0, [x1, #0xf]
    //     0x336a20: ldurb           w16, [x1, #-1]
    //     0x336a24: ldurb           w17, [x0, #-1]
    //     0x336a28: and             x16, x17, x16, lsr #2
    //     0x336a2c: tst             x16, HEAP, lsr #32
    //     0x336a30: b.eq            #0x336a38
    //     0x336a34: bl              #0x359458
    // 0x336a38: r0 = Null
    //     0x336a38: mov             x0, NULL
    // 0x336a3c: LeaveFrame
    //     0x336a3c: mov             SP, fp
    //     0x336a40: ldp             fp, lr, [SP], #0x10
    // 0x336a44: ret
    //     0x336a44: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0x336bec, size: 0x88
    // 0x336bec: EnterFrame
    //     0x336bec: stp             fp, lr, [SP, #-0x10]!
    //     0x336bf0: mov             fp, SP
    // 0x336bf4: AllocStack(0x10)
    //     0x336bf4: sub             SP, SP, #0x10
    // 0x336bf8: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x336bf8: mov             x0, x2
    //     0x336bfc: mov             x4, x1
    //     0x336c00: mov             x3, x2
    //     0x336c04: stur            x1, [fp, #-8]
    //     0x336c08: stur            x2, [fp, #-0x10]
    // 0x336c0c: r2 = Null
    //     0x336c0c: mov             x2, NULL
    // 0x336c10: r1 = Null
    //     0x336c10: mov             x1, NULL
    // 0x336c14: r4 = 59
    //     0x336c14: movz            x4, #0x3b
    // 0x336c18: branchIfSmi(r0, 0x336c24)
    //     0x336c18: tbz             w0, #0, #0x336c24
    // 0x336c1c: r4 = LoadClassIdInstr(r0)
    //     0x336c1c: ldur            x4, [x0, #-1]
    //     0x336c20: ubfx            x4, x4, #0xc, #0x14
    // 0x336c24: sub             x4, x4, #0x2c6
    // 0x336c28: cmp             x4, #0x3f
    // 0x336c2c: b.ls            #0x336c40
    // 0x336c30: r8 = RenderBox?
    //     0x336c30: ldr             x8, [PP, #0x4cd8]  ; [pp+0x4cd8] Type: RenderBox?
    // 0x336c34: r3 = Null
    //     0x336c34: add             x3, PP, #0x14, lsl #12  ; [pp+0x14210] Null
    //     0x336c38: ldr             x3, [x3, #0x210]
    // 0x336c3c: r0 = DefaultNullableTypeTest()
    //     0x336c3c: bl              #0x358ab4  ; DefaultNullableTypeTestStub
    // 0x336c40: ldur            x0, [fp, #-0x10]
    // 0x336c44: ldur            x1, [fp, #-8]
    // 0x336c48: StoreField: r1->field_b = r0
    //     0x336c48: stur            w0, [x1, #0xb]
    //     0x336c4c: ldurb           w16, [x1, #-1]
    //     0x336c50: ldurb           w17, [x0, #-1]
    //     0x336c54: and             x16, x17, x16, lsr #2
    //     0x336c58: tst             x16, HEAP, lsr #32
    //     0x336c5c: b.eq            #0x336c64
    //     0x336c60: bl              #0x359458
    // 0x336c64: r0 = Null
    //     0x336c64: mov             x0, NULL
    // 0x336c68: LeaveFrame
    //     0x336c68: mov             SP, fp
    //     0x336c6c: ldp             fp, lr, [SP], #0x10
    // 0x336c70: ret
    //     0x336c70: ret             
  }
}

// class id: 796, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin
     with KeepAliveParentDataMixin {
}

// class id: 797, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {
}
